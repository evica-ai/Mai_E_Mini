-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 08, 2022 at 04:56 AM
-- Server version: 5.7.34
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini`
--

CREATE TABLE `tbl_mini` (
  `mini_id` int(1) NOT NULL,
  `name` varchar(20) NOT NULL,
  `id` varchar(30) NOT NULL,
  `biopic` varchar(20) NOT NULL,
  `bio` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_mini`
--

INSERT INTO `tbl_mini` (`mini_id`, `name`, `id`, `biopic`, `bio`) VALUES
(1, 'Mini Cooper', 'Cooper', 'cooper.png', 'The MINI Cooper is about one foot wider and two feet longer (12\'1.6) than the Austin and Morris Mini. The same width as the Cooper, the Clubman offers a bit more cargo space with its 12\'11 length.'),
(2, 'Cooper S', 'cooperS', 'cooper_s.png', 'The MINI Cooper is equipped with a 1.5 L TwinPower Turbocharged 3-cylinder making 134 horsepower, while the MINI Cooper S includes a 2.0 L TwinPower Turbo 4-cylinder engine making 189 horsepower. If fun driving is necessary to you then the additional 55hp offered by the MINI Cooper S is going to be a must-have.'),
(3, 'John Cooper Works', 'john', 'john_cooper.png', 'Relative to the standard Mini Cooper, the JCW brings features such as Brembo brakes, a more aggressive suspension, and an electronically locking front differential. All this combines to help it deliver precise handling that\'s a treat for enthusiasts.'),
(4, 'Cooper SE 3 Door', 'coopers', 'cooper_se_3.png', 'The Mini Cooper SE is a full battery electric version of the third-generation Cooper or Hatch, as it\'s known in other markets, which debuted just two short years ago. The combustion guts of the cheerful two-door have been replaced with its new electrified innards');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  ADD PRIMARY KEY (`mini_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_mini`
--
ALTER TABLE `tbl_mini`
  MODIFY `mini_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
