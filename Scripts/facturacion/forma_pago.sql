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

-- Volcando estructura para tabla facturacion.forma_pago
CREATE TABLE IF NOT EXISTS `forma_pago` (
  `codigo_forma_pago` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(32) NOT NULL,
  `estado` char(1) DEFAULT 'A',
  PRIMARY KEY (`codigo_forma_pago`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla facturacion.forma_pago: ~4 rows (aproximadamente)
DELETE FROM `forma_pago`;
/*!40000 ALTER TABLE `forma_pago` DISABLE KEYS */;
INSERT INTO `forma_pago` (`codigo_forma_pago`, `descripcion`, `estado`) VALUES
	(1, 'EFECTIVO', 'A'),
	(2, 'BONO', 'A'),
	(3, 'TARJETA DE CREDITO', 'A'),
	(4, 'CHEQUE', 'A');
/*!40000 ALTER TABLE `forma_pago` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
