CREATE DATABASE  IF NOT EXISTS `dbnautilus` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dbnautilus`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: dbnautilus
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `machines`
--

DROP TABLE IF EXISTS `machines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `machines` (
  `MachCode` int NOT NULL,
  `GroupCode` varchar(45) NOT NULL,
  `State` int DEFAULT NULL,
  `FunctionKey` int DEFAULT NULL,
  PRIMARY KEY (`MachCode`),
  UNIQUE KEY `MachCode_UNIQUE` (`MachCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `machines`
--

LOCK TABLES `machines` WRITE;
/*!40000 ALTER TABLE `machines` DISABLE KEYS */;
INSERT INTO `machines` VALUES (1,'1-89',3,0),(2,'1-89',0,0),(3,'1-89',3,0),(4,'1-89',0,0),(5,'1-89',56,10),(6,'1-89',0,0),(7,'1-89',56,0),(8,'1-89',56,2),(9,'1-89',56,2),(10,'1-89',56,2),(11,'1-89',56,0),(12,'1-89',56,0),(13,'1-89',56,2),(14,'1-89',56,2),(15,'1-89',56,2),(16,'1-89',56,2),(17,'1-89',56,2),(18,'1-89',56,2),(19,'1-89',56,2),(20,'1-89',56,0),(21,'1-89',56,0),(22,'1-89',56,110),(23,'1-89',56,0),(24,'1-89',56,10),(25,'1-89',56,110),(26,'1-89',56,10),(27,'1-89',56,10),(28,'1-89',56,110),(29,'1-89',56,0),(30,'1-89',56,10),(31,'1-89',56,110),(32,'1-89',56,10),(33,'1-89',56,10),(34,'1-89',56,110),(35,'1-89',0,0),(36,'1-89',0,0),(37,'1-89',56,0),(38,'1-89',0,0),(39,'1-89',56,0),(40,'1-89',0,0),(41,'1-89',0,0),(42,'1-89',0,0),(43,'1-89',56,0),(44,'1-89',0,0),(45,'1-89',8,10),(46,'1-89',8,8),(47,'1-89',56,10),(48,'1-89',56,10),(49,'1-89',56,10),(50,'1-89',56,10),(51,'1-89',56,10),(52,'1-89',56,10),(53,'1-89',56,32),(54,'1-89',56,10),(55,'1-89',56,10),(56,'1-89',56,10),(57,'1-89',56,10),(58,'1-89',56,10),(59,'1-89',56,10),(60,'1-89',56,10),(61,'1-89',56,10),(62,'1-89',56,10),(63,'1-89',56,10),(64,'1-89',56,10),(65,'1-89',56,10),(66,'1-89',56,10),(67,'1-89',56,110),(68,'1-89',56,10),(69,'1-89',56,10),(70,'1-89',56,10),(71,'1-89',56,10),(72,'1-89',56,10),(73,'1-89',56,10),(74,'1-89',56,10),(75,'1-89',56,10),(76,'1-89',56,10),(77,'1-89',56,10),(78,'1-89',56,10),(79,'1-89',56,10),(80,'1-89',0,0),(81,'1-89',5,10),(82,'1-89',8,10),(83,'1-89',56,10),(84,'1-89',0,0),(85,'1-89',0,0),(86,'1-89',0,0),(87,'1-89',8,10),(88,'1-89',0,0),(89,'1-89',8,10),(90,'90-165',0,0),(91,'90-165',0,0),(92,'90-165',56,10),(93,'90-165',56,10),(94,'90-165',0,0),(95,'90-165',0,0),(96,'90-165',0,0),(97,'90-165',0,0),(98,'90-165',0,0),(99,'90-165',0,0),(100,'90-165',0,0),(101,'90-165',0,0),(102,'90-165',56,10),(103,'90-165',0,0),(104,'90-165',0,0),(105,'90-165',3,5),(106,'90-165',0,0),(107,'90-165',0,0),(108,'90-165',8,10),(109,'90-165',0,0),(110,'90-165',0,0),(111,'90-165',0,0),(112,'90-165',0,0),(113,'90-165',0,0),(114,'90-165',0,0),(115,'90-165',0,0),(116,'90-165',56,10),(117,'90-165',0,0),(118,'90-165',0,0),(119,'90-165',56,10),(120,'90-165',56,10),(121,'90-165',56,42),(122,'90-165',56,42),(123,'90-165',65535,0),(124,'90-165',0,0),(125,'90-165',0,0),(126,'90-165',0,0),(127,'90-165',0,0),(128,'90-165',8,10),(129,'90-165',56,10),(130,'90-165',0,0),(131,'90-165',0,0),(132,'90-165',0,0),(133,'90-165',56,10),(134,'90-165',0,0),(135,'90-165',0,0),(136,'90-165',56,2),(137,'90-165',56,0),(138,'90-165',0,0),(139,'90-165',0,0),(140,'90-165',0,0),(141,'90-165',0,0),(142,'90-165',0,0),(143,'90-165',0,0),(144,'90-165',0,0),(145,'90-165',0,0),(146,'90-165',3,0),(147,'90-165',56,10),(148,'90-165',0,0),(149,'90-165',0,0),(150,'90-165',0,0),(151,'90-165',0,0),(152,'90-165',0,0),(153,'90-165',0,0),(155,'90-165',0,0),(156,'90-165',0,0),(157,'90-165',0,0),(158,'90-165',0,0),(159,'90-165',0,0),(160,'90-165',56,0),(161,'90-165',8,10),(162,'90-165',56,0),(163,'90-165',8,10),(164,'90-165',56,10),(165,'90-165',56,10),(166,'166-194',56,0),(167,'166-194',56,0),(168,'166-194',56,0),(169,'166-194',56,0),(170,'166-194',56,0),(171,'166-194',56,0),(172,'166-194',56,0),(173,'166-194',56,0),(174,'166-194',56,0),(175,'166-194',56,0),(176,'166-194',56,0),(177,'166-194',56,0),(178,'166-194',56,0),(179,'166-194',56,0),(180,'166-194',56,0),(181,'166-194',56,0),(182,'166-194',56,0),(183,'166-194',56,0),(184,'166-194',56,0),(185,'166-194',56,0),(186,'166-194',56,0),(187,'166-194',56,0),(188,'166-194',56,0),(189,'166-194',56,0),(190,'166-194',56,0),(191,'166-194',56,0),(192,'166-194',56,0),(193,'166-194',56,0),(194,'166-194',56,0),(301,'301-322',3,0),(302,'301-322',0,0),(303,'301-322',0,0),(304,'301-322',0,0),(305,'301-322',0,0),(306,'301-322',0,0),(307,'301-322',0,0),(308,'301-322',0,0),(309,'301-322',0,0),(310,'301-322',0,0),(311,'301-322',3,0),(312,'301-322',56,0),(313,'301-322',0,0),(314,'301-322',0,0),(315,'301-322',0,0),(316,'301-322',0,0),(317,'301-322',0,0),(318,'301-322',0,0),(319,'301-322',0,0),(320,'301-322',0,0),(321,'301-322',0,0),(322,'301-322',56,0),(323,'323-344',0,0),(324,'323-344',0,0),(325,'323-344',0,0),(326,'323-344',0,64),(327,'323-344',0,0),(328,'323-344',56,2),(329,'323-344',0,0),(330,'323-344',56,0),(331,'323-344',0,0),(332,'323-344',56,10),(333,'323-344',0,0),(334,'323-344',56,10),(335,'323-344',0,0),(336,'323-344',56,10),(337,'323-344',0,0),(338,'323-344',56,8),(339,'323-344',0,0),(340,'323-344',56,74),(341,'323-344',56,10),(342,'323-344',56,10),(343,'323-344',56,8),(344,'323-344',56,74),(345,'345-366',0,0),(346,'345-366',3,0),(347,'345-366',0,0),(348,'345-366',0,0),(349,'345-366',0,0),(350,'345-366',3,0),(351,'345-366',0,0),(352,'345-366',0,0),(353,'345-366',0,0),(354,'345-366',0,0),(355,'345-366',56,10),(356,'345-366',0,0),(357,'345-366',56,8),(358,'345-366',56,10),(359,'345-366',0,0),(360,'345-366',0,0),(361,'345-366',3,0),(362,'345-366',0,0),(363,'345-366',3,0),(364,'345-366',0,0),(365,'345-366',0,0),(366,'345-366',3,0),(367,'367-388',0,0),(368,'367-388',0,0),(369,'367-388',0,0),(370,'367-388',0,0),(371,'367-388',0,0),(372,'367-388',0,0),(373,'367-388',3,0),(374,'367-388',3,0),(375,'367-388',0,0),(376,'367-388',0,0),(377,'367-388',0,0),(378,'367-388',0,0),(379,'367-388',0,0),(380,'367-388',0,0),(381,'367-388',0,0),(382,'367-388',3,0),(383,'367-388',0,0),(384,'367-388',0,0),(385,'367-388',0,0),(386,'367-388',3,0),(387,'367-388',0,0),(388,'367-388',0,0),(389,'389-408',3,0),(390,'389-408',0,0),(391,'389-408',0,0),(392,'389-408',0,0),(393,'389-408',0,0),(394,'389-408',0,0),(395,'389-408',0,0),(396,'389-408',0,0),(397,'389-408',0,0),(398,'389-408',0,0),(399,'389-408',0,0),(400,'389-408',0,0),(401,'389-408',0,0),(402,'389-408',0,0),(403,'389-408',3,0),(404,'389-408',0,0),(405,'389-408',0,0),(406,'389-408',0,0),(407,'389-408',0,0),(408,'389-408',0,0),(409,'409-428',0,0),(410,'409-428',0,0),(411,'409-428',0,0),(412,'409-428',0,0),(413,'409-428',0,0),(414,'409-428',0,0),(415,'409-428',0,0),(416,'409-428',0,0),(417,'409-428',0,0),(418,'409-428',0,0),(419,'409-428',0,0),(420,'409-428',0,0),(421,'409-428',0,0),(422,'409-428',0,0),(423,'409-428',0,0),(424,'409-428',0,0),(425,'409-428',3,0),(426,'409-428',0,0),(427,'409-428',0,0),(428,'409-428',0,0),(429,'429-457',56,2),(430,'429-457',56,0),(431,'429-457',56,0),(432,'429-457',56,0),(433,'429-457',0,0),(434,'429-457',56,0),(435,'429-457',56,0),(436,'429-457',56,0),(437,'429-457',0,0),(438,'429-457',56,0),(439,'429-457',56,10),(440,'429-457',56,0),(441,'429-457',56,0),(442,'429-457',56,2),(443,'429-457',56,0),(444,'429-457',56,0),(445,'429-457',0,0),(446,'429-457',0,0),(447,'429-457',0,0),(448,'429-457',0,0),(449,'429-457',0,0),(450,'429-457',0,0),(451,'429-457',0,0),(452,'429-457',0,0),(453,'429-457',0,0),(454,'429-457',0,0),(456,'429-457',56,2),(1001,'1001-1035',0,0),(1002,'1001-1035',8,64),(1003,'1001-1035',0,0),(1004,'1001-1035',0,0),(1005,'1001-1035',0,0),(1006,'1001-1035',0,0),(1007,'1001-1035',8,10),(1008,'1001-1035',8,10),(1009,'1001-1035',0,0),(1010,'1001-1035',8,10),(1011,'1001-1035',8,10),(1012,'1001-1035',3,0),(1013,'1001-1035',8,10),(1014,'1001-1035',0,0),(1015,'1001-1035',56,0),(1016,'1001-1035',8,8),(1017,'1001-1035',0,0),(1018,'1001-1035',0,0),(1019,'1001-1035',8,10),(1020,'1001-1035',0,0),(1021,'1001-1035',8,10),(1022,'1001-1035',3,0),(1023,'1001-1035',8,10),(1024,'1001-1035',8,10),(1025,'1001-1035',8,10),(1026,'1001-1035',0,0),(1027,'1001-1035',8,10),(1028,'1001-1035',0,0),(1029,'1001-1035',3,0),(1030,'1001-1035',0,0),(1031,'1001-1035',0,0),(1032,'1001-1035',0,0),(1033,'1001-1035',3,0),(1034,'1001-1035',0,0),(1035,'1001-1035',0,0);
/*!40000 ALTER TABLE `machines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-28 14:24:34
