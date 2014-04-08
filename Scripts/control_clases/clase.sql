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

-- Volcando estructura para tabla control_clases.clase
CREATE TABLE IF NOT EXISTS `clase` (
  `codigo_clase` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_clase` varchar(64) NOT NULL,
  `referencia` varchar(9) NOT NULL,
  `comentario` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`codigo_clase`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.clase: ~3 rows (aproximadamente)
DELETE FROM `clase`;
/*!40000 ALTER TABLE `clase` DISABLE KEYS */;
INSERT INTO `clase` (`codigo_clase`, `nombre_clase`, `referencia`, `comentario`) VALUES
	(2, 'Programación Avanzada I', 'PAE0606', 'Conceptos básicos lenguaje programación Java'),
	(3, 'Programación Avanzada II', 'PAE0607', 'Programación Web mediante Java'),
	(4, 'Ingeniería del Software I', 'ISE0614', 'Analisis de Sistemas');
/*!40000 ALTER TABLE `clase` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
