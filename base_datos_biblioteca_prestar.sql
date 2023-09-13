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
-- Table structure for table `prestar`
--

DROP TABLE IF EXISTS `prestar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestar` (
  `fecha_devolucion` date NOT NULL,
  `fecha_prestamo` date NOT NULL,
  `usuario_id` int NOT NULL,
  `ejemplares_id` int NOT NULL,
  KEY `fk_prestar_usuario1_idx` (`usuario_id`),
  KEY `fk_prestar_ejemplares1_idx` (`ejemplares_id`),
  CONSTRAINT `fk_prestar_ejemplares1` FOREIGN KEY (`ejemplares_id`) REFERENCES `ejemplares` (`id`),
  CONSTRAINT `fk_prestar_usuario1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestar`
--

LOCK TABLES `prestar` WRITE;
/*!40000 ALTER TABLE `prestar` DISABLE KEYS */;
INSERT INTO `prestar` VALUES ('2023-09-10','2023-08-23',5,13),('2023-07-23','2023-07-27',15,23),('2023-08-29','2023-09-04',12,1),('2023-08-28','2023-09-02',4,3),('2023-07-27','2023-08-01',13,2),('2023-09-05','2023-09-09',14,4),('2023-06-22','2023-06-27',10,6),('2023-07-23','2023-07-27',9,7),('2023-08-23','2023-08-27',7,5),('2023-08-23','2023-08-27',9,8),('2023-08-29','2023-09-04',2,10),('2023-08-28','2023-09-02',7,11),('2023-07-27','2023-08-01',3,9),('2023-09-05','2023-09-09',7,12),('2023-06-22','2023-06-27',8,14),('2023-07-23','2023-07-27',6,15),('2023-08-23','2023-08-27',7,16),('2023-05-25','2023-05-27',4,20),('2023-07-23','2023-07-27',6,17),('2023-02-08','2023-02-02',1,18),('2023-09-06','2023-09-10',14,19),('2023-03-23','2023-03-27',10,21),('2023-05-29','2023-05-04',11,25),('2023-08-28','2023-09-02',6,23),('2023-06-27','2023-06-01',3,22),('2023-09-05','2023-09-09',7,24),('2023-02-22','2023-02-27',9,26),('2023-04-23','2023-04-27',1,30),('2023-05-23','2023-05-27',1,27),('2023-04-25','2023-04-27',1,29),('2023-01-23','2023-01-27',2,28);
/*!40000 ALTER TABLE `prestar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-13 13:38:47
