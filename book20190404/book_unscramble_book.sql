-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 47.105.152.179    Database: book
-- ------------------------------------------------------
-- Server version	5.7.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `unscramble_book`
--

DROP TABLE IF EXISTS `unscramble_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unscramble_book` (
  `unscramble_book_id` varchar(32) NOT NULL,
  `unscramble_id` varchar(32) DEFAULT NULL COMMENT '解读人主键',
  `book_id` varchar(32) DEFAULT NULL COMMENT '图书主键',
  `video_id` varchar(32) DEFAULT NULL COMMENT '视频主键',
  `unscramble_book_sort` int(11) DEFAULT NULL COMMENT '解读图书排序',
  `unscramble_book_state` tinyint(1) DEFAULT NULL COMMENT '解读图书状态',
  PRIMARY KEY (`unscramble_book_id`),
  KEY `FK_Reference_13` (`unscramble_id`),
  KEY `FK_Reference_14` (`book_id`),
  CONSTRAINT `FK_Reference_13` FOREIGN KEY (`unscramble_id`) REFERENCES `unscramble` (`unscramble_id`),
  CONSTRAINT `FK_Reference_14` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unscramble_book`
--

LOCK TABLES `unscramble_book` WRITE;
/*!40000 ALTER TABLE `unscramble_book` DISABLE KEYS */;
INSERT INTO `unscramble_book` VALUES ('2c90115b686b8db001686e68484c0000','2c90115b6832e0a4016835b392790007','2c90115b682890b301682af85d780000','a5fcf3768acb49ca81f39858429d2f9f',1,1),('2c90115b686b8db001686e68811e0001','2c90115b6832e0a4016835b3a6c60008','2c90115b682890b301682af9e4cb0001','2e48c512641f45928c76d7aa30398759',2,1);
/*!40000 ALTER TABLE `unscramble_book` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 16:53:02
