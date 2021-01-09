-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-08 20:11:51
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
-- 表的结构 `floor1`
--

CREATE TABLE `floor1` (
  `id` int(11) UNSIGNED ZEROFILL NOT NULL,
  `floor1_tab2_img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `floor1_tab2_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `floor1_tab2_price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `floor1`
--

INSERT INTO `floor1` (`id`, `floor1_tab2_img`, `floor1_tab2_title`, `floor1_tab2_price`, `type_id`, `title`) VALUES
(00000000001, 'https://gfs17.gomein.net.cn/T1zGLmBbhT1RCvBVdK_130.jpg', '荣耀X10 6 128G 探速黑', '2199.00', '1', '1F 手机通讯'),
(00000000002, 'https://gfs17.gomein.net.cn/T1x6WKBmWT1RCvBVdK_130.jpg', 'iQOO 5 皓影 12 256G', '4000.00', '2', '2F 电脑数码'),
(00000000003, 'https://gfs17.gomein.net.cn/T1eGJ_B4YT1RCvBVdK_130.jpg', '华为Mate30E Pro 8G 128G', '5299', '3', '3F 家用电器'),
(00000000004, 'https://gfs17.gomein.net.cn/T1YQZ5B5Jv1RCvBVdK_130.jpg', '荣耀30青春版 8 128G', '2199', '4', '4F 厨房卫浴'),
(00000000005, 'https://gfs17.gomein.net.cn/T10hhmBjZT1RCvBVdK_130.jpg', 'Redmi 10X(5G) 8 128G', '1699', '5', '5F 国美超市'),
(00000000006, 'https://gfs17.gomein.net.cn/T1OTAeBCd_1RCvBVdK_130.jpg', 'iQOO Z1X 8 128G', '1998', '6', '6F 家居家装'),
(00000000007, 'https://gfs17.gomein.net.cn/T1DkdCBQCT1RCvBVdK_130.jpg', '华为Mate30(5G) 8 128G', '5899', '7', '7F 汽车用品'),
(00000000008, 'https://gfs17.gomein.net.cn/T15aV4BsJg1RCvBVdK_130.jpg', '小米10(5G)冰海蓝8 256G', '3999', '8', ''),
(00000000009, 'https://gfs17.gomein.net.cn/T1tTZmBgZT1RCvBVdK_130.jpg', '华为nova7 8 128G', '3459', '9', ''),
(00000000010, 'https://gfs17.gomein.net.cn/T1mjbKBgKv1RCvBVdK_130.jpg', 'OPPO Reno4 SE  8 128', '2499', '10', ''),
(00000000011, 'https://gfs17.gomein.net.cn/T176x7ByCT1RCvBVdK_130.jpg', '宏碁（Acer）蜂鸟FUN 新11代处理器 S50笔记本电脑（i5-1135G7 512GB 16G 集显）银', '4099.00', '11', ''),
(00000000012, 'https://gfs17.gomein.net.cn/T1llJKByE_1RCvBVdK_130.jpg', 'Apple iPad 10.2英寸 平板电脑 2020年新款（32G Wifi版/A12芯片/触控ID/2160 x 1620分辨率）银色', '2499.00', '12', ''),
(00000000013, 'https://gfs17.gomein.net.cn/T1alhKByY_1RCvBVdK_130.jpg', 'Apple iPad Air 10.9英寸 2020年新款 平板电脑（256G WLAN版/A14芯片/触控ID/2360 x 1640 分辨率）玫瑰金', '5999.00', '13', ''),
(00000000014, 'https://gfs17.gomein.net.cn/T1sox7B4Y_1RCvBVdK_130.jpg', '宏碁（Acer）蜂鸟FUN 新11代处理器 S50笔记本电脑（i7-1165G7 512GB 16G 集显）银', '4899.00', '14', ''),
(00000000015, 'https://gfs17.gomein.net.cn/T1bmVvBQxg1RCvBVdK_130.jpg', '艾比格特(IBIG Stor) IBSP6291 旗舰版 无线 移动硬盘 2TB 远程传输 黑', '1399.00', '15', ''),
(00000000016, 'https://gfs17.gomein.net.cn/T15Ah7BXK_1RCvBVdK_130.jpg', '小度智能屏X10', '1099.00', '16', ''),
(00000000017, 'https://gfs17.gomein.net.cn/T1bTJ7BbxT1RCvBVdK_130.jpg', '荣耀手表GS Pro 潮汐蓝', '1586.00', '17', ''),
(00000000018, 'https://gfs17.gomein.net.cn/T1bICeBTKT1RCvBVdK_130.jpg', '飞乐思智能发热围巾', '169.00', '18', ''),
(00000000019, 'https://gfs17.gomein.net.cn/T1q9CeB5DT1RCvBVdK_130.jpg', 'Apple Watch S6智能手表', '3249.00', '19', ''),
(00000000020, 'https://gfs17.gomein.net.cn/T10qh7B_DT1RCvBVdK_130.jpg', '小米空气净化器MAX增强版', '2199.00', '20', ''),
(00000000021, 'https://gfs17.gomein.net.cn/T1IXEyB_Zv1RCvBVdK_130.jpg', '长虹55英寸人工智能电视', '1699.00', '21', ''),
(00000000022, 'https://gfs17.gomein.net.cn/T12t_4BQKg1RCvBVdK_130.jpg', 'TCL 55英寸4K智能电视', '2099.00', '22', ''),
(00000000023, 'https://gfs17.gomein.net.cn/T1vpAsBjWT1RCvBVdK_130.jpg', '海信65英寸人工智能电视', '2899.00', '23', ''),
(00000000024, 'https://gfs17.gomein.net.cn/T1nIJsBybv1RCvBVdK_130.jpg', '小米43英寸人工智能电视', '1899.00', '24', ''),
(00000000025, 'https://gfs17.gomein.net.cn/T1FALQBjLT1RCvBVdK_130.jpg', '海尔55英寸人工智能电视', '1699.00', '25', ''),
(00000000026, 'https://gfs17.gomein.net.cn/T1H8EXBvxv1RCvBVdK_130.jpg', '康佳55英寸4K超高清智能电视', '1699.00', '26', ''),
(00000000027, 'https://gfs17.gomein.net.cn/T1RhLQByEv1RCvBVdK_130.jpg', '创维65英寸4K超高清智能电视', '3999.00', '27', ''),
(00000000028, 'https://gfs17.gomein.net.cn/T1IZK4BKA_1RCvBVdK_130.jpg', '索尼55英寸4K智能电视', '4999.00', '28', ''),
(00000000029, 'https://gfs17.gomein.net.cn/T1nrCsBKEv1RCvBVdK_130.jpg', 'TCL 32英寸经典蓝光机', '799.00', '29', ''),
(00000000030, 'https://gfs17.gomein.net.cn/T1uFh4B7_v1RCvBVdK_130.jpg', 'TCL 50英寸高画质4K电视', '1699.00', '30', ''),
(00000000031, 'https://gfs17.gomein.net.cn/T1eeWeBXd_1RCvBVdK_130.jpg', '九阳(Joyoung) F-40FE08 电饭煲 土灶原釜  智能预约 咖啡金', '169.00', '31', ''),
(00000000032, 'https://gfs17.gomein.net.cn/T1PEZyB7Dv1RCvBVdK_130.jpg', '摩飞便携榨汁杯MR9600轻奢蓝', '179.00', '32', ''),
(00000000033, 'https://gfs17.gomein.net.cn/T1E9_eBQJT1RCvBVdK_130.jpg', '利仁(Liven)LR-X2901B电饼铛家用双面加热煎烤机25MM加深烤盘可调温煎饼烙饼锅三明治早餐机', '99.00', '33', ''),
(00000000034, 'https://gfs17.gomein.net.cn/T1DnVeBghT1RCvBVdK_130.jpg', '格兰仕(Galanz) TQD2-32J 32L 精准控温 电烤箱 三层烤位 黑', '199.00', '34', ''),
(00000000035, 'https://gfs17.gomein.net.cn/T14wbeBvV_1RCvBVdK_130.jpg', '【底价狂欢】格兰仕（Galanz）P70D20N3P- ST（W0）微波炉 20L容量 旋钮操作 简单省时 国家标准尺寸', '269.00', '35', ''),
(00000000036, 'https://gfs17.gomein.net.cn/T1HxKyB7b_1RCvBVdK_130.jpg', '格力（GREE）电压力锅煲CY-40X66家用智能4L高压锅饭煲', '189.00', '36', ''),
(00000000037, 'https://gfs17.gomein.net.cn/T16GCTBbdj1RCvBVdK_130.jpg', '九阳（Joyoung）JYZ-V15 原汁机 榨汁机 家用多功能 多汁 可制作冰淇淋', '369.00', '37', ''),
(00000000038, 'https://gfs17.gomein.net.cn/T1i4EKBvdT1RCvBVdK_130.jpg', '美菱（MeiLing）榨汁机 便携充电式榨汁杯 迷你果汁机 多功能搅拌料理机果汁杯MM-DC0307粉', '119.00', '38', ''),
(00000000039, 'https://gfs17.gomein.net.cn/T12hxbBm_v1RCvBVdK_130.jpg', '克来比（KLEBY）电烧烤炉 家用无烟韩式电烤盘 双温控火锅烧烤多功能一体锅 KLB9064', '359.00', '39', ''),
(00000000040, 'https://gfs17.gomein.net.cn/T1k2KmBsET1RCvBVdK_130.jpg', '利仁（Liven）G-5家用无油空气炸锅电炸锅空气锅薯条机', '279.00', '40', ''),
(00000000041, 'https://gfs17.gomein.net.cn/T1ZUA5BTDv1RCvBVdK_130.jpg', '佳贝艾特悠装幼儿配方羊奶粉3段800g (12-36月龄适用)', '366.0', '41', ''),
(00000000042, 'https://gfs17.gomein.net.cn/T1AmV5BgAv1RCvBVdK_130.jpg', '美赞臣铂睿幼儿配方奶粉3段850g*4罐 (12-36月龄适用)', '796.00', '42', ''),
(00000000043, 'https://gfs17.gomein.net.cn/T1VOA5BCxT1RCvBVdK_130.jpg', '爱他美婴儿配方奶粉2段800g （6–12月龄适用）新老包装随机发货', '255.00', '43', ''),
(00000000044, 'https://gfs17.gomein.net.cn/T1ccV5BT_v1RCvBVdK_130.jpg', '雀巢能恩儿童配方奶粉4段900克 （3岁以上适用）', '159.00', '44', ''),
(00000000045, 'https://gfs17.gomein.net.cn/T1aO_5BTJT1RCvBVdK_130.jpg', '惠氏启赋有机配方奶粉2段900g （6-12月龄适用）', '489.00', '45', ''),
(00000000046, 'https://gfs17.gomein.net.cn/T1SRbKBTLT1RCvBVdK_130.jpg', '植物主义10包*10抽新生婴儿手口专用湿巾纸巾屁屁幼儿童小包便携装随身宝宝旅行(10抽*10包)', '10.00', '46', ''),
(00000000047, 'https://gfs17.gomein.net.cn/T1YDYgBmJT1RCvBVdK_130.jpg', '喜朗 婴儿清爽型面霜52g橄榄出水霜(植物配方 匠心质造)', '20.00', '47', ''),
(00000000048, 'https://gfs.gomein.net.cn/T1nNbmBsDT1RCvBVdK_130.jpg', '【3液1器】润本电热蚊香液无味婴儿孕妇家用插电式驱蚊液防蚊灭蚊液50ml*3瓶+加热器*1个', '29.90', '48', ''),
(00000000049, 'https://gfs.gomein.net.cn/T1nNbmBsDT1RCvBVdK_130.jpg', '【3液1器】润本电热蚊香液无味婴儿孕妇家用插电式驱蚊液防蚊灭蚊液50ml*3瓶+加热器*1个', '29.90', '49', ''),
(00000000050, 'https://gfs17.gomein.net.cn/T14eZ5BQbT1RCvBVdK_130.jpg', '可拉奥北海道3.6牛乳饼干网红日式小圆饼 海盐原味 早餐薄脆饼干(原味 100g*6包)', '29.90', '50', ''),
(00000000051, 'https://gfs17.gomein.net.cn/T1paVyB4LT1RCvBVdK_130.jpg', 'JOMOO九牧 可升降淋浴花洒 空气能出水升级经典增压超薄淋浴器 莲蓬头花洒 36281(36281经典款)', '549.00', '51', ''),
(00000000052, 'https://gfs17.gomein.net.cn/T1ncJbBQZv1RCvBVdK_130.jpg', '科勒希尔维独立浴缸亚克力浴缸K-99023/99024/99017/99018/99013/99014(含裙边扶手排水)', '6699.00', '52', ''),
(00000000053, 'https://gfs17.gomein.net.cn/T1FkL5B4DT1RCvBVdK_130.jpg', '箭牌花洒马桶套装', '1749.00', '53', ''),
(00000000054, 'https://gfs17.gomein.net.cn/T10ch4BbKT1RCvBVdK_130.jpg', 'FSL佛山照明 led卧室灯', '89.00', '54', ''),
(00000000055, 'https://gfs17.gomein.net.cn/T1biATB5_v1RCvBVdK_130.jpg', '汉斯威诺水晶吊灯', '899.00', '55', ''),
(00000000056, 'https://gfs17.gomein.net.cn/T1LfD4B7xT1RCvBVdK_130.jpg', '松下（Panasonic）新款风暖浴霸多功能暖风机风暖机2100w卫生间浴室带照明 支持APP控制(FV-RB20VL1 （通用吊顶带照明） 超薄款厚度11.5CM)', '1799.00', '56', ''),
(00000000057, 'https://gfs17.gomein.net.cn/T1A6hvBjxj1RCvBVdK_130.jpg', '西门子五孔插座睿致系列', '40.00', '57', ''),
(00000000058, 'https://gfs17.gomein.net.cn/T1C9hyBTYv1RCvBVdK_130.jpg', 'Aqara智能门锁N100', '1299.00', '58', ''),
(00000000059, 'https://gfs17.gomein.net.cn/T1Ui_yBm_T1RCvBVdK_130.jpg', '艾芬达 电加热毛巾烘干架', '998.00', '59', ''),
(00000000060, 'https://gfs17.gomein.net.cn/T1EOKKBCbv1RCvBVdK_130.jpg', '华帝 多功能智能风暖浴霸', '539.00', '60', ''),
(00000000061, 'https://gfs17.gomein.net.cn/T14BLTB4Zv1RCvBVdK_130.jpg', '磐鼎P662A 1080P双录后视镜行车记录仪4.3英寸高清大屏 前后双镜头录像倒车时自动切换到倒车后视停车监控夜视后拉(官方标配无内存)', '169.00', '61', ''),
(00000000062, 'https://gfs17.gomein.net.cn/T1oyJgBgdv1RCvBVdK_130.jpg', '金字號H7后视镜行车记录仪高清星光夜视7英寸触摸大屏倒车影像停车监控一体机(标配 双镜头)', '238.00', '62', ''),
(00000000063, 'https://gfs17.gomein.net.cn/T12WETBmxv1RCvBVdK_130.jpg', '磐鼎 P616C 1200万相素小巧轻便高清1080P 行车记录仪 重力感映 循环录像 停车监控(单镜头带电子狗无内存)', '189.00', '63', ''),
(00000000064, 'https://gfs17.gomein.net.cn/T1ekVTBQhT1RCvBVdK_130.jpg', '磐鼎 P606 车载行车记录仪 锌合金机身 3寸屏单双镜头高清夜视倒车影像一体机(标配（无内存）)', '149.00', '64', ''),
(00000000065, 'https://gfs17.gomein.net.cn/T1F1YTBsZT1RCvBVdK_130.jpg', '磐鼎P663A超高清后视镜行车记录仪4.3英寸蓝镜 双镜头(官方标配无内存)', '159.00', '65', ''),
(00000000066, 'https://gfs17.gomein.net.cn/T19RYgBQLT1RCvBVdK_130.jpg', '磐鼎 360度全景行车记录仪吸盘1080高清夜视360粘贴式车载监控仪循环录像(（标配+32G内存）)', '398.00', '66', ''),
(00000000067, 'https://gfs17.gomein.net.cn/T117ZgBmYT1RCvBVdK_130.jpg', '磐鼎 行车记录仪电子狗一体机 安全预警仪固定流动雷达测速仪一键升级(标配（无内存）)', '239.00', '67', ''),
(00000000068, 'https://gfs17.gomein.net.cn/T1bOCbB4Wv1RCvBVdK_130.jpg', '磐鼎P8619 3G中控台行车记录仪导航仪双镜头高清夜视广角声控高德地图带电子狗倒车影像停车监控一体机(官方标配无内存)', '699.00', '68', ''),
(00000000069, 'https://gfs17.gomein.net.cn/T1IGWgBmET1RCvBVdK_130.jpg', '磐鼎P8619 3G中控台行车记录仪导航仪双镜头高清夜视广角声控高德地图带电子狗倒车影像停车监控一体机(官方标配无内存)', '699.00', '69', ''),
(00000000070, 'https://gfs17.gomein.net.cn/T18YZTB4Zv1RCvBVdK_130.jpg', '磐鼎P666A四灯夜视电子狗记录仪后视镜行车记录仪后视镜电子狗行车记录仪重力感映停车监控1080P倒车后视行车记录仪(官方标配无内存)', '229.00', '70', '');

--
-- 转储表的索引
--

--
-- 表的索引 `floor1`
--
ALTER TABLE `floor1`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `floor1`
--
ALTER TABLE `floor1`
  MODIFY `id` int(11) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
