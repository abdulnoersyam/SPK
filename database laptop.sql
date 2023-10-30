-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Okt 2023 pada 09.56
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laptop_database`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `laptop_table`
--

CREATE TABLE `laptop_table` (
  `no` int(11) NOT NULL,
  `nama_laptop` varchar(255) NOT NULL,
  `prosesor` varchar(255) NOT NULL,
  `grafis` varchar(255) NOT NULL,
  `ram` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `laptop_table`
--

INSERT INTO `laptop_table` (`no`, `nama_laptop`, `prosesor`, `grafis`, `ram`, `harga`) VALUES
(1, 'Acer Swift 3', 'Intel Core i5-1235U', 'Intel Iris Xe Graphics', 8, 10000000),
(2, 'Asus VivoBook', 'AMD Ryzen 5 6500U', 'AMD Radeon Graphics', 16, 12000000),
(3, 'Dell XPS 13', 'Intel Core i7-1250U', 'Intel Iris Xe Graphics', 16, 18000000),
(4, 'HP Spectre x360', 'Intel Core i7-1270P', 'Intel Iris Xe Graphics', 32, 25000000),
(5, 'Lenovo ThinkPad X1 Carbon Gen 10', 'Intel Core i7-1280P', 'Intel Iris Xe Graphics', 32, 30000000),
(6, 'Microsoft Surface Laptop Studio', 'Intel Core i7-12700H', 'NVIDIA GeForce RTX 3050', 32, 35000000),
(7, 'MSI Prestige 14 Evo', 'Intel Core i7-1280P', 'Intel Iris Xe Graphics', 16, 20000000),
(8, 'Razer Blade 14', 'AMD Ryzen 9 6900HX', 'NVIDIA GeForce RTX 3060', 32, 40000000),
(9, 'Samsung Galaxy Book 2 Pro 360', 'Intel Core i7-1270P', 'Intel Iris Xe Graphics', 32, 28000000),
(10, 'MacBook Air', 'Apple M1', 'Apple GPU', 8, 13989000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `laptop_table`
--
ALTER TABLE `laptop_table`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `laptop_table`
--
ALTER TABLE `laptop_table`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
