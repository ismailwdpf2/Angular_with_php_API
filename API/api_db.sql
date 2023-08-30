-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2023 at 07:15 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `description` text NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `created`, `modified`) VALUES
(1, 'Fashion', 'Category for anything related to fashion.', '2014-06-01 00:35:07', '2014-05-30 11:34:33'),
(2, 'Electronics', 'Gadgets, drones and more.', '2014-06-01 00:35:07', '2014-05-30 11:34:33'),
(3, 'Motors', 'Motor sports and more', '2014-06-01 00:35:07', '2014-05-30 11:34:54'),
(5, 'Movies', 'Movie products.', '0000-00-00 00:00:00', '2016-01-08 07:27:26'),
(6, 'Books', 'Kindle books, audio books and more.', '0000-00-00 00:00:00', '2016-01-08 07:27:47'),
(13, 'Sports', 'Drop into new winter gear.', '2016-01-09 02:24:24', '2016-01-08 19:24:24');

-- --------------------------------------------------------

--
-- Table structure for table `image_slider`
--

CREATE TABLE `image_slider` (
  `id` int(11) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `image_slider`
--

INSERT INTO `image_slider` (`id`, `title`, `description`, `image_url`) VALUES
(1, 'Slide 1', 'First of three slides', 'https://parade.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_700/MTkwNTgxMjkxNjk3NDQ4ODI4/marveldisney.webp'),
(2, 'Slide 2', 'Second of three slides', 'https://lumiere-a.akamaihd.net/v1/images/ant-man-andthewasp-poster-en_72ef8798.jpeg?region=0%2C0%2C600%2C900'),
(3, 'Slide 3', 'Third of three slides', 'https://i5.walmartimages.com/asr/39b276cc-25fd-45d7-b47a-49e3ed1e6e2a.0c904eb01254efe34764288ae6a1d431.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF'),
(4, 'Slide 4', 'Four of three slides', 'https://cdn.pixabay.com/photo/2020/11/28/03/19/iron-man-5783522__340.png'),
(6, 'Slide 5', 'Ironman', 'https://cdn.pixabay.com/photo/2017/07/15/20/50/iron-man-2507706__340.png'),
(7, 'Slide 6', 'Black spider', 'https://cdn.pixabay.com/photo/2023/02/13/02/34/spiderman-7786392__340.jpg'),
(8, 'Slide 7', 'Iron Raw', 'https://cdn.pixabay.com/photo/2023/02/12/12/45/iron-man-7785032__340.jpg'),
(9, 'Slide 8', 'Kids Iron', 'https://cdn.pixabay.com/photo/2023/02/08/02/40/iron-man-7775599__340.jpg'),
(10, 'Slide 9', 'cars1', 'https://cdn.pixabay.com/photo/2016/12/03/18/57/car-1880381__340.jpg'),
(11, 'Slide 10', 'mastari grant', 'https://cdn.pixabay.com/photo/2016/09/06/13/37/maserati-gran-turismo-1649119__340.jpg'),
(12, 'Slide 11', 'black white spider', 'https://images.unsplash.com/photo-1635805737707-575885ab0820?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFydmVsfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
(13, 'Slide 12', 'groot', 'https://images.unsplash.com/photo-1560343776-97e7d202ff0e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFydmVsfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'),
(14, 'Slide 13', 'spider vs iron', 'https://images.unsplash.com/photo-1608889476518-738c9b1dcb40?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(15, 'Slide 14', 'batman', 'https://images.unsplash.com/photo-1531259683007-016a7b628fc3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(16, 'Slide 15', 'dead pull', 'https://images.unsplash.com/photo-1608889175123-8ee362201f81?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(17, 'Slide 16', 'Thanos', 'https://images.unsplash.com/photo-1608889175250-c3b0c1667d3a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzd8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(18, 'Slide 17', 'bat vs deadpull', 'https://images.unsplash.com/photo-1628864021318-17265a845a52?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(19, 'Slide 18', 'deapull power', 'https://images.unsplash.com/photo-1608889175157-718b6205a50d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTV8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(20, 'Slide 19', 'grood vs antman', 'https://images.unsplash.com/photo-1608889335949-4322c37f42f6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8ODh8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(21, 'Slide 20', 'lego stive', 'https://images.unsplash.com/photo-1624213111452-35e8d3d5cc18?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OTh8fG1hcnZlbHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(22, 'Slide 21', 'lego thor', 'https://images.unsplash.com/photo-1626209731723-4bf514fcdcd1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTM0fHxtYXJ2ZWx8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
(23, 'Slide 23', 'thor hammer', 'https://images.unsplash.com/photo-1579445710183-f9a816f5da05?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YXZlbmdlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
(24, 'Slide 24', 'Miniature', 'https://images.unsplash.com/photo-1626278664285-f796b9ee7806?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80'),
(25, 'Slide 25', 'figther', 'https://images.unsplash.com/photo-1608889175106-86d4a3c66bd5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1760&q=80'),
(26, 'Slide 26', 'spiderman', 'https://images.unsplash.com/photo-1642456074142-92f75cb84533?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
(27, 'Slide 27', 'A still from our Cosplay shoot.', 'https://images.unsplash.com/flagged/photo-1589829482673-03413c918c48?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=442&q=80'),
(28, 'Slide 28', 'Stormtroopers stand guard inside Star Wars', 'https://images.unsplash.com/photo-1576081823296-26c074c1d3ba?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80'),
(29, 'Slide 29', 'Spiderman and Antman figurine', 'https://images.unsplash.com/photo-1613276017067-ef618366152a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
(30, 'dfdg', 'gdfgd', 'dgdgdgd');

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`id`, `name`, `country`, `image`) VALUES
(1, 'Mashrafi', 'Bangladesh', 'https://www.espncricinfo.com/story/mashrafe-mortaza-wins-parliament-seat-1170383'),
(2, 'Sakib al hasan', 'Bangladesh ', 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcSxVtluktCP1OtgMKgIyH8lHj2K0otRFZZPDlxw1z8vo0L9Ot-rd19euMrRRbj4S4G1TU1FypSDdZuQYnA'),
(3, 'Sakib al hasan', 'Bangladesh ', 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcSxVtluktCP1OtgMKgIyH8lHj2K0otRFZZPDlxw1z8vo0L9Ot-rd19euMrRRbj4S4G1TU1FypSDdZuQYnA'),
(4, 'Sakib al hasan', 'Bangladesh ', 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcSxVtluktCP1OtgMKgIyH8lHj2K0otRFZZPDlxw1z8vo0L9Ot-rd19euMrRRbj4S4G1TU1FypSDdZuQYnA'),
(5, 'Sakib al hasan', 'Bangladesh ', 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcSxVtluktCP1OtgMKgIyH8lHj2K0otRFZZPDlxw1z8vo0L9Ot-rd19euMrRRbj4S4G1TU1FypSDdZuQYnA'),
(6, 'Sakib al hasan', 'Bangladesh ', 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcSxVtluktCP1OtgMKgIyH8lHj2K0otRFZZPDlxw1z8vo0L9Ot-rd19euMrRRbj4S4G1TU1FypSDdZuQYnA'),
(7, 'tamim', 'Bangladesh', 'http://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTrFkM3ThCoIwy78i65yTI8OqB3b4ue_7djnsdfk-d9LUhMRvGAEg1re4OJcKxGfSQCbQ1gGnsQTsNo7co'),
(8, 'tamim', 'Bangladesh', 'http://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTrFkM3ThCoIwy78i65yTI8OqB3b4ue_7djnsdfk-d9LUhMRvGAEg1re4OJcKxGfSQCbQ1gGnsQTsNo7co'),
(9, 'Shahid Afridi', 'Pakistan', 'https://img.cricketworld.com/images/d-116612/2010-09-19t145954z_1_mt1aci7364495_rtrmadp_3_cricket-england-paktraining.jpg'),
(10, 'Shahid Afridi', 'Pakistan', 'https://img.cricketworld.com/images/d-116612/2010-09-19t145954z_1_mt1aci7364495_rtrmadp_3_cricket-england-paktraining.jpg'),
(11, 'Shahid Afridi', 'Pakistan', 'https://img.cricketworld.com/images/d-116612/2010-09-19t145954z_1_mt1aci7364495_rtrmadp_3_cricket-england-paktraining.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category_id`, `created`, `modified`) VALUES
(1, 'LG P880 4X HD', 'My first awesome phone!', '336', 3, '2014-06-01 01:12:26', '2014-05-31 11:12:26'),
(2, 'Google Nexus 4', 'The most awesome phone of 2013!', '299', 2, '2014-06-01 01:12:26', '2014-05-31 11:12:26'),
(3, 'Samsung Galaxy S4', 'How about no?', '600', 3, '2014-06-01 01:12:26', '2014-05-31 11:12:26'),
(6, 'Bench Shirt', 'The best shirt!', '29', 1, '2014-06-01 01:12:26', '2014-05-30 20:12:21'),
(7, 'Lenovo Laptop', 'My business partner.', '399', 2, '2014-06-01 01:13:45', '2014-05-30 20:13:39'),
(8, 'Samsung Galaxy Tab 10.1', 'Good tablet.', '259', 2, '2014-06-01 01:14:13', '2014-05-30 20:14:08'),
(9, 'Spalding Watch', 'My sports watch.', '199', 1, '2014-06-01 01:18:36', '2014-05-30 20:18:31'),
(10, 'Sony Smart Watch', 'The coolest smart watch!', '300', 2, '2014-06-06 17:10:01', '2014-06-05 12:09:51'),
(11, 'Huawei Y300', 'For testing purposes.', '100', 2, '2014-06-06 17:11:04', '2014-06-05 12:10:54'),
(12, 'Abercrombie Lake Arnold Shirt', 'Perfect as gift!', '60', 1, '2014-06-06 17:12:21', '2014-06-05 12:12:11'),
(13, 'Abercrombie Allen Brook Shirt', 'Cool red shirt!', '70', 1, '2014-06-06 17:12:59', '2014-06-05 12:12:49'),
(26, 'Another product', 'Awesome product!', '555', 2, '2014-11-22 19:07:34', '2014-11-21 14:07:34'),
(28, 'Wallet', 'You can absolutely use this one!', '799', 6, '2014-12-04 21:12:03', '2014-12-03 16:12:03'),
(31, 'Amanda Waller Shirt', 'New awesome shirt!', '333', 1, '2014-12-13 00:52:54', '2014-12-11 19:52:54'),
(42, 'Nike Shoes for Men', 'Nike Shoes', '12999', 3, '2015-12-12 06:47:08', '2015-12-11 23:47:08'),
(48, 'Bristol Shoes', 'Awesome shoes.', '999', 5, '2016-01-08 06:36:37', '2016-01-07 23:36:37'),
(60, 'Rolex Watch', 'Luxury watch.', '25000', 1, '2016-01-11 15:46:02', '2016-01-11 08:46:02');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `address` varchar(40) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `address`, `phone`) VALUES
(1, 'Ismail', 'Tangail', '01738562681'),
(2, 'hasan', 'Dhaka', '0124547898'),
(3, 'Abid', 'Mirpur', '0124585574'),
(4, 'Asif', 'Dhanmondi', '012124574'),
(5, 'Siam', 'Badda', '012456788'),
(6, 'Sahed', 'Azimpur', '012465454');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_slider`
--
ALTER TABLE `image_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `image_slider`
--
ALTER TABLE `image_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
