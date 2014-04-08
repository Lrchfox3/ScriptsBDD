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

-- Volcando estructura para tabla control_clases.notas
CREATE TABLE IF NOT EXISTS `notas` (
  `codigo_grupo` int(11) NOT NULL DEFAULT '0',
  `codigo_asignacion` int(11) NOT NULL DEFAULT '0',
  `nota` double DEFAULT NULL,
  `entregado` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`codigo_grupo`,`codigo_asignacion`),
  KEY `FK_ASIGNACION` (`codigo_asignacion`),
  CONSTRAINT `FK_ASIGNACION` FOREIGN KEY (`codigo_asignacion`) REFERENCES `asignaturas` (`codigo_asignacion`),
  CONSTRAINT `FK_GRUPO` FOREIGN KEY (`codigo_grupo`) REFERENCES `grupos` (`codigo_grupo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.notas: ~0 rows (aproximadamente)
DELETE FROM `notas`;
/*!40000 ALTER TABLE `notas` DISABLE KEYS */;
/*!40000 ALTER TABLE `notas` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
