-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2023 at 08:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `client_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_tb`
--

CREATE TABLE `client_tb` (
  `id` int(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  `pass1` varchar(20) NOT NULL,
  `pass2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client_tb`
--

INSERT INTO `client_tb` (`id`, `fname`, `lname`, `uname`, `email`, `phone`, `place`, `pass1`, `pass2`) VALUES
(1, 'kato', 'daniel', 'rich', 'senyonjokataswa6@gmail.com', '0987665', 'mpigi', '12345', '1234'),
(2, 'KENNETH', 'richard', 'kevin', 'yonjokataswa6@gmail.com', '0987665', 'kawempe', '543567', '98765'),
(3, 'balikowa', 'umar', 'daniy', 'kevin@gmail.com', '0854327812', 'mpigi', '234', '234'),
(4, 'nakazibwe', 'flo', 'flore', 'flore@gmail.com', '940320', 'mpigi', '343', '343');

-- --------------------------------------------------------

--
-- Table structure for table `utilities_tb`
--

CREATE TABLE `utilities_tb` (
  `id` int(50) NOT NULL,
  `utility` varchar(50) NOT NULL,
  `descrip` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL,
  `remark` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `utilities_tb`
--

INSERT INTO `utilities_tb` (`id`, `utility`, `descrip`, `comment`, `remark`) VALUES
(1, 'generator passwoprd', 'good', 'better', 'best dear');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_tb`
--
ALTER TABLE `client_tb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `utilities_tb`
--
ALTER TABLE `utilities_tb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_tb`
--
ALTER TABLE `client_tb`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `utilities_tb`
--
ALTER TABLE `utilities_tb`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
