-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:3306
-- 產生時間： 2023-06-13 13:35:10
-- 伺服器版本： 5.7.31
-- PHP 版本： 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `ch09`
--

-- --------------------------------------------------------

--
-- 資料表結構 `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `員工編號` int(11) NOT NULL AUTO_INCREMENT,
  `性別` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `姓名` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `電話` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `主管編號` int(11) DEFAULT NULL,
  PRIMARY KEY (`員工編號`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `employee`
--

INSERT INTO `employee` (`員工編號`, `性別`, `姓名`, `電話`, `主管編號`) VALUES
(1, '女', '陳圓圓', '0223219845', 2),
(2, '女', '劉敏敏', '0246546777', NULL),
(3, '男', '劉國城', '0246465465', 2),
(4, '女', '蘇菲菲', '0287658764', 3),
(5, '男', '郭逸洋', '0354686546', 1),
(6, '男', '邱大熊', '0266873546', 1),
(7, '男', '王國維', '0688643546', 3),
(8, '女', '簡成琳', '0358547646', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
