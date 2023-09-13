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
-- Table structure for table `ejemplares`
--

DROP TABLE IF EXISTS `ejemplares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ejemplares` (
  `id` int NOT NULL AUTO_INCREMENT,
  `localizacion` varchar(80) DEFAULT NULL,
  `libros_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_ejemplares_libros1_idx` (`libros_id`),
  CONSTRAINT `fk_ejemplares_libros1` FOREIGN KEY (`libros_id`) REFERENCES `libros` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ejemplares`
--

LOCK TABLES `ejemplares` WRITE;
/*!40000 ALTER TABLE `ejemplares` DISABLE KEYS */;
INSERT INTO `ejemplares` VALUES (1,'Estantería A-1',7),(2,'Estantería B-2',13),(3,'Estantería C-3',19),(4,'Estantería D-4',5),(5,'Estantería E-5',27),(6,'Estantería F-6',14),(7,'Estantería G-7',22),(8,'Estantería H-8',2),(9,'Estantería I-9',6),(10,'Estantería J-10',16),(11,'Estantería K-11',3),(12,'Estantería L-12',29),(13,'Estantería M-13',21),(14,'Estantería N-14',12),(15,'Estantería O-15',24),(16,'Estantería P-16',11),(17,'Estantería Q-17',18),(18,'Estantería R-18',4),(19,'Estantería S-19',8),(20,'Estantería T-20',10),(21,'Estantería U-21',17),(22,'Estantería V-22',28),(23,'Estantería W-23',15),(24,'Estantería X-24',9),(25,'Estantería Y-25',20),(26,'Estantería Z-26',30),(27,'Estantería A-27',25),(28,'Estantería B-28',1),(29,'Estantería C-29',26),(30,'Estantería D-30',23);
/*!40000 ALTER TABLE `ejemplares` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-13 13:38:51
