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

-- Volcando estructura para vista loteria.v_estadistica
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `v_estadistica`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` VIEW `v_estadistica` AS SELECT `v_numero_repetidos`.`numero` AS `numero`, 1 AS `tipo`
  FROM `v_numero_repetidos`  
UNION ALL
SELECT `v_numero_repetidos_generados`.`numero` AS `numero`, 2 AS `TIPO`
  FROM `v_numero_repetidos_generados`  
UNION ALL
SELECT `v_numero_repetidos_sorteo`.`numero` AS `numero`, 3 AS `tipo`
  FROM `v_numero_repetidos_sorteo`
UNION ALL
SELECT `v_numero_repetidos_posicion`.`numero` AS `numero`, 4 AS `tipo`
  FROM `v_numero_repetidos_posicion`
 WHERE (`v_numero_repetidos_posicion`.`tipo` = 'G')
UNION ALL
SELECT `v_numero_repetidos_posicion`.`numero` AS `numero`, 5 AS `tipo`
  FROM `v_numero_repetidos_posicion`
 WHERE (`v_numero_repetidos_posicion`.`tipo` = 'S') ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
