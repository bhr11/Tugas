-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19 Mar 2020 pada 10.03
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parkir`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kendaraan`
--

CREATE TABLE `kendaraan` (
  `Tanggal` date NOT NULL,
  `Plat Nomor` varchar(15) NOT NULL,
  `Nama Mhs` varchar(25) NOT NULL,
  `Fakultas` varchar(20) NOT NULL,
  `Waktu masuk` time(6) NOT NULL,
  `Waktu Keluar` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kendaraan`
--

INSERT INTO `kendaraan` (`Tanggal`, `Plat Nomor`, `Nama Mhs`, `Fakultas`, `Waktu masuk`, `Waktu Keluar`) VALUES
('2020-03-23', 'D 45456 NM', 'M Heru Hidayatullah', 'Informatika', '05:26:18.000000', '13:28:18.000000'),
('2020-03-20', 'D 5328 ZM', 'Rima Sanaya', 'Informatika', '08:27:41.000000', '12:46:25.000000'),
('2020-03-21', 'Z 4543 ZA', 'Bagas Surya Pangestu', 'Informatika', '11:54:28.000000', '18:34:51.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kendaraan`
--
ALTER TABLE `kendaraan`
  ADD PRIMARY KEY (`Plat Nomor`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
