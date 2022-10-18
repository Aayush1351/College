-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2022 at 06:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `class_students`
--

-- --------------------------------------------------------

--
-- Table structure for table `info_classes`
--

CREATE TABLE `info_classes` (
  `S.N.` int(100) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Roll` int(100) NOT NULL,
  `Gender` text NOT NULL,
  `Address` varchar(1000) NOT NULL,
  `Section` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info_classes`
--

INSERT INTO `info_classes` (`S.N.`, `Name`, `Roll`, `Gender`, `Address`, `Section`) VALUES
(1, 'Aayush', 1, 'Male', 'Pepsicola, Kathmandu', 'A'),
(2, 'Tapash', 0, 'Male', 'Gyaneshwor', 'A'),
(3, 'Saugat', 3, 'Male', 'Itahari', 'C'),
(4, 'Utsav', 4, 'Male', 'Dillibazar', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `SN` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Roll` varchar(255) DEFAULT NULL,
  `Gender` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Section` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD UNIQUE KEY `SN` (`SN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
