-- phpMyAdmin SQL Dump
-- version 4.4.15.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-07-06 20:42:33
-- 服务器版本： 5.7.12-log
-- PHP Version: 7.0.7
 
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
 
 
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
 
--
-- Database: `thinkphp5`
--
 
-- --------------------------------------------------------
 
--
-- 表的结构 `think_user`
--
 
CREATE TABLE IF NOT EXISTS `users` (
  `userID` int(10) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `UserPasswd` varchar(64) DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
 
--
-- 转存表中的数据 `think_user`
--
 
INSERT INTO `think_user` (`user_id`, `user_name`,`UserPasswd`) VALUES
(0, 'hitchcock', '1801210748');
 
--
-- Indexes for dumped tables
--
 
--
-- Indexes for table `think_user`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);
 
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;