-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2023 at 08:57 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar`
--

CREATE TABLE `daftar` (
  `username` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar`
--

INSERT INTO `daftar` (`username`, `email`, `password`) VALUES
('', '', ''),
('admin', 'eka@gmail.com', 'wijayaeka'),
('anjaymabar', 'anjay@gmail.com', 'anakanjing'),
('anjaymabarh', 'anjay@gmail.com', 'anakanjing'),
('anjaymabarhoo', 'anjay@gmail.com', 'anakanjing'),
('anjaymabarhooop', 'anjay@gmail.com', 'anakanjing'),
('anjaymabarhoooplyy', 'anjay@gmail.com', 'anakanjing'),
('awawaak', 'ekasaa@gmail.com', 'wawawawawaqq'),
('babayanjay', 'ekaganteng@gmail.com', 'PUKKKKayssew'),
('eka anjay', 'mahesaekawijaya23@gmail.com', 'anjaymabar'),
('eka anjaykk', 'mahesaekawijaya23@gmail.com', 'anjaymabar'),
('eka anjaykku', 'mahesaekawijaya23@gmail.com', 'anjaymabar'),
('eka anjaykkuukuruyuk', 'mahesaekawijaya23@gmail.com', 'anjaymabar'),
('eka anjaykkuukuruyuku', 'mahesaekawijaya23@gmail.com', 'anjaymabar'),
('ekaganteng', 'tidakterkaitkan94@gmail.com', 'wakwawawwww'),
('ekapaling oke', 'wakwak@gmail.com', 'Tuhan bersertamu'),
('ekapalinganjay', 'wsssww@gmail.com', 'eeekekeke221'),
('esfdgfhcgjvhkb', 'mahesaekawijaya23@gmail.com', 'sbowedqeudqouwd'),
('gw9', 'ramadhanmarissing09@gmail.com', 'qwertytrewq'),
('mahesaeka23', 'mahesaekawijaya23@gmail.com', 'ekawijaya'),
('ojfoffhh', 'ramadhanmarissing09@gmail.com', '657455bh'),
('ususbuntu', 'anjayuhuy@gmail.com', '1233j3j33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daftar`
--
ALTER TABLE `daftar`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
