if(GetRealmName() ~= "虛無行者") then
return
end

STOP_Database = {
}

WP_Database = {
["盖尔加多"]="AM:(野性)89.46/0%|2",
["喵吱吱"]="AM:(野性)408.77/0%|2",
["猪小熊"]="AM:(守护)244.63/0%|2",
["露茜茜"]="AM:(守护)131.67/0%|2",
["炎角邵玄"]="AM:(恢复)435.24/0%|2",
["二妹砸"]="AM:(恢复)322.18/0%|2",
["又是妥妥"]="AM:(恢复)501.0/0%|2",
["清茶伴晨"]="AM:(恢复)237.31/0%|2",
["大胖可乐"]="AM:(恢复)221.9/0%|2",
["卡卡特罗"]="AM:(恢复)320.84/0%|2",
["尼罗猫"]="AM:(恢复)333.75/0%|2",
["小德德三世"]="AM:(恢复)239.3/0%|2",
["轶直爱静静"]="AM:(恢复)526.06/0%|2",
["小美男啊"]="AM:(射击)282.51/0%|2",
["独狼苟苟营"]="LM:(射击)18.19/0%|2",
["诗情丶画意"]="AM:(射击)243.11/0%|2",
["器大无比"]="AM:(射击)341.12/0%|2",
["嘎嘎肥"]="AM:(射击)200.29/0%|2",
["一亲芳泽"]="LM:(射击)136.97/0%|2",
["小马驹的臆想"]="LM:(射击)11.15/0%|2",
["渣女滚啊"]="AM:(射击)293.82/0%|2",
["月尧"]="AM:(射击)448.72/0%|2",
["犹如神物"]="AM:(射击)207.7/0%|2",
["美团外卖小哥"]="LM:(射击)66.52/0%|2",
["争取活过二十"]="AM:(射击)528.41/0%|2",
["小閙虎丶"]="AM:(射击)718.97/0%|2",
["猪小能"]="AM:(射击)228.63/0%|2",
["我是小母"]="AM:(射击)307.38/0%|2",
["秦盛"]="AM:(射击)365.01/0%|2",
["秋风是谁"]="AM:(射击)560.66/0%|2",
["鹏四命"]="AM:(射击)348.11/0%|2",
["佛二陀"]="AM:(射击)402.37/0%|2",
["小艾酱丶"]="AM:(射击)525.79/0%|2",
["半仙一命"]="AM:(射击)204.89/0%|2",
["安予"]="AM:(射击)248.2/0%|2",
["独门独院"]="AM:(射击)204.1/0%|2",
["第二次艾米莉"]="AM:(射击)410.16/0%|2",
["初遇丶"]="LM:(射击)116.04/0%|2",
["妖刀四世"]="AM:(射击)326.26/0%|2",
["深深温暖"]="LM:(射击)132.38/0%|2",
["得劲"]="AM:(射击)365.17/0%|2",
["小奶狗"]="LM:(射击)192.01/0%|2",
["哥布灵"]="LM:(射击)63.77/0%|2",
["一介莽夫"]="AM:(射击)346.9/0%|2",
["擦擦"]="LM:(射击)128.32/0%|2",
["不喜欢吵架"]="AM:(射击)346.37/0%|2",
["天下一样好啊"]="AM:(射击)304.4/0%|2",
["桃桃小法"]="AM:(火焰)599.85/0%|2",
["夏雨初晴"]="AM:(火焰)81.93/0%|2",
["一号典当行"]="AM:(火焰)352.32/0%|2",
["骨龄精怪"]="AM:(冰霜)473.52/0%|2",
["悲剧四世"]="AM:(冰霜)506.74/0%|2",
["小小刘三世"]="LM:(冰霜)73.34/0%|2",
["小小邪儿"]="AM:(冰霜)466.79/0%|2",
["风华冲天"]="LM:(冰霜)140.44/0%|2",
["肥头"]="LM:(冰霜)6.69/0%|2",
["阿萨三世"]="LM:(冰霜)89.42/0%|2",
["五瓶就断片"]="AM:(冰霜)314.59/0%|2",
["疯狂的法爷"]="LM:(冰霜)66.48/0%|2",
["二法"]="AM:(冰霜)323.7/0%|2",
["舞动灵风"]="LM:(冰霜)257.8/0%|2",
["马路踏踏"]="AM:(冰霜)356.34/0%|2",
["红尘客栈"]="LM:(冰霜)296.41/0%|2",
["嘎不了一点丶"]="AM:(冰霜)622.23/0%|2",
["鳌灬长空"]="LM:(冰霜)170.22/0%|2",
["Maragnar"]="LM:(冰霜)159.41/0%|2",
["小小瑶"]="LM:(冰霜)73.57/0%|2",
["菩萨保佑满级"]="AM:(冰霜)743.45/0%|2",
["良生丶"]="AM:(冰霜)392.67/0%|2",
["夜空最靓的仔"]="AM:(冰霜)544.91/0%|2",
["变怂术"]="AM:(冰霜)334.52/0%|2",
["法之帝"]="LM:(冰霜)192.1/0%|2",
["猫猫丶"]="AM:(冰霜)418.29/0%|2",
["法式"]="AM:(冰霜)470.1/0%|2",
["最后骑士陈旭"]="AM:(冰霜)734.16/0%|2",
["石榴之分分榴"]="LM:(冰霜)119.89/0%|2",
["手持五个盜賊"]="AM:(冰霜)369.71/0%|2",
["小强锅锅"]="AM:(冰霜)521.62/0%|2",
["粥姐仑"]="AM:(冰霜)590.57/0%|2",
["绝对不嘎"]="LM:(冰霜)232.85/0%|2",
["暮歌"]="LM:(冰霜)152.99/0%|2",
["羊皮"]="LM:(冰霜)154.72/0%|2",
["彻夜为爱鼓掌"]="AM:(冰霜)315.85/0%|2",
["红豆泥"]="LM:(冰霜)40.03/0%|2",
["Monstercatt"]="AM:(冰霜)394.9/0%|2",
["今晚么么达"]="LM:(冰霜)140.38/0%|2",
["我不是高手"]="LM:(冰霜)269.36/0%|2",
["我曹了"]="LM:(冰霜)255.91/0%|2",
["小谷雨"]="AM:(冰霜)504.98/0%|2",
["Gagalady"]="LM:(冰霜)217.98/0%|2",
["Aoetosixty"]="LM:(冰霜)127.68/0%|2",
["暮光"]="AM:(冰霜)411.52/0%|2",
["清风无世"]="AM:(冰霜)496.18/0%|2",
["小区第一法爷"]="LM:(冰霜)281.01/0%|2",
["褪色的法杖"]="LM:(冰霜)148.96/0%|2",
["冷血小法"]="AM:(冰霜)360.57/0%|2",
["潼潼丫丫"]="LM:(冰霜)72.25/0%|2",
["赵树下"]="LM:(冰霜)237.41/0%|2",
["丶誰都别跑"]="LM:(冰霜)2.28/0%|2",
["蛋黄"]="AM:(冰霜)357.48/0%|2",
["灬劍心灬"]="AM:(神圣)295.26/0%|2",
["体育老师"]="AM:(神圣)435.21/0%|2",
["六大叔"]="AM:(神圣)441.46/0%|2",
["聖神之手"]="AM:(神圣)447.6/0%|2",
["希尔瓦拿斯"]="AM:(神圣)289.65/0%|2",
["真的休闲"]="AM:(神圣)264.76/0%|2",
["李逍遥"]="AM:(神圣)460.84/0%|2",
["泡芙不爱说话"]="AM:(神圣)232.29/0%|2",
["喵斯拉"]="AM:(神圣)314.89/0%|2",
["斑斑心力憔悴"]="AM:(神圣)481.47/0%|2",
["卓尔明萨拉"]="AM:(神圣)323.27/0%|2",
["Angels"]="AM:(神圣)330.69/0%|2",
["桃木剑丶"]="AM:(神圣)188.3/0%|2",
["十条十"]="AM:(神圣)202.0/0%|2",
["至圣至明"]="AM:(神圣)601.93/0%|2",
["战斗吧勇士"]="LM:(神圣)86.62/0%|2",
["冷夜"]="AM:(神圣)287.72/0%|2",
["摇滚五杀"]="LM:(神圣)0.32/0%|2",
["誉莲二号"]="LM:(神圣)209.24/0%|2",
["布鲁八世"]="LM:(神圣)205.69/0%|2",
["Parry"]="LM:(神圣)27.83/0%|2",
["葯葯"]="AM:(神圣)314.51/0%|2",
["银灰"]="AM:(神圣)386.04/0%|2",
["奶包来咯"]="AM:(神圣)508.97/0%|2",
["调皮"]="LM:(神圣)187.85/0%|2",
["无恙"]="AM:(神圣)294.03/0%|2",
["猪崽儿"]="LM:(神圣)252.79/0%|2",
["有功夫无懦夫"]="AM:(神圣)521.84/0%|2",
["画饼大王"]="AM:(神圣)279.56/0%|2",
["苜苜"]="LM:(神圣)220.19/0%|2",
["龍五"]="AM:(神圣)553.81/0%|2",
["神无月莎耶"]="AM:(神圣)715.89/0%|2",
["贤德丹滕"]="AM:(神圣)635.02/0%|2",
["贰仟叁佰壹拾"]="LM:(神圣)244.79/0%|2",
["安妮宝贝"]="AM:(神圣)278.49/0%|2",
["琴畔鬼吹灯"]="AM:(神圣)452.38/0%|2",
["大漂亮夜雨"]="AM:(神圣)423.48/0%|2",
["胖子胸大"]="AM:(神圣)692.38/0%|2",
["佛乜"]="AM:(神圣)373.6/0%|2",
["Nabelal"]="LM:(神圣)218.87/0%|2",
["鹿菊北笙丶"]="AM:(神圣)509.12/0%|2",
["胖王子"]="AM:(神圣)375.89/0%|2",
["安格佛"]="AM:(神圣)572.39/0%|2",
["别让我加血"]="AM:(神圣)403.9/0%|2",
["好沮喪喔"]="AM:(神圣)296.19/0%|2",
["胃不好"]="AM:(神圣)563.3/0%|2",
["啊霧雾霧"]="LM:(神圣)266.75/0%|2",
["带耳环的猫"]="AM:(神圣)616.97/0%|2",
["禾弹头二世"]="LM:(神圣)229.89/0%|2",
["心的护照"]="AM:(神圣)280.9/0%|2",
["浮世"]="AM:(神圣)657.9/0%|2",
["天使丶"]="LM:(神圣)237.05/0%|2",
["磁吸振动棒"]="LM:(神圣)41.14/0%|2",
["麻贼来也"]="LM:(奇袭)44.89/0%|2",
["黯丶淡"]="LM:(奇袭)75.63/0%|2",
["贼圣阿道"]="LM:(奇袭)2.45/0%|2",
["丶贼心不死"]="LM:(奇袭)3.12/0%|2",
["又是格格巫"]="AM:(奇袭)281.54/0%|2",
["大王来也"]="AM:(奇袭)135.91/0%|2",
["威仔"]="LM:(奇袭)85.85/0%|2",
["奸臣赵高"]="AM:(奇袭)413.91/0%|2",
["怂丶狗"]="LM:(奇袭)81.9/0%|2",
["小星星"]="AM:(奇袭)576.7/0%|2",
["请叫我小美"]="AM:(奇袭)220.46/0%|2",
["运气真好"]="AM:(奇袭)200.36/0%|2",
["Lalc"]="AM:(奇袭)280.87/0%|2",
["不灵醒"]="AM:(奇袭)291.21/0%|2",
["贼不会嘎"]="AM:(奇袭)226.03/0%|2",
["虎牙菜菜鸭丶"]="AM:(奇袭)203.87/0%|2",
["半夜听小曲"]="AM:(奇袭)583.66/0%|2",
["竹子姐二世"]="AM:(奇袭)748.96/0%|2",
["狼狼"]="AM:(奇袭)388.97/0%|2",
["Stealth"]="AM:(奇袭)350.26/0%|2",
["湯丸"]="AM:(奇袭)364.76/0%|2",
["功夫熊猫丶"]="AM:(奇袭)147.95/0%|2",
["进洞下海"]="LM:(奇袭)82.03/0%|2",
["啊芳"]="AM:(奇袭)218.68/0%|2",
["鼬丿"]="AM:(奇袭)118.69/0%|2",
["风随舞"]="AM:(奇袭)236.03/0%|2",
["望天"]="AM:(奇袭)214.66/0%|2",
["阿苏前辈"]="AM:(奇袭)109.01/0%|2",
["小朋友的刀"]="AM:(奇袭)240.35/0%|2",
["奔跑的大锤"]="AM:(奇袭)193.62/0%|2",
["王老六"]="AM:(奇袭)307.71/0%|2",
["掌门"]="AM:(奇袭)128.57/0%|2",
["肥宅"]="LM:(奇袭)47.89/0%|2",
["麻贼归来"]="LM:(奇袭)97.61/0%|2",
["什么鬼啊"]="AM:(恢复)535.15/0%|2",
["隔壁老殷"]="AM:(恢复)252.16/0%|2",
["奶媽疼伱"]="AM:(恢复)80.9/0%|2",
["琻玉麒麟"]="AM:(恢复)27.31/0%|2",
["扒衣姥爷"]="AM:(恢复)300.66/0%|2",
["罐头鱼"]="AM:(恢复)232.8/0%|2",
["风骚祭司"]="AM:(恢复)427.21/0%|2",
["真的"]="AM:(恢复)125.42/0%|2",
["白水煮面条"]="AM:(恢复)427.34/0%|2",
["蟹肉饼"]="AM:(恢复)477.66/0%|2",
["笃烈"]="AM:(恢复)255.4/0%|2",
["殒命骷髅石"]="AM:(毁灭)558.74/0%|2",
["Mondrian"]="AM:(毁灭)344.04/0%|2",
["麻将二世"]="AM:(毁灭)113.77/0%|2",
["常山丨附魔术"]="AM:(毁灭)263.05/0%|2",
["亚洲先锋"]="AM:(毁灭)428.72/0%|2",
["從伈徕過"]="AM:(毁灭)65.98/0%|2",
["Summoon"]="AM:(毁灭)344.6/0%|2",
["名字"]="AM:(毁灭)216.88/0%|2",
["Orthus"]="AM:(毁灭)213.13/0%|2",
["玛丶雅"]="AM:(毁灭)242.09/0%|2",
["西瓜可乐"]="AM:(毁灭)115.48/0%|2",
["小西及"]="AM:(毁灭)113.12/0%|2",
["米斯蒂娅"]="AM:(毁灭)259.5/0%|2",
["花利群"]="AM:(毁灭)233.74/0%|2",
["艾泽拉丝"]="AM:(毁灭)184.17/0%|2",
["丽水下雨"]="AM:(毁灭)102.84/0%|2",
["Hsir"]="AM:(毁灭)387.34/0%|2",
["开始吃席"]="LM:(狂怒)93.07/0%|2",
["那个戦尸"]="AM:(狂怒)230.29/0%|2",
["迅游真辣鸡"]="LM:(狂怒)29.29/0%|2",
["万命汐"]="LM:(狂怒)88.91/0%|2",
["咕噜咕噜蛋"]="LM:(狂怒)2.83/0%|2",
["小汽车归来丶"]="AM:(狂怒)468.02/0%|2",
["梁朝伟丶"]="AM:(狂怒)364.27/0%|2",
["闪闪永不被坑"]="AM:(狂怒)557.22/0%|2",
["太阳一号"]="AM:(狂怒)593.11/0%|2",
["骚气"]="LM:(狂怒)109.47/0%|2",
["阿拉米斯"]="LM:(狂怒)129.0/0%|2",
["仲夏无敌"]="AM:(狂怒)583.58/0%|2",
["亿万血肉"]="AM:(狂怒)173.62/0%|2",
["剑意丶"]="AM:(狂怒)388.53/0%|2",
["宝宝冲钅"]="AM:(狂怒)641.91/0%|2",
["粉牛爱红龙"]="AM:(狂怒)678.98/0%|2",
["孤独风中"]="AM:(狂怒)569.06/0%|2",
["泡芙不想听话"]="AM:(狂怒)344.19/0%|2",
["丶依然霸道"]="AM:(狂怒)169.78/0%|2",
["色眯眯呢"]="AM:(狂怒)513.12/0%|2",
["Wazdijkd"]="AM:(狂怒)201.37/0%|2",
["坏酥"]="AM:(狂怒)323.76/0%|2",
["硬棍"]="AM:(狂怒)661.27/0%|2",
["杏豫墙"]="AM:(狂怒)320.2/0%|2",
["抖音山口山"]="AM:(狂怒)395.48/0%|2",
["闪闪啦丶"]="AM:(狂怒)559.11/0%|2",
["方圆几里"]="AM:(狂怒)245.31/0%|2",
["戦丶魂"]="AM:(狂怒)178.75/0%|2",
["亚瑟王"]="LM:(狂怒)30.87/0%|2",
["戰丶"]="LM:(狂怒)147.43/0%|2",
["万古长存"]="AM:(狂怒)160.64/0%|2",
["向死亡冲锋"]="AM:(狂怒)532.65/0%|2",
["丨素豪七丨"]="AM:(狂怒)444.14/0%|2",
["三女且夫"]="LM:(狂怒)14.59/0%|2",
["Acy"]="AM:(防护)106.37/0%|2",
["克拉斯"]="AM:(防护)48.37/0%|2",
["爵丶战三世"]="LM:(防护)11.83/0%|2",
["壮壮前行"]="AM:(防护)74.86/0%|2",
["尐茜哥"]="AM:(防护)128.44/0%|2",
["彼岸丨二世"]="AM:(防护)95.78/0%|2",
["黑叔叔"]="AM:(防护)152.19/0%|2",
["少将"]="AM:(防护)476.75/0%|2",
["李靖"]="AM:(防护)56.96/0%|2",
["趙子龍"]="AM:(防护)222.06/0%|2",
["通晓"]="AM:(防护)480.0/0%|2",
["暮光战神"]="AM:(防护)43.25/0%|2",
["小甲虫"]="LM:(防护)18.42/0%|2",
["宇智波佐助"]="AM:(防护)297.63/0%|2",
["怎么噶"]="AM:(防护)224.78/0%|2",
["二欢"]="AM:(防护)195.98/0%|2",
["恬姐"]="AM:(防护)434.08/0%|2",
["老王狂暴坦丶"]="AM:(防护)328.68/0%|2",
["冰丶霜"]="LM:(防护)12.77/0%|2",
["神牛战"]="LM:(防护)30.06/0%|2",
["末代綉才"]="AM:(防护)63.02/0%|2",
["牛杂"]="AM:(防护)75.05/0%|2",
["凉生丶"]="AM:(防护)280.53/0%|2",
["Byb"]="AM:(防护)76.62/0%|2",
["卖报的小行家"]="LM:(防护)35.52/0%|2",
["坦克丶"]="AM:(防护)364.58/0%|2",
["LASTUPDATE"]="2024-04-19"
}
