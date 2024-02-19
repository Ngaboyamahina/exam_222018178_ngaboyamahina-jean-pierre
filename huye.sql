-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 08:56 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `huye`
--

-- --------------------------------------------------------

--
-- Table structure for table `bit`
--

CREATE TABLE `bit` (
  `id` int(9) NOT NULL,
  `name` varchar(30) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bit`
--

INSERT INTO `bit` (`id`, `name`, `age`, `gender`) VALUES
(1, 'petter', 23, 'female'),
(2, 'anta', 23, 'female'),
(3, 'innos', 25, 'male'),
(5, 'AMAN', 34, 'female'),
(7, 'NAKASAGGA', 24, 'female'),
(8, '', 25, 'female'),
(9, 'KAZUNGU ALICE', 24, 'female'),
(10, 'PHOCAS NTIRENGANYA', 23, 'male'),
(11, 'ADASH1', 23, 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bit`
--
ALTER TABLE `bit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bit`
--
ALTER TABLE `bit`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
