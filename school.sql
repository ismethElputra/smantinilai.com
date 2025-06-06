-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2025 at 08:01 PM
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
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `level`) VALUES
('abd', '202cb962ac59075b964b07152d234b70', 3),
('admin', '21232f297a57a5a743894a0e4a801fc3', 1),
('dadang', '202cb962ac59075b964b07152d234b70', 3),
('firdaus', 'f7da6674cea27cd772ad0d933ae93103', 2),
('Maulana', '202cb962ac59075b964b07152d234b70', 2),
('muhasim', '202cb962ac59075b964b07152d234b70', 3),
('nuraini', '202cb962ac59075b964b07152d234b70', 2);

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `nip` char(10) NOT NULL,
  `nama_guru` varchar(50) DEFAULT NULL,
  `no_hp` varchar(30) NOT NULL,
  `jenkel` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`nip`, `nama_guru`, `no_hp`, `jenkel`, `agama`, `username`) VALUES
('1234567890', 'Firdaus', '082125627978', 'Laki-Laki', 'Islam', 'firdaus'),
('1234567891', 'Yusuf', '082125627978', 'Laki-Laki', 'Islam', 'Maulana'),
('1234567892', 'Nur Aini', '082125627978', 'Laki-Laki', 'Islam', 'nuraini');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `kode_mata_pelajaran` varchar(50) NOT NULL,
  `nama_matapelajaran` varchar(50) NOT NULL,
  `kelas` int(2) NOT NULL,
  `jurusan` varchar(3) NOT NULL,
  `nip` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`kode_mata_pelajaran`, `nama_matapelajaran`, `kelas`, `jurusan`, `nip`) VALUES
('11111111', 'Memahami Kendaraaan Ringan', 10, 'TKR', '1234567890'),
('222222', 'Wawancara yang baik', 10, 'AP', '1234567891'),
('3333333', 'RPL Closing', 10, 'RPL', '1234567892');

-- --------------------------------------------------------

--
-- Table structure for table `murid`
--

CREATE TABLE `murid` (
  `nisn` char(10) NOT NULL,
  `nama_murid` varchar(50) DEFAULT NULL,
  `kota` varchar(45) DEFAULT NULL,
  `jenkel` varchar(45) DEFAULT NULL,
  `agama` varchar(45) DEFAULT NULL,
  `jurusan` varchar(3) DEFAULT NULL,
  `kelas` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `murid`
--

INSERT INTO `murid` (`nisn`, `nama_murid`, `kota`, `jenkel`, `agama`, `jurusan`, `kelas`, `username`) VALUES
('123', 'Dadang Mulyana', 'Jakarta', 'Laki-Laki', 'Islam', 'AP', 10, 'dadang'),
('132', 'ABD Wadud', 'Jakarta', 'Laki-Laki', 'Islam', 'TKR', 10, 'abd'),
('321', 'Muhasim', 'Jakarta', 'Laki-Laki', 'Islam', 'RPL', 10, 'muhasim');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `nama_murid` varchar(50) NOT NULL,
  `kelas` varchar(2) DEFAULT NULL,
  `jurusan` varchar(3) DEFAULT NULL,
  `nama_matapelajaran` varchar(50) NOT NULL,
  `nilai_Tugas1` int(5) NOT NULL,
  `nilai_Tugas2` int(5) NOT NULL,
  `nilai_Tugas3` int(5) NOT NULL,
  `nilai_Tugas4` int(5) NOT NULL,
  `nilai_Ulangan1` int(5) NOT NULL,
  `nilai_Ulangan2` int(5) NOT NULL,
  `nilai_Ulangan3` int(5) NOT NULL,
  `nilai_Ulangan4` int(5) NOT NULL,
  `nilai_UTS` int(5) NOT NULL,
  `nilai_UAS` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`nama_murid`, `kelas`, `jurusan`, `nama_matapelajaran`, `nilai_UTS`, `nilai_UAS`) VALUES
('Yasan', '10', 'RPL', 'Jaringan', 100, 100),
('wdawd', '10', 'RPL', 'Jaringan', 77, 88),
('Hendika', '10', 'RPL', 'Jaringan', 100, 100),
('Jaja Tamanawa', '10', 'RPL', 'Jaringan', 110, 111),
('Yasan', '10', 'RPL', 'Visual Basic', 77, 77),
('wdawd', '10', 'RPL', 'Visual Basic', 88, 88),
('Hendika', '10', 'RPL', 'Visual Basic', 100, 99),
('Jaja Tamanawa', '10', 'RPL', 'Visual Basic', 100, 100),
('Udin', '10', 'RPL', 'Jaringan', 77, 88),
('Yasan', '10', 'RPL', 'Jaringan', 100, 100),
('Hendika', '10', 'RPL', 'Jaringan', 100, 100),
('Jaja Tamanawa', '10', 'RPL', 'Jaringan', 110, 111),
('Udin', '10', 'RPL', 'Visual Basic', 88, 88),
('Yasan', '10', 'RPL', 'Visual Basic', 77, 77),
('Hendika', '10', 'RPL', 'Visual Basic', 100, 99),
('Jaja Tamanawa', '10', 'RPL', 'Visual Basic', 100, 100),
('Udin', '10', 'RPL', 'C++', 77, 87),
('Yasan', '10', 'RPL', 'C++', 66, 87),
('Hendika', '10', 'RPL', 'C++', 88, 88),
('Jaja Tamanawa', '10', 'RPL', 'C++', 99, 89),
('Okky Pras', '10', 'RPL', 'C++', 89, 90),
('Udin', '10', 'RPL', 'Pemerograman Java', 77, 88),
('Yasan', '10', 'RPL', 'Pemerograman Java', 88, 99),
('Hendika', '10', 'RPL', 'Pemerograman Java', 99, 99),
('Jaja Tamanawa', '10', 'RPL', 'Pemerograman Java', 77, 88),
('Okky Pras', '10', 'RPL', 'Pemerograman Java', 98, 87),
('Dadang Mulyana', '10', 'AP', 'Wawancara yang baik', 80, 85),
('ABD Wadud', '10', 'TKR', 'Memahami Kendaraaan Ringan', 90, 95);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `Tanggal` varchar(10) DEFAULT NULL,
  `Subject` varchar(255) DEFAULT NULL,
  `Nama` varchar(50) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `No_HP` int(50) DEFAULT NULL,
  `Isi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `guru_ibfk_1` (`username`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`kode_mata_pelajaran`),
  ADD KEY `mata_pelajaran_ibfk_1` (`nip`);

--
-- Indexes for table `murid`
--
ALTER TABLE `murid`
  ADD PRIMARY KEY (`nisn`),
  ADD KEY `murid_ibfk_1` (`username`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `guru`
--
ALTER TABLE `guru`
  ADD CONSTRAINT `guru_ibfk_1` FOREIGN KEY (`username`) REFERENCES `akun` (`username`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD CONSTRAINT `mata_pelajaran_ibfk_1` FOREIGN KEY (`nip`) REFERENCES `guru` (`nip`) ON DELETE SET NULL;

--
-- Constraints for table `murid`
--
ALTER TABLE `murid`
  ADD CONSTRAINT `murid_ibfk_1` FOREIGN KEY (`username`) REFERENCES `akun` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
