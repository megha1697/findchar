-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 05, 2019 at 09:56 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `comics`
--

DROP TABLE IF EXISTS `comics`;
CREATE TABLE IF NOT EXISTS `comics` (
  `sno` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `author` varchar(40) NOT NULL,
  `publication` varchar(40) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comics`
--

INSERT INTO `comics` (`sno`, `name`, `author`, `publication`) VALUES
(111, 'abc', 'abc', 'abc'),
(121, 'cbd', 'cbd', 'cbd'),
(12, 'ouu', 'jhh', 'iuu');

-- --------------------------------------------------------

--
-- Table structure for table `constitution`
--

DROP TABLE IF EXISTS `constitution`;
CREATE TABLE IF NOT EXISTS `constitution` (
  `sno` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `author` varchar(40) NOT NULL,
  `publication` varchar(40) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `constitution`
--

INSERT INTO `constitution` (`sno`, `name`, `author`, `publication`) VALUES
(141, 'qyz', 'qyz', 'qyz'),
(131, 'mno', 'mno', 'mno'),
(13, 'rty', 'rty', 'rty');

-- --------------------------------------------------------

--
-- Table structure for table `financial`
--

DROP TABLE IF EXISTS `financial`;
CREATE TABLE IF NOT EXISTS `financial` (
  `sno` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `author` varchar(40) NOT NULL,
  `publication` varchar(40) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gk`
--

DROP TABLE IF EXISTS `gk`;
CREATE TABLE IF NOT EXISTS `gk` (
  `sno` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `author` varchar(40) NOT NULL,
  `publication` varchar(40) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gk`
--

INSERT INTO `gk` (`sno`, `name`, `author`, `publication`) VALUES
(1112, 'xyz', 'xyz', 'xyz');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
CREATE TABLE IF NOT EXISTS `history` (
  `sno` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `author` varchar(40) NOT NULL,
  `publication` varchar(40) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`sno`, `name`, `author`, `publication`) VALUES
(1, 'ht', 'ht', 'ht');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
