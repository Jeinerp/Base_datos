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
-- Table structure for table `libros`
--

DROP TABLE IF EXISTS `libros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(150) NOT NULL,
  `numero_pagina` int NOT NULL,
  `editorial` varchar(45) NOT NULL,
  `ISBN` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES (1,'el jardin secreto',250,'editorial x','978-0-440-94840-2'),(2,'crimen y castigo',430,'editorial y','978-0-486-61268-7'),(3,'La Sombra del Viento',487,'Editorial Z','978-0-14-303490-2'),(4,'Harry Potter y la Piedra Filosofal',309,'Editorial W','978-0-439-82774-2'),(5,'1984',328,'Editorial V','978-0-45-152493-5'),(6,'Matar a un Ruiseñor',324,'Editorial U','978-0-06-112008-4'),(7,'Los Juegos del Hambre',374,'Editorial T','978-0-439-02352-8'),(8,'El Gran Gatsby',180,'Editorial S','978-0-7432-7356-2'),(9,'El Hobbit',366,'Editorial R','978-0-618-00221-4'),(10,'cien años de soledad',417,'editorial Q','978-0-06-088328-7'),(11,'El Código Da Vinci',454,'Editorial P','978-0-385-50420-5'),(12,'To Kill a Mockingbird',281,'Editorial O','978-0-06-112008-4'),(13,'Don Quijote de la Mancha',863,'Editorial N','978-0-486-29369-9'),(14,'Orgullo y Prejuicio',279,'Editorial M','978-0-486-21139-3'),(15,'Rayuela',578,'Editorial L','978-0-14-025971-6'),(16,'Moby-Dick',624,'Editorial K','978-0-14-243724-7'),(17,'La Metamorfosis',55,'Editorial J','978-84-939625-0-4'),(18,'Crimen en la Calle Morgue',32,'Editorial I','978-0-486-44421-7'),(19,'Cazadores de Sombras: Ciudad de Hueso',485,'Editorial H','978-84-203-0309-1'),(20,'La Odisea',372,'Editorial G','978-84-460-1282-0'),(21,'Frankenstein',166,'Editorial F','978-0-486-28273-3'),(22,'La Iliada',464,'Editorial E','978-0-14-044592-3'),(23,'Las Aventuras de Sherlock Holmes',340,'Editorial D','978-84-670-3661-7'),(24,'La Catedral del Mar',696,'Editorial C','978-84-233-3792-4'),(25,'Los Miserables',1488,'Editorial B','978-84-663-2587-4'),(26,'El Perfume',272,'Editorial A','978-84-339-6012-2'),(27,'Las Crónicas de Narnia: El León, la Bruja y el Armario',206,'Editorial X','978-84-460-0820-4'),(28,'Memorias de una Geisha',532,'Editorial Y','978-0-679-78158-2'),(29,'El Silmarillion',384,'Editorial Z','978-0-547-97015-7'),(30,'La Carretera',287,'Editorial W','978-84-339-2599-8'),(31,'El Cazador de Libros',528,'Editorial V','978-84-9918-198-2'),(32,'La Casa de los Espíritus',460,'Editorial U','978-84-8306-008-6'),(33,'Canción de Hielo y Fuego: Juego de Tronos',694,'Editorial T','978-84-672-0379-0'),(34,'La Historia Interminable',448,'Editorial S','978-84-663-1062-9'),(35,'La Ciudad de las Bestias',396,'Editorial R','978-84-9759-116-2'),(36,'El Nombre del Viento',672,'Editorial Q','978-84-480-6080-6'),(37,'Los Pilares de la Tierra',973,'Editorial P','978-84-322-5272-6'),(38,'Crónica de una Muerte Anunciada',120,'Editorial O','978-84-339-1314-9'),(39,'El Clan del Oso Cavernario',544,'Editorial M','978-84-08-04982-2'),(40,'El Círculo',504,'Editorial L','978-84-253-4586-9'),(41,'El Cuervo',240,'Editorial K','978-0-553-21078-3'),(42,'Drácula',488,'Editorial J','978-84-487-2386-9'),(43,'Crimen y Castigo',672,'Editorial I','978-84-608-7691-5'),(44,'La Sombra del Viento',488,'Editorial H','978-84-672-0017-8'),(45,'1984',352,'Editorial G','978-84-670-0670-4'),(46,'Matar a un Ruiseñor',336,'Editorial F','978-84-8109-367-3'),(47,'Los Juegos del Hambre',400,'Editorial A','978-84-123456-7'),(48,'El Gran Gatsby',248,'Editorial B','978-84-234567-8'),(49,'El Hobbit',288,'Editorial C','978-84-345678-9'),(50,'Los Juegos del Hambre: En Llamas',391,'Editorial X','978-0-123456-7');
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-13 13:38:50
