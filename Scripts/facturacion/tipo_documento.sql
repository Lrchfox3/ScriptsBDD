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

-- Volcando estructura para tabla facturacion.tipo_documento
CREATE TABLE IF NOT EXISTS `tipo_documento` (
  `codigo_tipo_documento` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(32) NOT NULL,
  `estado` char(1) DEFAULT 'A',
  PRIMARY KEY (`codigo_tipo_documento`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla facturacion.tipo_documento: ~7 rows (aproximadamente)
DELETE FROM `tipo_documento`;
/*!40000 ALTER TABLE `tipo_documento` DISABLE KEYS */;
INSERT INTO `tipo_documento` (`codigo_tipo_documento`, `descripcion`, `estado`) VALUES
	(1, 'CC', 'A'),
	(2, 'TI', 'A'),
	(3, 'RC', 'A'),
	(4, 'NIT', 'A'),
	(5, 'PASAPORTE', 'A'),
	(6, 'CE', 'A'),
	(7, 'RUT', 'A');
/*!40000 ALTER TABLE `tipo_documento` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
