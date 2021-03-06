{-# LANGUAGE BangPatterns #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}

module QuickCheckUtils () where

import Control.DeepSeq (NFData(rnf))
import qualified Data.Text as T
import Data.Text.Normalize (NormalizationMode(NFD, NFKD, NFC, NFKC))
import Test.QuickCheck (Arbitrary(arbitrary, shrink), elements)

instance NFData Ordering where
    rnf !_  = ()

instance Arbitrary T.Text where
    arbitrary = T.pack `fmap` arbitrary
    shrink = map T.pack . shrink . T.unpack

instance Arbitrary NormalizationMode where
    arbitrary = elements [NFD, NFKD, NFC, NFKC]
