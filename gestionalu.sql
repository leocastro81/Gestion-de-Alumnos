-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-09-2022 a las 19:24:18
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gestionalu`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE IF NOT EXISTS `alumnos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `dni` int(10) NOT NULL,
  `lu` int(6) NOT NULL,
  `obs` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `dni`, `lu`, `obs`) VALUES
(1, 'Juan Jose', 'Perez', 30576894, 1029, 'Cursa por primera vez.'),
(2, 'Amalia Ester', 'Sabala', 31234567, 3012, 'Alumna recursante año 2021.'),
(3, 'Jose Emanuel ', 'Quiroga', 29645784, 9010, 'Alumno recursante del año 2020.'),
(4, 'José Hector Sebastian ', 'Guanuco', 31987654, 1000, 'Alumno que cursa por primera vez.'),
(5, 'Gonzalo Emanuel', 'Gutierrez', 12587456, 5689, 'Cursa por primera vez.'),
(6, 'Susana', 'Cadena', 45698745, 6541, 'Alumna con hipoacusia - necesita interprete de lengua de señas.'),
(7, 'Ernesto', 'Diáz', 32547841, 2365, 'Cursa por primera vez.'),
(8, 'Maria de los Milagros', 'Solis', 32541789, 8541, 'Cursa por primera vez, alumna no vidente. Enviar Archivos en PDF con una semana de anterioridad.'),
(9, 'Patricio', 'Chaer', 65897412, 4578, 'Recursante por el año 2020.'),
(10, 'Daniel ', 'Aparicio', 25698412, 1256, 'Por ley de identidad de género se debe tratar a esta persona en femenino. Tener en cuenta durante las interacciones tanto virtuales como presenciales. '),
(11, 'Carlos Fabian', 'Gonzales', 45789632, 5678, 'Cursa por primera vez.'),
(12, 'Hector Hugo', 'Mamaní', 23456921, 5612, 'Se moviliza en silla de ruedas, tener en cuenta  a la hora de la elección de aulas para la presencialidad, ésta debe contar con rampa. '),
(13, 'Claudia Marcela ', 'Dinubila', 45789632, 5689, 'La alumna cuenta con un historial de mala conducta y faltas de respeto a los docentes, confirmar con autoridades la forma de integrarla sin riesgos para el personal.'),
(14, 'Fabian', 'Diaz', 65789123, 2589, 'Cursa por primera vez.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
