if(GetRealmName() ~= "瑪拉頓") then
return
end

STOP_Database = {
}

WP_Database = {
["輕語"]="AX:(恢复)44/99.4%LT:(恢复)210/97.3%AB:(恢复)21/99.7%|0",
["星空點點"]="LX:(恢复)167/98.0%ET:(恢复)448/94.2%LB:(恢复)268/96.5%|0",
["吉冈里帆"]="LX:(恢复)170/97.9%ET:(恢复)1551/80.1%RB:(恢复)2162/72.4%|0",
["南瓜罐头"]="EX:(恢复)1253/85.1%ET:(恢复)1401/82.1%EB:(恢复)957/87.7%|0",
["漏断人初静"]="EX:(恢复)1489/82.3%RB:(恢复)2443/68.8%|0",
["枫舞天下"]="EX:(恢复)1578/81.2%RT:(恢复)3723/52.4%EB:(恢复)991/87.3%|0",
["鹿灵"]="EX:(恢复)1602/81.0%ET:(恢复)1191/84.7%EB:(恢复)871/88.8%|0",
["昶沁"]="EX:(恢复)1774/78.9%ET:(恢复)1674/78.6%RB:(恢复)3375/56.9%|0",
["道德"]="EX:(恢复)1845/78.1%ET:(恢复)1615/79.3%EB:(恢复)1830/76.6%|0",
["彩虹相伴"]="EX:(恢复)1867/77.8%ET:(恢复)1719/78.0%RB:(恢复)3052/61.0%|0",
["蟹老板"]="EX:(恢复)1920/77.2%ET:(恢复)1178/84.9%EB:(恢复)1140/85.4%|0",
["从头再来"]="EX:(恢复)1933/77.0%CT:(恢复)6048/22.7%EB:(恢复)1078/86.2%|0",
["美人伤"]="EX:(恢复)1985/76.4%ET:(恢复)786/89.9%RB:(恢复)3800/51.4%|0",
["泰蓝德"]="EX:(恢复)2080/75.3%RT:(守护)924/56.1%RB:(守护)613/68.3%|0",
["延平大院君"]="RX:(恢复)2212/73.7%RT:(恢复)2361/69.8%RB:(恢复)2076/73.4%|0",
["红焦炭"]="RX:(恢复)2255/73.2%RT:(恢复)3053/60.9%|0",
["荷斯提雅"]="RX:(恢复)2484/70.5%ET:(恢复)1954/75.0%EB:(恢复)444/94.3%|0",
["Cindy"]="RX:(恢复)2497/70.4%ET:(恢复)883/88.7%UB:(恢复)4504/42.4%|0",
["小德"]="RX:(恢复)2828/66.4%ET:(恢复)1120/85.6%EB:(恢复)1435/81.6%|0",
["地瓜"]="EX:(守护)329/80.7%RT:(恢复)2857/63.4%RB:(恢复)1965/74.9%|0",
["贝斯特"]="RX:(恢复)3034/64.0%ET:(恢复)1910/75.6%RB:(恢复)2270/71.0%|0",
["桜花抄"]="RX:(恢复)3054/63.7%UT:(恢复)4648/40.6%|0",
["新流星蝴蝶剑"]="RX:(恢复)3160/62.5%CB:(恢复)6530/16.6%|0",
["陌离"]="RX:(恢复)3251/61.4%|0",
["门虫"]="RX:(恢复)3284/61.0%RT:(恢复)2348/70.0%|0",
["疯一样的女孩"]="RX:(恢复)3481/58.7%RT:(恢复)3710/52.5%UB:(恢复)4178/46.6%|0",
["杀手姐"]="RX:(恢复)3529/58.1%UT:(恢复)4313/44.8%RB:(恢复)2215/71.7%|0",
["晟舞幽澜"]="RX:(恢复)3783/55.1%CB:(恢复)6862/12.3%|0",
["风起节"]="RX:(恢复)3910/53.6%CB:(守护)1785/7.7%|0",
["一怒風一"]="RX:(恢复)4113/51.2%ET:(恢复)1920/75.4%EB:(恢复)657/91.6%|0",
["安逸萌德"]="RX:(野性)679/63.7%CB:(恢复)6916/11.6%|0",
["黑焦炭"]="UX:(恢复)4316/48.8%RT:(恢复)3449/55.9%RB:(恢复)2362/69.8%|0",
["妮蔻丶"]="UX:(恢复)4698/44.3%|0",
["熊霸天下"]="UX:(恢复)4819/42.8%UT:(恢复)4959/36.6%RB:(恢复)2840/63.7%|0",
["武神军哥"]="UX:(恢复)5145/39.0%UT:(恢复)4448/43.1%UB:(恢复)4397/43.8%|0",
["花卷"]="LX:(神圣)399/96.2%EB:(神圣)1172/88.0%|0",
["小巡佐"]="LX:(神圣)411/96.1%ET:(神圣)458/94.9%LB:(神圣)268/97.2%|0",
["莫格莱尼"]="LX:(神圣)413/96.1%ET:(神圣)637/92.9%LB:(神圣)208/97.8%|0",
["Melany"]="LX:(神圣)414/96.1%RB:(神圣)3636/62.7%|0",
["小粉丶"]="LX:(神圣)459/95.7%ET:(神圣)582/93.5%LB:(神圣)471/95.1%|0",
["晚星"]="EX:(神圣)877/91.7%CT:(神圣)7745/13.7%EB:(神圣)2223/77.2%|0",
["狂野之刃"]="EX:(神圣)933/91.2%ET:(神圣)1725/80.8%EB:(神圣)2305/76.4%|0",
["李知铜"]="EX:(神圣)1166/89.0%ET:(神圣)644/92.8%EB:(神圣)1143/88.3%|0",
["Meng"]="EX:(神圣)1214/88.6%ET:(神圣)1024/88.6%EB:(神圣)772/92.1%|0",
["落雪"]="EX:(神圣)1754/83.5%ET:(神圣)1628/81.8%CB:(神圣)8985/8.0%|0",
["天若"]="EX:(神圣)1828/82.8%ET:(神圣)925/89.7%EB:(神圣)1333/86.3%|0",
["芥末墩墩"]="EX:(神圣)1847/82.7%ET:(神圣)715/92.0%EB:(神圣)1537/84.2%|0",
["東東小寶"]="EX:(神圣)2078/80.5%RT:(神圣)3146/64.9%RB:(神圣)3075/68.5%|0",
["Auqs"]="EX:(神圣)2119/80.1%ET:(神圣)1688/81.2%RB:(神圣)3362/65.6%|0",
["心弈"]="EX:(神圣)2188/79.5%RT:(神圣)2381/73.4%|0",
["安琪"]="EX:(神圣)2229/79.1%ET:(神圣)990/88.9%EB:(神圣)936/90.4%|0",
["央較"]="EX:(神圣)2359/77.9%|0",
["挽歌"]="EX:(神圣)2400/77.5%CT:(神圣)7790/13.2%RB:(神圣)4112/57.9%|0",
["圣光莱因哈特"]="EX:(神圣)2456/76.9%ET:(神圣)1697/81.1%EB:(神圣)1645/83.1%|0",
["米茶"]="EX:(神圣)2572/75.9%ET:(神圣)1649/81.6%EB:(神圣)2251/76.9%|0",
["幻城"]="EX:(神圣)2626/75.4%RT:(神圣)2831/68.4%RB:(神圣)2452/74.9%|0",
["Trivia"]="RX:(神圣)2798/73.7%ET:(神圣)817/90.9%EB:(神圣)545/94.4%|0",
["圣天子"]="RX:(神圣)2869/73.1%RT:(神圣)3339/62.8%EB:(神圣)2138/78.1%|0",
["沪上恩泽"]="RX:(神圣)2943/72.4%RT:(神圣)3039/66.2%UB:(神圣)6683/31.6%|0",
["红豆卷"]="RX:(神圣)2954/72.3%ET:(神圣)983/89.0%|0",
["阳光旖旎"]="RX:(神圣)2992/71.9%ET:(神圣)700/92.2%RB:(神圣)2639/73.0%|0",
["玄狐"]="RX:(神圣)3033/71.5%UT:(神圣)4825/46.2%RB:(神圣)3993/59.1%|0",
["糖逗豆"]="RX:(神圣)3214/69.8%ET:(神圣)1925/78.5%UB:(神圣)5895/39.6%|0",
["如瘋"]="RX:(神圣)3227/69.7%RT:(神圣)3502/61.0%|0",
["我与你同在"]="RX:(神圣)3243/69.6%UT:(神圣)4629/48.4%RB:(神圣)4021/58.8%|0",
["夢之使者"]="RX:(神圣)3397/68.1%RT:(神圣)3008/66.5%EB:(神圣)2181/77.6%|0",
["几米"]="RX:(神圣)3453/67.6%RT:(神圣)2491/72.2%EB:(神圣)1877/80.8%|0",
["吉祥丶"]="RX:(神圣)3473/67.4%RT:(神圣)3436/61.7%|0",
["飞龙子"]="RX:(神圣)3496/67.2%RT:(神圣)4149/53.8%UB:(神圣)5129/47.5%|0",
["小妖笨笨"]="RX:(神圣)3553/66.7%RT:(神圣)2592/71.1%CB:(神圣)8989/8.0%|0",
["Second"]="RX:(神圣)3561/66.6%UT:(神圣)4980/44.5%|0",
["新手好运气"]="RX:(神圣)3643/65.8%ET:(神圣)1337/85.1%CB:(神圣)8936/8.5%|0",
["火柴棍乔乔"]="RX:(神圣)3649/65.8%ET:(神圣)1280/85.7%UB:(神圣)6166/36.9%|0",
["剑寒十四州"]="RX:(神圣)3776/64.6%CT:(神圣)7667/14.6%CB:(神圣)8033/17.7%|0",
["糖斗斗"]="RX:(神圣)3872/63.7%RT:(神圣)4067/54.7%RB:(神圣)4880/50.0%|0",
["回忆里的我"]="RX:(神圣)3908/63.3%ET:(神圣)1664/81.4%RB:(神圣)3088/68.4%|0",
["生瓜小蛋骑"]="RX:(神圣)3928/63.2%ET:(神圣)577/93.5%RB:(神圣)2770/71.6%|0",
["大侠骑天"]="RX:(神圣)3975/62.7%UT:(神圣)5955/33.7%UB:(神圣)5045/48.3%|0",
["圣光余烬"]="RX:(神圣)3996/62.5%ET:(神圣)1086/87.9%|0",
["傳教士"]="RX:(神圣)4073/61.8%ET:(神圣)997/88.9%EB:(神圣)823/91.5%|0",
["里昂肯尼迪"]="RX:(神圣)4212/60.5%RT:(神圣)3400/62.1%EB:(神圣)2143/78.0%|0",
["布爪"]="LX:(惩戒)31/98.9%CT:(神圣)7118/20.7%EB:(惩戒)110/88.1%|0",
["大师姐最温柔"]="RX:(神圣)4458/58.2%RT:(神圣)3266/63.6%EB:(神圣)2126/78.2%|0",
["Alfa"]="RX:(神圣)4470/58.1%ET:(神圣)1765/80.3%RB:(神圣)2780/71.5%|0",
["呆呆獸"]="EX:(惩戒)190/93.4%UT:(惩戒)493/38.1%RB:(神圣)3842/60.6%|0",
["一辉"]="RX:(神圣)4646/56.4%RT:(神圣)2692/70.0%RB:(神圣)2973/69.5%|0",
["帅帅的骑"]="RX:(神圣)4667/56.2%RT:(神圣)3445/61.6%UB:(神圣)6102/37.5%|0",
["Owencloud"]="RX:(惩戒)951/67.1%ET:(神圣)717/92.0%EB:(神圣)899/90.8%|0",
["糊辣壳小面"]="RX:(神圣)4811/54.9%RT:(神圣)2853/68.2%EB:(神圣)889/90.9%|0",
["早見沙織"]="RX:(神圣)4894/54.1%RT:(神圣)3990/55.5%RB:(神圣)3028/69.0%|0",
["執行者"]="RX:(神圣)5212/51.1%ET:(神圣)744/91.7%LB:(神圣)478/95.1%|0",
["Selendis"]="LX:(惩戒)104/96.4%ET:(神圣)919/89.7%LB:(神圣)437/95.5%|0",
["Heiler"]="UX:(神圣)5855/45.1%RT:(神圣)2472/72.4%UB:(神圣)5909/39.5%|0",
["浪里白条"]="UX:(神圣)5974/44.0%UB:(神圣)7119/27.1%|0",
["小螃蟹"]="UX:(神圣)6196/41.9%CB:(神圣)8236/15.7%|0",
["聖上腺素"]="RX:(惩戒)1200/58.5%ET:(神圣)2006/77.6%EB:(神圣)1687/82.7%|0",
["灬锤子灬"]="UX:(神圣)6438/39.6%CT:(神圣)7637/14.9%UB:(神圣)5474/43.9%|0",
["念好圣光术"]="UX:(神圣)6770/36.5%CB:(神圣)8710/10.8%|0",
["小茜茜"]="UX:(神圣)6933/35.0%UT:(神圣)4677/47.9%|0",
["小魔女吖吖"]="UX:(神圣)7163/32.8%CT:(神圣)7095/21.1%UB:(神圣)6082/37.7%|0",
["Creamsoda"]="LX:(神圣)338/98.3%ET:(神圣)1302/92.2%EB:(神圣)1146/93.5%|0",
["將就"]="LX:(神圣)412/97.9%LT:(神圣)787/95.3%LB:(神圣)245/98.6%|0",
["阿熊"]="LX:(神圣)512/97.5%LT:(神圣)519/96.9%LB:(神圣)379/97.8%|0",
["Aumsa"]="LX:(神圣)607/97.0%LT:(神圣)617/96.3%LB:(神圣)461/97.4%|0",
["丝薇"]="LX:(神圣)683/96.6%ET:(神圣)1045/93.7%LB:(神圣)220/98.7%|0",
["匀城遥遥"]="LX:(神圣)782/96.1%LT:(神圣)805/95.2%EB:(神圣)3232/81.9%|0",
["木絲兒"]="LX:(神圣)790/96.1%RT:(神圣)4347/74.0%EB:(神圣)2146/87.9%|0",
["子岡"]="EX:(神圣)1319/93.5%ET:(神圣)1196/92.8%EB:(神圣)1033/94.2%|0",
["芈八子"]="EX:(神圣)1394/93.1%ET:(神圣)1176/92.9%RB:(神圣)5053/71.7%|0",
["美亚丶"]="EX:(神圣)1559/92.3%ET:(神圣)1741/89.6%EB:(神圣)1007/94.3%|0",
["抹牧"]="EX:(神圣)1839/91.0%LT:(神圣)579/96.5%AB:(神圣)115/99.3%|0",
["奶茶加珍珠"]="EX:(神圣)2108/89.7%ET:(神圣)1064/93.6%EB:(神圣)2448/86.2%|0",
["嫣然"]="EX:(神圣)2214/89.1%ET:(神圣)1015/93.9%LB:(神圣)506/97.1%|0",
["失忆的牧牧"]="EX:(神圣)2250/89.0%ET:(神圣)1988/88.1%EB:(神圣)1499/91.6%|0",
["靓的泛泡泡"]="EX:(神圣)2281/88.8%RT:(神圣)4400/73.7%EB:(神圣)2758/84.5%|0",
["心如止水"]="EX:(神圣)2368/88.4%RB:(神圣)4515/74.7%|0",
["尤利娅"]="EX:(神圣)2383/88.3%UT:(神圣)8966/46.4%RB:(神圣)6197/65.3%|0",
["浔阳西路"]="EX:(神圣)2478/87.9%RT:(神圣)5809/65.3%EB:(神圣)3658/79.5%|0",
["浔阳梦影"]="EX:(神圣)2546/87.5%ET:(神圣)2561/84.7%RB:(神圣)5985/66.4%|0",
["睡一觉"]="EX:(神圣)2548/87.5%ET:(神圣)1851/88.9%EB:(神圣)971/94.5%|0",
["老伯"]="EX:(神圣)2554/87.5%RB:(神圣)6600/63.0%|0",
["农夫三拳"]="EX:(神圣)2565/87.4%RT:(神圣)5237/68.7%CB:(神圣)14970/16.1%|0",
["牧琉年"]="EX:(神圣)2646/87.0%ET:(神圣)3615/78.4%EB:(神圣)3865/78.3%|0",
["大布偶"]="EX:(神圣)2741/86.6%UT:(神圣)11303/32.5%RB:(神圣)4575/74.3%|0",
["最爱大布偶"]="EX:(神圣)2796/86.3%UB:(神圣)9936/44.3%|0",
["云丛"]="EX:(神圣)2799/86.3%|0",
["达文西"]="EX:(神圣)2847/86.1%CT:(神圣)15592/6.9%UB:(神圣)9974/44.1%|0",
["Waterlilyms"]="EX:(神圣)2853/86.0%RT:(神圣)4890/70.8%EB:(神圣)4142/76.8%|0",
["红颜易老"]="EX:(神圣)2949/85.6%RT:(神圣)6192/63.0%UB:(神圣)11200/37.2%|0",
["米斯特穆氏"]="EX:(神圣)3124/84.7%ET:(神圣)2257/86.5%|0",
["蓁蓁"]="EX:(神圣)3185/84.4%ET:(神圣)3096/81.5%EB:(神圣)1787/90.0%|0",
["转念成空"]="EX:(神圣)3468/83.0%UT:(神圣)10587/36.8%CB:(神圣)16448/7.9%|0",
["布知道"]="EX:(神圣)3637/82.2%RT:(神圣)5879/64.9%UB:(神圣)9302/47.9%|0",
["洞蜜园"]="EX:(神圣)3654/82.1%RT:(神圣)8312/50.3%RB:(神圣)4690/73.7%|0",
["清水白菜"]="EX:(神圣)3830/81.3%ET:(神圣)2519/84.9%EB:(神圣)1385/92.2%|0",
["离笙"]="EX:(神圣)3896/80.9%CB:(神圣)16124/9.7%|0",
["吃地瓜"]="EX:(神圣)3909/80.9%ET:(神圣)3498/79.1%EB:(神圣)2695/84.9%|0",
["錢小妖"]="EX:(神圣)3925/80.8%|0",
["香草柠檬"]="EX:(神圣)3931/80.8%ET:(神圣)1749/89.5%EB:(神圣)4115/76.9%|0",
["冰冰棒棒"]="EX:(神圣)3949/80.7%UT:(神圣)8699/48.0%EB:(神圣)1337/92.5%|0",
["休閒兔"]="EX:(神圣)3982/80.5%ET:(神圣)1080/93.5%LB:(神圣)318/98.2%|0",
["九月的第一天"]="EX:(神圣)4104/79.9%ET:(神圣)1186/92.9%|0",
["Seventh"]="EX:(神圣)4313/78.9%RT:(神圣)6920/58.6%UB:(神圣)12319/31.0%|0",
["大个子圣麒麟"]="EX:(神圣)4456/78.2%ET:(神圣)2497/85.0%EB:(神圣)4063/77.2%|0",
["Luna"]="EX:(神圣)4549/77.7%ET:(神圣)1431/91.4%EB:(神圣)1400/92.1%|0",
["第三方牧"]="EX:(神圣)4670/77.2%UT:(神圣)9912/40.8%UB:(神圣)10832/39.3%|0",
["Akms"]="EX:(神圣)4711/77.0%EB:(神圣)3418/80.8%|0",
["火星仙子"]="EX:(神圣)4743/76.8%|0",
["银团儿"]="EX:(神圣)4802/76.5%ET:(神圣)2617/84.3%EB:(神圣)1736/90.2%|0",
["好大伟"]="EX:(神圣)4837/76.3%|0",
["茉莉沉香"]="EX:(神圣)4854/76.3%ET:(神圣)3455/79.3%EB:(神圣)3136/82.4%|0",
["叮叮"]="EX:(神圣)4862/76.2%ET:(神圣)1577/90.5%LB:(神圣)752/95.7%|0",
["特仑苏纯奶"]="EX:(神圣)4875/76.2%CT:(神圣)16404/2.0%RB:(神圣)7626/57.3%|0",
["一牧風一"]="RX:(神圣)5183/74.7%ET:(神圣)2035/87.8%LB:(神圣)607/96.6%|0",
["落絮无声"]="RX:(神圣)5185/74.6%CT:(神圣)13455/19.6%|0",
["小福蛋"]="EX:(暗影)1649/87.6%ET:(神圣)2955/82.3%RB:(神圣)7664/57.0%|0",
["扫黄大队长"]="RX:(神圣)5299/74.1%ET:(神圣)2382/85.7%RB:(神圣)6229/65.1%|0",
["福宝"]="RX:(神圣)5374/73.7%|0",
["沪上奶神"]="RX:(神圣)5383/73.7%UB:(神圣)12166/31.8%|0",
["德莱不易"]="RX:(神圣)5457/73.3%UT:(神圣)8718/47.9%RB:(神圣)4930/72.4%|0",
["艾索靁葛斯"]="RX:(神圣)5544/72.9%CB:(神圣)15255/14.5%|0",
["小鱼緢"]="RX:(神圣)5613/72.6%UT:(神圣)8583/48.7%RB:(神圣)4788/73.1%|0",
["贝贝荚"]="RX:(神圣)5630/72.5%CT:(神圣)13239/20.9%UB:(神圣)13382/25.0%|0",
["Killer"]="RX:(神圣)5661/72.3%RT:(神圣)4474/73.2%RB:(神圣)4919/72.4%|0",
["西门"]="RX:(神圣)5694/72.2%ET:(神圣)1627/90.2%RB:(神圣)6347/64.4%|0",
["李至安"]="RX:(神圣)5930/71.0%ET:(神圣)2894/82.7%EB:(神圣)2062/88.4%|0",
["青田"]="RX:(神圣)6105/70.1%ET:(神圣)2936/82.4%|0",
["荼荼"]="RX:(神圣)6175/69.8%ET:(神圣)1815/89.1%EB:(神圣)1238/93.0%|0",
["修闲"]="RX:(神圣)6178/69.8%ET:(神圣)2316/86.1%EB:(神圣)1296/92.7%|0",
["北郡牧師"]="RX:(神圣)6464/68.4%RT:(神圣)8149/51.3%EB:(神圣)1864/89.5%|0",
["会掌奶"]="RX:(神圣)6465/68.4%CT:(神圣)15003/10.4%CB:(神圣)16525/7.4%|0",
["辉太狼"]="RX:(神圣)6635/67.6%RT:(神圣)5425/67.6%EB:(神圣)1444/91.9%|0",
["一条小猫猫"]="RX:(神圣)6734/67.1%RT:(神圣)8111/51.5%EB:(神圣)2683/84.9%|0",
["大個子圣麒麟"]="RX:(神圣)6737/67.1%ET:(神圣)3520/78.9%EB:(神圣)2900/83.7%|0",
["好运猫头鹰"]="RX:(神圣)6751/67.0%ET:(神圣)3460/79.3%UB:(神圣)8943/49.9%|0",
["雪燄冰枝築夢"]="RX:(神圣)6914/66.2%UT:(神圣)8565/48.8%EB:(神圣)3724/79.1%|0",
["時空小牧"]="RX:(神圣)6977/65.9%RT:(神圣)6444/61.5%EB:(神圣)2584/85.5%|0",
["馨如止水"]="RX:(神圣)7020/65.7%ET:(神圣)1824/89.1%EB:(神圣)2156/87.9%|0",
["明歌"]="EX:(暗影)3048/77.1%ET:(神圣)2885/82.7%EB:(神圣)2059/88.4%|0",
["爱翼永恒"]="RX:(神圣)7162/65.0%ET:(神圣)3095/81.5%UB:(神圣)11108/37.8%|0",
["三七伯爵"]="RX:(神圣)7337/64.1%RT:(神圣)5219/68.8%UB:(神圣)11808/33.8%|0",
["山芋"]="RX:(神圣)7426/63.7%|0",
["未婚带俩娃"]="RX:(神圣)7538/63.2%|0",
["辉太郎"]="RX:(神圣)7568/63.0%UT:(神圣)9332/44.2%EB:(神圣)2679/85.0%|0",
["阳光灿灿"]="RX:(神圣)7595/62.9%CT:(神圣)14228/15.0%|0",
["阿嬤貝果乾道"]="RX:(神圣)7615/62.8%ET:(神圣)2871/82.8%RB:(神圣)6262/64.9%|0",
["澹澹吥哭"]="RX:(神圣)7790/61.9%ET:(神圣)1759/89.5%EB:(神圣)2307/87.0%|0",
["給我抱抱"]="RX:(神圣)7850/61.6%RT:(神圣)5628/66.4%EB:(神圣)3104/82.6%|0",
["会灬长"]="RX:(神圣)7900/61.4%RT:(神圣)7412/55.7%RB:(神圣)8370/53.1%|0",
["水泥红彤彤"]="RX:(神圣)7931/61.2%RT:(神圣)8075/51.7%RB:(神圣)5490/69.2%|0",
["杜兰特"]="RX:(神圣)8004/60.9%ET:(神圣)2134/87.2%CB:(神圣)16402/8.1%|0",
["Broccoloids"]="RX:(神圣)8006/60.9%UT:(神圣)9176/45.2%EB:(神圣)1341/92.4%|0",
["苦瓜青菜酿"]="RX:(神圣)8378/59.1%ET:(神圣)4115/75.3%EB:(神圣)3600/79.8%|0",
["保国"]="RX:(神圣)8599/58.0%|0",
["飘渺惊鸿"]="RX:(神圣)8616/57.9%RT:(神圣)7234/56.7%RB:(神圣)5675/68.2%|0",
["五十块钱"]="RX:(神圣)8733/57.3%RB:(神圣)7882/55.8%|0",
["昭陵米粉"]="RX:(暗影)4074/69.4%ET:(神圣)3481/79.1%EB:(神圣)3260/81.7%|0",
["漫卷卷"]="RX:(神圣)8839/56.8%|0",
["老巩"]="RX:(神圣)9479/53.7%RT:(神圣)7086/57.5%RB:(神圣)6128/65.6%|0",
["大姑娘"]="RX:(神圣)9488/53.6%RB:(神圣)4485/74.8%|0",
["石头疙瘩"]="RX:(暗影)5821/56.3%RT:(神圣)6780/59.4%EB:(神圣)3735/79.0%|0",
["胖虎虎"]="RX:(暗影)5107/61.6%ET:(神圣)4108/75.4%UB:(神圣)11830/33.7%|0",
["塔玛德"]="RX:(暗影)5726/57.0%UT:(神圣)10634/36.3%UB:(神圣)9860/44.7%|0",
["歌唱"]="RX:(神圣)9696/52.6%RT:(神圣)4876/70.8%CB:(神圣)17369/2.7%|0",
["轟趴"]="RX:(神圣)9842/51.9%ET:(神圣)2216/86.7%EB:(神圣)3445/80.7%|0",
["跳躍矮牧"]="RX:(神圣)10239/50.0%RT:(神圣)5750/65.5%RB:(神圣)4546/74.5%|0",
["待你歸來日"]="UX:(神圣)10525/48.6%CT:(神圣)15613/6.5%|0",
["智驿之心"]="UX:(神圣)10581/48.3%UT:(神圣)12119/27.4%CB:(神圣)16697/6.5%|0",
["指流砂"]="UX:(神圣)10758/47.4%RB:(神圣)4725/73.5%|0",
["海奈斯"]="UX:(神圣)10795/47.3%CT:(神圣)15016/10.1%UB:(神圣)12875/27.9%|0",
["石头剪刀咘"]="UX:(神圣)10826/47.1%UT:(神圣)11732/29.7%EB:(神圣)2670/85.0%|0",
["当归"]="RX:(暗影)5694/57.2%CT:(神圣)14995/10.2%|0",
["小毛球"]="UX:(神圣)11246/45.1%RT:(神圣)4609/72.4%RB:(神圣)4908/72.5%|0",
["乌鱼蛋汤"]="UX:(神圣)11618/43.2%RT:(神圣)5928/64.5%RB:(神圣)5301/70.3%|0",
["小豆芽"]="UX:(神圣)11639/43.1%UT:(神圣)10602/36.5%CB:(神圣)14352/19.6%|0",
["老有所慕"]="UX:(神圣)11681/42.9%ET:(神圣)3121/81.3%|0",
["Tiamat"]="UX:(神圣)12115/40.8%UT:(神圣)11738/29.7%|0",
["小荳子"]="UX:(神圣)12198/40.4%|0",
["小拳拳"]="EX:(暗影)1760/86.8%RT:(神圣)6689/59.9%UB:(神圣)9011/49.5%|0",
["白衣天使"]="UX:(神圣)12639/38.3%|0",
["肉肉小公主"]="UX:(神圣)12662/38.1%ET:(神圣)1979/88.1%|0",
["牧丨寳貝"]="UX:(神圣)12668/38.1%UT:(神圣)11032/33.9%RB:(神圣)6932/61.1%|0",
["跳躍時空"]="AX:(暗影)58/99.5%ET:(暗影)74/93.4%EB:(暗影)132/90.5%|0",
["超级猫"]="UX:(神圣)12960/36.7%CT:(神圣)13308/20.3%RB:(神圣)6957/61.0%|0",
["安澜"]="UX:(神圣)12979/36.6%RT:(神圣)7613/54.4%UB:(神圣)9376/47.5%|0",
["Sunsean"]="UX:(神圣)13024/36.4%ET:(神圣)1128/93.2%EB:(神圣)1215/93.2%|0",
["风间雨月"]="UX:(神圣)13138/35.8%UT:(神圣)9250/44.6%UB:(神圣)10266/42.5%|0",
["哈士奇豆豆"]="UX:(神圣)13201/35.5%RT:(神圣)7544/54.8%RB:(神圣)4995/72.0%|0",
["天空一朵云"]="UX:(神圣)13242/35.3%UB:(神圣)9818/45.0%|0",
["淺淺"]="UX:(神圣)13313/35.0%|0",
["饺子酿"]="UX:(神圣)13400/34.5%UT:(神圣)9456/43.4%EB:(神圣)3746/79.0%|0",
["發發薇牧"]="UX:(神圣)13841/32.4%RT:(神圣)6850/59.0%RB:(神圣)7602/57.4%|0",
["扑通扑通扑通"]="UX:(神圣)13843/32.4%EB:(神圣)3701/79.2%|0",
["白夜牧"]="RX:(暗影)6353/52.3%UT:(神圣)10032/39.9%UB:(神圣)10047/43.7%|0",
["許小言"]="RX:(暗影)4831/63.7%UT:(神圣)8566/48.7%EB:(神圣)3560/80.0%|0",
["蛋蛋兽大王"]="UX:(神圣)14570/28.8%CT:(神圣)13004/22.3%UB:(神圣)13000/27.2%|0",
["LASTUPDATE"]="2024-01-12"
}
