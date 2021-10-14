CREATE DATABASE  IF NOT EXISTS `g01u00` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `g01u00`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: g01u00
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

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
-- Table structure for table `g03u55_goods`
--

DROP TABLE IF EXISTS `g03u55_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `g03u55_goods` (
  `id` int NOT NULL AUTO_INCREMENT,
  `g03u55_type` varchar(45) DEFAULT NULL,
  `g03u55_name` varchar(45) DEFAULT NULL,
  `g03u55_quantity` varchar(45) DEFAULT NULL,
  `g03u55_price` varchar(45) DEFAULT NULL,
  `g03u55_discount` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g03u55_goods`
--

LOCK TABLES `g03u55_goods` WRITE;
/*!40000 ALTER TABLE `g03u55_goods` DISABLE KEYS */;
INSERT INTO `g03u55_goods` VALUES (1,'T-shirt','Penguin white','500','650',0),(2,'cup','Penguin sleepy','300','300',15),(3,'T-shirt','Penguin blue','480','650',20),(4,'pen','Beautiful','400','25',0),(5,'T-shirt','Penguin small','525','650',20),(6,'pen','Save them','380','28',0),(7,'pen','Feed me','200','30',10),(8,'cup','Snowman','240','300',15),(9,'cup','Winter','280','300',0),(10,'T-shirt','Penguin funny','490','650',0),(11,'cup','Save','310','300',15);
/*!40000 ALTER TABLE `g03u55_goods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-14 10:50:14
