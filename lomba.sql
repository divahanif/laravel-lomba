-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2018 at 04:15 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lomba`
--

-- --------------------------------------------------------

--
-- Table structure for table `lombas`
--

CREATE TABLE `lombas` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_tutup` date NOT NULL,
  `poster` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lombas`
--

INSERT INTO `lombas` (`id`, `nama`, `deskripsi`, `tanggal_tutup`, `poster`, `created_at`, `updated_at`) VALUES
(2, 'corrupti', 'Rerum rerum sunt ut consequatur. Sapiente minus laboriosam numquam magnam dolor omnis repellat. Impedit nesciunt vel dolorem.', '2015-11-03', 'https://lorempixel.com/620/877/?76720', '2018-02-07 01:53:12', '2018-02-07 01:53:12'),
(3, 'impedit', 'Explicabo quaerat atque vel inventore distinctio molestiae. Dolore fuga doloribus sapiente. Et sit deserunt amet quia.', '2016-09-09', 'https://lorempixel.com/620/877/?94385', '2018-02-07 01:53:12', '2018-02-07 01:53:12'),
(4, 'sit', 'Quasi sed sed laudantium qui aut ad. Rerum aliquam rerum ut officia.', '2005-05-18', 'https://lorempixel.com/620/877/?47461', '2018-02-07 01:53:12', '2018-02-07 01:53:12'),
(5, 'consequatur', 'Expedita nostrum aspernatur incidunt maiores ea. Quasi accusantium voluptate eos sequi blanditiis provident. Tenetur aliquid rerum illum neque rerum similique in.', '2005-05-22', 'https://lorempixel.com/620/877/?83090', '2018-02-07 01:53:12', '2018-02-07 01:53:12'),
(6, 'vero', 'Aut non praesentium quos quia nostrum nihil. Et molestias commodi aliquid corporis velit tempora. Minus quibusdam dicta mollitia soluta aut ut consequatur cumque.', '1992-04-23', 'https://lorempixel.com/620/877/?37649', '2018-02-07 01:53:13', '2018-02-07 01:53:13'),
(7, 'assumenda', 'Aut ea nulla numquam nulla esse. Perferendis quas quibusdam velit et. Omnis blanditiis nam voluptatem eius ea molestiae. Cupiditate eum necessitatibus qui totam animi distinctio vel.', '2014-09-27', 'https://lorempixel.com/620/877/?68253', '2018-02-07 01:53:13', '2018-02-07 01:53:13'),
(8, 'aut', 'Qui temporibus architecto vel et. Sit ea iste quam dolores consequatur cupiditate. Sequi quam debitis quia voluptas perferendis qui natus voluptatum.', '2004-10-18', 'https://lorempixel.com/620/877/?55015', '2018-02-07 01:53:13', '2018-02-07 01:53:13'),
(9, 'id', 'Provident explicabo magnam et impedit vitae nihil maxime. Tempora quia repudiandae quia et ullam laborum. Qui aut quia laudantium dignissimos saepe.', '2012-09-09', 'https://lorempixel.com/620/877/?44810', '2018-02-07 01:53:13', '2018-02-07 01:53:13'),
(10, 'molestiae', 'Sit aspernatur vitae fugiat error. Alias quae sit eum aut eum sed. Laudantium quibusdam voluptates voluptatibus non. Id fugit nisi laudantium. Porro vitae nostrum aliquam quos.', '1992-01-12', 'https://lorempixel.com/620/877/?90726', '2018-02-07 01:53:13', '2018-02-07 01:53:13'),
(11, 'mewarnai', 'mewarnai gambar', '2010-12-21', 'google.com', '2018-02-07 23:50:36', '2018-02-07 23:50:36'),
(12, 'mewarnai bobo', 'mewarnai majalah bobo', '2012-12-12', 'https://image.slidesharecdn.com/majalahboboedisi12015-150510105938-lva1-app6892/95/majalah-bobo-edisi-1-2015-1-638.jpg?cb=1431255617', '2018-02-07 23:52:46', '2018-02-07 23:52:46'),
(13, 'aaaaa', 'Omnis quaerat quos iure laborum delectus non modi quae. Tempore architecto facere velit voluptates harum laboriosam error.', '2012-11-11', 'https://lorempixel.com/620/877/?15353', '2018-02-08 00:32:00', '2018-02-08 00:32:00'),
(14, 'lari', 'Omnis quaerat quos iure laborum delectus non modi quae. Tempore architecto facere velit voluptates harum laboriosam error.', '2009-02-11', 'https://lorempixel.com/620/877/?15353', '2018-02-08 00:44:12', '2018-02-08 00:44:12'),
(15, 'renang', 'Omnis quaerat quos iure laborum delectus non modi quae. Tempore architecto facere velit voluptates harum laboriosam error.', '2009-02-11', 'https://lorempixel.com/620/877/?15353', '2018-02-08 00:47:38', '2018-02-08 00:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_07_082245_create_lombas_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nohp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `alamat`, `nohp`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'diva', 'divahanif17@gmail.com', '$2y$10$QdBK12VDr2rMeW6LUHQ8neJwhaLnoLboxjmZaIr46a4lBfuFcgeku', 'admin', NULL, NULL, '5UAm3OR29CIeuCMZV8QafWFe1BdYRbllvubo5GYPSIUVSeTkArrUNhIixNUq', '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(2, 'Prof. Oral Lind DDS', 'polly39@ward.org', '$2y$10$fVuwQdOwUyJGVD8C6ryWtecAM89SQWruJ65jbJitxgKzTxbIOiT7O', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(3, 'Minnie Kshlerin', 'omiller@yahoo.com', '$2y$10$RPhuXHKpVo2r8RcfWYvJ4eznHnMeKNsXZ5vYdk1XJRY8r2xKrqH4.', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(4, 'Mrs. Serena Klocko', 'mikayla.kilback@hotmail.com', '$2y$10$aEQbmqA2nDz/ipkve40.y.lI8miJcgdHcLOGs1uR3SkGxR3/biqXW', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(5, 'Mr. Zack Cremin', 'effertz.roma@hotmail.com', '$2y$10$UNeZmOWZCb.gSnE4wpa19.9abo17auO0X0HyjEX1Fo/5BD39EqRai', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(6, 'Margarett Rice', 'akessler@little.com', '$2y$10$Wvv/ruC7j2GnBMRIWA2eieY6aK1Gyqkv07QnX0rBYO1cFDlwwEcKW', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(7, 'Wilber West', 'cremin.lillie@smitham.com', '$2y$10$qGvDOQXJfkC1dj2oNxvKQuEHAW7pnNMbq/K7W0q9sCg7ahnk/RYBe', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:58', '2018-02-07 01:52:58'),
(8, 'Ms. Etha Fadel', 'tre.hauck@wisozk.com', '$2y$10$BcgDmicNFE5VGGlWCVSWD.bbbfGAZdMVJ/YSr5dyj6r9isQT6McQa', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(9, 'Suzanne Baumbach PhD', 'katelyn.ratke@kertzmann.org', '$2y$10$cgMh89UnrHqHKU1E9QcwQeGOIN6Mi4ngAh/l/D3/3uTYCEWQ1U6ye', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(10, 'Cathrine Cummerata', 'wolf.kellen@buckridge.biz', '$2y$10$BXJBpVI3tJbfe.qFbeAhuene4zz2qk4g6sbFeubrADjxJ36q0sNOa', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(11, 'Dr. Jannie Weissnat', 'khalvorson@hotmail.com', '$2y$10$GhqoAE2UEse3PJ.CDYoCc.mkF.3BNkUfkL321sNNNKVMelcO82NF.', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(12, 'Berenice Kemmer MD', 'carrie83@okon.com', '$2y$10$K1yL8KfQdyidP/JkCvFeC.U/LL99IPlxviNS/LS.Olbp1qkcPQEBm', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(13, 'Terrill Padberg DDS', 'maximillian.reilly@schinner.org', '$2y$10$6SkgZQwGBdkpKF5o8SkxFeVcCwcuawVAzVx2/AscrxnVkWTYeSekq', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(14, 'Breanna Sauer', 'zmcglynn@torphy.com', '$2y$10$B.FNpkqPMJyvGzkcCEoIoeIRI8BIwqlKGYfX7lD3NIKzc8Jj6tmr.', 'admin', NULL, NULL, NULL, '2018-02-07 01:52:59', '2018-02-07 01:52:59'),
(15, 'Wiley Olson', 'padberg.reva@jacobi.com', '$2y$10$F/UD7SGxI.IO77FwUxxo..6H55pcUv6kgp/g5r5BCSpGx1o2AYoDa', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:00', '2018-02-07 01:53:00'),
(16, 'Orlando Hamill', 'reinger.hilda@yahoo.com', '$2y$10$JMwKPEaVHewMPYY7SOmX8eICYZ/TLfYa6IhIYD1u.WC109CDXJ7oy', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:00', '2018-02-07 01:53:00'),
(17, 'Dr. Junior Ruecker DVM', 'marianna27@windler.com', '$2y$10$qgF5fieBr9IHDCXeuOPqNuRQckvFdTsXzI7VhXrFbAggYmBHsCDg2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:00', '2018-02-07 01:53:00'),
(18, 'Savannah Breitenberg V', 'jazlyn76@yahoo.com', '$2y$10$HqY6yq3Em/yIHku8z1IC2eUyaI5qfjKu/UIvA1j/VTe2vYSU9.7yu', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:00', '2018-02-07 01:53:00'),
(19, 'Antoinette Cummerata', 'dakota98@bednar.com', '$2y$10$lC2zpSX.egH07CXtegsaceqlf05lEMAVXcLtVo44Ed2lZDu17IwoK', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:00', '2018-02-07 01:53:00'),
(20, 'Justus Johnson', 'sabina79@murazik.com', '$2y$10$AHI/iM73WZP3iygFuPe61OLzqgjHNmGXFAH/Ko9Kwy6ifbouw/9w.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:00', '2018-02-07 01:53:00'),
(21, 'Tod Paucek', 'reta.hilpert@hotmail.com', '$2y$10$/mfn0ouz.ieGgM2QjVe8Me71aYDqmgCYjAThS2OJvRzgkrd2wFmy2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(22, 'Cathrine Kreiger', 'ashley10@hotmail.com', '$2y$10$aOOM5Xu2i8a81.8HD2sYR.GPyUYe/XYQS67sM5mSpac5xAP9BQfCq', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(23, 'Ms. Sarai Cummerata V', 'eleonore.gusikowski@hotmail.com', '$2y$10$bdx0bisDe6HLijeDiPFDIeekkQvaBCyJXTmlVYeuio9s7Eqva/lGK', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(24, 'Mrs. Genoveva Parisian MD', 'maida03@hotmail.com', '$2y$10$w6UFvJbdlXJhAVKAyN/J/OlHzH7g4aMIWmwXcRVfabRM51RAwMyH2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(25, 'Jamie Parisian DVM', 'wilfrid.oberbrunner@pouros.info', '$2y$10$WXyfsU/oGTjxnmW.Uc3CoOvEw4nluczA3rtsYr1lWFk/v1kt8EQ9G', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(26, 'Dortha Parisian', 'brannon.gerlach@morissette.biz', '$2y$10$R/kt/hLm.SUqliMSDIKF4uVqV9jQsq9YeP9b0f1mmIhoRJDyuot2m', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(27, 'Myron Gutmann', 'mckenna20@wintheiser.biz', '$2y$10$pKmMNAS7sYfBjRskbwsyuOXH5tKwrr8TQrRcLGSctt2mH48x6I9ye', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:01', '2018-02-07 01:53:01'),
(28, 'Sarai Jenkins DVM', 'hackett.anabel@gmail.com', '$2y$10$mVMC5T4ipWxWnVqEjt8tle1RQHp473A18FfCZeVdyLTEFbnyTqH5K', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(29, 'Dr. Macey Ferry', 'adelle25@bayer.com', '$2y$10$DrdR11GH7zAqA20Vb8qL5ObLSiV5qC/P2q00ysshTFJYYz6S7rezG', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(30, 'Casimer Parker', 'jtreutel@gmail.com', '$2y$10$JypCw2KDexTrEbeIrzjgV.hgXCfk0uc.vmngHYP/TRldEdySQdIaK', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(31, 'Mr. Glennie Rath', 'kody.lockman@wilderman.com', '$2y$10$KmNYUCCE7LWBbYDd93j.VuV6H55ocjWbEpYjDLWJ7.y6RGOs2CPCi', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(32, 'Edmund Schroeder', 'bailey.austin@yahoo.com', '$2y$10$M3WQR3C54mH1gE1BWgdkR.zH3Oa6vp3Dgwxz5yK2dxTAVT.up/3m.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(33, 'Ms. Janis Kozey', 'larry.feest@gmail.com', '$2y$10$G0nrild9Y05PSszqUlGfc.4r6R1lPPoZVZhMXOr/JOqF.hrTuPOe.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(34, 'Tillman Kilback DVM', 'bradtke.kennedy@lubowitz.org', '$2y$10$zlERz2KnxW.sgKK58cmleOJbroC91gfbQBlDefdDsljwtiCIbHziu', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:02', '2018-02-07 01:53:02'),
(35, 'Malvina Streich', 'mckenzie.khalil@wunsch.biz', '$2y$10$D8GHLvX4V51kO3kNEhye8uBnte4NdB.gs2v8X.IoUpdESM00rP3Z.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(36, 'Cloyd Thompson', 'bethany92@gmail.com', '$2y$10$RKmoFW02FAhGOn8a/B9mMu4OVwa12b2gNip/TjFftdubnu54yYc7C', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(37, 'Destiney Ritchie Jr.', 'qmcclure@gmail.com', '$2y$10$xd5IHkb/9qiBHpM8LypC8etsq3mr4MpaFL6kIbL2FrXlnY2F9jLoy', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(38, 'Ryley Schinner', 'ovandervort@yahoo.com', '$2y$10$2SbmfTRe6HEbSOcKxQf1m.tBOizYtlanZk23CCbRopzUUTJMDMAW.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(39, 'Josiah Beatty', 'oberbrunner.assunta@von.com', '$2y$10$pB3rel02Q1RqoxS5sL1TO.3AIAnuu02PkBuCq4cQUvWDtlHD9DytS', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(40, 'Mary Haag', 'hoeger.daphnee@gmail.com', '$2y$10$0vWod9zrBQxFKCzhMQJvgOrMHMMQu3bsJTXu7mGaqwH1fyDV5HXjO', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(41, 'Alva Mitchell', 'karmstrong@lang.com', '$2y$10$EsZS13WE2HsNhsGTMDE7fO694jUyARAhPJdmUrDNlmwIrGgjeqT7e', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:03', '2018-02-07 01:53:03'),
(42, 'Rocky Moen II', 'florence.howe@yahoo.com', '$2y$10$oNfhIUgtnSTKSKSscxiKOeLYTdRLYilqvAKqviNiXPxW2.vPqDQYy', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:04', '2018-02-07 01:53:04'),
(43, 'Dr. Randal D\'Amore', 'rosetta.hamill@hotmail.com', '$2y$10$N43l4aBOR.OLQpSty5sCh.IPB78PxIYBmnLWTk8JrIIz8qmM02/.K', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:04', '2018-02-07 01:53:04'),
(44, 'Kaylee Littel DDS', 'ilabadie@stamm.com', '$2y$10$5f2e3YbRqzzd2KlsODrVluX60xEi4cEQuf0wdx2uQwqCmOQsoqPDO', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:04', '2018-02-07 01:53:04'),
(45, 'Barbara Wolf', 'evelyn03@gmail.com', '$2y$10$KHbbFDiiVaRZU7TFjrvdPegB6O3/rnoQJkPH/CcIlYWHnETNa1ze2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:04', '2018-02-07 01:53:04'),
(46, 'Prof. Roma Feeney IV', 'francesca.ledner@langworth.com', '$2y$10$itH2XqEtZPcqX2v5vpdcw.goqHP70jAW3Vwi4GmkI11iCXcfBlRSC', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:04', '2018-02-07 01:53:04'),
(47, 'Edwina Waters', 'caesar85@schmidt.com', '$2y$10$btGL0QocF8.hSYEsJ4nV2uBIRoX9nLCp.0146bpNB6lcOKui0Knf.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:04', '2018-02-07 01:53:04'),
(48, 'Hilma Mueller', 'gregory.treutel@roob.com', '$2y$10$pfhiA9aE4lz0PEXcxGGpyehBgiElZyI6xSXwvSkQp/VOLbwRtRg36', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(49, 'Augusta Homenick III', 'kayden.howell@yahoo.com', '$2y$10$gd2MstzQIbrrlSWyu2/DQeyHGzI4CKh9ridYvEbxTJmibG11ekyXm', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(50, 'Steve Sporer', 'lcrona@glover.net', '$2y$10$ijkDUyNHEuoS5OoIp/tZx.YwQuZXkZePhZgUM92xcmvxrkLTI6kEK', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(51, 'Dr. Bryon Schiller DVM', 'domenico82@yahoo.com', '$2y$10$7dtkEVGsdCPvLODr35zNX.CQSALfJpuCV01r.byUCb53JNOKFzw5y', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(52, 'Miss Myra Monahan I', 'howe.vallie@blick.info', '$2y$10$lsFkccZvShO2zGBDHnSKt.2N9T62i1prNmksl.lw2yeCgog3s63yS', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(53, 'Ivory Kozey', 'nitzsche.madaline@goodwin.org', '$2y$10$au3XZMO.9W7Bu56DLsjPdOba.2xTcD0GIGMhApip0YQKmx5F3X9ha', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(54, 'Miss Rosalia Hermann', 'frankie.morissette@rutherford.org', '$2y$10$SHRE7h1RWop4FQF79.IYjOaNJi5OwIIxWVrS4h4hWwYxSTgioHV..', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:05', '2018-02-07 01:53:05'),
(55, 'Elouise Haag III', 'jerod.kunze@gmail.com', '$2y$10$SsaqTljRZ8/DrM6h0umubOSghch4fObbbk11TjcDRq8UCwR43Wmrq', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(56, 'Mr. Gaetano Tremblay', 'flossie.altenwerth@oberbrunner.com', '$2y$10$beTPWciAOCZXanyeizacdOEWSZULHfFzQrOkD/frPKy4RUISpRmuG', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(57, 'Annabell Nolan', 'nlarson@runte.com', '$2y$10$2zhsycxl4MwmRuSr1ZpKt.Ui128cp24SZob1z/6xaZMsIdqqElZQC', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(58, 'Dr. Owen Kuphal DVM', 'manuela.mann@yahoo.com', '$2y$10$AGisStEoVgXi6QHZ3DylQ.MINraX3Lo2b18BEaKLPd2M8Zji15Tj6', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(59, 'Dr. Aliya Baumbach V', 'misael16@harvey.biz', '$2y$10$0IA0M6/9sjIvDLvxGkMAxeVM4c3URs42AF0SaJq9P7PruOpVANYA6', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(60, 'Dorthy Schamberger', 'thomas97@erdman.net', '$2y$10$hY4bTy2QIWE78ycPGPPO5eeY81qId3O2GrhEkhz8itgmk9cylz1fe', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(61, 'Miss Madalyn Klocko', 'isidro.gottlieb@purdy.org', '$2y$10$7ix6vSaxXPyVRxShZVXSVegTBH4eJn134B/tbKhoElvm2EOGNvX..', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(62, 'Florencio Doyle', 'mkerluke@wolf.com', '$2y$10$5Gl8solvatyNHf7JuCGwy.Tp/uAqpFPP.dGmXNSYFI8Up62x0CEBS', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:06', '2018-02-07 01:53:06'),
(63, 'Prof. Yvette Nicolas', 'vida91@spinka.org', '$2y$10$82gFmM2rXTB91S96g6plKeWBqsj1YmIEjvC8vCjkxDXpx8y1CA2xW', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(64, 'Elvie Emmerich', 'thiel.ila@yahoo.com', '$2y$10$ii7sGULScEqMD6/3NElV3uCetnMS0bTXhANMSzCTKmRNArwYi770e', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(65, 'Marcel DuBuque', 'njacobson@yahoo.com', '$2y$10$EWEPR2UNbkelWjh9wSL3eOq3JIQaSJEOOdAzGS2s3o1DsiLCOL4XO', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(66, 'Maurine Schoen', 'zkerluke@mitchell.info', '$2y$10$ckq5hQBQcanadZtJE7LrPOsI8BGBplOfAp1uRHw8HTXb2fNpGawR.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(67, 'Doug Corwin', 'heath.nikolaus@gmail.com', '$2y$10$AEeVm0.15Qts0imEiNtUAONFc011gz6TwvkraZz2eeiTYkd1vY1Ru', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(68, 'Rhett Padberg', 'giovanni90@ritchie.com', '$2y$10$i7BcaWRhYKwsXxQZafG4MeRrzZwGRC/9pHtNlKTv/OmN11YS6ft.u', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(69, 'Willa Buckridge PhD', 'precious.crona@harvey.com', '$2y$10$r9dDEMFn2crwNtshtMjrKO0Wg/.840NL3zbfk2GHeym0I6fbYe8d2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:07', '2018-02-07 01:53:07'),
(70, 'Remington Stroman', 'edmond37@haley.net', '$2y$10$5R6r7Kbr3Iq5.6Fv.ijQlux8ZJOH35kTU0pt3pazt9kvEN5kJSi.C', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(71, 'Bethany O\'Connell', 'torphy.mortimer@hotmail.com', '$2y$10$Ku8G5j81GwbnTb8YwtjxLea0qwludvQw3Qtmr1ZazLNZLRlsr7qve', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(72, 'Joe Leannon', 'boyer.bennett@yahoo.com', '$2y$10$hOBYmr.IoLhfRnzPbyQCoOt1Lfh3u8nW0j5y05yMiD0jeFlavOTSu', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(73, 'Orlando Mertz', 'grimes.nia@gmail.com', '$2y$10$6mwcjXJBLK9ZViMgAuSmYuC9wWi4IYBhrSTCum0ih/ZxtqNjQ8VgC', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(74, 'Magnus Barton Sr.', 'marisol.hackett@yahoo.com', '$2y$10$eqlR/v3YCLN1.fhSqEbEfeF3HZpf4.mqW/pA5Ja5CkV0ROYHDs0mO', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(75, 'Prof. Mackenzie Weber DVM', 'georgiana64@green.biz', '$2y$10$xl3zeosJk/grbfZEz3Rfoe.NPqPDKjVeCKvDjQAc/CYZdPhRfzIjm', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(76, 'Dorris Prosacco', 'ashly.koepp@gmail.com', '$2y$10$rmAzPcm8vt/z4E6.CKqkdet0Mkai1lief6byckbRsOg1nZduDiyi6', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(77, 'Orrin Deckow', 'pietro25@hotmail.com', '$2y$10$JbpRrX0czSCgQzOooxu.FemXMcJm3NuDLamWC3DYh0NdkSJ2Nx8WG', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:08', '2018-02-07 01:53:08'),
(78, 'Mr. Ashton Tremblay V', 'valentina68@yahoo.com', '$2y$10$BLBAmcHQvoNRS44rwV87I.PejVrZ8RINLWWieP/tOLLlgtOsPoDbe', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(79, 'Geoffrey Bergstrom', 'dena83@gmail.com', '$2y$10$GXcCsS5civX7vKpZGWmUheGnxJBmrPpe8b015fHBL3jnPD52xRvn6', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(80, 'Dr. Janick Graham', 'kcronin@ritchie.com', '$2y$10$ZiI851N0UEOEm1/v7fubIuXPxbhFUbcLEEWjdEpeKizw8mVLxTq4y', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(81, 'Prof. Maurice Schamberger', 'brielle.ernser@berge.org', '$2y$10$CE1lD1.ZF//AgJprSlEDR.9RExhJ.2BOVWA5ZxAmNXYDC5hYjj3lG', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(82, 'Stanton Herzog', 'mortimer.ryan@mohr.com', '$2y$10$XdPw6RM.ZIElM7ppyaEXF.rHKvYj2.CQ6pq4uhPNSHZ7oYuUBwnMu', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(83, 'Jamil Conroy', 'abbott.cole@emmerich.com', '$2y$10$LWNa8UQjVneOb9oEhYZZyOOUo/QP2Bcny5tcnhD6ssrpJ4UVXtjga', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(84, 'Ms. Juanita Rogahn', 'zora13@yahoo.com', '$2y$10$.NyUMZNhXgBY.xg31chHRuKUhRN7bkknUDuyGMtgxvzUg7Xx6g2Sa', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(85, 'Ruth Buckridge', 'raheem94@yahoo.com', '$2y$10$tRcJy84n3gv08FhHSr4eNOgtnAcR5qzh7c4cPpkmYhw1n32Ng6UjC', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:09', '2018-02-07 01:53:09'),
(86, 'Dr. Camilla Altenwerth', 'sbrekke@rosenbaum.com', '$2y$10$0QUS7YiftOKxY0mx8IgVRuEPxxFD0qPkjUcaw/OJJY3R1tQDsPTby', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(87, 'Hilton Hessel', 'retta.towne@homenick.biz', '$2y$10$dTa8ID1MPs7Yfj4HcbwyIeUH3f.Axfh7vy7.rbC7bFgv1YZ4cORG6', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(88, 'Miss Rae Gaylord I', 'ray.emmerich@gmail.com', '$2y$10$RIGJM8fyWkCjZ2AL.pAGt.tTGb.YEj9J61VXDKtgc40INl6xzu5H.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(89, 'Rahsaan Fritsch MD', 'edison86@hirthe.com', '$2y$10$KxfYt.MNRO/E2sI8ugjFouuF6L94YkYIxUpshoXEyoJleXipEeyQe', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(90, 'Rhiannon Effertz MD', 'steuber.ova@yahoo.com', '$2y$10$6tNs39yJ6mqb3hRXVjoEqucNbqZBN3bapM10LD1tVFD5fWXHyNvuq', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(91, 'Juanita Fritsch MD', 'domenico04@hotmail.com', '$2y$10$TIZdWgRmuhVEI7BkvWJfY.KsobUT40/.MUg2KMvKcQiBLA.Ch0A4.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(92, 'Dr. Emmanuel Jacobson', 'brekke.magnolia@grant.biz', '$2y$10$SPA0AVp2sDtTW5gY2wu/bu2Vs1HCK18QUwVmVthRoZyZZkIYB.Mh2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:10', '2018-02-07 01:53:10'),
(93, 'Amelie Abernathy', 'cleo46@mayert.org', '$2y$10$WY6KZYFD9WBjsFpwlej7v.DT4rb1RnDW6YMrCm8m81YW4wAQiNvYy', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(94, 'Ms. Madge Dicki', 'vivienne46@harvey.com', '$2y$10$hYAZztkzGLSLkTcC6WTDYOn8dSpt.2itePKdiviER5U0GsG.oMhru', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(95, 'Coy Langosh', 'robel.alene@gmail.com', '$2y$10$x0FOrGD6bH9.8Qb6NezNke.JhbyE599530GNVz87XyPmRtBv7Wi5K', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(96, 'Iliana Denesik', 'jakob00@hotmail.com', '$2y$10$rnJBM7iRhtk.EmZbFUpybuQcpBD9P8y7c4gsLHayXgD6FEovxNNxa', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(97, 'Jessy Zboncak', 'mitchell.rhea@yahoo.com', '$2y$10$WkDth0iZI/kZF5G/thN3bOWuNr1WJvzhWu18X/dBZ/zgZ8OwRQF.i', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(98, 'Destini Berge', 'oberbrunner.hayley@windler.org', '$2y$10$t0sF4Gd2WKuINCXyJ8X58.4IIUVGSyUchaIY3rGzvS.gQZIwQ06v.', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(99, 'Orval Casper', 'lourdes.moore@gmail.com', '$2y$10$1Vz8FfA.rOoyXnN9ZiWchOiks0LTOdTxQAV6FGhNEvV31BSFeVkwS', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(100, 'Claire Friesen', 'tmccullough@hoeger.com', '$2y$10$1wHQCSHSJ.HU2u6mQ5ALQ.1XeLoz5xEs0KlVBvVXqOmfHdeDMpdL2', 'admin', NULL, NULL, NULL, '2018-02-07 01:53:11', '2018-02-07 01:53:11'),
(101, 'aa', 'aaaa@a.com', '$2y$10$GcrKKEAxuk.MZ2GC7ZkHKeO1QzmkLN1jEpFqk7LCCXAzJtdYYYsga', NULL, NULL, NULL, NULL, '2018-02-07 19:57:53', '2018-02-07 19:57:53'),
(102, 'b', 'b@gmail.com', '$2y$10$73QJHs7DmbM9/IqmrHT/uuo3R6PnUwouLOUa4ckPhnqV2fG8JLA0C', NULL, NULL, NULL, NULL, '2018-02-07 20:02:01', '2018-02-07 20:02:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lombas`
--
ALTER TABLE `lombas`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lombas`
--
ALTER TABLE `lombas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
