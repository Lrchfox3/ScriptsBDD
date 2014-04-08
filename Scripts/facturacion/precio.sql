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

-- Volcando estructura para tabla facturacion.precio
CREATE TABLE IF NOT EXISTS `precio` (
  `id_precio` int(11) NOT NULL DEFAULT '0',
  `id_articulo` int(11) NOT NULL DEFAULT '0',
  `precio_costo` int(11) NOT NULL,
  `precio_venta` int(11) NOT NULL,
  `fecha` int(11) NOT NULL,
  PRIMARY KEY (`id_precio`,`id_articulo`),
  KEY `FRK_ARTICULO_PRECIO` (`id_articulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Mantiene los movimientos de precios de un articulo';

-- Volcando datos para la tabla facturacion.precio: ~0 rows (aproximadamente)
DELETE FROM `precio`;
/*!40000 ALTER TABLE `precio` DISABLE KEYS */;
/*!40000 ALTER TABLE `precio` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
