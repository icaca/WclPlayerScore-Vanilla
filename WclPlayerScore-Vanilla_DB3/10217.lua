if(GetRealmName() ~= "虛無行者") then
return
end

STOP_Database = {
}

WP_Database = {
["盖尔加多"]="AM:(野性)91.92/0%|1",
["喵吱吱"]="AM:(野性)410.49/0%|1",
["猪小熊"]="AM:(守护)244.0/0%|1",
["露茜茜"]="AM:(守护)131.18/0%|1",
["炎角邵玄"]="AM:(恢复)437.07/0%|1",
["二妹砸"]="AM:(恢复)323.52/0%|1",
["又是妥妥"]="AM:(恢复)502.26/0%|1",
["清茶伴晨"]="AM:(恢复)237.45/0%|1",
["大胖可乐"]="AM:(恢复)223.89/0%|1",
["卡卡特罗"]="AM:(恢复)321.85/0%|1",
["尼罗猫"]="AM:(恢复)334.04/0%|1",
["小德德三世"]="AM:(恢复)239.24/0%|1",
["轶直爱静静"]="AM:(恢复)526.44/0%|1",
["小美男啊"]="AM:(射击)281.67/0%|1",
["独狼苟苟营"]="LM:(射击)18.15/0%|1",
["诗情丶画意"]="AM:(射击)242.24/0%|1",
["器大无比"]="AM:(射击)340.45/0%|1",
["嘎嘎肥"]="AM:(射击)199.94/0%|1",
["一亲芳泽"]="LM:(射击)135.82/0%|1",
["小马驹的臆想"]="LM:(射击)11.16/0%|1",
["渣女滚啊"]="AM:(射击)293.12/0%|1",
["月尧"]="AM:(射击)448.65/0%|1",
["犹如神物"]="AM:(射击)207.13/0%|1",
["美团外卖小哥"]="LM:(射击)65.84/0%|1",
["争取活过二十"]="AM:(射击)528.39/0%|1",
["小閙虎丶"]="AM:(射击)718.89/0%|1",
["猪小能"]="AM:(射击)227.56/0%|1",
["我是小母"]="AM:(射击)306.7/0%|1",
["秦盛"]="AM:(射击)365.07/0%|1",
["秋风是谁"]="AM:(射击)560.68/0%|1",
["鹏四命"]="AM:(射击)347.55/0%|1",
["佛二陀"]="AM:(射击)402.15/0%|1",
["小艾酱丶"]="AM:(射击)525.04/0%|1",
["半仙一命"]="AM:(射击)203.39/0%|1",
["安予"]="AM:(射击)247.33/0%|1",
["独门独院"]="AM:(射击)203.15/0%|1",
["第二次艾米莉"]="AM:(射击)410.3/0%|1",
["初遇丶"]="LM:(射击)114.91/0%|1",
["妖刀四世"]="AM:(射击)325.55/0%|1",
["深深温暖"]="LM:(射击)131.99/0%|1",
["得劲"]="AM:(射击)364.83/0%|1",
["小奶狗"]="LM:(射击)190.77/0%|1",
["哥布灵"]="LM:(射击)63.18/0%|1",
["一介莽夫"]="AM:(射击)347.11/0%|1",
["擦擦"]="LM:(射击)127.74/0%|1",
["不喜欢吵架"]="AM:(射击)345.69/0%|1",
["天下一样好啊"]="AM:(射击)304.24/0%|1",
["桃桃小法"]="AM:(火焰)594.26/0%|1",
["夏雨初晴"]="AM:(火焰)81.04/0%|1",
["一号典当行"]="AM:(火焰)346.33/0%|1",
["骨龄精怪"]="AM:(冰霜)474.15/0%|1",
["悲剧四世"]="AM:(冰霜)507.11/0%|1",
["小小刘三世"]="LM:(冰霜)73.43/0%|1",
["小小邪儿"]="AM:(冰霜)467.62/0%|1",
["风华冲天"]="LM:(冰霜)141.04/0%|1",
["肥头"]="LM:(冰霜)6.63/0%|1",
["阿萨三世"]="LM:(冰霜)89.71/0%|1",
["五瓶就断片"]="AM:(冰霜)315.86/0%|1",
["疯狂的法爷"]="LM:(冰霜)66.95/0%|1",
["二法"]="AM:(冰霜)325.09/0%|1",
["舞动灵风"]="LM:(冰霜)258.59/0%|1",
["马路踏踏"]="AM:(冰霜)356.99/0%|1",
["红尘客栈"]="LM:(冰霜)297.49/0%|1",
["嘎不了一点丶"]="AM:(冰霜)623.25/0%|1",
["鳌灬长空"]="LM:(冰霜)170.7/0%|1",
["Maragnar"]="LM:(冰霜)160.14/0%|1",
["小小瑶"]="LM:(冰霜)74.27/0%|1",
["菩萨保佑满级"]="AM:(冰霜)743.78/0%|1",
["良生丶"]="AM:(冰霜)393.18/0%|1",
["夜空最靓的仔"]="AM:(冰霜)545.64/0%|1",
["变怂术"]="AM:(冰霜)335.39/0%|1",
["法之帝"]="LM:(冰霜)192.24/0%|1",
["猫猫丶"]="AM:(冰霜)419.58/0%|1",
["法式"]="AM:(冰霜)470.43/0%|1",
["最后骑士陈旭"]="AM:(冰霜)734.55/0%|1",
["石榴之分分榴"]="LM:(冰霜)120.51/0%|1",
["手持五个盜賊"]="AM:(冰霜)370.75/0%|1",
["小强锅锅"]="AM:(冰霜)522.59/0%|1",
["粥姐仑"]="AM:(冰霜)591.77/0%|1",
["绝对不嘎"]="LM:(冰霜)233.37/0%|1",
["暮歌"]="LM:(冰霜)153.33/0%|1",
["羊皮"]="LM:(冰霜)155.23/0%|1",
["彻夜为爱鼓掌"]="AM:(冰霜)317.01/0%|1",
["红豆泥"]="LM:(冰霜)40.19/0%|1",
["Monstercatt"]="AM:(冰霜)395.82/0%|1",
["今晚么么达"]="LM:(冰霜)141.19/0%|1",
["我不是高手"]="LM:(冰霜)269.84/0%|1",
["我曹了"]="LM:(冰霜)256.17/0%|1",
["小谷雨"]="AM:(冰霜)506.15/0%|1",
["Gagalady"]="LM:(冰霜)218.71/0%|1",
["Aoetosixty"]="LM:(冰霜)128.27/0%|1",
["暮光"]="AM:(冰霜)412.36/0%|1",
["清风无世"]="AM:(冰霜)496.68/0%|1",
["小区第一法爷"]="LM:(冰霜)281.33/0%|1",
["褪色的法杖"]="LM:(冰霜)149.42/0%|1",
["冷血小法"]="AM:(冰霜)361.72/0%|1",
["潼潼丫丫"]="LM:(冰霜)72.65/0%|1",
["赵树下"]="LM:(冰霜)238.12/0%|1",
["丶誰都别跑"]="LM:(冰霜)2.25/0%|1",
["蛋黄"]="AM:(冰霜)358.45/0%|1",
["灬劍心灬"]="AM:(神圣)299.49/0%|1",
["体育老师"]="AM:(神圣)438.49/0%|1",
["六大叔"]="AM:(神圣)444.71/0%|1",
["聖神之手"]="AM:(神圣)450.01/0%|1",
["希尔瓦拿斯"]="AM:(神圣)293.75/0%|1",
["真的休闲"]="AM:(神圣)268.44/0%|1",
["李逍遥"]="AM:(神圣)464.47/0%|1",
["泡芙不爱说话"]="AM:(神圣)235.81/0%|1",
["喵斯拉"]="AM:(神圣)318.4/0%|1",
["斑斑心力憔悴"]="AM:(神圣)483.35/0%|1",
["卓尔明萨拉"]="AM:(神圣)326.52/0%|1",
["Angels"]="AM:(神圣)331.94/0%|1",
["桃木剑丶"]="AM:(神圣)191.33/0%|1",
["十条十"]="AM:(神圣)205.15/0%|1",
["至圣至明"]="AM:(神圣)600.14/0%|1",
["战斗吧勇士"]="LM:(神圣)86.94/0%|1",
["冷夜"]="AM:(神圣)287.47/0%|1",
["摇滚五杀"]="LM:(神圣)0.32/0%|7",
["誉莲二号"]="LM:(神圣)209.12/0%|1",
["布鲁八世"]="LM:(神圣)205.55/0%|1",
["Parry"]="LM:(神圣)27.99/0%|1",
["葯葯"]="AM:(神圣)315.26/0%|1",
["银灰"]="AM:(神圣)386.06/0%|1",
["奶包来咯"]="AM:(神圣)507.67/0%|1",
["调皮"]="LM:(神圣)187.94/0%|1",
["无恙"]="AM:(神圣)294.14/0%|1",
["猪崽儿"]="LM:(神圣)252.74/0%|1",
["有功夫无懦夫"]="AM:(神圣)520.45/0%|1",
["画饼大王"]="AM:(神圣)279.0/0%|1",
["苜苜"]="LM:(神圣)220.12/0%|1",
["龍五"]="AM:(神圣)552.4/0%|1",
["神无月莎耶"]="AM:(神圣)714.72/0%|1",
["贤德丹滕"]="AM:(神圣)634.05/0%|1",
["贰仟叁佰壹拾"]="LM:(神圣)243.88/0%|1",
["安妮宝贝"]="AM:(神圣)278.0/0%|1",
["琴畔鬼吹灯"]="AM:(神圣)450.91/0%|1",
["大漂亮夜雨"]="AM:(神圣)423.4/0%|1",
["胖子胸大"]="AM:(神圣)691.13/0%|1",
["佛乜"]="AM:(神圣)373.69/0%|1",
["Nabelal"]="LM:(神圣)218.6/0%|1",
["鹿菊北笙丶"]="AM:(神圣)507.65/0%|1",
["胖王子"]="AM:(神圣)375.41/0%|1",
["安格佛"]="AM:(神圣)570.84/0%|1",
["别让我加血"]="AM:(神圣)403.27/0%|1",
["好沮喪喔"]="AM:(神圣)295.81/0%|1",
["胃不好"]="AM:(神圣)562.53/0%|1",
["啊霧雾霧"]="LM:(神圣)266.42/0%|1",
["带耳环的猫"]="AM:(神圣)615.74/0%|1",
["禾弹头二世"]="LM:(神圣)228.81/0%|1",
["心的护照"]="AM:(神圣)280.51/0%|1",
["浮世"]="AM:(神圣)657.03/0%|1",
["天使丶"]="LM:(神圣)237.14/0%|1",
["磁吸振动棒"]="LM:(神圣)41.18/0%|1",
["麻贼来也"]="LM:(奇袭)44.86/0%|1",
["黯丶淡"]="LM:(奇袭)75.13/0%|1",
["贼圣阿道"]="LM:(奇袭)2.44/0%|1",
["丶贼心不死"]="LM:(奇袭)3.12/0%|7",
["又是格格巫"]="AM:(奇袭)280.05/0%|1",
["大王来也"]="AM:(奇袭)135.8/0%|1",
["威仔"]="LM:(奇袭)85.29/0%|1",
["奸臣赵高"]="AM:(奇袭)412.02/0%|1",
["怂丶狗"]="LM:(奇袭)81.74/0%|1",
["小星星"]="AM:(奇袭)574.91/0%|1",
["请叫我小美"]="AM:(奇袭)219.35/0%|1",
["运气真好"]="AM:(奇袭)200.26/0%|1",
["Lalc"]="AM:(奇袭)279.75/0%|1",
["不灵醒"]="AM:(奇袭)290.22/0%|1",
["贼不会嘎"]="AM:(奇袭)224.44/0%|1",
["虎牙菜菜鸭丶"]="AM:(奇袭)203.09/0%|1",
["半夜听小曲"]="AM:(奇袭)581.25/0%|1",
["竹子姐二世"]="AM:(奇袭)746.37/0%|1",
["狼狼"]="AM:(奇袭)387.52/0%|1",
["Stealth"]="AM:(奇袭)347.92/0%|1",
["湯丸"]="AM:(奇袭)363.12/0%|1",
["功夫熊猫丶"]="AM:(奇袭)146.58/0%|1",
["进洞下海"]="LM:(奇袭)81.6/0%|1",
["啊芳"]="AM:(奇袭)217.75/0%|1",
["鼬丿"]="AM:(奇袭)118.41/0%|1",
["风随舞"]="AM:(奇袭)234.73/0%|1",
["望天"]="AM:(奇袭)214.18/0%|1",
["阿苏前辈"]="AM:(奇袭)108.42/0%|1",
["小朋友的刀"]="AM:(奇袭)239.32/0%|1",
["奔跑的大锤"]="AM:(奇袭)193.03/0%|1",
["王老六"]="AM:(奇袭)306.09/0%|1",
["掌门"]="AM:(奇袭)127.81/0%|1",
["肥宅"]="LM:(奇袭)47.61/0%|1",
["麻贼归来"]="LM:(奇袭)97.01/0%|1",
["什么鬼啊"]="AM:(恢复)533.48/0%|1",
["隔壁老殷"]="AM:(恢复)250.31/0%|1",
["奶媽疼伱"]="AM:(恢复)80.8/0%|1",
["琻玉麒麟"]="AM:(恢复)25.8/0%|1",
["扒衣姥爷"]="AM:(恢复)299.44/0%|1",
["罐头鱼"]="AM:(恢复)232.31/0%|1",
["风骚祭司"]="AM:(恢复)425.7/0%|1",
["真的"]="AM:(恢复)124.35/0%|1",
["白水煮面条"]="AM:(恢复)427.23/0%|1",
["蟹肉饼"]="AM:(恢复)475.51/0%|1",
["笃烈"]="AM:(恢复)254.05/0%|1",
["殒命骷髅石"]="AM:(毁灭)559.42/0%|1",
["Mondrian"]="AM:(毁灭)345.93/0%|1",
["麻将二世"]="AM:(毁灭)114.89/0%|1",
["常山丨附魔术"]="AM:(毁灭)263.72/0%|1",
["亚洲先锋"]="AM:(毁灭)431.0/0%|1",
["從伈徕過"]="AM:(毁灭)66.05/0%|1",
["Summoon"]="AM:(毁灭)346.32/0%|1",
["名字"]="AM:(毁灭)217.57/0%|1",
["Orthus"]="AM:(毁灭)215.34/0%|1",
["玛丶雅"]="AM:(毁灭)243.14/0%|1",
["西瓜可乐"]="AM:(毁灭)116.07/0%|1",
["小西及"]="AM:(毁灭)113.69/0%|1",
["米斯蒂娅"]="AM:(毁灭)261.6/0%|1",
["花利群"]="AM:(毁灭)236.66/0%|1",
["艾泽拉丝"]="AM:(毁灭)185.33/0%|1",
["丽水下雨"]="AM:(毁灭)103.85/0%|1",
["Hsir"]="AM:(毁灭)390.06/0%|1",
["开始吃席"]="LM:(狂怒)93.11/0%|1",
["那个戦尸"]="AM:(狂怒)230.3/0%|1",
["迅游真辣鸡"]="LM:(狂怒)28.98/0%|1",
["万命汐"]="LM:(狂怒)89.0/0%|1",
["咕噜咕噜蛋"]="LM:(狂怒)2.7/0%|1",
["小汽车归来丶"]="AM:(狂怒)467.59/0%|1",
["梁朝伟丶"]="AM:(狂怒)363.56/0%|1",
["闪闪永不被坑"]="AM:(狂怒)556.18/0%|1",
["太阳一号"]="AM:(狂怒)592.24/0%|1",
["骚气"]="LM:(狂怒)109.34/0%|1",
["阿拉米斯"]="LM:(狂怒)129.21/0%|1",
["仲夏无敌"]="AM:(狂怒)582.82/0%|1",
["亿万血肉"]="AM:(狂怒)173.86/0%|1",
["剑意丶"]="AM:(狂怒)388.33/0%|1",
["宝宝冲钅"]="AM:(狂怒)641.14/0%|1",
["粉牛爱红龙"]="AM:(狂怒)678.13/0%|1",
["孤独风中"]="AM:(狂怒)568.25/0%|1",
["泡芙不想听话"]="AM:(狂怒)343.74/0%|1",
["丶依然霸道"]="AM:(狂怒)169.38/0%|1",
["色眯眯呢"]="AM:(狂怒)512.75/0%|1",
["Wazdijkd"]="AM:(狂怒)201.69/0%|1",
["坏酥"]="AM:(狂怒)323.74/0%|1",
["硬棍"]="AM:(狂怒)659.89/0%|1",
["杏豫墙"]="AM:(狂怒)320.1/0%|1",
["抖音山口山"]="AM:(狂怒)395.28/0%|1",
["闪闪啦丶"]="AM:(狂怒)558.39/0%|1",
["方圆几里"]="AM:(狂怒)244.99/0%|1",
["戦丶魂"]="AM:(狂怒)178.59/0%|1",
["亚瑟王"]="LM:(狂怒)30.52/0%|1",
["戰丶"]="LM:(狂怒)147.23/0%|1",
["万古长存"]="AM:(狂怒)160.5/0%|1",
["向死亡冲锋"]="AM:(狂怒)531.6/0%|1",
["丨素豪七丨"]="AM:(狂怒)443.3/0%|1",
["三女且夫"]="LM:(狂怒)14.5/0%|1",
["Acy"]="AM:(防护)105.09/0%|1",
["克拉斯"]="AM:(防护)47.53/0%|1",
["爵丶战三世"]="LM:(防护)11.72/0%|1",
["壮壮前行"]="AM:(防护)74.08/0%|1",
["尐茜哥"]="AM:(防护)127.27/0%|1",
["彼岸丨二世"]="AM:(防护)94.7/0%|1",
["黑叔叔"]="AM:(防护)151.05/0%|1",
["少将"]="AM:(防护)472.55/0%|1",
["李靖"]="AM:(防护)56.29/0%|1",
["趙子龍"]="AM:(防护)219.9/0%|1",
["通晓"]="AM:(防护)477.43/0%|1",
["暮光战神"]="AM:(防护)43.06/0%|1",
["小甲虫"]="LM:(防护)18.02/0%|1",
["宇智波佐助"]="AM:(防护)295.82/0%|1",
["怎么噶"]="AM:(防护)223.14/0%|1",
["二欢"]="AM:(防护)194.24/0%|1",
["恬姐"]="AM:(防护)430.69/0%|1",
["老王狂暴坦丶"]="AM:(防护)324.74/0%|1",
["冰丶霜"]="LM:(防护)12.77/0%|7",
["神牛战"]="LM:(防护)29.8/0%|1",
["末代綉才"]="AM:(防护)62.34/0%|1",
["牛杂"]="AM:(防护)74.67/0%|1",
["凉生丶"]="AM:(防护)277.56/0%|1",
["Byb"]="AM:(防护)75.51/0%|1",
["卖报的小行家"]="LM:(防护)35.33/0%|1",
["坦克丶"]="AM:(防护)361.11/0%|1",
["LASTUPDATE"]="2024-04-24"
}
