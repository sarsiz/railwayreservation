-- MySQL dump 10.13  Distrib 5.7.21, for Win64 (x86_64)
--
-- Host: localhost    Database: ip_project
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `password`
--

DROP TABLE IF EXISTS `password`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password` (
  `UserID` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password`
--

LOCK TABLES `password` WRITE;
/*!40000 ALTER TABLE `password` DISABLE KEYS */;
INSERT INTO `password` VALUES ('new','1111'),('new2','1111'),('newaccount','1111'),('opjs','opjs'),('sumit','sumitsengupta');
/*!40000 ALTER TABLE `password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trains`
--

DROP TABLE IF EXISTS `trains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trains` (
  `TRAINNO` int(10) NOT NULL,
  `TRAINNAME` varchar(20) CHARACTER SET latin1 DEFAULT NULL,
  `STARTINGPOINT` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `DEPARTURETIME` time DEFAULT NULL,
  `DESTINATION` varchar(10) CHARACTER SET latin1 DEFAULT NULL,
  `ARRIVALTIME` time DEFAULT NULL,
  `NOOFSEATSPERTRAIN` int(5) DEFAULT NULL,
  PRIMARY KEY (`TRAINNO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trains`
--

LOCK TABLES `trains` WRITE;
/*!40000 ALTER TABLE `trains` DISABLE KEYS */;
INSERT INTO `trains` VALUES (12069,'JANSHATABDI EXP','RAIGARH','06:25:00','RAIPUR','10:30:00',100),(12070,'JANSHATABDI EXP','BILASPUR','08:55:00','RAIPUR','10:30:00',100),(12102,'JNANESWARISUPDLX','JHARSUGDA','06:30:00','RAIPUR','11:20:00',100),(12129,'AZAD HIND EXP','BILASPUR','16:45:00','RAIGARH','18:20:00',100),(12130,'AZAD HIND EXP','RAIGARH','06:45:00','RAIPUR','10:45:00',100),(12131,'AZAD HIND EXP','ROURKELA','04:05:00','BILASPUR','09:00:00',100),(12151,'SAMARSATA EXP','RAIGARH','19:18:00','ROURKELA','22:20:00',100),(12152,'SAMARSATA EXP','RAIGARH','19:18:00','JHARSUGDA','20:55:00',100),(12251,'WAINGANGA EXP','BILASPUR','02:40:00','KORBA','04:30:00',100),(12252,'WAINGANGA EXP','KORBA','08:00:00','RAIPUR','11:40:00',100),(12253,'WAINGANGA EXP','RAIPUR','00:35:00','KORBA','04:30:00',100),(12409,'GONDWANA EXP','RAIGARH','02:01:00','RAIPUR','06:35:00',100),(12410,'GONDWANA EXP','BILASPUR','17:00:00','RAIGARH','19:05:00',100),(12809,'HOWRAH MAIL','RAIGARH','20:04:00','JHARSUGDA','21:35:00',100),(12810,'HWH MUMBAI MAIL','JHARSUGDA','04:00:00','RAIGARH','04:51:00',100),(12812,'HATIA EXP','RAIPUR','18:35:00','JHARSUGDA','23:30:00',100),(12833,'HOWRAH EXP','BILASPUR','01:10:00','ROURKELA','06:31:00',100),(12834,'HWH ADI EXP','ROURKELA','06:32:00','BILASPUR','11:40:00',100),(12853,'AMARKANTAK EXP','RAIPUR','19:00:00','BILASPUR','20:50:00',100),(12860,'GITANJALI EXP','RAIGARH','22:31:00','BILASPUR','00:30:00',100),(12861,'GITANJALI EXP','RAIPUR','23:35:00','RAIGARH','03:01:00',100),(12862,'GITANJALI EXP','BILASPUR','01:30:00','ROURKELA','05:42:00',100),(12863,'GITANJALI EXP','RAIPUR','23:35:00','ROURKELA','05:42:00',100),(12872,'ISPAT EXP','JHARSUGDA','09:45:00','ROURKELA','11:20:00',100),(12905,'PBR HOWRAH EXP','RAIGARH','18:02:00','ROURKELA','20:45:00',100),(12950,'PBR KAVIGURU EXP','JHARSUGDA','07:55:00','RAIPUR','12:45:00',100),(13287,'SOUTH BIHAR EXP','RAIPUR','08:20:00','RAIGARH','12:29:00',100),(13288,'SOUTH BIHAR EXP','RAIGARH','14:31:00','BILASPUR','17:15:00',100),(13289,'SOUTH BIHAR EXP','JHARSUGDA','13:35:00','BILASPUR','17:15:00',100),(13290,'SOUTH BIHAR EXP','RAIPUR','08:20:00','JHARSUGDA','14:00:00',100),(13352,'DHANBAD EXP','JHARSUGDA','03:35:00','ROURKELA','05:09:00',100),(17006,'RXL HYB SPL','ROURKELA','00:45:00','RAIPUR','07:15:00',100),(17010,'BJU SC SPL','JHARSUGDA','02:20:00','BILASPUR','05:25:00',100),(18029,'LTT SHALIMAR EXP','BILASPUR','22:15:00','JHARSUGDA','01:55:00',100),(18030,'SHM LTT EXP','JHARSUGDA','01:00:00','RAIGARH','04:30:00',100),(18236,'CHHATISGARH EXP','RAIPUR','09:55:00','BILASPUR','12:15:00',100),(18237,'CHHATISGARH EXP','BILASPUR','14:15:00','RAIPUR','16:10:00',100),(18239,'GAD NGP EXP','KORBA','18:15:00','RAIPUR','22:25:00',100),(18240,'GAD NGP EXP','KORBA','18:15:00','BILASPUR','20:15:00',100),(18310,'JAT SBP EXP','ROURKELA','14:30:00','JHARSUGDA','16:30:00',100),(18451,'TAPASWINI EXP','ROURKELA','19:20:00','JHARSUGDA','21:15:00',100),(18477,'UTKAL EXP','RAIGARH','12:42:00','BILASPUR','15:20:00',100),(18478,'KALINGAUTKAL EXP','BILASPUR','11:15:00','JHARSUGDA','15:10:00',100),(18479,'UTKAL EXP','ROURKELA','09:30:00','RAIGARH','12:37:00',100),(18517,'KRBA VSKP EXP','KORBA','16:00:00','BILASPUR','17:50:00',100),(18518,'VSKP KRBA EXP','BILASPUR','09:05:00','KORBA','11:00:00',100),(18519,'VSKP KRBA EXP','RAIPUR','06:55:00','KORBA','11:00:00',100),(22846,'HTE PUNE EXP','ROURKELA','22:50:00','RAIPUR','05:10:00',100),(58112,'ITR TATA PASSGN','RAIPUR','05:35:00','ROURKELA','17:35:00',100),(58113,'TATA BSP PASS','ROURKELA','21:57:00','RAIGARH','03:40:00',100);
/*!40000 ALTER TABLE `trains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-08 19:30:37