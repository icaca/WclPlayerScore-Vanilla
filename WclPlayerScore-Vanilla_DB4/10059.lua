if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Literalwho"]="1恢复德,2平衡德",
["Zagger"]="1射击猎",
["Flightlord"]="1火法,3冰法",
["Oopsmage"]="1冰法,16火法",
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1奶骑,1惩戒骑",
["Zaggerr"]="1神牧,6暗牧",
["Leenatorros"]="1暗牧,15神牧",
["Fixyourhands"]="1奇袭贼",
["Talon"]="1元素萨,1恢复萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂暴战,1防战",
["Grizzly"]="2恢复德",
["Vesemir"]="2射击猎",
["Bolts"]="2火法,5冰法",
["Na"]="2冰法,17火法",
["Jude"]="2神牧,4暗牧",
["Glipglop"]="2奇袭贼",
["Skizzywizzle"]="2元素萨,2恢复萨",
["Whyfi"]="2毁灭术",
["Cawkslam"]="3恢复德",
["Recovery"]="3射击猎",
["Nez"]="3火法",
["Wiggington"]="3奶骑",
["Wanding"]="3暗牧,3神牧",
["Hellweek"]="3奇袭贼",
["Kf"]="3元素萨,3增强萨,3恢复萨",
["Lilevil"]="3毁灭术",
["Mixitup"]="4恢复德",
["Flor"]="4射击猎",
["Töframaður"]="4火法,6冰法",
["Arcanoob"]="4冰法,10火法",
["Pepega"]="4奶骑",
["Eulogy"]="2暗牧,4神牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Destiny"]="4毁灭术",
["Distain"]="5恢复德",
["Parsing"]="5射击猎",
["Trpscl"]="5火法,7冰法",
["Nezbit"]="5奶骑",
["Mynxie"]="5神牧,9暗牧",
["Dolphin"]="5暗牧,14神牧",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Glittercake"]="5毁灭术",
["Moonbear"]="6恢复德",
["Penny"]="6射击猎",
["Trollussy"]="6火法",
["Sasaphire"]="6奶骑",
["Yoshii"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Mcgriddle"]="6毁灭术",
["Truck"]="3防战,6狂暴战",
["Gorgemeemz"]="1平衡德,7恢复德",
["Carneasada"]="7射击猎",
["Slythor"]="7火法",
["Actanonverba"]="7神牧",
["Rummble"]="7暗牧,17神牧",
["Deezmugs"]="7奇袭贼",
["Fiddlefox"]="7恢复萨",
["Hogger"]="7毁灭术",
["Tubular"]="5防战,7狂暴战",
["Illuminated"]="8恢复德",
["Sneakypants"]="8射击猎",
["Mcmuffin"]="8火法",
["Shaerys"]="8冰法,13火法",
["Foldy"]="8暗牧,12神牧",
["Curtirus"]="8奇袭贼",
["Jim"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Ldoobie"]="3狂暴战,8防战",
["Panda"]="1猫德,1熊德,9恢复德",
["Sakura"]="9射击猎",
["Souldoubt"]="9火法",
["Paandi"]="9神牧",
["Dusk"]="9奇袭贼",
["Kazshini"]="9恢复萨",
["Hellford"]="9毁灭术",
["Ularlqt"]="9狂暴战",
["Sugefut"]="9防战,10狂暴战",
["Pebbless"]="6神牧,10暗牧",
["Pichu"]="10恢复萨",
["Cotto"]="2狂暴战,10防战",
["Gilda"]="11火法",
["Bananabag"]="11神牧,15暗牧",
["Pork"]="8神牧,11暗牧",
["Dilapidated"]="1增强萨,11恢复萨",
["Massiveboy"]="11狂暴战",
["Spinmovez"]="12火法",
["Shine"]="12暗牧,13神牧",
["Truston"]="12狂暴战",
["Darkk"]="10神牧,13暗牧",
["Chexmixranch"]="13狂暴战",
["Hatefurnace"]="13防战,31狂暴战",
["Trollywan"]="14火法",
["Vilgefortz"]="14暗牧,16神牧",
["Ramesses"]="7防战,14狂暴战",
["Privilage"]="14防战,33狂暴战",
["Azrea"]="15火法",
["Yumcow"]="15狂暴战",
["Matt"]="15防战",
["Inwilled"]="11防战,16狂暴战",
["Arikas"]="8狂暴战,16防战",
["Yams"]="17狂暴战",
["Flackbace"]="18火法",
["Bellamorte"]="18神牧",
["Marverick"]="18狂暴战",
["Kaideren"]="19火法",
["Duhluv"]="19神牧",
["Berylla"]="19狂暴战",
["Zagzig"]="4狂暴战,19防战",
["Xiishrethab"]="18暗牧,20神牧",
["Fleep"]="20狂暴战",
["Bear"]="5狂暴战,20防战",
["Zelenia"]="21神牧",
["Squatcobbler"]="17防战,21狂暴战",
["Holyhealsman"]="17暗牧,22神牧",
["Gankreflex"]="6防战,22狂暴战",
["Padréramon"]="16暗牧,23神牧",
["El"]="23狂暴战",
["Rooks"]="24狂暴战",
["Symbolicx"]="12防战,25狂暴战",
["Meeg"]="18防战,26狂暴战",
["Iggy"]="4防战,27狂暴战",
["Diptray"]="28狂暴战",
["Wanderlust"]="29狂暴战",
["Stafesong"]="2防战,30狂暴战",
["Snuff"]="32狂暴战",
["Bigtonka"]="34狂暴战",
}

WP_Database = {
["Panda"]="EX:(野性)169/91.3%ET:(野性)137/92.5%EB:(野性)135/94.2%|3",
["Literalwho"]="EX:(恢复)1057/87.8%ET:(恢复)920/88.8%EB:(恢复)725/91.0%|3",
["Grizzly"]="RX:(恢复)3670/57.8%ET:(恢复)1004/87.7%UB:(恢复)6072/25.1%|3",
["Cawkslam"]="UX:(恢复)4952/43.1%RT:(恢复)2214/73.0%EB:(恢复)1904/76.5%|3",
["Mixitup"]="UX:(恢复)6367/26.9%RT:(恢复)3912/52.4%EB:(恢复)1739/78.5%|3",
["Distain"]="UX:(恢复)6373/26.8%UT:(恢复)4292/47.7%RB:(恢复)3052/62.4%|3",
["Moonbear"]="CX:(恢复)6806/21.8%LT:(恢复)325/96.0%RB:(恢复)2626/67.6%|3",
["Gorgemeemz"]="EX:(平衡)470/86.7%ET:(平衡)153/79.1%RB:(平衡)314/56.7%|3",
["Illuminated"]="CX:(恢复)7677/11.8%ET:(守护)455/79.2%EB:(守护)354/82.3%|3",
["Zagger"]="AX:(射击)87/99.2%ET:(射击)876/92.2%EB:(射击)921/93.7%|3",
["Vesemir"]="LX:(射击)176/98.4%LT:(射击)125/98.9%LB:(射击)214/98.5%|3",
["Recovery"]="EX:(射击)2300/79.1%LT:(射击)329/97.0%EB:(射击)1432/90.2%|3",
["Flor"]="EX:(射击)2480/77.4%RB:(射击)4960/66.2%|3",
["Parsing"]="RX:(射击)3154/71.3%RT:(射击)4098/63.8%EB:(射击)2979/79.7%|1",
["Penny"]="UX:(射击)5946/45.9%ET:(射击)2229/80.2%RB:(射击)4764/67.6%|3",
["Carneasada"]="UX:(射击)6365/42.1%ET:(射击)949/91.6%EB:(射击)790/94.6%|3",
["Sneakypants"]="UX:(射击)6768/38.5%EB:(射击)2677/81.8%|3",
["Sakura"]="UX:(射击)7195/34.6%CT:(射击)10411/7.9%CB:(射击)11703/20.4%|3",
["Flightlord"]="AX:(火焰)103/99.5%LT:(火焰)343/98.3%LB:(冰霜)729/96.5%|3",
["Bolts"]="AX:(火焰)169/99.3%AT:(火焰)113/99.4%AB:(火焰)118/99.0%|3",
["Nez"]="AX:(火焰)213/99.1%LT:(火焰)605/97.0%LB:(冰霜)448/97.8%|3",
["Töframaður"]="LX:(火焰)561/97.6%LT:(火焰)407/98.0%EB:(冰霜)2595/87.6%|3",
["Trpscl"]="LX:(火焰)1175/95.1%ET:(火焰)1400/93.1%LB:(冰霜)404/98.0%|3",
["Trollussy"]="EX:(火焰)1797/92.5%LT:(火焰)352/98.2%AB:(冰霜)145/99.3%|3",
["Slythor"]="EX:(火焰)3652/84.9%LT:(火焰)673/96.7%EB:(冰霜)2043/90.2%|3",
["Mcmuffin"]="EX:(火焰)3722/84.6%ET:(火焰)3209/84.3%EB:(冰霜)4641/77.9%|3",
["Souldoubt"]="RX:(火焰)8872/63.4%EB:(冰霜)1950/90.7%|3",
["Arcanoob"]="RX:(火焰)8910/63.2%ET:(火焰)1424/93.0%EB:(火焰)2571/79.2%|3",
["Gilda"]="RX:(火焰)9372/61.3%ET:(火焰)1547/92.4%LB:(冰霜)466/97.7%|3",
["Spinmovez"]="RX:(火焰)11324/53.3%LT:(火焰)415/97.9%LB:(冰霜)440/97.9%|3",
["Shaerys"]="UX:(火焰)12984/46.4%LT:(火焰)768/96.2%LB:(冰霜)845/95.9%|3",
["Trollywan"]="UX:(火焰)13849/42.9%ET:(火焰)2946/85.6%EB:(冰霜)1586/92.4%|3",
["Azrea"]="UX:(火焰)16602/31.5%CT:(火焰)16771/18.1%EB:(冰霜)4844/76.9%|3",
["Oopsmage"]="EX:(冰霜)1487/87.9%RT:(冰霜)3596/65.5%RB:(冰霜)9461/54.9%|3",
["Na"]="RX:(冰霜)3613/70.6%CT:(火焰)17515/14.5%EB:(冰霜)3515/83.2%|3",
["Flackbace"]="CX:(火焰)22308/8.0%ET:(火焰)3580/82.5%EB:(冰霜)3650/82.6%|3",
["Kaideren"]="CX:(火焰)22963/5.3%ET:(火焰)3201/84.3%RB:(冰霜)5894/71.9%|3",
["Wiggington"]="RX:(神圣)3095/71.5%ET:(神圣)2213/76.1%EB:(神圣)987/89.9%|3",
["Pepega"]="RX:(神圣)3663/66.3%ET:(神圣)1116/88.0%EB:(神圣)906/90.7%|3",
["Nezbit"]="UX:(神圣)6525/40.0%RB:(神圣)3620/63.1%|2",
["Sasaphire"]="UX:(神圣)6922/36.3%ET:(神圣)834/91.0%LB:(神圣)288/97.0%|3",
["Csalex"]="EX:(神圣)546/94.9%LT:(神圣)342/96.3%LB:(神圣)305/96.9%|3",
["Chapo"]="AX:(神圣)11/99.9%AT:(神圣)43/99.5%AB:(神圣)52/99.4%|3",
["Actanonverba"]="RX:(神圣)5860/72.1%|3",
["Paandi"]="RX:(神圣)6425/69.4%LT:(神圣)557/96.7%LB:(神圣)785/95.6%|3",
["Bellamorte"]="UX:(神圣)15435/26.6%UT:(神圣)11247/35.1%RB:(神圣)8418/53.6%|3",
["Duhluv"]="UX:(神圣)15600/25.8%RT:(神圣)5734/66.9%RB:(神圣)6792/62.6%|3",
["Zelenia"]="CX:(神圣)17726/15.7%UT:(神圣)10830/37.5%EB:(神圣)3925/78.4%|3",
["Leenatorros"]="EX:(暗影)1592/88.4%LT:(神圣)380/97.8%EB:(神圣)1376/92.4%|3",
["Eulogy"]="EX:(暗影)1604/88.3%ET:(神圣)3214/81.4%EB:(神圣)2123/88.3%|3",
["Wanding"]="EX:(神圣)3018/85.6%ET:(神圣)1197/93.1%EB:(神圣)1087/94.0%|3",
["Jude"]="EX:(神圣)2720/87.0%LT:(神圣)804/95.3%LB:(神圣)351/98.0%|3",
["Dolphin"]="EX:(暗影)3035/77.9%RT:(神圣)5230/69.8%EB:(神圣)2604/85.6%|3",
["Zaggerr"]="EX:(神圣)1645/92.1%LT:(神圣)308/98.2%EB:(神圣)1836/89.9%|3",
["Foldy"]="RX:(暗影)3709/73.0%|3",
["Mynxie"]="EX:(神圣)4104/80.5%ET:(神圣)2594/85.0%EB:(神圣)1485/91.8%|3",
["Pebbless"]="EX:(神圣)4477/78.7%LT:(神圣)442/97.4%EB:(神圣)1151/93.6%|3",
["Pork"]="RX:(神圣)6055/71.2%ET:(神圣)921/94.6%EB:(神圣)1081/94.0%|3",
["Shine"]="RX:(暗影)5223/61.9%LT:(神圣)385/97.7%LB:(神圣)287/98.4%|3",
["Darkk"]="RX:(神圣)7098/66.2%ET:(神圣)2325/86.5%EB:(神圣)1020/94.3%|3",
["Vilgefortz"]="RX:(神圣)9156/56.4%ET:(神圣)1422/91.8%EB:(神圣)956/94.7%|3",
["Bananabag"]="RX:(神圣)7388/64.8%ET:(神圣)1344/92.2%EB:(神圣)1264/93.0%|3",
["Rummble"]="UX:(暗影)7818/43.1%RT:(神圣)5293/69.4%RB:(神圣)6258/65.5%|3",
["Holyhealsman"]="CX:(神圣)18397/12.5%UT:(神圣)10021/42.2%RB:(神圣)4905/73.0%|3",
["Xiishrethab"]="CX:(神圣)15999/23.9%EB:(神圣)3219/82.2%|3",
["Fixyourhands"]="AX:(奇袭)200/99.0%LT:(奇袭)599/96.9%LB:(奇袭)483/97.7%|3",
["Glipglop"]="LX:(奇袭)455/97.9%LT:(奇袭)384/98.0%EB:(奇袭)1107/94.8%|3",
["Hellweek"]="LX:(奇袭)960/95.5%LT:(奇袭)475/97.5%EB:(奇袭)2741/87.3%|3",
["Pmpn"]="EX:(奇袭)1925/91.1%LT:(奇袭)330/98.3%EB:(奇袭)2125/90.1%|3",
["Marvz"]="RX:(奇袭)6209/71.4%ET:(奇袭)1008/94.8%EB:(奇袭)2640/87.7%|3",
["Yoshii"]="UX:(奇袭)12660/41.8%ET:(奇袭)1575/91.9%EB:(奇袭)3470/83.9%|3",
["Deezmugs"]="CX:(奇袭)16897/22.3%UT:(奇袭)12240/37.2%LB:(奇袭)435/97.9%|3",
["Curtirus"]="CX:(奇袭)17670/18.8%CT:(奇袭)17745/9.0%RB:(奇袭)10121/53.1%|3",
["Dusk"]="CX:(奇袭)18710/14.0%LT:(奇袭)966/95.0%LB:(奇袭)802/96.2%|3",
["Skizzywizzle"]="EX:(元素)220/94.0%LT:(恢复)228/97.6%LB:(恢复)381/95.8%|3",
["Dilapidated"]="LX:(增强)20/97.6%ET:(增强)48/93.2%EB:(增强)153/75.7%|3",
["Talon"]="LX:(恢复)209/97.7%LT:(恢复)277/97.1%EB:(恢复)525/94.2%|3",
["Kf"]="EX:(恢复)1293/85.8%RT:(恢复)3190/67.1%EB:(恢复)1333/85.2%|3",
["Trunks"]="RX:(恢复)2724/70.2%LT:(恢复)166/98.3%EB:(恢复)564/93.7%|3",
["Mlgb"]="UX:(恢复)4948/45.9%ET:(恢复)1203/87.6%EB:(恢复)664/92.6%|3",
["Hugedckheals"]="UX:(恢复)5650/38.2%AT:(恢复)36/99.6%AB:(恢复)47/99.4%|3",
["Fiddlefox"]="CX:(恢复)7156/21.7%RT:(恢复)4364/55.0%RB:(恢复)3065/66.1%|3",
["Jim"]="CX:(恢复)7287/20.3%RT:(恢复)3129/67.7%RB:(恢复)3202/64.6%|3",
["Kazshini"]="CX:(恢复)8121/11.2%RB:(恢复)2277/74.8%|3",
["Pichu"]="CX:(恢复)8593/6.0%RT:(恢复)4686/51.7%RB:(恢复)2668/70.5%|3",
["Wendle"]="LX:(毁灭)409/95.5%LT:(毁灭)278/96.8%LB:(毁灭)443/95.5%|3",
["Whyfi"]="EX:(毁灭)855/90.7%EB:(毁灭)1496/84.8%|3",
["Lilevil"]="EX:(毁灭)1489/83.8%ET:(毁灭)799/90.8%LB:(毁灭)382/96.1%|3",
["Destiny"]="EX:(毁灭)1693/81.5%ET:(毁灭)480/94.4%LB:(毁灭)476/95.2%|3",
["Glittercake"]="EX:(毁灭)1810/80.3%ET:(毁灭)1659/80.9%EB:(毁灭)950/90.4%|3",
["Mcgriddle"]="RX:(毁灭)3285/64.2%RT:(毁灭)3437/60.4%RB:(毁灭)3830/61.3%|3",
["Hogger"]="UX:(毁灭)5318/42.1%CT:(毁灭)7909/8.9%UB:(毁灭)6816/31.1%|3",
["Dasnastyy"]="CX:(毁灭)7546/17.9%RB:(毁灭)4272/56.8%|3",
["Hellford"]="CX:(毁灭)8927/2.8%RT:(毁灭)3756/56.7%RB:(毁灭)3637/63.2%|3",
["Ularlqt"]="EX:(狂怒)3794/91.5%ET:(狂怒)2396/93.8%LB:(狂怒)1721/95.5%|3",
["Sugefut"]="EX:(狂怒)4464/90.0%LT:(狂怒)1077/97.2%LB:(狂怒)1075/97.2%|3",
["Massiveboy"]="EX:(狂怒)4784/89.3%ET:(狂怒)2907/92.5%EB:(狂怒)3480/90.9%|3",
["Truston"]="EX:(狂怒)4962/88.9%RT:(狂怒)14725/62.1%LB:(狂怒)1882/95.1%|3",
["Chexmixranch"]="EX:(狂怒)6119/86.3%LT:(狂怒)668/98.2%LB:(狂怒)920/97.6%|3",
["Yumcow"]="EX:(狂怒)7808/82.6%ET:(狂怒)3551/90.8%EB:(狂怒)3233/91.5%|3",
["Yams"]="EX:(狂怒)9370/79.1%AT:(狂怒)171/99.5%LB:(狂怒)955/97.5%|3",
["Marverick"]="EX:(狂怒)9853/78.0%ET:(狂怒)2051/94.7%LB:(防护)347/97.7%|3",
["Berylla"]="EX:(狂怒)11134/75.2%LT:(狂怒)1931/95.0%EB:(狂怒)4864/87.3%|3",
["Fleep"]="RX:(狂怒)11589/74.2%RT:(狂怒)14693/62.2%EB:(狂怒)4725/87.6%|3",
["El"]="RX:(狂怒)18616/58.5%ET:(狂怒)5252/86.5%EB:(狂怒)4443/88.4%|3",
["Rooks"]="RX:(狂怒)18723/58.3%ET:(狂怒)2487/93.6%LB:(狂怒)1242/96.7%|3",
["Diptray"]="UX:(狂怒)26694/40.6%RT:(狂怒)10382/73.3%EB:(狂怒)8652/77.4%|3",
["Wanderlust"]="UX:(狂怒)27053/39.8%ET:(狂怒)2899/92.5%EB:(狂怒)9069/76.3%|3",
["Snuff"]="UX:(狂怒)30521/32.0%RB:(狂怒)13069/65.9%|3",
["Bigtonka"]="CX:(狂怒)37217/17.1%RB:(防护)4083/73.3%|3",
["Shredz"]="AX:(狂怒)13/99.9%AT:(狂怒)10/99.9%AB:(狂怒)17/99.9%|3",
["Stafesong"]="AX:(防护)205/99.2%AT:(防护)84/99.4%LB:(防护)232/98.4%|3",
["Truck"]="LX:(防护)368/98.6%LT:(狂怒)765/98.0%AB:(防护)152/99.0%|3",
["Iggy"]="LX:(防护)542/98.0%LT:(防护)650/96.0%LB:(防护)718/95.3%|3",
["Tubular"]="LX:(防护)646/97.6%AT:(防护)128/99.2%LB:(防护)709/95.3%|3",
["Gankreflex"]="LX:(防护)785/97.1%LT:(防护)520/96.8%EB:(防护)862/94.3%|3",
["Ramesses"]="EX:(狂怒)7804/82.6%LT:(狂怒)860/97.7%LB:(狂怒)678/98.2%|3",
["Ldoobie"]="LX:(狂怒)1758/96.0%LT:(狂怒)432/98.8%LB:(狂怒)803/97.9%|3",
["Cotto"]="LX:(狂怒)1462/96.7%ET:(狂怒)1994/94.8%LB:(狂怒)1463/96.1%|3",
["Inwilled"]="EX:(狂怒)8400/81.3%ET:(狂怒)5285/86.4%EB:(狂怒)7826/79.6%|3",
["Symbolicx"]="RX:(狂怒)19327/56.9%EB:(防护)990/93.5%|3",
["Privilage"]="UX:(防护)18900/32.3%RT:(狂怒)19220/50.6%UB:(狂怒)20295/47.1%|3",
["Hatefurnace"]="UX:(狂怒)29370/34.6%ET:(狂怒)3511/90.9%LB:(狂怒)391/98.9%|3",
["Matt"]="UX:(防护)19326/30.8%RB:(防护)3983/74.0%|3",
["Arikas"]="EX:(狂怒)3456/92.3%LT:(狂怒)1875/95.1%EB:(狂怒)2314/93.9%|3",
["Squatcobbler"]="RX:(狂怒)13750/69.4%ET:(狂怒)6632/82.9%EB:(狂怒)2410/93.7%|3",
["Meeg"]="RX:(狂怒)21258/52.6%ET:(狂怒)5438/86.0%EB:(狂怒)2434/93.6%|3",
["Zagzig"]="EX:(狂怒)2456/94.5%ET:(狂怒)3440/91.1%EB:(防护)1170/92.3%|3",
["Bear"]="EX:(狂怒)2963/93.4%ET:(狂怒)2876/92.6%EB:(狂怒)3680/90.4%|3",
["LASTUPDATE"]="2024-02-14"
}
