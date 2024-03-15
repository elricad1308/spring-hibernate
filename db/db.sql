-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: its5a
-- ------------------------------------------------------
-- Server version	5.5.5-10.11.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `idPersona` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(128) DEFAULT NULL,
  `apellidoPaterno` varchar(128) DEFAULT NULL,
  `apellidoMaterno` varchar(128) DEFAULT NULL,
  `sexo` varchar(1) DEFAULT NULL,
  `sexo_otro` varchar(64) DEFAULT NULL,
  `estado` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`idPersona`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'José','Pino','Ocampo','h',NULL,4),(2,'Jairo','Lopez','Velazco','H',NULL,4),(3,'Alejandro','Alvarez','Trejo','H',NULL,4),(4,'Jaime','Vazquez','Cruz','h',NULL,4),(5,'Jaime','Vazquez','Cruz','h',NULL,4),(6,'Cristian A',NULL,NULL,NULL,NULL,4),(7,'Cleomari',NULL,NULL,NULL,NULL,4),(10,'Jonatan','Huitz','Canche','h',NULL,4),(11,'Alan','Mier','Cupul','h',NULL,4),(13,'Cleomari','Garcia','Cocom','m',NULL,4),(14,'Cristian Daniel','Conkle','Gonzalez','h',NULL,4),(15,'Nicolas','Zapata','Pedroza','h',NULL,4),(16,'Damaris','Rodriguez','Kalan','M',NULL,4),(17,'Damaris','Rodriguez','Kalan','M',NULL,4),(18,'Melissa','Palma','Sosa','M',NULL,4),(19,'Carlos','Tut','Hernandez','h',NULL,4),(20,'Carlos','Tut','Hernandez','h',NULL,4),(21,'Edson','Mijangos','Cu','h',NULL,4),(22,'Edson','Mijangos','Cu','h',NULL,4),(23,'Melissa','Palma','Sosa','M',NULL,4),(24,'Melissa','Palma','Sosa','M',NULL,4),(25,'Melissa','Palma','Sosa','M',NULL,4),(26,'Melissa','Palma','Sosa','M',NULL,4),(27,'Damaris','Rodriguez','Kalan','M',NULL,4),(28,'Damaris','Rodriguez','Kalan','M',NULL,4),(29,'Damaris','Rodriguez','Kalan','M',NULL,4),(30,'Carlos','Tut','Hernandez','H',NULL,4),(31,'Carlos','Tut','Hernandez','H',NULL,4),(32,'Alan Neftali','Carrillo','Cauich','H',NULL,4),(33,'Rudy Mauricio','Ramos','Ramos','h',NULL,4),(34,'  Edson','Mijangos','Cu','h',NULL,4),(35,'  Edson','Mijangos','Cu','h',NULL,4),(36,'Oscar','Perez','Perez','h',NULL,4),(37,'Oscar','Perez','Perez','h',NULL,4),(38,'Carlos','Tut','Hernandez','h',NULL,4),(39,'Carlos','Tut','Hernandez','h',NULL,4),(40,'Rafael','Castro','Cervera','h',NULL,4),(41,'Rafael','Castro','Cervera','h',NULL,4),(42,'Rafael','Castro','Cervera','h',NULL,4),(43,'Luis','Castro','Cervera','h',NULL,4),(44,'Luis','Castro','Cervera','h',NULL,4),(45,'Amisadai','Rodriguez','Kalan','M',NULL,4),(46,'Luis','Castro','Cervera','M',NULL,4),(47,'Eyden','Navarro','Chi','h',NULL,4),(48,'Eyden','Navarro','Chi','h',NULL,4),(49,'------------------------------------------','--------------------------','----------------------------','H',NULL,4),(50,'Jeremy','Barroso','Garcia','h',NULL,4),(51,'Alina','Maria','Dzul','m',NULL,4),(52,'Christopher','Segovia','Alvarado','H','',4),(53,'Alan','Mier','Cupul','',NULL,4),(54,'Alan','M','C','',NULL,4),(55,'Alan','M','C','h',NULL,4),(56,'Prueba','Hola','Mundo','o',NULL,4),(57,'Prueba2','Hola','Perdon!','h',NULL,4),(58,'hola','hola','hola',NULL,NULL,4),(59,'yo','soy','alex el capo',NULL,NULL,4),(60,'hola','p','p','',NULL,4),(61,'P','P','P','H',NULL,4),(62,'Jorge Alejandro','Alvarez','trejo','H',NULL,4),(63,'hola','hola','hola','M',NULL,4),(64,'hola que tal, soy tu padre ','roberto ','henandeez ','H',NULL,4),(65,'Prueba3','Tercera','Prueba','h',NULL,4),(66,'ejemplo','pracrica','2','H',NULL,4),(67,'Edson','MIjangos','CU','H',NULL,4),(68,'Cristian A','Lopez','Argaez','h',NULL,4),(69,'Prueba1','','',NULL,NULL,4),(70,'Prueba2','','',NULL,NULL,4),(71,'Prueba3perdonprofe','','',NULL,NULL,4),(72,'Alina','Maria','Dzul','m',NULL,4),(73,'Jorge Alejandro','Alvarez','Trejo','H',NULL,4),(74,'holaa','tengo que','estudiar','h',NULL,4),(75,'Cristian Daniel','Conkle','González','h',NULL,4),(76,'Cleomari','Garcia','Cocom','m',NULL,4),(77,'Damaris','Rodriguez','Kalan','',NULL,4),(78,'Damaris','Rodriguez','Kalan','',NULL,4),(79,'yo','y','ypoo','M',NULL,4),(80,'mañana','me','suicido','M',NULL,4),(81,'Prueba 1','','','',NULL,4),(82,'Miguel','Escoto','Escudero','M',NULL,4),(83,'Prueba ','','','h',NULL,4),(84,'Prueba 2','','','h',NULL,4),(85,'otro','','','h',NULL,4),(86,'uno','','',NULL,NULL,4),(87,'Prueba3','','','h',NULL,4),(88,'Dos','','','h',NULL,4),(89,'Hola','','','h',NULL,4),(90,'Rafael','','','h',NULL,4),(91,'Programa4','','','',NULL,4),(92,'perdonprofex2','','','M',NULL,4),(93,'ultimo','','','H',NULL,4),(94,'Damaris','Rodriguez','Kalan','M',NULL,4),(95,'Ultimo x2','','','M',NULL,4),(96,'Jaime I','Vazquez','Cruz','h',NULL,4),(97,'Ejercicion ','','','H',NULL,4),(99,'Hola2','','','H',NULL,4),(100,'Carlos','Tut','Hernandez','H',NULL,4),(101,'Carlos','Tut','Hernandez','H',NULL,4),(102,'Nicolas','Zapata','Pedroza','H',NULL,4),(103,'Alan Neftali','Carrillo','Cauich','H',NULL,4),(104,'Carlos','Tut','Hernandez','H',NULL,4),(105,'nombre','apellido1','apellido2','H',NULL,4),(106,'nombre','apellido1','apellido2','H',NULL,4),(107,'Jonatannn','Huitz','Canche','h',NULL,4),(108,'Jonatannn','Huitz','Canche','h',NULL,4),(109,'Oscar A','Perez','Perez','H',NULL,4),(110,'Joel','Me','Reprobo','H',NULL,4),(111,'Manzana','Loca','estuvo aquí','H',NULL,4),(112,'Carlos','Tut','Hernandez','H',NULL,4),(113,'Espero aun acepte la tarea :(','son las ',' 12:36','H',NULL,4),(114,'funciona','porfavor','cito','h',NULL,4),(115,'Cristofher ','Marquez','Valenzuela','h',NULL,4),(116,'ayuda estoy','en el cerro','peleando con el diablo','H',NULL,4),(117,'ULTIMO ','TEST','','H',NULL,4),(118,'hhhhhhhhh','hhhhhhhhh','hhhhhhhhhh','h',NULL,4),(119,'Juan David','Aguilar','Tejeida','H',NULL,4),(120,'.','.','.','H',NULL,4),(121,'siu','','','h',NULL,4),(122,'Juan David','Aguilar','Tejeida','H',NULL,4),(123,'Rudy Mauricio ','Ramos','Ramos','h',NULL,4),(124,'Rudy Mauricio ','Ramos','Ramos','h',NULL,4),(125,'Cristofher ','Marquez','Valenzuela','h',NULL,4),(126,'prueba','final','canepa para presidente','h',NULL,4),(127,'','','','',NULL,4),(128,'Cristofher','Marquez ','Valenzuela','h',NULL,4),(129,'NUevo ','Dato','Hola','H',NULL,4),(130,'Hola','Jaime','Mauzan','O',NULL,4),(131,'LALA','LALA','LALA','H',NULL,4),(132,'Manuel','Estrada','Segovia',NULL,NULL,0),(133,'Manuel','Estrada','Segovia',NULL,NULL,0),(134,'Manuel','Estrada','Segovia',NULL,NULL,0),(135,'Manuel','Estrada','Segovia',NULL,NULL,0),(136,'Sergio','Tun','Salazar',NULL,NULL,0);
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'its5a'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-14 18:24:05
