-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-08 20:10:58
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
-- 表的结构 `floor_detail`
--

CREATE TABLE `floor_detail` (
  `id` int(11) NOT NULL,
  `title1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
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
-- 转存表中的数据 `floor_detail`
--

INSERT INTO `floor_detail` (`id`, `title1`, `type_id`, `price`, `title2`, `sm1_img1`, `sm1_img2`, `sm1_img3`, `sm1_img4`, `sm1_img5`, `bg1_img1`, `bg1_img2`, `bg1_img3`, `bg1_img4`, `bg1_img5`) VALUES
(1, '荣耀（honor）荣耀X10 全网通 6GB+128GB 探速黑', 1, '2199.00', '5G双模 麒麟820 4300mAh续航 4000万高感光影像系统 6.63英寸升降全面屏', 'https://gfs17.gomein.net.cn/T1zGLmBbhT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T10wCmB5YT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1oIKmBvJv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1FTEmBsDT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1IIWmBbhT1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1zGLmBbhT1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T10wCmB5YT1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T1oIKmBvJv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1FTEmBsDT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1IIWmBbhT1RCvBVdK_450.jpg'),
(2, 'iQOO 5 皓影 12GB+256GB 120Hz柔性屏 骁龙865 KPL专业电竞游戏手机 双模5G全网通手机', 2, '4000.00', '【1128买遍中国超级直播】11月28日20点直播间下单赠【游戏手柄+车载充电器】，具体内容请看详情页说明；120Hz柔性屏,骁龙865,KPL专业电竞游戏手机', 'https://gfs17.gomein.net.cn/T1x6WKBmWT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1k.AKB7d_1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T11cCKBCZv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T115WKBCx_1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1FOJKByCT1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1x6WKBmWT1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1k.AKB7d_1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T11cCKBCZv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T115WKBCx_1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1FOJKByCT1RCvBVdK_450.jpg'),
(3, '华为 HUAWEI Mate30E Pro(LIO-AN00m) 8GB+128GB 双卡双待 5G全网通 亮黑', 3, '5299.00', '稀缺新品，限购1台，麒麟990E 5GSoC芯片 超感光徕卡电影影像', 'https://gfs17.gomein.net.cn/T1eGJ_B4YT1RCvBVdK_60.jpg', 'https://gfs2.gomein.net.cn/T1UAb7BvYv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1XA_7Bmxv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T19Ix7BgZT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1NJW7BXKv1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1eGJ_B4YT1RCvBVdK_450.jpg', 'https://gfs2.gomein.net.cn/T1UAb7BvYv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1XA_7Bmxv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T19Ix7BgZT1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1NJW7BXKv1RCvBVdK_450.jpg'),
(4, '荣耀（honor）荣耀30青春 版 8GB+128GB 全网 通 版 幻夜黑', 4, '2199.00', '5G双模 6.5英寸柔滑全速屏 4000mAh大电池 22.5W快充 4800万高感光拍摄', 'https://gfs17.gomein.net.cn/T1YQZ5B5Jv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1wQW5ByYT1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1WiY5BbZT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1ufC5BsYT1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1KQK5B_ZT1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1YQZ5B5Jv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1wQW5ByYT1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1WiY5BbZT1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T1ufC5BsYT1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1KQK5B_ZT1RCvBVdK_450.jpg'),
(5, '小米MI Redmi 10X 天玑820 双5G待机 深海蓝8GB+128GB智能手机', 5, '1699.00', '天玑820 双5G待机 4800万流光相机 水滴全面屏', 'https://gfs17.gomein.net.cn/T10hhmBjZT1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1cgVmB5Lv1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T16_KmBCVT1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T12DEmByCv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1K9VmB4Kv1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T10hhmBjZT1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1cgVmB5Lv1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T16_KmBCVT1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T12DEmByCv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1K9VmB4Kv1RCvBVdK_450.jpg'),
(6, 'iQOO Z1X 8G+128G 海蔚蓝 双卡双待 5G全网通', 6, '1998.00', '骁龙765G，33W闪充+5000mAh电池，PC级液冷散热，120Hz竞速屏', 'https://gfs17.gomein.net.cn/T1OTAeBCd_1RCvBVdK_60.jpg', 'https://gfs4.gomein.net.cn/T1jSZ5BQxT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1UeJ5B4Lv1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1owC5BTDT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T12SL5BXLT1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1OTAeBCd_1RCvBVdK_450.jpg', 'https://gfs4.gomein.net.cn/T1jSZ5BQxT1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T1UeJ5B4Lv1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1owC5BTDT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T12SL5BXLT1RCvBVdK_450.jpg'),
(7, '华为 HUAWEI Mate30 Pro(5G) 8GB+128GB 全网通 双卡双待 亮黑', 7, '5899.00', '限购一台，需当场激活。OLED环幕屏双4000万徕卡电影四摄', 'https://gfs17.gomein.net.cn/T1DkdCBQCT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T14odCB_LT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1qkECB7dv1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1c.dCBQZT1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1sCVCBsCv1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1DkdCBQCT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T14odCB_LT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1qkECB7dv1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1c.dCBQZT1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1sCVCBsCv1RCvBVdK_450.jpg'),
(8, '小米MI 小米10 双模5G 骁龙865 1亿像素8K电影相机 8GB+256GB 冰海蓝 拍照游戏手机', 8, '3999.00', '骁龙865, 5G, 一亿像素,30W疾速闪充', 'https://gfs17.gomein.net.cn/T15aV4BsJg1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1vNd4B4hv1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1uNh4BgY_1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1xyL4B_Eg1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T12FJ4BQC_1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T15aV4BsJg1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1vNd4B4hv1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T1uNh4BgY_1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1xyL4B_Eg1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T12FJ4BQC_1RCvBVdK_450.jpg'),
(9, '华为nova7 5G 手机 全网通 8GB+128GB 7号色', 9, '3559.00', '华为官方直供 国美自营 正品保证 5G双模 6400万变焦四摄 40W超级快充', 'https://gfs17.gomein.net.cn/T1tTZmBgZT1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1vShmBQCT1RCvBVdK_60.jpg', 'https://gfs13.gomein.net.cn/T1tG_mB7Zv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1mSEmBsLT1RCvBVdK_60.jpg', 'https://gfs10.gomein.net.cn/T1VGCmB_Ev1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1tTZmBgZT1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1vShmBQCT1RCvBVdK_450.jpg', 'https://gfs13.gomein.net.cn/T1tG_mB7Zv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1mSEmBsLT1RCvBVdK_450.jpg', 'https://gfs10.gomein.net.cn/T1VGCmB_Ev1RCvBVdK_450.jpg'),
(10, 'OPPO Reno4 SE 65W超级闪充 小光芒设计 双模5G 拍照手机 8+128 超闪蓝', 10, '2499.00', '超级闪充，超闪光芒，65W超级闪充，光芒外观设计', 'https://gfs17.gomein.net.cn/T1mjbKBgKv1RCvBVdK_60.jpg', 'https://gfs11.gomein.net.cn/T1z1VKB_Kv1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1x1LKBv_v1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1JjCKB4d_1RCvBVdK_60.jpg', 'https://gfs12.gomein.net.cn/T1_jWKB7Av1RCvBVdK_60.jpg', 'https://gfs17.gomein.net.cn/T1mjbKBgKv1RCvBVdK_450.jpg', 'https://gfs11.gomein.net.cn/T1z1VKB_Kv1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1x1LKBv_v1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1JjCKB4d_1RCvBVdK_450.jpg', 'https://gfs12.gomein.net.cn/T1_jWKB7Av1RCvBVdK_450.jpg');

--
-- 转储表的索引
--

--
-- 表的索引 `floor_detail`
--
ALTER TABLE `floor_detail`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
