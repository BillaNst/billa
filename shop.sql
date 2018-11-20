-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20 Nov 2018 pada 06.22
-- Versi Server: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bonia`
--

CREATE TABLE `bonia` (
  `ID` int(11) NOT NULL,
  `NamaBarang` varchar(40) NOT NULL,
  `Harga` char(6) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Foto2` varchar(100) NOT NULL,
  `Foto3` varchar(100) NOT NULL,
  `Foto4` varchar(100) NOT NULL,
  `Foto5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bonia`
--

INSERT INTO `bonia` (`ID`, `NamaBarang`, `Harga`, `Foto`, `Foto2`, `Foto3`, `Foto4`, `Foto5`) VALUES
(1, 'Black & Navy Blue Dino Short Wallet', '419', 'dompet18.jpg', 'dompet19.jpg', 'dompet20.jpg', 'dompet21.jpg', 'dompet22.jpg'),
(2, 'Black Maso Two Fold Wallet', '429', 'dompet23.jpg', 'dompet24.jpg', 'dompet25.jpg', 'dompet26.jpg', 'dompet27.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ck`
--

CREATE TABLE `ck` (
  `ID` int(11) NOT NULL,
  `NamaBarang` varchar(40) NOT NULL,
  `Harga` char(6) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Foto2` varchar(100) NOT NULL,
  `Foto3` varchar(100) NOT NULL,
  `Foto4` varchar(100) NOT NULL,
  `Foto5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ck`
--

INSERT INTO `ck` (`ID`, `NamaBarang`, `Harga`, `Foto`, `Foto2`, `Foto3`, `Foto4`, `Foto5`) VALUES
(1, 'METALLIC ACCENT WALLET', '489000', 'dompet5.jpg', 'dompet2.jpg', 'dompet3.jpg', 'dompet4.jpg', 'dompet1.jpg'),
(2, 'CLASSIC ENVELOPE WALLET', '529000', 'dompet6.jpg', 'dompet7.jpg', 'dompet8.jpg', 'dompet9.jpg', 'dompet10.jpg'),
(3, 'CLASSIC SNAP BUTTON WALLET', '529000', 'dompet11.jpg', 'dompet12.jpg', 'dompet13.jpg', 'dompet14.jpg', 'dompet15.jpg'),
(4, 'METALLIC HANDLE LONG WALLET', '589000', 'dompet16.jpg', 'dompet17.jpg', 'dompet18.jpg', 'dompet19.jpg', 'dompet20.jpg'),
(5, 'FRONT FLAP SHORT WALLET', '449000', 'dompet21.jpg', 'dompet22.jpg', 'dompet23.jpg', 'dompet24.jpg', 'dompet25.jpg'),
(6, 'TASSEL DETAIL LONG WALLET', '489000', 'dompet26.jpg', 'dompet27.jpg', 'dompet28.jpg', 'dompet29.jpg', 'dompet30.jpg'),
(7, 'ZIPPED SMALL WALLET', '449000', 'dompet31.jpg', 'dompet32.jpg', 'dompet33.jpg', 'dompet34.jpg', 'dompet35.jpg'),
(8, 'PUSH-LOCK WALLET', '489000', 'dompet36.jpg', 'dompet37.jpg', 'dompet38.jpg', 'dompet39.jpg', 'dompet40.jpg'),
(9, 'QUILTED SNAP BUTTON WALLET', '449000', 'dompet41.jpg', 'dompet42.jpg', 'dompet43.jpg', 'dompet44.jpg', 'dompet45.jpg'),
(10, 'TOP ZIP CARDHOLDER', '299000', 'dompet46.jpg', 'dompet47.jpg', 'dompet48.jpg', 'dompet49.jpg', 'dompet50.jpg'),
(11, 'METALLIC TIP WALLET', '549000', 'dompet51.jpg', 'dompet52.jpg', 'dompet53.jpg', 'dompet54.jpg', 'dompet55.jpg'),
(12, 'RING DETAIL LONG WALLET', '569000', 'dompet56.jpg', 'dompet57.jpg', 'dompet58.jpg', 'dompet59.jpg', 'dompet60.jpg'),
(13, 'METAL ACCENT LONG WALLET', '569000', 'dompet61.jpg', 'dompet62.jpg', 'dompet63.jpg', 'dompet64.jpg', 'dompet65.jpg'),
(14, 'TASSEL DETAIL WALLET', '529000', 'dompet66.jpg', 'dompet67.jpg', 'dompet68.jpg', 'dompet69.jpg', 'dompet70.jpg'),
(15, 'EMBELLISHED BUCKLE KEY POUCH', '489000', 'dompet71.jpg', 'dompet72.jpg', 'dompet73.jpg', 'dompet74.jpg', 'dompet75.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `fendi`
--

CREATE TABLE `fendi` (
  `ID` int(11) NOT NULL,
  `NamaBarang` varchar(40) NOT NULL,
  `Harga` char(6) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Foto2` varchar(100) NOT NULL,
  `Foto3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `fendi`
--

INSERT INTO `fendi` (`ID`, `NamaBarang`, `Harga`, `Foto`, `Foto2`, `Foto3`) VALUES
(1, 'BLUE-LEATHER BI-FOLD WALLET', '79.90', 'dompet11.jpg', 'dompet12.jpg', 'dompet13.jpg'),
(2, 'BLUE LEATHER CONTINENTAL WALLET', '69.90', 'dompet15.jpg', 'dompet16.jpg', 'dompet17.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gucci`
--

CREATE TABLE `gucci` (
  `ID` int(11) NOT NULL,
  `NamaBarang` varchar(40) NOT NULL,
  `Harga` char(6) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Foto2` varchar(100) NOT NULL,
  `Foto3` varchar(100) NOT NULL,
  `Foto4` varchar(100) NOT NULL,
  `Foto5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `gucci`
--

INSERT INTO `gucci` (`ID`, `NamaBarang`, `Harga`, `Foto`, `Foto2`, `Foto3`, `Foto4`, `Foto5`) VALUES
(1, 'Gucci Print leather small portfolio', '79.90', 'dompet26.jpg', 'dompet27.jpg', 'dompet28.jpg', 'dompet29.jpg', 'dompet30.jpg'),
(2, 'GG Supreme wallet with wolf ', '63.90', 'dompet35.jpg', 'dompet36.jpg', 'dompet37.jpg', 'dompet38.jpg', 'dompet39.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pedro`
--

CREATE TABLE `pedro` (
  `ID` int(11) NOT NULL,
  `NamaBarang` varchar(40) NOT NULL,
  `Harga` char(6) NOT NULL,
  `Foto` varchar(100) NOT NULL,
  `Foto2` varchar(100) NOT NULL,
  `Foto3` varchar(100) NOT NULL,
  `Foto4` varchar(100) NOT NULL,
  `Foto5` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pedro`
--

INSERT INTO `pedro` (`ID`, `NamaBarang`, `Harga`, `Foto`, `Foto2`, `Foto3`, `Foto4`, `Foto5`) VALUES
(1, 'EMBOSSED LEATHER LONG WALLET', '79.90', 'dompet5.jpg', 'dompet6.jpg', 'dompet7.jpg', 'dompet8.jpg', 'dompet9.jpg'),
(2, 'LEATHER WALLET', '63.90', 'dompet6.jpg', 'dompet7.jpg', 'dompet8.jpg', 'dompet9.jpg', 'dompet10.jpg'),
(3, 'LEATHER LONG WALLET', '79.90', 'dompet31.jpg', 'dompet32.jpg', 'dompet33.jpg', 'dompet34.jpg', 'dompet35.jpg'),
(4, 'LEATHER TRI-FOLD WALLET ', '49.90', 'dompet40.jpg', 'dompet41.jpg', 'dompet42.jpg', 'dompet43.jpg', 'dompet44.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bonia`
--
ALTER TABLE `bonia`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ck`
--
ALTER TABLE `ck`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `fendi`
--
ALTER TABLE `fendi`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `gucci`
--
ALTER TABLE `gucci`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pedro`
--
ALTER TABLE `pedro`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bonia`
--
ALTER TABLE `bonia`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ck`
--
ALTER TABLE `ck`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `fendi`
--
ALTER TABLE `fendi`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `gucci`
--
ALTER TABLE `gucci`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pedro`
--
ALTER TABLE `pedro`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
