-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2025 at 03:39 PM
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
-- Database: `db_julian`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_barang`
--

CREATE TABLE `tabel_barang` (
  `kd_barang` int(11) NOT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `deskripsi_barang` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabel_barang`
--

INSERT INTO `tabel_barang` (`kd_barang`, `nama_barang`, `deskripsi_barang`) VALUES
(1, 'Ayam', 'Dari peternak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_barang`
--
ALTER TABLE `tabel_barang`
  ADD PRIMARY KEY (`kd_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_barang`
--
ALTER TABLE `tabel_barang`
  MODIFY `kd_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
