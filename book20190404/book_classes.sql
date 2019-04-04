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
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classes` (
  `classes_id` varchar(32) NOT NULL COMMENT '分类主键',
  `classes_name` varchar(50) DEFAULT NULL COMMENT '分类名称',
  `classes_parent` varchar(32) DEFAULT NULL COMMENT '父分类',
  `classes_create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `classes_update_time` datetime DEFAULT NULL COMMENT '修改时间',
  `classes_sort` int(11) DEFAULT NULL COMMENT '分类排序',
  `classes_state` tinyint(1) DEFAULT NULL COMMENT '分类状态',
  PRIMARY KEY (`classes_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES ('10000','图书分类',NULL,NULL,NULL,10000,1),('class_01','法理学','10000',NULL,NULL,10001,1),('class_02','法制史','10000',NULL,NULL,10002,1),('class_03','宪法','10000',NULL,NULL,10003,1),('class_04','行政法与行政诉讼法','10000',NULL,NULL,10004,1),('class_05','刑法','10000',NULL,NULL,10005,1),('class_06','刑事诉讼法','10000',NULL,NULL,10006,1),('class_07','民法','10000',NULL,NULL,10007,1),('class_08','民事诉讼法','10000',NULL,NULL,10008,1),('class_09','经济法','10000',NULL,NULL,10009,1),('class_10','商法','10000',NULL,NULL,10010,1),('class_11','知识产权法','10000',NULL,NULL,10011,1),('class_12','国际法','10000',NULL,NULL,10012,1),('class_13','国际私法','10000',NULL,NULL,10013,1),('class_14','国际经济法','10000',NULL,NULL,10014,1),('class_15','环境资源法','10000',NULL,NULL,10015,1),('class_16','劳动与社会保障法','10000',NULL,NULL,10016,1),('class_17','犯罪学','10000',NULL,NULL,10017,1),('class_18','刑事侦查学','10000',NULL,NULL,10018,1),('class_19','司法鉴定','10000',NULL,NULL,10019,1),('class_20','法医学','10000',NULL,NULL,10020,1),('class_21','网络法','10000',NULL,NULL,10021,1),('class_22','外国法律与港澳台法律','10000',NULL,NULL,10022,1),('class_23','法律法规','10000',NULL,NULL,10023,1),('class_24','法律普及读物','10000',NULL,NULL,10024,1),('class_25','法律实务','10000',NULL,NULL,10025,1),('class_26','经典著作','10000',NULL,NULL,10026,1),('class_27','法律工具书','10000',NULL,NULL,10027,1),('class_28','司法案例与司法解释','10000',NULL,NULL,10028,1),('class_29','法律史','10000',NULL,NULL,10029,1),('class_30','法学文集','10000',NULL,NULL,10030,1),('class_31','司法制度','10000',NULL,NULL,10031,1),('class_32','法律教材与法律考试','10000',NULL,NULL,10032,1),('class_33','法律文书写作','10000',NULL,NULL,10033,1),('class_34','司法考试','10000',NULL,NULL,10034,1),('class_35','法律期刊','10000',NULL,NULL,10035,1),('class_36','其他','10000',NULL,NULL,10036,1);
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 16:53:05
