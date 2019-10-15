-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-08-23 10:49:07
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xz`
--
CREATE DATABASE IF NOT EXISTS `douban` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `douban`;

-- --------------------------------------------------------

--
-- 表的结构 `movie_choose`
--

DROP TABLE IF EXISTS `movie_choose`;
CREATE TABLE IF NOT EXISTS `movie_choose` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `move_class` varchar(64) DEFAULT NULL,
  `href` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `movie_choose`
--

INSERT INTO `movie_choose` (`sid`, `move_class`, `href`) VALUES
(null, '热门',  'javascript:;'),
(null, '最新',  'javascript:;'),
(null, '经典',  'javascript:;'),
(null, '可播放',  'javascript:;'),
(null, '豆瓣高分',  'javascript:;'),
(null, '冷门佳片',  'javascript:;'),
(null, '华语',  'javascript:;'),
(null, '欧美',  'javascript:;'),
(null, '韩国',  'javascript:;'),
(null, '日本',  'javascript:;'),
(null, '动作',  'javascript:;'),
(null, '喜剧',  'javascript:;'),
(null, '爱情',  'javascript:;'),
(null, '科幻',  'javascript:;'),
(null, '悬疑',  'javascript:;'),
(null, '恐怖',  'javascript:;'),
(null, '文艺',  'javascript:;');

-- --------------------------------------------------------
--
-- 表的结构 `movie_list`
--

DROP TABLE IF EXISTS `movie_list`;
CREATE TABLE IF NOT EXISTS `movie_list` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(64) DEFAULT NULL,
  `title_href` varchar(128) DEFAULT NULL,
  `cover` varchar(128) DEFAULT NULL,
  `cover_href` varchar(128) DEFAULT NULL,
  `average` varchar(64) DEFAULT NULL,
  `newimg` varchar(128) DEFAULT NULL,

  `alt_title` varchar(64) DEFAULT NULL,
  `summary` varchar(1280) DEFAULT NULL,
  `language` varchar(64) DEFAULT NULL,
  `pubdate` varchar(64) DEFAULT NULL,
  `country` varchar(64) DEFAULT NULL,
  `write` varchar(64) DEFAULT NULL,
  `director` varchar(64) DEFAULT NULL,
  `cast` varchar(64) DEFAULT NULL,
  `movie_duration` varchar(64) DEFAULT NULL,
  `year` varchar(64) DEFAULT NULL,
  `move_type` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `movie_list`
--

INSERT INTO `movie_list` (`sid`, `title`, `title_href`, `cover`,`cover_href`,`average`,`newimg`,`alt_title`,`summary`,`language`,`pubdate`,`country`,`write`,`director`,`cast`,`movie_duration`,`year`,`move_type`) VALUES
(null, '银河补习班', 'javascript:;', 'public/img/01.jpg','javascript:;','6.2','javascript:;',null,'浩瀚太空，航天员意外失联，生命最大的绝境中，他回忆起自己那个最了不起的爸爸。一对父子跨越漫长的时光，守护爱和亲情，故事充满了欢乐、温暖、泪水与奇观。','汉语普通话','2019-07-18','中国大陆','俞白眉', '邓超 / 俞白眉','邓超 / 白宇 / 任素汐 / 王西 / 孙浠伦 / 李建义 / 梁超 / 邵兵 / 王戈 / 吴亚衡 / 魏尊 / 冯泽昂 / 吴京','147分钟','2019','剧情'),(null, '在无爱之森呐喊', 'javascript:;', 'public/img/02.jpg','javascript:;','6.0','public/img/ic_new.png','愛なき森で叫べ','在怪诞出奇的作品的《冰冷热带鱼》和《恋之罪》之后，富有远见的导演园子温又在新作品中展现了自己的才能。 
　　《在没有爱的森林呐喊》审视了人类行为的黑暗面，讲述了冷酷无情的村田丈利用自己的魅力来操纵周围的人。村田认识了信和一群胸怀抱负的电影制作人，他们认为村田以及他与美津子的多磨的感情关系是完美的电影主题。在拍摄期间，这群人的关系越来越亲密，谎言与真相变得难以区分，人性的极限也受到了考验，导致了各种令人毛骨悚然的行为','日语','2019-10-11','日本','园子温','园子温','椎名桔平 / 满岛真之介 / 日南响子 / 海 / 真飞圣 / 绪方义博','151分钟','2019','惊悚 / 犯罪'),(null, '断裂', 'javascript:;', 'public/img/03.jpg','javascript:;','6.6','public/img/ic_new.png','Fractured','雷·门罗（萨姆·沃辛顿饰）是一个好心但不堪重负的居家男人。在与岳父岳母度过一个紧张的假日周末后，雷带着妻子乔安妮（莉莉·拉贝饰）和女儿佩里（露西·卡普里饰）开车回家，途中驶入一个休息区。然而屋漏偏逢阴雨夜，佩里在事故中受伤。一家人急忙带着她来到附近一个急诊室，这里的工作人员看似有些意图可疑。被送去做进一步检测后，佩里与乔安妮失踪了，他们所有的访问记录也消失不见。雷的担忧成了真：他必须争分夺秒寻找家人，并搞清他们究竟遭遇了什么。','英语','2019-10-11','美国','阿兰·B·麦克埃尔罗伊','拉德·安德森','萨姆·沃辛顿 / 莉莉·拉贝 / 斯蒂芬·托布罗斯基 / 阿卓艾·安多 / 德里克·詹姆斯·特拉普 / 威尔·沃伊托维希 / 埃里克·阿塔瓦尔 / 克里斯·西格森 / 埃内斯托·格里菲思 / 查德·布鲁斯 / 吉姆·科比 / 洛丽·帕帕佐普洛斯 / Stephanie Sy / Lucy Capri / Lauren Cochrane / Crystal Magian / Dennis Scullard / Natalie Malaika / Megan Best','100分钟','2019','惊悚'),(null, '续命之徒：绝命毒师电影', 'javascript:;', 'public/img/04.jpg','javascript:;','8.4','public/img/ic_new.png','El Camino: A Breaking Bad Movie','Netflix 电视内容《续命之徒：绝命毒师电影》回归，主角杰西·平克曼（艾美奖得主亚伦·保尔饰演）再次与粉丝见面。杰西戏剧性地逃出囚禁后，他必须接受自己的过去，才有可能创造未来。这部扣人心弦的惊悚片由《绝命毒师》的创剧人文斯·吉里根编写和执导。该电影由马克·约翰逊、梅利莎·伯恩斯坦、查尔斯·纽沃斯、黛安娜·默瑟和亚伦·保尔以及 Sony Pictures Television 联合制作。','英语','2019-10-11','美国','斯·吉里根','斯·吉里根','亚伦·保尔 / 乔纳森·班克斯 / 马特·琼斯 / 查尔斯·贝克 / 托德·特里 / 朱莉·珀尔 / 格雷戈里·史蒂文·索里兹 / 拉里·哈金 / 杰西·普莱蒙 / 汤姆·鲍尔 / 格洛里亚·桑多瓦尔 / 泰丝·哈珀 / 迈克尔·博夫舍维尔 / 丹妮尔·托德斯科 / 斯科特·麦克阿瑟 / 斯科特· 谢泼德 / 玛拉·吉布斯 / 罗伯特·福斯特 / 布兰登·萨克斯顿 / David Mattey / 凯文·兰金 / 布莱恩·科兰斯顿 / 约翰尼·奥蒂斯 / 克里斯滕·里特','122分钟','2019','剧情 / 惊悚 / 犯罪'),(null, '送我上青云', 'javascript:;', 'public/img/05.jpg','javascript:;','7.3','javascript:;',null,'盛男（姚晨饰），女，独立上进有追求，渴望真爱却仍孑然一身。一次意外发现自己患上了卵巢癌，需要进行手术，但父亲出轨，母亲幼稚，家庭给不了她可能的支持，她不得不接受一份自己不喜欢的工作去筹手术费。天生骄傲的盛男，在生死关头才发现成年人想生存的体面比想象中还艰难，在一次又一次的希望与绝望中，最终用自己的方式和世界和解。','汉语普通话','2019-08-16','中国大陆','滕丛丛','滕丛丛','姚晨 / 袁弘 / 李九霄 / 梁冠华 / 杨新鸣 / 吴玉芳','99分钟','2019','剧情');

-- --------------------------------------------------------
--
-- 表的结构 `sindex_list`
--



COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
