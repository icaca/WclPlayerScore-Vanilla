if(GetRealmName() ~= "特雷姆斯") then
return
end

STOP_Database = {
}

WP_Database = {
["七哖一嗳"]="RX:(恢复)2633/68.9%ET:(恢复)2204/86.0%RB:(恢复)4075/74.0%|1",
["酸甜排骨丶"]="RX:(平衡)1379/59.6%ET:(恢复)3414/78.3%EB:(恢复)2100/86.6%|1",
["Sharon"]="UX:(恢复)5380/36.4%ET:(恢复)2285/85.5%RB:(恢复)4094/73.9%|1",
["嘻哈老三"]="UX:(恢复)5753/32.0%RT:(恢复)6366/59.6%EB:(恢复)2215/85.9%|1",
["Elseif"]="UX:(恢复)6030/28.8%ET:(恢复)3033/80.7%EB:(恢复)3051/80.6%|1",
["唐小獭"]="CX:(恢复)6688/21.0%RB:(恢复)4980/68.3%|1",
["梦回印加"]="CX:(恢复)6773/20.0%RT:(恢复)5213/66.9%RB:(恢复)4864/69.0%|1",
["薇薇安灬"]="CX:(恢复)7070/16.5%ET:(恢复)3870/75.4%RB:(恢复)5506/64.9%|1",
["雾隐梦血"]="RX:(守护)488/71.5%RT:(守护)621/70.8%EB:(守护)349/82.1%|1",
["瑾儿"]="EX:(神圣)2630/75.4%ET:(神圣)1943/89.2%EB:(神圣)3011/84.6%|1",
["田德琳娜"]="RX:(神圣)4002/62.6%ET:(神圣)1080/94.0%EB:(神圣)3066/84.3%|1",
["三世骑士"]="RX:(神圣)4254/60.3%ET:(神圣)1876/89.6%RB:(神圣)4978/74.6%|1",
["花好月圆"]="RX:(神圣)5003/53.3%ET:(神圣)3453/80.9%RB:(神圣)8006/59.2%|1",
["贝贝不会噶"]="RX:(惩戒)1293/55.5%ET:(神圣)2708/85.0%EB:(神圣)4275/78.2%|1",
["Num"]="RX:(神圣)5260/50.9%ET:(神圣)4017/77.7%EB:(神圣)4438/77.3%|1",
["需要被治愈"]="UX:(神圣)5426/49.3%ET:(神圣)3873/78.5%EB:(神圣)3844/80.4%|1",
["大铁柱"]="UX:(神圣)5671/47.0%ET:(神圣)2886/84.0%EB:(神圣)4232/78.4%|1",
["一炮倾城"]="UX:(神圣)5939/44.5%RT:(神圣)5345/70.4%RB:(神圣)6258/68.1%|1",
["月上枝头"]="UX:(神圣)5962/44.3%RT:(神圣)5580/69.1%RB:(神圣)7233/63.1%|1",
["Pursuitmm"]="UX:(神圣)6499/39.3%RT:(神圣)6429/64.4%RB:(神圣)7823/60.1%|1",
["红色冰山"]="UX:(神圣)6589/38.5%RT:(神圣)5270/70.8%RB:(神圣)5104/74.0%|1",
["古井"]="UX:(神圣)6747/37.0%ET:(神圣)3984/77.9%EB:(神圣)4878/75.1%|1",
["圣光罩我"]="RX:(惩戒)1397/51.9%RT:(神圣)5239/71.0%RB:(神圣)5251/73.2%|1",
["月夜小圣光"]="UX:(神圣)7454/30.4%ET:(神圣)1131/93.7%EB:(神圣)4763/75.7%|1",
["老板的夏夏"]="CX:(神圣)8076/24.6%ET:(神圣)3868/78.6%EB:(神圣)2562/86.9%|1",
["塟月"]="CX:(神圣)8104/24.3%RT:(神圣)5461/69.8%RB:(神圣)6799/65.3%|1",
["夜幕深沉里丶"]="CX:(神圣)8367/21.9%RT:(神圣)7016/61.2%RB:(神圣)6990/64.3%|1",
["宇航九世来咯"]="CX:(神圣)8385/21.7%RT:(神圣)8082/55.3%EB:(神圣)3635/81.4%|1",
["Nottoday"]="CX:(神圣)8491/20.7%ET:(神圣)3090/82.9%RB:(神圣)5568/71.6%|1",
["筣卡"]="CX:(神圣)8950/16.5%RT:(神圣)6524/63.9%RB:(神圣)7811/60.2%|1",
["馥芮白丶"]="CX:(神圣)9015/15.8%RT:(神圣)7446/58.8%RB:(神圣)5500/71.9%|1",
["银月啊"]="CX:(神圣)9026/15.7%ET:(神圣)3441/80.9%RB:(神圣)5658/71.1%|1",
["我要摸尸体丶"]="CX:(神圣)9277/13.4%RT:(神圣)8492/53.0%RB:(神圣)8466/56.8%|1",
["尕丸子"]="CX:(神圣)9329/12.9%RT:(神圣)5653/68.7%RB:(神圣)7017/64.2%|1",
["冷伍夜"]="CX:(神圣)9362/12.6%RT:(神圣)7642/57.7%RB:(神圣)5178/73.6%|1",
["小红手粉"]="CX:(神圣)9464/11.7%ET:(神圣)1796/90.0%RB:(神圣)5315/72.9%|1",
["十二寰"]="CX:(神圣)9485/11.5%ET:(神圣)4316/76.1%EB:(神圣)3719/81.0%|1",
["那都通头牌"]="CX:(神圣)9590/10.5%RT:(神圣)7423/58.9%RB:(神圣)9578/51.2%|1",
["幸运地"]="CX:(神圣)9592/10.5%RT:(神圣)8817/51.2%RB:(神圣)9295/52.6%|1",
["嘎王"]="CX:(神圣)9731/9.2%RT:(神圣)7994/55.8%RB:(神圣)7912/59.6%|1",
["野德新之助"]="CX:(神圣)9915/7.5%RT:(神圣)7968/55.9%RB:(神圣)7059/64.0%|1",
["五可"]="CX:(神圣)9992/6.7%RT:(神圣)7557/58.2%EB:(神圣)4557/76.7%|1",
["Pigial"]="CX:(神圣)10354/3.3%CT:(神圣)7082/21.3%CB:(神圣)7789/20.2%|2",
["三鹿集团奶總"]="RX:(神圣)8472/58.8%ET:(神圣)3327/90.1%EB:(神圣)6748/81.1%|1",
["受命丶于天"]="RX:(神圣)8485/58.7%ET:(神圣)2833/91.5%EB:(神圣)6509/81.8%|1",
["小红手芥"]="RX:(神圣)8986/56.3%ET:(神圣)1952/94.2%EB:(神圣)3356/90.6%|1",
["记得喝化石"]="RX:(神圣)9330/54.6%ET:(神圣)2536/92.4%EB:(神圣)3536/90.1%|1",
["天照大御神"]="UX:(神圣)11362/44.7%ET:(神圣)5205/84.5%EB:(神圣)3731/89.6%|1",
["涙已成冰"]="RX:(暗影)4962/62.9%RT:(神圣)8700/74.1%RB:(神圣)11064/69.1%|1",
["牧夏夏"]="UX:(神圣)12420/39.6%ET:(神圣)5885/82.5%EB:(神圣)6048/83.1%|1",
["丶棠丶"]="UX:(神圣)12424/39.5%RT:(神圣)9484/71.8%RB:(神圣)17009/52.5%|1",
["捣姜湖二世"]="RX:(暗影)5080/62.0%ET:(神圣)6937/79.3%RB:(神圣)10629/70.3%|1",
["此物最相思"]="RX:(暗影)3990/70.1%ET:(神圣)4833/85.6%EB:(神圣)8337/76.7%|1",
["隐藏的花儿"]="UX:(神圣)12646/38.5%ET:(神圣)8234/75.5%EB:(神圣)7367/79.4%|1",
["月港"]="UX:(神圣)13551/34.1%ET:(神圣)8404/75.0%EB:(神圣)3335/90.7%|1",
["无聊的旅行"]="RX:(暗影)5331/60.1%RT:(神圣)9292/72.4%EB:(神圣)4179/88.3%|1",
["花花易道"]="UX:(神圣)13940/32.2%ET:(神圣)6041/82.0%EB:(神圣)4337/87.9%|1",
["Eiaina"]="EX:(暗影)3151/76.4%ET:(神圣)5792/82.7%EB:(神圣)8002/77.6%|1",
["筱怂货佳佳"]="UX:(神圣)14399/29.9%ET:(神圣)5195/84.5%EB:(神圣)4969/86.1%|1",
["隐藏的花花"]="RX:(暗影)5909/55.8%RT:(神圣)12666/62.3%RB:(神圣)15750/56.1%|1",
["魂殿筱医仙"]="RX:(暗影)4740/64.5%ET:(神圣)7660/77.2%EB:(神圣)8047/77.5%|1",
["Elaina"]="RX:(暗影)3554/73.4%ET:(神圣)4766/85.8%EB:(神圣)7013/80.4%|1",
["翼蓝鸟羽"]="UX:(神圣)14826/27.9%RT:(神圣)9480/71.8%RB:(神圣)9869/72.4%|1",
["魂殿收割者"]="RX:(暗影)5631/57.9%RT:(神圣)9918/70.5%EB:(神圣)8070/77.5%|1",
["沒意見"]="UX:(暗影)6906/48.4%RT:(神圣)9532/71.6%RB:(神圣)9347/73.9%|1",
["丶棠"]="UX:(神圣)15324/25.4%RT:(神圣)13272/60.5%RB:(神圣)13172/63.2%|1",
["祭仨命"]="CX:(神圣)16002/22.1%ET:(神圣)6322/81.2%RB:(神圣)11462/68.0%|1",
["鲜红的大姨爹"]="CX:(神圣)16015/22.1%ET:(神圣)4869/85.5%EB:(神圣)7122/80.1%|1",
["春如花秋如月"]="CX:(神圣)16326/20.6%RT:(神圣)8724/74.0%RB:(神圣)11418/68.1%|1",
["Mumunyaa"]="CX:(神圣)16348/20.5%RT:(神圣)11638/65.4%EB:(神圣)1892/94.7%|1",
["人生导师"]="EX:(暗影)1766/86.8%RT:(暗影)457/59.4%RB:(神圣)10821/69.8%|1",
["隠藏的花花"]="UX:(暗影)8369/37.4%RT:(神圣)12905/61.6%RB:(神圣)15406/57.0%|1",
["月小熊"]="RX:(暗影)4997/62.6%RT:(神圣)15705/53.3%RB:(神圣)11551/67.8%|1",
["龙龙哥"]="CX:(暗影)10740/19.7%RT:(神圣)10272/69.4%RB:(神圣)11866/66.9%|1",
["棠棠"]="CX:(神圣)17233/16.2%RT:(神圣)15868/52.8%RB:(神圣)16571/53.8%|1",
["我有容"]="CX:(神圣)17371/15.5%RT:(神圣)14939/55.6%RB:(神圣)16598/53.7%|1",
["没意见"]="CX:(神圣)17391/15.4%RT:(神圣)8855/73.6%RB:(神圣)13365/62.7%|1",
["姗姗晚安"]="CX:(神圣)17489/14.9%RT:(神圣)9236/72.5%EB:(神圣)3710/89.6%|1",
["小小的風"]="CX:(神圣)17528/14.7%RT:(神圣)15906/52.7%RB:(神圣)11316/68.4%|1",
["外馨人"]="CX:(神圣)17563/14.6%RT:(神圣)8860/73.6%EB:(神圣)8956/75.0%|1",
["有意見"]="CX:(神圣)17676/14.0%RT:(神圣)15375/54.3%|1",
["七七超甜丶"]="CX:(神圣)17738/13.7%RB:(神圣)13855/61.3%|1",
["请别杀我队友"]="RX:(暗影)5818/56.5%RT:(神圣)8923/73.4%RB:(神圣)10684/70.2%|1",
["悠悠忽忽"]="CX:(神圣)17845/13.2%RT:(神圣)13010/61.3%RB:(神圣)9669/73.0%|1",
["捣酱湖"]="CX:(神圣)17945/12.7%|1",
["大胖可樂"]="CX:(神圣)17963/12.6%|1",
["Eydie"]="EX:(暗影)2237/83.2%RT:(神圣)9143/72.8%EB:(神圣)6859/80.8%|1",
["Sophiemarce"]="CX:(神圣)18068/12.1%|1",
["木夏夏"]="CX:(神圣)18216/11.4%RT:(神圣)10527/68.7%RB:(神圣)11161/68.8%|1",
["朽木卡卡西"]="CX:(暗影)10728/19.8%RT:(神圣)12708/62.2%RB:(神圣)13142/63.3%|1",
["Chiliya"]="CX:(神圣)18324/10.9%RT:(神圣)14588/56.6%RB:(神圣)13727/61.7%|1",
["祭三命"]="CX:(神圣)18338/10.8%RT:(神圣)15645/53.5%RB:(神圣)12669/64.6%|1",
["再戦"]="CX:(神圣)18523/9.9%RB:(神圣)11534/67.8%|1",
["小扒菜不死"]="CX:(神圣)18557/9.7%|1",
["鲁鲁"]="CX:(神圣)18692/9.1%RT:(神圣)14464/57.0%RB:(神圣)13850/61.3%|1",
["米宝灬"]="CX:(神圣)18703/9.0%RT:(神圣)10169/69.7%RB:(神圣)10352/71.1%|1",
["花花快跑吖"]="CX:(神圣)18799/8.5%RT:(神圣)8896/73.5%EB:(神圣)5368/85.0%|1",
["一只姗姗"]="CX:(神圣)18854/8.3%RT:(神圣)16169/51.9%RB:(神圣)15899/55.6%|1",
["行云流水啊"]="CX:(神圣)18956/7.8%RT:(神圣)13432/60.1%RB:(神圣)13531/62.2%|1",
["血红的大姨妈"]="CX:(神圣)19097/7.1%RT:(神圣)13530/59.8%RB:(神圣)15484/56.8%|1",
["谈情三世"]="CX:(神圣)19242/6.4%RT:(神圣)16547/50.8%RB:(神圣)12255/65.8%|1",
["不知怎么死的"]="CX:(神圣)19336/5.9%RT:(神圣)14275/57.5%RB:(神圣)16971/52.6%|1",
["鲨鱼睡了"]="CX:(神圣)19395/5.6%RT:(神圣)13203/60.7%RB:(神圣)14001/60.9%|1",
["捣酱糊"]="CX:(神圣)19415/5.4%CT:(神圣)14955/10.7%|2",
["东七言"]="CX:(神圣)19468/5.3%RT:(神圣)16528/50.9%|1",
["卡萨萨迪灬"]="CX:(神圣)19487/5.2%RT:(神圣)16083/52.2%RB:(神圣)14955/58.3%|1",
["小霜霜"]="CX:(神圣)19596/4.7%RT:(神圣)14971/55.5%RB:(神圣)14968/58.2%|1",
["美娜"]="CX:(神圣)19621/4.5%RT:(神圣)14622/56.5%RB:(神圣)9732/72.8%|1",
["没意見"]="CX:(神圣)19646/4.4%|1",
["歡喜的慈雨"]="UX:(恢复)4663/47.3%ET:(恢复)2326/87.5%EB:(恢复)3238/81.4%|1",
["帕瓦酱的兔子"]="UX:(恢复)5264/40.5%ET:(恢复)3227/82.7%EB:(恢复)3561/79.6%|1",
["珊无敌"]="UX:(恢复)5546/37.3%ET:(恢复)2816/84.9%EB:(恢复)2955/83.0%|1",
["忧郁症患者"]="UX:(元素)1983/43.9%ET:(恢复)4536/75.7%RB:(恢复)5319/69.5%|1",
["浪里白条条"]="LX:(元素)66/98.1%LT:(元素)27/96.7%LB:(元素)10/98.7%|1",
["龍丶哥"]="RX:(元素)1093/69.1%ET:(恢复)3866/79.3%RB:(恢复)4405/74.7%|1",
["这一天天的"]="UX:(元素)2160/38.9%ET:(恢复)4069/78.2%EB:(恢复)3196/81.6%|1",
["小楠丶萨"]="RX:(增强)272/64.3%ET:(恢复)4273/77.1%EB:(恢复)4336/75.1%|1",
["奈克爱拉面"]="CX:(恢复)6863/22.4%RT:(恢复)5797/68.9%RB:(恢复)6937/60.2%|1",
["Mejhi"]="UX:(增强)423/44.4%ET:(恢复)4447/76.2%EB:(恢复)2481/85.7%|1",
["插秧冠军"]="CX:(元素)2889/18.2%RT:(恢复)5402/71.1%RB:(恢复)8213/52.9%|1",
["小雷寶寶"]="CX:(恢复)7625/13.8%RB:(恢复)6450/63.0%|1",
["皮绿头发长"]="CX:(恢复)7712/12.9%RB:(恢复)6168/64.6%|1",
["勇敢二狗"]="CX:(恢复)8062/8.9%RT:(恢复)8456/54.7%EB:(恢复)2817/83.8%|1",
["念念妹儿"]="CX:(恢复)8179/7.6%RT:(恢复)8176/56.2%RB:(恢复)5648/67.6%|1",
["LASTUPDATE"]="2024-01-16"
}
