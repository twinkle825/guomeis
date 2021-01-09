-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-08 20:09:02
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `guomeis`
--

-- --------------------------------------------------------

--
-- 表的结构 `shoplist1`
--

CREATE TABLE `shoplist1` (
  `id` int(11) NOT NULL,
  `shop_list_one1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_one2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_one3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_list_left7` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `shoplist1`
--

INSERT INTO `shoplist1` (`id`, `shop_list_one1`, `shop_list_one2`, `shop_list_one3`, `shop_list_left1`, `shop_list_left2`, `shop_list_left3`, `shop_list_left4`, `shop_list_left5`, `shop_list_left6`, `shop_list_left7`) VALUES
(1, '手机', '充值', '', '手机', '数码', '以旧换新', '手机充值', '潮3c', '延保服务', '智享生活'),
(2, '相机', '智能数码', '', '数码', '以旧换新', '延保服务', '智享生活', '潮3c', '', ''),
(3, '电脑', '办公配件', '', '电脑办公', '精品配件', '以旧换新', '美通卡', '潮3c', '延保服务', ''),
(4, '电视', '影音', '智能', '电视影音', '美通卡', '以旧换新', '延保服务', '智享生活', '', ''),
(5, '空调', '冰箱', '洗衣机', '空调', '冰箱', '洗衣机', '美通卡', '以旧换新', '家电清洗服务', '延保服务'),
(6, '厨房卫浴', '生活电器', '环境', '烟灶卫浴馆', '厨卫生活馆', '小家电', '取暖器', '美通卡', '延保服务', '家电清洗服务'),
(7, '家具', '建材', '欧洲厨房', '住宅家具', '家装建材', '家装馆', '精品家居', '家装服务', '', ''),
(8, '家居家纺', '家居家装', '', '家居日用', '家居特卖会', '每家智选', '精品锅具', '', '', ''),
(9, '食品酒水', '母婴玩具', '', '食品酒水', '母婴玩具', '食品酒水盛宴', '', '', '', ''),
(10, '美妆个护', '', '', '美妆个护', '名品个护', '', '', '', '', ''),
(11, '服饰鞋帽', '箱包奢品', '', '潮流服饰', '', '', '', '', '', ''),
(12, '运动户外', '钟表首饰', '', '大牌便宜购', '', '', '', '', '', ''),
(13, '汽车整车', '汽车用品', '', '国美汽车', '', '', '', '', '', ''),
(14, '国美金融', '', '', '国美金融', '', '', '', '', '', ''),
(15, '国美管家', '', '', '延保服务', '', '', '', '', '', '');

--
-- 转储表的索引
--

--
-- 表的索引 `shoplist1`
--
ALTER TABLE `shoplist1`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
