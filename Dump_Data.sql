-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: telegram
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `channels`
--

LOCK TABLES `channels` WRITE;
/*!40000 ALTER TABLE `channels` DISABLE KEYS */;
INSERT INTO `channels` VALUES (1,'neque',NULL,8),(2,'tempore','Est eveniet ea impedit sunt.',24),(3,'dolores','Fuga omnis harum ut eligendi qui fugit sit.',15),(4,'alias',NULL,6);
/*!40000 ALTER TABLE `channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'excepturi',NULL,3),(2,'voluptatibus','Veritatis perferendis iure temporibus perferendis quasi.',25),(3,'reprehenderit',NULL,11),(4,'cupiditate','Rerum illum omnis ducimus similique aut suscipit est.',14);
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,1,6,813,'application/vnd.kde.kontour',NULL,NULL),(2,3,4,6817,'application/x-latex',NULL,NULL),(3,1,9,920,'application/vnd.kde.kword',NULL,NULL),(4,3,30,98650,'video/vnd.dvb.file',NULL,NULL),(5,2,15,0,'application/rdf+xml',NULL,NULL),(6,2,14,662083,'video/vnd.mpegurl',NULL,NULL),(7,2,8,40197,'application/vnd.oasis.opendocument.graphics',NULL,NULL),(8,3,26,10,'application/vnd.webturbo',NULL,NULL),(9,2,19,233,'application/x-gtar',NULL,NULL),(10,3,20,624,'application/vnd.dece.data',NULL,NULL),(11,1,23,984190439,'text/x-opml',NULL,NULL),(12,1,19,554294092,'video/x-flv',NULL,NULL),(13,2,24,165950206,'application/vnd.ms-project',NULL,NULL),(14,1,2,7274,'application/vnd.smaf',NULL,NULL),(15,3,18,0,'application/vnd.kde.kivio',NULL,NULL),(16,2,13,914,'application/vnd.semf',NULL,NULL),(17,2,29,3407411,'application/vnd.openxmlformats-officedocument',NULL,NULL),(18,2,20,765,'application/javascript',NULL,NULL),(19,3,22,814567,'audio/x-aiff',NULL,NULL),(20,1,24,4,'audio/mpeg',NULL,NULL);
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (1,'audio'),(2,'video'),(3,'img');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,9,18,'Vitae sit voluptas eligendi rem fugit non molestiae.',NULL,'2013-10-04 23:41:58','2017-10-08 08:09:52'),(2,18,20,'In adipisci qui cum aspernatur illum.',NULL,'2016-02-27 11:21:54','2018-02-11 13:06:11'),(3,19,4,'Qui nesciunt autem saepe ipsa ad.',NULL,'2013-10-03 03:17:54',NULL),(4,23,17,'Ut quasi et consequuntur pariatur.',NULL,'2015-03-25 04:25:14','2019-12-18 03:23:40'),(5,7,5,'Pariatur atque placeat officia dignissimos.',NULL,'2010-01-14 13:02:55',NULL),(6,19,22,'Quas omnis culpa voluptatum aut.',NULL,'2017-05-13 16:01:35',NULL),(7,22,8,'Quisquam occaecati reprehenderit molestiae totam et quos.',NULL,'2014-01-10 10:06:20',NULL),(8,15,19,'Sunt et adipisci dolore assumenda est.',NULL,'2010-06-22 14:39:23',NULL),(9,4,26,'Omnis inventore velit veritatis delectus.',NULL,'2014-10-20 00:22:53',NULL),(10,11,30,'Accusamus praesentium quam omnis ut officia illo non.',NULL,'2015-09-30 09:58:05',NULL),(11,30,17,'Explicabo sequi ullam nam enim eum autem eveniet architecto.',NULL,'2013-01-29 11:50:20',NULL),(12,2,6,'Et magni quas quaerat in unde.',NULL,'2013-12-15 18:57:20','2016-06-11 09:33:26'),(13,29,18,'Laudantium laborum praesentium aut aut consectetur reprehenderit.',NULL,'2011-02-01 21:19:24',NULL),(14,6,26,'Necessitatibus deserunt non amet impedit veniam.',NULL,'2012-05-05 03:52:49',NULL),(15,14,9,'Sed consequatur eos harum voluptatem nemo in dicta.',NULL,'2018-11-11 00:32:26',NULL),(16,10,12,'Id quam impedit minima in error.',NULL,'2011-05-14 05:25:55',NULL),(17,21,18,'Eos nobis adipisci quia cumque.',NULL,'2013-02-06 14:59:58',NULL),(18,11,20,'Atque voluptatem voluptatibus nesciunt nemo excepturi culpa excepturi.',NULL,'2011-01-27 19:41:10','2019-06-10 06:37:15'),(19,21,24,'Labore molestiae quas omnis quos voluptatem.',NULL,'2018-04-19 06:56:57','2020-12-07 03:23:26'),(20,27,8,'Pariatur ad atque aut quos quod quam.',NULL,'2018-03-10 06:24:18','2018-05-24 06:01:33');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,NULL,13,1,5,'Qui id odio iusto deserunt sunt enim eum.',NULL,'2019-11-26 22:12:34'),(2,NULL,11,2,14,'Qui consectetur voluptatem quod et et.',NULL,'2013-04-18 09:06:44'),(3,NULL,8,3,20,'Veniam porro nemo distinctio rerum.',NULL,'2018-05-15 17:14:05'),(4,NULL,24,4,1,'Repellat quia dicta eius culpa cupiditate.',NULL,'2012-11-06 20:55:59'),(5,NULL,16,1,12,'Dolores molestiae quas architecto voluptatem.',NULL,'2012-09-26 17:45:45'),(6,NULL,17,2,6,'Sequi eum et aperiam nam quis pariatur temporibus.',NULL,'2020-06-13 22:10:57'),(7,NULL,21,3,14,'Molestiae temporibus tenetur cupiditate repellat dolorum.',NULL,'2019-11-24 11:53:42'),(8,NULL,5,4,19,'Ut ab eaque ut.',NULL,'2011-10-09 22:53:54'),(9,NULL,8,1,7,'Facilis nulla consequatur vitae quam fuga delectus.',NULL,'2018-05-01 12:43:42'),(10,NULL,19,2,20,'Nesciunt quasi dolores labore.',NULL,'2018-11-03 08:04:19'),(11,NULL,18,3,19,'Excepturi sunt et est minus vel aperiam.',NULL,'2019-11-06 09:27:25'),(12,NULL,23,4,12,'Minus iste nihil magnam repudiandae exercitationem eligendi.',NULL,'2019-09-29 09:12:43'),(13,NULL,26,1,13,'Laboriosam alias tempore amet excepturi tempora aut recusandae.',NULL,'2011-11-09 07:27:06'),(14,NULL,10,2,5,'Quo voluptas iste repudiandae aliquid placeat est.',NULL,'2019-02-16 03:21:30'),(15,NULL,30,3,17,'Facilis ut debitis autem dolor facere aut.',NULL,'2011-08-08 01:43:03'),(16,NULL,12,4,7,'Iusto similique harum ab aut.',NULL,'2011-08-02 04:51:22'),(17,3,28,3,6,'Aut ab perferendis ullam aperiam maiores.',NULL,'2017-04-18 20:48:12'),(18,NULL,11,2,2,'Ullam culpa voluptas voluptate quae necessitatibus ab unde.',NULL,'2018-01-26 13:51:27'),(19,NULL,14,1,11,'Maiores laborum aspernatur soluta ut eos illo.',NULL,'2013-07-30 09:17:12'),(20,11,16,4,8,'Ratione nihil iusto corrupti incidunt qui et facilis.',NULL,'2020-03-05 05:12:48'),(21,NULL,24,3,16,'Expedita in aut omnis sint fuga.',NULL,'2016-01-07 15:12:37'),(22,NULL,13,2,16,'Repudiandae culpa rerum est et itaque cupiditate et.',NULL,'2018-01-23 07:19:10'),(23,19,29,1,3,'Ipsam veritatis dolor laborum qui ut.',NULL,'2017-02-22 14:50:39'),(24,NULL,7,4,9,'Quo veritatis explicabo aspernatur eos amet.',NULL,'2019-10-12 19:40:51'),(25,NULL,18,3,12,'Autem laboriosam distinctio atque atque.',NULL,'2011-12-22 12:28:06'),(26,NULL,8,2,18,'Architecto neque inventore debitis.',NULL,'2015-12-31 02:36:08'),(27,NULL,27,1,13,'Modi sit voluptatem ea tempora corrupti minus eligendi.',NULL,'2012-10-15 21:44:06'),(28,8,28,4,17,'Ducimus sunt quia maxime quo repellendus excepturi quasi.',NULL,'2019-01-25 02:11:21'),(29,NULL,11,3,6,'Quis ratione similique itaque sint.',NULL,'2016-06-03 23:50:33'),(30,NULL,7,2,14,'Et eum et eos maiores.',NULL,'2017-12-08 20:02:13');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,NULL,'Rowena','Hettinger','2015-07-15 20:03:14',11,NULL),(2,'Gislason','Halle','Gislason','2017-06-26 21:05:36',6,NULL),(3,NULL,'Lambert','Toy','2020-09-14 01:12:50',30,NULL),(4,NULL,'Jewel','Schoen','2010-10-13 17:30:33',9,NULL),(5,'Walker','Art','Walker','2010-04-17 11:10:01',26,'Asperiores sed consectetur dolor rerum recusa'),(6,NULL,'Justyn','Windler','2011-01-11 17:00:29',27,'Eius omnis id aut aspernatur.'),(7,'Malika','Malika','Schmidt','2016-02-26 12:52:21',4,'Nostrum et et laboriosam cupiditate consequun'),(8,NULL,'Malvina','Gottlieb','2017-10-27 02:27:01',18,NULL),(9,NULL,'Blanche','Rice','2014-06-07 19:25:44',23,'Voluptas accusamus quaerat doloremque quisqua'),(10,'Nik','Riley','Nikolaus','2016-12-13 01:09:35',29,'Ut pariatur omnis unde eius.'),(11,'Elyssa15','Elyssa','Willms','2011-08-05 15:16:07',1,'Ut officia in accusamus molestiae.'),(12,NULL,'Evan','Bruen','2017-06-09 08:14:15',5,'Aspernatur consectetur eos ex.'),(13,NULL,'Micaela','Goyette','2014-05-25 08:54:59',22,NULL),(14,'Deb','Deborah','Abbott','2014-08-08 18:07:35',14,NULL),(15,NULL,'Eliane','Schiller','2015-01-06 07:17:18',2,NULL),(16,NULL,'Amina','Gottlieb','2017-04-25 01:41:24',16,NULL),(17,NULL,'Lesly','Stanton','2013-04-30 18:59:29',13,'Eaque autem quae sed modi eaque.'),(18,NULL,'Rose','Lemke','2012-12-20 14:00:54',21,NULL),(19,NULL,'Chelsey','Bernier','2015-06-02 00:24:22',3,'Sunt dicta cumque debitis vitae magnam.'),(20,NULL,'Caleigh','Schowalter','2014-06-23 00:42:07',24,'Corporis eum aut et.'),(21,NULL,'Orlando','Bradtke','2017-09-07 08:35:11',7,'Quis sed et consequatur neque.'),(22,NULL,'Leif','Schmidt','2017-09-08 22:13:27',17,'Quam cum rerum illo cumque nihil iure volupta'),(23,NULL,'Ladarius','Mohr','2015-12-21 02:45:19',15,NULL),(24,'Zane95','Zane','Nitzsche','2019-07-14 10:53:42',8,'Minus rerum consequatur omnis laudantium.'),(25,NULL,'Francesca','Wyman','2013-04-29 19:42:57',12,NULL),(26,'Ger','Gerard','Yundt','2018-07-04 13:27:43',19,NULL),(27,NULL,'Haleigh','Hahn','2014-04-01 06:46:14',10,NULL),(28,NULL,'Casey','Schroeder','2016-10-14 19:06:44',20,'Dolorem sit unde vel eos.'),(29,NULL,'Travis','Smitham','2014-10-22 04:42:48',28,NULL),(30,'Blanca Jerde','Blanca','Jerde','2018-10-12 04:23:38',25,NULL);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'bailey.craig@example.net',79570898613,'ef9cc7b5d193051bf435a0bb848c5bd29dca960a'),(2,'nolan.opal@example.net',79803981313,'c2fb1e0775f53d6b9cb208f22936ae964b2aeac4'),(3,'glennie31@example.net',79066942161,'871bdc44110c0d5dbeb1492129c0f605e30d0b89'),(4,'marcelo46@example.net',79598780363,'43c20f34c33786055d4f4b0188ba7a8aac7bc054'),(5,NULL,79904721551,'695e2345f64ae38b282c0eb86ddcfd269226c802'),(6,NULL,79075323177,'41d3fc9b879ce122dc164fadaacda0f83026c13c'),(7,'anais.stehr@example.net',79179928846,'3a6d8ff9826f705a4cc9fe9c5cd162307394a3a1'),(8,'mckenzie60@example.org',79977903564,'54bf163a522e939d44e221bfa217ab5c3a9ae10e'),(9,'vernice65@example.org',79296671007,'8a95dc803b388d405cafbfb24f480d9b3f1f13c8'),(10,'blanca24@example.com',79303427776,'151c13c8d1ccdfa4b956dc128264606066d31333'),(11,'gwiza@example.com',79933112646,'29f8870ea31a7a7eac8b827da8e196012f9cd04a'),(12,'pouros.vilma@example.net',79843649275,'94c496eafe094ef304ce2b096b222eed5a2e0f42'),(13,NULL,79756243488,'58c188aa84953439ccfe682e3e1945cc9c0d97a4'),(14,NULL,79379982282,'4b90be7888d05b9dcc1eadca8d031e188aee24a6'),(15,'feil.ramon@example.org',79954064688,'ca01520c9d74326c724782e00d049a19d360f57f'),(16,NULL,79489417751,'20bb7d9960e5e246eb7190bf2c362214d8e4163d'),(17,'grayson43@example.com',79191900521,'69882417c1a581320105711c85ce481f8952dc77'),(18,'raegan.o\'kon@example.org',79733489705,'678c381c8a4d5e5b1884069867d2a036ad9d6a10'),(19,NULL,79159836296,'2a7248f8cbb102fbc57282346e4f76f8ba4473c3'),(20,'fkulas@example.com',79160616106,'6e3a8c7e07ca57ecb00f5ff3976ef60005c9df75'),(21,'okemmer@example.com',79405645400,'209320c1a7183eea7ecd28293bcdeb835659d44f'),(22,'cweissnat@example.org',79313323285,'8918996b4a297a268340825f2d0b1409ebc54ed4'),(23,'rosario30@example.net',79619181022,'63f700de632c91cc60b9ff4f5ebb1ef98ac40663'),(24,NULL,79361580771,'75ed9528db97218f9bbe8f79f70a301e306e9610'),(25,'green.josefa@example.org',79133556337,'b5c172e0bf0268471e19284034a58326647717dd'),(26,NULL,79417300162,'79202222b5a5f179f056c4423c95e9e3b2261327'),(27,NULL,79327475152,'fc65d56b37ebbb79289bd498fefb6d1bce83f76c'),(28,NULL,79071790204,'7a3b273963f963cef1413a82f1f6f37318fb7e50'),(29,'allen98@example.org',79231055807,'a51f89d068b20dce791ac3fb6c1d9b0f20d5a61e'),(30,'howe.nelle@example.net',79821529119,'2a92ba75855a442ebc750fdd3e004066b52d3231');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users_channels`
--

LOCK TABLES `users_channels` WRITE;
/*!40000 ALTER TABLE `users_channels` DISABLE KEYS */;
INSERT INTO `users_channels` VALUES (1,1),(2,1),(3,2),(4,2),(5,3),(6,3),(7,4),(8,4),(9,1),(10,1),(11,2),(12,2),(13,3),(14,3),(15,4),(16,4),(17,1),(18,1),(19,2),(20,2),(22,3),(24,3),(26,4),(28,4),(30,2);
/*!40000 ALTER TABLE `users_channels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `users_comms`
--

LOCK TABLES `users_comms` WRITE;
/*!40000 ALTER TABLE `users_comms` DISABLE KEYS */;
INSERT INTO `users_comms` VALUES (1,1),(1,2),(2,3),(3,1),(3,4),(4,2),(4,3),(5,1),(5,4),(6,2),(7,3),(8,4),(9,1),(10,2),(11,3),(12,4),(13,1),(14,2),(16,3),(17,4),(18,1),(20,2),(23,3),(24,4),(25,1),(28,2),(30,3);
/*!40000 ALTER TABLE `users_comms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-14 17:43:27
