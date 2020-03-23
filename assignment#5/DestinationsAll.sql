-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2020 at 09:03 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Italy`
--

-- --------------------------------------------------------

--
-- Table structure for table `DestinationsAll`
--

CREATE TABLE `DestinationsAll` (
  `Destinationid` int(4) NOT NULL,
  `DestinationEn` varchar(40) DEFAULT NULL,
  `lat` varchar(10) DEFAULT NULL,
  `lng` varchar(10) DEFAULT NULL,
  `DesPageLink` varchar(500) DEFAULT NULL,
  `picUrl` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `DestinationsAll`
--

INSERT INTO `DestinationsAll` (`Destinationid`, `DestinationEn`, `lat`, `lng`, `DesPageLink`, `picUrl`) VALUES
(2, 'New Castle New New', '40.838478', '14.252737', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa3.html', 'https://dl.airtable.com/.attachments/dcdb6790b21259f1feee4730c3170476/0dace214/CastelNuovo8-8.jpg'),
(3, 'Naples Central Station', '40.852947', '14.272344', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa4.html', 'https://dl.airtable.com/.attachments/51911cf24cc1a7b5c708c87ec1751801/3e230528/NapoliCentrale1.jpg'),
(4, 'Egg Castle', '40.828337', '14.247610', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa5.html', 'https://dl.airtable.com/.attachments/a9cc58cf661dc9f6486d63027f551264/dab383f9/CasteldellOvo1-1.jpg'),
(5, 'Panoramic Spot', '40.828057', '14.218203', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa6.html', 'https://dl.airtable.com/.attachments/c7af790a2155f6c2b7b41b9ac5c9586c/7641ddc5/LuogoPanoramico1.jpg'),
(6, 'Piazza Borsa', '40.844022', '14.256063', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa7.html', 'https://dl.airtable.com/.attachments/4ad89dd1ba6c24bcd525c3b05df5f2e3/a0f8620f/PiazzaGiovanniBovio1.jpg'),
(7, 'Port of Naples', '40.837710', '14.254688', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa8.html', 'https://dl.airtable.com/.attachments/7d13229e9c8229eabe759d1d003b4f89/fda62569/PortodiNapoli4.jpg'),
(12, 'St. Mark\'s Square', '45.434196', '12.338477', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Venice_DestinationVe1.html', 'https://dl.airtable.com/.attachments/65c8520b449f2de8add33623792dfc71/cfe3b16b/PiazzaSanMarco1.jpg'),
(14, 'Church of San Giorgio Maggiore', '45.429570', '12.343183', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Venice_DestinationVe3.html', 'https://dl.airtable.com/.attachments/9bf5a143b271f4cdbd711ae42b022e93/59215677/SanGiorgioMaggiore3.jpg'),
(15, 'Liberty Bridge', '45.445467', '12.313107', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Venice_DestinationVe4.html', 'https://dl.airtable.com/.attachments/28b67c6311e6275379c4c84d60561ef6/d54624d8/LibertyBridge1.jpg'),
(16, 'Grand Canal', '45.436400', '12.331070', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Venice_DestinationVe5.html', 'https://dl.airtable.com/.attachments/c0ec7772a57e97029441d7d977ada93e/b8a23a93/CanaleGrande3.jpg'),
(17, 'Da Raffaele Restaurant', '45.432370', '12.333717', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Venice_DestinationVe7.html', 'https://dl.airtable.com/.attachments/1cd68102b174c697790e12e4dd4b3270/7a59b4dc/DaRaffaele1.jpg'),
(18, 'Victor Emmanuel II National Monument', '41.894710', '12.483133', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Rome_DestinationRo1.html', 'https://dl.airtable.com/.attachments/dbe109224b373823d3b418333b3d8e56/aae7b2f2/AltaredellaPatria1.jpg'),
(19, 'Trajan\'s Market', '41.895976', '12.486697', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Rome_DestinationRo2.html', 'https://dl.airtable.com/.attachments/c9e2c087e970566e6a2ce01ed1a2289a/9c5b1fc9/TrajansMarket2.jpg'),
(20, 'Colosseum', '41.890394', '12.492242', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Rome_DestinationRo3.html', 'https://dl.airtable.com/.attachments/718b74b811a45e8776b780b03595316f/beab2dc9/Colosseo1-1.jpg'),
(21, 'Tiber', '41.895756', '12.466895', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Rome_DestinationRo4.html', 'https://dl.airtable.com/.attachments/3c7729f3f61c80c6bac11dca49023005/2b9e6b75/Tiber1.jpg'),
(22, 'Castle of the Holy Angel', '41.904091', '12.466302', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Rome_DestinationRo5.html', 'https://dl.airtable.com/.attachments/3231f4afba6c9a20befc13b6b10b09fd/13682f19/CastelSantAngelo1.jpg'),
(23, 'Santa Lucia railway station', '45.440958', '12.321125', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Venice_DestinationVe2.html', 'https://dl.airtable.com/.attachments/7929792453f5f0aafe32e8f5b0501f5d/438b2965/SantaLucia1.jpg'),
(25, 'Augusteo Station', '40.838962', '14.247836', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa1.html', 'https://dl.airtable.com/.attachments/ff673106a1a0560074f2b8c14965d339/b84302bb/Funiculari2.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `DestinationsAll`
--
ALTER TABLE `DestinationsAll`
  ADD PRIMARY KEY (`Destinationid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `DestinationsAll`
--
ALTER TABLE `DestinationsAll`
  MODIFY `Destinationid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
