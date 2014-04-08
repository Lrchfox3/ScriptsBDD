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

-- Volcando estructura para tabla facturacion.tipo_articulo
CREATE TABLE IF NOT EXISTS `tipo_articulo` (
  `codigo_tipo_articulo` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(64) NOT NULL,
  `estado` char(1) NOT NULL DEFAULT 'A',
  PRIMARY KEY (`codigo_tipo_articulo`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla facturacion.tipo_articulo: ~6 rows (aproximadamente)
DELETE FROM `tipo_articulo`;
/*!40000 ALTER TABLE `tipo_articulo` DISABLE KEYS */;
INSERT INTO `tipo_articulo` (`codigo_tipo_articulo`, `descripcion`, `estado`) VALUES
	(19, 'ZAPATO FORMAL', 'A'),
	(20, 'ZAPATO DEPORTIVO', 'A'),
	(21, 'ZAPATO INFORMAL ', 'A'),
	(22, 'PRENDA FORMAL', 'A'),
	(23, 'PRENDA DEPORTIVA', 'A'),
	(24, 'PRENDA INFORMAL', 'A');
/*!40000 ALTER TABLE `tipo_articulo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
