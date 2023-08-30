-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2023 at 10:52 AM
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
(2, 'Sakib al hasan', 'Bangladesh ', 'http://t1.gstatic.com/licensed-image?q=tbn:ANd9GcSxVtluktCP1OtgMKgIyH8lHj2K0otRFZZPDlxw1z8vo0L9Ot-rd19euMrRRbj4S4G1TU1FypSDdZuQYnA'),
(7, 'Tamim Iqbal', 'Bangladesh', 'http://t3.gstatic.com/licensed-image?q=tbn:ANd9GcTrFkM3ThCoIwy78i65yTI8OqB3b4ue_7djnsdfk-d9LUhMRvGAEg1re4OJcKxGfSQCbQ1gGnsQTsNo7co'),
(10, 'Shahid Afridi', 'Pakistan', 'https://img.cricketworld.com/images/d-116612/2010-09-19t145954z_1_mt1aci7364495_rtrmadp_3_cricket-england-paktraining.jpg'),
(12, 'Mshrafi Bin Mortuza', 'Bangladesh', 'https://p.imgci.com/db/PICTURES/CMS/223900/223989.6.jpg'),
(13, 'Imran Khan', 'Pakistan', 'https://resources.stuff.co.nz/content/dam/images/1/q/y/u/e/9/image.related.StuffLandscapeThreeByTwo.1464x976.1qzipe.png/1532633413431.jpg'),
(14, 'Umar Akmal', 'Pakistan', 'https://e0.365dm.com/21/02/2048x1152/skysports-umar-akmal-pakistan_5285521.jpg'),
(15, 'Taskin Ahmed', 'Bangladesh', 'https://www.observerbd.com/2021/01/23/observerbd.com_1611416801.jpg'),
(16, 'Injamul Haque', 'Pakistan', 'https://api.bdcrictime.com/inzamam-ul-haq-24_03_2022.jpg'),
(17, 'Devid Warner', 'Australia ', 'https://e0.365dm.com/21/10/2048x1152/skysports-david-warner-australia_5562949.jpg'),
(18, 'AB De Villiers', 'South America ', 'https://images.indianexpress.com/2019/12/ab-de-villiers-1200.jpg'),
(19, 'Rassie Van Der Dussen', 'South African', 'https://www.sportscounty.com/wp-content/uploads/2022/11/Rassie-van-der-Dussen-620x368.jpg'),
(20, 'Chris Gyle', 'West Indies', 'https://t2.gstatic.com/licensed-image?q=tbn:ANd9GcSLZXLULv4WOPL7vHeRnNiYDG3wvV9pJWKvvS52GP6swqagP7bOGAO-gCpdSB5kMkAlG6FPc8sJh4ZRHw0'),
(21, 'Watson ', 'Australia ', 'https://www.timesofsports.com/wp-content/uploads/2022/08/Shane-Watson.png'),
(22, 'Babar Azam', 'Pakistan', 'https://thecurrent.pk/wp-content/uploads/2023/03/babar-azam.jpg'),
(23, 'Momeen Ali', 'England ', 'https://static.independent.co.uk/2023/02/28/13/564159b6ce4cbb6cdb5d2d171f322ec2Y29udGVudHNlYXJjaGFwaSwxNjc3Njc2NTk2-2.69124701.jpg'),
(24, 'Rashid Khan', 'Afghanistan ', 'https://static.toiimg.com/photo/msid-90906926/90906926.jpg'),
(25, 'Shahid Afridi', 'Pakistan', 'https://img.cricketworld.com/images/d-116612/2010-09-19t145954z_1_mt1aci7364495_rtrmadp_3_cricket-england-paktraining.jpg'),
(26, 'Mshrafi Bin Mortuza', 'Bangladesh', 'https://p.imgci.com/db/PICTURES/CMS/223900/223989.6.jpg'),
(27, 'Devid Warner', 'Australia ', 'https://e0.365dm.com/21/10/2048x1152/skysports-david-warner-australia_5562949.jpg'),
(28, 'Babar Azam', 'Pakistan', 'https://thecurrent.pk/wp-content/uploads/2023/03/babar-azam.jpg'),
(29, 'Imran Khan', 'Pakistan', 'https://resources.stuff.co.nz/content/dam/images/1/q/y/u/e/9/image.related.StuffLandscapeThreeByTwo.1464x976.1qzipe.png/1532633413431.jpg'),
(30, 'Watson ', 'Australia ', 'https://www.timesofsports.com/wp-content/uploads/2022/08/Shane-Watson.png'),
(31, 'Momeen Ali', 'England ', 'https://static.independent.co.uk/2023/02/28/13/564159b6ce4cbb6cdb5d2d171f322ec2Y29udGVudHNlYXJjaGFwaSwxNjc3Njc2NTk2-2.69124701.jpg'),
(32, 'Rashid Khan', 'Afghanistan ', 'https://static.toiimg.com/photo/msid-90906926/90906926.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
