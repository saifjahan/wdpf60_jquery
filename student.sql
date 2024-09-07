-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3310
-- Generation Time: Sep 07, 2024 at 01:29 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jquery1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `gender`, `dob`, `email`, `phone`, `address`) VALUES
(1, 'Hassan', 'male', '0000-00-00', 'saif@gmail.com', '', 'polton'),
(2, 'HassanMahamud', 'male', '0000-00-00', 'abc@gmail.com', '', 'sarver'),
(3, 'Saiful', 'male', '2024-09-19', 'abc@gmail.com', '', 'sarver'),
(4, 'Saiful', 'male', '2024-09-19', 'abc@gmail.com', '', 'sarver'),
(5, 'Saiful', 'male', '2024-09-19', 'abc@gmail.com', '', 'sarver'),
(6, '', '', '0000-00-00', '', '', ''),
(7, 'Hassan', 'male', '2024-09-10', 'saif@gmail.com', '', ''),
(8, 'Hassan', 'male', '2024-09-10', 'saif@gmail.com', '', ''),
(9, 'Hassan', 'male', '2024-09-02', 'saif@gmail.com', '', 'gfrde'),
(10, 'Hassan', 'male', '2024-09-02', 'saif@gmail.com', '', 'gfrde'),
(11, 'Hassan', 'male', '2024-09-10', 'saif@gmail.com', '', 'sfseafg'),
(12, 'htr', '', '0000-00-00', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
