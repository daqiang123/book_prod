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
-- Table structure for table `sys_menu`
--

DROP TABLE IF EXISTS `sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_menu` (
  `menu_id` varchar(32) NOT NULL COMMENT '菜单主键',
  `menu_name` varchar(100) DEFAULT NULL COMMENT '菜单名称',
  `menu_father` varchar(32) DEFAULT NULL COMMENT '父菜单',
  `menu_code` varchar(100) DEFAULT NULL COMMENT '菜单编码',
  `menu_type` varchar(100) DEFAULT NULL COMMENT '菜单类型',
  `menu_url` varchar(200) DEFAULT NULL COMMENT '菜单地址',
  `menu_sort` int(11) DEFAULT NULL COMMENT '菜单排序',
  `menu_icon` varchar(100) DEFAULT NULL,
  `menu_class` varchar(100) DEFAULT NULL,
  `menu_label` varchar(100) DEFAULT NULL,
  `menu_label_class` varchar(100) DEFAULT NULL,
  `menu_extralink` varchar(200) DEFAULT NULL,
  `menu_state` tinyint(1) DEFAULT NULL COMMENT '菜单状态',
  `menu_remark` varchar(100) DEFAULT NULL COMMENT '菜单备注',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES ('1000','系统管理',NULL,'system','1','/system',1000,'fa fa-cog','has-arrow','8','label label-rouded label-themecolor pull-right','0',1,NULL),('1001','角色管理','1000','sysRole','2','/system/sysRole',1001,'fa fa-user-o','has-arrow','','label','0',1,NULL),('1002','用户管理','1000','sysUser','2','/system/sysUser',1002,'fa fa-user','has-arrow','','label','0',1,NULL),('1003','菜单管理','1000','sysMenu','2','/system/sysMenu',1003,'fa fa-reorder','has-arrow','','label','0',1,NULL),('1007','图片管理','1000','sysImage','2','/system/sysImage',1007,'fa fa-image','has-arrow','','label','0',1,NULL),('1008','视频管理','1000','sysVideo','2','/system/sysVideo',1008,'fa fa-file-video-o','has-arrow',NULL,'label','0',1,NULL),('2000','模块管理',NULL,'system','1','/system',2000,'fa fa-cubes','has-arrow','6','label label-rouded label-themecolor pull-right','0',1,NULL),('2001','轮播图','2000','carousel','2','/business/carousel',2001,'fa fa-file-image-o','has-arrow','','label','0',1,NULL),('2002','分类管理','2000','classes','2','/business/classes',2002,'fa fa-bookmark-o','has-arrow','','label','0',1,NULL),('2003','图书管理','2000','book','2','/business/book',2003,'fa fa-book','has-arrow','','label','0',1,NULL),('2004','推荐人','2000','/business/referee','2','/business/referee',2004,'fa fa-address-book-o','has-arrow',NULL,'label','0',1,NULL),('2005','推荐图书','2000','refereeBook','2','/business/refereeBook',2006,'fa fa-address-book-o','has-arrow','','label','0',1,NULL),('2006','解读人','2000','/business/unscramble','2','/business/unscramble',2005,'fa fa-address-card-o','has-arrow','','label','0',1,NULL),('2007','解读图书','2000','unscrambleBook','2','/business/unscrambleBook',2007,'fa fa-address-card-o','has-arrow','','label','0',1,NULL),('8000','首页',NULL,'system','1','/dashboard/dashboard',8000,'fa fa-home','has-arrow','1','label label-rouded label-themecolor pull-right','0',1,NULL),('8001','首页','8000','system','2','/dashboard/dashboard',8001,'fa fa-home','has-arrow','','label','0',1,NULL),('9000','导航栏',NULL,'system','1','/system',9000,'fa fa-user-o','nav-small-cap','','label','1',1,NULL),('9001','导航栏','9000','system','2','/system/sysRole',9001,'fa fa-user-o','has-arrow',NULL,'label','0',1,NULL);
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 16:53:20
