if(GetRealmName() ~= "孤狼") then
return
end

STOP_Database = {
["喵喵小仙"]="1平衡德",
["氢硫化钠"]="1猫德",
["小云儿"]="1熊德",
["憨宝儿"]="1恢复德",
["龙九妹"]="1射击猎",
["無人問津"]="1奥法",
["快乐星球"]="1火法",
["寒江健影"]="1冰法",
["雷姆丫"]="1奶骑",
["在中"]="1防骑,79惩戒骑",
["别问白给"]="1惩戒骑",
["Ribsone"]="1神牧",
["冰淇琳眼泪"]="1暗牧",
["啊韵"]="1奇袭贼",
["Jwonderchild"]="1增强萨",
["夜曲"]="1恢复萨",
["Pytwl"]="1毁灭术",
["梦里天堂"]="1狂暴战",
["怡寶農夫三拳"]="1防战",
["傲娇型精神病"]="2平衡德",
["西野"]="2猫德",
["单眼皮的猫"]="2熊德",
["啵啵球"]="2恢复德",
["船医乔巴"]="2射击猎",
["目覺"]="2奥法",
["林溪"]="2火法",
["嗨丶真香"]="2冰法",
["雷姆"]="2奶骑",
["蟑螂惡霸"]="2防骑",
["Dscc"]="2惩戒骑",
["阿拉蕾"]="2神牧",
["椰斯拉"]="2暗牧",
["摘辰"]="2奇袭贼",
["闪电发射"]="2元素萨,41增强萨",
["泽拉斯"]="2增强萨",
["心雨"]="2恢复萨",
["藤原拓海"]="2毁灭术",
["阿萊"]="2狂暴战",
["纯甜"]="2防战",
["黯寕"]="3平衡德",
["曰邢一珊"]="3猫德",
["国服第一中单"]="3熊德",
["告白气球"]="3恢复德",
["欺雪任单衣"]="3射击猎",
["站冰箱上的人"]="3奥法",
["虾酱好下饭"]="3火法",
["雷霆闪电"]="3冰法",
["光影流年"]="3奶骑",
["章师傅"]="3防骑,71惩戒骑",
["望歌"]="3惩戒骑",
["蛮蛮"]="3神牧",
["Nerfassassin"]="3奇袭贼",
["云无殇"]="3元素萨",
["史蒂芬康纳"]="3增强萨",
["無高潮"]="3恢复萨",
["野火尽"]="3毁灭术",
["Redwing"]="3狂暴战",
["小牛棒硬"]="3防战",
["大狗熊"]="4平衡德",
["喵小仙儿"]="4猫德",
["Unbelievable"]="4熊德",
["叶落成诗"]="4恢复德",
["Kyper"]="4射击猎",
["Wan"]="4奥法",
["芭啦啦小魔仙"]="4火法",
["迷糊丷"]="4冰法",
["瘦仔小潘"]="4奶骑",
["猫猫圣光"]="4惩戒骑",
["死缓"]="4神牧",
["巴索罗米波妮"]="4暗牧",
["杀鹿盛宴"]="4奇袭贼",
["大羽哲学"]="4元素萨",
["过載"]="4增强萨",
["梯田"]="4恢复萨",
["君霖万古"]="4毁灭术",
["喵白给"]="4狂暴战",
["修修滴铁拳"]="4防战",
["Bigdamage"]="5平衡德",
["猫小九"]="5猫德",
["阿里云"]="5熊德",
["科学加血"]="5恢复德",
["哔站泽野"]="5射击猎",
["唐小豚"]="5奥法",
["芥末茶"]="5火法",
["巧宝"]="5奶骑",
["巴洛斯"]="5防骑",
["Dqs"]="5惩戒骑",
["雪莉"]="5神牧",
["小鹿眠眠"]="5暗牧",
["怼长"]="5奇袭贼",
["荒狂兔"]="5元素萨",
["硬化玻璃钢"]="5增强萨",
["懦夫"]="5恢复萨",
["夏季疗养"]="5毁灭术",
["Ylwar"]="5狂暴战",
["高风"]="5防战",
["炎拳阿格尼"]="6平衡德",
["李怕怕"]="6猫德",
["Cxc"]="6熊德",
["冰火烤德"]="6恢复德",
["超萌小天使"]="6射击猎",
["鱼老师"]="6奥法",
["教父王三炮"]="6火法",
["高丨富帅"]="6冰法",
["丶雷姆"]="6奶骑",
["浪子牛"]="6防骑",
["乌西迪西哒哒"]="6惩戒骑",
["林夕"]="6神牧",
["圣光的魔力"]="6暗牧",
["蔡徐坤选手"]="6奇袭贼",
["不丧"]="6元素萨",
["黑风大波"]="6增强萨",
["神奇蛮蛮侠"]="6恢复萨",
["Shroudwrlock"]="6毁灭术",
["伊达朱里纱"]="6狂暴战",
["乐小帅"]="6防战",
["风怒修猫"]="7平衡德",
["大雷不会玩德"]="7猫德",
["锅锅德"]="7熊德",
["暮雨千钧"]="7恢复德",
["炒饭嗦了酸"]="7射击猎",
["一只会飞的猪"]="7冰法",
["士骑圣"]="7奶骑",
["柠檬精"]="7防骑",
["山漸青"]="7惩戒骑",
["依然菜"]="7神牧",
["牧终無仁"]="7暗牧",
["贼皮丶"]="7奇袭贼",
["牛三妮丶"]="7元素萨",
["哥布林的噩梦"]="7增强萨",
["豌豆巅儿"]="7恢复萨",
["韩琛"]="7毁灭术",
["桐乡贾静雯"]="7狂暴战",
["端二两"]="7防战",
["咕惑仔"]="8平衡德",
["月饼饼"]="8猫德",
["琬琰为心"]="8熊德",
["偷你药抢你矿"]="8恢复德",
["龍馬猎"]="8射击猎",
["五爺"]="8奥法",
["戰丨國"]="8火法",
["王师叔"]="8冰法",
["Florian"]="8奶骑",
["月逐舟行"]="8防骑",
["银丷月"]="8惩戒骑",
["柴魂貓舍"]="8神牧",
["万小九"]="8暗牧",
["魚丸"]="8奇袭贼",
["醇儒"]="8元素萨",
["Maxwell"]="1元素萨,8增强萨",
["蓝毛"]="8恢复萨",
["飞机手舒克"]="8毁灭术",
["阿拉虎"]="8狂暴战",
["砍王一号"]="8防战",
["Dxd"]="9平衡德",
["Catonly"]="9猫德",
["一只好鸟"]="9恢复德",
["困困妹阿"]="9射击猎",
["乾南丶"]="9奥法",
["我与自己流浪"]="9火法",
["最后一点爱"]="9冰法",
["影琉璃"]="9奶骑",
["艾灬蕾"]="9防骑",
["小韩"]="9惩戒骑",
["花语酥心"]="9神牧",
["素颜亦倾城"]="9暗牧",
["流星回来了"]="9奇袭贼",
["无语"]="9元素萨",
["守护者丶"]="9增强萨",
["满滿"]="9恢复萨",
["Kino"]="9毁灭术",
["夯夯"]="9狂暴战",
["佩可莉姆"]="9防战",
["Destroyxd"]="10平衡德",
["暮雨千川"]="10猫德",
["穀山扫地僧"]="10熊德",
["姆姆酱"]="10恢复德",
["抖音魔獣龙哥"]="10射击猎",
["法神三告二世"]="10奥法",
["教父王大炮"]="10火法",
["明星电竞嘉欣"]="10冰法",
["以清"]="10奶骑",
["五只皮皮虾"]="10防骑",
["再起"]="10惩戒骑",
["茶香里脊"]="10神牧",
["欧气筝"]="10暗牧",
["柒宗罪丨恺撒"]="10奇袭贼",
["摇滚小鼠"]="10元素萨",
["短小"]="10增强萨",
["站我雨里大哥"]="10恢复萨",
["猪柳蛋麦满分"]="10毁灭术",
["月清寒"]="10狂暴战",
["大雷不会玩战"]="10防战",
["小弔"]="11平衡德",
["尼古拉斯条妹"]="11猫德",
["一直很想搞"]="11熊德",
["打德打他们德"]="11恢复德",
["暗夜老妖"]="11射击猎",
["是小木鸭"]="11奥法",
["丶寒冰"]="11冰法",
["粑粑上的口水"]="11奶骑",
["小耿"]="11防骑",
["洗礼"]="11惩戒骑",
["圣光之击"]="11神牧",
["頑皮老板"]="11暗牧",
["Rtssuperbia"]="11奇袭贼",
["闪電"]="11元素萨",
["Fanyuu"]="11增强萨",
["喂他抖女乃"]="11恢复萨",
["星光漫漫"]="11毁灭术",
["吕小翔"]="11狂暴战",
["舔舔大魔王"]="11防战",
["变性茎肛"]="12平衡德",
["林阳光"]="12猫德",
["Hnwxd"]="12熊德",
["沃德天"]="12恢复德",
["佬龚"]="12射击猎",
["車到山前有路"]="12奥法",
["一条大菜狗哇"]="12火法",
["Yingboy"]="12冰法",
["雪凝"]="12奶骑",
["神王夜莺"]="12防骑",
["小软粉红萌妹"]="12惩戒骑",
["语乄風"]="12神牧",
["亂小影"]="12暗牧",
["风雪夜归人乀"]="12奇袭贼",
["萌新傻馒"]="12元素萨",
["小手挺有劲"]="12增强萨",
["沫乊沫"]="12恢复萨",
["龙犬"]="12毁灭术",
["Hizs"]="12狂暴战",
["遠阳"]="12防战",
["八神太一"]="13平衡德",
["真了不德"]="13猫德",
["韬锅锅"]="13熊德",
["迷財"]="13恢复德",
["碧螺春"]="13射击猎",
["鄺全水"]="13奥法",
["丶喜茶"]="13火法",
["惊天魔师团"]="13冰法",
["暴力小嗷嗷"]="13奶骑",
["喧嘩上等"]="13防骑",
["風潇潇"]="13惩戒骑",
["狗牧"]="13神牧",
["蜡笔小心眼子"]="13暗牧",
["灬大爹灬"]="13奇袭贼",
["那燃硬邦邦"]="13元素萨",
["十七丶"]="13增强萨",
["明月漫千山"]="13恢复萨",
["Yzk"]="13毁灭术",
["邪剑仙"]="13狂暴战",
["砂砾"]="13防战",
["德酱"]="14平衡德",
["咩咩的守护神"]="14猫德",
["天堂鸟"]="14熊德",
["粑粑上的苍蝇"]="14恢复德",
["Orangyy"]="14射击猎",
["Yzmagician"]="14奥法",
["乃万"]="14火法",
["小蓝球"]="14冰法",
["黛蓝"]="14奶骑",
["Vagg"]="14防骑",
["冬瓜丶"]="14惩戒骑",
["懒死拉倒"]="14神牧",
["骷髅小白兔"]="14暗牧",
["铁锹妹妹"]="14奇袭贼",
["傻鬘"]="14元素萨",
["萨满指挥使"]="14增强萨",
["脆脆萨"]="14恢复萨,75元素萨",
["Shroudlock"]="14毁灭术",
["文壹"]="14狂暴战",
["时莫香香哒"]="14防战",
["邻居家的牛"]="15平衡德",
["喵瓜皮"]="15猫德",
["卡德泇丶怒风"]="15熊德",
["武二浪"]="15恢复德",
["呵呵大神"]="15射击猎",
["萌新求带带"]="15奥法",
["Agnostic"]="15火法",
["冰冰的心"]="15冰法",
["哇塞好靓"]="15奶骑",
["骑豺"]="15防骑",
["莫格莱尼丶"]="15惩戒骑",
["水榭花盈"]="15神牧",
["乐散人"]="15暗牧",
["快斗酱"]="15奇袭贼",
["正牌锁甲坦"]="15元素萨",
["被称为狂野"]="15增强萨",
["风暴怒吼"]="15恢复萨",
["英灵胸针"]="15毁灭术",
["Biubiud"]="15狂暴战",
["关键是衝锋"]="15防战",
["果果汁"]="16平衡德",
["肉肉超抗揍"]="16猫德",
["王玖"]="16熊德",
["Vanesa"]="16恢复德",
["轻狂"]="16射击猎",
["随风观行"]="16奥法",
["包包子"]="16火法",
["节约"]="16冰法",
["神玄殇"]="16奶骑",
["迦若"]="16防骑,86惩戒骑",
["胖胖怪"]="16惩戒骑",
["神鸦丶牧"]="16神牧",
["陪狗玩游戲"]="16暗牧",
["手写的從前"]="16奇袭贼",
["我爱吃煎饺"]="16元素萨",
["药师"]="16增强萨",
["萨萌"]="16恢复萨",
["方糖"]="16毁灭术",
["衣单任雪欺"]="16狂暴战",
["蒎丝丝"]="16防战",
["思想品徳"]="17平衡德",
["头铁的我"]="17猫德",
["Emohqq"]="17熊德",
["高荷惠"]="17恢复德",
["小鲵酋"]="17射击猎",
["目丶覺"]="17奥法",
["小小豪"]="17火法",
["魔法神"]="17冰法",
["暮晓"]="17奶骑",
["鹏哥带我"]="17防骑",
["飞将"]="17惩戒骑",
["美味的小包子"]="17神牧",
["尼古拉斯毛条"]="17暗牧,66神牧",
["粉蔡蔡"]="17奇袭贼",
["路飞他哥"]="17元素萨",
["爆玩小子"]="17增强萨",
["治愈星"]="17恢复萨",
["琉璜丶丶"]="17毁灭术",
["成功不必在我"]="17狂暴战",
["断离丶"]="17防战",
["曰邢壹珊"]="18平衡德",
["扫荡者"]="18熊德",
["朔风同孤昼"]="18恢复德",
["小牙小"]="18射击猎",
["滴溚哗啦"]="18奥法",
["提莫炖蘑菇"]="18冰法",
["神玄虚"]="18奶骑",
["蘇離離"]="18防骑",
["替罪羊"]="18惩戒骑",
["月有盈亏"]="18神牧",
["小鸢尾"]="18暗牧",
["赤霄呐丶"]="18奇袭贼",
["死亡歌唱者"]="18元素萨",
["超凶悍"]="18增强萨",
["训练怪兽"]="18恢复萨",
["左术"]="18毁灭术",
["莽村烙铁头"]="18狂暴战",
["小炎"]="18防战",
["拳打小五郎"]="19平衡德",
["Moonfury"]="19猫德",
["Dengdengoyo"]="19熊德",
["花开向阳"]="19恢复德",
["Anjinglr"]="19射击猎",
["奶法丝"]="19奥法",
["嗨翻丶"]="19火法",
["大聪明之法神"]="19冰法",
["神傲风"]="19奶骑",
["啊阿锕福"]="19防骑",
["同城加微"]="19惩戒骑",
["白砂糖"]="19神牧",
["法徒狂三"]="19暗牧,62神牧",
["为与老友相聚"]="19奇袭贼",
["独角图腾"]="19元素萨",
["重生大老王"]="19增强萨",
["熌電"]="19恢复萨",
["小菠萝哟"]="19毁灭术",
["注意说话语气"]="19狂暴战",
["Nerftank"]="19防战",
["三口一只咕"]="20平衡德",
["可达德吖"]="20猫德",
["楠枫"]="20熊德",
["倒带"]="20恢复德",
["别云"]="20射击猎",
["牛得法"]="20奥法",
["苦哥勇闯联盟"]="20火法",
["坚硬的法棍"]="20冰法",
["职责所在"]="20奶骑",
["圣光羊驼"]="20防骑",
["Cherryfalls"]="20惩戒骑",
["灵枢"]="20神牧",
["Babyfat"]="20暗牧",
["小胖鱼儿"]="20奇袭贼",
["丨傻灬馒丨"]="20元素萨",
["丶小鱼仔"]="20增强萨",
["放开那个土豆"]="20恢复萨",
["Hans"]="20毁灭术",
["孙萍"]="20狂暴战",
["Manzoki"]="20防战",
["五月小德"]="21平衡德",
["小么啦"]="21猫德",
["愤怒喵"]="21熊德",
["Aqp"]="21恢复德",
["大雷不会玩猎"]="21射击猎",
["小喵两三只"]="7火法,21奥法",
["小珍珠"]="21火法",
["尼根扎鲁"]="21冰法",
["宝石骑士"]="21奶骑",
["木凌尘"]="21防骑",
["琻丶卡戴珊"]="21惩戒骑",
["夏颜橙"]="21神牧",
["Remus"]="21暗牧",
["张大花"]="21奇袭贼",
["大姨麻辣拌"]="21元素萨",
["尼玛雅"]="21增强萨",
["满楼"]="21恢复萨",
["两个李当心"]="21毁灭术",
["三只皮皮虾"]="21狂暴战",
["焦糖奶冻果"]="21防战",
["明明就"]="22平衡德",
["Fdruid"]="22猫德",
["飞花泪雨"]="22熊德",
["马小花"]="22恢复德",
["电光猛兽"]="22射击猎",
["雨沐灬"]="22奥法",
["前女友乀"]="22火法",
["科目一啊"]="22冰法",
["大海丶"]="22奶骑",
["车斤杀殳"]="22防骑",
["无敌沸羊羊"]="22惩戒骑",
["胖胖怪丷"]="22神牧",
["叫我小红"]="22暗牧",
["Manan"]="22奇袭贼",
["血色萨神"]="22元素萨",
["赫拉序曲"]="22增强萨",
["Keymp"]="22恢复萨",
["黯鵺"]="22毁灭术",
["九克的妈妈"]="22狂暴战",
["冲锋再释放"]="22防战",
["艹咚咚波艹"]="23平衡德",
["老虔婆丶"]="23猫德",
["无聊的小德"]="23熊德",
["早早"]="23恢复德",
["一箭送终"]="23射击猎",
["法神三告"]="23奥法",
["丷露娜丷"]="23火法",
["小风嗖嗖吹"]="23冰法",
["珞兮兮"]="23奶骑",
["乘风去兮"]="23防骑",
["入阵曲"]="23惩戒骑",
["耐力祝福"]="23神牧",
["老凯枫叶残花"]="23暗牧",
["这是你自找的"]="23奇袭贼",
["波波先生"]="23元素萨",
["珊珊宝宝"]="23增强萨",
["Zaozao"]="23恢复萨",
["沾血的黃瓜"]="23毁灭术",
["交通银行"]="23狂暴战",
["阿触"]="23防战",
["灬露娜灬"]="24平衡德",
["不是很认可"]="24猫德",
["无毅祁一德"]="24熊德",
["奶糖咻咻"]="24恢复德",
["瞎卡瞎卡"]="24射击猎",
["冻柠茶"]="24奥法",
["布鲁斯重生"]="24火法",
["阿秋法法"]="24冰法",
["神玄傲"]="24奶骑",
["巴甫洛夫"]="24防骑",
["加赫雷斯"]="24惩戒骑",
["双马尾钢板"]="24神牧",
["真武牧"]="24暗牧",
["小壞蛋冷寶"]="24奇袭贼",
["雨落灬欢欢"]="24元素萨",
["小晨校长"]="24增强萨",
["陌桓桓"]="24恢复萨",
["又大又粗"]="24毁灭术",
["是赤霄呀"]="24狂暴战",
["艾尔文小羔羊"]="24防战",
["月光之影"]="25平衡德",
["老班章"]="25猫德",
["咖啡熊"]="25熊德",
["赵令麦"]="25恢复德",
["安利"]="25射击猎",
["源稚女"]="25奥法",
["红中"]="25火法",
["风之海棠"]="25冰法",
["股巨姬"]="25奶骑",
["大丶海豚"]="25防骑",
["老刘很硬"]="25惩戒骑",
["汏波浪"]="25神牧",
["轨迹"]="25暗牧",
["只有恨"]="25奇袭贼",
["小坏很坏"]="25元素萨,33恢复萨",
["英短闪电猫丶"]="25增强萨",
["浅浅夏沫"]="25恢复萨",
["万物终焉"]="25毁灭术",
["你有多甜"]="25狂暴战",
["Odin"]="25防战",
["撒旦海泽潍尔"]="26平衡德",
["Hollycat"]="26猫德",
["咕咕会剥皮"]="26熊德",
["清风蛋糕"]="26恢复德",
["折青"]="26射击猎",
["风中追风丶"]="26奥法",
["哞哞是头牛"]="26火法",
["霓虹肉身"]="26冰法",
["张绮琳"]="26奶骑",
["杂鱼"]="26防骑",
["骑士之誓"]="26惩戒骑",
["白沙湾文状元"]="26神牧",
["没事无常"]="26暗牧",
["风南兮"]="26奇袭贼",
["隔壁骆奶奶"]="26元素萨",
["希绪弗斯"]="26增强萨",
["小尊丶随意萨"]="26恢复萨",
["Hpfreedom"]="26毁灭术",
["浮生来了"]="26狂暴战",
["阿兹克艾格斯"]="26防战",
["德比蠍還沒用"]="27平衡德",
["霜月玛洛恩"]="27猫德",
["猛德壹匹"]="27熊德",
["纯德"]="27恢复德",
["Anne"]="27射击猎",
["史莱姆的噩梦"]="27奥法",
["青春正好"]="27火法",
["红烧牛肉粉"]="27冰法",
["周老太"]="27奶骑",
["别跑速度灭"]="27防骑",
["原谅我的自负"]="27惩戒骑",
["草莓同学"]="27神牧",
["给你口毒药"]="27暗牧",
["多肉葡萄"]="27奇袭贼",
["休休满"]="27元素萨",
["你的前任忽然"]="27增强萨",
["再难相拥"]="27恢复萨",
["时长两年半"]="27毁灭术",
["小板"]="27狂暴战",
["权倾丶"]="27防战",
["表弟变化莫测"]="28平衡德",
["Nirvanalol"]="28猫德",
["阿灬正"]="28熊德",
["语乄衍"]="28恢复德",
["把你们豆沙了"]="28射击猎",
["魔灵"]="28奥法",
["Destroyfs"]="28火法",
["Enow"]="28冰法",
["很能疗的样子"]="28奶骑",
["蓝小宇"]="28防骑",
["航小骑"]="28惩戒骑",
["圣光之姬"]="28神牧",
["Majiu"]="28暗牧",
["Qun"]="28奇袭贼",
["萨人乳妈"]="28元素萨",
["愤怒的大豌豆"]="28增强萨",
["明天再睡"]="28恢复萨",
["我呸丶丶"]="28毁灭术",
["克里斯一世"]="28狂暴战",
["时莫棒棒哒"]="28防战",
["Kakaxd"]="29平衡德",
["昂子"]="29猫德",
["一蔡徐坤一"]="29熊德",
["柒柒肆十玖"]="29恢复德",
["空心木偶"]="29射击猎",
["Lina"]="29奥法",
["七七小法"]="29火法",
["狂澜丶丶"]="29冰法",
["半熟芝士"]="29奶骑",
["吓老子一跳"]="29防骑",
["如影"]="29惩戒骑",
["风涧"]="29神牧",
["芝士奶盖椰"]="29暗牧",
["勾引流"]="29奇袭贼",
["从小玩电萨"]="29元素萨,53恢复萨",
["奶霸壹郎"]="29增强萨",
["张大力"]="29恢复萨",
["熟睡的继母"]="29毁灭术",
["自动防御"]="29狂暴战",
["梅子丨"]="29防战",
["飞奔的咕咕"]="30平衡德",
["别时梅子结"]="30猫德",
["让我抱抱"]="30熊德",
["氢硫化鈉"]="30恢复德",
["妮露杜"]="30射击猎",
["Jodie"]="30奥法",
["阿莱"]="30火法",
["Azi"]="30冰法",
["键盘匣"]="30奶骑",
["陈逸"]="30防骑",
["Frwh"]="30惩戒骑",
["烟花逝"]="30神牧",
["宋兵甲"]="30暗牧",
["芒果刺"]="30奇袭贼",
["足球小酱"]="30元素萨,77恢复萨",
["酸萝卟别吃"]="30增强萨",
["小萨萌"]="30恢复萨",
["勇往直前玖玖"]="30毁灭术",
["番茄味鸡肉卷"]="30狂暴战",
["神舞"]="30防战",
["迷人颖丶"]="31平衡德",
["Cates"]="31猫德",
["一风间琉璃一"]="31熊德",
["Thirdtusk"]="31恢复德",
["午门与道哥"]="31射击猎",
["萌萌哒小依依"]="31奥法",
["压力不大"]="31火法",
["Vaga"]="31冰法",
["慢小小"]="31奶骑",
["超人哥哥丫"]="31防骑",
["观世音"]="31惩戒骑",
["师牧"]="31神牧",
["敲猛的十五"]="31暗牧",
["别分析了"]="31奇袭贼",
["在在"]="31元素萨",
["埃菲尔鐵蛋"]="31增强萨",
["恋舞娟"]="31恢复萨",
["玉術林風"]="31毁灭术",
["Catcher"]="31狂暴战",
["Nekomanma"]="31防战",
["大鸟德"]="32平衡德",
["上将潘凤"]="32猫德",
["残风不再"]="32熊德",
["素问灵枢"]="32恢复德",
["元宝十年音粉"]="32射击猎",
["丁小沫"]="32奥法",
["噻二唑"]="32火法",
["吕蒙"]="32冰法",
["Baiyuekui"]="32奶骑",
["六花垂冰丸"]="32防骑",
["英雄无敵"]="32惩戒骑",
["水晶牧神"]="32神牧",
["薇尔沃德月光"]="32暗牧",
["忆伈"]="32奇袭贼",
["小锤抠缝"]="32元素萨",
["血条消失萨"]="32增强萨",
["天天"]="32恢复萨",
["莫问"]="32毁灭术",
["断离丶旋风斩"]="32狂暴战",
["久处不厌"]="32防战",
["海风的明信片"]="33平衡德",
["噗噗大魔王"]="33猫德",
["影德"]="33熊德",
["神鸦丶德"]="33恢复德",
["洒满撒旦"]="33射击猎",
["稿子"]="33奥法",
["譜罗德摩尔"]="33火法",
["米非法"]="33冰法",
["Minisky"]="33奶骑",
["小胖丨骑"]="33防骑",
["状元郎"]="33惩戒骑",
["烟花逝丶"]="33神牧",
["虫儿斐"]="33暗牧",
["阳仔邦邦硬"]="33奇袭贼",
["万径人踪灭丶"]="33元素萨",
["美少钕壮士"]="33增强萨",
["万世"]="33毁灭术",
["肉坦"]="33狂暴战",
["腿战"]="33防战",
["安非它命"]="34平衡德",
["早餐秋"]="34猫德",
["七煌景焘"]="34熊德",
["德不常湿"]="34恢复德",
["雅特丽希诺"]="34射击猎",
["菲尼"]="34奥法",
["Gitarre"]="34火法",
["Clannard"]="34冰法",
["花紫韵"]="34奶骑",
["花短裤的春天"]="34防骑",
["Fpal"]="34惩戒骑",
["肥周"]="34神牧",
["埃菲尔叕蛋"]="34暗牧",
["仟杯"]="34奇袭贼",
["椰子西米露"]="34元素萨,76恢复萨",
["长沙第一帅"]="34增强萨",
["萨满福乐"]="34恢复萨",
["打打看"]="34毁灭术",
["清风与你"]="34狂暴战",
["豪豪的践踏"]="34防战",
["目鱼星辰"]="35平衡德",
["不灭小德"]="35猫德",
["一小恶魔一"]="35熊德",
["憶赋丶"]="35恢复德",
["折青青"]="35射击猎",
["Serozen"]="35奥法",
["大拉不吃葱"]="35火法",
["無敵吵架王"]="35冰法",
["休曼帕拉丁"]="35奶骑",
["旺仔小小苏"]="35防骑",
["聖光丨小灰灰"]="35惩戒骑",
["闪闪红星牧"]="35神牧",
["云雾沐"]="35暗牧",
["张雨绮丶"]="35奇袭贼",
["拉普拉斯"]="35增强萨",
["大肚皮牛牛"]="35恢复萨",
["嗨寡妇"]="35毁灭术",
["冷丶傲"]="35狂暴战",
["抹茶猫"]="35防战",
["战时储备粮"]="36平衡德",
["万物归尘"]="36猫德",
["最爱吃兽奶"]="36熊德",
["白云空自流"]="36恢复德",
["血手人屠"]="36射击猎",
["Fanyu"]="36奥法",
["班子"]="36火法",
["小小恶魔"]="36冰法",
["当心你的假发"]="36奶骑",
["大马匹"]="36防骑",
["小红手阿寻"]="36惩戒骑",
["长腿姐"]="36神牧",
["禾下乘凉梦"]="36暗牧",
["空城丶旧梦"]="36奇袭贼",
["原本想低调灬"]="36元素萨",
["闹着玩下死手"]="36增强萨",
["不五"]="36恢复萨",
["丷泪痕丷"]="36毁灭术",
["夢回軒轅"]="36狂暴战",
["燃烧军团头目"]="36防战",
["小德之熊"]="37平衡德",
["Catdps"]="37猫德",
["劉玄德"]="37熊德",
["玉檀"]="37恢复德",
["猩红之月"]="37射击猎",
["小木头"]="37奥法",
["髙桥一生"]="37火法",
["战卟四梆"]="37冰法",
["神玄霜"]="37奶骑",
["老黄牛丶"]="37防骑",
["乔中"]="4防骑,37惩戒骑",
["幕呐"]="37神牧",
["幻月丶"]="37暗牧",
["脆卵戳黄狗"]="37奇袭贼",
["我是二千"]="37元素萨",
["默然丶"]="37增强萨",
["漏野牛子"]="37恢复萨",
["Mme"]="37毁灭术",
["哼想逃"]="37狂暴战",
["折青战"]="37防战",
["鸪鸪"]="38平衡德",
["黑熊老仙"]="38猫德",
["泡泡奶丶"]="38熊德",
["杂魚"]="38恢复德",
["爱探险的朵拉"]="38射击猎",
["天真的棉花糖"]="38奥法",
["自在极意功"]="7奥法,38火法",
["轴轴"]="38冰法",
["王者回蓝"]="38奶骑",
["可达骑吖"]="38防骑",
["伊斯力丶"]="38惩戒骑",
["风涧月"]="38神牧",
["零肆妖妖"]="38暗牧",
["布虾"]="38奇袭贼",
["王教主"]="38元素萨",
["油桑毕启"]="38增强萨",
["紫电流年"]="38恢复萨",
["毛利小七术"]="38毁灭术",
["汉尼拔哥哥"]="38狂暴战",
["绿色一坨"]="38防战",
["火球突脸"]="39平衡德",
["霸气隐五湖"]="39猫德",
["醉释浮屠"]="39熊德",
["米莎米莎"]="39恢复德",
["现女友乀"]="39射击猎",
["飞天卡比"]="39奥法",
["我是蜻蜓队长"]="39火法",
["阿尤"]="39冰法",
["查理一世"]="39奶骑",
["Darkshine"]="39防骑",
["周防尊"]="39惩戒骑",
["Imlost"]="39神牧",
["复苏的流星"]="39暗牧",
["Azazz"]="39奇袭贼",
["牛匕"]="39元素萨",
["茉莉大宝贝"]="39增强萨",
["北部玄驹"]="39恢复萨",
["爱不了一点"]="39毁灭术",
["快斗君"]="39狂暴战",
["懶洋洋的貓"]="39防战",
["那个嘚嘚"]="40平衡德",
["春风少年郎"]="40猫德",
["风之憧憬"]="40熊德",
["丝丝蒎"]="40恢复德",
["荆棘皇冠"]="40射击猎",
["莽莽七"]="40奥法",
["海淀张学友"]="40火法",
["小桥流水啦"]="40冰法",
["未来科技"]="40奶骑",
["维涅斯"]="40防骑",
["锤锤加油"]="40惩戒骑",
["弱水微澜"]="40神牧",
["一队治疗"]="40暗牧",
["寒河江春"]="40奇袭贼",
["小小元素萨"]="40元素萨",
["猪会跑"]="40增强萨",
["那爱永恒"]="40恢复萨",
["贝尔莫得"]="40毁灭术",
["砍砍的战"]="40狂暴战",
["时莫肉肉哒"]="40防战",
["说不德"]="41平衡德",
["红堡堡"]="41猫德",
["尛疯仔"]="41熊德",
["小数开花"]="41恢复德",
["睡觉小王"]="41射击猎",
["红尘旧梦"]="41奥法",
["婧儿"]="41火法",
["华山灬风清扬"]="41冰法",
["东鹏"]="41奶骑",
["峩昰江南"]="41防骑",
["Hsjerqs"]="41惩戒骑",
["再顾茅庐"]="41神牧",
["杉落雨"]="41暗牧",
["慕色迷离"]="41奇袭贼",
["炎犇"]="41元素萨",
["氦柒拾柒"]="41恢复萨",
["奈克熙尔"]="41毁灭术",
["何时雨会停"]="41狂暴战",
["闫魔"]="41防战",
["沁丶沁"]="42平衡德",
["兽爱"]="42猫德",
["武装肥鸟"]="42熊德",
["小胖爱吃肉"]="42恢复德",
["林生灬晓霜"]="42射击猎",
["术叶"]="42奥法",
["大龙虾丶"]="42火法",
["一箭冲天"]="42冰法",
["小奶骑"]="42奶骑",
["光而不耀"]="42防骑",
["赵云云"]="42惩戒骑",
["Vigoss"]="42神牧",
["老色比"]="42暗牧",
["神奇大叔"]="42奇袭贼",
["我爱棍棍"]="42元素萨",
["宝总来了"]="42增强萨",
["自由强袭"]="42恢复萨",
["風萧萧"]="42毁灭术",
["拦路熊丶"]="42狂暴战",
["玛利安"]="42防战",
["Nedruid"]="43平衡德",
["Anssodruid"]="43猫德",
["小麦果汁"]="43熊德",
["奶霸六郎"]="43恢复德",
["源無常"]="43射击猎",
["蛋糕"]="43奥法",
["蓝带"]="43火法",
["亡者丶星辰"]="43冰法",
["腊味煲仔饭"]="43奶骑",
["壮志显四海"]="43防骑",
["雷姆丶"]="43惩戒骑",
["不莱斯"]="43神牧",
["哎呀德林"]="43暗牧",
["赤霄吖丶"]="43奇袭贼",
["阿侬利拉电"]="43元素萨",
["Zakzak"]="43增强萨",
["牛鲜花丶"]="43恢复萨",
["千龙第一剃"]="43毁灭术",
["言兼"]="43狂暴战",
["信仰圣光吧乄"]="43防战",
["马騳骉丶"]="44平衡德",
["某名"]="44猫德",
["顫抖吧"]="44熊德",
["鸡肉炒鸡蛋"]="44恢复德",
["傲娇的猎"]="44射击猎",
["风行酱"]="18火法,44奥法",
["往灵序曲"]="44火法",
["单依纯"]="44冰法",
["烈马"]="44奶骑",
["胖小多"]="44防骑",
["我爱宋江"]="44惩戒骑",
["粒粒皆辛苦"]="44神牧",
["艾泽拉微风"]="44暗牧",
["沐沐來了"]="44奇袭贼",
["毁灭及拯救"]="44元素萨",
["风怒武器"]="44增强萨",
["肚龙坦"]="44恢复萨",
["嘟嘟宝宝"]="44毁灭术",
["小蛮儿"]="44狂暴战",
["故事没有结局"]="44防战",
["牛子仙人"]="45平衡德",
["浮而不实"]="45猫德",
["大胆干"]="45熊德",
["阿风"]="45恢复德",
["缥缈丶"]="45射击猎",
["晴天儿"]="45奥法",
["梅子丿"]="45火法",
["灬尐郡主灬"]="45冰法",
["形同陌路"]="45奶骑",
["月冷千山"]="45防骑",
["活着不好吗"]="45惩戒骑",
["麒麟踏祥云"]="45神牧",
["妥妥的"]="45暗牧",
["Weiliang"]="45奇袭贼",
["短路的皮卡丘"]="45元素萨",
["咪指导"]="45增强萨",
["痴迷淡然"]="45恢复萨",
["Bloodoath"]="45毁灭术",
["巧克力味曲奇"]="45狂暴战",
["强者小朵"]="45防战",
["莫比君"]="46平衡德",
["舅爷"]="46猫德",
["叁鹿"]="46熊德",
["开花发芽"]="46恢复德",
["水人衰"]="46射击猎",
["打不了一点"]="46奥法",
["四無"]="46火法,49奥法",
["犯嘀咕嘀咕"]="46冰法",
["冬天到了"]="46奶骑",
["血刃圣焱"]="46防骑",
["小漫"]="46惩戒骑",
["花花大红手"]="46神牧",
["一条好蛇"]="46暗牧",
["贼瓜皮"]="46奇袭贼",
["只想玩奶萨"]="46元素萨",
["绿皮"]="46增强萨",
["凤栖木"]="46恢复萨",
["斋藤归蝶"]="46毁灭术",
["绿皮狂暴战"]="46狂暴战",
["Luke"]="46防战",
["芒果会星火"]="47平衡德",
["就打德啊"]="47猫德",
["月沉星河"]="47熊德",
["Strawberrybb"]="47恢复德",
["安星钏"]="47射击猎",
["关键是帅"]="47奥法",
["Kamucha"]="47火法",
["墨月雅痞"]="47冰法",
["梦魇雅典娜"]="47奶骑",
["Ichihime"]="47防骑",
["骑士之誓丶"]="47惩戒骑",
["李板栗"]="47神牧",
["安苒"]="47暗牧",
["扣肉"]="47奇袭贼",
["雷火技师"]="47元素萨",
["大雷不会玩萨"]="47增强萨",
["尐奶链"]="47恢复萨",
["米线真好吃"]="47毁灭术",
["黄枼碎落"]="47狂暴战",
["黑涩会鍏吊吊"]="47防战",
["鱼脑过载"]="48平衡德",
["麻辣乌咪"]="48猫德",
["斗魚混不吝"]="48熊德",
["雪曦"]="48恢复德",
["大玉米"]="48射击猎",
["呆魔"]="48奥法",
["春风少年郎丶"]="48火法",
["瑶囡囡"]="48冰法",
["隔壁撈王"]="48奶骑",
["龍馬"]="48防骑",
["碰吃槓"]="48惩戒骑",
["不要啊那里脏"]="48神牧",
["恋母癖杨淋丰"]="48暗牧",
["故事已经说完"]="48奇袭贼",
["宫廷胡萝卜"]="48元素萨",
["疯劈萨"]="48增强萨",
["猛猛吃"]="48恢复萨",
["几吊钱"]="48毁灭术",
["卡布奇诺嘟嘟"]="48狂暴战",
["哈大拿"]="48防战",
["轻松冇压力"]="49平衡德",
["胖蔡蔡"]="49猫德,96平衡德",
["南岳扫地僧"]="49熊德",
["葬送的福利姬"]="49恢复德",
["Liuser"]="49射击猎",
["嘎蹦脆豆"]="49火法",
["悍总教你虚出"]="49冰法",
["安妮贝兒"]="49奶骑",
["半夜雾灯"]="49防骑",
["雷希特"]="49惩戒骑",
["Seluna"]="49神牧",
["瞳孔中的奇迹"]="49暗牧",
["Hidz"]="49奇袭贼",
["人小鳥大"]="49元素萨",
["Sige"]="49增强萨",
["跳舞的舞"]="49恢复萨",
["学谦"]="49毁灭术",
["到此为止"]="49狂暴战",
["殊小沐"]="49防战",
["加里敦大学"]="50平衡德",
["星月绽放"]="50猫德",
["棒棒糖"]="50熊德",
["咲恴"]="50恢复德",
["机智的糖花"]="50射击猎",
["山岗凛"]="50奥法",
["你就喝脉动吧"]="50火法",
["北风萧瑟"]="50冰法",
["她哟"]="50奶骑",
["张楚澜"]="50防骑",
["妃娅"]="50惩戒骑",
["冰蓝木木"]="50神牧",
["Zpk"]="50暗牧",
["总也吃不饱"]="50奇袭贼",
["薩尔大酋长"]="50元素萨",
["敬长生天"]="50增强萨",
["想要睡覺覺"]="35元素萨,50恢复萨",
["Hotsky"]="50毁灭术",
["三分甜"]="50狂暴战",
["巨蘑战酱"]="50防战",
["哈比下"]="51平衡德",
["叫我小白"]="51猫德",
["眉清目秀牛牛"]="51熊德",
["斗圣灬邓霸天"]="51恢复德",
["爱潜水的鸽子"]="51射击猎",
["大毛丶法"]="51奥法",
["Ylmage"]="51火法",
["洋过小龙女"]="51冰法",
["雪落凡尘"]="51奶骑",
["米晓骑"]="51防骑",
["站住憨憨别跑"]="51惩戒骑",
["安口內"]="51神牧",
["畜牧惊心"]="51暗牧",
["奶糖呼呼"]="51奇袭贼",
["卧龙先生"]="51元素萨",
["仙女棒灬"]="51增强萨",
["酸菜炖血肠丶"]="51恢复萨",
["阿莱丶"]="51毁灭术",
["包尐爺"]="51狂暴战",
["欢乐小书包"]="51防战",
["快乐鸡儿"]="52平衡德",
["喵喵怪丷"]="52猫德",
["叉子"]="52熊德",
["琳妮特丶"]="52恢复德",
["Gumayusi"]="52射击猎",
["Sunsetglow"]="52奥法",
["哈啊先生"]="52火法",
["隔壁法王丶"]="52冰法",
["寂寞筱靌呗"]="52奶骑",
["五七零七"]="52防骑",
["萧萘"]="52惩戒骑",
["逃跑都那么帅"]="52神牧",
["風歌夜曲"]="52暗牧",
["Shadowstrik"]="52奇袭贼",
["肉肉宝"]="52元素萨",
["纳拉石蹄"]="52增强萨,53元素萨",
["来斯"]="52恢复萨",
["你聋吗"]="52毁灭术",
["镇江魔法披风"]="52狂暴战",
["万俟卨"]="52防战",
["情伤"]="53平衡德",
["绝版兜兜"]="53猫德",
["一草一枯荣"]="53熊德",
["瓜大喵"]="53恢复德",
["偏执型精神病"]="53射击猎",
["甜大萝卜"]="53奥法",
["魔發披風"]="53火法",
["启明星指引"]="53冰法",
["小妖骑丶"]="53奶骑",
["Justicen"]="53防骑",
["Emppu"]="53惩戒骑",
["小羊呀"]="53神牧",
["尛羊大主教"]="53暗牧",
["串爆上月球"]="53奇袭贼",
["闪闪电闪闪"]="53增强萨",
["Jaraxxusxs"]="53毁灭术",
["大雷不会戰士"]="53狂暴战",
["卷发"]="53防战",
["神奇小书包"]="54平衡德",
["减肥搂"]="54猫德",
["牛啊犇"]="54熊德",
["蒲菈絲"]="54恢复德",
["赛博遛鸟大爷"]="54射击猎",
["三个六"]="54奥法",
["傲娇的法"]="54火法",
["借口"]="54冰法",
["祝福"]="54奶骑",
["村口王师傅"]="54防骑",
["重生圣骑"]="54惩戒骑",
["蒎蒎斯"]="54神牧",
["剋總的六九索"]="54暗牧",
["Frogue"]="54奇袭贼",
["少主思夏"]="54元素萨",
["贰狼神"]="54增强萨",
["没有橙杖"]="54毁灭术",
["大天堂信仰战"]="54狂暴战",
["贼坏"]="54防战",
["爱情这杯酒"]="55平衡德",
["牧夜星玊"]="55猫德",
["维克丶熊皮"]="55熊德",
["屮罒丶罒屮"]="55恢复德",
["超意兴"]="55射击猎",
["瓦特法"]="55奥法",
["骑猪"]="55火法",
["未来灬法"]="55冰法",
["团子毛治疗"]="55奶骑",
["白小骑"]="55防骑",
["冰淇淋眼泪"]="55惩戒骑",
["小柠萌"]="55神牧",
["乔娜娜丷"]="55暗牧",
["莫宇墨"]="55奇袭贼",
["喜欢无脑"]="55元素萨",
["紫电公主"]="55增强萨",
["哥哥那里随意"]="55恢复萨",
["高桥一生"]="55毁灭术",
["进击的小福星"]="55狂暴战",
["黑色演员"]="55防战",
["咕魂野鬼"]="56平衡德",
["心似冰冻"]="56猫德",
["熊抗枭打"]="56熊德",
["第五季"]="56恢复德",
["王九蛋"]="56射击猎",
["一米五"]="56奥法",
["等你下课"]="56火法",
["琦郁"]="56冰法",
["织田信宣"]="56奶骑",
["落魄山好人兄"]="56防骑",
["Endlesswaltz"]="56惩戒骑",
["草莓饼饼酱"]="56神牧",
["银丶月"]="56暗牧",
["小野贼贼"]="56奇袭贼",
["天雷勾动地火"]="56元素萨",
["老凯一念成佛"]="56增强萨",
["Hnbmc"]="56恢复萨",
["糯米团团丶"]="56毁灭术",
["小镇英雄青年"]="56狂暴战",
["脆酱"]="56防战",
["柚鸟夏"]="57平衡德",
["大河马"]="57猫德",
["麓山扫地僧"]="57熊德",
["牛鼻喘气"]="57恢复德",
["差點成冠希"]="57射击猎",
["贤导的法神"]="57奥法",
["贪吃蛇九段"]="57火法",
["墓无亡法"]="57冰法",
["魔芋"]="57奶骑",
["紫夜禁断邪语"]="57防骑",
["丶多肉葡萄"]="57惩戒骑",
["Floria"]="57神牧",
["白咖啡"]="57暗牧",
["卓老爷"]="57奇袭贼",
["青春旅行社"]="57元素萨",
["Qzz"]="57增强萨",
["开心小凤"]="57恢复萨",
["枯井克星灬"]="57毁灭术",
["不死斩"]="57狂暴战",
["虎杖悠仁"]="57防战,98狂暴战",
["喝牛奶的喵丶"]="58平衡德",
["做我的喵"]="58猫德",
["月火德"]="58熊德",
["重生之蛋挞王"]="58恢复德",
["猫小仙儿"]="58射击猎",
["巷子里的猫"]="58奥法",
["Youngniko"]="58火法",
["你丫真放肆"]="58冰法",
["悠米悠米"]="58奶骑",
["浪哥儿"]="58防骑",
["艾罗纳尔"]="58惩戒骑",
["芝士芝士"]="58神牧",
["伏笔止留白"]="58暗牧",
["二丫的名单"]="58奇袭贼",
["大萨萌"]="58元素萨,95恢复萨",
["与她"]="58增强萨",
["也不太行"]="58恢复萨",
["脂渣"]="58毁灭术",
["想学啊你"]="58狂暴战",
["蓝色回忆"]="58防战",
["巴比巴比布"]="59平衡德",
["月凃"]="59猫德",
["老牛去旅行"]="59熊德",
["团子不缺德"]="59恢复德",
["灵尘"]="59射击猎",
["小米丨搓冰箭"]="59奥法",
["冰山上的冰块"]="59火法",
["醉舞经阁"]="59冰法",
["地勢坤初六"]="59奶骑",
["圣光鸭"]="59防骑",
["Seludy"]="59惩戒骑",
["荔枝饼饼酱"]="59神牧",
["阿隆索斯丶月"]="59暗牧",
["生活在经验里"]="59奇袭贼",
["果粒米"]="59元素萨",
["破七刀"]="59增强萨",
["小萌萨"]="59恢复萨",
["Losemind"]="59毁灭术",
["就此堕落"]="59狂暴战",
["乌鸦坐灰机丶"]="59防战",
["带德号"]="60平衡德",
["联盟狗真畜生"]="60猫德",
["Cierra"]="60熊德",
["水流无声"]="60恢复德",
["囊肿灬"]="60射击猎",
["Espe"]="60奥法",
["一花心一"]="60火法",
["神之左手"]="60冰法",
["丸儿丶"]="60奶骑",
["忆兮"]="60防骑",
["林云枫"]="60惩戒骑",
["暴力迷你龙"]="60神牧",
["三开术骑牧"]="60暗牧",
["好汉真大"]="60奇袭贼",
["呆瓜又来啦"]="60元素萨",
["Dazdingoo"]="60增强萨",
["Ruisseau"]="60恢复萨",
["文生秋语"]="60毁灭术",
["暴躁型精神病"]="60狂暴战",
["星奕"]="60防战",
["一刀九久九"]="61平衡德",
["癌矛"]="61猫德",
["Pinkunclee"]="61熊德",
["Sime"]="61恢复德",
["喷水水丶"]="61射击猎",
["东北民谣"]="61奥法",
["Paic"]="61火法",
["迎風布阵丶"]="61冰法",
["医生一世"]="61奶骑",
["王元山"]="61防骑",
["泥头车车"]="61惩戒骑",
["发福的狗"]="61神牧",
["二楼男宾"]="61暗牧",
["水平不高"]="61奇袭贼",
["碳烤肥牛"]="61元素萨",
["全服最飒"]="61增强萨",
["法国女兵"]="61毁灭术",
["凤冠霞帔"]="61狂暴战",
["水下诱鱼器"]="61防战",
["潇寒"]="62猫德",
["干辣椒"]="62熊德",
["提升不大丶"]="62恢复德",
["随星光降临"]="62射击猎",
["暴毙法"]="5冰法,62奥法",
["云大师"]="62火法",
["法神在人间"]="62冰法",
["喵酱的一天"]="62奶骑",
["柒宗罪丨傲慢"]="62防骑",
["闻香识爱"]="62惩戒骑",
["友爱之心"]="62暗牧",
["混不吝"]="62奇袭贼",
["崽种直视我"]="62元素萨",
["银翼小王子"]="62增强萨",
["苏大狗丶"]="62恢复萨",
["有爱素丝"]="62毁灭术",
["怪獣寶寶"]="62狂暴战",
["命运的小盾牌"]="62防战",
["没咕咕"]="63平衡德",
["我来我来我来"]="63猫德",
["优雅的狐狸"]="63熊德",
["黑山猫"]="62平衡德,63恢复德",
["不如锁牛子"]="63射击猎",
["牛大瓜瓜"]="63奥法",
["Gamedog"]="63火法",
["二臭"]="63冰法",
["圣光依在"]="63奶骑",
["兰兰的大棒槌"]="63防骑",
["雷姆吖"]="63惩戒骑",
["小啾饼干"]="63神牧",
["小彩虹"]="63暗牧",
["埃辛诺斯"]="63奇袭贼",
["萨满图腾"]="63元素萨",
["埃菲尔鉄蛋"]="63增强萨",
["李泳林娜"]="63恢复萨",
["丶绝世大烧杯"]="63毁灭术",
["那撸多"]="63狂暴战",
["Echozl"]="63防战",
["催眠貘"]="64平衡德",
["蒜蓉烤茄子"]="64猫德",
["马哲兰近战爹"]="64熊德",
["秦川逐雪"]="64恢复德",
["提升不大"]="64射击猎",
["夜雨声爽"]="64奥法",
["呜呼起飞"]="64火法",
["联盟第一怒风"]="64冰法",
["糯米小团团"]="64奶骑",
["左灬岸丶"]="64防骑",
["焦糖奶胡桃"]="64惩戒骑",
["夏颜尘"]="64神牧",
["墙墙丶"]="64暗牧",
["Azraa"]="64奇袭贼",
["念无心"]="64元素萨",
["叶落秋实"]="64增强萨",
["山人自有妙计"]="64恢复萨",
["帅不帅"]="64毁灭术",
["邻居家的猴"]="64狂暴战",
["蛮大锤"]="64防战",
["烟雨下江南"]="65平衡德",
["鸽鸽"]="65猫德",
["奶香的包子"]="65熊德",
["熊德卡"]="65恢复德",
["淘气猎"]="65射击猎",
["守夜人雪诺"]="65奥法",
["清怪非常快"]="65火法",
["小猪饼干"]="65冰法",
["丶美依礼芽"]="65奶骑",
["野原新之祝"]="65防骑",
["近战福乐"]="65惩戒骑",
["暗影之光"]="65神牧",
["小雨老师"]="65暗牧",
["众生离绝"]="65奇袭贼",
["新世界香吉士"]="65元素萨",
["日劈王"]="65增强萨",
["暴躁的角斗士"]="65毁灭术",
["Pudingwarr"]="65狂暴战",
["萌剑士"]="65防战",
["Wokaoo"]="66平衡德",
["Furry"]="66猫德",
["强力丨坦克"]="66熊德",
["张祈琳"]="66恢复德",
["风潇潇丶"]="66射击猎",
["尛羊大魔王"]="66奥法",
["Novafree"]="66火法",
["天啦我真高"]="66冰法",
["死亡的阴影"]="66奶骑",
["七煌大宝骄"]="66防骑",
["九龙普"]="66惩戒骑",
["迪二"]="66暗牧",
["一叶之萩"]="66奇袭贼",
["吴老牛"]="66元素萨",
["工地少年与砖"]="66增强萨",
["宇小福"]="66恢复萨",
["萌动丷雪姬"]="66毁灭术",
["乱舞红杉"]="66狂暴战",
["Demons"]="66防战",
["小淘淘灬彡"]="67平衡德",
["阿砍德"]="67猫德",
["火鬼"]="67熊德",
["独酌山与月"]="67恢复德",
["雪染青丝"]="67射击猎",
["浦原灬喜助"]="67奥法",
["口口至尊"]="67火法",
["人间风雨"]="67冰法",
["轩辕小小"]="67奶骑",
["桐鸢丶"]="67防骑",
["龙啸海"]="67惩戒骑",
["小猪维"]="67神牧",
["远想依裳"]="67暗牧",
["笼中的鸽子"]="67奇袭贼",
["乌萨奇麻"]="67元素萨",
["真他嬢滴背啊"]="67增强萨",
["排球小酱"]="67恢复萨",
["藤源拓海"]="67毁灭术",
["成舟"]="67狂暴战",
["热血灬哥哥"]="67防战",
["古德古徳"]="68平衡德",
["十五秃不秃"]="68猫德",
["一念何以暖冬"]="68熊德",
["甜蜜小野狗"]="68恢复德",
["玩不明白吖"]="68射击猎",
["希女王风行者"]="68奥法",
["Wwzz"]="68火法",
["万剑归宗"]="68冰法",
["乐呵"]="68奶骑",
["丶根本起不来"]="68防骑",
["超派騎士"]="68惩戒骑",
["丶寒霜"]="68神牧",
["莫道桑榆晚"]="68暗牧",
["Mvpsky"]="68奇袭贼",
["奔跑的图腾"]="68元素萨",
["无敌小火车"]="68增强萨,87元素萨",
["别碰我飘呢"]="68恢复萨",
["Erenyeger"]="68毁灭术",
["猪大勇"]="68狂暴战",
["毛乖子"]="68防战",
["孜然味烤鹌鹑"]="69平衡德",
["肉肉大魔王"]="69猫德",
["东方曦"]="69熊德",
["北厦壹"]="69恢复德",
["蒹葭已不在丶"]="69射击猎",
["紫衫龙王"]="69奥法",
["Kuroko"]="69火法",
["你叫妲己吧"]="69冰法",
["人家还小嘛"]="69奶骑",
["汐沐颜"]="69防骑",
["Bf"]="69惩戒骑",
["长安晴"]="69神牧",
["萌萌很厉害"]="69暗牧",
["卡门奈特"]="69奇袭贼",
["珍珠呀"]="65恢复萨,69元素萨",
["碳烧排骨仔"]="69增强萨",
["三只小萨满"]="69恢复萨",
["黛糖"]="69毁灭术",
["何去何从丶"]="69狂暴战",
["龙套"]="69防战",
["嗯亨"]="70平衡德",
["遥遥落后"]="70猫德",
["丨丶新之助灬"]="70熊德",
["嘴臭怪"]="70恢复德",
["刷刷响"]="70射击猎",
["厉害不你法哥"]="70奥法",
["伦小仙儿"]="70火法",
["竹清松瘦"]="70冰法",
["榮歌"]="70奶骑",
["Zeuskk"]="70防骑",
["Zealot"]="70惩戒骑",
["露宝很可爱"]="70神牧",
["Nuomi"]="70暗牧",
["淘气的大风"]="70奇袭贼",
["世無雙"]="70元素萨",
["石湾丶长脚蟹"]="70增强萨",
["棍子地艺术"]="70恢复萨",
["辣只术神"]="70毁灭术",
["猫白给"]="70狂暴战",
["钢板屠夫"]="70防战",
["想变成直升机"]="71平衡德",
["你好会啊"]="71猫德",
["咆哮"]="71熊德",
["祝天下的情人"]="71恢复德",
["Destroylr"]="71射击猎",
["丷时光如瑾"]="71奥法",
["阿橙搓水"]="71火法",
["增智慧"]="71冰法",
["莓有烦恼"]="71奶骑",
["浮生若水"]="71防骑",
["发发大红手"]="71神牧",
["肆雪丶"]="71暗牧",
["傲娇的土狗"]="71奇袭贼",
["到处插桩桩"]="71增强萨",
["赵朗"]="71恢复萨",
["Zlize"]="71毁灭术",
["可达战吖"]="71狂暴战",
["緬懷希望"]="71防战",
["宝宝有海绵"]="72平衡德",
["小自负"]="72猫德",
["是志哥啊"]="72熊德",
["捌顾茅庐"]="72恢复德",
["马丁不牛是吧"]="72射击猎",
["真法爷"]="72奥法",
["卡文"]="72火法",
["娜娜子姐姐"]="72冰法",
["百香多爾比"]="72奶骑",
["正品阿菠萝"]="72防骑",
["脆皮肠"]="72惩戒骑",
["真言术丶痒"]="72神牧",
["李明月"]="72暗牧",
["贼丷"]="72奇袭贼",
["轻抚和弦"]="72元素萨",
["狮子牛"]="71元素萨,72增强萨",
["六合路扛霸子"]="72恢复萨",
["Pytfans"]="72毁灭术",
["幼儿园叫兽"]="72狂暴战",
["剑乄"]="72防战",
["諸葛孔明"]="73平衡德",
["逃跑高手"]="73猫德",
["浙江罗志祥"]="73熊德",
["红桃二"]="73恢复德",
["謎夭"]="73射击猎",
["小面团"]="73奥法",
["蔚蓝天空"]="73火法",
["Qshine"]="73冰法",
["圣光的审判"]="73奶骑",
["魔神灬"]="73防骑",
["骑士吗喽"]="73惩戒骑",
["语乄风"]="73神牧",
["煜小暗"]="73暗牧",
["月影殇"]="73奇袭贼",
["叮叮车"]="61恢复萨,73元素萨",
["啊酷拉怕怕"]="73增强萨",
["紫电苍穹"]="73恢复萨",
["西门卖肉的"]="73毁灭术",
["Vanini"]="73狂暴战",
["熙德"]="73防战",
["麒麟徳"]="74平衡德",
["美咩咩"]="74猫德",
["时莫脆脆德"]="74熊德",
["Dywml"]="74恢复德",
["哦麦尬尬"]="74射击猎",
["Qxzfs"]="74奥法",
["Hifs"]="74火法",
["踏青者"]="74冰法",
["生死相许"]="74奶骑",
["丨疯月丨"]="74防骑",
["艺术细菌"]="74惩戒骑",
["牛牛乐"]="74神牧",
["每口奶都有毒"]="74暗牧",
["加加薄鲁根"]="74奇袭贼",
["赫罗"]="74元素萨",
["牛夫人如花"]="74增强萨",
["小吴老师"]="74恢复萨",
["Deerhunter"]="74毁灭术",
["暴躁的王大爷"]="74狂暴战",
["关键是冲锋"]="74防战",
["坏叔叔哟"]="75平衡德",
["阿宝丷"]="75猫德",
["安静啊"]="75熊德",
["远想衣裳"]="75恢复德",
["艾瑞斯猎"]="75射击猎",
["希島愛理"]="75奥法",
["小身材大拳头"]="75火法",
["拷打教父"]="75冰法",
["游隼"]="75奶骑",
["Aeer"]="75防骑",
["趙明月"]="75惩戒骑",
["喵主任"]="75神牧",
["轩颖宝宝贝"]="75暗牧",
["奶糖刀刀"]="75奇袭贼",
["晚风吖"]="75增强萨",
["看着有点犟"]="75恢复萨",
["飄遙"]="75毁灭术",
["玩得菜"]="75狂暴战",
["高导"]="75防战",
["丢波小鸟"]="76平衡德",
["白银凶鸟"]="76猫德",
["寒霜飒"]="76熊德",
["大胖布衣"]="76恢复德",
["朱沁怡"]="76射击猎",
["Blackrx"]="11火法,76奥法",
["豪豪的法杖"]="76火法",
["我输了"]="76冰法",
["镜音铃"]="76奶骑",
["Akaza"]="76防骑",
["机智的黄毛"]="76惩戒骑",
["Valyssa"]="76神牧",
["沐沐宝宝"]="76暗牧",
["Shroudrogue"]="76奇袭贼",
["你虾煎"]="76元素萨",
["密斯特没头脑"]="76增强萨",
["长草期的咕咕"]="76毁灭术",
["打死不上破甲"]="76狂暴战",
["李鐵柱"]="76防战",
["钟旳向方反"]="77平衡德",
["风怒型精神病"]="77猫德",
["牛毛毛吃饱饱"]="77熊德",
["咕咪"]="77恢复德",
["月尧"]="77射击猎",
["嫂嫂我进来啦"]="77奥法",
["Manatree"]="77火法",
["啊啊紫"]="77冰法",
["管酱"]="77奶骑",
["安吉拉贝比"]="77防骑",
["Hamas"]="77惩戒骑",
["Zao"]="77神牧",
["大暮暮"]="77暗牧",
["冰蓝旺财"]="77奇袭贼",
["小折耳喵丶"]="77元素萨",
["玩兔睡狗"]="77增强萨",
["Felgoblin"]="77毁灭术",
["活着为了死去"]="77狂暴战",
["冲锋的徐锅锅"]="77防战",
["风光小李"]="78平衡德",
["别被羽毛划伤"]="9熊德,78猫德",
["末來"]="78熊德",
["虈奶猫"]="78恢复德",
["咯果孖"]="78射击猎",
["嘿嗨嗨丶来咯"]="78奥法",
["冬至流年灬"]="78火法",
["粉红娘娘"]="78冰法",
["牛奶萌神"]="78奶骑",
["勇敢的小火花"]="78防骑",
["应是人间风流"]="78惩戒骑",
["踏歌至长安"]="78神牧",
["冬夜雪"]="78暗牧",
["九幺传媒"]="78奇袭贼",
["橙子味的鸟"]="78元素萨",
["超牛玛卡巴卡"]="78增强萨",
["爽寶寶丶"]="78恢复萨",
["九分挑剔术"]="78毁灭术",
["超爱吸纯氧"]="78狂暴战",
["囧鸽鸽"]="78防战",
["化身姆巴佩"]="79平衡德",
["自然丶野性"]="79猫德",
["芊芊熊丶"]="79熊德",
["五只熊丶"]="79恢复德",
["东哥丶"]="79射击猎",
["空我"]="79奥法",
["法式鹅肝"]="79火法",
["发水"]="79冰法",
["小羊没吃饱"]="79奶骑",
["云衍"]="79防骑",
["没有花"]="79神牧",
["小折耳咩丶"]="79暗牧",
["防弹双手剑"]="79奇袭贼",
["桃子的姑妈"]="79增强萨",
["五粮液厂长"]="79恢复萨",
["子汐丶"]="79毁灭术",
["甜的崽"]="79狂暴战",
["不冲锋会死"]="79防战",
["德悠悠"]="80平衡德",
["月下缭乱"]="80猫德",
["旭哥走喽"]="80熊德",
["破破熊"]="80恢复德",
["莫言欢"]="80射击猎",
["不帥"]="80奥法",
["豆汁吖"]="80火法",
["咕噜鱼"]="80冰法",
["我先躺会"]="80奶骑",
["大咪"]="80防骑",
["开始吃人"]="80惩戒骑",
["樱流"]="80神牧",
["海尾巴"]="80暗牧",
["孟主任"]="80奇袭贼",
["追溯萨满"]="80元素萨",
["冰雨悄无息"]="80增强萨",
["好多奶"]="80恢复萨",
["春风柳上原"]="80毁灭术",
["圣剣"]="80狂暴战",
["Tz"]="80防战",
["鹿寨山冰咖啡"]="81平衡德",
["胖嘟嘟"]="81猫德",
["饺子妈咪"]="81熊德",
["大卫贝克汉姆"]="81恢复德",
["人不如宠"]="81射击猎",
["发烧家家"]="81奥法",
["一级含兵剑"]="81火法",
["小雨哗哗下"]="81冰法",
["宇智波樱"]="81奶骑",
["凉风有信丶"]="81防骑",
["失眠在立冬"]="81惩戒骑",
["大慕慕"]="81神牧",
["光猪"]="81暗牧",
["Qxzdz"]="81奇袭贼",
["风华盛青年游"]="81元素萨",
["山羊游戏"]="81增强萨",
["插棍送葬"]="81恢复萨",
["绝世小帅哥"]="81毁灭术",
["猛猛干"]="81狂暴战",
["铜镜映無邪"]="81防战",
["丶胖哥"]="82平衡德",
["胖达荣荣"]="82猫德",
["地水师"]="82熊德",
["铁锤西西"]="82恢复德",
["Melodylee"]="82射击猎",
["老猫丶"]="82奥法",
["Uee"]="82火法",
["少女艾莉"]="82冰法",
["洪恩採"]="82奶骑",
["南风暖"]="82防骑",
["玉水明沙"]="82惩戒骑",
["小喵饼干"]="82神牧",
["Rip"]="82暗牧",
["Jodio"]="82奇袭贼",
["爱坤黑子"]="54恢复萨,82元素萨",
["六臧"]="82增强萨",
["筱清晰"]="82恢复萨",
["批价局局长"]="82毁灭术",
["Shroudwar"]="82狂暴战",
["酒德亚纪"]="82防战",
["Smartfox"]="83平衡德",
["阿斯特兰纳"]="83猫德",
["剪秋水"]="83熊德",
["一碗三口"]="83恢复德",
["辛仔崽"]="83射击猎",
["嗨害害灬来咯"]="83奥法",
["吠日"]="83火法",
["矮子的矮"]="83冰法",
["一康康弟弟一"]="83奶骑",
["星小澈"]="83防骑",
["樱道琉靖子"]="83惩戒骑",
["花香满静"]="83神牧",
["老板不要停"]="83暗牧",
["猥琐的马哥"]="83奇袭贼",
["关健是牛"]="83元素萨",
["黑原仪"]="83增强萨",
["果粒萨"]="83恢复萨",
["Liris"]="83毁灭术",
["性感子弹"]="83狂暴战",
["蜗牛的祈祷"]="83防战",
["智多星零零柒"]="84平衡德",
["大德神"]="84猫德",
["花生丶"]="84熊德",
["凹凸侠"]="84恢复德",
["瞄准丶射击"]="84射击猎",
["妹妹我好了"]="84奥法",
["可乐弟弟"]="84火法",
["叶翎"]="84冰法",
["傲娇范丶女王"]="84奶骑",
["Whitehairpin"]="84防骑",
["只爱陌生人"]="84惩戒骑",
["早川秋"]="84神牧",
["等我会变身"]="84暗牧",
["椰子嗷"]="84奇袭贼",
["奶之萨"]="84元素萨",
["九妖帅先生"]="79元素萨,84增强萨",
["大魔"]="84恢复萨",
["拉比克大魔王"]="84毁灭术",
["云雾起"]="84狂暴战",
["古德你们丫的"]="84防战",
["叁花菊腚"]="85平衡德",
["銀河"]="85猫德",
["景言丨"]="85熊德",
["野蜂飞舞"]="85恢复德",
["帝霹埃斯"]="85射击猎",
["山一程雪一更"]="85奥法",
["绫波丽丶"]="85火法",
["一星彩一"]="85冰法",
["鐘晨瑤"]="85奶骑",
["神王宙斯"]="85防骑",
["沁凌语冰"]="85惩戒骑",
["好好牧湿"]="85神牧",
["Dmmy"]="85暗牧",
["萌萌樱桃酱丶"]="85奇袭贼",
["身板脆没有盾"]="85元素萨",
["小阿楠"]="85增强萨",
["紫色小小瑾"]="85恢复萨",
["五月之影"]="85毁灭术",
["唐诗第四首"]="85狂暴战",
["云游小香油"]="85防战",
["被窝派堂主"]="86平衡德",
["Gomez"]="86猫德",
["小诗人"]="86熊德",
["公子美如玉"]="86恢复德",
["大鸟转转撞"]="86射击猎",
["加乐"]="86奥法",
["一碰我就闪"]="86火法",
["大聊"]="86冰法",
["冰淇淋蛋糕"]="86奶骑",
["瑾岚"]="86防骑",
["屋顶西瓜味"]="86神牧",
["佐手拿烟"]="86暗牧",
["暮色丶星辰"]="86奇袭贼",
["常山丨赵子龙"]="86元素萨",
["女大學生"]="86增强萨",
["一只大笨象哟"]="86恢复萨",
["热海"]="86毁灭术",
["断罪"]="86狂暴战",
["麻仓叶"]="86防战",
["龙虾咕"]="87平衡德",
["清纯小奶牛"]="87猫德",
["小勇敢"]="87熊德",
["巴索罗米神熊"]="87恢复德",
["随意吖"]="87射击猎",
["Abyssal"]="87奥法",
["凯瑞大仙"]="87火法",
["勇敢的法爷"]="87冰法",
["哈哈乐"]="87奶骑",
["丷血手人屠"]="87防骑",
["扬扬得意"]="87惩戒骑",
["心情平静"]="87神牧",
["暗影小女巫"]="87暗牧",
["消失的星星"]="87奇袭贼",
["你的亲爹忽然"]="87增强萨",
["清疙瘩"]="87恢复萨",
["崩瞎卡拉卡"]="87毁灭术",
["我是战灬士"]="87狂暴战",
["我从不打架"]="87防战",
["灵鬼鬼"]="88平衡德",
["黑化肥会发灰"]="88猫德",
["打喊"]="18猫德,88熊德",
["雜魚"]="88恢复德",
["水人哀"]="88射击猎",
["Miracle"]="88奥法",
["法蘭克"]="88火法",
["灵台"]="88冰法",
["抖音与澈"]="88奶骑",
["Lkf"]="88防骑",
["眉上轻愁"]="88惩戒骑",
["别有风韵"]="88神牧",
["飞人哥丶"]="88暗牧",
["阳光宅男"]="88奇袭贼",
["风在前无惧"]="88元素萨",
["陈屹千"]="88增强萨",
["牛哈哈"]="88恢复萨",
["家政先锋"]="88毁灭术",
["有志哥哥"]="88狂暴战",
["聪明的小帅哥"]="88防战",
["Aftermath"]="89平衡德",
["顶你个肺耶"]="89猫德",
["鳯爷"]="89熊德",
["熊翊"]="89恢复德",
["香奈"]="89射击猎",
["驴是念着倒丶"]="89奥法",
["爱意依旧"]="89火法",
["北风知我意"]="89冰法",
["回忆丶呐三年"]="89奶骑",
["明明就很好"]="89防骑",
["Luciferlol"]="89惩戒骑",
["幸运唄"]="89神牧",
["不加血的牧"]="89暗牧",
["舍曲林"]="89奇袭贼",
["拉面带师"]="89元素萨",
["琅琊酒肆"]="89增强萨",
["来一口老白干"]="89恢复萨",
["怡宝六升装"]="89毁灭术",
["含蓄的西门庆"]="89狂暴战",
["Bloodthirst"]="89防战",
["轩辕月神"]="90平衡德",
["小野"]="90猫德",
["滴都滴都"]="90熊德",
["美洲熊"]="90恢复德",
["喜鹊映晨光"]="90射击猎",
["Karuta"]="90奥法",
["Bart"]="90火法",
["钢鉄直男"]="90冰法",
["不会道标"]="90奶骑",
["微醺"]="90防骑",
["死线勇者"]="90惩戒骑",
["修神再临"]="90神牧",
["大奶騒杯"]="90暗牧",
["壹諾"]="90奇袭贼",
["坏叔叔哦"]="90元素萨",
["全包萨满"]="90增强萨",
["笑笑呀"]="90恢复萨",
["玛卡巴咔嘟嘟"]="90毁灭术",
["别拖至春天"]="90狂暴战",
["按捺不住"]="90防战",
["蟮饿终有鮑"]="91平衡德",
["德叔不缺德"]="91猫德",
["白糖红黑"]="91熊德",
["一心一德"]="91恢复德",
["沁玥病兒"]="91射击猎",
["天天下雨"]="91奥法",
["高橋凉介"]="91火法",
["色特兮兮"]="91冰法",
["奶泡"]="91奶骑",
["奇丶犽"]="91防骑",
["失眠在惊蛰"]="91惩戒骑",
["上衫绘梨衣"]="3暗牧,91神牧",
["滨城小炮"]="91暗牧",
["宿醉"]="91奇袭贼",
["黑蹄凯恩"]="91元素萨",
["不吃草吃肉"]="91增强萨",
["丨丶绒绒灬"]="91恢复萨",
["丨五殺丨"]="91毁灭术",
["不想玩防战"]="91狂暴战",
["Ghosttown"]="91防战",
["玛格尼斯"]="92平衡德",
["熊兜兜"]="92猫德",
["反光大背头"]="92熊德",
["喜歡祢"]="92恢复德",
["香城大呲花"]="92射击猎",
["欧你酱"]="92奥法",
["Meiliu"]="92火法",
["苞谷棒棒"]="92冰法",
["龍雅婷"]="92奶骑",
["挡风人"]="92防骑",
["Amyly"]="92惩戒骑",
["孤军奋战"]="92神牧",
["三餐四季丶"]="92暗牧",
["看不見的藝術"]="92奇袭贼",
["少主以观"]="92元素萨",
["我有个橙子"]="92增强萨",
["亞麻嗲"]="92恢复萨",
["恰饭最重要"]="92毁灭术",
["暴毙战"]="92狂暴战",
["浪漫勇士"]="92防战",
["琪琪小魔王丶"]="93平衡德",
["Dittoo"]="93猫德",
["不瑶碧莲"]="93熊德",
["关键是可爱多"]="93恢复德",
["夏天夏天"]="93射击猎",
["灵魂奏章"]="93奥法",
["针强力"]="93火法",
["兔子爱吃火锅"]="93冰法",
["那年的烟花烫"]="93奶骑",
["千客万来"]="93防骑",
["梦里烟雨"]="93惩戒骑",
["今夜不回家丶"]="93神牧",
["老中医牧"]="93暗牧",
["绝对回避"]="93奇袭贼",
["玛丽安"]="93元素萨",
["丶碳酸飲料"]="93增强萨",
["耍得欢"]="93恢复萨",
["蔚蓝花园"]="93毁灭术",
["阿伟罗跪下"]="93狂暴战",
["秋风皆过客"]="93防战",
["变态福乐"]="94平衡德",
["薄荷味夏天"]="94猫德",
["奶爸归来"]="94熊德",
["經驗寶寶"]="94恢复德",
["你家没盐了"]="94射击猎",
["随意的爆发"]="94奥法",
["背後全是人"]="94火法",
["玉涅"]="94冰法",
["锄禾曰当午"]="94奶骑",
["布尔什科娃"]="94防骑",
["奶騎"]="94惩戒骑",
["贱康长瘦"]="94神牧",
["水魅音"]="94暗牧",
["你还差得远呢"]="94奇袭贼",
["雷电法王阿信"]="94元素萨",
["美林茜丰"]="94增强萨",
["喷水的阿凡达"]="94恢复萨",
["Zika"]="94毁灭术",
["樱花丷"]="94狂暴战",
["长春子丘处机"]="94防战",
["枭棍"]="95平衡德",
["獨依烟花笑"]="95猫德",
["一防暴熊一"]="95熊德",
["咳柒拾柒"]="95恢复德",
["Jyc"]="95射击猎",
["一个人一座城"]="95奥法",
["心痒难耐"]="95火法",
["顾七愿"]="95冰法",
["大浪"]="95奶骑",
["蔚蓝之光"]="95防骑",
["小宝汁"]="95惩戒骑",
["林智妍"]="95神牧",
["海尔弟"]="95暗牧",
["丶小萱萱"]="95奇袭贼",
["钓鱼糕手"]="95元素萨",
["凶残的老腊肉"]="95增强萨",
["爹哥拉稀"]="95毁灭术",
["Areskk"]="95狂暴战",
["丶惊落梧桐丶"]="95防战",
["千龙第一奶德"]="96猫德",
["柳絮因风起"]="96熊德",
["玫瑰星色"]="96恢复德",
["朝陽大爺"]="96射击猎",
["李颜"]="96奥法",
["蓝色贝塔"]="96火法",
["拉维耶"]="96冰法",
["刘阳三"]="96奶骑",
["大漠孤煙"]="96防骑",
["骑可修"]="96惩戒骑",
["北北贝贝北北"]="96神牧",
["梨汁凉糕"]="96暗牧",
["千斩"]="96奇袭贼",
["奔四号"]="96元素萨",
["风暴掌控"]="96增强萨",
["Qnnbaby"]="96恢复萨",
["暗影枯萎"]="96毁灭术",
["说话声音小点"]="96狂暴战",
["忆殇"]="96防战",
["战神之颠"]="97平衡德",
["樱岛淇淇子"]="97猫德",
["硬體你別搞"]="97熊德",
["我看你蛋很圆"]="97恢复德",
["一箭一念"]="97射击猎",
["陈九九"]="97奥法",
["红洽洽"]="97火法",
["好名被猪拱了"]="97冰法",
["刘阳二"]="97奶骑",
["柳智敏丶"]="97防骑",
["拿了个杯"]="97惩戒骑",
["Yanyan"]="97神牧",
["风倾竹上雪"]="97暗牧",
["黯滅"]="97奇袭贼",
["卧地角儿梆硬"]="97元素萨",
["洪寿"]="97增强萨",
["沐小满"]="97恢复萨",
["大概不鸽"]="97毁灭术",
["戦十柒丶"]="97狂暴战",
["小韬哥哥"]="97防战",
["陆静心"]="98平衡德",
["奶糖妞妞"]="98猫德",
["角不错"]="98熊德",
["奇牙"]="98恢复德",
["桢桢最棒"]="98射击猎",
["Lanathel"]="98奥法",
["绝尘影"]="98火法",
["三一法法"]="98冰法",
["工具人小淇"]="98奶骑",
["十五镀灰"]="98防骑",
["神話灬小枫"]="98惩戒骑",
["安嘉和"]="98神牧",
["沐尸不会奶"]="98暗牧",
["于亦舟"]="98奇袭贼",
["萨魔猫"]="98元素萨",
["人尕生"]="98增强萨",
["Woken"]="98恢复萨",
["艾奇多娜"]="98毁灭术",
["Dsccs"]="98防战",
["Casenova"]="99平衡德",
["狀元喵"]="99猫德",
["呱呱德"]="99熊德",
["極大師"]="99恢复德",
["抹茶喵"]="99射击猎",
["白洲梓"]="99奥法",
["大龙虾阿"]="99火法",
["妖怪崇拜"]="99冰法",
["书意"]="99奶骑",
["泰蘭德的記憶"]="99防骑",
["情窦初开"]="99惩戒骑",
["他哟"]="99神牧",
["血舞红莲"]="99暗牧",
["夜鬥"]="99奇袭贼",
["Arloni"]="99元素萨",
["匹父"]="99增强萨",
["水之护盾"]="99恢复萨",
["鬼神曹子孝"]="99毁灭术",
["蹲街卖蕾丝"]="99狂暴战",
["Nardo"]="99防战",
["文珂"]="100平衡德",
["暴走的小周"]="100猫德",
["凡尔赛丶牛牛"]="100熊德",
["萌虎之怒"]="100恢复德",
["崩腾"]="100射击猎",
["建安风骨"]="100奥法",
["范丿冰冰"]="100火法",
["猥琐光头哥"]="100冰法",
["半夏聆风"]="100奶骑",
["约基奇"]="100防骑",
["丶可乐豆丶"]="100惩戒骑",
["北匣壹"]="100神牧",
["寇名"]="100暗牧",
["面具"]="100奇袭贼",
["喵喵嗚喵"]="100元素萨",
["吙鸡味鐹巴"]="100增强萨",
["勇敢的大萨满"]="100恢复萨",
["Hardy"]="100毁灭术",
["御剑乘风去"]="100狂暴战",
["潮汐恋人"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-01-17"
}
