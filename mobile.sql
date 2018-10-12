-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th10 12, 2018 lúc 03:49 AM
-- Phiên bản máy phục vụ: 5.7.21
-- Phiên bản PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `mobile`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `manufactures`
--

DROP TABLE IF EXISTS `manufactures`;
CREATE TABLE IF NOT EXISTS `manufactures` (
  `Manu_Id` int(11) NOT NULL,
  `Manu_Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Manu_image` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `manufactures`
--

INSERT INTO `manufactures` (`Manu_Id`, `Manu_Name`, `Manu_image`) VALUES
(5, 'oppo', 'IconOppo.png'),
(4, 'SamSung', 'Samsung-icon.png'),
(3, 'sony', 'sony.jpg'),
(2, 'Microsoft', 'Microsoft.png'),
(2, 'Microsoft', 'microsoft.png'),
(1, 'Apple', 'apple.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `images` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Producer` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Price` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`images`, `Name`, `Category`, `Producer`, `Description`, `Price`) VALUES
('lenovo-phab.png', 'Máy tính bảng Lenovo Phab 2GB', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác thảo nhanh, tốc ký hay đơn giản là những ghi chú.\r\n									Galaxy Tab A có thiết kế đẹp, khung viền kim loại sáng bóng tạo cảm giác chắc chắn. Màn hình lớn đến 9.7 inch cho bạn giải trí, xem phim thú vị hơn.\r\n									Hỗ trợ khe Sim giúp Tab A có thể nghe gọi, nhắn tin như 1 chiếc smartphone', '4,490,000'),
('GalaxyTabA.jpg', 'Máy tính bảng Samsung Galaxy Tab A6 7.0', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác thảo nhanh, tốc ký hay đơn giản là những ghi chú.\r\n									Galaxy Tab A có thiết kế đẹp, khung viền kim loại sáng bóng tạo cảm giác chắc chắn. Màn hình lớn đến 9.7 inch cho bạn giải trí, xem phim thú vị hơn.\r\n									Hỗ trợ khe Sim giúp Tab A có thể nghe gọi, nhắn tin như 1 chiếc smartphone', '4,490,000'),
('GalaxyTabS2.jpg', 'Galaxy Tab S2 8', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác thảo nhanh, tốc ký hay đơn giản là những ghi chú.\r\n									Galaxy Tab A có thiết kế đẹp, khung viền kim loại sáng bóng tạo cảm giác chắc chắn. Màn hình lớn đến 9.7 inch cho bạn giải trí, xem phim thú vị hơn.\r\n									Hỗ trợ khe Sim giúp Tab A có thể nghe gọi, nhắn tin như 1 chiếc smartphone', '9,990,000'),
('samsung-galaxy.jpg', 'Galaxy Tab A 9.7', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác thảo nhanh, tốc ký hay đơn giản là những ghi chú.\r\n									Galaxy Tab A có thiết kế đẹp, khung viền kim loại sáng bóng tạo cảm giác chắc chắn. Màn hình lớn đến 9.7 inch cho bạn giải trí, xem phim thú vị hơn.\r\n									Hỗ trợ khe Sim giúp Tab A có thể nghe gọi, nhắn tin như 1 chiếc smartphone', '7,990,000'),
('samsung-galaxy.jpg', 'Galaxy Tab A 9.7', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác thảo nhanh, tốc ký hay đơn giản là những ghi chú.\r\n									Galaxy Tab A có thiết kế đẹp, khung viền kim loại sáng bóng tạo cảm giác chắc chắn. Màn hình lớn đến 9.7 inch cho bạn giải trí, xem phim thú vị hơn.\r\n									Hỗ trợ khe Sim giúp Tab A có thể nghe gọi, nhắn tin như 1 chiếc smartphone', '7,990,000'),
('iPabPro.png', 'iPad Pro wifi 32GB', 'Tablet', 'Apple', 'iPad Pro được trang bị màn hình 12.9 inch, lớn nhất từ trước đến nay đối với các sản phẩm tablet phổ biến Apple trang bị cho iPad Pro vi xử lý A9X có hiệu năng cực kỳ mạnh mẽ và khả năng xử lý đồ họa vượt trội Camera iSign 8.0MP và camera Facetime 1.2MP đảm bảo chất lượng ảnh chụp cũng như video call', '19,990,000'),
('iPabPro9.7.jpg', 'iPad Pro 3G 128GB', 'Tablet', 'Apple', 'iPad Pro được trang bị màn hình 12.9 inch, lớn nhất từ trước đến nay đối với các sản phẩm tablet phổ biến Apple trang bị cho iPad Pro vi xử lý A9X có hiệu năng cực kỳ mạnh mẽ và khả năng xử lý đồ họa vượt trội Camera iSign 8.0MP và camera Facetime 1.2MP đảm bảo chất lượng ảnh chụp cũng như video call', '26,990,000'),
('OppoR7s.jpg', 'Điện thoại OPPO R7s', 'Cellphone', 'Oppo', 'Màn hình:	AMOLED 16 triệu màu, 6.0\", 1080 x 1920 pixels\r\n									Camera sau:	13 MP, Quay phim FullHD 1080p@30fps\r\n									Camera trước:	8 MP\r\n									Hệ điều hành:	Android 5.1 (Lollipop)\r\n									CPU:	Snapdragon 615, 8 nhân, Quad-core 1.5GHz + Quad-core 1.0GHz\r\n									Chip đồ hoạ:	Adreno 405\r\n									RAM:	3GB\r\n									Bộ nhớ trong:	32 GB\r\n									Hỗ trợ thẻ tối đa:	128 GB\r\n									Số khe SIM:	2 SIM 2 sóng, Nano SIM\r\n									Dung lượng pin:	4100 mAh\r\n									Kết nối:	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, DLNA, Wi-Fi Direct, Wi-Fi hotspot', '9,500,000'),
('OppoR7Plus.png', 'Điện thoại OPPO R7 Plus', 'Cellphone', 'Oppo', 'Màn hình:	AMOLED 16 triệu màu, 6.0\", 1080 x 1920 pixels\r\n									Camera sau:	13 MP, Quay phim FullHD 1080p@30fps\r\n									Camera trước:	8 MP\r\n									Hệ điều hành:	Android 5.1 (Lollipop)\r\n									CPU:	Snapdragon 615, 8 nhân, Quad-core 1.5GHz + Quad-core 1.0GHz\r\n									Chip đồ hoạ:	Adreno 405\r\n									RAM:	3GB\r\n									Bộ nhớ trong:	32 GB\r\n									Hỗ trợ thẻ tối đa:	128 GB\r\n									Số khe SIM:	2 SIM 2 sóng, Nano SIM\r\n									Dung lượng pin:	4100 mAh\r\n									Kết nối:	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, DLNA, Wi-Fi Direct, Wi-Fi hotspot', '11,500,000'),
('microsoft-lumia.png', 'Điện thoại Microsoft Lumia 430', 'Cellphone', 'Microsoft', 'Màn hình:	AMOLED 16 triệu màu, 5.7\", 1440 x 2560 pixels\r\n									Camera sau:	20 MP, Quay phim 4K 2160p@30fps\r\n									Camera trước:	5 MP\r\n									Hệ điều hành:	Windows 10 (for Mobile)\r\n									CPU:	Snapdragon 810, 8 nhân, 4 nhân 1.5 GHz Cortex-A53 & 4 nhân 2 GHz Cortex-A57\r\n									Chip đồ hoạ:	Adreno 430\r\n									RAM:	3GB\r\n									Bộ nhớ trong:	32 GB\r\n									Hỗ trợ thẻ tối đa:	200GB\r\n									Số khe SIM:	1 Sim, Nano SIM\r\n									Dung lượng pin:	3340 mAh\r\n									Kết nối:	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, Wi-Fi hotspot', '1,600,000'),
('microsoft-lumia-535.png', 'Điện thoại Microsoft Lumia 535', 'Cellphone', 'Microsoft', 'Màn hình:	AMOLED 16 triệu màu, 5.7\", 1440 x 2560 pixels\r\n									Camera sau:	20 MP, Quay phim 4K 2160p@30fps\r\n									Camera trước:	5 MP\r\n									Hệ điều hành:	Windows 10 (for Mobile)\r\n									CPU:	Snapdragon 810, 8 nhân, 4 nhân 1.5 GHz Cortex-A53 & 4 nhân 2 GHz Cortex-A57\r\n									Chip đồ hoạ:	Adreno 430\r\n									RAM:	3GB\r\n									Bộ nhớ trong:	32 GB\r\n									Hỗ trợ thẻ tối đa:	200GB\r\n									Số khe SIM:	1 Sim, Nano SIM\r\n									Dung lượng pin:	3340 mAh\r\n									Kết nối:	Wi-Fi 802.11 a/b/g/n/ac, Dual-band, Wi-Fi hotspot', '2,400,000'),
('', '', '', '', '', ''),
('', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE IF NOT EXISTS `result` (
  `images` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Category` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Producer` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Description` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Price` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `result`
--

INSERT INTO `result` (`images`, `Name`, `Category`, `Producer`, `Description`, `Price`) VALUES
('lenovo-phab.png', 'Máy tính bảng Lenovo Phab 2GB', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác t', 4),
('GalaxyTabA.jpg', 'Máy tính bảng Samsung Galaxy Tab A6 7.0', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác t', 4),
('GalaxyTabS2.jpg', 'Galaxy Tab S2 8', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác t', 9),
('samsung-galaxy.jpg', 'Galaxy Tab A 9.7', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác t', 7),
('samsung-galaxy.jpg', 'Galaxy Tab A 9.7', 'Tablet', 'SamSung', 'Bút S-pen giúp Galaxy Tab A Plus trở thành 1 trợ thủ đắc lực cho người dùng văn phòng. Có thể phác t', 7),
('iPabPro.png', 'iPad Pro wifi 32GB', 'Tablet', 'Apple', 'iPad Pro được trang bị màn hình 12.9 inch, lớn nhất từ trước đến nay đối với các sản phẩm tablet phổ', 19),
('iPabPro9.7.jpg', 'iPad Pro 3G 128GB', 'Tablet', 'Apple', 'iPad Pro được trang bị màn hình 12.9 inch, lớn nhất từ trước đến nay đối với các sản phẩm tablet phổ', 26),
('OppoR7s.jpg', 'Điện thoại OPPO R7s', 'Cellphone', 'Oppo', 'Màn hình:	AMOLED 16 triệu màu, 6.0\", 1080 x 1920 pixels\r\n									Camera sau:	13 MP, Quay phim FullH', 9),
('OppoR7Plus.png', 'Điện thoại OPPO R7 Plus', 'Cellphone', 'Oppo', 'Màn hình:	AMOLED 16 triệu màu, 6.0\", 1080 x 1920 pixels\r\n									Camera sau:	13 MP, Quay phim FullH', 11),
('microsoft-lumia.png', 'Điện thoại Microsoft Lumia 430', 'Cellphone', 'Microsoft', 'Màn hình:	AMOLED 16 triệu màu, 5.7\", 1440 x 2560 pixels\r\n									Camera sau:	20 MP, Quay phim 4K 21', 1),
('microsoft-lumia-535.png', 'Điện thoại Microsoft Lumia 535', 'Cellphone', 'Microsoft', 'Màn hình:	AMOLED 16 triệu màu, 5.7\", 1440 x 2560 pixels\r\n									Camera sau:	20 MP, Quay phim 4K 21', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
