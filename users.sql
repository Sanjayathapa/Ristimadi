-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2022 at 05:33 AM
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
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `username`, `email`, `phone`, `address`, `date`, `subject`, `message`) VALUES
(1, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(2, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(3, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(4, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(5, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(6, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(7, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(8, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(9, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello'),
(10, 'sanjaya', 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-14', 'treatment', ' hello '),
(11, 'sanjaya', 'sandeshthapa2415@gmail.com', '9827198305', 'duipile lamjung', '2022-09-22', 'treatment', ' hello'),
(12, 'sanjaya', 'sandeshthapa2415@gmail.com', '9827198305', 'duipile lamjung', '2022-09-22', 'treatment', ' hello'),
(13, 'sanjaya', 'sath_csit2076@gmail.com', '981923331', 'duipiple lamjung', '2022-09-23', 'treatment', ' ass'),
(14, 'sanjaya', 'sath_csit2076@gmail.com', '981923331', 'duipiple lamjung', '2022-09-23', 'treatment', ' ass'),
(15, 'sanjaya', 'sath_csit2076@gmail.com', '988489944', 'duipiple', '2022-09-21', 'sanjaya', ' ghhjjhjj'),
(16, 'sanjaya', 'sath_csit2076@gmail.com', '988489944', 'duipiple', '2022-09-21', 'sanjaya', ' ghhjjhjj'),
(17, 'sanjaya', 'sath_csit2076@gmail.com', '938333', 'duipiple', '2022-09-23', 'treatment', ' sdddf'),
(18, 'sanjaya', 'sath_csit2076@gmail.com', '984344445', 'duipiple', '2022-09-08', 'treatment', ' fgfghh');

-- --------------------------------------------------------

--
-- Table structure for table `sandesh`
--

CREATE TABLE `sandesh` (
  `id` int(255) NOT NULL,
  `username` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `book` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sandesh`
--

INSERT INTO `sandesh` (`id`, `username`, `email`, `phone`, `address`, `date`, `gender`, `book`) VALUES
(1, 0, 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'for treatment'),
(2, 0, 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'for treatment'),
(3, 0, 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'for treatment'),
(4, 0, 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'for treatment'),
(5, 0, 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'for treatment'),
(6, 0, 'sath_csit2076@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'for treatment'),
(7, 0, 'sandeepthapa651@gmail.com', '9827198305', 'duipiple', '2022-09-22', 'male', 'tretment'),
(8, 0, 'sandeepthapa651@gmail.com', '9827198305', 'duipiple', '2022-09-22', 'male', 'tretment'),
(9, 0, 'sandeepthapa651@gmail.com', '982919840', 'duipiple', '2022-09-19', 'male', 'tretment'),
(10, 0, 'sandeepthapa651@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'tretment'),
(11, 0, 'sandeepthapa651@gmail.com', '9827198305', 'duipiple', '2022-09-13', 'male', 'tretment'),
(12, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-20', 'male', 'hello i am sanjaya thapa for treatment'),
(13, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-20', 'male', 'hello i am sanjaya thapa for treatment'),
(14, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-20', 'male', 'hello i am sanjaya thapa for treatment'),
(15, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-19', 'male', 'hello i am sanjaya thapa for treatment'),
(16, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-14', 'male', 'hello i am sanjaya thapa for treatment'),
(17, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-20', 'male', 'hello i am sanjaya thapa for treatment'),
(18, 0, 'sanjuadhikari6532@gmail.com', '9827198305', 'bharatpur', '2022-09-15', 'male', 'hello i am sanjaya thapa for treatment'),
(19, 0, 'sandeshthapa2415@gmail.com', '9827198305', 'duipiple', '2022-09-09', 'male', 'tretment');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sandesh`
--
ALTER TABLE `sandesh`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `sandesh`
--
ALTER TABLE `sandesh`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
