-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2024 at 01:14 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lycorisdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `lyco_account`
--

CREATE TABLE `lyco_account` (
  `email` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lyco_account`
--

INSERT INTO `lyco_account` (`email`, `user_name`, `pass`, `department`) VALUES
('OSfabellon@gmail.com', 'fabellon', 'fabellon', 'Office Specialist'),
('dep1@gmail.com', 'department1', 'department1', 'RePurpose Inc'),
('dep2@gmail.com', 'department2', 'department2', 'PWM'),
('dep3@gmail.com', 'department3', 'department3', 'MRF'),
('dep4@gmail.com', 'department4', 'department4', 'Institutional'),
('dep5@gmail.com', 'department5', 'department5', 'DDT'),
('dep6@gmail.com', 'department6', 'department6', 'Office'),
('dep7@gmail.com', 'department7', 'department7', 'EMD'),
('dep8@gmail.com', 'department8', 'department8', 'RePurpose Inc');

-- --------------------------------------------------------

--
-- Table structure for table `op_report`
--

CREATE TABLE `op_report` (
  `Department` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `code` int(11) NOT NULL,
  `tin` int(11) NOT NULL,
  `amount` float NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `op_report`
--

INSERT INTO `op_report` (`Department`, `user_name`, `code`, `tin`, `amount`, `date`, `time`) VALUES
('RePurpose Inc', 'department1', 1111, 1111, 350, '2024-01-01', '10:42:18'),
('RePurpose Inc', 'department1', 1114, 1114, 200, '2024-01-01', '10:43:17'),
('RePurpose Inc', 'department1', 1110, 1110, 1110, '2024-01-01', '10:44:28'),
('PWM', 'department2', 6836, 6836, 1000, '2024-01-01', '10:54:12'),
('', 'department7', 5352, 5352, 500, '2024-01-02', '08:06:47');

-- --------------------------------------------------------

--
-- Table structure for table `requests_tbl`
--

CREATE TABLE `requests_tbl` (
  `user_name` varchar(50) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `request` varchar(50) NOT NULL,
  `requestor` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `client` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `particulars` text NOT NULL,
  `amount` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `report` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requests_tbl`
--

INSERT INTO `requests_tbl` (`user_name`, `Department`, `request`, `requestor`, `date`, `time`, `client`, `address`, `type`, `particulars`, `amount`, `status`, `code`, `report`) VALUES
('department1', 'RePurpose Inc', '1', 'Department1', '2022-01-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '1', 'Meeting Ailyn/Ms Violy RIY', 2000, 1, 1110, 1),
('department1', 'RePurpose Inc', '2', 'Department1', '2022-02-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '2', 'Meeting Ailyn/Ms Violy RIY', 350, 1, 1111, 1),
('department1', 'RePurpose Inc', '3', 'Department1', '2022-03-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 2, 1112, 0),
('department1', 'RePurpose Inc', '1', 'Department1', '2022-04-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 2000, 0, 1113, 0),
('department1', 'RePurpose Inc', '2', 'Department1', '2022-05-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 350, 1, 1114, 1),
('department1', 'RePurpose Inc', '3', 'Department1', '2022-06-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 2, 1115, 0),
('department2', 'PWM', '1', 'department2 ', '2024-01-01', '10:49:36', 'department2', 'department2', '12', 'department2', 1500, 0, 3270, 0),
('department2', 'PWM', '3', 'department2 ', '2024-01-01', '10:53:40', 'department2', 'department2', '10', 'department2', 1000, 1, 6836, 1),
('department7', 'EMD', '1', 'department7 ', '2024-07-10', '08:05:55', 'department7', 'department7', '9', 'department7', 1000, 1, 5352, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
