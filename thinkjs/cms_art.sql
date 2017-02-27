CREATE DATABASE CMS;
USE CMS;

SET NAMES utf8;

DROP TABLE IF EXISTS CMS_Article;
CREATE TABLE CMS_Article(
  ArticleID int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  Title varchar(255) NOT NULL,
  Content text NOT NULL,
  PicURL varchar(255) NOT NULL,
  AddedDate date NOT NULL,
  UpdatedDate date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


BEGIN;
INSERT INTO CMS_Article(
	Title,
	Content,
	PicURL,
	AddedDate,
	UpdatedDate
) VALUES (
	'【Update】获 3500 元 A+ 轮融资，“小小包麻麻” 串联的母婴类公号矩阵已有 700 万粉丝', 
	'<p>Update：36氪获悉，我们之前报道过的母婴内容电商“小小包麻麻”已于 2016 年年底获得 3500 万元 A+ 轮融资，由头头是道基金领投，上轮投资方龙腾资本及拉芳易简基金跟投。</p><p>在去年九月报道时，小小包麻麻有粉丝 200 多万，电商业务月收入 3000 多万元。现在，小小包麻麻及其搭建的新媒体矩阵共有粉丝 700 万，其中主账号粉丝 400 万，电商收入增加到每月 5000 万元。在电商产品方面，除了母婴产品外，小小包麻麻进行了食品、美妆护肤等品类的扩充，食品成为复购率较高的产品。<br></p><p>这半年来小小包麻麻的团队也进行了扩充，从 40 人扩充到 100 多人，除了负责内容、研发和市场的北京总部外，还扩充了在郑州设立的仓储、供应链团队。</p><p>———————————————————————————————</p><p>以下是我们上次报道的原文：<br></p><p>随着二胎政策的放开，母婴行业迎来了一波新的利好。据华泰证券预测：每年将有可能新增新生儿100-200万人，预计2018年新生儿有望超2000万人，其所蕴含的消费红利大约每年1200-1600亿。与此同时，新一代父母的年龄主要集中在80后-90年后之间，对于如何养育下一代，他们往往更相信书本知识、网络资讯、以及KOL们的意见。<br></p><p>这也使得一批专注婴幼儿养育知识分享的公众号应运而生，比如36氪之前报道过的“<a href="http://36kr.com/p/5049432.html" target="_self">年糕妈妈</a>”以及今年4月份获得数千万元A轮融资的“小小包麻麻”。据悉此轮资方为龙腾资本，其创始和管理合伙人杨小雯女士（Shirley Yeung）也是腾讯早年的A轮投资人。</p><p>2014年4月至今，“小小包麻麻”在过去两年半的时间内积累了200万的微信粉丝，其电商业务每月收入超过3000万，目前每篇头条的阅读量平均在25万，之前最高的一篇文章达到了500万的点击。&nbsp;</p><p>有意思的是，"小小包麻麻"公号里多数的爆款文章都是由小小包爸爸——贾万兴写的，他也是公司的CEO。 “小小包麻麻”已经是他的第二个创业项目，贾万兴此前是TomPDA智能手机网的创始人。在这次创业之前，贾万兴与共同创始人王晔在商业逻辑和路径选择方面进行了多次的切磋。</p><p>“从一开始，我们就做了一个决定，如果再创业，一定去寻找兼具低获客成本和高转化率的赛道。2014年中期的微信平台即将爆发，正巧符合我们对于低成本获客的要求，同时母婴又是个能实现内容到电商高转化的垂直领域。所以，最终选择从微信平台和母婴领域出发，通过真正优质的内容实现我们的目标。”&nbsp;贾万兴说道。</p><p><span class="load-html-img"><img alt="【Update】获 3500 元 A+ 轮融资，“小小包麻麻” 串联的母婴类公号矩阵已有 700 万粉丝" data-src="https://pic.36krcnd.com/avatar/201609/05130457/ht00v5uta7t4cy9x.jpg!1200" data-img-size-val="2252,1342" style="width: 720px; height: 429.05861456483126px" \="" onload="loadHtmlImg(this)"></span></p><p>内容上，“小小包麻麻”具体包括育儿知识和产品测评两大块，后者主要以短视频的形式呈现，每周推送一篇。另外，由于母婴人群的特殊性，其资讯获取和购买决策往往呈强相关，转化率颇高。14年底开始，团队上线了闪购功能，开始其商业化的探索。贾万兴介绍说，截止到上个月，共有20多万家长在“小小包麻麻”下过单，购买转化约15%。</p><p><strong>不过，团队想做的不仅仅是个200万粉丝的母婴大号。</strong>在贾万兴看来，创始人的带宽始终是有限的。特别是微信公众号，每个大V吸引的都是批不太一样的人，比如0-3岁的妈妈有获取备孕、育儿知识的需求，3-6岁的妈妈又有给孩子讲故事、了解儿童心理知识的需求，单个IP很难解决所有人的问题。</p><p><strong>因此，“小小包麻麻”的做法是通过投资、孵化等方式合作了一批母婴类的微信公众号</strong>，比如讲儿科健康的、儿童心理的、还有从常年旅居国外的妈妈视角看海外教育的。<strong>目的是围绕妈妈人群，形成一个大的垂直领域媒体矩阵，提供给她们优质的育儿资讯和商品。</strong></p><p>我的疑问是：这些母婴公号为什么愿意和“小小包麻麻”合作呢？贾万兴的解释是：自媒体变现的方式除了广告就是卖货，特别是母婴类公号，希望通过商品变现的诉求很大。但是它们的痛点在于：1、订单量不够大，难以拿到好价格；2、缺少物流仓储的支持，完善不了售后环节。</p><p>而“小小包麻麻”能带给他们两方面的好处：1、通过集中各个公号的订单需求，统一向供应商argue更低的进货价格，并提供仓储物流的资源，帮助其更好地变现；2、“小小包麻麻”公号在过去的两年半时间里积累了不少运营和电商的经验，知道坑要怎么走，这些都可以通过培训的方式分享给合作的母婴类自媒体人。</p><p>团队方面，贾万兴此前是TomPDA智能手机网的创始人，在前iPhone时代，其创办的 TomPDA 智能手机网是众多手机发烧友的乐园，网站论坛注册用户200万，也是国内知名的二手手机交易平台；总裁王晔是中国第一代个人站长，驱动之家与驱动精灵的创始人，2011年两个项目被雷军的金山成功并购；CMO邵英是Windows优化大师联合创始人，超级兔子总经理和安兔兔的创始人，2010年率领团队打造安兔兔系列手机测评软件，2013年项目被猎豹移动成功并购。</p>',
	'small_1.png', 
	now(),
	now());
INSERT INTO CMS_Article(
	Title,
	Content,
	PicURL,
	AddedDate,
	UpdatedDate
) VALUES (
	'愉悦资本创始人刘二海：我们总体的投资方向就是把房子用起来 l 36氪房产投资风向观察', 
	'<p>从事投资行业14年来，刘二海一直在关注房产服务领域的投资。最初是从布丁酒店开始，后面又有优客逸家，好租网，小猪短租和梦想加等项目。与大众的生活密不可分，具备非常重要的消费特性，同时市场巨大、产业链足够长是他关注房产服务的根本原因。目前他的投资已经覆盖长租、短租，办公共享、写字楼招租等项目；他还在继续关注技术带来的房产行业创新服务，比如：互联网软装及分时度假产品，再比如房产与金融相结合的领域。他说：“我们总体的投资方向肯定是服务类，就是把房子用起来。无论商用还是民用，都在我们范围之内。”<br></p><h3>&nbsp;1． 36氪：你是什么时间开始关注房产服务领域的投资的？</h3><p>刘二海：关注还是比较早。大概2007年，我们在关注布丁酒店这个项目。布丁酒店是那种比较时尚的连锁型经济酒店，当时关注到它，是因为中国房地产的价格一路上涨，导致很多中心区域的酒店成本也越来越高。怎么解决这个问题呢？布丁采取了很不一样的路线：它的房间面积比较小，但里面设计比较温馨，还有科技感，比如说配备电脑，便捷上网，这些都是客人很需要但在当时绝大部分酒店却没有做到的细节。如果去日本，可以看到类似的情况：房间不是特别大，但是品质不错，价格具有竞争力。</p><p>因为做布丁酒店的投资，我就开始关注相关的领域。后来，我们又做了专注长租的优客逸家，共享+短租的小猪短租。再之后有了好租和梦想加，好租是商业办公租赁O2O平台，由58赶集独立孵化，提供写字楼、办公室出租服务，梦想加是联合办公空间品牌，类似美国的Wework模式。</p><h3>&nbsp;2． 36氪：那是什么原因让你持续关注这个领域？</h3><p>刘二海：衣食住行里，住还是非常大的一个领域。比如旅游行业，看起来是交通出行相关，但住也占据相当大的比重。我们定义的“住”包含：住宅，店铺，商业楼宇，宾馆等等。住在人的消费中占很大一笔。另外，关于房子的消费和车还不一样，车基本是消费，但房子除了部分消费，可能还有一部分是投资，有增值，是往上走的。另外，房产的金融属性比较强，尽管汽车领域，这个属性也有，但是房子就更大了。所以，和大家的生活密不可分，市场规模足够大、产业链足够长，又有非常重要的消费特性，这些是我们关注房产的主要原因。</p><h3>&nbsp;3． 36氪：和你关注的其他的行业比，房产服务领域的这些创业公司和他们的团队有什么特点？</h3><p>刘二海：一般来讲，这个领域需要你对行业的情况有所了解。因为这不只是个互联网项目。像小猪短租，可以说它是共享经济，但你也要了解房屋。在中国现有的情况下，你得对房屋的品质、配套设施及服务，比如电子锁、打扫清洁等等要了解。尽管小猪的销售是通过网络来的，但最后的服务和产品交付是在线下完成的，用户的体验是一切的根本，所以服务必须保质保量地做好。</p><p>再来看好租，互联网当然起到一定作用，但是基于写字楼宇本身的服务和数据库的建立这些东西，也很重要。总之就是需要对这个行业真的有所了解。另外，我感觉这个行业的竞争性不像纯粹的互联网项目竞争那么激烈，主要就是因为它的创业门槛偏高些，它需要创业者懂互联网，还要懂传统行业，另外金融在里边也发挥重要作用，所以需要创业者在金融工具使用上有很多创新。</p><p>这个领域某些细分方向的市场格局也验证了上述观点，比如，“传统”力量在房产交易领域的实力就相当雄厚，像链家、Q房，我爱我家都做得比较大，线下布局、甚至研究积累都已经很强了。如果你光做线上，在线下铺店时就会遇到这些大的玩家，产生PK。</p><h3>&nbsp;4 . 36氪：所以这也是我们舍弃房产交易类的一个原因？另外还有物业改造，装修类的等等我们好像也都没有涉及。</h3><p>刘二海：我们对服务类的东西更感兴趣，投的基本上都是消费。交易类细分市场已经有很强大的玩家，而且它们还在不断进步，彼此之间的竞争很激烈，我们只能绕一下。物业改造有些资产是非常重的，你需要把楼买下来，装修，再卖出去，对创业公司来说资产太重。除非有公司和你合作，做成金融产品，你在上面做服务，比如梦想加就愿意和这样的公司合作。总体来说，做服务是我们感兴趣的方向，但如果资产太重，就需要金融工具的辅助。装修类的竞争同样比较激烈，现在开发商卖房子的时候精装修的也越来越多，创业公司做硬装就不太好做，软装，比如和家具相结合的这些领域还是有些机会的。<br></p><h3>5. 36氪：你如何看待小猪短租，梦想加，好租、梦想加等项目的核心竞争力？</h3><p>刘二海：小猪短租是中国最像airbnb的短租平台。在b2c领域，还看不到能够像小猪这样把市场做到这么大的，小猪的团队对行业研究的很深入，他们会自己去体验、改进很多产品和服务的细节。举例来说，电子锁、出租房屋的卫生打扫标准、身份证验证、房主安全认证，小猪都已经形成了一套自己的体系，这是小猪能够把这个原先绝大部分人不认为在中国可以做成的模式做成的根本原因。目前，小猪的品牌已经在逐步树立的过程中。我认为，住宅分享在中国还是有巨大机会的，因为大家对生活多样性的要求越来越高，这就使得原先习惯于住宾馆的客流开始分化。</p><p>再来看办公租赁领域的好租和梦想加。好租是从58分拆出来的，起点比较高，CEO曲先洋在技术、运营和管理上都很优秀，这就保证了好租的内部系统支撑平台及外部一线业务平台都很棒。梦想加则是轻模式，三位创始人年轻、充满朝气、各有所长，刚刚获得了腾讯众创空间的战略入股，这也是BAT级别的大公司首次涉足这个领域，梦想加算是新模式里走得非常快的。</p><p>办公租赁这个市场也有巨大需求，但租赁存在诸多不便，比如价格不透明、手续繁琐，这使得很多新公司创办的时候非常麻烦，这都需要高质量的服务商出现。总体来说，办公租赁还没有形成垄断的格局，而且“共享”等新模式的出现又使得这个领域可以有更多样化、更有趣的创业公司出来。</p><h3>&nbsp;6 . 36氪：目前我们投出的这几家，未来会继续追加吗？会在同个领域投同类公司吗？</h3><p>刘二海：对于已经投资的公司，我们一直在追加投资，这是愉悦资本基本的投资手法之一——因为优秀的创始人和创业项目其实是很稀缺的，遇到优秀的，我们就会连续投、追加投，持续不断支持公司。同类公司，如果是模式上有差异，彼此间可以有合作，这种情况下存在一定投资机会；如果是完全竞争性的，再去投资肯定是比较困难，开董事会都不好开，则不能投。</p><h3>7. &nbsp;36氪：那对于这些房产服务行业的趋势，你是如何看的？</h3><p>刘二海：主要的一些形式，比如长租、短租、写字楼招租，共享经济，我们都做了。刚才提到软装也是有机会去做，还有一些分时度假的产品我们也比较看好，是不是真的做，当然还说不好，但这个机会是存在的。目前有些产品做成了会员制。另外，房产服务里也有做评估的创业，很有趣。此外，房产与金融相结合的这个领域，我们也还在研究。总之，我们在房产服务领域的投资肯定是专注于服务类，就是把房子用起来。无论商用还是民用，都在我们范围之内。</p>', 
	'small_2.jpg', 
	now(),
	now());
COMMIT;