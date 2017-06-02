-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 02 Haz 2017, 17:11:52
-- Sunucu sürümü: 10.1.22-MariaDB-cll-lve
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `mcindirc3_og`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `icerde`
--

CREATE TABLE `icerde` (
  `id` int(11) NOT NULL,
  `icerde` varchar(100) CHARACTER SET latin1 NOT NULL,
  `ic_resim` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Tablo döküm verisi `icerde`
--

INSERT INTO `icerde` (`id`, `icerde`, `ic_resim`) VALUES
(1, 'Celal Baba', 'cemal'),
(2, 'Coskun', 'coskun'),
(3, 'Davut', 'davut'),
(4, 'Hasan', 'hasan'),
(5, 'Mert', 'mert'),
(6, 'Mestan', 'mestan'),
(7, 'Metin', 'metin'),
(8, 'Minik', 'minik'),
(9, 'Musa', 'musa'),
(10, 'Sarp', 'sarp'),
(11, 'Yusuf Müdür', 'yusuf'),
(12, 'Yusufun O?lu', 'yusufogul');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `icerde`
--
ALTER TABLE `icerde`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `icerde`
--
ALTER TABLE `icerde`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
