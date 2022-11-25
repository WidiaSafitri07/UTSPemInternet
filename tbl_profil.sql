-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2022 at 05:15 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_profil`
--

CREATE TABLE `tbl_profil` (
  `npsn` varchar(8) NOT NULL,
  `status` enum('NEGERI','SWASTA') NOT NULL,
  `bentuk_pendidikan` enum('TK','SD','SMP','SMA','SMK') NOT NULL,
  `nama_sekolah` varchar(50) NOT NULL,
  `sk_pendirian` varchar(20) NOT NULL,
  `tgl_pendirian` date NOT NULL,
  `sk_izin_operasional` varchar(20) NOT NULL,
  `tgl_izin_operasional` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `rt` varchar(3) NOT NULL,
  `rw` varchar(3) NOT NULL,
  `dusun` varchar(50) NOT NULL,
  `desa` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `kabupaten_kota` varchar(50) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kode_pos` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_profil`
--

INSERT INTO `tbl_profil` (`npsn`, `status`, `bentuk_pendidikan`, `nama_sekolah`, `sk_pendirian`, `tgl_pendirian`, `sk_izin_operasional`, `tgl_izin_operasional`, `alamat`, `rt`, `rw`, `dusun`, `desa`, `kecamatan`, `kabupaten_kota`, `provinsi`, `kode_pos`) VALUES
('20224600', 'NEGERI', 'SMK', 'SMK Negeri 2 Tasikmalaya', '1/Fbs/Dept/1961', '1961-09-20', '1/Fbs/Dept/1961', '1961-09-20', 'Jl. Noenoeng Tisnasaputra', '005', '001', 'Kahuripan', 'Kahuripan', 'Tawang', 'Tasikmalaya', 'Jawa Barat', '46115');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_profil`
--
ALTER TABLE `tbl_profil`
  ADD PRIMARY KEY (`npsn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
