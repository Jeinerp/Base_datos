CREATE DATABASE  IF NOT EXISTS `base_datos_biblioteca` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `base_datos_biblioteca`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: base_datos_biblioteca
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `escribir`
--

DROP TABLE IF EXISTS `escribir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `escribir` (
  `año-mes-dia` date NOT NULL,
  `autores_id` int NOT NULL,
  `libros_id` int NOT NULL,
  KEY `fk_escribir_autores1_idx` (`autores_id`),
  KEY `fk_escribir_libros1_idx` (`libros_id`),
  CONSTRAINT `fk_escribir_autores1` FOREIGN KEY (`autores_id`) REFERENCES `autores` (`id`),
  CONSTRAINT `fk_escribir_libros1` FOREIGN KEY (`libros_id`) REFERENCES `libros` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `escribir`
--

LOCK TABLES `escribir` WRITE;
/*!40000 ALTER TABLE `escribir` DISABLE KEYS */;
INSERT INTO `escribir` VALUES ('2005-12-25',50,1),('2001-10-14',51,2),('2005-11-03',53,3),('2008-01-01',54,4),('2013-02-25',55,5),('2015-05-29',56,6),('2009-03-19',57,7),('2003-09-13',58,8),('2008-10-31',59,9),('2010-02-28',60,10),('2010-05-12',61,11),('2017-12-31',62,12),('2011-03-19',63,13),('2014-05-25',64,14),('2016-12-03',65,15),('2007-06-30',66,16),('2002-03-21',67,17),('2004-06-25',68,19),('2000-09-10',69,20),('2006-07-22',70,21),('2012-04-12',71,22),('2001-10-01',72,23),('2005-11-13',73,24),('2008-01-21',74,25),('2013-03-25',75,26),('2015-02-22',50,27),('2009-12-19',51,28),('2003-01-13',52,29),('2008-11-30',53,30),('2010-09-28',54,31),('2010-01-12',55,32),('2017-05-31',56,33),('2011-03-11',57,34),('2014-05-12',58,35),('2016-12-09',59,36),('2007-06-05',60,37),('2002-03-26',61,38),('2004-06-22',62,39),('2000-09-17',63,40),('2006-07-20',64,41),('2012-04-12',65,42),('2001-07-01',66,43),('2005-03-13',67,44),('2008-01-21',68,45),('2013-03-02',69,46),('2015-12-05',70,47),('2009-09-09',71,48),('2003-01-13',72,49),('2008-11-30',73,50);
/*!40000 ALTER TABLE `escribir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-13 13:38:48
