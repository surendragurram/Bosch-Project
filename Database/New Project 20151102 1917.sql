-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.34-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema suriproject_db
--

CREATE DATABASE IF NOT EXISTS surendraproject_db;
USE surendraproject_db;

--
-- Definition of table `user_request`
--

DROP TABLE IF EXISTS `user_request`;
CREATE TABLE `user_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `origin` varchar(50) DEFAULT NULL,
  `destination` varchar(50) DEFAULT NULL,
  `departure` varchar(50) DEFAULT NULL,
  `arrival` varchar(50) DEFAULT NULL,
  `intermediatedestination` varchar(250) DEFAULT NULL,
  `returnjourneyarrival` varchar(250) DEFAULT NULL,
  `returnjourneydeparture` varchar(250) DEFAULT NULL,
  `persons` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_request`
--

/*!40000 ALTER TABLE `user_request` DISABLE KEYS */;
INSERT INTO `user_request` (`origin`,`destination`,`departure`,`arrival`,`intermediatedestination`,`returnjourneyarrival`,`returnjourneydeparture`,`returnjourneydeparture`,`persons`) VALUES 
 
/*!40000 ALTER TABLE `user_request` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
