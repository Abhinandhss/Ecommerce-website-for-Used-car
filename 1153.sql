-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: cars_used_inventory
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
-- Table structure for table `car_specs`
--

DROP TABLE IF EXISTS `car_specs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_specs` (
  `modelName` varchar(45) DEFAULT NULL,
  `make` varchar(45) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `kms` decimal(20,0) DEFAULT NULL,
  `mileage` decimal(45,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  PRIMARY KEY (`car_id`),
  UNIQUE KEY `car_id_UNIQUE` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_specs`
--

LOCK TABLES `car_specs` WRITE;
/*!40000 ALTER TABLE `car_specs` DISABLE KEYS */;
INSERT INTO `car_specs` VALUES ('innova','toyota',2020,45000,18,1000),('Swift','Maruti Suzuki',2019,45000,21,1001),('Dzire','Maruti Suzuki',2020,30000,22,1002),('Brezza','Maruti Suzuki',2021,30000,20,1003),('Baleno','Maruti Suzuki',2018,45000,19,1004),('Ciaz','Maruti Suzuki',2020,30000,18,1005),('Alto','Maruti Suzuki',2017,75000,23,1006),('S-Presso','Maruti Suzuki',2021,15000,21,1007),('Ertiga','Maruti Suzuki',2019,30000,17,1008),('WagonR','Maruti Suzuki',2021,30000,22,1009),('Creta','Hyundai',2020,30000,18,1010),('Venue','Hyundai',2021,30000,19,1011),('i20','Hyundai',2019,30000,20,1012),('i10','Hyundai',2018,45000,19,1013),('Verna','Hyundai',2019,30000,17,1014),('Aura','Hyundai',2020,30000,20,1015),('Santro','Hyundai',2017,60000,21,1016),('Sonet','Kia',2021,15000,19,1017),('Seltos','Kia',2020,30000,18,1018),('Carnival','Kia',2021,15000,15,1019),('Thar','Mahindra',2021,15000,15,1020),('Scorpio','Mahindra',2020,45000,14,1021),('XUV300','Mahindra',2019,30000,17,1022),('XUV500','Mahindra',2018,45000,14,1023),('Bolero','Mahindra',2019,45000,16,1024),('KUV100','Mahindra',2020,30000,18,1025),('Nexon','Tata',2021,30000,20,1026),('Harrier','Tata',2019,30000,17,1027),('Altroz','Tata',2020,30000,19,1028),('Tiago','Tata',2018,45000,21,1029),('Tigor','Tata',2019,30000,20,1030),('Hexa','Tata',2018,60000,15,1031),('Safari','Tata',2021,30000,16,1032),('Kwid','Renault',2020,30000,22,1033),('Triber','Renault',2021,15000,20,1034),('Duster','Renault',2019,30000,16,1035),('Kicks','Nissan',2018,45000,17,1036),('Magnite','Nissan',2021,15000,18,1037),('Redi-GO','Datsun',2020,30000,22,1038),('Go+','Datsun',2019,30000,19,1039),('Ecosport','Ford',2020,30000,17,1040),('Aspire','Ford',2019,30000,18,1041),('Figo','Ford',2018,45000,19,1042),('Innova','Toyota',2020,45000,14,1043),('Fortuner','Toyota',2019,45000,12,1044),('Urban Cruiser','Toyota',2021,30000,18,1045),('Glanza','Toyota',2020,30000,19,1046),('Rapid','Skoda',2019,45000,17,1047),('Octavia','Skoda',2018,60000,15,1048),('Superb','Skoda',2020,45000,14,1049),('Polo','Volkswagen',2019,30000,19,1050),('Figo','ford',2002,60000,18,1051);
/*!40000 ALTER TABLE `car_specs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `car_specs2`
--

DROP TABLE IF EXISTS `car_specs2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_specs2` (
  `modelName` varchar(45) DEFAULT NULL,
  `make` varchar(45) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `kms` decimal(20,0) DEFAULT NULL,
  `mileage` decimal(45,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  PRIMARY KEY (`car_id`),
  UNIQUE KEY `car_id_UNIQUE` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_specs2`
--

LOCK TABLES `car_specs2` WRITE;
/*!40000 ALTER TABLE `car_specs2` DISABLE KEYS */;
INSERT INTO `car_specs2` VALUES ('Swift','Maruti Suzuki',2019,25000,21,2000),('Dzire','Maruti Suzuki',2020,18000,22,2001),('Brezza','Maruti Suzuki',2021,15000,20,2002),('Baleno','Maruti Suzuki',2018,30000,19,2003),('Ciaz','Maruti Suzuki',2020,18000,18,2004),('Alto','Maruti Suzuki',2017,40000,23,2005),('Ertiga','Maruti Suzuki',2019,35000,17,2006),('WagonR','Maruti Suzuki',2021,12000,22,2007),('Creta','Hyundai',2020,18000,18,2008),('i20','Hyundai',2019,25000,20,2009),('Verna','Hyundai',2020,19000,17,2010),('Sonet','Kia',2021,14000,19,2011),('Seltos','Kia',2020,20000,18,2012),('Thar','Mahindra',2021,10000,15,2013),('XUV300','Mahindra',2019,22000,17,2014),('Nexon','Tata',2021,16000,20,2015),('Harrier','Tata',2019,30000,17,2016),('Kwid','Renault',2020,18000,22,2017),('Magnite','Nissan',2021,12000,18,2018),('Redi-GO','Datsun',2020,14000,22,2019),('Ecosport','Ford',2020,15000,17,2020),('Aspire','Ford',2019,18000,18,2021),('Polo','Volkswagen',2019,23000,19,2022);
/*!40000 ALTER TABLE `car_specs2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `car_specs3`
--

DROP TABLE IF EXISTS `car_specs3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_specs3` (
  `modelName` varchar(45) DEFAULT NULL,
  `make` varchar(45) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `kms` decimal(20,0) DEFAULT NULL,
  `mileage` decimal(45,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  PRIMARY KEY (`car_id`),
  UNIQUE KEY `car_id_UNIQUE` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_specs3`
--

LOCK TABLES `car_specs3` WRITE;
/*!40000 ALTER TABLE `car_specs3` DISABLE KEYS */;
INSERT INTO `car_specs3` VALUES ('Civic','Honda',2020,15000,17,3000),('City','Honda',2019,20000,18,3001),('Jazz','Honda',2018,25000,19,3002),('CR-V','Honda',2021,12000,15,3003),('Amaze','Honda',2020,10000,18,3004),('Brio','Honda',2017,35000,20,3005),('Accord','Honda',2019,22000,16,3006),('Hector','MG',2020,15000,17,3007),('ZS EV','MG',2021,8000,0,3008),('Gloster','MG',2020,10000,12,3009),('Fortuner','Toyota',2020,14000,10,3010),('Innova','Toyota',2019,25000,12,3011),('Corolla','Toyota',2018,30000,16,3012),('Camry','Toyota',2020,17000,13,3013),('S-Cross','Maruti Suzuki',2021,9000,19,3014),('Ignis','Maruti Suzuki',2020,11000,21,3015),('Vitara Brezza','Maruti Suzuki',2019,20000,18,3016),('Seltos','Kia',2020,15000,17,3017),('Carnival','Kia',2021,12000,14,3018),('Sonet','Kia',2020,16000,19,3019),('Creta','Hyundai',2019,18000,18,3020),('Tucson','Hyundai',2020,14000,17,3021),('Venue','Hyundai',2021,9000,19,3022);
/*!40000 ALTER TABLE `car_specs3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `car_specs4`
--

DROP TABLE IF EXISTS `car_specs4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_specs4` (
  `modelName` varchar(45) DEFAULT NULL,
  `make` varchar(45) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `kms` decimal(20,0) DEFAULT NULL,
  `mileage` decimal(45,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  PRIMARY KEY (`car_id`),
  UNIQUE KEY `car_id_UNIQUE` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_specs4`
--

LOCK TABLES `car_specs4` WRITE;
/*!40000 ALTER TABLE `car_specs4` DISABLE KEYS */;
INSERT INTO `car_specs4` VALUES ('Swift','Maruti Suzuki',2019,15000,21,4000),('Baleno','Maruti Suzuki',2020,12000,19,4001),('Celerio','Maruti Suzuki',2018,18000,23,4002),('WagonR','Maruti Suzuki',2021,10000,22,4003),('Vitara Brezza','Maruti Suzuki',2019,22000,18,4004),('Alto','Maruti Suzuki',2020,11000,24,4005),('S-Presso','Maruti Suzuki',2021,8000,20,4006),('Creta','Hyundai',2020,14000,17,4007),('Venue','Hyundai',2021,9000,18,4008),('i20','Hyundai',2020,16000,19,4009),('Verna','Hyundai',2019,18000,16,4010),('Sonet','Kia',2021,7000,20,4011),('Seltos','Kia',2020,12000,17,4012),('Thar','Mahindra',2021,10000,15,4013),('XUV300','Mahindra',2020,13000,18,4014),('Bolero','Mahindra',2019,20000,14,4015),('Kwid','Renault',2018,18000,21,4016),('Triber','Renault',2020,14000,18,4017),('Duster','Renault',2019,17000,16,4018),('Aspire','Ford',2021,8000,20,4019),('Ecosport','Ford',2020,11000,18,4020),('Figo','Ford',2019,15000,19,4021);
/*!40000 ALTER TABLE `car_specs4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `car_specs5`
--

DROP TABLE IF EXISTS `car_specs5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `car_specs5` (
  `modelName` varchar(45) DEFAULT NULL,
  `make` varchar(45) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `kms` decimal(20,0) DEFAULT NULL,
  `mileage` decimal(45,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  PRIMARY KEY (`car_id`),
  UNIQUE KEY `car_id_UNIQUE` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `car_specs5`
--

LOCK TABLES `car_specs5` WRITE;
/*!40000 ALTER TABLE `car_specs5` DISABLE KEYS */;
INSERT INTO `car_specs5` VALUES ('Kwid','Renault',2020,15000,22,5000),('Triber','Renault',2021,12000,20,5001),('Duster','Renault',2019,25000,18,5002),('Magnite','Nissan',2021,9000,19,5003),('Kicks','Nissan',2020,14000,18,5004),('XUV500','Mahindra',2019,30000,16,5005),('Scorpio','Mahindra',2021,10000,15,5006),('Bolero','Mahindra',2020,18000,14,5007),('Sonet','Kia',2021,12000,18,5008),('Seltos','Kia',2020,15000,17,5009),('Thar','Mahindra',2020,18000,14,5010),('Nexon','Tata',2021,11000,21,5011),('Harrier','Tata',2020,13000,17,5012),('Hexa','Tata',2019,24000,16,5013),('Altroz','Tata',2021,8000,23,5014),('Tiago','Tata',2020,12000,22,5015),('Polo','Volkswagen',2019,20000,17,5016),('Vento','Volkswagen',2021,10000,16,5017),('Tiguan','Volkswagen',2020,15000,15,5018),('T-Roc','Volkswagen',2021,9000,19,5019),('Rapid','Skoda',2020,14000,17,5020),('Superb','Skoda',2021,12000,15,5021);
/*!40000 ALTER TABLE `car_specs5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emi_details`
--

DROP TABLE IF EXISTS `emi_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emi_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `interest` decimal(20,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  `monthly` decimal(20,0) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1050 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emi_details`
--

LOCK TABLES `emi_details` WRITE;
/*!40000 ALTER TABLE `emi_details` DISABLE KEYS */;
INSERT INTO `emi_details` VALUES (1000,10,1000,40,15),(1001,12,1001,45,12),(1002,9,1002,38,18),(1004,11,1004,42,15),(1005,13,1005,48,12),(1007,10,1007,40,15),(1009,12,1009,50,14),(1010,14,1010,55,12),(1012,10,1012,48,12),(1014,11,1014,50,13),(1015,12,1015,46,14),(1017,12,1017,52,14),(1019,13,1019,58,12),(1020,14,1020,60,11),(1021,9,1021,38,18),(1023,10,1023,42,15),(1025,11,1025,45,15),(1026,9,1026,35,16),(1027,12,1027,52,14),(1030,10,1030,40,15),(1032,13,1032,55,12),(1034,12,1034,50,14),(1035,11,1035,45,15),(1036,14,1036,58,12),(1038,9,1038,38,18),(1039,10,1039,42,15),(1041,13,1041,55,13),(1042,9,1042,38,18),(1043,12,1043,50,14),(1046,11,1046,45,15),(1047,13,1047,52,12),(1049,12,1049,48,13);
/*!40000 ALTER TABLE `emi_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emi_details2`
--

DROP TABLE IF EXISTS `emi_details2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emi_details2` (
  `interest` decimal(20,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  `monthly` decimal(20,0) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emi_details2`
--

LOCK TABLES `emi_details2` WRITE;
/*!40000 ALTER TABLE `emi_details2` DISABLE KEYS */;
INSERT INTO `emi_details2` VALUES (10,2000,40,15,2000),(12,2001,45,12,2001),(11,2003,42,15,2003),(13,2004,48,12,2004),(10,2007,40,15,2007),(14,2008,55,12,2008),(10,2009,48,12,2009),(11,2010,50,13,2010),(12,2011,46,14,2011),(13,2012,58,12,2012),(14,2013,60,11,2013),(9,2015,38,18,2015),(12,2016,52,14,2016),(10,2019,42,15,2019),(13,2020,55,13,2020),(12,2021,50,14,2021),(12,2022,48,13,2022);
/*!40000 ALTER TABLE `emi_details2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emi_details3`
--

DROP TABLE IF EXISTS `emi_details3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emi_details3` (
  `interest` decimal(20,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  `monthly` decimal(20,0) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emi_details3`
--

LOCK TABLES `emi_details3` WRITE;
/*!40000 ALTER TABLE `emi_details3` DISABLE KEYS */;
INSERT INTO `emi_details3` VALUES (10,3000,50,24,3000),(11,3001,45,18,3001),(12,3002,40,15,3002),(9,3003,55,24,3003),(8,3004,35,20,3004),(13,3006,70,24,3006),(10,3007,60,18,3007),(11,3008,75,24,3008),(12,3010,90,18,3010),(9,3011,75,20,3011),(10,3012,60,24,3012),(11,3013,80,18,3013),(8,3014,45,18,3014),(9,3016,55,20,3016),(10,3017,60,24,3017),(11,3018,65,20,3018),(9,3019,40,18,3019),(10,3020,55,24,3020),(11,3021,70,24,3021),(8,3022,50,18,3022);
/*!40000 ALTER TABLE `emi_details3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emi_details4`
--

DROP TABLE IF EXISTS `emi_details4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emi_details4` (
  `interest` decimal(20,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  `monthly` decimal(20,0) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emi_details4`
--

LOCK TABLES `emi_details4` WRITE;
/*!40000 ALTER TABLE `emi_details4` DISABLE KEYS */;
INSERT INTO `emi_details4` VALUES (9,4000,40,18,4000),(10,4001,50,24,4001),(8,4002,30,15,4002),(11,4003,60,18,4003),(10,4004,55,20,4004),(9,4006,35,12,4006),(12,4007,70,24,4007),(8,4009,50,20,4009),(10,4010,90,24,4010),(9,4011,45,15,4011),(11,4012,55,18,4012),(10,4014,50,20,4014),(8,4015,40,18,4015),(9,4017,45,24,4017),(10,4018,55,20,4018),(12,4020,70,18,4020),(9,4021,35,18,4021);
/*!40000 ALTER TABLE `emi_details4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emi_details5`
--

DROP TABLE IF EXISTS `emi_details5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emi_details5` (
  `interest` decimal(20,0) DEFAULT NULL,
  `car_id` int NOT NULL,
  `monthly` decimal(20,0) DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emi_details5`
--

LOCK TABLES `emi_details5` WRITE;
/*!40000 ALTER TABLE `emi_details5` DISABLE KEYS */;
INSERT INTO `emi_details5` VALUES (8,5000,30,18,5000),(9,5001,40,24,5001),(10,5002,50,20,5002),(7,5003,35,18,5003),(12,5005,70,24,5005),(13,5006,80,18,5006),(8,5007,40,18,5007),(9,5008,50,24,5008),(11,5009,60,20,5009),(10,5011,45,18,5011),(9,5012,55,20,5012),(12,5013,60,18,5013),(8,5015,35,18,5015),(9,5016,40,20,5016),(10,5017,55,18,5017),(11,5019,70,24,5019),(10,5020,50,20,5020),(12,5021,80,18,5021);
/*!40000 ALTER TABLE `emi_details5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_info`
--

DROP TABLE IF EXISTS `sales_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_info` (
  `id` int NOT NULL AUTO_INCREMENT,
  `car_id` int NOT NULL,
  `modelName` varchar(45) DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `advance_amt` decimal(30,0) DEFAULT NULL,
  `emi_av` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `fkey` (`car_id`),
  CONSTRAINT `fkey` FOREIGN KEY (`car_id`) REFERENCES `car_specs` (`car_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=1053 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_info`
--

LOCK TABLES `sales_info` WRITE;
/*!40000 ALTER TABLE `sales_info` DISABLE KEYS */;
INSERT INTO `sales_info` VALUES (1000,1000,'innova',11,'booked','2024-12-05',30,'yes'),(1001,1001,'Swift',6,'Available','2023-11-01',50,'Yes'),(1002,1002,'Dzire',7,'Sold','2023-08-15',60,'Yes'),(1003,1003,'Brezza',9,'booked','2023-09-10',70,'No'),(1004,1004,'Baleno',7,'Sold','2023-07-20',50,'Yes'),(1005,1005,'Ciaz',9,'booked','2023-12-01',80,'Yes'),(1006,1006,'Alto',4,'Available','2023-06-25',30,'No'),(1007,1007,'S-Presso',5,'Available','2023-10-05',40,'Yes'),(1008,1008,'Ertiga',8,'Sold','2023-08-18',80,'No'),(1009,1009,'WagonR',6,'booked','2023-11-11',50,'Yes'),(1010,1010,'Creta',10,'Available','2023-09-22',90,'Yes'),(1011,1011,'Venue',9,'Available','2023-11-01',80,'No'),(1012,1012,'i20',8,'Available','2023-10-15',70,'Yes'),(1013,1013,'i10',6,'Sold','2023-07-01',50,'No'),(1014,1014,'Verna',9,'Available','2023-11-18',90,'Yes'),(1015,1015,'Aura',7,'Available','2023-10-12',70,'Yes'),(1016,1016,'Santro',4,'Available','2023-08-22',40,'No'),(1017,1017,'Sonet',9,'Available','2023-11-20',80,'Yes'),(1018,1018,'Seltos',10,'Sold','2023-09-07',90,'Yes'),(1019,1019,'Carnival',12,'Available','2023-10-30',40,'No'),(1020,1020,'Thar',11,'Available','2023-12-05',30,'Yes'),(1021,1021,'Scorpio',13,'Sold','2023-07-12',50,'Yes'),(1022,1022,'XUV300',10,'booked','2023-09-15',20,'No'),(1023,1023,'XUV500',14,'Available','2023-11-25',30,'Yes'),(1024,1024,'Bolero',8,'Sold','2023-08-08',70,'Yes'),(1025,1025,'KUV100',5,'Available','2023-10-10',50,'No'),(1026,1026,'Nexon',10,'Available','2023-12-15',20,'Yes'),(1027,1027,'Harrier',13,'Available','2023-11-30',30,'Yes'),(1028,1028,'Altroz',8,'Available','2023-09-25',35,'No'),(1029,1029,'Tiago',5,'Sold','2023-07-30',25,'Yes'),(1030,1030,'Tigor',8,'Available','2023-11-20',15,'Yes'),(1031,1031,'Hexa',14,'Available','2023-10-15',20,'No'),(1032,1032,'Safari',12,'Available','2023-12-10',50,'Yes'),(1033,1033,'Kwid',6,'booked','2023-11-01',10,'No'),(1034,1034,'Triber',6,'Sold','2023-08-15',60,'Yes'),(1035,1035,'Duster',9,'Available','2023-09-10',90,'Yes'),(1036,1036,'Kicks',10,'Available','2023-12-01',40,'Yes'),(1037,1037,'Magnite',8,'Available','2023-10-25',60,'No'),(1038,1038,'Redi-GO',5,'booked','2023-11-05',50,'Yes'),(1039,1039,'Go+',6,'Available','2023-10-15',60,'Yes'),(1040,1040,'Ecosport',9,'Sold','2023-08-25',90,'Yes'),(1041,1041,'Aspire',8,'Available','2023-10-30',70,'Yes'),(1042,1042,'Figo',7,'Available','2023-12-05',60,'No'),(1043,1043,'Innova',14,'Sold','2023-09-20',80,'Yes'),(1044,1044,'Fortuner',25,'Available','2023-11-22',100,'Yes'),(1045,1045,'Urban Cruiser',10,'Available','2023-10-10',45,'No'),(1046,1046,'Glanza',8,'Available','2023-11-15',30,'Yes'),(1047,1047,'Rapid',9,'Available','2023-10-01',35,'No'),(1048,1048,'Octavia',17,'Sold','2023-09-07',45,'Yes'),(1049,1049,'Superb',20,'Available','2023-11-30',70,'Yes'),(1050,1050,'Polo',8,'Available','2023-10-18',80,'Yes');
/*!40000 ALTER TABLE `sales_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_info2`
--

DROP TABLE IF EXISTS `sales_info2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_info2` (
  `car_id` int NOT NULL,
  `modelName` varchar(45) DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `advance_amt` decimal(30,0) DEFAULT NULL,
  `emi_av` varchar(45) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_info2`
--

LOCK TABLES `sales_info2` WRITE;
/*!40000 ALTER TABLE `sales_info2` DISABLE KEYS */;
INSERT INTO `sales_info2` VALUES (2000,'Swift',6,'Available','2023-11-05',50,'Yes',2000),(2001,'Dzire',7,'Sold','2023-09-10',60,'Yes',2001),(2002,'Brezza',9,'Available','2023-09-15',70,'No',2002),(2003,'Baleno',7,'Sold','2023-07-25',50,'Yes',2003),(2004,'Ciaz',9,'Available','2023-12-05',80,'Yes',2004),(2005,'Alto',4,'Available','2023-06-30',30,'No',2005),(2006,'Ertiga',8,'Sold','2023-08-18',80,'No',2006),(2007,'WagonR',6,'Available','2023-11-15',50,'Yes',2007),(2008,'Creta',10,'Available','2023-09-25',90,'Yes',2008),(2009,'i20',8,'booked','2023-10-20',70,'Yes',2009),(2010,'Verna',9,'Available','2023-11-20',90,'Yes',2010),(2011,'Sonet',9,'booked','2023-11-30',80,'Yes',2011),(2012,'Seltos',10,'Sold','2023-09-10',90,'Yes',2012),(2013,'Thar',11,'Available','2023-12-10',30,'Yes',2013),(2014,'XUV300',10,'Available','2023-09-18',20,'No',2014),(2015,'Nexon',10,'Available','2023-12-20',20,'Yes',2015),(2016,'Harrier',13,'Available','2023-11-25',30,'Yes',2016),(2017,'Kwid',6,'Available','2023-11-10',10,'No',2017),(2018,'Magnite',8,'booked','2023-10-30',60,'No',2018),(2019,'Redi-GO',5,'booked','2023-11-15',50,'Yes',2019),(2020,'Ecosport',9,'Sold','2023-08-20',90,'Yes',2020),(2021,'Aspire',8,'Available','2023-10-30',70,'Yes',2021),(2022,'Polo',8,'Available','2023-10-18',80,'Yes',2022);
/*!40000 ALTER TABLE `sales_info2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_info3`
--

DROP TABLE IF EXISTS `sales_info3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_info3` (
  `car_id` int NOT NULL,
  `modelName` varchar(45) DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `advance_amt` decimal(30,0) DEFAULT NULL,
  `emi_av` varchar(45) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_info3`
--

LOCK TABLES `sales_info3` WRITE;
/*!40000 ALTER TABLE `sales_info3` DISABLE KEYS */;
INSERT INTO `sales_info3` VALUES (3000,'Civic',15,'Available','2023-12-10',100,'Yes',3000),(3001,'City',12,'Available','2023-11-10',90,'Yes',3001),(3002,'Jazz',10,'Sold','2023-10-05',80,'Yes',3002),(3003,'CR-V',18,'Available','2023-12-20',120,'Yes',3003),(3004,'Amaze',9,'Available','2023-11-15',70,'Yes',3004),(3005,'Brio',6,'Available','2023-09-25',50,'No',3005),(3006,'Accord',20,'Available','2023-11-25',150,'Yes',3006),(3007,'Hector',18,'Available','2023-12-01',100,'Yes',3007),(3008,'ZS EV',22,'Available','2023-11-30',120,'Yes',3008),(3009,'Gloster',25,'Available','2023-12-05',140,'No',3009),(3010,'Fortuner',35,'Sold','2023-09-20',200,'Yes',3010),(3011,'Innova',28,'Available','2023-10-15',180,'Yes',3011),(3012,'Corolla',18,'Available','2023-11-10',120,'Yes',3012),(3013,'Camry',22,'Sold','2023-08-20',150,'Yes',3013),(3014,'S-Cross',13,'Available','2023-12-15',90,'Yes',3014),(3015,'Ignis',7,'Available','2023-09-30',50,'No',3015),(3016,'Vitara Brezza',16,'Available','2023-11-20',100,'Yes',3016),(3017,'Seltos',18,'Available','2023-10-25',120,'Yes',3017),(3018,'Carnival',20,'Available','2023-11-05',150,'Yes',3018),(3019,'Sonet',12,'Available','2023-12-01',80,'Yes',3019),(3020,'Creta',18,'Available','2023-09-15',100,'Yes',3020),(3021,'Tucson',22,'Available','2023-10-10',150,'Yes',3021),(3022,'Venue',14,'Available','2023-11-25',90,'Yes',3022);
/*!40000 ALTER TABLE `sales_info3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_info4`
--

DROP TABLE IF EXISTS `sales_info4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_info4` (
  `car_id` int NOT NULL,
  `modelName` varchar(45) DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `advance_amt` decimal(30,0) DEFAULT NULL,
  `emi_av` varchar(45) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_info4`
--

LOCK TABLES `sales_info4` WRITE;
/*!40000 ALTER TABLE `sales_info4` DISABLE KEYS */;
INSERT INTO `sales_info4` VALUES (4000,'Swift',7,'Available','2023-12-15',50,'Yes',4000),(4001,'Baleno',8,'booked','2023-11-30',70,'Yes',4001),(4002,'Celerio',6,'Sold','2023-09-20',40,'Yes',4002),(4003,'WagonR',9,'Available','2023-10-05',80,'Yes',4003),(4004,'Vitara Brezza',10,'Sold','2023-07-10',90,'Yes',4004),(4005,'Alto',5,'booked','2023-12-10',30,'No',4005),(4006,'S-Presso',6,'Available','2023-11-20',40,'Yes',4006),(4007,'Creta',12,'Available','2023-12-01',100,'Yes',4007),(4008,'Venue',11,'Available','2023-11-15',80,'No',4008),(4009,'i20',10,'Available','2023-10-05',60,'Yes',4009),(4010,'Verna',14,'Sold','2023-09-10',120,'Yes',4010),(4011,'Sonet',12,'Available','2023-12-15',90,'Yes',4011),(4012,'Seltos',13,'Available','2023-11-25',80,'Yes',4012),(4013,'Thar',18,'Available','2023-12-20',150,'No',4013),(4014,'XUV300',11,'Available','2023-10-25',90,'Yes',4014),(4015,'Bolero',9,'Sold','2023-09-15',80,'Yes',4015),(4016,'Kwid',5,'Available','2023-11-30',30,'No',4016),(4017,'Triber',8,'Available','2023-10-30',60,'Yes',4017),(4018,'Duster',11,'booked','2023-12-10',80,'Yes',4018),(4019,'Aspire',9,'Available','2023-11-20',70,'No',4019),(4020,'Ecosport',12,'booked','2023-08-10',90,'Yes',4020),(4021,'Figo',7,'booked','2023-12-05',50,'Yes',4021);
/*!40000 ALTER TABLE `sales_info4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_info5`
--

DROP TABLE IF EXISTS `sales_info5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_info5` (
  `car_id` int NOT NULL,
  `modelName` varchar(45) DEFAULT NULL,
  `price` decimal(20,0) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `advance_amt` decimal(30,0) DEFAULT NULL,
  `emi_av` varchar(45) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_info5`
--

LOCK TABLES `sales_info5` WRITE;
/*!40000 ALTER TABLE `sales_info5` DISABLE KEYS */;
INSERT INTO `sales_info5` VALUES (5000,'Kwid',6,'Available','2023-11-15',50,'Yes',5000),(5001,'Triber',8,'Available','2023-12-05',60,'Yes',5001),(5002,'Duster',10,'Sold','2023-10-10',80,'Yes',5002),(5003,'Magnite',7,'Available','2023-12-15',40,'Yes',5003),(5004,'Kicks',9,'Available','2023-11-20',70,'No',5004),(5005,'XUV500',15,'Available','2023-10-25',100,'Yes',5005),(5006,'Scorpio',18,'Sold','2023-09-20',150,'Yes',5006),(5007,'Bolero',9,'Available','2023-11-30',80,'Yes',5007),(5008,'Sonet',12,'Available','2023-12-10',90,'Yes',5008),(5009,'Seltos',14,'Available','2023-11-25',100,'Yes',5009),(5010,'Thar',16,'Sold','2023-09-15',120,'No',5010),(5011,'Nexon',10,'Available','2023-12-20',70,'Yes',5011),(5012,'Harrier',13,'Available','2023-11-15',90,'Yes',5012),(5013,'Hexa',12,'Sold','2023-08-30',100,'Yes',5013),(5014,'Altroz',8,'Available','2023-10-05',50,'No',5014),(5015,'Tiago',7,'Available','2023-12-10',40,'Yes',5015),(5016,'Polo',9,'Available','2023-11-20',70,'Yes',5016),(5017,'Vento',11,'Sold','2023-09-25',90,'Yes',5017),(5018,'Tiguan',20,'Available','2023-12-30',150,'No',5018),(5019,'T-Roc',18,'Available','2023-11-10',120,'Yes',5019),(5020,'Rapid',12,'Available','2023-10-20',90,'Yes',5020),(5021,'Superb',25,'Available','2023-12-05',180,'Yes',5021);
/*!40000 ALTER TABLE `sales_info5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-24 21:55:14
