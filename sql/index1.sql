-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-08 20:10:32
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
-- 表的结构 `index1`
--

CREATE TABLE `index1` (
  `id` int(11) NOT NULL,
  `qiang_img1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qiang_price1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `qiang_price2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qiang_cont1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `floor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `floor1_tab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `floor_tab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `index1`
--

INSERT INTO `index1` (`id`, `qiang_img1`, `qiang_price1`, `qiang_price2`, `qiang_cont1`, `floor`, `img1`, `floor1_tab`, `floor_tab`, `phone`) VALUES
(2, 'https://gfs17.gomein.net.cn/T1P6CKB5hT1RCvBVdK_400.jpg', '¥208', '¥349', '纪梵希轻盈无痕明星四色散粉4x3g 控油平衡 遮瑕定妆(1号色 散粉1号色)', '1F手机通讯', 'https://gfs7.gomein.net.cn/wireless/T1oVZKBbJv1RCvBVdK_199_234.jpg', '', '', ''),
(3, 'https://gfs17.gomein.net.cn/T1HcKKBCLT1RCvBVdK_400.jpg', '¥85', '¥199', 'Dior迪奥女士香水Q版礼盒三件套（真我+甜心+魅惑5ml）(三件套 5ml)', '电脑数码', 'https://gfs5.gomein.net.cn/wireless/T1dbd7BjJT1RCvBVdK_199_234.jpg', '', '', ''),
(4, 'https://gfs17.gomein.net.cn/T18kbKBvhT1RCvBVdK_400.jpg', '¥198', '¥308', 'LANCOME 兰蔻 大粉水 清滢保湿 爽肤水 400ml(粉水400ml)', '家用电器', 'https://gfs9.gomein.net.cn/wireless/T1iTKeBXVT1RCvBVdK_199_234.jpg', '', '', ''),
(5, 'https://gfs17.gomein.net.cn/T1pyAeBCDT1RCvBVdK_400.jpg', '¥339', '¥400', '摩飞三明治轻食机土司早餐神器MR9086家用小型多功能一体华夫饼机(薄荷绿 热销)', '厨房卫浴', 'https://gfs9.gomein.net.cn/wireless/T1tRLKBbEv1RCvBVdK_199_234.jpg', '', '', ''),
(7, 'https://gfs17.gomein.net.cn/T1tcL7BmE_1RCvBVdK_400.jpg', '¥109', '¥110', '美的（Midea）MYR720T台式饮水机 家用台式办公宿舍迷你桌面茶吧机温热型饮水器(白色)', '国美超市', 'https://gfs6.gomein.net.cn/wireless/T1pkdeBQZT1RCvBVdK_199_234.jpg', '', '', ''),
(6, 'https://gfs17.gomein.net.cn/T1DCKyBg_T1RCvBVdK_400.jpg', '¥31.9', '¥41', '竹咏汇 衣架衣帽架 落地衣帽架 挂衣架 衣帽架卧室落地衣帽架子晾衣架阳台晒衣架单杆式晒衣架简易晾衣杆(单杆升级款黑色105长)', '家居家装', 'https://gfs6.gomein.net.cn/wireless/T1pkdeBQZT1RCvBVdK_199_234.jpg', '', '', ''),
(8, 'https://gfs17.gomein.net.cn/T1dxxKBgL_1RCvBVdK_400.jpg', '¥88', '¥90', '斗禾 （DOUHE）硅胶充电热水袋暖手宝防爆电暖宝热宝煖宝宝毛绒暖水袋/防爆夹机械款DH-NS04(星空灰)', '汽车用品', 'https://gfs8.gomein.net.cn/wireless/T1vvb4B_Yv1RCvBVdK_199_234.jpg', '', '', '');

--
-- 转储表的索引
--

--
-- 表的索引 `index1`
--
ALTER TABLE `index1`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `index1`
--
ALTER TABLE `index1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
