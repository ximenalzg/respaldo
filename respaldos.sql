-- MySQL dump 10.13  Distrib 8.4.13, for Linux (x86_64)
--
-- Host: 10.0.2.10    Database: alumnos_db
-- ------------------------------------------------------
-- Server version	8.4.13-0ubuntu0.26.04.2

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
-- Current Database: `alumnos_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `alumnos_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `alumnos_db`;

--
-- Table structure for table `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos` (
  `matricula` varchar(30) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `domicilio` varchar(255) DEFAULT NULL,
  `especialidad` varchar(150) DEFAULT NULL,
  `foto` varchar(255) DEFAULT '/img/nofoto.png',
  `status` tinyint NOT NULL DEFAULT '1',
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES ('2024030203','Roronoa Zoro','San Antonio','Tecnologias de la informacion','/uploads/cf8c1aa8-3e44-4392-a98a-230fc98ab30f.jpg',1),('2024030206','Jesús Ayón Rodriguez','San Antonio','Tecnologias de la informacion','/uploads/62c3050c-84a9-4f6e-ac75-23903e06713c.jpg',1),('2024030209','La Roca García ','San Antonio ','Tecnologias de la informacion','/uploads/a3138d57-bd15-4c1f-bed3-7f5772562eca.jpg',1),('2024030212','Odette Sinay Gonzales Villa','San Antonio ','Tecnologias de la informacion','/uploads/cd80e0ef-8f83-4f66-a1af-d4dbf75211d3.jpg',1),('2024030303','Xóchitl Gamboa','San Antonio','Tecnologias de la informacion','/uploads/052c7146-5fe6-401c-b182-4095d819d99e.jpg',1),('2024030306','Fernando Cristerna','San Antonio','Tecnologias de la informacion','/uploads/e5c90660-5003-4d4b-9ade-d84151e72222.jpg',1),('2024030310','Sureña Lizarrag','San Antonio','Tecnologias de la informacion','/uploads/ed002b75-b694-495a-babe-1f6d160b65b3.jpg',1),('20240303706','Antonio Franchesco','San Antonio','Tecnologias de la informacion','/img/nofoto.png',1),('2024030505','Mónica Maria Sanchez','San Antonio','Tecnologias de la informacion','/uploads/31826304-3f63-4496-9934-90a857a4e30c.jpg',1),('20240305202','Kuzko el Rey','San Antonio','Tecnologias de la informacion','/uploads/20ef64e1-2bcd-4ff1-9109-753f328bbe64.jpg',1),('202403070','Ximena Judith Lizárraga Garcia','San Antonio','Tecnologias de la informacion','/uploads/61ca2b29-2cf4-40d1-b841-3632c21cffa5.jpg',1),('2024030703','XIMENA JUDITH LIZARRAGA','SAN ANTONIO','Tecnologias de la informacion','/uploads/71cf9a93-2403-4c75-95cd-bf71c3ab512d.jpg',1),('2024030706','MIA RAMIREZ','SAN ANTONIO','Tecnologias de la informacion','/uploads/b9422175-226c-429b-b993-83fbb4ca1394.jpg',1),('2024030709','DIANA FAJARDO','SAN ANTONIO','Tecnologias de la informacion','/uploads/ba89aa73-31b7-4c5d-9ea1-720197ce1fe8.jpg',1),('2024030712','Luis Hector Bastidas','SAN ANTONIO','Tecnologias de la informacion','/uploads/cb0cff64-2de9-4266-8309-860f29261743.jpg',1),('2024030715','Alfredo Robertson','Jabalies','Tecnologias de la informacion','/uploads/ae122ebe-f96d-4b72-9114-aee7fce8cd7d.jpg',1),('2024030718','Meyli Aranza Lizarraga','San Antonio','Tecnologias de la informacion','/uploads/3b9223a4-4cb1-4d5d-b87a-1a540e1b7367.jpg',1),('2024030721','Meyli LZG','SAN ANTONIO','Tecnologias de la informacion','/uploads/aa10257e-624a-44eb-87da-23b855a25761.jpg',1),('2024030724','Sofia Reyes','SAN ANTONIO','Tecnologias de la informacion','/uploads/3cf12caa-08bb-409b-89e5-6d9500ec1d81.jpg',1),('2024030727','Elyn Caramelo','SAN ANTONIO','Tecnologias de la informacion','/uploads/dd2218c4-d7ae-4634-9ba0-e2325419fb5b.jpg',1),('2024103718','ROBERT PATTISON','Jabalies','Tecnologias de la informacion','/uploads/6fc0e4a5-934e-4257-ac36-3b7a031e982d.jpg',1),('PRUEBA001','Ximena Prueba','Mazatlan','Sistemas','/img/nofoto.png',1);
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-27  7:24:01
