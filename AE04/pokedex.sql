-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-02-2023 a las 18:54:14
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pokedex`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pokemons`
--

CREATE TABLE `pokemons` (
  `nombre` varchar(15) NOT NULL,
  `imagenPokemon` varchar(100) NOT NULL,
  `imagenPokemonShiny` varchar(100) NOT NULL,
  `tipo1` varchar(10) NOT NULL,
  `tipo2` varchar(10) NOT NULL,
  `estadisticas` varchar(50) NOT NULL,
  `habilidad1` varchar(10) NOT NULL,
  `habilidad2` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pokemons`
--

INSERT INTO `pokemons` (`nombre`, `imagenPokemon`, `imagenPokemonShiny`, `tipo1`, `tipo2`, `estadisticas`, `habilidad1`, `habilidad2`) VALUES
('ditto', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/132.png', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/132.png', 'normal', '--', 'HP: 48\nATTACK: 48\nDEFENSE: 48\nSPECIAL-ATTACK: 48\nS', 'limber', 'imposter'),
('litten', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/725.png', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/725.png', 'fire', '--', 'HP: 45\nATTACK: 65\nDEFENSE: 40\nSPECIAL-ATTACK: 60\nS', 'blaze', 'intimidate'),
('luxray', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/405.png', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/female/405.png', 'electric', '--', 'HP: 80\nATTACK: 120\nDEFENSE: 79\nSPECIAL-ATTACK: 95\n', 'rivalry', 'intimidate'),
('mareep', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/179.png', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/179.png', 'electric', '--', 'HP: 55\nATTACK: 40\nDEFENSE: 40\nSPECIAL-ATTACK: 65\nS', 'static', 'plus'),
('metagross', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/376.png', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/376.png', 'steel', 'psychic', 'HP: 80\nATTACK: 135\nDEFENSE: 130\nSPECIAL-ATTACK: 95', 'clear-body', 'light-meta'),
('beldum', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/374.png', 'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/374.png', 'steel', 'psychic', 'HP: 40\nATTACK: 55\nDEFENSE: 80\nSPECIAL-ATTACK: 35\nS', 'clear-body', 'light-meta');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
