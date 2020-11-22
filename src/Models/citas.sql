-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 22, 2020 at 01:29 PM
-- Server version: 5.7.30
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `citas`
--

-- --------------------------------------------------------

--
-- Table structure for table `agenda`
--

CREATE TABLE `agenda` (
  `ID` int(11) NOT NULL,
  `Coder/Team` varchar(15) NOT NULL,
  `Topic` varchar(15) NOT NULL,
  `Date/Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Description` text NOT NULL,
  `pendiente` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `agenda`
--

INSERT INTO `agenda` (`ID`, `Coder/Team`, `Topic`, `Date/Time`, `Description`, `pendiente`) VALUES
(1, 'pepe', 'duda', '2020-11-22 12:29:15', 'no me sale', 0),
(2, 'pepa', 'duda', '2020-11-22 12:29:16', 'no me sale', 1),
(3, 'pipe', 'duda', '2020-11-22 12:29:16', 'no me sale', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agenda`
--
ALTER TABLE `agenda`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
