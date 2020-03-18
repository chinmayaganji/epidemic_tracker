-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql200.byetcluster.com
-- Generation Time: Mar 17, 2020 at 10:33 PM
-- Server version: 5.6.45-86.1
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_24318821_hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `lat` double DEFAULT NULL,
  `lon` double NOT NULL,
  `disease` varchar(20) NOT NULL,
  `disease_count` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`lat`, `lon`, `disease`, `disease_count`) VALUES
(17.55522, 78.427833, 'cholera', 37),
(17.425298, 78.310086, 'leptospirosis', 19),
(17.554289, 78.427586, 'amoebiasis', 31),
(17.92345, 78.30541, 'chicken pox', 20),
(17.385277, 78.527748, 'typhoid', 10),
(17.5078, 78.8802, 'PRANAY REDDY', 5),
(17.7397, 78.12345, 'hello', 30),
(17.4483845, 78.67871099999999, 'pranay', 2),
(17.4483845, 78.67871099999999, 'pranay', 2),
(17.8347, 78.9214, 'Flu', 32),
(17.412226, 78.388562, 'malaria', 33),
(17.286638, 78.459877, 'jaundice', 15),
(17.65438, 78.94321, 'hepatitis', 45),
(14.467, 78.8167, 'Venkatesh ', 100),
(17.74506, 78.76536, 'typhoid', 16),
(17.44826725, 78.67836374999999, 'thavisi vijay', 300),
(12344, 2, '767676', 7677233),
(5, 12, 'Dgh', 55),
(17.403793, 78.470373, 'filariasis', 27),
(17.48495, 78.479489, 'tuberculosis', 43),
(17.494542, 78.37871, 'brucellosis', 24),
(17.401355, 78.508825, 'measles', 5),
(17.338267, 78.608749, 'small pox', 17),
(17.283837, 78.482253, 'rabies', 6),
(17.65438, 78.94321, 'bol', 45),
(17.23, 43.3737, 'Harika', 100),
(17.46, 78.72, 'Harika', 20),
(17.4778524, 78.5776288, 'aids', 1),
(12.3, 3.5, 'Chonni', 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
