-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-03-2023 a las 22:47:07
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0
SET
  SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";

START TRANSACTION;

SET
  time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!40101 SET NAMES utf8mb4 */
;

--
-- Base de datos: `dbgames`
--
-- --------------------------------------------------------
--
-- Estructura de tabla para la tabla `games`
--
CREATE TABLE `games` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `stock` int(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `clearance` tinyint(1) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8 COLLATE = utf8_spanish_ci;

--
-- Índices para tablas volcadas
--
--
-- Indices de la tabla `games`
--
ALTER TABLE
  `games`
ADD
  PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--
--
-- AUTO_INCREMENT de la tabla `games`
--
ALTER TABLE
  `games`
MODIFY
  `id` int(100) NOT NULL AUTO_INCREMENT;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;