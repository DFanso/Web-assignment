-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2022 at 07:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loca`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `country_name` varchar(191) NOT NULL,
  `location_name` varchar(100) NOT NULL,
  `AboutLocation` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `country_name`, `location_name`, `AboutLocation`) VALUES
(1, '<!--Paris-->', '<!--Eiffel Tower-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(2, '<!--China-->', '<', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(3, 'Philippines', 'Salinungan Proper', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(4, 'France', 'Angoulême', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(5, 'Nigeria', 'Nnewi', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(6, 'Honduras', 'Zopilotepe', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(7, 'France', 'Paris 10', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(8, 'China', 'Yima', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(9, 'China', 'Jinshan', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(10, 'Indonesia', 'Curug', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(11, 'Croatia', 'Bršadin', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(12, 'China', 'Gufeng', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(13, 'Thailand', 'Tha Luang', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(14, 'China', 'Dajie', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(15, 'China', 'Xiahong', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(16, 'China', 'Apengjiang', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(17, 'Colombia', 'San Gil', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(18, 'Indonesia', 'Bakunase', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(19, 'Peru', 'Cahuacho', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(20, 'China', 'Xiongbei', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(21, 'Sri Lanka', 'colombo', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(22, 'Sri Lanka', 'Homagama', '<a href=\"https://www.w3schools.com\">Please login to this site </a> ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
