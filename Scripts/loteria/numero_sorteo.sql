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

-- Volcando estructura para tabla loteria.numero_sorteo
CREATE TABLE IF NOT EXISTS `numero_sorteo` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `numero` varchar(128) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=485 DEFAULT CHARSET=utf8;

-- Volcando datos para la tabla loteria.numero_sorteo: ~574 rows (aproximadamente)
DELETE FROM `numero_sorteo`;
/*!40000 ALTER TABLE `numero_sorteo` DISABLE KEYS */;
INSERT INTO `numero_sorteo` (`codigo`, `numero`, `fecha`) VALUES
	(1, '03 - 04 - 13 - 21 - 22 - 25', '2012-05-26 00:00:00'),
	(2, '02 - 07 - 14 - 16 - 25 - 29', '2012-05-23 00:00:00'),
	(3, '09 - 14 - 15 - 16 - 21 - 29', '2012-05-19 00:00:00'),
	(4, '03 - 16 - 20 - 27 - 29 - 30', '2012-05-16 00:00:00'),
	(5, '03 - 06 - 09 - 16 - 17 - 18', '2012-05-12 00:00:00'),
	(6, '05 - 15 - 16 - 17 - 22 - 29', '2012-05-09 00:00:00'),
	(7, '05 - 19 - 20 - 25 - 30 - 31', '2012-05-05 00:00:00'),
	(8, '03 - 07 - 08 - 15 - 17 - 30', '2012-05-02 00:00:00'),
	(9, '01 - 03 - 04 - 27 - 29 - 33', '2012-04-28 00:00:00'),
	(10, '02 - 07 - 08 - 11 - 17 - 22', '2012-04-25 00:00:00'),
	(11, '01 - 11 - 12 - 15 - 29 - 33', '2012-04-21 00:00:00'),
	(12, '01 - 06 - 16 - 17 - 19 - 26', '2012-04-18 00:00:00'),
	(13, '01 - 02 - 04 - 06 - 08 - 13', '2012-04-14 00:00:00'),
	(14, '02 - 09 - 13 - 18 - 20 - 33', '2012-04-11 00:00:00'),
	(15, '01 - 03 - 12 - 15 - 16 - 32', '2012-04-07 00:00:00'),
	(16, '03 - 08 - 16 - 19 - 20 - 23', '2012-04-04 00:00:00'),
	(17, '03 - 08 - 13 - 24 - 30 - 32', '2012-03-31 00:00:00'),
	(18, '03 - 08 - 14 - 18 - 25 - 32', '2012-03-28 00:00:00'),
	(19, '09 - 11 - 14 - 16 - 17 - 26', '2012-03-24 00:00:00'),
	(20, '04 - 11 - 12 - 18 - 26 - 32', '2012-03-21 00:00:00'),
	(21, '05 - 06 - 11 - 13 - 18 - 24', '2012-03-17 00:00:00'),
	(22, '12 - 15 - 19 - 20 - 27 - 29', '2012-03-14 00:00:00'),
	(23, '02 - 08 - 11 - 17 - 22 - 28', '2011-12-31 00:00:00'),
	(24, '04 - 20 - 22 - 25 - 28 - 31', '2011-12-28 00:00:00'),
	(25, '07 - 14 - 20 - 22 - 29 - 33', '2011-12-24 00:00:00'),
	(26, '01 - 08 - 11 - 21 - 25 - 31', '2011-12-21 00:00:00'),
	(27, '01 - 08 - 11 - 15 - 19 - 31', '2011-12-17 00:00:00'),
	(28, '02 - 03 - 09 - 25 - 26 - 30', '2011-12-14 00:00:00'),
	(29, '06 - 09 - 18 - 21 - 23 - 24', '2011-12-10 00:00:00'),
	(30, '05 - 14 - 18 - 21 - 24 - 31', '2011-12-07 00:00:00'),
	(31, '04 - 06 - 10 - 11 - 13 - 26', '2011-12-03 00:00:00'),
	(32, '07 - 08 - 10 - 14 - 18 - 20', '2011-11-30 00:00:00'),
	(33, '05 - 11 - 13 - 23 - 28 - 32', '2011-11-26 00:00:00'),
	(34, '03 - 04 - 09 - 10 - 22 - 29', '2011-11-23 00:00:00'),
	(35, '05 - 08 - 16 - 17 - 20 - 33', '2011-11-19 00:00:00'),
	(36, '11 - 12 - 17 - 21 - 22 - 30', '2011-11-16 00:00:00'),
	(37, '03 - 05 - 18 - 29 - 30 - 32', '2011-11-12 00:00:00'),
	(38, '04 - 07 - 09 - 19 - 21 - 28', '2011-11-09 00:00:00'),
	(39, '06 - 15 - 18 - 21 - 30 - 31', '2011-11-05 00:00:00'),
	(40, '08 - 21 - 22 - 25 - 28 - 31', '2011-11-02 00:00:00'),
	(41, '06 - 08 - 23 - 28 - 29 - 33', '2011-10-29 00:00:00'),
	(42, '01 - 05 - 10 - 19 - 21 - 27', '2011-10-26 00:00:00'),
	(43, '03 - 10 - 15 - 16 - 25 - 32', '2011-10-22 00:00:00'),
	(44, '01 - 04 - 08 - 10 - 13 - 22', '2011-10-19 00:00:00'),
	(45, '04 - 12 - 15 - 18 - 29 - 30', '2010-12-29 00:00:00'),
	(46, '01 - 04 - 15 - 16 - 19 - 25', '2010-12-25 00:00:00'),
	(47, '13 - 14 - 16 - 22 - 24 - 32', '2010-12-22 00:00:00'),
	(48, '03 - 06 - 07 - 12 - 25 - 30', '2010-12-18 00:00:00'),
	(49, '05 - 09 - 13 - 17 - 26 - 31', '2010-12-15 00:00:00'),
	(50, '04 - 12 - 13 - 21 - 23 - 25', '2010-12-11 00:00:00'),
	(51, '03 - 05 - 07 - 12 - 14 - 21', '2010-12-08 00:00:00'),
	(52, '03 - 10 - 18 - 31 - 32 - 33', '2010-12-04 00:00:00'),
	(53, '04 - 09 - 15 - 16 - 19 - 33', '2010-12-01 00:00:00'),
	(54, '09 - 11 - 13 - 14 - 22 - 29', '2010-11-27 00:00:00'),
	(55, '02 - 03 - 04 - 05 - 08 - 15', '2010-11-24 00:00:00'),
	(56, '03 - 10 - 12 - 25 - 27 - 30', '2010-11-20 00:00:00'),
	(57, '01 - 14 - 16 - 18 - 23 - 26', '2010-11-17 00:00:00'),
	(58, '01 - 14 - 15 - 21 - 27 - 31', '2010-11-13 00:00:00'),
	(59, '01 - 07 - 14 - 21 - 22 - 23', '2010-11-10 00:00:00'),
	(60, '01 - 06 - 07 - 09 - 17 - 29', '2010-11-06 00:00:00'),
	(61, '02 - 03 - 12 - 30 - 31 - 33', '2010-11-03 00:00:00'),
	(62, '15 - 16 - 17 - 18 - 22 - 30', '2010-10-30 00:00:00'),
	(63, '09 - 13 - 19 - 27 - 28 - 32', '2010-10-27 00:00:00'),
	(64, '07 - 09 - 10 - 11 - 20 - 29', '2010-10-23 00:00:00'),
	(65, '09 - 15 - 16 - 17 - 21 - 33', '2010-10-20 00:00:00'),
	(66, '04 - 12 - 13 - 17 - 22 - 26', '2010-10-16 00:00:00'),
	(67, '06 - 12 - 15 - 16 - 24 - 31', '2009-12-30 00:00:00'),
	(68, '06 - 13 - 15 - 16 - 23 - 33', '2009-12-26 00:00:00'),
	(69, '01 - 13 - 20 - 24 - 26 - 27', '2009-12-23 00:00:00'),
	(70, '10 - 18 - 22 - 24 - 31 - 32', '2009-12-19 00:00:00'),
	(71, '08 - 17 - 21 - 22 - 30 - 31', '2009-12-16 00:00:00'),
	(72, '03 - 17 - 19 - 25 - 27 - 30', '2009-12-12 00:00:00'),
	(73, '04 - 05 - 09 - 13 - 21 - 29', '2009-12-09 00:00:00'),
	(74, '03 - 06 - 10 - 11 - 25 - 28', '2009-12-05 00:00:00'),
	(75, '07 - 08 - 11 - 18 - 24 - 25', '2009-12-02 00:00:00'),
	(76, '01 - 05 - 06 - 18 - 20 - 31', '2009-11-28 00:00:00'),
	(77, '07 - 10 - 12 - 16 - 20 - 28', '2009-11-25 00:00:00'),
	(78, '03 - 14 - 19 - 25 - 28 - 30', '2009-11-21 00:00:00'),
	(79, '03 - 08 - 14 - 16 - 21 - 22', '2009-11-18 00:00:00'),
	(80, '04 - 09 - 13 - 22 - 25 - 32', '2009-11-14 00:00:00'),
	(81, '03 - 07 - 23 - 29 - 30 - 33', '2009-11-07 00:00:00'),
	(82, '09 - 15 - 19 - 24 - 26 - 33', '2009-11-04 00:00:00'),
	(83, '10 - 12 - 13 - 21 - 26 - 33', '2009-10-31 00:00:00'),
	(84, '04 - 12 - 15 - 18 - 19 - 25', '2009-10-28 00:00:00'),
	(85, '03 - 08 - 09 - 23 - 29 - 31', '2009-10-24 00:00:00'),
	(86, '06 - 11 - 20 - 23 - 30 - 32', '2009-10-21 00:00:00'),
	(87, '01 - 03 - 08 - 09 - 11 - 16', '2009-10-17 00:00:00'),
	(88, '02 - 06 - 13 - 25 - 28 - 29', '2009-10-14 00:00:00'),
	(89, '03 - 04 - 05 - 15 - 24 - 32', '2009-10-10 00:00:00'),
	(90, '01 - 11 - 16 - 18 - 28 - 30', '2009-10-07 00:00:00'),
	(91, '12 - 20 - 21 - 26 - 28 - 30', '2009-10-03 00:00:00'),
	(92, '05 - 10 - 16 - 20 - 31 - 33', '2009-09-30 00:00:00'),
	(93, '05 - 06 - 09 - 14 - 24 - 26', '2009-09-26 00:00:00'),
	(94, '04 - 15 - 20 - 25 - 28 - 30', '2009-09-23 00:00:00'),
	(95, '01 - 06 - 19 - 20 - 26 - 30', '2009-09-19 00:00:00'),
	(96, '03 - 08 - 21 - 22 - 29 - 33', '2009-09-16 00:00:00'),
	(97, '01 - 04 - 08 - 13 - 15 - 21', '2009-09-12 00:00:00'),
	(98, '04 - 06 - 07 - 16 - 27 - 31', '2009-09-09 00:00:00'),
	(99, '03 - 04 - 14 - 18 - 28 - 29', '2009-09-05 00:00:00'),
	(100, '02 - 05 - 09 - 22 - 23 - 32', '2009-09-02 00:00:00'),
	(101, '14 - 16 - 17 - 20 - 25 - 26', '2009-08-29 00:00:00'),
	(102, '02 - 06 - 10 - 21 - 24 - 30', '2009-08-26 00:00:00'),
	(103, '01 - 04 - 17 - 24 - 27 - 30', '2009-08-22 00:00:00'),
	(104, '02 - 04 - 08 - 13 - 15 - 17', '2009-08-19 00:00:00'),
	(105, '01 - 02 - 12 - 15 - 30 - 33', '2009-08-15 00:00:00'),
	(106, '05 - 10 - 12 - 15 - 22 - 30', '2009-08-12 00:00:00'),
	(107, '05 - 07 - 12 - 26 - 31 - 32', '2009-08-08 00:00:00'),
	(108, '03 - 04 - 06 - 19 - 26 - 32', '2009-08-05 00:00:00'),
	(109, '01 - 14 - 17 - 20 - 22 - 32', '2009-08-01 00:00:00'),
	(110, '09 - 18 - 25 - 30 - 32 - 33', '2009-07-29 00:00:00'),
	(111, '02 - 03 - 12 - 19 - 26 - 29', '2009-07-25 00:00:00'),
	(112, '02 - 03 - 05 - 14 - 21 - 24', '2009-07-22 00:00:00'),
	(113, '05 - 10 - 11 - 19 - 26 - 33', '2009-07-15 00:00:00'),
	(114, '12 - 15 - 19 - 20 - 28 - 31', '2009-07-11 00:00:00'),
	(115, '07 - 13 - 16 - 17 - 27 - 33', '2009-07-08 00:00:00'),
	(116, '04 - 05 - 07 - 23 - 26 - 27', '2009-07-04 00:00:00'),
	(117, '07 - 11 - 16 - 20 - 29 - 32', '2009-07-01 00:00:00'),
	(118, '02 - 06 - 08 - 18 - 19 - 30', '2009-06-27 00:00:00'),
	(119, '03 - 06 - 15 - 17 - 26 - 28', '2009-06-24 00:00:00'),
	(120, '02 - 13 - 15 - 18 - 22 - 26', '2009-06-20 00:00:00'),
	(121, '04 - 06 - 18 - 21 - 30 - 31', '2009-06-17 00:00:00'),
	(122, '02 - 16 - 26 - 27 - 30 - 32', '2009-06-13 00:00:00'),
	(123, '08 - 13 - 18 - 19 - 23 - 25', '2009-06-10 00:00:00'),
	(124, '07 - 09 - 10 - 11 - 18 - 29', '2009-06-06 00:00:00'),
	(125, '02 - 04 - 17 - 20 - 23 - 33', '2009-06-03 00:00:00'),
	(126, '03 - 04 - 05 - 12 - 15 - 22', '2009-05-30 00:00:00'),
	(127, '02 - 06 - 15 - 25 - 27 - 33', '2009-05-27 00:00:00'),
	(128, '12 - 14 - 16 - 24 - 29 - 33', '2009-05-23 00:00:00'),
	(129, '16 - 18 - 21 - 23 - 26 - 27', '2009-05-20 00:00:00'),
	(130, '01 - 09 - 15 - 21 - 22 - 30', '2009-05-16 00:00:00'),
	(131, '02 - 05 - 13 - 19 - 20 - 29', '2009-05-13 00:00:00'),
	(132, '01 - 02 - 04 - 06 - 22 - 28', '2009-05-09 00:00:00'),
	(133, '04 - 12 - 24 - 29 - 30 - 31', '2009-05-06 00:00:00'),
	(134, '08 - 11 - 12 - 16 - 30 - 32', '2009-05-02 00:00:00'),
	(135, '09 - 10 - 12 - 26 - 29 - 31', '2009-04-29 00:00:00'),
	(136, '15 - 18 - 19 - 21 - 23 - 26', '2009-04-25 00:00:00'),
	(137, '08 - 17 - 25 - 27 - 29 - 31', '2009-04-22 00:00:00'),
	(138, '02 - 03 - 07 - 17 - 20 - 30', '2009-04-18 00:00:00'),
	(139, '05 - 13 - 17 - 23 - 25 - 28', '2009-04-15 00:00:00'),
	(140, '03 - 12 - 14 - 19 - 23 - 31', '2009-04-11 00:00:00'),
	(141, '07 - 09 - 25 - 27 - 31 - 32', '2009-04-08 00:00:00'),
	(142, '02 - 05 - 10 - 13 - 15 - 29', '2009-04-04 00:00:00'),
	(143, '04 - 07 - 12 - 16 - 17 - 24', '2009-04-01 00:00:00'),
	(144, '01 - 14 - 16 - 23 - 24 - 28', '2009-03-28 00:00:00'),
	(145, '11 - 13 - 14 - 27 - 28 - 30', '2009-03-25 00:00:00'),
	(146, '03 - 04 - 14 - 22 - 27 - 28', '2009-03-21 00:00:00'),
	(147, '11 - 14 - 20 - 27 - 28 - 32', '2009-03-18 00:00:00'),
	(148, '14 - 23 - 24 - 25 - 26 - 32', '2009-03-14 00:00:00'),
	(149, '09 - 10 - 15 - 18 - 31 - 32', '2009-03-11 00:00:00'),
	(150, '01 - 09 - 11 - 19 - 29 - 30', '2009-03-07 00:00:00'),
	(151, '01 - 04 - 05 - 21 - 23 - 24', '2009-03-04 00:00:00'),
	(152, '01 - 02 - 16 - 23 - 24 - 25', '2009-02-28 00:00:00'),
	(153, '05 - 07 - 15 - 18 - 25 - 26', '2009-02-25 00:00:00'),
	(154, '08 - 18 - 22 - 27 - 29 - 33', '2009-02-21 00:00:00'),
	(155, '03 - 13 - 22 - 23 - 26 - 30', '2009-02-18 00:00:00'),
	(156, '13 - 18 - 20 - 21 - 27 - 30', '2009-02-14 00:00:00'),
	(157, '06 - 10 - 11 - 18 - 27 - 29', '2009-02-11 00:00:00'),
	(158, '05 - 19 - 21 - 25 - 26 - 29', '2009-02-07 00:00:00'),
	(159, '06 - 09 - 14 - 20 - 21 - 25', '2009-02-04 00:00:00'),
	(160, '05 - 13 - 18 - 20 - 23 - 25', '2009-01-31 00:00:00'),
	(161, '03 - 04 - 09 - 13 - 18 - 28', '2009-01-28 00:00:00'),
	(162, '09 - 13 - 16 - 19 - 25 - 29', '2009-01-24 00:00:00'),
	(163, '08 - 15 - 19 - 24 - 29 - 32', '2009-01-21 00:00:00'),
	(164, '01 - 02 - 05 - 10 - 20 - 24', '2009-01-17 00:00:00'),
	(165, '02 - 03 - 09 - 14 - 29 - 30', '2009-01-14 00:00:00'),
	(166, '08 - 17 - 21 - 23 - 25 - 28', '2009-01-10 00:00:00'),
	(167, '03 - 04 - 10 - 15 - 19 - 22', '2009-01-07 00:00:00'),
	(168, '11 - 15 - 19 - 20 - 27 - 31', '2009-01-03 00:00:00'),
	(169, '06 - 07 - 11 - 12 - 13 - 22', '2010-10-13 00:00:00'),
	(170, '04 - 06 - 09 - 21 - 23 - 32', '2010-10-09 00:00:00'),
	(171, '06 - 07 - 12 - 16 - 22 - 26', '2010-10-06 00:00:00'),
	(172, '02 - 11 - 15 - 17 - 19 - 27', '2010-10-02 00:00:00'),
	(173, '11 - 13 - 16 - 21 - 25 - 30', '2010-09-29 00:00:00'),
	(174, '03 - 16 - 22 - 24 - 27 - 29', '2010-09-25 00:00:00'),
	(175, '02 - 04 - 06 - 07 - 27 - 30', '2010-09-22 00:00:00'),
	(176, '05 - 13 - 22 - 23 - 32 - 33', '2010-09-18 00:00:00'),
	(177, '01 - 02 - 08 - 10 - 18 - 32', '2010-09-15 00:00:00'),
	(178, '05 - 07 - 08 - 16 - 22 - 25', '2010-09-11 00:00:00'),
	(179, '07 - 12 - 15 - 16 - 19 - 22', '2010-09-08 00:00:00'),
	(180, '12 - 13 - 14 - 25 - 28 - 33', '2010-09-04 00:00:00'),
	(181, '15 - 18 - 25 - 27 - 28 - 33', '2010-09-01 00:00:00'),
	(182, '02 - 03 - 11 - 18 - 19 - 29', '2010-08-28 00:00:00'),
	(183, '05 - 14 - 19 - 24 - 28 - 31', '2010-08-25 00:00:00'),
	(184, '02 - 17 - 21 - 25 - 27 - 33', '2010-08-21 00:00:00'),
	(185, '04 - 09 - 11 - 18 - 23 - 29', '2010-08-18 00:00:00'),
	(186, '06 - 18 - 21 - 25 - 27 - 33', '2010-08-14 00:00:00'),
	(187, '02 - 12 - 13 - 15 - 27 - 33', '2010-08-11 00:00:00'),
	(188, '04 - 07 - 10 - 16 - 31 - 33', '2010-08-07 00:00:00'),
	(189, '04 - 08 - 09 - 19 - 26 - 28', '2010-08-04 00:00:00'),
	(190, '02 - 08 - 09 - 16 - 25 - 31', '2010-07-31 00:00:00'),
	(191, '01 - 03 - 11 - 17 - 24 - 33', '2010-07-28 00:00:00'),
	(192, '02 - 13 - 26 - 27 - 30 - 33', '2010-07-24 00:00:00'),
	(193, '09 - 16 - 17 - 20 - 26 - 31', '2010-07-21 00:00:00'),
	(194, '11 - 14 - 24 - 28 - 30 - 33', '2010-07-17 00:00:00'),
	(195, '02 - 04 - 09 - 14 - 15 - 30', '2010-07-14 00:00:00'),
	(196, '09 - 20 - 22 - 27 - 32 - 33', '2010-07-10 00:00:00'),
	(197, '01 - 18 - 21 - 28 - 29 - 33', '2010-07-07 00:00:00'),
	(198, '11 - 18 - 20 - 23 - 26 - 27', '2010-07-03 00:00:00'),
	(199, '02 - 05 - 09 - 21 - 24 - 32', '2010-06-30 00:00:00'),
	(200, '05 - 12 - 13 - 14 - 27 - 30', '2010-06-26 00:00:00'),
	(201, '06 - 10 - 19 - 21 - 27 - 28', '2010-06-23 00:00:00'),
	(202, '04 - 10 - 15 - 24 - 26 - 32', '2010-06-19 00:00:00'),
	(203, '04 - 14 - 20 - 24 - 26 - 32', '2010-06-16 00:00:00'),
	(204, '03 - 04 - 05 - 14 - 24 - 32', '2010-06-12 00:00:00'),
	(205, '01 - 02 - 09 - 12 - 16 - 23', '2010-06-09 00:00:00'),
	(206, '09 - 11 - 22 - 24 - 28 - 30', '2010-06-05 00:00:00'),
	(207, '03 - 04 - 09 - 11 - 31 - 33', '2010-06-02 00:00:00'),
	(208, '04 - 15 - 19 - 22 - 25 - 29', '2010-05-29 00:00:00'),
	(209, '01 - 10 - 15 - 24 - 28 - 29', '2010-05-26 00:00:00'),
	(210, '05 - 14 - 17 - 18 - 28 - 31', '2010-05-19 00:00:00'),
	(211, '05 - 09 - 10 - 13 - 29 - 31', '2010-05-15 00:00:00'),
	(212, '10 - 11 - 17 - 21 - 31 - 33', '2010-05-12 00:00:00'),
	(213, '02 - 10 - 15 - 21 - 22 - 32', '2010-05-08 00:00:00'),
	(214, '08 - 11 - 17 - 21 - 30 - 33', '2010-05-05 00:00:00'),
	(215, '04 - 05 - 07 - 11 - 22 - 26', '2010-05-01 00:00:00'),
	(216, '12 - 14 - 19 - 22 - 24 - 29', '2010-04-28 00:00:00'),
	(217, '14 - 16 - 21 - 27 - 31 - 32', '2010-04-24 00:00:00'),
	(218, '04 - 05 - 07 - 17 - 23 - 25', '2010-04-21 00:00:00'),
	(219, '02 - 05 - 08 - 13 - 21 - 30', '2010-04-17 00:00:00'),
	(220, '06 - 09 - 18 - 23 - 26 - 28', '2010-04-14 00:00:00'),
	(221, '03 - 04 - 09 - 10 - 13 - 23', '2010-04-10 00:00:00'),
	(222, '01 - 19 - 21 - 26 - 28 - 31', '2010-04-07 00:00:00'),
	(223, '02 - 17 - 21 - 24 - 29 - 30', '2010-04-03 00:00:00'),
	(224, '01 - 04 - 05 - 08 - 21 - 29', '2010-03-31 00:00:00'),
	(225, '07 - 08 - 11 - 13 - 25 - 32', '2010-03-27 00:00:00'),
	(226, '03 - 04 - 08 - 09 - 23 - 24', '2010-03-24 00:00:00'),
	(227, '05 - 08 - 14 - 21 - 23 - 29', '2010-03-20 00:00:00'),
	(228, '03 - 04 - 05 - 18 - 24 - 27', '2010-03-17 00:00:00'),
	(229, '01 - 20 - 22 - 23 - 26 - 27', '2010-03-13 00:00:00'),
	(230, '01 - 03 - 04 - 09 - 25 - 26', '2010-03-10 00:00:00'),
	(231, '08 - 10 - 11 - 24 - 26 - 29', '2010-03-06 00:00:00'),
	(232, '07 - 09 - 11 - 13 - 26 - 29', '2010-03-03 00:00:00'),
	(233, '07 - 12 - 13 - 17 - 22 - 30', '2010-02-27 00:00:00'),
	(234, '02 - 10 - 14 - 15 - 21 - 25', '2010-02-24 00:00:00'),
	(235, '14 - 17 - 18 - 19 - 24 - 29', '2010-02-20 00:00:00'),
	(236, '01 - 17 - 19 - 20 - 30 - 32', '2010-02-17 00:00:00'),
	(237, '02 - 04 - 05 - 16 - 21 - 24', '2010-02-13 00:00:00'),
	(238, '01 - 09 - 10 - 16 - 23 - 30', '2010-02-10 00:00:00'),
	(239, '04 - 08 - 16 - 17 - 20 - 30', '2010-02-06 00:00:00'),
	(240, '02 - 03 - 11 - 23 - 24 - 31', '2010-02-03 00:00:00'),
	(241, '03 - 06 - 10 - 14 - 18 - 25', '2010-01-30 00:00:00'),
	(242, '06 - 07 - 08 - 10 - 22 - 25', '2010-01-27 00:00:00'),
	(243, '04 - 10 - 13 - 16 - 25 - 31', '2010-01-23 00:00:00'),
	(244, '01 - 07 - 09 - 13 - 29 - 31', '2010-01-20 00:00:00'),
	(245, '06 - 10 - 15 - 19 - 22 - 29', '2010-01-16 00:00:00'),
	(246, '04 - 11 - 12 - 23 - 24 - 26', '2010-01-13 00:00:00'),
	(247, '04 - 07 - 16 - 19 - 20 - 23', '2010-01-09 00:00:00'),
	(248, '05 - 07 - 09 - 13 - 23 - 30', '2010-01-06 00:00:00'),
	(249, '03 - 12 - 16 - 17 - 26 - 30', '2010-01-02 00:00:00'),
	(250, '03 - 11 - 14 - 15 - 26 - 29', '2011-10-15 00:00:00'),
	(251, '14 - 19 - 22 - 27 - 30 - 31', '2011-10-12 00:00:00'),
	(252, '02 - 04 - 07 - 18 - 25 - 28', '2011-10-08 00:00:00'),
	(253, '06 - 11 - 27 - 29 - 30 - 32', '2011-10-05 00:00:00'),
	(254, '01 - 07 - 09 - 18 - 21 - 32', '2011-10-01 00:00:00'),
	(255, '01 - 02 - 04 - 05 - 14 - 33', '2011-09-28 00:00:00'),
	(256, '01 - 05 - 13 - 30 - 31 - 33', '2011-09-24 00:00:00'),
	(257, '03 - 14 - 17 - 23 - 32 - 33', '2011-09-21 00:00:00'),
	(258, '08 - 10 - 22 - 29 - 32 - 33', '2011-09-17 00:00:00'),
	(259, '01 - 03 - 04 - 05 - 12 - 29', '2011-09-14 00:00:00'),
	(260, '02 - 14 - 17 - 23 - 28 - 33', '2011-09-10 00:00:00'),
	(261, '05 - 07 - 12 - 16 - 20 - 24', '2011-09-07 00:00:00'),
	(262, '01 - 04 - 12 - 13 - 20 - 24', '2011-09-03 00:00:00'),
	(263, '02 - 08 - 10 - 11 - 28 - 31', '2011-08-31 00:00:00'),
	(264, '07 - 10 - 12 - 15 - 23 - 28', '2011-08-27 00:00:00'),
	(265, '08 - 10 - 20 - 21 - 22 - 31', '2011-08-24 00:00:00'),
	(266, '06 - 13 - 18 - 19 - 20 - 32', '2011-08-20 00:00:00'),
	(267, '01 - 04 - 08 - 16 - 23 - 26', '2011-08-17 00:00:00'),
	(268, '04 - 07 - 12 - 15 - 21 - 29', '2011-08-13 00:00:00'),
	(269, '16 - 21 - 23 - 27 - 28 - 32', '2011-08-10 00:00:00'),
	(270, '16 - 24 - 25 - 27 - 30 - 31', '2011-08-06 00:00:00'),
	(271, '02 - 03 - 05 - 11 - 26 - 33', '2011-08-03 00:00:00'),
	(272, '07 - 08 - 10 - 11 - 12 - 33', '2011-07-30 00:00:00'),
	(273, '03 - 04 - 08 - 11 - 18 - 28', '2011-07-27 00:00:00'),
	(274, '03 - 07 - 18 - 26 - 27 - 28', '2011-07-23 00:00:00'),
	(275, '03 - 08 - 11 - 24 - 26 - 29', '2011-07-20 00:00:00'),
	(276, '11 - 13 - 21 - 28 - 30 - 32', '2011-07-16 00:00:00'),
	(277, '03 - 04 - 06 - 10 - 13 - 16', '2011-07-13 00:00:00'),
	(278, '07 - 13 - 18 - 22 - 25 - 29', '2011-07-09 00:00:00'),
	(279, '02 - 03 - 08 - 16 - 23 - 30', '2011-07-06 00:00:00'),
	(280, '01 - 13 - 19 - 22 - 31 - 33', '2011-07-02 00:00:00'),
	(281, '12 - 14 - 16 - 26 - 27 - 29', '2011-06-29 00:00:00'),
	(282, '14 - 17 - 24 - 27 - 30 - 33', '2011-06-25 00:00:00'),
	(283, '02 - 04 - 06 - 08 - 10 - 27', '2011-06-22 00:00:00'),
	(284, '04 - 05 - 09 - 15 - 19 - 29', '2011-06-18 00:00:00'),
	(285, '11 - 13 - 14 - 15 - 18 - 27', '2011-06-15 00:00:00'),
	(286, '08 - 09 - 15 - 16 - 18 - 22', '2011-06-11 00:00:00'),
	(287, '03 - 11 - 25 - 26 - 31 - 32', '2011-06-08 00:00:00'),
	(288, '13 - 15 - 17 - 23 - 24 - 25', '2011-06-04 00:00:00'),
	(289, '08 - 11 - 20 - 21 - 23 - 27', '2011-06-01 00:00:00'),
	(290, '07 - 08 - 12 - 19 - 23 - 24', '2011-05-28 00:00:00'),
	(291, '02 - 04 - 07 - 25 - 29 - 30', '2011-05-25 00:00:00'),
	(292, '01 - 02 - 03 - 10 - 18 - 27', '2011-05-21 00:00:00'),
	(293, '01 - 06 - 08 - 10 - 13 - 31', '2011-05-18 00:00:00'),
	(294, '01 - 07 - 08 - 13 - 20 - 33', '2011-05-14 00:00:00'),
	(295, '14 - 17 - 27 - 28 - 30 - 31', '2011-05-11 00:00:00'),
	(296, '06 - 08 - 15 - 19 - 24 - 29', '2011-05-07 00:00:00'),
	(297, '01 - 14 - 18 - 23 - 24 - 29', '2011-05-04 00:00:00'),
	(298, '03 - 13 - 15 - 19 - 20 - 30', '2011-04-30 00:00:00'),
	(299, '01 - 06 - 07 - 08 - 31 - 33', '2011-04-27 00:00:00'),
	(300, '01 - 09 - 10 - 17 - 29 - 32', '2011-04-23 00:00:00'),
	(301, '01 - 12 - 13 - 14 - 28 - 33', '2011-04-20 00:00:00'),
	(302, '01 - 08 - 13 - 15 - 30 - 31', '2011-04-16 00:00:00'),
	(303, '11 - 15 - 16 - 17 - 28 - 33', '2011-04-13 00:00:00'),
	(304, '03 - 08 - 12 - 19 - 30 - 31', '2011-04-09 00:00:00'),
	(305, '08 - 12 - 13 - 19 - 20 - 21', '2011-04-06 00:00:00'),
	(306, '01 - 04 - 12 - 18 - 27 - 33', '2011-04-02 00:00:00'),
	(307, '01 - 02 - 03 - 11 - 30 - 32', '2011-03-30 00:00:00'),
	(308, '04 - 08 - 09 - 17 - 20 - 26', '2011-03-26 00:00:00'),
	(309, '01 - 04 - 13 - 28 - 29 - 32', '2011-03-23 00:00:00'),
	(310, '01 - 05 - 14 - 15 - 16 - 24', '2011-03-19 00:00:00'),
	(311, '01 - 03 - 04 - 23 - 29 - 30', '2011-03-16 00:00:00'),
	(312, '01 - 06 - 24 - 26 - 28 - 30', '2011-03-12 00:00:00'),
	(313, '03 - 13 - 28 - 29 - 30 - 33', '2011-03-09 00:00:00'),
	(314, '01 - 02 - 04 - 17 - 19 - 26', '2011-03-05 00:00:00'),
	(315, '04 - 08 - 19 - 26 - 29 - 32', '2011-03-02 00:00:00'),
	(316, '02 - 17 - 22 - 31 - 32 - 33', '2011-02-26 00:00:00'),
	(317, '04 - 08 - 12 - 20 - 23 - 28', '2011-02-23 00:00:00'),
	(318, '10 - 12 - 20 - 23 - 24 - 29', '2011-02-19 00:00:00'),
	(319, '09 - 12 - 18 - 20 - 25 - 27', '2011-02-16 00:00:00'),
	(320, '01 - 05 - 06 - 15 - 30 - 31', '2011-02-12 00:00:00'),
	(321, '01 - 07 - 11 - 14 - 23 - 26', '2011-02-09 00:00:00'),
	(322, '01 - 06 - 15 - 16 - 21 - 25', '2011-02-05 00:00:00'),
	(323, '03 - 08 - 10 - 17 - 19 - 31', '2011-02-02 00:00:00'),
	(324, '04 - 08 - 10 - 12 - 19 - 32', '2011-01-29 00:00:00'),
	(325, '04 - 08 - 10 - 15 - 17 - 30', '2011-01-26 00:00:00'),
	(326, '03 - 06 - 10 - 18 - 19 - 32', '2011-01-22 00:00:00'),
	(327, '08 - 11 - 20 - 23 - 25 - 30', '2011-01-19 00:00:00'),
	(328, '07 - 14 - 23 - 25 - 26 - 31', '2011-01-15 00:00:00'),
	(329, '04 - 05 - 08 - 14 - 20 - 23', '2011-01-12 00:00:00'),
	(330, '01 - 04 - 05 - 15 - 28 - 31', '2011-01-08 00:00:00'),
	(331, '02 - 06 - 08 - 11 - 23 - 26', '2011-01-05 00:00:00'),
	(332, '02 - 04 - 14 - 23 - 29 - 31', '2011-01-01 00:00:00'),
	(333, '01 - 11 - 12 - 19 - 28 - 31', '2012-03-10 00:00:00'),
	(334, '01 - 04 - 07 - 16 - 26 - 30', '2012-03-07 00:00:00'),
	(335, '11 - 18 - 19 - 23 - 25 - 29', '2012-03-03 00:00:00'),
	(336, '11 - 17 - 23 - 25 - 30 - 33', '2012-02-29 00:00:00'),
	(337, '08 - 10 - 11 - 13 - 23 - 29', '2012-01-04 00:00:00'),
	(338, '08 - 18 - 19 - 25 - 29 - 33', '2012-05-30 00:00:00'),
	(339, '10 - 16 - 20 - 22 - 29 - 30', '2012-06-02 00:00:00'),
	(340, '03 - 10 - 12 - 13 - 22 - 28', '2012-06-06 00:00:00'),
	(341, '02 - 10 - 16 - 21 - 25 - 29', '2012-06-09 00:00:00'),
	(342, '07 - 11 - 21 - 23 - 30 - 32', '2012-07-28 00:00:00'),
	(343, '04 - 11 - 16 - 18 - 26 - 27', '2012-07-25 00:00:00'),
	(344, '11 - 13 - 21 - 25 - 29 - 31', '2012-07-21 00:00:00'),
	(345, '01 - 04 - 10 - 23 - 26 - 31', '2012-07-18 00:00:00'),
	(346, '04 - 13 - 15 - 23 - 31 - 33', '2012-07-14 00:00:00'),
	(347, '05 - 13 - 19 - 25 - 29 - 32', '2012-07-11 00:00:00'),
	(348, '08 - 15 - 18 - 20 - 22 - 25', '2012-07-07 00:00:00'),
	(349, '02 - 11 - 14 - 16 - 24 - 30', '2012-07-04 00:00:00'),
	(350, '02 - 10 - 12 - 14 - 20 - 31', '2012-06-30 00:00:00'),
	(351, '11 - 17 - 21 - 24 - 27 - 31', '2012-06-27 00:00:00'),
	(352, '05 - 06 - 07 - 11 - 27 - 28', '2012-06-23 00:00:00'),
	(353, '01 - 13 - 20 - 25 - 30 - 31', '2012-06-20 00:00:00'),
	(354, '08 - 15 - 18 - 22 - 28 - 30', '2012-06-16 00:00:00'),
	(355, '01 - 02 - 11 - 12 - 25 - 28', '2012-06-13 00:00:00'),
	(356, '05 - 09 - 11 - 12 - 24 - 32', '2012-10-13 00:00:00'),
	(357, '01 - 11 - 18 - 23 - 24 - 29', '2012-10-10 00:00:00'),
	(358, '04 - 13 - 16 - 18 - 22 - 33', '2012-10-06 00:00:00'),
	(359, '05 - 18 - 20 - 26 - 27 - 28', '2012-10-03 00:00:00'),
	(360, '07 - 09 - 12 - 13 - 15 - 17', '2012-09-29 00:00:00'),
	(361, '12 - 18 - 20 - 25 - 29 - 30', '2012-09-26 00:00:00'),
	(362, '02 - 04 - 09 - 12 - 21 - 22', '2012-09-22 00:00:00'),
	(363, '14 - 16 - 18 - 24 - 25 - 29', '2012-09-19 00:00:00'),
	(364, '03 - 05 - 09 - 18 - 19 - 28', '2012-09-15 00:00:00'),
	(365, '01 - 03 - 10 - 16 - 19 - 20', '2012-09-12 00:00:00'),
	(366, '05 - 18 - 19 - 20 - 25 - 28', '2012-09-08 00:00:00'),
	(367, '03 - 07 - 12 - 14 - 20 - 32', '2012-09-05 00:00:00'),
	(368, '05 - 09 - 10 - 17 - 22 - 29', '2012-09-01 00:00:00'),
	(369, '02 - 08 - 25 - 27 - 28 - 33', '2012-08-29 00:00:00'),
	(370, '05 - 11 - 14 - 17 - 22 - 29', '2012-08-25 00:00:00'),
	(371, '05 - 06 - 12 - 13 - 19 - 25', '2012-08-22 00:00:00'),
	(372, '13 - 18 - 21 - 25 - 26 - 31', '2012-08-18 00:00:00'),
	(373, '02 - 06 - 07 - 13 - 14 - 16', '2012-08-15 00:00:00'),
	(374, '01 - 14 - 15 - 17 - 18 - 30', '2012-08-11 00:00:00'),
	(375, '18 - 20 - 23 - 24 - 28 - 29', '2012-08-08 00:00:00'),
	(376, '12 - 13 - 15 - 23 - 25 - 31', '2012-08-04 00:00:00'),
	(377, '03 - 07 - 08 - 16 - 19 - 28', '2012-08-01 00:00:00'),
	(378, '05 - 09 - 10 - 12 - 17 - 28', '2012-12-29 00:00:00'),
	(379, '04 - 07 - 11 - 14 - 21 - 28', '2012-12-26 00:00:00'),
	(380, '07 - 19 - 21 - 26 - 27 - 29', '2012-12-22 00:00:00'),
	(381, '04 - 16 - 18 - 19 - 23 - 29', '2012-12-19 00:00:00'),
	(382, '10 - 11 - 14 - 19 - 21 - 23', '2012-12-15 00:00:00'),
	(383, '04 - 10 - 13 - 20 - 22 - 30', '2012-12-12 00:00:00'),
	(384, '03 - 06 - 10 - 12 - 17 - 21', '2012-12-08 00:00:00'),
	(385, '06 - 15 - 18 - 20 - 25 - 27', '2012-12-05 00:00:00'),
	(386, '03 - 04 - 15 - 21 - 25 - 30', '2012-12-01 00:00:00'),
	(387, '02 - 05 - 10 - 14 - 20 - 21', '2012-11-28 00:00:00'),
	(388, '07 - 08 - 11 - 13 - 20 - 30', '2012-11-24 00:00:00'),
	(389, '04 - 14 - 17 - 20 - 21 - 24', '2012-11-21 00:00:00'),
	(390, '01 - 08 - 17 - 22 - 23 - 31', '2012-11-17 00:00:00'),
	(391, '01 - 12 - 21 - 22 - 24 - 32', '2012-11-14 00:00:00'),
	(392, '03 - 07 - 09 - 14 - 17 - 20', '2012-11-10 00:00:00'),
	(393, '01 - 14 - 19 - 21 - 25 - 26', '2012-11-07 00:00:00'),
	(394, '08 - 12 - 14 - 16 - 20 - 25', '2012-11-03 00:00:00'),
	(395, '01 - 05 - 18 - 19 - 25 - 29', '2012-10-31 00:00:00'),
	(396, '03 - 10 - 13 - 17 - 20 - 28', '2012-10-27 00:00:00'),
	(397, '04 - 06 - 21 - 22 - 24 - 29', '2012-10-24 00:00:00'),
	(398, '02 - 07 - 18 - 22 - 23 - 28', '2012-10-20 00:00:00'),
	(399, '03 - 10 - 16 - 18 - 25 - 30', '2012-10-17 00:00:00'),
	(400, '01 - 09 - 20 - 21 - 22 - 26', '2013-09-21 00:00:00'),
	(401, '04 - 08 - 20 - 21 - 24 - 31', '2013-09-18 00:00:00'),
	(402, '11 - 12 - 21 - 23 - 28 - 32', '2013-09-14 00:00:00'),
	(403, '07 - 14 - 19 - 20 - 21 - 30', '2013-09-11 00:00:00'),
	(404, '02 - 07 - 09 - 11 - 12 - 16', '2013-09-07 00:00:00'),
	(405, '07 - 17 - 20 - 26 - 27 - 31', '2013-09-04 00:00:00'),
	(406, '02 - 07 - 10 - 17 - 18 - 30', '2013-08-31 00:00:00'),
	(407, '05 - 09 - 12 - 13 - 22 - 23', '2013-08-28 00:00:00'),
	(408, '10 - 11 - 13 - 18 - 31 - 32', '2013-08-24 00:00:00'),
	(409, '03 - 13 - 16 - 21 - 25 - 32', '2013-08-21 00:00:00'),
	(410, '10 - 13 - 19 - 21 - 26 - 32', '2013-08-17 00:00:00'),
	(411, '07 - 14 - 16 - 20 - 29 - 30', '2013-08-14 00:00:00'),
	(412, '08 - 13 - 19 - 25 - 26 - 27', '2013-08-10 00:00:00'),
	(413, '02 - 03 - 11 - 19 - 26 - 31', '2013-08-07 00:00:00'),
	(414, '03 - 12 - 15 - 19 - 22 - 31', '2013-08-03 00:00:00'),
	(415, '02 - 05 - 06 - 15 - 24 - 31', '2013-07-31 00:00:00'),
	(416, '03 - 10 - 14 - 23 - 29 - 31', '2013-07-27 00:00:00'),
	(417, '04 - 05 - 07 - 17 - 26 - 28', '2013-07-24 00:00:00'),
	(418, '03 - 05 - 09 - 14 - 32 - 33', '2013-07-20 00:00:00'),
	(419, '04 - 08 - 11 - 13 - 28 - 31', '2013-07-17 00:00:00'),
	(420, '02 - 10 - 21 - 24 - 28 - 31', '2013-07-13 00:00:00'),
	(421, '02 - 06 - 12 - 26 - 27 - 28', '2013-07-10 00:00:00'),
	(422, '01 - 05 - 09 - 15 - 23 - 26', '2013-07-06 00:00:00'),
	(423, '02 - 07 - 08 - 16 - 25 - 28', '2013-07-03 00:00:00'),
	(424, '01 - 05 - 14 - 15 - 25 - 29', '2013-06-29 00:00:00'),
	(425, '05 - 07 - 10 - 12 - 28 - 32', '2013-06-15 00:00:00'),
	(426, '03 - 05 - 14 - 20 - 23 - 33', '2013-06-12 00:00:00'),
	(427, '09 - 10 - 12 - 17 - 26 - 33', '2013-06-08 00:00:00'),
	(428, '03 - 08 - 09 - 15 - 21 - 24', '2013-06-05 00:00:00'),
	(429, '12 - 13 - 17 - 26 - 30 - 31', '2013-06-01 00:00:00'),
	(430, '04 - 10 - 15 - 18 - 22 - 29', '2013-05-29 00:00:00'),
	(431, '03 - 15 - 20 - 26 - 29 - 33', '2013-05-25 00:00:00'),
	(432, '06 - 11 - 12 - 20 - 23 - 26', '2013-05-22 00:00:00'),
	(433, '06 - 15 - 19 - 24 - 30 - 32', '2013-05-18 00:00:00'),
	(434, '01 - 06 - 07 - 18 - 21 - 28', '2013-05-15 00:00:00'),
	(435, '01 - 02 - 06 - 08 - 10 - 22', '2013-05-11 00:00:00'),
	(436, '01 - 03 - 04 - 10 - 25 - 33', '2013-05-08 00:00:00'),
	(437, '02 - 15 - 25 - 26 - 27 - 32', '2013-05-04 00:00:00'),
	(438, '07 - 09 - 13 - 15 - 23 - 27', '2013-05-01 00:00:00'),
	(439, '01 - 02 - 09 - 12 - 13 - 16', '2013-11-13 03:00:00'),
	(440, '07 - 09 - 11 - 13 - 14 - 31', '2013-04-24 00:00:00'),
	(441, '03 - 04 - 15 - 17 - 23 - 25', '2013-04-20 00:00:00'),
	(442, '05 - 12 - 15 - 20 - 22 - 27', '2013-04-17 00:00:00'),
	(443, '02 - 05 - 08 - 15 - 23 - 28', '2013-04-13 00:00:00'),
	(444, '05 - 07 - 15 - 17 - 26 - 30', '2013-04-10 00:00:00'),
	(445, '04 - 12 - 17 - 18 - 24 - 25', '2013-04-06 00:00:00'),
	(446, '03 - 05 - 10 - 14 - 25 - 30', '2013-04-03 00:00:00'),
	(447, '01 - 06 - 11 - 17 - 19 - 22', '2013-03-30 00:00:00'),
	(448, '01 - 04 - 05 - 07 - 18 - 30', '2013-03-27 00:00:00'),
	(449, '08 - 13 - 18 - 19 - 31 - 32', '2013-03-23 00:00:00'),
	(450, '01 - 02 - 05 - 08 - 25 - 31', '2013-03-20 00:00:00'),
	(451, '06 - 15 - 17 - 18 - 24 - 26', '2013-03-16 00:00:00'),
	(452, '01 - 02 - 08 - 12 - 20 - 21', '2013-03-13 00:00:00'),
	(453, '01 - 04 - 11 - 13 - 25 - 27', '2013-03-09 00:00:00'),
	(454, '10 - 11 - 19 - 24 - 27 - 32', '2013-03-06 00:00:00'),
	(455, '01 - 17 - 21 - 23 - 24 - 29', '2013-03-02 00:00:00'),
	(456, '06 - 16 - 18 - 20 - 24 - 32', '2013-02-27 00:00:00'),
	(457, '04 - 08 - 09 - 12 - 14 - 20', '2013-02-23 00:00:00'),
	(458, '02 - 04 - 08 - 23 - 27 - 30', '2013-02-20 00:00:00'),
	(459, '02 - 08 - 09 - 10 - 17 - 20', '2013-02-16 00:00:00'),
	(460, '01 - 02 - 20 - 26 - 28 - 30', '2013-02-13 00:00:00'),
	(461, '04 - 07 - 10 - 12 - 17 - 19', '2013-02-09 00:00:00'),
	(462, '12 - 16 - 18 - 19 - 24 - 28', '2013-02-06 00:00:00'),
	(463, '03 - 14 - 16 - 27 - 29 - 31', '2013-02-02 00:00:00'),
	(464, '02 - 06 - 11 - 15 - 29 - 32', '2013-01-30 00:00:00'),
	(465, '03 - 05 - 10 - 27 - 28 - 30', '2013-01-26 00:00:00'),
	(466, '04 - 10 - 14 - 24 - 29 - 31', '2013-01-23 00:00:00'),
	(467, '08 - 11 - 17 - 18 - 22 - 27', '2013-01-19 00:00:00'),
	(468, '06 - 14 - 21 - 23 - 28 - 29', '2013-01-16 00:00:00'),
	(469, '04 - 06 - 22 - 23 - 25 - 32', '2013-01-12 00:00:00'),
	(470, '08 - 09 - 18 - 27 - 30 - 33', '2013-01-09 00:00:00'),
	(471, '01 - 05 - 10 - 11 - 21 - 31', '2013-01-05 00:00:00'),
	(472, '01 - 02 - 06 - 10 - 19 - 31', '2013-01-02 00:00:00'),
	(473, '03 - 19 - 24 - 25 - 30 - 31', '2013-11-02 00:00:00'),
	(474, '10 - 21 - 22 - 23 - 25 - 32', '2013-10-30 00:00:00'),
	(475, '03 - 05 - 06 - 13 - 14 - 33', '2013-10-26 00:00:00'),
	(476, '05 - 06 - 09 - 12 - 23 - 32', '2013-10-23 00:00:00'),
	(477, '15 - 17 - 20 - 25 - 26 - 33', '2013-10-19 00:00:00'),
	(478, '02 - 03 - 11 - 24 - 31 - 33', '2013-10-16 00:00:00'),
	(479, '08 - 11 - 13 - 25 - 29 - 31', '2013-10-12 00:00:00'),
	(480, '02 - 05 - 16 - 17 - 27 - 33', '2013-10-09 00:00:00'),
	(481, '01 - 05 - 09 - 12 - 24 - 32', '2013-10-05 00:00:00'),
	(482, '07 - 13 - 14 - 19 - 24 - 28', '2013-10-02 00:00:00'),
	(483, '10 - 12 - 20 - 22 - 23 - 32', '2013-09-28 00:00:00'),
	(484, '03 - 07 - 09 - 18 - 23 - 27', '2013-09-25 00:00:00');
/*!40000 ALTER TABLE `numero_sorteo` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
