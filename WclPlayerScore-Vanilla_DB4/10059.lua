if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Cawkslam"]="1平衡,2恢复德",
["Panda"]="1野性德,1守护德,11恢复德",
["Literalwho"]="1恢复德,3平衡",
["Vesemir"]="1射击猎",
["Flightlord"]="1火法,4冰法",
["Oopsmage"]="1冰法,17火法",
["Chapo"]="1奶骑,1惩戒骑",
["Csalex"]="1防骑,2奶骑",
["Zaggerr"]="1神牧,10暗牧",
["Purge"]="1暗牧,21神牧",
["Glipglop"]="1奇袭贼",
["Dilapidated"]="1增强萨,11恢复萨",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1防战,1狂战",
["Gorgemeemz"]="2平衡,9恢复德",
["Zagger"]="2射击猎",
["Trollussy"]="2火法",
["Na"]="2冰法,18火法",
["Eulogy"]="2神牧,4暗牧",
["Sarwyn"]="2暗牧,17神牧",
["Fixyourhands"]="2奇袭贼",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Kf"]="2恢复萨,3增强萨,3元素萨",
["Destiny"]="2毁灭术",
["Cotto"]="2狂战,13防战",
["Gankreflex"]="2防战,19狂战",
["Grizzly"]="3恢复德",
["Carneasada"]="3射击猎",
["Bolts"]="3火法,5冰法",
["Arcanoob"]="3冰法,13火法",
["Nezbit"]="3奶骑",
["Jude"]="3神牧,8暗牧",
["Mynxie"]="3暗牧,7神牧",
["Hellweek"]="3奇袭贼",
["Glittercake"]="3毁灭术",
["Bro"]="3狂战,16防战",
["Stafesong"]="3防战,36狂战",
["Prinklywenis"]="4平衡,4恢复德",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,13暗牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Whyfi"]="4毁灭术",
["Zagzig"]="4狂战,15防战",
["Ramesses"]="4防战,13狂战",
["Iamroot"]="5恢复德,5平衡",
["Recovery"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Pork"]="5神牧,12暗牧",
["Leenatorros"]="5暗牧,16神牧",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Ldoobie"]="5狂战,8防战",
["Tubular"]="5防战,11狂战",
["Mixitup"]="6恢复德",
["Penny"]="6射击猎",
["Töframaður"]="6冰法,6火法",
["Sasaphire"]="6奶骑",
["Wanding"]="6神牧,6暗牧",
["Helvetic"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Lilevil"]="6毁灭术",
["El"]="6狂战",
["Truck"]="6防战,10狂战",
["Distain"]="7恢复德",
["Flor"]="7射击猎",
["Trpscl"]="7冰法,7火法",
["Duany"]="7奶骑",
["Rummble"]="7暗牧,19神牧",
["Yoshii"]="7奇袭贼",
["Kazshini"]="7恢复萨",
["Hogger"]="7毁灭术",
["Arikas"]="7狂战,11防战",
["Iggy"]="7防战,34狂战",
["Moonbear"]="8恢复德",
["Phase"]="8射击猎",
["Slythor"]="8火法",
["Shaerys"]="8冰法,14火法",
["Rag"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Charlesvane"]="8奇袭贼",
["Fiddlefox"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Sugefut"]="8狂战,12防战",
["Sneakypants"]="9射击猎",
["Mcmuffin"]="9火法",
["Pebbless"]="9神牧,15暗牧",
["Dolphin"]="9暗牧,15神牧",
["Knigae"]="9奇袭贼",
["Jim"]="9恢复萨",
["Hellford"]="9毁灭术",
["Bear"]="9狂战,26防战",
["Dust"]="9防战,29狂战",
["Illuminated"]="10恢复德",
["Sakura"]="10射击猎",
["Gilda"]="10火法",
["Darkk"]="10神牧,17暗牧",
["Pokenstabz"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Wanderlust"]="10防战,32狂战",
["Bushwacker"]="11射击猎",
["Spinmovez"]="11火法",
["Actanonverba"]="11神牧",
["Xiishrethab"]="11暗牧,18神牧",
["Deezmugs"]="11奇袭贼",
["Garmaz"]="12火法",
["Paandi"]="12神牧",
["Sly"]="12奇袭贼",
["Ularlqt"]="12狂战",
["Foldy"]="13神牧,14暗牧",
["Curtirus"]="13奇袭贼",
["Shine"]="14神牧,18暗牧",
["Dusk"]="14奇袭贼",
["Massiveboy"]="14狂战",
["Lumi"]="14防战,18狂战",
["Trollywan"]="15火法",
["Truston"]="15狂战",
["Azrea"]="16火法",
["Chexmixranch"]="17狂战",
["Inwilled"]="17防战,22狂战",
["Symbolicx"]="18防战,31狂战",
["Flackbace"]="19火法",
["Padréramon"]="19暗牧,25神牧",
["Hatefurnace"]="19防战,27狂战",
["Kaideren"]="20火法",
["Bellamorte"]="20神牧,21暗牧",
["Holyhealsman"]="20暗牧,24神牧",
["Yumcow"]="20狂战",
["Privilage"]="20防战,40狂战",
["Berylla"]="21狂战",
["Matt"]="21防战",
["Duhluv"]="22神牧",
["Squatcobbler"]="22防战,28狂战",
["Zelenia"]="23神牧",
["Yams"]="23狂战",
["Diptray"]="23防战,26狂战",
["Marverick"]="24狂战",
["Meeg"]="24防战,33狂战",
["Fleep"]="25狂战",
["Nakedcowboy"]="25防战,37狂战",
["Grimmaz"]="26神牧",
["Rooks"]="30狂战",
["Nonverbal"]="35狂战",
["Zugcakes"]="38狂战",
["Snuff"]="39狂战",
["Bigtonka"]="41狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)892.95/69.9%|2",
["Arcanoob"]="UX:(冰霜)279.69/66.5%UT:(火焰)682.66/92.1%|1",
["Arikas"]="UX:(狂怒)1191.55/93.1%UT:(狂怒)729.88/94.5%|2",
["Azoth"]="CT:(奇袭)70.02/12.1%|4",
["Azrea"]="CX:(火焰)331.56/30.3%CT:(火焰)124.79/17.3%|4",
["Bananabag"]="UX:(神圣)969.32/76.6%RT:(神圣)809.99/97.0%|2",
["Bax"]="UT:(毁灭)433.97/65.6%|1",
["Bear"]="UX:(狂怒)1173.41/92.3%UT:(狂怒)696.68/92.2%|2",
["Bellamorte"]="CX:(神圣)584.57/43.4%UT:(神圣)605.18/81.4%|2",
["Ber"]="UT:(狂怒)549.19/82.5%|1",
["Berylla"]="CX:(狂怒)952.82/79.4%UT:(狂怒)726.45/94.2%|2",
["Bigpoke"]="CT:(奇袭)35.45/7.1%|4",
["Bigtonka"]="CX:(狂怒)71.42/16.0%|4",
["Billyzane"]="CT:(狂怒)439.66/70.5%|4",
["Blaco"]="CT:(狂怒)243.56/42.9%|1",
["Blîss"]="UT:(射击)145.76/21.7%|2",
["Bodyshaman"]="UT:(恢复)66.11/8.7%|1",
["Bolts"]="EX:(火焰)1362.78/99.1%ET:(火焰)803.63/99.3%|2",
["Bort"]="CT:(狂怒)290.07/49.6%|2",
["Braybear"]="UT:(恢复)657.14/88.0%|2",
["Braydon"]="UT:(射击)615.47/86.0%|2",
["Bro"]="UX:(狂怒)1306.58/97.3%|2",
["Bullhauler"]="CT:(狂怒)113.9/26.4%|4",
["Bushwacker"]="UX:(射击)130.22/21.8%UT:(射击)484.86/73.4%|1",
["Carneasada"]="RX:(射击)1177.39/92.2%RT:(射击)767.37/97.5%|2",
["Cawkslam"]="UX:(恢复)1053.26/84.8%RT:(恢复)676.48/89.6%|2",
["Chapo"]="AX:(神圣)1558.85/99.9%LT:(神圣)906.24/99.7%|2",
["Charlesvane"]="CX:(奇袭)588.37/51.5%RT:(奇袭)753.52/96.3%|2",
["Chexmixranch"]="UX:(狂怒)1032.45/84.6%RT:(狂怒)768.86/97.8%|2",
["Chris"]="CT:(狂怒)51.34/18.4%|4",
["Clandestine"]="UT:(奇袭)419.66/64.8%|2",
["Claudmonster"]="UT:(恢复)598.38/76.8%|2",
["Costanza"]="RT:(防护)751.81/97.8%|2",
["Cotto"]="RX:(狂怒)1329.89/98.0%UT:(狂怒)746.82/95.9%|2",
["Craving"]="UT:(冰霜)61.09/25.1%|4",
["Cromush"]="CT:(狂怒)16.72/9.7%|4",
["Crushem"]="UT:(毁灭)99.08/14.5%|4",
["Csalex"]="RX:(神圣)1282.45/95.7%RT:(神圣)756.13/95.5%|2",
["Cursing"]="UT:(毁灭)251.99/37.9%|0",
["Curtirus"]="CX:(奇袭)88.48/18.3%UT:(奇袭)444.46/68.2%|2",
["Darkk"]="UX:(神圣)957.89/75.6%UT:(神圣)680.79/88.8%|2",
["Darkrend"]="CT:(狂怒)87.17/23.4%|4",
["Dasnastyy"]="UX:(毁灭)133.96/17.1%|2",
["Dats"]="CT:(火焰)163.94/23.5%|1",
["Deezmugs"]="CX:(奇袭)112.2/21.3%CT:(奇袭)232.71/35.6%|4",
["Deeznutz"]="LT:(平衡)686.63/93.1%|2",
["Defend"]="UT:(神圣)58.01/6.9%|1",
["Destiny"]="RX:(毁灭)1173.2/90.7%RT:(毁灭)729.39/94.8%|2",
["Dilapidated"]="AX:(增强)992.65/97.0%LT:(增强)593.4/92.6%|2",
["Diptray"]="CX:(狂怒)831.95/71.0%UT:(狂怒)710.37/93.0%|0",
["Distain"]="UX:(恢复)218.78/26.2%UT:(恢复)317.02/46.6%|2",
["Dolphin"]="CX:(神圣)722.46/54.8%UT:(神圣)479.91/66.3%|2",
["Drendall"]="RT:(野性)311.01/76.0%|2",
["Drevan"]="UT:(暗影)33.23/16.7%|1",
["Duany"]="UX:(神圣)313.84/26.3%UT:(神圣)208.61/25.7%|2",
["Dubsie"]="CT:(狂怒)354.14/59.0%|4",
["Duhluv"]="CX:(神圣)329.13/24.5%UT:(神圣)457.73/63.2%|2",
["Dusk"]="CX:(奇袭)54.81/13.2%UT:(奇袭)728.76/94.3%|2",
["Dust"]="CX:(狂怒)685.09/60.7%UT:(狂怒)683.11/91.3%|4",
["Dux"]="UT:(恢复)239.36/28.7%|2",
["El"]="UX:(狂怒)1203.04/93.6%UT:(狂怒)737.22/95.1%|2",
["Elf"]="CT:(神圣)61.03/6.9%|4",
["Ema"]="UT:(恢复)577.44/81.0%|2",
["Erastour"]="CT:(狂怒)181.94/34.5%|4",
["Eulogy"]="UX:(神圣)1163.84/90.6%UT:(神圣)585.45/79.1%|2",
["Fãme"]="CT:(狂怒)103.26/25.3%|4",
["Feardotcom"]="UT:(毁灭)477.29/71.3%|1",
["Fiddlefox"]="UX:(恢复)241.99/20.4%UT:(恢复)406.03/51.7%|2",
["Fixyourhands"]="RX:(奇袭)1352.88/98.9%RT:(奇袭)754.65/96.4%|2",
["Flackbace"]="CX:(火焰)36.41/7.6%UT:(火焰)534.45/79.8%|1",
["Fleep"]="CX:(狂怒)842.6/71.7%CT:(狂怒)366.84/60.7%|4",
["Flightlord"]="EX:(火焰)1398.75/99.5%RT:(火焰)775.33/98.1%|2",
["Flor"]="UX:(射击)900.14/76.7%UT:(射击)489.53/74.1%|2",
["Foldy"]="UX:(神圣)788.91/60.9%|2",
["Gankanoob"]="UT:(奇袭)406.17/63.0%|2",
["Gankreflex"]="LX:(防护)1382.87/99.8%RT:(防护)728.03/96.7%|2",
["Garmaz"]="UX:(火焰)823.68/68.4%RT:(火焰)762.71/97.0%|2",
["Gilda"]="UX:(火焰)950.1/78.3%UT:(火焰)726.47/94.5%|1",
["Gladiator"]="CT:(狂怒)490.35/76.6%|1",
["Glipflop"]="UT:(恢复)497.07/63.9%|2",
["Glipglop"]="LX:(奇袭)1422.48/99.7%RT:(奇袭)769.14/97.7%|2",
["Glittercake"]="RX:(毁灭)1160.95/90.0%RT:(毁灭)669.48/90.0%|2",
["Gnomobaggins"]="UT:(火焰)665.73/91.1%|2",
["Goodgrief"]="CT:(奇袭)132.54/20.3%|4",
["Gorgemeemz"]="RX:(平衡)177.19/86.1%ET:(平衡)390.55/72.2%|2",
["Grimmaz"]="CX:(神圣)38.86/6.5%UT:(暗影)40.62/24.9%|1",
["Gripz"]="UT:(火焰)730.57/94.8%|2",
["Grizzly"]="UX:(恢复)682.67/56.9%UT:(恢复)641.69/86.8%|2",
["Gwarrior"]="CT:(狂怒)193.29/35.9%|4",
["Harrison"]="RT:(恢复)765.97/94.9%|2",
["Hatefurnace"]="CX:(狂怒)808.6/69.3%UT:(狂怒)653.93/89.7%|4",
["Hecktec"]="UT:(射击)292.86/45.4%|2",
["Hellford"]="UX:(毁灭)11.35/2.8%UT:(毁灭)355.17/54.3%|1",
["Hellweek"]="RX:(奇袭)1255.36/96.3%RT:(奇袭)763.14/97.2%|2",
["Helvetic"]="UX:(奇袭)710.87/60.6%UT:(奇袭)723.04/93.9%|2",
["Hilfe"]="UT:(狂怒)595.35/86.2%|2",
["Hogger"]="UX:(毁灭)453.47/40.8%UT:(毁灭)127.33/18.6%|1",
["Holyhealsman"]="CX:(神圣)122.55/12.0%CT:(神圣)299.94/39.2%|4",
["Hotchick"]="CT:(狂怒)94.59/24.3%|4",
["Hugedckheals"]="UX:(恢复)492.31/37.2%LT:(恢复)900.76/99.5%|2",
["Iamroot"]="UX:(恢复)407.73/36.9%UT:(恢复)84.7/15.8%|0",
["Iggy"]="RX:(防护)1177.84/97.8%RT:(防护)693.09/95.6%|2",
["Illuminated"]="UX:(恢复)40.91/12.0%UT:(恢复)462.28/67.5%|2",
["Inwilled"]="CX:(狂怒)945.05/78.8%UT:(狂怒)570.51/84.2%|1",
["Jackychun"]="CT:(狂怒)204.25/37.3%|1",
["Jim"]="UX:(恢复)239.55/20.2%UT:(恢复)529.96/68.3%|2",
["Joker"]="CT:(奇袭)84.25/14.1%|4",
["Jude"]="UX:(神圣)1159.95/90.4%RT:(神圣)833.45/97.8%|2",
["Kaideren"]="CX:(火焰)23.86/5.6%UT:(火焰)556.53/82.3%|1",
["Kamorm"]="UT:(毁灭)38.91/6.1%|4",
["Kazshini"]="UX:(恢复)313.91/24.8%UT:(恢复)671.51/84.9%|2",
["Kf"]="UX:(恢复)1124.01/87.0%RT:(恢复)739.99/91.5%|2",
["Knaxxis"]="UT:(奇袭)354.14/54.8%|2",
["Knigae"]="CX:(奇袭)397.19/39.0%UT:(奇袭)489.16/73.9%|1",
["Kobiashi"]="UT:(恢复)238.8/34.8%|2",
["Kong"]="UT:(毁灭)208.24/30.8%|0",
["Lazyboy"]="UT:(恢复)354.16/44.7%|2",
["Lboogie"]="UT:(火焰)720.59/94.2%|2",
["Ldoobie"]="UX:(狂怒)1255.77/95.5%RT:(狂怒)780.46/98.6%|2",
["Leenatorros"]="CX:(神圣)720.37/54.6%RT:(神圣)813.39/97.1%|2",
["Levii"]="CT:(奇袭)87.3/14.5%|4",
["Ligmanuts"]="UT:(神圣)552.3/75.3%|2",
["Lilevil"]="UX:(毁灭)1034.28/82.9%RT:(毁灭)667.6/89.8%|1",
["Literalwho"]="UX:(恢复)1097.28/87.3%UT:(恢复)653.68/87.7%|2",
["Lld"]="UT:(恢复)268.76/32.7%|2",
["Lumi"]="UX:(狂怒)1002.53/82.6%UT:(防护)533.87/87.3%|1",
["Maraspring"]="UT:(神圣)641.64/85.0%|2",
["Marawinter"]="UT:(狂怒)556.53/83.0%|1",
["Marverick"]="CX:(狂怒)897.7/75.6%UT:(狂怒)720.71/93.7%|0",
["Marvz"]="UX:(奇袭)831.72/69.6%UT:(奇袭)724.29/94.0%|2",
["Massiveboy"]="UX:(狂怒)1088.77/88.0%UT:(狂怒)685.31/91.4%|2",
["Matt"]="CX:(防护)65.91/28.3%|4",
["Mcgriddle"]="UX:(毁灭)1127.48/88.3%UT:(毁灭)538.03/78.7%|1",
["Mcmuffin"]="UX:(火焰)1027.94/83.6%UT:(火焰)551.87/81.8%|1",
["Meeg"]="CX:(狂怒)531.58/50.2%UT:(狂怒)571.23/84.4%|4",
["Mixitup"]="UX:(恢复)220.28/26.3%UT:(恢复)348.98/51.1%|2",
["Mlgb"]="UX:(恢复)589.92/43.8%UT:(恢复)672.76/85.1%|2",
["Moefuggah"]="UT:(奇袭)628.59/88.0%|2",
["Moist"]="CT:(狂怒)155.24/31.1%|4",
["Moonbear"]="UX:(恢复)137.99/21.7%RT:(恢复)782.17/95.6%|2",
["Musclemommy"]="UT:(神圣)554.87/75.6%|2",
["Mynx"]="UT:(毁灭)101.05/14.9%|4",
["Mynxie"]="UX:(神圣)1047.73/82.9%UT:(神圣)717.66/91.7%|2",
["Na"]="UX:(冰霜)332.59/70.3%CT:(火焰)297.34/45.0%|1",
["Ña"]="ET:(元素)456.66/83.3%|2",
["Nakedcowboy"]="CX:(狂怒)296.89/35.4%UT:(狂怒)710.72/93.1%|0",
["Naoim"]="RT:(射击)705.83/92.8%|2",
["Nez"]="RX:(火焰)1347.79/98.8%RT:(火焰)756.32/96.5%|2",
["Nezbit"]="UX:(神圣)914.69/72.2%UT:(神圣)618.71/85.3%|2",
["Nineball"]="CT:(奇袭)62.9/11.1%|4",
["Nonverbal"]="CX:(狂怒)452.77/45.0%UT:(狂怒)644.05/89.1%|2",
["Notneo"]="UT:(奇袭)680.93/91.5%|2",
["Oopslock"]="UT:(毁灭)141.14/20.8%|4",
["Oopsmage"]="UX:(冰霜)667.5/88.0%UT:(冰霜)347.29/65.4%|1",
["Oxymeme"]="ET:(守护)612.51/90.7%|2",
["Paandi"]="UX:(神圣)859.22/66.9%RT:(神圣)784.76/95.9%|2",
["Padréramon"]="CX:(神圣)64.06/8.5%|2",
["Panda"]="EX:(野性)764.1/90.2%ET:(野性)573.73/92.0%|2",
["Paperdoll"]="UT:(奇袭)720.17/93.7%|2",
["Parsing"]="UX:(射击)1067.15/86.7%UT:(射击)613.52/85.9%|2",
["Peachshiv"]="CT:(奇袭)262.04/40.2%|4",
["Pebbless"]="UX:(神圣)965.23/76.3%RT:(神圣)805.15/96.8%|2",
["Penny"]="UX:(射击)905.12/77.0%UT:(射击)533.51/78.9%|2",
["Pepega"]="UX:(神圣)818.9/63.8%UT:(神圣)627.29/86.1%|2",
["Phase"]="UX:(射击)762.41/67.7%UT:(射击)586.16/83.7%|2",
["Pichu"]="UX:(恢复)20.88/5.6%UT:(恢复)383.95/48.9%|2",
["Pisskitten"]="UT:(火焰)685.1/92.2%|2",
["Pmpn"]="UX:(奇袭)1121.68/90.4%RT:(奇袭)773.25/98.0%|2",
["Pokenstabz"]="CX:(奇袭)167.65/26.0%|2",
["Polly"]="UT:(冰霜)373.66/69.0%|2",
["Pollys"]="CT:(神圣)169.51/19.5%|4",
["Pork"]="UX:(神圣)1084.39/85.4%UT:(神圣)758.14/94.3%|2",
["Prinklywenis"]="UX:(恢复)480.02/42.2%UT:(恢复)584.41/81.7%|2",
["Privilage"]="CX:(狂怒)86.75/18.4%CT:(狂怒)275.28/47.7%|4",
["Purge"]="CX:(神圣)495.73/36.5%LT:(暗影)651.47/93.5%|2",
["Rag"]="UX:(神圣)307.48/25.9%UT:(神圣)436.34/62.7%|2",
["Ragnaros"]="UT:(神圣)336.48/47.5%|2",
["Ramesses"]="RX:(防护)1268.76/99.0%UT:(狂怒)762.77/97.2%|2",
["Recovery"]="UX:(射击)925.67/78.2%RT:(射击)757.66/96.7%|2",
["Redrokit"]="CT:(狂怒)357.74/59.5%|4",
["Robertfripp"]="UT:(恢复)261.59/37.9%|2",
["Rooks"]="CX:(狂怒)613.62/55.8%UT:(狂怒)703.2/92.6%|0",
["Rotchcrot"]="UT:(神圣)478.07/66.1%|2",
["Rummble"]="CX:(神圣)608.35/45.4%UT:(神圣)546.92/74.7%|2",
["Safeword"]="CT:(神圣)226.89/28.0%|4",
["Sakura"]="UX:(射击)257.78/34.4%CT:(射击)50.15/8.1%|0",
["Sarwyn"]="CX:(神圣)653.5/49.2%UT:(神圣)693.93/89.9%|2",
["Sasaphire"]="UX:(神圣)446.29/35.0%UT:(神圣)662.22/89.4%|2",
["Schwarz"]="CT:(奇袭)46.06/8.7%|4",
["Shadowtouch"]="RT:(射击)738.48/95.1%|2",
["Shaerys"]="CX:(火焰)516.89/43.9%RT:(火焰)744.15/95.6%|1",
["Shield"]="CT:(狂怒)64.86/20.6%|4",
["Shine"]="UX:(神圣)740.56/56.4%RT:(神圣)812.81/97.1%|2",
["Shredz"]="AX:(狂怒)1496.16/100.0%AT:(狂怒)888.07/100.0%|2",
["Sidian"]="UT:(射击)268.45/41.7%|2",
["Skizzywizzle"]="UX:(恢复)1104.24/85.8%RT:(恢复)834.6/97.4%|2",
["Sleepyjoe"]="CT:(奇袭)124.83/19.1%|4",
["Sly"]="CX:(奇袭)92.52/18.9%UT:(奇袭)635.86/88.5%|1",
["Slythor"]="UX:(火焰)1035.04/84.2%RT:(火焰)752.52/96.2%|1",
["Snackytime"]="UT:(火焰)631.17/89.0%|2",
["Sneakypants"]="UX:(射击)298.71/37.5%|2",
["Snuff"]="CX:(狂怒)215.13/30.4%CT:(狂怒)352.27/58.7%|4",
["Souldoubt"]="RX:(火焰)1306.52/97.8%|2",
["Spin"]="CT:(神圣)332.41/44.2%|4",
["Spinmovez"]="UX:(火焰)868.43/72.2%RT:(火焰)775.73/98.1%|2",
["Squatcobbler"]="CX:(狂怒)775.4/67.1%UT:(狂怒)537.97/81.5%|4",
["Stafesong"]="RX:(防护)1290.62/99.2%ET:(防护)791.48/99.4%|2",
["Stinky"]="CT:(神圣)271.02/34.8%|4",
["Straykid"]="CT:(狂怒)64.1/20.4%|4",
["Sugefut"]="UX:(狂怒)1180.33/92.6%UT:(狂怒)761.32/97.1%|2",
["Symbolicx"]="CX:(狂怒)594.68/54.5%UT:(狂怒)677.05/91.0%|4",
["Syrlockgnome"]="UT:(毁灭)496.87/73.9%|1",
["Talon"]="EX:(恢复)1355.16/97.8%RT:(恢复)824.62/97.0%|2",
["Thongor"]="UT:(射击)158.38/23.6%|2",
["Tinglebeans"]="CT:(神圣)302.01/39.6%|4",
["Töframaður"]="RX:(火焰)1292.24/97.3%RT:(火焰)767.5/97.4%|2",
["Trollussy"]="EX:(火焰)1392.39/99.4%ET:(火焰)800.74/99.3%|2",
["Trollywan"]="CX:(火焰)472.0/40.7%UT:(火焰)690.25/92.5%|1",
["Trpscl"]="UX:(火焰)1217.54/94.6%UT:(火焰)683.01/92.1%|1",
["Truck"]="RX:(防护)1229.75/98.5%UT:(狂怒)764.57/97.4%|2",
["Trunks"]="UX:(恢复)1068.69/83.0%ET:(恢复)863.85/98.4%|2",
["Truston"]="UX:(狂怒)1077.69/87.4%CT:(狂怒)365.71/60.6%|0",
["Tubular"]="RX:(防护)1265.98/98.9%LT:(防护)799.85/99.6%|2",
["Tubyewlar"]="CT:(狂怒)358.67/59.6%|1",
["Tummyboy"]="CT:(奇袭)219.39/33.6%|4",
["Ularlqt"]="UX:(狂怒)1133.89/90.4%UT:(狂怒)706.85/92.9%|2",
["Vartheren"]="UT:(毁灭)77.61/11.5%|4",
["Vesemir"]="LX:(射击)1386.5/99.4%ET:(射击)788.99/99.0%|2",
["Vilgefortz"]="UX:(神圣)1100.91/86.6%RT:(神圣)817.04/97.3%|2",
["Voldemort"]="UT:(冰霜)287.04/57.9%|1",
["Wanderlust"]="CX:(狂怒)548.75/51.4%UT:(狂怒)721.71/93.8%|0",
["Wanding"]="UX:(神圣)1059.45/83.7%RT:(神圣)784.46/95.8%|2",
["Wendle"]="RX:(毁灭)1299.73/96.6%ET:(毁灭)764.77/97.5%|2",
["Whyfi"]="UX:(毁灭)1158.43/89.9%|2",
["Wiggington"]="UX:(神圣)879.83/69.2%UT:(神圣)513.2/73.7%|2",
["Wollow"]="UT:(神圣)509.12/70.0%|1",
["Xendyah"]="UT:(狂怒)519.86/79.7%|1",
["Xiishrethab"]="CX:(神圣)652.48/49.1%|2",
["Yams"]="CX:(狂怒)919.81/77.1%RT:(狂怒)798.8/99.3%|2",
["Yoshii"]="CX:(奇袭)658.97/56.6%UT:(奇袭)675.01/91.1%|2",
["Yumcow"]="UX:(狂怒)970.22/80.6%UT:(狂怒)651.72/89.6%|2",
["Zagger"]="LX:(射击)1381.2/99.3%RT:(射击)727.27/94.2%|2",
["Zaggerr"]="UX:(神圣)1177.7/91.4%RT:(神圣)840.55/98.1%|2",
["Zagzig"]="UX:(狂怒)1255.09/95.5%UT:(狂怒)688.26/91.7%|2",
["Zeeb"]="UT:(神圣)129.5/14.6%|1",
["Zehir"]="UT:(奇袭)393.25/61.0%|2",
["Zelenia"]="CX:(神圣)176.04/14.9%CT:(神圣)274.24/35.3%|4",
["Zespri"]="UT:(恢复)180.56/21.4%|2",
["Zugcakes"]="CX:(狂怒)225.28/31.1%CT:(狂怒)417.48/67.5%|4",
["Zugondeez"]="CT:(奇袭)195.15/29.9%|4",
["Zypraz"]="CT:(火焰)46.15/5.7%|4",
["LASTUPDATE"]="2024-05-04"
}
