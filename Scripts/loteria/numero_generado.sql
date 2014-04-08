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

-- Volcando estructura para tabla loteria.numero_generado
CREATE TABLE IF NOT EXISTS `numero_generado` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `numero` varchar(128) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `repeticion` int(11) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla loteria.numero_generado: ~22 rows (aproximadamente)
DELETE FROM `numero_generado`;
/*!40000 ALTER TABLE `numero_generado` DISABLE KEYS */;
INSERT INTO `numero_generado` (`codigo`, `numero`, `fecha`, `repeticion`) VALUES
	(1, '02 - 04 - 17 - 22 - 24 - 30', '2012-05-29 00:00:00', NULL),
	(2, '06 - 09 - 22 - 24 - 31 - 33', '2012-05-29 00:00:00', NULL),
	(3, '01 - 04 - 16 - 19 - 26 - 33', '2012-05-29 00:00:00', NULL),
	(4, '07 - 11 - 25 - 26 - 30 - 32', '2012-06-06 00:00:00', NULL),
	(5, '07 - 13 - 16 - 21 - 24 - 33', '2012-06-06 00:00:00', NULL),
	(6, '15 - 17 - 21 - 22 - 30 - 31', '2012-06-06 00:00:00', NULL),
	(7, '04 - 06 - 08 - 19 - 22 - 29', '2012-06-06 00:00:00', NULL),
	(8, '07 - 09 - 14 - 17 - 26 - 32', '2012-06-06 00:00:00', NULL),
	(9, '05 - 07 - 16 - 20 - 28 - 32', '2012-06-13 00:00:00', NULL),
	(10, '05 - 09 - 12 - 20 - 28 - 32', '2012-06-13 00:00:00', NULL),
	(11, '04 - 12 - 13 - 20 - 27 - 32', '2013-09-25 16:20:55', 0),
	(12, '05 - 06 - 18 - 20 - 28 - 33', '2013-10-16 17:53:31', 0),
	(13, '05 - 12 - 14 - 15 - 18 - 22', '2013-10-16 17:53:31', 0),
	(14, '03 - 21 - 26 - 29 - 30 - 33', '2013-10-23 15:33:24', 0),
	(15, '07 - 11 - 12 - 20 - 21 - 32', '2013-11-06 11:26:51', 0),
	(16, '03 - 04 - 11 - 19 - 21 - 27', '2013-12-18 17:16:25', 0),
	(17, '03 - 04 - 11 - 16 - 22 - 32', '2013-12-18 17:16:26', 0),
	(18, '03 - 08 - 13 - 19 - 20 - 31', '2014-01-29 16:50:26', 0),
	(19, '04 - 07 - 15 - 16 - 27 - 28', '2014-01-29 16:50:27', 0),
	(20, '01 - 02 - 08 - 17 - 21 - 33', '2014-03-26 17:23:37', 0),
	(21, '09 - 11 - 14 - 16 - 18 - 30', '2014-03-26 17:23:37', 0),
	(22, '06 - 13 - 23 - 25 - 28 - 30', '2014-03-26 17:23:37', 0);
/*!40000 ALTER TABLE `numero_generado` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
