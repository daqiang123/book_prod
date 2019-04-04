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
-- Table structure for table `book_classes`
--

DROP TABLE IF EXISTS `book_classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_classes` (
  `book_classes_id` varchar(32) NOT NULL COMMENT '图书分类主键',
  `classes_id` varchar(32) DEFAULT NULL COMMENT '分类主键',
  `book_id` varchar(32) DEFAULT NULL COMMENT '图书主键',
  PRIMARY KEY (`book_classes_id`),
  KEY `FK_Reference_16` (`classes_id`),
  KEY `FK_Reference_17` (`book_id`),
  CONSTRAINT `FK_Reference_16` FOREIGN KEY (`classes_id`) REFERENCES `classes` (`classes_id`),
  CONSTRAINT `FK_Reference_17` FOREIGN KEY (`book_id`) REFERENCES `book` (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_classes`
--

LOCK TABLES `book_classes` WRITE;
/*!40000 ALTER TABLE `book_classes` DISABLE KEYS */;
INSERT INTO `book_classes` VALUES ('2c90115b686691d001686abed3150001','10000','402880e7681195b70168136819bf0007'),('2c90115b686691d001686abf29be0002','10000','402880e7681195b701681369298a0008'),('2c90115b686691d001686abfa2650004','10000','2c90115b682890b301682af85d780000'),('2c90115b686691d001686abff3f00006','10000','2c90115b682890b301682af9e4cb0001'),('2c90115b686b319701686b50ab940000','10000','402880e7681195b7016813773dc80009'),('402880e8688936bd01688a2f925c0030','10000','402880e7681195b7016813585e140006'),('c_b_class_01_bookid_1','class_01','bookid_1'),('c_b_class_01_bookid_14','class_01','bookid_14'),('c_b_class_01_bookid_15','class_01','bookid_15'),('c_b_class_01_bookid_23','class_01','bookid_23'),('c_b_class_01_bookid_24','class_01','bookid_24'),('c_b_class_01_bookid_26','class_01','bookid_26'),('c_b_class_01_bookid_30','class_01','bookid_30'),('c_b_class_01_bookid_37','class_01','bookid_37'),('c_b_class_01_bookid_38','class_01','bookid_38'),('c_b_class_02_bookid_102','class_02','bookid_102'),('c_b_class_02_bookid_84','class_02','bookid_84'),('c_b_class_02_bookid_90','class_02','bookid_90'),('c_b_class_02_bookid_96','class_02','bookid_96'),('c_b_class_03_bookid_13','class_03','bookid_13'),('c_b_class_03_bookid_16','class_03','bookid_16'),('c_b_class_05_bookid_10','class_05','bookid_10'),('c_b_class_05_bookid_35','class_05','bookid_35'),('c_b_class_05_bookid_36','class_05','bookid_36'),('c_b_class_05_bookid_42','class_05','bookid_42'),('c_b_class_05_bookid_43','class_05','bookid_43'),('c_b_class_05_bookid_50','class_05','bookid_50'),('c_b_class_05_bookid_69','class_05','bookid_69'),('c_b_class_06_bookid_56','class_06','bookid_56'),('c_b_class_06_bookid_58','class_06','bookid_58'),('c_b_class_07_bookid_103','class_07','bookid_103'),('c_b_class_07_bookid_105','class_07','bookid_105'),('c_b_class_07_bookid_106','class_07','bookid_106'),('c_b_class_07_bookid_109','class_07','bookid_109'),('c_b_class_07_bookid_110','class_07','bookid_110'),('c_b_class_07_bookid_44','class_07','bookid_44'),('c_b_class_07_bookid_72','class_07','bookid_72'),('c_b_class_07_bookid_73','class_07','bookid_73'),('c_b_class_07_bookid_74','class_07','bookid_74'),('c_b_class_09_bookid_17','class_09','bookid_17'),('c_b_class_09_bookid_7','class_09','bookid_7'),('c_b_class_09_bookid_75','class_09','bookid_75'),('c_b_class_09_bookid_93','class_09','bookid_93'),('c_b_class_12_bookid_47','class_12','bookid_47'),('c_b_class_12_bookid_59','class_12','bookid_59'),('c_b_class_12_bookid_61','class_12','bookid_61'),('c_b_class_12_bookid_91','class_12','bookid_91'),('c_b_class_17_bookid_34','class_17','bookid_34'),('c_b_class_17_bookid_78','class_17','bookid_78'),('c_b_class_17_bookid_80','class_17','bookid_80'),('c_b_class_18_bookid_41','class_18','bookid_41'),('c_b_class_18_bookid_53','class_18','bookid_53'),('c_b_class_18_bookid_55','class_18','bookid_55'),('c_b_class_22_bookid_160','class_22','bookid_160'),('c_b_class_22_bookid_161','class_22','bookid_161'),('c_b_class_24_bookid_25','class_24','bookid_25'),('c_b_class_24_bookid_31','class_24','bookid_31'),('c_b_class_24_bookid_32','class_24','bookid_32'),('c_b_class_24_bookid_45','class_24','bookid_45'),('c_b_class_24_bookid_57','class_24','bookid_57'),('c_b_class_24_bookid_60','class_24','bookid_60'),('c_b_class_24_bookid_67','class_24','bookid_67'),('c_b_class_24_bookid_68','class_24','bookid_68'),('c_b_class_24_bookid_76','class_24','bookid_76'),('c_b_class_25_bookid_154','class_25','bookid_154'),('c_b_class_25_bookid_157','class_25','bookid_157'),('c_b_class_25_bookid_196','class_25','bookid_196'),('c_b_class_25_bookid_198','class_25','bookid_198'),('c_b_class_25_bookid_6','class_25','bookid_6'),('c_b_class_26_bookid_12','class_26','bookid_12'),('c_b_class_26_bookid_18','class_26','bookid_18'),('c_b_class_26_bookid_19','class_26','bookid_19'),('c_b_class_26_bookid_22','class_26','bookid_22'),('c_b_class_26_bookid_27','class_26','bookid_27'),('c_b_class_26_bookid_28','class_26','bookid_28'),('c_b_class_26_bookid_29','class_26','bookid_29'),('c_b_class_26_bookid_5','class_26','bookid_5'),('c_b_class_26_bookid_8','class_26','bookid_8'),('c_b_class_27_bookid_167','class_27','bookid_167'),('c_b_class_28_bookid_141','class_28','bookid_141'),('c_b_class_28_bookid_152','class_28','bookid_152'),('c_b_class_28_bookid_156','class_28','bookid_156'),('c_b_class_28_bookid_162','class_28','bookid_162'),('c_b_class_28_bookid_189','class_28','bookid_189'),('c_b_class_28_bookid_194','class_28','bookid_194'),('c_b_class_28_bookid_21','class_28','bookid_21'),('c_b_class_29_bookid_191','class_29','bookid_191'),('c_b_class_29_bookid_192','class_29','bookid_192'),('c_b_class_30_bookid_108','class_30','bookid_108'),('c_b_class_30_bookid_11','class_30','bookid_11'),('c_b_class_30_bookid_112','class_30','bookid_112'),('c_b_class_30_bookid_121','class_30','bookid_121'),('c_b_class_30_bookid_20','class_30','bookid_20'),('c_b_class_30_bookid_4','class_30','bookid_4'),('c_b_class_30_bookid_89','class_30','bookid_89'),('c_b_class_30_bookid_9','class_30','bookid_9'),('c_b_class_30_bookid_97','class_30','bookid_97'),('c_b_class_33_bookid_92','class_33','bookid_92'),('c_b_class_35_bookid_163','class_35','bookid_163'),('c_b_class_35_bookid_164','class_35','bookid_164'),('c_b_class_35_bookid_181','class_35','bookid_181'),('c_b_class_35_bookid_182','class_35','bookid_182'),('c_b_class_35_bookid_186','class_35','bookid_186'),('c_b_class_35_bookid_187','class_35','bookid_187'),('c_b_class_35_bookid_188','class_35','bookid_188'),('c_b_class_36_bookid_122','class_36','bookid_122'),('c_b_class_36_bookid_123','class_36','bookid_123'),('c_b_class_36_bookid_166','class_36','bookid_166'),('c_b_class_36_bookid_169','class_36','bookid_169'),('c_b_class_36_bookid_2','class_36','bookid_2'),('c_b_class_36_bookid_3','class_36','bookid_3');
/*!40000 ALTER TABLE `book_classes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 16:53:19
