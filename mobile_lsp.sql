-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 20, 2021 at 09:19 AM
-- Server version: 8.0.25
-- PHP Version: 7.3.24-(to be removed in future macOS)

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobile_lsp`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id_akun` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `id_akun`) VALUES
('lsp', 'lsp', 1);

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` int NOT NULL,
  `nama_barang` text,
  `image_barang` text,
  `deskripsi_barang` text,
  `harga_barang` text,
  `stok_barang` text,
  `alamat` text CHARACTER SET utf8 COLLATE utf8_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `image_barang`, `deskripsi_barang`, `harga_barang`, `stok_barang`, `alamat`) VALUES
(326, 'Ayam paha', 'https://cdn-2.tstatic.net/kupang/foto/bank/images/waspada-makan-daging-ayam-ini.jpg', 'wewe', '30000', '999999997', 'Jl. Jend. Sudirman No.2, Salatiga, Kec. Sidorejo, Kota Salatiga, Jawa Tengah 50711'),
(328, 'Ayam Paha Expor', 'https://asset-a.grid.id/crop/0x0:0x0/700x465/photo/grid/original/145580_ayam.gif', 'anak orang', '30000', '7', 'Jl. Jend. Sudirman No.2, Salatiga, Kec. Sidorejo, Kota Salatiga, Jawa Tengah 50711'),
(332, 'Ayam Opor', 'https://selerasa.com/wp-content/uploads/2015/05/Resep-opor-ayam-padang.jpg', 'premium', '30000', '49', 'Jl. Jend. Sudirman No.2, Salatiga, Kec. Sidorejo, Kota Salatiga, Jawa Tengah 50711'),
(334, 'Ayam Bakar', 'https://d324bm9stwnv8c.cloudfront.net/artikel/20180618105852.977-1442792457.png', 'wewe', '30000', '4', 'Jl. Jend. Sudirman No.2, Salatiga, Kec. Sidorejo, Kota Salatiga, Jawa Tengah 50711'),
(352, 'ayam enak', 'https://cdn-2.tstatic.net/kupang/foto/bank/images/waspada-makan-daging-ayam-ini.jpg', 'uenak daginge', '25000', '3', ''),
(353, 'daging sapi', 'https://karya-pangan.com/wp-content/uploads/2018/04/3-tips-memilih-daging-ayam.jpg', 'Daging sapi', '25000', '1', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id_akun`);

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id_akun` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
