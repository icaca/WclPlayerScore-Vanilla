if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Cawkslam"]="1平衡,2恢复德",
["Panda"]="1守护德,1野性德,12恢复德",
["Literalwho"]="1恢复德,3平衡",
["Zagger"]="1射击猎",
["Trollussy"]="1火法",
["Oopsmage"]="1冰法,17火法",
["Chapo"]="1奶骑,1惩戒骑",
["Csalex"]="1防骑,2奶骑",
["Zaggerr"]="1神牧,10暗牧",
["Purge"]="1暗牧,21神牧",
["Glipglop"]="1奇袭贼",
["Dilapidated"]="1增强萨,11恢复萨",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂战,2防战",
["Gankreflex"]="1防战,4狂战",
["Gorgemeemz"]="2平衡,10恢复德",
["Vesemir"]="2射击猎",
["Flightlord"]="2火法,4冰法",
["Na"]="2冰法,18火法",
["Eulogy"]="2神牧,4暗牧",
["Sarwyn"]="2暗牧,17神牧",
["Fixyourhands"]="2奇袭贼",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Kf"]="2恢复萨,3增强萨,3元素萨",
["Glittercake"]="2毁灭术",
["Cotto"]="2狂战,13防战",
["Grizzly"]="3恢复德",
["Carneasada"]="3射击猎",
["Bolts"]="3火法,5冰法",
["Arcanoob"]="3冰法,13火法",
["Nezbit"]="3奶骑",
["Jude"]="3神牧,8暗牧",
["Mynxie"]="3暗牧,6神牧",
["Hellweek"]="3奇袭贼",
["Destiny"]="3毁灭术",
["Bro"]="3狂战,16防战",
["Stafesong"]="3防战,37狂战",
["Prinklywenis"]="4平衡,5恢复德",
["Harrison"]="4恢复德",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,13暗牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Whyfi"]="4毁灭术",
["Tubular"]="4防战,12狂战",
["Iamroot"]="5平衡,6恢复德",
["Recovery"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Pork"]="5神牧,12暗牧",
["Leenatorros"]="5暗牧,16神牧",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Zagzig"]="5狂战,15防战",
["Ramesses"]="5防战,14狂战",
["Penny"]="6射击猎",
["Töframaður"]="6冰法,6火法",
["Sasaphire"]="6奶骑",
["Wanding"]="6暗牧,7神牧",
["Sly"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Lilevil"]="6毁灭术",
["Ldoobie"]="6狂战,8防战",
["Truck"]="6防战,11狂战",
["Mixitup"]="7恢复德",
["Flor"]="7射击猎",
["Trpscl"]="7冰法,7火法",
["Duany"]="7奶骑",
["Rummble"]="7暗牧,20神牧",
["Knigae"]="7奇袭贼",
["Kazshini"]="7恢复萨",
["Hogger"]="7毁灭术",
["Bear"]="7狂战,27防战",
["Iggy"]="7防战,35狂战",
["Distain"]="8恢复德",
["Phase"]="8射击猎",
["Slythor"]="8火法",
["Shaerys"]="8冰法,14火法",
["Rag"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Helvetic"]="8奇袭贼",
["Fiddlefox"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["El"]="8狂战",
["Moonbear"]="9恢复德",
["Sneakypants"]="9射击猎",
["Mcmuffin"]="9火法",
["Pebbless"]="9神牧,15暗牧",
["Dolphin"]="9暗牧,15神牧",
["Yoshii"]="9奇袭贼",
["Jim"]="9恢复萨",
["Vancandy"]="9毁灭术",
["Arikas"]="9狂战,11防战",
["Dust"]="9防战,26狂战",
["Sakura"]="10射击猎",
["Gilda"]="10火法",
["Darkk"]="10神牧,17暗牧",
["Charlesvane"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Hellford"]="10毁灭术",
["Sugefut"]="10狂战,12防战",
["Wanderlust"]="10防战,33狂战",
["Illuminated"]="11恢复德",
["Bushwacker"]="11射击猎",
["Spinmovez"]="11火法",
["Actanonverba"]="11神牧",
["Xiishrethab"]="11暗牧,18神牧",
["Pokenstabz"]="11奇袭贼",
["Garmaz"]="12火法",
["Paandi"]="12神牧",
["Deezmugs"]="12奇袭贼",
["Foldy"]="13神牧,14暗牧",
["Curtirus"]="13奇袭贼",
["Ularlqt"]="13狂战",
["Shine"]="14神牧,18暗牧",
["Dusk"]="14奇袭贼",
["Lumi"]="14防战,15狂战",
["Trollywan"]="15火法",
["Azrea"]="16火法",
["Massiveboy"]="16狂战,17狂战",
["Inwilled"]="17防战,22狂战",
["Truston"]="18狂战",
["Symbolicx"]="18防战,32狂战",
["Flackbace"]="19火法",
["Bellamorte"]="19神牧,21暗牧",
["Padréramon"]="19暗牧,27神牧",
["Chexmixranch"]="19狂战",
["Hatefurnace"]="19防战,29狂战",
["Kaideren"]="20火法",
["Holyhealsman"]="20暗牧,25神牧",
["Yumcow"]="20狂战",
["Privilage"]="20防战,42狂战",
["Berylla"]="21狂战",
["Matt"]="21防战",
["Duhluv"]="22神牧",
["Squatcobbler"]="22防战,30狂战",
["Zelenia"]="23神牧",
["Yams"]="23狂战",
["Diptray"]="23防战,27狂战",
["Wollow"]="24神牧",
["Marverick"]="24狂战",
["Meeg"]="24防战,34狂战",
["Fleep"]="25狂战",
["Shield"]="25防战,41狂战",
["Stinky"]="26神牧",
["Nakedcowboy"]="26防战,38狂战",
["Grimmaz"]="28神牧",
["Blaco"]="28狂战",
["Rooks"]="31狂战",
["Nonverbal"]="36狂战",
["Zugcakes"]="39狂战",
["Snuff"]="40狂战",
["Bigtonka"]="43狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)891.18/69.7%|2",
["Arcanoob"]="CX:(火焰)738.32/61.5%UT:(火焰)681.55/92.0%|3",
["Arikas"]="UX:(狂怒)1192.93/93.1%UT:(狂怒)728.58/94.4%|2",
["Azoth"]="CT:(奇袭)69.59/11.9%|3",
["Azrea"]="CX:(火焰)331.28/30.2%CT:(火焰)124.33/17.2%|3",
["Bananabag"]="UX:(神圣)972.13/76.8%RT:(神圣)808.97/96.8%|2",
["Bax"]="UT:(毁灭)433.05/65.4%|3",
["Bear"]="UX:(狂怒)1246.59/95.1%UT:(狂怒)694.55/91.9%|2",
["Bellamorte"]="CX:(神圣)639.29/47.9%UT:(神圣)608.68/81.6%|1",
["Ber"]="UT:(狂怒)548.38/82.4%|3",
["Berylla"]="CX:(狂怒)950.16/79.1%UT:(狂怒)724.67/94.0%|1",
["Bigpoke"]="CT:(奇袭)35.21/7.0%|3",
["Bigtonka"]="CX:(狂怒)71.18/15.9%|3",
["Billyzane"]="CT:(狂怒)437.63/70.2%|3",
["Blaco"]="CX:(狂怒)483.24/47.0%CT:(狂怒)472.51/74.5%|2",
["Blîss"]="UT:(射击)145.17/21.4%|1",
["Bodyshaman"]="UT:(恢复)65.91/8.7%|3",
["Bolts"]="EX:(火焰)1361.19/99.0%ET:(火焰)802.71/99.3%|2",
["Bort"]="CT:(狂怒)288.45/49.3%|1",
["Braybear"]="UT:(恢复)655.86/87.8%|2",
["Braydon"]="UT:(射击)613.71/85.8%|2",
["Bro"]="UX:(狂怒)1308.81/97.3%|2",
["Bullhauler"]="CT:(狂怒)113.19/26.1%|3",
["Bushwacker"]="UX:(射击)174.61/26.5%UT:(射击)544.28/79.8%|3",
["Carneasada"]="RX:(射击)1190.93/92.8%RT:(射击)766.52/97.5%|2",
["Cawkslam"]="UX:(恢复)1084.28/86.5%RT:(恢复)690.84/90.4%|2",
["Chapo"]="AX:(神圣)1558.31/99.9%ET:(神圣)821.14/97.9%|2",
["Charlesvane"]="CX:(奇袭)655.21/56.2%RT:(奇袭)764.99/97.3%|1",
["Chexmixranch"]="UX:(狂怒)1029.69/84.4%UT:(狂怒)767.55/97.7%|2",
["Chris"]="CT:(狂怒)51.0/18.2%|3",
["Clandestine"]="UT:(奇袭)417.93/64.4%|2",
["Claudmonster"]="UT:(恢复)599.61/77.0%|2",
["Costanza"]="RT:(防护)750.61/97.7%|2",
["Cotto"]="RX:(狂怒)1328.46/98.0%UT:(狂怒)745.22/95.7%|2",
["Craving"]="UT:(冰霜)68.4/26.6%|3",
["Cromush"]="CT:(狂怒)16.66/9.5%|3",
["Crushem"]="UT:(毁灭)98.72/14.3%|3",
["Csalex"]="RX:(神圣)1281.19/95.6%RT:(神圣)754.72/95.4%|2",
["Cursing"]="UT:(毁灭)251.22/37.8%|3",
["Curtirus"]="CX:(奇袭)88.52/18.2%UT:(奇袭)442.98/67.9%|1",
["Darkk"]="UX:(神圣)956.08/75.4%UT:(神圣)679.46/88.6%|2",
["Darkrend"]="CT:(狂怒)86.7/23.2%|3",
["Dasnastyy"]="UX:(毁灭)133.45/16.9%|1",
["Dats"]="CT:(火焰)273.92/41.1%|4",
["Deezmugs"]="CX:(奇袭)112.13/21.2%CT:(奇袭)231.48/35.3%|3",
["Deeznutz"]="LT:(平衡)686.35/93.1%|2",
["Defend"]="UT:(神圣)57.92/7.2%|3",
["Destiny"]="RX:(毁灭)1172.08/90.6%RT:(毁灭)728.34/94.7%|2",
["Dilapidated"]="AX:(增强)995.53/97.0%LT:(增强)591.38/92.4%|2",
["Diptray"]="CX:(狂怒)829.94/70.7%UT:(狂怒)710.58/93.0%|3",
["Distain"]="UX:(恢复)218.41/26.0%UT:(恢复)316.11/46.4%|2",
["Dolphin"]="CX:(神圣)720.84/54.6%UT:(神圣)478.24/66.0%|1",
["Drendall"]="RT:(野性)310.34/75.8%|2",
["Drevan"]="CT:(神圣)316.18/41.8%|3",
["Duany"]="UX:(神圣)312.42/26.1%UT:(神圣)207.63/25.5%|1",
["Dubsie"]="CT:(狂怒)352.15/58.6%|3",
["Duhluv"]="CX:(神圣)328.47/24.6%UT:(神圣)455.91/62.8%|1",
["Dusk"]="CX:(奇袭)54.72/13.1%UT:(奇袭)727.42/94.1%|1",
["Dust"]="CX:(狂怒)830.75/70.8%UT:(狂怒)700.19/92.3%|3",
["Dux"]="UT:(恢复)303.08/37.3%|2",
["El"]="UX:(狂怒)1217.0/94.0%UT:(狂怒)735.71/94.9%|2",
["Elf"]="CT:(神圣)60.72/6.8%|3",
["Ema"]="UT:(恢复)576.14/80.7%|2",
["Erastour"]="CT:(狂怒)181.02/34.2%|3",
["Eulogy"]="UX:(神圣)1178.2/91.4%UT:(神圣)584.22/78.9%|2",
["Fãme"]="CT:(狂怒)102.44/25.0%|3",
["Feardotcom"]="UT:(毁灭)476.48/71.1%|3",
["Fiddlefox"]="UX:(恢复)241.3/20.2%UT:(恢复)404.23/51.4%|2",
["Fixyourhands"]="RX:(奇袭)1351.69/98.9%RT:(奇袭)753.51/96.3%|2",
["Flackbace"]="CX:(火焰)36.49/7.5%UT:(火焰)533.33/79.7%|3",
["Fleep"]="CX:(狂怒)840.48/71.5%CT:(狂怒)366.0/60.5%|3",
["Flightlord"]="EX:(火焰)1396.5/99.4%RT:(火焰)774.79/98.0%|2",
["Flor"]="UX:(射击)899.76/76.6%UT:(射击)487.93/73.8%|2",
["Foldy"]="UX:(神圣)787.56/60.7%|1",
["Gankanoob"]="UT:(奇袭)404.39/62.7%|1",
["Gankreflex"]="LX:(防护)1394.17/99.8%RT:(防护)726.43/96.6%|2",
["Garmaz"]="UX:(火焰)828.16/68.8%RT:(火焰)763.55/97.1%|1",
["Gilda"]="UX:(火焰)948.63/78.2%UT:(火焰)725.51/94.4%|3",
["Gladiator"]="CT:(狂怒)489.37/76.5%|3",
["Glipflop"]="UT:(恢复)495.2/63.6%|2",
["Glipglop"]="LX:(奇袭)1420.87/99.7%RT:(奇袭)768.27/97.6%|2",
["Glittercake"]="RX:(毁灭)1177.24/90.9%RT:(毁灭)672.86/90.2%|2",
["Gnomobaggins"]="UT:(火焰)664.11/90.9%|2",
["Goodgrief"]="CT:(奇袭)131.62/20.1%|3",
["Gorgemeemz"]="RX:(平衡)176.9/86.0%ET:(平衡)391.56/71.9%|2",
["Grimmaz"]="CX:(神圣)58.8/8.0%CT:(神圣)315.7/41.7%|3",
["Gripz"]="UT:(火焰)729.2/94.6%|2",
["Grizzly"]="UX:(恢复)682.03/56.8%UT:(恢复)640.35/86.6%|2",
["Gwarrior"]="CT:(狂怒)192.1/35.6%|3",
["Harrison"]="UX:(恢复)611.03/51.3%RT:(恢复)764.93/94.7%|2",
["Hatefurnace"]="CX:(狂怒)806.13/69.1%UT:(狂怒)651.85/89.4%|3",
["Hecktec"]="UT:(射击)291.86/45.1%|2",
["Hellford"]="UX:(毁灭)11.31/2.6%UT:(毁灭)354.55/54.3%|3",
["Hellweek"]="RX:(奇袭)1253.97/96.2%RT:(奇袭)762.29/97.0%|2",
["Helvetic"]="UX:(奇袭)717.79/61.1%UT:(奇袭)723.81/93.9%|1",
["Hilfe"]="UT:(狂怒)593.33/85.9%|1",
["Hogger"]="UX:(毁灭)453.47/40.8%UT:(毁灭)126.72/18.4%|3",
["Holyhealsman"]="CX:(神圣)122.59/11.9%CT:(神圣)298.97/39.1%|3",
["Hotchick"]="CT:(狂怒)93.95/24.0%|3",
["Hugedckheals"]="UX:(恢复)491.82/37.0%LT:(恢复)899.88/99.5%|2",
["Iamroot"]="UX:(恢复)407.16/36.9%UT:(恢复)84.72/15.8%|3",
["Iggy"]="RX:(防护)1175.77/97.8%RT:(防护)691.1/95.5%|2",
["Illuminated"]="UX:(恢复)40.9/11.7%UT:(恢复)461.35/67.1%|1",
["Inwilled"]="CX:(狂怒)942.66/78.6%UT:(狂怒)568.86/84.0%|3",
["Jackychun"]="CT:(狂怒)419.56/67.7%|3",
["Jim"]="UX:(恢复)238.97/20.1%UT:(恢复)594.6/76.4%|2",
["Joker"]="CT:(奇袭)83.59/13.9%|3",
["Jude"]="UX:(神圣)1158.44/90.2%RT:(神圣)832.02/97.8%|2",
["Kaideren"]="CX:(火焰)24.05/5.4%UT:(火焰)555.41/82.1%|3",
["Kamorm"]="UT:(毁灭)38.64/6.0%|3",
["Kazshini"]="UX:(恢复)312.5/24.6%UT:(恢复)685.77/86.7%|2",
["Kf"]="UX:(恢复)1121.6/86.9%RT:(恢复)738.88/91.3%|2",
["Knaxxis"]="UT:(奇袭)352.79/54.5%|1",
["Knigae"]="UX:(奇袭)740.83/62.9%UT:(奇袭)584.05/84.4%|3",
["Kobiashi"]="UT:(恢复)238.15/34.7%|1",
["Kong"]="UT:(毁灭)207.7/30.7%|3",
["Lazyboy"]="UT:(恢复)352.58/44.4%|2",
["Lboogie"]="UT:(火焰)722.52/94.2%|2",
["Ldoobie"]="UX:(狂怒)1253.72/95.4%RT:(狂怒)779.47/98.5%|2",
["Leenatorros"]="CX:(神圣)718.83/54.4%RT:(神圣)811.96/97.0%|1",
["Levii"]="CT:(奇袭)86.8/14.3%|3",
["Ligmanuts"]="UT:(神圣)550.42/75.0%|2",
["Lilevil"]="UX:(毁灭)1033.41/82.8%RT:(毁灭)666.87/89.8%|3",
["Literalwho"]="UX:(恢复)1096.67/87.2%UT:(恢复)652.3/87.6%|2",
["Lld"]="UT:(恢复)267.51/32.4%|2",
["Lumi"]="UX:(狂怒)1115.68/89.5%UT:(防护)535.0/87.4%|3",
["Maraspring"]="UT:(神圣)640.16/84.8%|2",
["Marawinter"]="UT:(狂怒)555.51/83.0%|3",
["Marverick"]="CX:(狂怒)895.43/75.4%UT:(狂怒)719.43/93.6%|3",
["Marvz"]="UX:(奇袭)830.37/69.5%UT:(奇袭)722.9/93.8%|2",
["Massiveboy"]="UX:(狂怒)1086.25/87.8%UT:(狂怒)683.1/91.2%|2",
["Matt"]="CX:(防护)65.74/28.0%|3",
["Mcgriddle"]="UX:(毁灭)1126.46/88.3%UT:(毁灭)536.93/78.6%|3",
["Mcmuffin"]="UX:(火焰)1026.56/83.5%UT:(火焰)550.56/81.7%|3",
["Meeg"]="CX:(狂怒)529.65/50.0%UT:(狂怒)569.15/84.1%|3",
["Mixitup"]="UX:(恢复)220.35/26.0%UT:(恢复)348.22/50.9%|2",
["Mlgb"]="UX:(恢复)588.18/43.5%UT:(恢复)671.17/84.9%|2",
["Moefuggah"]="UT:(奇袭)626.84/87.7%|2",
["Moist"]="CT:(狂怒)154.09/30.8%|3",
["Moonbear"]="UX:(恢复)137.69/21.5%RT:(恢复)781.39/95.5%|2",
["Musclemommy"]="UT:(神圣)558.7/76.0%|2",
["Mynx"]="UT:(毁灭)100.53/14.7%|3",
["Mynxie"]="UX:(神圣)1062.22/83.8%UT:(神圣)719.27/91.8%|2",
["Na"]="UX:(冰霜)332.64/70.3%CT:(火焰)295.91/44.6%|3",
["Ña"]="ET:(元素)456.07/83.2%|2",
["Nakedcowboy"]="CX:(狂怒)299.64/35.5%UT:(狂怒)726.85/94.2%|3",
["Naoim"]="RT:(射击)704.57/92.6%|2",
["Nez"]="RX:(火焰)1345.9/98.8%RT:(火焰)755.12/96.4%|2",
["Nezbit"]="UX:(神圣)917.08/72.3%UT:(神圣)669.23/90.0%|2",
["Nineball"]="CT:(奇袭)62.57/10.9%|3",
["Nonverbal"]="CX:(狂怒)450.78/44.8%UT:(狂怒)691.44/91.7%|1",
["Notneo"]="UT:(奇袭)679.56/91.2%|2",
["Oopslock"]="UT:(毁灭)140.54/20.6%|3",
["Oopsmage"]="UX:(冰霜)667.17/87.9%UT:(冰霜)346.94/65.3%|3",
["Oxymeme"]="ET:(守护)611.84/90.8%|2",
["Paandi"]="UX:(神圣)857.72/66.7%RT:(神圣)783.43/95.7%|2",
["Padréramon"]="CX:(神圣)63.92/8.4%|1",
["Panda"]="EX:(野性)761.59/90.1%ET:(野性)571.11/91.7%|2",
["Paperdoll"]="UT:(奇袭)719.0/93.6%|2",
["Parsing"]="UX:(射击)1066.19/86.6%UT:(射击)611.69/85.7%|2",
["Peachshiv"]="CT:(奇袭)260.61/39.9%|3",
["Pebbless"]="UX:(神圣)963.39/76.0%RT:(神圣)804.07/96.6%|2",
["Penny"]="UX:(射击)904.42/76.9%UT:(射击)531.56/78.6%|2",
["Pepega"]="UX:(神圣)816.94/63.5%UT:(神圣)626.1/86.0%|2",
["Phase"]="UX:(射击)762.18/67.6%UT:(射击)597.34/84.5%|2",
["Pichu"]="UX:(恢复)20.67/5.4%UT:(恢复)382.39/48.7%|1",
["Pisskitten"]="UT:(火焰)683.29/92.0%|2",
["Pmpn"]="UX:(奇袭)1120.12/90.2%RT:(奇袭)772.46/97.9%|2",
["Pokenstabz"]="CX:(奇袭)167.24/25.9%|1",
["Polly"]="UT:(冰霜)373.51/69.0%|4",
["Pollys"]="CT:(神圣)275.22/35.5%|3",
["Pork"]="UX:(神圣)1082.99/85.2%UT:(神圣)756.65/94.1%|2",
["Prinklywenis"]="UX:(恢复)491.02/42.8%UT:(恢复)605.35/83.7%|2",
["Privilage"]="CX:(狂怒)86.37/18.2%CT:(狂怒)273.62/47.4%|3",
["Purge"]="CX:(神圣)494.84/36.3%LT:(暗影)651.72/93.4%|1",
["Rag"]="UX:(神圣)306.62/25.7%UT:(神圣)435.2/62.3%|1",
["Ragnaros"]="UT:(神圣)335.22/47.2%|2",
["Ramesses"]="RX:(防护)1272.21/99.0%UT:(狂怒)761.57/97.2%|2",
["Recovery"]="UX:(射击)924.96/78.1%RT:(射击)756.89/96.6%|2",
["Redrokit"]="CT:(狂怒)355.88/59.2%|3",
["Robertfripp"]="UT:(恢复)261.01/37.8%|1",
["Rooks"]="CX:(狂怒)611.68/55.6%UT:(狂怒)701.94/92.5%|3",
["Rotchcrot"]="UT:(神圣)476.58/65.7%|2",
["Rummble"]="CX:(神圣)607.12/45.2%UT:(神圣)545.0/74.3%|1",
["Safeword"]="CT:(神圣)225.9/27.8%|3",
["Sakura"]="UX:(射击)257.88/34.4%CT:(射击)50.2/7.9%|3",
["Sarwyn"]="CX:(神圣)656.74/49.4%UT:(神圣)703.28/90.6%|1",
["Sasaphire"]="UX:(神圣)445.09/34.9%UT:(神圣)660.57/89.2%|2",
["Schwarz"]="CT:(奇袭)45.79/8.5%|3",
["Shadowtouch"]="RT:(射击)737.26/95.0%|2",
["Shaerys"]="CX:(火焰)516.08/43.8%UT:(火焰)743.36/95.6%|3",
["Shield"]="CX:(狂怒)154.42/25.7%CT:(狂怒)247.24/43.4%|2",
["Shine"]="UX:(神圣)739.07/56.2%RT:(神圣)811.4/97.0%|1",
["Shredz"]="LX:(狂怒)1493.74/99.9%AT:(狂怒)884.86/100.0%|2",
["Sidian"]="UT:(射击)267.38/41.3%|2",
["Skizzywizzle"]="UX:(恢复)1103.56/85.8%RT:(恢复)834.41/97.3%|4",
["Sleepyjoe"]="CT:(奇袭)313.09/48.2%|3",
["Sly"]="CX:(奇袭)515.77/46.7%UT:(奇袭)634.77/88.4%|3",
["Slythor"]="UX:(火焰)1033.8/84.0%RT:(火焰)751.7/96.1%|3",
["Snackytime"]="UT:(火焰)629.08/88.8%|2",
["Sneakypants"]="UX:(射击)298.42/37.4%|2",
["Snuff"]="CX:(狂怒)214.2/30.1%CT:(狂怒)350.38/58.3%|3",
["Souldoubt"]="RX:(火焰)1304.63/97.7%|2",
["Spin"]="CT:(神圣)331.28/44.0%|3",
["Spinmovez"]="UX:(火焰)957.83/78.7%RT:(火焰)774.47/98.0%|2",
["Squatcobbler"]="CX:(狂怒)773.43/66.8%UT:(狂怒)536.71/81.3%|3",
["Stafesong"]="RX:(防护)1288.99/99.1%ET:(防护)790.47/99.4%|2",
["Stinky"]="CX:(神圣)114.34/11.4%CT:(神圣)274.56/35.4%|2",
["Straykid"]="CT:(狂怒)63.72/20.2%|3",
["Sugefut"]="UX:(狂怒)1178.01/92.5%UT:(狂怒)760.16/97.0%|2",
["Symbolicx"]="CX:(狂怒)592.72/54.3%UT:(狂怒)675.25/90.7%|3",
["Syrlockgnome"]="UT:(毁灭)496.13/73.8%|3",
["Talon"]="EX:(恢复)1353.61/97.7%RT:(恢复)823.59/96.9%|2",
["Thongor"]="UT:(射击)157.99/23.3%|1",
["Tinglebeans"]="CT:(神圣)300.93/39.4%|3",
["Töframaður"]="RX:(火焰)1290.79/97.2%RT:(火焰)766.11/97.3%|2",
["Trollussy"]="LX:(火焰)1422.28/99.6%ET:(火焰)805.43/99.4%|2",
["Trollywan"]="CX:(火焰)471.17/40.7%UT:(火焰)689.17/92.4%|3",
["Trpscl"]="UX:(火焰)1216.47/94.6%UT:(火焰)682.18/92.0%|3",
["Truck"]="RX:(防护)1227.56/98.5%UT:(狂怒)763.19/97.3%|2",
["Trunks"]="UX:(恢复)1102.87/85.7%ET:(恢复)868.36/98.6%|2",
["Truston"]="UX:(狂怒)1075.64/87.2%CT:(狂怒)364.81/60.4%|3",
["Tubular"]="RX:(防护)1274.7/99.0%LT:(防护)804.73/99.7%|2",
["Tubyewlar"]="CT:(狂怒)401.26/65.4%|4",
["Tummyboy"]="CT:(奇袭)218.07/33.3%|3",
["Ularlqt"]="UX:(狂怒)1131.6/90.3%UT:(狂怒)704.89/92.6%|2",
["Vancandy"]="UX:(毁灭)18.87/4.1%|2",
["Vartheren"]="UT:(毁灭)77.24/11.4%|3",
["Vesemir"]="LX:(射击)1385.54/99.4%ET:(射击)788.54/98.9%|2",
["Vilgefortz"]="UX:(神圣)1099.43/86.4%RT:(神圣)826.96/97.6%|2",
["Voldemort"]="UT:(冰霜)286.87/57.9%|3",
["Wanderlust"]="CX:(狂怒)554.37/51.7%UT:(狂怒)722.53/93.8%|3",
["Wanding"]="UX:(神圣)1057.57/83.5%RT:(神圣)783.33/95.7%|2",
["Wendle"]="RX:(毁灭)1298.53/96.5%ET:(毁灭)764.1/97.5%|2",
["Whyfi"]="UX:(毁灭)1156.92/89.8%|2",
["Wiggington"]="UX:(神圣)877.97/68.9%UT:(神圣)511.96/73.3%|2",
["Wollow"]="CX:(神圣)139.68/12.9%UT:(神圣)508.41/69.9%|3",
["Xendyah"]="UT:(狂怒)518.78/79.5%|3",
["Xiishrethab"]="CX:(神圣)651.21/48.9%|1",
["Yams"]="CX:(狂怒)917.21/76.8%RT:(狂怒)796.98/99.3%|1",
["Yoshii"]="CX:(奇袭)658.18/56.5%UT:(奇袭)673.53/90.9%|1",
["Yumcow"]="UX:(狂怒)967.54/80.3%UT:(狂怒)649.48/89.3%|1",
["Zagger"]="LX:(射击)1383.59/99.3%RT:(射击)735.21/94.9%|2",
["Zaggerr"]="UX:(神圣)1229.84/94.0%RT:(神圣)839.44/98.0%|2",
["Zagzig"]="UX:(狂怒)1258.31/95.6%UT:(狂怒)686.01/91.4%|2",
["Zeeb"]="UT:(神圣)129.31/14.8%|3",
["Zehir"]="UT:(奇袭)392.06/60.7%|1",
["Zelenia"]="CX:(神圣)175.73/14.9%CT:(神圣)273.01/35.2%|3",
["Zespri"]="UT:(恢复)179.52/21.0%|1",
["Zugcakes"]="CX:(狂怒)224.33/30.9%CT:(狂怒)465.77/73.7%|3",
["Zugondeez"]="CT:(奇袭)193.92/29.6%|3",
["Zypraz"]="CT:(火焰)45.75/5.6%|3",
["LASTUPDATE"]="2024-05-13"
}
