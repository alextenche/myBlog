
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Gazda: localhost
-- Timp de generare: 01 Dec 2014 la 18:54
-- Versiune server: 5.1.71
-- Versiune PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza de date: `u326496103_blog`
--

-- --------------------------------------------------------

--
-- Structura de tabel pentru tabelul `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Salvarea datelor din tabel `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(22, 'Economy'),
(23, 'PHP'),
(24, 'Politics'),
(25, 'bootstrap'),
(26, 'Blade''s stuff'),
(27, 'Skype Conversations');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Salvarea datelor din tabel `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `category`, `author`, `tags`, `date`) VALUES
(1, 'WAMP problems', '<p>Wamp-u e super până nu iti face probleme - the orange horror sau asa cumva, din cauza ca se blocheaza iconita in culoarea orange care inseamna ca ceva nu mere.</p>\r\n<p>Prima problema descoperita e ca face figuri daca vrei sa il pornesti dupa ce ai pornit skype-ul. Se pare ca amandoua progr folosesc port 80 si bine nu iese, mai ciudat ca nu totdeauna se intampla.</p>\r\n<p>A doua problema si cea ma grava pt mine e ca daca se reseteaza calculatorul din greseala, se poate busi mysql-alul, adica the orange horror si mai rau eu nu am mai reusit nici sa imi recuperez bazele de date - very bad.</p>', '23', 'lexucuflexu', 'php, wamp', '2014-10-22 11:07:57'),
(2, 'Biziday', 'Watch more Biziday with Moise Guran !', '22', 'Alex', 'biziday', '2014-10-22 11:11:40'),
(3, 'Ready to deploy2', '						I think it''s ready, or maybe not :)			', '23', 'alexTenche', 'ready', '2014-11-13 09:31:55'),
(4, 'blade', '						test		1		', '26', 'blade', 'blade', '2014-11-13 10:28:20'),
(5, 'bootstrap ruls', 'ssss', '23', 'ssss', 'ssss', '2014-11-13 10:32:36'),
(6, 'Blade suparat', 'Cică Wesley Snipes  era foarte suparat la filmarile de la Blade Trinity (considera că nu e destul de bine platit) și nu comunica decat prin biletele pe care le semna Blade :)  - excelent ', '26', 'alexTenche', 'blade, biletele', '2014-11-13 10:58:21'),
(9, 'Ultimul', 'a', '25', 'a', 'a', '2014-11-13 11:24:55'),
(11, 'Jysk - event of the year', 'Alex: mai ai lua de la jysk nu stiu ce ?<br>\r\nAlex: ca parca am vazu ca vineri nu erai<br>\r\nVona: da<br>\r\nVona: the horror...<br>\r\nAlex:  :) pai ?<br>\r\nVona:  1 ora am stat la coada<br>\r\nVona:  la 8 jumate am fost acolo<br>\r\nAlex:  ma tu vb serios<br>\r\nVona:  cica giolghi....nu e nimeni...<br>\r\nAlex:  1 ora la coada<br>\r\nAlex:  pai ati votat ?<br>\r\nVona:  cand am ajuns aia ieseau cu caruturile<br>\r\nAlex:  votasera deja :)<br>\r\nVona:  ye<br>\r\nAlex: diaspora asta<br>\r\nVona:  the horror<br>\r\nVona: am primit cd cu tandarica<br>\r\nVona: ala era acolo sa iti dea autograf<br>\r\nAlex:  incredibil ce event<br>\r\nVona: nu merea nimeni...<br>\r\nAlex: :)) sad<br>\r\nVona: eu am crezut ca e patronu de la jysk<br>\r\nAlex:  :))))<br>\r\nAlex:  asta da<br>\r\nVona:  si catre casa hai sa ascultam CD<br>\r\nVona:  si apoi am realizat dece le dadeau pe gratis<br>\r\nAlex:  pai ?<br>\r\nVona:  muzica foarte naspa nu naspa foarte<br>\r\nVona: de aruncat pe geam<br>\r\nAlex:  ma aveau muzica<br>\r\nAlex:  loll<br>\r\nVona: tandarica<br>\r\nAlex: asta da povestire<br>\r\nAlex: man tre sa iti cer acordul sa o pun pe blog<br>\r\nVona: ai acordul meu<br>\r\nAlexandru: amazing, 10x<br>\r\nVona: 250 de oameni<br>\r\nVona: au primit 250 de cd<br>\r\nAlex: si toti le-au aruncat pe geam<br>\r\nVona: noi am fost ultimi...<br>\r\nVona: ultimu lam primit noi<br>\r\nAlex:  bine ca nu so intamplat ceva<br>\r\nVona:  nu o ramas in logan <br>\r\nVona: il arunca giolghi<br>\r\nAlex:  :)', '27', 'Vona&alexTenche', 'tandarica', '2014-11-29 17:06:30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
