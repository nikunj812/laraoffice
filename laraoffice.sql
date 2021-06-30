-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2021 at 02:50 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraoffice`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_forms`
--

CREATE TABLE `admin_forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('male','female') COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mimages` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_forms`
--

INSERT INTO `admin_forms` (`id`, `first_name`, `last_name`, `email`, `password`, `phone`, `gender`, `state`, `city`, `address`, `pincode`, `description`, `image`, `mimages`, `created_at`, `updated_at`) VALUES
(40, 'yash123', 'codetrinity', 'yashcodetrinity@gmail.com', '$2y$10$vksqD6m3xkqWHfMyXOT.POt4uRwOwt9LgVoacupEGKVuzU.M//l9O', '0123654789', 'male', 'gujarat', 'Surat', 'Yogi chowk', '395006', 'adssadadadasdasdafadfwerwerwer', '36800.png', '10247.png,38107.png', '2021-05-05 01:09:49', '2021-05-07 04:40:32'),
(41, 'Kishan1', 'Patel', 'kishan@gmail.com', '$2y$10$0kwvnMKHAsrIEy3oVJwavug/ihAVGgdmBCxprieLrmFeDoApSD8DG', '9874563210', 'male', 'maharashtra', 'Rajkot', 'adasdasd', '2103645', 'adasdasd', '37851.png', '58233.png,91449.png,10100.png', '2021-05-05 01:13:23', '2021-05-05 06:31:05'),
(43, 'ayush', 'patel', 'ayush@gmail.com', '$2y$10$ezlXrOeIp4G5Yx3VX4fC5eSBugo5Gle7Q.ospJTz57AxcWNCkDMcq', '515151515', 'male', 'maharashtra', 'Rajkot', 'assdaasd', '23234234', 'qsdcasdcasdf', '89310.png', '', '2021-05-07 04:23:04', '2021-05-07 04:23:04'),
(44, 'sdfsd', 'sdfsdfs', 'asffasdf@gmail.com', '$2y$10$YpO9uJ.G5b7tCMg5yBWAk.2xplG0/Xd4uTfkwFZCuxLtyryUOc91q', '232323422345', 'male', 'maharashtra', 'Surat', 'asdfsdfasdfasdf', '234234', 'asdfasfasdf', '38558.png', '12040.png,92923.png', '2021-05-07 04:23:56', '2021-05-07 04:23:56'),
(45, 'nsdsabdfbasdbf', 'sdfsf', 'sdfasd@gmail.com', '$2y$10$ej.OWnqFkrGU3XVwEcgMD.9YLmNhG.2WHnhwi5F3lNMPUgbG7cwQS', '212384724478', 'female', 'maharashtra', 'Rajkot', 'sdfgsdgsdfgdfsg', '34534563563', 'zsdfgdfgssdgh', '12445.png', '97123.png', '2021-05-07 04:25:08', '2021-05-07 04:25:08'),
(46, 'yasjdbbkasd', 'bujhwebfb', 'buab!@gmail.com', '$2y$10$gk5vIuI2JPxwWqiJ9qA4.eLPZdvg29C2uNt5V6Zpmqs637HRGXIKK', '46857278', 'male', 'maharashtra', 'Rajkot', 'asdfsdfsadfasd', '23444563654', 'sdfgsdfgsdfgsd', '36362.png', '41170.png,88290.png,59589.png', '2021-05-07 04:26:00', '2021-05-07 04:26:00'),
(47, 'asdasd', 'ssdfsdf', 'asdfadf@gmail.com', '$2y$10$byj9WG9rmu9sW1GlQFpnKOYOtE7LQxACypbT.KlFbNm.vyi4zV4oG', '28908934', 'male', 'maharashtra', 'Ahemdabad', 'asdfasdfasdf', '23434', 'ZXCfdzsdf', '24112.png', '25534.png', '2021-05-07 05:06:25', '2021-05-07 05:06:25');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `book_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `colleges`
--

CREATE TABLE `colleges` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `colleges`
--

INSERT INTO `colleges` (`id`, `name`) VALUES
(1, 'Ssgec college, gujarat'),
(2, 'vgec College , gandhinagar');

-- --------------------------------------------------------

--
-- Table structure for table `cruds`
--

CREATE TABLE `cruds` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `drag_drops`
--

CREATE TABLE `drag_drops` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start` date NOT NULL,
  `end` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `hotel_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hotel_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `accommodation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `hotel_name`, `hotel_type`, `country`, `state`, `city`, `accommodation`, `image`, `created_at`, `updated_at`) VALUES
(1, 'asdas', '3star', 'india', 'rajasthan', 'rajkot', 'bed-tv', '55538.png', '2021-05-25 23:59:48', '2021-05-25 23:59:48'),
(2, 'sfsdf', '3star', 'australia', 'gujarat', 'surat', 'bed-tv', '26477.png', '2021-05-26 00:27:24', '2021-05-26 00:27:24'),
(3, 'abc', '3star', 'australia', 'gujarat', 'surat', 'tv-hitter', '54583.png', '2021-05-26 00:56:38', '2021-05-26 00:56:38'),
(4, 'abc', '3star', 'australia', 'gujarat', 'surat', 'tv-hitter', '50408.png', '2021-05-26 00:58:07', '2021-05-26 00:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_04_02_053205_create_forms_table', 1),
(5, '2021_04_05_063827_create_drag_drops_table', 1),
(6, '2021_04_06_054401_create_books_table', 1),
(7, '2021_04_14_052900_create_events_table', 1),
(8, '2021_04_27_093457_create_adminforms_table', 1),
(9, '2021_05_25_054703_create_hotels_table', 2),
(10, '2021_06_17_100951_create_cruds_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `college` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `phone`, `address`, `gender`, `hobby`, `college`, `image`, `created_at`, `updated_at`, `password`) VALUES
(1, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing', '$cdata[\'name\']', '', NULL, NULL, '123'),
(2, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing', '$cdata[\'name\']', '', NULL, NULL, '123'),
(3, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing', 'Ssgec college, gujarat', '', NULL, NULL, '123'),
(4, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing', 'Ssgec college, gujarat', '', NULL, NULL, '123'),
(5, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing', 'Ssgec college, gujarat', 'hero-1.jpg', NULL, NULL, '123'),
(6, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing,reading,speaking', 'Ssgec college, gujarat', 'latest-2.jpg', NULL, NULL, '123'),
(7, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing,reading,speaking', 'Ssgec college, gujarat', 'latest-2.jpg', NULL, NULL, '123'),
(8, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'male', 'playing,reading', 'Ssgec college, gujarat', 'insta-2.jpg', NULL, NULL, '123'),
(9, 'yash codetrinity', 'yash.codetrinity@gmail.com', '123456789', 'Yogi chowk', 'female', 'playing,reading', 'vgec College , gandhinagar', 'icon-2.png', NULL, NULL, '123'),
(10, 'admindf codetrinity', 'admsdfzxcin.codetrinity@gmail.com', '9875463210', 'Yogi chowk', 'male', 'playing', 'Ssgec college, gujarat', 'footer-logo.png', NULL, NULL, '123');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 'yashhh', 'yash@gmail.co', NULL, '$2y$10$CzXeJl3YK2uJsSh5QDM05e6HGpZ.NurbjuNIMvwb5H7LR/gM6jAmW', NULL, '2021-05-25 00:14:52', '2021-05-25 00:14:52'),
(12, 'Demo', 'demo@gmail.com', NULL, '$2y$10$8xIvUUsZczloeK9jDG7EfuiEKg7Fftjs9iwkANm7h2W6NaHkf53y6', NULL, '2021-06-30 06:57:50', '2021-06-30 06:57:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_forms`
--
ALTER TABLE `admin_forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `adminforms_email_unique` (`email`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colleges`
--
ALTER TABLE `colleges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cruds`
--
ALTER TABLE `cruds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drag_drops`
--
ALTER TABLE `drag_drops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_forms`
--
ALTER TABLE `admin_forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `colleges`
--
ALTER TABLE `colleges`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cruds`
--
ALTER TABLE `cruds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `drag_drops`
--
ALTER TABLE `drag_drops`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
