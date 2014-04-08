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

-- Volcando estructura para vista loteria.v_numeros
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `v_numeros`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` VIEW `v_numeros` AS SELECT substr(`v_numeros_loteria`.`numero`, 1, 2) AS `numero`,
       `v_numeros_loteria`.`TIPO` AS `tipo`, 1 as posicion
  FROM `v_numeros_loteria`
UNION ALL
SELECT substr(`v_numeros_loteria`.`numero`, 6, 2) AS `numero`,
       `v_numeros_loteria`.`TIPO` AS `tipo` , 2 as posicion
  FROM `v_numeros_loteria`
UNION ALL
SELECT substr(`v_numeros_loteria`.`numero`, 11, 2) AS `numero`,
       `v_numeros_loteria`.`TIPO` AS `tipo`,  3 as posicion
  FROM `v_numeros_loteria`
UNION ALL
SELECT substr(`v_numeros_loteria`.`numero`, 16, 2) AS `numero`,
       `v_numeros_loteria`.`TIPO` AS `tipo` , 4 as posicion
  FROM `v_numeros_loteria`
UNION ALL
SELECT substr(`v_numeros_loteria`.`numero`, 21, 2) AS `numero`,
       `v_numeros_loteria`.`TIPO` AS `tipo`, 5 as posicion
  FROM `v_numeros_loteria`
UNION ALL
SELECT substr(`v_numeros_loteria`.`numero`, 26, 2) AS `numero`,
       `v_numeros_loteria`.`TIPO` AS `tipo`, 6 as posicion
  FROM `v_numeros_loteria` ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
