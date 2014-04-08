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

-- Volcando estructura para tabla control_clases.monitoreo
CREATE TABLE IF NOT EXISTS `monitoreo` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `codigo_referencia` varchar(9) NOT NULL,
  `accion` varchar(2048) NOT NULL,
  `descripcion` varchar(2048) DEFAULT NULL,
  `usuario` varchar(64) NOT NULL,
  `fecha_hora` varchar(32) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla control_clases.monitoreo: ~16 rows (aproximadamente)
DELETE FROM `monitoreo`;
/*!40000 ALTER TABLE `monitoreo` DISABLE KEYS */;
INSERT INTO `monitoreo` (`codigo`, `codigo_referencia`, `accion`, `descripcion`, `usuario`, `fecha_hora`) VALUES
	(1, 'ERROR', 'Cagar Catalogo: Clases', 'No se logro obtener la información de la tabla:CLASE, error: 0 >= 0. ref: CatalogosBase.cargarTabla', 'ADMIN', '04/01/2013 13:18:11'),
	(2, 'ERROR', 'Cagar Catalogo: Clases', 'No se logro obtener la información de la tabla:CLASE, error: 0 >= 0. ref: CatalogosBase.cargarTabla', 'ADMIN', '04/01/2013 13:31:55'),
	(3, 'ERROR', 'Agregar', 'Agregar Estudiante, error: Parameter index out of range (6 > number of parameters, which is 5).. ref: Estudiantes.guardar', 'ADMIN', '11/01/2013 14:15:51'),
	(4, 'ERROR', 'Agregar', 'Agregar Estudiante, error: Parameter index out of range (6 > number of parameters, which is 5).. ref: Estudiantes.guardar', 'ADMIN', '11/01/2013 16:47:34'),
	(5, 'ERROR', 'Agregar', 'Agregar Estudiante, error: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'10\',\'10\',\'10\',\'10\',\'10\',1)\' at line 1. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 13:20:56'),
	(6, 'ERROR', 'Agregar', 'Agregar Estudiante, error: You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'10\',\'10\',\'100\',\'110\',\'100\',1)\' at line 1. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 13:21:42'),
	(7, 'ERROR', 'Editar', 'Editar Estudiante, error: java.lang.String cannot be cast to java.lang.Integer. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 14:16:46'),
	(8, 'ERROR', 'Editar', 'Editar Estudiante, error: java.lang.String cannot be cast to java.lang.Integer. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 14:20:16'),
	(9, 'ERROR', 'Editar', 'Editar Estudiante, error: No value specified for parameter 3. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 14:34:51'),
	(10, 'ERROR', 'Editar', 'Editar Estudiante, error: No value specified for parameter 3. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 14:36:22'),
	(11, 'ERROR', 'Editar', 'Editar Estudiante, error: No value specified for parameter 3. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 14:41:40'),
	(12, 'ERROR', 'Editar', 'Editar Estudiante, error: Parameter index out of range (1 > number of parameters, which is 0).. ref: Estudiantes.guardar', 'ADMIN', '14/01/2013 16:15:19'),
	(13, 'ERROR', 'Editar', 'Editar Estudiante, error: ControlClases.DTO.Periodo cannot be cast to ControlClases.DTO.Clase. ref: Estudiantes.guardar', 'ADMIN', '17/01/2013 14:17:53'),
	(14, 'ERROR', 'Cagar Catalogo: Carreras', 'No se logro obtener la información de la tabla:CARRERA, error: 0 >= 0. ref: CatalogosBase.cargarTabla', 'ADMIN', '23/05/2013 10:48:19'),
	(15, 'ERROR', 'Cagar Catalogo: Carreras', 'No se logro obtener la información de la tabla:CARRERA, error: 0 >= 0. ref: CatalogosBase.cargarTabla', 'ADMIN', '23/05/2013 10:52:55'),
	(16, 'ERROR', 'Cagar Catalogo: Carreras', 'No se logro obtener la información de la tabla:CARRERA, error: 0 >= 0. ref: CatalogosBase.cargarTabla', 'ADMIN', '24/05/2013 09:24:51');
/*!40000 ALTER TABLE `monitoreo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
