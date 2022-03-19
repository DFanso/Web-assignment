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

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `country_name` varchar(191) NOT NULL,
  `location_name` varchar(100) NOT NULL,
  `AboutLocation` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `locations` (`id`, `country_name`, `location_name`, `AboutLocation`) VALUES
(1, '<!--Paris-->', '<!--Eiffel Tower-->', '<section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/Eiffeltower.jpg-1.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">Eiffel Tower</a></h4>
                <p class="info">Paris</p>
                <p class="description">The Eiffel Tower was built for the 1889 Exposition Universelle in Paris. Its
                    construction in 2 years, 2 months and 5 days was a veritable technical and architectural
                    achievement. Today it welcomes almost 7 million visitors a year, making it the most visited monument
                    in the world.

                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(2, '<!--China-->', '<!--Great wall Of China-->', '<section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/greatwall.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">Great wall Of China</a></h4>
                <p class="info">China</p>
                <p class="description">The Great Wall of China stretches over 4,000 kilometers (2,500 miles). The Jinshanling section in Hebei Province, China is only a small part of the wall. It is one of the most famous structures in the entire world.


                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(3, '<!--Italy-->', '<!--The Leaning tower of pisa-->', '<section class="search-result-item">
    <a class="image-link" href="#"><img class="image"
            src="Images/pisa.png">
    </a>
    <div class="search-result-item-body">
        <div class="row">
            <div class="col-sm-9">
                <h4 class="search-result-item-heading"><a href="#">The Leaning tower of pisa</a></h4>
                <p class="info">Italy</p>
                <p class="description">After the cathedral and the Pisa Baptistry, the tower is the third-oldest structure in the citys Cathedral Square (Piazza del Duomo). The tower increases 55.86 meters (183 feet 3 inches) from the ground on the low side and 56.67 meters (185 feet 11 inches) on the high side.


                </p>
            </div>
            <div class="col-sm-3 text-align-center">
            </br> </br></br>

                <a class="btn btn-primary btn-info btn-sm" href="#">Learn More</a>
            </div>
        </div>
    </div>
</section>'),
(4, '<!--Sri Lanka-->', '<!--Colombo-->', ''),
(5, '<!--Sri Lanka-->', '<!--kandalama-->', ''),
(6, '<!--Sri Lanka-->', '<!--Sigiriya-->', ' '),
(7, '<!--Sri Lanka-->', '<!--Pinnawala Elephant Orphanage-->', ''),
(8, '<!--Bolivia-->', '<!--Salar De Uyuni-->', ''),
(9, '<!--Australia-->', '<!--the gret barrier Reaf-->', ''),
(10, '<!--Philipines-->', '<!--Palawan island-->', ''),
(11, '<!--New York City-->', '<!--Staus Of Liberty-->', ''),
(12, '<!--Peru South America-->', '<!--Machu picchu-->', ''),
(13, '<!--India-->', '<!--The Taj Mahal-->', ''),
(14, '<!--Egypt-->', '<!--Pyramid of giza-->', ''),
(15, '<!--Sri Lanka-->', '<!--Mirissa-->', ''),
(16, '<!--Canada-->', '<!--Niagara Falls-->', '');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
