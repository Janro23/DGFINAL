-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2024 at 04:24 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

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
-- Table structure for table `archive`
--

CREATE TABLE `archive` (
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
  `amount` float NOT NULL,
  `status` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `gencode` varchar(50) NOT NULL,
  `report` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `archive`
--

INSERT INTO `archive` (`user_name`, `Department`, `request`, `requestor`, `date`, `time`, `client`, `address`, `type`, `particulars`, `amount`, `status`, `code`, `gencode`, `report`, `id`) VALUES
('department1', 'RePurpose Inc', '1', 'Department1', '2022-01-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '1', 'Meeting Ailyn/Ms Violy RIY', 2000, 1, '1110', '', 1, 1),
('department1', 'RePurpose Inc', '2', 'Department1', '2022-02-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '2', 'Meeting Ailyn/Ms Violy RIY', 350, 1, '1111', '', 1, 2),
('department1', 'RePurpose Inc', '3', 'Department1', '2022-03-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 2, '1112', '', 0, 3),
('department1', 'RePurpose Inc', '1', 'Department1', '2022-04-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 2000, 1, '1113', '', 1, 4),
('department1', 'RePurpose Inc', '2', 'Department1', '2022-05-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 350, 1, '1114', '', 1, 5),
('department1', 'RePurpose Inc', '3', 'Department1', '2022-06-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 2, '1115', '', 0, 6),
('department1', 'RePurpose Inc', '3', 'Department1', '2023-06-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 2, '1115', '', 0, 28),
('department1', 'RePurpose Inc', '1', 'Department1', '2023-06-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 2, '9876', '', 0, 29),
('department1', 'RePurpose Inc', '1', 'Department1', '2023-06-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '3', 'Meeting Ailyn/Ms Violy RIY', 1000, 1, '7896', '', 1, 30),
('department1', 'RePurpose Inc', '1', 'Department1', '2022-01-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '1', 'Meeting Ailyn/Ms Violy RIY', 2000, 1, '1110', '', 1, 41),
('department1', 'RePurpose Inc', '2', 'Department1', '2022-01-01', '05:33:31', 'HTK Food Specialist Inc.', '88 Marcos highway  Brgy Mayamot Antipolo City', '2', 'Meeting Ailyn/Ms Violy RIY', 350, 1, '1111', '', 1, 42);

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `name` varchar(50) NOT NULL,
  `num` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`name`, `num`) VALUES
('RePurpose Inc', 1),
('PWM', 2),
('MRF', 3),
('Institutional', 4),
('DDT', 5),
('Office', 6),
('EMD', 7),
('Food', 8);

-- --------------------------------------------------------

--
-- Table structure for table `lyco_account`
--

CREATE TABLE `lyco_account` (
  `email` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `department` varchar(50) NOT NULL,
  `depnum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lyco_account`
--

INSERT INTO `lyco_account` (`email`, `user_name`, `pass`, `department`, `depnum`) VALUES
('OSfabellon@gmail.com', 'fabellon', 'fabellon', 'Office Specialist', 1),
('dep1@gmail.com', 'department1', 'department1', 'RePurpose Inc', 2),
('dep2@gmail.com', 'department2', 'department2', 'PWM', 3),
('dep3@gmail.com', 'department3', 'department3', 'MRF', 4),
('dep4@gmail.com', 'department4', 'department4', 'Institutional', 5),
('dep5@gmail.com', 'department5', 'department5', 'DDT', 6),
('dep6@gmail.com', 'department6', 'department6', 'Office', 7),
('dep7@gmail.com', 'department7', 'department7', 'EMD', 8),
('dep8@gmail.com', 'department8', 'department8', 'RePurpose Inc', 9),
('dep9@gmail.com', 'traxtrax', 'marants1', 'PWM', 10),
('drax5051@gmail.com', 'edward', '1234567890', 'Food', 12),
('drax50521@gmail.com', 'edwardss', '1234567890', 'Food', 13),
('drax50513@gmail.com', 'edwardddddd', '1234567890', 'Food', 14);

-- --------------------------------------------------------

--
-- Table structure for table `op_report`
--

CREATE TABLE `op_report` (
  `Department` varchar(50) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `code` varchar(50) NOT NULL,
  `tin` int(11) NOT NULL,
  `amount` float NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `op_report`
--

INSERT INTO `op_report` (`Department`, `user_name`, `code`, `tin`, `amount`, `date`, `time`) VALUES
('RePurpose Inc', 'Department1', 'DEP2202410010001', 1234, 1000, '2024-01-01', '09:00:00'),
('RePurpose Inc', 'Department2', 'DEP2202410010002', 5678, 1200, '2024-01-02', '09:15:00'),
('RePurpose Inc', 'Department3', 'DEP2202410010003', 9876, 800, '2024-01-03', '09:30:00'),
('RePurpose Inc', 'Department4', 'DEP2202410010004', 4567, 1500, '2024-02-04', '10:00:00'),
('RePurpose Inc', 'Department5', 'DEP2202410010005', 6789, 500, '2024-02-05', '11:00:00'),
('RePurpose Inc', 'Department6', 'DEP2202410010006', 1357, 1300, '2024-03-06', '12:00:00'),
('RePurpose Inc', 'Department7', 'DEP2202410010007', 2468, 700, '2024-03-07', '13:00:00'),
('RePurpose Inc', 'Department8', 'DEP2202410010008', 7890, 900, '2024-03-08', '14:00:00'),
('RePurpose Inc', 'Department1', 'DEP2202410010009', 1111, 1400, '2024-04-09', '15:00:00'),
('RePurpose Inc', 'Department2', 'DEP2202410010010', 9999, 600, '2024-04-10', '16:00:00'),
('RePurpose Inc', 'Department3', 'DEP2202410010011', 3321, 1200, '2024-05-11', '09:00:00'),
('RePurpose Inc', 'Department4', 'DEP2202410010012', 4455, 900, '2024-05-12', '10:00:00'),
('RePurpose Inc', 'Department5', 'DEP2202410010013', 5567, 1300, '2024-06-13', '11:00:00'),
('RePurpose Inc', 'Department6', 'DEP2202410010014', 6677, 800, '2024-06-14', '12:00:00'),
('RePurpose Inc', 'Department7', 'DEP2202410010015', 7788, 1000, '2024-06-15', '13:00:00'),
('RePurpose Inc', 'Department8', 'DEP2202410010016', 8899, 550, '2024-07-16', '14:00:00'),
('RePurpose Inc', 'Department1', 'DEP2202410010017', 1234, 900, '2024-07-17', '15:00:00'),
('RePurpose Inc', 'Department2', 'DEP2202410010018', 5678, 1150, '2024-08-18', '16:00:00'),
('RePurpose Inc', 'Department3', 'DEP2202410010019', 9876, 450, '2024-08-19', '09:00:00'),
('RePurpose Inc', 'Department4', 'DEP2202410010020', 4567, 1250, '2024-08-20', '09:30:00'),
('RePurpose Inc', 'Department5', 'DEP2202410010021', 6789, 1000, '2024-09-21', '10:00:00'),
('RePurpose Inc', 'Department6', 'DEP2202410010022', 1357, 1400, '2024-09-22', '10:30:00'),
('RePurpose Inc', 'Department7', 'DEP2202410010023', 2468, 850, '2024-09-23', '11:00:00'),
('RePurpose Inc', 'Department8', 'DEP2202410010024', 7890, 750, '2024-10-24', '11:30:00'),
('RePurpose Inc', 'Department1', 'DEP2202410010025', 1111, 1300, '2024-10-25', '12:00:00'),
('RePurpose Inc', 'Department2', 'DEP2202410010026', 9999, 1200, '2024-11-26', '12:30:00'),
('RePurpose Inc', 'Department3', 'DEP2202410010027', 3321, 1250, '2024-11-27', '13:00:00'),
('RePurpose Inc', 'Department4', 'DEP2202410010028', 4455, 1100, '2024-11-28', '13:30:00'),
('RePurpose Inc', 'Department5', 'DEP2202410010029', 5567, 900, '2024-12-29', '14:00:00'),
('RePurpose Inc', 'Department6', 'DEP2202410010030', 6677, 1050, '2024-12-30', '14:30:00'),
('PWM', 'Department3', 'DEP2202410010031', 1234, 920, '2024-01-10', '09:00:00'),
('PWM', 'Department4', 'DEP2202410010032', 5678, 920, '2024-01-11', '10:00:00'),
('PWM', 'Department5', 'DEP2202410010033', 9876, 1050, '2024-01-12', '11:00:00'),
('PWM', 'Department6', 'DEP2202410010034', 3456, 870, '2024-02-13', '12:00:00'),
('PWM', 'Department7', 'DEP2202410010035', 2345, 760, '2024-02-14', '13:00:00'),
('PWM', 'Department8', 'DEP2202410010036', 6789, 1300, '2024-02-15', '14:00:00'),
('PWM', 'Department1', 'DEP2202410010037', 4321, 920, '2024-03-16', '15:00:00'),
('PWM', 'Department2', 'DEP2202410010038', 8765, 1150, '2024-03-17', '16:00:00'),
('PWM', 'Department3', 'DEP2202410010039', 5432, 580, '2024-04-18', '09:00:00'),
('PWM', 'Department4', 'DEP2202410010040', 6543, 1180, '2024-04-19', '10:00:00'),
('PWM', 'Department5', 'DEP2202410010041', 1234, 1250, '2024-05-20', '11:00:00'),
('PWM', 'Department6', 'DEP2202410010042', 5678, 480, '2024-05-21', '12:00:00'),
('PWM', 'Department7', 'DEP2202410010043', 9876, 950, '2024-05-22', '13:00:00'),
('PWM', 'Department8', 'DEP2202410010044', 3456, 850, '2024-06-23', '14:00:00'),
('PWM', 'Department1', 'DEP2202410010045', 2345, 1080, '2024-06-24', '15:00:00'),
('PWM', 'Department2', 'DEP2202410010046', 6789, 1350, '2024-06-25', '16:00:00'),
('PWM', 'Department3', 'DEP2202410010047', 4321, 1200, '2024-07-26', '09:00:00'),
('PWM', 'Department4', 'DEP2202410010048', 8765, 860, '2024-07-27', '10:00:00'),
('PWM', 'Department5', 'DEP2202410010049', 5432, 580, '2024-07-28', '11:00:00'),
('PWM', 'Department6', 'DEP2202410010050', 6543, 1020, '2024-08-29', '12:00:00'),
('PWM', 'Department7', 'DEP2202410010051', 1234, 820, '2024-08-30', '13:00:00'),
('PWM', 'Department8', 'DEP2202410010052', 5678, 880, '2024-09-01', '14:00:00'),
('PWM', 'Department1', 'DEP2202410010053', 9876, 1150, '2024-09-02', '15:00:00'),
('PWM', 'Department2', 'DEP2202410010054', 3456, 1050, '2024-09-03', '16:00:00'),
('PWM', 'Department3', 'DEP2202410010055', 2345, 840, '2024-10-04', '09:00:00'),
('PWM', 'Department4', 'DEP2202410010056', 6789, 900, '2024-10-05', '10:00:00'),
('PWM', 'Department5', 'DEP2202410010057', 4321, 460, '2024-10-06', '11:00:00'),
('PWM', 'Department6', 'DEP2202410010058', 8765, 1250, '2024-11-07', '12:00:00'),
('PWM', 'Department7', 'DEP2202410010059', 5432, 950, '2024-11-08', '13:00:00'),
('PWM', 'Department8', 'DEP2202410010060', 6543, 1300, '2024-11-09', '14:00:00'),
('MRF', 'Department1', 'DEP2202410010061', 1234, 950, '2024-01-10', '09:00:00'),
('MRF', 'Department2', 'DEP2202410010062', 5678, 400, '2024-01-11', '10:00:00'),
('MRF', 'Department3', 'DEP2202410010063', 9876, 850, '2024-01-12', '11:00:00'),
('MRF', 'Department4', 'DEP2202410010064', 3456, 900, '2024-02-13', '12:00:00'),
('MRF', 'Department5', 'DEP2202410010065', 2345, 650, '2024-02-14', '13:00:00'),
('MRF', 'Department6', 'DEP2202410010066', 6789, 400, '2024-02-15', '14:00:00'),
('MRF', 'Department7', 'DEP2202410010067', 4321, 700, '2024-03-16', '15:00:00'),
('MRF', 'Department8', 'DEP2202410010068', 8765, 550, '2024-03-17', '16:00:00'),
('MRF', 'Department1', 'DEP2202410010069', 5432, 850, '2024-04-18', '09:00:00'),
('MRF', 'Department2', 'DEP2202410010070', 6543, 600, '2024-04-19', '10:00:00'),
('MRF', 'Department3', 'DEP2202410010071', 1234, 500, '2024-05-20', '11:00:00'),
('MRF', 'Department4', 'DEP2202410010072', 5678, 900, '2024-05-21', '12:00:00'),
('MRF', 'Department5', 'DEP2202410010073', 9876, 700, '2024-05-22', '13:00:00'),
('MRF', 'Department6', 'DEP2202410010074', 3456, 200, '2024-06-23', '14:00:00'),
('MRF', 'Department7', 'DEP2202410010075', 2345, 600, '2024-06-24', '15:00:00'),
('MRF', 'Department8', 'DEP2202410010076', 6789, 750, '2024-06-25', '16:00:00'),
('MRF', 'Department1', 'DEP2202410010077', 4321, 800, '2024-07-26', '09:00:00'),
('MRF', 'Department2', 'DEP2202410010078', 8765, 500, '2024-07-27', '10:00:00'),
('MRF', 'Department3', 'DEP2202410010079', 5432, 450, '2024-08-28', '11:00:00'),
('MRF', 'Department4', 'DEP2202410010080', 6543, 800, '2024-08-29', '12:00:00'),
('MRF', 'Department5', 'DEP2202410010081', 1234, 600, '2024-09-30', '13:00:00'),
('MRF', 'Department6', 'DEP2202410010082', 5678, 700, '2024-09-01', '14:00:00'),
('MRF', 'Department7', 'DEP2202410010083', 9876, 400, '2024-10-02', '15:00:00'),
('MRF', 'Department8', 'DEP2202410010084', 3456, 600, '2024-10-03', '16:00:00'),
('MRF', 'Department1', 'DEP2202410010085', 2345, 650, '2024-10-04', '09:00:00'),
('MRF', 'Department2', 'DEP2202410010086', 6789, 500, '2024-10-05', '10:00:00'),
('MRF', 'Department1', 'DEP2202410010091', 1234, 1050, '2024-10-06', '09:00:00'),
('MRF', 'Department2', 'DEP2202410010092', 5678, 600, '2024-10-07', '10:00:00'),
('MRF', 'Department3', 'DEP2202410010093', 9876, 850, '2024-10-08', '11:00:00'),
('MRF', 'Department4', 'DEP2202410010094', 3456, 800, '2024-10-09', '12:00:00'),
('MRF', 'Department5', 'DEP2202410010095', 2345, 700, '2024-10-10', '13:00:00'),
('Institutional', 'Department1', 'DEP2202410010001', 1234, 2000, '2024-01-15', '09:30:00'),
('Institutional', 'Department2', 'DEP2202410010002', 2345, 1500, '2024-02-20', '10:00:00'),
('Institutional', 'Department3', 'DEP2202410010003', 3456, 1600, '2024-03-25', '14:15:00'),
('Institutional', 'Department4', 'DEP2202410010004', 4567, 1300, '2024-04-05', '11:00:00'),
('Institutional', 'Department5', 'DEP2202410010005', 5678, 1400, '2024-05-10', '16:30:00'),
('Institutional', 'Department6', 'DEP2202410010006', 6789, 1700, '2024-06-15', '12:45:00'),
('Institutional', 'Department7', 'DEP2202410010007', 7890, 1450, '2024-07-20', '08:00:00'),
('Institutional', 'Department8', 'DEP2202410010008', 8901, 1550, '2024-08-25', '09:30:00'),
('Institutional', 'Department1', 'DEP2202410010009', 9012, 1300, '2024-09-05', '15:00:00'),
('Institutional', 'Department2', 'DEP22024100100010', 1234, 1100, '2024-10-10', '10:15:00'),
('Institutional', 'Department3', 'DEP22024100100011', 2345, 1200, '2024-11-15', '14:30:00'),
('Institutional', 'Department4', 'DEP22024100100012', 3456, 1800, '2024-12-20', '11:45:00'),
('Institutional', 'Department5', 'DEP22024100100013', 4567, 1700, '2024-01-10', '09:00:00'),
('Institutional', 'Department6', 'DEP22024100100014', 5678, 1200, '2024-02-14', '13:30:00'),
('Institutional', 'Department7', 'DEP22024100100015', 6789, 1150, '2024-03-21', '16:00:00'),
('Institutional', 'Department8', 'DEP22024100100016', 7890, 1400, '2024-04-22', '12:15:00'),
('Institutional', 'Department1', 'DEP22024100100017', 8901, 1500, '2024-05-27', '08:45:00'),
('Institutional', 'Department2', 'DEP22024100100018', 9012, 1600, '2024-06-30', '11:30:00'),
('Institutional', 'Department3', 'DEP22024100100019', 1234, 1500, '2024-07-31', '15:10:00'),
('Institutional', 'Department4', 'DEP22024100100020', 2345, 1700, '2024-08-11', '10:05:00'),
('Institutional', 'Department5', 'DEP22024100100021', 3456, 1500, '2024-09-19', '14:55:00'),
('Institutional', 'Department6', 'DEP22024100100022', 4567, 1450, '2024-10-03', '11:40:00'),
('Institutional', 'Department7', 'DEP22024100100023', 5678, 1300, '2024-11-14', '09:20:00'),
('Institutional', 'Department8', 'DEP22024100100024', 6789, 1000, '2024-12-05', '10:35:00'),
('Institutional', 'Department1', 'DEP22024100100025', 7890, 1350, '2024-01-28', '12:00:00'),
('Institutional', 'Department2', 'DEP22024100100026', 8901, 1550, '2024-02-18', '13:30:00'),
('Institutional', 'Department3', 'DEP22024100100027', 9012, 1600, '2024-03-29', '09:30:00'),
('Institutional', 'Department4', 'DEP22024100100028', 1234, 1900, '2024-04-10', '11:15:00'),
('Institutional', 'Department5', 'DEP22024100100029', 2345, 1700, '2024-05-22', '08:30:00'),
('Institutional', 'Department6', 'DEP22024100100030', 3456, 1300, '2024-06-03', '14:45:00'),
('Institutional', 'Department7', 'DEP22024100100031', 4567, 1400, '2024-07-25', '13:00:00'),
('DDT', 'Department 5', 'DEP2202410010001', 4081, 1472.07, '2024-06-21', '11:52:00'),
('DDT', 'Department 3', 'DEP2202410010002', 4085, 905.66, '2024-10-10', '15:33:00'),
('DDT', 'Department 2', 'DEP2202410010003', 8796, 903.62, '2024-04-12', '09:27:00'),
('DDT', 'Department 1', 'DEP2202410010004', 1050, 1131.22, '2024-08-23', '10:40:00'),
('DDT', 'Department 8', 'DEP2202410010005', 8032, 1280.44, '2024-02-18', '14:25:00'),
('DDT', 'Department 3', 'DEP2202410010006', 7485, 846.5, '2024-03-04', '11:15:00'),
('DDT', 'Department 6', 'DEP2202410010007', 4783, 1011.11, '2024-12-15', '08:18:00'),
('DDT', 'Department 7', 'DEP2202410010008', 5019, 672.82, '2024-09-11', '10:01:00'),
('DDT', 'Department 8', 'DEP2202410010009', 3910, 1392.78, '2024-05-30', '09:35:00'),
('DDT', 'Department 2', 'DEP2202410010010', 6311, 738.64, '2024-07-29', '16:45:00'),
('DDT', 'Department 4', 'DEP2202410010011', 6120, 560.09, '2024-05-23', '12:30:00'),
('DDT', 'Department 8', 'DEP2202410010012', 1092, 853.14, '2024-01-13', '09:50:00'),
('DDT', 'Department 1', 'DEP2202410010013', 6187, 1241.69, '2024-11-10', '15:30:00'),
('DDT', 'Department 3', 'DEP2202410010014', 9853, 838.92, '2024-02-25', '13:15:00'),
('DDT', 'Department 4', 'DEP2202410010015', 9756, 1275.09, '2024-05-08', '08:45:00'),
('DDT', 'Department 8', 'DEP2202410010016', 5080, 1099.19, '2024-10-02', '12:30:00'),
('DDT', 'Department 2', 'DEP2202410010017', 4390, 1225.48, '2024-06-19', '10:00:00'),
('DDT', 'Department 6', 'DEP2202410010018', 7052, 1137.9, '2024-03-20', '09:50:00'),
('DDT', 'Department 8', 'DEP2202410010019', 9906, 1618.74, '2024-11-01', '14:25:00'),
('DDT', 'Department 2', 'DEP2202410010020', 6161, 1909.23, '2024-07-22', '10:40:00'),
('DDT', 'Department 4', 'DEP2202410010021', 4778, 1863.27, '2024-08-15', '15:45:00'),
('DDT', 'Department 5', 'DEP2202410010022', 5468, 991.01, '2024-04-17', '09:35:00'),
('DDT', 'Department 6', 'DEP2202410010023', 2336, 715.63, '2024-09-09', '14:15:00'),
('DDT', 'Department 7', 'DEP2202410010024', 4531, 493.39, '2024-12-02', '10:30:00'),
('DDT', 'Department 3', 'DEP2202410010025', 9200, 1480.23, '2024-05-12', '08:20:00'),
('DDT', 'Department 5', 'DEP2202410010026', 5404, 854.09, '2024-01-24', '15:05:00'),
('DDT', 'Department 2', 'DEP2202410010027', 3526, 1633.41, '2024-08-11', '10:10:00'),
('DDT', 'Department 8', 'DEP2202410010028', 2658, 1489.3, '2024-07-30', '13:00:00'),
('DDT', 'Department 1', 'DEP2202410010029', 8364, 1100.77, '2024-11-15', '09:30:00'),
('office', 'Department 3', 'DEP2202410010001', 1234, 1680.1, '2024-01-15', '11:45:00'),
('office', 'Department 7', 'DEP2202410010002', 5678, 900.5, '2024-02-20', '10:30:00'),
('office', 'Department 2', 'DEP2202410010003', 9101, 1025.75, '2024-03-05', '09:15:00'),
('office', 'Department 5', 'DEP2202410010004', 3456, 1200.25, '2024-04-12', '13:20:00'),
('office', 'Department 1', 'DEP2202410010005', 7890, 900.75, '2024-05-19', '14:35:00'),
('office', 'Department 4', 'DEP2202410010006', 1123, 1100.9, '2024-06-28', '08:50:00'),
('office', 'Department 6', 'DEP2202410010007', 4567, 805.45, '2024-07-09', '10:15:00'),
('office', 'Department 3', 'DEP2202410010008', 8910, 690.1, '2024-08-15', '11:05:00'),
('office', 'Department 2', 'DEP2202410010009', 2345, 990.2, '2024-09-01', '12:30:00'),
('office', 'Department 5', 'DEP2202410010010', 6789, 450.75, '2024-10-02', '09:55:00'),
('office', 'Department 1', 'DEP2202410010011', 1357, 760.6, '2024-11-10', '15:20:00'),
('office', 'Department 4', 'DEP2202410010012', 2468, 920.8, '2024-12-30', '14:00:00'),
('office', 'Department 3', 'DEP2202410010013', 3579, 1145.4, '2024-01-05', '11:50:00'),
('office', 'Department 7', 'DEP2202410010014', 4680, 560.3, '2024-02-25', '10:45:00'),
('office', 'Department 2', 'DEP2202410010015', 5791, 845.9, '2024-03-10', '13:35:00'),
('office', 'Department 4', 'DEP2202410010016', 6812, 678.75, '2024-04-15', '09:20:00'),
('office', 'Department 1', 'DEP2202410010017', 7893, 970.4, '2024-05-30', '14:10:00'),
('office', 'Department 6', 'DEP2202410010018', 8904, 930.2, '2024-06-12', '08:30:00'),
('office', 'Department 5', 'DEP2202410010019', 9015, 410.15, '2024-07-18', '11:40:00'),
('office', 'Department 3', 'DEP2202410010020', 1234, 720.85, '2024-08-22', '16:00:00'),
('office', 'Department 2', 'DEP2202410010021', 5678, 880.6, '2024-09-28', '12:30:00'),
('office', 'Department 4', 'DEP2202410010022', 9101, 600.4, '2024-10-14', '10:20:00'),
('office', 'Department 1', 'DEP2202410010023', 3456, 740.75, '2024-11-05', '09:15:00'),
('office', 'Department 3', 'DEP2202410010024', 7890, 850.3, '2024-12-01', '14:25:00'),
('office', 'Department 6', 'DEP2202410010025', 1357, 920.15, '2024-01-21', '15:30:00'),
('office', 'Department 5', 'DEP2202410010026', 2468, 610.6, '2024-02-11', '09:40:00'),
('office', 'Department 2', 'DEP2202410010027', 5791, 740.9, '2024-03-18', '12:15:00'),
('office', 'Department 4', 'DEP2202410010028', 6812, 890.2, '2024-04-29', '13:30:00'),
('office', 'Department 1', 'DEP2202410010029', 8904, 780.15, '2024-05-26', '11:55:00'),
('office', 'Department 3', 'DEP2202410010030', 1234, 470.75, '2024-06-30', '09:10:00'),
('EMD', 'Department1', 'DEP2202410010001', 1234, 1200, '2024-01-05', '11:20:41'),
('EMD', 'Department2', 'DEP2202410010002', 5678, 900, '2024-02-15', '11:20:41'),
('EMD', 'Department3', 'DEP2202410010003', 9101, 800, '2024-03-22', '11:20:41'),
('EMD', 'Department4', 'DEP2202410010004', 1121, 1100, '2024-04-11', '11:20:41'),
('EMD', 'Department5', 'DEP2202410010005', 3141, 1300, '2024-05-01', '11:20:41'),
('EMD', 'Department6', 'DEP2202410010006', 5161, 1500, '2024-06-10', '11:20:41'),
('EMD', 'Department7', 'DEP2202410010007', 7181, 1250, '2024-07-20', '11:20:41'),
('EMD', 'Department8', 'DEP2202410010008', 9202, 1350, '2024-08-30', '11:20:41'),
('EMD', 'Department1', 'DEP2202410010009', 1123, 900, '2024-09-14', '11:20:41'),
('EMD', 'Department2', 'DEP2202410010010', 1415, 950, '2024-10-05', '11:20:41'),
('EMD', 'Department3', 'DEP2202410010011', 1617, 800, '2024-11-12', '11:20:41'),
('EMD', 'Department4', 'DEP2202410010012', 1819, 1000, '2024-12-01', '11:20:41'),
('EMD', 'Department5', 'DEP2202410010013', 2021, 950, '2024-01-05', '11:20:41'),
('EMD', 'Department6', 'DEP2202410010014', 2223, 800, '2024-02-15', '11:20:41'),
('EMD', 'Department7', 'DEP2202410010015', 2425, 700, '2024-03-22', '11:20:41'),
('EMD', 'Department8', 'DEP2202410010016', 2627, 600, '2024-04-11', '11:20:41'),
('EMD', 'Department1', 'DEP2202410010017', 2829, 900, '2024-05-01', '11:20:41'),
('EMD', 'Department2', 'DEP2202410010018', 3031, 1300, '2024-06-10', '11:20:41'),
('EMD', 'Department3', 'DEP2202410010019', 3233, 1400, '2024-07-20', '11:20:41'),
('EMD', 'Department4', 'DEP2202410010020', 3435, 1200, '2024-08-30', '11:20:41'),
('EMD', 'Department5', 'DEP2202410010021', 3637, 1000, '2024-09-14', '11:20:41'),
('EMD', 'Department6', 'DEP2202410010022', 3839, 800, '2024-10-05', '11:20:41'),
('EMD', 'Department7', 'DEP2202410010023', 4041, 1100, '2024-11-12', '11:20:41'),
('EMD', 'Department8', 'DEP2202410010024', 4243, 900, '2024-12-01', '11:20:41'),
('EMD', 'Department6', 'DEP2202410010025', 4444, 1400, '2024-01-20', '11:20:41'),
('EMD', 'Department7', 'DEP2202410010026', 5555, 1300, '2024-02-25', '11:20:41'),
('EMD', 'Department8', 'DEP2202410010027', 6666, 1700, '2024-03-30', '11:20:41'),
('EMD', 'Department1', 'DEP2202410010028', 7777, 1450, '2024-04-15', '11:20:41'),
('EMD', 'Department2', 'DEP2202410010029', 8888, 1150, '2024-05-20', '11:20:41'),
('EMD', 'Department3', 'DEP2202410010030', 9999, 1000, '2024-06-25', '11:20:41');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(20) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` float NOT NULL,
  `quantity` int(10) NOT NULL,
  `added_date` date DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `user` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `price`, `quantity`, `added_date`, `image_path`, `user`) VALUES
(72, 'sundalo', 1222220, 1, '2024-10-16', 'uploads/5ead94e3afc8cadeab7b9d99b220f369.jpeg', 'fabellon'),
(73, 'andoks', 1, 1, '2024-10-16', 'uploads/CCIS-Logo-Official-1-1-300x300.png', 'fabellon'),
(74, 'TAO', 1, 1, '2024-10-16', 'uploads/5ead94e3afc8cadeab7b9d99b220f369.jpeg', 'department5'),
(75, '123', 123, 1, '2024-10-16', 'uploads/28a7ce39aa177d1137b0f1d8ee1dd17d.jpeg', 'department1');

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
  `amount` float NOT NULL,
  `status` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `gencode` varchar(50) NOT NULL,
  `report` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `requests_tbl`
--

INSERT INTO `requests_tbl` (`user_name`, `Department`, `request`, `requestor`, `date`, `time`, `client`, `address`, `type`, `particulars`, `amount`, `status`, `code`, `gencode`, `report`, `id`) VALUES
('Department1', 'RePurpose Inc', '1', 'Janro Calopez', '2024-01-01', '09:00:00', 'Sven Co.', '1234 Mabuhay St.', '2', 'cleaning materials', 1000, 2, 'DEP2202410010001', 'DEP2202410010001', 1, 1),
('Department2', 'RePurpose Inc', '2', 'Maria Santos', '2024-01-02', '09:15:00', 'Gio Enterprises', '5678 Sunshine Ave.', '1', 'gas', 1200, 2, 'DEP2202410010002', 'DEP2202410010002', 1, 2),
('Department3', 'RePurpose Inc', '3', 'Juan Dela Cruz', '2024-01-03', '09:30:00', 'Pearl Co.', '1111 Emerald St.', '3', 'manpower', 800, 2, 'DEP2202410010003', 'DEP2202410010003', 1, 3),
('Department4', 'RePurpose Inc', '1', 'Alex Torres', '2024-02-04', '10:00:00', 'Ocean Corp.', '7777 Seaside Blvd.', '4', 'lunch', 1500, 2, 'DEP2202410010004', 'DEP2202410010004', 1, 4),
('Department5', 'RePurpose Inc', '2', 'Chris Flores', '2024-02-05', '11:00:00', 'Mountain Inc.', '8888 High Peak St.', '0', 'gas', 500, 2, 'DEP2202410010005', 'DEP2202410010005', 1, 5),
('Department6', 'RePurpose Inc', '3', 'Mark Reyes', '2024-03-06', '12:00:00', 'Forest Ventures', '9999 Woodlands Dr.', '6', 'manpower', 1300, 2, 'DEP2202410010006', 'DEP2202410010006', 1, 6),
('Department7', 'RePurpose Inc', '1', 'Daniel Cruz', '2024-03-07', '13:00:00', 'Tech Solutions', '1010 Innovation Rd.', '5', 'cleaning materials', 700, 2, 'DEP2202410010007', 'DEP2202410010007', 1, 7),
('Department8', 'RePurpose Inc', '2', 'Lucy Lee', '2024-03-08', '14:00:00', 'City Services', '1111 Metro St.', '8', 'lunch', 900, 2, 'DEP2202410010008', 'DEP2202410010008', 1, 8),
('Department1', 'RePurpose Inc', '3', 'Anna Perez', '2024-04-09', '15:00:00', 'Urban Developers', '2222 Skyline Ave.', '7', 'manpower', 1400, 2, 'DEP2202410010009', 'DEP2202410010009', 1, 9),
('Department2', 'RePurpose Inc', '1', 'Peter Tan', '2024-04-10', '16:00:00', 'Coastal Realty', '3333 Beachside Rd.', '6', 'cleaning supplies', 600, 2, 'DEP2202410010010', 'DEP2202410010010', 1, 10),
('Department3', 'RePurpose Inc', '2', 'Carlos Mendez', '2024-05-11', '09:00:00', 'Global Corp.', '4444 Industry Ave.', '5', 'manpower', 1250, 2, 'DEP2202410010011', 'DEP2202410010011', 1, 11),
('Department4', 'RePurpose Inc', '3', 'Sophia Garcia', '2024-05-12', '10:00:00', 'Metro Solutions', '5555 Main St.', '2', 'cleaning materials', 950, 2, 'DEP2202410010012', 'DEP2202410010012', 1, 12),
('Department5', 'RePurpose Inc', '1', 'Victor Cruz', '2024-06-13', '11:00:00', 'Tech Innovations', '6666 Silicon Valley Rd.', '7', 'lunch', 1350, 2, 'DEP2202410010013', 'DEP2202410010013', 1, 13),
('Department6', 'RePurpose Inc', '2', 'Julia Reyes', '2024-06-14', '12:00:00', 'Aqua Ventures', '7777 River Rd.', '3', 'manpower', 850, 2, 'DEP2202410010014', 'DEP2202410010014', 1, 14),
('Department7', 'RePurpose Inc', '3', 'David Lee', '2024-06-15', '13:00:00', 'Skyline Builders', '8888 Highrise Ave.', '4', 'cleaning supplies', 1100, 2, 'DEP2202410010015', 'DEP2202410010015', 1, 15),
('Department8', 'RePurpose Inc', '1', 'Emily Sanchez', '2024-07-16', '14:00:00', 'Innovate Group', '9999 Future Dr.', '6', 'gas', 600, 2, 'DEP2202410010016', 'DEP2202410010016', 1, 16),
('Department1', 'RePurpose Inc', '2', 'Lucas Perez', '2024-07-17', '15:00:00', 'Phoenix Solutions', '1010 Sunrise Blvd.', '8', 'cleaning materials', 950, 2, 'DEP2202410010017', 'DEP2202410010017', 1, 17),
('Department2', 'RePurpose Inc', '3', 'Elena Vargas', '2024-08-18', '16:00:00', 'Eagle Corp.', '1111 Horizon St.', '1', 'manpower', 1200, 2, 'DEP2202410010018', 'DEP2202410010018', 1, 18),
('Department3', 'RePurpose Inc', '1', 'Oscar Diaz', '2024-08-19', '09:00:00', 'Blue Ocean Ltd.', '2222 Sea View Rd.', '5', 'gas', 500, 2, 'DEP2202410010019', 'DEP2202410010019', 1, 19),
('Department4', 'RePurpose Inc', '2', 'Nina Fernandez', '2024-08-20', '09:30:00', 'Urban Builders', '3333 Skyline Dr.', '7', 'lunch', 1300, 2, 'DEP2202410010020', 'DEP2202410010020', 1, 20),
('Department5', 'RePurpose Inc', '3', 'Paul Gutierrez', '2024-09-21', '10:00:00', 'NextGen Technologies', '4444 Tech Park Rd.', '2', 'cleaning materials', 1050, 2, 'DEP2202410010021', 'DEP2202410010021', 1, 21),
('Department6', 'RePurpose Inc', '1', 'Lara Delgado', '2024-09-22', '10:30:00', 'Urban Services', '5555 Skyline Rd.', '6', 'manpower', 1450, 2, 'DEP2202410010022', 'DEP2202410010022', 1, 22),
('Department7', 'RePurpose Inc', '2', 'Mia Alvarez', '2024-09-23', '11:00:00', 'Tech Spark', '6666 Innovate Blvd.', '0', 'cleaning materials', 900, 2, 'DEP2202410010023', 'DEP2202410010023', 1, 23),
('Department8', 'RePurpose Inc', '3', 'Jorge Santiago', '2024-10-24', '11:30:00', 'Future Dynamics', '7777 Horizon St.', '4', 'lunch', 800, 2, 'DEP2202410010024', 'DEP2202410010024', 1, 24),
('Department1', 'RePurpose Inc', '1', 'Samantha Torres', '2024-10-25', '12:00:00', 'Green Ventures', '8888 Eco Park Blvd.', '3', 'manpower', 1400, 2, 'DEP2202410010025', 'DEP2202410010025', 1, 25),
('Department2', 'RePurpose Inc', '2', 'Ramon Suarez', '2024-11-26', '12:30:00', 'Coastal Builders', '9999 Beachside St.', '8', 'cleaning materials', 1250, 2, 'DEP2202410010026', 'DEP2202410010026', 1, 26),
('Department3', 'RePurpose Inc', '3', 'Francisco Ramos', '2024-11-27', '13:00:00', 'Skyline Services', '1010 Highrise Ave.', '5', 'lunch', 1300, 2, 'DEP2202410010027', 'DEP2202410010027', 1, 27),
('Department4', 'RePurpose Inc', '1', 'Grace Mendoza', '2024-11-28', '13:30:00', 'Blue Horizon', '1111 Skyview St.', '0', 'manpower', 1150, 2, 'DEP2202410010028', 'DEP2202410010028', 1, 28),
('Department5', 'RePurpose Inc', '2', 'Diego Flores', '2024-12-29', '14:00:00', 'Innovative Solutions', '2222 Tech Rd.', '6', 'cleaning materials', 950, 2, 'DEP2202410010029', 'DEP2202410010029', 1, 29),
('Department6', 'RePurpose Inc', '3', 'Alicia Gomez', '2024-12-30', '14:30:00', 'Phoenix Ventures', '3333 Innovation Blvd.', '7', 'manpower', 1100, 2, 'DEP2202410010030', 'DEP2202410010030', 1, 30),
('Department3', 'PWM', '2', 'Julia Santos', '2024-01-10', '09:00:00', 'Alpha Corp.', '1212 Main St.', '6', 'manpower', 1000, 2, 'DEP2202410010031', 'DEP2202410010031', 1, 31),
('Department4', 'PWM', '3', 'Carlos Cruz', '2024-01-11', '10:00:00', 'Omega Tech', '2121 Tech Dr.', '1', 'cleaning supplies', 950, 2, 'DEP2202410010032', 'DEP2202410010032', 1, 32),
('Department5', 'PWM', '1', 'Sophia Garcia', '2024-01-12', '11:00:00', 'Infinity Solutions', '3232 Future Blvd.', '7', 'lunch', 1100, 2, 'DEP2202410010033', 'DEP2202410010033', 1, 33),
('Department6', 'PWM', '2', 'Juan Mendez', '2024-02-13', '12:00:00', 'Eagle Services', '4343 Eagle St.', '5', 'manpower', 900, 2, 'DEP2202410010034', 'DEP2202410010034', 1, 34),
('Department7', 'PWM', '3', 'Alicia Reyes', '2024-02-14', '13:00:00', 'Nova Innovations', '5454 River Dr.', '2', 'cleaning materials', 800, 2, 'DEP2202410010035', 'DEP2202410010035', 1, 35),
('Department8', 'PWM', '1', 'David Alvarez', '2024-02-15', '14:00:00', 'Future Builders', '6565 Skyline Blvd.', '8', 'lunch', 1400, 2, 'DEP2202410010036', 'DEP2202410010036', 1, 36),
('Department1', 'PWM', '2', 'Maria Vargas', '2024-03-16', '15:00:00', 'Urban Works', '7676 Highrise Ave.', '3', 'cleaning materials', 950, 2, 'DEP2202410010037', 'DEP2202410010037', 1, 37),
('Department2', 'PWM', '3', 'Victor Santiago', '2024-03-17', '16:00:00', 'Ocean Blue Inc.', '8787 Ocean Rd.', '4', 'manpower', 1200, 2, 'DEP2202410010038', 'DEP2202410010038', 1, 38),
('Department3', 'PWM', '1', 'Elena Cruz', '2024-04-18', '09:00:00', 'Tech Spark', '9898 Innovate St.', '0', 'gas', 600, 2, 'DEP2202410010039', 'DEP2202410010039', 1, 39),
('Department4', 'PWM', '2', 'Jorge Diaz', '2024-04-19', '10:00:00', 'Aqua Ventures', '1234 Waterway Blvd.', '5', 'manpower', 1250, 2, 'DEP2202410010040', 'DEP2202410010040', 1, 40),
('Department5', 'PWM', '3', 'Paula Gutierrez', '2024-05-20', '11:00:00', 'Metro Builders', '2345 Skyline St.', '6', 'lunch', 1300, 2, 'DEP2202410010041', 'DEP2202410010041', 1, 41),
('Department6', 'PWM', '1', 'Lucas Perez', '2024-05-21', '12:00:00', 'Skyline Solutions', '3456 Main Dr.', '7', 'gas', 500, 2, 'DEP2202410010042', 'DEP2202410010042', 1, 42),
('Department7', 'PWM', '2', 'Isabel Torres', '2024-05-22', '13:00:00', 'Innovate Group', '4567 Future St.', '3', 'cleaning supplies', 1000, 2, 'DEP2202410010043', 'DEP2202410010043', 1, 43),
('Department8', 'PWM', '3', 'Ramon Suarez', '2024-06-23', '14:00:00', 'Blue Horizon', '5678 Beachside Rd.', '1', 'manpower', 900, 2, 'DEP2202410010044', 'DEP2202410010044', 1, 44),
('Department1', 'PWM', '1', 'Grace Mendoza', '2024-06-24', '15:00:00', 'Tech Innovations', '6789 Silicon Ave.', '8', 'cleaning materials', 1150, 2, 'DEP2202410010045', 'DEP2202410010045', 1, 45),
('Department2', 'PWM', '2', 'Oscar Ramos', '2024-06-25', '16:00:00', 'Phoenix Corp.', '7890 Sunrise Blvd.', '2', 'lunch', 1400, 2, 'DEP2202410010046', 'DEP2202410010046', 1, 46),
('Department3', 'PWM', '3', 'Laura Fernandez', '2024-07-26', '09:00:00', 'Urban Services', '8901 Greenway Rd.', '5', 'manpower', 1250, 2, 'DEP2202410010047', 'DEP2202410010047', 1, 47),
('Department4', 'PWM', '1', 'Carlos Gutierrez', '2024-07-27', '10:00:00', 'Metro Solutions', '9012 Park Ave.', '7', 'cleaning supplies', 900, 2, 'DEP2202410010048', 'DEP2202410010048', 1, 48),
('Department5', 'PWM', '2', 'Nina Cruz', '2024-07-28', '11:00:00', 'Green Corp.', '1013 Horizon St.', '3', 'gas', 600, 2, 'DEP2202410010049', 'DEP2202410010049', 1, 49),
('Department6', 'PWM', '3', 'Victor Sanchez', '2024-08-29', '12:00:00', 'Skyline Builders', '1214 Ocean View Dr.', '4', 'lunch', 1100, 2, 'DEP2202410010050', 'DEP2202410010050', 1, 50),
('Department7', 'PWM', '1', 'Lara Delgado', '2024-08-30', '13:00:00', 'Tech Solutions', '1415 Skyview Ave.', '5', 'manpower', 850, 2, 'DEP2202410010051', 'DEP2202410010051', 1, 51),
('Department8', 'PWM', '2', 'Mia Torres', '2024-09-01', '14:00:00', 'Blue Ventures', '1616 River Rd.', '1', 'cleaning materials', 950, 2, 'DEP2202410010052', 'DEP2202410010052', 1, 52),
('Department1', 'PWM', '3', 'Diego Mendez', '2024-09-02', '15:00:00', 'Phoenix Builders', '1817 Eco Park Rd.', '7', 'lunch', 1200, 2, 'DEP2202410010053', 'DEP2202410010053', 1, 53),
('Department2', 'PWM', '1', 'Alicia Santiago', '2024-09-03', '16:00:00', 'Skyline Innovators', '2021 Highrise Blvd.', '8', 'cleaning materials', 1100, 2, 'DEP2202410010054', 'DEP2202410010054', 1, 54),
('Department3', 'PWM', '2', 'Francisco Vargas', '2024-10-04', '09:00:00', 'Nova Builders', '2322 Skyline Rd.', '6', 'manpower', 900, 2, 'DEP2202410010055', 'DEP2202410010055', 1, 55),
('Department4', 'PWM', '3', 'Paula Ramos', '2024-10-05', '10:00:00', 'Urban Innovators', '2523 Green Dr.', '3', 'cleaning supplies', 950, 2, 'DEP2202410010056', 'DEP2202410010056', 1, 56),
('Department5', 'PWM', '1', 'Oscar Cruz', '2024-10-06', '11:00:00', 'Future Corp.', '2724 Innovation St.', '0', 'gas', 500, 2, 'DEP2202410010057', 'DEP2202410010057', 1, 57),
('Department6', 'PWM', '2', 'Sophia Alvarez', '2024-11-07', '12:00:00', 'Infinity Innovators', '2925 Horizon Blvd.', '5', 'lunch', 1300, 2, 'DEP2202410010058', 'DEP2202410010058', 1, 58),
('Department7', 'PWM', '3', 'Julia Mendez', '2024-11-08', '13:00:00', 'Skyline Innovators', '3132 Skyline Ave.', '2', 'cleaning materials', 1000, 2, 'DEP2202410010059', 'DEP2202410010059', 1, 59),
('Department8', 'PWM', '1', 'Carlos Torres', '2024-11-09', '14:00:00', 'Urban Builders', '3233 Skyline St.', '7', 'manpower', 1400, 2, 'DEP2202410010060', 'DEP2202410010060', 1, 60),
('Department1', 'MRF', '3', 'Max Turner', '2024-01-10', '09:00:00', 'Dynamic Solutions', '1243 Innovation Dr.', '2', 'cleaning materials', 1050, 2, 'DEP2202410010061', 'DEP2202410010061', 1, 61),
('Department2', 'MRF', '2', 'Ella Robinson', '2024-01-11', '10:00:00', 'Tech Innovations', '2345 Tech Park.', '0', 'gas', 500, 2, 'DEP2202410010062', 'DEP2202410010062', 1, 62),
('Department3', 'MRF', '1', 'Sophia Lee', '2024-01-12', '11:00:00', 'Sustainable Designs', '3456 Eco St.', '4', 'lunch', 900, 2, 'DEP2202410010063', 'DEP2202410010063', 1, 63),
('Department4', 'MRF', '3', 'Liam Smith', '2024-02-13', '12:00:00', 'NextGen Corp.', '4567 Vision Rd.', '1', 'cleaning supplies', 1200, 2, 'DEP2202410010064', 'DEP2202410010064', 1, 64),
('Department5', 'MRF', '2', 'Olivia Johnson', '2024-02-14', '13:00:00', 'Urban Solutions', '5678 Greenway Blvd.', '3', 'manpower', 700, 2, 'DEP2202410010065', 'DEP2202410010065', 1, 65),
('Department6', 'MRF', '1', 'Ethan Brown', '2024-02-15', '14:00:00', 'Future Group', '6789 Progress Ave.', '5', 'gas', 450, 2, 'DEP2202410010066', 'DEP2202410010066', 1, 66),
('Department7', 'MRF', '3', 'Mia Garcia', '2024-03-16', '15:00:00', 'Quantum Innovations', '7890 Future St.', '2', 'cleaning materials', 800, 2, 'DEP2202410010067', 'DEP2202410010067', 1, 67),
('Department8', 'MRF', '2', 'Isabella Martinez', '2024-03-17', '16:00:00', 'Next Level', '8901 Vision St.', '6', 'lunch', 600, 2, 'DEP2202410010068', 'DEP2202410010068', 1, 68),
('Department1', 'MRF', '3', 'James Wilson', '2024-04-18', '09:00:00', 'Synergy Corp.', '9012 Skyline Blvd.', '4', 'manpower', 1000, 2, 'DEP2202410010069', 'DEP2202410010069', 1, 69),
('Department2', 'MRF', '1', 'Ava Anderson', '2024-04-19', '10:00:00', 'Crest Innovations', '1234 Growth Dr.', '7', 'cleaning supplies', 950, 2, 'DEP2202410010070', 'DEP2202410010070', 1, 70),
('Department3', 'MRF', '2', 'Noah Thomas', '2024-05-20', '11:00:00', 'Impact Builders', '2345 Innovation St.', '1', 'gas', 500, 2, 'DEP2202410010071', 'DEP2202410010071', 1, 71),
('Department4', 'MRF', '3', 'Charlotte Lee', '2024-05-21', '12:00:00', 'Harmony Inc.', '3456 Unity Rd.', '2', 'cleaning materials', 1100, 2, 'DEP2202410010072', 'DEP2202410010072', 1, 72),
('Department5', 'MRF', '1', 'Lucas White', '2024-05-22', '13:00:00', 'Green Solutions', '4567 Eco Blvd.', '3', 'lunch', 800, 2, 'DEP2202410010073', 'DEP2202410010073', 1, 73),
('Department6', 'MRF', '2', 'Mason Hall', '2024-06-23', '14:00:00', 'Future Tech', '5678 Advance Ave.', '4', 'manpower', 1200, 2, 'DEP2202410010074', 'DEP2202410010074', 1, 74),
('Department7', 'MRF', '3', 'Amelia Young', '2024-06-24', '15:00:00', 'Dynamic Works', '6789 Rise Rd.', '5', 'gas', 650, 2, 'DEP2202410010075', 'DEP2202410010075', 1, 75),
('Department8', 'MRF', '1', 'Oliver Harris', '2024-06-25', '16:00:00', 'Peak Innovations', '7890 Summit Blvd.', '6', 'cleaning supplies', 1000, 2, 'DEP2202410010076', 'DEP2202410010076', 1, 76),
('Department1', 'MRF', '2', 'Elijah Clark', '2024-07-26', '09:00:00', 'Future Edge', '8901 Next St.', '1', 'lunch', 900, 2, 'DEP2202410010077', 'DEP2202410010077', 1, 77),
('Department2', 'MRF', '3', 'Harper Lewis', '2024-07-27', '10:00:00', 'Synergy Works', '9012 Advance Ave.', '2', 'manpower', 750, 2, 'DEP2202410010078', 'DEP2202410010078', 1, 78),
('Department3', 'MRF', '1', 'Ella Robinson', '2024-08-28', '11:00:00', 'Green Future', '1234 Progressive Rd.', '3', 'gas', 600, 2, 'DEP2202410010079', 'DEP2202410010079', 1, 79),
('Department4', 'MRF', '2', 'William Lee', '2024-08-29', '12:00:00', 'Impact Tech', '2345 Vision Rd.', '4', 'cleaning supplies', 950, 2, 'DEP2202410010080', 'DEP2202410010080', 1, 80),
('Department5', 'MRF', '3', 'Avery King', '2024-09-30', '13:00:00', 'Tech Innovators', '3456 Unity Blvd.', '5', 'lunch', 850, 2, 'DEP2202410010081', 'DEP2202410010081', 1, 81),
('Department6', 'MRF', '1', 'James Martinez', '2024-09-01', '14:00:00', 'Green Power', '4567 Next Rd.', '6', 'manpower', 900, 2, 'DEP2202410010082', 'DEP2202410010082', 1, 82),
('Department7', 'MRF', '2', 'Chloe Wright', '2024-10-02', '15:00:00', 'Innovation Hub', '5678 Future Blvd.', '7', 'gas', 500, 2, 'DEP2202410010083', 'DEP2202410010083', 1, 83),
('Department8', 'MRF', '3', 'Liam Hall', '2024-10-03', '16:00:00', 'Next Step', '6789 Growth Rd.', '2', 'cleaning materials', 950, 2, 'DEP2202410010084', 'DEP2202410010084', 1, 84),
('Department1', 'MRF', '1', 'Amelia Scott', '2024-10-04', '09:00:00', 'Urban Innovators', '7890 Progress Blvd.', '3', 'lunch', 700, 2, 'DEP2202410010085', 'DEP2202410010085', 1, 85),
('Department2', 'MRF', '2', 'Jack Thomas', '2024-10-05', '10:00:00', 'Peak Innovations', '8901 Vision St.', '4', 'manpower', 800, 2, 'DEP2202410010086', 'DEP2202410010086', 1, 86),
('Department1', 'MRF', '3', 'Lucas Bennett', '2024-10-06', '09:00:00', 'Apex Dynamics', '3451 Speedy St.', '2', 'cleaning materials', 1100, 2, 'DEP2202410010091', 'DEP2202410010091', 1, 87),
('Department2', 'MRF', '2', 'Ella Robinson', '2024-10-07', '10:00:00', 'Eco Innovators', '4562 Smart St.', '0', 'gas', 650, 2, 'DEP2202410010092', 'DEP2202410010092', 1, 88),
('Department3', 'MRF', '1', 'Oliver James', '2024-10-08', '11:00:00', 'Green Solutions', '5673 Hope Rd.', '4', 'lunch', 900, 2, 'DEP2202410010093', 'DEP2202410010093', 1, 89),
('Department4', 'MRF', '3', 'Sophia Lewis', '2024-10-09', '12:00:00', 'Future Technologies', '6784 Innovation Blvd.', '1', 'cleaning supplies', 950, 2, 'DEP2202410010094', 'DEP2202410010094', 1, 90),
('Department5', 'MRF', '2', 'Ethan Harris', '2024-10-10', '13:00:00', 'Peak Enterprises', '7895 Growth Ave.', '3', 'manpower', 800, 2, 'DEP2202410010095', 'DEP2202410010095', 1, 91),
('Department1', 'Institutional', '1', 'John Doe', '2024-01-15', '09:30:00', 'Client A', 'Address A', '0', 'cleaning materials', 2200, 2, 'DEP2202410010001', 'DEP2202410010001', 1, 92),
('Department2', 'Institutional', '2', 'Jane Smith', '2024-02-20', '10:00:00', 'Client B', 'Address B', '1', 'gas', 1950, 2, 'DEP2202410010002', 'DEP2202410010002', 1, 93),
('Department3', 'Institutional', '3', 'Alice Johnson', '2024-03-25', '14:15:00', 'Client C', 'Address C', '2', 'cleaning supplies', 1700, 2, 'DEP2202410010003', 'DEP2202410010003', 1, 94),
('Department4', 'Institutional', '1', 'Bob Brown', '2024-04-05', '11:00:00', 'Client D', 'Address D', '3', 'man power', 1450, 2, 'DEP2202410010004', 'DEP2202410010004', 1, 95),
('Department5', 'Institutional', '2', 'Carol White', '2024-05-10', '16:30:00', 'Client E', 'Address E', '4', 'lunch', 1800, 2, 'DEP2202410010005', 'DEP2202410010005', 1, 96),
('Department6', 'Institutional', '3', 'David Black', '2024-06-15', '12:45:00', 'Client F', 'Address F', '5', 'cleaning materials', 1900, 2, 'DEP2202410010006', 'DEP2202410010006', 1, 97),
('Department7', 'Institutional', '1', 'Eva Green', '2024-07-20', '08:00:00', 'Client G', 'Address G', '6', 'gas', 1600, 2, 'DEP2202410010007', 'DEP2202410010007', 1, 98),
('Department8', 'Institutional', '2', 'Frank Blue', '2024-08-25', '09:30:00', 'Client H', 'Address H', '7', 'cleaning supplies', 1500, 2, 'DEP2202410010008', 'DEP2202410010008', 1, 99),
('Department1', 'Institutional', '3', 'Grace Yellow', '2024-09-05', '15:00:00', 'Client I', 'Address I', '8', 'man power', 1400, 2, 'DEP2202410010009', 'DEP2202410010009', 1, 100),
('Department2', 'Institutional', '1', 'Henry Pink', '2024-10-10', '10:15:00', 'Client J', 'Address J', '0', 'lunch', 1550, 2, 'DEP22024100100010', 'DEP22024100100010', 1, 101),
('Department3', 'Institutional', '2', 'Isabella Orange', '2024-11-15', '14:30:00', 'Client K', 'Address K', '1', 'cleaning materials', 1650, 2, 'DEP22024100100011', 'DEP22024100100011', 1, 102),
('Department4', 'Institutional', '3', 'Jack Grey', '2024-12-20', '11:45:00', 'Client L', 'Address L', '2', 'gas', 1750, 2, 'DEP22024100100012', 'DEP22024100100012', 1, 103),
('Department5', 'Institutional', '1', 'Liam White', '2024-01-10', '09:00:00', 'Client M', 'Address M', '3', 'cleaning supplies', 2100, 2, 'DEP22024100100013', 'DEP22024100100013', 1, 104),
('Department6', 'Institutional', '2', 'Mia Black', '2024-02-14', '13:30:00', 'Client N', 'Address N', '4', 'man power', 1550, 2, 'DEP22024100100014', 'DEP22024100100014', 1, 105),
('Department7', 'Institutional', '3', 'Noah Blue', '2024-03-21', '16:00:00', 'Client O', 'Address O', '5', 'lunch', 1900, 2, 'DEP22024100100015', 'DEP22024100100015', 1, 106),
('Department8', 'Institutional', '1', 'Olivia Green', '2024-04-22', '12:15:00', 'Client P', 'Address P', '6', 'cleaning materials', 1950, 2, 'DEP22024100100016', 'DEP22024100100016', 1, 107),
('Department1', 'Institutional', '2', 'Ethan Yellow', '2024-05-27', '08:45:00', 'Client Q', 'Address Q', '7', 'gas', 1800, 2, 'DEP22024100100017', 'DEP22024100100017', 1, 108),
('Department2', 'Institutional', '3', 'Sophia Orange', '2024-06-30', '11:30:00', 'Client R', 'Address R', '8', 'cleaning supplies', 1750, 2, 'DEP22024100100018', 'DEP22024100100018', 1, 109),
('Department3', 'Institutional', '1', 'Lucas Grey', '2024-07-31', '15:10:00', 'Client S', 'Address S', '0', 'man power', 1600, 2, 'DEP22024100100019', 'DEP22024100100019', 1, 110),
('Department4', 'Institutional', '2', 'Ava Pink', '2024-08-11', '10:05:00', 'Client T', 'Address T', '1', 'lunch', 1500, 2, 'DEP22024100100020', 'DEP22024100100020', 1, 111),
('Department5', 'Institutional', '3', 'Mason Brown', '2024-09-19', '14:55:00', 'Client U', 'Address U', '2', 'cleaning materials', 2200, 2, 'DEP22024100100021', 'DEP22024100100021', 1, 112),
('Department6', 'Institutional', '1', 'Ella White', '2024-10-03', '11:40:00', 'Client V', 'Address V', '3', 'gas', 1700, 2, 'DEP22024100100022', 'DEP22024100100022', 1, 113),
('Department7', 'Institutional', '2', 'James Blue', '2024-11-14', '09:20:00', 'Client W', 'Address W', '4', 'cleaning supplies', 1450, 2, 'DEP22024100100023', 'DEP22024100100023', 1, 114),
('Department8', 'Institutional', '3', 'Ava Green', '2024-12-05', '10:35:00', 'Client X', 'Address X', '5', 'man power', 1800, 2, 'DEP22024100100024', 'DEP22024100100024', 1, 115),
('Department1', 'Institutional', '1', 'Ryan Pink', '2024-01-28', '12:00:00', 'Client Y', 'Address Y', '6', 'lunch', 2100, 2, 'DEP22024100100025', 'DEP22024100100025', 1, 116),
('Department2', 'Institutional', '2', 'Zoe Yellow', '2024-02-18', '13:30:00', 'Client Z', 'Address Z', '7', 'cleaning materials', 1950, 2, 'DEP22024100100026', 'DEP22024100100026', 1, 117),
('Department3', 'Institutional', '3', 'Jack Grey', '2024-03-29', '09:30:00', 'Client AA', 'Address AA', '8', 'gas', 1600, 2, 'DEP22024100100027', 'DEP22024100100027', 1, 118),
('Department4', 'Institutional', '1', 'Ethan Brown', '2024-04-10', '11:15:00', 'Client BB', 'Address BB', '0', 'cleaning supplies', 2200, 2, 'DEP22024100100028', 'DEP22024100100028', 1, 119),
('Department5', 'Institutional', '2', 'Sofia Orange', '2024-05-22', '08:30:00', 'Client CC', 'Address CC', '1', 'man power', 1400, 2, 'DEP22024100100029', 'DEP22024100100029', 1, 120),
('Department6', 'Institutional', '3', 'Amelia Pink', '2024-06-03', '14:45:00', 'Client DD', 'Address DD', '2', 'gas', 1800, 2, 'DEP22024100100030', 'DEP22024100100030', 1, 121),
('Department 5', 'DDT', '3', 'Maria Santos', '2024-06-21', '11:52:00', 'Sara', '5678 Rizal Ave.', '8', 'cleaning materials', 1605.74, 2, 'DEP2202410010001', 'DEP2202410010001', 1, 122),
('Department 3', 'DDT', '2', 'John Doe', '2024-10-10', '15:33:00', 'Sven', '6789 Manila St.', '5', 'cleaning supplies', 1343.96, 2, 'DEP2202410010002', 'DEP2202410010002', 1, 123),
('Department 2', 'DDT', '2', 'Janro Calopez', '2024-04-12', '09:27:00', 'Jake', '9101 Quezon Blvd.', '0', 'man power', 1323.55, 2, 'DEP2202410010003', 'DEP2202410010003', 1, 124),
('Department 1', 'DDT', '2', 'Alice Smith', '2024-08-23', '10:40:00', 'Lily', '2345 Makati Rd.', '2', 'cleaning materials', 1560.11, 2, 'DEP2202410010004', 'DEP2202410010004', 1, 125),
('Department 8', 'DDT', '1', 'Maria Santos', '2024-02-18', '14:25:00', 'Sara', '5678 Rizal Ave.', '3', 'office supplies', 1765.33, 2, 'DEP2202410010005', 'DEP2202410010005', 1, 126),
('Department 3', 'DDT', '1', 'Bob Johnson', '2024-03-04', '11:15:00', 'Tom', '9101 Quezon Blvd.', '8', 'gas', 1342.72, 2, 'DEP2202410010006', 'DEP2202410010006', 1, 127),
('Department 6', 'DDT', '2', 'Alice Smith', '2024-12-15', '08:18:00', 'Jake', '6789 Manila St.', '2', 'cleaning supplies', 1134.46, 2, 'DEP2202410010007', 'DEP2202410010007', 1, 128),
('Department 7', 'DDT', '3', 'Janro Calopez', '2024-09-11', '10:01:00', 'Tom', '1234 Mabuhay St.', '4', 'stationery', 1944.99, 2, 'DEP2202410010008', 'DEP2202410010008', 1, 129),
('Department 8', 'DDT', '1', 'John Doe', '2024-05-30', '09:35:00', 'Lily', '5678 Rizal Ave.', '6', 'tools', 1652.21, 2, 'DEP2202410010009', 'DEP2202410010009', 1, 130),
('Department 2', 'DDT', '3', 'Bob Johnson', '2024-07-29', '16:45:00', 'Sven', '9101 Quezon Blvd.', '0', 'cleaning materials', 1134.62, 2, 'DEP2202410010010', 'DEP2202410010010', 1, 131),
('Department 4', 'DDT', '3', 'Maria Santos', '2024-05-23', '12:30:00', 'Sara', '6789 Manila St.', '4', 'office supplies', 1135.9, 2, 'DEP2202410010011', 'DEP2202410010011', 1, 132),
('Department 8', 'DDT', '1', 'John Doe', '2024-01-13', '09:50:00', 'Jake', '9101 Quezon Blvd.', '2', 'cleaning supplies', 1234.11, 2, 'DEP2202410010012', 'DEP2202410010012', 1, 133),
('Department 1', 'DDT', '2', 'Janro Calopez', '2024-11-10', '15:30:00', 'Sven', '1234 Mabuhay St.', '5', 'man power', 1332.8, 2, 'DEP2202410010013', 'DEP2202410010013', 1, 134),
('Department 3', 'DDT', '1', 'Alice Smith', '2024-02-25', '13:15:00', 'Lily', '2345 Makati Rd.', '2', 'stationery', 1099.35, 2, 'DEP2202410010014', 'DEP2202410010014', 1, 135),
('Department 4', 'DDT', '2', 'Bob Johnson', '2024-05-08', '08:45:00', 'Sara', '5678 Rizal Ave.', '7', 'tools', 1751.27, 2, 'DEP2202410010015', 'DEP2202410010015', 1, 136),
('Department 8', 'DDT', '2', 'Maria Santos', '2024-10-02', '12:30:00', 'Jake', '9101 Quezon Blvd.', '5', 'lunch', 1607.99, 2, 'DEP2202410010016', 'DEP2202410010016', 1, 137),
('Department 2', 'DDT', '1', 'John Doe', '2024-06-19', '10:00:00', 'Tom', '6789 Manila St.', '4', 'gas', 1432.63, 2, 'DEP2202410010017', 'DEP2202410010017', 1, 138),
('Department 6', 'DDT', '3', 'Janro Calopez', '2024-03-20', '09:50:00', 'Sven', '1234 Mabuhay St.', '0', 'cleaning materials', 1551.49, 2, 'DEP2202410010018', 'DEP2202410010018', 1, 139),
('Department 8', 'DDT', '3', 'Alice Smith', '2024-11-01', '14:25:00', 'Jake', '9101 Quezon Blvd.', '1', 'office supplies', 1798.84, 2, 'DEP2202410010019', 'DEP2202410010019', 1, 140),
('Department 2', 'DDT', '3', 'John Doe', '2024-07-22', '10:40:00', 'Lily', '6789 Manila St.', '2', 'lunch', 1944.38, 2, 'DEP2202410010020', 'DEP2202410010020', 1, 141),
('Department 4', 'DDT', '1', 'Bob Johnson', '2024-08-15', '15:45:00', 'Tom', '5678 Rizal Ave.', '6', 'man power', 1245.75, 2, 'DEP2202410010021', 'DEP2202410010021', 1, 142),
('Department 5', 'DDT', '3', 'Janro Calopez', '2024-04-17', '09:35:00', 'Sven', '9101 Quezon Blvd.', '7', 'cleaning supplies', 1555.41, 2, 'DEP2202410010022', 'DEP2202410010022', 1, 143),
('Department 6', 'DDT', '3', 'Alice Smith', '2024-09-09', '14:15:00', 'Sara', '1234 Mabuhay St.', '2', 'office supplies', 1754.77, 2, 'DEP2202410010023', 'DEP2202410010023', 1, 144),
('Department 7', 'DDT', '2', 'Bob Johnson', '2024-12-02', '10:30:00', 'Jake', '5678 Rizal Ave.', '8', 'gas', 1101.88, 2, 'DEP2202410010024', 'DEP2202410010024', 1, 145),
('Department 3', 'DDT', '3', 'Janro Calopez', '2024-05-12', '08:20:00', 'Lily', '9101 Quezon Blvd.', '4', 'man power', 1390.49, 2, 'DEP2202410010025', 'DEP2202410010025', 1, 146),
('Department 5', 'DDT', '1', 'Maria Santos', '2024-01-24', '15:05:00', 'Tom', '6789 Manila St.', '3', 'cleaning materials', 1233.77, 2, 'DEP2202410010026', 'DEP2202410010026', 1, 147),
('Department 2', 'DDT', '2', 'John Doe', '2024-08-11', '10:10:00', 'Sven', '2345 Makati Rd.', '5', 'office supplies', 1729.59, 2, 'DEP2202410010027', 'DEP2202410010027', 1, 148),
('Department 8', 'DDT', '1', 'Alice Smith', '2024-07-30', '13:00:00', 'Jake', '1234 Mabuhay St.', '1', 'cleaning supplies', 1863.61, 2, 'DEP2202410010028', 'DEP2202410010028', 1, 149),
('Department 1', 'DDT', '3', 'Bob Johnson', '2024-11-15', '09:30:00', 'Lily', '9101 Quezon Blvd.', '8', 'gas', 1575.48, 2, 'DEP2202410010029', 'DEP2202410010029', 1, 150),
('Department 3', 'office', '1', 'Maria Santos', '2024-05-10', '10:45:00', 'Sara', '2345 Rizal Ave.', '4', 'cleaning materials', 1800.25, 2, 'DEP2202410010001', 'DEP2202410010001', 1, 151),
('Department 7', 'office', '2', 'John Doe', '2024-06-12', '14:30:00', 'Sven', '6789 Manila St.', '3', 'stationery', 1505.9, 2, 'DEP2202410010002', 'DEP2202410010002', 1, 152),
('Department 2', 'office', '1', 'Janro Calopez', '2024-07-01', '08:15:00', 'Lily', '9101 Quezon Blvd.', '5', 'man power', 1245.67, 2, 'DEP2202410010003', 'DEP2202410010003', 1, 153),
('Department 5', 'office', '3', 'Bob Johnson', '2024-08-21', '13:20:00', 'Jake', '1234 Mabuhay St.', '0', 'cleaning supplies', 1560.5, 2, 'DEP2202410010004', 'DEP2202410010004', 1, 154),
('Department 1', 'office', '2', 'Alice Smith', '2024-02-10', '15:10:00', 'Tom', '2345 Makati Rd.', '6', 'tools', 1750.99, 2, 'DEP2202410010005', 'DEP2202410010005', 1, 155),
('Department 4', 'office', '1', 'Maria Santos', '2024-03-15', '09:40:00', 'Sven', '6789 Manila St.', '2', 'gas', 1340.75, 2, 'DEP2202410010006', 'DEP2202410010006', 1, 156),
('Department 6', 'office', '2', 'Janro Calopez', '2024-09-10', '12:25:00', 'Jake', '9101 Quezon Blvd.', '1', 'cleaning materials', 1400.8, 2, 'DEP2202410010007', 'DEP2202410010007', 1, 157),
('Department 3', 'office', '3', 'Alice Smith', '2024-04-05', '10:00:00', 'Lily', '5678 Rizal Ave.', '5', 'stationery', 1900.45, 2, 'DEP2202410010008', 'DEP2202410010008', 1, 158),
('Department 2', 'office', '1', 'Bob Johnson', '2024-01-20', '14:15:00', 'Tom', '1234 Mabuhay St.', '2', 'man power', 1365.6, 2, 'DEP2202410010009', 'DEP2202410010009', 1, 159),
('Department 5', 'office', '2', 'Maria Santos', '2024-11-25', '11:50:00', 'Sven', '6789 Manila St.', '0', 'cleaning supplies', 1450.3, 2, 'DEP2202410010010', 'DEP2202410010010', 1, 160),
('Department 1', 'office', '3', 'Janro Calopez', '2024-05-15', '16:35:00', 'Jake', '9101 Quezon Blvd.', '4', 'gas', 1300.25, 2, 'DEP2202410010011', 'DEP2202410010011', 1, 161),
('Department 6', 'office', '2', 'Alice Smith', '2024-12-30', '09:05:00', 'Lily', '2345 Makati Rd.', '3', 'cleaning materials', 1285.5, 2, 'DEP2202410010012', 'DEP2202410010012', 1, 162),
('Department 4', 'office', '1', 'Bob Johnson', '2024-03-11', '10:55:00', 'Tom', '5678 Rizal Ave.', '7', 'stationery', 1550.99, 2, 'DEP2202410010013', 'DEP2202410010013', 1, 163),
('Department 7', 'office', '1', 'Maria Santos', '2024-08-05', '14:25:00', 'Sven', '9101 Quezon Blvd.', '2', 'tools', 1680.75, 2, 'DEP2202410010014', 'DEP2202410010014', 1, 164),
('Department 3', 'office', '2', 'Janro Calopez', '2024-10-10', '09:30:00', 'Jake', '6789 Manila St.', '6', 'man power', 1230.4, 2, 'DEP2202410010015', 'DEP2202410010015', 1, 165),
('Department 2', 'office', '3', 'Alice Smith', '2024-06-23', '15:45:00', 'Lily', '5678 Rizal Ave.', '5', 'cleaning supplies', 1700.25, 2, 'DEP2202410010016', 'DEP2202410010016', 1, 166),
('Department 1', 'office', '1', 'Bob Johnson', '2024-11-19', '10:10:00', 'Tom', '2345 Makati Rd.', '2', 'gas', 1305.1, 2, 'DEP2202410010017', 'DEP2202410010017', 1, 167),
('Department 5', 'office', '2', 'Maria Santos', '2024-02-12', '09:15:00', 'Sven', '9101 Quezon Blvd.', '1', 'stationery', 1850.5, 2, 'DEP2202410010018', 'DEP2202410010018', 1, 168),
('Department 4', 'office', '3', 'Janro Calopez', '2024-05-18', '14:45:00', 'Jake', '6789 Manila St.', '0', 'tools', 1600.25, 2, 'DEP2202410010019', 'DEP2202410010019', 1, 169),
('Department 6', 'office', '1', 'Alice Smith', '2024-07-27', '13:05:00', 'Lily', '2345 Makati Rd.', '6', 'cleaning materials', 1505.6, 2, 'DEP2202410010020', 'DEP2202410010020', 1, 170),
('Department 2', 'office', '2', 'Bob Johnson', '2024-08-30', '15:30:00', 'Tom', '9101 Quezon Blvd.', '5', 'gas', 1755.75, 2, 'DEP2202410010021', 'DEP2202410010021', 1, 171),
('Department 3', 'office', '3', 'Janro Calopez', '2024-10-15', '09:25:00', 'Sven', '6789 Manila St.', '2', 'cleaning supplies', 1290.4, 2, 'DEP2202410010022', 'DEP2202410010022', 1, 172),
('Department 5', 'office', '1', 'Alice Smith', '2024-12-12', '11:50:00', 'Lily', '2345 Makati Rd.', '3', 'stationery', 1620.75, 2, 'DEP2202410010023', 'DEP2202410010023', 1, 173),
('Department 4', 'office', '2', 'Maria Santos', '2024-01-25', '10:10:00', 'Tom', '9101 Quezon Blvd.', '5', 'man power', 1455.9, 2, 'DEP2202410010024', 'DEP2202410010024', 1, 174),
('Department 1', 'office', '3', 'Bob Johnson', '2024-03-05', '14:45:00', 'Sven', '5678 Rizal Ave.', '0', 'gas', 1790.2, 2, 'DEP2202410010025', 'DEP2202410010025', 1, 175),
('Department 6', 'office', '1', 'Janro Calopez', '2024-11-14', '08:30:00', 'Jake', '1234 Mabuhay St.', '1', 'cleaning supplies', 1550.5, 2, 'DEP2202410010026', 'DEP2202410010026', 1, 176),
('Department 3', 'office', '2', 'Alice Smith', '2024-06-22', '13:10:00', 'Lily', '6789 Manila St.', '4', 'stationery', 1320.9, 2, 'DEP2202410010027', 'DEP2202410010027', 1, 177),
('Department 2', 'office', '3', 'Bob Johnson', '2024-05-01', '14:30:00', 'Tom', '2345 Makati Rd.', '3', 'tools', 1480.25, 2, 'DEP2202410010028', 'DEP2202410010028', 1, 178),
('Department 5', 'office', '1', 'Maria Santos', '2024-07-18', '09:40:00', 'Sven', '9101 Quezon Blvd.', '2', 'gas', 1985.75, 2, 'DEP2202410010029', 'DEP2202410010029', 1, 179),
('Department 4', 'office', '2', 'Janro Calopez', '2024-09-20', '11:10:00', 'Jake', '5678 Rizal Ave.', '5', 'cleaning materials', 1240.9, 2, 'DEP2202410010030', 'DEP2202410010030', 1, 180),
('Department1', 'EMD', '1', 'John Doe', '2024-01-05', '11:20:41', 'Client A', '1234 Mabuhay st.', '2', 'cleaning materials', 1500, 2, 'DEP2202410010001', 'DEP2202410010001', 1, 181),
('Department2', 'EMD', '2', 'Jane Smith', '2024-02-15', '11:20:41', 'Client B', '5678 Mabuhay st.', '3', 'gas cleaning supplies', 1200, 2, 'DEP2202410010002', 'DEP2202410010002', 1, 182),
('Department3', 'EMD', '1', 'Alice Johnson', '2024-03-22', '11:20:41', 'Client C', '91011 Mabuhay st.', '4', 'man power', 1300, 2, 'DEP2202410010003', 'DEP2202410010003', 1, 183),
('Department4', 'EMD', '3', 'Bob Brown', '2024-04-11', '11:20:41', 'Client D', '1213 Mabuhay st.', '5', 'lunch', 1600, 2, 'DEP2202410010004', 'DEP2202410010004', 1, 184),
('Department5', 'EMD', '2', 'Eve Davis', '2024-05-01', '11:20:41', 'Client E', '1415 Mabuhay st.', '0', 'cleaning materials', 1100, 2, 'DEP2202410010005', 'DEP2202410010005', 1, 185),
('Department6', 'EMD', '1', 'Charlie Wilson', '2024-06-10', '11:20:41', 'Client F', '1617 Mabuhay st.', '1', 'gas cleaning supplies', 1750, 2, 'DEP2202410010006', 'DEP2202410010006', 1, 186),
('Department7', 'EMD', '3', 'Grace Lee', '2024-07-20', '11:20:41', 'Client G', '1819 Mabuhay st.', '2', 'man power', 1900, 2, 'DEP2202410010007', 'DEP2202410010007', 1, 187),
('Department8', 'EMD', '2', 'Frank Harris', '2024-08-30', '11:20:41', 'Client H', '2021 Mabuhay st.', '3', 'lunch', 1400, 2, 'DEP2202410010008', 'DEP2202410010008', 1, 188),
('Department1', 'EMD', '1', 'Laura Taylor', '2024-09-14', '11:20:41', 'Client I', '2223 Mabuhay st.', '4', 'cleaning materials', 1650, 2, 'DEP2202410010009', 'DEP2202410010009', 1, 189),
('Department2', 'EMD', '3', 'Mark Thompson', '2024-10-05', '11:20:41', 'Client J', '2425 Mabuhay st.', '5', 'gas cleaning supplies', 1750, 2, 'DEP2202410010010', 'DEP2202410010010', 1, 190),
('Department3', 'EMD', '1', 'Sophia Martinez', '2024-11-12', '11:20:41', 'Client K', '2627 Mabuhay st.', '0', 'man power', 1200, 2, 'DEP2202410010011', 'DEP2202410010011', 1, 191),
('Department4', 'EMD', '2', 'Oliver Clark', '2024-12-01', '11:20:41', 'Client L', '2829 Mabuhay st.', '1', 'lunch', 1350, 2, 'DEP2202410010012', 'DEP2202410010012', 1, 192),
('Department5', 'EMD', '3', 'Mia Rodriguez', '2024-01-05', '11:20:41', 'Client M', '3031 Mabuhay st.', '2', 'cleaning materials', 1550, 2, 'DEP2202410010013', 'DEP2202410010013', 1, 193),
('Department6', 'EMD', '1', 'Lucas Gonzalez', '2024-02-15', '11:20:41', 'Client N', '3233 Mabuhay st.', '3', 'gas cleaning supplies', 1450, 2, 'DEP2202410010014', 'DEP2202410010014', 1, 194),
('Department7', 'EMD', '2', 'Ava Perez', '2024-03-22', '11:20:41', 'Client O', '3435 Mabuhay st.', '4', 'man power', 1650, 2, 'DEP2202410010015', 'DEP2202410010015', 1, 195),
('Department8', 'EMD', '3', 'Isabella Walker', '2024-04-11', '11:20:41', 'Client P', '3637 Mabuhay st.', '5', 'lunch', 1700, 2, 'DEP2202410010016', 'DEP2202410010016', 1, 196),
('Department1', 'EMD', '1', 'Ethan Hall', '2024-05-01', '11:20:41', 'Client Q', '3839 Mabuhay st.', '0', 'cleaning materials', 1750, 2, 'DEP2202410010017', 'DEP2202410010017', 1, 197),
('Department2', 'EMD', '2', 'Harper Young', '2024-06-10', '11:20:41', 'Client R', '4041 Mabuhay st.', '1', 'gas cleaning supplies', 1100, 2, 'DEP2202410010018', 'DEP2202410010018', 1, 198),
('Department3', 'EMD', '3', 'Logan King', '2024-07-20', '11:20:41', 'Client S', '4243 Mabuhay st.', '2', 'man power', 1800, 2, 'DEP2202410010019', 'DEP2202410010019', 1, 199),
('Department4', 'EMD', '1', 'Ella Scott', '2024-08-30', '11:20:41', 'Client T', '4445 Mabuhay st.', '3', 'lunch', 1900, 2, 'DEP2202410010020', 'DEP2202410010020', 1, 200),
('Department5', 'EMD', '2', 'James Adams', '2024-09-14', '11:20:41', 'Client U', '4647 Mabuhay st.', '4', 'cleaning materials', 1500, 2, 'DEP2202410010021', 'DEP2202410010021', 1, 201),
('Department6', 'EMD', '3', 'Avery Baker', '2024-10-05', '11:20:41', 'Client V', '4849 Mabuhay st.', '5', 'gas cleaning supplies', 1600, 2, 'DEP2202410010022', 'DEP2202410010022', 1, 202),
('Department7', 'EMD', '1', 'Jack Nelson', '2024-11-12', '11:20:41', 'Client W', '5051 Mabuhay st.', '0', 'man power', 1400, 2, 'DEP2202410010023', 'DEP2202410010023', 1, 203),
('Department8', 'EMD', '2', 'Chloe Carter', '2024-12-01', '11:20:41', 'Client X', '5253 Mabuhay st.', '1', 'lunch', 1550, 2, 'DEP2202410010024', 'DEP2202410010024', 1, 204),
('Department6', 'EMD', '1', 'Liam Davis', '2024-01-20', '11:20:41', 'Client Y', '5455 Mabuhay st.', '2', 'cleaning materials', 1700, 2, 'DEP2202410010025', 'DEP2202410010025', 1, 205),
('Department7', 'EMD', '2', 'Olivia Wilson', '2024-02-25', '11:20:41', 'Client Z', '5656 Mabuhay st.', '3', 'gas cleaning supplies', 1550, 2, 'DEP2202410010026', 'DEP2202410010026', 1, 206),
('Department8', 'EMD', '3', 'Noah Martinez', '2024-03-30', '11:20:41', 'Client AA', '6767 Mabuhay st.', '4', 'man power', 1800, 2, 'DEP2202410010027', 'DEP2202410010027', 1, 207),
('Department1', 'EMD', '1', 'Emma Thomas', '2024-04-15', '11:20:41', 'Client BB', '7878 Mabuhay st.', '5', 'lunch', 1600, 2, 'DEP2202410010028', 'DEP2202410010028', 1, 208),
('Department2', 'EMD', '2', 'Aiden Taylor', '2024-05-20', '11:20:41', 'Client CC', '8989 Mabuhay st.', '0', 'cleaning materials', 1500, 2, 'DEP2202410010029', 'DEP2202410010029', 1, 209),
('Department3', 'EMD', '3', 'Sofia White', '2024-06-25', '11:20:41', 'Client DD', '9090 Mabuhay st.', '1', 'gas cleaning supplies', 1200, 2, 'DEP2202410010030', 'DEP2202410010030', 1, 210),
('department1', 'RePurpose Inc', '2', 'JOHN CENA ', '2024-10-15', '12:01:35', 'JOHN CENA', 'fawfwfgsdfgvsfgwsefwf', '11', 'dqadwdqdqwd', 23, 1, 'DEP1202410100001', 'B28B12A0', 0, 211);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `archive`
--
ALTER TABLE `archive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `lyco_account`
--
ALTER TABLE `lyco_account`
  ADD PRIMARY KEY (`depnum`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `requests_tbl`
--
ALTER TABLE `requests_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `archive`
--
ALTER TABLE `archive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `lyco_account`
--
ALTER TABLE `lyco_account`
  MODIFY `depnum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `requests_tbl`
--
ALTER TABLE `requests_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
