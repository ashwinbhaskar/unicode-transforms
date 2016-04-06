{-# LANGUAGE DeriveGeneric       #-}
{-# LANGUAGE DeriveAnyClass       #-}
{-# LANGUAGE RecordWildCards     #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE TemplateHaskell     #-}

-- |
-- Module      : Script to parse Unicode XML database and convert
--               it to Haskell data structures
--
-- Copyright   : (c) 2014–2015 Antonio Nikishaev
--               (c) 2016 Harendra Kumar
--
-- License     : BSD-style
-- Maintainer  : harendra.kumar@gmail.com
-- Stability   : experimental
--
--
module Main where

import           Control.DeepSeq      (NFData (..), deepseq)
import           Control.Exception
import           Data.Binary          as Bin
import qualified Data.ByteString.Lazy as L
import           Data.Char            (chr, ord, toLower)
import qualified Data.IntMap          as IM
import           Data.Map             ((!))
import qualified Data.Map             as M
import           Data.Monoid          ((<>))
import           GHC.Generics         (Generic)
import           System.FilePath      ((-<.>))
import           Text.HTML.TagSoup    (Tag (..), parseTags)
import           WithCli              (withCli)

data GeneralCategory =
    Lu|Ll|Lt|             --LC
    Lm|Lo|                --L
    Mn|Mc|Me|             --M
    Nd|Nl|No|             --N
    Pc|Pd|Ps|Pe|Pi|Pf|Po| --P
    Sm|Sc|Sk|So|          --S
    Zs|Zl|Zp|             --Z
    Cc|Cf|Cs|Co|Cn        --C
    deriving (Show, Read, Generic, NFData, Binary)

data DecompType =
       DTCanonical | DTCompat  | DTFont
     | DTNoBreak   | DTInitial | DTMedial   | DTFinal
     | DTIsolated  | DTCircle  | DTSuper    | DTSub
     | DTVertical  | DTWide    | DTNarrow
     | DTSmall     | DTSquare  | DTFraction
    deriving (Show,Eq,Generic, NFData, Binary)

data Decomp = DCSelf | DC [Char] deriving (Show,Eq,Generic, NFData, Binary)
data QCValue = QCYes | QCNo | QCMaybe deriving (Show,Generic, NFData, Binary)

data CharProps = CharProps {
      _name                       :: String,
      _generalCategory            :: GeneralCategory,
      _upper                      :: Bool,
      _lower                      :: Bool,
      _otherUpper                 :: Bool,
      _otherLower                 :: Bool,
      _nfc_qc                     :: QCValue,
      _nfd_qc                     :: Bool,
      _nfkc_qc                    :: QCValue,
      _nfkd_qc                    :: Bool,
      _combiningClass             :: Int,
      _dash                       :: Bool,
      _hyphen                     :: Bool,
      _quotationMark              :: Bool,
      _terminalPunctuation        :: Bool,
      _diactric                   :: Bool,
      _extender                   :: Bool,
      _decomposition              :: Decomp,
      _decompositionType          :: Maybe DecompType,
      _fullDecompositionExclusion :: Bool
} deriving (Show,Generic, NFData, Binary)

-------------------------------------------------------------------------------
-- Common generation routine
-------------------------------------------------------------------------------

genFile :: FilePath -> String -> String -> String -> IO ()
genFile dir file typ val =
    writeFile (dir <> "/" <> file <> ".hs") $
        unlines [
            "-- autogenerated from Unicode data",
            "module Data.Unicode.Properties."<> file <> " where",
            "import Data." <> importName,
            identifier <> " :: " <> typ,
            identifier <> "=" <> val
        ]
    where identifier = map toLower file
          importName = head (words typ)

-------------------------------------------------------------------------------
-- Generate data structures for decompositions
-------------------------------------------------------------------------------

genCombiningClass :: FilePath -> PropertiesDB -> IO ()
genCombiningClass outdir =
      genFile outdir "CombiningClass" "IntMap Int"
    . show
    . ccmap
    where ccmap :: PropertiesDB -> IM.IntMap Int
          ccmap = IM.fromList
                . filter (\(_,cc) -> cc /= 0)
                . map (\(c,prop) -> (ord c, _combiningClass prop))

decomposeChar :: Char -> Decomp -> [Char]
decomposeChar c DCSelf   = [c]
decomposeChar _c (DC ds) = ds

decompositions :: PropertiesDB -> [(Char, [Char])]
decompositions =
      map    (\(c, prop) -> (c, decomposeChar c (_decomposition prop)))
    . filter ((== Just DTCanonical) . _decompositionType . snd)
    . filter ((/= DCSelf)           . _decomposition . snd)

genDecompositions :: FilePath -> PropertiesDB -> IO ()
genDecompositions dir props = do
    writeFile (dir <> "/" <> file <> ".hs") $
        unlines
            [ "-- autogenerated from Unicode data"
            , "module Data.Unicode.Properties."<> file <> " where\n"
            , identifier <> " :: Char -> [Char]"
            , concat $ map genDecomposeDef (decompositions props)
            , identifier <> " c = [c]\n"
            ]
    where
        file       = "Decompositions"
        identifier = "decomposeChar"

        genDecomposeDef :: (Char, [Char]) -> String
        genDecomposeDef (c, d) =
            identifier <> " " <> show c <> " = " <> show d <> "\n"

-------------------------------------------------------------------------------
-- Create and read binary properties data
-------------------------------------------------------------------------------

readSavedProps :: FilePath -> IO [(Char, CharProps)]
readSavedProps file = Bin.decode <$> L.readFile file

writeBinary :: Binary a => FilePath -> a -> IO ()
writeBinary file props = do
  L.writeFile file (Bin.encode props)

type PropertiesDB = [(Char,CharProps)]

readQCValue :: String -> QCValue
readQCValue "Y" = QCYes
readQCValue "N" = QCNo
readQCValue "M" = QCMaybe
readQCValue x = error $ "Unknown QCValue: " ++ show x

readYN :: String -> Bool
readYN "Y" = True
readYN "N" = False
readYN x = error $ "Unknown YNValue: " ++ show x

readCodePoint :: String -> Char
readCodePoint = chr . read . ("0x"++)

readDecomp :: String -> Decomp
readDecomp "#" = DCSelf
readDecomp s   = DC . map readCodePoint $ words s

readDecompType :: String -> Maybe DecompType
readDecompType "none" = Nothing
readDecompType s      = Just (dtmap!s)
    where
        dtmap = M.fromList
            [
              ("can"       , DTCanonical)
            , ("com"       , DTCompat   )
            , ("enc"       , DTCircle   )
            , ("fin"       , DTFinal    )
            , ("font"      , DTFont     )
            , ("fra"       , DTFraction )
            , ("init"      , DTInitial  )
            , ("iso"       , DTIsolated )
            , ("med"       , DTMedial   )
            , ("nar"       , DTNarrow   )
            , ("nb"        , DTNoBreak  )
            , ("sml"       , DTSmall    )
            , ("sqr"       , DTSquare   )
            , ("sub"       , DTSub      )
            , ("sup"       , DTSuper    )
            , ("vert"      , DTVertical )
            , ("wide"      , DTWide     )
            ]

toProp :: Tag String -> PropertiesDB
toProp (TagOpen _ psml) = [ (c, CharProps{..}) | c <- cps ]
    where
        psm = M.fromList psml
        cps = let readCP = (fmap readCodePoint . (`M.lookup` psm))
              in case readCP <$> ["cp", "first-cp", "last-cp"] of
                [Just c , Nothing, Nothing] -> [c]
                [Nothing, Just c1, Just c2] -> [c1..c2]

        _name                       =                  psm!"na"
        _generalCategory            = read           $ psm!"gc"
        _nfd_qc                     = readYN         $ psm!"NFD_QC"
        _nfkd_qc                    = readYN         $ psm!"NFKD_QC"
        _nfc_qc                     = readQCValue    $ psm!"NFC_QC"
        _nfkc_qc                    = readQCValue    $ psm!"NFKC_QC"
        _upper                      = readYN         $ psm!"Upper"
        _otherUpper                 = readYN         $ psm!"OUpper"
        _lower                      = readYN         $ psm!"Lower"
        _otherLower                 = readYN         $ psm!"OLower"
        _combiningClass             = read           $ psm!"ccc"
        _dash                       = readYN         $ psm!"Dash"
        _hyphen                     = readYN         $ psm!"Hyphen"
        _quotationMark              = readYN         $ psm!"QMark"
        _terminalPunctuation        = readYN         $ psm!"Term"
        _diactric                   = readYN         $ psm!"Dia"
        _extender                   = readYN         $ psm!"Ext"
        _decomposition              = readDecomp     $ psm!"dm"
        _decompositionType          = readDecompType $ psm!"dt"
        _fullDecompositionExclusion = readYN         $ psm!"Comp_Ex"

-- | Extract char properties from UCD XML file
xmlToProps :: FilePath -> FilePath -> IO [(Char, CharProps)]
xmlToProps src dst = do
  input <- readFile src
  let props = concatMap toProp (filter isChar $ parseTags input)
              :: [(Char,CharProps)]
  props `deepseq` writeBinary dst props
  return props

  where isChar (TagOpen "char" _) = True
        isChar _                  = False

-- | Convert the unicode data file (ucd.all.flat.xml) to Haskell data
-- structures
processFile :: FilePath -> FilePath -> IO ()
processFile src outdir = do
    props <- (readSavedProps dst
              `catch` \(_e::IOException) -> xmlToProps src dst)
    print $ length props
    genDecompositions outdir props
    genCombiningClass outdir props

    where
        -- properties db file
        dst = src -<.> ".pdb"

main :: IO ()
main = withCli processFile
