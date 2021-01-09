-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-01-04 20:07:57
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
-- 表的结构 `car_list`
--

CREATE TABLE `car_list` (
  `id` int(11) NOT NULL,
  `car_img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `car_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `car_price` decimal(10,2) DEFAULT NULL,
  `bg_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `car_tab` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `car_titles` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `car_list`
--

INSERT INTO `car_list` (`id`, `car_img`, `car_title`, `car_price`, `bg_img`, `car_tab`, `type_id`, `car_titles`) VALUES
(1, 'https://gfs17.gomein.net.cn/T1bOCbB4Wv1RCvBVdK_160.jpg', '金字號H7行车记录仪(标配 双镜头)', '238.00', 'https://gfs11.gomein.net.cn/T1WxLjBgLT1RCvBVdK.jpg', '行车记录仪', '1', '车载电器'),
(2, 'https://gfs17.gomein.net.cn/T1ekVTBQhT1RCvBVdK_160.jpg', '磐鼎 P606 汽车载新款隐藏式行车记录仪 锌合金3寸屏单双镜头高清夜视倒车影像一体机(标配（无内存）)', '149.00', 'https://gfs10.gomein.net.cn/T1fGCgBgYT1RCvBVdK.jpg', '导航仪', '2', '养护配件'),
(3, 'https://gfs17.gomein.net.cn/T1O1hQBX_v1RCvBVdK_160.jpg', '包邮金字號H2行车记录仪双镜头高清夜视1080P后视镜一体机倒车影像停车监控(标配+8G)', '188.00', 'https://gfs13.gomein.net.cn/T1lOYvB4Vs1RCvBVdK.jpg', '电子狗', '3', '美容清洁'),
(4, 'https://gfs17.gomein.net.cn/T117ZgBmYT1RCvBVdK_160.jpg', '磐鼎 行车记录仪电子狗一体机 安全预警仪固定流动雷达测速仪高清1080p广角夜视一键升级', '239.00', 'https://gfs13.gomein.net.cn/T1lOYvB4Vs1RCvBVdK.jpg', '净化器', '4', '安全自驾'),
(5, 'https://gfs17.gomein.net.cn/T1fsATB4Dv1RCvBVdK_160.jpg', '磐鼎 7英寸3G后视镜行车记录仪双录倒车后视安卓声控导航仪电子狗一体机(官方标配（无内存）)', '659.00', 'https://gfs10.gomein.net.cn/T19d_vBQWv1RCvBVdK.jpg', '冷暖箱', '5', '内饰精品'),
(6, 'https://gfs17.gomein.net.cn/T19RYgBQLT1RCvBVdK_160.jpg', '磐鼎 360度全景行车记录仪吸盘1080高清夜视360迷你隐藏式车载监控仪循环录像', '398.00', 'https://gfs10.gomein.net.cn/T1BxDQBKCv1RCvBVdK.jpg', '添加剂', '6', ''),
(7, 'https://gfs17.gomein.net.cn/T1ZfVjBmdT1RCvBVdK_160.jpg', '磐鼎 P30安卓大屏导航专用 USB接口行车记录仪1080P超高清 夜视微光隐藏式(（标配无内存）)', '169.00', 'https://gfs10.gomein.net.cn/T15L_bBv_v1RCvBVdK.jpg', '轮胎', '7', ''),
(8, 'https://gfs17.gomein.net.cn/T1IGWgBmET1RCvBVdK_160.jpg', '磐鼎P8619 3G中控台行车记录仪导航仪双镜头高清夜视广角声控高德地图带电子狗倒车影像停车监控一体机(官方标配无内存)', '699.00', 'https://gfs12.gomein.net.cn/T16pxjByEv1RCvBVdK.jpg', '机油', '8', ''),
(9, 'https://gfs17.gomein.net.cn/T1IxYTBT_v1RCvBVdK_160.jpg', '磐鼎P632 联咏高清夜视隐藏式行车记录仪 DVD导航连接显示 前后录像双镜头(官方标配无内存)', '249.00', 'https://gfs13.gomein.net.cn/T1QtYXBjxT1RCvBVdK.jpg', '雨刷', '9', ''),
(10, 'https://gfs17.gomein.net.cn/T1gNKvB7ZT1RCvBVdK_160.jpg', '巡游 8英寸智能云镜语音操控导航仪行车记录仪云电子狗一体机 双镜头后视蓝牙高德百度凯立德(前后双录)', '999.00', 'https://gfs11.gomein.net.cn/T1LDAgBb_T1RCvBVdK.jpg', '防冻液', '10', ''),
(11, 'https://gfs17.gomein.net.cn/T1ekVTBQhT1RCvBVdK_160.jpg', '磐鼎 P606 汽车载新款隐藏式行车记录仪 锌合金3寸屏单双镜头高清夜视倒车影像一体机(标配（无内存）)', '149.00', 'https://gfs11.gomein.net.cn/T1FzbbByJv1RCvBVdK.jpg', '洗车配件', '11', ''),
(12, 'https://gfs17.gomein.net.cn/T1fsATB4Dv1RCvBVdK_160.jpg', '磐鼎 7英寸3G后视镜行车记录仪双录倒车后视安卓声控导航仪电子狗一体机(官方标配（无内存）)', '659.00', 'https://gfs11.gomein.net.cn/T1FzbbByJv1RCvBVdK.jpg', '洗车机', '12', ''),
(13, 'https://gfs17.gomein.net.cn/T1EpxQBChv1RCvBVdK_160.jpg', '征服者电子狗测速雷达无线自动升级流动车载贝尔高阶雷达2018新款安全预警仪(黑色 电脑升级)', '499.00', 'https://gfs11.gomein.net.cn/T1FzbbByJv1RCvBVdK.jpg', '车蜡', '13', ''),
(14, 'https://gfs17.gomein.net.cn/T1DCWgBmVT1RCvBVdK_160.jpg', '征服者电子一体机安全预警仪GPS雷达测速狗GPS-18+PLUS', '548.00', 'https://gfs11.gomein.net.cn/T1FzbbByJv1RCvBVdK.jpg', '清洁剂', '14', ''),
(15, 'https://gfs17.gomein.net.cn/T1h1YTB5xv1RCvBVdK_160.jpg', '巡游 云狗 行车记录仪云电子狗一体机 高清广角夜视1080P 安全预警仪 微信在线查车 天气预报 自动升级KW-810(配16G卡)', '729.00', 'https://gfs11.gomein.net.cn/T1FzbbByJv1RCvBVdK.jpg', '玻璃水', '15', ''),
(16, 'https://gfs17.gomein.net.cn/T12WETBmxv1RCvBVdK_160.jpg', '磐鼎 P616C 1200万相素小巧轻便高清1080P 行车记录仪 重力感映 循环录像 停车监控(单镜头带电子狗无内存)', '189.00', 'https://gfs11.gomein.net.cn/T1pahjBQLT1RCvBVdK.jpg', '儿童安全座椅', '16', ''),
(17, 'https://gfs17.gomein.net.cn/T1.PxQBTdT1RCvBVdK_160.jpg', '磐鼎 高清1080P 分体式电子狗行车记录仪高清1080P 170度大广角 停车监控 循环录影电子狗行车记录仪 送读卡器(官方标配无内存)', '288.00', 'https://gfs13.gomein.net.cn/T1F2LQBsKT1RCvBVdK.jpg', '自驾装备', '17', ''),
(18, 'https://gfs17.gomein.net.cn/T1.PxQBTdT1RCvBVdK_160.jpg', '巡游 云狗 行车记录仪云电子狗一体机 高清广角夜视1080P 安全预警仪 微信在线查车 天气预报 自动升级KW-810(配16G卡)', '729.00', 'https://gfs11.gomein.net.cn/T1prKvBXbv1RCvBVdK.jpg', '出行装备', '18', ''),
(19, 'https://gfs17.gomein.net.cn/T1TrhXBvCT1RCvBVdK_160.jpg', '金字號DL-03太阳能空气净化器DL-01香薰负离子加湿器', '99.00', 'https://gfs11.gomein.net.cn/T1prKvBXbv1RCvBVdK.jpg', '防盗装备', '19', ''),
(20, 'https://gfs17.gomein.net.cn/T1gEJjB_WT1RCvBVdK_160.jpg', '【颜色随机】车载空气净化器智能汽车内氧吧负离子香薰除甲醛异烟味PM2.5(颜色随机 版本)', '199.00', 'https://gfs11.gomein.net.cn/T1pahjBQLT1RCvBVdK.jpg', '打气泵', '20', ''),
(21, 'https://gfs17.gomein.net.cn/T1Oc_QBXYT1RCvBVdK_160.jpg', '升级版太阳能车载空气净化器 双电源模式(黑白款 太阳能充电)', '399.00', 'https://gfs12.gomein.net.cn/T1bfAbByEv1RCvBVdK.jpg', '座套', '21', ''),
(22, 'https://gfs17.gomein.net.cn/T1PbKjBgZT1RCvBVdK_160.jpg', '太阳能车载空气净化器(白色 版本)', '168.00', 'https://gfs12.gomein.net.cn/T1bfAbByEv1RCvBVdK.jpg', '四季垫', '22', ''),
(23, 'https://gfs17.gomein.net.cn/T1qaKvBsYT1RCvBVdK_160.jpg', '车载空气净化器除甲醛烟尘异味pm2.5活性炭汽车负离子等离子氧吧迷你', '399.00', 'https://gfs12.gomein.net.cn/T1bfAbByEv1RCvBVdK.jpg', '凉垫', '23', ''),
(24, 'https://gfs17.gomein.net.cn/T1hrdTBKWT1RCvBVdK_160.jpg', 'antrip安途 USB加湿器 香薰机 空气加湿器 静音迷你创意办公桌加湿机(USB插口标配)', '118.00', 'https://gfs12.gomein.net.cn/T1OJCvByZj1RCvBVdK.jpg', '内饰摆件', '24', ''),
(25, 'https://gfs17.gomein.net.cn/T1.gbjB5CT1RCvBVdK_160.jpg', 'CARCHAD 10L车载冰箱 迷你冷暖箱 车家两用小冰箱 宿舍 冷暖两用 冷藏保温(黑色)', '269.00', 'https://gfs12.gomein.net.cn/T1OJCvByZj1RCvBVdK.jpg', '脚垫', '25', ''),
(26, 'https://gfs17.gomein.net.cn/T1fKxjB5Dv1RCvBVdK_160.jpg', '普能达PN-09车载冰箱9升迷你冰箱 车家两用冷暖一键转换可做扶手箱用 车载冷暖箱小冰箱包邮', '499.00', '', '', '26', ''),
(27, 'https://gfs17.gomein.net.cn/T1NuEbByZ_1RCvBVdK_160.jpg', '普能达PN-18车载冰箱18升迷你冰箱 冷暖一键转换 户外旅行必备小冰箱包邮', '698.00', '', '', '27', ''),
(28, 'https://gfs17.gomein.net.cn/T1fECjB_WT1RCvBVdK_160.jpg', '车载冰箱迷你冷暖小冰箱4L【颜色随机发货可备注】(颜色随机 4升)', '199.00', '', '', '28', ''),
(29, 'https://gfs17.gomein.net.cn/T15uAQBCKT1RCvBVdK_160.jpg', '车载冰箱家用小冰箱小型学生宿舍迷你小冰箱母乳胰岛素冷藏箱(7.5L冷暖冰箱车用款)', '119.00', '', '', '29', ''),
(30, 'https://gfs17.gomein.net.cn/T15aDQBbAT1RCvBVdK_160.jpg', '普能达PN-15车载冰箱迷你冰箱15升车家两用 制冷制热一键转换 宿舍专用小冰箱包邮', '730.00', '', '', '30', ''),
(31, 'https://gfs17.gomein.net.cn/T1vgAvB_Vj1RCvBVdK_160.jpg', '巴什发动机动力还原液燃油宝除积碳清洁油路喷油嘴清洁提高燃烧效率350ML大容量1瓶顶5瓶(1支装)', '168.00', '', '', '31', ''),
(32, 'https://gfs17.gomein.net.cn/T1C2LgBQKv1RCvBVdK_160.jpg', '【劲牌MT-15】发动机烧机油高效修复剂消除烧机油冒蓝烟现象 全车系通用型机油添加剂(1支装)', '79.00', '', '', '32', ''),
(33, 'https://gfs17.gomein.net.cn/T1FYYjByC_1RCvBVdK_160.jpg', '燃油添加剂汽油添加剂 燃油宝(黑色 1支装)', '10.00', '', '', '33', ''),
(34, 'https://gfs17.gomein.net.cn/T18PVgB4_T1RCvBVdK_160.jpg', 'JB新世纪保护神 汽油添加剂 三元催化剂 燃油宝 除积碳节油宝清洁剂 118毫升 2瓶装(2支装)', '99.00', '', '', '34', ''),
(35, 'https://gfs17.gomein.net.cn/T1vhKvBXLv1RCvBVdK_160.jpg', '嘉实多（Castrol）引擎清洗剂 发动机清洗剂内部清洗液除积碳清洗剂除油泥机油汽车添加剂(黑色)', '118.00', '', '', '35', ''),
(36, 'https://gfs17.gomein.net.cn/T1BMKvBjDT1RCvBVdK_160.jpg', '邓禄普汽车轮胎 LM703 175/65R15 84H适配本田锋范 途虎支持安装(到店安装 默认值（请修改）)', '280.00', '', '', '36', ''),
(37, 'https://gfs17.gomein.net.cn/T1NiJTBjET1RCvBVdK_160.jpg', '邓禄普轮胎 SP TOURING T1 195/60R14 86H万家门店免费安装', '268.00', '', '', '37', ''),
(38, 'https://gfs17.gomein.net.cn/T1QRKvBChT1RCvBVdK_160.jpg', '邓禄普轮胎 SP TOURING T1 185/60R14 82H 万家门店免费安装', '219.00', '', '', '38', ''),
(39, 'https://gfs17.gomein.net.cn/T1JR_QBTCT1RCvBVdK_160.jpg', '邓禄普汽车轮胎GRANDTREK PT3 225/65R17 102H适配CRV奇骏RAV4(到店安装 225/65R17 102H)', '459.00', '', '', '39', ''),
(40, 'https://gfs17.gomein.net.cn/T1NiJTBjET1RCvBVdK_160.jpg', '邓禄普轮胎 SP TOURING T1 195/60R14 86H万家门店免费安装', '268.00', '', '', '40', ''),
(41, 'https://gfs17.gomein.net.cn/T12WYTBKJT1RCvBVdK_160.jpg', '【途虎包邮包安装】邓禄普DV01-185R14C Dunlop轮胎', '375.00', '', '', '41', ''),
(42, 'https://gfs17.gomein.net.cn/T18BW_BTAv1RCvBVdK_160.jpg', '美孚（Mobil） 金美孚1号新品 金装 发动机润滑油 汽车机油 全合成机油 API SN 0W-40 1L装(0W-40)', '74.80', '', '', '42', ''),
(43, 'https://gfs17.gomein.net.cn/T1mDCvB4C_1RCvBVdK_160.jpg', '嘉实多（Castrol）汽车机油 极护钛流体全合成润滑油 极护5W-40 SN(5W-40 4L)', '278.00', '', '', '43', ''),
(44, 'https://gfs17.gomein.net.cn/T1NgbgBvK_1RCvBVdK_160.jpg', '嘉实多（Castrol）汽车机油 润滑油 金嘉护10W-40 SN(10W-40 4L)', '119.00', '', '', '44', ''),
(45, 'https://gfs17.gomein.net.cn/T1hkLQB5VT1RCvBVdK_160.jpg', '嘉实多（Castrol） 磁护 汽车机油 发动机润滑油 SN/CF 4L 新科技磁护全合成5W-40 4L(5W-40 4L)', '228.00', '', '', '45', ''),
(46, 'https://gfs17.gomein.net.cn/T1C_ZvB_Jj1RCvBVdK_160.jpg', '美孚（Mobil）美孚1号5W-30全合成汽车机油 润滑油 银装美孚一号 SN级 美孚1号(5W-30 4L)', '285.00', '', '', '46', ''),
(47, 'https://gfs17.gomein.net.cn/T1VgEQBbVT1RCvBVdK_160.jpg', '嘉实多（Castrol）汽车机油 极护钛流体全合成润滑油 极护5W-30 SN 1L(5W-30 1L)', '80.00', '', '', '47', ''),
(48, 'https://gfs17.gomein.net.cn/T1AxdsBvAv1RCvBVdK_160.jpg', '洁福通用汽车雨刮器片 新升级高清无痕适用99%车型原装原厂无骨雨刷胶条(雪佛兰（下单备注车型+年份）)', '78.00', '', '', '48', ''),
(49, 'https://gfs17.gomein.net.cn/T10WYsBQWT1RCvBVdK_160.jpg', '洁福五段式通用汽车雨刮器片原装原厂适用99%车型有骨雨刷胶条(西雅特（下单备注车型+年份）)', '98.00', '', '', '49', ''),
(50, 'https://gfs17.gomein.net.cn/T1zbdsBvxT1RCvBVdK_160.jpg', '长安悦翔逸动雨刮器胶条原装原厂睿骋睿骋CC长安CS15长安CS55长安CS75凌轩志翔杰勋悦翔V5洁福有骨汽车雨刷片(悦翔V7（下单备注车型+年份）)', '98.00', '', '', '50', ''),
(51, 'https://gfs17.gomein.net.cn/T1eYEsBKL_1RCvBVdK_160.jpg', '本田思域雅阁雨刮器胶条原装原厂凌派歌诗图缤智INSPIRE奥德赛XR-V/CR-V/UR-V飞度锋范洁福无骨汽车雨刷片(竞瑞（下单备注车型+年份）)', '68.00', '', '', '51', ''),
(52, 'https://gfs17.gomein.net.cn/T1ZrLsByKv1RCvBVdK_160.jpg', '吉利帝豪远景雨刮器胶条原装原厂缤瑞金刚博瑞GE缤越博越星越远景SUV嘉际熊猫豪情海景金鹰英伦C5洁福有骨汽车雨刷片(博瑞（下单备注车型+年份）)', '98.00', '', '', '52', ''),
(53, 'https://gfs17.gomein.net.cn/T1eYEsBKL_1RCvBVdK_160.jpg', '本田思域雅阁雨刮器胶条原装原厂凌派歌诗图缤智INSPIRE奥德赛XR-V/CR-V/UR-V飞度锋范洁福无骨汽车雨刷片(竞瑞（下单备注车型+年份）)', '68.00', '', '', '53', ''),
(54, 'https://gfs17.gomein.net.cn/T1hsYbBmAT1RCvBVdK_160.jpg', '保赐利 防冻液 水箱宝 2L -25度 冷却液 不冻液 防冻防沸(单瓶装)', '38.00', '', '', '54', ''),
(55, 'https://gfs17.gomein.net.cn/T1F7xjB4Lv1RCvBVdK_160.jpg', '保赐利 防冻玻璃水 雨刷精 汽车玻璃清洗剂 -80度 不洁水 浓缩型(500ml装)', '19.00', '', '', '55', ''),
(56, 'https://gfs3.gomein.net.cn/T1mJVXBKAv1RCvBVdK_160.jpg', '保赐利 雨刷精 浓缩型玻璃水 500ml 30倍浓缩 去污去油去鸟粪 0度(500ml装)', '12.00', '', '', '56', ''),
(57, 'https://gfs17.gomein.net.cn/T1pnVvBsxv1RCvBVdK_160.jpg', 'CARCHAD 超浓缩雨刷精 雨刷精粉 清洁玻璃水 500ml', '21.00', '', '', '57', ''),
(58, 'https://gfs17.gomein.net.cn/T1F7xjB4Lv1RCvBVdK_160.jpg', '保赐利 防冻玻璃水 雨刷精 汽车玻璃清洗剂 -80度 不洁水 浓缩型(500ml装)', '19.00', '', '', '58', '1'),
(59, 'https://gfs3.gomein.net.cn/T1mJVXBKAv1RCvBVdK_160.jpg', '保赐利 雨刷精 浓缩型玻璃水 500ml 30倍浓缩 去污去油去鸟粪 0度(500ml装)', '12.00', '', '', '59', '1'),
(60, 'https://gfs17.gomein.net.cn/T1pnVvBsxv1RCvBVdK_160.jpg', 'CARCHAD 超浓缩雨刷精 雨刷精粉 清洁玻璃水 500ml', '21.00', '', '', '60', '1'),
(61, 'https://gfs17.gomein.net.cn/T1E9LTBmWT1RCvBVdK_160.jpg', '乔氏 洗车拖把 长杆伸缩洗车刷 汽车掸子除尘蜡拖把洗车拖把(灰色 标准款)', '35.00', '', '', '61', ''),
(62, 'https://gfs17.gomein.net.cn/T1ACY_BjEv1RCvBVdK_160.jpg', '洗车毛巾汽车超细纤维不掉毛大号加厚吸水擦车巾洗车布用品60 160(单只装)', '59.80', '', '', '62', ''),
(63, 'https://gfs17.gomein.net.cn/T1H6AbBXAv1RCvBVdK_160.jpg', '可伸缩雪尼尔珊瑚洗车除尘蜡掸 可拆卸洗车蜡拖防水大号手套(手套 单只装)', '31.00', '', '', '63', ''),
(64, 'https://gfs17.gomein.net.cn/T1n4CvB_KT1RCvBVdK_160.jpg', '卡饰得 汽车清洁刮水器 玻璃水刮 T型刮水板', '12.00', '', '', '64', ''),
(65, 'https://gfs17.gomein.net.cn/T1U_DTBTVv1RCvBVdK_160.jpg', '车用折叠水桶便携式汽车水桶 车载伸缩桶户外钓鱼储水桶 洗车工具', '12.00', '', '', '65', ''),
(66, 'https://gfs17.gomein.net.cn/T18bJQB_DT1RCvBVdK_160.jpg', '洗车刷子软毛除尘掸子伸缩擦车拖把刷车长柄清洁工具汽车用品专用(单只 单只装)', '29.90', '', '', '66', ''),
(67, 'https://gfs17.gomein.net.cn/T1mjbTBXDv1RCvBVdK_160.jpg', '车载洗车器高压家用便携全铜汽车用洗车机自助迷你12V商用刷车泵(普通水枪车用 12V电动洗车机)', '78.00', '', '', '67', ''),
(68, 'https://gfs17.gomein.net.cn/T1qNYvBQDT1RCvBVdK_160.jpg', '腾爵电动车载洗车器便携高压水枪12V家用洗车机充气测压一体机', '188.00', '', '', '68', ''),
(69, 'https://gfs17.gomein.net.cn/T1nh_QB5hv1RCvBVdK_160.jpg', '腾爵洗车器充气一体机车载便携式自助家用高压电动洗车机刷车工具汽车水枪', '188.00', '', '', '69', ''),
(70, 'https://gfs17.gomein.net.cn/T16pDvBTCT1RCvBVdK_160.jpg', '腾爵 高压洗车水枪 家用刷车水管 汽车洗车器工具合金套装', '18.00', '', '', '70', ''),
(71, 'https://gfs17.gomein.net.cn/T1hlCTB7VT1RCvBVdK_160.jpg', '乔氏 家用汽车洗车高压枪套装 清洗刷车工具 便携式水管水枪 绿色系 水枪套装', '59.00', '', '', '71', ''),
(72, 'https://gfs17.gomein.net.cn/T1qLbvB__T1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 高压洗车水枪套装 0-120度旋转调节 水枪 接头 10-15米海兰水管(水枪头套装)', '30.00', '', '', '72', ''),
(73, 'https://gfs17.gomein.net.cn/T1egLTBCZT1RCvBVdK_160.jpg', '保赐利 柠檬百丽珠 喷蜡 护理蜡 保养蜡 保养剂', '89.00', '', '', '73', ''),
(74, 'https://gfs17.gomein.net.cn/T1SkVTBgLT1RCvBVdK_160.jpg', '保赐利 抛光蜡 砂蜡 汽车去污蜡 防氧化蜡 养护蜡 去划痕蜡', '39.00', '', '', '74', ''),
(75, 'https://gfs17.gomein.net.cn/T1SPWTB4Eg1RCvBVdK_160.jpg', '乔氏 防紫外线水蜡', '28.00', '', '', '75', ''),
(76, 'https://gfs17.gomein.net.cn/T1hzEvBbbT1RCvBVdK_160.jpg', '保赐利   软蜡 300g 去污蜡 上光蜡 护理蜡', '32.00', '', '', '76', ''),
(77, 'https://gfs17.gomein.net.cn/T15VWsB_Cv1RCvBVdK_160.jpg', 'CARCHAD 泡沫清洁剂 多功能清洗剂 汽车内饰清洗剂 650ML(绿瓶)', '13.00', '', '', '77', ''),
(78, 'https://gfs17.gomein.net.cn/T1irCTBgVT1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 洗车香波 汽车水蜡 自助蜡水 洗车液 500ML 清洗 上光 滋润', '15.00', '', '', '78', ''),
(79, 'https://gfs17.gomein.net.cn/T1a9AgBmWv1RCvBVdK_160.jpg', 'CARCHAD 粘胶去除剂 不干胶清除剂 (残留贴纸、虫胶、香口胶、瞬间即除)', '13.00', '', '', '79', ''),
(80, 'https://gfs17.gomein.net.cn/T1jPATBTVj1RCvBVdK_160.jpg', '乔氏 草莓爽洗车水蜡 清洗养护上光', '23.00', '', '', '80', ''),
(81, 'https://gfs17.gomein.net.cn/T1lxDTBCxT1RCvBVdK_160.jpg', 'CARCHAD 无划痕免擦蜡 洗车液 750ml 驱水上光 不留水痕 一喷一冲洗 液体(1瓶装)', '38.00', '', '', '81', ''),
(82, 'https://gfs17.gomein.net.cn/T1SPWTB4Eg1RCvBVdK_160.jpg', '乔氏 防紫外线水蜡', '28.00', '', '', '82', ''),
(83, 'https://gfs17.gomein.net.cn/T1irCTBgVT1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 洗车香波 汽车水蜡 自助蜡水 洗车液 500ML 清洗 上光 滋润', '15.00', '', '', '83', ''),
(84, 'https://gfs17.gomein.net.cn/T16ZZQBCZv1RCvBVdK_160.jpg', '巴什BASHNEFT防雾喷剂汽车挡风玻璃除雾车用长效防起雾车窗去雾喷剂(单品)', '38.00', '', '', '84', ''),
(85, 'https://gfs3.gomein.net.cn/T1mJVXBKAv1RCvBVdK_160.jpg', '保赐利 雨刷精 浓缩型玻璃水 500ml 30倍浓缩 去污去油去鸟粪 0度(500ml装)', '12.00', '', '', '85', ''),
(86, 'https://gfs17.gomein.net.cn/T1psdQBTdT1RCvBVdK_160.jpg', '途虎定制 香型浓缩汽车玻璃水雨刷精车用雨刮精(蓝色 五瓶装)', '19.90', '', '', '86', ''),
(87, 'https://gfs17.gomein.net.cn/T1X1C_BgAT1RCvBVdK_160.jpg', '汽车防冻型玻璃水清洁剂非浓缩雨刷精洗车液(0度2瓶 两瓶装)', '17.60', '', '', '87', ''),
(88, 'https://gfs17.gomein.net.cn/T1F7xjB4Lv1RCvBVdK_160.jpg', '保赐利 防冻玻璃水 雨刷精 汽车玻璃清洗剂 -80度 不洁水 浓缩型(500ml装)', '19.00', '', '', '88', ''),
(89, 'https://gfs17.gomein.net.cn/T1pnVvBsxv1RCvBVdK_160.jpg', 'CARCHAD 超浓缩雨刷精 雨刷精粉 清洁玻璃水 500ml', '21.00', '', '', '89', ''),
(90, 'https://gfs17.gomein.net.cn/T18ibTB7hT1RCvBVdK_160.jpg', 'CARCAD 雨敌 玻璃驱水剂 防雨剂 玻璃拨水剂 100ml', '18.00', '', '', '90', ''),
(91, 'https://gfs17.gomein.net.cn/T1EMdvBTKj1RCvBVdK_160.jpg', '斯迪姆/SIDM汽车儿童安全座椅isofix硬接口 9个月-12岁 百变天使(景泰蓝 百变天使)', '880.00', '', '', '91', ''),
(92, 'https://gfs17.gomein.net.cn/T1GpEvBmZv1RCvBVdK_160.jpg', '德国设计斯迪姆/SIDM汽车儿童安全座椅带Latch和Isofix接口9月-4岁 9-18(葡萄紫 时代精英)', '2180.00', '', '', '92', ''),
(93, 'https://gfs17.gomein.net.cn/T1XmLTBQxT1RCvBVdK_160.jpg', 'SIDM(斯迪姆)汽车儿童安全座椅德国设计9月-12岁变形金刚(深蓝色)', '2280.00', '', '', '93', ''),
(94, 'https://gfs17.gomein.net.cn/T1jHxQByVv1RCvBVdK_160.jpg', '斯迪姆（SIDM） 新生儿婴儿提篮式安全座椅车载多功能摇篮式宝宝提篮0-15个月爱心天使(糖果粉)', '799.00', '', '', '94', ''),
(95, 'https://gfs17.gomein.net.cn/T1gnEvBTxj1RCvBVdK_160.jpg', '【蛋壳状保护】德国设计SIDM/斯迪姆汽车婴儿童安全座椅婴儿安全躺椅硬ISOFIX连接新生儿适用0-4岁双向安装(葡萄紫 百变金刚)', '1680.00', '', '', '95', ''),
(96, 'https://gfs17.gomein.net.cn/T1YU_bBQdT1RCvBVdK_160.jpg', '斯迪姆儿童安全座椅9个月-12岁宝宝汽车儿童座椅可坐可躺车载便捷Isofix接口+3C认证 百变精灵(宇宙灰)', '1980.00', '', '', '96', ''),
(97, 'https://gfs17.gomein.net.cn/T1YsJQB4E_1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 汽车充气床垫 车载旅行牛津布充气床 旅游车震床 有儿童挡车中床 充气睡眠垫(蓝色)', '180.00', '', '', '97', ''),
(98, 'https://gfs17.gomein.net.cn/T1nSxQBT_T1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 汽车日夜两用防眩镜 防眩光司机护目镜 车载防眩镜 夜视镜 太阳镜', '43.50', '', '', '98', ''),
(99, 'https://gfs17.gomein.net.cn/T1LbJTBQDT1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 扶手沙滩椅 野营休闲 折叠椅 钓鱼椅 野炊椅 大号', '69.00', '', '', '99', ''),
(100, 'https://gfs17.gomein.net.cn/T1UxdTByAT1RCvBVdK_160.jpg', 'antrip安途. 司机防瞌睡提醒器 多用途瞌睡宝 防困报警器 坐姿矫正 瞌睡器(响铃+震动 随意切换款)', '58.00', '', '', '100', ''),
(101, 'https://gfs17.gomein.net.cn/T1LVCjBsbT1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 4米5吨钢丝拖车绳 牵引绳', '33.00', '', '', '101', ''),
(102, 'https://gfs17.gomein.net.cn/T1LsJTBghv1RCvBVdK_160.jpg', '安途（ANTRIP）汽车车载多功能安全锤 六合一车用砸玻璃救生锤 应急逃生锤 手电筒', '49.00', '', '', '102', ''),
(103, 'https://gfs17.gomein.net.cn/T1LVCjBsbT1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 4米5吨钢丝拖车绳 牵引绳', '33.00', '', '', '103', ''),
(104, 'https://gfs17.gomein.net.cn/T1IiEvBXD_1RCvBVdK_160.jpg', '卡饰得(CARCHAD)  野餐垫 防潮垫 户外垫子 防水坐垫 郊游野炊垫 1.5*1.8米(通用)', '49.00', '', '', '104', ''),
(105, 'https://gfs17.gomein.net.cn/T1UKhQB5bv1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 12V车载打蜡机 汽车抛光机 自助打蜡抛光机 36W 噪音低 黑色(通用)', '69.80', '', '', '105', ''),
(106, 'https://gfs17.gomein.net.cn/T1aIAgB7Cv1RCvBVdK_160.jpg', '玻璃前轮盲区镜 汽车前轮镜倒车镜车头镜货车小圆镜大视野后视镜辅助镜 黑色 051双面盲区辅助镜(黑色 051双面盲区辅助镜（右）)', '29.90', '', '', '106', ''),
(107, 'https://gfs17.gomein.net.cn/T1DOKTBmxv1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 汽车多功能锤 羊角锤 不锈钢救生锤 逃生锤 破窗器 户外常备(带破窗锤)', '45.00', '', '', '107', ''),
(108, 'https://gfs17.gomein.net.cn/T1frWgB_AT1RCvBVdK_160.jpg', '车载出风口吸盘磁铁手机支架(黑色 材质)', '28.00', '', '', '108', ''),
(109, 'https://gfs17.gomein.net.cn/T1C_xTBKKv1RCvBVdK_160.jpg', '安途 多用途瞌睡宝 带灯 防瞌睡提醒器 报警器 瞌睡器 坐姿矫正 安全驾驶助手(银色震动款)', '25.00', '', '', '109', ''),
(110, 'https://gfs17.gomein.net.cn/T1jcbTBvdT1RCvBVdK_160.jpg', '磐鼎 定位器老人儿童 迷你微型GPS卫星智能防丢跟踪追踪器', '299.00', '', '', '110', ''),
(111, 'https://gfs17.gomein.net.cn/T1olVTB_hT1RCvBVdK_160.jpg', '安途（ANTRIP）摩托车自行车电子防盗报警碟刹锁 报警器 防盗器 防盗锁 电子防盗报警碟锁 自行车锁(防水款 不锈钢 梅花锁芯7MM电镀银)', '158.00', '', '', '111', ''),
(112, 'https://gfs17.gomein.net.cn/T1ZiJTBbKT1RCvBVdK_160.jpg', '安途（ANTRIP）AT09S智能四核汽车摩托车GPS定位器 追踪 跟踪 GPS卫星防盗器(四核标准版+终身平台+50元流量卡)', '580.00', '', '', '112', ''),
(113, 'https://gfs17.gomein.net.cn/T1RtLvB4Av1RCvBVdK_160.jpg', '安途（ANTRIP）摩托车自行车电子防盗报警碟刹锁 报警器 防盗器 防盗锁 电子防盗报警碟锁 自行车锁(防水款 铝合金 梅花锁芯7MM喷塑黑)', '99.00', '', '', '113', ''),
(114, 'https://gfs17.gomein.net.cn/T1.9bTBsWT1RCvBVdK_160.jpg', '安途（ANTRIP）AT08N四核汽车摩托车GPS追踪器 定位 跟踪 车载GPS卫星防盗器 (四核标准版+终身平台)', '350.00', '', '', '114', ''),
(115, 'https://gfs17.gomein.net.cn/T1ikdvBghT1RCvBVdK_160.jpg', '汽车充气泵车载多功能小轿车打气筒双缸电动用12V轮胎高压便携式(如图颜色 金属双缸充气泵+补胎工具箱)', '128.00', '', '', '115', ''),
(116, 'https://gfs17.gomein.net.cn/T10MYvBvZj1RCvBVdK_160.jpg', '金字號P1车载充气泵 双缸车用轮胎电动12V便携式多功能轿车汽车打气泵胎压监测', '78.00', '', '', '116', ''),
(117, 'https://gfs17.gomein.net.cn/T10hYTBsLT1RCvBVdK_160.jpg', '车载充气泵电动高压大功率小轿车轮胎胎压打气筒迷你便携气泵汽车(升级版金属泵+工具箱)', '108.00', '', '', '117', ''),
(118, 'https://gfs17.gomein.net.cn/T15yZyBjDv1RCvBVdK_160.jpg', 'CARCHAD 双缸车载充气泵 轮胎打气泵 双30缸 LED照明 智能数显 预设胎压 自动充停', '219.00', '', '', '118', ''),
(119, 'https://gfs17.gomein.net.cn/T1l9DbBmZv1RCvBVdK_160.jpg', '卡饰得 金属充气泵 多功能打气泵 带气压表 12V 150PS 纯铜机芯 永磁电机 转子款(转子款)', '87.00', '', '', '119', ''),
(120, 'https://gfs17.gomein.net.cn/T1OfDTBTKv1RCvBVdK_160.jpg', '卡饰得（CARCHAD） 4米5吨钢丝拖车绳 多功能汽车锤 便携打气泵 车辆防护三件套', '185.00', '', '', '120', ''),
(121, 'https://gfs17.gomein.net.cn/T1dJWjBmDT1RCvBVdK_160.jpg', '【下单备注车型号】2116 混纺麻时尚汽车四季坐垫 决明子亚麻汽车座垫 汽车用品(标准版咖色 材质)', '299.00', '', '', '121', ''),
(122, 'https://gfs17.gomein.net.cn/T17qCvB_YT1RCvBVdK_160.jpg', '【下单备注车型号】426丹尼皮时尚汽车四季坐垫 皮革春夏季汽车座垫汽车用品座套(豪华版黑红色 材质)', '358.00', '', '', '122', ''),
(123, 'https://gfs17.gomein.net.cn/T1WGxQB5ZT1RCvBVdK_160.jpg', '【下单备注车型号】328高大帅 格调竹碳皮四季汽车坐垫座套 豪华座垫 汽车用品(豪华版黑色 材质)', '299.00', '', '', '123', ''),
(124, 'https://gfs17.gomein.net.cn/T1J_ZTBKZv1RCvBVdK_160.jpg', '乔氏汽车坐垫套新四季通用座垫迈腾凯美瑞帕萨特朗逸速腾坐垫-贝森(时尚灰 十件套)', '328.00', '', '', '124', ''),
(125, 'https://gfs17.gomein.net.cn/T1AiYTB4dv1RCvBVdK_160.jpg', '乔氏汽车坐垫套新四季通用座垫迈腾凯美瑞帕萨特朗逸速腾坐垫-贝森(浓情咖 十件套)', '328.00', '', '', '125', ''),
(126, 'https://gfs17.gomein.net.cn/T1nu_bB5bT1RCvBVdK_160.jpg', '420时尚混纺麻四季汽车坐垫 亚麻汽车座垫 汽车用品(豪华版红色 材质)', '299.00', '', '', '126', ''),
(127, 'https://gfs17.gomein.net.cn/T186KjBmYT1RCvBVdK_160.jpg', '【下单备注车型号】419混纺麻时尚汽车四季坐垫 亚麻汽车座垫 汽车用品(标准版红色 材质)', '277.00', '', '', '127', ''),
(128, 'https://gfs17.gomein.net.cn/T1UYKQBXbT1RCvBVdK_160.jpg', '【下单备注车型号】047丹尼皮四季通用汽车坐垫 竹碳夏季座垫汽车用品座椅套(豪华版黑粉色 材质)', '318.00', '', '', '128', ''),
(129, 'https://gfs17.gomein.net.cn/T1DHYvBCDv1RCvBVdK_160.jpg', '乔氏汽车坐垫套新四季通用座垫迈腾凯美瑞帕萨特朗逸速腾坐垫-贝森(炫酷黑 十件套)', '328.00', '', '', '129', ''),
(130, 'https://gfs17.gomein.net.cn/T1tNKQBgDT1RCvBVdK_160.jpg', '420时尚混纺麻四季汽车坐垫 亚麻汽车座垫 汽车用品(豪华版黑红色 材质)', '299.00', '', '', '130', ''),
(131, 'https://gfs17.gomein.net.cn/T1QFZvBTWT1RCvBVdK_160.jpg', '乔氏汽车坐垫套新四季通用座垫迈腾凯美瑞帕萨特朗逸速腾坐垫-贝森(活力橙 六件套)', '328.00', '', '', '131', ''),
(132, 'https://gfs17.gomein.net.cn/T1QFZvBTWT1RCvBVdK_160.jpg', '乔氏汽车坐垫套新四季通用座垫迈腾凯美瑞帕萨特朗逸速腾坐垫-贝森(活力橙 六件套)', '328.00', '', '', '132', ''),
(133, 'https://gfs17.gomein.net.cn/T113VTBjLT1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 炭烧麻将凉垫 汽车坐垫 办公室冰凉垫 竹片座垫 透气垫', '17.00', '', '', '133', ''),
(134, 'https://gfs17.gomein.net.cn/T1mqEQB5ZT1RCvBVdK_160.jpg', '【下单备注车型】155冰丝汽车四季坐垫汽车用品春夏通用座垫(标准版咖色)', '277.00', '', '', '134', ''),
(135, 'https://gfs17.gomein.net.cn/T15FxvB4Wv1RCvBVdK_160.jpg', '乔氏 新款冰丝汽车坐垫夏季通用车垫夏天凉垫四季垫全包朗逸天籁凯越汽车座垫座套(夏日倾情-岩沙陀)', '399.00', '', '', '135', ''),
(136, 'https://gfs17.gomein.net.cn/T1ctAvB5_v1RCvBVdK_160.jpg', '卡饰得（CARCHAD）无靠背坐垫 夏季三件套座垫 冰丝亚麻车垫 带兜 清凉透气 免捆绑 四季通用 金色', '299.00', '', '', '136', ''),
(137, 'https://gfs17.gomein.net.cn/T1kMLbB5_T1RCvBVdK_160.jpg', '【下单备注车型号】108时尚竹碳皮冰丝汽车四季坐垫轿车通用春夏座垫汽车用品座套(标准版黑色 材质)', '277.00', '', '', '137', ''),
(138, 'https://gfs17.gomein.net.cn/T1QNd_BKxT1RCvBVdK_160.jpg', '【下单备注车型号】123冰丝汽车四季坐垫汽车用品春夏通用座垫(豪华版卡其色 材质)', '226.00', '', '', '138', ''),
(139, 'https://gfs17.gomein.net.cn/T1MC_vB7Ag1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 琉璃葫芦挂饰 水晶串珠香水瓶 汽车挂件 车用香水挂件 平安福禄', '22.00', '', '', '139', ''),
(140, 'https://gfs17.gomein.net.cn/T1MmYTB_Wv1RCvBVdK_160.jpg', '臻曜(TOPVAN)莲花香水座 内雕观音水晶底 车载*摆件 Perfume Seat(蓝色)', '34.00', '', '', '140', ''),
(141, 'https://gfs17.gomein.net.cn/T1JiEjBvAT1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 车用长嘴狗炭包 卡通竹炭狗 除异味竹炭包 车家两用 大号 33CM(红色 一个装)', '12.00', '', '', '141', ''),
(142, 'https://gfs17.gomein.net.cn/T11sDTBX_v1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 四个功夫小和尚摆件 摇头Q版4个萌和尚 树脂公仔 车载装饰礼品 4只装 茶具玩偶 茶宠(4件套)', '33.00', '', '', '142', ''),
(143, 'https://gfs17.gomein.net.cn/T1Z8YvBCAT1RCvBVdK_160.jpg', '卡饰得(CARCHAD) 龙猫香膏 卡通汽车香水 固体香膏 字母套装(粉红)', '19.00', '', '', '143', ''),
(144, 'https://gfs17.gomein.net.cn/T1jt_bB5Vv1RCvBVdK_160.jpg', '汽车用活性炭仿真狗摆件(随机颜色 材质)', '45.00', '', '', '144', ''),
(145, 'https://gfs17.gomein.net.cn/T1obWTBbYT1RCvBVdK_160.jpg', '乔氏 汽车脚垫帕萨特福克斯凯美瑞科鲁兹卡罗拉雷凌花冠锐志朗逸迈腾速腾宝来polo丝圈脚垫(高贵紫14MM)', '238.00', '', '', '145', ''),
(146, 'https://gfs17.gomein.net.cn/T1vMDTBvYT1RCvBVdK_160.jpg', '乔氏全包围双层丝圈汽车脚垫新卡罗拉迈腾奥迪A4L途观蒙迪欧翼虎雅阁宝马5系朗逸专车专用脚垫  请留言您的车型和年份(浓情咖)', '215.00', '', '', '146', ''),
(147, 'https://gfs17.gomein.net.cn/T1IMbTBsAT1RCvBVdK_160.jpg', '乔氏  车脚垫福克斯英朗捷达凯越crv翼博速锐君威奇骏赛欧全包围专用汽车脚垫(唯冠-时尚灰)', '128.00', '', '', '147', ''),
(148, 'https://gfs17.gomein.net.cn/T1yQxTB4ET1RCvBVdK_160.jpg', '乔氏 全包围双层丝圈汽车脚垫新卡罗拉迈腾奥迪A4L途观蒙迪欧翼虎雅阁宝马5系朗逸专车专用脚垫(黑红款)', '215.00', '', '', '148', ''),
(149, 'https://gfs17.gomein.net.cn/T1dVWvBgxg1RCvBVdK_160.jpg', '乔氏 宝马5系大众奥迪q3q5a4l途观迈腾帕萨特crv全包围汽车脚垫(金牛-香槟棕 金牛双层款-请留言车型和年份)', '298.00', '', '', '149', ''),
(150, 'https://gfs17.gomein.net.cn/T1IFYvByKv1RCvBVdK_160.jpg', '乔氏 汽车脚垫全包围脚垫朗逸速腾途观轩逸迈腾福克斯卡罗拉帕萨特凯美瑞宝马丝圈脚垫 龙纹脚垫 专车定制3天左右发出(龙纹脚垫-时尚灰 专款定制请留言)', '780.00', '', '', '150', '');

--
-- 转储表的索引
--

--
-- 表的索引 `car_list`
--
ALTER TABLE `car_list`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
