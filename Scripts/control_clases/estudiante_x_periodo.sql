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

-- Volcando estructura para tabla control_clases.estudiante_x_periodo
CREATE TABLE IF NOT EXISTS `estudiante_x_periodo` (
  `codigo_estudiante` int(11) NOT NULL DEFAULT '0',
  `codigo_periodo` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codigo_estudiante`,`codigo_periodo`),
  KEY `FK_PERIODO` (`codigo_periodo`),
  CONSTRAINT `FK_ESTUDIANTE` FOREIGN KEY (`codigo_estudiante`) REFERENCES `estudiante` (`codigo_estudiante`),
  CONSTRAINT `FK_PERIODO` FOREIGN KEY (`codigo_periodo`) REFERENCES `periodo` (`codigo_periodo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.estudiante_x_periodo: ~1 rows (aproximadamente)
DELETE FROM `estudiante_x_periodo`;
/*!40000 ALTER TABLE `estudiante_x_periodo` DISABLE KEYS */;
INSERT INTO `estudiante_x_periodo` (`codigo_estudiante`, `codigo_periodo`) VALUES
	(1, 1);
/*!40000 ALTER TABLE `estudiante_x_periodo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
