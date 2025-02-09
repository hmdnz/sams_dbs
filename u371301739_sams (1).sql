-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2024 at 05:23 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u371301739_sams`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `admin_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `avatar` varchar(900) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`admin_id`, `name`, `email`, `phone`, `state`, `address`, `password`, `status`, `avatar`, `date`, `uptime`) VALUES
(1, 'Abdullahi Aminu', 'abdullahimudi2018@gmail.com', '', '', '', '4d038ac3972de4e0c8895ab94464db95', 1, '', '2021-08-11 07:00:00.000000', '2021-10-11 16:23:32.598045');

-- --------------------------------------------------------

--
-- Table structure for table `admin_log`
--

CREATE TABLE `admin_log` (
  `adminlog_id` int(10) NOT NULL,
  `admin_id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `endTime` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_log`
--

INSERT INTO `admin_log` (`adminlog_id`, `admin_id`, `username`, `ip_address`, `start_time`, `endTime`, `status`, `date`, `uptime`) VALUES
(1, 1, '', '127.0.0.1', '03:14:21pm', '', 1, '2021-09-21 14:14:21.787680', NULL),
(2, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '08:24:34pm', '', 1, '2021-09-21 19:24:34.749818', NULL),
(3, 1, 'abdullahimudi2018@gmail.com', '::1', '10:52:47am', '', 1, '2021-09-22 09:52:47.917778', NULL),
(4, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '12:56:59pm', '', 1, '2021-09-22 11:56:59.457727', NULL),
(5, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '04:03:26pm', '', 1, '2021-09-26 15:03:26.909980', NULL),
(6, 1, 'abdullahimudi2018@gmail.com', '::1', '05:13:20pm', '', 1, '2021-09-26 16:13:20.106758', NULL),
(7, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '11:23:51am', '', 1, '2021-09-29 10:23:51.280517', NULL),
(8, 1, 'abdullahimudi2018@gmail.com', '::1', '09:22:09pm', '', 1, '2021-09-29 20:22:09.468857', NULL),
(9, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '12:40:37pm', '', 1, '2021-10-06 11:40:37.156839', NULL),
(10, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '05:36:09pm', '', 1, '2021-10-06 16:36:09.781576', NULL),
(11, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '12:33:02pm', '', 1, '2021-10-07 11:33:02.401662', NULL),
(12, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '02:36:42pm', '', 1, '2021-10-07 13:36:42.918036', NULL),
(13, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '10:09:40pm', '', 1, '2021-10-07 21:09:40.733807', NULL),
(14, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '09:50:23am', '', 1, '2021-10-08 08:50:23.397852', NULL),
(15, 1, 'abdullahimudi2018@gmail.com', '::1', '04:11:27pm', '', 1, '2021-10-08 15:11:27.643921', NULL),
(16, 1, 'abdullahimudi2018@gmail.com', '::1', '06:13:10pm', '', 1, '2021-10-08 17:13:10.777215', NULL),
(17, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '11:13:37am', '', 1, '2021-10-09 10:13:37.523704', NULL),
(18, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '12:47:24pm', '', 2, '2021-10-09 11:47:24.061629', '2021-10-09 11:53:50.491229'),
(19, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '12:54:21pm', '', 2, '2021-10-09 11:54:21.749673', '2021-10-09 11:54:41.467959'),
(20, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '11:21:06am', '', 1, '2021-10-11 10:21:06.600452', NULL),
(21, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '05:01:30pm', '', 1, '2021-10-11 16:01:30.481396', NULL),
(22, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '06:44:07pm', '', 1, '2021-10-13 17:44:07.152058', NULL),
(23, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '10:33:14am', '', 1, '2021-10-16 09:33:14.852078', NULL),
(24, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '09:37:31pm', '', 1, '2021-10-16 20:37:31.426428', NULL),
(25, 1, 'abdullahimudi2018@gmail.com', '::1', '01:47:58pm', '', 1, '2021-10-17 12:47:58.117905', NULL),
(26, 1, 'abdullahimudi2018@gmail.com', '::1', '04:33:01pm', '', 1, '2021-10-17 15:33:01.211074', NULL),
(27, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '08:22:28pm', '', 1, '2021-10-17 19:22:28.692614', NULL),
(28, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '02:16:19pm', '', 1, '2021-10-18 13:16:19.226725', NULL),
(29, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '06:39:17am', '', 1, '2021-10-19 05:39:17.559646', NULL),
(30, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '09:04:47am', '', 1, '2021-10-19 08:04:47.732833', NULL),
(31, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '09:56:35pm', '', 1, '2021-10-19 20:56:35.490811', NULL),
(32, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '06:19:38am', '', 1, '2021-10-20 05:19:38.850343', NULL),
(33, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '10:33:35am', '', 1, '2021-10-21 09:33:35.767410', NULL),
(34, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '11:55:35am', '', 1, '2021-10-21 10:55:35.343325', NULL),
(35, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '06:55:58am', '', 1, '2021-10-23 05:55:58.567486', NULL),
(36, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '10:02:20pm', '', 1, '2021-10-23 21:02:20.798402', NULL),
(37, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '06:12:12am', '', 1, '2021-10-24 05:12:12.048457', NULL),
(38, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '07:41:25am', '', 1, '2021-10-24 06:41:25.940782', NULL),
(39, 1, 'abdullahimudi2018@gmail.com', '127.0.0.1', '11:36:47am', '', 1, '2021-10-24 10:36:47.158636', NULL),
(40, 1, 'abdullahimudi2018@gmail.com', '::1', '01:46:16am', '', 1, '2021-12-22 00:46:16.839122', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `article_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `content` varchar(1500) NOT NULL,
  `picture` varchar(900) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`article_id`, `title`, `category`, `content`, `picture`, `status`, `date`, `uptime`) VALUES
(1, 'Building Modern Web Applications â€“ &#34;Second Edition&#34;', 'Basketball', 'Copyright Â© 2009 Packt Publishing\r\nAll rights reserved. No part of this book may be reproduced, stored in a retrieval \r\nsystem, or transmitted in any form or by any means, without the prior written \r\npermission of the publisher, except in the case of brief quotations embedded in \r\ncritical articles or reviews. Every effort has been made in the preparation of this book to ensure the accuracy \r\nof the information presented. However, the information contained in this book is \r\nsold without warranty, either express or implied. Neither the authors, nor Packt \r\nPublishing, and its dealers and distributors will be held liable for any damages \r\ncaused or alleged to be caused directly or indirectly by this book. Packt Publishing has endeavored to provide trademark information about all of the \r\ncompanies and products mentioned in this book by the appropriate use of capitals. \r\nHowever, Packt Publishing cannot guarantee the accuracy of this information', 'blogs/120210830 073144pm/120210830 073144pm.png', 1, '2021-08-30 11:02:42.372983', '2021-08-30 18:09:49.681253'),
(2, 'Building Modern Web Applications â€“ &#34;Second Edition&#34;', 'Basketball', 'Copyright Â© 2009 Packt Publishing\r\nAll rights reserved. No part of this book may be reproduced, stored in a retrieval \r\nsystem, or transmitted in any form or by any means, without the prior written \r\npermission of the publisher, except in the case of brief quotations embedded in \r\ncritical articles or reviews. Every effort has been made in the preparation of this book to ensure the accuracy \r\nof the information presented. However, the information contained in this book is \r\nsold without warranty, either express or implied. Neither the authors, nor Packt \r\nPublishing, and its dealers and distributors will be held liable for any damages \r\ncaused or alleged to be caused directly or indirectly by this book. Packt Publishing has endeavored to provide trademark information about all of the \r\ncompanies and products mentioned in this book by the appropriate use of capitals. \r\nHowever, Packt Publishing cannot guarantee the accuracy of this information', 'blogs/1/1.jfif', 1, '2021-08-30 11:06:18.894255', '2021-08-30 18:09:40.345728'),
(3, 'Building Modern Web Applications â€“ &#34;Second Edition&#34;', 'Education', '<div><b><i>Copyright Â© 2009</i></b> <br></div><div>Packt Publishing\r\nAll rights reserved. No part of this book may be reproduced, stored in a retrieval \r\nsystem, or transmitted in any form or by any means, without the prior written \r\npermission of the publisher, except in the case of brief quotations embedded in \r\ncritical articles or reviews. <br></div><div>Every effort has been made in the preparation of this book to ensure the accuracy \r\nof the information presented. However, the information contained in this book is \r\nsold without warranty, either express or implied. Neither the authors, nor Packt \r\nPublishing, and its dealers and distributors will be held liable for any damages \r\ncaused or alleged to be caused directly or indirectly by this book. <br></div><div>Packt Publishing has endeavored to provide trademark information about all of the \r\ncompanies and products mentioned in this book by the appropriate use of capitals. \r\nHowever, Packt Publishing cannot guarantee the accuracy of this information</div>', 'blogs/120210830 074008pm/120210830 074008pm.png', 1, '2021-08-30 12:13:01.544284', '2021-08-30 18:09:25.441869'),
(4, '1Building Modern Web Applications â€“ &#34;Second Edition&#34;', 'Basketball', 'Copyright Â© 2009 Packt Publishing\r\nAll rights reserved. No part of this book may be reproduced, stored in a retrieval \r\nsystem, or transmitted in any form or by any means, without the prior written \r\npermission of the publisher, except in the case of brief quotations embedded in \r\ncritical articles or reviews. Every effort has been made in the preparation of this book to ensure the accuracy \r\nof the information presented. However, the information contained in this book is \r\nsold without warranty, either express or implied. Neither the authors, nor Packt \r\nPublishing, and its dealers and distributors will be held liable for any damages \r\ncaused or alleged to be caused directly or indirectly by this book. Packt Publishing has endeavored to provide trademark information about all of the \r\ncompanies and products mentioned in this book by the appropriate use of capitals. \r\nHowever, Packt Publishing cannot guarantee the accuracy of this information', 'blogs/1/1.png', 0, '2021-08-30 12:13:45.532892', '2021-09-25 19:47:04.789660');

-- --------------------------------------------------------

--
-- Table structure for table `article_category`
--

CREATE TABLE `article_category` (
  `acategory_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article_category`
--

INSERT INTO `article_category` (`acategory_id`, `title`, `status`, `date`, `uptime`) VALUES
(1, 'Technology', 1, '2021-08-30 11:43:54.584312', NULL),
(2, 'Science', 1, '2021-08-30 11:45:28.940328', NULL),
(3, 'Health', 1, '2021-08-30 11:47:54.125588', NULL),
(4, 'Religion', 1, '2021-08-30 11:48:33.731736', NULL),
(5, 'Education', NULL, '2021-08-30 11:48:58.356668', '2021-08-30 11:53:26.880291'),
(6, 'wdsadg', NULL, '2021-08-30 11:49:28.627541', '2021-08-30 11:53:20.218422'),
(7, 'Education', 1, '2021-08-30 11:53:35.938840', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `assesment_record`
--

CREATE TABLE `assesment_record` (
  `ar_id` int(10) NOT NULL,
  `school_id` int(100) NOT NULL,
  `class_id` int(10) NOT NULL,
  `subjects` int(11) NOT NULL,
  `students` int(11) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assesment_record`
--

INSERT INTO `assesment_record` (`ar_id`, `school_id`, `class_id`, `subjects`, `students`, `session`, `term`, `status`, `date`, `uptime`) VALUES
(22, 0, 8, 0, 0, '2020/2021', '3rd Term', 1, '2021-08-05 21:16:21.226328', '2021-08-05 21:16:21.226328'),
(24, 0, 4, 0, 0, '2020/2021', '3rd Term', 1, '2021-08-06 06:22:40.818159', '2021-08-06 06:22:41.851535'),
(25, 0, 4, 0, 0, '2020/2021', '2nd Term', NULL, '2021-08-10 05:18:28.982417', '2021-08-10 05:18:28.982417'),
(26, 0, 4, 0, 0, '2020/2021', '2nd Term', 1, '2021-08-10 05:18:56.177656', '2021-08-10 05:18:56.997458'),
(27, 0, 7, 0, 0, '2020/2021', '2nd Term', 1, '2021-08-10 05:27:43.889053', '2021-08-10 06:05:57.874076'),
(28, 0, 1, 0, 0, '2020/2021', '2nd Term', 1, '2021-08-10 05:29:22.859306', '2021-08-10 05:29:22.940545'),
(29, 0, 8, 0, 0, '2020/2021', '2nd Term', 1, '2021-08-10 05:59:46.816224', '2021-08-10 05:59:47.532232'),
(30, 0, 6, 0, 0, '2019/2020', '1st Term', 1, '2021-08-15 15:43:36.456301', '2021-08-15 15:43:37.088932'),
(31, 1, 5, 0, 0, '2019/2020', '1st Term', NULL, '2021-08-17 17:27:12.644534', '2021-08-17 17:27:12.644534'),
(32, 1, 5, 0, 0, '2019/2020', '1st Term', NULL, '2021-08-17 17:28:21.840000', '2021-08-17 17:28:21.840000'),
(33, 1, 5, 15, 6, '2019/2020', '1st Term', 1, '2021-08-17 17:29:50.107776', '2021-09-09 18:00:04.845465'),
(34, 1, 5, 15, 4, '2019/2020', '2nd Term', 1, '2021-08-29 22:32:56.051335', '2021-08-29 22:32:58.118708'),
(35, 1, 6, 4, 3, '2019/2020', '2nd Term', 1, '2021-08-30 05:41:33.885851', '2021-08-30 05:41:34.289335'),
(36, 1, 16, 5, 6, '2019/2020', '1st Term', 1, '2021-09-07 19:39:10.957983', '2021-09-10 18:38:06.974739'),
(37, 1, 16, 4, 14, '2020/2021', '1st Term', 1, '2021-09-25 06:33:43.646977', '2021-09-25 06:33:45.436566'),
(38, 1, 9, 3, 5, '2020/2021', '1st Term', 1, '2021-09-25 06:43:53.424240', '2021-09-25 06:43:54.095175'),
(39, 8, 26, 4, 5, '2019/2020', '1st Term', NULL, '2021-10-14 16:42:18.673214', '2021-10-15 18:00:19.069611'),
(41, 8, 26, 4, 5, '2019/2020', '1st Term', NULL, '2021-10-15 18:04:48.460115', '2021-10-16 06:57:50.541648'),
(42, 8, 27, 5, 5, '2019/2020', '1st Term', NULL, '2021-10-16 06:50:10.879069', '2021-10-16 07:01:50.488522'),
(43, 8, 28, 5, 5, '2019/2020', '1st Term', 1, '2021-10-16 06:50:21.981718', '2021-10-16 06:50:23.218229'),
(44, 8, 29, 5, 5, '2019/2020', '1st Term', 1, '2021-10-16 06:50:30.019010', '2021-10-16 06:50:31.665267'),
(45, 8, 30, 6, 5, '2019/2020', '1st Term', 1, '2021-10-16 06:50:37.329677', '2021-10-16 06:50:38.662365'),
(46, 8, 31, 6, 5, '2019/2020', '1st Term', 1, '2021-10-16 06:50:44.546315', '2021-10-16 06:50:46.024037');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `banner_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `picture` varchar(900) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`banner_id`, `title`, `type`, `link`, `picture`, `status`, `date`, `uptime`) VALUES
(1, 'ndvbbvdvudj', '', '', 'gallery/120210830 083527pm/120210830 083527pm.png', NULL, '2021-08-30 18:35:27.813410', '2021-10-11 11:37:55.868443'),
(2, 'ndvbbvdvudj', '', '', 'gallery/120210830 083548pm/120210830 083548pm.png', NULL, '2021-08-30 18:35:48.685370', '2021-09-25 20:24:58.234293'),
(3, 'dsd dsfbshdf sdfbsdh csdbvs sd csd ssahds  sdsd fs s sd fs sd bfsvd s', '', '', 'gallery/120210830 084656pm/120210830 084656pm.png', NULL, '2021-08-30 18:46:56.507983', '2021-10-11 11:37:51.900618'),
(4, 'bdbashgd', 'Active', '', 'banners/5025011630pm/5025011630pm.jpg', 1, '2021-10-11 11:16:30.550596', '2021-10-11 11:46:34.181378'),
(5, 'bdbashgd', 'General', '', 'banners/011743pm/011743pm.jpg', 1, '2021-10-11 11:17:43.290525', '2021-10-11 11:46:38.714870'),
(6, 'bdbashgd', 'General', '', 'banners/B9C0011755pm/B9C0011755pm.jpg', 1, '2021-10-11 11:17:55.900257', '2021-10-11 12:19:58.239711'),
(7, 'About SAMS', 'General', 'sams.php', 'banners/55E3060725pm/55E3060725pm.png', 1, '2021-10-11 11:18:08.472149', '2021-10-11 16:07:25.897385'),
(8, 'About SAMS', 'Active', 'sams.php', 'banners/5015021407pm/5015021407pm.png', 1, '2021-10-11 12:14:08.007720', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `class_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `section_id` int(10) NOT NULL,
  `class_name` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`class_id`, `school_id`, `section_id`, `class_name`, `label`, `status`, `date`, `uptime`) VALUES
(1, 1, 1, 'JSS 1', '10', 1, '2021-08-01 03:27:45.064400', '2021-08-18 08:05:51.381941'),
(2, 1, 1, 'JSS 2', '9', NULL, '2021-08-01 03:52:15.272205', '2021-08-18 08:05:48.737689'),
(3, 1, 1, 'JSS 3', '8', 1, '2021-08-01 03:57:11.474516', '2021-08-18 08:05:44.416000'),
(4, 1, 1, 'SSS 1', '7', 1, '2021-08-01 03:58:01.789444', '2021-08-18 08:05:41.401016'),
(5, 1, 1, 'SSS 2', '6', 1, '2021-08-01 03:58:22.118567', '2021-08-18 08:05:38.892733'),
(6, 1, 1, 'SSS 3', '5', 1, '2021-08-01 03:58:48.314418', '2021-08-18 08:05:35.571597'),
(7, 1, 2, 'Primary 1', '1', 1, '2021-08-01 04:03:35.148475', '2021-08-18 08:05:19.775174'),
(8, 1, 2, 'Primary 2', '2', 1, '2021-08-01 04:06:41.649253', '2021-08-18 08:05:22.279933'),
(9, 1, 2, 'Primary 3', '3', 1, '2021-08-07 11:08:45.885748', '2021-08-18 09:02:59.468137'),
(15, 1, 2, 'Primary 4', '4', NULL, '2021-08-15 15:41:17.085201', '2021-08-30 06:15:01.947936'),
(16, 1, 2, 'Primary 5', '11', 1, '2021-08-18 08:45:31.131591', '2021-08-18 08:47:17.925638'),
(20, 3, 0, 'Primary 1', '1', 1, '2021-09-08 14:08:30.888421', '2021-09-08 14:08:30.888421'),
(21, 3, 3, 'Primary 2', '2', 1, '2021-09-08 14:13:56.890887', '2021-09-08 14:13:56.890887'),
(22, 3, 3, 'Primary 3', '3', 1, '2021-09-08 14:14:11.687421', '2021-09-08 14:14:11.687421'),
(23, 3, 3, 'Primary 4', '4', 1, '2021-09-08 14:15:53.393364', '2021-09-08 14:15:53.393364'),
(24, 3, 3, 'Primary 5', '5', 1, '2021-09-08 14:16:15.732480', '2021-09-08 14:16:15.732480'),
(25, 3, 3, 'Primary 6', '6', 1, '2021-09-08 14:16:32.529255', '2021-09-08 14:16:32.529255'),
(26, 8, 6, 'Primary 1', 'Abubakar Assiddiq', 1, '2021-10-14 11:17:24.074881', '2021-10-14 11:17:24.074881'),
(27, 8, 6, 'Primary 2', 'Umar Bin Kattab', 1, '2021-10-14 11:18:15.607687', '2021-10-14 11:28:08.694981'),
(28, 8, 6, 'Primary 3A', '', 1, '2021-10-14 11:19:23.700077', '2021-10-16 06:44:42.111273'),
(29, 8, 6, 'Primary 3B', '', 1, '2021-10-14 11:22:08.924235', '2021-10-16 06:44:31.035959'),
(30, 8, 7, 'SSS 1', 'Science', 1, '2021-10-14 11:22:36.446179', '2021-10-14 11:22:36.446179'),
(31, 8, 7, 'SSS 2', 'Science', 1, '2021-10-14 11:22:55.455415', '2021-10-16 06:42:32.913841');

-- --------------------------------------------------------

--
-- Table structure for table `class_masters`
--

CREATE TABLE `class_masters` (
  `master_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `class_id` int(10) NOT NULL,
  `teacher_id` int(10) NOT NULL,
  `session` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_masters`
--

INSERT INTO `class_masters` (`master_id`, `school_id`, `class_id`, `teacher_id`, `session`, `status`, `date`, `uptime`) VALUES
(1, 1, 6, 2, '2019/2020', 1, '2021-08-15 10:17:57.802074', '2021-08-15 10:17:57.802074'),
(2, 1, 5, 6, '2019/2020', NULL, '2021-08-19 05:58:23.377877', '2021-08-19 20:15:46.920311'),
(3, 1, 16, 6, '2019/2020', 1, '2021-08-19 20:29:21.434514', '2021-08-19 20:29:21.434514'),
(4, 1, 1, 5, '2019/2020', 1, '2021-08-19 20:36:04.833729', '2021-08-19 20:36:04.833729'),
(5, 1, 4, 3, '2019/2020', 1, '2021-08-29 21:45:57.993448', '2021-08-29 21:45:57.993448'),
(6, 3, 25, 9, '2019/2020', 1, '2021-09-08 18:33:32.332236', '2021-09-08 18:33:32.332236'),
(7, 3, 21, 9, '2019/2020', 1, '2021-09-08 18:41:28.061244', '2021-09-08 18:41:28.061244'),
(8, 3, 23, 9, '2019/2020', 1, '2021-09-08 18:41:50.133265', '2021-09-08 18:41:50.133265'),
(9, 3, 22, 9, '2019/2020', 1, '2021-09-08 18:42:41.122652', '2021-09-08 18:42:41.122652'),
(10, 1, 16, 10, '2020/2021', 1, '2021-09-25 06:28:41.280510', '2021-09-25 06:28:41.280510'),
(11, 1, 9, 7, '2020/2021', 1, '2021-09-25 06:42:08.281040', '2021-09-25 06:42:08.281040'),
(12, 8, 26, 18, '2019/2020', 1, '2021-10-14 12:05:35.912557', '2021-10-14 12:05:35.912557'),
(13, 8, 27, 18, '2019/2020', NULL, '2021-10-14 12:16:27.592780', '2021-10-16 05:34:46.037574'),
(14, 8, 27, 17, '2019/2020', 1, '2021-10-14 12:17:30.822549', '2021-10-14 12:17:30.822549'),
(15, 8, 28, 16, '2019/2020', 1, '2021-10-16 05:35:06.712007', '2021-10-16 05:35:06.712007');

-- --------------------------------------------------------

--
-- Table structure for table `class_students`
--

CREATE TABLE `class_students` (
  `cs_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `student_id` int(10) NOT NULL,
  `class_id` int(10) NOT NULL,
  `session` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_students`
--

INSERT INTO `class_students` (`cs_id`, `school_id`, `regno`, `student_id`, `class_id`, `session`, `status`, `date`, `uptime`) VALUES
(1, 1, 'SHC023AA', 23, 4, '2019/2020', NULL, '2021-08-28 19:40:28.883397', '2021-09-07 19:44:06.787280'),
(2, 1, 'SHC022AA', 22, 16, '2019/2020', 1, '2021-08-28 19:40:28.926951', '2021-09-07 19:44:01.121417'),
(3, 1, 'SHC021AA', 21, 16, '2019/2020', 1, '2021-08-28 19:40:28.968828', '2021-09-07 19:43:54.917415'),
(4, 1, 'SHC020AA', 20, 16, '2019/2020', 1, '2021-08-28 19:40:29.005746', '2021-09-07 19:43:49.324245'),
(5, 1, 'SHC019AA', 19, 16, '2019/2020', 1, '2021-08-28 19:46:05.672566', '2021-09-07 19:43:43.638858'),
(6, 1, 'SHC030AA', 30, 5, '2019/2020', 1, '2021-08-29 22:28:51.011147', '2021-09-03 15:30:15.348535'),
(7, 1, 'SHC029AA', 29, 5, '2019/2020', 1, '2021-08-29 22:28:51.148503', '2021-09-03 15:30:10.091917'),
(8, 1, 'SHC028AA', 28, 5, '2019/2020', 1, '2021-08-29 22:28:51.189917', '2021-09-03 15:29:58.542857'),
(9, 1, 'SHC027AA', 27, 5, '2019/2020', 1, '2021-08-29 22:28:51.247718', '2021-09-03 15:29:52.101293'),
(10, 1, 'SHC026AA', 26, 5, '2019/2020', 1, '2021-08-29 22:28:51.305898', '2021-09-03 15:29:41.217702'),
(11, 1, 'SHC030AA', 25, 6, '2019/2020', 1, '2021-08-30 05:40:04.360359', '2021-08-30 05:40:04.360359'),
(12, 1, 'SHC029AA', 24, 6, '2019/2020', 1, '2021-08-30 05:40:04.455422', '2021-08-30 05:40:04.455422'),
(13, 1, 'SHC028AA', 23, 6, '2019/2020', 1, '2021-08-30 05:40:04.492626', '2021-08-30 05:40:04.492626'),
(14, 1, 'SCH019AA', 19, 5, '2019/2020', 1, '2021-09-04 17:06:45.594608', '2021-09-04 17:06:45.594608'),
(15, 1, 'TQI/21/0002', 33, 16, '2019/2020', 1, '2021-09-10 18:35:37.528552', '2021-09-10 18:35:37.528552'),
(16, 1, 'TQI/21/0001', 31, 16, '2019/2020', 1, '2021-09-10 18:35:37.574498', '2021-09-10 19:05:29.477284'),
(17, 1, 'SHC018AA', 18, 5, '2019/2020', 1, '2021-08-28 19:46:05.672566', '2021-09-07 19:43:43.638858'),
(18, 1, 'SHC017AA', 17, 5, '2019/2020', 1, '2021-08-28 19:46:05.672566', '2021-09-07 19:43:43.638858'),
(19, 1, 'SHC016AA', 16, 5, '2019/2020', 1, '2021-08-28 19:46:05.672566', '2021-09-07 19:43:43.638858'),
(20, 1, 'TQI/21/0002', 33, 16, '2020/2021', 1, '2021-09-25 06:26:24.292395', '2021-09-25 06:26:24.292395'),
(21, 1, 'TQI/21/0001', 31, 16, '2020/2021', 1, '2021-09-25 06:26:24.345018', '2021-09-25 06:26:24.345018'),
(22, 1, 'SHC030AA', 30, 16, '2020/2021', 1, '2021-09-25 06:26:24.393978', '2021-09-25 06:26:24.393978'),
(23, 1, 'SHC029AA', 29, 16, '2020/2021', 1, '2021-09-25 06:26:24.424447', '2021-09-25 06:26:24.424447'),
(24, 1, 'SHC028AA', 28, 16, '2020/2021', 1, '2021-09-25 06:26:24.469154', '2021-09-25 06:26:24.469154'),
(25, 1, 'SHC027AA', 27, 16, '2020/2021', 1, '2021-09-25 06:26:24.507285', '2021-09-25 06:26:24.507285'),
(26, 1, 'SHC026AA', 26, 16, '2020/2021', 1, '2021-09-25 06:26:24.543390', '2021-09-25 06:26:24.543390'),
(27, 1, 'TQI/21/0002', 25, 16, '2020/2021', 1, '2021-09-25 06:28:23.262520', '2021-09-25 06:28:23.262520'),
(28, 1, 'TQI/21/0001', 24, 7, '2020/2021', 1, '2021-09-25 06:28:23.352859', '2021-09-25 06:31:01.173541'),
(29, 1, 'SHC030AA', 23, 16, '2020/2021', NULL, '2021-09-25 06:28:23.448269', '2021-09-25 06:30:47.350709'),
(30, 1, 'SCH022AA', 22, 9, '2020/2021', 1, '2021-09-25 06:42:40.944005', '2021-09-25 06:42:40.944005'),
(31, 1, 'SCH021AA', 21, 9, '2020/2021', 1, '2021-09-25 06:42:41.032863', '2021-09-25 06:42:41.032863'),
(32, 1, 'SCH019AA', 19, 9, '2020/2021', 1, '2021-09-25 06:42:41.104714', '2021-09-25 06:42:41.104714'),
(33, 1, 'SCH017AA', 17, 9, '2020/2021', 1, '2021-09-25 06:42:41.171121', '2021-09-25 06:42:41.171121'),
(34, 1, 'TQI/21/0002', 23, 9, '2020/2021', 1, '2021-09-25 06:43:25.008003', '2021-09-25 06:43:25.008003'),
(35, 1, 'SCH022AA', 16, 8, '2020/2021', 1, '2021-09-25 19:48:28.654238', '2021-09-25 19:48:28.654238'),
(36, 1, 'SCH021AA', 14, 8, '2020/2021', 1, '2021-09-25 19:48:28.724733', '2021-09-25 19:48:28.724733'),
(37, 1, 'SCH019AA', 13, 8, '2020/2021', 1, '2021-09-25 19:48:28.754970', '2021-09-25 19:48:28.754970'),
(38, 1, 'SCH017AA', 12, 8, '2020/2021', 1, '2021-09-25 19:48:28.782218', '2021-09-25 19:48:28.782218'),
(39, 1, 'SCH016AA', 11, 8, '2020/2021', 1, '2021-09-25 19:48:28.824307', '2021-09-25 19:48:28.824307'),
(40, 8, 'GDS/21/0010', 45, 26, '2019/2020', 1, '2021-10-14 12:12:31.278929', '2021-10-14 12:12:31.278929'),
(41, 8, 'GDS/21/0009', 40, 26, '2019/2020', 1, '2021-10-14 12:12:31.326543', '2021-10-14 12:12:31.326543'),
(42, 8, 'GDS/21/0020', 48, 26, '2019/2020', 1, '2021-10-14 12:13:27.695283', '2021-10-14 12:13:27.695283'),
(43, 8, 'GDS/21/0019', 47, 26, '2019/2020', 1, '2021-10-14 12:13:27.788193', '2021-10-14 12:13:27.788193'),
(44, 8, 'GDS/21/0018', 46, 26, '2019/2020', 1, '2021-10-14 12:13:27.837808', '2021-10-14 12:13:27.837808'),
(45, 8, 'GDS/21/0030', 64, 30, '2019/2020', NULL, '2021-10-14 12:19:25.251439', '2021-10-14 15:51:19.959341'),
(46, 8, 'GDS/21/0029', 58, 27, '2019/2020', 1, '2021-10-14 12:19:25.345300', '2021-10-14 12:19:25.345300'),
(47, 8, 'GDS/21/0028', 56, 27, '2019/2020', 1, '2021-10-14 12:19:25.409217', '2021-10-14 12:19:25.409217'),
(48, 8, 'GDS/21/0030', 43, 27, '2019/2020', 1, '2021-10-14 12:26:56.475730', '2021-10-14 12:26:56.475730'),
(49, 8, 'GDS/21/0028', 42, 27, '2019/2020', 1, '2021-10-14 12:26:56.561008', '2021-10-14 12:26:56.561008'),
(50, 8, 'GDS/21/0030', 64, 27, '2019/2020', 1, '2021-10-14 15:52:10.157176', '2021-10-14 15:52:10.157176'),
(51, 8, 'GDS/21/0030', 65, 30, '2019/2020', 1, '2021-10-16 06:41:51.427350', '2021-10-16 06:41:51.427350'),
(52, 8, 'GDS/21/0028', 63, 30, '2019/2020', 1, '2021-10-16 06:41:51.519881', '2021-10-16 06:41:51.519881'),
(53, 8, 'GDS/21/0027', 62, 30, '2019/2020', 1, '2021-10-16 06:41:51.553194', '2021-10-16 06:41:51.553194'),
(54, 8, 'GDS/21/0026', 54, 30, '2019/2020', 1, '2021-10-16 06:41:51.610845', '2021-10-16 06:41:51.610845'),
(55, 8, 'GDS/21/0025', 53, 30, '2019/2020', 1, '2021-10-16 06:41:51.644336', '2021-10-16 06:41:51.644336'),
(56, 8, 'GDS/21/0026', 61, 31, '2019/2020', 1, '2021-10-16 06:42:55.561803', '2021-10-16 06:42:55.561803'),
(57, 8, 'GDS/21/0025', 60, 31, '2019/2020', 1, '2021-10-16 06:42:55.635684', '2021-10-16 06:42:55.635684'),
(58, 8, 'GDS/21/0024', 59, 31, '2019/2020', 1, '2021-10-16 06:42:55.692819', '2021-10-16 06:42:55.692819'),
(59, 8, 'GDS/21/0022', 57, 31, '2019/2020', 1, '2021-10-16 06:42:55.759162', '2021-10-16 06:42:55.759162'),
(60, 8, 'GDS/21/0020', 51, 31, '2019/2020', 1, '2021-10-16 06:42:55.816910', '2021-10-16 06:42:55.816910'),
(61, 8, 'GDS/21/0020', 50, 29, '2019/2020', 1, '2021-10-16 06:45:11.371789', '2021-10-16 06:45:11.371789'),
(62, 8, 'GDS/21/0017', 44, 29, '2019/2020', 1, '2021-10-16 06:45:11.447399', '2021-10-16 06:45:11.447399'),
(63, 8, 'GDS/21/0015', 37, 29, '2019/2020', 1, '2021-10-16 06:45:11.496477', '2021-10-16 06:45:11.496477'),
(64, 8, 'GDS/21/0014', 36, 29, '2019/2020', 1, '2021-10-16 06:45:11.529906', '2021-10-16 06:45:11.529906'),
(65, 8, 'GDS/21/0020', 52, 28, '2019/2020', 1, '2021-10-16 06:45:54.305553', '2021-10-16 06:45:54.305553'),
(66, 8, 'GDS/21/0017', 49, 28, '2019/2020', 1, '2021-10-16 06:45:54.392870', '2021-10-16 06:45:54.392870'),
(67, 8, 'GDS/21/0014', 41, 28, '2019/2020', 1, '2021-10-16 06:45:54.475797', '2021-10-16 06:45:54.475797'),
(68, 8, 'GDS/21/0006', 39, 28, '2019/2020', 1, '2021-10-16 06:45:54.541973', '2021-10-16 06:45:54.541973'),
(69, 8, 'GDS/21/0004', 38, 28, '2019/2020', 1, '2021-10-16 06:45:54.575316', '2021-10-16 06:45:54.575316'),
(70, 8, 'GDS/21/0020', 55, 29, '2019/2020', 1, '2021-10-16 06:46:14.967787', '2021-10-16 06:46:14.967787'),
(71, 8, 'GDS/21/0030', 65, 30, '2023/2024', 1, '2024-06-11 15:35:32.879565', '2024-06-11 15:35:32.879565'),
(72, 8, 'GDS/21/0029', 63, 30, '2023/2024', 1, '2024-06-11 15:35:32.880350', '2024-06-11 15:35:32.880350'),
(73, 8, 'GDS/21/0028', 62, 30, '2023/2024', 1, '2024-06-11 15:35:32.880899', '2024-06-11 15:35:32.880899'),
(74, 8, 'GDS/21/0027', 54, 30, '2023/2024', 1, '2024-06-11 15:35:32.881446', '2024-06-11 15:35:32.881446'),
(75, 8, 'GDS/21/0026', 53, 30, '2023/2024', 1, '2024-06-11 15:35:32.881991', '2024-06-11 15:35:32.881991'),
(76, 8, 'GDS/21/0029', 64, 30, '2023/2024', 1, '2024-06-11 15:35:43.596808', '2024-06-11 15:35:43.596808'),
(77, 8, 'GDS/21/0026', 60, 30, '2023/2024', 1, '2024-06-11 15:35:43.597272', '2024-06-11 15:35:43.597272'),
(78, 8, 'GDS/21/0025', 59, 30, '2023/2024', 1, '2024-06-11 15:35:43.597641', '2024-06-11 15:35:43.597641'),
(79, 8, 'GDS/21/0024', 49, 30, '2023/2024', 1, '2024-06-11 15:35:43.598165', '2024-06-11 15:35:43.598165'),
(80, 8, 'GDS/21/0023', 48, 30, '2023/2024', 1, '2024-06-11 15:35:43.598726', '2024-06-11 15:35:43.598726');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `client_id` int(10) NOT NULL,
  `firstname` varchar(900) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(500) NOT NULL,
  `state` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`client_id`, `firstname`, `lastname`, `dob`, `gender`, `address`, `country`, `state`, `phone`, `email`, `status`, `password`, `date`, `uptime`) VALUES
(7, 'Abdullahi', 'Aminu Mudi', '2020-09-03', 'Male', 'Yakasai A', 'Nigeria', 'Kano', '08123456789', 'gwaji@gmail.com', 1, 'b9eb1a6e514c644f196d6fbf9077760b', '2021-10-12 08:20:01.855199', '2021-10-12 08:20:01.855199'),
(8, 'Musa', 'Muhammad', '2020-09-11', 'Male', '319 Yakasai A', 'Nigeria', 'Kano', '09012345678', 'musa@gmail.com', 1, 'eb7f9542101c6a94f27404fafc3efd53', '2021-10-12 11:57:33.116184', '2021-10-12 11:57:33.116184'),
(9, 'Maryam ', 'Baba', '2020-09-11', 'Female', '312 Koma Ina', 'Nigeria', 'Kano', '-1', 'maryam@gmail.com', 1, '8a16a1b13939aa7034128948c0c61591', '2021-10-12 12:00:09.424809', '2021-10-12 12:00:09.424809');

-- --------------------------------------------------------

--
-- Table structure for table `clients_log`
--

CREATE TABLE `clients_log` (
  `clientlog_id` int(10) NOT NULL,
  `client_id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `attemp_pass` varchar(100) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `end_time` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` date NOT NULL DEFAULT current_timestamp(),
  `uptime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clients_log`
--

INSERT INTO `clients_log` (`clientlog_id`, `client_id`, `username`, `attemp_pass`, `ip_address`, `start_time`, `end_time`, `status`, `date`, `uptime`) VALUES
(16, 0, 'gwaji@gmail.com', '', '127.0.0.1', '08:54:09am', '', 0, '2021-10-04', '2021-10-04'),
(17, 0, 'gwaji@gmail.com', 'gwaji12', '127.0.0.1', '08:56:44am', '', 0, '2021-10-04', '2021-10-04'),
(18, 7, 'gwaji@gmail.com', '', '127.0.0.1', '08:57:15am', '', 1, '2021-10-04', '2021-10-04'),
(19, 7, 'gwaji@gmail.com', '', '::1', '09:47:22am', '', 1, '2021-10-04', '2021-10-04'),
(20, 0, '', 'GT6UfdPpHj8wfwm', '::1', '12:49:13pm', '', 0, '2021-10-04', '2021-10-04'),
(21, 0, 's', 'GT6UfdPpHj8wfwm', '::1', '12:49:51pm', '', 0, '2021-10-04', '2021-10-04'),
(22, 0, 'gwaji@gmailcom', 'gwaji', '::1', '12:50:14pm', '', 0, '2021-10-04', '2021-10-04'),
(23, 7, 'gwaji@gmail.com', '', '::1', '12:50:28pm', '', 1, '2021-10-04', '2021-10-04'),
(24, 7, 'gwaji@gmail.com', '', '127.0.0.1', '09:09:17pm', '', 1, '2021-10-04', '2021-10-04'),
(25, 7, 'gwaji@gmail.com', '', '127.0.0.1', '10:20:02pm', '', 1, '2021-10-04', '2021-10-04'),
(26, 7, 'gwaji@gmail.com', '', '::1', '06:37:18am', '', 1, '2021-10-05', '2021-10-05'),
(27, 7, 'gwaji@gmail.com', '', '127.0.0.1', '07:16:30am', '', 1, '2021-10-05', '2021-10-05'),
(28, 7, 'gwaji@gmail.com', '', '::1', '07:16:50am', '', 1, '2021-10-05', '2021-10-05'),
(29, 7, 'gwaji@gmail.com', '', '::1', '07:02:32pm', '', 1, '2021-10-05', '2021-10-05'),
(30, 7, 'gwaji@gmail.com', '', '::1', '08:18:45pm', '', 1, '2021-10-05', '2021-10-05'),
(31, 7, 'gwaji@gmail.com', '', '127.0.0.1', '08:39:33am', '', 1, '2021-10-06', '2021-10-06'),
(32, 7, 'gwaji@gmail.com', '', '127.0.0.1', '12:35:53pm', '', 1, '2021-10-06', '2021-10-06'),
(33, 7, 'gwaji@gmail.com', '', '::1', '02:56:36pm', '', 1, '2021-10-07', '2021-10-07'),
(34, 0, 'gwaji@gmail.com', 'gwaji', '::1', '04:56:16pm', '', 0, '2021-10-08', '2021-10-08'),
(35, 0, 'gwaji@gmail.com', 'SAMS@1234c', '::1', '04:56:29pm', '', 0, '2021-10-08', '2021-10-08'),
(36, 7, 'gwaji@gmail.com', '', '::1', '04:56:39pm', '', 1, '2021-10-08', '2021-10-08'),
(37, 0, 'gwaji@gmail.com', 'gwaji', '::1', '12:58:11pm', '', 0, '2021-10-09', '2021-10-09'),
(38, 7, 'gwaji@gmail.com', '', '::1', '12:58:24pm', '', 1, '2021-10-09', '2021-10-09'),
(39, 7, 'gwaji@gmail.com', '', '127.0.0.1', '01:13:32pm', '', 1, '2021-10-09', '2021-10-09'),
(40, 0, 'gwaji@gmail.com', 'SAMS@124C', '127.0.0.1', '08:03:30pm', '', 0, '2021-10-09', '2021-10-09'),
(41, 0, 'gwaji@gmail.com', '1234@SAMSC', '127.0.0.1', '08:03:43pm', '', 0, '2021-10-09', '2021-10-09'),
(42, 0, 'gwaji@gmail.com', 'gwaji', '127.0.0.1', '08:03:55pm', '', 0, '2021-10-09', '2021-10-09'),
(43, 7, 'gwaji@gmail.com', '', '127.0.0.1', '08:04:08pm', '', 1, '2021-10-09', '2021-10-09'),
(44, 7, 'gwaji@gmail.com', '', '127.0.0.1', '12:56:34pm', '', 1, '2021-10-10', '2021-10-10'),
(45, 7, 'gwaji@gmail.com', '', '::1', '02:32:06pm', '', 1, '2021-10-10', '2021-10-10'),
(46, 0, 'gwaji@gmail.com', 'SAMS@124C', '::1', '02:43:31pm', '', 0, '2021-10-10', '2021-10-10'),
(47, 7, 'gwaji@gmail.com', '', '::1', '02:43:43pm', '', 1, '2021-10-10', '2021-10-10'),
(48, 7, 'gwaji@gmail.com', '', '::1', '05:24:06pm', '', 1, '2021-10-10', '2021-10-10'),
(49, 7, 'gwaji@gmail.com', '', '127.0.0.1', '05:57:50am', '', 1, '2021-10-11', '2021-10-11'),
(50, 0, 'gwaji@gmail.com', 'sams@1234c', '127.0.0.1', '06:11:40pm', '', 0, '2021-10-11', '2021-10-11'),
(51, 7, 'gwaji@gmail.com', '', '127.0.0.1', '06:11:49pm', '', 1, '2021-10-11', '2021-10-11'),
(52, 7, 'gwaji@gmail.com', '', '127.0.0.1', '06:12:43pm', '', 1, '2021-10-11', '2021-10-11'),
(53, 7, 'gwaji@gmail.com', '', '127.0.0.1', '06:12:08am', '', 1, '2021-10-12', '2021-10-12'),
(54, 7, 'gwaji@gmail.com', '', '127.0.0.1', '06:35:01am', '', 1, '2021-10-12', '2021-10-12'),
(55, 0, 'gwaji@gmail.com', 'gwaji12', '127.0.0.1', '12:36:37pm', '', 0, '2021-10-12', '2021-10-12'),
(56, 7, 'gwaji@gmail.com', '', '127.0.0.1', '12:41:46pm', '', 1, '2021-10-12', '2021-10-12'),
(57, 0, 'gwaji@gmail.com', '', '127.0.0.1', '12:42:02pm', '', 0, '2021-10-12', '2021-10-12'),
(58, 0, 'gwaji@gmail.com', '', '127.0.0.1', '12:42:17pm', '', 0, '2021-10-12', '2021-10-12'),
(59, 0, 'gwaji@gmail.com', '', '127.0.0.1', '12:47:09pm', '', 0, '2021-10-12', '2021-10-12'),
(60, 0, 'gwaji@gmail.com', '', '127.0.0.1', '12:47:13pm', '', 0, '2021-10-12', '2021-10-12'),
(61, 0, 'fjsdnfs', '', '127.0.0.1', '12:47:23pm', '', 0, '2021-10-12', '2021-10-12'),
(62, 0, 'nff', '', '127.0.0.1', '12:49:27pm', '', 0, '2021-10-12', '2021-10-12'),
(63, 7, 'gwaji@gmail.com', '', '127.0.0.1', '12:49:36pm', '', 1, '2021-10-12', '2021-10-12'),
(64, 7, 'gwaji@gmail.com', '', '127.0.0.1', '12:54:42pm', '', 1, '2021-10-12', '2021-10-12'),
(65, 8, 'root', '', '', '12:57:33pm', '', 1, '2021-10-12', '2021-10-12'),
(66, 9, 'maryam@gmail.com', '', '127.0.0.1', '01:00:09pm', '', 1, '2021-10-12', '2021-10-12'),
(67, 9, 'maryam@gmail.com', '', '127.0.0.1', '01:05:03pm', '', 1, '2021-10-12', '2021-10-12'),
(68, 9, 'maryam@gmail.com', '', '127.0.0.1', '01:06:47pm', '', 1, '2021-10-12', '2021-10-12'),
(69, 7, 'gwaji@gmail.com', '', '127.0.0.1', '01:07:47pm', '', 1, '2021-10-12', '2021-10-12'),
(70, 9, 'maryam@gmail.com', '', '127.0.0.1', '02:45:36pm', '', 1, '2021-10-12', '2021-10-12'),
(71, 7, 'gwaji@gmail.com', '', '127.0.0.1', '02:52:54pm', '', 1, '2021-10-12', '2021-10-12'),
(72, 0, 'gwaji@gmail.com', 'sams@1234c', '::1', '09:44:36am', '', 0, '2021-10-16', '2021-10-16'),
(73, 0, 'gwaji@gmail.com', 'SAMS@1234C', '::1', '09:44:50am', '', 0, '2021-10-16', '2021-10-16'),
(74, 7, 'gwaji@gmail.com', '', '::1', '09:44:57am', '', 1, '2021-10-16', '2021-10-16'),
(75, 0, 'gwaji@gmail.com', '', '::1', '01:44:26pm', '', 0, '2021-10-17', '2021-10-17'),
(76, 7, 'gwaji@gmail.com', '', '::1', '01:44:35pm', '', 1, '2021-10-17', '2021-10-17'),
(77, 7, 'gwaji@gmail.com', '', '::1', '10:28:59am', '', 1, '2021-10-19', '2021-10-19'),
(78, 0, 'gwaji@gmail.com', 'SAMS@1234C', '::1', '02:35:12pm', '', 0, '2021-10-20', '2021-10-20'),
(79, 0, 'abdullahimudi2018@gmail.com', 'MUDI', '::1', '02:35:22pm', '', 0, '2021-10-20', '2021-10-20'),
(80, 0, 'abdullahimudi2018@gmail.com', 'mudi', '::1', '02:35:28pm', '', 0, '2021-10-20', '2021-10-20'),
(81, 0, 'abdullahimudi2018@gmail.com', 'SAMS@1234', '::1', '02:35:37pm', '', 0, '2021-10-20', '2021-10-20'),
(82, 0, 'abdullahimudi2018@gmail.com', 'SAMS@1234C', '::1', '02:35:49pm', '', 0, '2021-10-20', '2021-10-20'),
(83, 0, 'abdullahimudi2018@gmail.com', 'mudi', '::1', '02:36:19pm', '', 0, '2021-10-20', '2021-10-20'),
(84, 0, 'abdullahimudi2018@gmail.com', 'sams', '::1', '02:36:27pm', '', 0, '2021-10-20', '2021-10-20'),
(85, 7, 'gwaji@gmail.com', '', '::1', '02:37:07pm', '', 1, '2021-10-20', '2021-10-20'),
(86, 7, 'gwaji@gmail.com', '', '::1', '12:49:44pm', '', 1, '2021-10-21', '2021-10-21'),
(87, 7, 'gwaji@gmail.com', '', '127.0.0.1', '04:20:26pm', '', 1, '2021-10-23', '2021-10-23'),
(88, 0, 'abdullahimudi@gmail.com', '', '127.0.0.1', '02:19:04pm', '', 0, '2021-10-25', '2021-10-25'),
(89, 0, 'abdullahimudi@gmail.com', '', '127.0.0.1', '02:19:16pm', '', 0, '2021-10-25', '2021-10-25'),
(90, 0, 'abdullahimudi2018@gmail.com', '', '127.0.0.1', '02:19:26pm', '', 0, '2021-10-25', '2021-10-25'),
(91, 7, 'gwaji@gmail.com', '', '127.0.0.1', '02:19:33pm', '', 1, '2021-10-25', '2021-10-25'),
(92, 0, 'gwaji@gmail.com', 'sams@1234', '::1', '07:26:12am', '', 0, '2021-12-14', '2021-12-14'),
(93, 7, 'gwaji@gmail.com', '', '::1', '07:26:19am', '', 1, '2021-12-14', '2021-12-14'),
(94, 7, 'gwaji@gmail.com', '', '::1', '03:31:21pm', '', 1, '2021-12-14', '2021-12-14'),
(95, 7, 'gwaji@gmail.com', '', '::1', '12:15:43am', '', 1, '2021-12-19', '2021-12-19'),
(96, 0, 'client@gmail.com', '1234@sams', '::1', '12:49:16pm', '', 0, '2021-12-22', '2021-12-22'),
(97, 0, 'gwaji@gmail.com', '1234@sams', '::1', '12:49:43pm', '', 0, '2021-12-22', '2021-12-22'),
(98, 7, 'gwaji@gmail.com', '', '::1', '12:50:01pm', '', 1, '2021-12-22', '2021-12-22'),
(99, 7, 'gwaji@gmail.com', '', '::1', '07:19:42am', '', 1, '2021-12-25', '2021-12-25');

-- --------------------------------------------------------

--
-- Table structure for table `c_s_t`
--

CREATE TABLE `c_s_t` (
  `cst_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `class_id` int(10) NOT NULL,
  `subject_id` int(10) NOT NULL,
  `teacher_id` int(10) NOT NULL,
  `session` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_s_t`
--

INSERT INTO `c_s_t` (`cst_id`, `school_id`, `class_id`, `subject_id`, `teacher_id`, `session`, `status`, `date`, `uptime`) VALUES
(1, 1, 8, 1, 1, '2020/2021', 1, '2021-08-04 02:40:12.154898', '2021-08-19 18:52:39.708376'),
(2, 1, 8, 3, 3, '2020/2021', 1, '2021-08-04 02:42:14.632526', '2021-08-19 18:53:12.564719'),
(3, 1, 8, 6, 6, '2020/2021', 1, '2021-08-05 14:37:17.890886', '2021-08-19 18:53:47.743660'),
(4, 1, 8, 4, 4, '2020/2021', 1, '2021-08-05 14:37:26.773378', '2021-08-19 18:53:24.309317'),
(5, 1, 8, 5, 5, '2020/2021', 1, '2021-08-05 14:37:58.036514', '2021-08-19 18:53:37.269911'),
(6, 1, 4, 1, 1, '2020/2021', 1, '2021-08-06 06:20:04.424899', '2021-08-19 18:52:39.708376'),
(7, 1, 4, 2, 2, '2020/2021', 1, '2021-08-06 06:20:10.682482', '2021-08-19 18:53:01.101278'),
(8, 1, 4, 3, 3, '2020/2021', 1, '2021-08-06 06:20:17.083307', '2021-08-19 18:53:12.564719'),
(9, 1, 4, 5, 5, '2020/2021', 1, '2021-08-06 06:20:23.941090', '2021-08-19 18:53:37.269911'),
(10, 0, 4, 8, 0, '2020/2021', 1, '2021-08-14 11:02:55.491906', '2021-08-14 11:02:55.491906'),
(11, 1, 8, 8, 0, '2019/2020', 1, '2021-08-15 07:00:10.684731', '2021-08-15 07:01:41.416108'),
(12, 1, 6, 8, 0, '2019/2020', 1, '2021-08-15 07:00:10.754260', '2021-08-15 07:01:39.012087'),
(13, 1, 4, 8, 0, '2019/2020', 1, '2021-08-15 07:00:10.775941', '2021-08-15 07:01:36.292578'),
(14, 1, 8, 1, 1, '2019/2020', 1, '2021-08-15 07:04:36.657354', '2021-08-19 18:52:39.708376'),
(15, 1, 7, 1, 1, '2019/2020', 1, '2021-08-15 07:04:36.728380', '2021-08-19 18:52:39.708376'),
(16, 1, 5, 1, 1, '2019/2020', 1, '2021-08-15 07:04:36.844434', '2021-08-19 18:52:39.708376'),
(17, 1, 4, 1, 1, '2019/2020', 1, '2021-08-15 07:04:36.866330', '2021-08-19 18:52:39.708376'),
(18, 1, 3, 1, 1, '2019/2020', 1, '2021-08-15 07:04:36.894160', '2021-08-19 18:52:39.708376'),
(20, 1, 6, 6, 6, '2019/2020', 1, '2021-08-15 07:06:57.233043', '2021-08-19 18:50:37.096539'),
(21, 1, 5, 6, 6, '2019/2020', 1, '2021-08-15 07:06:57.283786', '2021-08-19 18:50:33.101419'),
(25, 1, 6, 1, 1, '2019/2020', 1, '2021-08-15 07:07:31.895951', '2021-08-19 18:50:15.872144'),
(28, 1, 9, 8, 6, '2019/2020', 1, '2021-08-19 19:12:38.363641', '2021-08-19 19:12:38.363641'),
(29, 1, 7, 8, 6, '2019/2020', 1, '2021-08-19 19:12:38.396984', '2021-08-19 19:12:38.396984'),
(30, 1, 16, 13, 5, '2019/2020', 1, '2021-08-19 19:31:19.741449', '2021-08-19 19:37:07.700779'),
(31, 1, 16, 14, 0, '2019/2020', 1, '2021-08-19 19:38:05.649419', '2021-08-19 19:38:05.649419'),
(33, 1, 6, 4, 0, '2019/2020', 1, '2021-08-15 07:08:28.506178', '2021-08-15 07:08:28.506178'),
(34, 1, 5, 4, 0, '2019/2020', 1, '2021-08-15 07:08:28.586061', '2021-08-15 07:08:28.586061'),
(35, 1, 4, 4, 0, '2019/2020', 1, '2021-08-15 07:08:28.613122', '2021-08-15 07:08:28.613122'),
(36, 1, 1, 8, 0, '2019/2020', 1, '2021-08-15 09:17:38.309244', '2021-08-15 09:17:38.309244'),
(37, 1, 5, 8, 0, '2019/2020', 1, '2021-08-17 21:40:00.160506', '2021-08-17 21:40:00.160506'),
(38, 1, 5, 9, 0, '2019/2020', 1, '2021-08-17 22:03:31.638137', '2021-08-17 22:03:31.638137'),
(39, 1, 5, 3, 0, '2019/2020', 1, '2021-08-18 10:07:29.617119', '2021-08-18 10:07:29.617119'),
(40, 1, 5, 13, 6, '2019/2020', 1, '2021-08-18 11:01:28.264079', '2021-09-07 10:01:47.204513'),
(41, 1, 5, 14, 6, '2019/2020', NULL, '2021-08-18 11:03:34.212142', '2021-09-07 11:29:49.375243'),
(42, 1, 5, 5, 0, '2019/2020', 1, '2021-08-18 11:08:58.604937', '2021-08-18 11:08:58.604937'),
(43, 1, 5, 7, 0, '2019/2020', 1, '2021-08-18 11:09:09.098435', '2021-08-18 11:09:09.098435'),
(44, 1, 5, 19, 0, '2019/2020', 1, '2021-08-18 11:14:31.778607', '2021-08-18 11:14:31.778607'),
(45, 1, 5, 18, 0, '2019/2020', 1, '2021-08-18 11:14:38.608581', '2021-08-18 11:14:38.608581'),
(46, 1, 5, 17, 0, '2019/2020', 1, '2021-08-18 11:14:46.618319', '2021-08-18 11:14:46.618319'),
(47, 1, 5, 16, 0, '2019/2020', 1, '2021-08-18 11:14:55.138147', '2021-08-18 11:14:55.138147'),
(48, 1, 5, 15, 0, '2019/2020', 1, '2021-08-18 11:15:06.468332', '2021-08-18 11:15:06.468332'),
(49, 1, 16, 9, 0, '2019/2020', 1, '2021-08-26 05:32:14.434332', '2021-08-26 05:32:14.434332'),
(50, 0, 0, 0, 0, '', 1, '2021-08-28 07:04:08.979825', '2021-08-28 07:04:08.979825'),
(51, 0, 0, 0, 0, '', 1, '2021-08-28 07:30:41.006069', '2021-08-28 07:30:41.006069'),
(52, 1, 1, 13, 0, '2019/2020', 1, '2021-09-07 09:34:42.463474', '2021-09-07 09:34:42.463474'),
(55, 1, 4, 14, 6, '2019/2020', 1, '2021-09-07 09:57:55.588754', '2021-10-14 16:25:02.587158'),
(58, 1, 1, 1, 0, '2019/2020', 1, '2021-09-07 11:38:37.897928', '2021-09-07 11:38:37.897928'),
(59, 1, 16, 16, 0, '2019/2020', 1, '2021-09-07 19:33:35.657158', '2021-09-07 19:33:35.657158'),
(60, 1, 16, 8, 0, '2019/2020', 1, '2021-09-07 19:33:49.305437', '2021-09-07 19:33:49.305437'),
(61, 3, 22, 20, 0, '2019/2020', 1, '2021-09-08 18:43:00.443984', '2021-09-08 18:43:00.443984'),
(62, 1, 16, 7, 10, '2019/2020', 1, '2021-09-24 20:44:10.176553', '2021-09-24 20:44:10.176553'),
(63, 1, 9, 7, 10, '2019/2020', 1, '2021-09-24 20:44:10.227448', '2021-09-24 20:44:10.227448'),
(64, 1, 16, 4, 0, '2019/2020', 1, '2021-09-24 20:57:02.220914', '2021-09-24 20:57:02.220914'),
(65, 1, 16, 13, 0, '2020/2021', 1, '2021-09-25 06:28:55.805046', '2021-09-25 06:28:55.805046'),
(66, 1, 16, 8, 0, '2020/2021', 1, '2021-09-25 06:32:51.282942', '2021-09-25 06:32:51.282942'),
(67, 1, 16, 16, 0, '2020/2021', 1, '2021-09-25 06:33:05.525342', '2021-09-25 06:33:05.525342'),
(68, 1, 16, 12, 0, '2020/2021', 1, '2021-09-25 06:33:24.758327', '2021-09-25 06:33:24.758327'),
(69, 1, 9, 19, 0, '2020/2021', 1, '2021-09-25 06:41:37.306250', '2021-09-25 06:41:37.306250'),
(70, 1, 9, 18, 0, '2020/2021', 1, '2021-09-25 06:41:46.813692', '2021-09-25 06:41:46.813692'),
(71, 1, 9, 17, 0, '2020/2021', 1, '2021-09-25 06:41:59.233385', '2021-09-25 06:41:59.233385'),
(73, 8, 31, 21, 18, '2019/2020', 1, '2021-10-14 15:54:14.054307', '2021-10-14 15:54:14.054307'),
(74, 8, 30, 21, 18, '2019/2020', 1, '2021-10-14 15:54:14.091741', '2021-10-14 15:54:14.091741'),
(75, 8, 29, 21, 18, '2019/2020', 1, '2021-10-14 15:54:14.141015', '2021-10-14 15:54:14.141015'),
(76, 8, 28, 21, 18, '2019/2020', 1, '2021-10-14 15:54:14.183671', '2021-10-14 15:54:14.183671'),
(77, 8, 27, 21, 18, '2019/2020', 1, '2021-10-14 15:54:14.215110', '2021-10-14 15:54:14.215110'),
(78, 8, 26, 21, 18, '2019/2020', 1, '2021-10-14 15:54:14.249761', '2021-10-14 15:54:14.249761'),
(79, 8, 31, 23, 17, '2019/2020', 1, '2021-10-14 15:54:42.003407', '2021-10-14 15:54:42.003407'),
(80, 8, 30, 23, 17, '2019/2020', 1, '2021-10-14 15:54:42.050103', '2021-10-14 15:54:42.050103'),
(81, 8, 29, 23, 17, '2019/2020', 1, '2021-10-14 15:54:42.103293', '2021-10-14 15:54:42.103293'),
(82, 8, 28, 23, 17, '2019/2020', 1, '2021-10-14 15:54:42.191355', '2021-10-14 15:54:42.191355'),
(83, 8, 27, 23, 17, '2019/2020', 1, '2021-10-14 15:54:42.264369', '2021-10-14 15:54:42.264369'),
(84, 8, 26, 23, 17, '2019/2020', 1, '2021-10-14 15:54:42.303295', '2021-10-14 15:54:42.303295'),
(85, 8, 29, 24, 16, '2019/2020', 1, '2021-10-14 15:54:56.011082', '2021-10-14 15:54:56.011082'),
(86, 8, 28, 24, 16, '2019/2020', 1, '2021-10-14 15:54:56.067028', '2021-10-14 15:54:56.067028'),
(87, 8, 27, 24, 16, '2019/2020', 1, '2021-10-14 15:54:56.091577', '2021-10-14 15:54:56.091577'),
(88, 8, 26, 24, 16, '2019/2020', 1, '2021-10-14 15:54:56.161667', '2021-10-14 15:54:56.161667'),
(89, 8, 29, 25, 15, '2019/2020', 1, '2021-10-14 15:55:11.966529', '2021-10-14 15:55:11.966529'),
(90, 8, 28, 25, 15, '2019/2020', 1, '2021-10-14 15:55:12.003824', '2021-10-14 15:55:12.003824'),
(91, 8, 27, 25, 15, '2019/2020', 1, '2021-10-14 15:55:12.077712', '2021-10-14 15:55:12.077712'),
(92, 8, 26, 25, 15, '2019/2020', 1, '2021-10-14 15:55:12.143708', '2021-10-14 15:55:12.143708'),
(93, 8, 31, 27, 14, '2019/2020', 1, '2021-10-14 15:55:27.761880', '2021-10-14 15:55:27.761880'),
(94, 8, 30, 27, 14, '2019/2020', 1, '2021-10-14 15:55:27.842089', '2021-10-14 15:55:27.842089'),
(95, 8, 31, 28, 13, '2019/2020', 1, '2021-10-14 15:55:54.867431', '2021-10-14 15:55:54.867431'),
(96, 8, 30, 28, 13, '2019/2020', 1, '2021-10-14 15:55:54.912476', '2021-10-14 15:55:54.912476'),
(97, 8, 31, 29, 12, '2019/2020', 1, '2021-10-14 15:59:04.782030', '2021-10-14 15:59:04.782030'),
(98, 8, 30, 29, 12, '2019/2020', 1, '2021-10-14 15:59:04.824229', '2021-10-14 15:59:04.824229'),
(99, 8, 31, 22, 19, '2019/2020', 1, '2021-10-14 16:03:13.235471', '2021-10-14 16:03:13.235471'),
(100, 8, 30, 22, 19, '2019/2020', 1, '2021-10-14 16:03:13.283134', '2021-10-14 16:03:13.283134'),
(101, 8, 29, 22, 19, '2019/2020', 1, '2021-10-14 16:03:13.390942', '2021-10-14 16:03:13.390942'),
(102, 8, 28, 22, 19, '2019/2020', 1, '2021-10-14 16:03:13.465287', '2021-10-14 16:03:13.465287'),
(103, 8, 27, 22, 19, '2019/2020', 1, '2021-10-14 16:03:13.492288', '2021-10-14 16:03:13.492288');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `feature_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `fcode` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `description` varchar(600) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`feature_id`, `admin_id`, `title`, `fcode`, `category`, `price`, `description`, `status`, `date`, `uptime`) VALUES
(1, 1, 'Paper System', '', 'Free', 0, 'ncvds vdvhdf d vdbvds dsbvdsh', 1, '2021-09-29 11:45:36.328710', '2021-09-29 11:45:36.328710'),
(2, 1, 'Admission', 'FT948A94F', 'Comercial', 30000, 'mcsdbgc vdsbvuhvsd vsbvjsdhv ', NULL, '2021-09-29 11:27:38.389982', '2021-09-29 11:27:38.389982'),
(3, 1, 'Result System', 'FT110AB5', 'Comercial', 100, 'fcjsdncdv dv dv dsd  cvbdsvcdsv ddcbdsc d', 1, '2021-09-26 15:04:49.899003', NULL),
(4, 1, 'Transaction System', 'FT10460F9D', 'Comercial', 100, 'dnbcysdc cdsv dshs cdnvdbvdhvd vdbvsdhvs dvdnvbdhfdsv v sdbsd sdfuwdn vsdvsh v sdvdb vbv d vdhbfgtyebn vdb vdshgewy dbdygf bsygfsb  gfgn bvh b ', 1, '2021-09-29 10:38:22.215608', NULL),
(5, 1, '100 Students ', 'FT119895D', 'Comercial', 100, 'hsgfsb v snvbdshs ds sd bvs sd sdnvbsh sd vsd nbsghfs  sdnb cshgfwh sdnbhsdg s snbh sd shbd sbd sdbs', 1, '2021-09-29 10:39:07.015387', NULL),
(6, 1, '200 Students', 'FT7581FC0', 'Comercial', 100, 'nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed  nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed  nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed ', 1, '2021-09-29 10:39:50.396230', NULL),
(7, 1, 'Teachers&#39;s Account', 'FT117DF6A', 'Comercial', 20, 'cdcudhf dfvndvbdv v dfvhd nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed ', 1, '2021-09-29 10:40:20.003393', NULL),
(8, 1, '300 Students ', 'FT3875890', 'Comercial', 100, 'nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed ', 1, '2021-09-29 10:43:27.024328', NULL),
(9, 1, '400 Students', 'FT4489966', 'Comercial', 100, 'nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed ', 1, '2021-09-29 10:43:43.940135', NULL),
(10, 1, '500 Students', 'FT37603AA', 'Comercial', 100, 'nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed ', 1, '2021-09-29 10:44:06.094770', NULL),
(11, 1, 'Unlimited Students', 'FT1724D15', 'Comercial', 100, 'nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed nsjf svsbfwe sdv sfbw vd vhwbf  vfb dvgd d dh ed ', 1, '2021-09-29 10:44:37.149889', NULL),
(12, 1, 'School Components ', 'FT6825470', 'Comercial', 50, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:32:27.091244', NULL),
(13, 1, 'School Dashboard', 'FT339940C', 'Comercial', 0, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:32:47.474578', NULL),
(14, 1, 'Admission System', 'FT562121E', 'Comercial', 100, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:34:23.469782', NULL),
(15, 1, 'Blogging System', 'FT155528A', 'Comercial', 100, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:34:52.996042', NULL),
(16, 1, 'Gallery', 'FT649B1D1', 'Comercial', 50, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:35:53.122904', NULL),
(17, 1, 'School Website', 'FT1512E22', 'Comercial', 100, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:36:28.570952', NULL),
(18, 1, 'E-result', 'FT90136F5', 'Comercial', 50, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', 1, '2021-09-29 21:36:42.456590', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `invoice_id` int(10) NOT NULL,
  `client_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `order_id` int(10) NOT NULL,
  `package_id` int(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `astatus` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`invoice_id`, `client_id`, `school_id`, `order_id`, `package_id`, `type`, `code`, `total`, `status`, `astatus`, `date`, `uptime`) VALUES
(1, 7, 6, 1, 5, '', '51021186', '30000', 2, NULL, '2021-10-05 15:25:59.959707', '2021-10-09 10:27:39.014188'),
(2, 7, 7, 2, 5, '', '51021151', '40000', 3, NULL, '2021-10-05 15:26:56.391591', '2021-10-07 12:16:24.218689'),
(3, 7, 8, 3, 5, '', '51021432', '40000', 2, NULL, '2021-10-05 15:33:28.492952', '2021-10-13 17:46:50.458512'),
(4, 7, 9, 4, 4, '', '4102153', '30000', 3, NULL, '2021-10-10 12:08:51.185826', '2021-10-10 12:19:22.536120'),
(5, 7, 10, 5, 6, '', '61021239', '40000', 2, NULL, '2021-10-17 12:47:22.464159', '2021-10-17 14:05:22.367659'),
(7, 7, 11, 6, 6, '', '61021577', '40000', 2, NULL, '2021-10-19 09:31:01.834248', '2021-10-19 09:31:56.266927');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `mark_id` int(10) NOT NULL,
  `assesment_id` int(10) NOT NULL,
  `student_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `ca1` int(100) NOT NULL,
  `ca2` int(100) NOT NULL,
  `exam` int(100) NOT NULL,
  `total` int(100) NOT NULL,
  `grade` varchar(100) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marks`
--

INSERT INTO `marks` (`mark_id`, `assesment_id`, `student_id`, `school_id`, `regno`, `session`, `term`, `class`, `subject`, `ca1`, `ca2`, `exam`, `total`, `grade`, `remark`, `status`, `date`, `uptime`) VALUES
(1, 0, 11, 1, '', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '0000-00-00 00:00:00.000000', '2021-08-07 11:02:25.818738'),
(2, 22, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.277589', '2021-08-07 11:02:27.907515'),
(3, 22, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.303915', '2021-08-07 11:02:29.763028'),
(4, 22, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.353484', '2021-08-07 11:02:33.672944'),
(5, 22, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.403167', '2021-08-07 11:03:31.680385'),
(6, 22, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.462112', '2021-08-07 11:03:31.680385'),
(7, 22, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.491349', '2021-08-07 11:03:31.680385'),
(8, 22, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.519040', '2021-08-07 11:03:31.680385'),
(9, 22, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.549398', '2021-08-07 11:03:31.680385'),
(10, 22, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.577860', '2021-08-07 11:03:31.680385'),
(11, 22, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.607357', '2021-08-07 11:03:31.680385'),
(12, 22, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.635082', '2021-08-07 11:03:31.680385'),
(13, 22, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.665316', '2021-08-07 11:03:31.680385'),
(14, 22, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.703335', '2021-08-07 11:03:31.680385'),
(15, 22, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.731825', '2021-08-07 11:03:31.680385'),
(16, 22, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.759434', '2021-08-07 11:03:31.680385'),
(17, 22, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.790005', '2021-08-07 11:03:31.680385'),
(18, 22, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Physics', 10, 20, 70, 0, '', '', NULL, '2021-08-05 21:16:21.818926', '2021-08-07 11:03:31.680385'),
(19, 22, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.847762', '2021-08-07 11:03:31.680385'),
(20, 22, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.875338', '2021-08-07 11:03:31.680385'),
(21, 22, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:21.905595', '2021-08-07 11:03:31.680385'),
(22, 23, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.360218', '2021-08-07 11:03:31.680385'),
(23, 23, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.388451', '2021-08-07 11:03:31.680385'),
(24, 23, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.417074', '2021-08-07 11:03:31.680385'),
(25, 23, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.446475', '2021-08-07 11:03:31.680385'),
(26, 23, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.497642', '2021-08-07 11:03:31.680385'),
(27, 23, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.524557', '2021-08-07 11:03:31.680385'),
(28, 23, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.554681', '2021-08-07 11:03:31.680385'),
(29, 23, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.582533', '2021-08-07 11:03:31.680385'),
(30, 23, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.659056', '2021-08-07 11:03:31.680385'),
(31, 23, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.687439', '2021-08-07 11:03:31.680385'),
(32, 23, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.715277', '2021-08-07 11:03:31.680385'),
(33, 23, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.773125', '2021-08-07 11:03:31.680385'),
(34, 23, 11, 1, 'SCH011AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.804240', '2021-08-07 11:03:31.680385'),
(35, 23, 12, 1, 'SCH012AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.831167', '2021-08-07 11:03:31.680385'),
(36, 23, 13, 1, 'SCH013AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.868851', '2021-08-07 11:03:31.680385'),
(37, 23, 14, 1, 'SCH014AA', '2020/2021', '3rd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-05 21:16:36.897398', '2021-08-07 11:03:31.680385'),
(42, 24, 6, 1, 'SCH006AA', '2020/2021', '3rd Term', '4', 'English', 10, 10, 52, 0, '', '', NULL, '2021-08-06 06:22:40.897189', '2021-08-08 22:06:57.578199'),
(43, 24, 7, 1, 'SCH007AA', '2020/2021', '3rd Term', '4', 'English', 13, 15, 40, 0, '', '', NULL, '2021-08-06 06:22:40.936751', '2021-08-08 22:06:57.661180'),
(44, 24, 8, 1, 'SCH008AA', '2020/2021', '3rd Term', '4', 'English', 16, 18, 60, 0, '', '', NULL, '2021-08-06 06:22:40.970446', '2021-08-08 22:06:57.688066'),
(45, 24, 9, 1, 'SCH009AA', '2020/2021', '3rd Term', '4', 'English', 14, 20, 59, 0, '', '', NULL, '2021-08-06 06:22:41.002923', '2021-08-08 22:06:57.719007'),
(46, 24, 10, 1, 'SCH010AA', '2020/2021', '3rd Term', '4', 'English', 17, 12, 60, 0, '', '', NULL, '2021-08-06 06:22:41.031827', '2021-08-08 22:06:57.746001'),
(47, 24, 6, 1, 'SCH006AA', '2020/2021', '3rd Term', '4', 'Mathematics', 10, 11, 17, 0, '', '', NULL, '2021-08-06 06:22:41.062732', '2021-08-08 22:05:23.200194'),
(48, 24, 7, 1, 'SCH007AA', '2020/2021', '3rd Term', '4', 'Mathematics', 12, 16, 40, 0, '', '', NULL, '2021-08-06 06:22:41.098211', '2021-08-08 22:05:23.272633'),
(49, 24, 8, 1, 'SCH008AA', '2020/2021', '3rd Term', '4', 'Mathematics', 16, 15, 50, 0, '', '', NULL, '2021-08-06 06:22:41.155900', '2021-08-08 22:05:23.313444'),
(50, 24, 9, 1, 'SCH009AA', '2020/2021', '3rd Term', '4', 'Mathematics', 9, 13, 60, 0, '', '', NULL, '2021-08-06 06:22:41.254262', '2021-08-08 22:05:23.344269'),
(51, 24, 10, 1, 'SCH010AA', '2020/2021', '3rd Term', '4', 'Mathematics', 6, 16, 58, 0, '', '', NULL, '2021-08-06 06:22:41.321439', '2021-08-08 22:05:23.371357'),
(52, 24, 6, 1, 'SCH006AA', '2020/2021', '3rd Term', '4', 'Geography', 10, 10, 45, 0, '', '', NULL, '2021-08-06 06:22:41.385622', '2021-08-08 22:04:10.548029'),
(53, 24, 7, 1, 'SCH007AA', '2020/2021', '3rd Term', '4', 'Geography', 12, 20, 52, 0, '', '', NULL, '2021-08-06 06:22:41.453924', '2021-08-08 22:04:10.598976'),
(54, 24, 8, 1, 'SCH008AA', '2020/2021', '3rd Term', '4', 'Geography', 13, 18, 56, 0, '', '', NULL, '2021-08-06 06:22:41.492131', '2021-08-08 22:04:10.625771'),
(55, 24, 9, 1, 'SCH009AA', '2020/2021', '3rd Term', '4', 'Geography', 18, 12, 50, 0, '', '', NULL, '2021-08-06 06:22:41.528608', '2021-08-08 22:04:10.657025'),
(56, 24, 10, 1, 'SCH010AA', '2020/2021', '3rd Term', '4', 'Geography', 20, 7, 34, 0, '', '', NULL, '2021-08-06 06:22:41.569507', '2021-08-08 22:04:10.683719'),
(57, 24, 6, 1, 'SCH006AA', '2020/2021', '3rd Term', '4', 'Physics', 1, 10, 30, 0, '', '', NULL, '2021-08-06 06:22:41.604967', '2021-08-07 11:03:31.680385'),
(58, 24, 7, 1, 'SCH007AA', '2020/2021', '3rd Term', '4', 'Physics', 2, 11, 40, 0, '', '', NULL, '2021-08-06 06:22:41.641556', '2021-08-07 11:03:31.680385'),
(59, 24, 8, 1, 'SCH008AA', '2020/2021', '3rd Term', '4', 'Physics', 3, 12, 50, 0, '', '', NULL, '2021-08-06 06:22:41.716440', '2021-08-07 11:03:31.680385'),
(60, 24, 9, 1, 'SCH009AA', '2020/2021', '3rd Term', '4', 'Physics', 4, 13, 60, 0, '', '', NULL, '2021-08-06 06:22:41.752200', '2021-08-07 11:03:31.680385'),
(61, 24, 10, 1, 'SCH010AA', '2020/2021', '3rd Term', '4', 'Physics', 5, 14, 70, 0, '', '', NULL, '2021-08-06 06:22:41.801764', '2021-08-07 11:02:52.277619'),
(62, 26, 6, 0, 'SCH006AA', '2020/2021', '2nd Term', '4', 'English', 11, 12, 50, 0, '', '', NULL, '2021-08-10 05:18:56.245309', '2021-08-10 05:24:17.617842'),
(63, 26, 7, 0, 'SCH007AA', '2020/2021', '2nd Term', '4', 'English', 14, 15, 70, 0, '', '', NULL, '2021-08-10 05:18:56.301688', '2021-08-10 05:24:17.696500'),
(64, 26, 8, 0, 'SCH008AA', '2020/2021', '2nd Term', '4', 'English', 14, 13, 67, 0, '', '', NULL, '2021-08-10 05:18:56.359677', '2021-08-10 05:23:07.018835'),
(65, 26, 9, 0, 'SCH009AA', '2020/2021', '2nd Term', '4', 'English', 9, 8, 70, 0, '', '', NULL, '2021-08-10 05:18:56.391036', '2021-08-10 05:23:07.050169'),
(66, 26, 10, 0, 'SCH010AA', '2020/2021', '2nd Term', '4', 'English', 15, 15, 70, 0, '', '', NULL, '2021-08-10 05:18:56.417638', '2021-08-10 05:23:07.076861'),
(67, 26, 6, 0, 'SCH006AA', '2020/2021', '2nd Term', '4', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.449827', '2021-08-10 05:18:56.449827'),
(68, 26, 7, 0, 'SCH007AA', '2020/2021', '2nd Term', '4', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.483828', '2021-08-10 05:18:56.483828'),
(69, 26, 8, 0, 'SCH008AA', '2020/2021', '2nd Term', '4', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.515232', '2021-08-10 05:18:56.515232'),
(70, 26, 9, 0, 'SCH009AA', '2020/2021', '2nd Term', '4', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.564253', '2021-08-10 05:18:56.564253'),
(71, 26, 10, 0, 'SCH010AA', '2020/2021', '2nd Term', '4', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.622197', '2021-08-10 05:18:56.622197'),
(72, 26, 6, 0, 'SCH006AA', '2020/2021', '2nd Term', '4', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.681629', '2021-08-10 05:18:56.681629'),
(73, 26, 7, 0, 'SCH007AA', '2020/2021', '2nd Term', '4', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.707488', '2021-08-10 05:18:56.707488'),
(74, 26, 8, 0, 'SCH008AA', '2020/2021', '2nd Term', '4', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.746519', '2021-08-10 05:18:56.746519'),
(75, 26, 9, 0, 'SCH009AA', '2020/2021', '2nd Term', '4', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.773842', '2021-08-10 05:18:56.773842'),
(76, 26, 10, 0, 'SCH010AA', '2020/2021', '2nd Term', '4', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.796088', '2021-08-10 05:18:56.796088'),
(77, 26, 6, 0, 'SCH006AA', '2020/2021', '2nd Term', '4', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.825085', '2021-08-10 05:18:56.825085'),
(78, 26, 7, 0, 'SCH007AA', '2020/2021', '2nd Term', '4', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.881444', '2021-08-10 05:18:56.881444'),
(79, 26, 8, 0, 'SCH008AA', '2020/2021', '2nd Term', '4', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.912081', '2021-08-10 05:18:56.912081'),
(80, 26, 9, 0, 'SCH009AA', '2020/2021', '2nd Term', '4', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.939444', '2021-08-10 05:18:56.939444'),
(81, 26, 10, 0, 'SCH010AA', '2020/2021', '2nd Term', '4', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:18:56.970105', '2021-08-10 05:18:56.970105'),
(82, 29, 11, 0, 'SCH011AA', '2020/2021', '2nd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:46.895968', '2021-08-10 05:59:46.895968'),
(83, 29, 12, 0, 'SCH012AA', '2020/2021', '2nd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:46.952362', '2021-08-10 05:59:46.952362'),
(84, 29, 13, 0, 'SCH013AA', '2020/2021', '2nd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.010308', '2021-08-10 05:59:47.010308'),
(85, 29, 14, 0, 'SCH014AA', '2020/2021', '2nd Term', '8', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.037429', '2021-08-10 05:59:47.037429'),
(86, 29, 11, 0, 'SCH011AA', '2020/2021', '2nd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.069195', '2021-08-10 05:59:47.069195'),
(87, 29, 12, 0, 'SCH012AA', '2020/2021', '2nd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.095606', '2021-08-10 05:59:47.095606'),
(88, 29, 13, 0, 'SCH013AA', '2020/2021', '2nd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.134843', '2021-08-10 05:59:47.134843'),
(89, 29, 14, 0, 'SCH014AA', '2020/2021', '2nd Term', '8', 'Geography', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.161695', '2021-08-10 05:59:47.161695'),
(90, 29, 11, 0, 'SCH011AA', '2020/2021', '2nd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.194294', '2021-08-10 05:59:47.194294'),
(91, 29, 12, 0, 'SCH012AA', '2020/2021', '2nd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.219695', '2021-08-10 05:59:47.219695'),
(92, 29, 13, 0, 'SCH013AA', '2020/2021', '2nd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.250664', '2021-08-10 05:59:47.250664'),
(93, 29, 14, 0, 'SCH014AA', '2020/2021', '2nd Term', '8', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.269391', '2021-08-10 05:59:47.269391'),
(94, 29, 11, 0, 'SCH011AA', '2020/2021', '2nd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.301915', '2021-08-10 05:59:47.301915'),
(95, 29, 12, 0, 'SCH012AA', '2020/2021', '2nd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.327410', '2021-08-10 05:59:47.327410'),
(96, 29, 13, 0, 'SCH013AA', '2020/2021', '2nd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.358410', '2021-08-10 05:59:47.358410'),
(97, 29, 14, 0, 'SCH014AA', '2020/2021', '2nd Term', '8', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.385356', '2021-08-10 05:59:47.385356'),
(98, 29, 11, 0, 'SCH011AA', '2020/2021', '2nd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.417723', '2021-08-10 05:59:47.417723'),
(99, 29, 12, 0, 'SCH012AA', '2020/2021', '2nd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.443302', '2021-08-10 05:59:47.443302'),
(100, 29, 13, 0, 'SCH013AA', '2020/2021', '2nd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.474346', '2021-08-10 05:59:47.474346'),
(101, 29, 14, 0, 'SCH014AA', '2020/2021', '2nd Term', '8', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-08-10 05:59:47.501158', '2021-08-10 05:59:47.501158'),
(102, 30, 20, 1, 'SCH020AA', '2019/2020', '1st Term', '6', 'Computer Science', 10, 9, 29, 48, 'E', 'Pass', NULL, '2021-08-15 15:43:36.534523', '2021-08-16 05:25:17.442937'),
(103, 30, 21, 0, 'SCH021AA', '2019/2020', '1st Term', '6', 'Computer Science', 10, 8, 40, 58, 'D', 'Fair', NULL, '2021-08-15 15:43:36.573026', '2021-08-16 05:25:17.509091'),
(104, 30, 22, 0, 'SCH022AA', '2019/2020', '1st Term', '6', 'Computer Science', 11, 12, 50, 73, 'B', 'Very Good', NULL, '2021-08-15 15:43:36.599971', '2021-08-16 05:25:17.542342'),
(105, 30, 23, 1, 'SCH023AA', '2019/2020', '1st Term', '6', 'Computer Science', 14, 14, 60, 88, 'A', 'Excellent', NULL, '2021-08-15 15:43:36.630935', '2021-08-16 05:26:45.653084'),
(106, 30, 20, 1, 'SCH020AA', '2019/2020', '1st Term', '6', 'Chemistry', 6, 7, 45, 58, 'D', 'Fair', NULL, '2021-08-15 15:43:36.658783', '2021-08-16 05:25:05.965075'),
(107, 30, 21, 1, 'SCH021AA', '2019/2020', '1st Term', '6', 'Chemistry', 8, 10, 35, 53, 'D', 'Fair', NULL, '2021-08-15 15:43:36.688885', '2021-08-16 05:26:41.659044'),
(108, 30, 22, 1, 'SCH022AA', '2019/2020', '1st Term', '6', 'Chemistry', 4, 13, 57, 74, 'B', 'Very Good', NULL, '2021-08-15 15:43:36.715821', '2021-08-16 05:26:48.557209'),
(109, 30, 23, 1, 'SCH023AA', '2019/2020', '1st Term', '6', 'Chemistry', 12, 14, 65, 91, 'A', 'Excellent', NULL, '2021-08-15 15:43:36.746849', '2021-08-16 05:26:52.910278'),
(110, 30, 20, 1, 'SCH020AA', '2019/2020', '1st Term', '6', 'English', 12, 13, 56, 81, 'A', 'Excellent', NULL, '2021-08-15 15:43:36.774835', '2021-08-16 05:24:43.715788'),
(111, 30, 21, 1, 'SCH021AA', '2019/2020', '1st Term', '6', 'English', 10, 8, 56, 74, 'B', 'Very Good', NULL, '2021-08-15 15:43:36.804791', '2021-08-16 05:26:39.034261'),
(112, 30, 22, 1, 'SCH022AA', '2019/2020', '1st Term', '6', 'English', 13, 14, 70, 97, 'A', 'Excellent', NULL, '2021-08-15 15:43:36.831785', '2021-08-16 05:26:37.127725'),
(113, 30, 23, 1, 'SCH023AA', '2019/2020', '1st Term', '6', 'English', 11, 15, 67, 93, 'A', 'Excellent', NULL, '2021-08-15 15:43:36.862759', '2021-08-16 05:26:35.291633'),
(114, 30, 20, 1, 'SCH020AA', '2019/2020', '1st Term', '6', 'Biology', 10, 10, 10, 30, 'F', 'Fail', NULL, '2021-08-15 15:43:36.908130', '2021-08-15 21:40:15.705508'),
(115, 30, 21, 1, 'SCH021AA', '2019/2020', '1st Term', '6', 'Biology', 13, 13, 70, 96, 'A', 'Excellent', NULL, '2021-08-15 15:43:36.955951', '2021-08-16 05:26:27.358249'),
(116, 30, 22, 1, 'SCH022AA', '2019/2020', '1st Term', '6', 'Biology', 11, 9, 50, 70, 'B', 'Very Good', NULL, '2021-08-15 15:43:37.030790', '2021-08-16 05:26:29.395909'),
(117, 30, 23, 1, 'SCH023AA', '2019/2020', '1st Term', '6', 'Biology', 6, 15, 68, 89, 'A', 'Excellent', NULL, '2021-08-15 15:43:37.061723', '2021-08-16 05:26:31.751471'),
(142, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'English', 14, 14, 60, 88, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.164276', '2021-08-18 11:36:39.406753'),
(143, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'English', 14, 14, 36, 64, 'C', 'Good', NULL, '2021-08-17 17:29:50.233054', '2021-08-18 11:36:39.480395'),
(144, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'English', 14, 14, 52, 80, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.296530', '2021-08-18 11:36:39.512936'),
(145, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'English', 14, 14, 61, 89, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.324143', '2021-08-18 11:36:39.546079'),
(146, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Chemistry', 13, 13, 45, 71, 'B', 'Very Good', NULL, '2021-08-17 17:29:50.357735', '2021-08-18 11:36:05.365955'),
(147, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Chemistry', 13, 13, 45, 71, 'B', 'Very Good', NULL, '2021-08-17 17:29:50.382090', '2021-08-18 11:36:05.435048'),
(148, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Chemistry', 13, 13, 55, 81, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.412678', '2021-08-18 11:36:05.459175'),
(149, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Chemistry', 13, 14, 67, 94, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.470678', '2021-08-18 11:36:05.484718'),
(150, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Biology', 15, 15, 50, 80, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.498921', '2021-08-18 11:35:31.316187'),
(151, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Biology', 15, 15, 60, 90, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.528586', '2021-08-18 11:35:31.375019'),
(152, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Biology', 15, 15, 55, 85, 'A', 'Excellent', NULL, '2021-08-17 17:29:50.556199', '2021-08-20 06:47:52.611891'),
(153, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Biology', 15, 15, 43, 73, 'B', 'Very Good', NULL, '2021-08-17 17:29:50.586557', '2021-08-18 11:35:31.441430'),
(158, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Computer Science', 11, 11, 40, 62, 'C', 'Good', NULL, '2021-08-17 22:09:13.970045', '2021-08-18 11:34:52.366917'),
(159, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Computer Science', 11, 11, 50, 72, 'B', 'Very Good', NULL, '2021-08-17 22:09:14.037896', '2021-08-18 11:34:52.401769'),
(160, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Computer Science', 11, 11, 60, 82, 'A', 'Excellent', NULL, '2021-08-17 22:09:14.079899', '2021-08-18 11:34:52.427471'),
(161, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Computer Science', 11, 11, 70, 92, 'A', 'Excellent', NULL, '2021-08-17 22:09:14.108557', '2021-08-18 11:34:52.459883'),
(162, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Economy', 10, 10, 50, 70, 'B', 'Very Good', NULL, '2021-08-17 22:09:14.130902', '2021-08-17 23:22:59.747386'),
(163, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Economy', 10, 10, 50, 70, 'B', 'Very Good', NULL, '2021-08-17 22:09:14.166562', '2021-08-17 23:22:59.815895'),
(164, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Economy', 12, 13, 34, 59, 'D', 'Fair', NULL, '2021-08-17 22:09:14.195877', '2021-08-17 23:22:59.863314'),
(165, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Economy', 9, 15, 60, 84, 'A', 'Excellent', NULL, '2021-08-17 22:09:14.224462', '2021-08-17 23:22:59.912739'),
(166, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Hausa', 10, 10, 50, 70, 'B', 'Very Good', NULL, '2021-08-18 11:13:56.863668', '2021-08-18 11:34:04.375471'),
(167, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Hausa', 10, 10, 50, 70, 'B', 'Very Good', NULL, '2021-08-18 11:13:56.931055', '2021-08-18 11:34:04.458310'),
(168, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Hausa', 12, 12, 30, 54, 'D', 'Fair', NULL, '2021-08-18 11:13:56.990427', '2021-08-18 11:34:04.491485'),
(169, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Hausa', 13, 14, 20, 47, 'E', 'Pass', NULL, '2021-08-18 11:13:57.022928', '2021-08-18 11:34:04.516422'),
(170, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Arabic', 10, 13, 57, 80, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.066304', '2021-08-18 11:33:28.458932'),
(171, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Arabic', 8, 10, 67, 85, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.089309', '2021-08-18 11:33:28.517288'),
(172, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Arabic', 13, 10, 54, 77, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.121806', '2021-08-18 11:33:28.549679'),
(173, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Arabic', 12, 10, 68, 90, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.147172', '2021-08-18 11:33:28.575290'),
(174, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Quran', 10, 6, 40, 56, 'D', 'Fair', NULL, '2021-08-18 11:13:57.173790', '2021-08-18 11:32:47.279338'),
(175, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Quran', 15, 15, 70, 100, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.205613', '2021-08-18 11:32:47.366154'),
(176, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Quran', 13, 14, 57, 84, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.237846', '2021-08-18 11:32:47.423990'),
(177, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Quran', 12, 7, 59, 78, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.263171', '2021-08-18 11:32:47.456553'),
(178, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Physics', 10, 11, 34, 55, 'D', 'Fair', NULL, '2021-08-18 11:13:57.306872', '2021-08-18 11:28:52.546789'),
(179, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Physics', 10, 12, 43, 65, 'C', 'Good', NULL, '2021-08-18 11:13:57.363101', '2021-08-18 11:28:52.599846'),
(180, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Physics', 10, 13, 43, 66, 'C', 'Good', NULL, '2021-08-18 11:13:57.404102', '2021-08-18 11:28:52.633641'),
(181, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Physics', 10, 15, 65, 90, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.436299', '2021-08-18 11:28:52.674505'),
(182, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Civic Education', 13, 10, 70, 93, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.471452', '2021-08-18 11:28:07.075924'),
(183, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Civic Education', 12, 15, 60, 87, 'A', 'Excellent', NULL, '2021-08-18 11:13:57.503892', '2021-08-18 11:28:07.164104'),
(184, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Civic Education', 14, 0, 50, 64, 'C', 'Good', NULL, '2021-08-18 11:13:57.619160', '2021-08-18 11:28:07.221980'),
(185, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Civic Education', 15, 15, 40, 70, 'B', 'Very Good', NULL, '2021-08-18 11:13:57.651722', '2021-08-18 11:28:07.280068'),
(186, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Accounting', 10, 10, 50, 70, 'B', 'Very Good', NULL, '2021-08-18 11:15:29.779379', '2021-08-18 11:16:14.294527'),
(187, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Accounting', 12, 13, 60, 85, 'A', 'Excellent', NULL, '2021-08-18 11:15:29.844066', '2021-08-18 11:16:14.381485'),
(188, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Accounting', 5, 11, 52, 68, 'C', 'Good', NULL, '2021-08-18 11:15:29.875838', '2021-08-18 11:16:14.413947'),
(189, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Accounting', 14, 10, 37, 61, 'C', 'Good', NULL, '2021-08-18 11:15:29.901900', '2021-08-18 11:16:14.446828'),
(190, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Commerce', 10, 10, 60, 80, 'A', 'Excellent', NULL, '2021-08-18 11:15:29.943461', '2021-08-18 11:26:02.533693'),
(191, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Commerce', 13, 13, 54, 80, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.002828', '2021-08-18 11:26:02.610479'),
(192, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Commerce', 10, 11, 52, 73, 'B', 'Very Good', NULL, '2021-08-18 11:15:30.035359', '2021-08-18 11:26:02.650945'),
(193, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Commerce', 11, 13, 65, 89, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.101023', '2021-08-18 11:26:02.709782'),
(194, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Goverment ', 15, 15, 70, 100, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.134742', '2021-08-18 11:26:55.320161'),
(195, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Goverment ', 12, 13, 55, 80, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.158542', '2021-08-18 11:26:55.393211'),
(196, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Goverment ', 12, 12, 63, 87, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.191483', '2021-08-18 11:26:55.425878'),
(197, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Goverment ', 12, 15, 52, 79, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.216689', '2021-08-18 11:26:55.451241'),
(198, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Agriculture ', 7, 9, 46, 62, 'C', 'Good', NULL, '2021-08-18 11:15:30.260061', '2021-08-18 11:17:58.675596'),
(199, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Agriculture ', 12, 6, 32, 50, 'D', 'Fair', NULL, '2021-08-18 11:15:30.299488', '2021-08-18 11:17:58.754417'),
(200, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Agriculture ', 11, 12, 61, 84, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.323704', '2021-08-18 11:17:58.785759'),
(201, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Agriculture ', 13, 15, 60, 88, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.349313', '2021-08-18 11:17:58.818598'),
(202, 33, 16, 1, 'SCH016AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 12, 11, 41, 64, 'C', 'Good', NULL, '2021-08-18 11:15:30.424078', '2021-10-13 17:30:27.241008'),
(203, 33, 17, 1, 'SCH017AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 15, 15, 30, 60, 'C', 'Good', NULL, '2021-08-18 11:15:30.488592', '2021-08-18 11:17:07.702191'),
(204, 33, 18, 1, 'SCH018AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 12, 13, 60, 85, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.523636', '2021-08-18 11:17:07.734668'),
(205, 33, 19, 1, 'SCH019AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 14, 15, 70, 99, 'A', 'Excellent', NULL, '2021-08-18 11:15:30.564476', '2021-08-18 11:17:07.776748'),
(266, 35, 25, 1, 'SHC030AA', '2019/2020', '2nd Term', '6', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:33.942969', '2021-08-30 05:41:33.942969'),
(267, 35, 24, 1, 'SHC029AA', '2019/2020', '2nd Term', '6', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:33.972292', '2021-08-30 05:41:33.972292'),
(268, 35, 23, 1, 'SHC028AA', '2019/2020', '2nd Term', '6', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:33.991756', '2021-08-30 05:41:33.991756'),
(269, 35, 25, 1, 'SHC030AA', '2019/2020', '2nd Term', '6', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.030892', '2021-08-30 05:41:34.030892'),
(270, 35, 24, 1, 'SHC029AA', '2019/2020', '2nd Term', '6', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.058701', '2021-08-30 05:41:34.058701'),
(271, 35, 23, 1, 'SHC028AA', '2019/2020', '2nd Term', '6', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.089190', '2021-08-30 05:41:34.089190'),
(272, 35, 25, 1, 'SHC030AA', '2019/2020', '2nd Term', '6', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.118451', '2021-08-30 05:41:34.118451'),
(273, 35, 24, 1, 'SHC029AA', '2019/2020', '2nd Term', '6', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.147148', '2021-08-30 05:41:34.147148'),
(274, 35, 23, 1, 'SHC028AA', '2019/2020', '2nd Term', '6', 'English', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.174642', '2021-08-30 05:41:34.174642'),
(275, 35, 25, 1, 'SHC030AA', '2019/2020', '2nd Term', '6', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.205944', '2021-08-30 05:41:34.205944'),
(276, 35, 24, 1, 'SHC029AA', '2019/2020', '2nd Term', '6', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.232611', '2021-08-30 05:41:34.232611'),
(277, 35, 23, 1, 'SHC028AA', '2019/2020', '2nd Term', '6', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-08-30 05:41:34.263320', '2021-08-30 05:41:34.263320'),
(278, 36, 22, 1, 'SHC022AA', '2019/2020', '1st Term', '16', 'Arabic', 12, 13, 60, 85, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.008798', '2021-09-07 19:52:09.380689'),
(279, 36, 21, 1, 'SHC021AA', '2019/2020', '1st Term', '16', 'Arabic', 14, 14, 30, 58, 'D', 'Fair', NULL, '2021-09-07 19:39:11.039817', '2021-09-07 19:52:09.440747'),
(280, 36, 20, 1, 'SHC020AA', '2019/2020', '1st Term', '16', 'Arabic', 15, 15, 70, 100, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.064671', '2021-09-07 19:52:09.508025'),
(281, 36, 19, 1, 'SHC019AA', '2019/2020', '1st Term', '16', 'Arabic', 4, 6, 25, 35, 'F', 'Fail', NULL, '2021-09-07 19:39:11.097804', '2021-09-07 19:52:09.540146'),
(282, 36, 22, 1, 'SHC022AA', '2019/2020', '1st Term', '16', 'Quran', 10, 10, 40, 60, 'C', 'Good', NULL, '2021-09-07 19:39:11.132801', '2021-09-07 19:51:27.062397'),
(283, 36, 21, 1, 'SHC021AA', '2019/2020', '1st Term', '16', 'Quran', 10, 10, 20, 40, 'E', 'Pass', NULL, '2021-09-07 19:39:11.164867', '2021-09-07 19:51:27.146773'),
(284, 36, 20, 1, 'SHC020AA', '2019/2020', '1st Term', '16', 'Quran', 10, 11, 30, 51, 'D', 'Fair', NULL, '2021-09-07 19:39:11.197921', '2021-09-07 19:51:27.179012'),
(285, 36, 19, 1, 'SHC019AA', '2019/2020', '1st Term', '16', 'Quran', 12, 12, 50, 74, 'B', 'Very Good', NULL, '2021-09-07 19:39:11.231099', '2021-09-07 19:51:27.245366'),
(286, 36, 22, 1, 'SHC022AA', '2019/2020', '1st Term', '16', 'Economy', 10, 15, 32, 57, 'D', 'Fair', NULL, '2021-09-07 19:39:11.273853', '2021-09-07 19:50:07.740194'),
(287, 36, 21, 1, 'SHC021AA', '2019/2020', '1st Term', '16', 'Economy', 6, 9, 43, 58, 'D', 'Fair', NULL, '2021-09-07 19:39:11.306289', '2021-09-07 19:50:07.831255'),
(288, 36, 20, 1, 'SHC020AA', '2019/2020', '1st Term', '16', 'Economy', 12, 12, 54, 78, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.339154', '2021-09-07 19:50:07.865496'),
(289, 36, 19, 1, 'SHC019AA', '2019/2020', '1st Term', '16', 'Economy', 7, 13, 65, 85, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.388285', '2021-09-07 19:50:07.897408'),
(290, 36, 22, 1, 'SHC022AA', '2019/2020', '1st Term', '16', 'Agriculture ', 5, 15, 45, 65, 'C', 'Good', NULL, '2021-09-07 19:39:11.422464', '2021-09-07 19:49:20.405174'),
(291, 36, 21, 1, 'SHC021AA', '2019/2020', '1st Term', '16', 'Agriculture ', 7, 13, 55, 75, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.454769', '2021-09-07 19:49:20.494042'),
(292, 36, 20, 1, 'SHC020AA', '2019/2020', '1st Term', '16', 'Agriculture ', 9, 11, 65, 85, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.504595', '2021-09-07 19:49:20.519157'),
(293, 36, 19, 1, 'SHC019AA', '2019/2020', '1st Term', '16', 'Agriculture ', 11, 9, 70, 90, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.646792', '2021-09-07 19:49:20.568805'),
(294, 36, 22, 1, 'SHC022AA', '2019/2020', '1st Term', '16', 'Computer Science', 10, 15, 50, 75, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.735039', '2021-09-07 19:48:18.256136'),
(295, 36, 21, 1, 'SHC021AA', '2019/2020', '1st Term', '16', 'Computer Science', 9, 11, 60, 80, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.885211', '2021-09-07 19:48:18.326652'),
(296, 36, 20, 1, 'SHC020AA', '2019/2020', '1st Term', '16', 'Computer Science', 10, 13, 70, 93, 'A', 'Excellent', NULL, '2021-09-07 19:39:11.918327', '2021-09-07 19:48:18.351694'),
(297, 36, 19, 1, 'SHC019AA', '2019/2020', '1st Term', '16', 'Computer Science', 11, 12, 40, 63, 'C', 'Good', NULL, '2021-09-07 19:39:11.967532', '2021-09-07 19:48:18.384758'),
(298, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'English', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.359272', '2021-09-09 18:00:01.359272'),
(299, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'English', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.420014', '2021-09-09 18:00:01.420014'),
(300, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'English', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.467148', '2021-09-09 18:00:01.467148'),
(301, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'English', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.516169', '2021-09-09 18:00:01.516169'),
(302, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'English', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.566672', '2021-09-09 18:00:01.566672'),
(303, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.608906', '2021-09-09 18:00:01.608906'),
(304, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.634815', '2021-09-09 18:00:01.634815'),
(305, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.665336', '2021-09-09 18:00:01.665336'),
(306, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.692677', '2021-09-09 18:00:01.692677'),
(307, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.748484', '2021-09-09 18:00:01.748484'),
(308, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.776710', '2021-09-09 18:00:01.776710'),
(309, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.825048', '2021-09-09 18:00:01.825048'),
(310, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.873299', '2021-09-09 18:00:01.873299'),
(311, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.899548', '2021-09-09 18:00:01.899548'),
(312, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:01.939376', '2021-09-09 18:00:01.939376'),
(313, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Computer Science', 15, 15, 65, 95, 'A', 'Excellent', NULL, '2021-09-09 18:00:01.967129', '2021-09-09 18:01:36.827638'),
(314, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Computer Science', 13, 14, 70, 97, 'A', 'Excellent', NULL, '2021-09-09 18:00:01.997194', '2021-09-09 18:01:36.881509'),
(315, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Computer Science', 12, 12, 45, 69, 'C', 'Good', NULL, '2021-09-09 18:00:02.024000', '2021-09-09 18:01:36.930879'),
(316, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Computer Science', 15, 12, 70, 97, 'A', 'Excellent', NULL, '2021-09-09 18:00:02.046797', '2021-09-09 18:01:36.998643'),
(317, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Computer Science', 12, 12, 35, 59, 'D', 'Fair', NULL, '2021-09-09 18:00:02.065216', '2021-09-09 18:01:37.046432'),
(318, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Economy', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.097741', '2021-09-09 18:00:02.097741'),
(319, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Economy', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.140128', '2021-09-09 18:00:02.140128'),
(320, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Economy', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.191452', '2021-09-09 18:00:02.191452'),
(321, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Economy', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.272421', '2021-09-09 18:00:02.272421'),
(322, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Economy', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.313676', '2021-09-09 18:00:02.313676'),
(323, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Hausa', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.381316', '2021-09-09 18:00:02.381316'),
(324, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Hausa', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.413241', '2021-09-09 18:00:02.413241'),
(325, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Hausa', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.444108', '2021-09-09 18:00:02.444108'),
(326, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Hausa', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.470918', '2021-09-09 18:00:02.470918'),
(327, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Hausa', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:02.501646', '2021-09-09 18:00:02.501646'),
(328, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Arabic', 10, 15, 20, 45, 'E', 'Pass', NULL, '2021-09-09 18:00:02.530244', '2021-09-09 18:10:42.970586'),
(329, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Arabic', 15, 11, 30, 56, 'D', 'Fair', NULL, '2021-09-09 18:00:02.559906', '2021-09-09 18:10:43.011139'),
(330, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Arabic', 11, 14, 40, 65, 'C', 'Good', NULL, '2021-09-09 18:00:02.586932', '2021-09-09 18:10:43.048232'),
(331, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Arabic', 14, 12, 50, 76, 'A', 'Excellent', NULL, '2021-09-09 18:00:02.617760', '2021-09-09 18:10:43.080439'),
(332, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Arabic', 12, 13, 60, 85, 'A', 'Excellent', NULL, '2021-09-09 18:00:02.645050', '2021-09-09 18:10:43.111050'),
(333, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Quran', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:03.043821', '2021-09-09 18:00:03.043821'),
(334, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Quran', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:03.075421', '2021-09-09 18:00:03.075421'),
(335, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Quran', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:03.114402', '2021-09-09 18:00:03.114402'),
(336, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Quran', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:03.157095', '2021-09-09 18:00:03.157095'),
(337, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Quran', 0, 0, 0, 0, '', '', NULL, '2021-09-09 18:00:03.205501', '2021-09-09 18:00:03.205501'),
(338, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Physics', 10, 10, 70, 90, 'A', 'Excellent', NULL, '2021-09-09 18:00:03.234173', '2021-09-09 18:09:53.010838'),
(339, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Physics', 12, 12, 60, 84, 'A', 'Excellent', NULL, '2021-09-09 18:00:03.290791', '2021-09-09 18:09:53.122632'),
(340, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Physics', 13, 13, 50, 76, 'A', 'Excellent', NULL, '2021-09-09 18:00:03.330230', '2021-09-09 18:09:53.150148'),
(341, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Physics', 14, 14, 40, 68, 'C', 'Good', NULL, '2021-09-09 18:00:03.406733', '2021-09-09 18:09:53.180703'),
(342, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Physics', 15, 15, 30, 60, 'C', 'Good', NULL, '2021-09-09 18:00:03.464787', '2021-09-09 18:09:53.207931'),
(343, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Civic Education', 10, 11, 20, 41, 'E', 'Pass', NULL, '2021-09-09 18:00:03.557534', '2021-09-09 18:08:59.503472'),
(344, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Civic Education', 11, 12, 30, 53, 'D', 'Fair', NULL, '2021-09-09 18:00:03.615579', '2021-09-09 18:08:59.535425'),
(345, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Civic Education', 13, 14, 40, 67, 'C', 'Good', NULL, '2021-09-09 18:00:03.669803', '2021-09-09 18:08:59.566016'),
(346, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Civic Education', 15, 9, 50, 74, 'B', 'Very Good', NULL, '2021-09-09 18:00:03.729647', '2021-09-09 18:08:59.593285'),
(347, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Civic Education', 10, 11, 60, 81, 'A', 'Excellent', NULL, '2021-09-09 18:00:03.804105', '2021-09-09 18:08:59.623945'),
(348, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Accounting', 10, 15, 49, 74, 'B', 'Very Good', NULL, '2021-09-09 18:00:03.836822', '2021-09-09 18:06:58.200779'),
(349, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Accounting', 10, 14, 60, 84, 'A', 'Excellent', NULL, '2021-09-09 18:00:03.861885', '2021-09-09 18:06:58.394302'),
(350, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Accounting', 10, 12, 31, 53, 'D', 'Fair', NULL, '2021-09-09 18:00:03.893507', '2021-09-09 18:06:58.468792'),
(351, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Accounting', 10, 13, 68, 91, 'A', 'Excellent', NULL, '2021-09-09 18:00:03.934810', '2021-09-09 18:06:58.496699'),
(352, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Accounting', 10, 11, 48, 69, 'C', 'Good', NULL, '2021-09-09 18:00:03.961296', '2021-09-09 18:06:58.550089'),
(353, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Commerce', 7, 12, 54, 73, 'B', 'Very Good', NULL, '2021-09-09 18:00:04.022987', '2021-09-09 18:06:00.920291'),
(354, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Commerce', 8, 14, 55, 77, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.060652', '2021-09-09 18:06:00.963141'),
(355, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Commerce', 10, 11, 56, 77, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.091483', '2021-09-09 18:06:00.991041'),
(356, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Commerce', 12, 14, 70, 96, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.118600', '2021-09-09 18:06:01.029552'),
(357, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Commerce', 15, 15, 69, 99, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.157530', '2021-09-09 18:06:01.096192'),
(358, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Goverment ', 10, 15, 50, 75, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.201357', '2021-09-09 18:04:49.255575'),
(359, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Goverment ', 15, 9, 26, 50, 'D', 'Fair', NULL, '2021-09-09 18:00:04.234641', '2021-09-09 18:04:49.301063'),
(360, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Goverment ', 15, 11, 37, 63, 'C', 'Good', NULL, '2021-09-09 18:00:04.265858', '2021-09-09 18:04:49.336554'),
(361, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Goverment ', 15, 13, 48, 76, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.323426', '2021-09-09 18:04:49.375572'),
(362, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Goverment ', 11, 10, 51, 72, 'B', 'Very Good', NULL, '2021-09-09 18:00:04.358871', '2021-09-09 18:04:49.411074'),
(363, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Agriculture ', 10, 10, 30, 50, 'D', 'Fair', NULL, '2021-09-09 18:00:04.407479', '2021-09-09 18:03:29.464028'),
(364, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Agriculture ', 14, 15, 67, 96, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.433237', '2021-09-09 18:03:29.499649'),
(365, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Agriculture ', 14, 12, 25, 51, 'D', 'Fair', NULL, '2021-09-09 18:00:04.464245', '2021-09-09 18:03:29.543925'),
(366, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Agriculture ', 8, 10, 32, 50, 'D', 'Fair', NULL, '2021-09-09 18:00:04.491449', '2021-09-09 18:03:29.582400'),
(367, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Agriculture ', 10, 15, 68, 93, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.524998', '2021-09-09 18:03:29.610119'),
(368, 33, 30, 1, 'SHC030AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 14, 10, 38, 62, 'C', 'Good', NULL, '2021-09-09 18:00:04.572623', '2021-09-09 18:02:28.729224'),
(369, 33, 29, 1, 'SHC029AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 13, 15, 49, 77, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.599363', '2021-09-09 18:02:28.774021'),
(370, 33, 28, 1, 'SHC028AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 13, 13, 50, 76, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.645854', '2021-09-09 18:02:28.801119'),
(371, 33, 27, 1, 'SHC027AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 14, 15, 58, 87, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.732924', '2021-09-09 18:02:28.850336'),
(372, 33, 26, 1, 'SHC026AA', '2019/2020', '1st Term', '5', 'Animal Husbandry', 14, 15, 60, 89, 'A', 'Excellent', NULL, '2021-09-09 18:00:04.789752', '2021-09-09 18:02:28.875711'),
(373, 36, 33, 1, 'TQI/21/0002', '2019/2020', '1st Term', '16', 'Arabic', 13, 12, 61, 86, 'A', 'Excellent', NULL, '2021-09-10 18:38:06.507530', '2021-09-10 19:06:10.691446'),
(374, 36, 31, 1, 'TQI/21/0001', '2019/2020', '1st Term', '16', 'Arabic', 6, 14, 39, 59, 'D', 'Fair', NULL, '2021-09-10 18:38:06.677913', '2021-09-10 19:06:10.757107'),
(375, 36, 33, 1, 'TQI/21/0002', '2019/2020', '1st Term', '16', 'Quran', 9, 10, 50, 69, 'C', 'Good', NULL, '2021-09-10 18:38:06.708153', '2021-09-10 19:06:43.644444'),
(376, 36, 31, 1, 'TQI/21/0001', '2019/2020', '1st Term', '16', 'Quran', 13, 9, 56, 78, 'A', 'Excellent', NULL, '2021-09-10 18:38:06.752335', '2021-09-10 19:06:43.723960'),
(377, 36, 33, 1, 'TQI/21/0002', '2019/2020', '1st Term', '16', 'Economy', 12, 13, 56, 81, 'A', 'Excellent', NULL, '2021-09-10 18:38:06.783621', '2021-09-10 18:39:59.425711'),
(378, 36, 31, 1, 'TQI/21/0001', '2019/2020', '1st Term', '16', 'Economy', 14, 15, 60, 89, 'A', 'Excellent', NULL, '2021-09-10 18:38:06.818624', '2021-09-10 18:39:59.502173'),
(379, 36, 33, 1, 'TQI/21/0002', '2019/2020', '1st Term', '16', 'Agriculture ', 12, 13, 43, 68, 'C', 'Good', NULL, '2021-09-10 18:38:06.862545', '2021-09-10 18:39:35.303305'),
(380, 36, 31, 1, 'TQI/21/0001', '2019/2020', '1st Term', '16', 'Agriculture ', 15, 15, 67, 97, 'A', 'Excellent', NULL, '2021-09-10 18:38:06.887420', '2021-09-10 18:39:35.374428'),
(381, 36, 33, 1, 'TQI/21/0002', '2019/2020', '1st Term', '16', 'Computer Science', 10, 10, 45, 65, 'C', 'Good', NULL, '2021-09-10 18:38:06.920406', '2021-09-10 18:39:06.215968'),
(382, 36, 31, 1, 'TQI/21/0001', '2019/2020', '1st Term', '16', 'Computer Science', 11, 7, 57, 75, 'A', 'Excellent', NULL, '2021-09-10 18:38:06.936948', '2021-09-10 18:39:06.245217'),
(383, 37, 22, 1, 'SHC022AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.716581', '2021-09-25 06:33:43.716581'),
(384, 37, 21, 1, 'SHC021AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.764576', '2021-09-25 06:33:43.764576'),
(385, 37, 20, 1, 'SHC020AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.795192', '2021-09-25 06:33:43.795192'),
(386, 37, 19, 1, 'SHC019AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.822487', '2021-09-25 06:33:43.822487'),
(387, 37, 33, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.853107', '2021-09-25 06:33:43.853107'),
(388, 37, 31, 1, 'TQI/21/0001', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.889434', '2021-09-25 06:33:43.889434'),
(389, 37, 30, 1, 'SHC030AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.920993', '2021-09-25 06:33:43.920993'),
(390, 37, 29, 1, 'SHC029AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.946797', '2021-09-25 06:33:43.946797'),
(391, 37, 28, 1, 'SHC028AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.969003', '2021-09-25 06:33:43.969003'),
(392, 37, 27, 1, 'SHC027AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:43.996362', '2021-09-25 06:33:43.996362'),
(393, 37, 26, 1, 'SHC026AA', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.027025', '2021-09-25 06:33:44.027025'),
(394, 37, 25, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.054468', '2021-09-25 06:33:44.054468'),
(395, 37, 22, 1, 'SHC022AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.097166', '2021-09-25 06:33:44.097166'),
(396, 37, 21, 1, 'SHC021AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.159511', '2021-09-25 06:33:44.159511'),
(397, 37, 20, 1, 'SHC020AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.234018', '2021-09-25 06:33:44.234018');
INSERT INTO `marks` (`mark_id`, `assesment_id`, `student_id`, `school_id`, `regno`, `session`, `term`, `class`, `subject`, `ca1`, `ca2`, `exam`, `total`, `grade`, `remark`, `status`, `date`, `uptime`) VALUES
(398, 37, 19, 1, 'SHC019AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.270581', '2021-09-25 06:33:44.270581'),
(399, 37, 33, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.312517', '2021-09-25 06:33:44.312517'),
(400, 37, 31, 1, 'TQI/21/0001', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.343220', '2021-09-25 06:33:44.343220'),
(401, 37, 30, 1, 'SHC030AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.373895', '2021-09-25 06:33:44.373895'),
(402, 37, 29, 1, 'SHC029AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.417102', '2021-09-25 06:33:44.417102'),
(403, 37, 28, 1, 'SHC028AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.445013', '2021-09-25 06:33:44.445013'),
(404, 37, 27, 1, 'SHC027AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.475430', '2021-09-25 06:33:44.475430'),
(405, 37, 26, 1, 'SHC026AA', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.511387', '2021-09-25 06:33:44.511387'),
(406, 37, 25, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Computer Science', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.542028', '2021-09-25 06:33:44.542028'),
(407, 37, 22, 1, 'SHC022AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.570474', '2021-09-25 06:33:44.570474'),
(408, 37, 21, 1, 'SHC021AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.609961', '2021-09-25 06:33:44.609961'),
(409, 37, 20, 1, 'SHC020AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.641124', '2021-09-25 06:33:44.641124'),
(410, 37, 19, 1, 'SHC019AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.698448', '2021-09-25 06:33:44.698448'),
(411, 37, 33, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.742986', '2021-09-25 06:33:44.742986'),
(412, 37, 31, 1, 'TQI/21/0001', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.773064', '2021-09-25 06:33:44.773064'),
(413, 37, 30, 1, 'SHC030AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.812368', '2021-09-25 06:33:44.812368'),
(414, 37, 29, 1, 'SHC029AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.847543', '2021-09-25 06:33:44.847543'),
(415, 37, 28, 1, 'SHC028AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.875036', '2021-09-25 06:33:44.875036'),
(416, 37, 27, 1, 'SHC027AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.917125', '2021-09-25 06:33:44.917125'),
(417, 37, 26, 1, 'SHC026AA', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:44.974202', '2021-09-25 06:33:44.974202'),
(418, 37, 25, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Agriculture ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.032113', '2021-09-25 06:33:45.032113'),
(419, 37, 22, 1, 'SHC022AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.083045', '2021-09-25 06:33:45.083045'),
(420, 37, 21, 1, 'SHC021AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.112541', '2021-09-25 06:33:45.112541'),
(421, 37, 20, 1, 'SHC020AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.140008', '2021-09-25 06:33:45.140008'),
(422, 37, 19, 1, 'SHC019AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.170488', '2021-09-25 06:33:45.170488'),
(423, 37, 33, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.197872', '2021-09-25 06:33:45.197872'),
(424, 37, 31, 1, 'TQI/21/0001', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.228879', '2021-09-25 06:33:45.228879'),
(425, 37, 30, 1, 'SHC030AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.258687', '2021-09-25 06:33:45.258687'),
(426, 37, 29, 1, 'SHC029AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.296006', '2021-09-25 06:33:45.296006'),
(427, 37, 28, 1, 'SHC028AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.322135', '2021-09-25 06:33:45.322135'),
(428, 37, 27, 1, 'SHC027AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.352648', '2021-09-25 06:33:45.352648'),
(429, 37, 26, 1, 'SHC026AA', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.381055', '2021-09-25 06:33:45.381055'),
(430, 37, 25, 1, 'TQI/21/0002', '2020/2021', '1st Term', '16', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:33:45.410627', '2021-09-25 06:33:45.410627'),
(431, 38, 22, 1, 'SCH022AA', '2020/2021', '1st Term', '9', 'Accounting', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.583442', '2021-09-25 06:43:53.583442'),
(432, 38, 21, 1, 'SCH021AA', '2020/2021', '1st Term', '9', 'Accounting', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.625447', '2021-09-25 06:43:53.625447'),
(433, 38, 19, 1, 'SCH019AA', '2020/2021', '1st Term', '9', 'Accounting', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.667305', '2021-09-25 06:43:53.667305'),
(434, 38, 17, 1, 'SCH017AA', '2020/2021', '1st Term', '9', 'Accounting', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.724128', '2021-09-25 06:43:53.724128'),
(435, 38, 23, 1, 'TQI/21/0002', '2020/2021', '1st Term', '9', 'Accounting', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.755018', '2021-09-25 06:43:53.755018'),
(436, 38, 22, 1, 'SCH022AA', '2020/2021', '1st Term', '9', 'Commerce', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.783958', '2021-09-25 06:43:53.783958'),
(437, 38, 21, 1, 'SCH021AA', '2020/2021', '1st Term', '9', 'Commerce', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.824028', '2021-09-25 06:43:53.824028'),
(438, 38, 19, 1, 'SCH019AA', '2020/2021', '1st Term', '9', 'Commerce', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.864944', '2021-09-25 06:43:53.864944'),
(439, 38, 17, 1, 'SCH017AA', '2020/2021', '1st Term', '9', 'Commerce', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.895843', '2021-09-25 06:43:53.895843'),
(440, 38, 23, 1, 'TQI/21/0002', '2020/2021', '1st Term', '9', 'Commerce', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.922942', '2021-09-25 06:43:53.922942'),
(441, 38, 22, 1, 'SCH022AA', '2020/2021', '1st Term', '9', 'Goverment ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.946560', '2021-09-25 06:43:53.946560'),
(442, 38, 21, 1, 'SCH021AA', '2020/2021', '1st Term', '9', 'Goverment ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:53.972607', '2021-09-25 06:43:53.972607'),
(443, 38, 19, 1, 'SCH019AA', '2020/2021', '1st Term', '9', 'Goverment ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:54.003530', '2021-09-25 06:43:54.003530'),
(444, 38, 17, 1, 'SCH017AA', '2020/2021', '1st Term', '9', 'Goverment ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:54.038829', '2021-09-25 06:43:54.038829'),
(445, 38, 23, 1, 'TQI/21/0002', '2020/2021', '1st Term', '9', 'Goverment ', 0, 0, 0, 0, '', '', NULL, '2021-09-25 06:43:54.069717', '2021-09-25 06:43:54.069717'),
(511, 43, 52, 8, 'GDS/21/0020', '2019/2020', '1st Term', '28', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.052151', '2021-10-16 06:50:22.052151'),
(512, 43, 49, 8, 'GDS/21/0017', '2019/2020', '1st Term', '28', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.084677', '2021-10-16 06:50:22.084677'),
(513, 43, 41, 8, 'GDS/21/0014', '2019/2020', '1st Term', '28', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.125818', '2021-10-16 06:50:22.125818'),
(514, 43, 39, 8, 'GDS/21/0006', '2019/2020', '1st Term', '28', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.150816', '2021-10-16 06:50:22.150816'),
(515, 43, 38, 8, 'GDS/21/0004', '2019/2020', '1st Term', '28', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.217231', '2021-10-16 06:50:22.217231'),
(516, 43, 52, 8, 'GDS/21/0020', '2019/2020', '1st Term', '28', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.300140', '2021-10-16 06:50:22.300140'),
(517, 43, 49, 8, 'GDS/21/0017', '2019/2020', '1st Term', '28', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.333044', '2021-10-16 06:50:22.333044'),
(518, 43, 41, 8, 'GDS/21/0014', '2019/2020', '1st Term', '28', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.392731', '2021-10-16 06:50:22.392731'),
(519, 43, 39, 8, 'GDS/21/0006', '2019/2020', '1st Term', '28', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.426218', '2021-10-16 06:50:22.426218'),
(520, 43, 38, 8, 'GDS/21/0004', '2019/2020', '1st Term', '28', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.466544', '2021-10-16 06:50:22.466544'),
(521, 43, 52, 8, 'GDS/21/0020', '2019/2020', '1st Term', '28', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.600117', '2021-10-16 06:50:22.600117'),
(522, 43, 49, 8, 'GDS/21/0017', '2019/2020', '1st Term', '28', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.649268', '2021-10-16 06:50:22.649268'),
(523, 43, 41, 8, 'GDS/21/0014', '2019/2020', '1st Term', '28', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.698622', '2021-10-16 06:50:22.698622'),
(524, 43, 39, 8, 'GDS/21/0006', '2019/2020', '1st Term', '28', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.731402', '2021-10-16 06:50:22.731402'),
(525, 43, 38, 8, 'GDS/21/0004', '2019/2020', '1st Term', '28', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.764728', '2021-10-16 06:50:22.764728'),
(526, 43, 52, 8, 'GDS/21/0020', '2019/2020', '1st Term', '28', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.815263', '2021-10-16 06:50:22.815263'),
(527, 43, 49, 8, 'GDS/21/0017', '2019/2020', '1st Term', '28', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.855987', '2021-10-16 06:50:22.855987'),
(528, 43, 41, 8, 'GDS/21/0014', '2019/2020', '1st Term', '28', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.888806', '2021-10-16 06:50:22.888806'),
(529, 43, 39, 8, 'GDS/21/0006', '2019/2020', '1st Term', '28', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:22.938735', '2021-10-16 06:50:22.938735'),
(530, 43, 38, 8, 'GDS/21/0004', '2019/2020', '1st Term', '28', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:23.003999', '2021-10-16 06:50:23.003999'),
(531, 43, 52, 8, 'GDS/21/0020', '2019/2020', '1st Term', '28', 'Mathematics', 10, 12, 50, 72, 'B', 'Very Good', NULL, '2021-10-16 06:50:23.062886', '2021-10-23 05:53:17.675522'),
(532, 43, 49, 8, 'GDS/21/0017', '2019/2020', '1st Term', '28', 'Mathematics', 12, 11, 35, 58, 'D', 'Fair', NULL, '2021-10-16 06:50:23.095719', '2021-10-23 05:53:17.724872'),
(533, 43, 41, 8, 'GDS/21/0014', '2019/2020', '1st Term', '28', 'Mathematics', 11, 7, 64, 82, 'A', 'Excellent', NULL, '2021-10-16 06:50:23.122063', '2021-10-23 05:53:17.755967'),
(534, 43, 39, 8, 'GDS/21/0006', '2019/2020', '1st Term', '28', 'Mathematics', 13, 15, 69, 97, 'A', 'Excellent', NULL, '2021-10-16 06:50:23.162741', '2021-10-23 05:53:17.797911'),
(535, 43, 38, 8, 'GDS/21/0004', '2019/2020', '1st Term', '28', 'Mathematics', 15, 15, 70, 100, 'A', 'Excellent', NULL, '2021-10-16 06:50:23.187088', '2021-10-23 05:53:17.830158'),
(536, 44, 50, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.146039', '2021-10-16 06:50:30.146039'),
(537, 44, 44, 8, 'GDS/21/0017', '2019/2020', '1st Term', '29', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.217224', '2021-10-16 06:50:30.217224'),
(538, 44, 37, 8, 'GDS/21/0015', '2019/2020', '1st Term', '29', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.275102', '2021-10-16 06:50:30.275102'),
(539, 44, 36, 8, 'GDS/21/0014', '2019/2020', '1st Term', '29', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.308195', '2021-10-16 06:50:30.308195'),
(540, 44, 55, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.349053', '2021-10-16 06:50:30.349053'),
(541, 44, 50, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.391464', '2021-10-16 06:50:30.391464'),
(542, 44, 44, 8, 'GDS/21/0017', '2019/2020', '1st Term', '29', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.425070', '2021-10-16 06:50:30.425070'),
(543, 44, 37, 8, 'GDS/21/0015', '2019/2020', '1st Term', '29', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.474927', '2021-10-16 06:50:30.474927'),
(544, 44, 36, 8, 'GDS/21/0014', '2019/2020', '1st Term', '29', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.508139', '2021-10-16 06:50:30.508139'),
(545, 44, 55, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.574169', '2021-10-16 06:50:30.574169'),
(546, 44, 50, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.759886', '2021-10-16 06:50:30.759886'),
(547, 44, 44, 8, 'GDS/21/0017', '2019/2020', '1st Term', '29', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.789511', '2021-10-16 06:50:30.789511'),
(548, 44, 37, 8, 'GDS/21/0015', '2019/2020', '1st Term', '29', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.822505', '2021-10-16 06:50:30.822505'),
(549, 44, 36, 8, 'GDS/21/0014', '2019/2020', '1st Term', '29', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.855784', '2021-10-16 06:50:30.855784'),
(550, 44, 55, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'P.H.E', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.888939', '2021-10-16 06:50:30.888939'),
(551, 44, 50, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.923152', '2021-10-16 06:50:30.923152'),
(552, 44, 44, 8, 'GDS/21/0017', '2019/2020', '1st Term', '29', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:30.964074', '2021-10-16 06:50:30.964074'),
(553, 44, 37, 8, 'GDS/21/0015', '2019/2020', '1st Term', '29', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.044865', '2021-10-16 06:50:31.044865'),
(554, 44, 36, 8, 'GDS/21/0014', '2019/2020', '1st Term', '29', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.152890', '2021-10-16 06:50:31.152890'),
(555, 44, 55, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'Social Studies', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.203156', '2021-10-16 06:50:31.203156'),
(556, 44, 50, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.267179', '2021-10-16 06:50:31.267179'),
(557, 44, 44, 8, 'GDS/21/0017', '2019/2020', '1st Term', '29', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.344344', '2021-10-16 06:50:31.344344'),
(558, 44, 37, 8, 'GDS/21/0015', '2019/2020', '1st Term', '29', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.419408', '2021-10-16 06:50:31.419408'),
(559, 44, 36, 8, 'GDS/21/0014', '2019/2020', '1st Term', '29', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.525983', '2021-10-16 06:50:31.525983'),
(560, 44, 55, 8, 'GDS/21/0020', '2019/2020', '1st Term', '29', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:31.591786', '2021-10-16 06:50:31.591786'),
(561, 45, 65, 8, 'GDS/21/0030', '2019/2020', '1st Term', '30', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.383358', '2021-10-16 06:50:37.383358'),
(562, 45, 63, 8, 'GDS/21/0028', '2019/2020', '1st Term', '30', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.421225', '2021-10-16 06:50:37.421225'),
(563, 45, 62, 8, 'GDS/21/0027', '2019/2020', '1st Term', '30', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.471122', '2021-10-16 06:50:37.471122'),
(564, 45, 54, 8, 'GDS/21/0026', '2019/2020', '1st Term', '30', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.503972', '2021-10-16 06:50:37.503972'),
(565, 45, 53, 8, 'GDS/21/0025', '2019/2020', '1st Term', '30', 'English', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.537509', '2021-10-16 06:50:37.537509'),
(566, 45, 65, 8, 'GDS/21/0030', '2019/2020', '1st Term', '30', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.586981', '2021-10-16 06:50:37.586981'),
(567, 45, 63, 8, 'GDS/21/0028', '2019/2020', '1st Term', '30', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.619943', '2021-10-16 06:50:37.619943'),
(568, 45, 62, 8, 'GDS/21/0027', '2019/2020', '1st Term', '30', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.678893', '2021-10-16 06:50:37.678893'),
(569, 45, 54, 8, 'GDS/21/0026', '2019/2020', '1st Term', '30', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.711734', '2021-10-16 06:50:37.711734'),
(570, 45, 53, 8, 'GDS/21/0025', '2019/2020', '1st Term', '30', 'Arabic', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.768893', '2021-10-16 06:50:37.768893'),
(571, 45, 65, 8, 'GDS/21/0030', '2019/2020', '1st Term', '30', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.803029', '2021-10-16 06:50:37.803029'),
(572, 45, 63, 8, 'GDS/21/0028', '2019/2020', '1st Term', '30', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.851463', '2021-10-16 06:50:37.851463'),
(573, 45, 62, 8, 'GDS/21/0027', '2019/2020', '1st Term', '30', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.884868', '2021-10-16 06:50:37.884868'),
(574, 45, 54, 8, 'GDS/21/0026', '2019/2020', '1st Term', '30', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.917646', '2021-10-16 06:50:37.917646'),
(575, 45, 53, 8, 'GDS/21/0025', '2019/2020', '1st Term', '30', 'Physics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:37.984767', '2021-10-16 06:50:37.984767'),
(576, 45, 65, 8, 'GDS/21/0030', '2019/2020', '1st Term', '30', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.028035', '2021-10-16 06:50:38.028035'),
(577, 45, 63, 8, 'GDS/21/0028', '2019/2020', '1st Term', '30', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.075655', '2021-10-16 06:50:38.075655'),
(578, 45, 62, 8, 'GDS/21/0027', '2019/2020', '1st Term', '30', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.157724', '2021-10-16 06:50:38.157724'),
(579, 45, 54, 8, 'GDS/21/0026', '2019/2020', '1st Term', '30', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.215770', '2021-10-16 06:50:38.215770'),
(580, 45, 53, 8, 'GDS/21/0025', '2019/2020', '1st Term', '30', 'Chemistry', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.257476', '2021-10-16 06:50:38.257476'),
(581, 45, 65, 8, 'GDS/21/0030', '2019/2020', '1st Term', '30', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.290944', '2021-10-16 06:50:38.290944'),
(582, 45, 63, 8, 'GDS/21/0028', '2019/2020', '1st Term', '30', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.326840', '2021-10-16 06:50:38.326840'),
(583, 45, 62, 8, 'GDS/21/0027', '2019/2020', '1st Term', '30', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.365510', '2021-10-16 06:50:38.365510'),
(584, 45, 54, 8, 'GDS/21/0026', '2019/2020', '1st Term', '30', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.399759', '2021-10-16 06:50:38.399759'),
(585, 45, 53, 8, 'GDS/21/0025', '2019/2020', '1st Term', '30', 'Biology', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.440718', '2021-10-16 06:50:38.440718'),
(586, 45, 65, 8, 'GDS/21/0030', '2019/2020', '1st Term', '30', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.475398', '2021-10-16 06:50:38.475398'),
(587, 45, 63, 8, 'GDS/21/0028', '2019/2020', '1st Term', '30', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.523512', '2021-10-16 06:50:38.523512'),
(588, 45, 62, 8, 'GDS/21/0027', '2019/2020', '1st Term', '30', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.549561', '2021-10-16 06:50:38.549561'),
(589, 45, 54, 8, 'GDS/21/0026', '2019/2020', '1st Term', '30', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.589896', '2021-10-16 06:50:38.589896'),
(590, 45, 53, 8, 'GDS/21/0025', '2019/2020', '1st Term', '30', 'Mathematics', 0, 0, 0, 0, '', '', NULL, '2021-10-16 06:50:38.623110', '2021-10-16 06:50:38.623110'),
(591, 46, 61, 8, 'GDS/21/0026', '2019/2020', '1st Term', '31', 'English', 10, 11, 43, 64, 'C', 'Good', NULL, '2021-10-16 06:50:44.645680', '2021-10-23 05:20:56.377606'),
(592, 46, 60, 8, 'GDS/21/0025', '2019/2020', '1st Term', '31', 'English', 12, 7, 35, 54, 'D', 'Fair', NULL, '2021-10-16 06:50:44.733920', '2021-10-23 05:20:56.446590'),
(593, 46, 59, 8, 'GDS/21/0024', '2019/2020', '1st Term', '31', 'English', 11, 14, 44, 69, 'C', 'Good', NULL, '2021-10-16 06:50:44.775148', '2021-10-23 05:20:56.488605'),
(594, 46, 57, 8, 'GDS/21/0022', '2019/2020', '1st Term', '31', 'English', 13, 12, 58, 83, 'A', 'Excellent', NULL, '2021-10-16 06:50:44.800268', '2021-10-23 05:20:56.520734'),
(595, 46, 51, 8, 'GDS/21/0020', '2019/2020', '1st Term', '31', 'English', 14, 15, 68, 97, 'A', 'Excellent', NULL, '2021-10-16 06:50:44.841350', '2021-10-23 05:20:56.563175'),
(596, 46, 61, 8, 'GDS/21/0026', '2019/2020', '1st Term', '31', 'Arabic', 10, 13, 70, 93, 'A', 'Excellent', NULL, '2021-10-16 06:50:44.883582', '2021-10-23 05:20:12.971452'),
(597, 46, 60, 8, 'GDS/21/0025', '2019/2020', '1st Term', '31', 'Arabic', 8, 9, 27, 44, 'E', 'Pass', NULL, '2021-10-16 06:50:44.940072', '2021-10-23 05:20:13.043549'),
(598, 46, 59, 8, 'GDS/21/0024', '2019/2020', '1st Term', '31', 'Arabic', 13, 14, 43, 70, 'B', 'Very Good', NULL, '2021-10-16 06:50:44.975431', '2021-10-23 05:20:13.076053'),
(599, 46, 57, 8, 'GDS/21/0022', '2019/2020', '1st Term', '31', 'Arabic', 10, 10, 67, 87, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.016506', '2021-10-23 05:20:13.108749'),
(600, 46, 51, 8, 'GDS/21/0020', '2019/2020', '1st Term', '31', 'Arabic', 15, 14, 69, 98, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.049848', '2021-10-23 05:20:13.134006'),
(601, 46, 61, 8, 'GDS/21/0026', '2019/2020', '1st Term', '31', 'Physics', 11, 15, 70, 96, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.083804', '2021-10-23 05:19:26.582518'),
(602, 46, 60, 8, 'GDS/21/0025', '2019/2020', '1st Term', '31', 'Physics', 12, 5, 39, 56, 'D', 'Fair', NULL, '2021-10-16 06:50:45.123301', '2021-10-23 05:19:26.639866'),
(603, 46, 59, 8, 'GDS/21/0024', '2019/2020', '1st Term', '31', 'Physics', 12, 14, 52, 78, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.174132', '2021-10-23 05:19:26.681919'),
(604, 46, 57, 8, 'GDS/21/0022', '2019/2020', '1st Term', '31', 'Physics', 10, 11, 61, 82, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.207013', '2021-10-23 05:19:26.722835'),
(605, 46, 51, 8, 'GDS/21/0020', '2019/2020', '1st Term', '31', 'Physics', 10, 10, 70, 90, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.249542', '2021-10-23 05:19:26.747264'),
(606, 46, 61, 8, 'GDS/21/0026', '2019/2020', '1st Term', '31', 'Chemistry', 10, 12, 15, 37, 'F', 'Fail', NULL, '2021-10-16 06:50:45.283533', '2021-10-23 05:18:44.792721'),
(607, 46, 60, 8, 'GDS/21/0025', '2019/2020', '1st Term', '31', 'Chemistry', 10, 14, 31, 55, 'D', 'Fair', NULL, '2021-10-16 06:50:45.323098', '2021-10-23 05:18:44.849893'),
(608, 46, 59, 8, 'GDS/21/0024', '2019/2020', '1st Term', '31', 'Chemistry', 15, 15, 70, 100, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.423972', '2021-10-23 05:18:44.890774'),
(609, 46, 57, 8, 'GDS/21/0022', '2019/2020', '1st Term', '31', 'Chemistry', 12, 13, 59, 84, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.504827', '2021-10-23 05:18:44.924386'),
(610, 46, 51, 8, 'GDS/21/0020', '2019/2020', '1st Term', '31', 'Chemistry', 8, 13, 46, 67, 'C', 'Good', NULL, '2021-10-16 06:50:45.548013', '2021-10-23 05:18:44.966324'),
(611, 46, 61, 8, 'GDS/21/0026', '2019/2020', '1st Term', '31', 'Biology', 11, 11, 53, 75, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.594035', '2021-10-23 05:17:26.486384'),
(612, 46, 60, 8, 'GDS/21/0025', '2019/2020', '1st Term', '31', 'Biology', 8, 10, 23, 41, 'E', 'Pass', NULL, '2021-10-16 06:50:45.637915', '2021-10-23 05:17:26.557606'),
(613, 46, 59, 8, 'GDS/21/0024', '2019/2020', '1st Term', '31', 'Biology', 10, 15, 65, 90, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.671595', '2021-10-23 05:17:26.590094'),
(614, 46, 57, 8, 'GDS/21/0022', '2019/2020', '1st Term', '31', 'Biology', 12, 14, 38, 64, 'C', 'Good', NULL, '2021-10-16 06:50:45.712164', '2021-10-23 05:17:26.622765'),
(615, 46, 51, 8, 'GDS/21/0020', '2019/2020', '1st Term', '31', 'Biology', 5, 15, 46, 66, 'C', 'Good', NULL, '2021-10-16 06:50:45.736958', '2021-10-23 05:17:26.648158'),
(616, 46, 61, 8, 'GDS/21/0026', '2019/2020', '1st Term', '31', 'Mathematics', 10, 10, 40, 60, 'C', 'Good', NULL, '2021-10-16 06:50:45.787940', '2021-10-23 15:29:45.778504'),
(617, 46, 60, 8, 'GDS/21/0025', '2019/2020', '1st Term', '31', 'Mathematics', 12, 12, 23, 47, 'E', 'Pass', NULL, '2021-10-16 06:50:45.819188', '2021-10-23 05:16:45.313721'),
(618, 46, 59, 8, 'GDS/21/0024', '2019/2020', '1st Term', '31', 'Mathematics', 13, 13, 54, 80, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.869379', '2021-10-23 05:16:45.367778'),
(619, 46, 57, 8, 'GDS/21/0022', '2019/2020', '1st Term', '31', 'Mathematics', 12, 13, 64, 89, 'A', 'Excellent', NULL, '2021-10-16 06:50:45.902685', '2021-10-23 05:16:45.447564'),
(620, 46, 51, 8, 'GDS/21/0020', '2019/2020', '1st Term', '31', 'Mathematics', 9, 10, 40, 59, 'D', 'Fair', NULL, '2021-10-16 06:50:45.943892', '2021-10-23 05:16:45.496045');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `note` varchar(1000) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `astatus` int(10) DEFAULT NULL,
  `date` timestamp(6) NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `name`, `contact`, `note`, `status`, `astatus`, `date`, `uptime`) VALUES
(1, 'Abdullahi Aminu', 'abdullahimudi2018@gmail.com', '', 1, NULL, '2021-10-20 11:59:58.103478', NULL),
(2, 'Abdullahi Aminu', 'abdullahimudi2018@gmail.com', '', 1, NULL, '2021-10-20 12:00:23.392831', NULL),
(3, 'Abdullahi Aminu', 'abdullahimudi2018@gmail.com', '', 1, NULL, '2021-10-20 12:00:26.349304', NULL),
(4, 'Abdullahi Aminu', 'abdullahimudi2018@gmail.com', '', 1, NULL, '2021-10-20 12:00:56.857663', NULL),
(5, 'Abdullahi Aminu', 'abdullahimudi2018@gmail.com', 'dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s dbwydg wwhfc scswc swvcwf sd v sdvcwef sdcsdfw s v s fsvsc c sfvw s ', 1, NULL, '2021-10-20 12:01:08.846707', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(10) NOT NULL,
  `client_id` int(10) NOT NULL,
  `package_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `pcode` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `sdate` varchar(100) NOT NULL,
  `edate` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `p_status` int(10) NOT NULL,
  `status` int(100) DEFAULT NULL,
  `astatus` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `client_id`, `package_id`, `school_id`, `pcode`, `price`, `sdate`, `edate`, `firstname`, `lastname`, `phone`, `email`, `country`, `state`, `address`, `p_status`, `status`, `astatus`, `date`, `uptime`) VALUES
(1, 7, 5, 6, 'PK29725EE', '40000', '2021/10/05', '2022/10/05', 'Abdullahi', 'Aminu', '08123456789', 'gwaji@gmail.com', 'Nigeria', 'Kano', 'Yakasai A', 1, 3, NULL, '2021-10-05 15:25:59.864922', '2021-10-08 16:15:07.011860'),
(2, 7, 5, 7, 'PK29725EE', '40000', '2021/10/05', '2022/10/05', 'Abdullahi', 'Aminu', '08123456789', 'gwaji@gmail.com', 'Nigeria', 'Kano', 'Yakasai A', 0, 4, NULL, '2021-10-05 15:26:56.307207', '2021-10-07 12:13:00.121785'),
(3, 7, 5, 8, 'PK29725EE', '40000', '2021/10/05', '2022/10/05', 'Abdullahi', 'Aminu', '08123456789', 'gwaji@gmail.com', 'Nigeria', 'Kano', 'Yakasai A', 1, 3, NULL, '2021-10-05 15:33:28.426632', '2021-10-20 13:49:26.294259'),
(4, 7, 4, 9, 'PK23712A8', '30000', '2021/10/10', '2022/10/10', 'Abdullahi', 'Aminu', '08123456789', 'gwaji@gmail.com', 'Nigeria', 'Kano', 'Yakasai A', 0, 4, NULL, '2021-10-10 12:08:51.135495', '2021-10-10 12:19:22.368317'),
(5, 7, 6, 10, 'PK599478B', '40000', '2021/10/17', '2022/10/17', 'Abdullahi', 'Aminu Mudi', '08123456789', 'gwaji@gmail.com', 'Nigeria', 'Kano', 'Yakasai A', 1, 3, NULL, '2021-10-17 12:47:22.310517', '2021-10-20 13:49:21.224107'),
(6, 7, 6, 11, 'PK599478B', '40000', '2021/10/19', '2022/10/19', 'Abdullahi', 'Aminu Mudi', '08123456789', 'gwaji@gmail.com', 'Nigeria', 'Kano', 'Yakasai A', 1, 3, NULL, '2021-10-19 09:31:01.791945', '2021-10-20 13:49:23.518821');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `package_id` int(10) NOT NULL,
  `admin_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `pcode` varchar(100) NOT NULL,
  `level` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `description` varchar(500) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`package_id`, `admin_id`, `title`, `pcode`, `level`, `category`, `price`, `description`, `status`, `date`, `uptime`) VALUES
(3, 1, 'Bronze', 'PK43956FC', 'Level 1', 'Comercial', 20000, 'This package is the basic package which allow schools to utilize features such as school dashboard, result system and paper system with maximum number of 100 students. The subscription fee will be paid  annually. ', NULL, '2021-09-29 20:41:09.850121', '2021-11-12 15:30:59.700170'),
(4, 1, 'Bronze', 'PK23712A8', 'Level 1', 'Comercial', 5000, 'This package is the updated version of Bronze package allowing as many as 200 students to be on the platform. The package also have features such as school dashboard, school components, result system and paper system. ', 1, '2021-09-29 20:42:01.481981', '2021-11-12 15:32:51.195568'),
(5, 1, 'Bronze A200X', 'PK29725EE', 'Level 3', 'Comercial', 45000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 200 students.', NULL, '2021-09-29 20:54:08.780163', '2021-11-12 15:33:37.112752'),
(6, 1, 'Bronze Pro', 'PK599478B', 'Level 5', 'Comercial', 10000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 200 students.', 1, '2021-09-29 20:56:32.402174', '2021-11-12 15:34:39.806238'),
(7, 1, 'Silver', 'PK3455374', 'Level 2', 'Comercial', 45000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 200 students.', NULL, '2021-09-29 20:59:29.611730', '2021-11-12 15:37:12.570625'),
(8, 1, 'Silver A200', 'PK3725A25', 'Level 4', 'Comercial', 55000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 215', NULL, '2021-09-29 21:14:59.744698', '2021-11-12 15:38:21.713073'),
(9, 1, 'Silver', 'PK574F398', 'Level 4', 'Comercial', 12000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 300 students. The price per student is 220', 1, '2021-09-29 21:16:17.465119', '2021-11-12 15:39:37.970052'),
(10, 1, 'Silver Pro', 'PK161F7E5', 'Level 6', 'Comercial', 15000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 400 students. The price per student is 200', 1, '2021-09-29 21:17:22.055170', '2021-11-12 15:47:37.333460'),
(11, 1, 'Gold', 'PK8358584', 'Level 4', 'Comercial', 20000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 400 students. The price per student is 220', 1, '2021-09-29 21:18:08.790792', '2021-11-12 15:51:31.151385'),
(12, 1, 'Gold Pro', 'PK1144548S', 'Level 6', 'Commercial ', 79000, 'Ffft', NULL, '0000-00-00 00:00:00.000000', '2021-11-12 15:55:11.463524'),
(13, 1, 'Diamond', 'PK5273930', 'Level 6', 'Comercial', 30000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for 500 students. The price per student is 200', 1, '2021-09-29 21:27:43.643502', '2021-11-12 15:54:17.702711'),
(14, 1, 'Diamond Pro', 'PK10402485', 'Level 6', 'Comercial', 100000, 'This package allow schools to utilize features such as school dashboard, result system and paper system for unlimited number of students.', NULL, '2021-09-29 21:28:35.623259', '2021-11-12 15:56:26.639664');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(10) NOT NULL,
  `client_id` int(10) NOT NULL,
  `invoice_id` int(10) NOT NULL,
  `amount` int(100) NOT NULL,
  `accname` varchar(100) NOT NULL,
  `accnumber` varchar(100) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `client_id`, `invoice_id`, `amount`, `accname`, `accnumber`, `bank`, `status`, `date`, `uptime`) VALUES
(1, 7, 5, 40000, 'Abdulhakim Bello', '13972146217', 'GT Bank', 1, '2021-10-17 14:05:22.603918', NULL),
(2, 7, 7, 40000, 'Musa Kabir', '1234567891', 'Zenith Bank', 1, '2021-10-19 09:31:56.415259', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pins`
--

CREATE TABLE `pins` (
  `pin_id` int(10) NOT NULL,
  `token_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `category` varchar(100) NOT NULL,
  `pin` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `edate` varchar(100) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pins`
--

INSERT INTO `pins` (`pin_id`, `token_id`, `school_id`, `category`, `pin`, `session`, `term`, `status`, `edate`, `date`, `uptime`) VALUES
(1, 3, 8, '', '11E1-1385-8276-3956', '', '', NULL, '2021-11-17', '2021-10-17 21:14:37.984309', '2021-10-24 07:12:52.505621'),
(2, 3, 8, '', '11E1-1441-1883-2425', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.016470', '2021-10-24 07:12:52.505621'),
(3, 3, 8, '', '11E1-7379-2651-7769', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.042188', '2021-10-24 07:12:52.505621'),
(4, 3, 8, '', '11E1-5903-6587-8957', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.124957', '2021-10-24 07:12:52.505621'),
(5, 3, 8, '', '11E1-1616-6081-4724', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.307107', '2021-10-24 07:12:52.505621'),
(6, 3, 8, '', '11E1-1628-2105-1057', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.423673', '2021-10-24 07:12:52.505621'),
(7, 3, 8, '', '11E1-8588-4866-1800', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.514722', '2021-10-24 07:12:52.505621'),
(8, 3, 8, '', '11E1-1246-2027-3765', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.545829', '2021-10-24 07:12:52.505621'),
(9, 3, 8, '', '11E1-7198-1740-9987', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.580968', '2021-10-24 07:12:52.505621'),
(10, 3, 8, '', '11E1-5086-1294-3090', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.612053', '2021-10-24 07:12:52.505621'),
(11, 3, 8, '', '11E1-9511-1538-7277', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.638932', '2021-10-24 07:12:52.505621'),
(12, 3, 8, '', '11E1-8625-3889-4580', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.678274', '2021-10-24 07:12:52.505621'),
(13, 3, 8, '', '11E1-8357-1815-1757', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.705207', '2021-10-24 07:12:52.505621'),
(14, 3, 8, '', '11E1-1606-1634-4906', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.736278', '2021-10-24 07:12:52.505621'),
(15, 3, 8, '', '11E1-1809-1590-1523', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.771413', '2021-10-24 07:12:52.505621'),
(16, 3, 8, '', '11E1-1850-2755-2664', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.810751', '2021-10-24 07:12:52.505621'),
(17, 3, 8, '', '11E1-8456-1313-2410', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.848282', '2021-10-24 07:12:52.505621'),
(18, 3, 8, '', '11E1-2692-1728-8527', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.878474', '2021-10-24 07:12:52.505621'),
(19, 3, 8, '', '11E1-4992-1930-5950', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.910120', '2021-10-24 07:12:52.505621'),
(20, 3, 8, '', '11E1-1772-5441-7544', '', '', NULL, '2021-11-17', '2021-10-17 21:14:38.936459', '2021-10-24 07:12:52.505621'),
(21, 4, 11, '', '462B-2909-9371-9526', '', '', 4, '2021-11-02', '2021-10-19 10:46:24.804212', '2021-10-24 07:05:38.876790'),
(22, 4, 11, '', '462B-1682-9049-5441', '', '', 4, '2021-11-02', '2021-10-19 10:46:24.836761', '2021-10-24 07:05:38.876790'),
(23, 4, 11, '', '462B-1792-9428-2966', '', '', 4, '2021-11-02', '2021-10-19 10:46:24.869309', '2021-10-24 07:05:38.876790'),
(24, 4, 11, '', '462B-2753-4497-2056', '', '', 4, '2021-11-02', '2021-10-19 10:46:24.903045', '2021-10-24 07:05:38.876790'),
(25, 4, 11, '', '462B-1260-1246-5667', '', '', 4, '2021-11-02', '2021-10-19 10:46:24.960447', '2021-10-24 07:05:38.876790'),
(26, 4, 11, '', '462B-6800-1250-6854', '', '', 4, '2021-11-02', '2021-10-19 10:46:25.010663', '2021-10-24 07:05:38.876790'),
(27, 4, 11, '', '462B-1629-5081-1775', '', '', 4, '2021-11-02', '2021-10-19 10:46:25.076986', '2021-10-24 07:05:38.876790'),
(28, 4, 11, '', '462B-1636-1832-4716', '', '', 4, '2021-11-02', '2021-10-19 10:46:25.168072', '2021-10-24 07:05:38.876790'),
(29, 4, 11, '', '462B-3227-1290-7527', '', '', 4, '2021-11-02', '2021-10-19 10:46:25.217196', '2021-10-24 07:05:38.876790'),
(30, 4, 11, '', '462B-1650-2062-5286', '', '', 4, '2021-11-02', '2021-10-19 10:46:25.316400', '2021-10-24 07:05:38.876790');

-- --------------------------------------------------------

--
-- Table structure for table `pin_use`
--

CREATE TABLE `pin_use` (
  `tpu_id` int(10) NOT NULL,
  `pin_id` int(10) NOT NULL,
  `token_id` int(10) NOT NULL,
  `student_id` int(10) NOT NULL,
  `result_id` int(10) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `p_f`
--

CREATE TABLE `p_f` (
  `pf_id` int(10) NOT NULL,
  `admin_id` int(10) NOT NULL,
  `package_id` int(10) NOT NULL,
  `feature_id` int(10) NOT NULL,
  `category` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `p_f`
--

INSERT INTO `p_f` (`pf_id`, `admin_id`, `package_id`, `feature_id`, `category`, `status`, `date`, `uptime`) VALUES
(1, 1, 2, 3, 'Comercial', 1, '2021-09-26 16:58:05.766219', NULL),
(2, 1, 3, 5, 'Comercial', 1, '2021-09-29 21:31:10.062272', NULL),
(3, 1, 3, 13, 'Comercial', 1, '2021-09-29 21:33:36.130697', NULL),
(4, 1, 3, 12, 'Comercial', 1, '2021-09-29 21:36:58.095953', NULL),
(5, 1, 3, 3, 'Comercial', 1, '2021-09-29 21:37:17.707663', NULL),
(6, 1, 3, 1, 'Comercial', 1, '2021-09-29 21:37:31.987879', NULL),
(7, 1, 4, 6, 'Comercial', 1, '2021-09-29 21:42:55.985363', NULL),
(8, 1, 4, 13, 'Comercial', 1, '2021-09-29 21:43:36.705690', NULL),
(9, 1, 4, 12, 'Comercial', 1, '2021-09-29 21:43:48.942653', NULL),
(10, 1, 4, 3, 'Comercial', 1, '2021-09-29 21:44:06.788172', NULL),
(11, 1, 4, 1, 'Comercial', 1, '2021-09-29 21:44:15.237912', NULL),
(12, 1, 5, 6, 'Comercial', 1, '2021-09-29 21:45:02.007494', NULL),
(13, 1, 5, 13, 'Comercial', 1, '2021-09-29 21:45:14.678774', NULL),
(14, 1, 5, 12, 'Comercial', 1, '2021-09-29 21:45:42.300172', NULL),
(15, 1, 5, 3, 'Comercial', 1, '2021-09-29 21:45:55.967684', NULL),
(16, 1, 5, 4, 'Comercial', 1, '2021-09-29 21:46:08.826501', NULL),
(17, 1, 5, 1, 'Comercial', 1, '2021-09-29 21:46:38.123637', NULL),
(18, 1, 6, 6, 'Comercial', 1, '2021-09-29 21:48:01.783453', NULL),
(19, 1, 6, 13, 'Comercial', 1, '2021-09-29 21:48:17.070757', NULL),
(20, 1, 6, 12, 'Comercial', 1, '2021-09-29 21:48:52.886900', NULL),
(21, 1, 6, 3, 'Comercial', 1, '2021-09-29 21:49:24.543760', NULL),
(22, 1, 6, 18, 'Comercial', 1, '2021-09-29 21:49:38.000774', '2021-09-29 21:51:12.410860'),
(23, 1, 6, 1, 'Free', 1, '2021-09-29 21:51:31.253720', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `result_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `ar_id` int(10) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `student_id` int(10) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `class_id` int(10) NOT NULL,
  `total` int(10) NOT NULL,
  `average` varchar(100) NOT NULL,
  `position` int(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`result_id`, `school_id`, `ar_id`, `session`, `term`, `student_id`, `regno`, `class_id`, `total`, `average`, `position`, `status`, `date`, `uptime`) VALUES
(5, 1, 30, '2019/2020', '1st Term', 23, 'SCH023AA', 6, 361, '90', 1, 1, '2021-08-17 06:07:32.800841', '2021-08-17 06:07:32.800841'),
(6, 1, 30, '2019/2020', '1st Term', 22, 'SCH022AA', 6, 241, '80', 2, 1, '2021-08-17 06:07:32.872849', '2021-08-17 06:07:32.872849'),
(7, 1, 30, '2019/2020', '1st Term', 21, 'SCH021AA', 6, 223, '74', 3, 1, '2021-08-17 06:07:32.907944', '2021-08-17 06:07:32.907944'),
(8, 1, 30, '2019/2020', '1st Term', 20, 'SCH020AA', 6, 217, '54', 4, 1, '2021-08-17 06:07:32.965893', '2021-08-17 06:07:32.965893'),
(33, 1, 33, '2019/2020', '1st Term', 19, 'SCH019AA', 5, 1223, '81', 1, 1, '2021-08-20 08:29:49.798645', '2021-08-20 08:29:49.798645'),
(34, 1, 33, '2019/2020', '1st Term', 18, 'SCH018AA', 5, 1129, '75', 2, 1, '2021-08-20 08:29:49.878186', '2021-08-20 08:29:49.878186'),
(35, 1, 33, '2019/2020', '1st Term', 17, 'SCH017AA', 5, 1129, '75', 2, 1, '2021-08-20 08:29:49.993213', '2021-08-20 08:29:49.993213'),
(36, 1, 33, '2019/2020', '1st Term', 16, 'SCH016AA', 5, 1100, '73', 3, 1, '2021-08-20 08:29:50.027226', '2021-08-20 08:29:50.027226'),
(41, 1, 36, '2019/2020', '1st Term', 22, 'SHC022AA', 16, 342, '68', 5, 1, '2021-09-07 19:54:03.326807', '2021-09-10 19:07:28.957857'),
(42, 1, 36, '2019/2020', '1st Term', 21, 'SHC021AA', 16, 311, '62', 6, 1, '2021-09-07 19:54:03.405274', '2021-09-10 19:07:29.001169'),
(43, 1, 36, '2019/2020', '1st Term', 20, 'SHC020AA', 16, 407, '81', 1, 1, '2021-09-07 19:54:03.439348', '2021-09-07 19:54:03.439348'),
(44, 1, 36, '2019/2020', '1st Term', 19, 'SHC019AA', 16, 347, '69', 4, 1, '2021-09-07 19:54:03.489035', '2021-09-10 19:07:29.042008'),
(45, 1, 33, '2019/2020', '1st Term', 30, 'SHC030AA', 5, 605, '40', 7, 1, '2021-09-09 18:11:18.726083', '2021-09-09 18:11:18.726083'),
(46, 1, 33, '2019/2020', '1st Term', 29, 'SHC029AA', 5, 674, '44', 6, 1, '2021-09-09 18:11:18.760607', '2021-09-09 18:11:18.760607'),
(47, 1, 33, '2019/2020', '1st Term', 28, 'SHC028AA', 5, 597, '39', 8, 1, '2021-09-09 18:11:18.788097', '2021-09-09 18:11:18.788097'),
(48, 1, 33, '2019/2020', '1st Term', 27, 'SHC027AA', 5, 715, '47', 4, 1, '2021-09-09 18:11:18.819282', '2021-09-09 18:11:18.819282'),
(49, 1, 33, '2019/2020', '1st Term', 26, 'SHC026AA', 5, 707, '47', 5, 1, '2021-09-09 18:11:18.877217', '2021-09-09 18:11:18.877217'),
(50, 1, 36, '2019/2020', '1st Term', 33, 'TQI/21/0002', 16, 369, '73', 3, 1, '2021-09-10 19:07:28.833567', '2021-09-10 19:07:28.833567'),
(51, 1, 36, '2019/2020', '1st Term', 31, 'TQI/21/0001', 16, 398, '79', 2, 1, '2021-09-10 19:07:28.917366', '2021-09-10 19:07:28.917366'),
(52, 8, 41, '2019/2020', '1st Term', 48, 'GDS/21/0020', 26, 247, '61', 3, 1, '2021-10-15 18:37:31.624944', '2021-10-15 18:37:31.624944'),
(53, 8, 41, '2019/2020', '1st Term', 47, 'GDS/21/0019', 26, 236, '59', 4, 1, '2021-10-15 18:37:31.675019', '2021-10-15 18:37:31.675019'),
(54, 8, 41, '2019/2020', '1st Term', 46, 'GDS/21/0018', 26, 327, '81', 1, 1, '2021-10-15 18:37:31.724161', '2021-10-15 18:37:31.724161'),
(55, 8, 41, '2019/2020', '1st Term', 45, 'GDS/21/0010', 26, 279, '69', 2, 1, '2021-10-15 18:37:31.766140', '2021-10-15 18:37:31.766140'),
(56, 8, 41, '2019/2020', '1st Term', 40, 'GDS/21/0009', 26, 233, '58', 5, 1, '2021-10-15 18:37:31.815132', '2021-10-15 18:37:31.815132'),
(57, 8, 42, '2019/2020', '1st Term', 43, 'GDS/21/0030', 27, 3, '0', 3, NULL, '2021-10-16 07:00:32.328670', '2021-10-16 07:01:51.488528'),
(58, 8, 42, '2019/2020', '1st Term', 64, 'GDS/21/0030', 27, 3, '0', 3, NULL, '2021-10-16 07:00:32.395916', '2021-10-16 07:01:51.488528'),
(59, 8, 42, '2019/2020', '1st Term', 58, 'GDS/21/0029', 27, 32, '6', 1, NULL, '2021-10-16 07:00:32.427987', '2021-10-16 07:01:51.488528'),
(60, 8, 42, '2019/2020', '1st Term', 56, 'GDS/21/0028', 27, 12, '2', 2, NULL, '2021-10-16 07:00:32.472849', '2021-10-16 07:01:51.488528'),
(61, 8, 42, '2019/2020', '1st Term', 42, 'GDS/21/0028', 27, 3, '0', 3, NULL, '2021-10-16 07:00:32.527940', '2021-10-16 07:01:51.488528'),
(62, 8, 46, '2019/2020', '1st Term', 61, 'GDS/21/0026', 31, 425, '70', 4, 1, '2021-10-23 05:21:19.219796', '2021-10-23 05:21:19.219796'),
(63, 8, 46, '2019/2020', '1st Term', 60, 'GDS/21/0025', 31, 297, '49', 5, 1, '2021-10-23 05:21:19.282617', '2021-10-23 05:21:19.282617'),
(64, 8, 46, '2019/2020', '1st Term', 59, 'GDS/21/0024', 31, 487, '81', 2, 1, '2021-10-23 05:21:19.323728', '2021-10-23 05:21:19.323728'),
(65, 8, 46, '2019/2020', '1st Term', 57, 'GDS/21/0022', 31, 489, '81', 1, 1, '2021-10-23 05:21:19.356972', '2021-10-23 05:21:19.356972'),
(66, 8, 46, '2019/2020', '1st Term', 51, 'GDS/21/0020', 31, 477, '79', 3, 1, '2021-10-23 05:21:19.374678', '2021-10-23 05:21:19.374678');

-- --------------------------------------------------------

--
-- Table structure for table `result_view`
--

CREATE TABLE `result_view` (
  `rview_id` int(10) NOT NULL,
  `result_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `student_id` int(10) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `pin` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `school_id` int(11) NOT NULL,
  `client_id` int(10) NOT NULL,
  `school_name` varchar(100) NOT NULL,
  `org` varchar(150) NOT NULL,
  `motto` varchar(150) NOT NULL,
  `abbr` varchar(10) NOT NULL,
  `sections` varchar(150) NOT NULL,
  `category` varchar(100) NOT NULL,
  `phone1` varchar(100) NOT NULL,
  `phone2` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `password` varchar(100) NOT NULL,
  `logo1` varchar(10000) NOT NULL,
  `principal` varchar(100) NOT NULL,
  `eo` varchar(100) NOT NULL,
  `eo_phone` varchar(100) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`school_id`, `client_id`, `school_name`, `org`, `motto`, `abbr`, `sections`, `category`, `phone1`, `phone2`, `email`, `state`, `country`, `address`, `status`, `password`, `logo1`, `principal`, `eo`, `eo_phone`, `date`, `uptime`) VALUES
(1, 7, 'Madarasatu Taalimul Kuran', 'Yakasai Zumunta', 'Al-Ilmu Nurun', 'MTK', 'Islamiya - Tahfiz - Primary', 'Islamic Schools', '090123456789', '090123456789', 'taalimu@gmail.com', 'Kano', 'Kano', 'Gidan Maaji, Yakasai A', 1, '567cec008da73bda7afa001e59f632d3', 'logos/120211011 065900pm/120211011 065900pm.png', '', '', '', '2021-10-08 08:15:06.258453', '2021-10-12 05:28:15.070801'),
(5, 7, 'wndwyfgj', 'qedbqwhfwh', 'wbfwhfg', 'wfbwhgf', '', '', '9324827', '2822742', 'adsbds@df.com', 'Kano', 'Nigeria', 'dnwf@dsds', 1, '', '', 'qwdbhfv', 'qnfhywfg', '958384753', '2021-10-05 15:24:35.190071', '2021-10-08 16:52:21.322094'),
(6, 7, 'wndwyfgj', 'qedbqwhfwh', 'wbfwhfg', 'wfbwhgf', '', '', '9324827', '2822742', 'adsbds@df.com', 'Kano', 'Nigeria', 'dnwf@dsds', 1, '12324ef9a028deea5b6df80725a276b5', '', 'qwdbhfv', 'qnfhywfg', '958384753', '2021-10-05 15:25:59.772783', '2021-10-07 15:08:04.659992'),
(7, 7, 'Madrasatu Darul Ilmi', 'Muslims Development Foundation', 'wbfwhfg', 'wfbwhgf', '', '', '9324827', '2822742', 'adsbds@df.com', 'Kano', 'Nigeria', '324 Second Link, Kofar Waika', 2, '', '', 'qwdbhfv', 'qnfhywfg', '958384753', '2021-10-05 15:26:56.236846', '2021-10-08 10:53:03.245269'),
(8, 7, 'Good Day International School', 'Good Education  Foundation', 'Every Child Deserve Good Education ', 'GDS', 'NURSERY-PRIMARY-SECONDARY', 'Western Education School', '07000000000', '07000000000', 'good@gmail.com', 'Kano', 'Nigeria', '345 Kofar Nasarawa ', 1, '12324ef9a028deea5b6df80725a276b5', 'logos/820211016 081154am/820211016 081154am.png', 'Hamza Abdullahi', 'Mustafa Lawan', '09000000000', '2021-10-05 15:33:28.374847', '2021-10-16 06:11:54.492758'),
(9, 7, 'Mirqatu Science Academy', 'Mirqatu Educational Center', 'ilimi', 'MSA', '', '', '0898766767565', '787587865656', 'msa@gmail.com', 'Kano', 'Nigeria', 'Yakasai A', 3, '', '', 'SNFSJN', 'FNJVNDJ', '093847556', '2021-10-10 12:08:51.089070', '2021-10-10 12:08:51.089070'),
(10, 7, 'Al-Hikima International School', 'Abdullahi Aminu', 'Giving qualitative education to children', 'AIS', 'NURSERY - PRIMARY - SECONDARY - ISLAMIYAH', '', '07023456789', '07023456781', 'alhikima@gmail.com', 'Kano', 'Nigeria', '43 Yakasai A', 1, '12324ef9a028deea5b6df80725a276b5', '', 'Abdullahi Aminu Mudi', 'Musa Abdullahi Khalil', '09012345678', '2021-10-17 12:47:22.270577', '2021-10-17 15:21:07.268945'),
(11, 7, 'Marhaba Vocational Center', 'Dr Musa Kabir', 'Empowering youth with must have skills', 'MVC', '', '', '08112345678', '08112345678', 'marhaba@gmail.com', 'Kano', 'Nigeria', '012 Marhaba Kano', 1, '12324ef9a028deea5b6df80725a276b5', '', 'Musa Kabir', 'Ahmad Baba', '08012345667', '2021-10-19 09:31:01.753808', '2021-10-19 09:31:56.510336');

-- --------------------------------------------------------

--
-- Table structure for table `schools_log`
--

CREATE TABLE `schools_log` (
  `schlog_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `end_time` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schools_log`
--

INSERT INTO `schools_log` (`schlog_id`, `school_id`, `username`, `ip_address`, `start_time`, `end_time`, `status`, `date`, `uptime`) VALUES
(26, 1, '', '127.0.0.1', '07:36:52pm', '', 1, '2021-08-11 18:36:53.008713', '2021-08-11 18:36:53.008713'),
(27, 1, '', '::1', '10:14:13pm', '', 1, '2021-08-11 21:14:13.465495', '2021-08-11 21:14:13.465495'),
(28, 1, '', '::1', '06:15:28am', '', 1, '2021-08-12 05:15:28.550482', '2021-08-12 05:15:28.550482'),
(29, 1, '', '::1', '11:50:57am', '', 1, '2021-08-12 10:50:57.107566', '2021-08-12 10:50:57.107566'),
(30, 1, '', '::1', '01:06:46pm', '', 1, '2021-08-12 12:06:46.810907', '2021-08-12 12:06:46.810907'),
(31, 1, '', '127.0.0.1', '11:16:55am', '', 1, '2021-08-13 10:16:55.384553', '2021-08-13 10:16:55.384553'),
(32, 1, '', '::1', '02:04:18pm', '', 1, '2021-08-13 13:04:18.700362', '2021-08-13 13:04:18.700362'),
(33, 1, '', '::1', '09:46:54pm', '', 1, '2021-08-13 20:46:54.515586', '2021-08-13 20:46:54.515586'),
(34, 1, '', '::1', '06:10:20am', '', 1, '2021-08-14 05:10:20.472406', '2021-08-14 05:10:20.472406'),
(35, 1, '', '::1', '11:09:28am', '', 1, '2021-08-14 10:09:28.580821', '2021-08-14 10:09:28.580821'),
(36, 1, '', '::1', '01:04:37pm', '', 1, '2021-08-14 12:04:37.469578', '2021-08-14 12:04:37.469578'),
(37, 1, '', '::1', '06:12:37am', '', 1, '2021-08-15 05:12:37.360221', '2021-08-15 05:12:37.360221'),
(38, 1, '', '::1', '11:21:02am', '', 1, '2021-08-15 10:21:02.516821', '2021-08-15 10:21:02.516821'),
(39, 1, '', '::1', '10:35:14pm', '', 1, '2021-08-15 21:35:14.018896', '2021-08-15 21:35:14.018896'),
(40, 1, '', '::1', '05:54:58am', '', 1, '2021-08-16 04:54:58.935522', '2021-08-16 04:54:58.935522'),
(41, 1, '', '::1', '08:40:23am', '', 1, '2021-08-16 07:40:23.632241', '2021-08-16 07:40:23.632241'),
(42, 1, '', '127.0.0.1', '06:11:12am', '', 1, '2021-08-17 05:11:12.194886', '2021-08-17 05:11:12.194886'),
(43, 1, '', '::1', '12:01:22pm', '', 1, '2021-08-17 11:01:22.850553', '2021-08-17 11:01:22.850553'),
(44, 1, '', '127.0.0.1', '05:50:00pm', '', 1, '2021-08-17 16:50:00.148912', '2021-08-17 16:50:00.148912'),
(45, 1, '', '::1', '07:07:38pm', '', 1, '2021-08-17 18:07:38.431669', '2021-08-17 18:07:38.431669'),
(46, 1, '', '127.0.0.1', '07:34:39pm', '', 1, '2021-08-17 18:34:39.346078', '2021-08-17 18:34:39.346078'),
(47, 1, '', '::1', '07:46:24pm', '', 1, '2021-08-17 18:46:24.379604', '2021-08-17 18:46:24.379604'),
(48, 1, '', '::1', '08:15:23pm', '', 1, '2021-08-17 19:15:23.635836', '2021-08-17 19:15:23.635836'),
(49, 1, '', '127.0.0.1', '09:40:30pm', '', 1, '2021-08-17 20:40:30.852843', '2021-08-17 20:40:30.852843'),
(50, 1, '', '::1', '05:53:43am', '', 1, '2021-08-18 04:53:43.747006', '2021-08-18 04:53:43.747006'),
(51, 1, '', '::1', '12:00:41pm', '', 1, '2021-08-18 11:00:41.939700', '2021-08-18 11:00:41.939700'),
(52, 1, '', '127.0.0.1', '12:24:46pm', '', 1, '2021-08-18 11:24:46.987956', '2021-08-18 11:24:46.987956'),
(53, 1, '', '::1', '01:24:34pm', '', 1, '2021-08-18 12:24:34.499961', '2021-08-18 12:24:34.499961'),
(54, 1, '', '::1', '06:15:49am', '', 1, '2021-08-19 05:15:49.114066', '2021-08-19 05:15:49.114066'),
(55, 1, '', '::1', '06:45:56am', '', 1, '2021-08-19 05:45:56.038665', '2021-08-19 05:45:56.038665'),
(56, 1, '', '::1', '07:24:45pm', '', 1, '2021-08-19 18:24:45.737826', '2021-08-19 18:24:45.737826'),
(57, 1, '', '::1', '06:23:09am', '', 1, '2021-08-20 05:23:09.475383', '2021-08-20 05:23:09.475383'),
(58, 1, '', '::1', '08:09:14pm', '', 1, '2021-08-21 19:09:14.074557', '2021-08-21 19:09:14.074557'),
(59, 1, '', '::1', '05:47:03pm', '', 1, '2021-08-22 16:47:03.083949', '2021-08-22 16:47:03.083949'),
(60, 1, '', '::1', '07:42:47pm', '', 1, '2021-08-22 18:42:47.594012', '2021-08-22 18:42:47.594012'),
(61, 1, '', '::1', '06:35:35am', '', 1, '2021-08-23 05:35:35.223001', '2021-08-23 05:35:35.223001'),
(62, 1, '', '127.0.0.1', '06:29:13am', '', 1, '2021-08-26 05:29:13.397588', '2021-08-26 05:29:13.397588'),
(63, 1, '', '127.0.0.1', '12:07:19pm', '', 1, '2021-08-27 11:07:19.279347', '2021-08-27 11:07:19.279347'),
(64, 1, '', '::1', '09:53:11pm', '', 1, '2021-08-27 20:53:11.012454', '2021-08-27 20:53:11.012454'),
(65, 1, '', '127.0.0.1', '08:14:01pm', '', 1, '2021-08-28 19:14:01.961684', '2021-08-28 19:14:01.961684'),
(66, 1, '', '127.0.0.1', '06:04:26am', '', 1, '2021-08-29 05:04:26.488467', '2021-08-29 05:04:26.488467'),
(67, 1, '', '::1', '08:36:33pm', '', 1, '2021-08-29 19:36:33.708756', '2021-08-29 19:36:33.708756'),
(68, 1, '', '127.0.0.1', '06:01:45am', '', 1, '2021-08-30 05:01:45.488122', '2021-08-30 05:01:45.488122'),
(69, 1, '', '127.0.0.1', '10:06:42am', '', 1, '2021-08-30 09:06:42.660129', '2021-08-30 09:06:42.660129'),
(70, 1, '', '::1', '11:16:06am', '', 1, '2021-08-30 10:16:06.227184', '2021-08-30 10:16:06.227184'),
(71, 1, '', '::1', '01:43:30pm', '', 1, '2021-08-30 12:43:30.734601', '2021-08-30 12:43:30.734601'),
(72, 1, '', '127.0.0.1', '06:04:38pm', '', 1, '2021-08-30 17:04:38.457954', '2021-08-30 17:04:38.457954'),
(73, 1, '', '::1', '06:23:45pm', '', 1, '2021-08-30 17:23:45.839303', '2021-08-30 17:23:45.839303'),
(74, 1, '', '127.0.0.1', '09:42:45am', '', 1, '2021-09-01 08:42:45.043015', '2021-09-01 08:42:45.043015'),
(75, 1, '', '::1', '10:12:18am', '', 1, '2021-09-01 09:12:18.054330', '2021-09-01 09:12:18.054330'),
(76, 1, '', '::1', '05:50:32pm', '', 1, '2021-09-01 16:50:32.527647', '2021-09-01 16:50:32.527647'),
(77, 1, '', '127.0.0.1', '07:01:08pm', '', 1, '2021-09-01 18:01:08.073193', '2021-09-01 18:01:08.073193'),
(78, 1, '', '127.0.0.1', '09:35:50pm', '', 1, '2021-09-01 20:35:50.614644', '2021-09-01 20:35:50.614644'),
(79, 1, '', '127.0.0.1', '06:43:43am', '', 1, '2021-09-02 05:43:43.819859', '2021-09-02 05:43:43.819859'),
(80, 1, '', '::1', '10:05:18am', '', 1, '2021-09-02 09:05:18.139365', '2021-09-02 09:05:18.139365'),
(81, 1, '', '127.0.0.1', '11:00:40am', '', 1, '2021-09-02 10:00:40.649414', '2021-09-02 10:00:40.649414'),
(82, 1, '', '::1', '12:52:17pm', '', 1, '2021-09-02 11:52:17.323387', '2021-09-02 11:52:17.323387'),
(83, 1, '', '::1', '12:56:31pm', '', 1, '2021-09-02 11:56:31.079665', '2021-09-02 11:56:31.079665'),
(84, 1, '', '127.0.0.1', '01:04:05pm', '', 1, '2021-09-02 12:04:05.760088', '2021-09-02 12:04:05.760088'),
(85, 1, '', '127.0.0.1', '02:33:30pm', '', 1, '2021-09-02 13:33:30.919961', '2021-09-02 13:33:30.919961'),
(86, 1, '', '127.0.0.1', '03:22:02pm', '', 1, '2021-09-02 14:22:02.191138', '2021-09-02 14:22:02.191138'),
(87, 1, '', '127.0.0.1', '09:05:46pm', '', 1, '2021-09-02 20:05:46.725332', '2021-09-02 20:05:46.725332'),
(88, 1, '', '127.0.0.1', '11:18:35am', '', 1, '2021-09-03 10:18:35.872353', '2021-09-03 10:18:35.872353'),
(89, 1, '', '::1', '03:39:53pm', '', 1, '2021-09-03 14:39:53.793892', '2021-09-03 14:39:53.793892'),
(90, 1, '', '127.0.0.1', '08:52:23pm', '', 1, '2021-09-03 19:52:23.631431', '2021-09-03 19:52:23.631431'),
(91, 1, '', '127.0.0.1', '05:26:42pm', '', 1, '2021-09-04 16:26:42.287810', '2021-09-04 16:26:42.287810'),
(92, 1, '', '127.0.0.1', '05:44:17pm', '', 1, '2021-09-04 16:44:17.122894', '2021-09-04 16:44:17.122894'),
(93, 1, '', '127.0.0.1', '08:41:35pm', '', 1, '2021-09-04 19:41:35.274894', '2021-09-04 19:41:35.274894'),
(94, 1, '', '127.0.0.1', '06:22:20am', '', 1, '2021-09-05 05:22:20.266200', '2021-09-05 05:22:20.266200'),
(95, 1, '', '127.0.0.1', '11:19:59am', '', 1, '2021-09-05 10:19:59.266615', '2021-09-05 10:19:59.266615'),
(96, 1, '', '127.0.0.1', '06:24:26am', '', 1, '2021-09-06 05:24:26.293536', '2021-09-06 05:24:26.293536'),
(97, 1, '', '127.0.0.1', '11:39:55am', '', 1, '2021-09-06 10:39:55.015637', '2021-09-06 10:39:55.015637'),
(98, 1, '', '::1', '03:07:27pm', '', 1, '2021-09-06 14:07:27.749614', '2021-09-06 14:07:27.749614'),
(99, 1, '', '::1', '03:10:26pm', '', 1, '2021-09-06 14:10:26.010607', '2021-09-06 14:10:26.010607'),
(100, 1, '', '::1', '03:15:43pm', '', 1, '2021-09-06 14:15:43.286860', '2021-09-06 14:15:43.286860'),
(101, 1, '', '::1', '03:20:17pm', '', 1, '2021-09-06 14:20:17.620707', '2021-09-06 14:20:17.620707'),
(102, 1, '', '::1', '06:20:52pm', '', 1, '2021-09-06 17:20:52.826967', '2021-09-06 17:20:52.826967'),
(103, 1, '', '127.0.0.1', '06:21:30pm', '', 1, '2021-09-06 17:21:30.449481', '2021-09-06 17:21:30.449481'),
(104, 1, '', '::1', '08:15:13pm', '', 1, '2021-09-06 19:15:13.836352', '2021-09-06 19:15:13.836352'),
(105, 1, '', '::1', '08:23:42pm', '', 1, '2021-09-06 19:23:42.912866', '2021-09-06 19:23:42.912866'),
(106, 3, '', '127.0.0.1', '10:04:38pm', '', 1, '2021-09-06 21:04:38.860061', '2021-09-06 21:04:38.860061'),
(107, 1, '', '127.0.0.1', '10:33:39am', '', 1, '2021-09-07 09:33:39.509281', '2021-09-07 09:33:39.509281'),
(108, 1, '', '::1', '12:40:00pm', '', 1, '2021-09-07 11:40:00.171615', '2021-09-07 11:40:00.171615'),
(109, 1, '', '127.0.0.1', '08:25:55pm', '', 1, '2021-09-07 19:25:55.917338', '2021-09-07 19:25:55.917338'),
(110, 1, '', '::1', '10:05:00pm', '', 1, '2021-09-07 21:05:00.852788', '2021-09-07 21:05:00.852788'),
(111, 1, '', '127.0.0.1', '03:05:56pm', '', 1, '2021-09-08 14:05:56.345667', '2021-09-08 14:05:56.345667'),
(112, 1, '', '::1', '03:07:31pm', '', 1, '2021-09-08 14:07:31.821666', '2021-09-08 14:07:31.821666'),
(113, 3, '', '::1', '03:07:58pm', '', 1, '2021-09-08 14:07:58.408997', '2021-09-08 14:07:58.408997'),
(114, 1, '', '127.0.0.1', '07:31:46pm', '', 1, '2021-09-08 18:31:46.374510', '2021-09-08 18:31:46.374510'),
(115, 3, '', '::1', '07:32:00pm', '', 1, '2021-09-08 18:32:00.211616', '2021-09-08 18:32:00.211616'),
(116, 1, '', '127.0.0.1', '02:29:44pm', '', 1, '2021-09-09 13:29:44.877518', '2021-09-09 13:29:44.877518'),
(117, 1, '', '127.0.0.1', '03:30:23pm', '', 1, '2021-09-09 14:30:23.299176', '2021-09-09 14:30:23.299176'),
(118, 1, '', '::1', '06:49:29pm', '', 1, '2021-09-09 17:49:29.632358', '2021-09-09 17:49:29.632358'),
(119, 1, '', '127.0.0.1', '07:14:03pm', '', 1, '2021-09-09 18:14:03.549291', '2021-09-09 18:14:03.549291'),
(120, 1, '', '127.0.0.1', '07:24:54pm', '', 1, '2021-09-10 18:24:54.832663', '2021-09-10 18:24:54.832663'),
(121, 1, '', '127.0.0.1', '11:29:35am', '', 1, '2021-09-13 10:29:35.247057', '2021-09-13 10:29:35.247057'),
(122, 1, '', '127.0.0.1', '09:20:59pm', '', 1, '2021-09-13 20:20:59.336608', '2021-09-13 20:20:59.336608'),
(123, 1, '', '::1', '06:06:16am', '', 1, '2021-09-14 05:06:16.539146', '2021-09-14 05:06:16.539146'),
(124, 1, '', '127.0.0.1', '10:04:21am', '', 1, '2021-09-14 09:04:21.617261', '2021-09-14 09:04:21.617261'),
(125, 1, '', '127.0.0.1', '02:48:27pm', '', 1, '2021-09-14 13:48:27.880671', '2021-09-14 13:48:27.880671'),
(126, 1, '', '::1', '08:13:42pm', '', 1, '2021-09-14 19:13:42.221252', '2021-09-14 19:13:42.221252'),
(127, 3, '', '::1', '09:51:44pm', '', 1, '2021-09-14 20:51:44.723371', '2021-09-14 20:51:44.723371'),
(128, 1, '', '127.0.0.1', '12:35:40pm', '', 1, '2021-09-15 11:35:40.550857', '2021-09-15 11:35:40.550857'),
(129, 1, '', '127.0.0.1', '02:28:30pm', '', 1, '2021-09-15 13:28:30.610499', '2021-09-15 13:28:30.610499'),
(130, 1, '', '127.0.0.1', '05:40:09pm', '', 1, '2021-09-15 16:40:09.780273', '2021-09-15 16:40:09.780273'),
(131, 1, '', '127.0.0.1', '07:07:31pm', '', 1, '2021-09-15 18:07:31.292358', '2021-09-15 18:07:31.292358'),
(132, 1, '', '::1', '07:25:53pm', '', 1, '2021-09-15 18:25:53.225636', '2021-09-15 18:25:53.225636'),
(133, 1, '', '127.0.0.1', '04:54:44pm', '', 1, '2021-09-19 15:54:44.129349', '2021-09-19 15:54:44.129349'),
(134, 1, '', '127.0.0.1', '08:44:23pm', '', 1, '2021-09-19 19:44:23.234633', '2021-09-19 19:44:23.234633'),
(135, 1, '', '127.0.0.1', '09:01:37pm', '', 1, '2021-09-19 20:01:37.264230', '2021-09-19 20:01:37.264230'),
(136, 1, '', '127.0.0.1', '09:03:52am', '', 1, '2021-09-20 08:03:52.887441', '2021-09-20 08:03:52.887441'),
(137, 1, '', '127.0.0.1', '01:48:37pm', '', 1, '2021-09-20 12:48:37.304613', '2021-09-20 12:48:37.304613'),
(138, 4, '', '127.0.0.1', '02:47:51pm', '', 1, '2021-09-20 13:47:51.432158', '2021-09-20 13:47:51.432158'),
(139, 1, '', '127.0.0.1', '05:50:56pm', '', 1, '2021-10-11 16:50:56.816692', '2021-10-11 16:50:56.816692'),
(140, 1, '', '127.0.0.1', '03:23:56pm', '', 1, '2021-10-12 14:23:56.199404', '2021-10-12 14:23:56.199404'),
(141, 1, '', '127.0.0.1', '06:25:38pm', '', 1, '2021-10-13 17:25:38.490771', '2021-10-13 17:25:38.490771'),
(142, 1, '', '127.0.0.1', '06:27:50pm', '', 1, '2021-10-13 17:27:50.853130', '2021-10-13 17:27:50.853130'),
(143, 8, '', '127.0.0.1', '07:48:32pm', '', 1, '2021-10-13 18:48:32.891763', '2021-10-13 18:48:32.891763'),
(144, 1, '', '::1', '08:31:42pm', '', 1, '2021-10-13 19:31:42.546779', '2021-10-13 19:31:42.546779'),
(145, 0, 'good@gmail.com', '127.0.0.1', '10:32:49am', '', 0, '2021-10-14 09:32:49.348885', '2021-10-14 09:32:49.348885'),
(146, 0, 'good@gmail.com', '127.0.0.1', '10:33:03am', '', 0, '2021-10-14 09:33:03.762932', '2021-10-14 09:33:03.762932'),
(147, 0, 'good@gmail.com', '127.0.0.1', '10:33:11am', '', 0, '2021-10-14 09:33:11.480306', '2021-10-14 09:33:11.480306'),
(148, 8, '', '127.0.0.1', '10:33:30am', '', 1, '2021-10-14 09:33:30.483240', '2021-10-14 09:33:30.483240'),
(149, 0, 'good@gmail.com', '127.0.0.1', '04:46:38pm', '', 0, '2021-10-14 15:46:38.488179', '2021-10-14 15:46:38.488179'),
(150, 8, '', '127.0.0.1', '04:46:51pm', '', 1, '2021-10-14 15:46:52.108891', '2021-10-14 15:46:52.108891'),
(151, 8, '', '127.0.0.1', '05:15:00pm', '', 1, '2021-10-15 16:15:00.512306', '2021-10-15 16:15:00.512306'),
(152, 8, '', '127.0.0.1', '06:48:34pm', '', 1, '2021-10-15 17:48:34.153126', '2021-10-15 17:48:34.153126'),
(153, 8, '', '127.0.0.1', '08:45:07pm', '', 1, '2021-10-15 19:45:07.703569', '2021-10-15 19:45:07.703569'),
(154, 8, '', '127.0.0.1', '09:24:16pm', '', 1, '2021-10-15 20:24:16.783991', '2021-10-15 20:24:16.783991'),
(155, 8, '', '127.0.0.1', '06:06:47am', '', 1, '2021-10-16 05:06:47.718560', '2021-10-16 05:06:47.718560'),
(156, 8, '', '::1', '07:13:10am', '', 1, '2021-10-16 06:13:10.321179', '2021-10-16 06:13:10.321179'),
(157, 8, '', '::1', '07:15:14am', '', 1, '2021-10-16 06:15:14.017723', '2021-10-16 06:15:14.017723'),
(158, 8, '', '127.0.0.1', '08:15:41am', '', 1, '2021-10-16 07:15:41.865130', '2021-10-16 07:15:41.865130'),
(159, 8, '', '127.0.0.1', '09:36:07pm', '', 1, '2021-10-16 20:36:07.469498', '2021-10-16 20:36:07.469498'),
(160, 8, '', '127.0.0.1', '12:45:52pm', '', 2, '2021-10-17 11:45:52.868371', '2021-10-17 13:14:35.908134'),
(161, 1, '', '127.0.0.1', '02:14:40pm', '', 2, '2021-10-17 13:14:40.895886', '2021-10-17 13:17:31.688950'),
(162, 10, '', '127.0.0.1', '04:20:33pm', '', 1, '2021-10-17 15:20:33.150014', '2021-10-17 15:20:33.150014'),
(163, 11, '', '::1', '11:27:41am', '', 1, '2021-10-19 10:27:41.116376', '2021-10-19 10:27:41.116376'),
(164, 10, '', '::1', '11:38:44am', '', 1, '2021-10-19 10:38:44.228191', '2021-10-19 10:38:44.228191'),
(165, 8, '', '::1', '10:41:01am', '', 2, '2021-10-20 09:41:01.465208', '2021-10-20 09:42:59.878530'),
(166, 11, '', '127.0.0.1', '10:41:42am', '', 1, '2021-10-20 09:41:42.695429', '2021-10-20 09:41:42.695429'),
(167, 11, '', '::1', '10:44:12am', '', 2, '2021-10-20 09:44:12.863751', '2021-10-20 09:44:17.991686'),
(168, 8, '', '::1', '10:44:37am', '', 1, '2021-10-20 09:44:37.738549', '2021-10-20 09:44:37.738549'),
(169, 8, '', '::1', '03:02:53pm', '', 2, '2021-10-20 14:02:53.356564', '2021-10-20 14:39:12.872417'),
(170, 8, '', '::1', '12:47:53pm', '', 1, '2021-10-21 11:47:53.862774', '2021-10-21 11:47:53.862774'),
(171, 8, '', '127.0.0.1', '01:44:04pm', '', 1, '2021-10-21 12:44:04.603256', '2021-10-21 12:44:04.603256'),
(172, 8, '', '127.0.0.1', '06:14:24am', '', 2, '2021-10-23 05:14:24.822887', '2021-10-23 05:46:40.499908'),
(173, 0, 'alhikima@gmail.com', '127.0.0.1', '06:20:33am', '', 0, '2021-10-24 05:20:33.984495', '2021-10-24 05:20:33.984495'),
(174, 10, '', '127.0.0.1', '06:20:41am', '', 2, '2021-10-24 05:20:41.873245', '2021-10-24 05:27:04.739735'),
(175, 0, 'sufiyan@gmail.com', '127.0.0.1', '06:27:12am', '', 0, '2021-10-24 05:27:12.031698', '2021-10-24 05:27:12.031698'),
(176, 0, 'good@gmail.com', '::1', '03:17:53am', '', 0, '2021-12-22 02:17:53.990070', '2021-12-22 02:17:53.990070'),
(177, 8, '', '::1', '03:18:08am', '', 1, '2021-12-22 02:18:09.457009', '2021-12-22 02:18:09.457009'),
(178, 0, 'good@gmail.com', '105.113.29.133', '06:15:24am', '', 0, '2024-05-25 05:15:24.286555', '2024-05-25 05:15:24.286555'),
(179, 8, '', '105.113.29.133', '06:15:34am', '', 2, '2024-05-25 05:15:34.371014', '2024-05-25 05:16:37.660722'),
(180, 8, '', '105.112.198.204', '11:05:59pm', '', 1, '2024-05-30 22:05:59.845003', '2024-05-30 22:05:59.845003'),
(181, 8, '', '102.91.93.43', '04:29:51pm', '', 1, '2024-06-11 15:29:51.060224', '2024-06-11 15:29:51.060224'),
(182, 8, '', '105.113.26.240', '09:42:05am', '', 1, '2024-06-18 08:42:05.506192', '2024-06-18 08:42:05.506192');

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `section_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `section_name` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`section_id`, `school_id`, `section_name`, `status`, `date`, `uptime`) VALUES
(1, 1, 'Secondary Section', 1, '2021-08-18 05:45:10.993262', '2021-08-18 05:45:10.993262'),
(2, 1, 'Primary Section', 1, '2021-08-18 05:52:10.321555', '2021-09-07 19:30:39.410381'),
(3, 3, 'Primary Section', 1, '2021-09-08 14:11:11.254519', '2021-09-08 14:11:11.254519'),
(4, 3, 'Secondary Section', 1, '2021-09-08 14:13:04.562803', '2021-09-08 14:13:04.562803'),
(5, 8, 'Nursery Section', 1, '2021-10-14 10:24:50.800350', '2021-10-14 10:24:50.800350'),
(6, 8, 'Primary Section', 1, '2021-10-14 10:25:00.861168', '2021-10-14 10:25:00.861168'),
(7, 8, 'Secondary Section', 1, '2021-10-14 10:25:08.409188', '2021-10-14 11:03:48.403573');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` int(10) NOT NULL,
  `session_name` varchar(100) NOT NULL,
  `start` varchar(100) NOT NULL,
  `end` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`session_id`, `session_name`, `start`, `end`, `status`, `date`, `uptime`) VALUES
(2, '2010/2011', '2020-07-31', '2020-07-31', NULL, '2021-08-01 13:43:36.893417', '2021-08-04 14:41:20.613840'),
(3, '2011/2012', '2020-07-31', '2020-07-31', NULL, '2021-08-01 13:43:49.815307', '2021-08-04 14:41:26.200140'),
(4, '2012/2013', '2020-07-31', '2020-07-31', NULL, '2021-08-01 13:52:33.178227', '2021-08-04 14:41:22.925596'),
(5, '2018/2019', '2018-07-02', '2019-07-02', NULL, '2021-08-04 14:42:30.367956', '2021-08-11 11:00:19.545861'),
(6, '2019/2020', '2020-07-03', '2020-07-03', NULL, '2021-08-04 14:43:03.307129', '2024-06-11 15:30:53.454836'),
(9, '2020/2021', '2020-07-03', '2020-07-03', NULL, '2021-08-04 14:44:27.472685', '2021-09-27 06:18:42.479552'),
(10, '2017/2018', '2017-09-23', '2018-09-23', NULL, '2021-10-24 06:58:49.089993', '2024-06-11 15:30:53.454836'),
(11, '2023/2024', '2023-05-09', '2024-07-01', 1, '2024-06-11 15:30:41.750655', '2024-06-11 15:30:53.455130');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `admission_id` int(10) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `lga` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `g_name` varchar(100) NOT NULL,
  `g_gender` varchar(100) NOT NULL,
  `g_relation` varchar(100) NOT NULL,
  `g_phone` varchar(100) NOT NULL,
  `g_phone2` varchar(100) NOT NULL,
  `g_email` varchar(100) NOT NULL,
  `g_state` varchar(100) NOT NULL,
  `g_lga` varchar(100) NOT NULL,
  `g_address` varchar(200) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`student_id`, `school_id`, `admission_id`, `regno`, `firstname`, `lastname`, `dob`, `gender`, `state`, `lga`, `address`, `g_name`, `g_gender`, `g_relation`, `g_phone`, `g_phone2`, `g_email`, `g_state`, `g_lga`, `g_address`, `status`, `date`, `uptime`) VALUES
(26, 1, 0, 'SHC026AA', 'Fatima', 'Harun', '12/12/2012', 'Female', 'Kano', 'Gwale', 'Kwanar Diso', 'Harun Fatahu', 'Male', 'Father', '0901234567', '0901234543', 'haruna@gmail.com', 'Kano', 'Gwale', 'Kwanar Diso', 1, '0000-00-00 00:00:00.000000', '2021-08-29 05:31:56.980728'),
(27, 1, 0, 'SHC027AA', 'Muhammad', 'Harun', '12/12/2012', 'Male', 'Kano', 'Gwale', 'Kwanar Diso', 'Harun Fatahu', 'Male', 'Father', '0901234567', '0901234543', 'haruna@gmail.com', 'Kano', 'Gwale', 'Kwanar Diso', 1, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(28, 1, 0, 'SHC028AA', 'Maryam', 'Bala', '12/12/2010', 'Female', 'Kano', 'Gwale', 'Kwanar Diso', 'Bala Zango', 'Male', 'Father', '0901234567', '0901234543', 'bala@gmail.com', 'Kano', 'Gwale', 'Kwanar Diso', 1, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(29, 1, 0, 'SHC029AA', 'Muazzam', 'Musa Abdullahi', '12/12/2008', 'Male', 'Kano', 'Gwale', 'Kwanar Diso', 'Musa Abdullahi', 'Male', 'Father', '0901234567', '0901234543', 'haruna@gmail.com', 'Kano', 'Gwale', 'Kwanar Diso', 1, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(30, 1, 0, 'SHC030AA', 'Ahmad', 'Usman', '12/12/2008', 'Male', 'Kano', 'Gwale', 'Kwanar Diso', 'Usman', 'Male', 'Father', '0901234567', '0901234543', 'Usman@gmail.com', 'Kano', 'Gwale', 'Kwanar Diso', 1, '0000-00-00 00:00:00.000000', '0000-00-00 00:00:00.000000'),
(31, 3, 0, 'TQI/21/0001', 'Abdullahi ', 'Hamid', '2021-12-31', 'Male', 'Kano', 'Kano Municipal', '23 Yakasai A', 'Hamid Musa', 'Male', 'Father', '09023455556', '09023455556', 'hamid@gmail.com', 'Kano', 'Kano Munincipal ', '23 Yakasai A', 1, '2021-09-08 14:21:31.351548', '2021-09-08 14:21:31.351548'),
(32, 1, 0, 'MTK/21/0016', 'andhad', 'qndhjwdvg', '2020-08-07', 'Female', 'Abia', 'Aba North', 'Yakasai A', 'Magaji Abdullahi', 'Male', 'Father', '0901234567', '0901234589', 'magaji@gmail.com', 'Abia', 'Kano Munincipal', 'ahdvhbda', 1, '2021-09-08 14:30:36.083974', '2021-09-09 21:02:16.970759'),
(33, 3, 0, 'TQI/21/0002', 'Muhammad ', 'Sani Ahmad', '2021-12-31', 'Male', 'Abia', 'Aba North', '319 Yakasai  A', 'Sani Ahmad', 'Male', 'Father', '09023455556', '09023455556', 'hamid@gmail.com', 'Abia', 'Kano Munincipal ', '319 Yakasai  A', 1, '2021-09-08 14:31:26.850319', '2021-09-08 14:32:50.747763'),
(34, 3, 0, 'TQI/21/0002', 'fvsafbsad', 'nffdsf', '2021-12-31', 'Male', 'Abia', 'Aba North', '319 Yakasai  A', 'Hamid Musa', 'Female', 'Father', '09023455556', '09023455556', 'hamid@gmail.com', 'Abia', 'Kano Munincipal ', '319 Yakasai  A', NULL, '2021-09-08 14:34:13.876050', '2021-09-08 14:39:43.084689'),
(35, 1, 0, 'MTK/21/0018', 'Mubarak ', 'Bilyaminu', '2020-08-09', 'Male', 'Bauchi', 'Damban', 'damban', 'Bilyaminu Musa', 'Male', 'GrandFather', '08098676557', '08098676557', 'bilyaminu@gmail.com', 'Adamawa', 'Adamawa', 'Adamawa', 1, '2021-09-10 18:26:54.751870', '2021-09-10 18:26:54.751870'),
(36, 8, 0, 'GDS/21/0001', 'Abdullahi', 'Aminu', '2020-09-12', 'Male', 'Kano', 'Kano Municipal', '01 Yakasai A', 'Aminu', 'Male', 'Father', '0901234567', '0901234567', 'aminu@gmail.com', 'Kano', 'Kano Munincipal', '01 Yakasai A', 1, '2021-10-13 18:50:18.644814', '2021-10-13 18:50:18.644814'),
(37, 8, 0, 'GDS/21/0002', 'Maryam ', 'Hasan Usman', '2020-09-12', 'Female', 'Kaduna', 'Chikun', '203 Rijiyar Zaki', 'Hasan Usman', 'Choose..', 'Choose..', '', '', '', '', '', '', 1, '2021-10-13 18:57:05.047480', '2021-10-13 18:57:05.047480'),
(38, 8, 0, 'GDS/21/0003', 'Hassan ', 'Habibu Musa', '2019-09-12', 'Male', 'Kano', 'Dala', '456  Gwammaja', 'Habibu Musa', 'Choose..', 'Choose..', '', '', '', '', '', '', 1, '2021-10-13 18:57:54.214829', '2021-10-14 09:36:53.027018'),
(39, 8, 0, 'GDS/21/0004', 'Garba', 'Hamisu', '2020-09-13', 'Male', 'Kaduna', 'Chikun', 'fjsdnfhsdsd sdbsd', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:10:43.150276', '2021-10-14 10:10:43.150276'),
(40, 8, 0, 'GDS/21/0005', 'Hamisu ', 'Bala', '2020-09-13', 'Male', 'Katsina', 'Bakori', 'dmjwffb', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:11:06.371315', '2021-10-14 10:11:06.371315'),
(41, 8, 0, 'GDS/21/0006', 'Safiyya', 'Baba ', '2020-09-13', 'Female', 'Kaduna', 'Birnin Gwari', 'dmjff sv sfhbsf vsb', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:11:39.412459', '2021-10-14 10:11:39.412459'),
(42, 8, 0, 'GDS/21/0007', 'Kaula ', 'Abubakar', '2020-09-13', 'Female', 'Abia', 'Aba South', 'dnhwfvg fbshfsa', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:12:06.644677', '2021-10-14 10:12:06.644677'),
(43, 8, 0, 'GDS/21/0008', 'Zainab ', 'Musa', '2020-09-13', 'Female', 'Jigawa', 'Biriniwa', ' fbsf dshgsd sdnsj', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:12:44.747383', '2021-10-14 10:12:44.747383'),
(44, 8, 0, 'GDS/21/0009', 'Aisha ', 'Murtala', '2020-09-13', 'Female', 'Jigawa', 'Babura', 'DMABAFB   SFBSFV  FBSFH', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:13:14.065165', '2021-10-14 10:13:14.065165'),
(45, 8, 0, 'GDS/21/0010', 'UmmulKhairi ', 'Ahmad Musa', '2020-09-13', 'Female', 'Borno', 'Bama', 'dns sdvhsdsd vjvsdhvs vshsf s', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:14:16.224866', '2021-10-14 10:14:16.224866'),
(46, 8, 0, 'GDS/21/0011', 'Ahmad ', 'Sani Ahmad', '2020-09-13', 'Male', 'Adamawa', 'Demsa', 'bsafcsf dvsdbs sdbvsdh ', 'Sani Ahmad', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:14:54.877123', '2021-10-14 10:14:54.877123'),
(47, 8, 0, 'GDS/21/0012', 'Abubakar ', 'Sani Yakasai', '2020-09-13', 'Male', 'Anambra', 'Anambra West', 'nadhsfsd sdbfsf sd sdhfs fbs', 'Sani Yakasai', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:15:47.681607', '2021-10-14 10:15:47.681607'),
(48, 8, 0, 'GDS/21/0013', 'Ahmad ', 'Musa Magaji', '2018-08-12', 'Male', 'Abia', 'Aba South', 'dmf sdbshf fsbf fshgsf s sdf', 'Musa Magaji', 'Male', 'Father', '', '', '', '', '', '', 1, '2021-10-14 10:17:16.560765', '2021-10-14 10:17:16.560765'),
(49, 8, 0, 'GDS/21/0014', 'Mahmud', 'Shafiu', '2020-09-13', 'Male', 'Abia', 'Aba North', 'nfwf svsdghsds vsdgsdh ', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:17:41.187738', '2021-10-14 10:17:41.187738'),
(50, 8, 0, 'GDS/21/0015', 'Ibrahim ', 'Lawan', '2020-09-13', 'Male', 'Abia', 'Aba North', 'msajbd f sfhb dsdnhfshs dshf', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:18:07.425929', '2021-10-14 10:18:07.425929'),
(51, 8, 0, 'GDS/21/0016', 'Zakariya', 'Audu Bako', '2020-09-13', 'Male', 'Adamawa', 'Fufure', 'fnsbf sd bsf sdsdbhfsd vdv ', 'Audu Bako', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:18:41.063606', '2021-10-14 10:18:41.063606'),
(52, 8, 0, 'GDS/21/0017', 'Mukhtar', 'Muhammad Bako', '2020-08-13', 'Male', 'Adamawa', 'Demsa', 'dmf sdbshf fsbf fshgsf s sdf', 'Muhammad Bako', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:19:18.867495', '2021-10-14 10:19:18.867495'),
(53, 8, 0, 'GDS/21/0018', 'Faiza', 'Ahmad Garba', '2020-09-13', 'Female', 'Adamawa', 'Gombi', 'wndjwh fdsbfsdsd sdjs', 'Ahmad Garba', 'Male', 'Father', '', '', '', '', '', '', 1, '2021-10-14 10:21:11.907502', '2021-10-14 10:21:11.907502'),
(54, 8, 0, 'GDS/21/0019', 'Salama', 'Garba ', '2020-09-13', 'Female', 'AkwaIbom', 'Eastern Obolo', 'ndsjbff sdfbhbfs sdfbsdbf', 'Maryam Garba ', 'Female', 'Mother', '', '', '', '', '', '', 1, '2021-10-14 10:22:01.916434', '2021-10-14 10:22:01.916434'),
(55, 8, 0, 'GDS/21/0020', 'Lubabatu', 'Alkali', '2020-09-13', 'Female', 'Adamawa', 'Ganye', 'nsfsdf dsbfdsfd fdbdsgff shs', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 10:22:38.714522', '2021-10-14 10:22:38.714522'),
(56, 8, 0, 'GDS/21/0021', 'Faizu', 'Abubakar', '2020-09-13', 'Male', 'AkwaIbom', 'Abak', 'dnsdsfsfsbf', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 11:58:04.535633', '2021-10-14 11:58:04.535633'),
(57, 8, 0, 'GDS/21/0022', 'Abubakar ', 'Sadik Umar', '2020-09-13', 'Male', 'Adamawa', 'Demsa', 'nfsdjf ssdbhfsdf sbsdfsf ', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 11:58:53.972639', '2021-10-14 11:58:53.972639'),
(58, 8, 0, 'GDS/21/0023', 'Umar ', 'Hamisu', '2020-09-13', 'Male', 'AkwaIbom', 'Eastern Obolo', 'ndasj sfbsdhfg sfsbdfs sfsffs', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 11:59:15.582369', '2021-10-14 11:59:15.582369'),
(59, 8, 0, 'GDS/21/0024', 'Hamisu', 'Ali', '2020-09-13', 'Male', 'Abia', 'Aba North', 'dmf sdbshf fsbf fshgsf s sdf', 'ndsjfsdf', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 11:59:43.401715', '2021-10-14 11:59:43.401715'),
(60, 8, 0, 'GDS/21/0025', 'Ngozi', 'Smith', '2020-09-13', 'Female', 'Abia', 'Aba North', 'ndsahfffbsdjafha', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 12:00:34.672648', '2021-10-14 12:00:34.672648'),
(61, 8, 0, 'GDS/21/0026', 'Donald ', 'Jr Trump', '2020-09-13', 'Male', 'Abia', 'Aba North', 'NSJD VBS FBS FSDBH', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 12:01:19.739498', '2021-10-14 12:01:19.739498'),
(62, 8, 0, 'GDS/21/0027', 'Sophia ', 'Adam', '2020-09-13', 'Female', 'Abia', 'Aba North', 'dd ff fsfhbfs fsdnhffsd nfdsbf', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 12:01:49.269302', '2021-10-14 12:01:49.269302'),
(63, 8, 0, 'GDS/21/0028', 'Natalie', 'Bola', '2020-09-13', 'Female', 'Abia', 'Aba North', 'ndds sdfbsdsd sdbhf dbsdhf', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 12:02:46.850781', '2021-10-14 12:02:46.850781'),
(64, 8, 0, 'GDS/21/0029', 'Blessing', 'Abiola', '2020-09-13', 'Female', 'Benue', 'Apa', 'adsad bfsdhfsdf dsfvsdgfsf sf sf', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 12:03:48.151097', '2021-10-14 12:03:48.151097'),
(65, 8, 0, 'GDS/21/0030', 'Amechi', 'Goodman', '2020-09-13', 'Male', 'Cross River', 'Akamkpa', 'dhd nfbhdsff fbsdfsd fsbf vsh', '', 'Choose..', '', '', '', '', '', '', '', 1, '2021-10-14 12:04:55.127211', '2021-10-14 12:04:55.127211');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `section_id` int(10) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_id`, `school_id`, `type`, `section_id`, `subject_name`, `status`, `date`, `uptime`) VALUES
(1, 1, 'General', 0, 'English', 1, '2021-08-01 04:09:50.920488', '2021-08-18 07:03:41.649318'),
(2, 1, 'General', 0, 'Mathematics', 1, '2021-08-01 04:19:12.931094', '2021-08-18 07:03:45.179499'),
(3, 1, 'General', 0, 'Hausa', 1, '2021-08-04 01:56:38.368075', '2021-08-18 08:00:14.998555'),
(4, 1, 'Section', 1, 'Biology', 1, '2021-08-04 01:57:05.038186', '2021-08-18 07:05:55.325601'),
(5, 1, 'Section', 1, 'Physics', 1, '2021-08-04 01:57:15.722236', '2021-08-18 07:05:53.266842'),
(6, 1, 'Section', 1, 'Chemistry', 1, '2021-08-04 01:57:26.160546', '2021-08-18 07:05:51.243947'),
(7, 1, 'Section', 2, 'Civic Education', 1, '2021-08-04 01:57:41.867678', '2021-08-18 07:04:44.801398'),
(8, 1, 'General', 0, 'Computer Science', 1, '2021-08-07 11:16:24.444651', '2021-08-18 07:04:00.867025'),
(9, 1, 'Section', 1, 'Economy', 1, '2021-08-07 11:17:13.226744', '2021-08-18 07:05:49.008420'),
(11, 1, 'General', 1, 'IRS', NULL, '2021-08-18 06:43:59.145687', '2021-08-18 07:58:48.883015'),
(12, 1, 'Section', 2, 'Social Studies', 1, '2021-08-18 06:50:33.400781', '2021-08-18 07:56:54.895869'),
(13, 1, 'General', 0, 'Arabic', 1, '2021-08-18 06:51:41.711409', '2021-09-07 10:00:36.527677'),
(14, 1, 'General', 0, 'Quran', 1, '2021-08-18 06:54:40.056451', '2021-09-07 10:00:39.826342'),
(15, 1, 'Section', 1, 'Animal Husbandry', 1, '2021-08-18 11:09:43.951872', '2021-08-18 11:09:43.951872'),
(16, 1, 'General', 0, 'Agriculture ', 1, '2021-08-18 11:10:45.948210', '2021-08-18 11:10:45.948210'),
(17, 1, 'Section', 1, 'Goverment ', 1, '2021-08-18 11:11:49.641901', '2021-08-18 11:11:49.641901'),
(18, 1, 'Section', 1, 'Commerce', 1, '2021-08-18 11:12:12.100211', '2021-08-18 11:12:12.100211'),
(19, 1, 'Section', 1, 'Accounting', 1, '2021-08-18 11:12:25.483913', '2021-08-18 11:12:25.483913'),
(20, 3, 'Section', 3, 'Social Studies', 1, '2021-09-08 14:50:32.870944', '2021-09-08 14:50:32.870944'),
(21, 8, 'General', 0, 'English', 1, '2021-10-14 11:41:44.285569', '2021-10-14 11:47:00.693828'),
(22, 8, 'General', 0, 'Mathematics', 1, '2021-10-14 11:47:28.104326', '2021-10-14 11:47:28.104326'),
(23, 8, 'General', 0, 'Arabic', 1, '2021-10-14 11:48:04.509084', '2021-10-14 11:48:04.509084'),
(24, 8, 'Section', 6, 'P.H.E', 1, '2021-10-14 11:48:22.916082', '2021-10-14 11:48:22.916082'),
(25, 8, 'Section', 6, 'Social Studies', 1, '2021-10-14 11:48:36.790810', '2021-10-14 11:48:36.790810'),
(26, 8, 'Section', 6, 'Handwriting', 1, '2021-10-14 11:49:07.972248', '2021-10-14 11:49:07.972248'),
(27, 8, 'Section', 7, 'Physics', 1, '2021-10-14 11:49:54.156519', '2021-10-14 11:49:54.156519'),
(28, 8, 'Section', 7, 'Chemistry', 1, '2021-10-14 11:50:10.249220', '2021-10-14 11:50:10.249220'),
(29, 8, 'Section', 7, 'Biology', 1, '2021-10-14 11:50:21.854848', '2021-10-14 11:50:21.854848'),
(30, 8, 'General', 0, 'Computer Studies', 1, '2021-10-14 11:51:27.914558', '2021-10-14 11:52:19.552954');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `subs_id` int(10) NOT NULL,
  `client_id` int(10) NOT NULL,
  `order_id` int(10) NOT NULL,
  `invoice_id` int(10) NOT NULL,
  `package_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `level` varchar(100) NOT NULL,
  `sdate` varchar(100) NOT NULL,
  `edate` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subscriptions`
--

INSERT INTO `subscriptions` (`subs_id`, `client_id`, `order_id`, `invoice_id`, `package_id`, `school_id`, `level`, `sdate`, `edate`, `status`, `date`, `uptime`) VALUES
(1, 7, 1, 1, 5, 1, '', '2021/10/05', '2022/10/05', 3, '2021-10-07 14:49:39.208377', '2021-10-17 13:16:23.683234'),
(2, 7, 1, 1, 5, 1, '', '2020/10/05', '2021/10/05', 3, '2021-10-07 14:52:43.236665', '2021-10-08 15:29:55.411475'),
(3, 7, 1, 1, 5, 6, '', '2021/10/05', '2022/10/05', 1, '2021-10-07 14:53:18.095414', NULL),
(4, 7, 1, 1, 5, 6, '', '2021/10/05', '2022/10/05', 1, '2021-10-07 15:08:04.593411', NULL),
(5, 7, 1, 1, 5, 6, '', '2021/10/05', '2022/10/05', 1, '2021-10-07 15:08:12.396648', NULL),
(6, 7, 1, 1, 5, 6, '', '2021/10/05', '2022/10/05', 1, '2021-10-07 15:09:08.191995', NULL),
(7, 7, 3, 3, 5, 8, 'Level 6', '2021/10/05', '2022/10/05', 1, '2021-10-13 17:46:50.543771', '2021-10-24 05:19:38.103504'),
(8, 7, 5, 5, 6, 10, 'Level 6', '2021/10/17', '2022/10/17', 1, '2021-10-17 14:05:22.551769', '2021-10-19 10:38:20.191231'),
(9, 7, 6, 7, 6, 11, 'Level 2', '2021/10/19', '2022/10/19', 1, '2021-10-19 09:31:56.383460', '2021-10-19 10:26:46.795474');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `teacher_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `tcode` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `dob` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `marital_status` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `phone2` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `picture` varchar(1000) NOT NULL,
  `t_status` varchar(100) NOT NULL,
  `qualification` varchar(100) NOT NULL,
  `qualification_status` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `level` varchar(100) NOT NULL,
  `institution` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `lga` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `ac_status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`teacher_id`, `school_id`, `tcode`, `firstname`, `lastname`, `dob`, `gender`, `marital_status`, `phone`, `phone2`, `email`, `picture`, `t_status`, `qualification`, `qualification_status`, `course`, `level`, `institution`, `state`, `lga`, `address`, `password`, `status`, `ac_status`, `date`, `uptime`) VALUES
(1, 1, 'TE001SCH', 'Muhammad', 'Nura', '12/03/1995', 'Male', 'Married', '', '0908765542', '', '', '', '', '', '', '', '', 'Kano', 'Gwale', 'Gwale', 'a7777999e260290f68a1455cacdabf6c', 1, NULL, '2021-08-04 00:12:45.539359', '2021-08-17 22:48:47.584245'),
(2, 1, 'TE002SCH', 'Aminu', 'Muntari', '12/03/1995', 'Male', 'Single', '', '0908765542', '', '', '', '', '', '', '', '', 'Kano', 'Gwale', 'Gwale', 'a7777999e260290f68a1455cacdabf6c', 1, NULL, '2021-08-04 00:12:45.539359', '2021-08-17 22:48:38.702838'),
(3, 1, 'TE003SCH', 'Musa', 'Bala', '12/03/1995', 'Male', 'Married', '', '0908765542', '', '', '', '', '', '', '', '', 'Kano', 'Gwale', 'Gwale', 'eb7f9542101c6a94f27404fafc3efd53', 1, NULL, '2021-08-04 00:12:45.539359', '2021-08-17 22:48:44.170966'),
(4, 1, 'TE004SCH', 'Hamza', 'Abba', '12/03/1995', 'Male', 'Single', '', '0908765542', '', '', '', '', '', '', '', '', 'Kano', 'Gwale', 'Gwale', '855f65a4a53daf40a32ec2fccd103bb3', 1, NULL, '2021-08-04 00:12:45.539359', '2021-08-17 22:48:34.943767'),
(5, 1, 'TE005SCH', 'Halima', 'Musbahu', '2020-07-12', 'Female', 'Married', '0284985', '0284985', 'taalimu@gmail.com', '', 'H.O.D Science', 'Phd Degree', 'Done', 'ugbhsaajh', 'Level 001', 'wfnhsbvg', 'Abia', 'Aba North', 'dnhwfvg', 'e10adc3949ba59abbe56e057f20f883e', 1, 1, '2021-08-14 05:29:58.977579', '2021-10-12 14:24:21.407952'),
(6, 1, 'TE006SCH', 'Ubale', 'Idris', '2020-07-12', 'Male', 'Single', '0284985', '2493857', 'taalimu@gmail.com', '', 'H.O.D English', 'Phd Degree', 'Done', 'ugbhsaajh', 'Level 001', 'wfnhsbvg', 'Abia', 'Aba North', 'dnhwfvg', '827ccb0eea8a706c4c34a16891f84e7b', 1, 1, '2021-08-14 06:38:07.906506', '2021-10-13 17:26:15.985756'),
(7, 1, 'TC/216/MTK', 'Saifullahi ', 'Muazu', '2020-08-06', 'Male', 'Married', '0284985', '0284985', 'saifullahi@gmail.com', '', 'H.O.D Mathematics', 'H.N.D', 'In progress', 'Mechanical Engineering', 'HND 2', 'Kano state Polytechnic ', 'Kano', 'Fagge', 'sdgsgcsdcsdc sdhcc sdhc', '', 1, NULL, '2021-09-07 12:15:23.283560', '2021-09-07 12:24:06.927487'),
(8, 1, 'TC/217/MTK', 'aDNAHCS', 'DBWFD', '2020-08-06', 'Female', 'Married', '0284985', '2493857', 'dwdb@gmail', '', 'Teacher', 'Phd Degree', 'In progress', 'ugbhsaajh', 'HND 2', 'Kano state Polytechnic', 'Abia', 'Aba North', 'Yakasai A', '', NULL, NULL, '2021-09-07 12:18:18.560927', '2021-09-07 12:18:23.725185'),
(9, 3, 'T/21/001/TQI', 'Mahmud ', 'Abdulwadud', '2021-12-31', 'Male', 'Married', '0901234567', '0901234567', 'mahmud@gmail.com', '', 'Teacher', 'N.C.E', 'In progress', 'B.Ed Computer Engineering ', 'Level 300', 'Bayero Uninversity', 'Abia', 'Bende', '234 Rijiyar Zaki', '', 1, NULL, '2021-09-08 14:46:02.168022', '2021-09-08 14:46:02.168022'),
(10, 1, 'T21009/MTK', 'Naziru', 'Mukhtar Musa', '2021-09-10', 'Male', 'Married', '0284985123', '0284985', 'naziru@gmail.com', '', 'Principal', 'Bechelore Degree', 'Completed', 'Computer Engineering ', 'Level 400', 'Northwest University', 'Katsina', 'Bindawa', 'wdf dfvdvgygf vdv hvhv ', '827ccb0eea8a706c4c34a16891f84e7b', 1, 1, '2021-09-10 18:32:15.138337', '2021-09-25 19:18:42.379727'),
(11, 1, 'T21010/MTK', 'Nura', 'Musa', '2021-12-31', 'Male', 'Married', '0284985123', '1234567890', 'nuramusa@gmail.com', '', 'Examination Officer', 'N.C.E', 'In progress', 'English', 'NC 2', 'FCE', 'Adamawa', 'Fufure', '319 Yakasai  A', '', NULL, NULL, '2021-09-24 20:53:50.330530', '2021-09-24 20:54:12.857118'),
(12, 8, 'T21001/GDS', 'Musa', 'Kabir', '2020-09-13', 'Male', 'Married', '09023456789', '09023456789', 'musa@gmail.com', '', '', 'Undergraduate Degree', 'In progress', 'Computer Engineering', 'Level 100', 'Bayero University', 'Adamawa', 'Ganye', 'fbshf sfsdhf nfbfvw scsbf s', '', 1, NULL, '2021-10-14 09:43:02.492042', '2021-10-14 09:43:02.492042'),
(13, 8, 'T21002/GDS', 'Muhammad ', 'Kabir', '2020-08-13', 'Male', 'Single', '09023456781', '09023456781', 'muhammad@gmail.com', '', '', 'Masters Degree', 'Completed', 'MicroBiology', '', 'Ahmadu Bello University', 'Kaduna', 'Chikun', 'wfnjwef dsv d dsv hvf dbhf sdsb', '', 1, NULL, '2021-10-14 09:44:47.020558', '2021-10-14 09:44:47.020558'),
(14, 8, 'T21003/GDS', 'Saminu ', 'Abdurrazak', '2020-09-13', 'Male', 'Married', '09023456783', '09023456783', 'saminu@gmail.com', '', '', 'Masters Degree', 'Completed', 'Physics', '', 'Federal University Dutse ', 'Bauchi', 'Darazo', 'bfsdhf sdvsdhfv sdsdbs vsds sshbss ', '', 1, NULL, '2021-10-14 09:46:39.212793', '2021-10-14 09:46:39.212793'),
(15, 8, 'T21004/GDS', 'Maryam', 'Muhammad', '2020-09-13', 'Female', 'Married', '09023456754', '09023456754', 'maryam@gmail.com', '', '', 'H.N.D', 'Completed', 'Biology', '', 'Kano state Polytechnic', 'Gombe', 'Billiri', 'nfwjef f bj vsdv sbvv v bvf vnf', '', 1, NULL, '2021-10-14 09:48:16.699458', '2021-10-14 09:48:16.699458'),
(16, 8, 'T21005/GDS', 'Habibah', 'Alhasan', '1995-09-13', 'Female', 'Married', '09023456876', '09023456876', 'habiba@gmail.com', '', '', 'National Diploma', 'In progress', 'Islamic Studies', 'ND 2', 'Aminu Kano College of Islamic & Legal Studies ', 'Kaduna', 'Chikun', 'nfsf sdvbsdv vsdbvss csbsh Chikun', '', 1, NULL, '2021-10-14 09:50:37.619477', '2021-10-14 10:33:36.598067'),
(17, 8, 'T21006/GDS', 'Fatima', 'Dan Asabe', '2020-09-13', 'Female', 'Single', '09023876781', '09023876781', 'fatima@gmail.com', '', '', 'N.C.E', 'In progress', 'English Literature', 'NCE 2', 'Federal College of Education Kano', 'Kano', 'Kano Municipal', 'Kurawa ', '', 1, NULL, '2021-10-14 09:54:25.040118', '2021-10-14 09:54:25.040118'),
(18, 8, 'T21007/GDS', 'Muhammad', 'Sani Abubakar', '2020-09-13', 'Male', 'Single', '09023477777', '09023477777', 'msa@gmail.com', '', '', 'Undergraduate Degree', 'In progress', 'History', 'Level 400', 'Yusuf Maitama Sule University', 'Bauchi', 'Bogoro', 'd hbd fbffd vsdvhsdv sdvsh', '', 1, NULL, '2021-10-14 10:47:59.738052', '2021-10-14 10:47:59.738052'),
(19, 8, 'T21008/GDS', 'Sufiyan', 'Abdullahi', '2020-09-13', 'Male', 'Married', '08012345678', '08012345678', 'sufiyan@gmail.com', '', '', 'Undergraduate Degree', 'Completed', 'djs sd sfnsfs wfwfwf ', 'ffff f f', 'fdfefe vgvbev dehfewb', 'Adamawa', 'Demsa', 'dnvfdjfsd djvdbvvf dvfdvdv fdvdnf bfds ', 'c63967a4dd011e9272dd3e273fc8f8a3', 1, 1, '2021-10-14 16:02:00.447361', '2021-10-20 09:50:06.088907');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_log`
--

CREATE TABLE `teachers_log` (
  `tchlog_id` int(10) NOT NULL,
  `teacher_id` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `ip_address` varchar(100) NOT NULL,
  `start_time` varchar(100) NOT NULL,
  `end_time` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers_log`
--

INSERT INTO `teachers_log` (`tchlog_id`, `teacher_id`, `username`, `ip_address`, `start_time`, `end_time`, `status`, `date`, `uptime`) VALUES
(1, 5, 'TE005SCH', '::1', '01:59:14pm', '', 1, '2021-09-20 12:59:14.288183', '2021-09-20 12:59:14.288183'),
(2, 19, 'sufiyan@gm', '127.0.0.1', '08:44:41pm', '', 2, '2021-10-15 19:44:41.631997', '2021-10-15 19:44:51.767181'),
(3, 0, 'sufiyan@gm', '127.0.0.1', '09:08:12am', '', 0, '2021-10-16 08:08:12.038369', '2021-10-16 08:08:12.038369'),
(4, 0, 'sufiyan@gm', '127.0.0.1', '09:08:18am', '', 0, '2021-10-16 08:08:18.392862', '2021-10-16 08:08:18.392862'),
(5, 19, 'sufiyan@gm', '127.0.0.1', '09:08:23am', '', 1, '2021-10-16 08:08:23.413776', '2021-10-16 08:08:23.413776'),
(6, 0, 'sufiyan@gm', '::1', '10:43:25am', '', 0, '2021-10-20 09:43:25.505092', '2021-10-20 09:43:25.505092'),
(7, 0, 'sufiyan@gm', '::1', '10:43:35am', '', 0, '2021-10-20 09:43:35.866107', '2021-10-20 09:43:35.866107'),
(8, 0, 'sufiyan@gm', '::1', '10:45:04am', '', 0, '2021-10-20 09:45:04.175094', '2021-10-20 09:45:04.175094'),
(9, 19, 'sufiyan@gm', '::1', '10:50:14am', '', 2, '2021-10-20 09:50:14.240587', '2021-10-20 10:27:35.604421'),
(10, 19, 'sufiyan@gm', '::1', '03:39:25pm', '', 1, '2021-10-20 14:39:25.082570', '2021-10-20 14:39:25.082570'),
(11, 19, 'sufiyan@gm', '127.0.0.1', '10:14:57pm', '', 1, '2021-10-20 21:14:57.421611', '2021-10-20 21:14:57.421611');

-- --------------------------------------------------------

--
-- Table structure for table `teachers_status`
--

CREATE TABLE `teachers_status` (
  `tstatus_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` int(10) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachers_status`
--

INSERT INTO `teachers_status` (`tstatus_id`, `school_id`, `title`, `status`, `date`, `uptime`) VALUES
(1, 1, '', 0, '2021-09-08 21:03:52.959994', '2021-09-08 21:07:07.651946'),
(2, 1, '', 0, '2021-09-08 21:04:15.837200', '2021-09-08 21:07:03.911764'),
(3, 1, 'Principal', 1, '2021-09-08 21:04:38.237752', '2021-09-08 21:04:38.237752'),
(4, 1, 'Headmaster', 1, '2021-09-08 21:04:51.387331', '2021-09-08 21:04:51.387331'),
(5, 1, 'Examination Officer', 1, '2021-09-08 21:05:08.688347', '2021-09-08 21:05:08.688347'),
(6, 8, 'Principal', 1, '2021-10-16 05:29:00.853348', '2021-10-16 05:29:00.853348'),
(7, 8, 'Examination Officer', 1, '2021-10-16 05:29:17.369442', '2021-10-16 05:29:17.369442'),
(8, 8, 'H.O.D English', 1, '2021-10-16 05:29:44.406272', '2021-10-16 05:29:44.406272'),
(9, 8, 'H.O.D Arabic & Islamic', 1, '2021-10-16 05:30:20.102302', '2021-10-16 05:30:20.102302'),
(10, 8, 'H.O.D CRK', 1, '2021-10-16 05:32:35.331172', '2021-10-16 05:32:35.331172'),
(11, 8, 'H.O.D Science & Technology', 1, '2021-10-16 05:33:17.499535', '2021-10-16 05:33:17.499535'),
(12, 8, 'Vice Principal', 0, '2021-10-16 05:33:31.637470', '2021-10-16 05:34:22.005094');

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `term_id` int(10) NOT NULL,
  `term_name` varchar(100) NOT NULL,
  `start` varchar(100) NOT NULL,
  `end` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`term_id`, `term_name`, `start`, `end`, `status`, `date`, `uptime`) VALUES
(1, '1st Term', '', '', NULL, '2021-08-01 13:51:18.447127', '2024-06-11 15:32:30.398413'),
(2, '2nd Term', '', '', NULL, '2021-08-01 13:52:54.751623', '2021-10-23 06:33:31.575295'),
(4, '3rd Term', ' ', ' ', 1, '2021-08-01 13:54:11.398810', '2024-06-11 15:32:30.398813');

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `token_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `code` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `number` int(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `edate` varchar(100) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`token_id`, `school_id`, `code`, `category`, `number`, `session`, `term`, `status`, `edate`, `date`, `uptime`) VALUES
(1, 3, '', 'Admission', 234, '2020/2021', '3rd Term', NULL, '', '2021-09-22 16:16:22.909311', NULL),
(2, 1, '5BC3', 'Result', 300, '2020/2021', '1st Term', 1, '', '2021-09-22 17:37:28.306238', NULL),
(3, 8, '11E1', 'School', 20, '2019/2020', '1st Term', NULL, '2021-11-17', '2021-10-17 21:14:37.910933', NULL),
(4, 11, '462B', 'School', 10, '2019/2020', '1st Term', 3, '2021-11-02', '2021-10-19 10:46:24.729103', NULL),
(5, 0, '', '', 0, '0', '', NULL, '', '2021-10-24 06:57:59.920076', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `transaction_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `trans_code` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `student_id` int(10) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `payer` varchar(100) NOT NULL,
  `narrative` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `amount` int(100) NOT NULL,
  `deposit` int(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `payment_date` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `term` varchar(100) NOT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`transaction_id`, `school_id`, `trans_code`, `type`, `student_id`, `regno`, `payer`, `narrative`, `receiver`, `amount`, `deposit`, `status`, `payment_date`, `session`, `term`, `date`, `uptime`) VALUES
(1, 1, '2103C40906', 'School Fees', 30, 'SHC030AA', 'Abduulahi Aminu', 'school fees for 2019/2020 1st term', '', 43200, 43201, 1, '', '2019/2020', '2nd Term', '2021-09-06 06:23:32.158037', '2021-09-06 09:19:49.681603'),
(2, 1, '2103C40906', 'School Fees', 30, 'SHC030AA', 'Abduulahi Aminu', 'school fees for 2019/2020 1st term', '', 43200, 43200, 1, '', '2019/2020', '2nd Term', '2021-09-06 06:25:07.425002', '2021-09-06 09:19:56.785121'),
(3, 1, '21A6750906', 'School Fees', 2, 'SCH002AA', 'Alh Muhammmad Muhammad Danladi', 'snsdfygsd ds sdhgsd sdcvsdugce f dsbfhs', '', 23400, 13400, NULL, '2021-09-13', '2019/2020', '2nd Term', '2021-09-06 06:42:38.983846', '2021-09-06 09:20:02.960878'),
(4, 1, '2105150906', 'School Fees', 1, 'SCH001AA', 'Abduulahi Aminu', 'cnds dfjvuhd djkvds vdvbds &#39; dssd sd cdn ', '', 54300, 34301, 2, '', '2019/2020', '1st Term', '2021-09-06 06:43:45.376372', '2021-09-06 09:19:14.203459'),
(5, 1, '2105150906', 'School Fees', 1, 'SCH001AA', 'Abduulahi Aminu', 'cnds dfjvuhd djkvds vdvbds &#39; dssd sd cdn ', '', 54300, 54300, 1, '', '2019/2020', '1st Term', '2021-09-06 06:44:45.996008', '2021-09-14 05:38:09.849669'),
(6, 1, '21A8B70906', 'Exam Fees', 14, 'SCH014AA', 'Alh Muhammmad Muhammad Danladi', 'dsads', '', 13400, 13400, 0, '', '2019/2020', '1st Term', '2021-09-06 06:45:49.123385', '2021-09-06 09:28:41.158946'),
(7, 1, '21A8B70906', 'Exam Fees', 14, 'SCH014AA', 'Alh Muhammmad Muhammad Danladi', 'dsads', '', 13400, 13400, NULL, '', '2019/2020', '1st Term', '2021-09-06 06:49:10.107714', '2021-09-07 21:14:03.486111'),
(8, 1, '21A8B70906', 'Exam Fees', 14, 'SCH014AA', 'Alh Muhammmad Muhammad Danladi', 'dsads', '', 13400, 13400, 1, '', '2019/2020', '3rd Term', '2021-09-06 06:51:32.967266', '2021-09-06 09:20:17.417838'),
(9, 1, '2105150906', 'School Fees', 28, 'SHC028AA', 'Abduulahi Aminu', 'cnds dfjvuhd djkvds vdvbds &#39; dssd sd cdn ', '', 54300, 34500, 2, '', '2019/2020', '3rd Term', '2021-09-06 08:39:41.628321', '2021-09-06 09:20:51.281679'),
(10, 1, '21FC3F0906', 'Exam Fees', 29, 'SHC029AA', 'Mal Musa Abdullahi', 'School Fees', '', 60000, 60000, 1, '', '2019/2020', '3rd Term', '2021-09-06 08:55:07.698729', '2021-09-06 09:20:22.527543'),
(11, 1, '2180820906', 'Exam Fees', 29, 'SHC029AA', 'Mal Musa Abdullahi', 'school fees', '', 56000, 56000, 1, '2021-09-06', '2019/2020', '3rd Term', '2021-09-06 09:02:13.761873', '2021-09-06 10:44:24.368022'),
(12, 1, '21E36F0907', 'School Fees', 2, 'SCH002AA', 'Alh Muhammad Musa', 'School Fees', '', 65000, 65000, 1, '2021-12-31', '2019/2020', '1st Term', '2021-09-07 21:07:27.547570', '2021-09-14 06:27:42.335092'),
(13, 1, '21512E0907', 'Exam Fees', 1, 'SCH001AA', 'Alh Musa Garba', 'school Exam Fees', '', 50000, 50000, 1, '2021-12-31', '2019/2020', '1st Term', '2021-09-07 21:08:47.655586', NULL),
(14, 1, '2172AE0913', 'School Fees', 0, '32', 'Mal Abdulhakim Bello', 'school fees for 2019/2020 session', '', 150000, 150000, NULL, '2021-09-13', '2019/2020', '1st Term', '2021-09-13 11:08:28.613174', '2021-09-13 20:21:26.761799'),
(15, 1, '2176B30913', 'Exam Fees', 30, 'SHC030AA', 'Alh Muhammmad Muhammad Danladi', 'exam fees', '', 1000, 1000, 1, '2021-09-13', '2019/2020', '1st Term', '2021-09-13 11:17:28.414815', '2021-09-14 08:20:58.826976'),
(16, 8, '211B811015', 'School Fees', 48, 'GDS/21/0013', 'Alh Musa Magaji', 'weff fdg bdfb dfv dfvjhf bfd bdfjg fdb dfreg fb ', '', 26000, 26000, NULL, '2020-09-14', '2019/2020', '1st Term', '2021-10-15 19:20:51.016989', '2021-10-15 19:28:34.329169'),
(17, 8, '2117C11015', 'School Fees', 65, 'GDS/21/0030', 'Goodman Sr', 'wndjfs dsd vhsdbvsd vsdvsdvsd vsdvbsd snsfs s fsbs s bcshfs sv v', '', 56000, 56000, 1, '2020-09-14', '2019/2020', '1st Term', '2021-10-15 19:30:29.361584', '2021-10-17 12:13:57.392084'),
(18, 8, '21DB7A1017', 'Exam Fees', 62, 'GDS/21/0027', 'Mr Adam', 'efefw dfhefvd vdvwefbwev dvwehfbwe vds vd svhweb vd fdvf ef  cvbe  vdvd', '', 1000, 1000, 1, '2020-08-16', '2019/2020', '1st Term', '2021-10-17 11:56:44.499926', '2021-10-17 12:13:42.194273'),
(19, 8, '219FA81017', 'School Fees', 64, 'GDS/21/0029', ' Mrs Abiola', 'fnwfev dgwegsd vd svwnf ev dv edfwef sd vdsge f v fwf ', '', 56000, 36000, 2, '2020-09-16', '2019/2020', '1st Term', '2021-10-17 11:57:43.854214', '2021-10-17 12:11:48.211700'),
(20, 8, '21F7CA1023', 'School Fees', 58, 'GDS/21/0023', 'Alh Hamisu', 'dnwfwfe wfed fdsbgd dc bdgre gdf gebg fsd gb', '', 56000, 26000, 2, '2020-09-22', '2019/2020', '1st Term', '2021-10-23 05:25:09.142676', NULL),
(21, 8, '2141791023', 'School Fees', 62, 'GDS/21/0027', 'Mr Adam', 'dnwrfw eg ebgds vdsgjdsgds vd vsdge d gegerg erf ere e gdbg cxgdbge sd sdads dgd gvdc dfd gdgdfd sdf', '', 56000, 56000, 0, '2020-09-22', '2019/2020', '1st Term', '2021-10-23 05:26:18.987059', NULL),
(22, 8, '2139D71023', 'School Fees', 62, 'GDS/21/0027', 'Mr Adam', 'fcnsdfdsfs sdvbsdvsd v sdvbsdv sd vsd sd  dscsdbvs dv s', '', 56000, 36000, 2, '2020-09-22', '2019/2020', '1st Term', '2021-10-23 05:34:19.616669', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaction_type`
--

CREATE TABLE `transaction_type` (
  `ttype_id` int(10) NOT NULL,
  `school_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `status` int(10) DEFAULT NULL,
  `date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `uptime` timestamp(6) NULL DEFAULT NULL ON UPDATE current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_type`
--

INSERT INTO `transaction_type` (`ttype_id`, `school_id`, `title`, `status`, `date`, `uptime`) VALUES
(1, 8, 'School Fees', NULL, '2021-10-16 06:35:23.864779', '2021-10-16 06:37:34.671149'),
(2, 8, 'School Fees', 1, '2021-10-17 11:46:35.576619', NULL),
(3, 8, 'Exam Fees', 1, '2021-10-17 11:55:51.071329', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `admin_log`
--
ALTER TABLE `admin_log`
  ADD PRIMARY KEY (`adminlog_id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `article_category`
--
ALTER TABLE `article_category`
  ADD PRIMARY KEY (`acategory_id`);

--
-- Indexes for table `assesment_record`
--
ALTER TABLE `assesment_record`
  ADD PRIMARY KEY (`ar_id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`class_id`);

--
-- Indexes for table `class_masters`
--
ALTER TABLE `class_masters`
  ADD PRIMARY KEY (`master_id`);

--
-- Indexes for table `class_students`
--
ALTER TABLE `class_students`
  ADD PRIMARY KEY (`cs_id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `clients_log`
--
ALTER TABLE `clients_log`
  ADD PRIMARY KEY (`clientlog_id`);

--
-- Indexes for table `c_s_t`
--
ALTER TABLE `c_s_t`
  ADD PRIMARY KEY (`cst_id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`feature_id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`invoice_id`);

--
-- Indexes for table `marks`
--
ALTER TABLE `marks`
  ADD PRIMARY KEY (`mark_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`package_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `pins`
--
ALTER TABLE `pins`
  ADD PRIMARY KEY (`pin_id`);

--
-- Indexes for table `pin_use`
--
ALTER TABLE `pin_use`
  ADD PRIMARY KEY (`tpu_id`);

--
-- Indexes for table `p_f`
--
ALTER TABLE `p_f`
  ADD PRIMARY KEY (`pf_id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`result_id`);

--
-- Indexes for table `result_view`
--
ALTER TABLE `result_view`
  ADD PRIMARY KEY (`rview_id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`school_id`);

--
-- Indexes for table `schools_log`
--
ALTER TABLE `schools_log`
  ADD PRIMARY KEY (`schlog_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`section_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`student_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `teachers_log`
--
ALTER TABLE `teachers_log`
  ADD PRIMARY KEY (`tchlog_id`);

--
-- Indexes for table `teachers_status`
--
ALTER TABLE `teachers_status`
  ADD PRIMARY KEY (`tstatus_id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`term_id`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`token_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `transaction_type`
--
ALTER TABLE `transaction_type`
  ADD PRIMARY KEY (`ttype_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_log`
--
ALTER TABLE `admin_log`
  MODIFY `adminlog_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `article_category`
--
ALTER TABLE `article_category`
  MODIFY `acategory_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `assesment_record`
--
ALTER TABLE `assesment_record`
  MODIFY `ar_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `banner_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `class_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `class_masters`
--
ALTER TABLE `class_masters`
  MODIFY `master_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `class_students`
--
ALTER TABLE `class_students`
  MODIFY `cs_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `client_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `clients_log`
--
ALTER TABLE `clients_log`
  MODIFY `clientlog_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT for table `c_s_t`
--
ALTER TABLE `c_s_t`
  MODIFY `cst_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `feature_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `invoice_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `marks`
--
ALTER TABLE `marks`
  MODIFY `mark_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=621;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `package_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `pins`
--
ALTER TABLE `pins`
  MODIFY `pin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `pin_use`
--
ALTER TABLE `pin_use`
  MODIFY `tpu_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `p_f`
--
ALTER TABLE `p_f`
  MODIFY `pf_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `result_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `result_view`
--
ALTER TABLE `result_view`
  MODIFY `rview_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `school_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `schools_log`
--
ALTER TABLE `schools_log`
  MODIFY `schlog_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `section_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `session_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `student_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `subject_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `subs_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `teacher_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `teachers_log`
--
ALTER TABLE `teachers_log`
  MODIFY `tchlog_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `teachers_status`
--
ALTER TABLE `teachers_status`
  MODIFY `tstatus_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `term_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `token_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `transaction_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `transaction_type`
--
ALTER TABLE `transaction_type`
  MODIFY `ttype_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
