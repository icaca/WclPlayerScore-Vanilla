if(GetRealmName() ~= "伊弗斯") then
return
end

STOP_Database = {
["海神丶阿修罗"]="1平衡",
["哆哆猫"]="1守护德,1野性德",
["虛無的德魯伊"]="1恢复德",
["老娘很暴力"]="1射击猎",
["七抈十九"]="1火法",
["拿铁加热"]="1冰法",
["冻丿鲤"]="1奶骑",
["Pigqs"]="1惩戒骑",
["萝莉归来"]="1神牧",
["云梦渺"]="1暗牧",
["幽妮甄灏"]="1奇袭贼",
["天譴"]="1元素萨,25增强萨",
["Logen"]="1增强萨,65元素萨",
["踹瘸子好腿"]="1恢复萨",
["莉莉荌"]="1毁灭术",
["以斧之名"]="1武器战",
["指剑奇宫"]="1狂战",
["一元大将"]="1防战",
["农夫三拳"]="2平衡,98恢复德",
["Office"]="2野性德",
["守猪待兔"]="2守护德,33野性德",
["Nbhunter"]="2射击猎",
["七玥十九"]="2火法",
["杯中酒"]="2冰法",
["夜夜相随"]="2奶骑",
["Nacyy"]="2神牧",
["克里奥帕特拉"]="2暗牧",
["曉月圓舞曲"]="2奇袭贼",
["寒崛"]="2元素萨",
["卿夏"]="2增强萨",
["贵妇小白脸"]="2恢复萨",
["我爱卡秋"]="2毁灭术",
["大佰事"]="2狂战",
["沐浴吾之聖器"]="2防战",
["了心的落月"]="3平衡",
["输出基本用瞅"]="3守护德,32野性德,97平衡",
["燈泡丨獵"]="3射击猎",
["面包仙女"]="3火法",
["温柔却兔兔"]="3冰法",
["吃葡萄的皮"]="3奶骑",
["哈拉七七"]="3防骑",
["凌茲"]="3惩戒骑",
["Aynrand"]="3神牧",
["怀尔霍克斯"]="3暗牧",
["賊富"]="3奇袭贼",
["在下丶池萨萨"]="3元素萨",
["Theshyshy"]="3增强萨,8元素萨",
["望南丶"]="3恢复萨",
["低调地乐哥"]="3毁灭术",
["馬牛"]="3狂战",
["燈泡丨戰"]="3防战",
["公牜的咕咕鸡"]="4平衡",
["高垣楓"]="4野性德",
["山丶葵"]="4恢复德",
["Yayah"]="4射击猎",
["秋秋的三橙杖"]="4火法",
["尼古拉斯赵泗"]="4冰法",
["绿蚁新醅酒"]="4奶骑",
["Paladings"]="4惩戒骑",
["虛無的花"]="4神牧",
["丨生气丨"]="4暗牧",
["賊美"]="4奇袭贼",
["踩地板搓链子"]="4元素萨",
["寒嶡"]="4增强萨",
["嗷嗷咕咕"]="4恢复萨",
["人小龟大"]="4毁灭术",
["Hideonnbush"]="4狂战",
["邪骸食人鱼"]="4防战",
["硬灬邦邦"]="5平衡",
["我的猫德梦"]="5野性德",
["梨花欧尼酱"]="5恢复德",
["射人心魄"]="5射击猎",
["七枂十九"]="5火法",
["我垂死的新娘"]="5冰法",
["Moonkiss"]="5奶骑",
["桃花因果渡"]="5防骑",
["Innocence"]="5惩戒骑",
["暴走的小奶妈"]="5神牧",
["烽火孤鸿"]="5暗牧",
["省立账房主任"]="5奇袭贼",
["寒玦"]="5元素萨,21增强萨",
["完全的谢特"]="5增强萨",
["有鬼"]="5毁灭术",
["Teddi"]="5狂战",
["试作型带鱼"]="5防战",
["好肥那隻咕"]="6平衡",
["泰達希爾黑貓"]="6野性德",
["幻夜之灵"]="6守护德,64野性德",
["浅浅一笑"]="6恢复德",
["呆萌的小老虎"]="6射击猎",
["秋秋的二橙杖"]="6火法",
["股票快快涨"]="6冰法",
["胸大奶水多"]="6奶骑",
["小娇儿"]="6防骑",
["世紀末救世主"]="6惩戒骑",
["穆狮"]="6神牧",
["嗷呜一口"]="6暗牧",
["卡莉熙"]="6奇袭贼",
["安安静静"]="6元素萨",
["拉格羅斯之手"]="6增强萨",
["叭叭坝坝"]="6恢复萨",
["豐鎏"]="6毁灭术",
["哪个大爷"]="6狂战",
["Pirategames"]="6防战",
["胖大黑"]="7平衡",
["帝博战神"]="7野性德",
["秦苏寒"]="7恢复德",
["怀草诗"]="7射击猎",
["秋秋的四橙杖"]="7火法",
["吉祥平安"]="7冰法",
["圣域骑士"]="7防骑",
["提里奥丶坲玎"]="7惩戒骑,10防骑",
["Maidfog"]="7神牧",
["韩夜晴"]="7暗牧",
["北雪"]="7奇袭贼",
["软妹布丁"]="7元素萨",
["八台山天池坝"]="7增强萨",
["奔雷手文泰來"]="7恢复萨",
["椰子"]="7毁灭术",
["Zander"]="7狂战",
["最终兵器带鱼"]="7防战",
["霹雳老杂皮"]="8平衡",
["坦熊露汝"]="8野性德",
["卡面挨打"]="8守护德,42野性德",
["狠踹瘸子好腿"]="8恢复德,31守护德",
["沈丨石头丶"]="8射击猎",
["秋秋的一橙杖"]="8火法",
["吉吉小宝贝"]="8冰法",
["塔兹米"]="8奶骑",
["波波大骑士"]="8防骑",
["捌月夜未央"]="8惩戒骑",
["虛無的練習號"]="8神牧",
["了心的魅影"]="8暗牧",
["季北北"]="8奇袭贼",
["我恨我痴心"]="8恢复萨",
["丶小米"]="8毁灭术",
["千月星辰"]="8狂战",
["真逼还要装"]="8防战",
["旺仔扣扣星"]="9平衡",
["倚天屠龙"]="9野性德",
["雪漠"]="9守护德,65野性德",
["昔昔"]="3恢复德,9恢复德",
["王牌温妮莎"]="9射击猎",
["小棉袄"]="9火法",
["美式居合斩"]="9冰法",
["堇色黯然"]="9奶骑",
["奈二宝"]="9惩戒骑",
["该睡觉了"]="9神牧",
["洞刺嗒刺"]="9暗牧",
["Nonpo"]="9奇袭贼",
["贼能奶"]="9元素萨",
["独自去偷欢"]="9恢复萨",
["爱那么痛"]="9毁灭术",
["尤乳撕吻"]="9狂战",
["墨墨喃"]="9防战",
["有德丶必有尸"]="10平衡",
["月神湖的留恋"]="10守护德,63野性德",
["无尽纱迦"]="10恢复德",
["叶惠美"]="10射击猎",
["小火光"]="10火法",
["会飞的鱼鱼儿"]="10冰法",
["Sunkiss"]="4防骑,10奶骑",
["丨老狼丨"]="10惩戒骑",
["库鲁林"]="10神牧",
["花満髅"]="10暗牧",
["Keddi"]="10奇袭贼",
["树下的草"]="10元素萨",
["牛鞭好长"]="10增强萨",
["大筒木桃式"]="10恢复萨",
["小狂人"]="10毁灭术",
["車兵错"]="10狂战",
["板筋儿"]="10防战",
["曦夏婉风"]="11野性德",
["柒拾柒"]="11恢复德",
["府予"]="11射击猎",
["地表最强"]="11火法",
["蓝桉"]="11冰法",
["枫灬轻"]="11奶骑",
["倔强小萝卜"]="11惩戒骑",
["安璐"]="11神牧",
["不会加血的牧"]="11暗牧",
["糖糖玛莉"]="11奇袭贼",
["雷霆浩劫"]="11元素萨",
["百里姬小满"]="11增强萨",
["就會甩鏈子"]="11恢复萨",
["小妖静"]="11毁灭术",
["怒吼丶傳説"]="11狂战",
["维特鲁威人"]="11防战",
["祝贺"]="12平衡",
["Jaoo"]="11守护德,12野性德",
["绾绾"]="12恢复德",
["蛮小伊"]="12射击猎",
["永恒的贻"]="12火法",
["Edradour"]="12冰法",
["吃萄葡的皮"]="12奶骑",
["斯蒂芬妮"]="7奶骑,12防骑",
["口红彡"]="12惩戒骑",
["柔柔超哇塞"]="12神牧",
["半灬夏"]="12暗牧",
["君不見"]="12奇袭贼",
["Gynecologist"]="12元素萨",
["古然紮爾"]="12增强萨",
["過火"]="12恢复萨",
["暗影之王"]="12毁灭术",
["心剑陆灵儿"]="12狂战",
["Zhutanke"]="12防战",
["嘟嘟小奶包"]="13平衡",
["艾洛塔米尔"]="13恢复德",
["轻云"]="13射击猎",
["小丑皇"]="13火法,66冰法",
["尼古拉二世"]="13冰法",
["Starkiss"]="13奶骑",
["仙骑仕"]="13防骑",
["米啦乔沃维奇"]="13惩戒骑",
["用技术混补贴"]="13神牧",
["米宝"]="13暗牧",
["一个戦士"]="13奇袭贼",
["丶咖喱辣椒"]="13增强萨",
["番茄炒鸡蛋"]="13恢复萨",
["北椋青鸟"]="13毁灭术",
["皮皮小可爱"]="13狂战",
["三三"]="13防战",
["靚仔達"]="14野性德",
["技加灬德"]="14守护德,99野性德",
["丶張凤霞"]="14恢复德",
["单马尾萝莉"]="14射击猎",
["小火鸟"]="14火法",
["古头小妹妹"]="14冰法",
["风轻灬云淡"]="14奶骑",
["圣殿领主"]="14惩戒骑",
["可甜"]="14神牧",
["紫与影"]="14暗牧",
["季北"]="14奇袭贼",
["鲸囍"]="14元素萨",
["还你三刀"]="14增强萨",
["我不是公务丶"]="14恢复萨",
["咖喱辣椒丶"]="14毁灭术",
["谁的部将"]="14狂战",
["屁味彩虹糖"]="14防战",
["凯琳夜风"]="15平衡",
["西川结衣灬"]="4守护德,15野性德",
["搬砖吃排骨"]="15守护德",
["莼橙"]="15恢复德",
["艋舺一哥"]="15射击猎",
["千寻小孩"]="15火法",
["落雪听风"]="15冰法",
["Elfywater"]="15奶骑",
["一锤到底"]="15惩戒骑",
["Og"]="15神牧",
["如花如花"]="15暗牧",
["三稻谷"]="15奇袭贼",
["阿小寻"]="15元素萨",
["九月咘咘"]="15恢复萨",
["我是王大拿转"]="15毁灭术",
["费雯大魔王"]="15狂战",
["奕言九鼎"]="15防战",
["德壹"]="16平衡",
["双乂魚"]="16野性德,71守护德",
["淘子三哥"]="16恢复德",
["小花"]="16射击猎",
["打的你掉渣"]="16火法",
["健双子"]="16冰法",
["沙拉曼德"]="14防骑,16奶骑",
["酒肉和尚"]="16防骑",
["拜仁大号"]="16惩戒骑",
["一惊尘"]="16神牧",
["Vantablack"]="16暗牧",
["本来说好的"]="16奇袭贼",
["Archimondee"]="16元素萨",
["要我怎么捡"]="16增强萨",
["玫兰莎"]="16恢复萨",
["Asprintab"]="16毁灭术",
["老画家"]="16狂战",
["丶祈祷"]="16防战",
["Maris"]="17平衡",
["Lindss"]="17野性德",
["丶她说"]="17守护德,78野性德",
["小博哥"]="17恢复德",
["哆哆兔"]="17射击猎",
["燃烧的胸毛丶"]="17火法",
["Gye"]="17冰法",
["胸大奶天下"]="17奶骑",
["二营炊事员"]="17防骑",
["奋翼"]="17惩戒骑",
["风吹大白奶"]="17暗牧",
["Buuo"]="17奇袭贼",
["猫猫丶"]="17元素萨",
["腋毛又燃烧"]="17增强萨",
["我愛甩鏈子"]="17恢复萨",
["那道光束"]="17毁灭术",
["木林森老师"]="17狂战",
["晓枫丶残月"]="17防战",
["Candyboy"]="18平衡",
["空山啄木"]="18野性德,54守护德",
["有奶则大"]="18守护德",
["月神忽悠你"]="18恢复德",
["狡诈的联盟狗"]="18射击猎",
["文雨"]="18火法",
["闪现遇见你"]="18冰法",
["红泥小火炉"]="18奶骑",
["紧菊大王"]="18惩戒骑",
["芒丿果"]="18神牧",
["天天硬邦邦"]="18暗牧",
["卡門二世"]="18奇袭贼",
["强壯的大帥哥"]="13元素萨,18增强萨",
["一杯冻柠乐"]="18恢复萨",
["一朵娇錵"]="18毁灭术",
["暴走的鲤鱼王"]="18狂战",
["墨墨咚"]="18防战",
["依然有名"]="19平衡",
["拉什福德"]="19守护德,52野性德",
["给我风我就飞"]="19恢复德",
["箭破苍穹"]="19射击猎",
["千寻大人"]="19火法",
["楚楚仪人"]="19冰法",
["公教的瑪麗"]="19奶骑",
["薩克麥考克"]="19惩戒骑",
["清风丶墨竹"]="19神牧",
["千秋"]="19暗牧",
["专攻前列腺"]="19奇袭贼",
["大保健技师"]="19恢复萨",
["小背影"]="19毁灭术",
["秋大爷重生丶"]="19狂战",
["那个大爷"]="19防战",
["你胸大你来说"]="20平衡",
["熊坚强"]="20野性德,90守护德",
["优雅的幽灵"]="20守护德,75野性德",
["剑歌在梦"]="20恢复德,66平衡",
["清歡"]="20射击猎",
["着火了冒烟了"]="20火法",
["科凡定制"]="20冰法",
["疤哥骑高一着"]="20奶骑",
["一锤定乾坤"]="20惩戒骑",
["一诀尘"]="20神牧",
["一沒頭腦一"]="20暗牧",
["顺丰快递哥"]="20奇袭贼",
["丶战斗鸡"]="20元素萨",
["粪霸"]="20增强萨",
["沉梦昂志丶"]="20恢复萨",
["李焇遥"]="20毁灭术",
["费雯"]="20狂战",
["绯村剣心"]="20防战",
["山葵葵"]="21平衡",
["睫睫"]="11平衡,21野性德",
["苍狗白云"]="21守护德,57野性德",
["风之痕"]="21恢复德",
["和你听听歌"]="21射击猎",
["台南一哥"]="21火法",
["月野兔腿好长"]="21冰法",
["Littlewater"]="21奶骑",
["再看锤你"]="21惩戒骑",
["吃我大奶丶"]="21神牧",
["哇丶空空好帅"]="21暗牧",
["賊靓"]="21奇袭贼",
["霸霸我错了"]="21元素萨",
["人生如歌"]="21恢复萨",
["昔妹妹"]="21毁灭术",
["Badbull"]="21狂战",
["寒风无情"]="21防战",
["哪里贵啦"]="22平衡",
["库布的小德"]="22野性德,24守护德",
["虎囗"]="22守护德,44野性德",
["魂斗罗少女"]="22恢复德",
["风灬轻"]="22射击猎",
["呆瓜公考上岸"]="22火法",
["Zeusly"]="22冰法",
["狂妄之人"]="22奶骑",
["墨菲一世"]="22惩戒骑",
["穆神丶瀚"]="22神牧",
["闻香识佳人"]="22暗牧",
["莫尘醉"]="22奇袭贼",
["风暴雷鸣"]="9增强萨,22元素萨",
["空調用力啊"]="22恢复萨",
["挽歌渐起"]="22毁灭术",
["衛子夫"]="22狂战",
["陈小懿"]="22防战",
["超甜小裙裙"]="23平衡",
["怒爪"]="13野性德,23守护德,86守护德",
["燈泡丨德"]="19野性德,23恢复德,38守护德",
["和神明画了押"]="23射击猎",
["春风抚小楼"]="23火法",
["板儿砖"]="23冰法",
["Oldwater"]="23奶骑",
["浪漫的小靚女"]="2防骑,23惩戒骑",
["林三酒"]="23神牧",
["伤心的妮妮"]="23暗牧",
["玫瑰"]="23奇袭贼",
["黑龍"]="8增强萨,23元素萨",
["嵐丨楓"]="23增强萨",
["半生風雪"]="23恢复萨",
["陈不住气"]="23毁灭术",
["莫高雷大酋长"]="23狂战",
["慈悲度落魂"]="23防战",
["枯叶落海里"]="24平衡",
["寶寶七月"]="24恢复德,64守护德",
["哎呀紫苹果"]="24射击猎",
["Aleksib"]="24火法",
["爱钱"]="24冰法",
["奇域"]="24奶骑",
["剩母玛丽亚"]="24惩戒骑",
["疤哥穷胸极奶"]="24神牧",
["无矩"]="24暗牧",
["天上来"]="24奇袭贼",
["南明柠檬"]="24增强萨",
["爱情大魔咒"]="24恢复萨",
["陌生"]="24毁灭术",
["戰神卡修斯"]="24狂战",
["空訫木偶灬"]="24防战",
["灿若朝霞"]="25平衡",
["人形脚本"]="25恢复德",
["破魂丶影"]="25射击猎",
["小牙尖尖"]="25火法",
["闪千手"]="25冰法",
["再梦一回"]="25奶骑",
["龍天赐"]="25惩戒骑",
["丶张凤霞"]="25神牧",
["酒伴我梦"]="25暗牧",
["隐秘的角落"]="25奇袭贼",
["天选玉皇大帝"]="25元素萨",
["大筒木辉夜"]="25恢复萨",
["春上春漱"]="25毁灭术",
["钟神秀"]="25狂战",
["魔兽团座"]="25防战",
["小虫辣辣"]="26平衡",
["我不是吃素的"]="13守护德,26野性德",
["阿吉沙布莫"]="26射击猎",
["恶龍丨咆哮"]="26火法",
["饭羊羊"]="26冰法",
["刁朝上向天日"]="26奶骑",
["云梦灏"]="11防骑,26惩戒骑",
["穆神丶浩"]="26神牧",
["周滐溣"]="26暗牧",
["心停手不停"]="26奇袭贼",
["男演员"]="19增强萨,26元素萨",
["萨神丶再临"]="26增强萨,91元素萨",
["天高任我游"]="26恢复萨",
["罗狗狗"]="26毁灭术",
["胖大萌"]="26狂战",
["枯藤乄古墓"]="26防战",
["谈笑有鸿牛"]="27平衡",
["熊王"]="16守护德,27野性德",
["团长缺不缺德"]="27守护德",
["无产者"]="27恢复德",
["钻石珍妮"]="27射击猎",
["幕后春天"]="27火法",
["大港霍元甲"]="27冰法",
["扛不住啦"]="27奶骑",
["小猫公主晚安"]="27惩戒骑",
["我叫星爷"]="27神牧",
["酱油王子"]="27暗牧",
["汉尼拔"]="27奇袭贼",
["哇吽疯丶"]="27元素萨",
["小碗拉面"]="27增强萨",
["彗遙"]="27恢复萨",
["玖黎的小魔杖"]="27毁灭术",
["伊丽丹怒风"]="27狂战",
["Oldwarrior"]="27防战",
["Bbshadow"]="28平衡",
["无为无念"]="28恢复德",
["布鲁思韦恩"]="28射击猎",
["梦箔烨然"]="28火法",
["溪风"]="28冰法",
["天灬若"]="28奶骑",
["雷霆戦姬"]="28惩戒骑",
["虛無的小牧師"]="28神牧",
["手写的奶妈"]="28暗牧",
["马東梅"]="28奇袭贼",
["龙五哥"]="28元素萨",
["Flowerdance"]="28恢复萨",
["虾米术术"]="28毁灭术",
["战大人"]="28狂战",
["魔鬼筋肉牛"]="28防战",
["誓言梆硬"]="29平衡",
["斷牙"]="29守护德",
["井有鱼"]="29恢复德",
["一箭雙雕"]="29射击猎",
["富迪莱万"]="29火法",
["超人狄加加"]="29冰法",
["柒小七"]="29奶骑",
["下班玩玩"]="29惩戒骑",
["再见摩卡"]="29神牧",
["漆黑之鏈"]="29暗牧",
["瑶一瑶"]="29奇袭贼",
["团长发大财"]="29元素萨",
["哈拉哨"]="29增强萨,87元素萨",
["東京变态狂"]="29恢复萨",
["牧草术"]="29毁灭术",
["月下沐雨"]="29狂战",
["秋末"]="29防战",
["何绅"]="30平衡",
["拉拉的天埪"]="24野性德,30恢复德,94守护德",
["Silverarrow"]="30射击猎",
["柒柒哟"]="30火法",
["Poie"]="30冰法",
["小骚骚丶"]="30奶骑",
["一个派"]="30惩戒骑",
["迷路躲猫猫丶"]="30神牧",
["Taropaste"]="30暗牧",
["淡雅蓝"]="30奇袭贼",
["帅的迷死你"]="30元素萨",
["小鸽鸽灬"]="30增强萨",
["尛萨"]="30恢复萨",
["暗影灬卡斯"]="30毁灭术",
["风魔万千少女"]="30狂战",
["嫖嫖"]="30防战",
["野德不加血"]="31平衡",
["中场全能炮手"]="25守护德,31野性德",
["穆德激活"]="31恢复德",
["快快"]="31射击猎",
["去留無意"]="31火法",
["拾月"]="31冰法",
["无邪七"]="31奶骑",
["Maruiy"]="31惩戒骑",
["玉生烟"]="31神牧",
["清風蘆葦丶"]="31暗牧",
["横卧醉梦前尘"]="31奇袭贼",
["小刀"]="19元素萨,31增强萨",
["熊猫吃西瓜丶"]="31恢复萨",
["宥宥"]="31毁灭术",
["昆哥"]="31狂战",
["铁臂阿木童"]="31防战",
["小熊小熊"]="32平衡",
["Omeletq"]="32守护德",
["月神在哪里"]="32恢复德",
["新鲜蔬菜哦"]="32射击猎",
["善变的温柔"]="32火法",
["赵智宣"]="32冰法",
["胸肌宽阔厚实"]="32奶骑",
["聖鬥瘋藏獒"]="32惩戒骑",
["小同学"]="32神牧",
["昔妹"]="17神牧,32暗牧",
["浅夜微风"]="32奇袭贼",
["糖果教授"]="32元素萨",
["时光祭祀壹"]="32增强萨,92元素萨",
["咔啦米"]="32恢复萨",
["Loyi"]="32毁灭术",
["壮丁丶"]="32狂战",
["奕言玖鼎"]="32防战",
["灭害灵"]="33平衡",
["德捏个德"]="33恢复德",
["蒙哥馬利"]="33射击猎",
["怀里的风"]="33火法",
["小柴胡"]="33冰法",
["德哥丶"]="33奶骑",
["段小楼"]="33惩戒骑",
["长安忆"]="33神牧",
["蒙牛酸乳乳"]="33暗牧",
["荆柯"]="33奇袭贼",
["牛二娃"]="33元素萨,92增强萨",
["一曲相思泪"]="33增强萨",
["Jxd"]="33毁灭术",
["有辱斯文"]="33狂战",
["波塞冬之怒"]="33防战",
["小雨回归"]="34平衡",
["謎戀謀釹釨"]="34野性德,62守护德",
["咪酱"]="34恢复德",
["妖妖"]="34射击猎",
["过期江小白"]="34火法",
["是臭洞"]="34冰法",
["土匪夫人"]="34奶骑",
["第一人"]="34惩戒骑",
["渐渐白"]="34神牧",
["Kimiko"]="34暗牧,73神牧",
["丛林法则"]="34奇袭贼",
["绝对强萨"]="34元素萨",
["爷打了个鼻环"]="31元素萨,34增强萨",
["满天小星星"]="34恢复萨",
["逐风术"]="34毁灭术",
["飞天舞"]="34狂战",
["绯村劎心"]="34防战",
["已得服人"]="35平衡",
["沁沁灵灵"]="35野性德",
["茜茜不吃蒜"]="35恢复德",
["温问奀"]="35射击猎",
["Waltzz"]="35火法",
["沁沁妧妧"]="35冰法",
["常州宁"]="35奶骑",
["秋裤里草木深"]="35惩戒骑",
["清风墨竹"]="35神牧",
["星语者"]="35暗牧",
["芬达"]="35奇袭贼",
["肌肉兔"]="28增强萨,35元素萨",
["有前途的奶牛"]="35增强萨,51元素萨",
["唯有明月"]="35恢复萨",
["贰分明月"]="35毁灭术",
["马牛"]="35狂战",
["绯村釰心"]="35防战",
["艾叶"]="36平衡",
["卿捹迦秂"]="28守护德,36野性德",
["皇家丹麦曲奇"]="36守护德,70野性德",
["忙丿果"]="36恢复德",
["幼儿园打手丨"]="36射击猎",
["小不丶"]="36火法",
["夜探小红杏"]="36冰法",
["竹青丿"]="36奶骑",
["生命至上"]="36惩戒骑",
["可一"]="36神牧",
["姑苏小牧"]="36暗牧",
["也曾入她梦"]="36奇袭贼",
["黑不溜秋的又"]="36元素萨",
["兰州米其林"]="36增强萨",
["嗝哩嗝哩"]="36恢复萨",
["勇敢者先行"]="36毁灭术",
["無畏的杉德"]="36狂战",
["花生"]="36防战",
["丨林鸽丨"]="37平衡",
["牛叔丨"]="28野性德,37守护德",
["德克萨斯"]="37恢复德",
["狩猎律动"]="37射击猎",
["香辣大肠头"]="37火法",
["天婼銪儬"]="37冰法",
["白浅妹妹"]="37奶骑",
["地板妹"]="37惩戒骑",
["傷寒雜病論"]="37神牧",
["暗慕"]="37暗牧",
["狼群之夏娃"]="37奇袭贼",
["新化聪哥"]="37增强萨",
["够野"]="37恢复萨",
["暮雨亦成詩"]="37毁灭术",
["须尽欢"]="37狂战",
["女厕所蹲个猴"]="37防战",
["哈利的牛"]="38平衡",
["静月物语"]="38恢复德",
["白丶月初"]="38射击猎",
["水冰悦"]="38火法",
["康师傅鱼板面"]="38冰法",
["小妈"]="38奶骑",
["高橋涼介"]="1防骑,38惩戒骑",
["圣牧"]="38神牧",
["你的创可贴"]="38暗牧",
["賊稳"]="38奇袭贼",
["电疗战神"]="38元素萨",
["虎不虎你说"]="38增强萨",
["王簰"]="38恢复萨",
["杨怼怼"]="38毁灭术",
["Reddi"]="38狂战",
["挠屁屁蹭怒气"]="38防战",
["真是幸运啊"]="39平衡",
["家的方向"]="39野性德",
["不缺德吧"]="39守护德",
["长丶白"]="39恢复德",
["倾国灬倾城"]="39射击猎",
["幕后春猛"]="39火法",
["小肩巨滑"]="39冰法",
["美国鬼子"]="39奶骑",
["皇家一号技师"]="39惩戒骑",
["星之守護者"]="39神牧",
["傻俊俊"]="39暗牧",
["炎热的夏季"]="39奇袭贼",
["二两兔子面"]="39元素萨",
["纯烬艾雅法拉"]="5恢复萨,39增强萨",
["不要甩鏈子"]="39恢复萨",
["景清大爷"]="39毁灭术",
["虚空皮卡秋"]="39狂战",
["克莱恩"]="39防战",
["胖姐姐"]="40平衡",
["胖镦镦"]="40守护德,69野性德",
["风之音"]="40恢复德",
["Piyo"]="40射击猎",
["追梦小小绮"]="40火法",
["流浪水法"]="40冰法",
["九宫媱"]="40奶骑",
["胜地"]="40惩戒骑",
["朝三暮四郎"]="40神牧",
["一直梦游"]="40暗牧",
["锺莹"]="40奇袭贼",
["江湖玉清"]="40元素萨",
["谓舞武也"]="40增强萨",
["刀劈蜜蜂"]="40恢复萨",
["吻玖"]="40毁灭术",
["Ctyy"]="40狂战",
["奕言氿鼎"]="40防战",
["夏季新款"]="41平衡",
["花盆儿"]="40野性德,41守护德",
["丶人人爱果凍"]="41恢复德",
["曲叔"]="41射击猎",
["小幸"]="41火法",
["南京老腊肉"]="41冰法",
["老七七"]="41奶骑",
["雪影之殇"]="41惩戒骑",
["小石猴"]="41神牧",
["七宗罪丶暴食"]="41暗牧",
["大娃"]="41奇袭贼",
["向右转"]="41元素萨",
["黄艾霖"]="41增强萨",
["术丨爷"]="41毁灭术",
["落枫残雪"]="41狂战",
["一曲清溪"]="41防战",
["部落神牛"]="42平衡",
["蹭蹭"]="3野性德,42守护德",
["木果果吖"]="42恢复德",
["橙色弓弦"]="42射击猎",
["幕后春雷"]="42火法",
["满满爱御姐"]="42冰法",
["老铁匠"]="42奶骑",
["专业欧体组"]="42惩戒骑",
["喜欢奶吗"]="42神牧",
["吃内内"]="42暗牧",
["帕奎奥"]="42奇袭贼",
["非凡卡拉"]="22增强萨,42元素萨",
["顺丰快递仔"]="42恢复萨",
["超级小鱼蛋"]="42毁灭术",
["萌龍過江"]="42狂战",
["Pirategame"]="42防战",
["王姐"]="43平衡",
["德智體"]="43野性德,67守护德",
["小熊饼干灬"]="43守护德",
["永恒牛大王"]="43恢复德",
["閃電俠"]="43射击猎",
["Amusic"]="43火法",
["邢一一"]="43冰法",
["龙啸长安"]="43惩戒骑",
["叶剑鸢尾"]="43神牧",
["穷鬼壹号"]="43暗牧",
["沐浴吾之聖藥"]="43奇袭贼",
["比可大魔王"]="43元素萨",
["德欧窦"]="43增强萨",
["勇敢牛牛丶"]="43恢复萨",
["虛仔達"]="43毁灭术",
["白白璐"]="43狂战",
["冰封橙子"]="43防战",
["Showprada"]="44平衡",
["神世間"]="44守护德",
["南宫少卿"]="44恢复德,78守护德",
["高大威猛兽"]="44射击猎",
["吃葡萄的法"]="44火法",
["Alêktô"]="44冰法",
["Midlothian"]="44奶骑",
["大宝应莲藕汁"]="44惩戒骑",
["星辰念永恒"]="44神牧",
["马太福音"]="44暗牧",
["Metalstorm"]="44奇袭贼",
["田哈嘿"]="44元素萨",
["娃灬哈哈"]="44增强萨",
["禁止越界"]="44恢复萨",
["浅予爸"]="44毁灭术",
["万古愁"]="44狂战",
["寒觉"]="44防战",
["还叫三不知吧"]="45平衡,95恢复德",
["碧落海"]="45守护德,49野性德",
["血衫飞狐"]="45恢复德",
["烽火戲諸侯"]="45射击猎",
["战神丶至尊"]="45火法",
["大头法丝"]="45冰法",
["酱油小丸子"]="45奶骑",
["我最爱的爸比"]="45惩戒骑",
["流年丶记忆"]="45神牧",
["不入你眼"]="45暗牧",
["丨囗囗分"]="45奇袭贼",
["走百川"]="45元素萨",
["超丶哥"]="45增强萨",
["沉梦昂志"]="45恢复萨",
["洪漆工"]="45毁灭术",
["斯温"]="45狂战",
["牧野乄孤魂"]="45防战",
["可楽小德"]="46平衡",
["熊貓德"]="46守护德,66野性德",
["硌手的小兇許"]="46恢复德",
["猎丶小白"]="46射击猎,59射击猎",
["魔兽拯救者"]="46火法",
["尼哥贩卖者"]="46冰法",
["莼粉"]="46奶骑,62惩戒骑",
["坏小子"]="46惩戒骑",
["科科"]="46神牧",
["二郎真君"]="46暗牧",
["风吹烟幕"]="46奇袭贼",
["酋长麾下丧彪"]="46增强萨",
["一宙斯一"]="46恢复萨",
["Stevenn"]="46毁灭术",
["花式吊打"]="46狂战",
["空亭暮日"]="46防战",
["悍牛丶法拉利"]="47平衡",
["小国际"]="25野性德,26恢复德,47守护德",
["小牛牛来咯"]="47恢复德",
["八级大狂疯"]="47射击猎",
["伊卡洛斯"]="47火法",
["正宗螺蛳粉"]="47冰法",
["疤哥以奶服人"]="47奶骑",
["聖光小霸王"]="47惩戒骑",
["疤哥奶冠三军"]="47神牧",
["小辰光"]="47暗牧",
["Zrdezei"]="47奇袭贼",
["长虹贯日"]="47元素萨",
["小丫丫"]="47增强萨",
["静月如初"]="47恢复萨",
["天呐你真黑"]="47毁灭术",
["狂小兽"]="47狂战",
["一杯爆柠"]="47防战",
["热娜古丽"]="48平衡",
["她说是晒黑的"]="46野性德,48守护德",
["鹭岛老实人"]="48恢复德",
["夏九幽"]="48射击猎",
["洛神不朽"]="48火法",
["加热管"]="48冰法",
["放生团长"]="48奶骑",
["Tamago"]="48惩戒骑",
["小憨憨"]="48神牧",
["爱的无悔"]="48暗牧",
["Key"]="48奇袭贼",
["下面給你吃"]="48元素萨",
["爱生活爱茵茵"]="48增强萨",
["灬梦暖灬"]="48恢复萨",
["特关键"]="48毁灭术",
["整蛊大师"]="48狂战",
["阿凤"]="48防战",
["鹊德"]="49平衡",
["巴顿丨胖胖"]="49守护德",
["朦胧才是美"]="49恢复德",
["蕪羅亭魔梨威"]="49射击猎",
["十月星辰"]="49火法",
["三个人的电影"]="49冰法",
["奶胖"]="49奶骑",
["Liverpool"]="49惩戒骑",
["好温柔"]="49神牧",
["汐月"]="49暗牧",
["一杯敬过往"]="49奇袭贼",
["颤抖吧凡人"]="49元素萨",
["木头人丶"]="49恢复萨",
["瘾大技术棒"]="49毁灭术",
["呆呆小白"]="49狂战",
["曾经無敌"]="49防战",
["三不知回来啦"]="50平衡",
["元素锂"]="50野性德,63守护德",
["活不过两集"]="47野性德,50守护德",
["卑微小任"]="50恢复德",
["阳阳爸"]="50射击猎",
["清羽啊"]="50火法",
["Heising"]="50冰法",
["清柔"]="50奶骑",
["Gyxx"]="50惩戒骑",
["火山火山火山"]="50神牧",
["香菇小丸子"]="50暗牧",
["春雨砸小楼"]="50奇袭贼",
["獣人萨满"]="50元素萨",
["雷丶利"]="50增强萨",
["大筒木蘭蘭"]="50恢复萨",
["柯镇恶"]="50毁灭术",
["罗一言丶"]="50狂战",
["大将黑牛"]="50防战",
["青山丶老六"]="51平衡",
["壹隻德德"]="51野性德",
["蛋蛋晨"]="51守护德",
["月神护着你"]="51恢复德",
["贝朴昌"]="51射击猎",
["吹梦成真"]="51火法",
["无惧"]="51冰法",
["连鼬"]="51奶骑",
["赤炎魔将"]="51惩戒骑",
["舟宝空蓝啦"]="51神牧",
["快抬团血"]="51暗牧",
["Numfour"]="51奇袭贼",
["电击的快感"]="51增强萨",
["勃勃大个仔"]="51恢复萨",
["尧哥哥"]="51毁灭术",
["Rocktan"]="51狂战",
["Jennie"]="51防战",
["元媛老师"]="52平衡",
["寻梦环游"]="52守护德",
["大脸猫和子衿"]="52恢复德",
["生丶气"]="52射击猎",
["Aegwyn"]="52火法",
["Wyybb"]="52冰法",
["Skykiss"]="52奶骑",
["仓天"]="52惩戒骑",
["Finn"]="52神牧",
["宇宙第一慕斯"]="52暗牧",
["小顽桐兽"]="52奇袭贼",
["我又来了哦"]="52元素萨",
["年轻"]="52增强萨",
["喜欢大奶"]="52恢复萨",
["秃头谢广坤"]="52毁灭术",
["悠然自嘚"]="52狂战",
["宫本武藏"]="52防战",
["夏季微笑"]="53平衡",
["導演不會演"]="53野性德",
["老牛吃豆芽"]="53守护德,83野性德",
["不知月"]="53恢复德",
["不良帥"]="53射击猎",
["悟灬"]="53火法",
["魅儿眉儿媚"]="53冰法",
["焦糖舒芙蕾"]="53奶骑",
["吃不起茶葉蛋"]="53惩戒骑",
["沐霂"]="53神牧",
["神翼"]="53暗牧",
["夜色画章"]="53奇袭贼",
["Atach"]="15增强萨,53元素萨",
["Dinoace"]="53增强萨",
["叉虫虫"]="53恢复萨",
["爱笑的猫灬"]="53毁灭术",
["出林車"]="53狂战",
["土豆不是芋头"]="53防战",
["我是三哥"]="54平衡",
["总之非常可爱"]="54野性德,87守护德",
["新希望"]="54恢复德",
["孑妳賊紾貴孓"]="54射击猎",
["小妖瀞"]="54火法",
["每天开车"]="54冰法",
["沐浴吾之聖恩"]="54奶骑",
["柴柴吃肉肉"]="54惩戒骑",
["醜八怪"]="54神牧",
["清润"]="54暗牧",
["Atrix"]="54奇袭贼",
["露总"]="54元素萨",
["不要怕就是干"]="54增强萨",
["趴趴熊"]="54恢复萨",
["灾难狂欢"]="54毁灭术",
["將进酒"]="54狂战",
["卡塞米罗"]="54防战",
["嘚得德"]="55平衡",
["灬太懒德灬"]="55野性德",
["猪拌死"]="55守护德",
["追梦小小云"]="55恢复德",
["小顽妞"]="55射击猎",
["秋神"]="55火法",
["穷鬼肆号"]="55冰法",
["沙朗红丝"]="55奶骑",
["统一冰红茶"]="55惩戒骑",
["月語聽風"]="55神牧",
["櫻牧"]="55暗牧",
["奶白的雪子呀"]="55奇袭贼",
["你们的大爷"]="55元素萨",
["糖果鞭笞"]="55增强萨,58元素萨",
["猎艳术术"]="55毁灭术",
["沙雕"]="55狂战",
["戎戈"]="55防战",
["山葵丶"]="2恢复德,56平衡",
["卡拉苏"]="56野性德",
["亚服第一硬"]="48野性德,56守护德",
["冬初"]="56恢复德",
["晚夏丶"]="56射击猎",
["啊光"]="56火法",
["Bjdog"]="56冰法",
["四旬老汉"]="56奶骑",
["一个人的鸿雁"]="56惩戒骑",
["乳香香"]="56神牧",
["救贖之魂"]="56暗牧",
["盗帥憐香"]="56奇袭贼",
["奇怪的萨满"]="56元素萨",
["大体老师"]="18元素萨,56增强萨",
["漢武帝"]="56恢复萨",
["Bella"]="56毁灭术",
["岳不群丶"]="56狂战",
["小枫丶"]="56防战,80狂战",
["城市大楼"]="57平衡",
["泥娃娃"]="57守护德,96野性德",
["自然之语"]="57恢复德",
["Epic"]="57射击猎",
["灬无双灬"]="57火法",
["风风大哥"]="57冰法",
["奶香香丶"]="57奶骑",
["珀西瓦尔"]="57惩戒骑",
["绿皮小牧"]="57神牧",
["Osman"]="57暗牧",
["老侠客"]="57奇袭贼",
["南充何润东"]="57元素萨",
["开始拉面"]="57恢复萨",
["青铜的倔强"]="57毁灭术",
["风羽者"]="57狂战",
["上头髌"]="57防战",
["Güfunn"]="58平衡",
["狗蹦子"]="35守护德,58野性德",
["丨邢道荣"]="58守护德",
["燕子丷"]="58恢复德",
["西楚干将"]="58射击猎",
["朝云无觅处"]="58火法",
["咪来咪"]="58冰法",
["Anduinwrynn"]="2惩戒骑,15防骑,58奶骑",
["翡萃冷"]="58惩戒骑",
["花色丨斳"]="58神牧",
["一切皆是天意"]="58暗牧",
["長歌行"]="58奇袭贼",
["Venusos"]="58增强萨",
["飘然小小"]="58恢复萨",
["笨南北"]="58毁灭术",
["Ghostlee"]="58狂战",
["战神情怀"]="58防战",
["多依三世"]="59平衡",
["飞飞熊"]="59野性德",
["铁子盖瑞"]="45野性德,59守护德",
["韓立"]="59恢复德",
["萌萌的晨晨"]="59火法",
["你大哥突然"]="59冰法",
["英雄人设"]="59奶骑",
["村长丶曹德狠"]="59惩戒骑",
["灬信仰灬"]="59神牧",
["黑白小麻瓜"]="59暗牧",
["江畔风停"]="59奇袭贼",
["大漠飞鱼"]="59元素萨",
["Plus"]="59增强萨",
["九月的萨满"]="59恢复萨",
["幻想时间"]="59毁灭术",
["月凝寒"]="59狂战",
["绝情小朗"]="59防战",
["蛋黄毛球"]="60平衡",
["壹玖玖二"]="60野性德",
["九妹儿"]="60守护德,79野性德",
["姚哈哈"]="60恢复德",
["江如月"]="60射击猎",
["幕后春梦"]="60火法",
["凌风傲雪"]="60冰法",
["老猫先生"]="60奶骑",
["奇迹兜"]="60惩戒骑",
["丶霜降"]="60神牧",
["仨缘及第"]="60暗牧",
["傲气无双"]="60奇袭贼",
["老板别插嘴"]="60元素萨",
["幸运兔脚"]="60增强萨",
["早早晚晚"]="60恢复萨",
["思宸旭"]="60毁灭术",
["大百事"]="60狂战",
["兩手一刃"]="60防战",
["小珍珍"]="61平衡",
["清风凉凉"]="61守护德",
["小姑奶"]="61恢复德",
["純爺菛灬成少"]="61射击猎",
["小吉星"]="61火法",
["小欠登"]="61冰法",
["电力隧道"]="61奶骑",
["堕落骑士"]="61惩戒骑",
["Ericc"]="61神牧",
["艾斯比"]="61暗牧",
["到此一游"]="61奇袭贼",
["枫霜"]="61元素萨",
["牛大王"]="61增强萨",
["信長山"]="61恢复萨",
["毛头二世"]="61毁灭术",
["蜡笔小瞳"]="61狂战",
["叫我老师"]="61防战",
["Aswmzdn"]="62平衡",
["埃克森美孚"]="62恢复德",
["Crypticpower"]="62射击猎",
["茶鸡蛋"]="62火法",
["棒老二"]="62冰法",
["暗香盈秀"]="62奶骑",
["疯狂唐僧"]="62神牧",
["游击战"]="62暗牧",
["北京德胜门"]="62奇袭贼",
["我不掉链子"]="62元素萨",
["犄角闪电客"]="62增强萨",
["李米酒"]="62恢复萨",
["阿狸狗"]="62毁灭术",
["再度花痴"]="62狂战",
["雙持信用卡"]="62防战",
["泡沫爱绡"]="63平衡",
["丶疯婆子"]="63恢复德",
["倾语"]="63射击猎",
["飞花细雨"]="63火法",
["白起将军"]="63冰法",
["奶齐"]="63奶骑",
["有柳岩什么事"]="63惩戒骑",
["一大山慕斯"]="63神牧",
["Mixlol"]="63暗牧",
["益达世一皇酱"]="63奇袭贼",
["蓝色椰子"]="63元素萨",
["月亮飛蛾"]="24元素萨,63增强萨",
["魚丶"]="63恢复萨",
["灭绝师太"]="63毁灭术",
["Luckywei"]="63狂战",
["尛战"]="63防战",
["丨大元帅丨"]="64平衡",
["无极天道"]="64恢复德",
["九亭大官人"]="64射击猎",
["芝士雪豹"]="64火法",
["雀神之大四喜"]="64冰法",
["奶昔小妹"]="64奶骑",
["穷鬼叁号"]="64惩戒骑",
["晞墨"]="64神牧",
["铜须山丘"]="64暗牧",
["牛歌"]="64奇袭贼",
["胖萨"]="64元素萨",
["一队开嗜血"]="64增强萨",
["叽历咕噜"]="64恢复萨",
["核桃猪"]="64毁灭术",
["逍遙不游"]="64狂战",
["Kg"]="64防战",
["忘丶川"]="65平衡",
["小伍德"]="65恢复德",
["清風彩雲"]="65射击猎",
["泮托拉唑钠"]="65火法",
["琴酒"]="65冰法",
["圣光花火"]="65奶骑",
["棒棒糖丶"]="65惩戒骑",
["琻大龙"]="65神牧",
["掏肛见我溜"]="65暗牧",
["Carhms"]="65奇袭贼",
["脑汁奶四你"]="65增强萨",
["给你奶吐"]="65恢复萨",
["Vvipyz"]="65毁灭术",
["战神卡修斯"]="65狂战",
["纵贯线"]="65防战",
["乃乃德凶"]="66守护德",
["兔子奶茶"]="66恢复德",
["黄蓉"]="66射击猎",
["月球话事串爆"]="66火法",
["楊教授"]="66奶骑",
["新鲜水果哦"]="66惩戒骑",
["念念不忘丶"]="66神牧",
["仙女味软糖"]="66暗牧",
["云歌丶"]="66奇袭贼",
["牛德华丶"]="66元素萨",
["开盾墙丶"]="66增强萨,85元素萨",
["领乄袖"]="66恢复萨",
["暗影纵横"]="66毁灭术",
["匕持"]="66狂战",
["马杜罗"]="66防战",
["青鸾丶"]="67平衡",
["Monstrosity"]="26守护德,67野性德",
["雄赳赳"]="67恢复德",
["楠十三"]="67射击猎",
["暴风雪"]="67火法",
["珊珊最厉害"]="67冰法",
["Middlewater"]="67奶骑",
["云雨无凭"]="67惩戒骑",
["穆神丶瓢"]="67神牧",
["剡剡"]="67暗牧",
["秋天童话"]="67奇袭贼",
["洒家来啦"]="67元素萨",
["三十五"]="67增强萨",
["大筒木兰兰"]="67恢复萨",
["可爱不迷人"]="67毁灭术",
["随风筱筱"]="67狂战",
["简丶单"]="67防战",
["多鱼摆摆"]="68平衡",
["嗷嗷变"]="65守护德,68野性德",
["路飞丶梦"]="68恢复德",
["睡窗台的猫"]="68射击猎",
["飞天的茅台"]="68火法",
["悲伤的大马猴"]="68冰法",
["优蕥"]="68奶骑",
["恋梦红尘"]="68惩戒骑",
["大连花爷"]="68神牧",
["Circless"]="68暗牧",
["雲下"]="68奇袭贼",
["哈嘎嘎"]="33恢复萨,68元素萨",
["Jacksm"]="68增强萨",
["水木帆"]="68恢复萨",
["毒娘们"]="68毁灭术",
["库布里克"]="68狂战",
["纯爱战神"]="68防战",
["抖音丶玖玖"]="69平衡",
["一只大笨熊"]="69守护德",
["小敏"]="69恢复德",
["浅白"]="69射击猎",
["只有敬亭山"]="69火法",
["青菜萝卜干"]="69冰法",
["春山空"]="69奶骑",
["秒地灭天"]="69惩戒骑",
["渐白白"]="69神牧",
["福利兮"]="69暗牧",
["Theof"]="69奇袭贼",
["马思唯丶"]="69元素萨",
["风怒十八连"]="69增强萨",
["安晓静"]="69恢复萨",
["爱琳娜"]="69毁灭术",
["Abbyyoyo"]="69狂战",
["法拉克迪"]="69防战",
["宏宇"]="70平衡",
["香奈儿邂逅"]="70恢复德",
["猎丶神一"]="70射击猎",
["Eile"]="70火法",
["飘诗懿"]="70冰法",
["皎祗镜村"]="70奶骑",
["Xcalibur"]="70惩戒骑",
["迷翼轻舒"]="70神牧",
["花田牧"]="70暗牧",
["玺如玉"]="70奇袭贼",
["河马的回忆"]="70元素萨",
["刹那花火"]="70增强萨",
["棍子超人"]="70恢复萨",
["囧然不同"]="70毁灭术",
["指劍奇宫"]="70狂战",
["飞牛丶"]="70防战",
["烈如酒"]="71平衡",
["森众宽"]="30守护德,71野性德",
["名侦探咳痰"]="71恢复德",
["牛肉炒拉皮"]="71射击猎",
["霏霏侠"]="71火法",
["追你不放"]="71冰法",
["最后的十字"]="71奶骑",
["范群超"]="71惩戒骑",
["久久"]="71神牧",
["Bilibili"]="71暗牧",
["阿琅"]="71奇袭贼",
["魔杀"]="71元素萨",
["丶头上有犄角"]="71增强萨",
["邱邱湫湫"]="71恢复萨",
["Photobomb"]="71毁灭术",
["冲锋丶傳説"]="71狂战",
["青丝蘸白雪丶"]="71防战",
["团长缺德组我"]="72平衡",
["哥哥小睿泽肖"]="33守护德,72野性德",
["同舟"]="72守护德",
["雨落忧伤丶"]="72恢复德",
["闹不住菇"]="72射击猎",
["胡同"]="72火法",
["全能法中法"]="72冰法",
["阿沁"]="72奶骑",
["老尼姑"]="72惩戒骑",
["半跪求深入"]="72神牧",
["砂糖橘"]="72暗牧",
["秀娟"]="72奇袭贼",
["憨憨一萨爷"]="49增强萨,72元素萨",
["酒月"]="37元素萨,72增强萨",
["青见女未"]="72恢复萨",
["Nail"]="72毁灭术",
["长卿"]="72狂战",
["冷冰灬"]="72防战",
["迷人妹妹"]="73平衡",
["十万八千梦"]="73守护德",
["念旧人"]="73恢复德",
["指鹿为马"]="73射击猎",
["德发师"]="73火法",
["开门大神"]="73冰法",
["广东第一奶骑"]="73奶骑",
["暴力兔兔"]="73惩戒骑",
["名枫"]="73暗牧",
["大刀贼浪"]="73奇袭贼",
["华灯初上"]="73元素萨",
["王保利"]="46元素萨,73增强萨",
["张良"]="73恢复萨",
["灬踏雪无迹灬"]="73毁灭术",
["Xze"]="73狂战",
["康小八"]="73防战",
["情多累美人"]="74平衡",
["蘇小樓"]="70守护德,74野性德",
["Baa"]="37野性德,74守护德",
["微笑的背后"]="74恢复德",
["小阿团"]="74射击猎",
["希纳斯"]="74火法",
["贝多芬病毒"]="74冰法",
["Yago"]="74奶骑",
["長腿叔叔"]="74惩戒骑",
["大天使卡修斯"]="74神牧",
["冷月风鸣"]="74暗牧",
["李铁锤"]="74奇袭贼",
["披萨"]="74元素萨",
["Enhence"]="74增强萨",
["熊猫大汉堡"]="74恢复萨",
["嗣如哥"]="74毁灭术",
["只喝冻柠茶"]="74狂战",
["祀月"]="74防战",
["巴嘎丶雅露"]="75平衡",
["朽木熊猫"]="62野性德,75守护德",
["月神照着你"]="75恢复德",
["鸡哔伱"]="75射击猎",
["悠悠吖"]="75火法",
["蔷薇泡沫"]="75冰法",
["椰树椰汁"]="75奶骑",
["若曉溪"]="75惩戒骑",
["Tessy"]="75神牧",
["日月辉光"]="75暗牧",
["堕落罗拉"]="75奇袭贼",
["Thespectre"]="75元素萨",
["山海丨"]="75增强萨",
["帝天"]="75恢复萨",
["必须拿风剑"]="75毁灭术",
["保湿洁"]="75狂战",
["桐桐小急躁"]="75防战",
["我想她了"]="76平衡",
["根硕"]="76野性德",
["奶爸真辛苦"]="76守护德",
["小小德土豆"]="76恢复德",
["曾经来过丶"]="76射击猎",
["幕后春雨"]="76火法",
["等待丨"]="76冰法",
["身骑白虎"]="76奶骑",
["屁王"]="76惩戒骑",
["冰龙我奶两队"]="76神牧",
["神刀"]="76暗牧",
["大肚蝈蝈"]="76奇袭贼",
["陈泽"]="76元素萨",
["兔二爷"]="76增强萨",
["一季花落丶"]="76恢复萨",
["呉淄耆"]="76毁灭术",
["阿榔"]="76狂战",
["群鸦乄盛宴"]="76防战",
["希洛米尔之怒"]="68守护德,77平衡",
["你虎多多"]="77守护德",
["雪娇"]="77恢复德",
["Evilbanana"]="77射击猎",
["小法侍"]="77火法",
["么么法"]="77冰法",
["骑士团"]="77奶骑",
["川藏路灯"]="77惩戒骑",
["一贱上青天"]="77神牧",
["殇敌"]="77暗牧",
["我很紧张"]="77奇袭贼",
["紫烟追梦"]="77元素萨",
["杰米萨"]="77恢复萨",
["马化腾呱呱"]="77毁灭术",
["Gumayusi"]="77狂战",
["墨墨曦"]="77防战",
["癒合"]="78平衡",
["丶糖糖"]="78恢复德",
["孤夜听雪"]="78射击猎",
["赤炎魔王"]="78火法",
["旧城以西"]="78冰法",
["奶不动还浪"]="9防骑,78奶骑",
["圣光乍现"]="78惩戒骑",
["叁岁什釐米"]="78神牧",
["说出你的愿望"]="78暗牧",
["法外狂贼"]="78奇袭贼",
["奥斯丁神萨"]="78元素萨",
["能奶"]="78增强萨",
["速度丿灭"]="78恢复萨",
["无风影"]="78毁灭术",
["Edsonn"]="78狂战",
["冷冷冰冰"]="78防战",
["徳才兼备"]="79平衡",
["劳资蜀道叁乄"]="38野性德,79守护德",
["悲伤玉米卷"]="79恢复德",
["从前有个猎"]="79射击猎",
["双马尾才有劲"]="79火法",
["Goukinfasi"]="79冰法",
["小小凡喏"]="79奶骑",
["丨神印骑士丨"]="79惩戒骑",
["嗷嗷奶"]="79神牧",
["一只胖猫"]="79暗牧",
["大漠三叔"]="79奇袭贼",
["霸霸我错了啊"]="79元素萨",
["梦屿千寻"]="79增强萨",
["乒乒乓乓"]="79恢复萨",
["蛮小高"]="79毁灭术",
["偷黄昏一壶酒"]="79狂战",
["小宇宙蛮牛"]="79防战",
["皓月清风"]="80平衡",
["大摆锤爱变猫"]="80野性德,81守护德",
["十三荼"]="61野性德,80守护德",
["秋色"]="80恢复德",
["逐风狩猎"]="80射击猎",
["风过花香"]="80火法",
["来一杯快乐水"]="80冰法",
["暮色訫云"]="80奶骑",
["奶凶丶奶凶"]="80惩戒骑",
["李仙女丶"]="80神牧",
["羽家小弟"]="80暗牧",
["东坡肘子来咯"]="80奇袭贼",
["萌胧"]="80元素萨",
["大锦一闯天鸭"]="80增强萨",
["呜呜渣渣"]="80恢复萨",
["暗影棉花糖"]="80毁灭术",
["群鸦乄盛筵"]="80防战",
["且醉"]="81平衡",
["Yanlee"]="81野性德",
["慵懒的柠萌萌"]="81恢复德",
["日空"]="81射击猎",
["劲浪"]="81火法",
["训庭七训"]="81冰法",
["Missc"]="81奶骑",
["莽夫老给给"]="81惩戒骑",
["信灬仰"]="81神牧",
["原味三分甜"]="81暗牧",
["鲜血利刃"]="81奇袭贼",
["戏水榴莲"]="81元素萨",
["苗苗大魔王"]="81增强萨",
["梨花偶极桑"]="81恢复萨",
["沐浴吾之聖血"]="81毁灭术",
["统一泡面"]="81狂战",
["完颜阿骨打"]="81防战",
["淰淰卟忘"]="82平衡",
["百乐门"]="12守护德,82野性德",
["渭武德"]="82守护德",
["白黑巧克力"]="82恢复德",
["木头"]="82射击猎",
["小小愿望"]="82火法",
["渡河的歌"]="82冰法",
["尘丶"]="82奶骑",
["圣光唯一"]="82惩戒骑",
["加油加油"]="82神牧",
["奶贼狠"]="82暗牧",
["鬼鬼祟祟"]="82奇袭贼",
["抹茶瑞纳冰"]="82元素萨",
["師丨妹"]="82增强萨",
["静月时光"]="82恢复萨",
["夿爸"]="82毁灭术",
["农夫六拳"]="82狂战",
["財神飄飄"]="82防战",
["青莲剑仙"]="83平衡",
["伤心回血中"]="77野性德,83守护德",
["圣女贞德"]="83恢复德",
["烟是魂"]="83射击猎",
["旺达"]="83火法",
["卡拉安娜"]="83冰法",
["星辰催璨"]="83奶骑",
["审判滴北北"]="83惩戒骑",
["牧心"]="83神牧",
["涵宝罒"]="83暗牧",
["风剑兽"]="83奇袭贼",
["贩子"]="83元素萨",
["小布丁的陪伴"]="83增强萨",
["冰心奥妙诀"]="83恢复萨",
["梦宜"]="83毁灭术",
["嘎嘎骂团长"]="83狂战",
["作作丷"]="83防战",
["五重罗生门"]="84平衡",
["格林伍德"]="7守护德,84野性德",
["风剑熊二"]="84守护德",
["伊莉斯丶逐星"]="84恢复德",
["哪吒儿"]="84射击猎",
["芙洛伊徳"]="84火法",
["厚芝士蛋糕"]="84冰法",
["贰云"]="84奶骑",
["无敌丶悍将"]="84惩戒骑",
["Sukidayo"]="84神牧",
["股票一米二"]="84暗牧",
["大头莹"]="84奇袭贼",
["苍丶岚"]="84元素萨",
["奶牛吃嫩草"]="84恢复萨",
["孙头头"]="84毁灭术",
["风语者"]="84狂战",
["大潶流"]="84防战",
["牛大发咯"]="85平衡",
["纳格兰的风"]="85野性德",
["死巳"]="41野性德,85守护德",
["乔碧萝女王"]="85恢复德",
["一箭伤心"]="85射击猎",
["成綺韵丶"]="85火法",
["猎煞"]="85冰法",
["质检员"]="43奶骑,85奶骑",
["水悦兰心"]="85惩戒骑",
["焦糖玛奇朵"]="85神牧",
["喝口三鹿吧"]="85暗牧",
["丨林哥丨"]="85奇袭贼",
["带凶罩多点防"]="85增强萨",
["今晚有演员吗"]="85恢复萨",
["七芒煋"]="85毁灭术",
["老高丷"]="85狂战",
["牛两"]="85防战",
["丶伊人丶"]="86平衡",
["小楓丶"]="5守护德,86野性德",
["滴滴德"]="86恢复德",
["淘汰丶"]="86射击猎",
["问题奀"]="86火法",
["光芒四射"]="86冰法",
["饭丶饭"]="86奶骑",
["舟宝拯救地球"]="86惩戒骑",
["大婷"]="86神牧",
["我不会奶"]="86暗牧",
["鹽堿地渡鴉"]="86奇袭贼",
["我生气了啊"]="86元素萨",
["顺丰快递舅"]="86增强萨",
["风起云扬"]="86恢复萨",
["朽木叮铃铃"]="86毁灭术",
["溪风丶"]="86狂战",
["一馬平川"]="86防战",
["大杯红牛"]="87平衡",
["轻跹丶"]="87野性德",
["看见了"]="14平衡,87恢复德",
["阿兹瑞尔"]="87射击猎",
["Peps"]="87火法",
["内蒙古大汉"]="87冰法",
["瓦房店"]="87奶骑",
["惊云"]="87惩戒骑",
["墓尸"]="87神牧",
["哖哖"]="87暗牧",
["冰雪伊人"]="87奇袭贼",
["大筒木岚岚"]="41恢复萨,87增强萨",
["从不喝水"]="87恢复萨",
["嗷嗷萌"]="87毁灭术",
["七日午夜肆"]="87狂战",
["行走的小母牛"]="87防战",
["蒙牛凶巴巴"]="88平衡",
["巭丨熊猫"]="88野性德",
["蜀赎"]="88守护德",
["渔一德"]="88恢复德",
["心自由"]="88射击猎",
["灬怀旧灬"]="88火法",
["吻水的魚"]="88冰法",
["糯米丿"]="88奶骑",
["牵丝戏"]="88惩戒骑",
["摸摸手心"]="88神牧",
["洛笙丶牧一"]="88暗牧",
["半夜两三点"]="88奇袭贼",
["爱插棒棒"]="88元素萨",
["香菜丸子"]="88增强萨",
["池鱼馆"]="88恢复萨",
["恶魔在身边"]="88毁灭术",
["风行无痕"]="88狂战",
["绯村剑心"]="88防战",
["饼小宝"]="89平衡",
["十四分之十三"]="34守护德,89野性德",
["小熊挠"]="30野性德,89守护德",
["小妹夫"]="89恢复德",
["三杯鸡"]="89射击猎",
["滑板鞋"]="89火法",
["粉色糖"]="89冰法",
["小粉丶"]="89奶骑",
["遗忘昨天"]="89惩戒骑",
["小欣"]="89神牧",
["弃疗了喵"]="89暗牧",
["咪咪酱吧"]="89奇袭贼",
["Ajatar"]="77增强萨,89元素萨",
["小雨昕"]="89增强萨",
["超级帅"]="89恢复萨",
["夜孤寒"]="89毁灭术",
["绝世狂魂"]="89狂战",
["白州"]="89防战",
["紫袍"]="90平衡",
["我艹"]="90野性德",
["简单灬灬"]="90恢复德",
["绝对深蓝"]="90射击猎",
["秋大爷来了丶"]="90火法",
["悲剧无罪"]="90冰法",
["溫馨"]="90奶骑",
["梦醒时夜续"]="90惩戒骑",
["穆神一"]="90神牧",
["小舞神"]="90暗牧",
["光头加暴击"]="90奇袭贼",
["多依二世"]="90元素萨",
["勃勃大碌鸠"]="90增强萨",
["棍子大侠"]="90恢复萨",
["渣女快吻我"]="90毁灭术",
["斯温丶"]="90狂战",
["追梦小小罗"]="90防战",
["女帝汉库克"]="91平衡",
["導演我趴哪"]="91野性德",
["妖妍"]="73野性德,91守护德",
["浅素素"]="91恢复德",
["大灯来袭"]="91射击猎",
["柒柒呀"]="91火法",
["康熙哥哥"]="91冰法",
["我叫轩轩"]="91奶骑",
["只为加血"]="91惩戒骑",
["愿望"]="91神牧",
["Lizi"]="91暗牧",
["偷偷上班玩"]="91奇袭贼",
["魔魔小萨"]="91增强萨",
["无脑链子"]="91恢复萨",
["热水袋伍号"]="91毁灭术",
["骚等"]="91狂战",
["十三剑客"]="91防战",
["挠挠勺"]="92平衡",
["德徒"]="92野性德",
["大狗牙"]="92守护德",
["狗头六的爸爸"]="92恢复德",
["艾琳丶迅羽"]="92射击猎",
["姬小漫"]="92火法",
["顧城秋雨"]="92冰法",
["塔慕德"]="92奶骑",
["見習騎士"]="92惩戒骑",
["强力牧師"]="92神牧",
["凹凸猛"]="92暗牧",
["Backshadow"]="92奇袭贼",
["咕禄咕禄"]="92恢复萨",
["漠漠烟如织"]="92毁灭术",
["啊伟丶"]="92狂战",
["傲世狂魂"]="92防战",
["液压机"]="93平衡",
["小熊爱吃饼干"]="93野性德",
["牛牛是奶牛"]="93守护德",
["宜住情添"]="10野性德,93恢复德",
["牛皮糖丶"]="93射击猎",
["小小泰迪"]="93火法",
["尼卡丶路飞"]="93冰法",
["绯红女王"]="93奶骑",
["冰封血刃"]="93惩戒骑",
["南極星的眼涙"]="93神牧",
["哎医"]="93暗牧",
["起手闷棍"]="93奇袭贼",
["墨子先生"]="42增强萨,93元素萨",
["獠牙哥"]="93增强萨",
["冲话费送的"]="93恢复萨",
["小傲娇"]="93毁灭术",
["假百万"]="93狂战",
["戰神小寶"]="93防战",
["訫陌南尘灬"]="94平衡",
["多情女子"]="94野性德",
["不期而遇"]="94恢复德",
["老猎头儿"]="94射击猎",
["你们都是韭菜"]="94火法",
["菻深见鹿"]="94冰法",
["易碎"]="94奶骑",
["小丨伊"]="94惩戒骑",
["丶張桂花"]="94神牧",
["风乱沙"]="94暗牧",
["李逍瑶"]="94奇袭贼",
["巨杀"]="84增强萨,94元素萨",
["不死萨"]="94增强萨",
["奶的你发慌"]="94恢复萨",
["丨术丨"]="94毁灭术",
["断刃"]="94狂战",
["小贝爷"]="94防战",
["鸿业腾飞"]="95平衡",
["老熊维妮"]="95野性德",
["Accel"]="95守护德",
["故里丶"]="95射击猎",
["回憶過去"]="95火法",
["Miko"]="95冰法",
["Venisa"]="95奶骑",
["虎贲中郎将"]="95惩戒骑",
["帝国天使"]="95神牧",
["武藤蓝"]="95暗牧",
["Dustylife"]="95奇袭贼",
["伊利优酸乳"]="95元素萨",
["迭戈"]="95增强萨",
["奶萨呀"]="95恢复萨",
["珑公子"]="95毁灭术",
["米青彩"]="95狂战",
["狂暴的曹老板"]="95防战",
["德伍犊"]="96平衡",
["狗熊"]="96守护德",
["丨桃夭"]="96恢复德",
["狂野之王"]="96射击猎",
["可樂加冰"]="96火法",
["Fishercat"]="96冰法",
["缘起家睇"]="96奶骑",
["花谢錵依然"]="96惩戒骑",
["黑白巧克力"]="96神牧",
["雪雪哟"]="96暗牧",
["小肩贼滑"]="96奇袭贼",
["五星萨满"]="96元素萨",
["昔日旧友"]="96增强萨",
["Fairy"]="96恢复萨",
["羊洋阳"]="96毁灭术",
["光头加暴姬"]="96狂战",
["Piratetank"]="96防战",
["风起梦醒"]="97野性德",
["练个小德"]="23野性德,97守护德",
["Tt"]="97恢复德",
["魏魏"]="97射击猎",
["一纸记忆"]="97火法",
["小韬子"]="97冰法",
["返璞归真"]="97奶骑",
["游泳教练"]="97惩戒骑",
["联盟小矮子"]="97神牧",
["暴躁的九零后"]="97暗牧",
["辟邂"]="97奇袭贼",
["左西孟旦"]="97元素萨",
["插花弄玉"]="97增强萨",
["玖零后大叔"]="97恢复萨",
["秋叶"]="97毁灭术",
["伍伍"]="97狂战",
["老胖的世界"]="97防战",
["牛董好"]="98平衡",
["小丶黑牛"]="98野性德",
["无敵暴龙兽"]="98守护德",
["王牌枪手"]="98射击猎",
["牛乖乖"]="98火法",
["失眠数羊"]="98冰法",
["小松鼠"]="98奶骑",
["天地在我心"]="98惩戒骑",
["李栋"]="98神牧",
["华夏之歌"]="98暗牧",
["孑然一身哦"]="98奇袭贼",
["酸萝卜灬别吃"]="98元素萨",
["夜刃皇天剑"]="98增强萨",
["爱德华妞盖特"]="57增强萨,98恢复萨",
["黑暗魔王"]="98毁灭术",
["兽六六"]="98狂战",
["Torr"]="98防战",
["绫波零"]="99平衡",
["雄替"]="99守护德",
["爱莲说"]="99恢复德",
["把彼"]="99射击猎",
["春芽"]="99火法",
["迷你冰工厂"]="99冰法",
["巧克力奶骑"]="99奶骑",
["丨无双丨"]="99惩戒骑",
["从小卖蒸馍"]="99神牧",
["冷月江清"]="99暗牧",
["月上柳梢头"]="99奇袭贼",
["东北赵子龙"]="99元素萨",
["纯情小奶萨"]="99增强萨",
["壹库壹库"]="99恢复萨",
["西风蒙牛"]="99毁灭术",
["麦克驴"]="99狂战",
["硬钢战神"]="99防战",
["德壹萬"]="100平衡",
["龍鱗鎧"]="100野性德",
["新鲜的小熊熊"]="29野性德,100守护德",
["梨涡"]="100恢复德",
["烈酒伴浓烟"]="100射击猎",
["小不丢"]="100火法",
["抽風手"]="100冰法",
["邪恶公鸡"]="100奶骑",
["圣光之奕"]="100惩戒骑",
["丹妮丨莉絲"]="100神牧",
["小甜筒"]="100暗牧",
["丶多多"]="100奇袭贼",
["棍子顶头上"]="55恢复萨,100元素萨",
["野蛮太子"]="100增强萨",
["龍凌踏歌"]="100恢复萨",
["Alx"]="100毁灭术",
["艾力傲斯"]="100狂战",
["牛百强"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-22"
}
