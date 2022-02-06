-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2022 at 02:16 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` bigint(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(25) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'Ritik Kumar', 'ritik151112@gmail.com', 0, 'Malighat Murli Manohar Colony Muzaffarpur', 'Kolkata', 0, '2022-01-29', '0000-00-00'),
(2, 'Ritik Kumar', 'ritik151112@gmail.com', 0, 'Malighat Murli Manohar Colony Muzaffarpur', 'Kolkata', 0, '2022-01-29', '0000-00-00'),
(3, 'Ritik Kumar', 'ritik151112@gmail.com', 0, 'Malighat Murli Manohar Colony Muzaffarpur', 'Kolkata', 0, '2022-01-30', '0000-00-00'),
(4, 'Ritik Kumar', 'rsrivastavatrading@gmail.com', 0, 'Malighat Murli Manohar Colony Muzaffarpur', 'Kolkata', 0, '2022-01-22', '0000-00-00'),
(5, 'Ritik Kumar', 'ritik151112@gmail.com', 0, 'Malighat Murli Manohar Colony Muzaffarpur', 'Delhi', 0, '2022-01-30', '0000-00-00'),
(6, 'Ritik Kumar', 'ritik151112@gmail.com', 0, 'Malighat Murli Manohar Colony Muzaffarpur', 'Delhi', 0, '2022-01-23', '0000-00-00'),
(7, 'Ritik kumar', 'ritik@gmail.com', 0, 'Kolkata', 'Mumbai', 0, '2022-02-10', '0000-00-00'),
(8, 'Priyanshu Jaiswal', 'pjaiswal@gmail.com', 0, 'Siliguri West Bengal', 'Nanital', 0, '2022-01-29', '0000-00-00'),
(9, 'Abhishek Gupta', 'ab@gamil.com', 1234569875, 'Buxar Bihar', 'China', 7, '2022-01-30', '2022-01-15'),
(10, 'Saurabh Gupta', 'saurabh@gmail.com', 9693882391, 'Buxar Bihar', 'Australia', 8, '2022-01-30', '2022-01-31'),
(11, 'Soumik', 'soumik@gamil.com', 9523442379, 'Hugly west Bengal', 'Rachi Jharkhand', 8, '2022-01-30', '2022-01-24'),
(12, 'Ritik kumar', 'rk@gmail.com', 0, '', '', 0, '0000-00-00', '0000-00-00'),
(13, 'Rohit Raj', 'rohit@gmail.co', 9693882391, 'Kolkata', 'Nanital', 10, '2022-01-30', '2022-01-24'),
(14, 'Priyanshu Jaiswal', 'ritik151112@gmail.com', 9693882391, 'Buxar Bihar', 'Kolkata', 4, '2022-01-23', '2022-01-24'),
(15, 'munni devi', 'munni@gmail.com', 9693882391, 'Malighat Murli Manohar Colony Muzaffarpur', 'Kolkata', 4, '2022-01-30', '2022-01-24'),
(16, 'Ritik kumar', 'ritik151112@gmail.com', 9693882391, 'Malighat Murli Manohar Colony Muzaffarpur', 'China', 5, '2022-01-30', '2022-01-24'),
(17, 'ritik srivastva', 'ritik151112@gmail.com', 9693882391, 'Malighat Murli Manohar Colony Muzaffarpur', 'Brazil', 4, '2022-01-30', '2022-01-24'),
(18, 'Rupali kumari', 'kumarirupali676@gmail.com', 9693882391, 'Malighat Murli Manohar Colony Muzaffarpur', 'Nanital', 5, '2022-01-30', '2022-01-24'),
(19, 'Ritik Kumar', 'ritik151112@gmail.com', 9693882391, 'Gya', 'Goa', 5, '2022-01-30', '2022-01-24'),
(20, 'Ritik Kumar', 'ritik151112@gmail.com', 9693882391, 'Kolkata', 'up', 5, '2022-01-29', '2022-01-24'),
(21, 'Priyanshu Jaiswal', 'ritiksrivastavatrading@gmail.com', 9693882391, 'Malighat Murli Manohar Colony Muzaffarpur', 'Hazipur', 4, '2022-01-31', '2022-01-24'),
(22, 'kuch v', 'kuch@gmail.com', 9693882391, 'Malighat Murli Manohar Colony Muzaffarpur', 'Nanital', 45, '2022-01-30', '2022-01-30'),
(23, 'Ritik Kumar', 'ritik151112@gmail.com', 9693882391, 'Hugly west Bengal', 'Nanital', 5, '2022-01-30', '2022-01-24'),
(24, 'Ritik kumar', 'ritik151112@gmail.com', 9693882391, 'Kolkata', 'Hazipur', 4, '2022-01-30', '2022-01-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
