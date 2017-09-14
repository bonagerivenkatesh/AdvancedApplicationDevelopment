-- MySQL dump 10.13  Distrib 5.7.19, for Linux (x86_64)
--
-- Host: localhost    Database: inclass02
-- ------------------------------------------------------
-- Server version	5.7.19-0ubuntu0.16.04.1

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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `discount` double NOT NULL,
  `name` varchar(50) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `price` double NOT NULL,
  `region` varchar(50) NOT NULL,
  `index` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`index`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (10,'Pineapple','pineapple.png',1.18,'produce',2),(10,'Croissants','croissants.png',2.79,'grocery',3),(20,'Dial Soap','jelly-beans.png',2.99,'lifestyle',4),(10,'Oranges','oranges.png',0.89,'produce',5),(15,'Scotch Brite Sponges','scotch-brite-sponges.png',5.89,'lifestyle',6),(15,'Fresh Express Lettuce','lettuce.jpg',3.69,'produce',7),(15,'Coca Cola','coca-cola.png',6.99,'grocery',8),(10,'Gatorade','gatorade.png',3.89,'grocery',9),(10,'Organix Conditioner','organix-conditioner.png',13.46,'lifestyle',10),(10,'Spinach','spinach.png',1.23,'produce',11),(15,'Cranberry Cocktail','cranberry-cocktail.png',1.89,'grocery',12),(20,'Milk','milk.jpg',10.5,'grocery',13),(15,'HI-C Fruit Punch','hi-c-fruit-punch.png',4.67,'grocery',14),(10,'Nectarines','fresh-nectarines.png',3.67,'produce',15),(10,'Fresh Seedless Whole Watermelon','watermellon.jpg',6.99,'produce',16),(15,'US Weekly','us-weekly.png',4.99,'lifestyle',17);
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-14 17:17:23
