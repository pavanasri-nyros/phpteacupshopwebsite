-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2020 at 08:44 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perfectcup`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(15) NOT NULL,
  `fname` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `fname`, `lname`, `email`, `password`) VALUES
(1, 'pavana', 'sri', 'pari@gmail.com', '$2y$12$MFr2NpaBFCbWtkTQm93lgONVAG4tzMyKWJoZUMFycUKreowkn4ORW'),
(2, 'asdf', 'asdf', 'asdf@gmail.com', '$2y$12$HcKHvqCVLcltC.qzerxYfeMUK9ufBJYTfyhCUlgqZtSV8wCjscqzS'),
(3, 'qwer', 'qwer', 'qwer@gmail.com', '$2y$12$fkBMqqy99PddNvodcquFkOuw29zRuRh9VMqYenoLSwPi7.lz.huIm');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(11) NOT NULL,
  `typename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `matter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data-target` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `typename`, `date`, `matter`, `image`, `data-target`) VALUES
(1, 'COCONUT OIL COFFEE', '2020-07-02', 'Start your morning off with this great recipe for hot coffee with coconut oil and butter.', 'img/slide-1.jpg', 'myModal'),
(2, 'IRISH COFFEE ', '2020-07-02', 'Take the edge off with a Fresh hot cup of coffee made with Irish whiskey and Irish Cream', 'img/slide-2.jpg', 'myModal2'),
(3, 'FROZEN CARAMEL LATTE ', '2020-07-02', 'Sweetened with caramel sauce and topped with whipped cream, this will make you happy any time of day.', 'img/slide-3.jpg', 'myModal3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
