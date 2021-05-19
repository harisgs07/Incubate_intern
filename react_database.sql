-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2021 at 12:35 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `react_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `table_react`
--

CREATE TABLE `table_react` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `saddress` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_react`
--

INSERT INTO `table_react` (`id`, `name`, `email`, `phone`, `address`, `saddress`) VALUES
(1, '$(req.body.name[1])', '$(req.body.name[0])', '$(req.body.name[2])', '$(req.body.name[3])', '$(req.body.name[4])'),
(2, 'req.body.name[1]', 'req.body.name[0]', 'req.body.name[2]', 'req.body.name[3]', 'req.body.name[4]'),
(3, '$req.body.name[1]', '$req.body.name[0]', '$req.body.name[2]', '$req.body.name[3]', '$req.body.name[4]'),
(4, '$req.body.name[1]', '${req.body.name[0]}', '$req.body.name[2]', '$req.body.name[3]', '$req.body.name[4]'),
(7, 'sd', 's', 'sdf', 'sdfg', 'sdfgs'),
(8, 'sd', 's', 'sdf', 'sdfg', 'sdfgs'),
(9, 'sd', 's', 'sdf', 'sdfg', 'sdfgs'),
(10, 'sd', 's', 'sdf', 'sdfs', 'sdfsd'),
(11, 'sd', 's', 'sdf', 'sdfs', 'sdfsd'),
(29, 'er', 'e', 'ert', 'erte', 'ertet'),
(30, 'hj', 'h', 'hja', 'hjau', 'hjauy'),
(31, 'sdgfsdffg', 'dfgdfg', '243534', 'gsdfgsdfg', 'fdsgsdfgdsfg'),
(33, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(34, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(35, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(36, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(37, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(39, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(40, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(41, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(42, 'harisgs07@gmail.com', 'harisgs07@gmail.com', '07012724158', 'Chirakarathundiyil (house)', 'Puliy'),
(43, 'sdgfsdffg', 'dfgdfg', '243534', 'gsdfgsdfg', 'fdsgsdfgdsfg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table_react`
--
ALTER TABLE `table_react`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `table_react`
--
ALTER TABLE `table_react`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
