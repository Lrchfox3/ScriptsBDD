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

-- Volcando estructura para tabla control_clases.archivos_adjuntos
CREATE TABLE IF NOT EXISTS `archivos_adjuntos` (
  `codigo_archivo` int(11) NOT NULL AUTO_INCREMENT,
  `entidad` varchar(16) DEFAULT NULL,
  `ruta` varchar(512) DEFAULT NULL,
  `descripcion` varchar(1024) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `codigo_usuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`codigo_archivo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.archivos_adjuntos: ~0 rows (aproximadamente)
DELETE FROM `archivos_adjuntos`;
/*!40000 ALTER TABLE `archivos_adjuntos` DISABLE KEYS */;
/*!40000 ALTER TABLE `archivos_adjuntos` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
