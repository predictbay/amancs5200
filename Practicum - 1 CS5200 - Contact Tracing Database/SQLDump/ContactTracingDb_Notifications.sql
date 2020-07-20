-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: ContactTracingDb
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `Notifications`
--

DROP TABLE IF EXISTS `Notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Notifications` (
  `Nid` int NOT NULL AUTO_INCREMENT,
  `PHAAuthorityID` int NOT NULL,
  `timeStamp` datetime NOT NULL,
  `OtherInformation` text,
  PRIMARY KEY (`Nid`),
  KEY `PHAAuthorityID` (`PHAAuthorityID`),
  CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`PHAAuthorityID`) REFERENCES `PublicHealthAuthority` (`AuthorityID`)
) ENGINE=InnoDB AUTO_INCREMENT=131401 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Notifications`
--

LOCK TABLES `Notifications` WRITE;
/*!40000 ALTER TABLE `Notifications` DISABLE KEYS */;
INSERT INTO `Notifications` VALUES (131001,13101,'2020-08-04 11:20:20','nulla. Donec non justo. Proin non'),(131002,13103,'2020-08-03 12:27:32','egestas. Sed pharetra, felis eget varius ultrices,'),(131003,13110,'2020-08-15 10:18:12','tempor lorem, eget mollis lectus pede'),(131004,13109,'2020-08-14 04:45:42','lacus. Ut nec urna et arcu'),(131005,13102,'2020-08-21 06:48:49','in sodales elit erat vitae risus.'),(131006,13101,'2020-08-12 17:54:31','a, aliquet vel, vulputate eu, odio. Phasellus'),(131007,13103,'2020-08-01 00:07:24','felis orci, adipiscing non, luctus sit amet,'),(131008,13105,'2020-08-22 23:44:07','consequat enim diam vel arcu. Curabitur'),(131009,13105,'2020-08-21 06:02:15','venenatis lacus. Etiam bibendum fermentum metus.'),(131010,13107,'2020-08-20 19:36:29','imperdiet dictum magna. Ut tincidunt orci'),(131011,13109,'2020-08-12 04:19:45','tincidunt nibh. Phasellus nulla. Integer vulputate, risus'),(131012,13102,'2020-08-24 08:54:43','ut lacus. Nulla tincidunt, neque vitae'),(131013,13104,'2020-08-24 23:36:07','nascetur ridiculus mus. Proin vel arcu'),(131014,13103,'2020-08-13 01:11:04','fringilla euismod enim. Etiam gravida molestie arcu.'),(131015,13100,'2020-08-19 18:38:18','ornare lectus justo eu arcu. Morbi sit'),(131016,13103,'2020-08-03 14:58:27','dictum eleifend, nunc risus varius orci,'),(131017,13106,'2020-08-18 21:35:33','mi lacinia mattis. Integer eu lacus.'),(131018,13109,'2020-08-18 14:28:49','tortor at risus. Nunc ac sem'),(131019,13102,'2020-08-20 13:48:35','posuere vulputate, lacus. Cras interdum. Nunc sollicitudin'),(131020,13100,'2020-08-15 15:43:44','sagittis lobortis mauris. Suspendisse aliquet molestie tellus.'),(131021,13102,'2020-08-22 01:57:30','justo eu arcu. Morbi sit amet'),(131022,13100,'2020-08-22 23:40:54','tristique ac, eleifend vitae, erat. Vivamus'),(131023,13100,'2020-08-15 07:00:59','sed, hendrerit a, arcu. Sed et'),(131024,13110,'2020-08-23 10:27:24','eu dui. Cum sociis natoque penatibus'),(131025,13104,'2020-08-04 14:45:43','nunc sit amet metus. Aliquam erat'),(131026,13108,'2020-08-14 23:45:26','bibendum. Donec felis orci, adipiscing non,'),(131027,13107,'2020-08-13 21:55:32','ipsum leo elementum sem, vitae aliquam'),(131028,13107,'2020-08-12 20:43:42','aliquet odio. Etiam ligula tortor, dictum eu,'),(131029,13100,'2020-08-06 07:34:27','commodo hendrerit. Donec porttitor tellus non'),(131030,13108,'2020-08-06 21:10:27','adipiscing elit. Etiam laoreet, libero et tristique'),(131031,13106,'2020-08-03 12:03:19','Duis elementum, dui quis accumsan convallis, ante'),(131032,13110,'2020-08-23 06:11:16','Nunc quis arcu vel quam dignissim pharetra.'),(131033,13110,'2020-08-18 09:19:55','in felis. Nulla tempor augue ac ipsum.'),(131034,13110,'2020-07-31 04:55:05','Phasellus nulla. Integer vulputate, risus a'),(131035,13107,'2020-08-10 05:11:47','nunc sed pede. Cum sociis natoque'),(131036,13106,'2020-08-19 04:33:49','risus a ultricies adipiscing, enim mi'),(131037,13109,'2020-08-15 03:39:47','amet diam eu dolor egestas rhoncus. Proin'),(131038,13101,'2020-08-15 12:00:07','Cras vulputate velit eu sem. Pellentesque'),(131039,13108,'2020-08-23 06:46:25','sit amet, risus. Donec nibh enim, gravida'),(131040,13107,'2020-08-23 17:30:36','pulvinar arcu et pede. Nunc sed orci'),(131041,13102,'2020-08-23 19:45:50','libero. Donec consectetuer mauris id sapien. Cras'),(131042,13105,'2020-08-21 03:08:34','et netus et malesuada fames ac turpis'),(131043,13106,'2020-08-15 20:32:27','eget massa. Suspendisse eleifend. Cras sed'),(131044,13108,'2020-08-06 15:30:28','consequat, lectus sit amet luctus vulputate,'),(131045,13104,'2020-08-04 01:43:50','semper tellus id nunc interdum feugiat. Sed'),(131046,13105,'2020-08-21 12:03:22','pellentesque a, facilisis non, bibendum sed, est.'),(131047,13105,'2020-07-31 13:49:49','eu enim. Etiam imperdiet dictum magna. Ut'),(131048,13107,'2020-08-02 14:22:01','ridiculus mus. Aenean eget magna. Suspendisse tristique'),(131049,13100,'2020-08-07 09:06:51','ligula tortor, dictum eu, placerat eget,'),(131050,13106,'2020-08-24 21:49:05','ut erat. Sed nunc est, mollis'),(131051,13100,'2020-08-10 01:46:55','nonummy ultricies ornare, elit elit fermentum risus,'),(131052,13107,'2020-08-05 19:47:09','Sed nulla ante, iaculis nec, eleifend'),(131053,13103,'2020-08-06 12:02:04','vehicula. Pellentesque tincidunt tempus risus. Donec'),(131054,13100,'2020-08-09 23:24:40','fringilla euismod enim. Etiam gravida molestie'),(131055,13109,'2020-08-20 23:23:39','nec ante. Maecenas mi felis, adipiscing fringilla,'),(131056,13106,'2020-08-13 09:09:33','quis diam luctus lobortis. Class aptent taciti'),(131057,13110,'2020-07-31 11:51:02','lacinia orci, consectetuer euismod est arcu ac'),(131058,13110,'2020-08-21 10:30:50','aliquet diam. Sed diam lorem, auctor quis,'),(131059,13102,'2020-08-11 06:06:57','eu, eleifend nec, malesuada ut, sem.'),(131060,13104,'2020-08-23 21:47:18','semper cursus. Integer mollis. Integer tincidunt aliquam'),(131061,13105,'2020-08-12 01:32:20','libero. Proin mi. Aliquam gravida mauris'),(131062,13106,'2020-08-12 10:22:12','magna tellus faucibus leo, in lobortis'),(131063,13101,'2020-08-08 15:08:17','Class aptent taciti sociosqu ad litora'),(131064,13105,'2020-08-19 01:17:09','eu dolor egestas rhoncus. Proin nisl sem,'),(131065,13105,'2020-08-21 03:56:33','Suspendisse aliquet, sem ut cursus luctus,'),(131066,13109,'2020-08-04 11:55:38','et, euismod et, commodo at, libero.'),(131067,13108,'2020-08-04 23:48:43','non leo. Vivamus nibh dolor, nonummy'),(131068,13103,'2020-08-01 02:06:46','vulputate, lacus. Cras interdum. Nunc sollicitudin commodo'),(131069,13106,'2020-08-18 04:42:34','Proin velit. Sed malesuada augue ut'),(131070,13103,'2020-08-08 15:51:27','elementum purus, accumsan interdum libero dui'),(131071,13109,'2020-07-31 12:10:52','lorem, vehicula et, rutrum eu, ultrices'),(131072,13107,'2020-08-09 20:04:33','mauris. Morbi non sapien molestie orci'),(131073,13101,'2020-08-05 08:23:41','quam, elementum at, egestas a, scelerisque'),(131074,13100,'2020-08-05 06:40:57','orci. Ut sagittis lobortis mauris. Suspendisse aliquet'),(131075,13103,'2020-08-03 22:02:46','mi fringilla mi lacinia mattis. Integer'),(131076,13104,'2020-08-07 07:04:12','sem ut cursus luctus, ipsum leo elementum'),(131077,13105,'2020-08-12 02:00:20','at, velit. Cras lorem lorem, luctus'),(131078,13108,'2020-08-07 15:26:01','Sed eget lacus. Mauris non dui nec'),(131079,13106,'2020-08-21 23:10:54','Aliquam vulputate ullamcorper magna. Sed eu'),(131080,13104,'2020-08-22 09:47:55','Cras convallis convallis dolor. Quisque tincidunt pede'),(131081,13100,'2020-08-15 19:58:39','sociosqu ad litora torquent per conubia nostra,'),(131082,13106,'2020-08-17 14:43:32','nec, eleifend non, dapibus rutrum, justo. Praesent'),(131083,13101,'2020-08-20 03:02:39','Cras dictum ultricies ligula. Nullam enim.'),(131084,13102,'2020-08-21 23:39:28','luctus ut, pellentesque eget, dictum placerat,'),(131085,13101,'2020-08-15 18:42:04','ante blandit viverra. Donec tempus, lorem'),(131086,13105,'2020-08-08 12:06:32','ac metus vitae velit egestas lacinia.'),(131087,13107,'2020-08-06 12:42:45','Sed malesuada augue ut lacus. Nulla tincidunt,'),(131088,13101,'2020-08-13 20:21:45','Integer urna. Vivamus molestie dapibus ligula. Aliquam'),(131089,13103,'2020-08-24 03:30:40','libero. Proin sed turpis nec mauris'),(131090,13101,'2020-08-21 02:48:51','nec ligula consectetuer rhoncus. Nullam velit dui,'),(131091,13109,'2020-08-08 18:33:09','vulputate dui, nec tempus mauris erat eget'),(131092,13101,'2020-08-08 01:50:24','arcu. Morbi sit amet massa. Quisque'),(131093,13102,'2020-08-11 05:44:53','Etiam gravida molestie arcu. Sed eu nibh'),(131094,13107,'2020-08-10 07:06:26','erat, in consectetuer ipsum nunc id'),(131095,13104,'2020-08-13 02:13:02','fermentum vel, mauris. Integer sem elit, pharetra'),(131096,13105,'2020-08-16 03:24:00','id magna et ipsum cursus vestibulum.'),(131097,13110,'2020-08-17 02:40:42','fringilla, porttitor vulputate, posuere vulputate, lacus.'),(131098,13107,'2020-08-06 13:26:36','ante bibendum ullamcorper. Duis cursus, diam at'),(131099,13104,'2020-08-12 22:15:47','nisi. Cum sociis natoque penatibus et'),(131100,13105,'2020-08-23 08:25:40','Sed pharetra, felis eget varius ultrices, mauris'),(131101,13108,'2020-08-01 22:34:38','est. Mauris eu turpis. Nulla aliquet. Proin'),(131102,13103,'2020-08-16 16:20:17','sit amet risus. Donec egestas. Aliquam'),(131103,13110,'2020-08-03 22:57:16','mi eleifend egestas. Sed pharetra, felis'),(131104,13110,'2020-08-02 07:34:47','Curabitur vel lectus. Cum sociis natoque'),(131105,13105,'2020-08-09 12:38:24','Suspendisse ac metus vitae velit egestas'),(131106,13108,'2020-08-22 02:19:31','mattis. Integer eu lacus. Quisque imperdiet, erat'),(131107,13101,'2020-08-15 00:05:40','malesuada malesuada. Integer id magna et'),(131108,13100,'2020-08-24 07:47:11','nisl. Quisque fringilla euismod enim. Etiam gravida'),(131109,13110,'2020-08-05 21:12:40','urna. Vivamus molestie dapibus ligula. Aliquam erat'),(131110,13105,'2020-08-21 05:30:17','non leo. Vivamus nibh dolor, nonummy'),(131111,13104,'2020-08-09 18:31:12','quis lectus. Nullam suscipit, est ac'),(131112,13103,'2020-08-23 01:53:36','amet ultricies sem magna nec quam.'),(131113,13105,'2020-08-22 11:55:17','mus. Aenean eget magna. Suspendisse tristique neque'),(131114,13109,'2020-08-01 03:21:24','mi, ac mattis velit justo nec ante.'),(131115,13110,'2020-08-23 10:17:21','Nunc pulvinar arcu et pede. Nunc sed'),(131116,13102,'2020-08-07 14:28:32','diam at pretium aliquet, metus urna'),(131117,13109,'2020-08-03 09:04:55','scelerisque dui. Suspendisse ac metus vitae'),(131118,13102,'2020-08-20 01:45:02','convallis erat, eget tincidunt dui augue'),(131119,13109,'2020-07-31 03:09:38','Sed eu nibh vulputate mauris sagittis placerat.'),(131120,13110,'2020-08-12 15:50:38','ipsum primis in faucibus orci luctus'),(131121,13104,'2020-08-16 10:12:38','augue ut lacus. Nulla tincidunt, neque'),(131122,13110,'2020-08-18 16:46:16','Integer vitae nibh. Donec est mauris,'),(131123,13100,'2020-08-24 18:55:41','risus. Nulla eget metus eu erat'),(131124,13107,'2020-08-14 15:50:38','id, ante. Nunc mauris sapien, cursus in,'),(131125,13100,'2020-08-03 09:42:59','enim commodo hendrerit. Donec porttitor tellus'),(131126,13106,'2020-08-16 09:50:33','congue turpis. In condimentum. Donec at'),(131127,13108,'2020-08-24 22:36:35','accumsan neque et nunc. Quisque ornare'),(131128,13101,'2020-08-19 16:10:47','Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus'),(131129,13105,'2020-08-09 17:57:01','malesuada id, erat. Etiam vestibulum massa rutrum'),(131130,13104,'2020-08-07 16:44:27','vitae, erat. Vivamus nisi. Mauris nulla.'),(131131,13105,'2020-08-18 01:30:04','luctus vulputate, nisi sem semper erat,'),(131132,13101,'2020-08-20 19:52:35','pede. Suspendisse dui. Fusce diam nunc,'),(131133,13109,'2020-08-02 02:34:34','nisl arcu iaculis enim, sit amet'),(131134,13108,'2020-08-09 14:54:40','mattis. Cras eget nisi dictum augue malesuada'),(131135,13109,'2020-08-04 18:54:09','Proin nisl sem, consequat nec, mollis vitae,'),(131136,13108,'2020-08-11 21:56:45','sit amet diam eu dolor egestas rhoncus.'),(131137,13101,'2020-08-22 13:26:46','justo. Proin non massa non ante'),(131138,13103,'2020-08-16 05:06:31','et, rutrum eu, ultrices sit amet, risus.'),(131139,13104,'2020-08-14 23:23:00','Nulla semper tellus id nunc interdum feugiat.'),(131140,13100,'2020-08-12 10:11:26','eget metus eu erat semper rutrum.'),(131141,13105,'2020-08-10 14:25:51','Lorem ipsum dolor sit amet, consectetuer adipiscing'),(131142,13103,'2020-08-12 21:35:05','mattis velit justo nec ante. Maecenas mi'),(131143,13109,'2020-08-03 04:57:08','magna sed dui. Fusce aliquam, enim'),(131144,13106,'2020-08-06 08:43:06','velit justo nec ante. Maecenas mi felis,'),(131145,13106,'2020-08-16 13:34:31','felis orci, adipiscing non, luctus sit amet,'),(131146,13103,'2020-08-11 02:09:51','tincidunt orci quis lectus. Nullam suscipit,'),(131147,13100,'2020-08-06 23:40:14','elementum sem, vitae aliquam eros turpis'),(131148,13104,'2020-08-09 18:55:54','velit justo nec ante. Maecenas mi'),(131149,13105,'2020-08-09 02:35:06','nulla magna, malesuada vel, convallis in, cursus'),(131150,13106,'2020-08-07 19:11:14','Donec consectetuer mauris id sapien. Cras'),(131151,13101,'2020-08-20 16:44:50','netus et malesuada fames ac turpis'),(131152,13101,'2020-08-16 20:45:49','Phasellus vitae mauris sit amet lorem semper'),(131153,13102,'2020-08-02 07:22:33','faucibus id, libero. Donec consectetuer mauris id'),(131154,13109,'2020-08-22 11:29:35','egestas hendrerit neque. In ornare sagittis felis.'),(131155,13110,'2020-08-11 16:12:58','vitae, aliquet nec, imperdiet nec, leo.'),(131156,13110,'2020-08-21 11:15:51','velit egestas lacinia. Sed congue, elit sed'),(131157,13110,'2020-08-18 15:21:47','accumsan convallis, ante lectus convallis est,'),(131158,13110,'2020-08-17 18:32:12','rutrum magna. Cras convallis convallis dolor.'),(131159,13103,'2020-07-31 21:17:14','elit erat vitae risus. Duis a'),(131160,13105,'2020-08-21 21:42:04','pede, malesuada vel, venenatis vel, faucibus id,'),(131161,13109,'2020-08-09 13:41:09','lacus. Cras interdum. Nunc sollicitudin commodo ipsum.'),(131162,13104,'2020-08-08 13:36:42','morbi tristique senectus et netus et'),(131163,13101,'2020-08-22 23:12:46','justo. Proin non massa non ante bibendum'),(131164,13108,'2020-08-19 13:29:25','odio a purus. Duis elementum, dui'),(131165,13109,'2020-08-19 13:47:49','quis accumsan convallis, ante lectus convallis est,'),(131166,13100,'2020-08-01 03:02:31','eros nec tellus. Nunc lectus pede, ultrices'),(131167,13104,'2020-08-24 08:30:41','Quisque ornare tortor at risus. Nunc ac'),(131168,13102,'2020-08-05 23:06:57','diam. Pellentesque habitant morbi tristique senectus et'),(131169,13110,'2020-08-21 10:45:35','auctor, velit eget laoreet posuere, enim nisl'),(131170,13106,'2020-08-16 15:39:19','ante bibendum ullamcorper. Duis cursus, diam'),(131171,13104,'2020-08-23 18:23:58','Duis gravida. Praesent eu nulla at sem'),(131172,13107,'2020-08-11 04:14:49','Nam interdum enim non nisi. Aenean'),(131173,13106,'2020-08-18 06:06:01','magnis dis parturient montes, nascetur ridiculus'),(131174,13105,'2020-08-18 23:35:44','iaculis odio. Nam interdum enim non'),(131175,13110,'2020-08-09 15:15:31','lectus. Nullam suscipit, est ac facilisis'),(131176,13103,'2020-08-12 09:18:55','lacus. Cras interdum. Nunc sollicitudin commodo ipsum.'),(131177,13104,'2020-08-12 02:53:08','neque sed dictum eleifend, nunc risus varius'),(131178,13105,'2020-08-01 00:10:22','lectus pede et risus. Quisque libero'),(131179,13102,'2020-08-03 21:45:16','Nullam ut nisi a odio semper cursus.'),(131180,13105,'2020-08-06 15:53:08','vitae risus. Duis a mi fringilla'),(131181,13103,'2020-08-20 08:29:41','dictum placerat, augue. Sed molestie. Sed id'),(131182,13102,'2020-08-05 20:33:36','aliquam iaculis, lacus pede sagittis augue,'),(131183,13100,'2020-08-15 12:20:16','dolor sit amet, consectetuer adipiscing elit. Curabitur'),(131184,13102,'2020-08-01 07:58:33','pede sagittis augue, eu tempor erat neque'),(131185,13107,'2020-08-07 06:17:05','et, eros. Proin ultrices. Duis volutpat nunc'),(131186,13107,'2020-08-13 21:24:32','non dui nec urna suscipit nonummy.'),(131187,13109,'2020-08-19 12:57:59','tortor. Nunc commodo auctor velit. Aliquam'),(131188,13105,'2020-08-17 14:14:08','diam eu dolor egestas rhoncus. Proin'),(131189,13101,'2020-08-15 03:08:20','euismod in, dolor. Fusce feugiat. Lorem'),(131190,13109,'2020-07-31 19:03:54','placerat velit. Quisque varius. Nam porttitor'),(131191,13105,'2020-08-22 15:29:20','eget massa. Suspendisse eleifend. Cras sed'),(131192,13110,'2020-08-03 06:43:10','enim. Mauris quis turpis vitae purus gravida'),(131193,13109,'2020-08-05 04:13:41','dictum eu, eleifend nec, malesuada ut,'),(131194,13110,'2020-08-13 14:04:36','Integer in magna. Phasellus dolor elit,'),(131195,13107,'2020-08-06 08:04:48','porttitor eros nec tellus. Nunc lectus pede,'),(131196,13106,'2020-08-14 17:23:18','gravida mauris ut mi. Duis risus odio,'),(131197,13106,'2020-08-17 13:22:47','mollis nec, cursus a, enim. Suspendisse aliquet,'),(131198,13108,'2020-08-21 19:05:52','sit amet massa. Quisque porttitor eros'),(131199,13108,'2020-08-17 06:43:54','ligula eu enim. Etiam imperdiet dictum'),(131200,13109,'2020-08-23 19:34:44','elit, pretium et, rutrum non, hendrerit'),(131201,13101,'2020-08-03 19:42:49','Nunc lectus pede, ultrices a, auctor non,'),(131202,13103,'2020-08-18 10:16:15','primis in faucibus orci luctus et'),(131203,13106,'2020-08-09 06:42:31','nibh. Aliquam ornare, libero at auctor'),(131204,13104,'2020-08-23 08:00:49','consequat, lectus sit amet luctus vulputate, nisi'),(131205,13100,'2020-08-05 20:31:15','ipsum ac mi eleifend egestas. Sed'),(131206,13105,'2020-08-02 02:56:31','nunc id enim. Curabitur massa. Vestibulum'),(131207,13105,'2020-08-18 21:47:51','at, libero. Morbi accumsan laoreet ipsum.'),(131208,13102,'2020-08-07 10:03:17','scelerisque mollis. Phasellus libero mauris, aliquam eu,'),(131209,13107,'2020-08-16 13:01:31','pharetra. Quisque ac libero nec ligula consectetuer'),(131210,13106,'2020-08-09 12:43:11','enim, condimentum eget, volutpat ornare, facilisis eget,'),(131211,13110,'2020-08-04 00:48:45','tempor arcu. Vestibulum ut eros non'),(131212,13100,'2020-08-03 18:52:10','et, lacinia vitae, sodales at, velit. Pellentesque'),(131213,13109,'2020-07-31 12:35:41','amet, dapibus id, blandit at, nisi. Cum'),(131214,13109,'2020-08-04 10:21:43','magna. Ut tincidunt orci quis lectus.'),(131215,13104,'2020-08-14 12:43:21','sit amet nulla. Donec non justo.'),(131216,13103,'2020-08-20 08:50:25','nec ligula consectetuer rhoncus. Nullam velit'),(131217,13107,'2020-08-01 17:09:42','leo elementum sem, vitae aliquam eros turpis'),(131218,13104,'2020-08-22 14:04:42','Duis cursus, diam at pretium aliquet, metus'),(131219,13102,'2020-08-14 18:26:56','egestas. Aliquam nec enim. Nunc ut'),(131220,13108,'2020-08-10 21:31:46','Aenean massa. Integer vitae nibh. Donec est'),(131221,13103,'2020-08-18 00:08:30','laoreet, libero et tristique pellentesque, tellus sem'),(131222,13108,'2020-08-15 01:31:37','Quisque libero lacus, varius et, euismod et,'),(131223,13109,'2020-08-06 03:42:27','posuere vulputate, lacus. Cras interdum. Nunc sollicitudin'),(131224,13102,'2020-08-07 09:38:16','Integer aliquam adipiscing lacus. Ut nec'),(131225,13110,'2020-08-06 02:08:37','est, congue a, aliquet vel, vulputate eu,'),(131226,13107,'2020-08-19 04:40:57','Etiam ligula tortor, dictum eu, placerat eget,'),(131227,13109,'2020-08-10 00:37:07','auctor, nunc nulla vulputate dui, nec'),(131228,13105,'2020-08-12 08:20:51','dictum mi, ac mattis velit justo'),(131229,13108,'2020-08-04 21:41:23','Sed pharetra, felis eget varius ultrices, mauris'),(131230,13107,'2020-08-02 04:32:22','posuere, enim nisl elementum purus, accumsan interdum'),(131231,13109,'2020-08-07 01:54:52','Nullam vitae diam. Proin dolor. Nulla'),(131232,13101,'2020-08-03 23:44:50','Aliquam ultrices iaculis odio. Nam interdum'),(131233,13103,'2020-08-10 09:15:33','gravida molestie arcu. Sed eu nibh'),(131234,13106,'2020-08-15 22:51:29','a odio semper cursus. Integer mollis. Integer'),(131235,13106,'2020-08-08 22:04:49','dictum placerat, augue. Sed molestie. Sed'),(131236,13102,'2020-08-22 09:29:25','luctus vulputate, nisi sem semper erat,'),(131237,13107,'2020-08-03 17:15:09','vitae nibh. Donec est mauris, rhoncus'),(131238,13102,'2020-08-13 21:04:58','Cras sed leo. Cras vehicula aliquet libero.'),(131239,13100,'2020-08-17 22:42:43','fermentum arcu. Vestibulum ante ipsum primis in'),(131240,13105,'2020-08-01 11:26:26','eu dui. Cum sociis natoque penatibus'),(131241,13101,'2020-08-07 00:18:35','iaculis nec, eleifend non, dapibus rutrum,'),(131242,13103,'2020-08-07 18:09:18','lacus. Nulla tincidunt, neque vitae semper egestas,'),(131243,13106,'2020-08-16 09:23:29','blandit congue. In scelerisque scelerisque dui. Suspendisse'),(131244,13104,'2020-08-02 13:21:50','tempor diam dictum sapien. Aenean massa. Integer'),(131245,13103,'2020-08-11 06:37:53','odio a purus. Duis elementum, dui'),(131246,13110,'2020-08-05 05:58:24','fringilla mi lacinia mattis. Integer eu'),(131247,13104,'2020-07-31 03:04:04','vulputate ullamcorper magna. Sed eu eros. Nam'),(131248,13107,'2020-08-17 16:33:17','rutrum urna, nec luctus felis purus ac'),(131249,13110,'2020-08-11 07:37:55','commodo tincidunt nibh. Phasellus nulla. Integer'),(131250,13100,'2020-08-07 14:03:41','at, egestas a, scelerisque sed, sapien. Nunc'),(131251,13102,'2020-08-07 11:12:45','eu, eleifend nec, malesuada ut, sem.'),(131252,13103,'2020-08-07 17:57:56','faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus.'),(131253,13104,'2020-08-02 07:15:46','Donec porttitor tellus non magna. Nam ligula'),(131254,13107,'2020-08-03 22:49:10','quam quis diam. Pellentesque habitant morbi'),(131255,13108,'2020-08-04 22:39:31','Class aptent taciti sociosqu ad litora torquent'),(131256,13103,'2020-08-24 04:28:07','Duis dignissim tempor arcu. Vestibulum ut eros'),(131257,13104,'2020-08-14 01:59:31','urna convallis erat, eget tincidunt dui augue'),(131258,13100,'2020-08-05 10:23:58','vitae diam. Proin dolor. Nulla semper'),(131259,13106,'2020-08-24 16:37:22','ultrices. Duis volutpat nunc sit amet metus.'),(131260,13100,'2020-08-18 03:42:22','at, egestas a, scelerisque sed, sapien. Nunc'),(131261,13100,'2020-08-01 13:20:56','libero. Donec consectetuer mauris id sapien. Cras'),(131262,13102,'2020-07-31 01:30:26','amet nulla. Donec non justo. Proin'),(131263,13110,'2020-08-10 22:01:48','hendrerit a, arcu. Sed et libero.'),(131264,13109,'2020-08-20 10:50:36','dui. Fusce diam nunc, ullamcorper eu,'),(131265,13103,'2020-08-04 06:11:07','laoreet posuere, enim nisl elementum purus, accumsan'),(131266,13109,'2020-08-23 22:07:38','Nunc ac sem ut dolor dapibus'),(131267,13102,'2020-08-08 06:21:56','nisl elementum purus, accumsan interdum libero'),(131268,13105,'2020-08-10 00:39:25','varius ultrices, mauris ipsum porta elit,'),(131269,13105,'2020-08-07 04:05:14','eget, volutpat ornare, facilisis eget, ipsum.'),(131270,13109,'2020-08-19 05:00:30','Nam ligula elit, pretium et, rutrum non,'),(131271,13102,'2020-08-09 10:47:17','Phasellus at augue id ante dictum'),(131272,13104,'2020-08-21 06:29:59','gravida sit amet, dapibus id, blandit at,'),(131273,13107,'2020-08-22 03:16:57','libero et tristique pellentesque, tellus sem'),(131274,13103,'2020-08-03 13:39:59','a nunc. In at pede. Cras'),(131275,13103,'2020-08-20 01:51:11','semper erat, in consectetuer ipsum nunc id'),(131276,13101,'2020-08-03 07:44:52','libero. Donec consectetuer mauris id sapien. Cras'),(131277,13105,'2020-08-18 07:30:45','Suspendisse non leo. Vivamus nibh dolor, nonummy'),(131278,13110,'2020-08-16 04:30:42','mi pede, nonummy ut, molestie in, tempus'),(131279,13100,'2020-08-10 07:00:16','luctus sit amet, faucibus ut, nulla. Cras'),(131280,13106,'2020-08-05 05:27:00','urna justo faucibus lectus, a sollicitudin'),(131281,13105,'2020-08-14 17:42:09','condimentum. Donec at arcu. Vestibulum ante'),(131282,13101,'2020-08-20 16:58:01','Nunc ac sem ut dolor dapibus'),(131283,13105,'2020-08-04 04:37:08','condimentum. Donec at arcu. Vestibulum ante'),(131284,13104,'2020-08-08 10:32:58','condimentum eget, volutpat ornare, facilisis eget, ipsum.'),(131285,13110,'2020-08-19 07:06:53','Nullam vitae diam. Proin dolor. Nulla'),(131286,13101,'2020-08-18 00:03:21','et ultrices posuere cubilia Curae; Phasellus'),(131287,13100,'2020-08-23 10:34:05','augue ut lacus. Nulla tincidunt, neque vitae'),(131288,13103,'2020-08-07 01:04:28','sodales. Mauris blandit enim consequat purus. Maecenas'),(131289,13109,'2020-08-23 11:42:56','sem egestas blandit. Nam nulla magna,'),(131290,13100,'2020-08-07 18:30:42','urna. Ut tincidunt vehicula risus. Nulla'),(131291,13110,'2020-08-11 13:30:42','vitae, aliquet nec, imperdiet nec, leo.'),(131292,13106,'2020-08-17 04:27:36','Sed nunc est, mollis non, cursus'),(131293,13107,'2020-08-20 17:53:22','primis in faucibus orci luctus et ultrices'),(131294,13109,'2020-08-06 11:08:21','Nullam vitae diam. Proin dolor. Nulla'),(131295,13103,'2020-08-20 14:43:11','non nisi. Aenean eget metus. In'),(131296,13100,'2020-07-31 19:59:50','at, egestas a, scelerisque sed, sapien. Nunc'),(131297,13100,'2020-08-08 04:20:03','pede. Suspendisse dui. Fusce diam nunc, ullamcorper'),(131298,13104,'2020-08-24 05:13:11','urna suscipit nonummy. Fusce fermentum fermentum'),(131299,13105,'2020-08-23 05:06:10','Proin mi. Aliquam gravida mauris ut'),(131300,13110,'2020-08-18 03:29:36','dui augue eu tellus. Phasellus elit'),(131301,13103,'2020-08-14 15:28:28','ullamcorper viverra. Maecenas iaculis aliquet diam.'),(131302,13107,'2020-08-12 20:31:21','Pellentesque ut ipsum ac mi eleifend egestas.'),(131303,13103,'2020-08-03 06:59:54','mollis. Duis sit amet diam eu dolor'),(131304,13100,'2020-08-16 20:07:09','augue ac ipsum. Phasellus vitae mauris'),(131305,13104,'2020-08-23 09:24:05','ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida'),(131306,13105,'2020-08-20 13:28:10','taciti sociosqu ad litora torquent per conubia'),(131307,13103,'2020-08-21 05:44:04','velit. Quisque varius. Nam porttitor scelerisque neque.'),(131308,13104,'2020-08-07 05:23:00','vel, venenatis vel, faucibus id, libero. Donec'),(131309,13104,'2020-08-15 01:02:26','magna. Cras convallis convallis dolor. Quisque'),(131310,13108,'2020-08-02 16:02:29','sagittis lobortis mauris. Suspendisse aliquet molestie tellus.'),(131311,13102,'2020-08-04 19:14:23','nascetur ridiculus mus. Proin vel nisl. Quisque'),(131312,13105,'2020-08-24 01:15:10','euismod urna. Nullam lobortis quam a'),(131313,13110,'2020-08-12 18:06:42','cursus non, egestas a, dui. Cras'),(131314,13102,'2020-08-15 10:00:31','feugiat. Lorem ipsum dolor sit amet, consectetuer'),(131315,13108,'2020-08-09 10:17:24','et magnis dis parturient montes, nascetur ridiculus'),(131316,13104,'2020-08-06 17:34:40','urna et arcu imperdiet ullamcorper. Duis'),(131317,13100,'2020-08-24 05:03:56','imperdiet, erat nonummy ultricies ornare, elit'),(131318,13109,'2020-08-02 14:01:19','gravida non, sollicitudin a, malesuada id, erat.'),(131319,13105,'2020-08-23 13:01:42','dui augue eu tellus. Phasellus elit pede,'),(131320,13102,'2020-08-23 08:31:53','sodales nisi magna sed dui. Fusce'),(131321,13110,'2020-08-13 14:11:17','facilisis facilisis, magna tellus faucibus leo,'),(131322,13104,'2020-08-16 02:15:30','Sed auctor odio a purus. Duis'),(131323,13102,'2020-08-03 23:52:56','Vestibulum ante ipsum primis in faucibus'),(131324,13105,'2020-08-08 03:39:21','laoreet ipsum. Curabitur consequat, lectus sit amet'),(131325,13103,'2020-08-07 00:43:29','Nunc laoreet lectus quis massa. Mauris'),(131326,13100,'2020-08-03 22:50:27','sagittis lobortis mauris. Suspendisse aliquet molestie tellus.'),(131327,13101,'2020-08-20 13:01:37','velit eu sem. Pellentesque ut ipsum'),(131328,13105,'2020-08-22 02:08:57','sit amet orci. Ut sagittis lobortis mauris.'),(131329,13100,'2020-08-14 15:13:06','adipiscing fringilla, porttitor vulputate, posuere vulputate,'),(131330,13110,'2020-07-31 17:50:07','scelerisque, lorem ipsum sodales purus, in'),(131331,13101,'2020-08-03 21:26:49','vel, convallis in, cursus et, eros. Proin'),(131332,13101,'2020-08-19 09:59:16','mi, ac mattis velit justo nec'),(131333,13105,'2020-08-12 03:46:59','auctor velit. Aliquam nisl. Nulla eu neque'),(131334,13108,'2020-08-04 09:31:23','aliquet nec, imperdiet nec, leo. Morbi neque'),(131335,13101,'2020-07-31 14:48:15','netus et malesuada fames ac turpis egestas.'),(131336,13109,'2020-08-15 21:20:04','erat volutpat. Nulla dignissim. Maecenas ornare egestas'),(131337,13110,'2020-08-02 04:22:16','Suspendisse aliquet, sem ut cursus luctus, ipsum'),(131338,13102,'2020-08-21 01:04:32','enim. Etiam gravida molestie arcu. Sed eu'),(131339,13104,'2020-08-12 20:23:16','rutrum urna, nec luctus felis purus ac'),(131340,13108,'2020-08-08 07:41:56','Morbi neque tellus, imperdiet non, vestibulum nec,'),(131341,13106,'2020-08-13 06:37:33','pharetra. Nam ac nulla. In tincidunt'),(131342,13100,'2020-08-24 09:24:58','ultricies ornare, elit elit fermentum risus,'),(131343,13103,'2020-08-10 00:33:22','libero est, congue a, aliquet vel, vulputate'),(131344,13102,'2020-08-22 06:51:06','metus. Aenean sed pede nec ante blandit'),(131345,13103,'2020-08-02 07:54:15','Donec nibh. Quisque nonummy ipsum non arcu.'),(131346,13101,'2020-08-01 09:09:42','varius orci, in consequat enim diam'),(131347,13107,'2020-08-04 21:53:20','egestas ligula. Nullam feugiat placerat velit. Quisque'),(131348,13100,'2020-08-10 11:50:17','sapien, gravida non, sollicitudin a, malesuada id,'),(131349,13104,'2020-08-23 07:17:57','vitae purus gravida sagittis. Duis gravida. Praesent'),(131350,13106,'2020-08-10 06:54:56','quam dignissim pharetra. Nam ac nulla. In'),(131351,13109,'2020-08-16 21:25:33','nunc. In at pede. Cras vulputate velit'),(131352,13102,'2020-08-22 21:09:44','Mauris quis turpis vitae purus gravida'),(131353,13101,'2020-08-20 14:58:30','et libero. Proin mi. Aliquam gravida'),(131354,13108,'2020-08-03 13:02:16','ridiculus mus. Proin vel nisl. Quisque fringilla'),(131355,13106,'2020-08-03 13:34:03','Nullam lobortis quam a felis ullamcorper'),(131356,13109,'2020-08-11 16:14:57','Proin velit. Sed malesuada augue ut lacus.'),(131357,13109,'2020-08-05 12:22:44','eget laoreet posuere, enim nisl elementum purus,'),(131358,13103,'2020-08-11 16:35:37','et risus. Quisque libero lacus, varius et,'),(131359,13108,'2020-08-08 02:08:48','orci. Donec nibh. Quisque nonummy ipsum non'),(131360,13103,'2020-07-31 15:22:08','turpis egestas. Fusce aliquet magna a'),(131361,13108,'2020-08-08 10:25:05','a odio semper cursus. Integer mollis. Integer'),(131362,13102,'2020-08-05 05:47:57','Suspendisse non leo. Vivamus nibh dolor, nonummy'),(131363,13102,'2020-08-19 05:41:34','non, lacinia at, iaculis quis, pede.'),(131364,13105,'2020-08-24 22:39:46','velit dui, semper et, lacinia vitae,'),(131365,13100,'2020-08-18 09:47:52','ut, pellentesque eget, dictum placerat, augue. Sed'),(131366,13103,'2020-08-22 04:10:54','ut aliquam iaculis, lacus pede sagittis'),(131367,13108,'2020-08-15 10:34:33','felis purus ac tellus. Suspendisse sed dolor.'),(131368,13101,'2020-08-19 14:22:21','ac tellus. Suspendisse sed dolor. Fusce mi'),(131369,13106,'2020-08-14 20:43:33','vitae velit egestas lacinia. Sed congue,'),(131370,13110,'2020-08-23 09:25:38','Sed congue, elit sed consequat auctor,'),(131371,13101,'2020-08-24 10:14:56','bibendum sed, est. Nunc laoreet lectus'),(131372,13102,'2020-08-22 18:56:20','cursus vestibulum. Mauris magna. Duis dignissim'),(131373,13108,'2020-08-08 19:13:13','posuere at, velit. Cras lorem lorem, luctus'),(131374,13109,'2020-08-04 00:03:07','nibh. Donec est mauris, rhoncus id,'),(131375,13109,'2020-08-16 17:12:58','ipsum dolor sit amet, consectetuer adipiscing'),(131376,13110,'2020-08-20 08:27:38','ut, nulla. Cras eu tellus eu'),(131377,13109,'2020-08-20 22:40:57','elit. Etiam laoreet, libero et tristique pellentesque,'),(131378,13106,'2020-08-23 10:20:10','varius orci, in consequat enim diam vel'),(131379,13101,'2020-08-20 14:05:23','fringilla, porttitor vulputate, posuere vulputate, lacus. Cras'),(131380,13107,'2020-08-24 07:35:33','Etiam imperdiet dictum magna. Ut tincidunt orci'),(131381,13108,'2020-08-18 17:54:50','nunc sit amet metus. Aliquam erat volutpat.'),(131382,13109,'2020-08-06 15:52:17','metus facilisis lorem tristique aliquet. Phasellus fermentum'),(131383,13104,'2020-08-20 20:25:00','odio. Phasellus at augue id ante'),(131384,13103,'2020-08-16 15:37:37','Aliquam ultrices iaculis odio. Nam interdum'),(131385,13102,'2020-08-10 20:42:51','volutpat. Nulla facilisis. Suspendisse commodo tincidunt'),(131386,13109,'2020-08-09 16:18:06','at, libero. Morbi accumsan laoreet ipsum.'),(131387,13110,'2020-08-03 00:57:04','Donec egestas. Duis ac arcu. Nunc'),(131388,13105,'2020-08-17 12:15:21','Aenean gravida nunc sed pede. Cum'),(131389,13106,'2020-08-16 04:52:04','felis eget varius ultrices, mauris ipsum porta'),(131390,13106,'2020-08-17 02:25:52','vitae risus. Duis a mi fringilla'),(131391,13102,'2020-08-03 06:59:22','non leo. Vivamus nibh dolor, nonummy'),(131392,13101,'2020-08-02 12:14:21','primis in faucibus orci luctus et ultrices'),(131393,13104,'2020-08-01 05:03:56','nostra, per inceptos hymenaeos. Mauris ut'),(131394,13109,'2020-08-03 09:35:09','orci, adipiscing non, luctus sit amet,'),(131395,13104,'2020-08-12 06:04:37','mauris sagittis placerat. Cras dictum ultricies'),(131396,13102,'2020-08-05 22:29:36','Mauris ut quam vel sapien imperdiet'),(131397,13109,'2020-08-19 04:34:19','quis urna. Nunc quis arcu vel quam'),(131398,13107,'2020-08-16 08:34:23','in, cursus et, eros. Proin ultrices.'),(131399,13104,'2020-08-09 15:56:30','dictum sapien. Aenean massa. Integer vitae'),(131400,13100,'2020-08-15 01:37:22','nisi a odio semper cursus. Integer');
/*!40000 ALTER TABLE `Notifications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-19 11:02:34