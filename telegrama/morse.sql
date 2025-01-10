-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.32-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.7.0.6850
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para dwes
DROP DATABASE IF EXISTS `dwes`;
CREATE DATABASE IF NOT EXISTS `dwes` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;
USE `dwes`;

-- Volcando estructura para tabla dwes.morse
DROP TABLE IF EXISTS `morse`;
CREATE TABLE IF NOT EXISTS `morse` (
  `signo` char(1) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `codigo` varchar(6) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`signo`),
  UNIQUE KEY `un_mor_cod` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- Volcando datos para la tabla dwes.morse: ~0 rows (aproximadamente)
INSERT INTO `morse` (`signo`, `codigo`) VALUES
	('t', '-'),
	('m', '--'),
	('o', '---'),
	('0', '-----'),
	('9', '----.'),
	('8', '---..'),
	('g', '--.'),
	('q', '--.-'),
	('z', '--..'),
	('7', '--...'),
	('n', '-.'),
	('k', '-.-'),
	('y', '-.--'),
	('c', '-.-.'),
	('d', '-..'),
	('x', '-..-'),
	('b', '-...'),
	('6', '-....'),
	('e', '.'),
	('a', '.-'),
	('w', '.--'),
	('j', '.---'),
	('1', '.----'),
	('p', '.--.'),
	('r', '.-.'),
	('l', '.-..'),
	('i', '..'),
	('u', '..-'),
	('2', '..---'),
	('f', '..-.'),
	('s', '...'),
	('v', '...-'),
	('3', '...--'),
	('h', '....'),
	('4', '....-'),
	('5', '.....');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
