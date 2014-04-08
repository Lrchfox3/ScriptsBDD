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

-- Volcando estructura para tabla facturacion.articulo
CREATE TABLE IF NOT EXISTS `articulo` (
  `codigo_articulo` int(11) NOT NULL AUTO_INCREMENT,
  `referencia` varchar(32) DEFAULT NULL,
  `descripcion` varchar(1024) NOT NULL,
  `disponible` int(11) NOT NULL,
  `codigo_tipo_articulo` int(11) NOT NULL,
  `codigo_proveedor` int(20) NOT NULL,
  `fecha_ingreso` varchar(15) NOT NULL,
  `codigo_barra` varchar(1028) DEFAULT NULL,
  `estado` int(1) NOT NULL,
  `imagen` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`codigo_articulo`),
  KEY `ref_tipo_articulo_idx` (`codigo_tipo_articulo`),
  KEY `ref_prov_art_idx` (`codigo_proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COMMENT='Describe los articulos';

-- Volcando datos para la tabla facturacion.articulo: ~0 rows (aproximadamente)
DELETE FROM `articulo`;
/*!40000 ALTER TABLE `articulo` DISABLE KEYS */;
/*!40000 ALTER TABLE `articulo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
