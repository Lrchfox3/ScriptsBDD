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

-- Volcando estructura para vista control_clases.v_estudiantes
-- Eliminando tabla temporal y crear estructura final de VIEW
DROP TABLE IF EXISTS `v_estudiantes`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` VIEW `v_estudiantes` AS SELECT `a`.`codigo_estudiante` AS `codigo_estudiante`,
       `a`.`nombre` AS `nombre`,
       `a`.`numero_cuenta` AS `numero_cuenta`,
       `a`.`correo` AS `correo`,
       `a`.`comentario` AS `comentario`,
       `a`.`telefono` AS `telefono`,
       `a`.`orden` AS `orden`,
       d.codigo_clase,
       `d`.`nombre_clase` AS `nombre_clase`,
       e.codigo_periodo,
       `e`.`periodo` AS `periodo`
  FROM (   (   (   (   `control_clases`.`estudiante` `a`
                    LEFT JOIN
                       `control_clases`.`estudiante_x_clase` `b`
                    ON ((`a`.`codigo_estudiante` = `b`.`codigo_estudiante`)))
                LEFT JOIN
                   `control_clases`.`estudiante_x_periodo` `c`
                ON ((`a`.`codigo_estudiante` = `c`.`codigo_estudiante`)))
            LEFT JOIN
               `control_clases`.`clase` `d`
            ON ((`b`.`codigo_clase` = `d`.`codigo_clase`)))
        LEFT JOIN
           `control_clases`.`periodo` `e`
        ON ((`e`.`codigo_periodo` = `c`.`codigo_periodo`))) ;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
