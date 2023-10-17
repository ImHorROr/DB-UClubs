-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: uniclubs
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `path_leaders`
--

DROP TABLE IF EXISTS `path_leaders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `path_leaders` (
  `LeaderID` varchar(10) NOT NULL,
  `LeaderName` varchar(45) DEFAULT NULL,
  `leadFromDate` date DEFAULT NULL,
  `leadToDate` date DEFAULT NULL,
  PRIMARY KEY (`LeaderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `path_leaders`
--

LOCK TABLES `path_leaders` WRITE;
/*!40000 ALTER TABLE `path_leaders` DISABLE KEYS */;
INSERT INTO `path_leaders` VALUES ('3800002252','Yasser Shehri','2020-10-06',NULL),('3800101022','Mousa Ahmed','2022-02-25','2022-09-09'),('3900106332','Mohamed Ali','2022-08-22',NULL),('3900110146','Ali Khalid','2022-10-12',NULL),('3900150221','Khalid Dossary','2020-03-01','2022-05-06'),('3900150846','Mohamed Mustafa','2022-01-22','2022-11-05'),('3910005555','Fawaz Oribi','2022-01-19','2022-04-21'),('4110103535','Ahmed Naser','2022-12-19',NULL),('411010698','Yazan Barakat','2022-01-01','2022-05-11'),('420100235','Fhad Salah','2021-10-06','2022-01-11'),('4210002146','Aziz Hazazi','2022-03-10',NULL);
/*!40000 ALTER TABLE `path_leaders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-10 19:22:24
