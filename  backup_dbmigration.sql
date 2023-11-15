-- MariaDB dump 10.19  Distrib 10.4.28-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: migration
-- ------------------------------------------------------
-- Server version	10.4.28-MariaDB-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `biodata`
--

DROP TABLE IF EXISTS `biodata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biodata` (
  `nomor` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `alamat` text DEFAULT NULL,
  `hobi` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`nomor`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biodata`
--

LOCK TABLES `biodata` WRITE;
/*!40000 ALTER TABLE `biodata` DISABLE KEYS */;
INSERT INTO `biodata` VALUES (1,'John Doe','Jl. A','Fotografi'),(2,'Jane Doe','Jl. B','Olahraga'),(3,'Alice Smith','Jl. C','Membaca'),(4,'Bob Johnson','Jl. D','Musik'),(5,'Charlie Brown','Jl. E','Olahraga'),(6,'Eva Green','Jl. F','Melukis'),(7,'David Lee','Jl. G','Berkebun'),(8,'Grace Wang','Jl. H','Traveling'),(9,'Michael Chen','Jl. I','Gaming'),(10,'Sophia Kim','Jl. J','Menulis'),(11,'John Snow','Jl. K','Berenang'),(12,'Mia Johnson','Jl. L','Berkuda'),(13,'Daniel Smith','Jl. M','Mendaki'),(14,'Emma White','Jl. N','Menari'),(15,'William Brown','Jl. O','Bisnis'),(16,'Olivia Davis','Jl. P','Kuliner'),(17,'James Wilson','Jl. Q','Pencak Silat'),(18,'Ava Anderson','Jl. R','Menyanyi'),(19,'Alexander Taylor','Jl. S','Bermain Game'),(20,'Sophie Lee','Jl. T','Menggambar'),(21,'John Snow','Jl. K','Berenang'),(22,'Mia Johnson','Jl. L','Berkuda'),(23,'Daniel Smith','Jl. M','Mendaki'),(24,'Emma White','Jl. N','Menari'),(25,'William Brown','Jl. O','Bisnis'),(26,'Olivia Davis','Jl. P','Kuliner'),(27,'James Wilson','Jl. Q','Pencak Silat'),(28,'Ava Anderson','Jl. R','Menyanyi'),(29,'Alexander Taylor','Jl. S','Bermain Game'),(30,'Sophie Lee','Jl. T','Menggambar'),(31,'John Snow','Jl. K','Berenang'),(32,'Mia Johnson','Jl. L','Berkuda'),(33,'Daniel Smith','Jl. M','Mendaki'),(34,'Emma White','Jl. N','Menari'),(35,'William Brown','Jl. O','Bisnis'),(36,'Olivia Davis','Jl. P','Kuliner'),(37,'James Wilson','Jl. Q','Pencak Silat'),(38,'Ava Anderson','Jl. R','Menyanyi'),(39,'Alexander Taylor','Jl. S','Bermain Game'),(40,'Sophie Lee','Jl. T','Menggambar'),(41,'John Snow','Jl. K','Berenang'),(42,'Mia Johnson','Jl. L','Berkuda'),(43,'Daniel Smith','Jl. M','Mendaki'),(44,'Emma White','Jl. N','Menari'),(45,'William Brown','Jl. O','Bisnis'),(46,'Olivia Davis','Jl. P','Kuliner'),(47,'James Wilson','Jl. Q','Pencak Silat'),(48,'Ava Anderson','Jl. R','Menyanyi'),(49,'Alexander Taylor','Jl. S','Bermain Game'),(50,'Sophie Lee','Jl. T','Menggambar');
/*!40000 ALTER TABLE `biodata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-15  9:35:49
