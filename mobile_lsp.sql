-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 19, 2019 at 08:38 AM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 5.6.40-5+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
  `id_akun` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
  `id_barang` int(11) NOT NULL,
  `nama_barang` text,
  `image_barang` text,
  `deskripsi_barang` text,
  `harga_barang` text,
  `stok_barang` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `image_barang`, `deskripsi_barang`, `harga_barang`, `stok_barang`) VALUES
(325, 'Meja', 'https://m2fabelio.imgix.net/catalog/product/cache/image/700x350/e9c3970ab036de70892d86c6d221abfe/h/e/Herra_4_seater_Dining_Table_5.jpg', 'Meja KOKOH', 'Rp.456746', '34'),
(326, 'fff', 'https://ichef.bbci.co.uk/images/ic/704xn/p072ms6n.jpg', 'wewe', '999999999', '999999999'),
(327, 'Ada Emak Emak Gais', 'https://i.ytimg.com/vi/ZeUcUEfahnE/maxresdefault.jpg', 'Awas Buk Buk', '202000', '10000000'),
(328, 'Bibel', 'https://i.ytimg.com/vi/aPCPMEmG0KY/maxresdefault.jpg', 'anak orang', '', ''),
(332, 'shisui', 'http://ffe-ugc.s3.amazonaws.com/ice-age/production/film/translation/card_image/2/film_2b.png', 'premium', '19999999', '50'),
(334, 'add', 'https://ichef.bbci.co.uk/images/ic/704xn/p072ms6n.jpg', 'wewe', '999999999', '999999999'),
(335, '', '', '', '', ''),
(336, 'Cevin Rafiheri', 'https:https://id.wikipedia.org/wiki/Berkas:Gambar-lucu-banget.jpg', 'entah', 'tak', 'tak terbatas'),
(340, 'kaos kaki bau', 'https://cdn2.tstatic.net/aceh/foto/bank/images/kaus-kaki.jpg', 'sangat bau', '100000', '77'),
(341, 'cecan', 'http://4.bp.blogspot.com/-fpo3TTzys4I/UYUOlc7l_GI/AAAAAAAAHlU/N4zifGrA_5k/s1600/270859_409260322492850_1267513183_n.jpg', 'KALEM', 'tidak dijual', 'limited'),
(343, 'VV', 'https://jurnalapps.co.id/assets/img/content/1531737580_selena-feature-image.jpg', 'wew', '999999999', '999999999'),
(344, 'Adnan', 'https://cdn2.tstatic.net/jateng/foto/bank/images/joker-arthur-fleck.jpg', 'lecet', 'free', '1'),
(345, 'Ari', 'https://cdn2.tstatic.net/jateng/foto/bank/images/joker-arthur-fleck.jpg', 'bau bawang', 'free', '1'),
(346, 'Sandal', 'https://kathmandu.imgix.net/catalog/product/3/3/33093_ingottmens_a_837.jpg', 'gak bocor', '40000', '300'),
(347, 'bambank', 'https://tse3.mm.bing.net/th?id=OIP._NDitpSpWI_mVu-w4DorygHaFj&pid=Api&P=0&w=218&h=164', 'anjayyy', 'Rp. 99998', '1'),
(348, 'tyo', '', 'anti peok', '', ''),
(349, 'Ari', 'https://cdn2.tstatic.net/jateng/foto/bank/images/joker-arthur-fleck.jpg', 'bau bawang', 'free', '1'),
(350, 'tyo', '', 'anti peok', '', ''),
(351, 'kaos dalem joker', 'https://ecs7.tokopedia.net/img/cache/700/product-1/2016/3/29/37428743/37428743_7789dfe8-adb7-437b-813d-51e829e5fd20.jpg', 'hasil maling ridho', '10000', '1');

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
  MODIFY `id_akun` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=352;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
