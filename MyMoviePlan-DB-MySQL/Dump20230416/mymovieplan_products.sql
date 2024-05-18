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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `pid` bigint NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `is_available` bit(1) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `total_available` int NOT NULL,
  `product_image_img_id` bigint DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `FKa2epoka3yrgstyhhn83cvrj18` (`product_image_img_id`),
  CONSTRAINT `FKa2epoka3yrgstyhhn83cvrj18` FOREIGN KEY (`product_image_img_id`) REFERENCES `product_image` (`img_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (7,'Chad Stahelski','Action','With the price on his head ever increasing, legendary hit man John Wick takes his fight against the High Table global as he seeks out the most powerful players in the underworld, from New York to Paris to Japan to Berlin.',_binary '','John Wick: Chapter 4',249,NULL,94,8),(9,'Abhishek Pathak','Suspense and Thriller','Seven years after facing traumatic events, the Salgaonkars have moved on with life. However, unforeseen circumstances threaten to bring dark truths to light.',_binary '','Drishyam 2',249,NULL,125,10),(11,'Juan Jesus Garcia Galocha','Kids','Three mummies leave their underground secret city in ancient Egypt and end up in present-day London to search for a ring that was stolen by a greedy archaeologist. However, their mission might prove to be a little difficult.',_binary '','Mummies',299,NULL,65,12),(13,'Julius Avery','Horror','Father Gabriele Amorth, chief exorcist for the Vatican, battles Satan and innocent-possessing demons. A detailed portrait of a priest who performed more than 100,000 exorcisms in his lifetime.',_binary '','The Pope\'s Exorcist',301,NULL,79,14),(15,'Abbas Tyrewala','Drama','Best friends Jai and Aditi make for a perfect couple but refuse to consider a romantic relationship. However, when they start dating other people, they realise that they are actually in love.',_binary '','Jaane Tu... Ya Jaane Na',159,NULL,64,16),(17,'Michael Chaves, James Wan','Horror','The Conjuring is a 2013 American supernatural horror film directed by James Wan and written by Chad Hayes and Carey W. Hayes. It is the inaugural film in The Conjuring Universe franchise.',_binary '','The Conjuring',349,NULL,56,18),(19,'James Cameron','Sci-fi','Jake, who is paraplegic, replaces his twin on the Na\'vi inhabited Pandora for a corporate mission. After the natives accept him as one of their own, he must decide where his loyalties lie.',_binary '','Avatar',358,NULL,57,20),(21,'Jon Favreau','Sci-fi','When Tony Stark, an industrialist, is captured, he constructs a high-tech armoured suit to escape. Once he manages to escape, he decides to use his suit to fight against evil forces to save the world.',_binary '','Iron Man',369,NULL,69,22),(23,'Brad Bird','Kids','Remy, a rat, aspires to become a renowned French chef. However, he fails to realise that people despise rodents and will never enjoy a meal cooked by him.',_binary '','Ratatouille',155,NULL,45,24),(25,'Prashanth Neel','Action','Rocky successfully rises as the leader and saviour of the people of the Kolar Gold Fields. But, in his goal to fulfil his mother\'s wishes, Rocky must tackle Adheera, Inayat Khalil and Ramika Sen.',_binary '','K.G.F: Chapter 2',259,NULL,26,26),(27,'Kenneth Branagh','Kids','After the untimely death of her father, Ella is troubled by her stepmother and stepsisters. However, her life changes forever after dancing with a charming stranger at the Royal Ball.',_binary '','Cinderella',259,NULL,27,28),(29,'Ron Clements, John Musker','Kids','Moana, daughter of chief Tui, embarks on a journey to return the heart of goddess Te Fitti from Maui, a demigod, after the plants and the fish on her island start dying due to a blight.',_binary '','Moana',265,NULL,49,30),(31,'Siddharth Anand','Action','An Indian spy battles against the leader of a gang of mercenaries who have a heinous plot for his homeland.',_binary '','Pathaan',365,NULL,59,32),(33,'Neeraj Vora','Comedy','A twist of fate changes the lives of Raju, Shyam and Baburao when they get cheated by a fraudster. They must now find another way to repay the loan taken from a dreaded gangster.',_binary '','Phir Hera Pheri',298,NULL,128,34),(35,'Anurag Kashyap','Romance','Rumi and Vicky, who are in love, are caught by Rumi\'s family and pressurised to get married. However, when Vicky refuses to commit, a marriage broker brings in Robbie as a prospective suitor.',_binary '','Manmarziyaan',264,NULL,148,36),(37,'Shakun Batra','Comedy','Brothers Arjun and Rahul return home to visit their ailing grandfather. Amidst numerous ongoing family problems, emotions get intensified when a girl causes a rift between the two.',_binary '','Kapoor & Sons',249,NULL,165,38),(39,'Sriram Raghavan','Suspense and Thriller','Akash, a piano player pretending to be visually impaired, unwittingly becomes entangled in a number of problems as he witnesses the murder of a former film actor.',_binary '','Andhadhun',259,NULL,148,40),(41,'Josh Boone','Romance','Two cancer-afflicted teenagers Hazel and Augustus meet at a cancer support group. The two of them embark on a journey to visit a reclusive author in Amsterdam.',_binary '','The Fault in Our Stars',269,NULL,127,42);
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

-- Dump completed on 2023-04-16  1:55:46
