-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2017 at 07:11 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `korisnici`
--

CREATE TABLE `korisnici` (
  `id` int(6) UNSIGNED NOT NULL,
  `user` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `korisnici`
--

INSERT INTO `korisnici` (`id`, `user`, `pass`) VALUES
(1, 'admin', 'admin'),
(2, 'guest', 'guest'),
(3, 'dule', 'dule'),
(4, '<img src="./images/airbus.jpg"', '<img src="./images/airbus.jpg"'),
(5, 'duka', 'duka'),
(6, 'admin', 'admin'),
(7, 'guest', 'guest'),
(8, 'dule', 'dule'),
(9, '<img src="./images/airbus.jpg"', '<img src="./images/airbus.jpg"'),
(10, 'duka', 'duka');

-- --------------------------------------------------------

--
-- Table structure for table `modeli`
--

CREATE TABLE `modeli` (
  `id` int(6) UNSIGNED NOT NULL,
  `tekst` varchar(30) NOT NULL,
  `podtekst` varchar(30) NOT NULL,
  `link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modeli`
--

INSERT INTO `modeli` (`id`, `tekst`, `podtekst`, `link`) VALUES
(1, 'sa', '1', './images/boeing.jpg'),
(2, 'traktor', 'Tu 84', './images/airbus.jpg'),
(3, 'kralj', 'kraljevski model', './images/boeing.jpg'),
(4, 'nova ganc', 'najnovija karta', './images/airbus.jpg'),
(5, 'alo', 'brasa', './images/boeing.jpg'),
(6, 'lplk', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(7, 'Motor FF', 'Pitts modifikovan', './images/airbus.jpg'),
(8, 'From mother Russia', 'Tupolev tu 81', './images/tupolev.jpg'),
(9, 'sssssssssss', 'sssssssssss', './images/airbus.jpg'),
(10, 'Unesi novo ime modela', 'gejnije', './images/boeing.jpg'),
(11, 'Airbus 101', 'airbus ', './images/tupolev.jpg'),
(12, 'Boeing 747', '747', './images/tupolev.jpg'),
(13, '182', 'Pitts 18', './images/airbus.jpg'),
(14, '182', 'Tupolev', './images/tupolev.jpg'),
(15, 'Ygo ', 'Unesi novi kratak tekst', './images/airbus.jpg'),
(16, 'traktor', 'alloooooooooooo', './images/tupolev.jpg'),
(17, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(18, 'izbrisi', 'izbrisi', './images/tupolev.jpg'),
(19, 'najnobiji', 'gajnc', './images/boeing.jpg'),
(20, 'x', 'x', './images/airbus.jpg'),
(21, '95', 'Unesi novi kratak tekst', './images/airbus.jpg'),
(22, 'Duka Oslobodilac', 'ss', './images/boeing.jpg'),
(23, 'Unesi kratak tekst', '<img src="./images/airbus.jpg"', './images/tupolev.jpg'),
(24, 'gajnc', 'najnoviji ', './images/boeing.jpg'),
(25, 'ssss', 'ssssss', './images/airbus.jpg'),
(26, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(27, 'ttttttttttttttt', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(28, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(29, 'hajaaaaaaa', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(30, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(31, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(32, 'sarajevski cevapi', 'sara', './images/boeing.jpg'),
(33, 'namjanj', 'fafyu je mali', './images/boeing.jpg'),
(34, 'gsdfs', 'sss', './images/tupolev.jpg'),
(142, 'sara', 'Unesi novi kratak tekst', './images/tupolev.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `modelibaza`
--

CREATE TABLE `modelibaza` (
  `id` int(6) UNSIGNED NOT NULL,
  `tekst` varchar(30) NOT NULL,
  `podtekst` varchar(30) NOT NULL,
  `link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `modelibaza`
--

INSERT INTO `modelibaza` (`id`, `tekst`, `podtekst`, `link`) VALUES
(1, 'sara', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(2, 'sa', '1', './images/boeing.jpg'),
(3, 'traktor', 'Tu 84', './images/airbus.jpg'),
(4, 'kralj', 'kraljevski model', './images/boeing.jpg'),
(5, 'nova ganc', 'najnovija karta', './images/airbus.jpg'),
(6, 'alo', 'brasa', './images/boeing.jpg'),
(7, 'lplk', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(8, 'Motor FF', 'Pitts modifikovan', './images/airbus.jpg'),
(9, 'From mother Russia', 'Tupolev tu 81', './images/tupolev.jpg'),
(10, 'sssssssssss', 'sssssssssss', './images/airbus.jpg'),
(11, 'Unesi novo ime modela', 'gejnije', './images/boeing.jpg'),
(12, 'Airbus 101', 'airbus ', './images/tupolev.jpg'),
(13, 'Boeing 747', '747', './images/tupolev.jpg'),
(14, '182', 'Pitts 18', './images/airbus.jpg'),
(15, '182', 'Tupolev', './images/tupolev.jpg'),
(16, 'Ygo ', 'Unesi novi kratak tekst', './images/airbus.jpg'),
(17, 'traktor', 'alloooooooooooo', './images/tupolev.jpg'),
(18, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(19, 'izbrisi', 'izbrisi', './images/tupolev.jpg'),
(20, 'najnobiji', 'gajnc', './images/boeing.jpg'),
(21, 'x', 'x', './images/airbus.jpg'),
(22, '95', 'Unesi novi kratak tekst', './images/airbus.jpg'),
(23, 'Duka Oslobodilac', 'ss', './images/boeing.jpg'),
(24, 'Unesi kratak tekst', '<img src="./images/airbus.jpg"', './images/tupolev.jpg'),
(25, 'gajnc', 'najnoviji ', './images/boeing.jpg'),
(26, 'ssss', 'ssssss', './images/airbus.jpg'),
(27, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(28, 'ttttttttttttttt', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(29, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(30, 'hajaaaaaaa', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(31, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(32, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(33, 'sarajevski cevapi', 'sara', './images/boeing.jpg'),
(34, 'namjanj', 'fafyu je mali', './images/boeing.jpg'),
(35, 'gsdfs', 'sss', './images/tupolev.jpg'),
(36, 'sara', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(37, 'sa', '1', './images/boeing.jpg'),
(38, 'traktor', 'Tu 84', './images/airbus.jpg'),
(39, 'kralj', 'kraljevski model', './images/boeing.jpg'),
(40, 'nova ganc', 'najnovija karta', './images/airbus.jpg'),
(41, 'alo', 'brasa', './images/boeing.jpg'),
(42, 'lplk', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(43, 'Motor FF', 'Pitts modifikovan', './images/airbus.jpg'),
(44, 'From mother Russia', 'Tupolev tu 81', './images/tupolev.jpg'),
(45, 'sssssssssss', 'sssssssssss', './images/airbus.jpg'),
(46, 'Unesi novo ime modela', 'gejnije', './images/boeing.jpg'),
(47, 'Airbus 101', 'airbus ', './images/tupolev.jpg'),
(48, 'Boeing 747', '747', './images/tupolev.jpg'),
(49, '182', 'Pitts 18', './images/airbus.jpg'),
(50, '182', 'Tupolev', './images/tupolev.jpg'),
(51, 'Ygo ', 'Unesi novi kratak tekst', './images/airbus.jpg'),
(52, 'traktor', 'alloooooooooooo', './images/tupolev.jpg'),
(53, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(54, 'izbrisi', 'izbrisi', './images/tupolev.jpg'),
(55, 'najnobiji', 'gajnc', './images/boeing.jpg'),
(56, 'x', 'x', './images/airbus.jpg'),
(57, '95', 'Unesi novi kratak tekst', './images/airbus.jpg'),
(58, 'Duka Oslobodilac', 'ss', './images/boeing.jpg'),
(59, 'Unesi kratak tekst', '<img src="./images/airbus.jpg"', './images/tupolev.jpg'),
(60, 'gajnc', 'najnoviji ', './images/boeing.jpg'),
(61, 'ssss', 'ssssss', './images/airbus.jpg'),
(62, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(63, 'ttttttttttttttt', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(64, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(65, 'hajaaaaaaa', 'Unesi novi kratak tekst', './images/tupolev.jpg'),
(66, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(67, 'Unesi kratak tekst', 'Unesi ime modela', './images/tupolev.jpg'),
(68, 'sarajevski cevapi', 'sara', './images/boeing.jpg'),
(69, 'namjanj', 'fafyu je mali', './images/boeing.jpg'),
(70, 'gsdfs', 'sss', './images/tupolev.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `korisnici`
--
ALTER TABLE `korisnici`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modeli`
--
ALTER TABLE `modeli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modelibaza`
--
ALTER TABLE `modelibaza`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `korisnici`
--
ALTER TABLE `korisnici`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `modeli`
--
ALTER TABLE `modeli`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;
--
-- AUTO_INCREMENT for table `modelibaza`
--
ALTER TABLE `modelibaza`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
