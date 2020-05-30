/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50716
Source Host           : localhost:3306
Source Database       : travel

Target Server Type    : MYSQL
Target Server Version : 50716
File Encoding         : 65001

Date: 2020-05-23 09:45:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `createTime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('2', '6', '汪小姐', '嗯，这里很好玩 下次一起来吧', '1111111@qq.com', '2020-03-27');
INSERT INTO `comment` VALUES ('3', '5', '小白', '这里好漂亮呀，好想去玩', '1111@qq.com', '2020-03-27');
INSERT INTO `comment` VALUES ('4', '3', '123213', '12', '2131@qq.com', '2020-03-28');
INSERT INTO `comment` VALUES ('6', '1', '小星星', '强烈推荐，比广州长隆好玩!', '123@qq', '2020-04-10');
INSERT INTO `comment` VALUES ('7', '2', '陈培树', '和女朋友一起来情侣路骑共享单车，享受美好', '1543583954@qq.com', '2020-04-11');
INSERT INTO `comment` VALUES ('10', '1', '陈培树', '这个景点好漂亮！', '143@qq.com', '2020-05-13');
INSERT INTO `comment` VALUES ('11', '34', '陈培树', '这个景点好漂亮', '123@qq.com', '2020-05-23');

-- ----------------------------
-- Table structure for scenery
-- ----------------------------
DROP TABLE IF EXISTS `scenery`;
CREATE TABLE `scenery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` varchar(1500) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `creatTime` date NOT NULL,
  `views` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scenery
-- ----------------------------
INSERT INTO `scenery` VALUES ('1', '长隆海洋度假区', '珠海长隆国际马戏城位于珠海横琴长隆国际海洋度假区内，东临长隆海洋王国，西与长隆横琴湾酒店相连，是专为承办中国国际马戏节打造的世界顶级国际马戏赛场。马戏城作为长隆国际海洋度假区核心建筑之一，成为游客驻足品玩一大景点，真正将演艺娱乐和旅游休闲文化完美结合，让游客全身心得到释放，在极具海洋特色的自然景观中，体验世界超强的马戏阵容带来的震撼。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1590196109656&di=439780a6558b894b8ef0d0ca8027e811&imgtype=0&src=http%3A%2F%2F07imgmini.eastday.com%2Fmobile%2F20190421%2F20190421000535_a8a097a38b5ad5ce9d2b6953f794dd1b_2.jpeg', '一个集海洋度假，吃、住、玩于一体的综合度假区域。', '2020-03-27', '34');
INSERT INTO `scenery` VALUES ('2', '珠海情侣路', '官方把情侣路作为珠海的名片向世人推介，入夜时分的情侣南路就是这张名片上最靓丽的部分。情侣路像一条飘逸的巨幅绸带，从珠海市东头的香洲蜿蜒逶迤至与澳门接壤处的拱北口岸，依山势而傍海浪，景色秀丽而温馨，夕阳西下，华灯初上，凭栏听涛，低语相拥，美丽的珠海凭空增添了一道靓丽的风景线。珠海山浪漫，海浪漫，纯净的空气也浪漫，然而有人说，他们都不如珠海的情侣路浪漫。情侣路下便是苍茫大海，近岸的地方有许多小海岛和大礁石，对着岸上的大山近看是一片绿色的海洋，十分漂亮，近岸的山上亭台楼阁，星罗棋布；索道上的缆车参差不齐，来往穿梭。人们把欢声笑语洒落漫山遍野。珠海渔女就在情侣路的中段部位，它是全珠海的标志，海神的女儿手捧宝珠，向珠海人民献礼。它的美是传说与神话的结晶，是想像和希冀的化身，那种美既是灵动的，又是永恒的。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1586518899964&di=c0140870649c36ed1fdf89e05d5fd735&imgtype=0&src=http%3A%2F%2Fimg8.zol.com.cn%2Fbbs%2Fupload%2F18125%2F18124634.JPG', '一段路，一片海，一生一世。', '2020-03-27', '2');
INSERT INTO `scenery` VALUES ('3', '珠海外伶仃岛', '外伶仃岛位居香港之南，是珠海市东区辖下的一个海岛镇，因处于伶仃洋外围而得名。外伶仃岛面积4.23平方公里，西距澳门、珠海市区27.5海里，北距深圳35海里左右，距香港长洲6海里，九龙尖沙咀港11海里，每天有高速船及游艇往来。外伶仃岛在星罗棋布的万山群岛中风格独特。岛不大而绮丽，山不高而峻秀，尤以水清石奇为人称道。岛上伶仃湾、塔湾、大东湾的沙滩，沙质细腻，海水湛蓝，清澈见底。岛上主峰伶仃峰高达311.8米，从半山起有通天洞直达顶峰。伶仃湾、塔湾、大东湾的沙滩，沙质细腻，海水清澈见底，是垂钓，游泳，滑浪的好去处。 外伶仃岛是担杆镇政府驻地，近年东区和镇政府着力改善投资环境，吸引外来投资，兴建旅游设施，现在已有伶仃洋酒店、俄罗斯山庄度假屋等旅游设施。 主要景点：大东湾沙滩游乐场、石头公园风景区、摩岩石刻、香江海市、北帝晨钟、伶峰揽胜。 ', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1590195831260&di=49adeb4afe627e341b1314279fc8331f&imgtype=0&src=http%3A%2F%2Fyouimg1.c-ctrip.com%2Ftarget%2Ffd%2Ftg%2Fg4%2FM02%2FBA%2F7B%2FCggYHFXUaSKAOi9FABErHIs9gpg334.jpg', '一个天生丽质，以石奇水美，优雅恬静闻名遐迩的世外桃源。', '2020-03-27', '21');
INSERT INTO `scenery` VALUES ('4', '东澳岛', '东澳岛距离珠海香洲30公里，与外伶仃岛相比这里更具自然原始风貌，其森林覆盖率近80%，且岸边礁石林立，典型的海岛风光。\r\n\r\n\r\n#南沙湾：沙滩最细腻#\r\n\r\n在东澳岛，最吸引人的要数沙滩，东澳岛有南沙湾、大竹湾、小竹湾三个沙滩，尤以南沙湾最为有名。\r\n\r\n\r\n#登高游览古建筑#你可以爬上斧担山蜜月阁登高望远，游览建于清朝乾隆年间的古堡铳城，或是在岛上品尝新鲜地道的海鲜。', 'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1610844236,4048916755&fm=173&app=25&f=JPEG?w=640&h=344&s=5DE8AD574C68FF2679DCADE30300F0B3', '东澳岛，如室外桃源是地方...', '2020-04-11', '2');
INSERT INTO `scenery` VALUES ('5', '圆明新园', '圆明新园于公元1997年2月2日正式建成并对外开放，它坐落于珠海九洲大道石林山下，占地面积为1.39平方公里，以北京圆明园为原稿，按1：1比例精选圆明园四十景中的十八景修建而成，投资6亿元人民币，是中国首批AAAA级景区之一。圆明新园融古典皇家建筑群、江南古典园林建筑群和西洋建筑群为一体，为游客再现圆明园。 \r\n圆明新园融古典皇家建筑群、江南古典园林建之幻境，将一座座仙山琼阁散落于福海周围，按“徐福海中求”之寓意，把东湖命名为福海。它是当年皇帝及后妃们游湖、观龙舟、观烟火的好去处。是圆明园中水上活动的中心。圆明新园的福海把这一景象再现，加上帝后们的龙舟巡游表演。', 'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=2875229921,127247318&fm=173&app=25&f=JPEG?w=640&h=383&s=5D3E2FD10E133AC846B419440300D0B2', '复现圆明园盛世，不可错过的旅游景点。', '2020-04-11', '5');
INSERT INTO `scenery` VALUES ('6', '御温泉', '#珠海最受欢迎的天然温泉#御温泉位于珠海市斗门镇，是一家老牌日式温泉，也是珠海最受欢迎的天然温泉之一。这里拥有30多种不同功能的泡池，蒸汽浴、桑拿浴、香薰屋等也是免费使用的。\r\n\r\n#30种特色泡汤池#这里的池子比如有灵芝汤、鲜人参汤、当归汤、薄荷汤芦荟汤等，一共30多种。', 'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3833132770,3265098250&fm=173&app=25&f=JPEG?w=640&h=426&s=D3A86EEB56F2B7CE40BC133603009054', '老牌日式露天温泉', '2020-04-11', '5');
INSERT INTO `scenery` VALUES ('7', '珠海渔女', '珠海渔女雕像位于珠海市香炉湾畔，这尊珠海渔女雕像有8.7米高，重量10吨，用花岗岩石分70件组合而成，是中国著名雕塑家潘鹤的杰作。渔女雕像已成为珠海市的象征，是珠海一处著名的免费的旅游景点。', 'https://dimg02.c-ctrip.com/images/fd/tg/g1/M05/74/3D/CghzflUsoXCAEV4aAAm86zXLkaY672_R_1600_10000.jpg', '中国第一座大型海边雕像...', '2020-04-11', '16');
INSERT INTO `scenery` VALUES ('8', '珠海海泉湾海洋温泉', '海洋温泉毗邻大海，由室内、外两个区域组成，汇聚了全球各种风格的80余种温泉池， 海洋温泉以“海洋、温泉、健康、娱乐、世界之旅”为基本构想，以现存的或是历史上曾经存在过的世界各地温泉设施为母题建筑背景，以北非摩洛哥建筑风格为主，融合中西建筑文化精华，将古老的建筑文化与现在设计理念相结合，呈现地中海浪漫风情。\r\n珠海海泉湾海洋温泉以“海洋、温泉、健康、娱乐、世界之旅”为基本构想，以现存的或是历史上曾经存在过的世界各地温泉设施为母题建筑背景，以北非摩洛哥建筑风格为主，融合中西建筑文化精华。', 'http://www.yqbnv.com/UpLoadFiles/Line/Images/20133/20133717142_37910_500_280.jpg', '中西结合的海泉湾', '2020-04-11', '7');
INSERT INTO `scenery` VALUES ('9', '海滨公园', '珠海海滨公园位于海滨南路与香炉湾之间，北起犀牛望月山，南至海景路，东至菱角咀，南距澳门5千米占用地13公顷。海滨路穿越海滨公园，北侧是石景山，南侧为香炉湾。珠海的标志“珠海渔女”雕塑就竖立在海滨公园的岩石上。海滨公园内林荫夹道，环境幽静，山景、海景浑然一体。为珠海增添生机。\r\n#旅游指南#安全是享受快乐旅程的保证。出发珠海海滨公园前最好购买旅游意外保险，如果发生意外能得到及时的救助。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1586550223720&di=dfa2b1f10a83899d57309dd2b09dd7aa&imgtype=0&src=http%3A%2F%2Fyouimg1.c-ctrip.com%2Ftarget%2Ffd%2Ftg%2Fg4%2FM00%2F0D%2F22%2FCggYHVXAU2SAdFdaAAHcyuCD42M689.jpg', '自然美的景观，休闲散步的好去处...', '2020-04-11', '9');
INSERT INTO `scenery` VALUES ('10', '景山公园', '景山公园地处珠海市旅游中心地段，依山傍水面海，景色迷人。乘坐公园内的石景山索道登上山顶，可以俯瞰到美丽的香炉湾以及珠海、澳门的大部分市容，是整个珠海市较好的观景之处。景山公园目前有山顶观景区、山腰石景区、湖畔游憩区、索道滑道区、大型游乐场区。石景山海拔148米，如果体力不足，可以在索道滑道区乘坐索道登山。沿途可以将远处的香港、澳门和珠海全貌，近处的香炉湾、珠海渔女像、情侣路尽收眼底。山顶到山下还设有长达630米的管轨式滑道，让你体验穿越丛林的新鲜刺激。需注意的是，索道和滑道都需另外付费。如果体力充裕的话，也可以自己徒步登山，山腰石景区中你可以看到千奇百怪的特色动物石景，石景山上怪石嶙峋，石头酷似蛤蟆、海鸥、鲸鱼、水牛、熊猫等各种动物，让人不得不感叹大自然的鬼斧神工。湖畔游憩区内以面积约6000平方米的人工湖——翠湖为中心，环绕大面积斜坡草地，并建有大型儿童游乐场。家长们可以带着孩子来此散步游玩，十分惬意。', 'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=2787132632,1821982423&fm=26&gp=0.jpg', '一个可乘坐石景山索道，登上山顶，俯瞰壮观的山海风光的地方。', '2020-04-11', '22');
INSERT INTO `scenery` VALUES ('11', '珠海歌剧院', '珠海大剧院位于珠海情侣路野狸岛海滨，是中国唯一建设在海岛上的歌剧院，总建筑面积59000平方米，包括1550座的大剧院、550座多功能小剧院等，大小剧场呈日月双贝造型，又称“大贝壳”、“小贝壳”，其中“大贝壳”最大高度90米。珠海大剧院于1992年正式立项，2010年动工建设，2017年1月1日迎来首场演出。\r\n珠海大剧院总投资10.8亿元，是珠海“一院三馆”（珠海大剧院、珠海市博物馆、城市规划展览馆、珠海市文化馆）的组成之一。珠海大剧院建成之后将提升珠海片区资源价值，结束珠海没有大型歌剧院的历史。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1586550570284&di=df6134b3c07a235a6e98154188f1f099&imgtype=0&src=http%3A%2F%2Fwww.e-chain.com.cn%2Fuploads%2Fallimg%2F150713%2F1-150G31SP2T9.jpg', '滨海风格显著的大剧院，两组贝壳的外观设计尤为突出，是珠海代表性的建筑之一。', '2020-04-11', '12');
INSERT INTO `scenery` VALUES ('12', '会同古村', '沿着建于上世纪三十年代的岐关公路，于浓荫庇护中来到当年乡绅捐建供行人休憩的缉卿亭，一条静谧幽然的乡村小路将人们引向凤凰山麓深处的会同村。蜿蜒的小路两边，农林、果园、水田相间呈现，水明山青，一片丰饶。空间渐次开阔中，一群群雪白的鸭子在池塘里悠闲地游弋，一大片高大茂密的樟树下，依稀的一段古村墙；踏过一座横卧的石桥，来到会同村口。抬眼望去，2座碉楼、3座祠堂整齐地排列在村前大街上：典型岭南风格的祠堂，清一色的硬山顶，青砖墙，门廊、月台、屋脊上都是精美的石雕装饰；而体量高大的碉楼却挟带着浓烈的西洋风格，无言展现着当年的雄心与视野，使得起伏雄健的村前建筑轮廓交织起中西两种语言，让每个前来探访她的人强烈地感受着这座著名岭南古村中西合璧的独特魅力。', 'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=2067400451,1145469467&fm=26&gp=0.jpg', '一个位于唐家古镇的古村落。', '2020-04-15', '4');
INSERT INTO `scenery` VALUES ('25', '唐家古镇', '珠海唐家古镇，一个不大的岭南古镇，一个山水交融的百年古镇，一个与中国近代史紧密相连的南中国海第一湾。开平矿务局和轮船招商局创办人唐廷枢、中华民国第一任内阁总理唐绍仪、清末民初的茶业巨子唐翘卿、我国早期汉学家和中国律师协会的创办人唐宝锷、民国内阁代总理蔡廷干、外交总长梁如浩、财政部长唐悦良、裕繁煤铁矿创办人唐耐修、清华大学首任校长唐国安、领导省港大罢工的中国共产党领导人苏兆征、著名粤曲家唐涤生，中国著名版画家古元等，这些英才俊彦的出生地都在这片古老的沃土—唐家湾。\r\n　　走进古镇绵长深幽的古巷中，你能嗅到混合着现代与淳朴的气息。虽然已经时过境迁，但是在唐家湾的16条自然村中，各保留了一片清末明初的建筑群落，青砖灰瓦的百年老屋，隐约可见气势恢宏的屋脊图腾，工艺精湛的飞鱼挑檐、木雕檩板。一些保留下来的建筑不仅历史悠久，具有较高的建筑艺术价值，而且还是研究珠海地方史、宗教史及民俗的珍贵史料。加之地理位置上“双龙戏珠”之势的天然奇景，更为唐家湾增添一抹与众不同的魅力。', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1587317504521&di=495f88121ebf643300fbc29a6dd5c547&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F01aad15aafd7d2a80120be14139a75.JPG%401280w_1l_2o_100sh.jpg', '一座亭台楼阁，清幽意远的古镇。', '2020-04-19', '8');
INSERT INTO `scenery` VALUES ('34', '珠海桂山岛', '桂山岛，原名垃圾尾岛，是珠海市著名的旅游海岛，是珠海万山海洋开发试验区的政治、经济、文化中心，地处珠江口与港、珠、澳之间的“金三角”位置，东距香洲、澳门15海里，北距香港大屿山仅3海里，是各国船只通往珠江口的海上交通要道，港珠澳大桥横贯桂山海域，被誉为一国两制的交汇点，具有极其重要的战略地位。\r\n距离珠海40分钟的航程，就有这样一座原汁原味的岛屿，没有过多商业气息，只有街头巷尾的市井风情，感受真实的岁月静好。\r\n初到桂山岛，空气中鲜咸的海水味、来往的货轮游船、和我们一样的旅人，都在告诉我，我已经逃离了城市的喧嚣，可以好好放松一趟了。', 'http://qcloud.dpfile.com/pc/Ut-Sehl2QY2g1GqnubcGkar3VMBq5TLlhl6CXTkbJV3iaDv7JNXi7ZAyeOAoa1vTTYGVDmosZWTLal1WbWRW3A.jpg', '看见这片海，什么脾气都没了。', '2020-04-20', '16');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `portrait` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'root', '111', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1587237772750&di=dd9d9eec3c195f8572491ac7fb6c8f38&imgtype=0&src=http%3A%2F%2Fbpic.588ku.com%2Felement_origin_min_pic%2F01%2F55%2F09%2F3557474d8091081.jpg');
INSERT INTO `user` VALUES ('2', 'cps', '1998', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1587237772747&di=3932775ccf10d008fa56fd7b0ff2aaa1&imgtype=0&src=http%3A%2F%2Fpic.51yuansu.com%2Fpic3%2Fcover%2F02%2F17%2F26%2F59aec32db2316_610.jpg');
