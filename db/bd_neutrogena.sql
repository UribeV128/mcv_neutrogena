-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:32:06
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_neutrogena`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_sucursal`
--

CREATE TABLE `tbl_sucursal` (
  `Id_sucursal` int(50) NOT NULL,
  `Pais` varchar(50) NOT NULL,
  `Estado` varchar(50) NOT NULL,
  `Ciudad` varchar(50) NOT NULL,
  `Domicilio` varchar(50) NOT NULL,
  `Contacto` int(50) NOT NULL,
  `CodigoPostal` int(50) NOT NULL,
  `Correo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_sucursal`
--

INSERT INTO `tbl_sucursal` (`Id_sucursal`, `Pais`, `Estado`, `Ciudad`, `Domicilio`, `Contacto`, `CodigoPostal`, `Correo`) VALUES
(1, 'Mexico', 'Chihuahua', 'Chihuahua', 'San carlos', 61465965, 45263, 'NeutrogenaChihuahua@gmail.com'),
(2, 'Mexico', 'Jalisco', 'Guadalajara', 'Gonzalez', 6569879, 52987, 'NeutrogenaJalisco@gmail.com'),
(3, 'Mexico', 'Chihuahua', 'Juarez', 'Tecnologico', 65659545, 96864, 'NeutrogenaChihuahua@gmail.com'),
(4, 'Estados Unidos', 'Texas', 'El paso', 'Washington', 6569879, 61745, 'NeutrogenaUSA@gmail.com'),
(5, 'Mexico', 'Estado de México', 'Ecatepec de Morelos', 'Uva', 65613164, 98765, 'NeutrogenaMexico@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
