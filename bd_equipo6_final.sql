-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: candela_06
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Current Database: `candela_06`
--

/*!40000 DROP DATABASE IF EXISTS `candela_06`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `candela_06` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `candela_06`;

--
-- Table structure for table `alumno`
--

DROP TABLE IF EXISTS `alumno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno` (
  `id_alumno` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `edad` tinyint unsigned NOT NULL,
  `sexo` varchar(20) DEFAULT NULL,
  `estatus` varchar(30) NOT NULL,
  PRIMARY KEY (`id_alumno`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno`
--

LOCK TABLES `alumno` WRITE;
/*!40000 ALTER TABLE `alumno` DISABLE KEYS */;
INSERT INTO `alumno` VALUES (1,'Ana Lopez',22,'F','Activo'),(2,'Carlos Hernandez',25,'M','Activo'),(3,'Maria Garcia',20,'F','Activo'),(4,'Jose Martinez',28,'M','Inactivo'),(5,'Daniela Torres',19,'F','Activo'),(6,'Luis Ramirez',31,'M','Activo'),(7,'Fernanda Cruz',24,'F','Activo'),(8,'Miguel Sanchez',27,'M','Baja'),(9,'Valeria Flores',23,'F','Activo'),(10,'Juan Perez',26,'M','Activo'),(11,'Ximena Ortiz',21,'F','Activo'),(12,'Pedro Morales',30,'M','Suspendido'),(13,'Andrea Navarro',18,'F','Activo'),(14,'Ricardo Alvarez',29,'M','Activo'),(15,'Camila Mendoza',22,'F','Activo'),(16,'Jorge Dominguez',33,'M','Inactivo'),(17,'Paola Rojas',20,'F','Activo'),(18,'Sergio Castillo',28,'M','Activo'),(19,'Diana Vega',24,'F','Activo'),(20,'Alejandro Paredes',32,'M','Activo'),(21,'Natalia Vazquez',21,'F','Activo'),(22,'Hector Luna',27,'M','Baja'),(23,'Adriana Aguilar',23,'F','Activo'),(24,'Ivan Campos',25,'M','Activo'),(25,'Karen Fuentes',22,'F','Activo'),(26,'Roberto Salinas',34,'M','Inactivo'),(27,'Alejandra Naranjo',19,'F','Activo'),(28,'Eduardo Cabrera',26,'M','Activo'),(29,'Beatriz Correa',28,'F','Activo'),(30,'Mauricio Salazar',31,'M','Activo'),(31,'Gabriela Arroyo',24,'F','Activo'),(32,'Oscar Cortes',29,'M','Activo'),(33,'Julieta Pineda',20,'F','Suspendido'),(34,'David Lozano',27,'M','Activo'),(35,'Monserrat Castaneda',22,'F','Activo'),(36,'Pablo Leon',30,'M','Activo'),(37,'Lucia Carrillo',23,'F','Activo'),(38,'Cristian Rosales',21,'M','Activo'),(39,'Veronica Bautista',25,'F','Inactivo'),(40,'Kevin Navarro',24,'M','Activo'),(41,'Abril Munoz',19,'F','Activo'),(42,'Jesus Silva',33,'M','Activo'),(43,'Renata Quiroz',20,'F','Activo'),(44,'Marco Delgado',28,'M','Baja'),(45,'Patricia Cardenas',26,'F','Activo'),(46,'Bruno Esquivel',22,'M','Activo'),(47,'Sofia Rivas',23,'F','Activo'),(48,'Tomas Villalobos',27,'M','Activo'),(49,'Melissa Cordero',21,'F','Activo'),(50,'Gael Zamora',25,'M','Suspendido'),(51,'Aitana Valencia',18,'F','Activo'),(52,'Emiliano Trejo',20,'M','Activo'),(53,'Regina Palacios',22,'F','Activo'),(54,'Mateo Farias',24,'M','Activo'),(55,'Karla Barrios',26,'F','Activo'),(56,'Santiago Mena',28,'M','Activo'),(57,'Fabiola Ochoa',23,'F','Activo'),(58,'Rodrigo Beltran',27,'M','Activo'),(59,'Miriam Arce',29,'F','Inactivo'),(60,'Alberto Trevino',32,'M','Activo'),(61,'Teresa Valencia',21,'F','Activo'),(62,'Martin Cuevas',25,'M','Activo'),(63,'Ingrid Lozano',24,'F','Activo'),(64,'Mauricio Herrera',30,'M','Activo'),(65,'Elena Varela',22,'F','Activo'),(66,'Nicolas Bustamante',26,'M','Activo'),(67,'Isabela Padilla',20,'F','Activo'),(68,'Adrian Carranza',27,'M','Activo'),(69,'Arantza Villasenor',19,'F','Activo'),(70,'Rafael Tellez',31,'M','Baja'),(71,'Paulina Soria',23,'F','Activo'),(72,'Bruno Montoya',22,'M','Activo'),(73,'Marisol Pena',28,'F','Activo'),(74,'Esteban Duarte',29,'M','Inactivo'),(75,'Itzel Solis',21,'F','Activo'),(76,'Diego Castano',24,'M','Activo'),(77,'Pamela Godinez',25,'F','Activo'),(78,'Samuel Fierro',27,'M','Activo'),(79,'Nancy Valdez',26,'F','Activo'),(80,'Arturo Quintero',33,'M','Activo'),(81,'Cecilia Prado',22,'F','Activo'),(82,'Victor Meza',28,'M','Activo'),(83,'Aurora Salas',24,'F','Suspendido'),(84,'Manuel Barajas',30,'M','Activo'),(85,'Lourdes Villegas',23,'F','Activo'),(86,'Joaquin Ponce',25,'M','Activo'),(87,'Pilar Rangel',21,'F','Activo'),(88,'Hernan Meza',29,'M','Activo'),(89,'Yesenia Tapia',20,'F','Activo'),(90,'Omar Avila',27,'M','Activo'),(91,'Carolina Puga',22,'F','Activo'),(92,'Edgar Rios',26,'M','Inactivo'),(93,'Daniela Saucedo',23,'F','Activo'),(94,'Gustavo Aguirre',31,'M','Activo'),(95,'Monica Najera',24,'F','Activo'),(96,'Ruben Galindo',28,'M','Activo'),(97,'Alejandra Lara',22,'F','Activo'),(98,'Enrique Ceballos',27,'M','Baja'),(99,'Mariana Basurto',21,'F','Activo'),(100,'Noel Cabrera',25,'M','Activo');
/*!40000 ALTER TABLE `alumno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alumno_curso`
--

DROP TABLE IF EXISTS `alumno_curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumno_curso` (
  `id_alumno` int unsigned NOT NULL,
  `id_curso` int unsigned NOT NULL,
  `fecha_inscripcion` date NOT NULL,
  PRIMARY KEY (`id_alumno`,`id_curso`),
  KEY `fk_curso_alumno_curso` (`id_curso`),
  CONSTRAINT `fk_alumno_alumno_curso` FOREIGN KEY (`id_alumno`) REFERENCES `alumno` (`id_alumno`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_curso_alumno_curso` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumno_curso`
--

LOCK TABLES `alumno_curso` WRITE;
/*!40000 ALTER TABLE `alumno_curso` DISABLE KEYS */;
INSERT INTO `alumno_curso` VALUES (1,1,'2025-10-26'),(2,2,'2025-10-26'),(3,3,'2025-10-26'),(5,4,'2025-10-26'),(6,5,'2025-10-26'),(7,6,'2025-10-26'),(9,7,'2025-10-26'),(10,8,'2025-10-26'),(11,9,'2025-10-26'),(13,10,'2025-10-26'),(14,11,'2025-10-26'),(15,12,'2025-10-26'),(17,13,'2025-10-26'),(18,14,'2025-10-26'),(19,15,'2025-10-26'),(20,1,'2025-10-26'),(21,2,'2025-10-26'),(23,3,'2025-10-26'),(24,4,'2025-10-26'),(25,5,'2025-10-26'),(27,6,'2025-10-26'),(28,7,'2025-10-26'),(29,8,'2025-10-26'),(30,9,'2025-10-26'),(31,10,'2025-10-26'),(32,11,'2025-10-26'),(34,12,'2025-10-26'),(35,13,'2025-10-26'),(36,14,'2025-10-26'),(37,15,'2025-10-26'),(38,1,'2025-10-26'),(40,1,'2025-10-26'),(41,2,'2025-10-26'),(42,3,'2025-10-26'),(43,4,'2025-10-26'),(45,5,'2025-10-26'),(46,6,'2025-10-26'),(47,7,'2025-10-26'),(48,8,'2025-10-26'),(49,9,'2025-10-26'),(51,10,'2025-10-26'),(52,11,'2025-10-26'),(53,12,'2025-10-26'),(54,13,'2025-10-26'),(55,14,'2025-10-26'),(56,15,'2025-10-26'),(57,1,'2025-10-26'),(58,2,'2025-10-26'),(60,3,'2025-10-26'),(61,4,'2025-10-26'),(62,5,'2025-10-26'),(63,6,'2025-10-26'),(64,7,'2025-10-26'),(65,8,'2025-10-26'),(66,9,'2025-10-26'),(67,10,'2025-10-26'),(68,11,'2025-10-26'),(69,12,'2025-10-26'),(71,13,'2025-10-26'),(72,14,'2025-10-26'),(73,15,'2025-10-26'),(75,1,'2025-10-26'),(76,2,'2025-10-26'),(77,3,'2025-10-26'),(78,4,'2025-10-26'),(79,5,'2025-10-26'),(80,6,'2025-10-26'),(81,7,'2025-10-26'),(82,8,'2025-10-26'),(84,9,'2025-10-26'),(85,10,'2025-10-26'),(86,11,'2025-10-26'),(87,12,'2025-10-26'),(88,13,'2025-10-26'),(89,14,'2025-10-26'),(90,15,'2025-10-26'),(91,1,'2025-10-26'),(93,2,'2025-10-26'),(94,3,'2025-10-26'),(95,4,'2025-10-26'),(96,5,'2025-10-26'),(97,6,'2025-10-26'),(99,7,'2025-10-26'),(100,8,'2025-10-26');
/*!40000 ALTER TABLE `alumno_curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `id_curso` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre_curso` varchar(60) NOT NULL,
  `cupo` int unsigned NOT NULL,
  `horario_dias` varchar(60) NOT NULL,
  `duracion_semanas` int unsigned NOT NULL,
  `precio` decimal(7,2) NOT NULL,
  `nivel` tinyint unsigned NOT NULL,
  PRIMARY KEY (`id_curso`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'Salsa Básico A',20,'Lun-Mie 19:00-20:00',8,800.00,1),(2,'Bachata Intermedio A',18,'Mar-Jue 20:00-21:00',8,900.00,2),(3,'Kizomba Básico A',15,'Sab 12:00-13:30',6,1000.00,1),(4,'Zouk Avanzado A',22,'Lun-Mie-Vie 20:00-21:00',10,1200.00,3),(5,'Hip Hop Intermedio A',25,'Mar-Jue 18:00-19:00',8,800.00,2),(6,'Ballet Básico A',18,'Sab 10:00-12:00',12,1500.00,1),(7,'Contemporáneo Intermedio A',20,'Lun-Mie 18:00-19:00',8,900.00,2),(8,'Heels Básico A',15,'Mar-Jue 19:00-20:00',8,1000.00,1),(9,'Jazz Avanzado A',22,'Lun-Mie-Vie 19:00-20:00',10,1200.00,3),(10,'Reggaetón Intermedio A',25,'Vie 19:00-20:00',6,800.00,2),(11,'Salsa Avanzado A',20,'Mar-Jue 20:00-21:00',10,1200.00,3),(12,'Bachata Básico A',22,'Dom 12:00-13:30',6,700.00,1),(13,'Zouk Intermedio A',18,'Lun-Mie 20:00-21:00',8,900.00,2),(14,'Jazz Básico A',20,'Mar-Jue 18:30-20:00',8,900.00,1),(15,'Reggaetón Básico A',25,'Sab 18:00-19:00',4,650.00,1);
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso_profesor`
--

DROP TABLE IF EXISTS `curso_profesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso_profesor` (
  `id_curso` int unsigned NOT NULL,
  `id_profesor` int unsigned NOT NULL,
  PRIMARY KEY (`id_curso`,`id_profesor`),
  KEY `fk_profesor_curso_profesor` (`id_profesor`),
  CONSTRAINT `fk_curso_curso_profesor` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_profesor_curso_profesor` FOREIGN KEY (`id_profesor`) REFERENCES `profesor` (`id_profesor`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso_profesor`
--

LOCK TABLES `curso_profesor` WRITE;
/*!40000 ALTER TABLE `curso_profesor` DISABLE KEYS */;
INSERT INTO `curso_profesor` VALUES (1,1),(7,1),(13,1),(1,2),(8,2),(14,2),(2,3),(7,3),(15,3),(2,4),(8,4),(13,4),(3,5),(9,5),(14,5),(3,6),(10,6),(15,6),(4,7),(9,7),(4,8),(10,8),(5,9),(11,9),(5,10),(12,10),(6,11),(11,11),(6,12),(12,12);
/*!40000 ALTER TABLE `curso_profesor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso_sucursal`
--

DROP TABLE IF EXISTS `curso_sucursal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso_sucursal` (
  `id_curso` int unsigned NOT NULL,
  `id_sucursal` int unsigned NOT NULL,
  PRIMARY KEY (`id_curso`,`id_sucursal`),
  KEY `fk_sucursal_curso_sucursal` (`id_sucursal`),
  CONSTRAINT `fk_curso_curso_sucursal` FOREIGN KEY (`id_curso`) REFERENCES `curso` (`id_curso`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_sucursal_curso_sucursal` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`id_sucursal`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso_sucursal`
--

LOCK TABLES `curso_sucursal` WRITE;
/*!40000 ALTER TABLE `curso_sucursal` DISABLE KEYS */;
INSERT INTO `curso_sucursal` VALUES (1,1),(6,1),(7,1),(11,1),(13,1),(1,2),(2,2),(8,2),(12,2),(14,2),(2,3),(3,3),(7,3),(9,3),(15,3),(3,4),(4,4),(8,4),(10,4),(13,4),(4,5),(5,5),(9,5),(11,5),(14,5),(5,6),(6,6),(10,6),(12,6),(15,6);
/*!40000 ALTER TABLE `curso_sucursal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eventos`
--

DROP TABLE IF EXISTS `eventos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventos` (
  `id_evento` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre_evento` varchar(60) NOT NULL,
  `id_sucursal` int unsigned NOT NULL,
  `fecha` date NOT NULL,
  `num_asistentes` int unsigned NOT NULL,
  `costo_entrada` decimal(7,2) unsigned NOT NULL,
  PRIMARY KEY (`id_evento`),
  KEY `fk_sucursal_eventos` (`id_sucursal`),
  CONSTRAINT `fk_sucursal_eventos` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`id_sucursal`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventos`
--

LOCK TABLES `eventos` WRITE;
/*!40000 ALTER TABLE `eventos` DISABLE KEYS */;
INSERT INTO `eventos` VALUES (1,'Noche de Salsa - San Valentín',1,'2025-02-14',120,200.00),(2,'Social Bachata Abril',1,'2025-04-12',140,180.00),(3,'Kizomba Saturday',1,'2025-08-16',90,220.00),(4,'Gala de Fin de Año',1,'2025-12-06',200,350.00),(5,'Zouk Social Marzo',2,'2025-03-08',110,190.00),(6,'Hip Hop Battle',2,'2025-05-10',150,250.00),(7,'Contemporáneo Showcase',2,'2025-09-13',80,230.00),(8,'Bachata Night',2,'2025-11-15',160,220.00),(9,'Jazz Jam',3,'2025-02-22',100,180.00),(10,'Salsa Summer Fest',3,'2025-06-21',170,260.00),(11,'Reggaetón Party',3,'2025-09-27',180,240.00),(12,'Gala de Invierno Ballet',3,'2025-12-13',130,300.00),(13,'Heels Workshop',4,'2025-03-22',70,200.00),(14,'Zouk Marathon',4,'2025-05-24',120,260.00),(15,'Bachata Picnic',4,'2025-08-24',130,150.00),(16,'Aniversario Candela',4,'2025-10-26',200,300.00),(17,'Opening Social',5,'2025-01-18',150,180.00),(18,'Kizomba Sunday',5,'2025-04-27',90,200.00),(19,'Salsa vs Bachata Battle',5,'2025-07-19',160,260.00),(20,'Black Weekend Social',5,'2025-11-29',140,220.00),(21,'Contemporáneo Encuentro',6,'2025-02-01',85,210.00),(22,'Jazz & Heels Night',6,'2025-06-08',120,230.00),(23,'Reggaetón Sunday',6,'2025-09-07',170,220.00),(24,'Gala de Clausura',6,'2025-12-20',190,350.00);
/*!40000 ALTER TABLE `eventos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal`
--

DROP TABLE IF EXISTS `personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal` (
  `id_personal` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `id_sucursal` int unsigned NOT NULL,
  `puesto` varchar(60) NOT NULL,
  `rfc` varchar(13) NOT NULL,
  `fecha_contratacion` date NOT NULL,
  `sueldo` decimal(10,2) unsigned NOT NULL,
  PRIMARY KEY (`id_personal`),
  UNIQUE KEY `rfc` (`rfc`),
  KEY `fk_sucursal_personal` (`id_sucursal`),
  CONSTRAINT `fk_sucursal_personal` FOREIGN KEY (`id_sucursal`) REFERENCES `sucursal` (`id_sucursal`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal`
--

LOCK TABLES `personal` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
INSERT INTO `personal` VALUES (1,'Ana Maria Torres',1,'Coordinadora Administrativa','TOAA900215QWZ','2023-02-15',18000.00),(2,'Pablo Estrada',1,'Recepcionista','ETPA920610LMN','2024-06-10',12000.00),(3,'Elisa Robles',1,'Limpieza','ROEE930901PRS','2023-09-01',9800.00),(4,'Marco Ugalde',1,'Mantenimiento','UGMM881120JKL','2022-11-20',14000.00),(5,'Lucero Diaz',2,'Coordinadora Administrativa','DILU920805VWX','2022-08-05',18500.00),(6,'Humberto Neri',2,'Recepcionista','NEHU940312BCD','2024-03-12',11800.00),(7,'Nayeli Patino',2,'Limpieza','PANY930718FGH','2023-07-18',9700.00),(8,'Ricardo Villeda',2,'Mantenimiento','VIRI911203RST','2021-12-03',14500.00),(9,'Juliana Pineda',3,'Coordinadora Administrativa','PIJU930123KLM','2023-01-23',18200.00),(10,'Oscar Ibarra',3,'Recepcionista','IBOC940508NPQ','2024-05-08',11900.00),(11,'Rocio Chavez',3,'Limpieza','CHRO921010STU','2022-10-10',9600.00),(12,'Gerardo Palma',3,'Mantenimiento','PAGE920914XYZ','2022-09-14',14300.00),(13,'Maria Fernanda Solis',4,'Coordinadora Administrativa','SOMF930401ABC','2023-04-01',17800.00),(14,'Tomas Carranza',4,'Recepcionista','CATO940117DEF','2024-01-17',11700.00),(15,'Itzel Renteria',4,'Limpieza','REIT930309GHI','2023-03-09',9500.00),(16,'Eduardo Godoy',4,'Mantenimiento','GOED921030JKL','2022-10-30',14200.00),(17,'Diana Camacho',5,'Administradora de Sede','CADI920711MNO','2022-07-11',17600.00),(18,'Said Valadez',5,'Recepcionista','VASA940221PQR','2024-02-21',11600.00),(19,'Aleida Montes',5,'Limpieza','MOAL930626TUV','2023-06-26',9400.00),(20,'Cesar Olvera',5,'Mantenimiento','OLCE920828WXY','2022-08-28',14100.00),(21,'Pamela Arriaga',6,'Coordinadora Administrativa','ARPA930516BCD','2023-05-16',19000.00),(22,'Ramon Velazquez',6,'Recepcionista','VERA940703EFG','2024-07-03',12100.00),(23,'Fatima Galvan',6,'Limpieza','GAFA931122HIJ','2023-11-22',9900.00),(24,'Julian Sandoval',6,'Mantenimiento','SAJU911105KLM','2021-11-05',14600.00);
/*!40000 ALTER TABLE `personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesor`
--

DROP TABLE IF EXISTS `profesor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesor` (
  `id_profesor` int unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) NOT NULL,
  `edad` tinyint unsigned NOT NULL,
  `sexo` varchar(20) DEFAULT NULL,
  `rfc` varchar(13) NOT NULL,
  `fecha_contratacion` date NOT NULL,
  `sueldo` decimal(10,2) unsigned NOT NULL,
  PRIMARY KEY (`id_profesor`),
  UNIQUE KEY `rfc` (`rfc`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesor`
--

LOCK TABLES `profesor` WRITE;
/*!40000 ALTER TABLE `profesor` DISABLE KEYS */;
INSERT INTO `profesor` VALUES (1,'Diego Ramos',34,'M','RADD900315ABC','2022-02-10',21000.00),(2,'Laura Medina',31,'F','MELD930721DEF','2021-08-23',20500.00),(3,'Carlos Fuentes',42,'M','FUCC830504GHI','2020-11-02',25000.00),(4,'Sofía Herrera',29,'F','HESF960918JKL','2023-03-15',19800.00),(5,'Miguel Avila',37,'M','AIMM880227MNO','2021-01-18',23000.00),(6,'Paola Nuñez',33,'F','NUPP920605PQR','2022-07-05',21200.00),(7,'Javier Ortega',39,'M','ORJJ850912STU','2020-09-30',24000.00),(8,'Mariana Lozano',28,'F','LOZM970314VWX','2024-04-22',19500.00),(9,'Erik Zamora',36,'M','ZAEF890110YZA','2021-10-11',22500.00),(10,'Verónica Salgado',35,'F','SAVV900824BCD','2022-05-27',21800.00),(11,'Hugo Cabrera',41,'M','CAHH840516EFG','2019-12-12',26000.00),(12,'Daniela Prieto',30,'F','PRDD950903HIJ','2023-09-04',20800.00);
/*!40000 ALTER TABLE `profesor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sucursal`
--

DROP TABLE IF EXISTS `sucursal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sucursal` (
  `id_sucursal` int unsigned NOT NULL AUTO_INCREMENT,
  `ubicacion` varchar(60) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  PRIMARY KEY (`id_sucursal`),
  UNIQUE KEY `telefono` (`telefono`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sucursal`
--

LOCK TABLES `sucursal` WRITE;
/*!40000 ALTER TABLE `sucursal` DISABLE KEYS */;
INSERT INTO `sucursal` VALUES (1,'CDMX - Centro','5511000001'),(2,'CDMX - Roma Norte','5511000002'),(3,'CDMX - Condesa','5511000003'),(4,'CDMX - Coyoacán','5511000004'),(5,'CDMX - Satélite','5511000005'),(6,'CDMX - Polanco','5511000006');
/*!40000 ALTER TABLE `sucursal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'candela_06'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-28 16:18:47
