-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 02-07-2012 a las 10:49:55
-- Versión del servidor: 5.1.41
-- Versión de PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `bd_academia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE IF NOT EXISTS `cursos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_curso` varchar(35) NOT NULL,
  `ds_curso` varchar(250) NOT NULL,
  `valor` int(10) NOT NULL,
  `id_tema` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Volcar la base de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `nombre_curso`, `ds_curso`, `valor`, `id_tema`) VALUES
(1, 'HTML5', 'Curso de aprendizaje basico de HTML5 y sus novedades', 48000, 2),
(2, 'Integracion HTML5 y Multimedia', 'Conceptos de aplicación multimedial para la web', 32500, 2),
(3, 'HTML5 y los dispositivos moviles', 'Conceptos basicos de aplicacion de HTML5 en dispositivos moviles', 52000, 2),
(4, 'Retoque de fotos', 'Retoque y recuperacion profesional de fotos con Adobe photoshop', 26000, 5),
(5, 'Integracion de Jquery Movile y PHP', 'Conceptos de aplicacion de dispositivos moviles y WebApss para dispositivos moviles', 33800, 4),
(6, 'Juegos en Flash', 'Creacion de juegos en Adobe Flash CS6 con aplicacion a moviles', 48000, 1),
(7, 'ActionScript para la web', 'Creacion y aplicacion de sitios web dinamicos con Adobe Flash CS6', 43000, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `temas`
--

CREATE TABLE IF NOT EXISTS `temas` (
  `id_tema` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_tema` varchar(35) NOT NULL,
  PRIMARY KEY (`id_tema`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Volcar la base de datos para la tabla `temas`
--

INSERT INTO `temas` (`id_tema`, `nombre_tema`) VALUES
(1, 'ActionScript'),
(2, 'HTML5'),
(3, 'JQuery'),
(4, 'JQuery Mobile'),
(5, 'Photoshop');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
