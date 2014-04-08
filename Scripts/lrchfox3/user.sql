-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.5.28 - MySQL Community Server (GPL)
-- SO del servidor:              Win32
-- HeidiSQL Versión:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando estructura para tabla lrchfox3.user
CREATE TABLE IF NOT EXISTS `user` (
  `sequence` int(11) NOT NULL AUTO_INCREMENT,
  `user_code` varchar(7) NOT NULL,
  `user_name` varchar(32) NOT NULL,
  `password` varchar(16) NOT NULL,
  `email` varchar(128) DEFAULT NULL,
  `image` varchar(512) DEFAULT NULL,
  `creation_date` date NOT NULL,
  `state` char(1) CHARACTER SET latin1 DEFAULT 'A',
  PRIMARY KEY (`sequence`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='List of users';

-- Volcando datos para la tabla lrchfox3.user: ~1 rows (aproximadamente)
DELETE FROM `user`;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`sequence`, `user_code`, `user_name`, `password`, `email`, `image`, `creation_date`, `state`) VALUES
	(2, 'USR001', 'lchinchilla', 'ªWõ¾ÏÒ', NULL, NULL, '2014-04-07', 'A');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
