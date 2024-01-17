if(GetRealmName() ~= "野性痊癒") then
return
end

STOP_Database = {
["无言乱语"]="1平衡德,20熊德",
["卡卡丶呆呆"]="1猫德",
["圻圻丶睿睿"]="1熊德",
["Youdraw"]="1恢复德",
["江山嗨小情"]="1射击猎",
["飲水機"]="1奥法",
["一闪丶"]="1火法",
["Fcat"]="1冰法",
["吉蛋仔"]="1奶骑",
["Db"]="1防骑",
["小啊小番茄"]="1惩戒骑",
["Yrell"]="1神牧",
["掌中花"]="1暗牧,69神牧",
["小飓风"]="1奇袭贼",
["蓝皮鼠"]="1元素萨,7恢复萨",
["灵魂虹吸"]="1毁灭术",
["米卡莎阿克曼"]="1防战",
["咯哒一牛夫人"]="2平衡德",
["碧阳的晚意丶"]="2猫德",
["国王陛下德"]="2熊德",
["Miaove"]="2恢复德",
["Sivir"]="2射击猎",
["叁柒"]="2奥法",
["錦木千束"]="2火法",
["漫舞的冰块"]="2冰法",
["光闪"]="2奶骑",
["圻圻乀睿睿"]="2防骑,98惩戒骑",
["Velonica"]="2惩戒骑",
["Nicola"]="2神牧",
["卡卡丶小久"]="2暗牧",
["高小琴女士"]="2奇袭贼",
["笨豪"]="2元素萨",
["迦米洛"]="2增强萨",
["米蘭小鐵匠"]="2毁灭术",
["机灵小不懂"]="2狂暴战",
["银沙"]="2防战",
["六条"]="3平衡德",
["兰坡坡"]="3猫德",
["筱晽"]="3熊德",
["微醺茉莉"]="3恢复德",
["煙雨平生"]="3射击猎",
["片叶知秋"]="3奥法",
["没有如果"]="3火法",
["嫖正欢"]="3冰法",
["夕玦"]="3奶骑",
["萌小柴"]="3防骑",
["大领主"]="3惩戒骑",
["霸道丶"]="3神牧",
["犯牧"]="3暗牧,90神牧",
["卵鸽"]="3奇袭贼",
["楠叔叔"]="3元素萨",
["剑冷心寒"]="3恢复萨",
["灵魂虹吸丶"]="3毁灭术",
["小圆圆"]="3狂暴战",
["烧战"]="3防战",
["Druidism"]="4平衡德",
["无人相似你"]="4猫德",
["大馬勺"]="4熊德",
["鬼喵"]="4恢复德",
["吃喝"]="4射击猎",
["云韵"]="4奥法",
["卡卡丶迦夜"]="4火法",
["我秦始皇打钱"]="4冰法",
["嘟嘟小果冻"]="4奶骑",
["红尘丶"]="4防骑",
["母湯貓"]="4惩戒骑",
["低因拿铁"]="4神牧",
["奶啤哦"]="4暗牧",
["甲虫制蜗牛"]="4奇袭贼",
["青凵梅"]="4增强萨",
["小鸟游星野"]="4恢复萨",
["苦痛源泉"]="4毁灭术",
["罪恶"]="4狂暴战",
["恶魔一一华"]="4防战",
["举公"]="5平衡德",
["Jihee"]="5猫德",
["Spirit"]="5熊德",
["果片儿"]="5恢复德",
["星球猎"]="5射击猎",
["眉间雪晴愔"]="5奥法",
["霸世嗨小情"]="5火法,50奥法",
["绿鲤鱼与鱼"]="5冰法",
["Brapa"]="5奶骑",
["佛本是道"]="5防骑",
["火冒三丈"]="5惩戒骑",
["大吉麻麻"]="5神牧",
["Noobpriest"]="5暗牧",
["犯刺"]="5奇袭贼",
["右手风暴"]="5元素萨",
["丑得别致"]="5增强萨",
["冬月初三"]="5恢复萨",
["龙蛇演义"]="5毁灭术",
["侯亮平局长"]="5狂暴战",
["小圈"]="5防战",
["风暴乌鸦"]="6平衡德",
["桃子麻酱"]="6猫德",
["米尔菲斯"]="6熊德",
["哈酷呐嘛塔塔"]="6恢复德",
["咯哒一胖猎猎"]="6射击猎",
["狸一猫"]="6奥法",
["春三十爹"]="6火法",
["你的老父亲"]="6冰法,65火法",
["班恩之手"]="6奶骑",
["丨九天玄女丨"]="6防骑",
["Panda"]="6惩戒骑,19防骑",
["霏血"]="6神牧",
["占个号"]="6暗牧",
["缘起至宝哔崽"]="6奇袭贼",
["柠夏"]="6元素萨,83恢复萨",
["喵呜王"]="6增强萨",
["听说萨好就业"]="6恢复萨",
["宇宇花"]="6毁灭术",
["圻圻睿睿"]="6防战",
["吃我一星落"]="7平衡德",
["萌小咩"]="7猫德",
["愤怒的图腾"]="7熊德",
["泠静的泠"]="7恢复德",
["平生煙雨"]="7射击猎",
["绝望的小白"]="7奥法",
["星洛"]="7火法",
["火之优雅"]="7冰法",
["惡之花"]="7奶骑",
["Nealer"]="7惩戒骑",
["同类"]="7神牧",
["落枫吟"]="7暗牧",
["湖畔流浪贼"]="7奇袭贼",
["今晚夜宵"]="2恢复萨,7元素萨",
["猪猪真强萨"]="7增强萨",
["霸氣邪肉包"]="7毁灭术",
["光头大鸽"]="7狂暴战",
["一个说辞丶"]="8平衡德",
["Tbag"]="8猫德",
["荀丶彧"]="8熊德",
["囿呮喵"]="8恢复德",
["尤里"]="8射击猎",
["疏影"]="8火法",
["老虎伍兹"]="8冰法",
["愤怒小番茄"]="8奶骑",
["马家沟骑爹"]="8防骑",
["左手圣光"]="8惩戒骑",
["阿修罗猫猫"]="8神牧",
["Miaoen"]="8暗牧",
["Iguess"]="8奇袭贼",
["Ky"]="1增强萨,8元素萨",
["逐风丨天下"]="8增强萨",
["陶彥"]="8恢复萨",
["伊利冰淇卟"]="8毁灭术",
["影墨"]="8狂暴战",
["渣姐迷弟安闲"]="8防战",
["百变星牛"]="9平衡德",
["西瓜大魔王"]="9猫德,42熊德",
["残花"]="9熊德",
["若林源三"]="9恢复德,68平衡德",
["爱乐缇星球"]="9射击猎",
["云深不知处"]="9奥法",
["叶小开"]="9火法",
["还没碗高"]="9冰法",
["龍小玥"]="9奶骑",
["流云无冬"]="9防骑",
["小蜜蜂你真滑"]="9惩戒骑",
["Bottomless"]="9神牧",
["杨树心灵者"]="9暗牧",
["兰坡"]="9奇袭贼",
["三儿爱萨满"]="9元素萨",
["暖小暖"]="9恢复萨",
["無風"]="9毁灭术",
["喵内嘎"]="9狂暴战",
["黑閃"]="9防战",
["Croissant"]="10平衡德",
["悾白"]="10猫德,50熊德",
["狄奥尔修斯"]="10熊德",
["振翅"]="10恢复德",
["老头的快乐"]="10射击猎",
["Teemogu"]="10奥法",
["大鯊魚"]="10火法",
["橘子落地"]="10冰法",
["Curvature"]="10奶骑",
["我本无道"]="10防骑",
["没学旋风斩"]="10惩戒骑",
["三号"]="10神牧",
["猪猪制片人"]="10暗牧",
["Nais"]="10奇袭贼",
["Presentnn"]="10元素萨",
["撸烂的皮"]="10增强萨",
["血源卡丁车"]="10恢复萨",
["拿拿龙"]="10毁灭术",
["昨夜书丶"]="10狂暴战",
["Lightningaa"]="10防战,54狂暴战",
["尛掱挠挠"]="11平衡德",
["变形记"]="11猫德",
["寸圭"]="11熊德",
["德意双馨"]="11恢复德",
["大酋长麦尼尼"]="11射击猎",
["东莞子"]="11奥法",
["火焰冰激凌"]="11火法",
["剑雨削香"]="11冰法",
["盘丝洞睡觉"]="11奶骑",
["Tobiprotpala"]="11防骑",
["阿尔托莉亚"]="11惩戒骑",
["再见绘梨"]="11暗牧",
["流影"]="11奇袭贼",
["浑身是理"]="11元素萨,86恢复萨",
["橙子不玩萨满"]="11增强萨",
["幺幺贰零幺肆"]="11恢复萨,51增强萨",
["波波哥哥"]="11毁灭术",
["Elpsycongroo"]="11狂暴战",
["月清流"]="6狂暴战,11防战",
["青浦熊霸天"]="12平衡德",
["星夜"]="12猫德",
["巨兽胖虎"]="12熊德",
["慕沐喵"]="12恢复德",
["敏喜"]="12射击猎",
["公子苏"]="12奥法",
["元首的凛冬"]="12火法,86奥法",
["酒酿"]="12冰法",
["丶王火火"]="12奶骑",
["梦谣"]="12防骑",
["正十七"]="12惩戒骑",
["坤鸡教你唱跳"]="12神牧",
["Asmoon"]="12暗牧",
["安闲"]="12奇袭贼",
["吟何"]="1恢复萨,12元素萨",
["只会恨透你"]="12增强萨",
["可爱加倍"]="12恢复萨",
["老柶"]="12毁灭术",
["兰坡仓库"]="12狂暴战",
["熊蛮蛮"]="12防战",
["Shadano"]="13平衡德",
["牙尖嘴利"]="13猫德",
["苍夜丶幽瞳"]="13熊德",
["季伯泰粗"]="13恢复德",
["兰坡蝎儿"]="13射击猎",
["真鲷大陆图"]="13奥法",
["花落妃子笑"]="13火法",
["那个墓师"]="13冰法",
["無雙思乐冰"]="13奶骑",
["Nubo"]="13防骑",
["Asun"]="13惩戒骑",
["小泽玛丽亚"]="13神牧",
["Mariah"]="11神牧,13暗牧",
["大酋长乌瑞恩"]="13奇袭贼",
["乎溜"]="13元素萨,93增强萨",
["獠牙萨"]="13增强萨",
["超包子"]="13恢复萨",
["阿折"]="13毁灭术",
["天涯"]="13狂暴战",
["Blueniche"]="13防战",
["鸟德咕咕"]="14平衡德",
["陈刀仔"]="14猫德",
["扬州一姐小婷"]="14熊德",
["皢丫頭"]="14恢复德",
["悦刻丁真"]="14射击猎",
["枯桃"]="14奥法",
["旧神封印"]="14火法,45奥法",
["Kupa"]="14冰法",
["飛行家"]="14奶骑",
["一只糯米粽"]="14防骑",
["朽木"]="14惩戒骑",
["一个小牧"]="14神牧",
["哎呦你干嘛"]="14暗牧",
["虾米番茄"]="14奇袭贼",
["芙拉拉"]="14增强萨",
["天下"]="14恢复萨",
["玖而久之"]="14毁灭术",
["赵东来局长"]="14狂暴战",
["阿韦罗"]="14防战",
["Ddxd"]="15平衡德",
["麋路"]="15猫德,79熊德",
["Aswind"]="15熊德,92猫德",
["芽芽盖饭"]="15恢复德",
["Archetto"]="15射击猎",
["小不忍"]="15奥法",
["叁叁酱"]="15火法",
["阿加咕"]="15冰法",
["贰彤"]="15奶骑",
["闪身踏浅"]="15防骑",
["狸二猫"]="15惩戒骑",
["煮饭仙人玛姬"]="15神牧",
["可乐拌面"]="15暗牧",
["玩爆"]="15奇袭贼",
["和泉千晶"]="3增强萨,15元素萨",
["大宗师丶"]="15增强萨",
["七号战地医生"]="15恢复萨",
["猪猪女主角"]="15毁灭术",
["咯哒一小骄"]="7防战,15狂暴战",
["大酋长瓦里安"]="15防战",
["糖墩儿"]="16平衡德",
["百分百坚挺"]="16猫德",
["大莫沫"]="16熊德",
["Toothless"]="16恢复德",
["柑蕉桔李萝柚"]="16射击猎",
["法聖"]="16奥法",
["专打上半身"]="16火法",
["深冰法"]="16冰法",
["Madao"]="16奶骑",
["实战利器"]="16防骑",
["乌云"]="16惩戒骑",
["Annehathaway"]="16神牧",
["何雨水"]="16暗牧",
["酷酷的小贼"]="16奇袭贼",
["Atomic"]="16增强萨",
["娃就是头铁"]="16恢复萨",
["可乐拌饭"]="16毁灭术",
["堕落的炽天使"]="16狂暴战",
["迷鹿"]="17平衡德,51恢复德",
["烧烧帝"]="17猫德",
["大嗷嗷熊"]="17熊德,94猫德",
["邱邱大王"]="17恢复德",
["珊蒂斯葉月"]="17射击猎",
["萌萌哒哈哈"]="17奥法",
["大群"]="17火法",
["小酥鱼"]="17冰法",
["孤心灬傲雪"]="17奶骑",
["瓜瓜卷饼"]="17防骑",
["李莎拉"]="17惩戒骑",
["柒丶"]="17神牧",
["吉哆哆"]="17暗牧",
["灬嘻哈小賊灬"]="17奇袭贼",
["壹零捌"]="17元素萨",
["逐风丨链乃子"]="17增强萨",
["不插棍棍"]="17恢复萨",
["烧尽此生余恨"]="17毁灭术",
["樱花诺曼"]="17狂暴战",
["风不鸽我不鸽"]="17防战",
["闵叔叔"]="18平衡德",
["Jjm"]="18猫德,64熊德",
["北非人"]="18熊德",
["遐丶想"]="18恢复德",
["挽鸽"]="18射击猎",
["海口石斑鱼"]="18奥法",
["阿派去开怪"]="18火法",
["续爱"]="18冰法",
["与殊年"]="18奶骑",
["星霁"]="18防骑",
["一壶水"]="18惩戒骑",
["油墩子"]="18神牧,50暗牧",
["圣光在我心"]="18暗牧",
["呆呆兽"]="18奇袭贼",
["一根筋"]="18增强萨",
["樹颯"]="18恢复萨",
["羽羽斩"]="18毁灭术",
["横扫顺劈"]="18狂暴战",
["月清影"]="18防战",
["胖胖熊的小鹿"]="19平衡德",
["悾白丶"]="19猫德,92熊德",
["一颗臭鸡蛋"]="19熊德",
["超夢"]="19恢复德",
["马丁卡斯特"]="19射击猎",
["奶爸无了"]="19奥法",
["晶天"]="19火法",
["傻傻的法"]="19冰法",
["玄帝"]="19奶骑",
["朝朝慕慕"]="19惩戒骑",
["寒霜"]="19神牧",
["Namelesscat"]="19暗牧",
["烧帝帝"]="19奇袭贼",
["慌漠"]="19增强萨",
["开心潮"]="19恢复萨",
["五四三二一"]="19毁灭术",
["Uelrbuese"]="19狂暴战",
["国王陛下"]="19防战",
["笑了"]="20平衡德,44熊德",
["拉拉丁"]="20猫德",
["霸王丶"]="20恢复德",
["小恺"]="20射击猎",
["耀耀小法"]="20奥法",
["江疏影啊"]="20火法",
["余三"]="20冰法",
["宸梦尘缘"]="20奶骑",
["大野逼"]="20防骑",
["去码头整薯条"]="20惩戒骑",
["云歌"]="20神牧",
["胖嫂救联盟"]="20暗牧",
["高冷雪仔"]="20奇袭贼",
["风薇"]="20增强萨",
["勺把子"]="20恢复萨",
["戳戳丶"]="20毁灭术",
["代達羅斯"]="20狂暴战",
["国王陛下鸭"]="20防战",
["个月十秒"]="21平衡德,34恢复德",
["萌牛墨颜"]="21猫德,77熊德",
["烤肥羊"]="21熊德",
["嘟嘟小核桃"]="21恢复德",
["Lylr"]="21射击猎",
["油炸冰淇淋"]="21奥法",
["有只小小"]="21火法",
["静静爱魔法"]="21冰法",
["芬蘭小鐵匠"]="21奶骑",
["梅禄骁骑"]="21防骑",
["Seig"]="21惩戒骑",
["夏文葵"]="21神牧",
["茶豚"]="21暗牧",
["丶小米粒"]="21奇袭贼",
["致命节奏"]="21增强萨",
["相逢的孤島丶"]="21恢复萨",
["听雪丨术"]="21毁灭术",
["酒问天"]="21狂暴战",
["洗发用雅娜"]="21防战",
["梁胖熊的猫"]="22平衡德",
["西门病"]="22猫德",
["Mingsama"]="22熊德",
["半岛铁德"]="22恢复德",
["笑朢書"]="22射击猎",
["冽冽风中"]="22奥法",
["吃剩的小凉粉"]="22火法",
["炙烤小豆丁"]="22冰法",
["一生懸命"]="22奶骑",
["利福熊"]="22防骑",
["歐洲型蠢魚"]="22惩戒骑",
["逐风丨小贝贝"]="22神牧",
["暗牧出击"]="22暗牧",
["姬太美"]="22奇袭贼",
["轻风曼舞"]="22增强萨",
["红手哥"]="22恢复萨",
["筱诺术"]="22毁灭术",
["点点小机灵"]="22狂暴战",
["真假战神"]="22防战",
["洆子呀"]="23平衡德",
["零度嗨小情"]="23猫德,45熊德",
["鲁西洛夫尔"]="23熊德",
["火猫霍莉"]="23恢复德",
["沉眸坠星海丶"]="23射击猎",
["大丘丘病了"]="23奥法",
["Nauro"]="23火法",
["妲妮妹"]="23冰法",
["Lightningnt"]="23奶骑",
["戏水榴莲"]="23防骑",
["光辉敕令"]="23惩戒骑",
["圣园未花"]="23神牧",
["东临碣石"]="23暗牧,52神牧",
["青丝玫瑰"]="23奇袭贼",
["增强萨小满"]="23增强萨",
["最萌萨满"]="23恢复萨",
["邪影魔瞳"]="23毁灭术",
["戒不掉的瘾"]="23狂暴战",
["奶啤"]="23防战",
["牛德滑"]="24平衡德",
["山口哈登"]="24猫德",
["熊猫环岛"]="24熊德",
["麻豆传媒"]="24恢复德",
["大卵甩啊甩"]="24射击猎",
["暴躁的雪哥"]="24奥法",
["诡秘二号"]="24火法",
["功不唐捐"]="24冰法",
["优衣对不起"]="24奶骑",
["叶晓开"]="24防骑",
["桃花酿"]="24惩戒骑",
["Mkpriest"]="24神牧",
["Triangle"]="24暗牧",
["岚佩绝"]="24奇袭贼",
["你醒醒萨"]="24增强萨",
["幻夜人鱼"]="24毁灭术",
["灭战者"]="24狂暴战",
["王魂袅袅"]="24防战",
["一时的选择"]="25平衡德",
["妮莉艾鲁"]="25猫德,36熊德",
["迪裏布"]="25熊德",
["四条皮蛋"]="25恢复德",
["海马路"]="25射击猎",
["一碗红烧肉"]="25奥法",
["知道分子"]="25火法",
["拉卡瑞亚勋爵"]="25冰法",
["愛寶"]="25奶骑",
["超級賽亞人"]="25防骑",
["火鶏味锅吧"]="25惩戒骑",
["暮紫沉"]="25神牧",
["麋鹭"]="25暗牧",
["哆丶蕊咪"]="25奇袭贼",
["神棍小浣熊"]="25增强萨",
["卡诺奇亚"]="25恢复萨",
["扎尔杜姆"]="25毁灭术",
["阿维罗"]="25狂暴战",
["工程总监"]="25防战",
["贰阶堂红丸"]="26平衡德",
["Lunatina"]="26猫德",
["红掌拨清波丨"]="26熊德",
["烟霏"]="26恢复德",
["虚空大游侠"]="26射击猎",
["能不能别逗我"]="26奥法",
["伊万科夫"]="26火法",
["珀斯"]="26冰法",
["粉条茵茵"]="26奶骑",
["盐巴"]="26防骑",
["Eatribs"]="26惩戒骑",
["烏龍綠茶"]="26神牧",
["剀爷"]="26暗牧",
["莫灬里"]="26奇袭贼",
["冬日初雪"]="26增强萨",
["独特乄偷偷爱"]="26恢复萨,41增强萨",
["风中壹柒"]="26毁灭术",
["战争"]="26狂暴战",
["老外"]="26防战",
["京都念词鹌"]="27平衡德",
["维克多"]="27猫德,39熊德",
["滴一滴"]="27熊德",
["不能涩涩哦"]="27恢复德",
["没学假死"]="27射击猎",
["一米大的八个"]="27奥法",
["什錦茶"]="27火法",
["一叶知春"]="27冰法",
["聖灬騎"]="27奶骑",
["安度因罗萨"]="27防骑",
["奥德菲斯"]="27惩戒骑",
["嘟嘟小布丁"]="27神牧",
["阿澜"]="27暗牧",
["小手凉凉"]="27奇袭贼",
["棒一棒"]="27增强萨",
["Forus"]="27恢复萨",
["麻子姐姐"]="27毁灭术",
["最终力量"]="27狂暴战",
["狂霸战"]="27防战",
["索然无味丶"]="28平衡德",
["彡逝去彡"]="28猫德",
["拾咿"]="28恢复德",
["貝阿朵麗絲"]="28射击猎",
["寂灭焚天"]="28奥法",
["水龍敬樂園"]="28火法",
["冻手丨冻脚"]="28冰法",
["大圈"]="28奶骑",
["止血于光"]="28防骑",
["克卜勒"]="28惩戒骑",
["蔷薇小师姐"]="28神牧",
["上厕所忘带纸"]="28暗牧",
["Guoge"]="28奇袭贼",
["小牛牛逼"]="28增强萨",
["萨小点"]="28恢复萨",
["蓉城丄花少"]="28毁灭术",
["全治聋"]="28狂暴战",
["猫头婴"]="28防战",
["Adrianzz"]="29平衡德",
["血色虚空"]="29猫德,71熊德",
["牛肉稀饭"]="29熊德,37恢复德",
["烟雪"]="29恢复德",
["福利熊"]="29射击猎",
["紫星"]="29奥法",
["奶到心發寒"]="29火法",
["修法"]="29冰法",
["山下的人"]="29奶骑",
["西姆来人亚汗"]="29防骑",
["阿烨"]="29惩戒骑",
["Lucytina"]="29神牧",
["老婆仔"]="29暗牧",
["深黯"]="29奇袭贼",
["月下留吟"]="29增强萨",
["冫娜娜米"]="29恢复萨",
["菲情人"]="29毁灭术",
["尘了丶"]="29狂暴战",
["宣告"]="29防战",
["Kourin"]="30平衡德",
["阿尔雯"]="30猫德",
["看我萌萌德"]="30熊德",
["幻霧"]="30恢复德",
["Gout"]="30射击猎",
["心若向暖"]="30奥法",
["一只哼哼猪"]="30火法",
["哒哒达"]="30冰法",
["佛心來"]="30奶骑",
["克莱瑟"]="30防骑",
["蕉泥座人"]="30惩戒骑",
["大天使艾紫培"]="30神牧",
["摸湿"]="30暗牧",
["幻想鄉"]="30奇袭贼",
["佬宮"]="30增强萨",
["Aspartame"]="30恢复萨",
["Steelteeth"]="30毁灭术",
["三角初華"]="30狂暴战",
["Jaime"]="30防战",
["从前的星光"]="31平衡德",
["灰灰丶"]="31猫德",
["零度雪碧"]="31熊德",
["阿修罗喵喵"]="31恢复德",
["维罗娜拉"]="31射击猎",
["冰枪枪"]="31奥法",
["小米粒丶"]="31火法",
["被夹爆的男人"]="31冰法",
["别相逢"]="31奶骑",
["锄禾咋了当午"]="31神牧",
["邪气囗凛然"]="31暗牧",
["大鱷魚"]="31奇袭贼",
["清明"]="31增强萨",
["飞的更高"]="31恢复萨",
["Benguela"]="31毁灭术",
["小北方"]="31狂暴战",
["钻石阿九"]="31防战",
["拂袖照明月"]="32平衡德",
["福生玄黄天尊"]="32猫德",
["Scarymonster"]="32熊德",
["古德的古德"]="32恢复德",
["尼哥喜欢的黑"]="32射击猎",
["煮熟上帝"]="32奥法",
["Nerver"]="32火法",
["军座"]="32冰法",
["阿格妮斯"]="32奶骑",
["猪大锤"]="32防骑",
["小恶魔呢"]="32惩戒骑",
["明晚等你"]="32神牧",
["小毛球"]="32暗牧",
["斩雾破竹"]="32奇袭贼",
["黑铁锭"]="32增强萨,68恢复萨",
["多米小憨憨"]="32恢复萨",
["一个借口丶"]="32毁灭术",
["獣人永不为奴"]="32狂暴战",
["芹菜"]="32防战",
["艹莓棒棒糖丶"]="33平衡德",
["蓉城丨花少"]="33猫德",
["西西阿丶"]="33熊德",
["蛙特花"]="33恢复德",
["听雪丨猎"]="33射击猎",
["小皮同学"]="33奥法",
["止血于法"]="33火法",
["我俏丽嘛"]="33冰法",
["慕小艾"]="33奶骑",
["Lastknight"]="33防骑",
["酥鱼咸菜"]="33惩戒骑",
["蹭蹭不插进去"]="33神牧",
["月摄千川"]="33暗牧",
["狂拽帅"]="33奇袭贼",
["张飞战吕布"]="33增强萨",
["斗鹰丶"]="33恢复萨",
["不要叫我"]="33毁灭术",
["干不倒"]="33狂暴战",
["Lightningsk"]="33防战",
["你再薛一遍"]="34平衡德",
["紅暈熊"]="34猫德",
["喜欢晚睡"]="34熊德",
["等风來"]="34射击猎",
["咕咕噜"]="34奥法",
["明月之欧"]="34火法",
["科目三走起"]="34冰法",
["阮小二"]="34奶骑",
["满庭芳丶"]="34防骑",
["丶火冒三丈丶"]="34惩戒骑",
["日久见人心"]="34神牧",
["Chococc"]="34暗牧",
["萨迪"]="34奇袭贼",
["荒漠"]="34增强萨",
["莫納撒"]="4元素萨,34恢复萨,47增强萨",
["咯哒一小娇"]="34毁灭术",
["七月十七"]="34狂暴战",
["我来扛"]="35平衡德",
["神圣小德"]="35猫德",
["狂野灵魂附体"]="35熊德",
["无德"]="35恢复德",
["甲虫的毛装猎"]="35射击猎",
["陈在天大魔王"]="35奥法",
["Yaoyao"]="35冰法",
["傲娇的鸡腿菇"]="35奶骑",
["波波伊娃"]="35防骑",
["亿贫如洗"]="35惩戒骑",
["龍小凡"]="35神牧",
["写北"]="35暗牧",
["Maxjj"]="35奇袭贼",
["中年小萨"]="35增强萨",
["美可馨"]="35恢复萨",
["琴瑟五十弦"]="35毁灭术",
["听雪丨战"]="35狂暴战,59防战",
["咯哒一麒麟"]="1狂暴战,35防战",
["Roma"]="36平衡德",
["我来探索"]="36猫德",
["Justwe"]="36恢复德",
["豆沙粽子"]="36射击猎",
["嘟嘟小蘑菇"]="36奥法",
["浪矢"]="36火法",
["秋月春风"]="36冰法",
["凭吊灬流年"]="36奶骑",
["袁神启动"]="36防骑,57惩戒骑",
["Miaone"]="36惩戒骑",
["蔷薇小红帽"]="36神牧",
["Legshort"]="36暗牧",
["战斗骄傲"]="36奇袭贼",
["刷牙牙"]="36增强萨",
["Adoloh"]="36恢复萨",
["牛子小小"]="36毁灭术",
["紅胡子狄奥"]="36狂暴战",
["钢链手指"]="37平衡德",
["行长小小迷弟"]="37猫德",
["门口一蹲"]="37熊德",
["山晚望晴空"]="37射击猎",
["小別兔別又別"]="37奥法",
["张爱国丶"]="37火法",
["时间简史"]="37冰法",
["白洁"]="37奶骑",
["天狐耀光"]="37防骑",
["純银"]="37神牧",
["一秒十一刀"]="37暗牧",
["抖落眉间雪"]="37奇袭贼",
["魔法麦克"]="37增强萨",
["冲一锋"]="37恢复萨",
["卡拉松"]="37毁灭术",
["菅生明日香"]="37狂暴战",
["棒老外"]="37防战",
["姑菇古咕"]="38平衡德",
["顾北清歌寒丶"]="38猫德",
["山头望"]="38恢复德",
["沐雨橙風"]="38射击猎",
["大白熊"]="38奥法",
["红手无敌红"]="38火法",
["魅灵百合"]="38冰法",
["生之守护"]="38奶骑",
["千珏丶"]="38防骑",
["天龙座紫龙"]="38惩戒骑",
["無雙鳗鱼饭"]="38神牧",
["大知闲闲"]="38暗牧",
["从未被超越"]="38奇袭贼",
["恶摆舞"]="38增强萨",
["小饭团"]="38恢复萨",
["晓苏"]="38毁灭术",
["旋風斩"]="38狂暴战",
["鱼水战"]="38防战",
["帕西法尔丶"]="39平衡德",
["苦痛化形"]="39猫德",
["紫燕归来"]="39恢复德",
["马丁老特"]="39射击猎",
["只会扔寒冰箭"]="39奥法",
["吉芬城波利"]="39火法",
["冰封女王"]="39冰法",
["壹路向北"]="39奶骑",
["恶魔一一骑"]="39防骑",
["力了"]="39惩戒骑",
["簡直簡直簡"]="39神牧",
["大头麻瓜"]="39暗牧",
["犯剑"]="39奇袭贼",
["薩爾坦"]="39增强萨",
["白小四"]="39恢复萨",
["Xiaoniao"]="39毁灭术",
["胖胖小机灵"]="39狂暴战",
["洆子"]="39防战",
["不良执念师"]="40平衡德",
["二等兵小学弟"]="40猫德",
["花狸狐哨"]="40熊德",
["胸毛闪闪"]="40射击猎",
["拉玛干"]="40奥法",
["灼语"]="40火法",
["胖胖熊的熊二"]="40冰法",
["奶丝琪"]="40奶骑",
["可乐怪"]="40防骑",
["雪夜独行"]="40惩戒骑",
["Braplus"]="40神牧",
["壳里"]="40暗牧",
["杨哥哦好爽"]="40奇袭贼",
["阳光小白马"]="40增强萨",
["Siniv"]="40恢复萨",
["战草莓"]="40毁灭术",
["牧晓"]="40狂暴战",
["廷小薇"]="40防战",
["偶布拉风"]="41平衡德",
["剃刀之爪"]="41猫德",
["杨老师的鸽鸽"]="41熊德",
["无双鳗鱼饭"]="41恢复德",
["打坦啊搞什麼"]="41射击猎",
["Athaliah"]="41奥法",
["火神无敌"]="41火法",
["霸道小弟"]="41冰法",
["小寒圣骑"]="41奶骑",
["如虹"]="41防骑",
["乖的感动了党"]="41惩戒骑",
["奎奎牧"]="41神牧",
["Mubb"]="41暗牧",
["诡秘之主"]="41奇袭贼",
["Jupiter"]="41恢复萨",
["牧筱"]="41毁灭术",
["Theitxjob"]="41狂暴战,83防战",
["果哥"]="41防战",
["江小白不好喝"]="42平衡德",
["黄桃罐头"]="42猫德",
["鱼得水"]="42恢复德",
["执念清除侍"]="42射击猎",
["甜思思"]="42奥法",
["全能青年"]="42火法",
["胖胖熊的酒心"]="42冰法",
["叶咬咬"]="42奶骑",
["Yourmam"]="42防骑",
["键山雏"]="42惩戒骑",
["殇愁"]="42暗牧",
["四面杵鸽"]="42奇袭贼",
["晓丶黑风萨"]="42增强萨",
["阿尔法萨"]="42恢复萨",
["奈娅拉托提普"]="42毁灭术",
["湛湛"]="42狂暴战",
["我不抽烟"]="42防战",
["云树"]="43平衡德",
["Lklaowang"]="43猫德",
["嘟后"]="43熊德",
["德鲁嘤"]="43恢复德",
["掩饰不明"]="43射击猎",
["宸小垚"]="43奥法",
["歐蘭昕"]="43火法",
["流氓兔八哥"]="43冰法",
["Humorboys"]="43奶骑",
["隔壁领主丫"]="43防骑",
["懒猫猫"]="43惩戒骑",
["Cheonsuyeon"]="43神牧,44暗牧",
["禱言"]="43暗牧",
["Bigcheese"]="43奇袭贼",
["Hoarah"]="43增强萨",
["霹雳烧烧猴"]="43恢复萨",
["忧郁的欺诈师"]="43毁灭术",
["冲锋后释放"]="43狂暴战,45防战",
["戦戦战"]="43防战",
["小鸡和蘑菇"]="44平衡德",
["小奶啤"]="44猫德",
["Asita"]="44射击猎",
["轰炸小鱿鱼"]="44奥法",
["秋澜"]="44火法",
["碧云天雪"]="44冰法",
["爱嘤嘤斯坦"]="44奶骑",
["Futanari"]="44防骑",
["Bagend"]="44惩戒骑",
["牢外"]="44神牧",
["迷路的麋路"]="44奇袭贼",
["Hekazi"]="14元素萨,44增强萨",
["梁静茹"]="44恢复萨",
["娇花"]="44毁灭术",
["阿格尼"]="44狂暴战",
["易中海"]="44防战",
["庄生迷蝴蝶"]="45平衡德",
["Tobiferal"]="45猫德",
["王总您轻点儿"]="45恢复德",
["双刀小茜茜"]="45射击猎",
["洛特"]="45火法,81奥法",
["施小羽"]="45冰法",
["就这样试试看"]="45奶骑",
["小苟"]="45防骑",
["Science"]="45惩戒骑",
["云霜"]="45神牧",
["天下无人"]="45暗牧",
["解忧屠宰厂"]="45奇袭贼",
["风林火山"]="45增强萨",
["胖虎压静香"]="45恢复萨",
["Joannaplus"]="45毁灭术",
["战神达达哥"]="45狂暴战",
["想超牛頭人"]="46平衡德",
["Bxxdtwo"]="46猫德,90熊德",
["肉球抓抓"]="46熊德",
["子春"]="46恢复德",
["猪猪帅比"]="46射击猎",
["狠人丶大帝"]="46奥法",
["五千万个法神"]="46火法",
["Qnmdxyy"]="46冰法",
["无双心情"]="46奶骑",
["阿巴阿巴丶"]="46防骑",
["猴大炮"]="46惩戒骑",
["还撑得住"]="46神牧",
["Gogle"]="46暗牧",
["双刀小芊芊"]="46奇袭贼",
["我是大仓"]="16元素萨,24恢复萨,46增强萨",
["随便玩个遛"]="46恢复萨",
["纳命来"]="46毁灭术",
["烧帝"]="34防战,46狂暴战",
["似玉"]="46防战",
["你的老母亲"]="47平衡德,67恢复德",
["Lightningdro"]="47猫德",
["舒龙琴鹄"]="47熊德",
["紫凤凰"]="47恢复德",
["Seigg"]="47射击猎",
["愿你所愿"]="47奥法",
["Radagast"]="47火法",
["夜空之轨迹"]="47冰法",
["岚骑"]="47奶骑",
["尐笼馒头"]="47防骑",
["新帅集团成阳"]="47惩戒骑",
["杯酒春風"]="47神牧",
["鱼牧混猪"]="47暗牧",
["刚死还没活"]="47奇袭贼",
["锯末沾酱"]="47恢复萨",
["狼太婆"]="47毁灭术",
["赵帅哥"]="47狂暴战",
["老朱爱划水"]="47防战",
["烟袋"]="48平衡德",
["封魔錄"]="48猫德",
["三七二一"]="48熊德,90猫德",
["飞雪儿"]="48恢复德",
["啊拽"]="48射击猎",
["失眠小熊"]="48奥法",
["墨水无痕"]="48火法",
["小熊妹妹"]="48冰法",
["绯色的洗礼"]="48奶骑",
["不辭遠"]="48防骑",
["鸡坤教你唱跳"]="7防骑,48惩戒骑",
["艾可妮"]="48神牧",
["招财见禧"]="48暗牧",
["绯世"]="48奇袭贼",
["神灵武士"]="48增强萨",
["嗒瓦剌"]="48恢复萨",
["嘎嘎乱鲨"]="48毁灭术",
["犯战"]="48狂暴战",
["輕煙"]="49平衡德",
["陪练一号"]="49猫德",
["忘了遗忘"]="49熊德",
["愚人国度"]="49恢复德",
["乖旳感动党"]="49射击猎",
["羞答答的玫瑰"]="49奥法",
["白月光"]="49火法",
["油焖鸡拔毛"]="49冰法",
["鈴木羽那"]="49奶骑",
["一告辞一"]="49防骑",
["陈舫豪"]="49惩戒骑",
["慕容雪"]="49神牧",
["法国牧"]="49暗牧",
["秃然"]="49奇袭贼",
["安嘟西法朗"]="49增强萨",
["萨满主教"]="49恢复萨",
["邪能小甜甜"]="49毁灭术",
["阮裴爵"]="49狂暴战",
["泰罗奥特曼"]="49防战",
["丝丝"]="50平衡德",
["老陳"]="50猫德",
["墨化若霜"]="50恢复德",
["可爱小肥"]="50射击猎",
["球王蔡徐坤"]="8奥法,50火法,52冰法",
["天生妖娆"]="50冰法,68奥法",
["朕皇考曰伯庸"]="50奶骑",
["夜雨江南"]="50防骑",
["犯骑"]="50惩戒骑",
["随心所欲丶"]="50神牧",
["软萌兔兔酱丶"]="50奇袭贼",
["Bigface"]="50增强萨",
["电爆鸡儿"]="50恢复萨",
["白胖儿"]="50毁灭术",
["不懂"]="50狂暴战",
["猪猪男主角"]="50防战",
["三丁包"]="51平衡德",
["女乃米唐"]="51猫德",
["潇潇夜色"]="51熊德",
["猎爹达达哥"]="51射击猎",
["溅起的泥沼"]="51奥法",
["不要啊"]="51火法",
["一碗胡辣汤"]="51冰法",
["Trensu"]="51奶骑",
["霸天丶"]="51防骑",
["菲熜丶"]="51惩戒骑",
["智乃"]="51神牧",
["狄奥尔菲娜"]="51暗牧",
["游游"]="51奇袭贼",
["巴拉啦能量"]="51恢复萨",
["麻辣雪糕"]="51毁灭术",
["左岸右转"]="48防战,51狂暴战",
["止血于战"]="51防战",
["Krampus"]="52平衡德",
["花开院柚罗"]="52猫德",
["七寶"]="52熊德",
["左手犇右手禽"]="52恢复德",
["壹川月白"]="52射击猎",
["煜晚"]="52奥法",
["六個核弹"]="52火法",
["清风明月我"]="52奶骑",
["十殿丨小辣妹"]="52防骑",
["战神嘉心糖"]="52惩戒骑",
["殇丶歆"]="52暗牧",
["肉装亚索"]="52奇袭贼",
["犇骉"]="52增强萨",
["赤色荒台"]="52恢复萨",
["恶魔一一姜"]="52毁灭术",
["善良的欺诈师"]="52狂暴战",
["所罗门噩梦"]="52防战",
["粉条点点"]="53平衡德",
["Mit"]="53猫德",
["嘚飘嘚飘"]="53熊德",
["是你的星辰"]="53恢复德",
["名字被吃了丶"]="53射击猎",
["酷酷的法"]="53火法",
["闪奶"]="53冰法",
["品如"]="53奶骑",
["大飛哥丶来也"]="53防骑",
["菠萝蜜丶"]="53惩戒骑",
["Ababe"]="53神牧",
["Tostrive"]="53暗牧",
["消失的小红帽"]="53奇袭贼",
["噬血小萨"]="53增强萨",
["萨格拉丝"]="53恢复萨",
["动感光激射"]="53毁灭术",
["天地长空"]="53狂暴战",
["安度因丶洛薩"]="53防战",
["塞拉之虫惑魔"]="54平衡德",
["百变"]="54猫德",
["辛薩尼亞"]="54熊德",
["孤注一掷"]="54恢复德",
["敢问路在何方"]="54射击猎",
["望舒丶"]="54奥法",
["风中壹壹"]="54火法",
["马运"]="54冰法",
["Funnycat"]="54奶骑",
["冰糖"]="54防骑",
["陈圆圆"]="54惩戒骑",
["啤酒与胡子"]="54神牧",
["缅因"]="54暗牧",
["菲晴人"]="54奇袭贼",
["丁蟹"]="54增强萨",
["史迪仔丶"]="54恢复萨",
["爱母体"]="54毁灭术",
["春悄悄夜迢迢"]="54防战",
["雇佣兵九九号"]="40恢复德,55平衡德",
["女娲炻"]="55猫德",
["挖主矇拉"]="55熊德",
["暗夜净灵"]="55恢复德",
["保尔佛系"]="55射击猎",
["联盟盟主"]="55奥法,75冰法",
["疯妞丶倜傥"]="55冰法",
["灬露卡琳灬"]="55奶骑",
["艾七七"]="55防骑",
["月染"]="55惩戒骑",
["落幕灬沐"]="55神牧",
["來不及說再見"]="55暗牧",
["凿击接肾"]="55奇袭贼",
["纪红鸢"]="55增强萨",
["超级大奶牛"]="55恢复萨",
["多姐威武"]="55毁灭术",
["电脑玩家尼寇"]="55狂暴战",
["小妈宝"]="55防战",
["回春"]="56平衡德",
["没钱不解毒"]="56猫德",
["War"]="56熊德",
["牛德里亚诺"]="56恢复德",
["Matilda"]="56射击猎",
["你懂我长短"]="56奥法",
["猪猪小朋友"]="56火法",
["她会魔法嘛"]="56冰法",
["贝尔法斯特"]="56奶骑",
["菲常"]="37惩戒骑,56防骑",
["万宝路的老葳"]="56惩戒骑",
["临江仙月满楼"]="56神牧",
["奶量充沛"]="56暗牧",
["乖地感动了党"]="56奇袭贼",
["Eilsnya"]="56增强萨",
["Illnino"]="9增强萨,56恢复萨",
["重生于繁华"]="56毁灭术",
["Tobbior"]="56狂暴战",
["灬信仰灬"]="56防战",
["心若向丶暖"]="57平衡德",
["Bono"]="57猫德",
["宁静的雨"]="57熊德",
["回到你的工位"]="57恢复德",
["达斯维达尼亚"]="57射击猎",
["十月秋彤"]="57奥法",
["有雪"]="57火法",
["小法看看"]="57冰法",
["闪深踏浅"]="57奶骑",
["免免聖鬥士"]="57防骑",
["牛奶巧克力"]="57神牧",
["绫华"]="57暗牧,68神牧",
["偷心阿晨"]="57奇袭贼",
["白泥"]="57增强萨",
["一眼就会爆炸"]="57恢复萨",
["漠北飞雪"]="57毁灭术",
["普通級砲灰"]="57狂暴战",
["Maot"]="57防战",
["可爱的小鹌鹑"]="58平衡德",
["Florades"]="58猫德",
["風色永恆"]="58熊德",
["不忘初心丿"]="58恢复德",
["春半"]="58射击猎",
["咪丶蕊哆"]="58奥法",
["Stlaowang"]="58火法",
["熊猫啊宝"]="58冰法",
["老马有大剑"]="58奶骑",
["圣光混子"]="58防骑",
["天马座星矢"]="58惩戒骑",
["洞察"]="58神牧",
["筱丶梦"]="58暗牧",
["冰柠檬丶"]="58奇袭贼",
["又要到饭辣"]="58增强萨",
["勇敢牛牛子"]="58恢复萨",
["Seigy"]="58毁灭术",
["空白记忆"]="58狂暴战",
["上善若无"]="58防战",
["小混分怪"]="59平衡德",
["振翅德"]="59猫德",
["渼田心"]="59恢复德",
["别动手请吻我"]="59射击猎",
["淡淡的忧伤"]="59奥法",
["法痴一剑"]="59火法",
["清风独魏"]="59冰法",
["飞散的雨滴"]="59奶骑",
["Espresso"]="59防骑",
["容我伸个懒腰"]="59惩戒骑",
["云仙"]="59神牧",
["一只小兔子"]="59暗牧",
["冰川纱夜"]="59奇袭贼",
["天籁之声"]="59增强萨",
["叫我坦克"]="59恢复萨",
["绿皮大蒜"]="59毁灭术",
["奶白色的雪"]="59狂暴战",
["魔女嘉莉"]="60平衡德",
["Bxxdone"]="38熊德,60猫德",
["莫咿嗷喵"]="60熊德",
["暖一暖"]="60恢复德",
["无敌彡"]="60射击猎",
["大厨"]="60奥法",
["为光明故"]="60火法",
["朝霞"]="60冰法",
["你别笑"]="60奶骑",
["米山"]="60防骑",
["千圣"]="60惩戒骑,91防骑",
["乌龙绿茶"]="60神牧",
["光头黄黄"]="42神牧,60暗牧",
["玩黄人玩的"]="60奇袭贼",
["獠牙怼菊花"]="60增强萨",
["断水灬升腾"]="60恢复萨",
["保罗迪巴拉"]="60毁灭术",
["黎曦夜的白牛"]="60狂暴战",
["贝贝是只猫"]="60防战",
["佬四"]="61平衡德",
["孤魂幽影"]="61猫德",
["亚路嘉揍敌客"]="61熊德",
["知小遥"]="61恢复德",
["鹅宝需要灌注"]="61射击猎",
["如烟妹妹"]="61奥法",
["四喜圆子"]="61火法",
["慕念"]="61冰法",
["须臾"]="61奶骑",
["柒大帅"]="61防骑",
["撒西不理达纳"]="61惩戒骑",
["迷唇"]="61神牧",
["Kw"]="61暗牧",
["月隐"]="61奇袭贼",
["言奇"]="61增强萨",
["鞋子湿"]="61恢复萨",
["Dds"]="61毁灭术",
["小员员"]="61狂暴战",
["风灵"]="61防战",
["骨灰扬诺夫"]="62平衡德",
["奶奶的个熊"]="62猫德",
["隨風如雲"]="62熊德",
["敲敲哥哥"]="62恢复德",
["挽歌丨猎"]="62射击猎",
["飛飛法"]="62奥法",
["五九六"]="62火法",
["香蕉味"]="62冰法",
["老马有祝福"]="62奶骑",
["蓉城丶花少"]="62防骑",
["双旗镇刀客"]="62惩戒骑",
["吞天饕餮"]="62神牧",
["小子真坏"]="62暗牧",
["你礼貌吗"]="62奇袭贼",
["不能不说牛"]="62增强萨",
["仲星星"]="62恢复萨",
["大酋长安度因"]="62毁灭术",
["吃剩的小炸糕"]="62狂暴战",
["梦咕"]="63平衡德",
["阿凡"]="63猫德,75熊德",
["大腿是只猫"]="63熊德",
["修勾說的對"]="63恢复德",
["我爱大头宝宝"]="63射击猎",
["姑苏天子笑"]="63奥法",
["海风既起"]="63火法",
["魔法狂徒"]="63冰法",
["卡姿岚大眼睛"]="63奶骑",
["秃秃"]="63防骑",
["苏慕白"]="63惩戒骑",
["三七"]="63神牧",
["Muji"]="63暗牧",
["開塞露"]="63奇袭贼",
["狂暴小萨"]="63增强萨",
["阿乐"]="63恢复萨",
["不要豆芽"]="63毁灭术",
["精防怪"]="63狂暴战",
["离离原上艹"]="63防战",
["婳小璐"]="64平衡德",
["别整事儿"]="64猫德",
["不用睡觉"]="64恢复德",
["斩颜"]="64射击猎",
["Vurtens"]="64奥法",
["小马佩德罗"]="64火法",
["桃醬醬"]="64冰法",
["拾伊"]="64奶骑",
["法外狂徒张某"]="64防骑",
["圣魂铸心"]="64惩戒骑",
["爱衣"]="64神牧",
["蓝小兕"]="64暗牧",
["燕帝"]="64奇袭贼",
["扑杀天使丶"]="64增强萨",
["超超然超超"]="64恢复萨",
["逐风丨花翎子"]="64毁灭术",
["淡定的陆行鸟"]="64狂暴战",
["哒啦啦"]="64防战",
["陆筱哥"]="65平衡德",
["得得德"]="65猫德",
["夜滴"]="65熊德",
["柒月柒汐"]="65恢复德",
["墨垒"]="65射击猎",
["我迪迦在东北"]="65奥法",
["渣雾"]="65冰法",
["吃兔兔"]="65奶骑",
["左又夏"]="65防骑",
["帶頭大鴿"]="65惩戒骑",
["白素"]="65神牧",
["Tobipriest"]="65暗牧",
["滑翔的板儿砖"]="65奇袭贼",
["元素俠"]="65增强萨",
["一岁就断奶"]="65恢复萨",
["Lyss"]="65毁灭术",
["Harley"]="65狂暴战",
["子林"]="65防战",
["烟波浩缈"]="66平衡德",
["巴吉纳"]="66猫德",
["塞纳琉思"]="66熊德",
["幽雲悠"]="66恢复德",
["疯人院乄龍爺"]="66射击猎",
["公主的骑士"]="66奥法",
["Well"]="66火法",
["Bos"]="66冰法",
["长天一色"]="66奶骑",
["玩爆葡萄"]="66防骑",
["Nottobe"]="66惩戒骑",
["盛开的大白菜"]="66神牧",
["噬血小牧"]="66暗牧",
["氘氘"]="66奇袭贼",
["同尘"]="66增强萨",
["双刀萨啊"]="66恢复萨",
["埃樂"]="66毁灭术",
["防战"]="66狂暴战",
["炖兔兔"]="67平衡德",
["容祖儿"]="67猫德",
["尊德笃行"]="67熊德",
["蒙塔基的钢蛋"]="67射击猎",
["半脸老鸡"]="67奥法",
["酸梅汤"]="67火法",
["小家伙超烦人"]="67冰法",
["三两炮"]="67奶骑",
["过于简单"]="67防骑",
["青酒醉红颜"]="67惩戒骑",
["梦瑶"]="67神牧",
["跩掉你的蛋蛋"]="67暗牧",
["开心果片"]="67奇袭贼",
["元素萨小满"]="67增强萨",
["铁锭"]="67恢复萨",
["寒山"]="67毁灭术",
["吴渣渣"]="67狂暴战",
["朢婌"]="67防战",
["上德若谷"]="68猫德",
["塞布"]="68熊德",
["风獒"]="68恢复德",
["Passerby"]="68射击猎",
["沐葉"]="68火法",
["坏空空"]="68冰法",
["骑开得胜"]="68奶骑",
["浅仓兰"]="68防骑",
["邱邱大王吖"]="68惩戒骑",
["Ruirui"]="68暗牧",
["残影小麦"]="68奇袭贼",
["Skptc"]="68增强萨",
["软佩绝"]="68毁灭术",
["Shadan"]="68狂暴战",
["不想删号重来"]="68防战",
["辣炒熊軟糖"]="69平衡德",
["奶小糖"]="69猫德",
["龙龙的精灵"]="69熊德",
["是涩涩吖"]="69恢复德",
["艾斯奥特曼"]="69射击猎",
["流萤丶"]="69奥法",
["Purdue"]="69火法",
["起飞啦"]="69冰法",
["雅楠"]="69奶骑",
["Nineteen"]="69防骑",
["博麗靈夢"]="69惩戒骑",
["是羊咩咩哦"]="69暗牧",
["挽鸽丶"]="69奇袭贼",
["牛小四"]="69增强萨",
["横行"]="69恢复萨",
["老色匹"]="69毁灭术",
["二等兵塔赞"]="69狂暴战",
["浮云"]="69防战",
["Yzd"]="70平衡德",
["遐想丶"]="70猫德",
["咯哒一牛青青"]="70熊德",
["Magiclolo"]="70恢复德",
["捏死你的温柔"]="70射击猎",
["月与凌"]="70奥法",
["雨霖铃丶"]="70火法",
["情况不明"]="70冰法",
["加爾基"]="70奶骑",
["丨德川家康丨"]="70防骑",
["小鳴同学"]="70惩戒骑",
["飞机辫"]="70神牧",
["Crychic"]="70暗牧",
["巧了"]="70奇袭贼",
["牛批克拉斯"]="70增强萨",
["萨也不是"]="70恢复萨",
["浅仓南"]="70毁灭术",
["硿白"]="70防战",
["如奶"]="71平衡德",
["小奶熊"]="71猫德",
["Jxy"]="71恢复德",
["夜玖"]="71射击猎",
["蛋卷的小法丝"]="71奥法",
["冰璇"]="71火法",
["不爱吃水果"]="71冰法",
["夜踢寡妇门"]="71奶骑",
["筱琳"]="71防骑",
["若水無藍"]="71惩戒骑",
["油腻的师姐"]="71神牧,96暗牧",
["Alsing"]="71暗牧",
["魂断红颜梦"]="71奇袭贼",
["布鲁拜瑞"]="71增强萨",
["暴怒八千流"]="71恢复萨",
["蠢蠢丶欲动"]="71毁灭术",
["使劲叫"]="71狂暴战",
["好久不见"]="71防战",
["前面左拐"]="72平衡德,88恢复德",
["我从不吃牛肉"]="72猫德",
["Moongoddess"]="72熊德",
["孤单左手"]="72恢复德",
["怒风小径"]="72射击猎",
["松仁饼丶"]="72奥法",
["墨狐"]="72火法",
["二甲双胍"]="72冰法",
["奶爸没穿类库"]="72奶骑",
["靓靓仔"]="72防骑",
["白银之脚"]="72惩戒骑",
["安沐娅"]="72神牧",
["溪小溪"]="72暗牧",
["小扎扎"]="72奇袭贼",
["曰暮醉红尘"]="72增强萨",
["专业掰牙"]="72恢复萨",
["魔神一术"]="72毁灭术",
["Auro"]="72狂暴战",
["Cactusw"]="72防战",
["泰奶奶的蕉蕉"]="73平衡德",
["莉斐尔"]="73猫德",
["夜瞳利爪"]="73熊德",
["黯月"]="73恢复德",
["Cg"]="73射击猎",
["丧彪丶"]="73奥法",
["佳佳丷囡囡"]="73冰法",
["波诡云谲"]="73奶骑",
["夜枭开"]="73防骑",
["典狱长初代"]="73惩戒骑",
["尊嘟假嘟"]="73神牧",
["小果子"]="73暗牧",
["云浅"]="73奇袭贼",
["不鑽牛角尖了"]="73增强萨",
["憨憨豆"]="73恢复萨",
["北郡贵妇"]="73毁灭术",
["给我三刀"]="73狂暴战",
["凌风悠然"]="73防战",
["甘露"]="74平衡德,98恢复德",
["流苏"]="28熊德,74猫德",
["辛多莱"]="74熊德",
["麦兜家有宁宝"]="74恢复德",
["婕婕大人"]="74射击猎",
["房東太太"]="74奥法",
["Rainy"]="74火法",
["倾萦"]="74冰法",
["为了爱与和平"]="74奶骑",
["格挡"]="74防骑",
["米納斯伊希爾"]="74惩戒骑",
["Khorne"]="74神牧",
["牛叔叔"]="74暗牧",
["阿契厄斯"]="74奇袭贼",
["维里塔斯"]="74增强萨",
["酷摆摇摇"]="74恢复萨",
["火暗之歌"]="74毁灭术",
["帅气的眼神"]="74狂暴战",
["剑凝雪"]="74防战",
["野兽美德"]="75平衡德",
["奶奶德丶"]="75猫德",
["果赖"]="75恢复德",
["等风去"]="75射击猎",
["韦春花"]="75奥法",
["燃盡"]="75火法",
["白藏主"]="75奶骑",
["剑帝莱维"]="75防骑",
["真巧"]="75惩戒骑",
["荷蘭小鐵匠"]="75神牧",
["时光流韵"]="75暗牧",
["寒单"]="75奇袭贼",
["陨落辰星"]="75增强萨",
["老谢挺住"]="75恢复萨",
["下周不休刊"]="75毁灭术",
["无尽狂怒"]="75狂暴战",
["胖胖熊的舒克"]="75防战",
["鸡言鸡语"]="44恢复德,76平衡德",
["明月似晨"]="76猫德",
["百变德爷"]="76熊德",
["唯小德"]="76恢复德",
["卡卡丶虎八"]="76射击猎",
["木古法者"]="76奥法",
["楼兰阁雪"]="76火法",
["指上弹冰"]="76冰法",
["无敌大馒头"]="76奶骑",
["不朽圣剑"]="76防骑",
["妖颜惑众"]="76惩戒骑",
["翦瞳"]="76神牧",
["陈奶狗"]="76暗牧",
["四暗刻单骑"]="76奇袭贼",
["安静爱抗怪"]="76增强萨",
["萨狼黑油"]="76恢复萨",
["阿尔敏"]="76毁灭术",
["左思"]="76狂暴战",
["疯牛丶倜傥"]="76防战",
["泰咪寶"]="77平衡德",
["赛迦奥特曼"]="77猫德",
["小青龍"]="77恢复德",
["躲在草里别动"]="77射击猎",
["布朗尼"]="77奥法",
["雪山千古冷丶"]="77火法",
["詺記諛訫"]="77冰法",
["有马公生"]="77奶骑",
["摩格尔"]="77防骑",
["二五仔"]="77惩戒骑",
["游侠艾紫培"]="77神牧",
["牧绅一"]="77暗牧",
["瑞奇格威斯"]="77奇袭贼",
["夔牛"]="77增强萨",
["子弹时间丷"]="77恢复萨",
["Doom"]="77毁灭术",
["小青龍丶"]="77狂暴战",
["睡着的羊驼"]="77防战",
["狸莎丨影歌"]="78平衡德",
["Alforce"]="78猫德",
["鮽天然"]="78熊德",
["鸭鸭德"]="78恢复德",
["玄冥大佬"]="78射击猎",
["大约在冬季"]="78奥法",
["蓉城花少"]="78火法",
["芝士麻酱"]="55火法,78冰法",
["留云借风"]="78奶骑",
["轻舟过万山"]="78防骑",
["提里奥丶黑手"]="78惩戒骑",
["Graypriest"]="78神牧",
["脱缰原味海苔"]="78暗牧",
["反越位"]="78奇袭贼",
["我运气最好了"]="78增强萨",
["殇寒"]="78恢复萨",
["行走的蒲公英"]="78毁灭术",
["苦痛打击"]="78狂暴战",
["Leotina"]="78防战",
["劽人"]="79平衡德",
["噗嗞噗嗞"]="79猫德",
["李豆子"]="79恢复德",
["花尔爺"]="79射击猎",
["万宝路的小薇"]="79火法",
["探索普拉斯"]="79冰法",
["心若丶向暖"]="79奶骑",
["红黄蓝"]="79防骑",
["上山下乡"]="79惩戒骑",
["灬小妖"]="79神牧",
["帅哥嗨小情"]="79暗牧,86神牧",
["重生之呆贼"]="79奇袭贼",
["啊山少年"]="79增强萨",
["猜猜我是谁"]="79恢复萨",
["丑得精致"]="79毁灭术",
["九曜"]="36防战,79狂暴战",
["乘风御苍穹"]="79防战",
["辉夜姬"]="80平衡德",
["兇兇"]="80猫德",
["Oberyn"]="80熊德",
["恋家猫猫"]="80恢复德",
["Kokoro"]="80射击猎",
["姓名刘海柱"]="80奥法",
["阿力姐"]="80火法",
["我去是个爷们"]="80冰法",
["小火车来喽"]="80奶骑",
["嘟噜噜"]="80防骑",
["Ahau"]="80惩戒骑",
["Sapphirine"]="80神牧",
["定风流丶"]="80暗牧",
["丨榊原康政丨"]="80奇袭贼",
["春树暮云"]="80增强萨",
["黄龙小萨满"]="80恢复萨",
["娇花不是浇花"]="80毁灭术",
["腹黑阿布"]="80狂暴战",
["尐笼包子"]="80防战",
["伊鲁德灵精"]="81平衡德",
["锦帽貂裘"]="81猫德",
["雨猪猪"]="81熊德",
["夜宵开"]="81恢复德",
["冽酒"]="81射击猎",
["宝宝兔"]="81火法",
["灰色法"]="81冰法",
["专业背黑锅"]="81奶骑",
["婕婕呦"]="81防骑",
["提里奥灬弗丁"]="81惩戒骑",
["虹影之城"]="81神牧",
["嘤嘤嚶"]="81暗牧",
["陈在天小魔王"]="81奇袭贼",
["爱你的满姨"]="81增强萨",
["火焰新星图腾"]="81恢复萨",
["风度丶"]="81毁灭术",
["發开富贵"]="81狂暴战",
["土豆红烧肉"]="81防战",
["龍城飛将"]="82平衡德",
["故人来"]="82猫德",
["左手变猫"]="82熊德",
["堕落的安全丶"]="82射击猎",
["南海看浪花"]="82奥法",
["秃头老吊逼"]="82火法",
["Olim"]="82冰法",
["冰光"]="82奶骑",
["根根"]="82防骑",
["屁屁无敌了"]="82惩戒骑",
["疍包飯乄"]="82神牧",
["灬马尾姑娘"]="82暗牧",
["乐偷不疲"]="82奇袭贼",
["旋律"]="82增强萨",
["梦幻萨满露"]="82恢复萨",
["印第安娜"]="82毁灭术",
["霜斧"]="82狂暴战",
["小菜果果"]="82防战",
["炒鸡变换形态"]="83平衡德",
["十殿丨大鼙鼓"]="59熊德,83猫德",
["黑桃尖儿"]="83熊德",
["Hotmaster"]="83恢复德",
["夜飛羽"]="83射击猎",
["Hryanfs"]="83奥法",
["千落"]="83火法",
["爱的供养"]="83冰法",
["丨聖光牛牛丨"]="83奶骑",
["安娜非得哦"]="83防骑",
["奇人"]="83惩戒骑",
["蛋老師"]="83神牧,98暗牧",
["风之杖"]="83暗牧",
["荒野之息"]="83奇袭贼",
["凯恩肛裂"]="83增强萨",
["傻根"]="83毁灭术",
["搬山"]="66防战,83狂暴战",
["大自然的宠儿"]="84平衡德",
["名毛大仁"]="84猫德",
["波塞冬"]="84熊德",
["羅蘭"]="84恢复德",
["丁香湖扛把子"]="84射击猎",
["厨子"]="84奥法",
["Lag"]="84火法",
["冰火九重天"]="79奥法,84冰法",
["余音了了"]="84奶骑",
["夜来风雨声"]="31惩戒骑,84防骑",
["阿瑞斯荣耀"]="84惩戒骑",
["吴小磊"]="84神牧",
["炎曦"]="84暗牧",
["贼有意思"]="84奇袭贼",
["無影"]="84增强萨",
["伸缩自如的爱"]="84恢复萨",
["羊粪蛋"]="84毁灭术",
["小員員"]="84狂暴战",
["穆兜兜"]="84防战",
["灭世小德"]="85平衡德",
["反拳鬥士朝凪"]="85猫德",
["Olivia"]="85熊德",
["貔貅"]="85恢复德",
["灰色猎"]="85射击猎",
["耀耀法法"]="85奥法",
["嘟嘟诗琂"]="85火法",
["刘大锤"]="85冰法",
["次日清晨"]="85奶骑",
["Nzrxqs"]="85防骑",
["奶量不足"]="85惩戒骑",
["叁小爺"]="85神牧",
["Dnz"]="85暗牧",
["偷葡萄"]="85奇袭贼",
["我不是哀木涕"]="85增强萨",
["统统牛"]="85恢复萨",
["数一数二"]="85毁灭术",
["张斩杀"]="85狂暴战",
["土豪战"]="85防战,88狂暴战",
["橘貓"]="86平衡德",
["Secretgarden"]="86猫德",
["库克塞顿"]="86熊德",
["雾霭满天"]="86恢复德",
["天下乌鸦"]="86射击猎",
["Rioters"]="86火法",
["黄黄"]="53奥法,86冰法",
["清雨骑士"]="86奶骑",
["Amorqs"]="86防骑",
["Littorio"]="86惩戒骑",
["凯琳赛拉菲姆"]="86暗牧",
["流离丶柒"]="86奇袭贼",
["Caprinus"]="86增强萨",
["豆豆一兜兜"]="86毁灭术",
["羁绊"]="86狂暴战",
["小嘿"]="86防战",
["万幸"]="87平衡德",
["瑟琳娜逐星"]="87猫德",
["隨意德"]="87熊德",
["如意德"]="87恢复德",
["二两豌杂"]="87射击猎",
["熊猫果赖"]="87奥法",
["菱歌"]="87火法",
["Cellynn"]="87冰法",
["月光莫利亚"]="87奶骑",
["奇莎兰"]="87防骑",
["蹭蹭不进去"]="87惩戒骑",
["涵鈞璇"]="87神牧",
["罗伊人"]="87暗牧",
["晶丰明源"]="87奇袭贼",
["我们来了丶萨"]="87增强萨",
["别划了呀"]="87毁灭术",
["不顾大橘"]="87狂暴战",
["Yycf"]="87防战",
["尊禧"]="88平衡德",
["Gentleman"]="88猫德",
["阿丹常州宁"]="88熊德",
["阿野"]="88射击猎",
["北楼丶"]="88奥法",
["魅靈"]="88火法",
["浅笑丶嫣然"]="35火法,73火法,88冰法",
["雷德王"]="88奶骑",
["玩个锤子啊"]="88防骑",
["Dennys"]="88惩戒骑",
["止血于牧"]="88神牧",
["Zuika"]="88暗牧",
["Omalley"]="88奇袭贼",
["碎地者"]="88增强萨",
["Onas"]="88毁灭术",
["一定"]="88防战",
["牛角怼菊花"]="89平衡德",
["杨艳萍"]="89猫德",
["盯襠貓"]="89熊德",
["自甴自在"]="89恢复德",
["卓熙"]="89射击猎",
["Blast"]="89奥法",
["红莉栖"]="89火法",
["氵共"]="89冰法",
["鸡丝豆腐"]="89奶骑",
["Silverhand"]="89防骑",
["落幕灬铭"]="89惩戒骑",
["二龙戏个珠"]="89神牧",
["不羡仙"]="89暗牧",
["影子鸽鸽"]="89奇袭贼",
["逆天小辣椒"]="89增强萨",
["蓝色隐士"]="89毁灭术",
["花飞花"]="89狂暴战",
["牛勃一"]="89防战",
["小圆圜"]="90平衡德",
["猫咪仙子"]="90恢复德",
["小野逼"]="90射击猎",
["博学者"]="90奥法",
["小土逗"]="90火法",
["灬卤煮灬"]="90冰法",
["西瓜流大锤"]="90奶骑",
["克里斯一艾尔"]="90防骑",
["天涯丶"]="31防骑,90惩戒骑",
["柔弱不能自理"]="90暗牧",
["血薇暗影"]="90奇袭贼",
["激情震动棒"]="90增强萨",
["典狱长"]="90毁灭术",
["火冒三丈丶"]="90狂暴战",
["维生素必二"]="90防战",
["徳鲁伊"]="91平衡德",
["英熊无敌"]="91猫德",
["狂野必修课"]="91熊德",
["钢铁侠二代目"]="91恢复德",
["蹭蹭不放进去"]="91射击猎",
["一定攻略随缘"]="91奥法",
["合法大萝莉"]="91火法",
["Lvxmagica"]="91冰法",
["是啊鱼呀"]="91奶骑",
["超超威武"]="91惩戒骑",
["Elunee"]="91神牧",
["道一"]="91暗牧",
["偷你小心心"]="91奇袭贼",
["猪猪副导演"]="91增强萨",
["青椒加盐"]="91毁灭术",
["我顶你个钢盔"]="91狂暴战",
["渣渣辉来啃我"]="70狂暴战,91防战",
["流浪的小鹌鹑"]="92平衡德",
["德努伊"]="92恢复德",
["暮栖"]="92射击猎",
["乐橙文体"]="92奥法",
["深海的雪"]="92火法",
["锡林"]="92冰法",
["小灬骑骑"]="92奶骑",
["Moonlol"]="92防骑",
["玛莎拉"]="92惩戒骑",
["我的甜心"]="92神牧",
["Ddst"]="92暗牧",
["閃電"]="92奇袭贼",
["翡翠玻璃"]="92增强萨",
["风魂"]="92毁灭术",
["叶大人"]="16防战,92狂暴战",
["奎奎战"]="92防战",
["爆爆熊"]="93平衡德",
["超超乖乖"]="93猫德",
["娄晓娥"]="93熊德",
["大脸猫"]="93恢复德",
["基本上无害"]="93射击猎",
["飞可尔"]="93奥法",
["闪闪惹人爱"]="93火法",
["Wildfree"]="93冰法",
["为了燃烧军团"]="93奶骑",
["龍刃"]="93防骑",
["魔灵二大爷"]="93惩戒骑",
["牧的感情"]="93神牧",
["病入膏肓"]="93暗牧",
["夏丶小夭"]="93奇袭贼",
["爱祸女戎"]="93毁灭术",
["低音舞曲"]="93狂暴战",
["叁加叁"]="93防战",
["酒酿水波蛋"]="94平衡德",
["傻狗"]="94熊德",
["无心一阵风"]="94恢复德",
["在世逍遥"]="94射击猎",
["Bigyou"]="94奥法",
["樂樂的一天"]="94火法",
["歐灿灿"]="94冰法",
["可爱的瓜"]="94奶骑",
["林深不见鸽"]="94防骑",
["Lushlife"]="94惩戒骑",
["希拉語風"]="94神牧",
["信仰無用"]="94暗牧",
["艾尔文之影"]="94奇袭贼",
["神奇小飞侠"]="94增强萨",
["中二胡"]="94毁灭术",
["項羽"]="94狂暴战",
["悍总教你玩坦"]="94防战",
["龙龙的心灵"]="95平衡德",
["八汰羽羽"]="95猫德",
["团长你缺德不"]="95熊德",
["三千世二德"]="95恢复德",
["九条悟"]="95射击猎",
["Niofreedom"]="95奥法",
["无敌暴龙戦神"]="95火法",
["娅娅和龙龙"]="95冰法",
["骑个龙咚呛"]="95奶骑",
["六月开心"]="95防骑",
["也门胡塞武装"]="95惩戒骑",
["艾紫培"]="95神牧",
["玛丽亚凯莉"]="95暗牧",
["夕陽丶"]="95奇袭贼",
["星辰普拉萨"]="95增强萨",
["星巡守"]="95毁灭术",
["钻石武力"]="95狂暴战",
["荒蛮小人"]="95防战",
["乐乐醄醄"]="96平衡德",
["胖子叔叔"]="96猫德",
["Sn"]="96恢复德",
["波蘭小鐵匠"]="96射击猎",
["楽芙兰"]="96奥法",
["夏雨荷"]="96火法",
["堕落流星"]="96冰法",
["蓝羽辰星"]="96奶骑",
["乐凡乐"]="96防骑",
["胖涛氵寿"]="96惩戒骑",
["丨南极仙翁丨"]="96神牧",
["牧小"]="96奇袭贼",
["哪个萨满"]="96增强萨",
["重案组曹达华"]="96毁灭术",
["Raizen"]="96狂暴战",
["Vx"]="96防战",
["阿哆"]="82恢复德,97平衡德",
["栉名安娜"]="97猫德",
["叶一"]="97熊德",
["王多多"]="97恢复德",
["沐雨橙风灬"]="97射击猎",
["杰丶法丝"]="97奥法",
["佳佳囡囡"]="97火法",
["平安夜的晨光"]="97冰法",
["黯影乄骑士"]="97奶骑",
["帕拉丁之巅"]="97防骑",
["霸氣聖肉包"]="97惩戒骑",
["星河白露"]="97神牧",
["云淺"]="97暗牧",
["贼不明"]="97奇袭贼",
["升龙拳"]="97增强萨",
["Matetor"]="97毁灭术",
["咒刃"]="62防战,97狂暴战",
["迷倒万千少女"]="97防战",
["瑪法里奧怒风"]="98平衡德",
["Evey"]="98猫德",
["真丨爱"]="98熊德",
["奎奎猎"]="98射击猎",
["小张醒"]="98奥法",
["宁静的雪"]="98火法",
["西门大爷三世"]="98冰法",
["奈薇黛"]="98奶骑",
["安全第一"]="98防骑",
["精准打鸡"]="98神牧",
["沸腾鱼"]="98奇袭贼",
["放开那二老板"]="98增强萨",
["炸酱鱼"]="98毁灭术",
["月泽余光"]="98狂暴战",
["叠甲"]="98防战",
["懒猫小德"]="99平衡德",
["德乐"]="99猫德",
["不吃牛肉"]="99熊德",
["爱丽丝丶星辰"]="99恢复德",
["尼哥大酋长"]="99射击猎",
["Medusha"]="99奥法",
["糕铁蒸不蒸"]="99火法",
["刘总"]="99冰法",
["软不软软"]="99奶骑",
["发光兽"]="99防骑",
["柠檬鱼"]="99惩戒骑",
["洆子吖"]="99神牧",
["Poisonheal"]="99暗牧",
["破阵子丶"]="99奇袭贼",
["撒旦的噩梦"]="99增强萨",
["二等兵三六九"]="99毁灭术",
["不黑不毛的卢"]="99狂暴战",
["一锋冷竣"]="99防战",
["椒花"]="100平衡德",
["福乐猫猫"]="96熊德,100猫德",
["忆疆南"]="100熊德",
["天降宝牌"]="100恢复德",
["麦丶哲伦"]="100射击猎",
["狂暴的小仙兔"]="100奥法",
["混元形意马"]="100火法",
["西部冰雪"]="100冰法",
["人生几度秋凉"]="100奶骑",
["香烟与咖啡"]="100防骑",
["污瑟尔"]="100惩戒骑",
["零五五滴"]="100神牧",
["锄禾如何当午"]="100暗牧",
["Edy"]="100奇袭贼",
["小野田"]="100增强萨",
["绕着宝岛飞"]="100毁灭术",
["爱楠"]="100狂暴战",
["筱崊"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-01-17"
}
