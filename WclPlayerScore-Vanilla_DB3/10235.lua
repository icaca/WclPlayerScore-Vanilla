if(GetRealmName() ~= "生命烈焰") then
return
end

STOP_Database = {
["Leoc"]="1平衡德",
["小杜骚骚丶"]="1猫德",
["Ddot"]="1熊德",
["不要酱啦"]="1恢复德",
["归去来兮丶"]="1射击猎",
["丶芙宁娜"]="1奥法",
["张咕噜"]="1火法",
["孤影成双"]="1冰法",
["高手骑士"]="1奶骑",
["Fot"]="1防骑",
["魁予"]="1惩戒骑",
["火爆虎妞"]="1神牧",
["优克莉伍德"]="1暗牧",
["夜露大人"]="1奇袭贼",
["元素霸主"]="1元素萨",
["天予暴君"]="1增强萨",
["丶羊叫兽之吻"]="1恢复萨",
["为了丿脸萌"]="1毁灭术",
["威利"]="1狂暴战",
["Agoni"]="1防战",
["昨夜你眞坏"]="2平衡德",
["逗你玩的呀"]="2猫德",
["团丶"]="2熊德",
["古神波塞冬"]="2恢复德",
["祁同伟厅长"]="2射击猎",
["夏日"]="2奥法",
["Oba"]="2火法",
["冰灬阔落"]="2冰法",
["迪希雅丶"]="2奶骑",
["Minight"]="2惩戒骑",
["岚昱"]="2神牧",
["丶小苒"]="2暗牧",
["丶睡袋"]="2奇袭贼",
["我萨谎你来瞒"]="2元素萨",
["打丶死草莓"]="2增强萨",
["死亡旖旎"]="2恢复萨",
["混崽"]="2毁灭术",
["第七势力"]="2狂暴战",
["劍煌"]="2防战",
["忆年"]="3平衡德",
["奥黛丽霍尔"]="3猫德",
["很缺德"]="3熊德",
["萌德很善变"]="3恢复德",
["奧蕾莉亞丶"]="3射击猎",
["皮尔卡丹"]="3奥法",
["无鳴"]="3火法",
["云海苍龙"]="3冰法",
["辣汤锅贴蒸饺"]="3奶骑",
["唐婉"]="3防骑",
["丝瓜涵涵"]="3惩戒骑",
["不约约"]="3神牧",
["张咕噜丶"]="3暗牧",
["凉介"]="3奇袭贼",
["群演在開車"]="3元素萨",
["昇騰"]="3增强萨",
["瑾言"]="3恢复萨",
["大米週"]="3毁灭术",
["惊色狂枫"]="3狂暴战",
["遣念"]="3防战",
["倒賊"]="4平衡德",
["鼻环普拉斯"]="4猫德",
["传说中的勇者"]="4熊德",
["萌德狠善变"]="4恢复德",
["刑部尚書猎"]="4射击猎",
["杀马特始祖"]="4奥法",
["一号生鲜"]="4火法",
["支离破碎"]="4冰法",
["滚刀又"]="4奶骑",
["赫尔梅斯"]="4防骑",
["天宇大哥哥"]="4惩戒骑",
["是玖月法杖呦"]="4神牧",
["九米"]="4暗牧",
["大白吐奶糖"]="4奇袭贼",
["系咁"]="4元素萨",
["怀化铁拳频道"]="4增强萨",
["精壮老马"]="4恢复萨",
["一岁荣枯"]="4毁灭术",
["方咪咪"]="4狂暴战",
["短手皮卡丘"]="4防战",
["凝落星辰"]="5平衡德",
["Fromheaven"]="5猫德",
["阿斯特兰纳"]="5熊德",
["光明勇士"]="5恢复德",
["希希猎"]="5射击猎",
["Ezlol"]="5奥法",
["周瑾宝宝"]="5火法",
["柠檬卜萌丶"]="5冰法",
["华尔街之狼"]="5奶骑",
["田蜜"]="5防骑",
["Ioki"]="5惩戒骑",
["李可樂愛溜冰"]="5神牧",
["丶荏苒"]="5暗牧",
["贼水"]="5奇袭贼",
["纯良"]="5元素萨",
["喜旺"]="5增强萨",
["蒙面咖啡猫"]="5恢复萨",
["雙花紅棍阿戰"]="5毁灭术",
["致玫瑰色的你"]="5狂暴战",
["衝鋒的肉蚌"]="5防战",
["Cestbon"]="6平衡德",
["Caral"]="6猫德",
["战神丨蚀月"]="6熊德",
["卖孩子买猴玩"]="6恢复德",
["Dishunter"]="6射击猎",
["一棵树"]="6奥法",
["青山见"]="6火法",
["蓝色曼彻斯特"]="6冰法",
["Adelinealt"]="6奶骑",
["逮捕单小松"]="6防骑",
["声色张扬"]="6惩戒骑",
["巴布"]="6神牧",
["拾伞"]="6暗牧",
["方小雨"]="6奇袭贼",
["雷阳"]="6元素萨",
["怀化电竞频道"]="6增强萨",
["Xlc"]="6恢复萨",
["没你好果子吃"]="6毁灭术",
["小菜"]="6狂暴战",
["鬼魅影刀"]="6防战",
["骚爺灬尐德"]="7平衡德",
["方莹莹"]="7猫德",
["蒋小明"]="7熊德",
["红茶丶"]="7恢复德",
["白胡椒粉"]="7射击猎",
["伸缩自如的爱"]="7火法",
["冰皇海波东啊"]="7冰法",
["江湖小骑"]="7奶骑",
["Sairaa"]="7防骑",
["弱鸡骑"]="7惩戒骑",
["扶摇而上"]="7神牧",
["小奶啤"]="7暗牧",
["浅清"]="7奇袭贼",
["四队那个萨"]="7元素萨",
["我来插根寄吧"]="7增强萨",
["搓桑"]="7恢复萨",
["张咕咚"]="7毁灭术",
["肉罐罐"]="7狂暴战",
["菊花开瓶"]="7防战",
["咆哮的康师傅"]="8平衡德",
["丶黄泉"]="8猫德",
["月夜战歌"]="8熊德",
["菟寳寳丷"]="8恢复德",
["哥老倌"]="8射击猎",
["有橙意思"]="8奥法",
["丶帐篷"]="8火法",
["叁六"]="8冰法",
["圈儿踢"]="8奶骑",
["Swhitt"]="8防骑",
["Palwang"]="8惩戒骑",
["噬灵疫病"]="8神牧",
["时刻牢记圣光"]="8暗牧",
["梵文文"]="8奇袭贼",
["吆西吆西"]="8元素萨",
["硬邦邦"]="8增强萨",
["红魔族智慧"]="8毁灭术",
["打个破甲"]="8狂暴战",
["我来红本"]="8防战",
["爱迪爸爸"]="9平衡德",
["今晚别想我"]="9猫德,35熊德",
["排骨德"]="9熊德",
["大嘥鬼"]="9恢复德",
["大秋子"]="9射击猎",
["宾克斯的假酒"]="9奥法",
["天蓝色便便丶"]="9火法",
["噢哟肯"]="9冰法",
["Adeline"]="9奶骑",
["你的欲梦"]="9防骑",
["复興"]="9惩戒骑",
["梦回盛唐"]="9神牧",
["塔納托斯"]="9暗牧",
["大拔溜"]="9奇袭贼",
["漫步人间"]="9元素萨",
["主母"]="9增强萨",
["Zeldaa"]="9恢复萨",
["大麦週"]="9毁灭术",
["丶跳刀躲梅肯"]="9狂暴战",
["狡诈的肥仔文"]="9防战",
["麻豆传媒映画"]="10平衡德",
["Bemercy"]="10猫德",
["Alhp"]="10熊德",
["貓灬咪"]="10恢复德",
["一和二"]="10射击猎",
["甜丝丝児"]="10奥法",
["一惊一乍"]="10火法",
["菇烨烨"]="10冰法",
["紫英"]="10奶骑",
["恐虐神选"]="10防骑",
["雷鳴八卦"]="10惩戒骑",
["慕牧"]="10神牧",
["男姐"]="10暗牧",
["园西路三井寿"]="10奇袭贼",
["黎明愛打豆豆"]="10元素萨",
["凤羽"]="10增强萨",
["猫咪丶"]="10恢复萨",
["Irene"]="10毁灭术",
["酥游梦"]="10狂暴战",
["疯塔尓"]="10防战",
["法玛利奥"]="11平衡德",
["小杜嫂嫂丶"]="11猫德",
["丿半角"]="11熊德",
["死亡之歌"]="11恢复德",
["歪了个头"]="11射击猎",
["天火焚曦"]="11奥法",
["野原丶新之助"]="11火法",
["飞行"]="11冰法",
["锦树"]="11奶骑",
["白鹿白鹿"]="11防骑",
["糖与硝酸钾"]="11惩戒骑",
["芝芝宝"]="11神牧",
["李有劲儿"]="11暗牧",
["小楼又秋风"]="11奇袭贼",
["卯丶兔"]="11元素萨",
["血之荣耀"]="11增强萨",
["Genji"]="11恢复萨",
["风中翎"]="11毁灭术",
["李山"]="11狂暴战",
["天王刘德華"]="11防战",
["丁达尔丶迅贤"]="12平衡德",
["歪瑞咕德"]="12熊德",
["真玛瑙石"]="12恢复德",
["一把机枪"]="12射击猎",
["Qot"]="12火法",
["延边冰法"]="12冰法",
["王小胖"]="12奶骑",
["不屈河豚鬥士"]="12防骑",
["以骑挡千"]="12惩戒骑",
["香酥小蛋卷"]="12神牧",
["Missmung"]="12暗牧",
["劍来丶"]="12奇袭贼",
["绫华姐姐"]="12元素萨",
["Mercii"]="12增强萨",
["超级祭司"]="12恢复萨",
["诛神之誓言"]="12毁灭术",
["Sorrowswar"]="12狂暴战",
["這模式能死"]="12防战",
["不爱吃肉"]="13平衡德",
["厦门海蛎煎壹"]="13猫德",
["Sleepwalk"]="13熊德",
["红伞伞白杆杆"]="13恢复德",
["蹁跹影惊鸿"]="13射击猎",
["程家桥二号"]="13奥法",
["举起右手点名"]="13火法",
["Maeky"]="13冰法",
["龍丨城"]="13奶骑",
["丁真珍珠"]="13防骑",
["黑兔子"]="13惩戒骑",
["浅若梨花落丶"]="13神牧",
["雨恋芳歌"]="13暗牧",
["Maru"]="13奇袭贼",
["Genanx"]="13元素萨",
["敖德萨灬"]="13恢复萨",
["Neuerlock"]="13毁灭术",
["Outlieryy"]="13狂暴战",
["短脚皮卡丘"]="13防战",
["丷钵钵鸡丷"]="14平衡德",
["Morrowind"]="14猫德",
["丷鹿鸣"]="14熊德",
["爱吃小面包"]="14恢复德",
["猎风之心"]="14射击猎",
["烯宇爸"]="14奥法,69冰法",
["帥气的花花"]="14火法",
["恕我難教"]="14冰法",
["卿蓝"]="14奶骑",
["龙不悔"]="14防骑",
["齐云樓"]="14惩戒骑",
["是玖月嘛"]="14神牧",
["收穫之月"]="14暗牧",
["Cicirouge"]="14奇袭贼",
["洁西卡"]="14元素萨",
["堕入魔瘾身"]="14增强萨",
["人间及品"]="14恢复萨",
["只喝冰阔落"]="14毁灭术",
["草莓星冰乐"]="14狂暴战",
["大便当之怒"]="14防战",
["Slayerbox"]="15平衡德",
["陰晴晦明"]="15猫德",
["承影"]="15熊德",
["Coomy"]="15恢复德",
["啊毛啊毛"]="15射击猎",
["郝怀旧鸭"]="15奥法",
["Cceinzbern"]="15火法",
["糖魔"]="15冰法",
["汉库克"]="15奶骑",
["索隐朱颜"]="15防骑",
["文二爷"]="15惩戒骑",
["辛艾萨莉"]="15神牧",
["Abenpriest"]="15暗牧",
["如日方升"]="15奇袭贼",
["鹰风酋长"]="15元素萨",
["七米"]="15增强萨",
["丶半神赎的罪"]="15恢复萨",
["希丝缇娜"]="15毁灭术",
["赛拉通"]="15狂暴战",
["英勇的叉烧"]="15防战",
["咕咕米花"]="16平衡德",
["特洛伊丶老湿"]="16猫德",
["招财豹"]="16熊德",
["还打德"]="16恢复德",
["塔瑞尔"]="16射击猎",
["你请"]="16奥法",
["灰烬中加冕"]="16冰法",
["唐三甲"]="16奶骑",
["女神丶桑德斯"]="16防骑",
["齐云楼"]="16惩戒骑",
["美如花"]="16神牧",
["邦枝葵"]="16暗牧",
["拾叁儿"]="16奇袭贼",
["元素周期表"]="16元素萨",
["墓蠱"]="16增强萨",
["散漫"]="16恢复萨",
["凤小玉"]="16毁灭术",
["风月无言"]="16狂暴战",
["菜鸟游龙"]="16防战",
["为了年糕丶"]="17平衡德",
["微萌"]="17猫德",
["涂鸦王"]="17熊德",
["不能缺德"]="17恢复德",
["吟风"]="17射击猎",
["后排往前站"]="17奥法",
["言十一"]="17火法",
["混子法"]="17冰法",
["小可乐宝贝"]="17奶骑",
["筱鹿丶"]="17防骑",
["宋秂頭"]="17惩戒骑",
["剥皮"]="17神牧",
["一只肥蛐蛐"]="17暗牧",
["Yíról"]="17奇袭贼",
["煎餅狗子"]="17元素萨",
["Septimuss"]="17增强萨",
["陌小川"]="17恢复萨",
["Sorrowslock"]="17毁灭术",
["古刚"]="17狂暴战",
["欢乐小木匠"]="17防战",
["慈善佳"]="18平衡德",
["伸缩自如的愛"]="18猫德",
["冰凉"]="18熊德",
["克尔树加德"]="18恢复德",
["丨姬霸丨"]="18射击猎",
["火雨法"]="18奥法",
["冷眼视冰火"]="18火法",
["你很拽啊"]="18冰法",
["战地稽者"]="18奶骑",
["大田区手抓饼"]="18防骑",
["胖竞竞"]="18惩戒骑",
["那一夜的艾斯"]="18神牧",
["小熊囧囧"]="18暗牧",
["Yanng"]="18奇袭贼",
["盲目光芒"]="18元素萨",
["Diki"]="18增强萨",
["小鸡儿灯"]="18恢复萨",
["林雨生"]="18毁灭术",
["酒後秒殺部落"]="18狂暴战",
["涂鸦王啊"]="18防战",
["胖胖鱼儿"]="19平衡德",
["瞎逼挠"]="19猫德",
["汼汼马叉虫"]="19熊德",
["Akiradruid"]="19恢复德",
["不敢杀斑马"]="19射击猎",
["如星伴月"]="19奥法,39火法",
["兜兜转转"]="19火法",
["大麦爱炸鱼"]="19冰法",
["暴走的周慧敏"]="19奶骑",
["無理詩人"]="19防骑",
["进本必红"]="19惩戒骑",
["清扬姐姐"]="19神牧",
["安戈洛"]="19暗牧",
["趙子龍灬"]="19奇袭贼",
["丫人丫"]="19元素萨",
["阿史那土门"]="19增强萨",
["风月无闲"]="19恢复萨",
["莎媞拉"]="19毁灭术",
["系咩"]="19狂暴战",
["春桃子"]="19防战",
["断翼"]="20平衡德",
["小紅花"]="20猫德",
["丨番茄黑马丨"]="20熊德",
["炅灵"]="20恢复德",
["小薇恩"]="20射击猎",
["Special"]="20奥法",
["Hypeboy"]="20火法",
["雪冰兒"]="20冰法",
["Titaniumgol"]="20奶骑",
["小元元"]="20防骑",
["走失的老父亲"]="20惩戒骑",
["寫死讀生"]="20神牧",
["白毛大叔丶亡"]="20暗牧",
["亜瑟"]="20奇袭贼",
["张家公子"]="20元素萨",
["Pozz"]="20增强萨",
["古道"]="20恢复萨",
["覆水亦收"]="20毁灭术",
["Thunderlol"]="20狂暴战",
["象龟"]="20防战",
["嗨无声"]="21平衡德",
["乔森纳"]="21猫德",
["流脓德"]="21熊德",
["摸依凹喵"]="21恢复德",
["雷鳴"]="21射击猎",
["我就是救兵"]="21奥法",
["冬夜凌雪"]="21火法",
["鱼生"]="21冰法",
["丨欧皇丨"]="21奶骑",
["Thekira"]="21防骑",
["Gatsby"]="21惩戒骑",
["趙子龍奶不住"]="21神牧",
["宝总挚爱美林"]="21暗牧",
["拾叁"]="21奇袭贼",
["菩萨满"]="21元素萨",
["Someday"]="21增强萨",
["微笑萨满"]="21恢复萨",
["青丝染雨"]="21毁灭术",
["Yurnerow"]="21狂暴战",
["欧爱动凯儿"]="21防战,74狂暴战",
["月神镰刀"]="22平衡德",
["猛大壮丶"]="22猫德",
["毕竟迷恋"]="22熊德",
["培新小白"]="22恢复德",
["你别动我很快"]="22射击猎",
["战丶灵风"]="22奥法",
["滑啾贰零贰肆"]="22火法",
["Zalla"]="22冰法",
["叫爸爸"]="22奶骑",
["兰夜"]="22防骑",
["黄油蛋挞"]="22惩戒骑",
["Sophiaback"]="22神牧",
["加坦杰厄丷"]="22暗牧",
["Marni"]="22奇袭贼",
["极恶之心"]="22元素萨",
["西郊情歌王"]="22增强萨",
["舒克的超级萨"]="22恢复萨",
["丶安兹乌尔恭"]="22毁灭术",
["凯锅"]="22狂暴战",
["特洛伊丶灭世"]="22防战",
["奶牛抱抱"]="23平衡德",
["重庆森林二代"]="23猫德",
["喵小牛"]="23熊德",
["业余杨老师"]="23恢复德",
["洛丹倫的風"]="23射击猎",
["暗里芭莎"]="23奥法",
["黑猫酸奶"]="23火法",
["草莓烟"]="23冰法",
["真红莲石"]="23奶骑",
["叶师傅"]="23防骑",
["男人难当"]="23惩戒骑",
["楼筝"]="23神牧",
["小钱"]="23暗牧",
["修仙道友"]="23奇袭贼",
["丶皮卡丘"]="23元素萨",
["幽魂之狼"]="23增强萨",
["无情连打"]="23恢复萨",
["可达鸭小红手"]="23毁灭术",
["Amanda"]="23狂暴战",
["Yurnero"]="23防战",
["丶一棵树"]="24平衡德",
["浅沁"]="24猫德",
["溜达丶"]="24熊德",
["小點点丶"]="24恢复德",
["丨格调丨"]="24射击猎",
["小薯条大人"]="24奥法",
["Kucleer"]="24火法",
["卡里姆多之光"]="24冰法",
["哆哆多多"]="24奶骑",
["喷火龙丶"]="24防骑",
["东方千骑"]="24惩戒骑",
["坎农"]="24神牧",
["流氓职工"]="24暗牧",
["卡兰希尔"]="24奇袭贼",
["清风烟雨楼"]="24元素萨",
["祝你好孕"]="24增强萨",
["拉库尼"]="24恢复萨",
["Rorowarlock"]="24毁灭术",
["Rorowarrior"]="24狂暴战",
["路华美亚"]="24防战",
["鱼丶丶"]="25平衡德",
["丨杨超越丨"]="25猫德",
["丶一一"]="25熊德",
["您缺德吗"]="25恢复德",
["丄丅"]="25射击猎",
["血腥的渴求"]="25奥法",
["Osi"]="25火法",
["卌卌魑狸卌卌"]="25冰法",
["流氓圣飞"]="25奶骑",
["亲爱的好宝宝"]="25防骑",
["星屑维纳斯"]="25惩戒骑",
["船长李小毛"]="25神牧",
["狂野土豆泥"]="25暗牧",
["肌肉贼"]="25奇袭贼",
["默子"]="25元素萨",
["丹娜大魔王"]="25增强萨",
["河小猪"]="25恢复萨",
["混仔"]="25毁灭术",
["迎风一刀"]="25狂暴战",
["一定要威武"]="25防战",
["学习品德"]="26平衡德",
["玛德发克"]="26猫德",
["左哥说的都对"]="26熊德",
["弗蕾亚"]="26恢复德",
["摸发批疯"]="26射击猎",
["Lasteric"]="26奥法",
["烈怒帝瑠"]="26火法",
["爆丶爆"]="26冰法",
["画应"]="26奶骑",
["汤圆乄"]="26防骑",
["趙子龍好棒棒"]="26惩戒骑",
["爆爆小可奈"]="26神牧",
["不锈钢花篮"]="26暗牧",
["盗亦冇道"]="26奇袭贼",
["Lasts"]="26元素萨",
["修鑼龍王帥富"]="26增强萨",
["逸川丶"]="26恢复萨",
["小肌霸"]="26毁灭术",
["壮哥丶"]="26狂暴战",
["不朽蕾蔻"]="26防战",
["喔油饼"]="27平衡德",
["小牛可爱"]="27猫德",
["酒言青风"]="27熊德",
["徐徐清風"]="27恢复德",
["无情的劣人"]="27射击猎",
["等你的晴天"]="27奥法",
["遇事可问春风"]="27火法",
["Winni"]="27冰法",
["小本骑"]="27奶骑",
["制裁之光"]="27防骑",
["安琪莉娜丶"]="27惩戒骑",
["原野新之助"]="27神牧",
["Murky"]="27暗牧",
["爱吃果冻的猫"]="27奇袭贼",
["元素傻"]="27元素萨",
["Septimus"]="27增强萨",
["灑滿滿"]="27恢复萨",
["喜欢骷髅马"]="27毁灭术",
["Lvz"]="27狂暴战",
["桐宝"]="27防战",
["宇云"]="28平衡德",
["耶稣救不了你"]="28猫德",
["肆意真我"]="28熊德",
["布妞"]="28恢复德",
["阿潴"]="28射击猎",
["狐吻萱"]="28奥法",
["疯狂的尸体"]="28火法",
["大雀儿"]="28冰法",
["绝对奶住"]="28奶骑",
["刁小北"]="28防骑",
["艾伦"]="28惩戒骑",
["原野时之助"]="28神牧",
["一只魔杖鸡"]="28暗牧",
["亚洲图片"]="28奇袭贼",
["无情噬"]="28元素萨",
["撕票"]="28增强萨,96元素萨",
["無情拉面大师"]="28恢复萨",
["丶小揪揪"]="28毁灭术",
["Ammasda"]="28狂暴战",
["小黑丶血蹄"]="28防战",
["完美得大咕咕"]="29平衡德",
["肉垫"]="29猫德",
["Ccrzayc"]="29熊德",
["锅德钢"]="29恢复德",
["九玥星魂"]="29射击猎",
["荒狂电光"]="29奥法",
["法国巨炮"]="29火法",
["涩枳"]="29奶骑",
["无聊的小飒飒"]="29防骑",
["折耳根下饭"]="29惩戒骑",
["诺米滋"]="29神牧",
["暗影的拥抱"]="29暗牧",
["王砍"]="29奇袭贼",
["超耐磨牛肥肠"]="29元素萨",
["悬崖华尔兹"]="29增强萨",
["胖哥爱吃肉"]="29恢复萨",
["骚爺灬術士"]="29毁灭术",
["浅情"]="29狂暴战",
["灭霸丨森"]="29防战",
["王子丨"]="30平衡德",
["零伍贰伍"]="30猫德",
["布居面"]="30熊德",
["韩星君"]="30恢复德",
["夜神月灬"]="30射击猎",
["风吹花灰飞"]="30奥法",
["头有反骨"]="30火法",
["上帝之窗"]="30冰法",
["咪咪演"]="30奶骑",
["秋水明落日"]="30防骑",
["高达"]="2防骑,30惩戒骑",
["油猫饼丶"]="30神牧",
["大祭司果赖"]="30暗牧",
["小贰"]="30奇袭贼",
["蓉城淼淼"]="30元素萨",
["少女眠"]="30增强萨",
["Simea"]="30恢复萨",
["烟雨青衫枫"]="30毁灭术",
["Mythzz"]="30狂暴战",
["刘天龙"]="30防战",
["遗弃之牙"]="31平衡德",
["咕咕阿瓜"]="31猫德",
["飘飘德乄"]="31熊德",
["就打那个小德"]="31恢复德",
["小名星星"]="31射击猎",
["夜慕儿"]="31奥法",
["我怎么这么帅"]="31火法",
["法力枯竭"]="31冰法",
["东尼大木"]="31奶骑",
["窝唠嗑"]="31防骑",
["黑粗長"]="31惩戒骑",
["顾影沉香"]="31神牧",
["最后的小黑人"]="31暗牧",
["拉丽萨"]="31奇袭贼",
["樊城的潮汐"]="31元素萨",
["閃电时代"]="31增强萨",
["尐妮蔻"]="31恢复萨",
["萌萌的旺旺"]="31毁灭术",
["丶刀妹丶"]="31狂暴战",
["峰不二子丶"]="31防战",
["温西尔鸟德"]="32平衡德",
["呆萌纯叫霸"]="32猫德",
["蒙牛下山"]="32熊德",
["老弟去哪"]="32恢复德",
["艾欣大哥哥"]="32射击猎",
["咆哮法"]="32奥法",
["凌霄"]="32火法",
["我提一杯"]="32冰法",
["联盟小奶骑"]="32奶骑",
["只拿雙手劍"]="32防骑",
["刚刚睡醒"]="32惩戒骑",
["小小若凌"]="32神牧",
["Silvastrasz"]="32暗牧",
["邂默"]="32奇袭贼",
["不想吃软饭"]="32元素萨",
["风林火喵"]="32增强萨",
["妖幺零"]="32恢复萨",
["風情"]="32毁灭术",
["午夜小红手"]="32狂暴战",
["特洛伊丶大熊"]="32防战",
["Goya"]="33平衡德",
["超蓝卡卡罗特"]="33猫德",
["法体双修一"]="33熊德",
["秀秀丶铁拳"]="33恢复德",
["爱心大哥哥"]="33射击猎",
["风若云兮"]="33奥法",
["Biggodding"]="33火法",
["限量版灬尛龙"]="33冰法",
["蜜汁蛋蛋"]="33奶骑",
["蹦跶起来一锤"]="33防骑",
["天秀大碧兜"]="33惩戒骑",
["月逐舟"]="33神牧",
["传说的歌姬"]="33暗牧",
["超级幻"]="33奇袭贼",
["小鬼大笨牛"]="33元素萨",
["旋一个"]="33增强萨",
["氛围小夜灯"]="33恢复萨",
["喵兒"]="33毁灭术",
["无理诗人"]="33狂暴战",
["清蒸鲤鱼"]="33防战",
["Singema"]="34平衡德",
["憨了吧唧"]="34猫德",
["橙一一"]="34熊德",
["巴拉拉小月亮"]="34恢复德",
["十香软筋潵"]="34射击猎",
["多喝热水灬"]="34奥法",
["胡法胡天"]="34火法",
["永恒水瓶座"]="34冰法",
["背背裤"]="34奶骑",
["审判者的回忆"]="34防骑",
["怪味烤鱼"]="34神牧",
["死魚将军"]="34暗牧",
["斯波特"]="34奇袭贼",
["小冷爷"]="34增强萨",
["李灬来福"]="34恢复萨",
["Droopy"]="34毁灭术",
["Decadent"]="34狂暴战",
["灭了全变猫娘"]="34防战",
["洛梵"]="35平衡德",
["Katyusha"]="35猫德,99熊德",
["王小胖胖"]="35恢复德",
["Rebeccaa"]="35射击猎",
["法法盗日"]="35奥法",
["云之彼岸"]="35火法",
["抖音小崔"]="35冰法",
["阿尔托孋雅"]="35奶骑",
["这可咋整"]="35防骑",
["被抛弃的神"]="35惩戒骑",
["扶摇而上呐"]="35神牧",
["不关苔苔的事"]="35暗牧",
["別讓我消失"]="35奇袭贼",
["二度王爵"]="35元素萨",
["七万"]="35增强萨",
["梦幻丶面点师"]="35恢复萨",
["暴君丷"]="35毁灭术",
["安嘉禾"]="35狂暴战",
["九霄战"]="35防战",
["Radamantis"]="36平衡德",
["橘子大爹地"]="36猫德",
["江中烟云"]="36熊德",
["世界终结者"]="36恢复德,99平衡德",
["梦醒猎"]="36射击猎",
["奈萨里奥乄"]="36奥法",
["耍个姬儿"]="36火法",
["棒棒的搖籃"]="36冰法",
["小慌慌"]="36奶骑",
["若语"]="36防骑",
["大小药膏"]="36惩戒骑",
["御坂妹妹"]="36神牧",
["咪噜最可爱"]="36暗牧",
["Prlncedevil"]="36奇袭贼",
["兰若度母"]="36增强萨",
["家长委员会"]="36恢复萨",
["安度因爱丽丝"]="36毁灭术",
["优乐美小弟"]="36狂暴战",
["威廉公爵"]="36防战",
["骑德龙东强"]="37平衡德",
["青灬鸢"]="37猫德",
["叹沂"]="37熊德",
["江湖小德"]="37恢复德",
["绿色小人"]="37射击猎",
["高丸"]="37奥法",
["胖虎不捣乱"]="37火法",
["上班法"]="37冰法",
["缘觉乘"]="37奶骑",
["銀砂"]="37防骑",
["圣光冇用"]="37惩戒骑",
["Psychosocial"]="37神牧",
["柏林以东"]="37暗牧",
["月落曲鸣"]="37奇袭贼",
["丶老肩巨滑"]="37元素萨",
["林逸"]="37增强萨",
["醉酒蹦野迪"]="37恢复萨",
["別讓我拉人"]="37毁灭术",
["虎千代"]="37狂暴战",
["项老肆"]="38平衡德",
["园城寺怜"]="38猫德",
["熊爸"]="38熊德",
["幺贰贰"]="38恢复德",
["遗失的回忆"]="38射击猎",
["梦醒法"]="38奥法",
["Ppb"]="38冰法",
["杠铃使者"]="38奶骑",
["Anakin"]="38防骑",
["西野灬司"]="38惩戒骑",
["粒子牧"]="38神牧",
["红魔族战吊"]="38暗牧",
["Cid"]="38奇袭贼",
["风火雷电萨"]="38元素萨",
["萨萨水"]="38增强萨",
["纠总"]="38恢复萨",
["小红枣"]="38毁灭术",
["扶墙稳一稳"]="38狂暴战",
["黑皮牛"]="38防战",
["噬伤"]="39平衡德",
["肥仔文"]="39猫德",
["鲨鱼辣椒"]="39熊德",
["无敌痒痒挠"]="39恢复德",
["一草一木"]="39射击猎",
["暴躁的法爷"]="39奥法",
["姐爱吃麻辣烫"]="39冰法",
["朕贼慌"]="39奶骑",
["丶晨风"]="39防骑",
["曲无劫"]="39惩戒骑",
["小酥肉"]="39神牧",
["苹果核"]="39暗牧",
["汤瀚波波哥"]="39奇袭贼",
["一斛酒"]="39元素萨",
["極寒朔风"]="39增强萨",
["蓬莱小猪"]="39恢复萨",
["丨那我走"]="39毁灭术",
["Buzzie"]="39狂暴战",
["泡芙有点咸"]="40平衡德",
["丶小妞妞"]="40猫德",
["每晚都湿"]="40熊德",
["Rulah"]="40恢复德",
["洗澡大师傅"]="40射击猎",
["碳烧丶骨灰"]="40奥法",
["屠魔令丶"]="40火法",
["喔的发"]="40冰法",
["布雷斯塔警长"]="40奶骑",
["飞猪君"]="40防骑",
["暴风小贺"]="40惩戒骑",
["琉璃路扛把子"]="40神牧",
["Zzr"]="40暗牧",
["蚂蚁绊大象"]="40奇袭贼",
["仙术"]="40元素萨",
["黑猩猩"]="40增强萨",
["牛慕白"]="40恢复萨",
["姐姐带你玩"]="40毁灭术",
["刹那清枫"]="40狂暴战",
["丹顿"]="40防战",
["哄吧嘿儿"]="41平衡德",
["德獅心"]="41猫德",
["Nastyd"]="41熊德",
["蓝猫儿"]="41恢复德",
["张玉兰"]="41射击猎",
["风盗"]="41奥法",
["我来组成火把"]="41火法",
["尛兔儿"]="41冰法",
["锦束"]="41奶骑",
["特洛伊丶佩奇"]="41防骑",
["歐瀤毆啊"]="41惩戒骑",
["毆夞毆啊"]="41神牧",
["水母丷"]="41暗牧",
["屈先生"]="41奇袭贼",
["夏天怕热"]="41元素萨",
["一点都多"]="41增强萨",
["Hakulamatata"]="41恢复萨",
["偏执狂患者"]="41毁灭术",
["神神秘秘"]="41狂暴战",
["黑域督军"]="41防战",
["小鸟噎人"]="42平衡德",
["宵叶叶"]="42猫德",
["女神丶海瑟薇"]="42熊德",
["饭醉团伙"]="42恢复德",
["宁灿"]="42射击猎",
["焰无痕"]="42奥法,71冰法",
["小熊伊"]="42火法",
["臻冰"]="42冰法",
["杨帆起航"]="42奶骑",
["小轻"]="42防骑",
["土豆泥"]="42惩戒骑",
["波巨神"]="42神牧",
["洗礼"]="42暗牧",
["狂热鞭笞"]="42奇袭贼",
["有点膨胀"]="42元素萨",
["易丶心"]="42增强萨,100元素萨",
["背后有尾巴"]="42恢复萨",
["老万"]="42毁灭术",
["兰丑丑"]="42狂暴战",
["黑手"]="42防战",
["帮你买橘子"]="43平衡德",
["神采棍棍"]="43猫德",
["总座高见"]="43熊德",
["小倜傥丶"]="43恢复德",
["奪魂者图拉丁"]="43射击猎",
["半只橘子"]="43奥法",
["咯吱"]="43火法",
["莱克大春"]="43冰法",
["云之磊"]="43奶骑",
["奥兹曼迪斯"]="43防骑",
["乌瑟尔丶弗丁"]="43惩戒骑",
["沙无泪"]="43神牧",
["加菲俠"]="43暗牧",
["小气的佳哥"]="43奇袭贼",
["向之礼"]="43元素萨",
["毛茸茸的"]="43增强萨",
["拉师傅"]="43恢复萨",
["五行缺打"]="43毁灭术",
["静止旋律"]="43狂暴战",
["达伦希斯"]="43防战",
["黑焦焦"]="44平衡德",
["Caviar"]="44猫德",
["法体双修四"]="44熊德",
["格格巫的愚痴"]="44恢复德",
["Bigguy"]="44射击猎",
["借火"]="44奥法",
["花小桃"]="44火法",
["小春子"]="44冰法",
["没吃饱"]="44奶骑",
["咣当一锤子"]="44防骑",
["宝矿力水特"]="44惩戒骑",
["瞎逼奶"]="44神牧",
["枣不酸"]="44暗牧",
["施巴拉古大叔"]="44奇袭贼",
["超市里扫货"]="44元素萨",
["萨神不谦虚"]="44增强萨",
["小号咕咕"]="44恢复萨",
["单砍伍万"]="44毁灭术",
["Ymy"]="44狂暴战",
["兒嶋加奈"]="44防战",
["淺酌清酒丶"]="45平衡德",
["Sorrowsqt"]="45猫德",
["橙色小人"]="45熊德",
["念而不念于念"]="45恢复德",
["苏曦"]="45射击猎",
["法式面包"]="45奥法",
["李湘鹤"]="45火法",
["郁闷的小猪"]="45冰法",
["阮跑跑"]="45奶骑",
["风不再温柔"]="45防骑",
["潇潇大魔王灬"]="45惩戒骑",
["克宝"]="45神牧",
["圣都的良心"]="45暗牧",
["王正义"]="45奇袭贼",
["永信"]="45元素萨",
["吃我风怒一击"]="45增强萨",
["狂暴魔龙"]="45恢复萨",
["凉城北"]="45毁灭术",
["人肉推土机"]="45狂暴战",
["星峰"]="45防战",
["Makubex"]="46平衡德",
["巨嬷蘸酱"]="46猫德",
["老年德"]="46熊德",
["痞德"]="46恢复德",
["飛羽丶木"]="46射击猎",
["悠悠幽游"]="38火法,46奥法",
["Czh"]="7奥法,46火法",
["老李退了"]="46冰法",
["绵丶"]="46奶骑",
["晓晓倩"]="46防骑",
["荒寒"]="46惩戒骑",
["猛禽丶"]="46神牧",
["牧帥"]="46暗牧",
["敏锐贼"]="46奇袭贼",
["翻斗丨牛爷爷"]="46元素萨",
["Cuapuci"]="46增强萨",
["拉面牛牛"]="34元素萨,46恢复萨",
["Theshu"]="46毁灭术",
["劉西瓜"]="46狂暴战",
["阳光幽灵"]="46防战",
["咕丶咕"]="47平衡德",
["一介舞夫"]="47猫德",
["结城明日奈丿"]="47熊德",
["随便小德"]="47恢复德",
["巨龙追猎"]="47射击猎",
["Augety"]="47奥法",
["丶七月七丶"]="47火法",
["抖音韩晚风"]="47冰法",
["奶爸也疯狂"]="47奶骑",
["光头加暴击灬"]="34惩戒骑,47防骑",
["流云丷"]="47惩戒骑",
["一顿环"]="47神牧",
["暗影之心"]="47暗牧",
["雨墨绘青衫丶"]="47奇袭贼",
["风暴白给"]="47元素萨",
["Canper"]="47增强萨",
["幺妖玲"]="47恢复萨",
["大魔王佐玛"]="47毁灭术",
["卷发小妹丶亡"]="47狂暴战",
["楓漫集"]="47防战",
["丶半角"]="48平衡德",
["单体巨兽"]="48猫德",
["黄油饼干"]="48熊德",
["丶酒酿丸子"]="48恢复德",
["強人锁男"]="48射击猎",
["Redball"]="48奥法",
["Hanzy"]="48火法",
["比格玛玛"]="48冰法",
["吗哪"]="48奶骑",
["内个替"]="48防骑",
["粉色小人"]="48惩戒骑",
["王小小胖"]="48神牧",
["蜻蜓大队长"]="48暗牧",
["小手丨偷心"]="48奇袭贼",
["喝咖啡的大牛"]="48元素萨",
["真强萨"]="48增强萨",
["雷霆万钧"]="48恢复萨",
["两面包丶"]="48毁灭术",
["依然小海棠"]="48狂暴战",
["灰烬贝贝"]="48防战",
["维科"]="49平衡德",
["库里马"]="49猫德",
["手掌心"]="49熊德",
["给您变个鹌鹑"]="49恢复德",
["命中目标"]="49射击猎",
["霜华之歌"]="49奥法",
["海格鸡丝"]="49火法",
["晴天堆雪人"]="49冰法",
["吾即光明"]="49奶骑",
["六言吶"]="49防骑",
["落萨丶"]="49惩戒骑",
["筱沫莉"]="49神牧",
["鉭鈳寶貝"]="49暗牧",
["無門"]="49奇袭贼",
["尼古拉斯凯蹄"]="49元素萨",
["伊利萨斯"]="49增强萨",
["昨天没吃饭"]="49恢复萨",
["Dagon"]="49毁灭术",
["错觉丶"]="49狂暴战",
["瞎老师"]="49防战",
["忘掉種過的花"]="50平衡德",
["萌茉茉"]="50猫德",
["半岛铝盒"]="50熊德",
["年迈的大黑熊"]="50恢复德",
["二十一杆枪"]="50射击猎",
["魔法少女张良"]="50奥法",
["薇哥"]="50火法",
["凡夫俗子"]="50冰法",
["林小妮灬奶骑"]="50奶骑",
["众神叶知秋"]="50防骑",
["人来狗往"]="50惩戒骑",
["夜雨星晨"]="50神牧",
["新手不太会"]="50暗牧",
["梅仇恨"]="50奇袭贼",
["Starrism"]="50元素萨",
["亥猪"]="50增强萨",
["Supercat"]="50恢复萨",
["凤仙之姿"]="50毁灭术",
["小手丨冰冰凉"]="50狂暴战",
["兩斧"]="50防战",
["Lanmao"]="51平衡德",
["深田由美"]="51猫德",
["玮祎宝贝"]="51熊德",
["高仓阳毬"]="51恢复德",
["桃子呀"]="51射击猎",
["彗星亚兹勒"]="51奥法",
["张起灵丷"]="51火法",
["不会做面包"]="51冰法",
["飞猪骑士"]="51奶骑",
["硬派刮痧"]="51防骑",
["丨隐泣丨"]="51惩戒骑",
["沫雨"]="51神牧",
["快乐似神仙"]="51暗牧",
["北雁南飞"]="51奇袭贼",
["鱼丢丢"]="51元素萨",
["張大壮丶"]="51增强萨,67元素萨",
["素雪流年"]="51恢复萨",
["铁叔"]="51毁灭术",
["三鸽"]="51狂暴战",
["二号麦呆呆"]="51防战",
["德鲁姨"]="52平衡德,64恢复德",
["半茶茶"]="52猫德",
["布丶冯"]="52熊德",
["薇薇豆奶"]="52恢复德",
["菜菜的一天"]="52射击猎",
["高贵的法神"]="52奥法",
["原味激光碳丶"]="52火法",
["啦鞭杆"]="52冰法",
["废物粉色职业"]="52奶骑",
["我投降"]="52防骑",
["老胶布"]="52惩戒骑",
["雷叔丨"]="52神牧",
["流霜舞影"]="52暗牧",
["沈不羁"]="52奇袭贼",
["电疗师"]="52元素萨",
["一刀一个"]="52增强萨",
["顾妈妈"]="52恢复萨",
["最后的爆炸术"]="52毁灭术",
["小刀丶"]="52狂暴战",
["破晓良人"]="52防战",
["淳于琼"]="53平衡德",
["大林"]="53猫德",
["大疤瘌"]="53熊德",
["珀尔涅莉"]="53恢复德",
["刚子丶"]="53射击猎",
["彡万"]="53奥法",
["地台寺三井寿"]="53火法",
["依旧是你"]="53冰法",
["澄熙"]="53奶骑",
["甜甜朵拉"]="53防骑",
["吴霜绛"]="53惩戒骑",
["上仙董永"]="53神牧",
["腊肉丶"]="53暗牧",
["雪夜追风"]="53奇袭贼",
["孙躲躲"]="8恢复萨,53元素萨",
["最后"]="53增强萨",
["我有鱼鱼症"]="53恢复萨",
["电动夏娃"]="53毁灭术",
["歹匕占戈"]="53狂暴战",
["七念"]="53防战",
["无尽亚历克斯"]="54平衡德",
["暴躁斌老师"]="54猫德",
["自然之韧"]="54熊德",
["巨汉"]="54恢复德",
["鼠鼠獵人"]="54射击猎",
["丶呵"]="54奥法",
["Hammermage"]="54火法",
["Qm"]="54冰法",
["陈陈奕迅"]="54奶骑",
["纸板"]="54防骑",
["楓花雪月"]="54惩戒骑",
["小克大奶"]="54神牧",
["音樂聽你說"]="54暗牧",
["风投杀手"]="54奇袭贼",
["雁归尘"]="54元素萨",
["病猫"]="54增强萨",
["薇灬凉"]="54恢复萨",
["下巴還在"]="54毁灭术",
["我去关下窗户"]="54狂暴战",
["愁绪莫萦怀"]="54防战",
["朔夜观星"]="55平衡德",
["Zry"]="55猫德",
["凶残德"]="55熊德",
["懒的起名字"]="55恢复德",
["大神翎"]="55射击猎",
["红烧白乌居"]="55奥法",
["琴酒"]="55火法",
["Nous"]="55冰法",
["某种神秘力量"]="55奶骑",
["群嘲脸"]="55防骑",
["艾呀丶"]="55惩戒骑",
["江湖小牧牧"]="55神牧",
["梦美"]="55暗牧",
["妥妥的"]="55奇袭贼",
["Tlink"]="55元素萨",
["公子獻頭"]="55增强萨,71元素萨",
["小拾柒丶"]="55恢复萨",
["焚丨天"]="55毁灭术",
["小虎妞"]="55狂暴战",
["柴思"]="55防战",
["张道长"]="56平衡德",
["儿女双全"]="56猫德",
["飘飘德"]="56熊德",
["舟山小黄鱼"]="56恢复德",
["七仔来了"]="56射击猎",
["寡言于行"]="56奥法",
["孤迟"]="56火法",
["东海小龙"]="56冰法",
["飘扬随风"]="56奶骑",
["Bigdiudiu"]="56防骑",
["小团子"]="56惩戒骑",
["炫耀著沉淪"]="56神牧",
["玉小夏"]="56暗牧",
["貝斯手"]="56奇袭贼",
["棍子君"]="56元素萨",
["七个柠檬"]="56增强萨,64元素萨",
["同事给的瓜"]="56恢复萨",
["二等兵命脉"]="56毁灭术",
["Waitomocave"]="56狂暴战",
["胡董"]="56防战",
["吃我尾气"]="57平衡德",
["九腰冯先生"]="57猫德",
["呼啦一口奶"]="57熊德",
["飞雪漫天"]="57恢复德",
["Hunterwang"]="57射击猎",
["Vanquish"]="16火法,57奥法",
["筱兒"]="57火法",
["她说她晒黑的"]="57冰法",
["土豆雷"]="57奶骑",
["乱星海钓鱼佬"]="57防骑",
["丶徐伦"]="57惩戒骑",
["Arielyi"]="57神牧",
["落寞殺神"]="57暗牧",
["风格飘逸"]="57奇袭贼",
["云飞在此"]="13增强萨,57元素萨",
["硬吧"]="57增强萨",
["旋转老太婆"]="57恢复萨",
["伊邪那美"]="57毁灭术",
["艾露莎"]="57狂暴战",
["带土丶"]="57防战",
["徐悲鸿"]="58平衡德",
["抽出猴皮筋儿"]="58猫德,99恢复德",
["柳岸花明"]="58熊德",
["二爷的小德"]="58恢复德",
["无底的深海"]="58射击猎",
["嗞火涅咂喨"]="58奥法",
["丶桃花扇"]="58火法",
["巨型蠕虫"]="58冰法",
["Whitepaper"]="58奶骑",
["Nira"]="58防骑",
["丶二细"]="58惩戒骑",
["Deathsbane"]="58神牧",
["小药膏"]="58暗牧",
["双采一号"]="58奇袭贼",
["死扛絶不跑"]="58元素萨",
["丨无风丶"]="58增强萨,77元素萨",
["脆脆鲨灬"]="58恢复萨",
["無聊的小颯颯"]="58毁灭术",
["枫歌丶"]="58狂暴战",
["梦落凡尘"]="58防战",
["牛牛奶多"]="59平衡德",
["圆圈吻"]="59熊德",
["乐呵呵的"]="59恢复德",
["春秋剑甲"]="59射击猎",
["小茏包"]="59奥法",
["Maiyab"]="59火法",
["灬妤乄妡灬"]="59冰法",
["萱叶宝宝"]="59奶骑",
["粥天粥地"]="59防骑",
["神采棒棒"]="59惩戒骑",
["Sevenms"]="59神牧",
["七点睡觉"]="59暗牧",
["地卜师"]="59奇袭贼",
["物理超度"]="59元素萨",
["Snows"]="59增强萨",
["深渊交响曲"]="59恢复萨",
["花果园仙道彰"]="59毁灭术",
["血色十字军"]="59狂暴战",
["肥桃子"]="59防战",
["珏珏玉"]="60平衡德",
["Tonxd"]="60猫德",
["柯家屯之光"]="60熊德",
["我是蝸牛"]="60恢复德",
["发财小猫队长"]="60射击猎",
["法可有"]="60奥法",
["Hwindrunner"]="60火法",
["Fgb"]="60冰法",
["白纸"]="60奶骑",
["Alrhz"]="60防骑",
["凤凰夙"]="60惩戒骑",
["囹圄丶"]="60神牧",
["藝術就是培根"]="60暗牧",
["鸽子姐姐"]="60奇袭贼",
["乱舞雷神"]="60元素萨",
["柒七柒头"]="60增强萨,86元素萨",
["水漂烟气"]="60恢复萨",
["像风一样飘过"]="60毁灭术",
["Han"]="39防战,60狂暴战",
["朔叶"]="60防战",
["续点凉水"]="61平衡德",
["睿德寶"]="61猫德",
["皮皮坦克熊"]="61熊德",
["屮狩乄魂屮"]="61恢复德",
["灬团团灬"]="61射击猎",
["有把子菜"]="61奥法",
["燃烧的丸子"]="61火法",
["熊丶喵喵"]="61冰法",
["龍灬城"]="61奶骑",
["Lancelot"]="61防骑",
["晶恋"]="61惩戒骑",
["明日华"]="61神牧",
["云朵里的云朵"]="61暗牧",
["我鲨了你"]="61奇袭贼",
["奶帝"]="61元素萨",
["最凶残丶萨爹"]="61增强萨",
["撒斯给"]="61恢复萨",
["一个苹果"]="61毁灭术",
["大药膏"]="61狂暴战",
["白衣卿相"]="61防战",
["昵昵"]="62平衡德",
["德德联芯"]="62猫德",
["爆爆不吃肉"]="59猫德,62熊德",
["威风的贰号机"]="62恢复德",
["你在刮痧啊"]="62射击猎",
["芒果棒棒冰"]="62奥法",
["向心爆发"]="62火法",
["法爷乄"]="62冰法",
["奥黛丽厚本"]="62奶骑",
["瘤蝾"]="62防骑",
["西风弟弟"]="62惩戒骑",
["绝艺猫儿龙"]="62神牧",
["这小腰"]="62暗牧",
["Yir"]="62奇袭贼",
["三嶋丶沙希"]="62元素萨",
["尘雾"]="62增强萨",
["魔法少女赵云"]="62恢复萨",
["暮色丶伊人醉"]="62毁灭术",
["魅丿"]="62狂暴战",
["希尔瑞思"]="62防战",
["来玩玩看看"]="63平衡德",
["辣妹胖虎虎"]="63猫德",
["Leppa"]="12猫德,63熊德",
["老夫正欠一死"]="63恢复德",
["暖酒"]="63射击猎",
["你短粗"]="63奥法",
["Hanximage"]="63火法",
["劉峰"]="63冰法",
["温柔婆婆"]="63奶骑",
["萌萌小可爱"]="63防骑",
["丶倦恋"]="63惩戒骑",
["玉影伴清波"]="63神牧",
["比利时杨坤"]="63暗牧",
["庭前柚子树"]="63奇袭贼",
["丶菜得很张扬"]="63元素萨",
["黑萨"]="63增强萨",
["怪味烤鱼鱼"]="63恢复萨",
["帮帮忙"]="63毁灭术",
["吾本浪荡"]="63狂暴战",
["恕我直言"]="63防战",
["殇殇啊"]="64平衡德",
["大喵喵德"]="64猫德",
["劝红尘从良"]="64熊德",
["跳起射蛋上丨"]="64射击猎",
["老子一抬腿"]="64奥法",
["芒果優格"]="64火法",
["冰箱了"]="12奥法,64冰法",
["灬圣光信仰灬"]="64奶骑",
["恶呀霸"]="64防骑",
["圣精"]="64惩戒骑",
["吾既正义"]="64神牧",
["兜里翻翻丶"]="64暗牧",
["Amanli"]="64奇袭贼",
["苏比努尔"]="64增强萨",
["Vod"]="64恢复萨",
["最爱南京烤鸭"]="64毁灭术",
["逐风暗语者"]="64狂暴战",
["未来王妃"]="64防战",
["趙子龍綠油油"]="65平衡德",
["彩妹儿"]="65猫德",
["淼淼的宠物"]="65熊德",
["莎夏班克斯"]="65恢复德",
["风的追寻"]="65射击猎",
["火法碲"]="65奥法",
["伊萊克斯丶"]="65火法",
["云棉"]="65冰法",
["丝茉茉"]="65奶骑",
["花小骑"]="65防骑",
["Naughtystone"]="65惩戒骑",
["哥不传说了"]="65神牧",
["程熙大魔王"]="65暗牧",
["机智的阿斗"]="65奇袭贼",
["西瓜多钱一斤"]="65元素萨",
["清竹"]="65增强萨",
["Voidpray"]="65恢复萨",
["锋利孤狼"]="65毁灭术",
["赵敏"]="65狂暴战",
["陈小春丶"]="65防战",
["老虎丶丶"]="66平衡德",
["大刁关胜"]="66猫德",
["Martin"]="66熊德",
["灬溜肥肠灬"]="66恢复德",
["左弦惊"]="66射击猎",
["六言"]="66奥法",
["左右不为难"]="66火法",
["三只羊"]="66冰法",
["丨全能骑丨"]="66奶骑",
["为了卝部落"]="66防骑",
["戴里克伯格"]="66惩戒骑",
["筱筱天"]="66神牧",
["訷聖赞美诗"]="66暗牧",
["Yx"]="66奇袭贼",
["咖啡味可乐"]="66元素萨",
["洋芋糊糊"]="66恢复萨",
["玻璃女孩"]="66毁灭术",
["秋山葉落"]="66狂暴战",
["猴赛雷阿"]="66防战",
["別打阿威"]="67平衡德",
["无限剑制"]="67猫德",
["黑皮熊熊"]="67熊德",
["尐二哈丶"]="67恢复德",
["冷画屏"]="67射击猎",
["混紫法"]="67奥法",
["疯塔儿"]="67火法",
["弑丿煞灬星"]="67冰法",
["悠黎"]="67奶骑",
["Albedo"]="67防骑",
["只懂沉默"]="67惩戒骑",
["Hjw"]="67神牧",
["屠魔丶令"]="67暗牧",
["Roundabout"]="67奇袭贼",
["打不得萨满"]="67增强萨",
["当量即是正义"]="67恢复萨",
["加钟术"]="67毁灭术",
["心醉星雨"]="67狂暴战",
["戦魂"]="67防战",
["Jfl"]="68平衡德",
["暴躁斌老湿"]="68猫德",
["法体双修三"]="68熊德",
["李小妖"]="68恢复德",
["露珐西"]="68射击猎",
["陈道友"]="68奥法",
["正经喵"]="68火法",
["阿福乐"]="68冰法",
["南洲鹿"]="68奶骑",
["毕竟你于哥"]="68防骑",
["宽宽大魔王"]="68惩戒骑",
["不传说了"]="68神牧",
["蜡笔小牧丿"]="68暗牧",
["可爱的伟强"]="68奇袭贼",
["野性之心古夫"]="68元素萨",
["临安锤哥"]="68增强萨",
["梅川內酷"]="68恢复萨",
["援神"]="68毁灭术",
["為你卸甲"]="68狂暴战",
["霜眸"]="68防战",
["痛哭大萌德"]="69平衡德",
["梅川依芙"]="69猫德",
["真如铁"]="69熊德",
["迈克黄"]="69恢复德",
["我挺高的"]="69射击猎",
["智丶障"]="69奥法",
["样条插值"]="69火法",
["上勾拳"]="69奶骑",
["无限魔力"]="69防骑",
["只爱吃猪排饭"]="69惩戒骑",
["花舞"]="69神牧",
["Darkarchon"]="69暗牧",
["猴子叔叔"]="69奇袭贼",
["撼地婶牛"]="69元素萨",
["萨拉丁"]="69增强萨",
["刀刀妹"]="69恢复萨",
["陆万"]="69毁灭术",
["我妻善逸"]="69狂暴战",
["你隔壁王叔叔"]="69防战",
["曾恶心"]="70平衡德",
["落笔予你"]="70猫德",
["筱德儿"]="70恢复德",
["团长睡过我"]="70射击猎",
["代酱"]="70奥法",
["美丽的杰瑞"]="70火法",
["沈阳迷你专卖"]="70冰法",
["楊筱羋"]="70奶骑",
["莫得味"]="70防骑",
["唐小棠"]="70神牧",
["Yayay"]="70暗牧",
["大象的咏叹调"]="70奇袭贼",
["精神感應薩克"]="70元素萨",
["雷霆风暴火焰"]="36元素萨,70增强萨",
["殉难圣印"]="70恢复萨",
["饺汁"]="70毁灭术",
["Bogey"]="70狂暴战",
["Sevenhead"]="70防战",
["贵州土著"]="71平衡德",
["衔蝉奴"]="71猫德",
["Warthnature"]="71熊德",
["一支大香蕉"]="71恢复德",
["飞你我快乐"]="71射击猎",
["Papiskfs"]="71奥法",
["郭志远的亲爹"]="71火法",
["米琳达"]="71奶骑",
["帽子叔叔"]="71防骑",
["光环"]="71惩戒骑",
["克罗米丶"]="71神牧",
["南岗大电炮"]="71暗牧",
["想吃大咪咪"]="71奇袭贼",
["代永滨老色胚"]="71增强萨",
["小麦果汁丶"]="71恢复萨",
["爱雷诺亚"]="71毁灭术",
["泥鳅嘟嘟"]="71狂暴战",
["岳胖很狂暴"]="71防战",
["冷血无情"]="72平衡德",
["豐乳肥臀"]="72猫德",
["俺没爪子"]="72熊德",
["Ramonwon"]="72恢复德",
["敛我半世癫狂"]="72射击猎",
["鸡翅的承诺"]="72奥法",
["你補輸我"]="72火法",
["韩晚风大魔王"]="72冰法",
["Giaogiaogiao"]="72奶骑",
["阿古笪慕"]="72防骑",
["博文克"]="72惩戒骑",
["大祥老师"]="72神牧",
["Deathpastor"]="72暗牧",
["夜幽幽"]="72奇袭贼",
["卡西奥佩"]="72元素萨",
["三修世界萨"]="72增强萨",
["转码语者"]="72恢复萨",
["凤息"]="72毁灭术",
["常崴"]="72狂暴战",
["宠物小精灵吖"]="72防战",
["憤怒鳥"]="73平衡德",
["奥术法"]="73猫德",
["一蛋蛋一"]="73熊德",
["吃呱瓜"]="73恢复德",
["陈小南"]="73射击猎",
["Kuli"]="73奥法",
["Kissmyasslól"]="73火法",
["珺花儿"]="73冰法",
["奶泡儿"]="73奶骑",
["艾马尔"]="73防骑",
["曾經风零"]="73惩戒骑",
["逐光"]="73神牧",
["电子宠物超哥"]="73暗牧",
["好害羞呀"]="73奇袭贼",
["新年快樂鴨"]="66增强萨,73元素萨",
["有匪君子"]="73增强萨",
["我愛台妹丶"]="73恢复萨",
["惊无命丶"]="73毁灭术",
["酸桃夫"]="73狂暴战",
["小比崽子丶"]="73防战",
["Juventus"]="74平衡德",
["Shenx"]="74猫德",
["星空碎月"]="74熊德",
["逆位虚像"]="74恢复德",
["玛德法克"]="74射击猎",
["逐焰"]="74奥法",
["小小天"]="74火法",
["小颖不想学"]="74冰法",
["Painkiller"]="74奶骑",
["机械增压"]="74防骑",
["馥芮白去冰"]="74惩戒骑",
["耶梦加徳"]="74神牧",
["Ohou"]="74暗牧",
["格兰蒂亚之魂"]="74奇袭贼",
["冯嫑嫑"]="74元素萨",
["鲜烧牛肉"]="74增强萨",
["我爱他"]="74恢复萨",
["蛇喰夢子"]="74毁灭术",
["天王丶克鲁斯"]="74防战",
["牛皮德狠"]="75平衡德",
["Cic"]="75猫德",
["阿鲁丶迪巴"]="75熊德",
["华山论贱"]="75恢复德",
["叫哥射你一下"]="75射击猎",
["餐饮世家"]="75奥法",
["夜烟灬"]="75火法",
["小奶盒子"]="75冰法",
["岳将"]="75奶骑",
["低调的奢华"]="75防骑",
["审判天使"]="75惩戒骑",
["最佳損友灬"]="75神牧",
["雨带着悲"]="75暗牧",
["吃蛋挞"]="75奇袭贼",
["哪有溜溜梅"]="75元素萨",
["Oligie"]="75增强萨",
["雷尊"]="75恢复萨",
["Wkara"]="75毁灭术",
["Bearhug"]="75狂暴战",
["念希"]="75防战",
["暴脾气小居居"]="76平衡德",
["夜桜"]="76猫德",
["京纆丶"]="76熊德",
["筱筱天天"]="76恢复德",
["逐枫"]="76射击猎",
["喪良心的彪"]="76奥法",
["Ricadseng"]="76火法",
["斩哥哥"]="76冰法",
["草莓酥"]="76奶骑",
["黑皮牛牛"]="76防骑",
["姬祈夕"]="76惩戒骑",
["就在那一天"]="76神牧",
["别催了在奶了"]="76暗牧",
["胖虎不听话"]="76奇袭贼",
["加州皮皮"]="76增强萨",
["鱼与渔欲于语"]="76恢复萨",
["黑蛮黑"]="76毁灭术",
["狂暴小小英"]="76狂暴战",
["Fjlkw"]="76防战",
["牛奶在途"]="77平衡德",
["撕魂者"]="77猫德",
["庄里小强"]="77熊德",
["芯晴丶"]="77恢复德",
["雅雅白白霞霞"]="77射击猎",
["合欢宗小师妹"]="77奥法",
["大姨妈真六"]="77火法",
["發哥来啦"]="77冰法",
["啤酒漱口"]="77奶骑",
["战神丨折戟"]="77防骑",
["五香小猫咪"]="77惩戒骑",
["牌神"]="77神牧",
["大鱼头头"]="77暗牧",
["王二狗嘿"]="77奇袭贼",
["电疗小母牛"]="77增强萨",
["多彩人生"]="77恢复萨",
["术式代言人"]="77毁灭术",
["雲涧明"]="37防战,77狂暴战",
["不要害怕"]="77防战",
["吉拉祈"]="78平衡德",
["龙玡"]="78猫德",
["Nuoyixd"]="78熊德",
["阴天晒小熊"]="78恢复德",
["友方目标"]="78射击猎",
["拔把窝菜"]="78奥法",
["勾右手不弃"]="78火法",
["执杖小法"]="78冰法",
["清道夫丶"]="78奶骑",
["滑嫩蛋蛋"]="78防骑",
["叶秋丶"]="78惩戒骑",
["暗夜天际"]="78神牧",
["奶满出来了"]="78暗牧",
["翔翔天"]="78奇袭贼",
["Windstriker"]="78元素萨",
["两铺"]="78增强萨",
["小花卷儿"]="78恢复萨",
["桑德曼"]="78毁灭术",
["大地没有怒气"]="78狂暴战",
["手作钵钵鸡"]="78防战",
["来一份色图"]="79平衡德",
["酱香排条"]="79猫德",
["歪歪熊子"]="79熊德",
["移动的堡垒"]="79恢复德",
["富婆猎手"]="79射击猎",
["小然子"]="79奥法",
["风大师"]="79火法",
["猫猫条"]="79冰法",
["太秀秀"]="79奶骑",
["内外混合痔"]="79防骑",
["刀锋冷"]="79惩戒骑",
["聖翼"]="79神牧",
["乌龙茶冰"]="79暗牧",
["Rouger"]="79奇袭贼",
["茶茶荼荼灬"]="79元素萨",
["哆哆的好运"]="79增强萨",
["琴酒丶"]="79恢复萨",
["血色绽放"]="79毁灭术",
["小真"]="79狂暴战",
["郊圆实业"]="79防战",
["真苍井空"]="80平衡德",
["洛丨嘉"]="80猫德",
["龙头尔等配否"]="80熊德",
["噬性"]="80恢复德",
["为爱痴狂"]="80射击猎",
["跳跳糖丶"]="80奥法",
["琺爷"]="80火法",
["直钩钓太阳"]="80冰法",
["Homelanders"]="80奶骑",
["书香氤氲"]="80防骑",
["雷歐納德"]="80惩戒骑",
["原野红之助"]="80神牧",
["烮魂"]="80暗牧",
["Rabbit"]="80奇袭贼",
["恒少"]="80增强萨,80元素萨",
["地狱摆渡人"]="80恢复萨",
["Valeria"]="80毁灭术",
["大象君"]="80狂暴战",
["淒風冷月"]="80防战",
["泡泡的德德"]="81平衡德",
["三好学生"]="81猫德",
["牛晓芳"]="81熊德",
["斯克费尔德"]="81恢复德",
["尼帕兰"]="81射击猎",
["Umr"]="81奥法",
["蘑菇可可"]="81火法",
["予你"]="81冰法",
["酸桃夫夫"]="81奶骑",
["女神丶张婧仪"]="81防骑",
["野德新之助"]="81惩戒骑",
["比米大怪兽"]="81神牧",
["丨凛冬丨"]="81暗牧",
["水盗"]="81奇袭贼",
["六纸勤馍"]="81元素萨",
["卡通人"]="81增强萨",
["羞花闭月"]="81恢复萨",
["迷途的孤鳥"]="81毁灭术",
["铁锤妹妹哈哈"]="81狂暴战",
["波大没奶"]="81防战",
["精壯的神戶牛"]="82平衡德",
["这个德不乖"]="82猫德",
["雷霆丶咆哮"]="82熊德",
["哈里变身冲"]="82恢复德",
["溶解之心"]="82射击猎",
["一箱牛奶"]="82奥法",
["子清妹妹"]="82火法",
["美彩身体倍棒"]="82冰法",
["聖光忽悠着您"]="82奶骑",
["杨吨吨"]="82防骑",
["战筱豆"]="82惩戒骑",
["萌小晨"]="82神牧",
["一根救命稻草"]="82暗牧",
["铭记在心丶"]="82奇袭贼",
["珍妮碼丨黛劲"]="82元素萨,100增强萨",
["杀猪悍匪"]="82增强萨",
["麦克丶阿瑟"]="82恢复萨",
["Dmax"]="82毁灭术",
["寒剑凛冽"]="82狂暴战",
["断欲"]="82防战",
["Sommus"]="83平衡德",
["Doublemay"]="83猫德",
["蟹粉小笼包"]="83熊德",
["悦耳的清风"]="83恢复德",
["苍蓝星"]="83射击猎",
["妲莉安"]="83奥法",
["在梦中"]="83火法",
["萌新丶小樂樂"]="83冰法",
["圣安东尼"]="83奶骑",
["一刀丶斩杀"]="83防骑",
["暴雨上阵"]="83惩戒骑",
["北郡圣姑"]="83神牧",
["暗夜烟花"]="83暗牧",
["梅东"]="83奇袭贼",
["桉静"]="83元素萨",
["来人给我打"]="83增强萨",
["好好笑"]="83恢复萨",
["石榴妹妹丷"]="83毁灭术",
["Devilorc"]="83狂暴战",
["Derleoz"]="83防战",
["橙色小闪电"]="84平衡德",
["好害羞吖"]="84猫德",
["梦压星河"]="84熊德",
["好运熊"]="84恢复德",
["冲动地杀戮"]="84射击猎",
["惺惺相惜"]="84奥法",
["霜火弈天"]="84火法",
["炳哥"]="84冰法",
["帕拉丁丁猫"]="84奶骑",
["辣个萨满"]="84防骑",
["胖子骑"]="84惩戒骑",
["凤鸣灵儿"]="84神牧",
["秦淮夜话"]="84暗牧",
["贼丶帥"]="84奇袭贼",
["希尔伯特"]="84元素萨",
["辉大爷"]="84增强萨",
["双马尾螺旋链"]="84恢复萨",
["雪碧"]="84毁灭术",
["神霄九宸大帝"]="84狂暴战",
["摇滚"]="84防战",
["梦境初醒"]="85平衡德",
["野花大改造"]="85猫德",
["灰熊坦克"]="85熊德",
["Fju"]="85恢复德",
["海鸟和鱼"]="85射击猎",
["突兀"]="85奥法",
["可可西里"]="85火法",
["最爱小情人"]="85冰法",
["啥也不會"]="85奶骑",
["尼赛"]="85防骑",
["圣御"]="85惩戒骑",
["野比小熊"]="85神牧",
["牧有"]="85暗牧",
["张咕鲁"]="85奇袭贼",
["财丶满满"]="85元素萨",
["杰拉考"]="85增强萨",
["小结"]="85恢复萨",
["Waynewarlock"]="85毁灭术",
["丨信仰丨"]="85狂暴战",
["无窝鸟"]="85防战",
["暴鲤龙"]="86平衡德",
["绿色性情"]="86猫德",
["嫩牛"]="86熊德",
["红枣"]="86恢复德",
["九馋"]="86射击猎",
["妾身压正太"]="86奥法",
["无敌扫把头"]="86火法",
["德彪儿"]="86冰法",
["脆脆玩聖騎"]="86奶骑",
["天王黎明"]="86防骑",
["字母魅"]="86惩戒骑",
["Hn"]="86神牧",
["壮爷丶"]="86暗牧",
["秋风不羡春风"]="86奇袭贼",
["刪掉"]="76元素萨,86增强萨",
["丶盛夏"]="86恢复萨",
["祁旎莲"]="86毁灭术",
["你看我吊吗"]="86狂暴战",
["小棕"]="86防战",
["你猜我有奶吗"]="87平衡德",
["丷奥利奥丷"]="87猫德",
["小怪兽吃人"]="87熊德",
["尛咕咕"]="87恢复德",
["灵魂偷猎者"]="87射击猎",
["村头许师傅"]="87奥法",
["丿水晶室女"]="87火法",
["半亩方塘"]="87冰法",
["初中生理学生"]="87奶骑",
["阿成"]="87防骑",
["抡起来"]="87惩戒骑",
["穆丝"]="87神牧",
["磊子开卡丁车"]="87暗牧",
["小黑瑁"]="87奇袭贼",
["软软甜咪酱"]="87元素萨",
["雪无缘"]="87增强萨",
["牛村长"]="87恢复萨",
["牛逼武器战"]="87毁灭术",
["暴躁的教授"]="87狂暴战",
["你好思密达"]="87防战",
["活雷锋"]="88平衡德",
["刚果嘿牛"]="88熊德",
["拒绝嚣张"]="88恢复德",
["集火他们萨滿"]="88射击猎",
["超威蓝猫"]="88奥法",
["Maby"]="88火法",
["何大叔"]="88冰法",
["锅巴鱿鱼"]="88奶骑",
["正方形少女"]="88防骑",
["尛尛博"]="88惩戒骑",
["乃乃"]="88神牧",
["佳佳的存钱罐"]="88暗牧",
["Hanxirogue"]="88奇袭贼",
["秃头灬小宝贝"]="88元素萨",
["奥丽芙"]="88增强萨",
["爱德华纽盖特"]="88恢复萨",
["Olive"]="88毁灭术",
["昔日沨飙"]="88狂暴战",
["小黑天堂在左"]="88防战",
["Abel"]="89平衡德",
["吾乃埃瑞克"]="89猫德",
["法体双修二"]="89熊德",
["彡旋律彡"]="89恢复德",
["骨力裴罗"]="89射击猎",
["木木哟"]="89奥法",
["糖氺儿"]="89火法",
["清风徐来"]="89冰法",
["小宁宁耶"]="89奶骑",
["伴之则安"]="89防骑",
["砲灰十號"]="89惩戒骑",
["可可三分糖"]="89神牧",
["毕古丶麻姆"]="89暗牧",
["暴行"]="89奇袭贼",
["坐等發財中"]="89元素萨",
["丨先祖之盾丨"]="89增强萨",
["坦补"]="89恢复萨",
["洛意不觉"]="89毁灭术",
["一个战斗贼"]="89狂暴战",
["黑屠夫"]="89防战",
["晓泥鳅"]="90平衡德",
["宋喵喵"]="70熊德,90猫德",
["熊萌萌"]="90熊德",
["冬天花会开"]="90恢复德,98平衡德",
["墓骨"]="90射击猎",
["慕晓"]="90奥法",
["逆我者亡"]="90火法",
["笨蛋芬娜"]="90冰法",
["火星灬糖果"]="90奶骑",
["纯白圣光"]="90防骑",
["烟总"]="90惩戒骑",
["盛灬夏"]="90神牧",
["牵左手不离"]="90暗牧",
["幺你老命"]="90奇袭贼",
["黑巧玛奇朵"]="90元素萨",
["忧郁的小蹄子"]="90增强萨",
["訫灵归来"]="90恢复萨",
["恶魔的影子"]="90毁灭术",
["Waixi"]="90狂暴战",
["随忆的风"]="90防战",
["衔蝉"]="91平衡德",
["强德一笔"]="91猫德",
["疯牛倜傥少年"]="88猫德,91熊德",
["特辣卷饼"]="91恢复德",
["踏碎女人心"]="91射击猎",
["脆皮年轻人"]="91奥法",
["尼哥来了"]="91火法",
["胡萝贝贝"]="91冰法",
["冰乌龙茶"]="91奶骑",
["吐个泡泡灬"]="91防骑",
["春仔"]="91惩戒骑",
["白桃茉莉奶芙"]="91神牧",
["小团子桑"]="91暗牧",
["打鐵流水"]="91奇袭贼",
["彩虹丶"]="91元素萨",
["萨满祖宗"]="91增强萨",
["拉面拉面"]="91恢复萨",
["字母歌"]="91毁灭术",
["异赴"]="91狂暴战",
["善良的坏人"]="91防战",
["月半虎三"]="92平衡德",
["花無凋零之時"]="92猫德",
["顶住我先跑"]="92熊德",
["Earas"]="92恢复德",
["无尽猎杀"]="92射击猎",
["部落晓法"]="92奥法",
["丶鱼喜"]="92火法",
["千年之恋"]="92冰法",
["温情如风"]="92奶骑",
["海韵"]="92防骑",
["偸尼"]="92惩戒骑",
["早见沙织"]="92神牧",
["夜色镇俏碧池"]="92暗牧",
["斷寂聲"]="92奇袭贼",
["九九六"]="92元素萨",
["板蝶"]="92增强萨",
["小阿树"]="92恢复萨",
["冲锋小猪丶"]="92毁灭术",
["雾犽"]="92狂暴战",
["侠女木兰花"]="92防战",
["雨丶丶"]="93平衡德",
["发福蝶费灰"]="93猫德",
["审丶判"]="93熊德",
["喵喵爱钻罐子"]="93恢复德",
["一默默一"]="93射击猎",
["冰河丶水"]="93奥法",
["七星斗皇"]="93火法",
["Isk"]="93冰法",
["甜丝丝兒"]="93奶骑",
["天国重生"]="93防骑",
["一种格调"]="93惩戒骑",
["痛主任"]="93神牧",
["悬崖跳舞"]="93暗牧",
["宝箱怪"]="93奇袭贼",
["嗜血晓萨"]="93元素萨",
["一个祭司"]="93增强萨",
["張三"]="93恢复萨",
["夜幕之拥"]="93毁灭术",
["吴彦祖"]="93狂暴战",
["盗版丶雷有志"]="93防战",
["池嫣韵"]="94平衡德",
["陪伴了四年"]="94猫德",
["超级黄黄"]="94熊德",
["芳芳呀"]="94恢复德",
["战神吕布"]="94射击猎",
["小猪还有未来"]="94奥法",
["爱玩那法克游"]="94火法",
["灰烬法神"]="94冰法",
["洨魯"]="94奶骑",
["适与风相迎"]="94防骑",
["情圣马库斯"]="94惩戒骑",
["龙灬城"]="94神牧",
["千层酥丶"]="94暗牧",
["叉不多蔓"]="94奇袭贼",
["一杯就睡"]="94元素萨",
["硬劲的棍"]="94增强萨",
["洋芋炒马铃薯"]="94恢复萨",
["诅咒旋律"]="94毁灭术",
["冲锋不切姿态"]="94狂暴战",
["洪大發"]="94防战",
["枫情"]="95平衡德",
["秀的水乱流"]="95猫德",
["疯塔"]="95熊德",
["村口许师傅"]="95恢复德",
["干修文"]="95射击猎",
["情缘未了"]="95奥法",
["离离原上普"]="95火法",
["心好塞丶"]="95冰法",
["东临碣石"]="95奶骑",
["沈姑娘想吃糖"]="95防骑",
["一巴掌呼死你"]="95惩戒骑",
["灬若雨灬"]="95神牧",
["黑麦"]="95暗牧",
["Xeqta"]="95奇袭贼",
["杜有财"]="95元素萨",
["晚风哭诉"]="95增强萨",
["电萨丶"]="95恢复萨",
["他躺平了"]="95毁灭术",
["诅咒来战"]="95狂暴战",
["奶爸太强力了"]="95防战",
["維尼仔"]="96平衡德",
["卡心七"]="96猫德",
["Lambo"]="96熊德",
["依旧愢念"]="96恢复德",
["八級小狂風"]="96射击猎",
["冰块男"]="29冰法,96奥法",
["温柔乡丶"]="96火法",
["Cherubim"]="96冰法",
["卡尔老师骑士"]="70惩戒骑,96奶骑",
["木木心"]="96防骑",
["Coc"]="96惩戒骑",
["反恐大妈"]="96神牧",
["里奥迪斯"]="96暗牧",
["夜神月冫"]="96奇袭贼",
["钵蘭街十三妹"]="96增强萨",
["黯霜"]="96恢复萨",
["Dreamzwr"]="96毁灭术",
["Sooul"]="96狂暴战",
["灯塔之光"]="96防战",
["小小豆豆"]="97平衡德",
["野蛮咆哮"]="97猫德",
["依云"]="97熊德",
["超级鸽鸽"]="97恢复德",
["异灵元"]="97射击猎",
["霜火奥秘"]="97奥法",
["丶炮丿神"]="97火法",
["特爱吃香菜"]="97冰法",
["苏依"]="97奶骑",
["糖水儿"]="97防骑",
["灬桂花乌龙灬"]="97惩戒骑",
["Gua"]="97神牧",
["莫相弃"]="97暗牧",
["牢記使命"]="97奇袭贼",
["肥硕的王迪迪"]="97元素萨",
["将将胡开杠"]="97增强萨",
["千本樱景严"]="97恢复萨",
["Illusion"]="97毁灭术",
["無敵最俊朗"]="97狂暴战",
["替代丶"]="97防战",
["半佛仙人"]="98猫德",
["日時"]="98熊德",
["啊哒德"]="98恢复德",
["邪恶之焱"]="98射击猎",
["龙安"]="98奥法",
["火神的愤怒"]="98火法",
["呦呦呀"]="98冰法",
["天高云淡"]="98奶骑",
["亿汈战群姬"]="98防骑",
["微凉小盆友"]="98惩戒骑",
["花落梦闲谭"]="98神牧",
["岚神"]="98暗牧",
["Ambushk"]="98奇袭贼",
["斬殺嗯"]="98元素萨",
["Laozhang"]="98增强萨",
["抖音搜豫小诺"]="98恢复萨",
["無脑暗影箭"]="98毁灭术",
["终结命运"]="98狂暴战",
["王桂芳"]="98防战",
["希斯特莉亚"]="99猫德",
["筱丶烈"]="99射击猎",
["蒙面加菲猫"]="99奥法",
["莽妇屮"]="99火法",
["兰兮"]="99冰法",
["苏浠"]="99奶骑",
["风骚的打野"]="99防骑",
["卑鄙的外乡人"]="99惩戒骑",
["蛆宝宝"]="99神牧",
["外外地艾斯"]="99暗牧",
["Forbidden"]="99奇袭贼",
["雲淡清风"]="99元素萨",
["Mvsnake"]="99增强萨",
["哈马斯领袖"]="99恢复萨",
["酷撸牺"]="99毁灭术",
["小可"]="99狂暴战",
["宇宙大能"]="99防战",
["道化"]="100平衡德",
["凤仙花的善良"]="100猫德",
["名字懒得取"]="100熊德",
["紫影"]="100恢复德",
["醉酒丶"]="100射击猎",
["白米饭"]="100奥法",
["麦克阿瑟丨"]="100火法",
["末日的拯救"]="100冰法",
["噶沙糕"]="100奶骑",
["灬柠檬不萌灬"]="100防骑",
["天念惩戒"]="100惩戒骑",
["迦盾男爵"]="100神牧",
["猫斯拉丶"]="100暗牧",
["红颜如霜"]="100奇袭贼",
["Mayouyou"]="100恢复萨",
["墨墨大王"]="100毁灭术",
["黑头"]="100狂暴战",
["小布头"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-01"
}
