-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2022 at 03:55 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpdev`
--

-- --------------------------------------------------------

--
-- Table structure for table `classwork`
--

CREATE TABLE `classwork` (
  `sedan` varchar(100) NOT NULL,
  `van` varchar(100) NOT NULL,
  `super` varchar(100) NOT NULL,
  `suv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `classwork`
--

INSERT INTO `classwork` (`sedan`, `van`, `super`, `suv`) VALUES
('scoda ', 'VW bus', 'aventador', 'land cruser '),
('accord', 'odyssey', 'nsx', 'CR-V'),
('scoda ', 'VW bus', 'aventador', 'land cruser '),
('accord', 'odyssey', 'nsx', 'CR-V'),
('corolla ', 'alphard', 'ft-1', 'land cruser '),
('focus ', 'transit', 'gt', 'bronco ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
