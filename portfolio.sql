-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 13, 2024 lúc 06:25 AM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `portfolio`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `path` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `infor_user`
--

CREATE TABLE `infor_user` (
  `phone` int(15) NOT NULL,
  `email` varchar(156) NOT NULL,
  `location` varchar(256) NOT NULL,
  `name` varchar(156) NOT NULL,
  `role` varchar(156) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `infor_user`
--

INSERT INTO `infor_user` (`phone`, `email`, `location`, `name`, `role`) VALUES
(2147483647, 'beatricewambuimbugua@gmail.com', 'Nairobi, Kenya', 'Beatrice Wambui', 'Front-end Developer');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `resume_experience`
--

CREATE TABLE `resume_experience` (
  `id` int(10) NOT NULL,
  `date` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `rule` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `resume_experience`
--

INSERT INTO `resume_experience` (`id`, `date`, `rule`, `address`) VALUES
(1, '2021 - 2022', 'Website Development', 'Village 2 Nation'),
(2, '2022 - Present', 'Technical Mentor', 'Moringa School');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `resume_soft`
--

CREATE TABLE `resume_soft` (
  `name` varchar(156) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `resume_soft`
--

INSERT INTO `resume_soft` (`name`) VALUES
('Flexibility'),
('Impeccable Communication'),
('Mentorship'),
('Research'),
('Time Management');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `resume_work`
--

CREATE TABLE `resume_work` (
  `name` varchar(156) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COMMENT='name';

--
-- Đang đổ dữ liệu cho bảng `resume_work`
--

INSERT INTO `resume_work` (`name`) VALUES
('CSS'),
('Git'),
('HTML'),
('JavaScript'),
('jQuery'),
('NextJs'),
('ReactJs');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `resume_experience`
--
ALTER TABLE `resume_experience`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `resume_soft`
--
ALTER TABLE `resume_soft`
  ADD PRIMARY KEY (`name`);

--
-- Chỉ mục cho bảng `resume_work`
--
ALTER TABLE `resume_work`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
