-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 19, 2023 at 08:12 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `StadiumDb`
--

-- --------------------------------------------------------

--
-- Table structure for table `Stadium`
--

CREATE TABLE `Stadium` (
  `stadium_id` int(11) NOT NULL,
  `st_name` varchar(15) DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `country` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Stadium`
--

INSERT INTO `Stadium` (`stadium_id`, `st_name`, `capacity`, `city`, `country`) VALUES
(1, 'Burhan Felek', 500, 'İstanbul', 'Turkey'),
(2, 'Başkent', 400, 'Ankara', 'Turkey'),
(3, 'Bursa B.B.', 500, 'Bursa', 'Turkey'),
(4, 'İzmir Atatürk ', 100, 'İzmir', 'Turkey'),
(5, 'Antalya St.', 500, 'Antalya', 'Turkey');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Stadium`
--
ALTER TABLE `Stadium`
  ADD PRIMARY KEY (`stadium_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
