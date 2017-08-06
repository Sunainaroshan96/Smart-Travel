
DROP TABLE IF EXISTS PLACES;


CREATE TABLE `places` 
(
 
  `PLACE_ID` int PRIMARY KEY AUTO_INCREMENT, 
  `PNAME` varchar(30),

  `DURATION` int(11) DEFAULT NULL,

  `REVIEW` text,

  `DESCRIPTION` text,

  `STATE_ID` varchar(30) ,

  `RATING` int(11) DEFAULT NULL,
  FOREIGN KEY(STATE_ID) REFERENCES STATE(STATE_ID) ON DELETE CASCADE
  
);


--
-- Dumping data for table `places`
--


INSERT INTO `places` (`PLACE_ID`,`PNAME`, `DURATION`, `REVIEW`, `DESCRIPTION`, `STATE_ID`, `RATING`) VALUES

(1,'ANINI', 1, NULL, 'Anini is where the clouds come down the kiss the land. With much of its beauty peeking from behind the misty air, this unexplored town is the place to visit for pristine calmness.\r\n\r\nLying in the beautiful Dibang Valley district, Anini is marked by pleasant weather and immense natural beauty, making it a tourist\'s paradise, appearing from the clouds. Its silence, beauty and magic is almost untouched and can relax you to the very core. A popular tourist spot nearby is the Mehao Wildlife Sanctuary. While in Anini, one may want to visit the tribal villages here and experience their subtle heritage and colourful cultures. Some of the tribal villages here are New Anaya, Hunli, Ranli and a few more.', 1, 6),

(2,'BHALUKPONG', 1, NULL, 'Apart from being the nature lover\'s paradise, Bhalukpong can provide you a complete experience with wildlife and a host of activities complimenting its natural beauty and the environment of a place lesser known\r\n\r\nThe Kameng River running in the forest surrounding it makes the town even more attractive. In Bhalukpong you\'ll find yourself making the most of hiking, trekking, camping and fishing. The Pakhui game sanctuary can be visited to see birds as exotic as the place itself, along with tigers, elephants, barking dear and more.', 1, 7),

(3,'TAWANG', 2, NULL, 'Located at a height of about 3048m, is known for many important and beautiful monasteries and is famous as the birth place of Dalai Lama.\r\n\r\nThe beautiful town of Tawang, also pronounced as Dawang has many sceneries to make your trip a picturesque one. However, what begins to define the area is its significance for Buddhist monks. Tawang is the place to go for monasteries, with the Tawang Monastery being the most popular one and extremely sacred for the Buddhists. Tawang is a place which will flatter you with its natural beauty wrapped in the scent of spirituality. The beautiful orchid sanctuary and the Tipi Orchid Sanctuary is also an ideal place for your list of places to visit. Along with this one can have their taste buds to have an experience of Tawang by indulgin', 1, 4),

(4,'ZIRO', 2, NULL, 'The cradle to a unique tribal group and a balmy climate, Ziro is the peace seeker\'s paradise. Ziro is a quaint old town in Arunachal Pradesh, home to the Apa Tani tribe and famous for its pine hills and rice fields.\r\n\r\nZiro is a quaint old town in Arunachal Pradesh, home to the Apa Tani tribe and famous for its pine hills and rice fields. The climate in Ziro is mild through the year, making it comfortable to travel all year round.', 1, 1),

(5,'ROING', 3, NULL, 'The snow peaked mountains, deep gorges, turbulent rivers cascading down the hills, numerous waterfalls, placid lakes, archaeological sites, peace and fun loving hospitable people and above all the heavenly climate make Roing one of the most attractive destinations for tourists.\r\n\r\nA natural heaven with mountains and lakes, it is one of the most exciting places in Arunachal Pradesh. This town won\'t let anybody down. It has many beautiful lakes and gorges for nature lovers. The Bhishmaknagar fort and Nehru Udyan add historical significance to the place. Mayudia pass, however, steals the limelight with snow coverage for most part of the year.', 1, 3),

(6,'BOMDILA', 1, NULL, 'With majestic Himalayas bestowing their shadow, the beautiful town of Bomdila will offer you all an area in this terrain should.\r\n\r\nOther than sceneries and views making the area a visual treat for the eyes, wrapped around in a cool breeze and pleasant climate, the area will offer you a number of spots such as temples and wildlife sanctuaries. Both Buddhist and Hindu temples are to be found here. Some of the other places to be visited include a number apple orchards and The Eagle Nest Wildlife Sanctuary, which is just a little away. The visitors can also indulge into the arts and crafts popular in the area, as well as trekking and hiking complimented by the terrain. The proximity to the Himalayas can offer sights capable', 1, 5),

(7,'DIBRUGARH', 1, NULL, 'Deriving it\'s name from the word "Dibrumukha", the name of the river \'Dibru\' with the word \'mukh\' meaning mouth, Dibrugarh, is a city and is the headquarters of the Dibrugarh district in the state of Assam in India. Dibrugarh is also one of the two main cities in the state of Assam to receive urban development aid from the Asian Development Bank and is the nerve centre of industry, communication and healthcare of the upper Assam region. The city of Dibrugarh is emerging as a popular destination for business and leisure trips for tourists from India and abroad. This city is loaded with nature and culture and is the destination to unwind yourself. Dibrugarh is located 439 km (273 miles) east of Guwahati, divided by Buridihing, a tributary of Brahmaputra, divides the district from east-to-west. Buridihing flows through Naharkatia and Khowang, and at a later stage in its course, Buridihing acts as a divider between Dibrugarh and Sivasagar districts. This beautiful city is the gateway to the three tea-producing districts of Tinsukia, Dibrugarh, and Sivasagar. These three areas account for approximately 50% of India\'s Assam tea crop, and this gives Dibrugarh the rightly earned sobriquet as the "Tea City of India". Oil and timber are the other two big in', 1, 23),

(8,'GUWAHATI', 2, NULL, 'Poised on the banks of the Brahamputra River, this rapidly growing city provides a link to seven other northeastern states. Its hills hold a 10th-century temple dedicated to the goddess Kamakhya and an ancient seat of astronomy known as Navagraha, the temple of the nine planets; the small Umananda temple, dedicated to Lord Shiva, is on an island in the river. The area around the city contains wildlife sanctuaries, archeological ruins and a silk-weaving center.', 2, 1),

(9,'JORHAT', 1, NULL, 'Famous for its culture, mosques, tombs, gardens and most importantly - its tea plantations, Jorhat is also known as the tea capital of India.\r\n\r\nThe beautiful, commercial, cultural and artistic city of Jorhat is the second largest in Assam. Tea plantation is the main agricultural activity of the city which also takes shape of a tourist attraction given its simple natural charm. There are as many as 135 tea gardens in Jorhat. Jorhat\'s rich culture and heritage combined with the numerous places to see makes it a major tourist attraction. Thengal Bhawan, Raja Maidam, Gibbon Wildlife Sanctuary and Dhekiakhowa Bornamghar are some of the major places of interest here. The Dhekiakhowa Bornamghar is the oldest and the most famous place of worship in Assam, which attracts a lot of tourists every year. The river island of Majuli, which is world\'s largest river island is just 20 km away from this town and it can be acce', 2, 5),

(10,'TEZPUR', 2, NULL, ' On the northern banks of Brahmaputra lies Tezpur, the fifth largest city of the state of Assam. Called as the ‘Cultural Capital of Assam‘, the ancient city has various myths associated with it. Ruins dating back to 4th century are found in this town, which is Assam’s oldest inhabited city. The picturesque landscape with snow clad Himalayan ranges and tea gardens make Tezpur an all time favorite for tourists. No wonder, it was favored by the British who ruled India.\r\n\r\nThe term Tezpur means town of blood. The city acquired its name owing to a myth involving one of the rulers of Tezpur. Sonitpur district for which Tezpur is the headquarters, has 73 tea gardens and that includes the biggest tea garden in the world. Enjoy the essence of culture and the flavor of tea while you are in Tezpur. Here are the top 12 places to visit in Tezpur.', 2, 2),

(11,'NALBARI', 1, NULL, 'Located at the base of the eastern Himalayas, Nalbari is a perfect getaway to explore the wilderness of nature. With Indo-Bhutan border marking the north boundary of the district while Brahmaputra River lying on its south, Nalbari is a place offering and promoting the natural tourism.\r\n\r\nThis place is also a land of worship, spirituality and many ancient temples attracting tourists not only from India but from across the globe to seek blessings. Also famous for its folk dances and music, Raas is a major festival in the area celebrated in the month of November in Hari Temple and is worth attending.', 2, 13),

(12,'GOALPARA', 1, NULL, 'The present Goalpara district was created in the year 1983 with two sub-divisions viz Goalpara Sadar sub-division and North Salmara Civil sub-division, carved out from erstwhile Goalpara district. However, the same was again reconstituted in the year 1989 with only Sadar sub-division of Goalpara and the Civil sub-division of North Salmara was taken away in that year and merged with newly created Bongaigaon district. At present the district of Goalpara is situated entirely on the south bank of the river Brahmaputra. The district covers an area of 1,824 sq. km. and is bounded by West and East Garo Hill districts of the state of Meghalaya on the south and Kamrup district on the East, Dhubri district on the West and mighty river Brahmaputra all along the North.', 2, 7),

(13,'SIBSAGAR', 2, NULL, 'Dating back to the Ahom dynasty, this cultural town is full of historic tourist attractions from forts with underground architecture to numerous temples.\r\n\r\nSibsagar is a state of Assam that provides various tourist attractions related to architectural marvels, history and culture. Some of the most popular places here include a water tank called Bhorpukhuri along with Joysagar, a man-made lake, Ahom Museum, Rudrasagar tank and temples, Gaurisagar tank and temples. One can also visit the Kareng Ghar and the Rang Ghar.', 2, 9),

(14,'SILCHAR', 2, NULL, 'Situated on the Surma (Barak) River, and known for its scenic beauty and natural splendor, Silchar is surrounded by Manipur on the east, Bangladesh on the west, Mizoram on the south and the Barail hills on the north.\r\n\r\nThe place derived its name from two words: shil (\'rocks\') and char (\'fields\'), meaning rocky fields. Silchar is the 2nd largest town of Assam and is one of the most stable areas in the North-East and hence locally referred as the Island of Peace. It is also one of the most developed areas with its own airport and institutes of higher education. Due to its picturesque location, Silchar is also used as the gateway to the neighboring areas of Manipur and Mizoram. Approximately 90% residents of Silchar are Bengalis who speak the Sylheti dialect, the rest being Bishnupriya Manipuri, Dimasa Kachari (Barman), Manipuri (Meitei), Marwaris, Assamese and some tribal groups like Nagas. Silchar is po', 2, 26),

(15,'BARPETA', 2, NULL, 'Barpeta is renowned in the Historical map of Assam as the "Land of the Satras". These Satras bear the testimony of the great Assamese reformer, saint, Scholar and Cultural exponent Srimanta Sankardeva and his able disciple Shri Shri Madhabdeva who arrived from Upper Assam back in the 16th century to lay down strong foundation of Assamese Culture in the region through his socio-religious Vaishnava-reform movement. This reform movement left a historic legacy. The Barpeta Satra and various other Satras scattered around the district attract devotees from every nook and corner of Assam.', 2, 13),

(16,'MAJULI', 2, NULL, 'Majuli is a lush green environment-friendly, pristine and pollution free fresh water island in the river Brahmaputra, just 20 km from the Jorhat city.\r\n\r\nWith a total area of 1250 sq. km, Majuli is the world\'s largest river island and it attracts tourists from all over the world. Among one of the most surreal places in India, Majuli is also a strong contender for a place in UNESCO\'s World Heritage Sites. Mostly inhabited by Tribals, the culture of Majuli is unique and quite interesting and is one of the key reasons why people love this place so much. It is also called the cultural capital of Assam. The festivals celebrated here are all joyous and vibrant. The main festival in the town of Majuli is called Raas and witnessing', 2, 2);


