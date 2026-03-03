-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 03, 2026 at 08:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `birds`
--

-- --------------------------------------------------------

--
-- Table structure for table `birds_classify`
--

CREATE TABLE `birds_classify` (
  `bird_id` int(11) NOT NULL,
  `bird_name` varchar(255) NOT NULL,
  `bird_age` int(11) NOT NULL,
  `bird_food` varchar(255) NOT NULL,
  `bird_owner` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `birds_classify`
--

INSERT INTO `birds_classify` (`bird_id`, `bird_name`, `bird_age`, `bird_food`, `bird_owner`) VALUES
(1, 'Mayamaya', 2, 'Worm', 'Ezekiel'),
(2, 'Manok', 1, 'Feeds', 'Kiel');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birds_classify`
--
ALTER TABLE `birds_classify`
  ADD PRIMARY KEY (`bird_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `birds_classify`
--
ALTER TABLE `birds_classify`
  MODIFY `bird_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
