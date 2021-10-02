-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2021 at 10:10 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db.student`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_students`
--

CREATE TABLE `t_students` (
  `student_name` varchar(80) NOT NULL,
  `marks(m1)` float NOT NULL,
  `marks(m2)` float NOT NULL,
  `marks(m3)` float NOT NULL,
  `marks(m4)` float NOT NULL,
  `marks(m5)` float NOT NULL,
  `total` float NOT NULL,
  `average` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_students`
--

INSERT INTO `t_students` (`student_name`, `marks(m1)`, `marks(m2)`, `marks(m3)`, `marks(m4)`, `marks(m5)`, `total`, `average`) VALUES
('Jon', 50, 48, 45, 42, 43, 228, 45.6),
('Jane', 49, 47, 46, 43, 42, 227, 45.4),
('Hannah', 45, 46, 44, 41, 45, 221, 44.2),
('Tyler', 41, 42, 43, 44, 46, 216, 43.2),
('Stark', 45, 49, 50, 45, 47, 236, 47.2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
