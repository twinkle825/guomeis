-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-06 20:37:11
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
-- 表的结构 `home`
--

CREATE TABLE `home` (
  `id` int(11) NOT NULL,
  `img1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img1_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img1_price` decimal(10,2) DEFAULT NULL,
  `big_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sm_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `like_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `like_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `like_price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `love_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `love_price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `love_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `home`
--

INSERT INTO `home` (`id`, `img1`, `img1_title`, `img1_price`, `big_img`, `sm_img`, `title`, `like_img`, `like_title`, `like_price`, `love_title`, `love_price`, `love_img`) VALUES
(1, 'https://gfs17.gomein.net.cn/T1ymYCBv_v1RCvBVdK_160.jpg', 'TIMI 现代简约餐桌椅 北欧餐桌 小户型餐桌椅组合 家用饭桌 商用洽谈桌椅(白色伊姆斯 1.2米餐桌+2白椅+2黑椅)', '1000.00', 'https://gfs11.gomein.net.cn/T1UeLyBQhT1RCvBVdK.png', 'https://gfs5.gomein.net.cn/wireless/T1WTV7BbDv1RCvBVdK_90_45.jpg', '家具', 'https://gfs17.gomein.net.cn/T1O0CsBbAT1RCvBVdK_220.jpg', '美的（Midea）MK-HJ1522电水壶 304不锈钢家用烧水壶1.5L电热水壶双层防烫一体式无缝', '¥109.00', '睿趣加粗加厚实木子母床双层床两层上下床成人高低床儿童床成人母子床(直梯+抽屉+床垫+书架+四件套+电钻 上铺宽130  下铺宽150)', '¥1359.00', 'https://gfs17.gomein.net.cn/T1p0d4By_v1RCvBVdK_220.jpg'),
(2, 'https://gfs17.gomein.net.cn/T1IDDgBTE_1RCvBVdK_160.jpg', 'A家家具 沙发 布艺沙发 可拆洗透气绒布客厅家具组合套装懒人北欧现代简约小户型布沙发 灰色 三人位+中位+右贵妃位(灰色 三人位+左贵妃位)', '3599.00', 'https://gfs5.gomein.net.cn/wireless/T1imLeBjAv1RCvBVdK_360_524.jpg', 'https://gfs10.gomein.net.cn/T13ULXBQ_v1RCvBVdK.jpg', '建材', 'https://gfs17.gomein.net.cn/T1TrZKBTAv1RCvBVdK_220.jpg', 'Apple iPad 10.2英寸 平板电脑 2020年新款（128G Wifi版/A12芯片/触控ID/2160 x 1620分辨率）灰色', '¥2999.00', '澳柯玛(AUCMA)   100升 冷藏冷冻转换 迷你变温家用母乳小冰箱 顶开式 小冰柜BC/BD-100HT', '¥699.00', 'https://gfs17.gomein.net.cn/T1YLJeBbYT1RCvBVdK_220.jpg'),
(3, 'https://gfs17.gomein.net.cn/T1k1dvBCCv1RCvBVdK_160.jpg', '浪漫星 北欧风格 小户型整装客厅 现代简约布艺沙发家具组合S5#(水湖蓝（绒布） 双人位+贵妃（2.4M）乳胶款)', '2783.00', 'https://gfs5.gomein.net.cn/wireless/T197heBCVv1RCvBVdK_360_524.jpg', 'https://gfs10.gomein.net.cn/T1K0JvBQVv1RCvBVdK.jpg', '智能', 'https://gfs17.gomein.net.cn/T1DGY4B4ET1RCvBVdK_220.jpg', '吉木多 新中式实木沙发组合小户型贵妃转角可变床沙发床(原木色 四人位+贵妃+茶几)', '¥4798.00', '海尔(Haier)  415升 多门冰箱 干湿分储 变频1级能效 全温区变温 香槟金 BCD-415WDVC', '¥3699.00', 'https://gfs17.gomein.net.cn/T1W1ZeBCbT1RCvBVdK_220.jpg'),
(4, 'https://gfs17.gomein.net.cn/T1AEVbBvCv1RCvBVdK_160.jpghttps://gfs17.gomein.net.cn/T1AEVbBvCv1RCvBVdK_160.jpg', ' 美天乐 美式乡村实木床 双人床田园床 1.5米1.8米高箱储物婚床 简美公主床 简约主卧室家具(1.8*2米框架款 床)', '1941.00', '', 'https://gfs7.gomein.net.cn/wireless/T1imVeBsAT1RCvBVdK_90_45.jpg', '', 'https://gfs17.gomein.net.cn/T1JSdyBjWT1RCvBVdK_220.jpg', '苏泊尔（SUPOR）炒锅FC32H7臻质精铁真不锈无涂层铁锅32CM明火专用', '¥209.00', '松下（Panasonic）SR-AC071-K（对应日标0.7L）迷你IH电磁加热电饭煲  家用多功能智能预约 2.1L(黑色)', '¥699.00', 'https://gfs17.gomein.net.cn/T185VyB5JT1RCvBVdK_220.jpg'),
(5, 'https://gfs17.gomein.net.cn/T1fkxvBCJQ1RCvBVdK_160.jpg', '曲尚(Qushang) 沙发 皮沙发 现代皮艺组合沙发时尚 客厅家具8168(皮沙发 双人+贵妃+单人)', '9600.00', '', 'https://gfs6.gomein.net.cn/wireless/T1B9J7B4hv1RCvBVdK_90_45.jpg', '', 'https://gfs17.gomein.net.cn/T1JSdyBjWT1RCvBVdK_220.jpg', '联想(Lenovo)YOGA S740商务办公本 英特尔酷睿i5 14英寸超轻薄笔记本电脑(i5 8G 512G 2G独显 雷电3 WiFi6)灰', '¥5699.00', '欢呼好太太 风暴11号 侧吸式双电机免拆洗抽油烟机 家用厨房单烟机(风暴11号  油烟机 自行安装)', '¥508.00', 'https://gfs17.gomein.net.cn/T1Ucb5BKKv1RCvBVdK_220.jpg'),
(6, 'https://gfs17.gomein.net.cn/T1ZDdbBmWT1RCvBVdK_160.jpg', ' 恒兴达 纯白橡木餐桌 北欧全实木餐桌椅组合小户型现代简约创意长方形白橡木饭桌 默认1.2米 可订制其他尺寸(原木色 一桌四椅)', '3479.00', '', 'https://gfs12.gomein.net.cn/T1QcLvBgbg1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1ckbKBKLv1RCvBVdK_220.jpg', '2020款 联想 拯救者Y7000P【i7-10875H 6G独显 144Hz电竞屏】15.6英寸游戏电脑(10代标压八核i7/RTX2060 官方标配16G内存512固态)', '¥8399.00', '老板(ROBAM)侧吸烟灶套餐 巨幕拢吸 挥手爆炒20立方 强劲风力搭配4.2kW大火力灶具 27A5+36B0', '¥3088.00', 'https://gfs17.gomein.net.cn/T1_DZCByCv1RCvBVdK_220.jpg'),
(7, 'https://gfs17.gomein.net.cn/T1M5D5B_AT1RCvBVdK_160.jpg', '箭牌卫浴精英款马桶AB1118', '1299.00', '', 'https://gfs11.gomein.net.cn/T1IKVgBjEv1RCvBVdK.png', '', 'https://gfs17.gomein.net.cn/T171WeBybv1RCvBVdK_220.jpg', '海尔电热水器家用40/50/60升家用节能2KW速热恒温储水式热水器海尔出品统帅系列8年质保(40升)', '¥499.00', '海尔（Haier） XQB80-M1708 8公斤波轮洗衣机 钢化玻璃上盖 大屏LED显示 筒自洁 月光灰', '¥1399.00', 'https://gfs17.gomein.net.cn/T1_gYeB4dv1RCvBVdK_220.jpg'),
(8, 'https://gfs17.gomein.net.cn/T1subjBsbv1RCvBVdK_160.jpg', '九牧JOMOO 挂墙式花洒淋浴器', '799.00', '', 'https://gfs5.gomein.net.cn/wireless/T16gb7ByWT1RCvBVdK_90_45.jpg', '', 'https://gfs17.gomein.net.cn/T1eQx5B7_T1RCvBVdK_220.jpg', '缘点本色卫生纸批发21卷筒纸家庭装卷纸手纸巾厕纸卷家用实惠装 （新疆西藏青海不发货）(本色纸巾 默认)', '¥11.00', '苹果Apple iPad 平板电脑 2020年新款 10.2英寸(2020款深空灰 128G WLAN版标配)', '¥3288.00', 'https://gfs17.gomein.net.cn/T14bVKB5hT1RCvBVdK_220.jpg'),
(9, 'https://gfs17.gomein.net.cn/T1tWd4BQLT1RCvBVdK_160.jpg', ' 雷士照明 三室一厅套餐客厅灯', '1598.00', '', 'https://gfs13.gomein.net.cn/T1xYWjB5YT1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1D6h7BbDv1RCvBVdK_220.jpg', '【巴克斯】2019年 贵州茅台酒 飞天茅台酒53度500ml 新飞天(4瓶装)', '¥10899.00', '九阳（Joyoung）L18-Y205 智能一键通 破壁料理机 智能预约 木槿粉色', '¥999.00', 'https://gfs17.gomein.net.cn/T1o9EeBb_v1RCvBVdK_220.jpg'),
(10, 'https://gfs17.gomein.net.cn/T1rshbB_bv1RCvBVdK_160.jpg', '飞利浦长方形LED吸顶灯', '599.00', '', 'https://gfs12.gomein.net.cn/T1PU_vBjJb1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1_TCeBsh_1RCvBVdK_220.jpg', '海信（Hisense）60E3F 60英寸 4K超清 HDR 智慧语音 DTS音效 超薄悬浮全面屏 液晶平板电视机 教育资源', '¥2199.00', '（气源为天然气）澳柯玛自动熄火保护 童锁 4.2W大火力灶具JZT-3C022B', '¥299.00', 'https://gfs17.gomein.net.cn/T1ePWKBbdT1RCvBVdK_220.jpg'),
(11, 'https://gfs17.gomein.net.cn/T1WDdmBCdT1RCvBVdK_160.jpg', '德力西五孔插座10只装', '2149.00', '', 'https://gfs13.gomein.net.cn/T1YYbgB7Zv1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1Q2A7B5E_1RCvBVdK_220.jpg', '木巴家具简约现代实木床1.5 1.8米双人床 欧式田园床 白色婚床松木床1.5米(C353白套红色 1.8*2米 默认)', '¥1247.00', '海尔(Haier)  ES60H-J5(U1)  APP控制  变频速热 电热水器 健康抑菌 中温保温', '¥1299.00', 'https://gfs17.gomein.net.cn/T1Cnb7BXET1RCvBVdK_220.jpg'),
(12, 'https://gfs17.gomein.net.cn/T1LfD4B7xT1RCvBVdK_160.jpg', '松下多功能暖风浴霸', '1799.00', '', 'https://gfs13.gomein.net.cn/T1R0__B7_T1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1MfbXBm_v1RCvBVdK_220.jpg', '【巴克斯】茅台（MOUTAI）贵州茅台酒茅台飞天酒53度500ml 新飞天 酱香型 2018年', '¥2999.00', '海尔(Haier)  JSQ30-16RM1BWU1  零冷水  一键调温 燃气热水器 双感温系统 智能变升', '¥2499.00', 'https://gfs17.gomein.net.cn/T1WHDmBXET1RCvBVdK_220.jpg'),
(13, 'https://gfs17.gomein.net.cn/T1LpdQB7Cv1RCvBVdK_160.jpg', ' 便洁宝 即热智能马桶盖', '958.00', '', 'https://gfs13.gomein.net.cn/T1onDQBXYT1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1u9EeBbLv1RCvBVdK_220.jpg', '创维 SKYWORTH 58G20 58英寸 4K超高清 智能网络 WiFi 平板液晶电视机 客厅 家用（黑色）', '¥2099.00', 'Apple 苹果 iPhone 11 手机(白色)', '¥5288.00', 'https://gfs17.gomein.net.cn/T1jjbXBQYT1RCvBVdK_220.jpg'),
(14, 'https://gfs17.gomein.net.cn/T1jaVyByLT1RCvBVdK_160.jpg', '三星智能指纹锁', '699.00', '', 'https://gfs5.gomein.net.cn/wireless/T1W0YeBgCT1RCvBVdK_90_45.jpg', '', 'https://gfs17.gomein.net.cn/T1hNV5B_JT1RCvBVdK_220.jpg', '万家乐 (Macro) 12升燃气热水器(天然气）智能精控恒温 断电记忆 多重安全防护JSQ24-12GM3', '¥749.00', 'Apple iPhone 11 128G 白色 移动联通电信4G手机(新包装)', '¥5499.00', 'https://gfs17.gomein.net.cn/T1IeWeBbDv1RCvBVdK_220.jpg'),
(15, 'https://gfs17.gomein.net.cn/T1OSA7B4Kv1RCvBVdK_160.jpg', ' 大白全自动智能马桶', '2199.00', '', 'https://gfs10.gomein.net.cn/T1Tc_vBgxs1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1M._7B5d_1RCvBVdK_220.jpg', '恒兴达 白橡木床全实木双人床简约北欧卧室家具 大板直拼 纯实木 无贴皮(1.8*2米原木色 单床)', '¥2998.00', '海尔抽油烟机CXW-219-C1900黑', '¥1499.00', 'https://gfs17.gomein.net.cn/T1GOL4BQAT1RCvBVdK_220.jpg'),
(16, 'https://gfs17.gomein.net.cn/T1roE4BXbg1RCvBVdK_160.jpg', '德施曼小嘀K08智能指纹锁', '399.00', '', 'https://gfs11.gomein.net.cn/T1VbVXByWT1RCvBVdK.jpg', '', 'https://gfs17.gomein.net.cn/T1OSh5BmhT1RCvBVdK_220.jpg', '美的(Midea) 电饭煲 微电脑版 智能预约 拉丝不锈钢机身 4L电饭锅 MB-WFS4029', '¥199.00', '【新能效】美的（Midea）大2匹智行空调 变频冷暖 家用客厅圆柱柜机KFR-51LW/BP2DN8Y-YA400(3)(极地白 大2匹)', '¥3999.00', 'https://gfs17.gomein.net.cn/T1qgEeBCd_1RCvBVdK_220.jpg'),
(17, 'https://gfs17.gomein.net.cn/T1MnKmBT_v1RCvBVdK_160.jpg', '松下 智能马桶盖', '1749.00', '', 'https://gfs7.gomein.net.cn/wireless/T1io_eBCb_1RCvBVdK_90_45.jpg', '', 'https://gfs17.gomein.net.cn/T1BshmB7dT1RCvBVdK_220.jpg', '伊莱克斯 1匹 定频 三级能效 冷暖 壁挂式空调 EAW25FD13DA1 白', '¥1299.00', '伊莱克斯 1匹 定频 三级能效 冷暖 壁挂式空调 EAW25FD13DA1 白', '¥1199.00', 'https://gfs17.gomein.net.cn/T1BshmB7dT1RCvBVdK_220.jpg'),
(18, 'https://gfs17.gomein.net.cn/T1pgVCBXhT1RCvBVdK_160.jpg', '海康威视萤石高清监控器', '529.00', '', 'https://gfs8.gomein.net.cn/wireless/T1d5_eBjL_1RCvBVdK_90_45.jpg', '', '', '', '', '志高(CHIGO)电水壶烧水壶电热水壶 304不锈钢 1.8L容量ZD18A(304不锈钢)', '¥39.90', 'https://gfs17.gomein.net.cn/T1QrAyBbCT1RCvBVdK_220.jpg'),
(19, '', '', NULL, '', 'https://gfs7.gomein.net.cn/wireless/T1M2VeByYT1RCvBVdK_90_45.jpg', '', '', '', '', '', '', ''),
(20, '', '', NULL, '', 'https://gfs5.gomein.net.cn/wireless/T1.TxmB4Cv1RCvBVdK_90_45.jpg', '', '', '', '', '', '', ''),
(21, '', '', NULL, '', 'https://gfs6.gomein.net.cn/wireless/T1L7deBsWT1RCvBVdK_90_45.jpg', '', '', '', '', '', '', ''),
(22, '', '', NULL, '', 'https://gfs11.gomein.net.cn/T1GdLXBgZv1RCvBVdK.jpg', '', '', '', '', '', '', ''),
(23, '', '', NULL, '', 'https://gfs8.gomein.net.cn/wireless/T1w0ZeBbZT1RCvBVdK_90_45.jpg', '', '', '', '', '', '', ''),
(24, '', '', NULL, '', 'https://gfs7.gomein.net.cn/wireless/T1io_eBCb_1RCvBVdK_90_45.jpg', '', '', '', '', '', '', ''),
(25, '', '', NULL, '', 'https://gfs13.gomein.net.cn/T1onDQBXYT1RCvBVdK.jpg', '', '', '', '', '', '', ''),
(26, '', '', NULL, '', 'https://gfs12.gomein.net.cn/T1qOJvBsAg1RCvBVdK.jpg', '', '', '', '', '', '', ''),
(27, '', '', NULL, '', 'https://gfs5.gomein.net.cn/wireless/T1VOVeB4xT1RCvBVdK_90_45.jpg', '', '', '', '', '', '', ''),
(28, '', '', NULL, '', 'https://gfs13.gomein.net.cn/T1YYbgB7Zv1RCvBVdK.jpg', '', '', '', '', '', '', '');

--
-- 转储表的索引
--

--
-- 表的索引 `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
