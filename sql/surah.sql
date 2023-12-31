CREATE TABLE IF NOT EXISTS `surah` (
    `number` INT,
    `name` VARCHAR(22) CHARACTER SET utf8,
    `englishName` VARCHAR(14) CHARACTER SET utf8,
    `englishNameTranslation` VARCHAR(26) CHARACTER SET utf8,
    `numberOfAyahs` INT,
    `revelationType` VARCHAR(7) CHARACTER SET utf8
);
INSERT INTO `surah` VALUES (1,'سُورَةُ ٱلْفَاتِحَةِ','Al-Faatiha','The Opening',7,'Meccan'),
	(2,'سُورَةُ البَقَرَةِ','Al-Baqara','The Cow',286,'Medinan'),
	(3,'سُورَةُ آلِ عِمۡرَانَ','Aal-i-Imraan','The Family of Imraan',200,'Medinan'),
	(4,'سُورَةُ النِّسَاءِ','An-Nisaa','The Women',176,'Medinan'),
	(5,'سُورَةُ المَائـِدَةِ','Al-Maaida','The Table',120,'Medinan'),
	(6,'سُورَةُ الأَنۡعَامِ','Al-An''aam','The Cattle',165,'Meccan'),
	(7,'سُورَةُ الأَعۡرَافِ','Al-A''raaf','The Heights',206,'Meccan'),
	(8,'سُورَةُ الأَنفَالِ','Al-Anfaal','The Spoils of War',75,'Medinan'),
	(9,'سُورَةُ التَّوۡبَةِ','At-Tawba','The Repentance',129,'Medinan'),
	(10,'سُورَةُ يُونُسَ','Yunus','Jonas',109,'Meccan'),
	(11,'سُورَةُ هُودٍ','Hud','Hud',123,'Meccan'),
	(12,'سُورَةُ يُوسُفَ','Yusuf','Joseph',111,'Meccan'),
	(13,'سُورَةُ الرَّعۡدِ','Ar-Ra''d','The Thunder',43,'Medinan'),
	(14,'سُورَةُ إِبۡرَاهِيمَ','Ibrahim','Abraham',52,'Meccan'),
	(15,'سُورَةُ الحِجۡرِ','Al-Hijr','The Rock',99,'Meccan'),
	(16,'سُورَةُ النَّحۡلِ','An-Nahl','The Bee',128,'Meccan'),
	(17,'سُورَةُ الإِسۡرَاءِ','Al-Israa','The Night Journey',111,'Meccan'),
	(18,'سُورَةُ الكَهۡفِ','Al-Kahf','The Cave',110,'Meccan'),
	(19,'سُورَةُ مَرۡيَمَ','Maryam','Mary',98,'Meccan'),
	(20,'سُورَةُ طه','Taa-Haa','Taa-Haa',135,'Meccan'),
	(21,'سُورَةُ الأَنبِيَاءِ','Al-Anbiyaa','The Prophets',112,'Meccan'),
	(22,'سُورَةُ الحَجِّ','Al-Hajj','The Pilgrimage',78,'Medinan'),
	(23,'سُورَةُ المُؤۡمِنُونَ','Al-Muminoon','The Believers',118,'Meccan'),
	(24,'سُورَةُ النُّورِ','An-Noor','The Light',64,'Medinan'),
	(25,'سُورَةُ الفُرۡقَانِ','Al-Furqaan','The Criterion',77,'Meccan'),
	(26,'سُورَةُ الشُّعَرَاءِ','Ash-Shu''araa','The Poets',227,'Meccan'),
	(27,'سُورَةُ النَّمۡلِ','An-Naml','The Ant',93,'Meccan'),
	(28,'سُورَةُ القَصَصِ','Al-Qasas','The Stories',88,'Meccan'),
	(29,'سُورَةُ العَنكَبُوتِ','Al-Ankaboot','The Spider',69,'Meccan'),
	(30,'سُورَةُ الرُّومِ','Ar-Room','The Romans',60,'Meccan'),
	(31,'سُورَةُ لُقۡمَانَ','Luqman','Luqman',34,'Meccan'),
	(32,'سُورَةُ السَّجۡدَةِ','As-Sajda','The Prostration',30,'Meccan'),
	(33,'سُورَةُ الأَحۡزَابِ','Al-Ahzaab','The Clans',73,'Medinan'),
	(34,'سُورَةُ سَبَإٍ','Saba','Sheba',54,'Meccan'),
	(35,'سُورَةُ فَاطِرٍ','Faatir','The Originator',45,'Meccan'),
	(36,'سُورَةُ يسٓ','Yaseen','Yaseen',83,'Meccan'),
	(37,'سُورَةُ الصَّافَّاتِ','As-Saaffaat','Those drawn up in Ranks',182,'Meccan'),
	(38,'سُورَةُ صٓ','Saad','The letter Saad',88,'Meccan'),
	(39,'سُورَةُ الزُّمَرِ','Az-Zumar','The Groups',75,'Meccan'),
	(40,'سُورَةُ غَافِرٍ','Ghafir','The Forgiver',85,'Meccan'),
	(41,'سُورَةُ فُصِّلَتۡ','Fussilat','Explained in detail',54,'Meccan'),
	(42,'سُورَةُ الشُّورَىٰ','Ash-Shura','Consultation',53,'Meccan'),
	(43,'سُورَةُ الزُّخۡرُفِ','Az-Zukhruf','Ornaments of gold',89,'Meccan'),
	(44,'سُورَةُ الدُّخَانِ','Ad-Dukhaan','The Smoke',59,'Meccan'),
	(45,'سُورَةُ الجَاثِيَةِ','Al-Jaathiya','Crouching',37,'Meccan'),
	(46,'سُورَةُ الأَحۡقَافِ','Al-Ahqaf','The Dunes',35,'Meccan'),
	(47,'سُورَةُ مُحَمَّدٍ','Muhammad','Muhammad',38,'Medinan'),
	(48,'سُورَةُ الفَتۡحِ','Al-Fath','The Victory',29,'Medinan'),
	(49,'سُورَةُ الحُجُرَاتِ','Al-Hujuraat','The Inner Apartments',18,'Medinan'),
	(50,'سُورَةُ قٓ','Qaaf','The letter Qaaf',45,'Meccan'),
	(51,'سُورَةُ الذَّارِيَاتِ','Adh-Dhaariyat','The Winnowing Winds',60,'Meccan'),
	(52,'سُورَةُ الطُّورِ','At-Tur','The Mount',49,'Meccan'),
	(53,'سُورَةُ النَّجۡمِ','An-Najm','The Star',62,'Meccan'),
	(54,'سُورَةُ القَمَرِ','Al-Qamar','The Moon',55,'Meccan'),
	(55,'سُورَةُ الرَّحۡمَٰن','Ar-Rahmaan','The Beneficent',78,'Medinan'),
	(56,'سُورَةُ الوَاقِعَةِ','Al-Waaqia','The Inevitable',96,'Meccan'),
	(57,'سُورَةُ الحَدِيدِ','Al-Hadid','The Iron',29,'Medinan'),
	(58,'سُورَةُ المُجَادلَةِ','Al-Mujaadila','The Pleading Woman',22,'Medinan'),
	(59,'سُورَةُ الحَشۡرِ','Al-Hashr','The Exile',24,'Medinan'),
	(60,'سُورَةُ المُمۡتَحنَةِ','Al-Mumtahana','She that is to be examined',13,'Medinan'),
	(61,'سُورَةُ الصَّفِّ','As-Saff','The Ranks',14,'Medinan'),
	(62,'سُورَةُ الجُمُعَةِ','Al-Jumu''a','Friday',11,'Medinan'),
	(63,'سُورَةُ المُنَافِقُونَ','Al-Munaafiqoon','The Hypocrites',11,'Medinan'),
	(64,'سُورَةُ التَّغَابُنِ','At-Taghaabun','Mutual Disillusion',18,'Medinan'),
	(65,'سُورَةُ الطَّلَاقِ','At-Talaaq','Divorce',12,'Medinan'),
	(66,'سُورَةُ التَّحۡرِيمِ','At-Tahrim','The Prohibition',12,'Medinan'),
	(67,'سُورَةُ المُلۡكِ','Al-Mulk','The Sovereignty',30,'Meccan'),
	(68,'سُورَةُ القَلَمِ','Al-Qalam','The Pen',52,'Meccan'),
	(69,'سُورَةُ الحَاقَّةِ','Al-Haaqqa','The Reality',52,'Meccan'),
	(70,'سُورَةُ المَعَارِجِ','Al-Ma''aarij','The Ascending Stairways',44,'Meccan'),
	(71,'سُورَةُ نُوحٍ','Nooh','Noah',28,'Meccan'),
	(72,'سُورَةُ الجِنِّ','Al-Jinn','The Jinn',28,'Meccan'),
	(73,'سُورَةُ المُزَّمِّلِ','Al-Muzzammil','The Enshrouded One',20,'Meccan'),
	(74,'سُورَةُ المُدَّثِّرِ','Al-Muddaththir','The Cloaked One',56,'Meccan'),
	(75,'سُورَةُ القِيَامَةِ','Al-Qiyaama','The Resurrection',40,'Meccan'),
	(76,'سُورَةُ الإِنسَانِ','Al-Insaan','Man',31,'Medinan'),
	(77,'سُورَةُ المُرۡسَلَاتِ','Al-Mursalaat','The Emissaries',50,'Meccan'),
	(78,'سُورَةُ النَّبَإِ','An-Naba','The Announcement',40,'Meccan'),
	(79,'سُورَةُ النَّازِعَاتِ','An-Naazi''aat','Those who drag forth',46,'Meccan'),
	(80,'سُورَةُ عَبَسَ','Abasa','He frowned',42,'Meccan'),
	(81,'سُورَةُ التَّكۡوِيرِ','At-Takwir','The Overthrowing',29,'Meccan'),
	(82,'سُورَةُ الانفِطَارِ','Al-Infitaar','The Cleaving',19,'Meccan'),
	(83,'سُورَةُ المُطَفِّفِينَ','Al-Mutaffifin','Defrauding',36,'Meccan'),
	(84,'سُورَةُ الانشِقَاقِ','Al-Inshiqaaq','The Splitting Open',25,'Meccan'),
	(85,'سُورَةُ البُرُوجِ','Al-Burooj','The Constellations',22,'Meccan'),
	(86,'سُورَةُ الطَّارِقِ','At-Taariq','The Morning Star',17,'Meccan'),
	(87,'سُورَةُ الأَعۡلَىٰ','Al-A''laa','The Most High',19,'Meccan'),
	(88,'سُورَةُ الغَاشِيَةِ','Al-Ghaashiya','The Overwhelming',26,'Meccan'),
	(89,'سُورَةُ الفَجۡرِ','Al-Fajr','The Dawn',30,'Meccan'),
	(90,'سُورَةُ البَلَدِ','Al-Balad','The City',20,'Meccan'),
	(91,'سُورَةُ الشَّمۡسِ','Ash-Shams','The Sun',15,'Meccan'),
	(92,'سُورَةُ اللَّيۡلِ','Al-Lail','The Night',21,'Meccan'),
	(93,'سُورَةُ الضُّحَىٰ','Ad-Dhuhaa','The Morning Hours',11,'Meccan'),
	(94,'سُورَةُ الشَّرۡحِ','Ash-Sharh','The Consolation',8,'Meccan'),
	(95,'سُورَةُ التِّينِ','At-Tin','The Fig',8,'Meccan'),
	(96,'سُورَةُ العَلَقِ','Al-Alaq','The Clot',19,'Meccan'),
	(97,'سُورَةُ القَدۡرِ','Al-Qadr','The Power, Fate',5,'Meccan'),
	(98,'سُورَةُ البَيِّنَةِ','Al-Bayyina','The Evidence',8,'Medinan'),
	(99,'سُورَةُ الزَّلۡزَلَةِ','Az-Zalzala','The Earthquake',8,'Medinan'),
	(100,'سُورَةُ العَادِيَاتِ','Al-Aadiyaat','The Chargers',11,'Meccan'),
	(101,'سُورَةُ القَارِعَةِ','Al-Qaari''a','The Calamity',11,'Meccan'),
	(102,'سُورَةُ التَّكَاثُرِ','At-Takaathur','Competition',8,'Meccan'),
	(103,'سُورَةُ العَصۡرِ','Al-Asr','The Declining Day, Epoch',3,'Meccan'),
	(104,'سُورَةُ الهُمَزَةِ','Al-Humaza','The Traducer',9,'Meccan'),
	(105,'سُورَةُ الفِيلِ','Al-Fil','The Elephant',5,'Meccan'),
	(106,'سُورَةُ قُرَيۡشٍ','Quraish','Quraysh',4,'Meccan'),
	(107,'سُورَةُ المَاعُونِ','Al-Maa''un','Almsgiving',7,'Meccan'),
	(108,'سُورَةُ الكَوۡثَرِ','Al-Kawthar','Abundance',3,'Meccan'),
	(109,'سُورَةُ الكَافِرُونَ','Al-Kaafiroon','The Disbelievers',6,'Meccan'),
	(110,'سُورَةُ النَّصۡرِ','An-Nasr','Divine Support',3,'Medinan'),
	(111,'سُورَةُ المَسَدِ','Al-Masad','The Palm Fibre',5,'Meccan'),
	(112,'سُورَةُ الإِخۡلَاصِ','Al-Ikhlaas','Sincerity',4,'Meccan'),
	(113,'سُورَةُ الفَلَقِ','Al-Falaq','The Dawn',5,'Meccan'),
	(114,'سُورَةُ النَّاسِ','An-Naas','Mankind',6,'Meccan');
