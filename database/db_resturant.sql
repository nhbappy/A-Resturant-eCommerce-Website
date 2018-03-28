-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2018 at 09:55 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_resturant`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 136, 'WooCommerce', '', '', '', '2018-03-04 16:43:46', '2018-03-04 10:43:46', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(2, 136, 'Nour Hasan', 'sopnobaji@gmail.com', '', '', '2018-03-04 16:50:04', '2018-03-04 10:50:04', 'Order status changed by bulk edit: Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 143, 'WooCommerce', '', '', '', '2018-03-04 17:33:00', '2018-03-04 11:33:00', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 143, 'Nour Hasan', 'sopnobaji@gmail.com', '', '', '2018-03-04 17:34:47', '2018-03-04 11:34:47', 'Order status changed by bulk edit: Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 151, 'WooCommerce', '', '', '', '2018-03-04 18:07:23', '2018-03-04 12:07:23', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 151, 'Nour Hasan', 'sopnobaji@gmail.com', '', '', '2018-03-04 18:10:12', '2018-03-04 12:10:12', 'Order status changed by bulk edit: Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf_objectmeta`
--

CREATE TABLE `wp_nf_objectmeta` (
  `id` bigint(20) NOT NULL,
  `object_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) NOT NULL,
  `meta_value` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_nf_objectmeta`
--

INSERT INTO `wp_nf_objectmeta` (`id`, `object_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'date_updated', '2016-03-23'),
(2, 1, 'form_title', 'Contact Form'),
(3, 1, 'show_title', '0'),
(4, 1, 'save_subs', '1'),
(5, 1, 'logged_in', '0'),
(6, 1, 'append_page', ''),
(7, 1, 'ajax', '0'),
(8, 1, 'clear_complete', '1'),
(9, 1, 'hide_complete', '1'),
(10, 1, 'success_msg', 'Your form has been successfully submitted.'),
(11, 1, 'email_from', ''),
(12, 1, 'email_type', 'html'),
(13, 1, 'user_email_msg', 'Thank you so much for contacting us. We will get back to you shortly.'),
(14, 1, 'user_email_fields', '0'),
(15, 1, 'admin_email_msg', ''),
(16, 1, 'admin_email_fields', '1'),
(17, 1, 'admin_attach_csv', '0'),
(18, 1, 'email_from_name', ''),
(19, 2, 'date_updated', '2014-09-09'),
(20, 2, 'active', '1'),
(21, 2, 'name', 'Email User'),
(22, 2, 'type', 'email'),
(23, 2, 'email_format', 'html'),
(24, 2, 'attach_csv', '1'),
(25, 2, 'from_name', ''),
(26, 2, 'from_address', ''),
(27, 2, 'reply_to', ''),
(28, 2, 'to', 'field_2'),
(29, 2, 'cc', ''),
(30, 2, 'bcc', ''),
(31, 2, 'email_subject', 'Thank you for contacting us!'),
(32, 2, 'email_message', 'Thank you so much for contacting us. We will get back to you shortly.'),
(33, 2, 'redirect_url', ''),
(34, 2, 'success_message_loc', 'ninja_forms_display_before_fields'),
(35, 2, 'success_msg', ''),
(36, 3, 'date_updated', '2014-09-09'),
(37, 3, 'active', '1'),
(38, 3, 'name', 'Success Message'),
(39, 3, 'type', 'success_message'),
(40, 3, 'email_format', 'html'),
(41, 3, 'attach_csv', '0'),
(42, 3, 'from_name', ''),
(43, 3, 'from_address', ''),
(44, 3, 'reply_to', ''),
(45, 3, 'to', ''),
(46, 3, 'cc', ''),
(47, 3, 'bcc', ''),
(48, 3, 'email_subject', ''),
(49, 3, 'email_message', ''),
(50, 3, 'redirect_url', ''),
(51, 3, 'success_message_loc', 'ninja_forms_display_after_fields'),
(52, 3, 'success_msg', 'Your form has been successfully submitted.'),
(53, 3, 'text_message_number', ''),
(54, 3, 'text_message_carrier', '0'),
(55, 3, 'text_message_message', ''),
(56, 4, 'date_updated', '2014-09-09'),
(57, 4, 'active', '1'),
(58, 4, 'name', 'Email Admin'),
(59, 4, 'type', 'email'),
(60, 4, 'email_format', 'html'),
(61, 4, 'attach_csv', '1'),
(62, 4, 'from_name', ''),
(63, 4, 'from_address', ''),
(64, 4, 'reply_to', 'field_2'),
(65, 4, 'to', ''),
(66, 4, 'cc', ''),
(67, 4, 'bcc', ''),
(68, 4, 'email_subject', 'Ninja Form Submission'),
(69, 4, 'email_message', '[ninja_forms_all_fields]'),
(70, 4, 'redirect_url', ''),
(71, 4, 'success_message_loc', 'ninja_forms_display_before_fields'),
(72, 4, 'success_msg', ''),
(73, 4, 'text_message_number', ''),
(74, 4, 'text_message_carrier', '0'),
(75, 4, 'text_message_message', ''),
(76, 5, 'date_updated', '2018-03-04 10:03:18'),
(77, 5, 'clear_complete', '1'),
(78, 5, 'hide_complete', '1'),
(79, 5, 'show_title', '0'),
(80, 5, 'status', ''),
(81, 5, 'form_title', 'Reservations'),
(82, 5, 'last_sub', '2'),
(83, 6, 'date_updated', '2018-03-04'),
(84, 6, 'active', '1'),
(85, 6, 'name', 'Email'),
(86, 6, 'type', 'email'),
(87, 6, 'from_name', 'field_6'),
(88, 6, 'from_address', 'field_7'),
(89, 6, 'to', 'admin@resturant.com'),
(90, 6, 'email_subject', 'Reservation request'),
(91, 6, 'email_message', '[ninja_forms_all_fields]'),
(92, 6, 'attach_csv', '0'),
(93, 6, 'email_format', 'html'),
(94, 6, 'reply_to', ''),
(95, 6, 'cc', ''),
(96, 6, 'bcc', ''),
(97, 6, 'redirect_url', ''),
(98, 6, 'success_msg', ''),
(99, 7, 'date_updated', '2018-03-04'),
(100, 7, 'active', '1'),
(101, 7, 'name', 'Success message'),
(102, 7, 'type', 'success_message'),
(103, 7, 'from_name', ''),
(104, 7, 'from_address', ''),
(105, 7, 'to', ''),
(106, 7, 'email_subject', ''),
(107, 7, 'email_message', ''),
(108, 7, 'attach_csv', '0'),
(109, 7, 'email_format', 'html'),
(110, 7, 'reply_to', ''),
(111, 7, 'cc', ''),
(112, 7, 'bcc', ''),
(113, 7, 'redirect_url', ''),
(114, 7, 'success_msg', 'Thank you [ninja_forms_field id=6] for your request. We will get in touch with you shortly.');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf_objects`
--

CREATE TABLE `wp_nf_objects` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_nf_objects`
--

INSERT INTO `wp_nf_objects` (`id`, `type`) VALUES
(1, 'form'),
(2, 'notification'),
(3, 'notification'),
(4, 'notification'),
(5, 'form'),
(6, 'notification'),
(7, 'notification');

-- --------------------------------------------------------

--
-- Table structure for table `wp_nf_relationships`
--

CREATE TABLE `wp_nf_relationships` (
  `id` bigint(20) NOT NULL,
  `child_id` bigint(20) NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `child_type` varchar(255) NOT NULL,
  `parent_type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_nf_relationships`
--

INSERT INTO `wp_nf_relationships` (`id`, `child_id`, `parent_id`, `child_type`, `parent_type`) VALUES
(1, 2, 1, 'notification', 'form'),
(2, 3, 1, 'notification', 'form'),
(3, 4, 1, 'notification', 'form'),
(4, 6, 5, 'notification', 'form'),
(5, 7, 5, 'notification', 'form');

-- --------------------------------------------------------

--
-- Table structure for table `wp_ninja_forms_fav_fields`
--

CREATE TABLE `wp_ninja_forms_fav_fields` (
  `id` int(11) NOT NULL,
  `row_type` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL,
  `data` longtext NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_ninja_forms_fav_fields`
--

INSERT INTO `wp_ninja_forms_fav_fields` (`id`, `row_type`, `type`, `order`, `data`, `name`) VALUES
(2, 0, '_list', 0, 'a:10:{s:5:\"label\";s:14:\"State Dropdown\";s:9:\"label_pos\";s:4:\"left\";s:9:\"list_type\";s:8:\"dropdown\";s:10:\"multi_size\";s:1:\"5\";s:15:\"list_show_value\";s:1:\"1\";s:4:\"list\";a:1:{s:7:\"options\";a:51:{i:0;a:3:{s:5:\"label\";s:7:\"Alabama\";s:5:\"value\";s:2:\"AL\";s:8:\"selected\";s:1:\"0\";}i:1;a:3:{s:5:\"label\";s:6:\"Alaska\";s:5:\"value\";s:2:\"AK\";s:8:\"selected\";s:1:\"0\";}i:2;a:3:{s:5:\"label\";s:7:\"Arizona\";s:5:\"value\";s:2:\"AZ\";s:8:\"selected\";s:1:\"0\";}i:3;a:3:{s:5:\"label\";s:8:\"Arkansas\";s:5:\"value\";s:2:\"AR\";s:8:\"selected\";s:1:\"0\";}i:4;a:3:{s:5:\"label\";s:10:\"California\";s:5:\"value\";s:2:\"CA\";s:8:\"selected\";s:1:\"0\";}i:5;a:3:{s:5:\"label\";s:8:\"Colorado\";s:5:\"value\";s:2:\"CO\";s:8:\"selected\";s:1:\"0\";}i:6;a:3:{s:5:\"label\";s:11:\"Connecticut\";s:5:\"value\";s:2:\"CT\";s:8:\"selected\";s:1:\"0\";}i:7;a:3:{s:5:\"label\";s:8:\"Delaware\";s:5:\"value\";s:2:\"DE\";s:8:\"selected\";s:1:\"0\";}i:8;a:3:{s:5:\"label\";s:20:\"District of Columbia\";s:5:\"value\";s:2:\"DC\";s:8:\"selected\";s:1:\"0\";}i:9;a:3:{s:5:\"label\";s:7:\"Florida\";s:5:\"value\";s:2:\"FL\";s:8:\"selected\";s:1:\"0\";}i:10;a:3:{s:5:\"label\";s:7:\"Georgia\";s:5:\"value\";s:2:\"GA\";s:8:\"selected\";s:1:\"0\";}i:11;a:3:{s:5:\"label\";s:6:\"Hawaii\";s:5:\"value\";s:2:\"HI\";s:8:\"selected\";s:1:\"0\";}i:12;a:3:{s:5:\"label\";s:5:\"Idaho\";s:5:\"value\";s:2:\"ID\";s:8:\"selected\";s:1:\"0\";}i:13;a:3:{s:5:\"label\";s:8:\"Illinois\";s:5:\"value\";s:2:\"IL\";s:8:\"selected\";s:1:\"0\";}i:14;a:3:{s:5:\"label\";s:7:\"Indiana\";s:5:\"value\";s:2:\"IN\";s:8:\"selected\";s:1:\"0\";}i:15;a:3:{s:5:\"label\";s:4:\"Iowa\";s:5:\"value\";s:2:\"IA\";s:8:\"selected\";s:1:\"0\";}i:16;a:3:{s:5:\"label\";s:6:\"Kansas\";s:5:\"value\";s:2:\"KS\";s:8:\"selected\";s:1:\"0\";}i:17;a:3:{s:5:\"label\";s:8:\"Kentucky\";s:5:\"value\";s:2:\"KY\";s:8:\"selected\";s:1:\"0\";}i:18;a:3:{s:5:\"label\";s:9:\"Louisiana\";s:5:\"value\";s:2:\"LA\";s:8:\"selected\";s:1:\"0\";}i:19;a:3:{s:5:\"label\";s:5:\"Maine\";s:5:\"value\";s:2:\"ME\";s:8:\"selected\";s:1:\"0\";}i:20;a:3:{s:5:\"label\";s:8:\"Maryland\";s:5:\"value\";s:2:\"MD\";s:8:\"selected\";s:1:\"0\";}i:21;a:3:{s:5:\"label\";s:13:\"Massachusetts\";s:5:\"value\";s:2:\"MA\";s:8:\"selected\";s:1:\"0\";}i:22;a:3:{s:5:\"label\";s:8:\"Michigan\";s:5:\"value\";s:2:\"MI\";s:8:\"selected\";s:1:\"0\";}i:23;a:3:{s:5:\"label\";s:9:\"Minnesota\";s:5:\"value\";s:2:\"MN\";s:8:\"selected\";s:1:\"0\";}i:24;a:3:{s:5:\"label\";s:11:\"Mississippi\";s:5:\"value\";s:2:\"MS\";s:8:\"selected\";s:1:\"0\";}i:25;a:3:{s:5:\"label\";s:8:\"Missouri\";s:5:\"value\";s:2:\"MO\";s:8:\"selected\";s:1:\"0\";}i:26;a:3:{s:5:\"label\";s:7:\"Montana\";s:5:\"value\";s:2:\"MT\";s:8:\"selected\";s:1:\"0\";}i:27;a:3:{s:5:\"label\";s:8:\"Nebraska\";s:5:\"value\";s:2:\"NE\";s:8:\"selected\";s:1:\"0\";}i:28;a:3:{s:5:\"label\";s:6:\"Nevada\";s:5:\"value\";s:2:\"NV\";s:8:\"selected\";s:1:\"0\";}i:29;a:3:{s:5:\"label\"3s:13:\"New Hampshire\";s:5:\"value\";s:2:\"NH\";s:8:\"selected\";s:1:\"0\";}i:30;a:3:{s:5:\"label\";s:10:\"New Jersey\";s:5:\"value\";s:2:\"NJ\";s:8:\"selected\";s:1:\"0\";}i:31;a:3:{s:5:\"label\";s:10:\"New Mexico\";s:5:\"value\";s:2:\"NM\";s:8:\"selected\";s:1:\"0\";}i:32;a:3:{s:5:\"label\";s:8:\"New York\";s:5:\"value\";s:2:\"NY\";s:8:\"selected\";s:1:\"0\";}i:33;a:3:{s:5:\"label\";s:14:\"North Carolina\";s:5:\"value\";s:2:\"NC\";s:8:\"selected\";s:1:\"0\";}i:34;a:3:{s:5:\"label\";s:12:\"North Dakota\";s:5:\"value\";s:2:\"ND\";s:8:\"selected\";s:1:\"0\";}i:35;a:3:{s:5:\"label\";s:4:\"Ohio\";s:5:\"value\";s:2:\"OH\";s:8:\"selected\";s:1:\"0\";}i:36;a:3:{s:5:\"label\";s:8:\"Oklahoma\";s:5:\"value\";s:2:\"OK\";s:8:\"selected\";s:1:\"0\";}i:37;a:3:{s:5:\"label\";s:6:\"Oregon\";s:5:\"value\";s:2:\"OR\";s:8:\"selected\";s:1:\"0\";}i:38;a:3:{s:5:\"label\";s:12:\"Pennsylvania\";s:5:\"value\";s:2:\"PA\";s:8:\"selected\";s:1:\"0\";}i:39;a:3:{s:5:\"label\";s:12:\"Rhode Island\";s:5:\"value\";s:2:\"RI\";s:8:\"selected\";s:1:\"0\";}i:40;a:3:{s:5:\"label\";s:14:\"South Carolina\";s:5:\"value\";s:2:\"SC\";s:8:\"selected\";s:1:\"0\";}i:41;a:3:{s:5:\"label\";s:12:\"South Dakota\";s:5:\"value\";s:2:\"SD\";s:8:\"selected\";s:1:\"0\";}i:42;a:3:{s:5:\"label\";s:9:\"Tennessee\";s:5:\"value\";s:2:\"TN\";s:8:\"selected\";s:1:\"0\";}i:43;a:3:{s:5:\"label\";s:5:\"Texas\";s:5:\"value\";s:2:\"TX\";s:8:\"selected\";s:1:\"0\";}i:44;a:3:{s:5:\"label\";s:4:\"Utah\";s:5:\"value\";s:2:\"UT\";s:8:\"selected\";s:1:\"0\";}i:45;a:3:{s:5:\"label\";s:7:\"Vermont\";s:5:\"value\";s:2:\"VT\";s:8:\"selected\";s:1:\"0\";}i:46;a:3:{s:5:\"label\";s:8:\"Virginia\";s:5:\"value\";s:2:\"VA\";s:8:\"selected\";s:1:\"0\";}i:47;a:3:{s:5:\"label\";s:10:\"Washington\";s:5:\"value\";s:2:\"WA\";s:8:\"selected\";s:1:\"0\";}i:48;a:3:{s:5:\"label\";s:13:\"West Virginia\";s:5:\"value\";s:2:\"WV\";s:8:\"selected\";s:1:\"0\";}i:49;a:3:{s:5:\"label\";s:9:\"Wisconsin\";s:5:\"value\";s:2:\"WI\";s:8:\"selected\";s:1:\"0\";}i:50;a:3:{s:5:\"label\";s:7:\"Wyoming\";s:5:\"value\";s:2:\"WY\";s:8:\"selected\";s:1:\"0\";}}}s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";}', 'State Dropdown'),
(3, 0, '_spam', 0, 'a:6:{s:9:\"label_pos\";s:4:\"left\";s:5:\"label\";s:18:\"Anti-Spam Question\";s:6:\"answer\";s:16:\"Anti-Spam Answer\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";}', 'Anti-Spam'),
(4, 0, '_submit', 0, 'a:4:{s:5:\"label\";s:6:\"Submit\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";}', 'Submit'),
(5, 0, '_tax', 0, 'a:11:{s:5:\"label\";s:3:\"Tax\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:19:\"payment_field_group\";s:1:\"1\";s:11:\"payment_tax\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:11:\"conditional\";s:0:\"\";s:11:\"calc_option\";s:1:\"0\";s:4:\"calc\";s:0:\"\";}', 'Tax'),
(6, 0, '_text', 0, 'a:19:{s:5:\"label\";s:10:\"First Name\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"1\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'First Name'),
(7, 0, '_text', 0, 'a:19:{s:5:\"label\";s:9:\"Last Name\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"1\";s:9:\"from_name\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Last Name'),
(8, 0, '_text', 0, 'a:23:{s:5:\"label\";s:9:\"Address 1\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"1\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Address 1'),
(9, 0, '_text', 0, 'a:23:{s:5:\"label\";s:9:\"Address 2\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"1\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Address 2'),
(10, 0, '_text', 0, 'a:23:{s:5:\"label\";s:4:\"City\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"1\";s:8:\"user_zip\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'City'),
(11, 0, '_list', 0, 'a:16:{s:5:\"label\";s:5:\"State\";s:9:\"label_pos\";s:5:\"above\";s:10:\"multi_size\";s:1:\"5\";s:15:\"list_show_value\";s:1:\"1\";s:4:\"list\";a:1:{s:7:\"options\";a:51:{i:0;a:4:{s:5:\"label\";s:7:\"Alabama\";s:5:\"value\";s:2:\"AL\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:1;a:4:{s:5:\"label\";s:6:\"Alaska\";s:5:\"value\";s:2:\"AK\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:2;a:4:{s:5:\"label\";s:7:\"Arizona\";s:5:\"value\";s:2:\"AZ\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:3;a:4:{s:5:\"label\";s:8:\"Arkansas\";s:5:\"value\";s:2:\"AR\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:4;a:4:{s:5:\"label\";s:10:\"California\";s:5:\"value\";s:2:\"CA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:5;a:4:{s:5:\"label\";s:8:\"Colorado\";s:5:\"value\";s:2:\"CO\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:6;a:4:{s:5:\"label\";s:11:\"Connecticut\";s:5:\"value\";s:2:\"CT\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:7;a:4:{s:5:\"label\";s:8:\"Delaware\";s:5:\"value\";s:2:\"DE\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:8;a:4:{s:5:\"label\";s:20:\"District of Columbia\";s:5:\"value\";s:2:\"DC\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:9;a:4:{s:5:\"label\";s:7:\"Florida\";s:5:\"value\";s:2:\"FL\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:10;a:4:{s:5:\"label\";s:7:\"Georgia\";s:5:\"value\";s:2:\"GA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:11;a:4:{s:5:\"label\";s:6:\"Hawaii\";s:5:\"value\";s:2:\"HI\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:12;a:4:{s:5:\"label\";s:5:\"Idaho\";s:5:\"value\";s:2:\"ID\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:13;a:4:{s:5:\"label\";s:8:\"Illinois\";s:5:\"value\";s:2:\"IL\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:14;a:4:{s:5:\"label\";s:7:\"Indiana\";s:5:\"value\";s:2:\"IN\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:15;a:4:{s:5:\"label\";s:4:\"Iowa\";s:5:\"value\";s:2:\"IA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:16;a:4:{s:5:\"label\";s:6:\"Kansas\";s:5:\"value\";s:2:\"KS\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:17;a:4:{s:5:\"label\";s:8:\"Kentucky\";s:5:\"value\";s:2:\"KY\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:18;a:4:{s:5:\"label\";s:9:\"Louisiana\";s:5:\"value\";s:2:\"LA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:19;a:4:{s:5:\"label\";s:5:\"Maine\";s:5:\"value\";s:2:\"ME\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:20;a:4:{s:5:\"label\";s:8:\"Maryland\";s:5:\"value\";s:2:\"MD\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:21;a:4:{s:5:\"label\";s:13:\"Massachusetts\";s:5:\"value\";s:2:\"MA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:22;a:4:{s:5:\"label\";s:8:\"Michigan\";s:5:\"value\";s:2:\"MI\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:23;a:4:{s:5:\"label\";s:9:\"Minnesota\";s:5:\"value\";s:2:\"MN\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:24;a:4:{s:5:\"label\";s:11:\"Mississippi\";s:5:\"value\";s:2:\"MS\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:25;a:4:{s:5:\"label\";s:8:\"Missouri\";s:5:\"value\";s:2:\"MO\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:26;a:4:{s:5:\"label\";s:7:\"Montana\";s:5:\"value\";s:2:\"MT\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:27;a:4:{s:5:\"label\";s:8:\"Nebraska\";s:5:\"value\";s:2:\"NE\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:28;a:4:{s:5:\"label\";s:6:\"Nevada\";s:5:\"value\";s:2:\"NV\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:29;a:4:{s:5:\"label\";s:13:\"New Hampshire\";s:5:\"value\";s:2:\"NH\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:30;a:4:{s:5:\"label\";s:10:\"New Jersey\";s:5:\"value\";s:2:\"NJ\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:31;a:4:{s:5:\"label\";s:10:\"New Mexico\";s:5:\"value\";s:2:\"NM\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:32;a:4:{s:5:\"label\";s:8:\"New York\";s:5:\"value\";s:2:\"NY\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:33;a:4:{s:5:\"label\";s:14:\"North Carolina\";s:5:\"value\";s:2:\"NC\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:34;a:4:{s:5:\"label\";s:12:\"North Dakota\";s:5:\"value\";s:2:\"ND\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:35;a:4:{s:5:\"label\";s:4:\"Ohio\";s:5:\"value\";s:2:\"OH\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:36;a:4:{s:5:\"label\";s:8:\"Oklahoma\";s:5:\"value\";s:2:\"OK\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:37;a:4:{s:5:\"label\";s:6:\"Oregon\";s:5:\"value\";s:2:\"OR\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:38;a:4:{s:5:\"label\";s:12:\"Pennsylvania\";s:5:\"value\";s:2:\"PA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:39;a:4:{s:5:\"label\";s:12:\"Rhode Island\";s:5:\"value\";s:2:\"RI\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:40;a:4:{s:5:\"label\";s:14:\"South Carolina\";s:5:\"value\";s:2:\"SC\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:41;a:4:{s:5:\"label\";s:12:\"South Dakota\";s:5:\"value\";s:2:\"SD\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:42;a:4:{s:5:\"label\";s:9:\"Tennessee\";s:5:\"value\";s:2:\"TN\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:43;a:4:{s:5:\"label\";s:5:\"Texas\";s:5:\"value\";s:2:\"TX\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:44;a:4:{s:5:\"label\";s:4:\"Utah\";s:5:\"value\";s:2:\"UT\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:45;a:4:{s:5:\"label\";s:7:\"Vermont\";s:5:\"value\";s:2:\"VT\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:46;a:4:{s:5:\"label\";s:8:\"Virginia\";s:5:\"value\";s:2:\"VA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:47;a:4:{s:5:\"label\";s:10:\"Washington\";s:5:\"value\";s:2:\"WA\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:48;a:4:{s:5:\"label\";s:13:\"West Virginia\";s:5:\"value\";s:2:\"WV\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:49;a:4:{s:5:\"label\";s:9:\"Wisconsin\";s:5:\"value\";s:2:\"WI\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:50;a:4:{s:5:\"label\";s:7:\"Wyoming\";s:5:\"value\";s:2:\"WY\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}}}s:9:\"list_type\";s:8:\"dropdown\";s:10:\"user_state\";s:1:\"1\";s:21:\"user_info_field_group\";s:1:\"1\";s:13:\"populate_term\";s:0:\"\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'State'),
(12, 0, '_text', 0, 'a:23:{s:5:\"label\";s:15:\"Zip / Post Code\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"1\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Zip / Post Code'),
(13, 0, '_country', 0, 'a:10:{s:5:\"label\";s:7:\"Country\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:2:\"US\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Country'),
(14, 0, '_text', 0, 'a:25:{s:5:\"label\";s:5:\"Email\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"1\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"0\";s:10:\"user_email\";s:1:\"1\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Email'),
(15, 0, '_text', 0, 'a:25:{s:5:\"label\";s:5:\"Phone\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:14:\"(999) 999-9999\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"1\";s:10:\"user_email\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Phone'),
(16, 0, '_calc', 0, 'a:20:{s:9:\"calc_name\";s:9:\"sub_total\";s:13:\"default_value\";s:0:\"\";s:17:\"calc_display_type\";s:4:\"text\";s:5:\"label\";s:9:\"Sub Total\";s:9:\"label_pos\";s:5:\"above\";s:26:\"calc_display_text_disabled\";s:1:\"1\";s:17:\"calc_display_html\";s:26:\"<p>[ninja_forms_calc]</p>\n\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:11:\"calc_method\";s:4:\"auto\";s:4:\"calc\";s:0:\"\";s:7:\"calc_eq\";s:0:\"\";s:19:\"payment_field_group\";s:1:\"1\";s:13:\"payment_total\";s:1:\"0\";s:17:\"payment_sub_total\";s:1:\"1\";s:11:\"calc_places\";s:1:\"2\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Sub Total'),
(17, 0, '_calc', 0, 'a:20:{s:9:\"calc_name\";s:5:\"total\";s:13:\"default_value\";s:0:\"\";s:17:\"calc_display_type\";s:4:\"text\";s:5:\"label\";s:5:\"Total\";s:9:\"label_pos\";s:5:\"above\";s:26:\"calc_display_text_disabled\";s:1:\"1\";s:17:\"calc_display_html\";s:26:\"<p>[ninja_forms_calc]</p>\n\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:11:\"calc_method\";s:4:\"auto\";s:4:\"calc\";a:5:{i:0;a:2:{s:2:\"op\";s:3:\"add\";s:5:\"field\";s:2:\"70\";}i:1;a:2:{s:2:\"op\";s:3:\"add\";s:5:\"field\";s:2:\"69\";}i:2;a:2:{s:2:\"op\";s:3:\"add\";s:5:\"field\";s:2:\"15\";}i:3;a:2:{s:2:\"op\";s:3:\"add\";s:5:\"field\";s:2:\"61\";}i:4;a:2:{s:2:\"op\";s:3:\"add\";s:5:\"field\";s:2:\"70\";}}s:7:\"calc_eq\";s:5:\"5 + 5\";s:19:\"payment_field_group\";s:1:\"1\";s:13:\"payment_total\";s:1:\"1\";s:17:\"payment_sub_total\";s:1:\"0\";s:11:\"calc_places\";s:1:\"2\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";}', 'Total'),
(92, 0, '_credit_card', 0, 'a:6:{s:5:\"label\";s:11:\"Credit Card\";s:19:\"payment_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:11:\"conditional\";s:0:\"\";}', 'Credit Card');

-- --------------------------------------------------------

--
-- Table structure for table `wp_ninja_forms_fields`
--

CREATE TABLE `wp_ninja_forms_fields` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL,
  `data` longtext NOT NULL,
  `fav_id` int(11) DEFAULT NULL,
  `def_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_ninja_forms_fields`
--

INSERT INTO `wp_ninja_forms_fields` (`id`, `form_id`, `type`, `order`, `data`, `fav_id`, `def_id`) VALUES
(1, 1, '_text', 0, 'a:24:{s:5:\"label\";s:4:\"Name\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:0:\"\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";}', 0, 0),
(2, 1, '_text', 1, 'a:28:{s:5:\"label\";s:5:\"Email\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"1\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"0\";s:10:\"user_email\";s:1:\"1\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', 0, 14),
(3, 1, '_textarea', 2, 'a:14:{s:5:\"label\";s:7:\"Message\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:12:\"textarea_rte\";s:1:\"0\";s:14:\"textarea_media\";s:1:\"0\";s:18:\"disable_rte_mobile\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";}', 0, 0),
(4, 1, '_spam', 3, 'a:10:{s:5:\"label\";s:25:\"What is thirteen minus 6?\";s:9:\"label_pos\";s:4:\"left\";s:11:\"spam_answer\";s:1:\"7\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', 0, 0),
(5, 1, '_submit', 4, 'a:7:{s:5:\"label\";s:4:\"Send\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', 0, 0),
(6, 5, '_text', 0, 'a:35:{s:5:\"label\";s:4:\"Name\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(7, 5, '_text', 1, 'a:35:{s:5:\"label\";s:5:\"Email\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"1\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(8, 5, '_list', 2, 'a:19:{s:5:\"label\";s:10:\"Party Size\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:9:\"list_type\";s:8:\"dropdown\";s:10:\"multi_size\";s:1:\"5\";s:15:\"list_show_value\";s:1:\"0\";s:4:\"list\";a:1:{s:7:\"options\";a:7:{i:0;a:4:{s:5:\"label\";s:8:\"1 Person\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:1;a:4:{s:5:\"label\";s:8:\"2 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:2;a:4:{s:5:\"label\";s:8:\"3 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:3;a:4:{s:5:\"label\";s:8:\"4 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:4;a:4:{s:5:\"label\";s:8:\"5 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:5;a:4:{s:5:\"label\";s:8:\"6 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:6;a:4:{s:5:\"label\";s:12:\"Larger Party\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}}}s:21:\"user_info_field_group\";s:0:\"\";s:3:\"req\";s:1:\"1\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(15, 5, '_submit', 7, 'a:8:{s:5:\"label\";s:6:\"Submit\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(10, 5, '_text', 4, 'a:35:{s:5:\"label\";s:16:\"Reservation Date\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"1\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(14, 5, '_text', 5, 'a:35:{s:5:\"label\";s:16:\"Reservation time\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(12, 5, '_textarea', 6, 'a:19:{s:5:\"label\";s:16:\"Special Requests\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:12:\"textarea_rte\";s:1:\"0\";s:14:\"textarea_media\";s:1:\"0\";s:18:\"disable_rte_mobile\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, NULL),
(13, 5, '_text', 3, 'a:40:{s:5:\"label\";s:16:\"Mobile No (+880)\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"1\";s:10:\"user_email\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";s:11:\"placeholder\";s:10:\"1XXXXXXXXX\";s:13:\"disable_input\";s:1:\"0\";s:11:\"input_limit\";s:2:\"10\";s:16:\"input_limit_type\";s:4:\"char\";s:15:\"input_limit_msg\";s:0:\"\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}', NULL, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:90/resturant', 'yes'),
(2, 'home', 'http://localhost:90/resturant', 'yes'),
(3, 'blogname', 'Canapé', 'yes'),
(4, 'blogdescription', 'A canapé is a type of hors d’œuvre, a small, prepared and usually decorative food, held in the fingers and often eaten in one bite.', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'admin@localhost', 'yes'),
(7, 'start_of_week', '6', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i A', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'hack_file', '0', 'yes'),
(30, 'blog_charset', 'UTF-8', 'yes'),
(31, 'moderation_keys', '', 'no'),
(32, 'active_plugins', 'a:9:{i:0;s:23:\"elementor/elementor.php\";i:1;s:43:\"featured-video-plus/featured-video-plus.php\";i:2;s:19:\"jetpack/jetpack.php\";i:3;s:43:\"my-custom-functions/my-custom-functions.php\";i:4;s:27:\"ninja-forms/ninja-forms.php\";i:5;s:47:\"one-click-child-theme/one-click-child-theme.php\";i:6;s:39:\"open-table-widget/open-table-widget.php\";i:7;s:27:\"woocommerce/woocommerce.php\";i:8;s:39:\"wp-video-lightbox/wp-video-lightbox.php\";}', 'yes'),
(33, 'category_base', '', 'yes'),
(34, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(35, 'comment_max_links', '2', 'yes'),
(36, 'gmt_offset', '6', 'yes'),
(37, 'default_email_category', '1', 'yes'),
(38, 'recently_edited', 'a:3:{i:0;s:107:\"E:\\WebDevelopment\\VirtualServer\\xampp\\htdocs\\resturant/wp-content/themes/60minutewebsitechallenge/style.css\";i:1;s:108:\"E:\\WebDevelopment\\VirtualServer\\xampp\\htdocs\\resturant/wp-content/themes/60minutewebsitechallenge/footer.php\";i:3;s:0:\"\";}', 'no'),
(39, 'template', 'canape-wpcom', 'yes'),
(40, 'stylesheet', '60minutewebsitechallenge', 'yes'),
(41, 'comment_whitelist', '1', 'yes'),
(42, 'blacklist_keys', '', 'no'),
(43, 'comment_registration', '0', 'yes'),
(44, 'html_type', 'text/html', 'yes'),
(45, 'use_trackback', '0', 'yes'),
(46, 'default_role', 'subscriber', 'yes'),
(47, 'db_version', '38590', 'yes'),
(48, 'uploads_use_yearmonth_folders', '1', 'yes'),
(49, 'upload_path', '', 'yes'),
(50, 'blog_public', '1', 'yes'),
(51, 'default_link_category', '2', 'yes'),
(52, 'show_on_front', 'page', 'yes'),
(53, 'tag_base', '', 'yes'),
(54, 'show_avatars', '1', 'yes'),
(55, 'avatar_rating', 'G', 'yes'),
(56, 'upload_url_path', '', 'yes'),
(57, 'thumbnail_size_w', '150', 'yes'),
(58, 'thumbnail_size_h', '150', 'yes'),
(59, 'thumbnail_crop', '1', 'yes'),
(60, 'medium_size_w', '300', 'yes'),
(61, 'medium_size_h', '300', 'yes'),
(62, 'avatar_default', 'mystery', 'yes'),
(63, 'large_size_w', '1024', 'yes'),
(64, 'large_size_h', '1024', 'yes'),
(65, 'image_default_link_type', '', 'yes'),
(66, 'image_default_size', '', 'yes'),
(67, 'image_default_align', '', 'yes'),
(68, 'close_comments_for_old_posts', '0', 'yes'),
(69, 'close_comments_days_old', '14', 'yes'),
(70, 'thread_comments', '1', 'yes'),
(71, 'thread_comments_depth', '5', 'yes'),
(72, 'page_comments', '0', 'yes'),
(73, 'comments_per_page', '50', 'yes'),
(74, 'default_comments_page', 'newest', 'yes'),
(75, 'comment_order', 'asc', 'yes'),
(76, 'sticky_posts', 'a:0:{}', 'yes'),
(77, 'widget_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_text', 'a:4:{i:1;a:0:{}i:2;a:3:{s:5:\"title\";s:5:\"About\";s:4:\"text\";s:239:\"Canapé is a bold and refined theme, designed to help you create a beautiful online presence for your restaurant. Integrated with food menus, testimonials, and the Open Table widget, it’s the perfect choice for any food-related business.\";s:6:\"filter\";b:0;}i:3;a:3:{s:5:\"title\";s:7:\"Contact\";s:4:\"text\";s:125:\"Please get in touch with us for more information or to schedule catering for your next event.<br>\r\n<b>contact@example.com</b>\";s:6:\"filter\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'uninstall_plugins', 'a:4:{s:43:\"my-custom-functions/my-custom-functions.php\";s:28:\"anarcho_cfunctions_uninstall\";s:38:\"ninja-forms/deprecated/ninja-forms.php\";s:21:\"ninja_forms_uninstall\";s:27:\"ninja-forms/ninja-forms.php\";a:2:{i:0;s:8:\"Freemius\";i:1;s:22:\"_uninstall_plugin_hook\";}s:41:\"my-custom-functions/inc/php/uninstall.php\";s:26:\"spacexchimp_p001_uninstall\";}', 'no'),
(81, 'timezone_string', '', 'yes'),
(82, 'page_for_posts', '9', 'yes'),
(83, 'page_on_front', '7', 'yes'),
(84, 'default_post_format', '0', 'yes'),
(85, 'link_manager_enabled', '0', 'yes'),
(86, 'finished_splitting_shared_terms', '1', 'yes'),
(87, 'site_icon', '0', 'yes'),
(88, 'medium_large_size_w', '768', 'yes'),
(89, 'medium_large_size_h', '0', 'yes'),
(90, 'initial_db_version', '35700', 'yes'),
(91, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(92, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(93, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(94, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(95, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:13:\"custom_html-3\";i:1;s:13:\"custom_html-4\";}s:9:\"sidebar-1\";a:2:{i:0;s:12:\"otw_widget-2\";i:1;s:21:\"widget_contact_info-2\";}s:9:\"sidebar-2\";a:1:{i:0;s:6:\"text-2\";}s:9:\"sidebar-3\";a:1:{i:0;s:21:\"widget_contact_info-3\";}s:9:\"sidebar-4\";a:1:{i:0;s:6:\"text-3\";}s:9:\"sidebar-5\";a:1:{i:0;s:10:\"nav_menu-2\";}s:9:\"sidebar-6\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(99, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_nav_menu', 'a:2:{i:2;a:2:{s:5:\"title\";s:8:\"Services\";s:8:\"nav_menu\";i:9;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'cron', 'a:17:{i:1522223801;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522225663;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1522227161;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1522232152;a:1:{s:19:\"wpseo-reindex-links\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522232867;a:1:{s:20:\"jp_sitemap_cron_hook\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:16:\"sitemap-interval\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1522241093;a:2:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1522241095;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1522260000;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522263223;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1522265982;a:1:{s:24:\"ninja_forms_daily_action\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522266389;a:1:{s:29:\"wp_session_garbage_collection\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1522284319;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522285249;a:1:{s:24:\"jp_purge_transients_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522285863;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522306423;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1522713600;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(141, 'theme_mods_twentysixteen', 'a:1:{s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1453337218;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(142, 'current_theme', '60MinuteWebsiteChallenge', 'yes'),
(143, 'theme_mods_canape-wpcom', 'a:2:{i:0;b:0;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1453339059;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";N;s:9:\"sidebar-3\";N;s:9:\"sidebar-4\";N;s:9:\"sidebar-5\";N;s:9:\"sidebar-6\";N;}}}', 'yes'),
(144, 'theme_switched', '', 'yes'),
(157, 'jetpack_options', 'a:13:{s:7:\"version\";s:14:\"5.8:1519640995\";s:11:\"old_version\";s:16:\"3.9.4:1458673239\";s:2:\"id\";i:105663748;s:6:\"public\";i:1;s:9:\"jumpstart\";s:19:\"jumpstart_activated\";s:14:\"last_heartbeat\";i:1458757560;s:20:\"sync_bulk_reindexing\";b:1;s:9:\"hide_jitm\";a:1:{s:5:\"stats\";s:4:\"hide\";}s:22:\"image_widget_migration\";b:1;s:24:\"gallery_widget_migration\";b:1;s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:0;s:24:\"custom_css_4.7_migration\";b:1;}', 'yes'),
(158, 'jetpack_activated', '1', 'yes'),
(159, 'jetpack_file_data', 'a:1:{s:5:\"3.9.4\";a:49:{s:32:\"31e5b9ae08b62c2b0cd8a7792242298b\";a:14:{s:4:\"name\";s:20:\"Spelling and Grammar\";s:11:\"description\";s:89:\"Check your spelling, style, and grammar with the After the Deadline proofreading service.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"6\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:115:\"after the deadline, afterthedeadline, spell, spellchecker, spelling, grammar, proofreading, style, language, cliche\";}s:32:\"3f41b2d629265b5de8108b463abbe8e2\";a:14:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:63:\"Transform standard image galleries into full-screen slideshows.\";s:14:\"jumpstart_desc\";s:79:\"Brings your photos and images to life as full-size, easily navigable galleries.\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:9:\"Jumpstart\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";}s:32:\"c6ebb418dde302de09600a6025370583\";a:14:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:79:\"Let readers comment with WordPress.com, Twitter, Facebook, or Google+ accounts.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";}s:32:\"836f9485669e1bbb02920cb474730df0\";a:14:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:44:\"Insert a contact form anywhere on your site.\";s:14:\"jumpstart_desc\";s:111:\"Adds a button to your post and page editors, allowing you to build simple forms to help visitors stay in touch.\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:9:\"Jumpstart\";s:25:\"additional_search_queries\";s:44:\"contact, form, grunion, feedback, submission\";}s:32:\"ea3970eebf8aac55fc3eca5dca0e0157\";a:14:{s:4:\"name\";s:20:\"Custom Content Types\";s:11:\"description\";s:92:\"Organize and display different types of content on your site, separate from posts and pages.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";}s:32:\"d2bb05ccad3d8789df40ca3abb97336c\";a:14:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:57:\"Customize your site’s CSS without modifying your theme.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";}s:32:\"a2064eec5b9c7e0d816af71dee7a715f\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"53a4ec755022ef3953699734c343da02\";a:14:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";}s:32:\"72fecb67ee6704ba0a33e0225316ad06\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"d56e2886185a9eace719cc57d46770df\";a:14:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:14:\"jumpstart_desc\";s:131:\"Let commenters link their profiles to their Gravatar accounts, making it easy for your visitors to learn more about your community.\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:9:\"Jumpstart\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";}s:32:\"e391e760617bd0e0736550e34a73d7fe\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:8:\"2.0.3 ??\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"2e345370766346c616b3c5046e817720\";a:14:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:46:\"Add support for infinite scroll to your theme.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";}s:32:\"bd69edbf134de5fae8fdcf2e70a45b56\";a:14:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:69:\"Allow applications to securely access your content through the cloud.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";}s:32:\"8110b7a4423aaa619dfa46b8843e10d1\";a:14:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:85:\"Use LaTeX markup language in posts and pages for complex equations and other geekery.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";}s:32:\"fd7e85d3b4887fa6b6f997d6592c1f33\";a:14:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:70:\"Give visitors an easy way to show their appreciation for your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";}s:32:\"c5dfef41fad5bcdcaae8e315e5cfc420\";a:14:{s:4:\"name\";s:6:\"Manage\";s:11:\"description\";s:76:\"Manage all your sites from a centralized place, https://wordpress.com/sites.\";s:14:\"jumpstart_desc\";s:151:\"Helps you remotely manage plugins, turn on automated updates, and more from <a href=\"https://wordpress.com/plugins/\" target=\"_blank\">wordpress.com</a>.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"3\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:35:\"Centralized Management, Recommended\";s:7:\"feature\";s:22:\"Recommended, Jumpstart\";s:25:\"additional_search_queries\";s:26:\"manage, management, remote\";}s:32:\"fd6dc399b92bce76013427e3107c314f\";a:14:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:51:\"Write posts or pages in plain-text Markdown syntax.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";}s:32:\"c49a35b6482b0426cb07ad28ecf5d7df\";a:14:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:64:\"Optimize your site with a mobile-friendly theme for smartphones.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:11:\"Recommended\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";}s:32:\"b42e38f6fafd2e4104ebe5bf39b4be47\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"771cfeeba0d3d23ec344d5e781fb0ae2\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"54f0661d27c814fc8bde39580181d939\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"46c4c413b5c72bbd3c3dbd14ff8f8adc\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"9ea52fa25783e5ceeb6bfaed3268e64e\";a:14:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:25:\"Reports on site downtime.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:33:\"Recommended, Performance-Security\";s:25:\"additional_search_queries\";s:37:\"monitor, uptime, downtime, monitoring\";}s:32:\"cfcaafd0fcad087899d715e0b877474d\";a:14:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:84:\"Receive notification of site activity via the admin toolbar and your Mobile devices.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";}s:32:\"0d18bfa69bec61550c1d813ce64149b0\";a:14:{s:4:\"name\";s:10:\"Omnisearch\";s:11:\"description\";s:66:\"Search your entire database from a single field in your Dashboard.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"16\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:6:\"search\";}s:32:\"3f0a11e23118f0788d424b646a6d465f\";a:14:{s:4:\"name\";s:6:\"Photon\";s:11:\"description\";s:27:\"Speed up images and photos.\";s:14:\"jumpstart_desc\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:44:\"Recommended, Jumpstart, Performance-Security\";s:25:\"additional_search_queries\";s:38:\"photon, image, cdn, performance, speed\";}s:32:\"e37cfbcb72323fb1fe8255a2edb4d738\";a:14:{s:4:\"name\";s:13:\"Post by Email\";s:11:\"description\";s:58:\"Publish posts by email, using any device and email client.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";}s:32:\"728290d131a480bfe7b9e405d7cd925f\";a:14:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:28:\"Prevent brute force attacks.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:33:\"Recommended, Performance-Security\";s:25:\"additional_search_queries\";s:65:\"security, secure, protection, botnet, brute force, protect, login\";}s:32:\"f9ce784babbbf4dcca99b8cd2ceb420c\";a:14:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:30:\"Automatically promote content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:20:\"Recommended, Traffic\";s:25:\"additional_search_queries\";s:107:\"facebook, twitter, google+, googleplus, google, path, tumblr, linkedin, social, tweet, connections, sharing\";}s:32:\"052c03877dd3d296a71531cb07ad939a\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"52edecb2a75222e75b2dce4356a4efce\";a:14:{s:4:\"name\";s:13:\"Related Posts\";s:11:\"description\";s:24:\"Display similar content.\";s:14:\"jumpstart_desc\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:31:\"Recommended, Jumpstart, Traffic\";s:25:\"additional_search_queries\";s:22:\"related, related posts\";}s:32:\"8b059cb50a66b717f1ec842e736b858c\";a:14:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:32:\"Visitors can share your content.\";s:14:\"jumpstart_desc\";s:116:\"Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:31:\"Recommended, Jumpstart, Traffic\";s:25:\"additional_search_queries\";s:141:\"share, sharing, sharedaddy, buttons, icons, email, facebook, twitter, google+, linkedin, pinterest, pocket, press this, print, reddit, tumblr\";}s:32:\"a6d2394329871857401255533a9873f7\";a:14:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:77:\"Embed content from YouTube, Vimeo, SlideShare, and more, no coding necessary.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:251:\"shortcodes, shortcode, embeds, media, bandcamp, blip.tv, dailymotion, digg, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";}s:32:\"21496e2897ea5f81605e2f2ac3beb921\";a:14:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:56:\"Enable WP.me-powered shortlinks for all posts and pages.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";}s:32:\"e2a54a5d7879a4162709e6ffb540dd08\";a:14:{s:4:\"name\";s:9:\"Site Icon\";s:11:\"description\";s:29:\"Add a site icon to your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:24:\"favicon, icon, site icon\";}s:32:\"f5c537bc304f55b29c1a87e30be0cd24\";a:14:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:75:\"Creates sitemaps to allow your site to be easily indexed by search engines.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";}s:32:\"59a23643437358a9b557f1d1e20ab040\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"6a90f97c3194cfca5671728eaaeaf15e\";a:14:{s:4:\"name\";s:14:\"Single Sign On\";s:11:\"description\";s:27:\"Secure user authentication.\";s:14:\"jumpstart_desc\";s:98:\"Lets you log in to all your Jetpack-enabled sites with one click using your WordPress.com account.\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:31:\"Jumpstart, Performance-Security\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";}s:32:\"b65604e920392e2f7134b646760b75e8\";a:14:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:35:\"Collect traffic stats and insights.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:20:\"Recommended, Traffic\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";}s:32:\"23a586dd7ead00e69ec53eb32ef740e4\";a:14:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:88:\"Allow users to subscribe to your posts and comments and receive notifications via email.\";s:14:\"jumpstart_desc\";s:126:\"Give visitors two easy subscription options — while commenting, or via a separate email subscription widget you can display.\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:9:\"Jumpstart\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";}s:32:\"1d978b8d84d2f378fe1a702a67633b6d\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"b3b983461d7f3d27322a3551ed8a9405\";a:14:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:73:\"Display your image galleries in a variety of sleek, graphic arrangements.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";}s:32:\"d924e5b05722b0e104448543598f54c0\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"36741583b10c521997e563ad8e1e8b77\";a:14:{s:4:\"name\";s:12:\"Data Backups\";s:11:\"description\";s:27:\"Daily or real-time backups.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:20:\"Performance-Security\";s:25:\"additional_search_queries\";s:28:\"vaultpress, backup, security\";}s:32:\"2b9b44f09b5459617d68dd82ee17002a\";a:14:{s:4:\"name\";s:17:\"Site Verification\";s:11:\"description\";s:77:\"Verify your site or domain with Google Search Console, Pinterest, and others.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";}s:32:\"5ab4c0db7c42e10e646342da0274c491\";a:14:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:68:\"Upload and embed videos right on your site. (Subscription required.)\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:25:\"video, videos, videopress\";}s:32:\"60a1d3aa38bc0fe1039e59dd60888543\";a:14:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:57:\"Specify which widgets appear on which pages of your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";}s:32:\"174ed3416476c2cb9ff5b0f671280b15\";a:14:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:79:\"Add images, Twitter streams, your site’s RSS links, and more to your sidebar.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";}s:32:\"28b931a1db19bd24869bd54b14e733d5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}}}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(160, 'jetpack_available_modules', 'a:1:{s:3:\"5.8\";a:43:{s:18:\"after-the-deadline\";s:3:\"1.1\";s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:6:\"manage\";s:3:\"3.4\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:3:\"pwa\";s:5:\"5.6.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(161, 'recently_activated', 'a:4:{s:34:\"video-background/candide-vidbg.php\";i:1519649302;s:24:\"wordpress-seo/wp-seo.php\";i:1519647249;s:30:\"youtube-embed-plus/youtube.php\";i:1519642155;s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";i:1519640754;}', 'yes'),
(163, 'jetpack_security_report', 'a:0:{}', 'yes'),
(166, 'jetpack_log', 'a:19:{i:0;a:4:{s:4:\"time\";i:1453338030;s:7:\"user_id\";i:1;s:7:\"blog_id\";b:0;s:4:\"code\";s:8:\"register\";}i:1;a:4:{s:4:\"time\";i:1453338040;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:9:\"authorize\";}i:2;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:6:\"manage\";}i:3;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:10:\"sharedaddy\";}i:4;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:13:\"subscriptions\";}i:5;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:19:\"gravatar-hovercards\";}i:6;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:12:\"contact-form\";}i:7;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:8:\"carousel\";}i:8;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:6:\"photon\";}i:9;a:5:{s:4:\"time\";i:1453338063;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:13:\"related-posts\";}i:10;a:5:{s:4:\"time\";i:1453338064;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"activate\";s:4:\"data\";s:3:\"sso\";}i:11;a:5:{s:4:\"time\";i:1453338746;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:10:\"deactivate\";s:4:\"data\";s:8:\"carousel\";}i:12;a:5:{s:4:\"time\";i:1453338750;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:10:\"deactivate\";s:4:\"data\";s:5:\"latex\";}i:13;a:5:{s:4:\"time\";i:1453338766;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:10:\"deactivate\";s:4:\"data\";s:10:\"omnisearch\";}i:14;a:5:{s:4:\"time\";i:1453338773;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:10:\"deactivate\";s:4:\"data\";s:3:\"sso\";}i:15;a:5:{s:4:\"time\";i:1453338777;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:10:\"deactivate\";s:4:\"data\";s:13:\"related-posts\";}i:16;a:5:{s:4:\"time\";i:1453338785;s:7:\"user_id\";i:1;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:10:\"deactivate\";s:4:\"data\";s:17:\"widget-visibility\";}i:17;a:5:{s:4:\"time\";i:1519640871;s:7:\"user_id\";i:2;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:24:\"custom_css_4.7_migration\";s:4:\"data\";s:5:\"start\";}i:18;a:4:{s:4:\"time\";i:1519641447;s:7:\"user_id\";i:2;s:7:\"blog_id\";i:105663748;s:4:\"code\";s:8:\"register\";}}', 'no'),
(167, 'jetpack_private_options', 'a:0:{}', 'yes'),
(170, 'jetpack_unique_connection', 'a:3:{s:9:\"connected\";i:1;s:12:\"disconnected\";i:1;s:7:\"version\";s:5:\"3.6.1\";}', 'yes'),
(171, 'jetpack_active_modules', 'a:20:{i:0;s:18:\"after-the-deadline\";i:1;s:12:\"contact-form\";i:2;s:20:\"custom-content-types\";i:3;s:10:\"custom-css\";i:4;s:21:\"enhanced-distribution\";i:5;s:19:\"gravatar-hovercards\";i:6;s:8:\"json-api\";i:7;s:5:\"notes\";i:8;s:13:\"post-by-email\";i:9;s:7:\"protect\";i:10;s:9:\"publicize\";i:11;s:10:\"sharedaddy\";i:12;s:10:\"shortcodes\";i:13;s:10:\"shortlinks\";i:14;s:8:\"sitemaps\";i:15;s:5:\"stats\";i:16;s:13:\"subscriptions\";i:17;s:18:\"verification-tools\";i:18;s:7:\"widgets\";i:19;s:6:\"manage\";}', 'yes'),
(176, 'widget_blog_subscription', 'a:2:{i:2;a:6:{s:5:\"title\";s:19:\"Follow Us via Email\";s:14:\"subscribe_text\";s:67:\"Click to follow us and receive notifications of new posts by email.\";s:21:\"subscribe_placeholder\";s:13:\"Email Address\";s:16:\"subscribe_button\";s:6:\"FOLLOW\";s:15:\"success_message\";s:128:\"Success! An email was just sent to confirm your subscription. Please find the email now and click activate to start subscribing.\";s:22:\"show_subscribers_total\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(177, 'widget_facebook-likebox', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(178, 'widget_wpcom-goodreads', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(179, 'widget_googleplus-badge', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(180, 'widget_grofile', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(182, 'widget_rss_links', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(183, 'widget_wpcom_social_media_icons_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(184, 'widget_twitter_timeline', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(185, 'widget_jetpack_display_posts_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(187, 'jetpack_protect_key', '27f9c90db8d6df6fc227cecae0eded26c7274ad4', 'yes'),
(189, 'stats_options', 'a:7:{s:9:\"admin_bar\";b:1;s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:11:\"count_roles\";a:0:{}s:7:\"blog_id\";i:105663748;s:12:\"do_not_track\";b:1;s:10:\"hide_smile\";b:1;s:7:\"version\";s:1:\"9\";}', 'yes'),
(194, 'trusted_ip_header', 'O:8:\"stdClass\":3:{s:14:\"trusted_header\";s:11:\"REMOTE_ADDR\";s:8:\"segments\";i:1;s:7:\"reverse\";b:0;}', 'yes'),
(196, 'sharing-options', 'a:1:{s:6:\"global\";a:5:{s:12:\"button_style\";s:4:\"icon\";s:13:\"sharing_label\";s:11:\"Share this:\";s:10:\"open_links\";s:4:\"same\";s:4:\"show\";a:1:{i:0;s:4:\"post\";}s:6:\"custom\";a:0:{}}}', 'yes'),
(197, 'sharing-services', 'a:2:{s:7:\"visible\";a:3:{i:0;s:7:\"twitter\";i:1;s:8:\"facebook\";i:2;s:13:\"google-plus-1\";}s:6:\"hidden\";a:0:{}}', 'yes'),
(205, 'widget_otw_widget', 'a:2:{i:2;a:11:{s:5:\"title\";s:12:\"Reservations\";s:14:\"display_option\";s:1:\"0\";s:12:\"widget_style\";s:10:\"Bare Bones\";s:15:\"restaurant_name\";s:0:\"\";s:13:\"restaurant_id\";s:0:\"\";s:11:\"hide_labels\";s:0:\"\";s:11:\"pre_content\";s:0:\"\";s:12:\"post_content\";s:0:\"\";s:10:\"label_date\";s:0:\"\";s:10:\"label_time\";s:0:\"\";s:11:\"label_party\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(206, 'opentablewidget_options', 'a:4:{s:0:\"\";N;s:11:\"disable_css\";s:0:\"\";s:24:\"disable_bootstrap_select\";s:0:\"\";s:26:\"disable_bootstrap_dropdown\";s:0:\"\";}', 'yes'),
(228, 'widget_widget_contact_info', 'a:5:{i:1;a:0:{}i:2;a:9:{s:5:\"title\";s:16:\"Hours &amp; Info\";s:7:\"address\";s:43:\"3999 Mission Boulevard,\r\nSan Diego CA 92109\";s:5:\"phone\";s:14:\"1-202-555-1212\";s:5:\"email\";s:0:\"\";s:5:\"hours\";s:62:\"Lunch: 11am - 2pm \r\nDinner: M-Th 5pm - 11pm, Fri-Sat:5pm - 1am\";s:6:\"apikey\";s:0:\"\";s:3:\"lat\";d:32.7897691;s:3:\"lon\";d:-117.2526891;s:7:\"showmap\";i:0;}i:3;a:9:{s:5:\"title\";s:16:\"Hours &amp; Info\";s:7:\"address\";s:43:\"3999 Mission Boulevard,\r\nSan Diego CA 92109\";s:5:\"phone\";s:14:\"+8801234567890\";s:5:\"email\";s:0:\"\";s:5:\"hours\";s:55:\"Breakfast: From 6am\r\nLunch: From 12pm\r\nDinner: From 7pm\";s:6:\"apikey\";s:0:\"\";s:3:\"lat\";d:32.7897691;s:3:\"lon\";d:-117.2526891;s:7:\"showmap\";i:0;}s:12:\"_multiwidget\";i:1;i:5;a:9:{s:5:\"title\";s:3:\"Map\";s:7:\"address\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:5:\"hours\";s:0:\"\";s:6:\"apikey\";s:0:\"\";s:3:\"lat\";i:0;s:3:\"lon\";i:0;s:7:\"showmap\";i:1;}}', 'yes'),
(231, 'widget_top-posts', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(236, 'allowedthemes', 'a:1:{s:24:\"60minutewebsitechallenge\";b:1;}', 'yes'),
(237, 'theme_mods_60minutewebsitechallenge', 'a:11:{i:0;b:0;s:18:\"nav_menu_locations\";a:2:{s:7:\"primary\";i:2;s:6:\"social\";i:3;}s:20:\"jetpack_testimonials\";a:1:{s:10:\"page-title\";s:17:\"THANK YOU&#8217;S\";}s:24:\"canape_footer_sidebar_bg\";s:83:\"http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine.jpg\";s:22:\"canape_featured_term_1\";s:9:\"breakfast\";s:23:\"canape_featured_image_1\";s:102:\"http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282.jpg\";s:22:\"canape_featured_term_2\";s:5:\"lunch\";s:23:\"canape_featured_image_2\";s:88:\"http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-e1458759928241.jpg\";s:22:\"canape_featured_term_3\";s:6:\"dinner\";s:23:\"canape_featured_image_3\";s:90:\"http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609.jpg\";s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(238, 'safecss_rev', '1', 'yes'),
(239, 'jetpack_testimonial', '1', 'yes'),
(244, 'nav_menu_options', 'a:1:{s:8:\"auto_add\";a:0:{}}', 'yes'),
(251, 'WPLANG', '', 'yes'),
(412, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:19:\"reachadam@gmail.com\";s:7:\"version\";s:5:\"4.4.2\";s:9:\"timestamp\";i:1455369087;}', 'yes'),
(580, 'stats_cache', 'a:2:{s:32:\"7551fa8db76bdbd9ae1d8194bec8af71\";a:1:{i:1458840631;a:0:{}}s:32:\"146bdfe2144eec2318291bb9c9d57da5\";a:1:{i:1458840631;a:0:{}}}', 'yes'),
(675, 'ninja_forms_load_deprecated', '1', 'yes'),
(676, 'ninja_forms_freemius', '1', 'yes'),
(677, 'nf_convert_notifications_complete', '1', 'yes'),
(678, 'nf_convert_subs_step', 'complete', 'yes'),
(679, 'nf_upgrade_notice', 'closed', 'yes'),
(680, 'nf_update_email_settings_complete', '1', 'yes'),
(681, 'nf_email_fav_updated', '1', 'yes'),
(682, 'nf_convert_forms_complete', '1', 'yes'),
(683, 'nf_database_migrations', '1', 'yes'),
(684, 'ninja_forms_settings', 'a:19:{s:11:\"date_format\";s:5:\"d/m/Y\";s:15:\"currency_symbol\";s:1:\"$\";s:14:\"recaptcha_lang\";s:2:\"en\";s:13:\"req_div_label\";s:80:\"Fields marked with an <span class=\"ninja-forms-req-symbol\">*</span> are required\";s:16:\"req_field_symbol\";s:18:\"<strong>*</strong>\";s:15:\"req_error_label\";s:48:\"Please ensure all required fields are completed.\";s:15:\"req_field_error\";s:24:\"This is a required field\";s:10:\"spam_error\";s:47:\"Please answer the anti-spam question correctly.\";s:14:\"honeypot_error\";s:34:\"Please leave the spam field blank.\";s:18:\"timed_submit_error\";s:31:\"Please wait to submit the form.\";s:16:\"javascript_error\";s:54:\"You cannot submit the form without Javascript enabled.\";s:13:\"invalid_email\";s:35:\"Please enter a valid email address.\";s:13:\"process_label\";s:10:\"Processing\";s:17:\"password_mismatch\";s:36:\"The passwords provided do not match.\";s:10:\"preview_id\";i:41;s:7:\"version\";s:6:\"3.2.16\";s:19:\"fix_form_email_from\";i:1;s:18:\"fix_field_reply_to\";i:1;s:22:\"version_2_2_25_rte_fix\";i:1;}', 'yes'),
(689, 'fs_active_plugins', 'O:8:\"stdClass\":2:{s:7:\"plugins\";a:1:{s:24:\"ninja-forms/lib/Freemius\";O:8:\"stdClass\":3:{s:7:\"version\";s:7:\"1.1.7.4\";s:9:\"timestamp\";i:1458761983;s:11:\"plugin_path\";s:27:\"ninja-forms/ninja-forms.php\";}}s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:27:\"ninja-forms/ninja-forms.php\";s:8:\"sdk_path\";s:24:\"ninja-forms/lib/Freemius\";s:7:\"version\";s:7:\"1.1.7.4\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1458761983;}}', 'yes'),
(690, 'fs_accounts', 'a:5:{s:11:\"plugin_data\";a:1:{s:11:\"ninja-forms\";a:13:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:101:\"E:\\WebDevelopment\\VirtualServer\\xampp\\htdocs\\resturant/wp-content/plugins/ninja-forms/ninja-forms.php\";}s:17:\"install_timestamp\";i:1458761983;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:7:\"1.1.7.4\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:3:\"2.9\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:32:\"www.60minutewebsitechallenge.com\";s:9:\"server_ip\";s:13:\"172.89.62.137\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1458761983;s:7:\"version\";s:3:\"2.9\";}s:18:\"sticky_optin_added\";b:1;s:12:\"is_anonymous\";a:3:{s:2:\"is\";b:1;s:9:\"timestamp\";i:1458762005;s:7:\"version\";s:3:\"2.9\";}}}s:13:\"file_slug_map\";a:1:{s:27:\"ninja-forms/ninja-forms.php\";s:11:\"ninja-forms\";}s:7:\"plugins\";a:1:{s:11:\"ninja-forms\";O:9:\"FS_Plugin\":15:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:11:\"Ninja Forms\";s:4:\"slug\";s:11:\"ninja-forms\";s:4:\"file\";s:27:\"ninja-forms/ninja-forms.php\";s:7:\"version\";s:3:\"2.9\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:7:\"is_live\";b:1;s:10:\"public_key\";s:32:\"pk_f2f84038951d45fc8e4ff9747da6d\";s:10:\"secret_key\";N;s:2:\"id\";s:3:\"209\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"705a46c5650cac565fc4e340e37a9bbe\";s:13:\"admin_notices\";a:1:{s:11:\"ninja-forms\";a:0:{}}}', 'yes'),
(691, 'widget_ninja_forms_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(695, 'nf_admin_notice', 'a:2:{s:10:\"three_info\";a:3:{s:5:\"start\";s:9:\"3/23/2016\";s:3:\"int\";i:0;s:9:\"dismissed\";i:1;}s:16:\"one_week_support\";a:3:{s:5:\"start\";s:9:\"3/30/2016\";s:3:\"int\";i:7;s:9:\"dismissed\";i:1;}}', 'yes'),
(712, 'category_children', 'a:0:{}', 'yes'),
(853, 'jetpack_protect_error', 'Invalid Action Specified', 'yes'),
(882, 'ai1wm_secret_key', 'ZMDVqVOiajcK', 'yes'),
(892, 'ai1wm_updater', 'a:0:{}', 'yes'),
(893, 'wpseo', 'a:25:{s:14:\"blocking_files\";a:0:{}s:15:\"ms_defaults_set\";b:0;s:7:\"version\";s:5:\"6.3.1\";s:12:\"company_logo\";s:0:\"\";s:12:\"company_name\";s:0:\"\";s:17:\"company_or_person\";s:0:\"\";s:20:\"disableadvanced_meta\";b:1;s:19:\"onpage_indexability\";b:1;s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:12:\"website_name\";s:0:\"\";s:22:\"alternate_website_name\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:9:\"site_type\";s:0:\"\";s:20:\"has_multiple_authors\";s:0:\"\";s:16:\"environment_type\";s:0:\"\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:20:\"enable_setting_pages\";b:1;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:24:\"enable_text_link_counter\";b:1;s:22:\"show_onboarding_notice\";b:0;s:18:\"first_activated_on\";b:0;}', 'yes'),
(894, 'wpseo_permalinks', 'a:13:{s:15:\"cleanpermalinks\";b:0;s:24:\"cleanpermalink-extravars\";s:0:\"\";s:29:\"cleanpermalink-googlecampaign\";b:0;s:31:\"cleanpermalink-googlesitesearch\";b:0;s:15:\"cleanreplytocom\";b:0;s:10:\"cleanslugs\";b:1;s:14:\"hide-feedlinks\";b:0;s:12:\"hide-rsdlink\";b:0;s:14:\"hide-shortlink\";b:0;s:16:\"hide-wlwmanifest\";b:0;s:18:\"redirectattachment\";b:0;s:17:\"stripcategorybase\";b:0;s:13:\"trailingslash\";b:0;}', 'yes'),
(895, 'wpseo_titles', 'a:65:{s:10:\"title_test\";i:0;s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:41:\"%%name%%, Author at %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:63:\"You searched for %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:35:\"Page not found %%sep%% %%sitename%%\";s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:20:\"noindex-author-wpseo\";b:0;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:0;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:13:\"showdate-post\";b:0;s:16:\"hideeditbox-post\";b:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:13:\"showdate-page\";b:0;s:16:\"hideeditbox-page\";b:0;s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:19:\"showdate-attachment\";b:0;s:22:\"hideeditbox-attachment\";b:0;s:18:\"title-tax-category\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:24:\"hideeditbox-tax-category\";b:0;s:20:\"noindex-tax-category\";b:0;s:18:\"title-tax-post_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:24:\"hideeditbox-tax-post_tag\";b:0;s:20:\"noindex-tax-post_tag\";b:0;s:21:\"title-tax-post_format\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:27:\"hideeditbox-tax-post_format\";b:0;s:23:\"noindex-tax-post_format\";b:1;s:25:\"title-jetpack-testimonial\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:28:\"metadesc-jetpack-testimonial\";s:0:\"\";s:27:\"noindex-jetpack-testimonial\";b:0;s:28:\"showdate-jetpack-testimonial\";b:0;s:31:\"hideeditbox-jetpack-testimonial\";b:0;s:20:\"title-nova_menu_item\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:23:\"metadesc-nova_menu_item\";s:0:\"\";s:22:\"noindex-nova_menu_item\";b:0;s:23:\"showdate-nova_menu_item\";b:0;s:26:\"hideeditbox-nova_menu_item\";b:0;s:35:\"title-ptarchive-jetpack-testimonial\";s:51:\"%%pt_plural%% Archive %%page%% %%sep%% %%sitename%%\";s:38:\"metadesc-ptarchive-jetpack-testimonial\";s:0:\"\";s:37:\"bctitle-ptarchive-jetpack-testimonial\";s:0:\"\";s:37:\"noindex-ptarchive-jetpack-testimonial\";b:0;s:30:\"title-tax-nova_menu_item_label\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:33:\"metadesc-tax-nova_menu_item_label\";s:0:\"\";s:36:\"hideeditbox-tax-nova_menu_item_label\";b:0;s:32:\"noindex-tax-nova_menu_item_label\";b:0;s:19:\"title-tax-nova_menu\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:22:\"metadesc-tax-nova_menu\";s:0:\"\";s:25:\"hideeditbox-tax-nova_menu\";b:0;s:21:\"noindex-tax-nova_menu\";b:0;}', 'yes'),
(896, 'wpseo_social', 'a:21:{s:9:\"fb_admins\";a:0:{}s:12:\"fbconnectkey\";s:32:\"d3b5b2b3ab7146c89e716a2278f49c98\";s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:9:\"opengraph\";b:1;s:10:\"googleplus\";b:0;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:14:\"plus-publisher\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:7:\"summary\";s:11:\"youtube_url\";s:0:\"\";s:15:\"google_plus_url\";s:0:\"\";s:10:\"fbadminapp\";s:0:\"\";}', 'yes'),
(897, 'wpseo_rss', 'a:2:{s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:53:\"The post %%POSTLINK%% appeared first on %%BLOGLINK%%.\";}', 'yes'),
(898, 'wpseo_internallinks', 'a:13:{s:20:\"breadcrumbs-404crumb\";s:25:\"Error 404: Page not found\";s:23:\"breadcrumbs-blog-remove\";b:0;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:12:\"Archives for\";s:18:\"breadcrumbs-enable\";b:0;s:16:\"breadcrumbs-home\";s:4:\"Home\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:16:\"You searched for\";s:15:\"breadcrumbs-sep\";s:7:\"&raquo;\";s:23:\"post_types-post-maintax\";i:0;s:33:\"post_types-nova_menu_item-maintax\";i:0;s:38:\"taxonomy-nova_menu_item_label-ptparent\";i:0;s:27:\"taxonomy-nova_menu-ptparent\";i:0;}', 'yes'),
(899, 'wpseo_xml', 'a:20:{s:22:\"disable_author_sitemap\";b:1;s:22:\"disable_author_noposts\";b:1;s:16:\"enablexmlsitemap\";b:1;s:16:\"entries-per-page\";i:1000;s:14:\"excluded-posts\";s:0:\"\";s:38:\"user_role-administrator-not_in_sitemap\";b:0;s:31:\"user_role-editor-not_in_sitemap\";b:0;s:31:\"user_role-author-not_in_sitemap\";b:0;s:36:\"user_role-contributor-not_in_sitemap\";b:0;s:35:\"user_role-subscriber-not_in_sitemap\";b:0;s:30:\"post_types-post-not_in_sitemap\";b:0;s:30:\"post_types-page-not_in_sitemap\";b:0;s:36:\"post_types-attachment-not_in_sitemap\";b:1;s:45:\"post_types-jetpack-testimonial-not_in_sitemap\";b:0;s:40:\"post_types-nova_menu_item-not_in_sitemap\";b:0;s:34:\"taxonomies-category-not_in_sitemap\";b:0;s:34:\"taxonomies-post_tag-not_in_sitemap\";b:0;s:37:\"taxonomies-post_format-not_in_sitemap\";b:0;s:46:\"taxonomies-nova_menu_item_label-not_in_sitemap\";b:0;s:35:\"taxonomies-nova_menu-not_in_sitemap\";b:0;}', 'yes'),
(900, 'rewrite_rules', 'a:220:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:14:\"testimonial/?$\";s:39:\"index.php?post_type=jetpack-testimonial\";s:31:\"testimonial/page/([0-9]{1,})/?$\";s:57:\"index.php?post_type=jetpack-testimonial&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:34:\"nf_sub/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"nf_sub/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"nf_sub/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"nf_sub/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"nf_sub/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"nf_sub/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:23:\"nf_sub/([^/]+)/embed/?$\";s:39:\"index.php?nf_sub=$matches[1]&embed=true\";s:27:\"nf_sub/([^/]+)/trackback/?$\";s:33:\"index.php?nf_sub=$matches[1]&tb=1\";s:35:\"nf_sub/([^/]+)/page/?([0-9]{1,})/?$\";s:46:\"index.php?nf_sub=$matches[1]&paged=$matches[2]\";s:42:\"nf_sub/([^/]+)/comment-page-([0-9]{1,})/?$\";s:46:\"index.php?nf_sub=$matches[1]&cpage=$matches[2]\";s:31:\"nf_sub/([^/]+)(?:/([0-9]+))?/?$\";s:45:\"index.php?nf_sub=$matches[1]&page=$matches[2]\";s:23:\"nf_sub/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:33:\"nf_sub/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:53:\"nf_sub/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"nf_sub/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"nf_sub/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:29:\"nf_sub/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:39:\"testimonial/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:49:\"testimonial/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:69:\"testimonial/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:64:\"testimonial/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:64:\"testimonial/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:45:\"testimonial/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:28:\"testimonial/([^/]+)/embed/?$\";s:44:\"index.php?testimonial=$matches[1]&embed=true\";s:32:\"testimonial/([^/]+)/trackback/?$\";s:38:\"index.php?testimonial=$matches[1]&tb=1\";s:40:\"testimonial/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?testimonial=$matches[1]&paged=$matches[2]\";s:47:\"testimonial/([^/]+)/comment-page-([0-9]{1,})/?$\";s:51:\"index.php?testimonial=$matches[1]&cpage=$matches[2]\";s:36:\"testimonial/([^/]+)(?:/([0-9]+))?/?$\";s:50:\"index.php?testimonial=$matches[1]&page=$matches[2]\";s:28:\"testimonial/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:38:\"testimonial/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:58:\"testimonial/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:53:\"testimonial/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:53:\"testimonial/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:34:\"testimonial/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:61:\"nova_menu_item_label/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:59:\"index.php?nova_menu_item_label=$matches[1]&feed=$matches[2]\";s:56:\"nova_menu_item_label/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:59:\"index.php?nova_menu_item_label=$matches[1]&feed=$matches[2]\";s:37:\"nova_menu_item_label/([^/]+)/embed/?$\";s:53:\"index.php?nova_menu_item_label=$matches[1]&embed=true\";s:49:\"nova_menu_item_label/([^/]+)/page/?([0-9]{1,})/?$\";s:60:\"index.php?nova_menu_item_label=$matches[1]&paged=$matches[2]\";s:31:\"nova_menu_item_label/([^/]+)/?$\";s:42:\"index.php?nova_menu_item_label=$matches[1]\";s:43:\"menu/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?menu=$matches[1]&feed=$matches[2]\";s:38:\"menu/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?menu=$matches[1]&feed=$matches[2]\";s:19:\"menu/(.+?)/embed/?$\";s:37:\"index.php?menu=$matches[1]&embed=true\";s:31:\"menu/(.+?)/page/?([0-9]{1,})/?$\";s:44:\"index.php?menu=$matches[1]&paged=$matches[2]\";s:13:\"menu/(.+?)/?$\";s:26:\"index.php?menu=$matches[1]\";s:32:\"item/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:42:\"item/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:62:\"item/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:57:\"item/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:57:\"item/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:38:\"item/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:21:\"item/([^/]+)/embed/?$\";s:37:\"index.php?item=$matches[1]&embed=true\";s:25:\"item/([^/]+)/trackback/?$\";s:31:\"index.php?item=$matches[1]&tb=1\";s:33:\"item/([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?item=$matches[1]&paged=$matches[2]\";s:40:\"item/([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?item=$matches[1]&cpage=$matches[2]\";s:29:\"item/([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?item=$matches[1]&page=$matches[2]\";s:21:\"item/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:31:\"item/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:51:\"item/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:46:\"item/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:46:\"item/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:27:\"item/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:32:\"nf_sub/([^/]+)/wc-api(/(.*))?/?$\";s:47:\"index.php?nf_sub=$matches[1]&wc-api=$matches[3]\";s:38:\"nf_sub/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:49:\"nf_sub/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:37:\"testimonial/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?testimonial=$matches[1]&wc-api=$matches[3]\";s:43:\"testimonial/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:54:\"testimonial/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:30:\"item/([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?item=$matches[1]&wc-api=$matches[3]\";s:36:\"item/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:47:\"item/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:38:\"index.php?&page_id=7&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(915, 'ai1wm_url_ip', '', 'yes'),
(916, 'ai1wm_url_transport', 'a:2:{i:0;s:5:\"ai1wm\";i:1;s:4:\"curl\";}', 'yes'),
(917, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(918, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(919, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(920, 'widget_media_video', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(921, 'widget_custom_html', 'a:3:{s:12:\"_multiwidget\";i:1;i:3;a:2:{s:5:\"title\";s:13:\"Opening Hours\";s:7:\"content\";s:0:\"\";}i:4;a:2:{s:5:\"title\";s:13:\"Opening Hours\";s:7:\"content\";s:120:\"<hr>\r\n<table width=\"100%\">\r\n	<tr>\r\n		<th>Day</th>\r\n		<th>Time</th>\r\n	</tr>\r\n	<tr>\r\n		<td>Saturday</td>\r\n	</tr>\r\n</table>\";}}', 'yes'),
(927, 'ai1wm_status', 'a:3:{s:4:\"type\";s:4:\"done\";s:7:\"message\";s:527:\"You need to perform two more steps:<br /><strong>1. You must save your permalinks structure twice. <a class=\"ai1wm-no-underline\" href=\"http://localhost:90/resturant/wp-admin/options-permalink.php#submit\" target=\"_blank\">Permalinks Settings</a></strong> <small>(opens a new window)</small><br /><strong>2. <a class=\"ai1wm-no-underline\" href=\"https://wordpress.org/support/view/plugin-reviews/all-in-one-wp-migration?rate=5#postform\" target=\"_blank\">Optionally, review the plugin</a>.</strong> <small>(opens a new window)</small>\";s:5:\"title\";s:41:\"Your data has been imported successfully!\";}', 'yes'),
(933, 'db_upgraded', '', 'yes'),
(934, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.4.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.4.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.9.4-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.9.4-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.4\";s:7:\"version\";s:5:\"4.9.4\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1522223551;s:15:\"version_checked\";s:5:\"4.9.4\";s:12:\"translations\";a:0:{}}', 'no'),
(937, 'can_compress_scripts', '1', 'no'),
(966, 'spacexchimp_p001_service_info', 'a:3:{s:7:\"upgrade\";s:4:\"0001\";s:7:\"version\";s:4:\"4.13\";s:11:\"old_version\";s:1:\"0\";}', 'yes'),
(967, '_transient_random_seed', '9f365ac33dc000d0dae267e523d18d07', 'yes'),
(968, 'wpseo_license_server_version', '2', 'yes'),
(969, '_transient_timeout_wpseo_link_table_inaccessible', '1551176152', 'no'),
(970, '_transient_wpseo_link_table_inaccessible', '0', 'no'),
(971, '_transient_timeout_wpseo_meta_table_inaccessible', '1551176152', 'no'),
(972, '_transient_wpseo_meta_table_inaccessible', '0', 'no'),
(974, 'wpseo_sitemap_cache_validator_global', '3FZ2k', 'no'),
(986, '_elementor_installed_time', '1519640356', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(987, 'elementor_remote_info_templates_data', 'a:138:{i:0;a:14:{s:2:\"id\";s:3:\"147\";s:5:\"title\";s:20:\"Homepage &#8211; App\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0004.png\";s:12:\"tmpl_created\";s:10:\"1470829868\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:102:\"https://library.elementor.com/homepage-app/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:18:\"[\"App\",\"Homepage\"]\";s:10:\"menu_order\";s:1:\"2\";s:16:\"popularity_index\";s:1:\"1\";s:11:\"trend_index\";s:1:\"1\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:1;a:14:{s:2:\"id\";s:4:\"2402\";s:5:\"title\";s:32:\"Homepage &#8211; Interior Design\";s:9:\"thumbnail\";s:69:\"https://library.elementor.com/wp-content/uploads/2017/09/Interior.png\";s:12:\"tmpl_created\";s:10:\"1506441447\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/homepage-interior-design/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:193:\"[\"Architecture\",\"building\",\"business\",\"Creative\",\"exterior design\",\"furniture design\",\"Gallery\",\"garden design\",\"house\",\"interior design\",\"landscape design\",\"multipurpose\",\"portfolio\",\"studio\"]\";s:10:\"menu_order\";s:1:\"3\";s:16:\"popularity_index\";s:2:\"41\";s:11:\"trend_index\";s:2:\"33\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:2;a:14:{s:2:\"id\";s:3:\"777\";s:5:\"title\";s:28:\"Homepage &#8211; Coffee Shop\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/01/rest-home.jpg\";s:12:\"tmpl_created\";s:10:\"1485273092\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/homepage-coffee-shop/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:41:\"[\"Coffee\",\"Homepage\",\"Restaurant\",\"Shop\"]\";s:10:\"menu_order\";s:1:\"4\";s:16:\"popularity_index\";s:2:\"38\";s:11:\"trend_index\";s:2:\"40\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:3;a:14:{s:2:\"id\";s:4:\"2404\";s:5:\"title\";s:24:\"Homepage &#8211; Product\";s:9:\"thumbnail\";s:68:\"https://library.elementor.com/wp-content/uploads/2017/09/product.png\";s:12:\"tmpl_created\";s:10:\"1506441452\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/homepage-product/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:103:\"[\"business\",\"colorful\",\"ecommerce\",\"flat\",\"mobile\",\"modern\",\"responsive\",\"retina\",\"Shop\",\"woocommerce\"]\";s:10:\"menu_order\";s:1:\"5\";s:16:\"popularity_index\";s:2:\"43\";s:11:\"trend_index\";s:2:\"41\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:4;a:14:{s:2:\"id\";s:3:\"519\";s:5:\"title\";s:24:\"Homepage &#8211; Fitness\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/10/0023.png\";s:12:\"tmpl_created\";s:10:\"1477388808\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/homepage-fitness/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:45:\"[\"Fitness\",\"Gym\",\"Health\",\"Homepage\",\"Sport\"]\";s:10:\"menu_order\";s:1:\"6\";s:16:\"popularity_index\";s:1:\"6\";s:11:\"trend_index\";s:1:\"6\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:5;a:14:{s:2:\"id\";s:3:\"492\";s:5:\"title\";s:25:\"Homepage &#8211; Law firm\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/10/0024.png\";s:12:\"tmpl_created\";s:10:\"1477388365\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/homepage-law-firm/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:25:\"[\"Firm\",\"Homepage\",\"Law\"]\";s:10:\"menu_order\";s:1:\"7\";s:16:\"popularity_index\";s:1:\"4\";s:11:\"trend_index\";s:1:\"7\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:6;a:14:{s:2:\"id\";s:3:\"225\";s:5:\"title\";s:27:\"Homepage &#8211; Restaurant\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0016.png\";s:12:\"tmpl_created\";s:10:\"1470829872\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/homepage-restaurant/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:32:\"[\"Food\",\"Homepage\",\"Restaurant\"]\";s:10:\"menu_order\";s:1:\"8\";s:16:\"popularity_index\";s:1:\"2\";s:11:\"trend_index\";s:1:\"4\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:7;a:14:{s:2:\"id\";s:4:\"3451\";s:5:\"title\";s:39:\"Homepage &#8211; Goodness meal services\";s:9:\"thumbnail\";s:84:\"https://library.elementor.com/wp-content/uploads/2017/11/goodness-featured-image.png\";s:12:\"tmpl_created\";s:10:\"1512054116\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:121:\"https://library.elementor.com/homepage-goodness-meal-services/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:1:\"9\";s:16:\"popularity_index\";s:2:\"61\";s:11:\"trend_index\";s:2:\"45\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:8;a:14:{s:2:\"id\";s:4:\"2152\";s:5:\"title\";s:26:\"Homepage &#8211; Cake Shop\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/07/cake-home.png\";s:12:\"tmpl_created\";s:10:\"1499774132\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:108:\"https://library.elementor.com/homepage-cake-shop/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:39:\"[\"Cake\",\"Homepage\",\"Restaurant\",\"Shop\"]\";s:10:\"menu_order\";s:2:\"10\";s:16:\"popularity_index\";s:2:\"69\";s:11:\"trend_index\";s:2:\"52\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:9;a:14:{s:2:\"id\";s:4:\"1068\";s:5:\"title\";s:27:\"Homepage &#8211; Copywriter\";s:9:\"thumbnail\";s:71:\"https://library.elementor.com/wp-content/uploads/2017/03/copywriter.png\";s:12:\"tmpl_created\";s:10:\"1488805928\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/homepage-copywriter/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:25:\"[\"Copywriter\",\"Homepage\"]\";s:10:\"menu_order\";s:2:\"11\";s:16:\"popularity_index\";s:2:\"44\";s:11:\"trend_index\";s:2:\"58\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:10;a:14:{s:2:\"id\";s:3:\"181\";s:5:\"title\";s:23:\"Homepage &#8211; Agency\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0019.png\";s:12:\"tmpl_created\";s:10:\"1470826567\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:105:\"https://library.elementor.com/homepage-agency/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:32:\"[\"Agency\",\"Creative\",\"Homepage\"]\";s:10:\"menu_order\";s:2:\"12\";s:16:\"popularity_index\";s:1:\"3\";s:11:\"trend_index\";s:1:\"2\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:11;a:14:{s:2:\"id\";s:3:\"463\";s:5:\"title\";s:22:\"Homepage &#8211; Study\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/10/0022.png\";s:12:\"tmpl_created\";s:10:\"1477388340\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:104:\"https://library.elementor.com/homepage-study/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:32:\"[\"Education\",\"Homepage\",\"Study\"]\";s:10:\"menu_order\";s:2:\"13\";s:16:\"popularity_index\";s:1:\"7\";s:11:\"trend_index\";s:1:\"3\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:12;a:14:{s:2:\"id\";s:4:\"2813\";s:5:\"title\";s:32:\"Homepage &#8211; Creative Agency\";s:9:\"thumbnail\";s:90:\"https://library.elementor.com/wp-content/uploads/2017/11/Creative-Agency-–-Home-Page.png\";s:12:\"tmpl_created\";s:10:\"1509615049\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/homepage-creative-agency/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:32:\"[\"Agency\",\"Creative\",\"Homepage\"]\";s:10:\"menu_order\";s:2:\"14\";s:16:\"popularity_index\";s:2:\"42\";s:11:\"trend_index\";s:2:\"38\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:13;a:14:{s:2:\"id\";s:3:\"728\";s:5:\"title\";s:33:\"Homepage &#8211; Delivery Company\";s:9:\"thumbnail\";s:87:\"https://library.elementor.com/wp-content/uploads/2017/01/delivery-company-home-page.jpg\";s:12:\"tmpl_created\";s:10:\"1485269993\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/homepage-delivery-company/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:23:\"[\"Delivery\",\"Homepage\"]\";s:10:\"menu_order\";s:2:\"15\";s:16:\"popularity_index\";s:2:\"45\";s:11:\"trend_index\";s:2:\"49\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:14;a:14:{s:2:\"id\";s:4:\"2403\";s:5:\"title\";s:29:\"Homepage &#8211; Luxury Hotel\";s:9:\"thumbnail\";s:66:\"https://library.elementor.com/wp-content/uploads/2017/09/Hotel.png\";s:12:\"tmpl_created\";s:10:\"1506441428\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/homepage-luxury-hotel/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"16\";s:16:\"popularity_index\";s:2:\"59\";s:11:\"trend_index\";s:2:\"50\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:15;a:14:{s:2:\"id\";s:4:\"1903\";s:5:\"title\";s:20:\"One Page &#8211; Spa\";s:9:\"thumbnail\";s:64:\"https://library.elementor.com/wp-content/uploads/2017/06/spa.png\";s:12:\"tmpl_created\";s:10:\"1496822325\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:102:\"https://library.elementor.com/one-page-spa/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:132:\"[\"beauty\",\"care\",\"girly\",\"hair\",\"Health\",\"hospitality\",\"massage\",\"medical\",\"parlor\",\"physiotherapy\",\"salon\",\"spa\",\"wellness\",\"yoga\"]\";s:10:\"menu_order\";s:2:\"17\";s:16:\"popularity_index\";s:2:\"47\";s:11:\"trend_index\";s:2:\"54\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:16;a:14:{s:2:\"id\";s:4:\"2123\";s:5:\"title\";s:33:\"One Page &#8211; Architect Office\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/06/architect.png\";s:12:\"tmpl_created\";s:10:\"1499772989\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/one-page-architect-office/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"18\";s:16:\"popularity_index\";s:2:\"12\";s:11:\"trend_index\";s:1:\"8\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:17;a:14:{s:2:\"id\";s:4:\"1888\";s:5:\"title\";s:32:\"One Page &#8211; Creative Meetup\";s:9:\"thumbnail\";s:76:\"https://library.elementor.com/wp-content/uploads/2017/06/creative-meetup.png\";s:12:\"tmpl_created\";s:10:\"1496822319\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/one-page-creative-meetup/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"19\";s:16:\"popularity_index\";s:2:\"50\";s:11:\"trend_index\";s:2:\"51\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:18;a:14:{s:2:\"id\";s:4:\"1880\";s:5:\"title\";s:24:\"One Page &#8211; Wedding\";s:9:\"thumbnail\";s:68:\"https://library.elementor.com/wp-content/uploads/2017/06/wedding.png\";s:12:\"tmpl_created\";s:10:\"1496822317\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/one-page-wedding/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:82:\"[\"bride\",\"ceremony\",\"cute\",\"event\",\"fancy\",\"girly\",\"groom\",\"guestbook\",\"marriage\"]\";s:10:\"menu_order\";s:2:\"20\";s:16:\"popularity_index\";s:3:\"104\";s:11:\"trend_index\";s:2:\"87\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:19;a:14:{s:2:\"id\";s:4:\"1891\";s:5:\"title\";s:35:\"One Page &#8211; Textile Convention\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/06/textile-meetup.png\";s:12:\"tmpl_created\";s:10:\"1496822323\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:117:\"https://library.elementor.com/one-page-textile-convention/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"21\";s:16:\"popularity_index\";s:2:\"88\";s:11:\"trend_index\";s:3:\"142\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:20;a:14:{s:2:\"id\";s:4:\"1885\";s:5:\"title\";s:29:\"One Page &#8211; Yacht Rental\";s:9:\"thumbnail\";s:71:\"https://library.elementor.com/wp-content/uploads/2017/06/yacht-home.png\";s:12:\"tmpl_created\";s:10:\"1496822321\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/one-page-yacht-rental/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"22\";s:16:\"popularity_index\";s:2:\"46\";s:11:\"trend_index\";s:2:\"53\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:21;a:14:{s:2:\"id\";s:4:\"2723\";s:5:\"title\";s:34:\"Portfolio &#8211; Graphic Designer\";s:9:\"thumbnail\";s:91:\"https://library.elementor.com/wp-content/uploads/2017/11/Graphic-Designer-–-Portfolio.png\";s:12:\"tmpl_created\";s:10:\"1509633883\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:116:\"https://library.elementor.com/portfolio-graphic-designer/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"23\";s:16:\"popularity_index\";s:2:\"54\";s:11:\"trend_index\";s:2:\"47\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:22;a:14:{s:2:\"id\";s:4:\"2145\";s:5:\"title\";s:30:\"About &#8211; Delivery Company\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/07/delivery-about.png\";s:12:\"tmpl_created\";s:10:\"1499774125\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:112:\"https://library.elementor.com/about-delivery-company/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:10:\"[\"moving\"]\";s:10:\"menu_order\";s:2:\"24\";s:16:\"popularity_index\";s:2:\"78\";s:11:\"trend_index\";s:2:\"55\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:23;a:14:{s:2:\"id\";s:4:\"2155\";s:5:\"title\";s:23:\"About &#8211; Cake Shop\";s:9:\"thumbnail\";s:71:\"https://library.elementor.com/wp-content/uploads/2017/07/cake-about.png\";s:12:\"tmpl_created\";s:10:\"1499774130\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:105:\"https://library.elementor.com/about-cake-shop/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:8:\"[\"Food\"]\";s:10:\"menu_order\";s:2:\"25\";s:16:\"popularity_index\";s:2:\"95\";s:11:\"trend_index\";s:2:\"72\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:24;a:14:{s:2:\"id\";s:4:\"1085\";s:5:\"title\";s:21:\"About &#8211; Startup\";s:9:\"thumbnail\";s:68:\"https://library.elementor.com/wp-content/uploads/2017/03/Startup.png\";s:12:\"tmpl_created\";s:10:\"1488810874\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/about-startup/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:19:\"[\"About\",\"Startup\"]\";s:10:\"menu_order\";s:2:\"26\";s:16:\"popularity_index\";s:1:\"5\";s:11:\"trend_index\";s:1:\"5\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:25;a:14:{s:2:\"id\";s:3:\"143\";s:5:\"title\";s:22:\"About &#8211; Personal\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0010.png\";s:12:\"tmpl_created\";s:10:\"1470820447\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:104:\"https://library.elementor.com/about-personal/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:20:\"[\"About\",\"Personal\"]\";s:10:\"menu_order\";s:2:\"27\";s:16:\"popularity_index\";s:2:\"15\";s:11:\"trend_index\";s:2:\"16\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:26;a:14:{s:2:\"id\";s:3:\"101\";s:5:\"title\";s:16:\"About &#8211; CV\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0018.png\";s:12:\"tmpl_created\";s:10:\"1470829785\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:98:\"https://library.elementor.com/about-cv/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:77:\"[\"creative portfolio\",\"Personal\",\"portfolio\",\"professional\",\"resume\",\"vcard\"]\";s:10:\"menu_order\";s:2:\"28\";s:16:\"popularity_index\";s:2:\"20\";s:11:\"trend_index\";s:2:\"17\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:27;a:14:{s:2:\"id\";s:3:\"140\";s:5:\"title\";s:25:\"About &#8211; Art Gallery\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0009.png\";s:12:\"tmpl_created\";s:10:\"1470820463\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/about-art-gallery/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:25:\"[\"About\",\"Art\",\"Gallery\"]\";s:10:\"menu_order\";s:2:\"29\";s:16:\"popularity_index\";s:2:\"13\";s:11:\"trend_index\";s:2:\"14\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:28;a:14:{s:2:\"id\";s:3:\"213\";s:5:\"title\";s:26:\"About &#8211; Architecture\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0008.png\";s:12:\"tmpl_created\";s:10:\"1470829766\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:108:\"https://library.elementor.com/about-architecture/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:24:\"[\"About\",\"Architecture\"]\";s:10:\"menu_order\";s:2:\"30\";s:16:\"popularity_index\";s:2:\"11\";s:11:\"trend_index\";s:2:\"12\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:29;a:14:{s:2:\"id\";s:4:\"2802\";s:5:\"title\";s:38:\"Portfolio &#8211; Fashion Photographer\";s:9:\"thumbnail\";s:95:\"https://library.elementor.com/wp-content/uploads/2017/11/Fashion-photographer-–-Portfolio.png\";s:12:\"tmpl_created\";s:10:\"1509615440\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:120:\"https://library.elementor.com/portfolio-fashion-photographer/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"31\";s:16:\"popularity_index\";s:2:\"72\";s:11:\"trend_index\";s:2:\"61\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:30;a:14:{s:2:\"id\";s:4:\"2828\";s:5:\"title\";s:35:\"Landing Page &#8211; Law Convention\";s:9:\"thumbnail\";s:92:\"https://library.elementor.com/wp-content/uploads/2017/11/Law-Convention-–-Landing-Page.png\";s:12:\"tmpl_created\";s:10:\"1509631636\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:117:\"https://library.elementor.com/landing-page-law-convention/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:35:\"[\"Convention\",\"Landing Page\",\"Law\"]\";s:10:\"menu_order\";s:2:\"32\";s:16:\"popularity_index\";s:3:\"103\";s:11:\"trend_index\";s:2:\"56\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:31;a:14:{s:2:\"id\";s:4:\"1461\";s:5:\"title\";s:28:\"Landing Page &#8211; Ebook 1\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Ebook-1.png\";s:12:\"tmpl_created\";s:10:\"1494352121\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-ebook-1/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:127:\"[\"App\",\"author\",\"book\",\"brochure\",\"download\",\"e-book\",\"ebook\",\"marketing\",\"product\",\"publisher\",\"sell online\",\"seo\",\"showcase\"]\";s:10:\"menu_order\";s:2:\"33\";s:16:\"popularity_index\";s:2:\"68\";s:11:\"trend_index\";s:2:\"60\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:32;a:14:{s:2:\"id\";s:4:\"1460\";s:5:\"title\";s:28:\"Landing Page &#8211; Ebook 2\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Ebook-2.png\";s:12:\"tmpl_created\";s:10:\"1494352124\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-ebook-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"34\";s:16:\"popularity_index\";s:2:\"65\";s:11:\"trend_index\";s:2:\"68\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:33;a:14:{s:2:\"id\";s:4:\"1459\";s:5:\"title\";s:28:\"Landing Page &#8211; Ebook 3\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Ebook-3.png\";s:12:\"tmpl_created\";s:10:\"1494352125\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-ebook-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"35\";s:16:\"popularity_index\";s:2:\"56\";s:11:\"trend_index\";s:3:\"122\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:34;a:14:{s:2:\"id\";s:4:\"1052\";s:5:\"title\";s:33:\"Landing Page &#8211; Mobile App 1\";s:9:\"thumbnail\";s:64:\"https://library.elementor.com/wp-content/uploads/2017/03/app.png\";s:12:\"tmpl_created\";s:10:\"1488810873\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/landing-page-mobile-app/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"36\";s:16:\"popularity_index\";s:2:\"18\";s:11:\"trend_index\";s:2:\"24\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:35;a:14:{s:2:\"id\";s:4:\"1503\";s:5:\"title\";s:33:\"Landing Page &#8211; Mobile App 2\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-app1.png\";s:12:\"tmpl_created\";s:10:\"1494352113\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-mobile-app-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"37\";s:16:\"popularity_index\";s:2:\"55\";s:11:\"trend_index\";s:2:\"94\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:36;a:14:{s:2:\"id\";s:4:\"1504\";s:5:\"title\";s:33:\"Landing Page &#8211; Mobile App 3\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-app2.png\";s:12:\"tmpl_created\";s:10:\"1494352112\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-mobile-app-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"38\";s:16:\"popularity_index\";s:2:\"57\";s:11:\"trend_index\";s:2:\"62\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:37;a:14:{s:2:\"id\";s:4:\"1505\";s:5:\"title\";s:33:\"Landing Page &#8211; Mobile App 4\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-app3.png\";s:12:\"tmpl_created\";s:10:\"1494352110\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-mobile-app-4/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"39\";s:16:\"popularity_index\";s:2:\"84\";s:11:\"trend_index\";s:3:\"116\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:38;a:14:{s:2:\"id\";s:3:\"726\";s:5:\"title\";s:33:\"Landing Page &#8211; Conference 1\";s:9:\"thumbnail\";s:84:\"https://library.elementor.com/wp-content/uploads/2017/01/convention-landing-page.jpg\";s:12:\"tmpl_created\";s:10:\"1485270062\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/landing-page-conference/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"40\";s:16:\"popularity_index\";s:2:\"87\";s:11:\"trend_index\";s:3:\"114\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:39;a:14:{s:2:\"id\";s:4:\"1613\";s:5:\"title\";s:33:\"Landing Page &#8211; Conference 2\";s:9:\"thumbnail\";s:109:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-International-Womens-Day-Conference.png\";s:12:\"tmpl_created\";s:10:\"1494352129\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-conference-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"41\";s:16:\"popularity_index\";s:3:\"100\";s:11:\"trend_index\";s:2:\"95\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:40;a:14:{s:2:\"id\";s:4:\"1612\";s:5:\"title\";s:33:\"Landing Page &#8211; Conference 3\";s:9:\"thumbnail\";s:89:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Tech-Conference.png\";s:12:\"tmpl_created\";s:10:\"1494352127\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-conference-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"42\";s:16:\"popularity_index\";s:3:\"105\";s:11:\"trend_index\";s:2:\"93\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:41;a:14:{s:2:\"id\";s:4:\"1614\";s:5:\"title\";s:33:\"Landing Page &#8211; Conference 4\";s:9:\"thumbnail\";s:99:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Sustainability-Conference.png\";s:12:\"tmpl_created\";s:10:\"1494352131\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-conference-4/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"43\";s:16:\"popularity_index\";s:2:\"73\";s:11:\"trend_index\";s:2:\"69\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:42;a:14:{s:2:\"id\";s:3:\"906\";s:5:\"title\";s:29:\"Landing Page &#8211;  Coacher\";s:9:\"thumbnail\";s:80:\"https://library.elementor.com/wp-content/uploads/2017/02/Landin-Page-Coacher.png\";s:12:\"tmpl_created\";s:10:\"1494352066\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-coacher/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"44\";s:16:\"popularity_index\";s:2:\"51\";s:11:\"trend_index\";s:2:\"64\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:43;a:14:{s:2:\"id\";s:3:\"955\";s:5:\"title\";s:31:\"Landing Page &#8211; Law Office\";s:9:\"thumbnail\";s:84:\"https://library.elementor.com/wp-content/uploads/2017/02/Landing-Page-Law-Office.png\";s:12:\"tmpl_created\";s:10:\"1494352069\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/landing-page-law-office/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:31:\"[\"Landing Page\",\"Law\",\"Office\"]\";s:10:\"menu_order\";s:2:\"45\";s:16:\"popularity_index\";s:2:\"52\";s:11:\"trend_index\";s:2:\"44\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:44;a:14:{s:2:\"id\";s:3:\"879\";s:5:\"title\";s:41:\"Landing Page &#8211; Financial Consultant\";s:9:\"thumbnail\";s:94:\"https://library.elementor.com/wp-content/uploads/2017/02/Landing-Page-Financial-consultant.png\";s:12:\"tmpl_created\";s:10:\"1494352064\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:123:\"https://library.elementor.com/landing-page-financial-consultant/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"46\";s:16:\"popularity_index\";s:2:\"53\";s:11:\"trend_index\";s:2:\"59\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:45;a:14:{s:2:\"id\";s:3:\"926\";s:5:\"title\";s:33:\"Landing Page &#8211; Private Chef\";s:9:\"thumbnail\";s:86:\"https://library.elementor.com/wp-content/uploads/2017/02/Landing-Page-Private-Chef.png\";s:12:\"tmpl_created\";s:10:\"1494352068\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-private-chef/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"47\";s:16:\"popularity_index\";s:2:\"83\";s:11:\"trend_index\";s:3:\"110\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:46;a:14:{s:2:\"id\";s:3:\"855\";s:5:\"title\";s:37:\"Landing Page &#8211; Personal Trainer\";s:9:\"thumbnail\";s:90:\"https://library.elementor.com/wp-content/uploads/2017/02/Landing-Page-Personal-Trainer.png\";s:12:\"tmpl_created\";s:10:\"1494352061\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:119:\"https://library.elementor.com/landing-page-personal-trainer/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"48\";s:16:\"popularity_index\";s:2:\"75\";s:11:\"trend_index\";s:3:\"115\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:47;a:14:{s:2:\"id\";s:3:\"974\";s:5:\"title\";s:28:\"Landing Page &#8211; Stylist\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2017/03/Landing-Page-Stylist.png\";s:12:\"tmpl_created\";s:10:\"1494352071\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-stylist/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:146:\"[\"cosmetics\",\"fashion\",\"girly\",\"hairdresser\",\"lifestyle\",\"makeup\",\"manicure\",\"pedicure\",\"products\",\"salon\",\"Shop\",\"skincare\",\"stylist\",\"wellness\"]\";s:10:\"menu_order\";s:2:\"49\";s:16:\"popularity_index\";s:2:\"94\";s:11:\"trend_index\";s:2:\"76\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:48;a:14:{s:2:\"id\";s:4:\"1032\";s:5:\"title\";s:27:\"Landing Page &#8211; Agency\";s:9:\"thumbnail\";s:67:\"https://library.elementor.com/wp-content/uploads/2017/03/Agency.png\";s:12:\"tmpl_created\";s:10:\"1488810866\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/landing-page-agency/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"50\";s:16:\"popularity_index\";s:2:\"67\";s:11:\"trend_index\";s:2:\"77\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:49;a:14:{s:2:\"id\";s:4:\"1634\";s:5:\"title\";s:33:\"Landing Page &#8211; Chiropractor\";s:9:\"thumbnail\";s:86:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Chiropractor.png\";s:12:\"tmpl_created\";s:10:\"1494352119\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/landing-page-chiropractor/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"51\";s:16:\"popularity_index\";s:2:\"82\";s:11:\"trend_index\";s:2:\"99\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:50;a:14:{s:2:\"id\";s:3:\"730\";s:5:\"title\";s:24:\"Landing Page &#8211; App\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/01/app.-landing-page.jpg\";s:12:\"tmpl_created\";s:10:\"1485273430\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/landing-page-app/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"52\";s:16:\"popularity_index\";s:2:\"66\";s:11:\"trend_index\";s:2:\"84\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:51;a:14:{s:2:\"id\";s:3:\"643\";s:5:\"title\";s:29:\"Landing Page &#8211; Festival\";s:9:\"thumbnail\";s:69:\"https://library.elementor.com/wp-content/uploads/2016/12/festival.jpg\";s:12:\"tmpl_created\";s:10:\"1481549290\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/landing-page-festival/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"53\";s:16:\"popularity_index\";s:2:\"60\";s:11:\"trend_index\";s:3:\"132\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:52;a:14:{s:2:\"id\";s:3:\"487\";s:5:\"title\";s:29:\"Landing Page &#8211; Vacation\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/10/0021.png\";s:12:\"tmpl_created\";s:10:\"1477388357\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/landing-page-vacation/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"54\";s:16:\"popularity_index\";s:2:\"21\";s:11:\"trend_index\";s:2:\"27\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:53;a:14:{s:2:\"id\";s:3:\"542\";s:5:\"title\";s:28:\"Landing Page &#8211; Wedding\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/10/0025.png\";s:12:\"tmpl_created\";s:10:\"1477388484\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-wedding/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"55\";s:16:\"popularity_index\";s:2:\"33\";s:11:\"trend_index\";s:2:\"36\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:54;a:14:{s:2:\"id\";s:4:\"1187\";s:5:\"title\";s:32:\"Landing Page &#8211; Photography\";s:9:\"thumbnail\";s:66:\"https://library.elementor.com/wp-content/uploads/2017/03/lp1-l.png\";s:12:\"tmpl_created\";s:10:\"1490707385\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/landing-page-photography/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"56\";s:16:\"popularity_index\";s:2:\"24\";s:11:\"trend_index\";s:2:\"26\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:55;a:14:{s:2:\"id\";s:3:\"641\";s:5:\"title\";s:28:\"Landing Page &#8211; Fashion\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2016/12/fashion-landing-page.jpg\";s:12:\"tmpl_created\";s:10:\"1481549264\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-fashion/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"57\";s:16:\"popularity_index\";s:2:\"48\";s:11:\"trend_index\";s:3:\"106\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:56;a:14:{s:2:\"id\";s:3:\"189\";s:5:\"title\";s:30:\"Landing Page &#8211; Tourism 1\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0005.png\";s:12:\"tmpl_created\";s:10:\"1470820715\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-tourism/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"58\";s:16:\"popularity_index\";s:1:\"9\";s:11:\"trend_index\";s:2:\"10\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:57;a:14:{s:2:\"id\";s:4:\"1547\";s:5:\"title\";s:30:\"Landing Page &#8211; Tourism 2\";s:9:\"thumbnail\";s:82:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Truism-1.png\";s:12:\"tmpl_created\";s:10:\"1494352115\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:112:\"https://library.elementor.com/landing-page-tourism-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"59\";s:16:\"popularity_index\";s:2:\"80\";s:11:\"trend_index\";s:3:\"120\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:58;a:14:{s:2:\"id\";s:4:\"1546\";s:5:\"title\";s:30:\"Landing Page &#8211; Tourism 3\";s:9:\"thumbnail\";s:82:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Truism-2.png\";s:12:\"tmpl_created\";s:10:\"1494352116\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:112:\"https://library.elementor.com/landing-page-tourism-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"60\";s:16:\"popularity_index\";s:2:\"97\";s:11:\"trend_index\";s:3:\"118\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:59;a:14:{s:2:\"id\";s:4:\"1545\";s:5:\"title\";s:30:\"Landing Page &#8211; Tourism 4\";s:9:\"thumbnail\";s:82:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Truism-3.png\";s:12:\"tmpl_created\";s:10:\"1494352118\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:112:\"https://library.elementor.com/landing-page-tourism-4/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"61\";s:16:\"popularity_index\";s:2:\"91\";s:11:\"trend_index\";s:2:\"71\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:60;a:14:{s:2:\"id\";s:4:\"2714\";s:5:\"title\";s:30:\"Landing Page &#8211; Tourism 5\";s:9:\"thumbnail\";s:86:\"https://library.elementor.com/wp-content/uploads/2017/11/Vacation-–-Landing-Page.png\";s:12:\"tmpl_created\";s:10:\"1509631782\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:112:\"https://library.elementor.com/landing-page-tourism-5/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"62\";s:16:\"popularity_index\";s:3:\"113\";s:11:\"trend_index\";s:3:\"125\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:61;a:14:{s:2:\"id\";s:4:\"1190\";s:5:\"title\";s:26:\"Landing Page &#8211; Hotel\";s:9:\"thumbnail\";s:66:\"https://library.elementor.com/wp-content/uploads/2017/03/lp2-l.png\";s:12:\"tmpl_created\";s:10:\"1490707391\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:108:\"https://library.elementor.com/landing-page-hotel/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"63\";s:16:\"popularity_index\";s:2:\"22\";s:11:\"trend_index\";s:2:\"19\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:62;a:14:{s:2:\"id\";s:3:\"195\";s:5:\"title\";s:28:\"Landing Page &#8211; Product\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0006.png\";s:12:\"tmpl_created\";s:10:\"1470820765\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-product/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"64\";s:16:\"popularity_index\";s:2:\"19\";s:11:\"trend_index\";s:2:\"21\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:63;a:14:{s:2:\"id\";s:3:\"197\";s:5:\"title\";s:34:\"Landing Page &#8211; Real Estate 1\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0007.png\";s:12:\"tmpl_created\";s:10:\"1470825711\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/landing-page-real-estate/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"65\";s:16:\"popularity_index\";s:2:\"35\";s:11:\"trend_index\";s:2:\"35\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:64;a:14:{s:2:\"id\";s:4:\"1193\";s:5:\"title\";s:34:\"Landing Page &#8211; Real Estate 2\";s:9:\"thumbnail\";s:66:\"https://library.elementor.com/wp-content/uploads/2017/03/lp3-l.png\";s:12:\"tmpl_created\";s:10:\"1490707422\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:116:\"https://library.elementor.com/landing-page-real-estate-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"66\";s:16:\"popularity_index\";s:2:\"29\";s:11:\"trend_index\";s:2:\"31\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:65;a:14:{s:2:\"id\";s:4:\"1415\";s:5:\"title\";s:34:\"Landing Page &#8211; Real Estate 3\";s:9:\"thumbnail\";s:87:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Real-Estate-1.png\";s:12:\"tmpl_created\";s:10:\"1494352106\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:116:\"https://library.elementor.com/landing-page-real-estate-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"67\";s:16:\"popularity_index\";s:2:\"85\";s:11:\"trend_index\";s:2:\"75\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:66;a:14:{s:2:\"id\";s:4:\"1414\";s:5:\"title\";s:34:\"Landing Page &#8211; Real Estate 4\";s:9:\"thumbnail\";s:87:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Real-Estate-2.png\";s:12:\"tmpl_created\";s:10:\"1494352107\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:116:\"https://library.elementor.com/landing-page-real-estate-4/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"68\";s:16:\"popularity_index\";s:3:\"122\";s:11:\"trend_index\";s:3:\"138\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:67;a:14:{s:2:\"id\";s:4:\"1413\";s:5:\"title\";s:34:\"Landing Page &#8211; Real Estate 5\";s:9:\"thumbnail\";s:87:\"https://library.elementor.com/wp-content/uploads/2017/05/Landing-Page-Real-Estate-3.png\";s:12:\"tmpl_created\";s:10:\"1494352109\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:116:\"https://library.elementor.com/landing-page-real-estate-5/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:134:\"[\"agent\",\"business\",\"clean\",\"corporate\",\"flat\",\"google maps\",\"homes\",\"listing\",\"modern\",\"real estate\",\"realestate\",\"realtor\",\"realty\"]\";s:10:\"menu_order\";s:2:\"69\";s:16:\"popularity_index\";s:3:\"111\";s:11:\"trend_index\";s:3:\"109\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:68;a:14:{s:2:\"id\";s:4:\"1573\";s:5:\"title\";s:29:\"Landing Page &#8211; Coupon 1\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/Coupon-02.png\";s:12:\"tmpl_created\";s:10:\"1494352133\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/landing-page-coupon-1/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"70\";s:16:\"popularity_index\";s:3:\"118\";s:11:\"trend_index\";s:2:\"79\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:69;a:14:{s:2:\"id\";s:4:\"1572\";s:5:\"title\";s:29:\"Landing Page &#8211; Coupon 2\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/Coupon-03.png\";s:12:\"tmpl_created\";s:10:\"1494352134\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/landing-page-coupon-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"71\";s:16:\"popularity_index\";s:3:\"126\";s:11:\"trend_index\";s:3:\"123\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:70;a:14:{s:2:\"id\";s:4:\"1570\";s:5:\"title\";s:29:\"Landing Page &#8211; Coupon 3\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/Coupon-01.png\";s:12:\"tmpl_created\";s:10:\"1494352136\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/landing-page-coupon-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"72\";s:16:\"popularity_index\";s:3:\"133\";s:11:\"trend_index\";s:3:\"121\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:71;a:14:{s:2:\"id\";s:4:\"1571\";s:5:\"title\";s:29:\"Landing Page &#8211; Coupon 4\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/Coupon-04.png\";s:12:\"tmpl_created\";s:10:\"1494352138\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/landing-page-coupon-4/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"73\";s:16:\"popularity_index\";s:3:\"124\";s:11:\"trend_index\";s:3:\"103\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:72;a:14:{s:2:\"id\";s:3:\"192\";s:5:\"title\";s:28:\"Landing Page &#8211; Webinar\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0015.png\";s:12:\"tmpl_created\";s:10:\"1470820734\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/landing-page-webinar/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"74\";s:16:\"popularity_index\";s:2:\"28\";s:11:\"trend_index\";s:2:\"42\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:73;a:14:{s:2:\"id\";s:4:\"2141\";s:5:\"title\";s:32:\"Contact &#8211; Delivery Company\";s:9:\"thumbnail\";s:77:\"https://library.elementor.com/wp-content/uploads/2017/07/delivery-contact.png\";s:12:\"tmpl_created\";s:10:\"1499774122\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/contact-delivery-company/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"75\";s:16:\"popularity_index\";s:2:\"74\";s:11:\"trend_index\";s:2:\"81\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:74;a:14:{s:2:\"id\";s:3:\"137\";s:5:\"title\";s:22:\"Contact &#8211; Modern\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0013.png\";s:12:\"tmpl_created\";s:10:\"1470829828\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:104:\"https://library.elementor.com/contact-modern/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"76\";s:16:\"popularity_index\";s:2:\"25\";s:11:\"trend_index\";s:2:\"22\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:75;a:14:{s:2:\"id\";s:3:\"256\";s:5:\"title\";s:26:\"Contact &#8211; Restaurant\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0011.png\";s:12:\"tmpl_created\";s:10:\"1470829796\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:108:\"https://library.elementor.com/contact-restaurant/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"77\";s:16:\"popularity_index\";s:2:\"36\";s:11:\"trend_index\";s:2:\"37\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:76;a:14:{s:2:\"id\";s:4:\"2150\";s:5:\"title\";s:25:\"Contact &#8211; Cake Shop\";s:9:\"thumbnail\";s:73:\"https://library.elementor.com/wp-content/uploads/2017/07/cake-contact.png\";s:12:\"tmpl_created\";s:10:\"1499774127\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/contact-cake-shop/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"78\";s:16:\"popularity_index\";s:2:\"39\";s:11:\"trend_index\";s:2:\"29\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:77;a:14:{s:2:\"id\";s:3:\"223\";s:5:\"title\";s:21:\"Contact &#8211; Hotel\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0002.png\";s:12:\"tmpl_created\";s:10:\"1470820471\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/contact-hotel/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"79\";s:16:\"popularity_index\";s:2:\"37\";s:11:\"trend_index\";s:2:\"39\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:78;a:14:{s:2:\"id\";s:2:\"24\";s:5:\"title\";s:25:\"Contact &#8211; Corporate\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0012.png\";s:12:\"tmpl_created\";s:10:\"1470248619\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/contact-corporate/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"80\";s:16:\"popularity_index\";s:2:\"10\";s:11:\"trend_index\";s:1:\"9\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:79;a:14:{s:2:\"id\";s:3:\"184\";s:5:\"title\";s:23:\"Services &#8211; Moving\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0017.png\";s:12:\"tmpl_created\";s:10:\"1470829889\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:105:\"https://library.elementor.com/services-moving/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"81\";s:16:\"popularity_index\";s:2:\"17\";s:11:\"trend_index\";s:2:\"18\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:80;a:14:{s:2:\"id\";s:3:\"625\";s:5:\"title\";s:31:\"Services &#8211; Cake Shop Menu\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2016/12/cake-shop-menu.jpg\";s:12:\"tmpl_created\";s:10:\"1481549196\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/services-cake-shop-menu/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"82\";s:16:\"popularity_index\";s:2:\"96\";s:11:\"trend_index\";s:1:\"0\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:81;a:14:{s:2:\"id\";s:3:\"187\";s:5:\"title\";s:20:\"Services &#8211; Fun\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0001.png\";s:12:\"tmpl_created\";s:10:\"1470829892\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:102:\"https://library.elementor.com/services-fun/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"83\";s:16:\"popularity_index\";s:2:\"27\";s:11:\"trend_index\";s:2:\"30\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:82;a:14:{s:2:\"id\";s:3:\"238\";s:5:\"title\";s:27:\"Services &#8211; Consulting\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0014.png\";s:12:\"tmpl_created\";s:10:\"1470829865\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/services-consulting/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"84\";s:16:\"popularity_index\";s:2:\"14\";s:11:\"trend_index\";s:2:\"15\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:83;a:14:{s:2:\"id\";s:3:\"647\";s:5:\"title\";s:33:\"Services &#8211; Coffee Shop Menu\";s:9:\"thumbnail\";s:76:\"https://library.elementor.com/wp-content/uploads/2016/12/restaurant-menu.jpg\";s:12:\"tmpl_created\";s:10:\"1481549320\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/services-coffee-shop-menu/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"85\";s:16:\"popularity_index\";s:2:\"93\";s:11:\"trend_index\";s:2:\"96\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:84;a:14:{s:2:\"id\";s:4:\"2138\";s:5:\"title\";s:33:\"Services &#8211; Delivery Company\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/07/delivery-services.png\";s:12:\"tmpl_created\";s:10:\"1499774119\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/services-delivery-company/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"86\";s:16:\"popularity_index\";s:2:\"99\";s:11:\"trend_index\";s:2:\"57\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:85;a:14:{s:2:\"id\";s:3:\"823\";s:5:\"title\";s:19:\"Pricing &#8211; App\";s:9:\"thumbnail\";s:72:\"https://library.elementor.com/wp-content/uploads/2017/01/pricing-app.jpg\";s:12:\"tmpl_created\";s:10:\"1485272966\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/pricing-app-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"87\";s:16:\"popularity_index\";s:2:\"70\";s:11:\"trend_index\";s:2:\"80\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:86;a:14:{s:2:\"id\";s:3:\"824\";s:5:\"title\";s:24:\"Pricing &#8211; Software\";s:9:\"thumbnail\";s:77:\"https://library.elementor.com/wp-content/uploads/2017/01/pricing-software.png\";s:12:\"tmpl_created\";s:10:\"1485272900\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:108:\"https://library.elementor.com/pricing-software-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"88\";s:16:\"popularity_index\";s:2:\"81\";s:11:\"trend_index\";s:3:\"113\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:87;a:14:{s:2:\"id\";s:3:\"825\";s:5:\"title\";s:24:\"Product &#8211; Speakers\";s:9:\"thumbnail\";s:73:\"https://library.elementor.com/wp-content/uploads/2017/01/product-page.jpg\";s:12:\"tmpl_created\";s:10:\"1485272513\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/product-speakers/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"89\";s:16:\"popularity_index\";s:2:\"79\";s:11:\"trend_index\";s:2:\"83\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:88;a:14:{s:2:\"id\";s:3:\"245\";s:5:\"title\";s:21:\"Product &#8211; Clean\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0020.png\";s:12:\"tmpl_created\";s:10:\"1470829876\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/product-clean/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:48:\"[\"fast\",\"minimal\",\"minimalistic\",\"seo\",\"simple\"]\";s:10:\"menu_order\";s:2:\"90\";s:16:\"popularity_index\";s:2:\"30\";s:11:\"trend_index\";s:2:\"25\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:89;a:14:{s:2:\"id\";s:3:\"150\";s:5:\"title\";s:19:\"Product &#8211; App\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2016/08/0003.png\";s:12:\"tmpl_created\";s:10:\"1470829879\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:101:\"https://library.elementor.com/product-app/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"91\";s:16:\"popularity_index\";s:2:\"16\";s:11:\"trend_index\";s:2:\"20\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:90;a:14:{s:2:\"id\";s:3:\"751\";s:5:\"title\";s:25:\"Homepage &#8211; Interior\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/01/interior-home.png\";s:12:\"tmpl_created\";s:10:\"1485269743\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/homepage-interior/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"92\";s:16:\"popularity_index\";s:2:\"58\";s:11:\"trend_index\";s:2:\"86\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:91;a:14:{s:2:\"id\";s:3:\"753\";s:5:\"title\";s:22:\"About &#8211; Interior\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/01/Interior-About.png\";s:12:\"tmpl_created\";s:10:\"1485269710\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:104:\"https://library.elementor.com/about-interior/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"93\";s:16:\"popularity_index\";s:2:\"76\";s:11:\"trend_index\";s:2:\"88\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:92;a:14:{s:2:\"id\";s:3:\"754\";s:5:\"title\";s:25:\"Services &#8211; Interior\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/01/Interior-Services.png\";s:12:\"tmpl_created\";s:10:\"1485269691\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/services-interior/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"94\";s:16:\"popularity_index\";s:2:\"89\";s:11:\"trend_index\";s:2:\"91\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:93;a:14:{s:2:\"id\";s:3:\"752\";s:5:\"title\";s:24:\"Contact &#8211; Interior\";s:9:\"thumbnail\";s:77:\"https://library.elementor.com/wp-content/uploads/2017/01/interior-contact.png\";s:12:\"tmpl_created\";s:10:\"1485269737\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/contact-interior/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"95\";s:16:\"popularity_index\";s:2:\"77\";s:11:\"trend_index\";s:3:\"102\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:94;a:14:{s:2:\"id\";s:4:\"1075\";s:5:\"title\";s:19:\"Shop &#8211; Sweets\";s:9:\"thumbnail\";s:67:\"https://library.elementor.com/wp-content/uploads/2017/03/Sweets.png\";s:12:\"tmpl_created\";s:10:\"1488810871\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:101:\"https://library.elementor.com/shop-sweets/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:154:\"[\"bakery\",\"beverage\",\"business\",\"cafe\",\"candy bar\",\"catering\",\"delivery service\",\"Food\",\"online shop\",\"pastry\",\"Restaurant\",\"store\",\"sweet shop\",\"sweets\"]\";s:10:\"menu_order\";s:2:\"96\";s:16:\"popularity_index\";s:2:\"31\";s:11:\"trend_index\";s:2:\"28\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:95;a:14:{s:2:\"id\";s:4:\"1051\";s:5:\"title\";s:24:\"Blog Post &#8211; Launch\";s:9:\"thumbnail\";s:71:\"https://library.elementor.com/wp-content/uploads/2017/03/post-cloud.png\";s:12:\"tmpl_created\";s:10:\"1488810869\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/blog-post-launch/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:210:\"[\"Agency\",\"bootstrap\",\"business\",\"corporate\",\"Landing Page\",\"launch\",\"marketing campaign\",\"marketing landing page\",\"marketing template landing page\",\"product launch\",\"software\",\"Startup\",\"startup landing page\"]\";s:10:\"menu_order\";s:2:\"97\";s:16:\"popularity_index\";s:2:\"23\";s:11:\"trend_index\";s:2:\"13\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:96;a:14:{s:2:\"id\";s:4:\"1245\";s:5:\"title\";s:13:\"Coming Soon 1\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-1.png\";s:12:\"tmpl_created\";s:10:\"1491207184\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-1/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"98\";s:16:\"popularity_index\";s:2:\"71\";s:11:\"trend_index\";s:2:\"46\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:97;a:14:{s:2:\"id\";s:4:\"1247\";s:5:\"title\";s:13:\"Coming Soon 2\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-2.png\";s:12:\"tmpl_created\";s:10:\"1491207138\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:2:\"99\";s:16:\"popularity_index\";s:2:\"26\";s:11:\"trend_index\";s:2:\"23\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:98;a:14:{s:2:\"id\";s:4:\"1248\";s:5:\"title\";s:13:\"Coming Soon 3\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-3.png\";s:12:\"tmpl_created\";s:10:\"1491207050\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-3/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"100\";s:16:\"popularity_index\";s:2:\"90\";s:11:\"trend_index\";s:3:\"112\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:99;a:14:{s:2:\"id\";s:4:\"1249\";s:5:\"title\";s:13:\"Coming Soon 4\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-4.png\";s:12:\"tmpl_created\";s:10:\"1491207380\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-4/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"101\";s:16:\"popularity_index\";s:3:\"117\";s:11:\"trend_index\";s:3:\"126\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:100;a:14:{s:2:\"id\";s:4:\"1250\";s:5:\"title\";s:13:\"Coming Soon 5\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-5.png\";s:12:\"tmpl_created\";s:10:\"1491207450\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-5/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"102\";s:16:\"popularity_index\";s:2:\"32\";s:11:\"trend_index\";s:2:\"34\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:101;a:14:{s:2:\"id\";s:4:\"1260\";s:5:\"title\";s:13:\"Coming Soon 6\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-6.png\";s:12:\"tmpl_created\";s:10:\"1491207507\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-6/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"103\";s:16:\"popularity_index\";s:3:\"112\";s:11:\"trend_index\";s:2:\"97\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:102;a:14:{s:2:\"id\";s:4:\"1261\";s:5:\"title\";s:13:\"Coming Soon 7\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/04/Coming-Soon-7.png\";s:12:\"tmpl_created\";s:10:\"1491207584\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-7/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"104\";s:16:\"popularity_index\";s:2:\"34\";s:11:\"trend_index\";s:2:\"32\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:103;a:14:{s:2:\"id\";s:4:\"1272\";s:5:\"title\";s:13:\"Coming Soon 8\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-8.png\";s:12:\"tmpl_created\";s:10:\"1491207674\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-8/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"105\";s:16:\"popularity_index\";s:2:\"62\";s:11:\"trend_index\";s:2:\"63\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:104;a:14:{s:2:\"id\";s:4:\"1279\";s:5:\"title\";s:13:\"Coming Soon 9\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/03/Coming-Soon-9.png\";s:12:\"tmpl_created\";s:10:\"1491207756\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:103:\"https://library.elementor.com/coming-soon-9/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"106\";s:16:\"popularity_index\";s:2:\"40\";s:11:\"trend_index\";s:2:\"43\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}i:105;a:14:{s:2:\"id\";s:4:\"1745\";s:5:\"title\";s:14:\"Coming Soon 10\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/login-002.png\";s:12:\"tmpl_created\";s:10:\"1494849745\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:104:\"https://library.elementor.com/coming-soon-10/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"107\";s:16:\"popularity_index\";s:2:\"64\";s:11:\"trend_index\";s:3:\"119\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:106;a:14:{s:2:\"id\";s:4:\"1742\";s:5:\"title\";s:12:\"Login Page 1\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/login-003.png\";s:12:\"tmpl_created\";s:10:\"1494849744\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:100:\"https://library.elementor.com/login-page/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"108\";s:16:\"popularity_index\";s:3:\"102\";s:11:\"trend_index\";s:3:\"108\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:107;a:14:{s:2:\"id\";s:4:\"1748\";s:5:\"title\";s:12:\"Login Page 2\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/05/login-001.png\";s:12:\"tmpl_created\";s:10:\"1494849742\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:102:\"https://library.elementor.com/login-page-2/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"109\";s:16:\"popularity_index\";s:2:\"63\";s:11:\"trend_index\";s:3:\"101\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:108;a:14:{s:2:\"id\";s:4:\"3963\";s:5:\"title\";s:32:\"Restaurant Site &#8211; Homepage\";s:9:\"thumbnail\";s:76:\"https://library.elementor.com/wp-content/uploads/2018/01/R.HomepageThumb.png\";s:12:\"tmpl_created\";s:10:\"1516284821\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:114:\"https://library.elementor.com/restaurant-site-homepage/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"110\";s:16:\"popularity_index\";s:3:\"114\";s:11:\"trend_index\";s:2:\"67\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:109;a:14:{s:2:\"id\";s:4:\"3969\";s:5:\"title\";s:28:\"Restaurant Site &#8211; Menu\";s:9:\"thumbnail\";s:72:\"https://library.elementor.com/wp-content/uploads/2018/01/R.MenuThumb.png\";s:12:\"tmpl_created\";s:10:\"1516284829\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/restaurant-site-menu/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"111\";s:16:\"popularity_index\";s:3:\"135\";s:11:\"trend_index\";s:2:\"78\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:110;a:14:{s:2:\"id\";s:4:\"3966\";s:5:\"title\";s:29:\"Restaurant Site &#8211; About\";s:9:\"thumbnail\";s:77:\"https://library.elementor.com/wp-content/uploads/2018/01/R.AboutThumb.png.png\";s:12:\"tmpl_created\";s:10:\"1516284839\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:111:\"https://library.elementor.com/restaurant-site-about/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"112\";s:16:\"popularity_index\";s:3:\"129\";s:11:\"trend_index\";s:3:\"105\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:111;a:14:{s:2:\"id\";s:4:\"3972\";s:5:\"title\";s:31:\"Restaurant Site &#8211; Contact\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2018/01/R.ContactThumb.png\";s:12:\"tmpl_created\";s:10:\"1516284847\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/restaurant-site-contact/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"113\";s:16:\"popularity_index\";s:3:\"132\";s:11:\"trend_index\";s:3:\"107\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:112;a:14:{s:2:\"id\";s:4:\"2080\";s:5:\"title\";s:27:\"Ski Resort &#8211; Homepage\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2017/10/Ski-Resort-Home-Page.png\";s:12:\"tmpl_created\";s:10:\"1508161124\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/ski-resort-homepage/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"114\";s:16:\"popularity_index\";s:2:\"92\";s:11:\"trend_index\";s:2:\"82\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:113;a:14:{s:2:\"id\";s:4:\"2088\";s:5:\"title\";s:24:\"Ski Resort &#8211; About\";s:9:\"thumbnail\";s:77:\"https://library.elementor.com/wp-content/uploads/2017/10/Ski-Resort-About.png\";s:12:\"tmpl_created\";s:10:\"1508161129\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:106:\"https://library.elementor.com/ski-resort-about/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"115\";s:16:\"popularity_index\";s:3:\"130\";s:11:\"trend_index\";s:3:\"133\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:114;a:14:{s:2:\"id\";s:4:\"2085\";s:5:\"title\";s:27:\"Ski Resort &#8211; Services\";s:9:\"thumbnail\";s:80:\"https://library.elementor.com/wp-content/uploads/2017/10/Ski-Resort-Services.png\";s:12:\"tmpl_created\";s:10:\"1508161134\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/ski-resort-services/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"116\";s:16:\"popularity_index\";s:3:\"131\";s:11:\"trend_index\";s:1:\"0\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:115;a:14:{s:2:\"id\";s:4:\"2462\";s:5:\"title\";s:23:\"Architect &#8211; About\";s:9:\"thumbnail\";s:80:\"https://library.elementor.com/wp-content/uploads/2017/10/architect-–-about.png\";s:12:\"tmpl_created\";s:10:\"1508243317\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:105:\"https://library.elementor.com/architect-about/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"117\";s:16:\"popularity_index\";s:3:\"116\";s:11:\"trend_index\";s:3:\"124\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:116;a:14:{s:2:\"id\";s:4:\"2362\";s:5:\"title\";s:26:\"Architect &#8211; Projects\";s:9:\"thumbnail\";s:79:\"https://library.elementor.com/wp-content/uploads/2017/10/Architect-Projects.png\";s:12:\"tmpl_created\";s:10:\"1508243335\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:108:\"https://library.elementor.com/architect-projects/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"118\";s:16:\"popularity_index\";s:3:\"121\";s:11:\"trend_index\";s:2:\"85\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:117;a:14:{s:2:\"id\";s:3:\"614\";s:5:\"title\";s:25:\"Architect &#8211; Contact\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2016/12/architect-contact.jpg\";s:12:\"tmpl_created\";s:10:\"1481549169\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/architect-contact/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"119\";s:16:\"popularity_index\";s:2:\"49\";s:11:\"trend_index\";s:2:\"92\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:118;a:14:{s:2:\"id\";s:4:\"2126\";s:5:\"title\";s:37:\"Construction Company &#8211; Homepage\";s:9:\"thumbnail\";s:91:\"https://library.elementor.com/wp-content/uploads/2017/10/Construction-Company-Home-Page.png\";s:12:\"tmpl_created\";s:10:\"1508325849\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:119:\"https://library.elementor.com/construction-company-homepage/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"120\";s:16:\"popularity_index\";s:2:\"86\";s:11:\"trend_index\";s:3:\"111\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:119;a:14:{s:2:\"id\";s:4:\"2129\";s:5:\"title\";s:34:\"Construction Company &#8211; About\";s:9:\"thumbnail\";s:87:\"https://library.elementor.com/wp-content/uploads/2017/10/Construction-Company-About.png\";s:12:\"tmpl_created\";s:10:\"1508325881\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:116:\"https://library.elementor.com/construction-company-about/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"121\";s:16:\"popularity_index\";s:3:\"108\";s:11:\"trend_index\";s:2:\"89\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:120;a:14:{s:2:\"id\";s:4:\"2135\";s:5:\"title\";s:36:\"Construction Company &#8211; Contact\";s:9:\"thumbnail\";s:89:\"https://library.elementor.com/wp-content/uploads/2017/10/Construction-Company-Contact.png\";s:12:\"tmpl_created\";s:10:\"1508325922\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:118:\"https://library.elementor.com/construction-company-contact/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"122\";s:16:\"popularity_index\";s:3:\"107\";s:11:\"trend_index\";s:3:\"104\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:121;a:14:{s:2:\"id\";s:4:\"2094\";s:5:\"title\";s:28:\"Plants Shop &#8211; Homepage\";s:9:\"thumbnail\";s:77:\"https://library.elementor.com/wp-content/uploads/2017/11/Plants-Shop-Home.png\";s:12:\"tmpl_created\";s:10:\"1509621053\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/plants-shop-homepage/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"123\";s:16:\"popularity_index\";s:3:\"106\";s:11:\"trend_index\";s:3:\"100\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:122;a:14:{s:2:\"id\";s:4:\"2120\";s:5:\"title\";s:25:\"Plants Shop &#8211; About\";s:9:\"thumbnail\";s:78:\"https://library.elementor.com/wp-content/uploads/2017/11/Plants-Shop-About.png\";s:12:\"tmpl_created\";s:10:\"1509631820\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:107:\"https://library.elementor.com/plants-shop-about/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"124\";s:16:\"popularity_index\";s:3:\"101\";s:11:\"trend_index\";s:2:\"65\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"1\";}i:123;a:14:{s:2:\"id\";s:4:\"3619\";s:5:\"title\";s:31:\"Snowboard Site &#8211; Homepage\";s:9:\"thumbnail\";s:65:\"https://library.elementor.com/wp-content/uploads/2017/12/home.png\";s:12:\"tmpl_created\";s:10:\"1513513137\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/snowboard-site-homepage/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"125\";s:16:\"popularity_index\";s:3:\"119\";s:11:\"trend_index\";s:2:\"48\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:124;a:14:{s:2:\"id\";s:4:\"3632\";s:5:\"title\";s:31:\"Snowboard Site &#8211; Services\";s:9:\"thumbnail\";s:62:\"https://library.elementor.com/wp-content/uploads/2017/12/2.png\";s:12:\"tmpl_created\";s:10:\"1513513171\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/snowboard-site-services/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"126\";s:16:\"popularity_index\";s:3:\"120\";s:11:\"trend_index\";s:2:\"70\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:125;a:14:{s:2:\"id\";s:4:\"3626\";s:5:\"title\";s:30:\"Snowboard Site &#8211; Contact\";s:9:\"thumbnail\";s:62:\"https://library.elementor.com/wp-content/uploads/2017/12/3.png\";s:12:\"tmpl_created\";s:10:\"1513513193\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:112:\"https://library.elementor.com/snowboard-site-contact/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"127\";s:16:\"popularity_index\";s:3:\"115\";s:11:\"trend_index\";s:2:\"98\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:126;a:14:{s:2:\"id\";s:4:\"3153\";s:5:\"title\";s:14:\"Halloween Pack\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/10/halloween.png\";s:12:\"tmpl_created\";s:10:\"1508950132\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:104:\"https://library.elementor.com/halloween-pack/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"128\";s:16:\"popularity_index\";s:3:\"127\";s:11:\"trend_index\";s:3:\"128\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:127;a:14:{s:2:\"id\";s:4:\"3338\";s:5:\"title\";s:31:\"Black Friday &#8211; Nature Set\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/11/black-friday-1.png\";s:12:\"tmpl_created\";s:10:\"1511203351\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/black-friday-nature-set/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"129\";s:16:\"popularity_index\";s:3:\"123\";s:11:\"trend_index\";s:3:\"137\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:128;a:14:{s:2:\"id\";s:4:\"3339\";s:5:\"title\";s:35:\"Black Friday &#8211; Pop-Styled Set\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/11/black-friday-2.png\";s:12:\"tmpl_created\";s:10:\"1511203636\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:117:\"https://library.elementor.com/black-friday-pop-styled-set/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"130\";s:16:\"popularity_index\";s:2:\"98\";s:11:\"trend_index\";s:2:\"66\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"1\";}i:129;a:14:{s:2:\"id\";s:4:\"3335\";s:5:\"title\";s:31:\"Black Friday &#8211; Retail Set\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/11/black-friday-4.png\";s:12:\"tmpl_created\";s:10:\"1511203246\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:113:\"https://library.elementor.com/black-friday-retail-set/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"131\";s:16:\"popularity_index\";s:3:\"110\";s:11:\"trend_index\";s:2:\"73\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:130;a:14:{s:2:\"id\";s:4:\"3340\";s:5:\"title\";s:41:\"Black Friday &#8211; Software Product Set\";s:9:\"thumbnail\";s:75:\"https://library.elementor.com/wp-content/uploads/2017/11/black-friday-3.png\";s:12:\"tmpl_created\";s:10:\"1511203713\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:123:\"https://library.elementor.com/black-friday-software-product-set/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"132\";s:16:\"popularity_index\";s:3:\"109\";s:11:\"trend_index\";s:2:\"90\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:131;a:14:{s:2:\"id\";s:4:\"3517\";s:5:\"title\";s:27:\"Christmas &#8211; Gift Shop\";s:9:\"thumbnail\";s:70:\"https://library.elementor.com/wp-content/uploads/2017/12/XmasThumb.png\";s:12:\"tmpl_created\";s:10:\"1513877937\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/christmas-gift-shop/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"133\";s:16:\"popularity_index\";s:3:\"136\";s:11:\"trend_index\";s:1:\"0\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:132;a:14:{s:2:\"id\";s:4:\"3734\";s:5:\"title\";s:28:\"Christmas &#8211; Car Agency\";s:9:\"thumbnail\";s:73:\"https://library.elementor.com/wp-content/uploads/2017/12/cover-lib-v3.png\";s:12:\"tmpl_created\";s:10:\"1514197794\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:110:\"https://library.elementor.com/christmas-car-agency/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"134\";s:16:\"popularity_index\";s:3:\"138\";s:11:\"trend_index\";s:3:\"148\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:133;a:14:{s:2:\"id\";s:4:\"3764\";s:5:\"title\";s:33:\"Christmas &#8211; Interior Design\";s:9:\"thumbnail\";s:73:\"https://library.elementor.com/wp-content/uploads/2017/12/cover-lib-v6.png\";s:12:\"tmpl_created\";s:10:\"1514198234\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:115:\"https://library.elementor.com/christmas-interior-design/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"135\";s:16:\"popularity_index\";s:3:\"137\";s:11:\"trend_index\";s:3:\"117\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:134;a:14:{s:2:\"id\";s:4:\"3565\";s:5:\"title\";s:27:\"Christmas &#8211; Tree Shop\";s:9:\"thumbnail\";s:74:\"https://library.elementor.com/wp-content/uploads/2017/12/XmasTreeThumb.png\";s:12:\"tmpl_created\";s:10:\"1514204382\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:109:\"https://library.elementor.com/christmas-tree-shop/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"136\";s:16:\"popularity_index\";s:3:\"134\";s:11:\"trend_index\";s:3:\"127\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:135;a:14:{s:2:\"id\";s:4:\"3862\";s:5:\"title\";s:35:\"Christmas &#8211; Design Conference\";s:9:\"thumbnail\";s:63:\"https://library.elementor.com/wp-content/uploads/2017/12/q1.png\";s:12:\"tmpl_created\";s:10:\"1514206745\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:117:\"https://library.elementor.com/christmas-design-conference/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"137\";s:16:\"popularity_index\";s:3:\"128\";s:11:\"trend_index\";s:2:\"74\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:136;a:14:{s:2:\"id\";s:4:\"3777\";s:5:\"title\";s:39:\"Christmas &#8211; Snowboard Competition\";s:9:\"thumbnail\";s:73:\"https://library.elementor.com/wp-content/uploads/2017/12/cover-lib-v7.png\";s:12:\"tmpl_created\";s:10:\"1514205420\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:121:\"https://library.elementor.com/christmas-snowboard-competition/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"138\";s:16:\"popularity_index\";s:3:\"125\";s:11:\"trend_index\";s:3:\"130\";s:6:\"is_pro\";s:1:\"1\";s:17:\"has_page_settings\";s:1:\"0\";}i:137;a:14:{s:2:\"id\";s:3:\"420\";s:5:\"title\";s:11:\"Hero UI Kit\";s:9:\"thumbnail\";s:81:\"https://library.elementor.com/wp-content/uploads/2016/09/library-ui-kit-cover.png\";s:12:\"tmpl_created\";s:10:\"1475067229\";s:6:\"author\";s:9:\"Elementor\";s:3:\"url\";s:101:\"https://library.elementor.com/hero-ui-kit/?utm_source=library&utm_medium=wp-dash&utm_campaign=preview\";s:4:\"type\";s:4:\"page\";s:7:\"subtype\";s:4:\"page\";s:4:\"tags\";s:2:\"[]\";s:10:\"menu_order\";s:3:\"139\";s:16:\"popularity_index\";s:1:\"8\";s:11:\"trend_index\";s:2:\"11\";s:6:\"is_pro\";s:1:\"0\";s:17:\"has_page_settings\";s:1:\"0\";}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(988, 'elementor_remote_info_feed_data', 'a:3:{i:0;a:5:{s:5:\"title\";s:70:\"Elementor 2.0 – We’re Reinventing WordPress Design, All Over Again\";s:7:\"excerpt\";s:222:\"Something new is about to arrive. In the coming weeks, we will gradually introduce Elementor version 2.0. Each release will focus on solving a substantial WordPress pain felt by users, yet never been dealt with before.​ \";s:7:\"created\";s:10:\"1519735624\";s:5:\"badge\";s:0:\"\";s:3:\"url\";s:116:\"https://elementor.com/upcoming-elementor-v2/?utm_source=wp-overview-widget&utm_medium=wp-dash&utm_campaign=news-feed\";}i:1;a:5:{s:5:\"title\";s:79:\"Custom Fonts Are Here! Start Using Typekit & Self Hosted Fonts Inside Elementor\";s:7:\"excerpt\";s:98:\"Elementor introduces Custom Fonts - Upload your fonts quickly and easily & create unique websites.\";s:7:\"created\";s:10:\"1519050197\";s:5:\"badge\";s:3:\"New\";s:3:\"url\";s:102:\"https://elementor.com/?p=10608&utm_source=wp-overview-widget&utm_medium=wp-dash&utm_campaign=news-feed\";}i:2;a:5:{s:5:\"title\";s:83:\"Introducing The Call To Action Widget, Create Beautiful Boxes That Drive Engagement\";s:7:\"excerpt\";s:101:\"Now you can create interactive boxes that upgrade your website from average to exceptional in minutes\";s:7:\"created\";s:10:\"1518443145\";s:5:\"badge\";s:0:\"\";s:3:\"url\";s:109:\"https://elementor.com/call-to-action/?utm_source=wp-overview-widget&utm_medium=wp-dash&utm_campaign=news-feed\";}}', 'no'),
(996, 'jetpack_activation_source', 'a:2:{i:0;s:4:\"list\";i:1;N;}', 'yes'),
(997, '_transient_timeout_jetpack_file_data_5.8', '1522740783', 'no'),
(998, '_transient_jetpack_file_data_5.8', 'a:57:{s:32:\"31e5b9ae08b62c2b0cd8a7792242298b\";a:14:{s:4:\"name\";s:20:\"Spelling and Grammar\";s:11:\"description\";s:39:\"Check your spelling, style, and grammar\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"6\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:115:\"after the deadline, afterthedeadline, spell, spellchecker, spelling, grammar, proofreading, style, language, cliche\";}s:32:\"3f41b2d629265b5de8108b463abbe8e2\";a:14:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:14:\"jumpstart_desc\";s:79:\"Brings your photos and images to life as full-size, easily navigable galleries.\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";}s:32:\"e1c539d5b392f5a1709dada3da5793cc\";a:14:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";}s:32:\"c6ebb418dde302de09600a6025370583\";a:14:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:80:\"Let readers use WordPress.com, Twitter, Facebook, or Google+ accounts to comment\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";}s:32:\"836f9485669e1bbb02920cb474730df0\";a:14:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:57:\"Insert a customizable contact form anywhere on your site.\";s:14:\"jumpstart_desc\";s:111:\"Adds a button to your post and page editors, allowing you to build simple forms to help visitors stay in touch.\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:18:\"Writing, Jumpstart\";s:25:\"additional_search_queries\";s:44:\"contact, form, grunion, feedback, submission\";}s:32:\"ea3970eebf8aac55fc3eca5dca0e0157\";a:14:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";}s:32:\"d2bb05ccad3d8789df40ca3abb97336c\";a:14:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:53:\"Tweak your site’s CSS without modifying your theme.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";}s:32:\"a2064eec5b9c7e0d816af71dee7a715f\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"53a4ec755022ef3953699734c343da02\";a:14:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";}s:32:\"e1f1f6e3689fc31c477e64b06e2f8fbf\";a:14:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";}s:32:\"72fecb67ee6704ba0a33e0225316ad06\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"d56e2886185a9eace719cc57d46770df\";a:14:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:14:\"jumpstart_desc\";s:131:\"Let commenters link their profiles to their Gravatar accounts, making it easy for your visitors to learn more about your community.\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";}s:32:\"e391e760617bd0e0736550e34a73d7fe\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:8:\"2.0.3 ??\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"2e345370766346c616b3c5046e817720\";a:14:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";}s:32:\"bd69edbf134de5fae8fdcf2e70a45b56\";a:14:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";}s:32:\"8110b7a4423aaa619dfa46b8843e10d1\";a:14:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:57:\"Use LaTeX markup for complex equations and other geekery.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";}s:32:\"f868c97c313f21b23fa6d6c64505fab6\";a:14:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:16:\"Lazy load images\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"mobile, theme, performance, image\";}s:32:\"fd7e85d3b4887fa6b6f997d6592c1f33\";a:14:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:14:\"jumpstart_desc\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";}s:32:\"c5dfef41fad5bcdcaae8e315e5cfc420\";a:14:{s:4:\"name\";s:6:\"Manage\";s:11:\"description\";s:54:\"Manage all of your sites from a centralized dashboard.\";s:14:\"jumpstart_desc\";s:151:\"Helps you remotely manage plugins, turn on automated updates, and more from <a href=\"https://wordpress.com/plugins/\" target=\"_blank\">wordpress.com</a>.\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"3\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:35:\"Centralized Management, Recommended\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:26:\"manage, management, remote\";}s:32:\"fd6dc399b92bce76013427e3107c314f\";a:14:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";}s:32:\"614679778a7db6d8129c9f69ac8e10a5\";a:14:{s:4:\"name\";s:21:\"WordPress.com Toolbar\";s:11:\"description\";s:91:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:19:\"adminbar, masterbar\";}s:32:\"c49a35b6482b0426cb07ad28ecf5d7df\";a:14:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:31:\"Enable the Jetpack Mobile theme\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";}s:32:\"b42e38f6fafd2e4104ebe5bf39b4be47\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"771cfeeba0d3d23ec344d5e781fb0ae2\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"54f0661d27c814fc8bde39580181d939\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"46c4c413b5c72bbd3c3dbd14ff8f8adc\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"9ea52fa25783e5ceeb6bfaed3268e64e\";a:14:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:61:\"Receive immediate notifications if your site goes down, 24/7.\";s:14:\"jumpstart_desc\";s:61:\"Receive immediate notifications if your site goes down, 24/7.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:37:\"monitor, uptime, downtime, monitoring\";}s:32:\"cfcaafd0fcad087899d715e0b877474d\";a:14:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";}s:32:\"0d18bfa69bec61550c1d813ce64149b0\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"3f0a11e23118f0788d424b646a6d465f\";a:14:{s:4:\"name\";s:6:\"Photon\";s:11:\"description\";s:29:\"Serve images from our servers\";s:14:\"jumpstart_desc\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:34:\"Recommended, Jumpstart, Appearance\";s:25:\"additional_search_queries\";s:38:\"photon, image, cdn, performance, speed\";}s:32:\"e37cfbcb72323fb1fe8255a2edb4d738\";a:14:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";}s:32:\"728290d131a480bfe7b9e405d7cd925f\";a:14:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:41:\"Block suspicious-looking sign in activity\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:65:\"security, secure, protection, botnet, brute force, protect, login\";}s:32:\"f9ce784babbbf4dcca99b8cd2ceb420c\";a:14:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:27:\"Automated social marketing.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:107:\"facebook, twitter, google+, googleplus, google, path, tumblr, linkedin, social, tweet, connections, sharing\";}s:32:\"83622cd43b5e31bb82e59a9d52e9bb10\";a:14:{s:4:\"name\";s:20:\"Progressive Web Apps\";s:11:\"description\";s:85:\"Speed up and improve the reliability of your site using the latest in web technology.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"18\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:26:\"manifest, pwa, progressive\";}s:32:\"052c03877dd3d296a71531cb07ad939a\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"52edecb2a75222e75b2dce4356a4efce\";a:14:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:64:\"Increase page views by showing related content to your visitors.\";s:14:\"jumpstart_desc\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:22:\"related, related posts\";}s:32:\"fe7a38addc9275dcbe6c4ff6c44a9350\";a:14:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:41:\"Enhanced search, powered by Elasticsearch\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:6:\"search\";}s:32:\"68b0d01689803c0ea7e4e60a86de2519\";a:14:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:14:\"jumpstart_desc\";s:50:\"Better results on search engines and social media.\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:18:\"Traffic, Jumpstart\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";}s:32:\"8b059cb50a66b717f1ec842e736b858c\";a:14:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:37:\"Allow visitors to share your content.\";s:14:\"jumpstart_desc\";s:116:\"Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:141:\"share, sharing, sharedaddy, buttons, icons, email, facebook, twitter, google+, linkedin, pinterest, pocket, press this, print, reddit, tumblr\";}s:32:\"a6d2394329871857401255533a9873f7\";a:14:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:50:\"Embed media from popular sites without any coding.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";}s:32:\"21496e2897ea5f81605e2f2ac3beb921\";a:14:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:54:\"Create short and simple links for all posts and pages.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";}s:32:\"e2a54a5d7879a4162709e6ffb540dd08\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"f5c537bc304f55b29c1a87e30be0cd24\";a:14:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";}s:32:\"59a23643437358a9b557f1d1e20ab040\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"6a90f97c3194cfca5671728eaaeaf15e\";a:14:{s:4:\"name\";s:14:\"Single Sign On\";s:11:\"description\";s:62:\"Allow users to log into this site using WordPress.com accounts\";s:14:\"jumpstart_desc\";s:98:\"Lets you log in to all your Jetpack-enabled sites with one click using your WordPress.com account.\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";}s:32:\"b65604e920392e2f7134b646760b75e8\";a:14:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";}s:32:\"23a586dd7ead00e69ec53eb32ef740e4\";a:14:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:87:\"Allow users to subscribe to your posts and comments and receive notifications via email\";s:14:\"jumpstart_desc\";s:126:\"Give visitors two easy subscription options — while commenting, or via a separate email subscription widget you can display.\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:21:\"Engagement, Jumpstart\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";}s:32:\"1d978b8d84d2f378fe1a702a67633b6d\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"b3b983461d7f3d27322a3551ed8a9405\";a:14:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:14:\"jumpstart_desc\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";}s:32:\"d924e5b05722b0e104448543598f54c0\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}s:32:\"36741583b10c521997e563ad8e1e8b77\";a:14:{s:4:\"name\";s:12:\"Data Backups\";s:11:\"description\";s:54:\"Off-site backups, security scans, and automatic fixes.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:28:\"vaultpress, backup, security\";}s:32:\"2b9b44f09b5459617d68dd82ee17002a\";a:14:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";}s:32:\"5ab4c0db7c42e10e646342da0274c491\";a:14:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:27:\"Fast, ad-free video hosting\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:25:\"video, videos, videopress\";}s:32:\"60a1d3aa38bc0fe1039e59dd60888543\";a:14:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";}s:32:\"174ed3416476c2cb9ff5b0f671280b15\";a:14:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:54:\"Add images, Twitter streams, and more to your sidebar.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";}s:32:\"a668bc9418d6de87409f867892fcdd7f\";a:14:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";}s:32:\"28b931a1db19bd24869bd54b14e733d5\";a:14:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";}}', 'no'),
(999, 'jetpack_sitemap_post_types', 'a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}', 'yes'),
(1000, 'jetpack_sync_settings_disable', '0', 'yes'),
(1001, 'widget_authors', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1002, 'widget_eu_cookie_law_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1003, 'widget_flickr', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1004, 'widget_google_translate_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1005, 'widget_internet_defense_league_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1006, 'widget_widget_mailchimp_subscriber_popup', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1007, 'widget_milestone_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1008, 'widget_upcoming_events_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1010, 'jetpack_portfolio', '0', 'yes'),
(1011, 'sharedaddy_disable_resources', '0', 'yes'),
(1012, 'jetpack_sitemap_location', '', 'yes'),
(1015, 'do_activate', '0', 'yes'),
(1018, 'jetpack-sitemap-state', 'a:5:{s:12:\"sitemap-type\";s:10:\"jp_sitemap\";s:10:\"last-added\";i:0;s:6:\"number\";i:0;s:13:\"last-modified\";s:19:\"1970-01-01 00:00:00\";s:3:\"max\";a:0:{}}', 'yes'),
(1023, 'gravatar_disable_hovercards', 'disabled', 'yes'),
(1028, 'jetpack_secrets', 'a:1:{s:18:\"jetpack_register_2\";a:3:{s:8:\"secret_1\";s:32:\"Q6emetT8U9aZRJ82VbcoyyKyO6JKd3eZ\";s:8:\"secret_2\";s:32:\"MQxDi1BFBEJjevVffgdSh9FaJSdhM0HP\";s:3:\"exp\";i:1520147457;}}', 'no'),
(1029, 'elementor_scheme_color', 'a:4:{i:1;s:7:\"#6ec1e4\";i:2;s:7:\"#54595f\";i:3;s:7:\"#7a7a7a\";i:4;s:7:\"#61ce70\";}', 'yes'),
(1030, 'elementor_scheme_typography', 'a:4:{i:1;a:2:{s:11:\"font_family\";s:6:\"Roboto\";s:11:\"font_weight\";s:3:\"600\";}i:2;a:2:{s:11:\"font_family\";s:11:\"Roboto Slab\";s:11:\"font_weight\";s:3:\"400\";}i:3;a:2:{s:11:\"font_family\";s:6:\"Roboto\";s:11:\"font_weight\";s:3:\"400\";}i:4;a:2:{s:11:\"font_family\";s:6:\"Roboto\";s:11:\"font_weight\";s:3:\"500\";}}', 'yes'),
(1031, 'elementor_scheme_color-picker', 'a:8:{i:1;s:7:\"#6ec1e4\";i:2;s:7:\"#54595f\";i:3;s:7:\"#7a7a7a\";i:4;s:7:\"#61ce70\";i:5;s:7:\"#4054b2\";i:6;s:7:\"#23a455\";i:7;s:4:\"#000\";i:8;s:4:\"#fff\";}', 'yes'),
(1032, 'verification_services_codes', '0', 'yes'),
(1034, '_elementor_global_css', 'a:3:{s:4:\"time\";i:1519641665;s:5:\"fonts\";a:2:{i:0;s:6:\"Roboto\";i:12;s:11:\"Roboto Slab\";}s:6:\"status\";s:4:\"file\";}', 'yes'),
(1042, 'wpvl_plugin_version', '1.8.5', 'yes'),
(1043, 'wpvl_enable_jquery', '1', 'yes'),
(1044, 'wpvl_enable_prettyPhoto', '1', 'yes'),
(1045, 'wpvl_prettyphoto_options', 'O:29:\"WP_Video_Lightbox_prettyPhoto\":21:{s:15:\"animation_speed\";s:4:\"fast\";s:9:\"slideshow\";s:4:\"5000\";s:18:\"autoplay_slideshow\";s:5:\"false\";s:7:\"opacity\";s:4:\"0.80\";s:10:\"show_title\";s:4:\"true\";s:12:\"allow_resize\";s:4:\"true\";s:12:\"allow_expand\";s:4:\"true\";s:13:\"default_width\";s:3:\"640\";s:14:\"default_height\";s:3:\"480\";s:23:\"counter_separator_label\";s:1:\"/\";s:5:\"theme\";s:10:\"pp_default\";s:18:\"horizontal_padding\";s:2:\"20\";s:9:\"hideflash\";s:5:\"false\";s:5:\"wmode\";s:6:\"opaque\";s:8:\"autoplay\";s:5:\"false\";s:5:\"modal\";s:5:\"false\";s:11:\"deeplinking\";s:5:\"false\";s:15:\"overlay_gallery\";s:4:\"true\";s:19:\"overlay_gallery_max\";s:2:\"30\";s:18:\"keyboard_shortcuts\";s:4:\"true\";s:12:\"ie6_fallback\";s:4:\"true\";}', 'yes'),
(1046, 'youtubeprefs_alloptions', 'a:61:{s:9:\"centervid\";i:0;s:6:\"glance\";i:1;s:8:\"autoplay\";i:0;s:9:\"debugmode\";i:0;s:17:\"admin_off_scripts\";i:0;s:17:\"old_script_method\";i:0;s:14:\"cc_load_policy\";i:0;s:14:\"iv_load_policy\";i:1;s:4:\"loop\";i:0;s:14:\"modestbranding\";i:0;s:3:\"rel\";i:1;s:8:\"showinfo\";i:1;s:2:\"fs\";i:1;s:11:\"playsinline\";i:0;s:6:\"origin\";i:0;s:8:\"controls\";i:2;s:8:\"autohide\";i:2;s:5:\"theme\";s:4:\"dark\";s:5:\"color\";s:3:\"red\";s:8:\"nocookie\";i:0;s:13:\"playlistorder\";i:0;s:8:\"acctitle\";i:0;s:7:\"migrate\";i:0;s:15:\"migrate_youtube\";i:0;s:22:\"migrate_embedplusvideo\";i:0;s:10:\"oldspacing\";i:0;s:10:\"responsive\";i:0;s:9:\"widgetfit\";i:1;s:16:\"evselector_light\";i:0;s:18:\"stop_mobile_buffer\";i:1;s:15:\"restrict_wizard\";i:0;s:11:\"ajax_compat\";i:0;s:11:\"defaultdims\";i:0;s:10:\"defaultvol\";i:0;s:4:\"dohl\";i:0;s:19:\"gallery_hideprivate\";i:0;s:17:\"gallery_showtitle\";i:1;s:18:\"gallery_showpaging\";i:1;s:16:\"gallery_autonext\";i:0;s:17:\"gallery_thumbplay\";i:1;s:18:\"gallery_channelsub\";i:0;s:20:\"gallery_customarrows\";i:0;s:21:\"gallery_collapse_grid\";i:0;s:21:\"restrict_wizard_roles\";a:5:{i:0;s:13:\"administrator\";i:1;s:6:\"editor\";i:2;s:6:\"author\";i:3;s:11:\"contributor\";i:4;s:10:\"subscriber\";}s:5:\"width\";s:0:\"\";s:6:\"height\";s:0:\"\";s:14:\"responsive_all\";i:1;s:3:\"vol\";i:50;s:16:\"gallery_pagesize\";i:15;s:15:\"gallery_columns\";i:3;s:28:\"gallery_collapse_grid_breaks\";a:1:{i:0;a:2:{s:2:\"bp\";a:2:{s:3:\"max\";s:3:\"767\";s:3:\"min\";s:1:\"0\";}s:4:\"cols\";s:1:\"1\";}}s:20:\"gallery_scrolloffset\";i:20;s:22:\"gallery_channelsublink\";s:0:\"\";s:22:\"gallery_channelsubtext\";s:23:\"Subscribe to my channel\";s:18:\"gallery_customprev\";s:4:\"Prev\";s:18:\"gallery_customnext\";s:4:\"Next\";s:16:\"not_live_content\";s:0:\"\";s:6:\"apikey\";s:0:\"\";s:7:\"version\";s:6:\"11.8.5\";s:3:\"pro\";s:0:\"\";s:2:\"hl\";s:0:\"\";}', 'yes'),
(1053, 'open_graph_protocol_site_type', '', 'yes'),
(1054, 'facebook_admins', 'a:0:{}', 'yes'),
(1055, 'jetpack-twitter-cards-site-tag', '', 'yes'),
(1062, 'fresh_site', '0', 'yes'),
(1070, 'fvp-settings', 'a:5:{s:4:\"mode\";s:7:\"replace\";s:6:\"sizing\";a:2:{s:10:\"responsive\";b:1;s:5:\"width\";s:3:\"640\";}s:9:\"alignment\";s:6:\"center\";s:8:\"autoplay\";a:1:{s:6:\"always\";b:0;}s:12:\"default_args\";a:1:{s:7:\"youtube\";a:6:{s:5:\"theme\";s:5:\"light\";s:5:\"color\";s:5:\"white\";s:14:\"modestbranding\";s:1:\"1\";s:14:\"iv_load_policy\";s:1:\"3\";s:3:\"rel\";s:1:\"0\";s:8:\"showinfo\";s:1:\"0\";}}}', 'yes'),
(1071, 'fvp-version', '2.3.3', 'yes'),
(1141, 'nova_menu_children', 'a:0:{}', 'yes'),
(1238, 'elementor_allow_tracking', 'no', 'yes'),
(1239, 'elementor_tracker_notice', '1', 'yes'),
(1264, 'ninja_forms_three_throttle', '24', 'yes'),
(1265, 'feedback_unread_count', '0', 'yes'),
(1364, 'woocommerce_store_address', 'Chandana-Chowrasta', 'yes'),
(1365, 'woocommerce_store_address_2', '', 'yes'),
(1366, 'woocommerce_store_city', 'Gazipur', 'yes'),
(1367, 'woocommerce_default_country', 'BD:GAZI', 'yes'),
(1368, 'woocommerce_store_postcode', '1700', 'yes'),
(1369, 'woocommerce_allowed_countries', 'all', 'yes'),
(1370, 'woocommerce_all_except_countries', '', 'yes'),
(1371, 'woocommerce_specific_allowed_countries', '', 'yes'),
(1372, 'woocommerce_ship_to_countries', '', 'yes'),
(1373, 'woocommerce_specific_ship_to_countries', '', 'yes'),
(1374, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(1375, 'woocommerce_calc_taxes', 'no', 'yes'),
(1376, 'woocommerce_currency', 'BDT', 'yes'),
(1377, 'woocommerce_currency_pos', 'left', 'yes'),
(1378, 'woocommerce_price_thousand_sep', ',', 'yes'),
(1379, 'woocommerce_price_decimal_sep', '.', 'yes'),
(1380, 'woocommerce_price_num_decimals', '2', 'yes'),
(1381, 'woocommerce_shop_page_id', '95', 'yes'),
(1382, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(1383, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(1384, 'woocommerce_weight_unit', 'kg', 'yes'),
(1385, 'woocommerce_dimension_unit', 'in', 'yes'),
(1386, 'woocommerce_enable_reviews', 'yes', 'yes'),
(1387, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(1388, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(1389, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(1390, 'woocommerce_review_rating_required', 'yes', 'no'),
(1391, 'woocommerce_manage_stock', 'yes', 'yes'),
(1392, 'woocommerce_hold_stock_minutes', '60', 'no'),
(1393, 'woocommerce_notify_low_stock', 'yes', 'no'),
(1394, 'woocommerce_notify_no_stock', 'yes', 'no'),
(1395, 'woocommerce_stock_email_recipient', 'admin@localhost', 'no'),
(1396, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(1397, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(1398, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(1399, 'woocommerce_stock_format', '', 'yes'),
(1400, 'woocommerce_file_download_method', 'force', 'no'),
(1401, 'woocommerce_downloads_require_login', 'no', 'no'),
(1402, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(1403, 'woocommerce_prices_include_tax', 'no', 'yes'),
(1404, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(1405, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(1406, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(1407, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(1408, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(1409, 'woocommerce_tax_display_cart', 'excl', 'no'),
(1410, 'woocommerce_price_display_suffix', '', 'yes'),
(1411, 'woocommerce_tax_total_display', 'itemized', 'no'),
(1412, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(1413, 'woocommerce_shipping_cost_requires_address', 'no', 'no'),
(1414, 'woocommerce_ship_to_destination', 'billing', 'no'),
(1415, 'woocommerce_shipping_debug_mode', 'no', 'no'),
(1416, 'woocommerce_enable_coupons', 'yes', 'yes'),
(1417, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(1418, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(1419, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(1420, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(1421, 'woocommerce_cart_page_id', '96', 'yes'),
(1422, 'woocommerce_checkout_page_id', '97', 'yes'),
(1423, 'woocommerce_terms_page_id', '', 'no'),
(1424, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(1425, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(1426, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(1427, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(1428, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(1429, 'woocommerce_myaccount_page_id', '98', 'yes'),
(1430, 'woocommerce_enable_signup_and_login_from_checkout', 'yes', 'no'),
(1431, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(1432, 'woocommerce_enable_checkout_login_reminder', 'yes', 'no'),
(1433, 'woocommerce_registration_generate_username', 'yes', 'no'),
(1434, 'woocommerce_registration_generate_password', 'no', 'no'),
(1435, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(1436, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(1437, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(1438, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(1439, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(1440, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(1441, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(1442, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(1443, 'woocommerce_email_from_name', 'Canapé', 'no'),
(1444, 'woocommerce_email_from_address', 'admin@localhost', 'no'),
(1445, 'woocommerce_email_header_image', '', 'no'),
(1446, 'woocommerce_email_footer_text', '{site_title}', 'no'),
(1447, 'woocommerce_email_base_color', '#96588a', 'no'),
(1448, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(1449, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(1450, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(1451, 'woocommerce_api_enabled', 'yes', 'yes'),
(1452, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(1453, 'current_theme_supports_woocommerce', 'no', 'yes'),
(1454, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(1455, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(1457, 'default_product_cat', '23', 'yes'),
(1460, 'woocommerce_version', '3.3.3', 'yes'),
(1461, 'woocommerce_db_version', '3.3.3', 'yes'),
(1462, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(1463, '_transient_woocommerce_webhook_ids', 'a:0:{}', 'yes'),
(1464, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1465, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1466, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1467, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1468, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1469, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1470, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1471, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1472, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1473, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1474, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1475, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(1478, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(1479, 'woocommerce_product_type', 'physical', 'yes'),
(1480, 'woocommerce_allow_tracking', 'yes', 'yes'),
(1481, 'woocommerce_tracker_last_send', '1522223557', 'yes'),
(1482, 'woocommerce_ppec_paypal_settings', 'a:2:{s:16:\"reroute_requests\";b:0;s:5:\"email\";b:0;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1483, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(1484, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(1485, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(1488, '_transient_shipping-transient-version', '1520146698', 'yes'),
(1489, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(1495, '_transient_product_query-transient-version', '1520164604', 'yes'),
(1498, '_transient_product-transient-version', '1520164604', 'yes'),
(1530, 'product_cat_children', 'a:0:{}', 'yes'),
(1536, '_transient_timeout_wc_shipping_method_count_1_1520146698', '1522740087', 'no'),
(1537, '_transient_wc_shipping_method_count_1_1520146698', '1', 'no'),
(1539, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(1620, '_wp_session_expires_27d9bbfa99bd7f4b97ce0176a7a34151', '1520160784', 'no'),
(1643, '_transient_orders-transient-version', '1520165412', 'yes'),
(1651, 'woocommerce_demo_store', 'no', 'yes'),
(1680, 'woocommerce_tracker_ua', 'a:2:{i:0;s:115:\"mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/64.0.3282.186 safari/537.36\";i:1;s:78:\"mozilla/5.0 (windows nt 10.0; win64; x64; rv:58.0) gecko/20100101 firefox/58.0\";}', 'yes'),
(1698, '_transient_timeout_wc_shipping_method_count_0_1520146698', '1522756504', 'no'),
(1699, '_transient_wc_shipping_method_count_0_1520146698', '1', 'no'),
(1704, '_transient_timeout_wc_term_counts', '1522757075', 'no'),
(1705, '_transient_wc_term_counts', 'a:4:{i:31;s:1:\"2\";i:32;s:1:\"1\";i:37;s:1:\"2\";i:41;s:1:\"1\";}', 'no'),
(1714, '_transient_timeout_wc_low_stock_count', '1522757384', 'no'),
(1715, '_transient_wc_low_stock_count', '0', 'no'),
(1716, '_transient_timeout_wc_outofstock_count', '1522757384', 'no'),
(1717, '_transient_wc_outofstock_count', '0', 'no'),
(1719, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:0;s:3:\"all\";i:0;s:9:\"moderated\";i:0;s:8:\"approved\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1763, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1520278258', 'no'),
(1766, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1520278260', 'no'),
(1777, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1522223549;s:7:\"checked\";a:5:{s:24:\"60minutewebsitechallenge\";s:0:\"\";s:12:\"canape-wpcom\";s:5:\"1.0.5\";s:13:\"twentyfifteen\";s:3:\"1.9\";s:15:\"twentyseventeen\";s:3:\"1.4\";s:13:\"twentysixteen\";s:3:\"1.4\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(1779, '_transient_doing_cron', '1522223542.5911200046539306640625', 'yes'),
(1784, '_transient_nf_form_1', 'O:7:\"NF_Form\":5:{s:7:\"form_id\";s:1:\"1\";s:8:\"settings\";a:18:{s:12:\"date_updated\";s:10:\"2016-03-23\";s:10:\"form_title\";s:12:\"Contact Form\";s:10:\"show_title\";s:1:\"0\";s:9:\"save_subs\";s:1:\"1\";s:9:\"logged_in\";s:1:\"0\";s:11:\"append_page\";s:0:\"\";s:4:\"ajax\";s:1:\"0\";s:14:\"clear_complete\";s:1:\"1\";s:13:\"hide_complete\";s:1:\"1\";s:11:\"success_msg\";s:42:\"Your form has been successfully submitted.\";s:10:\"email_from\";s:0:\"\";s:10:\"email_type\";s:4:\"html\";s:14:\"user_email_msg\";s:69:\"Thank you so much for contacting us. We will get back to you shortly.\";s:17:\"user_email_fields\";s:1:\"0\";s:15:\"admin_email_msg\";s:0:\"\";s:18:\"admin_email_fields\";s:1:\"1\";s:16:\"admin_attach_csv\";s:1:\"0\";s:15:\"email_from_name\";s:0:\"\";}s:6:\"fields\";a:5:{i:1;a:7:{s:2:\"id\";s:1:\"1\";s:7:\"form_id\";s:1:\"1\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"0\";s:4:\"data\";a:24:{s:5:\"label\";s:4:\"Name\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:0:\"\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";}s:6:\"fav_id\";s:1:\"0\";s:6:\"def_id\";s:1:\"0\";}i:2;a:7:{s:2:\"id\";s:1:\"2\";s:7:\"form_id\";s:1:\"1\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"1\";s:4:\"data\";a:28:{s:5:\"label\";s:5:\"Email\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"1\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"0\";s:10:\"user_email\";s:1:\"1\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";s:1:\"0\";s:6:\"def_id\";s:2:\"14\";}i:3;a:7:{s:2:\"id\";s:1:\"3\";s:7:\"form_id\";s:1:\"1\";s:4:\"type\";s:9:\"_textarea\";s:5:\"order\";s:1:\"2\";s:4:\"data\";a:14:{s:5:\"label\";s:7:\"Message\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:12:\"textarea_rte\";s:1:\"0\";s:14:\"textarea_media\";s:1:\"0\";s:18:\"disable_rte_mobile\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";}s:6:\"fav_id\";s:1:\"0\";s:6:\"def_id\";s:1:\"0\";}i:4;a:7:{s:2:\"id\";s:1:\"4\";s:7:\"form_id\";s:1:\"1\";s:4:\"type\";s:5:\"_spam\";s:5:\"order\";s:1:\"3\";s:4:\"data\";a:10:{s:5:\"label\";s:25:\"What is thirteen minus 6?\";s:9:\"label_pos\";s:4:\"left\";s:11:\"spam_answer\";s:1:\"7\";s:3:\"req\";s:1:\"1\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";s:1:\"0\";s:6:\"def_id\";s:1:\"0\";}i:5;a:7:{s:2:\"id\";s:1:\"5\";s:7:\"form_id\";s:1:\"1\";s:4:\"type\";s:7:\"_submit\";s:5:\"order\";s:1:\"4\";s:4:\"data\";a:7:{s:5:\"label\";s:4:\"Send\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";s:1:\"0\";s:6:\"def_id\";s:1:\"0\";}}s:10:\"field_keys\";a:0:{}s:6:\"errors\";a:0:{}}', 'no'),
(1787, '_transient_timeout_external_ip_address_::1', '1522828342', 'no'),
(1788, '_transient_external_ip_address_::1', '180.148.215.74', 'no'),
(1789, '_transient_timeout_jetpack-testimonial-count-cache', '1522266743', 'no'),
(1791, '_transient_jetpack-testimonial-count-cache', '2', 'no'),
(1793, '_transient_timeout_nf_form_5', '1522309944', 'no'),
(1794, '_transient_nf_form_5', 'O:7:\"NF_Form\":5:{s:7:\"form_id\";s:1:\"5\";s:8:\"settings\";a:7:{s:12:\"date_updated\";s:19:\"2018-03-04 10:03:18\";s:14:\"clear_complete\";s:1:\"1\";s:13:\"hide_complete\";s:1:\"1\";s:10:\"show_title\";s:1:\"0\";s:6:\"status\";s:0:\"\";s:10:\"form_title\";s:12:\"Reservations\";s:8:\"last_sub\";s:1:\"2\";}s:6:\"fields\";a:8:{i:6;a:7:{s:2:\"id\";s:1:\"6\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"0\";s:4:\"data\";a:35:{s:5:\"label\";s:4:\"Name\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}i:7;a:7:{s:2:\"id\";s:1:\"7\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"1\";s:4:\"data\";a:35:{s:5:\"label\";s:5:\"Email\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"1\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}i:8;a:7:{s:2:\"id\";s:1:\"8\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:5:\"_list\";s:5:\"order\";s:1:\"2\";s:4:\"data\";a:19:{s:5:\"label\";s:10:\"Party Size\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:9:\"list_type\";s:8:\"dropdown\";s:10:\"multi_size\";s:1:\"5\";s:15:\"list_show_value\";s:1:\"0\";s:4:\"list\";a:1:{s:7:\"options\";a:7:{i:0;a:4:{s:5:\"label\";s:8:\"1 Person\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:1;a:4:{s:5:\"label\";s:8:\"2 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:2;a:4:{s:5:\"label\";s:8:\"3 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:3;a:4:{s:5:\"label\";s:8:\"4 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:4;a:4:{s:5:\"label\";s:8:\"5 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:5;a:4:{s:5:\"label\";s:8:\"6 People\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}i:6;a:4:{s:5:\"label\";s:12:\"Larger Party\";s:5:\"value\";s:0:\"\";s:4:\"calc\";s:0:\"\";s:8:\"selected\";s:1:\"0\";}}}s:21:\"user_info_field_group\";s:0:\"\";s:3:\"req\";s:1:\"1\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}i:13;a:7:{s:2:\"id\";s:2:\"13\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"3\";s:4:\"data\";a:40:{s:5:\"label\";s:16:\"Mobile No (+880)\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:4:\"mask\";s:0:\"\";s:10:\"datepicker\";s:1:\"0\";s:5:\"email\";s:1:\"0\";s:10:\"send_email\";s:1:\"0\";s:10:\"from_email\";s:1:\"0\";s:10:\"first_name\";s:1:\"0\";s:9:\"last_name\";s:1:\"0\";s:9:\"from_name\";s:1:\"0\";s:14:\"user_address_1\";s:1:\"0\";s:14:\"user_address_2\";s:1:\"0\";s:9:\"user_city\";s:1:\"0\";s:8:\"user_zip\";s:1:\"0\";s:10:\"user_phone\";s:1:\"1\";s:10:\"user_email\";s:1:\"0\";s:21:\"user_info_field_group\";s:1:\"1\";s:3:\"req\";s:1:\"0\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:17:\"calc_auto_include\";s:1:\"0\";s:11:\"calc_option\";s:1:\"0\";s:11:\"conditional\";s:0:\"\";s:11:\"placeholder\";s:10:\"1XXXXXXXXX\";s:13:\"disable_input\";s:1:\"0\";s:11:\"input_limit\";s:2:\"10\";s:16:\"input_limit_type\";s:4:\"char\";s:15:\"input_limit_msg\";s:0:\"\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";s:2:\"15\";}i:10;a:7:{s:2:\"id\";s:2:\"10\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"4\";s:4:\"data\";a:35:{s:5:\"label\";s:16:\"Reservation Date\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"1\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}i:14;a:7:{s:2:\"id\";s:2:\"14\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:5:\"_text\";s:5:\"order\";s:1:\"5\";s:4:\"data\";a:35:{s:5:\"label\";s:16:\"Reservation time\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:11:\"placeholder\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:14:\"user_address_1\";s:0:\"\";s:14:\"user_address_2\";s:0:\"\";s:9:\"user_city\";s:0:\"\";s:8:\"user_zip\";s:0:\"\";s:10:\"user_phone\";s:0:\"\";s:10:\"user_email\";s:0:\"\";s:21:\"user_info_field_group\";s:1:\"1\";s:5:\"email\";s:1:\"0\";s:13:\"disable_input\";s:1:\"0\";s:3:\"req\";s:1:\"1\";s:4:\"mask\";s:0:\"\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:10:\"datepicker\";s:1:\"0\";s:10:\"user_state\";s:1:\"0\";s:16:\"autocomplete_off\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:18:\"default_value_type\";s:0:\"\";s:13:\"default_value\";s:0:\"\";s:11:\"admin_label\";s:0:\"\";s:26:\"user_info_field_group_name\";s:0:\"\";s:28:\"user_info_field_group_custom\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}i:12;a:7:{s:2:\"id\";s:2:\"12\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:9:\"_textarea\";s:5:\"order\";s:1:\"6\";s:4:\"data\";a:19:{s:5:\"label\";s:16:\"Special Requests\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:9:\"label_pos\";s:5:\"above\";s:13:\"default_value\";s:0:\"\";s:12:\"textarea_rte\";s:1:\"0\";s:14:\"textarea_media\";s:1:\"0\";s:18:\"disable_rte_mobile\";s:1:\"0\";s:3:\"req\";s:1:\"0\";s:11:\"input_limit\";s:0:\"\";s:16:\"input_limit_type\";s:4:\"char\";s:17:\"calc_auto_include\";s:1:\"0\";s:8:\"num_sort\";s:1:\"0\";s:11:\"admin_label\";s:0:\"\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}i:15;a:7:{s:2:\"id\";s:2:\"15\";s:7:\"form_id\";s:1:\"5\";s:4:\"type\";s:7:\"_submit\";s:5:\"order\";s:1:\"7\";s:4:\"data\";a:8:{s:5:\"label\";s:6:\"Submit\";s:15:\"input_limit_msg\";s:17:\"character(s) left\";s:5:\"class\";s:0:\"\";s:9:\"show_help\";s:1:\"0\";s:9:\"help_text\";s:0:\"\";s:9:\"show_desc\";s:1:\"0\";s:8:\"desc_pos\";s:4:\"none\";s:9:\"desc_text\";s:0:\"\";}s:6:\"fav_id\";N;s:6:\"def_id\";N;}}s:10:\"field_keys\";a:0:{}s:6:\"errors\";a:0:{}}', 'no'),
(1796, '_site_transient_timeout_theme_roots', '1522225347', 'no'),
(1797, '_site_transient_theme_roots', 'a:5:{s:24:\"60minutewebsitechallenge\";s:7:\"/themes\";s:12:\"canape-wpcom\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(1799, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1522223554;s:8:\"response\";a:6:{s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:37:\"w.org/plugins/all-in-one-wp-migration\";s:4:\"slug\";s:23:\"all-in-one-wp-migration\";s:6:\"plugin\";s:51:\"all-in-one-wp-migration/all-in-one-wp-migration.php\";s:11:\"new_version\";s:4:\"6.65\";s:3:\"url\";s:54:\"https://wordpress.org/plugins/all-in-one-wp-migration/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/all-in-one-wp-migration.6.65.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-128x128.png?rev=1268186\";s:2:\"2x\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=1268186\";s:7:\"default\";s:76:\"https://ps.w.org/all-in-one-wp-migration/assets/icon-256x256.png?rev=1268186\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=1691996\";s:2:\"1x\";s:78:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-772x250.png?rev=1691996\";s:7:\"default\";s:79:\"https://ps.w.org/all-in-one-wp-migration/assets/banner-1544x500.png?rev=1691996\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:23:\"elementor/elementor.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:23:\"w.org/plugins/elementor\";s:4:\"slug\";s:9:\"elementor\";s:6:\"plugin\";s:23:\"elementor/elementor.php\";s:11:\"new_version\";s:5:\"2.0.1\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/elementor/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/elementor.2.0.1.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:62:\"https://ps.w.org/elementor/assets/icon-128x128.png?rev=1427768\";s:2:\"2x\";s:62:\"https://ps.w.org/elementor/assets/icon-256x256.png?rev=1427768\";s:3:\"svg\";s:54:\"https://ps.w.org/elementor/assets/icon.svg?rev=1426809\";s:7:\"default\";s:54:\"https://ps.w.org/elementor/assets/icon.svg?rev=1426809\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:65:\"https://ps.w.org/elementor/assets/banner-1544x500.png?rev=1475479\";s:2:\"1x\";s:64:\"https://ps.w.org/elementor/assets/banner-772x250.png?rev=1475479\";s:7:\"default\";s:65:\"https://ps.w.org/elementor/assets/banner-1544x500.png?rev=1475479\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:3:\"5.9\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/jetpack.5.9.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:60:\"https://ps.w.org/jetpack/assets/icon-128x128.png?rev=1791404\";s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:7:\"default\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";s:7:\"default\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"ninja-forms/ninja-forms.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:25:\"w.org/plugins/ninja-forms\";s:4:\"slug\";s:11:\"ninja-forms\";s:6:\"plugin\";s:27:\"ninja-forms/ninja-forms.php\";s:11:\"new_version\";s:6:\"3.2.18\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/ninja-forms/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/ninja-forms.3.2.18.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:64:\"https://ps.w.org/ninja-forms/assets/icon-128x128.png?rev=1649747\";s:2:\"2x\";s:64:\"https://ps.w.org/ninja-forms/assets/icon-256x256.png?rev=1649747\";s:7:\"default\";s:64:\"https://ps.w.org/ninja-forms/assets/icon-256x256.png?rev=1649747\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/ninja-forms/assets/banner-1544x500.png?rev=1649747\";s:2:\"1x\";s:66:\"https://ps.w.org/ninja-forms/assets/banner-772x250.png?rev=1649747\";s:7:\"default\";s:67:\"https://ps.w.org/ninja-forms/assets/banner-1544x500.png?rev=1649747\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.3.4\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.3.4.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=1440831\";s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";s:7:\"default\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=1440831\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=1629184\";s:7:\"default\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=1629184\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":11:{s:2:\"id\";s:27:\"w.org/plugins/wordpress-seo\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:3:\"7.1\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/wordpress-seo.7.1.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-128x128.png?rev=1834347\";s:2:\"2x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-256x256.png?rev=1834347\";s:3:\"svg\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=1834347\";s:7:\"default\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=1834347\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=1843435\";s:2:\"1x\";s:68:\"https://ps.w.org/wordpress-seo/assets/banner-772x250.png?rev=1843435\";s:7:\"default\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=1843435\";}s:11:\"banners_rtl\";a:3:{s:2:\"2x\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=1843435\";s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-seo/assets/banner-772x250-rtl.png?rev=1843435\";s:7:\"default\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=1843435\";}s:6:\"tested\";s:5:\"4.9.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:6:{s:43:\"featured-video-plus/featured-video-plus.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:33:\"w.org/plugins/featured-video-plus\";s:4:\"slug\";s:19:\"featured-video-plus\";s:6:\"plugin\";s:43:\"featured-video-plus/featured-video-plus.php\";s:11:\"new_version\";s:5:\"2.3.3\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/featured-video-plus/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/featured-video-plus.2.3.3.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:72:\"https://ps.w.org/featured-video-plus/assets/icon-128x128.png?rev=1170997\";s:2:\"2x\";s:72:\"https://ps.w.org/featured-video-plus/assets/icon-256x256.png?rev=1170997\";s:3:\"svg\";s:64:\"https://ps.w.org/featured-video-plus/assets/icon.svg?rev=1170997\";s:7:\"default\";s:64:\"https://ps.w.org/featured-video-plus/assets/icon.svg?rev=1170997\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:75:\"https://ps.w.org/featured-video-plus/assets/banner-1544x500.jpg?rev=1170997\";s:2:\"1x\";s:74:\"https://ps.w.org/featured-video-plus/assets/banner-772x250.jpg?rev=1170997\";s:7:\"default\";s:75:\"https://ps.w.org/featured-video-plus/assets/banner-1544x500.jpg?rev=1170997\";}s:11:\"banners_rtl\";a:0:{}}s:43:\"my-custom-functions/my-custom-functions.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:33:\"w.org/plugins/my-custom-functions\";s:4:\"slug\";s:19:\"my-custom-functions\";s:6:\"plugin\";s:43:\"my-custom-functions/my-custom-functions.php\";s:11:\"new_version\";s:4:\"4.13\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/my-custom-functions/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/my-custom-functions.4.13.zip\";s:5:\"icons\";a:4:{s:2:\"1x\";s:72:\"https://ps.w.org/my-custom-functions/assets/icon-128x128.png?rev=1472594\";s:2:\"2x\";s:72:\"https://ps.w.org/my-custom-functions/assets/icon-256x256.png?rev=1472594\";s:0:\"\";s:72:\"https://ps.w.org/my-custom-functions/assets/icon-512x512.png?rev=1472594\";s:7:\"default\";s:72:\"https://ps.w.org/my-custom-functions/assets/icon-256x256.png?rev=1472594\";}s:7:\"banners\";a:2:{s:2:\"1x\";s:74:\"https://ps.w.org/my-custom-functions/assets/banner-772x250.png?rev=1522686\";s:7:\"default\";s:74:\"https://ps.w.org/my-custom-functions/assets/banner-772x250.png?rev=1522686\";}s:11:\"banners_rtl\";a:0:{}}s:47:\"one-click-child-theme/one-click-child-theme.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:35:\"w.org/plugins/one-click-child-theme\";s:4:\"slug\";s:21:\"one-click-child-theme\";s:6:\"plugin\";s:47:\"one-click-child-theme/one-click-child-theme.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:52:\"https://wordpress.org/plugins/one-click-child-theme/\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/plugin/one-click-child-theme.zip\";s:5:\"icons\";a:2:{s:3:\"svg\";s:66:\"https://ps.w.org/one-click-child-theme/assets/icon.svg?rev=1121861\";s:7:\"default\";s:66:\"https://ps.w.org/one-click-child-theme/assets/icon.svg?rev=1121861\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/one-click-child-theme/assets/banner-1544x500.jpg?rev=1121868\";s:2:\"1x\";s:76:\"https://ps.w.org/one-click-child-theme/assets/banner-772x250.jpg?rev=1121868\";s:7:\"default\";s:77:\"https://ps.w.org/one-click-child-theme/assets/banner-1544x500.jpg?rev=1121868\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"open-table-widget/open-table-widget.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/open-table-widget\";s:4:\"slug\";s:17:\"open-table-widget\";s:6:\"plugin\";s:39:\"open-table-widget/open-table-widget.php\";s:11:\"new_version\";s:3:\"1.8\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/open-table-widget/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/open-table-widget.1.8.1.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:70:\"https://ps.w.org/open-table-widget/assets/icon-128x128.png?rev=1154057\";s:2:\"2x\";s:70:\"https://ps.w.org/open-table-widget/assets/icon-256x256.png?rev=1154057\";s:7:\"default\";s:70:\"https://ps.w.org/open-table-widget/assets/icon-256x256.png?rev=1154057\";}s:7:\"banners\";a:2:{s:2:\"1x\";s:72:\"https://ps.w.org/open-table-widget/assets/banner-772x250.png?rev=1154057\";s:7:\"default\";s:72:\"https://ps.w.org/open-table-widget/assets/banner-772x250.png?rev=1154057\";}s:11:\"banners_rtl\";a:0:{}}s:37:\"username-changer/username-changer.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:30:\"w.org/plugins/username-changer\";s:4:\"slug\";s:16:\"username-changer\";s:6:\"plugin\";s:37:\"username-changer/username-changer.php\";s:11:\"new_version\";s:5:\"3.1.3\";s:3:\"url\";s:47:\"https://wordpress.org/plugins/username-changer/\";s:7:\"package\";s:65:\"https://downloads.wordpress.org/plugin/username-changer.3.1.3.zip\";s:5:\"icons\";a:3:{s:2:\"1x\";s:69:\"https://ps.w.org/username-changer/assets/icon-128x128.png?rev=1572958\";s:2:\"2x\";s:69:\"https://ps.w.org/username-changer/assets/icon-256x256.png?rev=1572958\";s:7:\"default\";s:69:\"https://ps.w.org/username-changer/assets/icon-256x256.png?rev=1572958\";}s:7:\"banners\";a:3:{s:2:\"2x\";s:72:\"https://ps.w.org/username-changer/assets/banner-1544x500.png?rev=1572958\";s:2:\"1x\";s:71:\"https://ps.w.org/username-changer/assets/banner-772x250.png?rev=1572958\";s:7:\"default\";s:72:\"https://ps.w.org/username-changer/assets/banner-1544x500.png?rev=1572958\";}s:11:\"banners_rtl\";a:3:{s:2:\"2x\";s:76:\"https://ps.w.org/username-changer/assets/banner-1544x500-rtl.png?rev=1572958\";s:2:\"1x\";s:75:\"https://ps.w.org/username-changer/assets/banner-772x250-rtl.png?rev=1572958\";s:7:\"default\";s:76:\"https://ps.w.org/username-changer/assets/banner-1544x500-rtl.png?rev=1572958\";}}s:39:\"wp-video-lightbox/wp-video-lightbox.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/wp-video-lightbox\";s:4:\"slug\";s:17:\"wp-video-lightbox\";s:6:\"plugin\";s:39:\"wp-video-lightbox/wp-video-lightbox.php\";s:11:\"new_version\";s:5:\"1.8.5\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/wp-video-lightbox/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/wp-video-lightbox.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:69:\"https://ps.w.org/wp-video-lightbox/assets/icon-128x128.png?rev=981252\";s:7:\"default\";s:69:\"https://ps.w.org/wp-video-lightbox/assets/icon-128x128.png?rev=981252\";}s:7:\"banners\";a:2:{s:2:\"1x\";s:72:\"https://ps.w.org/wp-video-lightbox/assets/banner-772x250.png?rev=1803645\";s:7:\"default\";s:72:\"https://ps.w.org/wp-video-lightbox/assets/banner-772x250.png?rev=1803645\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1800, '_transient_timeout_jetpack_idc_allowed', '1522227158', 'no'),
(1801, '_transient_jetpack_idc_allowed', '1', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(9, 7, '_edit_last', '2'),
(10, 7, '_wp_page_template', 'default'),
(11, 7, '_wpas_done_all', '1'),
(12, 7, '_edit_lock', '1520160764:2'),
(13, 9, '_edit_last', '1'),
(14, 9, '_edit_lock', '1519890899:2'),
(15, 9, '_wp_page_template', 'default'),
(16, 9, '_wpas_done_all', '1'),
(17, 14, '_menu_item_type', 'post_type'),
(18, 14, '_menu_item_menu_item_parent', '0'),
(19, 14, '_menu_item_object_id', '7'),
(20, 14, '_menu_item_object', 'page'),
(21, 14, '_menu_item_target', ''),
(22, 14, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(23, 14, '_menu_item_xfn', ''),
(24, 14, '_menu_item_url', ''),
(26, 15, '_menu_item_type', 'post_type'),
(27, 15, '_menu_item_menu_item_parent', '0'),
(28, 15, '_menu_item_object_id', '9'),
(29, 15, '_menu_item_object', 'page'),
(30, 15, '_menu_item_target', ''),
(31, 15, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(32, 15, '_menu_item_xfn', ''),
(33, 15, '_menu_item_url', ''),
(35, 14, '_wpas_done_all', '1'),
(36, 15, '_wpas_done_all', '1'),
(40, 17, '_wp_attached_file', '2016/01/meal-918639_1920.jpg'),
(41, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:28:\"2016/01/meal-918639_1920.jpg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"meal-918639_1920-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"meal-918639_1920-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:29:\"meal-918639_1920-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:26:\"meal-918639_1920-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:28:\"meal-918639_1920-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(43, 20, '_edit_last', '1'),
(44, 20, '_edit_lock', '1458758639:1'),
(45, 20, '_wpas_done_all', '1'),
(46, 21, '_edit_last', '1'),
(47, 21, '_wpas_done_all', '1'),
(48, 21, '_edit_lock', '1458758659:1'),
(53, 23, '_wp_attached_file', '2016/03/dinner-meal-table-wine.jpg'),
(54, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1280;s:4:\"file\";s:34:\"2016/03/dinner-meal-table-wine.jpg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:34:\"dinner-meal-table-wine-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-600x400.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:400;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:35:\"dinner-meal-table-wine-1024x683.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:35:\"dinner-meal-table-wine-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:32:\"dinner-meal-table-wine-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:34:\"dinner-meal-table-wine-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 24, '_wp_attached_file', '2016/03/bread-food-plate-breakfast-e1458759840282.jpg'),
(56, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:345;s:6:\"height\";i:482;s:4:\"file\";s:53:\"2016/03/bread-food-plate-breakfast-e1458759840282.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:53:\"bread-food-plate-breakfast-e1458759840282-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:53:\"bread-food-plate-breakfast-e1458759840282-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:53:\"bread-food-plate-breakfast-e1458759840282-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:53:\"bread-food-plate-breakfast-e1458759840282-215x300.jpg\";s:5:\"width\";i:215;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:38:\"bread-food-plate-breakfast-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:39:\"bread-food-plate-breakfast-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:53:\"bread-food-plate-breakfast-e1458759840282-345x380.jpg\";s:5:\"width\";i:345;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:39:\"bread-food-plate-breakfast-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:51:\"bread-food-plate-breakfast-e1458759840282-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:52:\"bread-food-plate-breakfast-e1458759840282-72x100.jpg\";s:5:\"width\";i:72;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(57, 25, '_wp_attached_file', '2016/03/pexels-photo-e1458759928241.jpg'),
(58, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:345;s:6:\"height\";i:482;s:4:\"file\";s:39:\"2016/03/pexels-photo-e1458759928241.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:39:\"pexels-photo-e1458759928241-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:39:\"pexels-photo-e1458759928241-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:39:\"pexels-photo-e1458759928241-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:39:\"pexels-photo-e1458759928241-215x300.jpg\";s:5:\"width\";i:215;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"pexels-photo-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:25:\"pexels-photo-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:39:\"pexels-photo-e1458759928241-345x380.jpg\";s:5:\"width\";i:345;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:25:\"pexels-photo-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:37:\"pexels-photo-e1458759928241-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:38:\"pexels-photo-e1458759928241-72x100.jpg\";s:5:\"width\";i:72;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 26, '_wp_attached_file', '2016/03/pexels-photo-2-e1458759971609.jpg'),
(60, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:345;s:6:\"height\";i:482;s:4:\"file\";s:41:\"2016/03/pexels-photo-2-e1458759971609.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:41:\"pexels-photo-2-e1458759971609-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:41:\"pexels-photo-2-e1458759971609-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"pexels-photo-2-e1458759971609-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"pexels-photo-2-e1458759971609-215x300.jpg\";s:5:\"width\";i:215;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"pexels-photo-2-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:27:\"pexels-photo-2-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:41:\"pexels-photo-2-e1458759971609-345x380.jpg\";s:5:\"width\";i:345;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:27:\"pexels-photo-2-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:39:\"pexels-photo-2-e1458759971609-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:40:\"pexels-photo-2-e1458759971609-72x100.jpg\";s:5:\"width\";i:72;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(61, 24, '_wp_attachment_backup_sizes', 'a:10:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1280;s:6:\"height\";i:960;s:4:\"file\";s:30:\"bread-food-plate-breakfast.jpg\";}s:18:\"full-1458759840282\";a:3:{s:5:\"width\";i:643;s:6:\"height\";i:482;s:4:\"file\";s:45:\"bread-food-plate-breakfast-e1458759795638.jpg\";}s:14:\"thumbnail-orig\";a:4:{s:4:\"file\";s:38:\"bread-food-plate-breakfast-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"medium-orig\";a:4:{s:4:\"file\";s:38:\"bread-food-plate-breakfast-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"medium_large-orig\";a:4:{s:4:\"file\";s:38:\"bread-food-plate-breakfast-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"large-orig\";a:4:{s:4:\"file\";s:39:\"bread-food-plate-breakfast-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-thumbnail-orig\";a:4:{s:4:\"file\";s:38:\"bread-food-plate-breakfast-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:26:\"canape-hero-thumbnail-orig\";a:4:{s:4:\"file\";s:39:\"bread-food-plate-breakfast-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:33:\"canape-testimonial-thumbnail-orig\";a:4:{s:4:\"file\";s:36:\"bread-food-plate-breakfast-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"canape-logo-orig\";a:4:{s:4:\"file\";s:38:\"bread-food-plate-breakfast-133x100.jpg\";s:5:\"width\";i:133;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(62, 25, '_wp_attachment_backup_sizes', 'a:10:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1280;s:6:\"height\";i:960;s:4:\"file\";s:16:\"pexels-photo.jpg\";}s:18:\"full-1458759928241\";a:3:{s:5:\"width\";i:643;s:6:\"height\";i:482;s:4:\"file\";s:31:\"pexels-photo-e1458759882889.jpg\";}s:14:\"thumbnail-orig\";a:4:{s:4:\"file\";s:24:\"pexels-photo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"medium-orig\";a:4:{s:4:\"file\";s:24:\"pexels-photo-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"medium_large-orig\";a:4:{s:4:\"file\";s:24:\"pexels-photo-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"large-orig\";a:4:{s:4:\"file\";s:25:\"pexels-photo-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-thumbnail-orig\";a:4:{s:4:\"file\";s:24:\"pexels-photo-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:26:\"canape-hero-thumbnail-orig\";a:4:{s:4:\"file\";s:25:\"pexels-photo-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:33:\"canape-testimonial-thumbnail-orig\";a:4:{s:4:\"file\";s:22:\"pexels-photo-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"canape-logo-orig\";a:4:{s:4:\"file\";s:24:\"pexels-photo-133x100.jpg\";s:5:\"width\";i:133;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(63, 26, '_wp_attachment_backup_sizes', 'a:10:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1280;s:6:\"height\";i:853;s:4:\"file\";s:18:\"pexels-photo-2.jpg\";}s:18:\"full-1458759971609\";a:3:{s:5:\"width\";i:723;s:6:\"height\";i:482;s:4:\"file\";s:33:\"pexels-photo-2-e1458759943285.jpg\";}s:14:\"thumbnail-orig\";a:4:{s:4:\"file\";s:26:\"pexels-photo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"medium-orig\";a:4:{s:4:\"file\";s:26:\"pexels-photo-2-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"medium_large-orig\";a:4:{s:4:\"file\";s:26:\"pexels-photo-2-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"large-orig\";a:4:{s:4:\"file\";s:27:\"pexels-photo-2-1024x682.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:682;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"post-thumbnail-orig\";a:4:{s:4:\"file\";s:26:\"pexels-photo-2-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:26:\"canape-hero-thumbnail-orig\";a:4:{s:4:\"file\";s:27:\"pexels-photo-2-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:33:\"canape-testimonial-thumbnail-orig\";a:4:{s:4:\"file\";s:24:\"pexels-photo-2-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"canape-logo-orig\";a:4:{s:4:\"file\";s:26:\"pexels-photo-2-150x100.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),
(66, 27, '_edit_last', '1'),
(67, 27, '_edit_lock', '1519713499:2'),
(68, 27, '_wpas_done_all', '1'),
(69, 27, 'nova_price', '8'),
(70, 28, '_edit_last', '1'),
(71, 28, '_edit_lock', '1519720648:2'),
(75, 28, '_wpas_done_all', '1'),
(76, 28, 'nova_price', '$12'),
(77, 30, '_edit_last', '1'),
(78, 30, '_edit_lock', '1458760474:1'),
(79, 30, '_wpas_done_all', '1'),
(80, 30, 'nova_price', '11'),
(81, 31, '_edit_last', '1'),
(82, 31, '_edit_lock', '1458760502:1'),
(83, 31, '_wpas_done_all', '1'),
(84, 31, 'nova_price', '9'),
(85, 32, '_edit_last', '1'),
(86, 32, '_edit_lock', '1458760649:1'),
(87, 32, '_wpas_done_all', '1'),
(88, 32, 'nova_price', '15'),
(89, 34, '_wp_attached_file', '2016/03/EggsBenedictsm.jpg'),
(90, 34, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:301;s:6:\"height\";i:233;s:4:\"file\";s:26:\"2016/03/EggsBenedictsm.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"EggsBenedictsm-300x233.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"EggsBenedictsm-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"EggsBenedictsm-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"EggsBenedictsm-300x232.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:232;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:24:\"EggsBenedictsm-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:26:\"EggsBenedictsm-129x100.jpg\";s:5:\"width\";i:129;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"8\";s:6:\"credit\";s:15:\"Manny Rodriguez\";s:6:\"camera\";s:8:\"NIKON D4\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1417436439\";s:9:\"copyright\";s:22:\"©2014 MANNY RODRIGUEZ\";s:12:\"focal_length\";s:2:\"70\";s:3:\"iso\";s:3:\"250\";s:13:\"shutter_speed\";s:5:\"0.125\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:9:{i:0;s:6:\"capers\";i:1;s:4:\"eggs\";i:2;s:13:\"eggs benedict\";i:3;s:4:\"food\";i:4;s:10:\"mimis cafe\";i:5;s:6:\"onions\";i:6;s:7:\"parsley\";i:7;s:8:\"potatoes\";i:8;s:6:\"salmon\";}}}'),
(91, 35, '_edit_last', '1'),
(92, 35, '_edit_lock', '1519640103:2'),
(93, 35, '_wp_page_template', 'page-templates/menu-page.php'),
(94, 35, '_wpas_done_all', '1'),
(95, 38, '_menu_item_type', 'post_type'),
(96, 38, '_menu_item_menu_item_parent', '0'),
(97, 38, '_menu_item_object_id', '35'),
(98, 38, '_menu_item_object', 'page'),
(99, 38, '_menu_item_target', ''),
(100, 38, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(101, 38, '_menu_item_xfn', ''),
(102, 38, '_menu_item_url', ''),
(104, 38, '_wpas_done_all', '1'),
(105, 39, '_edit_last', '1'),
(106, 39, '_edit_lock', '1519714155:2'),
(107, 39, '_wp_page_template', 'page-templates/sidebar-page.php'),
(108, 39, '_wpas_done_all', '1'),
(109, 43, '_menu_item_type', 'post_type'),
(110, 43, '_menu_item_menu_item_parent', '0'),
(111, 43, '_menu_item_object_id', '39'),
(112, 43, '_menu_item_object', 'page'),
(113, 43, '_menu_item_target', ''),
(114, 43, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(115, 43, '_menu_item_xfn', ''),
(116, 43, '_menu_item_url', ''),
(118, 43, '_wpas_done_all', '1'),
(119, 44, '_edit_last', '2'),
(120, 44, '_edit_lock', '1519906044:2'),
(121, 44, '_thumbnail_id', '23'),
(122, 44, '_wpas_done_all', '1'),
(125, 46, '_edit_last', '1'),
(126, 46, '_edit_lock', '1458762863:1'),
(127, 46, '_thumbnail_id', '23'),
(128, 46, '_wp_page_template', 'default'),
(129, 46, '_wpas_done_all', '1'),
(139, 49, '_menu_item_type', 'post_type'),
(140, 49, '_menu_item_menu_item_parent', '0'),
(141, 49, '_menu_item_object_id', '39'),
(142, 49, '_menu_item_object', 'page'),
(143, 49, '_menu_item_target', ''),
(144, 49, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(145, 49, '_menu_item_xfn', ''),
(146, 49, '_menu_item_url', ''),
(149, 49, '_wpas_done_all', '1'),
(154, 51, '_wp_attached_file', '2016/01/Easter2016HomepageSlider.jpg'),
(155, 51, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:2000;s:6:\"height\";i:674;s:4:\"file\";s:36:\"2016/01/Easter2016HomepageSlider.jpg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-600x202.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:202;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-300x101.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:101;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-768x259.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:259;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"Easter2016HomepageSlider-1024x345.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:345;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:37:\"Easter2016HomepageSlider-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:34:\"Easter2016HomepageSlider-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:36:\"Easter2016HomepageSlider-297x100.jpg\";s:5:\"width\";i:297;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(162, 7, '_elementor_css', 'a:4:{s:4:\"time\";i:1519641665;s:5:\"fonts\";a:0:{}s:6:\"status\";s:5:\"empty\";s:3:\"css\";s:0:\"\";}'),
(163, 56, '_elementor_edit_mode', 'builder'),
(164, 56, '_elementor_css', 'a:4:{s:4:\"time\";i:1519641665;s:5:\"fonts\";a:0:{}s:6:\"status\";s:5:\"empty\";s:3:\"css\";s:0:\"\";}'),
(165, 7, 'vidbg_metabox_field_mp4_id', '0'),
(166, 7, 'vidbg_metabox_field_webm_id', '0'),
(167, 7, 'vidbg_metabox_field_poster_id', '17'),
(168, 7, 'vidbg_metabox_field_poster', 'http://localhost:90/resturant/wp-content/uploads/2016/01/meal-918639_1920.jpg'),
(169, 7, 'vidbg_metabox_field_overlay', 'off'),
(170, 7, 'vidbg_metabox_field_overlay_color', '#000'),
(171, 7, 'vidbg_metabox_field_overlay_alpha', '30'),
(172, 7, 'vidbg_metabox_field_no_loop', 'off'),
(173, 7, 'vidbg_metabox_field_unmute', 'off'),
(174, 7, '_thumbnail_id', '17'),
(175, 57, '_elementor_edit_mode', 'builder'),
(176, 57, '_elementor_css', 'a:4:{s:4:\"time\";i:1519641665;s:5:\"fonts\";a:0:{}s:6:\"status\";s:5:\"empty\";s:3:\"css\";s:0:\"\";}'),
(177, 59, '_wp_attached_file', '2016/01/restaurant-food-menu-motion-graphics.jpeg'),
(178, 59, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:720;s:4:\"file\";s:49:\"2016/01/restaurant-food-menu-motion-graphics.jpeg\";s:5:\"sizes\";a:11:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-600x338.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:338;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-300x169.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-768x432.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:50:\"restaurant-food-menu-motion-graphics-1024x576.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-765x380.jpeg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:50:\"restaurant-food-menu-motion-graphics-1180x530.jpeg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:47:\"restaurant-food-menu-motion-graphics-90x90.jpeg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:49:\"restaurant-food-menu-motion-graphics-178x100.jpeg\";s:5:\"width\";i:178;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(179, 59, '_fvp_image_url', 'https://i.ytimg.com/vi/iSLspdmxwvI/hqdefault.jpg'),
(181, 64, '_edit_lock', '1519709385:2'),
(182, 64, '_wp_trash_meta_status', 'publish'),
(183, 64, '_wp_trash_meta_time', '1519708645'),
(184, 65, '_wp_trash_meta_status', 'publish'),
(185, 65, '_wp_trash_meta_time', '1519709021'),
(186, 66, '_edit_lock', '1519709217:2'),
(195, 66, '_wp_trash_meta_status', 'publish'),
(196, 66, '_wp_trash_meta_time', '1519709246'),
(197, 68, '_wp_trash_meta_status', 'publish'),
(198, 68, '_wp_trash_meta_time', '1519709261'),
(199, 69, '_wp_trash_meta_status', 'publish'),
(200, 69, '_wp_trash_meta_time', '1519709284'),
(201, 70, '_wp_trash_meta_status', 'publish'),
(202, 70, '_wp_trash_meta_time', '1519709299'),
(203, 71, '_wp_trash_meta_status', 'publish'),
(204, 71, '_wp_trash_meta_time', '1519709310'),
(205, 72, '_wp_trash_meta_status', 'publish'),
(206, 72, '_wp_trash_meta_time', '1519709318'),
(207, 73, '_wp_trash_meta_status', 'publish'),
(208, 73, '_wp_trash_meta_time', '1519709442'),
(211, 75, '_edit_lock', '1519709532:2'),
(212, 75, '_wp_trash_meta_status', 'publish'),
(213, 75, '_wp_trash_meta_time', '1519709536'),
(215, 76, '_edit_lock', '1519710442:2'),
(216, 76, '_wp_trash_meta_status', 'publish'),
(217, 76, '_wp_trash_meta_time', '1519710458'),
(218, 77, '_wp_trash_meta_status', 'publish'),
(219, 77, '_wp_trash_meta_time', '1519710596'),
(220, 78, '_wp_trash_meta_status', 'publish'),
(221, 78, '_wp_trash_meta_time', '1519710618'),
(222, 79, '_wp_trash_meta_status', 'publish'),
(223, 79, '_wp_trash_meta_time', '1519710702'),
(224, 80, '_wp_trash_meta_status', 'publish'),
(225, 80, '_wp_trash_meta_time', '1519710761'),
(226, 81, '_edit_lock', '1519710957:2'),
(227, 81, '_wp_trash_meta_status', 'publish'),
(228, 81, '_wp_trash_meta_time', '1519710964'),
(229, 82, '_edit_lock', '1519711042:2'),
(230, 82, '_wp_trash_meta_status', 'publish'),
(231, 82, '_wp_trash_meta_time', '1519711070'),
(232, 83, '_edit_lock', '1519713462:2'),
(233, 83, '_wp_trash_meta_status', 'publish'),
(234, 83, '_wp_trash_meta_time', '1519713488'),
(235, 84, '_wp_trash_meta_status', 'publish'),
(236, 84, '_wp_trash_meta_time', '1519714266'),
(239, 86, '_edit_lock', '1519714496:2'),
(240, 86, '_wp_trash_meta_status', 'publish'),
(241, 86, '_wp_trash_meta_time', '1519714515'),
(242, 27, '_wp_trash_meta_status', 'publish'),
(243, 27, '_wp_trash_meta_time', '1519720256'),
(244, 27, '_wp_desired_post_slug', 'potato-cake-eggs-benedict'),
(245, 88, '_edit_last', '2'),
(246, 88, '_edit_lock', '1519720404:2'),
(247, 88, 'nova_price', ''),
(248, 89, '_edit_last', '2'),
(249, 89, '_edit_lock', '1519720600:2'),
(250, 89, 'nova_price', ''),
(251, 88, '_wp_trash_meta_status', 'publish'),
(252, 88, '_wp_trash_meta_time', '1519720771'),
(253, 88, '_wp_desired_post_slug', 'special-smoked-salmon-benedict'),
(254, 89, '_wp_trash_meta_status', 'publish'),
(255, 89, '_wp_trash_meta_time', '1519720771'),
(256, 89, '_wp_desired_post_slug', 'new-item'),
(259, 41, '_wp_desired_post_slug', ''),
(260, 44, '_wp_page_template', 'default'),
(261, 93, '_edit_last', '2'),
(262, 93, '_wp_page_template', 'default'),
(263, 93, '_edit_lock', '1520157843:2'),
(264, 99, '_wc_review_count', '0'),
(265, 99, '_wc_rating_count', 'a:0:{}'),
(266, 99, '_wc_average_rating', '0'),
(267, 99, '_edit_lock', '1520147259:2'),
(268, 99, '_edit_last', '2'),
(269, 99, '_sku', ''),
(270, 99, '_regular_price', '5'),
(271, 99, '_sale_price', ''),
(272, 99, '_sale_price_dates_from', ''),
(273, 99, '_sale_price_dates_to', ''),
(274, 99, 'total_sales', '0'),
(275, 99, '_tax_status', 'taxable'),
(276, 99, '_tax_class', ''),
(277, 99, '_manage_stock', 'no'),
(278, 99, '_backorders', 'no'),
(279, 99, '_sold_individually', 'no'),
(280, 99, '_weight', ''),
(281, 99, '_length', ''),
(282, 99, '_width', ''),
(283, 99, '_height', ''),
(284, 99, '_upsell_ids', 'a:0:{}'),
(285, 99, '_crosssell_ids', 'a:0:{}'),
(286, 99, '_purchase_note', ''),
(287, 99, '_default_attributes', 'a:0:{}'),
(288, 99, '_virtual', 'no'),
(289, 99, '_downloadable', 'no'),
(290, 99, '_product_image_gallery', ''),
(291, 99, '_download_limit', '-1'),
(292, 99, '_download_expiry', '-1'),
(293, 99, '_stock', NULL),
(294, 99, '_stock_status', 'instock'),
(295, 99, '_product_version', '3.3.3'),
(296, 99, '_price', '5'),
(297, 100, '_wc_review_count', '0'),
(298, 100, '_wc_rating_count', 'a:0:{}'),
(299, 100, '_wc_average_rating', '0'),
(300, 100, '_edit_lock', '1520147198:2'),
(301, 100, '_edit_last', '2'),
(302, 100, '_sku', ''),
(303, 100, '_regular_price', '10'),
(304, 100, '_sale_price', ''),
(305, 100, '_sale_price_dates_from', ''),
(306, 100, '_sale_price_dates_to', ''),
(307, 100, 'total_sales', '0'),
(308, 100, '_tax_status', 'taxable'),
(309, 100, '_tax_class', ''),
(310, 100, '_manage_stock', 'no'),
(311, 100, '_backorders', 'no'),
(312, 100, '_sold_individually', 'no'),
(313, 100, '_weight', ''),
(314, 100, '_length', ''),
(315, 100, '_width', ''),
(316, 100, '_height', ''),
(317, 100, '_upsell_ids', 'a:0:{}'),
(318, 100, '_crosssell_ids', 'a:0:{}'),
(319, 100, '_purchase_note', ''),
(320, 100, '_default_attributes', 'a:0:{}'),
(321, 100, '_virtual', 'no'),
(322, 100, '_downloadable', 'no'),
(323, 100, '_product_image_gallery', ''),
(324, 100, '_download_limit', '-1'),
(325, 100, '_download_expiry', '-1'),
(326, 100, '_stock', NULL),
(327, 100, '_stock_status', 'instock'),
(328, 100, '_product_version', '3.3.3'),
(329, 100, '_price', '10'),
(330, 101, '_wc_review_count', '0'),
(331, 101, '_wc_rating_count', 'a:0:{}'),
(332, 101, '_wc_average_rating', '0'),
(333, 101, '_edit_lock', '1520147180:2'),
(334, 101, '_edit_last', '2'),
(335, 101, '_sku', ''),
(336, 101, '_regular_price', '10'),
(337, 101, '_sale_price', ''),
(338, 101, '_sale_price_dates_from', ''),
(339, 101, '_sale_price_dates_to', ''),
(340, 101, 'total_sales', '0'),
(341, 101, '_tax_status', 'taxable'),
(342, 101, '_tax_class', ''),
(343, 101, '_manage_stock', 'no'),
(344, 101, '_backorders', 'no'),
(345, 101, '_sold_individually', 'no'),
(346, 101, '_weight', ''),
(347, 101, '_length', ''),
(348, 101, '_width', ''),
(349, 101, '_height', ''),
(350, 101, '_upsell_ids', 'a:0:{}'),
(351, 101, '_crosssell_ids', 'a:0:{}'),
(352, 101, '_purchase_note', ''),
(353, 101, '_default_attributes', 'a:0:{}'),
(354, 101, '_virtual', 'no'),
(355, 101, '_downloadable', 'no'),
(356, 101, '_product_image_gallery', ''),
(357, 101, '_download_limit', '-1'),
(358, 101, '_download_expiry', '-1'),
(359, 101, '_stock', NULL),
(360, 101, '_stock_status', 'instock'),
(361, 101, '_product_version', '3.3.3'),
(362, 101, '_price', '10'),
(363, 101, '_wp_trash_meta_status', 'publish'),
(364, 101, '_wp_trash_meta_time', '1520147422'),
(365, 101, '_wp_desired_post_slug', 'daal'),
(366, 100, '_wp_trash_meta_status', 'publish'),
(367, 100, '_wp_trash_meta_time', '1520147423'),
(368, 100, '_wp_desired_post_slug', 'sobji'),
(369, 99, '_wp_trash_meta_status', 'publish'),
(370, 99, '_wp_trash_meta_time', '1520147424'),
(371, 99, '_wp_desired_post_slug', 'porota'),
(372, 102, '_wc_review_count', '0'),
(373, 102, '_wc_rating_count', 'a:0:{}'),
(374, 102, '_wc_average_rating', '0'),
(375, 102, '_edit_lock', '1520154461:2'),
(376, 102, '_edit_last', '2'),
(377, 102, '_sku', ''),
(378, 102, '_regular_price', '10'),
(379, 102, '_sale_price', ''),
(380, 102, '_sale_price_dates_from', ''),
(381, 102, '_sale_price_dates_to', ''),
(382, 102, 'total_sales', '26'),
(383, 102, '_tax_status', 'taxable'),
(384, 102, '_tax_class', ''),
(385, 102, '_manage_stock', 'no'),
(386, 102, '_backorders', 'no'),
(387, 102, '_sold_individually', 'no'),
(388, 102, '_weight', ''),
(389, 102, '_length', ''),
(390, 102, '_width', ''),
(391, 102, '_height', ''),
(392, 102, '_upsell_ids', 'a:0:{}'),
(393, 102, '_crosssell_ids', 'a:0:{}'),
(394, 102, '_purchase_note', ''),
(395, 102, '_default_attributes', 'a:0:{}'),
(396, 102, '_virtual', 'no'),
(397, 102, '_downloadable', 'no'),
(398, 102, '_product_image_gallery', '110'),
(399, 102, '_download_limit', '-1'),
(400, 102, '_download_expiry', '-1'),
(401, 102, '_stock', NULL),
(402, 102, '_stock_status', 'instock'),
(403, 102, '_product_version', '3.3.3'),
(404, 102, '_price', '10'),
(405, 103, '_wc_review_count', '0'),
(406, 103, '_wc_rating_count', 'a:0:{}'),
(407, 103, '_wc_average_rating', '0'),
(408, 103, '_edit_lock', '1520154489:2'),
(409, 103, '_edit_last', '2'),
(410, 103, '_sku', ''),
(411, 103, '_regular_price', '20'),
(412, 103, '_sale_price', ''),
(413, 103, '_sale_price_dates_from', ''),
(414, 103, '_sale_price_dates_to', ''),
(415, 103, 'total_sales', '0'),
(416, 103, '_tax_status', 'taxable'),
(417, 103, '_tax_class', ''),
(418, 103, '_manage_stock', 'no'),
(419, 103, '_backorders', 'no'),
(420, 103, '_sold_individually', 'no'),
(421, 103, '_weight', ''),
(422, 103, '_length', ''),
(423, 103, '_width', ''),
(424, 103, '_height', ''),
(425, 103, '_upsell_ids', 'a:0:{}'),
(426, 103, '_crosssell_ids', 'a:0:{}'),
(427, 103, '_purchase_note', ''),
(428, 103, '_default_attributes', 'a:0:{}'),
(429, 103, '_virtual', 'no'),
(430, 103, '_downloadable', 'no'),
(431, 103, '_product_image_gallery', '111'),
(432, 103, '_download_limit', '-1'),
(433, 103, '_download_expiry', '-1'),
(434, 103, '_stock', NULL),
(435, 103, '_stock_status', 'instock'),
(436, 103, '_product_version', '3.3.3'),
(437, 103, '_price', '20'),
(438, 104, '_wc_review_count', '0'),
(439, 104, '_wc_rating_count', 'a:0:{}'),
(440, 104, '_wc_average_rating', '0'),
(441, 104, '_edit_lock', '1520156086:2'),
(442, 104, '_edit_last', '2'),
(443, 104, '_sku', ''),
(444, 104, '_regular_price', '20'),
(445, 104, '_sale_price', ''),
(446, 104, '_sale_price_dates_from', ''),
(447, 104, '_sale_price_dates_to', ''),
(448, 104, 'total_sales', '8'),
(449, 104, '_tax_status', 'taxable'),
(450, 104, '_tax_class', ''),
(451, 104, '_manage_stock', 'no'),
(452, 104, '_backorders', 'no'),
(453, 104, '_sold_individually', 'no'),
(454, 104, '_weight', ''),
(455, 104, '_length', ''),
(456, 104, '_width', ''),
(457, 104, '_height', ''),
(458, 104, '_upsell_ids', 'a:0:{}'),
(459, 104, '_crosssell_ids', 'a:0:{}'),
(460, 104, '_purchase_note', ''),
(461, 104, '_default_attributes', 'a:0:{}'),
(462, 104, '_virtual', 'no'),
(463, 104, '_downloadable', 'no'),
(464, 104, '_product_image_gallery', '112'),
(465, 104, '_download_limit', '-1'),
(466, 104, '_download_expiry', '-1'),
(467, 104, '_stock', NULL),
(468, 104, '_stock_status', 'instock'),
(469, 104, '_product_version', '3.3.3'),
(470, 104, '_price', '20'),
(471, 106, '_menu_item_type', 'post_type'),
(472, 106, '_menu_item_menu_item_parent', '0'),
(473, 106, '_menu_item_object_id', '96'),
(474, 106, '_menu_item_object', 'page'),
(475, 106, '_menu_item_target', '_blank'),
(476, 106, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(477, 106, '_menu_item_xfn', ''),
(478, 106, '_menu_item_url', ''),
(479, 105, '_wp_trash_meta_status', 'publish'),
(480, 105, '_wp_trash_meta_time', '1520148330'),
(481, 108, '_menu_item_type', 'post_type'),
(482, 108, '_menu_item_menu_item_parent', '0'),
(483, 108, '_menu_item_object_id', '93'),
(484, 108, '_menu_item_object', 'page'),
(485, 108, '_menu_item_target', ''),
(486, 108, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(487, 108, '_menu_item_xfn', ''),
(488, 108, '_menu_item_url', ''),
(489, 107, '_wp_trash_meta_status', 'publish'),
(490, 107, '_wp_trash_meta_time', '1520148348'),
(491, 110, '_wp_attached_file', '2018/03/porota.jpg'),
(492, 110, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1211;s:6:\"height\";i:717;s:4:\"file\";s:18:\"2018/03/porota.jpg\";s:5:\"sizes\";a:14:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"porota-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"porota-300x178.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:178;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"porota-768x455.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:455;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"porota-1024x606.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:606;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:18:\"porota-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:19:\"porota-1180x530.jpg\";s:5:\"width\";i:1180;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:16:\"porota-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:18:\"porota-169x100.jpg\";s:5:\"width\";i:169;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"porota-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"porota-600x355.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"porota-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"porota-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"porota-600x355.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"porota-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(493, 102, '_thumbnail_id', '110'),
(494, 111, '_wp_attached_file', '2018/03/vegitable.jpg'),
(495, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1027;s:6:\"height\";i:647;s:4:\"file\";s:21:\"2018/03/vegitable.jpg\";s:5:\"sizes\";a:14:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"vegitable-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"vegitable-300x189.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:189;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"vegitable-768x484.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:484;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:22:\"vegitable-1024x645.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:645;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"vegitable-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:22:\"vegitable-1027x530.jpg\";s:5:\"width\";i:1027;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:19:\"vegitable-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:21:\"vegitable-159x100.jpg\";s:5:\"width\";i:159;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"vegitable-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"vegitable-600x378.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:378;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"vegitable-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"vegitable-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"vegitable-600x378.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:378;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"vegitable-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(496, 103, '_thumbnail_id', '111'),
(497, 112, '_wp_attached_file', '2018/03/daal.jpg'),
(498, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1013;s:6:\"height\";i:545;s:4:\"file\";s:16:\"2018/03/daal.jpg\";s:5:\"sizes\";a:13:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"daal-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"daal-300x161.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:161;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"daal-768x413.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:413;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:16:\"daal-765x380.jpg\";s:5:\"width\";i:765;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:17:\"daal-1013x530.jpg\";s:5:\"width\";i:1013;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:14:\"daal-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:16:\"daal-186x100.jpg\";s:5:\"width\";i:186;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"daal-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"daal-600x323.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:323;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"daal-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"daal-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"daal-600x323.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:323;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"daal-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(499, 104, '_thumbnail_id', '112'),
(500, 28, '_wp_trash_meta_status', 'publish'),
(501, 28, '_wp_trash_meta_time', '1520151662'),
(502, 28, '_wp_desired_post_slug', 'smoked-salmon-benedict'),
(503, 113, '_edit_lock', '1520151966:2'),
(504, 113, '_edit_last', '2'),
(505, 113, 'nova_price', '10 tk'),
(506, 114, '_edit_lock', '1520154371:2'),
(507, 114, '_edit_last', '2'),
(508, 114, 'nova_price', '20 tk'),
(509, 116, '_edit_lock', '1520154096:2'),
(510, 116, '_edit_last', '2'),
(511, 116, 'nova_price', '20 tk'),
(512, 30, '_wp_trash_meta_status', 'publish'),
(513, 30, '_wp_trash_meta_time', '1520152248'),
(514, 30, '_wp_desired_post_slug', 'roasted-turkey-brie-melt'),
(515, 31, '_wp_trash_meta_status', 'publish'),
(516, 31, '_wp_trash_meta_time', '1520152248'),
(517, 31, '_wp_desired_post_slug', '5-cheese-grilled-sandwich'),
(518, 32, '_wp_trash_meta_status', 'publish'),
(519, 32, '_wp_trash_meta_time', '1520152249'),
(520, 32, '_wp_desired_post_slug', 'grilled-chicken-frites'),
(521, 119, '_edit_lock', '1520152140:2'),
(522, 119, '_edit_last', '2'),
(523, 119, 'nova_price', ''),
(524, 120, '_edit_lock', '1520152228:2'),
(525, 120, '_edit_last', '2'),
(526, 120, 'nova_price', ''),
(527, 122, '_menu_item_type', 'post_type'),
(528, 122, '_menu_item_menu_item_parent', '0'),
(529, 122, '_menu_item_object_id', '95'),
(530, 122, '_menu_item_object', 'page'),
(531, 122, '_menu_item_target', ''),
(532, 122, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(533, 122, '_menu_item_xfn', ''),
(534, 122, '_menu_item_url', ''),
(535, 121, '_wp_trash_meta_status', 'publish'),
(536, 121, '_wp_trash_meta_time', '1520154359'),
(537, 123, '_wp_trash_meta_status', 'publish'),
(538, 123, '_wp_trash_meta_time', '1520154371'),
(539, 114, '_wp_old_slug', 'vegitable'),
(540, 103, '_wp_old_slug', 'sobji'),
(541, 93, '_elementor_edit_mode', 'builder'),
(542, 124, '_wp_attached_file', '2018/03/201.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(543, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:15:\"2018/03/201.jpg\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"201-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"201-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:15:\"201-600x380.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:15:\"201-600x530.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:13:\"201-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:15:\"201-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"201-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"201-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"201-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"201-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:15:\"201-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"201-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(544, 124, '_elementor_source_image_hash', 'e2ae5d808e85239d5c90bf3fef790ea0281f6f34'),
(545, 125, '_wp_attached_file', '2018/03/202.jpg'),
(546, 125, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:15:\"2018/03/202.jpg\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"202-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"202-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:15:\"202-600x380.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:15:\"202-600x530.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:13:\"202-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:15:\"202-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"202-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"202-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"202-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"202-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:15:\"202-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"202-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(547, 125, '_elementor_source_image_hash', 'f53a3406e872704dcae7ea13e0d764431076d7d9'),
(548, 126, '_wp_attached_file', '2018/03/206.jpg'),
(549, 126, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:15:\"2018/03/206.jpg\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"206-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"206-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:15:\"206-600x380.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"canape-hero-thumbnail\";a:4:{s:4:\"file\";s:15:\"206-600x530.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:530;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:13:\"206-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:15:\"206-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:15:\"206-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:15:\"206-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"206-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:15:\"206-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:15:\"206-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"206-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(550, 126, '_elementor_source_image_hash', 'c1aa8fa937b2d805db239708dcea6166f42b8b4b'),
(551, 127, '_elementor_template_type', 'page'),
(552, 127, '_elementor_edit_mode', 'builder'),
(553, 127, '_elementor_data', '[{\"id\":\"4c34558f\",\"elType\":\"section\",\"settings\":{\"content_width\":{\"unit\":\"px\",\"size\":\"980\"},\"padding\":{\"unit\":\"px\",\"top\":\"60\",\"right\":\"0\",\"bottom\":\"60\",\"left\":\"0\",\"isLinked\":false},\"padding_tablet\":{\"unit\":\"px\",\"top\":\"30\",\"right\":\"30\",\"bottom\":\"30\",\"left\":\"30\",\"isLinked\":true},\"background_image\":{\"url\":\"\",\"id\":\"\"},\"background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[{\"id\":\"7d633052\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null,\"background_image\":{\"url\":\"\",\"id\":\"\"},\"background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[{\"id\":\"15578124\",\"elType\":\"widget\",\"settings\":{\"title\":\"Take a Closer Look\",\"header_size\":\"h4\",\"align\":\"center\",\"title_color\":\"#24031e\",\"typography_typography\":\"custom\",\"typography_font_size\":{\"unit\":\"px\",\"size\":30},\"typography_font_family\":\"Raleway\",\"typography_font_weight\":\"500\",\"typography_text_transform\":\"uppercase\",\"typography_letter_spacing\":{\"unit\":\"px\",\"size\":4.4},\"_padding\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"40\",\"left\":\"0\",\"isLinked\":false},\"_background_image\":{\"url\":\"\",\"id\":\"\"},\"_background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"30b7d095\",\"elType\":\"widget\",\"settings\":{\"wp_gallery\":{\"1\":{\"id\":124,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/201.jpg\"},\"2\":{\"id\":125,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/202.jpg\"},\"4\":{\"id\":126,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/206.jpg\"}},\"thumbnail_size\":\"full\",\"gallery_columns\":\"3\",\"gallery_link\":\"none\",\"image_spacing\":\"custom\",\"image_spacing_custom\":{\"unit\":\"px\",\"size\":25},\"_background_image\":{\"url\":\"\",\"id\":\"\"},\"_background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[],\"widgetType\":\"image-gallery\"}],\"isInner\":false}],\"isInner\":false}]'),
(554, 128, '_elementor_template_type', 'page'),
(555, 128, '_elementor_edit_mode', 'builder'),
(556, 128, '_elementor_data', '[{\"id\":\"4c34558f\",\"elType\":\"section\",\"settings\":{\"content_width\":{\"unit\":\"px\",\"size\":\"980\"},\"padding\":{\"unit\":\"px\",\"top\":\"60\",\"right\":\"0\",\"bottom\":\"60\",\"left\":\"0\",\"isLinked\":false},\"padding_tablet\":{\"unit\":\"px\",\"top\":\"30\",\"right\":\"30\",\"bottom\":\"30\",\"left\":\"30\",\"isLinked\":true},\"background_image\":{\"url\":\"\",\"id\":\"\"},\"background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[{\"id\":\"7d633052\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null,\"background_image\":{\"url\":\"\",\"id\":\"\"},\"background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_image\":{\"url\":\"\",\"id\":\"\"},\"background_overlay_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[{\"id\":\"15578124\",\"elType\":\"widget\",\"settings\":{\"title\":\"Take a Closer Look\",\"header_size\":\"h4\",\"align\":\"center\",\"title_color\":\"#24031e\",\"typography_typography\":\"custom\",\"typography_font_size\":{\"unit\":\"px\",\"size\":30},\"typography_font_family\":\"Raleway\",\"typography_font_weight\":\"500\",\"typography_text_transform\":\"uppercase\",\"typography_letter_spacing\":{\"unit\":\"px\",\"size\":4.4},\"_padding\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"40\",\"left\":\"0\",\"isLinked\":false},\"_background_image\":{\"url\":\"\",\"id\":\"\"},\"_background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"30b7d095\",\"elType\":\"widget\",\"settings\":{\"wp_gallery\":{\"1\":{\"id\":124,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/201.jpg\"},\"2\":{\"id\":125,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/202.jpg\"},\"4\":{\"id\":126,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/206.jpg\"}},\"thumbnail_size\":\"full\",\"gallery_columns\":\"3\",\"gallery_link\":\"none\",\"image_spacing\":\"custom\",\"image_spacing_custom\":{\"unit\":\"px\",\"size\":25},\"_background_image\":{\"url\":\"\",\"id\":\"\"},\"_background_video_fallback\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_image\":{\"url\":\"\",\"id\":\"\"},\"_background_hover_video_fallback\":{\"url\":\"\",\"id\":\"\"}},\"elements\":[],\"widgetType\":\"image-gallery\"}],\"isInner\":false}],\"isInner\":false}]'),
(557, 127, '_elementor_version', '0.4'),
(558, 93, '_elementor_data', '[{\"id\":\"582140bb\",\"elType\":\"section\",\"settings\":{\"content_width\":{\"unit\":\"px\",\"size\":\"980\"},\"padding\":{\"unit\":\"px\",\"top\":\"60\",\"right\":\"0\",\"bottom\":\"60\",\"left\":\"0\",\"isLinked\":false},\"padding_tablet\":{\"unit\":\"px\",\"top\":\"30\",\"right\":\"30\",\"bottom\":\"30\",\"left\":\"30\",\"isLinked\":true}},\"elements\":[{\"id\":\"447cae49\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"7e1fab45\",\"elType\":\"widget\",\"settings\":{\"title\":\"Take a Closer Look\",\"header_size\":\"h4\",\"align\":\"center\",\"title_color\":\"#24031e\",\"typography_typography\":\"custom\",\"typography_font_size\":{\"unit\":\"px\",\"size\":30},\"typography_font_family\":\"Raleway\",\"typography_font_weight\":\"500\",\"typography_text_transform\":\"uppercase\",\"typography_letter_spacing\":{\"unit\":\"px\",\"size\":4.4},\"_padding\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"40\",\"left\":\"0\",\"isLinked\":false}},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"583c5ece\",\"elType\":\"widget\",\"settings\":{\"wp_gallery\":[{\"id\":126,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/206.jpg\"},{\"id\":125,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/202.jpg\"},{\"id\":124,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/201.jpg\"},{\"id\":26,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2016\\/03\\/pexels-photo-2-e1458759971609.jpg\"},{\"id\":24,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2016\\/03\\/bread-food-plate-breakfast-e1458759840282.jpg\"},{\"id\":23,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2016\\/03\\/dinner-meal-table-wine.jpg\"}],\"thumbnail_size\":\"full\",\"gallery_columns\":\"3\",\"gallery_link\":\"none\",\"image_spacing\":\"custom\",\"image_spacing_custom\":{\"unit\":\"px\",\"size\":20},\"image_border_border\":\"solid\",\"_animation\":\"zoomIn\"},\"elements\":[],\"widgetType\":\"image-gallery\"}],\"isInner\":false}],\"isInner\":false}]'),
(559, 129, '_elementor_edit_mode', 'builder'),
(560, 129, '_elementor_data', '[{\"id\":\"582140bb\",\"elType\":\"section\",\"settings\":{\"content_width\":{\"unit\":\"px\",\"size\":\"980\"},\"padding\":{\"unit\":\"px\",\"top\":\"60\",\"right\":\"0\",\"bottom\":\"60\",\"left\":\"0\",\"isLinked\":false},\"padding_tablet\":{\"unit\":\"px\",\"top\":\"30\",\"right\":\"30\",\"bottom\":\"30\",\"left\":\"30\",\"isLinked\":true}},\"elements\":[{\"id\":\"447cae49\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"7e1fab45\",\"elType\":\"widget\",\"settings\":{\"title\":\"Take a Closer Look\",\"header_size\":\"h4\",\"align\":\"center\",\"title_color\":\"#24031e\",\"typography_typography\":\"custom\",\"typography_font_size\":{\"unit\":\"px\",\"size\":30},\"typography_font_family\":\"Raleway\",\"typography_font_weight\":\"500\",\"typography_text_transform\":\"uppercase\",\"typography_letter_spacing\":{\"unit\":\"px\",\"size\":4.4},\"_padding\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"40\",\"left\":\"0\",\"isLinked\":false}},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"583c5ece\",\"elType\":\"widget\",\"settings\":{\"wp_gallery\":[{\"id\":110,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/porota.jpg\"},{\"id\":112,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/daal.jpg\"},{\"id\":111,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/vegitable.jpg\"}],\"thumbnail_size\":\"full\",\"gallery_columns\":\"3\",\"gallery_link\":\"none\",\"image_spacing\":\"custom\",\"image_spacing_custom\":{\"unit\":\"px\",\"size\":20},\"gallery_rand\":\"rand\",\"image_border_border\":\"solid\",\"_animation\":\"zoomIn\"},\"elements\":[],\"widgetType\":\"image-gallery\"}],\"isInner\":false}],\"isInner\":false}]'),
(561, 93, '_elementor_version', '0.4'),
(567, 131, '_elementor_edit_mode', 'builder'),
(568, 131, '_elementor_data', '[{\"id\":\"582140bb\",\"elType\":\"section\",\"settings\":{\"content_width\":{\"unit\":\"px\",\"size\":\"980\"},\"padding\":{\"unit\":\"px\",\"top\":\"60\",\"right\":\"0\",\"bottom\":\"60\",\"left\":\"0\",\"isLinked\":false},\"padding_tablet\":{\"unit\":\"px\",\"top\":\"30\",\"right\":\"30\",\"bottom\":\"30\",\"left\":\"30\",\"isLinked\":true}},\"elements\":[{\"id\":\"447cae49\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"7e1fab45\",\"elType\":\"widget\",\"settings\":{\"title\":\"Take a Closer Look\",\"header_size\":\"h4\",\"align\":\"center\",\"title_color\":\"#24031e\",\"typography_typography\":\"custom\",\"typography_font_size\":{\"unit\":\"px\",\"size\":30},\"typography_font_family\":\"Raleway\",\"typography_font_weight\":\"500\",\"typography_text_transform\":\"uppercase\",\"typography_letter_spacing\":{\"unit\":\"px\",\"size\":4.4},\"_padding\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"40\",\"left\":\"0\",\"isLinked\":false}},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"583c5ece\",\"elType\":\"widget\",\"settings\":{\"wp_gallery\":\"\",\"thumbnail_size\":\"full\",\"gallery_columns\":\"3\",\"gallery_link\":\"none\",\"image_spacing\":\"custom\",\"image_spacing_custom\":{\"unit\":\"px\",\"size\":20},\"gallery_rand\":\"rand\",\"image_border_border\":\"solid\",\"_animation\":\"zoomIn\"},\"elements\":[],\"widgetType\":\"image-gallery\"}],\"isInner\":false}],\"isInner\":false}]'),
(569, 131, '_elementor_version', '0.4'),
(571, 132, '_elementor_edit_mode', 'builder'),
(572, 132, '_elementor_data', '[{\"id\":\"582140bb\",\"elType\":\"section\",\"settings\":{\"content_width\":{\"unit\":\"px\",\"size\":\"980\"},\"padding\":{\"unit\":\"px\",\"top\":\"60\",\"right\":\"0\",\"bottom\":\"60\",\"left\":\"0\",\"isLinked\":false},\"padding_tablet\":{\"unit\":\"px\",\"top\":\"30\",\"right\":\"30\",\"bottom\":\"30\",\"left\":\"30\",\"isLinked\":true}},\"elements\":[{\"id\":\"447cae49\",\"elType\":\"column\",\"settings\":{\"_column_size\":100,\"_inline_size\":null},\"elements\":[{\"id\":\"7e1fab45\",\"elType\":\"widget\",\"settings\":{\"title\":\"Take a Closer Look\",\"header_size\":\"h4\",\"align\":\"center\",\"title_color\":\"#24031e\",\"typography_typography\":\"custom\",\"typography_font_size\":{\"unit\":\"px\",\"size\":30},\"typography_font_family\":\"Raleway\",\"typography_font_weight\":\"500\",\"typography_text_transform\":\"uppercase\",\"typography_letter_spacing\":{\"unit\":\"px\",\"size\":4.4},\"_padding\":{\"unit\":\"px\",\"top\":\"0\",\"right\":\"0\",\"bottom\":\"40\",\"left\":\"0\",\"isLinked\":false}},\"elements\":[],\"widgetType\":\"heading\"},{\"id\":\"583c5ece\",\"elType\":\"widget\",\"settings\":{\"wp_gallery\":[{\"id\":126,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/206.jpg\"},{\"id\":125,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/202.jpg\"},{\"id\":124,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2018\\/03\\/201.jpg\"},{\"id\":26,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2016\\/03\\/pexels-photo-2-e1458759971609.jpg\"},{\"id\":24,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2016\\/03\\/bread-food-plate-breakfast-e1458759840282.jpg\"},{\"id\":23,\"url\":\"http:\\/\\/localhost:90\\/resturant\\/wp-content\\/uploads\\/2016\\/03\\/dinner-meal-table-wine.jpg\"}],\"thumbnail_size\":\"full\",\"gallery_columns\":\"3\",\"gallery_link\":\"none\",\"image_spacing\":\"custom\",\"image_spacing_custom\":{\"unit\":\"px\",\"size\":20},\"image_border_border\":\"solid\",\"_animation\":\"zoomIn\"},\"elements\":[],\"widgetType\":\"image-gallery\"}],\"isInner\":false}],\"isInner\":false}]'),
(573, 132, '_elementor_version', '0.4'),
(574, 132, '_elementor_css', 'a:3:{s:4:\"time\";i:1520156346;s:5:\"fonts\";a:1:{i:0;s:7:\"Raleway\";}s:6:\"status\";s:4:\"file\";}'),
(575, 133, '_form_id', '5'),
(576, 133, '_seq_num', '1'),
(577, 133, '_action', 'submit'),
(578, 133, '_field_6', 'Nour'),
(579, 133, '_field_7', 'nour@gmail.com'),
(580, 133, '_field_8', 'Larger Party'),
(581, 133, '_field_13', '1750091701'),
(582, 133, '_field_10', '12/12/18'),
(583, 133, '_field_14', '12 am'),
(584, 133, '_field_12', ''),
(585, 133, '_field_15', ''),
(586, 133, '_sub_id', '133'),
(587, 135, '_form_id', '5'),
(588, 135, '_seq_num', '2'),
(589, 135, '_action', 'submit'),
(590, 135, '_field_6', 'Nour'),
(591, 135, '_field_7', 'nour@gmail.com'),
(592, 135, '_field_8', 'Larger Party'),
(593, 135, '_field_13', '1750091701'),
(594, 135, '_field_10', '12/12/18'),
(595, 135, '_field_14', '12 am'),
(596, 135, '_field_12', ''),
(597, 135, '_field_15', ''),
(598, 135, '_sub_id', '135'),
(599, 136, '_order_key', 'wc_order_5a9bcddf22565'),
(600, 136, '_customer_user', '2'),
(601, 136, '_payment_method', 'cod'),
(602, 136, '_payment_method_title', 'Cash on delivery'),
(603, 136, '_transaction_id', ''),
(604, 136, '_customer_ip_address', '::1'),
(605, 136, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/64.0.3282.186 safari/537.36'),
(606, 136, '_created_via', 'checkout'),
(607, 136, '_date_completed', '1520160603'),
(608, 136, '_completed_date', '2018-03-04 16:50:03'),
(609, 136, '_date_paid', ''),
(610, 136, '_paid_date', ''),
(611, 136, '_cart_hash', '0c41f5f367260ee7934ecb32c4cfbfaf'),
(612, 136, '_billing_first_name', 'Nour'),
(613, 136, '_billing_last_name', 'Hasan'),
(614, 136, '_billing_company', ''),
(615, 136, '_billing_address_1', '1/2 nurjahan road, mohammadpur'),
(616, 136, '_billing_address_2', ''),
(617, 136, '_billing_city', 'Dhaka'),
(618, 136, '_billing_state', 'DHA'),
(619, 136, '_billing_postcode', ''),
(620, 136, '_billing_country', 'BD'),
(621, 136, '_billing_email', 'sopnobaji@gmail.com'),
(622, 136, '_billing_phone', '01684211477'),
(623, 136, '_shipping_first_name', 'Nour'),
(624, 136, '_shipping_last_name', 'Hasan'),
(625, 136, '_shipping_company', ''),
(626, 136, '_shipping_address_1', '1/2 nurjahan road, mohammadpur'),
(627, 136, '_shipping_address_2', ''),
(628, 136, '_shipping_city', 'Dhaka'),
(629, 136, '_shipping_state', 'DHA'),
(630, 136, '_shipping_postcode', ''),
(631, 136, '_shipping_country', 'BD'),
(632, 136, '_order_currency', 'BDT'),
(633, 136, '_cart_discount', '0'),
(634, 136, '_cart_discount_tax', '0'),
(635, 136, '_order_shipping', '0.00'),
(636, 136, '_order_shipping_tax', '0'),
(637, 136, '_order_tax', '0'),
(638, 136, '_order_total', '60.00'),
(639, 136, '_order_version', '3.3.3'),
(640, 136, '_prices_include_tax', 'no'),
(641, 136, '_billing_address_index', 'Nour Hasan  1/2 nurjahan road, mohammadpur  Dhaka DHA  BD sopnobaji@gmail.com 01684211477'),
(642, 136, '_shipping_address_index', 'Nour Hasan  1/2 nurjahan road, mohammadpur  Dhaka DHA  BD'),
(643, 136, '_download_permissions_granted', 'yes'),
(644, 136, '_recorded_sales', 'yes'),
(645, 136, '_recorded_coupon_usage_counts', 'yes'),
(646, 136, '_order_stock_reduced', 'yes'),
(647, 136, '_edit_lock', '1520160452:2'),
(648, 137, '_order_currency', 'BDT'),
(649, 137, '_cart_discount', '0'),
(650, 137, '_cart_discount_tax', '0'),
(651, 137, '_order_shipping', '0'),
(652, 137, '_order_shipping_tax', '0'),
(653, 137, '_order_tax', '0'),
(654, 137, '_order_total', '0.00'),
(655, 137, '_order_version', '3.3.3'),
(656, 137, '_prices_include_tax', 'no'),
(657, 137, '_refund_amount', '0.00'),
(658, 137, '_refunded_by', '2'),
(659, 137, '_refund_reason', ''),
(660, 138, '_wp_trash_meta_status', 'publish'),
(661, 138, '_wp_trash_meta_time', '1520160757'),
(662, 139, '_wp_trash_meta_status', 'publish'),
(663, 139, '_wp_trash_meta_time', '1520160788'),
(664, 140, '_edit_lock', '1520160814:2'),
(665, 140, '_wp_trash_meta_status', 'publish'),
(666, 140, '_wp_trash_meta_time', '1520160836'),
(667, 142, '_menu_item_type', 'post_type'),
(668, 142, '_menu_item_menu_item_parent', '0'),
(669, 142, '_menu_item_object_id', '95'),
(670, 142, '_menu_item_object', 'page'),
(671, 142, '_menu_item_target', ''),
(672, 142, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(673, 142, '_menu_item_xfn', ''),
(674, 142, '_menu_item_url', ''),
(675, 141, '_wp_trash_meta_status', 'publish'),
(676, 141, '_wp_trash_meta_time', '1520160953'),
(677, 93, '_elementor_css', 'a:3:{s:4:\"time\";i:1520162815;s:5:\"fonts\";a:1:{i:0;s:7:\"Raleway\";}s:6:\"status\";s:4:\"file\";}'),
(678, 143, '_order_key', 'wc_order_5a9bd9677b928'),
(679, 143, '_customer_user', '0'),
(680, 143, '_payment_method', 'cod'),
(681, 143, '_payment_method_title', 'Cash on delivery'),
(682, 143, '_transaction_id', ''),
(683, 143, '_customer_ip_address', '::1'),
(684, 143, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64; rv:58.0) gecko/20100101 firefox/58.0'),
(685, 143, '_created_via', 'checkout'),
(686, 143, '_date_completed', '1520163286'),
(687, 143, '_completed_date', '2018-03-04 17:34:46'),
(688, 143, '_date_paid', ''),
(689, 143, '_paid_date', ''),
(690, 143, '_cart_hash', 'd7b4f4c335ec1ea75e52d8da874faff1'),
(691, 143, '_billing_first_name', 'dipto'),
(692, 143, '_billing_last_name', 'paul'),
(693, 143, '_billing_company', ''),
(694, 143, '_billing_address_1', '1/2, nurjahan road'),
(695, 143, '_billing_address_2', ''),
(696, 143, '_billing_city', 'mohammadpur'),
(697, 143, '_billing_state', 'DHA'),
(698, 143, '_billing_postcode', ''),
(699, 143, '_billing_country', 'BD'),
(700, 143, '_billing_email', 'yff@g.com'),
(701, 143, '_billing_phone', '00000000000000'),
(702, 143, '_shipping_first_name', 'dipto'),
(703, 143, '_shipping_last_name', 'paul'),
(704, 143, '_shipping_company', ''),
(705, 143, '_shipping_address_1', '1/2, nurjahan road'),
(706, 143, '_shipping_address_2', ''),
(707, 143, '_shipping_city', 'mohammadpur'),
(708, 143, '_shipping_state', 'DHA'),
(709, 143, '_shipping_postcode', ''),
(710, 143, '_shipping_country', 'BD'),
(711, 143, '_order_currency', 'BDT'),
(712, 143, '_cart_discount', '0'),
(713, 143, '_cart_discount_tax', '0'),
(714, 143, '_order_shipping', '0.00'),
(715, 143, '_order_shipping_tax', '0'),
(716, 143, '_order_tax', '0'),
(717, 143, '_order_total', '360.00'),
(718, 143, '_order_version', '3.3.3'),
(719, 143, '_prices_include_tax', 'no'),
(720, 143, '_billing_address_index', 'dipto paul  1/2, nurjahan road  mohammadpur DHA  BD yff@g.com 00000000000000'),
(721, 143, '_shipping_address_index', 'dipto paul  1/2, nurjahan road  mohammadpur DHA  BD'),
(722, 143, '_download_permissions_granted', 'yes'),
(723, 143, '_recorded_sales', 'yes'),
(724, 143, '_recorded_coupon_usage_counts', 'yes'),
(725, 143, '_order_stock_reduced', 'yes'),
(726, 143, '_edit_lock', '1520163124:2'),
(727, 144, '_edit_lock', '1520163963:2'),
(728, 144, '_edit_last', '2'),
(729, 145, '_wp_attached_file', '2018/03/kacchi.jpg'),
(730, 145, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:318;s:6:\"height\";i:159;s:4:\"file\";s:18:\"2018/03/kacchi.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"kacchi-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"kacchi-300x150.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:16:\"kacchi-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:18:\"kacchi-200x100.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"kacchi-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"kacchi-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"kacchi-300x159.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:159;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"kacchi-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(731, 144, 'nova_price', '150 tk'),
(732, 146, '_wc_review_count', '0'),
(733, 146, '_wc_rating_count', 'a:0:{}'),
(734, 146, '_wc_average_rating', '0'),
(735, 146, '_edit_lock', '1520163814:2'),
(736, 146, '_edit_last', '2'),
(737, 146, '_thumbnail_id', '145'),
(738, 146, '_sku', ''),
(739, 146, '_regular_price', '150'),
(740, 146, '_sale_price', '140'),
(741, 146, '_sale_price_dates_from', ''),
(742, 146, '_sale_price_dates_to', ''),
(743, 146, 'total_sales', '1'),
(744, 146, '_tax_status', 'taxable'),
(745, 146, '_tax_class', ''),
(746, 146, '_manage_stock', 'no'),
(747, 146, '_backorders', 'no'),
(748, 146, '_sold_individually', 'no'),
(749, 146, '_weight', ''),
(750, 146, '_length', ''),
(751, 146, '_width', ''),
(752, 146, '_height', ''),
(753, 146, '_upsell_ids', 'a:0:{}'),
(754, 146, '_crosssell_ids', 'a:0:{}'),
(755, 146, '_purchase_note', ''),
(756, 146, '_default_attributes', 'a:0:{}'),
(757, 146, '_virtual', 'no'),
(758, 146, '_downloadable', 'no'),
(759, 146, '_product_image_gallery', ''),
(760, 146, '_download_limit', '-1'),
(761, 146, '_download_expiry', '-1'),
(762, 146, '_stock', NULL),
(763, 146, '_stock_status', 'instock'),
(764, 146, '_product_version', '3.3.3'),
(765, 146, '_price', '140'),
(766, 119, '_wp_trash_meta_status', 'publish'),
(767, 119, '_wp_trash_meta_time', '1520163984'),
(768, 119, '_wp_desired_post_slug', 'vaat'),
(769, 147, '_edit_lock', '1520164294:2'),
(770, 147, '_edit_last', '2'),
(771, 148, '_wp_attached_file', '2018/03/tehari2.jpg'),
(772, 148, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:281;s:6:\"height\";i:179;s:4:\"file\";s:19:\"2018/03/tehari2.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"tehari2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:17:\"tehari2-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:19:\"tehari2-157x100.jpg\";s:5:\"width\";i:157;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"tehari2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"tehari2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(773, 147, 'nova_price', '200 tk'),
(774, 149, '_wp_attached_file', '2018/03/tehari.jpg'),
(775, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:700;s:6:\"height\";i:525;s:4:\"file\";s:18:\"2018/03/tehari.jpg\";s:5:\"sizes\";a:11:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"tehari-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"tehari-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:18:\"tehari-700x380.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"canape-testimonial-thumbnail\";a:4:{s:4:\"file\";s:16:\"tehari-90x90.jpg\";s:5:\"width\";i:90;s:6:\"height\";i:90;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"canape-logo\";a:4:{s:4:\"file\";s:18:\"tehari-133x100.jpg\";s:5:\"width\";i:133;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"tehari-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:1;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"tehari-600x450.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"tehari-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"tehari-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"tehari-600x450.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"tehari-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.4\";s:6:\"credit\";s:6:\"Picasa\";s:6:\"camera\";s:8:\"iPhone 5\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:10:\"1423778656\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:4:\"4.12\";s:3:\"iso\";s:3:\"250\";s:13:\"shutter_speed\";s:4:\"0.05\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(776, 150, '_wc_review_count', '0'),
(777, 150, '_wc_rating_count', 'a:0:{}'),
(778, 150, '_wc_average_rating', '0'),
(779, 150, '_edit_lock', '1520164553:2'),
(780, 150, '_edit_last', '2'),
(781, 150, '_thumbnail_id', '149'),
(782, 150, '_sku', ''),
(783, 150, '_regular_price', '200'),
(784, 150, '_sale_price', '190'),
(785, 150, '_sale_price_dates_from', ''),
(786, 150, '_sale_price_dates_to', ''),
(787, 150, 'total_sales', '1'),
(788, 150, '_tax_status', 'taxable'),
(789, 150, '_tax_class', ''),
(790, 150, '_manage_stock', 'no'),
(791, 150, '_backorders', 'no'),
(792, 150, '_sold_individually', 'no'),
(793, 150, '_weight', ''),
(794, 150, '_length', ''),
(795, 150, '_width', ''),
(796, 150, '_height', ''),
(797, 150, '_upsell_ids', 'a:0:{}'),
(798, 150, '_crosssell_ids', 'a:0:{}'),
(799, 150, '_purchase_note', ''),
(800, 150, '_default_attributes', 'a:0:{}'),
(801, 150, '_virtual', 'no'),
(802, 150, '_downloadable', 'no'),
(803, 150, '_product_image_gallery', ''),
(804, 150, '_download_limit', '-1'),
(805, 150, '_download_expiry', '-1'),
(806, 150, '_stock', NULL),
(807, 150, '_stock_status', 'instock'),
(808, 150, '_product_version', '3.3.3'),
(809, 150, '_price', '190'),
(810, 151, '_order_key', 'wc_order_5a9be176ab83e'),
(811, 151, '_customer_user', '4'),
(812, 151, '_payment_method', 'cod'),
(813, 151, '_payment_method_title', 'Cash on delivery'),
(814, 151, '_transaction_id', ''),
(815, 151, '_customer_ip_address', '::1'),
(816, 151, '_customer_user_agent', 'mozilla/5.0 (windows nt 10.0; win64; x64; rv:58.0) gecko/20100101 firefox/58.0'),
(817, 151, '_created_via', 'checkout'),
(818, 151, '_date_completed', '1520165411'),
(819, 151, '_completed_date', '2018-03-04 18:10:11'),
(820, 151, '_date_paid', ''),
(821, 151, '_paid_date', ''),
(822, 151, '_cart_hash', 'c5548465981386c36511712e7859e8f0'),
(823, 151, '_billing_first_name', 'dipto'),
(824, 151, '_billing_last_name', 'paul'),
(825, 151, '_billing_company', ''),
(826, 151, '_billing_address_1', 'mohammadpur'),
(827, 151, '_billing_address_2', ''),
(828, 151, '_billing_city', 'dhaka'),
(829, 151, '_billing_state', 'DHA'),
(830, 151, '_billing_postcode', '1207'),
(831, 151, '_billing_country', 'BD'),
(832, 151, '_billing_email', 'dp@hello.com'),
(833, 151, '_billing_phone', '98495732-948-93'),
(834, 151, '_shipping_first_name', 'dipto'),
(835, 151, '_shipping_last_name', 'paul'),
(836, 151, '_shipping_company', ''),
(837, 151, '_shipping_address_1', 'mohammadpur'),
(838, 151, '_shipping_address_2', ''),
(839, 151, '_shipping_city', 'dhaka'),
(840, 151, '_shipping_state', 'DHA'),
(841, 151, '_shipping_postcode', '1207'),
(842, 151, '_shipping_country', 'BD'),
(843, 151, '_order_currency', 'BDT'),
(844, 151, '_cart_discount', '0'),
(845, 151, '_cart_discount_tax', '0'),
(846, 151, '_order_shipping', '0.00'),
(847, 151, '_order_shipping_tax', '0'),
(848, 151, '_order_tax', '0'),
(849, 151, '_order_total', '330.00'),
(850, 151, '_order_version', '3.3.3'),
(851, 151, '_prices_include_tax', 'no'),
(852, 151, '_billing_address_index', 'dipto paul  mohammadpur  dhaka DHA 1207 BD dp@hello.com 98495732-948-93'),
(853, 151, '_shipping_address_index', 'dipto paul  mohammadpur  dhaka DHA 1207 BD'),
(854, 151, '_download_permissions_granted', 'yes'),
(855, 151, '_recorded_sales', 'yes'),
(856, 151, '_recorded_coupon_usage_counts', 'yes'),
(857, 151, '_order_stock_reduced', 'yes'),
(858, 151, '_edit_lock', '1520165261:2'),
(859, 153, '_menu_item_type', 'post_type'),
(860, 153, '_menu_item_menu_item_parent', '0'),
(861, 153, '_menu_item_object_id', '98'),
(862, 153, '_menu_item_object', 'page'),
(863, 153, '_menu_item_target', ''),
(864, 153, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(865, 153, '_menu_item_xfn', ''),
(866, 153, '_menu_item_url', ''),
(867, 152, '_wp_trash_meta_status', 'publish'),
(868, 152, '_wp_trash_meta_time', '1520165559'),
(869, 154, '_wp_trash_meta_status', 'publish'),
(870, 154, '_wp_trash_meta_time', '1520165587');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(7, 2, '2016-01-21 01:11:10', '2016-01-21 01:11:10', 'Welcome to Canapé, where our specialty is delicious cuisine created with the ingenuity and passion inspired by the fantastic flavors of France itself. We take great pride in improving upon your favorite French dishes in new and creative ways. Come and experience French cooking our way!', 'WELCOME TO CANAPÉ!', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2018-02-27 12:34:38', '2018-02-27 06:34:38', '', 0, 'http://localhost:90/resturant/?page_id=7', 0, 'page', '', 0),
(9, 2, '2016-01-21 01:14:09', '2016-01-21 01:14:09', '', 'News', '', 'publish', 'closed', 'closed', '', 'news', '', '', '2016-01-21 01:14:09', '2016-01-21 01:14:09', '', 0, 'http://localhost:90/resturant/?page_id=9', 0, 'page', '', 0),
(14, 2, '2016-01-21 01:22:43', '2016-01-21 01:22:43', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2016-03-23 19:46:56', '2016-03-23 19:46:56', '', 0, 'http://localhost:90/resturant/?p=14', 1, 'nav_menu_item', '', 0),
(15, 2, '2016-01-21 01:22:43', '2016-01-21 01:22:43', ' ', '', '', 'publish', 'closed', 'closed', '', '15', '', '', '2016-03-23 19:46:57', '2016-03-23 19:46:57', '', 0, 'http://localhost:90/resturant/?p=15', 3, 'nav_menu_item', '', 0),
(17, 2, '2016-01-21 01:36:38', '2016-01-21 01:36:38', '', 'meal-918639_1920', '', 'inherit', 'open', 'closed', '', 'meal-918639_1920', '', '', '2016-01-21 01:36:38', '2016-01-21 01:36:38', '', 7, 'http://localhost:90/resturant/wp-content/uploads/2016/01/meal-918639_1920.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 2, '2016-03-23 18:43:58', '2016-03-23 18:43:58', '<div class=\"entry-content\">\r\n\r\nCanapé made my business what it is today — outstanding, wildly successful, ahead of its time. My products are flying off the shelves, and I truly believe I have Canapé to thank for that.\r\n\r\n</div>', 'Caroline', '', 'publish', 'closed', 'closed', '', 'caroline', '', '', '2016-03-23 18:43:58', '2016-03-23 18:43:58', '', 0, 'http://localhost:90/resturant/?post_type=jetpack-testimonial&#038;p=20', 0, 'jetpack-testimonial', '', 0),
(21, 2, '2016-03-23 18:44:18', '2016-03-23 18:44:18', 'My business and Canapé are like salt and pepper, peanut butter and jelly, Batman and Robin, The Fonz and cool, rainbows and pots of gold, Santa and cookies, Pete and Pete – they’re just perfect together.', 'Takashi', '', 'publish', 'closed', 'closed', '', 'takashi', '', '', '2016-03-23 18:44:18', '2016-03-23 18:44:18', '', 0, 'http://localhost:90/resturant/?post_type=jetpack-testimonial&#038;p=21', 0, 'jetpack-testimonial', '', 0),
(23, 2, '2016-03-23 18:52:53', '2016-03-23 18:52:53', '', 'dinner-meal-table-wine', '', 'inherit', 'open', 'closed', '', 'dinner-meal-table-wine', '', '', '2016-03-23 18:52:53', '2016-03-23 18:52:53', '', 0, 'http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 2, '2016-03-23 18:58:08', '2016-03-23 18:58:08', '', 'bread-food-plate-breakfast', '', 'inherit', 'open', 'closed', '', 'bread-food-plate-breakfast', '', '', '2016-03-23 18:58:08', '2016-03-23 18:58:08', '', 0, 'http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 2, '2016-03-23 18:58:32', '2016-03-23 18:58:32', '', 'pexels-photo', '', 'inherit', 'open', 'closed', '', 'pexels-photo', '', '', '2016-03-23 19:20:17', '2016-03-23 19:20:17', '', 28, 'http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 2, '2016-03-23 18:58:42', '2016-03-23 18:58:42', '', 'pexels-photo-2', '', 'inherit', 'open', 'closed', '', 'pexels-photo-2', '', '', '2016-03-23 18:58:42', '2016-03-23 18:58:42', '', 0, 'http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 2, '2016-03-23 19:12:32', '2016-03-23 19:12:32', 'Hickory-smoked bacon, spinach, tomatoes, poached eggs and Hollandaise. With mixed fruit (instead of potatoes).', 'Potato Cake Eggs Benedict', '', 'trash', 'closed', 'closed', '', 'potato-cake-eggs-benedict__trashed', '', '', '2018-02-27 14:30:56', '2018-02-27 08:30:56', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=27', 0, 'nova_menu_item', '', 0),
(28, 2, '2016-03-23 19:13:12', '2016-03-23 19:13:12', '<img class=\"alignnone size-medium wp-image-34\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/EggsBenedictsm-300x232.jpg\" alt=\"EggsBenedictsm\" width=\"300\" height=\"232\" />\r\nCold-smoked Norwegian salmon, poached eggs, diced red onions, capers and Hollandaise on a grilled English muffin. With herb roasted potatoes.', 'Smoked Salmon Benedict', '', 'trash', 'closed', 'closed', '', 'smoked-salmon-benedict__trashed', '', '', '2018-03-04 14:21:02', '2018-03-04 08:21:02', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=28', 0, 'nova_menu_item', '', 0),
(30, 2, '2016-03-23 19:14:34', '2016-03-23 19:14:34', 'Slow-roasted turkey with crisp green apple on a fresh-baked, all-butter croissant. Served with a side of apricot chutney. With your choice of fresh thin-cut Russet fries, mixed fruit or house salad.', 'Roasted Turkey & Brie Melt', '', 'trash', 'closed', 'closed', '', 'roasted-turkey-brie-melt__trashed', '', '', '2018-03-04 14:30:48', '2018-03-04 08:30:48', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=30', 0, 'nova_menu_item', '', 0),
(31, 2, '2016-03-23 19:15:01', '2016-03-23 19:15:01', 'With cheddar, Jack, Swiss and mozzarella cheeses on grilled garlic-Parmesan sourdough. With your choice of fresh thin-cut Russet fries, mixed fruit or house salad.', '5-Cheese Grilled Sandwich', '', 'trash', 'closed', 'closed', '', '5-cheese-grilled-sandwich__trashed', '', '', '2018-03-04 14:30:48', '2018-03-04 08:30:48', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=31', 0, 'nova_menu_item', '', 0),
(32, 2, '2016-03-23 19:15:36', '2016-03-23 19:15:36', 'Half-pound chicken breast, house-made rosemary herbes de Provence butter, hand-cut frites. With a half-pound or more of hand-cut, scratch-made, double-fried Russet potatoes, seasoned with sea salt and herbs in the classic French Frites style. Served with house-made butters and fresh herbs.', 'Grilled Chicken & Frites', '', 'trash', 'closed', 'closed', '', 'grilled-chicken-frites__trashed', '', '', '2018-03-04 14:30:49', '2018-03-04 08:30:49', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=32', 0, 'nova_menu_item', '', 0),
(34, 2, '2016-03-23 19:20:38', '2016-03-23 19:20:38', '', 'EggsBenedictsm', '', 'inherit', 'open', 'closed', '', 'eggsbenedictsm', '', '', '2016-03-23 19:20:38', '2016-03-23 19:20:38', '', 28, 'http://localhost:90/resturant/wp-content/uploads/2016/03/EggsBenedictsm.jpg', 0, 'attachment', 'image/jpeg', 0),
(35, 2, '2016-03-23 19:23:27', '2016-03-23 19:23:27', 'The menu is a mix of French regional cuisines, and the menu changes with the seasons. Be sure to ask about the daily specials!', 'Menu', '', 'publish', 'closed', 'closed', '', 'menu', '', '', '2016-03-23 19:24:05', '2016-03-23 19:24:05', '', 0, 'http://localhost:90/resturant/?page_id=35', 0, 'page', '', 0),
(38, 2, '2016-03-23 19:24:59', '2016-03-23 19:24:59', ' ', '', '', 'publish', 'closed', 'closed', '', '38', '', '', '2016-03-23 19:46:56', '2016-03-23 19:46:56', '', 0, 'http://localhost:90/resturant/?p=38', 2, 'nav_menu_item', '', 0),
(39, 2, '2016-03-23 19:26:05', '2016-03-23 19:26:05', 'This reservations page is perfect for a contact form or for OpenTable integration.\r\n\r\n[ninja_forms id=5]', 'Reservations', '', 'publish', 'closed', 'closed', '', 'reservations', '', '', '2016-03-23 19:50:41', '2016-03-23 19:50:41', '', 0, 'http://localhost:90/resturant/?page_id=39', 0, 'page', '', 0),
(41, 2, '2018-03-01 16:46:31', '2018-03-01 10:46:31', 'This is a preview of how this form will appear on your website', 'ninja_forms_preview_page', '', 'draft', 'closed', 'closed', '', '__trashed', '', '', '2018-03-01 16:46:34', '2018-03-01 10:46:34', '', 0, 'http://localhost:90/resturant/?page_id=41', 0, 'page', '', 0),
(43, 2, '2016-03-23 19:46:57', '2016-03-23 19:46:57', ' ', '', '', 'publish', 'closed', 'closed', '', '43', '', '', '2016-03-23 19:46:57', '2016-03-23 19:46:57', '', 0, 'http://localhost:90/resturant/?p=43', 4, 'nav_menu_item', '', 0),
(44, 2, '2018-03-01 17:56:25', '2018-03-01 11:56:25', 'All items are free !!!!', 'New Offer Till 7pm', '', 'publish', 'open', 'open', '', 'new-menu-items', '', '', '2018-03-01 17:55:31', '2018-03-01 11:55:31', '', 0, 'http://localhost:90/resturant/?p=44', 0, 'post', '', 0),
(46, 2, '2016-03-23 19:54:19', '2016-03-23 19:54:19', '<div dir=\"ltr\"><span class=\"\" lang=\"en\"><span class=\"hps\">Canapé is offering</span> <span class=\"hps\">catering</span> <span class=\"hps\">at the highest level</span>, regardless <span class=\"hps\">of the scale</span>. Our speciality</span> is finger-food and bite-sized treats, accompanied by a range of champagnes, wines, beers and soft drinks to choose from.\r\n<div dir=\"ltr\"></div>\r\n</div>\r\n<div dir=\"ltr\"><span id=\"result_box\" class=\"\" lang=\"en\">Whether you’re<span class=\"hps\"> planning</span> <span class=\"hps\">an intimate gathering</span> <span class=\"hps\">at home or</span> a <span class=\"hps\">business event, we’ll</span><span class=\"hps\"> create</span> <span class=\"hps\">an unforgettable</span> <span class=\"hps\">experience for you and your guests</span>. Our goal is to exceed your expectations, whatever the occasion. </span></div>', 'Catering', '', 'publish', 'closed', 'closed', '', 'catering', '', '', '2016-03-23 19:54:19', '2016-03-23 19:54:19', '', 0, 'http://localhost:90/resturant/?page_id=46', 0, 'page', '', 0),
(49, 2, '2016-03-23 19:55:09', '2016-03-23 19:55:09', ' ', '', '', 'publish', 'closed', 'closed', '', '49', '', '', '2016-03-23 19:55:09', '2016-03-23 19:55:09', '', 0, 'http://localhost:90/resturant/?p=49', 2, 'nav_menu_item', '', 0),
(51, 2, '2016-03-23 20:11:30', '2016-03-23 20:11:30', '', 'Easter2016HomepageSlider', '', 'inherit', 'open', 'closed', '', 'easter2016homepageslider', '', '', '2016-03-23 20:11:30', '2016-03-23 20:11:30', '', 7, 'http://localhost:90/resturant/wp-content/uploads/2016/01/Easter2016HomepageSlider.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 2, '2018-02-26 10:27:48', '0000-00-00 00:00:00', '', 'widget_image', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-02-26 10:27:48', '0000-00-00 00:00:00', 'a:1:{s:12:\"_multiwidget\";i:1;}', 0, 'http://localhost:90/resturant/?post_type=jetpack_migration&p=54', 0, 'jetpack_migration', '', 0),
(55, 2, '2018-02-26 10:27:48', '0000-00-00 00:00:00', '', 'sidebars_widgets', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-02-26 10:27:48', '0000-00-00 00:00:00', 'a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:2:{i:0;s:12:\"otw_widget-2\";i:1;s:21:\"widget_contact_info-2\";}s:9:\"sidebar-2\";a:1:{i:0;s:6:\"text-2\";}s:9:\"sidebar-3\";a:1:{i:0;s:21:\"widget_contact_info-3\";}s:9:\"sidebar-4\";a:1:{i:0;s:6:\"text-3\";}s:9:\"sidebar-5\";a:1:{i:0;s:10:\"nav_menu-2\";}s:9:\"sidebar-6\";a:1:{i:0;s:19:\"blog_subscription-2\";}}', 0, 'http://localhost:90/resturant/?post_type=jetpack_migration&p=55', 0, 'jetpack_migration', '', 0),
(56, 2, '2018-02-26 18:45:20', '2018-02-26 12:45:20', 'Welcome to Canapé, where our specialty is delicious cuisine created with the ingenuity and passion inspired by the fantastic flavors of France itself. We take great pride in improving upon your favorite French dishes in new and creative ways. Come and experience French cooking our way!', 'WELCOME TO CANAPÉ!', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-02-26 18:45:20', '2018-02-26 12:45:20', '', 7, 'http://localhost:90/resturant/7-revision-v1/', 0, 'revision', '', 0),
(57, 2, '2018-02-26 18:56:41', '2018-02-26 12:56:41', 'Welcome to Canapé, where our specialty is delicious cuisine created with the ingenuity and passion inspired by the fantastic flavors of France itself. We take great pride in improving upon your favorite French dishes in new and creative ways. Come and experience French cooking our way!', 'WELCOME TO CANAPÉ!', '', 'inherit', 'closed', 'closed', '', '7-autosave-v1', '', '', '2018-02-26 18:56:41', '2018-02-26 12:56:41', '', 7, 'http://localhost:90/resturant/7-autosave-v1/', 0, 'revision', '', 0),
(58, 2, '2018-02-26 18:50:57', '2018-02-26 12:50:57', '[embed]https://www.youtube.com/watch?v=iSLspdmxwvI&t=5s[/embed]\r\n\r\nWelcome to Canapé, where our specialty is delicious cuisine created with the ingenuity and passion inspired by the fantastic flavors of France itself. We take great pride in improving upon your favorite French dishes in new and creative ways. Come and experience French cooking our way!', 'WELCOME TO CANAPÉ!', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-02-26 18:50:57', '2018-02-26 12:50:57', '', 7, 'http://localhost:90/resturant/7-revision-v1/', 0, 'revision', '', 0),
(59, 2, '2018-02-26 18:56:38', '2018-02-26 12:56:38', '', 'restaurant-food-menu-motion-graphics', '', 'inherit', 'open', 'closed', '', 'restaurant-food-menu-motion-graphics', '', '', '2018-02-26 18:56:38', '2018-02-26 12:56:38', '', 7, 'http://localhost:90/resturant/wp-content/uploads/2016/01/restaurant-food-menu-motion-graphics.jpeg', 0, 'attachment', 'image/jpeg', 0),
(60, 2, '2018-02-26 18:56:45', '2018-02-26 12:56:45', 'Welcome to Canapé, where our specialty is delicious cuisine created with the ingenuity and passion inspired by the fantastic flavors of France itself. We take great pride in improving upon your favorite French dishes in new and creative ways. Come and experience French cooking our way!', 'WELCOME TO CANAPÉ!', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2018-02-26 18:56:45', '2018-02-26 12:56:45', '', 7, 'http://localhost:90/resturant/7-revision-v1/', 0, 'revision', '', 0),
(61, 0, '2018-03-04 09:54:46', '0000-00-00 00:00:00', 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLWdlbmVyYXRvcj0namV0cGFjay01LjgnLS0+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3NpdGVtYXAueHNsIj8+Cjx1cmxzZXQgeG1sbnM9Imh0dHA6Ly93d3cuc2l0ZW1hcHMub3JnL3NjaGVtYXMvc2l0ZW1hcC8wLjkiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhzaTpzY2hlbWFMb2NhdGlvbj0iaHR0cDovL3d3dy5zaXRlbWFwcy5vcmcvc2NoZW1hcy9zaXRlbWFwLzAuOSBodHRwOi8vd3d3LnNpdGVtYXBzLm9yZy9zY2hlbWFzL3NpdGVtYXAvMC45L3NpdGVtYXAueHNkIj48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQ8L2xvYz48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMi0yN1QwNjozNDozOFo8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L25ld3MvPC9sb2M+PGxhc3Rtb2Q+MjAxNi0wMS0yMVQwMToxNDowOVo8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L21lbnUvPC9sb2M+PGxhc3Rtb2Q+MjAxNi0wMy0yM1QxOToyNDowNVo8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3Jlc2VydmF0aW9ucy88L2xvYz48bGFzdG1vZD4yMDE2LTAzLTIzVDE5OjUwOjQxWjwvbGFzdG1vZD48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvbmV3LW1lbnUtaXRlbXMvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wMVQxMTo1NTozMVo8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L2NhdGVyaW5nLzwvbG9jPjxsYXN0bW9kPjIwMTYtMDMtMjNUMTk6NTQ6MTlaPC9sYXN0bW9kPjwvdXJsPjx1cmw+PGxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC9nYWxhcnkvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQwOTo1NDo0Nlo8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3Nob3AvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQwNjo1NTo0M1o8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L2NhcnQvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQwNjo1NTo0M1o8L2xhc3Rtb2Q+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L2NoZWNrb3V0LzwvbG9jPjxsYXN0bW9kPjIwMTgtMDMtMDRUMDY6NTU6NDNaPC9sYXN0bW9kPjwvdXJsPjx1cmw+PGxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC9teS1hY2NvdW50LzwvbG9jPjxsYXN0bW9kPjIwMTgtMDMtMDRUMDY6NTU6NDNaPC9sYXN0bW9kPjwvdXJsPjwvdXJsc2V0Pgo=', 'sitemap-1.xml', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-28 13:52:41', '2018-03-28 07:52:41', '', 0, 'http://localhost:90/resturant/?p=61', 0, 'jp_sitemap', '', 0),
(62, 0, '2018-03-04 11:52:56', '0000-00-00 00:00:00', 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLWdlbmVyYXRvcj0namV0cGFjay01LjgnLS0+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L2ltYWdlLXNpdGVtYXAueHNsIj8+Cjx1cmxzZXQgeG1sbnM9Imh0dHA6Ly93d3cuc2l0ZW1hcHMub3JnL3NjaGVtYXMvc2l0ZW1hcC8wLjkiIHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhzaTpzY2hlbWFMb2NhdGlvbj0iaHR0cDovL3d3dy5zaXRlbWFwcy5vcmcvc2NoZW1hcy9zaXRlbWFwLzAuOSBodHRwOi8vd3d3LnNpdGVtYXBzLm9yZy9zY2hlbWFzL3NpdGVtYXAvMC45L3NpdGVtYXAueHNkIiB4bWxuczppbWFnZT0iaHR0cDovL3d3dy5nb29nbGUuY29tL3NjaGVtYXMvc2l0ZW1hcC1pbWFnZS8xLjEiPjx1cmw+PGxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC88L2xvYz48bGFzdG1vZD4yMDE2LTAxLTIxVDAxOjM2OjM4WjwvbGFzdG1vZD48aW1hZ2U6aW1hZ2U+PGltYWdlOmxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC93cC1jb250ZW50L3VwbG9hZHMvMjAxNi8wMS9tZWFsLTkxODYzOV8xOTIwLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT5tZWFsLTkxODYzOV8xOTIwPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvZGlubmVyLW1lYWwtdGFibGUtd2luZS88L2xvYz48bGFzdG1vZD4yMDE2LTAzLTIzVDE4OjUyOjUzWjwvbGFzdG1vZD48aW1hZ2U6aW1hZ2U+PGltYWdlOmxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC93cC1jb250ZW50L3VwbG9hZHMvMjAxNi8wMy9kaW5uZXItbWVhbC10YWJsZS13aW5lLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT5kaW5uZXItbWVhbC10YWJsZS13aW5lPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvYnJlYWQtZm9vZC1wbGF0ZS1icmVha2Zhc3QvPC9sb2M+PGxhc3Rtb2Q+MjAxNi0wMy0yM1QxODo1ODowOFo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTYvMDMvYnJlYWQtZm9vZC1wbGF0ZS1icmVha2Zhc3QtZTE0NTg3NTk4NDAyODIuanBnPC9pbWFnZTpsb2M+PGltYWdlOnRpdGxlPmJyZWFkLWZvb2QtcGxhdGUtYnJlYWtmYXN0PC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvaXRlbS9zbW9rZWQtc2FsbW9uLWJlbmVkaWN0X190cmFzaGVkLzwvbG9jPjxsYXN0bW9kPjIwMTYtMDMtMjNUMTk6MjA6MTdaPC9sYXN0bW9kPjxpbWFnZTppbWFnZT48aW1hZ2U6bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE2LzAzL3BleGVscy1waG90by1lMTQ1ODc1OTkyODI0MS5qcGc8L2ltYWdlOmxvYz48aW1hZ2U6dGl0bGU+cGV4ZWxzLXBob3RvPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvcGV4ZWxzLXBob3RvLTIvPC9sb2M+PGxhc3Rtb2Q+MjAxNi0wMy0yM1QxODo1ODo0Mlo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTYvMDMvcGV4ZWxzLXBob3RvLTItZTE0NTg3NTk5NzE2MDkuanBnPC9pbWFnZTpsb2M+PGltYWdlOnRpdGxlPnBleGVscy1waG90by0yPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvaXRlbS9zbW9rZWQtc2FsbW9uLWJlbmVkaWN0X190cmFzaGVkLzwvbG9jPjxsYXN0bW9kPjIwMTYtMDMtMjNUMTk6MjA6MzhaPC9sYXN0bW9kPjxpbWFnZTppbWFnZT48aW1hZ2U6bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE2LzAzL0VnZ3NCZW5lZGljdHNtLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT5FZ2dzQmVuZWRpY3RzbTwvaW1hZ2U6dGl0bGU+PGltYWdlOmNhcHRpb24+PC9pbWFnZTpjYXB0aW9uPjwvaW1hZ2U6aW1hZ2U+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50LzwvbG9jPjxsYXN0bW9kPjIwMTYtMDMtMjNUMjA6MTE6MzBaPC9sYXN0bW9kPjxpbWFnZTppbWFnZT48aW1hZ2U6bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE2LzAxL0Vhc3RlcjIwMTZIb21lcGFnZVNsaWRlci5qcGc8L2ltYWdlOmxvYz48aW1hZ2U6dGl0bGU+RWFzdGVyMjAxNkhvbWVwYWdlU2xpZGVyPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMi0yNlQxMjo1NjozOFo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTYvMDEvcmVzdGF1cmFudC1mb29kLW1lbnUtbW90aW9uLWdyYXBoaWNzLmpwZWc8L2ltYWdlOmxvYz48aW1hZ2U6dGl0bGU+cmVzdGF1cmFudC1mb29kLW1lbnUtbW90aW9uLWdyYXBoaWNzPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvcHJvZHVjdC9wb3JvdGEvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQwODoxMjozOVo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDMvcG9yb3RhLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT5wb3JvdGE8L2ltYWdlOnRpdGxlPjxpbWFnZTpjYXB0aW9uPjwvaW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmltYWdlPjwvdXJsPjx1cmw+PGxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC9wcm9kdWN0L3ZlZ2V0YWJsZS88L2xvYz48bGFzdG1vZD4yMDE4LTAzLTA0VDA5OjM4OjM0WjwvbGFzdG1vZD48aW1hZ2U6aW1hZ2U+PGltYWdlOmxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMy92ZWdpdGFibGUuanBnPC9pbWFnZTpsb2M+PGltYWdlOnRpdGxlPnZlZ2V0YWJsZTwvaW1hZ2U6dGl0bGU+PGltYWdlOmNhcHRpb24+PC9pbWFnZTpjYXB0aW9uPjwvaW1hZ2U6aW1hZ2U+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3Byb2R1Y3QvZGFhbC88L2xvYz48bGFzdG1vZD4yMDE4LTAzLTA0VDA4OjIwOjM0WjwvbGFzdG1vZD48aW1hZ2U6aW1hZ2U+PGltYWdlOmxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMy9kYWFsLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT5kYWFsPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvMjAxLWpwZy88L2xvYz48bGFzdG1vZD4yMDE4LTAzLTA0VDA5OjE0OjAwWjwvbGFzdG1vZD48aW1hZ2U6aW1hZ2U+PGltYWdlOmxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMy8yMDEuanBnPC9pbWFnZTpsb2M+PGltYWdlOnRpdGxlPjIwMS5qcGc8L2ltYWdlOnRpdGxlPjxpbWFnZTpjYXB0aW9uPjwvaW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmltYWdlPjwvdXJsPjx1cmw+PGxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC8yMDItanBnLzwvbG9jPjxsYXN0bW9kPjIwMTgtMDMtMDRUMDk6MTQ6MDJaPC9sYXN0bW9kPjxpbWFnZTppbWFnZT48aW1hZ2U6bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3dwLWNvbnRlbnQvdXBsb2Fkcy8yMDE4LzAzLzIwMi5qcGc8L2ltYWdlOmxvYz48aW1hZ2U6dGl0bGU+MjAyLmpwZzwvaW1hZ2U6dGl0bGU+PGltYWdlOmNhcHRpb24+PC9pbWFnZTpjYXB0aW9uPjwvaW1hZ2U6aW1hZ2U+PC91cmw+PHVybD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50LzIwNi1qcGcvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQwOToxNDoxMlo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDMvMjA2LmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT4yMDYuanBnPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvaXRlbS9rYWNjaGkvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQxMTo0Mjo0Mlo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDMva2FjY2hpLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT5rYWNjaGk8L2ltYWdlOnRpdGxlPjxpbWFnZTpjYXB0aW9uPjwvaW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmltYWdlPjwvdXJsPjx1cmw+PGxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC9pdGVtL3RlaGFyaS88L2xvYz48bGFzdG1vZD4yMDE4LTAzLTA0VDExOjUwOjI0WjwvbGFzdG1vZD48aW1hZ2U6aW1hZ2U+PGltYWdlOmxvYz5odHRwOi8vbG9jYWxob3N0OjkwL3Jlc3R1cmFudC93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wMy90ZWhhcmkyLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT50ZWhhcmkyPC9pbWFnZTp0aXRsZT48aW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmNhcHRpb24+PC9pbWFnZTppbWFnZT48L3VybD48dXJsPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvaXRlbS90ZWhhcmkvPC9sb2M+PGxhc3Rtb2Q+MjAxOC0wMy0wNFQxMTo1Mjo1Nlo8L2xhc3Rtb2Q+PGltYWdlOmltYWdlPjxpbWFnZTpsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDMvdGVoYXJpLmpwZzwvaW1hZ2U6bG9jPjxpbWFnZTp0aXRsZT50ZWhhcmk8L2ltYWdlOnRpdGxlPjxpbWFnZTpjYXB0aW9uPjwvaW1hZ2U6Y2FwdGlvbj48L2ltYWdlOmltYWdlPjwvdXJsPjwvdXJsc2V0Pgo=', 'image-sitemap-1.xml', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-28 13:52:42', '2018-03-28 07:52:42', '', 0, 'http://localhost:90/resturant/?p=62', 0, 'jp_img_sitemap', '', 0),
(63, 0, '1970-01-01 00:00:00', '0000-00-00 00:00:00', 'PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLWdlbmVyYXRvcj0namV0cGFjay01LjgnLS0+Cjw/eG1sLXN0eWxlc2hlZXQgdHlwZT0idGV4dC94c2wiIGhyZWY9Imh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L3NpdGVtYXAtaW5kZXgueHNsIj8+CjxzaXRlbWFwaW5kZXggeG1sbnM9Imh0dHA6Ly93d3cuc2l0ZW1hcHMub3JnL3NjaGVtYXMvc2l0ZW1hcC8wLjkiPjxzaXRlbWFwPjxsb2M+aHR0cDovL2xvY2FsaG9zdDo5MC9yZXN0dXJhbnQvc2l0ZW1hcC0xLnhtbDwvbG9jPjxsYXN0bW9kPjIwMTgtMDMtMDRUMDk6NTQ6NDZaPC9sYXN0bW9kPjwvc2l0ZW1hcD48c2l0ZW1hcD48bG9jPmh0dHA6Ly9sb2NhbGhvc3Q6OTAvcmVzdHVyYW50L2ltYWdlLXNpdGVtYXAtMS54bWw8L2xvYz48bGFzdG1vZD4yMDE4LTAzLTA0VDExOjUyOjU2WjwvbGFzdG1vZD48L3NpdGVtYXA+PC9zaXRlbWFwaW5kZXg+Cg==', 'sitemap.xml', '', 'draft', 'closed', 'closed', '', '', '', '', '2018-03-28 13:52:43', '2018-03-28 07:52:43', '', 0, 'http://localhost:90/resturant/?p=63', 0, 'jp_sitemap_master', '', 0),
(64, 2, '2018-02-27 11:17:25', '2018-02-27 05:17:25', '{\n    \"nav_menu_item[48]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 46,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:90/resturant/catering/\",\n            \"title\": \"Online Food Order\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 9,\n            \"position\": 1,\n            \"status\": \"publish\",\n            \"original_title\": \"Catering\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:15:17\"\n    },\n    \"nav_menu_item[-2084070281]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:17:22\"\n    },\n    \"nav_menu_item[-1284395680]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:17:22\"\n    },\n    \"nav_menu_item[-892665735]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:17:22\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '79118953-927d-4af7-8d81-7ac4da7b08ed', '', '', '2018-02-27 11:17:25', '2018-02-27 05:17:25', '', 0, 'http://localhost:90/resturant/?p=64', 0, 'customize_changeset', '', 0),
(65, 2, '2018-02-27 11:23:40', '2018-02-27 05:23:40', '{\n    \"blogname\": {\n        \"value\": \"Canap\\u00e9\",\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:23:40\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2437c1d1-311c-4b69-a6d8-58f215b21d63', '', '', '2018-02-27 11:23:40', '2018-02-27 05:23:40', '', 0, 'http://localhost:90/resturant/2437c1d1-311c-4b69-a6d8-58f215b21d63/', 0, 'customize_changeset', '', 0),
(66, 2, '2018-02-27 11:27:26', '2018-02-27 05:27:26', '{\n    \"nav_menu[-5211338]\": {\n        \"value\": {\n            \"name\": \"Opening Hours\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:26:56\"\n    },\n    \"nav_menu_item[-1846962478]\": {\n        \"value\": {\n            \"object_id\": 0,\n            \"object\": \"custom\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"custom\",\n            \"title\": \"Saturday 6am to 12am\",\n            \"url\": \"#\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Saturday 6am to 12am\",\n            \"nav_menu_term_id\": -5211338,\n            \"_invalid\": false,\n            \"type_label\": \"Custom Link\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:27:26\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '356101a3-02eb-4407-857f-2ef1e1d8330b', '', '', '2018-02-27 11:27:26', '2018-02-27 05:27:26', '', 0, 'http://localhost:90/resturant/?p=66', 0, 'customize_changeset', '', 0),
(68, 2, '2018-02-27 11:27:40', '2018-02-27 05:27:40', '{\n    \"nav_menu[10]\": {\n        \"value\": {\n            \"name\": \"Opening Hours\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": true\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:27:40\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cfec922f-d0ec-440a-8a67-3133129ac157', '', '', '2018-02-27 11:27:40', '2018-02-27 05:27:40', '', 0, 'http://localhost:90/resturant/cfec922f-d0ec-440a-8a67-3133129ac157/', 0, 'customize_changeset', '', 0),
(69, 2, '2018-02-27 11:28:04', '2018-02-27 05:28:04', '{\n    \"60minutewebsitechallenge::nav_menu_locations[social]\": {\n        \"value\": 10,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:28:04\"\n    },\n    \"nav_menu[10]\": {\n        \"value\": {\n            \"name\": \"Opening Hours\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:28:04\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0bdb37dd-05d3-4fbd-bfe1-06fc783d38fa', '', '', '2018-02-27 11:28:04', '2018-02-27 05:28:04', '', 0, 'http://localhost:90/resturant/0bdb37dd-05d3-4fbd-bfe1-06fc783d38fa/', 0, 'customize_changeset', '', 0),
(70, 2, '2018-02-27 11:28:18', '2018-02-27 05:28:18', '{\n    \"60minutewebsitechallenge::nav_menu_locations[primary]\": {\n        \"value\": 10,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:28:18\"\n    },\n    \"60minutewebsitechallenge::nav_menu_locations[social]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:28:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '10ec9326-e315-4bdd-9539-38c31823bf58', '', '', '2018-02-27 11:28:18', '2018-02-27 05:28:18', '', 0, 'http://localhost:90/resturant/10ec9326-e315-4bdd-9539-38c31823bf58/', 0, 'customize_changeset', '', 0),
(71, 2, '2018-02-27 11:28:30', '2018-02-27 05:28:30', '{\n    \"60minutewebsitechallenge::nav_menu_locations[primary]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:28:30\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7497aef2-ca12-4889-ad21-72c7964ea863', '', '', '2018-02-27 11:28:30', '2018-02-27 05:28:30', '', 0, 'http://localhost:90/resturant/7497aef2-ca12-4889-ad21-72c7964ea863/', 0, 'customize_changeset', '', 0),
(72, 2, '2018-02-27 11:28:38', '2018-02-27 05:28:38', '{\n    \"60minutewebsitechallenge::nav_menu_locations[primary]\": {\n        \"value\": 2,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:28:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '510903af-b773-4103-8159-f4cc047128eb', '', '', '2018-02-27 11:28:38', '2018-02-27 05:28:38', '', 0, 'http://localhost:90/resturant/510903af-b773-4103-8159-f4cc047128eb/', 0, 'customize_changeset', '', 0),
(73, 2, '2018-02-27 11:30:42', '2018-02-27 05:30:42', '{\n    \"nav_menu[-929409226]\": {\n        \"value\": {\n            \"name\": \"Opening Hours\",\n            \"description\": \"\",\n            \"parent\": 0,\n            \"auto_add\": false\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:30:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '42eb0915-ef2f-4f72-95b6-57102fd8a5eb', '', '', '2018-02-27 11:30:42', '2018-02-27 05:30:42', '', 0, 'http://localhost:90/resturant/42eb0915-ef2f-4f72-95b6-57102fd8a5eb/', 0, 'customize_changeset', '', 0),
(75, 2, '2018-02-27 11:32:16', '2018-02-27 05:32:16', '{\n    \"60minutewebsitechallenge::nav_menu_locations[primary]\": {\n        \"value\": 2,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:32:12\"\n    },\n    \"60minutewebsitechallenge::nav_menu_locations[social]\": {\n        \"value\": 3,\n        \"type\": \"theme_mod\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:32:12\"\n    },\n    \"nav_menu[10]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:32:12\"\n    },\n    \"nav_menu[11]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:32:12\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '987225fb-4ac9-48b4-a992-0e7db43c87c1', '', '', '2018-02-27 11:32:16', '2018-02-27 05:32:16', '', 0, 'http://localhost:90/resturant/?p=75', 0, 'customize_changeset', '', 0),
(76, 2, '2018-02-27 11:47:38', '2018-02-27 05:47:38', '{\n    \"widget_widget_contact_info[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo5OntzOjU6InRpdGxlIjtzOjE2OiJIb3VycyAmYW1wOyBJbmZvIjtzOjc6ImFkZHJlc3MiO3M6NDM6IjM5OTkgTWlzc2lvbiBCb3VsZXZhcmQsDQpTYW4gRGllZ28gQ0EgOTIxMDkiO3M6NToicGhvbmUiO3M6MTQ6Iis4ODAxMjM0NTY3ODkwIjtzOjU6ImVtYWlsIjtzOjA6IiI7czo1OiJob3VycyI7czo2MToiQnJlYWtmYXN0OiAwNmFtIC0gMTJwbQ0KTHVuY2g6IDEyYW0gLSA3cG0NCkRpbm5lcjogN3BtIC0gMTJhbSI7czo2OiJhcGlrZXkiO3M6MDoiIjtzOjM6ImxhdCI7ZDozMi43ODk3NjkxO3M6MzoibG9uIjtkOi0xMTcuMjUyNjg5MTtzOjc6InNob3dtYXAiO2k6MDt9\",\n            \"title\": \"Hours &amp; Info\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4eb4aa3b6178908263f88d0e07a43a82\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:47:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b31c78b0-ad13-4baf-9f21-2d935433b300', '', '', '2018-02-27 11:47:38', '2018-02-27 05:47:38', '', 0, 'http://localhost:90/resturant/?p=76', 0, 'customize_changeset', '', 0),
(77, 2, '2018-02-27 11:49:56', '2018-02-27 05:49:56', '{\n    \"sidebars_widgets[sidebar-5]\": {\n        \"value\": [\n            \"nav_menu-2\",\n            \"custom_html-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:49:56\"\n    },\n    \"widget_custom_html[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjEzOiJPcGVuaW5nIEhvdXJzIjtzOjc6ImNvbnRlbnQiO3M6MDoiIjt9\",\n            \"title\": \"Opening Hours\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"9e66f05d776d3ced64399f0b6f4a2b9c\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:49:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '19a7e5b7-139d-480f-9d72-04d1782437b4', '', '', '2018-02-27 11:49:56', '2018-02-27 05:49:56', '', 0, 'http://localhost:90/resturant/19a7e5b7-139d-480f-9d72-04d1782437b4/', 0, 'customize_changeset', '', 0),
(78, 2, '2018-02-27 11:50:18', '2018-02-27 05:50:18', '{\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"custom_html-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:50:18\"\n    },\n    \"sidebars_widgets[sidebar-5]\": {\n        \"value\": [\n            \"nav_menu-2\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:50:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '91bf521e-ba41-4c46-868e-d005dadbbf19', '', '', '2018-02-27 11:50:18', '2018-02-27 05:50:18', '', 0, 'http://localhost:90/resturant/91bf521e-ba41-4c46-868e-d005dadbbf19/', 0, 'customize_changeset', '', 0),
(79, 2, '2018-02-27 11:51:42', '2018-02-27 05:51:42', '{\n    \"sidebars_widgets[sidebar-6]\": {\n        \"value\": [\n            \"custom_html-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:51:42\"\n    },\n    \"widget_custom_html[4]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjU6IkhlbGxvIjtzOjc6ImNvbnRlbnQiO3M6MDoiIjt9\",\n            \"title\": \"Hello\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"0f2d435d688f7403811f19951464d1a5\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:51:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '48079d4a-67ef-4803-8695-6fee6a600d6a', '', '', '2018-02-27 11:51:42', '2018-02-27 05:51:42', '', 0, 'http://localhost:90/resturant/48079d4a-67ef-4803-8695-6fee6a600d6a/', 0, 'customize_changeset', '', 0),
(80, 2, '2018-02-27 11:52:40', '2018-02-27 05:52:40', '{\n    \"widget_custom_html[4]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjEzOiJPcGVuaW5nIEhvdXJzIjtzOjc6ImNvbnRlbnQiO3M6Mzoic2FkIjt9\",\n            \"title\": \"Opening Hours\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"a77cf8a1c12ad8d16b27f9183669cab2\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:52:40\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '23c32d80-2704-40c7-884f-605b296b79bb', '', '', '2018-02-27 11:52:40', '2018-02-27 05:52:40', '', 0, 'http://localhost:90/resturant/23c32d80-2704-40c7-884f-605b296b79bb/', 0, 'customize_changeset', '', 0),
(81, 2, '2018-02-27 11:56:03', '2018-02-27 05:56:03', '{\n    \"widget_custom_html[4]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YToyOntzOjU6InRpdGxlIjtzOjEzOiJPcGVuaW5nIEhvdXJzIjtzOjc6ImNvbnRlbnQiO3M6MTIwOiI8aHI+DQo8dGFibGUgd2lkdGg9IjEwMCUiPg0KCTx0cj4NCgkJPHRoPkRheTwvdGg+DQoJCTx0aD5UaW1lPC90aD4NCgk8L3RyPg0KCTx0cj4NCgkJPHRkPlNhdHVyZGF5PC90ZD4NCgk8L3RyPg0KPC90YWJsZT4iO30=\",\n            \"title\": \"Opening Hours\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"feb458295f79f861bc180d7009de85ba\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:54:57\"\n    },\n    \"sidebars_widgets[wp_inactive_widgets]\": {\n        \"value\": [\n            \"custom_html-3\",\n            \"custom_html-4\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:55:57\"\n    },\n    \"sidebars_widgets[sidebar-6]\": {\n        \"value\": [\n            \"widget_contact_info-5\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:55:57\"\n    },\n    \"widget_widget_contact_info[5]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:55:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b28fb54b-0c35-46c1-9f49-e281e818b77b', '', '', '2018-02-27 11:56:03', '2018-02-27 05:56:03', '', 0, 'http://localhost:90/resturant/?p=81', 0, 'customize_changeset', '', 0),
(82, 2, '2018-02-27 11:57:50', '2018-02-27 05:57:50', '{\n    \"widget_widget_contact_info[5]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo5OntzOjU6InRpdGxlIjtzOjM6Ik1hcCI7czo3OiJhZGRyZXNzIjtzOjA6IiI7czo1OiJwaG9uZSI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjU6ImhvdXJzIjtzOjA6IiI7czo2OiJhcGlrZXkiO3M6MDoiIjtzOjM6ImxhdCI7aTowO3M6MzoibG9uIjtpOjA7czo3OiJzaG93bWFwIjtpOjE7fQ==\",\n            \"title\": \"Map\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"8f83e5ab90e3fe9526d688a9e6dc1d7e\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 05:56:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f0262c22-6e2d-4579-8430-a547e707fd24', '', '', '2018-02-27 11:57:50', '2018-02-27 05:57:50', '', 0, 'http://localhost:90/resturant/?p=82', 0, 'customize_changeset', '', 0),
(83, 2, '2018-02-27 12:38:07', '2018-02-27 06:38:07', '{\n    \"sidebars_widgets[sidebar-6]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 06:38:07\"\n    },\n    \"widget_media_video[3]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 06:37:12\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5fb6caf1-ba10-4e26-acd1-81cf25803550', '', '', '2018-02-27 12:38:07', '2018-02-27 06:38:07', '', 0, 'http://localhost:90/resturant/?p=83', 0, 'customize_changeset', '', 0),
(84, 2, '2018-02-27 12:51:06', '2018-02-27 06:51:06', '{\n    \"widget_widget_contact_info[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo5OntzOjU6InRpdGxlIjtzOjE2OiJIb3VycyAmYW1wOyBJbmZvIjtzOjc6ImFkZHJlc3MiO3M6NDM6IjM5OTkgTWlzc2lvbiBCb3VsZXZhcmQsDQpTYW4gRGllZ28gQ0EgOTIxMDkiO3M6NToicGhvbmUiO3M6MTQ6IjEtMjAyLTU1NS0xMjEyIjtzOjU6ImVtYWlsIjtzOjA6IiI7czo1OiJob3VycyI7czo2MjoiTHVuY2g6IDExYW0gLSAycG0gDQpEaW5uZXI6IE0tVGggNXBtIC0gMTFwbSwgRnJpLVNhdDo1cG0gLSAxYW0iO3M6NjoiYXBpa2V5IjtzOjA6IiI7czozOiJsYXQiO2Q6MzIuNzg5NzY5MTtzOjM6ImxvbiI7ZDotMTE3LjI1MjY4OTE7czo3OiJzaG93bWFwIjtpOjA7fQ==\",\n            \"title\": \"Hours &amp; Info\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"863654065776ad6adf17d7a90299f4fd\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 06:51:06\"\n    },\n    \"widget_widget_contact_info[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo5OntzOjU6InRpdGxlIjtzOjE2OiJIb3VycyAmYW1wOyBJbmZvIjtzOjc6ImFkZHJlc3MiO3M6NDM6IjM5OTkgTWlzc2lvbiBCb3VsZXZhcmQsDQpTYW4gRGllZ28gQ0EgOTIxMDkiO3M6NToicGhvbmUiO3M6MTQ6Iis4ODAxMjM0NTY3ODkwIjtzOjU6ImVtYWlsIjtzOjA6IiI7czo1OiJob3VycyI7czo2MToiQnJlYWtmYXN0OiAwNmFtIC0gMTJwbQ0KTHVuY2g6IDEyYW0gLSA3cG0NCkRpbm5lcjogN3BtIC0gMTJhbSI7czo2OiJhcGlrZXkiO3M6MDoiIjtzOjM6ImxhdCI7ZDozMi43ODk3NjkxO3M6MzoibG9uIjtkOi0xMTcuMjUyNjg5MTtzOjc6InNob3dtYXAiO2k6MDt9\",\n            \"title\": \"Hours &amp; Info\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4eb4aa3b6178908263f88d0e07a43a82\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 06:51:06\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7bcf6009-cb09-46df-a9c9-1e582a09ea1b', '', '', '2018-02-27 12:51:06', '2018-02-27 06:51:06', '', 0, 'http://localhost:90/resturant/7bcf6009-cb09-46df-a9c9-1e582a09ea1b/', 0, 'customize_changeset', '', 0),
(86, 2, '2018-02-27 12:55:15', '2018-02-27 06:55:15', '{\n    \"widget_widget_contact_info[3]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo5OntzOjU6InRpdGxlIjtzOjE2OiJIb3VycyAmYW1wOyBJbmZvIjtzOjc6ImFkZHJlc3MiO3M6NDM6IjM5OTkgTWlzc2lvbiBCb3VsZXZhcmQsDQpTYW4gRGllZ28gQ0EgOTIxMDkiO3M6NToicGhvbmUiO3M6MTQ6Iis4ODAxMjM0NTY3ODkwIjtzOjU6ImVtYWlsIjtzOjA6IiI7czo1OiJob3VycyI7czo1NToiQnJlYWtmYXN0OiBGcm9tIDZhbQ0KTHVuY2g6IEZyb20gMTJwbQ0KRGlubmVyOiBGcm9tIDdwbSI7czo2OiJhcGlrZXkiO3M6MDoiIjtzOjM6ImxhdCI7ZDozMi43ODk3NjkxO3M6MzoibG9uIjtkOi0xMTcuMjUyNjg5MTtzOjc6InNob3dtYXAiO2k6MDt9\",\n            \"title\": \"Hours &amp; Info\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"ed412cee4b756d8f52f55cc894c2b3b9\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-02-27 06:54:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '06a06db9-383c-46e0-8666-08110f8b8d4c', '', '', '2018-02-27 12:55:15', '2018-02-27 06:55:15', '', 0, 'http://localhost:90/resturant/?p=86', 0, 'customize_changeset', '', 0),
(88, 2, '2018-02-27 14:32:33', '2018-02-27 08:32:33', '<img class=\"alignnone size-medium wp-image-34\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/EggsBenedictsm-300x232.jpg\" alt=\"\" width=\"300\" height=\"232\" />\r\n\r\nWith some extra Cold-smoked Norwegian salmon, poached eggs, diced red onions, capers and Hollandaise on a grilled English muffin. With herb roasted potatoes.', 'Special SMOKED SALMON BENEDICT', '', 'trash', 'closed', 'closed', '', 'special-smoked-salmon-benedict__trashed', '', '', '2018-02-27 14:39:31', '2018-02-27 08:39:31', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=88', 0, 'nova_menu_item', '', 0),
(89, 2, '2018-02-27 14:36:38', '2018-02-27 08:36:38', '<img class=\"alignnone size-medium wp-image-34\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/EggsBenedictsm-300x232.jpg\" alt=\"\" width=\"300\" height=\"232\" />\r\n\r\ndsfsdfsfs\r\n\r\n$65', 'New Item', '', 'trash', 'closed', 'closed', '', 'new-item__trashed', '', '', '2018-02-27 14:39:32', '2018-02-27 08:39:32', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=89', 0, 'nova_menu_item', '', 0),
(91, 3, '2018-03-01 16:46:31', '2018-03-01 10:46:31', 'This is a preview of how this form will appear on your website', 'ninja_forms_preview_page', '', 'inherit', 'closed', 'closed', '', '41-revision-v1', '', '', '2018-03-01 16:46:31', '2018-03-01 10:46:31', '', 41, 'http://localhost:90/resturant/41-revision-v1/', 0, 'revision', '', 0),
(92, 2, '2018-03-01 17:49:09', '2018-03-01 11:49:09', 'All items are free !!!!', 'New Offer Till 7pm', '', 'inherit', 'closed', 'closed', '', '44-revision-v1', '', '', '2018-03-01 17:49:09', '2018-03-01 11:49:09', '', 44, 'http://localhost:90/resturant/44-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(93, 2, '2018-03-01 18:25:41', '2018-03-01 12:25:41', '<h4>Take a Closer Look</h4>		\n			<figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"345\" height=\"482\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609.jpg 345w, http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609-215x300.jpg 215w, http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609-72x100.jpg 72w\" sizes=\"(max-width: 345px) 100vw, 345px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"345\" height=\"482\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282.jpg 345w, http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282-215x300.jpg 215w, http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282-72x100.jpg 72w\" sizes=\"(max-width: 345px) 100vw, 345px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"1920\" height=\"1280\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine.jpg 1920w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-600x400.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-300x200.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-768x512.jpg 768w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-1024x683.jpg 1024w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-150x100.jpg 150w\" sizes=\"(max-width: 1920px) 100vw, 1920px\" />\n			</figure>', 'Galary', '', 'publish', 'closed', 'closed', '', 'galary', '', '', '2018-03-04 15:54:46', '2018-03-04 09:54:46', '', 0, 'http://localhost:90/resturant/?page_id=93', 0, 'page', '', 0),
(94, 2, '2018-03-01 18:25:41', '2018-03-01 12:25:41', '', 'Galary', '', 'inherit', 'closed', 'closed', '', '93-revision-v1', '', '', '2018-03-01 18:25:41', '2018-03-01 12:25:41', '', 93, 'http://localhost:90/resturant/93-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2018-03-04 12:55:43', '2018-03-04 06:55:43', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2018-03-04 12:55:43', '2018-03-04 06:55:43', '', 0, 'http://localhost:90/resturant/shop/', 0, 'page', '', 0),
(96, 1, '2018-03-04 12:55:43', '2018-03-04 06:55:43', '[woocommerce_cart]', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2018-03-04 12:55:43', '2018-03-04 06:55:43', '', 0, 'http://localhost:90/resturant/cart/', 0, 'page', '', 0),
(97, 1, '2018-03-04 12:55:43', '2018-03-04 06:55:43', '[woocommerce_checkout]', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2018-03-04 12:55:43', '2018-03-04 06:55:43', '', 0, 'http://localhost:90/resturant/checkout/', 0, 'page', '', 0),
(98, 1, '2018-03-04 12:55:43', '2018-03-04 06:55:43', '[woocommerce_my_account]', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2018-03-04 12:55:43', '2018-03-04 06:55:43', '', 0, 'http://localhost:90/resturant/my-account/', 0, 'page', '', 0),
(99, 2, '2018-03-04 13:05:01', '2018-03-04 07:05:01', '', 'Porota', '', 'trash', 'open', 'closed', '', 'porota__trashed', '', '', '2018-03-04 13:10:24', '2018-03-04 07:10:24', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=99', 0, 'product', '', 0),
(100, 2, '2018-03-04 13:07:35', '2018-03-04 07:07:35', '', 'Sobji', '', 'trash', 'open', 'closed', '', 'sobji__trashed', '', '', '2018-03-04 13:10:23', '2018-03-04 07:10:23', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=100', 0, 'product', '', 0),
(101, 2, '2018-03-04 13:08:26', '2018-03-04 07:08:26', '', 'Daal', '', 'trash', 'open', 'closed', '', 'daal__trashed', '', '', '2018-03-04 13:10:22', '2018-03-04 07:10:22', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=101', 0, 'product', '', 0),
(102, 2, '2018-03-04 13:18:08', '2018-03-04 07:18:08', '', 'Porota', '', 'publish', 'open', 'closed', '', 'porota', '', '', '2018-03-04 15:10:01', '2018-03-04 09:10:01', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=102', 0, 'product', '', 0),
(103, 2, '2018-03-04 13:20:10', '2018-03-04 07:20:10', '', 'Vegetable', '', 'publish', 'open', 'closed', '', 'vegetable', '', '', '2018-03-04 15:10:26', '2018-03-04 09:10:26', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=103', 0, 'product', '', 0),
(104, 2, '2018-03-04 13:20:43', '2018-03-04 07:20:43', '', 'Daal Vaji', '', 'publish', 'open', 'closed', '', 'daal', '', '', '2018-03-04 15:11:07', '2018-03-04 09:11:07', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=104', 0, 'product', '', 0),
(105, 2, '2018-03-04 13:25:28', '2018-03-04 07:25:28', '{\n    \"nav_menu_item[-1065465418]\": {\n        \"value\": {\n            \"object_id\": 96,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"Cart\",\n            \"url\": \"http://localhost:90/resturant/cart/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Cart\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 07:25:28\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a546c68a-4d15-4cd6-9203-2cb689f6e181', '', '', '2018-03-04 13:25:28', '2018-03-04 07:25:28', '', 0, 'http://localhost:90/resturant/a546c68a-4d15-4cd6-9203-2cb689f6e181/', 0, 'customize_changeset', '', 0),
(106, 2, '2018-03-04 13:25:28', '2018-03-04 07:25:28', ' ', '', '', 'publish', 'closed', 'closed', '', '106', '', '', '2018-03-04 15:05:59', '2018-03-04 09:05:59', '', 0, 'http://localhost:90/resturant/106/', 7, 'nav_menu_item', '', 0),
(107, 2, '2018-03-04 13:25:47', '2018-03-04 07:25:47', '{\n    \"nav_menu_item[106]\": {\n        \"value\": {\n            \"object_id\": 96,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Cart\",\n            \"url\": \"http://localhost:90/resturant/cart/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Cart\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 07:25:47\"\n    },\n    \"nav_menu_item[-949382584]\": {\n        \"value\": {\n            \"object_id\": 93,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"post_type\",\n            \"title\": \"Galary\",\n            \"url\": \"http://localhost:90/resturant/galary/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Galary\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 07:25:47\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c08e03c3-8888-44d1-baef-2b76d05758a6', '', '', '2018-03-04 13:25:47', '2018-03-04 07:25:47', '', 0, 'http://localhost:90/resturant/c08e03c3-8888-44d1-baef-2b76d05758a6/', 0, 'customize_changeset', '', 0),
(108, 2, '2018-03-04 13:25:47', '2018-03-04 07:25:47', '', 'Gallery', '', 'publish', 'closed', 'closed', '', '108', '', '', '2018-03-04 18:13:07', '2018-03-04 12:13:07', '', 0, 'http://localhost:90/resturant/108/', 5, 'nav_menu_item', '', 0),
(109, 2, '2018-03-04 14:05:11', '2018-03-04 08:05:11', '', 'Porota', '', 'inherit', 'closed', 'closed', '', '102-autosave-v1', '', '', '2018-03-04 14:05:11', '2018-03-04 08:05:11', '', 102, 'http://localhost:90/resturant/102-autosave-v1/', 0, 'revision', '', 0),
(110, 2, '2018-03-04 14:12:39', '2018-03-04 08:12:39', '', 'porota', '', 'inherit', 'open', 'closed', '', 'porota-2', '', '', '2018-03-04 14:12:39', '2018-03-04 08:12:39', '', 102, 'http://localhost:90/resturant/wp-content/uploads/2018/03/porota.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 2, '2018-03-04 14:19:48', '2018-03-04 08:19:48', '', 'vegetable', '', 'inherit', 'open', 'closed', '', 'vegitable', '', '', '2018-03-04 15:38:34', '2018-03-04 09:38:34', '', 103, 'http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 2, '2018-03-04 14:20:34', '2018-03-04 08:20:34', '', 'daal', '', 'inherit', 'open', 'closed', '', 'daal-2', '', '', '2018-03-04 14:20:34', '2018-03-04 08:20:34', '', 104, 'http://localhost:90/resturant/wp-content/uploads/2018/03/daal.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 2, '2018-03-04 14:21:54', '2018-03-04 08:21:54', '<a href=\"http://localhost:90/resturant/product/porota/\" target=\"_blank\" rel=\"noopener\"><img class=\"alignnone size-medium wp-image-110\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/porota-300x178.jpg\" alt=\"\" width=\"300\" height=\"178\" /></a>', 'Porota', '', 'publish', 'closed', 'closed', '', 'porota', '', '', '2018-03-04 14:28:26', '2018-03-04 08:28:26', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=113', 0, 'nova_menu_item', '', 0),
(114, 2, '2018-03-04 14:22:22', '2018-03-04 08:22:22', '<a href=\"http://localhost:90/resturant/product/vegetable/\" target=\"_blank\" rel=\"noopener\"><img class=\"alignnone size-medium wp-image-111\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-300x189.jpg\" alt=\"\" width=\"300\" height=\"189\" /></a>', 'Vegetable', '', 'publish', 'closed', 'closed', '', 'vegetable', '', '', '2018-03-04 15:08:31', '2018-03-04 09:08:31', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=114', 0, 'nova_menu_item', '', 0),
(116, 2, '2018-03-04 14:22:56', '2018-03-04 08:22:56', '<a href=\"http://localhost:90/resturant/product/daal/\" target=\"_blank\" rel=\"noopener\"><img class=\"alignnone size-medium wp-image-112\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/daal-300x161.jpg\" alt=\"\" width=\"300\" height=\"161\" /></a>', 'Daal Vaji', '', 'publish', 'closed', 'closed', '', 'daal-vaji', '', '', '2018-03-04 14:33:11', '2018-03-04 08:33:11', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=116', 0, 'nova_menu_item', '', 0),
(117, 2, '2018-03-04 14:27:01', '2018-03-04 08:27:01', '<a href=\"http://localhost:90/resturant/product/sobji/\" target=\"_blank\" rel=\"noopener\"><img class=\"alignnone size-medium wp-image-111\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-300x189.jpg\" alt=\"\" width=\"300\" height=\"189\" /></a>', 'Vegitable', '', 'inherit', 'closed', 'closed', '', '114-autosave-v1', '', '', '2018-03-04 14:27:01', '2018-03-04 08:27:01', '', 114, 'http://localhost:90/resturant/114-autosave-v1/', 0, 'revision', '', 0),
(118, 2, '2018-03-04 14:28:17', '2018-03-04 08:28:17', '<a href=\"http://localhost:90/resturant/product/porota/\" target=\"_blank\" rel=\"noopener\"><img class=\"alignnone size-medium wp-image-110\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/porota-300x178.jpg\" alt=\"\" width=\"300\" height=\"178\" /></a>', 'Porota', '', 'inherit', 'closed', 'closed', '', '113-autosave-v1', '', '', '2018-03-04 14:28:17', '2018-03-04 08:28:17', '', 113, 'http://localhost:90/resturant/113-autosave-v1/', 0, 'revision', '', 0),
(119, 2, '2018-03-04 14:31:15', '2018-03-04 08:31:15', '', 'Vaat', '', 'trash', 'closed', 'closed', '', 'vaat__trashed', '', '', '2018-03-04 17:46:24', '2018-03-04 11:46:24', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=119', 0, 'nova_menu_item', '', 0),
(120, 2, '2018-03-04 14:31:41', '2018-03-04 08:31:41', '', 'Vaat', '', 'publish', 'closed', 'closed', '', 'vaat-2', '', '', '2018-03-04 14:31:41', '2018-03-04 08:31:41', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=120', 0, 'nova_menu_item', '', 0),
(121, 2, '2018-03-04 15:05:58', '2018-03-04 09:05:58', '{\n    \"nav_menu_item[106]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 96,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:90/resturant/cart/\",\n            \"title\": \"\",\n            \"target\": \"_blank\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 2,\n            \"position\": 7,\n            \"status\": \"publish\",\n            \"original_title\": \"Cart\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 09:05:58\"\n    },\n    \"nav_menu_item[-19985531]\": {\n        \"value\": {\n            \"object_id\": 95,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Shop\",\n            \"url\": \"http://localhost:90/resturant/shop/\",\n            \"target\": \"_blank\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Shop\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 09:05:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '551d3e64-0a05-4d2c-a3fb-c8b231c8a1b3', '', '', '2018-03-04 15:05:58', '2018-03-04 09:05:58', '', 0, 'http://localhost:90/resturant/551d3e64-0a05-4d2c-a3fb-c8b231c8a1b3/', 0, 'customize_changeset', '', 0),
(122, 2, '2018-03-04 15:05:59', '2018-03-04 09:05:59', ' ', '', '', 'publish', 'closed', 'closed', '', '122', '', '', '2018-03-04 15:06:11', '2018-03-04 09:06:11', '', 0, 'http://localhost:90/resturant/122/', 6, 'nav_menu_item', '', 0),
(123, 2, '2018-03-04 15:06:11', '2018-03-04 09:06:11', '{\n    \"nav_menu_item[122]\": {\n        \"value\": {\n            \"object_id\": 95,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 6,\n            \"type\": \"post_type\",\n            \"title\": \"Shop\",\n            \"url\": \"http://localhost:90/resturant/shop/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Shop\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 09:06:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4923abb8-a7ec-465c-9fcb-cbced073287e', '', '', '2018-03-04 15:06:11', '2018-03-04 09:06:11', '', 0, 'http://localhost:90/resturant/4923abb8-a7ec-465c-9fcb-cbced073287e/', 0, 'customize_changeset', '', 0),
(124, 2, '2018-03-04 15:14:00', '2018-03-04 09:14:00', '', '201.jpg', '', 'inherit', 'open', 'closed', '', '201-jpg', '', '', '2018-03-04 15:14:00', '2018-03-04 09:14:00', '', 0, 'http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 2, '2018-03-04 15:14:02', '2018-03-04 09:14:02', '', '202.jpg', '', 'inherit', 'open', 'closed', '', '202-jpg', '', '', '2018-03-04 15:14:02', '2018-03-04 09:14:02', '', 0, 'http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg', 0, 'attachment', 'image/jpeg', 0),
(126, 2, '2018-03-04 15:14:12', '2018-03-04 09:14:12', '', '206.jpg', '', 'inherit', 'open', 'closed', '', '206-jpg', '', '', '2018-03-04 15:14:12', '2018-03-04 09:14:12', '', 0, 'http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg', 0, 'attachment', 'image/jpeg', 0),
(127, 2, '2018-03-04 15:14:18', '2018-03-04 09:14:18', '<ul>\n				<li title=\"Edit Widget\">\n					Edit Widget\n				</li>\n									<li title=\"Duplicate Widget\">\n						Duplicate Widget\n					</li>\n									<li title=\"Remove Widget\">\n						Remove Widget\n					</li>\n							</ul>\n			<h4 data-elementor-setting-key=\"title\">Take a Closer Look</h4>		\n			<ul>\n				<li title=\"Edit Widget\">\n					Edit Widget\n				</li>\n									<li title=\"Duplicate Widget\">\n						Duplicate Widget\n					</li>\n									<li title=\"Remove Widget\">\n						Remove Widget\n					</li>\n							</ul>\n			<figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure>', 'J6 – Photo Gallery Grid', '', 'publish', 'closed', 'closed', '', 'j6-photo-gallery-grid', '', '', '2018-03-04 15:14:19', '2018-03-04 09:14:19', '', 0, 'http://localhost:90/resturant/?elementor_library=j6-photo-gallery-grid', 0, 'elementor_library', '', 0),
(128, 2, '2018-03-04 15:14:19', '2018-03-04 09:14:19', '<ul>\n				<li title=\"Edit Widget\">\n					Edit Widget\n				</li>\n									<li title=\"Duplicate Widget\">\n						Duplicate Widget\n					</li>\n									<li title=\"Remove Widget\">\n						Remove Widget\n					</li>\n							</ul>\n			<h4 data-elementor-setting-key=\"title\">Take a Closer Look</h4>		\n			<ul>\n				<li title=\"Edit Widget\">\n					Edit Widget\n				</li>\n									<li title=\"Duplicate Widget\">\n						Duplicate Widget\n					</li>\n									<li title=\"Remove Widget\">\n						Remove Widget\n					</li>\n							</ul>\n			<figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure>', 'J6 – Photo Gallery Grid', '', 'inherit', 'closed', 'closed', '', '127-revision-v1', '', '', '2018-03-04 15:14:19', '2018-03-04 09:14:19', '', 127, 'http://localhost:90/resturant/127-revision-v1/', 0, 'revision', '', 0),
(129, 2, '2018-03-04 15:19:15', '2018-03-04 09:19:15', '<h4>Take a Closer Look</h4>		\n			<figure class=\'gallery-item\'>\n				<img width=\"1027\" height=\"647\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable.jpg 1027w, http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-300x189.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-768x484.jpg 768w, http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-1024x645.jpg 1024w, http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-159x100.jpg 159w, http://localhost:90/resturant/wp-content/uploads/2018/03/vegitable-600x378.jpg 600w\" sizes=\"(max-width: 1027px) 100vw, 1027px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"1013\" height=\"545\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/daal.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/daal.jpg 1013w, http://localhost:90/resturant/wp-content/uploads/2018/03/daal-300x161.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/daal-768x413.jpg 768w, http://localhost:90/resturant/wp-content/uploads/2018/03/daal-186x100.jpg 186w, http://localhost:90/resturant/wp-content/uploads/2018/03/daal-600x323.jpg 600w\" sizes=\"(max-width: 1013px) 100vw, 1013px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"1211\" height=\"717\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/porota.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/porota.jpg 1211w, http://localhost:90/resturant/wp-content/uploads/2018/03/porota-300x178.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/porota-768x455.jpg 768w, http://localhost:90/resturant/wp-content/uploads/2018/03/porota-1024x606.jpg 1024w, http://localhost:90/resturant/wp-content/uploads/2018/03/porota-169x100.jpg 169w, http://localhost:90/resturant/wp-content/uploads/2018/03/porota-600x355.jpg 600w\" sizes=\"(max-width: 1211px) 100vw, 1211px\" />\n			</figure>', 'Galary', '', 'inherit', 'closed', 'closed', '', '93-revision-v1', '', '', '2018-03-04 15:19:15', '2018-03-04 09:19:15', '', 93, 'http://localhost:90/resturant/93-revision-v1/', 0, 'revision', '', 0),
(131, 2, '2018-03-04 15:38:54', '2018-03-04 09:38:54', '<h4>Take a Closer Look</h4>', 'Galary', '', 'inherit', 'closed', 'closed', '', '93-revision-v1', '', '', '2018-03-04 15:38:54', '2018-03-04 09:38:54', '', 93, 'http://localhost:90/resturant/93-revision-v1/', 0, 'revision', '', 0),
(132, 2, '2018-03-04 15:54:46', '2018-03-04 09:54:46', '<h4>Take a Closer Look</h4>		\n			<figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/206.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/206-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/202.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/202-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"600\" height=\"600\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2018/03/201.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-150x150.jpg 150w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-300x300.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-90x90.jpg 90w, http://localhost:90/resturant/wp-content/uploads/2018/03/201-100x100.jpg 100w\" sizes=\"(max-width: 600px) 100vw, 600px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"345\" height=\"482\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609.jpg 345w, http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609-215x300.jpg 215w, http://localhost:90/resturant/wp-content/uploads/2016/03/pexels-photo-2-e1458759971609-72x100.jpg 72w\" sizes=\"(max-width: 345px) 100vw, 345px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"345\" height=\"482\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282.jpg 345w, http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282-215x300.jpg 215w, http://localhost:90/resturant/wp-content/uploads/2016/03/bread-food-plate-breakfast-e1458759840282-72x100.jpg 72w\" sizes=\"(max-width: 345px) 100vw, 345px\" />\n			</figure><figure class=\'gallery-item\'>\n				<img width=\"1920\" height=\"1280\" src=\"http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine.jpg\" alt=\"\" srcset=\"http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine.jpg 1920w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-600x400.jpg 600w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-300x200.jpg 300w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-768x512.jpg 768w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-1024x683.jpg 1024w, http://localhost:90/resturant/wp-content/uploads/2016/03/dinner-meal-table-wine-150x100.jpg 150w\" sizes=\"(max-width: 1920px) 100vw, 1920px\" />\n			</figure>', 'Galary', '', 'inherit', 'closed', 'closed', '', '93-revision-v1', '', '', '2018-03-04 15:54:46', '2018-03-04 09:54:46', '', 93, 'http://localhost:90/resturant/93-revision-v1/', 0, 'revision', '', 0),
(133, 2, '2018-03-04 16:05:53', '2018-03-04 10:05:53', '', '', '', 'publish', 'closed', 'closed', '', '133', '', '', '2018-03-04 16:05:53', '2018-03-04 10:05:53', '', 0, 'http://localhost:90/resturant/nf_sub/133/', 0, 'nf_sub', '', 0),
(135, 2, '2018-03-04 16:21:04', '2018-03-04 10:21:04', '', '', '', 'publish', 'closed', 'closed', '', '135', '', '', '2018-03-04 16:21:04', '2018-03-04 10:21:04', '', 0, 'http://localhost:90/resturant/nf_sub/135/', 0, 'nf_sub', '', 0),
(136, 1, '2018-03-04 16:43:43', '2018-03-04 10:43:43', '', 'Order &ndash; March 4, 2018 @ 04:43 PM', '', 'wc-completed', 'open', 'closed', 'order_5a9bcddf225f3', 'order-mar-04-2018-1043-am', '', '', '2018-03-04 16:50:03', '2018-03-04 10:50:03', '', 0, 'http://localhost:90/resturant/?post_type=shop_order&#038;p=136', 0, 'shop_order', '', 2),
(137, 1, '2018-03-04 16:45:59', '2018-03-04 10:45:59', '', 'Refund &ndash; Mar 04, 2018 @ 10:45 AM', '', 'wc-completed', 'closed', 'closed', 'order_5a9bce67b99d8', 'refund-mar-04-2018-1045-am', '', '', '2018-03-04 16:45:59', '2018-03-04 10:45:59', '', 136, 'http://localhost:90/resturant/?shop_order_refund=refund-mar-04-2018-1045-am', 0, 'shop_order_refund', '', 0),
(138, 2, '2018-03-04 16:52:37', '2018-03-04 10:52:37', '{\n    \"woocommerce_demo_store\": {\n        \"value\": true,\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 10:52:37\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '5c9065d7-b1f1-42ff-8fd6-f8f25fc6cf73', '', '', '2018-03-04 16:52:37', '2018-03-04 10:52:37', '', 0, 'http://localhost:90/resturant/5c9065d7-b1f1-42ff-8fd6-f8f25fc6cf73/', 0, 'customize_changeset', '', 0),
(139, 2, '2018-03-04 16:53:07', '2018-03-04 10:53:07', '{\n    \"woocommerce_demo_store\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 10:53:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '62d11f73-9ec4-4a6a-8f82-a16f1951594c', '', '', '2018-03-04 16:53:07', '2018-03-04 10:53:07', '', 0, 'http://localhost:90/resturant/62d11f73-9ec4-4a6a-8f82-a16f1951594c/', 0, 'customize_changeset', '', 0),
(140, 2, '2018-03-04 16:53:56', '2018-03-04 10:53:56', '{\n    \"nav_menu_item[48]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 46,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:90/resturant/catering/\",\n            \"title\": \"Online Food Order\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"http://localhost:90/resturant/shop/\",\n            \"nav_menu_term_id\": 9,\n            \"position\": 1,\n            \"status\": \"publish\",\n            \"original_title\": \"Catering\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 10:53:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e14fe9bd-e170-40e0-8a77-a11ae553763b', '', '', '2018-03-04 16:53:56', '2018-03-04 10:53:56', '', 0, 'http://localhost:90/resturant/?p=140', 0, 'customize_changeset', '', 0),
(141, 2, '2018-03-04 16:55:51', '2018-03-04 10:55:51', '{\n    \"nav_menu_item[48]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 10:55:51\"\n    },\n    \"nav_menu_item[-574428717]\": {\n        \"value\": {\n            \"object_id\": 95,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"post_type\",\n            \"title\": \"Shop\",\n            \"url\": \"http://localhost:90/resturant/shop/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Shop\",\n            \"nav_menu_term_id\": 9,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 10:55:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '351515f9-0104-476f-9a11-d51c54fecf53', '', '', '2018-03-04 16:55:51', '2018-03-04 10:55:51', '', 0, 'http://localhost:90/resturant/351515f9-0104-476f-9a11-d51c54fecf53/', 0, 'customize_changeset', '', 0),
(142, 2, '2018-03-04 16:55:52', '2018-03-04 10:55:52', ' ', '', '', 'publish', 'closed', 'closed', '', '142', '', '', '2018-03-04 16:55:52', '2018-03-04 10:55:52', '', 0, 'http://localhost:90/resturant/142/', 1, 'nav_menu_item', '', 0),
(143, 1, '2018-03-04 17:32:55', '2018-03-04 11:32:55', '', 'Order &ndash; March 4, 2018 @ 05:32 PM', '', 'wc-completed', 'open', 'closed', 'order_5a9bd9677b9a3', 'order-mar-04-2018-1132-am', '', '', '2018-03-04 17:34:46', '2018-03-04 11:34:46', '', 0, 'http://localhost:90/resturant/?post_type=shop_order&#038;p=143', 0, 'shop_order', '', 2),
(144, 2, '2018-03-04 17:43:01', '2018-03-04 11:43:01', '<a href=\"http://localhost:90/resturant/product/kacchi/\"><img class=\"alignnone size-medium wp-image-145\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/kacchi-300x150.jpg\" alt=\"\" width=\"300\" height=\"150\" /></a>', 'Kacchi', '', 'publish', 'closed', 'closed', '', 'kacchi', '', '', '2018-03-04 17:47:10', '2018-03-04 11:47:10', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=144', 0, 'nova_menu_item', '', 0),
(145, 2, '2018-03-04 17:42:42', '2018-03-04 11:42:42', '', 'kacchi', '', 'inherit', 'open', 'closed', '', 'kacchi', '', '', '2018-03-04 17:42:42', '2018-03-04 11:42:42', '', 144, 'http://localhost:90/resturant/wp-content/uploads/2018/03/kacchi.jpg', 0, 'attachment', 'image/jpeg', 0),
(146, 2, '2018-03-04 17:44:36', '2018-03-04 11:44:36', '', 'Kacchi', '', 'publish', 'open', 'closed', '', 'kacchi', '', '', '2018-03-04 17:45:23', '2018-03-04 11:45:23', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=146', 0, 'product', '', 0),
(147, 2, '2018-03-04 17:51:09', '2018-03-04 11:51:09', '<img class=\"alignnone size-medium wp-image-149\" src=\"http://localhost:90/resturant/wp-content/uploads/2018/03/tehari-300x225.jpg\" alt=\"\" width=\"300\" height=\"225\" />', 'Tehari', '', 'publish', 'closed', 'closed', '', 'tehari', '', '', '2018-03-04 17:53:11', '2018-03-04 11:53:11', '', 0, 'http://localhost:90/resturant/?post_type=nova_menu_item&#038;p=147', 0, 'nova_menu_item', '', 0),
(148, 2, '2018-03-04 17:50:24', '2018-03-04 11:50:24', '', 'tehari2', '', 'inherit', 'open', 'closed', '', 'tehari2', '', '', '2018-03-04 17:50:24', '2018-03-04 11:50:24', '', 147, 'http://localhost:90/resturant/wp-content/uploads/2018/03/tehari2.jpg', 0, 'attachment', 'image/jpeg', 0),
(149, 2, '2018-03-04 17:52:56', '2018-03-04 11:52:56', '', 'tehari', '', 'inherit', 'open', 'closed', '', 'tehari-2', '', '', '2018-03-04 17:52:56', '2018-03-04 11:52:56', '', 147, 'http://localhost:90/resturant/wp-content/uploads/2018/03/tehari.jpg', 0, 'attachment', 'image/jpeg', 0),
(150, 2, '2018-03-04 17:56:41', '2018-03-04 11:56:41', '', 'Tehari', '', 'publish', 'open', 'closed', '', 'tehari', '', '', '2018-03-04 17:56:41', '2018-03-04 11:56:41', '', 0, 'http://localhost:90/resturant/?post_type=product&#038;p=150', 0, 'product', '', 0),
(151, 1, '2018-03-04 18:07:18', '2018-03-04 12:07:18', '', 'Order &ndash; March 4, 2018 @ 06:07 PM', '', 'wc-completed', 'open', 'closed', 'order_5a9be176ab8c1', 'order-mar-04-2018-1207-pm', '', '', '2018-03-04 18:10:11', '2018-03-04 12:10:11', '', 0, 'http://localhost:90/resturant/?post_type=shop_order&#038;p=151', 0, 'shop_order', '', 2),
(152, 2, '2018-03-04 18:12:38', '2018-03-04 12:12:38', '{\n    \"nav_menu_item[-1702944030]\": {\n        \"value\": {\n            \"object_id\": 98,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 8,\n            \"type\": \"post_type\",\n            \"title\": \"My account\",\n            \"url\": \"http://localhost:90/resturant/my-account/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"My account\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 12:12:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '64d33520-43e4-4ac1-b309-62657f2d9acc', '', '', '2018-03-04 18:12:38', '2018-03-04 12:12:38', '', 0, 'http://localhost:90/resturant/64d33520-43e4-4ac1-b309-62657f2d9acc/', 0, 'customize_changeset', '', 0),
(153, 2, '2018-03-04 18:12:38', '2018-03-04 12:12:38', ' ', '', '', 'publish', 'closed', 'closed', '', '153', '', '', '2018-03-04 18:12:38', '2018-03-04 12:12:38', '', 0, 'http://localhost:90/resturant/153/', 8, 'nav_menu_item', '', 0),
(154, 2, '2018-03-04 18:13:07', '2018-03-04 12:13:07', '{\n    \"nav_menu_item[108]\": {\n        \"value\": {\n            \"menu_item_parent\": 0,\n            \"object_id\": 93,\n            \"object\": \"page\",\n            \"type\": \"post_type\",\n            \"type_label\": \"Page\",\n            \"url\": \"http://localhost:90/resturant/galary/\",\n            \"title\": \"Gallery\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"nav_menu_term_id\": 2,\n            \"position\": 5,\n            \"status\": \"publish\",\n            \"original_title\": \"Galary\",\n            \"_invalid\": false\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 2,\n        \"date_modified_gmt\": \"2018-03-04 12:13:07\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '42eb2894-bb87-43b3-a9b2-e229fe1bdb9a', '', '', '2018-03-04 18:13:07', '2018-03-04 12:13:07', '', 0, 'http://localhost:90/resturant/42eb2894-bb87-43b3-a9b2-e229fe1bdb9a/', 0, 'customize_changeset', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 23, 'product_count_product_cat', '0'),
(16, 23, 'display_type', ''),
(17, 23, 'thumbnail_id', '0'),
(18, 31, 'order', '1'),
(19, 31, 'display_type', ''),
(20, 31, 'thumbnail_id', '0'),
(21, 32, 'order', '2'),
(22, 32, 'display_type', ''),
(23, 32, 'thumbnail_id', '0'),
(24, 33, 'order', '3'),
(25, 33, 'display_type', ''),
(26, 33, 'thumbnail_id', '0'),
(27, 34, 'order', '4'),
(28, 34, 'display_type', ''),
(29, 34, 'thumbnail_id', '0'),
(30, 35, 'order', '6'),
(31, 35, 'display_type', ''),
(32, 35, 'thumbnail_id', '0'),
(33, 23, 'order', '5'),
(34, 35, 'product_count_product_cat', '3'),
(35, 36, 'product_count_product_tag', '3'),
(36, 31, 'product_count_product_cat', '2'),
(37, 32, 'product_count_product_cat', '1'),
(38, 37, 'product_count_product_tag', '2'),
(39, 41, 'product_count_product_tag', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Primary', 'primary', 0),
(3, 'Secondary', 'secondary', 0),
(5, 'Breakfast', 'breakfast', 0),
(6, 'Lunch', 'lunch', 0),
(7, 'Dinner', 'dinner', 0),
(8, 'Food', 'food', 0),
(9, 'Services', 'services', 0),
(10, 'simple', 'simple', 0),
(11, 'grouped', 'grouped', 0),
(12, 'variable', 'variable', 0),
(13, 'external', 'external', 0),
(14, 'exclude-from-search', 'exclude-from-search', 0),
(15, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(16, 'featured', 'featured', 0),
(17, 'outofstock', 'outofstock', 0),
(18, 'rated-1', 'rated-1', 0),
(19, 'rated-2', 'rated-2', 0),
(20, 'rated-3', 'rated-3', 0),
(21, 'rated-4', 'rated-4', 0),
(22, 'rated-5', 'rated-5', 0),
(23, 'None', 'none', 0),
(31, 'Lunch', 'lunch', 0),
(32, 'Dinner', 'dinner', 0),
(33, 'Drinks', 'drinks', 0),
(34, 'Deserts', 'deserts', 0),
(35, 'Breakfast', 'breakfast', 0),
(36, 'Light', 'light', 0),
(37, 'Heavy', 'heavy', 0),
(38, 'Soft', 'soft', 0),
(39, 'Hard', 'hard', 0),
(40, 'page', 'page', 0),
(41, 'Biryani', 'biryani', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(14, 2, 0),
(15, 2, 0),
(27, 5, 0),
(28, 5, 0),
(30, 6, 0),
(31, 6, 0),
(32, 7, 0),
(38, 2, 0),
(43, 2, 0),
(44, 8, 0),
(49, 9, 0),
(88, 5, 0),
(89, 5, 0),
(99, 10, 0),
(99, 23, 0),
(100, 10, 0),
(100, 23, 0),
(101, 10, 0),
(101, 23, 0),
(102, 10, 0),
(102, 35, 0),
(102, 36, 0),
(103, 10, 0),
(103, 35, 0),
(103, 36, 0),
(104, 10, 0),
(104, 35, 0),
(104, 36, 0),
(106, 2, 0),
(108, 2, 0),
(113, 5, 0),
(114, 5, 0),
(116, 5, 0),
(119, 6, 0),
(120, 7, 0),
(122, 2, 0),
(127, 40, 0),
(142, 9, 0),
(144, 6, 0),
(146, 10, 0),
(146, 31, 0),
(146, 37, 0),
(146, 41, 0),
(147, 7, 0),
(150, 10, 0),
(150, 31, 0),
(150, 32, 0),
(150, 37, 0),
(153, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'nav_menu', '', 0, 8),
(3, 3, 'nav_menu', '', 0, 0),
(5, 5, 'nova_menu', 'Breakfast Is Served Until 12pm', 0, 3),
(6, 6, 'nova_menu', 'Lunch Hours From 12pm', 0, 1),
(7, 7, 'nova_menu', 'Dinner Hours From 7pm Until Close', 0, 2),
(8, 8, 'category', '', 0, 1),
(9, 9, 'nav_menu', '', 0, 2),
(10, 10, 'product_type', '', 0, 5),
(11, 11, 'product_type', '', 0, 0),
(12, 12, 'product_type', '', 0, 0),
(13, 13, 'product_type', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_visibility', '', 0, 0),
(17, 17, 'product_visibility', '', 0, 0),
(18, 18, 'product_visibility', '', 0, 0),
(19, 19, 'product_visibility', '', 0, 0),
(20, 20, 'product_visibility', '', 0, 0),
(21, 21, 'product_visibility', '', 0, 0),
(22, 22, 'product_visibility', '', 0, 0),
(23, 23, 'product_cat', '', 0, 0),
(31, 31, 'product_cat', '', 0, 2),
(32, 32, 'product_cat', '', 0, 1),
(33, 33, 'product_cat', '', 0, 0),
(34, 34, 'product_cat', '', 0, 0),
(35, 35, 'product_cat', '', 0, 3),
(36, 36, 'product_tag', '', 0, 3),
(37, 37, 'product_tag', '', 0, 2),
(38, 38, 'product_tag', '', 0, 0),
(39, 39, 'product_tag', '', 0, 0),
(40, 40, 'elementor_library_type', '', 0, 1),
(41, 41, 'product_tag', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(37, 2, 'nickname', 'nh_bappy'),
(38, 2, 'first_name', 'Nour'),
(39, 2, 'last_name', 'Hasan'),
(40, 2, 'description', ''),
(41, 2, 'rich_editing', 'true'),
(42, 2, 'syntax_highlighting', 'true'),
(43, 2, 'comment_shortcuts', 'false'),
(44, 2, 'admin_color', 'fresh'),
(45, 2, 'use_ssl', '0'),
(46, 2, 'show_admin_bar_front', 'true'),
(47, 2, 'locale', ''),
(48, 2, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(49, 2, 'wp_user_level', '10'),
(50, 2, 'dismissed_wp_pointers', 'custom_admin_pointers11_8_5_new_items,fvp-post-box'),
(52, 2, 'wp_dashboard_quick_press_last_post_id', '52'),
(53, 2, 'community-events-location', 'a:1:{s:2:\"ip\";s:2:\"::\";}'),
(54, 2, 'wpseo_ignore_tour', '1'),
(56, 2, 'wpseo-upsell-notice', 'seen'),
(57, 2, 'wpseo-dismiss-gsc', 'seen'),
(58, 2, 'jetpack_tracks_anon_id', 'jetpack:0GBZ8tnXroxRFLb4pyL98uHN'),
(59, 2, 'closedpostboxes_page', 'a:1:{i:0;s:12:\"postimagediv\";}'),
(60, 2, 'metaboxhidden_page', 'a:5:{i:0;s:10:\"postcustom\";i:1;s:16:\"commentstatusdiv\";i:2;s:11:\"commentsdiv\";i:3;s:7:\"slugdiv\";i:4;s:9:\"authordiv\";}'),
(61, 2, 'wp_user-settings', 'libraryContent=browse&post_dfw=off&editor=tinymce'),
(62, 2, 'wp_user-settings-time', '1519713243'),
(63, 2, 'meta-box-order_page', 'a:3:{s:4:\"side\";s:57:\"submitdiv,pageparentdiv,postimagediv,ninja_forms_selector\";s:6:\"normal\";s:71:\"postcustom,vidbg-metabox,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:12:\"sharing_meta\";}'),
(64, 2, 'screen_layout_page', '2'),
(65, 2, 'closedpostboxes_nova_menu_item', 'a:0:{}'),
(66, 2, 'metaboxhidden_nova_menu_item', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(67, 3, 'nickname', 'ingeniumbd'),
(68, 3, 'first_name', ''),
(69, 3, 'last_name', ''),
(70, 3, 'description', ''),
(71, 3, 'rich_editing', 'true'),
(72, 3, 'syntax_highlighting', 'true'),
(73, 3, 'comment_shortcuts', 'false'),
(74, 3, 'admin_color', 'fresh'),
(75, 3, 'use_ssl', '0'),
(76, 3, 'show_admin_bar_front', 'true'),
(77, 3, 'locale', ''),
(78, 3, 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}'),
(79, 3, 'wp_user_level', '7'),
(80, 3, 'dismissed_wp_pointers', ''),
(82, 3, 'wp_dashboard_quick_press_last_post_id', '90'),
(83, 3, 'community-events-location', 'a:1:{s:2:\"ip\";s:2:\"::\";}'),
(85, 2, 'closedpostboxes_product', 'a:0:{}'),
(86, 2, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(87, 2, 'last_update', '1520160604'),
(88, 2, 'billing_first_name', 'Nour'),
(89, 2, 'billing_last_name', 'Hasan'),
(90, 2, 'billing_address_1', '1/2 nurjahan road, mohammadpur'),
(91, 2, 'billing_city', 'Dhaka'),
(92, 2, 'billing_state', 'DHA'),
(93, 2, 'billing_country', 'BD'),
(94, 2, 'billing_email', 'sopnobaji@gmail.com'),
(95, 2, 'billing_phone', '01684211477'),
(96, 2, 'shipping_first_name', 'Nour'),
(97, 2, 'shipping_last_name', 'Hasan'),
(98, 2, 'shipping_address_1', '1/2 nurjahan road, mohammadpur'),
(99, 2, 'shipping_city', 'Dhaka'),
(100, 2, 'shipping_state', 'DHA'),
(101, 2, 'shipping_country', 'BD'),
(102, 2, 'shipping_method', 'a:1:{i:0;s:15:\"free_shipping:1\";}'),
(104, 2, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(105, 2, 'closedpostboxes_shop_order', 'a:1:{i:0;s:25:\"woocommerce-order-actions\";}'),
(106, 2, 'metaboxhidden_shop_order', 'a:0:{}'),
(107, 2, 'paying_customer', '1'),
(108, 2, 'session_tokens', 'a:3:{s:64:\"0172da9ae86947fef1538e9b2fe7b45feb1a4328757fa70646fa711d1522d0fe\";a:4:{s:10:\"expiration\";i:1520336491;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36\";s:5:\"login\";i:1520163691;}s:64:\"19dbc1d67ea5fba90581e201112eec0e6f629c1ff1606613b5f21d97185ea2c0\";a:4:{s:10:\"expiration\";i:1520338183;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36\";s:5:\"login\";i:1520165383;}s:64:\"7b90b1de9eb086a408dd5c2e296c6bc41a8c647170fcf1bcc0047a5021d74dcd\";a:4:{s:10:\"expiration\";i:1521444647;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36\";s:5:\"login\";i:1520235047;}}'),
(109, 4, 'nickname', 'dp'),
(110, 4, 'first_name', 'dipto'),
(111, 4, 'last_name', 'paul'),
(112, 4, 'description', ''),
(113, 4, 'rich_editing', 'true'),
(114, 4, 'syntax_highlighting', 'true'),
(115, 4, 'comment_shortcuts', 'false'),
(116, 4, 'admin_color', 'fresh'),
(117, 4, 'use_ssl', '0'),
(118, 4, 'show_admin_bar_front', 'true'),
(119, 4, 'locale', ''),
(120, 4, 'wp_capabilities', 'a:1:{s:8:\"customer\";b:1;}'),
(121, 4, 'wp_user_level', '0'),
(124, 4, 'last_update', '1520165412'),
(125, 4, 'billing_first_name', 'dipto'),
(126, 4, 'billing_last_name', 'paul'),
(127, 4, 'billing_address_1', 'mohammadpur'),
(128, 4, 'billing_city', 'dhaka'),
(129, 4, 'billing_state', 'DHA'),
(130, 4, 'billing_postcode', '1207'),
(131, 4, 'billing_country', 'BD'),
(132, 4, 'billing_email', 'dp@hello.com'),
(133, 4, 'billing_phone', '98495732-948-93'),
(134, 4, 'shipping_first_name', 'dipto'),
(135, 4, 'shipping_last_name', 'paul'),
(136, 4, 'shipping_address_1', 'mohammadpur'),
(137, 4, 'shipping_city', 'dhaka'),
(138, 4, 'shipping_state', 'DHA'),
(139, 4, 'shipping_postcode', '1207'),
(140, 4, 'shipping_country', 'BD'),
(141, 4, 'shipping_method', 'a:1:{i:0;s:15:\"free_shipping:1\";}'),
(143, 4, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:0:{}}'),
(144, 4, 'paying_customer', '1'),
(145, 4, 'session_tokens', 'a:1:{s:64:\"4e05777cb932564a865e2d8df10a7fcccf6f8094316f39e55faae411a37ed11b\";a:4:{s:10:\"expiration\";i:1520338432;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:58.0) Gecko/20100101 Firefox/58.0\";s:5:\"login\";i:1520165632;}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(2, 'nh_bappy', '$P$BgAytOVSyU5mcMblbi.c0.8.ws2qdL0', 'nh_bappy', 'sopnobaji@gmail.com', '', '2018-02-26 10:12:50', '1519639972:$P$Br76pdhNtLiitdklQBcUpJ90/OoIAh0', 0, 'Nour Hasan'),
(3, 'ingeniumbd', '$P$BU52cP6CVG9e.6yCWjer5VkfBwN9R//', 'ingeniumbd', 'ingeniumbd@gmail.com', 'https://ingeniumbd.com/', '2018-02-27 09:09:51', '', 0, 'ingeniumbd'),
(4, 'dp', '$P$Bty4agUL1OKfFpw8zKI5NL8Yk6Bg4X1', 'dp', 'dp@hello.com', '', '2018-03-04 12:07:16', '', 0, 'dp');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '102'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '6'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '60'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '60'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, 'method_id', 'free_shipping:1'),
(11, 2, 'cost', '0.00'),
(12, 2, 'total_tax', '0'),
(13, 2, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(14, 2, 'Items', 'Porota &times; 6'),
(15, 3, '_product_id', '102'),
(16, 3, '_variation_id', '0'),
(17, 3, '_qty', '20'),
(18, 3, '_tax_class', ''),
(19, 3, '_line_subtotal', '200'),
(20, 3, '_line_subtotal_tax', '0'),
(21, 3, '_line_total', '200'),
(22, 3, '_line_tax', '0'),
(23, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(24, 4, '_product_id', '104'),
(25, 4, '_variation_id', '0'),
(26, 4, '_qty', '8'),
(27, 4, '_tax_class', ''),
(28, 4, '_line_subtotal', '160'),
(29, 4, '_line_subtotal_tax', '0'),
(30, 4, '_line_total', '160'),
(31, 4, '_line_tax', '0'),
(32, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(33, 5, 'method_id', 'free_shipping:1'),
(34, 5, 'cost', '0.00'),
(35, 5, 'total_tax', '0'),
(36, 5, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(37, 5, 'Items', 'Porota &times; 20, Daal Vaji &times; 8'),
(38, 6, '_product_id', '150'),
(39, 6, '_variation_id', '0'),
(40, 6, '_qty', '1'),
(41, 6, '_tax_class', ''),
(42, 6, '_line_subtotal', '190'),
(43, 6, '_line_subtotal_tax', '0'),
(44, 6, '_line_total', '190'),
(45, 6, '_line_tax', '0'),
(46, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(47, 7, '_product_id', '146'),
(48, 7, '_variation_id', '0'),
(49, 7, '_qty', '1'),
(50, 7, '_tax_class', ''),
(51, 7, '_line_subtotal', '140'),
(52, 7, '_line_subtotal_tax', '0'),
(53, 7, '_line_total', '140'),
(54, 7, '_line_tax', '0'),
(55, 7, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(56, 8, 'method_id', 'free_shipping:1'),
(57, 8, 'cost', '0.00'),
(58, 8, 'total_tax', '0'),
(59, 8, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(60, 8, 'Items', 'Tehari &times; 1, Kacchi &times; 1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Porota', 'line_item', 136),
(2, 'Free shipping', 'shipping', 136),
(3, 'Porota', 'line_item', 143),
(4, 'Daal Vaji', 'line_item', 143),
(5, 'Free shipping', 'shipping', 143),
(6, 'Tehari', 'line_item', 151),
(7, 'Kacchi', 'line_item', 151),
(8, 'Free shipping', 'shipping', 151);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Bangladesh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'BD', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'free_shipping', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_links`
--

CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `target_post_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_meta`
--

CREATE TABLE `wp_yoast_seo_meta` (
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `internal_link_count` int(10) UNSIGNED DEFAULT NULL,
  `incoming_link_count` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_seo_meta`
--

INSERT INTO `wp_yoast_seo_meta` (`object_id`, `internal_link_count`, `incoming_link_count`) VALUES
(53, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_nf_objectmeta`
--
ALTER TABLE `wp_nf_objectmeta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_nf_objects`
--
ALTER TABLE `wp_nf_objects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_nf_relationships`
--
ALTER TABLE `wp_nf_relationships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_ninja_forms_fav_fields`
--
ALTER TABLE `wp_ninja_forms_fav_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_ninja_forms_fields`
--
ALTER TABLE `wp_ninja_forms_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_key`),
  ADD UNIQUE KEY `session_id` (`session_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`);

--
-- Indexes for table `wp_yoast_seo_meta`
--
ALTER TABLE `wp_yoast_seo_meta`
  ADD UNIQUE KEY `object_id` (`object_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_nf_objectmeta`
--
ALTER TABLE `wp_nf_objectmeta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `wp_nf_objects`
--
ALTER TABLE `wp_nf_objects`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_nf_relationships`
--
ALTER TABLE `wp_nf_relationships`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_ninja_forms_fav_fields`
--
ALTER TABLE `wp_ninja_forms_fav_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `wp_ninja_forms_fields`
--
ALTER TABLE `wp_ninja_forms_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1816;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=871;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
