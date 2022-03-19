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
(2, '<!--China-->', '<!--Great wall Of China-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(3, '<!--Italy-->', '<!--The Leaning tower of pisa-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(4, '<!--Sri Lanka-->', '<!--Colombo-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(5, '<!--Sri Lanka-->', '<!--kandalama-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(6, '<!--Sri Lanka-->', '<!--Sigiriya-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(7, '<!--Sri Lanka-->', '<!--Pinnawala Elephant Orphanage-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(8, '<!--Bolivia-->', '<!--Salar De Uyuni-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(9, '<!--Australia-->', '<!--the gret barrier Reaf-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(10, '<!--Philipines-->', '<!--Palawan island-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(11, '<!--New York City-->', '<!--Staus Of Liberty-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(12, '<!--Peru South America-->', '<!--Machu picchu-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(13, '<!--India-->', '<!--The Taj Mahal-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(14, '<!--Egypt-->', '<!--Pyramid of giza-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(15, '<!--Sri Lanka-->', '<!--Mirissa-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> '),
(16, '<!--Canada-->', '<!--Niagara Falls-->', '<a href=\"https://www.w3schools.com\">Please login to this site </a> ');


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
