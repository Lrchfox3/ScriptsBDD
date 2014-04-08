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

-- Volcando estructura para tabla lrchfox3.message
CREATE TABLE IF NOT EXISTS `message` (
  `message_code` int(11) NOT NULL,
  `type` char(3) CHARACTER SET latin1 DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL COMMENT 'Título del mensaje. si se colocan @param estos deben ser reemplazados desde la aplicación',
  `message` varchar(4000) DEFAULT NULL COMMENT 'Descripción del mensaje de error. si se colocan @param estos deben ser reemplazados desde la aplicación',
  `icon` varchar(128) DEFAULT NULL COMMENT 'Indica el icono que se presentan en la ventana de dialogo',
  `button_type` int(11) DEFAULT NULL COMMENT 'Indica los botones que se presentan en el mensaje',
  PRIMARY KEY (`message_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalogo de mensajes que se usan en las aplicaciones';

-- Volcando datos para la tabla lrchfox3.message: ~2 rows (aproximadamente)
DELETE FROM `message`;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` (`message_code`, `type`, `title`, `message`, `icon`, `button_type`) VALUES
	(101, 'ADV', 'Inicio de Sesión', 'El nombre de usuario o la contraseña no son validos', NULL, NULL),
	(102, 'INF', 'Inicio de Sesión', 'Debe ingresar @param', NULL, NULL);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
