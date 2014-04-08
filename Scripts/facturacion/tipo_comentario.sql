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

-- Volcando estructura para tabla facturacion.tipo_comentario
CREATE TABLE IF NOT EXISTS `tipo_comentario` (
  `codigo_tipo_comentario` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(64) NOT NULL,
  `estado` char(1) CHARACTER SET latin1 NOT NULL DEFAULT 'A',
  PRIMARY KEY (`codigo_tipo_comentario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla facturacion.tipo_comentario: ~0 rows (aproximadamente)
DELETE FROM `tipo_comentario`;
/*!40000 ALTER TABLE `tipo_comentario` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipo_comentario` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
