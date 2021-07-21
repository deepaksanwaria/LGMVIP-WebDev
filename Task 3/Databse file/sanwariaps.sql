-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jul 21, 2021 at 05:58 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sanwariaps`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `Sno` int(55) NOT NULL,
  `Roll` int(3) NOT NULL,
  `CLASS` varchar(6) NOT NULL,
  `Subject1` varchar(15) NOT NULL,
  `Marks1` int(11) NOT NULL,
  `Subject2` varchar(15) NOT NULL,
  `Marks2` int(11) NOT NULL,
  `Subject3` varchar(15) NOT NULL,
  `Marks3` int(11) NOT NULL,
  `Subject4` varchar(15) NOT NULL,
  `Marks4` int(11) NOT NULL,
  `Subject5` varchar(15) NOT NULL,
  `Marks5` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`Sno`, `Roll`, `CLASS`, `Subject1`, `Marks1`, `Subject2`, `Marks2`, `Subject3`, `Marks3`, `Subject4`, `Marks4`, `Subject5`, `Marks5`) VALUES
(3, 1, '6 A', 'English', 85, 'Maths', 89, 'Social Sutudies', 95, 'Science`', 90, 'Hindi', 81),
(4, 2, '6 A', 'English ', 99, 'Hindi', 93, 'Maths', 82, 'Social Studies', 95, 'Science', 98),
(5, 1, '8 A', 'English', 98, 'Maths', 100, 'Science', 100, 'Social Science', 100, 'Hindi', 97),
(6, 2, '8 A', 'English', 97, 'Maths', 95, 'Science', 93, 'Social Science', 100, 'Hindi', 80),
(7, 1, '7 B', 'English', 98, 'Maths', 100, 'Science', 100, 'Social Science', 100, 'Hindi', 99),
(8, 2, '7 B', 'English', 86, 'Maths', 92, 'Science ', 100, 'Social Science', 100, 'Hindi', 98),
(9, 1, '9 A', 'Hindi', 99, 'English', 98, 'Maths', 100, 'Science', 92, 'Social Studies', 90),
(10, 1, '9 B', 'English', 85, 'Maths', 90, 'Science', 96, 'Social Science', 99, 'Hindi', 95);

-- --------------------------------------------------------

--
-- Table structure for table `stream`
--

CREATE TABLE `stream` (
  `S_no` int(11) NOT NULL,
  `name` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stream`
--

INSERT INTO `stream` (`S_no`, `name`) VALUES
(3, '6 A'),
(4, '6 B'),
(5, '6 C'),
(6, '6 D'),
(7, '7 A'),
(8, '7 B'),
(9, '7 C'),
(10, '7 D'),
(11, '8 A'),
(12, '8 B'),
(13, '8 C'),
(14, '8 D'),
(15, '9 A'),
(16, '9 B'),
(17, '9 C');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Sno` int(3) NOT NULL,
  `name` varchar(25) NOT NULL,
  `roll` int(2) NOT NULL,
  `class` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Sno`, `name`, `roll`, `class`) VALUES
(8, 'Priyanshu Sanwaria', 1, '6 A'),
(9, 'Vanshika Agarwal', 2, '6 A'),
(10, 'Shivam Singh', 3, '6 A'),
(11, 'Ajay Singhghnia', 4, '6 A'),
(12, 'Rajesh Kumar', 1, '6 B'),
(13, 'Aman Singh', 2, '6 B'),
(14, 'Mukesh Agarwal', 3, '6 B'),
(15, 'Anil Agarwal', 4, '6 B'),
(16, 'Himanshu', 5, '6 C'),
(17, 'Abhinav Singh', 1, '6 C'),
(18, 'Priyank Yadav', 2, '6 C'),
(19, 'Annand Narnoli', 1, '6 D'),
(20, 'Aniket Agarwal', 2, '6 D'),
(21, 'Nishant Kumar', 3, '6 D'),
(22, 'Pooja ', 4, '6 D'),
(23, 'Sachin Das', 11, '7 A'),
(24, 'Harsh Raj', 12, '7 A'),
(25, 'Akansha Mishra', 13, '7 A'),
(26, 'Ramesh Singh', 14, '7 A'),
(27, 'Deepak Agarwal', 1, '7 B'),
(28, 'Nishi Singh', 2, '7 B'),
(29, 'Anish Kumar', 1, '8 A'),
(30, 'Rajesh KUmar', 2, '8 A'),
(31, 'Swati Singh', 1, '8 B'),
(32, 'Ajay', 3, '7 A'),
(33, 'Ajay Kumar', 1, '9 A'),
(34, 'Rajesh', 1, '9 B');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(25) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `designation`, `userid`, `Password`) VALUES
('admin', 'admin', 'admin', 'sanwariaps'),
('Vanshika', 'Teacher', 'deepak', 'vanshika'),
('Deepak ', 'Teacher', 'deepakagarwal', 'LGM'),
('Nishi', 'Principle', 'nishi', 'nishi'),
('USER A', 'Teacher', 'user', 'LGM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD UNIQUE KEY `Sno` (`Sno`);

--
-- Indexes for table `stream`
--
ALTER TABLE `stream`
  ADD PRIMARY KEY (`S_no`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD UNIQUE KEY `Sno` (`Sno`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `Sno` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `stream`
--
ALTER TABLE `stream`
  MODIFY `S_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `Sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
