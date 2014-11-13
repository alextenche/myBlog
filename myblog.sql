-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 13 Noi 2014 la 13:34
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myblog`
--

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Salvarea datelor din tabel `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(22, 'Economy'),
(23, 'PHP'),
(24, 'Politics'),
(25, 'bootstrap'),
(26, 'Blade''s stuff');

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Salvarea datelor din tabel `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `category`, `author`, `tags`, `date`) VALUES
(1, 'wamp problems', 'wamp problems', '23', 'Lexucuflexu', 'php, wamp', '2014-10-22 11:07:57'),
(2, 'Biziday', 'Watch more Biziday with Moise Guran !', '22', 'Alex', 'biziday', '2014-10-22 11:11:40'),
(3, 'Ready to deploy2', '						I think it''s ready, or maybe not :)			', '23', 'alexTenche', 'ready', '2014-11-13 09:31:55'),
(4, 'blade', '						test		1		', '26', 'blade', 'blade', '2014-11-13 10:28:20'),
(5, 'bootstrap ruls', 'ssss', '23', 'ssss', 'ssss', '2014-11-13 10:32:36'),
(6, 'Blade suparat', 'Cica Wesley Snipes  era sa suparat la filmarile de la Blade Trinity ca nu comunica decat prin biletele pe care le semna Blade :)', '26', 'alexTenche', 'blade, biletele', '2014-11-13 10:58:21'),
(9, 'Ultimul', 'a', '25', 'a', 'a', '2014-11-13 11:24:55');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
