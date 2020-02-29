-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.47-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema hdfc
--

CREATE DATABASE IF NOT EXISTS hdfc;
USE hdfc;

--
-- Definition of table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `accno` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL,
  PRIMARY KEY (`accno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` (`accno`,`name`,`email`,`address`,`gender`,`contact`,`balance`) VALUES 
 ('1','Pratham Saini','prathamsaini99@gmail.com','Jk road','male','8225811691',1200),
 ('2','Anirudh Bhardwaj','anirudhabm109@gmail.com','Kolar Road','male','8319987487',1900),
 ('3','Anupama Sharma','anupamasharma109@gmail.com','kolar road bhopal','female','9907850303',5500),
 ('4','Arun Sharma','ajesbhopal@gmail.com','kolar road','male','9826250303',5000);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
