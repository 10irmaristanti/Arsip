-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Sep 2022 pada 09.11
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsipdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbarsip`
--

CREATE TABLE `tbarsip` (
  `id` int(5) NOT NULL,
  `no_surat` varchar(15) CHARACTER SET latin1 NOT NULL,
  `kategori` enum('Undangan','Pengumuman','Nota Dinas','Pemberitahuan') CHARACTER SET latin1 NOT NULL,
  `judul` varchar(25) CHARACTER SET latin1 NOT NULL,
  `data_surat` varchar(25) CHARACTER SET latin1 NOT NULL,
  `tgl_arsip` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbarsip`
--

INSERT INTO `tbarsip` (`id`, `no_surat`, `kategori`, `judul`, `data_surat`, `tgl_arsip`) VALUES
(26, '781', 'Pengumuman', 'sosialisasi', 'sosialisasi.pdf', '2022-09-16 07:32:28'),
(27, '980', 'Pemberitahuan', 'rapat bulanan', 'rapat bulanan.pdf', '2022-09-16 07:59:52');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbarsip`
--
ALTER TABLE `tbarsip`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbarsip`
--
ALTER TABLE `tbarsip`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
