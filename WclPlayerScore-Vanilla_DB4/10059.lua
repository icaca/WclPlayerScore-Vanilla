if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Cawkslam"]="1平衡,3恢复德",
["Panda"]="1野性德,1守护德,12恢复德",
["Harrison"]="1恢复德",
["Zagger"]="1射击猎",
["Trollussy"]="1火法,8冰法",
["Oopsmage"]="1冰法,19火法",
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1惩戒骑,1奶骑",
["Zaggerr"]="1神牧,11暗牧",
["Purge"]="1暗牧,22神牧",
["Glipglop"]="1奇袭贼",
["Dilapidated"]="1增强萨,17恢复萨",
["Talon"]="1恢复萨,1元素萨,3增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂战,1防战",
["Gorgemeemz"]="2平衡,10恢复德",
["Prinklywenis"]="2守护德,2野性德,4平衡,6恢复德",
["Literalwho"]="2恢复德,3平衡",
["Vesemir"]="2射击猎",
["Flightlord"]="2火法,4冰法",
["Arcanoob"]="2冰法,13火法",
["Eulogy"]="2神牧,4暗牧",
["Sarwyn"]="2暗牧,15神牧",
["Fixyourhands"]="2奇袭贼",
["Skizzywizzle"]="2元素萨,2增强萨,3恢复萨",
["Trunks"]="2恢复萨",
["Glittercake"]="2毁灭术",
["Gankreflex"]="2防战,2狂战",
["Robertfripp"]="3野性德",
["Carneasada"]="3射击猎",
["Bolts"]="3火法,5冰法",
["Na"]="3冰法,20火法",
["Nezbit"]="3奶骑",
["Jude"]="3神牧,8暗牧",
["Mynxie"]="3暗牧,7神牧",
["Hellweek"]="3奇袭贼",
["Claudmonster"]="3元素萨,5恢复萨",
["Destiny"]="3毁灭术",
["Lumi"]="3狂战,12防战,13防战",
["Ramesses"]="3防战,18狂战",
["Iamroot"]="4恢复德,5平衡",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,9暗牧",
["Pmpn"]="4奇袭贼",
["Kf"]="4元素萨,4恢复萨,4增强萨",
["Whyfi"]="4毁灭术",
["Cotto"]="4狂战,19防战",
["Tubular"]="4防战,16狂战",
["Grizzly"]="5恢复德",
["Bog"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Pork"]="5神牧,13暗牧",
["Leenatorros"]="5暗牧,18神牧",
["Sly"]="5奇袭贼",
["Cawkshock"]="5元素萨,12恢复萨",
["Mcgriddle"]="5毁灭术",
["Bro"]="5狂战,21防战",
["Stafesong"]="5防战,23狂战",
["Recovery"]="6射击猎",
["Töframaður"]="6冰法,6火法",
["Sasaphire"]="6奶骑",
["Wanding"]="6暗牧,6神牧",
["Charlesvane"]="6奇袭贼",
["Dux"]="6恢复萨",
["Lilevil"]="6毁灭术",
["Ldoobie"]="6狂战,7狂战,10防战",
["Truck"]="6防战,14狂战",
["Mixitup"]="7恢复德",
["Penny"]="7射击猎",
["Trpscl"]="7冰法,7火法",
["Glizzinator"]="7奶骑",
["Rummble"]="7暗牧,16神牧",
["Knigae"]="7奇袭贼",
["Notdust"]="7恢复萨",
["Hogger"]="7毁灭术",
["Iggy"]="7防战,42狂战",
["Distain"]="8恢复德",
["Flor"]="8射击猎",
["Gilda"]="8火法",
["Duany"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Marvz"]="8奇袭贼",
["Mlgb"]="8恢复萨",
["Raika"]="8毁灭术",
["Zagzig"]="8狂战,20防战",
["Nakedcowboy"]="8防战,31狂战",
["Moonbear"]="9恢复德",
["Phase"]="9射击猎",
["Garmaz"]="9火法",
["Polly"]="9冰法,16火法",
["Rag"]="9奶骑",
["Darkk"]="9神牧,17暗牧",
["Helvetic"]="9奇袭贼",
["Hugedckheals"]="9恢复萨",
["Dasnastyy"]="9毁灭术",
["Bear"]="9狂战,33防战",
["Dust"]="9防战,27狂战",
["Sneakypants"]="10射击猎",
["Spinmovez"]="10火法",
["Shaerys"]="10冰法,15火法",
["Pebbless"]="10神牧,15暗牧",
["Dolphin"]="10暗牧,17神牧",
["Yoshii"]="10奇袭贼",
["Bellabrüja"]="10恢复萨",
["Vancandy"]="10毁灭术",
["El"]="10狂战,22防战",
["Illuminated"]="11恢复德",
["Sakura"]="11射击猎",
["Slythor"]="11火法",
["Actanonverba"]="11神牧",
["Pokenstabz"]="11奇袭贼",
["Jim"]="11恢复萨",
["Hellford"]="11毁灭术",
["Arikas"]="11狂战,15防战",
["Blaco"]="11防战,15狂战",
["Bushwacker"]="12射击猎",
["Mcmuffin"]="12火法",
["Paandi"]="12神牧",
["Xiishrethab"]="12暗牧,20神牧",
["Deezmugs"]="12奇袭贼",
["Jackychun"]="12狂战",
["Shine"]="13神牧,18暗牧",
["Curtirus"]="13奇袭贼",
["Kazshini"]="13恢复萨",
["Sugefut"]="13狂战,17防战",
["Trollywan"]="14火法",
["Foldy"]="14暗牧,14神牧",
["Dusk"]="14奇袭贼",
["Fiddlefox"]="14恢复萨",
["Wanderlust"]="14防战,38狂战",
["Totemussy"]="15恢复萨",
["Pichu"]="16恢复萨",
["Tubyewlar"]="16防战,22狂战",
["Azrea"]="17火法",
["Ularlqt"]="17狂战",
["Dats"]="18火法",
["Watchthreat"]="18防战,35狂战",
["Bellamorte"]="19神牧,22暗牧",
["Blaze"]="19暗牧,23神牧",
["Berylla"]="19狂战",
["Padréramon"]="20暗牧,30神牧",
["Massiveboy"]="20狂战",
["Flackbace"]="21火法",
["Grimmaz"]="21神牧",
["Wollow"]="21暗牧,24神牧",
["Truston"]="21狂战",
["Kaideren"]="22火法",
["Holyhealsman"]="23暗牧,29神牧",
["Inwilled"]="23防战,29狂战",
["Chexmixranch"]="24狂战",
["Symbolicx"]="24防战,40狂战",
["Duhluv"]="25神牧",
["Rooks"]="25狂战",
["Hatefurnace"]="25防战,36狂战",
["Pollys"]="26神牧",
["Nonverbal"]="26狂战",
["Privilage"]="26防战,45狂战",
["Zelenia"]="27神牧",
["Matt"]="27防战",
["Stinky"]="28神牧",
["Yumcow"]="28狂战",
["Squatcobbler"]="28防战,37狂战",
["Diptray"]="29防战,34狂战",
["Yams"]="30狂战",
["Meeg"]="30防战,41狂战",
["Argar"]="31神牧",
["Shield"]="31防战,44狂战",
["Marverick"]="32狂战",
["Zugcakes"]="32防战,39狂战",
["Fleep"]="33狂战",
["Snuff"]="43狂战",
["Bigtonka"]="46狂战",
["Benihana"]="47狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)882.82/68.8%|1",
["Arcanoob"]="CX:(火焰)727.56/60.5%UT:(火焰)686.72/91.8%|1",
["Argar"]="CX:(神圣)52.52/7.5%CT:(神圣)151.86/17.0%|1",
["Arikas"]="UX:(狂怒)1223.24/94.1%UT:(狂怒)740.34/95.2%|1",
["Azoth"]="CT:(奇袭)68.47/11.5%|1",
["Azrea"]="CX:(火焰)327.04/29.8%CT:(火焰)122.14/16.7%|1",
["Bananabag"]="UX:(神圣)1011.02/79.7%RT:(神圣)802.96/96.2%|1",
["Bax"]="UT:(毁灭)426.0/64.5%|1",
["Bear"]="UX:(狂怒)1257.4/95.4%UT:(狂怒)688.59/91.2%|1",
["Beefymynx"]="UT:(神圣)273.53/37.0%|1",
["Bellabrüja"]="UX:(恢复)366.61/28.2%UT:(恢复)457.21/58.3%|1",
["Bellamorte"]="CX:(神圣)694.15/52.1%UT:(神圣)666.78/87.1%|1",
["Benihana"]="CX:(狂怒)53.93/12.6%CT:(狂怒)270.74/46.6%|2",
["Beorn"]="UT:(恢复)415.18/60.6%|1",
["Ber"]="UT:(狂怒)542.44/81.5%|1",
["Berylla"]="UX:(狂怒)1105.57/88.7%UT:(狂怒)731.55/94.5%|1",
["Bigpoke"]="CT:(奇袭)34.67/6.7%|1",
["Bigtonka"]="CX:(狂怒)70.12/15.6%|3",
["Billyzane"]="CT:(狂怒)429.39/68.8%|1",
["Blaco"]="UX:(狂怒)1149.3/90.9%UT:(狂怒)600.03/85.8%|1",
["Blaze"]="CX:(神圣)449.54/33.1%CT:(神圣)320.91/42.3%|3",
["Blîss"]="CT:(射击)143.12/21.1%|1",
["Bodyshaman"]="CT:(恢复)64.84/8.5%|1",
["Bog"]="UX:(射击)1014.76/83.4%UT:(射击)659.35/89.2%|1",
["Bolts"]="RX:(火焰)1353.89/98.9%ET:(火焰)799.74/99.2%|1",
["Bort"]="CT:(狂怒)282.41/48.2%|1",
["Braybear"]="UT:(恢复)650.15/87.1%|1",
["Braydon"]="UT:(射击)607.58/85.0%|1",
["Bro"]="UX:(狂怒)1309.85/97.3%|1",
["Bullhauler"]="CT:(狂怒)110.72/25.4%|1",
["Bushwacker"]="UX:(射击)253.59/33.7%UT:(射击)582.86/83.1%|1",
["Cakeness"]="CT:(神圣)171.42/19.7%|1",
["Carneasada"]="RX:(射击)1279.79/96.2%RT:(射击)765.81/97.4%|1",
["Cawkshock"]="UX:(恢复)316.41/24.8%UT:(恢复)345.72/43.3%|1",
["Cawkslam"]="UX:(恢复)1087.25/86.6%RT:(恢复)691.06/90.2%|1",
["Chapo"]="AX:(神圣)1553.3/99.9%LT:(神圣)907.66/99.7%|1",
["Charlesvane"]="UX:(奇袭)984.52/81.3%RT:(奇袭)773.27/97.9%|1",
["Chexmixranch"]="UX:(狂怒)1015.03/83.1%UT:(狂怒)762.8/97.2%|1",
["Chris"]="CT:(狂怒)49.77/17.8%|3",
["Clandestine"]="UT:(奇袭)411.06/63.4%|1",
["Claudmonster"]="UX:(恢复)766.92/58.0%UT:(恢复)652.34/82.6%|1",
["Costanza"]="RT:(防护)746.34/97.5%|1",
["Cotto"]="UX:(狂怒)1320.23/97.6%UT:(狂怒)739.96/95.1%|1",
["Craving"]="UT:(火焰)604.74/86.5%|2",
["Cromush"]="CT:(狂怒)16.34/9.3%|3",
["Crushem"]="UT:(毁灭)97.28/14.0%|1",
["Csalex"]="RX:(神圣)1281.29/95.6%RT:(神圣)756.82/95.1%|1",
["Cursing"]="UT:(毁灭)246.24/37.0%|1",
["Curtirus"]="CX:(奇袭)87.31/17.8%UT:(奇袭)628.47/87.6%|0",
["Darkk"]="UX:(神圣)970.05/76.6%UT:(神圣)764.74/94.4%|1",
["Darkrend"]="CT:(狂怒)85.07/22.6%|1",
["Dasnastyy"]="UX:(毁灭)131.45/16.7%|1",
["Dats"]="CX:(火焰)283.14/26.9%UT:(火焰)642.41/89.2%|2",
["Dcd"]="UT:(恢复)272.09/32.9%|1",
["Deezmugs"]="CX:(奇袭)110.92/20.8%CT:(奇袭)227.77/34.6%|1",
["Deeznutz"]="LT:(平衡)681.52/92.9%|1",
["Defend"]="UT:(神圣)57.62/7.0%|1",
["Destiny"]="RX:(毁灭)1220.68/93.2%RT:(毁灭)725.48/94.4%|1",
["Dilapidated"]="LX:(增强)987.57/97.0%LT:(增强)589.85/91.6%|1",
["Diptray"]="CX:(狂怒)822.07/69.9%UT:(狂怒)728.55/94.2%|3",
["Distain"]="UX:(恢复)216.53/25.8%UT:(恢复)312.64/45.8%|1",
["Dolphin"]="CX:(神圣)710.28/53.5%UT:(神圣)471.29/64.9%|1",
["Drendall"]="RT:(野性)306.05/74.9%|1",
["Drevan"]="CT:(神圣)311.29/40.9%|1",
["Duany"]="UX:(神圣)307.58/25.8%UT:(神圣)205.91/25.3%|1",
["Dubsie"]="CT:(狂怒)344.95/57.4%|1",
["Duhluv"]="CX:(神圣)324.1/24.2%UT:(神圣)449.5/61.7%|3",
["Dusk"]="CX:(奇袭)54.39/13.0%UT:(奇袭)723.04/93.6%|3",
["Dust"]="UX:(狂怒)974.08/80.4%UT:(狂怒)693.71/91.6%|1",
["Dux"]="UX:(恢复)753.87/57.1%UT:(恢复)495.66/63.2%|1",
["El"]="UX:(狂怒)1224.06/94.1%UT:(狂怒)729.61/94.3%|1",
["Elf"]="CT:(神圣)59.82/6.5%|1",
["Ema"]="UT:(恢复)571.45/79.9%|1",
["Erastour"]="CT:(狂怒)178.07/33.5%|1",
["Eulogy"]="UX:(神圣)1186.68/91.7%UT:(神圣)578.49/77.9%|1",
["Fãme"]="CT:(狂怒)99.9/24.3%|1",
["Feardotcom"]="UT:(毁灭)469.29/70.2%|1",
["Fiddlefox"]="UX:(恢复)238.09/19.9%UT:(恢复)398.68/50.3%|1",
["Fixyourhands"]="RX:(奇袭)1346.75/98.7%RT:(奇袭)749.81/95.9%|1",
["Flackbace"]="CX:(火焰)36.04/7.5%UT:(火焰)525.75/78.4%|3",
["Fleep"]="CX:(狂怒)826.04/70.2%CT:(狂怒)363.25/59.9%|3",
["Flightlord"]="EX:(火焰)1387.29/99.3%RT:(火焰)771.84/97.8%|1",
["Flor"]="UX:(射击)892.95/76.1%UT:(射击)481.74/72.8%|1",
["Foldy"]="UX:(神圣)779.73/59.7%|1",
["Gankanoob"]="UT:(奇袭)403.82/62.5%|1",
["Gankreflex"]="LX:(防护)1383.9/99.8%RT:(防护)730.72/96.8%|1",
["Garmaz"]="UX:(火焰)1109.81/88.8%RT:(火焰)783.05/98.6%|1",
["Gilda"]="UX:(火焰)1169.81/92.2%UT:(火焰)739.4/95.1%|1",
["Gladiator"]="CT:(狂怒)479.63/75.0%|1",
["Glipflop"]="UT:(恢复)488.51/62.3%|1",
["Glipglop"]="LX:(奇袭)1415.1/99.6%ET:(奇袭)794.02/99.1%|1",
["Glittercake"]="RX:(毁灭)1252.81/94.7%RT:(毁灭)702.3/92.3%|1",
["Glizzinator"]="UX:(神圣)409.26/32.2%UT:(神圣)333.05/46.6%|1",
["Gnomobaggins"]="UT:(火焰)657.57/90.1%|1",
["Goodgrief"]="CT:(奇袭)129.56/19.6%|1",
["Gorgemeemz"]="RX:(平衡)176.43/85.9%ET:(平衡)390.1/72.2%|1",
["Grimmaz"]="CX:(神圣)333.16/24.9%UT:(神圣)492.91/67.6%|3",
["Gripz"]="UT:(火焰)723.38/94.0%|1",
["Grizzly"]="UX:(恢复)677.44/56.3%UT:(恢复)635.59/86.0%|1",
["Gwarrior"]="CT:(狂怒)187.91/34.8%|1",
["Gym"]="UT:(狂怒)541.27/81.4%|1",
["Harrison"]="RX:(恢复)1219.18/93.3%RT:(恢复)762.2/94.4%|1",
["Hatefurnace"]="CX:(狂怒)790.44/67.7%UT:(狂怒)643.45/88.5%|3",
["Hecktec"]="UT:(射击)287.59/44.4%|1",
["Hellford"]="CX:(毁灭)11.17/2.6%UT:(毁灭)349.38/53.3%|1",
["Hellweek"]="UX:(奇袭)1248.67/95.8%RT:(奇袭)759.18/96.7%|1",
["Helvetic"]="UX:(奇袭)822.66/68.7%UT:(奇袭)729.42/94.1%|1",
["Hilfe"]="UT:(狂怒)586.18/85.0%|1",
["Hogger"]="UX:(毁灭)445.79/40.0%UT:(毁灭)124.68/18.0%|1",
["Holyhealsman"]="CX:(神圣)120.77/11.7%CT:(神圣)294.54/38.3%|1",
["Hotchick"]="CT:(狂怒)91.65/23.4%|1",
["Hugedckheals"]="UX:(恢复)487.94/36.6%LT:(恢复)895.15/99.4%|1",
["Iamroot"]="UX:(恢复)883.15/72.0%UT:(恢复)84.13/15.5%|1",
["Iggy"]="RX:(防护)1164.1/97.5%RT:(防护)682.53/95.0%|1",
["Illuminated"]="UX:(恢复)40.53/11.7%UT:(恢复)457.32/66.3%|1",
["Inwilled"]="CX:(狂怒)926.64/77.2%UT:(狂怒)559.08/82.9%|1",
["Jackychun"]="UX:(狂怒)1219.16/93.9%UT:(狂怒)703.31/92.2%|1",
["Jim"]="UX:(恢复)348.02/26.8%UT:(恢复)717.08/89.2%|1",
["Joker"]="CT:(奇袭)82.48/13.5%|1",
["Jude"]="UX:(神圣)1150.89/89.6%RT:(神圣)825.88/97.3%|1",
["Kaideren"]="CX:(火焰)23.99/5.5%UT:(火焰)549.03/81.0%|3",
["Kamorm"]="UT:(毁灭)37.98/5.7%|1",
["Kazshini"]="UX:(恢复)305.86/24.1%UT:(恢复)679.65/85.9%|1",
["Kf"]="UX:(恢复)1113.1/85.9%UT:(恢复)733.07/90.7%|1",
["Knaxxis"]="CT:(奇袭)347.66/53.8%|1",
["Knigae"]="UX:(奇袭)881.92/73.5%UT:(奇袭)652.81/89.2%|1",
["Kobiashi"]="UT:(恢复)236.25/34.2%|1",
["Kong"]="UT:(毁灭)203.52/29.9%|1",
["Lazyboy"]="UT:(恢复)346.44/43.3%|1",
["Lboogie"]="UT:(火焰)718.25/93.7%|1",
["Ldoobie"]="UX:(狂怒)1292.84/96.6%RT:(狂怒)777.6/98.4%|1",
["Leenatorros"]="CX:(神圣)709.66/53.4%RT:(神圣)805.67/96.5%|1",
["Lethal"]="CT:(奇袭)87.27/14.1%|1",
["Levii"]="CT:(奇袭)85.23/13.9%|1",
["Leymor"]="UT:(毁灭)376.26/57.5%|3",
["Ligmanuts"]="UT:(神圣)561.46/76.0%|1",
["Lilevil"]="UX:(毁灭)1024.54/82.1%UT:(毁灭)661.15/89.0%|1",
["Literalwho"]="UX:(恢复)1091.62/86.8%UT:(恢复)664.19/88.3%|1",
["Lld"]="UT:(恢复)262.98/31.8%|1",
["Lumi"]="RX:(狂怒)1334.66/98.1%UT:(狂怒)588.54/85.2%|1",
["Maekar"]="UT:(恢复)420.79/53.4%|1",
["Maplebar"]="UT:(奇袭)618.15/86.7%|3",
["Maraspring"]="UT:(神圣)654.02/85.9%|1",
["Marawinter"]="UT:(狂怒)547.09/81.9%|1",
["Marverick"]="CX:(狂怒)880.6/74.0%UT:(狂怒)712.64/92.9%|1",
["Marvz"]="UX:(奇袭)822.62/68.7%UT:(奇袭)717.6/93.2%|1",
["Massiveboy"]="UX:(狂怒)1072.49/86.8%UT:(狂怒)675.12/90.3%|1",
["Matt"]="CX:(防护)64.52/27.5%|1",
["Mcgriddle"]="UX:(毁灭)1135.92/88.6%UT:(毁灭)557.48/80.5%|1",
["Mcmuffin"]="UX:(火焰)1016.4/82.8%UT:(火焰)541.84/80.2%|1",
["Meeg"]="CX:(狂怒)518.83/49.0%UT:(狂怒)561.72/83.1%|3",
["Mixitup"]="UX:(恢复)218.31/25.9%UT:(恢复)345.17/50.3%|1",
["Mlgb"]="UX:(恢复)580.29/42.9%UT:(恢复)664.36/84.0%|1",
["Moefuggah"]="UT:(奇袭)620.01/86.8%|1",
["Moist"]="CT:(狂怒)150.4/29.9%|1",
["Moonbear"]="UX:(恢复)135.87/21.3%RT:(恢复)777.32/95.1%|1",
["Mordecai"]="UT:(毁灭)548.47/79.6%|1",
["Musclemommy"]="UT:(神圣)724.66/91.8%|1",
["Mynx"]="UT:(毁灭)97.88/14.1%|1",
["Mynxie"]="UX:(神圣)1063.25/83.6%UT:(神圣)716.63/91.2%|1",
["Na"]="UX:(冰霜)334.59/70.3%CT:(火焰)290.36/43.8%|1",
["Ña"]="ET:(元素)454.79/83.1%|1",
["Nakedcowboy"]="CX:(狂怒)897.47/75.2%UT:(狂怒)728.91/94.2%|3",
["Naoim"]="UT:(射击)700.6/92.2%|1",
["Nez"]="RX:(火焰)1337.42/98.6%RT:(火焰)758.39/96.6%|1",
["Nezbit"]="UX:(神圣)958.64/75.6%RT:(神圣)688.23/91.0%|1",
["Nineball"]="CT:(奇袭)61.5/10.5%|1",
["Nonverbal"]="UX:(狂怒)983.17/81.0%UT:(狂怒)685.48/90.9%|1",
["Notdust"]="UX:(恢复)580.45/42.8%UT:(恢复)491.39/62.7%|1",
["Notneo"]="UT:(奇袭)674.14/90.5%|1",
["Oopslock"]="UT:(毁灭)137.27/19.9%|1",
["Oopsmage"]="UX:(冰霜)669.73/87.9%UT:(冰霜)348.23/65.4%|1",
["Oxymeme"]="RT:(守护)608.07/90.1%|1",
["Paandi"]="UX:(神圣)848.06/65.6%RT:(神圣)776.73/95.1%|1",
["Padréramon"]="CX:(神圣)62.65/8.2%|1",
["Panda"]="EX:(野性)752.71/89.6%ET:(野性)566.96/91.1%|1",
["Paperdoll"]="UT:(奇袭)714.42/93.0%|1",
["Parsing"]="UX:(射击)1167.62/91.7%UT:(射击)605.97/84.9%|1",
["Peachshiv"]="CT:(奇袭)256.47/39.1%|1",
["Pebbless"]="UX:(神圣)952.37/75.0%RT:(神圣)798.4/96.1%|1",
["Penny"]="UX:(射击)897.65/76.3%UT:(射击)525.15/77.6%|1",
["Pepega"]="UX:(神圣)880.23/68.9%UT:(神圣)664.5/89.3%|1",
["Phase"]="UX:(射击)755.73/66.9%UT:(射击)665.59/89.7%|1",
["Pichu"]="UX:(恢复)19.87/5.4%UT:(恢复)377.03/47.6%|1",
["Pisskitten"]="UT:(火焰)676.08/91.3%|1",
["Pmpn"]="UX:(奇袭)1113.47/89.8%RT:(奇袭)769.9/97.7%|1",
["Pokenstabz"]="CX:(奇袭)165.24/25.5%|1",
["Polly"]="CX:(火焰)481.98/41.3%UT:(火焰)468.02/71.3%|3",
["Pollys"]="CX:(神圣)273.12/20.7%UT:(神圣)435.01/59.7%|1",
["Pork"]="UX:(神圣)1073.85/84.4%UT:(神圣)749.69/93.4%|1",
["Prinklywenis"]="UX:(恢复)569.86/48.2%RT:(恢复)709.07/91.3%|1",
["Privilage"]="CX:(狂怒)84.66/17.8%CT:(狂怒)268.02/46.3%|3",
["Purge"]="CX:(神圣)486.78/35.7%LT:(暗影)654.58/93.5%|3",
["Rag"]="UX:(神圣)302.46/25.5%UT:(神圣)431.76/61.7%|1",
["Ragnaros"]="UT:(神圣)332.67/46.5%|1",
["Raika"]="UX:(毁灭)145.28/17.7%UT:(毁灭)307.42/47.3%|1",
["Ramesses"]="EX:(防护)1341.74/99.5%UT:(狂怒)757.27/96.7%|1",
["Recovery"]="UX:(射击)918.6/77.6%RT:(射击)754.28/96.4%|1",
["Redrokit"]="CT:(狂怒)348.51/57.9%|1",
["Robertfripp"]="RX:(野性)389.17/79.4%UT:(恢复)573.95/80.3%|3",
["Rooks"]="UX:(狂怒)1006.69/82.6%UT:(狂怒)712.2/92.8%|1",
["Rotchcrot"]="UT:(神圣)470.73/64.8%|1",
["Rummble"]="CX:(神圣)732.46/55.5%UT:(神圣)537.19/73.1%|1",
["Safeword"]="CT:(神圣)222.66/27.3%|1",
["Sakura"]="UX:(射击)258.17/34.1%CT:(射击)49.78/7.8%|1",
["Sarwyn"]="CX:(神圣)735.3/55.8%UT:(神圣)695.33/89.6%|1",
["Sasaphire"]="UX:(神圣)439.29/34.3%UT:(神圣)655.28/88.4%|1",
["Schwarz"]="CT:(奇袭)44.74/8.2%|1",
["Shadowtouch"]="RT:(射击)734.0/94.8%|1",
["Shaerys"]="CX:(火焰)507.64/43.1%CT:(冰霜)13.63/11.2%|0",
["Shield"]="CX:(狂怒)151.52/25.1%CT:(狂怒)477.34/74.8%|3",
["Shine"]="UX:(神圣)807.33/62.0%RT:(神圣)804.86/96.4%|1",
["Shredz"]="LX:(狂怒)1485.9/99.9%AT:(狂怒)874.51/100.0%|1",
["Sidian"]="UT:(射击)263.9/40.7%|1",
["Skizzywizzle"]="UX:(恢复)1140.6/87.9%RT:(恢复)830.77/97.0%|1",
["Sleepyjoe"]="CT:(奇袭)308.6/47.5%|1",
["Sly"]="UX:(奇袭)1090.55/88.4%UT:(奇袭)685.23/91.3%|1",
["Slythor"]="UX:(火焰)1024.49/83.3%UT:(火焰)746.84/95.6%|1",
["Snackytime"]="UT:(火焰)620.77/87.7%|1",
["Sneakypants"]="UX:(射击)296.0/37.0%|1",
["Snuff"]="CX:(狂怒)209.85/29.6%CT:(狂怒)343.09/57.1%|3",
["Souldoubt"]="RX:(火焰)1312.41/97.9%RT:(火焰)765.99/97.2%|1",
["Spin"]="CT:(神圣)326.98/43.2%|1",
["Spinmovez"]="UX:(火焰)1068.72/86.2%RT:(火焰)774.45/98.0%|1",
["Squatcobbler"]="CX:(狂怒)760.29/65.7%UT:(狂怒)532.29/80.6%|3",
["Stafesong"]="RX:(防护)1292.41/99.1%ET:(防护)787.0/99.3%|1",
["Stinky"]="CX:(神圣)122.24/11.8%UT:(神圣)388.06/52.5%|3",
["Straykid"]="CT:(狂怒)62.15/19.7%|3",
["Sugefut"]="UX:(狂怒)1177.6/92.2%UT:(狂怒)759.94/96.9%|1",
["Symbolicx"]="CX:(狂怒)580.86/53.2%UT:(狂怒)668.49/89.8%|3",
["Syrlockgnome"]="UT:(毁灭)489.42/72.8%|1",
["Talon"]="EX:(恢复)1366.19/98.0%RT:(恢复)819.08/96.4%|1",
["Thongor"]="CT:(射击)155.65/23.0%|1",
["Tinglebeans"]="CT:(神圣)296.31/38.6%|1",
["Töframaður"]="RX:(火焰)1282.49/96.9%RT:(火焰)761.2/96.8%|1",
["Totemussy"]="UX:(恢复)231.49/19.4%UT:(恢复)603.68/77.4%|1",
["Trollussy"]="LX:(火焰)1479.04/99.8%ET:(火焰)806.42/99.5%|1",
["Trollywan"]="CX:(火焰)651.21/54.4%UT:(火焰)686.37/91.8%|1",
["Trpscl"]="UX:(火焰)1208.64/94.1%UT:(火焰)676.23/91.3%|1",
["Truck"]="RX:(防护)1291.29/99.1%UT:(狂怒)758.34/96.8%|1",
["Trunks"]="RX:(恢复)1191.37/91.2%ET:(恢复)874.76/98.8%|1",
["Truston"]="UX:(狂怒)1060.02/86.0%CT:(狂怒)361.93/59.7%|3",
["Tubular"]="RX:(防护)1293.15/99.1%LT:(防护)800.3/99.6%|1",
["Tubyewlar"]="UX:(狂怒)1043.95/85.0%UT:(狂怒)723.15/93.7%|1",
["Tummyboy"]="CT:(奇袭)214.21/32.6%|1",
["Ularlqt"]="UX:(狂怒)1119.37/89.4%UT:(狂怒)697.14/91.9%|1",
["Vancandy"]="UX:(毁灭)19.09/4.2%|1",
["Vartheren"]="UT:(毁灭)75.59/11.1%|1",
["Vesemir"]="LX:(射击)1389.59/99.3%ET:(射击)788.01/98.9%|1",
["Vilgefortz"]="UX:(神圣)1124.38/87.9%RT:(神圣)827.13/97.4%|1",
["Voldemort"]="UT:(冰霜)287.96/58.1%|1",
["Wanderlust"]="CX:(狂怒)715.12/62.5%UT:(狂怒)727.93/94.2%|3",
["Wanding"]="UX:(神圣)1069.4/84.1%RT:(神圣)803.66/96.3%|1",
["Watchthreat"]="CX:(狂怒)785.98/67.4%UT:(狂怒)625.23/87.4%|3",
["Wayfarer"]="UT:(毁灭)365.41/55.9%|1",
["Wendle"]="RX:(毁灭)1314.94/97.1%ET:(毁灭)771.75/98.0%|1",
["Whyfi"]="UX:(毁灭)1149.17/89.3%|1",
["Wickedsmaht"]="UT:(恢复)334.38/41.8%|1",
["Wiggington"]="UX:(神圣)916.35/71.9%UT:(神圣)507.39/72.4%|1",
["Wollow"]="CX:(神圣)389.58/28.8%UT:(神圣)581.31/78.2%|3",
["Xendyah"]="UT:(狂怒)508.79/78.2%|1",
["Xiishrethab"]="CX:(神圣)642.54/48.0%|1",
["Xuvia"]="UT:(神圣)476.49/65.6%|1",
["Yams"]="CX:(狂怒)904.5/75.6%RT:(狂怒)789.77/99.0%|1",
["Yoshii"]="CX:(奇袭)662.54/56.8%UT:(奇袭)692.66/91.8%|1",
["Yumcow"]="CX:(狂怒)954.03/79.1%UT:(狂怒)641.14/88.3%|1",
["Zagger"]="LX:(射击)1398.13/99.5%RT:(射击)734.02/94.8%|1",
["Zaggerr"]="UX:(神圣)1222.82/93.6%RT:(神圣)833.3/97.6%|1",
["Zagzig"]="UX:(狂怒)1262.06/95.6%UT:(狂怒)677.89/90.4%|1",
["Zeeb"]="UT:(神圣)127.71/14.6%|1",
["Zehir"]="UT:(奇袭)387.32/59.9%|1",
["Zelenia"]="CX:(神圣)172.45/14.6%CT:(神圣)269.33/34.5%|1",
["Zespri"]="UT:(恢复)176.1/20.5%|1",
["Zugcakes"]="CX:(狂怒)666.15/59.0%CT:(狂怒)467.52/73.6%|3",
["Zugondeez"]="CT:(奇袭)190.54/29.0%|1",
["Zypraz"]="CT:(火焰)44.76/5.4%|1",
["LASTUPDATE"]="2024-07-03"
}
