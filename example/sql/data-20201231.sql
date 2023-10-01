-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2020 �?12 ??31 ??21:07
-- 服务器版本: 5.5.40
-- PHP 版本: 5.6.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `aiot`
--

-- --------------------------------------------------------

--
-- 表的结构 `data`
--

CREATE TABLE IF NOT EXISTS `data` (
  `編號` int(11) NOT NULL AUTO_INCREMENT,
  `描述` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `數據1` float DEFAULT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `時間` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`編號`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `data`
--

INSERT INTO `data` (`編號`, `描述`, `數據1`, `name`, `時間`) VALUES
(1, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(2, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(3, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(4, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(5, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(6, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(7, '溫度', 22.5, '580', '0000-00-00 00:00:00'),
(8, '溫度', 22.5, '580', '2020-07-18 00:44:33'),
(9, '溫度', 30.5, '610', '2020-07-18 02:55:59'),
(10, '溫度', 30.5, '610', '2020-07-18 03:01:15'),
(11, '溫度', 30.1, '610', '2020-07-18 03:10:25'),
(12, '溫度', 30.1, '610', '2020-07-18 03:18:36'),
(13, '溫度', 30.7, '608', '2020-07-18 05:29:39'),
(14, '溫度', 30.8, '607', '2020-07-18 05:30:43'),
(15, '溫度', 31.8, '618', '2020-07-18 07:49:38'),
(16, '溫度', 30.9, '609', '2020-07-18 13:16:07'),
(17, 'Temperature', 31.3, '614', '2020-07-18 13:25:38'),
(18, 'Temperature', 31.3, '614', '2020-07-18 13:27:02'),
(19, 'Temperature', 31, '613', '2020-07-18 13:28:51'),
(20, 'Heart rate', 80, 'Peter Chen', '2020-07-19 09:58:24'),
(21, 'Temperature', 37.41, 'Peter Chen', '2020-07-20 12:18:07'),
(22, 'Heart rate', 76, 'Jane Ke', '2020-07-24 17:15:50'),
(23, 'Temperature', 36.7, 'Jane Ke', '2020-08-15 10:53:47'),
(24, 'Temperature', 37.9, 'Teresa Chen', '2020-08-29 17:37:49'),
(25, 'Heart rate', 85, 'Teresa Chen', '2020-08-30 12:09:17');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
