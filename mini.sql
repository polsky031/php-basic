-- phpMyAdmin SQL Dump
-- version 4.4.13.1
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Jan 20, 2016 at 01:05 AM
-- Server version: 5.6.26
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `song`
--

CREATE TABLE IF NOT EXISTS `song` (
  `id` int(11) NOT NULL,
  `artist` text COLLATE utf8_unicode_ci NOT NULL,
  `track` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `song`
--

INSERT INTO `song` (`id`, `artist`, `track`, `link`) VALUES
(1, 'Dena', 'Cash, Diamond Ring, Swimming Pools', 'http://www.youtube.com/watch?v=r4CDc9yCAqE'),
(2, 'Jessy Lanza', 'Kathy Lee', 'http://vimeo.com/73455369'),
(3, 'The Orwells', 'In my Bed (live)', 'http://www.youtube.com/watch?v=8tA_2qCGnmE'),
(4, 'L''Orange & Stik Figa', 'Smoke Rings', 'https://www.youtube.com/watch?v=Q5teohMyGEY'),
(5, 'Labyrinth Ear', 'Navy Light', 'http://www.youtube.com/watch?v=a9qKkG7NDu0'),
(6, 'Bon Hiver', 'Wolves (Kill them with Colour Remix)', 'http://www.youtube.com/watch?v=5GXAL5mzmyw'),
(7, 'Detachments', 'Circles (Martyn Remix)', 'http://www.youtube.com/watch?v=UzS7Gvn7jJ0'),
(8, 'Dillon & Dirk von Loetzow', 'Tip Tapping (Live at ZDF Aufnahmezustand)', 'https://www.youtube.com/watch?v=hbrOLsgu000'),
(9, 'Dillon', 'Contact Us (Live at ZDF Aufnahmezustand)', 'https://www.youtube.com/watch?v=E6WqTL2Up3Y'),
(10, 'Tricky', 'Hey Love (Promo Edit)', 'http://www.youtube.com/watch?v=OIsCGdW49OQ'),
(11, 'Compuphonic', 'Sunset feat. Marques Toliver (DJ T. Remix)', 'http://www.youtube.com/watch?v=Ue5ZWSK9r00'),
(12, 'Ludovico Einaudi', 'Divenire (live @ Royal Albert Hall London)', 'http://www.youtube.com/watch?v=X1DRDcGlSsE'),
(13, 'Maxxi Soundsystem', 'Regrets we have no use for (Radio1 Rip)', 'https://soundcloud.com/maxxisoundsystem/maxxi-soundsystem-ft-name-one'),
(14, 'Beirut', 'Nantes (Fredo & Thang Remix)', 'https://www.youtube.com/watch?v=ojV3oMAgGgU'),
(15, 'Buku', 'All Deez', 'http://www.youtube.com/watch?v=R0bN9JRIqig'),
(16, 'Pilocka Krach', 'Wild Pete', 'http://www.youtube.com/watch?v=4wChP_BEJ4s'),
(17, 'Mount Kimbie', 'Here to stray (live at Pitchfork Music Festival Paris)', 'http://www.youtube.com/watch?v=jecgI-zEgIg'),
(18, 'Kool Savas', 'King of Rap (2012) / Ein Wunder', 'http://www.youtube.com/watch?v=mTqc6UTG1eY&hd=1'),
(19, 'Chaim feat. Meital De Razon', 'Love Rehab (Original Mix)', 'http://www.youtube.com/watch?v=MJT1BbNFiGs'),
(20, 'Emika', 'Searching', 'http://www.youtube.com/watch?v=oscuSiHfbwo'),
(21, 'Emika', 'Sing to me', 'http://www.youtube.com/watch?v=k9sDBZm8pgk'),
(22, 'George Fitzgerald', 'Thinking of You', 'http://www.youtube.com/watch?v=-14B8l49iKA'),
(23, 'Disclosure', 'You & Me (Flume Edit)', 'http://www.youtube.com/watch?v=OUkkaqSNduU'),
(24, 'Crystal Castles', 'Doe Deer', 'http://www.youtube.com/watch?v=zop0sWrKJnQ'),
(25, 'Tok Tok vs. Soffy O.', 'Missy Queens Gonna Die', 'http://www.youtube.com/watch?v=EN0Tnw5zy6w'),
(26, 'Fink', 'Maker (Synapson Remix)', 'http://www.youtube.com/watch?v=Dyd-cUkj4Nk'),
(27, 'Flight Facilities (ft. Christine Hoberg)', 'Clair De Lune', 'http://www.youtube.com/watch?v=Jcu1AHaTchM'),
(28, 'Karmon', 'Turning Point (Original Mix)', 'https://www.youtube.com/watch?v=-tB-zyLSPEo'),
(29, 'Shuttle Life', 'The Birds', 'http://www.youtube.com/watch?v=-I3m3cWDEtM'),
(30, 'SantÃ©', 'Homegirl (Rampa Mix)', 'http://www.youtube.com/watch?v=fnhMNOWxLYw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `song`
--
ALTER TABLE `song`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
