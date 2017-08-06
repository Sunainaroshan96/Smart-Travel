-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2017 at 07:12 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `circuits`
--

CREATE TABLE `circuits` (
  `CIRCUIT_ID` int(11) NOT NULL,
  `TOURIST_CIRCUITS` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `circuits`
--

INSERT INTO `circuits` (`CIRCUIT_ID`, `TOURIST_CIRCUITS`) VALUES
(1, 'Aalo-Mechuka'),
(2, 'Daporijo-Taliha-Siyum-Nacho'),
(3, 'Doimukh-Sagalee-Pakke Kesang-Seppa'),
(4, 'Dibrugarh-Roing-Mayudia-Anini'),
(5, 'Itanagar-Ziro-Daporijo-Aalo-Pasighat'),
(6, 'Jairampur - Manmao- Nampong – Pangsau Pass'),
(7, 'Margherita-Miao-Namdhapa-Vijoynagar'),
(8, 'Pasighat-Jengging-Yingkiong-Tuting'),
(9, 'Tezpur-Bhalukpong-Bomdila-Tawang'),
(10, 'Tezpur-Seijosa(Pakhui)-Bhalukpong-Tipi-Tezpur'),
(11, 'Tinsukia-Tezu-Hayuliang'),
(12, 'Ziro-Palin-Nyapin-Sangram-Koloriang'),
(13, 'DIBRU–SAIKHOWA NATIONAL PARK– DEHING PATKAI – DIBRUGARH.'),
(14, 'GUWAHATI - KAZIRANGA - NAMERI – DIRANG - TAWANG - BOMDILA - TEZPUR - GUWAHATI'),
(15, 'GUWAHATI–CHERRAPUNJEE-SHILLONG–MAWLYNONG - GUWAHATI'),
(16, 'GUWAHATI–HAJO–SUALKUCHI-BORDUWA-SIVASAGAR–MAJULI–JORHAT'),
(17, 'GUWAHATI–HAJO–SUALKUCHI-MANAS–DHUBRI–GUWAHATI'),
(18, 'JORHAT–KAZIRANGA NATIONAL PARK–MAJULI-SIVASAGAR–JORHAT'),
(19, 'Imphal-Khongjom (Khongjom War Memorial Complex)-Kaina-Imphal'),
(20, 'Imphal-Shree Shree Govindajee Temple-Paona International Market-State Museum-Zoological Garden-Imphal War Cemetaries-Khongampat Orchiderium-Imphal'),
(21, 'Imphal-Ukhrul-Khangkhui Cave-Shiroi Hills-Imphal'),
(22, 'Imphal-Maibam Lokpa Ching (Indian Peace Memorial)-Moirang-INA Memorial Complex-Sendra Tourist Complex-Loktak Lake-Keibul Lamjao National Park-Adventure Tourism Complex, Lamdan-Sadu Chiru Waterfall-Imphal'),
(23, 'Jowai-Nartiang-Syndai-Jowai '),
(24, 'Shillong'),
(25, 'Shillong-Barapani-Shillong '),
(26, 'Shillong-Mawphlang-Mawsynram-Shillong'),
(27, 'Shillong-Smit-Thadlaskein-Nartiang-Shillong '),
(28, 'Shillong-Sohra-Laitkynsew-Shillong'),
(29, 'Shillong-Sohra-Shillong '),
(30, 'Tura-Babadam-Nokrek-Tura'),
(31, 'Tura-Siju-Balpakram-Baghmara-Tura '),
(32, 'Aizawl and excursions in the surrounding regions'),
(33, 'Berawltang'),
(34, ' Dimapur-Kohima-Wokha-Mokochung-Tuensang-Mokochung-Zunheboto-Kohima'),
(35, ' Mon-Tuensang-Kohima-Phek-Kiphire-Dimapur-Peren-Kohima'),
(36, 'Agartala-Sephaijala-Neermahal-Udaipur-Matabari Peak-Pilak-Mahamuni'),
(37, 'Kailashahar-Dumboor Lake-Unakoti-Jampui Hills');

-- --------------------------------------------------------

--
-- Table structure for table `circuit_place`
--

CREATE TABLE `circuit_place` (
  `CIRCUIT_ID` int(11) NOT NULL,
  `PLACE_ID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `IMAGE_ID` int(11) NOT NULL,
  `SPOT_ID` int(11) DEFAULT NULL,
  `IMAGES` blob
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `PLACE_ID` int(11) NOT NULL,
  `PNAME` varchar(30) DEFAULT NULL,
  `DURATION` int(11) DEFAULT NULL,
  `REVIEW` text,
  `DESCRIPTION` text,
  `STATE_ID` varchar(30) DEFAULT NULL,
  `RATING` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`PLACE_ID`, `PNAME`, `DURATION`, `REVIEW`, `DESCRIPTION`, `STATE_ID`, `RATING`) VALUES
(1, 'ANINI', 1, NULL, 'Anini is where the clouds come down the kiss the land. With much of its beauty peeking from behind the misty air, this unexplored town is the place to visit for pristine calmness.\r\n\r\nLying in the beautiful Dibang Valley district, Anini is marked by pleasant weather and immense natural beauty, making it a tourist\'s paradise, appearing from the clouds. Its silence, beauty and magic is almost untouched and can relax you to the very core. A popular tourist spot nearby is the Mehao Wildlife Sanctuary. While in Anini, one may want to visit the tribal villages here and experience their subtle heritage and colourful cultures. Some of the tribal villages here are New Anaya, Hunli, Ranli and a few more.', '1', 6),
(2, 'BHALUKPONG', 1, NULL, 'Apart from being the nature lover\'s paradise, Bhalukpong can provide you a complete experience with wildlife and a host of activities complimenting its natural beauty and the environment of a place lesser known\r\n\r\nThe Kameng River running in the forest surrounding it makes the town even more attractive. In Bhalukpong you\'ll find yourself making the most of hiking, trekking, camping and fishing. The Pakhui game sanctuary can be visited to see birds as exotic as the place itself, along with tigers, elephants, barking dear and more.', '1', 7),
(3, 'TAWANG', 2, NULL, 'Located at a height of about 3048m, is known for many important and beautiful monasteries and is famous as the birth place of Dalai Lama.\r\n\r\nThe beautiful town of Tawang, also pronounced as Dawang has many sceneries to make your trip a picturesque one. However, what begins to define the area is its significance for Buddhist monks. Tawang is the place to go for monasteries, with the Tawang Monastery being the most popular one and extremely sacred for the Buddhists. Tawang is a place which will flatter you with its natural beauty wrapped in the scent of spirituality. The beautiful orchid sanctuary and the Tipi Orchid Sanctuary is also an ideal place for your list of places to visit. Along with this one can have their taste buds to have an experience of Tawang by indulgin', '1', 4),
(4, 'ZIRO', 2, NULL, 'The cradle to a unique tribal group and a balmy climate, Ziro is the peace seeker\'s paradise. Ziro is a quaint old town in Arunachal Pradesh, home to the Apa Tani tribe and famous for its pine hills and rice fields.\r\n\r\nZiro is a quaint old town in Arunachal Pradesh, home to the Apa Tani tribe and famous for its pine hills and rice fields. The climate in Ziro is mild through the year, making it comfortable to travel all year round.', '1', 1),
(5, 'ROING', 3, NULL, 'The snow peaked mountains, deep gorges, turbulent rivers cascading down the hills, numerous waterfalls, placid lakes, archaeological sites, peace and fun loving hospitable people and above all the heavenly climate make Roing one of the most attractive destinations for tourists.\r\n\r\nA natural heaven with mountains and lakes, it is one of the most exciting places in Arunachal Pradesh. This town won\'t let anybody down. It has many beautiful lakes and gorges for nature lovers. The Bhishmaknagar fort and Nehru Udyan add historical significance to the place. Mayudia pass, however, steals the limelight with snow coverage for most part of the year.', '1', 3),
(6, 'BOMDILA', 1, NULL, 'With majestic Himalayas bestowing their shadow, the beautiful town of Bomdila will offer you all an area in this terrain should.\r\n\r\nOther than sceneries and views making the area a visual treat for the eyes, wrapped around in a cool breeze and pleasant climate, the area will offer you a number of spots such as temples and wildlife sanctuaries. Both Buddhist and Hindu temples are to be found here. Some of the other places to be visited include a number apple orchards and The Eagle Nest Wildlife Sanctuary, which is just a little away. The visitors can also indulge into the arts and crafts popular in the area, as well as trekking and hiking complimented by the terrain. The proximity to the Himalayas can offer sights capable', '1', 5),
(7, 'DIBRUGARH', 1, NULL, 'Deriving it\'s name from the word "Dibrumukha", the name of the river \'Dibru\' with the word \'mukh\' meaning mouth, Dibrugarh, is a city and is the headquarters of the Dibrugarh district in the state of Assam in India. Dibrugarh is also one of the two main cities in the state of Assam to receive urban development aid from the Asian Development Bank and is the nerve centre of industry, communication and healthcare of the upper Assam region. The city of Dibrugarh is emerging as a popular destination for business and leisure trips for tourists from India and abroad. This city is loaded with nature and culture and is the destination to unwind yourself. Dibrugarh is located 439 km (273 miles) east of Guwahati, divided by Buridihing, a tributary of Brahmaputra, divides the district from east-to-west. Buridihing flows through Naharkatia and Khowang, and at a later stage in its course, Buridihing acts as a divider between Dibrugarh and Sivasagar districts. This beautiful city is the gateway to the three tea-producing districts of Tinsukia, Dibrugarh, and Sivasagar. These three areas account for approximately 50% of India\'s Assam tea crop, and this gives Dibrugarh the rightly earned sobriquet as the "Tea City of India". Oil and timber are the other two big in', '1', 23),
(8, 'GUWAHATI', 2, NULL, 'Poised on the banks of the Brahamputra River, this rapidly growing city provides a link to seven other northeastern states. Its hills hold a 10th-century temple dedicated to the goddess Kamakhya and an ancient seat of astronomy known as Navagraha, the temple of the nine planets; the small Umananda temple, dedicated to Lord Shiva, is on an island in the river. The area around the city contains wildlife sanctuaries, archeological ruins and a silk-weaving center.', '2', 1),
(9, 'JORHAT', 1, NULL, 'Famous for its culture, mosques, tombs, gardens and most importantly - its tea plantations, Jorhat is also known as the tea capital of India.\r\n\r\nThe beautiful, commercial, cultural and artistic city of Jorhat is the second largest in Assam. Tea plantation is the main agricultural activity of the city which also takes shape of a tourist attraction given its simple natural charm. There are as many as 135 tea gardens in Jorhat. Jorhat\'s rich culture and heritage combined with the numerous places to see makes it a major tourist attraction. Thengal Bhawan, Raja Maidam, Gibbon Wildlife Sanctuary and Dhekiakhowa Bornamghar are some of the major places of interest here. The Dhekiakhowa Bornamghar is the oldest and the most famous place of worship in Assam, which attracts a lot of tourists every year. The river island of Majuli, which is world\'s largest river island is just 20 km away from this town and it can be acce', '2', 5),
(10, 'TEZPUR', 2, NULL, ' On the northern banks of Brahmaputra lies Tezpur, the fifth largest city of the state of Assam. Called as the ‘Cultural Capital of Assam‘, the ancient city has various myths associated with it. Ruins dating back to 4th century are found in this town, which is Assam’s oldest inhabited city. The picturesque landscape with snow clad Himalayan ranges and tea gardens make Tezpur an all time favorite for tourists. No wonder, it was favored by the British who ruled India.\r\n\r\nThe term Tezpur means town of blood. The city acquired its name owing to a myth involving one of the rulers of Tezpur. Sonitpur district for which Tezpur is the headquarters, has 73 tea gardens and that includes the biggest tea garden in the world. Enjoy the essence of culture and the flavor of tea while you are in Tezpur. Here are the top 12 places to visit in Tezpur.', '2', 2),
(11, 'NALBARI', 1, NULL, 'Located at the base of the eastern Himalayas, Nalbari is a perfect getaway to explore the wilderness of nature. With Indo-Bhutan border marking the north boundary of the district while Brahmaputra River lying on its south, Nalbari is a place offering and promoting the natural tourism.\r\n\r\nThis place is also a land of worship, spirituality and many ancient temples attracting tourists not only from India but from across the globe to seek blessings. Also famous for its folk dances and music, Raas is a major festival in the area celebrated in the month of November in Hari Temple and is worth attending.', '2', 13),
(12, 'GOALPARA', 1, NULL, 'The present Goalpara district was created in the year 1983 with two sub-divisions viz Goalpara Sadar sub-division and North Salmara Civil sub-division, carved out from erstwhile Goalpara district. However, the same was again reconstituted in the year 1989 with only Sadar sub-division of Goalpara and the Civil sub-division of North Salmara was taken away in that year and merged with newly created Bongaigaon district. At present the district of Goalpara is situated entirely on the south bank of the river Brahmaputra. The district covers an area of 1,824 sq. km. and is bounded by West and East Garo Hill districts of the state of Meghalaya on the south and Kamrup district on the East, Dhubri district on the West and mighty river Brahmaputra all along the North.', '2', 7),
(13, 'SIBSAGAR', 2, NULL, 'Dating back to the Ahom dynasty, this cultural town is full of historic tourist attractions from forts with underground architecture to numerous temples.\r\n\r\nSibsagar is a state of Assam that provides various tourist attractions related to architectural marvels, history and culture. Some of the most popular places here include a water tank called Bhorpukhuri along with Joysagar, a man-made lake, Ahom Museum, Rudrasagar tank and temples, Gaurisagar tank and temples. One can also visit the Kareng Ghar and the Rang Ghar.', '2', 9),
(14, 'SILCHAR', 2, NULL, 'Situated on the Surma (Barak) River, and known for its scenic beauty and natural splendor, Silchar is surrounded by Manipur on the east, Bangladesh on the west, Mizoram on the south and the Barail hills on the north.\r\n\r\nThe place derived its name from two words: shil (\'rocks\') and char (\'fields\'), meaning rocky fields. Silchar is the 2nd largest town of Assam and is one of the most stable areas in the North-East and hence locally referred as the Island of Peace. It is also one of the most developed areas with its own airport and institutes of higher education. Due to its picturesque location, Silchar is also used as the gateway to the neighboring areas of Manipur and Mizoram. Approximately 90% residents of Silchar are Bengalis who speak the Sylheti dialect, the rest being Bishnupriya Manipuri, Dimasa Kachari (Barman), Manipuri (Meitei), Marwaris, Assamese and some tribal groups like Nagas. Silchar is po', '2', 26),
(15, 'BARPETA', 2, NULL, 'Barpeta is renowned in the Historical map of Assam as the "Land of the Satras". These Satras bear the testimony of the great Assamese reformer, saint, Scholar and Cultural exponent Srimanta Sankardeva and his able disciple Shri Shri Madhabdeva who arrived from Upper Assam back in the 16th century to lay down strong foundation of Assamese Culture in the region through his socio-religious Vaishnava-reform movement. This reform movement left a historic legacy. The Barpeta Satra and various other Satras scattered around the district attract devotees from every nook and corner of Assam.', '2', 13),
(16, 'MAJULI', 2, NULL, 'Majuli is a lush green environment-friendly, pristine and pollution free fresh water island in the river Brahmaputra, just 20 km from the Jorhat city.\r\n\r\nWith a total area of 1250 sq. km, Majuli is the world\'s largest river island and it attracts tourists from all over the world. Among one of the most surreal places in India, Majuli is also a strong contender for a place in UNESCO\'s World Heritage Sites. Mostly inhabited by Tribals, the culture of Majuli is unique and quite interesting and is one of the key reasons why people love this place so much. It is also called the cultural capital of Assam. The festivals celebrated here are all joyous and vibrant. The main festival in the town of Majuli is called Raas and witnessing', '2', 2);

-- --------------------------------------------------------

--
-- Table structure for table `spots`
--

CREATE TABLE `spots` (
  `SPOT_ID` int(11) NOT NULL,
  `SPOT_NAME` varchar(20) DEFAULT NULL,
  `RATING` int(11) DEFAULT NULL,
  `REVIEWS` text,
  `LATITUDE` varchar(20) DEFAULT NULL,
  `LONGITUDE` varchar(20) DEFAULT NULL,
  `OPEN_UNTIL_WEEKDAYS` timestamp NULL DEFAULT NULL,
  `OPEN_UNTIL_WEEKENDS` timestamp NULL DEFAULT NULL,
  `SEASON` varchar(10) DEFAULT NULL,
  `START_TIME_WEEKDAYS` timestamp NULL DEFAULT NULL,
  `START_TIME_WEEKENDS` timestamp NULL DEFAULT NULL,
  `DESCRIPTION` text,
  `PLACE_ID` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `spot_tag`
--

CREATE TABLE `spot_tag` (
  `SPOT_ID` int(11) NOT NULL,
  `TAG_ID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `STATE_ID` int(11) NOT NULL,
  `NAME` varchar(20) NOT NULL,
  `REVIEW` text NOT NULL,
  `DESCRIPTION` longtext NOT NULL,
  `RATING` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`STATE_ID`, `NAME`, `REVIEW`, `DESCRIPTION`, `RATING`) VALUES
(1, 'ARUNACHAL PRADESH', '', 'Arunachal Pradesh, North east India\'s remotest state, also known as \'Land of the Dawn-lit-Mountains\'  is the first Indian soil to greet the morning sun. Arunachal Pradesh is the northeastern tip of India with its borders touching China, Bhutan and Burma (Myanmar). Towards the south is Assam and Nagaland. Arunachal offers a dazzling array of flora and fauna that is sure to enchant any tourist. The state is proud of having more than 500 rare species of Orchids.\r\n\r\nArunachal Pradesh\'s mysterious, powerful and beautiful rivers with faces and moods that change dramatically ever so often form the colorful lifelines. These are ideal for rafting and angling and the rugged terrain is ideal for trekking, hiking and holidaying in a serene atmosphere. River Rafting routes include Kameng (Seppa- Bhalukpung), Subansiri (Taliha- North of Daporijo), Siang (entire course), Dibang (Anini- Assam Border). ', 5),
(2, 'ASSAM', '', 'Assam is one of the eight states in the Northeastern part of India. It is comprised mostly of the valleys of Brahmaputra and Barak. Assam and the rest of the Northeastern states are connected to the rest of the country via the Siliguri Corridor or the Chicken\'s Neck, a 22-kilometre small strip of land in West Bengal. Its other name is the Gateway to the Northeast, as it is the main connection to reach the other states in the Northeastern part of the country. The state also shares an international border with Bhutan and Bangladesh. The people, culture and traditions of Assam are similar to that of the South Eastern countries.', 5),
(3, 'MANIPUR', '', 'Manipur literally meaning “A jeweled land” nestle deep within a lush green corner of North East India. It seems much like an exquisite  work of art  executed by superb hands of Nature and is indeed a state of exquisite natural beauty and splendors, the beauty of which once inspired Mrs. St. Clair Grimwood described it as “A Pretty Place more beautiful than many show places of the world” Late Pandit Jawaharlal Nehru paid a fitting tribute by describing it as “Jewel of India”.\r\n\r\nSurrounded by blue hills with an oval shaped valley at the centre, rich in art and tradition and surcharged with nature’s pristine glory. Manipur lies on a melting pot of culture. It is birth place of Polo. This is the place  where Rajashree Bhagyachandra created the famous Ras Lila, the classical dance of Manipur, out of his enchanting dream by the grace of Lord Krishna.\r\n\r\nHer folk dances reveal the mythological concept of creation of Manipur.\r\n\r\nHaving a varied and proud history from the earliest times, Manipur came under the British Rule as a Princely State after the defeat in the Anglo-Manipuri War of 1891. After independence of India in 1947, the Princely State of Manipur was merged in the Indian Union on October 15,1949 and became a full-fledged State of India on the 21th January, 1972 with a Legislative Assembly of 60 seats of which 20 are reserved for Scheduled Tribe and 1 reserved for Scheduled Caste. The State is represented in the Lok Sabha by two members and by one member in the Rajya Sabha.', 5),
(4, 'MEGHALAYA', '', 'Meghalaya or megh- cloud; alay- home; is a picturesque but tiny state in the northeastern region of India. As the state remained cut off from mainstream India for a long time due to some ethnic problems, it has been able to survive the onslaught of crass commercialization that has taken over other famous tourist centers of India. As is the name, the state receives heavy rainfall and two of the world’s wettest places are located in Meghalaya. Full of vibrant culture, tradition, great scenicbeauty, and tranquility are some of the attractions of the state that can pull any tourist in.', 5),
(5, 'MIZORAM', '', 'Mizoram is one of the seven sisters of Northeast India, bordered by Myanmar (formerly known as Burma) to its east and south, Bangladesh to its west, and the states of Manipur, Assam, and Tripura to its north. \r\nMizoram means \'Land of the Highlanders\' and its local language is Mizo. The Mizo Hills, which dominate the state\'s topography, rise to more than 2000 m (6560 ft) near the Myanmar border. Aizawl, the state capital, is 1220 m (4000 ft) above sea level.\r\n\r\nAn amalgam of the former North and South Lushai Hill districts, Mizoram is a land of great natural beauty, an endless variety of landscape with rich flora and fauna, clusters of whispering pines and quaint villages with houses on stilts.\r\n\r\nThe Tropic of Cancer runs through the heart of Mizoram, and hence, it has a pleasantly temperate climate throughout the year. A land of steep hills and deep gorges, Mizoram\'s highest peak \'The Blue Mountain\' rises to a height of 2165 metres. Important rivers that flow through this hilly state are Tlawang, Sonai, Tuivawl, Kolodine and Kamaphuli.\r\n\r\nThe hilly city Aizawl, located nearly 4,000 feet above sea-level, is a religious and cultural centre of Mizoram where indigenous handicrafts are also available. You will find Champhai, a beautiful resort on the Myanmar border. Tamdil, a natural lake with virgin forest, is 60 km from Aizawl and 10 km from tourist resort of Saitual, Vantawng falls, five km from hill station. Vantawng is the highest and most beautiful waterfalls in Mizoram. The department of tourism has opened tourist lodge at Aizawl, Lunglei, Champhai and wayside restaurant at Thingdawl, Hnahthial, recreational centre at Beraw Tiang and Alpine picnic hut at District Park near Zobawk. ', 5),
(6, 'NAGALAND', '', 'It is a land of folklore passed down the generations through word of mouth. Here, music is an integral part of life; folk songs eulogising ancestors, the brave deeds of warriors and traditional heroes; poetic love songs immortalising ancient tragic love stories; Gospel songs that touch your soul (should you have a religious bend of mind) or the modern tunes rendered exquisitely to set your feet a-tapping.\r\nEach of the 16 odd tribes and sub-tribes that dwell in this exotic hill State can easily be distinguished by the colourful and intricately designed costumes, jewellery and beads that they adorn. The present generation of Nagas have ventured into fashion designing in a big way, reproducing fabrics that represent the ancestral motifs blended with modern appeal. Indeed, it is a beautiful mix of the past with the present,a paradise for those who are into fashion designing. This is an affluent fashion station of the East.\r\nThe traditional ceremonial attire of each tribe is in itself, an awe inspiring sight to behold; the multicoloured spears and daos decorated with dyed goats hair, the headgear made of finely woven bamboo interlaced with orchid stems, adorned with boar\'s teeth and hornbill\'s feathers, elephant tusk armlets. In days of yore every warrior had to earn each of these items through acts of valour, to wear them.\r\nNature could not have been kinder to Nagaland, sometimes referred to as the Switzerland of the East; the exquisitely picturesque landscapes, the vibrantly colourful sunrise and sunset, lush and verdant flora, this is a land that represents unimaginable beauty, moulded perfectly for a breath taking experience.', 5),
(7, 'SIKKIM', '', 'Sikkim has been given many names. The Lepchas, original inhabitants of the land called it Nye-mae-el `paradise\'. The Limbus named it Su Khim or `new house\' while to the Bhutias it was Beymul Demazong `the hidden valley of rice\'.\r\nToday, travelers embarking on a journey of Sikkim discover a mystical wonderland of spectacular natural beauty. The panoramic perfection of the snow-capped Himalayas, the heady scent of flower-bedecked meadows, the vibrant culture and joyous festivals, the infinite variety of its flora and fauna makes it a holiday that is at once fascinating and challenging.\r\nThe crowning glory of Sikkim is Mt. Khangchendzonga, the third highest mountain in the world. With magnificent snow and ice scenery it is often regarded as the undisputed monarch among the peaks of the world. But for the Sikkimese Khangchendzonga is much more than a mountain and is revered as the abode of their guardian deity Dzo-nga.\r\nEven today the mountain god is invoked and prayed to during Pang Lhabsol, a major Sikkimese festival, which also commemorates the blood brotherhood sworn between the Lepchas and the Bhutias at Kabi in the fifteenth century. The sacred mountain can be viewed from every corner of Sikkim and remains an intrinsic part of the consciousness of the people.\r\nSikkim shares its border with Nepal in the west and Bhutan in the east, with the Tibetan plateau rising from its northern border. It was once a Himalayan monarchy and part of the fabled Silk Route to China. Its merger with India in 1975 has offered a window to the world to discover the treasures of this hidden land. ', 5),
(8, 'TRIPURA', '', 'Tripura, one of the north-eastern states, is bounded on the north, west, south and southeast by Bangladesh, whereas in the east, it shares a common boundary with Assam and Mizoram.\r\nWith its pleasant climate and scenic landscape, Tripura is a favoured tourist destination. The state offers tourists attractions such as historical Hindu and Buddhist sites, temples, rivers and rock carvings', 5);

-- --------------------------------------------------------

--
-- Table structure for table `state_circuit`
--

CREATE TABLE `state_circuit` (
  `STATE_ID` int(11) NOT NULL,
  `CIRCUIT_ID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_circuit`
--

INSERT INTO `state_circuit` (`STATE_ID`, `CIRCUIT_ID`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(3, 19),
(3, 20),
(3, 21),
(3, 22),
(4, 23),
(4, 24),
(4, 25),
(4, 26),
(4, 27),
(4, 28),
(4, 29),
(4, 30),
(4, 31),
(5, 32),
(5, 33),
(6, 34),
(6, 35),
(8, 36),
(8, 37);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `TAG_ID` int(11) NOT NULL,
  `TAG_NAME` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `circuits`
--
ALTER TABLE `circuits`
  ADD PRIMARY KEY (`CIRCUIT_ID`);

--
-- Indexes for table `circuit_place`
--
ALTER TABLE `circuit_place`
  ADD PRIMARY KEY (`CIRCUIT_ID`,`PLACE_ID`),
  ADD KEY `PLACE_ID` (`PLACE_ID`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`IMAGE_ID`),
  ADD KEY `SPOT_ID` (`SPOT_ID`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`PLACE_ID`),
  ADD KEY `STATE_ID` (`STATE_ID`);

--
-- Indexes for table `spots`
--
ALTER TABLE `spots`
  ADD PRIMARY KEY (`SPOT_ID`),
  ADD KEY `PLACE_ID` (`PLACE_ID`);

--
-- Indexes for table `spot_tag`
--
ALTER TABLE `spot_tag`
  ADD PRIMARY KEY (`SPOT_ID`,`TAG_ID`),
  ADD KEY `TAG_ID` (`TAG_ID`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`STATE_ID`);

--
-- Indexes for table `state_circuit`
--
ALTER TABLE `state_circuit`
  ADD PRIMARY KEY (`STATE_ID`,`CIRCUIT_ID`),
  ADD KEY `CIRCUIT_ID` (`CIRCUIT_ID`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`TAG_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `circuits`
--
ALTER TABLE `circuits`
  MODIFY `CIRCUIT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `PLACE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `spots`
--
ALTER TABLE `spots`
  MODIFY `SPOT_ID` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `STATE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `TAG_ID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
