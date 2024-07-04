-- MySQL dump 10.13  Distrib 8.0.25, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: awesome chocolates
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `PID` varchar(6) NOT NULL,
  `Product` text,
  `Category` text,
  `Size` text,
  `Cost_per_box` double DEFAULT NULL,
  PRIMARY KEY (`PID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('P01','Milk Bars','Bars','LARGE',1.52),('P02','50% Dark Bites','Bites','LARGE',2.57),('P03','Almond Choco','Bars','LARGE',9.6),('P04','Raspberry Choco','Bars','LARGE',4.09),('P05','Mint Chip Choco','Bars','LARGE',1.54),('P06','Eclairs','Bites','LARGE',2.24),('P07','Drinking Coco','Other','LARGE',1.62),('P08','99% Dark & Pure','Bars','LARGE',2.47),('P09','Orange Choco','Bars','LARGE',7.14),('P10','Spicy Special Slims','Bites','LARGE',5.79),('P11','After Nines','Bites','LARGE',4.43),('P12','Fruit & Nut Bars','Bars','LARGE',1.58),('P13','85% Dark Bars','Bars','SMALL',0.64),('P14','White Choc','Other','SMALL',0.16),('P15','Baker\'s Choco Chips','Bars','SMALL',3.4),('P16','Organic Choco Syrup','Other','SMALL',1.47),('P17','Caramel Stuffed Bars','Bars','SMALL',0.54),('P18','Manuka Honey Choco','Other','SMALL',4.75),('P19','70% Dark Bites','Bites','SMALL',4.97),('P20','Smooth Sliky Salty','Bars','SMALL',2.97),('P21','Choco Coated Almonds','Bites','SMALL',6.17),('P22','Peanut Butter Cubes','Bites','SMALL',3.57);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-04 10:37:56
