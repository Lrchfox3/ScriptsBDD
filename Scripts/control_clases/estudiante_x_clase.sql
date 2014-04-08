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

-- Volcando estructura para tabla control_clases.estudiante_x_clase
CREATE TABLE IF NOT EXISTS `estudiante_x_clase` (
  `codigo_estudiante` int(11) NOT NULL DEFAULT '0',
  `codigo_clase` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo_estudiante`,`codigo_clase`),
  KEY `FK_CLASE_2` (`codigo_clase`),
  CONSTRAINT `FK_CLASE_2` FOREIGN KEY (`codigo_clase`) REFERENCES `clase` (`codigo_clase`),
  CONSTRAINT `FK_ESTUDIANTE_2` FOREIGN KEY (`codigo_estudiante`) REFERENCES `estudiante` (`codigo_estudiante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.estudiante_x_clase: ~1 rows (aproximadamente)
DELETE FROM `estudiante_x_clase`;
/*!40000 ALTER TABLE `estudiante_x_clase` DISABLE KEYS */;
INSERT INTO `estudiante_x_clase` (`codigo_estudiante`, `codigo_clase`) VALUES
	(1, 4);
/*!40000 ALTER TABLE `estudiante_x_clase` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
