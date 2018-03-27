CREATE DATABASE  IF NOT EXISTS `4CKnowledge` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `4CKnowledge`;
-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: 4CKnowledge
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `memberSecurityQuesion`
--

DROP TABLE IF EXISTS `memberSecurityQuesion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memberSecurityQuesion` (
  `mid` int(11) NOT NULL,
  `qid` int(11) DEFAULT NULL,
  `Answer` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`mid`),
  KEY `fk_memberSecurityQuesion_2_idx` (`qid`),
  CONSTRAINT `fk_memberSecurityQuesion_1` FOREIGN KEY (`mid`) REFERENCES `members` (`mid`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_memberSecurityQuesion_2` FOREIGN KEY (`qid`) REFERENCES `security_question` (`qid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memberSecurityQuesion`
--

LOCK TABLES `memberSecurityQuesion` WRITE;
/*!40000 ALTER TABLE `memberSecurityQuesion` DISABLE KEYS */;
/*!40000 ALTER TABLE `memberSecurityQuesion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-27  4:02:27
