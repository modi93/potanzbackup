-- MySQL dump 10.13  Distrib 5.7.35, for Linux (x86_64)
--
-- Host: localhost    Database: powerTrans_development
-- ------------------------------------------------------
-- Server version	5.7.35-0ubuntu0.18.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accesses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `group` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addresses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
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
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'2G2','Gandhi Nagar, Melur','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-23 00:08:37.000000','2021-09-23 00:08:37.000000'),(2,'Client`','Client1 Address','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-23 00:30:39.055512','2021-09-30 19:55:55.260289'),(3,'Madhan Balaji M','Madhan Balaji M','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-23 00:33:09.018172','2021-09-23 00:33:09.018172'),(4,'No.13,Anjaneya Koil street','Poonamallee','Chennai','India','Tamilnadu','600056',NULL,'2021-09-23 00:56:01.949443','2021-09-23 00:56:01.949443'),(5,'No.1/4C,Thangamapuripattinam','Mettur','Salem','India','Tamilnadu','636402',NULL,'2021-09-23 00:56:01.970305','2021-09-23 00:56:01.970305'),(6,'No.1/44,Kamarajar Street','Varadharajapuram','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:01.987257','2021-09-23 00:56:01.987257'),(7,'No.1/77,Thirupurkumaran Street','Nazarathpettai','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.015239','2021-09-23 00:56:02.015239'),(8,'No.39/B,Mettu Theru','Nallattinputhur,','Kovilpatti','India','Tamilnadu','628716',NULL,'2021-09-23 00:56:02.032255','2021-09-23 00:56:02.032255'),(9,'No.1944,Meyyampatti,Manaparai','Puthanatham','Trichy','India','Tamilnadu','621310',NULL,'2021-09-23 00:56:02.052740','2021-09-23 00:56:02.052740'),(10,'250/1,Pillayar Koil st','Nallattinputhur,','kovilpatti','India','Tamilnadu','628716',NULL,'2021-09-23 00:56:02.068558','2021-09-23 00:56:02.068558'),(11,'No.123,East Street','Sevelkulam','Tirunelveli','India','Tamilnadu','627754',NULL,'2021-09-23 00:56:02.085006','2021-09-23 00:56:02.085006'),(12,'No.34/155,Anna nagar,','Salem Camp','Mettur','India','Tamilnadu','636456',NULL,'2021-09-23 00:56:02.102166','2021-09-23 00:56:02.102166'),(13,'No.36/150,A6 ,Green Park Veethi','Thangamapuripattinam','Mettur','India','Tamilnadu','636402',NULL,'2021-09-23 00:56:02.119828','2021-09-23 00:56:02.119828'),(14,'Flat No.F5,Anakama Regency,Near Balaji Enclave','Doddanekkundi','Bangalore','India','Bangalore','560037',NULL,'2021-09-23 00:56:02.137084','2021-09-23 00:56:02.137084'),(15,'No.14 ,','Thiruvasal Nagal Sethur','Karaikal','India','Pondicherry','609601',NULL,'2021-09-23 00:56:02.154575','2021-09-23 00:56:02.154575'),(16,'Perumal Koil Street','Beemanthope,Ramathandalam Village,Neiveli','Tiruvallur','India','Tamilnadu','602023',NULL,'2021-09-23 00:56:02.172198','2021-09-23 00:56:02.172198'),(17,'222/244,Kolony Koil street','Beemanthope,Ramathandalam Village,Neiveli','Tiruvallur','India','Tamilnadu','602023',NULL,'2021-09-23 00:56:02.197840','2021-09-23 00:56:02.197840'),(18,'No.830,3rd street','Rajivegandhi Nagar,Nazarathpettai','chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.214263','2021-09-23 00:56:02.214263'),(19,'No.5/31,Govindaraj Street,','Varadharajapuram','chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.229630','2021-09-23 00:56:02.229630'),(20,'Victory Flat A Block,F5,34/35,','Perumal Koil street,West Mambalam','chennai','India','Tamilnadu','600033',NULL,'2021-09-23 00:56:02.247612','2021-09-23 00:56:02.247612'),(21,'No.1103E,Kannappa Nagar','Nazarathpettai','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.268117','2021-09-23 00:56:02.268117'),(22,'481,13 East Cross Street','MKB Nagar,Vysarpadi','Chennai','India','Tamilnadu','600039',NULL,'2021-09-23 00:56:02.284086','2021-09-23 00:56:02.284086'),(23,'No.5/83,Church Road,Salem camp','Mettur Dam','Mettur','India','tamilnadu','636456',NULL,'2021-09-23 00:56:02.300077','2021-09-23 00:56:02.300077'),(24,'No.142/2,Pillayar Koil Street','Nallattinputhur,','Kovilpatti','India','Tamilnadu','628716',NULL,'2021-09-23 00:56:02.316517','2021-09-23 00:56:02.316517'),(25,'5/80,DRR Nagar','Varadharajapuram','Chennai','India','Tamilnadu','600123',NULL,'2021-09-23 00:56:02.334911','2021-09-23 00:56:02.334911'),(26,'No.B-203 Alaknanda CHS ltd','Vasant Nagari ,Vasai east','Palghar','India','Mumbai','401208',NULL,'2021-09-23 00:56:02.352447','2021-09-23 00:56:02.352447'),(27,'No.619,Appaji Nagar','padavalkalvai village,Ammapettai','Erode','India','tamilnadu','638311',NULL,'2021-09-23 00:56:02.380087','2021-09-23 00:56:02.380087'),(28,'KYC Cons.','BB nagar','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-23 01:26:14.599682','2021-09-30 20:01:32.543749'),(29,'Client1','Client Address','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-30 19:53:57.944239','2021-09-30 19:53:57.944239'),(30,'Client1','Client1 Address','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-30 19:54:45.636834','2021-09-30 19:54:45.636834'),(31,'Client2','Client2 Address','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-30 19:55:07.379750','2021-09-30 19:55:07.379750'),(32,'NYC Mall','Construction site','Madurai','India','Tamil Nadu','625106',NULL,'2021-09-30 19:58:47.233253','2021-09-30 19:58:47.233253');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ar_internal_metadata`
--

DROP TABLE IF EXISTS `ar_internal_metadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ar_internal_metadata`
--

LOCK TABLES `ar_internal_metadata` WRITE;
/*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2021-09-22 23:55:29.045714','2021-09-22 23:55:29.045714');
/*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_assigns`
--

DROP TABLE IF EXISTS `asset_assigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_assigns` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `p_section_id` int(11) DEFAULT NULL,
  `p_service_id` int(11) DEFAULT NULL,
  `given_by` int(11) DEFAULT NULL,
  `given_condition_note` varchar(255) DEFAULT NULL,
  `return_condition_note` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `given_date` date DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `labor_contract_id` int(11) DEFAULT NULL,
  `assigned_to` varchar(255) DEFAULT NULL,
  `returnable` varchar(255) DEFAULT NULL,
  `asset_store_location_id` int(11) DEFAULT NULL,
  `expense_id` int(11) DEFAULT NULL,
  `count` float DEFAULT '1',
  `total_count` float DEFAULT NULL,
  `avaible_count` float DEFAULT NULL,
  `return_count` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_assigns`
--

LOCK TABLES `asset_assigns` WRITE;
/*!40000 ALTER TABLE `asset_assigns` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_assigns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_damages`
--

DROP TABLE IF EXISTS `asset_damages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_damages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) DEFAULT NULL,
  `asset_store_location_id` int(11) DEFAULT NULL,
  `count` float DEFAULT NULL,
  `restore_count` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `loss_count` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_damages`
--

LOCK TABLES `asset_damages` WRITE;
/*!40000 ALTER TABLE `asset_damages` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_damages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_restores`
--

DROP TABLE IF EXISTS `asset_restores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_restores` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset_damage_id` int(11) DEFAULT NULL,
  `count` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `description` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `loss_count` float DEFAULT NULL,
  `status_type` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_restores`
--

LOCK TABLES `asset_restores` WRITE;
/*!40000 ALTER TABLE `asset_restores` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_restores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_returns`
--

DROP TABLE IF EXISTS `asset_returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_returns` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset_assign_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `note` text,
  `count` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_returns`
--

LOCK TABLES `asset_returns` WRITE;
/*!40000 ALTER TABLE `asset_returns` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_returns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `asset_store_locations`
--

DROP TABLE IF EXISTS `asset_store_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asset_store_locations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) DEFAULT NULL,
  `store_location_id` int(11) DEFAULT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asset_store_locations`
--

LOCK TABLES `asset_store_locations` WRITE;
/*!40000 ALTER TABLE `asset_store_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `asset_store_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assets` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_type` varchar(255) DEFAULT NULL,
  `owned_by` varchar(255) DEFAULT NULL,
  `quentity_type` varchar(255) DEFAULT NULL,
  `quentity` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `occupy_count` int(11) DEFAULT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_accounts`
--

DROP TABLE IF EXISTS `bank_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bank_accounts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_number` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `accountable_id` bigint(20) DEFAULT NULL,
  `accountable_type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_accounts`
--

LOCK TABLES `bank_accounts` WRITE;
/*!40000 ALTER TABLE `bank_accounts` DISABLE KEYS */;
INSERT INTO `bank_accounts` VALUES (1,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',1,'Company',NULL,'2021-09-29 23:48:44.042434','2021-09-30 20:02:18.261066'),(2,'987976544567','ICICI','ICICI7897656','Madhan Balaji','Active',NULL,'Invoice',NULL,'2021-09-29 23:50:13.990161','2021-09-29 23:50:13.990161'),(3,'987976544567','ICICI','ICICI7897656','KYC Cons','Active',NULL,'Invoice',NULL,'2021-09-30 20:04:35.403782','2021-09-30 20:04:35.403782');
/*!40000 ALTER TABLE `bank_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `branches`
--

DROP TABLE IF EXISTS `branches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `branches` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `gst_number` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branches`
--

LOCK TABLES `branches` WRITE;
/*!40000 ALTER TABLE `branches` DISABLE KEYS */;
INSERT INTO `branches` VALUES (1,'MDU','GSTIN54321','8765678981',28,1,'2021-09-29 23:46:52.096412','2021-09-30 20:02:03.121714');
/*!40000 ALTER TABLE `branches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clients` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `permanent_address_id` int(11) DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_no` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Client 1','9998887776','client1@gmail.com',2,30,NULL,NULL,'2021-09-23 00:30:39.079875','2021-09-30 19:54:45.655078','CLI00001','EFGHJGH568'),(2,'Client 2','8889997773','client2@gmail.com',2,31,NULL,NULL,'2021-09-23 00:31:55.049382','2021-09-30 19:55:07.398940','CLI00002','FGHJNKIY77');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `cin` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `url` text,
  `address_id` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'KYC Constructions','kyccons@gmail.com','EFGHJ23411R','CIN12345','kyccons.com','8769876571',NULL,28,'2021-09-23 01:26:14.618371','2021-09-30 20:01:32.551291');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactable_id` bigint(20) DEFAULT NULL,
  `contactable_type` varchar(255) DEFAULT NULL,
  `remarks` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `daily_expenses`
--

DROP TABLE IF EXISTS `daily_expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `daily_expenses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `expense_for` varchar(255) DEFAULT NULL,
  `sub_type` varchar(255) DEFAULT NULL,
  `payment_for` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `bank_id` varchar(255) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `document_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `descriptions` text,
  `reason` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dashboards` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `document_directories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `doc_type` varchar(255) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `url` text,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `to` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `document_directories`
--

LOCK TABLES `document_directories` WRITE;
/*!40000 ALTER TABLE `document_directories` DISABLE KEYS */;
/*!40000 ALTER TABLE `document_directories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `documentable_id` bigint(20) DEFAULT NULL,
  `documentable_type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_documents_on_documentable_type_and_documentable_id` (`documentable_type`,`documentable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `phone_1` varchar(255) DEFAULT NULL,
  `phone_2` varchar(255) DEFAULT NULL,
  `current_address_id` int(11) DEFAULT NULL,
  `permanent_address_id` int(11) DEFAULT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Madhan Balaji','Mr','1','Muthukrishnan','Latha','9944330453','8248106259',1,1,'1999-07-16','22','A+','Project Manager','active',NULL,'madhanvinay22@gmail.com','ANSND1111A','5676 5577 7787','Male',NULL,'2021-09-23 00:08:37.000000','2021-09-23 00:47:29.923566',NULL,NULL,'AA/55555/7777777',50000),(2,'M.Ganeshbabu',NULL,'EMP00002',NULL,NULL,'9600140097','9600140097',4,4,NULL,'50',NULL,'Site Supervisor',NULL,NULL,'g.bharathsneha@gmail.com',NULL,'7294  2189 0162','Male',NULL,'2021-09-23 00:56:01.935167','2021-09-23 00:56:01.956830',NULL,NULL,NULL,NULL),(3,'G.Muniraj',NULL,'EMP00003',NULL,NULL,'9788632001','8553449622',5,5,NULL,'35',NULL,'Site Supervisor',NULL,NULL,'gmunirajj@gmail.com',NULL,'6863 4606 3325','Male',NULL,'2021-09-23 00:56:01.964208','2021-09-23 00:56:01.976123',NULL,NULL,NULL,NULL),(4,'T.Suresh',NULL,'EMP00004',NULL,NULL,'7358206899','9176991873',6,6,NULL,'35',NULL,'Jointer',NULL,NULL,'yomiswetha@gmail.com',NULL,'7096 6581 0167','Male',NULL,'2021-09-23 00:56:01.981920','2021-09-23 00:56:02.003936',NULL,NULL,NULL,NULL),(5,'T.Sugumar',NULL,'EMP00005',NULL,NULL,'9840375503','9840375503',7,7,NULL,'34',NULL,'Jointer',NULL,NULL,'suryasugusugumar@gmail.com',NULL,'7487 1020 3519','Male',NULL,'2021-09-23 00:56:02.010016','2021-09-23 00:56:02.020604',NULL,NULL,NULL,NULL),(6,'S.Thangapandi',NULL,'EMP00006',NULL,NULL,'9677703083','9677615873',8,8,NULL,'29',NULL,'Assitant Jointer',NULL,NULL,'thangapandinlt@gmail.com',NULL,'9448 2945 7697','Male',NULL,'2021-09-23 00:56:02.026340','2021-09-23 00:56:02.038794',NULL,NULL,NULL,NULL),(7,'R.Balagangatharan',NULL,'EMP00007',NULL,NULL,'9080474052','9080474052',9,9,NULL,'26',NULL,'Safety Officer',NULL,NULL,'bgdharan1994@gmail.com',NULL,'7896 2894 2584','Male',NULL,'2021-09-23 00:56:02.046356','2021-09-23 00:56:02.057599',NULL,NULL,NULL,NULL),(8,'S.Arumugam( A.RADHA)',NULL,'EMP00008',NULL,NULL,'9524216467','9524216467',10,10,NULL,'45',NULL,'Cook',NULL,NULL,NULL,NULL,'3295 3856 8485','Male',NULL,'2021-09-23 00:56:02.063121','2021-09-23 00:56:02.074249',NULL,NULL,NULL,NULL),(9,'K.Ranjithkumar ',NULL,'EMP00009',NULL,NULL,'6369251129','8248424283',11,11,NULL,'25',NULL,'Site Engineer',NULL,NULL,'ranjithkkr1996@gmail.com',NULL,'3084 4503 7416','Male',NULL,'2021-09-23 00:56:02.079600','2021-09-23 00:56:02.090466',NULL,NULL,NULL,NULL),(10,'P.Sasi Kumar ',NULL,'EMP00010',NULL,NULL,'9486885185','9486885185',12,12,NULL,'45',NULL,'Driver',NULL,NULL,NULL,NULL,NULL,'Male',NULL,'2021-09-23 00:56:02.095986','2021-09-23 00:56:02.107311',NULL,NULL,NULL,NULL),(11,'R.Murugan ',NULL,'EMP00011',NULL,NULL,'9080609227','9629562778',13,13,NULL,'31',NULL,'Site Superviosr',NULL,NULL,'muruganpowertranz@gmail.com',NULL,'7026 9193 8855','Male',NULL,'2021-09-23 00:56:02.113670','2021-09-23 00:56:02.126475',NULL,NULL,NULL,NULL),(12,'R.Ashok Kumar',NULL,'EMP00012',NULL,NULL,'9945503976','7259490581',14,14,NULL,'46',NULL,'Site Superviosr',NULL,NULL,'aishuashok1925@gmail.com',NULL,'7736 7459 0131','Male',NULL,'2021-09-23 00:56:02.132122','2021-09-23 00:56:02.142290',NULL,NULL,NULL,NULL),(13,'C.Vimal Kumar',NULL,'EMP00013',NULL,NULL,'8508510536','6383764263',15,15,NULL,'23',NULL,'Site Superviosr',NULL,NULL,'vimalkumarchithravel@gmail.com',NULL,'3602 4874 2048','Male',NULL,'2021-09-23 00:56:02.148768','2021-09-23 00:56:02.160334',NULL,NULL,NULL,NULL),(14,'C.Sivakumar ',NULL,'EMP00014',NULL,NULL,'8220340693','9626951932',16,16,NULL,'48',NULL,'Jointer',NULL,NULL,'siva8220340@gmail.com',NULL,'2015 7506 5215','Male',NULL,'2021-09-23 00:56:02.166568','2021-09-23 00:56:02.185288',NULL,NULL,NULL,NULL),(15,'K.Mohanasundaram',NULL,'EMP00015',NULL,NULL,'8148617259','8667432582',17,17,NULL,'29',NULL,'Assitant Jointer',NULL,NULL,'mohansujith1991@gmail.com',NULL,'2598 7927 7915','Male',NULL,'2021-09-23 00:56:02.192304','2021-09-23 00:56:02.203261',NULL,NULL,NULL,NULL),(16,'M.Velmurugan',NULL,'EMP00016',NULL,NULL,'9551051382','9952940885',18,18,NULL,'19',NULL,'Site Supervisor',NULL,NULL,'thalavelu8699@gmail.com',NULL,'8927 8041 1115','Male',NULL,'2021-09-23 00:56:02.209062','2021-09-23 00:56:02.219404',NULL,NULL,NULL,NULL),(17,'S.Senthi Kumar',NULL,'EMP00017',NULL,NULL,'9600022283','8939899009',19,19,NULL,'35',NULL,'Driver',NULL,NULL,'senthilcabs.pettai@gmail.com',NULL,'8342 3217 8333','Male',NULL,'2021-09-23 00:56:02.224523','2021-09-23 00:56:02.234396',NULL,NULL,NULL,NULL),(18,'E. Palani',NULL,'EMP00018',NULL,NULL,'9962193217','9884234713',20,20,NULL,'63',NULL,'Accountant',NULL,NULL,'epalani@yahoo.com',NULL,'9281 7942 5639','Male',NULL,'2021-09-23 00:56:02.242173','2021-09-23 00:56:02.254069',NULL,NULL,NULL,NULL),(19,'K.Leelavinodh',NULL,'EMP00019',NULL,NULL,'9884850158','9884850154',21,21,NULL,'41',NULL,'Partner',NULL,NULL,'leevin1979@gmail.com',NULL,'5984 3877 8079','Male',NULL,'2021-09-23 00:56:02.261555','2021-09-23 00:56:02.273612',NULL,NULL,NULL,NULL),(20,'R.Saravanan',NULL,'EMP00020',NULL,NULL,'7338979586','8590318616',22,22,NULL,'50',NULL,'Jointer',NULL,NULL,'saravananramadoos427@gmail.com',NULL,'2218 1223 9125','Male',NULL,'2021-09-23 00:56:02.279190','2021-09-23 00:56:02.289183',NULL,NULL,NULL,NULL),(21,'A.Rajan',NULL,'EMP00021',NULL,NULL,'9444065399','9445098617',23,23,NULL,'59',NULL,'Partner',NULL,NULL,'rajanlily@gmail.com',NULL,'8904 0897 5971','Male',NULL,'2021-09-23 00:56:02.294774','2021-09-23 00:56:02.305043',NULL,NULL,NULL,NULL),(22,'B.Maruthia',NULL,'EMP00022',NULL,NULL,'9600766086','9790688585',24,24,NULL,'37',NULL,'Project Manager',NULL,NULL,'mathan14bala@gmail.com',NULL,'8077 6877 2467','Male',NULL,'2021-09-23 00:56:02.310609','2021-09-23 00:56:02.321497',NULL,NULL,NULL,NULL),(23,'G.Loganathan',NULL,'EMP00023',NULL,NULL,'9444062738','7358737050',25,25,NULL,'50',NULL,'Project Manager',NULL,NULL,'radhalogu20@gmail.com',NULL,'6627 6486 4003','Male',NULL,'2021-09-23 00:56:02.328464','2021-09-23 00:56:02.339957',NULL,NULL,NULL,NULL),(24,'V.Manohar ',NULL,'EMP00024',NULL,NULL,'9884800749','7387057032',26,26,NULL,'65',NULL,'Partner',NULL,NULL,'manohar.voona@gmail.com',NULL,'4391 1507 1700','Male',NULL,'2021-09-23 00:56:02.346786','2021-09-23 00:56:02.365285',NULL,NULL,NULL,NULL),(25,'A S Harikrishnan',NULL,'EMP00025',NULL,NULL,'9994992665','9688713981',27,27,NULL,'25',NULL,'Safety Officer',NULL,NULL,'haripowertranz@gmail.com',NULL,'9449 7271 0329','Male',NULL,'2021-09-23 00:56:02.373280','2021-09-23 00:56:02.385529',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expenses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `expense_for` varchar(255) DEFAULT NULL,
  `p_service_id` int(11) DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `quantity_used` int(11) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `cost` float DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `note` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `asset_store_location_id` int(11) DEFAULT NULL,
  `assign` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gst_details` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_number` varchar(255) DEFAULT NULL,
  `gst_uin` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `gstaxable_type` varchar(255) DEFAULT NULL,
  `gstaxable_id` bigint(20) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_gst_details_on_gstaxable_type_and_gstaxable_id` (`gstaxable_type`,`gstaxable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gst_details`
--

LOCK TABLES `gst_details` WRITE;
/*!40000 ALTER TABLE `gst_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `gst_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_items`
--

DROP TABLE IF EXISTS `invoice_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_items` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `item_type` varchar(255) DEFAULT NULL,
  `description` text,
  `unit_type` varchar(255) DEFAULT NULL,
  `hsn_sac` varchar(255) DEFAULT NULL,
  `unit` int(11) DEFAULT NULL,
  `unit_price` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_items`
--

LOCK TABLES `invoice_items` WRITE;
/*!40000 ALTER TABLE `invoice_items` DISABLE KEYS */;
INSERT INTO `invoice_items` VALUES (1,'Supply','ABCD','m',NULL,1,100,100,'2021-09-29 23:50:14.037338','2021-09-29 23:50:14.037338',1),(2,'Supply','PVC Pipes','m','',2,100,200,'2021-09-30 20:04:35.453134','2021-09-30 20:04:35.453134',2);
/*!40000 ALTER TABLE `invoice_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoices` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `invoice_no` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `bank_account_id` int(11) DEFAULT NULL,
  `gst_percentage` int(11) DEFAULT NULL,
  `company_gst_no` varchar(255) DEFAULT NULL,
  `client_gst_no` varchar(255) DEFAULT NULL,
  `company_billing_address_id` int(11) DEFAULT NULL,
  `client_billing_address_id` int(11) DEFAULT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `client_pan` varchar(255) DEFAULT NULL,
  `company_pan` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `sgst` float DEFAULT NULL,
  `cgst` float DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `notes` text,
  `total_price` float DEFAULT NULL,
  `price` float DEFAULT NULL,
  `payment_for` varchar(255) DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `bank_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (1,1,'PTEIN00001_21-22',NULL,'2021-09-01',2,NULL,'+919944330453','RTTYF6579YU',28,3,'Madhan Balaji M','2022-01-28','2021-09-29 23:50:13.978312','2021-09-29 23:50:13.997028',NULL,NULL,0,9,9,1,'Sample note',118,100,NULL,NULL,NULL),(2,2,'PTEIN00002_21-22',NULL,'2021-09-30',3,NULL,'GSTIN54321','GSTIN12345',28,32,'NYC Mall','2022-01-01','2021-09-30 20:04:35.389743','2021-09-30 20:04:35.413474',NULL,NULL,0,18,18,1,'Sample invoice creation',236,200,NULL,NULL,NULL);
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `labor_contracts`
--

DROP TABLE IF EXISTS `labor_contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labor_contracts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `billing_name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gmail` varchar(255) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `permanent_address_id` int(11) DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_no` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labor_contracts`
--

LOCK TABLES `labor_contracts` WRITE;
/*!40000 ALTER TABLE `labor_contracts` DISABLE KEYS */;
/*!40000 ALTER TABLE `labor_contracts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leaves`
--

DROP TABLE IF EXISTS `leaves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leaves` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ev_id` int(11) DEFAULT NULL,
  `leave_type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `start_session` varchar(255) DEFAULT NULL,
  `end_session` varchar(255) DEFAULT NULL,
  `reject_reason` varchar(255) DEFAULT NULL,
  `days` float DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loan_collections` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `amount_paid` float DEFAULT NULL,
  `date_paid` date DEFAULT NULL,
  `note` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `loan_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loans` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `note` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `pending_amount` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `master_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `master_type` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_data`
--

LOCK TABLES `master_data` WRITE;
/*!40000 ALTER TABLE `master_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `master_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_sections`
--

DROP TABLE IF EXISTS `p_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `p_sections` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `distance` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `in_charge_by` int(11) DEFAULT NULL,
  `note` text,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `p_sections`
--

LOCK TABLES `p_sections` WRITE;
/*!40000 ALTER TABLE `p_sections` DISABLE KEYS */;
/*!40000 ALTER TABLE `p_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `p_services`
--

DROP TABLE IF EXISTS `p_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `p_services` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `service_for` varchar(255) DEFAULT NULL,
  `service_type` varchar(255) DEFAULT NULL,
  `estimated_cost` float DEFAULT NULL,
  `asset_id` int(11) DEFAULT NULL,
  `used_count` float DEFAULT NULL,
  `used_cost` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photos` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `photoable_id` bigint(20) DEFAULT NULL,
  `photoable_type` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `policies` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_employees` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` bigint(20) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `labor_contract_id` int(11) DEFAULT NULL,
  `payment` float DEFAULT NULL,
  `labor_count` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_project_employees_on_project_id` (`project_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_employees`
--

LOCK TABLES `project_employees` WRITE;
/*!40000 ALTER TABLE `project_employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_labours`
--

DROP TABLE IF EXISTS `project_labours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_labours` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `labour_contract_id` int(11) DEFAULT NULL,
  `count` int(11) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_members` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `employee_id` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `note` text,
  `employee_name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_reports` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `report` text,
  `date` date DEFAULT NULL,
  `project_id` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_reports`
--

LOCK TABLES `project_reports` WRITE;
/*!40000 ALTER TABLE `project_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `project_reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_transports`
--

DROP TABLE IF EXISTS `project_transports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project_transports` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` text,
  `status` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `estimate_delivery_date` date DEFAULT NULL,
  `deliveried_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `projects` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `gst_number` varchar(255) DEFAULT NULL,
  `manager_id` int(11) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `end_client_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `shipping_address_id` int(11) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `estimated_date` date DEFAULT NULL,
  `project_price` int(11) DEFAULT NULL,
  `budget_price` int(11) DEFAULT NULL,
  `completed_price` int(11) DEFAULT NULL,
  `note` text,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `nmanger_mobile` varchar(255) DEFAULT NULL,
  `manager_mobile` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'Project 1','Madhan Balaji M','PROJECT00001','Chennai','Registered Business','Initiate','RTTYF6579YU',1,1,2,3,3,'2021-09-01','2022-04-30',NULL,NULL,NULL,NULL,'2021-09-23 00:33:09.046849','2021-09-23 00:33:09.051805',NULL,'9944330453'),(2,'NYC Mall Construction','NYC Mall','PROJECT00002','Madurai','Registered Business','Initiate','GSTIN12345',5,1,2,32,32,'2021-09-10','2022-01-31',NULL,NULL,NULL,NULL,'2021-09-30 19:58:47.249068','2021-09-30 19:58:47.256861',NULL,'9876556789');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_items`
--

DROP TABLE IF EXISTS `purchase_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_items` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) DEFAULT NULL,
  `purchase_order_id` int(11) DEFAULT NULL,
  `quentity` float DEFAULT NULL,
  `quentity_unit` varchar(255) DEFAULT NULL,
  `store_location_id` int(11) DEFAULT NULL,
  `unit_price` float DEFAULT NULL,
  `total_price` float DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_items`
--

LOCK TABLES `purchase_items` WRITE;
/*!40000 ALTER TABLE `purchase_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `purchase_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_orders`
--

DROP TABLE IF EXISTS `purchase_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `vendor_id` int(11) DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `bank_account_id` int(11) DEFAULT NULL,
  `company_billing_address_id` int(11) DEFAULT NULL,
  `company_shipping_address_id` int(11) DEFAULT NULL,
  `company_gst_no` varchar(255) DEFAULT NULL,
  `vendor_gst_no` varchar(255) DEFAULT NULL,
  `billing_name` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_orders`
--

LOCK TABLES `purchase_orders` WRITE;
/*!40000 ALTER TABLE `purchase_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `purchase_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_accesses`
--

DROP TABLE IF EXISTS `role_accesses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_accesses` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `access_id` int(11) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_accesses`
--

LOCK TABLES `role_accesses` WRITE;
/*!40000 ALTER TABLE `role_accesses` DISABLE KEYS */;
INSERT INTO `role_accesses` VALUES (1,1,82,NULL,'2021-09-23 00:08:37','2021-09-23 00:08:37');
/*!40000 ALTER TABLE `role_accesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `role` varchar(255) DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'Admin',NULL,'2021-09-23 00:08:37','2021-09-23 00:08:37');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salaries`
--

DROP TABLE IF EXISTS `salaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `salaries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `total_amount` float DEFAULT NULL,
  `pf` float DEFAULT NULL,
  `hr_pay` float DEFAULT NULL,
  `conveyance_allowance` float DEFAULT NULL,
  `education_allowance` float DEFAULT NULL,
  `site_allowance` float DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  `basic_pay` float DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20191212182111'),('20200129085531'),('20200129085542'),('20200129090124'),('20200129200219'),('20200717143634'),('20200717143651'),('20200717143725'),('20200717144917'),('20200718104028'),('20200718104438'),('20200719055118'),('20200719084554'),('20200719091305'),('20200719190011'),('20200724214650'),('20200725032858'),('20200725140122'),('20200725141136'),('20200725141203'),('20200725141210'),('20200725141239'),('20200725141313'),('20200725141331'),('20200725141350'),('20200725145801'),('20200727171842'),('20200728205525'),('20200801033023'),('20200801033932'),('20200801110842'),('20200801174450'),('20200801183349'),('20200802062737'),('20200802082244'),('20200805181818'),('20200807130650'),('20200807131251'),('20200807135848'),('20200808035301'),('20200808035416'),('20200808035429'),('20200808035437'),('20200808035445'),('20200808133659'),('20200808144231'),('20200809082401'),('20200813064921'),('20200813065102'),('20200814131951'),('20200816110301'),('20200820033421'),('20200820035605'),('20200822064055'),('20200822064144'),('20200822122001'),('20200829044745'),('20200829051010'),('20200830050820'),('20200903030924'),('20200904183914'),('20200905164431'),('20200908193919'),('20200913132704'),('20200919052044'),('20200919160612'),('20200921042657'),('20200923131819'),('20200923131833'),('20200924121021'),('20200929132313'),('20200929142243'),('20200930022900'),('20201003174642'),('20201103100838'),('20201118124133'),('20201127044026'),('20201127052852'),('20201134181612'),('20201134181613'),('20201134181614'),('20201211175325'),('20201224065725'),('20201224085425'),('20210112073113'),('20210121181430'),('20210203063539'),('20210416162542');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section_permissions`
--

DROP TABLE IF EXISTS `section_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `section_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `project_id` int(11) DEFAULT NULL,
  `p_section_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `share_documents` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `store_locations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `line_1` text,
  `line_2` text,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_locations`
--

LOCK TABLES `store_locations` WRITE;
/*!40000 ALTER TABLE `store_locations` DISABLE KEYS */;
/*!40000 ALTER TABLE `store_locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_categories`
--

DROP TABLE IF EXISTS `sub_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_categories` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `project` tinyint(1) DEFAULT NULL,
  `employee` tinyint(1) DEFAULT NULL,
  `expense_type_id` int(11) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
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
  `role_id` int(11) DEFAULT NULL,
  `employee_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'madhanvinay22@gmail.com','$2a$11$BZe8DPPd3PAJqGzfuDEdbuKiOTVJQbdn7EcjwvJy5LPTJv3edi.Dq',NULL,NULL,NULL,'2021-09-23 00:08:37','2021-09-23 00:08:37',NULL,'Madhan Balaji','Active',1,1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `v_services`
--

DROP TABLE IF EXISTS `v_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `v_services` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `onboarded_on` datetime DEFAULT NULL,
  `oncontract_end` datetime DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_v_services_on_vendor_id` (`vendor_id`),
  CONSTRAINT `fk_rails_066aa102e6` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `v_services`
--

LOCK TABLES `v_services` WRITE;
/*!40000 ALTER TABLE `v_services` DISABLE KEYS */;
/*!40000 ALTER TABLE `v_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendors` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `permanent_address_id` int(11) DEFAULT NULL,
  `gst_type` varchar(255) DEFAULT NULL,
  `gst_no` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendors`
--

LOCK TABLES `vendors` WRITE;
/*!40000 ALTER TABLE `vendors` DISABLE KEYS */;
/*!40000 ALTER TABLE `vendors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_clients`
--

DROP TABLE IF EXISTS `website_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_clients` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `image_url` text,
  `name` varchar(255) DEFAULT NULL,
  `project` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_clients`
--

LOCK TABLES `website_clients` WRITE;
/*!40000 ALTER TABLE `website_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_galleries`
--

DROP TABLE IF EXISTS `website_galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_galleries` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `image_url` text,
  `label` varchar(255) DEFAULT NULL,
  `description` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_galleries`
--

LOCK TABLES `website_galleries` WRITE;
/*!40000 ALTER TABLE `website_galleries` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_infrastructures`
--

DROP TABLE IF EXISTS `website_infrastructures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_infrastructures` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `quentity` varchar(255) DEFAULT NULL,
  `remark` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_infrastructures`
--

LOCK TABLES `website_infrastructures` WRITE;
/*!40000 ALTER TABLE `website_infrastructures` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_infrastructures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_projects`
--

DROP TABLE IF EXISTS `website_projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_projects` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `client` text,
  `end_client` text,
  `remark` text,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_projects`
--

LOCK TABLES `website_projects` WRITE;
/*!40000 ALTER TABLE `website_projects` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_services`
--

DROP TABLE IF EXISTS `website_services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_services` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `link` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_services`
--

LOCK TABLES `website_services` WRITE;
/*!40000 ALTER TABLE `website_services` DISABLE KEYS */;
/*!40000 ALTER TABLE `website_services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `website_teams`
--

DROP TABLE IF EXISTS `website_teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `website_teams` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
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

-- Dump completed on 2021-10-01  1:02:46
