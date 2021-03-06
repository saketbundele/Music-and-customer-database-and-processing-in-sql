CREATE TABLE IF NOT EXISTS ArtistDim (
    `Artist_Hotttnesss` NUMERIC(10, 9),
    `Artist_Code` VARCHAR(18) CHARACTER SET utf8,
    `Artist_name` VARCHAR(79) CHARACTER SET utf8,
    `Artist_Familiarity` NUMERIC(10, 9),
    `ArtistID` INT
);
INSERT INTO ArtistDim VALUES
    (0.51346329,'ARYKCQI1187FB3B18F','Tesla',0.707199764,1),
    (0.299230368,'ARH4Z031187B9A71F2','Faye Adams',0.396455254,2),
    (0.416173065,'ARB29H41187B98F0EF','Terry Callier',0.706827671,3),
    (0.384611084,'AR0RCMP1187FB3F427','Billie Jo Spears',0.523714637,4),
    (0.466628889,'AR7TTS41187B9B42D3','R.L. Burnside',0.701180874,5),
    (0.452817838,'AR5U94U1187FB5CDCF','John Hammond',0.590692918,6),
    (0.33457736,'AR6IRG41187B9A4D98','Ec8or',0.50407567,7),
    (0.412240601,'AROEL1B1187B988B90','Lost Boyz',0.569741152,8),
    (0.40439264,'AR8W8DN1187FB35ED0','The Germs',0.640048357,9),
    (0.500691341,'AR3793X1187FB50CB3','Chris Rea',0.643182773,10),
    (0.338414819,'ARINEWW1187FB5577E','Perrey And Kingsley',0.411421048,11),
    (0.523699078,'ARDGB6U1187FB3AD07','Eurythmics',0.75100762,12),
    (0.554291489,'AR06EB01187FB40150','NOFX',0.778816717,13),
    (0.466826993,'ARBJSO81187B9BA09B','Soda Stereo',0.711165787,14),
    (0.30045446,'ARRC2JF1187B9B6A93','Bruce Rowland',0.443162398,15),
    (1.005941966,'ARTDQRC1187FB4EFD4','Black Eyed Peas',0.845601887,16),
    (0.538070295,'ARBGWMW1187B9AEA3E','Savage Garden',0.728209707,17),
    (0.552413346,'AR6G4V01187B9AD086','Queens Of The Stone Age',0.798645179,18),
    (0.398547535,'AR9AM2N1187B9AD2F1','Inspiral Carpets',0.605109702,19),
    (0.493566843,'ARXWAQQ1187B9AE954','Redman',0.743129776,20),
    (0.277561738,'ARSVI4L1187B996181','Citizen Kaned',0.483339422,21),
    (0.412671631,'AR9ODB41187FB459B2','Organized Konfusion',0.683719468,22),
    (0.405178359,'AREOGMA1187B9908EF','Hot Tuna',0.567278871,23),
    (0.422472423,'ARTB5PP1187FB523B7','Donny Hathaway',0.657406765,24),
    (0.566971566,'ARDF8K01187FB37200','Wolfmother',0.79225559,25),
    (0.318902078,'ARB4D891187B9954F7','Saafir',0.594779904,26),
    (0.446890727,'ARI0PUX1187FB3F215','Maxi Priest',0.661001337,27),
    (0.383877494,'AR7BMMV1187FB5B2D7','Robben Ford',0.604820432,28),
    (0.555968804,'ARAEX7Y1187FB42D36','Toni Braxton Featuring Shaggy',0.737972528,29),
    (0.380704536,'AR89DTT1187B9A7ED5','Suzanne Ciani',0.631946666,30),
    (0.413393911,'AROTIMO1187FB532BF','DJ Quik',0.712098902,31),
    (0.476559379,'ARANOZN1187B9B373E','Descendents',0.727230316,32),
    (0.456940558,'ARHONG11187FB3B120','L.A. Guns',0.665728336,33),
    (0.461558452,'AR5MK521187B98E0B8','Heaven 17',0.630928608,34),
    (0.415517083,'ARDG9Z71187B997023','Public Image Ltd',0.684994897,35),
    (0.467110649,'AR56P361187B9AC4DB','Gary Moore',0.761362238,36),
    (0.537537201,'ARVML631187B99E90D','The B-52''s',0.681598553,37),
    (0.549204384,'ARD3LXU1187B9ABFC5','Sex Pistols',0.73118423,38),
    (0,'ARMG6K31187FB55677','Deekline & Wizard',0.332330882,39),
    (0.36228409,'ARZ05QG1187FB3843E','Byther Smith',0.465194733,40),
    (0.354725755,'ARASSX21187FB528B7','Bizarre Inc',0.633817882,41),
    (0.446071584,'ARRH2S81187B98C8AA','Bongzilla',0.574400789,42),
    (0.353000688,'ARSF4161187B9B449F','The Gone Jackals',0.44104996,43),
    (0.819588282,'ARVG4OK1187B9B6BD3','The Killers',0.918451789,44),
    (0.498668875,'ARD5K161187B9AC784','Orbital',0.693009204,45),
    (0.555138322,'ARUZRFN1187B98AC05','Bone Thugs-N-Harmony / Akon',0.81592342,46),
    (0.52040786,'ARSL5SP1187B9A7AE0','N.W.A.',0.747708669,47),
    (0.5890868,'ARCE0H01187B9AF741','Rage Against The Machine',0.783458021,48),
    (0.625080481,'ARZWK2R1187B98F09F','Rise Against',0.847081688,49),
    (0.558298348,'ARMBTFC1187FB56343','Korn',0.829135422,50),
    (0.491828704,'ARBM57Q1187B9AF97C','James Horner',0.679519208,51),
    (0.750311503,'ARUJ5A41187FB3F5F1','U2',0.843526543,52),
    (0.344814469,'ARQDYV0119B866800F','Gertrudis',0.444926413,53),
    (0.466775622,'ARQXR6R1187FB46FD6','Soul Asylum',0.690080124,54),
    (0.291539727,'ARQGYP71187FB44566','Jimmy Wakely',0.39413854,55),
    (0.411448143,'ARV2V751187FB4330F','Rah Digga (Featuring Outsidaz)',0.583231605,56),
    (0.606630152,'ARX9YIP1187B98A656','RUN-DMC',0.686988955,57),
    (0.399451724,'AR1PCLK1187FB5BBFF','Angelo Badalamenti',0.698770478,58),
    (0.50654532,'ARSZ6MA1187FB43D29','The Notorious B.I.G.',0.668509447,59),
    (0.634412385,'ARDIBRT1187B9AF176','Led Zeppelin',0.787098356,60),
    (0.324430892,'ARH4N0N1187FB3E1F1','Malkit Singh',0.483243067,61),
    (0.623970266,'ARIFGKC1187B9B04D5','Dean Martin',0.708439814,62),
    (0.298372721,'ARLDW6Z1187FB3F2A0','Abraham Laboriel',0.362358559,63),
    (0.403784235,'AR1QXAQ1187FB47FAC','Sticky Fingaz',0.542512528,64),
    (0.414236248,'AR76DOS1187FB5AE78','The Jeff Healey Band',0.716854352,65),
    (0.420937755,'ARU0HTX1187B98B4C6','Lisa Lynne',0.6051397,66),
    (0.396356237,'AR62SOJ1187FB47BB5','Chase & Status',0.654594982,67),
    (0.568350503,'ARBEBBY1187B9B43DB','Tom Petty',0.779838092,68),
    (0.294053193,'ARP6N5A1187B99D1A3','Mitch Ryder',0.476747681,69),
    (0.532803542,'ARVBRGZ1187FB4675A','Gwen Stefani',0.837872047,70),
    (0.420692588,'ARWB3G61187FB49404','Steve Morse',0.589903022,71),
    (0.369535728,'ARPYBWQ1187B989C0D','Natural Elements',0.44802055,72),
    (0.343133497,'AR7OCK81187B98D1F1','Debbie Davies',0.528835698,73),
    (0.510490081,'AROHMXL1187B9AF4B2','Yung Joc',0.851218064,74),
    (0.421973968,'AR5WPYF1187B9B40DA','VHS Or Beta',0.67161064,75),
    (0.412110495,'ARGEKDX1187FB3A5BF','Marcus Miller',0.695416519,76),
    (0.491468882,'AR82DJK1187B991107','The Pharcyde',0.756063871,77),
    (0.491468882,'AR82DJK1187B991107','The Pharcyde / Big Boy / Schmooche Cat / Randy Mack',0.756063871,78),
    (0.313171602,'AR8QW7Y119B866993A','Oztara',0.450877778,79),
    (0.737884133,'AR0S7TA1187FB4D024','Christina Aguilera',0.831240277,80),
    (0.331863557,'ARUF71J1187FB511C1','Boots Randolph',0.544835431,81),
    (0.38479891,'ARQXAUH1187B9BA010','Bobbie Gentry',0.582460567,82),
    (0.419860994,'ARHBYTA1187FB3C812','Luar Na Lubre',0.633313609,83),
    (0.546383748,'ARPKATM1187B9B76E6','Hatebreed',0.832757431,84),
    (0.435468899,'AR93D4D1187FB3ACAD','J.J. Cale',0.675766804,85),
    (0.329391949,'AR858UO1187FB437B4','Precious Bryant',0.462996094,86),
    (0.372119119,'AREUYDJ1187B9BA040','Krystof',0.508636229,87),
    (0.547506775,'ARQ76LG1187B9ACD84','Black Flag',0.731208047,88),
    (0.390981124,'ARDK5LC1187B9AB681','Bobby Bland',0.57944035,89),
    (0.326235946,'AR5BLB01187FB57E99','Headliners',0.530631077,90),
    (0.399372672,'ARXY0SI1187B9B3064','Kasia Stankiewicz',0.513108193,91),
    (0.804219797,'AR6PJ8R1187FB5AD70','Shakira',0.833178526,92),
    (0.40788797,'ARJIWJH1187FB3F6B9','Elvin Bishop',0.558475816,93),
    (0.405618982,'ARQDWBG1187B9891D7','Zeromancer',0.644519692,94),
    (0.459387425,'AR6AGJV1187FB504BA','Kitaro',0.668087296,95),
    (0.508813195,'ARTE9CG1187B99B1AF','DMX / Eve / Jadakiss',0.822316236,96),
    (0.501360613,'AREGV3K1187B9AF614','MAPtley CrA1/4e',0.724284927,97),
    (0.334851271,'ARXP9GE1187FB3ED0E','Becky Baeling',0.506933336,98),
    (0.472281211,'ARO0QD41187FB3AB0A','Keb'' Mo''',0.632130913,99),
    (0.535763158,'ARWA8AH1187FB3FC84','Hot Chip',0.852638932,100),
    (0.36416381,'ARNR58F1187FB52FA9','BigElf',0.628290857,101),
    (0.267757495,'ARMSW7X1187FB5B504','Dave Eggar',0.450361261,102),
    (0.269496479,'AR180PG1187B997BAE','Donnie Brooks',0.387831052,103),
    (0.551552455,'AR9YWMS1187FB43A34','Dinosaur Jr.',0.749796959,104),
    (0.342096651,'ARWDP431187FB56492','Spinal Tap',0.508971308,105),
    (0.464886257,'ARHZCG01187B99E4DE','Stanley Clarke',0.657883116,106),
    (0.385567523,'ARWQ2DR1187B98FF28','Ma Rainey',0.507110849,107),
    (0.555138322,'ARUZRFN1187B98AC05','Bone Thugs-N-Harmony',0.81592342,108),
    (0.508813195,'ARTE9CG1187B99B1AF','DMX',0.822316236,109),
    (0.479407676,'ARODBRG1187FB3FD99','Nick Cave & The Bad Seeds',0.694021648,110),
    (0.506804744,'ARG9E8O1187B99AB4F','Bury Your Dead',0.825962346,111),
    (0.534429714,'ARRXG5Y1187B9AA016','G-Unit',0.845373304,112),
    (0.485781602,'AR5DXUU1187B9B0E42','Falco',0.674464705,113),
    (0.482486802,'AR1VWD91187FB4CE99','The Animals_ Sonny Boy Williamson',0.407372281,114),
    (0.41759188,'ARJJRZ41187FB4C856','Floor',0.522423829,115),
    (0.476254162,'ARYNSN31187FB4C573','Bizzy Bone Presents',0.754180833,116),
    (0.288050285,'AR7LIU31187B98EF11','Rita Chiarelli',0.404823303,117),
    (0.360200448,'AR2CM6U1187B999EB7','Basic Channel',0.553637086,118),
    (0.415937641,'ARYZV2X1187B997BE7','Chris Standring',0.564710159,119),
    (0.576903816,'ARE8GLF1187FB52532','Red Hot Chili Peppers',0.833967972,120),
    (0.375593583,'ARTDUXM1187B9899ED','Charley Patton',0.574300068,121),
    (0.289902932,'ARS1DCR1187B9A4A56','Winston Reedy',0.433507626,122),
    (0.54441459,'ARHU9211187B9B7E0E','Fort Minor (Featuring Mr. Hahn)',0.795402549,123),
    (0.354517343,'AR0I2BV1187FB3D89F','Enslavement Of Beauty',0.546206711,124),
    (0.390489535,'ARNLW7H1187B99EC9D','Trick Trick / Eminem',0.604479007,125),
    (0.469177429,'ARWHM281187FB3D381','Souls Of Mischief',0.649157388,126),
    (0.555414576,'AR7Y6JX1187FB4D9B3','Bad Brains',0.726298027,127),
    (0.567889146,'AR7C6G11187B9B4C1E','Jennifer Lopez',0.816842854,128),
    (0.449602656,'ARKQ9JM1187FB57521','A.Z.',0.640695921,129),
    (0.37235087,'AR9788H1187B9A05D1','Outerspace',0.611933956,130),
    (0.405143447,'ARWRS4D1187FB3FCD4','Elakelaiset',0.508440336,131),
    (0.40658168,'ARVMFE61187B992463','Darwin Hobbs',0.526515278,132),
    (0.631289508,'AR03BDP1187FB5B324','Britney Spears',0.947327507,133),
    (0.372307464,'ARNQ7UN1187B98EE77','Novaspace',0.688040857,134),
    (0.429097812,'ARB5TJM1187B9A71FD','Finntroll',0.636436672,135),
    (0.518784102,'ARTXGGI1187B9B3D58','Blackalicious',0.697113663,136),
    (0.477889304,'ARRJ3UC1187FB579D7','Wyclef Jean featuring Butch Cassidy and Sharissa',0.791465542,137),
    (0.458595403,'AR1ZYLH1187B98C159','Naughty By Nature',0.679748141,138),
    (0.908202619,'ARKU3Z61187FB51DCA','Rihanna',0.917863906,139),
    (0.458293186,'ARV8LAR1187FB3DE2A','Dokken',0.769896415,140),
    (0.71366982,'ARM7EDF1187B9B3FA1','Guns N'' Roses',0.844085061,141),
    (0.572027854,'AR2XI6G1187B9AE7DA','Fat Joe',0.822908534,142),
    (0.526182556,'ARNDB1X1187B990AA0','Suicidal Tendencies',0.736677413,143),
    (0.386312131,'ARXLOGT1187FB45068','Jennifer Brown',0.493486473,144),
    (0.515325301,'ARMB95F1187B9B5B93','Cam''Ron / JR Writer',0.858270678,145),
    (0.33137317,'ARTJJZZ1187B9BA5E7','Rishi Rich',0.492669503,146),
    (1.082502557,'ARRH63Y1187FB47783','Kanye West',0.877213746,147),
    (0.397493835,'ARWBL9E1187FB4E695','Paul Brown',0.510075541,148),
    (0.601187378,'ARD39VZ1187B9B9A57','Lloyd Banks',0.725843499,149),
    (0.395793546,'ARA6BH81187B98F3AF','Modeselektor',0.74119524,150),
    (0.618219159,'AR46CAD1187FB4D84B','Bad Religion',0.858677442,151),
    (0.500119335,'AREV2491187B9B017E','Mobb Deep',0.772272161,152),
    (0.491178954,'ARDSWIE1187FB39056','Gang Starr Featuring Jeru The Damaja And Lil Dap',0.705881777,153),
    (0.517170481,'ARK0BT61187B9ACEC2','Monster Magnet',0.687294463,154),
    (0.291498632,'AR2TT8P1187B9B624D','O''2L',0.379173496,155),
    (0.320460182,'ARVNBNU1252CCFA156','Larry The Cable Guy',0.329122232,156),
    (0.300518711,'ARGCEOR1187B9A4E7D','Eric Demarsan',0.391730379,157),
    (0.458987258,'ARRNO111187B9B3FC9','Galactic',0.690492032,158),
    (0.382545795,'AR8TCLH1187B9A85E4','Piero Umiliani',0.588811881,159),
    (0.4695139,'AROIIF91187FB4F2D5','Dead Prez',0.676492513,160),
    (0.390023847,'AR53RLV1187FB39AA5','Damone',0.581082685,161),
    (0.469340374,'ARSL3N21187B98DFC5','Klaus Badelt',0.688003349,162),
    (0.458439468,'ARV4KO21187FB38008','Del Tha Funkee Homosapien',0.732660312,163),
    (0.60725728,'AR03BDP1187FB5B324','Britney Spears feat. Pharrell Williams',0.153605548,164),
    (0.490079584,'AR0IVSA1187FB4F069','Helmet',0.776598968,165),
    (0.389414014,'AR0WV4Y1187B99B806','Rhian Benson',0.491835959,166),
    (0.360744984,'ARDXWVZ1187B9B52F1','Michael Whalen',0.45660506,167),
    (0.42027433,'ARPUTNP1187B9AA71B','AndrA(c) Minvielle',0.491123993,168),
    (0.460456543,'ARML7XL1187FB43F59','Boondox',0.780866546,169),
    (0.393622172,'AR7CCS31187B98C531','Tom Barabas',0.448025346,170),
    (0.379222861,'ARKQN8X1187B99221C','Joe Rogan',0.510993042,171),
    (0.342652377,'ARJXZX41187B9B6A43','Dream Warriors',0.502389764,172),
    (0.804830428,'ARTH9041187FB43E1F','Eminem',0.871010614,173),
    (0.291183521,'ARE815V1187B998A43','T-la Rock',0.509512016,174),
    (0.30571906,'AR1LQNB1187B9A6AE5','La Portuaria',0.522888132,175),
    (0.294789904,'ARM8BKO1187FB3AD47','Carl Crack',0.379218061,176),
    (0.443930193,'ARMIMHT1187B98F038','Teena Marie',0.621414328,177),
    (0.430897609,'ARGY9FW1187B991C7D','Information Society',0.567510986,178),
    (0.563403566,'ARGMGHN1187B9B4213','Gym Class Heroes',0.906619152,179),
    (0.371777228,'AR7V0DI1187FB524DE','Frankee',0.635606117,180),
    (0.138461596,'ARO7IJV1187FB5BFAD','Oesch''s die Dritten',0.257251522,181),
    (0.403588238,'ARZFRQM1187B9A9772','Vanessa Daou',0.570825323,182),
    (0.282402199,'ARSS1OZ1187FB54440','Mons Leidvin Takle',0.221726078,183),
    (0.520489571,'AR2SGQW1187B9B9E7C','KRS-One',0.730246319,184),
    (1.005941966,'ARTDQRC1187FB4EFD4','Black Eyed Peas / Les Nubians / Mos Def',0.845601887,185),
    (0.40606255,'ARVNK831187FB48831','Shakedown',0.609807806,186),
    (0.349314408,'ARYC3YP1187FB4C64D','Leonid Rudenko',0.579396663,187),
    (0.38065636,'AR1JD6E1187FB5696C','James Last',0.601891975,188),
    (0.363675677,'ARDPTGD1187B9AD361','Brand X',0.601305752,189),
    (0.406626217,'ARM4J201187B9B8B3B','Gustavo A. Santaolalla',0.643982592,190),
    (0,'AR21JFF1187B9A5CBA','Six Brown Brothers',0.321448433,191),
    (0.507464243,'ARWPYQI1187FB4D55A','Rick Astley',0.754917646,192),
    (0.455537722,'AR3Q86S1187B9ADDCF','Deep Forest',0.695421645,193),
    (0.479204558,'AR87K371187FB5AA8E','Uriah Heep',0.673238691,194),
    (0.338946969,'ARY1K701187B9A43A9','Joe McBride',0.492440728,195),
    (0.593808365,'ARSE5NP1187B9B98AB','Twista',0.889613555,196),
    (0.339020747,'AR2G8SU1187FB4A871','James Carter',0.498946148,197),
    (0.415897129,'ARJA5XT1187B9B89AA','David Tao',0.482006999,198),
    (0.453629718,'AR20BO61187B9B880E','Patton Oswalt',0.592797346,199),
    (0.491178954,'ARDSWIE1187FB39056','Gang Starr',0.705870924,200),
    (0.347194884,'ARK9K3O1187B98F504','Cherrelle',0.477271766,201),
    (0.535891043,'AR38I491187B9B2F2D','Lil Boosie',0.872325597,202),
    (0.315919019,'AROMMO41187B99F8FF','Jeff Wahl',0.435105061,203),
    (0.419967936,'AR8FMEN1187FB4A657','Lizzy Borden',0.609819761,204),
    (0.376349323,'ARZXYRK1187B99E432','John Stevens',0.496291469,205),
    (0.447330487,'ARHKQGH1187B9A4DB4','In Extremo',0.749077779,206),
    (0.441643405,'ARGYHUI1187B9AC2A5','Hanoi Rocks',0.687694457,207),
    (0.34873593,'ARELFAE1187FB40D0A','Bally Sagoo',0.58097151,208),
    (0.308303462,'ARDUJZJ1252CCFA253','Whitney Cummings',0.22873031,209),
    (0.779118679,'ARQUMH41187B9AF699','Linkin Park',0.887386081,210),
    (0.512226738,'AR035N21187FB3938E','BT',0.786427083,211),
    (0.464550281,'ARTL6FB1187FB4EAA7','Kool Keith',0.639614201,212),
    (0.418895804,'ARGQANQ11F50C4769E','Y&T',0.597794859,213),
    (0.543681107,'AR4WHYC1187B9896E7','A Tribe Called Quest',0.770040695,214),
    (0.579988982,'ARNLO5S1187B9B80CC','Van Halen',0.744641246,215),
    (0.580013183,'ARAIABB1187B9AC6E2','Seal',0.567313224,216),
    (0.445438103,'ARC0NOU1187B9AA91D','Nick Colionne',0.563236431,217),
    (0.787005469,'ARKSZW81187B9B695D','Mariah Carey',0.846455128,218),
    (0.372951043,'ARDD5NR1187B9B61F9','Maria Bamford',0.59168036,219),
    (0.364258871,'ARZQSNO1187FB5BBAB','Elizabeth Cotten',0.560215648,220),
    (0.384244952,'ARFW0QN11C8A4216B7','Dark Party',0.506168491,221),
    (0.353242067,'ARWJEOP1187B996538','Soul Ballet',0.493125957,222),
    (0.443098947,'ARYG6CU1187FB3852B','Milk Inc.',0.652801355,223),
    (0.31685326,'AR1NRA91187FB404C3','Jazzy B',0.612244817,224),
    (0.215958703,'ARTJ9GZ1187B9B46DE','Young-Holt Unlimited',0.502245023,225),
    (0.341376268,'AREB22L1187B9A4BCE','Bad Azz',0.552053803,226),
    (0.370628892,'ARLAEJO1187B98DB85','FU-Schnickens',0.512687131,227),
    (0.531436737,'ARZXTEY1187B9997A7','Juelz Santana / Bezel',0.822843255,228),
    (0.318458623,'AR76YOD1187FB46B24','Joshua Rifkin',0.44492125,229),
    (0.511546184,'ARZTSYB1187FB54987','Rainbow',0.700635528,230),
    (0.343844499,'ARZBYDY1187FB46DD7','Cali',0.616884544,231),
    (0.36368784,'ARUUP4L1187B9B72EB','Diamanda Galas',0.598237133,232),
    (0.351170212,'AR0OTEX1187FB3600D','Los Del Rio',0.447725075,233),
    (0.343680041,'ARWBN9B1187B988B95','Eberhard Weber',0.54559902,234),
    (0.412155304,'ARWBZWU1187B98F7FB','Jimmy Herring',0.515034941,235),
    (0.418418097,'AR3GE071187B9A6D71','Johannes Linstead',0.57961456,236),
    (0.305450066,'ARTOC971187FB37592','Lord Sterling',0.325700771,237),
    (0.366628416,'AR7XK9K1187B9B1864','Hey Colossus',0.493193933,238),
    (0.500119335,'AREV2491187B9B017E','Mobb Deep featuring Nate Dogg',0.772272161,239),
    (0.379902866,'AR2EHC11187B9AD895','Satan''s Host',0.504300516,240),
    (0.379408535,'ARFEV5S1187B99F2EA','Aeoliah',0.549395619,241),
    (0.749062406,'ARDCFNZ1187FB3DDB0','Enrique Iglesias',0.82735726,242),
    (0.32288249,'ARBV8MP1187B9B60B1','Esa Pakarinen',0.413165862,243),
    (0.311757783,'AR2OH7O1187B99FE4E','Torcuato Mariano',0.502866928,244),
    (0.568201422,'ART4QZC1187FB51612','Janet Jackson',0.881694731,245),
    (0.317125719,'ARJRIM91187FB3EF9A','Paul Avgerinos',0.449278965,246),
    (0.320971149,'ARLTX751187B9A1828','Frederick Knight',0.422019321,247),
    (0.406367593,'ARBX0VO1187B98A412','Zebra',0.575986601,248),
    (0.450129048,'ARPKLK81187FB42AC9','Death SS',0.484409123,249),
    (0.36134021,'ARKXLIJ1187B9A4C54','Percy Faith And His Orchestra',0.437634718,250);
INSERT INTO ArtistDim VALUES
    (0.372910681,'ARJDWEA1187B9B676F','Bob Newhart',0.443865075,251),
    (0.665576619,'ARBEOHF1187B9B044D','Madonna',0.915823253,252),
    (0.317248425,'ARIN12F1187FB3E92C','Grant Geissman',0.422971308,253),
    (0.269288257,'AR8ICFK1187FB5A3A0','Rance Allen Group',0.428516151,254),
    (0.550991009,'ARA1UU51187FB5A70B','The Misfits',0.853725857,255),
    (0.417846148,'ARW1WST1187FB384DA','Jope Ruonansuu',0.464362591,256),
    (0.350182732,'ARAA1VM1187B994013','Daler Mehndi',0.605278551,257),
    (0.434253341,'AR7PPJV1187FB397CC','The James Taylor Quartet',0.583178831,258),
    (0.555968804,'ARAEX7Y1187FB42D36','Toni Braxton',0.737972528,259),
    (0.324672497,'ARHMZAR1187B9B077C','Brian Auger''s Oblivion Express',0.450779113,260),
    (0.387561697,'ARY7DVZ1187FB58433','The Monroes',0.516258258,261),
    (0.419100413,'AR342K51187B98B571','Timothy Byram-Wigfield',0.590804514,262),
    (0.299883416,'AR57MOK1187FB3C8C7','Stanley Clarke & George Duke',0.429576223,263),
    (0.37157309,'ARDROT11187B9AD5AE','Room 5',0.578211189,264),
    (0.215021295,'ARQB8PN1187B98E6C4','Tresenlesen',0.298409678,265),
    (0.397732993,'AR03GWG1187B9B6C85','Sylver',0.644334866,266),
    (0.411797827,'ARS8KBY1187FB4BC7E','Kurupt',0.632852017,267),
    (0.379693885,'AR6MUJ91187B99DAAA','Event Horizon',0.47660678,268),
    (0.512226738,'AR035N21187FB3938E','BT feat. JES',0.786427083,269),
    (0.555741673,'ARNRPI31187B9AC699','The Crystal Method',0.740796632,270),
    (0.361917926,'ARMFGS71187B98ED03','Liquid Soul',0.629008226,271),
    (0.37790448,'AR6ET9I1187FB53C65','Ben Jelen',0.630247495,272),
    (0.397179043,'ARVML4B1187FB52324','Leroy Hutson',0.530355668,273),
    (0.379226366,'ARSQRPG11C8A4174C6','Esser',0.647945005,274),
    (0.310544672,'AREDBBQ1187B98AFF5','Eddie Calvert',0.421187326,275),
    (0.335041777,'ARCRSUM1187FB52AB0','The Frequency',0.568427347,276),
    (0.315776703,'ARM891J1187B991327','The Wes Montgomery Trio',0.433403103,277),
    (0.401209642,'ARHHNN41187B98B4D5','Miranda Lee Richards',0.55669334,278),
    (0.319119602,'ARPN0NC1187B991591','Guitar Slim',0.440042445,279),
    (0.531436737,'ARZXTEY1187B9997A7','Juelz Santana',0.698323122,280),
    (0,'AR8T56O1187FB51C41','Bruford',0.508188068,281),
    (0.277323648,'ARMTIIX1187B9A1896','XLNC',0.387891459,282),
    (0.472670741,'ARYGXKQ11E2835CE3B','Styles P',0.743792498,283),
    (0.531050193,'AR9I1L41187FB37F0E','Harry Connick_ Jr.',0.691133729,284),
    (0.442285782,'AR813LR1187FB3F83A','Goldfish',0.589174876,285),
    (0.531050193,'AR9I1L41187FB37F0E','Harry Connick_ Jr',0.691133729,286),
    (0.535891043,'AR38I491187B9B2F2D','Lil Boosie feat. Bun B_ Trae_ Yo Gotti & Foxx',0.872325597,287),
    (0.400237198,'ARTXNYR12802FDE977','ZombieSuckers',0.509793846,288),
    (0.393945814,'ARYXELS1187B9A5991','Albert Ayler',0.576645316,289),
    (0.476803354,'AR93WAA1187FB42116','Cassie',0.821121431,290),
    (0.370540726,'AR18AJW1187FB3F9FA','F.I.R.',0.537385267,291),
    (0.362162159,'AR19JS91187B98CB66','Captain Hollywood Project',0.524821393,292),
    (0.3138661,'ARY1P2B1187B9B78F5','Mariano Yanani',0.379734512,293),
    (0.430544696,'AR60ZZX1187FB52E29','Capone-N-Noreaga',0.585680704,294),
    (0.534429714,'ARRXG5Y1187B9AA016','G Unit feat. 50 Cent',0.056017386,295),
    (0.593808365,'ARSE5NP1187B9B98AB','Twista Featuring Cee-Lo',0.889613555,296),
    (0.449602656,'ARKQ9JM1187FB57521','AZ',0.640695921,297),
    (0.46236784,'ARCEEC91187B9AC4FB','Alexander O''Neal',0.609123875,298),
    (0.442968189,'ARNDFTA125FEF32B22','Noemi',0.499308967,299),
    (0.334072669,'AR32PK91187FB4D6E2','Philip Bailey',0.513264476,300),
    (1.021255588,'ARF8HTQ1187B9AE693','Daft Punk',0.90284076,301),
    (0.409484253,'ARK9W051187FB4B783','Zombina & The Skeletones',0.603602148,302),
    (0.463608077,'ARP72BU1187B99CD9A','Who Made Who',0.6214867,303),
    (0.54794043,'AR7Q0O91187FB4DBE7','Plies',0.919517092,304),
    (0.360350448,'AR6TD9K1187B9A207D','Sister Rosetta Tharpe & Marie',0.553104833,305),
    (0.451570771,'ARHN74X1187B98D79F','Bill Engvall',0.584266182,306),
    (0.289976449,'AR6HA5Z1187B99C04E','Seatrain',0.400284059,307),
    (0.496071347,'ARGXIE31187FB55B48','Tech N9ne',0.760270106,308),
    (0.531436737,'ARZXTEY1187B9997A7','Juelz Santana / Freekey Zeekey / Monique Garnett',0.822843255,309),
    (0.282491646,'ARZLS3G1187FB38347','Orquestra',0.48177182,310),
    (0.429780286,'AR189B91187B9B8D9C','Gustavo Cerati',0.694983409,311),
    (0.377685193,'ARCSZCY1187B991BA7','Cybertribe',0.525677566,312),
    (0.378413814,'ARMPIH61187FB44227','Sun Yan-Zi',0.475027801,313),
    (0.394921731,'ARS10A81187B9B6E16','Art Ensemble Of Chicago',0.570704469,314),
    (0.421120112,'AR1LG7D1187B99BAFF','Weedeater',0.674633734,315),
    (0.377747202,'AR9B5JX1187FB55D84','Richard Hell & The Voidoids',0.568780219,316),
    (0.417068913,'ARXK4YK1187FB4D0C4','Dub Pistols feat. TK',0.687619666,317),
    (0.567889146,'AR7C6G11187B9B4C1E','Jennifer Lopez featuring Ja Rule',0.816842854,318),
    (0.336304378,'ARGHMTX1187FB456CA','Los Indios Tabajaras',0.325433883,319),
    (0.372959582,'ARLSGOL1187FB51164','CMW - Compton''s Most Wanted',0.574383744,320),
    (0.304880576,'AREHCPX1187FB3C859','Walter Ego',0.477528763,321),
    (0.331193537,'ARDUWD61187FB58F58','Alphonse Mouzon',0.503912373,322),
    (0.398394107,'ARB90161187B98CDFE','Cirrus',0.60657568,323),
    (0.162615582,'ARW86ZJ11A348EFE7F','Edgar De L''est',0.4421112,324),
    (0.323637336,'ARPHDQC11EBCD7802B','Sara Melson',0.576523099,325),
    (0.434253341,'AR7PPJV1187FB397CC','James Taylor Quartet',0.583178831,326),
    (0.335933116,'AR36F9J1187FB406F1','Bombay Rockers',0.531757816,327),
    (0,'AR1XR3N1187FB372C5','Koordinate Of Wonders',0.058400937,328),
    (0.278865041,'ARBE5BJ1187B98BCFD','The Chico Hamilton Quintet With Fred Katz_ Paul Horn_ John Pisano_ Carson Smith',0.41008204,329),
    (0.356795543,'ARAG1DX1187B98BB10','Ben Sidran',0.599935172,330),
    (0.528614974,'ART62WC1187FB47E80','Jim Jones featuring Oshy',0.802925396,331),
    (0.54000775,'AR3FE581187FB3F90A','Fabolous',0.571681627,332),
    (0.314008167,'ARU230L1187FB4642F','Walter Hawkins',0.475827935,333),
    (0.529453453,'AR0D6EL1187B9AF46B','Eazy-E',0.696030301,334),
    (0.403000799,'ARUEYGC1187FB3D94B','The Chi Lites',0.607260129,335),
    (0.781412342,'ARLGIX31187B9AE9A0','Jay-Z',0.860033248,336),
    (0.343752897,'ARWXIVG1187B9B17C5','Mr Lab!',0.539311728,337),
    (0.37537482,'ARA82JG1187FB36131','Charlie Haden',0.618296844,338),
    (0.54794043,'AR7Q0O91187FB4DBE7','Plies featuring Tank',0.919517092,339),
    (0.601729756,'ARXSABJ1187FB3C336','Deftones',0.821697317,340),
    (0.31853603,'ARI2JSK1187FB496EF','Nick Ingman',0.4074304,341),
    (0.481369053,'ARJUNZD1187B9A5DAE','Herb Alpert And The Tijuana Brass',0.552416732,342),
    (0.54441459,'ARHU9211187B9B7E0E','Fort Minor',0.799689798,343),
    (0.412298371,'ARVQV7Q1187FB59C5D','Little Angels',0.46379039,344),
    (0.414399562,'AR9OMFE1187FB3BB54','Pete Rock & C.L. Smooth',0.489566709,345),
    (0.438942655,'AR71WYS1187FB5170D','Kelly Sweet',0.606146076,346),
    (0.463979514,'AR1CD5Z1187B98F2C2','Pat Metheny',0.725974866,347),
    (0.265753663,'ARJSPFM1241B9CD859','Big Jay Oakerson',0.233787991,348),
    (0.363132404,'ARI28VJ1187FB4EAD7','Slackbaba',0.509952451,349),
    (0.403000799,'ARUEYGC1187FB3D94B','The Chi-Lites',0.607260129,350),
    (0.320427615,'ARVAE1F1187B994957','Gerald Veasley',0.443930682,351),
    (0.588649959,'AR23C041187FB4D534','50 Cent',0.88348708,352),
    (0.417967347,'AR9O0LF1187B99D0D1','Aisha Duo',0.638073376,353),
    (0.378387398,'AR0CWOB1187B99FA08','Christophe Beck',0.478083521,354),
    (0.537267237,'ARTSGR41187B9912C6','W.A.S.P.',0.727497337,355),
    (0.360350448,'AR6TD9K1187B9A207D','Sister Rosetta Tharpe',0.553104833,356),
    (0.383677983,'ARON0YP1187FB4B465','Fiona',0.513467522,357),
    (0.374986646,'ARZ4UWR1187FB41898','Fastway',0.568897347,358),
    (0.443492214,'ARGY9EQ1187B996E1A','Norther',0.766974513,359),
    (0.388438523,'ARDCKVJ1187FB54D1F','Syl Johnson',0.588580772,360),
    (0.432054079,'ARGJ0911187FB4613F','Maria Muldaur',0.586950622,361),
    (0.383845367,'ARZO73F1187FB4BF23','Bill Cosby',0.256729229,362),
    (0.325941791,'AR7KKE01187FB3D87B','Russell Malone',0.449257553,363),
    (0.389029366,'ARVQTZP1187FB40283','Constance Demby',0.500781986,364),
    (0.187676301,'ARJ3TAF1187FB4AAB1','David & Steve Gordon',0.387242595,365),
    (0.588649959,'AR23C041187FB4D534','50 Cent / Mobb Deep',0.883487085,366),
    (0.356122889,'ARYE7N51187B9AF501','PRE',0.554003011,367),
    (0.838447768,'ARX6TAQ11C8A415850','Lady GaGa',0.939227165,368),
    (0.422245167,'AR31D7E1187FB3BC62','Valient Thorr',0.765049098,369),
    (0.317845056,'AR77B521187FB4CC70','Lennie Tristano',0.514425773,370),
    (0.338129864,'ARHJJ771187FB5B581','Screaming Lord Sutch',0.525227336,371),
    (0.417068913,'ARXK4YK1187FB4D0C4','Dub Pistols feat. TK & Ashley Slater',0.687619666,372),
    (0.290906325,'ARDHWW41187B9A86B0','Paris_ Texas',0.513932264,373),
    (0.19742668,'AR23MLO119B8668CDA','Jaco & Mixxmaster',0.350755308,374),
    (0.338400248,'ARPKMIM1187FB397DE','Mad Are Sane_ The',0.389837556,375),
    (0.44062411,'AR60ZZX1187FB52E29','Capone-N-Noreaga feat. Busta Rhymes and Ron Browz',0.585680704,376),
    (0.415408952,'ARSS4Y41187B9B0AC6','Bobaflex',0.588781959,377),
    (0.299120015,'ARSKDV01187B98A619','Confetti''s',0.436660213,378),
    (0.787005469,'ARKSZW81187B9B695D','Mariah Carey Featuring Da Brat & JD',0.934935267,379),
    (0.37190048,'AR8L3QV1187FB4C0BB','Bruno Sanfilippo',0.540971095,380),
    (0.872838921,'ARBS1OC1187FB44CAF','T.I.',0.842673051,381),
    (0.385230442,'ARY1QJF1187B98EF3F','Kathleen Madigan',0.47986468,382),
    (0.449818173,'AR6GR981187FB5184A','Sheek Louch',0.680042256,383),
    (0.436329934,'ARKT5SH1187B9AE8BF','Murderdolls',0.655995346,384),
    (0.40349028,'AR81BPV1187B9AED0E','The Fire Theft',0.520810396,385),
    (0.38355747,'ARR2BHS1187B9B8FA7','Minnie Riperton',0.652860466,386),
    (0.406626217,'ARM4J201187B9B8B3B','Gustavo Santaolalla',0.643982592,387),
    (0.367243766,'ARZ8IPU1187FB38846','A-Mei',0.537844156,388),
    (0.550212244,'AR49IQD1187FB37EA7','Xzibit',0.747556581,389),
    (0.452789477,'AR1Y2PT1187FB5B9CE','John Wesley',0.560557984,390),
    (0.350749839,'ARVCCEM11F4C83DD74','D.R.S.',0.510243089,391),
    (0.305024582,'ARSRCI71187FB59188','David Rose & His Orchestra',0.369354253,392),
    (0.376066362,'AR3NPVS1187FB5108F','Les Rythmes Digitales feat. Nik Kershaw',0.590816514,393),
    (0.568201422,'ART4QZC1187FB51612','Janet Jackson Featuring Kanye West',0.881694731,394),
    (0.370725818,'AR2OPWW1187B9A5057','Schoolyard Heroes',0.616752865,395),
    (0.365841574,'ARDMPZU1187B99A472','Light Of The World',0.475730978,396),
    (0.308058363,'ARYJA8S1187B9AA816','The Zebras',0.50904767,397),
    (0.372393097,'AROC6N61187FB40B14','Steven Halpern',0.525475742,398),
    (0.417124584,'ARVQZNK11E2835CDAC','Archie Bell and The Drells',0.549353377,399),
    (0.387350751,'ARZ5T871187B9A03F3','Stargarden',0.442334764,400),
    (0.342537003,'AR126G61187B9B88A6','Candy Lo',0.484463044,401),
    (0.406198748,'ARIEIJW1187B98F6DD','Oliver Kalkofe',0.452483438,402),
    (0.350928271,'ARD4LQ61187FB470F1','Little Willie John',0.542299884,403),
    (0.555968804,'ARAEX7Y1187FB42D36','Toni Braxton Featuring Babyface',0.737972528,404),
    (0.25706292,'ARFILWJ1187B9ADDBF','MarAa Elena Walsh',0.341513855,405);
