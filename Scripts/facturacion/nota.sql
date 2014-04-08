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

-- Volcando estructura para tabla facturacion.nota
CREATE TABLE IF NOT EXISTS `nota` (
  `codigo_nota` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_nota` char(1) CHARACTER SET latin1 NOT NULL COMMENT 'Identifica si la nota es Entrada, Salida o Transferencia',
  `fecha` date NOT NULL,
  `descripcion` varchar(1024) DEFAULT NULL,
  `usuario` int(11) NOT NULL,
  `estado` int(11) NOT NULL,
  `bodega_origen` int(11) DEFAULT NULL,
  `bodega_destino` int(11) DEFAULT NULL,
  PRIMARY KEY (`codigo_nota`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla facturacion.nota: ~0 rows (aproximadamente)
DELETE FROM `nota`;
/*!40000 ALTER TABLE `nota` DISABLE KEYS */;
/*!40000 ALTER TABLE `nota` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
