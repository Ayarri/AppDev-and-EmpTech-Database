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
-- Database: `clothes`
--

-- --------------------------------------------------------

--
-- Table structure for table `clothes_list`
--

CREATE TABLE `clothes_list` (
  `cloth_id` int(11) NOT NULL,
  `cloth_brand` varchar(255) NOT NULL,
  `cloth_owner` varchar(255) NOT NULL,
  `cloth_cost` float NOT NULL,
  `cloth_state` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clothes_list`
--

INSERT INTO `clothes_list` (`cloth_id`, `cloth_brand`, `cloth_owner`, `cloth_cost`, `cloth_state`) VALUES
(1, 'Uniqlo', 'Ezekiel', 299.99, 'Good'),
(2, 'H/M', 'Kiel', 100.99, 'Best');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clothes_list`
--
ALTER TABLE `clothes_list`
  ADD PRIMARY KEY (`cloth_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clothes_list`
--
ALTER TABLE `clothes_list`
  MODIFY `cloth_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
