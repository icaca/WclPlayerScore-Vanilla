if(GetRealmName() ~= "特雷姆斯") then
return
end

STOP_Database = {
}

WP_Database = {
["七哖一嗳"]="RX:(恢复)2637/68.9%RT:(恢复)2219/72.0%UB:(恢复)4089/48.1%|0",
["酸甜排骨丶"]="RX:(平衡)1382/59.6%RT:(恢复)3442/56.6%RB:(恢复)2102/73.3%|0",
["Sharon"]="UX:(恢复)5327/37.3%RT:(恢复)2307/70.9%UB:(恢复)4109/47.8%|0",
["嘻哈老三"]="UX:(恢复)5760/32.1%CT:(恢复)6385/19.1%RB:(恢复)2218/71.8%|1",
["Elseif"]="UX:(恢复)6041/28.8%RT:(恢复)3062/61.4%RB:(恢复)3061/61.1%|0",
["唐小獭"]="CX:(恢复)6701/21.1%RB:(平衡)302/57.2%|0",
["梦回印加"]="CX:(恢复)6783/20.1%UT:(恢复)5249/33.8%UB:(恢复)4882/38.0%|0",
["薇薇安灬"]="CX:(恢复)7080/16.6%RT:(恢复)3891/50.9%UB:(恢复)5526/29.9%|0",
["雾隐梦血"]="RX:(守护)488/71.6%RT:(守护)621/70.8%EB:(守护)349/82.1%|1",
["瑾儿"]="EX:(神圣)2641/75.4%ET:(神圣)1960/78.4%RB:(神圣)3022/69.2%|0",
["田德琳娜"]="RX:(神圣)4011/62.6%ET:(神圣)1088/88.0%RB:(神圣)3075/68.7%|0",
["三世骑士"]="RX:(神圣)4266/60.2%ET:(神圣)1893/79.2%UB:(神圣)4999/49.2%|0",
["花好月圆"]="RX:(神圣)5019/53.2%RT:(神圣)3484/61.7%CB:(神圣)8031/18.3%|0",
["贝贝不会噶"]="RX:(惩戒)1299/55.4%RT:(神圣)2727/70.0%RB:(神圣)4298/56.3%|0",
["Num"]="RX:(神圣)5273/50.8%RT:(神圣)4050/55.5%RB:(神圣)4459/54.6%|0",
["需要被治愈"]="UX:(神圣)5437/49.3%RT:(神圣)3902/57.1%RB:(神圣)3861/60.7%|0",
["大铁柱"]="UX:(神圣)5684/47.0%RT:(神圣)2904/68.1%RB:(神圣)4255/56.7%|0",
["一炮倾城"]="UX:(神圣)5951/44.5%UT:(神圣)5397/40.7%UB:(神圣)6284/36.1%|0",
["月上枝头"]="UX:(神圣)5974/44.3%UT:(神圣)5631/38.1%UB:(神圣)7256/26.2%|0",
["Pursuitmm"]="UX:(神圣)6511/39.3%UT:(神圣)6482/28.7%CB:(神圣)7850/20.2%|0",
["红色冰山"]="UX:(神圣)6605/38.4%UT:(神圣)5319/41.5%UB:(神圣)5127/47.9%|0",
["古井"]="UX:(神圣)6762/37.0%RT:(神圣)4013/55.9%RB:(神圣)4903/50.1%|0",
["圣光罩我"]="RX:(惩戒)1400/51.9%UT:(神圣)5287/41.9%UB:(神圣)5278/46.3%|0",
["月夜小圣光"]="UX:(神圣)7473/30.3%ET:(神圣)1140/87.4%RB:(神圣)4784/51.3%|0",
["老板的夏夏"]="CX:(神圣)8092/24.6%RT:(神圣)3903/57.1%RB:(神圣)2572/73.8%|0",
["塟月"]="CX:(神圣)8120/24.3%UT:(神圣)5506/39.5%UB:(神圣)6822/30.6%|0",
["夜幕深沉里丶"]="CX:(神圣)8384/21.9%CT:(神圣)7063/22.4%UB:(神圣)7012/28.7%|0",
["宇航九世来咯"]="CX:(神圣)8401/21.7%CT:(神圣)8138/10.5%RB:(神圣)3645/62.9%|0",
["Nottoday"]="CX:(神圣)8506/20.7%RT:(神圣)3117/65.7%UB:(神圣)5593/43.1%|0",
["筣卡"]="CX:(神圣)8966/16.4%UT:(神圣)6578/27.7%CB:(神圣)7842/20.3%|0",
["馥芮白丶"]="CX:(神圣)9032/15.8%CT:(神圣)7496/17.6%RB:(神圣)3091/68.5%|0",
["银月啊"]="CX:(神圣)9035/15.7%RT:(神圣)3455/61.8%UB:(神圣)5681/42.2%|1",
["我要摸尸体丶"]="CX:(神圣)9292/13.4%CT:(神圣)8554/6.0%CB:(神圣)8494/13.6%|0",
["尕丸子"]="CX:(神圣)9345/12.9%UT:(神圣)5701/37.3%UB:(神圣)7037/28.4%|0",
["冷伍夜"]="CX:(神圣)9379/12.6%CT:(神圣)7695/15.4%UB:(神圣)5203/47.1%|0",
["小红手粉"]="CX:(神圣)9481/11.6%ET:(神圣)1811/80.1%UB:(神圣)5344/45.6%|0",
["十二寰"]="CX:(神圣)9501/11.4%RT:(神圣)4354/52.1%EB:(神圣)3736/81.0%|0",
["那都通头牌"]="CX:(神圣)9609/10.4%CT:(神圣)7474/17.8%CB:(神圣)9613/2.3%|0",
["幸运地"]="CX:(神圣)9611/10.4%CT:(神圣)8880/2.4%CB:(神圣)9326/5.2%|0",
["嘎王"]="CX:(神圣)9750/9.1%CT:(神圣)8049/11.5%CB:(神圣)7936/19.3%|0",
["野德新之助"]="CX:(神圣)9935/7.4%CT:(神圣)8022/11.8%UB:(神圣)7082/28.0%|0",
["五可"]="CX:(神圣)10002/6.7%CT:(神圣)7584/16.3%RB:(神圣)4581/53.4%|1",
["Pigial"]="CX:(神圣)10382/3.2%CT:(神圣)7171/21.2%CB:(神圣)7846/20.2%|0",
["三鹿集团奶總"]="RX:(神圣)8484/58.8%ET:(神圣)3363/80.1%RB:(神圣)6775/62.3%|0",
["受命丶于天"]="RX:(神圣)8495/58.8%ET:(神圣)2856/83.1%RB:(神圣)6532/63.7%|0",
["小红手芥"]="RX:(神圣)9006/56.3%ET:(神圣)1973/88.3%EB:(神圣)3366/81.3%|0",
["记得喝化石"]="RX:(神圣)9346/54.6%ET:(神圣)2562/84.8%EB:(神圣)3551/80.2%|0",
["天照大御神"]="UX:(神圣)10914/47.0%RT:(神圣)5269/68.9%EB:(神圣)3745/79.1%|0",
["涙已成冰"]="RX:(暗影)4975/62.8%UT:(神圣)8780/48.1%UB:(神圣)11119/38.2%|0",
["牧夏夏"]="UX:(神圣)12445/39.6%RT:(神圣)5937/64.9%RB:(神圣)6069/66.2%|0",
["丶棠丶"]="UX:(神圣)12446/39.6%UT:(神圣)9571/43.5%CB:(神圣)17090/5.0%|0",
["捣姜湖二世"]="RX:(暗影)5089/62.0%RT:(神圣)7003/58.6%UB:(神圣)10681/40.6%|0",
["此物最相思"]="RX:(暗影)3998/70.1%RT:(神圣)4877/71.2%RB:(神圣)8371/53.4%|0",
["隐藏的花儿"]="UX:(神圣)12670/38.5%RT:(神圣)8314/50.9%RB:(神圣)7395/58.9%|0",
["月港"]="UX:(神圣)13571/34.2%RT:(神圣)7478/55.8%EB:(神圣)3346/81.4%|0",
["无聊的旅行"]="RX:(暗影)5345/60.0%UT:(神圣)9375/44.6%EB:(神圣)4190/76.7%|0",
["花花易道"]="UX:(神圣)13969/32.2%RT:(神圣)6104/63.9%EB:(神圣)4353/75.8%|0",
["Eiaina"]="EX:(暗影)3159/76.4%RT:(神圣)5846/65.4%RB:(神圣)8028/55.3%|0",
["筱怂货佳佳"]="UX:(神圣)14431/30.0%RT:(神圣)5261/68.9%RB:(神圣)4993/72.2%|0",
["隐藏的花花"]="RX:(暗影)5923/55.7%CT:(神圣)12772/24.6%CB:(神圣)15831/12.0%|0",
["魂殿筱医仙"]="RX:(暗影)4753/64.5%RT:(神圣)7729/54.3%RB:(神圣)8076/55.1%|0",
["Elaina"]="RX:(暗影)3564/73.3%RT:(神圣)4809/71.6%RB:(神圣)7042/60.8%|0",
["翼蓝鸟羽"]="UX:(神圣)14870/27.9%UT:(神圣)9567/43.5%UB:(神圣)9914/44.9%|0",
["魂殿收割者"]="RX:(暗影)5644/57.8%UT:(神圣)10012/40.8%RB:(神圣)8099/55.0%|0",
["沒意見"]="UX:(暗影)6920/48.3%UT:(神圣)9620/43.2%UB:(神圣)9384/47.8%|0",
["丶棠"]="UX:(神圣)15364/25.5%CT:(神圣)13390/20.9%UB:(神圣)13229/26.4%|0",
["祭仨命"]="UX:(神圣)15378/25.4%RT:(神圣)6258/63.0%UB:(神圣)10874/39.5%|0",
["鲜红的大姨爹"]="CX:(神圣)16044/22.2%RT:(神圣)4921/70.9%RB:(神圣)7147/60.2%|0",
["春如花秋如月"]="CX:(神圣)16364/20.6%UT:(神圣)8802/48.0%UB:(神圣)11466/36.2%|0",
["Mumunyaa"]="CX:(神圣)16386/20.5%UT:(神圣)11731/30.7%EB:(神圣)1900/89.4%|0",
["人生导师"]="EX:(暗影)1767/86.8%RT:(暗影)458/59.4%UB:(神圣)10873/39.5%|0",
["隠藏的花花"]="UX:(暗影)8383/37.4%CT:(神圣)13016/23.1%CB:(神圣)15475/14.0%|0",
["月小熊"]="RX:(暗影)4993/62.7%CT:(神圣)15824/6.5%UB:(神圣)11606/35.5%|0",
["龙龙哥"]="CX:(暗影)10751/19.7%UT:(神圣)10365/38.8%UB:(神圣)11919/33.7%|0",
["棠棠"]="CX:(神圣)17281/16.2%CT:(神圣)15993/5.5%CB:(神圣)16651/7.4%|0",
["我有容"]="CX:(神圣)17420/15.5%CT:(神圣)15055/11.1%CB:(神圣)16677/7.3%|0",
["没意见"]="CX:(神圣)17440/15.4%UT:(神圣)8932/47.2%UB:(神圣)13421/25.4%|0",
["姗姗晚安"]="CX:(神圣)17538/14.9%UT:(神圣)9299/45.1%EB:(神圣)3724/79.3%|0",
["小小的風"]="CX:(神圣)17575/14.7%CT:(神圣)16028/5.3%UB:(神圣)11367/36.8%|0",
["外馨人"]="CX:(神圣)17610/14.6%UT:(神圣)8943/47.2%RB:(神圣)8990/50.0%|0",
["有意見"]="CX:(神圣)17721/14.0%UT:(暗影)790/29.9%|0",
["七七超甜丶"]="CX:(神圣)17783/13.7%CB:(神圣)13916/22.6%|0",
["请别杀我队友"]="RX:(暗影)5831/56.4%UT:(神圣)8996/46.8%RB:(神圣)8346/53.6%|0",
["悠悠忽忽"]="CX:(神圣)17890/13.2%CT:(神圣)13114/22.5%UB:(神圣)9709/46.0%|0",
["捣酱湖"]="CX:(神圣)17992/12.7%|0",
["大胖可樂"]="CX:(神圣)18011/12.6%|0",
["Eydie"]="EX:(暗影)2243/83.2%UT:(神圣)9230/45.5%RB:(神圣)6882/61.7%|0",
["Sophiemarce"]="CX:(神圣)18114/12.1%|0",
["木夏夏"]="CX:(神圣)18262/11.4%UT:(神圣)10605/37.3%UB:(神圣)11219/37.6%|0",
["朽木卡卡西"]="CX:(暗影)10739/19.8%CT:(神圣)12815/24.3%UB:(神圣)13198/26.6%|0",
["Chiliya"]="CX:(神圣)18370/10.9%CT:(神圣)14700/13.2%CB:(神圣)13781/23.4%|0",
["祭三命"]="CX:(神圣)18381/10.8%CT:(神圣)15765/6.9%UB:(神圣)12729/29.2%|0",
["再戦"]="CX:(神圣)18574/9.9%UB:(神圣)11592/35.5%|0",
["小扒菜不死"]="CX:(神圣)18606/9.7%|0",
["鲁鲁"]="CX:(神圣)18745/9.1%CT:(神圣)14577/13.9%CB:(神圣)13909/22.7%|0",
["米宝灬"]="CX:(神圣)18756/9.0%UT:(神圣)10254/39.4%UB:(神圣)10407/42.1%|0",
["花花快跑吖"]="CX:(神圣)18854/8.5%UT:(神圣)8969/47.0%RB:(神圣)5394/70.0%|0",
["一只姗姗"]="CX:(神圣)18906/8.3%CT:(神圣)16293/3.8%CB:(神圣)15977/11.2%|0",
["行云流水啊"]="CX:(神圣)19007/7.8%CT:(神圣)13541/20.0%CB:(神圣)13583/24.5%|0",
["血红的大姨妈"]="CX:(神圣)19151/7.1%CT:(神圣)13641/19.4%CB:(神圣)15548/13.6%|0",
["谈情三世"]="CX:(神圣)19296/6.4%CT:(神圣)16669/1.5%UB:(神圣)12310/31.6%|0",
["不知怎么死的"]="CX:(神圣)19390/5.9%CT:(神圣)14387/15.0%CB:(神圣)17053/5.2%|0",
["鲨鱼睡了"]="CX:(神圣)19449/5.7%CT:(神圣)13287/21.5%CB:(神圣)14060/21.8%|0",
["捣酱糊"]="CX:(神圣)19500/5.4%CT:(神圣)15140/10.6%|0",
["东七言"]="CX:(神圣)19519/5.3%CT:(神圣)16652/1.7%|0",
["卡萨萨迪灬"]="CX:(神圣)19542/5.2%CT:(神圣)16206/4.3%CB:(神圣)15026/16.5%|0",
["小霜霜"]="CX:(神圣)19653/4.7%CT:(神圣)15083/10.9%CB:(神圣)15038/16.4%|0",
["美娜"]="CX:(神圣)19679/4.5%CT:(神圣)14734/13.0%UB:(神圣)9773/45.6%|0",
["没意見"]="CX:(神圣)19702/4.4%|0",
["歡喜的慈雨"]="UX:(恢复)4632/47.8%ET:(恢复)2343/75.0%RB:(恢复)3215/63.2%|0",
["帕瓦酱的兔子"]="UX:(恢复)5171/41.8%RT:(恢复)3254/65.3%RB:(恢复)3036/65.2%|0",
["珊无敌"]="UX:(恢复)5562/37.4%RT:(恢复)2833/69.8%RB:(恢复)2968/66.0%|0",
["忧郁症患者"]="UX:(元素)1987/43.8%RT:(恢复)4567/51.3%UB:(恢复)4871/44.3%|0",
["浪里白条条"]="LX:(元素)66/98.1%LT:(元素)27/96.7%LB:(元素)10/98.7%|0",
["这一天天的"]="UX:(元素)2164/38.8%RT:(恢复)4050/56.8%RB:(恢复)3214/63.2%|0",
["小楠丶萨"]="RX:(增强)272/64.3%RT:(恢复)4101/56.3%RB:(恢复)3820/56.3%|0",
["龍丶哥"]="RX:(元素)1096/69.0%RT:(恢复)3910/58.3%UB:(恢复)4424/49.4%|0",
["奈克爱拉面"]="CX:(恢复)6882/22.5%UT:(恢复)5843/37.7%CB:(恢复)6959/20.4%|0",
["Mejhi"]="UX:(增强)424/44.4%RT:(恢复)4477/52.3%RB:(恢复)2489/71.5%|0",
["插秧冠军"]="CX:(元素)2892/18.2%UT:(恢复)5446/41.9%CB:(恢复)8235/5.8%|0",
["小雷寶寶"]="CX:(恢复)7650/13.9%UB:(恢复)6474/25.9%|0",
["皮绿头发长"]="CX:(恢复)7738/12.9%UB:(恢复)6188/29.2%|0",
["勇敢二狗"]="CX:(恢复)8091/8.9%CT:(恢复)8495/9.4%RB:(恢复)2828/67.6%|0",
["念念妹儿"]="CX:(恢复)8206/7.6%CT:(恢复)8221/12.4%UB:(恢复)5663/35.2%|0",
["LASTUPDATE"]="2024-01-17"
}
