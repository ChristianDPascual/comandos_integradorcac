-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 15:33:20
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(12, 'marta', 'sanchez', 'martsa@gmail.com', 'cambio climatico', '2023-11-01'),
(22, 'pedro', 'gomez', 'pegom@gmail.com', 'politica', '2023-11-02'),
(5, 'juan', 'diaz', 'jdiaz@gmail.com', 'economia', '2023-11-03'),
(16, 'carlos', 'perez', 'caper@gmail.com', 'sociologia', '2023-11-03'),
(8, 'esteban', 'aquino', 'esteba_aqui@gmail.com', 'historia argentina', '2023-11-02'),
(26, 'natalia', 'fernandez', 'natfer@gmail.com', 'educacion sexual', '2023-11-01'),
(1, 'adrian', 'martinez', 'amartinez@gmail.com', 'futbol', '2023-11-03'),
(7, 'luciano', 'espindola', 'lu.espindola@gmail.com', 'tango', '2023-11-02'),
(11, 'mariel', 'zitto', 'mazitto@gmail.com', 'cocina', '2023-11-01'),
(20, 'olivia', 'marquez', 'olmarquez@gmail.com', 'arte', '2023-11-01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
