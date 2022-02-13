-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2022 at 10:13 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `score_board`
--

CREATE TABLE `score_board` (
  `board_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `score` text NOT NULL,
  `avatar` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `score_board`
--

INSERT INTO `score_board` (`board_id`, `id`, `score`, `avatar`, `date`) VALUES
(34, 4, '1', 'monster avatar.png', '2021-10-29 19:10:04'),
(33, 4, '0', 'monster avatar.png', '2021-10-29 14:27:28'),
(35, 5, '1', 'monster avatar.png', '2021-10-31 19:35:52'),
(36, 4, '0', 'monster avatar.png', '2021-11-05 11:14:23'),
(37, 6, '3', 'fox avatar.png', '2021-11-05 11:22:10'),
(38, 7, '0', 'superhero avatar.jpg', '2021-11-05 12:21:43'),
(39, 4, '1', 'superhero avatar.jpg', '2021-11-05 12:28:25'),
(40, 4, '1', 'monster avatar.png', '2021-11-06 00:13:37'),
(41, 4, '0', 'fox avatar.png', '2021-11-06 01:24:45'),
(42, 4, '1', 'monster avatar.png', '2021-11-06 01:39:51'),
(60, 16, '1', 'monster avatar.png', '2022-02-13 20:58:03'),
(59, 15, '3', 'fox avatar.png', '2022-02-10 14:30:07'),
(58, 13, '2', 'superhero avatar.jpg', '2021-12-01 11:19:52'),
(57, 12, '2', 'monster avatar.png', '2021-12-01 11:06:07'),
(56, 11, '4', 'monster avatar.png', '2021-11-28 21:40:36'),
(55, 4, '3', 'superhero avatar.jpg', '2021-11-28 21:36:22'),
(54, 10, '1', 'monster avatar.png', '2021-11-28 21:34:45');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(10, 'kevin', 'kevin@hotmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(4, 'Justin ', 'justinbremmer@gmail.com', 'fe35654256377646a05590a6e8c4383506bd36b7ae57d77333fc2f1a242ff477bf5d3b361e072594aed04642130002d4845fd39d864b35359ee1134b22b7032c'),
(5, 'Justin Bremmer', 'justinbremme@gmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(6, 'barry', 'barry@hotmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(7, 'JOHN', 'john@hotmail.com', 'db4a3027ecedcc3a3afd4019c4b34e1f816db4ffe5026645ff4c52793548e6ab74e6b72c72154ff067d2b45149ed1afbcfbedd3d971126f4974493b92fb15af7'),
(8, 'Terry', 'T@GMAIL.COM', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(9, 'Tommy', 'Tommy@hotmail.com', 'fe35654256377646a05590a6e8c4383506bd36b7ae57d77333fc2f1a242ff477bf5d3b361e072594aed04642130002d4845fd39d864b35359ee1134b22b7032c'),
(11, 'Terry', 'terry@gmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(12, 'Paul', 'paul@gmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(13, 'selena', 'sel@gmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(14, 'Harry', 'harrykane@gmail.com', 'fe35654256377646a05590a6e8c4383506bd36b7ae57d77333fc2f1a242ff477bf5d3b361e072594aed04642130002d4845fd39d864b35359ee1134b22b7032c'),
(15, 'Harry', 'Kane@hotmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413'),
(16, 'jason', 'j@hotmail.com', 'ba3253876aed6bc22d4a6ff53d8406c6ad864195ed144ab5c87621b6c233b548baeae6956df346ec8c17f5ea10f35ee3cbc514797ed7ddd3145464e2a0bab413');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `score_board`
--
ALTER TABLE `score_board`
  ADD PRIMARY KEY (`board_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `score_board`
--
ALTER TABLE `score_board`
  MODIFY `board_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
