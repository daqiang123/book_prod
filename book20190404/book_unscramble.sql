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
-- Table structure for table `unscramble`
--

DROP TABLE IF EXISTS `unscramble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unscramble` (
  `unscramble_id` varchar(32) NOT NULL COMMENT '解读人主键',
  `unscramble_name` varchar(50) DEFAULT NULL COMMENT '解读人姓名',
  `unscramble_title` varchar(100) DEFAULT NULL COMMENT '解读人职称',
  `unscramble_summary` varchar(500) DEFAULT NULL COMMENT '解读人简介',
  `unscramble_sort` int(11) DEFAULT NULL COMMENT '解读人排序',
  `unscramble_state` tinyint(1) DEFAULT NULL COMMENT '推荐人状态',
  PRIMARY KEY (`unscramble_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unscramble`
--

LOCK TABLES `unscramble` WRITE;
/*!40000 ALTER TABLE `unscramble` DISABLE KEYS */;
INSERT INTO `unscramble` VALUES ('2c90115b6832e0a4016835b392790007','费孝通','华东政法大学法学专业博士生导师',NULL,1,1),('2c90115b6832e0a4016835b3a6c60008','张宏生','华东政法大学法学专业博士生导师',NULL,2,1),('2c90115b6832e0a4016835b3b9300009','慈继伟','华东政法大学法学专业博士生导师',NULL,3,1);
/*!40000 ALTER TABLE `unscramble` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 16:52:58
