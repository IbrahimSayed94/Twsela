
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 21, 2016 at 01:04 PM
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
-- Table structure for table `userdata`
--

CREATE TABLE IF NOT EXISTS `userdata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `job` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `profilepic` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `nationalid` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phonenumber` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `indexday` int(3) NOT NULL,
  `indexmonth` int(3) NOT NULL,
  `indexyear` int(3) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `email_2` (`email`),
  UNIQUE KEY `email_3` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=113 ;

--
-- Dumping data for table `userdata`
--

INSERT INTO `userdata` (`id`, `firstname`, `lastname`, `email`, `password`, `username`, `gender`, `birthdate`, `job`, `address`, `profilepic`, `nationalid`, `phonenumber`, `type`, `indexday`, `indexmonth`, `indexyear`) VALUES
(38, 'ibrahim', 'sayed', 'ib3@yahoo.com', '123', 'ib3024', 'male', '4/3/1971', 'st', 'hg', '', '', '755', 'passenger', 0, 0, 0),
(36, 'abdo', 'abdo', 'w', 'w', 'ww', 'male', '6/6/1975', 'aa', 'aa', '', '', 'a', 'driver', 0, 0, 0),
(30, 'seif', 'koka', 'seif@outlook.com', '55555', 'seif55', 'male', '4/4/1994', 'Student', 'shorouk', '', '', '010', 'passenger', 0, 0, 0),
(29, 'ibrahim', 'Sayed', 'ibrahim3024@hotmail.com', '123456', 'ibrahim94', 'male', '6/12/1994', '6/12/1994', '6/12/1994', '', '', '6/12/1994', 'passenger', 0, 0, 0),
(28, 'mina', 'anis', 'mina@gmail.com', '12345', 'mina', 'male', '5/6/1974', '', '', '', '', '235267436', 'passenger', 0, 0, 0),
(27, 'seif', 'eldeen', 'seif@gmail.com', '12345', 'seif', 'male', '5/6/1974', '', '', '', '', '4343', 'driver', 0, 0, 0),
(26, 'ahmed', 'mohamed', 'ibrahim@yahoo.com', '123456', 'gjsjdn', 'male', '4/4/1973', '', '', '', '', '31123123123', 'driver', 0, 0, 0),
(25, 'mahmoud', 'hassan', 'ddd', '12345', 'ibrahim', 'male', '6/4/1972', 'student', 'cairo', '', '', 'bah', 'driver', 0, 0, 0),
(33, 'ibrahim', 'Sayed', 'ibrahim99@yahoo.com', '123456', 'ibrahim99', 'male', '6/12/1994', 'Student', 'Cairo', '', '', '01099606524', 'passenger', 0, 0, 0),
(34, 'sokkary', 'sokkaryy', 's', 's', 'sokkary222', 'male', '5/2/1970', 'l', 'm', '', '', '010', 'driver', 0, 0, 0),
(37, 'ib', 'sa', 'ib@hotmail.com', '123', 'ib30', 'male', '4/3/1972', 'st', 'cairo', '', '', '776', 'driver', 0, 0, 0),
(35, 'Seif', 'Ibrahim', 'koka7kokaa@live.com', '123', 'koka7koka', 'male', '4/4/1994', 'Student', 'Cairo', '', '', '01099643163', 'driver', 0, 0, 0),
(39, 'a', 'a', 'd', 'd', 'dd', 'male', '2/3/1972', 'd', 'd', '', '', 'd', 'passenger', 0, 0, 0),
(40, 'a', 'a', 'a@yahoo.com', '123', 'a20', 'male', '3/3/1971', 'a', 'a', '', '', 'a', 'driver', 0, 0, 0),
(41, 'g', 'h', 'g@hotmail.com', 'g', 'g44', 'male', '5/5/1973', 'g', 'g', '', '', 'g', 'driver', 0, 0, 0),
(42, 'y', 'u', 'u', 'u', 'u', 'male', '5/4/1972', 'gg', 'yy', '', '', 'y', 'passenger', 0, 0, 0),
(43, 'Mohamed', 'Nasr', 'mnasr@hotmail.com', '123', 'n77', 'male', '5/2/1988', 'St', 'Ca', '', '', '0103214125', 'passenger', 5, 2, 18),
(44, 'l', 'l', 'l@gmail.com', 'l', 'l99', 'male', '4/3/1971', 'l', 'l', '', '', 'l', 'driver', 0, 0, 0),
(45, 't', 't', 't@gmail.com', 't', 'tt', 'male', '3/3/1972', 't', 't', '', '', 't', 'driver', 0, 0, 0),
(46, 'ibrahim', 'ahmed', 'ibrahim@gnail.com', '123', 'ib567', 'male', '4/3/1972', 'st', 'ca', '', '', '865', 'driver', 0, 0, 0),
(47, 'ibrahim', 'sayed', 'hima3024@gmail.com', '123', 'ibrahim77', 'male', '5/4/1973', 'hhg', 'hvv', '', '', 'nhh', 'driver', 5, 4, 4),
(48, 'y', 'u', 'utt@gmail.com', 'j', 'j', 'male', '4/2/1971', 'st', 'hh', '', '', 'nb', 'driver', 0, 0, 0),
(49, 'hh', 'hh', 'hh', 'hh@gmail.com', 'hh', 'male', '3/3/1972', 'hh', 'hh', '', '', 'bbh', 'driver', 0, 0, 0),
(50, 'igjjvj', 'jbvj', 'fgf@hotmail.com', '7575', 'hkgg', 'male', '3/4/1972', 'jv', 'cjc', '', '', 'cjfu', 'passenger', 0, 0, 0),
(51, 'uuf', 'kvjcj', 'CN@gmail.com', 'ufyf', 'jfjcy', 'male', '4/3/1972', 'jjc', 'go v', '', '', 'vjf', 'driver', 0, 0, 0),
(52, 'ibrahim', 'mohamef', 'ibmo@gmail.com', '1234', 'ha66', 'male', '3/2/1972', 'fgf', 'uhh', '', '', 'uhh', 'driver', 0, 0, 0),
(53, 'ibrahim', 'sayef', 'hu55@yahoo.com', '12345', 'ibrahim980', 'male', '3/3/1971', 'fhb', 'uuhg', '', '', 'uhgv', 'passenger', 0, 0, 0),
(54, 'sokkarry', 'sokkaryyy', 'sokkary222@yahoo.com', 'elsokkary22', 'elsokkary22', 'male', '5/5/1974', 'student', 'cairo', '', '', '01222222222222', 'passenger', 0, 0, 0),
(55, 'ahmed', 'ali', 'ahmed@yahio.com', '123', 'ahmed22', 'male', '5/4/1973', 'g', 'h', '', '', 'jh', 'passenger', 0, 0, 0),
(56, 'ahmed', 'ali', 'ahmed@yahoo.com', '123', 'ahmed21', 'male', '4/3/1972', 'g', 'h', '', '', 'jh', 'passenger', 0, 0, 0),
(57, 'ahmed', 'ali', 'ahme4db@yahoo.com', '123', 'ahmed25', 'male', '4/3/1972', 'g', 'h', '', '', 'jh', 'passenger', 0, 0, 0),
(58, 'omar', 'ahmed', 'omar44@yaho.com', '123', 'hhd', 'male', '3/3/1971', 'nzj', 'tg', '', '', 'fg', 'passenger', 0, 0, 0),
(59, 'omar', 'ahmed', 'onmar44@yaho.com', '123', 'hhdkkdd', 'male', '3/3/1971', 'nzj', 'tg', '', '', 'fg', 'passenger', 0, 0, 0),
(60, 'ibrahim', 'sayef', 'hima3024@outlook.con', '123', 'kklk', 'male', '4/3/1972', 'fc', 'vg', '', '', 'fgg', 'driver', 0, 0, 0),
(61, 'ibrahim', 'sayef', 'hima3024@outlook', '123', 'kklkj', 'male', '4/3/1972', 'fc', 'vg', '', '', 'fgg', 'driver', 0, 0, 0),
(62, 'sophie', 'dee', 'sophie@yahoo.com', '123', 'sophiedee', 'female', '2/2/1989', 'super star', 'us', '', '', '0135788', 'passenger', 0, 0, 0),
(63, 'ibrahim', 'sayed', 'io', '444', 'ghg', 'male', '4/3/1972', 'hgc', 'Cairo National For Investment & Securities', '', '', 'uhg', 'passenger', 0, 0, 0),
(64, 'ibrahim', 'sayed', 'ahg@yahoo.com', '123', 'ghhg', 'male', '3/3/1972', 'hbH', 'El-Salam City', '', '', 'jzhsg', 'passenger', 0, 0, 0),
(65, 'ibrahim', 'sayed', 'hvahg@yahoo.com', '123', 'ghhgjsvv', 'male', '3/3/1972', 'hbH', 'El-Salam City', '', '', 'jzhsgjsbb', 'passenger', 0, 0, 0),
(66, 'ibrahim', 'sayed', 'fhvahg@yahoo.com', '123', 'ghhgjsvvajh', 'male', '3/3/1972', 'hbH', 'El-Salam City', '', '', 'jzhsgjsbb', 'passenger', 0, 0, 0),
(67, 'Mahmoud', 'Osama', 'mosams@live.com', '123', 'mosama', 'male', '4/1/1982', 'lawyer', 'cairo', '', '', '01098765432', 'passenger', 0, 0, 0),
(68, 'maged', 'aly', 'maly@yahoo.com', '123456', 'maly', 'male', '3/2/1994', 'student', 'cairo', '', '', '0136564334', 'passenger', 0, 0, 0),
(69, 'ahmed', 'hassan', 'ahmedhassan@yahoo.com', '123456', 'ahassan', 'male', '5/5/1974', 'Student', 'Cairo', '', '', '010056324321', 'driver', 0, 0, 0),
(70, 'hesham', 'anter', 'hanter@yahoo.com', '123', 'hanter', 'male', '2/3/1974', 'Student', 'Cairo', '', '', '0123412412', 'passenger', 0, 0, 0),
(74, 'muhammed', 'salah', 'mo67@hotmail.com', '123', 'mo23', 'male', '3/3/1972', 'hsgdj', 'Cairo Marriott Hotel & Omar Khayyam Casino', '', '234567890', 'djhsbjskdj', 'driver', 0, 0, 0),
(84, 'Mina', 'Safwat', 'msafwat@yahoo.com', '123', 'msafwat', 'male', '8/6/2000', 'Engineer', 'Cairo', '', '123213213', '01223232424', 'passenger', 8, 6, 30),
(83, 'abdo', 'mohsen', 'abdomohsen@yahoo.com', '123', 'amohsen', 'male', '30/10/1996', 'Engineer', 'Cairo', '', '12312312424', '0123152351', 'driver', 30, 10, 26),
(95, 'a', 'd', 'bbnga@yahoo.com', 'aa', 'nnb', 'male', '1/2/1970', 'a', 'a', '', 'a', 'a', 'passenger', 1, 2, 1),
(112, 'Abdulrahman', 'Elsokkary', '', '', 'AbdulrahmanElsokkary_fb', 'male', '', '', '', '', '', '', '', 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
