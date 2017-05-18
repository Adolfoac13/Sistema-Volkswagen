-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2017 a las 03:28:48
-- Versión del servidor: 5.6.26-log
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `volkswagen2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE IF NOT EXISTS `clientes` (
  `ID` int(11) NOT NULL,
  `Correo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `Password` varchar(50) CHARACTER SET utf8 NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`ID`, `Correo`, `Password`, `created_at`, `updated_at`) VALUES
(24, 'rubi_felix@hotmail.com', 'TOTALMENTESATISFECHO', '2017-04-25 02:58:28', '2017-04-25 02:58:28'),
(38, 'adolfo@live.com.mx', 'TOTALMENTESATISFECHO', '2017-04-27 01:06:52', '2017-04-27 01:06:52'),
(85, 'nnmn', 'EXPERIENCIADE10', '2017-04-28 03:48:10', '2017-04-28 03:48:10'),
(86, 'jjk', 'EXPERIENCIADE10', '2017-04-28 03:51:22', '2017-04-28 03:51:22'),
(87, 'ssss', 'EXPERIENCIADE10', '2017-04-28 03:53:34', '2017-04-28 03:53:34'),
(88, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 03:57:05', '2017-04-28 03:57:05'),
(89, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 03:58:15', '2017-04-28 03:58:15'),
(90, 'adolfo@hotmail.com', 'EXPERIENCIADE10', '2017-04-28 03:58:28', '2017-04-28 03:58:28'),
(91, 'adolfo@yahoo.com', 'EXPERIENCIADE10', '2017-04-28 03:58:43', '2017-04-28 03:58:43'),
(92, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 03:59:53', '2017-04-28 03:59:53'),
(93, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 04:00:00', '2017-04-28 04:00:00'),
(94, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 04:03:48', '2017-04-28 04:03:48'),
(95, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 04:07:06', '2017-04-28 04:07:06'),
(96, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 04:11:37', '2017-04-28 04:11:37'),
(97, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 04:12:45', '2017-04-28 04:12:45'),
(98, 'ADOLFO22@LIVE.COM.MX', 'EXPERIENCIADE10', '2017-04-28 04:15:34', '2017-04-28 04:15:34'),
(99, 'aaaaaa@W.COM', 'EXPERIENCIADE10', '2017-04-28 04:17:41', '2017-04-28 04:17:41'),
(100, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-04-28 04:19:29', '2017-04-28 04:19:29'),
(101, 'gfhgfhg@live.com', 'EXPERIENCIADE10', '2017-05-02 22:00:30', '2017-05-02 22:00:30'),
(102, 'adolfo@yahoo.com', 'EXPERIENCIADE10', '2017-05-02 22:15:31', '2017-05-02 22:15:31'),
(103, 'adolfo@yahoo.com', 'EXPERIENCIADE10', '2017-05-02 22:15:51', '2017-05-02 22:15:51'),
(104, 'cliente1@hotmail.com', 'EXPERIENCIADE10', '2017-05-02 22:16:54', '2017-05-02 22:16:54'),
(105, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-05-02 22:39:04', '2017-05-02 22:39:04'),
(106, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-05-02 22:39:08', '2017-05-02 22:39:08'),
(107, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-05-02 22:40:28', '2017-05-02 22:40:28'),
(108, 'adolfo_ac13@live.com.mx', 'EXPERIENCIADE10', '2017-05-03 00:43:01', '2017-05-03 00:43:01'),
(109, 'nmbmb@live.com', 'EXPERIENCIADE10', '2017-05-03 01:08:15', '2017-05-03 01:08:15'),
(110, 'asdasdasd@asdasd.com', 'EXPERIENCIADE10', '2017-05-03 01:09:02', '2017-05-03 01:09:02'),
(111, 'ruby-adi@hotmail.com', 'EXPERIENCIADE10', '2017-05-05 23:45:06', '2017-05-05 23:45:06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE IF NOT EXISTS `eventos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `fecha_inicio` datetime NOT NULL,
  `fecha_fin` datetime NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`id`, `titulo`, `url`, `fecha_inicio`, `fecha_fin`, `created_at`, `updated_at`) VALUES
(5, ' ', 'NO ELIMINAR EVENTO', '1970-01-01 00:00:00', '1970-01-01 00:00:00', '2017-03-28 22:07:10', '2017-03-30 22:46:11'),
(20, '"FELIZ AÑO NUEVO TE DECEA VOLKSWAGEN EUROCITY  234234 234 23 4 234 234 546 45 6 56 456 45 6 456"', 'https://www.google.com.mx/?gws_rd=ssl', '2017-04-05 21:42:52', '2017-04-04 21:42:52', '2017-04-06 03:42:52', '2017-04-06 03:42:52'),
(21, '"FELIZ AÑO NUEVO TE DECEA VOLKSWAGEN EUROCITY  234234 234 23 4 234 234 546 45 6 56 456 45 6 456"', 'https://www.google.com.mx/?gws_rd=ssl', '2017-04-05 21:43:52', '2017-04-06 21:43:52', '2017-04-06 03:43:52', '2017-04-06 03:43:52'),
(22, 'PRUEBA DE EVENTO', 'https://www.google.com.mx', '2017-05-02 18:46:07', '2017-05-03 18:46:08', '2017-05-03 00:46:08', '2017-05-03 00:46:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(15, 'ADOLFO ACOSTA CARRILLO', 'adolfo_ac13@live.com.mx', '$2y$10$klgQDL7X1VKW7qZgpDeDSuTSFJmr0QjgxtmTLwhqIGcZMTtHj/qEu', 'mBXeafk1gwb7SNJaoK6wQjZGEtk2dyH2n1h9IqjUHVKQCT2frylucGG35rYw', '2017-03-15 02:22:15', '2017-03-15 02:22:15'),
(17, 'Gabriel Viedas', 'gabriel.viedas@eurocity.com.mx', '$2y$10$fOzr5Tp1lxnpO8LKgJLqm.qSSpVl7u2Z3axHbM7zVCVNchA28qhrm', '6eD3nMALimzdpLfYAwz58KbkkHq9LZJOt63tKeX1QvaUCkhObJlMNRO6SMkm', '2017-03-15 02:39:54', '2017-03-15 02:39:54'),
(18, 'Rubi Imperial Felix', 'ruby_adi_rbd@hotmail.com', '$2y$10$GJIJMb2ZvG6/qjrs3YjLEeg0pTiydMj8iH0pAhIIC00OasYrNm7Ru', '1xQpHZlp7lUUfPlyemqypuSkbHTnu4qcFgySReSL36PyH0jjOTeYxZXuCqYV', '2017-03-16 00:40:37', '2017-03-16 00:40:37'),
(19, 'Sebastian Larreta', 'sebastian_mark15@hotmail.com', '$2y$10$7pyXPL/noxifG3xxCKuhIOttJWlu4/Twgx6GbIqialjBEqhJUdQU2', NULL, '2017-04-20 00:03:30', '2017-04-20 00:03:30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT de la tabla `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
