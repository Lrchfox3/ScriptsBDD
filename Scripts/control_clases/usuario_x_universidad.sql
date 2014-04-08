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

-- Volcando estructura para tabla control_clases.usuario_x_universidad
CREATE TABLE IF NOT EXISTS `usuario_x_universidad` (
  `codigo_usuario` int(11) NOT NULL,
  `codigo_universidad` int(11) NOT NULL,
  PRIMARY KEY (`codigo_usuario`,`codigo_universidad`),
  KEY `FK_UNIVERSIDAD` (`codigo_universidad`),
  CONSTRAINT `FK_UNIVERSIDAD` FOREIGN KEY (`codigo_universidad`) REFERENCES `usuario` (`codigo`),
  CONSTRAINT `FK_USUARIO` FOREIGN KEY (`codigo_usuario`) REFERENCES `usuario` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.usuario_x_universidad: ~0 rows (aproximadamente)
DELETE FROM `usuario_x_universidad`;
/*!40000 ALTER TABLE `usuario_x_universidad` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_x_universidad` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
