if(GetRealmName() ~= "特雷姆斯") then
return
end

STOP_Database = {
}

WP_Database = {
["七哖一嗳"]="RX:(平衡)1256/63.1%RT:(恢复)2421/69.0%UB:(恢复)4058/48.1%|0",
["酸甜排骨丶"]="RX:(平衡)1371/59.7%RT:(恢复)3386/56.7%RB:(恢复)2094/73.2%|0",
["瑾儿"]="RX:(神圣)2976/72.1%RT:(神圣)2280/74.6%RB:(神圣)3001/69.2%|0",
["田德琳娜"]="RX:(神圣)4046/62.0%ET:(神圣)1076/88.0%RB:(神圣)3058/68.7%|0",
["三世骑士"]="RX:(神圣)4501/57.8%RT:(神圣)2312/74.2%UB:(神圣)4964/49.2%|0",
["贝贝不会噶"]="RX:(惩戒)1281/55.7%RT:(神圣)2679/70.1%RB:(神圣)4260/56.4%|0",
["Num"]="RX:(神圣)5223/51.0%RT:(神圣)3965/55.8%RB:(神圣)4424/54.7%|0",
["需要被治愈"]="UX:(神圣)5381/49.5%RT:(神圣)3829/57.3%RB:(神圣)3830/60.8%|0",
["大铁柱"]="UX:(神圣)5622/47.3%RT:(神圣)2854/68.2%RB:(神圣)4216/56.8%|0",
["花好月圆"]="UX:(神圣)5902/44.7%RT:(神圣)3411/62.0%CB:(神圣)7975/18.3%|0",
["月上枝头"]="UX:(神圣)5915/44.5%UT:(神圣)5528/38.4%UB:(神圣)7204/26.2%|0",
["一炮倾城"]="UX:(神圣)6053/43.2%UT:(神圣)5298/41.0%UB:(神圣)6238/36.1%|0",
["红色冰山"]="UX:(神圣)6543/38.6%UT:(神圣)5229/41.7%UB:(神圣)5091/47.9%|0",
["Pursuitmm"]="UX:(神圣)6613/38.0%UT:(神圣)6368/29.1%CB:(神圣)7788/20.3%|0",
["古井"]="UX:(神圣)7090/33.5%RT:(神圣)3952/56.1%RB:(神圣)4865/50.2%|0",
["三鹿集团奶總"]="RX:(神圣)8906/56.5%ET:(神圣)3597/78.4%RB:(神圣)6726/62.3%|0",
["小红手芥"]="RX:(神圣)9045/55.8%ET:(神圣)1936/88.4%EB:(神圣)3343/81.2%|0",
["记得喝化石"]="RX:(神圣)9258/54.8%ET:(神圣)2501/85.0%EB:(神圣)3521/80.2%|0",
["受命丶于天"]="RX:(暗影)5690/57.3%ET:(神圣)2938/82.4%RB:(神圣)6487/63.6%|0",
["天照大御神"]="UX:(神圣)11270/44.9%RT:(神圣)5138/69.2%EB:(神圣)3717/79.1%|0",
["牧夏夏"]="UX:(神圣)12347/39.7%RT:(神圣)5817/65.1%RB:(神圣)6566/63.2%|0",
["丶棠丶"]="UX:(神圣)12353/39.6%UT:(神圣)9392/43.7%CB:(神圣)16952/5.0%|0",
["捣姜湖二世"]="RX:(暗影)5039/62.1%RT:(神圣)6857/58.9%UB:(神圣)10595/40.6%|0",
["此物最相思"]="RX:(暗影)3946/70.4%RT:(神圣)4767/71.4%RB:(神圣)8305/53.5%|0",
["隐藏的花儿"]="UX:(神圣)12572/38.6%RT:(神圣)8159/51.1%RB:(神圣)7340/58.9%|0",
["涙已成冰"]="UX:(神圣)12836/37.3%UT:(神圣)9881/40.8%UB:(神圣)11024/38.2%|0",
["月港"]="UX:(神圣)13454/34.3%RT:(神圣)8331/50.1%EB:(神圣)3321/81.4%|0",
["无聊的旅行"]="RX:(暗影)5285/60.3%UT:(神圣)9307/44.2%RB:(神圣)5210/70.8%|0",
["花花易道"]="UX:(神圣)13852/32.3%RT:(神圣)5975/64.2%EB:(神圣)4322/75.8%|0",
["筱怂货佳佳"]="UX:(神圣)14311/30.1%RT:(神圣)5159/69.2%RB:(神圣)4949/72.2%|0",
["Eiaina"]="EX:(暗影)3112/76.6%RT:(神圣)5755/65.6%RB:(神圣)7966/55.4%|0",
["隐藏的花花"]="RX:(暗影)5861/56.0%CT:(神圣)12592/24.8%CB:(神圣)15694/12.1%|0",
["魂殿筱医仙"]="RX:(暗影)4690/64.8%RT:(神圣)7613/54.5%RB:(神圣)8022/55.0%|0",
["歡喜的慈雨"]="UX:(恢复)4629/47.5%ET:(恢复)2297/75.3%RB:(恢复)3229/62.9%|0",
["帕瓦酱的兔子"]="UX:(恢复)5231/40.6%RT:(恢复)3187/65.7%RB:(恢复)3549/59.2%|0",
["珊无敌"]="UX:(恢复)5515/37.4%RT:(恢复)2787/70.0%RB:(恢复)2943/66.1%|0",
["忧郁症患者"]="UX:(元素)1968/44.1%RT:(恢复)4495/51.6%UB:(恢复)5306/39.0%|0",
["浪里白条条"]="LX:(元素)65/98.1%LT:(元素)27/96.7%LB:(元素)11/98.5%|0",
["龍丶哥"]="RX:(元素)1087/69.1%RT:(恢复)3840/58.7%UB:(恢复)4388/49.5%|0",
["LASTUPDATE"]="2024-01-12"
}
