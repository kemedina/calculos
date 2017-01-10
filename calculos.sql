-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 09-01-2017 a las 10:29:06
-- Versión del servidor: 5.5.53-0+deb8u1
-- Versión de PHP: 5.6.29-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `inventario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calculos`
--

CREATE TABLE IF NOT EXISTS `calculos` (
`id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `camp` varchar(100) NOT NULL,
  `camp2` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `calcular` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `calculos`
--

INSERT INTO `calculos` (`id`, `nombre`, `camp`, `camp2`, `total`, `calcular`) VALUES
(1, '', 'wdwdwd', '333', '4777', ''),
(2, '', 'fffffffff', '444', '89332', ''),
(3, 'ggggggg', 'thrth', '444444', '1111110', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calculos`
--
ALTER TABLE `calculos`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calculos`
--
ALTER TABLE `calculos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
