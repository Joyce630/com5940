-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 05, 2020 at 03:11 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Lecture5_ABC`
--

-- --------------------------------------------------------

--
-- Table structure for table `Naples`
--

CREATE TABLE `Naples` (
  `DestinationEn` varchar(22) DEFAULT NULL,
  `lat` decimal(8,6) DEFAULT NULL,
  `lng` decimal(8,6) DEFAULT NULL,
  `DesPageLink` varchar(91) DEFAULT NULL,
  `picUrl` varchar(103) DEFAULT NULL,
  `description` varchar(534) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Naples`
--

INSERT INTO `Naples` (`DestinationEn`, `lat`, `lng`, `DesPageLink`, `picUrl`, `description`) VALUES
('Augusteo Station', '40.838962', '14.247836', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa1.html', 'https://dl.airtable.com/.attachments/ff673106a1a0560074f2b8c14965d339/b84302bb/Funiculari2.jpg', 'In the first two decades of the 20th century, a dramatic increase in the number of people travelling downhill from Piazza Vanvitelli to Central Naples led to a need to provide a public transport option for the steep decline. A route between via Toledo and Piazza Fuga (adjacent to Piazza Vanvitelli) was settled on, with intermediate stops at Corso Vittorio Emanuele (near Cariati) and Petraio. Due to the difficult nature of the steep slope, it was decided early on that a funicular line would provide the best option for the route. '),
('New Castle', '40.838478', '14.252737', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa3.html', 'https://dl.airtable.com/.attachments/dcdb6790b21259f1feee4730c3170476/0dace214/CastelNuovo8-8.jpg', 'Castel Nuovo (New Castle), often called Maschio Angioino, is a medieval castle located in front of Piazza Municipio and the city hall (Palazzo San Giacomo) in central Naples, Campania, Italy. Its scenic location and imposing size makes the castle, first erected in 1279, one of the main architectural landmarks of the city. It was a royal seat for kings of Naples, Aragon and Spain until 1815.'),
('Naples Central Station', '40.852947', '14.272344', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa4.html', 'https://dl.airtable.com/.attachments/51911cf24cc1a7b5c708c87ec1751801/3e230528/NapoliCentrale1.jpg', 'Napoli Centrale (Naples Central Station) is the main railway station in the city of Naples and in southern Italy and the sixth largest station in Italy in terms of passenger flow with an annual ridership of 50 million. It is located next to Piazza Garibaldi to the east of the old city.'),
('Egg Castle', '40.828337', '14.247610', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa5.html', 'https://dl.airtable.com/.attachments/a9cc58cf661dc9f6486d63027f551264/dab383f9/CasteldellOvo1-1.jpg', 'Egg Castle is a seaside castle in Naples, located on the former island of Megaride, now a peninsula, on the Gulf of Naples in Italy. Its name comes from a legend about the Roman poet Virgil, who had a reputation in the Middle Ages as a great sorcerer and predictor of the future. The Egg Castle is the oldest standing fortification in Naples. It has never been compromised. Besides, it was a prison that once imprisoned several kings, queens and queen.'),
('Panoramic Spot', '40.828057', '14.218203', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa6.html', 'https://dl.airtable.com/.attachments/c7af790a2155f6c2b7b41b9ac5c9586c/7641ddc5/LuogoPanoramico1.jpg', 'It is the square that you find going up from the parking lots, from here you can enjoy a splendid view of the Valdichiana and in the distance Lake Trasimeno. Also if the weather is good, you can see Mount Vesuvius, Capri and Ischia here.'),
('Piazza Borsa', '40.844022', '14.256063', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa7.html', 'https://dl.airtable.com/.attachments/4ad89dd1ba6c24bcd525c3b05df5f2e3/a0f8620f/PiazzaGiovanniBovio1.jpg', 'Piazza Giovanni Bovio is also known as Piazza Borsa because of the monumental building of the Stock Exchange that overlooks it. The name of the square is due to Giovanni Bovio, philosopher and politician of the Kingdom of Italy. It is located in the historic center of the city of Naples. In the center of the square is the statue of Vittorio Emanuele II.'),
('Port of Naples', '40.837710', '14.254688', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa8.html', 'https://dl.airtable.com/.attachments/7d13229e9c8229eabe759d1d003b4f89/fda62569/PortodiNapoli4.jpg', 'Port of Naples is one of the largest ports in Italy and the Mediterranean, handling approximately 2.5 million tons of cargo and approximately 500,000 standard containers per year. At the same time, the Port of Naples also provides more than 4,800 jobs and serves more than 64,000 ships annually. The port of Naples is also an important passenger port.'),
('Pompei', '40.751650', '14.486194', 'https://joyce630.github.io/BizarreTourtoItaly/BizarreTourtoItaly_Naples_DestinationNa9.html', 'https://dl.airtable.com/.attachments/cabeb6167d79e32a713a76f465f093e7/dc46f1e0/Pompeii1WPCopy.jpg', 'Modern day Pompeii  may feel like a nondescript satellite of Naples, but you will find the most compelling archaeological site in Europe here: the ruins of Pompeii. Sprawling and haunting, the site is a stark reminder of the destructive forces that lie deep inside Vesuvius. The house originally contained more than twenty painted and mosaic panels, six of which have been relocated to the  National Archaeological Museum in Naples.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
