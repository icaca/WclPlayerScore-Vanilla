if(GetRealmName() ~= "野性痊癒") then
return
end

STOP_Database = {
["无言乱语"]="1平衡德,19熊德",
["碧阳的晚意丶"]="1猫德",
["圻圻丶睿睿"]="1熊德",
["Youdraw"]="1恢复德",
["Sivir"]="1射击猎",
["飲水機"]="1奥法",
["錦木千束"]="1火法",
["漫舞的冰块"]="1冰法",
["吉蛋仔"]="1奶骑",
["Db"]="1防骑",
["Velonica"]="1惩戒骑",
["Yrell"]="1神牧",
["卡卡丶小久"]="1暗牧",
["卵鸽"]="1奇袭贼",
["蓝皮鼠"]="1元素萨,7恢复萨",
["剑冷心寒"]="1恢复萨",
["灵魂虹吸"]="1毁灭术",
["咯哒一麒麟"]="1狂暴战,29防战",
["银沙"]="1防战",
["咯哒一牛夫人"]="2平衡德",
["卡卡丶呆呆"]="2猫德",
["国王陛下德"]="2熊德",
["Miaove"]="2恢复德,85平衡德",
["星球猎"]="2射击猎",
["叁柒"]="2奥法",
["一闪丶"]="2火法",
["我秦始皇打钱"]="2冰法",
["夕玦"]="2奶骑",
["小啊小番茄"]="2惩戒骑",
["霸道丶"]="2神牧",
["高小琴女士"]="2奇袭贼",
["笨豪"]="2元素萨",
["今晚夜宵"]="2恢复萨,6元素萨",
["米蘭小鐵匠"]="2毁灭术",
["罪恶"]="2狂暴战",
["米卡莎阿克曼"]="2防战",
["Druidism"]="3平衡德",
["Jihee"]="3猫德",
["筱晽"]="3熊德",
["微醺茉莉"]="3恢复德",
["江山嗨小情"]="3射击猎",
["片叶知秋"]="3奥法",
["卡卡丶迦夜"]="3火法",
["光闪"]="3奶骑",
["红尘丶"]="3防骑",
["大领主"]="3惩戒骑",
["低因拿铁"]="3神牧",
["缘起至宝哔崽"]="3奇袭贼",
["楠叔叔"]="3元素萨",
["青凵梅"]="3增强萨",
["小鸟游星野"]="3恢复萨",
["灵魂虹吸丶"]="3毁灭术",
["小圆圆"]="3狂暴战",
["烧战"]="3防战",
["举公"]="4平衡德",
["兰坡坡"]="4猫德",
["Spirit"]="4熊德",
["鬼喵"]="4恢复德",
["吃喝"]="4射击猎",
["云韵"]="4奥法",
["没有如果"]="4火法",
["火之优雅"]="4冰法",
["嘟嘟小果冻"]="4奶骑",
["佛本是道"]="4防骑",
["火冒三丈"]="4惩戒骑",
["大吉麻麻"]="4神牧",
["奶啤哦"]="4暗牧",
["小飓风"]="4奇袭贼",
["右手风暴"]="4元素萨",
["丑得别致"]="4增强萨",
["吟何"]="4恢复萨,11元素萨",
["龙蛇演义"]="4毁灭术",
["月清流"]="4狂暴战,7防战",
["圻圻睿睿"]="4防战",
["风暴乌鸦"]="5平衡德",
["Tbag"]="5猫德",
["米尔菲斯"]="5熊德",
["果片儿"]="5恢复德",
["老头的快乐"]="5射击猎",
["狸一猫"]="5奥法",
["老虎伍兹"]="5冰法",
["Brapa"]="5奶骑",
["马家沟骑爹"]="5防骑",
["Panda"]="5惩戒骑,18防骑",
["霏血"]="5神牧",
["Noobpriest"]="5暗牧",
["Nais"]="5奇袭贼",
["喵呜王"]="5增强萨",
["冬月初三"]="5恢复萨",
["宇宇花"]="5毁灭术",
["光头大鸽"]="5狂暴战",
["六条"]="6平衡德",
["桃子麻酱"]="6猫德",
["愤怒的图腾"]="6熊德",
["囿呮喵"]="6恢复德",
["煙雨平生"]="6射击猎",
["绝望的小白"]="6奥法",
["春三十爹"]="6火法",
["还没碗高"]="6冰法",
["班恩之手"]="6奶骑",
["鸡坤教你唱跳"]="6防骑",
["母湯貓"]="6惩戒骑",
["三号"]="6神牧",
["占个号"]="6暗牧",
["甲虫制蜗牛"]="6奇袭贼",
["猪猪真强萨"]="6增强萨",
["听说萨好就业"]="6恢复萨",
["無風"]="6毁灭术",
["Elpsycongroo"]="6狂暴战",
["小圈"]="6防战",
["一个说辞丶"]="7平衡德",
["萌小咩"]="7猫德",
["残花"]="7熊德",
["振翅"]="7恢复德",
["爱乐缇星球"]="7射击猎",
["眉间雪晴愔"]="7奥法",
["星洛"]="7火法",
["橘子落地"]="7冰法",
["惡之花"]="7奶骑",
["Tobiprotpala"]="7防骑",
["Nealer"]="7惩戒骑",
["Mariah"]="7神牧,12暗牧",
["落枫吟"]="7暗牧",
["流影"]="7奇袭贼",
["Ky"]="1增强萨,7元素萨",
["逐风丨天下"]="7增强萨",
["霸氣邪肉包"]="7毁灭术",
["侯亮平局长"]="7狂暴战",
["吃我一星落"]="8平衡德",
["西瓜大魔王"]="8猫德,40熊德",
["荀丶彧"]="8熊德",
["德意双馨"]="8恢复德",
["大酋长麦尼尼"]="8射击猎",
["球王蔡徐坤"]="8奥法,40火法",
["疏影"]="8火法",
["剑雨削香"]="8冰法",
["愤怒小番茄"]="8奶骑",
["我本无道"]="8防骑",
["小蜜蜂你真滑"]="8惩戒骑",
["Bottomless"]="8神牧",
["湖畔流浪贼"]="8奇袭贼",
["三儿爱萨满"]="8元素萨",
["迦米洛"]="8增强萨",
["暖小暖"]="8恢复萨",
["伊利冰淇卟"]="8毁灭术",
["昨夜书丶"]="8狂暴战",
["渣姐迷弟安闲"]="8防战",
["Shadano"]="9平衡德",
["星夜"]="9猫德",
["狄奥尔修斯"]="9熊德",
["哈酷呐嘛塔塔"]="9恢复德",
["敏喜"]="9射击猎",
["Teemogu"]="9奥法",
["叶小开"]="9火法",
["酒酿"]="9冰法",
["龍小玥"]="9奶骑",
["萌小柴"]="9防骑",
["没学旋风斩"]="9惩戒骑",
["Nicola"]="9神牧",
["杨树心灵者"]="9暗牧",
["Iguess"]="9奇袭贼",
["Presentnn"]="9元素萨",
["Illnino"]="9增强萨,49恢复萨",
["血源卡丁车"]="9恢复萨",
["拿拿龙"]="9毁灭术",
["咯哒一小骄"]="5防战,9狂暴战",
["熊蛮蛮"]="9防战",
["鸟德咕咕"]="10平衡德",
["牙尖嘴利"]="10猫德",
["寸圭"]="10熊德",
["蛙特花"]="10恢复德",
["兰坡蝎儿"]="10射击猎",
["公子苏"]="10奥法",
["火焰冰激凌"]="10火法",
["阿加咕"]="10冰法",
["丶王火火"]="10奶骑",
["Nubo"]="10防骑",
["正十七"]="10惩戒骑",
["阿修罗猫猫"]="10神牧",
["猪猪制片人"]="10暗牧",
["酷酷的小贼"]="10奇袭贼",
["撸烂的皮"]="10增强萨",
["可爱加倍"]="10恢复萨",
["苦痛源泉"]="10毁灭术",
["喵内嘎"]="10狂暴战",
["大酋长瓦里安"]="10防战",
["Croissant"]="11平衡德",
["悾白"]="11猫德",
["巨兽胖虎"]="11熊德",
["悦刻丁真"]="11射击猎",
["真鲷大陆图"]="11奥法",
["花落妃子笑"]="11火法",
["Kupa"]="11冰法",
["盘丝洞睡觉"]="11奶骑",
["一只糯米粽"]="11防骑",
["阿尔托莉亚"]="11惩戒骑",
["坤鸡教你唱跳"]="11神牧",
["再见绘梨"]="11暗牧",
["高冷雪仔"]="11奇袭贼",
["橙子不玩萨满"]="11增强萨",
["超包子"]="11恢复萨",
["波波哥哥"]="11毁灭术",
["机灵小不懂"]="11狂暴战",
["阿韦罗"]="11防战",
["变形记"]="12猫德",
["苍夜丶幽瞳"]="12熊德",
["慕沐喵"]="12恢复德",
["Archetto"]="12射击猎",
["小不忍"]="12奥法",
["大鯊魚"]="12火法",
["深冰法"]="12冰法",
["無雙思乐冰"]="12奶骑",
["闪身踏浅"]="12防骑",
["左手圣光"]="12惩戒骑",
["一个小牧"]="12神牧",
["姬太美"]="12奇袭贼",
["只会恨透你"]="12增强萨",
["陶彥"]="12恢复萨",
["玖而久之"]="12毁灭术",
["代達羅斯"]="12狂暴战",
["国王陛下"]="12防战,98狂暴战",
["闵叔叔"]="13平衡德",
["百分百坚挺"]="13猫德",
["扬州一姐小婷"]="13熊德",
["Toothless"]="13恢复德",
["柑蕉桔李萝柚"]="13射击猎",
["枯桃"]="13奥法",
["叁叁酱"]="13火法",
["续爱"]="13冰法",
["飛行家"]="13奶骑",
["实战利器"]="13防骑",
["Asun"]="13惩戒骑",
["柒丶"]="13神牧",
["哎呦你干嘛"]="13暗牧",
["青丝玫瑰"]="13奇袭贼",
["和泉千晶"]="2增强萨,13元素萨",
["獠牙萨"]="13增强萨",
["烧尽此生余恨"]="13毁灭术",
["天涯"]="13狂暴战",
["国王陛下鸭"]="13防战",
["百变星牛"]="14平衡德",
["陈刀仔"]="14猫德",
["霸王丶"]="14恢复德",
["尤里"]="14射击猎",
["法聖"]="14奥法",
["专打上半身"]="14火法",
["傻傻的法"]="14冰法",
["孤心灬傲雪"]="14奶骑",
["大野逼"]="14防骑",
["狸二猫"]="14惩戒骑",
["寒霜"]="14神牧",
["何雨水"]="14暗牧",
["玩爆"]="14奇袭贼",
["芙拉拉"]="14增强萨",
["七号战地医生"]="14恢复萨",
["可乐拌饭"]="14毁灭术",
["堕落的炽天使"]="14狂暴战",
["恶魔一一华"]="14防战",
["尛掱挠挠"]="15平衡德",
["烧烧帝"]="15猫德",
["大莫沫"]="15熊德",
["超夢"]="15恢复德",
["珊蒂斯葉月"]="15射击猎",
["萌萌哒哈哈"]="15奥法",
["大群"]="15火法",
["余三"]="15冰法",
["玄帝"]="15奶骑",
["梅禄骁骑"]="15防骑",
["李莎拉"]="15惩戒骑",
["云歌"]="15神牧",
["吉哆哆"]="15暗牧",
["岚佩绝"]="15奇袭贼",
["大宗师丶"]="15增强萨",
["天下"]="15恢复萨",
["戳戳丶"]="15毁灭术",
["横扫顺劈"]="15狂暴战",
["洗发用雅娜"]="15防战",
["拉拉丁"]="16猫德",
["半岛铁德"]="16恢复德",
["挽鸽"]="16射击猎",
["云深不知处"]="16奥法",
["阿派去开怪"]="16火法",
["静静爱魔法"]="16冰法",
["宸梦尘缘"]="16奶骑",
["流云无冬"]="16防骑",
["一壶水"]="16惩戒骑",
["煮饭仙人玛姬"]="16神牧",
["圣光在我心"]="16暗牧",
["丶小米粒"]="16奇袭贼",
["Atomic"]="16增强萨",
["娃就是头铁"]="16恢复萨",
["老柶"]="16毁灭术",
["戒不掉的瘾"]="16狂暴战",
["真假战神"]="16防战",
["Ddxd"]="17平衡德",
["悾白丶"]="17猫德,85熊德",
["北非人"]="17熊德,100猫德",
["烟霏"]="17恢复德",
["咯哒一胖猎猎"]="17射击猎",
["奶爸无了"]="17奥法",
["炙烤小豆丁"]="17冰法",
["芬蘭小鐵匠"]="17奶骑",
["利福熊"]="17防骑",
["朝朝慕慕"]="17惩戒骑",
["圣园未花"]="17神牧",
["Namelesscat"]="17暗牧",
["烧帝帝"]="17奇袭贼",
["逐风丨链乃子"]="17增强萨",
["不插棍棍"]="17恢复萨",
["筱诺术"]="17毁灭术",
["樱花诺曼"]="17狂暴战",
["奶啤"]="17防战",
["无人相似你"]="18猫德",
["一颗臭鸡蛋"]="18熊德",
["邱邱大王"]="18恢复德,97平衡德",
["小恺"]="18射击猎",
["耀耀小法"]="18奥法",
["江疏影啊"]="18火法",
["妲妮妹"]="18冰法",
["一生懸命"]="18奶骑",
["Seig"]="18惩戒骑",
["逐风丨小贝贝"]="18神牧",
["胖嫂救联盟"]="18暗牧",
["莫灬里"]="18奇袭贼",
["慌漠"]="18增强萨",
["樹颯"]="18恢复萨",
["五四三二一"]="18毁灭术",
["灭战者"]="18狂暴战",
["风不鸽我不鸽"]="18防战",
["洆子呀"]="19平衡德",
["西门病"]="19猫德",
["芽芽盖饭"]="19恢复德",
["Lylr"]="19射击猎",
["油炸冰淇淋"]="19奥法",
["晶天"]="19火法",
["功不唐捐"]="19冰法",
["Lightningnt"]="19奶骑",
["叶晓开"]="19防骑",
["桃花酿"]="19惩戒骑",
["Mkpriest"]="19神牧",
["暗牧出击"]="19暗牧",
["呆呆兽"]="19奇袭贼",
["一根筋"]="19增强萨",
["开心潮"]="19恢复萨",
["幻夜人鱼"]="19毁灭术",
["最终力量"]="19狂暴战",
["王魂袅袅"]="19防战",
["牛德滑"]="20平衡德",
["烤肥羊"]="20熊德",
["拾咿"]="20恢复德",
["笑朢書"]="20射击猎",
["大丘丘病了"]="20奥法",
["知道分子"]="20火法",
["珀斯"]="20冰法",
["优衣对不起"]="20奶骑",
["星霁"]="20防骑",
["歐洲型蠢魚"]="20惩戒骑",
["同类"]="20神牧",
["东临碣石"]="20暗牧,70神牧",
["Guoge"]="20奇袭贼",
["致命节奏"]="20增强萨",
["勺把子"]="20恢复萨",
["风中壹柒"]="20毁灭术",
["尘了丶"]="20狂暴战",
["工程总监"]="20防战",
["贰阶堂红丸"]="21平衡德",
["Lunatina"]="21猫德",
["Mingsama"]="21熊德",
["烟雪"]="21恢复德",
["大卵甩啊甩"]="21射击猎",
["东莞子"]="21奥法",
["吃剩的小凉粉"]="21火法",
["修法"]="21冰法",
["Madao"]="21奶骑",
["超級賽亞人"]="21防骑",
["火鶏味锅吧"]="21惩戒骑",
["暮紫沉"]="21神牧",
["Triangle"]="21暗牧",
["犯刺"]="21奇袭贼",
["风薇"]="21增强萨",
["相逢的孤島丶"]="21恢复萨",
["麻子姐姐"]="21毁灭术",
["兰坡仓库"]="21狂暴战",
["狂霸战"]="21防战",
["索然无味丶"]="22平衡德",
["麋路"]="22猫德,72熊德",
["鲁西洛夫尔"]="22熊德",
["麻豆传媒"]="22恢复德,90平衡德",
["马丁卡斯特"]="22射击猎",
["暴躁的雪哥"]="22奥法",
["诡秘二号"]="22火法",
["一叶知春"]="22冰法",
["愛寶"]="22奶骑",
["梦谣"]="22防骑",
["Eatribs"]="22惩戒骑",
["Annehathaway"]="22神牧",
["上厕所忘带纸"]="22暗牧",
["深黯"]="22奇袭贼",
["增强萨小满"]="22增强萨",
["卡诺奇亚"]="22恢复萨",
["猪猪女主角"]="22毁灭术",
["Uelrbuese"]="22狂暴战",
["Lightningaa"]="22防战",
["Adrianzz"]="23平衡德",
["维克多"]="23猫德,37熊德",
["熊猫环岛"]="23熊德",
["阿修罗喵喵"]="23恢复德",
["虚空大游侠"]="23射击猎",
["冽冽风中"]="23奥法",
["什錦茶"]="23火法",
["冻手丨冻脚"]="23冰法",
["别相逢"]="23奶骑",
["戏水榴莲"]="23防骑",
["光辉敕令"]="23惩戒骑",
["烏龍綠茶"]="23神牧",
["老婆仔"]="23暗牧",
["安闲"]="23奇袭贼",
["神棍小浣熊"]="23增强萨",
["菲情人"]="23毁灭术",
["全治聋"]="23狂暴战",
["老外"]="23防战",
["胖胖熊的小鹿"]="24平衡德",
["彡逝去彡"]="24猫德",
["迪裏布"]="24熊德",
["无德"]="24恢复德",
["福利熊"]="24射击猎",
["一米大的八个"]="24奥法",
["有只小小"]="24火法",
["哒哒达"]="24冰法",
["粉条茵茵"]="24奶骑",
["安度因罗萨"]="24防骑",
["小恶魔呢"]="24惩戒骑",
["嘟嘟小布丁"]="24神牧",
["摸湿"]="24暗牧",
["战斗骄傲"]="24奇袭贼",
["冬日初雪"]="24增强萨",
["Steelteeth"]="24毁灭术",
["三角初華"]="24狂暴战",
["叶大人"]="24防战,70狂暴战",
["Kourin"]="25平衡德",
["山口哈登"]="25猫德",
["红掌拨清波丨"]="25熊德,87猫德",
["山头望"]="25恢复德",
["貝阿朵麗絲"]="25射击猎",
["能不能别逗我"]="25奥法",
["奶到心發寒"]="25火法",
["被夹爆的男人"]="25冰法",
["慕小艾"]="25奶骑",
["西姆来人亚汗"]="25防骑",
["丶火冒三丈丶"]="25惩戒骑",
["蔷薇小师姐"]="25神牧",
["邪气囗凛然"]="25暗牧",
["灬嘻哈小賊灬"]="25奇袭贼",
["棒一棒"]="25增强萨",
["Forus"]="25恢复萨",
["蓉城丄花少"]="25毁灭术",
["干不倒"]="25狂暴战",
["黑閃"]="25防战",
["艹莓棒棒糖丶"]="26平衡德",
["血色虚空"]="26猫德,66熊德",
["滴一滴"]="26熊德",
["个月十秒"]="18平衡德,26恢复德",
["Gout"]="26射击猎",
["寂灭焚天"]="26奥法,91火法",
["一只哼哼猪"]="26火法",
["军座"]="26冰法",
["阮小二"]="26奶骑",
["奥德菲斯"]="26惩戒骑",
["夏文葵"]="26神牧",
["小毛球"]="26暗牧",
["大鱷魚"]="26奇袭贼",
["月下留吟"]="26增强萨",
["冫娜娜米"]="26恢复萨",
["一个借口丶"]="26毁灭术",
["七月十七"]="26狂暴战",
["Blueniche"]="26防战",
["拂袖照明月"]="27平衡德",
["灰灰丶"]="27猫德",
["流苏"]="27熊德,56猫德",
["嘟嘟小核桃"]="27恢复德",
["沐雨橙風"]="27射击猎",
["海口石斑鱼"]="27奥法",
["小米粒丶"]="27火法",
["我俏丽嘛"]="27冰法",
["傲娇的鸡腿菇"]="27奶骑",
["天狐耀光"]="27防骑",
["Miaone"]="27惩戒骑",
["Lucytina"]="27神牧",
["剀爷"]="27暗牧",
["从未被超越"]="27奇袭贼",
["小牛牛逼"]="27增强萨",
["萨小点"]="27恢复萨",
["咯哒一小娇"]="27毁灭术",
["旋風斩"]="27狂暴战",
["钻石阿九"]="27防战",
["你再薛一遍"]="28平衡德",
["福生玄黄天尊"]="28猫德",
["紫燕归来"]="28恢复德",
["听雪丨猎"]="28射击猎",
["紫星"]="28奥法",
["Nerver"]="28火法",
["科目三走起"]="28冰法",
["凭吊灬流年"]="28奶骑",
["恶魔一一骑"]="28防骑",
["天龙座紫龙"]="28惩戒骑",
["大天使艾紫培"]="28神牧",
["月摄千川"]="28暗牧",
["幻想鄉"]="28奇袭贼",
["佬宮"]="28增强萨",
["Aspartame"]="28恢复萨",
["牛子小小"]="28毁灭术",
["菅生明日香"]="28狂暴战",
["宣告"]="28防战",
["我来扛"]="29平衡德",
["神圣小德"]="29猫德",
["看我萌萌德"]="29熊德",
["等风來"]="29射击猎",
["陈在天大魔王"]="29奥法",
["伊万科夫"]="29火法",
["Yaoyao"]="29冰法",
["白洁"]="29奶骑",
["可乐怪"]="29防骑",
["力了"]="29惩戒骑",
["明晚等你"]="29神牧",
["Chococc"]="29暗牧",
["四面杵鸽"]="29奇袭贼",
["清明"]="29增强萨",
["飞的更高"]="29恢复萨",
["Xiaoniao"]="29毁灭术",
["獣人永不为奴"]="29狂暴战",
["Roma"]="30平衡德",
["顾北清歌寒丶"]="30猫德",
["Scarymonster"]="30熊德",
["四条皮蛋"]="30恢复德",
["平生煙雨"]="30射击猎",
["小別兔別又別"]="30奥法",
["灼语"]="30火法",
["时间简史"]="30冰法",
["阿格妮斯"]="30奶骑",
["天涯丶"]="30防骑,68惩戒骑",
["键山雏"]="30惩戒骑",
["蔷薇小红帽"]="30神牧",
["Legshort"]="30暗牧",
["大酋长乌瑞恩"]="30奇袭贼",
["张飞战吕布"]="30增强萨",
["斗鹰丶"]="30恢复萨",
["卡拉松"]="30毁灭术",
["酒问天"]="30狂暴战",
["九曜"]="30防战",
["钢链手指"]="31平衡德",
["蓉城丨花少"]="31猫德",
["零度雪碧"]="31熊德",
["无双鳗鱼饭"]="31恢复德",
["甲虫的毛装猎"]="31射击猎",
["嘟嘟小蘑菇"]="31奥法",
["火神无敌"]="31火法",
["秋月春风"]="31冰法",
["生之守护"]="31奶骑",
["波波伊娃"]="31防骑",
["懒猫猫"]="31惩戒骑",
["龍小凡"]="31神牧",
["写北"]="31暗牧",
["解忧屠宰厂"]="31奇袭贼",
["荒漠"]="31增强萨",
["莫納撒"]="31恢复萨",
["战草莓"]="31毁灭术",
["Theitxjob"]="31狂暴战,71防战",
["棒老外"]="31防战",
["帕西法尔丶"]="32平衡德",
["苦痛化形"]="32猫德",
["西西阿丶"]="32熊德",
["不能涩涩哦"]="32恢复德",
["山晚望晴空"]="32射击猎",
["Athaliah"]="32奥法",
["全能青年"]="32火法",
["魅灵百合"]="32冰法",
["大圈"]="32奶骑",
["Yourmam"]="32防骑",
["乖的感动了党"]="32惩戒骑",
["日久见人心"]="32神牧",
["一秒十一刀"]="32暗牧",
["Bigcheese"]="32奇袭贼",
["中年小萨"]="32增强萨",
["Adoloh"]="32恢复萨",
["Benguela"]="32毁灭术",
["战神达达哥"]="32狂暴战",
["鱼水战"]="32防战",
["云树"]="33平衡德",
["萌牛墨颜"]="33猫德,70熊德",
["喜欢晚睡"]="33熊德",
["遐丶想"]="33恢复德",
["沉眸坠星海丶"]="33射击猎",
["只会扔寒冰箭"]="33奥法",
["秋澜"]="33火法",
["冰封女王"]="33冰法",
["奶丝琪"]="33奶骑",
["Futanari"]="33防骑",
["猴大炮"]="33惩戒骑",
["純银"]="33神牧",
["大知闲闲"]="33暗牧",
["狂拽帅"]="33奇袭贼",
["刷牙牙"]="33增强萨",
["美可馨"]="33恢复萨",
["羽羽斩"]="33毁灭术",
["湛湛"]="33狂暴战",
["洆子"]="33防战",
["偶布拉风"]="34平衡德",
["我来探索"]="34猫德",
["狂野灵魂附体"]="34熊德",
["紫凤凰"]="34恢复德",
["马丁老特"]="34射击猎",
["大白熊"]="34奥法",
["洛特"]="34火法,67奥法",
["胖胖熊的熊二"]="34冰法",
["小寒圣骑"]="34奶骑",
["阿巴阿巴丶"]="34防骑",
["Science"]="34惩戒骑",
["大头麻瓜"]="34暗牧",
["Maxjj"]="34奇袭贼",
["魔法麦克"]="34增强萨",
["冲一锋"]="34恢复萨",
["晓苏"]="34毁灭术",
["冲锋后释放"]="34狂暴战",
["廷小薇"]="34防战",
["京都念词鹌"]="35平衡德",
["剃刀之爪"]="35猫德",
["门口一蹲"]="35熊德",
["子春"]="35恢复德",
["胸毛闪闪"]="35射击猎",
["旧神封印"]="35奥法",
["红手无敌红"]="35火法",
["霸道小弟"]="35冰法",
["叶咬咬"]="35奶骑",
["瓜瓜卷饼"]="35防骑",
["新帅集团成阳"]="35惩戒骑",
["簡直簡直簡"]="35神牧",
["麋鹭"]="35暗牧",
["萨迪"]="35奇袭贼",
["恶摆舞"]="35增强萨",
["多米小憨憨"]="35恢复萨",
["忧郁的欺诈师"]="35毁灭术",
["阿格尼"]="35狂暴战",
["果哥"]="35防战",
["你的老母亲"]="36平衡德",
["黄桃罐头"]="36猫德",
["鸡言鸡语"]="36恢复德,79平衡德",
["Asita"]="36射击猎",
["愿你所愿"]="36奥法",
["Nauro"]="36火法",
["胖胖熊的酒心"]="36冰法",
["爱嘤嘤斯坦"]="36奶骑",
["不辭遠"]="36防骑",
["陈舫豪"]="36惩戒骑",
["光头黄黄"]="36神牧,56暗牧",
["茶豚"]="36暗牧",
["游游"]="36奇袭贼",
["阳光小白马"]="36增强萨",
["小饭团"]="36恢复萨",
["扎尔杜姆"]="36毁灭术",
["戦戦战"]="36防战",
["輕煙"]="37平衡德",
["Lklaowang"]="37猫德",
["牛肉稀饭"]="28熊德,37恢复德",
["海马路"]="37射击猎",
["狠人丶大帝"]="37奥法",
["浅笑丶嫣然"]="37火法,79冰法",
["流氓兔八哥"]="37冰法",
["无双心情"]="37奶骑",
["小苟"]="37防骑",
["犯骑"]="37惩戒骑",
["云霜"]="37神牧",
["壳里"]="37暗牧",
["肉装亚索"]="37奇袭贼",
["薩爾坦"]="37增强萨",
["Jupiter"]="37恢复萨",
["Joannaplus"]="37毁灭术",
["胖胖小机灵"]="37狂暴战",
["易中海"]="37防战",
["三丁包"]="38平衡德",
["小奶啤"]="38猫德",
["杨老师的鸽鸽"]="38熊德",
["王总您轻点儿"]="38恢复德",
["维罗娜拉"]="38射击猎",
["一碗红烧肉"]="38奥法",
["浪矢"]="38火法",
["碧云天雪"]="38冰法",
["岚骑"]="38奶骑",
["克莱瑟"]="38防骑",
["乌云"]="38惩戒骑",
["还撑得住"]="38神牧",
["阿澜"]="38暗牧",
["绯世"]="38奇袭贼",
["独特乄偷偷爱"]="24恢复萨,38增强萨",
["阿尔法萨"]="38恢复萨",
["娇花"]="38毁灭术",
["影墨"]="38狂暴战",
["Jaime"]="38防战",
["Krampus"]="39平衡德",
["Tobiferal"]="39猫德",
["花狸狐哨"]="39熊德,86猫德",
["迷鹿"]="12平衡德,39恢复德",
["双刀小茜茜"]="39射击猎",
["甜思思"]="39奥法",
["不要啊"]="39火法",
["施小羽"]="39冰法",
["绯色的洗礼"]="39奶骑",
["艾七七"]="39防骑",
["天马座星矢"]="39惩戒骑",
["艾可妮"]="39神牧",
["Mubb"]="39暗牧",
["凿击接肾"]="39奇袭贼",
["Hoarah"]="39增强萨",
["梁静茹"]="39恢复萨",
["听雪丨术"]="39毁灭术",
["犯战"]="39狂暴战",
["似玉"]="39防战",
["粉条点点"]="40平衡德",
["Bxxdtwo"]="40猫德,84熊德",
["是你的星辰"]="40恢复德",
["猪猪帅比"]="40射击猎",
["心若向暖"]="40奥法",
["夜空之轨迹"]="40冰法",
["鈴木羽那"]="40奶骑",
["免免聖鬥士"]="40防骑",
["容我伸个懒腰"]="40惩戒骑",
["随心所欲丶"]="40神牧",
["殇愁"]="40暗牧",
["斩雾破竹"]="40奇袭贼",
["Hekazi"]="12元素萨,40增强萨",
["随便玩个遛"]="40恢复萨",
["阿折"]="40毁灭术",
["阿维罗"]="40狂暴战",
["左岸右转"]="40防战",
["塞拉之虫惑魔"]="41平衡德",
["封魔錄"]="41猫德",
["笑了"]="16平衡德,41熊德",
["不忘初心丿"]="41恢复德",
["豆沙粽子"]="41射击猎",
["六個核弹"]="41火法",
["小熊妹妹"]="41冰法",
["Humorboys"]="41奶骑",
["霸天丶"]="41防骑",
["小泽玛丽亚"]="41神牧",
["禱言"]="41暗牧",
["抖落眉间雪"]="41奇袭贼",
["风林火山"]="41增强萨",
["胖虎压静香"]="41恢复萨",
["邪影魔瞳"]="41毁灭术",
["赵东来局长"]="41狂暴战",
["泰罗奥特曼"]="41防战",
["姑菇古咕"]="42平衡德",
["紅暈熊"]="42猫德",
["嘟后"]="42熊德",
["回到你的工位"]="42恢复德",
["啊拽"]="42射击猎",
["霸世嗨小情"]="5火法,42奥法",
["酷酷的法"]="42火法",
["油焖鸡拔毛"]="42冰法",
["山下的人"]="42奶骑",
["盐巴"]="42防骑",
["双旗镇刀客"]="42惩戒骑",
["慕容雪"]="42神牧",
["消失的小红帽"]="42奇袭贼",
["我是大仓"]="14元素萨,23恢复萨,42增强萨",
["萨满主教"]="42恢复萨",
["嘎嘎乱鲨"]="42毁灭术",
["点点小机灵"]="42狂暴战",
["猪猪男主角"]="42防战",
["回春"]="43平衡德",
["妮莉艾鲁"]="43猫德",
["舒龙琴鹄"]="43熊德",
["渼田心"]="43恢复德",
["可爱小肥"]="43射击猎",
["小皮同学"]="43奥法",
["芝士麻酱"]="43火法,69冰法",
["朕皇考曰伯庸"]="43奶骑",
["Espresso"]="43防骑",
["袁神启动"]="26防骑,43惩戒骑",
["Braplus"]="43神牧",
["Gogle"]="43暗牧",
["乖地感动了党"]="43奇袭贼",
["神灵武士"]="43增强萨",
["嗒瓦剌"]="43恢复萨",
["邪能小甜甜"]="43毁灭术",
["电脑玩家尼寇"]="43狂暴战",
["所罗门噩梦"]="43防战",
["心若向丶暖"]="44平衡德",
["百变"]="44猫德",
["古德的古德"]="44恢复德",
["猎爹达达哥"]="44射击猎",
["拉玛干"]="44奥法",
["吉芬城波利"]="44火法",
["一碗胡辣汤"]="44冰法",
["就这样试试看"]="44奶骑",
["圣光混子"]="44防骑",
["朽木"]="44惩戒骑",
["杯酒春風"]="44神牧",
["鱼牧混猪"]="44暗牧",
["偷心阿晨"]="44奇袭贼",
["安嘟西法朗"]="44增强萨",
["电爆鸡儿"]="44恢复萨",
["白胖儿"]="44毁灭术",
["普通級砲灰"]="44狂暴战",
["猫头婴"]="44防战",
["可爱的小鹌鹑"]="45平衡德",
["零度嗨小情"]="44熊德,45猫德",
["忘了遗忘"]="45熊德",
["柒月柒汐"]="45恢复德",
["打坦啊搞什麼"]="45射击猎",
["煜晚"]="45奥法",
["五千万个法神"]="45火法",
["闪奶"]="45冰法",
["清风明月我"]="45奶骑",
["十殿丨小辣妹"]="45防骑",
["菠萝蜜丶"]="45惩戒骑",
["啤酒与胡子"]="45神牧",
["招财见禧"]="45暗牧",
["迷路的麋路"]="45奇袭贼",
["Bigface"]="45增强萨",
["巴拉啦能量"]="45恢复萨",
["麻辣雪糕"]="45毁灭术",
["空白记忆"]="45狂暴战",
["春悄悄夜迢迢"]="45防战",
["小混分怪"]="46平衡德",
["女乃米唐"]="46猫德",
["肉球抓抓"]="46熊德",
["修勾說的對"]="46恢复德",
["保尔佛系"]="46射击猎",
["望舒丶"]="46奥法",
["歐蘭昕"]="46火法",
["疯妞丶倜傥"]="46冰法",
["Funnycat"]="46奶骑",
["隔壁领主丫"]="46防骑",
["奎奎牧"]="46神牧",
["法国牧"]="46暗牧",
["软萌兔兔酱丶"]="46奇袭贼",
["幺幺贰零幺肆"]="13恢复萨,46增强萨",
["赤色荒台"]="46恢复萨",
["爱母体"]="46毁灭术",
["小北方"]="46狂暴战",
["小妈宝"]="46防战",
["魔女嘉莉"]="47平衡德",
["Bxxdone"]="36熊德,47猫德",
["三七二一"]="47熊德,91猫德",
["飞雪儿"]="47恢复德",
["壹川月白"]="47射击猎",
["你懂我长短"]="47奥法",
["明月之欧"]="47火法",
["马运"]="47冰法",
["品如"]="47奶骑",
["柒大帅"]="47防骑",
["雪夜独行"]="47惩戒骑",
["蹭蹭不插进去"]="47神牧",
["油墩子"]="34神牧,47暗牧",
["杨哥哦好爽"]="47奇袭贼",
["犇骉"]="47增强萨",
["萨格拉丝"]="47恢复萨",
["多姐威武"]="47毁灭术",
["Tobbior"]="47狂暴战",
["骨灰扬诺夫"]="48平衡德",
["振翅德"]="48猫德",
["七寶"]="48熊德",
["不用睡觉"]="48恢复德",
["Matilda"]="48射击猎",
["十月秋彤"]="48奥法",
["有雪"]="48火法",
["她会魔法嘛"]="48冰法",
["贝尔法斯特"]="48奶骑",
["秃秃"]="48防骑",
["临江仙月满楼"]="48神牧",
["殇丶歆"]="48暗牧",
["哆丶蕊咪"]="48奇袭贼",
["噬血小萨"]="48增强萨",
["史迪仔丶"]="48恢复萨",
["重生于繁华"]="48毁灭术",
["阮裴爵"]="48狂暴战",
["风灵"]="48防战",
["梦咕"]="49平衡德",
["陪练一号"]="49猫德",
["嘚飘嘚飘"]="49熊德",
["知小遥"]="49恢复德",
["掩饰不明"]="49射击猎",
["大厨"]="49奥法",
["猪猪小朋友"]="49火法",
["小法看看"]="49冰法",
["灬露卡琳灬"]="49奶骑",
["法外狂徒张某"]="49防骑",
["博麗靈夢"]="49惩戒骑",
["牛奶巧克力"]="49神牧",
["Tostrive"]="49暗牧",
["诡秘之主"]="49奇袭贼",
["丁蟹"]="49增强萨",
["漠北飞雪"]="49毁灭术",
["离离原上艹"]="49防战",
["佬四"]="50平衡德",
["得得德"]="50猫德",
["挖主矇拉"]="50熊德",
["幻霧"]="50恢复德",
["鹅宝需要灌注"]="50射击猎",
["飛飛法"]="50奥法",
["Stlaowang"]="50火法",
["熊猫啊宝"]="50冰法",
["闪深踏浅"]="50奶骑",
["Lastknight"]="50防骑",
["邱邱大王吖"]="50惩戒骑",
["洞察"]="50神牧,94暗牧",
["來不及說再見"]="50暗牧",
["玩黄人玩的"]="50奇袭贼",
["纪红鸢"]="50增强萨",
["勇敢牛牛子"]="50恢复萨",
["绿皮大蒜"]="50毁灭术",
["善良的欺诈师"]="50狂暴战",
["烧帝"]="36狂暴战,50防战",
["青浦熊霸天"]="51平衡德",
["巴吉纳"]="51猫德",
["宁静的雨"]="51熊德",
["Magiclolo"]="51恢复德",
["别动手请吻我"]="51射击猎",
["我迪迦在东北"]="51奥法",
["法痴一剑"]="51火法",
["清风独魏"]="51冰法",
["老马有大剑"]="51奶骑",
["左又夏"]="51防骑",
["撒西不理达纳"]="51惩戒骑",
["云仙"]="51神牧",
["天下无人"]="51暗牧",
["虾米番茄"]="51奇袭贼",
["白泥"]="51增强萨",
["断水灬升腾"]="51恢复萨",
["纳命来"]="51毁灭术",
["淡定的陆行鸟"]="51狂暴战",
["芹菜"]="51防战",
["婳小璐"]="52平衡德",
["没钱不解毒"]="52猫德",
["風色永恆"]="52熊德",
["火猫霍莉"]="52恢复德",
["无敌彡"]="52射击猎",
["公主的骑士"]="52奥法",
["张爱国丶"]="52火法",
["朝霞"]="52冰法",
["飞散的雨滴"]="52奶骑",
["蓉城丶花少"]="52防骑",
["万宝路的老葳"]="52惩戒骑",
["乌龙绿茶"]="52神牧",
["奶量充沛"]="52暗牧",
["兰坡"]="52奇袭贼",
["又要到饭辣"]="52增强萨",
["鞋子湿"]="52恢复萨",
["不要豆芽"]="52毁灭术",
["精防怪"]="52狂暴战",
["子林"]="52防战",
["想超牛頭人"]="53平衡德",
["容祖儿"]="53猫德",
["十殿丨大鼙鼓"]="53熊德,66猫德",
["Jxy"]="53恢复德",
["乖旳感动党"]="53射击猎",
["Vurtens"]="53奥法",
["为光明故"]="53火法",
["慕念"]="53冰法",
["你别笑"]="53奶骑",
["冰糖"]="53防骑",
["米納斯伊希爾"]="53惩戒骑,100防骑",
["三七"]="53神牧",
["菲晴人"]="53奇袭贼",
["天籁之声"]="53增强萨",
["仲星星"]="53恢复萨",
["寒山"]="53毁灭术",
["Shadan"]="53狂暴战",
["止血于战"]="53防战",
["陆筱哥"]="54平衡德",
["上德若谷"]="54猫德",
["莫咿嗷喵"]="54熊德",
["皢丫頭"]="54恢复德",
["我爱大头宝宝"]="54射击猎",
["天生妖娆"]="43冰法,54奥法",
["五九六"]="54火法",
["香蕉味"]="54冰法",
["Trensu"]="54奶骑",
["过于简单"]="54防骑",
["真巧"]="54惩戒骑",
["Cheonsuyeon"]="42暗牧,54神牧",
["一只小兔子"]="54暗牧",
["你礼貌吗"]="54奇袭贼",
["獠牙怼菊花"]="54增强萨",
["阿乐"]="54恢复萨",
["逐风丨花翎子"]="54毁灭术",
["防战"]="54狂暴战",
["烟波浩缈"]="55平衡德",
["女娲炻"]="55猫德",
["亚路嘉揍敌客"]="55熊德",
["孤单左手"]="55恢复德",
["敢问路在何方"]="55射击猎",
["流萤丶"]="55奥法",
["海风既起"]="55火法",
["桃醬醬"]="55冰法",
["卡姿岚大眼睛"]="55奶骑",
["浅仓兰"]="55防骑",
["妖颜惑众"]="55惩戒骑",
["白素"]="55神牧",
["筱丶梦"]="55暗牧",
["犯剑"]="55奇袭贼",
["言奇"]="55增强萨",
["超超然超超"]="55恢复萨",
["蠢蠢丶欲动"]="55毁灭术",
["贝贝是只猫"]="55防战",
["炖兔兔"]="56平衡德",
["隨風如雲"]="56熊德",
["Justwe"]="56恢复德",
["蒙塔基的钢蛋"]="56射击猎",
["月与凌"]="56奥法",
["墨水无痕"]="56火法",
["渣雾"]="56冰法",
["老马有祝福"]="56奶骑",
["丨九天玄女丨"]="56防骑",
["白银之脚"]="56惩戒骑",
["盛开的大白菜"]="56神牧",
["燕帝"]="56奇袭贼",
["不能不说牛"]="56增强萨",
["一岁就断奶"]="56恢复萨",
["Dds"]="56毁灭术",
["吴渣渣"]="56狂暴战",
["不想删号重来"]="56防战",
["Yzd"]="57平衡德",
["奶奶德丶"]="57猫德",
["Jjm"]="20猫德,57熊德",
["风獒"]="57恢复德",
["疯人院乄龍爺"]="57射击猎",
["咪丶蕊哆"]="57奥法",
["水龍敬樂園"]="57火法",
["Bos"]="57冰法",
["吃兔兔"]="57奶骑",
["夜雨江南"]="57防骑",
["二五仔"]="57惩戒骑",
["锄禾咋了当午"]="57神牧",
["小子真坏"]="57暗牧",
["氘氘"]="57奇袭贼",
["狂暴小萨"]="57增强萨",
["双刀萨啊"]="57恢复萨",
["魔神一术"]="57毁灭术",
["黎曦夜的白牛"]="57狂暴战",
["浮云"]="57防战",
["辣炒熊軟糖"]="58平衡德",
["明月似晨"]="58猫德",
["大腿是只猫"]="58熊德",
["麦兜家有宁宝"]="58恢复德",
["Seigg"]="58射击猎",
["蛋卷的小法丝"]="58奥法",
["酸梅汤"]="58火法,91奥法",
["小家伙超烦人"]="58冰法",
["长天一色"]="58奶骑",
["满庭芳丶"]="58防骑",
["提里奥丶黑手"]="58惩戒骑",
["梦瑶"]="58神牧",
["Muji"]="58暗牧",
["小手凉凉"]="58奇袭贼",
["扑杀天使丶"]="58增强萨",
["铁锭"]="58恢复萨,95增强萨",
["动感光激射"]="58毁灭术",
["无尽狂怒"]="58狂暴战",
["好久不见"]="58防战",
["如奶"]="59平衡德",
["小奶熊"]="59猫德",
["夜滴"]="59熊德",
["果赖"]="59恢复德",
["捏死你的温柔"]="59射击猎",
["轰炸小鱿鱼"]="59奥法",
["Well"]="59火法",
["坏空空"]="59冰法",
["三两炮"]="59奶骑",
["丨德川家康丨"]="59防骑",
["Ahau"]="59惩戒骑",
["绫华"]="53暗牧,59神牧",
["蓝小兕"]="59暗牧",
["开心果片"]="59奇袭贼",
["元素俠"]="59增强萨",
["横行"]="59恢复萨",
["不要叫我"]="59毁灭术",
["小青龍丶"]="59狂暴战",
["Maot"]="59防战",
["赛迦奥特曼"]="60猫德",
["War"]="60熊德",
["幽雲悠"]="60恢复德,96平衡德",
["婕婕大人"]="60射击猎",
["松仁饼丶"]="60奥法",
["沐葉"]="60火法",
["起飞啦"]="60冰法",
["骑开得胜"]="60奶骑",
["夜枭开"]="60防骑",
["上山下乡"]="60惩戒骑",
["無雙鳗鱼饭"]="60神牧",
["噬血小牧"]="60暗牧",
["挽鸽丶"]="60奇袭贼",
["同尘"]="60增强萨",
["萨也不是"]="60恢复萨",
["下周不休刊"]="60毁灭术",
["使劲叫"]="60狂暴战",
["Cactusw"]="60防战",
["泰奶奶的蕉蕉"]="61平衡德",
["噗嗞噗嗞"]="61猫德",
["塞纳琉思"]="61熊德",
["小青龍"]="61恢复德",
["等风去"]="61射击猎",
["羞答答的玫瑰"]="61奥法",
["Purdue"]="61火法",
["情况不明"]="61冰法",
["加爾基"]="61奶骑",
["格挡"]="61防骑",
["典狱长初代"]="61惩戒骑",
["掌中花"]="2暗牧,61神牧",
["跩掉你的蛋蛋"]="61暗牧,97神牧",
["刚死还没活"]="61奇袭贼",
["元素萨小满"]="61增强萨",
["暴怒八千流"]="61恢复萨",
["丑得精致"]="61毁灭术",
["赵帅哥"]="61狂暴战",
["老朱爱划水"]="61防战",
["不良执念师"]="62平衡德",
["Alforce"]="62猫德",
["尊德笃行"]="62熊德",
["李豆子"]="62恢复德",
["花尔爺"]="62射击猎",
["木古法者"]="62奥法",
["燃盡"]="62火法",
["不爱吃水果"]="62冰法",
["奶爸没穿类库"]="62奶骑",
["剑帝莱维"]="62防骑",
["奇人"]="62惩戒骑",
["飞机辫"]="62神牧",
["Ruirui"]="62暗牧",
["秃然"]="62奇袭贼",
["Skptc"]="62增强萨",
["憨憨豆"]="62恢复萨",
["Doom"]="62毁灭术",
["Auro"]="62狂暴战",
["凌风悠然"]="62防战",
["甘露"]="63平衡德,77恢复德",
["奶小糖"]="63猫德",
["塞布"]="63熊德",
["阿哆"]="63恢复德,80平衡德",
["达斯维达尼亚"]="63射击猎",
["布朗尼"]="63奥法",
["你的老父亲"]="3冰法,63火法",
["佳佳丷囡囡"]="63冰法",
["夜踢寡妇门"]="63奶骑",
["摩格尔"]="63防骑",
["Littorio"]="63惩戒骑",
["安沐娅"]="63神牧",
["是羊咩咩哦"]="63暗牧",
["冰柠檬丶"]="63奇袭贼",
["牛小四"]="63增强萨",
["老谢挺住"]="63恢复萨",
["娇花不是浇花"]="63毁灭术",
["霜斧"]="63狂暴战",
["剑凝雪"]="63防战",
["野兽美德"]="64平衡德",
["故人来"]="64猫德",
["龙龙的精灵"]="64熊德",
["Hotmaster"]="64恢复德",
["Kokoro"]="64射击猎",
["大约在冬季"]="64奥法",
["楼兰阁雪"]="64火法",
["二甲双胍"]="64冰法",
["拾伊"]="64奶骑",
["轻舟过万山"]="64防骑",
["蹭蹭不进去"]="64惩戒骑",
["Khorne"]="64神牧",
["Crychic"]="64暗牧",
["巧了"]="64奇袭贼",
["布鲁拜瑞"]="64增强萨",
["萨狼黑油"]="64恢复萨",
["风度丶"]="64毁灭术",
["搬山"]="54防战,64狂暴战",
["胖胖熊的舒克"]="64防战",
["泰咪寶"]="65平衡德",
["名毛大仁"]="65猫德",
["Moongoddess"]="65熊德",
["羅蘭"]="65恢复德",
["冽酒"]="65射击猎",
["姓名刘海柱"]="65奥法",
["雪山千古冷丶"]="65火法",
["倾萦"]="65冰法",
["波诡云谲"]="65奶骑",
["尐笼馒头"]="65防骑",
["阿瑞斯荣耀"]="65惩戒骑",
["翦瞳"]="65神牧",
["小果子"]="65暗牧",
["云浅"]="65奇袭贼",
["曰暮醉红尘"]="65增强萨",
["子弹时间丷"]="65恢复萨",
["Lyss"]="65毁灭术",
["羁绊"]="65狂暴战",
["朢婌"]="65防战",
["伊鲁德灵精"]="66平衡德",
["雾霭满天"]="66恢复德",
["灰色猎"]="66射击猎",
["冰火九重天"]="66奥法,75冰法",
["蓉城花少"]="66火法",
["詺記諛訫"]="66冰法",
["为了爱与和平"]="66奶骑",
["菲常"]="46惩戒骑,66防骑",
["Dennys"]="66惩戒骑",
["智乃"]="66神牧",
["牛叔叔"]="66暗牧",
["魂断红颜梦"]="66奇袭贼",
["不鑽牛角尖了"]="66增强萨",
["殇寒"]="66恢复萨",
["傻根"]="66毁灭术",
["听雪丨战"]="47防战,66狂暴战",
["睡着的羊驼"]="66防战",
["龍城飛将"]="67平衡德",
["杨艳萍"]="67猫德",
["夜瞳利爪"]="67熊德",
["暗夜净灵"]="67恢复德",
["挽歌丨猎"]="67射击猎",
["阿力姐"]="67火法",
["白藏主"]="67奶骑",
["嘟噜噜"]="67防骑",
["青酒醉红颜"]="67惩戒骑",
["游侠艾紫培"]="67神牧",
["Alsing"]="67暗牧",
["小扎扎"]="67奇袭贼",
["维里塔斯"]="67增强萨",
["猜猜我是谁"]="67恢复萨",
["琴瑟五十弦"]="67毁灭术",
["尐笼包子"]="67防战",
["炒鸡变换形态"]="68平衡德",
["Secretgarden"]="68猫德",
["辛多莱"]="68熊德",
["前面左拐"]="60平衡德,68恢复德",
["阿野"]="68射击猎",
["南海看浪花"]="68奥法",
["止血于法"]="68火法",
["指上弹冰"]="68冰法",
["与殊年"]="68奶骑",
["红黄蓝"]="68防骑",
["Graypriest"]="68神牧",
["时光流韵"]="68暗牧",
["阿契厄斯"]="68奇袭贼",
["陨落辰星"]="68增强萨",
["黑铁锭"]="68恢复萨",
["北郡贵妇"]="68毁灭术",
["不顾大橘"]="68狂暴战",
["土豆红烧肉"]="68防战",
["大自然的宠儿"]="69平衡德",
["Aswind"]="14熊德,69猫德",
["阿凡"]="69熊德,78猫德",
["敲敲哥哥"]="69恢复德",
["没学假死"]="69射击猎",
["耀耀法法"]="69奥法",
["风中壹壹"]="69火法",
["无敌大馒头"]="69奶骑",
["玩爆葡萄"]="69防骑",
["亿贫如洗"]="69惩戒骑",
["灬小妖"]="69神牧",
["陈奶狗"]="69暗牧",
["寒单"]="69奇袭贼",
["安静爱抗怪"]="69增强萨",
["黄龙小萨满"]="69恢复萨",
["数一数二"]="69毁灭术",
["低音舞曲"]="69狂暴战",
["小菜果果"]="69防战",
["橘貓"]="70平衡德",
["Gentleman"]="70猫德",
["自甴自在"]="70恢复德",
["卓熙"]="70射击猎",
["Hryanfs"]="70奥法",
["秃头老吊逼"]="70火法",
["探索普拉斯"]="70冰法",
["有马公生"]="70奶骑",
["靓靓仔"]="70防骑",
["屁屁无敌了"]="70惩戒骑",
["牧绅一"]="70暗牧",
["瑞奇格威斯"]="70奇袭贼",
["夔牛"]="70增强萨",
["火焰新星图腾"]="70恢复萨",
["蓝色隐士"]="70毁灭术",
["乘风御苍穹"]="70防战",
["灭世小德"]="71平衡德",
["大嗷嗷熊"]="16熊德,71猫德",
["鮽天然"]="71熊德",
["猫咪仙子"]="71恢复德",
["小野逼"]="71射击猎",
["元首的凛冬"]="17火法,71奥法",
["Lag"]="71火法",
["我去是个爷们"]="71冰法",
["Curvature"]="71奶骑",
["大飛哥丶来也"]="71防骑",
["圣魂铸心"]="71惩戒骑",
["Sapphirine"]="71神牧",
["帅哥嗨小情"]="71暗牧",
["開塞露"]="71奇袭贼",
["我运气最好了"]="71增强萨",
["梦幻萨满露"]="71恢复萨",
["青椒加盐"]="71毁灭术",
["咒刃"]="71狂暴战",
["万幸"]="72平衡德",
["阿尔雯"]="72猫德",
["钢铁侠二代目"]="72恢复德",
["暮栖"]="72射击猎",
["冰枪枪"]="72奥法",
["千落"]="72火法",
["Olim"]="72冰法",
["小火车来喽"]="72奶骑",
["奇莎兰"]="72防骑",
["魔灵二大爷"]="72惩戒骑",
["虹影之城"]="72神牧",
["嘤嘤嚶"]="72暗牧",
["陈在天小魔王"]="72奇袭贼",
["啊山少年"]="72增强萨",
["柠夏"]="5元素萨,72恢复萨",
["印第安娜"]="72毁灭术",
["不黑不毛的卢"]="72狂暴战",
["小嘿"]="72防战",
["尊禧"]="73平衡德",
["遐想丶"]="73猫德",
["Oberyn"]="73熊德",
["三千世二德"]="73恢复德",
["基本上无害"]="73射击猎",
["北楼丶"]="73奥法",
["菱歌"]="73火法",
["灰色法"]="73冰法",
["专业背黑锅"]="73奶骑",
["筱琳"]="73防骑",
["酥鱼咸菜"]="73惩戒骑",
["蛋老師"]="73神牧,89暗牧",
["灬马尾姑娘"]="73暗牧",
["荒野之息"]="73奇袭贼",
["春树暮云"]="73增强萨",
["伸缩自如的爱"]="73恢复萨",
["保罗迪巴拉"]="73毁灭术",
["奶白色的雪"]="73狂暴战",
["穆兜兜"]="73防战",
["牛角怼菊花"]="74平衡德",
["英熊无敌"]="74猫德",
["雨猪猪"]="74熊德",
["无心一阵风"]="74恢复德",
["在世逍遥"]="74射击猎",
["博学者"]="74奥法",
["雨霖铃丶"]="74火法",
["爱的供养"]="74冰法",
["冰光"]="74奶骑",
["米山"]="74防骑",
["胖涛氵寿"]="74惩戒骑",
["疍包飯乄"]="74神牧",
["风之杖"]="74暗牧",
["流离丶柒"]="74奇袭贼",
["爱你的满姨"]="74增强萨",
["统统牛"]="74恢复萨",
["中二胡"]="74毁灭术",
["小员员"]="74狂暴战",
["土豪战"]="67狂暴战,74防战",
["徳鲁伊"]="75平衡德",
["Evey"]="75猫德",
["左手变猫"]="75熊德",
["鱼得水"]="75恢复德",
["斩颜"]="75射击猎",
["一定攻略随缘"]="75奥法",
["红莉栖"]="75火法",
["丨聖光牛牛丨"]="75奶骑",
["Silverhand"]="75防骑",
["蕉泥座人"]="75惩戒骑",
["荷蘭小鐵匠"]="75神牧",
["Tobipriest"]="75暗牧",
["晶丰明源"]="75奇袭贼",
["旋律"]="75增强萨",
["白小四"]="75恢复萨",
["典狱长"]="75毁灭术",
["解忧屠宰廠"]="75狂暴战",
["Yycf"]="75防战",
["爆爆熊"]="76平衡德",
["栉名安娜"]="76猫德",
["黑桃尖儿"]="76熊德",
["Sn"]="76恢复德",
["波蘭小鐵匠"]="76射击猎",
["半脸老鸡"]="76奥法",
["小马佩德罗"]="76火法",
["黄黄"]="76冰法",
["次日清晨"]="76奶骑",
["夜来风雨声"]="76防骑,82惩戒骑",
["落幕灬铭"]="76惩戒骑",
["吴小磊"]="76神牧",
["炎曦"]="76暗牧",
["影子鸽鸽"]="76奇袭贼",
["凯恩肛裂"]="76增强萨",
["浑身是理"]="10元素萨,76恢复萨",
["风魂"]="76毁灭术",
["百香果片"]="76狂暴战",
["安度因丶洛薩"]="76防战",
["酒酿水波蛋"]="77平衡德",
["德乐"]="77猫德",
["波塞冬"]="77熊德",
["丁香湖扛把子"]="77射击猎",
["飞可尔"]="77奥法",
["嘟嘟诗琂"]="77火法",
["刘大锤"]="77冰法",
["清雨骑士"]="77奶骑",
["Moonlol"]="77防骑",
["霸氣聖肉包"]="77惩戒骑",
["油腻的师姐"]="77神牧,87暗牧",
["Dnz"]="77暗牧",
["偷你小心心"]="77奇袭贼",
["無影"]="77增强萨",
["Matetor"]="77毁灭术",
["大帅强"]="77狂暴战",
["悍总教你玩坦"]="77防战",
["乐乐醄醄"]="78平衡德",
["Olivia"]="78熊德",
["貔貅"]="78恢复德",
["蹭蹭不放进去"]="78射击猎",
["楽芙兰"]="78奥法",
["闪闪惹人爱"]="78火法",
["Cellynn"]="78冰法",
["月光莫利亚"]="78奶骑",
["乐凡乐"]="78防骑",
["污瑟尔"]="78惩戒骑",
["涵鈞璇"]="78神牧",
["凯琳赛拉菲姆"]="78暗牧",
["月隐"]="78奇袭贼",
["我不是哀木涕"]="78增强萨",
["二等兵三六九"]="78毁灭术",
["月泽余光"]="78狂暴战",
["渣渣辉来啃我"]="78防战",
["胖子叔叔"]="79猫德",
["库克塞顿"]="79熊德",
["冷冰凝爱语梦"]="79恢复德",
["奎奎猎"]="79射击猎",
["Niofreedom"]="79奥法",
["四喜圆子"]="79火法",
["壹路向北"]="79奶骑",
["千圣"]="41惩戒骑,79防骑",
["伊尔珊诗舞"]="79惩戒骑",
["止血于牧"]="79神牧",
["罗伊人"]="79暗牧",
["乐偷不疲"]="79奇袭贼",
["我们来了丶萨"]="79增强萨",
["绕着宝岛飞"]="79毁灭术",
["凸凸凹"]="79狂暴战",
["叁加叁"]="79防战",
["暮葉"]="80猫德",
["潇潇夜色"]="80熊德",
["如意德"]="80恢复德",
["尼哥大酋长"]="80射击猎",
["房東太太"]="80奥法",
["无敌暴龙戦神"]="80火法",
["氵共"]="80冰法",
["雷德王"]="80奶骑",
["龍刃"]="80防骑",
["圣光驱邪"]="80惩戒骑",
["二龙戏个珠"]="80神牧",
["脱缰原味海苔"]="80暗牧",
["贼有意思"]="80奇袭贼",
["碎地者"]="80增强萨",
["爱祸女戎"]="80毁灭术",
["从前有只喵啊"]="80狂暴战",
["Vx"]="80防战",
["瑪法里奧怒风"]="81平衡德",
["阿丹常州宁"]="81猫德,82熊德",
["隨意德"]="81熊德",
["左手犇右手禽"]="81恢复德",
["麦丶哲伦"]="81射击猎",
["西尔维娅白笛"]="81奥法",
["夏雨荷"]="81火法",
["灬卤煮灬"]="81冰法",
["鸡丝豆腐"]="81奶骑",
["帕拉丁之巅"]="81防骑",
["若水無藍"]="81惩戒骑",
["犯牧"]="3暗牧,81神牧",
["不羡仙"]="81暗牧",
["沸腾鱼"]="81奇袭贼",
["逆天小辣椒"]="81增强萨",
["地转转儿"]="81毁灭术",
["火冒三丈丶"]="81狂暴战",
["迷倒万千少女"]="81防战",
["狸莎丨影歌"]="82平衡德",
["最终审判"]="82猫德",
["三儿爱卖萌"]="82恢复德",
["卡卡丶虎八"]="82射击猎",
["Medusha"]="82奥法",
["墨狐"]="82火法",
["Lvxmagica"]="82冰法",
["西瓜流大锤"]="82奶骑",
["发光兽"]="82防骑",
["Elunee"]="82神牧",
["道一"]="82暗牧",
["Edy"]="82奇袭贼",
["猪猪副导演"]="82增强萨",
["别气我"]="82毁灭术",
["元首站起来"]="82狂暴战",
["叠甲"]="82防战",
["椒花"]="83平衡德",
["自然的盟约"]="83猫德",
["盯襠貓"]="83熊德",
["恋家猫猫"]="83恢复德",
["想多了"]="83射击猎",
["粉毛的心都黑"]="83奥法",
["樂樂的一天"]="83火法",
["Wildfree"]="83冰法",
["雅楠"]="83奶骑",
["埃辛诺斯壁垒"]="83防骑",
["圻圻乀睿睿"]="2防骑,83惩戒骑",
["牧的感情"]="83神牧",
["柔弱不能自理"]="83暗牧",
["閃電"]="83奇袭贼",
["神奇小飞侠"]="83增强萨",
["火野丽"]="83毁灭术",
["鹅宝需要破甲"]="83狂暴战",
["一锋冷竣"]="83防战",
["要吃还要睡二"]="84平衡德",
["矮油"]="84猫德",
["墨化若霜"]="84恢复德",
["李師師"]="84射击猎",
["逍遥无忧"]="84奥法",
["宁静的雪"]="84火法",
["锡林"]="84冰法",
["是啊鱼呀"]="84奶骑",
["通魔"]="84防骑,90惩戒骑",
["Apocalypser"]="84惩戒骑",
["叁小爺"]="84神牧",
["病入膏肓"]="84暗牧",
["花少丨蓉城"]="84奇袭贼",
["星辰普拉萨"]="84增强萨",
["古德"]="84毁灭术",
["张斩杀"]="84狂暴战",
["荒蛮小人"]="84防战",
["只因你泰美"]="85猫德",
["Sisel"]="85恢复德",
["老盖碗茶"]="85射击猎",
["我真棒"]="85奥法",
["混元形意马"]="85火法",
["歐灿灿"]="85冰法",
["小灬骑骑"]="85奶骑",
["安全第一"]="85防骑",
["姬如雪丶"]="85惩戒骑",
["星河白露"]="85神牧",
["信仰無用"]="85暗牧",
["艾尔文之影"]="85奇袭贼",
["升龙拳"]="85增强萨",
["阿尔敏"]="85毁灭术",
["爱楠"]="85狂暴战",
["开盾墙"]="85防战",
["Druidway"]="86平衡德",
["娄晓娥"]="86熊德",
["末世"]="86恢复德",
["九条悟"]="86射击猎",
["夕年半夏"]="86奥法",
["佳佳囡囡"]="86火法",
["平安夜的晨光"]="86冰法",
["为了燃烧军团"]="86奶骑",
["伍十斤"]="86防骑",
["偏爱月光"]="86惩戒骑",
["精准打鸡"]="86神牧",
["玛丽亚凯莉"]="86暗牧",
["月泽荣光"]="86奇袭贼",
["哪个萨满"]="86增强萨",
["Seigy"]="86毁灭术",
["Harley"]="86狂暴战",
["德古拉伯爵"]="86防战",
["哪个晓德"]="87平衡德",
["团长你缺德不"]="87熊德",
["一世的迷離"]="87恢复德",
["我天真无邪"]="87射击猎",
["超高速真空吸"]="87奥法",
["乐老师"]="87火法",
["娅娅和龙龙"]="87冰法",
["可爱的瓜"]="87奶骑",
["三月丶初三"]="87防骑",
["Bagend"]="87惩戒骑",
["爱衣"]="87神牧",
["嘉神川克罗艾"]="87奇袭贼",
["放开那二老板"]="87增强萨",
["Onas"]="87毁灭术",
["骨手"]="87狂暴战",
["里诺艾"]="87防战",
["丛林嗷嗷"]="88平衡德",
["沈默卿"]="88猫德",
["傻狗"]="88熊德",
["雾泪之城"]="88恢复德",
["乱流君"]="88射击猎",
["熊猫果赖"]="88奥法",
["鸭头肉丶雨"]="88火法",
["刘总"]="88冰法",
["骑个龙咚呛"]="88奶骑",
["Amorqs"]="88防骑",
["正义之火"]="88惩戒骑",
["迷唇"]="88神牧",
["云淺"]="88暗牧",
["落坨翔子"]="88奇袭贼",
["撒旦的噩梦"]="88增强萨",
["布丁大师"]="88毁灭术",
["村头遛二狗"]="88狂暴战",
["旗木卡卡西丶"]="88防战",
["丁香湖彼岸花"]="89平衡德",
["寸头刘二狗"]="89猫德",
["福乐猫猫"]="89熊德",
["立夏"]="89恢复德",
["执念清除侍"]="89射击猎",
["大胆的胆小鬼"]="89奥法",
["糕铁蒸不蒸"]="89火法",
["西门大爷三世"]="89冰法",
["须臾"]="89奶骑",
["安娜非得哦"]="89防骑",
["嘟噜圣魂"]="89惩戒骑",
["求凤求凰"]="89神牧",
["柒柒的刺客"]="89奇袭贼",
["小野田"]="89增强萨",
["玉石俱焚"]="89毁灭术",
["帅气的眼神"]="89狂暴战",
["年迈的辰哥"]="89防战",
["反拳鬥士朝凪"]="90猫德",
["叶一"]="90熊德",
["心月澜"]="90恢复德",
["爱婻"]="90射击猎",
["曼悦"]="90奥法",
["可可莹儿"]="90火法",
["给你一电炮"]="90冰法",
["蓝羽辰星"]="90奶骑",
["晴雨轩"]="90防骑",
["暗影姆斯"]="90神牧",
["Poisonheal"]="90暗牧",
["破阵子丶"]="90奇袭贼",
["瘦仁飒满"]="90增强萨",
["村头刘二狗"]="90毁灭术",
["嗳婻"]="90狂暴战",
["艾乐威杨小喏"]="90防战",
["丶猎狗子"]="91平衡德",
["忆疆南"]="91熊德",
["牛德里亚诺"]="91恢复德",
["名字被吃了丶"]="91射击猎",
["法力无边五元"]="91冰法",
["黯影乄骑士"]="91奶骑",
["克里斯一艾尔"]="91防骑",
["小黄瓜的革命"]="91惩戒骑",
["艾紫培"]="91神牧",
["猪之美少女"]="91暗牧",
["四暗刻单骑"]="91奇袭贼",
["飒牛牛"]="91增强萨",
["最爱毒龙钻"]="91毁灭术",
["苦痛打击"]="91狂暴战",
["小馬哥"]="91防战",
["流浪的小鹌鹑"]="92平衡德",
["张自由丶"]="92猫德",
["真丨爱"]="92熊德",
["墩呦呦"]="92恢复德",
["梦影竹"]="92射击猎",
["姑苏天子笑"]="92奥法",
["梦丶雲汐"]="92火法",
["宸小垚"]="41奥法,92冰法",
["奈薇黛"]="92奶骑",
["脏东西"]="92防骑",
["蜜蜡"]="92惩戒骑",
["狄奥尔菲娜"]="92神牧",
["吞天饕餮"]="92暗牧",
["霸盗丶"]="92奇袭贼",
["麦精文"]="92增强萨",
["西门掉牙"]="92毁灭术",
["洞爷湖"]="92狂暴战",
["洪兽"]="92防战",
["雁翔路小乔治"]="93平衡德",
["珠联璧合"]="93猫德",
["涌雾与晨星"]="93熊德",
["德努伊"]="93恢复德",
["夜玖"]="93射击猎",
["煮熟上帝"]="93奥法",
["Hurz"]="93火法",
["现眼包"]="93冰法",
["软不软软"]="93奶骑",
["帶頭大鴿"]="48惩戒骑,93防骑",
["菲熜丶"]="93惩戒骑",
["淡淡的白色"]="93神牧",
["凌华"]="93暗牧",
["落影"]="93奇袭贼",
["犇羴鱻"]="93增强萨",
["现冥神碑"]="93毁灭术",
["Shyvana"]="93狂暴战",
["隐蔽的剑气"]="93防战",
["龙龙的心灵"]="94平衡德",
["猪猪动作指导"]="94猫德",
["不吃牛肉"]="94熊德",
["奶德凶"]="94恢复德",
["Passerby"]="94射击猎",
["渝渝"]="94奥法",
["小仙人"]="94火法",
["夜幕天使"]="94冰法",
["人生几度秋凉"]="94奶骑",
["玩个锤子啊"]="94防骑",
["丶粟吔粟吔粟"]="94惩戒骑",
["Miaoen"]="8暗牧,94神牧",
["清汤寡水"]="94奇袭贼",
["酷摆摇摇"]="94增强萨",
["三月丶影月"]="94毁灭术",
["天刃"]="94狂暴战",
["二等兵塔赞"]="55狂暴战,94防战",
["若林源三"]="11恢复德,95平衡德",
["西卡卡天堂"]="95猫德",
["噬血狂德"]="95熊德",
["星河白鹭"]="95恢复德",
["狂暴虐待我"]="95射击猎",
["旧友不带酒"]="95奥法",
["冷饭炒不完"]="95火法",
["白小兕"]="95冰法",
["圣狱红军宝宝"]="95奶骑",
["撒哈拉"]="95防骑",
["没你猥琐"]="95惩戒骑",
["洆子吖"]="95神牧",
["旺仔灬牛奶"]="95暗牧",
["心智偷猎者"]="95奇袭贼",
["朽木冬子"]="95毁灭术",
["喜欢流浪"]="95狂暴战",
["一定"]="95防战",
["超超乖乖"]="96猫德",
["莫亚丶影歌"]="96熊德",
["琉丶"]="96恢复德",
["夜飛羽"]="96射击猎",
["Caroline"]="96奥法",
["老鱿鱼的爹"]="96火法",
["流水无情"]="96冰法",
["小灬脾气"]="96奶骑",
["堕天使的壁垒"]="96防骑",
["克卜勒"]="96惩戒骑",
["阿格妮丝"]="96神牧",
["Slowhand"]="96暗牧",
["十殿丨悍匪"]="96奇袭贼",
["薩哞"]="96增强萨",
["梁胖熊得术"]="96毁灭术",
["Isekaifuta"]="96狂暴战",
["不懂"]="49狂暴战,96防战",
["Um"]="97猫德",
["随风漂泊"]="97熊德",
["大脸猫"]="97恢复德",
["缇丰"]="97射击猎",
["大福星冰乐"]="97奥法",
["冠希丨"]="97火法",
["晴落雪"]="97冰法",
["皮皮小胖子"]="97奶骑",
["左手无名指"]="97防骑",
["阿烨"]="97惩戒骑",
["諸諸"]="97暗牧",
["来发"]="97奇袭贼",
["風斬的芙蘿拉"]="97增强萨",
["葡萄丸"]="97毁灭术",
["中年犇犇"]="97狂暴战",
["灬信仰灬"]="97防战",
["愚人国度"]="98平衡德",
["小铠"]="98猫德",
["明月夜"]="98熊德",
["达文西"]="98恢复德",
["春半"]="98射击猎",
["发耶"]="98奥法",
["羊羊法"]="98火法",
["龙帝法法"]="98冰法",
["老王来了"]="98奶骑",
["林深不见鸽"]="98防骑",
["Binent"]="98惩戒骑",
["清透鴨"]="98神牧",
["有梦想的欧皇"]="98暗牧",
["筱诺贼"]="98奇袭贼",
["野猪儿"]="98增强萨",
["三月八"]="98毁灭术",
["张敬业丶"]="98防战",
["雇佣兵九九号"]="29恢复德,99平衡德",
["Florades"]="99猫德",
["人未寐"]="99熊德",
["佐仓丶杏子"]="99恢复德",
["各种宝宝控"]="99射击猎",
["联盟盟主"]="67冰法,99奥法",
["吃弟弟"]="99火法",
["奥术飞蛋"]="99冰法",
["其士"]="99奶骑",
["曙光女神"]="99防骑",
["阳頂天"]="99惩戒骑",
["我的甜心"]="99神牧",
["騎著小豬吃橙"]="99暗牧",
["滑翔的板儿砖"]="99奇袭贼",
["啊曾"]="99增强萨",
["霜夜之殇"]="99毁灭术",
["牧晓"]="99狂暴战",
["奎奎战"]="99防战",
["行長的小迷弟"]="100平衡德",
["镜湖"]="100熊德",
["愚蠢的埋葬"]="100恢复德",
["怒风小径"]="100射击猎",
["韦春花"]="100奥法",
["摩埃劳兹"]="100火法",
["一麦子一"]="100冰法",
["佩奇小花"]="100奶骑",
["能饮一杯无丶"]="100惩戒骑",
["一月丶惧辱"]="100神牧",
["莉可茵菲妮特"]="100暗牧",
["隔壁王大爺"]="100奇袭贼",
["悠悠鸭"]="100增强萨",
["星巡守"]="100毁灭术",
["卵鸽鸽"]="100狂暴战",
["佳佳女王"]="100防战",
}

WP_Database = {
["LASTUPDATE"]="2024-01-14"
}
