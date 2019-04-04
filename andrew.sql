-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2019 at 10:11 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `andrew`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `Make` text NOT NULL,
  `Model` text NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`Make`, `Model`, `Quantity`) VALUES
('toyota', 'corolla', 7),
('toyota', 'camry', 3),
('honda', 'civic', 12),
('honda', 'CR-V', 8),
('honda', 'fit', 1),
('ford', 'fusion', 3),
('ford', 'explorer', 4),
('Tesla', 'Model 3', 1),
('Tesla', 'Roadster', 1),
('cor', 'vette', 3),
('mercedes', 'benz', 5),
('nissan', 'gtr', 10),
('f1', 'racecar', 0),
('canon', 't3i', -1),
('pace', 'university', 8);

-- --------------------------------------------------------

--
-- Table structure for table `pets`
--

CREATE TABLE `pets` (
  `Type` text NOT NULL,
  `Name` text NOT NULL,
  `Color` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pets`
--

INSERT INTO `pets` (`Type`, `Name`, `Color`) VALUES
('goldfish', 'andrew', 'orange'),
('bichon', 'derek', 'sable'),
('zebra', 'sophia', 'black and white'),
('tabby cat', 'mac', 'orange'),
('penguin', 'arnold', 'black and white'),
('dobberman', 'john', 'brown'),
('hound', 'scooby', 'brown'),
('ferret', 'frank', 'brown'),
('cuckatoo', 'carlos', 'green'),
('damnation', 'doug', 'black'),
('puppy', 'peter', 'brown'),
('crab', 'chrissy', 'blue'),
('cactus', 'connie', 'green'),
('seagull', 'sam', 'white'),
('corgi', 'charles', 'brown');

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `Ticker` text,
  `Shares` text,
  `Price` decimal(2,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`Ticker`, `Shares`, `Price`) VALUES
('MSFT', '13', '99'),
('V', '17', '99'),
('NVDA', '4', '99'),
('SPY', '150', '13'),
('CMG', '100', '2'),
('AMZN', '1', '99'),
('GOOG', '4', '99'),
('LMT', '7', '99'),
('CRSP', '4', '50'),
('CVS', '3', '53'),
('MCD', '1', '99'),
('MA', '17', '35'),
('VOO', 'BAC', '42'),
('CRM', '39.4', '99'),
('MU', '43', '43'),
('DIS', '10', '99');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
