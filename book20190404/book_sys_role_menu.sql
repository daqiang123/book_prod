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
-- Table structure for table `sys_role_menu`
--

DROP TABLE IF EXISTS `sys_role_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_role_menu` (
  `role_menu_id` varchar(32) NOT NULL COMMENT '角色菜单主键',
  `role_id` varchar(32) DEFAULT NULL COMMENT '角色主键',
  `menu_id` varchar(32) DEFAULT NULL COMMENT '菜单主键',
  PRIMARY KEY (`role_menu_id`),
  KEY `FK_Reference_3` (`role_id`),
  KEY `FK_Reference_4` (`menu_id`),
  CONSTRAINT `FK_Reference_3` FOREIGN KEY (`role_id`) REFERENCES `sys_role` (`role_id`),
  CONSTRAINT `FK_Reference_4` FOREIGN KEY (`menu_id`) REFERENCES `sys_menu` (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_role_menu`
--

LOCK TABLES `sys_role_menu` WRITE;
/*!40000 ALTER TABLE `sys_role_menu` DISABLE KEYS */;
INSERT INTO `sys_role_menu` VALUES ('402880e56866208b01686639e5720005','1','9001'),('402880e56866208b01686639e6810006','1','9000'),('402880e56866208b01686639e7610007','1','8001'),('402880e56866208b01686639e8430008','1','8000'),('402880e56866208b01686639e9270009','1','2001'),('402880e56866208b01686639ea0b000a','1','2002'),('402880e56866208b01686639eaec000b','1','2003'),('402880e56866208b01686639ebce000c','1','2004'),('402880e56866208b01686639ecae000d','1','2005'),('402880e56866208b01686639ed8e000e','1','2006'),('402880e56866208b01686639ee6d000f','1','2007'),('402880e56866208b01686639ef4d0010','1','2000'),('402880e56866208b01686639f02b0011','1','1001'),('402880e56866208b01686639f10c0012','1','1002'),('402880e56866208b01686639f1ee0013','1','1003'),('402880e56866208b01686639f3af0015','1','1007'),('402880e56866208b01686639f48f0016','1','1008'),('402880e56866208b01686639f6540018','1','1000'),('402880e56866208b0168663a13e90019','2','9001'),('402880e56866208b0168663a1508001a','2','9000'),('402880e56866208b0168663a15f4001b','2','8001'),('402880e56866208b0168663a16e1001c','2','8000'),('402880e56866208b0168663a17cc001d','2','2001'),('402880e56866208b0168663a18b8001e','2','2002'),('402880e56866208b0168663a19a2001f','2','2003'),('402880e56866208b0168663a1a8e0020','2','2004'),('402880e56866208b0168663a1b780021','2','2005'),('402880e56866208b0168663a1c690022','2','2006'),('402880e56866208b0168663a1d540023','2','2007'),('402880e56866208b0168663a1e3e0024','2','2000');
/*!40000 ALTER TABLE `sys_role_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 16:53:15
