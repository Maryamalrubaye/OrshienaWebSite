-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 08, 2021 at 10:19 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `WebProject`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES
(2, 'maryammmm21', '$2y$10$rJOI5uupyN0fQM4hpkoREuTu2muqVvxocsTyUYpCKPCuOAqKKo2wW', 'maryamalrubaye18@gmail.com'),
(3, 'MaryamAlrubaye', '$2y$10$S5YpgjUQPLEYkOovWJOmDOEXSR2BKhCWReTNwPlgNNqr.CG6XSxpe', 'maryammahmood142@yahoo.com'),
(4, 'mahmood', '$2y$10$JI.27.y4v0uwm58WWdLFTOSJTCyQiNmUY2yTbl6fuA2s.Avxiw8ly', 'mahmood21@gmail.com'),
(5, 'Azal', '$2y$10$ZAMH20/KAtPw93ZoyTkCzOD9pwL54vxx4aUdyO30HuyPDRTpO8Hlq', 'zozo2020@gmail.com'),
(6, 'dalya', '$2y$10$l7CIbQApuS8fbK/4i/qMaeFpuobGIMzlivWXB4fiaNULYBw5JtUIi', 'dalya@gmail.com'),
(7, 'maryamalrubaye21', '$2y$10$KGBtzuyRtMMerqZIL2vFduV5CJNvSyMnoWSRmay504bR2vkw.eaSG', 'maryammaryam21113@yahoo.com'),
(8, 'Nader', '$2y$10$9oimxkLMFLTJZK9.DRd2xu5fked3cgbNW5A5N9OlFCkAXPAvnM6zq', 'nader@gmail.com'),
(10, 'smsm', '$2y$10$PC8SiI8vWhhC8WFHay990./Ovdw0sd2O/l9WLUoA7n1eJGmSRRMjG', 'sama@gmail.com'),
(11, 'sara', '$2y$10$vvbMV4UihMA0BAi3nmhf5eewvQRZU1Wo82QWKTMyIq.UJ8E1QNGCG', 'sara@gmail.com'),
(12, 'asma', '$2y$10$5y30CoFlXP3N8I1C7QMUzOTGDcDplPKu/MdWsuvBEJWVrruSYOdFe', 'asma@gmail.com'),
(13, 'Maryam2000', '$2y$10$Wr429xCUnoJyXH8VFwYrmuQgHnVhT.nUkWEJdx.nW2luxTpqDT2Bq', 'mary@gmail.com'),
(14, 'huyam', '$2y$10$T1vBdhX4M5yyRxdo2/tG4eJRG40WyKSLvo0wdLgKaqh5xtbmu8tkG', 'huyam21@gmail.com'),
(15, 'majed', '$2y$10$0kf/Qds9gqK9EEjIOB9QK./PDXe4F4DgkmeH1OEyQebOTE7rTayna', 'majed@gmail.com'),
(16, 'ma', '$2y$10$INVSzj6MruT2Gf2do/IuUOnD/au2q5zQgLF3NLsno9dgim0aKpp2G', 'ma@gmail.com'),
(17, 'zozo', '$2y$10$iIsKSIATq35uB1QDb9azE.mYbLbnnsv5ck1wgJzrq6DZQcGDTbyja', 'zozo21@gmail.com'),
(19, 'Somaya', '$2y$10$pZKUr5Gfdv2QPcVedOlWdOo7hVarmKfg7xKTA6JElHRm1JhsYOJra', 'somaya@gmail.com'),
(20, 'maryamalrubaye1', '$2y$10$gTN9s0zGTJfPD0ZWSgihluxhN3oCslk0aHDWvfcAyxEqnygJpHQDq', 'maryam211@gmail.com'),
(21, 'Maryamalrubaye123', '$2y$10$qfVbakmBqmJXkkQYvcG93OjswLtKoAVxAJlGRyuYyWnxYKyo0Z/7q', 'maryam123@gmail.com'),
(22, 'maryamalrubaye33', '$2y$10$mw34fe1s5vhtyY6tWW5gBuIzWl0FHlNHyAtqzHYi9UY3EsYxt52p6', 'maryam33@gmail.com'),
(23, 'maryamalrubaye22', '$2y$10$vG/tmrWkfrp5yWs6eivqnercW.Zk9LroG2iESJfZCDicvj4zGJ/RO', 'maryam22@gmail.com'),
(24, 'Admin', '$2y$10$972I47p/BfUZ/ArOx4gs3O/doKTXO9dARWm3npiY2FPLuoF1yqc8e', 'Orshienaadmin@gmail.com'),
(25, 'maryoma21', '$2y$10$CpJajT2m38UveYNekjXwvuo9HFccs8HoH33shndy7QV/AOQNm.oFC', 'meme@gmail.com'),
(26, 'maryam4', '$2y$10$XBubvAaLmPmzQ/CMj730oesdnPRSqM1x00TCQA8JFph0ffoHo305W', '234@gmail.com'),
(27, 'sara21', '$2y$10$EkXu1fEp1T8CLVsTWD292er3rWFuBaWFS7IQxISnRAFFeZEkmlI7W', 'sara@gmail.com'),
(28, 'doaa21', '$2y$10$M/CWx9LOidHcyzTTQHHMMuyzNJZFyGxhiRr0xZF03DgjaVK3ZWk/a', 'doaaalhawi@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
