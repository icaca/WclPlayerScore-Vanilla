if(GetRealmName() ~= "虛無行者") then
return
end

STOP_Database = {
}

WP_Database = {
["盖尔加多"]="AM:(野性)89.46/0%|3",
["喵吱吱"]="AM:(野性)408.77/0%|3",
["猪小熊"]="AM:(守护)244.63/0%|3",
["露茜茜"]="AM:(守护)131.67/0%|3",
["炎角邵玄"]="AM:(恢复)435.24/0%|3",
["二妹砸"]="AM:(恢复)322.18/0%|3",
["又是妥妥"]="AM:(恢复)501.0/0%|3",
["清茶伴晨"]="AM:(恢复)237.31/0%|3",
["大胖可乐"]="AM:(恢复)221.9/0%|3",
["卡卡特罗"]="AM:(恢复)320.84/0%|3",
["尼罗猫"]="AM:(恢复)333.75/0%|3",
["小德德三世"]="AM:(恢复)239.3/0%|3",
["轶直爱静静"]="AM:(恢复)526.06/0%|3",
["小美男啊"]="AM:(射击)282.51/0%|3",
["独狼苟苟营"]="LM:(射击)18.19/0%|3",
["诗情丶画意"]="AM:(射击)243.11/0%|3",
["器大无比"]="AM:(射击)341.12/0%|3",
["嘎嘎肥"]="AM:(射击)200.29/0%|3",
["一亲芳泽"]="LM:(射击)136.97/0%|3",
["小马驹的臆想"]="LM:(射击)11.15/0%|3",
["渣女滚啊"]="AM:(射击)293.82/0%|3",
["月尧"]="AM:(射击)448.72/0%|3",
["犹如神物"]="AM:(射击)207.7/0%|3",
["美团外卖小哥"]="LM:(射击)66.52/0%|3",
["争取活过二十"]="AM:(射击)528.41/0%|3",
["小閙虎丶"]="AM:(射击)718.97/0%|3",
["猪小能"]="AM:(射击)228.63/0%|3",
["我是小母"]="AM:(射击)307.38/0%|3",
["秦盛"]="AM:(射击)365.01/0%|3",
["秋风是谁"]="AM:(射击)560.66/0%|3",
["鹏四命"]="AM:(射击)348.11/0%|3",
["佛二陀"]="AM:(射击)402.37/0%|3",
["小艾酱丶"]="AM:(射击)525.79/0%|3",
["半仙一命"]="AM:(射击)204.89/0%|3",
["安予"]="AM:(射击)248.2/0%|3",
["独门独院"]="AM:(射击)204.1/0%|3",
["第二次艾米莉"]="AM:(射击)410.16/0%|3",
["初遇丶"]="LM:(射击)116.04/0%|3",
["妖刀四世"]="AM:(射击)326.26/0%|3",
["深深温暖"]="LM:(射击)132.38/0%|3",
["得劲"]="AM:(射击)365.17/0%|3",
["小奶狗"]="LM:(射击)192.01/0%|3",
["哥布灵"]="LM:(射击)63.77/0%|3",
["一介莽夫"]="AM:(射击)346.9/0%|3",
["擦擦"]="LM:(射击)128.32/0%|3",
["不喜欢吵架"]="AM:(射击)346.37/0%|3",
["天下一样好啊"]="AM:(射击)304.4/0%|3",
["桃桃小法"]="AM:(火焰)599.85/0%|3",
["夏雨初晴"]="AM:(火焰)81.93/0%|3",
["一号典当行"]="AM:(火焰)352.32/0%|3",
["骨龄精怪"]="AM:(冰霜)473.52/0%|3",
["悲剧四世"]="AM:(冰霜)506.74/0%|3",
["小小刘三世"]="LM:(冰霜)73.34/0%|3",
["小小邪儿"]="AM:(冰霜)466.79/0%|3",
["风华冲天"]="LM:(冰霜)140.44/0%|3",
["肥头"]="LM:(冰霜)6.69/0%|3",
["阿萨三世"]="LM:(冰霜)89.42/0%|3",
["五瓶就断片"]="AM:(冰霜)314.59/0%|3",
["疯狂的法爷"]="LM:(冰霜)66.48/0%|3",
["二法"]="AM:(冰霜)323.7/0%|3",
["舞动灵风"]="LM:(冰霜)257.8/0%|3",
["马路踏踏"]="AM:(冰霜)356.34/0%|3",
["红尘客栈"]="LM:(冰霜)296.41/0%|3",
["嘎不了一点丶"]="AM:(冰霜)622.23/0%|3",
["鳌灬长空"]="LM:(冰霜)170.22/0%|3",
["Maragnar"]="LM:(冰霜)159.41/0%|3",
["小小瑶"]="LM:(冰霜)73.57/0%|3",
["菩萨保佑满级"]="AM:(冰霜)743.45/0%|3",
["良生丶"]="AM:(冰霜)392.67/0%|3",
["夜空最靓的仔"]="AM:(冰霜)544.91/0%|3",
["变怂术"]="AM:(冰霜)334.52/0%|3",
["法之帝"]="LM:(冰霜)192.1/0%|3",
["猫猫丶"]="AM:(冰霜)418.29/0%|3",
["法式"]="AM:(冰霜)470.1/0%|3",
["最后骑士陈旭"]="AM:(冰霜)734.16/0%|3",
["石榴之分分榴"]="LM:(冰霜)119.89/0%|3",
["手持五个盜賊"]="AM:(冰霜)369.71/0%|3",
["小强锅锅"]="AM:(冰霜)521.62/0%|3",
["粥姐仑"]="AM:(冰霜)590.57/0%|3",
["绝对不嘎"]="LM:(冰霜)232.85/0%|3",
["暮歌"]="LM:(冰霜)152.99/0%|3",
["羊皮"]="LM:(冰霜)154.72/0%|3",
["彻夜为爱鼓掌"]="AM:(冰霜)315.85/0%|3",
["红豆泥"]="LM:(冰霜)40.03/0%|3",
["Monstercatt"]="AM:(冰霜)394.9/0%|3",
["今晚么么达"]="LM:(冰霜)140.38/0%|3",
["我不是高手"]="LM:(冰霜)269.36/0%|3",
["我曹了"]="LM:(冰霜)255.91/0%|3",
["小谷雨"]="AM:(冰霜)504.98/0%|3",
["Gagalady"]="LM:(冰霜)217.98/0%|3",
["Aoetosixty"]="LM:(冰霜)127.68/0%|3",
["暮光"]="AM:(冰霜)411.52/0%|3",
["清风无世"]="AM:(冰霜)496.18/0%|3",
["小区第一法爷"]="LM:(冰霜)281.01/0%|3",
["褪色的法杖"]="LM:(冰霜)148.96/0%|3",
["冷血小法"]="AM:(冰霜)360.57/0%|3",
["潼潼丫丫"]="LM:(冰霜)72.25/0%|3",
["赵树下"]="LM:(冰霜)237.41/0%|3",
["丶誰都别跑"]="LM:(冰霜)2.28/0%|3",
["蛋黄"]="AM:(冰霜)357.48/0%|3",
["灬劍心灬"]="AM:(神圣)295.26/0%|3",
["体育老师"]="AM:(神圣)435.21/0%|3",
["六大叔"]="AM:(神圣)441.46/0%|3",
["聖神之手"]="AM:(神圣)447.6/0%|3",
["希尔瓦拿斯"]="AM:(神圣)289.65/0%|3",
["真的休闲"]="AM:(神圣)264.76/0%|3",
["李逍遥"]="AM:(神圣)460.84/0%|3",
["泡芙不爱说话"]="AM:(神圣)232.29/0%|3",
["喵斯拉"]="AM:(神圣)314.89/0%|3",
["斑斑心力憔悴"]="AM:(神圣)481.47/0%|3",
["卓尔明萨拉"]="AM:(神圣)323.27/0%|3",
["Angels"]="AM:(神圣)330.69/0%|3",
["桃木剑丶"]="AM:(神圣)188.3/0%|3",
["十条十"]="AM:(神圣)202.0/0%|3",
["至圣至明"]="AM:(神圣)601.93/0%|3",
["战斗吧勇士"]="LM:(神圣)86.62/0%|3",
["冷夜"]="AM:(神圣)287.72/0%|3",
["摇滚五杀"]="LM:(神圣)0.32/0%|3",
["誉莲二号"]="LM:(神圣)209.24/0%|3",
["布鲁八世"]="LM:(神圣)205.69/0%|3",
["Parry"]="LM:(神圣)27.83/0%|3",
["葯葯"]="AM:(神圣)314.51/0%|3",
["银灰"]="AM:(神圣)386.04/0%|3",
["奶包来咯"]="AM:(神圣)508.97/0%|3",
["调皮"]="LM:(神圣)187.85/0%|3",
["无恙"]="AM:(神圣)294.03/0%|3",
["猪崽儿"]="LM:(神圣)252.79/0%|3",
["有功夫无懦夫"]="AM:(神圣)521.84/0%|3",
["画饼大王"]="AM:(神圣)279.56/0%|3",
["苜苜"]="LM:(神圣)220.19/0%|3",
["龍五"]="AM:(神圣)553.81/0%|3",
["神无月莎耶"]="AM:(神圣)715.89/0%|3",
["贤德丹滕"]="AM:(神圣)635.02/0%|3",
["贰仟叁佰壹拾"]="LM:(神圣)244.79/0%|3",
["安妮宝贝"]="AM:(神圣)278.49/0%|3",
["琴畔鬼吹灯"]="AM:(神圣)452.38/0%|3",
["大漂亮夜雨"]="AM:(神圣)423.48/0%|3",
["胖子胸大"]="AM:(神圣)692.38/0%|3",
["佛乜"]="AM:(神圣)373.6/0%|3",
["Nabelal"]="LM:(神圣)218.87/0%|3",
["鹿菊北笙丶"]="AM:(神圣)509.12/0%|3",
["胖王子"]="AM:(神圣)375.89/0%|3",
["安格佛"]="AM:(神圣)572.39/0%|3",
["别让我加血"]="AM:(神圣)403.9/0%|3",
["好沮喪喔"]="AM:(神圣)296.19/0%|3",
["胃不好"]="AM:(神圣)563.3/0%|3",
["啊霧雾霧"]="LM:(神圣)266.75/0%|3",
["带耳环的猫"]="AM:(神圣)616.97/0%|3",
["禾弹头二世"]="LM:(神圣)229.89/0%|3",
["心的护照"]="AM:(神圣)280.9/0%|3",
["浮世"]="AM:(神圣)657.9/0%|3",
["天使丶"]="LM:(神圣)237.05/0%|3",
["磁吸振动棒"]="LM:(神圣)41.14/0%|3",
["麻贼来也"]="LM:(奇袭)44.89/0%|3",
["黯丶淡"]="LM:(奇袭)75.63/0%|3",
["贼圣阿道"]="LM:(奇袭)2.45/0%|3",
["丶贼心不死"]="LM:(奇袭)3.12/0%|3",
["又是格格巫"]="AM:(奇袭)281.54/0%|3",
["大王来也"]="AM:(奇袭)135.91/0%|3",
["威仔"]="LM:(奇袭)85.85/0%|3",
["奸臣赵高"]="AM:(奇袭)413.91/0%|3",
["怂丶狗"]="LM:(奇袭)81.9/0%|3",
["小星星"]="AM:(奇袭)576.7/0%|3",
["请叫我小美"]="AM:(奇袭)220.46/0%|3",
["运气真好"]="AM:(奇袭)200.36/0%|3",
["Lalc"]="AM:(奇袭)280.87/0%|3",
["不灵醒"]="AM:(奇袭)291.21/0%|3",
["贼不会嘎"]="AM:(奇袭)226.03/0%|3",
["虎牙菜菜鸭丶"]="AM:(奇袭)203.87/0%|3",
["半夜听小曲"]="AM:(奇袭)583.66/0%|3",
["竹子姐二世"]="AM:(奇袭)748.96/0%|3",
["狼狼"]="AM:(奇袭)388.97/0%|3",
["Stealth"]="AM:(奇袭)350.26/0%|3",
["湯丸"]="AM:(奇袭)364.76/0%|3",
["功夫熊猫丶"]="AM:(奇袭)147.95/0%|3",
["进洞下海"]="LM:(奇袭)82.03/0%|3",
["啊芳"]="AM:(奇袭)218.68/0%|3",
["鼬丿"]="AM:(奇袭)118.69/0%|3",
["风随舞"]="AM:(奇袭)236.03/0%|3",
["望天"]="AM:(奇袭)214.66/0%|3",
["阿苏前辈"]="AM:(奇袭)109.01/0%|3",
["小朋友的刀"]="AM:(奇袭)240.35/0%|3",
["奔跑的大锤"]="AM:(奇袭)193.62/0%|3",
["王老六"]="AM:(奇袭)307.71/0%|3",
["掌门"]="AM:(奇袭)128.57/0%|3",
["肥宅"]="LM:(奇袭)47.89/0%|3",
["麻贼归来"]="LM:(奇袭)97.61/0%|3",
["什么鬼啊"]="AM:(恢复)535.15/0%|3",
["隔壁老殷"]="AM:(恢复)252.16/0%|3",
["奶媽疼伱"]="AM:(恢复)80.9/0%|3",
["琻玉麒麟"]="AM:(恢复)27.31/0%|3",
["扒衣姥爷"]="AM:(恢复)300.66/0%|3",
["罐头鱼"]="AM:(恢复)232.8/0%|3",
["风骚祭司"]="AM:(恢复)427.21/0%|3",
["真的"]="AM:(恢复)125.42/0%|3",
["白水煮面条"]="AM:(恢复)427.34/0%|3",
["蟹肉饼"]="AM:(恢复)477.66/0%|3",
["笃烈"]="AM:(恢复)255.4/0%|3",
["殒命骷髅石"]="AM:(毁灭)558.74/0%|3",
["Mondrian"]="AM:(毁灭)344.04/0%|3",
["麻将二世"]="AM:(毁灭)113.77/0%|3",
["常山丨附魔术"]="AM:(毁灭)263.05/0%|3",
["亚洲先锋"]="AM:(毁灭)428.72/0%|3",
["從伈徕過"]="AM:(毁灭)65.98/0%|3",
["Summoon"]="AM:(毁灭)344.6/0%|3",
["名字"]="AM:(毁灭)216.88/0%|3",
["Orthus"]="AM:(毁灭)213.13/0%|3",
["玛丶雅"]="AM:(毁灭)242.09/0%|3",
["西瓜可乐"]="AM:(毁灭)115.48/0%|3",
["小西及"]="AM:(毁灭)113.12/0%|3",
["米斯蒂娅"]="AM:(毁灭)259.5/0%|3",
["花利群"]="AM:(毁灭)233.74/0%|3",
["艾泽拉丝"]="AM:(毁灭)184.17/0%|3",
["丽水下雨"]="AM:(毁灭)102.84/0%|3",
["Hsir"]="AM:(毁灭)387.34/0%|3",
["开始吃席"]="LM:(狂怒)93.07/0%|3",
["那个戦尸"]="AM:(狂怒)230.29/0%|3",
["迅游真辣鸡"]="LM:(狂怒)29.29/0%|3",
["万命汐"]="LM:(狂怒)88.91/0%|3",
["咕噜咕噜蛋"]="LM:(狂怒)2.83/0%|3",
["小汽车归来丶"]="AM:(狂怒)468.02/0%|3",
["梁朝伟丶"]="AM:(狂怒)364.27/0%|3",
["闪闪永不被坑"]="AM:(狂怒)557.22/0%|3",
["太阳一号"]="AM:(狂怒)593.11/0%|3",
["骚气"]="LM:(狂怒)109.47/0%|3",
["阿拉米斯"]="LM:(狂怒)129.0/0%|3",
["仲夏无敌"]="AM:(狂怒)583.58/0%|3",
["亿万血肉"]="AM:(狂怒)173.62/0%|3",
["剑意丶"]="AM:(狂怒)388.53/0%|3",
["宝宝冲钅"]="AM:(狂怒)641.91/0%|3",
["粉牛爱红龙"]="AM:(狂怒)678.98/0%|3",
["孤独风中"]="AM:(狂怒)569.06/0%|3",
["泡芙不想听话"]="AM:(狂怒)344.19/0%|3",
["丶依然霸道"]="AM:(狂怒)169.78/0%|3",
["色眯眯呢"]="AM:(狂怒)513.12/0%|3",
["Wazdijkd"]="AM:(狂怒)201.37/0%|3",
["坏酥"]="AM:(狂怒)323.76/0%|3",
["硬棍"]="AM:(狂怒)661.27/0%|3",
["杏豫墙"]="AM:(狂怒)320.2/0%|3",
["抖音山口山"]="AM:(狂怒)395.48/0%|3",
["闪闪啦丶"]="AM:(狂怒)559.11/0%|3",
["方圆几里"]="AM:(狂怒)245.31/0%|3",
["戦丶魂"]="AM:(狂怒)178.75/0%|3",
["亚瑟王"]="LM:(狂怒)30.87/0%|3",
["戰丶"]="LM:(狂怒)147.43/0%|3",
["万古长存"]="AM:(狂怒)160.64/0%|3",
["向死亡冲锋"]="AM:(狂怒)532.65/0%|3",
["丨素豪七丨"]="AM:(狂怒)444.14/0%|3",
["三女且夫"]="LM:(狂怒)14.59/0%|3",
["Acy"]="AM:(防护)106.37/0%|3",
["克拉斯"]="AM:(防护)48.37/0%|3",
["爵丶战三世"]="LM:(防护)11.83/0%|3",
["壮壮前行"]="AM:(防护)74.86/0%|3",
["尐茜哥"]="AM:(防护)128.44/0%|3",
["彼岸丨二世"]="AM:(防护)95.78/0%|3",
["黑叔叔"]="AM:(防护)152.19/0%|3",
["少将"]="AM:(防护)476.75/0%|3",
["李靖"]="AM:(防护)56.96/0%|3",
["趙子龍"]="AM:(防护)222.06/0%|3",
["通晓"]="AM:(防护)480.0/0%|3",
["暮光战神"]="AM:(防护)43.25/0%|3",
["小甲虫"]="LM:(防护)18.42/0%|3",
["宇智波佐助"]="AM:(防护)297.63/0%|3",
["怎么噶"]="AM:(防护)224.78/0%|3",
["二欢"]="AM:(防护)195.98/0%|3",
["恬姐"]="AM:(防护)434.08/0%|3",
["老王狂暴坦丶"]="AM:(防护)328.68/0%|3",
["冰丶霜"]="LM:(防护)12.77/0%|3",
["神牛战"]="LM:(防护)30.06/0%|3",
["末代綉才"]="AM:(防护)63.02/0%|3",
["牛杂"]="AM:(防护)75.05/0%|3",
["凉生丶"]="AM:(防护)280.53/0%|3",
["Byb"]="AM:(防护)76.62/0%|3",
["卖报的小行家"]="LM:(防护)35.52/0%|3",
["坦克丶"]="AM:(防护)364.58/0%|3",
["LASTUPDATE"]="2024-04-20"
}
