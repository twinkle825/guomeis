-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-08 20:11:27
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
-- 表的结构 `floor2_detail`
--

CREATE TABLE `floor2_detail` (
  `id` int(11) NOT NULL,
  `title1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sm1_img1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sm1_img2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sm1_img3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sm1_img4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sm1_img5` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg1_img1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg1_img2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg1_img3` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg1_img4` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg1_img5` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `floor2_detail`
--

INSERT INTO `floor2_detail` (`id`, `title1`, `title2`, `price`, `type_id`, `sm1_img1`, `sm1_img2`, `sm1_img3`, `sm1_img4`, `sm1_img5`, `bg1_img1`, `bg1_img2`, `bg1_img3`, `bg1_img4`, `bg1_img5`) VALUES
(1, '宏碁（Acer）蜂鸟FUN 新11代处理器 S50笔记本电脑（i5-1135G7 512GB 16G 集显）银', '', '¥4099', '1', 'https://gfs17.gomein.net.cn/T176x7ByCT1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1v5b7ByAv1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1Tcx7ByLT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1vo_7BjAT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1vo_7BjAT1RCvBVdK_60.jpg', '', '', '', '', ''),
(2, '卡饰得 四叶草车用枕 冰丝竹炭颈枕 钩花头枕 护颈枕 对装*2个(米色 对装*2个)', '', '¥2499', '2', 'https://gfs17.gomein.net.cn/T1llJKByE_1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1slYKB5Jv1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1d3JKBmDT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1zlAKB_KT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1LjdKBvVv1RCvBVdK_60.jpg', '', '', '', '', ''),
(5, '艾比格特(IBIG Stor) IBSP6291 旗舰版 无线 移动硬盘 2TB 远程传输 黑\r\n', '', '¥1399', '3', 'https://gfs17.gomein.net.cn/T1alhKByY_1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1FlVKBj_T1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1SrhKByJ_1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1l1bKBKxT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T141hKBQ_v1RCvBVdK_60.jpg', '', '', '', '', ''),
(6, '小度智能屏X10 触屏音箱 蓝牙音箱 音响 影音娱乐平板 小度在家 灰', '', '¥1099', '4', 'https://gfs17.gomein.net.cn/T1sox7B4Y_1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1O5J7B7x_1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1ukZ7BXW_1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1lEA7BjY_1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1_cE7BCbT1RCvBVdK_60.jpg', '', '', '', '', ''),
(3, 'Apple iPad Air 10.9英寸 2020年新款 平板电脑（256G WLAN版/A14芯片/触控ID/2360 x 1640 分辨率）玫瑰金', '', '¥5999', '5', 'https://gfs17.gomein.net.cn/T1bmVvBQxg1RCvBVdK_60.jpg', 'https://gfs2.gomein.net.cn/T1ScWvB_bg1RCvBVdK_60.jpg', 'https://gfs3.gomein.net.cn/T11mVvBQYQ1RCvBVdK_60.jpg', 'https://gfs3.gomein.net.cn/T1T0xvB4JT1RCvBVdK_60.jpg', 'https://gfs.gomein.net.cn/T1b2hvBvYT1RCvBVdK_60.jpg', '', '', '', '', ''),
(7, '荣耀手表GS Pro 潮汐蓝 25天续航 华为麒麟A1芯 103种运动模式 军规 智能语音蓝牙通话 50米防水 心率血氧GPS', '', '¥1586', '6', 'https://gfs17.gomein.net.cn/T15Ah7BXK_1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1WdW7BmhT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T11Jh7BCV_1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1mKW7BmZT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1NAC7B5hv1RCvBVdK_60.jpg', '', '', '', '', ''),
(4, '宏碁（Acer）蜂鸟FUN 新11代处理器 S50笔记本电脑（i7-1165G7 512GB 16G 集显）银\r\n', '', '¥4899', '7', 'https://gfs17.gomein.net.cn/T1bTJ7BbxT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T11IK7BXZ_1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1BIZ7BQZ_1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1sGb7BQEv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1gIL7BChv1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1bTJ7BbxT1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T11IK7BXZ_1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1BIZ7BQZ_1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1sGb7BQEv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1gIL7BChv1RCvBVdK_450.jpg'),
(8, '飞乐思（Flexwarm）冬季充电发热保暖围脖护颈椎带男女生日礼物通用百搭智能发热围巾 交织热浪款', '', '¥169', '8', 'https://gfs17.gomein.net.cn/T1bICeBTKT1RCvBVdK_60.jpg', 'https://gfs4.gomein.net.cn/T1v4YeByVg1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1soWeB5LT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1XoheBXJv1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1foAeBKJT1RCvBVdK_60.jpg', '', '', '', '', ''),
(9, 'Apple Watch Series 6智能手表 GPS款 44毫米深空灰色铝金属表壳 黑色运动型表带 M00H3CH/A', '', '¥3399', '9', 'https://gfs17.gomein.net.cn/T1q9CeB5DT1RCvBVdK_60.jpg', 'https://gfs4.gomein.net.cn/T1PjYKBmVv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1KjbKBsCT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1a3JKB5ET1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1n3hKBXAT1RCvBVdK_60.jpg', '', '', '', '', ''),
(10, '小米空气净化器MAX增强版 家用大空间 除甲醛病毒异味二手烟 700m³/h', '', '¥2199', '10', 'https://gfs17.gomein.net.cn/T10qh7B_DT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1Pqd7B4WT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1brA7BmJv1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1tsE7BbYT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1Yld7BgC_1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T10qh7B_DT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1Pqd7B4WT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1brA7BmJv1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1tsE7BbYT1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T1Yld7BgC_1RCvBVdK_450.jpg');

--
-- 转储表的索引
--

--
-- 表的索引 `floor2_detail`
--
ALTER TABLE `floor2_detail`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `floor2_detail`
--
ALTER TABLE `floor2_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
