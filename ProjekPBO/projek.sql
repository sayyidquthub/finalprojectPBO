-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2024 at 03:58 AM
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
-- Database: `projek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbdata`
--

CREATE TABLE `tbdata` (
  `Nomor_Kursi` int(10) NOT NULL,
  `Nama_Penumpang` varchar(50) NOT NULL,
  `Jumlah_Beli` int(20) NOT NULL,
  `Total_Bayar` int(20) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Jenis` varchar(20) NOT NULL,
  `Harga` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbdata`
--

INSERT INTO `tbdata` (`Nomor_Kursi`, `Nama_Penumpang`, `Jumlah_Beli`, `Total_Bayar`, `Jurusan`, `Jenis`, `Harga`) VALUES
(15, 'Ali', 4, 480000, 'Jakarta', 'Jakarta(Economy)', 120000);

-- --------------------------------------------------------

--
-- Table structure for table `tblogin`
--

CREATE TABLE `tblogin` (
  `Username` varchar(25) NOT NULL,
  `Password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblogin`
--

INSERT INTO `tblogin` (`Username`, `Password`) VALUES
('sayyid', '12345'),
('', ''),
('sayyid', '12345'),
('', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
