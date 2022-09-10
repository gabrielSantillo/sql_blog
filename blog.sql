-- MariaDB dump 10.19  Distrib 10.6.9-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: blogger_assignment
-- ------------------------------------------------------
-- Server version	10.6.9-MariaDB

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
-- Table structure for table `blogger`
--

DROP TABLE IF EXISTS `blogger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogger` (
  `username` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `bio` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_bin DEFAULT NULL,
  `age` smallint(5) unsigned DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blogger_un` (`username`,`email`),
  CONSTRAINT `blogger_check` CHECK (`age` >= 18 and `age` <= 120)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogger`
--

LOCK TABLES `blogger` WRITE;
/*!40000 ALTER TABLE `blogger` DISABLE KEYS */;
INSERT INTO `blogger` VALUES ('gasantillo','123','Hi, Im Gabriel','Gabriel','2000-01-01','gasantillo@gmail.com',26,1),('dansantillo','123','Hi, Im Daniel','Daniel','2001-01-01','dansantillo@gmail.com',20,4),('hani_five','123','Hi, Im Hani','Hani','2009-01-01','hani@gmail.com',21,5),('damasantillo','123','Hi, Im Damaris','Damaris','2002-01-01','damasantillo@gmail.com',50,6),('josesantillo','123','Hi, Im Jose','Jose','2003-01-01','josesantillo@gmail.com',52,7),('natysantillo','123','Hi, Im Natalia','Natalia','2004-01-01','natysantillo@gmail.com',37,8),('alex_one','123','Hi, Im Alex','Alex','2005-01-01','alex@gmail.com',30,9),('colleen_two','123','Hi, Im Collen','Colleen','2006-01-01','colleen@gmail.com',33,10),('james_three','123','Hi, Im James','James','2007-01-01','james@gmail.com',30,11),('satinder_four','123','Hi, Im Satinder','Satinder','2008-01-01','satinder@gmail.com',28,12);
/*!40000 ALTER TABLE `blogger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'blogger_assignment'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-10 16:44:09
