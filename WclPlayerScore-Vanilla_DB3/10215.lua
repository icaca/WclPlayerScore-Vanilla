if(GetRealmName() ~= "特雷姆斯") then
return
end

STOP_Database = {
["七哖一嗳"]="1平衡德,2恢复德",
["刑满丨释放"]="1猫德,5熊德",
["雷雷小德"]="1恢复德",
["苏九儿"]="1射击猎",
["奥卡吖"]="1火法",
["瑾儿"]="1奶骑",
["贝贝不会噶"]="1惩戒骑,6奶骑",
["三鹿集团奶總"]="1神牧",
["愛俪缌丶"]="1奇袭贼",
["浪里白条条"]="1元素萨,7恢复萨",
["小楠丶萨"]="1增强萨,3元素萨,5恢复萨",
["歡喜的慈雨"]="1恢复萨",
["猫粮丶"]="1毁灭术",
["風萧萧"]="1狂暴战",
["浦東钟汉良"]="1防战",
["酸甜排骨丶"]="2平衡德,4恢复德",
["Insist"]="2猫德,3熊德",
["游离"]="2射击猎",
["Lota"]="2火法",
["Eydie"]="2暗牧,64神牧",
["社会远"]="2奇袭贼",
["龍丶哥"]="2元素萨,8恢复萨",
["Mejhi"]="2增强萨,11恢复萨",
["忧郁症患者"]="2恢复萨,4元素萨",
["衲時花開"]="2毁灭术",
["晗晔锤锤"]="2狂暴战",
["浦东钟汉良"]="2防战",
["不帮没有空"]="3恢复德",
["Vper"]="3射击猎",
["悦神"]="3火法",
["依然丨花骸"]="3冰法",
["三世骑士"]="3奶骑",
["田德琳娜"]="2奶骑,3惩戒骑",
["小红手芥"]="3神牧",
["Eiaina"]="3暗牧,16神牧",
["请叫我毛毛呗"]="3奇袭贼",
["帕瓦酱的兔子"]="3恢复萨",
["教授莫里亞蒂"]="3毁灭术",
["雇小北"]="3狂暴战",
["月下丶听风"]="3防战",
["不可驯服"]="4猫德,6熊德",
["二只苟"]="4射击猎",
["Dele"]="4火法,8冰法",
["花好月圆"]="4奶骑",
["疊影"]="4奇袭贼",
["雇小曦"]="4毁灭术",
["晗晔温柔"]="4狂暴战",
["宋無敵丶"]="4防战",
["雾隐梦血"]="1熊德,5猫德,21恢复德",
["Sharon"]="5恢复德",
["满级小颗粒"]="5射击猎",
["咔哇依"]="5火法",
["菜十鸟不进洞"]="5冰法",
["招兵买马"]="5奶骑",
["天照大御神"]="5神牧",
["记得喝化石"]="4神牧,5暗牧",
["冷無鋒"]="5奇袭贼",
["这一天天的"]="4恢复萨,5元素萨",
["鸡蛋加黄丶"]="5毁灭术",
["傷心丶"]="5狂暴战",
["浦東汉良"]="5防战",
["阿尼亚啃大瓜"]="4熊德,6猫德,13恢复德",
["嘻哈老三"]="6恢复德",
["頭白白"]="6射击猎",
["宝贝女儿熙熙"]="6火法,38冰法",
["哦麦噶噶"]="6冰法",
["Num"]="6惩戒骑,8奶骑",
["小兽医丶"]="4暗牧,6神牧",
["Elaina"]="6暗牧,26神牧",
["最后的蛋蛋"]="6奇袭贼",
["插秧冠军"]="6元素萨,12恢复萨",
["Xiongmao"]="6毁灭术",
["心甜甜"]="6狂暴战",
["Nicole"]="6防战",
["变丶变丶变"]="7猫德,8熊德",
["時光丶匆匆"]="7熊德",
["Elseif"]="7恢复德",
["宝宝顶上"]="7射击猎",
["法神圣光"]="7奶骑",
["受命丶于天"]="2神牧,7暗牧",
["奥卡二世"]="7奇袭贼",
["珊无敌"]="6恢复萨,7元素萨",
["舅的表姑的姐"]="7毁灭术",
["二十只耳环"]="7狂暴战",
["宋無敌"]="7防战",
["Night"]="8猫德,14恢复德",
["丶奶凶丶"]="8恢复德",
["神仙水三号"]="8射击猎",
["非常火"]="8火法",
["月上枝头"]="8惩戒骑,12奶骑",
["丶棠丶"]="8神牧",
["此物最相思"]="8暗牧,12神牧",
["马小贼"]="8奇袭贼",
["奈克爱拉面"]="8元素萨,9恢复萨",
["Malfoy"]="8毁灭术",
["重生迦罗娜"]="8狂暴战",
["生吃小孩"]="9熊德",
["超级巨巨熊"]="9恢复德",
["乐乐同学"]="9射击猎",
["噶了必须卸载"]="1冰法,9火法",
["需要被治愈"]="9奶骑",
["牧夏夏"]="9神牧",
["隠藏的花花"]="9暗牧,22神牧",
["思十一"]="9奇袭贼",
["Saom"]="9元素萨,16恢复萨",
["灬阿珍灬"]="9毁灭术",
["乂木"]="9狂暴战,67防战",
["陈瀚"]="10熊德",
["宽仁厚德"]="10恢复德",
["二只笱"]="10射击猎",
["难受啊飞飞"]="10火法,72冰法",
["珊娘"]="10冰法,60火法",
["大铁柱"]="10奶骑",
["无聊的旅行"]="10神牧,16暗牧",
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
["捣姜湖二世"]="11神牧,15暗牧",
["红妆丶"]="11暗牧,21神牧",
["奥卡"]="11奇袭贼",
["爱斯梅拉达"]="11毁灭术",
["帝域咆哮"]="11狂暴战",
["尘惯吸福禄寿"]="11防战",
["Mmxue"]="12熊德",
["唐小獭"]="12恢复德",
["休谟的多边形"]="12射击猎",
["猪油法"]="12火法,32冰法",
["魂殿魂天帝"]="12暗牧,32神牧",
["双马尾冲不冲"]="12奇袭贼",
["黑白安褀"]="12毁灭术",
["请先杀我队友"]="12狂暴战",
["尘惯吸"]="12防战",
["零度王者归来"]="13射击猎",
["Miranda"]="13火法,73冰法",
["古井"]="13奶骑",
["肉山啊"]="13奇袭贼",
["米汤丶"]="13恢复萨",
["老吴慌得一批"]="13毁灭术",
["丶锋岚"]="13狂暴战",
["Asuka"]="13防战",
["Dper"]="14射击猎",
["我是一棵树"]="7冰法,14火法",
["牛德法"]="14冰法,22火法",
["Pursuitmm"]="14奶骑",
["月港"]="14神牧",
["老劍客"]="14奇袭贼",
["小雷寶寶"]="14恢复萨",
["法力青龙钓鱼"]="14毁灭术",
["猛老汉麻了"]="14狂暴战",
["梦回印加"]="15恢复德",
["大神卯卯姐"]="15射击猎",
["混沌再次归来"]="15火法,65冰法",
["鸡娜"]="15冰法",
["芷莎丶"]="2惩戒骑,15奶骑",
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
["画楼西畔"]="18冰法,25火法",
["圣光罩我"]="4惩戒骑,18奶骑",
["筱怂货佳佳"]="18神牧",
["楼兰谜语"]="18奇袭贼",
["撼地婶牛"]="18恢复萨",
["暮霭沉楚天阔"]="18毁灭术",
["总有刁民害朕"]="18狂暴战",
["柠檬精米莎"]="18防战,80狂暴战",
["龙丶哥"]="2熊德,3猫德,19恢复德",
["岚峰"]="19射击猎",
["角斗士莉莉"]="19火法",
["Rorronner"]="19冰法,67火法",
["莉哥"]="19奶骑",
["弄瓦特了"]="19奇袭贼",
["勇敢二狗"]="19恢复萨",
["不上菜的简单"]="19毁灭术",
["正义之心"]="19防战",
["张呆呆"]="20恢复德",
["Kikyo"]="20射击猎",
["火之骄躁"]="20火法,76冰法",
["胖二牛肉面"]="20奶骑",
["一杯美式"]="20奇袭贼",
["会念诗的牛"]="20恢复萨",
["不吸片"]="20毁灭术",
["战神再次归来"]="20狂暴战",
["毛橙橙"]="20防战",
["白桦"]="21射击猎",
["玲珑法"]="21火法,69冰法",
["狗哥呀"]="21冰法,28火法",
["月夜小圣光"]="21奶骑",
["小温温"]="21奇袭贼",
["Pain"]="21毁灭术",
["索林源质盾"]="21防战",
["零度百事可乐"]="22射击猎",
["Alyxx"]="22冰法,76火法",
["自贡大乔"]="22奶骑",
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
["隐藏的花花"]="20暗牧,24神牧",
["大白捅三世"]="24奇袭贼",
["颜值担当"]="24毁灭术",
["埃里吉翁的风"]="24狂暴战",
["凯文会鲁莽"]="24防战",
["他如何跟"]="25射击猎",
["中华法狮"]="25冰法",
["战魔幽鬼"]="25奶骑",
["魂殿筱医仙"]="14暗牧,25神牧",
["这咋整啊"]="25奇袭贼",
["休譕"]="25毁灭术",
["向死冲锋"]="25狂暴战",
["液态"]="25防战,83狂暴战",
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
["魂殿收割者"]="18暗牧,27神牧",
["隐藏的花儿"]="13神牧,27暗牧",
["奈克躲眼棱"]="27奇袭贼",
["馬老六"]="27毁灭术",
["联盟统帅"]="27狂暴战",
["十六只耳环"]="27防战",
["侥幸丶"]="28射击猎",
["双截棍打丑批"]="28冰法",
["老板的夏夏"]="28奶骑",
["沒意見"]="24暗牧,28神牧",
["瑾琳"]="28奇袭贼",
["徐三哥"]="28毁灭术",
["隐藏的发发"]="28狂暴战",
["邂逅于你丶"]="29射击猎",
["雷霆怒风"]="29火法",
["米糖果"]="29冰法,62火法",
["塟月"]="29奶骑",
["棠棠"]="29神牧",
["久夏"]="29暗牧,87神牧",
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
["夜幕深沉里丶"]="32奶骑",
["我是乐神"]="32奇袭贼",
["老丶万"]="32毁灭术",
["天仙境"]="28防战,32狂暴战",
["猪头十五世"]="33射击猎",
["六的飞起丶"]="33火法",
["唐朝不雨"]="33冰法",
["Theweii"]="33奶骑",
["鲜红的大姨爹"]="33神牧",
["丨老斑鸠丨"]="33暗牧,52神牧",
["家乐宝"]="33奇袭贼",
["她在丛中笑丶"]="33毁灭术",
["涂伍伍"]="33狂暴战",
["霸气宝宝"]="22狂暴战,33防战",
["菜菜刀"]="34射击猎",
["惭愧波板糖"]="2冰法,34火法",
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
["娜迪娅"]="36防战,45狂暴战",
["腿短"]="37射击猎",
["莫艾沃"]="37火法,66冰法",
["Nottoday"]="37奶骑",
["人生导师"]="1暗牧,37神牧",
["阿挺"]="37奇袭贼",
["抗忙北鼻"]="37毁灭术",
["开根号"]="37狂暴战",
["话里人教算数"]="37防战",
["抖音灵灵"]="38射击猎",
["筱筱法師"]="38火法,74冰法",
["Thewei"]="38奶骑",
["马里澳二世"]="30暗牧,38神牧",
["夏洛特烦"]="38暗牧,90神牧",
["你偷了我的心"]="38奇袭贼",
["妖术师开风石"]="38毁灭术",
["微笑掩饰大笑"]="38狂暴战",
["Travelers"]="38防战",
["小可爱飞坦酱"]="39射击猎",
["領袖"]="37冰法,39火法",
["阳炎法袍"]="39冰法",
["油尽枯灯"]="39奶骑",
["小红手鱼鱼"]="39神牧",
["祭仨命"]="19神牧,39暗牧",
["暴躁吉哥"]="39奇袭贼",
["听话就给糖"]="39毁灭术",
["六味地黄战"]="39狂暴战",
["阿萨斯王子"]="39防战",
["破胆开怪猎"]="40射击猎",
["小暖一米四"]="40火法",
["狗哥啊"]="40冰法",
["筣卡"]="40奶骑",
["月小熊"]="13暗牧,40神牧",
["花花易道"]="20神牧,40暗牧",
["贼小溢"]="40奇袭贼",
["独宠乐儿"]="40毁灭术",
["拾壹月拾叁日"]="40狂暴战",
["家中喵猛似虎"]="40防战",
["头白白"]="41射击猎",
["灬啊强灬"]="41火法",
["时宜"]="41冰法",
["馥芮白丶"]="41奶骑",
["龙龙哥"]="35暗牧,41神牧",
["有意見"]="41暗牧,53神牧",
["大白捅二世"]="41奇袭贼",
["术小术小"]="41毁灭术",
["铜锣湾宝珠王"]="41狂暴战",
["我不想死二号"]="41防战",
["恐龙扛狼扛狼"]="42射击猎",
["小马哥哈"]="42火法",
["糖三藏"]="42冰法",
["银月啊"]="42奶骑",
["马儿跑跑"]="28暗牧,42神牧",
["灬冰甄姬"]="42暗牧,46神牧",
["抹茶拿鉄"]="42奇袭贼",
["Fendì"]="42狂暴战",
["灬大白灬"]="21狂暴战,42防战",
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
["寒星冰灵"]="45火法,64冰法",
["怪物克星"]="45冰法",
["常青藤"]="45奶骑",
["Viola"]="45神牧",
["天赦入命"]="45奇袭贼",
["丨丶莫问"]="45防战",
["娇娇"]="4冰法,46火法",
["珐灬師"]="46冰法",
["冷伍夜"]="46奶骑",
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
["风起之时"]="50狂暴战,51防战",
["龍蜀黍法丝"]="51火法",
["救救她别管我"]="51冰法",
["十二寰"]="51奶骑",
["外馨人"]="51神牧",
["超一哥"]="51奇袭贼",
["战魂三十七世"]="51狂暴战",
["哈嘍"]="52火法",
["先生手牌看下"]="52冰法",
["Aruis"]="52奶骑",
["刃血"]="52奇袭贼",
["小可爱伊尔迷"]="52狂暴战",
["看到精英不怂"]="52防战",
["目标骑小马"]="53火法",
["南瓜炖火龙果"]="53冰法",
["柠檬筱筱"]="53奶骑",
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
["难受啊马飞"]="55冰法,64火法",
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
["白发法王"]="58冰法,65火法",
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
["倒飞的鸟"]="64奶骑",
["杨仔"]="64奇袭贼",
["永小夜"]="64狂暴战",
["小天四世"]="64防战",
["野德新之助"]="65奶骑",
["劍丨首"]="65奇袭贼",
["侃大叔"]="50防战,65狂暴战",
["君不早朝"]="19狂暴战,65防战",
["火烈烨焰之王"]="66火法",
["壮哥哥"]="66奶骑",
["不敢奶"]="26暗牧,66神牧",
["Juggler"]="66奇袭贼",
["锋岚"]="66狂暴战",
["轻吻雪"]="66防战",
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
["Pigial"]="69奶骑",
["斐兒"]="69神牧",
["吃果果丶"]="69奇袭贼",
["阿萨斯伯爵"]="69狂暴战",
["徐长生"]="69防战",
["妖妖四"]="70火法",
["国宝大熊猫"]="70冰法",
["特狼普硬邦邦"]="21暗牧,70神牧",
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
["一丫二丫一"]="72神牧",
["版本错误"]="72奇袭贼",
["南瓜炖胡萝卜"]="72狂暴战",
["勇敢一点"]="72防战",
["淡淡五世"]="73火法",
["菟美丽讠"]="73神牧",
["十悪"]="73奇袭贼",
["小宋咋还不噶"]="73狂暴战",
["Naya"]="30狂暴战,73防战",
["Kro"]="74火法",
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
["衰狗十面埋伏"]="87奇袭贼",
["丶毛橙橙丶丶"]="87狂暴战",
["郭十二郎"]="9冰法,88火法",
["一只姗姗"]="88神牧",
["提刀雷"]="88奇袭贼",
["机械巫师"]="88狂暴战",
["孫拾柒"]="89火法",
["小红手如"]="89神牧",
["宋哥咋又噶了"]="9防战,89狂暴战",
["糖球儿"]="90火法",
["戦丨"]="90狂暴战",
["青山故人二胎"]="91火法",
["兔兔贰号"]="91神牧",
["炎魔杀"]="91狂暴战",
["梦晴"]="92神牧",
["狂啸"]="92狂暴战",
["行云流水啊"]="93神牧",
["保护好夏夏"]="93狂暴战",
["血红的大姨妈"]="94神牧",
["鸡光枪"]="8防战,94狂暴战",
["谈情三世"]="95神牧",
["牛牛再次归来"]="14防战,95狂暴战",
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
["LASTUPDATE"]="2024-03-08"
}
