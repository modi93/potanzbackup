-- MySQL dump 10.13  Distrib 8.0.28, for Linux (x86_64)
--
-- Host: localhost    Database: powerTrans_development
-- ------------------------------------------------------
-- Server version	8.0.28-0ubuntu0.20.04.3

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
-- Table structure for table `accesses`
--

DROP TABLE IF EXISTS `accesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accesses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `group` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accesses`
--

LOCK TABLES `accesses` WRITE;
/*!40000 ALTER TABLE `accesses` DISABLE KEYS */;
INSERT INTO `accesses` VALUES (1,'employee_show','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(2,'employee_my_profile','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(3,'employee_create','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(4,'employee_update','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(5,'employee_delete','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(6,'employee_loan-admin','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(7,'employee_loan-show','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(8,'employee_policy-admin','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(9,'employee_policy-show','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(10,'employee_admin','Employee',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(11,'client_show','Client',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(12,'client_create','Client',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(13,'client_update','Client',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(14,'client_delete','Client',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(15,'client_admin','Client',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(16,'invoice_show','Invoice',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(17,'invoice_create','Invoice',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(18,'invoice_update','Invoice',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(19,'invoice_delete','Invoice',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(20,'invoice_admin','Invoice',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(21,'purchase-order_show','Purchase Order',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(22,'purchase-order_create','Purchase Order',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(23,'purchase-order_update','Purchase Order',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(24,'purchase-order_delete','Purchase Order',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(25,'purchase-order_admin','Purchase Order',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(26,'labor_show','Labor Contract',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(27,'labor_create','Labor Contract',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(28,'labor_update','Labor Contract',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(29,'labor_delete','Labor Contract',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(30,'labor_admin','Labor Contract',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(31,'vendor_show','Vendor',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(32,'vendor_create','Vendor',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(33,'vendor_update','Vendor',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(34,'vendor_delete','Vendor',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(35,'vendor_admin','Vendor',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(36,'company_show','Company',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(37,'company_create','Company',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(38,'company_update','Company',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(39,'company_branch','Company',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(40,'company_admin','Company',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(41,'asset_show','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(42,'asset_create','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(43,'asset_update','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(44,'asset_delete','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(45,'asset_store','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(46,'asset_assign','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(47,'asset_damage','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(48,'asset_recover','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(49,'asset_admin','Asset',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(50,'project_show','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(51,'project_create','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(52,'project_update','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(53,'project_delete','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(54,'project_team-admin','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(55,'project_bank','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(56,'project_document','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(57,'project_service','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(58,'project_admin','Project',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(59,'document_admin','Document',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(60,'document_show','Document',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(61,'bank_admin','Bank',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(62,'bank_show','Bank',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(63,'expense_show','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(64,'expense_create','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(65,'expense_my-expense','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(66,'expense_update','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(67,'expense_delete','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(68,'expense_approval','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(69,'expense_master-data','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(70,'expense_admin','Expense',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(71,'leave_show','Leave',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(72,'leave_create','Leave',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(73,'leave_my-leave','Leave',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(74,'leave_update','Leave',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(75,'leave_delete','Leave',NULL,'2021-09-22 23:55:36','2021-09-22 23:55:36'),(76,'leave_approval','Leave',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(77,'leave_admin','Leave',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(78,'service_admin','Vendor Service',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(79,'service_show','Vendor Service',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(80,'contact_admin','Contact',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(81,'contact_show','Contact',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(82,'super_admin','Special Access',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(83,'role_admin','Role',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37'),(84,'masterdata_admin','Masterdata',NULL,'2021-09-22 23:55:37','2021-09-22 23:55:37');
/*!40000 ALTER TABLE `accesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addresses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `line_1` varchar(255) DEFAULT NULL,
  `line_2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'2G2','Gandhi Nagar, Melur','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-23 00:08:37.000000','2021-09-23 00:08:37.000000'),(3,'Madhan Balaji M','Madhan Balaji M','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-23 00:33:09.018172','2021-09-23 00:33:09.018172'),(4,'No.13,Anjaneya Koil street','Poonamallee','Chennai','India','Tamilnadu','600056',NULL,'2021-09-23 00:56:01.949443','2021-09-23 00:56:01.949443'),(5,'No.1/4C,Thangamapuripattinam','Mettur','Salem','India','Tamilnadu','636402',NULL,'2021-09-23 00:56:01.970305','2021-09-23 00:56:01.970305'),(6,'No.1/44,Kamarajar Street','Varadharajapuram','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:01.987257','2021-09-23 00:56:01.987257'),(7,'No.1/77,Thirupurkumaran Street','Nazarathpettai','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.015239','2021-09-23 00:56:02.015239'),(8,'No.39/B,Mettu Theru','Nallattinputhur,','Kovilpatti','India','Tamilnadu','628716',NULL,'2021-09-23 00:56:02.032255','2021-09-23 00:56:02.032255'),(9,'No.1944,Meyyampatti,Manaparai','Puthanatham','Trichy','India','Tamilnadu','621310',NULL,'2021-09-23 00:56:02.052740','2021-09-23 00:56:02.052740'),(10,'250/1,Pillayar Koil st','Nallattinputhur,','kovilpatti','India','Tamilnadu','628716',NULL,'2021-09-23 00:56:02.068558','2021-09-23 00:56:02.068558'),(11,'No.123,East Street','Sevelkulam','Tirunelveli','India','Tamilnadu','627754',NULL,'2021-09-23 00:56:02.085006','2021-09-23 00:56:02.085006'),(12,'No.34/155,Anna nagar,','Salem Camp','Mettur','India','Tamilnadu','636456',NULL,'2021-09-23 00:56:02.102166','2021-09-23 00:56:02.102166'),(13,'No.36/150,A6 ,Green Park Veethi','Thangamapuripattinam','Mettur','India','Tamilnadu','636402',NULL,'2021-09-23 00:56:02.119828','2021-09-23 00:56:02.119828'),(14,'Flat No.F5,Anakama Regency,Near Balaji Enclave','Doddanekkundi','Bangalore','India','Bangalore','560037',NULL,'2021-09-23 00:56:02.137084','2021-09-23 00:56:02.137084'),(15,'No.14 ,','Thiruvasal Nagal Sethur','Karaikal','India','Pondicherry','609601',NULL,'2021-09-23 00:56:02.154575','2021-09-23 00:56:02.154575'),(16,'Perumal Koil Street','Beemanthope,Ramathandalam Village,Neiveli','Tiruvallur','India','Tamilnadu','602023',NULL,'2021-09-23 00:56:02.172198','2021-09-23 00:56:02.172198'),(17,'222/244,Kolony Koil street','Beemanthope,Ramathandalam Village,Neiveli','Tiruvallur','India','Tamilnadu','602023',NULL,'2021-09-23 00:56:02.197840','2021-09-23 00:56:02.197840'),(18,'No.830,3rd street','Rajivegandhi Nagar,Nazarathpettai','chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.214263','2021-09-23 00:56:02.214263'),(19,'No.5/31,Govindaraj Street,','Varadharajapuram','chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.229630','2021-09-23 00:56:02.229630'),(20,'Victory Flat A Block,F5,34/35,','Perumal Koil street,West Mambalam','chennai','India','Tamilnadu','600033',NULL,'2021-09-23 00:56:02.247612','2021-09-23 00:56:02.247612'),(21,'No.1103E,Kannappa Nagar','Nazarathpettai','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.268117','2021-09-23 00:56:02.268117'),(22,'481,13 East Cross Street','MKB Nagar,Vysarpadi','Chennai','India','Tamilnadu','600039',NULL,'2021-09-23 00:56:02.284086','2021-09-23 00:56:02.284086'),(23,'No.5/83,Church Road,Salem camp','Mettur Dam','Mettur','India','tamilnadu','636456',NULL,'2021-09-23 00:56:02.300077','2021-09-23 00:56:02.300077'),(24,'No.142/2,Pillayar Koil Street','Nallattinputhur,','Kovilpatti','India','Tamilnadu','628716',NULL,'2021-09-23 00:56:02.316517','2021-09-23 00:56:02.316517'),(25,'5/80,DRR Nagar','Varadharajapuram','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.334911','2021-09-23 00:56:02.334911'),(26,'No.B-203 Alaknanda CHS ltd','Vasant Nagari ,Vasai east','Palghar','India','Mumbai','401208',NULL,'2021-09-23 00:56:02.352447','2021-09-23 00:56:02.352447'),(27,'No.619,Appaji Nagar','padavalkalvai village,Ammapettai','Erode','India','tamilnadu','638311',NULL,'2021-09-23 00:56:02.380087','2021-09-23 00:56:02.380087'),(29,'Client1','Client Address','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-30 19:53:57.944239','2021-09-30 19:53:57.944239'),(32,'NYC Mall','Construction site','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-30 19:58:47.233253','2021-09-30 19:58:47.233253'),(33,'No.2','Mettur','Salem','India','Tamil Nadu','636402',NULL,'2021-10-01 17:25:45.141284','2021-10-01 17:25:45.141284'),(34,'1/2','MetturDam','Salem','India','Tamil Nadu','636402',NULL,'2021-10-02 17:04:01.665161','2021-10-02 17:04:01.665161'),(35,'The offfice of the Executive Engineer','Transmission Division','Nallalam,Kozhikode','India','Kerala','6730027',NULL,'2021-10-11 10:31:51.793569','2021-10-11 10:31:51.793569'),(36,'The Assistant Engineer','Mankavu SS','Kozhikode','India','Kerala','673007',NULL,'2021-10-11 11:00:28.181552','2021-10-11 11:00:28.181552'),(37,'The offfice of the Executive Engineer','Transmission Division','Nallalam,Kozhikode,','India','Kerala','673027',NULL,'2021-10-11 11:00:28.195474','2021-10-11 11:00:28.195474'),(38,'Imran','KSEB Mankavu Project','Mankavu Kozhikode','India','Kerala','623007',NULL,'2021-10-11 11:04:52.099019','2021-10-11 11:04:52.099019'),(39,'5/83,Church Road','Salem camp','Mettur Dam','India','Tamilnadu','636456',NULL,'2021-10-11 11:28:02.456681','2021-10-11 11:29:28.088423'),(40,'CPXVII/622B,Company Pady','Thaikattukara','Aluva','India','Kerala','683106',NULL,'2021-10-11 11:31:50.045247','2021-10-11 11:31:50.045247'),(41,'No.2, Thendral Nagar,','Kovilpathu,','Karaikal','India','Puducherry','609602',NULL,'2021-10-11 11:38:32.259335','2021-10-11 11:40:19.279390'),(42,'The Executive Engineer','Operation/230 KV Mylapore GIS SS,86, Radhakrishnan Salai,','Chennai','India','Tamilnadu','600004',NULL,'2021-11-09 06:07:00.378303','2021-11-09 06:07:00.378303'),(43,'The Executive Engineer','Operation/230 KV Mylapore GIS SS,86, Radhakrishnan Salai,','Mylapore, Chennai','India','Tamilnadu','600004',NULL,'2021-11-09 06:39:09.559274','2021-11-09 06:39:09.559274'),(44,'53 Main Road','Thandrampet','Thiruvannamalai','India','Tamilnadu','606707',NULL,'2021-11-09 06:49:50.828799','2021-11-09 06:49:50.828799'),(45,'No.54/11,4th Street,Rukmani Nagar,','Poonamallee','Chennai','India','Tamilnadu','600056',NULL,'2021-11-29 07:47:36.473340','2021-11-29 07:47:36.473340'),(46,'Unit No. 1101,Tower A 1, Corporate Park,','Sec-142,','Noida','India','Uttar Pradesh,','201304',NULL,'2021-11-29 08:31:35.964625','2021-11-29 08:31:35.964625'),(47,'JRT Enterprises Pvt. Ltd.','Unit No. 1101,Tower A 1, Corporate Park, Sec-142','Noida','India','Uttar Pradesh','201304',NULL,'2021-11-29 08:45:08.935424','2021-11-29 08:45:08.935424'),(48,'GR Towers, 2nd Floor, No 136,','Nelson Manickam Road, Aminjikarai','Chennai','INDIA','Tamilnadu','600 029',NULL,'2021-12-10 03:03:00.716618','2021-12-10 03:03:00.716618'),(49,'GR Towers, 2nd Floor, No 136,','Nelson Manickam Road, Aminjikarai','Chennai','India','Tamilnadu','600029',NULL,'2021-12-10 03:10:33.129801','2021-12-10 03:10:33.129801'),(50,'G.R.Tower,2nd Floor,','No.136,Nelson Manickam Road,Aminjikarai,','Chennai','India','Tamilnadu','600029',NULL,'2022-03-08 05:36:26.911327','2022-03-08 05:36:26.911327'),(51,'M/s .UNIVERSAL CABLES LIMITED','G.R.Tower,2nd Floor,No.136,Nelson Manickam Road,Aminjikarai,','Chennai','India','Tamilnadu','600029',NULL,'2022-03-08 05:44:05.880063','2022-03-08 05:44:05.880063');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','production','2021-09-22 23:55:29.045714','2021-09-30 20:35:09.649959');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_assigns`
--

DROP TABLE IF EXISTS `asset_assigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asset_assigns` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `asset_id` int DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `project_id` int DEFAULT NULL,
  `p_section_id` int DEFAULT NULL,
  `p_service_id` int DEFAULT NULL,
  `given_by` int DEFAULT NULL,
  `given_condition_note` varchar(255) DEFAULT NULL,
  `return_condition_note` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `given_date` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `labor_contract_id` int DEFAULT NULL,
  `assigned_to` varchar(255) DEFAULT NULL,
  `returnable` varchar(255) DEFAULT NULL,
  `asset_store_location_id` int DEFAULT NULL,
  `expense_id` int DEFAULT NULL,
  `count` float DEFAULT '1',
  `total_count` float DEFAULT NULL,
  `avaible_count` float DEFAULT NULL,
  `return_count` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_assigns`
--

LOCK TABLES `asset_assigns` WRITE;
/*!40000 ALTER TABLE `asset_assigns` DISABLE KEYS */;
INSERT INTO `asset_assigns` VALUES (1,1,2,2,NULL,NULL,2,'Good',NULL,NULL,NULL,'2021-10-06',NULL,'2021-10-02 17:16:45.818921','2021-10-02 17:16:45.823361',NULL,'Employee','Returnable',1,NULL,1,NULL,1,NULL),(2,4,2,6,NULL,NULL,2,'good',NULL,NULL,NULL,'2021-12-07',NULL,'2021-12-10 04:57:59.772541','2021-12-10 04:57:59.777324',NULL,'Employee','Non Returnable',4,NULL,95,NULL,95,NULL),(3,4,2,6,NULL,NULL,2,'good',NULL,NULL,'return','2021-12-09',NULL,'2021-12-10 05:12:28.513111','2021-12-10 05:13:15.820586',NULL,'Employee','Returnable',4,NULL,24,NULL,0,24),(4,4,2,6,NULL,NULL,2,'good',NULL,NULL,NULL,'2021-12-09',NULL,'2021-12-10 05:14:36.892734','2021-12-10 05:14:36.896309',NULL,'Employee','Non Returnable',4,NULL,24,NULL,24,NULL),(5,4,2,6,NULL,NULL,2,NULL,NULL,NULL,NULL,'2021-12-10',NULL,'2021-12-10 05:16:58.962016','2021-12-10 05:16:58.966823',NULL,'Employee','Non Returnable',4,NULL,50,NULL,50,NULL),(6,5,7,6,NULL,NULL,2,'good',NULL,NULL,NULL,'2021-12-09',NULL,'2021-12-10 10:49:18.918502','2021-12-10 10:49:18.922460',NULL,'Employee','Returnable',5,NULL,98,NULL,98,NULL),(7,6,2,6,NULL,NULL,2,NULL,NULL,NULL,NULL,'2021-12-09',NULL,'2021-12-10 10:50:29.630498','2021-12-10 10:50:29.635621',NULL,'Employee','Non Returnable',9,NULL,50,NULL,50,NULL),(8,2,2,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,'2021-12-09',NULL,'2021-12-10 11:07:10.660269','2021-12-10 11:07:10.663853',NULL,'Employee','Non Returnable',2,NULL,75,NULL,75,NULL),(9,4,NULL,6,NULL,NULL,2,NULL,NULL,NULL,NULL,'2021-12-10',NULL,'2021-12-11 09:35:01.409136','2021-12-11 09:35:01.415088',1,'LaborContract','Non Returnable',4,NULL,10,NULL,10,NULL);
/*!40000 ALTER TABLE `asset_assigns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_damages`
--

DROP TABLE IF EXISTS `asset_damages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asset_damages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `asset_id` int DEFAULT NULL,
  `asset_store_location_id` int DEFAULT NULL,
  `count` float DEFAULT NULL,
  `restore_count` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `loss_count` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_damages`
--

LOCK TABLES `asset_damages` WRITE;
/*!40000 ALTER TABLE `asset_damages` DISABLE KEYS */;
INSERT INTO `asset_damages` VALUES (1,4,4,5,NULL,'2021-12-09','corner damage','2021-12-10 10:28:04.130314','2021-12-10 10:30:16.383524',5),(2,4,4,5,3,'2021-12-10','Damage','2021-12-11 09:29:35.738339','2021-12-11 09:30:07.747484',NULL);
/*!40000 ALTER TABLE `asset_damages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_restores`
--

DROP TABLE IF EXISTS `asset_restores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asset_restores` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `asset_damage_id` int DEFAULT NULL,
  `count` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `loss_count` float DEFAULT NULL,
  `status_type` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_restores`
--

LOCK TABLES `asset_restores` WRITE;
/*!40000 ALTER TABLE `asset_restores` DISABLE KEYS */;
INSERT INTO `asset_restores` VALUES (1,1,NULL,'2021-12-09','cantuse','2021-12-10 10:30:16.367053','2021-12-10 10:30:16.367053',5,1),(2,2,3,'2021-12-11','Replaced by vendor','2021-12-11 09:30:07.730888','2021-12-11 09:30:07.730888',NULL,0);
/*!40000 ALTER TABLE `asset_restores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_returns`
--

DROP TABLE IF EXISTS `asset_returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asset_returns` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `asset_assign_id` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `note` text,
  `count` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_returns`
--

LOCK TABLES `asset_returns` WRITE;
/*!40000 ALTER TABLE `asset_returns` DISABLE KEYS */;
INSERT INTO `asset_returns` VALUES (1,3,'2021-12-09','good',24,'2021-12-10 05:13:15.805945','2021-12-10 05:13:15.805945');
/*!40000 ALTER TABLE `asset_returns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_store_locations`
--

DROP TABLE IF EXISTS `asset_store_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asset_store_locations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `asset_id` int DEFAULT NULL,
  `store_location_id` int DEFAULT NULL,
  `quentity` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `quentity_type` varchar(255) DEFAULT NULL,
  `demage_count` float DEFAULT NULL,
  `available_count` float DEFAULT NULL,
  `loss_count` float DEFAULT NULL,
  `quentitu_type` varchar(255) DEFAULT NULL,
  `assign_count` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_store_locations`
--

LOCK TABLES `asset_store_locations` WRITE;
/*!40000 ALTER TABLE `asset_store_locations` DISABLE KEYS */;
INSERT INTO `asset_store_locations` VALUES (1,1,1,4,'2021-10-02 17:10:52.122319','2021-10-04 16:23:46.755196',NULL,NULL,3,NULL,NULL,1),(2,2,2,75,'2021-10-11 10:46:15.992249','2021-12-10 11:07:10.708524',NULL,NULL,0,NULL,NULL,75),(3,3,3,2,'2021-11-09 06:19:00.990482','2021-11-09 06:19:00.990482',NULL,NULL,2,NULL,NULL,NULL),(4,4,4,119,'2021-12-10 04:32:29.315837','2021-12-11 09:35:01.429266',NULL,2,4,5,NULL,108),(5,5,3,100,'2021-12-10 10:40:05.407760','2021-12-10 10:49:18.929725',NULL,NULL,2,NULL,NULL,98),(6,5,3,110,'2021-12-10 10:40:05.666080','2021-12-11 09:09:54.243970',NULL,NULL,110,NULL,NULL,NULL),(7,5,3,153,'2021-12-10 10:40:05.834830','2021-12-11 09:08:59.070790',NULL,NULL,153,NULL,NULL,NULL),(8,7,4,50,'2021-12-10 10:46:20.504471','2021-12-10 10:46:20.504471',NULL,NULL,50,NULL,NULL,NULL),(9,6,4,50,'2021-12-10 10:47:16.610321','2021-12-10 10:50:29.648473',NULL,NULL,0,NULL,NULL,50),(10,6,4,51,'2021-12-10 10:47:17.013761','2021-12-10 10:47:17.013761',NULL,NULL,51,NULL,NULL,NULL),(11,8,3,4,'2021-12-11 09:17:14.068586','2021-12-11 09:17:14.068586',NULL,NULL,4,NULL,NULL,NULL),(12,8,5,6,'2021-12-11 09:18:48.403681','2021-12-11 09:18:48.403681',NULL,NULL,6,NULL,NULL,NULL);
/*!40000 ALTER TABLE `asset_store_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assets` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `item_type` varchar(255) DEFAULT NULL,
  `owned_by` varchar(255) DEFAULT NULL,
  `quentity_type` varchar(255) DEFAULT NULL,
  `quentity` int DEFAULT NULL,
  `client_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  `occupy_count` int DEFAULT NULL,
  `available_count` float DEFAULT NULL,
  `asset_name` varchar(255) DEFAULT NULL,
  `asset_details` text,
  `make` varchar(255) DEFAULT NULL,
  `product_condition` text,
  `status` varchar(255) DEFAULT NULL,
  `demage_count` float DEFAULT NULL,
  `serial_number` varchar(255) DEFAULT NULL,
  `asset_type` varchar(255) DEFAULT NULL,
  `returnable` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `quentity_unit` varchar(255) DEFAULT NULL,
  `store_location` text,
  `loss_count` float DEFAULT NULL,
  `assign_count` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
INSERT INTO `assets` VALUES (1,'Project Asset Type','Self','Single Unit',4,NULL,NULL,NULL,3,'Bike','fd','2001','dfd','Occupied',0,'sdfds33','Capital Asset','Returnable','2021-10-02 17:10:19.132451','2021-10-04 16:23:46.782685',NULL,NULL,0,1),(2,'Project Asset Type','Client','Single Unit',75,3,NULL,NULL,0,'Aluminium Tag',NULL,'pte','Good','Occupied',0,'1','Capital Asset','Non Returnable','2021-10-11 10:44:59.820879','2021-12-10 11:07:10.757347','cm',NULL,0,75),(3,NULL,'Client',NULL,2,4,NULL,NULL,2,'230KV st.Joint kit',NULL,NULL,'Very Good',NULL,0,NULL,'Service Asset',NULL,'2021-11-09 06:17:33.946311','2021-11-09 06:22:12.819807','nos',NULL,0,0),(4,'Project Asset Type','Client','Single Unit',119,6,NULL,NULL,4,'HDPE Pipe','160mm HDPE Pipe','Star','Good','Occupied',2,'0','Capital Asset','Non Returnable','2021-12-10 04:30:39.640072','2021-12-11 09:35:01.449457','nos',NULL,5,108),(5,'Project Asset Type','Self','Single Unit',363,NULL,NULL,NULL,265,'PVC pipe 200mm','good','supreme','good','Occupied',0,'1','Capital Asset','Non Returnable','2021-12-10 10:39:11.170133','2021-12-11 09:09:54.260419',NULL,NULL,0,98),(6,'Project Asset Type','Self','Single Unit',101,NULL,NULL,NULL,51,'230kv RCC Cover','500x750x50','PTE','OK','Occupied',0,'1','Capital Asset','Non Returnable','2021-12-10 10:45:41.433672','2021-12-10 10:50:29.676696',NULL,NULL,0,50),(7,'Project Asset Type','Self','Single Unit',50,NULL,NULL,NULL,50,'230kv RCC Cover','500x750x50','PTE','OK','Available',0,'1','Capital Asset','Non Returnable','2021-12-10 10:45:41.457828','2021-12-10 10:46:20.519214',NULL,NULL,0,0),(8,NULL,'Self',NULL,10,NULL,NULL,NULL,10,'St.Joint kit',NULL,NULL,'Good',NULL,0,NULL,'Service Asset',NULL,'2021-12-11 09:15:58.448930','2021-12-11 09:18:48.416615','nos',NULL,0,0);
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_accounts`
--

DROP TABLE IF EXISTS `bank_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank_accounts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `account_number` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `accountable_id` bigint DEFAULT NULL,
  `accountable_type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_accounts`
--

LOCK TABLES `bank_accounts` WRITE;
/*!40000 ALTER TABLE `bank_accounts` DISABLE KEYS */;
INSERT INTO `bank_accounts` VALUES (1,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',NULL,NULL,NULL,'2021-09-29 23:48:44.042434','2021-09-30 20:02:18.261066'),(2,'987976544567','ICICI','ICICI7897656','Madhan Balaji','Active',NULL,'Invoice',NULL,'2021-09-29 23:50:13.990161','2021-09-29 23:50:13.990161'),(3,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',NULL,'Invoice',NULL,'2021-09-30 20:04:35.403782','2021-09-30 20:04:35.403782'),(4,'12345657878','hdfc','IDBI23435','Ram','Active',1,'Vendor',NULL,'2021-10-02 17:05:15.026519','2021-10-02 17:05:15.026519'),(5,'12345657878','hdfc','IDBI23435','Ram','Active',NULL,'PurchaseOrder',NULL,'2021-10-04 16:26:27.248158','2021-10-04 16:26:27.248158'),(6,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',2,'Company',NULL,'2021-10-11 11:33:20.704908','2021-10-11 11:33:20.704908'),(7,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',NULL,'Invoice',NULL,'2021-10-11 11:53:15.649814','2021-10-11 11:53:15.649814'),(8,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',3,'Invoice',NULL,'2021-10-11 12:14:25.658553','2021-10-11 12:14:25.658553'),(9,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',2,'Invoice',NULL,'2021-10-16 15:59:52.636736','2021-10-16 15:59:52.636736'),(10,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',3,'Invoice',NULL,'2021-10-18 07:23:03.386352','2021-10-18 07:23:03.386352'),(11,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',3,'Invoice',NULL,'2021-10-18 07:57:15.479646','2021-10-18 07:57:15.479646'),(12,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',3,'Invoice',NULL,'2021-10-20 21:04:53.873344','2021-10-20 21:04:53.873344'),(13,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',3,'Invoice',NULL,'2021-10-20 21:06:00.516872','2021-10-20 21:06:00.516872'),(14,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',3,'Invoice',NULL,'2021-10-20 21:07:19.657455','2021-10-20 21:07:19.657455'),(15,'269501000003849','Indian Overseas Bank','IOBA0002695','R.Karthikeyan','Active',2,'LaborContract',NULL,'2021-11-09 07:00:54.529720','2021-11-09 07:00:54.529720'),(16,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',NULL,'Invoice',NULL,'2021-11-09 07:23:13.949912','2021-11-09 07:23:13.949912'),(17,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',4,'Invoice',NULL,'2021-11-09 07:28:38.913330','2021-11-09 07:28:38.913330'),(18,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',4,'Invoice',NULL,'2021-11-09 07:53:24.002487','2021-11-09 07:53:24.002487'),(19,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',NULL,'Invoice',NULL,'2021-11-09 08:20:46.461887','2021-11-09 08:20:46.461887'),(20,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',5,'Invoice',NULL,'2021-11-09 08:29:03.832463','2021-11-09 08:29:03.832463'),(21,'12345657878','hdfc','IDBI23435','Ram','Active',1,'PurchaseOrder',NULL,'2021-11-30 12:44:07.821784','2021-11-30 12:44:07.821784'),(22,'12345657878','hdfc','IDBI23435','Ram','Active',1,'PurchaseOrder',NULL,'2021-11-30 12:45:27.873982','2021-11-30 12:45:27.873982'),(23,'12345657878','hdfc','IDBI23435','Ram','Active',1,'PurchaseOrder',NULL,'2021-12-07 18:32:48.904991','2021-12-07 18:32:48.904991'),(24,'12345657878','hdfc','IDBI23435','Ram','Active',1,'PurchaseOrder',NULL,'2021-12-17 07:45:46.775893','2021-12-17 07:45:46.775893'),(25,'12345657878','hdfc','IDBI23435','Ram','Active',1,'PurchaseOrder',NULL,'2021-12-17 07:47:49.730839','2021-12-17 07:47:49.730839'),(26,'12345657878','hdfc','IDBI23435','Ram','Active',1,'PurchaseOrder',NULL,'2021-12-17 08:15:12.964391','2021-12-17 08:15:12.964391'),(27,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',NULL,'Invoice',NULL,'2022-01-01 08:47:04.834184','2022-01-01 08:47:04.834184'),(28,'3110285252','Central Bank of India','CBIN0282563','Power Tranz Enterprises','Active',NULL,'Invoice',NULL,'2022-01-01 08:55:24.094256','2022-01-01 08:55:24.094256');
/*!40000 ALTER TABLE `bank_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branches` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `gst_number` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
INSERT INTO `branches` VALUES (1,'MDU','GSTIN54321','8765678981',28,1,'2021-09-29 23:46:52.096412','2021-09-30 20:02:03.121714'),(2,'Kerala','32AAMFP2416K1Z9','9600766086',40,2,'2021-10-11 11:31:50.070731','2021-10-11 11:38:53.565323'),(3,'Karaikal','34AAMFP2416K2Z4','09884850158',41,2,'2021-10-11 11:38:32.277459','2021-10-16 15:50:35.732081'),(4,'Tamilnadu','33AAMFP2416K2Z6','9884850158',39,2,'2021-11-09 07:30:10.576763','2021-11-09 07:30:10.576763');
/*!40000 ALTER TABLE `branches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `permanent_address_id` int DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_no` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (3,'KSEB Nallalam','9496010982','mankavuss@gmail.com',35,35,NULL,NULL,'2021-10-11 10:31:51.819398','2021-10-11 10:31:51.829004','CLI00003','AAECK2277N'),(4,'TNEB Mylapore 230KV SS','9445850747,9445691481','eeomylp@tnebnet.org',42,42,NULL,NULL,'2021-11-09 06:07:00.424078','2021-11-09 06:08:15.403982','CLI00004','AADCT4780A'),(5,'JRT Enterprises Pvt. Ltd.','8929110230','info@jrtindia.com',46,46,NULL,NULL,'2021-11-29 08:31:35.985632','2021-11-29 08:31:36.008196','CLI00005',NULL),(6,'Universal Cables Ltd','9790938158','vijay@unistar.co.in',48,48,NULL,NULL,'2021-12-10 03:03:00.761778','2021-12-10 03:04:28.944634','CLI00006','AAACU3547P'),(7,'Universal Cables Ltd','9790938158','vijay@unistar.co.in',50,50,NULL,NULL,'2022-03-08 05:36:26.941922','2022-03-08 05:36:26.951355','CLI00007',NULL);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `cin` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `url` text,
  `address_id` int DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (2,'POWER TRANZ ENTERPRISES','powertranz@gmail.com','AAMFP2146K','0','www.powertranz.co.in','9884850158',NULL,39,'2021-10-11 11:28:02.471979','2021-10-11 11:28:02.471979');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactable_id` bigint DEFAULT NULL,
  `contactable_type` varchar(255) DEFAULT NULL,
  `remarks` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Ram','Project Manager','9500059512','ramgiveme@gmail.com',1,'Vendor',NULL,'2021-10-02 17:04:32.749523','2021-10-02 17:04:32.749523'),(2,'Kavitha','Assistant Engineer','8907782318','ksebnallalam@gmail.com',3,'Client',NULL,'2021-10-11 10:37:07.066518','2021-10-11 10:37:07.066518'),(3,'AE Mankavu SS','Assistant Engineer','9496010982','mankavuss@gmail.com',3,'Client',NULL,'2021-10-11 10:38:07.104938','2021-10-11 10:38:07.104938'),(4,'Imran','Labour Contractor','7755007306','Imran@gmail.com',1,'LaborContract',NULL,'2021-10-11 11:07:05.592772','2021-10-11 11:07:05.592772'),(5,'Aruna','Executive Engineer','9445850747','eeomylp@tnebnet.org',4,'Client',NULL,'2021-11-09 06:09:52.052663','2021-11-09 06:11:06.802328'),(6,'Mr.Raja','AD- Maintenance','9445691481','eeomylp@tnebnet.org',4,'Client',NULL,'2021-11-09 06:10:29.301788','2021-11-09 06:10:29.301788'),(7,'Ramakrishnan','Owner','9360615634','123@gmail.com',2,'LaborContract',NULL,'2021-11-09 06:58:47.752085','2021-11-09 06:58:47.752085'),(8,'Mr.Devan','Project Manger','9840966632','devan@spkpowerinfra.com',2,'Vendor',NULL,'2021-11-29 07:50:00.375251','2021-11-29 07:50:00.375251'),(9,'INDRESH K THAPLIYAL','Project Manager','8929110230','ikthapliyal@jrtindia.com',5,'Client',NULL,'2021-11-29 08:34:50.706777','2021-11-29 08:34:50.706777'),(10,'Mr.Vijay','Project Manager','9790938158','vijay@unistar.co.in',6,'Client',NULL,'2021-12-10 03:06:43.693711','2021-12-10 03:06:43.693711');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_expenses`
--

DROP TABLE IF EXISTS `daily_expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `daily_expenses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `expense_for` varchar(255) DEFAULT NULL,
  `sub_type` varchar(255) DEFAULT NULL,
  `payment_for` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `bank_id` varchar(255) DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `project_id` int DEFAULT NULL,
  `document_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `descriptions` text,
  `reason` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_expenses`
--

LOCK TABLES `daily_expenses` WRITE;
/*!40000 ALTER TABLE `daily_expenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `daily_expenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dashboards`
--

DROP TABLE IF EXISTS `dashboards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dashboards` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dashboards`
--

LOCK TABLES `dashboards` WRITE;
/*!40000 ALTER TABLE `dashboards` DISABLE KEYS */;
/*!40000 ALTER TABLE `dashboards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `document_directories`
--

DROP TABLE IF EXISTS `document_directories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `document_directories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `doc_type` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `url` text,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `to` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document_directories`
--

LOCK TABLES `document_directories` WRITE;
/*!40000 ALTER TABLE `document_directories` DISABLE KEYS */;
INSERT INTO `document_directories` VALUES (3,'jpeg',NULL,'Temp Logo.jpg','Temp Logo','2021-12-13 05:33:43.802792','2021-12-13 05:33:43.802792','Admin');
/*!40000 ALTER TABLE `document_directories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `documentable_id` bigint DEFAULT NULL,
  `documentable_type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_documents_on_documentable_type_and_documentable_id` (`documentable_type`,`documentable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
INSERT INTO `documents` VALUES (2,'Ram','Ram.pdf',1,'Vendor',NULL,'2021-10-02 17:06:02','2021-10-02 17:06:02'),(3,'Guarantee Certificate','Guarantee Certificate.pdf',3,'Client',NULL,'2021-10-11 10:49:20','2021-10-11 10:49:20'),(4,'GST Tamilnadu','GST Tamilnadu.pdf',2,'Company',NULL,'2021-10-18 07:46:42','2021-10-18 07:46:42'),(5,'GST Kerala','GST Kerala.pdf',2,'Company',NULL,'2021-10-18 07:47:43','2021-10-18 07:47:43');
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `phone_1` varchar(255) DEFAULT NULL,
  `phone_2` varchar(255) DEFAULT NULL,
  `current_address_id` int DEFAULT NULL,
  `permanent_address_id` int DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `login_status` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `aathar` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `profile_photo` varchar(255) DEFAULT NULL,
  `pf_no` varchar(255) DEFAULT NULL,
  `uan_no` varchar(255) DEFAULT NULL,
  `salary` float DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Madhan Balaji','Mr','1','Muthukrishnan','Latha','9944330453','8248106259',1,1,'1999-07-16','22','A+','Project Manager','active',NULL,'madhanvinay22@gmail.com','ANSND1111A','5676 5577 7787','Male',NULL,'2021-09-23 00:08:37.000000','2021-09-23 00:47:29.923566',NULL,NULL,'AA/55555/7777777',50000,NULL),(2,'M.Ganeshbabu',NULL,'EMP00002',NULL,NULL,'9600140097','9600140097',4,4,NULL,'50',NULL,'Site Supervisor',NULL,NULL,'g.bharathsneha@gmail.com',NULL,'7294  2189 0162','Male',NULL,'2021-09-23 00:56:01.935167','2021-09-23 00:56:01.956830',NULL,NULL,NULL,NULL,NULL),(3,'G.Muniraj',NULL,'EMP00003',NULL,NULL,'9788632001','8553449622',5,5,NULL,'35',NULL,'Site Supervisor',NULL,NULL,'gmunirajj@gmail.com',NULL,'6863 4606 3325','Male',NULL,'2021-09-23 00:56:01.964208','2021-09-23 00:56:01.976123',NULL,NULL,NULL,NULL,NULL),(4,'T.Suresh',NULL,'EMP00004',NULL,NULL,'7358206899','9176991873',6,6,NULL,'35',NULL,'Jointer',NULL,NULL,'yomiswetha@gmail.com',NULL,'7096 6581 0167','Male',NULL,'2021-09-23 00:56:01.981920','2021-09-23 00:56:02.003936',NULL,NULL,NULL,NULL,NULL),(5,'T.Sugumar',NULL,'EMP00005',NULL,NULL,'9840375503','9840375503',7,7,NULL,'34',NULL,'Jointer',NULL,NULL,'suryasugusugumar@gmail.com',NULL,'7487 1020 3519','Male',NULL,'2021-09-23 00:56:02.010016','2021-09-23 00:56:02.020604',NULL,NULL,NULL,NULL,NULL),(6,'S.Thangapandi',NULL,'EMP00006',NULL,NULL,'9677703083','9677615873',8,8,NULL,'29',NULL,'Assitant Jointer',NULL,NULL,'thangapandinlt@gmail.com',NULL,'9448 2945 7697','Male',NULL,'2021-09-23 00:56:02.026340','2021-09-23 00:56:02.038794',NULL,NULL,NULL,NULL,NULL),(7,'R.Balagangatharan',NULL,'EMP00007',NULL,NULL,'9080474052','9080474052',9,9,NULL,'26',NULL,'Safety Officer',NULL,NULL,'bgdharan1994@gmail.com',NULL,'7896 2894 2584','Male',NULL,'2021-09-23 00:56:02.046356','2021-09-23 00:56:02.057599',NULL,NULL,NULL,NULL,NULL),(8,'S.Arumugam( A.RADHA)',NULL,'EMP00008',NULL,NULL,'9524216467','9524216467',10,10,NULL,'45',NULL,'Cook',NULL,NULL,NULL,NULL,'3295 3856 8485','Male',NULL,'2021-09-23 00:56:02.063121','2021-09-23 00:56:02.074249',NULL,NULL,NULL,NULL,NULL),(9,'K.Ranjithkumar ',NULL,'EMP00009',NULL,NULL,'6369251129','8248424283',11,11,NULL,'25',NULL,'Site Engineer',NULL,NULL,'ranjithkkr1996@gmail.com',NULL,'3084 4503 7416','Male',NULL,'2021-09-23 00:56:02.079600','2021-09-23 00:56:02.090466',NULL,NULL,NULL,NULL,NULL),(10,'P.Sasi Kumar ',NULL,'EMP00010',NULL,NULL,'9486885185','9486885185',12,12,NULL,'45',NULL,'Driver',NULL,NULL,NULL,NULL,NULL,'Male',NULL,'2021-09-23 00:56:02.095986','2021-09-23 00:56:02.107311',NULL,NULL,NULL,NULL,NULL),(11,'R.Murugan ',NULL,'EMP00011',NULL,NULL,'9080609227','9629562778',13,13,NULL,'31',NULL,'Site Superviosr',NULL,NULL,'muruganpowertranz@gmail.com',NULL,'7026 9193 8855','Male',NULL,'2021-09-23 00:56:02.113670','2021-09-23 00:56:02.126475',NULL,NULL,NULL,NULL,NULL),(12,'R.Ashok Kumar',NULL,'EMP00012',NULL,NULL,'9945503976','7259490581',14,14,NULL,'46',NULL,'Site Superviosr',NULL,NULL,'aishuashok1925@gmail.com',NULL,'7736 7459 0131','Male',NULL,'2021-09-23 00:56:02.132122','2021-09-23 00:56:02.142290',NULL,NULL,NULL,NULL,NULL),(13,'C.Vimal Kumar',NULL,'EMP00013',NULL,NULL,'8508510536','6383764263',15,15,NULL,'23',NULL,'Site Superviosr',NULL,NULL,'vimalkumarchithravel@gmail.com',NULL,'3602 4874 2048','Male',NULL,'2021-09-23 00:56:02.148768','2021-09-23 00:56:02.160334',NULL,NULL,NULL,NULL,NULL),(14,'C.Sivakumar ',NULL,'EMP00014',NULL,NULL,'8220340693','9626951932',16,16,NULL,'48',NULL,'Jointer',NULL,NULL,'siva8220340@gmail.com',NULL,'2015 7506 5215','Male',NULL,'2021-09-23 00:56:02.166568','2021-09-23 00:56:02.185288',NULL,NULL,NULL,NULL,NULL),(15,'K.Mohanasundaram',NULL,'EMP00015',NULL,NULL,'8148617259','8667432582',17,17,NULL,'29',NULL,'Assitant Jointer',NULL,NULL,'mohansujith1991@gmail.com',NULL,'2598 7927 7915','Male',NULL,'2021-09-23 00:56:02.192304','2021-09-23 00:56:02.203261',NULL,NULL,NULL,NULL,NULL),(16,'M.Velmurugan',NULL,'EMP00016',NULL,NULL,'9551051382','9952940885',18,18,NULL,'19',NULL,'Site Supervisor',NULL,NULL,'thalavelu8699@gmail.com',NULL,'8927 8041 1115','Male',NULL,'2021-09-23 00:56:02.209062','2021-09-23 00:56:02.219404',NULL,NULL,NULL,NULL,NULL),(17,'S.Senthi Kumar',NULL,'EMP00017',NULL,NULL,'9600022283','8939899009',19,19,NULL,'35',NULL,'Driver',NULL,NULL,'senthilcabs.pettai@gmail.com',NULL,'8342 3217 8333','Male',NULL,'2021-09-23 00:56:02.224523','2021-09-23 00:56:02.234396',NULL,NULL,NULL,NULL,NULL),(18,'E. Palani',NULL,'EMP00018',NULL,NULL,'9962193217','9884234713',20,20,NULL,'63',NULL,'Accountant',NULL,NULL,'epalani@yahoo.com',NULL,'9281 7942 5639','Male',NULL,'2021-09-23 00:56:02.242173','2021-09-23 00:56:02.254069',NULL,NULL,NULL,NULL,NULL),(19,'K.Leelavinodh',NULL,'EMP00019',NULL,NULL,'9884850158','9884850154',21,21,NULL,'41',NULL,'Partner',NULL,NULL,'leevin1979@gmail.com',NULL,'5984 3877 8079','Male',NULL,'2021-09-23 00:56:02.261555','2021-09-23 00:56:02.273612',NULL,NULL,NULL,NULL,NULL),(20,'R.Saravanan',NULL,'EMP00020',NULL,NULL,'7338979586','8590318616',22,22,NULL,'50',NULL,'Jointer',NULL,NULL,'saravananramadoos427@gmail.com',NULL,'2218 1223 9125','Male',NULL,'2021-09-23 00:56:02.279190','2021-09-23 00:56:02.289183',NULL,NULL,NULL,NULL,NULL),(21,'A.Rajan',NULL,'EMP00021',NULL,NULL,'9444065399','9445098617',23,23,NULL,'59',NULL,'Partner',NULL,NULL,'rajanlily@gmail.com',NULL,'8904 0897 5971','Male',NULL,'2021-09-23 00:56:02.294774','2021-09-23 00:56:02.305043',NULL,NULL,NULL,NULL,NULL),(22,'B.Maruthia',NULL,'EMP00022',NULL,NULL,'9600766086','9790688585',24,24,NULL,'37',NULL,'Project Manager',NULL,NULL,'mathan14bala@gmail.com',NULL,'8077 6877 2467','Male',NULL,'2021-09-23 00:56:02.310609','2021-09-23 00:56:02.321497',NULL,NULL,NULL,NULL,NULL),(23,'G.Loganathan',NULL,'EMP00023',NULL,NULL,'9444062738','7358737050',25,25,NULL,'50',NULL,'Project Manager',NULL,NULL,'radhalogu20@gmail.com',NULL,'6627 6486 4003','Male',NULL,'2021-09-23 00:56:02.328464','2021-09-23 00:56:02.339957',NULL,NULL,NULL,NULL,NULL),(24,'V.Manohar ',NULL,'EMP00024',NULL,NULL,'9884800749','7387057032',26,26,NULL,'65',NULL,'Partner',NULL,NULL,'manohar.voona@gmail.com',NULL,'4391 1507 1700','Male',NULL,'2021-09-23 00:56:02.346786','2021-09-23 00:56:02.365285',NULL,NULL,NULL,NULL,NULL),(25,'A S Harikrishnan',NULL,'EMP00025',NULL,NULL,'9994992665','9688713981',27,27,NULL,'25',NULL,'Safety Officer',NULL,NULL,'haripowertranz@gmail.com',NULL,'9449 7271 0329','Male',NULL,'2021-09-23 00:56:02.373280','2021-09-23 00:56:02.385529',NULL,NULL,NULL,NULL,NULL),(26,'Admin','Mr','EMP00026',NULL,NULL,'9500059512','9500059512',33,33,NULL,'35','A+','Project Manager','active',NULL,'admin@powertranz.com','EFGHJ2121A','7678 6445 7882','Male',NULL,'2021-10-01 17:25:45.210586','2021-10-01 17:25:45.232261',NULL,NULL,'AA/55555/7777777',100000,NULL);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expenses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `expense_for` varchar(255) DEFAULT NULL,
  `p_service_id` int DEFAULT NULL,
  `project_id` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `quantity_used` int DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `note` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `asset_store_location_id` int DEFAULT NULL,
  `assign` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expenses`
--

LOCK TABLES `expenses` WRITE;
/*!40000 ALTER TABLE `expenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `expenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gst_details`
--

DROP TABLE IF EXISTS `gst_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gst_details` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_number` varchar(255) DEFAULT NULL,
  `gst_uin` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `gstaxable_type` varchar(255) DEFAULT NULL,
  `gstaxable_id` bigint DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_gst_details_on_gstaxable_type_and_gstaxable_id` (`gstaxable_type`,`gstaxable_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gst_details`
--

LOCK TABLES `gst_details` WRITE;
/*!40000 ALTER TABLE `gst_details` DISABLE KEYS */;
INSERT INTO `gst_details` VALUES (1,'Registered Business','GSTIN7345845','UIN24344','Tamilnadu','Vendor',1,'2021-10-04 16:18:15.297198','2021-10-04 16:18:15.297198'),(2,'Registered Business','32AAECK2277NBZ1','0','Kerala','Client',3,'2021-10-11 10:32:33.306451','2021-10-18 07:31:58.768002'),(3,'Registered Business','33AADCT4780AFZA',NULL,'Tamilnadu','Client',4,'2021-11-09 06:07:31.954803','2021-11-09 06:07:31.954803'),(4,'Registered Business','33AAWCS3530L1ZX','0','Tamilnadu','Vendor',2,'2021-11-29 07:48:41.518883','2021-11-29 07:48:41.518883'),(5,'Registered Business','09AADCJ0696H1ZC','0','Uttar Pradesh','Client',5,'2021-11-29 08:33:10.634511','2021-11-29 08:33:10.634511'),(6,'Registered Business','33AAACU3547P1Z0','0','Tamilnadu','Client',6,'2021-12-10 03:03:31.305413','2021-12-10 03:03:31.305413');
/*!40000 ALTER TABLE `gst_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_items`
--

DROP TABLE IF EXISTS `invoice_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice_items` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `item_type` varchar(255) DEFAULT NULL,
  `description` text,
  `unit_type` varchar(255) DEFAULT NULL,
  `hsn_sac` varchar(255) DEFAULT NULL,
  `unit` int DEFAULT NULL,
  `unit_price` double DEFAULT NULL,
  `total_price` double DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `invoice_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_items`
--

LOCK TABLES `invoice_items` WRITE;
/*!40000 ALTER TABLE `invoice_items` DISABLE KEYS */;
INSERT INTO `invoice_items` VALUES (1,'Supply','ABCD','m',NULL,1,100,100,'2021-09-29 23:50:14.037338','2021-09-29 23:50:14.037338',1),(2,'Supply','PVC Pipes','m','',2,100,200,'2021-09-30 20:04:35.453000','2021-09-30 20:04:35.453000',2),(3,'','Supply of 110kV oil filled outdoor termination \nwith composite insulator (suitable for 1200 \nsq.mm XLPE cable)','Nos','85351090',6,204400,1226400,'2021-10-11 11:53:15.720000','2021-10-18 07:23:03.455000',3),(4,'Supply','Supply of three phase link box with SVL suitable \nfor 110kV 1x1200sqmm XLPE Aluminium \ncorrugated sheathed aluminium cable with earth \nbond cable as per relevent tech.specification','Nos','8535',1,34310,34310,'2021-10-11 11:53:15.737000','2021-10-11 11:53:15.737000',3),(5,'Supply','Supply of three phase link box without SVL \nsuitable for 110kV 1x1200sqmm XLPE \nAluminium corrugated sheathed aluminium \ncable with earth bond cable as per relevent \ntech.specification','Nos','8535',1,25550,25550,'2021-10-11 11:53:15.760000','2021-10-11 11:53:15.760000',3),(6,'Erection','Transportation of 1Core 1200 sq.mm XLPE \n110kV cable including loading and unloading \nfrom its place of storage to site properly without \ncausing any damage to its insulation and make \nready for laying as per the direction of \ndepartmental officers.','Nos','9954',3,3342,10026,'2021-10-11 11:53:15.776000','2021-10-11 11:53:15.776000',3),(7,'Erection','Uncoiling and laying 110kV UG cable \n1200sq.mm (3Nos. of cable for one circuit) in \nseparate trefoil formation and tying together with \nhigh quality cable ties at an intervel of 1m as per \ndrawing along the already constructed trenches \non cable tray, looping of cable through the well \nprovided including all charges for handling, \nuncoiling and paving of cable in trenches using \nstandard cable installation equipments after \nproviding all necessary precautions to be \nfollowed as per IS specifications carefully \nwithout damaging the existing control cables, \netc. and rectifying the damages, if any,occurred \nto the existing installations, providing Aluminium \nsheet identification tags of 150x50mm size and \n1mm thick embedded with the mark showing \n\"110KV CABLE, PHASE\" at every 3m interval of \neach cable, and stacking the balance cable bits \nsafely etc. complete as directed by the \ndepartmental officers.','m','9954',55,1255,69025,'2021-10-11 11:53:15.799000','2021-10-11 11:53:15.799000',3),(8,'Erection','Uncoiling and laying 110kV XLPE UG cable \n1200sq.mm single run in horizontal formation as \nper drawing along the already constructed \ntrenches on cable tray, including all charges for \nhandling, uncoiling and paving of cable in \ntrenches using standard cable installation \nequipments after providing all necessary \nprecautions to be followed as per IS \nspecifications carefully without damaging the \nexisting installations and rectifying the damages \nif any occured to the existing installations, \nproviding Aluminium sheet identification tags of \n150x50mm size and 1mm thick embedded with \nthe mark showing \"110KV CABLE, PHASE \" at \nevery 3m interval of each cable, and stacking \nthe balance cable bits safely etc. complete as \ndirected by the departmental officers.','Nos','9954',54,399,21546,'2021-10-11 11:53:15.816000','2021-10-11 11:53:15.816000',3),(9,'Erection','Lifting 1core 1200 sq.mm XLPE 110kV cable \n(which was laid on the ground) to the yard \nstructure by using pulley, rope etc. and giving \nnecessary fixing arrangements & connection as \nper the direction of departmental officers.','Nos','9954',6,3356,20136,'2021-10-11 11:53:15.833000','2021-10-11 11:53:15.833000',3),(10,'Erection','Carrying out outdoor end termination work in \nyard structure for 1C 1200sqmm XLPE 110kV \ncable including earth bonding, all charges for \ntermination of cables as per standard \nspecifications, assisting the termination work, \ncutting the cable, supplying all tools & plants and \nother accessories and all other sundry \nexpenditure etc. complete as per directions of \ndepartmental officers.','Nos','9954',6,43749,262494,'2021-10-11 11:53:15.851000','2021-10-11 11:53:15.851000',3),(11,'Erection','Erection of 110kV cable termination set on the \nalready erected structure after opening of crates \nat the place of storage leading to site carefully, \nkeeping lines and levels as per the direction of \nthe departmental officers.','Nos','9954',6,1518,9108,'2021-10-11 11:53:15.870000','2021-10-11 11:53:15.870000',3),(12,'Erection','Installation of Pfisterer make 230KV  XLPE Straight through jointing kit Suitable for 1 X 1200 Sq.mm, Aluminium Conductor,Lead sheathed, HDPE outer Sheathed U.G. cable .(B Phase )','Nos','9954',2,125000,250000,'2021-11-09 07:23:14.016000','2021-11-09 07:23:14.016000',4),(13,'Erection','Rectification of lead sheath damage for 2 Nos of 230KV single core 1200 sq.mm Aluminium conductor XLPE insulated,lead sheathed,HDPE outer sheathed UG Cable','Nos','9954',2,17500,35000,'2021-11-09 07:23:14.033000','2021-11-09 07:23:14.033000',4),(14,'Erection','Excavation of trench and cable laying work for 2 nos straight joints\n(civil works)','Nos','9954',1,244500,244500,'2021-11-09 07:23:14.049000','2021-11-09 07:23:14.049000',4),(15,'Supply','Supply of Pfisterer make 230KV  XLPE Straight through jointing kit Suitable for 1 X 1200 Sq.mm, Aluminium Conductor,Lead sheathed, HDPE outer Sheathed U.G. cable .','Nos','8546',2,510000,1020000,'2021-11-09 07:23:14.068000','2021-11-09 07:23:14.068000',4),(16,'Supply','Supply of 110kV oil filled outdoor termination \nwith composite insulator (suitable for 1200 \nsq.mm XLPE cable)','Nos','85351090',6,204400,1226400,'2021-11-09 08:20:46.491000','2021-11-09 08:20:46.491000',5),(17,'Supply','Supply of three phase link box with SVL suitable \nfor 110kV 1x1200sqmm XLPE Aluminium \ncorrugated sheathed aluminium cable with earth \nbond cable as per relevent tech.specification','Nos','8535',1,34310,34310,'2021-11-09 08:20:46.508000','2021-11-09 08:20:46.508000',5),(18,'Supply','Supply of three phase link box without SVL \nsuitable for 110kV 1x1200sqmm XLPE \nAluminium corrugated sheathed aluminium \ncable with earth bond cable as per relevent \ntech.specification','Nos','8535',1,25550,25550,'2021-11-09 08:20:46.527000','2021-11-09 08:20:46.527000',5),(19,'Erection','Transportation of 1Core 1200 sq.mm XLPE \n110kV cable including loading and unloading \nfrom its place of storage to site properly without \ncausing any damage to its insulation and make \nready for laying as per the','drum','9954',3,3342.01,10026.03,'2021-11-09 08:20:46.543000','2021-11-09 08:20:46.543000',5),(20,'Erection','Uncoiling and laying 110kV UG cable \n1200sq.mm (3Nos. of cable for one circuit) in \nseparate trefoil formation and tying together with \nhigh quality cable ties at an intervel of 1m as per \ndrawing along the already constructed trenches \non cable tray, looping of cable through the well \nprovided including all charges for handling, \nuncoiling and paving of cable in trenches using \nstandard cable installation equipments after \nproviding all necessary precautions to be \nfollowed as per IS specifications carefully \nwithout damaging the existing control cables, \netc. and rectifying the damages, if any,occurred \nto the existing installations, providing Aluminium \nsheet identification tags of 150x50mm size and \n1mm thick embedded with the mark showing \n\"110KV CABLE, PHASE\" at every 3m interval of \neach cable, and stacking the balance cable bits \nsafely etc. complete as directed by the \ndepartmental officers.','m','9954',55,1255.15,69033.25,'2021-11-09 08:20:46.558000','2021-11-09 08:20:46.558000',5),(21,'Erection','Uncoiling and laying 110kV XLPE UG cable \n1200sq.mm single run in horizontal formation as \nper drawing along the already constructed \ntrenches on cable tray, including all charges for \nhandling, uncoiling and paving of cable in \ntrenches using standard cable installation \nequipments after providing all necessary \nprecautions to be followed as per IS \nspecifications carefully without damaging the \nexisting installations and rectifying the damages \nif any occured to the existing installations, \nproviding Aluminium sheet identification tags of \n150x50mm size and 1mm thick embedded with \nthe mark showing \"110KV CABLE, PHASE \" at \nevery 3m interval of each cable, and stacking \nthe balance cable bits safely etc. complete as \ndirected by the departmental officers.','m','9954',54,398.58,21523.32,'2021-11-09 08:20:46.573000','2021-11-09 08:20:46.573000',5),(22,'Erection','Lifting 1core 1200 sq.mm XLPE 110kV cable \n(which was laid on the ground) to the yard \nstructure by using pulley, rope etc. and giving \nnecessary fixing arrangements & connection as \nper the direction of departmental officers.','Nos','9954',6,3356.04,20136.24,'2021-11-09 08:20:46.588000','2021-11-09 08:20:46.588000',5),(23,'Erection','Carrying out outdoor end termination work in \nyard structure for 1C 1200sqmm XLPE 110kV \ncable including earth bonding, all charges for \ntermination of cables as per standard \nspecifications, assisting the termination work, \ncutting the cable, supplying all tools & plants and \nother accessories and all other sundry \nexpenditure etc. complete as per directions of \ndepartmental officers.','Nos','9954',6,43749.43,262496.58,'2021-11-09 08:20:46.602000','2021-11-09 08:20:46.602000',5),(24,'Erection','Erection of 110kV cable termination set on the \nalready erected structure after opening of crates \nat the place of storage leading to site carefully, \nkeeping lines and levels as per the direction of \nthe departmental officers.','set','9954',6,1518.38,9110.28,'2021-11-09 08:20:46.618000','2021-11-09 08:20:46.618000',5),(25,'Supply','Supply of Pfisterer make 230KV  XLPE Straight through jointing kit Suitable for 1 X 1200 Sq.mm, Aluminium Conductor,Lead sheathed, HDPE outer Sheathed U.G. cable .','nos','8546',2,510000,1020000,'2022-01-01 08:47:04.889682','2022-01-01 08:47:04.889682',6),(26,'Erection','Installation of Pfisterer make 230KV  XLPE Straight through jointing kit Suitable for 1 X 1200 Sq.mm, Aluminium Conductor ,Lead sheathed, HDPE outer Sheathed U.G. cable .( B-Phase fault rectification)','nos','9954',2,125000,250000,'2022-01-01 08:47:04.901412','2022-01-01 08:47:04.901412',6),(27,'Erection','Rectification of lead sheath damage for 2 Nos of 230KV single core 1200 sq.mm Aluminium conductor XLPE insulated,lead sheathed,HDPE outer sheathed UG Cable','nos','9954',2,17500,35000,'2022-01-01 08:47:04.916739','2022-01-01 08:47:04.916739',6),(28,'Erection','Excavation of trench and cable laying work for 2 nos straight joints\n(civil works)','nos','9954',1,244500,244500,'2022-01-01 08:47:04.928788','2022-01-01 08:47:04.928788',6),(29,'Erection','220kV, 1CX1000 - jointing work without jointing house arrangement - JB-5, 7 & 8','nos','9954',18,53500,963000,'2022-01-01 08:55:24.119468','2022-01-01 08:55:24.119468',7),(30,'Erection','220kV, 1CX1000 - jointing work without jointing house arrangement - OD at Ambalamugal SS','nos','9954',6,53500,321000,'2022-01-01 08:55:24.129503','2022-01-01 08:55:24.129503',7);
/*!40000 ALTER TABLE `invoice_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoices` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `invoice_no` varchar(255) DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `date` date DEFAULT NULL,
  `bank_account_id` int DEFAULT NULL,
  `gst_percentage` int DEFAULT NULL,
  `company_gst_no` varchar(255) DEFAULT NULL,
  `client_gst_no` varchar(255) DEFAULT NULL,
  `company_billing_address_id` int DEFAULT NULL,
  `client_billing_address_id` int DEFAULT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `client_pan` varchar(255) DEFAULT NULL,
  `company_pan` varchar(255) DEFAULT NULL,
  `status` int DEFAULT '0',
  `sgst` double DEFAULT NULL,
  `cgst` double DEFAULT NULL,
  `branch_id` int DEFAULT NULL,
  `notes` text,
  `total_price` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `payment_for` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `bank_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (1,1,'PTEIN00001_21-22',NULL,'2021-09-01',2,NULL,'+919944330453','RTTYF6579YU',28,3,'Madhan Balaji M','2022-01-28','2021-09-29 23:50:13.978312','2021-09-29 23:50:13.997028',NULL,NULL,0,9,9,1,'Sample note',118,100,NULL,NULL,NULL),(2,2,'PTEIN00002',NULL,'2021-09-30',9,NULL,'GSTIN54321','GSTIN12345',28,32,'NYC Mall','2022-01-01','2021-09-30 20:04:35.389743','2021-10-16 15:59:52.660157',NULL,NULL,0,18,18,1,'Sample invoice creation',236,200,NULL,NULL,NULL),(3,3,'PTEIN0003_21-22',NULL,'2021-10-04',14,NULL,'32AAMFP2416K1Z9','32AAECK2277NBZ1',40,37,'KSEB Nallalam','2021-10-21','2021-10-11 11:53:15.629892','2021-10-20 21:07:19.685523',NULL,NULL,0,151073.55,151073.55,2,NULL,1980742.1,1678595,NULL,NULL,NULL),(4,4,'TNEB-14-21-22',NULL,'2021-11-01',18,NULL,'33AAMFP2416K2Z6','33AADCT4780AFZA',39,43,'TNEB Mylapore 230KV SS','2021-11-02','2021-11-09 07:23:13.932002','2021-11-09 07:55:22.225156',NULL,NULL,1,139455,139455,4,'230KV UG cable fault rectification at Gandhi Irwin and Poonamalee high road junction.',1828410,1549500,NULL,NULL,NULL),(5,3,'PTEIN0005_21-22',NULL,'2021-11-01',20,NULL,'32AAMFP2416K1Z9','32AAECK2277NBZ1',40,37,'KSEB Nallalam','2021-11-01','2021-11-09 08:20:46.442475','2021-11-09 08:29:03.854454',NULL,NULL,0,151072.71,151072.71,2,'KSEB Mankavu 110KV UG cable laying ,Kozhikode',1980731.12,1678585.7,NULL,NULL,NULL),(6,4,'PTEIN0006_22-23',NULL,'2022-01-01',27,NULL,'33AAMFP2416K2Z6','33AADCT4780AFZA',39,43,'TNEB Mylapore 230KV SS','2022-01-30','2022-01-01 08:47:04.770872','2022-01-01 08:47:04.849607',NULL,NULL,0,139455,139455,4,'Your Ref:E Mail dated :15.10.2021 and further verbal confirmation  and Lr.No.EE/O/230 KV Myl SS/F.Eng.Cable fault /D. 299/21, Dt . 13.10.2021',1828410,1549500,NULL,NULL,NULL),(7,6,'PTEIN0007_22-23',NULL,'2022-01-01',28,NULL,'32AAMFP2416K1Z9','33AAACU3547P1Z0',40,49,'Universal Cables Ltd','2022-01-15','2022-01-01 08:55:24.080645','2022-01-01 08:55:24.102124',NULL,NULL,0,115560,115560,2,'BPCL ,Kochi Refinery',1515120,1284000,NULL,NULL,NULL);
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labor_contracts`
--

DROP TABLE IF EXISTS `labor_contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labor_contracts` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `billing_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gmail` varchar(255) DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `permanent_address_id` int DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_no` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labor_contracts`
--

LOCK TABLES `labor_contracts` WRITE;
/*!40000 ALTER TABLE `labor_contracts` DISABLE KEYS */;
INSERT INTO `labor_contracts` VALUES (1,'Imran','7755007306','Imran@gmail.com',NULL,38,38,NULL,NULL,'2021-10-11 11:05:03.010940','2021-10-11 11:05:03.028058','LBC00001',NULL),(2,'Ramakrishnan','9360615634','123@gmail.com',NULL,44,44,NULL,NULL,'2021-11-09 06:50:05.893411','2021-11-09 06:50:05.903850','LBC00002',NULL);
/*!40000 ALTER TABLE `labor_contracts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leaves`
--

DROP TABLE IF EXISTS `leaves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leaves` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `employee_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `ev_id` int DEFAULT NULL,
  `leave_type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `start_session` varchar(255) DEFAULT NULL,
  `end_session` varchar(255) DEFAULT NULL,
  `reject_reason` varchar(255) DEFAULT NULL,
  `days` float DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leaves`
--

LOCK TABLES `leaves` WRITE;
/*!40000 ALTER TABLE `leaves` DISABLE KEYS */;
/*!40000 ALTER TABLE `leaves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loan_collections`
--

DROP TABLE IF EXISTS `loan_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loan_collections` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `amount_paid` float DEFAULT NULL,
  `date_paid` date DEFAULT NULL,
  `note` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `loan_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loan_collections`
--

LOCK TABLES `loan_collections` WRITE;
/*!40000 ALTER TABLE `loan_collections` DISABLE KEYS */;
/*!40000 ALTER TABLE `loan_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loans`
--

DROP TABLE IF EXISTS `loans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loans` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `employee_id` int DEFAULT NULL,
  `amount` int DEFAULT NULL,
  `note` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `pending_amount` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loans`
--

LOCK TABLES `loans` WRITE;
/*!40000 ALTER TABLE `loans` DISABLE KEYS */;
/*!40000 ALTER TABLE `loans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `master_data`
--

DROP TABLE IF EXISTS `master_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `master_type` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_data`
--

LOCK TABLES `master_data` WRITE;
/*!40000 ALTER TABLE `master_data` DISABLE KEYS */;
INSERT INTO `master_data` VALUES (1,'Developer','Designation',NULL,NULL,'2021-10-04 16:58:19.584785','2021-10-04 16:58:19.584785'),(2,'Mr','Title',NULL,NULL,'2021-10-04 16:58:44.714054','2021-10-04 16:58:44.714054'),(3,'Ms','Title',NULL,NULL,'2021-10-04 16:58:57.497517','2021-10-04 16:58:57.497517'),(4,'madhan','Unit',NULL,NULL,'2021-12-04 15:49:38.581239','2021-12-04 15:49:38.581239');
/*!40000 ALTER TABLE `master_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_sections`
--

DROP TABLE IF EXISTS `p_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_sections` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `distance` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `in_charge_by` int DEFAULT NULL,
  `note` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_sections`
--

LOCK TABLES `p_sections` WRITE;
/*!40000 ALTER TABLE `p_sections` DISABLE KEYS */;
INSERT INTO `p_sections` VALUES (1,3,'70','Mankavu Kozhikode',11,'Completed on 04.10.2021','2021-04-02','2021-10-04',NULL,'2021-10-11 11:01:47.187982','2021-10-11 11:01:47.187982'),(2,6,'500','sec 1',2,'Trench work started on 05.12.2021','2021-12-05','2021-12-14',NULL,'2021-12-10 03:12:24.301374','2021-12-10 03:12:24.301374'),(3,7,'345','Sec 10',11,'','2022-02-10','2022-02-18',NULL,'2022-03-08 05:57:12.429164','2022-03-08 05:57:12.429164'),(4,7,'450','Sec11',11,NULL,'2022-03-01','2022-03-15',NULL,'2022-03-08 06:00:38.521202','2022-03-08 06:00:38.521202');
/*!40000 ALTER TABLE `p_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_services`
--

DROP TABLE IF EXISTS `p_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `p_services` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `count` int DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `service_for` varchar(255) DEFAULT NULL,
  `service_type` varchar(255) DEFAULT NULL,
  `estimated_cost` float DEFAULT NULL,
  `asset_id` int DEFAULT NULL,
  `used_count` float DEFAULT NULL,
  `used_cost` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_services`
--

LOCK TABLES `p_services` WRITE;
/*!40000 ALTER TABLE `p_services` DISABLE KEYS */;
/*!40000 ALTER TABLE `p_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `photos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `photoable_id` bigint DEFAULT NULL,
  `photoable_type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `policies`
--

DROP TABLE IF EXISTS `policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `policies` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `policy_name` text,
  `policy_number` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `employee_id` varchar(255) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `policies`
--

LOCK TABLES `policies` WRITE;
/*!40000 ALTER TABLE `policies` DISABLE KEYS */;
/*!40000 ALTER TABLE `policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_employees`
--

DROP TABLE IF EXISTS `project_employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_employees` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` bigint DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `labor_contract_id` int DEFAULT NULL,
  `payment` float DEFAULT NULL,
  `labor_count` int DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_project_employees_on_project_id` (`project_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_employees`
--

LOCK TABLES `project_employees` WRITE;
/*!40000 ALTER TABLE `project_employees` DISABLE KEYS */;
INSERT INTO `project_employees` VALUES (1,3,3,NULL,NULL,NULL,'2021-10-11 11:02:16.258509','2021-10-11 11:02:16.258509',NULL,'2021-04-02',NULL),(2,3,NULL,1,600,10,'2021-10-11 11:08:16.963754','2021-10-11 11:08:16.963754',NULL,'2021-04-02',NULL),(3,4,14,NULL,NULL,NULL,'2021-11-09 06:40:32.255237','2021-11-09 06:40:32.255237',NULL,'2021-10-19',NULL),(4,4,NULL,2,131150,47,'2021-11-09 07:02:12.246332','2021-11-09 07:03:29.717294',NULL,'2021-10-16','2021-10-25'),(5,6,2,NULL,NULL,NULL,'2021-12-10 03:12:45.409815','2021-12-10 03:12:45.409815',NULL,'2021-12-05',NULL),(6,6,NULL,1,3,15,'2021-12-10 03:13:22.664656','2021-12-10 03:13:22.664656',NULL,'2021-12-05',NULL),(7,7,11,NULL,NULL,NULL,'2022-03-08 06:01:23.833801','2022-03-08 06:01:23.833801',NULL,'2022-02-26',NULL);
/*!40000 ALTER TABLE `project_employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_labours`
--

DROP TABLE IF EXISTS `project_labours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_labours` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `section_id` int DEFAULT NULL,
  `labour_contract_id` int DEFAULT NULL,
  `count` int DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_labours`
--

LOCK TABLES `project_labours` WRITE;
/*!40000 ALTER TABLE `project_labours` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_labours` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_members`
--

DROP TABLE IF EXISTS `project_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_members` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `employee_id` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `note` text,
  `employee_name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_members`
--

LOCK TABLES `project_members` WRITE;
/*!40000 ALTER TABLE `project_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_reports`
--

DROP TABLE IF EXISTS `project_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_reports` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `report` text,
  `date` date DEFAULT NULL,
  `project_id` int DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_reports`
--

LOCK TABLES `project_reports` WRITE;
/*!40000 ALTER TABLE `project_reports` DISABLE KEYS */;
INSERT INTO `project_reports` VALUES (1,'230 Fault Rectification work','<p>Two fault on B phase 230KV Basin Bridge Mylapore feeder&nbsp;</p>\n<p>&nbsp;</p>','2021-10-16',4,'2021-11-09 06:45:15.606574','2021-11-09 06:45:15.606574'),(2,'230KV UCL','<p>500 mtr trench ready 09.12.21</p>','2021-12-08',6,'2021-12-10 03:14:20.512598','2021-12-10 03:14:20.512598'),(3,'230KV UCL','<p>500 mtr completed</p>','2021-12-09',6,'2021-12-10 03:42:40.802488','2021-12-10 03:42:40.802488');
/*!40000 ALTER TABLE `project_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_transports`
--

DROP TABLE IF EXISTS `project_transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_transports` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` text,
  `status` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `estimate_delivery_date` date DEFAULT NULL,
  `deliveried_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_transports`
--

LOCK TABLES `project_transports` WRITE;
/*!40000 ALTER TABLE `project_transports` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_transports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `gst_number` varchar(255) DEFAULT NULL,
  `manager_id` int DEFAULT NULL,
  `client_id` int DEFAULT NULL,
  `end_client_id` int DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `shipping_address_id` int DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `estimated_date` date DEFAULT NULL,
  `project_price` int DEFAULT NULL,
  `budget_price` int DEFAULT NULL,
  `completed_price` int DEFAULT NULL,
  `note` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `nmanger_mobile` varchar(255) DEFAULT NULL,
  `manager_mobile` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (3,'110KV UG Cable Laying','KSEB Nallalam','PROJECT00003','Mankavu Kozhikode','Registered Business','Completed','32AAECK2277NBZ1',11,3,3,37,36,'2021-04-02','2021-10-04',NULL,NULL,NULL,NULL,'2021-10-11 11:00:28.211836','2021-10-11 11:00:28.220677',NULL,'9496010982'),(4,'230KV fault rectification at Gandi irwin and Poonamalee high road junction','TNEB Mylapore 230KV SS','PROJECT00004','Gandi Irwin and Poonamalle highways junction','Registered Business','Completed','33AADCT4780AFZA',19,4,4,43,43,'2021-10-15','2021-10-16',NULL,NULL,NULL,NULL,'2021-11-09 06:39:09.577296','2021-11-09 06:39:09.586532',NULL,'9884850158'),(5,'400KV Pre Commissioning test','JRT Enterprises Pvt. Ltd.','PROJECT00005','Hyderabad','Registered Business','Initiate','JRT Enterprises Pvt. Ltd.',19,5,5,47,47,'2021-11-25','2021-11-26',NULL,NULL,NULL,NULL,'2021-11-29 08:45:08.972033','2021-11-29 08:45:08.983948',NULL,'8929110230'),(6,'230KV UCL','Universal Cables Ltd','PROJECT00006','Chennai','Registered Business','Working','33AAACU3547P1Z0',19,6,6,49,49,'2021-12-01','2021-12-25',NULL,NULL,NULL,NULL,'2021-12-10 03:10:33.150755','2021-12-10 03:10:33.157624',NULL,'9790938158'),(7,'400KV UG Cable Laying Manjambakkam','Universal Cables Ltd','PROJECT00007','Manjambakkam','Registered Business','Working','33AAACU3547P1Z0',22,6,6,51,51,'2022-02-09','2022-04-30',NULL,NULL,NULL,NULL,'2022-03-08 05:44:05.911995','2022-03-08 05:44:05.927073',NULL,'9790938158');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_items`
--

DROP TABLE IF EXISTS `purchase_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_items` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `purchase_order_id` int DEFAULT NULL,
  `quentity` float DEFAULT NULL,
  `quentity_unit` varchar(255) DEFAULT NULL,
  `unit_price` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_items`
--

LOCK TABLES `purchase_items` WRITE;
/*!40000 ALTER TABLE `purchase_items` DISABLE KEYS */;
INSERT INTO `purchase_items` VALUES (1,1,3,'nos',400,1200,'2021-12-17 08:15:13.010717','2021-12-17 08:15:13.010717','145 kV Outdoor oil filled termination (OHVT-145C-I)'),(2,1,12,'lumpsum',78,936,'2021-12-17 08:15:13.016954','2021-12-17 08:15:13.016954','Feight'),(5,2,2,'mtr',25000,50000,'2021-12-30 10:27:30.511866','2021-12-30 10:27:30.511866','Pre Commisioning testing of 400KV,2500Sq.mm\nUG Cable.\na)Dielectric test on outer sheath of cable\nb)Electrostatic capacitance test\nc)Resistance of the cable conductor\nd)Resistance of the sheath'),(6,2,1,'nos',7500,7500,'2021-12-30 10:27:30.518505','2021-12-30 10:27:30.518505','Spare cable testing'),(7,2,1,'lumpsum',20000,20000,'2021-12-30 10:27:30.524244','2021-12-30 10:27:30.524244','Transportation Charges');
/*!40000 ALTER TABLE `purchase_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_orders`
--

DROP TABLE IF EXISTS `purchase_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_orders` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `vendor_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `branch_id` int DEFAULT NULL,
  `bank_account_id` int DEFAULT NULL,
  `company_billing_address_id` int DEFAULT NULL,
  `company_shipping_address_id` int DEFAULT NULL,
  `company_gst_no` varchar(255) DEFAULT NULL,
  `vendor_gst_no` varchar(255) DEFAULT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `po_no` varchar(255) DEFAULT NULL,
  `client_pan` varchar(255) DEFAULT NULL,
  `notes` text,
  `date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `sgst` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `cgst` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `price` float DEFAULT NULL,
  `gst_price` float DEFAULT NULL,
  `p_code` varchar(255) DEFAULT NULL,
  `subject` text,
  `terms` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_orders`
--

LOCK TABLES `purchase_orders` WRITE;
/*!40000 ALTER TABLE `purchase_orders` DISABLE KEYS */;
INSERT INTO `purchase_orders` VALUES (1,5,1,NULL,2,26,40,34,'32AAMFP2416K1Z9','GSTIN7345845',' Power Tranz Enterprises',0,'PTEPO00001_21-22',NULL,'First order','2021-10-07','2021-10-13',NULL,NULL,2673.88,NULL,'2021-10-04 16:26:27.232084','2021-12-17 08:15:12.982409',2266,407.88,'ABCD1234','With your above reference, we are pleased to place our purchase order for supply of 145kV outdoor oilfilled termination.','1. Payment 30% along with POn and balance against proforma invoice prior to dispatch\n2. Delivery: 8-10 weeks from the date of PO'),(2,5,2,NULL,4,NULL,39,45,'33AAMFP2416K2Z6','33AAWCS3530L1ZX',' Power Tranz Enterprises',NULL,'PTEPO00002_21-22',NULL,'The above price is excluding GST.GST will be claimed extra at actuals at the time of billing.','2021-11-24','2021-12-30',NULL,NULL,91450,NULL,'2021-12-30 10:26:01.870841','2021-12-30 10:26:01.893750',77500,13950,NULL,'With your above reference we are pleased to place purchase order for pre commissioning testing of 400KV UG Cable at Rayadurg Project Site,Gachibowli, Hyderabad,Telangana-500032.as under.',NULL);
/*!40000 ALTER TABLE `purchase_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_accesses`
--

DROP TABLE IF EXISTS `role_accesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_accesses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `role_id` int DEFAULT NULL,
  `access_id` int DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_accesses`
--

LOCK TABLES `role_accesses` WRITE;
/*!40000 ALTER TABLE `role_accesses` DISABLE KEYS */;
INSERT INTO `role_accesses` VALUES (1,1,82,NULL,'2021-09-23 00:08:37','2021-09-23 00:08:37'),(2,2,20,'2021-10-04 17:24:15','2021-10-04 17:24:03','2021-10-04 17:24:03'),(3,2,20,NULL,'2021-10-04 17:24:15','2021-10-04 17:24:15');
/*!40000 ALTER TABLE `role_accesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `role` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin',NULL,'2021-09-23 00:08:37','2021-09-23 00:08:37'),(2,'Invoice Manager',NULL,'2021-10-04 17:24:03','2021-10-04 17:24:03');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaries`
--

DROP TABLE IF EXISTS `salaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salaries` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `total_amount` float DEFAULT NULL,
  `pf` float DEFAULT NULL,
  `hr_pay` float DEFAULT NULL,
  `conveyance_allowance` float DEFAULT NULL,
  `education_allowance` float DEFAULT NULL,
  `site_allowance` float DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  `basic_pay` float DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaries`
--

LOCK TABLES `salaries` WRITE;
/*!40000 ALTER TABLE `salaries` DISABLE KEYS */;
/*!40000 ALTER TABLE `salaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20191212182111'),('20200129085531'),('20200129085542'),('20200129090124'),('20200129200219'),('20200717143634'),('20200717143651'),('20200717143725'),('20200717144917'),('20200718104028'),('20200718104438'),('20200719055118'),('20200719084554'),('20200719091305'),('20200719190011'),('20200724214650'),('20200725032858'),('20200725140122'),('20200725141136'),('20200725141203'),('20200725141210'),('20200725141239'),('20200725141313'),('20200725141331'),('20200725141350'),('20200725145801'),('20200727171842'),('20200728205525'),('20200801033023'),('20200801033932'),('20200801110842'),('20200801174450'),('20200801183349'),('20200802062737'),('20200802082244'),('20200805181818'),('20200807130650'),('20200807131251'),('20200807135848'),('20200808035301'),('20200808035416'),('20200808035429'),('20200808035437'),('20200808035445'),('20200808133659'),('20200808144231'),('20200809082401'),('20200813064921'),('20200813065102'),('20200814131951'),('20200816110301'),('20200820033421'),('20200820035605'),('20200822064055'),('20200822064144'),('20200822122001'),('20200829044745'),('20200829051010'),('20200830050820'),('20200903030924'),('20200904183914'),('20200905164431'),('20200908193919'),('20200913132704'),('20200919052044'),('20200919160612'),('20200921042657'),('20200923131819'),('20200923131833'),('20200924121021'),('20200929132313'),('20200929142243'),('20200930022900'),('20201003174642'),('20201103100838'),('20201118124133'),('20201127044026'),('20201127052852'),('20201134181612'),('20201134181613'),('20201134181614'),('20201211175325'),('20201224065725'),('20201224085425'),('20210112073113'),('20210121181430'),('20210203063539'),('20210416162542'),('20211020194432'),('20211207190500'),('20211214072542'),('20211214152640'),('20211214152944'),('20211215091746'),('20220131122931');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section_permissions`
--

DROP TABLE IF EXISTS `section_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `section_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `project_id` int DEFAULT NULL,
  `p_section_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section_permissions`
--

LOCK TABLES `section_permissions` WRITE;
/*!40000 ALTER TABLE `section_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `section_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `share_documents`
--

DROP TABLE IF EXISTS `share_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_documents` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_documents`
--

LOCK TABLES `share_documents` WRITE;
/*!40000 ALTER TABLE `share_documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `share_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store_locations`
--

DROP TABLE IF EXISTS `store_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_locations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `line_1` text,
  `line_2` text,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_locations`
--

LOCK TABLES `store_locations` WRITE;
/*!40000 ALTER TABLE `store_locations` DISABLE KEYS */;
INSERT INTO `store_locations` VALUES (1,'1/2','Mettur Dam','Salem','India','Tamil Nadu','636402','2021-10-02 17:10:52.077308','2021-10-02 17:10:52.077308'),(2,'Sri Balaji Nagar','Malayambakkam','Chennai','India','Tamilnadu','600123','2021-10-11 10:46:15.903347','2021-10-11 10:46:15.903347'),(3,'Plot No 26 and 27','Sri Balaji Nagar','Malayambakkm','India','Tamilnadu','600123','2021-11-09 06:19:00.939179','2021-11-09 06:19:00.939179'),(4,'POWER TRANZ ENTERPRISES','Plot No 26 and  27,Sri Balaji Nagar,Malayambakkam','Chennai','India','Tamilnadu','600123','2021-12-10 04:32:29.255841','2021-12-10 04:32:29.255841'),(5,'41/13','Pillayar koil st','Chennai','India','Tamilnadu','600078','2021-12-11 09:18:48.378093','2021-12-11 09:18:48.378093');
/*!40000 ALTER TABLE `store_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_categories`
--

DROP TABLE IF EXISTS `sub_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_categories` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `project` tinyint(1) DEFAULT NULL,
  `employee` tinyint(1) DEFAULT NULL,
  `expense_type_id` int DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_categories`
--

LOCK TABLES `sub_categories` WRITE;
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'madhanvinay22@gmail.com','$2a$11$BZe8DPPd3PAJqGzfuDEdbuKiOTVJQbdn7EcjwvJy5LPTJv3edi.Dq',NULL,NULL,NULL,'2021-09-23 00:08:37','2021-09-23 00:08:37',NULL,'Madhan Balaji','Active',1,1),(2,'admin@powertranz.com','$2a$11$H1pZYMixXLoalHYwF7dwYu5rop69EZEopriSXDKeFnKqeboJMGnru',NULL,NULL,NULL,'2021-10-01 17:27:26','2021-10-01 17:27:26',NULL,'Admin',NULL,1,26),(3,'rajanlily@gmail.com','$2a$11$qjatPjwz0LCfZ89rkwpbkOuC8cwZVVyF5BI7SM1obIwkplRTk/AKq',NULL,NULL,NULL,'2021-10-04 17:25:13','2021-10-04 17:25:13','2021-10-06 20:53:20','Rajan',NULL,2,21);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `v_services`
--

DROP TABLE IF EXISTS `v_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `v_services` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `onboarded_on` datetime DEFAULT NULL,
  `oncontract_end` datetime DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `vendor_id` bigint NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_v_services_on_vendor_id` (`vendor_id`),
  CONSTRAINT `fk_rails_066aa102e6` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `v_services`
--

LOCK TABLES `v_services` WRITE;
/*!40000 ALTER TABLE `v_services` DISABLE KEYS */;
INSERT INTO `v_services` VALUES (1,'Ram','Project Manager','2021-09-30 18:30:00','2021-11-04 18:30:00',40,1,'2021-10-02 17:05:49.341607','2021-10-02 17:05:49.341607'),(2,'400KV Pre Commissioning test','Active','2021-11-24 18:30:00','2021-11-25 18:30:00',2,2,'2021-11-29 07:52:11.223191','2021-11-29 07:52:11.223191');
/*!40000 ALTER TABLE `v_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendors` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `billing_address_id` int DEFAULT NULL,
  `permanent_address_id` int DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_no` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
INSERT INTO `vendors` VALUES (1,'Ram','9500059512','ramgiveme@gmail.com',34,34,NULL,NULL,'2021-10-02 17:04:01.700003','2021-10-02 17:04:01.709962','VEN00001','ASO098DFD'),(2,'SPK POWER INFRA PVT.LTD','9840900891,9840900892','spk@spkpowerinfra.com',45,45,NULL,NULL,'2021-11-29 07:47:36.522402','2021-11-29 07:47:36.532292','VEN00002',NULL);
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_clients`
--

DROP TABLE IF EXISTS `website_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_clients` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image_url` text,
  `name` varchar(255) DEFAULT NULL,
  `project` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_clients`
--

LOCK TABLES `website_clients` WRITE;
/*!40000 ALTER TABLE `website_clients` DISABLE KEYS */;
INSERT INTO `website_clients` VALUES (1,'Unistar Universal Cables Ltd..jpg','Unistar Universal Cables Ltd.','Universal Cables Limited (UCL) is one of the most reputed player in power cable segment and among the largest cable manufacturing companies in India.','View','2022-01-29 19:08:31.387933','2022-02-07 21:15:24.131343','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3rGl88y-nWJXR32N6HFkmYMYaK4SCQdNcRP8SYPAWcyPZ3nHzeruwkRApGrdOwGabSxo&usqp=CAU'),(2,'ALSTOM.jpg','ALSTOM','Alstom SA is a French multinational rolling stock manufacturer operating worldwide in rail transport markets, active in the fields of passenger transportation, signalling, and locomotives, with products including the AGV, TGV, Eurostar, Avelia and New Pendolino high-speed trains, in addition to suburban, regional and metro trains, and Citadis trams.','View','2022-02-07 21:24:53.467208','2022-02-07 21:26:21.155201','null'),(3,'Raychem RPG (P) Ltd..jpg','Raychem RPG (P) Ltd.','The Rama Prasad Goenka Group, commonly known as RPG Group, is an Indian industrial and services conglomerate headquartered in Mumbai, Maharashtra. The roots of the RPG Group can be traced back to the enterprise of Ramdutt Goenka in 1820.','View','2022-02-07 21:28:57.595979','2022-02-07 21:28:57.595979',NULL),(4,'NKT | Cable Solutions.jpg','NKT | Cable Solutions','NKT A/S is an industrial holding company with interests in power cables and wires as well as optical components, lasers and crystal fibres.','View','2022-02-07 21:30:21.339667','2022-02-07 21:30:21.339667',NULL),(5,'Polycab.jpg','Polycab','Polycab is one of India\'s leading manufacturers of cables and wires and allied products such as uPVC conduits and lugs and glands.','View','2022-02-07 21:31:35.757285','2022-02-07 21:34:19.315235','null'),(6,'Bharat Petroleum.jpg','Bharat Petroleum','Bharat Petroleum Corporation Limited is an Indian government-owned oil and gas corporation. It is under the ownership of Ministry of Petroleum and Natural Gas, Government of India, headquartered in Mumbai, Maharashtra.','View','2022-02-07 21:33:12.105202','2022-02-07 21:33:12.105202',NULL),(7,'Power Grid Corporation of India.jpg','Power Grid Corporation of India','Power Grid Corporation of India Limited is an Indian statutory corporation under the jurisdiction of Ministry of Power, Government of India and is headquartered in Gurugram, India and engaged mainly in transmission of bulk power across different states of India.','View','2022-02-07 21:35:24.265386','2022-02-07 21:35:24.265386',NULL),(8,'Siemens.jpg','Siemens','Siemens AG is a German multinational conglomerate corporation and the largest industrial manufacturing company in Europe headquartered in Munich with branch offices abroad.','View','2022-02-07 21:40:53.213378','2022-02-07 21:40:53.213378',NULL),(9,'KEC International.jpg','KEC International','KEC International Limited is an Indian multinational company and also India\'s second largest manufacturer of electric power transmission towers and one of the largest Power transmission, Engineering, Procurement and Construction companies in the world.','View','2022-02-07 21:41:37.424937','2022-02-07 21:41:37.424937',NULL),(10,'KEI Industries.jpg','KEI Industries','KEI was established in 1968 as a partnership firm under the name Krishna Electrical Industries, with the prime business activity of manufacturing house wiring rubber cables. Today, it has grown into an empire with a global presence, offering holistic wire & cable solutions.','View','2022-02-07 21:43:41.703753','2022-02-07 21:43:41.703753',NULL),(11,'L&T India | Larsen & Toubro.jpg','L&T India | Larsen & Toubro','Larsen & Toubro Ltd, commonly known as L&T, is an Indian multinational conglomerate, with business interests in engineering, construction, manufacturing, technology and financial services, headquartered in Mumbai.','View','2022-02-07 21:44:28.842239','2022-02-07 21:44:28.842239',NULL),(12,'NHPC Limited.jpg','NHPC Limited','NHPC Limited (erstwhile National Hydroelectric Power Corporation ) is an Indian government hydropower board under the ownership of Ministry of Power, Government of India that was incorporated in the year 1975 with an authorised capital of ₹2,000 million and with an objective to plan, promote and organise an integrated and efficient development of hydroelectric power in all aspects.','View','2022-02-07 21:45:32.487699','2022-02-07 21:45:32.487699',NULL),(13,'Tamil Nadu Transmission Corporation.jpg','Tamil Nadu Transmission Corporation','The Tamil Nadu Transmission Corporation Limited is an electric power transmission system operator owned by Government of Tamil Nadu. It was established in November 2010, as a result of restructuring the Tamil Nadu Electricity Board.','View','2022-02-07 21:50:06.969659','2022-02-07 21:50:06.969659',NULL),(14,'Finolex Cables.jpg','Finolex Cables','Finolex Cables Ltd is an Indian manufacturer of electrical and telecommunication cables based in Pune, Maharashtra. It is the flagship company of the Finolex Group, established in 1958.','View','2022-02-07 21:50:47.984413','2022-02-07 21:50:47.984413',NULL),(15,'CPRI Bangalore.jpg','CPRI Bangalore','Central Power Research Institute was established by the Government of India in 1960 with headquarters in Bangalore. The Institute was re-organized into an autonomous Society in the year 1978 under the aegis of the Ministry of Power, Government of India.','View','2022-02-07 21:51:55.910194','2022-02-07 21:51:55.910194',NULL),(16,'Prysmian Group.jpg','Prysmian Group','Prysmian S.p.A. is an Italian company with headquarters in Milan, specialising in the production of electrical cable for use in the energy and telecom sectors and for optical fibres.','View','2022-02-07 21:52:42.185447','2022-02-07 21:52:42.185447',NULL),(17,'3M Multinational conglomerate company.jpg','3M Multinational conglomerate company','The 3M Company is an American multinational conglomerate corporation operating in the fields of industry, worker safety, US health care, and consumer goods.','View','2022-02-07 21:56:04.680301','2022-02-07 21:56:04.680301',NULL),(18,'KSEB Ltd.jpg','KSEB Ltd','Kerala State Electricity Board Ltd is a public sector undertaking under the Government of Kerala, India, that generates, transmits and distributes electricity in the state. Established in 1957, the agency comes under the authority of the Department of Power.','View','2022-02-07 21:56:56.513304','2022-02-07 21:56:56.513304',NULL),(19,'Sumitomo Corporation.jpg','Sumitomo Corporation','Sumitomo Corporation is one of the largest worldwide Sogo shosha general trading companies, and is a diversified corporation. The company was incorporated in 1919 and is a member company of the Sumitomo Group.','View','2022-02-07 21:57:32.254058','2022-02-07 21:57:32.254058',NULL),(20,'Pfisterer.jpg','Pfisterer','The Pfisterer Group is a global manufacturer of high-voltage cable accessories and a system provider in the field of energy infrastructures.','View','2022-02-07 22:00:03.453393','2022-02-07 22:00:03.453393',NULL),(21,'Cable Corporation Of India Ltd.jpg','Cable Corporation Of India Ltd','The History of Cable Corporation of India Ltd. is as old as electric cable manufacturing in India. It dates back to 1957 when two Indian business groups, Thackerseys and Khataus, joined hands with two German companies Siemens and F&G and established a PVC power cable factory, to manufacture PVC insulated and sheathed cables and wires in India for the first time.','View','2022-02-07 22:00:57.109089','2022-02-07 22:00:57.109089',NULL);
/*!40000 ALTER TABLE `website_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_galleries`
--

DROP TABLE IF EXISTS `website_galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_galleries` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `image_url` text,
  `label` varchar(255) DEFAULT NULL,
  `description` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_galleries`
--

LOCK TABLES `website_galleries` WRITE;
/*!40000 ALTER TABLE `website_galleries` DISABLE KEYS */;
INSERT INTO `website_galleries` VALUES (1,'Certificate','Airport Completion.jpg','Airport Completion','Airport-completion-Certificate(1)','View','2021-10-11 10:16:20.097197','2022-02-07 20:22:59.008056','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPSSa8XOgSscSW-q1tuCKD4Mk_zdydkPz19Os2LJyebWF9cACHwqrfjxX3YKZ1qSY797M&usqp=CAU'),(2,'Certificate','Alamathy Work Completion.jpg','Alamathy Work Completion','Alamathy Work Completion -Commg Cert -11-12-2017','View','2022-02-07 20:22:47.291117','2022-02-07 20:22:47.291117',NULL),(3,'Certificate','CCI-Certificate-ElGate-Myl-Order.jpg','CCI-Certificate-ElGate-Myl-Order','CCI-Certificate-ElGate-Myl-Order','View','2022-02-07 20:24:23.503441','2022-02-07 20:24:23.503441',NULL),(4,'Certificate','CCI-Pondy-completion.jpg','CCI-Pondy-completion','CCI-Pondy-completion certificate','View','2022-02-07 20:25:52.908309','2022-02-07 20:25:52.908309',NULL),(5,'Certificate','JRT 400kv completion.jpg','JRT 400kv completion','JRT 400kv completion Certificate','View','2022-02-07 20:26:58.917819','2022-02-07 20:26:58.917819',NULL),(6,'Certificate','KEC 400KV Manali site-Completion.jpg','KEC 400KV Manali site-Completion','KEC 400KV Manali site-Completion -certificate','View','2022-02-07 20:28:13.364581','2022-02-07 20:28:13.364581',NULL),(7,'Certificate','KEI nkt 230kv indoor termination.jpg','KEI nkt 230kv indoor termination','KEI nkt 230kv indoor termination Certificate','View','2022-02-07 20:29:36.056140','2022-02-07 20:29:36.056140',NULL),(8,'Certificate','KERALA-ALSTOM.jpg','KERALA-ALSTOM','KERALA-ALSTOM CERTIFICATE','View','2022-02-07 20:30:58.651911','2022-02-07 20:30:58.651911',NULL),(9,'Certificate','KSEB COMPLETION.JPG','KSEB COMPLETION','KSEB COMPLETION CERTFICATE','View','2022-02-07 20:32:18.105633','2022-02-07 20:32:18.105633',NULL),(10,'Certificate','PC.jpg','PC','PC','View','2022-02-07 20:33:39.189382','2022-02-07 20:33:39.189382',NULL),(11,'Certificate','PGCIL-Lr of Approval_Power Tranz.jpg','PGCIL-Lr of Approval_Power Tranz','PGCIL-Lr of Approval_Power Tranz','View','2022-02-07 20:34:17.851677','2022-02-07 20:35:07.137818',NULL),(12,'Certificate','POLYCAB-BPCL-33kv.jpg','POLYCAB-BPCL-33kv','POLYCAB-BPCL-33kv-CERTIFICATE','View','2022-02-07 20:39:26.611463','2022-02-07 20:39:26.611463',NULL),(13,'Certificate','PTE -L&TCompletion Mylapore.jpg','PTE -L&TCompletion Mylapore','PTE -L&TCompletion Certificate Mylapore','View','2022-02-07 20:40:47.169027','2022-02-07 20:40:47.169027',NULL),(14,'Certificate','SEI-Completion- Power Tranz.jpg','SEI-Completion- Power Tranz','SEI-Completion certificate- Power Tranz','View','2022-02-07 20:41:48.401973','2022-02-07 20:41:48.401973',NULL),(15,'Certificate','Siemens 230kv infopark cochin completion.jpg','Siemens 230kv infopark cochin completion','Siemens 230kv infopark cochin completion certificate','View','2022-02-07 20:42:50.255784','2022-02-07 20:42:50.255784',NULL),(16,'Certificate','Sumitomo-Sub-contrcator appl- Power Tranz.jpg','Sumitomo-Sub-contrcator appl- Power Tranz','Sumitomo-Sub-contrcator appl- Power Tranz','View','2022-02-07 20:43:56.169337','2022-02-07 20:43:56.169337',NULL),(17,'Certificate','TNEB-Completion.jpg','TNEB-Completion','TNEB-Completion Certificate issued by TNEB','View','2022-02-07 20:45:06.707149','2022-02-07 20:45:06.707149',NULL),(18,'Certificate','UCL-Completion-230kv-TNEB-PT.jpg','UCL-Completion-230kv-TNEB-PT','UCL-Completion certicate-230kv-TNEB-PT','View','2022-02-07 20:46:04.130150','2022-02-07 20:46:04.130150',NULL),(19,'Sites','Site 1.JPG','Site 1','Project Sites','View','2022-02-07 21:01:20.768970','2022-02-07 21:03:51.274692',NULL),(20,'Sites','Site 1.JPG','Site 2','Project Sites','View','2022-02-07 21:03:21.057725','2022-02-07 21:08:37.786753',NULL),(21,'Sites','Site 3.JPG','Site 3','Project Sites','View','2022-02-07 21:04:15.228119','2022-02-07 21:04:15.228119',NULL),(22,'Sites','Site 4.JPG','Site 4','Project Sites','View','2022-02-07 21:04:29.606078','2022-02-07 21:04:29.606078',NULL),(23,'Sites','Site 5.JPG','Site 5','Project Sites','View','2022-02-07 21:04:45.951754','2022-02-07 21:04:45.951754',NULL),(24,'Sites','Site 6.JPG','Site 6','Project Sites','View','2022-02-07 21:05:02.622836','2022-02-07 21:05:02.622836',NULL),(25,'Sites','Site 7.JPG','Site 7','Project Sites','View','2022-02-07 21:05:23.613373','2022-02-07 21:05:23.613373',NULL),(26,'Sites','Site 8.JPG','Site 8','Project Sites','View','2022-02-07 21:05:44.637275','2022-02-07 21:05:44.637275',NULL),(27,'Sites','Site 9.JPG','Site 9','Project Sites','View','2022-02-07 21:06:09.035438','2022-02-07 21:06:09.035438',NULL),(28,'Sites','Site 10.JPG','Site 10','Project Sites','View','2022-02-07 21:06:34.299166','2022-02-07 21:06:34.299166',NULL);
/*!40000 ALTER TABLE `website_galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_infrastructures`
--

DROP TABLE IF EXISTS `website_infrastructures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_infrastructures` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quentity` varchar(255) DEFAULT NULL,
  `remark` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_infrastructures`
--

LOCK TABLES `website_infrastructures` WRITE;
/*!40000 ALTER TABLE `website_infrastructures` DISABLE KEYS */;
INSERT INTO `website_infrastructures` VALUES (1,'CABLE LAYING EQUIPMENTS','Mechanised cable pulling winch','2  Nos','Diesel driven','View','2022-01-31 13:29:36.672543','2022-01-31 13:29:36.672543',NULL),(2,'CABLE LAYING EQUIPMENTS','Hydraulic cable pulling winch','2 No','(10 Ton – 1Nos, 15 Ton -1 Nos) Diesel driven','View','2022-01-31 13:30:03.744024','2022-01-31 13:30:03.744024',NULL),(3,'CABLE LAYING EQUIPMENTS','Mechanised cable pulling winch','1 No','Electric driven','View','2022-01-31 13:34:13.216292','2022-01-31 13:34:13.216292',NULL),(5,'CABLE LAYING EQUIPMENTS','Cable Steel Rollers','200','Straight Rollers with double ball bearings','View','2022-01-31 13:35:23.834760','2022-01-31 13:35:23.834760',NULL),(6,'CABLE LAYING EQUIPMENTS','Cable steel curve Rollers','75 Nos','curve Rollers with double ball bearings','View','2022-01-31 13:35:43.261614','2022-01-31 13:35:43.261614',NULL),(7,'CABLE LAYING EQUIPMENTS','Cable drum stand','3 sets','Up to 25 MT, with suitable hydraulic Jacks.','View','2022-01-31 13:36:00.445127','2022-01-31 13:36:00.445127',NULL),(8,'CABLE LAYING EQUIPMENTS','Cable Drum shaft','3 Nos','Suitable up to 25 MT Drum and 150mm dia drum bore.','View','2022-01-31 13:36:18.482403','2022-01-31 13:36:18.482403',NULL),(9,'CABLE LAYING EQUIPMENTS','Cable pulling steel rope with suitable stand','2 Nos','For cable pulling; 12 mm& 16 mm','View','2022-01-31 13:36:37.324160','2022-01-31 13:36:37.324160',NULL),(10,'CABLE LAYING EQUIPMENTS','Office portable Cabin','1 No',NULL,'View','2022-01-31 13:36:58.028279','2022-01-31 13:36:58.028279',NULL),(11,'CABLE LAYING EQUIPMENTS','Power operated rollers','5 Nos','With synchronizing unit','View','2022-01-31 13:37:47.462716','2022-01-31 13:37:47.462716',NULL),(12,'CABLE JOINTING TOOLS','Air conditioned metallic housing','4 Nos','To carry out EHV Joints','View','2022-01-31 13:38:03.461720','2022-01-31 13:38:03.461720',NULL),(13,'CABLE JOINTING TOOLS','Heating coil with control box','4 Nos','For pre-heating of EHV cable joint work. With thermos couple control up to 200 degrees centigrade.','View','2022-01-31 13:38:18.320541','2022-01-31 13:38:18.320541',NULL),(14,'CABLE JOINTING TOOLS','Cable straightening Aluminum Channel','3 sets','To make cable straight after pre heating.','View','2022-01-31 13:38:34.884013','2022-01-31 13:38:34.884013',NULL),(15,'CABLE JOINTING TOOLS','‘C’ clamps','9 Nos',NULL,'View','2022-01-31 13:38:50.945018','2022-01-31 13:38:50.945018',NULL),(16,'CABLE JOINTING TOOLS','Torque wrench','2 Nos','Up to 70 LBS','View','2022-01-31 13:39:33.426802','2022-01-31 13:39:33.426802',NULL),(17,'CABLE JOINTING TOOLS','Hand Crimping Tool','2Nos','Up to 400 sq mm','View','2022-01-31 13:39:49.951638','2022-01-31 13:39:49.951638',NULL),(18,'CABLE JOINTING TOOLS','Cable outer sheath cutter','1 No','Up to 120 mm','View','2022-01-31 13:40:06.912621','2022-01-31 13:40:06.912621',NULL),(19,'CABLE JOINTING TOOLS','XLPE polishing machine','1 no',NULL,'View','2022-01-31 13:40:26.646710','2022-01-31 13:47:08.814199',NULL),(20,'CABLE JOINTING TOOLS','Adjustable Cable stand','12 Nos','Support for jointing work','View','2022-01-31 13:40:44.630196','2022-01-31 13:40:44.630196',NULL),(21,'CABLE JOINTING TOOLS','Normal Hand tolls with aluminum box','3 sets',NULL,'View','2022-01-31 13:41:07.579744','2022-01-31 13:41:07.579744',NULL),(22,'CABLE JOINTING TOOLS','Industrial Gas torch with suitable hose','3 Sets','For shrinking of H.S tubes/plumbing ect','View','2022-01-31 13:41:26.421218','2022-01-31 13:41:26.421218',NULL),(23,'TESTING INSTRUMENTS','30 KV DC Testig Kit','1 No','Conduct high voltage test on HV Cables and sheath test on EHV cables','View','2022-01-31 13:41:55.315863','2022-01-31 13:41:55.315863',NULL),(24,'TESTING INSTRUMENTS','Megger Digital','3Nos','1kv, 2.5 Kv, 5 Kv','View','2022-01-31 13:42:10.989930','2022-01-31 13:42:10.989930',NULL),(25,'TESTING INSTRUMENTS','Clip on Meters','1 Nos',NULL,'View','2022-01-31 13:42:33.551876','2022-01-31 13:42:33.551876',NULL),(26,'TESTING INSTRUMENTS','Earth Resistance Megger','1 No',NULL,'View','2022-01-31 13:42:52.054499','2022-01-31 13:42:52.054499',NULL),(27,'TESTING INSTRUMENTS','Cable detector and tracker','1 no','Find out existing under ground cables before excavation','View','2022-01-31 13:43:10.707359','2022-01-31 13:43:10.707359',NULL);
/*!40000 ALTER TABLE `website_infrastructures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_projects`
--

DROP TABLE IF EXISTS `website_projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_projects` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `client` text,
  `end_client` text,
  `remark` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `work_location` text,
  `cable_length` varchar(255) DEFAULT NULL,
  `completed_at` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_projects`
--

LOCK TABLES `website_projects` WRITE;
/*!40000 ALTER TABLE `website_projects` DISABLE KEYS */;
INSERT INTO `website_projects` VALUES (1,'400KV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 12:53:57.309890','2022-01-31 12:53:57.309890','Puliyanthoppu  400/230/110KV  GIS ,Chennai','2268mtrs','on going (1406 mts of cable laid till 09.06.2021)'),(2,'400KV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 12:59:41.752212','2022-01-31 12:59:41.752212','Guindy 400/230/110KV  GIS ,Chennai','1855 Mtrs','Jan-21'),(3,'400KV UG Cable laying','KEC International Ltd','TANTRANSCO','Y','View','2022-01-31 13:01:13.352278','2022-01-31 13:01:13.352278','Manali 400/230/110KV  GIS ,Chennai','3.442 Km','02.04.2018'),(4,'400KV UG Cable laying','JRT Enterprises','NHPC','Y','View','2022-01-31 13:02:21.972489','2022-01-31 13:02:47.634278','Uri-II HEP','2500 Mtrs','30.11.2015'),(5,'320KV HVDC Cable laying  and Jointing','Sumitomo Electric Industries','PGCIL','Y','View','2022-01-31 13:03:58.848456','2022-01-31 13:03:58.848456','Thrissur.Kerala','109.2Km','Octobar 2020'),(6,'220kV UG Cable laying','Siemens Ltd','Infopark Kochin','Y','View','2022-01-31 13:05:00.804844','2022-01-31 13:05:00.804844','Cochin Info park','6974 Mtrs','30.06.2015'),(7,'230kV UG Cable laying and Jointing Termination','CCI','BHEL','Y','View','2022-01-31 13:08:44.139186','2022-01-31 13:08:44.139186','Chennai','9.6KM','03.09.2015'),(8,'230KV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 13:09:38.395344','2022-01-31 13:09:38.395344','Guindy 400/230/110KV  GIS ,Chennai','1615 Mtrs','Jan-21'),(9,'230KV UG Cable laying','UNIVERSAL  CABLES','TANTRANSCO','Y','View','2022-01-31 13:15:24.674737','2022-01-31 13:15:24.674737','Porur,Chennai','1500 Ckt Mtr','13.11.2019'),(10,'230KV UG Cable laying','UNIVERSAL  CABLES','TANTRANSCO','Y','View','2022-01-31 13:16:11.220656','2022-01-31 13:16:11.220656','Chennai','16.20 Km','04.05.2018'),(11,'230KV UG Cable laying','KEC International Ltd','TANTRANSCO','Y','View','2022-01-31 13:16:50.090189','2022-01-31 13:16:50.090189','Manali 400/230/110KV  GIS ,Chennai','9.313 Km','02.04.2018'),(12,'230KV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 13:17:53.206989','2022-01-31 13:17:53.206989','Koyambedu,Chennai','1077 Mtrs','25.11.2014'),(13,'230KV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 13:18:38.925851','2022-01-31 13:18:38.925851','Mylapore,Chennai','1161 Mtrs','25.11.2014'),(14,'110KV UG Cable laying','KEC International Ltd','TANTRANSCO','Y','View','2022-01-31 13:19:18.664099','2022-01-31 13:19:18.664099','Manali 400/230/110KV  GIS ,Chennai','11.872 Km','02.04.2018'),(15,'110kV UG Cable laying,Jointing and GIS Termination','ALSTOM  TRANSPORT INDIA LTD','KMRL','Y','View','2022-01-31 13:19:57.708297','2022-01-31 13:19:57.708297','Kochin','6.4 Ckt Km','13.05.2016'),(16,'110kV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 13:20:33.144123','2022-01-31 13:20:33.144123','Koyambedu,Chennai','345 Mtrs','25.11.2014'),(17,'110kV UG Cable laying and Jointing','CCI','PGCIL','Y','View','2022-01-31 13:21:01.245091','2022-01-31 13:21:01.245091','Puduchery','19800 Mtrs(4950*4)','30.04.2014'),(18,'110kV UG Cable laying and Jointing','CCI','TANTRANSCO','Y','View','2022-01-31 13:21:39.583529','2022-01-31 13:21:39.583529','Chennai','6.2KM','22.03.2012'),(19,'110KV UG Cable laying  and Jointing','CCI','JK Tyre','Y','View','2022-01-31 13:22:18.174905','2022-01-31 13:22:18.174905','Sriperumbudur,Tamilnadu','1.1 Ckt Km','22.02.2012'),(20,'33KV UG Cable laying','L & T Construction','TANTRANSCO','Y','View','2022-01-31 13:22:51.640723','2022-01-31 13:22:51.640723','Mylapore,Chennai','1034 Mtrs','25.11.2014'),(21,'Consultancy & Supervision  for 33KV & 1.1KV cabling  System','Polycab India ltd','BPCL -KR Project Kochi','Y','View','2022-01-31 13:23:57.689538','2022-01-31 13:25:05.998189','Kochin','-','10.05.2012');
/*!40000 ALTER TABLE `website_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_services`
--

DROP TABLE IF EXISTS `website_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_services` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_services`
--

LOCK TABLES `website_services` WRITE;
/*!40000 ALTER TABLE `website_services` DISABLE KEYS */;
INSERT INTO `website_services` VALUES (3,'Feasibility study for EHV cable laying, and route drawing preparation.','Feasibility study for EHV cable laying, and route drawing preparation.','View','2022-02-04 18:25:22.664790','2022-02-04 18:25:22.664790',NULL),(4,'Preliminary route surve, cable drum length finalisation.','Preliminary route surve, cable drum length finalisation.','View','2022-02-04 18:25:54.652507','2022-02-04 18:25:54.652507',NULL),(5,'Cable Laying related all civil work.','Cable Laying related all civil work. Cable Laying related all civil work.','View','2022-02-04 18:26:11.617086','2022-02-04 18:33:56.520445',NULL),(6,'Supply of all erection materials ( other than Cable and Accessories)','Supply of all erection materials ( other than Cable and Accessories)','View','2022-02-04 18:26:26.005996','2022-02-04 18:26:26.005996',NULL),(7,'Up to 400 kV cable laying with international standard equipment.','Up to 400 kV cable laying with international standard equipment.','View','2022-02-04 18:26:37.670147','2022-02-04 18:26:37.670147',NULL),(8,'Up to 230 kV jointing work with our own well trained jointers.','Up to 230 kV jointing work with our own well trained jointers.','View','2022-02-04 18:26:48.259760','2022-02-04 18:26:48.259760',NULL),(9,'Sheath test, sheath fault location and rectification with all necessary materials.','Sheath test, sheath fault location and rectification with all necessary materials.','View','2022-02-04 18:26:59.582512','2022-02-04 18:26:59.582512',NULL),(10,'Pre-commissioning test (other than High voltage test)','Pre-commissioning test (other than High voltage test)','View','2022-02-04 18:27:13.300794','2022-02-04 18:27:13.300794',NULL);
/*!40000 ALTER TABLE `website_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_teams`
--

DROP TABLE IF EXISTS `website_teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_teams` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image_url` text,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `linkedin` text,
  `facebook` text,
  `twitter` text,
  `googlePlus` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_teams`
--

LOCK TABLES `website_teams` WRITE;
/*!40000 ALTER TABLE `website_teams` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-15 17:02:54
