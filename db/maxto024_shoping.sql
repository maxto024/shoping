-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Mar 17, 2017 at 12:06 PM
-- Server version: 5.5.51-38.2
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `maxto024_shoping`
--

-- --------------------------------------------------------

--
-- Table structure for table `internet_shop`
--

CREATE TABLE IF NOT EXISTS `internet_shop` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `img` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `img` (`img`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- Dumping data for table `internet_shop`
--

INSERT INTO `internet_shop` (`id`, `img`, `name`, `description`, `price`) VALUES
(22, 't6.jpg', 'T-shirt', 'T-shirts T- SHIRTS FOR ELECTIONS, CORPORATE GIVE-AWAYS, CLUBS AND ORGANIZATIONS, SOUVENIRS, ETC... WHITE T-SHIRT/ FREE SIZE/ ROUND NECK/ 120 GSM---37.00 PHP T- SHIRT WITH PRINT---47.00... MYBRO SPORTS AND FASHION BRINGS YOU THE STUNNING, UPDATED DESIGNS OF BASKETBALL JERSEYS IN THE WORLD GONE OUTSIDE WITH LIBERATED MOVES, BOLD JERSEYS, MOVING AHEAD FOR THE FUTURE OF SPORTS... ', 180),
(27, 'images.jpg', 'Shirt', 'good', 200);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL,
  PRIMARY KEY (`message_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`message_id`, `name`, `email`, `subject`, `message`) VALUES
(8, '', '', '', ''),
(9, '', '', '', ''),
(10, '', '', '', ''),
(11, '', '', '', ''),
(12, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(100) NOT NULL,
  `qty` int(11) NOT NULL,
  `confirmation` varchar(30) NOT NULL,
  `total` varchar(100) NOT NULL,
  `design` varchar(300) NOT NULL,
  `note` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product`, `qty`, `confirmation`, `total`, `design`, `note`) VALUES
(1, 'Magic Mug', 1000, 'TKE-KMS', '150000', 'design/wire_transfer_256.png', 'rewewe'),
(2, 'Mug', 5, 'DSO-4CH', '500', 'design/', 'small'),
(3, 'Magic Mug', 1111, 'TKE-KMS', '166650', 'design/ownerpic.png', 'ewewewe'),
(4, 'Magic Mug', 2222, 'TKE-KMS', '333300', 'design/ownerpic.png', 'sdsdsdsd'),
(6, 'Magic Mug', 22222, 'HXF-MII', '3333300', 'design/New Picture.png', 'eweewe'),
(8, 'Echo Bag', 8, 'RUO-FQX', '200', 'design/', 'wallet size'),
(9, 'Thumbler', 4, 'KSD-BYN', '360', 'design/', 'small'),
(10, 'Thumbler', 100, 'OQF-6YC', '9000', 'design/hAnNah018.jpg', ''),
(11, 'keychain', 90, 'QMJ-HRX', '2250', 'design/hAnNah018.jpg', 'butterfly'),
(12, 'Mug', 9, 'QY-FJ3', '900', 'design/hAnNah018.jpg', ''),
(13, 'T-shirt', 100, 'WYQW-5OZ', '18000', 'design/wire_transfer_256.png', 'small, black 100'),
(15, 'Keychain', 3, 'MM-MDE', '75', 'design/hAnNah018.jpg', 'butterfly'),
(16, 'Magic Mug', 143, 'IUJ-B44', '21450', 'design/ownerpic.png', ''),
(17, 'Mug', 1, 'GLM-VO3', '100', 'design/537484_234955419971298_1129768462_n.jpg', ''),
(18, 'Magic Mug', 1001, 'OLV-M5C', '150150', 'design/wire_transfer_256.png', ''),
(19, 'keychain', 1, 'AS-TED', '25', 'design/ownerpic.png', 'heart'),
(20, 'Magic Mug', 1, 'MCK-UJG', '150', 'design/wire_transfer_256.png', ''),
(21, 'PVC Bag Tag', 6, 'FGX-W0Y', '72', 'design/537484_234955419971298_1129768462_n.jpg', 'wallet size'),
(22, 'T-shirt', 2, 'BKPB-0MP', '360', 'design/', 'god'),
(23, 'Thumbler', 0, 'QMIK-ETY', '90', 'design/', ''),
(24, 'Shirt', 3, 'QO-CHU', '600', 'design/', 'yes '),
(25, 'T-shirt', 2, 'GEV-B66', '360', 'design/', 'QADO '),
(26, 'T-shirt', 1, 'WMX-4EE', '180', 'design/', 'need now'),
(27, 'T-shirt', 1, 'QIAW-JXT', '180', 'design/', 'good design'),
(28, 'Shirt', 2, 'UKF-0JU', '400', 'design/', 'now'),
(29, 'T-shirt', 1, 'FVU-Y1L', '180', 'design/', 'now'),
(30, 'Shirt', 2, 'KW-LSS', '400', 'design/', 'xl'),
(31, 'T-shirt', 1, 'FZF-CKL', '180', 'design/', 'half'),
(32, 'T-shirt', 0, 'COW-PGL', '0', 'design/', ''),
(33, 'T-shirt', 3, 'BSHH-3EK', '540', 'design/', 'Lx');

-- --------------------------------------------------------

--
-- Table structure for table `paymentm`
--

CREATE TABLE IF NOT EXISTS `paymentm` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dmethodid` varchar(30) NOT NULL,
  `methodname` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `paymentm`
--

INSERT INTO `paymentm` (`id`, `dmethodid`, `methodname`) VALUES
(1, '1', 'Cash On Delivery'),
(2, '2', 'DJ'),
(3, '2', 'Djibouti Bank'),
(4, '2', 'Smart Padala'),
(5, '3', 'Visa card\r\n'),
(6, '3', 'World Bank'),
(7, '3', 'Paypal\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `reservation_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` int(20) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `confirmation` varchar(20) NOT NULL,
  `delivery` varchar(300) NOT NULL,
  `date` varchar(30) NOT NULL,
  `time` varchar(100) NOT NULL,
  `payment` varchar(100) NOT NULL,
  `delivery_type` varchar(100) NOT NULL,
  PRIMARY KEY (`reservation_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `firstname`, `lastname`, `city`, `address`, `country`, `email`, `contact`, `payable`, `status`, `confirmation`, `delivery`, `date`, `time`, `payment`, `delivery_type`) VALUES
(19, 'mohamed', 'Elmi', 'bord', 'iut', '', 'maxto024@gmail.com', 12012, 360, 'Delivered', 'GEV-B66', 'Gazipur', '', '', 'Cash On Delivery', 'Cash On delivery'),
(20, 'Elmi', 'Hassan', 'Bord Bazard', 'iut', '', 'maxto024@gmail.com', 1234, 180, 'Pending', 'WMX-4EE', 'Gazipur', '16:05:23', '', 'BDO', 'Shipping Inside Batangas'),
(21, 'Xasan', 'good', 'Bord Bazard', 'iut', '', 'maxto024@gmail.com', 12324, 680, 'Pending', 'QIAW-JXT', 'Gazipur', '16:05:26', '', 'Metro Bank', 'Shipping Outside Batangas'),
(22, 'Cisman', 'Ali', 'djibouti', 'djibouti', '', 'maxto024@hotmail.com', 12562254, 400, 'Pending', 'UKF-0JU', 'q3', '', '', 'Cash On Delivery', 'Cash On delivery'),
(23, 'Yacqub', 'issa', 'gazipur', 'iut', '', 'maxto024@hotmail.com', 12412112, 180, 'Delivered', 'FVU-Y1L', 'boood', '16:05:24', '', 'DJ', 'Shipping Inside Batangas'),
(24, 'qasim', 'bay', 'gazipur', 'iut', '', 'm@gmail.com', 214241, 400, 'Delivered', 'KW-LSS', '209 iut', '', '', 'Cash On Delivery', 'Cash On delivery'),
(25, 'jabir', 'surajo', 'bord bazard', 'iut', '', 'jabirsurajo@yahoo.com', 191888, 180, 'Pending', 'FZF-CKL', 'gazipur', '16:05:25', '', 'DJ', 'Shipping Inside Batangas'),
(26, 'Ismail', 'Ali', 'bordbazard', 'iut', '', 'maxto@m.com', 12421, 540, 'Delivered', 'BSHH-3EK', 'gazipur', '16:05:28', '', 'Djibouti Bank', 'Shipping Inside Batangas');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `position` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `position`) VALUES
(1, 'admin', 'admin', 'front desk');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
