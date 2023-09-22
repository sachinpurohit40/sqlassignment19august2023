use sachin;

create table city
( id int,
name varchar(17),
countrycode varchar(3),
district varchar(20),
population int
);
insert into  city values (6, 'Rotterdom','NLD', 'ZUID-Holland', 593321), 
(19, 'Zaanstad','NLD','Noord Holland',135621),
(6, 'Rotterdom','NLD','ZUID Holland',593321), 
(19, 'Zaanstad','NLD','Noord Holland',135621),
(214,'Porto Alegre','BRA','Rio Grande do Sul',1314032),
(397,'Lauro de Freitas','BRA','Bahia',109236),
(547,'Dobric','BGR','Varna',100399),
(552,'Bujumbura','BDI','Bujumbura',300000),
(552,'Bujumbura','BDI','Bujumbura',300000),
(554,'Santiago de Chile','CHL','Santiago',4703954),
(626,'al-Minya','EGY','al-Minya',201360),
(646,'Santa Ana','SLV','Santa Ana',139389),
(762,'Bahir','Dar','ETH Amhara',96140),
(796,'Baguio','PHL'	,'CAR',252386),
(896,'Malungon','PHL','Southern Mindanao',93232),
(896,'Malungon','PHL','Southern Mindanao',93232),
(904,'Banjul','GMB','Banjul',42326),
(924,'Villa','GTM','Nueva',101295),
(990,'Waru','IDN','ast Java',12430),
(1155,'Latur','IND'	,'Maharashtra',197408),
(1222,'Tenali','IND',	'Andhra Pradesh',143726),
(1235,'Tirunelveli','IND','Tamil Nadu',135825),
(1256,'Alandur','IND','Tamil Nadu',125244),
(1279,'Neyveli','IND','Tamil Nadu',118080),
(1293,'Pallavaram','IND','Tamil Nadu',111866),
(1350,'Dehri','IND','Bihar'	,94526),
(1383,'Tabriz','IRN','East Azerbaidzan',1191043),
(1385,'Karaj','IRN','Teheran',940968),
(1508,'Bolzano','TA','Trentino-Alto Adige',97232),
(1520,'Cesena','ITA','Emilia-Romagna',89852),
(1613,'Neyagawa','JPN','Osaka',257315),
(1630,'Ageo',	'JPN','Saitama',209442),
(1661,'Sayama','JPN','Saitama',162472),
(1681,'Omuta','JPN','Fukuoka',142889),
(1739,'Tokuyama','JPN','Yamaguchi',107078),
(1793,	'Novi Sad',	'YUG','Vojvodina',179626),
(1857,	'Kelowna',	'CAN'	,'British Colombia'	,89442),
 (1895,	'Harbin'	,	'CHN',	'Jilin'	,2812000),
 (1913,	'Lanzhou',	'CHN',	'Gansu'	,1565800),
 (1947,	'Changzhou',	'CHN'	,'Jiangsu'	,530000),
 (2070,	'Dezhou',	'CHN'	,'Shandong'	,195485),
 (2081,	'Heze',	'CHN',	'Shandong'	,189293),
 (2111,	'Chenzhou',	'CHN'	,'Hunan'	,169400),
 (2153,	'Xianning'	,'CHN',	'Hubei'	,136811),
 (2192,	'Lhasa'	,'CHN',	'Tibet'	,120000),
 (2193,	'Lianyuan',	'CHN',	'Hunan'	,118858),
 (2227,	'Xingcheng'	,'CHN'	,'Liaoning'	,102384),
 (2273,	'Villavicencio',	'COL',	'Meta'	,273140),
 (2384,	'Tong-yong'	,'KOR','Kyongsangnam'	,131717),
 (2386,	'Yongju',	'KOR',	'Kyongsangbuk'	,131097),
 (2387,	'Chinhae'	,'KOR',	'Kyongsangnam'	,125997),
 (2388,	'Sangju',	'KOR'	,'Kyongsangbuk'	,124116),
 (2406,	'Herakleion',	'GRC'	,'Crete'	,116178),
 (2440,	'Monrovia',	'LBR',	'Montserrado'	,850000),
 (2462, 'Lilongwe',	'MWI'	,'Lilongwe'	,435964),
 (2505,	'Taza',	'MAR'	,'Taza-Al Hoceima-Taou'	,92700),
 (2555,	'Xalapa',	'MEX',	'Veracruz'	,390058),
 (2602,	'Ocosingo',	'MEX'	,'Chiapas'	,171495),
 (2609,	'Nogales',	'MEX',	'Sonora'	,159103),
 (2670,	'San Pedro Cholula',	'MEX',	'Puebla'	,99734),
 (2689,	'Palikir',	'FSM',	'Pohnpei'	,8600),
 (2706,	'Tete',	'MOZ',	'Tete'	,101984),
 (2716,	'Sittwe (Akyab)',	'MMR'	,'Rakhine'	,137600),
 (2922,	'Carolina',	'PRI'	,'Carolina'	,186076),
 (2967,	'Grudziadz',	'POL',	'Kujawsko-Pomorskie'	,102434),
 (2972,	'Malabo',	'GNQ'	,'Bioko'	,40000),
 ( 3073,	'Essen',	'DEU'	,'Nordrhein-Westfalen'	,599515),
 (3169,	'Apia',	'WSM'	,'Upolu'	,35900),
 (3198,	'Dakar',	'SEN'	,'Cap-Vert'	,785071),
 (3253,	'Hama',	'SYR',	'Hama'	,343361),
 (3288,	'Luchou',	'TWN',	'Taipei'	,160516),
 (3309,	'Tanga',	'TZA',	'Tanga'	,137400),
 (3353,	'Sousse',	'TUN',	'Sousse'	,145900),
 (3377,	'Kahramanmaras',	'TUR'	,'Kahramanmaras',245772),
 (3430,	'Odesa',	'UKR',	'Odesa'	,1011000),
 (3581,	'St Petersburg',	'RUS',	'Pietari'	,4694000),
 (3770,	'Hanoi',	'VNM'	,'Hanoi'	,1410000),
 (3815,	'El Paso'	,'USA'	,'Texas'	,563662),
 (3878,	'Scottsdale'	,'USA'	,'Arizona'	,202705),
 (3965,	'Corona',	'USA', 'California'	,124966),
(3973,	'Concord',	'USA'	,'California',	121780),
 (3977,	'Cedar Rapids','USA' ,'Iowa'	,120758),
 (3982,	'Coral Springs','USA','Florida'	,117549),
 (4054,	'Fairfield',	'USA'	,'California'	,92256),
 (4058,	'Boulder',	'USA',	'Colorado',91238),
 (4061,	'Fall River',	'USA'	,'Massachusetts', 90555); 
 
select * from city where countrycode = 'USA' and population > 100000;
select name from city where countrycode = 'USA' and population >120000;
select * from city;
select * from city where id = 1661;
select * from city where countrycode ='JPN';
select name from city where countrycode ='JPN';

create database ineuron;
use ineuron;
drop table station;

create table station
( id int,
city varchar(21),
state varchar(20),
LAT_N int,
LONG_W int
);

insert into station	values		
(457,"Chester", "CA", 69 , 123), 
(871 ,"Clarkston", "MI", 93 , 80), 																				
(794,"Kissee Mills","MO",139,73),
(824,"Loma Mar","CA",48	,130),
(603,"Sandy Hook","CT",72,148),
(478,"Tipton","IN",33,97),
(619,"Arlington","CO",75,92),
(711,"Turner","AR",50,101),
(839,"Slidell",	"LA",85,151),
(411,"Negreet",	"LA",98,105),
(588,"Glencoe",	"KY",46,136),
(665,"Chelsea","IA",98,59),
(342,"Chignik Lagoon","AK",103,153),
(733,"Pelahatchie","MS",38,28),
(441,"Hanna City",	"IL",50	,136),
(811,"Dorrance","KS",102,121),
(698,"Albany",	"CA",49	,80),
(325,"Monument","KS",70,141),
(414,"Manchester","MD",73,37),
(113,"Prescott","IA",39,65),
(971,"Graettinger",	"IA",94	,150),
(266,"Cahone","CO",116,127),
(617,"Sturgis",	"MS",36,126),
(495,"Upperco",	"MD",114,29),
(473,"Highwood","IL",27,150),
(959,"Waipahu","HI",106,33),
(438,"Bowdon",	"GA",88,78),
(571,"Tyler","MN",133,58),
(92	,"Watkins","CO",83,96),
(399,"Republic","MI",75,130),
(426,"Millville","CA",32,145),
(844,"Aguanga",	"CA",79	,65),
(321,"Bowdon Junction",	"GA",85,33),
(606,"Morenci","AZ",104	,110),
(957,"South El Monte","CA",74,79),
(833,"Hoskinston","KY",65,65),
(843,"Talbert",	"KY",39,58),
(166,"Mccomb","MS",74,42),
(339,"Kirk","CO",141,136),
(909,"Carlock","IL",117,84),
(829,"Seward","IL",72,90),
(766,"Gustine",	"CA",111,140),
(392,"Delano","CA",126,91),
(555 ,"Westphalia","MI",32,143),
(33,"Saint Elmo","AL",27,50), 
(728,"Roy","MT",41,51),
(656,"Pattonsburg","MO",138 ,32), 
(39 ,"Centertown", "MO", 133,93),
(366,"Norvell","MI",125,93), 
(96,"Raymondville","MO",70,148),
(867,"Beaver Island","MI",81, 164), 
(977,"Odin", "IL",53 ,11 ),
(741,"Jemison","AL",62 ,25), 
(436,"West Hills","CA",68,73),
(323,"Barrigada","GU",60,147), 
(3,"Hesperia","CA",106 ,71), 
(814,"Wickliffe","KY",80,46),
(375,"Culdesac", "ID",47,78),
(467,"Roselawn","IN",87,51),
(604,"Forest Lakes", "AZ",144 ,114),
(551,"San Simeon","CA",37 ,28), 
(706,"Little Rock", "AR",122,121), 
(647,"Portland", "AR", 83 , 44), 
(25,"New Century", "KS", 135 , 79),
(250,"Hampden", "MA", 76 , 26 ), 
(124,"Pine City", "MN", 119 , 129),
(547,"Sandborn", "IN ", 55 , 93),
(701,"Seaton", "IL",128,78),
(197,"Milledgeville","IL",90 ,113),
(613 ,"East China", "MI", 108 , 42 ),
(630 ,"Prince Frederick", "MD", 104 , 57 ), 
(767 ,"Pomona Park", "FL", 100 , 163 ),
(679 ,"Gretna", "LA", 75 , 142 ),
(896 ," Yazoo City ", "MS ", 95 , 85 ), 
(403 ,"Zionsville", "IN", 57 , 36 ), 
(519,"Rio Oso","CA",29,105),
(482 ,"Jolon", "CA", 66,52),
(252 ,"Childs", "MD", 92 , 104 ), 
(600,"Shreveport", "LA", 136,38), 
(14,"Forest", "MS",120,50), 
(260,"Sizerock","KY",116 , 112 ), 
(65 ,"Buffalo Creek","CO", 47 ,148), 
(753,"Algonac", "MI",118 ,80), 
(174,"Onaway", "MI",108 ,55), 
(263,"Irvington", "IL",96 ,68), 
(253,"Winsted", "MN",68 ,72),
(557 ,"Woodbury", "GA", 102 ,93), 
(897 ,"Samantha", "AL", 75 , 35 ), 
(98 ,"Hackleburg", "AL", 119 , 120 ), 
(423 ,"Soldier", "KS",77 ,152), 
(361,"Arrowsmith", "IL", 28 ,109), 
(409 ,"Columbus", "GA",67 ,46), 
(312,"Bentonville", "AR", 36 , 78),
(854,"Kirkland", "AZ", 86 , 57), 
(160,"Grosse Pointe", "MI",102 ,91), 
(735 ,"Wilton", "ME",56 ,157), 
(608,"Busby", "MT", 104,29), 
(122 ,"Robertsdale", "AL",97 ,85),
(93 ,"Dale", "IN",69 ,34),
(67,"Reeds", "MO", 30,42), 
(906,"Hayfork", "CA",35,116),
(934 ,"Mcbrides", "MI",74 ,35), 
(921,"Lee Center", "IL", 95 , 77 ),
(401,"Tennessee", "IL",55 ,155),
(536 ,"Henderson", "IA",77,77), 
(953 ,"Udall","KS",112 ,59),
(370,"Palm Desert", "CA",106,145), 
(614,"Benedict", "KS", 138 , 95 ), 
(998 ,"Oakfield", "ME", 47 , 132 ),
(805,"Tamms", "IL",59 ,75),
(235 ,"Haubstadt", "IN", 27 , 32 ), 
(820 ,"Chokio", "MN",81 ,134),
(650,"Clancy", "MT",45,164), 
(791,"Scotts Valley", "CA",119 ,90),
(324,"Norwood", "MN", 144,34),
(442 ,"Elkton", "MD",103 ,156), 
(633 ,"Bertha", "MN", 39 , 105 ), 
(109,"Bridgeport", "MI",50,79), 
(780 ,"Cherry", "IL",68,46),
(492,"Regina", "KY",131 ,90),
(965,"Griffin", "GA",38,151),
(778,"Pine Bluff", "AR",60 ,145), 
(337,"Mascotte", "FL",121,146), 
(259,"Baldwin", "MD",81 , 40 ), 
(955,"Netawaka", "KS",109,119),
(752,"East Irvine", "CA",106,115),
(886,"Pony", "MT",99 ,162),
(200 ,"Franklin", "LA", 82 , 31 ),
(384 ,"Amo", "IN",103,159),
(518,"Vulcan", "MO", 108 , 91), 
(188 ,"Prairie Du Rocher", "IL",75 ,70),
(161,"Alanson", "MI",90 ,72), 
(486,"Delta", "LA",136,49), 
(406 ,"Carver", "MN", 45 , 122 ),
(940,"Paron", "AR",59 ,104),
(237 ,"Winchester", "ID", 38 ,80),
(465 ,"Jerome", "AZ", 121, 34), 
(591 ,"Baton Rouge", "LA",129,71), 
(570,"Greenview","CA",80,57),
(429 ,"Lucerne Valley","CA",35,48),
(278,"Cromwell", "MN",128 ,53),
(927 ,"Quinter", "KS",59 ,25),
(59,"Whitewater","MO",82 ,71),
(218 ,"Round Pond", "ME",127 ,124), 
(291 ,"Clarkdale","AZ",58,73), 
(668 ,"Rockton","IL",116,86),
(682 ,"Pheba", "MS",90 ,127),
(775 ,"Eleele", "HI",80,152),
(527 ,"Auburn","IA",95,137), 
(108,"North Berwick", "ME",70 ,27),
(190 ,"Oconee", "GA",92 ,119),
(232 ,"Grandville", "MI",38,70),
(405,"Susanville", "CA",128 ,80), 
(273 ,"Rosie","AR",72,161), 
(813 ,"Verona", "MO",109 ,152),
(444,"Richland", "GA",105,113),
(899,"Fremont", "MI",54 ,15 ),
(738 ,"Philipsburg", "MT",95,72), 
(215,"Kensett", "IA",55,139), 
(743,"DeTour Village","MI",25 ,25),
(377 ,"Koleen","IN",137,110), 
(727,"Winslow","IL",113,38), 
(363 ,"Reasnor","IA",41,162), 
(117,"West Grove","IA",127 ,99),
(420,"Frankfort Heights", "IL",71 ,30), 
(888 ,"Bono", "AR",133,150), 
(784 ,"Biggsville", "IL",85,138), 
(413 ,"Linthicum Heights", "MD",127 ,67), 
(695 ,"Amazonia", "MO",45,148), 
(609,"Marysville", "MI",85,132), 
(471 ,"Cape Girardeau", "MO",73 ,90), 
(649 ,"Pengilly", "MN", 25,154), 
(946,"Newton Center","MA",48 ,144), 
(380 ,"Crane Lake","MN",72,43), 
(383,"Newbury", "MA",128,85), 
(44 ,"Kismet", "KS",99,156),
(433 ,"Canton", "ME",98 ,105), 
(283 ,"Clipper Mills", "CA",113 ,56), 
(474,"Grayslake", "IL",61 ,33), 
(233 ,"Pierre Part", "LA",52,90), 
(990,"Bison", "KS",132 ,74), 
(502,"Bellevue", "KY",127 ,121),
(327,"Ridgway", "CO",77 ,110), 
(4,"South Britain", "CT",65,33),
(228,"Rydal", "GA",35,78),
(642 ,"Lynnville", "KY",25 ,146),
(885 ,"Deerfield", "MO",40,35), 
(539,"Montreal", "MO",129 ,127),
(202,"Hope", "MN",140,43), 
(593,"Aliso Viejo", "CA",67 ,131), 
(521,"Gowrie","IA",130,127),
(938,"Andersonville", "GA",141,72), 
(919,"Knob Lick","KY",135,33), 
(528,"Crouseville", "ME",36,81), 
(331,"Cranks", "KY", 55 ,27), 
(45,"Rives Junction","MI",94,116),
(944,"Ledyard", "CT",134,143), 
(949,"Norway","ME",83,88),
(88,"Eros","LA",95 ,58), 
(878,"Rantoul","KS",31,118), 
(35,"Richmond Hill", "GA",39 ,113), 
(17,"Fredericktown", "MO",105 ,112), 
(447,"Arkadelphia", "AR", 98,49), 
(498,"Glen Carbon", "IL",60 ,140), 
(351 ,"Fredericksburg", "IN", 44 , 78),
(774 ,"Manchester", "IA",129 ,123),
(116 ,"Mc Henry", "MD",93,112),
(963 ,"Eriline", "KY", 93,65), 
(643 ,"Wellington", "KY",100,31), 
(781,"Hoffman Estates", "IL",129, 53), 
(364 ,"Howard Lake", "MN",125,78), 
(777,"Edgewater", "MD",130 ,72), 
(15 ,"Ducor", "CA",140,102), 
(910 ,"Salem", "KY", 86 , 113 ), 
(612 ,"Sturdivant", "MO",93,86), 
(537 ,"Hagatna","GU",97,151), 
(970 ,"East Haddam", "CT",115,132), 
(510,"Eastlake", "MI",134,38), 
(354,"Larkspur","CA",107,65), 
(983,"Patriot","IN",82,46), 
(799,"Corriganville", "MD",141 ,153), 
(581 ,"Carlos", "MN",114 ,66), 
(825 ,"Addison", "MI",96 ,142), 
(526 ,"Tarzana", "CA",135,81), 
(176 ,"Grapevine", "AR", 92 ,84), 
(994 ,"Kanorado", "KS",65 ,85),
(704 ,"Climax", "MI",127,107), 
(582,"Curdsville", "KY",84,150), 
(884 ,"Southport", "CT",59,63), 
(196 ,"Compton", "IL",106,99), 
(605 ,"Notasulga", "AL",66,115), 
(430 ,"Rumsey","KY",70,50), 
(234,"Rogers","CT",140 ,33), 
(700 ,"Pleasant Grove","AR",135,145), 
(702,"Everton","MO",119 ,51),
(662,"Skanee","MI",70,129), 
(171,"Springerville", "AZ",124,150), 
(615,"Libertytown", "MD",144,111),
(26,"Church Creek","MD",39,91), 
(692,"Yellow Pine", "ID",83,150),
(336,"Dumont", "MN",57,129), 
(464 ,"Gales Ferry", "CT",104,37), 
(315,"Ravenna", "KY",79,106), 
(505,"Williams", "AZ",73,111), 
(842,"Decatur", "MI",63,161), 
(982,"Holbrook","AZ",134,103), 
(868 ,"Sherrill", "AR",79,152), 
(554 ,"Brownsdale", "MN",52,50), 
(199 ,"Linden","MI",53,32), 
(453,"Sedgwick", "AR",68 ,75), 
(451,"Fort Atkinson", "IA",142,140), 
(950,"Peachtree City","GA",80,155), 
(326,"Rocheport","MO",114,64), 
(189 ,"West Somerset", "KY",73,45), 
(638 ,"Clovis","CA",92,138), 
(156,"Heyburn", "ID",82,121), 
(861 ,"Peabody", "KS",75,152), 
(722 ,"Marion Junction", "AL",53,31), 
(428 ,"Randall", "KS",47 ,135), 
(677,"Hayesville", "IA",119, 42), 
(183 ,"Jordan", "MN", 68, 35),
(322 ,"White Horse Beach", "MA",54,59), 
(827,"Greenville", "IL",50,153), 
(242 ,"Macy", "IN", 138,152), 
(621,"Flowood", "MS",64,149), 
(960 ,"Deep River", "IA",75,38), 
(180,"Napoleon", "IN",32,160), 
(382 ,"Leavenworth", "IN",100 ,121), 
(853 ,"Coldwater", "KS",47,26), 
(105 ,"Weldon", "CA",134,118), 
(357,"Yellville", "AR",35, 42), 
(710,"Turners Falls", "MA",31,125), 
(520,"Delray Beach", "FL",27,158),
(920 ,"Eustis", "FL",42,39), 
(684 ,"Mineral Point","MO",91,41), 
(355,"Weldona", "CO",32,58), 
(389,"Midpines", "CA",106 ,59), 
(303 ,"Cascade", "ID",31,157),
(501 ,"Tefft","IN",93,150), 
(673,"Showell", "MD",44,163), 
(834,"Bayville", "ME",106,143), 
(255,"Brighton", "IL",107,32), 
(595 ,"Grimes", "IA",42,74),
(709,"Nubieber", "CA",132,49),
(100,"North Monmouth", "ME",130,78), 
(522,"Harmony", "MN",124,126), 
(16 ,"Beaufort", "MO", 71,85), 
(231,"Arispe", "IA",31 ,137), 
(923,"Union Star", "MO",79,132), 
(891,"Humeston", "IA",74,122), 
(165,"Baileyville", "IL",82 ,61), 
(757,"Lakeville","CT", 59,94), 
(506 ,"Firebrick", "KY",49 ,95), 
(76,"Pico Rivera", "CA",143,116), 
(246,"Ludington", "MI",30,120), 
(583,"Channing","MI",117,56), 
(666,"West Baden Springs", "IN",30,96), 
(373,"Pawnee", "IL",85,81), 
(504,"Melber", "KY",37,55), 
(901,"Manchester", "MN",71,84), 
(306,"Bainbridge","GA",62,56), 
(821,"Sanders","AZ",130,96),
(586,"Ottertail","MN",100,44 ), 
(95,"Dupo","IL",41,29), 
(524,"Montrose","CA",136,119), 
(716,"Schleswig","IA",119,51), 
(849,"Harbor Springs", "MI",141,148), 
(611,"Richmond", "IL",113,163), 
(904,"Ermine","KY",119,62), 
(740,"Siler","KY",137,117), 
(439,"Reeves","LA",35,51), 
(57,"Clifton","AZ",30,135), 
(155,"Casco","MI",138,109), 
(755 ,"Sturgis", "MI",117,135), 
(11 ,"Crescent City", "FL",58,117), 
(287,"Madisonville","LA",112,53), 
(435 ,"Albion","IN",44,121), 
(672,"Lismore", "MN",58,103), 
(572,"Athens","IN",75,120), 
(890,"Eufaula","AL",140,103), 
(975 ,"Panther Burn","MS",116,164), 
(914 ,"Hanscom Afb","MA",129,136), 
(119 ,"Wildie", "KY",69,111), 
(540,"Mosca","CO",89,141), 
(678,"Bennington", "IN",35,26), 
(208 ,"Lottie", "LA",109,82), 
(512 ,"Garland","ME",108,134), 
(352 ,"Clutier","IA",61,127), 
(948 ,"Lupton", "MI",139,53), 
(503 ,"Northfield","MN",61,37), 
(288,"Daleville","AL",121,136), 
(560,"Osage City", "KS", 110 ,89), 
(479,"Cuba","MO",63,87), 
(826,"Norris","MT",47,37), 
(651,"Clopton","AL",40,84), 
(143,"Renville","MN",142,99), 
(240 ,"Saint Paul","KS",66,163), 
(102 ,"Kirksville","MO",140,143), 
(69 ,"Kingsland","AR",78,85), 
(181,"Fairview","KS",80,164), 
(175,"Lydia","LA",41,39), 
(80,"Bridgton","ME",93,140),
(596,"Brownstown","IL",48,63), 
(301,"Monona","IA",144,81), 
(987,"Hartland","MI",136,107), 
(973,"Andover","CT",51,52), 
(981 ,"Lakota", "IA",56,92), 
(440 ,"Grand Terrace", "CA",37,126), 
(110 ,"Mesick", "MI",82,108), 
(396,"Dryden", "MI",69,47), 
(637,"Beverly", "KY",57,126), 
(566,"Marine On Saint ", "MN", 126,00),
(801,"Pocahontas", "IL",109,83), 
(739 ,"Fort Meade", "FL",43,35), 
(130,"Hayneville", "AL",109,157),
(345,"Yoder","IN",83,143), 
(851,"Gatewood","MO",76,145), 
(489,"Madden","MS",81,99), 
(223,"Losantville", "IN",112,106), 
(538,"Cheswold","DE",31,59), 
(329,"Caseville","MI",102,98), 
(815,"Pomona", "MO",52,50), 
(789,"Hopkinsville","KY",27,47), 
(269,"Jack","AL",49,85), 
(969,"Dixie","GA",27,36), 
(271 ,"Hillside", "CO",99,68), 
(667,"Hawarden", "IA",90,46), 
(350,"Cannonsburg","MI",91,120), 
(49,"Osborne", "KS",70,139), 
(332,"Elm Grove","LA",45,29), 
(172 ,"Atlantic Mine","MI",131,99), 
(699,"North Branford", "CT", 37,95), 
(417 ,"New Liberty", "IA",139,94), 
(99,"Woodstock Valley", "CT",117,162), 
(404,"Farmington","IL",91,72), 
(23 ,"Honolulu","HI",110,139), 
(1,"Pfeifer","KS",37,65), 
(127,"Oshtemo","MI",100,135), 
(657 ,"Gridley","KS",118,55), 
(261,"Fulton", "KY",111,51), 
(182 ,"Winter Park", "FL",133,32), 
(328 ,"Monroe","LA",28,108),
(779 ,"Del Mar", "CA", 59 , 95 ), 
(646 ,"Greens Fork", "IN", 133 ,135), 
(756,"Garden City", "AL",96,105), 
(157,"Blue River", "KY",116,161), 
(400,"New Ross", "IN",134,120), 
(61 ,"Brilliant", "AL",86,159), 
(610,"Archie","MO",40,28), 
(985,"Winslow", "AR",126,126), 
(207,"Olmitz","KS",29,38), 
(941,"Allerton", "IA",61,112), 
(70 ,"Norphlet", "AR",144,61), 
(343,"Mechanic Falls","ME",71,71), 
(531 ,"North Middletown", "KY",42,141), 
(996,"Keyes","CA",76,85), 
(167 ,"Equality","AL",106,116), 
(750,"Neon","KY",101,147), 
(410,"Calhoun","KY",95,56), 
(725,"Alpine","AR",116,114), 
(988,"Mullan","ID",143,154), 
(55 ,"Coalgood", "KY",57,14 ),
(640," Walnut", "MS",40,76), 
(302,"Saint Petersburg", "FL",51 ,119), 
(387,"Ojai", "CA",68,119),
(476,"Julian", "CA",130,101), 
(907,"Veedersburg","IN",78,94), 
(294,"OrangePark","FL",59,137), 
(661 ,"Payson","AZ",126,154), 
(745 ,"Windom", "KS",114,126), 
(631,"Urbana","IA",142,29), 
(356 ,"Ludlow", "CA",110 ,87), 
(419,"Lindsay", "MT",143,67), 
(494,"Palatka","FL",94,52), 
(625,"Bristol","ME",87,95), 
(459 ,"Harmony", "IN",135,70), 
(636 ,"Ukiah","CA",86,89), 
(106,"Yuma","AZ",111,153), 
(204,"Alba","MI",91,103), 
(344,"Zachary", "LA",60,152), 
(599 ,"Esmond","IL",75,90), 
(515,"Waresboro", "GA", 144,153), 
(497 ,"Hills", "MN",137,134),
(162,"Montgo meryCity","MO",70,44), 
(499,"Delavan", "MN",32,64), 
(362," Magnolia", "MS", 112 , 31), 
(545,"Byron", "CA", 136 , 120 ), 
(712 ,"Dundee", "IA",61 ,105), 
(257,"Eureka Springs","AR",72,34), 
(154 ,"Baker", "CA",31 , 148), 
(715," Hyde Park", "MA",65 ,156), 
(493 ,"Groveoak", "AL", 53,87), 
(836 ,"Kenner", "LA",91 ,126), 
(82 ,"Many", "LA",36 ,94), 
(644,"Seward","AK",120,35 ), 
(391,"Berryton", "KS",60 ,139), 
(696,"Chilhowee", "MO",79,49),
(905 ,"Newark", "IL", 72 , 129 ),      
(81,  "Cowgill", "MO", 136 , 27 ), 
(31 ,"Novinger","MO",108,111), 
(299,"Goodman", "MS",101,117), 
(84,"Cobalt", "CT",87,26), 
(754,"South Haven", "MI",144 ,52), 
(144," Eskridge ", " KS ", 107 , 63 ), 
(305 ," Bennington ", "KS", 93 , 83), 
(226 ,"Decatur", "MS",71,117), 
(224,"West Hyannisport", "MA",58,96), 
(694,"Ozona", "FL",144 ,120), 
(623 ,"Jackson", "AL",111,67), 
(543 ,"Lapeer", "MI",128,114), 
(819 ,"Peaks Island", "ME",59,110), 
(243,"Hazlehurst", "MS",49,108), 
(470,"Healdsburg", "CA",111 ,54), 
(705,"Hotchkiss","CO",69,71), 
(690 ,"Ravenden Springs","AR",67 ,108), 
(62,"Monroe","AR",131,150), 
(365,"Payson","IL",81,92), 
(922,"Kell", "IL",70 ,58), 
(838 ,"Strasburg", "CO", 89 , 47 ), 
(286 ,"Five Points","AL",45,122), 
(968,"Norris City","IL",53,76), 
(928,"Coaling","AL",144,52), 
(746 ,"Orange City", "IA",93 ,162), 
(892,"Effingham","KS",132,97), 
(193,"Corcoran","CA",81,139),
(225,"Garden City","IA",54,119), 
(573 ,"Alton", "MO", 79 , 112), 
(830 ,"Greenway", "AR",119 ,35), 
(241 ,"Woodsboro", "MD",76,141), 
(783,"Strawn","IL",29,51), 
(675,"Dent","MN",70,136), 
(270 ,"Shingletown", "CA",61,102), 
(378,"Clio","IA",46,115), 
(104,"Yalaha","FL",120,119), 
(460,"Leakesville","MS",107,72),
(804,"FortLupton","CO",38,93),
(53,"Shasta","CA",99,155),
(448,"Canton","MN",123,151),
(751,"Agency","MO",59,95),
(29,"South Carrollton","KY",57,116),
(718,"Taft","CA",107,146),
(213,"Calpine","CA",46,43),
(624,"Knobel","AR",95,62),
(908,"Bullhead City","AZ",94,30),
(845,"Tina","MO",131,28),
(685,"Anthony","KS",45	,161),
(731,"Emmett","ID",57,31),
(311,"South Haven",	"MN",30,87),
(866,"Haverhill","IA",61,109),
(598,"Middleboro","MA",108,149),
(541,"Siloam","GA",105,92),
(889,"Lena","LA",78,129),
(654,"Lee","IL",27,51),
(841,"Freeport","MI",113,50),
(446,"Mid Florida","FL",110,50),
(249,"Acme","LA",73,67),
(376,"Gorham","KS",111,64),
(136,"Bass Harbor","ME",137,61),
(455,"Granger","IA",33,102);


select city, state from station;
select distinct city from station where id%2 = 0;
select (count(city) - count(distinct city )) as 'CityCount-DistCityCount' from station;
(select city, length(city) as length from station order by length (city) asc , city asc limit 1)
union
(select city, length(city) as length from station order by length (city) desc , city asc limit 1);
select distinct city from station where left(city,1) in ('a','e','i','o','u');
select distinct city from station where right(city,1) in ('a','e','i','o','u');
select distinct city from station where left(city,1)  not in ('a','e','i','o','u');
select distinct city from station where right(city,1) not in ('a','e','i','o','u');
select distinct city from station where left (city,1) not in  ('a','e','i','o','u') and right(city,1) not in  ('a','e','i','o','u');

create database assignment;
use assignment;

create table product
(product_id int,
product_name varchar(20),
unit_price int,
primary key(product_id)
);

create table sales
(seller_id int,
product_id int,
buyer_id int,
sale_date date,
quantity int,
price int,
foreign key(product_id) references product(product_id)
);
insert into product values
(1, 'S8', 1000),
(2, 'G4',800),
(3, 'iphone',1400);

insert into sales values
(1, 1, 1 , '2019-01-21', 2 , 2000),
(1, 2, 2 , '2019-02-17', 1,  800),
(2, 2, 3 , '2019-06-02', 1,  800),
(3, 3, 4 , '2019-05-13', 2,  2800);

(select p.product_id, p.product_name FROM 
Product  p
INNER JOIN 
Sales s 
on p.product_id = s.product_id
where s.sale_date >= '2019-01-01' and s.sale_date <= '2019-03-31')
EXCEPT
(select p.product_id, p.product_name FROM
product p
INNER JOIN
sales s
on p.product_id = s.product_id
where s.sale_date < '2019-01-01' OR s.sale_date > '2019-03-31')


create database assignment18;
use assignment18;
create table views(
    article_id int,
author_id int,
viewer_id int,
view_date date
);
insert into views values
(1, 3, 5,  '2019-08-01'),
(1, 3, 6,  '2019-08-02'),
(2, 7, 7,  '2019-08-01'),
(2, 7, 6,  '2019=08-01'),
(4, 7, 6,  '2019-07-22'),
(3, 4, 4,  '2019-07-21'),
(3, 4, 4,  '2019-07-21');
 
 select distinct author_id as id from views where author_id = viewer_id order by
 author_id asc;
 
create database assignment19;
use assignment19;

create table delivery
(
delivery_id int,
customer_id int,
order_date date,
customer_pref_delivery_date date
);
insert into delivery values(1,  1,  '2019-08-01', '2019-08-02'),
(2, 5,   '2019-08-02' , '2019-08-02'),
(3, 1,   '2019-08-11' ,  '2019-08-11'),
(4, 3,   '2019-08-24' ,  '2019-08-26'),
(5, 4,   '2019-08-21' ,  '2019-08-22'),
(6, 2,   '2019-08-11' ,   '2019-08-13');

select round((select count(*) from delivery where order_date = customer_pref_delivery_date )/ count(*)*100,2)as immidiate_percentage from delivery;

create database assignment20;
use assignment20;
create table ads(
ad_id int,
user_id int,
action varchar(10),
primary key(ad_id, user_id)
);

insert into ads  values
(1, 1, 'clicked'),
(2, 2, 'clicked'),
(3, 3,  'viewed'),
(5, 5,  'Ignored'),
(1, 7,  'ignored'),
(2, 7,   'viewed'),
(3, 5,   'clicked'),
(1, 4,   'viewed'),
(2, 11,   'viewed'),
(1, 2,    'clicked');

select t.ad_id, (case
when base !=0 then round(t.num/t.base*100,2) else 0 end) as Ctr from (select ad_id,
sum( case when action ='clicked' or action = 'viewed' then 1 else 0 end) as base,
sum( case when action = 'clicked' then 1 else 0 end) as num 
from ads
group by ad_id)t
order by Ctr desc, t.ad_id asc;


create database assignment21;

use assignment21;
create table employee
(employee_id int,
team_id int
);

insert into employee values(1, 8),
(2, 8),
(3, 8),
(4, 7),
(5,  9),
(6, 9);

select employee_id, count(team_id) over (partition by team_id) as team_size from employee order by employee_id;

create database assignment22;
use assignment22;

create table countries
(country_id int,
country_name varchar(20),
primary key (country_id)
) ;

create table weather
(country_id int,
weather_state int,
day date,
primary key (country_id ,day)
);

insert into countries values (2,  'USA'),
(3,  'Australia'),
(7,       'Peru'),
(5,       'China'),
(8,     'Morocco'),
(9,       'Spain');

insert into weather values
(2,  15,  '2019-11-01'),
(2,  12,  '2019-10-28'),
(2,  12,  '2019-10-27'),
(3,  -2,  '2019-11-10'),
(3,   0,  '2019-11-11'),
(3,   3,  '2019-11-12'),
(5,   16, '2019-11-07'),
(5,   18, '2019-11-09'),
(5,   21, '2019-11-23'),
(7,   25, '2019-11-28'),
(7,  22,  '2019-12-01'),
(7,  20,  '2019-12-02'),
(8,  25,  '2019-11-05'),
(8,  27,  '2019-11-15'),
(8,  31,  '2019-11-25'),
(9,  7,   '2019-10-23'),
(9,  3,   '2019-12-23');

select c.country_name  , case
when avg(weather_state) <= 15 then 'Cold'
when avg(weather_state) >= 25 then 'Hot'
else 'Warm'
end as weather_state
from 
countries c
left join
weather w
on c.country_id = w.country_id
where month(day) = 11
group by c.country_name;





create database assignment23;
use assignment23;
create table prices
(product_id int,
start_date date,
end_date date,
price int,
primary key (product_id, start_date, end_date)
);
create table unitssold
(product_id int,
purchase_date date,
units int
);

insert into prices VALUES
(1,  '2019-02-17',  '2019-02-28',  5),
(1,  '2019-03-01',  '2019-03-22',  20),
(2,  '2019-02-01',  '2019-02-20',  15),
(2,   '2019-02-21', '2019-03-31',  30);

insert into unitssold VALUES
(1,  '2019-02-25',  100),
(1,  '2019-03-01',  15),
(2,  '2019-02-10',  200),
(2,  '2019-03-22',   30);

select p.product_id, round(sum(u.units*p.price)/sum(u.units),2) as average_price
from
prices p
left join
unitssold u
on p. product_id = u.product_id
where u.purchase_date >= start_date and u.purchase_date <= end_date
group by product_id
order by product_id;

create database assignment24;
use assignment24;

create table activity(
      player_id int,
      device_id int,
      event_date  date,
      games_played int,
      primary key(player_id, event_date));
      
insert into activity values
(1, 2, '2016-03-01',  5),
(1, 2, '2016-05-02',  6),
(2, 3, '2017-06-25',  1),
(3, 1, '2016-03-02',  0),
(3, 4, '2018-07-03',  5);

select t.player_id, event_date as first_login from (select player_id, event_date, row_number() over(partition by player_id order by event_date) as num from activity) t where t.num = 1;

select t.player_id, t.device_id from (select player_id, device_id, row_number() over(partition by player_id order by event_date) as num from activity)t  where t.num = 1 ;



create database assignment26;

use assignment26;



create table products
(product_id int,
product_name varchar(50),
product_category varchar(50),
primary key (product_id)
);



create table Orders
(product_id int,
order_date date,
Unit  int,
foreign key(product_id) references products(product_id)
);

insert into products values
(1, 'Leetcode solution', 'Book'),
(2, 'Jewels of stringology', 'Book'),
(3, 'HP' , 'Laptop'),
(4, 'Lenevo', 'Laptop'),
(5, 'Leetcode Kit' , 'T-shirt');

insert into Orders Values
(1,  '2020-02-05',  60),
(1,  '2020-02-10',  70),
(2,  '2020-01-18',  30),
(2,  '2020-02-11',  80),
(3,  '2020-02-17', 2),
(3,  '2020-02-24',  3),
(4,  '2020-03-01',  20),
(4,  '2020-03-04',  30),
(4,  '2020-03-04',  60),
(5,  '2020-02-25',  50),
(5,  '2020-02-27',  50),
(5,  '2020-03-01',  50);

select p.product_name, sum(o.unit) as unit 
from
products p
left join
Orders o
on p.product_id = o.product_id
where month (o.order_date) = 2 and year(o.order_date) =2020
group by p.product_id
having unit >=100;
 
create database assignment27;
use assignment27;

create table Users
(user_id  int,
name varchar(15),
mail  varchar(30)
);

insert into Users Values
(1,  'Winstone',  'winston@leetcode.com'),
(2,  'Jonathanm', 'jonathanisgreat'),
(3,   'Annabelle',  'bella-@leetcode.com'),
(4,  'sally',  'sally.come@leetcode.com'),
(5,   'Marwan', 'quarz#2020@leetcode.com'),
(6,  'David',  'david69@gmail.com'),
(7,  'Shapiro', '.shapo@leetco de.com');

select user_id, name, mail from Users
where
mail regexp '^[a-zA-Z]+[a-zA-Z0-9_\.\-]*@leetcode[\.]com'
order by user_id;

create database assignment28;
use assignment28;

create table Customers
(customer_id int,
customer_name Varchar(40),
Country varchar(40),
primary key(customer_id)
);

create table products
(product_id int,
product_Name Varchar(40),
price Varchar(50),
primary key(product_id)
);

create table orders
(order_id int,
customer_id int,
product_id int,
order_date Date,
Quantity int,
primary key (order_id)
);

insert into Customers Values
(1,  'Winstone',  'USA'),
(2,  'Jonathan',  ' Peru'),
(3,  'Moustafa',  'Egypt');

insert into products Values
(10,    'LC Phone' , 300),
(20,    'LC T-Shirt' , 10),
(30,    'LC Book',  45),
(40,   'LC Keychain',  2);

insert into orders Values
(1,  1,  10,  '2020-06-10',  1),
(2,  1,  20,  '2020-07-01',  1),
(3,  1,  30,  '2020-07-08',  2),
(4,  2,  10,  '2020-06-15',  2),
(5,  2,  40,  '2020-07-01',  10),
(6,  3,  20,  '2020-06-24',  2),
(7,  3,  30,  '2020-07-25',  2),
(9,  3,  30,  '2020-05-08',  3);


select t.customer_id, t.customer_name 
from 
(select c.customer_id , c.customer_name,
sum(case when month(o.order_date)= 6 and year(o.order_date) = 2020 then p.price * o.quantity else 0 end)as june_spent,
sum(case when month(o.order_date) = 7 and year(o.order_date)= 2020 then p.price * o.quantity else 0 end) as july_spent 
from Orders o 
left join products p on o.product_id = p.product_id 
left join Customers c on o.customer_id = c.customer_id 
group by c.customer_id ) t 
where june_spent >=100 and july_spent >= 100;
 
 
 
create database assignment29;
use assignment;

create table TVprogram
(program_date Date,
content_id int,
channel Varchar(20),
primary key(program_date, content_id)
);

create table Content
(content_id int,
Title Varchar(20),
kids_content Varchar(1),
content_type  varchar(15),
primary key (content_id)
);

insert into TVprogram values
('2020-06-10  8:00',    1,   'LC-Channel'),
('2020-05-11  12;00',   2,   'LC-Channel'),
('2020-05-12  12;00',   3,   'LC-Chennel'),
('2020-05-13  12:00',   4,   'Disney Ch'),
('2020-06-18  14:00',   4,   'Disney Ch'),
('2020-07-15  16;00',   5,    'Disney ch');


insert into Content values
(1,  'Leetcode Movie',  'N',   'Moveis'),
(2,   'Alg. for Kids',  'Y',   'Series'),
(3,   'Database Sols',  'N',   'Series'),
(4,   'Aladdin',  'Y',  'Movies'),
(5,   'Cinderella',   'Y',  'Movies');

select c.Title from 
Content c
left join
TVprogram t
on c.content_id = t.content_id
where c.Kids_content = 'Y' and c.content_type ='Movies' and
month(t.program_date) = 6 and year(t.program_date) = 2020;

create database assignment30;
use assignment30;

create table NPV
(Id Int,
Year Int,
Npv Int,
PRIMARY KEY(Id, Year)
);

create table Queries
(ID Int,
Year Int,
PRIMARY KEY(Id, year)
);

insert into NPV values
(1,  2018,  100),
(7,  2020,  30),
(13, 2019,  40),
(1,  2019,  113),
(2,  2008,  121),
(3,  2009,  12),
(11, 2020,  99),
(7,  2019,   0);

insert into Queries Values
(1,  2019),
(2,  2008),
(3,  2009),
(7,  2018),
(7,  2019),
(7,  2020),
(13, 2019);

select q.*, coalesce(n.Npv,0) as Npv
from 
Queries q
left join
NPV n
on q.Id = n.ID and q.Year = n.Year;

select q.*, coalesce(n.Npv,0) as Npv
from
Queries q
left join
NPV n
on q.id = n.Id and q.Year = n.Year;

create database assignment32;
use assignment32;

create table employees
(id int,
Name Varchar(20),
primary key(id)
);


create table employeeUNI
(id Int,
unique_id Int,
primary key(id, unique_id)
);

insert into employees values
(1,  'Alice'),
(7,   'Bop'),
(11,  'Meir'),
(90,  'Winstone'),
(3,   'Jonathan');

insert into employeeUNI values
(3, 1),
(11, 2),
(90, 3);

select u.unique_id, e.name
from 
employees e
left join
employeeUNI u
on e.id = u.id;


create database assignment33;

use assignment33;

create table users
(id int,
name varchar(20),
primary key(id)
);

create table rides
(id int,
User_id int,
distance int,
primary key(id)
);

insert into users values
(1, 'Alice'),
(2, 'Bop'),
(3,  'Alex'),
(4,  'Donald'),
(7,  'Lee'),
(13,  'Jonathan'),
(19,  'Elvis');

insert into rides values
(1,  1, 120),
(2,  2, 317),
(3,  3, 222),
(4,  7, 100),
(5,  13, 312),
(6,  19, 50),
(7,   7, 120),
(8,   19, 400),
(9,  7,  230);


select u.name, coalesce(sum(r.distance),0) as travelled_distance
from
users u
left join
rides r
on u.id = r.user_id
group by u.name
order by travelled_distance desc, u.name;



create database assignment34;
use assignment34;

create table Products
(product_id int,
product_name varchar(50),
product_category varchar(50),
primary key(product_id)
);

create table orders
(product_id int,
order_date date,
Unit int,
foreign key(product_id) references products(product_id)
);

insert into products values
(1,  'Leetcode Solution', 'Book'),
(2,  'Jewels of Stringology', 'Book'),
(3,   'HP' , 'Laptop'),
(4,   'Lenovo' , 'Laptop'),
(5,  'Leetcode Kit', 'T-shirt'); 

insert into orders values
(1,  '2020-02-05',  60),
(1,  '2020-02-10',  70),  
(2,  '2020-02-18',  30),
(2,  '2020-02-11',  80),
(3,  '2020-02-17',  2),
(4,  '2020-02-24',  3),
(4,  '2020-03-01',  20),
(5,  '2020-02-25',  50),
(5,  '2020-02-27',  50),
(5,  '2020-03-01',  50);

select p.product_name, sum(o.unit) as unit
from
products p
left join
orders o
on p.product_id = o.product_id
where month(o.order_date) = 2 and year(o.order_date) = 2020
group by p.product_id
having unit >=100;

create database assignment35;
use assignment35;


create table Movies
(movie_id int,
title Varchar(40),
primary key(movie_id)
);

create table Users
(user_id int,
Name Varchar(40),
primary key(user_id)
);

create table MovieRating
(movie_id int,
user_id int,
Rating int,
created_at date,
primary key(movie_id , user_id)
);

insert into Movies values
(1,  'Avengers'),
(2,  'Frozen 2'),
(3,  'Joker');

insert into Users Values
(1,  'Daniel'),
(2,  'Monica'),
(3,  'Maria'),
(4,   'James');

insert into MovieRating Values
(1,  1,  3,  '2020-01-12'),
(1,  2,  4,  '2020-02-11'),
(1,  3,  2,  '2020-02-12'),
(1,  4,  1,  '2020-01-01'),
(2,  1,  5,  '2020-02-17'),
(2,  2,  2,  '2020-02-01'),
(2,  3,  2,  '2020-03-01'),
(3,  1,  3,   '2020-02-22'),
(3,  2,  4,   '2020-02-25');


(select t1.name as Results from
(select u.name, count(u.user_id), dense_rank() over(order by count(user_id) 
desc, u.name) as r1 FROM
Users u
left join
MovieRating m
on u.user_id = m.user_id
group by u.user_id) t1
where r1 = 1)
union
(select t2.title as Results from
(select mo.title, avg(m.rating), dense_rank() over(order by avg(m.rating)desc, 
mo.title) as r2 from
Movies mo
left join
MovieRating m
on mo.movie_id = m.movie_id
where month(m.created_at) = 2 and year(m.created_at) = 2020
group by m.movie_id) t2
where r2 = 1);


create database assignment36;
use assignment36;

create table Users
(id int,
name varchar(30),
primary key(id)
);

create table Rides
(id int,
user_id int,
distance int,
primary key(id)
);

insert into Users values
(1,  'Alice'),
(2,  'Bob'),
(3,  'Alex'),
(4,  'Donald'),
(7,   'Lee'),
(13,  'Jonathan'),
(19,  'Elvis');

insert into  Rides Values
(1,  1,  120),
(2,  2,  317),
(3,  3,  222),
(4,  7,  100),
(5,  13, 312),
(6,  19, 50),
(7,   7, 120),
(8,   19, 400),
(9,    7, 230);

select u.name, coalesce(sum(r.distance),0) as travelled_distance
from
Users u
left join
Rides r
on u.id = r.user_id
group by u.name
order by travelled_distance desc, u.name;

create database assignment37;

use assignment37;

create table employees
(id int,
Name Varchar(20),
primary key(id)
);


create table employeeUNI
(id Int,
unique_id Int,
primary key(id, unique_id)
);

insert into employees values
(1,  'Alice'),
(7,   'Bop'),
(11,  'Meir'),
(90,  'Winstone'),
(3,   'Jonathan');

insert into employeeUNI values
(3, 1),
(11, 2),
(90, 3);

select u.unique_id, e.name
from 
employees e
left join
employeeUNI u
on e.id = u.id;

create database assignment38;

use assignment38;

create table Departments
(Id int,
name Varchar(30),
primary key (id)
);

create table Students
(Id int,
name varchar(20),
department_id int,
primary key(id)
);

insert into Departments Values
(1,  'Electrincal Engineering'),
(7,  'computer Engineering'),
(13,  'Business Adminstration');

insert into Students values
(23,  'Alice', 1),
(1,   'Bop',  7),
(5,   'Jennifer', 13),
(2,   'john',  14),
(4,   'Jasmine', 77),
(3,   'Steve',  74),
(6,   'Luis',  1),
(8,   'Jonathan', 7),
(7,   'Daiana',  33),
(11,  'Madelynn', 1);

select id, name from Students
where department_id not in (select id from Departments);

create database assignment39;
use assignment39;

create table Calls
(from_id int,
to_id int,
duration int
);
 


insert into Calls Values
(1,  2,  59),
(2,  1,  11),
(1,  3,  20),
(3,  4,  100),
(3,  4,  200),
(3,  4,  200),
(4,  3,  499);
 
select t.person1, t.person2, count(*) as call_count, sum(t.duration) as
total_duration
from
(select duration,
case when from_id < to_id then from_id else to_id end as person1,
case when from_id > to_id then from_id else to_id end as person2
from Calls) t
group by t.person1, t.person2;

create database assignment40;

create table prices
(product_id int,
start_date date,
end_date date,
price int,
primary key(product_id, start_date, end_date)
);

create table unitssold
(product_id int,
purchase_date date,
units int
);

insert into prices Values
(1,  '2019-02-17',  '2019-02-28',  5),
(1,  '2019-03-01',  '2019-03-22',  20),
(2,  '2019-02-01',  '2019-02-20',  15),
(2,  '2019-02-21',  '2019-03-31',  30);

insert into unitssold Values
(1, '2019-02-25',  100),
(1, '2019-03-01',  15),
(2, '2019-02-10',  200),
(2, '2019-03-22',  30);


select p.product_id, round(sum(u.units*p.price)/sum(u.units),2) as average_price
from
prices p 
left join
unitssold u
on p.product_id = u.product_id
where u.purchase_date >= start_date and u.purchase_date <= end_date
group by product_id
order by product_id;

create database assignment41;

use assignment41;

create table warehouse
(name varchar(15),
product_id int,
units int,
primary key(name, product_id)
);

create table products
(product_id int,
product_name varchar(15),
width  int,
Length int,
Height int,
primary key(product_id)
);

insert into warehouse values
('LCHouse1',   1,  1),
('LCHouse1',   2,  10),
('LCHouse1',   3,  5),
('LCHouse2',   1,  2),
('LCHouse2',   2,  2),
('LCHouse3',   4,  1);

insert into products values
(1, 'LC-TV' , 5 ,40, 40),
(2,  'LC-Keychain', 5, 5, 5),
(3,  'LC-Phone' ,  2, 10, 10),
(4,  'LC-T-Sirt',  4, 10,  20);

select w.name as warehouse_name, sum(p.width*p.length*p.height*w.units) as
volume 
from
warehouse w
left join
products p
on w.product_id = p.product_id
group by w.name
order by w.name;


create database assignment42;
use assignment42;

create table sales
(sale_date date,
fruit varchar(10),
sold_num  int,
primary key(sale_date, fruit)
);

insert into sales values
('2020-05-01',  'apples',  10),
('2020-05-01',  'oranges', 8),
('2020-05-02',  'apples',  15),
('2020-05-02',  'oranges', 15),
('2020-05-03',  'apples',  20),
('2020-05-03',  'oranges', 0),
('2020-05-04',  'apples',  15),
('2020-05-04',   'oranges', 16);

select sale_date,
sum(case when fruit = 'apples' then sold_num
else (-sold_num) end) as diff
from sales
group by sale_date;

create database assignment43;
use assignment43;

create table activity
(player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date)
);

insert into activity Values
(1,  2, '2016-03-01',  5),
(1,  2,  '2016-03-02', 6),
(2,  3,  '2017-06-25', 1),
(3,  1,  '2016-03-02',  0),
(3,  4,  '2018-07-03',  5);

select round(t.player_id/(select count(distinct player_id) from activity), 2) as 
fraction
from
(select distinct player_id,
datediff(event_date, lead(event_date, 1) over(partition by player_id order by event_date )) as diff
from activity ) t
where diff = -1;

create database assignment44;
use assignment44;

create table employee
(id int,
name varchar(10),
department varchar(10),
managerId int,
primary key(id)
);

insert into employee values
(101,  'john',  'A',  Null),
(102,   'Dan',   'A',  101),
(103,    'James', 'A',  101),
(104,   'Amy',  'A',  101),
(105,   'Anee', 'A',101), 
(106, ' Ron' ,  'B', 101);


select t.name from
(select  a.id, a.name,  count(b.managerID) as no_of_direct_reports from
employee a
INNER JOIN
employee b
on a.id = b.managerID
group by b.managerID)t
where no_of_direct_reports >= 5
order by t.name;

create database assignment45;
use assignment45;

create table Student
(student_id int,
studnet_name varchar(30),
Gender Varchar(30),
dept_id int,
primary key(student_id),
foreign key(dept_id) references Department(dept_id)
);

create table Department
(dept_id int,
dept_name Varchar(30),
primary key(dept_id)
);

insert into Student values
(1,  'jack',  'M',   1),
(2,  'Jane',  'F',   1),
(3,  'Mark',  'M',   2);

insert into Department values
(1,  'Engineering'),
(2,  'Science'),
(3, 'Law');

select d.dept_name, count(s.dept_id) as student_number from
department d
left join student s
on s.dept_id = d.dept_id
group by d.dept_id
order by student_number desc, dept_name;

create database assignment46;
use assignment46;

create table product 
(product_key int,
primary key (product_key)
);

create table customer
(customer_id  int,
product_key int,
foreign key(product_key) references product(product_key)
);

insert into product  values
(5),
(6);

insert into customer values
(1,  5),
(2,  6),
(3,  5),
(3,  6),
(1,  6);

select customer_id
from
customer
group by customer_id
having count(distinct product_key) =(select count(*) from product);

create database assignement47;
use assignement47;

create table employee
(employee_id  int,
name varchar(10),
experience_years int,
primary key(employee_id)
);

create table project
(project_id int,
employee_id int,
primary key(project_id, employee_id),
foreign key(employee_id )references employee(employee_id)
);

insert into employee values
(1, 'khaled',  3),
(2, 'Ali',   2),
(3,  'John', 3),
(4,  'Doe',  2);

insert into project values
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 4);

select t.project_id, t.employee_id
from
(select p.project_id, e.employee_id,  dense_rank() over(partition by p.project_id order by e.experience_years desc) as r
from 
project p
left join
employee e
on p.employee_id = e.employee_id) t
where r = 1
order by t.project_id;

create database assignment48;

use assignment48;

create table Books
(book_id int primary key,
name varchar(40),
available_from date
);

create table Orders
(order_id int primary key,
book_id int,
quantity int,
dispatch_date date,
foreign key(book_id) references Books(book_id)
);

insert into Books Values
(1, "Kalila And Demna", '2010-01-01'),
(2,  "28 Letters" , '2012-05-12'),
(3,  "The Hobbit" , '2019-06-10'),
(4,  "13 Reasons why" , '2019-06-01'),
(5,  "The Hunger Games" , '2008-09-21');

insert into Orders values
(1,  1,  2,  '2018-07-26'),
(2,  1,  1,  '2018-11-05'),
(3,  3,  8,  '2019-06-11'),
(4,  4,  6,  '2019-06-05'),
(5,  4,  5,   '2019-06-20'),
(6,  5,  9,   '2009-02-02'),
(7,  5,  8,   '2010-04-13');

select t1.book_id, t1.name
from
(
(select book_id, name from Books where
available_from < '2019-05-23') t1
left join
(select book_id, sum(quantity) as quantity
from Orders
where dispatch_date > '2018-06-23' and dispatch_date<= '2019-06-23'
group by book_id
having quantity < 10)t2
on t1.book_id = t2.book_id
);

create database assignment49;
use assignment49;

create table enrollments
(student_id Int,
course_id  Int,
Grade Int,
primary key(student_id, course_id)
);

insert into enrollments values
(2,  2,  95),
(2,  3,  95),
(1,  1,  90),
(1,  2,  99),
(3,  1,  80),
(3,  2,  75),
(3,  3,  82);

select t.student_id, t.course_id, t.grade
from
(select student_id, course_id, grade, dense_rank() over(partition by student_id order by grade desc, course_id) as r from enrollments) t
where r =1
order by t.student_id;

create database assignment50;
use assignment50;

create table players
(
player_id Int,
group_id int,
primary key (player_id)
);

create table Matches
( match_id Int,
first_player Int,
second_player Int,
first_score Int,
second_score Int,
primary key(match_id)
);
 
insert into players values
(15,  '1'),
(25,   '1'),
(30,  '1'),
(45,  '1'),
(10,  '2'),
(35,  '2'),
(50,  '2'),
(20,   '3'),
(40,  '3');

insert into matches values
(1,  15,  45,  3,  0),
(2,  30,  25,  1,  2),
(3,  30,  15,  2,  0),
(4,  40,  20,  5,  2),
(5,  35,  50,  1,  1);


select t2.group_id, t2.player_id from
(
select t1.group_id, t1.player_id,
dense_rank() over(partition by group_id order by score desc, player_id) as r from
(
select p.*, case when p.player_id = m.first_player then m.first_score
when p.player_id = m.second_player then m.second_score end as score
from
Players p, Matches m
where player_id in (first_player, second_player)
) t1
)t2
where r =1;










 



















