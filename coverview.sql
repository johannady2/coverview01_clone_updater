-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 03, 2015 at 03:33 PM
-- Server version: 5.5.43-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `coverview`
--

-- --------------------------------------------------------

--
-- Table structure for table `cv_access`
--

CREATE TABLE IF NOT EXISTS `cv_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_access`
--

INSERT INTO `cv_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 106, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(1, 108, 1, 1, 1, 1),
(1, 109, 1, 1, 1, 1),
(1, 110, 1, 1, 1, 1),
(1, 111, 1, 1, 1, 1),
(1, 112, 1, 1, 1, 1),
(1, 113, 1, 1, 1, 1),
(1, 114, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 106, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(2, 108, 0, 0, 0, 0),
(2, 109, 0, 0, 0, 0),
(2, 110, 0, 0, 0, 0),
(2, 111, 0, 0, 0, 0),
(2, 112, 0, 0, 0, 0),
(2, 113, 0, 0, 0, 0),
(2, 114, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 106, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(3, 108, 0, 0, 0, 0),
(3, 109, 0, 0, 0, 0),
(3, 110, 0, 0, 0, 0),
(3, 111, 0, 0, 0, 0),
(3, 112, 0, 0, 0, 0),
(3, 113, 0, 0, 0, 0),
(3, 114, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 106, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0),
(4, 108, 0, 0, 0, 0),
(4, 109, 0, 0, 0, 0),
(4, 110, 0, 0, 0, 0),
(4, 111, 0, 0, 0, 0),
(4, 112, 0, 0, 0, 0),
(4, 113, 0, 0, 0, 0),
(4, 114, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_accessory`
--

CREATE TABLE IF NOT EXISTS `cv_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_address`
--

CREATE TABLE IF NOT EXISTS `cv_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `cv_address`
--

INSERT INTO `cv_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2015-07-02 04:53:41', '2015-07-02 04:53:41', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2015-07-02 04:53:41', '2015-07-02 04:53:41', 1, 0),
(5, 172, 481, 2, 0, 0, 0, 'My address', '', 'Gonzales', 'Oliver', 'Guadalupe', '', '6000', 'Cebu City', '', '+63322552281', '+63322552281', '', '', '2015-07-08 12:32:39', '2015-07-08 12:32:39', 1, 0),
(6, 172, 502, 5, 0, 0, 0, 'My address', 'WCU Group of Company', 'Libdy', 'Jujo', '411406', '', '6000', 'Mandaue', '', '', '09173456781', '', '', '2015-08-01 06:45:04', '2015-08-01 06:45:04', 1, 0),
(7, 172, 482, 6, 0, 0, 0, 'My address', '', 'demo', 'Smartminds', 'hghjghj', '', '6000', 'hjkkjhj', '', '2212189', '2212189', '', '', '2015-08-05 06:34:08', '2015-08-05 06:34:08', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_address_format`
--

CREATE TABLE IF NOT EXISTS `cv_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_address_format`
--

INSERT INTO `cv_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\npostcode city\r\nCountry:name\r\nphone\r\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `cv_advice`
--

CREATE TABLE IF NOT EXISTS `cv_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=385 ;

--
-- Dumping data for table `cv_advice`
--

INSERT INTO `cv_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`, `weight`) VALUES
(353, 324, 31, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product,  form#form-product, form#store,  form#form-store, form#category,  form#form-category', 0, 0, 1),
(354, 353, 59, NULL, 1, 0, 'before', '#typeTranslationForm', 0, 0, 1),
(355, 354, 1, NULL, 1, 0, 'before', 'addons', 0, 0, 1),
(356, 389, 0, NULL, 1, 0, 'before', '#upgradeButtonBlock', 0, 0, 1),
(357, 470, 21, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(358, 479, 21, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#product, form#form-product', 0, 0, 1),
(359, 520, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(360, 530, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(361, 532, 41, NULL, 1, 0, 'before', '.leadin:first', 0, 0, 1),
(362, 540, 30, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(363, 548, 21, NULL, 0, 0, 'after', '.leadin:first', 0, 0, 1),
(364, 553, 63, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(365, 554, 78, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(366, 555, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(367, 556, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(368, 570, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(369, 571, 9, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(370, 589, 37, NULL, 0, 0, 'before', '.leadin-first', 0, 0, 1),
(371, 590, 22, NULL, 0, 0, 'before', '.leadin:first', 0, 0, 1),
(372, 591, 41, NULL, 0, 0, 'before', '.leadin-first', 0, 0, 1),
(373, 601, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(374, 610, 22, NULL, 1, 0, 'after', '.leadin:first', 0, 0, 1),
(375, 624, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(376, 651, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(377, 659, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(378, 660, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(379, 662, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(380, 666, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1),
(381, 667, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(382, 668, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(383, 673, 1, NULL, 1, 0, 'after', '.dash_news', 0, 0, 1),
(384, 674, 1, NULL, 1, 0, 'after', '#dashtrends', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_advice_lang`
--

CREATE TABLE IF NOT EXISTS `cv_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_advice_lang`
--

INSERT INTO `cv_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(353, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Hint</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Read</a><a class="gamification_close" style="display:none"  id="324" href="#advice_content_324">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Stuck? Time to become a PrestaShop Ninja! Learn how to use your Back-Office and start managing your online shop 50% faster!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				PrestaShop User Online Training\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Are you a new online merchant and want to learn how to use your new Back-Office, discover new features and start selling quickly? Don’t lose any time. Join our comprehensive online training hosted by PrestaShop training experts, right from the comfort of your home! </p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=324&url=http%3A%2F%2Fwww.prestashop.com%2Fen%2Ftraining-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-EN%23training_11"  class="button success"  target="_blank">More information</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(354, 1, '<div id="wrap_id_advice_353" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">Join</a><a class="gamification_close" style="display:none"  id="353" href="#advice_content_353">close</a></span>\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Help us translate PrestaShop 1.6 into your language by <a href="https://gamification.prestashop.com/get_advice_link.php?id_advice=353&url=http%3A%2F%2Fcrowdin.net%2Fproject%2Fprestashop-official%2F">joining us on Crowdin</a>!\r\n		</span>\r\n\r\n<div style="display:none"><img src="https://gamification.prestashop.com/api/getAdviceImg/353.png" /></div>\r\n	</div>\r\n</div>\r\n</div>\r\n</div>'),
(355, 1, '<div id="wrap_id_advice_354" ><style>\r\n#wrap_id_advice_354 .panel.panel-advice { position: relative; padding: 10px !important; min-height: 75px; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink { display: table; margin: 0; text-decoration: none; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p, .panel.panel-advice a.preactivationLink img { display: table-cell; vertical-align: middle; }\r\n#wrap_id_advice_354 .panel.panel-advice a.preactivationLink p { padding: 0 20px; }\r\n#wrap_id_advice_354 .panel.panel-advice .gamification-close-confirmation { position: absolute; top: 4px; right: 5px; background: #FFF; padding: 5px 3px;}\r\n#wrap_id_advice_354 .panel.panel-advice .gamification_premium_close i { color: #00aff0; }\r\n#wrap_id_advice_354 .panel.panel-advice:hover .gamification_premium_close { display: block; }\r\n</style>\r\n<div class="col-lg-6">\r\n	<section id="" class="panel panel-advice">\r\n		<a class="preactivationLink row" rel="ebay" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=354&url=http%3A%2F%2Faddons.prestashop.com">\r\n			<img src="https://gamification.prestashop.com/api/getAdviceImg/354.png" class="advice-img img-thumbnail">\r\n			<p class="advice-description">Discover the Power of 3500+ Modules and Themes to enhance your PrestaShop Store!</p>\r\n		</a>\r\n	</section>\r\n</div>\r\n</div>'),
(356, 1, '<div id="wrap_id_advice_389" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/389.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="389" href="http://www.prestashop.com/club/?utm_source=back-office&utm_medium=gamification" target="_blank">Learn more</a><a class="gamification_close" style="display:none"  id="389" href="#advice_content_389">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			About to upgrade? How about giving your opinion on future releases before anyone else?		</span>\n	</div>\n</div>\n</div></div>'),
(357, 1, '<div id="wrap_id_advice_470" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="470" href="#advice_content_470">Read</a><a class="gamification_close" style="display:none"  id="470" href="#advice_content_470">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			62% of comparison-site users will spend 25% more than any other online consumers: diversify your channels to capture new customers!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_470" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Shopping Feed			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/470.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Shopping Feed is a feed management system: easily promote and sell your products on price comparison websites and marketplaces.</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Price comparison sites are an excellent source of qualified traffic and offer:</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- lower average cost-per-click (CPC)</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- higher conversion rates, since internet users who click your link have already seen the price, photo, description and sometimes even the delivery cost.</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">Marketplaces are an excellent sales vector:</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- they see massive flows of daily traffic</span></span></p>\r\n<p><span style="color: #30343d; font-family: Arial, Verdana, sans-serif;"><span style="font-size: 12px;">- Internet users who visit these marketplaces are already in a purchasing mindset</span></span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=shoppingfluxexport&module_name=shoppingfluxexport" class="button success">Learn more</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 470;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(358, 1, '<div id="wrap_id_advice_479" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<img style="display:none" src="https://gamification.prestashop.com/api/getAdviceImg/479.png" />\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="479" href="http://addons.prestashop.com/en/administration-tools-prestashop-modules/2937-store-manager-for-prestashop.html" target="_blank">Read</a><a class="gamification_close" style="display:none"  id="479" href="#advice_content_479">Close</a></span>\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Surveys show that only 9% of executives are happy with the way they spend their time at work.		</span>\n	</div>\n</div>\n</div></div>'),
(359, 1, '<div id="wrap_id_advice_520" >\n		<section id="0_sendinblue" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-sendinblue.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/520.png"/>\n				<p><b>Did you know that gaining customer loyalty costs 5 x less than winning a new customer?</b></p>\n				<p>Sending emails and text messages is an effective, affordable way of keeping your customers up-to-date on your latest news and offers. SendinBlue is an all-in-one solution for managing emails and texts. Run it now for free!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=520&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadvertising-marketing-newsletter-modules%2F8300-sendinblue.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dsendinblue">More information?</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_sendinblue'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(360, 1, '<div id="wrap_id_advice_530" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="530" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="simplifycommerce" href="{link}AdminModules{/link}&install=simplifycommerce&module_name=simplifycommerce&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/simplifycommerce.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/530.png"/ class="hide">\n				<p class="advice-description">Start accepting payments now. It’s that simple.<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(361, 1, '<div id="wrap_id_advice_532" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="532" href="#advice_content_532">Read</a><a class="gamification_close" style="display:none"  id="532" href="#advice_content_532">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Increasing customer loyalty by 5% can boost your profits by up to 55%: Boost your customer loyalty with engaging emailing campaigns		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_532" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Sendinblue			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/532.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>SendinBlue is a unique Emailing & SMS solution which enables you to:</p>\r\n<p>- Synchronize automatically your contacts (registered and unregistered) between your website and your SendinBlue account</p>\r\n<p>- Create engaging emails without any HTML knowledge</p>\r\n<p>- Choose your recipients with accuracy, thanks to our powerful segmenting tool</p>\r\n<p>- Manage your emails efficiently (order confirmation, shipping products …)</p>\r\n<p>- Boost your Open Rate</p>\r\n<p>- Follow your results in real time</p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Cancel</a>\n						<a href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue" class="button success">Discover the module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 532;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `cv_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(362, 1, '<div id="wrap_id_advice_540" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="540" href="#advice_content_540">Read</a><a class="gamification_close" style="display:none"  id="540" href="#advice_content_540">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Offering personalized recommendations to your customers can increase your conversion rate by 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_540" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for Prestashop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/540.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Did you know that personalization is one of the most efficient ways to increase online sales through conversion? By personalizing your online store every customer is individually targeted with items they are most likely to purchase at each step of their customer journey, enabling you to increase average order value by 25% and conversion by 65%!</p>\r\n<p>With Nosto you are able to:</p>\r\n<ul>\r\n<li>Increase average order value with cross- and up-sell recommendations</li>\r\n<li>Boost conversion rate with relevant product recommendations</li>\r\n<li>Increase retention with personalized recommendations</li>\r\n<li>Learn more about your customers through a real-time dashboard view</li>\r\n<li>Reduce bounce rate with top lists</li>\r\n<li>Be up and running with a risk-free 2 min setup, a ""no sales/no bill"" pricing model and no minimum contract length</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success">Try Nosto for free!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 540;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(363, 1, '<div id="wrap_id_advice_548" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="548" href="#advice_content_548">Read</a><a class="gamification_close" style="display:none"  id="548" href="#advice_content_548">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Implementing cross and up-sell recommendations can increase your Average Order Value by 25%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_548" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for Prestashop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/548.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p><span style="font-size: 10pt;">Nosto allows you to display recommendations based on each customer’s unique user behaviour - delivering personalized shopping experiences and increasing conversion, average order value and customer retention as a result.</span></p>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success">Try Nosto for free!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 548;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(364, 1, '<div id="wrap_id_advice_553" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="553" href="#advice_content_553">Read</a><a class="gamification_close" style="display:none"  id="553" href="#advice_content_553">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			42% of mobile users buy &#039;on impulse&#039;. Open up your channels to impulse purchases 		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_553" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				POWATAG			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/553.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p dir="ltr" style="line-height: 1.15; margin-top: 0pt; margin-bottom: 8pt; margin-left: 7pt; text-indent: -7pt;"><span style="font-size: 10pt; font-family: helvetica; vertical-align: baseline; white-space: pre-wrap; background-color: transparent;">PowaTag makes shopping quicker, convenient, safer & more enjoyable.Customers can buy in <strong>just one click</strong>!</span></p>\r\n<ul>\r\n<li><span style="font-family: helvetica;"><strong><span style="font-size: 10pt; line-height: 1.15; text-indent: -7pt;">Increase mobile & online conversion</span></strong></span></li>\r\n<li><span style="font-family: helvetica;"><strong><span style="font-size: 10pt; white-space: pre-wrap; line-height: 1.15; text-indent: -7pt; background-color: transparent;">Secure & Easy to implement</span></strong></span></li>\r\n<li><span style="font-family: helvetica;"><strong><span style="font-size: 10pt; white-space: pre-wrap; line-height: 1.15; text-indent: -7pt; background-color: transparent;">Customers can purchase directly from your product pages or download catalogues to their mobile</span></strong></span></li>\r\n<li><span style="font-family: helvetica;"><strong><span style="white-space: pre-wrap; font-size: 10pt; background-color: transparent;">Sell instantly from online advertising, broadcast & print</span></strong></span></li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="www.powatag.com/page/prestashop" target="_blank" class="button success">Register Now!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 553;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = $(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(365, 1, '<div id="wrap_id_advice_554" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="554" href="#advice_content_554">Read</a><a class="gamification_close" style="display:none"  id="554" href="#advice_content_554">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			91% of SMB’s say unscheduled communication is the most common time wasting pain. Get organized with shared calendars.		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_554" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				Learn More			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/554.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p><span style="font-family: helvetica; font-size: 10pt;">Bring Google innovation and scale to your company. </span></p>\r\n<p><span style="font-family: helvetica;"><span style="font-size: 10pt;">Google Apps for Work lets you bring that scale, innovation, and power to your company. Access and share a <strong>full-featured calendar solution</strong> from any device, including reminders, delegation, and easy documents linking</span>. </span></p>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\r\n						<a href="https://www.google.com/work/apps/business/landing/partners/referral/trial.html?utm_source=sign-up&utm_medium=referral&utm_campaign=apps-referral-program&utm_content=SJRE6NU " class="button success" target"_blank">Sign up now!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 554;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = $(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(366, 1, '<div id="wrap_id_advice_555" >\n		<section id="0_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Eliminate file management headaches!</b></p>\n				<p>Save time by collaborating, with your team, simultaneously and in real-time on business documents through a unified communication system.</b></p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3DSJRE6NU">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Make data driven business decisions.</b></p>\n				<p>Export your shop’s data, create graphs and tables, and easily share them with your team.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3DSJRE6NU">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_googleapps" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-googleapps.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/555.png"/>\n				<p><b>Hear what your customers have to say!</b></p>\n				<p>Easily collect and analyze feedback from your customers and partners using Google Forms, you don’t need a data expert!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=555&url=https%3A%2F%2Fwww.google.com%2Fwork%2Fapps%2Fbusiness%2Flanding%2Fpartners%2Freferral%2Ftrial.html%3Futm_source%3Dsign-up%26utm_medium%3Dreferral%26utm_campaign%3Dapps-referral-program%26utm_content%3DSJRE6NU">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(2)+''_googleapps'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(367, 1, '<div id="wrap_id_advice_556" >\n		<section id="0_nosto" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-nosto.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/556.png"/>\n				<p><b>Did you know 30% of Amazon''s sales come via recommendations.</b></p>\n				<p>Increase online sales through conversion:  personalize your online store to individually target each customer with items they are most likely to purchase at each step of their customer journey!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=556&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadvertising-marketing-newsletter-modules%2F18349-nostotagging.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dnosto">Start now!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_nosto'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(368, 1, '<div id="wrap_id_advice_570" >\n		<section id="0_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Finding the right product is the first step to making a purchase</b></p>\n				<p>Help customers find your products and ensure they are assigned to the right category by bulk editing multiple attributes through Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Spend an Hour, Save a Day!</b></p>\n				<p>Bulk update products, categories and images to save hours in your day. It’s time to spend less time managing and more time selling.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Keeping your finances organized is key for success</b></p>\n				<p>Integrate with accounting solutions to sync invoices, expenses and other financial data with Store Manager.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="3_storemanager" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-storemanager.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/570.png"/>\n				<p><b>Use psychological pricing like 9.99 to increase conversions</b></p>\n				<p>Easily bulk modify product prices for sales and promotions, without wasting a whole day.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=570&url=http%3A%2F%2Faddons.prestashop.com%2Fen%2Fadministration-tools-prestashop-modules%2F2937-store-manager-for-prestashop.html%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dpartenariats%26utm_content%3Dstoremanager">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(3)+''_storemanager'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(369, 1, '<div id="wrap_id_advice_571" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="571" href="#advice_content_571">Read</a><a class="gamification_close" style="display:none"  id="571" href="#advice_content_571">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Offering personalized recommendations to your customers can increase your conversion rate by 65%		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_571" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Nosto - Personalization for PrestaShop			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/571.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<p>Did you know that personalization is one of the most efficient ways to increase online sales through conversion? By personalizing your online store every customer is individually targeted with items they are most likely to purchase at each step of their customer journey, enabling you to increase average order value by 25% and conversion by 65%!</p>\r\n<p> </p>\r\n<p>With Nosto you are able to:</p>\r\n<p> </p>\r\n<ul>\r\n<li>Increase average order value with cross- and up-sell recommendations</li>\r\n<li>Boost conversion rate with relevant product recommendations</li>\r\n<li>Increase retention with personalized recommendations</li>\r\n<li>Learn more about your customers through a real-time dashboard view</li>\r\n<li>Reduce bounce rate with top lists</li>\r\n<li>Be up and running with a risk-free 2 min setup, a "no sales/no bill" pricing model and no minimum contract length.</li>\r\n</ul>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button"></a>\n						<a href="{link}AdminModules{/link}&install=nostotagging&module_name=nostotagging" class="button success"></a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 571;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>');
INSERT INTO `cv_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(370, 1, '<div id="wrap_id_advice_589" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="589" href="#advice_content_589">Read</a><a class="gamification_close" style="display:none"  id="589" href="#advice_content_589">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			A 5% lift in retention can increase your profits by 85%. Start increasing retention now!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_589" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				LoyaltyLion			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/589.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Add a loyalty program to your store in minutes and increase customer loyalty, profitability and sales. </span></div>\r\n<div>\r\n<ul style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Increase loyalty by rewarding purchases, signups, reviews, referrals and visits</span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-family: &#039;times new roman&#039;, times;"><span style="font-size: 10pt;">Acquire new customers using the "R</span><span style="font-size: 10pt;">efer a friend" feature</span></span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Learn who your loyal customers are and retain them</span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-size: 10pt; font-family: &#039;times new roman&#039;, times;">Differentiate your store from competitors </span></li>\r\n<li style="margin-left: 15px; text-align: justify;"><span style="font-family: &#039;times new roman&#039;, times;"><span style="font-size: 10pt;">Fully </span>customizable<span style="font-size: 10pt;"> - name your program and change the text and colours to match your brand</span></span></li>\r\n</ul>\r\n<div class="yj6qo ajU" style="cursor: pointer; outline: none; padding: 10px 0px; width: 22px; color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;"> </div>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=loyaltylion&module_name=loyaltylion" class="button success">Install Module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 589;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(371, 1, '<div id="wrap_id_advice_590" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="590" href="#advice_content_590">Read</a><a class="gamification_close" style="display:none"  id="590" href="#advice_content_590">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Performance matters: 79% of visitors won&#039;t return if unhappy with a site speed. Take your shop live on a blazing fast server!		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_590" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				Take Your Site Live With A2 Hosting!			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/590.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<div style="font-size: 12.8000001907349px;">A2 Hosting is your high performance PrestaShop hosting provider, featuring high speed solutions since 2003. Your store comes hosted on their SwiftServer platform. Choose their Turbo Servers for page loads up to 20X faster than competing hosts.</div>\r\n<div style="font-size: 12.8000001907349px;">\r\n<ul>\r\n<li><span style="font-size: 12.8000001907349px;">PrestaShop&#039;s Preferred Hosting Provider</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">Up To 20X Faster Turbo Servers</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">SwiftCache Site Accelerator</span></li>\r\n<li><span style="font-size: 12.8000001907349px;">24/7/365 Guru Crew Support</span></li>\r\n</ul>\r\n</div>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="https://partners.a2hosting.com/solutions.php?id=3682&url=676" class="button success">Sign up now!</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 590;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(372, 1, '<div id="wrap_id_advice_591" ><style>\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\n</style>\n<hr class="clear"/>\n<div id="advice-16">\n<div class="gamification-tip">\n	<div class="gamification-tip-title">Advice</div>\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="591" href="#advice_content_591">Read</a><a class="gamification_close" style="display:none"  id="591" href="#advice_content_591">Close</a></span>\n\n	<div class="gamification-tip-description-container">\n		<span class="gamification-tip-description">\n			Keeping one loyal customer is equivalent to gaining 95 new customers! Retain loyal customers.		</span>\n	</div>\n	<div class="hide">\n		<div id="advice_content_591" class="gamification-tip-infobox">\n			<div class="gamification-tip-infobox-title">\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\n				LoyaltyLion			</div>\n			<div class="gamification-tip-infobox-content">\n				<div class="gamification-tip-infobox-content-image">\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/591.png" alt="logo" style="max-width: 85%">\n				</div>\n				<div class="gamification-tip-infobox-content-description">\n					<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">Add a loyalty program to your store in minutes and increase customer loyalty, profitability and sales. </div>\r\n<div style="color: #222222; font-family: arial, sans-serif; font-size: 12.8000001907349px;">\r\n<ul>\r\n<li style="margin-left: 15px;">Increase loyalty by rewarding purchases, signups, reviews, referrals and visits</li>\r\n<li style="margin-left: 15px;">Acquire new customers using our refer a friend feature</li>\r\n<li style="margin-left: 15px;">Learn who your loyal customers are and retain them</li>\r\n<li style="margin-left: 15px;">Differentiate your store from competitors </li>\r\n<li style="margin-left: 15px;">Fully customisable - name your program and change the text and colours to match your brand</li>\r\n</ul>\r\n</div>					<div class="gamification-tip-infobox-content-controls right">\n						<a href="javascript:$.fancybox.close();" class="button">Close</a>\n						<a href="{link}AdminModules{/link}&install=loyaltylion&module_name=loyaltylion" class="button success">Install Module</a>\n					</div>\n				</div>\n			</div>\n		</div>\n	</div>\n</div>\n</div>\n<script>\n	$(document).ready( function () {\n		$(''.gamification_fancybox'').bind(''click'', function () {\n			id_advice = 591;\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\n			\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\n			\n		});\n	});\n</script></div>'),
(373, 1, '<div id="wrap_id_advice_601" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="601" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="sellstrom" href="{link}AdminModules{/link}&install=sellstrom&module_name=sellstrom&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/sellstrom.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/601.png"/ class="hide">\n				<p class="advice-description">Get discounted shipping rates from major carriers including postal<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(374, 1, '<div id="wrap_id_advice_610" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("https://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("https://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("https://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("https://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("https://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("https://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Advice</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="610" href="#advice_content_610">Read</a><a class="gamification_close" style="display:none"  id="610" href="#advice_content_610">Close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Just created a new category?  Make sure it is visible in your shop’s menu by configuring your Menu module.		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_610" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Advice</span>\r\n				Find your menu module			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="https://gamification.prestashop.com/api/getAdviceImg/610.png" alt="logo" style="max-width: 85%">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p><strong id="docs-internal-guid-6871e579-7af6-a450-a8f5-7af70c8e9d5b" style="font-weight: normal;"> </strong></p>\r\n<ul style="margin-top: 0pt; margin-bottom: 0pt;">\r\n<li dir="ltr" style="list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">If you are using the default theme: </span></p>\r\n</li>\r\n</ul>\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Go to the </span><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: bold; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Top horizontal menu</span><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> module and add your new category to the “Selected items”.</span></p>\r\n<p><strong style="font-weight: normal;"> </strong></p>\r\n<ul style="margin-top: 0pt; margin-bottom: 0pt;">\r\n<li dir="ltr" style="list-style-type: disc; font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;">\r\n<p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 13px; font-family: Arial; color: #262626; background-color: #f8fcfe; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">If you have your own theme or a specific module for the menu:</span></p>\r\n</li>\r\n</ul>\r\n<p><span style="font-size: 13px; font-family: Arial; color: #262626; vertical-align: baseline; white-space: pre-wrap; background-color: #f8fcfe;"> The menu configuration could be different, so have a look at how your theme or this module works.</span></p>					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Got it!</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 610;\r\n			popin_url = ''https://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="https://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(375, 1, '<div id="wrap_id_advice_624" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="624" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="brinkscheckout" href="{link}AdminModules{/link}&install=brinkscheckout&module_name=brinkscheckout&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/brinks.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/624.png"/ class="hide">\n				<p class="advice-description">Accept payments from 200 countries with Brink''s, the safest payment processing<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(376, 1, '<div id="wrap_id_advice_651" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="651" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="yousticeresolutionsystem" href="{link}AdminModules{/link}&install=yousticeresolutionsystem&module_name=yousticeresolutionsystem&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/youstice.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/651.png"/ class="hide">\n				<p class="advice-description">Handle customer complaints like a boss. Try Youstice module for free<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(377, 1, '<div id="wrap_id_advice_659" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="659" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="authorizeaim" href="{link}AdminModules{/link}&install=authorizeaim&module_name=authorizeaim&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/authorizeaim.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/659.png"/ class="hide">\n				<p class="advice-description">Join 400k+ merchants already relying on Authorize.Net for payment processing<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(378, 1, '<div id="wrap_id_advice_660" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="660" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="liveperson" href="{link}AdminModules{/link}&install=liveperson&module_name=liveperson&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/liveperson.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/660.png"/ class="hide">\n				<p class="advice-description">Connect with your online shoppers on the go. Anywhere, anytime<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(379, 1, '<div id="wrap_id_advice_662" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="662" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="avalaratax" href="{link}AdminModules{/link}&install=avalaratax&module_name=avalaratax&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/avalaratax.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/662.png"/ class="hide">\n				<p class="advice-description">Don''t struggle with taxes. Get the leading sales tax automation software today!<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(380, 1, '<div id="wrap_id_advice_666" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="666" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="mailjet" href="{link}AdminModules{/link}&install=mailjet&module_name=mailjet&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/mailjet.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/666.png"/ class="hide">\n				<p class="advice-description">Quickly send automated emails and follow their return on investment<br/></p>\n			</a>\n		</section>\n	</div></div>'),
(381, 1, '<div id="wrap_id_advice_667" >\n		<section id="0_securityupdate" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-securityupdate.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/667.png"/>\n				<p><b>A PrestaShop security update is available</b></p>\n				<p>Make sure you update your store to benefit from our latest security patch!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=667&url=https%3A%2F%2Fwww.prestashop.com%2Fblog%2Fen%2Fprestashop-security-release">Read all about it</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_securityupdate'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(382, 1, '<div id="wrap_id_advice_668" >\n		<section id="0_shippingeasy" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shippingeasy.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/668.png"/>\n				<p><b>Offer free shipping to reduce cart abandonment</b></p>\n				<p>Free shipping would encourage 93% of online shoppers to make more purchase online. Boost your business by offering free shipping, and see how you can get discounted shipping rates.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=668&url=http%3A%2F%2Fshippingeasy.com%2Fprestashop-shipping-modules%2F%3Futm_source%3DPrestaShop%26utm_medium%3DDisplay%26utm_content%3Dtime%26utm_campaign%3DTip-of-the-day-august">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="1_shippingeasy" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shippingeasy.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/668.png"/>\n				<p><b>Save Money on Shipping</b></p>\n				<p>Save Money when you Compare Carrier Shipping Rates to Get the Lowest Rate!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=668&url=http%3A%2F%2Fshippingeasy.com%2Fprestashop-shipping-modules%2F%3Futm_source%3DPrestaShop%26utm_medium%3DDisplay%26utm_content%3Dtime%26utm_campaign%3DTip-of-the-day-august">Start now</a>\n				</span>\n			</div>\n		</section>\n		<section id="2_shippingeasy" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-shippingeasy.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/668.png"/>\n				<p><b>Automate shipment tracking for a better user experience</b></p>\n				<p>With automated shipment tracking notifications, you don’t have to worry about updating your order statuses anymore, and your customers get notified right away!</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=668&url=http%3A%2F%2Fshippingeasy.com%2Fprestashop-shipping-modules%2F%3Futm_source%3DPrestaShop%26utm_medium%3DDisplay%26utm_content%3Dtime%26utm_campaign%3DTip-of-the-day-august">Start now</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(2)+''_shippingeasy'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(383, 1, '<div id="wrap_id_advice_673" >\n		<section id="0_release" class="panel " style="display:none">\n			<header class="panel-heading">\n				<span class="icon-lightbulb"></span> Tips of the day</header>\n			<div class="panel-body" style="padding:0">\n				<img class="img-responsive" src="https://api.prestashop.com/partner/tipsoftheday/img/logo-release.png" style="float:right; margin-left: 5px;">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/673.png"/>\n				<p><b>Upgrade to the latest version of PrestaShop</b></p>\n				<p>We’re announcing PrestaShop 1.6.1 with improved performance, so that all stores can see fast response times during high traffic days. It also helps merchants tackle the complexity of cross-border selling in the EU.</p>\n				<span class="text-right" style="float:right">\n					<a class="btn btn-default" target="_blank" href="https://gamification.prestashop.com/get_advice_link.php?id_advice=673&url=https%3A%2F%2Fwww.prestashop.com%2Fen%2Frelease-notes-1.6.1.1-stable%3Futm_source%3Dback-office%26utm_medium%3Dtipoftheday%26utm_campaign%3Dprestashop%26utm_content%3Dproduct">Discover more!</a>\n				</span>\n			</div>\n		</section>\n			<script>\n			$(document).ready( function () {\n				$(''#''+rand(0)+''_release'').show();\n			});\n\n			function rand(nbr){\n			   return Math.floor(Math.random()*(nbr+1));\n			}\n			</script>\n			</div>'),
(384, 1, '<div id="wrap_id_advice_674" >\n	<div class="col-lg-6">\n		<section id="" class="panel panel-advice">\n			<a href="#" id="-1" class="close_link gamification_premium_close">\n				<i class="icon-remove"></i>\n			</a>\n			<span class="gamification-close-confirmation hide">\n				Are you sure?\n				<button class="btn btn-default btn-sm" data-advice="delete"><i class="icon-trash"></i> Delete</button>\n				<button class="btn btn-default btn-sm" data-advice="cancel">Cancel</button>\n			</span>\n			<a class="preactivationLink row" rel="sendinblue" href="{link}AdminModules{/link}&install=sendinblue&module_name=sendinblue&redirectconfig">\n				<img src="https://api.prestashop.com/partner/premium/images/sendinblue.png" class="advice-img img-thumbnail">\n				<img src="https://gamification.prestashop.com/api/getAdviceImg/-1.png"/ class="hide">\n				<p class="advice-description">Easily manage your email, newsletter and SMS campaigns with one single interface<br/></p>\n			</a>\n		</section>\n	</div></div>');

-- --------------------------------------------------------

--
-- Table structure for table `cv_alias`
--

CREATE TABLE IF NOT EXISTS `cv_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cv_alias`
--

INSERT INTO `cv_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_attachment`
--

CREATE TABLE IF NOT EXISTS `cv_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `cv_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute`
--

CREATE TABLE IF NOT EXISTS `cv_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_attribute`
--

INSERT INTO `cv_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute_group`
--

CREATE TABLE IF NOT EXISTS `cv_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_attribute_group`
--

INSERT INTO `cv_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `cv_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_attribute_group_lang`
--

INSERT INTO `cv_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'COLOR', 'COLOR PUBLIC');

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `cv_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_attribute_group_shop`
--

INSERT INTO `cv_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `cv_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `cv_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_attribute_lang`
--

INSERT INTO `cv_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'BLACK');

-- --------------------------------------------------------

--
-- Table structure for table `cv_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `cv_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_attribute_shop`
--

INSERT INTO `cv_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_badge`
--

CREATE TABLE IF NOT EXISTS `cv_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=237 ;

--
-- Dumping data for table `cv_badge`
--

INSERT INTO `cv_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 159, 'feature', 41, 1, 5, 1, 0),
(2, 160, 'feature', 41, 2, 10, 1, 0),
(3, 161, 'feature', 41, 3, 15, 1, 0),
(4, 162, 'feature', 41, 4, 20, 1, 0),
(5, 163, 'feature', 41, 1, 5, 1, 0),
(6, 164, 'feature', 41, 2, 10, 1, 0),
(7, 165, 'feature', 41, 3, 15, 1, 0),
(8, 166, 'feature', 41, 4, 20, 1, 0),
(9, 195, 'feature', 41, 1, 5, 1, 0),
(10, 196, 'feature', 41, 2, 10, 1, 0),
(11, 229, 'feature', 41, 1, 5, 1, 0),
(12, 230, 'feature', 41, 2, 10, 1, 0),
(13, 231, 'feature', 41, 3, 15, 1, 0),
(14, 232, 'feature', 41, 4, 20, 1, 0),
(15, 233, 'feature', 41, 1, 5, 1, 0),
(16, 234, 'feature', 41, 2, 10, 1, 0),
(17, 235, 'feature', 41, 3, 15, 1, 0),
(18, 236, 'feature', 41, 4, 20, 1, 0),
(19, 241, 'feature', 41, 1, 5, 1, 0),
(20, 242, 'feature', 41, 2, 10, 1, 0),
(21, 243, 'feature', 41, 3, 15, 1, 0),
(22, 244, 'feature', 41, 4, 20, 1, 0),
(23, 249, 'feature', 41, 1, 5, 1, 0),
(24, 250, 'feature', 41, 2, 10, 1, 0),
(25, 251, 'feature', 41, 3, 15, 1, 0),
(26, 252, 'feature', 41, 4, 20, 1, 0),
(27, 253, 'feature', 41, 1, 5, 1, 0),
(28, 254, 'feature', 41, 2, 10, 1, 0),
(29, 255, 'feature', 41, 3, 15, 1, 0),
(30, 256, 'feature', 41, 4, 20, 1, 0),
(31, 261, 'feature', 41, 1, 5, 1, 0),
(32, 262, 'feature', 41, 2, 10, 1, 0),
(35, 269, 'feature', 41, 1, 5, 1, 0),
(36, 270, 'feature', 41, 2, 10, 1, 0),
(37, 271, 'feature', 41, 3, 15, 1, 0),
(38, 272, 'feature', 41, 4, 20, 1, 0),
(39, 273, 'feature', 41, 1, 5, 1, 0),
(40, 274, 'feature', 41, 2, 10, 1, 0),
(41, 275, 'feature', 41, 3, 15, 1, 0),
(42, 276, 'feature', 41, 4, 20, 1, 0),
(43, 277, 'feature', 41, 1, 5, 1, 0),
(44, 278, 'feature', 41, 2, 10, 1, 0),
(45, 279, 'feature', 41, 3, 15, 1, 0),
(46, 280, 'feature', 41, 4, 20, 1, 0),
(47, 281, 'feature', 41, 1, 5, 1, 0),
(48, 282, 'feature', 41, 2, 10, 1, 0),
(49, 283, 'feature', 41, 3, 15, 1, 0),
(50, 284, 'feature', 41, 4, 20, 1, 0),
(51, 285, 'feature', 41, 1, 5, 1, 0),
(52, 286, 'feature', 41, 2, 10, 1, 0),
(53, 287, 'feature', 41, 3, 15, 1, 0),
(54, 288, 'feature', 41, 4, 20, 1, 0),
(55, 289, 'feature', 41, 1, 5, 1, 0),
(56, 290, 'feature', 41, 2, 10, 1, 0),
(57, 291, 'feature', 41, 3, 15, 1, 0),
(58, 292, 'feature', 41, 4, 20, 1, 0),
(59, 293, 'feature', 41, 1, 5, 1, 0),
(60, 294, 'feature', 41, 2, 10, 1, 0),
(61, 295, 'feature', 41, 3, 15, 1, 0),
(62, 296, 'feature', 41, 4, 20, 1, 0),
(63, 297, 'feature', 41, 1, 5, 1, 0),
(64, 298, 'feature', 41, 2, 10, 1, 0),
(65, 299, 'feature', 41, 3, 15, 1, 0),
(66, 300, 'feature', 41, 4, 20, 1, 0),
(67, 301, 'feature', 41, 1, 5, 1, 0),
(68, 302, 'feature', 41, 2, 10, 1, 0),
(69, 303, 'feature', 41, 3, 15, 1, 0),
(70, 304, 'feature', 41, 4, 20, 1, 0),
(71, 305, 'feature', 41, 1, 5, 1, 0),
(72, 306, 'feature', 41, 2, 10, 1, 0),
(73, 307, 'feature', 41, 3, 15, 1, 0),
(74, 308, 'feature', 41, 4, 20, 1, 0),
(75, 309, 'feature', 41, 1, 5, 1, 0),
(76, 310, 'feature', 41, 2, 10, 1, 0),
(77, 311, 'feature', 41, 3, 15, 1, 0),
(78, 312, 'feature', 41, 4, 20, 1, 0),
(79, 313, 'feature', 41, 1, 5, 1, 0),
(80, 314, 'feature', 41, 2, 10, 1, 0),
(81, 315, 'feature', 41, 3, 15, 1, 0),
(82, 316, 'feature', 41, 4, 20, 1, 0),
(83, 317, 'feature', 41, 1, 5, 1, 0),
(84, 318, 'feature', 41, 2, 10, 1, 0),
(85, 319, 'feature', 41, 3, 15, 1, 0),
(86, 320, 'feature', 41, 4, 20, 1, 0),
(87, 321, 'feature', 41, 1, 5, 1, 0),
(88, 322, 'feature', 41, 2, 10, 1, 0),
(89, 323, 'feature', 41, 3, 15, 1, 0),
(90, 324, 'feature', 41, 4, 20, 1, 0),
(91, 325, 'feature', 41, 1, 5, 1, 0),
(92, 326, 'feature', 41, 2, 10, 1, 0),
(93, 327, 'feature', 41, 3, 15, 1, 0),
(94, 328, 'feature', 41, 4, 20, 1, 0),
(95, 329, 'feature', 41, 1, 5, 1, 0),
(96, 330, 'feature', 41, 2, 10, 1, 0),
(97, 331, 'feature', 41, 3, 15, 1, 0),
(98, 332, 'feature', 41, 4, 20, 1, 0),
(99, 333, 'feature', 41, 1, 5, 1, 0),
(100, 334, 'feature', 41, 2, 10, 1, 0),
(101, 335, 'feature', 41, 3, 15, 1, 0),
(102, 336, 'feature', 41, 4, 20, 1, 0),
(103, 337, 'feature', 41, 1, 5, 1, 0),
(104, 338, 'feature', 41, 2, 10, 1, 0),
(105, 339, 'feature', 41, 3, 15, 1, 0),
(106, 340, 'feature', 41, 4, 20, 1, 0),
(107, 341, 'feature', 41, 1, 5, 1, 0),
(108, 342, 'feature', 41, 2, 10, 1, 0),
(109, 343, 'feature', 41, 3, 15, 1, 0),
(110, 344, 'feature', 41, 4, 20, 1, 0),
(111, 345, 'feature', 41, 1, 5, 1, 0),
(112, 346, 'feature', 41, 2, 10, 1, 0),
(113, 347, 'feature', 41, 3, 15, 1, 0),
(114, 348, 'feature', 41, 4, 20, 1, 0),
(115, 349, 'feature', 41, 1, 5, 1, 0),
(116, 350, 'feature', 41, 2, 10, 1, 0),
(117, 351, 'feature', 41, 3, 15, 1, 0),
(118, 352, 'feature', 41, 4, 20, 1, 0),
(119, 353, 'feature', 41, 1, 5, 1, 0),
(120, 354, 'feature', 41, 2, 10, 1, 0),
(121, 355, 'feature', 41, 3, 15, 1, 0),
(122, 356, 'feature', 41, 4, 20, 1, 0),
(123, 357, 'feature', 41, 1, 5, 1, 0),
(124, 358, 'feature', 41, 2, 10, 1, 0),
(125, 359, 'feature', 41, 3, 15, 1, 0),
(126, 360, 'feature', 41, 4, 20, 1, 0),
(127, 1, 'feature', 1, 1, 10, 0, 0),
(128, 2, 'feature', 2, 1, 10, 0, 0),
(129, 3, 'feature', 2, 2, 15, 0, 0),
(130, 4, 'feature', 3, 1, 15, 0, 0),
(131, 5, 'feature', 3, 2, 15, 0, 0),
(132, 6, 'feature', 4, 1, 15, 0, 1),
(133, 7, 'feature', 4, 2, 15, 0, 1),
(134, 8, 'feature', 5, 1, 5, 0, 1),
(135, 9, 'feature', 5, 2, 10, 0, 1),
(136, 10, 'feature', 6, 1, 15, 0, 0),
(137, 11, 'feature', 6, 2, 10, 0, 0),
(138, 12, 'feature', 6, 3, 10, 0, 0),
(139, 13, 'feature', 5, 3, 10, 0, 0),
(140, 14, 'feature', 5, 4, 15, 0, 0),
(141, 15, 'feature', 5, 5, 20, 0, 0),
(142, 16, 'feature', 5, 6, 20, 0, 0),
(143, 17, 'achievement', 7, 1, 5, 0, 1),
(144, 18, 'achievement', 7, 2, 10, 0, 0),
(145, 19, 'feature', 8, 1, 15, 0, 0),
(146, 20, 'feature', 8, 2, 15, 0, 0),
(147, 21, 'feature', 9, 1, 15, 0, 0),
(148, 22, 'feature', 10, 1, 10, 0, 0),
(149, 23, 'feature', 10, 2, 10, 0, 0),
(150, 24, 'feature', 10, 3, 10, 0, 0),
(151, 25, 'feature', 10, 4, 10, 0, 0),
(152, 26, 'feature', 10, 5, 10, 0, 0),
(153, 27, 'feature', 4, 3, 10, 0, 1),
(154, 28, 'feature', 3, 3, 10, 0, 0),
(155, 29, 'achievement', 11, 1, 5, 0, 0),
(156, 30, 'achievement', 11, 2, 10, 0, 0),
(157, 31, 'achievement', 11, 3, 15, 0, 0),
(158, 32, 'achievement', 11, 4, 20, 0, 0),
(159, 33, 'achievement', 11, 5, 25, 0, 0),
(160, 34, 'achievement', 11, 6, 30, 0, 0),
(161, 35, 'achievement', 7, 3, 15, 0, 0),
(162, 36, 'achievement', 7, 4, 20, 0, 0),
(163, 37, 'achievement', 7, 5, 25, 0, 0),
(164, 38, 'achievement', 7, 6, 30, 0, 0),
(165, 39, 'achievement', 12, 1, 5, 0, 1),
(166, 40, 'achievement', 12, 2, 10, 0, 1),
(167, 41, 'achievement', 12, 3, 15, 0, 0),
(168, 42, 'achievement', 12, 4, 20, 0, 0),
(169, 43, 'achievement', 12, 5, 25, 0, 0),
(170, 44, 'achievement', 12, 6, 30, 0, 0),
(171, 45, 'achievement', 13, 1, 5, 0, 1),
(172, 46, 'achievement', 13, 2, 10, 0, 1),
(173, 47, 'achievement', 13, 3, 15, 0, 0),
(174, 48, 'achievement', 13, 4, 20, 0, 0),
(175, 49, 'achievement', 13, 5, 25, 0, 0),
(176, 50, 'achievement', 13, 6, 30, 0, 0),
(177, 51, 'achievement', 14, 1, 5, 0, 0),
(178, 52, 'achievement', 14, 2, 10, 0, 0),
(179, 53, 'achievement', 14, 3, 15, 0, 0),
(180, 54, 'achievement', 14, 4, 20, 0, 0),
(181, 55, 'achievement', 14, 5, 25, 0, 0),
(182, 56, 'achievement', 14, 6, 30, 0, 0),
(183, 57, 'achievement', 15, 1, 5, 0, 1),
(184, 58, 'achievement', 15, 2, 10, 0, 0),
(185, 59, 'achievement', 15, 3, 15, 0, 0),
(186, 60, 'achievement', 15, 4, 20, 0, 0),
(187, 61, 'achievement', 15, 5, 25, 0, 0),
(188, 62, 'achievement', 15, 6, 30, 0, 0),
(189, 63, 'achievement', 16, 1, 5, 0, 1),
(190, 64, 'achievement', 16, 2, 10, 0, 0),
(191, 65, 'achievement', 16, 3, 15, 0, 0),
(192, 66, 'achievement', 16, 4, 20, 0, 0),
(193, 67, 'achievement', 16, 5, 25, 0, 0),
(194, 68, 'achievement', 16, 6, 30, 0, 0),
(195, 74, 'international', 22, 1, 10, 0, 0),
(196, 75, 'international', 23, 1, 10, 0, 0),
(197, 83, 'international', 31, 1, 10, 0, 0),
(198, 84, 'international', 25, 1, 10, 0, 0),
(199, 85, 'international', 32, 1, 10, 0, 0),
(200, 86, 'international', 33, 1, 10, 0, 0),
(201, 87, 'international', 34, 1, 10, 0, 0),
(202, 88, 'feature', 35, 1, 5, 0, 1),
(203, 89, 'feature', 35, 2, 10, 0, 0),
(204, 90, 'feature', 35, 3, 10, 0, 0),
(205, 91, 'feature', 35, 4, 10, 0, 0),
(206, 92, 'feature', 35, 5, 10, 0, 0),
(207, 93, 'feature', 35, 6, 10, 0, 0),
(208, 94, 'feature', 36, 1, 5, 0, 1),
(209, 95, 'feature', 36, 2, 5, 0, 0),
(210, 96, 'feature', 36, 3, 10, 0, 0),
(211, 97, 'feature', 36, 4, 10, 0, 0),
(212, 98, 'feature', 36, 5, 20, 0, 0),
(213, 99, 'feature', 36, 6, 20, 0, 0),
(214, 100, 'feature', 8, 3, 15, 0, 0),
(215, 101, 'achievement', 37, 1, 5, 0, 0),
(216, 102, 'achievement', 37, 2, 5, 0, 0),
(217, 103, 'achievement', 37, 3, 10, 0, 0),
(218, 104, 'achievement', 37, 4, 10, 0, 0),
(219, 105, 'achievement', 37, 5, 15, 0, 0),
(220, 106, 'achievement', 37, 6, 15, 0, 0),
(221, 107, 'achievement', 38, 1, 10, 0, 0),
(222, 108, 'achievement', 38, 2, 10, 0, 0),
(223, 109, 'achievement', 38, 3, 15, 0, 0),
(224, 110, 'achievement', 38, 4, 20, 0, 0),
(225, 111, 'achievement', 38, 5, 25, 0, 0),
(226, 112, 'achievement', 38, 6, 30, 0, 0),
(227, 113, 'achievement', 39, 1, 10, 0, 0),
(228, 114, 'achievement', 39, 2, 20, 0, 0),
(229, 115, 'achievement', 39, 3, 30, 0, 0),
(230, 116, 'achievement', 39, 4, 40, 0, 0),
(231, 117, 'achievement', 39, 5, 50, 0, 0),
(232, 118, 'achievement', 39, 6, 50, 0, 0),
(233, 119, 'feature', 40, 1, 10, 0, 0),
(234, 120, 'feature', 40, 2, 15, 0, 0),
(235, 121, 'feature', 40, 3, 20, 0, 0),
(236, 122, 'feature', 40, 4, 25, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_badge_lang`
--

CREATE TABLE IF NOT EXISTS `cv_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_badge_lang`
--

INSERT INTO `cv_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(2, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(3, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(4, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(5, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(6, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(7, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(8, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(9, 1, 'Shopping Feed installed', 'You have installed the Shopping Feed module', 'Partners'),
(10, 1, 'Shopping Feed configured', 'You have configured the Shopping Feed module', 'Partners'),
(11, 1, 'Alliance Payment installed', 'You have installed the Alliance Payment module', 'Partners'),
(12, 1, 'Alliance Payment configured', 'You have configured the Alliance Payment module', 'Partners'),
(13, 1, 'Alliance Payment active', 'Your Alliance Payment module is active', 'Partners'),
(14, 1, 'Alliance Payment very active', 'Your Alliance Payment module is very active', 'Partners'),
(15, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(16, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(17, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(18, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(19, 1, 'Blue Pay installed', 'You have installed the Blue Pay module', 'Partners'),
(20, 1, 'Blue Pay configured', 'You have configured the Blue Pay module', 'Partners'),
(21, 1, 'Blue Pay active', 'Your Blue Pay module is active', 'Partners'),
(22, 1, 'Blue Pay very active', 'Your Blue Pay module is very active', 'Partners'),
(23, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(24, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(25, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(26, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(27, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(28, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(29, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(30, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(31, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(32, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(35, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(36, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(37, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(38, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(39, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(40, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(41, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(42, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(43, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(44, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(45, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(46, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(47, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(48, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(49, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(50, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(51, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(52, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(53, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(54, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(55, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(56, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(57, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(58, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(59, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(60, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(61, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(62, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(63, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(64, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(65, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(66, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(67, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(68, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(69, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(70, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(71, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(72, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(73, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(74, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(75, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(76, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(77, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(78, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(79, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(80, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(81, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(82, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(83, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(84, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(85, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(86, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(87, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(88, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(89, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(90, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(91, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(92, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(93, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(94, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(95, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(96, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(97, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(98, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(99, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(100, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(101, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(102, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(103, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(104, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(105, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(106, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(107, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(108, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(109, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(110, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(111, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(112, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(113, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(114, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(115, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(116, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(117, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(118, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(119, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(120, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(121, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(122, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(123, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(124, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(125, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(126, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(127, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(128, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(129, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(130, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(131, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(132, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(133, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(134, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(135, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(136, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(137, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(138, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(139, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(140, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(141, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(142, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(143, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(144, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(145, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(146, 1, 'Customization', 'You installed a new template.', 'Customization'),
(147, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(148, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(149, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(150, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(151, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(152, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(153, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(154, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(155, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(156, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(157, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(158, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(159, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(160, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(161, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(162, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(163, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(164, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(165, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(166, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(167, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(168, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(169, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(170, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(171, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts'),
(172, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(173, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your shop.', 'Customer Carts'),
(174, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your shop.', 'Customer Carts'),
(175, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(176, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(177, 1, 'Orders', 'You received your first order.', 'Orders'),
(178, 1, 'Orders', '10 orders have been placed through your online shop.', 'Orders'),
(179, 1, 'Orders', 'You received 100 orders through your online shop!', 'Orders'),
(180, 1, 'Orders', 'You received 1,000 orders through your online shop, congrats!', 'Orders'),
(181, 1, 'Orders', 'You received 10,000 orders through your online shop, cheers!', 'Orders'),
(182, 1, 'Orders', 'You received 100,000 orders through your online shop!', 'Orders'),
(183, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(184, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(185, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(186, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(187, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(188, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(189, 1, 'Customers', 'You got the first customer registered on your shop!', 'Customers'),
(190, 1, 'Customers', 'You have over 10 customers registered on your shop.', 'Customers'),
(191, 1, 'Customers', 'You have over 100 customers registered on your shop.', 'Customers'),
(192, 1, 'Customers', 'You have over 1,000 customers registered on your shop.', 'Customers'),
(193, 1, 'Customers', 'You have over 10,000 customers registered on your shop.', 'Customers'),
(194, 1, 'Customers', 'You have over 100,000 customers registered on your shop.', 'Customers'),
(195, 1, 'North America', 'You got your first sale in North America', 'North America'),
(196, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(197, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(198, 1, 'South America', 'You got your first sale in South America', 'South America'),
(199, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(200, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(201, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(202, 1, 'Your Team''s Employees', 'First employee account added to your shop', 'Your Team''s Employees'),
(203, 1, 'Your Team''s Employees', '3 employee accounts added to your shop', 'Your Team''s Employees'),
(204, 1, 'Your Team''s Employees', '5 employee accounts added to your shop', 'Your Team''s Employees'),
(205, 1, 'Your Team''s Employees', '10 employee accounts added to your shop', 'Your Team''s Employees'),
(206, 1, 'Your Team''s Employees', '20 employee accounts added to your shop', 'Your Team''s Employees'),
(207, 1, 'Your Team''s Employees', '40 employee accounts added to your shop', 'Your Team''s Employees'),
(208, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(209, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(210, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(211, 1, 'Product Pictures', '1,000 photos added to your catalog', 'Product Pictures'),
(212, 1, 'Product Pictures', '10,000 photos added to your catalog', 'Product Pictures'),
(213, 1, 'Product Pictures', '50,000 photos added to your catalog', 'Product Pictures'),
(214, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(215, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(216, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(217, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(218, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(219, 1, 'Cart Rules', 'You have 1,000 cart rules configured on your shop', 'Cart Rules'),
(220, 1, 'Cart Rules', 'You have 5,000 cart rules configured on your shop', 'Cart Rules'),
(221, 1, 'International Orders', 'First international order placed on your shop.', 'International Orders'),
(222, 1, 'International Orders', '10 international orders placed on your shop.', 'International Orders'),
(223, 1, 'International Orders', '100 international orders placed on your shop!', 'International Orders'),
(224, 1, 'International Orders', '1,000 international orders placed on your shop!', 'International Orders'),
(225, 1, 'International Orders', '5,000 international orders placed on your shop!', 'International Orders'),
(226, 1, 'International Orders', '10,000 international orders placed on your shop!', 'International Orders'),
(227, 1, 'Store', 'First store configured on your shop!', 'Store'),
(228, 1, 'Store', 'You have 2 stores configured on your shop', 'Store'),
(229, 1, 'Store', 'You have 5 stores configured on your shop', 'Store'),
(230, 1, 'Store', 'You have 10 stores configured on your shop', 'Store'),
(231, 1, 'Store', 'You have 20 stores configured on your shop', 'Store'),
(232, 1, 'Store', 'You have 50 stores configured on your shop', 'Store'),
(233, 1, 'Webservice x1', 'First webservice account added to your shop', 'WebService'),
(234, 1, 'Webservice x2', '2 webservice accounts added to your shop', 'WebService'),
(235, 1, 'Webservice x3', '3 webservice accounts added to your shop', 'WebService'),
(236, 1, 'Webservice x4', '4 webservice accounts added to your shop', 'WebService');

-- --------------------------------------------------------

--
-- Table structure for table `cv_carrier`
--

CREATE TABLE IF NOT EXISTS `cv_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `cv_carrier`
--

INSERT INTO `cv_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'coverview01', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, 0.000000, 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, 0.000000, 0),
(3, 3, 0, 'G-log Shipping', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 1, 2, 0, 0, 0, 0.000000, 0),
(4, 4, 0, 'G-log Shipping', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, 0.000000, 0),
(5, 1, 0, 'Glog Cebu', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 2, 0, 0, 0, 0, 0.000000, 0),
(6, 1, 0, 'Glog Cebu', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 2, 0, 0, 0, 0, 0.000000, 0),
(7, 1, 0, 'Glog Cebu', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 0, 0, 0, 0, 0.000000, 0),
(8, 8, 0, 'Test carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, 0.000000, 0),
(9, 8, 0, 'Test carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, 0.000000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_carrier_group`
--

CREATE TABLE IF NOT EXISTS `cv_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_carrier_group`
--

INSERT INTO `cv_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cv_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `cv_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_carrier_lang`
--

INSERT INTO `cv_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, '3 - 5 days'),
(4, 1, 1, '3 - 5 days'),
(5, 1, 1, 'Same day'),
(6, 1, 1, 'Same day'),
(7, 1, 1, 'Same day'),
(8, 1, 1, 'Same day'),
(9, 1, 1, 'Same day');

-- --------------------------------------------------------

--
-- Table structure for table `cv_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `cv_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_carrier_shop`
--

INSERT INTO `cv_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `cv_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_carrier_tax_rules_group_shop`
--

INSERT INTO `cv_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 0, 1),
(4, 0, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(8, 0, 1),
(9, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `cv_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_carrier_zone`
--

INSERT INTO `cv_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 9),
(3, 10),
(3, 11),
(4, 9),
(4, 10),
(4, 11),
(5, 12),
(6, 12),
(7, 12),
(8, 12),
(9, 12);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart`
--

CREATE TABLE IF NOT EXISTS `cv_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `cv_cart`
--

INSERT INTO `cv_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 2, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-02 04:53:41', '2015-07-02 04:53:41'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-02 04:53:41', '2015-07-02 04:53:41'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-02 04:53:41', '2015-07-02 04:53:41'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-02 04:53:41', '2015-07-02 04:53:41'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2015-07-02 04:53:41', '2015-07-02 04:53:41'),
(6, 1, 1, 0, '', 1, 5, 5, 1, 2, 10, '2af7ce16d6a9995adb75f649b9fae825', 0, 0, '', 0, 0, '2015-07-06 11:46:24', '2015-07-08 12:32:46'),
(7, 1, 1, 0, '', 1, 0, 0, 1, 0, 193, '', 0, 0, '', 0, 0, '2015-07-08 23:46:52', '2015-07-10 05:54:35'),
(8, 1, 1, 0, '', 1, 0, 0, 1, 0, 304, '', 0, 0, '', 0, 0, '2015-07-12 09:18:26', '2015-07-12 09:18:37'),
(9, 1, 1, 0, '', 1, 0, 0, 1, 0, 281, '', 0, 0, '', 0, 0, '2015-07-13 03:03:59', '2015-07-13 03:03:59'),
(10, 1, 1, 0, '', 1, 0, 0, 1, 0, 484, '', 0, 0, '', 0, 0, '2015-07-21 12:14:00', '2015-07-21 12:15:37'),
(11, 1, 1, 3, 'a:1:{i:6;s:2:"3,";}', 1, 6, 6, 1, 5, 580, '1ffb3a6121ab628440bb621f61308776', 0, 0, '', 0, 0, '2015-08-01 06:34:29', '2015-08-01 06:46:46'),
(12, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 626, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-05 06:32:04', '2015-08-05 06:35:01'),
(13, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 626, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-05 06:51:46', '2015-08-05 08:32:54'),
(14, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 626, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-05 08:57:07', '2015-08-05 08:57:38'),
(15, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 626, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-05 09:10:49', '2015-08-05 09:11:36'),
(16, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 626, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-05 09:57:07', '2015-08-05 09:59:02'),
(17, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 650, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-06 06:28:05', '2015-08-06 06:42:46'),
(18, 1, 1, 6, 'a:1:{i:7;s:2:"6,";}', 1, 7, 7, 1, 6, 626, '2ce63027c99746cf136d4117a3e9d312', 0, 0, '', 0, 0, '2015-08-06 06:43:14', '2015-08-06 06:44:02'),
(19, 1, 1, 0, '', 1, 0, 0, 1, 0, 752, '', 0, 0, '', 0, 0, '2015-08-16 08:11:23', '2015-08-16 08:11:46');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `cv_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cart_cart_rule`
--

INSERT INTO `cv_cart_cart_rule` (`id_cart`, `id_cart_rule`) VALUES
(12, 1),
(13, 2),
(16, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_product`
--

CREATE TABLE IF NOT EXISTS `cv_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cart_product`
--

INSERT INTO `cv_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(6, 5, 5, 1, 0, 1, '2015-07-08 12:11:33'),
(8, 4, 0, 1, 0, 1, '2015-07-12 09:18:26'),
(8, 5, 0, 1, 0, 1, '2015-07-12 09:18:28'),
(8, 11, 0, 1, 0, 1, '2015-07-12 09:18:29'),
(8, 12, 0, 1, 0, 1, '2015-07-12 09:18:31'),
(8, 14, 0, 1, 0, 1, '2015-07-12 09:18:33'),
(8, 32, 0, 1, 0, 1, '2015-07-12 09:18:35'),
(8, 29, 0, 1, 0, 1, '2015-07-12 09:18:37'),
(9, 4, 0, 1, 0, 1, '2015-07-13 03:03:59'),
(10, 4, 0, 1, 0, 10, '2015-07-21 16:15:13'),
(10, 5, 0, 1, 0, 2, '2015-07-21 12:15:37'),
(11, 47, 6, 1, 0, 2, '2015-08-01 06:40:48'),
(12, 4, 7, 1, 0, 1, '2015-08-05 06:32:04'),
(12, 32, 7, 1, 0, 1, '2015-08-05 06:34:36'),
(13, 6, 7, 1, 0, 2, '2015-08-05 12:31:33'),
(13, 4, 7, 1, 0, 1, '2015-08-05 06:51:57'),
(14, 37, 7, 1, 0, 1, '2015-08-05 08:57:07'),
(14, 29, 7, 1, 0, 1, '2015-08-05 08:57:23'),
(15, 47, 7, 1, 0, 1, '2015-08-05 09:10:49'),
(15, 2, 7, 1, 0, 1, '2015-08-05 09:11:06'),
(16, 7, 7, 1, 0, 1, '2015-08-05 09:57:07'),
(16, 5, 7, 1, 0, 1, '2015-08-05 09:57:46'),
(17, 2, 7, 1, 0, 2, '2015-08-06 10:41:34'),
(18, 2, 7, 1, 0, 1, '2015-08-06 06:43:14'),
(19, 29, 0, 1, 0, 1, '2015-08-16 08:11:23'),
(19, 32, 0, 1, 0, 1, '2015-08-16 08:11:31'),
(19, 4, 0, 1, 0, 1, '2015-08-16 08:11:46');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_cart_rule`
--

INSERT INTO `cv_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(1, 0, '2015-07-21 09:00:00', '2015-08-21 09:00:00', '', 0, 1, 1, 1, '', 0.00, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0.00, 0.00, 0, 1, 0, 0, 0, 0, 1, '2015-07-21 09:47:52', '2015-08-05 06:35:13'),
(2, 0, '2015-08-05 06:00:00', '2015-09-05 06:00:00', '', 0, 1, 1, 1, 'FV38P3GB', 0.00, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 50.00, 0.00, 0, 1, 0, 0, 0, 0, 1, '2015-08-05 06:49:16', '2015-08-05 09:54:47'),
(3, 0, '2015-08-05 09:00:00', '2019-09-05 09:00:00', '', 222222221, 2222222, 1, 1, 'ND628F6K', 0.00, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 25.00, 0.00, 0, 1, 0, 0, 0, 0, 1, '2015-08-05 09:56:57', '2015-08-05 09:59:06');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cart_rule_carrier`
--

INSERT INTO `cv_cart_rule_carrier` (`id_cart_rule`, `id_carrier`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cart_rule_lang`
--

INSERT INTO `cv_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(1, 1, 'Free Shipping Cebu'),
(2, 1, '50% off to specific item'),
(3, 1, '25% off to all items purchased');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cv_cart_rule_product_rule`
--

INSERT INTO `cv_cart_rule_product_rule` (`id_product_rule`, `id_product_rule_group`, `type`) VALUES
(4, 4, 'products');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cv_cart_rule_product_rule_group`
--

INSERT INTO `cv_cart_rule_product_rule_group` (`id_product_rule_group`, `id_cart_rule`, `quantity`) VALUES
(4, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cart_rule_product_rule_value`
--

INSERT INTO `cv_cart_rule_product_rule_value` (`id_product_rule`, `id_item`) VALUES
(4, 6);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `cv_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_category`
--

CREATE TABLE IF NOT EXISTS `cv_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `cv_category`
--

INSERT INTO `cv_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 40, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0, 0),
(2, 1, 1, 1, 2, 39, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0, 1),
(12, 2, 1, 2, 3, 4, 1, '2015-07-06 11:38:38', '2015-07-06 11:38:38', 0, 0),
(13, 2, 1, 2, 5, 6, 1, '2015-07-06 11:38:39', '2015-07-06 11:38:39', 0, 0),
(14, 2, 1, 2, 7, 8, 1, '2015-07-06 11:38:39', '2015-07-06 11:38:39', 0, 0),
(15, 2, 1, 2, 9, 10, 1, '2015-07-06 11:38:39', '2015-07-06 11:38:39', 0, 0),
(16, 2, 1, 2, 11, 12, 1, '2015-07-06 11:38:39', '2015-07-06 11:38:39', 0, 0),
(17, 2, 1, 2, 13, 14, 1, '2015-07-06 11:38:39', '2015-07-06 11:38:39', 0, 0),
(18, 2, 1, 2, 15, 16, 1, '2015-07-06 11:38:40', '2015-07-06 11:38:40', 0, 0),
(19, 2, 1, 2, 17, 18, 1, '2015-07-06 11:38:40', '2015-07-06 11:38:40', 0, 0),
(20, 2, 1, 2, 19, 20, 1, '2015-07-06 11:38:41', '2015-07-06 11:38:41', 0, 0),
(21, 2, 1, 2, 21, 22, 1, '2015-07-06 11:38:41', '2015-07-06 11:38:41', 0, 0),
(22, 2, 1, 2, 23, 24, 1, '2015-07-06 11:38:41', '2015-07-06 11:38:41', 0, 0),
(23, 2, 1, 2, 25, 26, 1, '2015-07-06 11:38:42', '2015-07-06 11:38:42', 0, 0),
(24, 2, 1, 2, 27, 28, 1, '2015-07-06 11:38:42', '2015-07-06 11:38:42', 0, 0),
(25, 2, 1, 2, 29, 30, 1, '2015-07-06 11:38:44', '2015-07-06 11:38:44', 0, 0),
(26, 2, 1, 2, 31, 32, 1, '2015-07-06 11:38:45', '2015-07-06 11:38:45', 0, 0),
(27, 2, 1, 2, 33, 34, 1, '2015-07-06 11:38:45', '2015-07-06 11:38:45', 0, 0),
(28, 2, 1, 2, 35, 36, 1, '2015-07-06 11:38:46', '2015-07-06 11:38:46', 0, 0),
(29, 2, 1, 2, 37, 38, 1, '2015-07-06 11:38:49', '2015-07-06 11:38:49', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_category_group`
--

CREATE TABLE IF NOT EXISTS `cv_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_category_group`
--

INSERT INTO `cv_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cv_category_lang`
--

CREATE TABLE IF NOT EXISTS `cv_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_category_lang`
--

INSERT INTO `cv_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(12, 1, 1, 'COFFEE', '', 'coffee', '', '', ''),
(13, 1, 1, 'LIQUID', '', 'liquid', '', '', ''),
(14, 1, 1, 'CANNED MEAT', '', 'canned-meat', '', '', ''),
(15, 1, 1, 'FOOD PRODUCTS', '', 'food-products', '', '', ''),
(16, 1, 1, 'BISCUITS', '', 'biscuits', '', '', ''),
(17, 1, 1, 'RICE', '', 'rice', '', '', ''),
(18, 1, 1, 'SHAMPOO', '', 'shampoo', '', '', ''),
(19, 1, 1, 'COOKING OIL', '', 'cooking-oil', '', '', ''),
(20, 1, 1, 'DETERGENT POWDER', '', 'detergent-powder', '', '', ''),
(21, 1, 1, 'CONDITIONER', '', 'conditioner', '', '', ''),
(22, 1, 1, 'FEMININE WASH', '', 'feminine-wash', '', '', ''),
(23, 1, 1, 'POWDERED', '', 'powdered', '', '', ''),
(24, 1, 1, 'SANITARY PAD', '', 'sanitary-pad', '', '', ''),
(25, 1, 1, 'EGG', '', 'egg', '', '', ''),
(26, 1, 1, 'FABRIC CONDITIONER', '', 'fabric-conditioner', '', '', ''),
(27, 1, 1, 'NOODLES', '', 'noodles', '', '', ''),
(28, 1, 1, 'LAUNDRY SOAP', '', 'laundry-soap', '', '', ''),
(29, 1, 1, 'DISHWASHING LIQUID', '', 'dishwashing-liquid', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_category_product`
--

CREATE TABLE IF NOT EXISTS `cv_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_category_product`
--

INSERT INTO `cv_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 47, 0),
(12, 4, 1),
(12, 5, 2),
(12, 38, 0),
(13, 42, 2),
(13, 44, 1),
(13, 46, 0),
(14, 11, 1),
(14, 12, 2),
(14, 14, 3),
(14, 32, 4),
(14, 41, 0),
(15, 39, 0),
(15, 40, 1),
(16, 29, 3),
(16, 30, 2),
(16, 43, 1),
(16, 45, 0),
(17, 2, 1),
(17, 3, 0),
(18, 21, 0),
(18, 22, 1),
(19, 6, 0),
(20, 15, 0),
(20, 17, 2),
(20, 18, 3),
(20, 19, 1),
(21, 24, 1),
(21, 25, 0),
(22, 33, 0),
(23, 9, 0),
(23, 10, 2),
(23, 31, 1),
(24, 28, 0),
(24, 36, 1),
(25, 7, 0),
(25, 8, 1),
(26, 26, 0),
(27, 34, 0),
(27, 35, 2),
(27, 37, 1),
(28, 20, 0),
(29, 27, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_category_shop`
--

CREATE TABLE IF NOT EXISTS `cv_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_category_shop`
--

INSERT INTO `cv_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(12, 1, 1),
(13, 1, 2),
(14, 1, 3),
(15, 1, 4),
(16, 1, 5),
(17, 1, 6),
(18, 1, 7),
(19, 1, 8),
(20, 1, 9),
(21, 1, 10),
(22, 1, 11),
(23, 1, 12),
(24, 1, 13),
(25, 1, 14),
(26, 1, 15),
(27, 1, 16),
(28, 1, 17),
(29, 1, 18);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms`
--

CREATE TABLE IF NOT EXISTS `cv_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_cms`
--

INSERT INTO `cv_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_block`
--

CREATE TABLE IF NOT EXISTS `cv_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_cms_block`
--

INSERT INTO `cv_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `cv_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cms_block_lang`
--

INSERT INTO `cv_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `cv_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_cms_block_page`
--

INSERT INTO `cv_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `cv_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_cms_block_shop`
--

INSERT INTO `cv_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_category`
--

CREATE TABLE IF NOT EXISTS `cv_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_cms_category`
--

INSERT INTO `cv_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `cv_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cms_category_lang`
--

INSERT INTO `cv_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `cv_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_cms_category_shop`
--

INSERT INTO `cv_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_lang`
--

CREATE TABLE IF NOT EXISTS `cv_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cms_lang`
--

INSERT INTO `cv_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `cv_cms_shop`
--

CREATE TABLE IF NOT EXISTS `cv_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_cms_shop`
--

INSERT INTO `cv_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_compare`
--

CREATE TABLE IF NOT EXISTS `cv_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_compare_product`
--

CREATE TABLE IF NOT EXISTS `cv_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_condition`
--

CREATE TABLE IF NOT EXISTS `cv_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=247 ;

--
-- Dumping data for table `cv_condition`
--

INSERT INTO `cv_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(2, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(3, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(4, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(5, 324, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '==', '0', '0', 'time', '1', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(6, 399, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '499', '43', 'hook', 'actionObjectProductAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(7, 323, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shoppingfluxexport%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(8, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(9, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(10, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '43', 'hook', 'actionObjectProductAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(11, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(12, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(13, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '10000', '1', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(14, 132, 'sql', 'SELECT count(id_configuration) FROM PREFIX_configuration WHERE `name` = ''PS_SHOP_DOMAIN'' AND value IN (''127.0.0.1'', ''localhost'' )', '==', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(15, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(16, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '6', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(17, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(18, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(19, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(20, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(21, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(22, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(23, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(24, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '1', 'hook', 'actionObjectCarrierAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(25, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '2', 'hook', 'actionObjectCarrierAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(26, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(27, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(28, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(29, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(30, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(31, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '43', 'hook', 'actionObjectProductAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(32, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '43', 'hook', 'actionObjectProductAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(33, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '43', 'hook', 'actionObjectProductAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(34, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(35, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(36, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(37, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(38, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(39, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(40, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(41, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(42, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(43, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '7', 'hook', 'actionObjectCarrierAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(44, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(45, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200', '6', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(46, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '6', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(47, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(48, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(49, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(50, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(51, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(52, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '15', 'time', '1', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(53, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '102', 'time', '1', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(54, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '195', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(55, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(56, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(57, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(58, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(59, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '10', 'hook', 'actionObjectCartAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(60, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '14', 'hook', 'actionObjectCartAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(61, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '1', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(62, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(63, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(64, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(65, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(66, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(67, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(68, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(69, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(70, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(71, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(72, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(73, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(74, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(75, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '6', 'hook', 'actionObjectCustomerAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(76, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(77, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(78, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(79, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(80, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(81, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(82, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(83, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(84, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(85, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(86, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(87, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(88, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(89, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(90, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(91, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '2', 'hook', 'actionObjectEmployeeAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(92, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(93, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '33', 'hook', 'actionObjectImageAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(94, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '33', 'hook', 'actionObjectImageAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(95, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(96, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(97, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(98, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(99, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(100, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(101, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(102, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(103, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(104, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(105, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(106, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '8', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(107, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '8', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(108, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '8', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(109, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '8', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(110, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '8', 'hook', 'actionOrderStatusUpdate', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(111, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(112, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(113, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(114, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(115, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(116, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '0', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(117, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(118, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(119, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(120, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '0', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(121, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(122, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(123, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(124, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(125, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(126, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(127, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(128, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(129, 325, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURATION_OK'' OR name LIKE ''SHOPPINGFLUXEXPORT_CONFIGURED''', '>=', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(130, 424, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%alliance3%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(131, 425, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ALLIANCE3_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ALLIANCE_DEMO'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(132, 426, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(133, 427, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%alliance3%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(134, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(135, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(136, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(137, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(138, 434, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluepay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(139, 435, 'configuration', 'BLUEPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(140, 436, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(141, 437, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluepay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(142, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(143, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(144, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(145, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(146, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(147, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(148, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(149, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(150, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(151, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(154, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(155, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(156, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(157, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(158, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(159, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(160, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(161, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(162, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(163, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(164, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(165, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(166, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(167, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(168, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(169, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(170, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(171, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(172, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(173, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(174, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(175, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(176, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(177, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(178, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(179, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(180, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(181, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(182, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(183, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(184, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(185, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(186, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(187, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(188, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(189, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(190, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(191, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(192, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(193, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(194, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(195, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(196, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(197, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(198, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(199, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(200, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(201, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(202, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(203, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(204, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(205, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(206, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(207, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(208, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(209, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(210, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(211, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(212, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(213, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(214, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(215, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(216, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26');
INSERT INTO `cv_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(217, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(218, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(219, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(220, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(221, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(222, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(223, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(224, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(225, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(226, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(227, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(228, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:26', '2015-09-02 09:59:26'),
(229, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:27', '2015-09-02 10:03:56'),
(230, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(231, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(232, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(233, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:27', '2015-09-02 10:03:56'),
(234, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(235, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(236, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(237, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:27', '2015-09-02 10:03:56'),
(238, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(239, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(240, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(241, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:27', '2015-09-02 10:03:56'),
(242, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(243, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(244, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2015-09-02 09:59:27', '2015-09-02 09:59:27'),
(245, 188, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%avalaratax%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56'),
(246, 278, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%mailjet%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2015-09-02 09:59:26', '2015-09-02 10:03:56');

-- --------------------------------------------------------

--
-- Table structure for table `cv_condition_advice`
--

CREATE TABLE IF NOT EXISTS `cv_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_condition_advice`
--

INSERT INTO `cv_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(1, 1, 1),
(1, 24, 1),
(1, 47, 1),
(1, 70, 1),
(1, 93, 1),
(1, 116, 1),
(1, 139, 1),
(1, 162, 1),
(1, 185, 1),
(1, 208, 1),
(1, 234, 1),
(1, 263, 1),
(1, 292, 1),
(1, 321, 1),
(1, 353, 1),
(2, 1, 0),
(2, 24, 0),
(2, 47, 0),
(2, 70, 0),
(2, 93, 0),
(2, 116, 0),
(2, 139, 0),
(2, 162, 0),
(2, 185, 0),
(2, 208, 0),
(2, 234, 0),
(2, 263, 0),
(2, 292, 0),
(2, 321, 0),
(2, 353, 0),
(3, 2, 1),
(3, 3, 1),
(3, 4, 1),
(3, 6, 1),
(3, 7, 1),
(3, 8, 1),
(3, 9, 1),
(3, 12, 1),
(3, 13, 1),
(3, 14, 1),
(3, 15, 1),
(3, 16, 1),
(3, 21, 1),
(3, 22, 1),
(3, 23, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 29, 1),
(3, 30, 1),
(3, 31, 1),
(3, 32, 1),
(3, 35, 1),
(3, 36, 1),
(3, 37, 1),
(3, 38, 1),
(3, 39, 1),
(3, 44, 1),
(3, 45, 1),
(3, 46, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 55, 1),
(3, 58, 1),
(3, 59, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 67, 1),
(3, 68, 1),
(3, 69, 1),
(3, 71, 1),
(3, 72, 1),
(3, 73, 1),
(3, 75, 1),
(3, 76, 1),
(3, 77, 1),
(3, 78, 1),
(3, 81, 1),
(3, 82, 1),
(3, 83, 1),
(3, 84, 1),
(3, 85, 1),
(3, 90, 1),
(3, 91, 1),
(3, 92, 1),
(3, 94, 1),
(3, 95, 1),
(3, 96, 1),
(3, 98, 1),
(3, 99, 1),
(3, 100, 1),
(3, 101, 1),
(3, 104, 1),
(3, 105, 1),
(3, 106, 1),
(3, 107, 1),
(3, 108, 1),
(3, 113, 1),
(3, 114, 1),
(3, 115, 1),
(3, 117, 1),
(3, 118, 1),
(3, 119, 1),
(3, 121, 1),
(3, 122, 1),
(3, 123, 1),
(3, 124, 1),
(3, 127, 1),
(3, 128, 1),
(3, 129, 1),
(3, 130, 1),
(3, 131, 1),
(3, 136, 1),
(3, 137, 1),
(3, 138, 1),
(3, 140, 1),
(3, 141, 1),
(3, 142, 1),
(3, 144, 1),
(3, 145, 1),
(3, 146, 1),
(3, 147, 1),
(3, 150, 1),
(3, 151, 1),
(3, 152, 1),
(3, 153, 1),
(3, 154, 1),
(3, 159, 1),
(3, 160, 1),
(3, 161, 1),
(3, 163, 1),
(3, 164, 1),
(3, 165, 1),
(3, 167, 1),
(3, 168, 1),
(3, 169, 1),
(3, 170, 1),
(3, 173, 1),
(3, 174, 1),
(3, 175, 1),
(3, 176, 1),
(3, 177, 1),
(3, 182, 1),
(3, 183, 1),
(3, 184, 1),
(3, 186, 1),
(3, 187, 1),
(3, 188, 1),
(3, 190, 1),
(3, 191, 1),
(3, 192, 1),
(3, 193, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 1),
(3, 199, 1),
(3, 200, 1),
(3, 205, 1),
(3, 206, 1),
(3, 207, 1),
(3, 209, 1),
(3, 210, 1),
(3, 211, 1),
(3, 213, 1),
(3, 214, 1),
(3, 215, 1),
(3, 216, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 228, 1),
(3, 229, 1),
(3, 230, 1),
(3, 231, 1),
(3, 232, 1),
(3, 233, 1),
(3, 235, 1),
(3, 236, 1),
(3, 237, 1),
(3, 239, 1),
(3, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 245, 1),
(3, 246, 1),
(3, 247, 1),
(3, 248, 1),
(3, 249, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(3, 259, 1),
(3, 260, 1),
(3, 261, 1),
(3, 262, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 268, 1),
(3, 269, 1),
(3, 270, 1),
(3, 271, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 277, 1),
(3, 278, 1),
(3, 283, 1),
(3, 284, 1),
(3, 285, 1),
(3, 286, 1),
(3, 287, 1),
(3, 288, 1),
(3, 289, 1),
(3, 290, 1),
(3, 291, 1),
(3, 293, 1),
(3, 294, 1),
(3, 295, 1),
(3, 297, 1),
(3, 298, 1),
(3, 299, 1),
(3, 300, 1),
(3, 303, 1),
(3, 304, 1),
(3, 305, 1),
(3, 306, 1),
(3, 307, 1),
(3, 312, 1),
(3, 313, 1),
(3, 314, 1),
(3, 315, 1),
(3, 316, 1),
(3, 317, 1),
(3, 318, 1),
(3, 319, 1),
(3, 320, 1),
(3, 322, 1),
(3, 323, 1),
(3, 324, 1),
(3, 326, 1),
(3, 327, 1),
(3, 328, 1),
(3, 329, 1),
(3, 332, 1),
(3, 333, 1),
(3, 334, 1),
(3, 335, 1),
(3, 336, 1),
(3, 341, 1),
(3, 342, 1),
(3, 343, 1),
(3, 344, 1),
(3, 345, 1),
(3, 346, 1),
(3, 347, 1),
(3, 348, 1),
(3, 349, 1),
(3, 350, 1),
(3, 351, 1),
(3, 352, 1),
(3, 354, 1),
(3, 355, 1),
(3, 356, 1),
(3, 358, 1),
(3, 359, 1),
(3, 360, 1),
(3, 361, 1),
(3, 364, 1),
(3, 365, 1),
(3, 366, 1),
(3, 367, 1),
(3, 368, 1),
(3, 373, 1),
(3, 374, 1),
(3, 375, 1),
(3, 376, 1),
(3, 377, 1),
(3, 378, 1),
(3, 379, 1),
(3, 380, 1),
(3, 381, 1),
(3, 382, 1),
(3, 383, 1),
(3, 384, 1),
(4, 2, 0),
(4, 3, 0),
(4, 6, 0),
(4, 9, 0),
(4, 19, 0),
(4, 20, 0),
(4, 25, 0),
(4, 26, 0),
(4, 29, 0),
(4, 32, 0),
(4, 42, 0),
(4, 43, 0),
(4, 48, 0),
(4, 49, 0),
(4, 52, 0),
(4, 55, 0),
(4, 65, 0),
(4, 66, 0),
(4, 71, 0),
(4, 72, 0),
(4, 75, 0),
(4, 78, 0),
(4, 88, 0),
(4, 89, 0),
(4, 94, 0),
(4, 95, 0),
(4, 98, 0),
(4, 101, 0),
(4, 111, 0),
(4, 112, 0),
(4, 117, 0),
(4, 118, 0),
(4, 121, 0),
(4, 124, 0),
(4, 134, 0),
(4, 135, 0),
(4, 140, 0),
(4, 141, 0),
(4, 144, 0),
(4, 147, 0),
(4, 157, 0),
(4, 158, 0),
(4, 163, 0),
(4, 164, 0),
(4, 167, 0),
(4, 170, 0),
(4, 180, 0),
(4, 181, 0),
(4, 186, 0),
(4, 187, 0),
(4, 190, 0),
(4, 193, 0),
(4, 203, 0),
(4, 204, 0),
(4, 209, 0),
(4, 210, 0),
(4, 213, 0),
(4, 216, 0),
(4, 226, 0),
(4, 227, 0),
(4, 235, 0),
(4, 236, 0),
(4, 239, 0),
(4, 242, 0),
(4, 252, 0),
(4, 253, 0),
(4, 264, 0),
(4, 265, 0),
(4, 268, 0),
(4, 271, 0),
(4, 281, 0),
(4, 282, 0),
(4, 293, 0),
(4, 294, 0),
(4, 297, 0),
(4, 300, 0),
(4, 310, 0),
(4, 311, 0),
(4, 322, 0),
(4, 323, 0),
(4, 326, 0),
(4, 329, 0),
(4, 339, 0),
(4, 340, 0),
(4, 354, 0),
(4, 355, 0),
(4, 358, 0),
(4, 361, 0),
(4, 371, 0),
(4, 372, 0),
(5, 5, 1),
(5, 28, 1),
(5, 51, 1),
(5, 74, 1),
(5, 97, 1),
(5, 120, 1),
(5, 143, 1),
(5, 166, 1),
(5, 189, 1),
(5, 212, 1),
(5, 238, 1),
(5, 267, 1),
(5, 296, 1),
(5, 325, 1),
(5, 357, 1),
(6, 5, 1),
(6, 28, 1),
(6, 51, 1),
(6, 74, 1),
(6, 97, 1),
(6, 120, 1),
(6, 143, 1),
(6, 166, 1),
(6, 189, 1),
(6, 212, 1),
(6, 238, 1),
(6, 267, 1),
(6, 296, 1),
(6, 325, 1),
(6, 357, 1),
(7, 5, 0),
(7, 28, 0),
(7, 51, 0),
(7, 74, 0),
(7, 97, 0),
(7, 120, 0),
(7, 143, 0),
(7, 166, 0),
(7, 189, 0),
(7, 212, 0),
(7, 238, 0),
(7, 267, 0),
(7, 296, 0),
(7, 325, 0),
(7, 357, 0),
(8, 8, 0),
(8, 31, 0),
(8, 54, 0),
(8, 77, 0),
(8, 100, 0),
(8, 123, 0),
(8, 146, 0),
(8, 169, 0),
(8, 192, 0),
(8, 215, 0),
(8, 241, 0),
(8, 270, 0),
(8, 299, 0),
(8, 328, 0),
(8, 360, 0),
(9, 10, 1),
(9, 11, 1),
(9, 33, 1),
(9, 34, 1),
(9, 56, 1),
(9, 57, 1),
(9, 79, 1),
(9, 80, 1),
(9, 102, 1),
(9, 103, 1),
(9, 125, 1),
(9, 126, 1),
(9, 148, 1),
(9, 149, 1),
(9, 171, 1),
(9, 172, 1),
(9, 194, 1),
(9, 195, 1),
(9, 217, 1),
(9, 218, 1),
(9, 243, 1),
(9, 244, 1),
(9, 272, 1),
(9, 273, 1),
(9, 301, 1),
(9, 302, 1),
(9, 330, 1),
(9, 331, 1),
(9, 362, 1),
(9, 363, 1),
(10, 17, 1),
(10, 40, 1),
(10, 63, 1),
(10, 86, 1),
(10, 109, 1),
(10, 132, 1),
(10, 155, 1),
(10, 178, 1),
(10, 201, 1),
(10, 224, 1),
(10, 250, 1),
(10, 279, 1),
(10, 308, 1),
(10, 337, 1),
(10, 369, 1),
(11, 17, 0),
(11, 40, 0),
(11, 63, 0),
(11, 86, 0),
(11, 109, 0),
(11, 132, 0),
(11, 155, 0),
(11, 178, 0),
(11, 201, 0),
(11, 224, 0),
(11, 250, 0),
(11, 279, 0),
(11, 308, 0),
(11, 337, 0),
(11, 369, 0),
(12, 18, 1),
(12, 41, 1),
(12, 64, 1),
(12, 87, 1),
(12, 110, 1),
(12, 133, 1),
(12, 156, 1),
(12, 179, 1),
(12, 202, 1),
(12, 225, 1),
(12, 251, 1),
(12, 280, 1),
(12, 309, 1),
(12, 338, 1),
(12, 370, 1),
(13, 18, 0),
(13, 41, 0),
(13, 64, 0),
(13, 87, 0),
(13, 110, 0),
(13, 133, 0),
(13, 156, 0),
(13, 179, 0),
(13, 202, 0),
(13, 225, 0),
(13, 251, 0),
(13, 280, 0),
(13, 309, 0),
(13, 338, 0),
(13, 370, 0),
(14, 19, 1),
(14, 42, 1),
(14, 65, 1),
(14, 88, 1),
(14, 111, 1),
(14, 134, 1),
(14, 157, 1),
(14, 180, 1),
(14, 203, 1),
(14, 226, 1),
(14, 252, 1),
(14, 281, 1),
(14, 310, 1),
(14, 339, 1),
(14, 371, 1),
(15, 19, 1),
(15, 42, 1),
(15, 65, 1),
(15, 88, 1),
(15, 111, 1),
(15, 134, 1),
(15, 157, 1),
(15, 180, 1),
(15, 203, 1),
(15, 226, 1),
(15, 252, 1),
(15, 281, 1),
(15, 310, 1),
(15, 339, 1),
(15, 371, 1),
(16, 20, 1),
(16, 43, 1),
(16, 66, 1),
(16, 89, 1),
(16, 112, 1),
(16, 135, 1),
(16, 158, 1),
(16, 181, 1),
(16, 204, 1),
(16, 227, 1),
(16, 253, 1),
(16, 282, 1),
(16, 311, 1),
(16, 340, 1),
(16, 372, 1),
(134, 231, 0),
(134, 258, 0),
(134, 287, 0),
(134, 316, 0),
(134, 345, 0),
(134, 377, 0),
(245, 233, 0),
(245, 260, 0),
(245, 289, 0),
(245, 318, 0),
(245, 347, 0),
(245, 379, 0),
(246, 261, 0),
(246, 290, 0),
(246, 319, 0),
(246, 348, 0),
(246, 380, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_condition_badge`
--

CREATE TABLE IF NOT EXISTS `cv_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_condition_badge`
--

INSERT INTO `cv_condition_badge` (`id_condition`, `id_badge`) VALUES
(3, 143),
(4, 164),
(7, 9),
(8, 107),
(9, 179),
(10, 139),
(11, 163),
(12, 180),
(13, 157),
(16, 191),
(17, 127),
(18, 128),
(19, 128),
(20, 128),
(21, 129),
(22, 130),
(23, 131),
(24, 132),
(25, 133),
(26, 134),
(27, 135),
(28, 136),
(29, 137),
(30, 138),
(31, 140),
(32, 141),
(33, 142),
(34, 144),
(35, 145),
(36, 146),
(37, 147),
(38, 148),
(39, 149),
(40, 150),
(41, 151),
(42, 152),
(43, 153),
(44, 154),
(45, 155),
(46, 156),
(47, 158),
(48, 159),
(49, 160),
(50, 161),
(51, 162),
(52, 165),
(53, 166),
(54, 167),
(55, 168),
(56, 169),
(57, 170),
(58, 171),
(59, 172),
(60, 173),
(61, 174),
(62, 175),
(63, 176),
(64, 177),
(65, 178),
(66, 181),
(67, 182),
(68, 183),
(69, 184),
(70, 185),
(71, 186),
(72, 187),
(73, 188),
(74, 189),
(75, 190),
(76, 192),
(77, 193),
(78, 194),
(79, 195),
(80, 196),
(81, 197),
(82, 198),
(83, 199),
(84, 200),
(85, 201),
(86, 202),
(87, 203),
(88, 204),
(89, 205),
(90, 206),
(91, 207),
(92, 208),
(93, 209),
(94, 210),
(95, 211),
(96, 212),
(97, 213),
(98, 214),
(99, 215),
(100, 216),
(101, 217),
(102, 218),
(103, 219),
(104, 220),
(105, 221),
(106, 222),
(107, 223),
(108, 224),
(109, 225),
(110, 226),
(111, 227),
(112, 228),
(113, 229),
(114, 230),
(115, 231),
(116, 232),
(117, 233),
(118, 234),
(119, 235),
(120, 236),
(121, 1),
(122, 2),
(123, 3),
(124, 4),
(125, 5),
(126, 6),
(127, 7),
(128, 8),
(129, 10),
(130, 11),
(131, 12),
(132, 13),
(133, 14),
(134, 15),
(135, 16),
(136, 17),
(137, 18),
(138, 19),
(139, 20),
(140, 21),
(141, 22),
(142, 23),
(143, 24),
(144, 25),
(145, 26),
(146, 27),
(147, 28),
(148, 29),
(149, 30),
(150, 31),
(151, 32),
(152, 33),
(153, 34),
(154, 35),
(155, 36),
(156, 37),
(157, 38),
(158, 39),
(159, 40),
(160, 41),
(161, 42),
(162, 43),
(163, 44),
(164, 45),
(165, 46),
(166, 47),
(167, 48),
(168, 49),
(169, 50),
(170, 51),
(171, 52),
(172, 53),
(173, 54),
(174, 55),
(175, 56),
(176, 57),
(177, 58),
(178, 59),
(179, 60),
(180, 61),
(181, 62),
(182, 63),
(183, 64),
(184, 65),
(185, 66),
(186, 67),
(187, 68),
(188, 69),
(189, 70),
(190, 71),
(191, 72),
(192, 73),
(193, 74),
(194, 75),
(195, 76),
(196, 77),
(197, 78),
(198, 79),
(199, 80),
(200, 81),
(201, 82),
(202, 83),
(203, 84),
(204, 85),
(205, 86),
(206, 87),
(207, 88),
(208, 89),
(209, 90),
(210, 91),
(211, 92),
(212, 93),
(213, 94),
(214, 95),
(215, 96),
(216, 97),
(217, 98),
(218, 99),
(219, 100),
(220, 101),
(221, 102),
(222, 103),
(223, 104),
(224, 105),
(225, 106),
(226, 108),
(227, 109),
(228, 110),
(229, 111),
(230, 112),
(231, 113),
(232, 114),
(233, 115),
(234, 116),
(235, 117),
(236, 118),
(237, 119),
(238, 120),
(239, 121),
(240, 122),
(241, 123),
(242, 124),
(243, 125),
(244, 126);

-- --------------------------------------------------------

--
-- Table structure for table `cv_configuration`
--

CREATE TABLE IF NOT EXISTS `cv_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=424 ;

--
-- Dumping data for table `cv_configuration`
--

INSERT INTO `cv_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2015-07-02 04:53:24', '2015-07-02 04:53:24'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.0.14', '2015-07-02 04:53:24', '2015-07-02 04:53:24'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.0.14', '2015-07-02 04:53:24', '2015-07-02 04:53:24'),
(4, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2015-07-02 04:53:25', '2015-07-02 04:53:25'),
(5, NULL, NULL, 'PS_CARRIER_DEFAULT', '6', '2015-07-02 04:53:25', '2015-07-08 11:03:38'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '21', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '100000', '0000-00-00 00:00:00', '2015-07-08 12:26:41'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '2000', '0000-00-00 00:00:00', '2015-07-21 09:50:55'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '1000000', '0000-00-00 00:00:00', '2015-07-08 11:58:14'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'lb', '0000-00-00 00:00:00', '2015-07-02 04:53:30'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', NULL, '0000-00-00 00:00:00', '2015-07-03 01:53:10'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_TIMEZONE', 'US/Eastern', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'gal', '0000-00-00 00:00:00', '2015-07-02 04:53:30'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '2015-07-07 01:24:45'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'mi', '0000-00-00 00:00:00', '2015-07-02 04:53:30'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '268', '0000-00-00 00:00:00', '2015-07-08 12:00:06'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '65', '0000-00-00 00:00:00', '2015-07-08 12:00:06'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'us', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'in', '0000-00-00 00:00:00', '2015-07-02 04:53:30'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1436372336', '0000-00-00 00:00:00', '2015-07-08 12:18:56'),
(118, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2015-08-06 06:40:55'),
(147, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2015-07-21 09:47:52'),
(151, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2015-08-06 06:41:13'),
(152, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(190, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(206, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(207, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(212, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(213, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(214, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(215, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(220, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(221, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(225, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2015-07-02 04:53:46'),
(230, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2015-07-02 04:53:46'),
(231, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2015-07-02 04:53:46'),
(232, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'ft', '0000-00-00 00:00:00', '2015-07-02 04:53:30'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN', 'www.coverview01.com', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(235, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'www.coverview01.com', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(236, NULL, NULL, 'PS_SHOP_NAME', 'coverview01', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(237, NULL, NULL, 'PS_SHOP_EMAIL', 'shop@coverview01.com', '0000-00-00 00:00:00', '2015-07-02 04:53:40'),
(238, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2015-07-02 04:53:27'),
(240, NULL, NULL, 'PS_LOGO', 'coverview01-logo-1436371206.jpg', '0000-00-00 00:00:00', '2015-07-08 12:00:06'),
(241, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2015-07-08 12:00:06'),
(242, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'NW_SALT', 'pF5idkkGheFMFw9n', '0000-00-00 00:00:00', '2015-07-02 04:53:45'),
(253, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_QUICK_VIEW', '0', '0000-00-00 00:00:00', '2015-07-08 12:21:09'),
(265, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PRICE_DISPLAY_METHOD', '1', '2015-07-02 04:53:40', '2015-07-02 04:53:40'),
(277, NULL, NULL, 'PS_SC_TWITTER', '1', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(278, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(279, NULL, NULL, 'PS_SC_GOOGLE', '1', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(280, NULL, NULL, 'PS_SC_PINTEREST', '1', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(281, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(282, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(283, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(284, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(285, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(286, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(287, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2015-07-02 04:53:44', '2015-07-02 04:53:44'),
(288, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(289, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(290, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(291, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(292, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(293, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(294, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(295, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(296, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(297, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(298, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(299, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(300, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(301, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(302, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(303, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(304, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(305, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(306, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(307, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(308, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(309, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(310, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(311, NULL, NULL, 'FOOTER_CONTACT', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(312, NULL, NULL, 'FOOTER_SITEMAP', '1', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(313, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(314, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(315, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(316, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(317, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(318, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(319, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(320, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(321, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(322, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(323, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(324, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2015', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(325, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(326, NULL, NULL, 'DASHGOALS_CONVERSION_01_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(327, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(328, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(329, NULL, NULL, 'DASHGOALS_CONVERSION_02_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(330, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(331, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(332, NULL, NULL, 'DASHGOALS_CONVERSION_03_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(333, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(334, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(335, NULL, NULL, 'DASHGOALS_CONVERSION_04_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(336, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(337, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(338, NULL, NULL, 'DASHGOALS_CONVERSION_05_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(339, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(340, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(341, NULL, NULL, 'DASHGOALS_CONVERSION_06_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(342, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(343, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(344, NULL, NULL, 'DASHGOALS_CONVERSION_07_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(345, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(346, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(347, NULL, NULL, 'DASHGOALS_CONVERSION_08_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(348, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(349, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(350, NULL, NULL, 'DASHGOALS_CONVERSION_09_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(351, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(352, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(353, NULL, NULL, 'DASHGOALS_CONVERSION_10_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(354, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(355, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(356, NULL, NULL, 'DASHGOALS_CONVERSION_11_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(357, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(358, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2015', '600', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(359, NULL, NULL, 'DASHGOALS_CONVERSION_12_2015', '2', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(360, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2015', '80', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(361, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(362, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(363, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(364, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2015-07-02 04:53:45', '2015-07-02 04:53:45'),
(365, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(366, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(367, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(368, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(369, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(370, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(371, NULL, NULL, 'PS_TC_THEME', NULL, '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(372, NULL, NULL, 'PS_TC_FONT', NULL, '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(373, NULL, NULL, 'PS_TC_ACTIVE', '1', '2015-07-02 04:53:46', '2015-07-02 04:53:46'),
(374, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '0', '2015-07-02 04:53:46', '2015-07-08 12:21:09'),
(375, NULL, NULL, 'GF_INSTALL_CALC', '1', '2015-07-02 04:54:14', '2015-07-02 04:57:21'),
(376, NULL, NULL, 'GF_CURRENT_LEVEL', '2', '2015-07-02 04:54:14', '2015-07-07 21:05:05'),
(377, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '45', '2015-07-02 04:54:14', '2015-08-05 09:54:06'),
(378, NULL, NULL, 'GF_NOTIFICATION', '8', '2015-07-02 04:54:14', '2015-08-05 09:54:06'),
(379, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2015-07-02 04:54:14', '2015-07-02 04:54:14'),
(380, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2015-07-02 04:54:14', '2015-07-02 04:54:14'),
(381, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2015-07-02 04:54:14', '2015-07-02 04:54:14'),
(382, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'df342d60c67d3d959d181f734c269e1f', '2015-07-02 04:54:14', '2015-07-02 04:57:08'),
(383, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2015-07-02 04:54:14', '2015-07-02 04:54:14'),
(384, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.2.7', '2015-07-02 04:54:14', '2015-07-02 04:54:14'),
(385, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '472175', '2015-07-02 04:54:14', '2015-07-02 04:54:18'),
(386, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', '9c71617d613adfe70e9b1fa34b82f795', '2015-07-02 04:54:14', '2015-07-02 04:54:14'),
(387, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2015-07-02 04:54:18', '2015-07-02 04:54:18'),
(388, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2015-07-02 04:54:18', '2015-07-02 04:54:18'),
(389, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2015-07-02 04:54:18', '2015-07-02 04:54:18'),
(390, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2015-07-02 04:54:18', '2015-07-02 04:54:18'),
(391, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2015-07-02 04:54:18', '2015-07-02 04:54:18'),
(392, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2015-07-02 04:54:18', '2015-07-02 04:54:18'),
(393, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '172', '2015-07-02 04:57:22', '2015-08-05 09:54:06'),
(394, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2015-07-03 04:44:46', '2015-07-03 04:44:46'),
(395, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2015-07-03 04:44:46', '2015-07-06 11:31:48'),
(396, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2015-07-03 04:44:46', '2015-07-03 04:44:46'),
(397, NULL, NULL, 'PS_CCCJS_VERSION', '3', '2015-07-08 11:58:14', '2015-07-08 12:26:41'),
(398, NULL, NULL, 'PS_CCCCSS_VERSION', '3', '2015-07-08 11:58:14', '2015-07-08 12:26:41'),
(399, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '0', '2015-07-08 11:58:14', '2015-07-08 11:58:14'),
(400, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2015-07-08 11:58:14', '2015-07-08 11:58:14'),
(401, NULL, NULL, 'PS_FORCE_FRIENDLY_PRODUCT', '0', '2015-07-08 11:58:14', '2015-07-08 11:58:14'),
(402, NULL, NULL, 'PS_DISPLAY_DISCOUNT_PRICE', '0', '2015-07-08 11:58:14', '2015-07-08 11:58:14'),
(403, NULL, NULL, 'PS_FORCE_ASM_NEW_PRODUCT', '0', '2015-07-08 11:58:14', '2015-07-08 11:58:14'),
(404, NULL, NULL, 'SDI_SHOW_MASSEGE', '0', '2015-07-08 12:09:01', '2015-07-08 12:09:14'),
(405, NULL, NULL, 'TMOLARKCHAT_ID', NULL, '2015-07-08 12:09:01', '2015-07-08 12:09:01'),
(406, NULL, NULL, 'TMNW_VERIFICATION_EMAIL', '1', '2015-07-08 12:09:01', '2015-07-08 12:09:01'),
(407, NULL, NULL, 'TMNEWSLETTER_GUEST_TIMEOUT', '1', '2015-07-08 12:09:01', '2015-07-08 12:09:01'),
(408, NULL, NULL, 'TMNEWSLETTER_USER_TIMEOUT', '1', '2015-07-08 12:09:01', '2015-07-08 12:09:01'),
(409, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '0', '2015-07-08 12:09:02', '2015-07-08 12:09:02'),
(410, NULL, NULL, 'CROSSSELLING_NBR', '10', '2015-07-08 12:09:02', '2015-07-08 12:09:02'),
(411, NULL, NULL, 'PS_GRID_PRODUCT', '0', '2015-07-08 12:21:09', '2015-07-08 12:21:09'),
(412, NULL, NULL, 'PS_LOGGED_ON_ADDONS', '1', '2015-09-02 10:01:38', '2015-09-02 10:01:38'),
(413, NULL, NULL, 'MP_PRODUCT_ADMIN_APPROVE', '1', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(414, NULL, NULL, 'MP_SELLER_ADMIN_APPROVE', '1', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(415, NULL, NULL, 'MP_REVIEWS_ADMIN_APPROVE', '1', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(416, NULL, NULL, 'MP_TITLE_BG_COLOR', '#333333', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(417, NULL, NULL, 'MP_TITLE_TEXT_COLOR', '#ffffff', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(418, NULL, NULL, 'MP_PHONE_DIGIT', '12', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(419, NULL, NULL, 'MP_GLOBAL_COMMISSION', '10', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(420, NULL, NULL, 'MP_SHOW_SELLER_DETAILS', '1', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(421, NULL, NULL, 'MP_PRODUCT_TAX_DISTRIBUTION', 'admin', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(422, NULL, NULL, 'MP_SUPERADMIN_EMAIL', 'shop@coverview01.com', '2015-09-02 10:04:03', '2015-09-02 10:04:03'),
(423, NULL, NULL, 'MP_SELLER_PRODUCTS_SETTINGS', '0', '2015-09-02 10:04:03', '2015-09-02 10:04:03');

-- --------------------------------------------------------

--
-- Table structure for table `cv_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `cv_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=61 ;

--
-- Dumping data for table `cv_configuration_kpi`
--

INSERT INTO `cv_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'CONVERSION_RATE', '0.66%', '2015-07-03 01:53:35', '2015-08-06 06:39:37'),
(2, NULL, NULL, 'CONVERSION_RATE_EXPIRE', '1438920000', '2015-07-03 01:53:35', '2015-08-06 06:39:37'),
(3, NULL, NULL, 'ABANDONED_CARTS', '0', '2015-07-03 01:53:35', '2015-07-03 01:53:35'),
(4, NULL, NULL, 'ABANDONED_CARTS_EXPIRE', '1438861177', '2015-07-03 01:53:35', '2015-08-06 06:39:37'),
(5, NULL, NULL, 'NETPROFIT_VISIT', 'Php0.27', '2015-07-03 01:53:36', '2015-08-06 06:39:37'),
(6, NULL, NULL, 'NETPROFIT_VISIT_EXPIRE', '1438920000', '2015-07-03 01:53:36', '2015-08-06 06:39:37'),
(7, NULL, NULL, 'AVG_ORDER_VALUE', 'Php80.60', '2015-07-03 01:53:36', '2015-08-05 06:31:58'),
(8, NULL, NULL, 'AVG_ORDER_VALUE_EXPIRE', '1438920000', '2015-07-03 01:53:36', '2015-08-06 06:39:37'),
(9, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2015-07-03 01:56:51', '2015-07-06 11:39:11'),
(10, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435917411', '2015-07-03 01:56:51', '2015-07-03 01:56:51'),
(11, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '97.13%', '2015-07-03 01:56:51', '2015-08-05 06:52:58'),
(12, NULL, NULL, 'DISABLED_PRODUCTS', '20.93%', '2015-07-03 01:56:51', '2015-08-05 06:52:58'),
(13, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1438864797', '2015-07-03 01:56:51', '2015-08-06 06:39:57'),
(14, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1438879197', '2015-07-03 01:56:51', '2015-08-06 06:39:57'),
(15, NULL, NULL, '8020_SALES_CATALOG', '14% of your Catalog', '2015-07-03 01:56:51', '2015-08-01 05:13:40'),
(16, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1438900797', '2015-07-03 01:56:51', '2015-08-06 06:39:57'),
(17, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435917529', '2015-07-03 01:58:49', '2015-07-03 01:58:49'),
(18, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435917564', '2015-07-03 01:59:24', '2015-07-03 01:59:24'),
(19, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435917605', '2015-07-03 02:00:05', '2015-07-03 02:00:05'),
(20, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435917653', '2015-07-03 02:00:53', '2015-07-03 02:00:53'),
(21, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435917851', '2015-07-03 02:04:11', '2015-07-03 02:04:11'),
(22, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435927341', '2015-07-03 04:42:21', '2015-07-03 04:42:21'),
(23, NULL, NULL, 'UPDATE_MODULES', '65', '2015-07-03 04:44:19', '2015-09-02 10:00:38'),
(24, NULL, NULL, 'INSTALLED_MODULES', '72', '2015-07-03 04:44:23', '2015-07-10 10:36:54'),
(25, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1441202559', '2015-07-03 04:44:23', '2015-09-02 10:00:39'),
(26, NULL, NULL, 'DISABLED_MODULES', '7', '2015-07-03 04:44:23', '2015-07-10 10:36:54'),
(27, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1441202559', '2015-07-03 04:44:23', '2015-09-02 10:00:39'),
(28, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1441202560', '2015-07-03 04:44:23', '2015-09-02 10:00:40'),
(29, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435988595', '2015-07-03 21:43:15', '2015-07-03 21:43:15'),
(30, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435988603', '2015-07-03 21:43:23', '2015-07-03 21:43:23'),
(31, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435988627', '2015-07-03 21:43:47', '2015-07-03 21:43:47'),
(32, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1435988690', '2015-07-03 21:44:50', '2015-07-03 21:44:50'),
(33, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436183997', '2015-07-06 03:59:57', '2015-07-06 03:59:57'),
(34, NULL, NULL, 'AVG_CUSTOMER_AGE', NULL, '2015-07-06 04:00:44', '2015-07-06 04:00:44'),
(35, NULL, NULL, 'CUSTOMER_MAIN_GENDER', NULL, '2015-07-06 04:00:44', '2015-07-06 04:00:44'),
(36, NULL, NULL, 'AVG_CUSTOMER_AGE_EXPIRE', NULL, '2015-07-06 04:00:44', '2015-07-06 04:00:44'),
(37, NULL, NULL, 'CUSTOMER_MAIN_GENDER_EXPIRE', NULL, '2015-07-06 04:00:44', '2015-07-06 04:00:44'),
(38, NULL, NULL, 'ORDERS_PER_CUSTOMER', '2', '2015-07-06 04:00:45', '2015-07-06 04:00:45'),
(39, NULL, NULL, 'ORDERS_PER_CUSTOMER_EXPIRE', '1436256045', '2015-07-06 04:00:45', '2015-07-06 04:00:45'),
(40, NULL, NULL, 'NEWSLETTER_REGISTRATIONS', '1', '2015-07-06 04:00:45', '2015-07-06 04:00:45'),
(41, NULL, NULL, 'NEWSLETTER_REGISTRATIONS_EXPIRE', '1436252213', '2015-07-06 04:00:45', '2015-07-06 20:56:53'),
(42, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436211551', '2015-07-06 11:39:11', '2015-07-06 11:39:11'),
(43, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436212001', '2015-07-06 11:46:41', '2015-07-06 11:46:41'),
(44, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1436443399', '2015-07-09 04:03:19', '2015-07-09 04:03:19'),
(45, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438120828', '2015-07-28 14:00:28', '2015-07-28 14:00:28'),
(46, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438434820', '2015-08-01 05:13:40', '2015-08-01 05:13:40'),
(47, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438435074', '2015-08-01 05:17:54', '2015-08-01 05:17:54'),
(48, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438437474', '2015-08-01 05:57:54', '2015-08-01 05:57:54'),
(49, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438438927', '2015-08-01 06:22:07', '2015-08-01 06:22:07'),
(50, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438439133', '2015-08-01 06:25:33', '2015-08-01 06:25:33'),
(51, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438439289', '2015-08-01 06:28:09', '2015-08-01 06:28:09'),
(52, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438439546', '2015-08-01 06:32:26', '2015-08-01 06:32:26'),
(53, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438440574', '2015-08-01 06:49:34', '2015-08-01 06:49:34'),
(54, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438440631', '2015-08-01 06:50:31', '2015-08-01 06:50:31'),
(55, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438786378', '2015-08-05 06:52:58', '2015-08-05 06:52:58'),
(56, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438792421', '2015-08-05 08:33:41', '2015-08-05 08:33:41'),
(57, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438793600', '2015-08-05 08:53:20', '2015-08-05 08:53:20'),
(58, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438794230', '2015-08-05 09:03:50', '2015-08-05 09:03:50'),
(59, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438794472', '2015-08-05 09:07:52', '2015-08-05 09:07:52'),
(60, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXP', '1438871997', '2015-08-06 06:39:57', '2015-08-06 06:39:57');

-- --------------------------------------------------------

--
-- Table structure for table `cv_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `cv_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_configuration_kpi_lang`
--

INSERT INTO `cv_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(34, 1, '46 years', '2015-07-06 04:00:44'),
(35, 1, '100% Male Customers', '2015-07-06 04:00:44'),
(36, 1, '1436256044', '2015-07-06 04:00:44'),
(37, 1, '1436256044', '2015-07-06 04:00:44');

-- --------------------------------------------------------

--
-- Table structure for table `cv_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `cv_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_configuration_lang`
--

INSERT INTO `cv_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, 'IN', NULL),
(42, 1, 'DE', NULL),
(49, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(71, 1, '0', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(281, 1, 'sale70.png', '2015-07-02 04:53:44'),
(282, 1, '', '2015-07-02 04:53:44'),
(283, 1, '', '2015-07-02 04:53:44');

-- --------------------------------------------------------

--
-- Table structure for table `cv_connections`
--

CREATE TABLE IF NOT EXISTS `cv_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1046 ;

--
-- Dumping data for table `cv_connections`
--

INSERT INTO `cv_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2015-07-02 04:53:42', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2002570891, '2015-07-02 04:54:44', ''),
(3, 1, 1, 3, 1, 90746831, '2015-07-02 05:00:35', ''),
(4, 1, 1, 4, 1, 1093744198, '2015-07-02 05:15:15', ''),
(5, 1, 1, 5, 2, 1093744198, '2015-07-02 05:15:18', ''),
(6, 1, 1, 6, 1, 3340690591, '2015-07-02 05:58:11', ''),
(7, 1, 1, 7, 1, 2790176113, '2015-07-02 15:43:12', ''),
(8, 1, 1, 8, 1, 3328569035, '2015-07-02 16:21:18', ''),
(9, 1, 1, 9, 1, 3061200403, '2015-07-02 18:32:28', 'http://52.74.218.246'),
(10, 1, 1, 10, 1, 3032446503, '2015-07-02 20:18:09', ''),
(11, 1, 1, 11, 1, 2918992752, '2015-07-02 21:48:30', ''),
(12, 1, 1, 12, 1, 872788543, '2015-07-03 00:32:33', ''),
(13, 1, 1, 13, 1, 2655322775, '2015-07-03 01:10:11', ''),
(14, 1, 1, 14, 1, 1542483302, '2015-07-03 01:34:35', ''),
(15, 1, 1, 15, 1, 2002570891, '2015-07-03 01:40:31', ''),
(16, 1, 1, 16, 1, 2002570891, '2015-07-03 01:45:56', ''),
(17, 1, 1, 17, 1, 2002570891, '2015-07-03 02:04:46', ''),
(18, 1, 1, 18, 1, 2002570890, '2015-07-03 02:32:11', ''),
(19, 1, 1, 19, 1, 1161862072, '2015-07-03 12:16:29', ''),
(20, 1, 1, 20, 1, 1391147246, '2015-07-03 18:31:28', ''),
(21, 1, 1, 21, 1, 1391147246, '2015-07-03 18:31:29', ''),
(22, 1, 1, 22, 1, 1391147246, '2015-07-03 18:31:31', ''),
(23, 1, 1, 23, 1, 1839458820, '2015-07-03 18:31:45', ''),
(24, 1, 1, 24, 1, 1534677878, '2015-07-03 18:41:51', ''),
(25, 1, 1, 25, 1, 86465993, '2015-07-03 18:41:51', ''),
(26, 1, 1, 26, 1, 3170117502, '2015-07-03 18:48:50', ''),
(27, 1, 1, 27, 1, 1420894165, '2015-07-03 19:50:01', ''),
(28, 1, 1, 28, 1, 1394135610, '2015-07-03 20:32:40', ''),
(29, 1, 1, 29, 1, 1394135610, '2015-07-03 20:32:42', ''),
(30, 1, 1, 30, 1, 1605329381, '2015-07-03 20:39:16', 'http://www.google.com.my/search?q=anything&ie=utf-8'),
(31, 1, 1, 31, 1, 1420891884, '2015-07-03 20:53:20', ''),
(32, 1, 1, 32, 1, 1123634073, '2015-07-04 03:49:57', ''),
(33, 1, 1, 33, 3, 1123634091, '2015-07-04 03:50:50', ''),
(34, 1, 1, 38, 6, 1123634082, '2015-07-04 03:55:05', ''),
(35, 1, 1, 39, 1, 1558070125, '2015-07-04 10:03:07', ''),
(36, 1, 1, 40, 1, 1542483276, '2015-07-04 11:33:42', ''),
(37, 1, 1, 41, 1, 1123632931, '2015-07-04 15:38:52', ''),
(38, 1, 1, 42, 1, 3061200779, '2015-07-04 19:21:51', 'http://52.74.218.246'),
(39, 1, 1, 43, 1, 3227752056, '2015-07-04 22:03:25', ''),
(40, 1, 1, 44, 1, 3227752056, '2015-07-04 22:03:33', 'http://domainsigma.com/whois/coverview01.com'),
(41, 1, 1, 45, 1, 3227752056, '2015-07-04 22:03:57', 'http://domainsigma.com/whois/coverview01.com'),
(42, 1, 1, 46, 1, 3227752056, '2015-07-04 22:04:05', 'http://domainsigma.com/whois/coverview01.com'),
(43, 1, 1, 47, 1, 3227752056, '2015-07-04 22:04:07', ''),
(44, 1, 1, 48, 7, 3227752056, '2015-07-04 22:04:13', ''),
(45, 1, 1, 49, 7, 2919001716, '2015-07-04 22:04:14', ''),
(46, 1, 1, 50, 2, 3227752056, '2015-07-04 22:04:18', ''),
(47, 1, 1, 51, 2, 2919001712, '2015-07-04 22:04:20', ''),
(48, 1, 1, 52, 8, 3227752056, '2015-07-04 22:04:24', ''),
(49, 1, 1, 53, 8, 2919001716, '2015-07-04 22:04:26', ''),
(50, 1, 1, 54, 9, 1123632922, '2015-07-04 22:40:43', ''),
(51, 1, 1, 55, 10, 1123632931, '2015-07-04 22:40:49', ''),
(52, 1, 1, 57, 7, 1123632940, '2015-07-04 22:41:13', ''),
(53, 1, 1, 89, 1, 1878551396, '2015-07-05 11:00:43', ''),
(54, 1, 1, 90, 1, 2637637585, '2015-07-05 15:10:07', ''),
(55, 1, 1, 91, 1, 90746858, '2015-07-05 18:48:16', ''),
(56, 1, 1, 92, 1, 2989187647, '2015-07-05 19:47:20', ''),
(57, 1, 1, 93, 1, 2989187647, '2015-07-05 19:47:21', ''),
(58, 1, 1, 94, 1, 1542483313, '2015-07-06 07:21:19', ''),
(59, 1, 1, 10, 1, 3032446503, '2015-07-06 10:45:07', ''),
(60, 1, 1, 10, 5, 3032446503, '2015-07-06 11:40:28', ''),
(61, 1, 1, 95, 1, 784085610, '2015-07-06 12:38:50', 'http://yandex.ru/clck/jsredir?from=yandex.ru%3Bsearch%3Bweb%3B%3B&text=&etext=741.3wOlKD3iBX-iWiS_JnJwW_TxGH32O3S653X_-74OG-lYs5UB5zHGk8iYfS-Z5M_U.741325b1f9ae8d9b75f52c68ca79b1989a1bcf36&uuid=&state=AiuY0DBWFJ4ePaEse6rgeAjgs2pI3DW9J0KiE5XNXd0dp0ZMwFHovi'),
(62, 1, 1, 96, 1, 1504850173, '2015-07-06 13:54:35', 'http://yandex.ru/clck/jsredir?from=yandex.ru%3Bsearch%3Bweb%3B%3B&text=&etext=741.ziGHpghV3MeJTvdeVtoYoqZmKQsz2vKxdYjXPe4J9wqMMVXijI29_rGaXa4Pd-Wv.febd79d47a0bad352d15d9b49c5de38041e5e1e4&uuid=&state=AiuY0DBWFJ4ePaEse6rgeAjgs2pI3DW9J0KiE5XNXd0dp0ZMwFHovi'),
(63, 1, 1, 97, 1, 1699835396, '2015-07-06 13:54:54', ''),
(64, 1, 1, 98, 1, 1699835396, '2015-07-06 13:56:41', ''),
(65, 1, 1, 99, 1, 1699835396, '2015-07-06 13:56:50', ''),
(66, 1, 1, 100, 1, 1699835396, '2015-07-06 13:57:12', ''),
(67, 1, 1, 101, 1, 1699835396, '2015-07-06 14:47:35', ''),
(68, 1, 1, 102, 1, 3061200332, '2015-07-06 20:29:20', 'http://52.74.218.246'),
(69, 1, 1, 103, 16, 1123634972, '2015-07-06 21:43:39', ''),
(70, 1, 1, 104, 15, 1123634985, '2015-07-06 23:19:40', ''),
(71, 1, 1, 105, 2, 1123634985, '2015-07-07 01:01:31', ''),
(72, 1, 1, 2, 1, 2002570891, '2015-07-07 01:27:47', ''),
(73, 1, 1, 106, 32, 1123634972, '2015-07-07 02:42:16', ''),
(74, 1, 1, 107, 1, 1504841758, '2015-07-07 03:17:13', 'http://yandex.ru/clck/jsredir?from=yandex.ru%3Bsearch%3Bweb%3B%3B&text=&etext=742.Xis7LdiVZrCaR2itcCtm5MPjufwc-B4dZgDVoS2Iftp4M4pOjsgqmJKsB0G7XDQd.52cbe8babe2e89219e9975b694fe5d607ebc7926&uuid=&state=AiuY0DBWFJ4ePaEse6rgeAjgs2pI3DW9J0KiE5XNXd0dp0ZMwFHovi'),
(75, 1, 1, 108, 1, 1123634972, '2015-07-07 03:46:51', ''),
(76, 1, 1, 111, 35, 1123634985, '2015-07-07 03:50:26', ''),
(77, 1, 1, 112, 36, 1123634998, '2015-07-07 03:50:33', ''),
(78, 1, 1, 134, 58, 1123631229, '2015-07-07 03:55:13', ''),
(79, 1, 1, 154, 17, 1123634972, '2015-07-07 04:24:13', ''),
(80, 1, 1, 155, 1, 851561042, '2015-07-07 04:28:08', ''),
(81, 1, 1, 156, 9, 1123634972, '2015-07-07 07:46:40', ''),
(82, 1, 1, 157, 1, 1699835396, '2015-07-07 07:49:43', ''),
(83, 1, 1, 158, 1, 1699835396, '2015-07-07 07:49:48', ''),
(84, 1, 1, 159, 8, 1699835396, '2015-07-07 07:49:49', ''),
(85, 1, 1, 160, 8, 1699835396, '2015-07-07 07:49:50', ''),
(86, 1, 1, 161, 8, 1699835396, '2015-07-07 07:49:50', ''),
(87, 1, 1, 162, 8, 1699835396, '2015-07-07 07:49:51', ''),
(88, 1, 1, 163, 6, 1699835396, '2015-07-07 07:49:52', ''),
(89, 1, 1, 164, 8, 1699835396, '2015-07-07 07:49:52', ''),
(90, 1, 1, 165, 7, 1699835396, '2015-07-07 07:49:52', ''),
(91, 1, 1, 166, 7, 1699835396, '2015-07-07 07:49:52', ''),
(92, 1, 1, 167, 2, 1699835396, '2015-07-07 07:49:52', ''),
(93, 1, 1, 168, 4, 1699835396, '2015-07-07 07:49:53', ''),
(94, 1, 1, 169, 11, 1699835396, '2015-07-07 07:49:53', ''),
(95, 1, 1, 170, 10, 1699835396, '2015-07-07 07:49:53', ''),
(96, 1, 1, 171, 36, 1699835396, '2015-07-07 07:49:54', ''),
(97, 1, 1, 172, 77, 1699835396, '2015-07-07 07:49:54', ''),
(98, 1, 1, 173, 9, 1699835396, '2015-07-07 07:49:54', ''),
(99, 1, 1, 174, 1, 1161474619, '2015-07-07 10:15:31', ''),
(100, 1, 1, 175, 2, 1161474619, '2015-07-07 10:15:33', ''),
(101, 1, 1, 176, 7, 1161474619, '2015-07-07 10:15:35', ''),
(102, 1, 1, 177, 30, 1161474619, '2015-07-07 10:15:37', ''),
(103, 1, 1, 178, 8, 1161474619, '2015-07-07 10:15:40', ''),
(104, 1, 1, 179, 16, 1161474619, '2015-07-07 10:15:41', ''),
(105, 1, 1, 180, 77, 1161474619, '2015-07-07 10:15:43', ''),
(106, 1, 1, 181, 14, 1161474619, '2015-07-07 10:15:45', ''),
(107, 1, 1, 182, 77, 1161474619, '2015-07-07 10:15:46', ''),
(108, 1, 1, 183, 35, 1161474619, '2015-07-07 10:15:48', ''),
(109, 1, 1, 184, 1, 1160649626, '2015-07-07 10:54:30', ''),
(110, 1, 1, 185, 1, 1123637499, '2015-07-07 10:54:32', ''),
(111, 1, 1, 186, 14, 1123634972, '2015-07-07 12:28:57', ''),
(112, 1, 1, 187, 1, 3512676513, '2015-07-07 14:32:09', ''),
(113, 1, 1, 188, 1, 1123634985, '2015-07-07 15:26:43', ''),
(114, 1, 1, 189, 1, 3227752056, '2015-07-07 16:49:21', 'http://domainsigma.com/whois/www.coverview01.com'),
(115, 1, 1, 190, 1, 3227752056, '2015-07-07 18:46:32', ''),
(116, 1, 1, 191, 32, 1123634972, '2015-07-07 22:58:46', ''),
(117, 1, 1, 192, 10, 1123634985, '2015-07-08 00:23:05', ''),
(118, 1, 1, 2, 1, 2002570891, '2015-07-08 02:11:02', ''),
(119, 1, 1, 193, 7, 2002570891, '2015-07-08 02:31:34', ''),
(120, 1, 1, 194, 1, 1542483302, '2015-07-08 03:05:24', ''),
(121, 1, 1, 193, 7, 2002570891, '2015-07-08 03:16:33', ''),
(122, 1, 1, 195, 15, 1123634972, '2015-07-08 03:23:47', ''),
(123, 1, 1, 10, 1, 3032446503, '2015-07-08 04:51:59', ''),
(124, 1, 1, 196, 1, 3468099914, '2015-07-08 05:42:25', ''),
(125, 1, 1, 197, 14, 1123634998, '2015-07-08 08:14:09', ''),
(126, 1, 1, 199, 6, 1123634985, '2015-07-08 09:16:09', ''),
(127, 1, 1, 200, 9, 1123634998, '2015-07-08 09:16:16', ''),
(128, 1, 1, 205, 7, 1123634972, '2015-07-08 09:16:53', ''),
(129, 1, 1, 229, 31, 1123634985, '2015-07-08 10:44:07', ''),
(130, 1, 1, 10, 1, 3032446503, '2015-07-08 11:37:04', ''),
(131, 1, 1, 10, 1, 3032446503, '2015-07-08 12:09:46', ''),
(132, 1, 1, 230, 1, 3032445491, '2015-07-08 13:30:48', ''),
(133, 1, 1, 231, 7, 3032445491, '2015-07-08 14:22:59', ''),
(134, 1, 1, 232, 1, 922419816, '2015-07-08 15:11:10', 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fcoverview01.com%2F&ext=1436382967&hash=AcmZrcAZLXDNOksb8uEoPRzJz8wnNCcpEARS2e8D4K9LSA'),
(135, 1, 1, 233, 1, 2919002743, '2015-07-08 15:11:10', ''),
(136, 1, 1, 234, 1, 2919004529, '2015-07-08 15:11:11', ''),
(137, 1, 1, 235, 1, 2919004528, '2015-07-08 15:11:11', ''),
(138, 1, 1, 236, 1, 2919002738, '2015-07-08 15:11:11', ''),
(139, 1, 1, 237, 1, 2919002742, '2015-07-08 15:11:11', ''),
(140, 1, 1, 238, 1, 2919002743, '2015-07-08 15:11:11', ''),
(141, 1, 1, 239, 1, 2919004530, '2015-07-08 15:11:12', ''),
(142, 1, 1, 240, 1, 2919002736, '2015-07-08 15:11:12', ''),
(143, 1, 1, 241, 1, 2918999809, '2015-07-08 15:11:52', ''),
(144, 1, 1, 242, 1, 2918999815, '2015-07-08 15:11:52', ''),
(145, 1, 1, 243, 1, 2918999809, '2015-07-08 15:11:53', ''),
(146, 1, 1, 244, 1, 1121754997, '2015-07-08 15:12:31', ''),
(147, 1, 1, 245, 1, 1121754995, '2015-07-08 15:12:31', ''),
(148, 1, 1, 246, 1, 1121754997, '2015-07-08 15:12:32', ''),
(149, 1, 1, 247, 1, 3061200415, '2015-07-08 18:36:24', 'http://52.74.218.246'),
(150, 1, 1, 248, 32, 1123634985, '2015-07-08 21:07:42', ''),
(151, 1, 1, 249, 1, 2655322775, '2015-07-08 23:11:16', ''),
(152, 1, 1, 193, 7, 2002570891, '2015-07-08 23:46:24', ''),
(153, 1, 1, 231, 7, 2002570890, '2015-07-09 02:50:44', ''),
(154, 1, 1, 250, 7, 2033597173, '2015-07-09 03:14:00', ''),
(155, 1, 1, 251, 7, 2033597173, '2015-07-09 03:39:43', ''),
(156, 1, 1, 252, 1, 2002570891, '2015-07-09 03:40:59', ''),
(157, 1, 1, 253, 1, 2002570891, '2015-07-09 03:57:51', ''),
(158, 1, 1, 254, 1, 2002570891, '2015-07-09 03:58:09', ''),
(159, 1, 1, 255, 17, 1123634972, '2015-07-09 10:22:32', ''),
(160, 1, 1, 230, 1, 3032446747, '2015-07-09 12:04:00', ''),
(161, 1, 1, 251, 7, 3032446747, '2015-07-09 13:38:42', ''),
(162, 1, 1, 230, 1, 3032446747, '2015-07-09 13:48:18', ''),
(163, 1, 1, 231, 7, 3032446747, '2015-07-09 13:57:44', ''),
(164, 1, 1, 251, 7, 3032446747, '2015-07-09 14:10:05', ''),
(165, 1, 1, 230, 7, 3032446747, '2015-07-09 14:31:29', ''),
(166, 1, 1, 256, 7, 2918992498, '2015-07-09 14:31:39', ''),
(167, 1, 1, 231, 7, 3032446747, '2015-07-09 14:34:47', ''),
(168, 1, 1, 257, 1, 2918992498, '2015-07-09 14:36:13', ''),
(169, 1, 1, 252, 1, 3032446747, '2015-07-09 14:47:11', 'https://www.facebook.com/'),
(170, 1, 1, 193, 7, 3032446747, '2015-07-09 15:03:29', ''),
(171, 1, 1, 231, 7, 3032446747, '2015-07-09 15:05:20', ''),
(172, 1, 1, 251, 7, 3032446747, '2015-07-09 15:09:16', ''),
(173, 1, 1, 230, 1, 3032446747, '2015-07-09 15:10:10', ''),
(174, 1, 1, 230, 7, 3032446747, '2015-07-09 15:41:05', 'https://www.facebook.com/'),
(175, 1, 1, 231, 7, 3032446974, '2015-07-09 15:51:58', ''),
(176, 1, 1, 251, 7, 3032446974, '2015-07-09 16:00:12', ''),
(177, 1, 1, 258, 1, 1123634972, '2015-07-09 16:03:50', ''),
(178, 1, 1, 259, 14, 1123634998, '2015-07-09 17:34:15', ''),
(179, 1, 1, 260, 15, 1123634985, '2015-07-09 19:09:16', ''),
(180, 1, 1, 261, 32, 1123634972, '2015-07-09 19:48:25', ''),
(181, 1, 1, 262, 11, 1123634972, '2015-07-09 20:54:35', ''),
(182, 1, 1, 263, 13, 1123634985, '2015-07-09 22:15:00', ''),
(183, 1, 1, 264, 17, 1123634985, '2015-07-09 23:01:32', ''),
(184, 1, 1, 265, 10, 1123634998, '2015-07-09 23:43:31', ''),
(185, 1, 1, 266, 32, 1123634985, '2015-07-10 01:12:21', ''),
(186, 1, 1, 267, 1, 1542483267, '2015-07-10 01:55:30', ''),
(187, 1, 1, 268, 1, 1123634985, '2015-07-10 03:46:53', ''),
(188, 1, 1, 269, 1, 1123634972, '2015-07-10 03:50:16', ''),
(189, 1, 1, 271, 12, 1123634998, '2015-07-10 04:09:56', ''),
(190, 1, 1, 272, 1, 1123634972, '2015-07-10 04:34:37', ''),
(191, 1, 1, 231, 7, 2002570890, '2015-07-10 05:24:45', ''),
(192, 1, 1, 2, 1, 2002570891, '2015-07-10 05:26:02', ''),
(193, 1, 1, 251, 7, 2002570891, '2015-07-10 05:29:31', ''),
(194, 1, 1, 273, 54, 1123634972, '2015-07-10 05:38:14', ''),
(195, 1, 1, 193, 7, 2002570891, '2015-07-10 05:54:26', ''),
(196, 1, 1, 274, 1, 1123634998, '2015-07-10 07:02:58', ''),
(197, 1, 1, 276, 1, 1123634972, '2015-07-10 09:26:05', ''),
(198, 1, 1, 277, 1, 1123634985, '2015-07-10 13:53:55', ''),
(199, 1, 1, 278, 1, 1123634985, '2015-07-10 16:41:42', ''),
(200, 1, 1, 279, 1, 1123634985, '2015-07-10 18:02:22', ''),
(201, 1, 1, 280, 1, 1089906080, '2015-07-10 18:08:09', 'http://whois.domaintools.com/coverview01.com'),
(202, 1, 1, 281, 7, 3032446556, '2015-07-10 20:49:10', ''),
(203, 1, 1, 282, 1, 1123634985, '2015-07-10 21:04:55', ''),
(204, 1, 1, 231, 7, 2033597170, '2015-07-10 21:24:15', ''),
(205, 1, 1, 231, 7, 3413106750, '2015-07-10 22:07:52', ''),
(206, 1, 1, 283, 7, 2033597170, '2015-07-10 22:45:46', ''),
(207, 1, 1, 281, 7, 2002570891, '2015-07-10 23:25:25', ''),
(208, 1, 1, 284, 1, 1123634998, '2015-07-10 23:27:03', ''),
(209, 1, 1, 285, 1, 1123634972, '2015-07-11 02:02:17', ''),
(210, 1, 1, 286, 1, 1123634972, '2015-07-11 03:43:13', ''),
(211, 1, 1, 287, 1, 1123634998, '2015-07-11 07:58:32', ''),
(212, 1, 1, 288, 32, 1123634972, '2015-07-11 08:29:20', ''),
(213, 1, 1, 289, 1, 1123634985, '2015-07-11 10:06:36', ''),
(214, 1, 1, 290, 1, 1542483326, '2015-07-11 12:34:51', ''),
(215, 1, 1, 291, 1, 1123634985, '2015-07-11 13:52:30', ''),
(216, 1, 1, 292, 32, 1123634972, '2015-07-11 15:59:32', ''),
(217, 1, 1, 293, 1, 1123634972, '2015-07-11 16:43:00', ''),
(218, 1, 1, 294, 17, 1123634985, '2015-07-11 17:17:15', ''),
(219, 1, 1, 295, 1, 1123634985, '2015-07-11 19:18:57', ''),
(220, 1, 1, 296, 1, 1123634998, '2015-07-11 23:52:40', ''),
(221, 1, 1, 297, 1, 1123634972, '2015-07-12 01:06:30', ''),
(222, 1, 1, 298, 1, 1123634998, '2015-07-12 02:44:02', ''),
(223, 1, 1, 299, 1, 1123634998, '2015-07-12 04:01:45', ''),
(224, 1, 1, 300, 16, 1053985865, '2015-07-12 04:13:12', ''),
(225, 1, 1, 301, 1, 1123634985, '2015-07-12 04:33:12', ''),
(226, 1, 1, 302, 32, 1123634972, '2015-07-12 05:02:37', ''),
(227, 1, 1, 303, 16, 1053985865, '2015-07-12 09:18:20', ''),
(228, 1, 1, 304, 1, 1053985865, '2015-07-12 09:18:21', ''),
(229, 1, 1, 305, 32, 1123634972, '2015-07-12 17:30:32', ''),
(230, 1, 1, 306, 1, 1123634985, '2015-07-12 17:53:25', ''),
(231, 1, 1, 307, 1, 1123634985, '2015-07-12 19:35:31', ''),
(232, 1, 1, 308, 1, 1123634998, '2015-07-12 22:29:20', ''),
(233, 1, 1, 309, 1, 3328569035, '2015-07-13 00:04:16', ''),
(234, 1, 1, 310, 1, 1123634998, '2015-07-13 00:41:42', ''),
(235, 1, 1, 311, 1, 1123634985, '2015-07-13 01:59:35', ''),
(236, 1, 1, 312, 1, 3025611522, '2015-07-13 02:32:19', ''),
(237, 1, 1, 281, 7, 2002570891, '2015-07-13 03:03:47', ''),
(238, 1, 1, 313, 1, 1123634985, '2015-07-13 03:46:56', ''),
(239, 1, 1, 231, 7, 2002570890, '2015-07-13 04:00:17', ''),
(240, 1, 1, 314, 1, 1123634998, '2015-07-13 04:05:30', ''),
(241, 1, 1, 251, 7, 2002570891, '2015-07-13 04:06:14', ''),
(242, 1, 1, 315, 1, 3328569035, '2015-07-13 04:23:25', ''),
(243, 1, 1, 316, 18, 1123634985, '2015-07-13 04:38:34', ''),
(244, 1, 1, 231, 7, 2002570890, '2015-07-13 04:59:20', ''),
(245, 1, 1, 317, 7, 2002570890, '2015-07-13 05:06:46', ''),
(246, 1, 1, 318, 1, 1123634998, '2015-07-13 05:09:45', ''),
(247, 1, 1, 319, 1, 1123634972, '2015-07-13 06:46:23', ''),
(248, 1, 1, 320, 1, 3236812889, '2015-07-13 06:46:53', ''),
(249, 1, 1, 321, 1, 1542483271, '2015-07-13 08:32:48', ''),
(250, 1, 1, 322, 1, 1123634972, '2015-07-13 08:51:56', ''),
(251, 1, 1, 323, 1, 2959552537, '2015-07-13 09:10:41', ''),
(252, 1, 1, 324, 1, 1123634998, '2015-07-13 12:55:03', ''),
(253, 1, 1, 281, 7, 3032367784, '2015-07-13 14:49:08', ''),
(254, 1, 1, 325, 1, 1123634972, '2015-07-13 15:15:24', ''),
(255, 1, 1, 326, 1, 1123634972, '2015-07-13 18:13:20', ''),
(256, 1, 1, 327, 1, 1123634998, '2015-07-13 19:33:16', ''),
(257, 1, 1, 329, 17, 1123634972, '2015-07-13 19:48:40', ''),
(258, 1, 1, 330, 1, 1123634972, '2015-07-13 22:48:36', ''),
(259, 1, 1, 331, 1, 1123634972, '2015-07-14 00:42:28', ''),
(260, 1, 1, 317, 7, 2033597170, '2015-07-14 03:07:19', ''),
(261, 1, 1, 332, 1, 1123634972, '2015-07-14 03:47:35', ''),
(262, 1, 1, 251, 7, 2002570891, '2015-07-14 04:14:48', ''),
(263, 1, 1, 251, 7, 2002570891, '2015-07-14 05:26:14', ''),
(264, 1, 1, 333, 1, 1123634972, '2015-07-14 06:40:01', ''),
(265, 1, 1, 334, 1, 1123634972, '2015-07-14 07:39:44', ''),
(266, 1, 1, 335, 74, 3032448551, '2015-07-14 09:05:38', 'https://www.google.com.ph/'),
(267, 1, 1, 336, 1, 1123634985, '2015-07-14 09:44:20', ''),
(268, 1, 1, 337, 1, 1123634972, '2015-07-14 12:08:18', ''),
(269, 1, 1, 338, 1, 1123634972, '2015-07-14 13:34:07', ''),
(270, 1, 1, 339, 1, 1123634998, '2015-07-14 14:57:06', ''),
(271, 1, 1, 340, 1, 1123634972, '2015-07-14 16:49:27', ''),
(272, 1, 1, 342, 1, 1123634972, '2015-07-14 19:56:17', ''),
(273, 1, 1, 343, 1, 1123634985, '2015-07-14 21:10:39', ''),
(274, 1, 1, 344, 1, 1123634972, '2015-07-14 22:45:37', ''),
(275, 1, 1, 345, 74, 3732882263, '2015-07-14 23:32:33', 'https://www.google.com.ph/'),
(276, 1, 1, 346, 1, 1123634998, '2015-07-15 00:16:57', ''),
(277, 1, 1, 347, 1, 1542483266, '2015-07-15 04:10:15', ''),
(278, 1, 1, 348, 1, 3323442165, '2015-07-15 05:10:55', 'http://best-seo-report.com'),
(279, 1, 1, 349, 1, 1123634998, '2015-07-15 05:59:54', ''),
(280, 1, 1, 350, 1, 1755851985, '2015-07-15 06:49:22', 'http://best-seo-report.com'),
(281, 1, 1, 351, 32, 1123634972, '2015-07-15 07:20:20', ''),
(282, 1, 1, 352, 1, 1123634972, '2015-07-15 07:53:28', ''),
(283, 1, 1, 353, 1, 392079948, '2015-07-15 08:27:20', 'http://best-seo-report.com'),
(284, 1, 1, 354, 1, 1123634985, '2015-07-15 08:58:27', ''),
(285, 1, 1, 355, 69, 3325367537, '2015-07-15 09:59:48', 'https://www.google.ca/'),
(286, 1, 1, 356, 1, 392164623, '2015-07-15 10:05:08', 'http://best-seo-report.com'),
(287, 1, 1, 357, 1, 1123631888, '2015-07-15 10:36:16', ''),
(288, 1, 1, 358, 1, 3236159453, '2015-07-15 11:43:59', 'http://best-seo-report.com'),
(289, 1, 1, 359, 1, 1123631888, '2015-07-15 11:44:34', ''),
(290, 1, 1, 360, 74, 1123631902, '2015-07-15 12:17:45', ''),
(291, 1, 1, 362, 1, 1123631902, '2015-07-15 13:37:31', ''),
(292, 1, 1, 363, 1, 1806435859, '2015-07-15 14:52:01', 'http://best-seo-report.com'),
(293, 1, 1, 364, 1, 1123631888, '2015-07-15 18:20:14', ''),
(294, 1, 1, 365, 32, 1123631895, '2015-07-15 19:10:53', ''),
(295, 1, 1, 367, 1, 3323442156, '2015-07-15 23:06:48', 'http://best-seo-report.com'),
(296, 1, 1, 251, 7, 2002570891, '2015-07-15 23:40:11', ''),
(297, 1, 1, 368, 1, 392148949, '2015-07-16 00:39:05', 'http://best-seo-report.com'),
(298, 1, 1, 369, 1, 3323451170, '2015-07-16 02:11:22', 'http://best-seo-report.com'),
(299, 1, 1, 370, 1, 1755850728, '2015-07-16 03:42:31', 'http://best-seo-report.com'),
(300, 1, 1, 371, 1, 1123631895, '2015-07-16 03:46:59', ''),
(301, 1, 1, 251, 7, 2002570891, '2015-07-16 04:22:33', ''),
(302, 1, 1, 372, 32, 1123631895, '2015-07-16 04:31:10', ''),
(303, 1, 1, 373, 1, 1806436492, '2015-07-16 05:13:35', 'http://best-seo-report.com'),
(304, 1, 1, 374, 1, 1806436525, '2015-07-16 07:03:06', 'http://best-seo-report.com'),
(305, 1, 1, 375, 1, 3227752056, '2015-07-16 07:52:39', 'http://domainsigma.com/whois/www.coverview01.com'),
(306, 1, 1, 376, 1, 1806435151, '2015-07-16 08:34:09', 'http://best-seo-report.com'),
(307, 1, 1, 377, 1, 1806436679, '2015-07-16 10:06:49', 'http://best-seo-report.com'),
(308, 1, 1, 378, 1, 90746858, '2015-07-16 11:31:20', ''),
(309, 1, 1, 379, 17, 1123631518, '2015-07-16 13:03:41', ''),
(310, 1, 1, 380, 1, 1755858509, '2015-07-16 13:09:42', 'http://best-seo-report.com'),
(311, 1, 1, 381, 1, 1542483267, '2015-07-16 14:38:07', ''),
(312, 1, 1, 382, 1, 1123631518, '2015-07-16 17:49:17', ''),
(313, 1, 1, 383, 7, 3032367784, '2015-07-16 18:31:49', ''),
(314, 1, 1, 384, 32, 1123631511, '2015-07-16 18:54:20', ''),
(315, 1, 1, 385, 1, 1755851783, '2015-07-16 19:32:30', 'http://best-seo-report.com'),
(316, 1, 1, 386, 1, 1755850515, '2015-07-16 22:30:17', 'http://best-seo-report.com'),
(317, 1, 1, 387, 1, 392164655, '2015-07-17 00:04:22', 'http://best-seo-report.com'),
(318, 1, 1, 388, 1, 1806436617, '2015-07-17 01:34:38', 'http://best-seo-report.com'),
(319, 1, 1, 389, 1, 1755858564, '2015-07-17 03:05:54', 'http://best-seo-report.com'),
(320, 1, 1, 390, 1, 1123631511, '2015-07-17 03:44:58', ''),
(321, 1, 1, 391, 1, 1806436035, '2015-07-17 04:37:15', 'http://best-seo-report.com'),
(322, 1, 1, 392, 17, 1123631504, '2015-07-17 06:52:47', ''),
(323, 1, 1, 393, 1, 1123631504, '2015-07-17 09:06:57', ''),
(324, 1, 1, 394, 1, 392148809, '2015-07-17 09:08:38', 'http://best-seo-report.com'),
(325, 1, 1, 383, 7, 3032367784, '2015-07-17 10:23:52', ''),
(326, 1, 1, 281, 7, 3032367784, '2015-07-17 10:24:26', ''),
(327, 1, 1, 317, 7, 3032367784, '2015-07-17 10:25:05', ''),
(328, 1, 1, 395, 7, 3032367784, '2015-07-17 10:25:37', ''),
(329, 1, 1, 396, 1, 392164655, '2015-07-17 10:41:33', 'http://best-seo-report.com'),
(330, 1, 1, 383, 7, 3032367784, '2015-07-17 11:25:20', ''),
(331, 1, 1, 397, 1, 392164762, '2015-07-17 12:13:45', 'http://best-seo-report.com'),
(332, 1, 1, 395, 7, 3032367784, '2015-07-17 12:24:19', ''),
(333, 1, 1, 398, 32, 1123631511, '2015-07-17 12:42:56', ''),
(334, 1, 1, 399, 1, 392151685, '2015-07-17 15:16:37', 'http://best-seo-report.com'),
(335, 1, 1, 400, 1, 1755858517, '2015-07-17 16:49:08', 'http://best-seo-report.com'),
(336, 1, 1, 401, 32, 1123634073, '2015-07-17 18:39:35', ''),
(337, 1, 1, 402, 1, 90746858, '2015-07-17 19:14:11', ''),
(338, 1, 1, 403, 1, 1123634073, '2015-07-17 19:29:49', ''),
(339, 1, 1, 404, 1, 3323451071, '2015-07-17 19:46:56', 'http://best-seo-report.com'),
(340, 1, 1, 405, 1, 3227752056, '2015-07-17 21:11:21', ''),
(341, 1, 1, 406, 74, 1123634073, '2015-07-17 21:42:00', ''),
(342, 1, 1, 407, 1, 392150686, '2015-07-17 22:14:54', 'http://best-seo-report.com'),
(343, 1, 1, 408, 1, 3323451333, '2015-07-17 23:44:49', 'http://best-seo-report.com'),
(344, 1, 1, 409, 1, 392148818, '2015-07-18 01:53:05', 'http://best-seo-report.com'),
(345, 1, 1, 410, 17, 1123634073, '2015-07-18 02:25:46', ''),
(346, 1, 1, 411, 1, 1102411505, '2015-07-18 05:06:54', ''),
(347, 1, 1, 412, 1, 1123631224, '2015-07-18 10:10:43', ''),
(348, 1, 1, 413, 1, 1542483310, '2015-07-18 10:31:33', ''),
(349, 1, 1, 414, 1, 922509935, '2015-07-18 15:29:32', ''),
(350, 1, 1, 415, 1, 3323442165, '2015-07-18 17:47:16', 'http://best-seo-report.com'),
(351, 1, 1, 416, 74, 1123631219, '2015-07-18 18:20:38', ''),
(352, 1, 1, 417, 1, 1755851985, '2015-07-18 19:19:14', 'http://best-seo-report.com'),
(353, 1, 1, 418, 1, 1123631224, '2015-07-18 20:38:34', ''),
(354, 1, 1, 419, 16, 1123631224, '2015-07-19 00:15:26', ''),
(355, 1, 1, 420, 16, 1123631219, '2015-07-19 01:42:08', ''),
(356, 1, 1, 421, 1, 1123631219, '2015-07-19 03:40:48', ''),
(357, 1, 1, 422, 1, 1123631224, '2015-07-19 03:47:01', ''),
(358, 1, 1, 423, 1, 1123631219, '2015-07-19 04:46:01', ''),
(359, 1, 1, 424, 58, 1123631224, '2015-07-19 05:17:41', ''),
(360, 1, 1, 425, 32, 1123631219, '2015-07-19 06:15:06', ''),
(361, 1, 1, 426, 11, 1123631219, '2015-07-19 07:32:26', ''),
(362, 1, 1, 427, 1, 1123632940, '2015-07-19 07:54:33', ''),
(363, 1, 1, 428, 17, 1123632940, '2015-07-19 09:02:19', ''),
(364, 1, 1, 429, 32, 1123632922, '2015-07-19 09:24:24', ''),
(365, 1, 1, 430, 17, 1123632931, '2015-07-19 10:04:48', ''),
(366, 1, 1, 433, 12, 1123632940, '2015-07-19 10:59:01', ''),
(367, 1, 1, 434, 9, 1123632922, '2015-07-19 11:50:23', ''),
(368, 1, 1, 436, 16, 1123632922, '2015-07-19 12:34:32', ''),
(369, 1, 1, 437, 12, 1123632931, '2015-07-19 12:54:09', ''),
(370, 1, 1, 438, 1, 1123632931, '2015-07-19 13:56:28', ''),
(371, 1, 1, 439, 32, 1123632940, '2015-07-19 13:59:57', ''),
(372, 1, 1, 440, 1, 1123632922, '2015-07-19 15:18:04', ''),
(373, 1, 1, 442, 9, 1123632922, '2015-07-19 16:00:32', ''),
(374, 1, 1, 444, 1, 2919001719, '2015-07-19 16:02:20', ''),
(375, 1, 1, 445, 10, 1123632931, '2015-07-19 16:19:02', ''),
(376, 1, 1, 447, 1, 1123632931, '2015-07-19 17:32:51', ''),
(377, 1, 1, 448, 1, 1123632922, '2015-07-19 19:14:14', ''),
(378, 1, 1, 449, 13, 1123632931, '2015-07-19 19:24:26', ''),
(379, 1, 1, 450, 2, 1123632922, '2015-07-19 20:05:10', ''),
(380, 1, 1, 451, 74, 1892470778, '2015-07-19 20:41:11', 'https://www.google.com.ph/'),
(381, 1, 1, 452, 15, 1123632940, '2015-07-19 20:45:57', ''),
(382, 1, 1, 454, 1, 1123632940, '2015-07-19 23:01:45', ''),
(383, 1, 1, 456, 9, 1123632931, '2015-07-19 23:31:00', ''),
(384, 1, 1, 457, 12, 1123632922, '2015-07-19 23:52:40', ''),
(385, 1, 1, 458, 1, 1123632940, '2015-07-20 00:24:34', ''),
(386, 1, 1, 459, 13, 1123632922, '2015-07-20 01:08:35', ''),
(387, 1, 1, 460, 1, 3061201972, '2015-07-20 01:49:45', 'http://52.74.218.246'),
(388, 1, 1, 461, 1, 1123632922, '2015-07-20 02:21:58', ''),
(389, 1, 1, 462, 1, 1123632931, '2015-07-20 04:02:22', ''),
(390, 1, 1, 463, 13, 1123632922, '2015-07-20 04:14:07', ''),
(391, 1, 1, 251, 7, 2002570891, '2015-07-20 04:25:43', ''),
(392, 1, 1, 464, 1, 2002570891, '2015-07-20 04:36:58', ''),
(393, 1, 1, 465, 1, 1123632940, '2015-07-20 05:09:02', ''),
(394, 1, 1, 466, 13, 1123632922, '2015-07-20 05:21:09', ''),
(395, 1, 1, 468, 2, 1123632940, '2015-07-20 06:01:06', ''),
(396, 1, 1, 469, 14, 1123632931, '2015-07-20 06:20:53', ''),
(397, 1, 1, 470, 1, 1542483287, '2015-07-20 06:33:19', ''),
(398, 1, 1, 472, 7, 1892674383, '2015-07-20 08:09:32', ''),
(399, 1, 1, 473, 1, 1123632922, '2015-07-20 08:12:31', ''),
(400, 1, 1, 474, 9, 1123632940, '2015-07-20 08:34:53', ''),
(401, 1, 1, 475, 16, 1123632922, '2015-07-20 09:06:59', ''),
(402, 1, 1, 476, 1, 1123632931, '2015-07-20 10:00:07', ''),
(403, 1, 1, 477, 16, 1123632922, '2015-07-20 10:12:32', ''),
(404, 1, 1, 478, 13, 1123632931, '2015-07-20 10:46:40', ''),
(405, 1, 1, 479, 1, 3061200303, '2015-07-20 13:21:02', 'http://52.74.218.246'),
(406, 1, 1, 480, 32, 1123632931, '2015-07-20 17:46:07', ''),
(407, 1, 1, 464, 7, 2002570890, '2015-07-20 22:59:30', ''),
(408, 1, 1, 464, 7, 2002570890, '2015-07-21 01:30:09', ''),
(409, 1, 1, 464, 7, 2002570890, '2015-07-21 02:22:48', ''),
(410, 1, 1, 481, 1, 3276722946, '2015-07-21 05:49:11', ''),
(411, 1, 1, 482, 15, 3438078965, '2015-07-21 08:48:39', ''),
(412, 1, 1, 483, 1, 1123632922, '2015-07-21 10:38:28', ''),
(413, 1, 1, 484, 1, 2033597170, '2015-07-21 12:05:49', ''),
(414, 1, 1, 230, 1, 3032444689, '2015-07-21 12:16:29', 'https://www.facebook.com/'),
(415, 1, 1, 485, 32, 1123632940, '2015-07-21 12:31:09', ''),
(416, 1, 1, 10, 1, 3032445547, '2015-07-21 15:05:12', ''),
(417, 1, 1, 486, 17, 1123632931, '2015-07-21 15:57:58', ''),
(418, 1, 1, 487, 32, 1123632940, '2015-07-21 16:02:24', ''),
(419, 1, 1, 464, 7, 2002570890, '2015-07-21 23:23:29', ''),
(420, 1, 1, 488, 1, 1542483303, '2015-07-22 02:43:17', ''),
(421, 1, 1, 489, 1, 1123632931, '2015-07-22 03:47:04', ''),
(422, 1, 1, 490, 32, 1123632940, '2015-07-22 05:19:10', ''),
(423, 1, 1, 464, 7, 1892814528, '2015-07-22 05:23:56', ''),
(424, 1, 1, 491, 1, 3061201971, '2015-07-22 13:36:30', 'http://52.74.218.246'),
(425, 1, 1, 492, 1, 3227752056, '2015-07-23 00:44:34', 'http://domainsigma.com/whois/www.coverview01.com'),
(426, 1, 1, 493, 1, 1839799582, '2015-07-23 06:38:41', ''),
(427, 1, 1, 494, 15, 1892185169, '2015-07-23 07:05:09', 'http://www.google.com.ph/imgres?imgurl=http://www.coverview01.com/img/p/3/0/30-tm_thickbox_default.jpg&imgrefurl=http://www.coverview01.com/index.php?id_product%3D2%26controller%3Dproduct&h=1000&w=1000&tbnid=_c-z_JkGdTmjDM:&docid=pc8JmTPFpVg7yM&hl=en&ei='),
(428, 1, 1, 495, 1, 1123632931, '2015-07-23 10:00:09', ''),
(429, 1, 1, 496, 1, 1542483299, '2015-07-23 13:24:14', ''),
(430, 1, 1, 497, 32, 1123632940, '2015-07-23 17:02:49', ''),
(431, 1, 1, 498, 1, 90746858, '2015-07-23 18:23:57', ''),
(432, 1, 1, 499, 1, 1089906130, '2015-07-24 00:53:40', 'http://whois.domaintools.com/coverview01.com'),
(433, 1, 1, 500, 1, 2988444686, '2015-07-24 03:27:23', 'http://best-seo-report.com'),
(434, 1, 1, 501, 32, 1123632922, '2015-07-24 04:49:20', ''),
(435, 1, 1, 502, 1, 1123632940, '2015-07-24 10:38:30', ''),
(436, 1, 1, 503, 1, 3061200176, '2015-07-24 12:27:34', 'http://52.74.218.246'),
(437, 1, 1, 504, 32, 1123632931, '2015-07-24 22:17:35', ''),
(438, 1, 1, 505, 32, 1123632922, '2015-07-25 06:42:38', ''),
(439, 1, 1, 506, 1, 1542483266, '2015-07-25 09:17:24', ''),
(440, 1, 1, 507, 1, 636969357, '2015-07-25 13:01:15', ''),
(441, 1, 1, 508, 1, 1533933485, '2015-07-26 00:28:37', 'http://burger-imperia.com/'),
(442, 1, 1, 509, 32, 1123632931, '2015-07-26 06:16:16', ''),
(443, 1, 1, 510, 11, 2637637439, '2015-07-26 07:40:23', ''),
(444, 1, 1, 511, 9, 3475901722, '2015-07-26 07:40:28', ''),
(445, 1, 1, 512, 6, 3475901710, '2015-07-26 07:41:37', ''),
(446, 1, 1, 513, 4, 3475901710, '2015-07-26 07:41:37', ''),
(447, 1, 1, 514, 2, 2637637594, '2015-07-26 07:42:06', ''),
(448, 1, 1, 515, 10, 2637637594, '2015-07-26 07:42:07', ''),
(449, 1, 1, 516, 30, 2637637594, '2015-07-26 07:42:07', ''),
(450, 1, 1, 517, 1, 1078944779, '2015-07-26 09:26:06', ''),
(451, 1, 1, 518, 1, 1078944779, '2015-07-26 09:26:07', ''),
(452, 1, 1, 519, 2, 1078944779, '2015-07-26 09:26:38', ''),
(453, 1, 1, 520, 8, 1078944779, '2015-07-26 09:26:38', ''),
(454, 1, 1, 521, 1, 1078944779, '2015-07-26 09:26:38', ''),
(455, 1, 1, 522, 2, 1078944779, '2015-07-26 09:26:38', ''),
(456, 1, 1, 523, 1, 1078944779, '2015-07-26 09:26:38', ''),
(457, 1, 1, 524, 8, 1078944779, '2015-07-26 09:26:38', ''),
(458, 1, 1, 525, 6, 1078944779, '2015-07-26 09:26:39', ''),
(459, 1, 1, 526, 30, 1078944779, '2015-07-26 09:26:39', ''),
(460, 1, 1, 527, 16, 1078944779, '2015-07-26 09:26:39', ''),
(461, 1, 1, 528, 6, 1078944779, '2015-07-26 09:26:39', ''),
(462, 1, 1, 529, 30, 1078944779, '2015-07-26 09:26:39', ''),
(463, 1, 1, 530, 16, 1078944779, '2015-07-26 09:26:39', ''),
(464, 1, 1, 531, 77, 1078944779, '2015-07-26 09:26:39', ''),
(465, 1, 1, 532, 14, 1078944779, '2015-07-26 09:26:40', ''),
(466, 1, 1, 533, 77, 1078944779, '2015-07-26 09:26:40', ''),
(467, 1, 1, 534, 77, 1078944779, '2015-07-26 09:26:40', ''),
(468, 1, 1, 535, 14, 1078944779, '2015-07-26 09:26:40', ''),
(469, 1, 1, 536, 77, 1078944779, '2015-07-26 09:26:40', ''),
(470, 1, 1, 537, 32, 1123631902, '2015-07-26 09:59:30', ''),
(471, 1, 1, 539, 1, 1578567299, '2015-07-26 12:36:48', 'http://hundejo.com/'),
(472, 1, 1, 540, 1, 3061200373, '2015-07-26 13:02:54', 'http://52.74.218.246'),
(473, 1, 1, 541, 1, 1602358336, '2015-07-26 16:18:32', 'http://hvd-store.com/'),
(474, 1, 1, 542, 35, 1123631888, '2015-07-26 18:03:40', ''),
(475, 1, 1, 544, 1, 1542483306, '2015-07-27 05:09:59', ''),
(476, 1, 1, 545, 36, 1123631926, '2015-07-27 11:21:10', ''),
(477, 1, 1, 546, 1, 1123631916, '2015-07-27 11:25:21', ''),
(478, 1, 1, 547, 35, 1123631902, '2015-07-27 12:37:10', ''),
(479, 1, 1, 548, 13, 1123631895, '2015-07-27 15:21:10', ''),
(480, 1, 1, 549, 36, 1123631888, '2015-07-27 17:24:47', ''),
(481, 1, 1, 550, 32, 1123631902, '2015-07-27 17:46:25', ''),
(482, 1, 1, 551, 35, 1123631902, '2015-07-27 19:23:53', ''),
(483, 1, 1, 552, 16, 1123631902, '2015-07-27 23:51:00', ''),
(484, 1, 1, 553, 32, 1123631895, '2015-07-28 05:37:12', ''),
(485, 1, 1, 554, 1, 532730714, '2015-07-28 08:54:04', ''),
(486, 1, 1, 555, 32, 1123631895, '2015-07-28 12:26:59', ''),
(487, 1, 1, 556, 1, 3061200837, '2015-07-28 14:06:34', 'http://52.74.218.246'),
(488, 1, 1, 557, 1, 1747556015, '2015-07-29 00:43:43', ''),
(489, 1, 1, 558, 1, 1542483285, '2015-07-29 05:28:38', ''),
(490, 1, 1, 559, 1, 636969896, '2015-07-29 08:43:20', ''),
(491, 1, 1, 560, 1, 1123631902, '2015-07-29 17:12:36', ''),
(492, 1, 1, 561, 6, 3475901699, '2015-07-29 19:19:39', ''),
(493, 1, 1, 562, 1, 1123631888, '2015-07-30 05:24:24', ''),
(494, 1, 1, 563, 1, 3061201971, '2015-07-30 12:51:48', 'http://52.74.218.246'),
(495, 1, 1, 564, 2, 1123631888, '2015-07-30 16:18:36', ''),
(496, 1, 1, 565, 62, 1123631895, '2015-07-30 17:16:50', ''),
(497, 1, 1, 566, 1, 1202829371, '2015-07-30 20:18:05', ''),
(498, 1, 1, 567, 15, 1123631902, '2015-07-30 23:21:10', ''),
(499, 1, 1, 568, 1, 1542483279, '2015-07-31 02:33:35', ''),
(500, 1, 1, 569, 15, 1123631895, '2015-07-31 02:34:20', ''),
(501, 1, 1, 570, 1, 1311742918, '2015-07-31 03:34:10', ''),
(502, 1, 1, 571, 1, 1758602109, '2015-07-31 04:40:28', ''),
(503, 1, 1, 572, 15, 1123631895, '2015-07-31 04:42:34', ''),
(504, 1, 1, 573, 16, 1123631895, '2015-07-31 05:44:04', ''),
(505, 1, 1, 575, 1, 3227752056, '2015-07-31 07:00:51', 'http://domainsigma.com/whois/www.coverview01.com'),
(506, 1, 1, 576, 1, 3061200253, '2015-07-31 13:08:58', 'http://52.74.218.246'),
(507, 1, 1, 577, 1, 3061198322, '2015-07-31 13:27:09', 'http://52.74.218.246'),
(508, 1, 1, 578, 1, 1202829371, '2015-07-31 15:33:42', ''),
(509, 1, 1, 579, 1, 1123634998, '2015-08-01 04:53:13', ''),
(510, 1, 1, 580, 1, 2033597171, '2015-08-01 06:30:20', ''),
(511, 1, 1, 581, 78, 1123634972, '2015-08-01 06:39:30', ''),
(512, 1, 1, 582, 1, 3520989380, '2015-08-01 07:10:16', 'http://pizza-tycoon.com/'),
(513, 1, 1, 583, 6, 2637637413, '2015-08-01 07:39:15', ''),
(514, 1, 1, 584, 9, 2637637587, '2015-08-01 07:40:12', ''),
(515, 1, 1, 585, 11, 2637637402, '2015-08-01 07:47:25', ''),
(516, 1, 1, 586, 10, 2637637402, '2015-08-01 07:47:25', ''),
(517, 1, 1, 587, 2, 2637637402, '2015-08-01 07:47:25', ''),
(518, 1, 1, 588, 4, 3475901842, '2015-08-01 13:18:31', ''),
(519, 1, 1, 589, 30, 3475901842, '2015-08-01 13:18:31', ''),
(520, 1, 1, 590, 1, 1542483316, '2015-08-01 13:45:44', ''),
(521, 1, 1, 591, 30, 3475901842, '2015-08-01 14:24:05', ''),
(522, 1, 1, 592, 16, 1123634972, '2015-08-01 16:40:46', ''),
(523, 1, 1, 593, 1, 3227752056, '2015-08-01 18:11:33', ''),
(524, 1, 1, 594, 1, 3236812889, '2015-08-02 02:56:18', ''),
(525, 1, 1, 595, 64, 1123634985, '2015-08-02 04:31:51', ''),
(526, 1, 1, 596, 1, 3328569035, '2015-08-02 05:28:02', ''),
(527, 1, 1, 597, 1, 3061201971, '2015-08-02 12:53:07', 'http://52.74.218.246'),
(528, 1, 1, 598, 16, 1123631224, '2015-08-02 16:24:29', ''),
(529, 1, 1, 599, 1, 1123631229, '2015-08-02 16:24:47', ''),
(530, 1, 1, 600, 1, 1578621385, '2015-08-02 18:12:05', ''),
(531, 1, 1, 601, 1, 1578621385, '2015-08-02 18:16:29', ''),
(532, 1, 1, 602, 1, 1578621385, '2015-08-02 18:21:44', ''),
(533, 1, 1, 603, 1, 1578621385, '2015-08-02 18:25:56', ''),
(534, 1, 1, 604, 1, 3419641621, '2015-08-02 23:16:28', ''),
(535, 1, 1, 605, 12, 1123634073, '2015-08-03 04:17:42', ''),
(536, 1, 1, 606, 18, 1892656463, '2015-08-03 06:00:34', ''),
(537, 1, 1, 607, 1, 1542483323, '2015-08-03 11:22:53', ''),
(538, 1, 1, 608, 1, 1541592103, '2015-08-03 15:27:09', ''),
(539, 1, 1, 609, 1, 2959552537, '2015-08-04 04:40:49', ''),
(540, 1, 1, 610, 2, 1202829371, '2015-08-04 09:00:53', ''),
(541, 1, 1, 611, 12, 1123631504, '2015-08-04 09:22:36', ''),
(542, 1, 1, 612, 32, 1123631511, '2015-08-04 09:38:50', ''),
(543, 1, 1, 613, 1, 3061200883, '2015-08-04 12:19:38', 'http://52.74.218.246'),
(544, 1, 1, 614, 10, 2637637389, '2015-08-04 13:29:50', ''),
(545, 1, 1, 615, 9, 1123631504, '2015-08-04 16:31:35', ''),
(546, 1, 1, 616, 15, 1123631504, '2015-08-04 17:13:35', ''),
(547, 1, 1, 617, 36, 1123631511, '2015-08-04 17:34:36', ''),
(548, 1, 1, 618, 35, 1123631518, '2015-08-04 18:32:35', ''),
(549, 1, 1, 619, 15, 1123631511, '2015-08-04 18:49:06', ''),
(550, 1, 1, 620, 1, 1123631504, '2015-08-04 19:05:38', ''),
(551, 1, 1, 622, 2, 1123631518, '2015-08-04 20:08:06', ''),
(552, 1, 1, 623, 35, 1123631511, '2015-08-04 20:38:54', ''),
(553, 1, 1, 624, 74, 1892707338, '2015-08-05 00:08:21', ''),
(554, 1, 1, 625, 63, 1123631511, '2015-08-05 03:40:51', ''),
(555, 1, 1, 626, 1, 2033597168, '2015-08-05 06:27:59', ''),
(556, 1, 1, 627, 1, 1542483315, '2015-08-05 08:02:48', ''),
(557, 1, 1, 626, 1, 2033597172, '2015-08-05 08:31:09', ''),
(558, 1, 1, 628, 2, 1202829371, '2015-08-05 09:48:04', ''),
(559, 1, 1, 629, 1, 1753441448, '2015-08-05 10:23:10', 'http://www.netcraft.com/survey/'),
(560, 1, 1, 630, 4, 2637637554, '2015-08-05 12:44:48', ''),
(561, 1, 1, 631, 1, 2959552537, '2015-08-05 12:51:01', ''),
(562, 1, 1, 632, 1, 636969896, '2015-08-05 12:59:21', ''),
(563, 1, 1, 633, 1, 1123632931, '2015-08-05 15:24:46', ''),
(564, 1, 1, 634, 78, 1123632922, '2015-08-05 15:25:52', ''),
(565, 1, 1, 635, 78, 1123634985, '2015-08-05 15:31:12', ''),
(566, 1, 1, 636, 70, 1123632931, '2015-08-05 19:45:17', ''),
(567, 1, 1, 637, 72, 1123632922, '2015-08-05 20:28:04', ''),
(568, 1, 1, 638, 73, 1123632931, '2015-08-05 21:13:04', ''),
(569, 1, 1, 639, 1, 1161474619, '2015-08-06 00:14:14', ''),
(570, 1, 1, 640, 1, 1161474619, '2015-08-06 00:14:26', ''),
(571, 1, 1, 641, 2, 1161474619, '2015-08-06 00:14:29', ''),
(572, 1, 1, 642, 30, 1161474619, '2015-08-06 00:14:30', ''),
(573, 1, 1, 643, 8, 1161474619, '2015-08-06 00:14:33', ''),
(574, 1, 1, 644, 6, 1161474619, '2015-08-06 00:14:35', ''),
(575, 1, 1, 645, 7, 1161474619, '2015-08-06 00:14:36', ''),
(576, 1, 1, 646, 78, 1161474619, '2015-08-06 00:14:38', ''),
(577, 1, 1, 647, 77, 1161474619, '2015-08-06 00:14:40', ''),
(578, 1, 1, 648, 16, 1161474619, '2015-08-06 00:14:41', ''),
(579, 1, 1, 649, 77, 1161474619, '2015-08-06 00:14:43', ''),
(580, 1, 1, 626, 1, 2033597173, '2015-08-06 06:26:51', ''),
(581, 1, 1, 651, 12, 1123632931, '2015-08-06 07:37:10', ''),
(582, 1, 1, 652, 58, 1123634972, '2015-08-06 08:22:14', ''),
(583, 1, 1, 653, 36, 1123632931, '2015-08-06 09:22:14', ''),
(584, 1, 1, 654, 1, 3061198326, '2015-08-06 14:17:44', 'http://52.74.218.246'),
(585, 1, 1, 655, 78, 1123632931, '2015-08-06 19:27:57', ''),
(586, 1, 1, 656, 1, 1760321558, '2015-08-06 20:21:28', ''),
(587, 1, 1, 657, 36, 1123632922, '2015-08-06 20:24:54', ''),
(588, 1, 1, 658, 1, 1089905930, '2015-08-06 23:00:45', 'http://whois.domaintools.com/coverview01.com'),
(589, 1, 1, 659, 70, 1123632931, '2015-08-07 03:03:58', ''),
(590, 1, 1, 661, 1, 1542483302, '2015-08-07 04:46:53', ''),
(591, 1, 1, 662, 1, 1123632931, '2015-08-07 05:19:21', ''),
(592, 1, 1, 663, 1, 1502699305, '2015-08-07 05:47:20', ''),
(593, 1, 1, 664, 8, 3475901788, '2015-08-07 09:49:57', ''),
(594, 1, 1, 665, 1, 1123634998, '2015-08-07 10:36:26', ''),
(595, 1, 1, 666, 1, 2959552537, '2015-08-07 13:59:41', ''),
(596, 1, 1, 667, 73, 1123634972, '2015-08-07 14:54:31', ''),
(597, 1, 1, 668, 32, 1123632931, '2015-08-07 16:50:10', ''),
(598, 1, 1, 669, 17, 1123632931, '2015-08-08 02:51:39', ''),
(599, 1, 1, 670, 1, 3227752056, '2015-08-08 06:34:05', 'http://domainsigma.com/whois/www.coverview01.com'),
(600, 1, 1, 671, 1, 1311742918, '2015-08-08 08:32:00', ''),
(601, 1, 1, 672, 74, 831755537, '2015-08-08 09:35:50', 'https://www.google.com.ph/'),
(602, 1, 1, 673, 1, 3061200371, '2015-08-08 12:18:21', 'http://52.74.218.246'),
(603, 1, 1, 674, 14, 1123632931, '2015-08-08 15:13:14', ''),
(604, 1, 1, 675, 1, 1542483302, '2015-08-08 15:46:15', ''),
(605, 1, 1, 676, 15, 1123632931, '2015-08-08 23:17:40', ''),
(606, 1, 1, 677, 74, 1123632931, '2015-08-09 00:57:40', ''),
(607, 1, 1, 678, 8, 2637637626, '2015-08-09 15:48:47', ''),
(608, 1, 1, 679, 9, 3475901765, '2015-08-09 21:36:13', ''),
(609, 1, 1, 680, 1, 90746858, '2015-08-09 23:12:59', ''),
(610, 1, 1, 464, 7, 1892656463, '2015-08-09 23:30:53', ''),
(611, 1, 1, 681, 1, 3025611522, '2015-08-10 00:04:30', ''),
(612, 1, 1, 682, 1, 1542483270, '2015-08-10 12:18:10', ''),
(613, 1, 1, 683, 1, 3061202002, '2015-08-10 13:07:50', 'http://52.74.218.246'),
(614, 1, 1, 684, 1, 1317035202, '2015-08-10 21:45:25', ''),
(615, 1, 1, 685, 61, 1123632922, '2015-08-11 01:54:18', ''),
(616, 1, 1, 686, 15, 1123635856, '2015-08-11 02:16:05', 'http://www.google.com/search'),
(617, 1, 1, 687, 1, 2637637556, '2015-08-11 05:25:40', ''),
(618, 1, 1, 688, 2, 2637637618, '2015-08-11 09:39:52', ''),
(619, 1, 1, 689, 9, 2637637556, '2015-08-11 09:40:28', ''),
(620, 1, 1, 690, 11, 2637637382, '2015-08-11 09:49:03', ''),
(621, 1, 1, 691, 12, 1123632922, '2015-08-11 13:46:44', ''),
(622, 1, 1, 692, 1, 2637637618, '2015-08-11 15:02:51', ''),
(623, 1, 1, 693, 1, 3227752056, '2015-08-11 15:26:44', ''),
(624, 1, 1, 694, 1, 1123632922, '2015-08-11 19:36:47', ''),
(625, 1, 1, 695, 36, 1123632940, '2015-08-12 05:02:39', ''),
(626, 1, 1, 696, 1, 1542483306, '2015-08-12 09:30:46', ''),
(627, 1, 1, 697, 36, 1123632922, '2015-08-12 13:29:10', ''),
(628, 1, 1, 698, 1, 3061202007, '2015-08-12 14:07:54', 'http://52.74.218.246'),
(629, 1, 1, 699, 16, 1123632940, '2015-08-12 22:08:05', ''),
(630, 1, 1, 700, 74, 2015197567, '2015-08-13 00:39:32', 'http://www.google.com.ph/url?sa=t&source=web&cd=6&ved=0CCgQFjAFahUKEwjnlKKanqXHAhWSC44KHXvmAJs&url=http%3A%2F%2Fwww.coverview01.com%2Findex.php%3Fid_product%3D27%26controller%3Dproduct&rct=j&q=yen%20yen%20dishwashing%20liquid&ei=8x7MVafPJJKXuAT7zIPYCQ&us'),
(631, 1, 1, 701, 39, 1123634985, '2015-08-13 01:20:14', ''),
(632, 1, 1, 702, 36, 1123632922, '2015-08-13 01:24:41', ''),
(633, 1, 1, 703, 1, 1123634972, '2015-08-13 01:35:08', ''),
(634, 1, 1, 704, 34, 1123632931, '2015-08-13 01:46:29', ''),
(635, 1, 1, 705, 1, 3032446733, '2015-08-13 02:10:29', ''),
(636, 1, 1, 706, 32, 1123634985, '2015-08-13 02:39:19', ''),
(637, 1, 1, 707, 39, 1123632940, '2015-08-13 03:54:19', ''),
(638, 1, 1, 708, 64, 1123634998, '2015-08-13 10:57:03', ''),
(639, 1, 1, 709, 2, 1123632931, '2015-08-13 11:22:03', ''),
(640, 1, 1, 710, 35, 1123632922, '2015-08-13 11:25:13', ''),
(641, 1, 1, 711, 1, 1123632931, '2015-08-13 13:14:30', ''),
(642, 1, 1, 712, 15, 1123632940, '2015-08-13 13:50:19', ''),
(643, 1, 1, 714, 15, 1123631224, '2015-08-13 14:59:19', ''),
(644, 1, 1, 715, 16, 1123631224, '2015-08-13 15:49:09', ''),
(645, 1, 1, 716, 12, 1123631229, '2015-08-13 15:58:39', ''),
(646, 1, 1, 718, 15, 1123631219, '2015-08-13 16:54:45', ''),
(647, 1, 1, 720, 13, 1123631224, '2015-08-13 17:16:30', ''),
(648, 1, 1, 721, 14, 1123631229, '2015-08-13 21:00:26', ''),
(649, 1, 1, 722, 75, 1123631219, '2015-08-13 21:51:36', ''),
(650, 1, 1, 723, 15, 1892044241, '2015-08-14 00:47:29', 'http://www.google.com.ph/url?url=http://www.coverview01.com/index.php%3Fid_product%3D2%26controller%3Dproduct&rct=j&frm=1&q=&esrc=s&sa=U&ved=0CC8QwW4wDWoVChMImpiBleKnxwIVgimUCh3lLwUW&usg=AFQjCNFg2580lZPCs7A2msaHyMHXNYqxwA'),
(651, 1, 1, 724, 8, 1123631229, '2015-08-14 00:58:53', ''),
(652, 1, 1, 725, 65, 1123631219, '2015-08-14 01:01:27', ''),
(653, 1, 1, 726, 61, 1123631219, '2015-08-14 01:36:49', ''),
(654, 1, 1, 727, 74, 1892729984, '2015-08-14 02:15:05', 'https://www.google.com.ph/'),
(655, 1, 1, 728, 1, 3225548762, '2015-08-14 03:37:43', ''),
(656, 1, 1, 729, 1, 1786290285, '2015-08-14 05:11:51', ''),
(657, 1, 1, 730, 65, 1123631219, '2015-08-14 06:24:32', ''),
(658, 1, 1, 731, 1, 1542483308, '2015-08-14 06:36:59', ''),
(659, 1, 1, 732, 31, 1123631224, '2015-08-14 06:51:29', ''),
(660, 1, 1, 733, 16, 1123631224, '2015-08-14 07:24:38', ''),
(661, 1, 1, 734, 1, 3227752056, '2015-08-14 08:10:48', ''),
(662, 1, 1, 735, 9, 1123631224, '2015-08-14 09:04:16', ''),
(663, 1, 1, 736, 1, 1123631219, '2015-08-14 10:06:57', ''),
(664, 1, 1, 737, 15, 1123631219, '2015-08-14 10:53:56', ''),
(665, 1, 1, 738, 12, 1123631229, '2015-08-14 12:21:26', ''),
(666, 1, 1, 739, 1, 3061201970, '2015-08-14 12:24:19', 'http://52.74.218.246'),
(667, 1, 1, 740, 14, 1123631219, '2015-08-14 12:30:26', ''),
(668, 1, 1, 742, 47, 1123631224, '2015-08-14 12:55:57', ''),
(669, 1, 1, 743, 8, 1123631229, '2015-08-14 13:05:17', ''),
(670, 1, 1, 744, 1, 3227752056, '2015-08-14 19:05:55', 'http://domainsigma.com/whois/www.coverview01.com'),
(671, 1, 1, 745, 75, 1123633953, '2015-08-15 00:43:41', ''),
(672, 1, 1, 746, 64, 3512938682, '2015-08-15 01:31:56', 'http://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0CAcQjRxqFQoTCKD5r42tqscCFY4Tkgod8t0FKQ&url=http%3A%2F%2Fwww.coverview01.com%2Findex.php%3Fid_product%3D24%26controller%3Dproduct&ei=qc3OVeCAMI6nyATyu5fIAg&bvm=bv.99804247,d.aWw&psig=AF'),
(673, 1, 1, 747, 5, 1123632940, '2015-08-15 12:34:32', ''),
(674, 1, 1, 748, 6, 3475901789, '2015-08-15 15:23:17', ''),
(675, 1, 1, 749, 37, 1123632922, '2015-08-16 00:25:32', ''),
(676, 1, 1, 750, 1, 1542483300, '2015-08-16 03:51:07', ''),
(677, 1, 1, 751, 1, 622676634, '2015-08-16 05:49:56', ''),
(678, 1, 1, 752, 74, 2015183031, '2015-08-16 08:10:13', 'https://www.google.com.ph/'),
(679, 1, 1, 753, 8, 1123631532, '2015-08-16 12:17:23', ''),
(680, 1, 1, 754, 1, 3061200765, '2015-08-16 12:49:15', 'http://52.74.218.246'),
(681, 1, 1, 755, 1, 3061200758, '2015-08-16 13:08:06', 'http://52.74.218.246'),
(682, 1, 1, 756, 15, 1123631518, '2015-08-16 13:46:07', ''),
(683, 1, 1, 757, 64, 1123631504, '2015-08-16 14:26:36', ''),
(684, 1, 1, 758, 32, 1123631511, '2015-08-16 15:01:08', ''),
(685, 1, 1, 759, 37, 1123631504, '2015-08-16 16:28:27', ''),
(686, 1, 1, 760, 3, 1123631511, '2015-08-16 19:20:26', ''),
(687, 1, 1, 761, 57, 1123631511, '2015-08-16 21:17:37', ''),
(688, 1, 1, 762, 12, 1123631511, '2015-08-16 22:38:47', ''),
(689, 1, 1, 763, 15, 1123631511, '2015-08-17 01:55:37', ''),
(690, 1, 1, 765, 57, 1123631511, '2015-08-17 04:00:46', ''),
(691, 1, 1, 767, 1, 1317035202, '2015-08-17 06:40:10', ''),
(692, 1, 1, 768, 1, 1760302053, '2015-08-17 06:44:21', ''),
(693, 1, 1, 769, 15, 1123631518, '2015-08-17 06:49:27', ''),
(694, 1, 1, 770, 45, 1123631504, '2015-08-17 07:33:57', ''),
(695, 1, 1, 771, 12, 1123631888, '2015-08-17 08:20:38', ''),
(696, 1, 1, 772, 15, 1123631895, '2015-08-17 09:04:38', ''),
(697, 1, 1, 773, 36, 1123631888, '2015-08-17 09:45:07', ''),
(698, 1, 1, 774, 78, 1123631902, '2015-08-17 10:19:48', ''),
(699, 1, 1, 775, 16, 1123631888, '2015-08-17 12:09:17', ''),
(700, 1, 1, 776, 34, 1123631902, '2015-08-17 12:52:47', ''),
(701, 1, 1, 777, 8, 1123631895, '2015-08-17 13:33:29', ''),
(702, 1, 1, 778, 35, 1123631902, '2015-08-17 14:35:38', ''),
(703, 1, 1, 779, 12, 1123631895, '2015-08-17 15:06:48', ''),
(704, 1, 1, 780, 28, 2637637399, '2015-08-17 15:10:28', ''),
(705, 1, 1, 781, 6, 2637637399, '2015-08-17 15:10:29', ''),
(706, 1, 1, 782, 30, 3475901764, '2015-08-17 15:13:33', ''),
(707, 1, 1, 783, 1, 1542483267, '2015-08-17 15:28:19', ''),
(708, 1, 1, 784, 3, 1123631902, '2015-08-17 15:47:25', ''),
(709, 1, 1, 785, 33, 1123631895, '2015-08-17 15:53:03', ''),
(710, 1, 1, 786, 8, 3475901772, '2015-08-17 15:57:52', ''),
(711, 1, 1, 787, 9, 3475901772, '2015-08-17 15:57:52', ''),
(712, 1, 1, 788, 2, 3475901772, '2015-08-17 15:57:53', ''),
(713, 1, 1, 789, 10, 3475901772, '2015-08-17 15:57:53', ''),
(714, 1, 1, 790, 30, 1123631888, '2015-08-17 15:58:18', ''),
(715, 1, 1, 791, 1, 3061201971, '2015-08-18 14:01:43', 'http://52.74.218.246'),
(716, 1, 1, 792, 42, 1123634985, '2015-08-18 15:32:31', ''),
(717, 1, 1, 793, 76, 1123632931, '2015-08-18 18:38:50', ''),
(718, 1, 1, 794, 1, 1317035201, '2015-08-19 00:31:28', ''),
(719, 1, 1, 795, 6, 1123632931, '2015-08-19 03:34:57', ''),
(720, 1, 1, 464, 7, 2002570890, '2015-08-19 04:21:42', ''),
(721, 1, 1, 797, 57, 1123632922, '2015-08-19 05:33:44', ''),
(722, 1, 1, 798, 32, 1123632940, '2015-08-19 05:46:24', ''),
(723, 1, 1, 799, 15, 1123632922, '2015-08-19 07:26:33', ''),
(724, 1, 1, 800, 1, 1542483292, '2015-08-19 09:45:11', ''),
(725, 1, 1, 801, 74, 1123632940, '2015-08-19 12:23:43', ''),
(726, 1, 1, 802, 15, 1123632931, '2015-08-19 12:45:02', ''),
(727, 1, 1, 803, 35, 1123634974, '2015-08-19 14:00:03', ''),
(728, 1, 1, 804, 12, 1123634967, '2015-08-19 14:59:34', ''),
(729, 1, 1, 805, 69, 1123632922, '2015-08-19 15:13:51', ''),
(730, 1, 1, 806, 31, 1123632922, '2015-08-19 16:53:39', ''),
(731, 1, 1, 807, 14, 1123632931, '2015-08-19 17:12:10', ''),
(732, 1, 1, 808, 74, 2033611798, '2015-08-19 22:49:11', 'https://www.google.com.ph/'),
(733, 1, 1, 809, 15, 1123632931, '2015-08-20 00:53:39', ''),
(734, 1, 1, 810, 76, 1123634974, '2015-08-20 01:12:18', ''),
(735, 1, 1, 811, 1, 3224007696, '2015-08-20 01:41:18', ''),
(736, 1, 1, 812, 15, 1123632922, '2015-08-20 04:19:59', ''),
(737, 1, 1, 813, 8, 1123632940, '2015-08-20 05:16:09', ''),
(738, 1, 1, 814, 35, 1123632940, '2015-08-20 06:25:29', ''),
(739, 1, 1, 815, 64, 1123632922, '2015-08-20 07:55:48', ''),
(740, 1, 1, 816, 64, 778661894, '2015-08-20 09:50:11', ''),
(741, 1, 1, 817, 1, 3061202009, '2015-08-20 13:45:50', 'http://52.74.218.246'),
(742, 1, 1, 818, 1, 3225548761, '2015-08-20 14:20:43', ''),
(743, 1, 1, 819, 1, 1805717561, '2015-08-20 14:20:49', ''),
(744, 1, 1, 820, 1, 1089904926, '2015-08-20 19:00:05', 'http://whois.domaintools.com/coverview01.com'),
(745, 1, 1, 821, 1, 3227752056, '2015-08-21 01:06:22', 'http://domainsigma.com/whois/www.coverview01.com'),
(746, 1, 1, 822, 66, 1123632931, '2015-08-21 03:05:07', ''),
(747, 1, 1, 823, 1, 1542483296, '2015-08-21 04:11:39', ''),
(748, 1, 1, 824, 1, 3247102053, '2015-08-21 04:36:38', ''),
(749, 1, 1, 825, 1, 1804292650, '2015-08-21 09:40:45', ''),
(750, 1, 1, 826, 74, 1123632922, '2015-08-21 14:51:05', ''),
(751, 1, 1, 827, 59, 1123632931, '2015-08-21 14:51:40', ''),
(752, 1, 1, 828, 76, 1123632940, '2015-08-21 14:53:26', ''),
(753, 1, 1, 829, 15, 1123632940, '2015-08-21 20:44:35', ''),
(754, 1, 1, 830, 59, 1123634974, '2015-08-21 22:22:16', ''),
(755, 1, 1, 831, 15, 1123632922, '2015-08-21 22:25:27', ''),
(756, 1, 1, 832, 12, 1123632922, '2015-08-21 23:20:23', ''),
(757, 1, 1, 833, 1, 1123634967, '2015-08-21 23:51:53', ''),
(758, 1, 1, 834, 6, 1123632931, '2015-08-22 02:47:24', ''),
(759, 1, 1, 835, 1, 629334917, '2015-08-22 03:39:38', 'http://hundejo.com/'),
(760, 1, 1, 836, 31, 1123632931, '2015-08-22 04:08:12', ''),
(761, 1, 1, 837, 13, 1123632940, '2015-08-22 05:07:32', ''),
(762, 1, 1, 838, 45, 1123634967, '2015-08-22 05:40:31', ''),
(763, 1, 1, 839, 1, 1123632922, '2015-08-22 07:27:09', ''),
(764, 1, 1, 840, 9, 1123632940, '2015-08-22 08:26:11', ''),
(765, 1, 1, 841, 5, 1123634967, '2015-08-22 09:13:11', ''),
(766, 1, 1, 842, 35, 1123634967, '2015-08-22 09:46:45', ''),
(767, 1, 1, 843, 12, 1123632931, '2015-08-22 12:06:46', ''),
(768, 1, 1, 844, 1, 3061201999, '2015-08-22 12:42:39', 'http://52.74.218.246'),
(769, 1, 1, 845, 1, 1542483306, '2015-08-22 12:47:09', ''),
(770, 1, 1, 846, 76, 1123632922, '2015-08-22 14:45:08', ''),
(771, 1, 1, 847, 1, 3335743853, '2015-08-22 20:22:00', ''),
(772, 1, 1, 848, 1, 1317035202, '2015-08-23 01:02:32', ''),
(773, 1, 1, 849, 60, 1123632940, '2015-08-23 02:33:55', ''),
(774, 1, 1, 850, 63, 1123632931, '2015-08-23 07:32:34', ''),
(775, 1, 1, 851, 60, 1123632940, '2015-08-23 10:17:13', ''),
(776, 1, 1, 852, 35, 1123634974, '2015-08-23 12:03:34', ''),
(777, 1, 1, 853, 12, 1123632931, '2015-08-23 14:28:37', ''),
(778, 1, 1, 855, 27, 2637637567, '2015-08-23 14:43:06', ''),
(779, 1, 1, 856, 11, 2637637567, '2015-08-23 14:43:06', ''),
(780, 1, 1, 857, 2, 2637637567, '2015-08-23 14:43:07', ''),
(781, 1, 1, 858, 4, 2637637567, '2015-08-23 14:50:58', ''),
(782, 1, 1, 859, 66, 1123634960, '2015-08-23 16:00:13', '');
INSERT INTO `cv_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(783, 1, 1, 860, 16, 1123632922, '2015-08-23 16:59:43', ''),
(784, 1, 1, 861, 2, 2637637567, '2015-08-23 17:05:14', ''),
(785, 1, 1, 862, 4, 2637637567, '2015-08-23 17:05:14', ''),
(786, 1, 1, 863, 12, 1123632940, '2015-08-23 19:29:03', ''),
(787, 1, 1, 864, 1, 916014181, '2015-08-23 21:32:51', 'http://burger-imperia.com/'),
(788, 1, 1, 865, 74, 1123632922, '2015-08-24 02:06:24', ''),
(789, 1, 1, 464, 7, 2002570890, '2015-08-24 02:19:12', ''),
(790, 1, 1, 866, 1, 1542483265, '2015-08-24 06:56:21', ''),
(791, 1, 1, 867, 76, 1892030242, '2015-08-24 09:08:46', 'https://www.google.com.ph/'),
(792, 1, 1, 868, 1, 1123632940, '2015-08-24 14:08:28', ''),
(793, 1, 1, 869, 1, 3061201932, '2015-08-24 14:34:58', 'http://52.74.218.246'),
(794, 1, 1, 870, 1, 3264653407, '2015-08-24 15:12:16', 'http://pizza-imperia.com/'),
(795, 1, 1, 871, 1, 1541592103, '2015-08-24 16:26:14', ''),
(796, 1, 1, 872, 15, 1123634960, '2015-08-24 17:59:44', ''),
(797, 1, 1, 873, 59, 1123632940, '2015-08-24 18:52:53', ''),
(798, 1, 1, 874, 12, 831812311, '2015-08-24 19:22:36', 'https://www.google.com.ph/'),
(799, 1, 1, 875, 15, 1123632922, '2015-08-24 20:29:05', ''),
(800, 1, 1, 876, 35, 1123632922, '2015-08-24 21:49:16', ''),
(801, 1, 1, 877, 61, 1123634960, '2015-08-25 00:20:05', ''),
(802, 1, 1, 878, 12, 1123632922, '2015-08-25 00:47:55', ''),
(803, 1, 1, 879, 15, 1123634967, '2015-08-25 02:38:39', ''),
(804, 1, 1, 880, 15, 1123634974, '2015-08-25 04:26:40', ''),
(805, 1, 1, 881, 37, 1123632940, '2015-08-25 04:29:39', ''),
(806, 1, 1, 882, 34, 1123632931, '2015-08-25 04:54:20', ''),
(807, 1, 1, 883, 1, 2953472240, '2015-08-25 05:39:05', 'http://hvd-store.com/'),
(808, 1, 1, 884, 15, 1123632922, '2015-08-25 06:35:39', ''),
(809, 1, 1, 885, 8, 3475901780, '2015-08-25 07:34:17', ''),
(810, 1, 1, 886, 15, 1123632931, '2015-08-25 07:43:10', ''),
(811, 1, 1, 888, 5, 1123632922, '2015-08-25 08:38:50', ''),
(812, 1, 1, 889, 1, 1123632940, '2015-08-25 09:18:53', ''),
(813, 1, 1, 890, 35, 1123632922, '2015-08-25 09:55:39', ''),
(814, 1, 1, 891, 32, 1123631229, '2015-08-25 14:46:01', ''),
(815, 1, 1, 892, 1, 239065441, '2015-08-25 16:35:36', ''),
(816, 1, 1, 893, 74, 3398006788, '2015-08-25 22:54:19', 'https://www.google.com'),
(817, 1, 1, 894, 15, 1123631229, '2015-08-26 00:49:11', ''),
(818, 1, 1, 895, 61, 1123631189, '2015-08-26 01:48:39', ''),
(819, 1, 1, 896, 15, 1123631219, '2015-08-26 01:53:00', ''),
(820, 1, 1, 897, 6, 1123631229, '2015-08-26 03:47:31', ''),
(821, 1, 1, 898, 1, 1542483323, '2015-08-26 03:56:09', ''),
(822, 1, 1, 899, 38, 1123631224, '2015-08-26 05:10:20', ''),
(823, 1, 1, 900, 63, 1123631229, '2015-08-26 05:44:25', ''),
(824, 1, 1, 901, 1, 1123631229, '2015-08-26 06:39:51', ''),
(825, 1, 1, 902, 64, 1123631229, '2015-08-26 07:10:51', ''),
(826, 1, 1, 903, 1, 90746858, '2015-08-26 07:28:31', ''),
(827, 1, 1, 904, 35, 1123631124, '2015-08-26 08:34:24', ''),
(828, 1, 1, 905, 47, 1123631134, '2015-08-26 08:37:31', ''),
(829, 1, 1, 906, 1, 872438252, '2015-08-26 08:37:38', ''),
(830, 1, 1, 907, 3, 1123632497, '2015-08-26 09:20:31', ''),
(831, 1, 1, 908, 60, 1123632497, '2015-08-26 11:01:43', ''),
(832, 1, 1, 909, 1, 3061200342, '2015-08-26 12:43:22', 'http://52.74.218.246'),
(833, 1, 1, 910, 1, 1123632497, '2015-08-26 13:25:31', ''),
(834, 1, 1, 911, 11, 2637637502, '2015-08-26 14:32:35', ''),
(835, 1, 1, 912, 1, 1123632385, '2015-08-26 14:40:13', ''),
(836, 1, 1, 913, 35, 1123632505, '2015-08-26 17:12:08', ''),
(837, 1, 1, 914, 28, 2637637403, '2015-08-26 18:21:47', ''),
(838, 1, 1, 915, 74, 2015118922, '2015-08-26 23:59:04', 'https://www.google.com.ph/'),
(839, 1, 1, 916, 74, 1892050789, '2015-08-27 01:02:40', 'https://www.google.com.ph/'),
(840, 1, 1, 917, 67, 1123632505, '2015-08-27 01:30:48', ''),
(841, 1, 1, 918, 61, 1123634073, '2015-08-27 08:50:58', ''),
(842, 1, 1, 919, 1, 1542483269, '2015-08-27 12:31:56', ''),
(843, 1, 1, 920, 67, 1123633074, '2015-08-27 13:11:53', ''),
(844, 1, 1, 921, 15, 1123633052, '2015-08-27 15:36:42', ''),
(845, 1, 1, 922, 38, 1123633074, '2015-08-27 18:58:52', ''),
(846, 1, 1, 923, 1, 3227752056, '2015-08-27 22:39:17', 'http://domainsigma.com/whois/www.coverview01.com'),
(847, 1, 1, 924, 40, 1123633074, '2015-08-28 00:58:11', ''),
(848, 1, 1, 925, 71, 1123633052, '2015-08-28 00:59:37', ''),
(849, 1, 1, 926, 1, 3475901840, '2015-08-28 05:00:16', ''),
(850, 1, 1, 927, 15, 1123633063, '2015-08-28 06:44:49', ''),
(851, 1, 1, 928, 1, 2307353019, '2015-08-28 07:47:13', ''),
(852, 1, 1, 929, 30, 1123631902, '2015-08-28 13:26:42', ''),
(853, 1, 1, 930, 36, 1123631888, '2015-08-28 14:43:51', ''),
(854, 1, 1, 931, 14, 1123631895, '2015-08-28 15:08:11', ''),
(855, 1, 1, 932, 15, 1123631902, '2015-08-28 18:46:02', ''),
(856, 1, 1, 933, 35, 1123631902, '2015-08-28 19:56:57', ''),
(857, 1, 1, 934, 13, 1123631888, '2015-08-28 21:37:57', ''),
(858, 1, 1, 935, 1, 1054542057, '2015-08-28 21:53:31', ''),
(859, 1, 1, 936, 1, 3475901791, '2015-08-28 23:18:28', ''),
(860, 1, 1, 464, 7, 2002570890, '2015-08-28 23:28:11', ''),
(861, 1, 1, 937, 35, 1123631902, '2015-08-28 23:32:07', ''),
(862, 1, 1, 938, 1, 3475901791, '2015-08-28 23:39:44', ''),
(863, 1, 1, 939, 1, 1381038490, '2015-08-29 00:18:24', ''),
(864, 1, 1, 940, 1, 1381038490, '2015-08-29 00:19:12', ''),
(865, 1, 1, 941, 8, 1381038490, '2015-08-29 00:19:12', ''),
(866, 1, 1, 942, 2, 1381038490, '2015-08-29 00:19:12', ''),
(867, 1, 1, 943, 6, 1381038490, '2015-08-29 00:19:14', ''),
(868, 1, 1, 944, 30, 1381038490, '2015-08-29 00:19:14', ''),
(869, 1, 1, 945, 78, 1381038490, '2015-08-29 00:19:14', ''),
(870, 1, 1, 946, 77, 1381038490, '2015-08-29 00:19:15', ''),
(871, 1, 1, 947, 16, 1381038490, '2015-08-29 00:19:17', ''),
(872, 1, 1, 948, 77, 1381038490, '2015-08-29 00:19:17', ''),
(873, 1, 1, 949, 14, 1381038490, '2015-08-29 00:19:17', ''),
(874, 1, 1, 950, 77, 1381038490, '2015-08-29 00:19:22', ''),
(875, 1, 1, 951, 35, 1381038490, '2015-08-29 00:19:32', ''),
(876, 1, 1, 952, 77, 1381038490, '2015-08-29 00:19:32', ''),
(877, 1, 1, 953, 34, 1381038490, '2015-08-29 00:19:32', ''),
(878, 1, 1, 954, 77, 1381038490, '2015-08-29 00:19:33', ''),
(879, 1, 1, 955, 77, 1381038490, '2015-08-29 00:19:33', ''),
(880, 1, 1, 956, 38, 1381038490, '2015-08-29 00:19:33', ''),
(881, 1, 1, 957, 37, 1381038490, '2015-08-29 00:19:33', ''),
(882, 1, 1, 958, 77, 1381038490, '2015-08-29 00:19:33', ''),
(883, 1, 1, 959, 39, 1381038490, '2015-08-29 00:19:34', ''),
(884, 1, 1, 960, 77, 1381038490, '2015-08-29 00:19:35', ''),
(885, 1, 1, 961, 77, 1381038490, '2015-08-29 00:19:35', ''),
(886, 1, 1, 962, 15, 1381038490, '2015-08-29 00:19:35', ''),
(887, 1, 1, 963, 3, 1381038490, '2015-08-29 00:19:36', ''),
(888, 1, 1, 964, 9, 1381038490, '2015-08-29 00:19:36', ''),
(889, 1, 1, 965, 12, 1381038490, '2015-08-29 00:19:36', ''),
(890, 1, 1, 966, 13, 1381038490, '2015-08-29 00:19:36', ''),
(891, 1, 1, 967, 8, 1381038490, '2015-08-29 00:19:36', ''),
(892, 1, 1, 968, 8, 1381038490, '2015-08-29 00:19:37', ''),
(893, 1, 1, 969, 8, 1381038490, '2015-08-29 00:19:38', ''),
(894, 1, 1, 970, 79, 1381038490, '2015-08-29 00:19:38', ''),
(895, 1, 1, 971, 8, 1381038490, '2015-08-29 00:19:38', ''),
(896, 1, 1, 972, 11, 1381038490, '2015-08-29 00:19:42', ''),
(897, 1, 1, 973, 28, 1381038490, '2015-08-29 00:19:51', ''),
(898, 1, 1, 974, 10, 1381038490, '2015-08-29 00:19:51', ''),
(899, 1, 1, 975, 27, 1381038490, '2015-08-29 00:19:51', ''),
(900, 1, 1, 976, 8, 1381038490, '2015-08-29 00:19:51', ''),
(901, 1, 1, 977, 46, 1381038490, '2015-08-29 00:19:51', ''),
(902, 1, 1, 978, 40, 1381038490, '2015-08-29 00:19:51', ''),
(903, 1, 1, 979, 56, 1381038490, '2015-08-29 00:19:52', ''),
(904, 1, 1, 980, 50, 1381038490, '2015-08-29 00:19:53', ''),
(905, 1, 1, 981, 52, 1381038490, '2015-08-29 00:19:53', ''),
(906, 1, 1, 982, 51, 1381038490, '2015-08-29 00:19:54', ''),
(907, 1, 1, 983, 47, 1381038490, '2015-08-29 00:19:54', ''),
(908, 1, 1, 984, 55, 1381038490, '2015-08-29 00:19:54', ''),
(909, 1, 1, 985, 42, 1381038490, '2015-08-29 00:19:54', ''),
(910, 1, 1, 986, 33, 1381038490, '2015-08-29 00:19:54', ''),
(911, 1, 1, 987, 54, 1381038490, '2015-08-29 00:19:54', ''),
(912, 1, 1, 988, 53, 1381038490, '2015-08-29 00:19:54', ''),
(913, 1, 1, 989, 41, 1381038490, '2015-08-29 00:19:55', ''),
(914, 1, 1, 990, 44, 1381038490, '2015-08-29 00:19:55', ''),
(915, 1, 1, 991, 43, 1381038490, '2015-08-29 00:19:56', ''),
(916, 1, 1, 992, 49, 1381038490, '2015-08-29 00:19:56', ''),
(917, 1, 1, 993, 7, 1381038490, '2015-08-29 00:19:57', ''),
(918, 1, 1, 994, 7, 1381038490, '2015-08-29 00:19:57', ''),
(919, 1, 1, 995, 45, 1381038490, '2015-08-29 00:19:57', ''),
(920, 1, 1, 996, 48, 1381038490, '2015-08-29 00:19:57', ''),
(921, 1, 1, 997, 7, 1381038490, '2015-08-29 00:19:57', ''),
(922, 1, 1, 998, 7, 1381038490, '2015-08-29 00:19:58', ''),
(923, 1, 1, 999, 7, 1381038490, '2015-08-29 00:19:58', ''),
(924, 1, 1, 1000, 7, 1381038490, '2015-08-29 00:19:58', ''),
(925, 1, 1, 1001, 77, 1381038490, '2015-08-29 00:19:58', ''),
(926, 1, 1, 1002, 77, 1381038490, '2015-08-29 00:20:12', ''),
(927, 1, 1, 1003, 77, 1381038490, '2015-08-29 00:20:12', ''),
(928, 1, 1, 1004, 36, 1381038490, '2015-08-29 00:20:12', ''),
(929, 1, 1, 1005, 77, 1381038490, '2015-08-29 00:20:12', ''),
(930, 1, 1, 1006, 77, 1381038490, '2015-08-29 00:20:12', ''),
(931, 1, 1, 1007, 77, 1381038490, '2015-08-29 00:20:12', ''),
(932, 1, 1, 1008, 77, 1381038490, '2015-08-29 00:20:12', ''),
(933, 1, 1, 1009, 67, 1381038490, '2015-08-29 00:20:12', ''),
(934, 1, 1, 1010, 75, 1381038490, '2015-08-29 00:20:12', ''),
(935, 1, 1, 1011, 65, 1381038490, '2015-08-29 00:20:12', ''),
(936, 1, 1, 1012, 72, 1381038490, '2015-08-29 00:20:12', ''),
(937, 1, 1, 1013, 77, 1381038490, '2015-08-29 00:20:12', ''),
(938, 1, 1, 1014, 77, 1381038490, '2015-08-29 00:20:12', ''),
(939, 1, 1, 1015, 69, 1381038490, '2015-08-29 00:20:12', ''),
(940, 1, 1, 1016, 77, 1381038490, '2015-08-29 00:20:13', ''),
(941, 1, 1, 1017, 62, 1381038490, '2015-08-29 00:20:13', ''),
(942, 1, 1, 1018, 77, 1381038490, '2015-08-29 00:20:14', ''),
(943, 1, 1, 1019, 64, 1381038490, '2015-08-29 00:20:14', ''),
(944, 1, 1, 1020, 61, 1381038490, '2015-08-29 00:20:14', ''),
(945, 1, 1, 1021, 59, 1381038490, '2015-08-29 00:20:16', ''),
(946, 1, 1, 1022, 77, 1381038490, '2015-08-29 00:20:16', ''),
(947, 1, 1, 1023, 77, 1381038490, '2015-08-29 00:20:16', ''),
(948, 1, 1, 1024, 60, 1381038490, '2015-08-29 00:20:17', ''),
(949, 1, 1, 1025, 77, 1381038490, '2015-08-29 00:20:18', ''),
(950, 1, 1, 1026, 76, 1381038490, '2015-08-29 00:20:18', ''),
(951, 1, 1, 1027, 77, 1381038490, '2015-08-29 00:20:18', ''),
(952, 1, 1, 1028, 63, 1381038490, '2015-08-29 00:20:19', ''),
(953, 1, 1, 1029, 77, 1381038490, '2015-08-29 00:20:19', ''),
(954, 1, 1, 1030, 66, 1381038490, '2015-08-29 00:20:19', ''),
(955, 1, 1, 1031, 77, 1381038490, '2015-08-29 00:20:20', ''),
(956, 1, 1, 1032, 68, 1381038490, '2015-08-29 00:20:20', ''),
(957, 1, 1, 1033, 77, 1381038490, '2015-08-29 00:20:20', ''),
(958, 1, 1, 1034, 18, 1381038490, '2015-08-29 00:20:20', ''),
(959, 1, 1, 1035, 77, 1381038490, '2015-08-29 00:20:20', ''),
(960, 1, 1, 1036, 57, 1381038490, '2015-08-29 00:20:20', ''),
(961, 1, 1, 1037, 77, 1381038490, '2015-08-29 00:20:21', ''),
(962, 1, 1, 1038, 77, 1381038490, '2015-08-29 00:20:21', ''),
(963, 1, 1, 1039, 73, 1381038490, '2015-08-29 00:20:21', ''),
(964, 1, 1, 1040, 70, 1381038490, '2015-08-29 00:20:22', ''),
(965, 1, 1, 1041, 77, 1381038490, '2015-08-29 00:20:22', ''),
(966, 1, 1, 1042, 71, 1381038490, '2015-08-29 00:20:24', ''),
(967, 1, 1, 1043, 77, 1381038490, '2015-08-29 00:20:24', ''),
(968, 1, 1, 1044, 58, 1381038490, '2015-08-29 00:20:24', ''),
(969, 1, 1, 1045, 77, 1381038490, '2015-08-29 00:20:28', ''),
(970, 1, 1, 1046, 74, 1381038490, '2015-08-29 00:20:37', ''),
(971, 1, 1, 1047, 77, 1381038490, '2015-08-29 00:20:37', ''),
(972, 1, 1, 1048, 35, 1123631902, '2015-08-29 04:35:14', ''),
(973, 1, 1, 1049, 35, 1123631895, '2015-08-29 07:00:25', ''),
(974, 1, 1, 1050, 1, 1317035202, '2015-08-29 07:18:11', ''),
(975, 1, 1, 1051, 15, 1123631895, '2015-08-29 09:18:55', ''),
(976, 1, 1, 1052, 1, 2901782530, '2015-08-29 10:58:17', 'http://best-seo-report.com'),
(977, 1, 1, 1053, 15, 1123631518, '2015-08-29 11:48:11', ''),
(978, 1, 1, 1054, 15, 1123631504, '2015-08-29 13:14:30', ''),
(979, 1, 1, 1055, 1, 1806564239, '2015-08-29 13:20:23', 'http://best-seo-report.com'),
(980, 1, 1, 1056, 1, 916050192, '2015-08-29 14:45:48', 'http://EAIUSERS.COM'),
(981, 1, 1, 1057, 1, 2901768297, '2015-08-29 15:48:20', 'http://best-seo-report.com'),
(982, 1, 1, 1058, 1, 90746858, '2015-08-29 17:07:39', ''),
(983, 1, 1, 1059, 1, 1806541646, '2015-08-29 17:45:50', 'http://best-seo-report.com'),
(984, 1, 1, 1060, 5, 1123631504, '2015-08-29 19:13:00', ''),
(985, 1, 1, 1061, 61, 1123631511, '2015-08-29 19:19:00', ''),
(986, 1, 1, 1062, 1, 1806539381, '2015-08-29 19:29:11', 'http://best-seo-report.com'),
(987, 1, 1, 1063, 75, 1123631518, '2015-08-29 19:51:47', ''),
(988, 1, 1, 1064, 27, 2637637470, '2015-08-29 20:44:12', ''),
(989, 1, 1, 1065, 1, 1806537415, '2015-08-29 21:12:51', 'http://best-seo-report.com'),
(990, 1, 1, 1066, 2, 1123631504, '2015-08-29 21:47:07', ''),
(991, 1, 1, 1067, 1, 1806537648, '2015-08-29 22:57:11', 'http://best-seo-report.com'),
(992, 1, 1, 1068, 1, 2901782530, '2015-08-30 00:41:42', 'http://best-seo-report.com'),
(993, 1, 1, 1069, 15, 1123631511, '2015-08-30 01:47:18', ''),
(994, 1, 1, 1070, 12, 1123631532, '2015-08-30 02:11:57', ''),
(995, 1, 1, 1071, 35, 1123631518, '2015-08-30 02:47:11', ''),
(996, 1, 1, 1072, 1, 1542483266, '2015-08-30 03:02:04', ''),
(997, 1, 1, 1073, 8, 2637637502, '2015-08-30 05:09:24', ''),
(998, 1, 1, 1074, 10, 2637637502, '2015-08-30 05:09:24', ''),
(999, 1, 1, 1075, 15, 1123631518, '2015-08-30 05:34:01', ''),
(1000, 1, 1, 1076, 1, 392197825, '2015-08-30 05:53:53', ''),
(1001, 1, 1, 1077, 15, 1123631518, '2015-08-30 07:03:11', ''),
(1002, 1, 1, 1078, 69, 1123631518, '2015-08-30 08:04:32', ''),
(1003, 1, 1, 1080, 1, 2901768297, '2015-08-30 08:32:06', 'http://best-seo-report.com'),
(1004, 1, 1, 1081, 58, 1123631511, '2015-08-30 09:55:01', ''),
(1005, 1, 1, 1082, 1, 1123631504, '2015-08-30 10:23:12', ''),
(1006, 1, 1, 1083, 1, 1806539381, '2015-08-30 12:16:40', 'http://best-seo-report.com'),
(1007, 1, 1, 1084, 1, 3061200796, '2015-08-30 13:04:19', 'http://52.74.218.246'),
(1008, 1, 1, 1085, 1, 1806539173, '2015-08-30 14:10:20', 'http://best-seo-report.com'),
(1009, 1, 1, 1086, 69, 1123635095, '2015-08-30 15:29:58', ''),
(1010, 1, 1, 1087, 1, 1806537648, '2015-08-30 17:13:54', 'http://best-seo-report.com'),
(1011, 1, 1, 1088, 15, 1123633052, '2015-08-31 04:26:42', ''),
(1012, 1, 1, 1089, 15, 1123633063, '2015-08-31 06:57:21', ''),
(1013, 1, 1, 1090, 74, 3032449750, '2015-08-31 07:39:23', 'https://www.google.com.ph/'),
(1014, 1, 1, 1091, 1, 1542483312, '2015-08-31 09:58:12', ''),
(1015, 1, 1, 1092, 5, 1123633074, '2015-08-31 11:58:42', ''),
(1016, 1, 1, 1093, 1, 3061201986, '2015-08-31 12:55:03', 'http://52.74.218.246'),
(1017, 1, 1, 1094, 30, 1123633052, '2015-08-31 14:58:04', ''),
(1018, 1, 1, 1095, 74, 1123633063, '2015-08-31 16:02:44', ''),
(1019, 1, 1, 1096, 15, 1123635095, '2015-08-31 16:27:25', ''),
(1020, 1, 1, 1097, 16, 1123633063, '2015-08-31 20:15:17', ''),
(1021, 1, 1, 1098, 15, 1892045574, '2015-08-31 23:38:47', 'https://www.google.com'),
(1022, 1, 1, 1099, 42, 1123633063, '2015-09-01 00:46:26', ''),
(1023, 1, 1, 1100, 15, 1123635102, '2015-09-01 03:17:46', ''),
(1024, 1, 1, 705, 1, 3032446746, '2015-09-01 05:23:27', ''),
(1025, 1, 1, 1101, 6, 3475901728, '2015-09-01 07:20:36', ''),
(1026, 1, 1, 1102, 71, 1123633063, '2015-09-01 07:45:46', ''),
(1027, 1, 1, 1103, 75, 1123635088, '2015-09-01 09:09:16', ''),
(1028, 1, 1, 1104, 45, 392513765, '2015-09-02 02:34:51', ''),
(1029, 1, 1, 1105, 8, 392513765, '2015-09-02 02:35:04', ''),
(1030, 1, 1, 1106, 1, 1542483305, '2015-09-02 03:26:43', ''),
(1031, 1, 1, 1107, 1, 622676699, '2015-09-02 03:56:38', ''),
(1032, 1, 1, 1108, 1, 2959552537, '2015-09-02 08:21:37', ''),
(1033, 1, 1, 1109, 64, 3107541139, '2015-09-02 08:54:18', ''),
(1034, 1, 1, 1110, 1, 3107541139, '2015-09-02 08:54:20', ''),
(1035, 1, 1, 1111, 1, 3061200402, '2015-09-02 15:03:52', 'http://52.74.218.246'),
(1036, 1, 1, 705, 1, 3032367698, '2015-09-02 23:23:03', ''),
(1037, 1, 1, 1112, 1, 1806563992, '2015-09-03 01:01:57', 'http://best-seo-report.com'),
(1038, 1, 1, 1113, 1, 1806564239, '2015-09-03 03:20:55', 'http://best-seo-report.com'),
(1039, 1, 1, 1114, 1, 3227752056, '2015-09-03 04:15:59', 'http://domainsigma.com/whois/www.coverview01.com'),
(1040, 1, 1, 1115, 1, 90746760, '2015-09-03 04:23:20', ''),
(1041, 1, 1, 1116, 1, 2002570891, '2015-09-03 04:36:06', ''),
(1042, 1, 1, 1117, 1, 2901768297, '2015-09-03 05:40:45', 'http://best-seo-report.com'),
(1043, 1, 1, 1118, 1, 1806541646, '2015-09-03 07:59:14', 'http://best-seo-report.com'),
(1044, 1, 1, 1119, 1, 1542483296, '2015-09-03 11:02:18', ''),
(1045, 1, 1, 1120, 1, 1806539381, '2015-09-03 11:03:35', 'http://best-seo-report.com');

-- --------------------------------------------------------

--
-- Table structure for table `cv_connections_page`
--

CREATE TABLE IF NOT EXISTS `cv_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_connections_source`
--

CREATE TABLE IF NOT EXISTS `cv_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `cv_connections_source`
--

INSERT INTO `cv_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 20, '', 'www.coverview01.com/index.php?', '', '2015-07-03 18:31:28'),
(2, 21, '', 'www.coverview01.com/index.php?', '', '2015-07-03 18:31:29'),
(3, 30, 'http://www.google.com.my/search?q=anything&ie=utf-8', 'www.coverview01.com/index.php', '', '2015-07-03 20:39:16'),
(4, 40, 'http://domainsigma.com/whois/coverview01.com', 'www.coverview01.com/index.php', '', '2015-07-04 22:03:33'),
(5, 41, 'http://domainsigma.com/whois/coverview01.com', 'www.coverview01.com/index.php', '', '2015-07-04 22:03:57'),
(6, 42, 'http://domainsigma.com/whois/coverview01.com', 'www.coverview01.com/index.php', '', '2015-07-04 22:04:05'),
(7, 61, 'http://yandex.ru/clck/jsredir?from=yandex.ru%3Bsearch%3Bweb%3B%3B&text=&etext=741.3wOlKD3iBX-iWiS_JnJwW_TxGH32O3S653X_-74OG-lYs5UB5zHGk8iYfS-Z5M_U.741325b1f9ae8d9b75f52c68ca79b1989a1bcf36&uuid=&state=AiuY0DBWFJ4ePaEse6rgeAjgs2pI3DW9J0KiE5XNXd0dp0ZMwFHoviU', 'www.coverview01.com/index.php?', '&etext=741.3wOlKD3iBX-iWiS_JnJwW_TxGH32O3S653X_-74OG-lYs5UB5zHGk8iYfS-Z5M_U.741325b1f9ae8d9b75f52c68ca79b1989a1bcf36', '2015-07-06 12:38:50'),
(8, 62, 'http://yandex.ru/clck/jsredir?from=yandex.ru%3Bsearch%3Bweb%3B%3B&text=&etext=741.ziGHpghV3MeJTvdeVtoYoqZmKQsz2vKxdYjXPe4J9wqMMVXijI29_rGaXa4Pd-Wv.febd79d47a0bad352d15d9b49c5de38041e5e1e4&uuid=&state=AiuY0DBWFJ4ePaEse6rgeAjgs2pI3DW9J0KiE5XNXd0dp0ZMwFHoviU', 'www.coverview01.com/index.php?', '&etext=741.ziGHpghV3MeJTvdeVtoYoqZmKQsz2vKxdYjXPe4J9wqMMVXijI29_rGaXa4Pd-Wv.febd79d47a0bad352d15d9b49c5de38041e5e1e4', '2015-07-06 13:54:35'),
(9, 74, 'http://yandex.ru/clck/jsredir?from=yandex.ru%3Bsearch%3Bweb%3B%3B&text=&etext=742.Xis7LdiVZrCaR2itcCtm5MPjufwc-B4dZgDVoS2Iftp4M4pOjsgqmJKsB0G7XDQd.52cbe8babe2e89219e9975b694fe5d607ebc7926&uuid=&state=AiuY0DBWFJ4ePaEse6rgeAjgs2pI3DW9J0KiE5XNXd0dp0ZMwFHoviU', 'www.coverview01.com/index.php?', '&etext=742.Xis7LdiVZrCaR2itcCtm5MPjufwc-B4dZgDVoS2Iftp4M4pOjsgqmJKsB0G7XDQd.52cbe8babe2e89219e9975b694fe5d607ebc7926', '2015-07-07 03:17:13'),
(10, 114, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-07-07 16:49:21'),
(11, 132, 'https://www.facebook.com/', 'www.coverview01.com/index.php?', '', '2015-07-08 13:31:14'),
(12, 134, 'http://l.facebook.com/lsr.php?u=http%3A%2F%2Fcoverview01.com%2F&ext=1436382967&hash=AcmZrcAZLXDNOksb8uEoPRzJz8wnNCcpEARS2e8D4K9LSA', 'www.coverview01.com/index.php?', '', '2015-07-08 15:11:10'),
(13, 169, 'https://www.facebook.com/', 'www.coverview01.com/index.php?glog-app-access=76ef0d45220fdee3ac883a0c7565e50c', '', '2015-07-09 14:47:11'),
(14, 173, 'https://www.facebook.com/', 'www.coverview01.com/index.php?', '', '2015-07-09 15:40:40'),
(15, 173, 'https://www.facebook.com/', 'www.coverview01.com/index.php?glog-app-access=76ef0d45220fdee3ac883a0c7565e50c', '', '2015-07-09 15:40:55'),
(16, 174, 'https://www.facebook.com/', 'www.coverview01.com/index.php?id_cms=6&controller=cms', '', '2015-07-09 15:41:05'),
(17, 174, 'https://www.facebook.com/', 'www.coverview01.com/index.php?glog-app-access=76ef0d45220fdee3ac883a0c7565e50c', '', '2015-07-09 15:41:18'),
(18, 201, 'http://whois.domaintools.com/coverview01.com', 'www.coverview01.com/index.php', '', '2015-07-10 18:08:09'),
(19, 266, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-07-14 09:05:38'),
(20, 275, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-07-14 23:32:33'),
(21, 285, 'https://www.google.ca/', 'www.coverview01.com/index.php?id_product=18&controller=product', '', '2015-07-15 09:59:48'),
(22, 305, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-07-16 07:52:39'),
(23, 380, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-07-19 20:41:11'),
(24, 414, 'https://www.facebook.com/', 'www.coverview01.com/index.php?', '', '2015-07-21 12:16:29'),
(25, 425, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-07-23 00:44:34'),
(26, 427, 'http://www.google.com.ph/imgres?imgurl=http://www.coverview01.com/img/p/3/0/30-tm_thickbox_default.jpg&imgrefurl=http://www.coverview01.com/index.php?id_product%3D2%26controller%3Dproduct&h=1000&w=1000&tbnid=_c-z_JkGdTmjDM:&docid=pc8JmTPFpVg7yM&hl=en&ei=R', 'www.coverview01.com/index.php?id_product=2&controller=product', '', '2015-07-23 07:05:09'),
(27, 432, 'http://whois.domaintools.com/coverview01.com', 'www.coverview01.com/index.php', '', '2015-07-24 00:53:40'),
(28, 441, 'http://burger-imperia.com/', 'www.coverview01.com/index.php?', '', '2015-07-26 00:28:37'),
(29, 471, 'http://hundejo.com/', 'www.coverview01.com/index.php?', '', '2015-07-26 12:36:48'),
(30, 473, 'http://hvd-store.com/', 'www.coverview01.com/index.php?', '', '2015-07-26 16:18:32'),
(31, 505, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-07-31 07:00:51'),
(32, 512, 'http://pizza-tycoon.com/', 'www.coverview01.com/index.php?', '', '2015-08-01 07:10:16'),
(33, 559, 'http://www.netcraft.com/survey/', 'www.coverview01.com/', '', '2015-08-05 10:23:10'),
(34, 588, 'http://whois.domaintools.com/coverview01.com', 'www.coverview01.com/index.php', '', '2015-08-06 23:00:45'),
(35, 599, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-08-08 06:34:05'),
(36, 601, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-08 09:35:50'),
(37, 616, 'http://www.google.com/search', 'www.coverview01.com/index.php?id_product=2&controller=product', '', '2015-08-11 02:16:05'),
(38, 630, 'http://www.google.com.ph/url?sa=t&source=web&cd=6&ved=0CCgQFjAFahUKEwjnlKKanqXHAhWSC44KHXvmAJs&url=http%3A%2F%2Fwww.coverview01.com%2Findex.php%3Fid_product%3D27%26controller%3Dproduct&rct=j&q=yen%20yen%20dishwashing%20liquid&ei=8x7MVafPJJKXuAT7zIPYCQ&usg', 'www.coverview01.com/index.php?id_product=27&controller=product', 'yen yen dishwashing liquid', '2015-08-13 00:39:32'),
(39, 650, 'http://www.google.com.ph/url?url=http://www.coverview01.com/index.php%3Fid_product%3D2%26controller%3Dproduct&rct=j&frm=1&q=&esrc=s&sa=U&ved=0CC8QwW4wDWoVChMImpiBleKnxwIVgimUCh3lLwUW&usg=AFQjCNFg2580lZPCs7A2msaHyMHXNYqxwA', 'www.coverview01.com/index.php?id_product=2&controller=product', '&esrc=s', '2015-08-14 00:47:29'),
(40, 654, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-14 02:15:05'),
(41, 670, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-08-14 19:05:55'),
(42, 672, 'http://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=0CAcQjRxqFQoTCKD5r42tqscCFY4Tkgod8t0FKQ&url=http%3A%2F%2Fwww.coverview01.com%2Findex.php%3Fid_product%3D24%26controller%3Dproduct&ei=qc3OVeCAMI6nyATyu5fIAg&bvm=bv.99804247,d.aWw&psig=AFQ', 'www.coverview01.com/index.php?id_product=24&controller=product', '&esrc=s', '2015-08-15 01:31:56'),
(43, 678, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-16 08:10:13'),
(44, 732, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-19 22:49:11'),
(45, 744, 'http://whois.domaintools.com/coverview01.com', 'www.coverview01.com/index.php', '', '2015-08-20 19:00:05'),
(46, 745, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-08-21 01:06:22'),
(47, 759, 'http://hundejo.com/', 'www.coverview01.com/index.php?', '', '2015-08-22 03:39:38'),
(48, 787, 'http://burger-imperia.com/', 'www.coverview01.com/index.php?', '', '2015-08-23 21:32:51'),
(49, 791, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=10&controller=product', '', '2015-08-24 09:08:46'),
(50, 794, 'http://pizza-imperia.com/', 'www.coverview01.com/index.php?', '', '2015-08-24 15:12:16'),
(51, 798, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=6&controller=product', '', '2015-08-24 19:22:36'),
(52, 807, 'http://hvd-store.com/', 'www.coverview01.com/index.php?', '', '2015-08-25 05:39:05'),
(53, 838, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-26 23:59:04'),
(54, 839, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-27 01:02:40'),
(55, 846, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-08-27 22:39:17'),
(56, 1013, 'https://www.google.com.ph/', 'www.coverview01.com/index.php?id_product=27&controller=product', '', '2015-08-31 07:39:23'),
(57, 1039, 'http://domainsigma.com/whois/www.coverview01.com', 'www.coverview01.com/', '', '2015-09-03 04:15:59');

-- --------------------------------------------------------

--
-- Table structure for table `cv_contact`
--

CREATE TABLE IF NOT EXISTS `cv_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cv_contact`
--

INSERT INTO `cv_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'shop@coverview01.com', 1, 0),
(2, 'shop@coverview01.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_contact_lang`
--

CREATE TABLE IF NOT EXISTS `cv_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_contact_lang`
--

INSERT INTO `cv_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `cv_contact_shop`
--

CREATE TABLE IF NOT EXISTS `cv_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_contact_shop`
--

INSERT INTO `cv_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_country`
--

CREATE TABLE IF NOT EXISTS `cv_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `cv_country`
--

INSERT INTO `cv_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 1, 1, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_country_lang`
--

CREATE TABLE IF NOT EXISTS `cv_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_country_lang`
--

INSERT INTO `cv_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(2, 1, 'Austria'),
(3, 1, 'Belgium'),
(4, 1, 'Canada'),
(5, 1, 'China'),
(6, 1, 'Spain'),
(7, 1, 'Finland'),
(8, 1, 'France'),
(9, 1, 'Greece'),
(10, 1, 'Italy'),
(11, 1, 'Japan'),
(12, 1, 'Luxemburg'),
(13, 1, 'Netherlands'),
(14, 1, 'Poland'),
(15, 1, 'Portugal'),
(16, 1, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(18, 1, 'Sweden'),
(19, 1, 'Switzerland'),
(20, 1, 'Denmark'),
(21, 1, 'United States'),
(22, 1, 'HongKong'),
(23, 1, 'Norway'),
(24, 1, 'Australia'),
(25, 1, 'Singapore'),
(26, 1, 'Ireland'),
(27, 1, 'New Zealand'),
(28, 1, 'South Korea'),
(29, 1, 'Israel'),
(30, 1, 'South Africa'),
(31, 1, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(33, 1, 'Togo'),
(34, 1, 'Bolivia'),
(35, 1, 'Mauritius'),
(36, 1, 'Romania'),
(37, 1, 'Slovakia'),
(38, 1, 'Algeria'),
(39, 1, 'American Samoa'),
(40, 1, 'Andorra'),
(41, 1, 'Angola'),
(42, 1, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(45, 1, 'Armenia'),
(46, 1, 'Aruba'),
(47, 1, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(49, 1, 'Bahrain'),
(50, 1, 'Bangladesh'),
(51, 1, 'Barbados'),
(52, 1, 'Belarus'),
(53, 1, 'Belize'),
(54, 1, 'Benin'),
(55, 1, 'Bermuda'),
(56, 1, 'Bhutan'),
(57, 1, 'Botswana'),
(58, 1, 'Brazil'),
(59, 1, 'Brunei'),
(60, 1, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(63, 1, 'Cambodia'),
(64, 1, 'Cameroon'),
(65, 1, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(67, 1, 'Chad'),
(68, 1, 'Chile'),
(69, 1, 'Colombia'),
(70, 1, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(74, 1, 'Croatia'),
(75, 1, 'Cuba'),
(76, 1, 'Cyprus'),
(77, 1, 'Djibouti'),
(78, 1, 'Dominica'),
(79, 1, 'Dominican Republic'),
(80, 1, 'East Timor'),
(81, 1, 'Ecuador'),
(82, 1, 'Egypt'),
(83, 1, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(86, 1, 'Estonia'),
(87, 1, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(90, 1, 'Fiji'),
(91, 1, 'Gabon'),
(92, 1, 'Gambia'),
(93, 1, 'Georgia'),
(94, 1, 'Ghana'),
(95, 1, 'Grenada'),
(96, 1, 'Greenland'),
(97, 1, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(99, 1, 'Guam'),
(100, 1, 'Guatemala'),
(101, 1, 'Guernsey'),
(102, 1, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(105, 1, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(108, 1, 'Honduras'),
(109, 1, 'Iceland'),
(110, 1, 'India'),
(111, 1, 'Indonesia'),
(112, 1, 'Iran'),
(113, 1, 'Iraq'),
(114, 1, 'Man Island'),
(115, 1, 'Jamaica'),
(116, 1, 'Jersey'),
(117, 1, 'Jordan'),
(118, 1, 'Kazakhstan'),
(119, 1, 'Kenya'),
(120, 1, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(125, 1, 'Latvia'),
(126, 1, 'Lebanon'),
(127, 1, 'Lesotho'),
(128, 1, 'Liberia'),
(129, 1, 'Libya'),
(130, 1, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(132, 1, 'Macau'),
(133, 1, 'Macedonia'),
(134, 1, 'Madagascar'),
(135, 1, 'Malawi'),
(136, 1, 'Malaysia'),
(137, 1, 'Maldives'),
(138, 1, 'Mali'),
(139, 1, 'Malta'),
(140, 1, 'Marshall Islands'),
(141, 1, 'Martinique'),
(142, 1, 'Mauritania'),
(143, 1, 'Hungary'),
(144, 1, 'Mayotte'),
(145, 1, 'Mexico'),
(146, 1, 'Micronesia'),
(147, 1, 'Moldova'),
(148, 1, 'Monaco'),
(149, 1, 'Mongolia'),
(150, 1, 'Montenegro'),
(151, 1, 'Montserrat'),
(152, 1, 'Morocco'),
(153, 1, 'Mozambique'),
(154, 1, 'Namibia'),
(155, 1, 'Nauru'),
(156, 1, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(160, 1, 'Niger'),
(161, 1, 'Niue'),
(162, 1, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(165, 1, 'Pakistan'),
(166, 1, 'Palau'),
(167, 1, 'Palestinian Territories'),
(168, 1, 'Panama'),
(169, 1, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(171, 1, 'Peru'),
(172, 1, 'Philippines'),
(173, 1, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(175, 1, 'Qatar'),
(176, 1, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(178, 1, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(186, 1, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(190, 1, 'Serbia'),
(191, 1, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(195, 1, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(198, 1, 'Sudan'),
(199, 1, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(202, 1, 'Syria'),
(203, 1, 'Taiwan'),
(204, 1, 'Tajikistan'),
(205, 1, 'Tanzania'),
(206, 1, 'Thailand'),
(207, 1, 'Tokelau'),
(208, 1, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(211, 1, 'Turkey'),
(212, 1, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(215, 1, 'Uganda'),
(216, 1, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(221, 1, 'Venezuela'),
(222, 1, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(227, 1, 'Yemen'),
(228, 1, 'Zambia'),
(229, 1, 'Zimbabwe'),
(230, 1, 'Albania'),
(231, 1, 'Afghanistan'),
(232, 1, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(241, 1, 'French Guiana'),
(242, 1, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(244, 1, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `cv_country_shop`
--

CREATE TABLE IF NOT EXISTS `cv_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_country_shop`
--

INSERT INTO `cv_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_cronjobs`
--

CREATE TABLE IF NOT EXISTS `cv_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_currency`
--

CREATE TABLE IF NOT EXISTS `cv_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_currency`
--

INSERT INTO `cv_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Peso', 'PHP', '840', 'Php', 0, 1, 1, 45.000000, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_currency_shop`
--

CREATE TABLE IF NOT EXISTS `cv_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_currency_shop`
--

INSERT INTO `cv_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, 45.000000);

-- --------------------------------------------------------

--
-- Table structure for table `cv_customer`
--

CREATE TABLE IF NOT EXISTS `cv_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `cv_customer`
--

INSERT INTO `cv_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'e265469efee6859f70fb79da9b90f892', '2015-07-01 22:53:41', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', 0.000000, 0, 0, 'd7b9dd4feb940594fcf7098a623c71f4', '', 1, 0, 0, '2015-07-02 04:53:41', '2015-07-02 04:53:41'),
(2, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Oliver', 'Gonzales', 'zevengonzales@gmail.com', '42de369bb51cdb0712948d8b1822c4b4', '2015-07-08 06:29:37', '1982-01-18', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '2af7ce16d6a9995adb75f649b9fae825', NULL, 1, 0, 0, '2015-07-08 12:29:37', '2015-07-08 12:29:37'),
(3, 1, 1, 3, 3, 1, 0, NULL, NULL, NULL, 'Rannielyn', 'kabajar', 'rannielyn@hotmail.com', 'dee961f2779f166992febc1615d24810', '2015-07-19 22:34:18', '1978-05-04', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '45dd011a74b0aafa2578d1f417bee095', NULL, 1, 0, 0, '2015-07-20 04:34:18', '2015-07-20 04:34:18'),
(4, 1, 1, 3, 3, 1, 0, NULL, NULL, NULL, 'Test', 'User', 'meet_gabrielle@yahoo.com', '02209506f5d4f35c3a0b22fc35afb5c8', '2015-07-20 02:17:20', '1992-08-16', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '2d037c626fd855681f2d51f18fab7dd7', NULL, 1, 0, 0, '2015-07-20 08:17:20', '2015-07-20 08:17:20'),
(5, 1, 1, 1, 3, 1, 0, NULL, NULL, NULL, 'Jujo', 'Libdy', 'demo@gmail.com', '0930dfd1de11e4f625ee2295210bd6e2', '2015-08-01 00:43:13', '2015-08-01', 1, '121.54.58.243', '2015-08-01 06:43:13', 0, NULL, 0.000000, 0, 0, '1ffb3a6121ab628440bb621f61308776', NULL, 1, 0, 0, '2015-08-01 06:43:13', '2015-08-01 06:43:13'),
(6, 1, 1, 3, 3, 1, 0, NULL, NULL, NULL, 'Smartminds', 'demo', 'smartmindsdemo03@gmail.com', 'b20e16d1f037d2492b12df6dee0fb219', '2015-08-05 00:33:30', '2010-10-10', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '2ce63027c99746cf136d4117a3e9d312', NULL, 1, 0, 0, '2015-08-05 06:33:30', '2015-08-05 06:33:30'),
(7, 1, 1, 3, 3, 1, 0, NULL, NULL, NULL, 'Smartminds', 'Demo', 'smartmindsdemo01@gmail.com', 'b20e16d1f037d2492b12df6dee0fb219', '2015-08-31 23:24:41', '1999-06-18', 0, NULL, '0000-00-00 00:00:00', 0, NULL, 0.000000, 0, 0, '106b2db09c77db47f1cf7f1310411bff', NULL, 1, 0, 0, '2015-09-01 05:24:41', '2015-09-01 05:24:41');

-- --------------------------------------------------------

--
-- Table structure for table `cv_customer_group`
--

CREATE TABLE IF NOT EXISTS `cv_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_customer_group`
--

INSERT INTO `cv_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cv_customer_message`
--

CREATE TABLE IF NOT EXISTS `cv_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_customer_message`
--

INSERT INTO `cv_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `date_upd`, `private`, `read`) VALUES
(1, 1, 0, 'HAHAHA', '', '', '', '2015-08-01 06:47:37', '2015-08-01 06:47:37', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `cv_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_customer_thread`
--

CREATE TABLE IF NOT EXISTS `cv_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_customer_thread`
--

INSERT INTO `cv_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 0, 5, 6, 0, 'open', 'demo@gmail.com', 'TQbDM3FMFz2X', '2015-08-01 06:47:37', '2015-08-01 06:47:37');

-- --------------------------------------------------------

--
-- Table structure for table `cv_customer_tmsociallogin`
--

CREATE TABLE IF NOT EXISTS `cv_customer_tmsociallogin` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(11) NOT NULL DEFAULT '1',
  `social_id` varchar(50) NOT NULL,
  `social_type` varchar(50) NOT NULL,
  PRIMARY KEY (`id`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_customization`
--

CREATE TABLE IF NOT EXISTS `cv_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_customization_field`
--

CREATE TABLE IF NOT EXISTS `cv_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `cv_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_customized_data`
--

CREATE TABLE IF NOT EXISTS `cv_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_date_range`
--

CREATE TABLE IF NOT EXISTS `cv_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_delivery`
--

CREATE TABLE IF NOT EXISTS `cv_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=205 ;

--
-- Dumping data for table `cv_delivery`
--

INSERT INTO `cv_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, 5.000000),
(2, NULL, NULL, 2, 0, 1, 2, 5.000000),
(3, NULL, NULL, 2, 1, 0, 1, 5.000000),
(4, NULL, NULL, 2, 1, 0, 2, 5.000000),
(8, NULL, NULL, 3, NULL, 2, 9, 350.000000),
(9, NULL, NULL, 3, NULL, 2, 11, 350.000000),
(10, NULL, NULL, 3, NULL, 2, 10, 150.000000),
(14, NULL, NULL, 3, NULL, 3, 9, 430.000000),
(15, NULL, NULL, 3, NULL, 3, 11, 430.000000),
(16, NULL, NULL, 3, NULL, 3, 10, 230.000000),
(20, NULL, NULL, 3, NULL, 4, 9, 510.000000),
(21, NULL, NULL, 3, NULL, 4, 11, 510.000000),
(22, NULL, NULL, 3, NULL, 4, 10, 310.000000),
(26, NULL, NULL, 3, NULL, 5, 9, 590.000000),
(27, NULL, NULL, 3, NULL, 5, 11, 590.000000),
(28, NULL, NULL, 3, NULL, 5, 10, 390.000000),
(32, NULL, NULL, 3, NULL, 6, 9, 670.000000),
(33, NULL, NULL, 3, NULL, 6, 11, 670.000000),
(34, NULL, NULL, 3, NULL, 6, 10, 470.000000),
(38, NULL, NULL, 3, NULL, 7, 9, 750.000000),
(39, NULL, NULL, 3, NULL, 7, 11, 750.000000),
(40, NULL, NULL, 3, NULL, 7, 10, 550.000000),
(44, NULL, NULL, 3, NULL, 8, 9, 830.000000),
(45, NULL, NULL, 3, NULL, 8, 11, 830.000000),
(46, NULL, NULL, 3, NULL, 8, 10, 630.000000),
(50, NULL, NULL, 3, NULL, 9, 9, 910.000000),
(51, NULL, NULL, 3, NULL, 9, 11, 910.000000),
(52, NULL, NULL, 3, NULL, 9, 10, 710.000000),
(56, NULL, NULL, 3, NULL, 10, 9, 990.000000),
(57, NULL, NULL, 3, NULL, 10, 11, 990.000000),
(58, NULL, NULL, 3, NULL, 10, 10, 790.000000),
(62, NULL, NULL, 4, NULL, 11, 9, 350.000000),
(63, NULL, NULL, 4, NULL, 11, 11, 350.000000),
(64, NULL, NULL, 4, NULL, 11, 10, 150.000000),
(68, NULL, NULL, 4, NULL, 12, 9, 430.000000),
(69, NULL, NULL, 4, NULL, 12, 11, 430.000000),
(70, NULL, NULL, 4, NULL, 12, 10, 230.000000),
(74, NULL, NULL, 4, NULL, 13, 9, 510.000000),
(75, NULL, NULL, 4, NULL, 13, 11, 510.000000),
(76, NULL, NULL, 4, NULL, 13, 10, 310.000000),
(80, NULL, NULL, 4, NULL, 14, 9, 590.000000),
(81, NULL, NULL, 4, NULL, 14, 11, 590.000000),
(82, NULL, NULL, 4, NULL, 14, 10, 390.000000),
(86, NULL, NULL, 4, NULL, 15, 9, 670.000000),
(87, NULL, NULL, 4, NULL, 15, 11, 670.000000),
(88, NULL, NULL, 4, NULL, 15, 10, 470.000000),
(92, NULL, NULL, 4, NULL, 16, 9, 750.000000),
(93, NULL, NULL, 4, NULL, 16, 11, 750.000000),
(94, NULL, NULL, 4, NULL, 16, 10, 550.000000),
(98, NULL, NULL, 4, NULL, 17, 9, 830.000000),
(99, NULL, NULL, 4, NULL, 17, 11, 830.000000),
(100, NULL, NULL, 4, NULL, 17, 10, 630.000000),
(104, NULL, NULL, 4, NULL, 18, 9, 910.000000),
(105, NULL, NULL, 4, NULL, 18, 11, 910.000000),
(106, NULL, NULL, 4, NULL, 18, 10, 710.000000),
(110, NULL, NULL, 4, NULL, 19, 9, 990.000000),
(111, NULL, NULL, 4, NULL, 19, 11, 990.000000),
(112, NULL, NULL, 4, NULL, 19, 10, 790.000000),
(114, NULL, NULL, 5, 2, NULL, 4, 0.000000),
(115, NULL, NULL, 5, 2, NULL, 3, 0.000000),
(116, NULL, NULL, 5, 2, NULL, 12, 50.000000),
(117, NULL, NULL, 5, 2, NULL, 8, 0.000000),
(118, NULL, NULL, 5, 2, NULL, 7, 0.000000),
(119, NULL, NULL, 5, 2, NULL, 9, 0.000000),
(120, NULL, NULL, 5, 2, NULL, 11, 0.000000),
(121, NULL, NULL, 5, 2, NULL, 2, 0.000000),
(122, NULL, NULL, 5, 2, NULL, 5, 0.000000),
(123, NULL, NULL, 5, 2, NULL, 6, 0.000000),
(124, NULL, NULL, 5, 2, NULL, 10, 0.000000),
(126, NULL, NULL, 6, 3, NULL, 12, 50.000000),
(128, NULL, NULL, 6, 4, NULL, 12, 66.600000),
(130, NULL, NULL, 6, 5, NULL, 12, 77.700000),
(132, NULL, NULL, 6, 6, NULL, 12, 88.800000),
(134, NULL, NULL, 6, 7, NULL, 12, 99.900000),
(136, NULL, NULL, 6, 8, NULL, 12, 111.000000),
(138, NULL, NULL, 6, 9, NULL, 12, 122.100000),
(140, NULL, NULL, 6, 10, NULL, 12, 133.200000),
(142, NULL, NULL, 6, 11, NULL, 12, 144.300000),
(144, NULL, NULL, 6, 12, NULL, 12, 155.400000),
(146, NULL, NULL, 6, 13, NULL, 12, 166.500000),
(148, NULL, NULL, 6, 14, NULL, 12, 177.600000),
(150, NULL, NULL, 6, 15, NULL, 12, 188.700000),
(152, NULL, NULL, 6, 16, NULL, 12, 199.800000),
(154, NULL, NULL, 6, 17, NULL, 12, 210.900000),
(156, NULL, NULL, 6, 18, NULL, 12, 0.000000),
(158, NULL, NULL, 6, 19, NULL, 12, 0.000000),
(160, NULL, NULL, 7, 20, NULL, 12, 50.000000),
(162, NULL, NULL, 7, 21, NULL, 12, 66.600000),
(164, NULL, NULL, 7, 22, NULL, 12, 77.700000),
(166, NULL, NULL, 7, 23, NULL, 12, 88.800000),
(168, NULL, NULL, 7, 24, NULL, 12, 99.900000),
(170, NULL, NULL, 7, 25, NULL, 12, 111.000000),
(172, NULL, NULL, 7, 26, NULL, 12, 122.100000),
(174, NULL, NULL, 7, 27, NULL, 12, 133.200000),
(176, NULL, NULL, 7, 28, NULL, 12, 144.300000),
(178, NULL, NULL, 7, 29, NULL, 12, 155.400000),
(180, NULL, NULL, 7, 30, NULL, 12, 166.500000),
(182, NULL, NULL, 7, 31, NULL, 12, 177.600000),
(184, NULL, NULL, 7, 32, NULL, 12, 188.700000),
(186, NULL, NULL, 7, 33, NULL, 12, 199.800000),
(188, NULL, NULL, 7, 34, NULL, 12, 210.900000),
(190, NULL, NULL, 7, 35, NULL, 12, 0.000000),
(192, NULL, NULL, 7, 36, NULL, 12, 0.000000),
(194, NULL, NULL, 8, 37, NULL, 12, 50.000000),
(196, NULL, NULL, 8, 38, NULL, 12, 0.000000),
(198, NULL, NULL, 8, 39, NULL, 12, 0.000000),
(200, NULL, NULL, 9, 40, NULL, 12, 50.000000),
(202, NULL, NULL, 9, 41, NULL, 12, 11.100000),
(204, NULL, NULL, 9, 42, NULL, 12, 0.000000);

-- --------------------------------------------------------

--
-- Table structure for table `cv_employee`
--

CREATE TABLE IF NOT EXISTS `cv_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cv_employee`
--

INSERT INTO `cv_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Uy', 'Wayne Christopher', 'shop@coverview01.com', '3d98af4e9e5062a71173b63cebe2e4c5', '2015-07-01 22:53:40', '2015-06-02', '2015-07-02', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 1, '2015-09-02'),
(2, 4, 1, 'Test', 'Sales Man', 'salesman@glog.co', 'ae2782be664befdab705d5769a916d5f', '2015-07-12 21:55:32', '2015-06-13', '2015-07-13', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 2, '2015-07-13');

-- --------------------------------------------------------

--
-- Table structure for table `cv_employee_shop`
--

CREATE TABLE IF NOT EXISTS `cv_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_employee_shop`
--

INSERT INTO `cv_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_feature`
--

CREATE TABLE IF NOT EXISTS `cv_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_feature_lang`
--

CREATE TABLE IF NOT EXISTS `cv_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_feature_product`
--

CREATE TABLE IF NOT EXISTS `cv_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_feature_shop`
--

CREATE TABLE IF NOT EXISTS `cv_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_feature_value`
--

CREATE TABLE IF NOT EXISTS `cv_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `cv_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_gender`
--

CREATE TABLE IF NOT EXISTS `cv_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_gender`
--

INSERT INTO `cv_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_gender_lang`
--

CREATE TABLE IF NOT EXISTS `cv_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_gender_lang`
--

INSERT INTO `cv_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(2, 1, 'Mrs.'),
(3, 1, 'Miss');

-- --------------------------------------------------------

--
-- Table structure for table `cv_group`
--

CREATE TABLE IF NOT EXISTS `cv_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_group`
--

INSERT INTO `cv_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, 0.00, 1, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:40'),
(2, 0.00, 1, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:40'),
(3, 0.00, 1, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:40');

-- --------------------------------------------------------

--
-- Table structure for table `cv_group_lang`
--

CREATE TABLE IF NOT EXISTS `cv_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_group_lang`
--

INSERT INTO `cv_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(2, 1, 'Guest'),
(3, 1, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `cv_group_reduction`
--

CREATE TABLE IF NOT EXISTS `cv_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_group_shop`
--

CREATE TABLE IF NOT EXISTS `cv_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_group_shop`
--

INSERT INTO `cv_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_guest`
--

CREATE TABLE IF NOT EXISTS `cv_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1121 ;

--
-- Dumping data for table `cv_guest`
--

INSERT INTO `cv_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(7, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 4, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fi', 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(15, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(16, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(23, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(24, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(26, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(28, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(29, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(30, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(31, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(39, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(40, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(43, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(91, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(92, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(93, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(94, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(95, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(96, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ru', 0),
(97, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(98, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(99, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(100, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(101, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(103, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(104, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(105, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(106, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(107, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(154, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(155, 4, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(156, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(157, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(158, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(159, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(160, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(161, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(162, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(163, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(164, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(165, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(166, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(167, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(168, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(169, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(170, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(171, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(172, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(173, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'zh-cn', 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(175, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(176, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(177, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(178, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(179, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(180, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(181, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(182, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(183, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(185, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(186, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(188, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(190, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(193, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(194, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(198, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(228, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(230, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(231, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(232, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(248, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(249, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(250, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(251, 5, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(252, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(253, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(254, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(255, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(258, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(259, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(260, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(262, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(263, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(265, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(266, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(267, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(271, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(273, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(275, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(280, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(281, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(283, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(286, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(288, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(290, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(292, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(294, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(297, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(300, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(303, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(304, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(305, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(309, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(315, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(317, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(320, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(321, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(323, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(328, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(329, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(332, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(335, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(336, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(337, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(338, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(339, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(341, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(342, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(345, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(347, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(351, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(355, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 1),
(356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(360, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(365, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(369, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(372, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(378, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(379, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(381, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(383, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(384, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(392, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(395, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(398, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(401, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(402, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(405, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(410, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(411, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(413, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(416, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(425, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(429, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(430, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(439, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(443, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(451, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 1),
(452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(464, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(466, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(470, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(471, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(472, 7, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(473, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(480, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(484, 4, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(487, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(488, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(490, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(491, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(494, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(496, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(497, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(498, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(499, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(501, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(505, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(506, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(507, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(508, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(509, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(510, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(517, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(519, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(520, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(521, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(525, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(526, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(527, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(530, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(531, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(532, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(533, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(539, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(540, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(541, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(542, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(543, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(544, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(547, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(550, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(551, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(553, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(557, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(558, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(560, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(562, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(565, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(568, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(570, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(571, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(573, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(577, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(578, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(579, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(580, 4, 11, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(581, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(582, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(583, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(587, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(588, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(589, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(590, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(591, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(592, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(593, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(594, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(595, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(596, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(597, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(598, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(599, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(600, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(601, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(602, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(603, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(604, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(605, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(606, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(607, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(608, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(609, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(615, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(616, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(619, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(620, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(621, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(623, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(624, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(625, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(626, 4, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(627, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(628, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(629, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(630, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(631, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(634, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(635, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(636, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(637, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(638, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(639, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(640, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(642, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(643, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(644, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(645, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(646, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(647, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(648, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(649, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(653, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(656, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-gb', 0),
(657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(658, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(659, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(660, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(661, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(664, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(666, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(667, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(668, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(669, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(670, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(671, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(672, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(675, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(678, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(679, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(680, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(682, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(683, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(684, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(685, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(686, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(687, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(691, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(692, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(693, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(694, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(696, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(697, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(698, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(700, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 1),
(701, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(702, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(703, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(704, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(705, 0, 11, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(706, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(707, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(708, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(710, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(711, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(712, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(713, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(717, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(719, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(720, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(721, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(723, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(725, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(727, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(728, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(729, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(730, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(731, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(732, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(737, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(738, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(739, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(740, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(741, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(742, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(743, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(745, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(746, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(747, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(748, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(749, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(750, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(751, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(752, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(753, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(754, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(756, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(758, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(760, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(761, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(765, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(766, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(767, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ca', 0),
(769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(770, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(771, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(774, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(775, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(776, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(777, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(778, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(779, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(780, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(783, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(784, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(785, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(786, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(788, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(790, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(791, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(792, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(793, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(794, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(795, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(796, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(799, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(800, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(803, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(804, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(805, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(806, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(807, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(808, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(809, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(810, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(811, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(816, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(817, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(818, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(819, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(820, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(821, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(822, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(823, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(824, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(825, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en-us', 0),
(826, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(827, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(828, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(829, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(830, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(834, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(835, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(837, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(839, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(842, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(843, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(844, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(845, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(846, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(847, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(848, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(849, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(850, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(851, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(853, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(855, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(862, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(864, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(865, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(866, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(867, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(868, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(870, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(871, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(874, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(875, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(876, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(877, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(879, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(880, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(882, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(883, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(887, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(889, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(890, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(891, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(893, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(894, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(895, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(898, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(903, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(906, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(910, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(911, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(912, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(913, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(914, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(915, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(916, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(917, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(918, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(919, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(920, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(921, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(922, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(924, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(925, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(927, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(928, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(929, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(930, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(931, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(932, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(933, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(934, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(935, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(939, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(940, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(941, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(942, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(943, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(944, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(945, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(946, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(947, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(948, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(949, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(950, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(951, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(952, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(953, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(954, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(955, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(956, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(957, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(958, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(959, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(960, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(961, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(962, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(963, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(964, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(965, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(966, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(967, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);
INSERT INTO `cv_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(970, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(971, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(972, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(973, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(974, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(975, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(976, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(977, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(978, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(979, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(980, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(981, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(982, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(983, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(984, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(985, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(987, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(988, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(989, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(990, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(991, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(992, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(993, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(994, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(995, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(996, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(997, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(998, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(999, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1000, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1002, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1003, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1004, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1005, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1006, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1007, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1008, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1010, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1011, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1012, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1013, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1014, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1015, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1016, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1017, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1018, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1019, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1020, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1021, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1022, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1023, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1024, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1025, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1026, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1027, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1028, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1029, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1030, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1031, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1032, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1033, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1034, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1035, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1036, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1037, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1038, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1039, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1040, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1041, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1042, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1043, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1044, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1045, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1046, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1047, 5, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1049, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1050, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1051, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1052, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1056, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1058, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1059, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1060, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1062, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1063, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1064, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1067, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1069, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1070, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1071, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1072, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(1073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1074, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1075, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1076, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1077, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1078, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1079, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1080, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1081, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1082, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1084, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1085, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1087, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1090, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 1),
(1091, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(1092, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(1093, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1094, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1095, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1098, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1099, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1104, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1106, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(1107, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1108, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1109, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1110, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1115, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1116, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(1119, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'es', 0),
(1120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_homeslider`
--

CREATE TABLE IF NOT EXISTS `cv_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_homeslider`
--

INSERT INTO `cv_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `cv_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_homeslider_slides`
--

INSERT INTO `cv_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `cv_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_homeslider_slides_lang`
--

INSERT INTO `cv_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `cv_hook`
--

CREATE TABLE IF NOT EXISTS `cv_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=196 ;

--
-- Dumping data for table `cv_hook`
--

INSERT INTO `cv_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(29, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(30, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(31, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(32, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(33, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(34, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(35, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(37, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(38, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(39, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(40, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(41, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(42, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(43, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(44, 'actionWatermark', 'Watermark', '', 1, 0),
(45, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(46, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(47, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(48, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(49, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(50, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(51, 'actionSearch', 'Search', '', 1, 0),
(52, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(53, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(54, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(55, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(56, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(57, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(58, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(59, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(60, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(61, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(62, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(63, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(64, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(65, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(66, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(67, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(68, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(69, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(70, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(71, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(72, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(73, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(74, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(75, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(76, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(77, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(78, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(79, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(80, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(81, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(82, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(83, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(84, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(85, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(86, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(87, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(88, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(89, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(90, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(91, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(92, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(93, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(94, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(95, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(96, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(97, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(98, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(99, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(100, 'displayNav', 'Navigation', '', 1, 1),
(101, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(102, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(103, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(104, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(105, 'displayBanner', 'displayBanner', '', 1, 1),
(106, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(107, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(108, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(109, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(110, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(111, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(112, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(113, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(114, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(115, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(116, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(117, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(119, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(120, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(121, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(122, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(123, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(124, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(125, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(126, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(127, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(128, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(129, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(130, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(131, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(132, 'dashboardData', 'dashboardData', '', 0, 0),
(133, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(134, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(135, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(136, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(137, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(138, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(139, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(140, 'displayProductListReviews', 'displayProductListReviews', '', 1, 1),
(141, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(142, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(143, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(144, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(145, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(146, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(147, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(148, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(149, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(150, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(151, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(152, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(153, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(154, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(155, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0),
(156, 'displayAdminProductsExtra', 'displayAdminProductsExtra', '', 1, 1),
(157, 'displayProductVideoTab', 'displayProductVideoTab', '', 1, 1),
(158, 'displayProductVideoTabContent', 'displayProductVideoTabContent', '', 1, 1),
(159, 'displayProductListImages', 'displayProductListImages', '', 1, 1),
(160, 'displayHeaderLoginButtons', 'displayHeaderLoginButtons', '', 1, 1),
(161, 'displaySocialLoginButtons', 'displaySocialLoginButtons', '', 1, 1),
(162, 'displayMenuhook', 'displayMenuhook', '', 1, 1),
(163, 'displayMpmenuhook', 'displayMpmenuhook', '', 1, 1),
(164, 'displayMpmyaccountmenuhook', 'displayMpmyaccountmenuhook', '', 1, 1),
(165, 'displayMpOrderheaderlefthook', 'displayMpOrderheaderlefthook', '', 1, 1),
(166, 'displayMpOrderheaderrighthook', 'displayMpOrderheaderrighthook', '', 1, 1),
(167, 'displayMpbottomordercustomerhook', 'displayMpbottomordercustomerhook', '', 1, 1),
(168, 'displayMpbottomorderstatushook', 'displayMpbottomorderstatushook', '', 1, 1),
(169, 'displayMpbottomorderproductdetailhook', 'displayMpbottomorderproductdetailhook', '', 1, 1),
(170, 'displayMpordershippinghook', 'displayMpordershippinghook', '', 1, 1),
(171, 'displayMpordershippinglefthook', 'displayMpordershippinglefthook', '', 1, 1),
(172, 'displayMpordershippingrighthook', 'displayMpordershippingrighthook', '', 1, 1),
(173, 'displayMpdashboardtophook', 'displayMpdashboardtophook', '', 1, 1),
(174, 'displayMpdashboardbottomhook', 'displayMpdashboardbottomhook', '', 1, 1),
(175, 'displayMpsplefthook', 'displayMpsplefthook', '', 1, 1),
(176, 'displayMpspcontentbottomhook', 'displayMpspcontentbottomhook', '', 1, 1),
(177, 'displayMpsprighthook', 'displayMpsprighthook', '', 1, 1),
(178, 'displayMpshoplefthook', 'displayMpshoplefthook', '', 1, 1),
(179, 'displayMpshopcontentbottomhook', 'displayMpshopcontentbottomhook', '', 1, 1),
(180, 'displayMpshoprighthook', 'displayMpshoprighthook', '', 1, 1),
(181, 'displayMpcollectionlefthook', 'displayMpcollectionlefthook', '', 1, 1),
(182, 'displayMpcollectionfooterhook', 'displayMpcollectionfooterhook', '', 1, 1),
(183, 'displayMpaddproductfooterhook', 'displayMpaddproductfooterhook', '', 1, 1),
(184, 'displayMpupdateproductfooterhook', 'displayMpupdateproductfooterhook', '', 1, 1),
(185, 'displayMpshoprequestfooterhook', 'displayMpshoprequestfooterhook', '', 1, 1),
(186, 'displayMpshopaddfooterhook', 'displayMpshopaddfooterhook', '', 1, 1),
(187, 'displayMpproductdetailheaderhook', 'displayMpproductdetailheaderhook', '', 1, 1),
(188, 'displayMpproductdetailfooterhook', 'displayMpproductdetailfooterhook', '', 1, 1),
(189, 'displayMppaymentdetailfooterhook', 'displayMppaymentdetailfooterhook', '', 1, 1),
(190, 'displayMpsellerinfobottomhook', 'displayMpsellerinfobottomhook', '', 1, 1),
(191, 'displayMpsellerleftbottomhook', 'displayMpsellerleftbottomhook', '', 1, 1),
(192, 'actionAddproductExtrafield', 'actionAddproductExtrafield', '', 0, 0),
(193, 'actionUpdateproductExtrafield', 'actionUpdateproductExtrafield', '', 0, 0),
(194, 'actionAddshopExtrafield', 'actionAddshopExtrafield', '', 0, 0),
(195, 'actionUpdateshopExtrafield', 'actionUpdateshopExtrafield', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_hook_alias`
--

CREATE TABLE IF NOT EXISTS `cv_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `cv_hook_alias`
--

INSERT INTO `cv_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `cv_hook_module`
--

CREATE TABLE IF NOT EXISTS `cv_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_hook_module`
--

INSERT INTO `cv_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 102, 1),
(1, 1, 103, 1),
(1, 1, 104, 1),
(2, 1, 105, 1),
(2, 1, 106, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 107, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 54, 1),
(5, 1, 15, 1),
(5, 1, 108, 1),
(7, 1, 66, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 98, 1),
(7, 1, 109, 1),
(7, 1, 110, 1),
(11, 1, 73, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(12, 1, 26, 1),
(12, 1, 111, 1),
(12, 1, 112, 1),
(12, 1, 113, 1),
(12, 1, 114, 1),
(16, 1, 115, 1),
(16, 1, 116, 1),
(16, 1, 117, 1),
(17, 1, 119, 1),
(17, 1, 120, 1),
(19, 1, 95, 1),
(19, 1, 96, 1),
(20, 1, 30, 1),
(22, 1, 122, 1),
(25, 1, 123, 1),
(25, 1, 124, 1),
(25, 1, 125, 1),
(27, 1, 126, 1),
(27, 1, 127, 1),
(27, 1, 128, 1),
(31, 1, 131, 1),
(31, 1, 132, 1),
(31, 1, 133, 1),
(31, 1, 134, 1),
(31, 1, 135, 1),
(31, 1, 136, 1),
(31, 1, 137, 1),
(31, 1, 138, 1),
(32, 1, 139, 1),
(34, 1, 51, 1),
(35, 1, 39, 1),
(36, 1, 43, 1),
(40, 1, 38, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 56, 1),
(63, 1, 97, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 94, 1),
(64, 1, 141, 1),
(64, 1, 142, 1),
(64, 1, 143, 1),
(64, 1, 144, 1),
(64, 1, 145, 1),
(64, 1, 146, 1),
(64, 1, 147, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(65, 1, 11, 1),
(65, 1, 28, 1),
(65, 1, 31, 1),
(65, 1, 41, 1),
(65, 1, 92, 1),
(65, 1, 99, 1),
(66, 1, 34, 1),
(66, 1, 35, 1),
(66, 1, 65, 1),
(66, 1, 140, 1),
(67, 1, 46, 1),
(69, 1, 57, 1),
(72, 1, 156, 1),
(72, 1, 157, 1),
(72, 1, 158, 1),
(73, 1, 159, 1),
(74, 1, 100, 1),
(77, 1, 55, 1),
(77, 1, 160, 1),
(77, 1, 161, 1),
(79, 1, 18, 1),
(79, 1, 36, 1),
(80, 1, 162, 1),
(80, 1, 163, 1),
(80, 1, 164, 1),
(80, 1, 165, 1),
(80, 1, 166, 1),
(80, 1, 167, 1),
(80, 1, 168, 1),
(80, 1, 169, 1),
(80, 1, 170, 1),
(80, 1, 171, 1),
(80, 1, 172, 1),
(80, 1, 173, 1),
(80, 1, 174, 1),
(80, 1, 175, 1),
(80, 1, 176, 1),
(80, 1, 177, 1),
(80, 1, 178, 1),
(80, 1, 179, 1),
(80, 1, 180, 1),
(80, 1, 181, 1),
(80, 1, 182, 1),
(80, 1, 183, 1),
(80, 1, 184, 1),
(80, 1, 185, 1),
(80, 1, 186, 1),
(80, 1, 187, 1),
(80, 1, 188, 1),
(80, 1, 189, 1),
(80, 1, 190, 1),
(80, 1, 191, 1),
(80, 1, 192, 1),
(80, 1, 193, 1),
(80, 1, 194, 1),
(80, 1, 195, 1),
(2, 1, 10, 2),
(4, 1, 96, 2),
(8, 1, 100, 2),
(11, 1, 66, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(18, 1, 26, 2),
(18, 1, 119, 2),
(18, 1, 120, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(21, 1, 8, 2),
(22, 1, 15, 2),
(23, 1, 95, 2),
(27, 1, 102, 2),
(27, 1, 103, 2),
(27, 1, 111, 2),
(27, 1, 112, 2),
(27, 1, 115, 2),
(27, 1, 116, 2),
(27, 1, 117, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 125, 2),
(27, 1, 129, 2),
(27, 1, 130, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 107, 2),
(32, 1, 54, 2),
(32, 1, 132, 2),
(32, 1, 138, 2),
(33, 1, 139, 2),
(34, 1, 133, 2),
(37, 1, 113, 2),
(39, 1, 41, 2),
(41, 1, 38, 2),
(50, 1, 30, 2),
(60, 1, 51, 2),
(63, 1, 106, 2),
(64, 1, 56, 2),
(64, 1, 114, 2),
(64, 1, 129, 2),
(64, 1, 130, 2),
(64, 1, 134, 2),
(64, 1, 136, 2),
(66, 1, 16, 2),
(77, 1, 31, 2),
(79, 1, 54, 2),
(80, 1, 2, 2),
(80, 1, 34, 2),
(80, 1, 35, 2),
(80, 1, 79, 2),
(4, 1, 10, 3),
(6, 1, 26, 3),
(10, 1, 100, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(23, 1, 96, 3),
(26, 1, 8, 3),
(27, 1, 113, 3),
(33, 1, 132, 3),
(33, 1, 138, 3),
(34, 1, 139, 3),
(38, 1, 67, 3),
(42, 1, 38, 3),
(64, 1, 133, 3),
(68, 1, 56, 3),
(68, 1, 119, 3),
(68, 1, 120, 3),
(71, 1, 56, 3),
(80, 1, 31, 3),
(5, 1, 10, 4),
(27, 1, 67, 4),
(34, 1, 132, 4),
(35, 1, 138, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(43, 1, 38, 4),
(50, 1, 26, 4),
(63, 1, 8, 4),
(78, 1, 100, 4),
(6, 1, 10, 5),
(40, 1, 15, 5),
(44, 1, 38, 5),
(63, 1, 26, 5),
(65, 1, 15, 5),
(69, 1, 138, 5),
(72, 1, 138, 5),
(76, 1, 56, 5),
(80, 1, 8, 5),
(80, 1, 17, 5),
(7, 1, 10, 6),
(41, 1, 15, 6),
(45, 1, 38, 6),
(66, 1, 15, 6),
(72, 1, 14, 6),
(75, 1, 26, 6),
(80, 1, 56, 6),
(8, 1, 10, 7),
(27, 1, 15, 7),
(46, 1, 38, 7),
(9, 1, 10, 8),
(47, 1, 38, 8),
(10, 1, 10, 9),
(48, 1, 38, 9),
(11, 1, 10, 10),
(49, 1, 38, 10),
(12, 1, 10, 11),
(51, 1, 38, 11),
(14, 1, 10, 12),
(52, 1, 38, 12),
(15, 1, 10, 13),
(53, 1, 38, 13),
(16, 1, 10, 14),
(54, 1, 38, 14),
(17, 1, 10, 15),
(55, 1, 38, 15),
(18, 1, 10, 16),
(56, 1, 38, 16),
(19, 1, 10, 17),
(57, 1, 38, 17),
(20, 1, 10, 18),
(58, 1, 38, 18),
(21, 1, 10, 19),
(59, 1, 38, 19),
(22, 1, 10, 20),
(60, 1, 38, 20),
(23, 1, 10, 21),
(61, 1, 38, 21),
(24, 1, 10, 22),
(62, 1, 38, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(28, 1, 10, 25),
(29, 1, 10, 26),
(37, 1, 10, 27),
(38, 1, 10, 28),
(39, 1, 10, 29),
(63, 1, 10, 30),
(65, 1, 10, 31),
(66, 1, 10, 32),
(67, 1, 10, 33),
(78, 1, 10, 34),
(79, 1, 10, 35),
(72, 1, 10, 40),
(73, 1, 10, 41),
(74, 1, 10, 42),
(27, 1, 10, 43),
(76, 1, 10, 44),
(77, 1, 10, 45),
(80, 1, 10, 46);

-- --------------------------------------------------------

--
-- Table structure for table `cv_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `cv_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `cv_hook_module_exceptions`
--

INSERT INTO `cv_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category'),
(8, 1, 7, 8, 'sitemap'),
(9, 1, 7, 8, 'discount'),
(10, 1, 7, 8, 'myaccount'),
(11, 1, 7, 8, 'orderfollow'),
(12, 1, 7, 8, 'address'),
(13, 1, 7, 8, 'orderslip'),
(14, 1, 7, 8, 'cart'),
(15, 1, 7, 8, 'password'),
(16, 1, 7, 8, 'contact'),
(17, 1, 7, 8, 'stores'),
(18, 1, 7, 8, 'identity'),
(19, 1, 7, 8, 'order'),
(20, 1, 7, 8, 'orderopc'),
(21, 1, 7, 8, 'addresses'),
(22, 1, 7, 8, 'pagenotfound'),
(23, 1, 7, 8, 'cms'),
(24, 1, 11, 8, 'myaccount'),
(25, 1, 11, 8, 'address'),
(26, 1, 11, 8, 'orderfollow'),
(27, 1, 11, 8, 'auth'),
(28, 1, 11, 8, 'orderslip'),
(29, 1, 11, 8, 'cms'),
(30, 1, 11, 8, 'password'),
(31, 1, 11, 8, 'discount'),
(32, 1, 11, 8, 'sitemap'),
(33, 1, 11, 8, 'index'),
(34, 1, 11, 8, 'order'),
(35, 1, 11, 8, 'addresses'),
(36, 1, 11, 8, 'orderopc'),
(37, 1, 11, 8, 'cart'),
(38, 1, 11, 8, 'pagenotfound'),
(39, 1, 11, 8, 'contact'),
(40, 1, 11, 8, 'product'),
(41, 1, 11, 8, 'identity'),
(42, 1, 11, 8, 'stores'),
(43, 1, 12, 8, 'product'),
(44, 1, 12, 8, 'index'),
(45, 1, 16, 8, 'index'),
(46, 1, 16, 8, 'category'),
(47, 1, 16, 8, 'product'),
(48, 1, 17, 8, 'category'),
(49, 1, 17, 8, 'product'),
(50, 1, 17, 8, 'index'),
(51, 1, 19, 8, 'product'),
(52, 1, 19, 8, 'index'),
(53, 1, 21, 8, 'category'),
(54, 1, 21, 8, 'category'),
(55, 1, 21, 8, 'category'),
(56, 1, 23, 8, 'product'),
(57, 1, 23, 8, 'index'),
(58, 1, 24, 8, 'index'),
(59, 1, 24, 8, 'order'),
(60, 1, 24, 8, 'addresses'),
(61, 1, 24, 8, 'orderopc'),
(62, 1, 24, 8, 'cart'),
(63, 1, 24, 8, 'pagenotfound'),
(64, 1, 24, 8, 'contact'),
(65, 1, 24, 8, 'product'),
(66, 1, 24, 8, 'identity'),
(67, 1, 24, 8, 'stores'),
(68, 1, 24, 8, 'myaccount'),
(69, 1, 24, 8, 'address'),
(70, 1, 24, 8, 'orderfollow'),
(71, 1, 24, 8, 'auth'),
(72, 1, 24, 8, 'orderslip'),
(73, 1, 24, 8, 'cms'),
(74, 1, 24, 8, 'password'),
(75, 1, 24, 8, 'discount'),
(76, 1, 24, 8, 'sitemap'),
(77, 1, 25, 8, 'index'),
(78, 1, 25, 8, 'product'),
(79, 1, 29, 8, 'product'),
(80, 1, 29, 8, 'index');

-- --------------------------------------------------------

--
-- Table structure for table `cv_image`
--

CREATE TABLE IF NOT EXISTS `cv_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `cv_image`
--

INSERT INTO `cv_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(10, 3, 1, 1),
(11, 11, 1, 1),
(12, 21, 1, 1),
(13, 30, 1, 1),
(14, 6, 1, 1),
(15, 15, 1, 1),
(16, 25, 1, 1),
(17, 33, 1, 1),
(18, 9, 1, 1),
(19, 19, 1, 1),
(20, 28, 1, 1),
(21, 36, 1, 1),
(22, 4, 1, 1),
(23, 12, 1, 1),
(24, 22, 1, 1),
(25, 31, 1, 1),
(26, 7, 1, 1),
(27, 17, 1, 1),
(28, 26, 1, 1),
(29, 34, 1, 1),
(30, 2, 1, 1),
(31, 10, 1, 1),
(32, 20, 1, 1),
(33, 29, 1, 1),
(34, 37, 1, 1),
(35, 5, 1, 1),
(36, 14, 1, 1),
(37, 24, 1, 1),
(38, 32, 1, 1),
(39, 8, 1, 1),
(40, 18, 1, 1),
(41, 27, 1, 1),
(42, 35, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_image_lang`
--

CREATE TABLE IF NOT EXISTS `cv_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_image_lang`
--

INSERT INTO `cv_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(24, 1, ''),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, ''),
(35, 1, ''),
(36, 1, ''),
(37, 1, ''),
(38, 1, ''),
(39, 1, ''),
(40, 1, ''),
(41, 1, ''),
(42, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_image_shop`
--

CREATE TABLE IF NOT EXISTS `cv_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL DEFAULT '0',
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_image_shop`
--

INSERT INTO `cv_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 1),
(17, 1, 1),
(18, 1, 1),
(19, 1, 1),
(20, 1, 1),
(21, 1, 1),
(22, 1, 1),
(23, 1, 1),
(24, 1, 1),
(25, 1, 1),
(26, 1, 1),
(27, 1, 1),
(28, 1, 1),
(29, 1, 1),
(30, 1, 1),
(31, 1, 1),
(32, 1, 1),
(33, 1, 1),
(34, 1, 1),
(35, 1, 1),
(36, 1, 1),
(37, 1, 1),
(38, 1, 1),
(39, 1, 1),
(40, 1, 1),
(41, 1, 1),
(42, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_image_type`
--

CREATE TABLE IF NOT EXISTS `cv_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `cv_image_type`
--

INSERT INTO `cv_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(10, 'tm_home_default', 500, 500, 1, 1, 0, 0, 0, 1),
(11, 'tm_large_default', 800, 800, 1, 0, 0, 0, 0, 1),
(12, 'tm_small_default', 98, 98, 1, 0, 0, 0, 0, 1),
(13, 'tm_cart_default', 80, 80, 1, 0, 0, 0, 0, 1),
(14, 'tm_medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(15, 'tm_thickbox_default', 1000, 1000, 1, 0, 0, 0, 0, 1),
(16, 'tm_category_default', 270, 270, 0, 1, 0, 0, 0, 1),
(17, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 1),
(18, 'small_default', 98, 98, 1, 0, 1, 1, 0, 1),
(19, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(20, 'home_default', 500, 500, 1, 0, 0, 0, 0, 1),
(21, 'large_default', 800, 800, 1, 0, 1, 1, 0, 1),
(22, 'thickbox_default', 1000, 1000, 1, 0, 0, 0, 0, 1),
(23, 'category_default', 270, 270, 0, 1, 0, 0, 0, 1),
(24, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 1),
(25, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_import_match`
--

CREATE TABLE IF NOT EXISTS `cv_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_import_match`
--

INSERT INTO `cv_import_match` (`id_import_match`, `name`, `match`, `skip`) VALUES
(1, 'fromglog', 'id|image|name|no|category|price_tex|price_tex|quantity|active|no', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_info`
--

CREATE TABLE IF NOT EXISTS `cv_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cv_info`
--

INSERT INTO `cv_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_info_lang`
--

CREATE TABLE IF NOT EXISTS `cv_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_info_lang`
--

INSERT INTO `cv_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `cv_lang`
--

CREATE TABLE IF NOT EXISTS `cv_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_lang`
--

INSERT INTO `cv_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_lang_shop`
--

CREATE TABLE IF NOT EXISTS `cv_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_lang_shop`
--

INSERT INTO `cv_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_category`
--

CREATE TABLE IF NOT EXISTS `cv_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=100 ;

--
-- Dumping data for table `cv_layered_category`
--

INSERT INTO `cv_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 7, NULL, 'category', 1, 0, 0),
(2, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 7, 7, 'id_feature', 4, 0, 0),
(5, 1, 7, 5, 'id_feature', 5, 0, 0),
(6, 1, 7, 6, 'id_feature', 6, 0, 0),
(7, 1, 7, NULL, 'quantity', 7, 0, 0),
(8, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 7, NULL, 'condition', 9, 0, 0),
(10, 1, 7, NULL, 'weight', 10, 0, 0),
(11, 1, 7, NULL, 'price', 11, 0, 0),
(12, 1, 8, NULL, 'category', 1, 0, 0),
(13, 1, 8, 3, 'id_attribute_group', 2, 0, 0),
(14, 1, 8, 1, 'id_attribute_group', 3, 0, 0),
(15, 1, 8, 6, 'id_feature', 4, 0, 0),
(16, 1, 8, 5, 'id_feature', 5, 0, 0),
(17, 1, 8, 7, 'id_feature', 6, 0, 0),
(18, 1, 8, NULL, 'quantity', 7, 0, 0),
(19, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 8, NULL, 'condition', 9, 0, 0),
(21, 1, 8, NULL, 'weight', 10, 0, 0),
(22, 1, 8, NULL, 'price', 11, 0, 0),
(23, 1, 9, NULL, 'category', 1, 0, 0),
(24, 1, 9, 3, 'id_attribute_group', 2, 0, 0),
(25, 1, 9, 1, 'id_attribute_group', 3, 0, 0),
(26, 1, 9, 6, 'id_feature', 4, 0, 0),
(27, 1, 9, 5, 'id_feature', 5, 0, 0),
(28, 1, 9, 7, 'id_feature', 6, 0, 0),
(29, 1, 9, NULL, 'quantity', 7, 0, 0),
(30, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 9, NULL, 'condition', 9, 0, 0),
(32, 1, 9, NULL, 'weight', 10, 0, 0),
(33, 1, 9, NULL, 'price', 11, 0, 0),
(34, 1, 10, NULL, 'category', 1, 0, 0),
(35, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 10, 7, 'id_feature', 4, 0, 0),
(38, 1, 10, 5, 'id_feature', 5, 0, 0),
(39, 1, 10, 6, 'id_feature', 6, 0, 0),
(40, 1, 10, NULL, 'quantity', 7, 0, 0),
(41, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 10, NULL, 'condition', 9, 0, 0),
(43, 1, 10, NULL, 'weight', 10, 0, 0),
(44, 1, 10, NULL, 'price', 11, 0, 0),
(45, 1, 11, NULL, 'category', 1, 0, 0),
(46, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 11, 6, 'id_feature', 4, 0, 0),
(49, 1, 11, 7, 'id_feature', 5, 0, 0),
(50, 1, 11, 5, 'id_feature', 6, 0, 0),
(51, 1, 11, NULL, 'quantity', 7, 0, 0),
(52, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 11, NULL, 'condition', 9, 0, 0),
(54, 1, 11, NULL, 'weight', 10, 0, 0),
(55, 1, 11, NULL, 'price', 11, 0, 0),
(56, 1, 3, NULL, 'category', 1, 0, 0),
(57, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 3, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 3, 5, 'id_feature', 4, 0, 0),
(60, 1, 3, 7, 'id_feature', 5, 0, 0),
(61, 1, 3, 6, 'id_feature', 6, 0, 0),
(62, 1, 3, NULL, 'quantity', 7, 0, 0),
(63, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 3, NULL, 'condition', 9, 0, 0),
(65, 1, 3, NULL, 'weight', 10, 0, 0),
(66, 1, 3, NULL, 'price', 11, 0, 0),
(67, 1, 4, NULL, 'category', 1, 0, 0),
(68, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 4, 6, 'id_feature', 4, 0, 0),
(71, 1, 4, 5, 'id_feature', 5, 0, 0),
(72, 1, 4, 7, 'id_feature', 6, 0, 0),
(73, 1, 4, NULL, 'quantity', 7, 0, 0),
(74, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 4, NULL, 'condition', 9, 0, 0),
(76, 1, 4, NULL, 'weight', 10, 0, 0),
(77, 1, 4, NULL, 'price', 11, 0, 0),
(78, 1, 5, NULL, 'category', 1, 0, 0),
(79, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 5, 6, 'id_feature', 4, 0, 0),
(82, 1, 5, 5, 'id_feature', 5, 0, 0),
(83, 1, 5, 7, 'id_feature', 6, 0, 0),
(84, 1, 5, NULL, 'quantity', 7, 0, 0),
(85, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 5, NULL, 'condition', 9, 0, 0),
(87, 1, 5, NULL, 'weight', 10, 0, 0),
(88, 1, 5, NULL, 'price', 11, 0, 0),
(89, 1, 2, NULL, 'category', 1, 0, 0),
(90, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(91, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(92, 1, 2, 5, 'id_feature', 4, 0, 0),
(93, 1, 2, 6, 'id_feature', 5, 0, 0),
(94, 1, 2, 7, 'id_feature', 6, 0, 0),
(95, 1, 2, NULL, 'quantity', 7, 0, 0),
(96, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 2, NULL, 'condition', 9, 0, 0),
(98, 1, 2, NULL, 'weight', 10, 0, 0),
(99, 1, 2, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_filter`
--

CREATE TABLE IF NOT EXISTS `cv_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `cv_layered_filter`
--

INSERT INTO `cv_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2015-07-02', 'a:13:{s:10:"categories";a:9:{i:0;i:3;i:1;i:5;i:2;i:4;i:3;i:2;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2015-07-02 08:53:45'),
(2, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:3;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:27:50'),
(3, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:4;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:27:50'),
(4, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:5;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:27:50'),
(5, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:7;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:29:05'),
(6, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:8;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:29:05'),
(7, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:9;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:29:05'),
(8, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:10;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:29:05'),
(9, 'My template 2015-07-06', 'a:13:{s:10:"categories";a:1:{i:0;i:11;}s:9:"shop_list";a:1:{i:1;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_1";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:22:"layered_selection_ag_3";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_6";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_7";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:24:"layered_selection_feat_5";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 1, '2015-07-06 15:29:05');

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `cv_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_filter_shop`
--

INSERT INTO `cv_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `cv_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `cv_layered_friendly_url`
--

INSERT INTO `cv_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `cv_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_indexable_attribute_group`
--

INSERT INTO `cv_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `cv_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_indexable_attribute_group_lang_value`
--

INSERT INTO `cv_layered_indexable_attribute_group_lang_value` (`id_attribute_group`, `id_lang`, `url_name`, `meta_title`) VALUES
(1, 1, 'color', ''),
(4, 1, 'size-test', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `cv_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_indexable_attribute_lang_value`
--

INSERT INTO `cv_layered_indexable_attribute_lang_value` (`id_attribute`, `id_lang`, `url_name`, `meta_title`) VALUES
(1, 1, 'black', ''),
(25, 1, 'strawberry', ''),
(26, 1, 'chocolate', ''),
(27, 1, 'mango', ''),
(28, 1, 'vanilla', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `cv_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_indexable_feature`
--

INSERT INTO `cv_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `cv_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `cv_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `cv_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_price_index`
--

INSERT INTO `cv_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 17),
(2, 1, 1, 299, 299),
(3, 1, 1, 597, 621),
(4, 1, 1, 54, 56),
(5, 1, 1, 56, 58),
(6, 1, 1, 40, 42),
(7, 1, 1, 74, 74),
(8, 1, 1, 38, 40),
(9, 1, 1, 109, 113),
(10, 1, 1, 97, 101),
(11, 1, 1, 36, 37),
(12, 1, 1, 51, 53),
(14, 1, 1, 116, 121),
(15, 1, 1, 28, 29),
(17, 1, 1, 174, 181),
(18, 1, 1, 25, 26),
(19, 1, 1, 29, 30),
(20, 1, 1, 19, 20),
(21, 1, 1, 26, 27),
(22, 1, 1, 30, 31),
(24, 1, 1, 32, 33),
(25, 1, 1, 32, 33),
(26, 1, 1, 29, 30),
(27, 1, 1, 53, 55),
(28, 1, 1, 36, 37),
(29, 1, 1, 45, 47),
(30, 1, 1, 45, 47),
(31, 1, 1, 56, 58),
(32, 1, 1, 87, 90),
(33, 1, 1, 126, 131),
(34, 1, 1, 37, 39),
(35, 1, 1, 37, 39),
(36, 1, 1, 17, 18),
(37, 1, 1, 46, 46),
(38, 1, 1, 160, 166),
(39, 1, 1, 101, 105),
(40, 1, 1, 94, 98),
(41, 1, 1, 72, 75),
(42, 1, 1, 21, 22),
(43, 1, 1, 93, 97),
(44, 1, 1, 81, 84),
(45, 1, 1, 106, 110),
(46, 1, 1, 90, 94),
(47, 1, 1, 82, 82);

-- --------------------------------------------------------

--
-- Table structure for table `cv_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `cv_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_layered_product_attribute`
--

INSERT INTO `cv_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(2, 1, 1, 1),
(3, 1, 1, 1),
(13, 1, 3, 1),
(14, 1, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `cv_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `cv_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_log`
--

CREATE TABLE IF NOT EXISTS `cv_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=361 ;

--
-- Dumping data for table `cv_log`
--

INSERT INTO `cv_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back Office connection from 119.92.206.139', '', 0, 1, '2015-07-02 04:57:08', '2015-07-02 04:57:08'),
(2, 1, 0, 'Back Office connection from 119.92.206.139', '', 0, 1, '2015-07-03 01:41:50', '2015-07-03 01:41:50'),
(3, 1, 0, 'Back Office connection from 119.92.206.139', '', 0, 1, '2015-07-03 01:52:46', '2015-07-03 01:52:46'),
(4, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 4, 1, '2015-07-03 01:56:32', '2015-07-03 01:56:32'),
(5, 1, 0, 'AttributeGroup modification', 'AttributeGroup', 4, 1, '2015-07-03 01:57:32', '2015-07-03 01:57:32'),
(6, 1, 0, 'Attribute addition', 'Attribute', 25, 1, '2015-07-03 01:58:07', '2015-07-03 01:58:07'),
(7, 1, 0, 'Attribute addition', 'Attribute', 26, 1, '2015-07-03 01:58:17', '2015-07-03 01:58:17'),
(8, 1, 0, 'Attribute addition', 'Attribute', 27, 1, '2015-07-03 01:58:23', '2015-07-03 01:58:23'),
(9, 1, 0, 'Attribute addition', 'Attribute', 28, 1, '2015-07-03 01:58:30', '2015-07-03 01:58:30'),
(10, 1, 0, 'Product addition', 'Product', 8, 1, '2015-07-03 02:01:27', '2015-07-03 02:01:27'),
(11, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:02:50', '2015-07-03 02:02:50'),
(12, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:03:34', '2015-07-03 02:03:34'),
(13, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:03:45', '2015-07-03 02:03:45'),
(14, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:05:15', '2015-07-03 02:05:15'),
(15, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:05:31', '2015-07-03 02:05:31'),
(16, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:05:57', '2015-07-03 02:05:57'),
(17, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:06:26', '2015-07-03 02:06:26'),
(18, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:07:09', '2015-07-03 02:07:09'),
(19, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:08:14', '2015-07-03 02:08:14'),
(20, 1, 0, 'Product modification', 'Product', 8, 1, '2015-07-03 02:08:37', '2015-07-03 02:08:37'),
(21, 1, 0, 'Back Office connection from 119.92.206.138', '', 0, 1, '2015-07-03 02:35:17', '2015-07-03 02:35:17'),
(22, 1, 0, 'Back Office connection from 112.210.16.185', '', 0, 1, '2015-07-03 04:41:52', '2015-07-03 04:41:52'),
(23, 1, 0, 'Back Office connection from 119.92.206.139', '', 0, 1, '2015-07-06 03:58:07', '2015-07-06 03:58:07'),
(24, 1, 0, 'Back Office connection from 180.191.118.39', '', 0, 1, '2015-07-06 10:59:02', '2015-07-06 10:59:02'),
(25, 1, 0, 'Categories import', '', 0, 1, '2015-07-06 11:00:33', '2015-07-06 11:00:33'),
(26, 1, 0, 'Back Office connection from 180.191.118.39', '', 0, 1, '2015-07-06 11:24:59', '2015-07-06 11:24:59'),
(27, 1, 0, 'Categories import with truncate', '', 0, 1, '2015-07-06 11:27:50', '2015-07-06 11:27:50'),
(28, 1, 0, 'Categories import', '', 0, 1, '2015-07-06 11:28:45', '2015-07-06 11:28:45'),
(29, 1, 0, 'Products import', '', 0, 1, '2015-07-06 11:29:05', '2015-07-06 11:29:05'),
(30, 1, 0, 'Products import with truncate', '', 0, 1, '2015-07-06 11:29:35', '2015-07-06 11:29:35'),
(31, 1, 0, 'Products import', '', 0, 1, '2015-07-06 11:33:11', '2015-07-06 11:33:11'),
(32, 1, 0, 'Products import', '', 0, 1, '2015-07-06 11:38:49', '2015-07-06 11:38:49'),
(33, 1, 0, 'Currency modification', 'Currency', 1, 1, '2015-07-06 11:41:57', '2015-07-06 11:41:57'),
(34, 1, 0, 'Back Office connection from 112.207.253.93', '', 0, 1, '2015-07-06 21:56:04', '2015-07-06 21:56:04'),
(35, 1, 0, 'TaxRulesGroup addition', 'TaxRulesGroup', 53, 1, '2015-07-07 01:15:19', '2015-07-07 01:15:19'),
(36, 1, 0, 'Tax deletion', 'Tax', 1, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(37, 1, 0, 'Tax deletion', 'Tax', 2, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(38, 1, 0, 'Tax deletion', 'Tax', 3, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(39, 1, 0, 'Tax deletion', 'Tax', 4, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(40, 1, 0, 'Tax deletion', 'Tax', 5, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(41, 1, 0, 'Tax deletion', 'Tax', 6, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(42, 1, 0, 'Tax deletion', 'Tax', 7, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(43, 1, 0, 'Tax deletion', 'Tax', 8, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(44, 1, 0, 'Tax deletion', 'Tax', 9, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(45, 1, 0, 'Tax deletion', 'Tax', 10, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(46, 1, 0, 'Tax deletion', 'Tax', 11, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(47, 1, 0, 'Tax deletion', 'Tax', 12, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(48, 1, 0, 'Tax deletion', 'Tax', 13, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(49, 1, 0, 'Tax deletion', 'Tax', 14, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(50, 1, 0, 'Tax deletion', 'Tax', 15, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(51, 1, 0, 'Tax deletion', 'Tax', 16, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(52, 1, 0, 'Tax deletion', 'Tax', 17, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(53, 1, 0, 'Tax deletion', 'Tax', 18, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(54, 1, 0, 'Tax deletion', 'Tax', 19, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(55, 1, 0, 'Tax deletion', 'Tax', 20, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(56, 1, 0, 'Tax deletion', 'Tax', 21, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(57, 1, 0, 'Tax deletion', 'Tax', 22, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(58, 1, 0, 'Tax deletion', 'Tax', 23, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(59, 1, 0, 'Tax deletion', 'Tax', 24, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(60, 1, 0, 'Tax deletion', 'Tax', 25, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(61, 1, 0, 'Tax deletion', 'Tax', 26, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(62, 1, 0, 'Tax deletion', 'Tax', 27, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(63, 1, 0, 'Tax deletion', 'Tax', 28, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(64, 1, 0, 'Tax deletion', 'Tax', 29, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(65, 1, 0, 'Tax deletion', 'Tax', 30, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(66, 1, 0, 'Tax deletion', 'Tax', 31, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(67, 1, 0, 'Tax deletion', 'Tax', 32, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(68, 1, 0, 'Tax deletion', 'Tax', 33, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(69, 1, 0, 'Tax deletion', 'Tax', 34, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(70, 1, 0, 'Tax deletion', 'Tax', 35, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(71, 1, 0, 'Tax deletion', 'Tax', 36, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(72, 1, 0, 'Tax deletion', 'Tax', 37, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(73, 1, 0, 'Tax deletion', 'Tax', 38, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(74, 1, 0, 'Tax deletion', 'Tax', 39, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(75, 1, 0, 'Tax deletion', 'Tax', 40, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(76, 1, 0, 'Tax deletion', 'Tax', 41, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(77, 1, 0, 'Tax deletion', 'Tax', 42, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(78, 1, 0, 'Tax deletion', 'Tax', 43, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(79, 1, 0, 'Tax deletion', 'Tax', 44, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(80, 1, 0, 'Tax deletion', 'Tax', 45, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(81, 1, 0, 'Tax deletion', 'Tax', 46, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(82, 1, 0, 'Tax deletion', 'Tax', 47, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(83, 1, 0, 'Tax deletion', 'Tax', 48, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(84, 1, 0, 'Tax deletion', 'Tax', 49, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(85, 1, 0, 'Tax deletion', 'Tax', 50, 1, '2015-07-07 01:23:37', '2015-07-07 01:23:37'),
(86, 1, 0, 'Tax deletion', 'Tax', 51, 1, '2015-07-07 01:23:47', '2015-07-07 01:23:47'),
(87, 1, 0, 'Tax deletion', 'Tax', 52, 1, '2015-07-07 01:23:47', '2015-07-07 01:23:47'),
(88, 1, 0, 'Country modification', 'Country', 172, 1, '2015-07-07 01:25:36', '2015-07-07 01:25:36'),
(89, 1, 0, 'Back Office connection from 119.92.206.139', '', 0, 1, '2015-07-07 01:29:03', '2015-07-07 01:29:03'),
(90, 1, 0, 'Zone addition', 'Zone', 9, 1, '2015-07-07 02:09:19', '2015-07-07 02:09:19'),
(91, 1, 0, 'Zone addition', 'Zone', 10, 1, '2015-07-07 02:09:46', '2015-07-07 02:09:46'),
(92, 1, 0, 'Zone addition', 'Zone', 11, 1, '2015-07-07 02:11:22', '2015-07-07 02:11:22'),
(93, 1, 0, 'Zone addition', 'Zone', 12, 1, '2015-07-07 02:12:59', '2015-07-07 02:12:59'),
(94, 1, 0, 'Zone addition', 'Zone', 13, 1, '2015-07-07 02:12:59', '2015-07-07 02:12:59'),
(95, 1, 0, 'Zone deletion', 'Zone', 13, 1, '2015-07-07 02:18:35', '2015-07-07 02:18:35'),
(96, 1, 0, 'State addition', 'State', 313, 1, '2015-07-07 02:30:44', '2015-07-07 02:30:44'),
(97, 1, 0, 'State addition', 'State', 314, 1, '2015-07-07 02:32:14', '2015-07-07 02:32:14'),
(98, 1, 0, 'State addition', 'State', 315, 1, '2015-07-07 02:32:29', '2015-07-07 02:32:29'),
(99, 1, 0, 'State addition', 'State', 316, 1, '2015-07-07 02:32:46', '2015-07-07 02:32:46'),
(100, 1, 0, 'State addition', 'State', 317, 1, '2015-07-07 02:33:06', '2015-07-07 02:33:06'),
(101, 1, 0, 'State addition', 'State', 318, 1, '2015-07-07 02:33:23', '2015-07-07 02:33:23'),
(102, 1, 0, 'State addition', 'State', 319, 1, '2015-07-07 02:33:40', '2015-07-07 02:33:40'),
(103, 1, 0, 'State addition', 'State', 320, 1, '2015-07-07 02:33:57', '2015-07-07 02:33:57'),
(104, 1, 0, 'State addition', 'State', 321, 1, '2015-07-07 02:34:15', '2015-07-07 02:34:15'),
(105, 1, 0, 'State addition', 'State', 322, 1, '2015-07-07 02:34:34', '2015-07-07 02:34:34'),
(106, 1, 0, 'State addition', 'State', 323, 1, '2015-07-07 02:34:51', '2015-07-07 02:34:51'),
(107, 1, 0, 'State addition', 'State', 324, 1, '2015-07-07 02:35:04', '2015-07-07 02:35:04'),
(108, 1, 0, 'State addition', 'State', 325, 1, '2015-07-07 02:36:07', '2015-07-07 02:36:07'),
(109, 1, 0, 'State addition', 'State', 326, 1, '2015-07-07 02:36:20', '2015-07-07 02:36:20'),
(110, 1, 0, 'State addition', 'State', 327, 1, '2015-07-07 02:37:16', '2015-07-07 02:37:16'),
(111, 1, 0, 'State addition', 'State', 328, 1, '2015-07-07 02:37:31', '2015-07-07 02:37:31'),
(112, 1, 0, 'State addition', 'State', 329, 1, '2015-07-07 02:37:47', '2015-07-07 02:37:47'),
(113, 1, 0, 'State addition', 'State', 330, 1, '2015-07-07 02:40:29', '2015-07-07 02:40:29'),
(114, 1, 0, 'State addition', 'State', 331, 1, '2015-07-07 02:40:42', '2015-07-07 02:40:42'),
(115, 1, 0, 'State addition', 'State', 332, 1, '2015-07-07 02:40:58', '2015-07-07 02:40:58'),
(116, 1, 0, 'State addition', 'State', 333, 1, '2015-07-07 02:41:13', '2015-07-07 02:41:13'),
(117, 1, 0, 'State addition', 'State', 334, 1, '2015-07-07 02:41:28', '2015-07-07 02:41:28'),
(118, 1, 0, 'State addition', 'State', 335, 1, '2015-07-07 02:41:51', '2015-07-07 02:41:51'),
(119, 1, 0, 'State addition', 'State', 336, 1, '2015-07-07 02:42:05', '2015-07-07 02:42:05'),
(120, 1, 0, 'State addition', 'State', 337, 1, '2015-07-07 02:42:19', '2015-07-07 02:42:19'),
(121, 1, 0, 'State addition', 'State', 338, 1, '2015-07-07 02:42:34', '2015-07-07 02:42:34'),
(122, 1, 0, 'State addition', 'State', 339, 1, '2015-07-07 02:42:48', '2015-07-07 02:42:48'),
(123, 1, 0, 'State addition', 'State', 340, 1, '2015-07-07 02:43:03', '2015-07-07 02:43:03'),
(124, 1, 0, 'State addition', 'State', 341, 1, '2015-07-07 02:43:20', '2015-07-07 02:43:20'),
(125, 1, 0, 'State addition', 'State', 342, 1, '2015-07-07 02:43:39', '2015-07-07 02:43:39'),
(126, 1, 0, 'State addition', 'State', 343, 1, '2015-07-07 02:43:52', '2015-07-07 02:43:52'),
(127, 1, 0, 'State addition', 'State', 344, 1, '2015-07-07 02:44:08', '2015-07-07 02:44:08'),
(128, 1, 0, 'State addition', 'State', 345, 1, '2015-07-07 02:44:21', '2015-07-07 02:44:21'),
(129, 1, 0, 'State addition', 'State', 346, 1, '2015-07-07 02:44:34', '2015-07-07 02:44:34'),
(130, 1, 0, 'State addition', 'State', 347, 1, '2015-07-07 02:44:50', '2015-07-07 02:44:50'),
(131, 1, 0, 'State addition', 'State', 348, 1, '2015-07-07 02:45:05', '2015-07-07 02:45:05'),
(132, 1, 0, 'State addition', 'State', 349, 1, '2015-07-07 02:45:19', '2015-07-07 02:45:19'),
(133, 1, 0, 'State addition', 'State', 350, 1, '2015-07-07 02:45:33', '2015-07-07 02:45:33'),
(134, 1, 0, 'State addition', 'State', 351, 1, '2015-07-07 02:45:48', '2015-07-07 02:45:48'),
(135, 1, 0, 'State addition', 'State', 352, 1, '2015-07-07 02:46:28', '2015-07-07 02:46:28'),
(136, 1, 0, 'State addition', 'State', 353, 1, '2015-07-07 02:46:41', '2015-07-07 02:46:41'),
(137, 1, 0, 'State addition', 'State', 354, 1, '2015-07-07 02:46:54', '2015-07-07 02:46:54'),
(138, 1, 0, 'State addition', 'State', 355, 1, '2015-07-07 02:47:12', '2015-07-07 02:47:12'),
(139, 1, 0, 'State addition', 'State', 356, 1, '2015-07-07 02:48:09', '2015-07-07 02:48:09'),
(140, 1, 0, 'State addition', 'State', 357, 1, '2015-07-07 02:48:23', '2015-07-07 02:48:23'),
(141, 1, 0, 'State addition', 'State', 358, 1, '2015-07-07 02:48:37', '2015-07-07 02:48:37'),
(142, 1, 0, 'State addition', 'State', 359, 1, '2015-07-07 02:48:50', '2015-07-07 02:48:50'),
(143, 1, 0, 'State addition', 'State', 360, 1, '2015-07-07 02:49:02', '2015-07-07 02:49:02'),
(144, 1, 0, 'State addition', 'State', 361, 1, '2015-07-07 02:49:15', '2015-07-07 02:49:15'),
(145, 1, 0, 'State addition', 'State', 362, 1, '2015-07-07 02:49:53', '2015-07-07 02:49:53'),
(146, 1, 0, 'State addition', 'State', 363, 1, '2015-07-07 02:51:38', '2015-07-07 02:51:38'),
(147, 1, 0, 'State addition', 'State', 364, 1, '2015-07-07 02:51:50', '2015-07-07 02:51:50'),
(148, 1, 0, 'State addition', 'State', 365, 1, '2015-07-07 02:54:06', '2015-07-07 02:54:06'),
(149, 1, 0, 'State addition', 'State', 366, 1, '2015-07-07 02:54:18', '2015-07-07 02:54:18'),
(150, 1, 0, 'State addition', 'State', 367, 1, '2015-07-07 02:54:35', '2015-07-07 02:54:35'),
(151, 1, 0, 'State addition', 'State', 368, 1, '2015-07-07 02:54:49', '2015-07-07 02:54:49'),
(152, 1, 0, 'State addition', 'State', 369, 1, '2015-07-07 02:55:05', '2015-07-07 02:55:05'),
(153, 1, 0, 'State addition', 'State', 370, 1, '2015-07-07 02:55:18', '2015-07-07 02:55:18'),
(154, 1, 0, 'State addition', 'State', 371, 1, '2015-07-07 02:55:56', '2015-07-07 02:55:56'),
(155, 1, 0, 'State addition', 'State', 372, 1, '2015-07-07 02:56:09', '2015-07-07 02:56:09'),
(156, 1, 0, 'State addition', 'State', 373, 1, '2015-07-07 02:56:23', '2015-07-07 02:56:23'),
(157, 1, 0, 'State addition', 'State', 374, 1, '2015-07-07 02:56:37', '2015-07-07 02:56:37'),
(158, 1, 0, 'State addition', 'State', 375, 1, '2015-07-07 02:56:51', '2015-07-07 02:56:51'),
(159, 1, 0, 'State addition', 'State', 376, 1, '2015-07-07 02:57:08', '2015-07-07 02:57:08'),
(160, 1, 0, 'State addition', 'State', 377, 1, '2015-07-07 02:57:24', '2015-07-07 02:57:24'),
(161, 1, 0, 'State addition', 'State', 378, 1, '2015-07-07 02:57:37', '2015-07-07 02:57:37'),
(162, 1, 0, 'State addition', 'State', 379, 1, '2015-07-07 02:57:49', '2015-07-07 02:57:49'),
(163, 1, 0, 'State addition', 'State', 380, 1, '2015-07-07 02:58:03', '2015-07-07 02:58:03'),
(164, 1, 0, 'State addition', 'State', 381, 1, '2015-07-07 02:58:16', '2015-07-07 02:58:16'),
(165, 1, 0, 'State addition', 'State', 382, 1, '2015-07-07 02:58:29', '2015-07-07 02:58:29'),
(166, 1, 0, 'State addition', 'State', 383, 1, '2015-07-07 02:58:42', '2015-07-07 02:58:42'),
(167, 1, 0, 'State addition', 'State', 384, 1, '2015-07-07 02:58:55', '2015-07-07 02:58:55'),
(168, 1, 0, 'State addition', 'State', 385, 1, '2015-07-07 02:59:08', '2015-07-07 02:59:08'),
(169, 1, 0, 'State addition', 'State', 386, 1, '2015-07-07 02:59:21', '2015-07-07 02:59:21'),
(170, 1, 0, 'State addition', 'State', 387, 1, '2015-07-07 02:59:33', '2015-07-07 02:59:33'),
(171, 1, 0, 'State addition', 'State', 388, 1, '2015-07-07 02:59:47', '2015-07-07 02:59:47'),
(172, 1, 0, 'State addition', 'State', 389, 1, '2015-07-07 02:59:59', '2015-07-07 02:59:59'),
(173, 1, 0, 'State addition', 'State', 390, 1, '2015-07-07 03:02:05', '2015-07-07 03:02:05'),
(174, 1, 0, 'State addition', 'State', 391, 1, '2015-07-07 03:02:19', '2015-07-07 03:02:19'),
(175, 1, 0, 'State addition', 'State', 392, 1, '2015-07-07 03:03:16', '2015-07-07 03:03:16'),
(176, 1, 0, 'State addition', 'State', 393, 1, '2015-07-07 03:03:33', '2015-07-07 03:03:33'),
(177, 1, 0, 'State addition', 'State', 394, 1, '2015-07-07 03:03:46', '2015-07-07 03:03:46'),
(178, 1, 0, 'State addition', 'State', 395, 1, '2015-07-07 03:04:01', '2015-07-07 03:04:01'),
(179, 1, 0, 'State addition', 'State', 396, 1, '2015-07-07 03:04:44', '2015-07-07 03:04:44'),
(180, 1, 0, 'State addition', 'State', 397, 1, '2015-07-07 03:04:56', '2015-07-07 03:04:56'),
(181, 1, 0, 'State addition', 'State', 398, 1, '2015-07-07 03:05:10', '2015-07-07 03:05:10'),
(182, 1, 0, 'State addition', 'State', 399, 1, '2015-07-07 03:05:25', '2015-07-07 03:05:25'),
(183, 1, 0, 'State addition', 'State', 400, 1, '2015-07-07 03:05:37', '2015-07-07 03:05:37'),
(184, 1, 0, 'State addition', 'State', 401, 1, '2015-07-07 03:05:49', '2015-07-07 03:05:49'),
(185, 1, 0, 'State addition', 'State', 402, 1, '2015-07-07 03:06:03', '2015-07-07 03:06:03'),
(186, 1, 0, 'State addition', 'State', 403, 1, '2015-07-07 03:06:20', '2015-07-07 03:06:20'),
(187, 1, 0, 'State addition', 'State', 404, 1, '2015-07-07 03:06:32', '2015-07-07 03:06:32'),
(188, 1, 0, 'State addition', 'State', 405, 1, '2015-07-07 03:06:45', '2015-07-07 03:06:45'),
(189, 1, 0, 'State addition', 'State', 406, 1, '2015-07-07 03:06:57', '2015-07-07 03:06:57'),
(190, 1, 0, 'State addition', 'State', 407, 1, '2015-07-07 03:07:10', '2015-07-07 03:07:10'),
(191, 1, 0, 'State addition', 'State', 408, 1, '2015-07-07 03:07:26', '2015-07-07 03:07:26'),
(192, 1, 0, 'State addition', 'State', 409, 1, '2015-07-07 03:07:40', '2015-07-07 03:07:40'),
(193, 1, 0, 'State addition', 'State', 410, 1, '2015-07-07 03:07:52', '2015-07-07 03:07:52'),
(194, 1, 0, 'State addition', 'State', 411, 1, '2015-07-07 03:08:07', '2015-07-07 03:08:07'),
(195, 1, 0, 'State addition', 'State', 412, 1, '2015-07-07 03:08:28', '2015-07-07 03:08:28'),
(196, 1, 0, 'State addition', 'State', 413, 1, '2015-07-07 03:09:17', '2015-07-07 03:09:17'),
(197, 1, 0, 'State addition', 'State', 414, 1, '2015-07-07 03:09:29', '2015-07-07 03:09:29'),
(198, 1, 0, 'State addition', 'State', 415, 1, '2015-07-07 03:09:42', '2015-07-07 03:09:42'),
(199, 1, 0, 'State addition', 'State', 416, 1, '2015-07-07 03:10:00', '2015-07-07 03:10:00'),
(200, 1, 0, 'State addition', 'State', 417, 1, '2015-07-07 03:10:12', '2015-07-07 03:10:12'),
(201, 1, 0, 'State addition', 'State', 418, 1, '2015-07-07 03:10:26', '2015-07-07 03:10:26'),
(202, 1, 0, 'State addition', 'State', 419, 1, '2015-07-07 03:10:38', '2015-07-07 03:10:38'),
(203, 1, 0, 'State addition', 'State', 420, 1, '2015-07-07 03:10:50', '2015-07-07 03:10:50'),
(204, 1, 0, 'State addition', 'State', 421, 1, '2015-07-07 03:11:03', '2015-07-07 03:11:03'),
(205, 1, 0, 'State addition', 'State', 422, 1, '2015-07-07 03:11:21', '2015-07-07 03:11:21'),
(206, 1, 0, 'State addition', 'State', 423, 1, '2015-07-07 03:11:33', '2015-07-07 03:11:33'),
(207, 1, 0, 'State addition', 'State', 424, 1, '2015-07-07 03:12:47', '2015-07-07 03:12:47'),
(208, 1, 0, 'State addition', 'State', 425, 1, '2015-07-07 03:13:02', '2015-07-07 03:13:02'),
(209, 1, 0, 'State addition', 'State', 426, 1, '2015-07-07 03:13:17', '2015-07-07 03:13:17'),
(210, 1, 0, 'State addition', 'State', 427, 1, '2015-07-07 03:13:36', '2015-07-07 03:13:36'),
(211, 1, 0, 'State addition', 'State', 428, 1, '2015-07-07 03:14:37', '2015-07-07 03:14:37'),
(212, 1, 0, 'State addition', 'State', 429, 1, '2015-07-07 03:15:01', '2015-07-07 03:15:01'),
(213, 1, 0, 'State addition', 'State', 430, 1, '2015-07-07 03:15:17', '2015-07-07 03:15:17'),
(214, 1, 0, 'State addition', 'State', 431, 1, '2015-07-07 03:15:31', '2015-07-07 03:15:31'),
(215, 1, 0, 'State addition', 'State', 432, 1, '2015-07-07 03:15:44', '2015-07-07 03:15:44'),
(216, 1, 0, 'State addition', 'State', 433, 1, '2015-07-07 03:16:03', '2015-07-07 03:16:03'),
(217, 1, 0, 'State addition', 'State', 434, 1, '2015-07-07 03:16:22', '2015-07-07 03:16:22'),
(218, 1, 0, 'State addition', 'State', 435, 1, '2015-07-07 03:16:36', '2015-07-07 03:16:36'),
(219, 1, 0, 'State addition', 'State', 436, 1, '2015-07-07 03:16:49', '2015-07-07 03:16:49'),
(220, 1, 0, 'State addition', 'State', 437, 1, '2015-07-07 03:17:26', '2015-07-07 03:17:26'),
(221, 1, 0, 'State addition', 'State', 438, 1, '2015-07-07 03:17:40', '2015-07-07 03:17:40'),
(222, 1, 0, 'State addition', 'State', 439, 1, '2015-07-07 03:17:52', '2015-07-07 03:17:52'),
(223, 1, 0, 'State addition', 'State', 440, 1, '2015-07-07 03:18:03', '2015-07-07 03:18:03'),
(224, 1, 0, 'State addition', 'State', 441, 1, '2015-07-07 03:18:16', '2015-07-07 03:18:16'),
(225, 1, 0, 'State addition', 'State', 442, 1, '2015-07-07 03:18:29', '2015-07-07 03:18:29'),
(226, 1, 0, 'State addition', 'State', 443, 1, '2015-07-07 03:18:42', '2015-07-07 03:18:42'),
(227, 1, 0, 'State addition', 'State', 444, 1, '2015-07-07 03:18:54', '2015-07-07 03:18:54'),
(228, 1, 0, 'State addition', 'State', 445, 1, '2015-07-07 03:19:07', '2015-07-07 03:19:07'),
(229, 1, 0, 'State addition', 'State', 446, 1, '2015-07-07 03:19:19', '2015-07-07 03:19:19'),
(230, 1, 0, 'State addition', 'State', 447, 1, '2015-07-07 03:19:34', '2015-07-07 03:19:34'),
(231, 1, 0, 'State addition', 'State', 448, 1, '2015-07-07 03:19:48', '2015-07-07 03:19:48'),
(232, 1, 0, 'State addition', 'State', 449, 1, '2015-07-07 03:19:59', '2015-07-07 03:19:59'),
(233, 1, 0, 'State addition', 'State', 450, 1, '2015-07-07 03:20:18', '2015-07-07 03:20:18'),
(234, 1, 0, 'State addition', 'State', 451, 1, '2015-07-07 03:20:30', '2015-07-07 03:20:30'),
(235, 1, 0, 'State addition', 'State', 452, 1, '2015-07-07 03:20:42', '2015-07-07 03:20:42'),
(236, 1, 0, 'State addition', 'State', 453, 1, '2015-07-07 03:20:55', '2015-07-07 03:20:55'),
(237, 1, 0, 'State addition', 'State', 454, 1, '2015-07-07 03:21:10', '2015-07-07 03:21:10'),
(238, 1, 0, 'State addition', 'State', 455, 1, '2015-07-07 03:21:22', '2015-07-07 03:21:22'),
(239, 1, 0, 'State addition', 'State', 456, 1, '2015-07-07 03:21:35', '2015-07-07 03:21:35'),
(240, 1, 0, 'State addition', 'State', 457, 1, '2015-07-07 03:21:48', '2015-07-07 03:21:48'),
(241, 1, 0, 'State addition', 'State', 458, 1, '2015-07-07 03:22:02', '2015-07-07 03:22:02'),
(242, 1, 0, 'State addition', 'State', 459, 1, '2015-07-07 03:23:17', '2015-07-07 03:23:17'),
(243, 1, 0, 'State addition', 'State', 460, 1, '2015-07-07 03:24:02', '2015-07-07 03:24:02'),
(244, 1, 0, 'State addition', 'State', 461, 1, '2015-07-07 03:24:21', '2015-07-07 03:24:21'),
(245, 1, 0, 'State addition', 'State', 462, 1, '2015-07-07 03:24:34', '2015-07-07 03:24:34'),
(246, 1, 0, 'State addition', 'State', 463, 1, '2015-07-07 03:24:47', '2015-07-07 03:24:47'),
(247, 1, 0, 'State addition', 'State', 464, 1, '2015-07-07 03:25:01', '2015-07-07 03:25:01'),
(248, 1, 0, 'State addition', 'State', 465, 1, '2015-07-07 03:25:15', '2015-07-07 03:25:15'),
(249, 1, 0, 'State addition', 'State', 466, 1, '2015-07-07 03:25:27', '2015-07-07 03:25:27'),
(250, 1, 0, 'State addition', 'State', 467, 1, '2015-07-07 03:25:40', '2015-07-07 03:25:40'),
(251, 1, 0, 'State addition', 'State', 468, 1, '2015-07-07 03:26:27', '2015-07-07 03:26:27'),
(252, 1, 0, 'State addition', 'State', 469, 1, '2015-07-07 03:26:41', '2015-07-07 03:26:41'),
(253, 1, 0, 'State addition', 'State', 470, 1, '2015-07-07 03:29:57', '2015-07-07 03:29:57'),
(254, 1, 0, 'State addition', 'State', 471, 1, '2015-07-07 03:30:12', '2015-07-07 03:30:12'),
(255, 1, 0, 'State addition', 'State', 472, 1, '2015-07-07 03:30:28', '2015-07-07 03:30:28'),
(256, 1, 0, 'State addition', 'State', 473, 1, '2015-07-07 03:30:42', '2015-07-07 03:30:42'),
(257, 1, 0, 'State addition', 'State', 474, 1, '2015-07-07 03:31:13', '2015-07-07 03:31:13'),
(258, 1, 0, 'State addition', 'State', 475, 1, '2015-07-07 03:31:52', '2015-07-07 03:31:52'),
(259, 1, 0, 'State addition', 'State', 476, 1, '2015-07-07 03:32:06', '2015-07-07 03:32:06'),
(260, 1, 0, 'State addition', 'State', 477, 1, '2015-07-07 03:32:20', '2015-07-07 03:32:20'),
(261, 1, 0, 'State addition', 'State', 478, 1, '2015-07-07 03:34:20', '2015-07-07 03:34:20'),
(262, 1, 0, 'State addition', 'State', 479, 1, '2015-07-07 03:34:32', '2015-07-07 03:34:32'),
(263, 1, 0, 'State addition', 'State', 480, 1, '2015-07-07 03:35:39', '2015-07-07 03:35:39'),
(264, 1, 0, 'State addition', 'State', 481, 1, '2015-07-07 03:36:17', '2015-07-07 03:36:17'),
(265, 1, 0, 'State addition', 'State', 482, 1, '2015-07-07 03:36:32', '2015-07-07 03:36:32'),
(266, 1, 0, 'State addition', 'State', 483, 1, '2015-07-07 03:36:46', '2015-07-07 03:36:46'),
(267, 1, 0, 'State addition', 'State', 484, 1, '2015-07-07 03:36:57', '2015-07-07 03:36:57'),
(268, 1, 0, 'State addition', 'State', 485, 1, '2015-07-07 03:37:21', '2015-07-07 03:37:21'),
(269, 1, 0, 'State addition', 'State', 486, 1, '2015-07-07 03:37:34', '2015-07-07 03:37:34'),
(270, 1, 0, 'State addition', 'State', 487, 1, '2015-07-07 03:37:50', '2015-07-07 03:37:50'),
(271, 1, 0, 'State addition', 'State', 488, 1, '2015-07-07 03:38:02', '2015-07-07 03:38:02'),
(272, 1, 0, 'State addition', 'State', 489, 1, '2015-07-07 03:38:42', '2015-07-07 03:38:42'),
(273, 1, 0, 'State addition', 'State', 490, 1, '2015-07-07 03:38:54', '2015-07-07 03:38:54'),
(274, 1, 0, 'State addition', 'State', 491, 1, '2015-07-07 03:39:11', '2015-07-07 03:39:11'),
(275, 1, 0, 'State addition', 'State', 492, 1, '2015-07-07 03:39:27', '2015-07-07 03:39:27'),
(276, 1, 0, 'State addition', 'State', 493, 1, '2015-07-07 03:39:58', '2015-07-07 03:39:58'),
(277, 1, 0, 'State addition', 'State', 494, 1, '2015-07-07 03:40:16', '2015-07-07 03:40:16'),
(278, 1, 0, 'State addition', 'State', 495, 1, '2015-07-07 03:40:29', '2015-07-07 03:40:29'),
(279, 1, 0, 'State addition', 'State', 496, 1, '2015-07-07 03:40:43', '2015-07-07 03:40:43'),
(280, 1, 0, 'State addition', 'State', 497, 1, '2015-07-07 03:40:58', '2015-07-07 03:40:58'),
(281, 1, 0, 'State addition', 'State', 498, 1, '2015-07-07 03:41:13', '2015-07-07 03:41:13'),
(282, 1, 0, 'State addition', 'State', 499, 1, '2015-07-07 03:41:28', '2015-07-07 03:41:28'),
(283, 1, 0, 'State addition', 'State', 500, 1, '2015-07-07 03:41:40', '2015-07-07 03:41:40'),
(284, 1, 0, 'State addition', 'State', 501, 1, '2015-07-07 03:41:53', '2015-07-07 03:41:53'),
(285, 1, 0, 'State addition', 'State', 502, 1, '2015-07-07 03:42:09', '2015-07-07 03:42:09'),
(286, 1, 0, 'State addition', 'State', 503, 1, '2015-07-07 03:42:23', '2015-07-07 03:42:23'),
(287, 1, 0, 'State addition', 'State', 504, 1, '2015-07-07 03:43:36', '2015-07-07 03:43:36'),
(288, 1, 0, 'State addition', 'State', 505, 1, '2015-07-07 03:43:49', '2015-07-07 03:43:49'),
(289, 1, 0, 'State addition', 'State', 506, 1, '2015-07-07 03:44:02', '2015-07-07 03:44:02'),
(290, 1, 0, 'State addition', 'State', 507, 1, '2015-07-07 03:44:15', '2015-07-07 03:44:15'),
(291, 1, 0, 'State addition', 'State', 508, 1, '2015-07-07 03:44:41', '2015-07-07 03:44:41'),
(292, 1, 0, 'State addition', 'State', 509, 1, '2015-07-07 03:44:54', '2015-07-07 03:44:54'),
(293, 1, 0, 'State addition', 'State', 510, 1, '2015-07-07 03:45:09', '2015-07-07 03:45:09'),
(294, 1, 0, 'State addition', 'State', 511, 1, '2015-07-07 03:45:38', '2015-07-07 03:45:38'),
(295, 1, 0, 'State addition', 'State', 512, 1, '2015-07-07 03:45:52', '2015-07-07 03:45:52'),
(296, 1, 0, 'State addition', 'State', 513, 1, '2015-07-07 03:46:06', '2015-07-07 03:46:06'),
(297, 1, 0, 'State addition', 'State', 514, 1, '2015-07-07 03:46:20', '2015-07-07 03:46:20'),
(298, 1, 0, 'State modification', 'State', 514, 1, '2015-07-07 03:46:39', '2015-07-07 03:46:39'),
(299, 1, 0, 'State addition', 'State', 515, 1, '2015-07-07 03:46:52', '2015-07-07 03:46:52'),
(300, 1, 0, 'State addition', 'State', 516, 1, '2015-07-07 03:47:03', '2015-07-07 03:47:03'),
(301, 1, 0, 'State addition', 'State', 517, 1, '2015-07-07 03:47:46', '2015-07-07 03:47:46'),
(302, 1, 0, 'State addition', 'State', 518, 1, '2015-07-07 03:47:59', '2015-07-07 03:47:59'),
(303, 1, 0, 'State addition', 'State', 519, 1, '2015-07-07 03:48:11', '2015-07-07 03:48:11'),
(304, 1, 0, 'State addition', 'State', 520, 1, '2015-07-07 03:48:23', '2015-07-07 03:48:23'),
(305, 1, 0, 'State addition', 'State', 521, 1, '2015-07-07 03:48:36', '2015-07-07 03:48:36'),
(306, 1, 0, 'State addition', 'State', 522, 1, '2015-07-07 03:48:48', '2015-07-07 03:48:48'),
(307, 1, 0, 'State addition', 'State', 523, 1, '2015-07-07 03:48:58', '2015-07-07 03:48:58'),
(308, 1, 0, 'State addition', 'State', 524, 1, '2015-07-07 03:49:10', '2015-07-07 03:49:10'),
(309, 1, 0, 'State addition', 'State', 525, 1, '2015-07-07 03:49:26', '2015-07-07 03:49:26'),
(310, 1, 0, 'State addition', 'State', 526, 1, '2015-07-07 03:49:43', '2015-07-07 03:49:43'),
(311, 1, 0, 'State addition', 'State', 527, 1, '2015-07-07 03:49:56', '2015-07-07 03:49:56'),
(312, 1, 0, 'State addition', 'State', 528, 1, '2015-07-07 03:50:12', '2015-07-07 03:50:12'),
(313, 1, 0, 'State addition', 'State', 529, 1, '2015-07-07 03:50:26', '2015-07-07 03:50:26'),
(314, 1, 0, 'State addition', 'State', 530, 1, '2015-07-07 03:50:38', '2015-07-07 03:50:38'),
(315, 1, 0, 'Back Office connection from 112.207.236.87', '', 0, 1, '2015-07-07 20:36:20', '2015-07-07 20:36:20'),
(316, 1, 0, 'State addition', 'State', 531, 1, '2015-07-07 20:37:19', '2015-07-07 20:37:19'),
(317, 1, 0, 'Carrier deletion', 'Carrier', 4, 1, '2015-07-07 21:23:36', '2015-07-07 21:23:36'),
(318, 1, 0, 'Back Office connection from 180.191.118.39', '', 0, 1, '2015-07-08 04:50:18', '2015-07-08 04:50:18'),
(319, 1, 0, 'Back Office connection from 112.207.253.44', '', 0, 1, '2015-07-08 10:32:36', '2015-07-08 10:32:36'),
(320, 1, 0, 'Back Office connection from 180.191.118.39', '', 0, 1, '2015-07-08 11:38:14', '2015-07-08 11:38:14'),
(321, 1, 0, 'Back Office connection from 180.191.118.39', '', 0, 1, '2015-07-08 11:57:50', '2015-07-08 11:57:50'),
(322, 1, 0, 'Gender addition', 'Gender', 3, 1, '2015-07-08 12:28:59', '2015-07-08 12:28:59'),
(323, 1, 0, 'Back Office connection from 112.207.243.49', '', 0, 1, '2015-07-09 03:25:54', '2015-07-09 03:25:54'),
(324, 1, 0, 'Carrier deletion', 'Carrier', 9, 1, '2015-07-09 03:52:11', '2015-07-09 03:52:11'),
(325, 1, 0, 'Back Office connection from 119.92.206.139', '', 0, 1, '2015-07-09 04:03:00', '2015-07-09 04:03:00'),
(326, 1, 0, 'Back Office connection from 180.191.118.39', '', 0, 1, '2015-07-10 10:36:27', '2015-07-10 10:36:27'),
(327, 1, 0, 'Back Office connection from 180.191.118.92', '', 0, 1, '2015-07-10 16:34:49', '2015-07-10 16:34:49'),
(328, 1, 0, 'Back Office connection from 180.191.111.233', '', 0, 1, '2015-07-13 03:54:07', '2015-07-13 03:54:07'),
(329, 1, 0, 'Employee addition', 'Employee', 2, 1, '2015-07-13 03:55:35', '2015-07-13 03:55:35'),
(330, 1, 0, 'Back Office connection from 180.191.111.233', '', 0, 2, '2015-07-13 03:59:42', '2015-07-13 03:59:42'),
(331, 1, 0, 'Back Office connection from 180.191.111.233', '', 0, 1, '2015-07-13 04:05:33', '2015-07-13 04:05:33'),
(332, 1, 0, 'Back Office connection from 180.191.111.233', '', 0, 1, '2015-07-13 05:18:43', '2015-07-13 05:18:43'),
(333, 1, 0, 'Back Office connection from 180.191.111.233', '', 0, 2, '2015-07-13 05:20:02', '2015-07-13 05:20:02'),
(334, 1, 0, 'Back Office connection from 180.191.111.233', '', 0, 1, '2015-07-13 05:40:31', '2015-07-13 05:40:31'),
(335, 1, 0, 'Back Office connection from 112.207.240.40', '', 0, 1, '2015-07-21 09:22:26', '2015-07-21 09:22:26'),
(336, 1, 0, 'Back Office connection from 112.207.240.40', '', 0, 1, '2015-07-21 09:43:03', '2015-07-21 09:43:03'),
(337, 1, 0, 'CartRule addition', 'CartRule', 1, 1, '2015-07-21 09:47:52', '2015-07-21 09:47:52'),
(338, 1, 0, 'Back Office connection from 180.191.114.107', '', 0, 1, '2015-07-24 13:23:22', '2015-07-24 13:23:22'),
(339, 1, 0, 'Back Office connection from 180.191.119.224', '', 0, 1, '2015-07-28 13:58:44', '2015-07-28 13:58:44'),
(340, 1, 0, 'Back Office connection from 121.54.58.243', '', 0, 1, '2015-08-01 05:12:42', '2015-08-01 05:12:42'),
(341, 1, 0, 'Product addition', 'Product', 47, 1, '2015-08-01 05:23:51', '2015-08-01 05:23:51'),
(342, 1, 0, 'Product modification', 'Product', 7, 1, '2015-08-01 06:01:34', '2015-08-01 06:01:34'),
(343, 1, 0, 'Product modification', 'Product', 47, 1, '2015-08-01 06:10:14', '2015-08-01 06:10:14'),
(344, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 1, 1, '2015-08-01 06:20:22', '2015-08-01 06:20:22'),
(345, 1, 0, 'Attribute addition', 'Attribute', 1, 1, '2015-08-01 06:21:41', '2015-08-01 06:21:41'),
(346, 1, 0, 'Back Office connection from 121.54.58.240', '', 0, 1, '2015-08-05 06:30:36', '2015-08-05 06:30:36'),
(347, 1, 0, 'CartRule addition', 'CartRule', 2, 1, '2015-08-05 06:49:16', '2015-08-05 06:49:16'),
(348, 1, 0, 'CartRule modification', 'CartRule', 2, 1, '2015-08-05 06:51:31', '2015-08-05 06:51:31'),
(349, 1, 0, 'CartRule modification', 'CartRule', 2, 1, '2015-08-05 06:51:39', '2015-08-05 06:51:39'),
(350, 1, 0, 'Back Office connection from 121.54.58.244', '', 0, 1, '2015-08-05 08:33:36', '2015-08-05 08:33:36'),
(351, 1, 0, 'Back Office connection from 121.54.58.241', '', 0, 1, '2015-08-05 08:52:20', '2015-08-05 08:52:20'),
(352, 1, 0, 'Product modification', 'Product', 37, 1, '2015-08-05 08:55:12', '2015-08-05 08:55:12'),
(353, 1, 0, 'Product modification', 'Product', 2, 1, '2015-08-05 09:08:15', '2015-08-05 09:08:15'),
(354, 1, 0, 'Back Office connection from 121.54.58.243', '', 0, 1, '2015-08-05 09:54:05', '2015-08-05 09:54:05'),
(355, 1, 0, 'CartRule modification', 'CartRule', 2, 1, '2015-08-05 09:54:47', '2015-08-05 09:54:47'),
(356, 1, 0, 'CartRule addition', 'CartRule', 3, 1, '2015-08-05 09:56:57', '2015-08-05 09:56:57'),
(357, 1, 0, 'Back Office connection from 121.54.58.245', '', 0, 1, '2015-08-06 06:39:01', '2015-08-06 06:39:01'),
(358, 1, 0, 'Product modification', 'Product', 2, 1, '2015-08-06 06:41:13', '2015-08-06 06:41:13'),
(359, 1, 0, 'Back Office connection from 180.191.119.26', '', 0, 1, '2015-09-01 05:28:29', '2015-09-01 05:28:29'),
(360, 1, 0, 'Back Office connection from 180.191.114.22', '', 0, 1, '2015-09-02 09:58:45', '2015-09-02 09:58:45');

-- --------------------------------------------------------

--
-- Table structure for table `cv_mail`
--

CREATE TABLE IF NOT EXISTS `cv_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `cv_mail`
--

INSERT INTO `cv_mail` (`id_mail`, `recipient`, `template`, `subject`, `id_lang`, `date_add`) VALUES
(1, 'zevengonzales@gmail.com', 'account', '[coverview01] Welcome!', 1, '2015-07-08 12:29:37'),
(2, 'pub@prestashop.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-07-13 03:56:31'),
(3, 'pub@prestashop.com', 'shipped', '[coverview01] Shipped', 1, '2015-07-13 03:56:53'),
(4, 'pub@prestashop.com', 'order_canceled', '[coverview01] Canceled', 1, '2015-07-13 03:59:59'),
(5, 'pub@prestashop.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-07-13 04:00:07'),
(6, 'rannielyn@hotmail.com', 'account', '[coverview01] Welcome!', 1, '2015-07-20 04:34:18'),
(7, 'meet_gabrielle@yahoo.com', 'account', '[coverview01] Welcome!', 1, '2015-07-20 08:17:20'),
(8, 'pub@prestashop.com', 'shipped', '[coverview01] Shipped', 1, '2015-07-28 13:59:45'),
(9, 'pub@prestashop.com', 'shipped', '[coverview01] Shipped', 1, '2015-07-28 14:01:53'),
(10, 'demo@gmail.com', 'account', '[coverview01] Welcome!', 1, '2015-08-01 06:43:13'),
(11, 'demo@gmail.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-08-01 06:47:37'),
(12, 'demo@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-01 06:47:37'),
(13, 'smartmindsdemo03@gmail.com', 'account', '[coverview01] Welcome!', 1, '2015-08-05 06:33:30'),
(14, 'smartmindsdemo03@gmail.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-08-05 06:35:13'),
(15, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-05 06:35:13'),
(16, 'smartmindsdemo03@gmail.com', 'order_changed', '[coverview01] Your order has been changed', 1, '2015-08-05 06:36:25'),
(17, 'smartmindsdemo03@gmail.com', 'order_changed', '[coverview01] Your order has been changed', 1, '2015-08-05 06:37:03'),
(18, 'smartmindsdemo03@gmail.com', 'bankwire', '[coverview01] Awaiting bank wire payment', 1, '2015-08-05 08:33:02'),
(19, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-05 08:33:02'),
(20, 'smartmindsdemo03@gmail.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-08-05 08:59:04'),
(21, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-05 08:59:04'),
(22, 'smartmindsdemo03@gmail.com', 'bankwire', '[coverview01] Awaiting bank wire payment', 1, '2015-08-05 09:11:39'),
(23, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-05 09:11:39'),
(24, 'smartmindsdemo03@gmail.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-08-05 09:59:06'),
(25, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-05 09:59:06'),
(26, 'smartmindsdemo03@gmail.com', 'cheque', '[coverview01] Awaiting check payment', 1, '2015-08-06 06:42:53'),
(27, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-06 06:42:53'),
(28, 'smartmindsdemo03@gmail.com', 'bankwire', '[coverview01] Awaiting bank wire payment', 1, '2015-08-06 06:44:21'),
(29, 'smartmindsdemo03@gmail.com', 'order_conf', '[coverview01] Order confirmation', 1, '2015-08-06 06:44:21'),
(30, 'smartmindsdemo01@gmail.com', 'account', '[coverview01] Welcome!', 1, '2015-09-01 05:24:41');

-- --------------------------------------------------------

--
-- Table structure for table `cv_manufacturer`
--

CREATE TABLE IF NOT EXISTS `cv_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `cv_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `cv_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_commision`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_commision` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `commision` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_commision_calc`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_commision_calc` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_seller_order` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL,
  `commision` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_order` bigint(10) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_customer`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_customer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `marketplace_seller_id` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `is_seller` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_customer_payment_detail`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_customer_payment_detail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(100) unsigned NOT NULL,
  `payment_mode_id` int(100) unsigned NOT NULL,
  `payment_detail` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_customer_query`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_customer_query` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) DEFAULT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `id_seller` int(11) DEFAULT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `description` text,
  `customer_email` varchar(128) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_delivery`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_delivery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `received_by` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_order_commision`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_order_commision` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_customer` int(10) DEFAULT NULL,
  `tax` varchar(100) DEFAULT NULL,
  `shipping` varchar(100) DEFAULT NULL,
  `shipping_amt` decimal(20,2) NOT NULL DEFAULT '0.00',
  `admin_commission` decimal(20,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_payment_mode`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_payment_mode` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `payment_mode` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_product_image`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_product_image` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `seller_product_id` int(10) NOT NULL,
  `seller_product_image_id` varchar(15) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_query_records`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_query_records` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from` int(11) DEFAULT NULL,
  `to` int(11) DEFAULT NULL,
  `description` text,
  `id_query` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_seller_info`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_seller_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `business_email` varchar(128) NOT NULL,
  `seller_name` varchar(255) NOT NULL,
  `shop_name` varchar(255) NOT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `fax` varchar(32) DEFAULT NULL,
  `address` text,
  `about_shop` text,
  `facebook_id` varchar(255) NOT NULL,
  `twitter_id` varchar(255) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_seller_orders`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_seller_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_seller` int(10) unsigned NOT NULL,
  `seller_shop` varchar(255) NOT NULL,
  `total_earn` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_admin_commission` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_seller_product`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_seller_product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_seller` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `id_category` int(10) unsigned DEFAULT '1',
  `short_description` text,
  `description` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ps_id_shop` int(11) NOT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `admin_assigned` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_seller_product_category`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_seller_product_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_category` int(10) unsigned DEFAULT '1',
  `id_seller_product` int(10) unsigned NOT NULL,
  `is_default` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_seller_reviews`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_seller_reviews` (
  `id_review` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_seller` int(11) DEFAULT NULL,
  `id_customer` int(11) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `review` text,
  `active` tinyint(1) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_review`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_shipping`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_shipping` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `shipping_description` text,
  `shipping_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_shop`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_shop` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `shop_name` varchar(255) NOT NULL,
  `link_rewrite` varchar(255) NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `about_us` text,
  `is_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_marketplace_shop_product`
--

CREATE TABLE IF NOT EXISTS `cv_marketplace_shop_product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `marketplace_seller_id_product` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `cv_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_message`
--

CREATE TABLE IF NOT EXISTS `cv_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_message`
--

INSERT INTO `cv_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 11, 5, 0, 6, 'HAHAHA', 0, '2015-08-01 06:45:40');

-- --------------------------------------------------------

--
-- Table structure for table `cv_message_readed`
--

CREATE TABLE IF NOT EXISTS `cv_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_meta`
--

CREATE TABLE IF NOT EXISTS `cv_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `cv_meta`
--

INSERT INTO `cv_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'products-comparison', 1),
(35, 'module-blocknewsletter-verification', 1),
(36, 'module-blockwishlist-mywishlist', 1),
(37, 'module-blockwishlist-view', 1),
(38, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_meta_lang`
--

CREATE TABLE IF NOT EXISTS `cv_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_meta_lang`
--

INSERT INTO `cv_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(34, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 1, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(38, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_module`
--

CREATE TABLE IF NOT EXISTS `cv_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `cv_module`
--

INSERT INTO `cv_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.2.9'),
(2, 'blockbanner', 1, '1.3.4'),
(3, 'bankwire', 1, '1.0.5'),
(4, 'blockbestsellers', 1, '1.6.0'),
(5, 'blockcart', 1, '1.5.6'),
(6, 'blocksocial', 1, '1.1.5'),
(7, 'blockcategories', 1, '2.8.7'),
(8, 'blockcurrencies', 1, '0.3.2'),
(9, 'blockfacebook', 1, '1.3.3'),
(10, 'blocklanguages', 1, '1.3.3'),
(11, 'blocklayered', 1, '2.0.7'),
(12, 'blockcms', 1, '2.0.1'),
(13, 'blockcmsinfo', 1, '1.5.2'),
(14, 'blockcontact', 1, '1.3.2'),
(15, 'blockcontactinfos', 1, '1.1.2'),
(16, 'blockmanufacturer', 1, '1.2.2'),
(17, 'blockmyaccount', 1, '1.3.1'),
(18, 'blockmyaccountfooter', 1, '1.5.1'),
(19, 'blocknewproducts', 1, '1.9.3'),
(20, 'blocknewsletter', 1, '2.1.5'),
(21, 'blockpaymentlogo', 1, '0.3.3'),
(22, 'blocksearch', 1, '1.5.3'),
(23, 'blockspecials', 1, '1.1.4'),
(24, 'blockstore', 1, '1.2.1'),
(25, 'blocksupplier', 1, '1.1.1'),
(26, 'blocktags', 1, '1.2.5'),
(27, 'blocktopmenu', 1, '2.0.9'),
(28, 'blockuserinfo', 1, '0.3.1'),
(29, 'blockviewed', 1, '1.2.3'),
(30, 'cheque', 1, '2.5.6'),
(31, 'dashactivity', 1, '0.4.6'),
(32, 'dashtrends', 1, '0.7.3'),
(33, 'dashgoals', 1, '0.6.4'),
(34, 'dashproducts', 1, '0.3.2'),
(35, 'graphnvd3', 1, '1.4'),
(36, 'gridhtml', 1, '1.2.2'),
(37, 'homeslider', 1, '1.4.5'),
(38, 'homefeatured', 1, '1.6.2'),
(39, 'productpaymentlogos', 1, '1.3.6'),
(40, 'pagesnotfound', 1, '1.3.4'),
(41, 'sekeywords', 1, '1.2.4'),
(42, 'statsbestcategories', 1, '1.4.1'),
(43, 'statsbestcustomers', 1, '1.4.1'),
(44, 'statsbestproducts', 1, '1.4.1'),
(45, 'statsbestsuppliers', 1, '1.3.1'),
(46, 'statsbestvouchers', 1, '1.4.1'),
(47, 'statscarrier', 1, '1.3.1'),
(48, 'statscatalog', 1, '1.2.3'),
(49, 'statscheckup', 1, '1.3.1'),
(50, 'statsdata', 1, '1.4.1'),
(51, 'statsequipment', 1, '1.2.3'),
(52, 'statsforecast', 1, '1.3.5'),
(53, 'statslive', 1, '1.2.2'),
(54, 'statsnewsletter', 1, '1.3.1'),
(55, 'statsorigin', 1, '1.3.1'),
(56, 'statspersonalinfos', 1, '1.3.1'),
(57, 'statsproduct', 1, '1.3.1'),
(58, 'statsregistrations', 1, '1.3.1'),
(59, 'statssales', 1, '1.2.3'),
(60, 'statssearch', 1, '1.3.2'),
(61, 'statsstock', 1, '1.4.2'),
(62, 'statsvisits', 1, '1.5.1'),
(63, 'themeconfigurator', 1, '1.1.8'),
(64, 'gamification', 1, '1.10.3'),
(65, 'blockwishlist', 1, '1.2.3'),
(66, 'productcomments', 1, '3.4.1'),
(67, 'sendtoafriend', 1, '1.7.3'),
(68, 'cronjobs', 1, '1.2.7'),
(69, 'onboarding', 1, '0.2.0'),
(70, 'pscleaner', 1, '1.8.4'),
(71, 'sampledatainstall', 1, '1.0'),
(72, 'tmproductvideos', 1, '1.0.0'),
(73, 'tmlistingimages', 1, '1.0.0'),
(74, 'tmheaderaccount', 1, '1.0.0'),
(75, 'tmolarkchat', 1, '1.0.0'),
(76, 'tmnewsletter', 1, '0.1.0'),
(77, 'tmsociallogin', 1, '1.0.0'),
(78, 'blockpermanentlinks', 1, '0.2.1'),
(79, 'crossselling', 1, '0.9.7'),
(80, 'marketplace', 1, '2.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `cv_module_access`
--

CREATE TABLE IF NOT EXISTS `cv_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_module_access`
--

INSERT INTO `cv_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 66, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(2, 69, 1, 1, 1),
(2, 70, 1, 1, 1),
(2, 71, 1, 1, 1),
(2, 72, 1, 1, 1),
(2, 73, 1, 1, 1),
(2, 74, 1, 1, 1),
(2, 75, 1, 1, 1),
(2, 76, 1, 1, 1),
(2, 77, 1, 1, 1),
(2, 78, 1, 1, 1),
(2, 79, 1, 1, 1),
(2, 80, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 66, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(3, 69, 1, 0, 0),
(3, 70, 1, 0, 0),
(3, 71, 1, 0, 0),
(3, 72, 1, 0, 0),
(3, 73, 1, 0, 0),
(3, 74, 1, 0, 0),
(3, 75, 1, 0, 0),
(3, 76, 1, 0, 0),
(3, 77, 1, 0, 0),
(3, 78, 1, 0, 0),
(3, 79, 1, 0, 0),
(3, 80, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 66, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1),
(4, 69, 1, 1, 1),
(4, 70, 1, 1, 1),
(4, 71, 1, 1, 1),
(4, 72, 1, 1, 1),
(4, 73, 1, 1, 1),
(4, 74, 1, 1, 1),
(4, 75, 1, 1, 1),
(4, 76, 1, 1, 1),
(4, 77, 1, 1, 1),
(4, 78, 1, 1, 1),
(4, 79, 1, 1, 1),
(4, 80, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_module_country`
--

CREATE TABLE IF NOT EXISTS `cv_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_module_country`
--

INSERT INTO `cv_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 21),
(3, 1, 172),
(30, 1, 21),
(30, 1, 172);

-- --------------------------------------------------------

--
-- Table structure for table `cv_module_currency`
--

CREATE TABLE IF NOT EXISTS `cv_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_module_currency`
--

INSERT INTO `cv_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_module_group`
--

CREATE TABLE IF NOT EXISTS `cv_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_module_group`
--

INSERT INTO `cv_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(72, 1, 1),
(72, 1, 2),
(72, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(77, 1, 1),
(77, 1, 2),
(77, 1, 3),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `cv_module_preference`
--

CREATE TABLE IF NOT EXISTS `cv_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_module_shop`
--

CREATE TABLE IF NOT EXISTS `cv_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_module_shop`
--

INSERT INTO `cv_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(7, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(14, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7),
(70, 1, 7),
(71, 1, 7),
(72, 1, 7),
(73, 1, 7),
(74, 1, 7),
(75, 1, 7),
(76, 1, 7),
(77, 1, 7),
(78, 1, 7),
(79, 1, 7),
(80, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cv_newsletter`
--

CREATE TABLE IF NOT EXISTS `cv_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_operating_system`
--

CREATE TABLE IF NOT EXISTS `cv_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `cv_operating_system`
--

INSERT INTO `cv_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `cv_orders`
--

CREATE TABLE IF NOT EXISTS `cv_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `cv_orders`
--

INSERT INTO `cv_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 4, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 55.000000, 55.000000, 55.000000, 55.000000, 53.000000, 53.000000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 2, 2, '2015-07-03 05:04:54', '2015-07-28 13:59:45', 1, '2015-07-02 04:53:42', '2015-07-28 13:59:45'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 5, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 75.900000, 75.900000, 75.900000, 75.900000, 73.900000, 73.900000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 3, 3, '2015-07-13 03:56:21', '2015-07-13 04:00:22', 1, '2015-07-02 04:53:42', '2015-07-13 04:00:22'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 5, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 76.010000, 76.010000, 76.010000, 76.010000, 74.010000, 74.010000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 4, 4, '2015-07-13 05:20:42', '2015-07-13 05:20:42', 1, '2015-07-02 04:53:42', '2015-07-13 05:20:42'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 4, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', 1.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 89.890000, 89.890000, 89.890000, 89.890000, 87.890000, 87.890000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 5, 5, '2015-07-28 14:01:53', '2015-07-28 14:01:53', 1, '2015-07-02 04:53:42', '2015-07-28 14:01:53'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 5, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', 1.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 71.510000, 71.510000, 71.510000, 71.510000, 69.510000, 69.510000, 2.000000, 2.000000, 2.000000, 0.000, 0.000000, 0.000000, 0.000000, 0, 1, 1, '2015-07-03 01:53:10', '2015-07-03 01:53:10', 1, '2015-07-02 04:53:42', '2015-07-03 01:53:10'),
(6, 'TIVFCSVNW', 1, 1, 3, 1, 5, 11, 1, 6, 6, 1, '1ffb3a6121ab628440bb621f61308776', 'Payments by check', 45.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 316.000000, 316.000000, 316.000000, 0.000000, 164.000000, 164.000000, 152.000000, 152.000000, 152.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-01 06:47:37', '2015-08-01 06:47:37'),
(7, 'WWYQMYKMR', 1, 1, 6, 1, 6, 12, 1, 7, 7, 1, '2ce63027c99746cf136d4117a3e9d312', 'Payments by check', 45.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 357.000000, 357.000000, 357.000000, 0.000000, 305.000000, 305.000000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-05 06:35:13', '2015-08-05 06:37:03'),
(8, 'JCLTTKKQL', 1, 1, 6, 1, 6, 13, 1, 7, 7, 10, '2ce63027c99746cf136d4117a3e9d312', 'Bank wire', 45.000000, 'bankwire', 0, 0, '', 0, '', 67.000000, 67.000000, 67.000000, 119.000000, 119.000000, 119.000000, 0.000000, 134.000000, 134.000000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-05 08:33:02', '2015-08-05 08:33:02'),
(9, 'TTDOYFTIS', 1, 1, 6, 1, 6, 14, 1, 7, 7, 1, '2ce63027c99746cf136d4117a3e9d312', 'Payments by check', 45.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 120.130000, 120.130000, 120.130000, 0.000000, 68.130000, 68.130000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-05 08:59:04', '2015-08-05 08:59:04'),
(10, 'ILGWCXSCQ', 1, 1, 6, 1, 6, 15, 1, 7, 7, 10, '2ce63027c99746cf136d4117a3e9d312', 'Bank wire', 45.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 358.250000, 358.250000, 358.250000, 0.000000, 306.250000, 306.250000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-05 09:11:39', '2015-08-05 09:11:39'),
(11, 'OTJGJQXBF', 1, 1, 6, 1, 6, 16, 1, 7, 7, 1, '2ce63027c99746cf136d4117a3e9d312', 'Payments by check', 45.000000, 'cheque', 0, 0, '', 0, '', 32.500000, 32.500000, 32.500000, 149.500000, 149.500000, 149.500000, 0.000000, 130.000000, 130.000000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-05 09:59:06', '2015-08-05 09:59:06'),
(12, 'ZUXCWQVDU', 1, 1, 6, 1, 6, 17, 1, 7, 7, 1, '2ce63027c99746cf136d4117a3e9d312', 'Payments by check', 45.000000, 'cheque', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 500.500000, 500.500000, 500.500000, 0.000000, 448.500000, 448.500000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-06 06:42:53', '2015-08-06 06:42:53'),
(13, 'ZDZTVPDWE', 1, 1, 6, 1, 6, 18, 1, 7, 7, 10, '2ce63027c99746cf136d4117a3e9d312', 'Bank wire', 45.000000, 'bankwire', 0, 0, '', 0, '', 0.000000, 0.000000, 0.000000, 276.250000, 276.250000, 276.250000, 0.000000, 224.250000, 224.250000, 52.000000, 52.000000, 52.000000, 0.000, 0.000000, 0.000000, 0.000000, 2, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2015-08-06 06:44:21', '2015-08-06 06:44:21');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_carrier`
--

CREATE TABLE IF NOT EXISTS `cv_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `cv_order_carrier`
--

INSERT INTO `cv_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 2, 0.000000, 2.000000, 2.000000, '', '2015-07-02 04:53:42'),
(2, 2, 2, 3, 0.000000, 2.000000, 2.000000, '', '2015-07-02 04:53:42'),
(3, 3, 2, 4, 0.000000, 2.000000, 2.000000, '', '2015-07-02 04:53:42'),
(4, 4, 2, 5, 0.000000, 2.000000, 2.000000, '', '2015-07-02 04:53:42'),
(5, 5, 2, 1, 0.000000, 2.000000, 2.000000, '', '2015-07-02 04:53:42'),
(6, 6, 3, 0, 0.000000, 152.000000, 152.000000, '', '2015-08-01 06:47:37'),
(7, 7, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-05 06:35:13'),
(8, 8, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-05 08:33:02'),
(9, 9, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-05 08:59:04'),
(10, 10, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-05 09:11:39'),
(11, 11, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-05 09:59:06'),
(12, 12, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-06 06:42:53'),
(13, 13, 6, 0, 0.000000, 52.000000, 52.000000, '', '2015-08-06 06:44:21');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `cv_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_order_cart_rule`
--

INSERT INTO `cv_order_cart_rule` (`id_order_cart_rule`, `id_order`, `id_cart_rule`, `id_order_invoice`, `name`, `value`, `value_tax_excl`, `free_shipping`) VALUES
(2, 8, 2, 0, '50% off', 67.00, 67.00, 0),
(3, 11, 3, 0, '25% off to all items purchased', 32.50, 32.50, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_detail`
--

CREATE TABLE IF NOT EXISTS `cv_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `cv_order_detail`
--

INSERT INTO `cv_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 2, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(2, 1, 2, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(3, 2, 3, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(4, 2, 3, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569),
(5, 2, 3, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236),
(6, 3, 4, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(7, 3, 4, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(8, 3, 4, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, 30.502569, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_6', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.500000, 30.500000, 30.500000, 30.500000, 0.000000, 0.000000, 0.000000, 30.502569),
(9, 4, 5, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(10, 4, 5, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(11, 4, 5, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 30.506321, 5.00, 0.000000, 0.000000, 0.000000, 0.00, 29.980000, '', '', 'demo_5', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 28.980000, 28.980000, 28.980000, 28.980000, 0.000000, 0.000000, 0.000000, 30.506321),
(12, 4, 5, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, 20.501236, 20.00, 0.000000, 0.000000, 0.000000, 0.00, 17.400000, '', '', 'demo_7', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.400000, 16.400000, 16.400000, 16.400000, 0.000000, 0.000000, 0.000000, 20.501236),
(13, 5, 1, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, 16.510000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_1', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 16.510000, 16.510000, 16.510000, 16.510000, 0.000000, 0.000000, 0.000000, 16.510000),
(14, 5, 1, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, 26.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_2', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 27.000000, 27.000000, 27.000000, 27.000000, 0.000000, 0.000000, 0.000000, 26.999852),
(15, 5, 1, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, 25.999852, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', 'demo_3', '', 0.000000, 0, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 26.000000, 26.000000, 26.000000, 26.000000, 0.000000, 0.000000, 0.000000, 25.999852),
(16, 6, 0, 0, 1, 47, 0, 'Alaska Promo Buy 1 get 2 dozen of eggs free', 2, 2, 0, 0, 0, 82.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '11111111111', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 164.000000, 164.000000, 82.000000, 82.000000, 0.000000, 0.000000, 80.000000, 82.000000),
(17, 7, 0, 0, 1, 4, 0, '10-PCS NESCAFE 3-IN-1 ORIGINAL 20G 10''S + 1 MILO 22G SACHET', 1, 1, 0, 0, 0, 54.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 30.000000, 30.000000, 30.000000, 30.000000, 0.000000, 0.000000, 0.000000, 54.000000),
(18, 7, 0, 0, 1, 32, 0, '2-PCS CENTURY TUNA FLAKES IN OIL 155G FREE 1 PC', 5, 1, 0, 0, 0, 87.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 275.000000, 275.000000, 55.000000, 55.000000, 0.000000, 0.000000, 0.000000, 87.000000),
(19, 8, 0, 0, 1, 4, 0, '10-PCS NESCAFE 3-IN-1 ORIGINAL 20G 10''S + 1 MILO 22G SACHET', 1, 1, 0, 0, 0, 54.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 54.000000, 54.000000, 54.000000, 54.000000, 0.000000, 0.000000, 0.000000, 54.000000),
(20, 8, 0, 0, 1, 6, 0, '2 BAMBI COOKING OIL 200 ML FREE 1 BAMBI COOKING OIL 200 ML', 2, 2, 0, 0, 0, 40.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 80.000000, 80.000000, 40.000000, 40.000000, 0.000000, 0.000000, 0.000000, 40.000000),
(21, 9, 0, 0, 1, 37, 0, '5-PCS LUCKY ME PANCIT CANTON CHILIMANSI FREE 1', 1, 1, 0, 0, 0, 46.250000, 50.00, 0.000000, 0.000000, 0.000000, 0.00, 24.130000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 23.130000, 23.130000, 23.125000, 23.125000, 0.000000, 0.000000, 0.000000, 46.250000),
(22, 9, 0, 0, 1, 29, 0, '1 PACK PRESTO CREAMS  FREE  1 C2 SOLO APPLE', 1, 1, 0, 0, 0, 45.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 45.000000, 45.000000, 45.000000, 45.000000, 0.000000, 0.000000, 0.000000, 45.000000),
(23, 10, 0, 0, 1, 47, 0, 'Alaska Promo Buy 1 get 2 dozen of eggs free', 1, 1, 0, 0, 0, 82.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '11111111111', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 82.000000, 82.000000, 82.000000, 82.000000, 0.000000, 0.000000, 80.000000, 82.000000),
(24, 10, 0, 0, 1, 2, 0, '5-KILOS GANADOR RICE FREE ATAMI SARDINES', 1, 1, 0, 0, 0, 299.000000, 25.00, 0.000000, 0.000000, 0.000000, 0.00, 225.250000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 224.250000, 224.250000, 224.250000, 224.250000, 0.000000, 0.000000, 0.000000, 299.000000),
(25, 11, 0, 0, 1, 7, 0, '1 DOZEN EGG FREE 1 GREAT TASTE SACHET', 1, 1, 0, 0, 0, 74.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 74.000000, 74.000000, 74.000000, 74.000000, 0.000000, 0.000000, 0.000000, 74.000000),
(26, 11, 0, 0, 1, 5, 0, '10-PCS KOPIKO BROWN 10''S FREE KOPIKO BROWN', 1, 1, 0, 0, 0, 56.000000, 0.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 56.000000, 56.000000, 56.000000, 56.000000, 0.000000, 0.000000, 0.000000, 56.000000),
(27, 12, 0, 0, 1, 2, 0, '5-KILOS GANADOR RICE FREE ATAMI SARDINES', 2, 2, 0, 0, 0, 299.000000, 25.00, 0.000000, 0.000000, 0.000000, 0.00, 0.000000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 448.500000, 448.500000, 224.250000, 224.250000, 0.000000, 0.000000, 0.000000, 299.000000),
(28, 13, 0, 0, 1, 2, 0, '5-KILOS GANADOR RICE FREE ATAMI SARDINES', 1, 1, 0, 0, 0, 299.000000, 25.00, 0.000000, 0.000000, 0.000000, 0.00, 225.250000, '', '', '', '', 0.000000, 1, 0, '', 0.000, 0.000000, 0.000, 0, '', 0, '0000-00-00 00:00:00', 224.250000, 224.250000, 224.250000, 224.250000, 0.000000, 0.000000, 0.000000, 299.000000);

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `cv_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_history`
--

CREATE TABLE IF NOT EXISTS `cv_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `cv_order_history`
--

INSERT INTO `cv_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2015-07-02 04:53:43'),
(2, 0, 2, 1, '2015-07-02 04:53:43'),
(3, 0, 3, 1, '2015-07-02 04:53:43'),
(4, 0, 4, 1, '2015-07-02 04:53:43'),
(5, 0, 5, 10, '2015-07-02 04:53:43'),
(6, 1, 1, 6, '2015-07-02 04:53:43'),
(7, 1, 3, 8, '2015-07-02 04:53:43'),
(8, 1, 5, 5, '2015-07-03 01:53:10'),
(9, 1, 1, 5, '2015-07-03 05:04:54'),
(10, 1, 2, 14, '2015-07-13 03:56:00'),
(11, 1, 2, 5, '2015-07-13 03:56:21'),
(12, 1, 2, 1, '2015-07-13 03:56:31'),
(13, 1, 2, 4, '2015-07-13 03:56:53'),
(14, 2, 2, 6, '2015-07-13 03:59:59'),
(15, 2, 2, 1, '2015-07-13 04:00:07'),
(16, 2, 2, 5, '2015-07-13 04:00:22'),
(17, 2, 3, 5, '2015-07-13 05:20:42'),
(18, 1, 1, 4, '2015-07-28 13:59:45'),
(19, 1, 4, 4, '2015-07-28 14:01:53'),
(20, 0, 6, 1, '2015-08-01 06:47:37'),
(21, 0, 7, 1, '2015-08-05 06:35:13'),
(22, 0, 8, 10, '2015-08-05 08:33:02'),
(23, 0, 9, 1, '2015-08-05 08:59:04'),
(24, 0, 10, 10, '2015-08-05 09:11:39'),
(25, 0, 11, 1, '2015-08-05 09:59:06'),
(26, 0, 12, 1, '2015-08-06 06:42:53'),
(27, 0, 13, 10, '2015-08-06 06:44:21');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_invoice`
--

CREATE TABLE IF NOT EXISTS `cv_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_order_invoice`
--

INSERT INTO `cv_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `note`, `date_add`) VALUES
(1, 5, 1, 1, '2015-07-03 01:53:10', 0.00, 0.00, 71.51, 71.51, 69.51, 69.51, 2.00, 2.00, 0, 0.00, 0.00, '', '2015-07-03 01:53:10'),
(2, 1, 2, 2, '2015-07-03 05:04:54', 0.00, 0.00, 55.00, 55.00, 53.00, 53.00, 2.00, 2.00, 0, 0.00, 0.00, '', '2015-07-03 05:04:54'),
(3, 2, 3, 3, '2015-07-13 03:56:21', 0.00, 0.00, 75.90, 75.90, 73.90, 73.90, 2.00, 2.00, 0, 0.00, 0.00, '', '2015-07-13 03:56:21'),
(4, 3, 4, 4, '2015-07-13 05:20:42', 0.00, 0.00, 76.01, 76.01, 74.01, 74.01, 2.00, 2.00, 0, 0.00, 0.00, '', '2015-07-13 05:20:42'),
(5, 4, 5, 5, '2015-07-28 14:01:53', 0.00, 0.00, 89.89, 89.89, 87.89, 87.89, 2.00, 2.00, 0, 0.00, 0.00, '', '2015-07-28 14:01:53');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `cv_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_order_invoice_payment`
--

INSERT INTO `cv_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(2, 2, 1),
(3, 3, 2),
(4, 4, 3),
(5, 5, 4),
(1, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `cv_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_message`
--

CREATE TABLE IF NOT EXISTS `cv_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_order_message`
--

INSERT INTO `cv_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2015-07-02 04:53:43');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `cv_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_order_message_lang`
--

INSERT INTO `cv_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_payment`
--

CREATE TABLE IF NOT EXISTS `cv_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_order_payment`
--

INSERT INTO `cv_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'KHWLILZLL', 1, 71.51, 'Bank wire', 1.000000, '', '', '', '', '', '2015-07-03 01:53:10'),
(2, 'XKBKNABJK', 1, 55.00, 'Payment by check', 1.000000, '', '', '', '', '', '2015-07-03 05:04:54'),
(3, 'OHSATSERP', 1, 75.90, 'Payments by check', 1.000000, '', '', '', '', '', '2015-07-13 03:56:21'),
(4, 'UOYEVOLI', 1, 76.01, 'Payments by check', 1.000000, '', '', '', '', '', '2015-07-13 05:20:42'),
(5, 'FFATNOMMJ', 1, 89.89, 'Payments by check', 1.000000, '', '', '', '', '', '2015-07-28 14:01:53');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_return`
--

CREATE TABLE IF NOT EXISTS `cv_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `cv_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_return_state`
--

CREATE TABLE IF NOT EXISTS `cv_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_order_return_state`
--

INSERT INTO `cv_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `cv_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_order_return_state_lang`
--

INSERT INTO `cv_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(3, 1, 'Package received'),
(4, 1, 'Return denied'),
(5, 1, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_slip`
--

CREATE TABLE IF NOT EXISTS `cv_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `cv_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `cv_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_state`
--

CREATE TABLE IF NOT EXISTS `cv_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `cv_order_state`
--

INSERT INTO `cv_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `cv_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_order_state_lang`
--

INSERT INTO `cv_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(13, 1, 'On backorder (not paid)', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `cv_pack`
--

CREATE TABLE IF NOT EXISTS `cv_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_pack`
--

INSERT INTO `cv_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(47, 7, 0, 2),
(47, 10, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_page`
--

CREATE TABLE IF NOT EXISTS `cv_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `cv_page`
--

INSERT INTO `cv_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 3),
(4, 4, NULL),
(5, 5, NULL),
(6, 6, NULL),
(7, 7, NULL),
(8, 8, NULL),
(9, 9, NULL),
(10, 10, NULL),
(11, 11, NULL),
(12, 3, 6),
(13, 3, 7),
(14, 3, 5),
(15, 3, 2),
(16, 3, 4),
(17, 3, 1),
(18, 3, 8),
(19, 12, 3),
(20, 12, 7),
(21, 12, 4),
(22, 12, 8),
(23, 12, 9),
(24, 12, 5),
(25, 12, 11),
(26, 12, 10),
(27, 13, NULL),
(28, 14, 0),
(29, 14, 1),
(30, 15, 0),
(31, 16, NULL),
(32, 17, NULL),
(33, 12, 21),
(34, 3, 12),
(35, 3, 11),
(36, 3, 30),
(37, 3, 32),
(38, 3, 14),
(39, 3, 29),
(40, 12, 12),
(41, 12, 24),
(42, 12, 19),
(43, 12, 28),
(44, 12, 25),
(45, 12, 29),
(46, 12, 13),
(47, 12, 17),
(48, 12, 27),
(49, 12, 26),
(50, 12, 15),
(51, 12, 20),
(52, 12, 16),
(53, 12, 23),
(54, 12, 22),
(55, 12, 18),
(56, 12, 14),
(57, 3, 26),
(58, 3, 20),
(59, 3, 33),
(60, 3, 9),
(61, 3, 25),
(62, 3, 19),
(63, 3, 31),
(64, 3, 24),
(65, 3, 15),
(66, 3, 28),
(67, 3, 21),
(68, 3, 36),
(69, 3, 18),
(70, 3, 35),
(71, 3, 37),
(72, 3, 17),
(73, 3, 34),
(74, 3, 27),
(75, 3, 22),
(76, 3, 10),
(77, 18, NULL),
(78, 3, 47),
(79, 19, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cv_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `cv_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `cv_pagenotfound`
--

INSERT INTO `cv_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/index.php?controller=404', '', '2015-07-07 06:42:16'),
(2, 1, 1, '/index.php?controller=404', '', '2015-07-08 02:58:46'),
(3, 1, 1, '/index.php?controller=404', '', '2015-07-09 01:07:42'),
(4, 1, 1, '/index.php?controller=404', '', '2015-07-09 23:48:25'),
(5, 1, 1, '/index.php?controller=404', '', '2015-07-10 05:12:21'),
(6, 1, 1, '/index.php?controller=404', '', '2015-07-11 12:29:20'),
(7, 1, 1, '/index.php?controller=404', '', '2015-07-11 19:59:32'),
(8, 1, 1, '/index.php?controller=404', '', '2015-07-12 09:02:37'),
(9, 1, 1, '/index.php?controller=404', '', '2015-07-12 21:30:32'),
(10, 1, 1, '/index.php?controller=404', '', '2015-07-13 23:48:08'),
(11, 1, 1, '/index.php?controller=404', '', '2015-07-14 20:56:54'),
(12, 1, 1, '/index.php?controller=404', '', '2015-07-15 11:20:20'),
(13, 1, 1, '/index.php?controller=404', '', '2015-07-15 16:38:08'),
(14, 1, 1, '/index.php?controller=404', '', '2015-07-15 23:10:53'),
(15, 1, 1, '/index.php?controller=404', '', '2015-07-16 08:31:10'),
(16, 1, 1, '/index.php?controller=404', '', '2015-07-16 22:54:20'),
(17, 1, 1, '/index.php?controller=404', '', '2015-07-17 16:42:56'),
(18, 1, 1, '/index.php?controller=404', '', '2015-07-17 22:39:35'),
(19, 1, 1, '/index.php?controller=404', '', '2015-07-19 10:15:06'),
(20, 1, 1, '/index.php?controller=404', '', '2015-07-19 13:24:24'),
(21, 1, 1, '/index.php?controller=404', '', '2015-07-19 17:59:57'),
(22, 1, 1, '/index.php?controller=404', '', '2015-07-20 21:46:07'),
(23, 1, 1, '/index.php?controller=404', '', '2015-07-21 16:31:09'),
(24, 1, 1, '/index.php?controller=404', '', '2015-07-21 20:02:24'),
(25, 1, 1, '/index.php?controller=404', '', '2015-07-22 09:19:10'),
(26, 1, 1, '/index.php?controller=404', '', '2015-07-23 21:02:49'),
(27, 1, 1, '/index.php?controller=404', '', '2015-07-24 08:49:20'),
(28, 1, 1, '/index.php?controller=404', '', '2015-07-25 02:17:35'),
(29, 1, 1, '/index.php?controller=404', '', '2015-07-25 10:42:38'),
(30, 1, 1, '/index.php?controller=404', '', '2015-07-26 10:16:16'),
(31, 1, 1, '/index.php?controller=404', '', '2015-07-26 13:59:30'),
(32, 1, 1, '/index.php?controller=404', '', '2015-07-26 22:23:56'),
(33, 1, 1, '/index.php?controller=404', '', '2015-07-27 21:46:25'),
(34, 1, 1, '/index.php?controller=404', '', '2015-07-28 09:37:12'),
(35, 1, 1, '/index.php?controller=404', '', '2015-07-28 16:26:59'),
(36, 1, 1, '/index.php?controller=404', '', '2015-07-31 10:03:48'),
(37, 1, 1, '/index.php?controller=404', '', '2015-08-04 13:38:50'),
(38, 1, 1, '/index.php?controller=404', '', '2015-08-07 20:50:10'),
(39, 1, 1, '/index.php?controller=404', '', '2015-08-13 06:39:19'),
(40, 1, 1, '/index.php?controller=404', '', '2015-08-16 19:01:08'),
(41, 1, 1, '/index.php?controller=404', '', '2015-08-19 09:46:24'),
(42, 1, 1, '/index.php?controller=404', '', '2015-08-25 18:46:01');

-- --------------------------------------------------------

--
-- Table structure for table `cv_page_type`
--

CREATE TABLE IF NOT EXISTS `cv_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `cv_page_type`
--

INSERT INTO `cv_page_type` (`id_page_type`, `name`) VALUES
(8, 'authentication'),
(9, 'bestsales'),
(18, 'cart'),
(12, 'category'),
(7, 'cms'),
(2, 'contact'),
(16, 'default'),
(1, 'index'),
(14, 'manufacturer'),
(11, 'newproducts'),
(15, 'order'),
(17, 'pagenotfound'),
(19, 'password'),
(10, 'pricesdrop'),
(3, 'product'),
(5, 'search'),
(6, 'sitemap'),
(4, 'stores'),
(13, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `cv_page_viewed`
--

CREATE TABLE IF NOT EXISTS `cv_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product`
--

CREATE TABLE IF NOT EXISTS `cv_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `cv_product`
--

INSERT INTO `cv_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(2, 0, 0, 17, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 299.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-08-06 06:41:13', 0, 3),
(3, 0, 0, 17, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 597.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(4, 0, 0, 12, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 54.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:43', 0, 3),
(5, 0, 0, 12, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 56.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:47', 0, 3),
(6, 0, 0, 19, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 40.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:41', 0, 3),
(7, 0, 0, 25, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 74.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-08-01 06:01:34', 0, 3),
(8, 0, 0, 25, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 38.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 0, 3),
(9, 0, 0, 23, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 109.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:42', 0, 3),
(10, 0, 0, 23, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 97.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:46', 0, 3),
(11, 0, 0, 14, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 36.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:40', 0, 3),
(12, 0, 0, 14, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 51.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:44', 0, 3),
(14, 0, 0, 14, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 116.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:48', 0, 3),
(15, 0, 0, 20, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 28.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:41', 0, 3),
(17, 0, 0, 20, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 174.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:45', 0, 3),
(18, 0, 0, 20, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 25.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 0, 3),
(19, 0, 0, 20, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 29.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:42', 0, 3),
(20, 0, 0, 28, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 19.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:46', 0, 3),
(21, 0, 0, 18, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 26.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:40', 0, 3),
(22, 0, 0, 18, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 30.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:44', 0, 3),
(24, 0, 0, 21, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 32.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:48', 0, 3),
(25, 0, 0, 21, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 32.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:41', 0, 3),
(26, 0, 0, 26, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 29.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:45', 0, 3),
(27, 0, 0, 29, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 53.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 0, 3),
(28, 0, 0, 24, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 36.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:43', 0, 3),
(29, 0, 0, 16, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 45.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:47', 0, 3),
(30, 0, 0, 16, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 45.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:40', 0, 3),
(31, 0, 0, 23, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 56.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:44', 0, 3),
(32, 0, 0, 14, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 87.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:48', 0, 3),
(33, 0, 0, 22, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 126.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:42', 0, 3),
(34, 0, 0, 27, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 37.500000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:46', 0, 3),
(35, 0, 0, 27, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 37.500000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 0, 3),
(36, 0, 0, 24, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 17.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:43', 0, 3),
(37, 0, 0, 27, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 46.250000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-08-05 08:55:12', 0, 3),
(38, 0, 0, 12, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 160.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(39, 0, 0, 15, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 101.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(40, 0, 0, 15, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 94.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(41, 0, 0, 14, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 72.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(42, 0, 0, 13, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 21.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(43, 0, 0, 16, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 93.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(44, 0, 0, 13, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 81.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(45, 0, 0, 16, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 106.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(46, 0, 0, 13, 1, 1, 0, 0, '', '', 0.000000, 0, 1, 90.000000, 0.000000, '', 0.000000, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 0, 3),
(47, 0, 0, 2, 1, 1, 1, 0, '11111111111', '', 0.000000, 0, 1, 82.000000, 80.000000, '2', 0.745455, 0.00, '', '', '', 0.000000, 0.000000, 0.000000, 0.000000, 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 1, 0, 0, 0, '2015-08-01 05:23:51', '2015-08-01 06:10:14', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_attachment`
--

CREATE TABLE IF NOT EXISTS `cv_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_attribute`
--

CREATE TABLE IF NOT EXISTS `cv_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `cv_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `cv_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `cv_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_carrier`
--

CREATE TABLE IF NOT EXISTS `cv_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_product_comment_criterion`
--

INSERT INTO `cv_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_product_comment_criterion_lang`
--

INSERT INTO `cv_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `cv_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `cv_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_download`
--

CREATE TABLE IF NOT EXISTS `cv_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `cv_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_lang`
--

CREATE TABLE IF NOT EXISTS `cv_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_product_lang`
--

INSERT INTO `cv_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(2, 1, 1, '', '', '5-kilos-ganador-rice-free-atami-sardines', '', '', '', '5-KILOS GANADOR RICE FREE ATAMI SARDINES', '', ''),
(3, 1, 1, '', '', '10-kilos-ganador-rice-free-atami-sardines', '', '', '', '10-KILOS GANADOR RICE FREE ATAMI SARDINES', '', ''),
(4, 1, 1, '', '', '10-pcs-nescafe-3-in-1-original-20g-10-s-1-milo-22g-sachet', '', '', '', '10-PCS NESCAFE 3-IN-1 ORIGINAL 20G 10''S + 1 MILO 22G SACHET', '', ''),
(5, 1, 1, '', '', '10-pcs-kopiko-brown-10-s-free-kopiko-brown', '', '', '', '10-PCS KOPIKO BROWN 10''S FREE KOPIKO BROWN', '', ''),
(6, 1, 1, '', '', '2-bambi-cooking-oil-200-ml-free-1-bambi-cooking-oil-200-ml', '', '', '', '2 BAMBI COOKING OIL 200 ML FREE 1 BAMBI COOKING OIL 200 ML', '', ''),
(7, 1, 1, '', '', '1-dozen-egg-free-1-great-taste-sachet', '', '', '', '1 DOZEN EGG FREE 1 GREAT TASTE SACHET', '', ''),
(8, 1, 1, '', '', '1-2-dozen-egg-free-1-magic-sarap-8g', '', '', '', '1/2 DOZEN EGG FREE 1 MAGIC SARAP 8G', '', ''),
(9, 1, 1, '', '', 'bear-brand-320g-free-yakult', '', '', '', 'BEAR BRAND 320g FREE YAKULT', '', ''),
(10, 1, 1, '', '', 'alaska-powder-330gfree-1-kopiko-original', '', '', '', 'ALASKA POWDER 330G.FREE 1 KOPIKO ORIGINAL', '', ''),
(11, 1, 1, '', '', '2-pcs-fiesta-beef-loaf-150g-free-holiday-carne-norte-100g', '', '', '', '2-PCS FIESTA BEEF LOAF 150G. FREE HOLIDAY CARNE NORTE 100G.', '', ''),
(12, 1, 1, '', '', '2-pcs-fiesta-beef-215g-free-holiday-carne-norte-150g', '', '', '', '2-PCS FIESTA BEEF 215G. FREE HOLIDAY CARNE NORTE 150G', '', ''),
(14, 1, 1, '', '', '2-pcs-purefoods-corned-beef-150g', '', '', '', '2-PCS PUREFOODS CORNED BEEF 150G', '', ''),
(15, 1, 1, '', '', '6-pcs-surf-cherry-blossom-57g-free-zonrox-lemon-100ml', '', '', '', '6-PCS SURF CHERRY BLOSSOM 57G. FREE ZONROX LEMON 100ML', '', ''),
(17, 1, 1, '', '', '1-pride-2-kilos-free-3-pcs-downy-passion-25-ml', '', '', '', '1 PRIDE 2 KILOS FREE 3 PCS DOWNY PASSION 25 ML.', '', ''),
(18, 1, 1, '', '', 'savers-choice-detergent-powder-500g-free-6-pcsdowny-fresh-sachet', '', '', '', 'SAVERS CHOICE DETERGENT POWDER 500G. FREE 6 PCSDOWNY FRESH SACHET', '', ''),
(19, 1, 1, '', '', '6-pcs-kalamansi-powder-free-zonrox-lemon-100ml', '', '', '', '6-PCS KALAMANSI POWDER FREE ZONROX LEMON 100ML', '', ''),
(20, 1, 1, '', '', 'surf-bar-tawas-free-surf-kalamansi-cut-bar', '', '', '', 'SURF BAR TAWAS FREE SURF KALAMANSI CUT BAR', '', ''),
(21, 1, 1, '', '', '6-pcs-sunsilk-pink-free-2-pcs-creamsilk-green', '', '', '', '6-PCS SUNSILK PINK FREE 2 PCS CREAMSILK GREEN', '', ''),
(22, 1, 1, '', '', '6-pcs-head-and-shoulder-menthol-free-2-pcspantene-anti-hairfall-sachet', '', '', '', '6-PCS HEAD AND SHOULDER MENTHOL FREE 2 PCS.PANTENE ANTI-HAIRFALL  SACHET', '', ''),
(24, 1, 1, '', '', '6-pcs-creamsilk-green-free-grf-colgate-sachet', '', '', '', '6-PCS CREAMSILK GREEN FREE GRF COLGATE SACHET', '', ''),
(25, 1, 1, '', '', '6-pcs-creamsilk-pink-free-grf-colgate-sachet', '', '', '', '6-PCS CREAMSILK PINK FREE GRF COLGATE SACHET', '', ''),
(26, 1, 1, '', '', '6-pcs-downy-sun-fresh-free-perla-white', '', '', '', '6-PCS DOWNY SUN FRESH FREE PERLA WHITE', '', ''),
(27, 1, 1, '', '', 'dishwashing-yen-yen-1l-free-yen-yen-350mlgreen-yellow', '', '', '', 'DISHWASHING YEN-YEN 1L. FREE YEN-YEN 350ML(GREEN /YELLOW)', '', ''),
(28, 1, 1, '', '', 'modess-8-s-with-wings-free-2-ph-care-coolwind', '', '', '', 'MODESS 8''S WITH WINGS FREE 2 PH CARE COOLWIND', '', ''),
(29, 1, 1, '', '', '1-pack-presto-creams-free-1-c2-solo-apple', '', '', '', '1 PACK PRESTO CREAMS  FREE  1 C2 SOLO APPLE', '', ''),
(30, 1, 1, '', '', 'skyflakes-250g-free-1-c2-solo-aplle', '', '', '', 'SKYFLAKES 250G. FREE 1 C2 SOLO APLLE', '', ''),
(31, 1, 1, '', '', '6-pcs-nestea-lemon-litro-pack-free-1-eight-o-clock-orange', '', '', '', '6-PCS NESTEA LEMON LITRO PACK FREE 1 EIGHT O''CLOCK ORANGE', '', ''),
(32, 1, 1, '', '', '2-pcs-century-tuna-flakes-in-oil-155g-free-1-pc', '', '', '', '2-PCS CENTURY TUNA FLAKES IN OIL 155G FREE 1 PC', '', ''),
(33, 1, 1, '', '', 'ph-care-fem-wash-250ml-free-1-pack-8-s-sister-napkin-day-use', '', '', '', 'PH CARE FEM WASH 250ML FREE 1 PACK 8''S SISTER NAPKIN DAY USE', '', ''),
(34, 1, 1, '', '', '5-pcs-lucky-me-beef-free-1-lucky-me-beef', '', '', '', '5-PCS LUCKY ME BEEF FREE 1 LUCKY ME BEEF', '', ''),
(35, 1, 1, '', '', '5-pcs-lucky-me-chicken-freee-1-lucky-me-chicken', '', '', '', '5-PCS LUCKY ME CHICKEN FREEE 1 LUCKY ME CHICKEN', '', ''),
(36, 1, 1, '', '', '2-nice-tissue-singles-free-1-pc', '', '', '', '2-NICE TISSUE SINGLES FREE 1 PC.', '', ''),
(37, 1, 1, '', '', '5-pcs-lucky-me-pancit-canton-chilimansi-free-1', '', '', '', '5-PCS LUCKY ME PANCIT CANTON CHILIMANSI FREE 1', '', ''),
(38, 1, 1, '', '', 'ovaltine-840g', '', '', '', 'OVALTINE 840G', '', ''),
(39, 1, 1, '', '', 'golden-oats-instant-800g', '', '', '', 'GOLDEN OATS INSTANT 800G', '', ''),
(40, 1, 1, '', '', 'golden-oats-quick-800g', '', '', '', 'GOLDEN OATS QUICK 800G', '', ''),
(41, 1, 1, '', '', '5-pcs-mega-sardines-pouch-red-110g', '', '', '', '5-PCS MEGA SARDINES POUCH RED 110G', '', ''),
(42, 1, 1, '', '', 'blue-water', '', '', '', 'BLUE WATER', '', ''),
(43, 1, 1, '', '', '2-packs-combo-choco', '', '', '', '2-PACKS COMBO CHOCO', '', ''),
(44, 1, 1, '', '', '2-bots-c2-lemon-15l', '', '', '', '2-BOTS C2 LEMON 1.5L', '', ''),
(45, 1, 1, '', '', '1-pack-magic-flakes-10-pcs-great-taste-white', '', '', '', '1-PACK MAGIC FLAKES & 10-PCS GREAT TASTE WHITE', '', ''),
(46, 1, 1, '', '', '2-bots-c2-apple-15l', '', '', '', '2-BOTS C2 APPLE 1.5L', '', ''),
(47, 1, 1, '', '', 'alaska-promo-buy-1-get-2-dozen-of-eggs-free', '', '', '', 'Alaska Promo Buy 1 get 2 dozen of eggs free', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_sale`
--

CREATE TABLE IF NOT EXISTS `cv_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_product_sale`
--

INSERT INTO `cv_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(1, 2, 2, '2015-07-28'),
(2, 2, 2, '2015-07-13'),
(3, 1, 1, '2015-07-28'),
(5, 1, 1, '2015-07-28'),
(6, 2, 2, '2015-07-13'),
(7, 2, 2, '2015-07-28');

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_shop`
--

CREATE TABLE IF NOT EXISTS `cv_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_product_shop`
--

INSERT INTO `cv_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(2, 1, 17, 1, 0, 0, 0.000000, 1, 299.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-06 11:38:38', '2015-08-06 06:41:13', 3),
(3, 1, 17, 1, 0, 0, 0.000000, 1, 597.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(4, 1, 12, 1, 0, 0, 0.000000, 1, 54.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:43', 3),
(5, 1, 12, 1, 0, 0, 0.000000, 1, 56.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:47', 3),
(6, 1, 19, 1, 0, 0, 0.000000, 1, 40.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:41', 3),
(7, 1, 25, 1, 0, 0, 0.000000, 1, 74.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-06 11:38:38', '2015-08-01 06:01:34', 3),
(8, 1, 25, 1, 0, 0, 0.000000, 1, 38.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 3),
(9, 1, 23, 1, 0, 0, 0.000000, 1, 109.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:42', 3),
(10, 1, 23, 1, 0, 0, 0.000000, 1, 97.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:46', 3),
(11, 1, 14, 1, 0, 0, 0.000000, 1, 36.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:40', 3),
(12, 1, 14, 1, 0, 0, 0.000000, 1, 51.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:44', 3),
(14, 1, 14, 1, 0, 0, 0.000000, 1, 116.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:48', 3),
(15, 1, 20, 1, 0, 0, 0.000000, 1, 28.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:41', 3),
(17, 1, 20, 1, 0, 0, 0.000000, 1, 174.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:45', 3),
(18, 1, 20, 1, 0, 0, 0.000000, 1, 25.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 3),
(19, 1, 20, 1, 0, 0, 0.000000, 1, 29.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:42', 3),
(20, 1, 28, 1, 0, 0, 0.000000, 1, 19.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:46', 3),
(21, 1, 18, 1, 0, 0, 0.000000, 1, 26.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:40', 3),
(22, 1, 18, 1, 0, 0, 0.000000, 1, 30.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:44', 3),
(24, 1, 21, 1, 0, 0, 0.000000, 1, 32.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:48', 3),
(25, 1, 21, 1, 0, 0, 0.000000, 1, 32.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:41', 3),
(26, 1, 26, 1, 0, 0, 0.000000, 1, 29.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:45', 3),
(27, 1, 29, 1, 0, 0, 0.000000, 1, 53.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 3),
(28, 1, 24, 1, 0, 0, 0.000000, 1, 36.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:43', 3),
(29, 1, 16, 1, 0, 0, 0.000000, 1, 45.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:47', 3),
(30, 1, 16, 1, 0, 0, 0.000000, 1, 45.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:40', 3),
(31, 1, 23, 1, 0, 0, 0.000000, 1, 56.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:44', 3),
(32, 1, 14, 1, 0, 0, 0.000000, 1, 87.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:48', 3),
(33, 1, 22, 1, 0, 0, 0.000000, 1, 126.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:42', 3),
(34, 1, 27, 1, 0, 0, 0.000000, 1, 37.500000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:46', 3),
(35, 1, 27, 1, 0, 0, 0.000000, 1, 37.500000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:49', 3),
(36, 1, 24, 1, 0, 0, 0.000000, 1, 17.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:43', 3),
(37, 1, 27, 1, 0, 0, 0.000000, 1, 46.250000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-07-06 11:38:38', '2015-08-05 08:55:12', 3),
(38, 1, 12, 1, 0, 0, 0.000000, 1, 160.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(39, 1, 15, 1, 0, 0, 0.000000, 1, 101.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(40, 1, 15, 1, 0, 0, 0.000000, 1, 94.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(41, 1, 14, 1, 0, 0, 0.000000, 1, 72.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(42, 1, 13, 1, 0, 0, 0.000000, 1, 21.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(43, 1, 16, 1, 0, 0, 0.000000, 1, 93.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(44, 1, 13, 1, 0, 0, 0.000000, 1, 81.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(45, 1, 16, 1, 0, 0, 0.000000, 1, 106.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(46, 1, 13, 1, 0, 0, 0.000000, 1, 90.000000, 0.000000, '', 0.000000, 0.00, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2015-07-06 11:38:38', '2015-07-06 11:38:39', 3),
(47, 1, 2, 1, 1, 0, 0.000000, 1, 82.000000, 80.000000, '2', 0.745455, 0.00, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2015-08-01 05:23:51', '2015-08-01 06:10:14', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_supplier`
--

CREATE TABLE IF NOT EXISTS `cv_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_tag`
--

CREATE TABLE IF NOT EXISTS `cv_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_video`
--

CREATE TABLE IF NOT EXISTS `cv_product_video` (
  `id_video` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_video`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_product_video_lang`
--

CREATE TABLE IF NOT EXISTS `cv_product_video_lang` (
  `id_video` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `link` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `sort_order` int(10) unsigned NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_video`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_profile`
--

CREATE TABLE IF NOT EXISTS `cv_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cv_profile`
--

INSERT INTO `cv_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `cv_profile_lang`
--

CREATE TABLE IF NOT EXISTS `cv_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_profile_lang`
--

INSERT INTO `cv_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `cv_quick_access`
--

CREATE TABLE IF NOT EXISTS `cv_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_quick_access`
--

INSERT INTO `cv_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `cv_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `cv_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_quick_access_lang`
--

INSERT INTO `cv_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(2, 1, 'New product'),
(3, 1, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `cv_range_price`
--

CREATE TABLE IF NOT EXISTS `cv_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `cv_range_price`
--

INSERT INTO `cv_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 5, 0.000000, 500.000000),
(3, 6, 0.000000, 500.000000),
(4, 6, 501.000000, 600.000000),
(5, 6, 601.000000, 700.000000),
(6, 6, 701.000000, 800.000000),
(7, 6, 801.000000, 900.000000),
(8, 6, 901.000000, 1000.000000),
(9, 6, 1001.000000, 1100.000000),
(10, 6, 1101.000000, 1200.000000),
(11, 6, 1201.000000, 1300.000000),
(12, 6, 1301.000000, 1400.000000),
(13, 6, 1401.000000, 1500.000000),
(14, 6, 1501.000000, 1600.000000),
(15, 6, 1601.000000, 1700.000000),
(16, 6, 1701.000000, 1800.000000),
(17, 6, 1801.000000, 1900.000000),
(18, 6, 1901.000000, 1999.990000),
(19, 6, 2000.000000, 3000.000000),
(20, 7, 0.000000, 500.000000),
(21, 7, 501.000000, 600.000000),
(22, 7, 601.000000, 700.000000),
(23, 7, 701.000000, 800.000000),
(24, 7, 801.000000, 900.000000),
(25, 7, 901.000000, 1000.000000),
(26, 7, 1001.000000, 1100.000000),
(27, 7, 1101.000000, 1200.000000),
(28, 7, 1201.000000, 1300.000000),
(29, 7, 1301.000000, 1400.000000),
(30, 7, 1401.000000, 1500.000000),
(31, 7, 1501.000000, 1600.000000),
(32, 7, 1601.000000, 1700.000000),
(33, 7, 1701.000000, 1800.000000),
(34, 7, 1801.000000, 1900.000000),
(35, 7, 1901.000000, 1999.990000),
(36, 7, 2000.000000, 3000.000000),
(37, 8, 0.000000, 500.990000),
(38, 8, 501.000000, 1999.000000),
(39, 8, 1999.990000, 2000.000000),
(40, 9, 0.000000, 500.990000),
(41, 9, 501.000000, 1999.000000),
(42, 9, 1999.990000, 2000.000000);

-- --------------------------------------------------------

--
-- Table structure for table `cv_range_weight`
--

CREATE TABLE IF NOT EXISTS `cv_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `cv_range_weight`
--

INSERT INTO `cv_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, 0.000000, 10000.000000),
(2, 3, 0.000000, 2.000000),
(3, 3, 2.000000, 3.000000),
(4, 3, 3.000000, 4.000000),
(5, 3, 4.000000, 5.000000),
(6, 3, 5.000000, 6.000000),
(7, 3, 6.000000, 7.000000),
(8, 3, 7.000000, 8.000000),
(9, 3, 8.000000, 9.000000),
(10, 3, 9.000000, 10.000000),
(11, 4, 0.000000, 2.000000),
(12, 4, 2.000000, 3.000000),
(13, 4, 3.000000, 4.000000),
(14, 4, 4.000000, 5.000000),
(15, 4, 5.000000, 6.000000),
(16, 4, 6.000000, 7.000000),
(17, 4, 7.000000, 8.000000),
(18, 4, 8.000000, 9.000000),
(19, 4, 9.000000, 10.000000);

-- --------------------------------------------------------

--
-- Table structure for table `cv_referrer`
--

CREATE TABLE IF NOT EXISTS `cv_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `cv_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `cv_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_request_sql`
--

CREATE TABLE IF NOT EXISTS `cv_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_required_field`
--

CREATE TABLE IF NOT EXISTS `cv_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_risk`
--

CREATE TABLE IF NOT EXISTS `cv_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `cv_risk`
--

INSERT INTO `cv_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `cv_risk_lang`
--

CREATE TABLE IF NOT EXISTS `cv_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_risk_lang`
--

INSERT INTO `cv_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(2, 1, 'Low'),
(3, 1, 'Medium'),
(4, 1, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `cv_scene`
--

CREATE TABLE IF NOT EXISTS `cv_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_scene_category`
--

CREATE TABLE IF NOT EXISTS `cv_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_scene_lang`
--

CREATE TABLE IF NOT EXISTS `cv_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_scene_products`
--

CREATE TABLE IF NOT EXISTS `cv_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_scene_shop`
--

CREATE TABLE IF NOT EXISTS `cv_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_search_engine`
--

CREATE TABLE IF NOT EXISTS `cv_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `cv_search_engine`
--

INSERT INTO `cv_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `cv_search_index`
--

CREATE TABLE IF NOT EXISTS `cv_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_search_index`
--

INSERT INTO `cv_search_index` (`id_product`, `id_word`, `weight`) VALUES
(47, 1, 6),
(47, 2, 6),
(47, 3, 6),
(47, 4, 6),
(7, 5, 6),
(47, 5, 6),
(47, 6, 6),
(2, 7, 6),
(7, 7, 6),
(37, 7, 6),
(47, 7, 6),
(47, 8, 10),
(47, 9, 3),
(7, 10, 9),
(7, 11, 6),
(7, 12, 6),
(7, 13, 6),
(37, 14, 6),
(37, 15, 6),
(37, 16, 6),
(37, 17, 6),
(37, 18, 6),
(37, 19, 3),
(2, 20, 6),
(2, 21, 6),
(2, 22, 9),
(2, 23, 6),
(2, 24, 6);

-- --------------------------------------------------------

--
-- Table structure for table `cv_search_word`
--

CREATE TABLE IF NOT EXISTS `cv_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `cv_search_word`
--

INSERT INTO `cv_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(8, 1, 1, '11111111111'),
(1, 1, 1, 'alaska'),
(23, 1, 1, 'atami'),
(3, 1, 1, 'buy'),
(17, 1, 1, 'canton'),
(18, 1, 1, 'chilimansi'),
(5, 1, 1, 'dozen'),
(10, 1, 1, 'egg'),
(6, 1, 1, 'eggs'),
(7, 1, 1, 'free'),
(21, 1, 1, 'ganador'),
(4, 1, 1, 'get'),
(11, 1, 1, 'great'),
(9, 1, 1, 'home'),
(20, 1, 1, 'kilos'),
(15, 1, 1, 'lucky'),
(19, 1, 1, 'noodles'),
(16, 1, 1, 'pancit'),
(14, 1, 1, 'pcs'),
(2, 1, 1, 'promo'),
(22, 1, 1, 'rice'),
(13, 1, 1, 'sachet'),
(24, 1, 1, 'sardines'),
(12, 1, 1, 'taste');

-- --------------------------------------------------------

--
-- Table structure for table `cv_sekeyword`
--

CREATE TABLE IF NOT EXISTS `cv_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cv_sekeyword`
--

INSERT INTO `cv_sekeyword` (`id_sekeyword`, `id_shop`, `id_shop_group`, `keyword`, `date_add`) VALUES
(1, 1, 1, 'anything', '2015-07-04 00:39:16'),
(2, 1, 1, 'yen yen dishwashing liquid', '2015-08-13 04:39:32');

-- --------------------------------------------------------

--
-- Table structure for table `cv_shop`
--

CREATE TABLE IF NOT EXISTS `cv_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_shop`
--

INSERT INTO `cv_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'coverview01', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_shop_group`
--

CREATE TABLE IF NOT EXISTS `cv_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_shop_group`
--

INSERT INTO `cv_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_shop_url`
--

CREATE TABLE IF NOT EXISTS `cv_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `cv_shop_url`
--

INSERT INTO `cv_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'www.coverview01.com', 'www.coverview01.com', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `cv_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_specific_price`
--

CREATE TABLE IF NOT EXISTS `cv_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cv_specific_price`
--

INSERT INTO `cv_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 37, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.500000, 1, 'percentage', '2015-08-05 00:00:00', '2015-08-07 00:00:00'),
(3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, -1.000000, 1, 0.250000, 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `cv_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `cv_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_specific_price_priority`
--

INSERT INTO `cv_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 7, 'id_shop;id_currency;id_country;id_group'),
(2, 47, 'id_shop;id_currency;id_country;id_group'),
(3, 37, 'id_shop;id_currency;id_country;id_group'),
(4, 2, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `cv_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `cv_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `cv_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `cv_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_state`
--

CREATE TABLE IF NOT EXISTS `cv_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=532 ;

--
-- Dumping data for table `cv_state`
--

INSERT INTO `cv_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 172, 9, 'Agoo, La Union', '2504', 0, 1),
(314, 172, 9, 'Alaminos, Pangasinan', '4001', 0, 1),
(315, 172, 9, 'Angeles City', '2009', 0, 1),
(316, 172, 9, 'Angono, Rizal', '1930', 0, 1),
(317, 172, 9, 'Antipolo City', '1870', 0, 1),
(318, 172, 9, 'Aparri, Cagayan', '3515', 0, 1),
(319, 172, 9, 'Alicia, Isabela', '3306', 0, 1),
(320, 172, 9, 'Baguio City', '2600', 0, 1),
(321, 172, 9, 'Balanga, Bataan', '2100', 0, 1),
(322, 172, 9, 'Baliuag, Bulacan', '3006', 0, 1),
(323, 172, 9, 'Bambang, Nueva Viscaya', '3702', 0, 1),
(324, 172, 9, 'Basco, Batanes', '3900', 0, 1),
(325, 172, 9, 'Batac, Ilocos Norte', '2906', 0, 1),
(326, 172, 9, 'Batangas City', '4200', 0, 1),
(327, 172, 9, 'Bauang, La Union', '2501', 0, 1),
(328, 172, 9, 'Bayombong, Nueva Viscaya', '3700', 0, 1),
(329, 172, 9, 'Biñan, Laguna', '4024', 0, 1),
(330, 172, 9, 'Boac, Marinduque', '4900', 0, 1),
(331, 172, 9, 'Bontoc, Mt. Province', '2616', 0, 1),
(332, 172, 9, 'Bulan, Sorsogon', '4706', 0, 1),
(333, 172, 9, 'Cabanatuan', '3100', 0, 1),
(334, 172, 9, 'Calamba City', '4027', 0, 1),
(335, 172, 9, 'Calapan, Oriental Mindoro', '5200', 0, 1),
(336, 172, 9, 'Camiling, Tarlac', '2306', 0, 1),
(337, 172, 9, 'Candelaria, Quezon', '4324', 0, 1),
(338, 172, 9, 'Candon, Ilocos Norte', '2710', 0, 1),
(339, 172, 9, 'Cauayan, Isabela', '3305', 0, 1),
(340, 172, 9, 'Cabbarroguis', '3400', 0, 1),
(341, 172, 9, 'Carmen Rosales, Pangasinan', '2441', 0, 1),
(342, 172, 9, 'Catanauan, Quezon', '4311', 0, 1),
(343, 172, 9, 'Cavite City', '4100', 0, 1),
(344, 172, 9, 'Centro, Isabela', '3327', 0, 1),
(345, 172, 9, 'Daet, Camarines Norte', '4600', 0, 1),
(346, 172, 9, 'Dagupan City', '2400', 0, 1),
(347, 172, 9, 'Daraga, Albay', '4501', 0, 1),
(348, 172, 9, 'Dau, Mabalacat', '2010', 0, 1),
(349, 172, 9, 'Dasmariñas, Cavite', '4114', 0, 1),
(350, 172, 9, 'Gapan, Nueva Ecija', '3105', 0, 1),
(351, 172, 9, 'Goa', '4422', 0, 1),
(352, 172, 9, 'GMA, Cavite', '4116', 0, 1),
(353, 172, 9, 'Guagua, Pampanga', '2003', 0, 1),
(354, 172, 9, 'Gumaca', '4307', 0, 1),
(355, 172, 9, 'Iba, Zambales', '2201', 0, 1),
(356, 172, 9, 'Ilagan, Isabela', '3300', 0, 1),
(357, 172, 9, 'Imus, Cavite', '4103', 0, 1),
(358, 172, 9, 'Iriga City', '4431', 0, 1),
(359, 172, 9, 'Lucena City', '4301', 0, 1),
(360, 172, 9, 'Lagawe City', '3600', 0, 1),
(361, 172, 9, 'Labo, Camarinez Norte', '4604', 0, 1),
(362, 172, 9, 'Laoag City', '2900', 0, 1),
(363, 172, 9, 'La Trinidad, Benguet', '2601', 0, 1),
(364, 172, 9, 'Legazpi City', '4500', 0, 1),
(365, 172, 9, 'Lemery, Batangas', '4209', 0, 1),
(366, 172, 9, 'Libmanan', '4407', 0, 1),
(367, 172, 9, 'Ligao, Albay', '4504', 0, 1),
(368, 172, 9, 'Lingayen, Pangasinan', '2401', 0, 1),
(369, 172, 9, 'Lipa City', '4217', 0, 1),
(370, 172, 9, 'Los Baños, Laguna', '4030', 0, 1),
(371, 172, 9, 'Lucban, Quezon', '4328', 0, 1),
(372, 172, 9, 'Molino, Bacoor', '4102', 0, 1),
(373, 172, 9, 'Malolos, Bulacan', '3000', 0, 1),
(374, 172, 9, 'Mamburao, Occidental Mindoro', '5106', 0, 1),
(375, 172, 9, 'Marilao, Bulacan', '3019', 0, 1),
(376, 172, 9, 'Mariveles, Bataan', '2105', 0, 1),
(377, 172, 9, 'Masbate', '5400', 0, 1),
(378, 172, 9, 'Meycauayan, Bulacan', '3020', 0, 1),
(379, 172, 9, 'Nabua, Camarines Sur', '4434', 0, 1),
(380, 172, 9, 'Naga City', '4400', 0, 1),
(381, 172, 9, 'Odiongan, Romblon', '5505', 0, 1),
(382, 172, 9, 'Olongapo City', '2200', 0, 1),
(383, 172, 9, 'PMA, Baguio', '2602', 0, 1),
(384, 172, 9, 'Paniqui, Tarlac', '2307', 0, 1),
(385, 172, 9, 'Pili, Camarines Sur', '4418', 0, 1),
(386, 172, 9, 'Paoay, Ilocos Norte', '2902', 0, 1),
(387, 172, 9, 'Polangui, Albay', '4506', 0, 1),
(388, 172, 9, 'Roxas, Oriental Mindoro', '5215', 0, 1),
(389, 172, 9, 'Roxas, Isabela', '3320', 0, 1),
(390, 172, 9, 'Rosario, Batangas', '4225', 0, 1),
(391, 172, 9, 'Rosario, Cavite', '4106', 0, 1),
(392, 172, 9, 'Santiago, Isabela', '3311', 0, 1),
(393, 172, 9, 'Sablayan, Occidental Mindoro', '5104', 0, 1),
(394, 172, 9, 'Sanchez Mira', '3518', 0, 1),
(395, 172, 9, 'San Carlos, Pangasinan', '6127', 0, 1),
(396, 172, 9, 'San Fernando, La Union', '2500', 0, 1),
(397, 172, 9, 'San Fernando, Pampanga', '2000', 0, 1),
(398, 172, 9, 'San Jose Occidental Mindoro', '5100', 0, 1),
(399, 172, 9, 'San Jose, Nueva Ecija', '3121', 0, 1),
(400, 172, 9, 'San Miguel, Tarlac', '6323', 0, 1),
(401, 172, 9, 'San Pablo City', '4000', 0, 1),
(402, 172, 9, 'San Pedro, Laguna', '4023', 0, 1),
(403, 172, 9, 'Sipocot, Camarines Sur', '4408', 0, 1),
(404, 172, 9, 'Solano, Nueva', '3709', 0, 1),
(405, 172, 9, 'Sorsogon City', '4700', 0, 1),
(406, 172, 9, 'Sta. Cruz, Laguna', '4009', 0, 1),
(407, 172, 9, 'Sta. Rosa, Laguna', '4026', 0, 1),
(408, 172, 9, 'Subic, Zambales', '2209', 0, 1),
(409, 172, 9, 'Sta. Maria, Bulacan', '3022', 0, 1),
(410, 172, 9, 'Sta. Cruz, Boac', '4902', 0, 1),
(411, 172, 9, 'Sarrat, Ilocos Norte', '2914', 0, 1),
(412, 172, 9, 'Tanauan City', '4232', 0, 1),
(413, 172, 9, 'Tarlac City', '2300', 0, 1),
(414, 172, 9, 'Talavera, Nueva Ecija', '3114', 0, 1),
(415, 172, 9, 'Trece Martires City', '4109', 0, 1),
(416, 172, 9, 'Tuguegarao, Cagayan', '3500', 0, 1),
(417, 172, 9, 'Tabaco, Albay', '4511', 0, 1),
(418, 172, 9, 'Tabuk, Kalinga', '3800', 0, 1),
(419, 172, 9, 'Tagaytay City', '4120', 0, 1),
(420, 172, 9, 'Bangued, Abra', '2800', 0, 1),
(421, 172, 9, 'Urdaneta', '1225', 0, 1),
(422, 172, 9, 'Vigan City', '2700', 0, 1),
(423, 172, 9, 'Virac, Catanduanes', '4800', 0, 1),
(424, 172, 11, 'Bansalan, Davao Del Sur', '8005', 0, 1),
(425, 172, 11, 'Bayugan, Agusan Del Sur', '8502', 0, 1),
(426, 172, 11, 'Bongao, Tawi-Tawi', '7500', 0, 1),
(427, 172, 9, 'Bislig, Surigao', '8311', 0, 1),
(428, 172, 11, 'Brookes Point, Palawan', '5305', 0, 1),
(429, 172, 11, 'Butuan City', '8600', 0, 1),
(430, 172, 11, 'Buug, Zamboanga Del Sur', '7009', 0, 1),
(431, 172, 11, 'Cabadbaran, Agusan Del Norte', '8605', 0, 1),
(432, 172, 11, 'Cagayan De Oro City', '9000', 0, 1),
(433, 172, 11, 'Cotabato City', '9600', 0, 1),
(434, 172, 11, 'Davao City', '8000', 0, 1),
(435, 172, 11, 'Digos, Davao Del Sur', '8002', 0, 1),
(436, 172, 11, 'Dipolog City', '7100', 0, 1),
(437, 172, 11, 'Dole Cannery Site', '9504', 0, 1),
(438, 172, 11, 'General Santos City', '9500', 0, 1),
(439, 172, 11, 'Gingoog City', '9014', 0, 1),
(440, 172, 11, 'Iligan City', '9200', 0, 1),
(441, 172, 11, 'Ipil, Zamboanga', '7001', 0, 1),
(442, 172, 11, 'Isulan, Sultan Kudarat', '9805', 0, 1),
(443, 172, 11, 'Jimenez, Misamis Occidental', '7204', 0, 1),
(444, 172, 11, 'Jolo, Sulu', '7400', 0, 1),
(445, 172, 11, 'Kabacan, North Cotabato', '9407', 0, 1),
(446, 172, 11, 'Kabasalan, North Cotabato', '7005', 0, 1),
(447, 172, 11, 'Kidapawan, North Cotabato', '9400', 0, 1),
(448, 172, 11, 'Liloy, Zamboanga Del Sur', '7115', 0, 1),
(449, 172, 11, 'Malaybalay, Bukidnon', '8700', 0, 1),
(450, 172, 11, 'Marbel, South Cotabato', '9506', 0, 1),
(451, 172, 11, 'Molave, Zamboanga Del Sur', '7023', 0, 1),
(452, 172, 11, 'Mati, Davao Oriental', '8200', 0, 1),
(453, 172, 11, 'Midsayap, North Cotabato', '9410', 0, 1),
(454, 172, 11, 'Narra, Palawan', '5303', 0, 1),
(455, 172, 11, 'Ozamis City', '7200', 0, 1),
(456, 172, 11, 'Oroquieta City', '7207', 0, 1),
(457, 172, 11, 'Polomolok Davao Oriental', '9509', 0, 1),
(458, 172, 11, 'Panabo, Davao Oriental', '8105', 0, 1),
(459, 172, 11, 'Puerto Princesa, Palawan', '5300', 0, 1),
(460, 172, 11, 'Pigcawayan, North Cotabato', '9412', 0, 1),
(461, 172, 11, 'Quezon, Palawan', '5304', 0, 1),
(462, 172, 11, 'Rio Tuba, Palawan', '5306', 0, 1),
(463, 172, 11, 'Pagadian City', '7016', 0, 1),
(464, 172, 11, 'San Francisco, Agusan Del Sur', '8501', 0, 1),
(465, 172, 11, 'Sindangan, Zamboanga Del Norte', '7112', 0, 1),
(466, 172, 11, 'Surallah, South Cotabato', '9512', 0, 1),
(467, 172, 11, 'Surigao City', '8400', 0, 1),
(468, 172, 11, 'Tacurong, South Cotabato', '9800', 0, 1),
(469, 172, 11, 'Tagum, Davao Del Norte', '8100', 0, 1),
(470, 172, 11, 'Tagoloan, Misamis Oriental', '9222', 0, 1),
(471, 172, 11, 'Tandag, Surigao Del Sur', '8300', 0, 1),
(472, 172, 11, 'Tubod, South Cotabato', '9209', 0, 1),
(473, 172, 11, 'Valencia, Bukidnon', '8709', 0, 1),
(474, 172, 11, 'Zamboanga City', '7000', 0, 1),
(475, 172, 11, 'Camiguin Island', '9100', 0, 1),
(476, 172, 11, 'Margosatubig, Zamboanga Del Sur', '7035', 0, 1),
(477, 172, 11, 'Nabunturan, Compostella Valley', '8106', 0, 1),
(478, 172, 11, 'Dapitan City', '7101', 0, 1),
(479, 172, 11, 'Roxas, Palawan', '5308', 0, 1),
(480, 172, 11, 'Tupi, South Cotabato', '9505', 0, 1),
(481, 172, 12, 'Bogo, Cebu', '6010', 0, 1),
(482, 172, 12, 'Cebu City', '6000', 0, 1),
(483, 172, 12, 'Carcar, Cebu', '6019', 0, 1),
(484, 172, 12, 'Consolacion, Cebu', '6001', 0, 1),
(485, 172, 12, 'Danao, Cebu', '6004', 0, 1),
(486, 172, 12, 'Minglanilla, Cebu', '6046', 0, 1),
(487, 172, 12, 'Tabunok, Cebu', '6044', 0, 1),
(488, 172, 12, 'Toledo, Cebu', '6038', 0, 1),
(489, 172, 10, 'Bacolod City', '9205', 0, 1),
(490, 172, 10, 'Baybay, Leyte', '6521', 0, 1),
(491, 172, 10, 'Binalbagan, Negros Occidental', '6107', 0, 1),
(492, 172, 10, 'Borongan, Samar', '6800', 0, 1),
(493, 172, 10, 'Bantayan Island', '6052', 0, 1),
(494, 172, 10, 'Bayawan', '6221', 0, 1),
(495, 172, 10, 'Boracay, Aklan', '5608', 0, 1),
(496, 172, 10, 'Bago City', '6101', 0, 1),
(497, 172, 10, 'Cadiz City', '6121', 0, 1),
(498, 172, 10, 'Calbayog City', '6710', 0, 1),
(499, 172, 10, 'Catarman, Samar', '6400', 0, 1),
(500, 172, 10, 'Catbalogan Samar', '6700', 0, 1),
(501, 172, 10, 'Dumaguete City', '6200', 0, 1),
(502, 172, 10, 'Hilongos, Leyte', '6524', 0, 1),
(503, 172, 10, 'Hinigaran, Negros Occidental', '6106', 0, 1),
(504, 172, 10, 'Iloilo City', '5000', 0, 1),
(505, 172, 10, 'Isabel, Leyte', '6539', 0, 1),
(506, 172, 10, 'Kabangkalan, Negros Occidental', '6111', 0, 1),
(507, 172, 10, 'Kalibo, Aklan', '5600', 0, 1),
(508, 172, 10, 'Lapu-lapu City', '6015', 0, 1),
(509, 172, 10, 'Maasin, Leyte', '5030', 0, 1),
(510, 172, 12, 'Mandaue City', '6014', 0, 1),
(511, 172, 10, 'Miag-ao, Iloilo', '5023', 0, 1),
(512, 172, 10, 'Naval, Leyte', '6549', 0, 1),
(513, 172, 10, 'Ormoc City', '6541', 0, 1),
(514, 172, 10, 'Panglao Island, Bohol', '6340', 0, 1),
(515, 172, 10, 'Roxas City', '5800', 0, 1),
(516, 172, 10, 'San Jose Antique', '5700', 0, 1),
(517, 172, 10, 'Sigma, Leyte', '5816', 0, 1),
(518, 172, 10, 'Siquijor, Larena', '6226', 0, 1),
(519, 172, 10, 'Sogod, Leyte', '6007', 0, 1),
(520, 172, 10, 'Sta. Barbara, Iloilo', '5002', 0, 1),
(521, 172, 10, 'Sagay City', '9103', 0, 1),
(522, 172, 10, 'Silay City', '6116', 0, 1),
(523, 172, 10, 'Tacloban City', '6500', 0, 1),
(524, 172, 10, 'Tagbilaran City', '6300', 0, 1),
(525, 172, 10, 'Talibon, Bohol', '6325', 0, 1),
(526, 172, 10, 'Talisay, Negros', '6115', 0, 1),
(527, 172, 10, 'Bais City', '6206', 0, 1),
(528, 172, 10, 'Escalante, Negros', '6124', 0, 1),
(529, 172, 10, 'Victoria, Bacolod', '4011', 0, 1),
(530, 172, 10, 'Pototan, Iloilo', '5008', 0, 1),
(531, 172, 12, 'Talisay, Cebu', '6045', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_statssearch`
--

CREATE TABLE IF NOT EXISTS `cv_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `cv_statssearch`
--

INSERT INTO `cv_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'rice', 0, '2015-07-06 15:01:20'),
(2, 1, 1, 'rice', 0, '2015-07-06 15:40:28'),
(3, 1, 1, 'rice', 0, '2015-07-06 15:40:31'),
(4, 1, 1, 'rice', 0, '2015-07-06 15:40:33'),
(5, 1, 1, 'Savers choice', 0, '2015-07-09 06:52:02'),
(6, 1, 1, 'Savers choice', 0, '2015-07-09 06:53:12'),
(7, 1, 1, 'Pres', 0, '2015-07-09 17:40:29'),
(8, 1, 1, 'Fiesta', 0, '2015-07-09 18:01:30'),
(9, 1, 1, 'presto', 0, '2015-07-09 18:01:42'),
(10, 1, 1, 'fiesta', 0, '2015-07-09 18:01:49'),
(11, 1, 1, 'Pres', 0, '2015-07-09 19:00:14'),
(12, 1, 1, 'Kopiko', 0, '2015-07-09 19:00:28'),
(13, 1, 1, 'fiesta', 0, '2015-07-09 19:27:45'),
(14, 1, 1, 'Sunsilk', 0, '2015-07-11 01:31:33'),
(15, 1, 1, 'Sun silk', 0, '2015-07-20 08:26:36'),
(16, 1, 1, 'Century tuna ', 0, '2015-07-20 08:26:55'),
(17, 1, 1, 'Savers choice detergent powder', 0, '2015-07-20 08:27:40'),
(18, 1, 1, 'Century tuna', 0, '2015-07-21 07:06:43'),
(19, 1, 1, 'Century tuna', 0, '2015-07-21 07:06:50'),
(20, 1, 1, 'Century tuna', 0, '2015-07-21 07:06:58'),
(21, 1, 1, 'Alaska', 1, '2015-08-01 10:35:47'),
(22, 1, 1, 'Alaska', 1, '2015-08-01 10:35:50'),
(23, 1, 1, 'pancit', 1, '2015-08-05 12:59:31');

-- --------------------------------------------------------

--
-- Table structure for table `cv_stock`
--

CREATE TABLE IF NOT EXISTS `cv_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_stock_available`
--

CREATE TABLE IF NOT EXISTS `cv_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `cv_stock_available`
--

INSERT INTO `cv_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 38, 0, 1, 0, 0, 0, 0),
(2, 46, 0, 1, 0, 0, 0, 0),
(3, 41, 0, 1, 0, 0, 0, 0),
(4, 44, 0, 1, 0, 0, 0, 0),
(5, 39, 0, 1, 0, 0, 0, 0),
(6, 42, 0, 1, 0, 0, 0, 0),
(7, 45, 0, 1, 0, 0, 0, 0),
(8, 40, 0, 1, 0, 0, 0, 0),
(9, 43, 0, 1, 0, 0, 0, 0),
(10, 3, 0, 1, 0, 20, 0, 0),
(11, 11, 0, 1, 0, 200, 0, 0),
(12, 21, 0, 1, 0, 200, 0, 0),
(13, 30, 0, 1, 0, 99, 0, 0),
(14, 6, 0, 1, 0, 78, 0, 0),
(15, 15, 0, 1, 0, 199, 0, 0),
(16, 25, 0, 1, 0, 150, 0, 0),
(17, 33, 0, 1, 0, 49, 0, 0),
(18, 9, 0, 1, 0, 97, 0, 0),
(19, 19, 0, 1, 0, 199, 0, 0),
(20, 28, 0, 1, 0, 78, 0, 0),
(21, 36, 0, 1, 0, 149, 0, 0),
(22, 4, 0, 1, 0, 78, 0, 0),
(23, 12, 0, 1, 0, 200, 0, 0),
(24, 22, 0, 1, 0, 149, 0, 0),
(25, 31, 0, 1, 0, 98, 0, 0),
(26, 7, 0, 1, 0, 72, 0, 0),
(27, 17, 0, 1, 0, 50, 0, 0),
(28, 26, 0, 1, 0, 200, 0, 0),
(29, 34, 0, 1, 0, 199, 0, 0),
(30, 2, 0, 1, 0, 26, 0, 0),
(31, 10, 0, 1, 0, 97, 0, 0),
(32, 20, 0, 1, 0, 200, 0, 0),
(33, 29, 0, 1, 0, 97, 0, 0),
(34, 37, 0, 1, 0, 149, 0, 0),
(35, 5, 0, 1, 0, 69, 0, 0),
(36, 14, 0, 1, 0, 200, 0, 0),
(37, 24, 0, 1, 0, 150, 0, 0),
(38, 32, 0, 1, 0, 193, 0, 0),
(39, 8, 0, 1, 0, 79, 0, 0),
(40, 18, 0, 1, 0, 50, 0, 0),
(41, 27, 0, 1, 0, 150, 0, 0),
(42, 35, 0, 1, 0, 200, 0, 0),
(43, 47, 0, 1, 0, 27, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `cv_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `cv_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `cv_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `cv_stock_mvt_reason`
--

INSERT INTO `cv_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(2, -1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(3, -1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(4, -1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(5, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(6, -1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(7, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0),
(8, 1, '2015-07-02 04:53:25', '2015-07-02 04:53:25', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `cv_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_stock_mvt_reason_lang`
--

INSERT INTO `cv_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(2, 1, 'Decrease'),
(3, 1, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(8, 1, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `cv_store`
--

CREATE TABLE IF NOT EXISTS `cv_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `cv_store`
--

INSERT INTO `cv_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', 25.76500500, -80.24379700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-02 04:53:43', '2015-07-02 04:53:43'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', 26.13793600, -80.13943500, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-02 04:53:43', '2015-07-02 04:53:43'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', 26.00998700, -80.29447200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-02 04:53:43', '2015-07-02 04:53:43'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', 25.73629600, -80.24479700, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-02 04:53:43', '2015-07-02 04:53:43'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', 25.88674000, -80.16329200, 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2015-07-02 04:53:43', '2015-07-02 04:53:43');

-- --------------------------------------------------------

--
-- Table structure for table `cv_store_shop`
--

CREATE TABLE IF NOT EXISTS `cv_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_store_shop`
--

INSERT INTO `cv_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_supplier`
--

CREATE TABLE IF NOT EXISTS `cv_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `cv_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `cv_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supply_order`
--

CREATE TABLE IF NOT EXISTS `cv_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `cv_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `cv_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `cv_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `cv_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `cv_supply_order_state`
--

INSERT INTO `cv_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `cv_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `cv_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_supply_order_state_lang`
--

INSERT INTO `cv_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(6, 1, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `cv_tab`
--

CREATE TABLE IF NOT EXISTS `cv_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=115 ;

--
-- Dumping data for table `cv_tab`
--

INSERT INTO `cv_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', '', 0, 1, 0),
(2, -1, 'AdminCms', '', 0, 1, 0),
(3, -1, 'AdminCmsCategories', '', 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', '', 2, 1, 0),
(5, -1, 'AdminSearch', '', 3, 1, 0),
(6, -1, 'AdminLogin', '', 4, 1, 0),
(7, -1, 'AdminShop', '', 5, 1, 0),
(8, -1, 'AdminShopUrl', '', 6, 1, 0),
(9, 0, 'AdminCatalog', '', 1, 1, 0),
(10, 0, 'AdminParentOrders', '', 2, 1, 0),
(11, 0, 'AdminParentCustomer', '', 3, 1, 0),
(12, 0, 'AdminPriceRule', '', 4, 1, 0),
(13, 0, 'AdminParentModules', '', 5, 1, 0),
(14, 0, 'AdminParentShipping', '', 6, 1, 0),
(15, 0, 'AdminParentLocalization', '', 7, 1, 0),
(16, 0, 'AdminParentPreferences', '', 8, 1, 0),
(17, 0, 'AdminTools', '', 9, 1, 0),
(18, 0, 'AdminAdmin', '', 10, 1, 0),
(19, 0, 'AdminParentStats', '', 11, 1, 0),
(20, 0, 'AdminStock', '', 12, 1, 0),
(21, 9, 'AdminProducts', '', 0, 1, 0),
(22, 9, 'AdminCategories', '', 1, 1, 0),
(23, 9, 'AdminTracking', '', 2, 1, 0),
(24, 9, 'AdminAttributesGroups', '', 3, 1, 0),
(25, 9, 'AdminFeatures', '', 4, 1, 0),
(26, 9, 'AdminManufacturers', '', 5, 1, 0),
(27, 9, 'AdminSuppliers', '', 6, 1, 0),
(28, 9, 'AdminTags', '', 7, 1, 0),
(29, 9, 'AdminAttachments', '', 8, 1, 0),
(30, 10, 'AdminOrders', '', 0, 1, 0),
(31, 10, 'AdminInvoices', '', 1, 1, 0),
(32, 10, 'AdminReturn', '', 2, 1, 0),
(33, 10, 'AdminDeliverySlip', '', 3, 1, 0),
(34, 10, 'AdminSlip', '', 4, 1, 0),
(35, 10, 'AdminStatuses', '', 5, 1, 0),
(36, 10, 'AdminOrderMessage', '', 6, 1, 0),
(37, 11, 'AdminCustomers', '', 0, 1, 0),
(38, 11, 'AdminAddresses', '', 1, 1, 0),
(39, 11, 'AdminGroups', '', 2, 1, 0),
(40, 11, 'AdminCarts', '', 3, 1, 0),
(41, 11, 'AdminCustomerThreads', '', 4, 1, 0),
(42, 11, 'AdminContacts', '', 5, 1, 0),
(43, 11, 'AdminGenders', '', 6, 1, 0),
(44, 11, 'AdminOutstanding', '', 7, 0, 0),
(45, 12, 'AdminCartRules', '', 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', '', 1, 1, 0),
(47, 12, 'AdminMarketing', '', 2, 1, 0),
(48, 14, 'AdminCarriers', '', 0, 1, 0),
(49, 14, 'AdminShipping', '', 1, 1, 0),
(50, 14, 'AdminCarrierWizard', '', 2, 1, 0),
(51, 15, 'AdminLocalization', '', 0, 1, 0),
(52, 15, 'AdminLanguages', '', 1, 1, 0),
(53, 15, 'AdminZones', '', 2, 1, 0),
(54, 15, 'AdminCountries', '', 3, 1, 0),
(55, 15, 'AdminStates', '', 4, 1, 0),
(56, 15, 'AdminCurrencies', '', 5, 1, 0),
(57, 15, 'AdminTaxes', '', 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', '', 7, 1, 0),
(59, 15, 'AdminTranslations', '', 8, 1, 0),
(60, 13, 'AdminModules', '', 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', '', 1, 1, 0),
(62, 13, 'AdminModulesPositions', '', 2, 1, 0),
(63, 13, 'AdminPayment', '', 3, 1, 0),
(64, 16, 'AdminPreferences', '', 0, 1, 0),
(65, 16, 'AdminOrderPreferences', '', 1, 1, 0),
(66, 16, 'AdminPPreferences', '', 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', '', 3, 1, 0),
(68, 16, 'AdminThemes', '', 4, 1, 0),
(69, 16, 'AdminMeta', '', 5, 1, 0),
(70, 16, 'AdminCmsContent', '', 6, 1, 0),
(71, 16, 'AdminImages', '', 7, 1, 0),
(72, 16, 'AdminStores', '', 8, 1, 0),
(73, 16, 'AdminSearchConf', '', 9, 1, 0),
(74, 16, 'AdminMaintenance', '', 10, 1, 0),
(75, 16, 'AdminGeolocation', '', 11, 1, 0),
(76, 17, 'AdminInformation', '', 0, 1, 0),
(77, 17, 'AdminPerformance', '', 1, 1, 0),
(78, 17, 'AdminEmails', '', 2, 1, 0),
(79, 17, 'AdminShopGroup', '', 3, 0, 0),
(80, 17, 'AdminImport', '', 4, 1, 0),
(81, 17, 'AdminBackup', '', 5, 1, 0),
(82, 17, 'AdminRequestSql', '', 6, 1, 0),
(83, 17, 'AdminLogs', '', 7, 1, 0),
(84, 17, 'AdminWebservice', '', 8, 1, 0),
(85, 18, 'AdminAdminPreferences', '', 0, 1, 0),
(86, 18, 'AdminQuickAccesses', '', 1, 1, 0),
(87, 18, 'AdminEmployees', '', 2, 1, 0),
(88, 18, 'AdminProfiles', '', 3, 1, 0),
(89, 18, 'AdminAccess', '', 4, 1, 0),
(90, 18, 'AdminTabs', '', 5, 1, 0),
(91, 19, 'AdminStats', '', 0, 1, 0),
(92, 19, 'AdminSearchEngines', '', 1, 1, 0),
(93, 19, 'AdminReferrers', '', 2, 1, 0),
(94, 20, 'AdminWarehouses', '', 0, 1, 0),
(95, 20, 'AdminStockManagement', '', 1, 1, 0),
(96, 20, 'AdminStockMvt', '', 2, 1, 0),
(97, 20, 'AdminStockInstantState', '', 3, 1, 0),
(98, 20, 'AdminStockCover', '', 4, 1, 0),
(99, 20, 'AdminSupplyOrders', '', 5, 1, 0),
(100, 20, 'AdminStockConfiguration', '', 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0),
(106, 99999, 'AdminOnboarding', 'onboarding', 1, 1, 0),
(107, -1, 'AdminTMProductVideos', 'tmproductvideos', 11, 1, 0),
(108, 0, 'AdminMarketplaceManagement', 'marketplace', 13, 1, 0),
(109, 108, 'AdminSellerInfoDetail', 'marketplace', 1, 1, 0),
(110, 108, 'AdminSellerProductDetail', 'marketplace', 2, 1, 0),
(111, 108, 'AdminCustomerCommision', 'marketplace', 3, 1, 0),
(112, 108, 'AdminSellerOrders', 'marketplace', 4, 1, 0),
(113, 108, 'AdminPaymentMode', 'marketplace', 5, 1, 0),
(114, 108, 'AdminReviews', 'marketplace', 6, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_tab_advice`
--

CREATE TABLE IF NOT EXISTS `cv_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_tab_advice`
--

INSERT INTO `cv_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 4),
(0, 27),
(0, 50),
(0, 73),
(0, 96),
(0, 119),
(0, 142),
(0, 165),
(0, 188),
(0, 211),
(0, 237),
(0, 266),
(0, 295),
(0, 324),
(0, 356),
(1, 3),
(1, 7),
(1, 8),
(1, 14),
(1, 15),
(1, 16),
(1, 19),
(1, 21),
(1, 22),
(1, 23),
(1, 26),
(1, 30),
(1, 31),
(1, 37),
(1, 38),
(1, 39),
(1, 42),
(1, 44),
(1, 45),
(1, 46),
(1, 49),
(1, 53),
(1, 54),
(1, 60),
(1, 61),
(1, 62),
(1, 65),
(1, 67),
(1, 68),
(1, 69),
(1, 72),
(1, 76),
(1, 77),
(1, 83),
(1, 84),
(1, 85),
(1, 88),
(1, 90),
(1, 91),
(1, 92),
(1, 95),
(1, 99),
(1, 100),
(1, 106),
(1, 107),
(1, 108),
(1, 111),
(1, 113),
(1, 114),
(1, 115),
(1, 118),
(1, 122),
(1, 123),
(1, 129),
(1, 130),
(1, 131),
(1, 134),
(1, 136),
(1, 137),
(1, 138),
(1, 141),
(1, 145),
(1, 146),
(1, 152),
(1, 153),
(1, 154),
(1, 157),
(1, 159),
(1, 160),
(1, 161),
(1, 164),
(1, 168),
(1, 169),
(1, 175),
(1, 176),
(1, 177),
(1, 180),
(1, 182),
(1, 183),
(1, 184),
(1, 187),
(1, 191),
(1, 192),
(1, 198),
(1, 199),
(1, 200),
(1, 203),
(1, 205),
(1, 206),
(1, 207),
(1, 210),
(1, 214),
(1, 215),
(1, 221),
(1, 222),
(1, 223),
(1, 226),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 236),
(1, 240),
(1, 241),
(1, 247),
(1, 248),
(1, 249),
(1, 252),
(1, 254),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 265),
(1, 269),
(1, 270),
(1, 276),
(1, 277),
(1, 278),
(1, 281),
(1, 283),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 294),
(1, 298),
(1, 299),
(1, 305),
(1, 306),
(1, 307),
(1, 310),
(1, 312),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 323),
(1, 327),
(1, 328),
(1, 334),
(1, 335),
(1, 336),
(1, 339),
(1, 341),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 355),
(1, 359),
(1, 360),
(1, 366),
(1, 367),
(1, 368),
(1, 371),
(1, 373),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(9, 17),
(9, 40),
(9, 63),
(9, 86),
(9, 109),
(9, 132),
(9, 155),
(9, 178),
(9, 201),
(9, 224),
(9, 250),
(9, 279),
(9, 308),
(9, 337),
(9, 369),
(21, 1),
(21, 5),
(21, 6),
(21, 10),
(21, 11),
(21, 19),
(21, 24),
(21, 28),
(21, 29),
(21, 33),
(21, 34),
(21, 42),
(21, 47),
(21, 51),
(21, 52),
(21, 56),
(21, 57),
(21, 65),
(21, 70),
(21, 74),
(21, 75),
(21, 79),
(21, 80),
(21, 88),
(21, 93),
(21, 97),
(21, 98),
(21, 102),
(21, 103),
(21, 111),
(21, 116),
(21, 120),
(21, 121),
(21, 125),
(21, 126),
(21, 134),
(21, 139),
(21, 143),
(21, 144),
(21, 148),
(21, 149),
(21, 157),
(21, 162),
(21, 166),
(21, 167),
(21, 171),
(21, 172),
(21, 180),
(21, 185),
(21, 189),
(21, 190),
(21, 194),
(21, 195),
(21, 203),
(21, 208),
(21, 212),
(21, 213),
(21, 217),
(21, 218),
(21, 226),
(21, 234),
(21, 238),
(21, 239),
(21, 243),
(21, 244),
(21, 252),
(21, 263),
(21, 267),
(21, 268),
(21, 272),
(21, 273),
(21, 281),
(21, 292),
(21, 296),
(21, 297),
(21, 301),
(21, 302),
(21, 310),
(21, 321),
(21, 325),
(21, 326),
(21, 330),
(21, 331),
(21, 339),
(21, 353),
(21, 357),
(21, 358),
(21, 362),
(21, 363),
(21, 371),
(22, 1),
(22, 19),
(22, 24),
(22, 42),
(22, 47),
(22, 65),
(22, 70),
(22, 88),
(22, 93),
(22, 111),
(22, 116),
(22, 134),
(22, 139),
(22, 157),
(22, 162),
(22, 180),
(22, 185),
(22, 203),
(22, 208),
(22, 226),
(22, 234),
(22, 252),
(22, 255),
(22, 263),
(22, 281),
(22, 284),
(22, 292),
(22, 310),
(22, 313),
(22, 321),
(22, 339),
(22, 342),
(22, 353),
(22, 371),
(22, 374),
(30, 10),
(30, 18),
(30, 33),
(30, 41),
(30, 56),
(30, 64),
(30, 79),
(30, 87),
(30, 102),
(30, 110),
(30, 125),
(30, 133),
(30, 148),
(30, 156),
(30, 171),
(30, 179),
(30, 194),
(30, 202),
(30, 217),
(30, 225),
(30, 243),
(30, 251),
(30, 272),
(30, 280),
(30, 301),
(30, 309),
(30, 330),
(30, 338),
(30, 362),
(30, 370),
(31, 1),
(31, 24),
(31, 47),
(31, 70),
(31, 93),
(31, 116),
(31, 139),
(31, 162),
(31, 185),
(31, 208),
(31, 234),
(31, 263),
(31, 292),
(31, 321),
(31, 353),
(37, 9),
(37, 17),
(37, 18),
(37, 32),
(37, 40),
(37, 41),
(37, 55),
(37, 63),
(37, 64),
(37, 78),
(37, 86),
(37, 87),
(37, 101),
(37, 109),
(37, 110),
(37, 124),
(37, 132),
(37, 133),
(37, 147),
(37, 155),
(37, 156),
(37, 170),
(37, 178),
(37, 179),
(37, 193),
(37, 201),
(37, 202),
(37, 216),
(37, 224),
(37, 225),
(37, 242),
(37, 250),
(37, 251),
(37, 271),
(37, 279),
(37, 280),
(37, 300),
(37, 308),
(37, 309),
(37, 329),
(37, 337),
(37, 338),
(37, 361),
(37, 369),
(37, 370),
(39, 17),
(39, 40),
(39, 63),
(39, 86),
(39, 109),
(39, 132),
(39, 155),
(39, 178),
(39, 201),
(39, 224),
(39, 250),
(39, 279),
(39, 308),
(39, 337),
(39, 369),
(41, 9),
(41, 20),
(41, 32),
(41, 43),
(41, 55),
(41, 66),
(41, 78),
(41, 89),
(41, 101),
(41, 112),
(41, 124),
(41, 135),
(41, 147),
(41, 158),
(41, 170),
(41, 181),
(41, 193),
(41, 204),
(41, 216),
(41, 227),
(41, 242),
(41, 253),
(41, 271),
(41, 282),
(41, 300),
(41, 311),
(41, 329),
(41, 340),
(41, 361),
(41, 372),
(59, 2),
(59, 25),
(59, 48),
(59, 71),
(59, 94),
(59, 117),
(59, 140),
(59, 163),
(59, 186),
(59, 209),
(59, 235),
(59, 264),
(59, 293),
(59, 322),
(59, 354),
(60, 19),
(60, 42),
(60, 65),
(60, 88),
(60, 111),
(60, 134),
(60, 157),
(60, 180),
(60, 203),
(60, 226),
(60, 252),
(60, 281),
(60, 310),
(60, 339),
(60, 371),
(63, 12),
(63, 35),
(63, 58),
(63, 81),
(63, 104),
(63, 127),
(63, 150),
(63, 173),
(63, 196),
(63, 219),
(63, 245),
(63, 274),
(63, 303),
(63, 332),
(63, 364),
(68, 19),
(68, 42),
(68, 65),
(68, 88),
(68, 111),
(68, 134),
(68, 157),
(68, 180),
(68, 203),
(68, 226),
(68, 252),
(68, 281),
(68, 310),
(68, 339),
(68, 371),
(70, 19),
(70, 42),
(70, 65),
(70, 88),
(70, 111),
(70, 134),
(70, 157),
(70, 180),
(70, 203),
(70, 226),
(70, 252),
(70, 281),
(70, 310),
(70, 339),
(70, 371),
(72, 1),
(72, 24),
(72, 47),
(72, 70),
(72, 93),
(72, 116),
(72, 139),
(72, 162),
(72, 185),
(72, 208),
(72, 234),
(72, 263),
(72, 292),
(72, 321),
(72, 353),
(78, 13),
(78, 36),
(78, 59),
(78, 82),
(78, 105),
(78, 128),
(78, 151),
(78, 174),
(78, 197),
(78, 220),
(78, 246),
(78, 275),
(78, 304),
(78, 333),
(78, 365),
(80, 19),
(80, 42),
(80, 65),
(80, 88),
(80, 111),
(80, 134),
(80, 157),
(80, 180),
(80, 203),
(80, 226),
(80, 252),
(80, 281),
(80, 310),
(80, 339),
(80, 371),
(87, 13),
(87, 36),
(87, 59),
(87, 82),
(87, 105),
(87, 128),
(87, 151),
(87, 174),
(87, 197),
(87, 220),
(87, 246),
(87, 275),
(87, 304),
(87, 333),
(87, 365),
(91, 20),
(91, 43),
(91, 66),
(91, 89),
(91, 112),
(91, 135),
(91, 158),
(91, 181),
(91, 204),
(91, 227),
(91, 253),
(91, 282),
(91, 311),
(91, 340),
(91, 372);

-- --------------------------------------------------------

--
-- Table structure for table `cv_tab_lang`
--

CREATE TABLE IF NOT EXISTS `cv_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_tab_lang`
--

INSERT INTO `cv_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'CMS Pages'),
(3, 1, 'CMS Categories'),
(4, 1, 'Combinations Generator'),
(5, 1, 'Search'),
(6, 1, 'Login'),
(7, 1, 'Shops'),
(8, 1, 'Shop URLs'),
(9, 1, 'Catalog'),
(10, 1, 'Orders'),
(11, 1, 'Customers'),
(12, 1, 'Price Rules'),
(13, 1, 'Modules'),
(14, 1, 'Shipping'),
(15, 1, 'Localization'),
(16, 1, 'Preferences'),
(17, 1, 'Advanced Parameters'),
(18, 1, 'Administration'),
(19, 1, 'Stats'),
(20, 1, 'Stock'),
(21, 1, 'Products'),
(22, 1, 'Categories'),
(23, 1, 'Monitoring'),
(24, 1, 'Product Attributes'),
(25, 1, 'Product Features'),
(26, 1, 'Manufacturers'),
(27, 1, 'Suppliers'),
(28, 1, 'Tags'),
(29, 1, 'Attachments'),
(30, 1, 'Orders'),
(31, 1, 'Invoices'),
(32, 1, 'Merchandise Returns'),
(33, 1, 'Delivery Slips'),
(34, 1, 'Credit Slips'),
(35, 1, 'Statuses'),
(36, 1, 'Order Messages'),
(37, 1, 'Customers'),
(38, 1, 'Addresses'),
(39, 1, 'Groups'),
(40, 1, 'Shopping Carts'),
(41, 1, 'Customer Service'),
(42, 1, 'Contacts'),
(43, 1, 'Titles'),
(44, 1, 'Outstanding'),
(45, 1, 'Cart Rules'),
(46, 1, 'Catalog Price Rules'),
(47, 1, 'Marketing'),
(48, 1, 'Carriers'),
(49, 1, 'Preferences'),
(50, 1, 'Carrier'),
(51, 1, 'Localization'),
(52, 1, 'Languages'),
(53, 1, 'Zones'),
(54, 1, 'Countries'),
(55, 1, 'States'),
(56, 1, 'Currencies'),
(57, 1, 'Taxes'),
(58, 1, 'Tax Rules'),
(59, 1, 'Translations'),
(60, 1, 'Modules'),
(61, 1, 'Modules & Themes Catalog'),
(62, 1, 'Positions'),
(63, 1, 'Payment'),
(64, 1, 'General'),
(65, 1, 'Orders'),
(66, 1, 'Products'),
(67, 1, 'Customers'),
(68, 1, 'Themes'),
(69, 1, 'SEO & URLs'),
(70, 1, 'CMS'),
(71, 1, 'Images'),
(72, 1, 'Store Contacts'),
(73, 1, 'Search'),
(74, 1, 'Maintenance'),
(75, 1, 'Geolocation'),
(76, 1, 'Configuration Information'),
(77, 1, 'Performance'),
(78, 1, 'E-mail'),
(79, 1, 'Multistore'),
(80, 1, 'CSV Import'),
(81, 1, 'DB Backup'),
(82, 1, 'SQL Manager'),
(83, 1, 'Logs'),
(84, 1, 'Webservice'),
(85, 1, 'Preferences'),
(86, 1, 'Quick Access'),
(87, 1, 'Employees'),
(88, 1, 'Profiles'),
(89, 1, 'Permissions'),
(90, 1, 'Menus'),
(91, 1, 'Stats'),
(92, 1, 'Search Engines'),
(93, 1, 'Referrers'),
(94, 1, 'Warehouses'),
(95, 1, 'Stock Management'),
(96, 1, 'Stock Movement'),
(97, 1, 'Instant Stock Status'),
(98, 1, 'Stock Coverage'),
(99, 1, 'Supply orders'),
(100, 1, 'Configuration'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(105, 1, 'Cron Jobs'),
(106, 1, 'Onboarding'),
(107, 1, 'tmproductvideos'),
(108, 1, 'Marketplace Management'),
(109, 1, 'Manage Seller Profile'),
(110, 1, 'Manage Seller Product'),
(111, 1, 'Manage Admin Commission'),
(112, 1, 'Manage Seller Orders'),
(113, 1, 'Manage Payment Mode'),
(114, 1, 'Manage Seller Reviews');

-- --------------------------------------------------------

--
-- Table structure for table `cv_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `cv_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_tag`
--

CREATE TABLE IF NOT EXISTS `cv_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_tax`
--

CREATE TABLE IF NOT EXISTS `cv_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `cv_tax`
--

INSERT INTO `cv_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(53, 12.000, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_tax_lang`
--

CREATE TABLE IF NOT EXISTS `cv_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_tax_lang`
--

INSERT INTO `cv_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(53, 1, 'RVAT 12%');

-- --------------------------------------------------------

--
-- Table structure for table `cv_tax_rule`
--

CREATE TABLE IF NOT EXISTS `cv_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=53 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `cv_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=54 ;

--
-- Dumping data for table `cv_tax_rules_group`
--

INSERT INTO `cv_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'US-AL Rate (4%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(2, 'US-AK Rate (0%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(3, 'US-AZ Rate (6.6%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(4, 'US-AR Rate (6%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(5, 'US-CA Rate (8.25%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(6, 'US-CO Rate (2.9%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(7, 'US-CT Rate (0%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(8, 'US-DE Rate (0%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(9, 'US-FL Rate (6%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(10, 'US-GA Rate (4%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(11, 'US-HI Rate (4%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(12, 'US-ID Rate (6%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(13, 'US-IL Rate (6.25%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(14, 'US-IN Rate (7%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(15, 'US-IA Rate (6%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(16, 'US-KS Rate (5.3%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(17, 'US-KY Rate (6%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(18, 'US-LA Rate (4%)', 1, 0, '2015-07-02 04:53:28', '2015-07-02 04:53:28'),
(19, 'US-ME Rate (5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(20, 'US-MD Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(21, 'US-MA Rate (6.25%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(22, 'US-MI Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(23, 'US-MN Rate (6.875%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(24, 'US-MS Rate (7%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(25, 'US-MO Rate (4.225%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(26, 'US-MT Rate (0%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(27, 'US-NE Rate (5.5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(28, 'US-NV Rate (6.85%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(29, 'US-NH Rate (0%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(30, 'US-NJ Rate (7%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(31, 'US-NM Rate (5.125%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(32, 'US-NY Rate (4%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(33, 'US-NC Rate (5.5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(34, 'US-ND Rate (5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(35, 'US-OH Rate (5.5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(36, 'US-OK Rate (4.5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(37, 'US-OR Rate (0%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(38, 'US-PA Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(39, 'US-RI Rate (7%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(40, 'US-SC Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(41, 'US-SD Rate (4%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(42, 'US-TN Rate (7%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(43, 'US-TX Rate (6.25%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(44, 'US-UT Rate (4.75%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(45, 'US-VT Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(46, 'US-VA Rate (4%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(47, 'US-WA Rate (6.5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(48, 'US-WV Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(49, 'US-WI Rate (5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(50, 'US-WY Rate (4%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(51, 'US-PR Rate (5.5%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(52, 'US-DC Rate (6%)', 1, 0, '2015-07-02 04:53:29', '2015-07-02 04:53:29'),
(53, 'RVAT 12%', 1, 0, '2015-07-07 01:15:19', '2015-07-07 01:15:19');

-- --------------------------------------------------------

--
-- Table structure for table `cv_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `cv_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_tax_rules_group_shop`
--

INSERT INTO `cv_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_theme`
--

CREATE TABLE IF NOT EXISTS `cv_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `cv_theme`
--

INSERT INTO `cv_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12),
(2, 'theme1208', 'theme1208', 1, 1, 0, 6);

-- --------------------------------------------------------

--
-- Table structure for table `cv_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `cv_themeconfigurator` (
  `id_item` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `item_order` int(10) unsigned NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_theme_meta`
--

CREATE TABLE IF NOT EXISTS `cv_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) unsigned NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=73 ;

--
-- Dumping data for table `cv_theme_meta`
--

INSERT INTO `cv_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 35, 1, 0),
(36, 1, 36, 1, 0),
(37, 1, 37, 1, 0),
(38, 1, 38, 1, 0),
(39, 2, 2, 1, 0),
(40, 2, 3, 0, 0),
(41, 2, 4, 1, 0),
(42, 2, 5, 1, 0),
(43, 2, 6, 1, 0),
(44, 2, 7, 0, 0),
(45, 2, 8, 1, 0),
(46, 2, 9, 1, 0),
(47, 2, 10, 1, 0),
(48, 2, 11, 1, 0),
(49, 2, 12, 1, 0),
(50, 2, 13, 1, 0),
(51, 2, 14, 0, 0),
(52, 2, 15, 1, 0),
(53, 2, 16, 1, 0),
(54, 2, 17, 1, 0),
(55, 2, 18, 0, 0),
(56, 2, 19, 1, 0),
(57, 2, 20, 1, 0),
(58, 2, 21, 0, 0),
(59, 2, 22, 1, 0),
(60, 2, 23, 0, 0),
(61, 2, 24, 1, 0),
(62, 2, 25, 1, 0),
(63, 2, 26, 1, 0),
(64, 2, 27, 1, 0),
(65, 2, 28, 1, 0),
(66, 2, 29, 1, 0),
(67, 2, 30, 1, 0),
(68, 2, 31, 1, 0),
(69, 2, 32, 1, 0),
(70, 2, 33, 1, 0),
(71, 2, 34, 0, 0),
(72, 2, 38, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cv_theme_specific`
--

CREATE TABLE IF NOT EXISTS `cv_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_timezone`
--

CREATE TABLE IF NOT EXISTS `cv_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `cv_timezone`
--

INSERT INTO `cv_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `cv_tmnewsletter`
--

CREATE TABLE IF NOT EXISTS `cv_tmnewsletter` (
  `id_tmnewsletter` int(11) NOT NULL AUTO_INCREMENT,
  `id_guest` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id_tmnewsletter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_warehouse`
--

CREATE TABLE IF NOT EXISTS `cv_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `cv_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `cv_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `cv_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_webservice_account`
--

CREATE TABLE IF NOT EXISTS `cv_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `cv_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `cv_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_web_browser`
--

CREATE TABLE IF NOT EXISTS `cv_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `cv_web_browser`
--

INSERT INTO `cv_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `cv_wishlist`
--

CREATE TABLE IF NOT EXISTS `cv_wishlist` (
  `id_wishlist` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `token` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  `counter` int(10) unsigned DEFAULT NULL,
  `id_shop` int(10) unsigned DEFAULT '1',
  `id_shop_group` int(10) unsigned DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `default` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id_wishlist`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_wishlist_email`
--

CREATE TABLE IF NOT EXISTS `cv_wishlist_email` (
  `id_wishlist` int(10) unsigned NOT NULL,
  `email` varchar(128) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_wishlist_product`
--

CREATE TABLE IF NOT EXISTS `cv_wishlist_product` (
  `id_wishlist_product` int(10) NOT NULL AUTO_INCREMENT,
  `id_wishlist` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_wishlist_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `cv_wishlist_product_cart`
--

CREATE TABLE IF NOT EXISTS `cv_wishlist_product_cart` (
  `id_wishlist_product` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cv_zone`
--

CREATE TABLE IF NOT EXISTS `cv_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `cv_zone`
--

INSERT INTO `cv_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1),
(9, 'Luzon', 1),
(10, 'Visayas', 1),
(11, 'Mindanao', 1),
(12, 'Cebu/Mandaue/Talisay', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cv_zone_shop`
--

CREATE TABLE IF NOT EXISTS `cv_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cv_zone_shop`
--

INSERT INTO `cv_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
