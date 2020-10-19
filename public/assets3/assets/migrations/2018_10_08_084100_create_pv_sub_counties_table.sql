CREATE TABLE IF NOT EXISTS pv_sub_counties (
  id int(11) NOT NULL AUTO_INCREMENT,
  county_id int(11) DEFAULT NULL,
  sub_county_name varchar(50) DEFAULT NULL,
  county_name varchar(50) DEFAULT NULL,
  Province varchar(50) DEFAULT NULL,
  Pop_2009 varchar(50) DEFAULT NULL,
  RegVoters varchar(50) DEFAULT NULL,
  AreaSqKms varchar(50) DEFAULT NULL,
  CAWards varchar(50) DEFAULT NULL,
  MainEthnicGroup varchar(50) DEFAULT NULL,
  created datetime DEFAULT NULL,
  modified datetime DEFAULT NULL,
  PRIMARY KEY (id)
)//

TRUNCATE TABLE pv_sub_counties//

INSERT INTO pv_sub_counties (id, county_id, sub_county_name, county_name, Province, Pop_2009, RegVoters, AreaSqKms, CAWards, MainEthnicGroup, created, modified) VALUES
(1,	1,	'CHANGAMWE',	'Mombasa',	'COAST',	'132692',	'58038',	'16',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(2,	1,	'JOMVU',	'Mombasa',	'COAST',	'117487',	'50676',	'29',	'3',	'COSMOPOLITAN',	NULL,	NULL),
(3,	1,	'KISAUNI',	'Mombasa',	'COAST',	'194065',	'79755',	'89',	'7',	'COSMOPOLITAN',	NULL,	NULL),
(4,	1,	'NYALI',	'Mombasa',	'COAST',	'185990',	'79482',	'23',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(5,	1,	'LIKONI',	'Mombasa',	'COAST',	'166008',	'60484',	'41',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(6,	1,	'MVITA',	'Mombasa',	'COAST',	'143128',	'84167',	'15',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(7,	2,	'MSAMBWENI',	'Kwale',	'COAST',	'135039',	'42465',	'424',	'4',	'DIGO',	NULL,	NULL),
(8,	2,	'LUNGA LUNGA',	'Kwale',	'COAST',	'153354',	'34020',	'2804',	'4',	'DIGO',	NULL,	NULL),
(9,	2,	'MATUGA',	'Kwale',	'COAST',	'151978',	'45782',	'1031',	'5',	'DIGO',	NULL,	NULL),
(10,	2,	'KINAGO',	'Kwale',	'COAST',	'209560',	'51180',	'4012',	'7',	'DIGO',	NULL,	NULL),
(11,	3,	'KILIFI NORTH',	'Kilifi',	'COAST',	'207587',	'69151',	'530',	'7',	'GIRIAMA',	NULL,	NULL),
(12,	3,	'KILIFI SOUTH',	'Kilifi',	'COAST',	'171607',	'53093',	'401',	'5',	'GIRIAMA',	NULL,	NULL),
(13,	3,	'KALOLENI',	'Kilifi',	'COAST',	'155739',	'47495',	'686',	'4',	'GIRIAMA',	NULL,	NULL),
(14,	3,	'RABAI',	'Kilifi',	'COAST',	'97185',	'34456',	'206',	'4',	'GIRIAMA',	NULL,	NULL),
(15,	3,	'GANZE',	'Kilifi',	'COAST',	'137664',	'37563',	'2942',	'4',	'GIRIAMA',	NULL,	NULL),
(16,	3,	'MALINDI',	'Kilifi',	'COAST',	'162712',	'54811',	'627',	'5',	'GIRIAMA',	NULL,	NULL),
(17,	3,	'MAGARINI',	'Kilifi',	'COAST',	'177241',	'44409',	'6979',	'6',	'GIRIAMA',	NULL,	NULL),
(18,	4,	'GARSEN',	'Tana River',	'COAST',	'96664',	'28714',	'12534',	'6',	'POKOMO',	NULL,	NULL),
(19,	4,	'GALOLE',	'Tana River',	'COAST',	'60866',	'19374',	'9631',	'4',	'ORMA',	NULL,	NULL),
(20,	4,	'BURA',	'Tana River',	'COAST',	'82545',	'24949',	'13192',	'5',	'ORMA',	NULL,	NULL),
(21,	5,	'LAMU EAST',	'Lamu',	'COAST',	'18841',	'12932',	'2320',	'3',	'BAJUN',	NULL,	NULL),
(22,	5,	'LAMU WEST',	'Lamu',	'COAST',	'82698',	'38898',	'4183',	'7',	'BAJUN',	NULL,	NULL),
(23,	6,	'TAVETA',	'Taita Taveta',	'COAST',	'67665',	'24412',	'3502',	'5',	'TAVETA',	NULL,	NULL),
(24,	6,	'WUNDANYI',	'Taita Taveta',	'COAST',	'56021',	'23027',	'701',	'4',	'TAITA',	NULL,	NULL),
(25,	6,	'MWATATE',	'Taita Taveta',	'COAST',	'73168',	'28086',	'9612',	'5',	'TAITA',	NULL,	NULL),
(26,	6,	'VOI',	'Taita Taveta',	'COAST',	'87803',	'36964',	'11083',	'6',	'TAITA',	NULL,	NULL),
(27,	7,	'GARISSA TOWNSHIP',	'Garissa',	'NORTH EASTERN',	'116953',	'31366',	'687',	'4',	'KENYAN SOMALI',	NULL,	NULL),
(28,	7,	'BALAMBALA',	'Garissa',	'NORTH EASTERN',	'73109',	'18883',	'4902',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(29,	7,	'LAGDERA',	'Garissa',	'NORTH EASTERN',	'92636',	'12573',	'6519',	'6',	'KENYAN SOMALI',	NULL,	NULL),
(30,	7,	'DADAAB',	'Garissa',	'NORTH EASTERN',	'152487',	'19316',	'6781',	'6',	'KENYAN SOMALI',	NULL,	NULL),
(31,	7,	'FAFI',	'Garissa',	'NORTH EASTERN',	'95212',	'17533',	'15469',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(32,	7,	'IJARA',	'Garissa',	'NORTH EASTERN',	'92663',	'16495',	'9522',	'4',	'KENYAN SOMALI',	NULL,	NULL),
(33,	8,	'WAJIR NORTH',	'Wajir',	'NORTH EASTERN',	'135505',	'13995',	'8304',	'7',	'KENYAN SOMALI',	NULL,	NULL),
(34,	8,	'WAJIR EAST',	'Wajir',	'NORTH EASTERN',	'112572',	'17517',	'4008',	'4',	'KENYAN SOMALI',	NULL,	NULL),
(35,	8,	'TARBAJ',	'Wajir',	'NORTH EASTERN',	'111846',	'17061',	'8845',	'4',	'KENYAN SOMALI',	NULL,	NULL),
(36,	8,	'WAJIR WEST',	'Wajir',	'NORTH EASTERN',	'91143',	'20400',	'9011',	'4',	'KENYAN SOMALI',	NULL,	NULL),
(37,	8,	'ELDAS',	'Wajir',	'NORTH EASTERN',	'80805',	'13677',	'4078',	'4',	'KENYAN SOMALI',	NULL,	NULL),
(38,	8,	'WAJIR SOUTH',	'Wajir',	'NORTH EASTERN',	'130070',	'27636',	'21596',	'7',	'KENYAN SOMALI',	NULL,	NULL),
(39,	9,	'MANDERA WEST',	'Mandera',	'NORTH EASTERN',	'161701',	'16605',	'4587',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(40,	9,	'BANISSA',	'Mandera',	'NORTH EASTERN',	'158074',	'13786',	'3356',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(41,	9,	'MANDERA NORTH',	'Mandera',	'NORTH EASTERN',	'169675',	'37832',	'6181',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(42,	9,	'MANDERA SOUTH',	'Mandera',	'NORTH EASTERN',	'247619',	'10600',	'5502',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(43,	9,	'MANDERA EAST',	'Mandera',	'NORTH EASTERN',	'139262',	'29253',	'1837',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(44,	9,	'LAFEY',	'Mandera',	'NORTH EASTERN',	'149425',	'12929',	'4337',	'5',	'KENYAN SOMALI',	NULL,	NULL),
(45,	10,	'MOYALE',	'Marsabit',	'EASTERN',	'103799',	'38562',	'9371',	'7',	'GABBRA',	NULL,	NULL),
(46,	10,	'NORTH HORR',	'Marsabit',	'EASTERN',	'75196',	'24530',	'39252',	'5',	'RENDILE',	NULL,	NULL),
(47,	10,	'SAKU',	'Marsabit',	'EASTERN',	'46502',	'20318',	'2052',	'3',	'RENDILE',	NULL,	NULL),
(48,	10,	'LAISAMIS',	'Marsabit',	'EASTERN',	'65669',	'20998',	'20291',	'5',	'BORAN',	NULL,	NULL),
(49,	11,	'ISIOLO NORTH',	'Isiolo',	'EASTERN',	'100176',	'37998',	'15517',	'7',	'BORAN',	NULL,	NULL),
(50,	11,	'ISIOLO SOUTH',	'Isiolo',	'EASTERN',	'43118',	'14619',	'9819',	'3',	'BORAN',	NULL,	NULL),
(51,	12,	'IGEMBE SOUTH',	'Meru',	'EASTERN',	'134550',	'47015',	'263',	'5',	'MERU',	NULL,	NULL),
(52,	12,	'IGEMBE CENTRAL',	'Meru',	'EASTERN',	'193392',	'53128',	'511',	'5',	'MERU',	NULL,	NULL),
(53,	12,	'IGEMBE NORTH',	'Meru',	'EASTERN',	'154814',	'41529',	'1165',	'5',	'MERU',	NULL,	NULL),
(54,	12,	'TIGANIA WEST',	'Meru',	'EASTERN',	'135980',	'44345',	'455',	'5',	'MERU',	NULL,	NULL),
(55,	12,	'TIGANIA EAST',	'Meru',	'EASTERN',	'157246',	'50274',	'646',	'5',	'MERU',	NULL,	NULL),
(56,	12,	'NORTH IMENTI',	'Meru',	'EASTERN',	'149144',	'63411',	'293',	'5',	'MERU',	NULL,	NULL),
(57,	12,	'BUURI',	'Meru',	'EASTERN',	'134653',	'54343',	'1068',	'5',	'MERU',	NULL,	NULL),
(58,	12,	'CENTRAL IMENTI',	'Meru',	'EASTERN',	'116918',	'49338',	'333',	'4',	'MERU',	NULL,	NULL),
(59,	12,	'SOUTH IMENTI',	'Meru',	'EASTERN',	'179604',	'80234',	'394',	'6',	'MERU',	NULL,	NULL),
(60,	13,	'MAARA',	'Tharaka Nithi',	'EASTERN',	'107125',	'51263',	'465',	'5',	'THARAKA',	NULL,	NULL),
(61,	13,	'THARAKA',	'Tharaka Nithi',	'EASTERN',	'130098',	'47739',	'1513',	'5',	'THARAKA',	NULL,	NULL),
(62,	14,	'MANYATTA',	'Embu',	'EASTERN',	'154632',	'74115',	'228',	'6',	'EMBU',	NULL,	NULL),
(63,	14,	'RUNYENJES',	'Embu',	'EASTERN',	'142360',	'66261',	'262',	'6',	'EMBU',	NULL,	NULL),
(64,	14,	'MBEERE SOUTH',	'Embu',	'EASTERN',	'130185',	'50190',	'1322',	'5',	'MBEERE',	NULL,	NULL),
(65,	14,	'MBEERE NORTH',	'Embu',	'EASTERN',	'89035',	'36423',	'745',	'3',	'MBEERE',	NULL,	NULL),
(66,	15,	'MWINGI NORTH',	'Kitui',	'EASTERN',	'139967',	'43225',	'4770',	'5',	'KAMBA',	NULL,	NULL),
(67,	15,	'MWINGI WEST',	'Kitui',	'EASTERN',	'103774',	'35596',	'1601',	'4',	'KAMBA',	NULL,	NULL),
(68,	15,	'MWINGI CENTRAL',	'Kitui',	'EASTERN',	'141207',	'43608',	'4141',	'6',	'KAMBA',	NULL,	NULL),
(69,	15,	'KITUI WEST',	'Kitui',	'EASTERN',	'102314',	'37858',	'667',	'4',	'KAMBA',	NULL,	NULL),
(70,	15,	'KITUI RURAL',	'Kitui',	'EASTERN',	'104443',	'35743',	'1561',	'4',	'KAMBA',	NULL,	NULL),
(71,	15,	'KITUI CENTRAL',	'Kitui',	'EASTERN',	'131715',	'48470',	'636',	'5',	'KAMBA',	NULL,	NULL),
(72,	15,	'KITUI EAST',	'Kitui',	'EASTERN',	'123239',	'35510',	'5119',	'6',	'KAMBA',	NULL,	NULL),
(73,	15,	'KITUI SOUTH',	'Kitui',	'EASTERN',	'166050',	'43614',	'6134',	'6',	'KAMBA',	NULL,	NULL),
(74,	16,	'MASINGA',	'Machakos',	'EASTERN',	'125940',	'44590',	'1403',	'5',	'KAMBA',	NULL,	NULL),
(75,	16,	'YATTA',	'Machakos',	'EASTERN',	'147579',	'55800',	'1057',	'5',	'KAMBA',	NULL,	NULL),
(76,	16,	'KANGUNDO',	'Machakos',	'EASTERN',	'94367',	'38947',	'177',	'4',	'KAMBA',	NULL,	NULL),
(77,	16,	'MATUNGULU',	'Machakos',	'EASTERN',	'124736',	'48266',	'578',	'5',	'KAMBA',	NULL,	NULL),
(78,	16,	'KATHIANI',	'Machakos',	'EASTERN',	'104217',	'38413',	'207',	'4',	'KAMBA',	NULL,	NULL),
(79,	16,	'MAVOKO',	'Machakos',	'EASTERN',	'139502',	'80174',	'843',	'4',	'KAMBA',	NULL,	NULL),
(80,	16,	'MACHAKOS TOWN',	'Machakos',	'EASTERN',	'199211',	'80164',	'670',	'7',	'KAMBA',	NULL,	NULL),
(81,	16,	'MWALA',	'Machakos',	'EASTERN',	'163032',	'59465',	'1018',	'6',	'KAMBA',	NULL,	NULL),
(82,	17,	'MBOONI',	'Makueni',	'EASTERN',	'184624',	'60003',	'949',	'6',	'KAMBA',	NULL,	NULL),
(83,	17,	'KILOME',	'Makueni',	'EASTERN',	'87864',	'35764',	'641',	'3',	'KAMBA',	NULL,	NULL),
(84,	17,	'KAITI',	'Makueni',	'EASTERN',	'120116',	'41976',	'423',	'4',	'KAMBA',	NULL,	NULL),
(85,	17,	'MAKUENI',	'Makueni',	'EASTERN',	'193798',	'65800',	'1546',	'7',	'KAMBA',	NULL,	NULL),
(86,	17,	'KIBWEZI WEST',	'Makueni',	'EASTERN',	'165929',	'55912',	'2101',	'6',	'KAMBA',	NULL,	NULL),
(87,	17,	'KIBWEZI EAST',	'Makueni',	'EASTERN',	'132196',	'40631',	'2217',	'4',	'KAMBA',	NULL,	NULL),
(88,	18,	'KINANGOP',	'Nyandarua',	'CENTRAL',	'192379',	'85565',	'935',	'8',	'KIKUYU',	NULL,	NULL),
(89,	18,	'KIPIPIRI',	'Nyandarua',	'CENTRAL',	'95338',	'39319',	'544',	'4',	'KIKUYU',	NULL,	NULL),
(90,	18,	'OL KALOU',	'Nyandarua',	'CENTRAL',	'120282',	'49476',	'537',	'5',	'KIKUYU',	NULL,	NULL),
(91,	18,	'OL JORO OROK',	'Nyandarua',	'CENTRAL',	'95643',	'38399',	'439',	'4',	'KIKUYU',	NULL,	NULL),
(92,	18,	'NDARAGWA',	'Nyandarua',	'CENTRAL',	'92626',	'40130',	'654',	'4',	'KIKUYU',	NULL,	NULL),
(93,	19,	'TETU',	'Nyeri',	'CENTRAL',	'78320',	'39625',	'150',	'3',	'KIKUYU',	NULL,	NULL),
(94,	19,	'KIENI',	'Nyeri',	'CENTRAL',	'175812',	'80492',	'1378',	'8',	'KIKUYU',	NULL,	NULL),
(95,	19,	'MATHIRA',	'Nyeri',	'CENTRAL',	'148847',	'80221',	'297',	'6',	'KIKUYU',	NULL,	NULL),
(96,	19,	'OTHAYA',	'Nyeri',	'CENTRAL',	'87374',	'46793',	'175',	'4',	'KIKUYU',	NULL,	NULL),
(97,	19,	'MUKURWENI',	'Nyeri',	'CENTRAL',	'83932',	'42229',	'179',	'4',	'KIKUYU',	NULL,	NULL),
(98,	19,	'NYERI TOWN',	'Nyeri',	'CENTRAL',	'119273',	'67745',	'183',	'5',	'KIKUYU',	NULL,	NULL),
(99,	20,	'MWEA',	'Kirinyaga',	'CENTRAL',	'190512',	'86894',	'543',	'8',	'KIKUYU',	NULL,	NULL),
(100,	20,	'GICHUGU',	'Kirinyaga',	'CENTRAL',	'124672',	'66766',	'230',	'5',	'KIKUYU',	NULL,	NULL),
(101,	20,	'NDIA',	'Kirinyaga',	'CENTRAL',	'99515',	'49244',	'211',	'3',	'KIKUYU',	NULL,	NULL),
(102,	20,	'KIRINYAGA CENTRAL',	'Kirinyaga',	'CENTRAL',	'113355',	'59811',	'222',	'4',	'KIKUYU',	NULL,	NULL),
(103,	21,	'KANGEMA',	'Murang\'a',	'CENTRAL',	'76988',	'39781',	'174',	'3',	'KIKUYU',	NULL,	NULL),
(104,	21,	'MATHIOYA',	'Murang\'a',	'CENTRAL',	'88219',	'43141',	'351',	'3',	'KIKUYU',	NULL,	NULL),
(105,	21,	'KIHARU',	'Murang\'a',	'CENTRAL',	'181076',	'89180',	'269',	'6',	'KIKUYU',	NULL,	NULL),
(106,	21,	'KIGUMO',	'Murang\'a',	'CENTRAL',	'123766',	'60921',	'242',	'5',	'KIKUYU',	NULL,	NULL),
(107,	21,	'MARAGWA',	'Murang\'a',	'CENTRAL',	'152272',	'69353',	'467',	'6',	'KIKUYU',	NULL,	NULL),
(108,	21,	'KANDARA',	'Murang\'a',	'CENTRAL',	'156663',	'80554',	'236',	'6',	'KIKUYU',	NULL,	NULL),
(109,	21,	'GATANGA',	'Murang\'a',	'CENTRAL',	'163597',	'74122',	'587',	'6',	'KIKUYU',	NULL,	NULL),
(110,	22,	'GATUNDU SOUTH',	'Kiambu',	'CENTRAL',	'114180',	'58183',	'169',	'4',	'KIKUYU',	NULL,	NULL),
(111,	22,	'GATUNDU NORTH',	'Kiambu',	'CENTRAL',	'100611',	'53259',	'247',	'4',	'KIKUYU',	NULL,	NULL),
(112,	22,	'JUJA',	'Kiambu',	'CENTRAL',	'118793',	'72000',	'327',	'5',	'KIKUYU',	NULL,	NULL),
(113,	22,	'THIKA TOWN',	'Kiambu',	'CENTRAL',	'165342',	'104204',	'218',	'5',	'KIKUYU',	NULL,	NULL),
(114,	22,	'RUIRU',	'Kiambu',	'CENTRAL',	'201986',	'112266',	'180',	'8',	'KIKUYU',	NULL,	NULL),
(115,	22,	'GITHUNGURI',	'Kiambu',	'CENTRAL',	'147763',	'77396',	'174',	'5',	'KIKUYU',	NULL,	NULL),
(116,	22,	'KIAMBU',	'Kiambu',	'CENTRAL',	'108698',	'58517',	'106',	'4',	'KIKUYU',	NULL,	NULL),
(117,	22,	'KIAMBAA',	'Kiambu',	'CENTRAL',	'145053',	'70087',	'73',	'5',	'KIKUYU',	NULL,	NULL),
(118,	22,	'KABETE',	'Kiambu',	'CENTRAL',	'140427',	'62174',	'60',	'5',	'KIKUYU',	NULL,	NULL),
(119,	22,	'KIKUYU',	'Kiambu',	'CENTRAL',	'125402',	'65235',	'176',	'5',	'KIKUYU',	NULL,	NULL),
(120,	22,	'LIMURU',	'Kiambu',	'CENTRAL',	'131132',	'68411',	'282',	'5',	'KIKUYU',	NULL,	NULL),
(121,	22,	'LARI',	'Kiambu',	'CENTRAL',	'123895',	'58984',	'439',	'5',	'KIKUYU',	NULL,	NULL),
(122,	23,	'TURKANA NORTH',	'Turkana',	'RIFT VALLEY',	'166786',	'18561',	'20020',	'6',	'TURKANA',	NULL,	NULL),
(123,	23,	'TURKANA WEST',	'Turkana',	'RIFT VALLEY',	'207080',	'32513',	'15445',	'7',	'TURKANA',	NULL,	NULL),
(124,	23,	'TURKANA CENTRAL',	'Turkana',	'RIFT VALLEY',	'134674',	'25970',	'4907',	'5',	'TURKANA',	NULL,	NULL),
(125,	23,	'LOIMA',	'Turkana',	'RIFT VALLEY',	'120480',	'14115',	'7776',	'4',	'TURKANA',	NULL,	NULL),
(126,	23,	'TURKANA SOUTH',	'Turkana',	'RIFT VALLEY',	'135913',	'19811',	'7711',	'5',	'TURKANA',	NULL,	NULL),
(127,	23,	'TURKANA EAST',	'Turkana',	'RIFT VALLEY',	'90466',	'9375',	'15739',	'3',	'TURKANA',	NULL,	NULL),
(128,	24,	'KAPENGURIA',	'West Pokot',	'RIFT VALLEY',	'139500',	'37099',	'1531',	'6',	'POKOT',	NULL,	NULL),
(129,	24,	'SIGOR',	'West Pokot',	'RIFT VALLEY',	'85079',	'19377',	'2384',	'4',	'POKOT',	NULL,	NULL),
(130,	24,	'KACHELIBA',	'West Pokot',	'RIFT VALLEY',	'156011',	'22404',	'3856',	'6',	'POKOT',	NULL,	NULL),
(131,	24,	'POKOT SOUTH',	'West Pokot',	'RIFT VALLEY',	'132100',	'29014',	'647',	'4',	'POKOT',	NULL,	NULL),
(132,	25,	'SAMBURU WEST',	'Samburu',	'RIFT VALLEY',	'81094',	'26979',	'2296',	'5',	'SAMBURU',	NULL,	NULL),
(133,	25,	'SAMBURU NORTH',	'Samburu',	'RIFT VALLEY',	'83759',	'15131',	'8176',	'6',	'SAMBURU',	NULL,	NULL),
(134,	25,	'SAMBURU EAST',	'Samburu',	'RIFT VALLEY',	'59094',	'14552',	'9711',	'4',	'SAMBURU',	NULL,	NULL),
(135,	26,	'KWANZA',	'Trans Nzoia',	'RIFT VALLEY',	'156014',	'42680',	'492',	'4',	'LUHYA',	NULL,	NULL),
(136,	26,	'ENDEBESS',	'Trans Nzoia',	'RIFT VALLEY',	'101702',	'27378',	'726',	'3',	'LUHYA',	NULL,	NULL),
(137,	26,	'SABOTI',	'Trans Nzoia',	'RIFT VALLEY',	'174956',	'53811',	'395',	'5',	'LUHYA',	NULL,	NULL),
(138,	26,	'KIMININI',	'Trans Nzoia',	'RIFT VALLEY',	'190912',	'53088',	'333',	'6',	'LUHYA',	NULL,	NULL),
(139,	26,	'CHERANGANY',	'Trans Nzoia',	'RIFT VALLEY',	'195173',	'54395',	'557',	'7',	'KALENJIN',	NULL,	NULL),
(140,	27,	'SOY',	'Uasin Gishu',	'RIFT VALLEY',	'176576',	'55718',	'703',	'7',	'KALENJIN',	NULL,	NULL),
(141,	27,	'TURBO',	'Uasin Gishu',	'RIFT VALLEY',	'208583',	'87108',	'365',	'6',	'KALENJIN',	NULL,	NULL),
(142,	27,	'MOIBEN',	'Uasin Gishu',	'RIFT VALLEY',	'138409',	'44184',	'567',	'5',	'KALENJIN',	NULL,	NULL),
(143,	27,	'AINABKOI',	'Uasin Gishu',	'RIFT VALLEY',	'118089',	'38563',	'592',	'3',	'KALENJIN',	NULL,	NULL),
(144,	27,	'KAPSERET',	'Uasin Gishu',	'RIFT VALLEY',	'121178',	'45859',	'451',	'5',	'KALENJIN',	NULL,	NULL),
(145,	27,	'KESSES',	'Uasin Gishu',	'RIFT VALLEY',	'135979',	'47285',	'299',	'4',	'KALENJIN',	NULL,	NULL),
(146,	28,	'MARAKWET EAST',	'Elgeyo/Marakwet',	'RIFT VALLEY',	'78749',	'25519',	'784',	'4',	'KALENJIN',	NULL,	NULL),
(147,	28,	'MARAKWET WEST',	'Elgeyo/Marakwet',	'RIFT VALLEY',	'108374',	'39311',	'805',	'6',	'KALENJIN',	NULL,	NULL),
(148,	28,	'KEIYO NORTH',	'Elgeyo/Marakwet',	'RIFT VALLEY',	'73715',	'29783',	'557',	'4',	'KALENJIN',	NULL,	NULL),
(149,	28,	'KEIYO SOUTH',	'Elgeyo/Marakwet',	'RIFT VALLEY',	'109160',	'39677',	'903',	'6',	'KALENJIN',	NULL,	NULL),
(150,	29,	'TINDERET',	'Nandi',	'RIFT VALLEY',	'100691',	'31253',	'552',	'4',	'KALENJIN',	NULL,	NULL),
(151,	29,	'ALDAI',	'Nandi',	'RIFT VALLEY',	'149256',	'48907',	'458',	'6',	'KALENJIN',	NULL,	NULL),
(152,	29,	'NANDI HILLS',	'Nandi',	'RIFT VALLEY',	'107534',	'39968',	'432',	'4',	'KALENJIN',	NULL,	NULL),
(153,	29,	'CHESUMEI',	'Nandi',	'RIFT VALLEY',	'130752',	'46520',	'472',	'5',	'KALENJIN',	NULL,	NULL),
(154,	29,	'EMGWEN',	'Nandi',	'RIFT VALLEY',	'130084',	'40057',	'368',	'4',	'KALENJIN',	NULL,	NULL),
(155,	29,	'MOSOP',	'Nandi',	'RIFT VALLEY',	'134648',	'48083',	'602',	'7',	'KALENJIN',	NULL,	NULL),
(156,	30,	'TIATY',	'Baringo',	'RIFT VALLEY',	'133189',	'19960',	'4540',	'7',	'KALENJIN',	NULL,	NULL),
(157,	30,	'BARINGO NORTH',	'Baringo',	'RIFT VALLEY',	'93789',	'33004',	'1704',	'5',	'KALENJIN',	NULL,	NULL),
(158,	30,	'BARINGO CENTRAL',	'Baringo',	'RIFT VALLEY',	'81480',	'28979',	'589',	'5',	'KALENJIN',	NULL,	NULL),
(159,	30,	'BARINGO SOUTH',	'Baringo',	'RIFT VALLEY',	'80871',	'26442',	'1985',	'4',	'KALENJIN',	NULL,	NULL),
(160,	30,	'MOGOTIO',	'Baringo',	'RIFT VALLEY',	'60959',	'24376',	'1304',	'3',	'KALENJIN',	NULL,	NULL),
(161,	30,	'ELDAMA RAVINE',	'Baringo',	'RIFT VALLEY',	'105273',	'38252',	'954',	'6',	'KALENJIN',	NULL,	NULL),
(162,	31,	'LAIKIPIA WEST',	'Laikipia',	'RIFT VALLEY',	'203459',	'82133',	'2784',	'6',	'KIKUYU',	NULL,	NULL),
(163,	31,	'LAIKIPIA EAST',	'Laikipia',	'RIFT VALLEY',	'116562',	'63121',	'1262',	'5',	'KIKUYU',	NULL,	NULL),
(164,	31,	'LAIKIPIA NORTH',	'Laikipia',	'RIFT VALLEY',	'79206',	'25013',	'4651',	'4',	'MAASAI',	NULL,	NULL),
(165,	32,	'MOLO',	'Nakuru',	'RIFT VALLEY',	'124438',	'50328',	'479',	'4',	'KIKUYU',	NULL,	NULL),
(166,	32,	'NJORO',	'Nakuru',	'RIFT VALLEY',	'184859',	'76221',	'713',	'6',	'KIKUYU',	NULL,	NULL),
(167,	32,	'NAIVASHA',	'Nakuru',	'RIFT VALLEY',	'224141',	'110241',	'1686',	'8',	'COSMOPOLITAN',	NULL,	NULL),
(168,	32,	'GILGIL',	'Nakuru',	'RIFT VALLEY',	'152102',	'59630',	'1348',	'5',	'KIKUYU',	NULL,	NULL),
(169,	32,	'KURESOI SOUTH',	'Nakuru',	'RIFT VALLEY',	'115435',	'38169',	'572',	'4',	'KALENJIN',	NULL,	NULL),
(170,	32,	'KURESOI NORTH',	'Nakuru',	'RIFT VALLEY',	'124050',	'44169',	'560',	'4',	'KALENJIN',	NULL,	NULL),
(171,	32,	'SUBUKIA',	'Nakuru',	'RIFT VALLEY',	'94478',	'40159',	'391',	'3',	'KIKUYU',	NULL,	NULL),
(172,	32,	'RONGAI',	'Nakuru',	'RIFT VALLEY',	'130132',	'54572',	'1049',	'5',	'KIKUYU',	NULL,	NULL),
(173,	32,	'BAHATI',	'Nakuru',	'RIFT VALLEY',	'144266',	'60117',	'375',	'5',	'KIKUYU',	NULL,	NULL),
(174,	32,	'NAKURU TOWN WEST',	'Nakuru',	'RIFT VALLEY',	'152257',	'71593',	'251',	'6',	'COSMOPOLITAN',	NULL,	NULL),
(175,	32,	'NAKURU TOWN EAST',	'Nakuru',	'RIFT VALLEY',	'157167',	'90680',	'98',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(176,	33,	'KILGORIS',	'Narok',	'RIFT VALLEY',	'180417',	'47624',	'2526',	'6',	'MAASAI',	NULL,	NULL),
(177,	33,	'EMURUA DIKIRR',	'Narok',	'RIFT VALLEY',	'94115',	'29670',	'321',	'4',	'MAASAI',	NULL,	NULL),
(178,	33,	'NAROK NORTH',	'Narok',	'RIFT VALLEY',	'175588',	'59998',	'2603',	'6',	'MAASAI',	NULL,	NULL),
(179,	33,	'NAROK EAST',	'Narok',	'RIFT VALLEY',	'82956',	'29935',	'2060',	'4',	'MAASAI',	NULL,	NULL),
(180,	33,	'NAROK SOUTH',	'Narok',	'RIFT VALLEY',	'176764',	'45072',	'4959',	'6',	'MAASAI',	NULL,	NULL),
(181,	33,	'NAROK WEST',	'Narok',	'RIFT VALLEY',	'141080',	'40787',	'5453',	'4',	'MAASAI',	NULL,	NULL),
(182,	34,	'KAJIADO NORTH',	'Kajiado',	'RIFT VALLEY',	'195746',	'106132',	'148',	'5',	'MAASAI',	NULL,	NULL),
(183,	34,	'KAJIADO CENTRAL',	'Kajiado',	'RIFT VALLEY',	'102978',	'41042',	'4213',	'5',	'MAASAI',	NULL,	NULL),
(184,	34,	'KAJIADO EAST',	'Kajiado',	'RIFT VALLEY',	'136482',	'74386',	'2610',	'5',	'MAASAI',	NULL,	NULL),
(185,	34,	'KAJIADO WEST',	'Kajiado',	'RIFT VALLEY',	'104376',	'52453',	'8398',	'5',	'MAASAI',	NULL,	NULL),
(186,	34,	'KAJIADO SOUTH',	'Kajiado',	'RIFT VALLEY',	'147730',	'41040',	'6411',	'5',	'MAASAI',	NULL,	NULL),
(187,	35,	'KIPKELION EAST',	'Kericho',	'RIFT VALLEY',	'111832',	'41741',	'746',	'4',	'KALENJIN',	NULL,	NULL),
(188,	35,	'KIPKELION WEST',	'Kericho',	'RIFT VALLEY',	'94758',	'33960',	'361',	'4',	'KALENJIN',	NULL,	NULL),
(189,	35,	'AINAMOI',	'Kericho',	'RIFT VALLEY',	'147741',	'60358',	'259',	'6',	'KALENJIN',	NULL,	NULL),
(190,	35,	'BURETI',	'Kericho',	'RIFT VALLEY',	'167649',	'62925',	'321',	'7',	'KALENJIN',	NULL,	NULL),
(191,	35,	'BELGUT',	'Kericho',	'RIFT VALLEY',	'125292',	'54088',	'295',	'5',	'KALENJIN',	NULL,	NULL),
(192,	35,	'SIGOWET/SOIN',	'Kericho',	'RIFT VALLEY',	'105124',	'37030',	'473',	'4',	'KALENJIN',	NULL,	NULL),
(193,	36,	'SOTIK',	'Bomet',	'RIFT VALLEY',	'167289',	'58221',	'446',	'5',	'KALENJIN',	NULL,	NULL),
(194,	36,	'CHEPALUNGU',	'Bomet',	'RIFT VALLEY',	'163833',	'51620',	'491',	'5',	'KALENJIN',	NULL,	NULL),
(195,	36,	'BOMET EAST',	'Bomet',	'RIFT VALLEY',	'127430',	'41487',	'316',	'5',	'KALENJIN',	NULL,	NULL),
(196,	36,	'BOMET CENTRAL',	'Bomet',	'RIFT VALLEY',	'126520',	'47045',	'262',	'5',	'KALENJIN',	NULL,	NULL),
(197,	36,	'KONOIN',	'Bomet',	'RIFT VALLEY',	'145057',	'56032',	'484',	'5',	'KALENJIN',	NULL,	NULL),
(198,	37,	'LUGARI',	'Kakamega',	'WESTERN',	'167014',	'57672',	'367',	'6',	'LUHYA',	NULL,	NULL),
(199,	37,	'LIKUYANI',	'Kakamega',	'WESTERN',	'125137',	'42870',	'302',	'5',	'LUHYA',	NULL,	NULL),
(200,	37,	'MALAVA',	'Kakamega',	'WESTERN',	'205166',	'64406',	'423',	'7',	'LUHYA',	NULL,	NULL),
(201,	37,	'LURAMBI',	'Kakamega',	'WESTERN',	'160229',	'61858',	'162',	'6',	'LUHYA',	NULL,	NULL),
(202,	37,	'NAVAKHOLO',	'Kakamega',	'WESTERN',	'137165',	'41565',	'258',	'5',	'LUHYA',	NULL,	NULL),
(203,	37,	'MUMIAS WEST',	'Kakamega',	'WESTERN',	'111862',	'37589',	'165',	'4',	'LUHYA',	NULL,	NULL),
(204,	37,	'MUMIAS EAST',	'Kakamega',	'WESTERN',	'100956',	'34294',	'136',	'3',	'LUHYA',	NULL,	NULL),
(205,	37,	'MATUNGU',	'Kakamega',	'WESTERN',	'146563',	'44962',	'276',	'5',	'LUHYA',	NULL,	NULL),
(206,	37,	'BUTERE',	'Kakamega',	'WESTERN',	'139780',	'50138',	'211',	'5',	'LUHYA',	NULL,	NULL),
(207,	37,	'KHWISERO',	'Kakamega',	'WESTERN',	'102635',	'39955',	'146',	'4',	'LUHYA',	NULL,	NULL),
(208,	37,	'SHINYALU',	'Kakamega',	'WESTERN',	'159475',	'56161',	'445',	'6',	'LUHYA',	NULL,	NULL),
(209,	37,	'IKOLOMANI',	'Kakamega',	'WESTERN',	'104669',	'37343',	'144',	'4',	'LUHYA',	NULL,	NULL),
(210,	38,	'VIHIGA',	'Vihiga',	'WESTERN',	'91616',	'34260',	'90',	'4',	'LUHYA',	NULL,	NULL),
(211,	38,	'SABATIA',	'Vihiga',	'WESTERN',	'129678',	'48125',	'111',	'6',	'LUHYA',	NULL,	NULL),
(212,	38,	'HAMISI',	'Vihiga',	'WESTERN',	'148259',	'52822',	'157',	'7',	'LUHYA',	NULL,	NULL),
(213,	38,	'LUANDA',	'Vihiga',	'WESTERN',	'95922',	'36157',	'85',	'5',	'LUHYA',	NULL,	NULL),
(214,	38,	'EMUHAYA',	'Vihiga',	'WESTERN',	'89147',	'31092',	'95',	'3',	'LUHYA',	NULL,	NULL),
(215,	39,	'MT. ELGON',	'Bung\'oma',	'WESTERN',	'172377',	'50972',	'338',	'6',	'LUHYA',	NULL,	NULL),
(216,	39,	'SIRISIA',	'Bung\'oma',	'WESTERN',	'102422',	'29311',	'213',	'3',	'LUHYA',	NULL,	NULL),
(217,	39,	'KABUCHAI',	'Bung\'oma',	'WESTERN',	'141113',	'40932',	'232',	'4',	'LUHYA',	NULL,	NULL),
(218,	39,	'BUMULA',	'Bung\'oma',	'WESTERN',	'178897',	'53537',	'348',	'7',	'LUHYA',	NULL,	NULL),
(219,	39,	'KANDUYI',	'Bung\'oma',	'WESTERN',	'229701',	'77096',	'319',	'8',	'LUHYA',	NULL,	NULL),
(220,	39,	'WEBUYE EAST',	'Bung\'oma',	'WESTERN',	'101020',	'32549',	'162',	'3',	'LUHYA',	NULL,	NULL),
(221,	39,	'WEBUYE WEST',	'Bung\'oma',	'WESTERN',	'129233',	'37500',	'243',	'4',	'LUHYA',	NULL,	NULL),
(222,	39,	'KIMILILI',	'Bung\'oma',	'WESTERN',	'132822',	'37738',	'181',	'4',	'LUHYA',	NULL,	NULL),
(223,	39,	'TONGAREN',	'Bung\'oma',	'WESTERN',	'187478',	'52346',	'378',	'6',	'LUHYA',	NULL,	NULL),
(224,	40,	'TESO NORTH',	'Busia',	'WESTERN',	'117947',	'37138',	'257',	'6',	'TESO',	NULL,	NULL),
(225,	40,	'TESO SOUTH',	'Busia',	'WESTERN',	'137924',	'41676',	'294',	'6',	'TESO',	NULL,	NULL),
(226,	40,	'NAMBALE',	'Busia',	'WESTERN',	'94637',	'31964',	'238',	'4',	'LUHYA',	NULL,	NULL),
(227,	40,	'MATAYOS',	'Busia',	'WESTERN',	'111345',	'41430',	'196',	'5',	'LUHYA',	NULL,	NULL),
(228,	40,	'BUTULA',	'Busia',	'WESTERN',	'121870',	'40127',	'247',	'6',	'LUHYA',	NULL,	NULL),
(229,	40,	'FUNYULA',	'Busia',	'WESTERN',	'93500',	'32001',	'265',	'4',	'LUHYA',	NULL,	NULL),
(230,	40,	'BUDALANGI',	'Busia',	'WESTERN',	'66723',	'27401',	'188',	'4',	'LUHYA',	NULL,	NULL),
(231,	41,	'UGENYA',	'Siaya',	'NYANZA',	'108934',	'40061',	'310',	'4',	'LUO',	NULL,	NULL),
(232,	41,	'UGUNJA',	'Siaya',	'NYANZA',	'93372',	'34893',	'213',	'3',	'LUO',	NULL,	NULL),
(233,	41,	'ALEGO USONGA',	'Siaya',	'NYANZA',	'187243',	'71628',	'624',	'6',	'LUO',	NULL,	NULL),
(234,	41,	'GEM',	'Siaya',	'NYANZA',	'160675',	'55942',	'353',	'6',	'LUO',	NULL,	NULL),
(235,	41,	'BONDO',	'Siaya',	'NYANZA',	'157522',	'59617',	'593',	'6',	'LUO',	NULL,	NULL),
(236,	41,	'RARIEDA',	'Siaya',	'NYANZA',	'134558',	'50377',	'403',	'5',	'LUO',	NULL,	NULL),
(237,	42,	'KISUMU EAST',	'Kisumu',	'NYANZA',	'150124',	'55267',	'136',	'5',	'LUO',	NULL,	NULL),
(238,	42,	'KISUMU WEST',	'Kisumu',	'NYANZA',	'131246',	'50511',	'213',	'5',	'LUO',	NULL,	NULL),
(239,	42,	'KISUMU CENTRAL',	'Kisumu',	'NYANZA',	'168892',	'94708',	'33',	'6',	'LUO',	NULL,	NULL),
(240,	42,	'SEME',	'Kisumu',	'NYANZA',	'98805',	'36039',	'267',	'4',	'LUO',	NULL,	NULL),
(241,	42,	'NYANDO',	'Kisumu',	'NYANZA',	'141037',	'52070',	'413',	'5',	'LUO',	NULL,	NULL),
(242,	42,	'MUHORONI',	'Kisumu',	'NYANZA',	'145764',	'51732',	'700',	'5',	'LUO',	NULL,	NULL),
(243,	42,	'NYAKACH',	'Kisumu',	'NYANZA',	'133041',	'48402',	'357',	'5',	'LUO',	NULL,	NULL),
(244,	43,	'KASIPUL',	'Homa Bay',	'NYANZA',	'113117',	'40145',	'260',	'5',	'LUO',	NULL,	NULL),
(245,	43,	'KABONDO KASIPUL',	'Homa Bay',	'NYANZA',	'107549',	'36164',	'250',	'4',	'LUO',	NULL,	NULL),
(246,	43,	'KARACHUONYO',	'Homa Bay',	'NYANZA',	'162045',	'56253',	'413',	'7',	'LUO',	NULL,	NULL),
(247,	43,	'RANGWE',	'Homa Bay',	'NYANZA',	'99748',	'33627',	'260',	'4',	'LUO',	NULL,	NULL),
(248,	43,	'HOMA BAY TOWN',	'Homa Bay',	'NYANZA',	'94660',	'34410',	'199',	'4',	'LUO',	NULL,	NULL),
(249,	43,	'NDHIWA',	'Homa Bay',	'NYANZA',	'172212',	'61339',	'711',	'7',	'LUO',	NULL,	NULL),
(250,	43,	'SUBA NORTH',	'Homa Bay',	'NYANZA',	'111409',	'37089',	'421',	'5',	'LUO',	NULL,	NULL),
(251,	43,	'SUBA SOUTH',	'Homa Bay',	'NYANZA',	'103054',	'32671',	'642',	'4',	'LUO',	NULL,	NULL),
(252,	44,	'RONGO',	'Migori',	'NYANZA',	'100547',	'35845',	'208',	'4',	'LUO',	NULL,	NULL),
(253,	44,	'AWENDO',	'Migori',	'NYANZA',	'108913',	'38310',	'262',	'4',	'LUO',	NULL,	NULL),
(254,	44,	'SUNA EAST',	'Migori',	'NYANZA',	'97121',	'34268',	'207',	'4',	'LUO',	NULL,	NULL),
(255,	44,	'SUNA WEST',	'Migori',	'NYANZA',	'94127',	'30528',	'283',	'4',	'LUO',	NULL,	NULL),
(256,	44,	'URIRI',	'Migori',	'NYANZA',	'115751',	'38736',	'381',	'5',	'LUO',	NULL,	NULL),
(257,	44,	'NYATIKE',	'Migori',	'NYANZA',	'144625',	'47217',	'678',	'7',	'LUO',	NULL,	NULL),
(258,	44,	'KURIA WEST',	'Migori',	'NYANZA',	'153941',	'36956',	'317',	'7',	'KURIA',	NULL,	NULL),
(259,	44,	'KURIA EAST',	'Migori',	'NYANZA',	'102145',	'25842',	'241',	'5',	'KURIA',	NULL,	NULL),
(260,	45,	'BONCHARI',	'Kisii',	'NYANZA',	'114615',	'38749',	'127',	'4',	'KISII',	NULL,	NULL),
(261,	45,	'SOUTH MUGIRANGO',	'Kisii',	'NYANZA',	'159049',	'51020',	'204',	'6',	'KISII',	NULL,	NULL),
(262,	45,	'BOMACHOGE BORABU',	'Kisii',	'NYANZA',	'107199',	'39286',	'115',	'4',	'KISII',	NULL,	NULL),
(263,	45,	'BOBASI',	'Kisii',	'NYANZA',	'190074',	'67959',	'241',	'8',	'KISII',	NULL,	NULL),
(264,	45,	'BOMACHOGE CHACHE',	'Kisii',	'NYANZA',	'93530',	'31459',	'106',	'3',	'KISII',	NULL,	NULL),
(265,	45,	'NYARIBARI MASABA',	'Kisii',	'NYANZA',	'122070',	'43976',	'162',	'5',	'KISII',	NULL,	NULL),
(266,	45,	'NYARIBARI CHACHE',	'Kisii',	'NYANZA',	'129745',	'58574',	'134',	'6',	'KISII',	NULL,	NULL),
(267,	45,	'KITUTU CHACHE NORTH',	'Kisii',	'NYANZA',	'103869',	'37841',	'124',	'4',	'KISII',	NULL,	NULL),
(268,	45,	'KITUTU CHACHE SOUTH',	'Kisii',	'NYANZA',	'132131',	'45629',	'104',	'5',	'KISII',	NULL,	NULL),
(269,	46,	'KITUTU MASABA',	'Nyamira',	'NYANZA',	'199136',	'75563',	'253',	'6',	'KISII',	NULL,	NULL),
(270,	46,	'WEST MUGIRANGO',	'Nyamira',	'NYANZA',	'159673',	'60459',	'179',	'5',	'KISII',	NULL,	NULL),
(271,	46,	'NORTH MUGIRANGO',	'Nyamira',	'NYANZA',	'122353',	'42029',	'183',	'5',	'KISII',	NULL,	NULL),
(272,	46,	'BORABU',	'Nyamira',	'NYANZA',	'117090',	'41565',	'298',	'4',	'KISII',	NULL,	NULL),
(273,	47,	'WESTLANDS',	'Nairobi City',	'NAIROBI',	'176689',	'122446',	'72',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(274,	47,	'DAGORETTI NORTH',	'Nairobi City',	'NAIROBI',	'181365',	'111084',	'29',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(275,	47,	'DAGORETTI SOUTH',	'Nairobi City',	'NAIROBI',	'178691',	'89886',	'25',	'5',	'KIKUYU',	NULL,	NULL),
(276,	47,	'LANGATA',	'Nairobi City',	'NAIROBI',	'176314',	'98733',	'197',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(277,	47,	'KIBRA',	'Nairobi City',	'NAIROBI',	'178284',	'101352',	'12',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(278,	47,	'ROYSAMBU',	'Nairobi City',	'NAIROBI',	'202284',	'111209',	'49',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(279,	47,	'KASARANI',	'Nairobi City',	'NAIROBI',	'200984',	'105461',	'153',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(280,	47,	'RUARAKA',	'Nairobi City',	'NAIROBI',	'192620',	'92261',	'7',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(281,	47,	'EMBAKASI SOUTH',	'Nairobi City',	'NAIROBI',	'201042',	'111243',	'12',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(282,	47,	'EMBAKASI NORTH',	'Nairobi City',	'NAIROBI',	'181388',	'82500',	'6',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(283,	47,	'EMBAKASI CENTRAL',	'Nairobi City',	'NAIROBI',	'185948',	'106548',	'14',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(284,	47,	'EMBAKASI EAST',	'Nairobi City',	'NAIROBI',	'163858',	'106470',	'65',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(285,	47,	'EMBAKASI WEST',	'Nairobi City',	'NAIROBI',	'187020',	'106284',	'9',	'4',	'COSMOPOLITAN',	NULL,	NULL),
(286,	47,	'MAKADARA',	'Nairobi City',	'NAIROBI',	'160434',	'107233',	'13',	'4',	'COSMOPOLITAN',	NULL,	NULL),
(287,	47,	'KAMUKUNJI',	'Nairobi City',	'NAIROBI',	'211991',	'97200',	'9',	'5',	'COSMOPOLITAN',	NULL,	NULL),
(288,	47,	'STAREHE',	'Nairobi City',	'NAIROBI',	'166041',	'138630',	'20',	'6',	'COSMOPOLITAN',	NULL,	NULL),
(289,	47,	'MATHARE',	'Nairobi City',	'NAIROBI',	'193416',	'90363',	'3',	'6',	'COSMOPOLITAN',	NULL,	NULL),
(290,	13,	'CHUKA/IGAMBANG\'OMBE',	'Tharaka Nithi',	'EASTERN',	'128107',	'56821',	'431',	'5',	'THARAKA',	NULL,	NULL)//
