-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: bdtesla
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `veiculos`
--

DROP TABLE IF EXISTS `veiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veiculos` (
  `id_carro` int NOT NULL AUTO_INCREMENT,
  `ano_veiculo` varchar(100) DEFAULT NULL,
  `combustivel_veiculo` varchar(100) DEFAULT NULL,
  `tipocambio_veiculo` varchar(100) DEFAULT NULL,
  `cor_veiculo` varchar(100) DEFAULT NULL,
  `duracao_garantia` varchar(100) DEFAULT NULL,
  `km_veiculo` varchar(100) DEFAULT NULL,
  `modelo_veiculo` varchar(100) DEFAULT NULL,
  `preco_veiculo` varchar(100) DEFAULT NULL,
  `descricao_veiculo` varchar(100) DEFAULT NULL,
  `marca_veiculo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_carro`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veiculos`
--

LOCK TABLES `veiculos` WRITE;
/*!40000 ALTER TABLE `veiculos` DISABLE KEYS */;
INSERT INTO `veiculos` VALUES (1,'2019','Elétrico','Automático','Vantablack','6','0','Sedan','149900','Novo','Nissan '),(2,'2020','Diesel','Manual','Cinza','4','40000','Camionete','140000','Semi-novo','Hillux'),(3,'2020','Elétrico','Automático','Branco','5','20000','Sedan','160000','Semi-novo','Tesla'),(4,'1995','Gasolina','Manual','Branco','1','60000','Kombi','45000','Usado','Volkswagen'),(5,'2023','Elétrico','Automático','Branco','2','0','Hatche','100000','Novo','Panto'),(6,'1997','Gasolina','Manual','Azul','1','100000','Corvette','94122','Usado','Chevrolet '),(7,'2020','Diesel','Manual','Vermelho','3','30000','Camionete','150000','Semi-novo','Dodge'),(8,'2023','Gasolina','Automático','Verde','5','0','Sedan','200000','Novo','Citroen'),(9,'2023','Diesel','Manual','Preto','5','0','Camionete','200001','Novo','Hillux'),(10,'2021','Gasolina','Manual','Branco','7','70000','Mobi','40000','Usado','Fiat'),(11,'2022','Elétrico','Automático','Preto','8','0','Model S','449500','Novo','Tesla'),(12,'2023','Elétrico','Automático','Prata metálico','4','0','Model 3','499950','Novo','Tesla'),(13,'2022','Elétrico','Automático','Preto','1','0','Model X','499950','Novo','Tesla'),(14,'2023','Elétrico','Automático','Pérola','2','10000','Model Y','380950','Semi-novo','Tesla'),(15,'2023','Elétrico','Automático','Branco','4','0','Model 3','499950','Novo','Tesla'),(16,'2022','Elétrico','Automático','Azul','1','0','Model X','499950','Novo','Tesla'),(17,'2023','Elétrico','Automático','Pérola','5','0','Model Y','499950','Novo','Tesla'),(18,'2023','Elétrico','Automático','Prata metálico','4','0','Model 3','399950','Novo','Tesla'),(19,'2022','Elétrico','Automático','Azul marinho','1','0','Model X','499950','Novo','Tesla'),(20,'2023','Elétrico','Automático','Pérola','5','0','Model Y','499950','Novo','Tesla'),(21,'2023','Elétrico','Automático','Prata metálico','4','0','Model 3','499950','Novo','Tesla'),(22,'2022','Elétrico','Automático','Azul marinho','1','17000','Model X','390950','Semi-novo','Tesla'),(23,'2023','Elétrico','Automático','Branco','5','0','Model Y','498950','Novo','Tesla'),(24,'2023','Elétrico','Automático','Preto','4','0','Model 3','499950','Novo','Tesla');
/*!40000 ALTER TABLE `veiculos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bdtesla'
--

--
-- Dumping routines for database 'bdtesla'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-29 10:18:48
