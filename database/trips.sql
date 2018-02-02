
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2016 at 01:05 PM
-- Server version: 10.0.22-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u840783853_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `trips`
--

CREATE TABLE IF NOT EXISTS `trips` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `source` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `destination` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `datee` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `timee` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `frequant` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `modelcar` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numbercar` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `capacitycar` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `costcar` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `smoke` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `creatorname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `creatorid` int(11) NOT NULL,
  `createdtime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `creatorusername` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=86 ;

--
-- Dumping data for table `trips`
--

INSERT INTO `trips` (`id`, `source`, `destination`, `datee`, `timee`, `frequant`, `modelcar`, `numbercar`, `capacitycar`, `costcar`, `smoke`, `creatorname`, `creatorid`, `createdtime`, `creatorusername`) VALUES
(85, '1111', '11111', '11111111', '111111', 'once', '11111', '111111', '11111', '111111', 'yes', 'Yara Tarek', 108, '2016-06-18 20:19:24', 'YaraTarek_fb'),
(74, 'Sheraton Cairo Hotel & Casino', 'Cairo Governorate', 'euysy', 'hzhzg', 'once', 'hzhz', ',nzbbzb', 'hHggsg', 'jzhzbbz', 'yes', 'ibrahim sayed', 47, '2016-05-13 15:55:25', 'ibrahim77'),
(53, 's', 's', 's', 's', 'once', 's', '23', '3', '30', 'yes', 'abdo abdo', 36, '2016-05-07 02:10:52', 'ww'),
(56, 'a', 'a', 'a', 'a', 'frequant', 'a', 'a', 'a', 'a', 'yes', 'ahmed ali', 55, '2016-05-08 00:26:15', 'ahmed22'),
(81, 'a', 'a', 'a', 'a', 'once', 'a', 'a', 'a', 'a', 'yes', 'sokkarry sokkaryyy', 54, '2016-05-18 08:04:24', 'elsokkary22'),
(82, 'Cairo', 'Giza', '22-06-2016', '20:30', 'once', 'bmw', 'asd123', '4', '20', 'no', 'sokkarry sokkaryyy', 54, '2016-05-18 09:34:41', 'elsokkary22'),
(64, 'Giza', 'Four Seasons Hotel Cairo at Nile Plaza', 'diid', 'dudjd', 'once', 'jsbv', 'zjzh', 'bzbzbs.', 'jsjdbd', 'yes', 'ibrahim sayed', 47, '2016-05-09 18:02:12', 'ibrahim77'),
(66, 'cairo', 'aswan', '4/3/1990', '05:00', 'once', 'KIA', '810', '3', '100', 'yes', 'y u', 48, '2016-05-11 03:05:19', 'j'),
(67, 'madent nasr', 'masr elgdeda', '2/6/2016', '03:00', 'once', '310', '398', '4', '100', 'no', 'g h', 41, '2016-05-11 03:10:46', 'g44'),
(69, 'cairo', 'alex', '20/12', '04:00', 'once', 'BMW', '123', '4', '100', 'no', 'maged aly', 68, '2016-05-11 04:48:32', 'maly'),
(70, 'fsdfsd', 'hjghgh', 'ghgghghghgh', 'gsdgsdgsdgsd', 'once', 'hjhjhj', 'hjhjhj', 'fdsfsadfa', 'hjhjh', 'no', 'ahmed hassan', 69, '2016-05-11 20:56:35', 'ahassan'),
(71, 'cairo', 'Aswan', '30/4/2016', '03:30', 'once', 'BMW', '100', '2', '200', 'yes', 'hesham anter', 70, '2016-05-12 01:49:24', 'hanter'),
(72, 'cairo', 'Aswan', '30/4/2016', '03:30', 'once', 'BMW', '100', '2', '200', 'yes', 'hesham anter', 70, '2016-05-12 01:49:52', 'hanter'),
(83, 'oooo', 'nnnn', 'hhhhhh', 'gggggg', 'once', 'rrrrrr', 'eeeee', 'wwwww', 'qqqq', 'yes', 'null null', 107, '2016-06-17 21:55:29', 'YaraTarek_fb'),
(77, 'Googleplex', 'Googleplex', 'hdjxu', 'uzjzhjxjx', 'once', 'hsjdndbg', 'hzjshhd', 'hzjzhfh', 'jzhbzjzh', 'yes', 'ibrahim sayed', 47, '2016-05-13 16:34:39', 'ibrahim77'),
(78, 'Tahrir Square', 'Talaat Harb', 'gshhs', 'hzhzgdg', 'once', 'zhjzz', 'hJzv', 'nzjnshz', 'nzbzbz', 'yes', 'ibrahim sayed', 47, '2016-05-13 17:10:30', 'ibrahim77'),
(79, 'Talaat Harb Square', 'Tahrir Square', 'ysygsghs', 'hshsd', 'once', 'jzjzhshhz', 'zhhsvs', 'bzbzbs', 'hzhvx', 'yes', 'ibrahim sayed', 47, '2016-05-13 17:16:03', 'ibrahim77'),
(80, 'El-Salam City', 'El Shorouk Academy', 'gjdhhdjx', 'hzishhzjzh', 'once', 'hzbzvzvxb', 'zjhzvz', 'znnzz', 'bzjzhf', 'yes', 'ibrahim sayed', 47, '2016-05-14 14:03:51', 'ibrahim77');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
