CREATE DATABASE  IF NOT EXISTS `soups` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `soups`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: soups
-- ------------------------------------------------------
-- Server version	5.6.21-log

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
-- Table structure for table `appetizeringd`
--

DROP TABLE IF EXISTS `appetizeringd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appetizeringd` (
  `recipe_id` bigint(20) DEFAULT NULL,
  `ingredient` varchar(200) DEFAULT NULL,
  `amnt` float DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `randomNum` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`randomNum`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appetizeringd`
--

LOCK TABLES `appetizeringd` WRITE;
/*!40000 ALTER TABLE `appetizeringd` DISABLE KEYS */;
INSERT INTO `appetizeringd` VALUES (1,'white wine',0.75,'cup',1),(1,'tomato and clam juice cocktail',0.75,'cup',2),(1,'cloves garlic - peeled and sliced',3,'',3),(1,'crushed red pepper flakes',0.5,'teaspoon',4),(1,'mussels',1,'pound',5),(1,'butter',3,'tablespoons',6),(2,'thin slices sandwich bread, crusts removed',20,'piece',7),(2,'butter',0.75,'pound',8),(2,'blue cheese',4,'ounces',9),(2,'(8 ounce) package cream cheese, at room temperature',1,'',10),(2,'egg',1,'',11),(2,'asparagus spears',20,'',12),(3,'kiwis',2,'',13),(3,'Golden Delicious apples - peeled, cored and diced',2,'',14),(3,'raspberries',8,'raspberries',15),(3,'strawberries',8,'ounces',16),(3,'white sugar',2,'tablespoons',17),(3,'brown sugar',1,'tablespoon',18),(3,'fruit preseves',3,'tablespoons',19),(3,'flour tortillas',10,'inch',20),(3,'butter flavored cooking spray',1,'',21),(3,'cinnamon sugar',2,'tablespoons',22);
/*!40000 ALTER TABLE `appetizeringd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-11-28 15:29:47
