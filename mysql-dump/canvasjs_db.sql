-- MySQL dump 10.13  Distrib 5.6.37, for Linux (x86_64)
--
-- Host: localhost    Database: canvasjs_db
-- ------------------------------------------------------
-- Server version	5.6.37

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
-- Table structure for table `datapoints`
--

DROP TABLE IF EXISTS `datapoints`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `datapoints` (
  `x` datetime NOT NULL,
  `y` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datapoints`
--

LOCK TABLES `datapoints` WRITE;
/*!40000 ALTER TABLE `datapoints` DISABLE KEYS */;
INSERT INTO `datapoints` VALUES ('2016-06-25 12:58:52',10),('2016-07-25 13:33:23',11),('2016-08-25 13:49:18',14),('2016-09-25 13:55:01',15),('2016-10-25 14:00:15',17),('2017-06-25 12:58:52',20),('2017-07-25 12:13:45',22),('2017-08-25 13:49:18',23),('2017-09-25 13:55:01',25),('2017-10-25 14:00:15',27),('2018-06-25 12:58:52',28),('2018-07-25 13:33:23',29),('2018-08-25 13:49:18',31),('2018-09-25 13:55:01',32),('2018-10-25 14:00:15',35),('2019-06-25 12:58:52',10),('2019-07-25 13:33:23',11),('2019-08-25 13:49:18',15),('2019-09-25 13:55:01',20),('2019-10-25 14:00:15',22),('2015-06-25 12:58:52',25),('2015-07-25 13:33:23',27),('2015-08-25 13:49:18',28),('2015-09-25 13:55:01',29),('2015-10-25 14:00:15',32);
/*!40000 ALTER TABLE `datapoints` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-16  7:52:44
