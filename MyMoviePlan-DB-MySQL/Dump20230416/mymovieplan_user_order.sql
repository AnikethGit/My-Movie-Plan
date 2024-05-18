-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: mymovieplan
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `user_order`
--

DROP TABLE IF EXISTS `user_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_order` (
  `oid` bigint NOT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `paid_amount` double DEFAULT NULL,
  `payment_mode` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `pin_code` int NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_order`
--

LOCK TABLES `user_order` WRITE;
/*!40000 ALTER TABLE `user_order` DISABLE KEYS */;
INSERT INTO `user_order` VALUES (47,'7984656562','16-Apr-2023','Sweetleena','Banjeeta',547,'CARD-PAYMENT','PLACED','sweetleena@gmail.com',NULL,NULL,0,NULL),(51,'7984656562','16-Apr-2023','Davili','Rajesh',498,'CARD-PAYMENT','PLACED','rajesh@mmp',NULL,NULL,0,NULL),(53,'7984656562','16-Apr-2023','Davili','Rajesh',897,'CARD-PAYMENT','PLACED','rajesh@mmp',NULL,NULL,0,NULL),(57,'6554849849','16-Apr-2023','Abhijit','Mohanty',1076,'CARD-PAYMENT','PLACED','abhijit@mmp',NULL,NULL,0,NULL),(61,'1234567890','16-Apr-2023','Abhishek','Singh',602,'CARD-PAYMENT','PLACED','abhishek@mmp',NULL,NULL,0,NULL),(63,'1234567890','16-Apr-2023','Abhishek','Singh',996,'CARD-PAYMENT','PLACED','abhishek@mmp',NULL,NULL,0,NULL),(67,'8949456166','16-Apr-2023','Ritika','Kurmy',738,'CARD-PAYMENT','PLACED','ritika@mmp',NULL,NULL,0,NULL),(71,'9874563210','16-Apr-2023','Ankit','Mehta',498,'CARD-PAYMENT','PLACED','ankit@mmp',NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `user_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-16  1:55:45
