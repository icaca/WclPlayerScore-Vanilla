if(GetRealmName() ~= "伊弗斯") then
return
end

STOP_Database = {
["海神丶阿修罗"]="1平衡德",
["哆哆猫"]="1猫德,1熊德",
["虛無的德魯伊"]="1恢复德",
["老娘很暴力"]="1射击猎",
["七抈十九"]="1火法",
["拿铁加热"]="1冰法",
["冻丿鲤"]="1奶骑",
["Pigqs"]="1惩戒骑",
["Aynrand"]="1神牧",
["云梦渺"]="1暗牧",
["幽妮甄灏"]="1奇袭贼",
["天譴"]="1元素萨,24增强萨",
["Logen"]="1增强萨,64元素萨",
["踹瘸子好腿"]="1恢复萨",
["莉莉荌"]="1毁灭术",
["以斧之名"]="1武器战",
["指剑奇宫"]="1狂暴战",
["邪骸食人鱼"]="1防战",
["Office"]="2猫德",
["守猪待兔"]="2熊德,28猫德",
["梨花欧尼酱"]="2恢复德",
["Nbhunter"]="2射击猎",
["七玥十九"]="2火法",
["杯中酒"]="2冰法",
["夜夜相随"]="2奶骑",
["凌茲"]="2惩戒骑",
["虛無的花"]="2神牧",
["克里奥帕特拉"]="2暗牧",
["曉月圓舞曲"]="2奇袭贼",
["寒崛"]="2元素萨",
["卿夏"]="2增强萨",
["贵妇小白脸"]="2恢复萨",
["我爱卡秋"]="2毁灭术",
["Hideonnbush"]="2狂暴战",
["沐浴吾之聖器"]="2防战",
["了心的落月"]="3平衡德",
["燈泡丨獵"]="3射击猎",
["秋秋的二橙杖"]="3火法",
["温柔却兔兔"]="3冰法",
["吃葡萄的皮"]="3奶骑",
["哈拉七七"]="3防骑",
["Paladings"]="3惩戒骑",
["萝莉归来"]="3神牧",
["怀尔霍克斯"]="3暗牧",
["季北北"]="3奇袭贼",
["在下丶池萨萨"]="3元素萨",
["纯烬艾雅法拉"]="3恢复萨,37增强萨",
["人小龟大"]="3毁灭术",
["馬牛"]="3狂暴战",
["一元大将"]="3防战",
["公牜的咕咕鸡"]="4平衡德",
["我的猫德梦"]="4猫德",
["浅浅一笑"]="4恢复德",
["Yayah"]="4射击猎",
["秋秋的一橙杖"]="4火法",
["我垂死的新娘"]="4冰法",
["绿蚁新醅酒"]="4奶骑",
["世紀末救世主"]="4惩戒骑",
["穆狮"]="4神牧",
["丨生气丨"]="4暗牧",
["北雪"]="4奇袭贼",
["踩地板搓链子"]="4元素萨",
["寒嶡"]="4增强萨",
["望南丶"]="4恢复萨",
["低调地乐哥"]="4毁灭术",
["Zander"]="4狂暴战",
["试作型带鱼"]="4防战",
["硬灬邦邦"]="5平衡德",
["泰達希爾黑貓"]="5猫德",
["秦苏寒"]="5恢复德",
["呆萌的小老虎"]="5射击猎",
["七枂十九"]="5火法",
["股票快快涨"]="5冰法",
["胸大奶水多"]="5奶骑",
["桃花因果渡"]="5防骑",
["暴走的小奶妈"]="5神牧",
["烽火孤鸿"]="5暗牧",
["卡莉熙"]="5奇袭贼",
["完全的谢特"]="5增强萨",
["奔雷手文泰來"]="5恢复萨",
["椰子"]="5毁灭术",
["千月星辰"]="5狂暴战",
["最终兵器带鱼"]="5防战",
["好肥那隻咕"]="6平衡德",
["高垣楓"]="6猫德",
["幻夜之灵"]="6熊德,60猫德",
["射人心魄"]="6射击猎",
["秋秋的三橙杖"]="6火法",
["吉祥平安"]="6冰法",
["斯蒂芬妮"]="6奶骑",
["小娇儿"]="6防骑",
["虛無的練習號"]="6神牧",
["嗷呜一口"]="6暗牧",
["Keddi"]="6奇袭贼",
["安安静静"]="6元素萨",
["八台山天池坝"]="6增强萨",
["独自去偷欢"]="6恢复萨",
["丶小米"]="6毁灭术",
["哪个大爷"]="6狂暴战",
["真逼还要装"]="6防战",
["胖大黑"]="7平衡德",
["帝博战神"]="7猫德",
["山丶葵"]="7恢复德",
["怀草诗"]="7射击猎",
["小棉袄"]="7火法",
["美式居合斩"]="7冰法",
["Moonkiss"]="7奶骑",
["圣域骑士"]="7防骑",
["捌月夜未央"]="7惩戒骑",
["Maidfog"]="7神牧",
["韩夜晴"]="7暗牧",
["賊美"]="7奇袭贼",
["软妹布丁"]="7元素萨",
["嗷嗷咕咕"]="7恢复萨",
["爱那么痛"]="7毁灭术",
["心剑陆灵儿"]="7狂暴战",
["Pirategames"]="7防战",
["霹雳老杂皮"]="8平衡德",
["坦熊露汝"]="8猫德",
["卡面挨打"]="8熊德,40猫德",
["柒拾柒"]="8恢复德",
["沈丨石头丶"]="8射击猎",
["地表最强"]="8火法",
["会飞的鱼鱼儿"]="8冰法",
["Starkiss"]="8奶骑",
["波波大骑士"]="8防骑",
["奈二宝"]="8惩戒骑",
["库鲁林"]="8神牧",
["了心的魅影"]="8暗牧",
["季北"]="8奇袭贼",
["Theshyshy"]="3增强萨,8元素萨",
["我恨我痴心"]="8恢复萨",
["豐鎏"]="8毁灭术",
["尤乳撕吻"]="8狂暴战",
["墨墨喃"]="8防战",
["睫睫"]="9平衡德,20猫德,91熊德",
["倚天屠龙"]="9猫德",
["绾绾"]="9恢复德",
["叶惠美"]="9射击猎",
["小火光"]="9火法",
["尼古拉斯赵泗"]="9冰法",
["吃萄葡的皮"]="9奶骑",
["提里奥丶坲玎"]="6惩戒骑,9防骑",
["丨老狼丨"]="9惩戒骑",
["安璐"]="9神牧",
["花満髅"]="9暗牧",
["三稻谷"]="9奇袭贼",
["贼能奶"]="9元素萨",
["牛鞭好长"]="9增强萨",
["小妖静"]="9毁灭术",
["谁的部将"]="9狂暴战",
["燈泡丨戰"]="9防战",
["嘟嘟小奶包"]="10平衡德",
["百乐门"]="10熊德,74猫德",
["狠踹瘸子好腿"]="10恢复德,28熊德,97猫德",
["蛮小伊"]="10射击猎",
["小火鸟"]="10火法",
["Edradour"]="10冰法",
["风轻灬云淡"]="10奶骑",
["云梦灏"]="10防骑,24惩戒骑",
["倔强小萝卜"]="10惩戒骑",
["柔柔超哇塞"]="10神牧",
["不会加血的牧"]="10暗牧",
["本来说好的"]="10奇袭贼",
["树下的草"]="10元素萨",
["百里姬小满"]="10增强萨",
["大筒木桃式"]="10恢复萨",
["暗影之王"]="10毁灭术",
["車兵错"]="10狂暴战",
["维特鲁威人"]="10防战",
["祝贺"]="11平衡德",
["曦夏婉风"]="11猫德",
["丶她说"]="11熊德,70猫德",
["昔昔"]="6恢复德,11恢复德",
["府予"]="11射击猎",
["千寻小孩"]="11火法",
["落雪听风"]="11冰法",
["Sunkiss"]="4防骑,11奶骑",
["仙骑仕"]="11防骑",
["口红彡"]="11惩戒骑",
["可甜"]="11神牧",
["米宝"]="11暗牧",
["君不見"]="11奇袭贼",
["雷霆浩劫"]="11元素萨",
["古然紮爾"]="11增强萨",
["番茄炒鸡蛋"]="11恢复萨",
["北椋青鸟"]="11毁灭术",
["费雯大魔王"]="11狂暴战",
["三三"]="11防战",
["有德丶必有尸"]="12平衡德",
["Jaoo"]="9熊德,12猫德",
["我不是吃素的"]="12熊德,34猫德",
["莼橙"]="12恢复德",
["轻云"]="12射击猎",
["永恒的贻"]="12火法",
["古头小妹妹"]="12冰法",
["枫灬轻"]="12奶骑",
["米啦乔沃维奇"]="12惩戒骑",
["Og"]="12神牧",
["如花如花"]="12暗牧",
["糖糖玛莉"]="12奇袭贼",
["Gynecologist"]="12元素萨",
["丶咖喱辣椒"]="12增强萨",
["我不是公务丶"]="12恢复萨",
["Asprintab"]="12毁灭术",
["秋大爷重生丶"]="12狂暴战",
["Zhutanke"]="12防战",
["德壹"]="13平衡德",
["怒爪"]="13猫德,21熊德,76熊德",
["雪漠"]="13熊德,72猫德",
["艾洛塔米尔"]="13恢复德",
["单马尾萝莉"]="13射击猎",
["千寻大人"]="13火法",
["健双子"]="13冰法",
["沙拉曼德"]="12防骑,13奶骑",
["Anduinwrynn"]="5惩戒骑,13防骑,71奶骑",
["圣殿领主"]="13惩戒骑",
["一惊尘"]="13神牧",
["半灬夏"]="13暗牧",
["一个戦士"]="13奇袭贼",
["还你三刀"]="13增强萨",
["九月咘咘"]="13恢复萨",
["一朵娇錵"]="13毁灭术",
["衛子夫"]="13狂暴战",
["板筋儿"]="13防战",
["凯琳夜风"]="14平衡德",
["靚仔達"]="14猫德,94熊德",
["技加灬德"]="14熊德,94猫德",
["小博哥"]="14恢复德",
["王牌温妮莎"]="14射击猎",
["着火了冒烟了"]="14火法",
["Gye"]="14冰法",
["Elfywater"]="14奶骑",
["酒肉和尚"]="14防骑",
["一锤到底"]="14惩戒骑",
["Vantablack"]="14暗牧",
["卡門二世"]="14奇袭贼",
["鲸囍"]="14元素萨",
["過火"]="14恢复萨",
["咖喱辣椒丶"]="14毁灭术",
["皮皮小可爱"]="14狂暴战",
["丶祈祷"]="14防战",
["Maris"]="15平衡德",
["双乂魚"]="15猫德,65熊德",
["有奶则大"]="15熊德",
["月神忽悠你"]="15恢复德",
["艋舺一哥"]="15射击猎",
["梦箔烨然"]="15火法",
["闪现遇见你"]="15冰法",
["公教的瑪麗"]="15奶骑",
["奋翼"]="15惩戒骑",
["清风丶墨竹"]="15神牧",
["风吹大白奶"]="15暗牧",
["Nonpo"]="15奇袭贼",
["阿小寻"]="15元素萨",
["要我怎么捡"]="15增强萨",
["就會甩鏈子"]="15恢复萨",
["挽歌渐起"]="15毁灭术",
["Badbull"]="15狂暴战",
["奕言九鼎"]="15防战",
["Candyboy"]="16平衡德",
["西川结衣灬"]="5熊德,16猫德",
["苍狗白云"]="16熊德,52猫德",
["淘子三哥"]="16恢复德",
["小花"]="16射击猎",
["台南一哥"]="16火法",
["楚楚仪人"]="16冰法",
["疤哥骑高一着"]="16奶骑",
["紧菊大王"]="16惩戒骑",
["芒丿果"]="16神牧",
["天天硬邦邦"]="16暗牧",
["专攻前列腺"]="16奇袭贼",
["Archimondee"]="16元素萨",
["腋毛又燃烧"]="16增强萨",
["玫兰莎"]="16恢复萨",
["陌生"]="16毁灭术",
["飞天舞"]="16狂暴战",
["墨墨咚"]="16防战",
["依然有名"]="17平衡德",
["Lindss"]="17猫德",
["风之痕"]="17恢复德",
["哆哆兔"]="17射击猎",
["善变的温柔"]="17火法",
["科凡定制"]="17冰法",
["胸大奶天下"]="17奶骑",
["薩克麥考克"]="17惩戒骑",
["一诀尘"]="17神牧",
["哇丶空空好帅"]="17暗牧",
["顺丰快递哥"]="17奇袭贼",
["猫猫丶"]="17元素萨",
["强壯的大帥哥"]="13元素萨,17增强萨",
["我愛甩鏈子"]="17恢复萨",
["小狂人"]="17毁灭术",
["戰神卡修斯"]="17狂暴战",
["晓枫丶残月"]="17防战",
["你胸大你来说"]="18平衡德",
["魂斗罗少女"]="18恢复德",
["狡诈的联盟狗"]="18射击猎",
["去留無意"]="18火法",
["月野兔腿好长"]="18冰法",
["Littlewater"]="18奶骑",
["一锤定乾坤"]="18惩戒骑",
["Nacyy"]="18神牧",
["闻香识佳人"]="18暗牧",
["賊靓"]="18奇袭贼",
["粪霸"]="18增强萨",
["人生如歌"]="18恢复萨",
["有鬼"]="18毁灭术",
["费雯"]="18狂暴战",
["屁味彩虹糖"]="18防战",
["山葵葵"]="19平衡德",
["箭破苍穹"]="19射击猎",
["过期江小白"]="19火法",
["Zeusly"]="19冰法",
["红泥小火炉"]="19奶骑",
["再看锤你"]="19惩戒骑",
["穆神丶瀚"]="19神牧",
["伤心的妮妮"]="19暗牧",
["莫尘醉"]="19奇袭贼",
["一杯冻柠乐"]="19恢复萨",
["玖黎的小魔杖"]="19毁灭术",
["虚空皮卡秋"]="19狂暴战",
["绯村剣心"]="19防战",
["哪里贵啦"]="20平衡德",
["搬砖吃排骨"]="20熊德",
["给我风我就飞"]="20恢复德",
["清歡"]="20射击猎",
["怀里的风"]="20火法",
["板儿砖"]="20冰法",
["再梦一回"]="20奶骑",
["墨菲一世"]="20惩戒骑",
["穆神丶浩"]="20神牧",
["无矩"]="20暗牧",
["玫瑰"]="20奇袭贼",
["丶战斗鸡"]="20元素萨",
["寒玦"]="5元素萨,20增强萨",
["爱情大魔咒"]="20恢复萨",
["那道光束"]="20毁灭术",
["风魔万千少女"]="20狂暴战",
["那个大爷"]="20防战",
["看见了"]="21平衡德",
["熊坚强"]="21猫德,86熊德",
["寶寶七月"]="21恢复德,56熊德",
["和神明画了押"]="21射击猎",
["追梦小小绮"]="21火法",
["爱钱"]="21冰法",
["奇域"]="21奶骑",
["剩母玛丽亚"]="21惩戒骑",
["疤哥穷胸极奶"]="21神牧",
["酒伴我梦"]="21暗牧",
["汉尼拔"]="21奇袭贼",
["霸霸我错了"]="21元素萨",
["非凡卡拉"]="21增强萨,42元素萨",
["空調用力啊"]="21恢复萨",
["宥宥"]="21毁灭术",
["伊丽丹怒风"]="21狂暴战",
["陈小懿"]="21防战",
["小虫辣辣"]="22平衡德",
["库布的小德"]="19熊德,22猫德",
["无尽纱迦"]="22恢复德",
["和你听听歌"]="22射击猎",
["春风抚小楼"]="22火法",
["闪千手"]="22冰法",
["扛不住啦"]="22奶骑",
["浪漫的小靚女"]="2防骑,22惩戒骑",
["虛無的小牧師"]="22神牧",
["周滐溣"]="22暗牧",
["天上来"]="22奇袭贼",
["风暴雷鸣"]="8增强萨,22元素萨",
["嵐丨楓"]="22增强萨",
["大筒木辉夜"]="22恢复萨",
["暗影灬卡斯"]="22毁灭术",
["狂小兽"]="22狂暴战",
["空訫木偶灬"]="22防战",
["灿若朝霞"]="23平衡德",
["钻石珍妮"]="23射击猎",
["水冰悦"]="23火法",
["饭羊羊"]="23冰法",
["堇色黯然"]="23奶骑",
["龍天赐"]="23惩戒骑",
["玉生烟"]="23神牧",
["酱油王子"]="23暗牧",
["瑶一瑶"]="23奇袭贼",
["黑龍"]="7增强萨,23元素萨",
["南明柠檬"]="23增强萨",
["半生風雪"]="23恢复萨",
["春上春漱"]="23毁灭术",
["悠然自嘚"]="23狂暴战",
["慈悲度落魂"]="23防战",
["Bbshadow"]="24平衡德",
["丶張凤霞"]="24恢复德",
["一箭雙雕"]="24射击猎",
["吃葡萄的法"]="24火法",
["大港霍元甲"]="24冰法",
["刁朝上向天日"]="24奶骑",
["林三酒"]="24神牧",
["漆黑之鏈"]="24暗牧",
["横卧醉梦前尘"]="24奇袭贼",
["Flowerdance"]="24恢复萨",
["逐风术"]="24毁灭术",
["战大人"]="24狂暴战",
["枯藤乄古墓"]="24防战",
["谈笑有鸿牛"]="25平衡德",
["斷牙"]="25熊德",
["快快"]="25射击猎",
["Amusic"]="25火法",
["溪风"]="25冰法",
["小骚骚丶"]="25奶骑",
["小猫公主晚安"]="25惩戒骑",
["再见摩卡"]="25神牧",
["手写的奶妈"]="25暗牧",
["心停手不停"]="25奇袭贼",
["天选玉皇大帝"]="25元素萨",
["小碗拉面"]="25增强萨",
["天高任我游"]="25恢复萨",
["小背影"]="25毁灭术",
["Rocktan"]="25狂暴战",
["秋末"]="25防战",
["誓言梆硬"]="26平衡德",
["新鲜的小熊熊"]="26猫德,87熊德",
["无产者"]="26恢复德",
["破魂丶影"]="26射击猎",
["小不丶"]="26火法",
["Poie"]="26冰法",
["德哥丶"]="26奶骑",
["雷霆戦姬"]="26惩戒骑",
["长安忆"]="26神牧",
["Taropaste"]="26暗牧",
["丛林法则"]="26奇袭贼",
["哇吽疯丶"]="26元素萨",
["肌肉兔"]="26增强萨,35元素萨",
["彗遙"]="26恢复萨",
["昔妹妹"]="26毁灭术",
["万古愁"]="26狂暴战",
["Oldwarrior"]="26防战",
["野德不加血"]="27平衡德",
["中场全能炮手"]="22熊德,27猫德",
["无为无念"]="27恢复德",
["阿吉沙布莫"]="27射击猎",
["魔兽拯救者"]="27火法",
["赵智宣"]="27冰法",
["塔兹米"]="27奶骑",
["下班玩玩"]="27惩戒骑",
["渐渐白"]="27神牧",
["昔妹"]="14神牧,27暗牧",
["炎热的夏季"]="27奇袭贼",
["男演员"]="19增强萨,27元素萨",
["哈拉哨"]="27增强萨,82元素萨",
["東京变态狂"]="27恢复萨",
["贰分明月"]="27毁灭术",
["出林車"]="27狂暴战",
["嫖嫖"]="27防战",
["小熊小熊"]="28平衡德",
["井有鱼"]="28恢复德",
["蒙哥馬利"]="28射击猎",
["打的你掉渣"]="28火法",
["小柴胡"]="28冰法",
["天灬若"]="28奶骑",
["一个派"]="28惩戒骑",
["迷路躲猫猫丶"]="28神牧",
["清風蘆葦丶"]="28暗牧",
["賊富"]="28奇袭贼",
["龙五哥"]="28元素萨",
["小刀"]="19元素萨,28增强萨",
["暮雨亦成詩"]="28毁灭术",
["萌龍過江"]="28狂暴战",
["魔兽团座"]="28防战",
["灭害灵"]="29平衡德",
["小国际"]="25恢复德,29猫德,54熊德",
["哥哥小睿泽肖"]="29熊德,65猫德",
["新鲜蔬菜哦"]="29射击猎",
["十月星辰"]="29火法",
["夜探小红杏"]="29冰法",
["白浅妹妹"]="29奶骑",
["Maruiy"]="29惩戒骑",
["我叫星爷"]="29神牧",
["Kimiko"]="29暗牧,73神牧",
["狼群之夏娃"]="29奇袭贼",
["团长发大财"]="29元素萨",
["小鸽鸽灬"]="29增强萨",
["咔啦米"]="29恢复萨",
["我是王大拿转"]="29毁灭术",
["风羽者"]="29狂暴战",
["魔鬼筋肉牛"]="29防战",
["小雨回归"]="30平衡德",
["狗蹦子"]="30熊德,53猫德",
["穆德激活"]="30恢复德,96平衡德",
["温问奀"]="30射击猎",
["伊卡洛斯"]="30火法",
["沁沁妧妧"]="30冰法",
["土匪夫人"]="30奶骑",
["段小楼"]="30惩戒骑",
["可一"]="30神牧",
["星语者"]="30暗牧",
["马東梅"]="30奇袭贼",
["一曲相思泪"]="30增强萨",
["Loyi"]="30毁灭术",
["Ghostlee"]="30狂暴战",
["波塞冬之怒"]="30防战",
["已得服人"]="31平衡德",
["沁沁灵灵"]="31猫德",
["月神在哪里"]="31恢复德",
["幼儿园打手丨"]="31射击猎",
["Aegwyn"]="31火法",
["天婼銪儬"]="31冰法",
["柒小七"]="31奶骑",
["聖鬥瘋藏獒"]="31惩戒骑",
["吃我大奶丶"]="31神牧",
["紫与影"]="31暗牧",
["Metalstorm"]="31奇袭贼",
["糖果教授"]="31元素萨",
["时光祭祀壹"]="31增强萨,87元素萨",
["唯有明月"]="31恢复萨",
["景清大爷"]="31毁灭术",
["將进酒"]="31狂暴战",
["奕言玖鼎"]="31防战",
["艾叶"]="32平衡德",
["熊王"]="27熊德,32猫德",
["牛叔丨"]="25猫德,32熊德",
["茜茜不吃蒜"]="32恢复德",
["白丶月初"]="32射击猎",
["悟灬"]="32火法",
["是臭洞"]="32冰法",
["竹青丿"]="32奶骑",
["第一人"]="32惩戒骑",
["圣牧"]="32神牧",
["你的创可贴"]="32暗牧",
["芬达"]="32奇袭贼",
["牛二娃"]="32元素萨,87增强萨",
["爷打了个鼻环"]="30元素萨,32增强萨",
["不要甩鏈子"]="32恢复萨",
["浅予爸"]="32毁灭术",
["月凝寒"]="32狂暴战",
["绯村劎心"]="32防战",
["丨林鸽丨"]="33平衡德",
["燈泡丨德"]="19猫德,19恢复德,33熊德",
["静月物语"]="33恢复德",
["妖妖"]="33射击猎",
["秋神"]="33火法",
["小肩巨滑"]="33冰法",
["九宫媱"]="33奶骑",
["生命至上"]="33惩戒骑",
["朝三暮四郎"]="33神牧",
["一直梦游"]="33暗牧",
["一杯敬过往"]="33奇袭贼",
["帅的迷死你"]="33元素萨",
["兰州米其林"]="33增强萨",
["刀劈蜜蜂"]="33恢复萨",
["虛仔達"]="33毁灭术",
["须尽欢"]="33狂暴战",
["挠屁屁蹭怒气"]="33防战",
["哈利的牛"]="34平衡德",
["皇家丹麦曲奇"]="34熊德,64猫德",
["德克萨斯"]="34恢复德",
["Piyo"]="34射击猎",
["小妖瀞"]="34火法",
["康师傅鱼板面"]="34冰法",
["小妈"]="34奶骑",
["高橋涼介"]="1防骑,34惩戒骑",
["喜欢奶吗"]="34神牧",
["傻俊俊"]="34暗牧",
["也曾入她梦"]="34奇袭贼",
["绝对强萨"]="34元素萨",
["有前途的奶牛"]="34增强萨,51元素萨",
["尛萨"]="34恢复萨",
["勇敢者先行"]="34毁灭术",
["Teddi"]="34狂暴战",
["克莱恩"]="34防战",
["真是幸运啊"]="35平衡德",
["卿捹迦秂"]="35猫德,67熊德",
["Omeletq"]="35熊德",
["长丶白"]="35恢复德",
["狩猎律动"]="35射击猎",
["Waltzz"]="35火法",
["南京老腊肉"]="35冰法",
["无邪七"]="35奶骑",
["地板妹"]="35惩戒骑",
["小石猴"]="35神牧",
["七宗罪丶暴食"]="35暗牧",
["帕奎奥"]="35奇袭贼",
["虎不虎你说"]="35增强萨",
["顺丰快递仔"]="35恢复萨",
["陈不住气"]="35毁灭术",
["Luckywei"]="35狂暴战",
["花生"]="35防战",
["夏季新款"]="36平衡德",
["蹭蹭"]="3猫德,36熊德",
["风之音"]="36恢复德",
["橙色弓弦"]="36射击猎",
["幕后春猛"]="36火法",
["流浪水法"]="36冰法",
["美国鬼子"]="36奶骑",
["皇家一号技师"]="36惩戒骑",
["星之守護者"]="36神牧",
["吃内内"]="36暗牧",
["浅夜微风"]="36奇袭贼",
["黑不溜秋的又"]="36元素萨",
["谓舞武也"]="36增强萨",
["吻玖"]="36毁灭术",
["战神卡修斯"]="36狂暴战",
["Pirategame"]="36防战",
["王姐"]="37平衡德",
["虎囗"]="18熊德,37猫德",
["小熊饼干灬"]="37熊德",
["咪酱"]="37恢复德",
["閃電俠"]="37射击猎",
["茶鸡蛋"]="37火法",
["满满爱御姐"]="37冰法",
["胸肌宽阔厚实"]="37奶骑",
["胜地"]="37惩戒骑",
["流年丶记忆"]="37神牧",
["穷鬼壹号"]="37暗牧",
["Key"]="37奇袭贼",
["酒月"]="37元素萨,68增强萨",
["勇敢牛牛丶"]="37恢复萨",
["瘾大技术棒"]="37毁灭术",
["昆哥"]="37狂暴战",
["一曲清溪"]="37防战",
["部落神牛"]="38平衡德",
["铁子盖瑞"]="38猫德,55熊德",
["神世間"]="38熊德",
["德捏个德"]="38恢复德",
["风灬轻"]="38射击猎",
["幕后春梦"]="38火法",
["Alêktô"]="38冰法",
["Midlothian"]="38奶骑",
["雪影之殇"]="38惩戒骑",
["小憨憨"]="38神牧",
["二郎真君"]="38暗牧",
["小顽桐兽"]="38奇袭贼",
["电疗战神"]="38元素萨",
["新化聪哥"]="38增强萨",
["嗝哩嗝哩"]="38恢复萨",
["超级小鱼蛋"]="38毁灭术",
["冲锋丶傳説"]="38狂暴战",
["寒风无情"]="38防战",
["Showprada"]="39平衡德",
["碧落海"]="39熊德,43猫德,89平衡德",
["南宫少卿"]="39恢复德,72熊德",
["猎丶小白"]="39射击猎,55射击猎",
["飞花细雨"]="39火法",
["邢一一"]="39冰法",
["老七七"]="39奶骑",
["龙啸长安"]="39惩戒骑",
["好温柔"]="39神牧",
["爱的无悔"]="39暗牧",
["春雨砸小楼"]="39奇袭贼",
["向右转"]="39元素萨",
["黄艾霖"]="39增强萨",
["王簰"]="39恢复萨",
["Stevenn"]="39毁灭术",
["长卿"]="39狂暴战",
["奕言氿鼎"]="39防战",
["胖镦镦"]="40熊德,85猫德",
["木果果吖"]="40恢复德",
["八级大狂疯"]="40射击猎",
["小丑皇"]="40火法,59冰法",
["大头法丝"]="40冰法",
["疤哥以奶服人"]="40奶骑",
["我最爱的爸比"]="40惩戒骑",
["舟宝空蓝啦"]="40神牧",
["汐月"]="40暗牧",
["风吹烟幕"]="40奇袭贼",
["二两兔子面"]="40元素萨",
["德欧窦"]="40增强萨",
["一宙斯一"]="40恢复萨",
["柯镇恶"]="40毁灭术",
["逍遙不游"]="40狂暴战",
["寒觉"]="40防战",
["超甜小裙裙"]="41平衡德",
["团长缺不缺德"]="41熊德",
["血衫飞狐"]="41恢复德",
["夏九幽"]="41射击猎",
["芝士雪豹"]="41火法,97冰法",
["尼哥贩卖者"]="41冰法",
["放生团长"]="41奶骑",
["大宝应莲藕汁"]="41惩戒骑",
["沐霂"]="41神牧",
["香菇小丸子"]="41暗牧",
["Atrix"]="41奇袭贼",
["江湖玉清"]="41元素萨",
["静月如初"]="41恢复萨",
["灾难狂欢"]="41毁灭术",
["花式吊打"]="41狂暴战",
["空亭暮日"]="41防战",
["可楽小德"]="42平衡德",
["巴顿丨胖胖"]="42熊德",
["人形脚本"]="42恢复德",
["布鲁思韦恩"]="42射击猎",
["吹梦成真"]="42火法",
["三个人的电影"]="42冰法",
["焦糖舒芙蕾"]="42奶骑",
["坏小子"]="42惩戒骑",
["月語聽風"]="42神牧",
["快抬团血"]="42暗牧",
["長歌行"]="42奇袭贼",
["超丶哥"]="42增强萨",
["木头人丶"]="42恢复萨",
["特关键"]="42毁灭术",
["只喝冻柠茶"]="42狂暴战",
["宫本武藏"]="42防战",
["枯叶落海里"]="43平衡德",
["她说是晒黑的"]="39猫德,43熊德",
["小牛牛来咯"]="43恢复德",
["倾国灬倾城"]="43射击猎",
["小吉星"]="43火法",
["Heising"]="43冰法",
["连鼬"]="43奶骑",
["聖光小霸王"]="43惩戒骑",
["叶剑鸢尾"]="43神牧",
["宇宙第一慕斯"]="43暗牧",
["益达世一皇酱"]="43奇袭贼",
["比可大魔王"]="43元素萨",
["小丫丫"]="43增强萨",
["大筒木蘭蘭"]="43恢复萨",
["Bella"]="43毁灭术",
["保湿洁"]="43狂暴战",
["牧野乄孤魂"]="43防战",
["三不知回来啦"]="44平衡德",
["德智體"]="44猫德,64熊德",
["花盆儿"]="44熊德,45猫德",
["硌手的小兇許"]="44恢复德",
["烽火戲諸侯"]="44射击猎",
["飞天的茅台"]="44火法",
["无惧"]="44冰法",
["质检员"]="44奶骑,72奶骑",
["Tamago"]="44惩戒骑",
["乳香香"]="44神牧",
["神翼"]="44暗牧",
["牛歌"]="44奇袭贼",
["走百川"]="44元素萨",
["沉梦昂志"]="44恢复萨",
["青铜的倔强"]="44毁灭术",
["Ctyy"]="44狂暴战",
["曾经無敌"]="44防战",
["悍牛丶法拉利"]="45平衡德",
["活不过两集"]="41猫德,45熊德",
["丶人人爱果凍"]="45恢复德",
["生丶气"]="45射击猎",
["泮托拉唑钠"]="45火法",
["Wyybb"]="45冰法",
["沐浴吾之聖恩"]="45奶骑",
["Liverpool"]="45惩戒骑",
["清风墨竹"]="45神牧",
["清润"]="45暗牧",
["江畔风停"]="45奇袭贼",
["田哈嘿"]="45元素萨",
["爱生活爱茵茵"]="45增强萨",
["够野"]="45恢复萨",
["幻想时间"]="45毁灭术",
["小枫丶"]="45狂暴战",
["冰封橙子"]="45防战",
["热娜古丽"]="46平衡德",
["壹隻德德"]="46猫德",
["不缺德吧"]="46熊德",
["永恒牛大王"]="46恢复德",
["不良帥"]="46射击猎",
["Eile"]="46火法",
["魅儿眉儿媚"]="46冰法",
["老铁匠"]="46奶骑",
["Gyxx"]="46惩戒骑",
["星辰念永恒"]="46神牧",
["櫻牧"]="46暗牧",
["雲下"]="46奇袭贼",
["雷丶利"]="46增强萨",
["喜欢大奶"]="46恢复萨",
["李焇遥"]="46毁灭术",
["Xze"]="46狂暴战",
["绝情小朗"]="46防战",
["鹊德"]="47平衡德",
["導演不會演"]="47猫德",
["蛋蛋晨"]="47熊德",
["月神护着你"]="47恢复德",
["阳阳爸"]="47射击猎",
["朝云无觅处"]="47火法",
["穷鬼肆号"]="47冰法",
["清柔"]="47奶骑",
["赤炎魔将"]="47惩戒骑",
["绿皮小牧"]="47神牧",
["小辰光"]="47暗牧",
["Zrdezei"]="47奇袭贼",
["长虹贯日"]="47元素萨",
["电击的快感"]="47增强萨",
["叉虫虫"]="47恢复萨",
["灭绝师太"]="47毁灭术",
["啊伟丶"]="47狂暴战",
["阿凤"]="47防战",
["青山丶老六"]="48平衡德",
["元素锂"]="48猫德,97熊德",
["大脸猫和子衿"]="48恢复德",
["贝朴昌"]="48射击猎",
["胡同"]="48火法",
["加热管"]="48冰法",
["四旬老汉"]="48奶骑",
["仓天"]="48惩戒骑",
["丶霜降"]="48神牧",
["暗慕"]="48暗牧",
["Theof"]="48奇袭贼",
["下面給你吃"]="48元素萨",
["年轻"]="48增强萨",
["灬梦暖灬"]="48恢复萨",
["天呐你真黑"]="48毁灭术",
["老高丷"]="48狂暴战",
["戎戈"]="48防战",
["夏季微笑"]="49平衡德",
["劳资蜀道叁乄"]="49猫德",
["空山啄木"]="18猫德,49熊德",
["卑微小任"]="49恢复德",
["曲叔"]="49射击猎",
["霏霏侠"]="49火法",
["Bjdog"]="49冰法",
["Skykiss"]="49奶骑",
["柴柴吃肉肉"]="49惩戒骑",
["Ericc"]="49神牧",
["救贖之魂"]="49暗牧",
["隐秘的角落"]="49奇袭贼",
["颤抖吧凡人"]="49元素萨",
["憨憨一萨爷"]="49增强萨,72元素萨",
["Vvipyz"]="49毁灭术",
["假百万"]="49狂暴战",
["上头髌"]="49防战",
["嘚得德"]="50平衡德",
["总之非常可爱"]="50猫德,77熊德",
["猪拌死"]="50熊德",
["不知月"]="50恢复德",
["孑妳賊紾貴孓"]="50射击猎",
["燃烧的胸毛丶"]="50火法",
["风风大哥"]="50冰法",
["电力隧道"]="50奶骑",
["吃不起茶葉蛋"]="50惩戒骑",
["一大山慕斯"]="50神牧",
["Osman"]="50暗牧",
["到此一游"]="50奇袭贼",
["獣人萨满"]="50元素萨",
["不要怕就是干"]="50增强萨",
["沉梦昂志丶"]="50恢复萨",
["核桃猪"]="50毁灭术",
["七日午夜肆"]="50狂暴战",
["Jennie"]="50防战",
["山葵丶"]="3恢复德,51平衡德",
["灬太懒德灬"]="51猫德",
["亚服第一硬"]="42猫德,51熊德",
["追梦小小云"]="51恢复德",
["Epic"]="51射击猎",
["德发师"]="51火法",
["咪来咪"]="51冰法",
["酱油小丸子"]="51奶骑",
["统一冰红茶"]="51惩戒骑",
["穆神丶瓢"]="51神牧",
["一切皆是天意"]="51暗牧",
["李铁锤"]="51奇袭贼",
["漢武帝"]="51恢复萨",
["罗狗狗"]="51毁灭术",
["岳不群丶"]="51狂暴战",
["雙持信用卡"]="51防战",
["我是三哥"]="52平衡德",
["丨邢道荣"]="52熊德",
["新希望"]="52恢复德",
["西楚干将"]="52射击猎",
["香辣大肠头"]="52火法",
["你大哥突然"]="52冰法",
["奶昔小妹"]="52奶骑",
["一个人的鸿雁"]="52惩戒骑",
["念念不忘丶"]="52神牧",
["黑白小麻瓜"]="52暗牧",
["秀娟"]="52奇袭贼",
["我又来了哦"]="52元素萨",
["Venusos"]="52增强萨",
["魚丶"]="52恢复萨",
["虾米术术"]="52毁灭术",
["月下沐雨"]="52狂暴战",
["兩手一刃"]="52防战",
["Güfunn"]="53平衡德",
["寻梦环游"]="53熊德",
["自然之语"]="53恢复德",
["晚夏丶"]="53射击猎",
["小法侍"]="53火法",
["凌风傲雪"]="53冰法",
["暗香盈秀"]="53奶骑",
["珀西瓦尔"]="53惩戒骑",
["大连花爷"]="53神牧",
["艾斯比"]="53暗牧",
["Carhms"]="53奇袭贼",
["Atach"]="14增强萨,53元素萨",
["Dinoace"]="53增强萨",
["九月的萨满"]="53恢复萨",
["毛头二世"]="53毁灭术",
["Edsonn"]="53狂暴战",
["大将黑牛"]="53防战",
["多依三世"]="54平衡德",
["拉什福德"]="17熊德,54猫德",
["小姑奶"]="54恢复德",
["小顽妞"]="54射击猎",
["希纳斯"]="54火法",
["小欠登"]="54冰法",
["圣光花火"]="54奶骑",
["翡萃冷"]="54惩戒骑",
["该睡觉了"]="54神牧",
["游击战"]="54暗牧",
["东坡肘子来咯"]="54奇袭贼",
["露总"]="54元素萨",
["大体老师"]="18元素萨,54增强萨",
["飘然小小"]="54恢复萨",
["可爱不迷人"]="54毁灭术",
["风语者"]="54狂暴战",
["纯爱战神"]="54防战",
["小珍珍"]="55平衡德",
["死巳"]="55猫德",
["姚哈哈"]="55恢复德",
["幕后春雷"]="55火法",
["棒老二"]="55冰法",
["奶齐"]="55奶骑",
["村长丶曹德狠"]="55惩戒骑",
["火山火山火山"]="55神牧",
["一沒頭腦一"]="55暗牧",
["省立账房主任"]="55奇袭贼",
["你们的大爷"]="55元素萨",
["Plus"]="55增强萨",
["趴趴熊"]="55恢复萨",
["毒娘们"]="55毁灭术",
["麦克驴"]="55狂暴战",
["纵贯线"]="55防战",
["Aswmzdn"]="56平衡德",
["壹玖玖二"]="56猫德",
["无极天道"]="56恢复德",
["純爺菛灬成少"]="56射击猎",
["洛神不朽"]="56火法",
["白起将军"]="56冰法",
["英雄人设"]="56奶骑",
["奇迹兜"]="56惩戒骑",
["Tessy"]="56神牧",
["铜须山丘"]="56暗牧",
["大漠三叔"]="56奇袭贼",
["奇怪的萨满"]="56元素萨",
["糖果鞭笞"]="56增强萨,58元素萨",
["叽历咕噜"]="56恢复萨",
["爱琳娜"]="56毁灭术",
["Gumayusi"]="56狂暴战",
["青丝蘸白雪丶"]="56防战",
["泡沫爱绡"]="57平衡德",
["丶疯婆子"]="57恢复德",
["蕪羅亭魔梨威"]="57射击猎",
["富迪莱万"]="57火法",
["正宗螺蛳粉"]="57冰法",
["老猫先生"]="57奶骑",
["莼粉"]="57惩戒骑",
["傷寒雜病論"]="57神牧",
["Mixlol"]="57暗牧",
["鲜血利刃"]="57奇袭贼",
["南充何润东"]="57元素萨",
["幸运兔脚"]="57增强萨",
["给你奶吐"]="57恢复萨",
["术丨爷"]="57毁灭术",
["有辱斯文"]="57狂暴战",
["Kg"]="57防战",
["丨大元帅丨"]="58平衡德",
["兔子奶茶"]="58恢复德",
["Crypticpower"]="58射击猎",
["月球话事串爆"]="58火法",
["雀神之大四喜"]="58冰法",
["阿沁"]="58奶骑",
["有柳岩什么事"]="58惩戒骑",
["渐白白"]="58神牧",
["掏肛见我溜"]="58暗牧",
["鬼鬼祟祟"]="58奇袭贼",
["牛大王"]="58增强萨",
["青见女未"]="58恢复萨",
["Nail"]="58毁灭术",
["伍伍"]="58狂暴战",
["墨墨曦"]="58防战",
["忘丶川"]="59平衡德",
["飞飞熊"]="59猫德",
["燕子丷"]="59恢复德",
["高大威猛兽"]="59射击猎",
["幕后春雨"]="59火法",
["最后的十字"]="59奶骑",
["穷鬼叁号"]="59惩戒骑",
["久久"]="59神牧",
["仙女味软糖"]="59暗牧",
["沐浴吾之聖藥"]="59奇袭贼",
["大漠飞鱼"]="59元素萨",
["月亮飛蛾"]="24元素萨,59增强萨",
["大筒木兰兰"]="59恢复萨",
["思宸旭"]="59毁灭术",
["最后一戰"]="59狂暴战",
["群鸦乄盛宴"]="59防战",
["剑歌在梦"]="23恢复德,60平衡德",
["清风凉凉"]="60熊德",
["路飞丶梦"]="60恢复德",
["倾语"]="60射击猎",
["灬怀旧灬"]="60火法",
["琴酒"]="60冰法",
["Middlewater"]="60奶骑",
["新鲜水果哦"]="60惩戒骑",
["用技术混补贴"]="60神牧",
["Circless"]="60暗牧",
["北京德胜门"]="60奇袭贼",
["老板别插嘴"]="60元素萨",
["犄角闪电客"]="60增强萨",
["信長山"]="60恢复萨",
["Photobomb"]="60毁灭术",
["指劍奇宫"]="60狂暴战",
["简丶单"]="60防战",
["多鱼摆摆"]="61平衡德",
["Monstrosity"]="23熊德,61猫德",
["名侦探咳痰"]="61恢复德",
["九亭大官人"]="61射击猎",
["滑板鞋"]="61火法",
["珊珊最厉害"]="61冰法",
["奶胖"]="61奶骑",
["棒棒糖丶"]="61惩戒骑",
["迷翼轻舒"]="61神牧",
["福利兮"]="61暗牧",
["偷偷上班玩"]="61奇袭贼",
["枫霜"]="61元素萨",
["一队开嗜血"]="61增强萨",
["棍子超人"]="61恢复萨",
["嗣如哥"]="61毁灭术",
["风行无痕"]="61狂暴战",
["冷冷冰冰"]="61防战",
["宏宇"]="62平衡德",
["月神湖的留恋"]="24熊德,62猫德",
["一只大笨熊"]="62熊德",
["香奈儿邂逅"]="62恢复德",
["睡窗台的猫"]="62射击猎",
["劲浪"]="62火法",
["悲伤的大马猴"]="62冰法",
["Yago"]="62奶骑",
["恋梦红尘"]="62惩戒骑",
["半跪求深入"]="62神牧",
["剡剡"]="62暗牧",
["光头加暴击"]="62奇袭贼",
["我不掉链子"]="62元素萨",
["三十五"]="62增强萨",
["早早晚晚"]="62恢复萨",
["灬踏雪无迹灬"]="62毁灭术",
["一群牛"]="62狂暴战",
["卡塞米罗"]="62防战",
["青鸾丶"]="63平衡德",
["熊貓德"]="59熊德,63猫德",
["小敏"]="63恢复德",
["浅白"]="63射击猎",
["小小泰迪"]="63火法",
["飘诗懿"]="63冰法",
["楊教授"]="63奶骑",
["云雨无凭"]="63惩戒骑",
["灬信仰灬"]="63神牧",
["Bilibili"]="63暗牧",
["法外狂贼"]="63奇袭贼",
["蓝色椰子"]="63元素萨",
["脑汁奶四你"]="63增强萨",
["满天小星星"]="63恢复萨",
["呉淄耆"]="63毁灭术",
["大百事"]="63狂暴战",
["完颜阿骨打"]="63防战",
["团长缺德组我"]="64平衡德",
["冬初"]="64恢复德",
["哎呀紫苹果"]="64射击猎",
["幕后春天"]="64火法",
["追你不放"]="64冰法",
["骑士团"]="64奶骑",
["秒地灭天"]="64惩戒骑",
["叁岁什釐米"]="64神牧",
["砂糖橘"]="64暗牧",
["阿琅"]="64奇袭贼",
["Jacksm"]="64增强萨",
["安晓静"]="64恢复萨",
["马化腾呱呱"]="64毁灭术",
["很有味道"]="64狂暴战",
["马杜罗"]="64防战",
["烈如酒"]="65平衡德",
["埃克森美孚"]="65恢复德",
["闹不住菇"]="65射击猎",
["Peps"]="65火法",
["开门大神"]="65冰法",
["优蕥"]="65奶骑",
["Xcalibur"]="65惩戒骑",
["醜八怪"]="65神牧",
["名枫"]="65暗牧",
["丨林哥丨"]="65奇袭贼",
["胖萨"]="65元素萨",
["丶头上有犄角"]="65增强萨",
["张良"]="65恢复萨",
["无风影"]="65毁灭术",
["骚等"]="65狂暴战",
["康小八"]="65防战",
["迷人妹妹"]="66平衡德",
["森众宽"]="26熊德,66猫德",
["十万八千梦"]="66熊德",
["朦胧才是美"]="66恢复德",
["牛肉炒拉皮"]="66射击猎",
["芙洛伊徳"]="66火法",
["全能法中法"]="66冰法",
["Oldwater"]="66奶骑",
["范群超"]="66惩戒骑",
["嗷嗷奶"]="66神牧",
["日月辉光"]="66暗牧",
["堕落罗拉"]="66奇袭贼",
["牛德华丶"]="66元素萨",
["风怒十八连"]="66增强萨",
["熊猫大汉堡"]="66恢复萨",
["蛮小高"]="66毁灭术",
["小时候可骚了"]="66狂暴战",
["牛两"]="66防战",
["我想她了"]="67平衡德",
["蘇小樓"]="63熊德,67猫德",
["鹭岛老实人"]="67恢复德",
["指鹿为马"]="67射击猎",
["可樂加冰"]="67火法",
["贝多芬病毒"]="67冰法",
["小小凡喏"]="67奶骑",
["老尼姑"]="67惩戒骑",
["李仙女丶"]="67神牧",
["神刀"]="67暗牧",
["賊稳"]="67奇袭贼",
["洒家来啦"]="67元素萨",
["开盾墙丶"]="67增强萨,81元素萨",
["开始拉面"]="67恢复萨",
["沐浴吾之聖血"]="67毁灭术",
["鮑士"]="67狂暴战",
["叫我老师"]="67防战",
["巴嘎丶雅露"]="68平衡德",
["根硕"]="68猫德",
["Baa"]="33猫德,68熊德",
["月神照着你"]="68恢复德",
["Silverarrow"]="68射击猎",
["速度我要吃饭"]="68火法",
["蔷薇泡沫"]="68冰法",
["狂妄之人"]="68奶骑",
["Innocence"]="68惩戒骑",
["牧心"]="68神牧",
["仨缘及第"]="68暗牧",
["丨囗囗分"]="68奇袭贼",
["哈嘎嘎"]="30恢复萨,68元素萨",
["水木帆"]="68恢复萨",
["洪漆工"]="68毁灭术",
["风行灬无痕"]="68狂暴战",
["一馬平川"]="68防战",
["情多累美人"]="69平衡德",
["家的方向"]="69猫德",
["朽木熊猫"]="58猫德,69熊德",
["白黑巧克力"]="69恢复德",
["小阿团"]="69射击猎",
["小牙尖尖"]="69火法",
["等待丨"]="69冰法",
["广东第一奶骑"]="69奶骑",
["暴力兔兔"]="69惩戒骑",
["信灬仰"]="69神牧",
["一只胖猫"]="69暗牧",
["丶多多"]="69奇袭贼",
["河马的回忆"]="69元素萨",
["刹那花火"]="69增强萨",
["乒乒乓乓"]="69恢复萨",
["笨南北"]="69毁灭术",
["绝世狂魂"]="69狂暴战",
["铁臂阿木童"]="69防战",
["徳才兼备"]="70平衡德",
["你虎多多"]="70熊德,100猫德",
["丶糖糖"]="70恢复德",
["曾经来过丶"]="70射击猎",
["悠悠吖"]="70火法",
["么么法"]="70冰法",
["贰云"]="70奶骑",
["長腿叔叔"]="70惩戒骑",
["墓尸"]="70神牧",
["冷月风鸣"]="70暗牧",
["锺莹"]="70奇袭贼",
["马思唯丶"]="70元素萨",
["Enhence"]="70增强萨",
["梨花偶极桑"]="70恢复萨",
["暗影棉花糖"]="70毁灭术",
["小卡拉米灬"]="70狂暴战",
["行走的小母牛"]="70防战",
["且醉"]="71平衡德",
["九妹儿"]="58熊德,71猫德",
["圣女贞德"]="71恢复德",
["鸡哔伱"]="71射击猎",
["旺达"]="71火法",
["旧城以西"]="71冰法",
["圣光乍现"]="71惩戒骑",
["摸摸手心"]="71神牧",
["说出你的愿望"]="71暗牧",
["孑然一身哦"]="71奇袭贼",
["披萨"]="71元素萨",
["Ajatar"]="71增强萨,85元素萨",
["呜呜渣渣"]="71恢复萨",
["七芒煋"]="71毁灭术",
["占鲁"]="71狂暴战",
["土豆不是芋头"]="71防战",
["希洛米尔之怒"]="72平衡德,95猫德,98熊德",
["慵懒的柠萌萌"]="72恢复德",
["清風彩雲"]="72射击猎",
["青羽墨安"]="72火法",
["Goukinfasi"]="72冰法",
["屁王"]="72惩戒骑",
["琻大龙"]="72神牧",
["羽家小弟"]="72暗牧",
["大富大贵"]="72奇袭贼",
["梦屿千寻"]="72增强萨",
["静月时光"]="72恢复萨",
["朽木叮铃铃"]="72毁灭术",
["圣血"]="72狂暴战",
["十三剑客"]="72防战",
["五重罗生门"]="73平衡德,92恢复德",
["Yanlee"]="73猫德,95熊德",
["十三荼"]="57猫德,73熊德",
["秋色"]="73恢复德",
["Evilbanana"]="73射击猎",
["酷酷的晨"]="73火法",
["来一杯快乐水"]="73冰法",
["星辰催璨"]="73奶骑",
["丨神印骑士丨"]="73惩戒骑",
["奶贼狠"]="73暗牧",
["大刀贼浪"]="73奇袭贼",
["陈泽"]="73元素萨",
["大锦一闯天鸭"]="73增强萨",
["冰心奥妙诀"]="73恢复萨",
["夜孤寒"]="73毁灭术",
["胖大萌"]="73狂暴战",
["戰神小寶"]="73防战",
["青莲剑仙"]="74平衡德",
["小妹夫"]="74恢复德",
["从前有个猎"]="74射击猎",
["恶龍丨咆哮"]="74火法",
["训庭七训"]="74冰法",
["川藏路灯"]="74惩戒骑",
["愿望"]="74神牧",
["原味三分甜"]="74暗牧",
["奶白的雪子呀"]="74奇袭贼",
["奥斯丁神萨"]="74元素萨",
["能奶"]="74增强萨",
["一季花落丶"]="74恢复萨",
["渣女快吻我"]="74毁灭术",
["源质壁垒"]="74狂暴战",
["傲世狂魂"]="74防战",
["丶伊人丶"]="75平衡德",
["老牛吃豆芽"]="48熊德,75猫德",
["风剑熊二"]="75熊德",
["宜住情添"]="10猫德,75恢复德",
["逐风狩猎"]="75射击猎",
["指上彈冰"]="75火法",
["渡河的歌"]="75冰法",
["饭丶饭"]="75奶骑",
["奶凶丶奶凶"]="75惩戒骑",
["大婷"]="75神牧",
["涵宝罒"]="75暗牧",
["红娃"]="75奇袭贼",
["萌胧"]="75元素萨",
["師丨妹"]="75增强萨",
["禁止越界"]="75恢复萨",
["热水袋伍号"]="75毁灭术",
["光头加暴姬"]="75狂暴战",
["追梦小小罗"]="75防战",
["大杯红牛"]="76平衡德",
["优雅的幽灵"]="61熊德,76猫德",
["狗头六的爸爸"]="76恢复德",
["日空"]="76射击猎",
["泡咖啡的小仓"]="76火法",
["内蒙古大汉"]="76冰法",
["身骑白虎"]="76奶骑",
["莽夫老给给"]="76惩戒骑",
["南極星的眼涙"]="76神牧",
["我不会奶"]="76暗牧",
["哪有菠萝"]="76奇袭贼",
["霸霸我错了啊"]="76元素萨",
["山海丨"]="76增强萨",
["今晚有演员吗"]="76恢复萨",
["Jxd"]="76毁灭术",
["木林森老师"]="76狂暴战",
["狂暴的曹老板"]="76防战",
["紫袍"]="77平衡德",
["嗷嗷变"]="71熊德,77猫德",
["简单灬灬"]="77恢复德",
["木头"]="77射击猎",
["风过花香"]="77火法",
["猎煞"]="77冰法",
["小粉丶"]="77奶骑",
["审判滴北北"]="77惩戒骑",
["帝国天使"]="77神牧",
["喝口三鹿吧"]="77暗牧",
["鹽堿地渡鴉"]="77奇袭贼",
["戏水榴莲"]="77元素萨",
["小布丁的陪伴"]="77增强萨",
["风起云扬"]="77恢复萨",
["囧然不同"]="77毁灭术",
["阿榔"]="77狂暴战",
["小贝爷"]="77防战",
["女帝汉库克"]="78平衡德",
["纳格兰的风"]="78猫德",
["蜀赎"]="78熊德",
["还叫三不知吧"]="40平衡德,78恢复德",
["哪吒儿"]="78射击猎",
["卡西瓦"]="78火法",
["光芒四射"]="78冰法",
["尘丶"]="78奶骑",
["水悦兰心"]="78惩戒骑",
["丶張桂花"]="78神牧",
["哖哖"]="78暗牧",
["夜色画章"]="78奇袭贼",
["苍丶岚"]="78元素萨",
["兔二爷"]="78增强萨",
["奶牛吃嫩草"]="78恢复萨",
["恶魔在身边"]="78毁灭术",
["霸王車"]="78狂暴战",
["Piratetank"]="78防战",
["訫陌南尘灬"]="79平衡德",
["謎戀謀釹釨"]="74熊德,79猫德",
["小熊挠"]="36猫德,79熊德",
["不期而遇"]="79恢复德",
["烟是魂"]="79射击猎",
["李逍遥"]="79火法",
["吻水的魚"]="79冰法",
["溫馨"]="79奶骑",
["无敌丶悍将"]="79惩戒骑",
["疤哥奶冠三军"]="79神牧",
["洛笙丶牧一"]="79暗牧",
["秋天童话"]="79奇袭贼",
["抹茶瑞纳冰"]="79元素萨",
["带凶罩多点防"]="79增强萨",
["从不喝水"]="79恢复萨",
["嗷嗷萌"]="79毁灭术",
["兔子妹"]="79狂暴战",
["老胖的世界"]="79防战",
["液压机"]="80平衡德",
["小楓丶"]="3熊德,80猫德",
["牛牛是奶牛"]="80熊德",
["雪娇"]="80恢复德",
["一箭伤心"]="80射击猎",
["灬无双灬"]="80火法",
["粉色糖"]="80冰法",
["暮色訫云"]="80奶骑",
["舟宝拯救地球"]="80惩戒骑",
["联盟小矮子"]="80神牧",
["Lizi"]="80暗牧",
["半夜两三点"]="80奇袭贼",
["贩子"]="80元素萨",
["苗苗大魔王"]="80增强萨",
["池鱼馆"]="80恢复萨",
["珑公子"]="80毁灭术",
["艾力傲斯"]="80狂暴战",
["飞牛丶"]="80防战",
["鸿业腾飞"]="81平衡德",
["巭丨熊猫"]="81猫德",
["Accel"]="81熊德,97平衡德",
["念旧人"]="81恢复德",
["孤夜听雪"]="81射击猎",
["抢点燃是傻狗"]="81火法",
["悲剧无罪"]="81冰法",
["返璞归真"]="81奶骑",
["牵丝戏"]="81惩戒骑",
["小欣"]="81神牧",
["武藤蓝"]="81暗牧",
["四驱蜗牛"]="81奇袭贼",
["香菜丸子"]="81增强萨",
["大保健技师"]="81恢复萨",
["羊洋阳"]="81毁灭术",
["神奇狂战"]="81狂暴战",
["尛战"]="81防战",
["输出基本用瞅"]="4熊德,30猫德,82平衡德",
["十四分之十三"]="31熊德,82猫德",
["拉拉的天埪"]="24猫德,29恢复德,82熊德",
["丨桃夭"]="82恢复德",
["心自由"]="82射击猎",
["秋大爷来了丶"]="82火法",
["康熙哥哥"]="82冰法",
["Venisa"]="82奶骑",
["遗忘昨天"]="82惩戒骑",
["穆神一"]="82神牧",
["风乱沙"]="82暗牧",
["宅在家博士"]="82奇袭贼",
["小雨昕"]="82增强萨",
["邱邱湫湫"]="82恢复萨",
["黑暗魔王"]="82毁灭术",
["农夫六拳"]="82狂暴战",
["小宇宙蛮牛"]="82防战",
["绫波零"]="83平衡德",
["格林伍德"]="7熊德,83猫德",
["练个小德"]="23猫德,83熊德",
["农夫三拳"]="2平衡德,83恢复德",
["猎丶神一"]="83射击猎",
["秋秋的四橙杖"]="83火法",
["Miko"]="83冰法",
["皎祗镜村"]="83奶骑",
["梦醒时夜续"]="83惩戒骑",
["大天使卡修斯"]="83神牧",
["哎医"]="83暗牧",
["大娃"]="83奇袭贼",
["爱插棒棒"]="83元素萨",
["勃勃大碌鸠"]="83增强萨",
["僵尸博士"]="83毁灭术",
["一个小趴菜"]="83狂暴战",
["女厕所蹲个猴"]="83防战",
["德壹萬"]="84平衡德",
["无敵暴龙兽"]="84熊德",
["爱莲说"]="84恢复德",
["三杯鸡"]="84射击猎",
["啊光"]="84火法",
["Fishercat"]="84冰法",
["塔慕德"]="84奶骑",
["見習騎士"]="84惩戒骑",
["丹妮丨莉絲"]="84神牧",
["冷月江清"]="84暗牧",
["玺如玉"]="84奇袭贼",
["我生气了啊"]="84元素萨",
["大筒木岚岚"]="36恢复萨,84增强萨",
["杰米萨"]="84恢复萨",
["Alx"]="84毁灭术",
["落枫残雪"]="84狂暴战",
["群鸦乄盛筵"]="84防战",
["德伍犊"]="85平衡德",
["奶爸真辛苦"]="85熊德",
["梨涡"]="85恢复德",
["黄蓉"]="85射击猎",
["大爺有低保"]="85火法",
["尼卡丶路飞"]="85冰法",
["易碎"]="85奶骑",
["若曉溪"]="85惩戒骑",
["石头疙瘩"]="85神牧",
["小甜筒"]="85暗牧",
["淡雅蓝"]="85奇袭贼",
["顺丰快递舅"]="85增强萨",
["李米酒"]="85恢复萨",
["阿狸狗"]="85毁灭术",
["狂暴丶傳説"]="85狂暴战",
["Torr"]="85防战",
["牛董好"]="86平衡德",
["導演我趴哪"]="86猫德",
["雨落忧伤丶"]="86恢复德",
["老猎头儿"]="86射击猎",
["流浪小冰法"]="86火法",
["失眠数羊"]="86冰法",
["邪恶公鸡"]="86奶骑",
["只为加血"]="86惩戒骑",
["冰龙我奶两队"]="86神牧",
["暴躁的九零后"]="86暗牧",
["花猫大侠"]="86奇袭贼",
["多依二世"]="86元素萨",
["不死萨"]="86增强萨",
["领乄袖"]="86恢复萨",
["亡魄"]="86毁灭术",
["兔子姐"]="86狂暴战",
["作作丷"]="86防战",
["某神秘牧神"]="87平衡德",
["西凉的小徳"]="87恢复德",
["王牌枪手"]="87射击猎",
["柒柒呀"]="87火法",
["小牙米"]="87冰法",
["巧克力奶骑"]="87奶骑",
["小丨伊"]="87惩戒骑",
["Oneperson"]="87神牧",
["青莲丶"]="87暗牧",
["赤色夏亚"]="87奇袭贼",
["无脑链子"]="87恢复萨",
["孙头头"]="87毁灭术",
["勇敢丨牛牛丶"]="87狂暴战",
["大潶流"]="87防战",
["普露"]="88平衡德",
["德徒"]="88猫德",
["德云麝"]="88熊德",
["小囡囝"]="88恢复德",
["烈酒伴浓烟"]="88射击猎",
["皮卡丘转圈圈"]="88火法",
["迷你冰工厂"]="88冰法",
["小松鼠"]="88奶骑",
["虎贲中郎将"]="88惩戒骑",
["从小卖蒸馍"]="88神牧",
["沐雨聆风"]="88暗牧",
["月上柳梢头"]="88奇袭贼",
["墨子先生"]="41增强萨,88元素萨",
["魔魔小萨"]="88增强萨",
["咕禄咕禄"]="88恢复萨",
["西风蒙牛"]="88毁灭术",
["Badbeat"]="88狂暴战",
["绯村剑心"]="88防战",
["泥娃娃"]="57熊德,89猫德",
["小熊爱吃饼干"]="87猫德,89熊德",
["悲伤玉米卷"]="89恢复德",
["七芒星"]="89射击猎",
["一纸记忆"]="89火法",
["妖精还我师父"]="89冰法",
["艾玲"]="89奶骑",
["游泳教练"]="89惩戒骑",
["一季花落牧"]="89神牧",
["超越角姐"]="89暗牧",
["迪莉冷吧"]="89奇袭贼",
["伊利优酸乳"]="89元素萨",
["迭戈"]="89增强萨",
["奶的你发慌"]="89恢复萨",
["Ausic"]="89毁灭术",
["灭丶破"]="89狂暴战",
["老贝"]="89防战",
["变一变"]="90平衡德",
["风起梦醒"]="90猫德",
["吃我一拳"]="90熊德",
["小百合"]="90恢复德",
["牛皮糖丶"]="90射击猎",
["壹云"]="90火法",
["柒乄月"]="90冰法",
["胸肌紧致有力"]="90奶骑",
["花谢錵依然"]="90惩戒骑",
["小同学"]="90神牧",
["药神传奇"]="90暗牧",
["不惑"]="90奇袭贼",
["五星萨满"]="90元素萨",
["插花弄玉"]="90增强萨",
["玖零后大叔"]="90恢复萨",
["小傲娇"]="90毁灭术",
["要你命壹万"]="90狂暴战",
["绯村劒心"]="90防战",
["Linhlinh"]="91平衡德",
["小丶黑牛"]="91猫德",
["沐莯"]="91恢复德",
["睿小宝"]="91射击猎",
["天下会法爷"]="91火法",
["奉丨孝"]="91冰法",
["天地在我心"]="91惩戒骑",
["白衣什么身份"]="91神牧",
["温温由由"]="91暗牧",
["影一川"]="91奇袭贼",
["左西孟旦"]="91元素萨",
["纯情小奶萨"]="91增强萨",
["棍子大侠"]="91恢复萨",
["猎艳术术"]="91毁灭术",
["翊丶"]="91狂暴战",
["Piratetanks"]="91防战",
["安慕兮"]="92平衡德",
["血中旱道行"]="92猫德",
["炼气期厉飞雨"]="92熊德",
["Marss"]="92射击猎",
["小玛儿"]="92火法",
["骑猪看日落"]="92冰法",
["糯米丿"]="92奶骑",
["圣光之奕"]="92惩戒骑",
["Yeah"]="92神牧",
["牧仁"]="92暗牧",
["Valkyrja"]="92奇袭贼",
["东北赵子龙"]="92元素萨",
["野蛮太子"]="92增强萨",
["速度丿灭"]="92恢复萨",
["埃提耶什丶"]="92毁灭术",
["靚仔丶"]="92狂暴战",
["硬钢战神"]="92防战",
["超凶小奶牛"]="93平衡德",
["龍鱗鎧"]="93猫德",
["今日必嘎"]="93熊德",
["明知山"]="93恢复德",
["无为丶"]="93射击猎",
["好法"]="93火法",
["小韬子"]="93冰法",
["月下霂雨"]="93奶骑",
["丨无双丨"]="93惩戒骑",
["挤一挤总会有"]="93神牧",
["財神爷"]="93暗牧",
["小肩贼滑"]="93奇袭贼",
["酸萝卜灬别吃"]="93元素萨",
["细活生"]="93增强萨",
["爱德华妞盖特"]="51增强萨,93恢复萨",
["Darkmagic"]="93毁灭术",
["小时候可狗了"]="93狂暴战",
["Aicky"]="93防战",
["皇家牧影"]="94平衡德",
["琅丨琊"]="94恢复德",
["箭一"]="94射击猎",
["回憶過去"]="94火法",
["打萝卜的汉子"]="94冰法",
["万科"]="94奶骑",
["若如初见"]="91奶骑,94惩戒骑",
["珍惜每一滴奶"]="94神牧",
["昔姝"]="94暗牧",
["我爱大咪咪"]="94奇袭贼",
["棍子顶头上"]="83恢复萨,94元素萨",
["夜刃皇天剑"]="94增强萨",
["壹库壹库"]="94恢复萨",
["Panadol"]="94毁灭术",
["笨罒笨"]="94狂暴战",
["牛丶牛"]="94防战",
["小瓶百威"]="95平衡德",
["乔碧萝女王"]="95恢复德",
["八二五"]="95射击猎",
["小小愿望"]="95火法",
["月夜新法"]="95冰法",
["拉拉的天倥"]="95奶骑",
["睿得闷"]="95惩戒骑",
["Sukidayo"]="95神牧",
["無根生"]="95暗牧",
["蓝白渐变色"]="95奇袭贼",
["肥菲"]="95元素萨",
["Ajoo"]="95增强萨",
["全仕奶"]="95恢复萨",
["又见冲天辫"]="95毁灭术",
["无敌多多"]="95狂暴战",
["战神情怀"]="95防战",
["伤心回血中"]="96猫德",
["我艹"]="84猫德,96熊德",
["一个胖玻璃求"]="96恢复德",
["王牌猎手"]="96射击猎",
["Coffewang"]="96火法",
["流風迴雪"]="96冰法",
["素雅"]="96奶骑",
["常州宁"]="74奶骑,96惩戒骑",
["才来的温柔"]="96神牧",
["虔誠的杉德"]="96暗牧",
["張家小姨子"]="96奇袭贼",
["按住你头灌奶"]="96元素萨",
["冯嫑嫑"]="96增强萨",
["鏡花水月影"]="96恢复萨",
["暴躁的老鱼头"]="96毁灭术",
["小时候可靓了"]="96狂暴战",
["風緊蛰伏"]="96防战",
["Tt"]="97恢复德",
["漫画小侠"]="97射击猎",
["Hunyulol"]="97火法",
["可芋"]="97奶骑",
["迎风硬邦邦"]="97惩戒骑",
["一贱上青天"]="97神牧",
["戎歌"]="97暗牧",
["味道"]="97奇袭贼",
["罗莎果酱"]="97元素萨",
["王保利"]="46元素萨,97增强萨",
["叭叭坝坝"]="9恢复萨,97恢复萨",
["暗影纵横"]="97毁灭术",
["西汉冠军侯"]="97狂暴战",
["Tankmanzzs"]="97防战",
["指尖流沙"]="98平衡德",
["乳此动人"]="98猫德",
["忙丿果"]="98恢复德",
["思往如風"]="98射击猎",
["双马尾才有劲"]="98火法",
["馕坑五块丶"]="98冰法",
["椰树椰汁"]="98奶骑",
["云光梦瑶"]="98惩戒骑",
["强力牧師"]="98神牧",
["一念判生死"]="98暗牧",
["不知道玩多久"]="98奇袭贼",
["熊猫吃西瓜丶"]="28恢复萨,98元素萨",
["勃勃大个仔"]="49恢复萨,98增强萨",
["冲话费送的"]="98恢复萨",
["悪羽"]="98毁灭术",
["顺劈"]="98狂暴战",
["牛百强"]="98防战",
["红烧江团"]="99平衡德",
["大狼"]="99猫德",
["雄替"]="99熊德",
["伊莉斯丶逐星"]="99恢复德",
["阿兹瑞尔"]="99射击猎",
["赤炎魔王"]="99火法",
["Langder"]="99冰法",
["冻丶鲤"]="99奶骑",
["爱笑的猫丶"]="99惩戒骑",
["蜡笔小酮"]="99神牧",
["达耐慕斯"]="99暗牧",
["血丶影"]="99奇袭贼",
["酋长麾下丧彪"]="44增强萨,99元素萨",
["丨丶臣乃文将"]="99增强萨",
["拿锤子拿锤子"]="99恢复萨",
["Anjing"]="99毁灭术",
["罗亞索隆"]="99狂暴战",
["橙六六"]="99防战",
["群星飞落"]="100平衡德",
["双鱼阿布罗狄"]="100熊德",
["爪子牛"]="100恢复德",
["滋到眼睛里了"]="100射击猎",
["皮小皮"]="100火法",
["荧法九号"]="100冰法",
["绯红女王"]="100奶骑",
["奶香香丶"]="100惩戒骑",
["Dating"]="100神牧",
["转身丶华尔兹"]="100暗牧",
["寒绝"]="100奇袭贼",
["皮痒哥"]="100元素萨",
["嘿嘿鸭"]="100增强萨",
["萨鲁法尔祭祀"]="100恢复萨",
["暗影叹息"]="100毁灭术",
["Badlady"]="100狂暴战",
["宗介凌空"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-06"
}
