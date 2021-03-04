CREATE DATABASE  IF NOT EXISTS `pf` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pf`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: pf
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `pr`
--

DROP TABLE IF EXISTS `pr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pr` (
  `pr_num` varchar(10) NOT NULL,
  `pr_category` varchar(50) NOT NULL,
  `pr_name` varchar(100) NOT NULL,
  `pr_information` varchar(500) NOT NULL,
  `pr_price` int NOT NULL,
  `pr_img_url` varchar(255) NOT NULL,
  PRIMARY KEY (`pr_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pr`
--

LOCK TABLES `pr` WRITE;
/*!40000 ALTER TABLE `pr` DISABLE KEYS */;
INSERT INTO `pr` VALUES ('imac001','Mac','MacBook Air','1',1290000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_air__bfz9o93hnyuq_medium.jpg'),('imac002','Mac','MacBook Pro 13형','2',1690000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_13__ft1pc3lqwd6y_medium.jpg'),('imac003','Mac','MacBook Pro 16형','3',3190000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_16__x90efpvdutu6_medium.jpg						'),('imac004','Mac','iMac','4',1370000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_air__bfz9o93hnyuq_medium.jpg'),('imac005','Mac','iMac Pro','5',5800000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_13__ft1pc3lqwd6y_medium.jpg'),('imac006','Mac','Mac Pro','6',7369000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_16__x90efpvdutu6_medium.jpg						'),('imac007','Mac','Mac mini','7',890000,'https://www.apple.com/v/mac/home/ba/images/overview/compare/macbook_pro_16__x90efpvdutu6_medium.jpg						'),('ipad001','ipad','ipad pro','1',1029000,'https://www.apple.com/v/ipad/home/bk/images/overview/compare_ipad_pro__d0h57340ahaq_large.png'),('ipad002','ipad','ipad air','2',779000,'https://www.apple.com/v/ipad/home/bk/images/overview/compare_ipad_air__dlzfpz8gev42_large.png'),('ipad003','ipad','ipad','3',449000,'https://www.apple.com/v/ipad/home/bk/images/overview/compare_ipad_10_2__d87l3rz5hzue_large.png'),('ipad004','ipad','ipad mini','4',449000,'https://www.apple.com/v/ipad/home/bk/images/overview/compare_ipad_mini__k6cml5algu6i_large.png'),('iphone001','iphone','iphone12Pro','1',1350000,'https://www.apple.com/v/iphone/home/at/images/overview/compare/compare_iphone_12_pro__gmn3556ju3am_large.jpg'),('iphone002','iphone','iphone12','2',950000,'https://www.apple.com/v/iphone/home/at/images/overview/compare/compare_iphone_12__btq63lk8td7m_large.jpg						'),('iphone003','iphone','iphoneSE','3',550000,'https://www.apple.com/v/iphone/home/at/images/overview/compare/compare_iphone_11__bzjboswm5hbm_large.jpg						'),('iphone004','iphone','iphone11','4',490000,'https://www.apple.com/v/iphone/home/at/images/overview/compare/compare_iphone_se__1uyg4tzyd4ya_large.jpg						'),('Watch001','Watch','Apple Watch Series 6','1',539000,'https://www.apple.com/kr/watch/shared/compare/d/images/overview/compare_s6__evsi0wlzp4ya_large.jpg'),('Watch002','Watch','Apple Watch SE','2',359000,'https://www.apple.com/kr/watch/shared/compare/d/images/overview/compare_se__crebhd9hhdea_large.jpg'),('Watch003','Watch','Apple Watch Series 3','3',259000,'https://www.apple.com/kr/watch/shared/compare/d/images/overview/compare_s3__clzj8ukygo5e_large.jpg');
/*!40000 ALTER TABLE `pr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-04 13:54:46
