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

-- Volcando estructura para tabla control_clases.surcursal
CREATE TABLE IF NOT EXISTS `surcursal` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(32) NOT NULL,
  `descripcion` varchar(2048) DEFAULT NULL,
  `codigo_universidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `FK_SUCURSAL_UNIVERSIDAD` (`codigo_universidad`),
  CONSTRAINT `FK_SUCURSAL_UNIVERSIDAD` FOREIGN KEY (`codigo_universidad`) REFERENCES `universidad` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.surcursal: ~0 rows (aproximadamente)
DELETE FROM `surcursal`;
/*!40000 ALTER TABLE `surcursal` DISABLE KEYS */;
/*!40000 ALTER TABLE `surcursal` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
