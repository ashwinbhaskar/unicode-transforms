-- autogenerated from Unicode data
module Data.Unicode.Properties.CombiningClass
(getCombiningClass, isCombining)
where

import Data.Char (ord)
import Data.BitArray (BitArray, bitArray, lookupBit)

getCombiningClass :: Char -> Int
getCombiningClass '\768' = 230
getCombiningClass '\769' = 230
getCombiningClass '\770' = 230
getCombiningClass '\771' = 230
getCombiningClass '\772' = 230
getCombiningClass '\773' = 230
getCombiningClass '\774' = 230
getCombiningClass '\775' = 230
getCombiningClass '\776' = 230
getCombiningClass '\777' = 230
getCombiningClass '\778' = 230
getCombiningClass '\779' = 230
getCombiningClass '\780' = 230
getCombiningClass '\781' = 230
getCombiningClass '\782' = 230
getCombiningClass '\783' = 230
getCombiningClass '\784' = 230
getCombiningClass '\785' = 230
getCombiningClass '\786' = 230
getCombiningClass '\787' = 230
getCombiningClass '\788' = 230
getCombiningClass '\789' = 232
getCombiningClass '\790' = 220
getCombiningClass '\791' = 220
getCombiningClass '\792' = 220
getCombiningClass '\793' = 220
getCombiningClass '\794' = 232
getCombiningClass '\795' = 216
getCombiningClass '\796' = 220
getCombiningClass '\797' = 220
getCombiningClass '\798' = 220
getCombiningClass '\799' = 220
getCombiningClass '\800' = 220
getCombiningClass '\801' = 202
getCombiningClass '\802' = 202
getCombiningClass '\803' = 220
getCombiningClass '\804' = 220
getCombiningClass '\805' = 220
getCombiningClass '\806' = 220
getCombiningClass '\807' = 202
getCombiningClass '\808' = 202
getCombiningClass '\809' = 220
getCombiningClass '\810' = 220
getCombiningClass '\811' = 220
getCombiningClass '\812' = 220
getCombiningClass '\813' = 220
getCombiningClass '\814' = 220
getCombiningClass '\815' = 220
getCombiningClass '\816' = 220
getCombiningClass '\817' = 220
getCombiningClass '\818' = 220
getCombiningClass '\819' = 220
getCombiningClass '\820' = 1
getCombiningClass '\821' = 1
getCombiningClass '\822' = 1
getCombiningClass '\823' = 1
getCombiningClass '\824' = 1
getCombiningClass '\825' = 220
getCombiningClass '\826' = 220
getCombiningClass '\827' = 220
getCombiningClass '\828' = 220
getCombiningClass '\829' = 230
getCombiningClass '\830' = 230
getCombiningClass '\831' = 230
getCombiningClass '\832' = 230
getCombiningClass '\833' = 230
getCombiningClass '\834' = 230
getCombiningClass '\835' = 230
getCombiningClass '\836' = 230
getCombiningClass '\837' = 240
getCombiningClass '\838' = 230
getCombiningClass '\839' = 220
getCombiningClass '\840' = 220
getCombiningClass '\841' = 220
getCombiningClass '\842' = 230
getCombiningClass '\843' = 230
getCombiningClass '\844' = 230
getCombiningClass '\845' = 220
getCombiningClass '\846' = 220
getCombiningClass '\848' = 230
getCombiningClass '\849' = 230
getCombiningClass '\850' = 230
getCombiningClass '\851' = 220
getCombiningClass '\852' = 220
getCombiningClass '\853' = 220
getCombiningClass '\854' = 220
getCombiningClass '\855' = 230
getCombiningClass '\856' = 232
getCombiningClass '\857' = 220
getCombiningClass '\858' = 220
getCombiningClass '\859' = 230
getCombiningClass '\860' = 233
getCombiningClass '\861' = 234
getCombiningClass '\862' = 234
getCombiningClass '\863' = 233
getCombiningClass '\864' = 234
getCombiningClass '\865' = 234
getCombiningClass '\866' = 233
getCombiningClass '\867' = 230
getCombiningClass '\868' = 230
getCombiningClass '\869' = 230
getCombiningClass '\870' = 230
getCombiningClass '\871' = 230
getCombiningClass '\872' = 230
getCombiningClass '\873' = 230
getCombiningClass '\874' = 230
getCombiningClass '\875' = 230
getCombiningClass '\876' = 230
getCombiningClass '\877' = 230
getCombiningClass '\878' = 230
getCombiningClass '\879' = 230
getCombiningClass '\1155' = 230
getCombiningClass '\1156' = 230
getCombiningClass '\1157' = 230
getCombiningClass '\1158' = 230
getCombiningClass '\1159' = 230
getCombiningClass '\1425' = 220
getCombiningClass '\1426' = 230
getCombiningClass '\1427' = 230
getCombiningClass '\1428' = 230
getCombiningClass '\1429' = 230
getCombiningClass '\1430' = 220
getCombiningClass '\1431' = 230
getCombiningClass '\1432' = 230
getCombiningClass '\1433' = 230
getCombiningClass '\1434' = 222
getCombiningClass '\1435' = 220
getCombiningClass '\1436' = 230
getCombiningClass '\1437' = 230
getCombiningClass '\1438' = 230
getCombiningClass '\1439' = 230
getCombiningClass '\1440' = 230
getCombiningClass '\1441' = 230
getCombiningClass '\1442' = 220
getCombiningClass '\1443' = 220
getCombiningClass '\1444' = 220
getCombiningClass '\1445' = 220
getCombiningClass '\1446' = 220
getCombiningClass '\1447' = 220
getCombiningClass '\1448' = 230
getCombiningClass '\1449' = 230
getCombiningClass '\1450' = 220
getCombiningClass '\1451' = 230
getCombiningClass '\1452' = 230
getCombiningClass '\1453' = 222
getCombiningClass '\1454' = 228
getCombiningClass '\1455' = 230
getCombiningClass '\1456' = 10
getCombiningClass '\1457' = 11
getCombiningClass '\1458' = 12
getCombiningClass '\1459' = 13
getCombiningClass '\1460' = 14
getCombiningClass '\1461' = 15
getCombiningClass '\1462' = 16
getCombiningClass '\1463' = 17
getCombiningClass '\1464' = 18
getCombiningClass '\1465' = 19
getCombiningClass '\1466' = 19
getCombiningClass '\1467' = 20
getCombiningClass '\1468' = 21
getCombiningClass '\1469' = 22
getCombiningClass '\1471' = 23
getCombiningClass '\1473' = 24
getCombiningClass '\1474' = 25
getCombiningClass '\1476' = 230
getCombiningClass '\1477' = 220
getCombiningClass '\1479' = 18
getCombiningClass '\1552' = 230
getCombiningClass '\1553' = 230
getCombiningClass '\1554' = 230
getCombiningClass '\1555' = 230
getCombiningClass '\1556' = 230
getCombiningClass '\1557' = 230
getCombiningClass '\1558' = 230
getCombiningClass '\1559' = 230
getCombiningClass '\1560' = 30
getCombiningClass '\1561' = 31
getCombiningClass '\1562' = 32
getCombiningClass '\1611' = 27
getCombiningClass '\1612' = 28
getCombiningClass '\1613' = 29
getCombiningClass '\1614' = 30
getCombiningClass '\1615' = 31
getCombiningClass '\1616' = 32
getCombiningClass '\1617' = 33
getCombiningClass '\1618' = 34
getCombiningClass '\1619' = 230
getCombiningClass '\1620' = 230
getCombiningClass '\1621' = 220
getCombiningClass '\1622' = 220
getCombiningClass '\1623' = 230
getCombiningClass '\1624' = 230
getCombiningClass '\1625' = 230
getCombiningClass '\1626' = 230
getCombiningClass '\1627' = 230
getCombiningClass '\1628' = 220
getCombiningClass '\1629' = 230
getCombiningClass '\1630' = 230
getCombiningClass '\1631' = 220
getCombiningClass '\1648' = 35
getCombiningClass '\1750' = 230
getCombiningClass '\1751' = 230
getCombiningClass '\1752' = 230
getCombiningClass '\1753' = 230
getCombiningClass '\1754' = 230
getCombiningClass '\1755' = 230
getCombiningClass '\1756' = 230
getCombiningClass '\1759' = 230
getCombiningClass '\1760' = 230
getCombiningClass '\1761' = 230
getCombiningClass '\1762' = 230
getCombiningClass '\1763' = 220
getCombiningClass '\1764' = 230
getCombiningClass '\1767' = 230
getCombiningClass '\1768' = 230
getCombiningClass '\1770' = 220
getCombiningClass '\1771' = 230
getCombiningClass '\1772' = 230
getCombiningClass '\1773' = 220
getCombiningClass '\1809' = 36
getCombiningClass '\1840' = 230
getCombiningClass '\1841' = 220
getCombiningClass '\1842' = 230
getCombiningClass '\1843' = 230
getCombiningClass '\1844' = 220
getCombiningClass '\1845' = 230
getCombiningClass '\1846' = 230
getCombiningClass '\1847' = 220
getCombiningClass '\1848' = 220
getCombiningClass '\1849' = 220
getCombiningClass '\1850' = 230
getCombiningClass '\1851' = 220
getCombiningClass '\1852' = 220
getCombiningClass '\1853' = 230
getCombiningClass '\1854' = 220
getCombiningClass '\1855' = 230
getCombiningClass '\1856' = 230
getCombiningClass '\1857' = 230
getCombiningClass '\1858' = 220
getCombiningClass '\1859' = 230
getCombiningClass '\1860' = 220
getCombiningClass '\1861' = 230
getCombiningClass '\1862' = 220
getCombiningClass '\1863' = 230
getCombiningClass '\1864' = 220
getCombiningClass '\1865' = 230
getCombiningClass '\1866' = 230
getCombiningClass '\2027' = 230
getCombiningClass '\2028' = 230
getCombiningClass '\2029' = 230
getCombiningClass '\2030' = 230
getCombiningClass '\2031' = 230
getCombiningClass '\2032' = 230
getCombiningClass '\2033' = 230
getCombiningClass '\2034' = 220
getCombiningClass '\2035' = 230
getCombiningClass '\2070' = 230
getCombiningClass '\2071' = 230
getCombiningClass '\2072' = 230
getCombiningClass '\2073' = 230
getCombiningClass '\2075' = 230
getCombiningClass '\2076' = 230
getCombiningClass '\2077' = 230
getCombiningClass '\2078' = 230
getCombiningClass '\2079' = 230
getCombiningClass '\2080' = 230
getCombiningClass '\2081' = 230
getCombiningClass '\2082' = 230
getCombiningClass '\2083' = 230
getCombiningClass '\2085' = 230
getCombiningClass '\2086' = 230
getCombiningClass '\2087' = 230
getCombiningClass '\2089' = 230
getCombiningClass '\2090' = 230
getCombiningClass '\2091' = 230
getCombiningClass '\2092' = 230
getCombiningClass '\2093' = 230
getCombiningClass '\2137' = 220
getCombiningClass '\2138' = 220
getCombiningClass '\2139' = 220
getCombiningClass '\2275' = 220
getCombiningClass '\2276' = 230
getCombiningClass '\2277' = 230
getCombiningClass '\2278' = 220
getCombiningClass '\2279' = 230
getCombiningClass '\2280' = 230
getCombiningClass '\2281' = 220
getCombiningClass '\2282' = 230
getCombiningClass '\2283' = 230
getCombiningClass '\2284' = 230
getCombiningClass '\2285' = 220
getCombiningClass '\2286' = 220
getCombiningClass '\2287' = 220
getCombiningClass '\2288' = 27
getCombiningClass '\2289' = 28
getCombiningClass '\2290' = 29
getCombiningClass '\2291' = 230
getCombiningClass '\2292' = 230
getCombiningClass '\2293' = 230
getCombiningClass '\2294' = 220
getCombiningClass '\2295' = 230
getCombiningClass '\2296' = 230
getCombiningClass '\2297' = 220
getCombiningClass '\2298' = 220
getCombiningClass '\2299' = 230
getCombiningClass '\2300' = 230
getCombiningClass '\2301' = 230
getCombiningClass '\2302' = 230
getCombiningClass '\2303' = 230
getCombiningClass '\2364' = 7
getCombiningClass '\2381' = 9
getCombiningClass '\2385' = 230
getCombiningClass '\2386' = 220
getCombiningClass '\2387' = 230
getCombiningClass '\2388' = 230
getCombiningClass '\2492' = 7
getCombiningClass '\2509' = 9
getCombiningClass '\2620' = 7
getCombiningClass '\2637' = 9
getCombiningClass '\2748' = 7
getCombiningClass '\2765' = 9
getCombiningClass '\2876' = 7
getCombiningClass '\2893' = 9
getCombiningClass '\3021' = 9
getCombiningClass '\3149' = 9
getCombiningClass '\3157' = 84
getCombiningClass '\3158' = 91
getCombiningClass '\3260' = 7
getCombiningClass '\3277' = 9
getCombiningClass '\3405' = 9
getCombiningClass '\3530' = 9
getCombiningClass '\3640' = 103
getCombiningClass '\3641' = 103
getCombiningClass '\3642' = 9
getCombiningClass '\3656' = 107
getCombiningClass '\3657' = 107
getCombiningClass '\3658' = 107
getCombiningClass '\3659' = 107
getCombiningClass '\3768' = 118
getCombiningClass '\3769' = 118
getCombiningClass '\3784' = 122
getCombiningClass '\3785' = 122
getCombiningClass '\3786' = 122
getCombiningClass '\3787' = 122
getCombiningClass '\3864' = 220
getCombiningClass '\3865' = 220
getCombiningClass '\3893' = 220
getCombiningClass '\3895' = 220
getCombiningClass '\3897' = 216
getCombiningClass '\3953' = 129
getCombiningClass '\3954' = 130
getCombiningClass '\3956' = 132
getCombiningClass '\3962' = 130
getCombiningClass '\3963' = 130
getCombiningClass '\3964' = 130
getCombiningClass '\3965' = 130
getCombiningClass '\3968' = 130
getCombiningClass '\3970' = 230
getCombiningClass '\3971' = 230
getCombiningClass '\3972' = 9
getCombiningClass '\3974' = 230
getCombiningClass '\3975' = 230
getCombiningClass '\4038' = 220
getCombiningClass '\4151' = 7
getCombiningClass '\4153' = 9
getCombiningClass '\4154' = 9
getCombiningClass '\4237' = 220
getCombiningClass '\4957' = 230
getCombiningClass '\4958' = 230
getCombiningClass '\4959' = 230
getCombiningClass '\5908' = 9
getCombiningClass '\5940' = 9
getCombiningClass '\6098' = 9
getCombiningClass '\6109' = 230
getCombiningClass '\6313' = 228
getCombiningClass '\6457' = 222
getCombiningClass '\6458' = 230
getCombiningClass '\6459' = 220
getCombiningClass '\6679' = 230
getCombiningClass '\6680' = 220
getCombiningClass '\6752' = 9
getCombiningClass '\6773' = 230
getCombiningClass '\6774' = 230
getCombiningClass '\6775' = 230
getCombiningClass '\6776' = 230
getCombiningClass '\6777' = 230
getCombiningClass '\6778' = 230
getCombiningClass '\6779' = 230
getCombiningClass '\6780' = 230
getCombiningClass '\6783' = 220
getCombiningClass '\6832' = 230
getCombiningClass '\6833' = 230
getCombiningClass '\6834' = 230
getCombiningClass '\6835' = 230
getCombiningClass '\6836' = 230
getCombiningClass '\6837' = 220
getCombiningClass '\6838' = 220
getCombiningClass '\6839' = 220
getCombiningClass '\6840' = 220
getCombiningClass '\6841' = 220
getCombiningClass '\6842' = 220
getCombiningClass '\6843' = 230
getCombiningClass '\6844' = 230
getCombiningClass '\6845' = 220
getCombiningClass '\6964' = 7
getCombiningClass '\6980' = 9
getCombiningClass '\7019' = 230
getCombiningClass '\7020' = 220
getCombiningClass '\7021' = 230
getCombiningClass '\7022' = 230
getCombiningClass '\7023' = 230
getCombiningClass '\7024' = 230
getCombiningClass '\7025' = 230
getCombiningClass '\7026' = 230
getCombiningClass '\7027' = 230
getCombiningClass '\7082' = 9
getCombiningClass '\7083' = 9
getCombiningClass '\7142' = 7
getCombiningClass '\7154' = 9
getCombiningClass '\7155' = 9
getCombiningClass '\7223' = 7
getCombiningClass '\7376' = 230
getCombiningClass '\7377' = 230
getCombiningClass '\7378' = 230
getCombiningClass '\7380' = 1
getCombiningClass '\7381' = 220
getCombiningClass '\7382' = 220
getCombiningClass '\7383' = 220
getCombiningClass '\7384' = 220
getCombiningClass '\7385' = 220
getCombiningClass '\7386' = 230
getCombiningClass '\7387' = 230
getCombiningClass '\7388' = 220
getCombiningClass '\7389' = 220
getCombiningClass '\7390' = 220
getCombiningClass '\7391' = 220
getCombiningClass '\7392' = 230
getCombiningClass '\7394' = 1
getCombiningClass '\7395' = 1
getCombiningClass '\7396' = 1
getCombiningClass '\7397' = 1
getCombiningClass '\7398' = 1
getCombiningClass '\7399' = 1
getCombiningClass '\7400' = 1
getCombiningClass '\7405' = 220
getCombiningClass '\7412' = 230
getCombiningClass '\7416' = 230
getCombiningClass '\7417' = 230
getCombiningClass '\7616' = 230
getCombiningClass '\7617' = 230
getCombiningClass '\7618' = 220
getCombiningClass '\7619' = 230
getCombiningClass '\7620' = 230
getCombiningClass '\7621' = 230
getCombiningClass '\7622' = 230
getCombiningClass '\7623' = 230
getCombiningClass '\7624' = 230
getCombiningClass '\7625' = 230
getCombiningClass '\7626' = 220
getCombiningClass '\7627' = 230
getCombiningClass '\7628' = 230
getCombiningClass '\7629' = 234
getCombiningClass '\7630' = 214
getCombiningClass '\7631' = 220
getCombiningClass '\7632' = 202
getCombiningClass '\7633' = 230
getCombiningClass '\7634' = 230
getCombiningClass '\7635' = 230
getCombiningClass '\7636' = 230
getCombiningClass '\7637' = 230
getCombiningClass '\7638' = 230
getCombiningClass '\7639' = 230
getCombiningClass '\7640' = 230
getCombiningClass '\7641' = 230
getCombiningClass '\7642' = 230
getCombiningClass '\7643' = 230
getCombiningClass '\7644' = 230
getCombiningClass '\7645' = 230
getCombiningClass '\7646' = 230
getCombiningClass '\7647' = 230
getCombiningClass '\7648' = 230
getCombiningClass '\7649' = 230
getCombiningClass '\7650' = 230
getCombiningClass '\7651' = 230
getCombiningClass '\7652' = 230
getCombiningClass '\7653' = 230
getCombiningClass '\7654' = 230
getCombiningClass '\7655' = 230
getCombiningClass '\7656' = 230
getCombiningClass '\7657' = 230
getCombiningClass '\7658' = 230
getCombiningClass '\7659' = 230
getCombiningClass '\7660' = 230
getCombiningClass '\7661' = 230
getCombiningClass '\7662' = 230
getCombiningClass '\7663' = 230
getCombiningClass '\7664' = 230
getCombiningClass '\7665' = 230
getCombiningClass '\7666' = 230
getCombiningClass '\7667' = 230
getCombiningClass '\7668' = 230
getCombiningClass '\7669' = 230
getCombiningClass '\7676' = 233
getCombiningClass '\7677' = 220
getCombiningClass '\7678' = 230
getCombiningClass '\7679' = 220
getCombiningClass '\8400' = 230
getCombiningClass '\8401' = 230
getCombiningClass '\8402' = 1
getCombiningClass '\8403' = 1
getCombiningClass '\8404' = 230
getCombiningClass '\8405' = 230
getCombiningClass '\8406' = 230
getCombiningClass '\8407' = 230
getCombiningClass '\8408' = 1
getCombiningClass '\8409' = 1
getCombiningClass '\8410' = 1
getCombiningClass '\8411' = 230
getCombiningClass '\8412' = 230
getCombiningClass '\8417' = 230
getCombiningClass '\8421' = 1
getCombiningClass '\8422' = 1
getCombiningClass '\8423' = 230
getCombiningClass '\8424' = 220
getCombiningClass '\8425' = 230
getCombiningClass '\8426' = 1
getCombiningClass '\8427' = 1
getCombiningClass '\8428' = 220
getCombiningClass '\8429' = 220
getCombiningClass '\8430' = 220
getCombiningClass '\8431' = 220
getCombiningClass '\8432' = 230
getCombiningClass '\11503' = 230
getCombiningClass '\11504' = 230
getCombiningClass '\11505' = 230
getCombiningClass '\11647' = 9
getCombiningClass '\11744' = 230
getCombiningClass '\11745' = 230
getCombiningClass '\11746' = 230
getCombiningClass '\11747' = 230
getCombiningClass '\11748' = 230
getCombiningClass '\11749' = 230
getCombiningClass '\11750' = 230
getCombiningClass '\11751' = 230
getCombiningClass '\11752' = 230
getCombiningClass '\11753' = 230
getCombiningClass '\11754' = 230
getCombiningClass '\11755' = 230
getCombiningClass '\11756' = 230
getCombiningClass '\11757' = 230
getCombiningClass '\11758' = 230
getCombiningClass '\11759' = 230
getCombiningClass '\11760' = 230
getCombiningClass '\11761' = 230
getCombiningClass '\11762' = 230
getCombiningClass '\11763' = 230
getCombiningClass '\11764' = 230
getCombiningClass '\11765' = 230
getCombiningClass '\11766' = 230
getCombiningClass '\11767' = 230
getCombiningClass '\11768' = 230
getCombiningClass '\11769' = 230
getCombiningClass '\11770' = 230
getCombiningClass '\11771' = 230
getCombiningClass '\11772' = 230
getCombiningClass '\11773' = 230
getCombiningClass '\11774' = 230
getCombiningClass '\11775' = 230
getCombiningClass '\12330' = 218
getCombiningClass '\12331' = 228
getCombiningClass '\12332' = 232
getCombiningClass '\12333' = 222
getCombiningClass '\12334' = 224
getCombiningClass '\12335' = 224
getCombiningClass '\12441' = 8
getCombiningClass '\12442' = 8
getCombiningClass '\42607' = 230
getCombiningClass '\42612' = 230
getCombiningClass '\42613' = 230
getCombiningClass '\42614' = 230
getCombiningClass '\42615' = 230
getCombiningClass '\42616' = 230
getCombiningClass '\42617' = 230
getCombiningClass '\42618' = 230
getCombiningClass '\42619' = 230
getCombiningClass '\42620' = 230
getCombiningClass '\42621' = 230
getCombiningClass '\42654' = 230
getCombiningClass '\42655' = 230
getCombiningClass '\42736' = 230
getCombiningClass '\42737' = 230
getCombiningClass '\43014' = 9
getCombiningClass '\43204' = 9
getCombiningClass '\43232' = 230
getCombiningClass '\43233' = 230
getCombiningClass '\43234' = 230
getCombiningClass '\43235' = 230
getCombiningClass '\43236' = 230
getCombiningClass '\43237' = 230
getCombiningClass '\43238' = 230
getCombiningClass '\43239' = 230
getCombiningClass '\43240' = 230
getCombiningClass '\43241' = 230
getCombiningClass '\43242' = 230
getCombiningClass '\43243' = 230
getCombiningClass '\43244' = 230
getCombiningClass '\43245' = 230
getCombiningClass '\43246' = 230
getCombiningClass '\43247' = 230
getCombiningClass '\43248' = 230
getCombiningClass '\43249' = 230
getCombiningClass '\43307' = 220
getCombiningClass '\43308' = 220
getCombiningClass '\43309' = 220
getCombiningClass '\43347' = 9
getCombiningClass '\43443' = 7
getCombiningClass '\43456' = 9
getCombiningClass '\43696' = 230
getCombiningClass '\43698' = 230
getCombiningClass '\43699' = 230
getCombiningClass '\43700' = 220
getCombiningClass '\43703' = 230
getCombiningClass '\43704' = 230
getCombiningClass '\43710' = 230
getCombiningClass '\43711' = 230
getCombiningClass '\43713' = 230
getCombiningClass '\43766' = 9
getCombiningClass '\44013' = 9
getCombiningClass '\64286' = 26
getCombiningClass '\65056' = 230
getCombiningClass '\65057' = 230
getCombiningClass '\65058' = 230
getCombiningClass '\65059' = 230
getCombiningClass '\65060' = 230
getCombiningClass '\65061' = 230
getCombiningClass '\65062' = 230
getCombiningClass '\65063' = 220
getCombiningClass '\65064' = 220
getCombiningClass '\65065' = 220
getCombiningClass '\65066' = 220
getCombiningClass '\65067' = 220
getCombiningClass '\65068' = 220
getCombiningClass '\65069' = 220
getCombiningClass '\65070' = 230
getCombiningClass '\65071' = 230
getCombiningClass '\66045' = 220
getCombiningClass '\66272' = 220
getCombiningClass '\66422' = 230
getCombiningClass '\66423' = 230
getCombiningClass '\66424' = 230
getCombiningClass '\66425' = 230
getCombiningClass '\66426' = 230
getCombiningClass '\68109' = 220
getCombiningClass '\68111' = 230
getCombiningClass '\68152' = 230
getCombiningClass '\68153' = 1
getCombiningClass '\68154' = 220
getCombiningClass '\68159' = 9
getCombiningClass '\68325' = 230
getCombiningClass '\68326' = 220
getCombiningClass '\69702' = 9
getCombiningClass '\69759' = 9
getCombiningClass '\69817' = 9
getCombiningClass '\69818' = 7
getCombiningClass '\69888' = 230
getCombiningClass '\69889' = 230
getCombiningClass '\69890' = 230
getCombiningClass '\69939' = 9
getCombiningClass '\69940' = 9
getCombiningClass '\70003' = 7
getCombiningClass '\70080' = 9
getCombiningClass '\70090' = 7
getCombiningClass '\70197' = 9
getCombiningClass '\70198' = 7
getCombiningClass '\70377' = 7
getCombiningClass '\70378' = 9
getCombiningClass '\70460' = 7
getCombiningClass '\70477' = 9
getCombiningClass '\70502' = 230
getCombiningClass '\70503' = 230
getCombiningClass '\70504' = 230
getCombiningClass '\70505' = 230
getCombiningClass '\70506' = 230
getCombiningClass '\70507' = 230
getCombiningClass '\70508' = 230
getCombiningClass '\70512' = 230
getCombiningClass '\70513' = 230
getCombiningClass '\70514' = 230
getCombiningClass '\70515' = 230
getCombiningClass '\70516' = 230
getCombiningClass '\70850' = 9
getCombiningClass '\70851' = 7
getCombiningClass '\71103' = 9
getCombiningClass '\71104' = 7
getCombiningClass '\71231' = 9
getCombiningClass '\71350' = 9
getCombiningClass '\71351' = 7
getCombiningClass '\71467' = 9
getCombiningClass '\92912' = 1
getCombiningClass '\92913' = 1
getCombiningClass '\92914' = 1
getCombiningClass '\92915' = 1
getCombiningClass '\92916' = 1
getCombiningClass '\92976' = 230
getCombiningClass '\92977' = 230
getCombiningClass '\92978' = 230
getCombiningClass '\92979' = 230
getCombiningClass '\92980' = 230
getCombiningClass '\92981' = 230
getCombiningClass '\92982' = 230
getCombiningClass '\113822' = 1
getCombiningClass '\119141' = 216
getCombiningClass '\119142' = 216
getCombiningClass '\119143' = 1
getCombiningClass '\119144' = 1
getCombiningClass '\119145' = 1
getCombiningClass '\119149' = 226
getCombiningClass '\119150' = 216
getCombiningClass '\119151' = 216
getCombiningClass '\119152' = 216
getCombiningClass '\119153' = 216
getCombiningClass '\119154' = 216
getCombiningClass '\119163' = 220
getCombiningClass '\119164' = 220
getCombiningClass '\119165' = 220
getCombiningClass '\119166' = 220
getCombiningClass '\119167' = 220
getCombiningClass '\119168' = 220
getCombiningClass '\119169' = 220
getCombiningClass '\119170' = 220
getCombiningClass '\119173' = 230
getCombiningClass '\119174' = 230
getCombiningClass '\119175' = 230
getCombiningClass '\119176' = 230
getCombiningClass '\119177' = 230
getCombiningClass '\119178' = 220
getCombiningClass '\119179' = 220
getCombiningClass '\119210' = 230
getCombiningClass '\119211' = 230
getCombiningClass '\119212' = 230
getCombiningClass '\119213' = 230
getCombiningClass '\119362' = 230
getCombiningClass '\119363' = 230
getCombiningClass '\119364' = 230
getCombiningClass '\125136' = 220
getCombiningClass '\125137' = 220
getCombiningClass '\125138' = 220
getCombiningClass '\125139' = 220
getCombiningClass '\125140' = 220
getCombiningClass '\125141' = 220
getCombiningClass '\125142' = 220

getCombiningClass _ = 0


{-# INLINE isCombining #-}
isCombining :: Char -> Bool
isCombining c | (ord c) < 768 || (ord c) > 125142 = False
isCombining c = lookupBit bitmap (ord c)

bitList :: [(Int, Bool)]
bitList = [(768,True),(769,True),(770,True),(771,True),(772,True),(773,True),(774,True),(775,True),(776,True),(777,True),(778,True),(779,True),(780,True),(781,True),(782,True),(783,True),(784,True),(785,True),(786,True),(787,True),(788,True),(789,True),(790,True),(791,True),(792,True),(793,True),(794,True),(795,True),(796,True),(797,True),(798,True),(799,True),(800,True),(801,True),(802,True),(803,True),(804,True),(805,True),(806,True),(807,True),(808,True),(809,True),(810,True),(811,True),(812,True),(813,True),(814,True),(815,True),(816,True),(817,True),(818,True),(819,True),(820,True),(821,True),(822,True),(823,True),(824,True),(825,True),(826,True),(827,True),(828,True),(829,True),(830,True),(831,True),(832,True),(833,True),(834,True),(835,True),(836,True),(837,True),(838,True),(839,True),(840,True),(841,True),(842,True),(843,True),(844,True),(845,True),(846,True),(848,True),(849,True),(850,True),(851,True),(852,True),(853,True),(854,True),(855,True),(856,True),(857,True),(858,True),(859,True),(860,True),(861,True),(862,True),(863,True),(864,True),(865,True),(866,True),(867,True),(868,True),(869,True),(870,True),(871,True),(872,True),(873,True),(874,True),(875,True),(876,True),(877,True),(878,True),(879,True),(1155,True),(1156,True),(1157,True),(1158,True),(1159,True),(1425,True),(1426,True),(1427,True),(1428,True),(1429,True),(1430,True),(1431,True),(1432,True),(1433,True),(1434,True),(1435,True),(1436,True),(1437,True),(1438,True),(1439,True),(1440,True),(1441,True),(1442,True),(1443,True),(1444,True),(1445,True),(1446,True),(1447,True),(1448,True),(1449,True),(1450,True),(1451,True),(1452,True),(1453,True),(1454,True),(1455,True),(1456,True),(1457,True),(1458,True),(1459,True),(1460,True),(1461,True),(1462,True),(1463,True),(1464,True),(1465,True),(1466,True),(1467,True),(1468,True),(1469,True),(1471,True),(1473,True),(1474,True),(1476,True),(1477,True),(1479,True),(1552,True),(1553,True),(1554,True),(1555,True),(1556,True),(1557,True),(1558,True),(1559,True),(1560,True),(1561,True),(1562,True),(1611,True),(1612,True),(1613,True),(1614,True),(1615,True),(1616,True),(1617,True),(1618,True),(1619,True),(1620,True),(1621,True),(1622,True),(1623,True),(1624,True),(1625,True),(1626,True),(1627,True),(1628,True),(1629,True),(1630,True),(1631,True),(1648,True),(1750,True),(1751,True),(1752,True),(1753,True),(1754,True),(1755,True),(1756,True),(1759,True),(1760,True),(1761,True),(1762,True),(1763,True),(1764,True),(1767,True),(1768,True),(1770,True),(1771,True),(1772,True),(1773,True),(1809,True),(1840,True),(1841,True),(1842,True),(1843,True),(1844,True),(1845,True),(1846,True),(1847,True),(1848,True),(1849,True),(1850,True),(1851,True),(1852,True),(1853,True),(1854,True),(1855,True),(1856,True),(1857,True),(1858,True),(1859,True),(1860,True),(1861,True),(1862,True),(1863,True),(1864,True),(1865,True),(1866,True),(2027,True),(2028,True),(2029,True),(2030,True),(2031,True),(2032,True),(2033,True),(2034,True),(2035,True),(2070,True),(2071,True),(2072,True),(2073,True),(2075,True),(2076,True),(2077,True),(2078,True),(2079,True),(2080,True),(2081,True),(2082,True),(2083,True),(2085,True),(2086,True),(2087,True),(2089,True),(2090,True),(2091,True),(2092,True),(2093,True),(2137,True),(2138,True),(2139,True),(2275,True),(2276,True),(2277,True),(2278,True),(2279,True),(2280,True),(2281,True),(2282,True),(2283,True),(2284,True),(2285,True),(2286,True),(2287,True),(2288,True),(2289,True),(2290,True),(2291,True),(2292,True),(2293,True),(2294,True),(2295,True),(2296,True),(2297,True),(2298,True),(2299,True),(2300,True),(2301,True),(2302,True),(2303,True),(2364,True),(2381,True),(2385,True),(2386,True),(2387,True),(2388,True),(2492,True),(2509,True),(2620,True),(2637,True),(2748,True),(2765,True),(2876,True),(2893,True),(3021,True),(3149,True),(3157,True),(3158,True),(3260,True),(3277,True),(3405,True),(3530,True),(3640,True),(3641,True),(3642,True),(3656,True),(3657,True),(3658,True),(3659,True),(3768,True),(3769,True),(3784,True),(3785,True),(3786,True),(3787,True),(3864,True),(3865,True),(3893,True),(3895,True),(3897,True),(3953,True),(3954,True),(3956,True),(3962,True),(3963,True),(3964,True),(3965,True),(3968,True),(3970,True),(3971,True),(3972,True),(3974,True),(3975,True),(4038,True),(4151,True),(4153,True),(4154,True),(4237,True),(4957,True),(4958,True),(4959,True),(5908,True),(5940,True),(6098,True),(6109,True),(6313,True),(6457,True),(6458,True),(6459,True),(6679,True),(6680,True),(6752,True),(6773,True),(6774,True),(6775,True),(6776,True),(6777,True),(6778,True),(6779,True),(6780,True),(6783,True),(6832,True),(6833,True),(6834,True),(6835,True),(6836,True),(6837,True),(6838,True),(6839,True),(6840,True),(6841,True),(6842,True),(6843,True),(6844,True),(6845,True),(6964,True),(6980,True),(7019,True),(7020,True),(7021,True),(7022,True),(7023,True),(7024,True),(7025,True),(7026,True),(7027,True),(7082,True),(7083,True),(7142,True),(7154,True),(7155,True),(7223,True),(7376,True),(7377,True),(7378,True),(7380,True),(7381,True),(7382,True),(7383,True),(7384,True),(7385,True),(7386,True),(7387,True),(7388,True),(7389,True),(7390,True),(7391,True),(7392,True),(7394,True),(7395,True),(7396,True),(7397,True),(7398,True),(7399,True),(7400,True),(7405,True),(7412,True),(7416,True),(7417,True),(7616,True),(7617,True),(7618,True),(7619,True),(7620,True),(7621,True),(7622,True),(7623,True),(7624,True),(7625,True),(7626,True),(7627,True),(7628,True),(7629,True),(7630,True),(7631,True),(7632,True),(7633,True),(7634,True),(7635,True),(7636,True),(7637,True),(7638,True),(7639,True),(7640,True),(7641,True),(7642,True),(7643,True),(7644,True),(7645,True),(7646,True),(7647,True),(7648,True),(7649,True),(7650,True),(7651,True),(7652,True),(7653,True),(7654,True),(7655,True),(7656,True),(7657,True),(7658,True),(7659,True),(7660,True),(7661,True),(7662,True),(7663,True),(7664,True),(7665,True),(7666,True),(7667,True),(7668,True),(7669,True),(7676,True),(7677,True),(7678,True),(7679,True),(8400,True),(8401,True),(8402,True),(8403,True),(8404,True),(8405,True),(8406,True),(8407,True),(8408,True),(8409,True),(8410,True),(8411,True),(8412,True),(8417,True),(8421,True),(8422,True),(8423,True),(8424,True),(8425,True),(8426,True),(8427,True),(8428,True),(8429,True),(8430,True),(8431,True),(8432,True),(11503,True),(11504,True),(11505,True),(11647,True),(11744,True),(11745,True),(11746,True),(11747,True),(11748,True),(11749,True),(11750,True),(11751,True),(11752,True),(11753,True),(11754,True),(11755,True),(11756,True),(11757,True),(11758,True),(11759,True),(11760,True),(11761,True),(11762,True),(11763,True),(11764,True),(11765,True),(11766,True),(11767,True),(11768,True),(11769,True),(11770,True),(11771,True),(11772,True),(11773,True),(11774,True),(11775,True),(12330,True),(12331,True),(12332,True),(12333,True),(12334,True),(12335,True),(12441,True),(12442,True),(42607,True),(42612,True),(42613,True),(42614,True),(42615,True),(42616,True),(42617,True),(42618,True),(42619,True),(42620,True),(42621,True),(42654,True),(42655,True),(42736,True),(42737,True),(43014,True),(43204,True),(43232,True),(43233,True),(43234,True),(43235,True),(43236,True),(43237,True),(43238,True),(43239,True),(43240,True),(43241,True),(43242,True),(43243,True),(43244,True),(43245,True),(43246,True),(43247,True),(43248,True),(43249,True),(43307,True),(43308,True),(43309,True),(43347,True),(43443,True),(43456,True),(43696,True),(43698,True),(43699,True),(43700,True),(43703,True),(43704,True),(43710,True),(43711,True),(43713,True),(43766,True),(44013,True),(64286,True),(65056,True),(65057,True),(65058,True),(65059,True),(65060,True),(65061,True),(65062,True),(65063,True),(65064,True),(65065,True),(65066,True),(65067,True),(65068,True),(65069,True),(65070,True),(65071,True),(66045,True),(66272,True),(66422,True),(66423,True),(66424,True),(66425,True),(66426,True),(68109,True),(68111,True),(68152,True),(68153,True),(68154,True),(68159,True),(68325,True),(68326,True),(69702,True),(69759,True),(69817,True),(69818,True),(69888,True),(69889,True),(69890,True),(69939,True),(69940,True),(70003,True),(70080,True),(70090,True),(70197,True),(70198,True),(70377,True),(70378,True),(70460,True),(70477,True),(70502,True),(70503,True),(70504,True),(70505,True),(70506,True),(70507,True),(70508,True),(70512,True),(70513,True),(70514,True),(70515,True),(70516,True),(70850,True),(70851,True),(71103,True),(71104,True),(71231,True),(71350,True),(71351,True),(71467,True),(92912,True),(92913,True),(92914,True),(92915,True),(92916,True),(92976,True),(92977,True),(92978,True),(92979,True),(92980,True),(92981,True),(92982,True),(113822,True),(119141,True),(119142,True),(119143,True),(119144,True),(119145,True),(119149,True),(119150,True),(119151,True),(119152,True),(119153,True),(119154,True),(119163,True),(119164,True),(119165,True),(119166,True),(119167,True),(119168,True),(119169,True),(119170,True),(119173,True),(119174,True),(119175,True),(119176,True),(119177,True),(119178,True),(119179,True),(119210,True),(119211,True),(119212,True),(119213,True),(119362,True),(119363,True),(119364,True),(125136,True),(125137,True),(125138,True),(125139,True),(125140,True),(125141,True),(125142,True)]

bitmap :: BitArray
bitmap = bitArray (768,125142) bitList

