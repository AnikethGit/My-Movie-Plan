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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` bigint NOT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `enabled` bit(1) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'9865426173',_binary '','Aniketh','Sahu','$2a$10$sMGVBhJfY3rg8IvY2OdxEuLhdUeHmMQ4cSD6kRGgPiF4JcDDNAdTi','admin@mymovieplan.com'),(43,'7895656266',_binary '','Sweetleena','Banjeeta','$2a$10$h9zDfg7vfIpVVOUXBGHvYu58uzNIfpq46XAyy.zs3KKorl/buGBc6','sweetleena@gmail.com'),(48,'7966232325',_binary '','Davili','Rajesh','$2a$10$c8InoKQtpplWvQQPutnANuY7s7py01M4x5Vc2LpWKIug0d/sATkHa','rajesh@mmp'),(54,'7989844564',_binary '','Abhijit','Mohanty','$2a$10$Zzp/SjL2ruEzanFRL4iEteEyDJCR30.YJAHDZJjDx3Zg1y3jOP5mq','abhijit@mmp'),(58,'4959595651',_binary '','Abhishek','Singh','$2a$10$06ReZaiH3fJira1JqBwPp.lrucZuz8c812HByxa/rsgGjLNTu.TG2','abhishek@mmp'),(64,'8949456166',_binary '','Ritika','Kurmy','$2a$10$XGh0Wl96B3QARITj/BAmue96sXROdGa2mzMa0ZD3yAuQSOBSATHMi','ritika@mmp'),(68,'9874651232',_binary '','Ankit','Mehta','$2a$10$6wt83JBf4MSFC0D9.uo4YOXU89AoljApUBOrIIThMW2U3wOzLA.n.','ankit@mmp');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
