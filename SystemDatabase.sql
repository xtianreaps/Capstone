-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.19-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for monitoringsystem
CREATE DATABASE IF NOT EXISTS `monitoringsystem` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `monitoringsystem`;

-- Dumping structure for table monitoringsystem.person
CREATE TABLE IF NOT EXISTS `person` (
  `id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `bday` date DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

-- Dumping data for table monitoringsystem.person: ~10 rows (approximately)
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` (`id`, `firstname`, `lastname`, `bday`, `gender`) VALUES
	(00036, '', '', '0000-00-00', 'Male'),
	(00037, '', '', '0000-00-00', 'Male'),
	(00038, '', '', '0000-00-00', 'Male'),
	(00039, 'Christian', 'Repas', '1997-12-10', 'Male'),
	(00040, 'Christian', 'Repas', '1997-12-10', 'Male'),
	(00041, 'Christian Dave', 'Cagas', '1997-08-08', 'Male'),
	(00042, 'Allie Jayna', 'Gramatico', '1999-06-16', 'Female'),
	(00043, 'w', 'gkwegydkyug', '2019-03-14', 'Male'),
	(00044, 'ELLA LAW`AY', 'LAW`AY', '2019-03-12', 'Female'),
	(00045, 'FRHYR', 'TEHTGE', '2019-02-06', 'Male');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;

-- Dumping structure for table monitoringsystem.user
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table monitoringsystem.user: ~2 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `username`, `password`) VALUES
	(00001, 'admin', 'admin'),
	(00003, 'admin', '21232f297a57a5a743894a0e4a801fc3');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
