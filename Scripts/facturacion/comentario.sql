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

-- Volcando estructura para tabla facturacion.comentario
CREATE TABLE IF NOT EXISTS `comentario` (
  `secuencia` int(11) NOT NULL AUTO_INCREMENT,
  `entidad` varchar(16) NOT NULL,
  `codigo_llave_entidad` int(11) NOT NULL,
  `codigo_tipo_comentario` int(11) DEFAULT NULL,
  `comentario` varchar(2048) DEFAULT NULL,
  `fecha` int(11) DEFAULT NULL,
  `usuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`secuencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Mantiene los comentarios realizados en las diferentes entidades';

-- Volcando datos para la tabla facturacion.comentario: ~0 rows (aproximadamente)
DELETE FROM `comentario`;
/*!40000 ALTER TABLE `comentario` DISABLE KEYS */;
/*!40000 ALTER TABLE `comentario` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
