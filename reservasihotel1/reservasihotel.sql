-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2023 at 01:38 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reservasihotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int(11) NOT NULL,
  `no_kamar` char(5) NOT NULL,
  `harga_kamar` bigint(15) NOT NULL,
  `fasilitas_kamar` text NOT NULL,
  `status_kamar` int(2) NOT NULL,
  `id_kelas_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `harga_kamar`, `fasilitas_kamar`, `status_kamar`, `id_kelas_kamar`) VALUES
(3, '210', 200000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p> AC&nbsp;, TV, Minibar,&nbsp;Brankas,&nbsp;Tempat tidur yang nyaman, Kamar mandi, Akses internet', 1, 1),
(4, '218', 250000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p> AC&nbsp;, TV, Minibar,&nbsp;Brankas,&nbsp;Tempat tidur yang nyaman, Kamar mandi, Akses internet', 0, 1),
(5, '309', 300000, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p> AC&nbsp;, TV, Minibar,&nbsp;Brankas,&nbsp;Tempat tidur yang nyaman, Kamar mandi, Akses internet', 0, 1),
(7, '109', 454545, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet dan Tanpa Sarapan', 0, 3),
(8, '209', 454545, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet dan Tanpa Sarapan', 0, 3),
(11, '103', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(13, '106', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(14, '107', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(15, '108', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(41, '312', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(42, '315', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2),
(43, '316', 568595, '<p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain. </p><p>Fasilitas Kamar : </p> AC , TV, Minibar, Brankas, Tempat tidur yang nyaman, Kamar mandi, Akses internet, Dengan Sarapan', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `kamar_gambar`
--

CREATE TABLE `kamar_gambar` (
  `id_kamar_gambar` int(11) NOT NULL,
  `nama_kamar_gambar` varchar(50) NOT NULL,
  `id_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kamar_gambar`
--

INSERT INTO `kamar_gambar` (`id_kamar_gambar`, `nama_kamar_gambar`, `id_kamar`) VALUES
(1, 'nama_kamar_gambar1574452364.jpg', 1),
(4, 'nama_kamar_gambar1574464177.jpg', 2),
(5, 'nama_kamar_gambar1574464197.jpeg', 3),
(6, 'nama_kamar_gambar1574464209.jpg', 4),
(7, 'nama_kamar_gambar1574464217.jpg', 5),
(8, 'nama_kamar_gambar1574464228.jpg', 6),
(9, 'nama_kamar_gambar1574464551.jpg', 2),
(10, 'nama_kamar_gambar1574692697.jpg', 7),
(11, 'nama_kamar_gambar1574692704.jpg', 8),
(12, 'nama_kamar_gambar1574692715.jpg', 9),
(13, 'nama_kamar_gambar1574692739.jpg', 10),
(14, 'nama_kamar_gambar1574700111.jpg', 11),
(15, 'nama_kamar_gambar1574700126.jpg', 12),
(16, 'nama_kamar_gambar1574700138.jpg', 13),
(17, 'nama_kamar_gambar1574700156.jpg', 14),
(18, 'nama_kamar_gambar1574700164.jpg', 15),
(19, 'nama_kamar_gambar1574700173.jpg', 16),
(20, 'nama_kamar_gambar1574700183.jpg', 17),
(21, 'nama_kamar_gambar1574700195.jpeg', 18),
(22, 'nama_kamar_gambar1574700204.jpg', 19),
(23, 'nama_kamar_gambar1574700212.jpg', 20),
(24, 'nama_kamar_gambar1574700221.jpg', 21),
(25, 'nama_kamar_gambar1574700229.jpg', 22),
(26, 'nama_kamar_gambar1574700237.jpg', 23),
(27, 'nama_kamar_gambar1574700247.jpg', 24),
(28, 'nama_kamar_gambar1574700254.jpg', 25),
(29, 'nama_kamar_gambar1574700263.jpg', 26),
(30, 'nama_kamar_gambar1574700274.jpg', 27),
(31, 'nama_kamar_gambar1574700281.jpg', 28),
(32, 'nama_kamar_gambar1574700289.jpg', 29),
(33, 'nama_kamar_gambar1574700298.jpeg', 30),
(34, 'nama_kamar_gambar1574700306.jpeg', 31),
(35, 'nama_kamar_gambar1574700314.jpg', 32),
(36, 'nama_kamar_gambar1574700322.jpg', 33),
(37, 'nama_kamar_gambar1574700331.jpg', 34),
(38, 'nama_kamar_gambar1574700338.jpg', 35),
(39, 'nama_kamar_gambar1574700345.jpg', 36),
(40, 'nama_kamar_gambar1574700353.jpg', 37),
(41, 'nama_kamar_gambar1574700360.jpg', 38),
(42, 'nama_kamar_gambar1574700367.jpg', 39),
(43, 'nama_kamar_gambar1574700377.jpg', 40),
(44, 'nama_kamar_gambar1574700387.jpg', 41),
(45, 'nama_kamar_gambar1574700395.jpg', 42),
(46, 'nama_kamar_gambar1574700403.jpg', 43),
(47, 'nama_kamar_gambar1574700410.jpg', 44),
(48, 'nama_kamar_gambar1574752414.jpg', 1),
(49, 'nama_kamar_gambar1574752424.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_kamar`
--

CREATE TABLE `kelas_kamar` (
  `id_kelas_kamar` int(11) NOT NULL,
  `nama_kelas_kamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_kamar`
--

INSERT INTO `kelas_kamar` (`id_kelas_kamar`, `nama_kelas_kamar`) VALUES
(1, 'KELAS SUITE'),
(2, 'KELAS DELUXE'),
(3, 'KELAS DELUXE ROOM ONLY');

-- --------------------------------------------------------

--
-- Table structure for table `reservasi`
--

CREATE TABLE `reservasi` (
  `id_reservasi` int(11) NOT NULL,
  `nama_reservasi` varchar(25) NOT NULL,
  `tlp_reservasi` varchar(12) NOT NULL,
  `alamat_reservasi` text NOT NULL,
  `tgl_reservasi_masuk` date NOT NULL,
  `tgl_reservasi_keluar` date NOT NULL,
  `id_kamar` int(11) NOT NULL,
  `status_reservasi` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservasi`
--

INSERT INTO `reservasi` (`id_reservasi`, `nama_reservasi`, `tlp_reservasi`, `alamat_reservasi`, `tgl_reservasi_masuk`, `tgl_reservasi_keluar`, `id_kamar`, `status_reservasi`) VALUES
(1, 'yoga', '085210662437', 'river valley\r\n', '2019-11-27', '2019-11-28', 1, 2),
(2, 'alamaheyyy', '098760987', 'semlaheyy', '2019-11-28', '2019-11-30', 44, 2),
(3, 'anjay', '0862628682', 'anjay mabar\r\n', '2019-11-28', '2019-12-01', 43, 2),
(4, 'tegetrg', '0850805', 'cfdsfds', '2019-11-29', '2019-11-30', 35, 2),
(5, 'yoga', '085210662437', 'river valley\r\n', '2019-12-04', '2019-12-31', 1, 1),
(6, 'malih', '0876788768', 'ciputat', '2019-12-05', '2019-12-07', 7, 2),
(7, 'yoga', '085210662437', 'river valley', '2019-12-06', '2019-12-10', 42, 2),
(8, 'Ahmad Sentosa', '08519283912', 'Jl. Hoseruya', '2019-12-10', '2019-12-11', 6, 1),
(9, 'SarjanaKomedi', '0851928391', 'Jl. Hello World', '2020-01-01', '2020-01-02', 5, 2),
(10, 'Rizal Titan', '12332222', 'jl sadu kaler', '2023-12-05', '2023-12-06', 3, 2),
(11, 'Rizal Titan', '089508923500', 'kmp sadu kaler', '2023-12-12', '2023-12-13', 3, 2),
(12, 'nazwan', '0892887377', 'Kmp Rancamanyar', '2023-12-12', '2023-12-13', 3, 2),
(13, 'Revan', '728828455', 'jl katapang', '2023-12-12', '2023-12-16', 3, 2),
(14, 'Nazwan', '3456267', 'kmp katapang', '2023-12-13', '2023-12-14', 4, 2),
(15, 'Nazwa', '142563723', 'jl kopo sayati', '2023-12-13', '2023-12-14', 5, 2),
(16, 'Tegar', '9872767', 'KMP Gandasari', '2023-12-16', '2023-12-17', 7, 2),
(17, 'Rizki', '08975643', 'KMP miko mall', '2023-12-18', '2023-12-19', 8, 2),
(18, 'xx', '5455', 'assss', '2023-12-13', '2023-12-14', 5, 2),
(19, 'Rizal Titan', '589488', 'smk angakasa', '2023-12-14', '2023-12-15', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservasi_pembayaran`
--

CREATE TABLE `reservasi_pembayaran` (
  `id_reservasi_pembayaran` int(11) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `nominal_pembayaran` int(11) NOT NULL,
  `uang_bayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `id_reservasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservasi_pembayaran`
--

INSERT INTO `reservasi_pembayaran` (`id_reservasi_pembayaran`, `tgl_pembayaran`, `nominal_pembayaran`, `uang_bayar`, `kembalian`, `id_reservasi`) VALUES
(1, '2019-11-27', 981818, 1000000, 18182, 1),
(2, '2019-11-28', 1137190, 2000000, 862810, 2),
(3, '2019-11-28', 1705785, 1800000, 94215, 3),
(4, '2019-12-03', 568595, 600000, 31405, 4),
(5, '2019-12-05', 909090, 1000000, 90910, 6),
(6, '2023-12-04', 200000, 400000, 200000, 10),
(7, '2023-12-04', 300000, 500000, 200000, 9),
(8, '2023-12-12', 300000, 400000, 100000, 15),
(9, '2023-12-12', 454545, 5000, -449545, 17),
(10, '2023-12-12', 454545, 500000, 45455, 17),
(11, '2023-12-12', 454545, 500000, 45455, 16),
(12, '2023-12-12', 250000, 300000, 50000, 14),
(13, '2023-12-13', 300000, 500000, 200000, 18),
(14, '2023-12-14', 200000, 30000000, 29800000, 11),
(15, '2023-12-14', 200000, 400000, 200000, 12),
(16, '2023-12-14', 800000, 8000000, 7200000, 13),
(17, '2023-12-14', 2274380, 22220000, 19945620, 7);

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `nama_saran` varchar(50) NOT NULL,
  `email_saran` varchar(25) NOT NULL,
  `tlp_saran` bigint(15) NOT NULL,
  `isi_saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `saran`
--

INSERT INTO `saran` (`id_saran`, `nama_saran`, `email_saran`, `tlp_saran`, `isi_saran`) VALUES
(1, 'test saran', 'test@saran.com', 1282381239, 'ini adalah percobaan untuk saran');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `tlp_user` bigint(15) NOT NULL,
  `username_user` varchar(255) NOT NULL,
  `password_user` varchar(255) NOT NULL,
  `id_user_group` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `email_user`, `tlp_user`, `username_user`, `password_user`, `id_user_group`) VALUES
(1, 'admin_hotel', 'testing@gmail.com', 85210662437, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'operator', 'operator@testing.com', 643139439, 'operator', '4b583376b2767b923c3e1da60d10de59', 2),
(3, 'yoga', 'arifincaesar@gmail.com', 85210662437, 'yoga', '28fab75dc1f392d731b3f54cf09ae212', 2),
(4, '', '', 0, 'rizal@gmail.com', '0192023a7bbd73250516f069df18b500', 0),
(5, 'Rizal', 'trizal173@gmail.com', 89730500, 'rizaltitan', '21232f297a57a5a743894a0e4a801fc3', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `id_user_group` int(11) NOT NULL,
  `nama_user_group` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`id_user_group`, `nama_user_group`) VALUES
(1, 'admin'),
(2, 'operator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indexes for table `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  ADD PRIMARY KEY (`id_kamar_gambar`);

--
-- Indexes for table `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  ADD PRIMARY KEY (`id_kelas_kamar`);

--
-- Indexes for table `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id_reservasi`);

--
-- Indexes for table `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  ADD PRIMARY KEY (`id_reservasi_pembayaran`);

--
-- Indexes for table `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`id_user_group`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  MODIFY `id_kamar_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  MODIFY `id_kelas_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id_reservasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  MODIFY `id_reservasi_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `id_user_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
