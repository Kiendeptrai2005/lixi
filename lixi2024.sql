-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 17, 2024 lúc 06:02 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `lixi2024`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `check_time`
--

CREATE TABLE `check_time` (
  `id` int(11) NOT NULL,
  `tran_id` text DEFAULT NULL,
  `status` text DEFAULT NULL,
  `time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `check_time`
--

INSERT INTO `check_time` (`id`, `tran_id`, `status`, `time`) VALUES
(1, 'kienvip', '546757575', 1707500883);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `code_his`
--

CREATE TABLE `code_his` (
  `id` int(100) NOT NULL,
  `stk` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `bankcode` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `tiennhan` int(5) DEFAULT NULL,
  `ip` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `time` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `code_his`
--

INSERT INTO `code_his` (`id`, `stk`, `bankcode`, `tiennhan`, `ip`, `status`, `time`) VALUES
(13, '20052005987', '970422', 1000, '192.168.1.1', 'done', '1707492160'),
(14, '0363203128', '970422', 1000, '123.18.1.163', 'done', '1707496979'),
(16, '0396864995', '970422', 1000, '116.98.243.68', 'done', '1707497169'),
(17, '0355351364', '970422', 1000, '116.97.109.185', 'done', '1707497200'),
(18, '0395299689', '970422', 1000, '171.229.33.165', 'done', '1707497210'),
(19, '0782066459', '970422', 1000, '116.105.154.11', 'done', '1707497213'),
(20, '77727122005', '970422', 1000, '113.185.45.5', 'done', '1707497215'),
(21, '766630102005', '970422', 1000, '171.237.242.237', 'done', '1707497239'),
(22, '0862941048', '970422', 1000, '171.255.116.179', 'done', '1707497295'),
(23, '0846435585', '970422', 1000, '116.97.109.84', 'done', '1707497310'),
(24, '1234290825999', '970422', 1000, '14.189.233.86', 'done', '1707497335'),
(25, '0984173007', '970415', 1000, '116.98.112.88', 'done', '1707497358'),
(26, '0865728676', '970422', 1000, '115.73.200.161', 'done', '1707497370'),
(27, '0843999439999', '970422', 1000, '103.30.11.21', 'done', '1707497444'),
(28, '101872417017', '970415', 1000, '113.185.43.254', 'done', '1707497893'),
(29, '666619022005', '970422', 1000, '116.98.242.182', 'done', '1707498081'),
(30, '0867208038', '970422', 1000, '171.241.129.74', 'error', '1707498145'),
(31, '0762579737', '970422', 1000, '14.250.188.18', 'done', '1707498259'),
(32, '0979551895', '970422', 1000, '117.5.146.80', 'done', '1707498376'),
(33, '0399063403', '970418', 1000, '103.154.63.156', 'error', '1707498559'),
(34, '9999908052006', '970422', 1000, '113.185.41.60', 'done', '1707498581'),
(35, '0563002142', '970422', 1000, '171.242.175.82', 'done', '1707498620'),
(36, '0326924824', '970422', 1000, '104.28.71.160', 'done', '1707498845'),
(37, '0867748167', '970422', 1000, '113.182.180.205', 'done', '1707498935'),
(38, '404567899', '970422', 1000, '113.185.105.158', 'done', '1707499106'),
(39, '00731072007', '970422', 1000, '171.234.8.65', 'done', '1707499209'),
(40, '0372388120', '970422', 1000, '116.98.242.40', 'done', '1707499223'),
(41, '75999112092007', '970422', 1000, '116.111.234.193', 'done', '1707499335'),
(42, '8880733346', '970418', 1000, '116.98.243.240', 'error', '1707499426'),
(43, '0988045205', '970422', 1000, '103.149.87.45', 'done', '1707499554'),
(44, '0332947307', '970422', 1000, '117.3.122.40', 'done', '1707499660'),
(45, '1410200500000', '970422', 1000, '171.225.209.198', 'done', '1707499677'),
(46, '0337271402', '970422', 1000, '116.110.224.149', 'done', '1707500158'),
(47, '0703372714023', '970422', 1000, '116.98.248.182', 'done', '1707500446'),
(48, '070225030805', '970422', 1000, '171.253.138.213', 'done', '1707500524'),
(49, '0867077103', '970422', 1000, '113.185.45.216', 'done', '1707500654');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `check_time`
--
ALTER TABLE `check_time`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `code_his`
--
ALTER TABLE `code_his`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `check_time`
--
ALTER TABLE `check_time`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=452;

--
-- AUTO_INCREMENT cho bảng `code_his`
--
ALTER TABLE `code_his`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
