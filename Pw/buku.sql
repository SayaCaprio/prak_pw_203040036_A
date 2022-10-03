-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2022 at 03:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_a_203040036_pw`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(255) NOT NULL,
  `nama_buku` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `harga_buku` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `nama_buku`, `penulis`, `gambar`, `harga_buku`) VALUES
(1, 'Garis Waktu', 'Fiersa Besari', 'garis.jpeg', 50000),
(2, 'Tapak Jejak', 'Fiersa Besari ', 'Tapak.jpg', 75000),
(3, 'dilan 1991', 'pidi baiq', 'dilan1991.jpg', 80000),
(4, '1990', 'fiersa besari ', 'dilan1990.jpg', 85000),
(5, 'arahlangkah', 'fiersa besari', 'arahlangkah.jpg', 55000),
(6, 'Paradigma', 'syahid muhamad ', 'paraadigma.jpeg', 45000),
(7, 'Soekarno', 'Argawi Kandito ', 'soekarno.jpg', 55000),
(8, 'catatan juang ', 'fiersa besari', 'catatan.jpg', 65000),
(9, 'Senja, Hujan & Cerita', 'Boy Chandra', 'senja.jpg', 70000),
(10, 'Ingkar', 'Boy Chandra ', 'ingkar.jpg', 45000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
