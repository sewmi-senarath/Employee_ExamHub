-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 05:21 PM
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
-- Database: `group`
--

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `ID` int(11) NOT NULL,
  `Subject` varchar(60) NOT NULL,
  `Type` varchar(60) NOT NULL,
  `Examiner_ID` varchar(30) NOT NULL,
  `Examiner` varchar(100) NOT NULL,
  `Department` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`ID`, `Subject`, `Type`, `Examiner_ID`, `Examiner`, `Department`) VALUES
(2, 'Financial Risk Management', 'Essay', 'Exa002', 'K.S.J.Randunu', 'Financial'),
(3, 'Brand Management', 'Structed Essay', 'Exa003', 'G.H.M.Hewawitharana', 'Marketing'),
(5, 'Obeject Oriented Concept', 'Essay', 'Exa004', 'H.S.K.Kasun Rajitha', 'Information Technology'),
(6, 'Ethical Hacking', 'MCQ', 'Exa005', 'S.M.Kariyawasam', 'Information Technology'),
(8, 'English', 'Essay', 'Exa006', 'D.N.M.D.S.Perera', 'HR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
