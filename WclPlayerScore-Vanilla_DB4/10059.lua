if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Literalwho"]="1恢复德,2平衡德",
["Vesemir"]="1射击猎",
["Oopsmage"]="1冰法,17火法",
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1奶骑,1惩戒骑",
["Zaggerr"]="1神牧,6暗牧",
["Fixyourhands"]="1奇袭贼",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂暴战,1防战",
["Cawkslam"]="2恢复德,3平衡德",
["Zagger"]="2射击猎",
["Na"]="2冰法,18火法",
["Jude"]="2神牧,4暗牧",
["Glipglop"]="2奇袭贼",
["Kf"]="2恢复萨,3元素萨,3增强萨",
["Whyfi"]="2毁灭术",
["Cotto"]="2狂暴战,10防战",
["Stafesong"]="2防战,31狂暴战",
["Grizzly"]="3恢复德",
["Recovery"]="3射击猎",
["Nez"]="3火法",
["Flightlord"]="1火法,3冰法",
["Wiggington"]="3奶骑",
["Wanding"]="3暗牧,3神牧",
["Hellweek"]="3奇袭贼",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Glittercake"]="3毁灭术",
["Mixitup"]="4恢复德",
["Flor"]="4射击猎",
["Arcanoob"]="4冰法,11火法",
["Pepega"]="4奶骑",
["Eulogy"]="1暗牧,4神牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Destiny"]="4毁灭术",
["Zagzig"]="4狂暴战,19防战",
["Distain"]="5恢复德",
["Parsing"]="5射击猎",
["Bolts"]="2火法,5冰法",
["Nezbit"]="5奶骑",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Lilevil"]="5毁灭术",
["Bear"]="5狂暴战,20防战",
["Iggy"]="5防战,28狂暴战",
["Moonbear"]="6恢复德",
["Carneasada"]="6射击猎",
["Trollussy"]="6火法",
["Töframaður"]="4火法,6冰法",
["Sasaphire"]="6奶骑",
["Mynxie"]="6神牧,9暗牧",
["Yoshii"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Mcgriddle"]="6毁灭术",
["Truck"]="3防战,6狂暴战",
["Gankreflex"]="6防战,19狂暴战",
["Gorgemeemz"]="1平衡德,7恢复德",
["Penny"]="7射击猎",
["Slythor"]="7火法",
["Trpscl"]="5火法,7冰法",
["Rag"]="7奶骑",
["Pebbless"]="7神牧,10暗牧",
["Deezmugs"]="7奇袭贼",
["Fiddlefox"]="7恢复萨",
["Hogger"]="7毁灭术",
["Arikas"]="7狂暴战,16防战",
["Ramesses"]="7防战,14狂暴战",
["Illuminated"]="8恢复德",
["Sneakypants"]="8射击猎",
["Mcmuffin"]="8火法",
["Actanonverba"]="8神牧",
["Curtirus"]="8奇袭贼",
["Jim"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Tubular"]="4防战,8狂暴战",
["Ldoobie"]="3狂暴战,8防战",
["Panda"]="1猫德,1熊德,9恢复德",
["Sakura"]="9射击猎",
["Gilda"]="9火法",
["Pork"]="9神牧,11暗牧",
["Charlesvane"]="9奇袭贼",
["Kazshini"]="9恢复萨",
["Hellford"]="9毁灭术",
["Ularlqt"]="9狂暴战",
["Sugefut"]="9防战,10狂暴战",
["Souldoubt"]="10火法",
["Paandi"]="10神牧",
["Dusk"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Darkk"]="11神牧,13暗牧",
["Dilapidated"]="1增强萨,11恢复萨",
["Massiveboy"]="11狂暴战",
["Spinmovez"]="12火法",
["Bananabag"]="12神牧,15暗牧",
["Truston"]="12狂暴战",
["Shaerys"]="8冰法,13火法",
["Foldy"]="8暗牧,13神牧",
["Chexmixranch"]="13狂暴战",
["Trollywan"]="14火法",
["Shine"]="12暗牧,14神牧",
["Vilgefortz"]="5神牧,14暗牧",
["Azrea"]="15火法",
["Dolphin"]="5暗牧,15神牧",
["Bro"]="15狂暴战",
["Matt"]="15防战",
["Garmaz"]="16火法",
["Leenatorros"]="2暗牧,16神牧",
["Padréramon"]="16暗牧,23神牧",
["Yumcow"]="16狂暴战",
["Rummble"]="7暗牧,17神牧",
["Inwilled"]="11防战,17狂暴战",
["Bellamorte"]="18神牧,19暗牧",
["Yams"]="18狂暴战",
["Flackbace"]="19火法",
["Duhluv"]="19神牧",
["Kaideren"]="20火法",
["Xiishrethab"]="18暗牧,20神牧",
["Marverick"]="20狂暴战",
["Zelenia"]="21神牧",
["Berylla"]="21狂暴战",
["Holyhealsman"]="17暗牧,22神牧",
["Fleep"]="22狂暴战",
["Squatcobbler"]="17防战,23狂暴战",
["Grimmaz"]="24神牧",
["El"]="24狂暴战",
["Rooks"]="25狂暴战",
["Symbolicx"]="12防战,26狂暴战",
["Meeg"]="18防战,27狂暴战",
["Wanderlust"]="29狂暴战",
["Diptray"]="30狂暴战",
["Hatefurnace"]="13防战,32狂暴战",
["Snuff"]="33狂暴战",
["Privilage"]="14防战,34狂暴战",
["Bigtonka"]="35狂暴战",
}

WP_Database = {
["Literalwho"]="EX:(恢复)1068/87.8%ET:(恢复)936/88.7%EB:(恢复)737/91.0%|13",
["Grizzly"]="RX:(恢复)3711/57.6%ET:(恢复)1017/87.7%UB:(恢复)6154/25.0%|13",
["Cawkslam"]="RX:(恢复)3915/55.3%ET:(恢复)1195/85.6%EB:(恢复)1259/84.6%|13",
["Mixitup"]="UX:(恢复)6424/26.7%RT:(恢复)3971/52.1%EB:(恢复)1768/78.4%|13",
["Distain"]="UX:(恢复)6432/26.6%UT:(恢复)4355/47.5%RB:(恢复)3087/62.4%|13",
["Moonbear"]="CX:(恢复)6857/21.8%LT:(恢复)336/95.9%RB:(恢复)2662/67.5%|13",
["Gorgemeemz"]="EX:(平衡)475/86.7%ET:(平衡)158/78.8%RB:(平衡)318/56.9%|13",
["Illuminated"]="CX:(恢复)7730/11.8%ET:(守护)464/79.1%EB:(守护)360/82.2%|13",
["Panda"]="EX:(野性)176/91.0%ET:(野性)141/92.4%LB:(野性)43/98.2%|13",
["Vesemir"]="AX:(射击)80/99.2%LT:(射击)132/98.8%LB:(射击)214/98.5%|13",
["Zagger"]="AX:(射击)94/99.1%ET:(射击)895/92.1%EB:(射击)934/93.7%|13",
["Recovery"]="EX:(射击)2329/79.0%LT:(射击)337/97.0%EB:(射击)1455/90.2%|13",
["Flor"]="EX:(射击)2505/77.4%RB:(射击)5017/66.1%|13",
["Parsing"]="RX:(射击)2994/73.0%RT:(射击)3334/70.8%EB:(射击)2997/79.8%|13",
["Penny"]="UX:(射击)6006/45.8%ET:(射击)2273/80.1%RB:(射击)4810/67.5%|13",
["Carneasada"]="UX:(射击)6432/42.0%ET:(射击)638/94.4%EB:(射击)804/94.5%|13",
["Sneakypants"]="UX:(射击)6842/38.3%EB:(射击)2713/81.7%|13",
["Sakura"]="UX:(射击)7263/34.5%CT:(射击)10515/7.9%CB:(射击)11830/20.2%|13",
["Nez"]="AX:(火焰)220/99.1%LT:(火焰)620/97.0%LB:(冰霜)458/97.8%|13",
["Trollussy"]="EX:(火焰)1674/93.1%LT:(火焰)366/98.2%AB:(冰霜)146/99.3%|13",
["Slythor"]="EX:(火焰)3690/84.9%LT:(火焰)686/96.6%EB:(冰霜)2091/90.1%|13",
["Mcmuffin"]="EX:(火焰)3768/84.5%ET:(火焰)3285/84.1%EB:(冰霜)4734/77.6%|13",
["Gilda"]="RX:(火焰)8686/64.4%ET:(火焰)1405/93.2%LB:(冰霜)446/97.9%|13",
["Souldoubt"]="RX:(火焰)9006/63.1%EB:(冰霜)1995/90.5%|13",
["Spinmovez"]="RX:(火焰)11498/52.9%LT:(火焰)430/97.9%LB:(冰霜)453/97.8%|13",
["Trollywan"]="UX:(火焰)14041/42.5%ET:(火焰)2994/85.5%EB:(冰霜)1626/92.3%|13",
["Azrea"]="UX:(火焰)16792/31.3%CT:(火焰)16945/18.1%EB:(冰霜)4947/76.6%|13",
["Flackbace"]="CX:(火焰)22499/7.9%ET:(火焰)3678/82.2%EB:(冰霜)3731/82.4%|13",
["Kaideren"]="CX:(火焰)23119/5.4%ET:(火焰)3268/84.2%RB:(冰霜)5992/71.7%|13",
["Oopsmage"]="EX:(冰霜)1494/87.9%RT:(冰霜)3659/65.4%RB:(冰霜)9586/54.8%|13",
["Na"]="RX:(冰霜)3647/70.6%CT:(火焰)17700/14.4%EB:(冰霜)3593/83.0%|13",
["Flightlord"]="AX:(火焰)105/99.5%LT:(火焰)349/98.3%LB:(冰霜)757/96.4%|13",
["Arcanoob"]="RX:(火焰)9043/63.0%ET:(火焰)1445/93.0%EB:(火焰)2613/79.1%|13",
["Bolts"]="AX:(火焰)180/99.2%AT:(火焰)118/99.4%AB:(火焰)120/99.0%|13",
["Töframaður"]="LX:(火焰)576/97.6%LT:(火焰)413/98.0%EB:(冰霜)2643/87.5%|13",
["Trpscl"]="LX:(火焰)1198/95.1%ET:(火焰)1425/93.1%LB:(冰霜)412/98.0%|13",
["Shaerys"]="UX:(火焰)13175/46.1%LT:(火焰)784/96.2%LB:(冰霜)872/95.8%|13",
["Chapo"]="AX:(神圣)11/99.9%AT:(神圣)43/99.5%AB:(神圣)57/99.4%|13",
["Csalex"]="LX:(神圣)541/95.0%LT:(神圣)354/96.2%LB:(神圣)310/96.8%|13",
["Wiggington"]="RX:(神圣)3145/71.2%ET:(神圣)2261/75.9%EB:(神圣)1004/89.9%|13",
["Pepega"]="RX:(神圣)3724/66.0%ET:(神圣)1141/87.8%EB:(神圣)922/90.7%|13",
["Nezbit"]="UX:(神圣)6455/41.0%RB:(神圣)3298/66.8%|13",
["Sasaphire"]="UX:(神圣)6997/36.1%ET:(神圣)855/90.9%LB:(神圣)291/97.0%|13",
["Zaggerr"]="EX:(神圣)1679/92.0%LT:(神圣)318/98.1%EB:(神圣)1435/92.1%|13",
["Jude"]="EX:(神圣)2545/87.9%LT:(神圣)521/97.0%LB:(神圣)255/98.6%|13",
["Wanding"]="EX:(神圣)3078/85.4%ET:(神圣)1148/93.4%EB:(神圣)1116/93.9%|13",
["Vilgefortz"]="EX:(神圣)3823/81.9%ET:(神圣)962/94.5%EB:(神圣)983/94.6%|13",
["Eulogy"]="EX:(暗影)1629/88.2%ET:(神圣)3274/81.3%EB:(神圣)2169/88.1%|13",
["Mynxie"]="EX:(神圣)4182/80.2%ET:(神圣)2567/85.3%EB:(神圣)1516/91.7%|13",
["Pebbless"]="EX:(神圣)4562/78.4%LT:(神圣)457/97.4%EB:(神圣)1174/93.6%|13",
["Actanonverba"]="RX:(神圣)5950/71.9%|13",
["Pork"]="RX:(神圣)6137/71.0%ET:(神圣)946/94.6%EB:(神圣)1106/93.9%|13",
["Paandi"]="RX:(神圣)6522/69.2%LT:(神圣)574/96.7%LB:(神圣)806/95.6%|13",
["Darkk"]="RX:(神圣)7227/65.9%ET:(神圣)2394/86.3%EB:(神圣)1050/94.2%|13",
["Bananabag"]="RX:(神圣)7514/64.5%LT:(神圣)498/97.1%EB:(神圣)1292/92.9%|13",
["Foldy"]="RX:(暗影)3772/72.7%|13",
["Shine"]="RX:(暗影)5312/61.6%LT:(神圣)400/97.7%LB:(神圣)294/98.4%|13",
["Dolphin"]="EX:(暗影)3088/77.7%RT:(神圣)5349/69.5%EB:(神圣)2085/88.6%|13",
["Leenatorros"]="EX:(暗影)1630/88.2%LT:(神圣)390/97.7%EB:(神圣)1410/92.3%|13",
["Rummble"]="EX:(暗影)3207/76.8%ET:(神圣)3867/77.9%RB:(神圣)5648/69.2%|13",
["Bellamorte"]="UX:(神圣)15254/28.0%RT:(神圣)8329/52.5%RB:(神圣)8558/53.3%|13",
["Duhluv"]="UX:(神圣)15750/25.6%RT:(神圣)5872/66.5%RB:(神圣)6918/62.3%|13",
["Xiishrethab"]="CX:(神圣)16147/23.8%EB:(神圣)3292/82.0%|13",
["Zelenia"]="CX:(神圣)17890/15.5%UT:(神圣)10994/37.3%EB:(神圣)4003/78.2%|13",
["Holyhealsman"]="CX:(神圣)18557/12.4%UT:(神圣)10185/41.9%RB:(神圣)5006/72.7%|13",
["Fixyourhands"]="AX:(奇袭)205/99.0%LT:(奇袭)609/96.9%LB:(奇袭)490/97.7%|13",
["Glipglop"]="LX:(奇袭)475/97.8%LT:(奇袭)399/97.9%LB:(奇袭)999/95.4%|13",
["Hellweek"]="LX:(奇袭)990/95.4%LT:(奇袭)483/97.5%EB:(奇袭)2783/87.2%|13",
["Pmpn"]="EX:(奇袭)1958/91.0%LT:(奇袭)344/98.2%EB:(奇袭)2154/90.1%|13",
["Marvz"]="RX:(奇袭)6316/71.1%ET:(奇袭)1027/94.7%EB:(奇袭)2679/87.7%|13",
["Yoshii"]="UX:(奇袭)12800/41.5%ET:(奇袭)1615/91.8%EB:(奇袭)3526/83.8%|13",
["Deezmugs"]="CX:(奇袭)17049/22.1%UT:(奇袭)12386/37.0%LB:(奇袭)445/97.9%|13",
["Curtirus"]="CX:(奇袭)17818/18.6%CT:(奇袭)17908/9.0%RB:(奇袭)10229/53.0%|13",
["Dusk"]="CX:(奇袭)18863/13.9%LT:(奇袭)982/95.0%LB:(奇袭)822/96.2%|13",
["Talon"]="LX:(恢复)203/97.8%LT:(恢复)247/97.4%EB:(恢复)539/94.1%|13",
["Kf"]="EX:(恢复)1187/87.1%ET:(恢复)1499/84.7%EB:(恢复)1359/85.2%|13",
["Skizzywizzle"]="EX:(元素)225/93.9%LT:(恢复)236/97.6%LB:(恢复)391/95.7%|13",
["Trunks"]="RX:(恢复)2757/70.0%LT:(恢复)143/98.5%EB:(恢复)577/93.7%|13",
["Mlgb"]="UX:(恢复)5011/45.5%ET:(恢复)1236/87.3%EB:(恢复)678/92.6%|13",
["Hugedckheals"]="UX:(恢复)5691/38.2%AT:(恢复)36/99.6%AB:(恢复)47/99.4%|13",
["Fiddlefox"]="CX:(恢复)7222/21.5%RT:(恢复)4454/54.5%RB:(恢复)3138/65.8%|13",
["Jim"]="CX:(恢复)7351/20.1%RT:(恢复)3194/67.4%RB:(恢复)3272/64.3%|13",
["Kazshini"]="CX:(恢复)8189/11.0%RB:(恢复)2320/74.7%|13",
["Pichu"]="CX:(恢复)8660/5.9%RT:(恢复)4782/51.2%RB:(恢复)2726/70.3%|13",
["Dilapidated"]="LX:(增强)22/97.3%ET:(增强)50/92.9%EB:(增强)157/75.3%|13",
["Wendle"]="LX:(毁灭)414/95.5%LT:(毁灭)283/96.7%LB:(毁灭)454/95.4%|13",
["Whyfi"]="EX:(毁灭)876/90.5%EB:(毁灭)1517/84.8%|13",
["Lilevil"]="EX:(毁灭)1511/83.6%ET:(毁灭)808/90.7%LB:(毁灭)390/96.1%|13",
["Destiny"]="EX:(毁灭)1540/83.3%ET:(毁灭)490/94.4%LB:(毁灭)487/95.1%|13",
["Glittercake"]="EX:(毁灭)1558/83.1%ET:(毁灭)1507/82.7%EB:(毁灭)781/92.2%|13",
["Mcgriddle"]="RX:(毁灭)2718/70.6%ET:(毁灭)2068/76.3%EB:(毁灭)2288/77.1%|13",
["Hogger"]="UX:(毁灭)5385/41.8%CT:(毁灭)7978/8.8%UB:(毁灭)6896/31.0%|13",
["Dasnastyy"]="CX:(毁灭)7613/17.7%RB:(毁灭)4326/56.7%|13",
["Hellford"]="CX:(毁灭)8992/2.8%RT:(毁灭)3814/56.4%RB:(毁灭)3685/63.1%|13",
["Shredz"]="AX:(狂怒)13/99.9%AT:(狂怒)10/99.9%AB:(狂怒)16/99.9%|13",
["Cotto"]="LX:(狂怒)1127/97.5%ET:(狂怒)2048/94.7%LB:(狂怒)1484/96.1%|13",
["Ldoobie"]="LX:(狂怒)1784/96.0%LT:(狂怒)446/98.8%LB:(狂怒)839/97.8%|13",
["Zagzig"]="EX:(狂怒)2410/94.6%ET:(狂怒)3256/91.7%EB:(防护)1112/92.8%|13",
["Bear"]="EX:(狂怒)3056/93.2%ET:(狂怒)2945/92.5%EB:(狂怒)3734/90.3%|13",
["Truck"]="LX:(防护)387/98.6%LT:(狂怒)792/97.9%LB:(防护)157/98.9%|13",
["Arikas"]="EX:(狂怒)3322/92.6%LT:(狂怒)1909/95.1%EB:(狂怒)2360/93.9%|13",
["Tubular"]="LX:(防护)616/97.8%AT:(防护)132/99.2%LB:(防护)726/95.3%|13",
["Ularlqt"]="EX:(狂怒)3881/91.4%ET:(狂怒)2450/93.7%LB:(狂怒)1761/95.4%|13",
["Sugefut"]="EX:(狂怒)4563/89.9%LT:(狂怒)1108/97.1%LB:(狂怒)1113/97.1%|13",
["Massiveboy"]="EX:(狂怒)4876/89.2%ET:(狂怒)2976/92.4%EB:(狂怒)3531/90.8%|13",
["Truston"]="EX:(狂怒)5069/88.8%RT:(狂怒)14921/62.0%LB:(狂怒)1922/95.0%|13",
["Chexmixranch"]="EX:(狂怒)6253/86.1%LT:(狂怒)680/98.2%LB:(狂怒)952/97.5%|13",
["Yumcow"]="EX:(狂怒)7952/82.4%ET:(狂怒)3621/90.7%EB:(狂怒)3285/91.5%|13",
["Ramesses"]="EX:(狂怒)7967/82.4%LT:(狂怒)884/97.7%LB:(狂怒)696/98.2%|13",
["Inwilled"]="EX:(狂怒)8578/81.0%ET:(狂怒)5394/86.2%EB:(狂怒)7938/79.5%|13",
["Yams"]="EX:(狂怒)9538/78.9%AT:(狂怒)180/99.5%LB:(狂怒)981/97.4%|13",
["Marverick"]="EX:(狂怒)10042/77.8%ET:(狂怒)2103/94.6%LB:(防护)352/97.7%|13",
["Berylla"]="RX:(狂怒)11383/74.8%ET:(狂怒)1973/94.9%EB:(狂怒)4298/88.9%|13",
["Fleep"]="RX:(狂怒)11819/73.8%RT:(狂怒)14872/62.1%EB:(狂怒)4813/87.5%|13",
["Squatcobbler"]="RX:(狂怒)13995/69.0%ET:(狂怒)6753/82.8%EB:(狂怒)2454/93.6%|13",
["Gankreflex"]="LX:(防护)759/97.3%LT:(防护)533/96.8%EB:(防护)886/94.2%|13",
["El"]="RX:(狂怒)18894/58.2%ET:(狂怒)5359/86.3%EB:(狂怒)4512/88.3%|13",
["Rooks"]="RX:(狂怒)18991/58.0%ET:(狂怒)2542/93.5%LB:(狂怒)1278/96.7%|13",
["Symbolicx"]="RX:(狂怒)19632/56.6%EB:(防护)1008/93.5%|13",
["Meeg"]="RX:(狂怒)21590/52.3%ET:(狂怒)5534/85.9%EB:(狂怒)2483/93.6%|13",
["Iggy"]="LX:(防护)554/98.0%LT:(防护)666/96.0%LB:(防护)735/95.2%|13",
["Wanderlust"]="UX:(狂怒)26965/40.4%ET:(狂怒)2871/92.6%EB:(狂怒)7981/79.4%|13",
["Diptray"]="UX:(狂怒)27024/40.3%RT:(狂怒)10574/73.0%EB:(狂怒)8776/77.3%|13",
["Stafesong"]="AX:(防护)209/99.2%AT:(防护)85/99.4%LB:(防护)235/98.4%|13",
["Hatefurnace"]="UX:(狂怒)29721/34.3%ET:(狂怒)3582/90.8%LB:(狂怒)415/98.9%|13",
["Snuff"]="UX:(狂怒)30876/31.8%RB:(狂怒)11739/69.7%|13",
["Privilage"]="UX:(防护)19121/32.2%RT:(狂怒)19535/50.2%UB:(狂怒)20582/46.9%|13",
["Bigtonka"]="CX:(狂怒)37588/16.9%RB:(防护)4132/73.3%|13",
["Matt"]="UX:(防护)19539/30.7%RB:(防护)4030/74.0%|13",
["LASTUPDATE"]="2024-03-03"
}
