-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 19, 2023 at 08:07 PM
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
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(11) NOT NULL,
  `event_name` varchar(50) DEFAULT NULL,
  `e_date` date DEFAULT NULL,
  `e_time` time DEFAULT NULL,
  `stadium_id` int(11) NOT NULL,
  `sport_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_name`, `e_date`, `e_time`, `stadium_id`, `sport_id`) VALUES
(1, 'halkbank-ziraatbank voleybol maçı', '2023-05-15', '19:30:00', 2, 2),
(2, 'fenerbahçe-galatasaray futbol maçı', '2023-06-18', '20:00:00', 3, 1),
(3, 'beşiktaş-galatasaray futbol maçı', '2023-05-05', '20:00:00', 4, 1),
(4, 'forza-izmirspor voleybol maçı', '2023-06-04', '19:45:00', 1, 2),
(5, 'fenerbahçe-trabzonspor futbol maçı', '2023-05-29', '20:00:00', 3, 1),
(6, 'beşiktaş-trabzonspor futbol maçı', '2023-07-07', '18:00:00', 4, 1),
(7, 'yukatel merkezefendi-anadolu efes', '2023-05-21', '13:00:00', 5, 3),
(8, 'eczacıbaşı dynavit-vakıfbank voleybol maçı', '2023-06-09', '15:00:00', 2, 2),
(9, 'eczacıbaşı dynavit-fenerbahçe opet voleybol maçı', '2023-06-10', '14:00:00', 1, 2),
(10, 'djere-ruud tenis maçı', '2023-06-18', '16:00:00', 5, 3),
(11, 'zverev-medvedev tenis maçı', '2023-05-20', '16:00:00', 5, 3),
(12, 'fenerbahçe-arkas spor voleybol maçı', '2023-05-21', '15:00:00', 1, 2),
(13, 'antalyaspor-başakşehir futbol maçı', '2023-06-11', '20:00:00', 3, 1),
(14, 'kasımpaşa-istanbulspor futbol maçı', '2023-07-01', '20:00:00', 4, 1),
(15, 'göztepe-arkas voleybol maçı', '2023-05-18', '16:00:00', 2, 2),
(16, 'kasımpaşa-beşiktaş futbol maçı', '2023-06-18', '20:00:00', 4, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `stadium_id` (`stadium_id`),
  ADD KEY `sport_id` (`sport_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `event`
--
ALTER TABLE `event`
  ADD CONSTRAINT `event_ibfk_1` FOREIGN KEY (`stadium_id`) REFERENCES `Stadium` (`stadium_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `event_ibfk_2` FOREIGN KEY (`sport_id`) REFERENCES `Sports` (`sport_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
