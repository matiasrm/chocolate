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
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people` (
  `Salesperson` text,
  `SPID` varchar(6) NOT NULL,
  `Team` text,
  `Location` text,
  PRIMARY KEY (`SPID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES ('Barr Faughny','SP01','Yummies','Hyderabad'),('Dennison Crosswaite','SP02','Yummies','Hyderabad'),('Gunar Cockshoot','SP03','Yummies','Hyderabad'),('Wilone O\'Kielt','SP04','Delish','Hyderabad'),('Gigi Bohling','SP05','Delish','Hyderabad'),('Curtice Advani','SP06','Delish','Hyderabad'),('Kaine Padly','SP07','Delish','Hyderabad'),('Ches Bonnell','SP08','','Hyderabad'),('Andria Kimpton','SP09','Jucies','Hyderabad'),('Brien Boise','SP10','Jucies','Wellington'),('Husein Augar','SP11','Yummies','Wellington'),('Karlen McCaffrey','SP12','Yummies','Wellington'),('Jan Morforth','SP13','Delish','Wellington'),('Dotty Strutley','SP14','Delish','Wellington'),('Kelci Walkden','SP15','Yummies','Wellington'),('Marney O\'Breen','SP16','Jucies','Wellington'),('Rafaelita Blaksland','SP17','','Wellington'),('Madelene Upcott','SP18','Jucies','Wellington'),('Beverie Moffet','SP19','Jucies','Seattle'),('Oby Sorrel','SP20','Jucies','Seattle'),('Mallorie Waber','SP21','','Seattle'),('Jehu Rudeforth','SP22','','Seattle'),('Van Tuxwell','SP23','Yummies','Seattle'),('Roddy Speechley','SP24','Delish','Seattle'),('Camilla Castle','SP25','Delish','Seattle'),('Janene Hairsine','SP26','Delish','Paris'),('Niall Selesnick','SP27','Jucies','Paris'),('Ebonee Roxburgh','SP28','','Paris'),('Zach Polon','SP29','Yummies','Paris'),('Orton Livick','SP30','Yummies','Paris'),('Gray Seamon','SP31','Delish','Paris'),('Benny Karolovsky','SP32','Jucies','Paris'),('Dyna Doucette','SP33','Jucies','Paris');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-04 10:37:55
