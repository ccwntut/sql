-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:3306
-- 產生時間： 2023-01-03 13:51:41
-- 伺服器版本： 5.7.31
-- PHP 版本： 7.3.21

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
-- 資料表結構 `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE IF NOT EXISTS `books` (
  `書籍編號` int(11) NOT NULL AUTO_INCREMENT,
  `書籍名稱` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `價格` decimal(6,2) NOT NULL,
  `負責員工編號` int(11) NOT NULL,
  PRIMARY KEY (`書籍編號`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `books`
--

INSERT INTO `books` (`書籍編號`, `書籍名稱`, `價格`, `負責員工編號`) VALUES
(1, '打開 Mac 新世界', '420.00', 2),
(2, '人工智慧概論', '600.00', 2),
(3, '電腦遊戲實作', '500.00', 0),
(4, 'Word 使用手冊', '900.00', 8),
(5, '抓住你的 Photoshop', '450.00', 1),
(6, 'Windows 非常 EASY', '500.00', 2),
(7, 'EXECL 快速入門', '350.00', 6),
(8, 'PHP 程式語言', '460.00', 2),
(9, '卡娃依彩繪世界', '280.00', 7),
(10, 'Android 程式設計', '480.00', 5),
(11, '超平板工作玩樂技', '199.00', 2),
(12, '麵包、西點手感烘培教室', '360.00', 7),
(13, '設計師產品繪圖知識', '480.00', 1),
(14, '法式迷你砂鍋創意食譜', '880.00', 3),
(15, 'Photoshop 識別設計', '450.00', 1),
(16, 'Microsoft Excel 商用範例', '490.00', 6),
(17, '上班族一定要會的 Excel 函數', '320.00', 6),
(18, '數位攝影的黃金法則', '380.00', 1),
(19, '核心訓練圖解聖經', '580.00', 4),
(20, '為室內設計畫上完美的驚嘆號', '450.00', 1),
(21, 'iPad 使用手冊', '380.00', 8),
(22, '設計師材質運用知識', '450.00', 1),
(23, '手機 App 活用術', '320.00', 2),
(24, '智慧手機 App UI/UX 設計鐵則', '380.00', 5),
(25, 'iPhone 使用手冊', '320.00', 8),
(26, 'AutoCAD 電腦繪圖設計', '620.00', 1),
(27, '愛犬品種聖經', '680.00', 7),
(28, '產品設計的原型與模型', '520.00', 1),
(29, '高爾夫技巧聖經', '680.00', 4),
(30, '幸福雜貨生活提案', '320.00', 3),
(31, '復古時尚素材集', '350.00', 1),
(32, 'SketchUp 建築繪圖細部教學', '450.00', 1),
(33, '9-99歲電腦我也會', '350.00', 2),
(34, 'Excel VBA 超入門教室', '320.00', 6),
(35, '偉大創意這樣來', '399.00', 7),
(43, 'php7.6', '700.00', 7),
(44, 'php7.6', '700.00', 7),
(45, 'php7.6', '700.00', 7),
(46, 'php7.6', '700.00', 7),
(47, 'php7.6', '700.00', 7),
(48, 'php7.6', '700.00', 7);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
