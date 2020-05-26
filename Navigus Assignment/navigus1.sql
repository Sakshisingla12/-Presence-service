-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 26, 2020 at 06:51 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `navigus1`
--

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `srno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `image` text NOT NULL,
  `connection` text NOT NULL,
  `timeout` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `totaltime` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`srno`, `name`, `phone`, `email`, `password`, `image`, `connection`, `timeout`, `totaltime`) VALUES
(19, 'abc', '1231232131', '1233@gmail.com', '1234', 'uploads/1590324094Screenshot 2020-02-22 at 11.01.39 PM.png', 'close', '2020-05-24 12:48:27', '0-0-0 0:6:29'),
(20, 'abc', '9988489350', '123@gmail.com', '123', 'uploads/1590330067IMG_1248.jpeg', 'close', '2020-05-24 14:22:00', '0-0-0 0:0:35'),
(18, 'princegoyal155', '9988489350', 'sk@gmail.com', '123', 'uploads/15903233471703342_MALE.png', 'open', '2020-05-25 18:37:27', '0-0-0 12:0:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `srno` (`srno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
