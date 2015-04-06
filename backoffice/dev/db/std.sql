-- phpMyAdmin SQL Dump
-- version 4.0.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 13, 2014 at 02:21 PM
-- Server version: 5.5.33
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `std`
--

-- --------------------------------------------------------

--
-- Table structure for table `CLIENTS_CLI`
--

DROP TABLE IF EXISTS `CLIENTS_CLI`;
CREATE TABLE `CLIENTS_CLI` (
  `CLI_ID` int(11) NOT NULL AUTO_INCREMENT,
  `CLI_NAME` varchar(255) NOT NULL,
  `CLI_EMAIL` varchar(255) NOT NULL,
  `CLI_GENDER` enum('male','female') NOT NULL DEFAULT 'male',
  `CLI_PHOTO` varchar(255) NOT NULL,
  PRIMARY KEY (`CLI_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `CLIENTS_CLI`
--

INSERT INTO `CLIENTS_CLI` (`CLI_ID`, `CLI_NAME`, `CLI_EMAIL`, `CLI_GENDER`, `CLI_PHOTO`) VALUES
(1, 'Max Riley', 'max.riley29@example.com', 'male', 'http://api.randomuser.me/0.3.2/portraits/men/18.jpg'),
(2, 'Ted Kim', 'ted.kim98@example.com', 'male', 'http://api.randomuser.me/0.3.2/portraits/men/23.jpg'),
(3, 'Heidi Adams', 'heidi.adams44@example.com', 'female', 'http://api.randomuser.me/0.3.2/portraits/women/10.jpg'),
(4, 'Gwendolyn Rodriquez', 'gwendolyn.rodriquez99@example.com', 'female', 'http://api.randomuser.me/0.3.2/portraits/women/20.jpg'),
(5, 'Eva Lane', 'eva.lane86@example.com', 'female', 'http://api.randomuser.me/0.3.2/portraits/women/15.jpg'),
(6, 'Marlene Robertson', 'marlene.robertson81@example.com', 'female', 'http://api.randomuser.me/0.3.2/portraits/women/31.jpg'),
(7, 'Christine Harrison', 'christine.harrison10@example.com', 'female', 'http://api.randomuser.me/0.3.2/portraits/women/0.jpg'),
(8, 'Ryan Terry', 'ryan.terry91@example.com', 'male', 'http://api.randomuser.me/0.3.2/portraits/men/11.jpg'),
(9, 'Terra Hansen', 'terra.hansen39@example.com', 'female', 'http://api.randomuser.me/0.3.2/portraits/women/6.jpg'),
(10, 'Bill Welch', 'bill.welch89@example.com', 'male', 'http://api.randomuser.me/0.3.2/portraits/men/29.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
