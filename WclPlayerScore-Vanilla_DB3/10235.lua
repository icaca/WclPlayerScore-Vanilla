if(GetRealmName() ~= "生命烈焰") then
return
end

STOP_Database = {
["吉拉祈"]="1平衡德",
["麓铭"]="1猫德",
["歪瑞咕德"]="1熊德",
["Ttddtd"]="1恢复德",
["养楽哆哆"]="1射击猎",
["伊萊克斯丶"]="1奥法",
["Miamimage"]="1火法",
["马首富"]="1冰法",
["山暮路隐"]="1奶骑",
["大田区手抓饼"]="1防骑",
["弱鸡骑"]="1惩戒骑",
["火爆虎妞"]="1神牧",
["芙兰"]="1暗牧",
["月落曲鸣"]="1奇袭贼",
["我萨谎你来瞒"]="1元素萨",
["狗不留行"]="1增强萨",
["瑄胖"]="1恢复萨",
["为了丿脸萌"]="1毁灭术",
["夜刀神"]="1狂暴战",
["Outlieryy"]="1防战",
["帮你买橘子"]="2平衡德",
["微萌"]="2猫德",
["红茶丶"]="2恢复德",
["龙的传人"]="2射击猎",
["Hwindrunner"]="2奥法",
["Journey"]="2火法",
["扑感敏"]="2冰法",
["紫英"]="2奶骑",
["Lbromian"]="2防骑",
["声色张扬"]="2惩戒骑,37防骑",
["Hjw"]="2神牧",
["桃小桃"]="2暗牧",
["猫柒柒"]="2奇袭贼",
["墓古"]="2元素萨",
["张家公子"]="2增强萨",
["語靨"]="2恢复萨",
["混崽"]="2毁灭术",
["致玫瑰色的你"]="2狂暴战",
["彬哥"]="2防战",
["高冷妈丶"]="3平衡德",
["你的影儿"]="3猫德",
["鲨鱼辣椒"]="3熊德",
["菟寳寳丷"]="3恢复德",
["抖音魔獣龍哥"]="3射击猎",
["Kkv"]="3火法",
["药水宝宝"]="3冰法",
["Adeline"]="3奶骑",
["可可昕"]="3防骑",
["Palwang"]="3惩戒骑",
["玛丽莲猛乳"]="3神牧",
["Murky"]="3暗牧",
["奎罗莉娅"]="3奇袭贼",
["凵一凵"]="3元素萨",
["斷水流大师兄"]="3恢复萨",
["颜珞"]="3毁灭术",
["阿尔萨丶斯"]="3狂暴战",
["一威利一"]="3防战",
["曾恶心"]="4平衡德",
["一号丿生鲜"]="4猫德",
["喵熊树咕"]="4熊德",
["夏小玉"]="4恢复德",
["闪电咩"]="4射击猎",
["伸缩自如的爱"]="4奥法",
["冷眼视冰火"]="4火法",
["黑丝大波浪"]="4冰法",
["花弄月"]="4奶骑",
["田蜜"]="4防骑",
["唐婉"]="4惩戒骑",
["安洁莉娜"]="4神牧,64暗牧",
["双马尾背头"]="4暗牧",
["爆可爱"]="4奇袭贼",
["清风烟雨楼"]="4元素萨",
["怀化电竞频道"]="4增强萨",
["小花猪"]="4恢复萨",
["蛇喰夢子"]="4毁灭术",
["威利"]="4狂暴战",
["大侠田伯光"]="4防战",
["我就是这么帅"]="5平衡德,30恢复德",
["这怎么办呀"]="5猫德,58熊德",
["嗷嗷熊丷"]="5熊德",
["Wordsworth"]="5恢复德",
["山渐青"]="5射击猎",
["月见莉莉娅"]="5奥法",
["文梵"]="5火法",
["春水鈈夏流"]="5冰法",
["高手骑士"]="5奶骑",
["肚子圆滚滚丶"]="5防骑",
["很小的大菊花"]="5惩戒骑",
["火爆腰花儿"]="5神牧",
["刘培霖专用奶"]="5暗牧",
["范里克夫"]="5奇袭贼",
["元素霸主"]="5元素萨",
["Balalala"]="5增强萨",
["蒙面咖啡猫"]="5恢复萨",
["没你好果子吃"]="5毁灭术",
["Justenjoy"]="5狂暴战",
["遣念"]="5防战",
["吴山烤鹌鹑"]="6平衡德",
["小橘"]="6猫德",
["猫山王"]="6熊德",
["Miomio"]="6恢复德",
["君生我未生"]="6射击猎",
["云之彼岸"]="6奥法,78火法",
["天蓝色便便丶"]="6火法",
["丶亚丝娜丨"]="6冰法",
["卿蓝"]="6奶骑",
["广州真热"]="6防骑",
["Minight"]="6惩戒骑",
["不约约"]="6神牧",
["联盟小牧"]="6暗牧",
["乀教主乀"]="6奇袭贼",
["小丑僵尸"]="6元素萨",
["正能量"]="6增强萨",
["丶羊叫兽之吻"]="6恢复萨",
["爸气内流"]="6毁灭术",
["Lvz"]="6狂暴战",
["灭了全变猫娘"]="6防战",
["丶柒柒"]="7平衡德",
["特洛伊丶老湿"]="7猫德",
["丶贰贰"]="7熊德",
["樂樂小美女"]="7恢复德",
["Gdragon"]="7射击猎",
["小魔子"]="7奥法",
["美丽的杰瑞"]="7火法",
["拿妹的"]="7冰法",
["真红莲石"]="7奶骑",
["丶老王"]="7防骑",
["之青"]="7惩戒骑",
["玉小夏"]="7神牧",
["鉭鈳寶貝"]="7暗牧",
["丶睡袋"]="7奇袭贼",
["岛上泡温泉"]="7元素萨",
["硬邦邦"]="7增强萨",
["水电费两毛"]="7恢复萨",
["大麦週"]="7毁灭术",
["风火山林"]="7狂暴战",
["Surixi"]="7防战",
["須弥"]="8平衡德",
["暴躁斌老湿"]="8猫德",
["大疤瘌"]="8熊德",
["仙水的假面"]="8恢复德",
["Nordic"]="8射击猎",
["张起灵丷"]="8奥法,58火法",
["Sevenfs"]="8火法",
["小召"]="8冰法",
["汉库克"]="8奶骑",
["特洛伊丶胖虎"]="8防骑",
["漫妮可馨"]="8惩戒骑",
["酸桃"]="8神牧",
["Missmung"]="8暗牧",
["斷寂聲"]="8奇袭贼",
["慕音丶"]="8元素萨",
["萨满不太飒"]="8增强萨",
["Kkyun"]="8恢复萨",
["無聊的小颯颯"]="8毁灭术",
["刀刀大动脉"]="8狂暴战",
["疯塔尓"]="8防战",
["鹌鹑水煮蛋"]="9平衡德",
["Sorrowsqt"]="9猫德,88熊德",
["慕凡丶"]="9熊德",
["巴拉拉小月亮"]="9恢复德",
["芭蕉花"]="9射击猎",
["Lpk"]="9奥法",
["Cobrak"]="9火法",
["口口奶汁"]="9冰法",
["锦树"]="9奶骑",
["广州真冷"]="9防骑",
["糖醋呵呵"]="9惩戒骑",
["慈眉善牧"]="9神牧",
["小熊囧囧"]="9暗牧",
["与我漫步星河"]="9奇袭贼",
["海王萨"]="9元素萨",
["漫漫"]="9恢复萨",
["葡萄的店员"]="9毁灭术",
["尘埃满地"]="9狂暴战",
["丨彬哥丨"]="9防战",
["尥蹶子"]="10平衡德",
["爆爆不吃肉"]="10猫德",
["断了两只角"]="10熊德",
["伊小桃"]="10恢复德",
["Suhun"]="10射击猎",
["藍莓貝果"]="10奥法",
["踩踩"]="10火法",
["热心呆瓜"]="10冰法",
["Fjy"]="10奶骑",
["山山"]="10防骑",
["魁予"]="10惩戒骑",
["楼筝"]="10神牧",
["巫山牧"]="10暗牧",
["小刀拉屁股哟"]="10奇袭贼",
["酸奶丷女皇"]="10元素萨",
["系咁"]="10增强萨",
["瓦达瓜叉"]="10恢复萨",
["喜欢灬"]="10毁灭术",
["李夸父"]="10狂暴战",
["全场最骚灬"]="10防战",
["战死灬街头"]="11平衡德",
["今晚别想我"]="11猫德",
["打死草莓"]="11熊德",
["古神波塞冬"]="11恢复德",
["祖国第一美"]="11射击猎",
["Lasteric"]="11奥法",
["Hanzy"]="11火法",
["依诺萱苒"]="11冰法",
["阿尔托孋雅"]="11奶骑",
["坦克老毙"]="11防骑",
["黑粗長"]="11惩戒骑",
["岚昱"]="11神牧",
["暗影之心"]="11暗牧",
["春哥"]="11奇袭贼",
["红焖羊棒骨"]="11增强萨",
["水电费一毛"]="11恢复萨",
["一岁荣枯"]="11毁灭术",
["Aatrox"]="11狂暴战",
["Outliery"]="11防战",
["双怒双紧"]="12平衡德",
["Fromheaven"]="12猫德",
["皮皮坦克熊"]="12熊德",
["刘是小熊"]="12恢复德",
["林曦微寒"]="12射击猎",
["夏日"]="12奥法",
["无鳴"]="12火法",
["老秃头仓库"]="12冰法",
["辣汤锅贴蒸饺"]="12奶骑",
["灬吾天"]="12防骑",
["恐虐神选"]="12惩戒骑",
["反恐大妈"]="12神牧",
["落寞殺神"]="12暗牧",
["一号丶生鲜"]="12奇袭贼",
["猛野"]="12元素萨",
["巫山飒飒"]="12增强萨",
["猫咪丶"]="12恢复萨",
["雪碧"]="12毁灭术",
["吾本浪荡"]="12狂暴战",
["劍煌"]="12防战",
["Abel"]="13平衡德,99恢复德",
["丨冬至"]="13猫德",
["Magicd"]="13熊德",
["相当能挠"]="13恢复德",
["杰森斯坦猎"]="13射击猎",
["小冰溅"]="13奥法",
["糖乄寒星"]="13火法",
["地精火箭头盔"]="13冰法",
["慕妮"]="13奶骑",
["加冰板蓝根"]="13防骑",
["柠檬嬷嬷茶"]="13惩戒骑",
["怪味烤鱼"]="13神牧",
["小小凯凯"]="13暗牧",
["骚帅口重"]="13奇袭贼",
["法夜电萨"]="13元素萨",
["Laozhang"]="13增强萨",
["元大鹰"]="13恢复萨",
["佼人燎兮"]="13毁灭术",
["午夜小红手"]="13狂暴战",
["少帥子陵"]="13防战",
["Wtdmdnqj"]="14平衡德",
["茶水大师"]="14猫德",
["灭了全变喵娘"]="14熊德",
["兮灬顔"]="14恢复德",
["丨庆丨帝丨"]="14射击猎",
["阿叁"]="14奥法",
["霜寒未至"]="14火法",
["冥界幽灵"]="14冰法",
["布雷斯塔警长"]="14奶骑",
["雪绒绒"]="14防骑",
["拒绝鱼"]="14惩戒骑",
["全智贤吻我"]="14神牧",
["鉭鈳大寶貝"]="14暗牧",
["夏雪冬花"]="14奇袭贼",
["寂寞的六道"]="14元素萨",
["神萨小火火"]="14增强萨",
["超神哥一号"]="14恢复萨",
["大家都爱劲夫"]="14毁灭术",
["第七势力"]="14狂暴战",
["六天魔王"]="14防战",
["皇啊玛"]="15平衡德",
["小杜骚骚丶"]="15猫德",
["港软"]="15熊德",
["闪光鸭鸭"]="15恢复德",
["Newmilk"]="15射击猎",
["卡子小蜜"]="15奥法",
["麦克阿瑟丨"]="15火法",
["疯了"]="15冰法",
["Holdmilk"]="15奶骑",
["邹兆龙"]="15防骑",
["残暴且無情"]="15惩戒骑",
["見幽"]="15神牧",
["貓暗影"]="15暗牧",
["Serra"]="15奇袭贼",
["牛气"]="15元素萨",
["真加藤鹰"]="15增强萨",
["原地砸键盘"]="15恢复萨",
["交警"]="15毁灭术",
["舌战群儒"]="15狂暴战",
["我就回头一拳"]="15防战",
["夕一"]="16平衡德",
["子奕丶"]="16猫德",
["传说中的勇者"]="16熊德",
["奶喵喵"]="16恢复德",
["奈亚猎"]="16射击猎",
["乐星"]="16奥法",
["曲神丶法"]="16火法",
["最后得轻语"]="16冰法",
["王小胖"]="16奶骑",
["逮捕单小松"]="16防骑",
["嘤嘤鹰丷"]="16惩戒骑",
["船长李小毛"]="16神牧",
["男妈妈买橘子"]="16暗牧",
["零仔忙忙"]="16奇袭贼",
["帕帕斯"]="16恢复萨",
["深渊咏叹调"]="16毁灭术",
["酸桃夫"]="16狂暴战",
["贺尔清"]="16防战",
["Demacia"]="17平衡德",
["红红鹿"]="17猫德",
["皖丶宣"]="17熊德",
["真玛瑙石"]="17恢复德",
["死亡的缠绕"]="17射击猎",
["Czh"]="17奥法",
["今天没带蕾丝"]="17火法",
["麥芽雪冷萃"]="17冰法",
["醒呆鹿"]="17奶骑",
["Huhantiga"]="17防骑",
["汪凝"]="17惩戒骑",
["Jflp"]="17神牧",
["白茶桂梨"]="17暗牧",
["扭扭"]="17奇袭贼",
["蛮蟹"]="17元素萨",
["加州皮皮"]="17增强萨",
["放下执念"]="17恢复萨",
["Miamiwarlock"]="17毁灭术",
["蓝人"]="17狂暴战",
["Tuz"]="17防战",
["陈道士"]="18平衡德",
["Morrowind"]="18猫德",
["神棍徳丶"]="18熊德",
["Fju"]="18恢复德",
["Hunterwang"]="18射击猎",
["吉祥如意法"]="18奥法",
["燃烧的丸子"]="18火法",
["毒奶法"]="18冰法",
["奥黛丽厚本"]="18奶骑",
["酒言轻风"]="18防骑",
["光头加暴击灬"]="18惩戒骑",
["丶秋十七"]="18神牧",
["西弗"]="18暗牧",
["丶姐姐"]="18奇袭贼",
["丨番茄萨满丨"]="18元素萨",
["四队那个萨"]="18增强萨",
["映凉"]="18恢复萨",
["暗影缠绕丶"]="18毁灭术",
["打得不好您骂"]="18狂暴战",
["特洛伊丶灭世"]="18防战",
["水师提督常昆"]="19平衡德",
["猪柳蛋麦满分"]="19猫德",
["梦安魂於九霄"]="19熊德",
["莎夏班克斯"]="19恢复德",
["温香软玉满怀"]="19射击猎",
["飞行"]="19奥法",
["Oba"]="19火法",
["麻辣狮子头"]="19冰法",
["颜崽鸭"]="19奶骑",
["是沐沐啦"]="19防骑",
["小米週"]="19惩戒骑",
["酸桃桃"]="19神牧",
["邦枝葵"]="19暗牧",
["四季珍波椰"]="19奇袭贼",
["老兵之怒"]="19元素萨",
["荒炎"]="19增强萨",
["青青草原最狂"]="19恢复萨",
["林雨生"]="19毁灭术",
["酒後秒殺部落"]="19狂暴战",
["Jow"]="19防战",
["能怎么办呀"]="20猫德",
["流星久久"]="20熊德",
["我很认真呀"]="20恢复德",
["Undefeated"]="20射击猎",
["阿依夏"]="20奥法",
["小芬布爾"]="20火法",
["兔狂人"]="20冰法",
["命仔"]="20奶骑",
["終南丶"]="20防骑",
["哆哆多多"]="20惩戒骑",
["剥皮"]="20神牧",
["莉斯特拉"]="20暗牧",
["高卷杏"]="20奇袭贼",
["秋天的枫叶红"]="20元素萨",
["堕入魔瘾身"]="20增强萨",
["小花卷儿"]="20恢复萨",
["Droopy"]="20毁灭术",
["Marinoo"]="20狂暴战",
["错觉丶"]="20防战",
["丶枭徳"]="21平衡德",
["零伍贰伍"]="21猫德",
["张小萌丶"]="21熊德",
["不约德"]="21恢复德",
["性感大美妞"]="21射击猎",
["丶炮丿神"]="21奥法",
["Miamimagic"]="21火法",
["简阳黄宗泽"]="21冰法",
["寳貝琳"]="21奶骑",
["娴宝儿"]="21防骑",
["柒狮"]="21惩戒骑",
["瑄胖胖"]="21神牧",
["传说的歌姬"]="21暗牧",
["原儿"]="21奇袭贼",
["萨蛋"]="21元素萨",
["我来插根寄吧"]="21增强萨",
["Sakila"]="21恢复萨,48元素萨",
["薩魯發爾"]="21毁灭术",
["扇贝黏在一起"]="21狂暴战",
["暖阳阳丶"]="21防战",
["菜場惡霸"]="22平衡德",
["凯迪不拉德"]="22猫德",
["日時"]="22熊德",
["丶凛冬"]="22恢复德",
["陶哥"]="22射击猎",
["色光"]="22奥法",
["套他猴子的"]="22火法",
["淦爹"]="22冰法",
["奶爸也疯狂"]="22奶骑",
["九月的余晖"]="22防骑",
["嫂子疼你"]="22惩戒骑",
["Sanity"]="22神牧",
["牧星"]="22暗牧",
["網癮少女"]="22奇袭贼",
["耂流氓"]="22元素萨",
["水西西"]="22增强萨",
["我有宠物"]="22恢复萨",
["张咕咚"]="22毁灭术",
["袁旭"]="22狂暴战",
["风歌丶"]="22防战",
["高仓阳毬"]="23平衡德,80恢复德",
["厦门海蛎煎壹"]="23猫德",
["自然惩戒之"]="23熊德",
["之死靡它"]="23恢复德",
["枸杞少年"]="23射击猎",
["法国巨炮"]="23奥法",
["桃夫酸酸"]="23火法",
["玄烨"]="23冰法",
["某知名人士"]="23奶骑",
["Doubleanan"]="23防骑",
["Yukino"]="23惩戒骑",
["怀旧服都是蛆"]="23神牧",
["每天吃奶奶"]="23暗牧",
["一科比一"]="23奇袭贼",
["疯狂的你"]="23元素萨",
["Fosr"]="23增强萨",
["电涌"]="23恢复萨",
["Havoc"]="23毁灭术",
["藥不能停"]="23狂暴战",
["我叫大菊花"]="23防战",
["溪水德"]="24平衡德",
["月清疏影浅"]="24猫德",
["张小萌"]="24熊德",
["奶風"]="24恢复德",
["小淘气"]="24射击猎",
["奶嘴宝宝"]="24奥法",
["零仔很忙"]="24火法",
["瑪格麗特"]="24冰法",
["阳光善良正直"]="24奶骑",
["尼赛"]="24防骑",
["人来狗往"]="24惩戒骑",
["冷如冰寒如雪"]="24神牧",
["魚夾芯"]="24暗牧",
["瑾熙"]="24奇袭贼",
["盲目光芒"]="24元素萨",
["自由搏击"]="24增强萨",
["凛冬将至"]="24恢复萨",
["霸气的花花"]="24毁灭术",
["冲锋盖伦"]="24狂暴战",
["龍骑霸主"]="24防战",
["好咕"]="25平衡德",
["纳尔嘎达"]="25猫德",
["无尽亚历克斯"]="25熊德",
["吃香喝辣"]="20平衡德,25恢复德",
["只为糖糖一笑"]="25射击猎",
["邪鍵仙"]="25奥法",
["我怎么这么帅"]="25火法",
["Yyex"]="25冰法",
["蒙多丶"]="25奶骑",
["锤不死丶"]="25防骑",
["高达"]="25惩戒骑",
["不传说了"]="25神牧",
["刘志文"]="25暗牧",
["超级幻"]="25奇袭贼",
["曲神丶萨"]="25元素萨",
["大头头鱼"]="25增强萨",
["夜里风"]="25恢复萨",
["郑梓妍"]="25毁灭术",
["完美地醉"]="25狂暴战",
["隴月"]="25防战",
["星涌术语"]="26平衡德",
["Lambo"]="26猫德",
["二级保护动物"]="26熊德",
["专打小蔡"]="26恢复德",
["酸酸桃"]="26射击猎",
["长箱尸首"]="26奥法",
["拼死吃河豚"]="26火法",
["Lama"]="26冰法",
["俺贼慌"]="26奶骑",
["柏木英理"]="26防骑",
["子寒"]="26惩戒骑",
["雪見半夏"]="26神牧",
["弗拉德二世"]="26暗牧",
["浅清"]="26奇袭贼",
["痞萨"]="26元素萨",
["格格巫的嗔恚"]="26增强萨",
["萨萨呀"]="26恢复萨",
["小海獭"]="26毁灭术",
["Agoni"]="26狂暴战",
["王阳明"]="26防战",
["Yakitoria"]="27平衡德",
["牛批惨了"]="27猫德",
["野獣之瞳"]="27熊德",
["小顆瓜子"]="27恢复德",
["养楽哆"]="27射击猎",
["艾露妮斯"]="27奥法",
["两仪未来"]="27火法",
["Uad"]="27冰法",
["狂野天使"]="27奶骑",
["奕心丶"]="27防骑",
["请先生出山"]="27惩戒骑",
["酒滿茶半"]="27神牧",
["Sakuraee"]="27暗牧",
["贼丶帥"]="27奇袭贼",
["神萨小闪闪"]="27元素萨",
["吃我风怒一击"]="27增强萨",
["安琪儿丷"]="27恢复萨",
["別西卜"]="27毁灭术",
["小手丨冰冰凉"]="27狂暴战",
["可口可笑"]="27防战",
["千仭"]="28平衡德",
["神采棍棍"]="28猫德",
["刑天撸壹撸"]="28熊德",
["肥雯丽"]="28恢复德",
["Junie"]="28射击猎",
["安然大魔王"]="28奥法",
["Bloodmage"]="28火法",
["肉肉小喵"]="28冰法",
["小慌慌"]="28奶骑",
["抓捕单小松"]="28防骑",
["枫枫不是毒奶"]="28惩戒骑",
["Pity"]="28神牧",
["Smile"]="28暗牧",
["丶光头丶"]="28奇袭贼",
["黑猩猩"]="28元素萨",
["Fusion"]="28增强萨",
["Xlc"]="28恢复萨",
["只喝冰阔落"]="28毁灭术",
["Lvs"]="28狂暴战",
["Ppt"]="28防战",
["以德训人"]="29平衡德",
["项老肆"]="29猫德,71平衡德",
["淘小桃"]="29熊德,68恢复德",
["瑄瑄胖阿"]="29恢复德",
["白夜"]="29射击猎",
["Vlol"]="29奥法",
["头有反骨"]="29火法",
["伊莉雅斯菲爾"]="29冰法",
["有你"]="29奶骑",
["Sairaa"]="29防骑",
["小元元"]="29惩戒骑,93防骑",
["雪落風逝"]="29神牧",
["大傻猪"]="29暗牧",
["杀神之梦"]="29奇袭贼",
["樊城的潮汐"]="29元素萨",
["雪无缘"]="29增强萨",
["果娜波月雷"]="29恢复萨",
["Cty"]="29毁灭术",
["罪恶克星丶"]="29狂暴战",
["地狱男主角"]="29防战",
["蛆二爷"]="30平衡德",
["月夜战歌"]="30猫德",
["梨花映秋水"]="30熊德",
["第三种绝色"]="30射击猎",
["夏丶老板"]="30奥法",
["Kucleer"]="30火法",
["太阳红"]="30冰法",
["快乐猪仔"]="30奶骑",
["蹦跶起来一锤"]="30防骑",
["灵犀百战"]="30惩戒骑",
["壹石贰鳥"]="30神牧",
["豚豚鼠丷"]="30暗牧",
["Minmay"]="30奇袭贼",
["啦啦嘟嘟"]="30元素萨",
["萌面超人"]="30增强萨",
["一叶丶梓涵"]="30恢复萨,75元素萨",
["术式代言人"]="30毁灭术",
["系咩"]="30狂暴战",
["雷霆丨"]="30防战",
["卡心七"]="31平衡德",
["大头鸭"]="31猫德",
["全聚德丶"]="31熊德",
["顶级肥牛"]="31恢复德",
["木头药丸"]="31射击猎",
["遇事可问春风"]="31奥法",
["左右不为难"]="31火法",
["霜之语"]="31冰法",
["大慌慌"]="31奶骑",
["索隐朱颜"]="31防骑",
["画妍"]="31惩戒骑",
["加州米米"]="31神牧",
["Dmm"]="31暗牧",
["老斯基"]="31奇袭贼",
["你肉"]="31元素萨",
["芯晴"]="31恢复萨",
["混仔"]="31毁灭术",
["深谷雷克萨斯"]="31狂暴战",
["兩斧"]="31防战",
["阳炎真君"]="32平衡德",
["Virulent"]="32猫德",
["打死草莓丶"]="32熊德",
["克尔树加德"]="32恢复德",
["福州白敬亭"]="32射击猎",
["朱慧菲"]="32奥法",
["爆頭七星"]="32火法",
["星之海洋"]="32冰法",
["小蛤蜊"]="32奶骑",
["不屈河豚鬥士"]="32防骑",
["堕落的审判者"]="32惩戒骑",
["孙思邈"]="32神牧",
["鲱鱼罐投"]="32暗牧",
["多洛利丝"]="32奇袭贼",
["謝想想"]="32元素萨",
["我先插个嘴"]="32增强萨",
["星斗"]="32恢复萨",
["無人生還"]="32毁灭术",
["否了來恩"]="32狂暴战",
["香草丝绒拿铁"]="32防战",
["小鸟噎人"]="33平衡德",
["猫咪骷髅"]="33猫德",
["山魈"]="33熊德",
["深度灬恐慌"]="33恢复德",
["前羿"]="33射击猎",
["举起右手点名"]="33奥法",
["英特纳雄耐尔"]="33火法",
["丨桔子丨"]="33冰法",
["姐姐丶"]="33奶骑",
["來自永恆"]="33防骑",
["怪兽"]="33惩戒骑",
["慕牧"]="33神牧",
["莉莉丝娜"]="33暗牧",
["王正义"]="33奇袭贼",
["鹅小毛"]="33元素萨",
["司空"]="33增强萨,56元素萨",
["丹佛"]="33恢复萨",
["颯颯"]="33毁灭术",
["腊肉丨"]="33狂暴战",
["剑吟"]="33防战",
["凉水"]="34平衡德",
["Sorrowz"]="34猫德",
["詞囧囧"]="34熊德",
["王小胖胖"]="34恢复德",
["一神仙叔叔一"]="34射击猎",
["日行半里"]="34奥法",
["狠毒男孩"]="34火法",
["芋头小可愛"]="34冰法",
["Mise"]="34奶骑",
["Secretyuzz"]="34防骑",
["翻了海丶"]="34惩戒骑",
["业界小能手"]="34神牧",
["翱翔羽"]="34暗牧",
["Zeiwang"]="34奇袭贼",
["牦牛肉干"]="34增强萨",
["臭屁男大白"]="34恢复萨",
["Rorowarlock"]="34毁灭术",
["玩的就是性格"]="34狂暴战",
["唐唐爱学习"]="34防战",
["愁眉不展"]="35平衡德",
["翻不了身咸鱼"]="35猫德",
["熊萌萌"]="35熊德",
["老弟去哪"]="35恢复德",
["纯欲地下室"]="35射击猎",
["Akiramage"]="35奥法",
["玩儿命"]="35火法",
["Amazing"]="35冰法",
["享受高潮"]="35奶骑",
["叫我豆豆好了"]="35防骑",
["奈非天呐"]="35惩戒骑",
["甜甜酱"]="35神牧",
["Villanelle"]="35暗牧",
["园西路三井寿"]="35奇袭贼",
["闲鱼"]="35元素萨",
["墨色海"]="34元素萨,35增强萨",
["养猪大富"]="35恢复萨",
["Illusion"]="35毁灭术",
["酸酸桃夫"]="35狂暴战",
["油腻大叔"]="35防战",
["咆哮的康师傅"]="36平衡德",
["撞槍口的炮灰"]="36猫德",
["弑天猫咪"]="36熊德",
["司马一"]="36恢复德",
["Fallenlr"]="36射击猎",
["我要去诶诶队"]="36奥法",
["小卖部"]="36火法",
["纳兰芸"]="36冰法",
["朕贼慌"]="36奶骑",
["原野俊俊子"]="36防骑",
["丶烬十八"]="36惩戒骑",
["耶稣忽悠着你"]="36神牧",
["光影交织之谜"]="36暗牧",
["猪八戒色"]="36奇袭贼",
["Starrism"]="36元素萨",
["凄美挽歌"]="36增强萨",
["满城桃点花"]="36恢复萨",
["无情盼盼"]="36毁灭术",
["相当能抗"]="36狂暴战",
["Sevenhead"]="36防战",
["麻豆吴制片"]="37平衡德",
["奎托斯丶"]="37猫德",
["脑瘫"]="37熊德",
["幽灵冬雪"]="37恢复德",
["陈婧霏"]="37射击猎",
["小小的天"]="37奥法",
["星河杳杳"]="37火法",
["珊瑚宮心海丶"]="37冰法",
["深谷樱浅汐"]="37奶骑",
["清茶丶"]="37惩戒骑",
["你被强化了"]="37神牧",
["张咕噜丶"]="37暗牧",
["密斯酷"]="37奇袭贼",
["魔法少女赵云"]="37元素萨",
["元気森菻"]="37增强萨",
["貓尾"]="37恢复萨",
["红魔族智慧"]="37毁灭术",
["嘟嘟斬怪獸"]="37狂暴战",
["风纪扣"]="37防战",
["道化"]="38平衡德",
["战复李老湿"]="38猫德",
["蘋果小俠"]="38熊德",
["狂野之熊"]="38恢复德",
["狂热信心"]="38射击猎",
["牧之原翔子"]="38奥法",
["Ricadseng"]="38火法",
["月羽丶笙歌"]="38冰法",
["灰烬大领主"]="38奶骑",
["小老大"]="38防骑",
["鲨鱼大辣椒"]="38惩戒骑",
["茉艾拉铜须"]="38神牧",
["新手不太会"]="38暗牧",
["阿钓"]="38奇袭贼",
["书信远"]="38元素萨",
["风控隔离"]="38增强萨",
["神鹤引项踢"]="38恢复萨",
["吧咕姆咕"]="38毁灭术",
["三鸽"]="38狂暴战",
["峰不二子丶"]="38防战",
["离谱大黑狗"]="39平衡德",
["Caral"]="39猫德",
["嘉德莉雅"]="39熊德",
["加州果果"]="39恢复德",
["洛丹伦的挽歌"]="39射击猎",
["出门骑海龟"]="39奥法",
["阿琉"]="39火法",
["Ive"]="39冰法",
["开不了口丶"]="39奶骑",
["上山打鼠"]="39防骑",
["長命百歲"]="39惩戒骑",
["萌小晨"]="39神牧",
["弹子石靓仔南"]="39暗牧",
["楚凡"]="39奇袭贼",
["Rhinoceros"]="39元素萨",
["插丨根基丨吧"]="39增强萨",
["Rainstorm"]="39恢复萨",
["Olive"]="39毁灭术",
["消费才能变强"]="39狂暴战",
["断欲"]="39防战",
["大懿丶"]="40平衡德",
["阿勃"]="40猫德",
["丶张小萌"]="40熊德",
["张伟丶"]="40恢复德",
["扶光入沧渊"]="40射击猎",
["荏苒丶"]="40奥法",
["萌萌小可奈"]="40火法",
["Uvw"]="40冰法",
["图腾丶狼"]="40奶骑",
["五媚娘"]="40防骑",
["阿涵"]="40惩戒骑",
["苏菲玛嗦"]="40神牧",
["丶朝叁牧泗"]="40暗牧",
["郑贵大"]="40奇袭贼",
["龙腾丂"]="40元素萨",
["龙城青龙"]="40增强萨",
["汐小夜"]="40恢复萨",
["Irene"]="40毁灭术",
["刹那清枫"]="40狂暴战",
["蛆中之神"]="40防战",
["随心变变"]="41平衡德",
["Ddot"]="41猫德",
["昭回于天"]="41熊德",
["仙水的白月光"]="41恢复德",
["花大爷"]="41射击猎",
["殇亥糕"]="41奥法",
["一号生鲜"]="41火法",
["秀智"]="41冰法",
["遁壹"]="41奶骑",
["肚子圆滚滚"]="41防骑",
["一伈"]="41惩戒骑",
["凤鸣灵儿"]="41神牧",
["Keifer"]="41暗牧",
["花吃兔"]="41奇袭贼",
["王娇娇"]="41元素萨",
["给你一逼逗"]="41增强萨",
["锤死挣扎"]="41恢复萨",
["朱妮"]="41毁灭术",
["爱情买卖"]="41狂暴战",
["Bbj"]="41防战",
["心中有佛"]="42平衡德",
["曲神丶猫"]="42猫德",
["淼淼的宠物"]="42熊德",
["忘崽牛奶鸭"]="42恢复德",
["Lvr"]="42射击猎",
["永远筑起高墙"]="42奥法",
["儒雅随和丶"]="42火法",
["巧克力布丁"]="42冰法",
["Escanor"]="42奶骑",
["夜色撩闲"]="42防骑",
["小骑士彡"]="42惩戒骑",
["洋羊阳"]="42神牧",
["信仰大奶"]="42暗牧",
["酸夫桃桃"]="42奇袭贼",
["心肌梗塞"]="42元素萨",
["冷风丶"]="42增强萨",
["Kaisha"]="42恢复萨",
["去码头整薯条"]="42毁灭术",
["伤心的貔貅"]="42狂暴战",
["Gotohell"]="42防战",
["梦中那片海"]="43平衡德",
["完美的醉"]="2熊德,43猫德",
["我叫宋依雪"]="43熊德",
["菜不菜"]="43恢复德",
["Soulhunter"]="43射击猎",
["帅到要跳楼"]="43奥法",
["松尾鼠"]="43火法",
["相沢暔"]="43冰法",
["华尔街之狼"]="43奶骑",
["笼罩灬阴影"]="43防骑",
["诅咒圣骑"]="43惩戒骑",
["不锈钢创可贴"]="43神牧",
["Nea"]="43暗牧",
["拾叁"]="43奇袭贼",
["艾慕不涕"]="43元素萨",
["昇騰"]="43增强萨",
["孙躲躲"]="43恢复萨",
["花小季"]="43毁灭术",
["王逃逃"]="43狂暴战",
["凤歌丶"]="43防战",
["不爱吃肉"]="44平衡德",
["天泉丶袭"]="44猫德",
["河南彩花"]="44熊德",
["芯晴丶"]="44恢复德",
["小十六"]="44射击猎",
["朱珠大哥"]="44奥法",
["小法姒"]="44火法",
["李小米"]="44冰法",
["熊猫吖"]="44奶骑",
["江南等烟雨"]="44防骑",
["红叶蝶"]="44惩戒骑",
["阿柚柚"]="44神牧",
["排骨暗牧"]="44暗牧",
["梵文文"]="44奇袭贼",
["精神感應薩克"]="44元素萨",
["随缘萨"]="44增强萨",
["魁梧的母牛"]="44恢复萨",
["凤仙之姿"]="44毁灭术",
["巫山来了"]="44狂暴战",
["Ssu"]="44防战",
["牛笔哄哄"]="45平衡德",
["牛二牛"]="45猫德",
["慕往昔"]="45熊德",
["小心小鹿包"]="45恢复德",
["浅水鱼"]="45射击猎",
["雨无缘"]="45奥法",
["丶布洛妮娅"]="45火法",
["玖雷"]="45冰法",
["帝咔浦"]="45奶骑",
["特洛伊丶乔治"]="45防骑",
["可憐的汤姆"]="45惩戒骑",
["鐵哥軍團丶豪"]="45神牧",
["小暗牧"]="45暗牧",
["百大"]="45奇袭贼",
["Genji"]="45元素萨",
["蓝色小宇"]="45增强萨",
["無情拉面大师"]="45恢复萨",
["大米週"]="45毁灭术",
["拗卵犟"]="45狂暴战",
["光头斌"]="45防战",
["酸奶丷美琪"]="46平衡德",
["能能出没注意"]="46猫德",
["糖乄子房"]="46熊德",
["小狗生小猫"]="46恢复德",
["Tsuna"]="46射击猎",
["明哥好准"]="46奥法",
["烈怒帝瑠"]="46火法",
["无情小趴菜"]="46冰法",
["小溪溪"]="46奶骑",
["劍心"]="46防骑",
["瑶远"]="46惩戒骑",
["正经扯淡"]="46神牧",
["Yoyoy"]="46暗牧",
["吥洅泘"]="46奇袭贼",
["第一滴丶眼泪"]="46元素萨",
["西郊情歌王"]="46增强萨",
["深度丶恐慌"]="46恢复萨",
["多多哆哆"]="46毁灭术",
["妮法岚洛"]="46狂暴战",
["漢斯"]="46防战",
["涉过愤怒"]="47平衡德",
["一意咕行"]="47猫德",
["屠猪卖酒"]="47熊德",
["超神哥二号"]="47恢复德",
["Kki"]="47射击猎",
["萨古拉斯余晖"]="47奥法",
["白色倾城"]="47火法",
["幻海丶"]="47冰法",
["Oolivia"]="47奶骑",
["凉月如霜"]="47防骑",
["洛小殇"]="47惩戒骑",
["优雅的查尔斯"]="47神牧",
["不关苔苔的事"]="47暗牧",
["Reckful"]="47奇袭贼",
["一队的猎人"]="47元素萨",
["没地插了"]="47增强萨",
["培根蛋吐司"]="47恢复萨",
["凤小玉"]="47毁灭术",
["匪帮"]="47狂暴战",
["流血大动脉"]="47防战",
["克莱因蓝"]="48平衡德",
["恋血瞳"]="48猫德",
["瞎宝宝丶"]="48熊德",
["柏木由纪"]="48射击猎",
["愉快那么快"]="48奥法",
["兰特"]="48火法",
["碎籽儿"]="48冰法",
["丹妮王"]="48奶骑",
["Wtmddnmd"]="48防骑",
["Kilig"]="48惩戒骑",
["乌比哥德堡"]="48神牧",
["不奶死你"]="48暗牧",
["夜幕空"]="48奇袭贼",
["先祖毛豆"]="48恢复萨",
["別讓我拉人"]="48毁灭术",
["逐风暗语者"]="48狂暴战",
["欧爱动凯儿"]="48防战",
["癱癱顆粒"]="49平衡德",
["辞旧"]="49猫德",
["王等等"]="49熊德",
["月神轨道炮"]="49恢复德",
["英伦"]="49射击猎",
["火球比球大"]="49奥法",
["丶帐篷"]="49火法",
["丸子吉危娜"]="49冰法",
["Cassiopeia"]="49奶骑",
["Ccppllo"]="49防骑",
["沃锝骑丶"]="49惩戒骑",
["巴布"]="49神牧",
["星海鬼影"]="49暗牧",
["米芾"]="49奇袭贼",
["凉山少女的梦"]="49元素萨",
["薩滿哞"]="49增强萨",
["错了下次还干"]="49恢复萨",
["鸡蛋煎饼"]="49毁灭术",
["黑崎壹护"]="49狂暴战",
["孤灬城"]="49防战",
["二娘来也"]="50平衡德",
["Ras"]="50猫德",
["华山哥"]="50熊德",
["丁达尔丶迅贤"]="50恢复德",
["青玉玉珏"]="50射击猎",
["清风徐来"]="50奥法",
["冰上的芭蕾"]="50火法",
["説梦话"]="50冰法",
["小本骑"]="50奶骑",
["娘开"]="50防骑",
["博文克"]="50惩戒骑",
["哥不传说了"]="50神牧",
["Changan"]="50暗牧",
["阿丶洋"]="50奇袭贼",
["呼啸的青春"]="50元素萨",
["奋哥"]="50增强萨",
["潮汐低语"]="50恢复萨,88元素萨",
["曹贼无双"]="50毁灭术",
["虎不虎"]="50狂暴战",
["孔子"]="50防战",
["霸气灵"]="51平衡德",
["猛大壮丶"]="51猫德",
["我真不是小德"]="51熊德",
["米酷吖丶"]="51恢复德",
["糖乄渡嵐"]="51射击猎",
["指橙"]="51奥法",
["奶白的雪子讠"]="51火法",
["酒色的心事"]="51冰法",
["我不吃人"]="51奶骑",
["六条腿走路"]="51防骑",
["Hiram"]="51惩戒骑",
["Deathsbane"]="51神牧",
["圣光下的挽歌"]="51暗牧",
["波罗斯"]="51奇袭贼",
["蛋挞小猫"]="51元素萨",
["鹅二毛"]="51增强萨",
["浮生灬若梦"]="51恢复萨",
["Endlich"]="51毁灭术",
["Redaxe"]="51狂暴战",
["珍妮玛黛静"]="51防战",
["衝鋒四七"]="52平衡德",
["Katyusha"]="52猫德",
["一波"]="52熊德",
["法号慧饼"]="52恢复德",
["李允熹"]="52射击猎",
["借火"]="52奥法",
["Vurtns"]="52火法",
["星河风暴"]="52冰法",
["阑珊灯火"]="52奶骑",
["凯文德布劳内"]="52防骑",
["勤求古训"]="52惩戒骑",
["时刻牢记圣光"]="52神牧",
["佳佳的存钱罐"]="52暗牧",
["暴力小熊熊"]="52奇袭贼",
["蓝精灵丶九歌"]="52元素萨",
["晃動滿"]="52增强萨",
["Dtx"]="52恢复萨",
["皮皮大魔王"]="52毁灭术",
["故尺"]="52狂暴战",
["老娘来也"]="52防战",
["我从草原来"]="53平衡德",
["骑德龙东强"]="53猫德",
["Superego"]="53熊德",
["幺贰灵"]="53恢复德",
["熊秘书丷"]="53射击猎",
["随風"]="53奥法",
["生命有你真美"]="53火法",
["甘道父"]="53冰法",
["小小慌"]="53奶骑",
["邦鸡儿硬"]="53防骑",
["Lancelot"]="53惩戒骑",
["Arielyi"]="53神牧",
["李阳阳"]="53暗牧",
["猪皮恶霸丶"]="53奇袭贼",
["丶荊棘谷的魚"]="53元素萨",
["言诗诗"]="53增强萨",
["龙五五"]="53恢复萨",
["阿葉姐姐"]="53毁灭术",
["污小水"]="53狂暴战",
["离风弦"]="53防战",
["老改"]="54平衡德",
["Lofi"]="54猫德",
["赖氏猴"]="54熊德",
["宽恕丶"]="54射击猎",
["微光小一冰"]="54奥法",
["地台寺三井寿"]="3奥法,54火法",
["猫眼法"]="54冰法",
["刘憧泰"]="54奶骑",
["狮叽咯咯"]="54防骑",
["糖醋丷"]="54惩戒骑",
["喜芝芝"]="54神牧",
["Survival"]="54暗牧",
["亚洲图片"]="54奇袭贼",
["随清风"]="54元素萨",
["离谱来茨狗"]="54增强萨",
["文鸯"]="54恢复萨",
["术之勇者"]="54毁灭术",
["安嘉禾"]="54狂暴战",
["大窑"]="54防战",
["喵嘚"]="55平衡德",
["宵叶叶"]="55猫德",
["大魔王乄"]="55熊德",
["Lyana"]="55恢复德",
["疯布布"]="55射击猎",
["诗槐"]="55奥法",
["Johnwk"]="55火法",
["小册佬"]="55冰法",
["面包小哀"]="55奶骑",
["焱帝"]="55防骑",
["阳仔小树苗"]="55惩戒骑",
["萌莱尼小牧"]="55神牧",
["女明星"]="55暗牧",
["吉光片羽"]="55奇袭贼",
["麦基克"]="55元素萨",
["丶苍蓝丶"]="55增强萨",
["深夜里啃鸡腿"]="55恢复萨",
["青丝染雨"]="55毁灭术",
["Donwarrior"]="55狂暴战",
["书房牛牛"]="55防战",
["德鲁咕"]="56平衡德",
["小猁爪"]="56猫德",
["丨麥芬丨"]="56熊德",
["兮丨顔"]="56恢复德",
["欸就是射你"]="56射击猎",
["风若云兮"]="56奥法",
["一年满级"]="56火法",
["没有粗面"]="56冰法",
["甭问"]="56奶骑",
["小小可可"]="56防骑",
["陵南仙道"]="56惩戒骑",
["臭人"]="56神牧",
["胸一甩惊四海"]="56暗牧",
["牧野王"]="56奇袭贼",
["一年不洗澡"]="56增强萨",
["砍王"]="48增强萨,56恢复萨",
["最后的爆炸术"]="56毁灭术",
["来太猛"]="56狂暴战",
["工藤有希子丶"]="56防战",
["咪猫"]="54恢复德,57平衡德",
["大能猫小陀螺"]="57猫德",
["杨噸噸"]="57熊德",
["Letmew"]="57恢复德",
["春芳"]="57射击猎",
["琉璃片儿"]="57奥法",
["岁月如故"]="57火法",
["Yyee"]="57冰法",
["Soulwolf"]="57奶骑",
["拿个大螺丝"]="57防骑",
["Byss"]="57惩戒骑",
["旋风地堂腿"]="57神牧",
["火丶龙果"]="57暗牧",
["修仙道友"]="57奇袭贼",
["Ruz"]="57元素萨",
["亥猪"]="57增强萨",
["与子同袍"]="57恢复萨",
["可乐酱"]="57毁灭术",
["打你鱼丸"]="57狂暴战",
["苏阿细"]="57防战",
["牛界吴彦祖"]="58平衡德",
["猫哥"]="58猫德",
["貓尐柒"]="58恢复德",
["Jessemccree"]="58射击猎",
["灬沐沐灬"]="58奥法",
["棉球尾"]="58冰法",
["啤酒漱口"]="58奶骑",
["衡水装逼王"]="58防骑",
["晶恋"]="58惩戒骑",
["腊肉丶"]="58神牧",
["猪哥哥的建行"]="58暗牧",
["瘋塔儿"]="58奇袭贼",
["麻辣牛杂面"]="58元素萨",
["软软甜咪酱"]="58增强萨",
["李大亨"]="58恢复萨",
["可达鸭小红手"]="58毁灭术",
["西门吹大雪"]="58狂暴战",
["短脚皮卡丘"]="58防战",
["似水丶"]="59平衡德",
["暴躁李老湿"]="59猫德",
["变熊巨抗揍"]="59熊德",
["三浦友和"]="59恢复德",
["鹰眼"]="59射击猎",
["揪揪"]="59奥法",
["等入秋"]="59火法",
["诶诶"]="59冰法",
["艾米丽丶炙刃"]="59奶骑",
["温柔骑士"]="59防骑",
["安吉利娜"]="59惩戒骑",
["Tinder"]="59神牧",
["蛮锤猛击"]="59暗牧",
["紫涵"]="59奇袭贼",
["阉闷"]="59元素萨",
["乀电疗老中医"]="59增强萨",
["不能说"]="59恢复萨",
["Dogthingss"]="59毁灭术",
["暴躁的大黑手"]="59狂暴战",
["念希"]="59防战",
["蛆三爸"]="60平衡德",
["乔森纳"]="60猫德",
["唐果爱学习"]="60熊德",
["小豆饼炒蒜苗"]="60恢复德",
["不管苔苔的事"]="60射击猎",
["无念残念"]="60奥法,61火法",
["小鬼耍大刀"]="60火法",
["黑丝擦嘴"]="60冰法",
["彼岸双生"]="60奶骑",
["慕斯妮安"]="60防骑",
["可可冲剂"]="60惩戒骑",
["友人廣聚"]="60神牧",
["艾雅莉"]="60暗牧",
["天生我疯狂"]="60奇袭贼",
["黑须船长"]="60元素萨",
["星光爱大白牛"]="60增强萨",
["一李大亨一"]="60恢复萨",
["梅梅小可爱"]="60毁灭术",
["活着真难"]="60狂暴战",
["來自永恒"]="60防战",
["葫芦德"]="61平衡德",
["暴躁斌老师"]="61猫德",
["最后的螃蟹"]="61熊德",
["萌德狠善变"]="61恢复德",
["啊叁"]="61射击猎",
["邓艾"]="61奥法",
["朽木法爺"]="61冰法",
["Merphus"]="61奶骑",
["大力轻推"]="61防骑",
["午夜下的骑士"]="61惩戒骑",
["大郎满饮此杯"]="61神牧",
["老头环"]="61暗牧",
["Cicirouge"]="61奇袭贼",
["小兔乖乖"]="61元素萨",
["为奴十二灬辉"]="61增强萨",
["这个可以有"]="61恢复萨",
["趴上面看"]="61毁灭术",
["速度灭"]="61狂暴战",
["Venaspida"]="61防战",
["蛆奶奶"]="62平衡德",
["Kurakining"]="62猫德",
["皮皮虾的瞎"]="62熊德",
["审丶判"]="62恢复德",
["桃子丶"]="62射击猎",
["闲适的靓仔"]="62奥法",
["小熊伊"]="62火法",
["零舞玖妖"]="62冰法",
["妑黎丨咗岸"]="62奶骑",
["罗罗丨汤马西"]="62防骑",
["木木心"]="62惩戒骑",
["阿貂"]="62神牧",
["宁采臣丶"]="62暗牧",
["小手丨偷心"]="62奇袭贼",
["那么麻烦"]="62元素萨",
["有生命活椒"]="62增强萨",
["黑风寨"]="62恢复萨",
["Memorize"]="62毁灭术",
["红温派大星"]="62狂暴战",
["轻墨点红颜"]="62防战",
["王子丨"]="63平衡德",
["Moonfire"]="63猫德",
["银吖的小德"]="63熊德",
["Corruptcip"]="63恢复德",
["Gquit"]="63射击猎",
["雪碧清清凉"]="63奥法",
["丶梦十三"]="63火法",
["小顽子"]="63冰法",
["慌不慌"]="63奶骑",
["那那基"]="63防骑",
["虎神阿"]="63惩戒骑",
["越野兔丶"]="63神牧",
["暗影灼烧"]="63暗牧",
["孙躱躱"]="63奇袭贼",
["暗傀"]="63元素萨",
["壹伍陆"]="63增强萨",
["阿萨萨"]="63恢复萨",
["Sorrows"]="63毁灭术",
["点解丶"]="63狂暴战",
["淘小淘"]="63防战",
["半夕蝶梦"]="64平衡德",
["洛丨嘉"]="64猫德",
["脚上抹了油"]="64熊德",
["步溪"]="64恢复德",
["硕乖乖"]="64射击猎",
["大厨子"]="64奥法",
["弥小漫"]="64火法",
["花仙"]="64冰法",
["意透达春绿"]="64奶骑",
["无敌的里二狗"]="64防骑",
["高小琴"]="64惩戒骑",
["琳達"]="64神牧",
["妥妥的"]="64奇袭贼",
["小刀喇喀撐"]="64元素萨",
["Hhaman"]="64增强萨",
["蓉城淼淼"]="16元素萨,64恢复萨",
["加钟术"]="64毁灭术",
["惊色狂枫"]="64狂暴战",
["秃子牛得大"]="64防战",
["咕咕历险记"]="65平衡德",
["花落伊人笑"]="65猫德",
["溜达丶"]="65熊德",
["Doncic"]="65恢复德",
["糖醋星光"]="65射击猎",
["奥视群雄"]="65奥法",
["凛冬慕雪"]="65火法",
["颜崽"]="65冰法",
["四分之一橘子"]="65奶骑",
["小刺猬耶"]="65防骑",
["愤怒的光頭"]="65惩戒骑",
["不良中年"]="65神牧",
["大懿"]="65暗牧",
["饿了麽"]="65奇袭贼",
["奶牛灬"]="65元素萨",
["最后"]="65增强萨",
["黑化的豆子"]="65恢复萨",
["Shameless"]="65毁灭术",
["小麦週"]="65狂暴战",
["晴空无垠"]="65防战",
["嗨啾嗨啾"]="66平衡德",
["游离海岸线丶"]="66猫德",
["自然之鸡"]="66熊德",
["Sakuradruid"]="66恢复德",
["穿雲"]="66射击猎",
["小玩鬧"]="66奥法",
["徐林莉"]="66火法",
["魔邓肯"]="66冰法",
["百厮不得骑姐"]="66奶骑",
["恶呀霸"]="66防骑",
["云思舜想"]="66惩戒骑",
["流氓职工"]="66神牧",
["皮球蛋"]="66暗牧",
["让夫人受精了"]="66奇袭贼",
["丅刘华强丅"]="66元素萨",
["给我吹个喇叭"]="66增强萨",
["每天想土豆"]="66恢复萨",
["要糖没门"]="66毁灭术",
["专注吃饭"]="66狂暴战",
["黑牛也来抗"]="66防战",
["无敌风火輪"]="48恢复德,67平衡德",
["呼啦一口奶"]="67猫德",
["蝙蝠柯镇恶"]="67熊德",
["小尹"]="67恢复德",
["绝地枪王阿辉"]="67射击猎",
["有橙意思"]="67奥法",
["Canon"]="67火法",
["菇烨烨"]="67冰法",
["逍遥琳琳"]="67奶骑",
["伊普利斯"]="67防骑",
["相当暴躁"]="67惩戒骑",
["Corruptcipp"]="67神牧",
["马特洪峰"]="67暗牧",
["翎蘭"]="67奇袭贼",
["燃灯古佛"]="67元素萨",
["入梦茶"]="67增强萨",
["富亲"]="67恢复萨",
["可乐啊"]="67毁灭术",
["Miamiwarrior"]="67狂暴战",
["岳胖很受伤"]="67防战",
["夹心海苔"]="68平衡德",
["Tonxd"]="68猫德",
["伤心的德"]="68熊德",
["夏欣丶丶"]="68射击猎",
["出尘"]="68奥法",
["Lvo"]="68火法",
["阿杨"]="68冰法",
["卡斯迪奥"]="68奶骑",
["丝瓜涵涵"]="68防骑",
["天秀大碧兜"]="68惩戒骑",
["淸丶媚儿"]="68神牧",
["淺情"]="68暗牧",
["Tifen"]="68奇袭贼",
["丶冲锋"]="68元素萨",
["闷声作大死"]="68增强萨",
["及时行乐者"]="68恢复萨",
["Wiva"]="68毁灭术",
["Tiom"]="68狂暴战",
["一定要威武"]="68防战",
["泰篮德"]="69平衡德",
["刘桂香"]="69猫德",
["抠你眼珠子"]="69熊德",
["黑黑嘿嘿"]="69恢复德",
["饭泡粥"]="69射击猎",
["迟幕"]="69奥法",
["吃萝卜的兔子"]="69火法",
["彻骨丶"]="69冰法",
["柒月小魔仙"]="69奶骑",
["名字不忘"]="69防骑",
["星野瑶"]="69惩戒骑",
["米酷吖"]="69神牧",
["草刺野猪幼崽"]="69暗牧",
["音息全无"]="69奇袭贼",
["电飒"]="69元素萨",
["琴酒丶"]="69增强萨",
["小萨丨尔"]="69恢复萨",
["Yzo"]="69毁灭术",
["丶野狸"]="69狂暴战",
["超级全家桶"]="69防战",
["幽雪"]="70平衡德",
["Callmecc"]="70猫德",
["拉拉熊"]="70熊德",
["萌白丶"]="70恢复德",
["手里有枪"]="70射击猎",
["牙长法力强"]="70奥法",
["Udukim"]="70火法",
["冰雪法爺"]="70冰法",
["Lili"]="70奶骑",
["米瑞苹果"]="70防骑",
["张思思"]="70惩戒骑",
["小小若凌"]="70神牧",
["索多"]="70暗牧",
["下头"]="70奇袭贼",
["呦吼吼丶"]="70元素萨",
["风光头"]="70增强萨",
["花卷卷"]="70恢复萨",
["安度因爱丽丝"]="70毁灭术",
["牛盾亮剑"]="70狂暴战",
["舞起来丶"]="70防战",
["Leppa"]="71猫德",
["大教父"]="71熊德",
["炅灵"]="71恢复德",
["绯村夜星"]="71射击猎",
["与舟"]="71奥法",
["香菜卤汁汉堡"]="71火法",
["皓月霜痕"]="71冰法",
["琪琦"]="71奶骑",
["永恒的乌瑟尔"]="71防骑",
["心心"]="71惩戒骑",
["兔尐姐"]="71神牧",
["老巴风特"]="71暗牧",
["我戝吊"]="71奇袭贼",
["铁锤妹妹嘿嘿"]="71元素萨",
["文三哥"]="71增强萨",
["原力丶"]="71恢复萨",
["狗咩呐啥"]="71毁灭术",
["Coolmer"]="71狂暴战",
["長情啊"]="71防战",
["呜哇呜哇"]="72平衡德",
["倉庫德"]="72猫德",
["以一贯之"]="72熊德",
["狂野之枭"]="72恢复德",
["Tiefsee"]="72射击猎",
["醉小蟹"]="72奥法",
["当里个当"]="72火法",
["风姿法"]="72冰法",
["狼丶图腾"]="72奶骑",
["已经三十六"]="72防骑",
["音樂聽我說"]="72惩戒骑",
["银灰"]="72神牧",
["蓝妞"]="72暗牧",
["小魯"]="72奇袭贼",
["丶菜得很张扬"]="72元素萨",
["红红萨"]="72增强萨",
["尤萨"]="72恢复萨",
["灰谷半魔人"]="72毁灭术",
["进击的战神"]="72狂暴战",
["快速出鸡"]="72防战",
["Morality"]="73平衡德",
["兔藤雪"]="73猫德",
["貝亞"]="73熊德",
["风行行不行"]="73恢复德",
["昭昭超甜呦"]="73射击猎",
["Llnecoi"]="73奥法",
["我请你喝水"]="73火法",
["老糊涂神"]="73冰法",
["幻醉"]="73奶骑",
["聖之审判"]="73防骑",
["王嘻嘻"]="73惩戒骑",
["扶摇灵泽"]="73神牧",
["江一帆"]="73暗牧",
["非酋露露"]="73奇袭贼",
["陪你夜奔"]="73元素萨",
["耀耀萨"]="73增强萨",
["雷落头飞"]="73恢复萨",
["神术妙计"]="73毁灭术",
["战如歌"]="73狂暴战",
["非洲鐵人"]="73防战",
["奶牛色"]="74平衡德",
["可风"]="74猫德",
["板木反"]="74熊德",
["乌云独去闲"]="74恢复德",
["Xanxuss"]="74射击猎",
["蘑菇可可"]="74奥法",
["Linky"]="74火法",
["宇宙第一法"]="74冰法",
["粑粑有鼻毛"]="74奶骑",
["一剑枯雪"]="74防骑",
["微笑骑士"]="74惩戒骑",
["梦回盛唐"]="74神牧",
["歌颂"]="74暗牧",
["糖醋大鲤鱼"]="74奇袭贼",
["根本不睡"]="74元素萨",
["Pozz"]="74增强萨",
["皮卡丘不会电"]="74恢复萨,79元素萨",
["断空"]="74毁灭术",
["暮色海"]="74狂暴战",
["扎扎刺"]="74防战",
["护身符"]="75平衡德",
["毛豆喵"]="75猫德",
["猫小咪丶"]="75熊德",
["神鵰"]="75恢复德",
["死啦死啦"]="75射击猎",
["小圆面包"]="75奥法",
["Ambrosius"]="75火法",
["焦糖三分甜"]="75冰法",
["光佑"]="75奶骑",
["銀砂"]="75防骑",
["Nr"]="75惩戒骑",
["是玖月嘛"]="75神牧",
["桃李兮边丶"]="75暗牧",
["突刺"]="75奇袭贼",
["銀鞍照白馬"]="75增强萨",
["好牛好奶"]="75恢复萨",
["Susira"]="75毁灭术",
["祭祀丨挽歌"]="75狂暴战",
["红魔族强壮"]="75防战",
["秋湖里"]="76平衡德",
["喵小牛"]="76猫德",
["刘海根"]="76熊德",
["小本熊"]="76恢复德",
["溪水"]="76射击猎",
["雾都老干部"]="76奥法",
["言十一"]="76火法",
["牛巴拉"]="76冰法",
["残暴无敌"]="76奶骑",
["趙子龍好棒棒"]="76防骑",
["你家菜挺硬啊"]="76惩戒骑",
["小酥肉"]="76神牧",
["神海翼"]="76暗牧",
["临终祷言"]="76奇袭贼",
["尼古拉斯凯蹄"]="76元素萨",
["古伊尔丶"]="76增强萨",
["丁香枝头"]="76恢复萨",
["Rtoss"]="76毁灭术",
["输出宝贝"]="76狂暴战",
["九千風雨"]="76防战",
["義富"]="77平衡德",
["暗夜月魔"]="77猫德",
["熊爸"]="77熊德",
["羊咩咩快点跑"]="77恢复德",
["疾風"]="77射击猎",
["狐吻萱"]="77奥法",
["今天没带墨镜"]="77火法",
["丶丶滴滴"]="77冰法",
["面包小唉"]="77奶骑",
["守护时代"]="77防骑",
["叶左伊"]="77惩戒骑",
["救赎许诺"]="77神牧",
["十月初"]="77暗牧",
["摘你神经"]="77奇袭贼",
["古莱斯坦"]="77元素萨",
["秋灬月白"]="77增强萨",
["相濡灬以沫"]="77恢复萨",
["印第安老秃子"]="77毁灭术",
["猪山豚"]="77狂暴战",
["土色便便丶"]="77防战",
["奶丶水丶卒"]="78平衡德",
["七分饱"]="78猫德",
["小猫抡大锤"]="78熊德",
["除以"]="78恢复德",
["兔兔酱"]="78射击猎",
["诸诸"]="78奥法",
["安兹乌尔恭"]="78冰法",
["Adelinealt"]="78奶骑",
["糖水儿"]="78防骑",
["赫赫拉丶"]="78惩戒骑",
["Dyyds"]="78神牧",
["小猫咪爱唱歌"]="78暗牧",
["盗了个贼"]="78奇袭贼",
["鳗鱼丶发电"]="78元素萨",
["闰土丶"]="78增强萨",
["茶太"]="78恢复萨",
["若曦"]="78毁灭术",
["染楓"]="78狂暴战",
["Sufferings"]="78防战",
["尘埃满帝"]="79平衡德",
["软趴趴"]="79猫德",
["掏肛圣手"]="79熊德",
["沐沐小可愛"]="79恢复德",
["风之天子"]="79射击猎",
["Sniperlol"]="79奥法",
["娇羞"]="79火法",
["多喝牛奶吖"]="79冰法",
["满口香椒盐"]="79奶骑",
["英伦丶"]="79防骑",
["灭覇丨森"]="79惩戒骑",
["没人比我高"]="79神牧",
["虎鯨"]="79暗牧",
["贼水"]="79奇袭贼",
["星雨落"]="79增强萨",
["深夜里啃鸡翅"]="79恢复萨",
["丶至臻"]="79毁灭术",
["博达尼夫卡"]="79狂暴战",
["岳胖很狂暴"]="79防战",
["在家打老婆"]="80平衡德",
["牛丶"]="80猫德",
["尤帝爾"]="80熊德",
["Rekless"]="80射击猎",
["彡万"]="80奥法",
["四颗苹果"]="80火法",
["老鼠皮"]="80冰法",
["青丝绾君心丶"]="80奶骑",
["刁小北"]="80防骑",
["藏码"]="80惩戒骑",
["叶小菡"]="80神牧",
["强力墓尸"]="80暗牧",
["少男"]="80奇袭贼",
["潇洒的萨丶"]="80元素萨",
["抹茶旦旦"]="80增强萨",
["沙咪丶"]="80恢复萨",
["公主"]="80毁灭术",
["沧海九幽"]="80狂暴战",
["Fover"]="80防战",
["朔夜观星"]="81平衡德",
["浅沁"]="81猫德",
["牛德马"]="81熊德",
["狂野之树"]="81恢复德",
["空爆"]="81射击猎",
["冷凌弃"]="81奥法",
["冬夜凌雪"]="81火法",
["布衣天子刘三"]="81冰法",
["半天凉"]="81奶骑",
["气质风骚"]="81防骑",
["我是来消费的"]="81惩戒骑",
["勾八牧師"]="81神牧",
["Droopp"]="81暗牧",
["Sucrida"]="81奇袭贼",
["睡熟矛知嘿开"]="81元素萨",
["纯良"]="81增强萨",
["霜狼之傲"]="81恢复萨",
["混世精灵"]="81毁灭术",
["Panini"]="81狂暴战",
["跳海仓库"]="81防战",
["宝典"]="82平衡德",
["国服猫德希望"]="82猫德",
["风虎"]="82熊德",
["阿拉球大宝贝"]="82恢复德",
["曾根没雪"]="82射击猎",
["Miamimages"]="82奥法",
["六颗葡萄"]="82火法",
["哑巴"]="82冰法",
["莉芙蕾特"]="82奶骑",
["令我帕拉丁"]="82防骑",
["坂上智代"]="82惩戒骑",
["壮爷丶"]="82神牧",
["整活"]="82暗牧",
["终焉"]="82奇袭贼",
["苏丹牛牛"]="82元素萨",
["失心怣"]="82增强萨",
["看起来高高的"]="82恢复萨",
["锋利孤狼"]="82毁灭术",
["你男朋友掉了"]="82狂暴战",
["我就回头一蹬"]="82防战",
["Chilwell"]="83平衡德",
["女子乄才"]="83猫德",
["快意纵横"]="83熊德",
["战神李宏伟"]="83恢复德",
["甄姬丶逛菜园"]="83射击猎",
["小嘟法"]="83奥法",
["剑舞红颜醉"]="83火法",
["愛摸夜螺絲"]="83冰法",
["零下八度"]="83奶骑",
["亚当丶"]="83防骑",
["无锡刘昊然"]="83惩戒骑",
["李可樂愛溜冰"]="83神牧",
["丶冷风"]="83暗牧",
["肝了"]="83奇袭贼",
["吉普飒"]="83元素萨",
["Ninelies"]="83增强萨",
["沙之石"]="83恢复萨",
["杰土邦"]="83毁灭术",
["大药膏"]="83狂暴战",
["甘吶晒"]="83防战",
["咕德埃蒂尔"]="84平衡德",
["特瑞丶揚"]="84猫德",
["很成功"]="84熊德",
["树形结合"]="84恢复德",
["雷神宙斯"]="84射击猎",
["Nephew"]="84奥法",
["无人与我"]="84火法",
["痞蛋"]="84冰法",
["相信圣光五"]="84奶骑",
["杜兰特"]="84防骑",
["红莲骑士"]="84惩戒骑",
["小野猫"]="84神牧",
["淼师妹"]="84暗牧",
["Roguen"]="84奇袭贼",
["花花太可爱辣"]="84元素萨",
["暴躁的小母牛"]="84增强萨",
["马桶的咆哮"]="84恢复萨",
["小小和路雪"]="84毁灭术",
["一秒三刀"]="84狂暴战",
["彷彷君"]="84防战",
["乐呵呵的"]="85平衡德",
["圣白莲"]="85猫德",
["超级飞侠"]="85熊德",
["一德唬人"]="85恢复德",
["救命我害怕"]="85射击猎",
["开始你的表演"]="85奥法",
["无敌扫把头"]="85火法",
["凶萌的加菲猫"]="85冰法",
["而非乃芭"]="85奶骑",
["丶晨风"]="85防骑",
["皮皮系啊"]="85惩戒骑",
["绵绵兔丶"]="85神牧",
["言猫猫"]="85暗牧",
["Warstar"]="85奇袭贼",
["双马尾丶少女"]="9增强萨,85元素萨",
["你看我吊么"]="85增强萨",
["破阵子丶神武"]="85恢复萨",
["步天丶"]="85毁灭术",
["骑猪归来"]="85狂暴战",
["只叫买买提"]="85防战",
["极帝"]="86平衡德",
["运动快跑"]="86猫德",
["看我眼神行事"]="86熊德",
["五仁晓德"]="86恢复德",
["索隐羽然"]="86射击猎",
["牛肉面不要面"]="86奥法",
["尼古拉斯歪歪"]="86火法",
["推屍爬"]="86冰法",
["抹胸莫奈"]="86奶骑",
["棍兜"]="86防骑",
["被抛弃的神"]="86惩戒骑",
["兮灬颜"]="86神牧",
["追日牧"]="86暗牧",
["赤道的边璄"]="86奇袭贼",
["义父丨"]="86元素萨",
["凯撒大帝丶"]="86增强萨",
["奶帝"]="86恢复萨",
["Hordecaptain"]="86毁灭术",
["Warriorwang"]="86狂暴战,99防战",
["相当能打"]="86防战",
["Fbiwarning"]="87平衡德",
["优雅牛牛"]="87猫德",
["布加糖丶乌龙"]="87熊德",
["皓月星辰"]="87恢复德",
["玩世不恭"]="87射击猎",
["你補輸我"]="87奥法",
["夜烟灬"]="87火法",
["安捉拉卑鄙"]="87冰法",
["林心如雪"]="87奶骑",
["无聊的小飒飒"]="87防骑",
["报告"]="87惩戒骑",
["灡灬筱筱"]="87神牧",
["Racho"]="87暗牧",
["Evi"]="87奇袭贼",
["林深雾起丶"]="87元素萨",
["大飞囊丶"]="87增强萨",
["吴蓓蕾"]="87恢复萨",
["丶梅元知"]="87毁灭术",
["战小九"]="87狂暴战",
["劈王"]="87防战",
["蒙面西蓝花"]="88平衡德",
["躺蛆的猪肉"]="88猫德",
["莓气爆炸丶"]="88恢复德",
["希希猎"]="88射击猎",
["兴奋的大母牛"]="88奥法",
["量子不纠缠"]="88火法",
["摇摇椅"]="88冰法",
["掠風窃塵"]="88奶骑",
["飘飘静儿"]="88防骑",
["莽丷夫"]="88惩戒骑",
["鲸落东南"]="88神牧",
["老二黑不黑"]="88暗牧",
["撒旦"]="88奇袭贼",
["漫步人间"]="11元素萨,88增强萨",
["霜打鹅毛不冻"]="88恢复萨",
["泛黄"]="88毁灭术",
["武当王也道长"]="88狂暴战",
["香吉士"]="88防战",
["桃七七"]="89平衡德",
["若染一尘"]="89猫德",
["桃豆豆"]="89熊德",
["夜色丶夜幽"]="89恢复德",
["Moonlol"]="89射击猎",
["啊烧"]="89奥法",
["大郎来喝药"]="89火法",
["瓦斯琪"]="89冰法",
["杠铃使者"]="89奶骑",
["战火舞者"]="89防骑",
["劉哥"]="89惩戒骑",
["真云鸠石"]="89神牧",
["壹月的冰花"]="89暗牧",
["瓜叔灬"]="89奇袭贼",
["射你再一次"]="89元素萨",
["鲁尔马丶晨曦"]="89增强萨",
["水漂烟气"]="89恢复萨",
["Solaaoi"]="89毁灭术",
["異議"]="89狂暴战",
["西瓜瓤红通通"]="89防战",
["马屿珩"]="90平衡德",
["無花無酒丶"]="90猫德",
["小德"]="90熊德",
["小小泡泡糖"]="90恢复德",
["栩生雨泽"]="90射击猎",
["一杯你开胃"]="90奥法",
["小米熊"]="90火法",
["馄饨水饺"]="90冰法",
["小可爱丶"]="90奶骑",
["叶枯雪"]="90防骑",
["小西瓜又來啦"]="90惩戒骑",
["海绮"]="90神牧",
["哦哦聲"]="90暗牧",
["Monorrhagia"]="90奇袭贼",
["雷霆万钧"]="90元素萨",
["流云乀"]="90增强萨",
["小七七啊"]="90恢复萨",
["潮汐海灵"]="90毁灭术",
["未央生丨温柔"]="90狂暴战",
["狂灬斧"]="90防战",
["影彳亍"]="91平衡德",
["小女乃牛"]="91猫德",
["闪闪发亮"]="91熊德",
["欢笑的水水"]="91恢复德",
["拉奥"]="91射击猎",
["朱大伯"]="91奥法",
["又见星河"]="91火法",
["香煎带鱼丶灬"]="91冰法",
["北剑"]="91奶骑",
["灬骑士"]="91防骑",
["触摸那抹月光"]="91惩戒骑",
["和月折梨花"]="91神牧",
["一心治疗"]="91暗牧",
["老宇丶"]="91奇袭贼",
["怎么喝"]="3增强萨,91元素萨",
["撕票"]="91增强萨",
["凉水泡茶"]="91恢复萨",
["莉莎莉莎"]="91毁灭术",
["建设路三井寿"]="91狂暴战",
["断断"]="91防战",
["Omiss"]="92平衡德",
["Iambo"]="92猫德",
["腿毛德"]="92熊德",
["倦恋丶"]="92恢复德",
["屁屁最可爱"]="92射击猎",
["安鲤"]="92奥法",
["暴怒哒小湯圓"]="92火法",
["胖女人"]="92冰法",
["妩雪"]="92奶骑",
["虚无丶耀"]="92防骑",
["预感"]="92惩戒骑",
["粉色海洋丶"]="92神牧",
["番茄勇士"]="92暗牧",
["谷大川"]="92奇袭贼",
["李黑帅丶"]="92元素萨",
["萨满"]="92增强萨",
["沙之岩"]="92恢复萨",
["澳洲盛盛"]="92毁灭术",
["芬布爾"]="92狂暴战",
["暗夜战世"]="92防战",
["掰开双腿夯怼"]="93平衡德",
["翡翠捕梦者"]="93猫德",
["莫高雷煤老板"]="93熊德",
["大眠"]="93恢复德",
["一个人流浪"]="93射击猎",
["Bowm"]="93奥法",
["影夢"]="93火法",
["圆滚滚的草莓"]="93冰法",
["矿长丶"]="93奶骑",
["芸芸"]="93惩戒骑",
["桃子不听话"]="93神牧",
["骨灰级奶粉"]="93暗牧",
["俊三岁"]="93奇袭贼",
["巨龙之魂"]="93元素萨",
["不锈钢创口贴"]="93增强萨",
["犹豫就会败北"]="93恢复萨",
["仁性仁术"]="93毁灭术",
["小老弟"]="93狂暴战",
["扛不住喝红牛"]="93防战",
["老舍的猫"]="94平衡德",
["承影"]="94猫德",
["迦羅娜丶怒风"]="94熊德",
["喵宁"]="94恢复德",
["罔俩"]="94射击猎",
["风痕"]="94奥法",
["天意难违丶"]="94火法",
["落叶三生"]="94冰法",
["琉璃"]="94奶骑",
["霸灬道"]="94防骑",
["香雪蘭"]="94惩戒骑",
["缱缱与绵"]="94神牧",
["他山之石"]="94暗牧",
["王砍"]="94奇袭贼",
["只喝娃哈哈"]="94元素萨",
["咿呀"]="94增强萨",
["Reo"]="94恢复萨",
["嗨呀好气啊"]="94毁灭术",
["Mythzz"]="94狂暴战",
["明明不是敏敏"]="94防战",
["咕噜咕噜鸟"]="95平衡德",
["圈圈得味道"]="95猫德",
["电棍儿"]="95熊德",
["還絑德德"]="95恢复德",
["雷锋哥哥"]="95射击猎",
["一根丶大萝卜"]="95奥法",
["Twisper"]="95火法",
["暴冰"]="95冰法",
["超霸蛋"]="95奶骑",
["以骑挡千"]="95防骑",
["三哥呀"]="95惩戒骑",
["哇哇花卷"]="95神牧",
["光芒小娘子"]="95暗牧",
["未央生丶温柔"]="95奇袭贼",
["法内狂徒罗翔"]="31增强萨,95元素萨",
["转码语者"]="95增强萨",
["血羽寒风"]="95恢复萨",
["哥布林杀手"]="95毁灭术",
["混元形意太极"]="95狂暴战",
["里庸"]="95防战",
["请问你缺德吗"]="96平衡德",
["Chrisy"]="96猫德",
["Yyhovo"]="96熊德",
["二营长我炮呢"]="96恢复德",
["火鲤"]="96射击猎",
["我就是救兵"]="96奥法",
["Tobe"]="96火法",
["艾卓"]="96冰法",
["悠黎"]="96奶骑",
["斗魂"]="96防骑",
["子沫"]="96惩戒骑",
["石小斑"]="96神牧",
["惺惺惜惺惺"]="96暗牧",
["一刀之灵"]="96奇袭贼",
["阿扎黎"]="16增强萨,96元素萨",
["苏比努尔"]="96增强萨",
["胡发"]="96恢复萨",
["Bisdemon"]="96毁灭术",
["吞噬兽"]="96狂暴战",
["萌丶妹"]="96防战",
["牛哥德"]="97平衡德",
["欧耶奈斯"]="97猫德",
["森林美眉"]="97熊德",
["舒克德德"]="97恢复德",
["啊三天"]="97射击猎",
["Fridall"]="97奥法",
["帥气的花花"]="97火法",
["星辰灬法"]="97冰法",
["骑你咋滴"]="97奶骑",
["妄念丶"]="97防骑",
["玄牝"]="97惩戒骑",
["雾今"]="97神牧",
["林深入雾间丷"]="97暗牧",
["Nomercy"]="97奇袭贼",
["又粗又大"]="97元素萨",
["柔情老公牛"]="97增强萨",
["纠总"]="97恢复萨",
["風情"]="97毁灭术",
["斩心"]="97狂暴战",
["象龟"]="97防战",
["联盟小德"]="98平衡德",
["猫拳"]="98猫德",
["卡卡特罗"]="98熊德",
["高桥凉介丶"]="98恢复德",
["十八纯情男高"]="98射击猎",
["细直加长白"]="98奥法",
["柳折丹"]="98火法",
["文刂木木"]="98冰法",
["奶骑天下无敌"]="98奶骑",
["特洛伊丶佩奇"]="98防骑",
["复興"]="98惩戒骑",
["绝艺猫儿龙"]="98神牧",
["暗影惩戒之"]="98暗牧",
["阿娅"]="98奇袭贼",
["涧石"]="98元素萨",
["苍白"]="98增强萨",
["Drxmax"]="98恢复萨",
["曲神丶术"]="98毁灭术",
["Somilk"]="98狂暴战",
["我是傳奇"]="98防战",
["小白牛咕咕"]="99平衡德",
["小狼飞飞"]="99猫德",
["換你當鬼了"]="99熊德",
["哥布林弓箭手"]="99射击猎",
["凛羽寒蝉"]="99奥法",
["拉克丝"]="99火法",
["浊酒焚"]="99冰法",
["开菲尔"]="99奶骑",
["呜喵汪丶"]="99防骑",
["圣光常伴吾身"]="99惩戒骑",
["丶二月丶"]="99神牧",
["欧元"]="99暗牧",
["優待投誠士兵"]="99奇袭贼",
["致命皮卡丘"]="99元素萨",
["红通通"]="99增强萨",
["欧皇灬小萨"]="99恢复萨",
["血舞之灵"]="99毁灭术",
["冈阪曰川"]="99狂暴战",
["德开心"]="100平衡德",
["无限剑制"]="100猫德",
["小黑鸟"]="100熊德",
["兔兔生气啦"]="100恢复德",
["哈登后跳"]="100射击猎",
["希希法"]="100奥法",
["温柔乡丶"]="100火法",
["泪沾裟"]="100冰法",
["阿尔聖斯"]="100奶骑",
["二潭"]="100防骑",
["凤凰夙"]="100惩戒骑",
["月逐舟"]="100神牧",
["妹妹还很丰富"]="100暗牧",
["好害羞呀"]="100奇袭贼",
["Murdo"]="100元素萨",
["龟哥骨头硬"]="100增强萨",
["疯狂萨满"]="100恢复萨",
["小宇冲鸭"]="100毁灭术",
["壹曲肝肠断"]="100狂暴战",
["东耀耀"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-01-17"
}
