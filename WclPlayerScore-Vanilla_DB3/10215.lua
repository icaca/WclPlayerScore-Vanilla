if(GetRealmName() ~= "特雷姆斯") then
return
end

STOP_Database = {
["七哖一嗳"]="1平衡德,2恢复德",
["雾隐梦血"]="1熊德,5猫德,21恢复德",
["雷雷小德"]="1恢复德",
["苏九儿"]="1射击猎",
["奥卡吖"]="1火法",
["噶了必须卸载"]="1冰法,9火法",
["瑾儿"]="1奶骑",
["贝贝不会噶"]="1惩戒骑,6奶骑",
["三鹿集团奶總"]="1神牧",
["愛俪缌丶"]="1奇袭贼",
["歡喜的慈雨"]="1恢复萨",
["猫粮丶"]="1毁灭术",
["風萧萧"]="1狂暴战",
["浦東钟汉良"]="1防战",
["酸甜排骨丶"]="2平衡德,4恢复德",
["龙丶哥"]="2熊德,3猫德,19恢复德",
["游离"]="2射击猎",
["Lota"]="2火法",
["惭愧波板糖"]="2冰法,34火法",
["田德琳娜"]="2奶骑,3惩戒骑",
["Eydie"]="2暗牧,64神牧",
["社会远"]="2奇袭贼",
["忧郁症患者"]="2恢复萨,4元素萨",
["衲時花開"]="2毁灭术",
["晗晔锤锤"]="2狂暴战",
["浦东钟汉良"]="2防战",
["Insist"]="2猫德,3熊德",
["不帮没有空"]="3恢复德",
["Vper"]="3射击猎",
["悦神"]="3火法",
["依然丨花骸"]="3冰法",
["三世骑士"]="3奶骑",
["小红手芥"]="3神牧",
["请叫我毛毛呗"]="3奇袭贼",
["帕瓦酱的兔子"]="3恢复萨",
["教授莫里亞蒂"]="3毁灭术",
["雇小北"]="3狂暴战",
["月下丶听风"]="3防战",
["阿尼亚啃大瓜"]="4熊德,6猫德,13恢复德",
["二只苟"]="4射击猎",
["娇娇"]="4冰法,46火法",
["花好月圆"]="4奶骑",
["记得喝化石"]="4神牧,5暗牧",
["疊影"]="4奇袭贼",
["这一天天的"]="4恢复萨,5元素萨",
["雇小曦"]="4毁灭术",
["晗晔温柔"]="4狂暴战",
["宋無敵丶"]="4防战",
["刑满丨释放"]="1猫德,5熊德",
["Sharon"]="5恢复德",
["满级小颗粒"]="5射击猎",
["咔哇依"]="5火法",
["菜十鸟不进洞"]="5冰法",
["招兵买马"]="5奶骑",
["天照大御神"]="5神牧",
["冷無鋒"]="5奇袭贼",
["小楠丶萨"]="1增强萨,3元素萨,5恢复萨",
["鸡蛋加黄丶"]="5毁灭术",
["傷心丶"]="5狂暴战",
["浦東汉良"]="5防战",
["不可驯服"]="4猫德,6熊德",
["嘻哈老三"]="6恢复德",
["頭白白"]="6射击猎",
["哦麦噶噶"]="6冰法",
["Num"]="6惩戒骑,8奶骑",
["小兽医丶"]="4暗牧,6神牧",
["Elaina"]="6暗牧,26神牧",
["最后的蛋蛋"]="6奇袭贼",
["珊无敌"]="6恢复萨,7元素萨",
["Xiongmao"]="6毁灭术",
["心甜甜"]="6狂暴战",
["Nicole"]="6防战",
["時光丶匆匆"]="7熊德",
["Elseif"]="7恢复德",
["宝宝顶上"]="7射击猎",
["我是一棵树"]="7冰法,14火法",
["法神圣光"]="7奶骑",
["受命丶于天"]="2神牧,7暗牧",
["奥卡二世"]="7奇袭贼",
["浪里白条条"]="1元素萨,7恢复萨",
["舅的表姑的姐"]="7毁灭术",
["二十只耳环"]="7狂暴战",
["宋無敌"]="7防战",
["Night"]="8猫德,14恢复德",
["变丶变丶变"]="7猫德,8熊德",
["丶奶凶丶"]="8恢复德",
["神仙水三号"]="8射击猎",
["非常火"]="8火法",
["Dele"]="4火法,8冰法",
["月上枝头"]="8惩戒骑,12奶骑",
["丶棠丶"]="8神牧",
["马小贼"]="8奇袭贼",
["龍丶哥"]="2元素萨,8恢复萨",
["Malfoy"]="8毁灭术",
["重生迦罗娜"]="8狂暴战",
["鸡光枪"]="8防战,94狂暴战",
["生吃小孩"]="9熊德",
["超级巨巨熊"]="9恢复德",
["乐乐同学"]="9射击猎",
["郭十二郎"]="9冰法,88火法",
["需要被治愈"]="9奶骑",
["牧夏夏"]="9神牧",
["思十一"]="9奇袭贼",
["Saom"]="9元素萨,16恢复萨",
["奈克爱拉面"]="8元素萨,9恢复萨",
["灬阿珍灬"]="9毁灭术",
["乂木"]="9狂暴战,67防战",
["宋哥咋又噶了"]="9防战,89狂暴战",
["陈瀚"]="10熊德",
["宽仁厚德"]="10恢复德",
["二只笱"]="10射击猎",
["珊娘"]="10冰法,60火法",
["大铁柱"]="10奶骑",
["涙已成冰"]="7神牧,10暗牧",
["南哥在别怕"]="10奇袭贼",
["念念妹儿"]="10元素萨,21恢复萨",
["丢翻保蒙儿"]="10恢复萨",
["Medealily"]="10毁灭术",
["Going"]="10狂暴战",
["江山爱美人"]="10防战",
["凡人终有一嘎"]="11熊德",
["德鲁丨伊"]="11恢复德",
["小树"]="11射击猎",
["丶梨子吖"]="11火法",
["爽小法"]="11冰法,27火法",
["一炮倾城"]="5惩戒骑,11奶骑",
["奥卡"]="11奇袭贼",
["Mejhi"]="2增强萨,11恢复萨",
["爱斯梅拉达"]="11毁灭术",
["帝域咆哮"]="11狂暴战",
["尘惯吸福禄寿"]="11防战",
["Mmxue"]="12熊德",
["唐小獭"]="12恢复德",
["休谟的多边形"]="12射击猎",
["此物最相思"]="8暗牧,12神牧",
["魂殿魂天帝"]="12暗牧,32神牧",
["双马尾冲不冲"]="12奇袭贼",
["插秧冠军"]="6元素萨,12恢复萨",
["黑白安褀"]="12毁灭术",
["请先杀我队友"]="12狂暴战",
["尘惯吸"]="12防战",
["零度王者归来"]="13射击猎",
["古井"]="13奶骑",
["隐藏的花儿"]="13神牧,27暗牧",
["月小熊"]="13暗牧,40神牧",
["肉山啊"]="13奇袭贼",
["米汤丶"]="13恢复萨",
["老吴慌得一批"]="13毁灭术",
["丶锋岚"]="13狂暴战",
["Asuka"]="13防战",
["Dper"]="14射击猎",
["Pursuitmm"]="14奶骑",
["月港"]="14神牧",
["魂殿筱医仙"]="14暗牧,25神牧",
["老劍客"]="14奇袭贼",
["小雷寶寶"]="14恢复萨",
["法力青龙钓鱼"]="14毁灭术",
["猛老汉麻了"]="14狂暴战",
["牛牛再次归来"]="14防战,95狂暴战",
["梦回印加"]="15恢复德",
["大神卯卯姐"]="15射击猎",
["鸡娜"]="15冰法",
["芷莎丶"]="2惩戒骑,15奶骑",
["捣姜湖二世"]="11神牧,15暗牧",
["雲凡吖"]="15奇袭贼",
["皮绿头发长"]="15恢复萨",
["糕潮"]="15毁灭术",
["雲凡"]="15狂暴战",
["凯文会狂暴"]="15防战,82狂暴战",
["大胖可乐"]="16恢复德",
["十七歳"]="16射击猎",
["打死都不噶"]="16火法",
["叽一命"]="16冰法",
["红色冰山"]="16奶骑",
["Eiaina"]="3暗牧,16神牧",
["无聊的旅行"]="10神牧,16暗牧",
["哈哈嘿"]="16奇袭贼",
["桃桃乌龍"]="16毁灭术",
["大树树"]="16狂暴战",
["阿尔萨公爵"]="16防战",
["风亦无语"]="17恢复德",
["北山猎"]="17射击猎",
["先升到十级吧"]="17火法,20冰法",
["摸鱼一号丶"]="17冰法",
["刘海柱的骑士"]="7惩戒骑,17奶骑",
["翼蓝鸟羽"]="17神牧",
["晓的水平线"]="17暗牧,82神牧",
["青丶衣"]="17奇袭贼",
["小萱丶"]="17恢复萨",
["纳兰二休"]="17毁灭术",
["十一只耳环"]="17狂暴战",
["慢慢来别慌"]="17防战",
["薇薇安灬"]="18恢复德",
["Sumeizi"]="18射击猎",
["非常稳"]="18火法",
["圣光罩我"]="4惩戒骑,18奶骑",
["筱怂货佳佳"]="18神牧",
["魂殿收割者"]="18暗牧,27神牧",
["楼兰谜语"]="18奇袭贼",
["撼地婶牛"]="18恢复萨",
["暮霭沉楚天阔"]="18毁灭术",
["总有刁民害朕"]="18狂暴战",
["柠檬精米莎"]="18防战,80狂暴战",
["岚峰"]="19射击猎",
["角斗士莉莉"]="19火法",
["莉哥"]="19奶骑",
["祭仨命"]="19神牧,39暗牧",
["弄瓦特了"]="19奇袭贼",
["勇敢二狗"]="19恢复萨",
["不上菜的简单"]="19毁灭术",
["君不早朝"]="19狂暴战,65防战",
["正义之心"]="19防战",
["张呆呆"]="20恢复德",
["Kikyo"]="20射击猎",
["胖二牛肉面"]="20奶骑",
["花花易道"]="20神牧,40暗牧",
["隐藏的花花"]="20暗牧,24神牧",
["一杯美式"]="20奇袭贼",
["会念诗的牛"]="20恢复萨",
["不吸片"]="20毁灭术",
["战神再次归来"]="20狂暴战",
["毛橙橙"]="20防战",
["白桦"]="21射击猎",
["月夜小圣光"]="21奶骑",
["红妆丶"]="11暗牧,21神牧",
["特狼普硬邦邦"]="21暗牧,70神牧",
["小温温"]="21奇袭贼",
["Pain"]="21毁灭术",
["灬大白灬"]="21狂暴战,42防战",
["索林源质盾"]="21防战",
["零度百事可乐"]="22射击猎",
["牛德法"]="14冰法,22火法",
["Alyxx"]="22冰法,76火法",
["自贡大乔"]="22奶骑",
["隠藏的花花"]="9暗牧,22神牧",
["奶疙瘩"]="15神牧,22暗牧",
["马库斯三世"]="22奇袭贼",
["宝丶刚画俩饼"]="22恢复萨",
["Aetherian"]="22毁灭术",
["壮壮前行"]="22防战",
["大王贰世"]="23射击猎",
["河风"]="23火法",
["三万天"]="23冰法,44火法",
["終焉光芒"]="23奶骑",
["小小谜"]="23神牧",
["乂丫二丫乂"]="23暗牧,81神牧",
["孤独老贼"]="23奇袭贼",
["苏宝宝"]="23毁灭术",
["雷七命"]="23狂暴战",
["毛橙橙杀队友"]="23防战",
["闻香丨识女人"]="24射击猎",
["后来丶"]="24火法",
["愺莓婂埖溏"]="24冰法",
["Strongpopo"]="24奶骑",
["沒意見"]="24暗牧,28神牧",
["大白捅三世"]="24奇袭贼",
["颜值担当"]="24毁灭术",
["埃里吉翁的风"]="24狂暴战",
["凯文会鲁莽"]="24防战",
["他如何跟"]="25射击猎",
["画楼西畔"]="18冰法,25火法",
["中华法狮"]="25冰法",
["战魔幽鬼"]="25奶骑",
["这咋整啊"]="25奇袭贼",
["休譕"]="25毁灭术",
["向死冲锋"]="25狂暴战",
["小晨同学"]="26射击猎",
["非常狠"]="26火法",
["Vundead"]="26冰法",
["释月倾城"]="26奶骑",
["丨大白丨"]="26奇袭贼",
["万事屋"]="26毁灭术",
["这該死的魅力"]="26狂暴战",
["月见寒霜"]="26防战",
["一群混子"]="27射击猎",
["浅影微殇"]="27冰法",
["丨白白"]="27奶骑",
["奈克躲眼棱"]="27奇袭贼",
["馬老六"]="27毁灭术",
["联盟统帅"]="27狂暴战",
["十六只耳环"]="27防战",
["侥幸丶"]="28射击猎",
["狗哥呀"]="21冰法,28火法",
["双截棍打丑批"]="28冰法",
["老板的夏夏"]="28奶骑",
["瑾琳"]="28奇袭贼",
["徐三哥"]="28毁灭术",
["隐藏的发发"]="28狂暴战",
["邂逅于你丶"]="29射击猎",
["雷霆怒风"]="29火法",
["塟月"]="29奶骑",
["棠棠"]="29神牧",
["思十一锤老克"]="29奇袭贼",
["小牛牛不想嗄"]="29毁灭术",
["小小邪恶"]="29狂暴战",
["月下聼风"]="29防战",
["终末旅行丶"]="30射击猎",
["轩伍世"]="30火法",
["赵吹"]="30冰法",
["尕丸子"]="30奶骑",
["我有容"]="25暗牧,30神牧",
["就是浪到死"]="30奇袭贼",
["老哥会军体拳"]="30毁灭术",
["阿禹"]="30防战",
["丶猫柒"]="31射击猎",
["丶梨宝"]="31火法",
["Allerckb"]="31冰法",
["騎四命"]="31奶骑",
["丶棠"]="31神牧",
["大白捅一世"]="31奇袭贼",
["十一月的嚣张"]="31毁灭术",
["剑楯"]="31狂暴战,32防战",
["帕瓦酱的血锤"]="31防战",
["熊宝宝不开心"]="32射击猎",
["陈小刀不强退"]="32火法",
["猪油法"]="12火法,32冰法",
["夜幕深沉里丶"]="32奶骑",
["我是乐神"]="32奇袭贼",
["老丶万"]="32毁灭术",
["天仙境"]="28防战,32狂暴战",
["猪头十五世"]="33射击猎",
["六的飞起丶"]="33火法",
["唐朝不雨"]="33冰法",
["Theweii"]="33奶骑",
["鲜红的大姨爹"]="33神牧",
["家乐宝"]="33奇袭贼",
["她在丛中笑丶"]="33毁灭术",
["涂伍伍"]="33狂暴战",
["霸气宝宝"]="22狂暴战,33防战",
["菜菜刀"]="34射击猎",
["星幻寒霜"]="34冰法",
["宇航九世来咯"]="34奶骑",
["玄木三世"]="32暗牧,34神牧",
["老剑客"]="34奇袭贼",
["黑白的二世"]="34毁灭术",
["雷克萨博"]="34狂暴战",
["很玖不玩了"]="34防战",
["骨灰十三世"]="35射击猎",
["依然无情"]="35火法",
["夏夏嘚老板"]="35冰法",
["我要摸尸体丶"]="35奶骑",
["春如花秋如月"]="35神牧",
["Winds"]="35奇袭贼",
["术小术"]="35毁灭术",
["南公子丶"]="35狂暴战,68防战",
["自我极意"]="35防战",
["看到精英要怂"]="36射击猎",
["二五郎当"]="36冰法",
["酸嘻嘻"]="36奶骑",
["Mumunyaa"]="36神牧",
["花凝烟雨"]="36暗牧,65神牧",
["奈克熙尔"]="36奇袭贼",
["卡拉马佐夫"]="36毁灭术",
["怪獸宝宝"]="36狂暴战",
["腿短"]="37射击猎",
["領袖"]="37冰法,39火法",
["Nottoday"]="37奶骑",
["人生导师"]="1暗牧,37神牧",
["阿挺"]="37奇袭贼",
["抗忙北鼻"]="37毁灭术",
["开根号"]="37狂暴战",
["话里人教算数"]="37防战",
["抖音灵灵"]="38射击猎",
["宝贝女儿熙熙"]="6火法,38冰法",
["Thewei"]="38奶骑",
["马里澳二世"]="30暗牧,38神牧",
["你偷了我的心"]="38奇袭贼",
["妖术师开风石"]="38毁灭术",
["微笑掩饰大笑"]="38狂暴战",
["Travelers"]="38防战",
["小可爱飞坦酱"]="39射击猎",
["阳炎法袍"]="39冰法",
["油尽枯灯"]="39奶骑",
["小红手鱼鱼"]="39神牧",
["暴躁吉哥"]="39奇袭贼",
["听话就给糖"]="39毁灭术",
["六味地黄战"]="39狂暴战",
["阿萨斯王子"]="39防战",
["破胆开怪猎"]="40射击猎",
["小暖一米四"]="40火法",
["狗哥啊"]="40冰法",
["筣卡"]="40奶骑",
["贼小溢"]="40奇袭贼",
["独宠乐儿"]="40毁灭术",
["拾壹月拾叁日"]="40狂暴战",
["家中喵猛似虎"]="40防战",
["头白白"]="41射击猎",
["灬啊强灬"]="41火法",
["时宜"]="41冰法",
["馥芮白丶"]="41奶骑",
["龙龙哥"]="35暗牧,41神牧",
["大白捅二世"]="41奇袭贼",
["术小术小"]="41毁灭术",
["铜锣湾宝珠王"]="41狂暴战",
["我不想死二号"]="41防战",
["恐龙扛狼扛狼"]="42射击猎",
["小马哥哈"]="42火法",
["糖三藏"]="42冰法",
["银月啊"]="42奶骑",
["马儿跑跑"]="28暗牧,42神牧",
["抹茶拿鉄"]="42奇袭贼",
["Fendì"]="42狂暴战",
["Liljon"]="43冰法",
["曾经拥有"]="43奶骑",
["Violo"]="31暗牧,43神牧",
["夢魘"]="43奇袭贼",
["晗烨温柔"]="43狂暴战",
["Tonto"]="43防战",
["Alyx"]="44冰法",
["纪梵希丶"]="44奶骑",
["八九不离十"]="44神牧",
["不敢咑"]="44奇袭贼",
["意盎然"]="44狂暴战",
["冰意丶"]="44防战",
["怪物克星"]="45冰法",
["常青藤"]="45奶骑",
["Viola"]="45神牧",
["天赦入命"]="45奇袭贼",
["娜迪娅"]="36防战,45狂暴战",
["丨丶莫问"]="45防战",
["珐灬師"]="46冰法",
["冷伍夜"]="46奶骑",
["灬冰甄姬"]="42暗牧,46神牧",
["樂丨意"]="46奇袭贼",
["雲飘飘"]="46狂暴战",
["话里人玩流星"]="46防战",
["天才小法"]="13冰法,47火法",
["蒋姑娘"]="47冰法",
["管账人王老师"]="47奶骑",
["隠藏的花儿"]="37暗牧,47神牧",
["嘿凤梨"]="47奇袭贼",
["龙伍牙"]="47狂暴战",
["瓦里安乌瑞恩"]="47防战",
["别那么晚睡"]="48火法",
["炉石已丢"]="48冰法",
["花花在睡觉"]="48奶骑",
["没意见"]="48神牧",
["Céline"]="48奇袭贼",
["热带鱼丶"]="48狂暴战",
["一点梦"]="48防战",
["浅影微殇丨"]="49火法",
["冕十"]="49冰法",
["酸咪咪"]="49奶骑",
["姗姗晚安"]="49神牧",
["梦与姗"]="49奇袭贼",
["醉一场梦一场"]="49狂暴战",
["月下听风"]="49防战",
["难受啊啊飞"]="50火法",
["杜娜娜二世"]="36火法,50冰法",
["小红手粉"]="50奶骑",
["小小的風"]="50神牧",
["霜刃未试丶"]="50奇袭贼",
["侃大叔"]="50防战,65狂暴战",
["龍蜀黍法丝"]="51火法",
["救救她别管我"]="51冰法",
["十二寰"]="51奶骑",
["外馨人"]="51神牧",
["超一哥"]="51奇袭贼",
["战魂三十七世"]="51狂暴战",
["风起之时"]="50狂暴战,51防战",
["哈嘍"]="52火法",
["先生手牌看下"]="52冰法",
["Aruis"]="52奶骑",
["丨老斑鸠丨"]="33暗牧,52神牧",
["刃血"]="52奇袭贼",
["小可爱伊尔迷"]="52狂暴战",
["看到精英不怂"]="52防战",
["目标骑小马"]="53火法",
["南瓜炖火龙果"]="53冰法",
["柠檬筱筱"]="53奶骑",
["有意見"]="41暗牧,53神牧",
["妖太花"]="53奇袭贼",
["阳光鱼"]="53狂暴战",
["Lisa"]="53防战",
["双马尾小豆丁"]="54火法",
["暴走阿峰丶"]="43火法,54冰法",
["稀有橙子"]="54奶骑",
["七七超甜丶"]="54神牧",
["丶戳不死你丶"]="54奇袭贼",
["牛的冇道理"]="54狂暴战",
["几梦"]="54防战",
["大泡泡灬"]="12冰法,55火法",
["月熊熊"]="55奶骑",
["灬晓柒灬"]="55神牧",
["晚风过境"]="55奇袭贼",
["怪兽宝宝"]="55狂暴战",
["晚安"]="55防战",
["国产凌凌壹"]="56火法",
["小安雅"]="7火法,56冰法",
["落日神弓"]="56奶骑",
["请别杀我队友"]="19暗牧,56神牧",
["杀戮盛宴"]="56奇袭贼",
["白日焰火"]="56狂暴战",
["三防暴战三"]="56防战",
["胡说"]="57火法",
["清风三血"]="57冰法",
["光之壁垒"]="57奶骑",
["灬晨曦"]="57神牧",
["Warneed"]="57奇袭贼",
["小妹紫丶战"]="57防战",
["佩奇历险记续"]="58火法",
["那都通头牌"]="58奶骑",
["悠悠忽忽"]="58神牧",
["薇薇安丶"]="58奇袭贼",
["灬母大虫灬"]="58狂暴战",
["窦罒窦"]="58防战",
["奥卡法神"]="59火法",
["小婲颜"]="59冰法",
["幸运地"]="59奶骑",
["爱夏夏"]="59神牧",
["美丽一贼"]="59奇袭贼",
["丶青衣吖"]="59狂暴战",
["奔跑的春風"]="59防战",
["夏夏的老板"]="60冰法",
["好逑丶铜须"]="60奶骑",
["主打是曼妙"]="60神牧",
["Lovefallacy"]="60奇袭贼",
["傲娇的萝莉"]="60狂暴战",
["请先保护夏夏"]="60防战",
["嘎妳腰子"]="61火法",
["Bluemage"]="61冰法",
["明月别枝惊鹊"]="61奶骑",
["幼儿园老六"]="61神牧",
["蟹子"]="61奇袭贼",
["十七只耳环"]="61狂暴战",
["話不多懶得説"]="61防战",
["米糖果"]="29冰法,62火法",
["保管五处"]="62冰法",
["生吃辣椒"]="62奶骑",
["捣酱湖"]="62神牧",
["姐已满足"]="62奇袭贼",
["宁波后生"]="62狂暴战",
["宋无敵"]="62防战",
["军情七处埃林"]="63火法",
["威武三世"]="63冰法",
["嘎王"]="63奶骑",
["大胖可樂"]="63神牧",
["神里凌华丶"]="63奇袭贼",
["人生壹条够"]="63狂暴战",
["蒂朵"]="63防战",
["难受啊马飞"]="55冰法,64火法",
["寒星冰灵"]="45火法,64冰法",
["倒飞的鸟"]="64奶骑",
["杨仔"]="64奇袭贼",
["永小夜"]="64狂暴战",
["小天四世"]="64防战",
["白发法王"]="58冰法,65火法",
["混沌再次归来"]="15火法,65冰法",
["野德新之助"]="65奶骑",
["劍丨首"]="65奇袭贼",
["火烈烨焰之王"]="66火法",
["莫艾沃"]="37火法,66冰法",
["壮哥哥"]="66奶骑",
["不敢奶"]="26暗牧,66神牧",
["Juggler"]="66奇袭贼",
["锋岚"]="66狂暴战",
["轻吻雪"]="66防战",
["Rorronner"]="19冰法,67火法",
["丨小泽北丨"]="67冰法",
["五可"]="67奶骑",
["Sophiemarce"]="67神牧",
["Lxiaopang"]="67奇袭贼",
["神族宝贝"]="67狂暴战",
["非常水"]="68火法",
["韩国财阀"]="68冰法",
["团小团"]="68奶骑",
["天空不死"]="68神牧",
["迷人的二胖"]="68奇袭贼",
["暴毙狂暴战"]="68狂暴战",
["野德丶"]="69火法",
["玲珑法"]="21火法,69冰法",
["Pigial"]="69奶骑",
["斐兒"]="69神牧",
["吃果果丶"]="69奇袭贼",
["阿萨斯伯爵"]="69狂暴战",
["徐长生"]="69防战",
["妖妖四"]="70火法",
["国宝大熊猫"]="70冰法",
["化随风"]="70奇袭贼",
["赐爱菜"]="70狂暴战",
["安忆"]="70防战",
["中灬川"]="71火法",
["Bobi"]="71冰法",
["木夏夏"]="71神牧",
["汪家霸王枪"]="71奇袭贼",
["思十一不迷路"]="71狂暴战",
["生椰冰咖丶"]="71防战,98狂暴战",
["小红手蓝"]="72火法",
["难受啊飞飞"]="10火法,72冰法",
["一丫二丫一"]="72神牧",
["版本错误"]="72奇袭贼",
["南瓜炖胡萝卜"]="72狂暴战",
["勇敢一点"]="72防战",
["淡淡五世"]="73火法",
["Miranda"]="13火法,73冰法",
["菟美丽讠"]="73神牧",
["十悪"]="73奇袭贼",
["小宋咋还不噶"]="73狂暴战",
["Naya"]="30狂暴战,73防战",
["Kro"]="74火法",
["筱筱法師"]="38火法,74冰法",
["朽木卡卡西"]="34暗牧,74神牧",
["熊一世"]="74奇袭贼",
["酋长"]="74狂暴战",
["帕恩"]="57狂暴战,74防战",
["小二不下班一"]="75火法",
["三级寒冰箭"]="75冰法",
["Chiliya"]="75神牧",
["第十一世丶"]="75奇袭贼",
["扣扣纸五世"]="75狂暴战",
["空白格丶"]="75防战",
["火之骄躁"]="20火法,76冰法",
["祭三命"]="76神牧",
["娜迪雅"]="76奇袭贼",
["毛橙橙丶丶"]="76狂暴战",
["洋洋法"]="77火法",
["生吃少爷"]="77神牧",
["依旧晚风"]="77奇袭贼",
["丶毛橙橙丶"]="77狂暴战",
["黑子能说话吗"]="78火法",
["再戦"]="78神牧",
["阎王不要我"]="78奇袭贼",
["阿伟罗跪下"]="78狂暴战",
["生吃西红柿"]="79火法",
["小扒菜不死"]="79神牧",
["神秘"]="79奇袭贼",
["三只小喵"]="79狂暴战",
["滋水"]="80火法",
["雾里直子"]="80神牧",
["丶老妹"]="80奇袭贼",
["小结衣"]="81火法",
["我的心很小"]="81奇袭贼",
["这该死的魅力"]="81狂暴战",
["玄学小法"]="82火法",
["Jerome"]="82奇袭贼",
["面包肥肠"]="83火法",
["鲁鲁"]="83神牧",
["丷神里绫华丷"]="83奇袭贼",
["液态"]="25防战,83狂暴战",
["Lizi"]="84火法",
["米宝灬"]="84神牧",
["彩虹知猪"]="84奇袭贼",
["野兽史蒂夫"]="84狂暴战",
["西街七号"]="85火法",
["閃烁的星光"]="85神牧",
["Lastdancer"]="85奇袭贼",
["树树意难平"]="85狂暴战",
["鹏娃望尘莫及"]="86火法",
["花花快跑吖"]="86神牧",
["马大胖"]="86奇袭贼",
["请保护夏夏"]="86狂暴战",
["飘逸乱射"]="87火法",
["久夏"]="29暗牧,87神牧",
["衰狗十面埋伏"]="87奇袭贼",
["丶毛橙橙丶丶"]="87狂暴战",
["一只姗姗"]="88神牧",
["提刀雷"]="88奇袭贼",
["机械巫师"]="88狂暴战",
["孫拾柒"]="89火法",
["小红手如"]="89神牧",
["糖球儿"]="90火法",
["夏洛特烦"]="38暗牧,90神牧",
["戦丨"]="90狂暴战",
["青山故人二胎"]="91火法",
["兔兔贰号"]="91神牧",
["炎魔杀"]="91狂暴战",
["梦晴"]="92神牧",
["狂啸"]="92狂暴战",
["行云流水啊"]="93神牧",
["保护好夏夏"]="93狂暴战",
["血红的大姨妈"]="94神牧",
["谈情三世"]="95神牧",
["神月出云"]="96神牧",
["北巷栀子酒"]="96狂暴战",
["医者仁芯"]="97神牧",
["猛老汉的摔炮"]="97狂暴战",
["不知怎么死的"]="98神牧",
["二个混子"]="99神牧",
["名人堂队长"]="99狂暴战",
["鲨鱼睡了"]="100神牧",
["重生小倩"]="100狂暴战",
}

WP_Database = {
["刑满丨释放"]="EX:(野性)187/90.4%ET:(野性)98/94.6%EB:(野性)309/87.1%|11",
["雾隐梦血"]="RX:(守护)509/71.4%RT:(守护)651/70.5%EB:(守护)368/82.0%|11",
["龙丶哥"]="EX:(野性)485/75.1%ET:(守护)342/84.5%EB:(守护)319/84.4%|11",
["雷雷小德"]="EX:(恢复)1499/82.7%RT:(恢复)2084/74.6%UB:(恢复)4547/44.4%|11",
["七哖一嗳"]="EX:(恢复)1754/79.8%ET:(恢复)815/90.1%EB:(恢复)1916/76.5%|11",
["不帮没有空"]="RX:(恢复)2211/74.5%ET:(恢复)866/89.4%EB:(恢复)1295/84.1%|11",
["酸甜排骨丶"]="RX:(平衡)1441/58.9%ET:(恢复)1239/84.9%RB:(恢复)2192/73.2%|11",
["Sharon"]="UX:(恢复)5122/41.0%RT:(恢复)2188/73.4%RB:(恢复)3470/57.6%|11",
["苏九儿"]="EX:(射击)557/94.9%LT:(射击)409/96.4%LB:(射击)270/98.2%|11",
["游离"]="EX:(射击)782/92.9%ET:(射击)605/94.7%LB:(射击)724/95.1%|11",
["Vper"]="EX:(射击)1304/88.2%ET:(射击)1066/90.6%RB:(射击)3832/74.4%|11",
["二只苟"]="EX:(射击)1314/88.1%LT:(射击)352/96.9%EB:(射击)1175/92.1%|11",
["满级小颗粒"]="EX:(射击)1386/87.4%RT:(射击)3094/72.8%EB:(射击)1425/90.5%|11",
["頭白白"]="EX:(射击)1477/86.6%LT:(射击)522/95.4%EB:(射击)761/94.9%|11",
["宝宝顶上"]="EX:(射击)1732/84.3%LT:(射击)419/96.3%AB:(射击)129/99.1%|11",
["神仙水三号"]="EX:(射击)2055/81.4%LT:(射击)361/96.8%LB:(射击)173/98.8%|11",
["乐乐同学"]="EX:(射击)2141/80.6%LT:(射击)477/95.8%LB:(射击)474/96.8%|11",
["二只笱"]="EX:(射击)2268/79.4%ET:(射击)784/93.1%EB:(射击)1263/91.5%|11",
["小树"]="EX:(射击)2386/78.4%ET:(射击)1236/89.1%EB:(射击)1064/92.9%|11",
["零度王者归来"]="RX:(射击)3055/72.3%RT:(射击)4188/63.3%RB:(射击)6747/55.0%|11",
["Dper"]="RX:(射击)4053/63.3%ET:(射击)1908/83.2%EB:(射击)1344/91.0%|11",
["大神卯卯姐"]="RX:(射击)4930/55.3%EB:(射击)1205/91.9%|11",
["十七歳"]="UX:(射击)5697/48.4%ET:(射击)1343/88.2%LB:(射击)649/95.6%|11",
["北山猎"]="UX:(射击)5809/47.4%ET:(射击)1492/86.9%EB:(射击)911/93.9%|11",
["奥卡吖"]="RX:(火焰)8826/63.7%RT:(火焰)5176/74.7%|11",
["Lota"]="RX:(火焰)8921/63.3%ET:(火焰)1165/94.3%LB:(火焰)572/95.3%|11",
["悦神"]="RX:(火焰)9384/61.4%ET:(火焰)1708/91.6%EB:(冰霜)1657/92.2%|11",
["Dele"]="EX:(冰霜)2612/78.7%ET:(火焰)1126/94.5%LB:(冰霜)1007/95.3%|11",
["宝贝女儿熙熙"]="RX:(冰霜)4023/67.2%ET:(火焰)1849/90.9%LB:(冰霜)476/97.7%|11",
["小安雅"]="RX:(冰霜)4363/64.5%ET:(火焰)3261/84.0%EB:(火焰)1128/90.8%|11",
["非常火"]="RX:(火焰)10658/56.1%ET:(火焰)4975/75.7%EB:(冰霜)2207/89.7%|11",
["噶了必须卸载"]="EX:(冰霜)1746/85.7%ET:(火焰)1819/91.1%EB:(火焰)1532/87.5%|11",
["难受啊飞飞"]="RX:(火焰)11177/54.0%RT:(火焰)7985/61.0%|11",
["丶梨子吖"]="RX:(火焰)11238/53.7%ET:(火焰)1796/91.2%EB:(冰霜)1955/90.9%|11",
["猪油法"]="RX:(冰霜)3574/70.9%ET:(火焰)1918/90.6%|11",
["我是一棵树"]="EX:(冰霜)2588/78.9%ET:(火焰)4462/78.2%LB:(冰霜)613/97.1%|11",
["混沌再次归来"]="RX:(冰霜)5281/57.0%ET:(火焰)4104/79.9%LB:(冰霜)580/97.3%|11",
["打死都不噶"]="UX:(火焰)13519/44.4%ET:(火焰)2616/87.2%LB:(火焰)281/97.7%|11",
["先升到十级吧"]="RX:(冰霜)3129/74.5%ET:(火焰)1628/92.0%LB:(冰霜)875/95.9%|11",
["非常稳"]="UX:(火焰)14184/41.6%ET:(火焰)2873/85.9%EB:(火焰)1550/87.4%|11",
["角斗士莉莉"]="UX:(火焰)14499/40.3%ET:(火焰)3107/84.8%EB:(冰霜)2251/89.5%|11",
["火之骄躁"]="UX:(火焰)14796/39.1%ET:(火焰)4201/79.5%LB:(冰霜)661/96.9%|11",
["玲珑法"]="UX:(火焰)15184/37.5%ET:(火焰)3324/83.7%EB:(火焰)757/93.8%|11",
["牛德法"]="EX:(冰霜)2839/76.9%ET:(火焰)4237/79.3%LB:(冰霜)884/95.8%|11",
["河风"]="UX:(火焰)15398/36.6%ET:(火焰)4467/78.2%EB:(冰霜)1490/93.0%|11",
["后来丶"]="UX:(火焰)15662/35.5%ET:(火焰)4079/80.1%UB:(冰霜)11608/45.9%|11",
["依然丨花骸"]="EX:(冰霜)2462/79.9%UB:(冰霜)14501/32.4%|11",
["娇娇"]="EX:(冰霜)2497/79.6%RT:(冰霜)3274/68.9%EB:(冰霜)1574/92.6%|11",
["菜十鸟不进洞"]="EX:(冰霜)2523/79.4%RB:(冰霜)7768/63.8%|11",
["哦麦噶噶"]="EX:(冰霜)2539/79.3%RB:(冰霜)9450/56.0%|11",
["郭十二郎"]="EX:(冰霜)2645/78.4%ET:(冰霜)1898/82.0%RB:(冰霜)5500/74.3%|11",
["珊娘"]="EX:(冰霜)2679/78.2%RT:(冰霜)3248/69.2%EB:(冰霜)2109/90.1%|11",
["爽小法"]="EX:(冰霜)2709/77.9%ET:(火焰)4490/78.0%EB:(冰霜)2213/89.7%|11",
["大泡泡灬"]="EX:(冰霜)2726/77.8%RT:(冰霜)4502/57.3%UB:(冰霜)12797/40.4%|11",
["天才小法"]="EX:(冰霜)2757/77.5%LT:(冰霜)518/95.1%LB:(火焰)239/98.0%|11",
["鸡娜"]="EX:(冰霜)2874/76.6%CT:(冰霜)8555/18.9%|11",
["叽一命"]="EX:(冰霜)2876/76.6%UT:(火焰)12611/38.4%EB:(冰霜)5019/76.6%|11",
["摸鱼一号丶"]="EX:(冰霜)2957/75.9%RB:(冰霜)5587/73.9%|11",
["画楼西畔"]="EX:(冰霜)2985/75.7%ET:(火焰)4597/77.5%LB:(火焰)586/95.2%|11",
["狗哥呀"]="RX:(冰霜)3158/74.3%RT:(火焰)8195/60.0%EB:(冰霜)1345/93.7%|11",
["瑾儿"]="EX:(神圣)2147/80.4%ET:(神圣)1089/88.4%RB:(神圣)2584/74.5%|11",
["田德琳娜"]="RX:(神圣)3378/69.1%ET:(神圣)953/89.9%RB:(神圣)2890/71.5%|11",
["三世骑士"]="RX:(神圣)3832/65.0%ET:(神圣)2033/78.4%UB:(神圣)5197/48.8%|11",
["花好月圆"]="RX:(神圣)4468/59.2%RT:(神圣)3300/65.0%CB:(神圣)8296/18.3%|11",
["贝贝不会噶"]="RX:(惩戒)1259/57.8%RT:(神圣)2710/71.3%RB:(神圣)4461/56.0%|11",
["法神圣光"]="RX:(神圣)5294/51.6%ET:(神圣)859/90.9%RB:(神圣)3250/68.0%|11",
["Num"]="RX:(神圣)5440/50.3%RT:(神圣)4280/54.6%RB:(神圣)4613/54.5%|11",
["需要被治愈"]="UX:(神圣)5607/48.8%RT:(神圣)4120/56.3%RB:(神圣)4011/60.5%|11",
["大铁柱"]="UX:(神圣)5858/46.5%RT:(神圣)3095/67.2%RB:(神圣)4421/56.4%|11",
["一炮倾城"]="UX:(神圣)6010/45.1%UT:(神圣)5454/42.2%UB:(神圣)6504/35.9%|11",
["月上枝头"]="UX:(神圣)6151/43.8%UT:(神圣)5911/37.4%UB:(神圣)7503/26.1%|11",
["古井"]="UX:(神圣)6175/43.6%RT:(神圣)3466/63.3%RB:(神圣)5061/50.1%|11",
["Pursuitmm"]="UX:(神圣)6530/40.4%UT:(神圣)6786/28.1%CB:(神圣)8110/20.1%|11",
["红色冰山"]="UX:(神圣)6606/39.7%RT:(神圣)4645/50.8%UB:(神圣)5085/49.9%|11",
["三鹿集团奶總"]="RX:(神圣)6995/66.8%ET:(神圣)3509/79.9%RB:(神圣)6108/67.2%|11",
["受命丶于天"]="RX:(暗影)3861/71.8%ET:(神圣)2400/86.3%RB:(神圣)6883/63.0%|11",
["小红手芥"]="RX:(神圣)7926/62.4%ET:(神圣)2007/88.5%EB:(神圣)2842/84.7%|11",
["记得喝化石"]="RX:(暗影)3624/73.5%ET:(神圣)2083/88.1%EB:(神圣)2658/85.7%|11",
["天照大御神"]="RX:(神圣)10487/50.2%RT:(神圣)5346/69.5%EB:(神圣)3932/78.9%|11",
["涙已成冰"]="RX:(暗影)4566/66.7%RT:(神圣)6808/61.1%UB:(神圣)11604/37.7%|11",
["丶棠丶"]="UX:(神圣)12798/39.3%UT:(神圣)10055/42.6%CB:(神圣)17702/5.0%|11",
["牧夏夏"]="UX:(神圣)12808/39.2%RT:(神圣)6310/64.0%RB:(神圣)5172/72.2%|11",
["无聊的旅行"]="RX:(暗影)5609/59.1%UT:(神圣)9536/45.6%EB:(神圣)3886/79.1%|11",
["捣姜湖二世"]="RX:(暗影)5338/61.0%RT:(神圣)7443/57.5%UB:(神圣)11144/40.2%|11",
["此物最相思"]="RX:(暗影)4200/69.3%RT:(神圣)5224/70.2%RB:(神圣)8743/53.1%|11",
["隐藏的花儿"]="UX:(神圣)13030/38.2%UT:(神圣)8789/49.8%RB:(神圣)7744/58.4%|11",
["月港"]="UX:(神圣)13440/36.2%RT:(神圣)6381/63.6%EB:(神圣)3516/81.1%|11",
["Eiaina"]="EX:(暗影)3324/75.7%RT:(神圣)6242/64.4%RB:(神圣)8388/55.0%|11",
["翼蓝鸟羽"]="UX:(神圣)13856/34.3%UT:(神圣)9834/43.9%UB:(神圣)9922/46.7%|11",
["筱怂货佳佳"]="UX:(神圣)14077/33.2%RT:(神圣)5654/67.7%RB:(神圣)5217/72.0%|11",
["祭仨命"]="UX:(神圣)14252/32.4%RT:(神圣)5571/68.2%UB:(神圣)11353/39.1%|11",
["花花易道"]="UX:(神圣)14366/31.8%RT:(神圣)6495/62.9%EB:(神圣)4572/75.4%|11",
["愛俪缌丶"]="EX:(奇袭)1844/91.5%LT:(奇袭)738/96.2%EB:(奇袭)2367/89.2%|11",
["社会远"]="EX:(奇袭)3821/82.5%LT:(奇袭)890/95.4%EB:(奇袭)2289/89.6%|11",
["请叫我毛毛呗"]="RX:(奇袭)5895/73.0%ET:(奇袭)2055/89.5%EB:(奇袭)4453/79.7%|11",
["疊影"]="RX:(奇袭)7705/64.7%ET:(奇袭)1152/94.1%EB:(奇袭)2109/90.4%|11",
["冷無鋒"]="RX:(奇袭)8472/61.2%ET:(奇袭)1196/93.9%LB:(奇袭)893/95.9%|11",
["最后的蛋蛋"]="RX:(奇袭)8651/60.3%ET:(奇袭)1239/93.7%LB:(奇袭)777/96.4%|11",
["奥卡二世"]="RX:(奇袭)8665/60.3%ET:(奇袭)3540/82.0%EB:(奇袭)1263/94.2%|11",
["马小贼"]="RX:(奇袭)9122/58.2%ET:(奇袭)1476/92.5%EB:(奇袭)3638/83.4%|11",
["思十一"]="RX:(奇袭)9133/58.1%ET:(奇袭)1905/90.3%EB:(奇袭)1741/92.0%|11",
["南哥在别怕"]="RX:(奇袭)9255/57.6%ET:(奇袭)1302/93.3%EB:(奇袭)1216/94.4%|11",
["奥卡"]="RX:(奇袭)9320/57.3%LT:(奇袭)651/96.6%EB:(奇袭)1522/93.0%|11",
["双马尾冲不冲"]="RX:(奇袭)9695/55.6%ET:(奇袭)1503/92.3%EB:(奇袭)1676/92.3%|11",
["肉山啊"]="RX:(奇袭)9705/55.5%ET:(奇袭)2198/88.8%EB:(奇袭)1445/93.4%|11",
["老劍客"]="RX:(奇袭)9962/54.3%ET:(奇袭)1846/90.6%EB:(奇袭)1964/91.0%|11",
["雲凡吖"]="RX:(奇袭)10316/52.7%ET:(奇袭)1815/90.7%EB:(奇袭)2634/88.0%|11",
["哈哈嘿"]="RX:(奇袭)10393/52.4%ET:(奇袭)1766/91.0%EB:(奇袭)1872/91.5%|11",
["青丶衣"]="RX:(奇袭)10487/51.9%ET:(奇袭)3670/81.3%EB:(奇袭)2474/88.7%|11",
["楼兰谜语"]="RX:(奇袭)10553/51.6%RT:(奇袭)5440/72.3%|11",
["弄瓦特了"]="RX:(奇袭)10875/50.2%ET:(奇袭)2988/84.8%EB:(奇袭)2411/89.0%|11",
["一杯美式"]="UX:(奇袭)11039/49.4%RT:(奇袭)6548/66.7%RB:(奇袭)8426/61.7%|11",
["小温温"]="UX:(奇袭)11292/48.3%ET:(奇袭)2351/88.0%CB:(奇袭)20045/8.9%|11",
["马库斯三世"]="UX:(奇袭)11481/47.4%ET:(奇袭)4676/76.2%EB:(奇袭)4400/80.0%|11",
["孤独老贼"]="UX:(奇袭)11541/47.1%ET:(奇袭)2489/87.3%EB:(奇袭)3450/84.3%|11",
["大白捅三世"]="UX:(奇袭)11782/46.0%UT:(奇袭)11723/40.4%RB:(奇袭)7594/65.5%|11",
["这咋整啊"]="UX:(奇袭)11799/45.9%RT:(奇袭)6866/65.0%RB:(奇袭)6910/68.6%|11",
["丨大白丨"]="UX:(奇袭)11878/45.6%ET:(奇袭)3117/84.1%|11",
["奈克躲眼棱"]="UX:(奇袭)12136/44.4%ET:(奇袭)3129/84.0%EB:(奇袭)4554/79.3%|11",
["瑾琳"]="UX:(奇袭)12555/42.5%RT:(奇袭)5444/72.3%RB:(奇袭)6402/70.9%|11",
["就是浪到死"]="UX:(奇袭)13026/40.3%UT:(奇袭)11843/39.7%|11",
["思十一锤老克"]="UX:(奇袭)13027/40.3%UT:(奇袭)14280/27.4%RB:(奇袭)8533/61.2%|11",
["大白捅一世"]="UX:(奇袭)13172/39.6%ET:(奇袭)4161/78.8%EB:(奇袭)4585/79.1%|11",
["浪里白条条"]="LX:(元素)68/98.1%LT:(元素)28/96.7%LB:(元素)12/98.4%|11",
["歡喜的慈雨"]="RX:(恢复)3624/60.1%ET:(恢复)1423/85.2%RB:(恢复)3216/64.6%|11",
["忧郁症患者"]="UX:(元素)2075/42.7%RT:(恢复)4439/54.0%RB:(恢复)4442/51.1%|11",
["帕瓦酱的兔子"]="UX:(恢复)5319/41.5%RT:(恢复)3378/65.0%RB:(恢复)3003/67.0%|11",
["这一天天的"]="UX:(恢复)5493/39.6%RT:(恢复)3431/64.5%RB:(恢复)3049/66.4%|11",
["小楠丶萨"]="RX:(增强)290/63.3%RT:(恢复)3371/65.1%RB:(恢复)3500/61.5%|11",
["珊无敌"]="UX:(恢复)5720/37.1%RT:(恢复)3029/68.6%RB:(恢复)3146/65.4%|11",
["猫粮丶"]="RX:(毁灭)2607/71.6%ET:(毁灭)452/94.8%EB:(毁灭)1098/89.1%|11",
["衲時花開"]="RX:(毁灭)3610/60.7%ET:(毁灭)1107/87.3%EB:(毁灭)1403/86.1%|11",
["教授莫里亞蒂"]="RX:(毁灭)4455/51.5%LT:(毁灭)377/95.7%EB:(毁灭)1684/83.3%|11",
["雇小曦"]="UX:(毁灭)5273/42.6%ET:(毁灭)1127/87.1%EB:(毁灭)1272/87.4%|11",
["鸡蛋加黄丶"]="UX:(毁灭)5420/41.0%RT:(毁灭)3634/58.4%RB:(毁灭)3229/68.0%|11",
["Xiongmao"]="UX:(毁灭)5601/39.1%RT:(毁灭)3194/63.5%EB:(毁灭)1832/81.8%|11",
["舅的表姑的姐"]="UX:(毁灭)5740/37.6%RT:(毁灭)2875/67.1%EB:(毁灭)2360/76.6%|11",
["風萧萧"]="EX:(狂怒)5657/87.4%LT:(狂怒)1785/95.4%EB:(狂怒)3865/90.1%|11",
["晗晔锤锤"]="EX:(狂怒)7901/82.4%LT:(狂怒)1768/95.4%EB:(狂怒)2255/94.2%|11",
["雇小北"]="EX:(狂怒)9225/79.5%ET:(狂怒)2003/94.8%EB:(狂怒)3106/92.0%|11",
["晗晔温柔"]="EX:(狂怒)9380/79.1%ET:(狂怒)2896/92.5%UB:(狂怒)26092/33.4%|11",
["傷心丶"]="EX:(狂怒)9824/78.1%ET:(狂怒)3473/91.1%EB:(狂怒)2818/92.8%|11",
["心甜甜"]="EX:(狂怒)10611/76.4%ET:(狂怒)5706/85.4%LB:(狂怒)1591/95.9%|11",
["二十只耳环"]="EX:(狂怒)11096/75.3%ET:(狂怒)2158/94.4%EB:(狂怒)5090/87.0%|11",
["重生迦罗娜"]="RX:(狂怒)11837/73.6%ET:(狂怒)2836/92.7%RB:(防护)7384/52.7%|11",
["乂木"]="RX:(狂怒)12572/72.0%ET:(狂怒)2915/92.5%LB:(狂怒)1652/95.7%|11",
["Going"]="RX:(狂怒)12825/71.5%ET:(狂怒)3991/89.7%EB:(狂怒)8302/78.8%|11",
["帝域咆哮"]="RX:(狂怒)13795/69.3%LT:(狂怒)1336/96.5%EB:(狂怒)2431/93.8%|11",
["请先杀我队友"]="RX:(狂怒)14303/68.2%ET:(狂怒)3829/90.2%EB:(狂怒)2387/93.9%|11",
["丶锋岚"]="RX:(狂怒)14488/67.8%ET:(狂怒)2851/92.7%EB:(狂怒)3000/92.3%|11",
["猛老汉麻了"]="RX:(狂怒)14591/67.5%ET:(狂怒)2640/93.2%EB:(狂怒)2270/94.2%|11",
["雲凡"]="RX:(狂怒)15028/66.6%ET:(狂怒)3144/91.9%EB:(狂怒)2134/94.5%|11",
["大树树"]="RX:(狂怒)15413/65.7%ET:(狂怒)8746/77.6%EB:(狂怒)9238/76.4%|11",
["十一只耳环"]="RX:(狂怒)15441/65.6%ET:(狂怒)3507/91.0%EB:(狂怒)2721/93.0%|11",
["总有刁民害朕"]="RX:(狂怒)15904/64.6%ET:(狂怒)2853/92.7%EB:(狂怒)3871/90.1%|11",
["君不早朝"]="RX:(狂怒)15962/64.5%ET:(狂怒)3474/91.1%EB:(狂怒)5334/86.3%|11",
["战神再次归来"]="RX:(狂怒)17020/62.1%LT:(狂怒)1062/97.2%LB:(狂怒)1137/97.1%|11",
["灬大白灬"]="RX:(狂怒)17488/61.1%ET:(狂怒)2306/94.1%RB:(狂怒)10255/73.8%|11",
["霸气宝宝"]="RX:(狂怒)17830/60.3%ET:(狂怒)3837/90.1%EB:(狂怒)8775/77.6%|11",
["雷七命"]="RX:(狂怒)17839/60.3%ET:(狂怒)2053/94.7%LB:(狂怒)854/97.8%|11",
["埃里吉翁的风"]="RX:(狂怒)18009/59.9%ET:(狂怒)4071/89.5%EB:(狂怒)7809/80.0%|11",
["向死冲锋"]="RX:(狂怒)18084/59.8%ET:(狂怒)2543/93.5%EB:(狂怒)3161/91.9%|11",
["这該死的魅力"]="RX:(狂怒)18212/59.5%ET:(狂怒)7591/80.5%EB:(狂怒)5404/86.2%|11",
["联盟统帅"]="RX:(狂怒)18316/59.3%RT:(狂怒)9923/74.6%RB:(狂怒)18256/53.4%|11",
["隐藏的发发"]="RX:(狂怒)18320/59.2%ET:(狂怒)3352/91.4%EB:(狂怒)5137/86.8%|11",
["小小邪恶"]="RX:(狂怒)18343/59.2%ET:(狂怒)4342/88.9%EB:(狂怒)5856/85.0%|11",
["Naya"]="RX:(狂怒)18374/59.1%ET:(狂怒)7464/80.9%|11",
["剑楯"]="RX:(狂怒)19314/57.0%ET:(狂怒)4685/88.0%EB:(狂怒)8829/77.4%|11",
["天仙境"]="RX:(狂怒)19552/56.5%ET:(狂怒)4100/89.5%EB:(狂怒)4393/88.7%|11",
["涂伍伍"]="RX:(狂怒)19590/56.4%RT:(狂怒)10350/73.5%|11",
["雷克萨博"]="RX:(狂怒)19706/56.2%ET:(狂怒)7773/80.1%EB:(狂怒)6474/83.4%|11",
["南公子丶"]="RX:(狂怒)20076/55.3%ET:(狂怒)6867/82.4%EB:(狂怒)2178/94.4%|11",
["怪獸宝宝"]="RX:(狂怒)20092/55.3%ET:(狂怒)6474/83.4%RB:(狂怒)10886/72.2%|11",
["开根号"]="RX:(狂怒)20273/54.9%ET:(狂怒)3456/91.1%EB:(狂怒)4449/88.6%|11",
["微笑掩饰大笑"]="RX:(狂怒)20492/54.4%ET:(狂怒)3891/90.0%EB:(狂怒)3901/90.0%|11",
["六味地黄战"]="RX:(狂怒)20625/54.1%ET:(狂怒)5900/84.9%EB:(狂怒)2409/93.8%|11",
["拾壹月拾叁日"]="RX:(狂怒)20708/53.9%RT:(狂怒)13273/66.0%EB:(狂怒)6177/84.2%|11",
["铜锣湾宝珠王"]="RX:(狂怒)20810/53.7%ET:(狂怒)3912/90.0%EB:(狂怒)4293/89.0%|11",
["晗烨温柔"]="RX:(狂怒)21596/52.0%ET:(狂怒)4276/89.0%|11",
["意盎然"]="RX:(狂怒)21631/51.9%RB:(狂怒)18773/52.1%|11",
["娜迪娅"]="RX:(狂怒)21644/51.9%RT:(狂怒)10984/71.9%UB:(防护)9712/37.8%|11",
["雲飘飘"]="RX:(狂怒)21935/51.2%ET:(狂怒)8767/77.5%EB:(狂怒)3222/91.7%|11",
["龙伍牙"]="RX:(狂怒)22003/51.1%ET:(狂怒)3495/91.0%EB:(狂怒)3729/90.4%|11",
["热带鱼丶"]="RX:(狂怒)22216/50.6%ET:(狂怒)2980/92.3%EB:(狂怒)3916/90.0%|11",
["风起之时"]="UX:(狂怒)22701/49.5%ET:(狂怒)8504/78.2%RB:(狂怒)11227/71.3%|11",
["战魂三十七世"]="UX:(狂怒)22830/49.2%ET:(狂怒)5824/85.1%UB:(狂怒)20390/47.9%|11",
["阳光鱼"]="UX:(狂怒)23000/48.8%ET:(狂怒)3580/90.8%EB:(狂怒)7167/81.7%|11",
["怪兽宝宝"]="UX:(狂怒)23112/48.6%ET:(狂怒)3304/91.5%EB:(狂怒)3010/92.3%|11",
["白日焰火"]="UX:(狂怒)23132/48.6%ET:(狂怒)3251/91.6%EB:(狂怒)6648/83.0%|11",
["帕恩"]="UX:(狂怒)23266/48.3%ET:(狂怒)5646/85.5%EB:(狂怒)6379/83.7%|11",
["灬母大虫灬"]="UX:(狂怒)23573/47.6%RT:(狂怒)13674/65.0%EB:(狂怒)7759/80.2%|11",
["丶青衣吖"]="UX:(狂怒)23736/47.2%ET:(狂怒)7096/81.8%|11",
["傲娇的萝莉"]="UX:(狂怒)23783/47.1%ET:(狂怒)5378/86.2%RB:(防护)4728/69.7%|11",
["宁波后生"]="UX:(狂怒)24533/45.4%CT:(狂怒)31006/20.7%|11",
["人生壹条够"]="UX:(狂怒)24572/45.4%ET:(狂怒)5265/86.5%|11",
["浦東钟汉良"]="EX:(防护)2404/91.3%LT:(防护)427/97.4%EB:(防护)1022/93.4%|11",
["浦东钟汉良"]="EX:(防护)2613/90.6%LT:(防护)373/97.7%LB:(防护)300/98.0%|11",
["月下丶听风"]="EX:(防护)3188/88.5%LT:(防护)667/95.9%EB:(防护)1976/87.3%|11",
["宋無敵丶"]="EX:(防护)3554/87.2%ET:(防护)1225/92.6%EB:(防护)1590/89.8%|11",
["浦東汉良"]="EX:(防护)3590/87.1%LT:(防护)527/96.8%EB:(防护)1208/92.2%|11",
["Nicole"]="EX:(防护)3793/86.3%LT:(防护)789/95.2%EB:(防护)2268/85.4%|11",
["宋無敌"]="EX:(防护)3984/85.7%LT:(防护)650/96.0%EB:(防护)1839/88.2%|11",
["鸡光枪"]="EX:(防护)4218/84.8%ET:(防护)2427/85.3%RB:(防护)4757/69.5%|11",
["宋哥咋又噶了"]="EX:(防护)5217/81.2%ET:(防护)2298/86.1%EB:(防护)2413/84.5%|11",
["江山爱美人"]="EX:(防护)5441/80.4%ET:(防护)2287/86.1%EB:(防护)2797/82.0%|11",
["尘惯吸福禄寿"]="EX:(防护)6035/78.3%ET:(防护)1464/91.1%EB:(防护)2884/81.5%|11",
["尘惯吸"]="EX:(防护)6105/78.0%ET:(防护)1587/90.4%EB:(防护)1390/91.1%|11",
["Asuka"]="EX:(防护)6119/78.0%ET:(防护)1299/92.1%EB:(防护)1370/91.2%|11",
["牛牛再次归来"]="RX:(防护)7336/73.6%ET:(防护)1166/92.9%EB:(防护)1440/90.7%|11",
["LASTUPDATE"]="2024-02-15"
}
