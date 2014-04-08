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

-- Volcando estructura para tabla control_clases.grupos
CREATE TABLE IF NOT EXISTS `grupos` (
  `codigo_grupo` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_estudiante` int(11) DEFAULT NULL,
  `codigo_clase` int(11) DEFAULT NULL,
  `codigo_periodo` int(11) DEFAULT NULL,
  `nota_final` double DEFAULT NULL,
  `comentario` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`codigo_grupo`),
  KEY `FK_ESTUDIANTE_1` (`codigo_estudiante`),
  KEY `FK_CLASE` (`codigo_clase`),
  KEY `FK_PERIODO_1` (`codigo_periodo`),
  CONSTRAINT `FK_CLASE` FOREIGN KEY (`codigo_clase`) REFERENCES `clase` (`codigo_clase`),
  CONSTRAINT `FK_ESTUDIANTE_1` FOREIGN KEY (`codigo_estudiante`) REFERENCES `estudiante` (`codigo_estudiante`),
  CONSTRAINT `FK_PERIODO_1` FOREIGN KEY (`codigo_periodo`) REFERENCES `periodo` (`codigo_periodo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.grupos: ~0 rows (aproximadamente)
DELETE FROM `grupos`;
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
