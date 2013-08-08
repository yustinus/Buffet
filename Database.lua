local myname, ns = ...

ns.bandage = [[
1251:66
2581:114
3530:161
3531:301
6450:400
6451:640
8544:800
8545:1104
14529:1360
14530:2000
21990:2800
21991:3400
34721:4800
34722:5800
38640:4100
53049:17400
53050:26000
53051:35000
72985:55000
72986:125000
]]

ns.hstone = [[
5509:500
5510:800
5511:250
5512:100
9421:1200
11951:800
11951:800
11952:425
14894:600
15723:1400
19004:110
19005:120
19006:275
19007:300
19008:550
19009:600
19010:880
19011:960
19012:1320
19013:1440
22103:2080
22104:2288
22105:2496
23329:24
25498:96
25880:180
25881:400
25882:640
25883:1250
36889:3500
36890:3850
36891:4200
36892:4280
36893:4708
36894:5136
]]

ns.mstone = [[
5513:600
5514:400
8007:850
8008:1100
11952:425
12662:1200
14894:600
15723:1400
20520:1200
22044:2400
22354:60
23386:100
33312:3415
35287:520
36799:27606
]]

ns.hppot = [[
118:80
737:400
858:160
929:320
1710:520
3928:800
4596:160
11562:670
13446:1400
18839:800
22829:2000
23822:2000
28100:1400
31838:1400
31839:1400
31852:1400
31853:1400
32947:2000
33092:2000
33447:3600
33934:2000
34440:2200
39327:2000
39327:2000
39671:2000
40077:3300
41166:3600
43531:2000
43569:1920
57191:10000
57193:8000
89640:120000
76097:120000
80040:120000
88416:120000
76094:120000
]]

if select(2, UnitClass("player")) == "ROGUE" then
	ns.hppot = ns.hppot .. "63300:10000\n"
end

ns.mppot = [[
737:400
2455:160
3385:320
3827:520
6149:800
13443:1200
13444:1800
18841:1200
22832:2400
23823:2400
28101:1800
31677:3200
31840:1800
31841:1800
31854:1800
31855:1800
32948:2400
33093:2400
33448:4300
33935:2400
34440:2200
40067:1050
40077:4300
42545:4300
43530:2400
43570:500
57192:10000
57193:8000
89641:30000
76098:30000
76094:30000
]]

ns.water = [[
159:151
1179:436
1205:835
1401:60
1645:1992
1708:1344
2682:294
3448:294
4791:1344
8766:2934
9451:835
10841:1344
13724:4410
17404:436
17405:1344
18300:4200
19299:835
19300:1992
19301:4410
20031:4410
21071:315
21153:882
23161:2934
23585:2934
24006:2934
24007:4200
27860:7200
28399:5100
29395:7200
29401:7200
29454:5100
30457:7200
32453:7200
32455:4200
32668:7200
32722:5100
33042:7200
33053:7200
33444:9180
33445:12960
34759:12960
34760:12960
34761:12960
34780:7200
35954:7200
37253:7200
38429:2934
38430:5100
38431:7200
38698:9180
39520:12960
40357:7200
41731:12960
42777:12960
43086:9180
43236:12960
44750:7200
45932:15000
49365:436
49601:436
56164:19200
58256:45000
58257:96000
58274:19200
59029:45000
59229:19200
59230:45000
60269:151
61382:1344
62672:96000
62675:96000
63023:1992
63122:72000
63251:96000
63530:436
68140:96000
74636:200000
75026:100000
75037:100000
75038:150000
81923:200000
81924:100000
85501:100000
86026:100000
88532:200000
88578:200000
90659:436
90660:835
]]

ns.food = [[
117:61
414:243
422:552
733:552
787:61
961:61
1326:243
1707:874
2070:61
2287:243
2679:61
2681:61
2682:294
2682:294
2685:552
3448:294
3448:294
3770:552
3771:874
3927:1392
4536:61
4537:243
4538:552
4539:874
4540:61
4541:243
4542:552
4544:874
4592:243
4593:552
4594:874
4599:1392
4601:1392
4602:1392
4604:61
4605:243
4606:552
4607:874
4608:1392
4656:61
5057:61
5066:243
5095:243
5473:294
5478:552
5526:552
6290:61
6299:30
6316:243
6316:243
6807:874
6887:1392
6890:243
7097:61
7228:552
8364:874
8932:2148
8948:2148
8950:2148
8952:2148
8953:2148
8957:2148
9681:1392
9681:61
11109:30
11415:2148
11444:2148
12238:243
13546:1392
13724:2148
13755:874
13893:1392
13930:1392
13933:2148
13933:2148
13935:2148
16166:61
16167:243
16168:1392
16169:874
16170:552
16171:2148
16766:1392
17119:243
17344:61
17406:243
17407:874
17407:874
17408:1392
18255:1392
18632:874
18633:243
18635:1392
19223:61
19224:874
19225:2148
19301:4410
19304:243
19305:552
19306:1392
19696:50
19994:50
19995:50
19996:50
20031:2550
20857:61
21030:1392
21031:2148
21033:2148
21071:155
21153:567
21235:50
21552:1392
22324:2148
23160:2148
23495:61
24072:243
24338:2148
24408:4320
27230:243
27661:4320
27854:4320
27855:4320
27856:4320
27857:4320
27858:4320
27859:4320
28486:4320
29393:4320
29394:7500
29412:4320
29448:7500
29449:7500
29450:7500
29451:7500
29452:7500
29453:7500
30355:7500
30458:4320
30610:4320
30816:61
32685:7500
32686:7500
32722:4320
33048:7500
33053:7500
33443:13200
33449:13200
33451:13200
33452:13200
33454:13200
34747:15000
34759:15000
34760:15000
34761:15000
34780:7500
35947:15000
35948:15000
35949:13200
35950:15000
35951:15000
35952:15000
35953:15000
37252:13200
38427:4320
38428:7500
38706:15000
40202:15000
40356:13200
40358:13200
40359:13200
41729:15000
41751:2148
42428:13200
42429:15000
42430:13200
42431:15000
42432:13200
42433:13200
42434:15000
42778:15000
43087:15000
44049:15000
44071:15000
44072:15000
44607:15000
44608:13200
44609:13200
44722:15000
44749:13200
45932:18000
49600:243
56165:22500
57518:552
58226:67500
58258:67500
58259:96000
58260:67500
58261:96000
58262:67500
58263:96000
58264:67500
58265:96000
58266:67500
58267:96000
58268:67500
58269:96000
58275:22500
58276:22500
58277:22500
58278:22500
58279:22500
58280:22500
59227:22500
59228:67500
59231:22500
59232:67500
60267:61
60268:61
60375:61
60377:61
60378:61
60379:61
61383:874
62676:67500
62677:96000
62909:243
62910:552
63122:96000
63691:1392
63692:552
63692:874
63693:552
65730:552
65731:552
67230:243
67270:2148
67271:2148
67272:2148
67273:2148
74609:22500
74641:200000
75026:100000
75038:300000
81175:100000
81889:100000
81916:200000
81917:100000
81918:200000
81919:100000
81920:200000
81921:200000
81922:100000
82448:100000
82449:200000
82450:100000
82451:200000
83097:100000
85504:100000
86026:100000
86057:100000
86508:200000
88398:200000
90135:200000
]]

ns.conjfood = [[
1113:243
1114:552
1487:874
5349:61
8075:1392
8076:2148
22019:7500
22895:4320
28112:4410
34062:7500
43518:13200
43523:15000
65499:96000
65500:972
65515:1392
65516:2148
65517:4320
80610:300000
80618:300000
]]

ns.conjwater = [[
2136:835
2288:436
3772:1344
5350:151
8077:1992
8078:2934
8079:4200
22018:7200
28112:4410
30703:5100
34062:7200
43518:9180
43523:12960
65499:96000
65500:1494
65515:1992
65516:2934
65517:4200
80610:150000
80618:150000
]]

ns.percfood = [[
19696:50
19994:50
19995:50
19996:50
20388:75
20389:75
20390:75
21215:100
21235:50
21537:100
]]

ns.percwater = [[
19997:60
20388:75
20389:75
20390:75
21215:100
21241:60
21537:100
]]
