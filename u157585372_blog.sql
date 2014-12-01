
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Gazda: localhost
-- Timp de generare: 01 Dec 2014 la 13:14
-- Versiune server: 5.1.61
-- Versiune PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza de date: `u157585372_blog`
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
(1, 'wamp problems', 'wamp problems', '23', 'Lexucuflexu', 'php, wamp', '2014-10-22 11:07:57'),
(2, 'Biziday', 'Watch more Biziday with Moise Guran !', '22', 'Alex', 'biziday', '2014-10-22 11:11:40'),
(3, 'Ready to deploy2', '						I think it''s ready, or maybe not :)			', '23', 'alexTenche', 'ready', '2014-11-13 09:31:55'),
(4, 'blade', '						test		1		', '26', 'blade', 'blade', '2014-11-13 10:28:20'),
(5, 'bootstrap ruls', 'ssss', '23', 'ssss', 'ssss', '2014-11-13 10:32:36'),
(6, 'Blade suparat', 'Cica Wesley Snipes  era sa suparat la filmarile de la Blade Trinity ca nu comunica decat prin biletele pe care le semna Blade :)', '26', 'alexTenche', 'blade, biletele', '2014-11-13 10:58:21'),
(9, 'Ultimul', 'a', '25', 'a', 'a', '2014-11-13 11:24:55'),
(10, 'Pentru cei ce detin saltele', 'Pentru cei care deÈ›in saltele â€žIntexâ€ È™i dintr-un motiv sau altul se mai gÄƒuresc  ,cel mai bun adeziv de lipit este â€žCODEZâ€  ,cel care este specific lipirii tuburilor de PVC,costÄƒ 5 ron È™i se gÄƒseÈ™te peste tot unde se vÃ¢nd È›evi,fitiguri,mufe pvc etc. È™i vÄƒ ajunge fÄƒrÄƒ exagerare pentru vreo 200 de petice cu un singur tub de codez,practic ve-È›i avea destul adeziv pentru toatÄƒ viaÈ›a saltelei gonflabile,acest adeziv Codez lipeÈ™te atÃ¢t de bine Ã®ncÃ¢t peticul devine corp comun cu salteaua,parcÄƒ nici nu a existat vreo problemÄƒ pe locul respectiv  ,asta dupÄƒ ce eu la rÃ¢ndul meu am Ã®ncercat o multitudine de adezivi de lipire fÄƒrÄƒ sorÈ›i de izbÃ¢ndÄƒ,Ã®n nici un caz nu puteÈ›i folosi prelandez care dupÄƒ ce se usucÄƒ se va dezlipi peticul ca È™i cum nu ar fi fost lipit niciodatÄƒ,iar de picÄƒtura sau moment nici sÄƒ nu Ã®ncercaÈ›i pentru cÄƒ pur È™i simplu compuÈ™ii pe bazÄƒ de cianocrilat,nu aderÄƒ pe suprafeÈ›e de vinil È™i dupÄƒ un timp se usucÄƒ È™i se dezlipesc  .DacÄƒ nu gÄƒsiÈ›i petice la culoarea saltelei,puteÈ›i folosi orice tip de material din vinil,sunt confecÈ›ionate cam toate jucÄƒriile de apÄƒ, salteluÈ›e,colaci pentri Ã®nnot,mingi de apÄƒ,pelerine de ploaie etc  .Eu posed o saltea gonflabilÄƒ Intex dublÄƒ cu pompÄƒ integratÄƒ cumpÄƒratÄƒ prin 2008 È™i soÈ›ia doarme Ã®n fiecare noapte de 4 ani pe aceastÄƒ saltea,motivul : i-au trecut durerile de spate È™i nu concepe sÄƒ doarmÄƒ pe alceva,deÈ™i este prevÄƒzutÄƒ pentru a susÈ›ine max.150 Kg,eu nu sfÄƒtuiesc pe nimeni sÄƒ depÄƒÈ™eascÄƒ 100 kg pe o saltea dublÄƒ, oricum eu nu dorm pe aceeaÈ™i saltea cu soÈ›ia pentru cÄƒ deja eu cÃ¢ntÄƒresc 110 kg !  ,mai corect ar fi 2 saltele intex de o persoanÄƒ decÃ¢t una dublÄƒ,deoarece fiecare saltea este susÈ›inutÄƒ de suspensori de vinil pe interior,iar cÃ¢nd aceÈ™ti stÃ¢lpi suspensori cedeazÄƒ È™i se rup din cauza presiunii care se creeazÄƒ mai ales pe colÈ›urile saltelei,salteaua devine ca o minge uriaÈ™Äƒ instabilÄƒ pe care nu se mai poate dormi,am avut prieteni care cÃ¢ntÄƒreau Ã®mpreunÄƒ 170 kg È™i au distrus o saltea dublÄƒ Intex Ã®n cca.3 luni  ,dupÄƒ care mi-au dat-o mie sÄƒ o repar,dar fiindcÄƒ problema era Ã®n interior,unde totul era varzÄƒ,a trebuit sÄƒ o tai bucÄƒÈ›i È™i sÄƒ recuperez pompa È™i binenÈ›eles material pentru peticirea altor saltele.Cu acest adeziv â€žCODEZâ€ se pot lipi petice pentru tÄƒieturi de cÃ¢È›iva cm,chiar metri !!! fÄƒrÄƒ nici un risc,pentru gÄƒurile mici nefiind absolut nici o problemÄƒ,eu am numÄƒrat deja pe salteaua mea dublÄƒ Intex 52 de petice !!!   Ã®n decurs de 4 ani,È™i am grijÄƒ ca salteaua sÄƒ nu piardÄƒ aer niciodatÄƒ. Cum descoperiÈ›i micile gÄƒuri fÄƒrÄƒ a folosi scufundarea Ã®n apÄƒ sau alte metode,este foarte simplu È™i cred cÄƒ am descoperit-o din Ã®ntÃ¢mplare,deci metoda mea by @viorelsolar  : umflaÈ›i salteaua peste limita admisÄƒ,sÄƒ fie bine umflatÄƒ pentru cÄƒ normal se dilatÄƒ È™i gÄƒurile la rÃ¢ndul lor iar presiunea suflului spÄƒrturii respective va fi destul de puternicÄƒ pentru detecÈ›ie,apoi udaÈ›i-vÄƒ faÈ›a È™i gÃ¢tul cu apÄƒ rece fÄƒrÄƒ sÄƒ vÄƒ È™tergeÈ›i cu prosopul de baie,Ã®ntoarceÈ›i salteaua vertical pe una din pÄƒrÈ›ile laterale È™i treceÈ›i cu nasul È™i buzele cÃ¢t mai aproape de una din pÄƒrÈ›ile saltelei pusÄƒ pe vertical,dacÄƒ aveÈ›i vreo â€žgÄƒuricÄƒâ€ cÃ¢t de micÄƒ ar fi aceasta,ve-È›i simÈ›i imediat un jet de rece Ã®n dreptul buzelor È™i al frunÈ›ii,datoritÄƒ Ã®n special apei care vÄƒ umezeÈ™te faÈ›a È™i care face ca diferenÈ›a de temperaturÄƒ a jetului de aer care suflÄƒ sÄƒ-l simÈ›iÈ›i mai rece,faÈ›Äƒ de temperatura ambiantÄƒ,chiar eu le detectez mai repede,udÃ¢ndu-mi doar braÈ›ul drept pÃ¢nÄƒ la cot,dar pentru voi â€žnecalificaÈ›iiâ€   faÈ›a este mult mai sensibilÄƒ,chiar dacÄƒ este puÈ›in mai greu sÄƒ treci pe toate laturile cu faÈ›a,oricum toatÄƒ â€ždetecÈ›iaâ€,nu dureazÄƒ mai mult de 5 minute È™i dacÄƒ iniÈ›ial credeaÈ›i cÄƒ aveÈ›i doar o spÄƒrturÄƒ,ve-È›i avea surpriza sÄƒ descoperiÈ›i chiar 3-4 pori foarte mici care fac Ã®mpreunÄƒ cÃ¢t o gaurÄƒ uÈ™or detectabilÄƒ cÃ¢nd este liniÈ™te È™i se aude un â€žfÃ¢sÃ¢itâ€,posibil ca aceÈ™ti pori sÄƒ rezulte È™i din fabricaÈ›ia saltelei gonflabile,pe care musai dupÄƒ ce le descoperiÈ›i sÄƒ le Ã®ncercuiÈ›i vizibil cu un marker carioca pentru scris pe cablu electric sau metal,eventual merge È™i un pix care scrie pe vinilin,È™i negreÈ™it dezumflaÈ›i salteaua total pentru a o pregÄƒti de lipit petice.Cum se pun peticele : le decupaÈ›i din materialul recuperat din vinilin cÃ¢t de mari doriÈ›i,de preferabil mai mari decÃ¢t foarte mici,le rotunjiÈ›i un pic colÈ›urile È™i le curÄƒÈ›aÈ›i cu o cÃ¢rpÄƒ muiatÄƒ Ã®n diluant sau alcool izopropilic,pentru a curÄƒÈ›a eventuale reziduri È™i grÄƒsimi atÃ¢t pe saltea cÃ¢t È™i peticul de lipit,apoi puneÈ›i Ã®n centrul gÄƒurii adezivul codez,È™i Ã®ncepeÈ›i sÄƒ-l Ã®ntindeÈ›i cu degetul pentru a rÄƒmÃ¢ne ca o peliculÄƒ,chiar dacÄƒ depÄƒÈ™eÈ™te cu mult perimetrul peticului ce va fi lipit pe saltea va fi mult mai bine È™i va rÄƒmÃ¢ne ca un loc lucios impermeabil cÃ¢nd se usucÄƒ,nu vÄƒ faceÈ›i griji cÄƒ acest adeziv nu rÄƒmÃ¢ne lipit pe degete,nu este periculos pentru piele È™i se spalÄƒ fÄƒrÄƒ probleme cu apÄƒ È™i sÄƒpun,aÈ™a se procedeazÄƒ È™i cu peticul uns bine cu codez,dar nu lÄƒsaÈ›i abundent acest adeziv,ci doar o peliculÄƒ transparentÄƒ,altfel peticul cu prea mult adeziv Codez chiar dacÄƒ se va lipi foarte bine,va fi inestetic È™i va avea multe cute pe toatÄƒ suprafaÈ›a datoritÄƒ adezivului Ã®n exces pe sub suprafaÈ›a de lipire.Peticul se aplicÄƒ Ã®n 2-3 minute cÃ¢nd operaÈ›ia de ungere cu adeziv va lua sfÃ¢rÈ™it,iar eu ung È™i peticul cu adeziv pe deasupra pentru cÄƒ va avea Ã®ncÄƒ un strat impermeabil È™i estetic pe locul de lipire,apoi se va pune un obiect mai greu sÄƒ depÄƒÈ™eascÄƒ mÄƒrimea peticului È™i sÄƒ fie stabil peste petic,eventual o sticlÄƒ plinÄƒ cu apÄƒ cu fundul plat (atenÈ›ie !!! sÄƒ nu fie un corp din PVC) timp de cca. 2 ore,dupÄƒ care salteaua se poate umfla fÄƒrÄƒ probleme,pentru cÄƒ adezivul a devenit corp comun cu salteaua È™i chiar dacÄƒ ve-È›i Ã®ncerca,nu-l ve-È›i mai dezlipi din locul respectiv Ã®n veci !!!.Sper cÄƒ am fost util pentru cei care au probleme cu saltelele gonflabile din vinilin  . ', '26', 'alexTenche', 'saltele', '2014-11-24 17:48:54'),
(11, 'Jysk - event of the year', 'Alex: mai ai lua de la jysk nu stiu ce ?<br>\r\nAlex: ca parca am vazu ca vineri nu erai<br>\r\nVona: da<br>\r\nVona: the horror...<br>\r\nAlex:  :) pai ?<br>\r\nVona:  1 ora am stat la coada<br>\r\nVona:  la 8 jumate am fost acolo<br>\r\nAlex:  ma tu vb serios<br>\r\nVona:  cica giolghi....nu e nimeni...<br>\r\nAlex:  1 ora la coada<br>\r\nAlex:  pai ati votat ?<br>\r\nVona:  cand am ajuns aia ieseau cu caruturile<br>\r\nAlex:  votasera deja :)<br>\r\nVona:  ye<br>\r\nAlex: diaspora asta<br>\r\nVona:  the horror\r\nVona: am primit cd cu tandarica\r\nVona: ala era acolo sa iti dea autograf\r\nAlexandru: incredibil ce event\r\nVona: nu merea nimeni...\r\nAlexandru: :)) sad\r\nVona: eu am crezut ca e patronu de la jysk\r\nAlexandru: :))))\r\n[18:43:02] Tenche Alexandru: asta da\r\n[18:43:26] Vona: si catre casa hai sa ascultam CD\r\n[18:43:46] Vona: si apoi am realizat dece le dadeau pe gratis\r\n[18:43:55] Tenche Alexandru: pai ?\r\n[18:44:19] Vona: muzica foarte naspa nu naspa foarte\r\n[18:44:29] Vona: de aruncat pe geam\r\n[18:44:34] Tenche Alexandru: ma aveau muzica\r\n[18:44:35] Tenche Alexandru: loll\r\n[18:44:43] Vona: tandarica\r\n[18:44:46] Tenche Alexandru: asta da povestire\r\n[18:44:59] Tenche Alexandru: man tre sa iti cer acordul sa o pun pe blog\r\n[18:45:12] Vona: ai acordul meu\r\n[18:45:27] Tenche Alexandru: amazing, 10x\r\n[18:45:30] Vona: 250 de oameni\r\n[18:45:41] Vona: au primit 250 de cd\r\n[18:45:54] Tenche Alexandru: si toti le-au aruncat pe geam\r\n[18:45:54] Vona: noi am fost ultimi...\r\n[18:46:05] Vona: ultimu lam primit noi\r\n[18:46:09] Tenche Alexandru: bine ca nu so intamplat ceva\r\n[18:46:24] Vona: nu o ramas in logan\r\n[18:46:33] Vona: il arunca giolghi\r\n[18:46:37] Tenche Alexandru: :)										', '27', 'Vona&alexTenche', 'tandarica', '2014-11-29 17:06:30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
