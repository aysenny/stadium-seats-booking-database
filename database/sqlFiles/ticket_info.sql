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
-- Table structure for table `ticket_info`
--

CREATE TABLE `ticket_info` (
  `tid` int(11) NOT NULL,
  `seat_id` int(11) NOT NULL,
  `payment_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `person_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ticket_info`
--

INSERT INTO `ticket_info` (`tid`, `seat_id`, `payment_id`, `event_id`, `person_id`) VALUES
(1, 37, 1, 3, 1),
(2, 38, 2, 3, 2),
(3, 39, 3, 3, 3),
(4, 40, 4, 3, 4),
(5, 41, 5, 3, 690),
(6, 42, 6, 3, 6),
(7, 43, 7, 3, 7),
(8, 44, 8, 3, 8),
(9, 45, 9, 3, 903),
(10, 46, 10, 3, 800),
(11, 47, 11, 3, 850),
(12, 48, 12, 3, 12),
(13, 97, 13, 3, 693),
(14, 98, 14, 3, 750),
(15, 99, 15, 3, 15),
(16, 100, 16, 3, 16),
(17, 101, 17, 3, 17),
(18, 102, 18, 3, 18),
(19, 103, 19, 3, 19),
(20, 104, 20, 3, 20),
(21, 105, 21, 3, 21),
(22, 106, 22, 3, 22),
(23, 107, 23, 3, 23),
(24, 108, 24, 3, 24),
(25, 157, 25, 3, 25),
(26, 158, 26, 3, 26),
(27, 159, 27, 3, 27),
(28, 160, 28, 3, 28),
(29, 161, 29, 3, 29),
(30, 162, 30, 3, 30),
(31, 163, 31, 3, 31),
(32, 164, 32, 3, 32),
(33, 165, 33, 3, 33),
(34, 166, 34, 3, 34),
(35, 167, 35, 3, 35),
(36, 168, 36, 3, 36),
(37, 217, 37, 3, 37),
(38, 218, 38, 3, 745),
(39, 219, 39, 3, 39),
(40, 220, 40, 3, 40),
(41, 221, 41, 3, 41),
(42, 222, 42, 3, 749),
(43, 223, 43, 3, 43),
(44, 224, 44, 3, 44),
(45, 225, 45, 3, 630),
(46, 226, 46, 3, 631),
(47, 227, 47, 3, 47),
(48, 228, 48, 3, 48),
(49, 277, 49, 3, 49),
(50, 278, 50, 3, 50),
(51, 279, 51, 3, 51),
(52, 280, 52, 3, 52),
(53, 281, 53, 3, 53),
(54, 282, 54, 3, 54),
(55, 283, 55, 3, 55),
(56, 284, 56, 3, 56),
(57, 285, 57, 3, 57),
(58, 286, 58, 3, 58),
(59, 287, 59, 3, 59),
(60, 288, 60, 3, 60),
(61, 337, 61, 3, 61),
(62, 338, 62, 3, 62),
(63, 339, 63, 3, 63),
(64, 340, 64, 3, 64),
(65, 341, 65, 3, 65),
(66, 342, 66, 3, 66),
(67, 343, 67, 3, 67),
(68, 344, 68, 3, 68),
(69, 345, 69, 3, 69),
(70, 346, 70, 3, 70),
(71, 347, 71, 3, 71),
(72, 348, 72, 3, 72),
(73, 397, 73, 3, 73),
(74, 398, 74, 3, 74),
(75, 399, 75, 3, 75),
(76, 400, 76, 3, 76),
(77, 401, 77, 3, 77),
(78, 402, 78, 3, 78),
(79, 403, 79, 3, 79),
(80, 404, 80, 3, 80),
(81, 405, 81, 3, 81),
(82, 406, 82, 3, 578),
(83, 407, 83, 3, 83),
(84, 408, 84, 3, 84),
(85, 457, 85, 3, 85),
(86, 458, 86, 3, 86),
(87, 459, 87, 3, 963),
(88, 460, 88, 3, 88),
(89, 461, 89, 3, 89),
(90, 462, 90, 3, 90),
(91, 463, 91, 3, 91),
(92, 464, 92, 3, 92),
(93, 465, 93, 3, 93),
(94, 466, 94, 3, 94),
(95, 467, 95, 3, 95),
(96, 468, 96, 3, 96),
(97, 517, 97, 3, 97),
(98, 518, 98, 3, 98),
(99, 519, 99, 3, 99),
(100, 520, 100, 3, 100),
(101, 13, 101, 1, 101),
(102, 15, 102, 1, 102),
(103, 17, 103, 1, 103),
(104, 18, 104, 1, 104),
(105, 19, 105, 1, 105),
(106, 75, 106, 1, 106),
(107, 78, 107, 1, 107),
(108, 80, 108, 1, 108),
(109, 82, 109, 1, 109),
(110, 83, 110, 1, 110),
(111, 133, 111, 1, 111),
(112, 136, 112, 1, 112),
(113, 137, 113, 1, 113),
(114, 140, 114, 1, 114),
(115, 144, 115, 1, 115),
(116, 194, 116, 1, 116),
(117, 196, 117, 1, 117),
(118, 200, 118, 1, 118),
(119, 202, 119, 1, 119),
(120, 203, 120, 1, 120),
(121, 254, 121, 1, 121),
(122, 257, 122, 1, 122),
(123, 259, 123, 1, 123),
(124, 261, 124, 1, 124),
(125, 262, 125, 1, 125),
(126, 264, 126, 1, 126),
(127, 24, 127, 1, 127),
(128, 73, 128, 1, 128),
(129, 142, 129, 1, 129),
(130, 313, 130, 1, 130),
(131, 315, 131, 1, 131),
(132, 317, 132, 1, 132),
(133, 320, 133, 1, 133),
(134, 324, 134, 1, 134),
(135, 376, 135, 1, 135),
(136, 378, 136, 1, 136),
(137, 380, 137, 1, 137),
(138, 282, 138, 1, 138),
(139, 284, 139, 1, 139),
(140, 483, 140, 1, 140),
(141, 436, 141, 1, 141),
(142, 438, 142, 1, 142),
(143, 442, 143, 1, 143),
(144, 444, 144, 1, 144),
(145, 494, 145, 1, 145),
(146, 497, 146, 1, 146),
(147, 499, 147, 1, 147),
(148, 501, 148, 1, 148),
(149, 503, 149, 1, 149),
(150, 546, 150, 1, 150),
(151, 548, 151, 1, 151),
(152, 550, 152, 1, 152),
(153, 553, 153, 1, 153),
(154, 555, 154, 1, 154),
(155, 594, 155, 1, 155),
(156, 597, 156, 1, 156),
(157, 599, 157, 1, 157),
(158, 601, 158, 1, 158),
(159, 604, 159, 1, 159),
(160, 741, 160, 1, 160),
(161, 744, 161, 1, 161),
(162, 745, 162, 1, 162),
(163, 747, 163, 1, 163),
(164, 748, 164, 1, 164),
(165, 786, 165, 1, 165),
(166, 789, 166, 1, 166),
(167, 791, 167, 1, 167),
(168, 794, 168, 1, 168),
(169, 796, 169, 1, 169),
(170, 978, 170, 1, 170),
(171, 980, 171, 1, 171),
(172, 982, 172, 1, 172),
(173, 984, 173, 1, 173),
(174, 986, 174, 1, 174),
(175, 1073, 175, 1, 175),
(176, 1075, 176, 1, 176),
(177, 1079, 177, 1, 177),
(178, 1082, 178, 1, 995),
(179, 1084, 179, 1, 179),
(180, 1169, 180, 1, 180),
(181, 1171, 181, 1, 181),
(182, 1173, 182, 1, 182),
(183, 1178, 183, 1, 183),
(184, 1180, 184, 1, 184),
(185, 1362, 185, 1, 185),
(186, 1364, 186, 1, 186),
(187, 1369, 187, 1, 187),
(188, 1370, 188, 1, 188),
(189, 1457, 189, 1, 189),
(190, 1460, 190, 1, 190),
(191, 1463, 191, 1, 191),
(192, 1465, 192, 1, 192),
(193, 1468, 193, 1, 193),
(194, 1650, 194, 1, 194),
(195, 1653, 195, 1, 195),
(196, 1655, 196, 1, 196),
(197, 1657, 197, 1, 197),
(198, 1660, 198, 1, 198),
(199, 198, 199, 1, 199),
(200, 1085, 200, 1, 200),
(201, 49, 201, 11, 201),
(202, 55, 202, 11, 202),
(203, 60, 203, 11, 203),
(204, 110, 204, 11, 204),
(205, 118, 205, 11, 205),
(206, 172, 206, 11, 206),
(207, 236, 207, 11, 207),
(208, 240, 208, 11, 208),
(209, 290, 209, 11, 209),
(210, 300, 210, 11, 210),
(211, 355, 211, 11, 211),
(212, 360, 212, 11, 212),
(213, 409, 213, 11, 213),
(214, 420, 214, 11, 214),
(215, 465, 215, 11, 215),
(216, 476, 216, 11, 216),
(217, 523, 217, 11, 217),
(218, 532, 218, 11, 218),
(219, 570, 219, 11, 219),
(220, 576, 220, 11, 220),
(221, 580, 221, 11, 221),
(222, 619, 222, 11, 222),
(223, 627, 223, 11, 223),
(224, 665, 224, 11, 224),
(225, 670, 225, 11, 225),
(226, 714, 226, 11, 226),
(227, 761, 227, 11, 227),
(228, 772, 228, 11, 228),
(229, 812, 229, 11, 229),
(230, 820, 230, 11, 230),
(231, 857, 231, 11, 231),
(232, 859, 232, 11, 232),
(233, 857, 233, 11, 233),
(234, 868, 234, 11, 234),
(235, 905, 235, 11, 235),
(236, 906, 236, 11, 236),
(237, 912, 237, 11, 237),
(238, 957, 238, 11, 238),
(239, 960, 239, 11, 239),
(240, 964, 240, 11, 240),
(241, 1010, 241, 11, 241),
(242, 1012, 242, 11, 242),
(243, 1049, 243, 11, 243),
(244, 1052, 244, 11, 244),
(245, 1055, 245, 11, 245),
(246, 1060, 246, 11, 246),
(247, 1097, 247, 11, 247),
(248, 1099, 248, 11, 248),
(249, 1105, 249, 11, 249),
(250, 1108, 250, 11, 250),
(251, 1149, 251, 11, 251),
(252, 1153, 252, 11, 252),
(253, 1194, 253, 11, 253),
(254, 1199, 254, 11, 254),
(255, 1120, 255, 11, 255),
(256, 1244, 256, 11, 256),
(257, 1250, 257, 11, 257),
(258, 1290, 258, 11, 258),
(259, 1297, 259, 11, 259),
(260, 1300, 260, 11, 260),
(261, 1393, 261, 11, 261),
(262, 1396, 262, 11, 262),
(263, 1433, 263, 11, 263),
(264, 1481, 264, 11, 264),
(265, 1485, 265, 11, 265),
(266, 1490, 266, 11, 266),
(267, 1529, 267, 11, 267),
(268, 1530, 268, 11, 268),
(269, 1537, 269, 11, 269),
(270, 1583, 270, 11, 270),
(271, 1587, 271, 11, 271),
(272, 1627, 272, 11, 272),
(273, 1631, 273, 11, 273),
(274, 1675, 274, 11, 274),
(275, 1678, 275, 11, 275),
(276, 1680, 276, 11, 276),
(277, 1716, 277, 11, 277),
(278, 1749, 278, 11, 278),
(279, 1753, 279, 11, 279),
(280, 1788, 280, 11, 280),
(281, 1791, 281, 11, 281),
(282, 1822, 282, 11, 282),
(283, 1827, 283, 11, 283),
(284, 1858, 284, 11, 284),
(285, 1862, 285, 11, 285),
(286, 1863, 286, 11, 286),
(287, 1898, 287, 11, 287),
(288, 1900, 288, 11, 288),
(289, 1903, 289, 11, 289),
(290, 1930, 290, 11, 290),
(291, 1933, 291, 11, 291),
(292, 1965, 292, 11, 292),
(293, 1968, 293, 11, 293),
(294, 1970, 294, 11, 294),
(295, 1971, 295, 11, 295),
(296, 1994, 296, 11, 296),
(297, 1998, 297, 11, 297),
(298, 2000, 298, 11, 298),
(299, 1931, 299, 11, 299),
(300, 1932, 300, 11, 300),
(301, 13, 301, 8, 301),
(302, 15, 302, 8, 302),
(303, 17, 303, 8, 303),
(304, 18, 304, 8, 304),
(305, 19, 305, 8, 305),
(306, 75, 306, 8, 306),
(307, 78, 307, 8, 307),
(308, 80, 308, 8, 308),
(309, 82, 309, 8, 309),
(310, 83, 310, 8, 310),
(311, 133, 311, 8, 311),
(312, 136, 312, 8, 312),
(313, 137, 313, 8, 313),
(314, 140, 314, 8, 314),
(315, 144, 315, 8, 315),
(316, 190, 316, 8, 316),
(317, 194, 317, 8, 317),
(318, 196, 318, 8, 318),
(319, 200, 319, 8, 319),
(320, 202, 320, 8, 320),
(321, 203, 321, 8, 321),
(322, 254, 322, 8, 322),
(323, 257, 323, 8, 323),
(324, 259, 324, 8, 324),
(325, 261, 325, 8, 325),
(326, 262, 326, 8, 326),
(327, 264, 327, 8, 327),
(328, 24, 328, 8, 328),
(329, 73, 329, 8, 329),
(330, 142, 330, 8, 330),
(331, 313, 331, 8, 331),
(332, 315, 332, 8, 332),
(333, 317, 333, 8, 333),
(334, 320, 334, 8, 334),
(335, 324, 335, 8, 335),
(336, 376, 336, 8, 336),
(337, 378, 337, 8, 337),
(338, 380, 338, 8, 338),
(339, 282, 339, 8, 339),
(340, 284, 340, 8, 340),
(341, 433, 341, 8, 341),
(342, 436, 342, 8, 342),
(343, 438, 343, 8, 343),
(344, 442, 344, 8, 344),
(345, 494, 345, 8, 345),
(346, 444, 346, 8, 346),
(347, 497, 347, 8, 347),
(348, 499, 348, 8, 348),
(349, 501, 349, 8, 349),
(350, 503, 350, 8, 350),
(351, 546, 351, 8, 351),
(352, 550, 352, 8, 352),
(353, 555, 353, 8, 353),
(354, 553, 354, 8, 354),
(355, 594, 355, 8, 355),
(356, 597, 356, 8, 356),
(357, 599, 357, 8, 357),
(358, 601, 358, 8, 800),
(359, 604, 359, 8, 359),
(360, 741, 360, 8, 360),
(361, 744, 361, 8, 361),
(362, 745, 362, 8, 362),
(363, 747, 363, 8, 363),
(364, 786, 364, 8, 364),
(365, 789, 365, 8, 365),
(366, 791, 366, 8, 366),
(367, 794, 367, 8, 367),
(368, 1075, 368, 8, 368),
(369, 1079, 369, 8, 888),
(370, 1082, 370, 8, 370),
(371, 1084, 371, 8, 371),
(372, 1180, 372, 8, 372),
(373, 1169, 373, 8, 666),
(374, 1171, 374, 8, 444),
(375, 1173, 375, 8, 555);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ticket_info`
--
ALTER TABLE `ticket_info`
  ADD PRIMARY KEY (`tid`,`seat_id`,`payment_id`,`event_id`,`person_id`),
  ADD KEY `person_id` (`person_id`),
  ADD KEY `seat_id` (`seat_id`),
  ADD KEY `event_id` (`event_id`),
  ADD KEY `payment_id` (`payment_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ticket_info`
--
ALTER TABLE `ticket_info`
  ADD CONSTRAINT `ticket_info_ibfk_1` FOREIGN KEY (`person_id`) REFERENCES `customer` (`person_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_info_ibfk_2` FOREIGN KEY (`payment_id`) REFERENCES `Payment` (`payment_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_info_ibfk_3` FOREIGN KEY (`event_id`) REFERENCES `event` (`event_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ticket_info_ibfk_4` FOREIGN KEY (`seat_id`) REFERENCES `Seats` (`seat_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
