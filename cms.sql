-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 01, 2021 at 08:14 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
CREATE TABLE IF NOT EXISTS `page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  UNIQUE KEY `page_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `title`, `content`) VALUES
(2, 'contact', '{\"email\":\"mohamadtus@yahoo.com\",\"phone\":\"514-777-6899\",\"address\":\"1616 Ren\\u00e9-L\\u00e9vesque Blvd W, Montreal, Quebec H3H 1P8\",\"fb\":\"https:\\/\\/www.facebook.com\\/\",\"twitter\":\"https:\\/\\/twitter.com\\/?lang=en\",\"instagram\":\"https:\\/\\/www.instagram.com\\/?hl=en\",\"linkedin\":\"https:\\/\\/www.linkedin.com\\/\"}'),
(3, 'about', '{\"text\":\"<div id=\\\"i4c-draggable-container\\\" style=\\\"position: fixed; z-index: 1499; width: 0px; height: 0px;\\\">\\r\\n<div class=\\\"resolved\\\" data-reactroot=\\\"\\\" style=\\\"all: initial;\\\">&nbsp;<\\/div>\\r\\n<\\/div>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<h1>Who&nbsp;<strong>We Are?<\\/strong><\\/h1>\\r\\n\\r\\n<p>Hendrerit in vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis. Lorem ipsum dolor sit amet, vix purto suscipiantur conclusionemque eu, purto omittam accusata usu et, latine omittam expetendis no mei. Vim ei nihil exerci populo. Stet perpetua ius et. Vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis.<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<div id=\\\"i4c-dialogs-container\\\">&nbsp;<\\/div>\\r\\n\",\"pic\":\"Herzing_University.jpg\"}'),
(4, 'home', '{\"text\":\"<div id=\\\"i4c-draggable-container\\\" style=\\\"position: fixed; z-index: 1499; width: 0px; height: 0px;\\\">\\r\\n<div class=\\\"resolved\\\" data-reactroot=\\\"\\\" style=\\\"all: initial;\\\">&nbsp;<\\/div>\\r\\n<\\/div>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<h1><em><big>Welcome<\\/big><\\/em><\\/h1>\\r\\n\\r\\n<h3><small>short welcome text!<\\/small><\\/h3>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<div id=\\\"i4c-dialogs-container\\\">&nbsp;<\\/div>\\r\\n\",\"foot\":\"Copyright \\u00a9 | Herzing College | Block 2 | Mohammadreza Tabatabaei\",\"pic\":\"img-05.jpg\"}');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

DROP TABLE IF EXISTS `portfolio`;
CREATE TABLE IF NOT EXISTS `portfolio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `pic1` varchar(50) NOT NULL,
  `pic2` varchar(50) NOT NULL,
  UNIQUE KEY `portfolio_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `title`, `pic1`, `pic2`) VALUES
(3, 'Project 1', 'portfolio-05.jpg', 'portfolio-06.jpg'),
(4, 'Project 2', 'portfolio-03.jpg', 'portfolio-04.jpg'),
(5, 'Project 3', 'portfolio-01.jpg', 'portfolio-02.jpg'),
(7, 'Project 4', 'photo-1550645612-83f5d594b671.jpg', '1_QiBVRTA5PeVW0x0la79TDA.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
CREATE TABLE IF NOT EXISTS `service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `text` text NOT NULL,
  `pic` varchar(50) NOT NULL,
  `num` int(11) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `text`, `pic`, `num`) VALUES
(1, 'JAVA', '<div id=\"i4c-draggable-container\" style=\"position: fixed; z-index: 1499; width: 0px; height: 0px;\">\r\n<div class=\"resolved\" data-reactroot=\"\" style=\"all: initial;\">&nbsp;</div>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an eam legere quidam. Ius at melius efficiantur, vide dicam adolescens cum ea, his et quem graeci malorum. No dico cetero definiebas has, consul reformidans ea sea, nec et lorem minimum. Eam aeque pertinacia id, cum ad summo minimum nominavi. Detraxit deseruisse voluptatibus ea mei, deseruisse efficiendi omittantur ei mel. Te mutat mnesarchum moderatius quo. Ut labore laboramus has, eu eius malis assueverit eos. Integre probatus accusata ne est, id fuisset detracto sit, vix ad sensibus mandamus. Eu vim quot habemus lucilius, ius eu placerat apeirian. Quo erat dolore ornatus ut, an commodo repudiare honestatis nec.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div id=\"i4c-dialogs-container\">&nbsp;</div>\r\n', 'portfolio-01.jpg', 1),
(2, 'WEB', '<div id=\"i4c-draggable-container\" style=\"position: fixed; z-index: 1499; width: 0px; height: 0px;\">\r\n<div class=\"resolved\" data-reactroot=\"\" style=\"all: initial;\">&nbsp;</div>\r\n</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lorem ipsum dolor sit amet, an eam legere quidam. Ius at melius efficiantur, vide dicam adolescens cum ea, his et quem graeci malorum. No dico cetero definiebas has, consul reformidans ea sea, nec et lorem minimum. Eam aeque pertinacia id, cum ad summo minimum nominavi. Detraxit deseruisse voluptatibus ea mei, deseruisse efficiendi omittantur ei mel. Te mutat mnesarchum moderatius quo. Ut labore laboramus has, eu eius malis assueverit eos. Integre probatus accusata ne est, id fuisset detracto sit, vix ad sensibus mandamus. Eu vim quot habemus lucilius, ius eu placerat apeirian. Quo erat dolore ornatus ut, an commodo repudiare honestatis nec.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div id=\"i4c-dialogs-container\">&nbsp;</div>\r\n', '1_QiBVRTA5PeVW0x0la79TDA.jpeg', 2),
(3, 'SQL', '<p>Lorem ipsum dolor sit amet, an eam legere quidam. Ius at melius efficiantur, vide dicam adolescens cum ea, his et quem graeci malorum. No dico cetero definiebas has, consul reformidans ea sea, nec et lorem minimum. Eam aeque pertinacia id, cum ad summo minimum nominavi. Detraxit deseruisse voluptatibus ea mei, deseruisse efficiendi omittantur ei mel. Te mutat mnesarchum moderatius quo. Ut labore laboramus has, eu eius malis assueverit eos. Integre probatus accusata ne est, id fuisset detracto sit, vix ad sensibus mandamus. Eu vim quot habemus lucilius, ius eu placerat apeirian. Quo erat dolore ornatus ut, an commodo repudiare honestatis nec.</p>\r\n', '1225786.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
CREATE TABLE IF NOT EXISTS `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `bio` text NOT NULL,
  `pic` varchar(50) NOT NULL,
  UNIQUE KEY `team_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `title`, `bio`, `pic`) VALUES
(8, 'Nima', 'TA', '<div id=\"i4c-draggable-container\" style=\"position: fixed; z-index: 1499; width: 0px; height: 0px;\">\r\n<div class=\"resolved\" data-reactroot=\"\" style=\"all: initial;\">&nbsp;</div>\r\n</div>\r\n\r\n<p>Hendrerit in vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis. Lorem ipsum dolor sit amet, vix purto suscipiantur conclusionemque eu, purto omittam accusata usu et, latine omittam expetendis no mei. Vim ei nihil exerci populo. Stet perpetua ius et. Vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis.</p>\r\n\r\n<div id=\"i4c-dialogs-container\">&nbsp;</div>\r\n', 'nima.jpg'),
(7, 'George', 'Teacher', '<p>Hendrerit in vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis. Lorem ipsum dolor sit amet, vix purto suscipiantur conclusionemque eu, purto omittam accusata usu et, latine omittam expetendis no mei. Vim ei nihil exerci populo. Stet perpetua ius et. Vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis.</p>\r\n', 'george.jpg'),
(10, 'Mohammadreza', 'Student', '<div id=\"i4c-draggable-container\" style=\"position: fixed; z-index: 1499; width: 0px; height: 0px;\">\r\n<div class=\"resolved\" data-reactroot=\"\" style=\"all: initial;\">&nbsp;</div>\r\n</div>\r\n\r\n<p>Hendrerit in vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis. Lorem ipsum dolor sit amet, vix purto suscipiantur conclusionemque eu, purto omittam accusata usu et, latine omittam expetendis no mei. Vim ei nihil exerci populo. Stet perpetua ius et. Vulputate duis autem vel eum iriure dolor in velit esse molestie consequat, illum nulla facilisis.</p>\r\n\r\n<div id=\"i4c-dialogs-container\">&nbsp;</div>\r\n', 'banner.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` int(10) NOT NULL DEFAULT 0,
  UNIQUE KEY `user_id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `username`, `password`, `status`) VALUES
(19, 'Mohsen', 'mamamam@sdfsd', 'mohsen', '96e79218965eb72c92a549dd5a330112', 0),
(17, 'Tabatabaei', 'mohamadtus@yahoo.com', 'mamad', '96e79218965eb72c92a549dd5a330112', 0),
(16, 'Mohammadreza', 'mohamadtus@gmail.com', 'mohamadtus', 'e3ceb5881a0a1fdaad01296d7554868d', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
