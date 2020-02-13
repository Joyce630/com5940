-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 13, 2020 at 10:55 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `assign1`
--

-- --------------------------------------------------------

--
-- Table structure for table `NaplesDestination`
--

CREATE TABLE `NaplesDestination` (
  `DestinationIt` char(30) NOT NULL DEFAULT '',
  `DestinationEn` char(30) NOT NULL DEFAULT '',
  `Lat` decimal(10,6) NOT NULL,
  `Lng` decimal(10,6) NOT NULL,
  `DesPageLink` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `NaplesDestination`
--

INSERT INTO `NaplesDestination` (`DestinationIt`, `DestinationEn`, `Lat`, `Lng`, `DesPageLink`) VALUES
('Castel dellOvo', 'Egg Castle', '40.828337', '14.247610', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa5.html'),
('Castel Nuovo', 'New Castle', '40.838478', '14.252737', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa3.html'),
('Funiculari Augusteo Stazione', 'Augusteo Station', '40.838962', '14.247836', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa1.html'),
('Luogo panoramico', 'Panoramic Spot', '40.828057', '14.218203', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa6.html'),
('Napoli Centrale', 'Naples Central Station', '40.852947', '14.272344', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa4.html'),
('Piazza Giovanni Bovio', 'Piazza Borsa', '40.844022', '14.256063', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa7.html'),
('Pompeii', 'Pompei', '40.751650', '14.486194', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa9.html'),
('Porto di Napoli', 'Port of Naples', '40.837710', '14.254688', 'https://joyce630.github.io/BizarreTourtoItaly_Naples_DestinationNa8.html');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `NaplesDestination`
--
ALTER TABLE `NaplesDestination`
  ADD PRIMARY KEY (`DestinationIt`);
