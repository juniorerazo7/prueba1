-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-04-2020 a las 19:29:01
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `angular`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `nombre` varchar(100) NOT NULL,
  `edad` varchar(100) NOT NULL,
  `apodo` varchar(100) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `posicion` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`nombre`, `edad`, `apodo`, `foto`, `posicion`, `estado`, `id`) VALUES
('junior', '22', 'junior', 'junior.jpg', 'central', 'true', 1),
('paul', '23', 'paul', 'paul.jpg', 'volante', 'true', 2),
('prueba', '11', 'prueba2', 'prueba.png', 'delantero', 'true', 3),
('prueba', '11', 'prueba2', 'prueba.png', 'delantero', 'true', 4),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 5),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 6),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 7),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 8),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 9),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 10),
('JUNIOR', '122', 'ERAZO', 'MANHDB', 'CENTRO', '', 11);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
