-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 08, 2022 at 07:57 AM
-- Server version: 10.5.15-MariaDB-0+deb11u1
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_basics_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `id_stage` int(11) NOT NULL,
  `capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `surname`, `id_stage`, `capacity`) VALUES
(1, 'Lounge', 1, 100),
(2, 'Studio Son', 1, 5),
(3, 'Projection', 2, 50),
(4, 'Bocal Peda', 2, 3),
(5, 'Coworking', 2, 80),
(6, 'Studio Video', 2, 5),
(7, 'C++', 3, 8),
(8, 'C', 3, 6),
(9, 'Big Black Room', 3, 80),
(10, 'New Double', 3, 25),
(11, 'Double', 3, 25),
(12, 'Wesh Grow', 3, 1),
(13, 'Front room', 3, 20),
(14, 'Back room', 3, 20),
(26, 'Wesh Grow', 3, 1),
(27, 'Front room', 3, 20),
(28, 'Back room', 3, 20),
(29, 'Lounge', 1, 100),
(30, 'Studio Son', 1, 5),
(31, 'Projection', 2, 50),
(32, 'Bocal Peda', 2, 3),
(33, 'Coworking', 2, 80),
(34, 'Studio Video', 2, 5),
(35, 'C++', 3, 8),
(36, 'C', 3, 6),
(37, 'Big Black Room', 3, 80),
(38, 'New Double', 3, 25),
(39, 'Double', 3, 25),
(40, 'Wesh Grow', 3, 1),
(41, 'Front room', 3, 20),
(42, 'Back room', 3, 20),
(43, 'Wesh Grow', 3, 1),
(44, 'Front room', 3, 20),
(45, 'Back room', 3, 20);

-- --------------------------------------------------------

--
-- Table structure for table `stage`
--

CREATE TABLE `stage` (
  `id` int(11) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `number` int(11) NOT NULL,
  `surface` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stage`
--

INSERT INTO `stage` (`id`, `surname`, `number`, `surface`) VALUES
(1, 'RDC', 0, 500),
(2, 'R+1', 1, 500),
(3, 'R+2', 2, 500),
(7, 'RDC', 0, 500),
(8, 'R+1', 1, 500),
(9, 'R+2', 2, 500),
(10, 'RDC', 0, 500),
(11, 'R+1', 1, 500),
(12, 'R+2', 2, 500);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `birth` date NOT NULL,
  `sex` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `surname`, `birth`, `sex`, `email`) VALUES
(1, 'Cyril', 'Zimmermann', '1989-01-02', 'Homme', 'cyril@laplateforme.io'),
(2, 'Jessica', 'Soriano', '1995-09-08', 'Femme', 'jessica@laplateforme.io'),
(3, 'Roxan', 'Roumégas', '2016-09-08', 'Homme', 'roxan@laplateforme.io'),
(4, 'Pascal', 'Assens', '1999-12-31', 'Homme', 'pascal@laplateforme.io'),
(5, 'Terry', 'Cristinelli', '2005-02-01', 'Homme', 'terry@laplateforme.io'),
(6, 'Ruben', 'Habib', '1993-05-26', 'Homme', 'ruben.habib@laplateforme.io'),
(7, 'Toto', 'Dupont', '2019-11-07', 'Homme', 'toto.dupont@laplateforme.io'),
(8, 'Cyril', 'Zimmermann', '1989-01-02', 'Homme', 'cyril@laplateforme.io'),
(9, 'Jessica', 'Soriano', '1995-09-08', 'Femme', 'jessica@laplateforme.io'),
(10, 'Roxan', 'Roumégas', '2016-09-08', 'Homme', 'roxan@laplateforme.io'),
(11, 'Pascal', 'Assens', '1999-12-31', 'Homme', 'pascal@laplateforme.io'),
(12, 'Terry', 'Cristinelli', '2005-02-01', 'Homme', 'terry@laplateforme.io'),
(13, 'Ruben', 'Habib', '1993-05-26', 'Homme', 'ruben.habib@laplateforme.io'),
(14, 'Toto', 'Dupont', '2019-11-07', 'Homme', 'toto.dupont@laplateforme.io');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stage`
--
ALTER TABLE `stage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `stage`
--
ALTER TABLE `stage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

