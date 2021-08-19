-- phpMyAdmin SQL Dump
<<<<<<< HEAD
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 25, 2020 at 08:46 PM
-- Server version: 5.6.37
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+02:00";
=======
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2020 at 12:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cinema_db`
--

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Table structure for table `bookingTable`
--

CREATE TABLE IF NOT EXISTS `bookingTable` (
=======
-- Table structure for table `bookingtable`
--

CREATE TABLE `bookingtable` (
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
  `bookingID` int(11) NOT NULL,
  `movieName` varchar(100) DEFAULT NULL,
  `bookingTheatre` varchar(100) NOT NULL,
  `bookingType` varchar(100) DEFAULT NULL,
  `bookingDate` varchar(50) NOT NULL,
  `bookingTime` varchar(50) NOT NULL,
  `bookingFName` varchar(100) NOT NULL,
  `bookingLName` varchar(100) DEFAULT NULL,
  `bookingPNumber` varchar(12) NOT NULL
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookingTable`
--

INSERT INTO `bookingTable` (`bookingID`, `movieName`, `bookingTheatre`, `bookingType`, `bookingDate`, `bookingTime`, `bookingFName`, `bookingLName`, `bookingPNumber`) VALUES
(19, 'Bad Boys For Life', 'main-hall', '3d', '13-3', '15-00', 'Bardh', 'Korca', '38345873399'),
(22, 'Jumanji', 'vip-hall', 'imax', '13-3', '18-00', 'Lirigzona', 'Rexha', '38349256256');



--
-- Table structure for table `feedbackTable`
--

CREATE TABLE IF NOT EXISTS `feedbackTable` (
=======
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookingtable`
--

INSERT INTO `bookingtable` (`bookingID`, `movieName`, `bookingTheatre`, `bookingType`, `bookingDate`, `bookingTime`, `bookingFName`, `bookingLName`, `bookingPNumber`) VALUES
(19, 'Bad Boys For Life', 'main-hall', '3d', '13-3', '15-00', 'Bardh ', 'Korca', '38345873399'),
(22, 'Jumanji', 'vip-hall', 'imax', '13-3', '18-00', 'Lirigzona', 'Rexha', '38349256256'),
(24, 'VENOM', 'vip-hall', 'imax', '14-3', '18-00', 'Nderim', 'Murati', ' '),
(25, 'VENOM', 'main-hall', '3d', '12-3', '15-00', 'Qendrim', 'Rexhepi', '+38349200200'),
(26, 'VENOM', 'main-hall', '3d', '12-3', '15-00', 'Qendrim', 'Rexhepi', '+38349200200'),
(28, 'Bad Boys For Life 2', 'main-hall', '2d', '12-3', '12-00', 'HASAN', 'PRISHTINA', '+38344100100');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacktable`
--

CREATE TABLE `feedbacktable` (
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
  `msgID` int(12) NOT NULL,
  `senderfName` varchar(50) NOT NULL,
  `senderlName` varchar(50) DEFAULT NULL,
  `sendereMail` varchar(100) NOT NULL,
  `senderfeedback` varchar(500) DEFAULT NULL
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedbackTable`
--

INSERT INTO `feedbackTable` (`msgID`, `senderfName`, `senderlName`, `sendereMail`, `senderfeedback`) VALUES
(1, 'Nderim', 'Murati', 'nderim@mail.com', 'Tungjatjeta'),
(2, 'Besar', 'Tasholli', 'besartasholli@gmail.com', 'Pershendetje');
(3, 'Qendrim', 'Rexhepi', 'qendrim@gmail.com', 'Pershendetje'),
=======
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedbacktable`
--

INSERT INTO `feedbacktable` (`msgID`, `senderfName`, `senderlName`, `sendereMail`, `senderfeedback`) VALUES
(1, 'Besar', 'Tasholli', 'besartasholli@mail.com', 'Hello '),
(2, 'Nderim ', 'Murati', 'nderimmurati321@gmail.com', 'Pershendetje'),
(3, 'Qendrim', 'Rexhepi', 'qr20339@ubt-uni.net', 'Pershendetje te nderuar'),
(4, 'Besar', 'sada', 'besartasholli@gmail.com', 'Ndreqe problemin');
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce

-- --------------------------------------------------------

--
<<<<<<< HEAD
-- Table structure for table `movieTable`
--

CREATE TABLE IF NOT EXISTS `movieTable` (
=======
-- Table structure for table `movietable`
--

CREATE TABLE `movietable` (
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
  `movieID` int(11) NOT NULL,
  `movieImg` varchar(150) NOT NULL,
  `movieTitle` varchar(100) NOT NULL,
  `movieGenre` varchar(50) NOT NULL,
  `movieDuration` int(11) NOT NULL,
  `movieRelDate` date NOT NULL,
  `movieDirector` varchar(50) NOT NULL,
  `movieActors` varchar(150) NOT NULL
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movieTable`
--

INSERT INTO `movieTable` (`movieID`, `movieImg`, `movieTitle`, `movieGenre`, `movieDuration`, `movieRelDate`, `movieDirector`, `movieActors`) VALUES
(1, 'img/movie1-poster-badboysforlife.jpg', 'Bad Boys For Life 2', ' Action, Adventure ', 220, '2020-02-10', 'Will Smith', 'Martin Lawrence'),
(2, 'img/movie2-poster-007.jpg', 'No Time To Die - 007  ', 'Action', 110, '2020-02-18', 'Daniel Craig'),
(3, 'img/movie3-poster-jumanji.jpg', 'JUMANJI 2 ', 'Comedy, Action, Adventure', 110, '2020-01-29', 'Dwayne John, Jack Black', 'Kevin Hart, Karen Gillan'),
(4, 'img/movie4-poster-extraction.jpg', 'EXTRACTION ', 'Action', 105, '2020-04-24', ' Chris Hemsworth', 'Russo Brothers, Joe Russo, Sam Hargrave'),
(5, 'img/movie5-poster-venom.jpg', 'Venom', 'Fantasy,Action', 132, '2018-10-05', 'Tom Hardy', 'Michelle Williams, Woody Harrelson, Jenny Slate'),
(6, 'img/movie6-poster-endgame.jpg', 'AVANGERS Endgame', 'Fantasy, Action, Thriller', 107, '2020-01-04', 'Robert Downey Jr.', 'Scarlett Johansson, Chris Hemsworth, Chris Evans, Mark Ruffalo ');
(7, 'img/movie7-poster-capone.jpg', 'AL CAPONE  ', 'Action', 110, '2020-03-18', 'Tom Hardy'),
(8, 'img/movie8-poster-madmaxfuryroad.jpg', 'MAD MAX FURY ROAD  ', 'Action, Fantasy', 110, '2015-04-12', 'Tom Hardy'),
(9, 'img/movie9-poster-johnwick3.jpg', 'John Wick 3  ', 'Action', 110, '2019-10-27', 'Keanu Reeves'),
=======
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movietable`
--

INSERT INTO `movietable` (`movieID`, `movieImg`, `movieTitle`, `movieGenre`, `movieDuration`, `movieRelDate`, `movieDirector`, `movieActors`) VALUES
(1, 'img/movie1-poster-badboysforlife.jpg', 'Bad Boys For Life 2', ' Action, Adventure', 220, '2020-02-10', 'Anna Boden, Ryan Fleck', 'Will Smith\', \'Martin Lawrence'),
(2, 'img/movie2-poster-007.jpg', 'No Time To Die - 007', 'Action', 110, '2020-02-18', 'Daniel Craig', 'Daniel Craig'),
(3, 'img/movie3-poster-jumanji.jpg', 'JUMANJI 2', 'Comedy, Action, Adventure', 110, '2020-01-29', 'Dwayne John', 'Dwayne John, Jack Black\', \'Kevin Hart, Karen Gillan'),
(4, 'img/movie4-poster-extraction.jpg', 'EXTRACTION', 'Action', 105, '2019-01-23', 'Chris Hemsworth', 'Chris Hemsworth\', \'Russo Brothers, Joe Russo, Sam Hargrave'),
(5, 'img/movie5-poster-venom.jpg', 'VENOM', 'Fantasy,Action', 132, '2018-10-05', 'Tom Hardy', 'Tom Hardy\', \'Michelle Williams, Woody Harrelson, Jenny Slate'),
(6, 'img/movie6-poster-endgame.jpg', 'AVANGERS Endgame', 'Fantasy, Action, Thriller', 107, '2020-01-04', 'Scarlett Johansson', 'Robert Downey Jr.\', \'Scarlett Johansson, Chris Hemsworth, Chris Evans, Mark Ruffalo'),
(7, 'img/movie7-poster-capone.jpg', 'AL CAPONE', 'Action', 110, '2020-03-18', 'Tom Hardy', 'Tom Hardy'),
(8, 'mg/movie8-poster-madmaxfuryroad.jpg', 'MAD MAX FURY ROAD', 'Action,Fantasy', 110, '2015-04-12', 'Tom Hardy', 'Tom Hardy'),
(9, 'img/movie9-poster-johnwick3.jpg', 'John Wick 3', 'Action', 110, '2019-10-27', 'Keanu Reeves', 'Keanu Reeves'),
(12, 'img/movie9-poster-johnwick3.jpg', 'John Wick 3', 'Action', 190, '2020-10-27', 'Besar Bosi', 'Keanu Reeves');
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce

--
-- Indexes for dumped tables
--

--
<<<<<<< HEAD
-- Indexes for table `bookingTable`
--

ALTER TABLE `bookingTable`
=======
-- Indexes for table `bookingtable`
--
ALTER TABLE `bookingtable`
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
  ADD PRIMARY KEY (`bookingID`),
  ADD UNIQUE KEY `bookingID` (`bookingID`),
  ADD KEY `bookingID_2` (`bookingID`),
  ADD KEY `bookingID_3` (`bookingID`),
  ADD KEY `bookingID_4` (`bookingID`);

--
<<<<<<< HEAD
-- Indexes for table `feedbackTable`
--
ALTER TABLE `feedbackTable`
=======
-- Indexes for table `feedbacktable`
--
ALTER TABLE `feedbacktable`
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
  ADD PRIMARY KEY (`msgID`),
  ADD UNIQUE KEY `msgID` (`msgID`);

--
<<<<<<< HEAD
-- Indexes for table `movieTable`
--
ALTER TABLE `movieTable`
=======
-- Indexes for table `movietable`
--
ALTER TABLE `movietable`
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
  ADD PRIMARY KEY (`movieID`),
  ADD UNIQUE KEY `movieID` (`movieID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
<<<<<<< HEAD
-- AUTO_INCREMENT for table `bookingTable`
--
ALTER TABLE `bookingTable`
  MODIFY `bookingID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `feedbackTable`
--
ALTER TABLE `feedbackTable`
  MODIFY `msgID` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `movieTable`
--
ALTER TABLE `movieTable`
  MODIFY `movieID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

=======
-- AUTO_INCREMENT for table `bookingtable`
--
ALTER TABLE `bookingtable`
  MODIFY `bookingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `feedbacktable`
--
ALTER TABLE `feedbacktable`
  MODIFY `msgID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `movietable`
--
ALTER TABLE `movietable`
  MODIFY `movieID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
>>>>>>> 56e28225efc6601222c72206dff1f01f20fc07ce
