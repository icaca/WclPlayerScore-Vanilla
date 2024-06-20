if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Cawkslam"]="1平衡,3恢复德",
["Panda"]="1守护德,1野性德,12恢复德",
["Harrison"]="1恢复德",
["Zagger"]="1射击猎",
["Trollussy"]="1火法,8冰法",
["Oopsmage"]="1冰法,19火法",
["Chapo"]="1奶骑,1惩戒骑",
["Csalex"]="1防骑,2奶骑",
["Zaggerr"]="1神牧,11暗牧",
["Purge"]="1暗牧,21神牧",
["Glipglop"]="1奇袭贼",
["Dilapidated"]="1增强萨,15恢复萨",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1防战,1狂战",
["Gorgemeemz"]="2平衡,10恢复德",
["Robertfripp"]="2野性德",
["Literalwho"]="2恢复德,3平衡",
["Vesemir"]="2射击猎",
["Flightlord"]="2火法,4冰法",
["Arcanoob"]="2冰法,13火法",
["Eulogy"]="2神牧,4暗牧",
["Sarwyn"]="2暗牧,15神牧",
["Fixyourhands"]="2奇袭贼",
["Skizzywizzle"]="2元素萨,3恢复萨,4增强萨",
["Trunks"]="2恢复萨",
["Glittercake"]="2毁灭术",
["Gankreflex"]="2狂战,2防战",
["Carneasada"]="3射击猎",
["Bolts"]="3火法,5冰法",
["Na"]="3冰法,20火法",
["Nezbit"]="3奶骑",
["Jude"]="3神牧,8暗牧",
["Mynxie"]="3暗牧,7神牧",
["Hellweek"]="3奇袭贼",
["Claudmonster"]="3元素萨,6恢复萨",
["Kf"]="3增强萨,4恢复萨,4元素萨",
["Destiny"]="3毁灭术",
["Cotto"]="3狂战,16防战,17防战",
["Ramesses"]="3防战,17狂战",
["Prinklywenis"]="4平衡,6恢复德",
["Iamroot"]="4恢复德,5平衡",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,9暗牧",
["Pmpn"]="4奇袭贼",
["Whyfi"]="4毁灭术",
["Bro"]="4狂战,20防战",
["Tubular"]="4防战,15狂战",
["Grizzly"]="5恢复德",
["Recovery"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Pork"]="5神牧,13暗牧",
["Leenatorros"]="5暗牧,17神牧",
["Sly"]="5奇袭贼",
["Dux"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Ldoobie"]="5狂战,10防战",
["Stafesong"]="5防战,22狂战",
["Bog"]="6射击猎",
["Töframaður"]="6冰法,6火法",
["Sasaphire"]="6奶骑",
["Wanding"]="6暗牧,6神牧",
["Charlesvane"]="6奇袭贼",
["Lilevil"]="6毁灭术",
["Zagzig"]="6狂战,7狂战,18防战",
["Truck"]="6防战,14狂战",
["Mixitup"]="7恢复德",
["Penny"]="7射击猎",
["Trpscl"]="7冰法,7火法",
["Duany"]="7奶骑",
["Rummble"]="7暗牧,20神牧",
["Knigae"]="7奇袭贼",
["Mlgb"]="7恢复萨",
["Hogger"]="7毁灭术",
["Iggy"]="7防战,42狂战",
["Distain"]="8恢复德",
["Flor"]="8射击猎",
["Gilda"]="8火法",
["Rag"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Marvz"]="8奇袭贼",
["Hugedckheals"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Bear"]="8狂战,32防战",
["Nakedcowboy"]="8防战,32狂战",
["Moonbear"]="9恢复德",
["Phase"]="9射击猎",
["Garmaz"]="9火法",
["Polly"]="9冰法,16火法",
["Darkk"]="9神牧,17暗牧",
["Helvetic"]="9奇袭贼",
["Bellabrüja"]="9恢复萨",
["Raika"]="9毁灭术",
["Lumi"]="9狂战,11防战",
["Dust"]="9防战,26狂战",
["Sneakypants"]="10射击猎",
["Spinmovez"]="10火法",
["Shaerys"]="10冰法,15火法",
["Pebbless"]="10神牧,15暗牧",
["Dolphin"]="10暗牧,16神牧",
["Yoshii"]="10奇袭贼",
["Jim"]="10恢复萨",
["Vancandy"]="10毁灭术",
["El"]="10狂战,21防战",
["Illuminated"]="11恢复德",
["Sakura"]="11射击猎",
["Slythor"]="11火法",
["Actanonverba"]="11神牧",
["Pokenstabz"]="11奇袭贼",
["Kazshini"]="11恢复萨",
["Hellford"]="11毁灭术",
["Jackychun"]="11狂战",
["Bushwacker"]="12射击猎",
["Mcmuffin"]="12火法",
["Paandi"]="12神牧",
["Xiishrethab"]="12暗牧,19神牧",
["Deezmugs"]="12奇袭贼",
["Fiddlefox"]="12恢复萨",
["Arikas"]="12狂战,13防战",
["Wanderlust"]="12防战,37狂战",
["Foldy"]="13神牧,14暗牧",
["Curtirus"]="13奇袭贼",
["Totemussy"]="13恢复萨",
["Sugefut"]="13狂战,15防战",
["Trollywan"]="14火法",
["Shine"]="14神牧,18暗牧",
["Dusk"]="14奇袭贼",
["Pichu"]="14恢复萨",
["Tubyewlar"]="14防战,25狂战",
["Ularlqt"]="16狂战",
["Azrea"]="17火法",
["Dats"]="18火法",
["Bellamorte"]="18神牧,21暗牧",
["Massiveboy"]="18狂战",
["Padréramon"]="19暗牧,28神牧",
["Truston"]="19狂战",
["Watchthreat"]="19防战,39狂战",
["Wollow"]="20暗牧,22神牧",
["Blaco"]="20狂战",
["Flackbace"]="21火法",
["Berylla"]="21狂战",
["Kaideren"]="22火法",
["Holyhealsman"]="22暗牧,27神牧",
["Inwilled"]="22防战,29狂战",
["Duhluv"]="23神牧",
["Chexmixranch"]="23狂战",
["Symbolicx"]="23防战,40狂战",
["Grimmaz"]="24神牧",
["Rooks"]="24狂战",
["Hatefurnace"]="24防战,35狂战",
["Zelenia"]="25神牧",
["Privilage"]="25防战,45狂战",
["Stinky"]="26神牧",
["Matt"]="26防战",
["Nonverbal"]="27狂战",
["Squatcobbler"]="27防战,36狂战",
["Yumcow"]="28狂战",
["Diptray"]="28防战,34狂战",
["Argar"]="29神牧",
["Meeg"]="29防战,41狂战",
["Yams"]="30狂战",
["Shield"]="30防战,44狂战",
["Marverick"]="31狂战",
["Zugcakes"]="31防战,38狂战",
["Fleep"]="33狂战",
["Snuff"]="43狂战",
["Bigtonka"]="46狂战",
["Benihana"]="47狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)884.37/69.0%|2",
["Arcanoob"]="CX:(火焰)729.38/60.7%UT:(火焰)688.56/92.1%|2",
["Argar"]="CX:(神圣)34.06/5.8%CT:(神圣)110.88/11.8%|2",
["Arikas"]="UX:(狂怒)1211.1/93.6%UT:(狂怒)741.57/95.3%|2",
["Azoth"]="CT:(奇袭)68.56/11.7%|2",
["Azrea"]="CX:(火焰)327.65/29.9%CT:(火焰)122.55/16.9%|2",
["Bananabag"]="UX:(神圣)1013.13/79.9%RT:(神圣)804.53/96.4%|2",
["Bax"]="UT:(毁灭)428.0/64.8%|2",
["Bear"]="UX:(狂怒)1259.44/95.5%UT:(狂怒)690.29/91.4%|2",
["Beefymynx"]="UT:(神圣)255.85/33.7%|2",
["Bellabrüja"]="UX:(恢复)368.27/28.4%UT:(恢复)458.22/58.6%|2",
["Bellamorte"]="CX:(神圣)678.84/51.0%UT:(神圣)668.8/87.4%|2",
["Benihana"]="CX:(狂怒)54.14/12.7%|3",
["Ber"]="UT:(狂怒)543.77/81.7%|2",
["Berylla"]="UX:(狂怒)1041.05/84.9%UT:(狂怒)732.82/94.6%|2",
["Bigpoke"]="CT:(奇袭)34.67/6.8%|2",
["Bigtonka"]="CX:(狂怒)70.36/15.6%|2",
["Billyzane"]="CT:(狂怒)431.33/69.2%|2",
["Blaco"]="UX:(狂怒)1047.49/85.2%UT:(狂怒)602.39/86.1%|2",
["Blîss"]="CT:(射击)143.72/21.2%|2",
["Bodyshaman"]="UT:(恢复)64.9/8.7%|2",
["Bog"]="UX:(射击)903.52/76.8%UT:(射击)429.65/66.1%|2",
["Bolts"]="RX:(火焰)1355.53/98.9%ET:(火焰)800.21/99.3%|2",
["Bort"]="CT:(狂怒)283.64/48.5%|2",
["Braybear"]="UT:(恢复)651.33/87.2%|2",
["Braydon"]="UT:(射击)609.58/85.3%|2",
["Bro"]="UX:(狂怒)1308.38/97.2%|2",
["Bullhauler"]="CT:(狂怒)111.27/25.6%|2",
["Bushwacker"]="UX:(射击)254.08/33.8%UT:(射击)584.43/83.3%|2",
["Carneasada"]="RX:(射击)1261.19/95.6%RT:(射击)765.06/97.4%|2",
["Cawkshock"]="UT:(恢复)302.96/37.1%|2",
["Cawkslam"]="UX:(恢复)1088.77/86.7%RT:(恢复)692.02/90.3%|2",
["Chapo"]="AX:(神圣)1554.43/99.9%LT:(神圣)908.32/99.7%|2",
["Charlesvane"]="UX:(奇袭)919.05/76.2%RT:(奇袭)773.85/98.0%|2",
["Chexmixranch"]="UX:(狂怒)1018.46/83.4%UT:(狂怒)763.77/97.3%|2",
["Chris"]="CT:(狂怒)50.02/17.8%|2",
["Clandestine"]="UT:(奇袭)412.61/63.7%|2",
["Claudmonster"]="UX:(恢复)604.07/44.8%UT:(恢复)650.16/82.4%|2",
["Costanza"]="RT:(防护)747.61/97.6%|2",
["Cotto"]="UX:(狂怒)1322.57/97.7%UT:(狂怒)741.15/95.3%|2",
["Craving"]="UT:(火焰)456.07/69.5%|1",
["Cromush"]="CT:(狂怒)16.43/9.3%|2",
["Crushem"]="UT:(毁灭)97.65/14.2%|2",
["Csalex"]="RX:(神圣)1282.47/95.6%RT:(神圣)757.7/95.2%|2",
["Cursing"]="UT:(毁灭)247.89/37.2%|2",
["Curtirus"]="CX:(奇袭)87.63/17.9%UT:(奇袭)629.92/87.7%|2",
["Darkk"]="UX:(神圣)972.31/76.8%UT:(神圣)746.61/93.3%|2",
["Darkrend"]="CT:(狂怒)85.43/22.7%|2",
["Dasnastyy"]="UX:(毁灭)131.58/16.9%|2",
["Dats"]="CX:(火焰)283.88/27.0%UT:(火焰)540.11/80.1%|1",
["Dcd"]="UT:(恢复)272.88/33.1%|2",
["Deezmugs"]="CX:(奇袭)111.09/20.8%CT:(奇袭)228.39/34.8%|2",
["Deeznutz"]="LT:(平衡)683.98/93.2%|2",
["Defend"]="UT:(神圣)57.55/7.2%|2",
["Destiny"]="RX:(毁灭)1221.97/93.3%RT:(毁灭)726.47/94.6%|2",
["Dilapidated"]="LX:(增强)988.18/97.0%LT:(增强)590.83/91.8%|2",
["Diptray"]="CX:(狂怒)824.68/70.1%UT:(狂怒)729.64/94.3%|2",
["Distain"]="UX:(恢复)217.0/25.8%UT:(恢复)313.27/46.0%|2",
["Dolphin"]="CX:(神圣)712.57/53.8%UT:(神圣)472.98/65.1%|2",
["Drendall"]="RT:(野性)307.8/75.0%|2",
["Drevan"]="CT:(神圣)312.61/41.1%|2",
["Duany"]="UX:(神圣)308.45/26.0%UT:(神圣)206.57/25.4%|2",
["Dubsie"]="CT:(狂怒)346.53/57.7%|2",
["Duhluv"]="CX:(神圣)324.48/24.2%UT:(神圣)451.0/62.0%|2",
["Dusk"]="CX:(奇袭)54.46/12.9%UT:(奇袭)723.98/93.7%|2",
["Dust"]="CX:(狂怒)932.53/77.6%UT:(狂怒)695.29/91.8%|2",
["Dux"]="UX:(恢复)756.04/57.3%UT:(恢复)496.65/63.5%|2",
["El"]="UX:(狂怒)1226.78/94.2%UT:(狂怒)731.04/94.4%|2",
["Elf"]="CT:(神圣)60.03/6.6%|2",
["Ema"]="UT:(恢复)572.31/80.1%|2",
["Erastour"]="CT:(狂怒)178.77/33.7%|2",
["Eulogy"]="UX:(神圣)1188.5/91.7%UT:(神圣)579.89/78.1%|2",
["Fãme"]="CT:(狂怒)100.51/24.5%|2",
["Feardotcom"]="UT:(毁灭)471.14/70.4%|2",
["Fiddlefox"]="UX:(恢复)238.78/20.1%UT:(恢复)399.53/50.6%|2",
["Fixyourhands"]="RX:(奇袭)1347.97/98.7%RT:(奇袭)750.6/96.0%|2",
["Flackbace"]="CX:(火焰)36.13/7.4%UT:(火焰)527.18/78.6%|2",
["Fleep"]="CX:(狂怒)828.7/70.4%CT:(狂怒)363.73/60.0%|2",
["Flightlord"]="EX:(火焰)1389.34/99.3%RT:(火焰)772.56/97.8%|2",
["Flor"]="UX:(射击)894.36/76.2%UT:(射击)483.75/73.1%|2",
["Foldy"]="UX:(神圣)781.22/60.0%|2",
["Gankanoob"]="UT:(奇袭)405.37/62.8%|2",
["Gankreflex"]="LX:(防护)1386.19/99.8%RT:(防护)732.55/96.9%|2",
["Garmaz"]="UX:(火焰)1090.51/87.6%RT:(火焰)780.05/98.4%|2",
["Gilda"]="UX:(火焰)1099.12/88.1%UT:(火焰)740.72/95.3%|2",
["Gladiator"]="CT:(狂怒)481.82/75.4%|2",
["Glipflop"]="UT:(恢复)489.7/62.6%|2",
["Glipglop"]="LX:(奇袭)1416.64/99.7%ET:(奇袭)794.93/99.1%|2",
["Glittercake"]="RX:(毁灭)1245.77/94.4%RT:(毁灭)686.03/91.1%|2",
["Glizzinator"]="UT:(神圣)333.86/46.9%|2",
["Gnomobaggins"]="UT:(火焰)659.13/90.3%|2",
["Goodgrief"]="CT:(奇袭)129.83/19.8%|2",
["Gorgemeemz"]="RX:(平衡)176.45/85.9%ET:(平衡)389.95/71.8%|2",
["Grimmaz"]="CX:(神圣)224.13/17.4%UT:(神圣)452.46/62.2%|2",
["Gripz"]="UT:(火焰)724.76/94.2%|2",
["Grizzly"]="UX:(恢复)678.9/56.5%UT:(恢复)636.29/86.1%|2",
["Gwarrior"]="CT:(狂怒)188.83/35.0%|2",
["Harrison"]="RX:(恢复)1193.6/92.3%RT:(恢复)763.26/94.5%|2",
["Hatefurnace"]="CX:(狂怒)793.08/67.9%UT:(狂怒)645.25/88.7%|2",
["Hecktec"]="UT:(射击)288.68/44.7%|2",
["Hellford"]="UX:(毁灭)11.23/2.7%UT:(毁灭)350.83/53.6%|2",
["Hellweek"]="RX:(奇袭)1250.2/95.9%RT:(奇袭)759.87/96.8%|2",
["Helvetic"]="UX:(奇袭)781.37/65.8%UT:(奇袭)726.03/93.8%|2",
["Hilfe"]="UT:(狂怒)587.94/85.2%|2",
["Hogger"]="UX:(毁灭)445.93/40.1%UT:(毁灭)125.32/18.2%|2",
["Holyhealsman"]="CX:(神圣)120.89/11.7%CT:(神圣)295.81/38.5%|2",
["Hotchick"]="CT:(狂怒)92.26/23.5%|2",
["Hugedckheals"]="UX:(恢复)488.88/36.7%LT:(恢复)896.03/99.4%|2",
["Iamroot"]="UX:(恢复)800.06/65.6%UT:(恢复)84.25/15.8%|2",
["Iggy"]="RX:(防护)1166.64/97.6%RT:(防护)684.82/95.1%|2",
["Illuminated"]="UX:(恢复)40.79/11.8%UT:(恢复)457.89/66.4%|2",
["Inwilled"]="CX:(狂怒)929.95/77.5%UT:(狂怒)561.49/83.2%|2",
["Jackychun"]="UX:(狂怒)1172.81/92.0%UT:(狂怒)679.83/90.7%|2",
["Jim"]="UX:(恢复)349.5/27.1%UT:(恢复)718.27/89.4%|2",
["Joker"]="CT:(奇袭)82.71/13.7%|2",
["Jude"]="UX:(神圣)1152.46/89.8%RT:(神圣)827.62/97.4%|2",
["Kaideren"]="CX:(火焰)24.0/5.4%UT:(火焰)550.34/81.2%|2",
["Kamorm"]="UT:(毁灭)38.34/5.9%|2",
["Kazshini"]="UX:(恢复)307.57/24.4%UT:(恢复)680.69/86.0%|2",
["Kf"]="UX:(恢复)1116.23/86.2%RT:(恢复)734.11/90.8%|2",
["Knaxxis"]="CT:(奇袭)348.75/54.0%|2",
["Knigae"]="UX:(奇袭)883.79/73.7%UT:(奇袭)654.19/89.4%|2",
["Kobiashi"]="UT:(恢复)236.6/34.5%|2",
["Kong"]="UT:(毁灭)204.76/30.2%|2",
["Lazyboy"]="UT:(恢复)347.04/43.5%|2",
["Lboogie"]="UT:(火焰)719.72/93.9%|2",
["Ldoobie"]="UX:(狂怒)1295.37/96.8%RT:(狂怒)778.06/98.4%|2",
["Leenatorros"]="CX:(神圣)711.44/53.6%RT:(神圣)807.2/96.6%|2",
["Levii"]="CT:(奇袭)85.39/14.0%|2",
["Leymor"]="UT:(毁灭)306.02/46.9%|1",
["Ligmanuts"]="UT:(神圣)563.37/76.3%|2",
["Lilevil"]="UX:(毁灭)1026.14/82.2%UT:(毁灭)662.46/89.1%|2",
["Literalwho"]="UX:(恢复)1092.81/86.9%UT:(恢复)648.2/86.9%|2",
["Lld"]="UT:(恢复)263.43/31.9%|2",
["Lumi"]="UX:(狂怒)1231.04/94.4%UT:(狂怒)590.38/85.4%|2",
["Maekar"]="UT:(恢复)273.33/33.2%|2",
["Maplebar"]="UT:(奇袭)619.6/86.9%|1",
["Maraspring"]="UT:(神圣)634.5/83.9%|2",
["Marawinter"]="UT:(狂怒)549.13/82.2%|2",
["Marverick"]="CX:(狂怒)883.58/74.3%UT:(狂怒)714.18/93.0%|2",
["Marvz"]="UX:(奇袭)824.17/68.9%UT:(奇袭)718.82/93.4%|2",
["Massiveboy"]="UX:(狂怒)1075.63/87.0%UT:(狂怒)677.0/90.5%|2",
["Matt"]="CX:(防护)64.72/27.6%|2",
["Mcgriddle"]="UX:(毁灭)1137.49/88.6%UT:(毁灭)559.25/80.7%|2",
["Mcmuffin"]="UX:(火焰)1018.26/82.9%UT:(火焰)543.64/80.5%|2",
["Meeg"]="CX:(狂怒)520.65/49.2%UT:(狂怒)563.41/83.3%|2",
["Mixitup"]="UX:(恢复)218.83/25.9%UT:(恢复)345.97/50.5%|2",
["Mlgb"]="UX:(恢复)582.19/43.1%UT:(恢复)665.59/84.2%|2",
["Moefuggah"]="UT:(奇袭)621.69/87.1%|2",
["Moist"]="CT:(狂怒)151.16/30.1%|2",
["Moonbear"]="UX:(恢复)136.37/21.4%RT:(恢复)778.2/95.2%|2",
["Mordecai"]="UT:(毁灭)484.64/72.0%|2",
["Musclemommy"]="UT:(神圣)675.03/87.9%|2",
["Mynx"]="UT:(毁灭)98.94/14.5%|2",
["Mynxie"]="UX:(神圣)1063.26/83.7%UT:(神圣)718.56/91.5%|2",
["Na"]="UX:(冰霜)334.16/70.3%CT:(火焰)291.33/43.9%|2",
["Ña"]="ET:(元素)454.96/83.3%|2",
["Nakedcowboy"]="CX:(狂怒)785.74/67.3%UT:(狂怒)730.0/94.3%|2",
["Naoim"]="UT:(射击)701.86/92.3%|2",
["Nez"]="RX:(火焰)1339.08/98.6%RT:(火焰)751.45/96.0%|2",
["Nezbit"]="UX:(神圣)928.18/73.0%RT:(神圣)688.95/91.0%|2",
["Nineball"]="CT:(奇袭)61.6/10.7%|2",
["Nonverbal"]="UX:(狂怒)974.97/80.5%UT:(狂怒)685.4/91.1%|2",
["Notneo"]="UT:(奇袭)675.3/90.7%|2",
["Oopslock"]="UT:(毁灭)138.51/20.1%|2",
["Oopsmage"]="UX:(冰霜)669.22/87.9%UT:(冰霜)348.01/65.4%|2",
["Oxymeme"]="ET:(守护)609.2/90.4%|2",
["Paandi"]="UX:(神圣)850.41/65.9%RT:(神圣)778.3/95.2%|2",
["Padréramon"]="CX:(神圣)62.79/8.3%|2",
["Panda"]="EX:(野性)756.3/89.8%ET:(野性)569.26/91.4%|2",
["Paperdoll"]="UT:(奇袭)715.48/93.1%|2",
["Parsing"]="UX:(射击)1059.9/86.1%UT:(射击)607.91/85.2%|2",
["Peachshiv"]="CT:(奇袭)257.11/39.3%|2",
["Pebbless"]="UX:(神圣)954.9/75.2%RT:(神圣)799.92/96.2%|2",
["Penny"]="UX:(射击)899.34/76.5%UT:(射击)527.01/77.9%|2",
["Pepega"]="UX:(神圣)881.99/69.1%UT:(神圣)662.69/89.2%|2",
["Phase"]="UX:(射击)757.36/67.2%UT:(射击)667.06/89.8%|2",
["Pichu"]="UX:(恢复)20.01/5.4%UT:(恢复)377.95/47.9%|2",
["Pisskitten"]="UT:(火焰)677.93/91.5%|2",
["Pmpn"]="UX:(奇袭)1115.35/89.8%RT:(奇袭)770.41/97.7%|2",
["Pokenstabz"]="CX:(奇袭)165.63/25.6%|2",
["Polly"]="CX:(火焰)483.09/41.4%UT:(火焰)469.39/71.5%|2",
["Pollys"]="UT:(神圣)436.55/59.9%|2",
["Pork"]="UX:(神圣)1075.74/84.6%UT:(神圣)751.48/93.6%|2",
["Prinklywenis"]="UX:(恢复)488.4/42.5%UT:(恢复)676.41/89.3%|2",
["Privilage"]="CX:(狂怒)84.9/17.8%CT:(狂怒)269.01/46.5%|2",
["Purge"]="CX:(神圣)487.95/35.7%LT:(暗影)652.64/93.4%|2",
["Rag"]="UX:(神圣)303.1/25.7%UT:(神圣)432.52/61.8%|2",
["Ragnaros"]="UT:(神圣)333.29/46.8%|2",
["Raika"]="UX:(毁灭)104.82/14.6%UT:(毁灭)251.89/38.0%|2",
["Ramesses"]="EX:(防护)1332.57/99.5%UT:(狂怒)758.25/96.8%|2",
["Recovery"]="UX:(射击)919.81/77.7%RT:(射击)754.92/96.4%|2",
["Redrokit"]="CT:(狂怒)349.99/58.2%|2",
["Robertfripp"]="RX:(野性)390.57/79.8%ET:(野性)571.94/91.5%|3",
["Rooks"]="CX:(狂怒)966.24/80.0%UT:(狂怒)696.76/91.9%|2",
["Rotchcrot"]="UT:(神圣)472.36/65.0%|2",
["Rummble"]="CX:(神圣)636.72/47.5%UT:(神圣)539.07/73.5%|2",
["Safeword"]="CT:(神圣)223.53/27.4%|2",
["Sakura"]="UX:(射击)257.92/34.2%CT:(射击)49.78/7.8%|2",
["Sarwyn"]="CX:(神圣)737.2/56.0%UT:(神圣)697.21/89.9%|2",
["Sasaphire"]="UX:(神圣)440.45/34.5%UT:(神圣)656.63/88.6%|2",
["Schwarz"]="CT:(奇袭)44.85/8.3%|2",
["Shadowtouch"]="RT:(射击)734.96/94.9%|2",
["Shaerys"]="CX:(火焰)508.89/43.2%UT:(火焰)739.35/95.2%|2",
["Shield"]="CX:(狂怒)152.09/25.2%CT:(狂怒)479.2/75.1%|2",
["Shine"]="UX:(神圣)759.21/58.0%RT:(神圣)806.42/96.5%|2",
["Shredz"]="LX:(狂怒)1488.49/99.9%AT:(狂怒)876.11/100.0%|2",
["Sidian"]="UT:(射击)264.58/40.9%|2",
["Skizzywizzle"]="UX:(恢复)1142.41/88.1%RT:(恢复)831.48/97.1%|2",
["Sleepyjoe"]="CT:(奇袭)309.47/47.7%|2",
["Sly"]="UX:(奇袭)1021.19/83.8%UT:(奇袭)684.66/91.4%|2",
["Slythor"]="UX:(火焰)1026.43/83.5%RT:(火焰)748.02/95.8%|2",
["Snackytime"]="UT:(火焰)622.61/88.0%|2",
["Sneakypants"]="UX:(射击)296.5/37.0%|2",
["Snuff"]="CX:(狂怒)210.76/29.6%CT:(狂怒)344.55/57.4%|2",
["Souldoubt"]="RX:(火焰)1314.65/98.0%RT:(火焰)760.62/96.8%|2",
["Spin"]="CT:(神圣)328.28/43.4%|2",
["Spinmovez"]="UX:(火焰)1034.15/84.0%RT:(火焰)775.02/98.0%|2",
["Squatcobbler"]="CX:(狂怒)762.54/65.9%UT:(狂怒)533.18/80.8%|2",
["Stafesong"]="RX:(防护)1294.44/99.2%ET:(防护)788.12/99.3%|2",
["Stinky"]="CX:(神圣)122.52/11.8%UT:(神圣)389.35/52.8%|2",
["Straykid"]="CT:(狂怒)62.49/19.8%|2",
["Sugefut"]="UX:(狂怒)1168.09/91.8%UT:(狂怒)760.81/97.0%|2",
["Symbolicx"]="CX:(狂怒)583.12/53.4%UT:(狂怒)669.93/90.0%|2",
["Syrlockgnome"]="UT:(毁灭)491.33/73.0%|2",
["Talon"]="EX:(恢复)1360.59/97.8%RT:(恢复)820.04/96.5%|2",
["Thongor"]="UT:(射击)155.91/23.1%|2",
["Tinglebeans"]="CT:(神圣)297.37/38.8%|2",
["Töframaður"]="RX:(火焰)1284.38/97.0%RT:(火焰)762.33/96.9%|2",
["Totemussy"]="UX:(恢复)232.87/19.7%UT:(恢复)588.25/75.5%|2",
["Trollussy"]="LX:(火焰)1459.06/99.8%ET:(火焰)806.27/99.5%|2",
["Trollywan"]="CX:(火焰)652.95/54.6%UT:(火焰)683.57/91.8%|2",
["Trpscl"]="UX:(火焰)1210.38/94.2%UT:(火焰)677.7/91.5%|2",
["Truck"]="RX:(防护)1291.19/99.1%UT:(狂怒)759.42/96.9%|2",
["Trunks"]="RX:(恢复)1188.17/91.0%ET:(恢复)875.28/98.9%|2",
["Truston"]="UX:(狂怒)1063.27/86.3%CT:(狂怒)362.42/59.9%|2",
["Tubular"]="RX:(防护)1290.4/99.1%LT:(防护)801.51/99.6%|2",
["Tubyewlar"]="UX:(狂怒)1003.5/82.4%UT:(狂怒)724.49/93.9%|2",
["Tummyboy"]="CT:(奇袭)214.96/32.8%|2",
["Ularlqt"]="UX:(狂怒)1122.47/89.6%UT:(狂怒)699.07/92.1%|2",
["Vancandy"]="UX:(毁灭)19.13/4.2%|2",
["Vartheren"]="UT:(毁灭)76.05/11.3%|2",
["Vesemir"]="LX:(射击)1391.28/99.4%ET:(射击)788.26/98.9%|2",
["Vilgefortz"]="UX:(神圣)1126.15/88.0%RT:(神圣)828.87/97.5%|2",
["Voldemort"]="UT:(冰霜)287.76/58.1%|2",
["Wanderlust"]="CX:(狂怒)717.39/62.7%UT:(狂怒)729.06/94.3%|2",
["Wanding"]="UX:(神圣)1071.83/84.3%RT:(神圣)805.01/96.4%|2",
["Watchthreat"]="CX:(狂怒)645.53/57.7%UT:(狂怒)601.68/86.1%|2",
["Wayfarer"]="UT:(毁灭)313.48/48.1%|2",
["Wendle"]="RX:(毁灭)1315.78/97.1%ET:(毁灭)772.18/98.0%|2",
["Whyfi"]="UX:(毁灭)1150.54/89.4%|2",
["Wickedsmaht"]="UT:(恢复)232.68/27.8%|3",
["Wiggington"]="UX:(神圣)918.4/72.2%UT:(神圣)508.59/72.8%|2",
["Wollow"]="CX:(神圣)390.42/28.8%UT:(神圣)582.67/78.5%|2",
["Xendyah"]="UT:(狂怒)510.94/78.5%|2",
["Xiishrethab"]="CX:(神圣)644.38/48.2%|2",
["Xuvia"]="UT:(神圣)433.68/59.5%|2",
["Yams"]="CX:(狂怒)907.41/75.9%RT:(狂怒)790.9/99.1%|2",
["Yoshii"]="CX:(奇袭)653.54/56.1%UT:(奇袭)688.78/91.7%|2",
["Yumcow"]="CX:(狂怒)957.11/79.3%UT:(狂怒)643.24/88.6%|2",
["Zagger"]="LX:(射击)1400.51/99.5%RT:(射击)734.93/94.9%|2",
["Zaggerr"]="UX:(神圣)1224.38/93.7%RT:(神圣)834.88/97.7%|2",
["Zagzig"]="UX:(狂怒)1265.09/95.7%UT:(狂怒)679.88/90.7%|2",
["Zeeb"]="UT:(神圣)128.03/14.8%|2",
["Zehir"]="UT:(奇袭)388.37/60.1%|2",
["Zelenia"]="CX:(神圣)172.94/14.6%CT:(神圣)270.44/34.8%|2",
["Zespri"]="UT:(恢复)176.36/20.7%|2",
["Zugcakes"]="CX:(狂怒)652.69/58.1%CT:(狂怒)469.41/73.9%|2",
["Zugondeez"]="CT:(奇袭)191.12/29.2%|2",
["Zypraz"]="CT:(火焰)45.06/5.5%|2",
["LASTUPDATE"]="2024-06-21"
}
