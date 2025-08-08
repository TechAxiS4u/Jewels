-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 08, 2025 at 09:41 PM
-- Server version: 8.0.36-cll-lve
-- PHP Version: 8.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Jewels_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ac_accounts`
--

CREATE TABLE `ac_accounts` (
  `id` int NOT NULL,
  `count_id` int DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `sort_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `account_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `account_code` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `balance` double(20,4) DEFAULT NULL,
  `note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `created_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `delete_bit` int DEFAULT '0',
  `account_selection_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `paymenttypes_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `expense_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ac_accounts_temp`
--

CREATE TABLE `ac_accounts_temp` (
  `id` int NOT NULL,
  `count_id` int DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `sort_code` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `account_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `account_code` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `balance` double(20,4) DEFAULT NULL,
  `note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `created_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `delete_bit` int DEFAULT '0',
  `account_selection_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `paymenttypes_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `expense_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ac_accounts_temp`
--

INSERT INTO `ac_accounts_temp` (`id`, `count_id`, `store_id`, `parent_id`, `sort_code`, `account_name`, `account_code`, `balance`, `note`, `created_by`, `created_date`, `created_time`, `system_ip`, `system_name`, `status`, `delete_bit`, `account_selection_name`, `paymenttypes_id`, `customer_id`, `supplier_id`, `expense_id`) VALUES
(1, 0, 0, 0, 'sort_code', 'account_name', 'account_code', 0.0000, 'note', 'created_by', '0000-00-00', 'created_time', 'system_ip', 'system_name', 0, 0, 'account_selection_name', 0, 0, 0, 0),
(2, 1, 3, 0, '2', 'BilSmarT', 'AC/03/0001', 0.0000, '', 'BilSmarT', '0000-00-00', '5:31:07 PM', '49.205.104.188', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(3, 2, 3, 0, '3', 'Godaavari Group', 'AC/03/0002', 100000.0000, '', 'BilSmarT', '0000-00-00', '5:32:52 PM', '49.205.104.188', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(4, 3, 3, 0, '4', 'LEEDS', 'AC/03/0003', 500000.0000, '', 'BilSmarT', '0000-00-00', '5:33:22 PM', '49.205.104.188', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(5, 4, 3, 0, '5', 'Sai Balaji Cooling SolutionS', 'AC/03/0004', 500000.0000, '', 'BilSmarT', '0000-00-00', '5:34:07 PM', '49.205.104.188', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(6, 1, 9, 0, '6', 'LEMON', 'AC/09/0001', 0.0000, '', 'TSL', '0000-00-00', '12:36:26 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(7, 2, 9, 0, '7', 'COMMISSION', 'AC/09/0002', 0.0000, '', 'TSL', '0000-00-00', '12:36:48 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(8, 3, 9, 0, '8', 'R/C', 'AC/09/0003', 0.0000, '', 'TSL', '0000-00-00', '12:37:10 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(9, 4, 9, 0, '9', 'KIRAI', 'AC/09/0004', 0.0000, '', 'TSL', '0000-00-00', '12:38:10 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(10, 5, 9, 0, '10', 'THEGUMATI', 'AC/09/0005', 0.0000, '', 'TSL', '0000-00-00', '12:38:34 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(11, 6, 9, 0, '11', 'MOTHA', 'AC/09/0006', 0.0000, '', 'TSL', '0000-00-00', '12:39:01 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(12, 7, 9, 0, '12', 'PACKING', 'AC/09/0007', 0.0000, '', 'TSL', '0000-00-00', '12:39:11 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(13, 8, 9, 0, '13', 'PATTY CASH', 'AC/09/0008', 0.0000, '', 'TSL', '0000-00-00', '12:39:36 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(14, 9, 9, 0, '14', 'BYPASS', 'AC/09/0009', 0.0000, '', 'TSL', '0000-00-00', '12:39:50 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(15, 10, 9, 0, '15', 'GADDI', 'AC/09/0010', 0.0000, '', 'TSL', '0000-00-00', '12:39:57 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(16, 11, 9, 0, '16', 'EXCESS GREADING', 'AC/09/0011', 0.0000, '', 'TSL', '0000-00-00', '12:40:47 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(17, 12, 9, 0, '17', 'LORRY LOADING', 'AC/09/0012', 0.0000, '', 'TSL', '0000-00-00', '12:40:56 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(18, 13, 9, 0, '18', 'KOSA', 'AC/09/0013', 0.0000, '', 'TSL', '0000-00-00', '12:41:18 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(19, 14, 9, 0, '19', 'RAVI GOTALU', 'AC/09/0014', 0.0000, '', 'TSL', '0000-00-00', '12:41:28 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(20, 15, 9, 0, '20', 'KATA COOLI', 'AC/09/0015', 0.0000, '', 'TSL', '0000-00-00', '12:41:59 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(21, 16, 9, 0, '21', 'EXCESS LOT', 'AC/09/0016', 0.0000, '', 'TSL', '0000-00-00', '12:42:08 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(22, 17, 9, 0, '22', 'RETURN COMMISION', 'AC/09/0017', 0.0000, '', 'TSL', '0000-00-00', '12:42:28 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(23, 18, 9, 0, '23', 'BILL EXPENSES', 'AC/09/0018', 0.0000, '', 'TSL', '0000-00-00', '12:42:41 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(24, 19, 9, 0, '24', 'SHAKER', 'AC/09/0019', 0.0000, '', 'TSL', '0000-00-00', '12:43:25 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(25, 20, 9, 0, '25', 'PPR/PULLAM RAJU', 'AC/09/0020', 0.0000, '', 'TSL', '0000-00-00', '12:43:43 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(26, 21, 9, 0, '26', 'LORRY ADVANCE', 'AC/09/0021', 0.0000, '', 'TSL', '0000-00-00', '12:44:02 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(27, 22, 9, 0, '27', 'TRAVELING VENKATESWA RAO', 'AC/09/0022', 0.0000, '', 'TSL', '0000-00-00', '12:44:21 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(28, 23, 9, 0, '28', 'CHANDA', 'AC/09/0023', 0.0000, '', 'TSL', '0000-00-00', '12:44:51 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(29, 24, 9, 0, '29', 'AUDITOR', 'AC/09/0024', 0.0000, '', 'TSL', '0000-00-00', '12:45:45 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(30, 25, 9, 0, '30', 'INCOME TAX', 'AC/09/0025', 0.0000, '', 'TSL', '0000-00-00', '12:46:15 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(31, 26, 9, 0, '31', 'INTERSEST', 'AC/09/0026', 0.0000, '', 'TSL', '0000-00-00', '12:46:34 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(32, 27, 9, 0, '32', 'KOTHU SADHAR', 'AC/09/0027', 0.0000, '', 'TSL', '0000-00-00', '12:47:05 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(33, 28, 9, 0, '33', 'CHESS', 'AC/09/0028', 0.0000, '', 'TSL', '0000-00-00', '12:48:28 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(34, 29, 9, 0, '34', 'KBR LEMON AMOUNT', 'AC/09/0029', 0.0000, '', 'TSL', '0000-00-00', '12:48:47 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(35, 30, 9, 0, '35', 'SBI  SANGAMESWARA', 'AC/09/0030', 0.0000, '', 'TSL', '0000-00-00', '12:49:33 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(36, 31, 9, 0, '36', 'ICICI/SRIKANTH RAJU', 'AC/09/0031', 0.0000, '', 'TSL', '0000-00-00', '12:50:15 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(37, 32, 9, 0, '37', 'PNB SRIKANTH', 'AC/09/0032', 0.0000, '', 'TSL', '0000-00-00', '12:50:33 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(38, 33, 9, 0, '38', 'AXIS KBR 18927', 'AC/09/0033', 0.0000, '', 'TSL', '0000-00-00', '12:50:47 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(39, 34, 9, 0, '39', 'KVB OD SANGAMESWARA', 'AC/09/0034', 0.0000, '', 'TSL', '0000-00-00', '12:51:06 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(40, 35, 9, 0, '40', 'KVB OD SRIKANTH', 'AC/09/0035', 0.0000, '', 'TSL', '0000-00-00', '12:51:28 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(41, 36, 9, 0, '41', 'KVB /SANGAMESWARA', 'AC/09/0036', 0.0000, '', 'TSL', '0000-00-00', '12:56:27 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(42, 37, 9, 0, '42', 'KVB SRIKANTH RAJU', 'AC/09/0037', 0.0000, '', 'TSL', '0000-00-00', '12:56:40 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(43, 38, 9, 0, '43', 'BANK ON CASH', 'AC/09/0038', 0.0000, '', 'TSL', '0000-00-00', '12:56:53 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(44, 39, 9, 0, '44', 'AMOUNT LESS', 'AC/09/0039', 0.0000, '', 'TSL', '0000-00-00', '12:57:05 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(45, 40, 9, 0, '45', 'CAR LONE', 'AC/09/0040', 0.0000, '', 'TSL', '0000-00-00', '12:57:18 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(46, 41, 9, 0, '46', 'GB.PKU', 'AC/09/0041', 0.0000, '', 'TSL', '0000-00-00', '12:57:36 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(47, 42, 9, 0, '47', 'NS.BLS', 'AC/09/0042', 0.0000, '', 'TSL', '0000-00-00', '12:57:49 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(48, 43, 9, 0, '48', 'MBS.CNT', 'AC/09/0043', 0.0000, '', 'TSL', '0000-00-00', '12:58:32 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(49, 44, 9, 0, '49', 'BCS. CKL', 'AC/09/0044', 0.0000, '', 'TSL', '0000-00-00', '12:58:46 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(50, 45, 9, 0, '50', 'NCG.CTC', 'AC/09/0045', 0.0000, '', 'TSL', '0000-00-00', '12:58:58 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(51, 46, 9, 0, '51', 'FS. KGP', 'AC/09/0046', 0.0000, '', 'TSL', '0000-00-00', '12:59:13 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(52, 47, 9, 0, '52', 'BKR.BHC', 'AC/09/0047', 0.0000, '', 'TSL', '0000-00-00', '12:59:31 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(53, 48, 9, 0, '53', 'PK.DURGAPUR', 'AC/09/0048', 0.0000, '', 'TSL', '0000-00-00', '12:59:49 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(54, 49, 9, 0, '54', 'RB.DURGAPUR', 'AC/09/0049', 0.0000, '', 'TSL', '0000-00-00', '1:00:01 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(55, 50, 9, 0, '55', 'DK.ASN', 'AC/09/0050', 0.0000, '', 'TSL', '0000-00-00', '1:00:12 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(56, 51, 9, 0, '56', 'GOPI.LNT', 'AC/09/0051', 0.0000, '', 'TSL', '0000-00-00', '1:00:26 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(57, 52, 9, 0, '57', 'SDS.LNT', 'AC/09/0052', 0.0000, '', 'TSL', '0000-00-00', '1:01:19 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(58, 53, 9, 0, '58', 'LK.DOLAGUD', 'AC/09/0053', 0.0000, '', 'TSL', '0000-00-00', '1:01:30 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(59, 54, 9, 0, '59', 'JLH.KOLKATA', 'AC/09/0054', 0.0000, '', 'TSL', '0000-00-00', '1:01:44 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(60, 55, 9, 0, '60', 'ELC.RNC', 'AC/09/0055', 0.0000, '', 'TSL', '0000-00-00', '2:55:00 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(61, 56, 9, 0, '61', 'VFC.BRL', 'AC/09/0056', 0.0000, '', 'TSL', '0000-00-00', '2:56:50 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(62, 57, 9, 0, '62', 'AKK.AHD', 'AC/09/0057', 0.0000, '', 'TSL', '0000-00-00', '2:57:02 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(63, 58, 9, 0, '63', 'JPR.KANPUR', 'AC/09/0058', 0.0000, '', 'TSL', '0000-00-00', '2:57:14 PM', '49.205.104.228', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(64, 59, 9, 0, '64', 'KSH.QLN', 'AC/09/0059', 0.0000, '', 'TSL', '0000-00-00', '12:22:23 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(65, 60, 9, 0, '65', 'SBS.BKP', 'AC/09/0060', 0.0000, '', 'TSL', '0000-00-00', '12:22:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(66, 61, 9, 0, '66', 'DR.MFP', 'AC/09/0061', 0.0000, '', 'TSL', '0000-00-00', '12:22:58 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(67, 62, 9, 0, '67', 'KSR.TNL', 'AC/09/0062', 0.0000, '', 'TSL', '0000-00-00', '12:23:17 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(68, 63, 9, 0, '68', 'KBKR.TNL', 'AC/09/0063', 0.0000, '', 'TSL', '0000-00-00', '12:23:32 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(69, 64, 9, 0, '69', 'BBH.GDR', 'AC/09/0064', 0.0000, '', 'TSL', '0000-00-00', '12:23:57 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(70, 65, 9, 0, '70', 'NLC.KMB', 'AC/09/0065', 0.0000, '', 'TSL', '0000-00-00', '12:24:12 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(71, 66, 9, 0, '71', 'MS.PATNA', 'AC/09/0066', 0.0000, '', 'TSL', '0000-00-00', '12:24:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(72, 67, 9, 0, '72', 'SGS.KOLKATA', 'AC/09/0067', 0.0000, '', 'TSL', '0000-00-00', '12:24:42 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(73, 68, 9, 0, '73', 'AKB.HOOH', 'AC/09/0068', 0.0000, '', 'TSL', '0000-00-00', '12:24:56 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(74, 69, 9, 0, '74', 'ABC.GKP', 'AC/09/0069', 0.0000, '', 'TSL', '0000-00-00', '12:25:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(75, 70, 9, 0, '75', 'VHC.BBVT', 'AC/09/0070', 0.0000, '', 'TSL', '0000-00-00', '12:38:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(76, 71, 9, 0, '76', 'BYR.KMM', 'AC/09/0071', 0.0000, '', 'TSL', '0000-00-00', '12:38:58 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(77, 72, 9, 0, '77', 'MKA.DOLAGUD', 'AC/09/0072', 0.0000, '', 'TSL', '0000-00-00', '12:39:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(78, 78, 9, 0, '78', 'BK.GAYA', 'AC/09/0073', 0.0000, '', 'TSL', '0000-00-00', '12:40:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(79, 79, 9, 0, '79', 'JLC.RANCHI', 'AC/09/0074', 0.0000, '', 'TSL', '0000-00-00', '12:41:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(80, 80, 9, 0, '80', 'PLC.DTO', 'AC/09/0075', 0.0000, '', 'TSL', '0000-00-00', '12:42:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(81, 81, 9, 0, '81', 'AT.TATA', 'AC/09/0076', 0.0000, '', 'TSL', '0000-00-00', '12:43:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(82, 82, 9, 0, '82', 'VVL.GDR', 'AC/09/0077', 0.0000, '', 'TSL', '0000-00-00', '12:44:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(83, 83, 9, 0, '83', 'MJ.ARA', 'AC/09/0078', 0.0000, '', 'TSL', '0000-00-00', '12:45:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(84, 84, 9, 0, '84', 'NK.RAIPUR', 'AC/09/0079', 0.0000, '', 'TSL', '0000-00-00', '12:46:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(85, 85, 9, 0, '85', 'BSR.TNL', 'AC/09/0080', 0.0000, '', 'TSL', '0000-00-00', '12:47:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(86, 86, 9, 0, '86', 'MSA.BHR', 'AC/09/0081', 0.0000, '', 'TSL', '0000-00-00', '12:48:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(87, 87, 9, 0, '87', 'ARA.MS', 'AC/09/0082', 0.0000, '', 'TSL', '0000-00-00', '12:50:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(88, 88, 9, 0, '88', 'KK.KIR', 'AC/09/0083', 0.0000, '', 'TSL', '0000-00-00', '12:51:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(89, 89, 9, 0, '89', 'MN.BGP', 'AC/09/0084', 0.0000, '', 'TSL', '0000-00-00', '12:52:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(90, 90, 9, 0, '90', 'SB.CHELUGUDU', 'AC/09/0085', 0.0000, '', 'TSL', '0000-00-00', '12:53:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(91, 91, 9, 0, '91', 'DSR.YANAM', 'AC/09/0086', 0.0000, '', 'TSL', '0000-00-00', '12:54:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(92, 92, 9, 0, '92', 'BS.KOLKATA', 'AC/09/0087', 0.0000, '', 'TSL', '0000-00-00', '12:55:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(93, 93, 9, 0, '93', 'MTS.RNC', 'AC/09/0088', 0.0000, '', 'TSL', '0000-00-00', '12:56:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(94, 94, 9, 0, '94', 'DS.DHN', 'AC/09/0089', 0.0000, '', 'TSL', '0000-00-00', '12:57:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(95, 95, 9, 0, '95', 'RANCHI.MKB', 'AC/09/0090', 0.0000, '', 'TSL', '0000-00-00', '12:58:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(96, 96, 9, 0, '96', 'MBMKI.MS', 'AC/09/0091', 0.0000, '', 'TSL', '0000-00-00', '12:59:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(97, 97, 9, 0, '97', 'DDL.ICHAPURAM', 'AC/09/0092', 0.0000, '', 'TSL', '0000-00-00', '1:00:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(98, 98, 9, 0, '98', 'TSB.KOLKATA', 'AC/09/0093', 0.0000, '', 'TSL', '0000-00-00', '1:01:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(99, 99, 9, 0, '99', 'SKL.KOLKATA', 'AC/09/0094', 0.0000, '', 'TSL', '0000-00-00', '1:03:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(100, 100, 9, 0, '100', 'BBC.JCY', 'AC/09/0095', 0.0000, '', 'TSL', '0000-00-00', '1:04:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(101, 101, 9, 0, '101', 'ALC.DLI', 'AC/09/0096', 0.0000, '', 'TSL', '0000-00-00', '1:05:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(102, 102, 9, 0, '102', 'MM.BILASPUR', 'AC/09/0097', 0.0000, '', 'TSL', '0000-00-00', '1:06:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(103, 103, 9, 0, '103', 'UP....MS', 'AC/09/0098', 0.0000, '', 'TSL', '0000-00-00', '1:07:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(104, 104, 9, 0, '104', 'MSB.ARA', 'AC/09/0099', 0.0000, '', 'TSL', '0000-00-00', '1:08:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(105, 105, 9, 0, '105', 'TC.RAIPUR', 'AC/09/0100', 0.0000, '', 'TSL', '0000-00-00', '1:09:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(106, 106, 9, 0, '106', 'LM.BRS', 'AC/09/0101', 0.0000, '', 'TSL', '0000-00-00', '1:10:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(107, 107, 9, 0, '107', 'ALC.BKP', 'AC/09/0102', 0.0000, '', 'TSL', '0000-00-00', '1:11:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(108, 108, 9, 0, '108', 'NH.BXR', 'AC/09/0103', 0.0000, '', 'TSL', '0000-00-00', '1:12:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(109, 109, 9, 0, '109', 'KSC.VARANASI', 'AC/09/0104', 0.0000, '', 'TSL', '0000-00-00', '1:13:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(110, 110, 9, 0, '110', 'ALC.MAU', 'AC/09/0105', 0.0000, '', 'TSL', '0000-00-00', '1:14:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(111, 111, 9, 0, '111', '.RKC.BBVT', 'AC/09/0106', 0.0000, '', 'TSL', '0000-00-00', '1:16:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(112, 112, 9, 0, '112', '.SK.RXL', 'AC/09/0107', 0.0000, '', 'TSL', '0000-00-00', '1:17:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(113, 113, 9, 0, '113', '.RS/BSP24', 'AC/09/0108', 0.0000, '', 'TSL', '0000-00-00', '1:18:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(114, 114, 9, 0, '114', '.RKI.KOLKATA24', 'AC/09/0109', 0.0000, '', 'TSL', '0000-00-00', '1:19:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(115, 115, 9, 0, '115', '.MSN.YA22', 'AC/09/0110', 0.0000, '', 'TSL', '0000-00-00', '1:20:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(116, 116, 9, 0, '116', '.VFC.BRL24', 'AC/09/0111', 0.0000, '', 'TSL', '0000-00-00', '1:21:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(117, 117, 9, 0, '117', '.NK.KOLKATA', 'AC/09/0112', 0.0000, '', 'TSL', '0000-00-00', '1:22:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(118, 118, 9, 0, '118', '.YA DORABABU', 'AC/09/0113', 0.0000, '', 'TSL', '0000-00-00', '1:23:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(119, 119, 9, 0, '119', '..NDA DOLAGUD', 'AC/09/0114', 0.0000, '', 'TSL', '0000-00-00', '1:24:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(120, 120, 9, 0, '120', '.AKK.ALD24', 'AC/09/0115', 0.0000, '', 'TSL', '0000-00-00', '1:25:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(121, 121, 9, 0, '121', '.MKB BBS22', 'AC/09/0116', 0.0000, '', 'TSL', '0000-00-00', '1:26:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(122, 122, 9, 0, '122', '.GD.DOLAGUD22', 'AC/09/0117', 0.0000, '', 'TSL', '0000-00-00', '1:27:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(123, 123, 9, 0, '123', 'EADA SAIRAM', 'AC/09/0118', 0.0000, '', 'TSL', '0000-00-00', '1:29:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(124, 124, 9, 0, '124', 'YADDAPALLI RAMBABU', 'AC/09/0119', 0.0000, '', 'TSL', '0000-00-00', '1:30:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(125, 125, 9, 0, '125', 'KONATAM   RAMBABU', 'AC/09/0120', 0.0000, '', 'TSL', '0000-00-00', '1:31:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(126, 126, 9, 0, '126', 'M S N MADU SATYANARAYANA', 'AC/09/0121', 0.0000, '', 'TSL', '0000-00-00', '1:32:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(127, 127, 9, 0, '127', 'CHILAKASARI ANJANELU', 'AC/09/0122', 0.0000, '', 'TSL', '0000-00-00', '1:33:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(128, 128, 9, 0, '128', 'BOBBILI NAGARAJU', 'AC/09/0123', 0.0000, '', 'TSL', '0000-00-00', '1:34:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(129, 129, 9, 0, '129', 'PARASA CHANDU', 'AC/09/0124', 0.0000, '', 'TSL', '0000-00-00', '1:35:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(130, 130, 9, 0, '130', 'CH SUJATHA', 'AC/09/0125', 0.0000, '', 'TSL', '0000-00-00', '1:36:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(131, 131, 9, 0, '131', 'GULLAPALLI   SRINU', 'AC/09/0126', 0.0000, '', 'TSL', '0000-00-00', '1:37:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(132, 132, 9, 0, '132', 'ELLA KESAVARAO', 'AC/09/0127', 0.0000, '', 'TSL', '0000-00-00', '1:38:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(133, 133, 9, 0, '133', 'V V R', 'AC/09/0128', 0.0000, '', 'TSL', '0000-00-00', '1:39:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(134, 134, 9, 0, '134', 'VANAMATLLA  RAVI', 'AC/09/0129', 0.0000, '', 'TSL', '0000-00-00', '1:40:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(135, 135, 9, 0, '135', 'TAMSETTI  VENKATESWARAO', 'AC/09/0130', 0.0000, '', 'TSL', '0000-00-00', '1:42:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(136, 136, 9, 0, '136', 'PALLAPOTHULA  MANIKANTHA', 'AC/09/0131', 0.0000, '', 'TSL', '0000-00-00', '1:43:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(137, 137, 9, 0, '137', 'AUTO RAMARAO', 'AC/09/0132', 0.0000, '', 'TSL', '0000-00-00', '1:44:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(138, 138, 9, 0, '138', 'SRIRAMALU', 'AC/09/0133', 0.0000, '', 'TSL', '0000-00-00', '1:45:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(139, 139, 9, 0, '139', 'MEAKA  SRINU', 'AC/09/0134', 0.0000, '', 'TSL', '0000-00-00', '1:46:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(140, 140, 9, 0, '140', 'MEAKA RADHAKRISHNA', 'AC/09/0135', 0.0000, '', 'TSL', '0000-00-00', '1:47:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(141, 141, 9, 0, '141', 'G RAHOUL', 'AC/09/0136', 0.0000, '', 'TSL', '0000-00-00', '1:48:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(142, 142, 9, 0, '142', 'ANGADALA YESU', 'AC/09/0137', 0.0000, '', 'TSL', '0000-00-00', '1:49:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(143, 143, 9, 0, '143', 'TADIGADAPA   MANIKANTHA', 'AC/09/0138', 0.0000, '', 'TSL', '0000-00-00', '1:50:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(144, 144, 9, 0, '144', 'TADEPALLI VENKATESWARAO', 'AC/09/0139', 0.0000, '', 'TSL', '0000-00-00', '1:51:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(145, 145, 9, 0, '145', 'V  ANGAMAHENDR', 'AC/09/0140', 0.0000, '', 'TSL', '0000-00-00', '1:52:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(146, 146, 9, 0, '146', 'SK  KAJHA', 'AC/09/0141', 0.0000, '', 'TSL', '0000-00-00', '1:53:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(147, 147, 9, 0, '147', 'ALAPATHI  DATTU   GARU', 'AC/09/0142', 0.0000, '', 'TSL', '0000-00-00', '1:55:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(148, 148, 9, 0, '148', 'VEAMURI KUMAR SEKHAR', 'AC/09/0143', 0.0000, '', 'TSL', '0000-00-00', '1:56:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(149, 149, 9, 0, '149', 'CH RAMADEVI', 'AC/09/0144', 0.0000, '', 'TSL', '0000-00-00', '1:57:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(150, 150, 9, 0, '150', 'ADDURI  VASANTARAO', 'AC/09/0145', 0.0000, '', 'TSL', '0000-00-00', '1:58:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(151, 151, 9, 0, '151', 'TATA  ADINARAYANA', 'AC/09/0146', 0.0000, '', 'TSL', '0000-00-00', '1:59:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(152, 152, 9, 0, '152', 'TAMISETTY   SRINU', 'AC/09/0147', 0.0000, '', 'TSL', '0000-00-00', '2:00:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(153, 153, 9, 0, '153', 'BEEMARASETTI RAM BABU', 'AC/09/0148', 0.0000, '', 'TSL', '0000-00-00', '2:01:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(154, 154, 9, 0, '154', 'EARLLA  GANGAJALAM', 'AC/09/0149', 0.0000, '', 'TSL', '0000-00-00', '2:02:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(155, 155, 9, 0, '155', 'TANANKI  RAMESH', 'AC/09/0150', 0.0000, '', 'TSL', '0000-00-00', '2:03:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(156, 156, 9, 0, '156', 'SK  SUBANI', 'AC/09/0151', 0.0000, '', 'TSL', '0000-00-00', '2:04:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(157, 157, 9, 0, '157', 'PARASA SAMBAMURTHY', 'AC/09/0152', 0.0000, '', 'TSL', '0000-00-00', '2:05:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(158, 158, 9, 0, '158', 'PUJARI HARSHINI', 'AC/09/0153', 0.0000, '', 'TSL', '0000-00-00', '2:06:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(159, 159, 9, 0, '159', 'GOP  HUSEEN', 'AC/09/0154', 0.0000, '', 'TSL', '0000-00-00', '2:08:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(160, 160, 9, 0, '160', 'PARASA   ANJIBABU', 'AC/09/0155', 0.0000, '', 'TSL', '0000-00-00', '2:09:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(161, 161, 9, 0, '161', 'MARAGANI   PRASAD', 'AC/09/0156', 0.0000, '', 'TSL', '0000-00-00', '2:10:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(162, 162, 9, 0, '162', 'G R K RADHAKRISHNA', 'AC/09/0157', 0.0000, '', 'TSL', '0000-00-00', '2:11:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(163, 163, 9, 0, '163', 'K  NAGU', 'AC/09/0158', 0.0000, '', 'TSL', '0000-00-00', '2:12:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(164, 164, 9, 0, '164', 'R  K', 'AC/09/0159', 0.0000, '', 'TSL', '0000-00-00', '2:13:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(165, 165, 9, 0, '165', 'KALNEDI   MADHU', 'AC/09/0160', 0.0000, '', 'TSL', '0000-00-00', '2:14:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(166, 166, 9, 0, '166', 'POLANATI RAJU', 'AC/09/0161', 0.0000, '', 'TSL', '0000-00-00', '2:15:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(167, 167, 9, 0, '167', 'PALAGANI NAGU', 'AC/09/0162', 0.0000, '', 'TSL', '0000-00-00', '2:16:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(168, 168, 9, 0, '168', 'KONDAVEETI SRINU', 'AC/09/0163', 0.0000, '', 'TSL', '0000-00-00', '2:17:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(169, 169, 9, 0, '169', 'LGN', 'AC/09/0164', 0.0000, '', 'TSL', '0000-00-00', '2:18:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(170, 170, 9, 0, '170', 'K CHANDHARARO', 'AC/09/0165', 0.0000, '', 'TSL', '0000-00-00', '2:19:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(171, 171, 9, 0, '171', 'RUDRABOYANA   RATALU', 'AC/09/0166', 0.0000, '', 'TSL', '0000-00-00', '2:21:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(172, 172, 9, 0, '172', 'CHINNI  VENKATESWARAO', 'AC/09/0167', 0.0000, '', 'TSL', '0000-00-00', '2:22:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(173, 173, 9, 0, '173', 'VEMURI.RAMESH', 'AC/09/0168', 0.0000, '', 'TSL', '0000-00-00', '2:23:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(174, 174, 9, 0, '174', 'KATURI  DURGARAO', 'AC/09/0169', 0.0000, '', 'TSL', '0000-00-00', '2:24:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(175, 175, 9, 0, '175', 'SK  SHAJAN', 'AC/09/0170', 0.0000, '', 'TSL', '0000-00-00', '2:25:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(176, 176, 9, 0, '176', 'PALLAPOTU  SRIRAMALU', 'AC/09/0171', 0.0000, '', 'TSL', '0000-00-00', '2:26:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(177, 177, 9, 0, '177', 'BALUSU SREENIVASA', 'AC/09/0172', 0.0000, '', 'TSL', '0000-00-00', '2:27:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(178, 178, 9, 0, '178', 'PUJARI  AKASHAYYA', 'AC/09/0173', 0.0000, '', 'TSL', '0000-00-00', '2:28:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(179, 179, 9, 0, '179', 'CH  RAMU', 'AC/09/0174', 0.0000, '', 'TSL', '0000-00-00', '2:29:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(180, 180, 9, 0, '180', 'GUDLA  REDDIYYA', 'AC/09/0175', 0.0000, '', 'TSL', '0000-00-00', '2:30:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(181, 181, 9, 0, '181', 'GUDLLA  RATAYA', 'AC/09/0176', 0.0000, '', 'TSL', '0000-00-00', '2:31:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(182, 182, 9, 0, '182', 'SOBHANADRI MEKA NAGASWARARAO', 'AC/09/0177', 0.0000, '', 'TSL', '0000-00-00', '2:32:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(183, 183, 9, 0, '183', 'CHALAMALA NAGESWARAO', 'AC/09/0178', 0.0000, '', 'TSL', '0000-00-00', '2:34:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(184, 184, 9, 0, '184', 'M  BHAVANI', 'AC/09/0179', 0.0000, '', 'TSL', '0000-00-00', '2:35:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(185, 185, 9, 0, '185', 'TADADI  GAPADA   CHANDRARAO', 'AC/09/0180', 0.0000, '', 'TSL', '0000-00-00', '2:36:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(186, 186, 9, 0, '186', 'P  GANGARAJU', 'AC/09/0181', 0.0000, '', 'TSL', '0000-00-00', '2:37:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(187, 187, 9, 0, '187', 'CHODISETTI VENKANNA', 'AC/09/0182', 0.0000, '', 'TSL', '0000-00-00', '2:38:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(188, 188, 9, 0, '188', 'MEKA  RANGARAO', 'AC/09/0183', 0.0000, '', 'TSL', '0000-00-00', '2:39:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(189, 189, 9, 0, '189', 'GUDDALA  SOMASEKHAR', 'AC/09/0184', 0.0000, '', 'TSL', '0000-00-00', '2:40:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(190, 190, 9, 0, '190', 'SK   BAJI  KASIM', 'AC/09/0185', 0.0000, '', 'TSL', '0000-00-00', '2:41:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(191, 191, 9, 0, '191', 'VEMURI RAMAKRISHNA', 'AC/09/0186', 0.0000, '', 'TSL', '0000-00-00', '2:42:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(192, 192, 9, 0, '192', 'GUDDALA  KONDAYA', 'AC/09/0187', 0.0000, '', 'TSL', '0000-00-00', '2:43:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(193, 193, 9, 0, '193', 'PARASA SATHES', 'AC/09/0188', 0.0000, '', 'TSL', '0000-00-00', '2:44:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(194, 194, 9, 0, '194', 'MEAKALA  LAKSHMINARAYANA', 'AC/09/0189', 0.0000, '', 'TSL', '0000-00-00', '2:45:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(195, 195, 9, 0, '195', 'RUDRABOYANA  YEDUKONDALU', 'AC/09/0190', 0.0000, '', 'TSL', '0000-00-00', '2:47:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(196, 196, 9, 0, '196', 'TADIGADAPA  SRINIVASARAO', 'AC/09/0191', 0.0000, '', 'TSL', '0000-00-00', '2:48:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(197, 197, 9, 0, '197', 'ADDAPALI  RAMBABU', 'AC/09/0192', 0.0000, '', 'TSL', '0000-00-00', '2:49:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(198, 198, 9, 0, '198', 'VEMURI   LOKESH', 'AC/09/0193', 0.0000, '', 'TSL', '0000-00-00', '2:50:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(199, 199, 9, 0, '199', 'GUDDALA  SOWJANAYALAKSHMI', 'AC/09/0194', 0.0000, '', 'TSL', '0000-00-00', '2:51:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(200, 200, 9, 0, '200', 'MATTA  NAVEN', 'AC/09/0195', 0.0000, '', 'TSL', '0000-00-00', '2:52:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(201, 201, 9, 0, '201', 'PARASA  SAVITHRI', 'AC/09/0196', 0.0000, '', 'TSL', '0000-00-00', '2:53:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(202, 202, 9, 0, '202', 'UPPALAPATI VENKATESWARAO', 'AC/09/0197', 0.0000, '', 'TSL', '0000-00-00', '2:54:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(203, 203, 9, 0, '203', 'GUDLA  SAI  SRINIVAS', 'AC/09/0198', 0.0000, '', 'TSL', '0000-00-00', '2:55:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(204, 204, 9, 0, '204', 'ACHANTA GOPALA KRISHNA', 'AC/09/0199', 0.0000, '', 'TSL', '0000-00-00', '2:56:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(205, 205, 9, 0, '205', 'MEAKA RAMAKRISHNA', 'AC/09/0200', 0.0000, '', 'TSL', '0000-00-00', '2:57:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(206, 206, 9, 0, '206', 'M V R MEKA VENKATESWARAO', 'AC/09/0201', 0.0000, '', 'TSL', '0000-00-00', '2:58:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(207, 207, 9, 0, '207', 'MEAKA  RAMACHANDRARAO', 'AC/09/0202', 0.0000, '', 'TSL', '0000-00-00', '3:00:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(208, 208, 9, 0, '208', 'GUDDLA  NAGASWARARAO', 'AC/09/0203', 0.0000, '', 'TSL', '0000-00-00', '3:01:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(209, 209, 9, 0, '209', 'MARAGANI SATAYANARAYANA', 'AC/09/0204', 0.0000, '', 'TSL', '0000-00-00', '3:02:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(210, 210, 9, 0, '210', 'CH VINOD', 'AC/09/0205', 0.0000, '', 'TSL', '0000-00-00', '3:03:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(211, 211, 9, 0, '211', 'GUDALA SATYANARAYANA', 'AC/09/0206', 0.0000, '', 'TSL', '0000-00-00', '3:04:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(212, 212, 9, 0, '212', 'VERAGUMMLA  SRIRAMULI', 'AC/09/0207', 0.0000, '', 'TSL', '0000-00-00', '3:05:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(213, 213, 9, 0, '213', 'R  RAJESH', 'AC/09/0208', 0.0000, '', 'TSL', '0000-00-00', '3:06:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(214, 214, 9, 0, '214', 'PAMARTHY  BIKHALU', 'AC/09/0209', 0.0000, '', 'TSL', '0000-00-00', '3:07:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(215, 215, 9, 0, '215', 'A  RAMESH', 'AC/09/0210', 0.0000, '', 'TSL', '0000-00-00', '3:08:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(216, 216, 9, 0, '216', 'KUMBALA   BALU', 'AC/09/0211', 0.0000, '', 'TSL', '0000-00-00', '3:09:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(217, 217, 9, 0, '217', 'KUMBALA NAGESWARO ANIL', 'AC/09/0212', 0.0000, '', 'TSL', '0000-00-00', '3:10:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(218, 218, 9, 0, '218', 'BASIVIREDDI RAMBABU', 'AC/09/0213', 0.0000, '', 'TSL', '0000-00-00', '3:11:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(219, 219, 9, 0, '219', 'MARUBOYANA   RAJESH', 'AC/09/0214', 0.0000, '', 'TSL', '0000-00-00', '3:13:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(220, 220, 9, 0, '220', 'NALLAKASULA DURGA RAO', 'AC/09/0215', 0.0000, '', 'TSL', '0000-00-00', '3:14:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(221, 221, 9, 0, '221', 'PODETI RAJESH', 'AC/09/0216', 0.0000, '', 'TSL', '0000-00-00', '3:15:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(222, 222, 9, 0, '222', 'POKALA MANGA RAJU', 'AC/09/0217', 0.0000, '', 'TSL', '0000-00-00', '3:16:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(223, 223, 9, 0, '223', 'TOTA  RAMBABU', 'AC/09/0218', 0.0000, '', 'TSL', '0000-00-00', '3:17:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(224, 224, 9, 0, '224', 'AKULA  NAGARAJU', 'AC/09/0219', 0.0000, '', 'TSL', '0000-00-00', '3:18:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(225, 225, 9, 0, '225', 'ANAGANI   SRAVANI', 'AC/09/0220', 0.0000, '', 'TSL', '0000-00-00', '3:19:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(226, 226, 9, 0, '226', 'BALUSU SAIBABA', 'AC/09/0221', 0.0000, '', 'TSL', '0000-00-00', '3:20:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(227, 227, 9, 0, '227', 'BORRA  PADMANABHAM', 'AC/09/0222', 0.0000, '', 'TSL', '0000-00-00', '3:21:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(228, 228, 9, 0, '228', 'GUDDLA   SATESH  AUTO', 'AC/09/0223', 0.0000, '', 'TSL', '0000-00-00', '3:22:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(229, 229, 9, 0, '229', 'GUDLA  NAGARAJU', 'AC/09/0224', 0.0000, '', 'TSL', '0000-00-00', '3:23:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(230, 230, 9, 0, '230', 'GUDLA  SATYAM', 'AC/09/0225', 0.0000, '', 'TSL', '0000-00-00', '3:24:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(231, 231, 9, 0, '231', 'GUDLA  SUBBARAO', 'AC/09/0226', 0.0000, '', 'TSL', '0000-00-00', '3:26:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(232, 232, 9, 0, '232', 'GUDLA SAIBABA', 'AC/09/0227', 0.0000, '', 'TSL', '0000-00-00', '3:27:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(233, 233, 9, 0, '233', 'LOKESH', 'AC/09/0228', 0.0000, '', 'TSL', '0000-00-00', '3:28:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(234, 234, 9, 0, '234', 'MEAKA  LAKSHMI NARAYANA', 'AC/09/0229', 0.0000, '', 'TSL', '0000-00-00', '3:29:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(235, 235, 9, 0, '235', 'MEKA KANAKA RAJU', 'AC/09/0230', 0.0000, '', 'TSL', '0000-00-00', '3:30:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(236, 236, 9, 0, '236', 'MEKA RAMPANDU', 'AC/09/0231', 0.0000, '', 'TSL', '0000-00-00', '3:31:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(237, 237, 9, 0, '237', 'MEKA VENKATESWARA RAO', 'AC/09/0232', 0.0000, '', 'TSL', '0000-00-00', '3:32:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(238, 238, 9, 0, '238', 'PAMATHAY   BRAHMAM', 'AC/09/0233', 0.0000, '', 'TSL', '0000-00-00', '3:33:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(239, 239, 9, 0, '239', 'SHANKAR', 'AC/09/0234', 0.0000, '', 'TSL', '0000-00-00', '3:34:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(240, 240, 9, 0, '240', 'SK  KAMAAL', 'AC/09/0235', 0.0000, '', 'TSL', '0000-00-00', '3:35:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(241, 241, 9, 0, '241', 'SK  UMMAR', 'AC/09/0236', 0.0000, '', 'TSL', '0000-00-00', '3:36:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(242, 242, 9, 0, '242', 'SONGA  CHANDU', 'AC/09/0237', 0.0000, '', 'TSL', '0000-00-00', '3:37:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(243, 243, 9, 0, '243', 'TATA VENKATESWAMI', 'AC/09/0238', 0.0000, '', 'TSL', '0000-00-00', '3:39:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(244, 244, 9, 0, '244', 'VEMURI  SATAYANARAYANA', 'AC/09/0239', 0.0000, '', 'TSL', '0000-00-00', '3:40:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(245, 245, 9, 0, '245', 'M  V  RAJU', 'AC/09/0240', 0.0000, '', 'TSL', '0000-00-00', '3:41:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(246, 246, 9, 0, '246', 'ADDAROAD  SIVA', 'AC/09/0241', 0.0000, '', 'TSL', '0000-00-00', '3:42:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(247, 247, 9, 0, '247', 'TO0TA  SATAYANARAYANA', 'AC/09/0242', 0.0000, '', 'TSL', '0000-00-00', '3:43:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(248, 248, 9, 0, '248', 'PUJARI   SRINIVASARAO', 'AC/09/0243', 0.0000, '', 'TSL', '0000-00-00', '3:44:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(249, 249, 9, 0, '249', 'AKULA  NAVEEN', 'AC/09/0244', 0.0000, '', 'TSL', '0000-00-00', '3:45:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(250, 250, 9, 0, '250', 'AKULA RAVI', 'AC/09/0245', 0.0000, '', 'TSL', '0000-00-00', '3:46:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(251, 251, 9, 0, '251', 'D  BHANU', 'AC/09/0246', 0.0000, '', 'TSL', '0000-00-00', '3:47:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(252, 252, 9, 0, '252', 'MADDIPATI SITAMMA', 'AC/09/0247', 0.0000, '', 'TSL', '0000-00-00', '3:48:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(253, 253, 9, 0, '253', 'MAREDU  NARENDRA', 'AC/09/0248', 0.0000, '', 'TSL', '0000-00-00', '3:49:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(254, 254, 9, 0, '254', 'KONDRUPATHI GANGAYA', 'AC/09/0249', 0.0000, '', 'TSL', '0000-00-00', '3:50:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(255, 255, 9, 0, '255', 'BALU GOPAVARAM', 'AC/09/0250', 0.0000, '', 'TSL', '0000-00-00', '3:52:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(256, 256, 9, 0, '256', 'GOPAVARAM   RAJU', 'AC/09/0251', 0.0000, '', 'TSL', '0000-00-00', '3:53:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(257, 257, 9, 0, '257', 'K  RAVI', 'AC/09/0252', 0.0000, '', 'TSL', '0000-00-00', '3:54:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(258, 258, 9, 0, '258', 'MALLISETTI  ARJUNARAO', 'AC/09/0253', 0.0000, '', 'TSL', '0000-00-00', '3:55:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(259, 259, 9, 0, '259', 'OMKARSAI', 'AC/09/0254', 0.0000, '', 'TSL', '0000-00-00', '3:56:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(260, 260, 9, 0, '260', 'M.NAGAESWARA RAO  (M.N.R)', 'AC/09/0255', 0.0000, '', 'TSL', '0000-00-00', '3:57:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(261, 261, 9, 0, '261', 'PATAN  KARMULLA', 'AC/09/0256', 0.0000, '', 'TSL', '0000-00-00', '3:58:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(262, 262, 9, 0, '262', 'SK AJMEER', 'AC/09/0257', 0.0000, '', 'TSL', '0000-00-00', '3:59:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(263, 263, 9, 0, '263', 'A  VAMSI KRISHNA', 'AC/09/0258', 0.0000, '', 'TSL', '0000-00-00', '4:00:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(264, 264, 9, 0, '264', 'K.SATHIBABU', 'AC/09/0259', 0.0000, '', 'TSL', '0000-00-00', '4:01:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(265, 265, 9, 0, '265', 'KAGITALA  RATALU', 'AC/09/0260', 0.0000, '', 'TSL', '0000-00-00', '4:02:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(266, 266, 9, 0, '266', 'VEMULA PRABHAKAR', 'AC/09/0261', 0.0000, '', 'TSL', '0000-00-00', '4:03:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(267, 267, 9, 0, '267', 'ABBLU\"PAKALAPATI SATYANARAYANA', 'AC/09/0262', 0.0000, '', 'TSL', '0000-00-00', '4:05:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(268, 268, 9, 0, '268', 'N V R    GARU', 'AC/09/0263', 0.0000, '', 'TSL', '0000-00-00', '4:06:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(269, 269, 9, 0, '269', 'GOLLA  NARESH', 'AC/09/0264', 0.0000, '', 'TSL', '0000-00-00', '4:07:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(270, 270, 9, 0, '270', 'PENUBOINA RAJESH', 'AC/09/0265', 0.0000, '', 'TSL', '0000-00-00', '4:08:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(271, 271, 9, 0, '271', 'JATTI RAJU', 'AC/09/0266', 0.0000, '', 'TSL', '0000-00-00', '4:09:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(272, 272, 9, 0, '272', 'UNDI  SRINU', 'AC/09/0267', 0.0000, '', 'TSL', '0000-00-00', '4:10:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(273, 273, 9, 0, '273', 'DUDIPALA   ABBULU', 'AC/09/0268', 0.0000, '', 'TSL', '0000-00-00', '4:11:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(274, 274, 9, 0, '274', 'EADA VEERA PRATAP', 'AC/09/0269', 0.0000, '', 'TSL', '0000-00-00', '4:12:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(275, 275, 9, 0, '275', 'ACHANTA SUBBA RAO', 'AC/09/0270', 0.0000, '', 'TSL', '0000-00-00', '4:13:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(276, 276, 9, 0, '276', 'SAYANA   DAMODAR', 'AC/09/0271', 0.0000, '', 'TSL', '0000-00-00', '4:14:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(277, 277, 9, 0, '277', 'ARAPALLI  SASHARAO', 'AC/09/0272', 0.0000, '', 'TSL', '0000-00-00', '4:15:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(278, 278, 9, 0, '278', 'BEZAWADA SOMARAJU', 'AC/09/0273', 0.0000, '', 'TSL', '0000-00-00', '4:16:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ac_accounts_temp` (`id`, `count_id`, `store_id`, `parent_id`, `sort_code`, `account_name`, `account_code`, `balance`, `note`, `created_by`, `created_date`, `created_time`, `system_ip`, `system_name`, `status`, `delete_bit`, `account_selection_name`, `paymenttypes_id`, `customer_id`, `supplier_id`, `expense_id`) VALUES
(279, 279, 9, 0, '279', 'PARASA   SUPRIYA', 'AC/09/0274', 0.0000, '', 'TSL', '0000-00-00', '4:18:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(280, 280, 9, 0, '280', 'PARASA  ANNAVARAM', 'AC/09/0275', 0.0000, '', 'TSL', '0000-00-00', '4:19:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(281, 281, 9, 0, '281', 'PARASA  MOGALAY', 'AC/09/0276', 0.0000, '', 'TSL', '0000-00-00', '4:20:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(282, 282, 9, 0, '282', 'PARASA  UMAKANTH', 'AC/09/0277', 0.0000, '', 'TSL', '0000-00-00', '4:21:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(283, 283, 9, 0, '283', 'PARASA 1 SATYANARAYANA', 'AC/09/0278', 0.0000, '', 'TSL', '0000-00-00', '4:22:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(284, 284, 9, 0, '284', 'PARASA APPARAO', 'AC/09/0279', 0.0000, '', 'TSL', '0000-00-00', '4:23:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(285, 285, 9, 0, '285', 'PARASA BABU POTHURAJU', 'AC/09/0280', 0.0000, '', 'TSL', '0000-00-00', '4:24:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(286, 286, 9, 0, '286', 'PARASA DEVI', 'AC/09/0281', 0.0000, '', 'TSL', '0000-00-00', '4:25:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(287, 287, 9, 0, '287', 'PARASA PEADA VENKATESWARAO', 'AC/09/0282', 0.0000, '', 'TSL', '0000-00-00', '4:26:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(288, 288, 9, 0, '288', 'PARASA RANGARAO', 'AC/09/0283', 0.0000, '', 'TSL', '0000-00-00', '4:27:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(289, 289, 9, 0, '289', 'PUJARI  SUBBARAO', 'AC/09/0284', 0.0000, '', 'TSL', '0000-00-00', '4:28:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(290, 290, 9, 0, '290', 'TATA  TULSI', 'AC/09/0285', 0.0000, '', 'TSL', '0000-00-00', '4:29:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(291, 291, 9, 0, '291', 'UPPALA GAYATHRI', 'AC/09/0286', 0.0000, '', 'TSL', '0000-00-00', '4:31:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(292, 292, 9, 0, '292', 'UPPATI  MAHES', 'AC/09/0287', 0.0000, '', 'TSL', '0000-00-00', '4:32:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(293, 293, 9, 0, '293', 'CHALLARI  REVANTH', 'AC/09/0288', 0.0000, '', 'TSL', '0000-00-00', '4:33:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(294, 294, 9, 0, '294', 'K DEVA', 'AC/09/0289', 0.0000, '', 'TSL', '0000-00-00', '4:34:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(295, 295, 9, 0, '295', 'PARASA  NAGA  ANJALI', 'AC/09/0290', 0.0000, '', 'TSL', '0000-00-00', '4:35:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(296, 296, 9, 0, '296', 'UPPALA CHANDU', 'AC/09/0291', 0.0000, '', 'TSL', '0000-00-00', '4:36:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(297, 297, 9, 0, '297', 'NUKALA  RAVI  KANTH', 'AC/09/0292', 0.0000, '', 'TSL', '0000-00-00', '4:37:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(298, 298, 9, 0, '298', 'NARRALA SURAIAH', 'AC/09/0293', 0.0000, '', 'TSL', '0000-00-00', '4:38:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(299, 299, 9, 0, '299', 'CH  SRINU', 'AC/09/0294', 0.0000, '', 'TSL', '0000-00-00', '4:39:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(300, 300, 9, 0, '300', 'GUMMALA   SERESHA', 'AC/09/0295', 0.0000, '', 'TSL', '0000-00-00', '4:40:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(301, 301, 9, 0, '301', 'PULLICHARLA DHARMA RAO', 'AC/09/0296', 0.0000, '', 'TSL', '0000-00-00', '4:41:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(302, 302, 9, 0, '302', 'RUDRABOINA  GOPIRAJU', 'AC/09/0297', 0.0000, '', 'TSL', '0000-00-00', '4:42:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(303, 303, 9, 0, '303', 'SAIRAM', 'AC/09/0298', 0.0000, '', 'TSL', '0000-00-00', '4:44:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(304, 304, 9, 0, '304', 'TANANKI  SOJANYA', 'AC/09/0299', 0.0000, '', 'TSL', '0000-00-00', '4:45:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(305, 305, 9, 0, '305', 'PALAGANI SRINU', 'AC/09/0300', 0.0000, '', 'TSL', '0000-00-00', '4:46:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(306, 306, 9, 0, '306', 'ALLAMSETTY  RAMANAYYA', 'AC/09/0301', 0.0000, '', 'TSL', '0000-00-00', '4:47:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(307, 307, 9, 0, '307', 'S RAVI', 'AC/09/0302', 0.0000, '', 'TSL', '0000-00-00', '4:48:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(308, 308, 9, 0, '308', 'TANANKI NAGARAJU', 'AC/09/0303', 0.0000, '', 'TSL', '0000-00-00', '4:49:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(309, 309, 9, 0, '309', 'CHALAMALA SATYANARAYANA', 'AC/09/0304', 0.0000, '', 'TSL', '0000-00-00', '4:50:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(310, 310, 9, 0, '310', 'G PANDU', 'AC/09/0305', 0.0000, '', 'TSL', '0000-00-00', '4:51:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(311, 311, 9, 0, '311', 'PARASA  RAJESH', 'AC/09/0306', 0.0000, '', 'TSL', '0000-00-00', '4:52:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(312, 312, 9, 0, '312', 'BALUSU.PRASAD', 'AC/09/0307', 0.0000, '', 'TSL', '0000-00-00', '4:53:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(313, 313, 9, 0, '313', 'MANIKALA SATYANARAYANA', 'AC/09/0308', 0.0000, '', 'TSL', '0000-00-00', '4:54:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(314, 314, 9, 0, '314', 'TANAKI  VENKATA RAMBABU', 'AC/09/0309', 0.0000, '', 'TSL', '0000-00-00', '4:55:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(315, 315, 9, 0, '315', 'G  NARASHIMHA', 'AC/09/0310', 0.0000, '', 'TSL', '0000-00-00', '4:57:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(316, 316, 9, 0, '316', 'PARASA SANTHI', 'AC/09/0311', 0.0000, '', 'TSL', '0000-00-00', '4:58:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(317, 317, 9, 0, '317', 'M  SAIPRASNNA', 'AC/09/0312', 0.0000, '', 'TSL', '0000-00-00', '4:59:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(318, 318, 9, 0, '318', 'CHODISEETI KANAKAYYA', 'AC/09/0313', 0.0000, '', 'TSL', '0000-00-00', '5:00:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(319, 319, 9, 0, '319', 'VEMURI  RAMBABU', 'AC/09/0314', 0.0000, '', 'TSL', '0000-00-00', '5:01:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(320, 320, 9, 0, '320', 'TAMISETTY  RAMBABU', 'AC/09/0315', 0.0000, '', 'TSL', '0000-00-00', '5:02:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(321, 321, 9, 0, '321', 'SREE', 'AC/09/0316', 0.0000, '', 'TSL', '0000-00-00', '5:03:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(322, 322, 9, 0, '322', 'LEELAMAHENDRA', 'AC/09/0317', 0.0000, '', 'TSL', '0000-00-00', '5:04:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(323, 323, 9, 0, '323', 'A SIVAYA', 'AC/09/0318', 0.0000, '', 'TSL', '0000-00-00', '5:05:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(324, 324, 9, 0, '324', 'PARASA  MANIKANTHA', 'AC/09/0319', 0.0000, '', 'TSL', '0000-00-00', '5:06:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(325, 325, 9, 0, '325', 'N   PULLAYA', 'AC/09/0320', 0.0000, '', 'TSL', '0000-00-00', '5:07:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(326, 326, 9, 0, '326', 'JONUBOINA GANGARAJU', 'AC/09/0321', 0.0000, '', 'TSL', '0000-00-00', '5:08:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(327, 327, 9, 0, '327', 'KATTA  VENKATARAO', 'AC/09/0322', 0.0000, '', 'TSL', '0000-00-00', '5:10:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(328, 328, 9, 0, '328', 'VADLAMUDI VENKATA NARSAYYA', 'AC/09/0323', 0.0000, '', 'TSL', '0000-00-00', '5:11:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(329, 329, 9, 0, '329', 'SETTIPALLI  AADIYYA', 'AC/09/0324', 0.0000, '', 'TSL', '0000-00-00', '5:12:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(330, 330, 9, 0, '330', 'MEAKALA   JAYARAJU', 'AC/09/0325', 0.0000, '', 'TSL', '0000-00-00', '5:13:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(331, 331, 9, 0, '331', 'P ANNU', 'AC/09/0326', 0.0000, '', 'TSL', '0000-00-00', '5:14:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(332, 332, 9, 0, '332', 'CHODISETTI BHAVANI', 'AC/09/0327', 0.0000, '', 'TSL', '0000-00-00', '5:15:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(333, 333, 9, 0, '333', 'MANIKALA SRINU', 'AC/09/0328', 0.0000, '', 'TSL', '0000-00-00', '5:16:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(334, 334, 9, 0, '334', 'VELIVELA GANGA RAO', 'AC/09/0329', 0.0000, '', 'TSL', '0000-00-00', '5:17:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(335, 335, 9, 0, '335', 'MADU RATALU', 'AC/09/0330', 0.0000, '', 'TSL', '0000-00-00', '5:18:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(336, 336, 9, 0, '336', 'KAMPARAPU  SAIBALAJI', 'AC/09/0331', 0.0000, '', 'TSL', '0000-00-00', '5:19:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(337, 337, 9, 0, '337', 'PARASA VENKATESWARARAO', 'AC/09/0332', 0.0000, '', 'TSL', '0000-00-00', '5:20:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(338, 338, 9, 0, '338', 'PARASA  KAYA', 'AC/09/0333', 0.0000, '', 'TSL', '0000-00-00', '5:21:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(339, 339, 9, 0, '339', 'KURAKULA  POTHURAJU', 'AC/09/0334', 0.0000, '', 'TSL', '0000-00-00', '5:23:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(340, 340, 9, 0, '340', 'TATA SURYA', 'AC/09/0335', 0.0000, '', 'TSL', '0000-00-00', '5:24:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(341, 341, 9, 0, '341', 'VENKATPURAM   V PRABHAKAR', 'AC/09/0336', 0.0000, '', 'TSL', '0000-00-00', '5:25:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(342, 342, 9, 0, '342', 'PUJARI VE4NKATESWARAO', 'AC/09/0337', 0.0000, '', 'TSL', '0000-00-00', '5:26:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(343, 343, 9, 0, '343', 'SAVARAM SATYANARAYANA', 'AC/09/0338', 0.0000, '', 'TSL', '0000-00-00', '5:27:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(344, 344, 9, 0, '344', 'MANDAPATHI   RAMARAJU', 'AC/09/0339', 0.0000, '', 'TSL', '0000-00-00', '5:28:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(345, 345, 9, 0, '345', 'ANAGANI   SUBBARAO', 'AC/09/0340', 0.0000, '', 'TSL', '0000-00-00', '5:29:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(346, 346, 9, 0, '346', 'VADALAMUDI  GANDHI', 'AC/09/0341', 0.0000, '', 'TSL', '0000-00-00', '5:30:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(347, 347, 9, 0, '347', 'PONNAGANTI NAGESWARA', 'AC/09/0342', 0.0000, '', 'TSL', '0000-00-00', '5:31:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(348, 348, 9, 0, '348', 'NARADALA   NAGESWARAO', 'AC/09/0343', 0.0000, '', 'TSL', '0000-00-00', '5:32:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(349, 349, 9, 0, '349', 'JONUBOINA DURGA RAO', 'AC/09/0344', 0.0000, '', 'TSL', '0000-00-00', '5:33:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(350, 350, 9, 0, '350', 'ALLAMSETTI  LAKSHMANARAO', 'AC/09/0345', 0.0000, '', 'TSL', '0000-00-00', '5:34:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(351, 351, 9, 0, '351', 'KONDAPALLI  NAGASATYANARAYANA', 'AC/09/0346', 0.0000, '', 'TSL', '0000-00-00', '5:36:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(352, 352, 9, 0, '352', 'KURAKULA  SRINU', 'AC/09/0347', 0.0000, '', 'TSL', '0000-00-00', '5:37:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(353, 353, 9, 0, '353', 'P MAHALAKSHMI', 'AC/09/0348', 0.0000, '', 'TSL', '0000-00-00', '5:38:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(354, 354, 9, 0, '354', 'KUNCHAM NAGANNA', 'AC/09/0349', 0.0000, '', 'TSL', '0000-00-00', '5:39:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(355, 355, 9, 0, '355', 'VEMURI  RANGARAO', 'AC/09/0350', 0.0000, '', 'TSL', '0000-00-00', '5:40:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(356, 356, 9, 0, '356', 'BALUSU SATAYANARAYANA', 'AC/09/0351', 0.0000, '', 'TSL', '0000-00-00', '5:41:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(357, 357, 9, 0, '357', 'YOUNGADHAR', 'AC/09/0352', 0.0000, '', 'TSL', '0000-00-00', '5:42:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(358, 358, 9, 0, '358', 'TOTA  VIJAYA', 'AC/09/0353', 0.0000, '', 'TSL', '0000-00-00', '5:43:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(359, 359, 9, 0, '359', 'CHODISETTI SUBBAYYA', 'AC/09/0354', 0.0000, '', 'TSL', '0000-00-00', '5:44:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(360, 360, 9, 0, '360', 'ARAPALLI  SATAYANARAYANA', 'AC/09/0355', 0.0000, '', 'TSL', '0000-00-00', '5:45:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(361, 361, 9, 0, '361', 'PAMARTHY RAMKRISHNA', 'AC/09/0356', 0.0000, '', 'TSL', '0000-00-00', '5:46:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(362, 362, 9, 0, '362', 'T  KUMAR  SWAMI', 'AC/09/0357', 0.0000, '', 'TSL', '0000-00-00', '5:47:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(363, 363, 9, 0, '363', 'NANDI  KONDA  VENKATESWARAO', 'AC/09/0358', 0.0000, '', 'TSL', '0000-00-00', '5:49:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(364, 364, 9, 0, '364', 'TOTA POTHURAJU', 'AC/09/0359', 0.0000, '', 'TSL', '0000-00-00', '5:50:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(365, 365, 9, 0, '365', 'MEAKA  MOHANASUBRAMANAM', 'AC/09/0360', 0.0000, '', 'TSL', '0000-00-00', '5:51:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(366, 366, 9, 0, '366', 'NUTHI GANGA RAJU', 'AC/09/0361', 0.0000, '', 'TSL', '0000-00-00', '5:52:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(367, 367, 9, 0, '367', 'MEDI SETTY  LAKSHMI  NARAYANA', 'AC/09/0362', 0.0000, '', 'TSL', '0000-00-00', '5:53:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(368, 368, 9, 0, '368', 'KANDABOYANA  SREENEVASA RAO', 'AC/09/0363', 0.0000, '', 'TSL', '0000-00-00', '5:54:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(369, 369, 9, 0, '369', 'BALLA ANJANEEYULU', 'AC/09/0364', 0.0000, '', 'TSL', '0000-00-00', '5:55:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(370, 370, 9, 0, '370', 'BALLA SREENIVASA RAO', 'AC/09/0365', 0.0000, '', 'TSL', '0000-00-00', '5:56:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(371, 371, 9, 0, '371', 'BANDARU SATYANARAYANA', 'AC/09/0366', 0.0000, '', 'TSL', '0000-00-00', '5:57:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(372, 372, 9, 0, '372', 'BANDARU SREENU', 'AC/09/0367', 0.0000, '', 'TSL', '0000-00-00', '5:58:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(373, 373, 9, 0, '373', 'BEZAWADA RAMCHANDRA RAO', 'AC/09/0368', 0.0000, '', 'TSL', '0000-00-00', '5:59:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(374, 374, 9, 0, '374', 'BOKKA RAVI', 'AC/09/0369', 0.0000, '', 'TSL', '0000-00-00', '6:00:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(375, 375, 9, 0, '375', 'BOKKA RAMA SATYANARAYANA', 'AC/09/0370', 0.0000, '', 'TSL', '0000-00-00', '6:02:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(376, 376, 9, 0, '376', 'BOKKA VENKATA RAO', 'AC/09/0371', 0.0000, '', 'TSL', '0000-00-00', '6:03:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(377, 377, 9, 0, '377', 'YALAMARTHI BHASKAR RAO', 'AC/09/0372', 0.0000, '', 'TSL', '0000-00-00', '6:04:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(378, 378, 9, 0, '378', 'CHALLABOINA NANNI', 'AC/09/0373', 0.0000, '', 'TSL', '0000-00-00', '6:05:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(379, 379, 9, 0, '379', 'CHALLABOINA RAMA KRISHNA', 'AC/09/0374', 0.0000, '', 'TSL', '0000-00-00', '6:06:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(380, 380, 9, 0, '380', 'CHALLABOINA SATYANARAYANA', 'AC/09/0375', 0.0000, '', 'TSL', '0000-00-00', '6:07:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(381, 381, 9, 0, '381', 'DIDDE PRADHKAR', 'AC/09/0376', 0.0000, '', 'TSL', '0000-00-00', '6:08:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(382, 382, 9, 0, '382', 'ELLA PEEDA NAGESWARA RAO', 'AC/09/0377', 0.0000, '', 'TSL', '0000-00-00', '6:09:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(383, 383, 9, 0, '383', 'ELLA RAMA KRISHNA', 'AC/09/0378', 0.0000, '', 'TSL', '0000-00-00', '6:10:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(384, 384, 9, 0, '384', 'M   JANAKI  RAM', 'AC/09/0379', 0.0000, '', 'TSL', '0000-00-00', '6:11:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(385, 385, 9, 0, '385', 'KOMMULA SATYANARAYANA', 'AC/09/0380', 0.0000, '', 'TSL', '0000-00-00', '6:12:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(386, 386, 9, 0, '386', 'KONDEBOINA CHEENA SATYANARAYAN', 'AC/09/0381', 0.0000, '', 'TSL', '0000-00-00', '6:13:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(387, 387, 9, 0, '387', 'KONDEDOINA VENKATA SATYANARAYA', 'AC/09/0382', 0.0000, '', 'TSL', '0000-00-00', '6:15:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(388, 388, 9, 0, '388', 'KUKKALA VENKATESWARA RAO', 'AC/09/0383', 0.0000, '', 'TSL', '0000-00-00', '6:16:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(389, 389, 9, 0, '389', 'KUNDATI CHANDRA RAO', 'AC/09/0384', 0.0000, '', 'TSL', '0000-00-00', '6:17:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(390, 390, 9, 0, '390', 'PALA SREENIVASA RAO', 'AC/09/0385', 0.0000, '', 'TSL', '0000-00-00', '6:18:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(391, 391, 9, 0, '391', 'PALA PEDDI RAJU', 'AC/09/0386', 0.0000, '', 'TSL', '0000-00-00', '6:19:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(392, 392, 9, 0, '392', 'NIMMAKAYALA SATYANARAYANA', 'AC/09/0387', 0.0000, '', 'TSL', '0000-00-00', '6:20:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(393, 393, 9, 0, '393', 'MEESALA NARAYANA', 'AC/09/0388', 0.0000, '', 'TSL', '0000-00-00', '6:21:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(394, 394, 9, 0, '394', 'MEESALA VEERAVENKATASATYANARAY', 'AC/09/0389', 0.0000, '', 'TSL', '0000-00-00', '6:22:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(395, 395, 9, 0, '395', 'VEERAGUMMALA  SUBRAMANAM', 'AC/09/0390', 0.0000, '', 'TSL', '0000-00-00', '6:23:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(396, 396, 9, 0, '396', 'V BALAJI', 'AC/09/0391', 0.0000, '', 'TSL', '0000-00-00', '6:24:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(397, 397, 9, 0, '397', 'NARADALA  VENKATESWARAO', 'AC/09/0392', 0.0000, '', 'TSL', '0000-00-00', '6:25:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(398, 398, 9, 0, '398', 'ARAPALLI  NAGARAJU', 'AC/09/0393', 0.0000, '', 'TSL', '0000-00-00', '6:26:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(399, 399, 9, 0, '399', 'K  SARSWVATHI', 'AC/09/0394', 0.0000, '', 'TSL', '0000-00-00', '6:28:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(400, 400, 9, 0, '400', 'M  SESHARAO', 'AC/09/0395', 0.0000, '', 'TSL', '0000-00-00', '6:29:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(401, 401, 9, 0, '401', 'KONAKALLA  SUJATA', 'AC/09/0396', 0.0000, '', 'TSL', '0000-00-00', '6:30:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(402, 402, 9, 0, '402', 'NANDI KONDA PARSAD', 'AC/09/0397', 0.0000, '', 'TSL', '0000-00-00', '6:31:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(403, 403, 9, 0, '403', 'ARAPALLI  SAI  BHASKAR', 'AC/09/0398', 0.0000, '', 'TSL', '0000-00-00', '6:32:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(404, 404, 9, 0, '404', 'CH KONDAIAH', 'AC/09/0399', 0.0000, '', 'TSL', '0000-00-00', '6:33:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(405, 405, 9, 0, '405', 'KATURI  ASU', 'AC/09/0400', 0.0000, '', 'TSL', '0000-00-00', '6:34:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(406, 406, 9, 0, '406', 'PARASA KUNDANA', 'AC/09/0401', 0.0000, '', 'TSL', '0000-00-00', '6:35:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(407, 407, 9, 0, '407', 'POGULA  ESRAYALU', 'AC/09/0402', 0.0000, '', 'TSL', '0000-00-00', '6:36:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(408, 408, 9, 0, '408', 'T  N  R', 'AC/09/0403', 0.0000, '', 'TSL', '0000-00-00', '6:37:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(409, 409, 9, 0, '409', 'DIMEDI   SIVA', 'AC/09/0404', 0.0000, '', 'TSL', '0000-00-00', '6:38:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(410, 410, 9, 0, '410', 'GUDAY  APPARAO', 'AC/09/0405', 0.0000, '', 'TSL', '0000-00-00', '6:39:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(411, 411, 9, 0, '411', 'PARASA   DHANA', 'AC/09/0406', 0.0000, '', 'TSL', '0000-00-00', '6:41:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(412, 412, 9, 0, '412', 'PARASA  GANGABHAVANI', 'AC/09/0407', 0.0000, '', 'TSL', '0000-00-00', '6:42:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(413, 413, 9, 0, '413', 'KARRI  SAHADAVEDU', 'AC/09/0408', 0.0000, '', 'TSL', '0000-00-00', '6:43:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(414, 414, 9, 0, '414', 'K   GANGADHARRAO', 'AC/09/0409', 0.0000, '', 'TSL', '0000-00-00', '6:44:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(415, 415, 9, 0, '415', 'T   SWAMI', 'AC/09/0410', 0.0000, '', 'TSL', '0000-00-00', '6:45:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(416, 416, 9, 0, '416', 'MANDAPATI  RAMAKRISHNA', 'AC/09/0411', 0.0000, '', 'TSL', '0000-00-00', '6:46:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(417, 417, 9, 0, '417', 'PARASA  SRINU  DBD', 'AC/09/0412', 0.0000, '', 'TSL', '0000-00-00', '6:47:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(418, 418, 9, 0, '418', 'ALLAY  VERABADHARARAO', 'AC/09/0413', 0.0000, '', 'TSL', '0000-00-00', '6:48:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(419, 419, 9, 0, '419', 'KANIBOYINA  GANAPATHI', 'AC/09/0414', 0.0000, '', 'TSL', '0000-00-00', '6:49:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(420, 420, 9, 0, '420', 'K CHUKAMMA', 'AC/09/0415', 0.0000, '', 'TSL', '0000-00-00', '6:50:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(421, 421, 9, 0, '421', 'GUDDLA   RAJU', 'AC/09/0416', 0.0000, '', 'TSL', '0000-00-00', '6:51:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(422, 422, 9, 0, '422', 'SAI  MANIKANTHA', 'AC/09/0417', 0.0000, '', 'TSL', '0000-00-00', '6:52:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(423, 423, 9, 0, '423', 'GOWIRISETTY  SATAYANARAYANA', 'AC/09/0418', 0.0000, '', 'TSL', '0000-00-00', '6:54:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(424, 424, 9, 0, '424', 'T  VIGANESH', 'AC/09/0419', 0.0000, '', 'TSL', '0000-00-00', '6:55:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(425, 425, 9, 0, '425', 'JAKKULA SUBBARAO', 'AC/09/0420', 0.0000, '', 'TSL', '0000-00-00', '6:56:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(426, 426, 9, 0, '426', 'NARENDRA  BABU', 'AC/09/0421', 0.0000, '', 'TSL', '0000-00-00', '6:57:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(427, 427, 9, 0, '427', 'T SATAYANARAYANA', 'AC/09/0422', 0.0000, '', 'TSL', '0000-00-00', '6:58:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(428, 428, 9, 0, '428', 'B VARALU', 'AC/09/0423', 0.0000, '', 'TSL', '0000-00-00', '6:59:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(429, 429, 9, 0, '429', 'PAMARTHY  PRANITHA', 'AC/09/0424', 0.0000, '', 'TSL', '0000-00-00', '7:00:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(430, 430, 9, 0, '430', 'K  TATAYYA', 'AC/09/0425', 0.0000, '', 'TSL', '0000-00-00', '7:01:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(431, 431, 9, 0, '431', 'SATTIBABU  BVD', 'AC/09/0426', 0.0000, '', 'TSL', '0000-00-00', '7:02:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(432, 432, 9, 0, '432', 'GUMMALA RAMESH', 'AC/09/0427', 0.0000, '', 'TSL', '0000-00-00', '7:03:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(433, 433, 9, 0, '433', 'KUNCHANAM  PULLAIAH', 'AC/09/0428', 0.0000, '', 'TSL', '0000-00-00', '7:04:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(434, 434, 9, 0, '434', 'NARADALA GOPIRAJU', 'AC/09/0429', 0.0000, '', 'TSL', '0000-00-00', '7:05:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(435, 435, 9, 0, '435', 'PULICHARLA SANJIVRAO', 'AC/09/0430', 0.0000, '', 'TSL', '0000-00-00', '7:07:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(436, 436, 9, 0, '436', 'CHINTAM  DURGAPRASAD', 'AC/09/0431', 0.0000, '', 'TSL', '0000-00-00', '7:08:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(437, 437, 9, 0, '437', 'KONDATI   NAGARAJU', 'AC/09/0432', 0.0000, '', 'TSL', '0000-00-00', '7:09:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(438, 438, 9, 0, '438', 'PARASA VANAJAAKSHI', 'AC/09/0433', 0.0000, '', 'TSL', '0000-00-00', '7:10:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(439, 439, 9, 0, '439', 'CHINTAPALLI  RAMBABU', 'AC/09/0434', 0.0000, '', 'TSL', '0000-00-00', '7:11:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(440, 440, 9, 0, '440', 'AUTOSAI', 'AC/09/0435', 0.0000, '', 'TSL', '0000-00-00', '7:12:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(441, 441, 9, 0, '441', 'KATTA  SUBBARAO', 'AC/09/0436', 0.0000, '', 'TSL', '0000-00-00', '7:13:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(442, 442, 9, 0, '442', 'KUNAMANANI  PURNACHANDRARAO', 'AC/09/0437', 0.0000, '', 'TSL', '0000-00-00', '7:14:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(443, 443, 9, 0, '443', 'VADALAMUDI  SATAYANARAYANA', 'AC/09/0438', 0.0000, '', 'TSL', '0000-00-00', '7:15:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(444, 444, 9, 0, '444', 'G KONDAIAH', 'AC/09/0439', 0.0000, '', 'TSL', '0000-00-00', '7:16:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(445, 445, 9, 0, '445', 'PARASA  KARTHIK', 'AC/09/0440', 0.0000, '', 'TSL', '0000-00-00', '7:17:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(446, 446, 9, 0, '446', 'M VASANTHARAO', 'AC/09/0441', 0.0000, '', 'TSL', '0000-00-00', '7:18:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(447, 447, 9, 0, '447', 'T  KRISHNA', 'AC/09/0442', 0.0000, '', 'TSL', '0000-00-00', '7:20:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(448, 448, 9, 0, '448', 'K  NAGABABU', 'AC/09/0443', 0.0000, '', 'TSL', '0000-00-00', '7:21:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(449, 449, 9, 0, '449', 'KOTA NAGANDRABABU', 'AC/09/0444', 0.0000, '', 'TSL', '0000-00-00', '7:22:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(450, 450, 9, 0, '450', 'GOPAVARAM SUBHANI', 'AC/09/0445', 0.0000, '', 'TSL', '0000-00-00', '7:23:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(451, 451, 9, 0, '451', 'NSS', 'AC/09/0446', 0.0000, '', 'TSL', '0000-00-00', '7:24:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(452, 452, 9, 0, '452', 'SK BAABU', 'AC/09/0447', 0.0000, '', 'TSL', '0000-00-00', '7:25:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(453, 453, 9, 0, '453', 'N KRISHANA', 'AC/09/0448', 0.0000, '', 'TSL', '0000-00-00', '7:26:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(454, 454, 9, 0, '454', 'BALA  PRASAD', 'AC/09/0449', 0.0000, '', 'TSL', '0000-00-00', '7:27:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(455, 455, 9, 0, '455', 'D  ASU', 'AC/09/0450', 0.0000, '', 'TSL', '0000-00-00', '7:28:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(456, 456, 9, 0, '456', 'BOLLA  LAKSHMI NARAYANA', 'AC/09/0451', 0.0000, '', 'TSL', '0000-00-00', '7:29:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(457, 457, 9, 0, '457', 'SAYYALA RATNAM RAJU', 'AC/09/0452', 0.0000, '', 'TSL', '0000-00-00', '7:30:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(458, 458, 9, 0, '458', 'P   MASTHAN', 'AC/09/0453', 0.0000, '', 'TSL', '0000-00-00', '7:31:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(459, 459, 9, 0, '459', 'M RAKESH', 'AC/09/0454', 0.0000, '', 'TSL', '0000-00-00', '7:33:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(460, 460, 9, 0, '460', 'N MURALI', 'AC/09/0455', 0.0000, '', 'TSL', '0000-00-00', '7:34:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(461, 461, 9, 0, '461', 'M SAIAMMA', 'AC/09/0456', 0.0000, '', 'TSL', '0000-00-00', '7:35:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(462, 462, 9, 0, '462', 'TAM BABU', 'AC/09/0457', 0.0000, '', 'TSL', '0000-00-00', '7:36:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(463, 463, 9, 0, '463', 'T  SRINU   AJ', 'AC/09/0458', 0.0000, '', 'TSL', '0000-00-00', '7:37:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(464, 464, 9, 0, '464', 'TANANKI   VENKATESWARO', 'AC/09/0459', 0.0000, '', 'TSL', '0000-00-00', '7:38:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(465, 465, 9, 0, '465', 'A  R  K', 'AC/09/0460', 0.0000, '', 'TSL', '0000-00-00', '7:39:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(466, 466, 9, 0, '466', 'AREPALLI DEVAHARSHA', 'AC/09/0461', 0.0000, '', 'TSL', '0000-00-00', '7:40:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(467, 467, 9, 0, '467', 'JONUBOYANA  SUBBARAO', 'AC/09/0462', 0.0000, '', 'TSL', '0000-00-00', '7:41:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(468, 468, 9, 0, '468', 'T  SUDHEER', 'AC/09/0463', 0.0000, '', 'TSL', '0000-00-00', '7:42:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(469, 469, 9, 0, '469', 'TADAPALLI  SURESH', 'AC/09/0464', 0.0000, '', 'TSL', '0000-00-00', '7:43:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(470, 470, 9, 0, '470', 'SONGA.SAI BABU', 'AC/09/0465', 0.0000, '', 'TSL', '0000-00-00', '7:44:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(471, 471, 9, 0, '471', 'GUNDABATTULA  RAMACHANDRARAO', 'AC/09/0466', 0.0000, '', 'TSL', '0000-00-00', '7:46:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(472, 472, 9, 0, '472', 'SIRASANI SURESH', 'AC/09/0467', 0.0000, '', 'TSL', '0000-00-00', '7:47:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(473, 473, 9, 0, '473', 'T AJAY', 'AC/09/0468', 0.0000, '', 'TSL', '0000-00-00', '7:48:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(474, 474, 9, 0, '474', 'VETA  VENKATESWARARAO', 'AC/09/0469', 0.0000, '', 'TSL', '0000-00-00', '7:49:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(475, 475, 9, 0, '475', 'PARASA JAHNAVI', 'AC/09/0470', 0.0000, '', 'TSL', '0000-00-00', '7:50:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(476, 476, 9, 0, '476', 'U KALYANI', 'AC/09/0471', 0.0000, '', 'TSL', '0000-00-00', '7:51:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(477, 477, 9, 0, '477', 'C S N      VVN', 'AC/09/0472', 0.0000, '', 'TSL', '0000-00-00', '7:52:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(478, 478, 9, 0, '478', 'SK SHAJI', 'AC/09/0473', 0.0000, '', 'TSL', '0000-00-00', '7:53:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(479, 479, 9, 0, '479', 'R C H', 'AC/09/0474', 0.0000, '', 'TSL', '0000-00-00', '7:54:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(480, 480, 9, 0, '480', 'MODUGUMUDI NAGABHUSHANAM', 'AC/09/0475', 0.0000, '', 'TSL', '0000-00-00', '7:55:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(481, 481, 9, 0, '481', 'JOGESWARARAO GARU', 'AC/09/0476', 0.0000, '', 'TSL', '0000-00-00', '7:56:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(482, 482, 9, 0, '482', 'SUNEEL', 'AC/09/0477', 0.0000, '', 'TSL', '0000-00-00', '7:57:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(483, 483, 9, 0, '483', 'J JAYARAJU   PKL', 'AC/09/0478', 0.0000, '', 'TSL', '0000-00-00', '7:59:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(484, 484, 9, 0, '484', 'CHANDRA BABU', 'AC/09/0479', 0.0000, '', 'TSL', '0000-00-00', '8:00:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(485, 485, 9, 0, '485', 'MADA VENKANABABU', 'AC/09/0480', 0.0000, '', 'TSL', '0000-00-00', '8:01:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(486, 486, 9, 0, '486', 'CHUNDRU  RATNA TULSI', 'AC/09/0481', 0.0000, '', 'TSL', '0000-00-00', '8:02:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(487, 487, 9, 0, '487', 'ALLI  ANIEL', 'AC/09/0482', 0.0000, '', 'TSL', '0000-00-00', '8:03:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(488, 488, 9, 0, '488', 'JAMPALA   KONDALARAO', 'AC/09/0483', 0.0000, '', 'TSL', '0000-00-00', '8:04:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(489, 489, 9, 0, '489', 'RAMANA  SRINU', 'AC/09/0484', 0.0000, '', 'TSL', '0000-00-00', '8:05:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(490, 490, 9, 0, '490', 'KALNEED  RAMBABU', 'AC/09/0485', 0.0000, '', 'TSL', '0000-00-00', '8:06:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(491, 491, 9, 0, '491', 'VETA ARJUN RAO', 'AC/09/0486', 0.0000, '', 'TSL', '0000-00-00', '8:07:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(492, 492, 9, 0, '492', 'V  D  R', 'AC/09/0487', 0.0000, '', 'TSL', '0000-00-00', '8:08:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(493, 493, 9, 0, '493', 'KONDAPALLI   SATAYANARAYANA', 'AC/09/0488', 0.0000, '', 'TSL', '0000-00-00', '8:09:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(494, 494, 9, 0, '494', 'SAYALA  RAMBABU', 'AC/09/0489', 0.0000, '', 'TSL', '0000-00-00', '8:10:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(495, 495, 9, 0, '495', 'K  MANGARAKU', 'AC/09/0490', 0.0000, '', 'TSL', '0000-00-00', '8:12:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(496, 496, 9, 0, '496', 'DOCTOR RAMBABU GARU', 'AC/09/0491', 0.0000, '', 'TSL', '0000-00-00', '8:13:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(497, 497, 9, 0, '497', 'REDDY  NARSHIMA RAO', 'AC/09/0492', 0.0000, '', 'TSL', '0000-00-00', '8:14:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(498, 498, 9, 0, '498', 'T  SAI', 'AC/09/0493', 0.0000, '', 'TSL', '0000-00-00', '8:15:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(499, 499, 9, 0, '499', 'RUDRABOYANA  NAGARAJU', 'AC/09/0494', 0.0000, '', 'TSL', '0000-00-00', '8:16:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(500, 500, 9, 0, '500', 'GOLLA  PALLI SUBBARAO', 'AC/09/0495', 0.0000, '', 'TSL', '0000-00-00', '8:17:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(501, 501, 9, 0, '501', 'ACHANTA DURGARAO', 'AC/09/0496', 0.0000, '', 'TSL', '0000-00-00', '8:18:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(502, 502, 9, 0, '502', 'KOODURU   LAKSHMI', 'AC/09/0497', 0.0000, '', 'TSL', '0000-00-00', '8:19:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(503, 503, 9, 0, '503', 'R  KISHOR', 'AC/09/0498', 0.0000, '', 'TSL', '0000-00-00', '8:20:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(504, 504, 9, 0, '504', 'CHINTAPALLI NAGARJUNA', 'AC/09/0499', 0.0000, '', 'TSL', '0000-00-00', '8:21:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(505, 505, 9, 0, '505', 'PENUBOYANA  TARAK', 'AC/09/0500', 0.0000, '', 'TSL', '0000-00-00', '8:22:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(506, 506, 9, 0, '506', 'VARIKUTI  SASHARA', 'AC/09/0501', 0.0000, '', 'TSL', '0000-00-00', '8:23:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(507, 507, 9, 0, '507', 'MAKELA  NARESH', 'AC/09/0502', 0.0000, '', 'TSL', '0000-00-00', '8:25:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(508, 508, 9, 0, '508', 'K  BINDU  SRI', 'AC/09/0503', 0.0000, '', 'TSL', '0000-00-00', '8:26:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(509, 509, 9, 0, '509', 'JAGAN', 'AC/09/0504', 0.0000, '', 'TSL', '0000-00-00', '8:27:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(510, 510, 9, 0, '510', 'ENDRASENA  REDDY', 'AC/09/0505', 0.0000, '', 'TSL', '0000-00-00', '8:28:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(511, 511, 9, 0, '511', 'RUDRABOINA  VENKATESWARARAO', 'AC/09/0506', 0.0000, '', 'TSL', '0000-00-00', '8:29:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(512, 512, 9, 0, '512', 'G  NARENDRA', 'AC/09/0507', 0.0000, '', 'TSL', '0000-00-00', '8:30:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(513, 513, 9, 0, '513', 'KOLAGANI  ANJAYALU', 'AC/09/0508', 0.0000, '', 'TSL', '0000-00-00', '8:31:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(514, 514, 9, 0, '514', 'V HARI BABU', 'AC/09/0509', 0.0000, '', 'TSL', '0000-00-00', '8:32:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(515, 515, 9, 0, '515', 'GUDLA RANGARAO', 'AC/09/0510', 0.0000, '', 'TSL', '0000-00-00', '8:33:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(516, 516, 9, 0, '516', 'TALLIBOINA  RAMANA', 'AC/09/0511', 0.0000, '', 'TSL', '0000-00-00', '8:34:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(517, 517, 9, 0, '517', 'V  MURLLI', 'AC/09/0512', 0.0000, '', 'TSL', '0000-00-00', '8:35:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(518, 518, 9, 0, '518', 'RUSHI VARDHAN', 'AC/09/0513', 0.0000, '', 'TSL', '0000-00-00', '8:36:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(519, 519, 9, 0, '519', 'KANNABOYANA  KRISHINA  VANI', 'AC/09/0514', 0.0000, '', 'TSL', '0000-00-00', '8:38:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(520, 520, 9, 0, '520', 'KSS  BABU', 'AC/09/0515', 0.0000, '', 'TSL', '0000-00-00', '8:39:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(521, 521, 9, 0, '521', 'GANGATI  SRINU', 'AC/09/0516', 0.0000, '', 'TSL', '0000-00-00', '8:40:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(522, 522, 9, 0, '522', 'TADIGADAPA  SURYANARAYANARAJU', 'AC/09/0517', 0.0000, '', 'TSL', '0000-00-00', '8:41:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(523, 523, 9, 0, '523', 'VARAI KUTI  VENKATRARAO', 'AC/09/0518', 0.0000, '', 'TSL', '0000-00-00', '8:42:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(524, 524, 9, 0, '524', 'GANGATI KANAKARAJU', 'AC/09/0519', 0.0000, '', 'TSL', '0000-00-00', '8:43:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(525, 525, 9, 0, '525', 'DOREPALLI  MANIKANTA', 'AC/09/0520', 0.0000, '', 'TSL', '0000-00-00', '8:44:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(526, 526, 9, 0, '526', 'BANDARU  PAPARAO', 'AC/09/0521', 0.0000, '', 'TSL', '0000-00-00', '8:45:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(527, 527, 9, 0, '527', 'K JAYA', 'AC/09/0522', 0.0000, '', 'TSL', '0000-00-00', '8:46:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(528, 528, 9, 0, '528', 'K RISHIVARDHAN', 'AC/09/0523', 0.0000, '', 'TSL', '0000-00-00', '8:47:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(529, 529, 9, 0, '529', 'CHODISETI  GANGAYA  GARU', 'AC/09/0524', 0.0000, '', 'TSL', '0000-00-00', '8:48:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(530, 530, 9, 0, '530', 'GANGULA  NAGU', 'AC/09/0525', 0.0000, '', 'TSL', '0000-00-00', '8:49:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(531, 531, 9, 0, '531', 'KOPULA  LAKSHNARAO', 'AC/09/0526', 0.0000, '', 'TSL', '0000-00-00', '8:51:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(532, 532, 9, 0, '532', 'M SUVARNA', 'AC/09/0527', 0.0000, '', 'TSL', '0000-00-00', '8:52:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(533, 533, 9, 0, '533', 'VARIKUTHI   YASVANTH', 'AC/09/0528', 0.0000, '', 'TSL', '0000-00-00', '8:53:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(534, 534, 9, 0, '534', 'KONA  SRINU', 'AC/09/0529', 0.0000, '', 'TSL', '0000-00-00', '8:54:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(535, 535, 9, 0, '535', 'MADHANAPU   RAMBABU', 'AC/09/0530', 0.0000, '', 'TSL', '0000-00-00', '8:55:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(536, 536, 9, 0, '536', 'DASARI  NAIDU', 'AC/09/0531', 0.0000, '', 'TSL', '0000-00-00', '8:56:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(537, 537, 9, 0, '537', 'G  NITHAY', 'AC/09/0532', 0.0000, '', 'TSL', '0000-00-00', '8:57:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(538, 538, 9, 0, '538', 'MANTANA  SAMBASIVARAO', 'AC/09/0533', 0.0000, '', 'TSL', '0000-00-00', '8:58:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(539, 539, 9, 0, '539', 'GOLLAPALI  PAPARAO', 'AC/09/0534', 0.0000, '', 'TSL', '0000-00-00', '8:59:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(540, 540, 9, 0, '540', 'RAMALAKSHMI', 'AC/09/0535', 0.0000, '', 'TSL', '0000-00-00', '9:00:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(541, 541, 9, 0, '541', 'KASI NATH', 'AC/09/0536', 0.0000, '', 'TSL', '0000-00-00', '9:01:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(542, 542, 9, 0, '542', 'GANDI CHARLLA GANGADHARARAO', 'AC/09/0537', 0.0000, '', 'TSL', '0000-00-00', '9:02:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(543, 543, 9, 0, '543', 'PNAVEN', 'AC/09/0538', 0.0000, '', 'TSL', '0000-00-00', '9:04:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(544, 544, 9, 0, '544', 'K  MAHANDRA NAIDU', 'AC/09/0539', 0.0000, '', 'TSL', '0000-00-00', '9:05:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(545, 545, 9, 0, '545', 'KOTHURI  VENKATESWARAO', 'AC/09/0540', 0.0000, '', 'TSL', '0000-00-00', '9:06:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(546, 546, 9, 0, '546', 'NALAPALAKRISHNA', 'AC/09/0541', 0.0000, '', 'TSL', '0000-00-00', '9:07:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(547, 547, 9, 0, '547', 'PENUBOYYA NAGESWARAO', 'AC/09/0542', 0.0000, '', 'TSL', '0000-00-00', '9:08:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(548, 548, 9, 0, '548', 'R R R', 'AC/09/0543', 0.0000, '', 'TSL', '0000-00-00', '9:09:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(549, 549, 9, 0, '549', 'R   PAVAN', 'AC/09/0544', 0.0000, '', 'TSL', '0000-00-00', '9:10:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(550, 550, 9, 0, '550', 'SIDHA  AMMULU', 'AC/09/0545', 0.0000, '', 'TSL', '0000-00-00', '9:11:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `ac_accounts_temp` (`id`, `count_id`, `store_id`, `parent_id`, `sort_code`, `account_name`, `account_code`, `balance`, `note`, `created_by`, `created_date`, `created_time`, `system_ip`, `system_name`, `status`, `delete_bit`, `account_selection_name`, `paymenttypes_id`, `customer_id`, `supplier_id`, `expense_id`) VALUES
(551, 551, 9, 0, '551', 'KANDIBOYANA   NAGAESWARAO', 'AC/09/0546', 0.0000, '', 'TSL', '0000-00-00', '9:12:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(552, 552, 9, 0, '552', 'A   NAGANDRA', 'AC/09/0547', 0.0000, '', 'TSL', '0000-00-00', '9:13:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(553, 553, 9, 0, '553', 'DAKARAPU  PRASAD', 'AC/09/0548', 0.0000, '', 'TSL', '0000-00-00', '9:14:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(554, 554, 9, 0, '554', 'EADA  GANGARAJU', 'AC/09/0549', 0.0000, '', 'TSL', '0000-00-00', '9:15:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(555, 555, 9, 0, '555', 'GUNJA  NAGAMANI', 'AC/09/0550', 0.0000, '', 'TSL', '0000-00-00', '9:17:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(556, 556, 9, 0, '556', 'TUKULURU   SUBANI', 'AC/09/0551', 0.0000, '', 'TSL', '0000-00-00', '9:18:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(557, 557, 9, 0, '557', 'M   TUPATHI  RAO', 'AC/09/0552', 0.0000, '', 'TSL', '0000-00-00', '9:19:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(558, 558, 9, 0, '558', 'DUBAKA  VANDANAM', 'AC/09/0553', 0.0000, '', 'TSL', '0000-00-00', '9:20:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(559, 559, 9, 0, '559', 'N  TAJA', 'AC/09/0554', 0.0000, '', 'TSL', '0000-00-00', '9:21:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(560, 560, 9, 0, '560', 'MANNAY', 'AC/09/0555', 0.0000, '', 'TSL', '0000-00-00', '9:22:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(561, 561, 9, 0, '561', 'DORE PALLI  YAMINI', 'AC/09/0556', 0.0000, '', 'TSL', '0000-00-00', '9:23:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(562, 562, 9, 0, '562', 'RAJABOINA CHANDU', 'AC/09/0557', 0.0000, '', 'TSL', '0000-00-00', '9:24:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(563, 563, 9, 0, '563', 'SK   ESMAIL', 'AC/09/0558', 0.0000, '', 'TSL', '0000-00-00', '9:25:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(564, 564, 9, 0, '564', 'VEVELLA  SAI  PALA VI', 'AC/09/0559', 0.0000, '', 'TSL', '0000-00-00', '9:26:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(565, 565, 9, 0, '565', 'UPPALAPATI  CHAKRAPANJ', 'AC/09/0560', 0.0000, '', 'TSL', '0000-00-00', '9:27:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(566, 566, 9, 0, '566', 'KOTHAPALLI RAMU', 'AC/09/0561', 0.0000, '', 'TSL', '0000-00-00', '9:28:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(567, 567, 9, 0, '567', 'SK  LAL BE', 'AC/09/0562', 0.0000, '', 'TSL', '0000-00-00', '9:30:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(568, 568, 9, 0, '568', 'NAGABOYANA VANKANNA  BABU', 'AC/09/0563', 0.0000, '', 'TSL', '0000-00-00', '9:31:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(569, 569, 9, 0, '569', 'P  RAMBABU', 'AC/09/0564', 0.0000, '', 'TSL', '0000-00-00', '9:32:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(570, 570, 9, 0, '570', 'K CHINNA', 'AC/09/0565', 0.0000, '', 'TSL', '0000-00-00', '9:33:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(571, 571, 9, 0, '571', 'LANKA SATAYANARAYANA', 'AC/09/0566', 0.0000, '', 'TSL', '0000-00-00', '9:34:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(572, 572, 9, 0, '572', 'M  R  C', 'AC/09/0567', 0.0000, '', 'TSL', '0000-00-00', '9:35:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(573, 573, 9, 0, '573', 'ENIKA PALLI  VENKATESWARARAO', 'AC/09/0568', 0.0000, '', 'TSL', '0000-00-00', '9:36:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(574, 574, 9, 0, '574', 'BARMA  SUBBARAO', 'AC/09/0569', 0.0000, '', 'TSL', '0000-00-00', '9:37:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(575, 575, 9, 0, '575', 'J  R  K', 'AC/09/0570', 0.0000, '', 'TSL', '0000-00-00', '9:38:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(576, 576, 9, 0, '576', 'VAMURI  BHASKRARAO', 'AC/09/0571', 0.0000, '', 'TSL', '0000-00-00', '9:39:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(577, 577, 9, 0, '577', 'VEMURI   BHASKRA RAO', 'AC/09/0572', 0.0000, '', 'TSL', '0000-00-00', '9:40:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(578, 578, 9, 0, '578', 'S  NAGESWARAO', 'AC/09/0573', 0.0000, '', 'TSL', '0000-00-00', '9:41:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(579, 579, 9, 0, '579', 'CHODISETTY  SATAYANARAYANA', 'AC/09/0574', 0.0000, '', 'TSL', '0000-00-00', '9:43:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(580, 580, 9, 0, '580', 'BARRI LAKSHAMANARAO', 'AC/09/0575', 0.0000, '', 'TSL', '0000-00-00', '9:44:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(581, 581, 9, 0, '581', 'PARASA SUBBARAO', 'AC/09/0576', 0.0000, '', 'TSL', '0000-00-00', '9:45:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(582, 582, 9, 0, '582', 'N  A  RAJU', 'AC/09/0577', 0.0000, '', 'TSL', '0000-00-00', '9:46:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(583, 583, 9, 0, '583', 'VAJARAM   SATAYANARAYANA', 'AC/09/0578', 0.0000, '', 'TSL', '0000-00-00', '9:47:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(584, 584, 9, 0, '584', 'T  LAKSHMI NARAYANA', 'AC/09/0579', 0.0000, '', 'TSL', '0000-00-00', '9:48:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(585, 585, 9, 0, '585', 'V  PAVANA  PALLIVI', 'AC/09/0580', 0.0000, '', 'TSL', '0000-00-00', '9:49:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(586, 586, 9, 0, '586', 'BOORA   PADMAVATHI', 'AC/09/0581', 0.0000, '', 'TSL', '0000-00-00', '9:50:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(587, 587, 9, 0, '587', 'E  G R', 'AC/09/0582', 0.0000, '', 'TSL', '0000-00-00', '9:51:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(588, 588, 9, 0, '588', 'SK  RAHEMAN', 'AC/09/0583', 0.0000, '', 'TSL', '0000-00-00', '9:52:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(589, 589, 9, 0, '589', 'PARASA  VANKATA NARAYANA', 'AC/09/0584', 0.0000, '', 'TSL', '0000-00-00', '9:53:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(590, 590, 9, 0, '590', 'BOGOLU   T  KRISHNA', 'AC/09/0585', 0.0000, '', 'TSL', '0000-00-00', '9:54:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(591, 591, 9, 0, '591', 'BUDDALA   SAMBASIVARAO', 'AC/09/0586', 0.0000, '', 'TSL', '0000-00-00', '9:56:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(592, 592, 9, 0, '592', 'EADA  DILEP', 'AC/09/0587', 0.0000, '', 'TSL', '0000-00-00', '9:57:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(593, 593, 9, 0, '593', 'PAGATULA   BHAKSHM', 'AC/09/0588', 0.0000, '', 'TSL', '0000-00-00', '9:58:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(594, 594, 9, 0, '594', 'CH  ASHA', 'AC/09/0589', 0.0000, '', 'TSL', '0000-00-00', '9:59:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(595, 595, 9, 0, '595', 'KURAKULA  RANGABABU', 'AC/09/0590', 0.0000, '', 'TSL', '0000-00-00', '10:00:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(596, 596, 9, 0, '596', 'VALASALA  SATAYANARAYANA', 'AC/09/0591', 0.0000, '', 'TSL', '0000-00-00', '10:01:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(597, 597, 9, 0, '597', 'SRK', 'AC/09/0592', 0.0000, '', 'TSL', '0000-00-00', '10:02:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(598, 598, 9, 0, '598', 'KALNED  PRAKASH', 'AC/09/0593', 0.0000, '', 'TSL', '0000-00-00', '10:03:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(599, 599, 9, 0, '599', 'PUNNAM  KANNARAO', 'AC/09/0594', 0.0000, '', 'TSL', '0000-00-00', '10:04:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(600, 600, 9, 0, '600', 'N  R   K  M    YUOGANDHAR', 'AC/09/0595', 0.0000, '', 'TSL', '0000-00-00', '10:05:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(601, 601, 9, 0, '601', 'KONDA PALLI  SATESH', 'AC/09/0596', 0.0000, '', 'TSL', '0000-00-00', '10:06:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(602, 602, 9, 0, '602', 'P  SATHAYAVATHI', 'AC/09/0597', 0.0000, '', 'TSL', '0000-00-00', '10:07:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(603, 603, 9, 0, '603', 'KALNED  SRINU', 'AC/09/0598', 0.0000, '', 'TSL', '0000-00-00', '10:09:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(604, 604, 9, 0, '604', 'MAREEDU  KONDAYA', 'AC/09/0599', 0.0000, '', 'TSL', '0000-00-00', '10:10:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(605, 605, 9, 0, '605', 'KALAMARI  NAGU', 'AC/09/0600', 0.0000, '', 'TSL', '0000-00-00', '10:11:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(606, 606, 9, 0, '606', 'KOLATI  SUBBARAO', 'AC/09/0601', 0.0000, '', 'TSL', '0000-00-00', '10:12:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(607, 607, 9, 0, '607', 'CHODISETY  KRISHANA', 'AC/09/0602', 0.0000, '', 'TSL', '0000-00-00', '10:13:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(608, 608, 9, 0, '608', 'S  PANAKALU', 'AC/09/0603', 0.0000, '', 'TSL', '0000-00-00', '10:14:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(609, 609, 9, 0, '609', 'O SN', 'AC/09/0604', 0.0000, '', 'TSL', '0000-00-00', '10:15:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(610, 610, 9, 0, '610', 'KUCHIPUDI  SRINVASARAO', 'AC/09/0605', 0.0000, '', 'TSL', '0000-00-00', '10:16:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(611, 611, 9, 0, '611', 'UASH  SRI', 'AC/09/0606', 0.0000, '', 'TSL', '0000-00-00', '10:17:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(612, 612, 9, 0, '612', 'GAJULA  BAJI', 'AC/09/0607', 0.0000, '', 'TSL', '0000-00-00', '10:18:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(613, 613, 9, 0, '613', 'MUSUNURI  SATESH', 'AC/09/0608', 0.0000, '', 'TSL', '0000-00-00', '10:19:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(614, 614, 9, 0, '614', 'KANNABOYANA SAMBABU', 'AC/09/0609', 0.0000, '', 'TSL', '0000-00-00', '10:20:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(615, 615, 9, 0, '615', 'AMUDALA  PANDU', 'AC/09/0610', 0.0000, '', 'TSL', '0000-00-00', '10:22:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(616, 616, 9, 0, '616', 'PULICHARLLA  SRINIVASARAO', 'AC/09/0611', 0.0000, '', 'TSL', '0000-00-00', '10:23:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(617, 617, 9, 0, '617', 'M   RAVI', 'AC/09/0612', 0.0000, '', 'TSL', '0000-00-00', '10:24:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(618, 618, 9, 0, '618', 'M   CHIRANJEVI', 'AC/09/0613', 0.0000, '', 'TSL', '0000-00-00', '10:25:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(619, 619, 9, 0, '619', 'MEAKA   NARESH', 'AC/09/0614', 0.0000, '', 'TSL', '0000-00-00', '10:26:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(620, 620, 9, 0, '620', 'MARUBOYANA  SATAYANARAYANA', 'AC/09/0615', 0.0000, '', 'TSL', '0000-00-00', '10:27:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(621, 621, 9, 0, '621', 'SAVARALA SUBBARAO', 'AC/09/0616', 0.0000, '', 'TSL', '0000-00-00', '10:28:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(622, 622, 9, 0, '622', 'P  S', 'AC/09/0617', 0.0000, '', 'TSL', '0000-00-00', '10:29:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(623, 623, 9, 0, '623', 'TADKAMALLA  SUDHA', 'AC/09/0618', 0.0000, '', 'TSL', '0000-00-00', '10:30:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(624, 624, 9, 0, '624', 'L  APPANNA', 'AC/09/0619', 0.0000, '', 'TSL', '0000-00-00', '10:31:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(625, 625, 9, 0, '625', 'GUDALA  NARAYANA', 'AC/09/0620', 0.0000, '', 'TSL', '0000-00-00', '10:32:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(626, 626, 9, 0, '626', 'MALLAYA', 'AC/09/0621', 0.0000, '', 'TSL', '0000-00-00', '10:33:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(627, 627, 9, 0, '627', 'GUDALA  LAKSHMI NARAYANA', 'AC/09/0622', 0.0000, '', 'TSL', '0000-00-00', '10:35:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(628, 628, 9, 0, '628', 'IAVAVARAM   VVN', 'AC/09/0623', 0.0000, '', 'TSL', '0000-00-00', '10:36:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(629, 629, 9, 0, '629', 'P KARMULLA PKG', 'AC/09/0624', 0.0000, '', 'TSL', '0000-00-00', '10:37:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(630, 630, 9, 0, '630', 'BARMA SETAYA', 'AC/09/0625', 0.0000, '', 'TSL', '0000-00-00', '10:38:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(631, 631, 9, 0, '631', 'LAKSHMI', 'AC/09/0626', 0.0000, '', 'TSL', '0000-00-00', '10:39:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(632, 632, 9, 0, '632', 'KALNED  MOHANRAO', 'AC/09/0627', 0.0000, '', 'TSL', '0000-00-00', '10:40:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(633, 633, 9, 0, '633', 'C  R   V V N', 'AC/09/0628', 0.0000, '', 'TSL', '0000-00-00', '10:41:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(634, 634, 9, 0, '634', 'MAREEDU  TITRPATHI  RAO', 'AC/09/0629', 0.0000, '', 'TSL', '0000-00-00', '10:42:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(635, 635, 9, 0, '635', 'A   RADHAKRISHNA', 'AC/09/0630', 0.0000, '', 'TSL', '0000-00-00', '10:43:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(636, 636, 9, 0, '636', 'D  SOMARAJU', 'AC/09/0631', 0.0000, '', 'TSL', '0000-00-00', '10:44:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(637, 637, 9, 0, '637', 'KAMBALA   NAGESWARAO', 'AC/09/0632', 0.0000, '', 'TSL', '0000-00-00', '10:45:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(638, 638, 9, 0, '638', 'MOORLA   RAMBABU', 'AC/09/0633', 0.0000, '', 'TSL', '0000-00-00', '10:46:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(639, 639, 9, 0, '639', 'GARIKAPATI  SUDHA', 'AC/09/0634', 0.0000, '', 'TSL', '0000-00-00', '10:48:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(640, 640, 9, 0, '640', 'ASHOAK', 'AC/09/0635', 0.0000, '', 'TSL', '0000-00-00', '10:49:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(641, 641, 9, 0, '641', 'KALNEED  NAGASWARARAO', 'AC/09/0636', 0.0000, '', 'TSL', '0000-00-00', '10:50:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(642, 642, 9, 0, '642', 'MANDAPATHI  NAGARAJU', 'AC/09/0637', 0.0000, '', 'TSL', '0000-00-00', '10:51:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(643, 643, 9, 0, '643', 'D  P  L', 'AC/09/0638', 0.0000, '', 'TSL', '0000-00-00', '10:52:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(644, 644, 9, 0, '644', 'T  PULLYA', 'AC/09/0639', 0.0000, '', 'TSL', '0000-00-00', '10:53:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(645, 645, 9, 0, '645', 'JADA  DURGA RAO', 'AC/09/0640', 0.0000, '', 'TSL', '0000-00-00', '10:54:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(646, 646, 9, 0, '646', 'YANEKE  PALLI  VENKATESWARAO', 'AC/09/0641', 0.0000, '', 'TSL', '0000-00-00', '10:55:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(647, 647, 9, 0, '647', 'KANDIKONDA  PRASAD', 'AC/09/0642', 0.0000, '', 'TSL', '0000-00-00', '10:56:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(648, 648, 9, 0, '648', 'KOTTURI  PRASAS', 'AC/09/0643', 0.0000, '', 'TSL', '0000-00-00', '10:57:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(649, 649, 9, 0, '649', 'MEAKA  ANJANAYALU', 'AC/09/0644', 0.0000, '', 'TSL', '0000-00-00', '10:58:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(650, 650, 9, 0, '650', 'GULLAPALI   PAPARAO', 'AC/09/0645', 0.0000, '', 'TSL', '0000-00-00', '10:59:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(651, 651, 9, 0, '651', 'Y  SURYA  PRAKASH', 'AC/09/0646', 0.0000, '', 'TSL', '0000-00-00', '11:01:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(652, 652, 9, 0, '652', 'K  PALLAVI', 'AC/09/0647', 0.0000, '', 'TSL', '0000-00-00', '11:02:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(653, 653, 9, 0, '653', 'J....R', 'AC/09/0648', 0.0000, '', 'TSL', '0000-00-00', '11:03:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(654, 654, 9, 0, '654', 'LANKA', 'AC/09/0649', 0.0000, '', 'TSL', '0000-00-00', '11:04:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(655, 655, 9, 0, '655', 'NARADALA  SRINIVASARAO', 'AC/09/0650', 0.0000, '', 'TSL', '0000-00-00', '11:05:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(656, 656, 9, 0, '656', 'MOORLLA  SIVA', 'AC/09/0651', 0.0000, '', 'TSL', '0000-00-00', '11:06:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(657, 657, 9, 0, '657', 'MEAKHARESH', 'AC/09/0652', 0.0000, '', 'TSL', '0000-00-00', '11:07:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(658, 658, 9, 0, '658', 'RAJANALARAMESH', 'AC/09/0653', 0.0000, '', 'TSL', '0000-00-00', '11:08:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(659, 659, 9, 0, '659', 'CH   RAMBABU', 'AC/09/0654', 0.0000, '', 'TSL', '0000-00-00', '11:09:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(660, 660, 9, 0, '660', 'K  VAAHNU', 'AC/09/0655', 0.0000, '', 'TSL', '0000-00-00', '11:10:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(661, 661, 9, 0, '661', 'K  BHANU', 'AC/09/0656', 0.0000, '', 'TSL', '0000-00-00', '11:11:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(662, 662, 9, 0, '662', 'L   SATAYANARAYANA', 'AC/09/0657', 0.0000, '', 'TSL', '0000-00-00', '11:12:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(663, 663, 9, 0, '663', 'POLAGANI   SATYVATHI', 'AC/09/0658', 0.0000, '', 'TSL', '0000-00-00', '11:14:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(664, 664, 9, 0, '664', 'Y  V  R', 'AC/09/0659', 0.0000, '', 'TSL', '0000-00-00', '11:15:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(665, 665, 9, 0, '665', 'M  S  P', 'AC/09/0660', 0.0000, '', 'TSL', '0000-00-00', '11:16:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(666, 666, 9, 0, '666', 'M   JASWANTH', 'AC/09/0661', 0.0000, '', 'TSL', '0000-00-00', '11:17:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(667, 667, 9, 0, '667', 'N S  K', 'AC/09/0662', 0.0000, '', 'TSL', '0000-00-00', '11:18:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(668, 668, 9, 0, '668', 'NANI   NAGU', 'AC/09/0663', 0.0000, '', 'TSL', '0000-00-00', '11:19:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(669, 669, 9, 0, '669', 'J R R', 'AC/09/0664', 0.0000, '', 'TSL', '0000-00-00', '11:20:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(670, 670, 9, 0, '670', 'TATTA  SOMARAJU', 'AC/09/0665', 0.0000, '', 'TSL', '0000-00-00', '11:21:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(671, 671, 9, 0, '671', 'PADDINA   BHASKARA  RAO', 'AC/09/0666', 0.0000, '', 'TSL', '0000-00-00', '11:22:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(672, 672, 9, 0, '672', 'CHINTAM  MOHAN', 'AC/09/0667', 0.0000, '', 'TSL', '0000-00-00', '11:23:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(673, 673, 9, 0, '673', 'CH KIRANMAI', 'AC/09/0668', 0.0000, '', 'TSL', '0000-00-00', '11:24:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(674, 674, 9, 0, '674', 'T SRINIVASARAO', 'AC/09/0669', 0.0000, '', 'TSL', '0000-00-00', '11:25:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(675, 675, 9, 0, '675', 'PUJARI KEERTHANA', 'AC/09/0670', 0.0000, '', 'TSL', '0000-00-00', '11:27:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(676, 676, 9, 0, '676', 'TAATI ANIL', 'AC/09/0671', 0.0000, '', 'TSL', '0000-00-00', '11:28:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(677, 677, 9, 0, '677', 'V SRINU', 'AC/09/0672', 0.0000, '', 'TSL', '0000-00-00', '11:29:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(678, 678, 9, 0, '678', 'DAAKARAPU GOPALAKRISHANA', 'AC/09/0673', 0.0000, '', 'TSL', '0000-00-00', '11:30:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(679, 679, 9, 0, '679', 'PAMARTY SAIRAM', 'AC/09/0674', 0.0000, '', 'TSL', '0000-00-00', '11:31:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(680, 680, 9, 0, '680', 'K KOTA RAMALAKSHMI', 'AC/09/0675', 0.0000, '', 'TSL', '0000-00-00', '11:32:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(681, 681, 9, 0, '681', 'PODETI RAJU', 'AC/09/0676', 0.0000, '', 'TSL', '0000-00-00', '11:33:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(682, 682, 9, 0, '682', 'BOLLA SITARAMAYA', 'AC/09/0677', 0.0000, '', 'TSL', '0000-00-00', '11:34:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(683, 683, 9, 0, '683', 'P   HEMANTH', 'AC/09/0678', 0.0000, '', 'TSL', '0000-00-00', '11:35:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(684, 684, 9, 0, '684', 'GANTA  BALAKRISHNA', 'AC/09/0679', 0.0000, '', 'TSL', '0000-00-00', '11:36:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(685, 685, 9, 0, '685', 'G   VENKANA  BABU', 'AC/09/0680', 0.0000, '', 'TSL', '0000-00-00', '11:37:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(686, 686, 9, 0, '686', 'TATI  VERAMMA', 'AC/09/0681', 0.0000, '', 'TSL', '0000-00-00', '11:38:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(687, 687, 9, 0, '687', 'TATI  POTHURAJU', 'AC/09/0682', 0.0000, '', 'TSL', '0000-00-00', '11:40:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(688, 688, 9, 0, '688', 'ALLA  SAIKRIN', 'AC/09/0683', 0.0000, '', 'TSL', '0000-00-00', '11:41:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(689, 689, 9, 0, '689', 'GADI   VENKANNA  BABU', 'AC/09/0684', 0.0000, '', 'TSL', '0000-00-00', '11:42:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(690, 690, 9, 0, '690', 'NARAM   ESWAR', 'AC/09/0685', 0.0000, '', 'TSL', '0000-00-00', '11:43:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(691, 691, 9, 0, '691', 'K  HEAMANTH', 'AC/09/0686', 0.0000, '', 'TSL', '0000-00-00', '11:44:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(692, 692, 9, 0, '692', 'ANISETY  GOVEND', 'AC/09/0687', 0.0000, '', 'TSL', '0000-00-00', '11:45:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(693, 693, 9, 0, '693', 'M   SAUBABU', 'AC/09/0688', 0.0000, '', 'TSL', '0000-00-00', '11:46:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(694, 694, 9, 0, '694', 'M YESUBABU', 'AC/09/0689', 0.0000, '', 'TSL', '0000-00-00', '11:47:39 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(695, 695, 9, 0, '695', 'KOTA RAMALAKSHMI', 'AC/09/0690', 0.0000, '', 'TSL', '0000-00-00', '11:48:44 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(696, 696, 9, 0, '696', 'E POTHURAJU', 'AC/09/0691', 0.0000, '', 'TSL', '0000-00-00', '11:49:49 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(697, 697, 9, 0, '697', 'NETALA SUDEER', 'AC/09/0692', 0.0000, '', 'TSL', '0000-00-00', '11:50:54 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(698, 698, 9, 0, '698', 'PARIMI SATYANARAYANA', 'AC/09/0693', 0.0000, '', 'TSL', '0000-00-00', '11:51:59 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(699, 699, 9, 0, '699', 'NSN', 'AC/09/0694', 0.0000, '', 'TSL', '0000-00-00', '11:53:04 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(700, 700, 9, 0, '700', 'TAATI  VEERASWAMI', 'AC/09/0695', 0.0000, '', 'TSL', '0000-00-00', '11:54:09 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(701, 701, 9, 0, '701', 'SINGULURI  NIRANJANARAO', 'AC/09/0696', 0.0000, '', 'TSL', '0000-00-00', '11:55:14 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(702, 702, 9, 0, '702', 'SK BASHA', 'AC/09/0697', 0.0000, '', 'TSL', '0000-00-00', '11:56:19 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(703, 703, 9, 0, '703', 'SK CHANBASHA', 'AC/09/0698', 0.0000, '', 'TSL', '0000-00-00', '11:57:24 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(704, 704, 9, 0, '704', 'UNION PURCHASE', 'AC/09/0699', 0.0000, '', 'TSL', '0000-00-00', '11:58:29 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(705, 705, 9, 0, '705', 'UNION    SALES', 'AC/09/0700', 0.0000, '', 'TSL', '0000-00-00', '11:59:34 PM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(706, 706, 9, 0, '706', 'TSL', 'AC/09/0701', 0.0000, '', 'TSL', '0000-00-00', '12:00:39 AM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL),
(707, 707, 9, 0, '707', 'NAGADU', 'AC/09/0702', 0.0000, '', 'TSL', '0000-00-00', '12:01:44 AM', '49.205.100.218', 'broadband.actcorp.in', 1, 0, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ac_moneydeposits`
--

CREATE TABLE `ac_moneydeposits` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `deposit_date` date DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `debit_account_id` int DEFAULT NULL,
  `credit_account_id` int DEFAULT NULL,
  `amount` double(20,4) DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_date` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ac_moneytransfer`
--

CREATE TABLE `ac_moneytransfer` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL,
  `transfer_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `transfer_date` date DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `debit_account_id` int DEFAULT NULL,
  `credit_account_id` int DEFAULT NULL,
  `amount` double(20,4) DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_date` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ac_transactions`
--

CREATE TABLE `ac_transactions` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `payment_code` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `transaction_date` date DEFAULT NULL,
  `transaction_type` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `debit_account_id` int DEFAULT NULL,
  `credit_account_id` int DEFAULT NULL,
  `debit_amt` double(20,4) DEFAULT NULL,
  `credit_amt` double(20,4) DEFAULT NULL,
  `note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `created_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `ref_accounts_id` int DEFAULT NULL COMMENT 'reference table',
  `ref_moneytransfer_id` int DEFAULT NULL COMMENT 'reference table',
  `ref_moneydeposits_id` int DEFAULT NULL COMMENT 'reference table',
  `ref_salespayments_id` int DEFAULT NULL,
  `ref_salespaymentsreturn_id` int DEFAULT NULL,
  `ref_purchasepayments_id` int DEFAULT NULL,
  `ref_purchasepaymentsreturn_id` int DEFAULT NULL,
  `ref_expense_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `short_code` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `timestamp` int UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('8bb3c0a8a1b5331065f4ddcbb9cb51e3268acc1f', '49.205.103.151', 1754667578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313735343636373537383b63757272656e63797c733a303a22223b63757272656e63795f706c6163656d656e747c733a303a22223b63757272656e63795f636f64657c733a303a22223b766965775f646174657c733a31303a2264642d6d6d2d79797979223b766965775f74696d657c733a323a223132223b646563696d616c737c733a313a2232223b7174795f646563696d616c737c733a313a2232223b73746f72655f6e616d657c733a31333a2247616e657368204a6577656c73223b),
('b56d98ae0cc6a133bbc6f04f51db9081df8dd5cc', '49.205.103.151', 1754668128, 0x5f5f63695f6c6173745f726567656e65726174657c693a313735343636383132383b63757272656e63797c733a303a22223b63757272656e63795f706c6163656d656e747c733a303a22223b63757272656e63795f636f64657c733a303a22223b766965775f646174657c733a31303a2264642d6d6d2d79797979223b766965775f74696d657c733a323a223132223b646563696d616c737c733a313a2232223b7174795f646563696d616c737c733a313a2232223b73746f72655f6e616d657c733a31333a2247616e657368204a6577656c73223b),
('a99c22c375df876a063d84433f3bb777e009f3cc', '49.205.103.151', 1754668604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313735343636383630343b6c616e67756167657c733a373a22456e676c697368223b63757272656e63797c733a333a22e282b9223b63757272656e63795f706c6163656d656e747c733a343a224c656674223b63757272656e63795f636f64657c733a333a22494e52223b766965775f646174657c733a31303a2264642d6d6d2d79797979223b766965775f74696d657c733a323a223132223b646563696d616c737c733a313a2232223b7174795f646563696d616c737c733a313a2232223b73746f72655f6e616d657c733a31333a2247616e657368204a6577656c73223b696e765f757365726e616d657c733a31333a2247616e6573685f4a6577656c73223b757365725f6c6e616d657c733a363a224a6577656c73223b757365725f616464726573737c733a31303a224d61696e2042617a6172223b696e765f7573657269647c733a313a2231223b696e765f64656661756c745f77617265686f7573655f69647c4e3b6c6f676765645f696e7c623a313b726f6c655f69647c733a313a2231223b726f6c655f6e616d657c733a353a2241646d696e223b73746f72655f69647c733a313a2231223b656d61696c7c733a32363a22696e666f4067616e6573686a6577656c732e696e666f792e696e223b),
('b2d8063beaac76150830a064bdb35d58ca7aaffd', '49.205.103.151', 1754668912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313735343636383931323b6c616e67756167657c733a373a22456e676c697368223b63757272656e63797c733a333a22e282b9223b63757272656e63795f706c6163656d656e747c733a343a224c656674223b63757272656e63795f636f64657c733a333a22494e52223b766965775f646174657c733a31303a2264642d6d6d2d79797979223b766965775f74696d657c733a323a223132223b646563696d616c737c733a313a2232223b7174795f646563696d616c737c733a313a2232223b73746f72655f6e616d657c733a31333a2247616e657368204a6577656c73223b696e765f757365726e616d657c733a31333a2247616e6573685f4a6577656c73223b757365725f6c6e616d657c733a363a224a6577656c73223b757365725f616464726573737c733a31303a224d61696e2042617a6172223b696e765f7573657269647c733a313a2231223b696e765f64656661756c745f77617265686f7573655f69647c4e3b6c6f676765645f696e7c623a313b726f6c655f69647c733a313a2231223b726f6c655f6e616d657c733a353a2241646d696e223b73746f72655f69647c733a313a2231223b656d61696c7c733a32363a22696e666f4067616e6573686a6577656c732e696e666f792e696e223b),
('4c706f3d1110c10ccfd78c4f6ff786ed6c5477a2', '49.205.103.151', 1754669336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313735343636393333363b6c616e67756167657c733a373a22456e676c697368223b63757272656e63797c733a333a22e282b9223b63757272656e63795f706c6163656d656e747c733a343a224c656674223b63757272656e63795f636f64657c733a333a22494e52223b766965775f646174657c733a31303a2264642d6d6d2d79797979223b766965775f74696d657c733a323a223132223b646563696d616c737c733a313a2232223b7174795f646563696d616c737c733a313a2232223b73746f72655f6e616d657c733a31333a2247616e657368204a6577656c73223b696e765f757365726e616d657c733a31333a2247616e6573685f4a6577656c73223b757365725f6c6e616d657c733a363a224a6577656c73223b757365725f616464726573737c733a31303a224d61696e2042617a6172223b696e765f7573657269647c733a313a2231223b696e765f64656661756c745f77617265686f7573655f69647c4e3b6c6f676765645f696e7c623a313b726f6c655f69647c733a313a2231223b726f6c655f6e616d657c733a353a2241646d696e223b73746f72655f69647c733a313a2231223b656d61696c7c733a32363a22696e666f4067616e6573686a6577656c732e696e666f792e696e223b),
('a414d97a98d9f907d32bd15bdfc21b9723236511', '49.205.103.151', 1754669372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313735343636393334373b6c616e67756167657c733a373a22456e676c697368223b63757272656e63797c733a333a22e282b9223b63757272656e63795f706c6163656d656e747c733a343a224c656674223b63757272656e63795f636f64657c733a333a22494e52223b766965775f646174657c733a31303a2264642d6d6d2d79797979223b766965775f74696d657c733a323a223132223b646563696d616c737c733a313a2232223b7174795f646563696d616c737c733a313a2232223b73746f72655f6e616d657c733a31333a2247616e657368204a6577656c73223b696e765f757365726e616d657c733a31333a2247616e6573685f4a6577656c73223b757365725f6c6e616d657c733a363a224a6577656c73223b757365725f616464726573737c733a31303a224d61696e2042617a6172223b696e765f7573657269647c733a313a2231223b696e765f64656661756c745f77617265686f7573655f69647c4e3b6c6f676765645f696e7c623a313b726f6c655f69647c733a313a2231223b726f6c655f6e616d657c733a353a2241646d696e223b73746f72655f69647c733a313a2231223b656d61696c7c733a32363a22696e666f4067616e6573686a6577656c732e696e666f792e696e223b);

-- --------------------------------------------------------

--
-- Table structure for table `db_bankdetails`
--

CREATE TABLE `db_bankdetails` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `holder_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'IFSC or Bank Code',
  `account_type` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `other_details` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_bankdetails`
--

INSERT INTO `db_bankdetails` (`id`, `store_id`, `country_id`, `holder_name`, `bank_name`, `branch_name`, `code`, `account_type`, `account_number`, `other_details`, `description`, `status`) VALUES
(1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_brands`
--

CREATE TABLE `db_brands` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `brand_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_category`
--

CREATE TABLE `db_category` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create category Code',
  `category_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_cobpayments`
--

CREATE TABLE `db_cobpayments` (
  `id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(10,2) DEFAULT NULL,
  `payment_note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_company`
--

CREATE TABLE `db_company` (
  `id` double DEFAULT NULL,
  `company_code` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_website` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `logo` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `upi_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upi_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `country` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pan_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_details` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cid` int DEFAULT NULL,
  `category_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `supplier_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `purchase_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `purchase_return_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `sales_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `sales_return_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_init` varchar(5) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_view` int DEFAULT NULL COMMENT '1=Standard,2=Indian GST',
  `status` int DEFAULT NULL,
  `sms_status` int DEFAULT NULL COMMENT '1=Enable 0=Disable',
  `sales_terms_and_conditions` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_company`
--

INSERT INTO `db_company` (`id`, `company_code`, `company_name`, `company_website`, `mobile`, `phone`, `email`, `website`, `company_logo`, `logo`, `upi_id`, `upi_code`, `country`, `state`, `city`, `address`, `postcode`, `gst_no`, `vat_no`, `pan_no`, `bank_details`, `cid`, `category_init`, `item_init`, `supplier_init`, `purchase_init`, `purchase_return_init`, `customer_init`, `sales_init`, `sales_return_init`, `expense_init`, `invoice_view`, `status`, `sms_status`, `sales_terms_and_conditions`) VALUES
(1, '', 'Company Name', NULL, '9999999999', '', 'admin@example.com', '', 'company_logo.png', 'logo-0.png', NULL, NULL, 'India', 'Karnataka', 'Belgaum', 'Address Details', '', '', '', '', '', 1, 'CT', 'IT', 'SP', 'PU', 'PR', 'CU', 'SL', 'PR', 'EX', 1, 1, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_country`
--

CREATE TABLE `db_country` (
  `id` int NOT NULL,
  `country` varchar(4050) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `added_on` date DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_country`
--

INSERT INTO `db_country` (`id`, `country`, `added_on`, `status`) VALUES
(1, 'Abkhazia', '2020-11-03', 1),
(2, 'Afghanistan', '2020-11-03', 1),
(3, 'Albania', '2020-11-03', 1),
(4, 'Algeria', '2020-11-03', 1),
(5, 'Andorra', '2020-11-03', 1),
(6, 'Angola', '2020-11-03', 1),
(7, 'Antigua and Barbuda', '2020-11-03', 1),
(8, 'Argentina', '2020-11-03', 1),
(9, 'Armenia', '2020-11-03', 1),
(10, 'Australia', '2020-11-03', 1),
(11, 'Austria', '2020-11-03', 1),
(12, 'Azerbaijan', '2020-11-03', 1),
(13, 'Bahamas', '2020-11-03', 1),
(14, 'Bahrain', '2020-11-03', 1),
(15, 'Bangladesh', '2020-11-03', 1),
(16, 'Barbados', '2020-11-03', 1),
(17, 'Belarus', '2020-11-03', 1),
(18, 'Belgium', '2020-11-03', 1),
(19, 'Belize', '2020-11-03', 1),
(20, 'Benin', '2020-11-03', 1),
(21, 'Bhutan', '2020-11-03', 1),
(22, 'Bolivia', '2020-11-03', 1),
(23, 'Bosnia and Herzegovina', '2020-11-03', 1),
(24, 'Botswana', '2020-11-03', 1),
(25, 'Brazil', '2020-11-03', 1),
(26, 'Brunei', '2020-11-03', 1),
(27, 'Bulgaria', '2020-11-03', 1),
(28, 'Burkina Faso', '2020-11-03', 1),
(29, 'Burma', '2020-11-03', 1),
(30, 'Burundi', '2020-11-03', 1),
(31, 'Cambodia', '2020-11-03', 1),
(32, 'Cameroon', '2020-11-03', 1),
(33, 'Canada', '2020-11-03', 1),
(34, 'Cape Verde', '2020-11-03', 1),
(35, 'Central African Republic', '2020-11-03', 1),
(36, 'Chad', '2020-11-03', 1),
(37, 'Chile', '2020-11-03', 1),
(38, 'China', '2020-11-03', 1),
(39, 'Colombia', '2020-11-03', 1),
(40, 'Comoros', '2020-11-03', 1),
(41, 'Congo', '2020-11-03', 1),
(42, 'Cook Islands', '2020-11-03', 1),
(43, 'Costa Rica', '2020-11-03', 1),
(44, 'Croatia', '2020-11-03', 1),
(45, 'Cuba', '2020-11-03', 1),
(46, 'Cyprus', '2020-11-03', 1),
(47, 'Czech Republic', '2020-11-03', 1),
(48, 'C?te d\'Ivoire', '2020-11-03', 1),
(49, 'Denmark', '2020-11-03', 1),
(50, 'Djibouti', '2020-11-03', 1),
(51, 'Dominica', '2020-11-03', 1),
(52, 'Dominican Republic', '2020-11-03', 1),
(53, 'East Timor', '2020-11-03', 1),
(54, 'Ecuador', '2020-11-03', 1),
(55, 'Egypt', '2020-11-03', 1),
(56, 'El Salvador', '2020-11-03', 1),
(57, 'Equatorial Guinea', '2020-11-03', 1),
(58, 'Eritrea', '2020-11-03', 1),
(59, 'Estonia', '2020-11-03', 1),
(60, 'Ethiopia', '2020-11-03', 1),
(61, 'Fiji', '2020-11-03', 1),
(62, 'Finland', '2020-11-03', 1),
(63, 'France', '2020-11-03', 1),
(64, 'Gabon', '2020-11-03', 1),
(65, 'Gambia', '2020-11-03', 1),
(66, 'Georgia', '2020-11-03', 1),
(67, 'Germany', '2020-11-03', 1),
(68, 'Ghana', '2020-11-03', 1),
(69, 'Greece', '2020-11-03', 1),
(70, 'Grenada', '2020-11-03', 1),
(71, 'Guatemala', '2020-11-03', 1),
(72, 'Guinea', '2020-11-03', 1),
(73, 'Guinea-Bissau', '2020-11-03', 1),
(74, 'Guyana', '2020-11-03', 1),
(75, 'Haiti', '2020-11-03', 1),
(76, 'Honduras', '2020-11-03', 1),
(77, 'Hungary', '2020-11-03', 1),
(78, 'Iceland', '2020-11-03', 1),
(79, 'India', '2020-11-03', 1),
(80, 'Indonesia', '2020-11-03', 1),
(81, 'Iran', '2020-11-03', 1),
(82, 'Iraq', '2020-11-03', 1),
(83, 'Ireland', '2020-11-03', 1),
(84, 'Israel', '2020-11-03', 1),
(85, 'Italy', '2020-11-03', 1),
(86, 'Ivory Coast', '2020-11-03', 1),
(87, 'Jamaica', '2020-11-03', 1),
(88, 'Japan', '2020-11-03', 1),
(89, 'Jordan', '2020-11-03', 1),
(90, 'Kazakhstan', '2020-11-03', 1),
(91, 'Kenya', '2020-11-03', 1),
(92, 'Kiribati', '2020-11-03', 1),
(93, 'Korea, North', '2020-11-03', 1),
(94, 'Korea, South', '2020-11-03', 1),
(95, 'Kosovo', '2020-11-03', 1),
(96, 'Kuwait', '2020-11-03', 1),
(97, 'Kyrgyzstan', '2020-11-03', 1),
(98, 'Laos', '2020-11-03', 1),
(99, 'Latvia', '2020-11-03', 1),
(100, 'Lebanon', '2020-11-03', 1),
(101, 'Lesotho', '2020-11-03', 1),
(102, 'Liberia', '2020-11-03', 1),
(103, 'Libya', '2020-11-03', 1),
(104, 'Liechtenstein', '2020-11-03', 1),
(105, 'Lithuania', '2020-11-03', 1),
(106, 'Luxembourg', '2020-11-03', 1),
(107, 'Macedonia', '2020-11-03', 1),
(108, 'Madagascar', '2020-11-03', 1),
(109, 'Malawi', '2020-11-03', 1),
(110, 'Malaysia', '2020-11-03', 1),
(111, 'Maldives', '2020-11-03', 1),
(112, 'Mali', '2020-11-03', 1),
(113, 'Malta', '2020-11-03', 1),
(114, 'Marshall Islands', '2020-11-03', 1),
(115, 'Mauritania', '2020-11-03', 1),
(116, 'Mauritius', '2020-11-03', 1),
(117, 'Mexico', '2020-11-03', 1),
(118, 'Micronesia', '2020-11-03', 1),
(119, 'Moldova', '2020-11-03', 1),
(120, 'Monaco', '2020-11-03', 1),
(121, 'Mongolia', '2020-11-03', 1),
(122, 'Montenegro', '2020-11-03', 1),
(123, 'Morocco', '2020-11-03', 1),
(124, 'Mozambique', '2020-11-03', 1),
(125, 'Myanmar / Burma', '2020-11-03', 1),
(126, 'Nagorno-Karabakh', '2020-11-03', 1),
(127, 'Namibia', '2020-11-03', 1),
(128, 'Nauru', '2020-11-03', 1),
(129, 'Nepal', '2020-11-03', 1),
(130, 'Netherlands', '2020-11-03', 1),
(131, 'New Zealand', '2020-11-03', 1),
(132, 'Nicaragua', '2020-11-03', 1),
(133, 'Niger', '2020-11-03', 1),
(134, 'Nigeria', '2020-11-03', 1),
(135, 'Niue', '2020-11-03', 1),
(136, 'Northern Cyprus', '2020-11-03', 1),
(137, 'Norway', '2020-11-03', 1),
(138, 'Oman', '2020-11-03', 1),
(139, 'Pakistan', '2020-11-03', 1),
(140, 'Palau', '2020-11-03', 1),
(141, 'Palestine', '2020-11-03', 1),
(142, 'Panama', '2020-11-03', 1),
(143, 'Papua New Guinea', '2020-11-03', 1),
(144, 'Paraguay', '2020-11-03', 1),
(145, 'Peru', '2020-11-03', 1),
(146, 'Philippines', '2020-11-03', 1),
(147, 'Poland', '2020-11-03', 1),
(148, 'Portugal', '2020-11-03', 1),
(149, 'Qatar', '2020-11-03', 1),
(150, 'Romania', '2020-11-03', 1),
(151, 'Russia', '2020-11-03', 1),
(152, 'Rwanda', '2020-11-03', 1),
(153, 'Sahrawi Arab Democratic Republic', '2020-11-03', 1),
(154, 'Saint Kitts and Nevis', '2020-11-03', 1),
(155, 'Saint Lucia', '2020-11-03', 1),
(156, 'Saint Vincent and the Grenadines', '2020-11-03', 1),
(157, 'Samoa', '2020-11-03', 1),
(158, 'San Marino', '2020-11-03', 1),
(159, 'Saudi Arabia', '2020-11-03', 1),
(160, 'Senegal', '2020-11-03', 1),
(161, 'Serbia', '2020-11-03', 1),
(162, 'Seychelles', '2020-11-03', 1),
(163, 'Sierra Leone', '2020-11-03', 1),
(164, 'Singapore', '2020-11-03', 1),
(165, 'Slovakia', '2020-11-03', 1),
(166, 'Slovenia', '2020-11-03', 1),
(167, 'Solomon Islands', '2020-11-03', 1),
(168, 'Somalia', '2020-11-03', 1),
(169, 'Somaliland', '2020-11-03', 1),
(170, 'South Africa', '2020-11-03', 1),
(171, 'South Ossetia', '2020-11-03', 1),
(172, 'Spain', '2020-11-03', 1),
(173, 'Sri Lanka', '2020-11-03', 1),
(174, 'Sudan', '2020-11-03', 1),
(175, 'Suriname', '2020-11-03', 1),
(176, 'Swaziland', '2020-11-03', 1),
(177, 'Sweden', '2020-11-03', 1),
(178, 'Switzerland', '2020-11-03', 1),
(179, 'Syria', '2020-11-03', 1),
(180, 'S?o Tom? and Pr?ncipe', '2020-11-03', 1),
(181, 'Taiwan', '2020-11-03', 1),
(182, 'Tajikistan', '2020-11-03', 1),
(183, 'Tanzania', '2020-11-03', 1),
(184, 'Thailand', '2020-11-03', 1),
(185, 'Timor-Leste / East Timor', '2020-11-03', 1),
(186, 'Togo', '2020-11-03', 1),
(187, 'Tonga', '2020-11-03', 1),
(188, 'Trinidad and Tobago', '2020-11-03', 1),
(189, 'Tunisia', '2020-11-03', 1),
(190, 'Turkey', '2020-11-03', 1),
(191, 'Turkmenistan', '2020-11-03', 1),
(192, 'Tuvalu', '2020-11-03', 1),
(193, 'Uganda', '2020-11-03', 1),
(194, 'Ukraine', '2020-11-03', 1),
(195, 'United Arab Emirates', '2020-11-03', 1),
(196, 'United Kingdom', '2020-11-03', 1),
(197, 'United States', '2020-11-03', 1),
(198, 'Uruguay', '2020-11-03', 1),
(199, 'Uzbekistan', '2020-11-03', 1),
(200, 'Vanuatu', '2020-11-03', 1),
(201, 'Vatican City', '2020-11-03', 1),
(202, 'Venezuela', '2020-11-03', 1),
(203, 'Vietnam', '2020-11-03', 1),
(204, 'Yemen', '2020-11-03', 1),
(205, 'Zambia', '2020-11-03', 1),
(206, 'Zimbabwe', '2020-11-03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_coupons`
--

CREATE TABLE `db_coupons` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `value` double(20,2) DEFAULT NULL,
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_currency`
--

CREATE TABLE `db_currency` (
  `id` int NOT NULL,
  `currency_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` blob,
  `symbol` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_currency`
--

INSERT INTO `db_currency` (`id`, `currency_name`, `currency_code`, `currency`, `symbol`, `status`) VALUES
(1, 'Bulgaria-Bulgarian lev(BGN)', NULL, 0xd0bbd0b2, NULL, 1),
(2, 'Switzerland \r-Swiss franc (CHF)', NULL, 0x434846, NULL, 1),
(3, 'Czechia-Czech koruna(CZK))', NULL, 0x4bc48d20, NULL, 1),
(4, 'Denmark-Danish krone(DKK)', NULL, 0x6b7220, NULL, 1),
(5, 'Euro area countries -Euro(EUR)', NULL, 0xe282ac20, NULL, 1),
(6, 'United Kingdom-Pounds sterling (GBP)', NULL, 0xc2a3, NULL, 1),
(7, 'Croatia -Croatian Kuna (HRK)', NULL, 0x6b6e, NULL, 1),
(8, 'Georgia -Georgian lari (GEL)', NULL, 0x2623383338323b, NULL, 1),
(9, 'Hungary -Hungarian forint (HUF)', NULL, 0x6674, NULL, 1),
(10, 'Norway -Norwegian krone (NOK)', NULL, 0x6b72, NULL, 1),
(11, 'Poland -Polish zloty (PLN)', NULL, 0x7ac58220, NULL, 1),
(12, 'Russia -Russian ruble (RUB)', NULL, 0x2623383338313b20, NULL, 1),
(13, 'Romania -Romanian leu (RON)', NULL, 0x6c6569, NULL, 1),
(14, 'Sweden - Swedish krona (SEK)', NULL, 0x6b72, NULL, 1),
(15, 'Turkey -Turkish lira (TRY)', NULL, 0x2623383337383b20, NULL, 1),
(16, 'Ukraine - Ukrainian hryvna  (UAH)', NULL, 0xe282b420, NULL, 1),
(17, 'UAE -Emirati dirham (AED)', NULL, 0xd8af2ed8a520, NULL, 1),
(18, 'Israel - Israeli shekel (ILS)', NULL, 0x2623383336323b20, NULL, 1),
(19, 'Kenya - Kenyan shilling(KES)', NULL, 0x4b7368, NULL, 1),
(20, 'Morocco - Moroccan dirham (MAD)', NULL, 0x2ed8af2ed98520, NULL, 1),
(21, 'Nigeria - Nigerian naira (NGN)', NULL, 0xe282a620, NULL, 1),
(22, 'South Africa -South african rand** (ZAR)', NULL, 0x52, NULL, 1),
(23, 'Brazil- Brazilian real(BRL)', NULL, 0x5224, NULL, 1),
(24, 'Canada-Canadian dollars (CAD)', NULL, 0x24, NULL, 1),
(25, 'Chile -Chilean peso (CLP)', NULL, 0x24, NULL, 1),
(26, 'Colombia -Colombian peso (COP)', NULL, 0x24, NULL, 1),
(27, 'Mexico - Mexican peso (MXN)', NULL, 0x24, NULL, 1),
(28, 'Peru -Peruvian sol(PEN)', NULL, 0x532f2e20, NULL, 1),
(29, 'USA -US dollar (USD)', NULL, 0x24, NULL, 1),
(30, 'Australia -Australian dollars (AUD)', NULL, 0x24, NULL, 1),
(31, 'Bangladesh -Bangladeshi taka (BDT) ', NULL, 0x2623323534373b20, NULL, 1),
(32, 'China - Chinese yuan (CNY)', NULL, 0x262332303830333b20, NULL, 1),
(33, 'Hong Kong - Hong Kong dollar(HKD)', NULL, 0x262333363b20, NULL, 1),
(34, 'Indonesia - Indonesian rupiah (IDR)', NULL, 0x5270, NULL, 1),
(35, 'India - Indian rupee', 'INR', 0xe282b9, '?', 1),
(36, 'Japan - Japanese yen (JPY)', NULL, 0xc2a5, NULL, 1),
(37, 'Malaysia - Malaysian ringgit (MYR)', NULL, 0x524d, NULL, 1),
(38, 'New Zealand - New Zealand dollar (NZD)', NULL, 0x24, NULL, 1),
(39, 'Philippines- Philippine peso (PHP)', NULL, 0xe282b120, NULL, 1),
(40, 'Pakistan- Pakistani rupee (PKR)', NULL, 0x527320, NULL, 1),
(41, 'Singapore - Singapore dollar (SGD)', NULL, 0x24, NULL, 1),
(42, 'South Korea - South Korean won (KRW)', NULL, 0x2623383336313b20, NULL, 1),
(43, 'Sri Lanka - Sri Lankan rupee (LKR)', NULL, 0x5273, NULL, 1),
(44, 'Thailand- Thai baht (THB)', NULL, 0x2623333634373b20, NULL, 1),
(45, 'Vietnam - Vietnamese dong', 'VND', 0xe282ab, NULL, 1),
(46, 'Bitcoin - BTC or XBT', 'BTC ', 0xe282bf, NULL, 1),
(47, 'Ripples', 'XRP', 0x585250, NULL, 1),
(48, 'Monero', 'XMR', 0xc9b1, NULL, 1),
(49, 'Litecoin', 'LTC', 0xc581, NULL, 1),
(50, 'Ethereum', 'ETH', 0xce9e, NULL, 1),
(51, 'Euro', 'EUR', 0xe282ac, NULL, 1),
(52, 'Pounds sterling', 'GBP', 0xc2a3, NULL, 1),
(53, 'US dollar', 'USD', 0x24, NULL, 1),
(54, 'Japanese yen', 'JPY', 0xc2a5, NULL, 1),
(55, 'Omani rial', 'OMR', 0xd8b12ed8b92e, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_custadvance`
--

CREATE TABLE `db_custadvance` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL,
  `payment_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `amount` double(20,4) DEFAULT NULL,
  `payment_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_ip` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_customers`
--

CREATE TABLE `db_customers` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create Customer Code',
  `customer_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gstin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_number` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vatin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_balance` double(20,4) DEFAULT NULL,
  `sales_due` double(20,4) DEFAULT NULL,
  `sales_return_due` double(20,4) DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `state_id` int DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_country_id` int DEFAULT NULL,
  `ship_state_id` int DEFAULT NULL,
  `ship_city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ship_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `location_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `attachment_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `price_level_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Increase',
  `price_level` double(20,4) DEFAULT '0.0000',
  `delete_bit` int DEFAULT '0',
  `tot_advance` double(20,4) DEFAULT NULL,
  `credit_limit` double(20,4) DEFAULT '-1.0000',
  `shippingaddress_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_customers`
--

INSERT INTO `db_customers` (`id`, `store_id`, `count_id`, `customer_code`, `customer_name`, `mobile`, `phone`, `email`, `gstin`, `tax_number`, `vatin`, `opening_balance`, `sales_due`, `sales_return_due`, `country_id`, `state_id`, `city`, `postcode`, `address`, `ship_country_id`, `ship_state_id`, `ship_city`, `ship_postcode`, `ship_address`, `system_ip`, `system_name`, `created_date`, `created_time`, `created_by`, `company_id`, `status`, `location_link`, `attachment_1`, `price_level_type`, `price_level`, `delete_bit`, `tot_advance`, `credit_limit`, `shippingaddress_id`) VALUES
(1, 1, NULL, 'CU0001', 'Walk-in customer', NULL, '', '', '', '', NULL, 0.0000, 0.0000, 0.0000, 1, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-01-01', '10:55:54 pm', 'admin', NULL, 1, NULL, NULL, 'Increase', 0.0000, 1, NULL, -1.0000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_customer_coupons`
--

CREATE TABLE `db_customer_coupons` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `value` double(20,2) DEFAULT NULL,
  `type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `coupon_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_customer_payments`
--

CREATE TABLE `db_customer_payments` (
  `id` int NOT NULL,
  `salespayment_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment` double(10,2) DEFAULT NULL,
  `payment_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_date` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_emailtemplates`
--

CREATE TABLE `db_emailtemplates` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `key` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `variables` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL,
  `undelete_bit` int DEFAULT NULL,
  `admin_only` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_emailtemplates`
--

INSERT INTO `db_emailtemplates` (`id`, `store_id`, `key`, `template_name`, `content`, `variables`, `status`, `undelete_bit`, `admin_only`) VALUES
(1, 1, 'SAAS_FORGOT_PASSWORD_EMAIL', 'Site forgot password email template', 'Hi {{user_name}},\r\n\r\nyour OTP is {{email_otp}}\r\n\r\nThank you\r\n{{saas_name}}', '{{user_name}}<br>\r\n{{saas_name}}<br>\r\n{{email_otp}}<br>', 1, 1, 1),
(2, 1, 'SAAS_WELCOME_EMAIL', 'Site welcome email', 'Hi {{user_name}},\r\nYour email id {{email_id}},\r\nwelcome to our {{saas_name}},\r\n\r\nThank you', '{{user_name}}<br>\r\n{{email_id}}<br>\r\n{{saas_name}}<br>', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_expense`
--

CREATE TABLE `db_expense` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create Expense Code',
  `expense_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `expense_date` date DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_for` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_amt` double(20,4) DEFAULT NULL,
  `payment_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_expense_category`
--

CREATE TABLE `db_expense_category` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `category_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_fivemojo`
--

CREATE TABLE `db_fivemojo` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `instance_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `status` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_fivemojo`
--

INSERT INTO `db_fivemojo` (`id`, `store_id`, `url`, `token`, `instance_id`, `status`) VALUES
(1, 1, 'https://app.fivemojo.com/api/send.php', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `db_hold`
--

CREATE TABLE `db_hold` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `reference_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Temprary',
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_date` date DEFAULT NULL,
  `sales_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL,
  `round_off` double(20,2) DEFAULT NULL,
  `grand_total` double(20,4) DEFAULT NULL,
  `sales_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `pos` int DEFAULT NULL COMMENT '1=yes 0=no'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_holditems`
--

CREATE TABLE `db_holditems` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `hold_id` int DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sales_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `tax_amt` double(20,4) DEFAULT NULL,
  `discount_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,4) DEFAULT NULL,
  `discount_amt` double(20,4) DEFAULT NULL,
  `unit_total_cost` double(20,4) DEFAULT NULL,
  `total_cost` double(20,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_instamojo`
--

CREATE TABLE `db_instamojo` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `sandbox` int DEFAULT NULL,
  `api_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `api_token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `updated_at` date DEFAULT NULL,
  `updated_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_instamojo`
--

INSERT INTO `db_instamojo` (`id`, `store_id`, `sandbox`, `api_key`, `api_token`, `updated_at`, `updated_by`, `status`) VALUES
(1, 1, 1, '', '', '2021-02-22', 'Admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_instamojopayments`
--

CREATE TABLE `db_instamojopayments` (
  `id` int UNSIGNED NOT NULL,
  `phone` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `buyer_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `amount` decimal(16,2) NOT NULL,
  `purpose` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `expires_at` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `send_sms` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'false',
  `send_email` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'false',
  `sms_status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `email_status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `shorturl` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `longurl` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `redirect_url` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `webhook` mediumtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `allow_repeated_payments` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT 'false',
  `customer_id` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `created_at` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `modified_at` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_items`
--

CREATE TABLE `db_items` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create ITEM Code',
  `item_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `sku` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hsn` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sac` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_id` int DEFAULT NULL,
  `alert_qty` int DEFAULT NULL,
  `brand_id` int DEFAULT NULL,
  `lot_number` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `price` double(20,4) DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `purchase_price` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profit_margin` double(20,2) DEFAULT NULL,
  `sales_price` double(20,4) DEFAULT NULL,
  `stock` double(20,2) DEFAULT NULL,
  `item_image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `discount_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Percentage',
  `discount` double(20,2) DEFAULT '0.00',
  `service_bit` int DEFAULT '0',
  `seller_points` double(20,2) DEFAULT '0.00',
  `custom_barcode` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `item_group` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `variant_id` int DEFAULT NULL,
  `child_bit` int DEFAULT '0',
  `mrp` double(20,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_languages`
--

CREATE TABLE `db_languages` (
  `id` int NOT NULL,
  `language` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_languages`
--

INSERT INTO `db_languages` (`id`, `language`, `status`) VALUES
(1, 'English', 1),
(2, 'Russian', 1),
(3, 'Spanish', 1),
(4, 'Arabic', 1),
(5, 'Bangla', 1),
(6, 'French', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_package`
--

CREATE TABLE `db_package` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `package_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `package_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `monthly_price` double(20,2) DEFAULT NULL,
  `annual_price` double(20,2) DEFAULT NULL,
  `trial_days` int DEFAULT NULL,
  `max_users` int DEFAULT NULL,
  `max_items` int DEFAULT NULL,
  `max_invoices` int DEFAULT NULL,
  `max_warehouses` int DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `plan_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_package`
--

INSERT INTO `db_package` (`id`, `store_id`, `package_type`, `package_code`, `package_name`, `description`, `monthly_price`, `annual_price`, `trial_days`, `max_users`, `max_items`, `max_invoices`, `max_warehouses`, `expire_date`, `system_ip`, `system_name`, `created_date`, `created_time`, `created_by`, `status`, `plan_type`) VALUES
(1, 1, 'Free', NULL, 'Free', 'Test description', 0.00, 0.00, 10, 2, 20, 20, 2, '2021-01-14', '127.0.0.1', 'LAPTOP-I5OUIM4R', '2021-01-13', '06:37:21 pm', 'admin', 1, NULL),
(2, 1, 'Paid', NULL, 'Regular', 'Test description', 250.00, 2000.00, 15, 20, 200, 200, 20, NULL, '127.0.0.1', 'LAPTOP-I5OUIM4R', '2021-01-13', '06:39:23 pm', 'admin', 1, NULL),
(3, 1, 'Paid', NULL, 'Ultimate', 'Description', 500.00, 5000.00, 15, -1, -1, -1, -1, NULL, '127.0.0.1', 'LAPTOP-I5OUIM4R', '2021-01-24', '12:35:30 pm', 'admin', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_paymenttypes`
--

CREATE TABLE `db_paymenttypes` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_paypal`
--

CREATE TABLE `db_paypal` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `sandbox` int DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `updated_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_paypal`
--

INSERT INTO `db_paypal` (`id`, `store_id`, `sandbox`, `email`, `updated_at`, `updated_by`, `status`) VALUES
(1, 1, 1, '', '2021-02-22', 'Admin', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_paypalpaylog`
--

CREATE TABLE `db_paypalpaylog` (
  `payment_id` int NOT NULL,
  `user_id` int NOT NULL,
  `product_id` int NOT NULL,
  `txn_id` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_gross` float(10,2) NOT NULL,
  `currency_code` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payer_email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_permissions`
--

CREATE TABLE `db_permissions` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `permissions` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_permissions`
--

INSERT INTO `db_permissions` (`id`, `store_id`, `role_id`, `permissions`) VALUES
(4414, 1, 17, 'items_add'),
(4415, 1, 17, 'items_edit'),
(4416, 1, 17, 'items_delete'),
(4417, 1, 17, 'items_view'),
(4418, 1, 17, 'import_items'),
(4419, 1, 17, 'brand_add'),
(4420, 1, 17, 'brand_edit'),
(4421, 1, 17, 'brand_delete'),
(4422, 1, 17, 'brand_view'),
(4423, 1, 17, 'customers_add'),
(4424, 1, 17, 'customers_edit'),
(4425, 1, 17, 'customers_delete'),
(4426, 1, 17, 'customers_view'),
(4427, 1, 17, 'sales_add'),
(4428, 1, 17, 'sales_edit'),
(4429, 1, 17, 'sales_delete'),
(4430, 1, 17, 'sales_view'),
(4431, 1, 17, 'sales_payment_view'),
(4432, 1, 17, 'sales_payment_add'),
(4433, 1, 17, 'sales_payment_delete'),
(4434, 1, 17, 'sales_report'),
(4435, 1, 17, 'sales_payments_report'),
(4436, 1, 17, 'items_category_add'),
(4437, 1, 17, 'items_category_edit'),
(4438, 1, 17, 'items_category_delete'),
(4439, 1, 17, 'items_category_view'),
(4440, 1, 17, 'print_labels'),
(4441, 1, 17, 'dashboard_view'),
(4442, 1, 17, 'dashboard_info_box_1'),
(4443, 1, 17, 'dashboard_info_box_2'),
(4444, 1, 17, 'dashboard_pur_sal_chart'),
(4445, 1, 17, 'dashboard_recent_items'),
(4446, 1, 17, 'dashboard_stock_alert'),
(4447, 1, 17, 'dashboard_trending_items_chart'),
(4448, 1, 17, 'sales_return_add'),
(4449, 1, 17, 'sales_return_edit'),
(4450, 1, 17, 'sales_return_delete'),
(4451, 1, 17, 'sales_return_view'),
(4452, 1, 17, 'sales_return_report'),
(4453, 1, 17, 'sales_return_payment_view'),
(4454, 1, 17, 'sales_return_payment_add'),
(4455, 1, 17, 'sales_return_payment_delete'),
(4456, 1, 17, 'payment_types_add'),
(4457, 1, 17, 'payment_types_edit'),
(4458, 1, 17, 'payment_types_delete'),
(4459, 1, 17, 'payment_types_view'),
(4460, 1, 17, 'import_customers'),
(4461, 1, 17, 'stock_transfer_add'),
(4462, 1, 17, 'stock_transfer_edit'),
(4463, 1, 17, 'stock_transfer_delete'),
(4464, 1, 17, 'stock_transfer_view'),
(4465, 1, 17, 'seller_points_report'),
(4466, 1, 17, 'services_add'),
(4467, 1, 17, 'services_edit'),
(4468, 1, 17, 'services_delete'),
(4469, 1, 17, 'services_view'),
(4470, 1, 17, 'import_services'),
(4471, 1, 17, 'stock_adjustment_add'),
(4472, 1, 17, 'stock_adjustment_edit'),
(4473, 1, 17, 'stock_adjustment_delete'),
(4474, 1, 17, 'stock_adjustment_view'),
(4475, 1, 17, 'variant_add'),
(4476, 1, 17, 'variant_edit'),
(4477, 1, 17, 'variant_delete'),
(4478, 1, 17, 'variant_view'),
(4479, 1, 17, 'accounts_add'),
(4480, 1, 17, 'accounts_edit'),
(4481, 1, 17, 'accounts_delete'),
(4482, 1, 17, 'accounts_view'),
(4483, 1, 17, 'money_transfer_add'),
(4484, 1, 17, 'money_transfer_edit'),
(4485, 1, 17, 'money_transfer_delete'),
(4486, 1, 17, 'money_transfer_view'),
(4487, 1, 17, 'money_deposit_add'),
(4488, 1, 17, 'money_deposit_edit'),
(4489, 1, 17, 'money_deposit_delete'),
(4490, 1, 17, 'money_deposit_view'),
(4491, 1, 17, 'sales_tax_report'),
(4492, 1, 18, 'tax_add'),
(4493, 1, 18, 'tax_edit'),
(4494, 1, 18, 'tax_delete'),
(4495, 1, 18, 'tax_view'),
(4496, 1, 18, 'units_add'),
(4497, 1, 18, 'units_edit'),
(4498, 1, 18, 'units_delete'),
(4499, 1, 18, 'units_view'),
(4500, 1, 18, 'items_add'),
(4501, 1, 18, 'items_edit'),
(4502, 1, 18, 'items_delete'),
(4503, 1, 18, 'items_view'),
(4504, 1, 18, 'import_items'),
(4505, 1, 18, 'brand_add'),
(4506, 1, 18, 'brand_edit'),
(4507, 1, 18, 'brand_delete'),
(4508, 1, 18, 'brand_view'),
(4509, 1, 18, 'suppliers_add'),
(4510, 1, 18, 'suppliers_edit'),
(4511, 1, 18, 'suppliers_delete'),
(4512, 1, 18, 'suppliers_view'),
(4513, 1, 18, 'purchase_add'),
(4514, 1, 18, 'purchase_edit'),
(4515, 1, 18, 'purchase_delete'),
(4516, 1, 18, 'purchase_view'),
(4517, 1, 18, 'purchase_report'),
(4518, 1, 18, 'purchase_payments_report'),
(4519, 1, 18, 'items_category_add'),
(4520, 1, 18, 'items_category_edit'),
(4521, 1, 18, 'items_category_delete'),
(4522, 1, 18, 'items_category_view'),
(4523, 1, 18, 'print_labels'),
(4524, 1, 18, 'dashboard_view'),
(4525, 1, 18, 'dashboard_info_box_1'),
(4526, 1, 18, 'dashboard_info_box_2'),
(4527, 1, 18, 'dashboard_pur_sal_chart'),
(4528, 1, 18, 'dashboard_recent_items'),
(4529, 1, 18, 'dashboard_stock_alert'),
(4530, 1, 18, 'dashboard_trending_items_chart'),
(4531, 1, 18, 'purchase_return_add'),
(4532, 1, 18, 'purchase_return_edit'),
(4533, 1, 18, 'purchase_return_delete'),
(4534, 1, 18, 'purchase_return_view'),
(4535, 1, 18, 'purchase_return_report'),
(4536, 1, 18, 'purchase_return_payment_view'),
(4537, 1, 18, 'purchase_return_payment_add'),
(4538, 1, 18, 'purchase_return_payment_delete'),
(4539, 1, 18, 'purchase_payment_view'),
(4540, 1, 18, 'purchase_payment_add'),
(4541, 1, 18, 'purchase_payment_delete'),
(4542, 1, 18, 'payment_types_add'),
(4543, 1, 18, 'payment_types_edit'),
(4544, 1, 18, 'payment_types_delete'),
(4545, 1, 18, 'payment_types_view'),
(4546, 1, 18, 'import_suppliers'),
(4547, 1, 18, 'stock_transfer_add'),
(4548, 1, 18, 'stock_transfer_edit'),
(4549, 1, 18, 'stock_transfer_delete'),
(4550, 1, 18, 'stock_transfer_view'),
(4551, 1, 18, 'warehouse_add'),
(4552, 1, 18, 'warehouse_edit'),
(4553, 1, 18, 'warehouse_delete'),
(4554, 1, 18, 'warehouse_view'),
(4555, 1, 18, 'services_add'),
(4556, 1, 18, 'services_edit'),
(4557, 1, 18, 'services_delete'),
(4558, 1, 18, 'services_view'),
(4559, 1, 18, 'import_services'),
(4560, 1, 18, 'stock_adjustment_add'),
(4561, 1, 18, 'stock_adjustment_edit'),
(4562, 1, 18, 'stock_adjustment_delete'),
(4563, 1, 18, 'stock_adjustment_view'),
(4564, 1, 18, 'variant_add'),
(4565, 1, 18, 'variant_edit'),
(4566, 1, 18, 'variant_delete'),
(4567, 1, 18, 'variant_view'),
(4568, 1, 18, 'accounts_add'),
(4569, 1, 18, 'accounts_edit'),
(4570, 1, 18, 'accounts_delete'),
(4571, 1, 18, 'accounts_view'),
(4572, 1, 18, 'money_transfer_add'),
(4573, 1, 18, 'money_transfer_edit'),
(4574, 1, 18, 'money_transfer_delete'),
(4575, 1, 18, 'money_transfer_view'),
(4576, 1, 18, 'money_deposit_add'),
(4577, 1, 18, 'money_deposit_edit'),
(4578, 1, 18, 'money_deposit_delete'),
(4579, 1, 18, 'money_deposit_view'),
(4580, 1, 18, 'purchase_tax_report'),
(24389, 1, 147, 'pos'),
(25269, 1, 2, 'users_add'),
(25270, 1, 2, 'users_edit'),
(25271, 1, 2, 'users_delete'),
(25272, 1, 2, 'users_view'),
(25273, 1, 2, 'units_add'),
(25274, 1, 2, 'units_edit'),
(25275, 1, 2, 'units_delete'),
(25276, 1, 2, 'units_view'),
(25277, 1, 2, 'roles_add'),
(25278, 1, 2, 'roles_edit'),
(25279, 1, 2, 'roles_delete'),
(25280, 1, 2, 'roles_view'),
(25281, 1, 2, 'expense_add'),
(25282, 1, 2, 'expense_edit'),
(25283, 1, 2, 'expense_delete'),
(25284, 1, 2, 'expense_view'),
(25285, 1, 2, 'items_add'),
(25286, 1, 2, 'items_edit'),
(25287, 1, 2, 'items_delete'),
(25288, 1, 2, 'items_view'),
(25289, 1, 2, 'import_items'),
(25290, 1, 2, 'brand_add'),
(25291, 1, 2, 'brand_edit'),
(25292, 1, 2, 'brand_delete'),
(25293, 1, 2, 'brand_view'),
(25294, 1, 2, 'suppliers_add'),
(25295, 1, 2, 'suppliers_edit'),
(25296, 1, 2, 'suppliers_delete'),
(25297, 1, 2, 'suppliers_view'),
(25298, 1, 2, 'customers_add'),
(25299, 1, 2, 'customers_edit'),
(25300, 1, 2, 'customers_delete'),
(25301, 1, 2, 'customers_view'),
(25302, 1, 2, 'purchase_add'),
(25303, 1, 2, 'purchase_edit'),
(25304, 1, 2, 'purchase_delete'),
(25305, 1, 2, 'purchase_view'),
(25306, 1, 2, 'sales_add'),
(25307, 1, 2, 'sales_edit'),
(25308, 1, 2, 'sales_delete'),
(25309, 1, 2, 'sales_view'),
(25310, 1, 2, 'sales_payment_view'),
(25311, 1, 2, 'sales_payment_add'),
(25312, 1, 2, 'sales_payment_delete'),
(25313, 1, 2, 'sales_report'),
(25314, 1, 2, 'purchase_report'),
(25315, 1, 2, 'expense_report'),
(25316, 1, 2, 'profit_report'),
(25317, 1, 2, 'stock_report'),
(25318, 1, 2, 'item_sales_report'),
(25319, 1, 2, 'purchase_payments_report'),
(25320, 1, 2, 'sales_payments_report'),
(25321, 1, 2, 'items_category_add'),
(25322, 1, 2, 'items_category_edit'),
(25323, 1, 2, 'items_category_delete'),
(25324, 1, 2, 'items_category_view'),
(25325, 1, 2, 'print_labels'),
(25326, 1, 2, 'expense_category_add'),
(25327, 1, 2, 'expense_category_edit'),
(25328, 1, 2, 'expense_category_delete'),
(25329, 1, 2, 'expense_category_view'),
(25330, 1, 2, 'dashboard_view'),
(25331, 1, 2, 'dashboard_info_box_1'),
(25332, 1, 2, 'dashboard_info_box_2'),
(25333, 1, 2, 'dashboard_pur_sal_chart'),
(25334, 1, 2, 'dashboard_recent_items'),
(25335, 1, 2, 'dashboard_stock_alert'),
(25336, 1, 2, 'dashboard_trending_items_chart'),
(25337, 1, 2, 'sales_return_delete'),
(25338, 1, 2, 'sales_return_view'),
(25339, 1, 2, 'purchase_payment_view'),
(25340, 1, 2, 'purchase_payment_add'),
(25341, 1, 2, 'purchase_payment_delete'),
(25342, 1, 2, 'import_customers'),
(25343, 1, 2, 'import_suppliers'),
(25344, 1, 2, 'stock_transfer_add'),
(25345, 1, 2, 'stock_transfer_edit'),
(25346, 1, 2, 'stock_transfer_delete'),
(25347, 1, 2, 'stock_transfer_view'),
(25348, 1, 2, 'warehouse_add'),
(25349, 1, 2, 'warehouse_edit'),
(25350, 1, 2, 'warehouse_delete'),
(25351, 1, 2, 'warehouse_view'),
(25352, 1, 2, 'supplier_items_report'),
(25353, 1, 2, 'services_add'),
(25354, 1, 2, 'services_edit'),
(25355, 1, 2, 'services_delete'),
(25356, 1, 2, 'services_view'),
(25357, 1, 2, 'import_services'),
(25358, 1, 2, 'stock_adjustment_add'),
(25359, 1, 2, 'stock_adjustment_edit'),
(25360, 1, 2, 'stock_adjustment_delete'),
(25361, 1, 2, 'stock_adjustment_view'),
(25362, 1, 2, 'variant_add'),
(25363, 1, 2, 'variant_edit'),
(25364, 1, 2, 'variant_delete'),
(25365, 1, 2, 'variant_view'),
(25366, 1, 2, 'accounts_add'),
(25367, 1, 2, 'accounts_edit'),
(25368, 1, 2, 'accounts_delete'),
(25369, 1, 2, 'accounts_view'),
(25370, 1, 2, 'money_transfer_add'),
(25371, 1, 2, 'money_transfer_edit'),
(25372, 1, 2, 'money_transfer_delete'),
(25373, 1, 2, 'money_transfer_view'),
(25374, 1, 2, 'money_deposit_add'),
(25375, 1, 2, 'money_deposit_edit'),
(25376, 1, 2, 'money_deposit_delete'),
(25377, 1, 2, 'money_deposit_view'),
(25378, 1, 2, 'sales_tax_report'),
(25379, 1, 2, 'purchase_tax_report'),
(25380, 1, 2, 'cash_transactions'),
(25381, 1, 2, 'smtp_settings'),
(25382, 1, 2, 'send_email'),
(25383, 1, 2, 'email_template_edit'),
(25384, 1, 2, 'email_template_view'),
(25385, 1, 2, 'cust_adv_payments_add'),
(25386, 1, 2, 'cust_adv_payments_edit'),
(25387, 1, 2, 'cust_adv_payments_delete'),
(25388, 1, 2, 'cust_adv_payments_view'),
(25389, 1, 2, 'customer_orders_report'),
(25390, 1, 2, 'load_sheet_report'),
(25391, 1, 2, 'delivery_sheet_report'),
(25392, 1, 2, 'show_purchase_price'),
(25393, 1, 2, 'recent_sales_invoice_list'),
(25394, 1, 2, 'pos'),
(25395, 1, 2, 'sales_summary_report');

-- --------------------------------------------------------

--
-- Table structure for table `db_purchase`
--

CREATE TABLE `db_purchase` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create Purchase Code',
  `purchase_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `purchase_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `other_charges_input` double(20,4) DEFAULT NULL,
  `other_charges_tax_id` int DEFAULT NULL,
  `other_charges_amt` double(20,4) DEFAULT NULL,
  `discount_to_all_input` double(20,4) DEFAULT NULL,
  `discount_to_all_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,4) DEFAULT NULL,
  `subtotal` double(20,4) DEFAULT NULL COMMENT 'Purchased qty',
  `round_off` double(20,4) DEFAULT NULL COMMENT 'Pending Qty',
  `grand_total` double(20,4) DEFAULT NULL,
  `purchase_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,4) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `return_bit` int DEFAULT NULL COMMENT 'Purchase return raised'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_purchaseitems`
--

CREATE TABLE `db_purchaseitems` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `purchase_id` int DEFAULT NULL,
  `purchase_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `purchase_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `tax_amt` double(20,4) DEFAULT NULL,
  `discount_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,4) DEFAULT NULL,
  `discount_amt` double(20,4) DEFAULT NULL,
  `unit_total_cost` double(20,4) DEFAULT NULL,
  `total_cost` double(20,4) DEFAULT NULL,
  `profit_margin_per` double(20,4) DEFAULT NULL,
  `unit_sales_price` double(20,4) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_purchaseitems`
--

INSERT INTO `db_purchaseitems` (`id`, `store_id`, `purchase_id`, `purchase_status`, `item_id`, `purchase_qty`, `price_per_unit`, `tax_type`, `tax_id`, `tax_amt`, `discount_type`, `discount_input`, `discount_amt`, `unit_total_cost`, `total_cost`, `profit_margin_per`, `unit_sales_price`, `status`, `description`) VALUES
(67, 10, NULL, 'Received', 5697, 1.00, 573.6800, 'Inclusive', 157, 16.7100, 'Percentage', 0.0000, 0.0000, 573.6800, 573.6800, NULL, NULL, 1, ''),
(68, 10, NULL, 'Received', 5685, 1.00, 1018.0800, 'Inclusive', 157, 29.6500, 'Percentage', 0.0000, 0.0000, 1018.0800, 1018.0800, NULL, NULL, 1, ''),
(69, 10, NULL, 'Received', 5684, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(70, 10, NULL, 'Received', 5676, 1.00, 460.5600, 'Inclusive', 157, 13.4100, 'Percentage', 0.0000, 0.0000, 460.5600, 460.5600, NULL, NULL, 1, ''),
(71, 10, NULL, 'Received', 5682, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(72, 10, NULL, 'Received', 5693, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(73, 10, NULL, 'Received', 5696, 1.00, 589.8400, 'Inclusive', 157, 17.1800, 'Percentage', 0.0000, 0.0000, 589.8400, 589.8400, NULL, NULL, 1, ''),
(74, 10, NULL, 'Received', 5695, 1.00, 953.4400, 'Inclusive', 157, 27.7700, 'Percentage', 0.0000, 0.0000, 953.4400, 953.4400, NULL, NULL, 1, ''),
(75, 10, NULL, 'Received', 5670, 1.00, 549.4400, 'Inclusive', 157, 16.0000, 'Percentage', 0.0000, 0.0000, 549.4400, 549.4400, NULL, NULL, 1, ''),
(76, 10, NULL, 'Received', 5672, 1.00, 549.4400, 'Inclusive', 157, 16.0000, 'Percentage', 0.0000, 0.0000, 549.4400, 549.4400, NULL, NULL, 1, ''),
(77, 10, NULL, 'Received', 5677, 1.00, 452.4800, 'Inclusive', 157, 13.1800, 'Percentage', 0.0000, 0.0000, 452.4800, 452.4800, NULL, NULL, 1, ''),
(78, 10, NULL, 'Received', 5674, 1.00, 484.8000, 'Inclusive', 157, 14.1200, 'Percentage', 0.0000, 0.0000, 484.8000, 484.8000, NULL, NULL, 1, ''),
(79, 10, NULL, 'Received', 5686, 1.00, 565.6000, 'Inclusive', 157, 16.4700, 'Percentage', 0.0000, 0.0000, 565.6000, 565.6000, NULL, NULL, 1, ''),
(80, 10, NULL, 'Received', 5692, 1.00, 500.9600, 'Inclusive', 157, 14.5900, 'Percentage', 0.0000, 0.0000, 500.9600, 500.9600, NULL, NULL, 1, ''),
(81, 10, NULL, 'Received', 5690, 1.00, 509.0400, 'Inclusive', 157, 14.8300, 'Percentage', 0.0000, 0.0000, 509.0400, 509.0400, NULL, NULL, 1, ''),
(82, 10, NULL, 'Received', 5691, 1.00, 565.6000, 'Inclusive', 157, 16.4700, 'Percentage', 0.0000, 0.0000, 565.6000, 565.6000, NULL, NULL, 1, ''),
(83, 10, NULL, 'Received', 5675, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(84, 10, NULL, 'Received', 5680, 1.00, 436.3200, 'Inclusive', 157, 12.7100, 'Percentage', 0.0000, 0.0000, 436.3200, 436.3200, NULL, NULL, 1, ''),
(85, 10, NULL, 'Received', 5683, 1.00, 492.8800, 'Inclusive', 157, 14.3600, 'Percentage', 0.0000, 0.0000, 492.8800, 492.8800, NULL, NULL, 1, ''),
(86, 10, NULL, 'Received', 5679, 1.00, 492.8800, 'Inclusive', 157, 14.3600, 'Percentage', 0.0000, 0.0000, 492.8800, 492.8800, NULL, NULL, 1, ''),
(87, 10, NULL, 'Received', 5681, 1.00, 484.8000, 'Inclusive', 157, 14.1200, 'Percentage', 0.0000, 0.0000, 484.8000, 484.8000, NULL, NULL, 1, ''),
(88, 10, NULL, 'Received', 5671, 1.00, 1106.9600, 'Inclusive', 157, 32.2400, 'Percentage', 0.0000, 0.0000, 1106.9600, 1106.9600, NULL, NULL, 1, ''),
(89, 10, NULL, 'Received', 5678, 1.00, 565.6000, 'Inclusive', 157, 16.4700, 'Percentage', 0.0000, 0.0000, 565.6000, 565.6000, NULL, NULL, 1, ''),
(90, 10, NULL, 'Received', 5688, 1.00, 533.2800, 'Inclusive', 157, 15.5300, 'Percentage', 0.0000, 0.0000, 533.2800, 533.2800, NULL, NULL, 1, ''),
(91, 10, NULL, 'Received', 5687, 1.00, 541.3600, 'Inclusive', 157, 15.7700, 'Percentage', 0.0000, 0.0000, 541.3600, 541.3600, NULL, NULL, 1, ''),
(92, 10, NULL, 'Received', 5673, 1.00, 614.0800, 'Inclusive', 157, 17.8900, 'Percentage', 0.0000, 0.0000, 614.0800, 614.0800, NULL, NULL, 1, ''),
(93, 10, NULL, 'Received', 5689, 1.00, 500.9600, 'Inclusive', 157, 14.5900, 'Percentage', 0.0000, 0.0000, 500.9600, 500.9600, NULL, NULL, 1, ''),
(94, 10, NULL, 'Received', 5642, 1.00, 258.5600, 'Inclusive', 157, 7.5300, 'Percentage', 0.0000, 0.0000, 258.5600, 258.5600, NULL, NULL, 1, ''),
(95, 10, NULL, 'Received', 5636, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(96, 10, NULL, 'Received', 5634, 1.00, 355.5200, 'Inclusive', 157, 10.3500, 'Percentage', 0.0000, 0.0000, 355.5200, 355.5200, NULL, NULL, 1, ''),
(97, 10, NULL, 'Received', 5637, 1.00, 266.6400, 'Inclusive', 157, 7.7700, 'Percentage', 0.0000, 0.0000, 266.6400, 266.6400, NULL, NULL, 1, ''),
(98, 10, NULL, 'Received', 5643, 1.00, 412.0800, 'Inclusive', 157, 12.0000, 'Percentage', 0.0000, 0.0000, 412.0800, 412.0800, NULL, NULL, 1, ''),
(99, 10, NULL, 'Received', 5640, 1.00, 226.2400, 'Inclusive', 157, 6.5900, 'Percentage', 0.0000, 0.0000, 226.2400, 226.2400, NULL, NULL, 1, ''),
(100, 10, NULL, 'Received', 5638, 1.00, 290.8800, 'Inclusive', 157, 8.4700, 'Percentage', 0.0000, 0.0000, 290.8800, 290.8800, NULL, NULL, 1, ''),
(101, 10, NULL, 'Received', 5641, 1.00, 363.6000, 'Inclusive', 157, 10.5900, 'Percentage', 0.0000, 0.0000, 363.6000, 363.6000, NULL, NULL, 1, ''),
(102, 10, NULL, 'Received', 5632, 1.00, 412.0800, 'Inclusive', 157, 12.0000, 'Percentage', 0.0000, 0.0000, 412.0800, 412.0800, NULL, NULL, 1, ''),
(103, 10, NULL, 'Received', 5635, 1.00, 242.4000, 'Inclusive', 157, 7.0600, 'Percentage', 0.0000, 0.0000, 242.4000, 242.4000, NULL, NULL, 1, ''),
(104, 10, NULL, 'Received', 5639, 1.00, 404.0000, 'Inclusive', 157, 11.7700, 'Percentage', 0.0000, 0.0000, 404.0000, 404.0000, NULL, NULL, 1, ''),
(105, 10, NULL, 'Received', 5633, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(106, 10, NULL, 'Received', 5631, 1.00, 444.4000, 'Inclusive', 157, 12.9400, 'Percentage', 0.0000, 0.0000, 444.4000, 444.4000, NULL, NULL, 1, ''),
(107, 10, NULL, 'Received', 5664, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(108, 10, NULL, 'Received', 5666, 1.00, 606.0000, 'Inclusive', 157, 17.6500, 'Percentage', 0.0000, 0.0000, 606.0000, 606.0000, NULL, NULL, 1, ''),
(109, 10, NULL, 'Received', 5668, 1.00, 404.0000, 'Inclusive', 157, 11.7700, 'Percentage', 0.0000, 0.0000, 404.0000, 404.0000, NULL, NULL, 1, ''),
(110, 10, NULL, 'Received', 5661, 1.00, 387.8400, 'Inclusive', 157, 11.3000, 'Percentage', 0.0000, 0.0000, 387.8400, 387.8400, NULL, NULL, 1, ''),
(111, 10, NULL, 'Received', 5659, 1.00, 711.0400, 'Inclusive', 157, 20.7100, 'Percentage', 0.0000, 0.0000, 711.0400, 711.0400, NULL, NULL, 1, ''),
(112, 10, NULL, 'Received', 5660, 1.00, 355.5200, 'Inclusive', 157, 10.3500, 'Percentage', 0.0000, 0.0000, 355.5200, 355.5200, NULL, NULL, 1, ''),
(113, 10, NULL, 'Received', 5655, 1.00, 339.3600, 'Inclusive', 157, 9.8800, 'Percentage', 0.0000, 0.0000, 339.3600, 339.3600, NULL, NULL, 1, ''),
(114, 10, NULL, 'Received', 5662, 1.00, 428.2400, 'Inclusive', 157, 12.4700, 'Percentage', 0.0000, 0.0000, 428.2400, 428.2400, NULL, NULL, 1, ''),
(115, 10, NULL, 'Received', 5667, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(116, 10, NULL, 'Received', 5654, 1.00, 363.6000, 'Inclusive', 157, 10.5900, 'Percentage', 0.0000, 0.0000, 363.6000, 363.6000, NULL, NULL, 1, ''),
(117, 10, NULL, 'Received', 5656, 1.00, 355.5200, 'Inclusive', 157, 10.3500, 'Percentage', 0.0000, 0.0000, 355.5200, 355.5200, NULL, NULL, 1, ''),
(118, 10, NULL, 'Received', 5657, 1.00, 484.8000, 'Inclusive', 157, 14.1200, 'Percentage', 0.0000, 0.0000, 484.8000, 484.8000, NULL, NULL, 1, ''),
(119, 10, NULL, 'Received', 5665, 1.00, 379.7600, 'Inclusive', 157, 11.0600, 'Percentage', 0.0000, 0.0000, 379.7600, 379.7600, NULL, NULL, 1, ''),
(120, 10, NULL, 'Received', 5663, 1.00, 331.2800, 'Inclusive', 157, 9.6500, 'Percentage', 0.0000, 0.0000, 331.2800, 331.2800, NULL, NULL, 1, ''),
(121, 10, NULL, 'Received', 5658, 1.00, 315.1200, 'Inclusive', 157, 9.1800, 'Percentage', 0.0000, 0.0000, 315.1200, 315.1200, NULL, NULL, 1, ''),
(122, 10, NULL, 'Received', 5669, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(123, 10, NULL, 'Received', 5653, 1.00, 3288.2000, 'Inclusive', 157, 95.7700, 'Percentage', 0.0000, 0.0000, 3288.2000, 3288.2000, NULL, NULL, 1, ''),
(124, 10, NULL, 'Received', 5645, 1.00, 2119.0600, 'Inclusive', 157, 61.7200, 'Percentage', 0.0000, 0.0000, 2119.0600, 2119.0600, NULL, NULL, 1, ''),
(125, 10, NULL, 'Received', 5651, 1.00, 2557.4900, 'Inclusive', 157, 74.4900, 'Percentage', 0.0000, 0.0000, 2557.4900, 2557.4900, NULL, NULL, 1, ''),
(126, 10, NULL, 'Received', 5652, 1.00, 3247.6000, 'Inclusive', 157, 94.5900, 'Percentage', 0.0000, 0.0000, 3247.6000, 3247.6000, NULL, NULL, 1, ''),
(127, 10, NULL, 'Received', 5649, 1.00, 1956.6800, 'Inclusive', 157, 56.9900, 'Percentage', 0.0000, 0.0000, 1956.6800, 1956.6800, NULL, NULL, 1, ''),
(128, 10, NULL, 'Received', 5648, 1.00, 2622.4400, 'Inclusive', 157, 76.3800, 'Percentage', 0.0000, 0.0000, 2622.4400, 2622.4400, NULL, NULL, 1, ''),
(129, 10, NULL, 'Received', 5646, 1.00, 1769.9400, 'Inclusive', 157, 51.5500, 'Percentage', 0.0000, 0.0000, 1769.9400, 1769.9400, NULL, NULL, 1, ''),
(130, 10, NULL, 'Received', 5644, 1.00, 1372.1100, 'Inclusive', 157, 39.9600, 'Percentage', 0.0000, 0.0000, 1372.1100, 1372.1100, NULL, NULL, 1, ''),
(131, 10, NULL, 'Received', 5650, 1.00, 1875.4900, 'Inclusive', 157, 54.6300, 'Percentage', 0.0000, 0.0000, 1875.4900, 1875.4900, NULL, NULL, 1, ''),
(132, 10, NULL, 'Received', 5647, 1.00, 1315.2800, 'Inclusive', 157, 38.3100, 'Percentage', 0.0000, 0.0000, 1315.2800, 1315.2800, NULL, NULL, 1, ''),
(133, 10, NULL, 'Received', 5719, 1.00, 638.3200, 'Inclusive', 157, 18.5900, 'Percentage', 0.0000, 0.0000, 638.3200, 638.3200, NULL, NULL, 1, ''),
(134, 10, NULL, 'Received', 5732, 1.00, 694.8800, 'Inclusive', 157, 20.2400, 'Percentage', 0.0000, 0.0000, 694.8800, 694.8800, NULL, NULL, 1, ''),
(135, 10, NULL, 'Received', 5733, 1.00, 1203.9200, 'Inclusive', 157, 35.0700, 'Percentage', 0.0000, 0.0000, 1203.9200, 1203.9200, NULL, NULL, 1, ''),
(136, 10, NULL, 'Received', 5731, 1.00, 694.8800, 'Inclusive', 157, 20.2400, 'Percentage', 0.0000, 0.0000, 694.8800, 694.8800, NULL, NULL, 1, ''),
(137, 10, NULL, 'Received', 5730, 1.00, 702.9600, 'Inclusive', 157, 20.4700, '', 0.0000, 0.0000, 702.9600, 702.9600, NULL, NULL, 1, ''),
(138, 10, NULL, 'Received', 5697, 1.00, 573.6800, 'Inclusive', 157, 16.7100, 'Percentage', 0.0000, 0.0000, 573.6800, 573.6800, NULL, NULL, 1, ''),
(139, 10, NULL, 'Received', 5685, 1.00, 1018.0800, 'Inclusive', 157, 29.6500, 'Percentage', 0.0000, 0.0000, 1018.0800, 1018.0800, NULL, NULL, 1, ''),
(140, 10, NULL, 'Received', 5684, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(141, 10, NULL, 'Received', 5676, 1.00, 460.5600, 'Inclusive', 157, 13.4100, 'Percentage', 0.0000, 0.0000, 460.5600, 460.5600, NULL, NULL, 1, ''),
(142, 10, NULL, 'Received', 5682, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(143, 10, NULL, 'Received', 5693, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(144, 10, NULL, 'Received', 5696, 1.00, 589.8400, 'Inclusive', 157, 17.1800, 'Percentage', 0.0000, 0.0000, 589.8400, 589.8400, NULL, NULL, 1, ''),
(145, 10, NULL, 'Received', 5695, 1.00, 953.4400, 'Inclusive', 157, 27.7700, 'Percentage', 0.0000, 0.0000, 953.4400, 953.4400, NULL, NULL, 1, ''),
(146, 10, NULL, 'Received', 5670, 1.00, 549.4400, 'Inclusive', 157, 16.0000, 'Percentage', 0.0000, 0.0000, 549.4400, 549.4400, NULL, NULL, 1, ''),
(147, 10, NULL, 'Received', 5672, 1.00, 549.4400, 'Inclusive', 157, 16.0000, 'Percentage', 0.0000, 0.0000, 549.4400, 549.4400, NULL, NULL, 1, ''),
(148, 10, NULL, 'Received', 5677, 1.00, 452.4800, 'Inclusive', 157, 13.1800, 'Percentage', 0.0000, 0.0000, 452.4800, 452.4800, NULL, NULL, 1, ''),
(149, 10, NULL, 'Received', 5674, 1.00, 484.8000, 'Inclusive', 157, 14.1200, 'Percentage', 0.0000, 0.0000, 484.8000, 484.8000, NULL, NULL, 1, ''),
(150, 10, NULL, 'Received', 5686, 1.00, 565.6000, 'Inclusive', 157, 16.4700, 'Percentage', 0.0000, 0.0000, 565.6000, 565.6000, NULL, NULL, 1, ''),
(151, 10, NULL, 'Received', 5692, 1.00, 500.9600, 'Inclusive', 157, 14.5900, 'Percentage', 0.0000, 0.0000, 500.9600, 500.9600, NULL, NULL, 1, ''),
(152, 10, NULL, 'Received', 5690, 1.00, 509.0400, 'Inclusive', 157, 14.8300, 'Percentage', 0.0000, 0.0000, 509.0400, 509.0400, NULL, NULL, 1, ''),
(153, 10, NULL, 'Received', 5691, 1.00, 565.6000, 'Inclusive', 157, 16.4700, 'Percentage', 0.0000, 0.0000, 565.6000, 565.6000, NULL, NULL, 1, ''),
(154, 10, NULL, 'Received', 5675, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(155, 10, NULL, 'Received', 5680, 1.00, 436.3200, 'Inclusive', 157, 12.7100, 'Percentage', 0.0000, 0.0000, 436.3200, 436.3200, NULL, NULL, 1, ''),
(156, 10, NULL, 'Received', 5683, 1.00, 492.8800, 'Inclusive', 157, 14.3600, 'Percentage', 0.0000, 0.0000, 492.8800, 492.8800, NULL, NULL, 1, ''),
(157, 10, NULL, 'Received', 5679, 1.00, 492.8800, 'Inclusive', 157, 14.3600, 'Percentage', 0.0000, 0.0000, 492.8800, 492.8800, NULL, NULL, 1, ''),
(158, 10, NULL, 'Received', 5681, 1.00, 484.8000, 'Inclusive', 157, 14.1200, 'Percentage', 0.0000, 0.0000, 484.8000, 484.8000, NULL, NULL, 1, ''),
(159, 10, NULL, 'Received', 5671, 1.00, 1106.9600, 'Inclusive', 157, 32.2400, 'Percentage', 0.0000, 0.0000, 1106.9600, 1106.9600, NULL, NULL, 1, ''),
(160, 10, NULL, 'Received', 5678, 1.00, 565.6000, 'Inclusive', 157, 16.4700, 'Percentage', 0.0000, 0.0000, 565.6000, 565.6000, NULL, NULL, 1, ''),
(161, 10, NULL, 'Received', 5688, 1.00, 533.2800, 'Inclusive', 157, 15.5300, 'Percentage', 0.0000, 0.0000, 533.2800, 533.2800, NULL, NULL, 1, ''),
(162, 10, NULL, 'Received', 5687, 1.00, 541.3600, 'Inclusive', 157, 15.7700, 'Percentage', 0.0000, 0.0000, 541.3600, 541.3600, NULL, NULL, 1, ''),
(163, 10, NULL, 'Received', 5673, 1.00, 614.0800, 'Inclusive', 157, 17.8900, 'Percentage', 0.0000, 0.0000, 614.0800, 614.0800, NULL, NULL, 1, ''),
(164, 10, NULL, 'Received', 5689, 1.00, 500.9600, 'Inclusive', 157, 14.5900, 'Percentage', 0.0000, 0.0000, 500.9600, 500.9600, NULL, NULL, 1, ''),
(165, 10, NULL, 'Received', 5642, 1.00, 258.5600, 'Inclusive', 157, 7.5300, 'Percentage', 0.0000, 0.0000, 258.5600, 258.5600, NULL, NULL, 1, ''),
(166, 10, NULL, 'Received', 5636, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(167, 10, NULL, 'Received', 5634, 1.00, 355.5200, 'Inclusive', 157, 10.3500, 'Percentage', 0.0000, 0.0000, 355.5200, 355.5200, NULL, NULL, 1, ''),
(168, 10, NULL, 'Received', 5637, 1.00, 266.6400, 'Inclusive', 157, 7.7700, 'Percentage', 0.0000, 0.0000, 266.6400, 266.6400, NULL, NULL, 1, ''),
(169, 10, NULL, 'Received', 5643, 1.00, 412.0800, 'Inclusive', 157, 12.0000, 'Percentage', 0.0000, 0.0000, 412.0800, 412.0800, NULL, NULL, 1, ''),
(170, 10, NULL, 'Received', 5640, 1.00, 226.2400, 'Inclusive', 157, 6.5900, 'Percentage', 0.0000, 0.0000, 226.2400, 226.2400, NULL, NULL, 1, ''),
(171, 10, NULL, 'Received', 5638, 1.00, 290.8800, 'Inclusive', 157, 8.4700, 'Percentage', 0.0000, 0.0000, 290.8800, 290.8800, NULL, NULL, 1, ''),
(172, 10, NULL, 'Received', 5641, 1.00, 363.6000, 'Inclusive', 157, 10.5900, 'Percentage', 0.0000, 0.0000, 363.6000, 363.6000, NULL, NULL, 1, ''),
(173, 10, NULL, 'Received', 5632, 1.00, 412.0800, 'Inclusive', 157, 12.0000, 'Percentage', 0.0000, 0.0000, 412.0800, 412.0800, NULL, NULL, 1, ''),
(174, 10, NULL, 'Received', 5635, 1.00, 242.4000, 'Inclusive', 157, 7.0600, 'Percentage', 0.0000, 0.0000, 242.4000, 242.4000, NULL, NULL, 1, ''),
(175, 10, NULL, 'Received', 5639, 1.00, 404.0000, 'Inclusive', 157, 11.7700, 'Percentage', 0.0000, 0.0000, 404.0000, 404.0000, NULL, NULL, 1, ''),
(176, 10, NULL, 'Received', 5633, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(177, 10, NULL, 'Received', 5631, 1.00, 444.4000, 'Inclusive', 157, 12.9400, 'Percentage', 0.0000, 0.0000, 444.4000, 444.4000, NULL, NULL, 1, ''),
(178, 10, NULL, 'Received', 5664, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(179, 10, NULL, 'Received', 5666, 1.00, 606.0000, 'Inclusive', 157, 17.6500, 'Percentage', 0.0000, 0.0000, 606.0000, 606.0000, NULL, NULL, 1, ''),
(180, 10, NULL, 'Received', 5668, 1.00, 404.0000, 'Inclusive', 157, 11.7700, 'Percentage', 0.0000, 0.0000, 404.0000, 404.0000, NULL, NULL, 1, ''),
(181, 10, NULL, 'Received', 5661, 1.00, 387.8400, 'Inclusive', 157, 11.3000, 'Percentage', 0.0000, 0.0000, 387.8400, 387.8400, NULL, NULL, 1, ''),
(182, 10, NULL, 'Received', 5659, 1.00, 711.0400, 'Inclusive', 157, 20.7100, 'Percentage', 0.0000, 0.0000, 711.0400, 711.0400, NULL, NULL, 1, ''),
(183, 10, NULL, 'Received', 5660, 1.00, 355.5200, 'Inclusive', 157, 10.3500, 'Percentage', 0.0000, 0.0000, 355.5200, 355.5200, NULL, NULL, 1, ''),
(184, 10, NULL, 'Received', 5655, 1.00, 339.3600, 'Inclusive', 157, 9.8800, 'Percentage', 0.0000, 0.0000, 339.3600, 339.3600, NULL, NULL, 1, ''),
(185, 10, NULL, 'Received', 5662, 1.00, 428.2400, 'Inclusive', 157, 12.4700, 'Percentage', 0.0000, 0.0000, 428.2400, 428.2400, NULL, NULL, 1, ''),
(186, 10, NULL, 'Received', 5667, 1.00, 371.6800, 'Inclusive', 157, 10.8300, 'Percentage', 0.0000, 0.0000, 371.6800, 371.6800, NULL, NULL, 1, ''),
(187, 10, NULL, 'Received', 5654, 1.00, 363.6000, 'Inclusive', 157, 10.5900, 'Percentage', 0.0000, 0.0000, 363.6000, 363.6000, NULL, NULL, 1, ''),
(188, 10, NULL, 'Received', 5656, 1.00, 355.5200, 'Inclusive', 157, 10.3500, 'Percentage', 0.0000, 0.0000, 355.5200, 355.5200, NULL, NULL, 1, ''),
(189, 10, NULL, 'Received', 5657, 1.00, 484.8000, 'Inclusive', 157, 14.1200, 'Percentage', 0.0000, 0.0000, 484.8000, 484.8000, NULL, NULL, 1, ''),
(190, 10, NULL, 'Received', 5665, 1.00, 379.7600, 'Inclusive', 157, 11.0600, 'Percentage', 0.0000, 0.0000, 379.7600, 379.7600, NULL, NULL, 1, ''),
(191, 10, NULL, 'Received', 5663, 1.00, 331.2800, 'Inclusive', 157, 9.6500, 'Percentage', 0.0000, 0.0000, 331.2800, 331.2800, NULL, NULL, 1, ''),
(192, 10, NULL, 'Received', 5658, 1.00, 315.1200, 'Inclusive', 157, 9.1800, 'Percentage', 0.0000, 0.0000, 315.1200, 315.1200, NULL, NULL, 1, ''),
(193, 10, NULL, 'Received', 5669, 1.00, 420.1600, 'Inclusive', 157, 12.2400, 'Percentage', 0.0000, 0.0000, 420.1600, 420.1600, NULL, NULL, 1, ''),
(194, 10, NULL, 'Received', 5653, 1.00, 3288.2000, 'Inclusive', 157, 95.7700, 'Percentage', 0.0000, 0.0000, 3288.2000, 3288.2000, NULL, NULL, 1, ''),
(195, 10, NULL, 'Received', 5645, 1.00, 2119.0600, 'Inclusive', 157, 61.7200, 'Percentage', 0.0000, 0.0000, 2119.0600, 2119.0600, NULL, NULL, 1, ''),
(196, 10, NULL, 'Received', 5651, 1.00, 2557.4900, 'Inclusive', 157, 74.4900, 'Percentage', 0.0000, 0.0000, 2557.4900, 2557.4900, NULL, NULL, 1, ''),
(197, 10, NULL, 'Received', 5652, 1.00, 3247.6000, 'Inclusive', 157, 94.5900, 'Percentage', 0.0000, 0.0000, 3247.6000, 3247.6000, NULL, NULL, 1, ''),
(198, 10, NULL, 'Received', 5649, 1.00, 1956.6800, 'Inclusive', 157, 56.9900, 'Percentage', 0.0000, 0.0000, 1956.6800, 1956.6800, NULL, NULL, 1, ''),
(199, 10, NULL, 'Received', 5648, 1.00, 2622.4400, 'Inclusive', 157, 76.3800, 'Percentage', 0.0000, 0.0000, 2622.4400, 2622.4400, NULL, NULL, 1, ''),
(200, 10, NULL, 'Received', 5646, 1.00, 1769.9400, 'Inclusive', 157, 51.5500, 'Percentage', 0.0000, 0.0000, 1769.9400, 1769.9400, NULL, NULL, 1, ''),
(201, 10, NULL, 'Received', 5644, 1.00, 1372.1100, 'Inclusive', 157, 39.9600, 'Percentage', 0.0000, 0.0000, 1372.1100, 1372.1100, NULL, NULL, 1, ''),
(202, 10, NULL, 'Received', 5650, 1.00, 1875.4900, 'Inclusive', 157, 54.6300, 'Percentage', 0.0000, 0.0000, 1875.4900, 1875.4900, NULL, NULL, 1, ''),
(203, 10, NULL, 'Received', 5647, 1.00, 1315.2800, 'Inclusive', 157, 38.3100, 'Percentage', 0.0000, 0.0000, 1315.2800, 1315.2800, NULL, NULL, 1, ''),
(204, 10, NULL, 'Received', 5720, 1.00, 646.4000, 'Inclusive', 157, 18.8300, 'Percentage', 0.0000, 0.0000, 646.4000, 646.4000, NULL, NULL, 1, ''),
(205, 10, NULL, 'Received', 5723, 1.00, 1268.5600, 'Inclusive', 157, 36.9500, 'Percentage', 0.0000, 0.0000, 1268.5600, 1268.5600, NULL, NULL, 1, ''),
(206, 10, NULL, 'Received', 5732, 1.00, 694.8800, 'Inclusive', 157, 20.2400, 'Percentage', 0.0000, 0.0000, 694.8800, 694.8800, NULL, NULL, 1, ''),
(207, 10, NULL, 'Received', 5719, 1.00, 638.3200, 'Inclusive', 157, 18.5900, 'Percentage', 0.0000, 0.0000, 638.3200, 638.3200, NULL, NULL, 1, ''),
(208, 10, NULL, 'Received', 5734, 1.00, 654.4800, 'Inclusive', 157, 19.0600, '', 0.0000, 0.0000, 654.4800, 654.4800, NULL, NULL, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `db_purchaseitemsreturn`
--

CREATE TABLE `db_purchaseitemsreturn` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `purchase_id` int DEFAULT NULL,
  `return_id` int DEFAULT NULL,
  `return_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `return_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,4) DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `tax_amt` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,4) DEFAULT NULL,
  `discount_amt` double(20,4) DEFAULT NULL,
  `discount_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_total_cost` double(20,4) DEFAULT NULL,
  `total_cost` double(20,4) DEFAULT NULL,
  `profit_margin_per` double(20,4) DEFAULT NULL,
  `unit_sales_price` double(20,4) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_purchasepayments`
--

CREATE TABLE `db_purchasepayments` (
  `id` int NOT NULL,
  `count_id` int DEFAULT NULL,
  `payment_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `purchase_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,4) DEFAULT NULL,
  `payment_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `short_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_purchasepaymentsreturn`
--

CREATE TABLE `db_purchasepaymentsreturn` (
  `id` int NOT NULL,
  `count_id` int DEFAULT NULL,
  `payment_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `purchase_id` int DEFAULT NULL,
  `return_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,4) DEFAULT NULL,
  `payment_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `short_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_purchasereturn`
--

CREATE TABLE `db_purchasereturn` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create Purchase Return Code',
  `warehouse_id` int DEFAULT NULL,
  `purchase_id` int DEFAULT NULL,
  `return_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `return_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `other_charges_input` double(20,4) DEFAULT NULL,
  `other_charges_tax_id` int DEFAULT NULL,
  `other_charges_amt` double(20,4) DEFAULT NULL,
  `discount_to_all_input` double(20,4) DEFAULT NULL,
  `discount_to_all_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,4) DEFAULT NULL,
  `subtotal` double(20,4) DEFAULT NULL COMMENT 'Purchased qty',
  `round_off` double(20,4) DEFAULT NULL COMMENT 'Pending Qty',
  `grand_total` double(20,4) DEFAULT NULL,
  `return_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,4) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_quotation`
--

CREATE TABLE `db_quotation` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create quotation Code',
  `quotation_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation_date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `quotation_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `other_charges_input` double(20,4) DEFAULT NULL,
  `other_charges_tax_id` int DEFAULT NULL,
  `other_charges_amt` double(20,4) DEFAULT NULL,
  `discount_to_all_input` double(20,4) DEFAULT NULL,
  `discount_to_all_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,4) DEFAULT NULL,
  `subtotal` double(20,4) DEFAULT NULL,
  `round_off` double(20,4) DEFAULT NULL,
  `grand_total` double(20,4) DEFAULT NULL,
  `quotation_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,4) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `pos` int DEFAULT NULL COMMENT '1=yes 0=no',
  `status` int DEFAULT NULL,
  `return_bit` int DEFAULT NULL COMMENT 'quotation return raised',
  `customer_previous_due` double(20,4) DEFAULT NULL,
  `customer_total_due` double(20,4) DEFAULT NULL,
  `sales_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_quotationitems`
--

CREATE TABLE `db_quotationitems` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `quotation_id` int DEFAULT NULL,
  `quotation_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `quotation_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `tax_amt` double(20,4) DEFAULT NULL,
  `discount_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,4) DEFAULT NULL,
  `discount_amt` double(20,4) DEFAULT NULL,
  `unit_total_cost` double(20,4) DEFAULT NULL,
  `total_cost` double(20,4) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `seller_points` double(20,4) DEFAULT '0.0000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_roles`
--

CREATE TABLE `db_roles` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `role_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_roles`
--

INSERT INTO `db_roles` (`id`, `store_id`, `role_name`, `description`, `status`) VALUES
(1, 1, 'Admin', 'All Rights Permitted.', 1),
(2, 1, 'STORE ADMIN/SHOP OWNER', 'Note: Apply this role for New Store Admin. ', 1),
(147, 1, 'SALES', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_sales`
--

CREATE TABLE `db_sales` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `init_code` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count_id` decimal(20,0) DEFAULT NULL COMMENT 'Use to create Sales Code',
  `sales_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `sales_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `other_charges_input` double(20,2) DEFAULT NULL,
  `other_charges_tax_id` int DEFAULT NULL,
  `other_charges_amt` double(20,2) DEFAULT NULL,
  `discount_to_all_input` double(20,2) DEFAULT NULL,
  `discount_to_all_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,2) DEFAULT NULL,
  `subtotal` double(20,2) DEFAULT NULL,
  `round_off` double(20,2) DEFAULT NULL,
  `grand_total` double(20,4) DEFAULT NULL,
  `sales_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,4) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `pos` int DEFAULT NULL COMMENT '1=yes 0=no',
  `status` int DEFAULT NULL,
  `return_bit` int DEFAULT NULL COMMENT 'sales return raised',
  `customer_previous_due` double(20,2) DEFAULT NULL,
  `customer_total_due` double(20,2) DEFAULT NULL,
  `quotation_id` int DEFAULT NULL,
  `coupon_id` int DEFAULT NULL,
  `coupon_amt` double(20,2) DEFAULT '0.00',
  `invoice_terms` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_by_address` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_salesitems`
--

CREATE TABLE `db_salesitems` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `sales_id` int DEFAULT NULL,
  `sales_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sales_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `tax_amt` double(20,4) DEFAULT NULL,
  `discount_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_input` double(20,4) DEFAULT NULL,
  `discount_amt` double(20,4) DEFAULT NULL,
  `unit_total_cost` double(20,4) DEFAULT NULL,
  `total_cost` double(20,4) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `seller_points` double(20,2) DEFAULT '0.00',
  `purchase_price` double(20,3) DEFAULT '0.000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_salesitemsreturn`
--

CREATE TABLE `db_salesitemsreturn` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `sales_id` int DEFAULT NULL,
  `return_id` int DEFAULT NULL,
  `return_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `return_qty` double(20,2) DEFAULT NULL,
  `price_per_unit` double(20,4) DEFAULT NULL,
  `tax_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_id` int DEFAULT NULL,
  `tax_amt` double(20,4) DEFAULT NULL,
  `discount_input` double(20,4) DEFAULT NULL,
  `discount_amt` double(20,4) DEFAULT NULL,
  `discount_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_total_cost` double(20,4) DEFAULT NULL,
  `total_cost` double(20,4) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `purchase_price` double(20,3) DEFAULT '0.000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_salespayments`
--

CREATE TABLE `db_salespayments` (
  `id` int NOT NULL,
  `count_id` int DEFAULT NULL,
  `payment_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `sales_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,4) DEFAULT NULL,
  `payment_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `change_return` double(20,4) DEFAULT NULL COMMENT 'Refunding the greater amount',
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `short_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `advance_adjusted` double(20,4) DEFAULT NULL,
  `cheque_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_period` int DEFAULT NULL,
  `cheque_status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_salespaymentsreturn`
--

CREATE TABLE `db_salespaymentsreturn` (
  `id` int NOT NULL,
  `count_id` int DEFAULT NULL,
  `payment_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `sales_id` int DEFAULT NULL,
  `return_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(20,4) DEFAULT NULL,
  `payment_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `change_return` double(20,4) DEFAULT NULL COMMENT 'Refunding the greater amount',
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `short_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_salesreturn`
--

CREATE TABLE `db_salesreturn` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create Sales Return Code',
  `sales_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `return_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `return_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `other_charges_input` double(20,4) DEFAULT NULL,
  `other_charges_tax_id` int DEFAULT NULL,
  `other_charges_amt` double(20,4) DEFAULT NULL,
  `discount_to_all_input` double(20,4) DEFAULT NULL,
  `discount_to_all_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tot_discount_to_all_amt` double(20,4) DEFAULT NULL,
  `subtotal` double(20,4) DEFAULT NULL,
  `round_off` double(20,4) DEFAULT NULL,
  `grand_total` double(20,4) DEFAULT NULL,
  `return_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_status` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` double(20,4) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `pos` int DEFAULT NULL COMMENT '1=yes 0=no',
  `status` int DEFAULT NULL,
  `return_bit` int DEFAULT NULL COMMENT 'Return raised or not 1 or null',
  `coupon_id` int DEFAULT NULL,
  `coupon_amt` double(20,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_shippingaddress`
--

CREATE TABLE `db_shippingaddress` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `state_id` int DEFAULT NULL,
  `city` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `postcode` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `address` text CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `status` int DEFAULT NULL,
  `customer_id` int DEFAULT NULL,
  `location_link` text CHARACTER SET latin1 COLLATE latin1_swedish_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_shippingaddress`
--

INSERT INTO `db_shippingaddress` (`id`, `store_id`, `country_id`, `state_id`, `city`, `postcode`, `address`, `status`, `customer_id`, `location_link`) VALUES
(1, 1, 1, NULL, NULL, '', '', 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_sitesettings`
--

CREATE TABLE `db_sitesettings` (
  `id` int NOT NULL,
  `version` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'path',
  `machine_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `domain` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `unique_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_sitesettings`
--

INSERT INTO `db_sitesettings` (`id`, `version`, `site_name`, `logo`, `machine_id`, `domain`, `unique_code`) VALUES
(1, '3.0', 'https://ganeshjewels.infoy.in', '/uploads/site/store_logo.png', '1', 'pointofsale.ozonepos.com', '4kcd2s8v9axrpm6gy1foh7tlqij5nw');

-- --------------------------------------------------------

--
-- Table structure for table `db_smsapi`
--

CREATE TABLE `db_smsapi` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `info` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key` varchar(600) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `key_value` varchar(600) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delete_bit` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_smsapi`
--

INSERT INTO `db_smsapi` (`id`, `store_id`, `info`, `key`, `key_value`, `delete_bit`) VALUES
(71, 1, 'url', 'weblink', 'http://api.iconicsolution.co.in/wapp/v2/api/send?apikey=73233e45608347cd8a20aba120c4ea14&mobile=989898XXXX&msg=testmsg', NULL),
(72, 1, 'mobile', '7794800099', '', NULL),
(73, 1, 'message', 'hi', '', NULL),
(74, 1, '', '', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_smstemplates`
--

CREATE TABLE `db_smstemplates` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `template_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `variables` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL,
  `undelete_bit` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_smstemplates`
--

INSERT INTO `db_smstemplates` (`id`, `store_id`, `template_name`, `content`, `variables`, `status`, `undelete_bit`) VALUES
(1, 1, 'GREETING TO CUSTOMER ON SALES', 'Hi {{customer_name}},\r\nYour sales Id is {{sales_id}},\r\nSales Date {{sales_date}},\r\nTotal amount  {{sales_amount}},\r\nYou have paid  {{paid_amt}},\r\nand due amount is  {{due_amt}}\r\nThank you Visit Again', '{{customer_name}}<br>                          \r\n{{sales_id}}<br>\r\n{{sales_date}}<br>\r\n{{sales_amount}}<br>\r\n{{paid_amt}}<br>\r\n{{due_amt}}<br>\r\n{{store_name}}<br>\r\n{{store_mobile}}<br>\r\n{{store_address}}<br>\r\n{{store_website}}<br>\r\n{{store_email}}<br>\r\n', 1, 1),
(2, 1, 'GREETING TO CUSTOMER ON SALES RETURN', 'Hi {{customer_name}},\r\nYour sales return Id is {{return_id}},\r\nReturn Date {{return_date}},\r\nTotal amount  {{return_amount}},\r\nWe paid  {{paid_amt}},\r\nand due amount is  {{due_amt}}\r\nThank you Visit Again', '{{customer_name}}<br>                          \r\n{{return_id}}<br>\r\n{{return_date}}<br>\r\n{{return_amount}}<br>\r\n{{paid_amt}}<br>\r\n{{due_amt}}<br>\r\n{{company_name}}<br>\r\n{{company_mobile}}<br>\r\n{{company_address}}<br>\r\n{{company_website}}<br>\r\n{{company_email}}<br>', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_sobpayments`
--

CREATE TABLE `db_sobpayments` (
  `id` int NOT NULL,
  `supplier_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment` double(10,2) DEFAULT NULL,
  `payment_note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_time` time DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_states`
--

CREATE TABLE `db_states` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `state_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(4050) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_code` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `country` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `added_on` date DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_states`
--

INSERT INTO `db_states` (`id`, `store_id`, `state_code`, `state`, `country_code`, `country_id`, `country`, `added_on`, `company_id`, `status`) VALUES
(23, 1, 'ST0001', 'Karnataka', 'CNT0001', NULL, 'India', '2017-07-10', 1, 1),
(24, 1, 'ST0024', 'Maharashtra', 'CNT0001', NULL, 'India', '2018-04-13', 1, 1),
(26, 1, 'ST0026', 'Arunachal Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(27, 1, 'ST0027', 'Assam', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(28, 1, 'ST0028', 'Bihar', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(29, 1, 'ST0029', 'Chhattisgarh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(30, 1, 'ST0030', 'Goa', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(31, 1, 'ST0031', 'Gujarat', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(32, 1, 'ST0032', 'Haryana', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(33, 1, 'ST0033', 'Himachal Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(34, 1, 'ST0034', 'Jammu and Kashmir', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(35, 1, 'ST0035', 'Jharkhand', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(36, 1, 'ST0036', 'Kerala', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(37, 1, 'ST0037', 'Madhya Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(38, 1, 'ST0038', 'Manipur', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(39, 1, 'ST0039', 'Meghalaya', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(40, 1, 'ST0040', 'Mizoram', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(41, 1, 'ST0041', 'Nagaland', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(42, 1, 'ST0042', 'Odisha', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(43, 1, 'ST0043', 'Punjab', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(44, 1, 'ST0044', 'Rajasthan', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(45, 1, 'ST0045', 'Sikkim', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(46, 1, 'ST0046', 'Tamil Nadu', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(47, 1, 'ST0047', 'Telangana', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(48, 1, 'ST0048', 'Tripura', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(49, 1, 'ST0049', 'Uttar Pradesh', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(50, 1, 'ST0050', 'Uttarakhand', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(51, 1, 'ST0051', 'West Bengal', 'CNT0001', NULL, 'India', '2018-11-02', NULL, 1),
(52, 1, NULL, 'New York', NULL, NULL, 'USA', NULL, NULL, 1),
(53, 1, NULL, 'Delhi', NULL, NULL, 'India', NULL, NULL, 1),
(64, 1, NULL, 'Andhra Pradesh', NULL, NULL, 'India', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_stockadjustment`
--

CREATE TABLE `db_stockadjustment` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `reference_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adjustment_date` date DEFAULT NULL,
  `adjustment_note` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_stockadjustmentitems`
--

CREATE TABLE `db_stockadjustmentitems` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `adjustment_id` int DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `adjustment_qty` double(20,2) DEFAULT NULL,
  `status` int DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_stockentry`
--

CREATE TABLE `db_stockentry` (
  `id` int NOT NULL,
  `entry_date` date DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_stocktransfer`
--

CREATE TABLE `db_stocktransfer` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL COMMENT 'from store',
  `to_store_id` int DEFAULT NULL COMMENT 'to store transfer',
  `warehouse_from` int DEFAULT NULL,
  `warehouse_to` int DEFAULT NULL,
  `transfer_date` date DEFAULT NULL,
  `note` text CHARACTER SET latin1 COLLATE latin1_swedish_ci,
  `created_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_stocktransferitems`
--

CREATE TABLE `db_stocktransferitems` (
  `id` int NOT NULL,
  `stocktransfer_id` int DEFAULT NULL,
  `store_id` int DEFAULT NULL COMMENT 'from store',
  `to_store_id` int DEFAULT NULL COMMENT 'to store',
  `warehouse_from` int DEFAULT NULL COMMENT 'warehouse ids',
  `warehouse_to` int DEFAULT NULL COMMENT 'warehouse ids',
  `item_id` int DEFAULT NULL,
  `transfer_qty` double(20,2) DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_store`
--

CREATE TABLE `db_store` (
  `id` int NOT NULL,
  `store_code` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_website` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `store_logo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `logo` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `upi_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upi_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `country` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gst_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pan_no` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_details` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cid` int DEFAULT NULL,
  `category_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `supplier_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `purchase_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `purchase_return_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customer_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `sales_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'INITAL CODE',
  `sales_return_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `accounts_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `journal_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cust_advance_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_view` int DEFAULT NULL COMMENT '1=Standard,2=Indian GST',
  `sms_status` int DEFAULT NULL COMMENT '1=Enable 0=Disable',
  `status` int DEFAULT NULL,
  `language_id` int DEFAULT NULL,
  `currency_id` int DEFAULT NULL,
  `currency_placement` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_format` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_format` int DEFAULT NULL,
  `sales_discount` double(20,4) DEFAULT NULL,
  `currencysymbol_id` int DEFAULT NULL,
  `regno_key` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fav_icon` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `purchase_code` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `change_return` int DEFAULT NULL,
  `sales_invoice_format_id` int DEFAULT NULL,
  `pos_invoice_format_id` int DEFAULT NULL,
  `sales_invoice_footer_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `round_off` int DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `decimals` int DEFAULT '2',
  `money_transfer_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_payment_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_return_payment_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_payment_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_return_payment_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expense_payment_init` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_subscriptionlist_id` int DEFAULT '0',
  `smtp_host` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_port` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_user` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_pass` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_status` int DEFAULT '0',
  `sms_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `user_id` int NOT NULL,
  `mrp_column` int DEFAULT '0',
  `invoice_terms` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `previous_balance_bit` int DEFAULT '1' COMMENT '1=Show, 0=Hide - Shows on sales invoice',
  `qty_decimals` int DEFAULT '2',
  `signature` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `show_signature` int DEFAULT '0',
  `t_and_c_status` int DEFAULT '1' COMMENT '1=Show, 0=Hide - Shows on sales invoice',
  `t_and_c_status_pos` int DEFAULT '1',
  `number_to_words` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Default',
  `default_account_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_store`
--

INSERT INTO `db_store` (`id`, `store_code`, `store_name`, `store_website`, `mobile`, `phone`, `email`, `website`, `store_logo`, `logo`, `upi_id`, `upi_code`, `country`, `state`, `city`, `address`, `postcode`, `gst_no`, `vat_no`, `pan_no`, `bank_details`, `cid`, `category_init`, `item_init`, `supplier_init`, `purchase_init`, `purchase_return_init`, `customer_init`, `sales_init`, `sales_return_init`, `expense_init`, `accounts_init`, `journal_init`, `cust_advance_init`, `invoice_view`, `sms_status`, `status`, `language_id`, `currency_id`, `currency_placement`, `timezone`, `date_format`, `time_format`, `sales_discount`, `currencysymbol_id`, `regno_key`, `fav_icon`, `purchase_code`, `change_return`, `sales_invoice_format_id`, `pos_invoice_format_id`, `sales_invoice_footer_text`, `round_off`, `created_date`, `created_time`, `created_by`, `system_ip`, `system_name`, `quotation_init`, `decimals`, `money_transfer_init`, `sales_payment_init`, `sales_return_payment_init`, `purchase_payment_init`, `purchase_return_payment_init`, `expense_payment_init`, `current_subscriptionlist_id`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_pass`, `smtp_status`, `sms_url`, `user_id`, `mrp_column`, `invoice_terms`, `previous_balance_bit`, `qty_decimals`, `signature`, `show_signature`, `t_and_c_status`, `t_and_c_status_pos`, `number_to_words`, `default_account_id`) VALUES
(1, 'ST0001', 'Ganesh Jewels', 'https://ganeshjewels.infoy.in', '9912193030', '6309917810', 'info@ganeshjewels.infoy.in', 'www', 'uploads/store/GANESHA1.png', NULL, NULL, NULL, 'India', 'Andhra Pradesh', 'ELURU', 'MAIN BAZAR, ELURU', '534001', '', '', '', 'SBI', NULL, 'CT/01/', 'IT01', 'SU/01/', 'PU/2020/01', 'PR/2020/01/', 'CU/01/', 'SL/2020/01/', 'SR/2020/01/', 'EX/2020/01/', 'AC/01/', 'JE', 'ADV', 1, 0, 1, 1, 35, 'Left', 'Asia/Kolkata\r\n', 'dd-mm-yyyy', 12, 0.0000, NULL, NULL, NULL, NULL, 1, 3, 1, 'Its Footer, You can change it from Store Settings.', 1, NULL, NULL, NULL, NULL, NULL, 'QT/2020/01/', 2, 'MT/01/', 'SP/2020/01/', 'SRP/2020/01/', 'PP/2020/01/', 'PRP/2020/01/', 'XP/2020/01/', 38, 'ssl://smtp.gmail.com', '465', 'dsureshv4u@gmail.com', 'Sree12@$', 1, 'http://sms.proware.in/api/sendhttp.php?authkey=248050Asbku6K75bf27efc&amp;mobiles={{MOBILE}}&amp;message={{MESSAGE}}&amp;sender=WBMGIC&amp;route=4', 0, 0, '', 1, 2, 'uploads/signature/SIGNATURE.jpg', 0, 1, 1, 'Default', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_stripe`
--

CREATE TABLE `db_stripe` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `sandbox` int DEFAULT NULL,
  `publishable_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `api_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `updated_at` date DEFAULT NULL,
  `updated_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_stripepayments`
--

CREATE TABLE `db_stripepayments` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `buyer_name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `buyer_email` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `paid_amount` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `paid_amount_currency` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `txn_id` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `payment_status` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_subscription`
--

CREATE TABLE `db_subscription` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `payment_id` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `package_id` int DEFAULT NULL,
  `package_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `package_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `subscription_date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `trial_days` int DEFAULT NULL,
  `max_users` int DEFAULT NULL,
  `max_warehouses` int DEFAULT NULL,
  `max_items` int DEFAULT NULL,
  `max_invoices` int DEFAULT NULL,
  `payment_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `txn_id` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment_gross` double(10,2) DEFAULT NULL,
  `currency_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payer_email` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment_status` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `package_status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment_type` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'manual subscription only',
  `package_count` int DEFAULT NULL COMMENT 'manual subscription only'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_subscription`
--

INSERT INTO `db_subscription` (`id`, `store_id`, `payment_id`, `package_id`, `package_type`, `package_name`, `description`, `subscription_date`, `expire_date`, `trial_days`, `max_users`, `max_warehouses`, `max_items`, `max_invoices`, `payment_by`, `txn_id`, `payment_gross`, `currency_code`, `payer_email`, `payment_status`, `created_date`, `created_time`, `created_by`, `system_ip`, `system_name`, `package_status`, `payment_type`, `package_count`) VALUES
(26, 1, NULL, 1, 'Free', 'Free', 'Test description', '2021-01-25', '2021-02-04', 10, 2, 2, 20, 20, 'Self', '', 0.00, '', '', '', '2021-01-25', '06:32:32 pm', 'admin', '127.0.0.1', 'LAPTOP-I5OUIM4R', NULL, NULL, NULL),
(27, 24, NULL, 1, 'Free', 'Free', 'Test description', '2021-02-11', '2021-02-21', 10, 2, 2, 20, 20, 'Self', '', 0.00, '', '', '', '2021-02-11', '03:09:47 pm', 'Tester', '127.0.0.1', 'LAPTOP-I5OUIM4R', NULL, NULL, NULL),
(30, 1, '', 1, 'Free', 'Free', '', '2024-04-13', '2025-03-13', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2024-04-13', '03:41:07 pm', 'user_578126', '110.224.102.253', '110.224.102.253', NULL, '', 11),
(32, 2, '', 2, 'Paid', 'Regular', '', '2024-04-13', '2034-04-13', 150000, 20000, 20000, 20000, 2000000, 'Manual', '', 2000.00, '', 'support@techaxis.in', 'success', '2024-04-13', '05:44:12 pm', 'TecH_AxiS', '49.43.200.118', '49.43.200.118', NULL, 'Bank Transfer', 1),
(33, 3, '', 1, 'Free', 'Free', '', '2024-05-06', '2025-05-06', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@lakshmesanjani.com', 'success', '2024-05-06', '11:24:53 pm', 'LakshmeSanjani', '49.43.203.61', '49.43.203.61', NULL, '', 1),
(34, 5, '', 3, 'Paid', 'Ultimate', '', '2024-05-10', '2035-05-10', 15, -1, -1, -1, -1, 'Manual', '', 55000.00, '', 'support@lakshmesanjani.com', 'success', '2024-05-10', '10:35:47 pm', 'LakshmeSanjani', '106.221.127.212', '106.221.127.212', NULL, 'Cash', 11),
(35, 2, '', 3, 'Paid', 'Ultimate', '', '2024-05-10', '2035-05-10', 15, -1, -1, -1, -1, 'Manual', '', 55000.00, '', 'support@lakshmesanjani.com', 'success', '2024-05-10', '10:44:13 pm', 'LakshmeSanjani', '110.224.102.180', '110.224.102.180', NULL, 'cash', 11),
(36, 4, '', 3, 'Paid', 'Ultimate', '', '2024-05-10', '2035-05-10', 15, -1, -1, -1, -1, 'Manual', '', 55000.00, '', 'support@lakshmesanjani.com', 'success', '2024-05-10', '10:45:24 pm', 'LakshmeSanjani', '110.224.102.180', '110.224.102.180', NULL, 'Cash', 11),
(37, 3, '', 3, 'Paid', 'Ultimate', '', '2024-05-10', '2035-05-10', 15, -1, -1, -1, -1, 'Manual', '', 55000.00, '', 'support@lakshmesanjani.com', 'success', '2024-05-10', '10:45:53 pm', 'LakshmeSanjani', '110.224.102.180', '110.224.102.180', NULL, '', 11),
(38, 1, '', 3, 'Paid', 'Ultimate', '', '2024-05-10', '2035-05-10', 15, -1, -1, -1, -1, 'Manual', '', 55000.00, '', 'support@lakshmesanjani.com', 'success', '2024-05-10', '10:46:25 pm', 'LakshmeSanjani', '110.224.102.180', '110.224.102.180', NULL, '', 11),
(39, 3, '', 1, 'Free', 'Free', 'for OUTLET Demo Pack', '2025-05-02', '2036-05-02', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-05-02', '07:11:56 pm', 'TecH_AxiS', '49.205.104.197', 'broadband.actcorp.in', NULL, '', 11),
(40, 4, '', 1, 'Free', 'Free', '', '2025-05-03', '2025-06-03', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-05-03', '10:40:55 pm', 'TecH_AxiS', '49.205.104.188', 'broadband.actcorp.in', NULL, '', 1),
(41, 4, '', 3, 'Paid', 'Ultimate', '', '2025-05-03', '2026-05-03', 15, -1, -1, -1, -1, 'Manual', '', 5000.00, '', 'support@techaxis.in', 'success', '2025-05-03', '10:49:07 pm', 'TecH_AxiS', '49.205.104.188', 'broadband.actcorp.in', NULL, 'cash', 1),
(42, 5, '', 3, 'Paid', 'Ultimate', '', '2025-05-04', '2036-05-04', 15, -1, -1, -1, -1, 'Manual', '', 5000.00, '', 'support@techaxis.in', 'success', '2025-05-04', '12:26:10 pm', 'TecH_AxiS', '49.205.97.155', 'broadband.actcorp.in', NULL, '', 11),
(43, 7, '', 3, 'Paid', 'Ultimate', '', '2025-06-01', '2025-07-01', 15, -1, -1, -1, -1, 'Manual', '', 500.00, '', 'support@techaxis.in', 'success', '2025-06-01', '06:23:00 pm', 'TecH_AxiS', '49.205.102.24', 'broadband.actcorp.in', NULL, 'cash', 1),
(44, 8, '', 1, 'Free', 'Free', '', '2025-06-01', '2025-07-01', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-06-01', '07:18:50 pm', 'TecH_AxiS', '49.205.102.24', 'broadband.actcorp.in', NULL, '', 1),
(45, 9, '', 2, 'Paid', 'Regular', 'LEMON WHOLESALE', '2025-06-18', '2025-07-18', 15, 20, 20, 200, 200, 'Manual', '', 15000.00, '', 'support@techaxis.in', 'success', '2025-06-18', '12:00:21 pm', 'TecH_AxiS', '49.205.104.228', 'broadband.actcorp.in', NULL, 'CASH', 1),
(46, 10, '', 3, 'Paid', 'Ultimate', '', '2025-06-19', '2026-06-19', 15, -1, -1, -1, -1, 'Manual', '', 5000.00, '', 'support@techaxis.in', 'success', '2025-06-19', '05:56:23 pm', 'TecH_AxiS', '49.205.100.218', 'broadband.actcorp.in', NULL, 'cash', 1),
(47, 11, '', 1, 'Free', 'Free', 'Back Bone of Your Jewel Business', '2025-07-19', '2026-07-19', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-07-19', '06:05:50 pm', 'TecH_AxiS', '49.205.103.151', 'broadband.actcorp.in', NULL, '', 1),
(48, 11, '', 1, 'Free', 'Free', '', '2025-07-19', '2025-08-19', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-07-19', '06:36:59 pm', 'TecH_AxiS', '49.205.103.151', 'broadband.actcorp.in', NULL, '', 1),
(49, 12, '', 1, 'Free', 'Free', '', '2025-07-19', '2025-08-19', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-07-19', '06:37:45 pm', 'TecH_AxiS', '49.205.103.151', 'broadband.actcorp.in', NULL, '', 1),
(50, 11, '', 1, 'Free', 'Free', '', '2025-07-19', '2025-08-19', 10, 2, 2, 20, 20, 'Manual', '', 0.00, '', 'support@techaxis.in', 'success', '2025-07-19', '06:54:39 pm', 'TecH_AxiS', '49.205.103.151', 'broadband.actcorp.in', NULL, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_suppliers`
--

CREATE TABLE `db_suppliers` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `count_id` int DEFAULT NULL COMMENT 'Use to create supplier Code',
  `supplier_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supplier_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gstin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_number` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vatin` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_balance` double(20,4) DEFAULT NULL,
  `purchase_due` double(20,4) DEFAULT NULL,
  `purchase_return_due` double(20,4) DEFAULT NULL,
  `country_id` int DEFAULT NULL,
  `state_id` int DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_supplier_payments`
--

CREATE TABLE `db_supplier_payments` (
  `id` int NOT NULL,
  `purchasepayment_id` int DEFAULT NULL,
  `supplier_id` int DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `payment` double(10,2) DEFAULT NULL,
  `payment_note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_date` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_tax`
--

CREATE TABLE `db_tax` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `tax_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax` double(20,4) DEFAULT NULL,
  `group_bit` int DEFAULT NULL COMMENT '1=Yes, 0=No',
  `subtax_ids` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Tax groups IDs',
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_timezone`
--

CREATE TABLE `db_timezone` (
  `id` int NOT NULL,
  `timezone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_timezone`
--

INSERT INTO `db_timezone` (`id`, `timezone`, `status`) VALUES
(1, 'Africa/Abidjan\r', 1),
(2, 'Africa/Accra\r', 1),
(3, 'Africa/Addis_Ababa\r', 1),
(4, 'Africa/Algiers\r', 1),
(5, 'Africa/Asmara\r', 1),
(6, 'Africa/Asmera\r', 1),
(7, 'Africa/Bamako\r', 1),
(8, 'Africa/Bangui\r', 1),
(9, 'Africa/Banjul\r', 1),
(10, 'Africa/Bissau\r', 1),
(11, 'Africa/Blantyre\r', 1),
(12, 'Africa/Brazzaville\r', 1),
(13, 'Africa/Bujumbura\r', 1),
(14, 'Africa/Cairo\r', 1),
(15, 'Africa/Casablanca\r', 1),
(16, 'Africa/Ceuta\r', 1),
(17, 'Africa/Conakry\r', 1),
(18, 'Africa/Dakar\r', 1),
(19, 'Africa/Dar_es_Salaam\r', 1),
(20, 'Africa/Djibouti\r', 1),
(21, 'Africa/Douala\r', 1),
(22, 'Africa/El_Aaiun\r', 1),
(23, 'Africa/Freetown\r', 1),
(24, 'Africa/Gaborone\r', 1),
(25, 'Africa/Harare\r', 1),
(26, 'Africa/Johannesburg\r', 1),
(27, 'Africa/Juba\r', 1),
(28, 'Africa/Kampala\r', 1),
(29, 'Africa/Khartoum\r', 1),
(30, 'Africa/Kigali\r', 1),
(31, 'Africa/Kinshasa\r', 1),
(32, 'Africa/Lagos\r', 1),
(33, 'Africa/Libreville\r', 1),
(34, 'Africa/Lome\r', 1),
(35, 'Africa/Luanda\r', 1),
(36, 'Africa/Lubumbashi\r', 1),
(37, 'Africa/Lusaka\r', 1),
(38, 'Africa/Malabo\r', 1),
(39, 'Africa/Maputo\r', 1),
(40, 'Africa/Maseru\r', 1),
(41, 'Africa/Mbabane\r', 1),
(42, 'Africa/Mogadishu\r', 1),
(43, 'Africa/Monrovia\r', 1),
(44, 'Africa/Nairobi\r', 1),
(45, 'Africa/Ndjamena\r', 1),
(46, 'Africa/Niamey\r', 1),
(47, 'Africa/Nouakchott\r', 1),
(48, 'Africa/Ouagadougou\r', 1),
(49, 'Africa/Porto-Novo\r', 1),
(50, 'Africa/Sao_Tome\r', 1),
(51, 'Africa/Timbuktu\r', 1),
(52, 'Africa/Tripoli\r', 1),
(53, 'Africa/Tunis\r', 1),
(54, 'Africa/Windhoek\r', 1),
(55, 'AKST9AKDT\r', 1),
(56, 'America/Adak\r', 1),
(57, 'America/Anchorage\r', 1),
(58, 'America/Anguilla\r', 1),
(59, 'America/Antigua\r', 1),
(60, 'America/Araguaina\r', 1),
(61, 'America/Argentina/Buenos_Aires\r', 1),
(62, 'America/Argentina/Catamarca\r', 1),
(63, 'America/Argentina/ComodRivadavia\r', 1),
(64, 'America/Argentina/Cordoba\r', 1),
(65, 'America/Argentina/Jujuy\r', 1),
(66, 'America/Argentina/La_Rioja\r', 1),
(67, 'America/Argentina/Mendoza\r', 1),
(68, 'America/Argentina/Rio_Gallegos\r', 1),
(69, 'America/Argentina/Salta\r', 1),
(70, 'America/Argentina/San_Juan\r', 1),
(71, 'America/Argentina/San_Luis\r', 1),
(72, 'America/Argentina/Tucuman\r', 1),
(73, 'America/Argentina/Ushuaia\r', 1),
(74, 'America/Aruba\r', 1),
(75, 'America/Asuncion\r', 1),
(76, 'America/Atikokan\r', 1),
(77, 'America/Atka\r', 1),
(78, 'America/Bahia\r', 1),
(79, 'America/Bahia_Banderas\r', 1),
(80, 'America/Barbados\r', 1),
(81, 'America/Belem\r', 1),
(82, 'America/Belize\r', 1),
(83, 'America/Blanc-Sablon\r', 1),
(84, 'America/Boa_Vista\r', 1),
(85, 'America/Bogota\r', 1),
(86, 'America/Boise\r', 1),
(87, 'America/Buenos_Aires\r', 1),
(88, 'America/Cambridge_Bay\r', 1),
(89, 'America/Campo_Grande\r', 1),
(90, 'America/Cancun\r', 1),
(91, 'America/Caracas\r', 1),
(92, 'America/Catamarca\r', 1),
(93, 'America/Cayenne\r', 1),
(94, 'America/Cayman\r', 1),
(95, 'America/Chicago\r', 1),
(96, 'America/Chihuahua\r', 1),
(97, 'America/Coral_Harbour\r', 1),
(98, 'America/Cordoba\r', 1),
(99, 'America/Costa_Rica\r', 1),
(100, 'America/Creston\r', 1),
(101, 'America/Cuiaba\r', 1),
(102, 'America/Curacao\r', 1),
(103, 'America/Danmarkshavn\r', 1),
(104, 'America/Dawson\r', 1),
(105, 'America/Dawson_Creek\r', 1),
(106, 'America/Denver\r', 1),
(107, 'America/Detroit\r', 1),
(108, 'America/Dominica\r', 1),
(109, 'America/Edmonton\r', 1),
(110, 'America/Eirunepe\r', 1),
(111, 'America/El_Salvador\r', 1),
(112, 'America/Ensenada\r', 1),
(113, 'America/Fort_Wayne\r', 1),
(114, 'America/Fortaleza\r', 1),
(115, 'America/Glace_Bay\r', 1),
(116, 'America/Godthab\r', 1),
(117, 'America/Goose_Bay\r', 1),
(118, 'America/Grand_Turk\r', 1),
(119, 'America/Grenada\r', 1),
(120, 'America/Guadeloupe\r', 1),
(121, 'America/Guatemala\r', 1),
(122, 'America/Guayaquil\r', 1),
(123, 'America/Guyana\r', 1),
(124, 'America/Halifax\r', 1),
(125, 'America/Havana\r', 1),
(126, 'America/Hermosillo\r', 1),
(127, 'America/Indiana/Indianapolis\r', 1),
(128, 'America/Indiana/Knox\r', 1),
(129, 'America/Indiana/Marengo\r', 1),
(130, 'America/Indiana/Petersburg\r', 1),
(131, 'America/Indiana/Tell_City\r', 1),
(132, 'America/Indiana/Vevay\r', 1),
(133, 'America/Indiana/Vincennes\r', 1),
(134, 'America/Indiana/Winamac\r', 1),
(135, 'America/Indianapolis\r', 1),
(136, 'America/Inuvik\r', 1),
(137, 'America/Iqaluit\r', 1),
(138, 'America/Jamaica\r', 1),
(139, 'America/Jujuy\r', 1),
(140, 'America/Juneau\r', 1),
(141, 'America/Kentucky/Louisville\r', 1),
(142, 'America/Kentucky/Monticello\r', 1),
(143, 'America/Knox_IN\r', 1),
(144, 'America/Kralendijk\r', 1),
(145, 'America/La_Paz\r', 1),
(146, 'America/Lima\r', 1),
(147, 'America/Los_Angeles\r', 1),
(148, 'America/Louisville\r', 1),
(149, 'America/Lower_Princes\r', 1),
(150, 'America/Maceio\r', 1),
(151, 'America/Managua\r', 1),
(152, 'America/Manaus\r', 1),
(153, 'America/Marigot\r', 1),
(154, 'America/Martinique\r', 1),
(155, 'America/Matamoros\r', 1),
(156, 'America/Mazatlan\r', 1),
(157, 'America/Mendoza\r', 1),
(158, 'America/Menominee\r', 1),
(159, 'America/Merida\r', 1),
(160, 'America/Metlakatla\r', 1),
(161, 'America/Mexico_City\r', 1),
(162, 'America/Miquelon\r', 1),
(163, 'America/Moncton\r', 1),
(164, 'America/Monterrey\r', 1),
(165, 'America/Montevideo\r', 1),
(166, 'America/Montreal\r', 1),
(167, 'America/Montserrat\r', 1),
(168, 'America/Nassau\r', 1),
(169, 'America/New_York\r', 1),
(170, 'America/Nipigon\r', 1),
(171, 'America/Nome\r', 1),
(172, 'America/Noronha\r', 1),
(173, 'America/North_Dakota/Beulah\r', 1),
(174, 'America/North_Dakota/Center\r', 1),
(175, 'America/North_Dakota/New_Salem\r', 1),
(176, 'America/Ojinaga\r', 1),
(177, 'America/Panama\r', 1),
(178, 'America/Pangnirtung\r', 1),
(179, 'America/Paramaribo\r', 1),
(180, 'America/Phoenix\r', 1),
(181, 'America/Port_of_Spain\r', 1),
(182, 'America/Port-au-Prince\r', 1),
(183, 'America/Porto_Acre\r', 1),
(184, 'America/Porto_Velho\r', 1),
(185, 'America/Puerto_Rico\r', 1),
(186, 'America/Rainy_River\r', 1),
(187, 'America/Rankin_Inlet\r', 1),
(188, 'America/Recife\r', 1),
(189, 'America/Regina\r', 1),
(190, 'America/Resolute\r', 1),
(191, 'America/Rio_Branco\r', 1),
(192, 'America/Rosario\r', 1),
(193, 'America/Santa_Isabel\r', 1),
(194, 'America/Santarem\r', 1),
(195, 'America/Santiago\r', 1),
(196, 'America/Santo_Domingo\r', 1),
(197, 'America/Sao_Paulo\r', 1),
(198, 'America/Scoresbysund\r', 1),
(199, 'America/Shiprock\r', 1),
(200, 'America/Sitka\r', 1),
(201, 'America/St_Barthelemy\r', 1),
(202, 'America/St_Johns\r', 1),
(203, 'America/St_Kitts\r', 1),
(204, 'America/St_Lucia\r', 1),
(205, 'America/St_Thomas\r', 1),
(206, 'America/St_Vincent\r', 1),
(207, 'America/Swift_Current\r', 1),
(208, 'America/Tegucigalpa\r', 1),
(209, 'America/Thule\r', 1),
(210, 'America/Thunder_Bay\r', 1),
(211, 'America/Tijuana\r', 1),
(212, 'America/Toronto\r', 1),
(213, 'America/Tortola\r', 1),
(214, 'America/Vancouver\r', 1),
(215, 'America/Virgin\r', 1),
(216, 'America/Whitehorse\r', 1),
(217, 'America/Winnipeg\r', 1),
(218, 'America/Yakutat\r', 1),
(219, 'America/Yellowknife\r', 1),
(220, 'Antarctica/Casey\r', 1),
(221, 'Antarctica/Davis\r', 1),
(222, 'Antarctica/DumontDUrville\r', 1),
(223, 'Antarctica/Macquarie\r', 1),
(224, 'Antarctica/Mawson\r', 1),
(225, 'Antarctica/McMurdo\r', 1),
(226, 'Antarctica/Palmer\r', 1),
(227, 'Antarctica/Rothera\r', 1),
(228, 'Antarctica/South_Pole\r', 1),
(229, 'Antarctica/Syowa\r', 1),
(230, 'Antarctica/Vostok\r', 1),
(231, 'Arctic/Longyearbyen\r', 1),
(232, 'Asia/Aden\r', 1),
(233, 'Asia/Almaty\r', 1),
(234, 'Asia/Amman\r', 1),
(235, 'Asia/Anadyr\r', 1),
(236, 'Asia/Aqtau\r', 1),
(237, 'Asia/Aqtobe\r', 1),
(238, 'Asia/Ashgabat\r', 1),
(239, 'Asia/Ashkhabad\r', 1),
(240, 'Asia/Baghdad\r', 1),
(241, 'Asia/Bahrain\r', 1),
(242, 'Asia/Baku\r', 1),
(243, 'Asia/Bangkok\r', 1),
(244, 'Asia/Beirut\r', 1),
(245, 'Asia/Bishkek\r', 1),
(246, 'Asia/Brunei\r', 1),
(247, 'Asia/Calcutta\r', 1),
(248, 'Asia/Choibalsan\r', 1),
(249, 'Asia/Chongqing\r', 1),
(250, 'Asia/Chungking\r', 1),
(251, 'Asia/Colombo\r', 1),
(252, 'Asia/Dacca\r', 1),
(253, 'Asia/Damascus\r', 1),
(254, 'Asia/Dhaka\r', 1),
(255, 'Asia/Dili\r', 1),
(256, 'Asia/Dubai\r', 1),
(257, 'Asia/Dushanbe\r', 1),
(258, 'Asia/Gaza\r', 1),
(259, 'Asia/Harbin\r', 1),
(260, 'Asia/Hebron\r', 1),
(261, 'Asia/Ho_Chi_Minh\r', 1),
(262, 'Asia/Hong_Kong\r', 1),
(263, 'Asia/Hovd\r', 1),
(264, 'Asia/Irkutsk\r', 1),
(265, 'Asia/Istanbul\r', 1),
(266, 'Asia/Jakarta\r', 1),
(267, 'Asia/Jayapura\r', 1),
(268, 'Asia/Jerusalem\r', 1),
(269, 'Asia/Kabul\r', 1),
(270, 'Asia/Kamchatka\r', 1),
(271, 'Asia/Karachi\r', 1),
(272, 'Asia/Kashgar\r', 1),
(273, 'Asia/Kathmandu\r', 1),
(274, 'Asia/Katmandu\r', 1),
(275, 'Asia/Kolkata\r', 1),
(276, 'Asia/Krasnoyarsk\r', 1),
(277, 'Asia/Kuala_Lumpur\r', 1),
(278, 'Asia/Kuching\r', 1),
(279, 'Asia/Kuwait\r', 1),
(280, 'Asia/Macao\r', 1),
(281, 'Asia/Macau\r', 1),
(282, 'Asia/Magadan\r', 1),
(283, 'Asia/Makassar\r', 1),
(284, 'Asia/Manila\r', 1),
(285, 'Asia/Muscat\r', 1),
(286, 'Asia/Nicosia\r', 1),
(287, 'Asia/Novokuznetsk\r', 1),
(288, 'Asia/Novosibirsk\r', 1),
(289, 'Asia/Omsk\r', 1),
(290, 'Asia/Oral\r', 1),
(291, 'Asia/Phnom_Penh\r', 1),
(292, 'Asia/Pontianak\r', 1),
(293, 'Asia/Pyongyang\r', 1),
(294, 'Asia/Qatar\r', 1),
(295, 'Asia/Qyzylorda\r', 1),
(296, 'Asia/Rangoon\r', 1),
(297, 'Asia/Riyadh\r', 1),
(298, 'Asia/Saigon\r', 1),
(299, 'Asia/Sakhalin\r', 1),
(300, 'Asia/Samarkand\r', 1),
(301, 'Asia/Seoul\r', 1),
(302, 'Asia/Shanghai\r', 1),
(303, 'Asia/Singapore\r', 1),
(304, 'Asia/Taipei\r', 1),
(305, 'Asia/Tashkent\r', 1),
(306, 'Asia/Tbilisi\r', 1),
(307, 'Asia/Tehran\r', 1),
(308, 'Asia/Tel_Aviv\r', 1),
(309, 'Asia/Thimbu\r', 1),
(310, 'Asia/Thimphu\r', 1),
(311, 'Asia/Tokyo\r', 1),
(312, 'Asia/Ujung_Pandang\r', 1),
(313, 'Asia/Ulaanbaatar\r', 1),
(314, 'Asia/Ulan_Bator\r', 1),
(315, 'Asia/Urumqi\r', 1),
(316, 'Asia/Vientiane\r', 1),
(317, 'Asia/Vladivostok\r', 1),
(318, 'Asia/Yakutsk\r', 1),
(319, 'Asia/Yekaterinburg\r', 1),
(320, 'Asia/Yerevan\r', 1),
(321, 'Atlantic/Azores\r', 1),
(322, 'Atlantic/Bermuda\r', 1),
(323, 'Atlantic/Canary\r', 1),
(324, 'Atlantic/Cape_Verde\r', 1),
(325, 'Atlantic/Faeroe\r', 1),
(326, 'Atlantic/Faroe\r', 1),
(327, 'Atlantic/Jan_Mayen\r', 1),
(328, 'Atlantic/Madeira\r', 1),
(329, 'Atlantic/Reykjavik\r', 1),
(330, 'Atlantic/South_Georgia\r', 1),
(331, 'Atlantic/St_Helena\r', 1),
(332, 'Atlantic/Stanley\r', 1),
(333, 'Australia/ACT\r', 1),
(334, 'Australia/Adelaide\r', 1),
(335, 'Australia/Brisbane\r', 1),
(336, 'Australia/Broken_Hill\r', 1),
(337, 'Australia/Canberra\r', 1),
(338, 'Australia/Currie\r', 1),
(339, 'Australia/Darwin\r', 1),
(340, 'Australia/Eucla\r', 1),
(341, 'Australia/Hobart\r', 1),
(342, 'Australia/LHI\r', 1),
(343, 'Australia/Lindeman\r', 1),
(344, 'Australia/Lord_Howe\r', 1),
(345, 'Australia/Melbourne\r', 1),
(346, 'Australia/North\r', 1),
(347, 'Australia/NSW\r', 1),
(348, 'Australia/Perth\r', 1),
(349, 'Australia/Queensland\r', 1),
(350, 'Australia/South\r', 1),
(351, 'Australia/Sydney\r', 1),
(352, 'Australia/Tasmania\r', 1),
(353, 'Australia/Victoria\r', 1),
(354, 'Australia/West\r', 1),
(355, 'Australia/Yancowinna\r', 1),
(356, 'Brazil/Acre\r', 1),
(357, 'Brazil/DeNoronha\r', 1),
(358, 'Brazil/East\r', 1),
(359, 'Brazil/West\r', 1),
(360, 'Canada/Atlantic\r', 1),
(361, 'Canada/Central\r', 1),
(362, 'Canada/Eastern\r', 1),
(363, 'Canada/East-Saskatchewan\r', 1),
(364, 'Canada/Mountain\r', 1),
(365, 'Canada/Newfoundland\r', 1),
(366, 'Canada/Pacific\r', 1),
(367, 'Canada/Saskatchewan\r', 1),
(368, 'Canada/Yukon\r', 1),
(369, 'CET\r', 1),
(370, 'Chile/Continental\r', 1),
(371, 'Chile/EasterIsland\r', 1),
(372, 'CST6CDT\r', 1),
(373, 'Cuba\r', 1),
(374, 'EET\r', 1),
(375, 'Egypt\r', 1),
(376, 'Eire\r', 1),
(377, 'EST\r', 1),
(378, 'EST5EDT\r', 1),
(379, 'Etc./GMT\r', 1),
(380, 'Etc./GMT+0\r', 1),
(381, 'Etc./UCT\r', 1),
(382, 'Etc./Universal\r', 1),
(383, 'Etc./UTC\r', 1),
(384, 'Etc./Zulu\r', 1),
(385, 'Europe/Amsterdam\r', 1),
(386, 'Europe/Andorra\r', 1),
(387, 'Europe/Athens\r', 1),
(388, 'Europe/Belfast\r', 1),
(389, 'Europe/Belgrade\r', 1),
(390, 'Europe/Berlin\r', 1),
(391, 'Europe/Bratislava\r', 1),
(392, 'Europe/Brussels\r', 1),
(393, 'Europe/Bucharest\r', 1),
(394, 'Europe/Budapest\r', 1),
(395, 'Europe/Chisinau\r', 1),
(396, 'Europe/Copenhagen\r', 1),
(397, 'Europe/Dublin\r', 1),
(398, 'Europe/Gibraltar\r', 1),
(399, 'Europe/Guernsey\r', 1),
(400, 'Europe/Helsinki\r', 1),
(401, 'Europe/Isle_of_Man\r', 1),
(402, 'Europe/Istanbul\r', 1),
(403, 'Europe/Jersey\r', 1),
(404, 'Europe/Kaliningrad\r', 1),
(405, 'Europe/Kiev\r', 1),
(406, 'Europe/Lisbon\r', 1),
(407, 'Europe/Ljubljana\r', 1),
(408, 'Europe/London\r', 1),
(409, 'Europe/Luxembourg\r', 1),
(410, 'Europe/Madrid\r', 1),
(411, 'Europe/Malta\r', 1),
(412, 'Europe/Mariehamn\r', 1),
(413, 'Europe/Minsk\r', 1),
(414, 'Europe/Monaco\r', 1),
(415, 'Europe/Moscow\r', 1),
(416, 'Europe/Nicosia\r', 1),
(417, 'Europe/Oslo\r', 1),
(418, 'Europe/Paris\r', 1),
(419, 'Europe/Podgorica\r', 1),
(420, 'Europe/Prague\r', 1),
(421, 'Europe/Riga\r', 1),
(422, 'Europe/Rome\r', 1),
(423, 'Europe/Samara\r', 1),
(424, 'Europe/San_Marino\r', 1),
(425, 'Europe/Sarajevo\r', 1),
(426, 'Europe/Simferopol\r', 1),
(427, 'Europe/Skopje\r', 1),
(428, 'Europe/Sofia\r', 1),
(429, 'Europe/Stockholm\r', 1),
(430, 'Europe/Tallinn\r', 1),
(431, 'Europe/Tirane\r', 1),
(432, 'Europe/Tiraspol\r', 1),
(433, 'Europe/Uzhgorod\r', 1),
(434, 'Europe/Vaduz\r', 1),
(435, 'Europe/Vatican\r', 1),
(436, 'Europe/Vienna\r', 1),
(437, 'Europe/Vilnius\r', 1),
(438, 'Europe/Volgograd\r', 1),
(439, 'Europe/Warsaw\r', 1),
(440, 'Europe/Zagreb\r', 1),
(441, 'Europe/Zaporozhye\r', 1),
(442, 'Europe/Zurich\r', 1),
(443, 'GB\r', 1),
(444, 'GB-Eire\r', 1),
(445, 'GMT\r', 1),
(446, 'GMT+0\r', 1),
(447, 'GMT0\r', 1),
(448, 'GMT-0\r', 1),
(449, 'Greenwich\r', 1),
(450, 'Hong Kong\r', 1),
(451, 'HST\r', 1),
(452, 'Iceland\r', 1),
(453, 'Indian/Antananarivo\r', 1),
(454, 'Indian/Chagos\r', 1),
(455, 'Indian/Christmas\r', 1),
(456, 'Indian/Cocos\r', 1),
(457, 'Indian/Comoro\r', 1),
(458, 'Indian/Kerguelen\r', 1),
(459, 'Indian/Mahe\r', 1),
(460, 'Indian/Maldives\r', 1),
(461, 'Indian/Mauritius\r', 1),
(462, 'Indian/Mayotte\r', 1),
(463, 'Indian/Reunion\r', 1),
(464, 'Iran\r', 1),
(465, 'Israel\r', 1),
(466, 'Jamaica\r', 1),
(467, 'Japan\r', 1),
(468, 'JST-9\r', 1),
(469, 'Kwajalein\r', 1),
(470, 'Libya\r', 1),
(471, 'MET\r', 1),
(472, 'Mexico/BajaNorte\r', 1),
(473, 'Mexico/BajaSur\r', 1),
(474, 'Mexico/General\r', 1),
(475, 'MST\r', 1),
(476, 'MST7MDT\r', 1),
(477, 'Navajo\r', 1),
(478, 'NZ\r', 1),
(479, 'NZ-CHAT\r', 1),
(480, 'Pacific/Apia\r', 1),
(481, 'Pacific/Auckland\r', 1),
(482, 'Pacific/Chatham\r', 1),
(483, 'Pacific/Chuuk\r', 1),
(484, 'Pacific/Easter\r', 1),
(485, 'Pacific/Efate\r', 1),
(486, 'Pacific/Enderbury\r', 1),
(487, 'Pacific/Fakaofo\r', 1),
(488, 'Pacific/Fiji\r', 1),
(489, 'Pacific/Funafuti\r', 1),
(490, 'Pacific/Galapagos\r', 1),
(491, 'Pacific/Gambier\r', 1),
(492, 'Pacific/Guadalcanal\r', 1),
(493, 'Pacific/Guam\r', 1),
(494, 'Pacific/Honolulu\r', 1),
(495, 'Pacific/Johnston\r', 1),
(496, 'Pacific/Kiritimati\r', 1),
(497, 'Pacific/Kosrae\r', 1),
(498, 'Pacific/Kwajalein\r', 1),
(499, 'Pacific/Majuro\r', 1),
(500, 'Pacific/Marquesas\r', 1),
(501, 'Pacific/Midway\r', 1),
(502, 'Pacific/Nauru\r', 1),
(503, 'Pacific/Niue\r', 1),
(504, 'Pacific/Norfolk\r', 1),
(505, 'Pacific/Noumea\r', 1),
(506, 'Pacific/Pago_Pago\r', 1),
(507, 'Pacific/Palau\r', 1),
(508, 'Pacific/Pitcairn\r', 1),
(509, 'Pacific/Pohnpei\r', 1),
(510, 'Pacific/Ponape\r', 1),
(511, 'Pacific/Port_Moresby\r', 1),
(512, 'Pacific/Rarotonga\r', 1),
(513, 'Pacific/Saipan\r', 1),
(514, 'Pacific/Samoa\r', 1),
(515, 'Pacific/Tahiti\r', 1),
(516, 'Pacific/Tarawa\r', 1),
(517, 'Pacific/Tongatapu\r', 1),
(518, 'Pacific/Truk\r', 1),
(519, 'Pacific/Wake\r', 1),
(520, 'Pacific/Wallis\r', 1),
(521, 'Pacific/Yap\r', 1),
(522, 'Poland\r', 1),
(523, 'Portugal\r', 1),
(524, 'PRC\r', 1),
(525, 'PST8PDT\r', 1),
(526, 'ROC\r', 1),
(527, 'ROK\r', 1),
(528, 'Singapore\r', 1),
(529, 'Turkey\r', 1),
(530, 'UCT\r', 1),
(531, 'Universal\r', 1),
(532, 'US/Alaska\r', 1),
(533, 'US/Aleutian\r', 1),
(534, 'US/Arizona\r', 1),
(535, 'US/Central\r', 1),
(536, 'US/Eastern\r', 1),
(537, 'US/East-Indiana\r', 1),
(538, 'US/Hawaii\r', 1),
(539, 'US/Indiana-Starke\r', 1),
(540, 'US/Michigan\r', 1),
(541, 'US/Mountain\r', 1),
(542, 'US/Pacific\r', 1),
(543, 'US/Pacific-New\r', 1),
(544, 'US/Samoa\r', 1),
(545, 'UTC\r', 1),
(546, 'WET\r', 1),
(547, 'W-SU\r', 1),
(548, 'Zulu\r', 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_twilio`
--

CREATE TABLE `db_twilio` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `account_sid` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `auth_token` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `twilio_phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `status` int DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_twilio`
--

INSERT INTO `db_twilio` (`id`, `store_id`, `account_sid`, `auth_token`, `twilio_phone`, `status`) VALUES
(1, 1, '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `db_units`
--

CREATE TABLE `db_units` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `unit_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `company_id` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_units`
--

INSERT INTO `db_units` (`id`, `store_id`, `unit_name`, `description`, `company_id`, `status`) VALUES
(150, 1, 'GRAMs', '', NULL, 1),
(151, 1, 'KILO GRAMs', '', NULL, 1),
(152, 1, 'TOLA', '', NULL, 1),
(153, 1, 'OUNCE', '', NULL, 1),
(154, 1, 'MILLI_GRAM', '', NULL, 1),
(155, 1, 'BHAARI', '', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `db_users`
--

CREATE TABLE `db_users` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` blob,
  `member_of` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` blob,
  `gender` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `country` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` blob,
  `postcode` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `profile_picture` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` double DEFAULT NULL,
  `creater_id` int DEFAULT NULL,
  `updater_id` int DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `default_warehouse_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `db_users`
--

INSERT INTO `db_users` (`id`, `store_id`, `username`, `first_name`, `last_name`, `password`, `member_of`, `firstname`, `lastname`, `mobile`, `email`, `user_address`, `photo`, `gender`, `dob`, `country`, `state`, `city`, `address`, `postcode`, `role_name`, `role_id`, `profile_picture`, `created_date`, `created_time`, `created_by`, `system_ip`, `system_name`, `status`, `creater_id`, `updater_id`, `updated_at`, `default_warehouse_id`) VALUES
(1, 1, 'Ganesh_Jewels', 'Ganesh', 'Jewels', 0x6531306164633339343962613539616262653536653035376632306638383365, '', NULL, NULL, '6309917810', 'info@ganeshjewels.infoy.in', 'Main Bazar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'uploads/users/500logo.png', '2018-11-27', '::1', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `db_userswarehouses`
--

CREATE TABLE `db_userswarehouses` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_variants`
--

CREATE TABLE `db_variants` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `variant_code` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variant_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_warehouse`
--

CREATE TABLE `db_warehouse` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_type` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warehouse_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Jewel_Warehouse` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warehouse_address` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `db_warehouseitems`
--

CREATE TABLE `db_warehouseitems` (
  `id` int NOT NULL,
  `store_id` int DEFAULT NULL,
  `warehouse_id` int DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `available_qty` double(20,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` tinyint NOT NULL,
  `name` varchar(30) NOT NULL,
  `show` enum('0','1') NOT NULL,
  `read` enum('0','1') NOT NULL,
  `update` enum('0','1') NOT NULL,
  `delete` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `show`, `read`, `update`, `delete`) VALUES
(1, 'Admin Page', '1', '1', '1', '0'),
(2, 'User Management', '1', '1', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `temp_holdinvoice`
--

CREATE TABLE `temp_holdinvoice` (
  `id` int NOT NULL,
  `invoice_id` int DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `reference_id` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  `item_qty` int DEFAULT NULL,
  `item_price` double(10,2) DEFAULT NULL,
  `tax` double(10,2) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `created_time` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `system_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pos` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(15) NOT NULL,
  `status` enum('Active','None') NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `level`, `status`) VALUES
(26, 'Steven Ring', 'admin', 'admin123', 'Admin', 'Active'),
(27, 'Bruno', 'operator', 'operator123', 'Operator', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ac_accounts`
--
ALTER TABLE `ac_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `paymenttypes_id` (`paymenttypes_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `expense_id` (`expense_id`);

--
-- Indexes for table `ac_accounts_temp`
--
ALTER TABLE `ac_accounts_temp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `paymenttypes_id` (`paymenttypes_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `expense_id` (`expense_id`);

--
-- Indexes for table `ac_moneydeposits`
--
ALTER TABLE `ac_moneydeposits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `from_account_id` (`debit_account_id`),
  ADD KEY `to_account_id` (`credit_account_id`),
  ADD KEY `db_moneydeposits_ibfk_3` (`store_id`);

--
-- Indexes for table `ac_moneytransfer`
--
ALTER TABLE `ac_moneytransfer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `from_account_id` (`debit_account_id`),
  ADD KEY `to_account_id` (`credit_account_id`),
  ADD KEY `db_moneytransfer_ibfk_3` (`store_id`);

--
-- Indexes for table `ac_transactions`
--
ALTER TABLE `ac_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `journal_id` (`transaction_type`),
  ADD KEY `account_id` (`debit_account_id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `ac_accounts_id` (`ref_accounts_id`),
  ADD KEY `ac_moneytransfer_id` (`ref_moneytransfer_id`),
  ADD KEY `ac_moneydeposits_id` (`ref_moneydeposits_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `ref_salespayments_id` (`ref_salespayments_id`),
  ADD KEY `ref_purchasepayments_id` (`ref_purchasepayments_id`),
  ADD KEY `ref_purchasepaymentsreturn_id` (`ref_purchasepaymentsreturn_id`),
  ADD KEY `ac_transactions_ibfk_9` (`ref_salespaymentsreturn_id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `ref_expense_id` (`ref_expense_id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `db_bankdetails`
--
ALTER TABLE `db_bankdetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_brands`
--
ALTER TABLE `db_brands`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_category`
--
ALTER TABLE `db_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_cobpayments`
--
ALTER TABLE `db_cobpayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_country`
--
ALTER TABLE `db_country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_coupons`
--
ALTER TABLE `db_coupons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_currency`
--
ALTER TABLE `db_currency`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_custadvance`
--
ALTER TABLE `db_custadvance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_customers`
--
ALTER TABLE `db_customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_customer_coupons`
--
ALTER TABLE `db_customer_coupons`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `coupon_id` (`coupon_id`);

--
-- Indexes for table `db_customer_payments`
--
ALTER TABLE `db_customer_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `salespayment_id` (`salespayment_id`);

--
-- Indexes for table `db_emailtemplates`
--
ALTER TABLE `db_emailtemplates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_expense`
--
ALTER TABLE `db_expense`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `db_expense_category`
--
ALTER TABLE `db_expense_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_fivemojo`
--
ALTER TABLE `db_fivemojo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_hold`
--
ALTER TABLE `db_hold`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `db_holditems`
--
ALTER TABLE `db_holditems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `sales_id` (`hold_id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `db_instamojo`
--
ALTER TABLE `db_instamojo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_instamojopayments`
--
ALTER TABLE `db_instamojopayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_items`
--
ALTER TABLE `db_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_languages`
--
ALTER TABLE `db_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_package`
--
ALTER TABLE `db_package`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_paymenttypes`
--
ALTER TABLE `db_paymenttypes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_paypal`
--
ALTER TABLE `db_paypal`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_paypalpaylog`
--
ALTER TABLE `db_paypalpaylog`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `db_permissions`
--
ALTER TABLE `db_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_purchase`
--
ALTER TABLE `db_purchase`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `db_purchaseitems`
--
ALTER TABLE `db_purchaseitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `purchase_id` (`purchase_id`);

--
-- Indexes for table `db_purchaseitemsreturn`
--
ALTER TABLE `db_purchaseitemsreturn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `return_id` (`return_id`),
  ADD KEY `purchase_id` (`purchase_id`);

--
-- Indexes for table `db_purchasepayments`
--
ALTER TABLE `db_purchasepayments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `purchase_id` (`purchase_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `db_purchasepaymentsreturn`
--
ALTER TABLE `db_purchasepaymentsreturn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `return_id` (`return_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `db_purchasereturn`
--
ALTER TABLE `db_purchasereturn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `purchase_id` (`purchase_id`);

--
-- Indexes for table `db_quotation`
--
ALTER TABLE `db_quotation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `db_quotationitems`
--
ALTER TABLE `db_quotationitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `quotation_id` (`quotation_id`);

--
-- Indexes for table `db_roles`
--
ALTER TABLE `db_roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_sales`
--
ALTER TABLE `db_sales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `warehouse_id` (`warehouse_id`),
  ADD KEY `coupon_id` (`coupon_id`);

--
-- Indexes for table `db_salesitems`
--
ALTER TABLE `db_salesitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `sales_id` (`sales_id`);

--
-- Indexes for table `db_salesitemsreturn`
--
ALTER TABLE `db_salesitemsreturn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `return_id` (`return_id`);

--
-- Indexes for table `db_salespayments`
--
ALTER TABLE `db_salespayments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `sales_id` (`sales_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `db_salespaymentsreturn`
--
ALTER TABLE `db_salespaymentsreturn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `return_id` (`return_id`),
  ADD KEY `db_salespaymentsreturn_ibfk_3` (`customer_id`);

--
-- Indexes for table `db_salesreturn`
--
ALTER TABLE `db_salesreturn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `sales_id` (`sales_id`),
  ADD KEY `coupon_id` (`coupon_id`);

--
-- Indexes for table `db_shippingaddress`
--
ALTER TABLE `db_shippingaddress`
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `db_sitesettings`
--
ALTER TABLE `db_sitesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_smsapi`
--
ALTER TABLE `db_smsapi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_smstemplates`
--
ALTER TABLE `db_smstemplates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_sobpayments`
--
ALTER TABLE `db_sobpayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_states`
--
ALTER TABLE `db_states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_stockadjustment`
--
ALTER TABLE `db_stockadjustment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_stockadjustmentitems`
--
ALTER TABLE `db_stockadjustmentitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_id` (`adjustment_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `db_stockentry`
--
ALTER TABLE `db_stockentry`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_stocktransfer`
--
ALTER TABLE `db_stocktransfer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `warehouse_id` (`warehouse_from`),
  ADD KEY `warehouse_to` (`warehouse_to`),
  ADD KEY `db_stocktransfer_ibfk_4` (`to_store_id`);

--
-- Indexes for table `db_stocktransferitems`
--
ALTER TABLE `db_stocktransferitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `warehouse_from` (`warehouse_from`),
  ADD KEY `warehouse_to` (`warehouse_to`),
  ADD KEY `stocktranfer_id` (`stocktransfer_id`),
  ADD KEY `item_id` (`item_id`),
  ADD KEY `db_stocktransferitems_ibfk_6` (`to_store_id`);

--
-- Indexes for table `db_store`
--
ALTER TABLE `db_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_stripe`
--
ALTER TABLE `db_stripe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_stripepayments`
--
ALTER TABLE `db_stripepayments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_subscription`
--
ALTER TABLE `db_subscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_suppliers`
--
ALTER TABLE `db_suppliers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_supplier_payments`
--
ALTER TABLE `db_supplier_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `supplier_id` (`supplier_id`),
  ADD KEY `purchasepayment_id` (`purchasepayment_id`);

--
-- Indexes for table `db_tax`
--
ALTER TABLE `db_tax`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_timezone`
--
ALTER TABLE `db_timezone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_twilio`
--
ALTER TABLE `db_twilio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_units`
--
ALTER TABLE `db_units`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_users`
--
ALTER TABLE `db_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_userswarehouses`
--
ALTER TABLE `db_userswarehouses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `warehouse_id` (`warehouse_id`);

--
-- Indexes for table `db_variants`
--
ALTER TABLE `db_variants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_warehouse`
--
ALTER TABLE `db_warehouse`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`);

--
-- Indexes for table `db_warehouseitems`
--
ALTER TABLE `db_warehouseitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_id` (`store_id`),
  ADD KEY `warehouse_id` (`warehouse_id`),
  ADD KEY `item_id` (`item_id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_holdinvoice`
--
ALTER TABLE `temp_holdinvoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ac_accounts`
--
ALTER TABLE `ac_accounts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=709;

--
-- AUTO_INCREMENT for table `ac_accounts_temp`
--
ALTER TABLE `ac_accounts_temp`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=708;

--
-- AUTO_INCREMENT for table `ac_moneydeposits`
--
ALTER TABLE `ac_moneydeposits`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_moneytransfer`
--
ALTER TABLE `ac_moneytransfer`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ac_transactions`
--
ALTER TABLE `ac_transactions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_bankdetails`
--
ALTER TABLE `db_bankdetails`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_brands`
--
ALTER TABLE `db_brands`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=376;

--
-- AUTO_INCREMENT for table `db_category`
--
ALTER TABLE `db_category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `db_cobpayments`
--
ALTER TABLE `db_cobpayments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_country`
--
ALTER TABLE `db_country`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `db_coupons`
--
ALTER TABLE `db_coupons`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_currency`
--
ALTER TABLE `db_currency`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `db_custadvance`
--
ALTER TABLE `db_custadvance`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_customers`
--
ALTER TABLE `db_customers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_customer_coupons`
--
ALTER TABLE `db_customer_coupons`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_customer_payments`
--
ALTER TABLE `db_customer_payments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_emailtemplates`
--
ALTER TABLE `db_emailtemplates`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_expense`
--
ALTER TABLE `db_expense`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_expense_category`
--
ALTER TABLE `db_expense_category`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_fivemojo`
--
ALTER TABLE `db_fivemojo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_hold`
--
ALTER TABLE `db_hold`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_holditems`
--
ALTER TABLE `db_holditems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_instamojo`
--
ALTER TABLE `db_instamojo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_instamojopayments`
--
ALTER TABLE `db_instamojopayments`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_items`
--
ALTER TABLE `db_items`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5750;

--
-- AUTO_INCREMENT for table `db_languages`
--
ALTER TABLE `db_languages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `db_package`
--
ALTER TABLE `db_package`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `db_paymenttypes`
--
ALTER TABLE `db_paymenttypes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `db_paypal`
--
ALTER TABLE `db_paypal`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_paypalpaylog`
--
ALTER TABLE `db_paypalpaylog`
  MODIFY `payment_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_permissions`
--
ALTER TABLE `db_permissions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25396;

--
-- AUTO_INCREMENT for table `db_purchase`
--
ALTER TABLE `db_purchase`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_purchaseitems`
--
ALTER TABLE `db_purchaseitems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `db_purchaseitemsreturn`
--
ALTER TABLE `db_purchaseitemsreturn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_purchasepayments`
--
ALTER TABLE `db_purchasepayments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_purchasepaymentsreturn`
--
ALTER TABLE `db_purchasepaymentsreturn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_purchasereturn`
--
ALTER TABLE `db_purchasereturn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_quotation`
--
ALTER TABLE `db_quotation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_quotationitems`
--
ALTER TABLE `db_quotationitems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_roles`
--
ALTER TABLE `db_roles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `db_sales`
--
ALTER TABLE `db_sales`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `db_salesitems`
--
ALTER TABLE `db_salesitems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `db_salesitemsreturn`
--
ALTER TABLE `db_salesitemsreturn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_salespayments`
--
ALTER TABLE `db_salespayments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `db_salespaymentsreturn`
--
ALTER TABLE `db_salespaymentsreturn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_salesreturn`
--
ALTER TABLE `db_salesreturn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_shippingaddress`
--
ALTER TABLE `db_shippingaddress`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_sitesettings`
--
ALTER TABLE `db_sitesettings`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_smsapi`
--
ALTER TABLE `db_smsapi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `db_smstemplates`
--
ALTER TABLE `db_smstemplates`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `db_sobpayments`
--
ALTER TABLE `db_sobpayments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_states`
--
ALTER TABLE `db_states`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `db_stockadjustment`
--
ALTER TABLE `db_stockadjustment`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6204;

--
-- AUTO_INCREMENT for table `db_stockadjustmentitems`
--
ALTER TABLE `db_stockadjustmentitems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6547;

--
-- AUTO_INCREMENT for table `db_stockentry`
--
ALTER TABLE `db_stockentry`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_stocktransfer`
--
ALTER TABLE `db_stocktransfer`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_stocktransferitems`
--
ALTER TABLE `db_stocktransferitems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_store`
--
ALTER TABLE `db_store`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `db_stripe`
--
ALTER TABLE `db_stripe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_stripepayments`
--
ALTER TABLE `db_stripepayments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_subscription`
--
ALTER TABLE `db_subscription`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `db_suppliers`
--
ALTER TABLE `db_suppliers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `db_supplier_payments`
--
ALTER TABLE `db_supplier_payments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_tax`
--
ALTER TABLE `db_tax`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `db_timezone`
--
ALTER TABLE `db_timezone`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=549;

--
-- AUTO_INCREMENT for table `db_twilio`
--
ALTER TABLE `db_twilio`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `db_units`
--
ALTER TABLE `db_units`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `db_users`
--
ALTER TABLE `db_users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `db_userswarehouses`
--
ALTER TABLE `db_userswarehouses`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `db_variants`
--
ALTER TABLE `db_variants`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `db_warehouse`
--
ALTER TABLE `db_warehouse`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `db_warehouseitems`
--
ALTER TABLE `db_warehouseitems`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107638;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` tinyint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `temp_holdinvoice`
--
ALTER TABLE `temp_holdinvoice`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ac_accounts`
--
ALTER TABLE `ac_accounts`
  ADD CONSTRAINT `ac_accounts_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_accounts_ibfk_2` FOREIGN KEY (`paymenttypes_id`) REFERENCES `db_paymenttypes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_accounts_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_accounts_ibfk_4` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_accounts_ibfk_5` FOREIGN KEY (`expense_id`) REFERENCES `db_expense` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ac_moneydeposits`
--
ALTER TABLE `ac_moneydeposits`
  ADD CONSTRAINT `ac_moneydeposits_ibfk_1` FOREIGN KEY (`debit_account_id`) REFERENCES `ac_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_moneydeposits_ibfk_2` FOREIGN KEY (`credit_account_id`) REFERENCES `ac_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_moneydeposits_ibfk_3` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ac_moneytransfer`
--
ALTER TABLE `ac_moneytransfer`
  ADD CONSTRAINT `ac_moneytransfer_ibfk_1` FOREIGN KEY (`debit_account_id`) REFERENCES `ac_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_moneytransfer_ibfk_2` FOREIGN KEY (`credit_account_id`) REFERENCES `ac_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_moneytransfer_ibfk_3` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ac_transactions`
--
ALTER TABLE `ac_transactions`
  ADD CONSTRAINT `ac_transactions_ibfk_10` FOREIGN KEY (`ref_purchasepayments_id`) REFERENCES `db_purchasepayments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_11` FOREIGN KEY (`ref_purchasepaymentsreturn_id`) REFERENCES `db_purchasepaymentsreturn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_12` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_13` FOREIGN KEY (`ref_expense_id`) REFERENCES `db_expense` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_3` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_4` FOREIGN KEY (`ref_accounts_id`) REFERENCES `ac_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_5` FOREIGN KEY (`ref_moneytransfer_id`) REFERENCES `ac_moneytransfer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_6` FOREIGN KEY (`ref_moneydeposits_id`) REFERENCES `ac_moneydeposits` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_7` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_8` FOREIGN KEY (`ref_salespayments_id`) REFERENCES `db_salespayments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ac_transactions_ibfk_9` FOREIGN KEY (`ref_salespaymentsreturn_id`) REFERENCES `db_salespaymentsreturn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_bankdetails`
--
ALTER TABLE `db_bankdetails`
  ADD CONSTRAINT `db_bankdetails_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `db_brands`
--
ALTER TABLE `db_brands`
  ADD CONSTRAINT `db_brands_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_brands_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_category`
--
ALTER TABLE `db_category`
  ADD CONSTRAINT `db_category_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_coupons`
--
ALTER TABLE `db_coupons`
  ADD CONSTRAINT `db_coupons_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_coupons_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_custadvance`
--
ALTER TABLE `db_custadvance`
  ADD CONSTRAINT `db_custadvance_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_custadvance_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_customers`
--
ALTER TABLE `db_customers`
  ADD CONSTRAINT `db_customers_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_customer_coupons`
--
ALTER TABLE `db_customer_coupons`
  ADD CONSTRAINT `db_customer_coupons_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_customer_coupons_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_customer_coupons_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_customer_coupons_ibfk_4` FOREIGN KEY (`coupon_id`) REFERENCES `db_coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_customer_payments`
--
ALTER TABLE `db_customer_payments`
  ADD CONSTRAINT `db_customer_payments_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_customer_payments_ibfk_2` FOREIGN KEY (`salespayment_id`) REFERENCES `db_salespayments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_emailtemplates`
--
ALTER TABLE `db_emailtemplates`
  ADD CONSTRAINT `db_emailtemplates_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_expense`
--
ALTER TABLE `db_expense`
  ADD CONSTRAINT `db_expense_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_expense_ibfk_2` FOREIGN KEY (`account_id`) REFERENCES `ac_accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_expense_category`
--
ALTER TABLE `db_expense_category`
  ADD CONSTRAINT `db_expense_category_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_fivemojo`
--
ALTER TABLE `db_fivemojo`
  ADD CONSTRAINT `db_fivemojo_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_hold`
--
ALTER TABLE `db_hold`
  ADD CONSTRAINT `db_hold_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_hold_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_hold_ibfk_3` FOREIGN KEY (`warehouse_id`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_holditems`
--
ALTER TABLE `db_holditems`
  ADD CONSTRAINT `db_holditems_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_holditems_ibfk_2` FOREIGN KEY (`hold_id`) REFERENCES `db_hold` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_holditems_ibfk_3` FOREIGN KEY (`item_id`) REFERENCES `db_items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_instamojo`
--
ALTER TABLE `db_instamojo`
  ADD CONSTRAINT `db_instamojo_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_items`
--
ALTER TABLE `db_items`
  ADD CONSTRAINT `db_items_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_package`
--
ALTER TABLE `db_package`
  ADD CONSTRAINT `db_package_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_paymenttypes`
--
ALTER TABLE `db_paymenttypes`
  ADD CONSTRAINT `db_paymenttypes_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_paypal`
--
ALTER TABLE `db_paypal`
  ADD CONSTRAINT `db_paypal_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_permissions`
--
ALTER TABLE `db_permissions`
  ADD CONSTRAINT `db_permissions_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_purchase`
--
ALTER TABLE `db_purchase`
  ADD CONSTRAINT `db_purchase_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchase_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_purchaseitems`
--
ALTER TABLE `db_purchaseitems`
  ADD CONSTRAINT `db_purchaseitems_ibfk_1` FOREIGN KEY (`purchase_id`) REFERENCES `db_purchase` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_purchaseitemsreturn`
--
ALTER TABLE `db_purchaseitemsreturn`
  ADD CONSTRAINT `db_purchaseitemsreturn_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchaseitemsreturn_ibfk_2` FOREIGN KEY (`return_id`) REFERENCES `db_purchasereturn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_purchasepayments`
--
ALTER TABLE `db_purchasepayments`
  ADD CONSTRAINT `db_purchasepayments_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchasepayments_ibfk_2` FOREIGN KEY (`purchase_id`) REFERENCES `db_purchase` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchasepayments_ibfk_3` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_purchasepaymentsreturn`
--
ALTER TABLE `db_purchasepaymentsreturn`
  ADD CONSTRAINT `db_purchasepaymentsreturn_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchasepaymentsreturn_ibfk_2` FOREIGN KEY (`return_id`) REFERENCES `db_purchasereturn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchasepaymentsreturn_ibfk_3` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_purchasereturn`
--
ALTER TABLE `db_purchasereturn`
  ADD CONSTRAINT `db_purchasereturn_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_purchasereturn_ibfk_2` FOREIGN KEY (`purchase_id`) REFERENCES `db_purchase` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_quotation`
--
ALTER TABLE `db_quotation`
  ADD CONSTRAINT `db_quotation_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_quotation_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_quotation_ibfk_3` FOREIGN KEY (`warehouse_id`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_quotationitems`
--
ALTER TABLE `db_quotationitems`
  ADD CONSTRAINT `db_quotationitems_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_quotationitems_ibfk_2` FOREIGN KEY (`quotation_id`) REFERENCES `db_quotation` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_roles`
--
ALTER TABLE `db_roles`
  ADD CONSTRAINT `db_roles_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_sales`
--
ALTER TABLE `db_sales`
  ADD CONSTRAINT `db_sales_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_sales_ibfk_2` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_sales_ibfk_3` FOREIGN KEY (`warehouse_id`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_sales_ibfk_4` FOREIGN KEY (`coupon_id`) REFERENCES `db_customer_coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_salesitems`
--
ALTER TABLE `db_salesitems`
  ADD CONSTRAINT `db_salesitems_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salesitems_ibfk_2` FOREIGN KEY (`sales_id`) REFERENCES `db_sales` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_salesitemsreturn`
--
ALTER TABLE `db_salesitemsreturn`
  ADD CONSTRAINT `db_salesitemsreturn_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salesitemsreturn_ibfk_2` FOREIGN KEY (`return_id`) REFERENCES `db_salesreturn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_salespayments`
--
ALTER TABLE `db_salespayments`
  ADD CONSTRAINT `db_salespayments_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salespayments_ibfk_2` FOREIGN KEY (`sales_id`) REFERENCES `db_sales` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salespayments_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_salespaymentsreturn`
--
ALTER TABLE `db_salespaymentsreturn`
  ADD CONSTRAINT `db_salespaymentsreturn_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salespaymentsreturn_ibfk_2` FOREIGN KEY (`return_id`) REFERENCES `db_salesreturn` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salespaymentsreturn_ibfk_3` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_salesreturn`
--
ALTER TABLE `db_salesreturn`
  ADD CONSTRAINT `db_salesreturn_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salesreturn_ibfk_2` FOREIGN KEY (`sales_id`) REFERENCES `db_sales` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_salesreturn_ibfk_3` FOREIGN KEY (`coupon_id`) REFERENCES `db_customer_coupons` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_shippingaddress`
--
ALTER TABLE `db_shippingaddress`
  ADD CONSTRAINT `db_shippingaddress_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `db_customers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_shippingaddress_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_smsapi`
--
ALTER TABLE `db_smsapi`
  ADD CONSTRAINT `db_smsapi_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_smstemplates`
--
ALTER TABLE `db_smstemplates`
  ADD CONSTRAINT `db_smstemplates_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_states`
--
ALTER TABLE `db_states`
  ADD CONSTRAINT `db_states_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_stockadjustment`
--
ALTER TABLE `db_stockadjustment`
  ADD CONSTRAINT `db_stockadjustment_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_stockadjustmentitems`
--
ALTER TABLE `db_stockadjustmentitems`
  ADD CONSTRAINT `db_stockadjustmentitems_ibfk_1` FOREIGN KEY (`adjustment_id`) REFERENCES `db_stockadjustment` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stockadjustmentitems_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `db_items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stockadjustmentitems_ibfk_3` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stockadjustmentitems_ibfk_4` FOREIGN KEY (`warehouse_id`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_stocktransfer`
--
ALTER TABLE `db_stocktransfer`
  ADD CONSTRAINT `db_stocktransfer_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransfer_ibfk_2` FOREIGN KEY (`warehouse_from`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransfer_ibfk_3` FOREIGN KEY (`warehouse_to`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransfer_ibfk_4` FOREIGN KEY (`to_store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_stocktransferitems`
--
ALTER TABLE `db_stocktransferitems`
  ADD CONSTRAINT `db_stocktransferitems_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransferitems_ibfk_2` FOREIGN KEY (`warehouse_from`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransferitems_ibfk_3` FOREIGN KEY (`warehouse_to`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransferitems_ibfk_4` FOREIGN KEY (`stocktransfer_id`) REFERENCES `db_stocktransfer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransferitems_ibfk_5` FOREIGN KEY (`item_id`) REFERENCES `db_items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_stocktransferitems_ibfk_6` FOREIGN KEY (`to_store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_stripe`
--
ALTER TABLE `db_stripe`
  ADD CONSTRAINT `db_stripe_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_suppliers`
--
ALTER TABLE `db_suppliers`
  ADD CONSTRAINT `db_suppliers_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_supplier_payments`
--
ALTER TABLE `db_supplier_payments`
  ADD CONSTRAINT `db_supplier_payments_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `db_suppliers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_supplier_payments_ibfk_2` FOREIGN KEY (`purchasepayment_id`) REFERENCES `db_purchasepayments` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_tax`
--
ALTER TABLE `db_tax`
  ADD CONSTRAINT `db_tax_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_twilio`
--
ALTER TABLE `db_twilio`
  ADD CONSTRAINT `db_twilio_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_units`
--
ALTER TABLE `db_units`
  ADD CONSTRAINT `db_units_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_users`
--
ALTER TABLE `db_users`
  ADD CONSTRAINT `db_users_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_userswarehouses`
--
ALTER TABLE `db_userswarehouses`
  ADD CONSTRAINT `db_userswarehouses_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `db_users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_userswarehouses_ibfk_2` FOREIGN KEY (`warehouse_id`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_variants`
--
ALTER TABLE `db_variants`
  ADD CONSTRAINT `db_variants_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_variants_ibfk_2` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_warehouse`
--
ALTER TABLE `db_warehouse`
  ADD CONSTRAINT `db_warehouse_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `db_warehouseitems`
--
ALTER TABLE `db_warehouseitems`
  ADD CONSTRAINT `db_warehouseitems_ibfk_1` FOREIGN KEY (`store_id`) REFERENCES `db_store` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_warehouseitems_ibfk_2` FOREIGN KEY (`warehouse_id`) REFERENCES `db_warehouse` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `db_warehouseitems_ibfk_3` FOREIGN KEY (`item_id`) REFERENCES `db_items` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
