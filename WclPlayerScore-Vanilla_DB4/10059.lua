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
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1惩戒骑,1奶骑",
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
["Sarwyn"]="2暗牧,20神牧",
["Fixyourhands"]="2奇袭贼",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Kf"]="2恢复萨,3增强萨,3元素萨",
["Destiny"]="2毁灭术",
["Cotto"]="2狂战,12防战",
["Gankreflex"]="2防战,19狂战",
["Grizzly"]="3恢复德",
["Carneasada"]="3射击猎",
["Bolts"]="3火法,5冰法",
["Arcanoob"]="3冰法,13火法",
["Nezbit"]="3奶骑",
["Jude"]="3神牧,8暗牧",
["Mynxie"]="3暗牧,7神牧",
["Hellweek"]="3奇袭贼",
["Whyfi"]="3毁灭术",
["Bro"]="3狂战,15防战",
["Stafesong"]="3防战,36狂战",
["Iamroot"]="4平衡,5恢复德",
["Prinklywenis"]="4恢复德",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,13暗牧",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Glittercake"]="4毁灭术",
["Ldoobie"]="4狂战,8防战",
["Tubular"]="4防战,11狂战",
["Recovery"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Wanding"]="5神牧,6暗牧",
["Leenatorros"]="5暗牧,16神牧",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Zagzig"]="5狂战,14防战",
["Ramesses"]="5防战,13狂战",
["Mixitup"]="6恢复德",
["Penny"]="6射击猎",
["Töframaður"]="6火法,6冰法",
["Sasaphire"]="6奶骑",
["Pork"]="6神牧,12暗牧",
["Yoshii"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Lilevil"]="6毁灭术",
["El"]="6狂战",
["Truck"]="6防战,10狂战",
["Distain"]="7恢复德",
["Flor"]="7射击猎",
["Trpscl"]="7火法,7冰法",
["Duany"]="7奶骑",
["Rummble"]="7暗牧,18神牧",
["Helvetic"]="7奇袭贼",
["Fiddlefox"]="7恢复萨",
["Hogger"]="7毁灭术",
["Arikas"]="7狂战,10防战",
["Iggy"]="7防战,34狂战",
["Moonbear"]="8恢复德",
["Phase"]="8射击猎",
["Slythor"]="8火法",
["Shaerys"]="8冰法,14火法",
["Rag"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Charlesvane"]="8奇袭贼",
["Jim"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["Sugefut"]="8狂战,11防战",
["Sneakypants"]="9射击猎",
["Mcmuffin"]="9火法",
["Pebbless"]="9神牧,15暗牧",
["Dolphin"]="9暗牧,15神牧",
["Knigae"]="9奇袭贼",
["Kazshini"]="9恢复萨",
["Hellford"]="9毁灭术",
["Bear"]="9狂战,26防战",
["Dust"]="9防战,29狂战",
["Illuminated"]="10恢复德",
["Sakura"]="10射击猎",
["Gilda"]="10火法",
["Darkk"]="10神牧,17暗牧",
["Pokenstabz"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Spinmovez"]="11火法",
["Actanonverba"]="11神牧",
["Xiishrethab"]="11暗牧,17神牧",
["Deezmugs"]="11奇袭贼",
["Garmaz"]="12火法",
["Paandi"]="12神牧",
["Curtirus"]="12奇袭贼",
["Ularlqt"]="12狂战",
["Foldy"]="13神牧,14暗牧",
["Dusk"]="13奇袭贼",
["Lumi"]="13防战,18狂战",
["Shine"]="14神牧,18暗牧",
["Massiveboy"]="14狂战",
["Trollywan"]="15火法",
["Truston"]="15狂战",
["Azrea"]="16火法",
["Inwilled"]="16防战,22狂战",
["Chexmixranch"]="17狂战",
["Symbolicx"]="17防战,31狂战",
["Wanderlust"]="18防战,32狂战",
["Flackbace"]="19火法",
["Bellamorte"]="19神牧,21暗牧",
["Padréramon"]="19暗牧,25神牧",
["Hatefurnace"]="19防战,26狂战",
["Kaideren"]="20火法",
["Holyhealsman"]="20暗牧,24神牧",
["Yumcow"]="20狂战",
["Privilage"]="20防战,40狂战",
["Berylla"]="21狂战",
["Matt"]="21防战",
["Duhluv"]="22神牧",
["Squatcobbler"]="22防战,27狂战",
["Zelenia"]="23神牧",
["Yams"]="23狂战",
["Diptray"]="23防战,28狂战",
["Marverick"]="24狂战",
["Meeg"]="24防战,33狂战",
["Fleep"]="25狂战",
["Nakedcowboy"]="25防战,37狂战",
["Grimmaz"]="26神牧",
["Rooks"]="30狂战",
["Nonverbal"]="35狂战",
["Snuff"]="38狂战",
["Zugcakes"]="39狂战",
["Bigtonka"]="41狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)893.91/70.0%|3",
["Arcanoob"]="UX:(火焰)740.09/61.7%UT:(火焰)684.06/92.2%|2",
["Arikas"]="UX:(狂怒)1192.1/93.1%UT:(狂怒)730.83/94.6%|3",
["Azoth"]="CT:(奇袭)70.2/12.1%|3",
["Azrea"]="CX:(火焰)331.78/30.3%CT:(火焰)125.0/17.2%|3",
["Bananabag"]="AX:(神圣)835.65/99.9%RT:(神圣)811.02/97.0%|4",
["Bax"]="UT:(毁灭)436.02/66.1%|2",
["Bear"]="UX:(狂怒)1174.14/92.3%UT:(狂怒)697.79/92.3%|3",
["Bellamorte"]="CX:(神圣)544.99/40.3%UT:(神圣)606.83/81.6%|3",
["Ber"]="UT:(狂怒)550.19/82.7%|3",
["Berylla"]="UX:(狂怒)953.4/79.4%UT:(狂怒)727.32/94.3%|3",
["Bigpoke"]="CT:(奇袭)35.56/7.0%|3",
["Bigtonka"]="CX:(狂怒)71.71/16.0%|3",
["Billyzane"]="CT:(狂怒)440.58/70.6%|3",
["Blîss"]="UT:(射击)146.3/21.6%|3",
["Bodyshaman"]="UT:(恢复)66.56/9.0%|3",
["Bolts"]="EX:(火焰)1363.46/99.1%ET:(火焰)803.94/99.3%|4",
["Bort"]="LT:(狂怒)290.89/99.9%|4",
["Braybear"]="UT:(恢复)658.02/88.2%|3",
["Braydon"]="UT:(射击)616.73/86.2%|3",
["Bro"]="UX:(狂怒)1306.85/97.3%|3",
["Bullhauler"]="CT:(狂怒)114.06/26.4%|3",
["Bushwacker"]="UT:(射击)405.15/63.1%|3",
["Carneasada"]="AX:(射击)1077.83/100.0%RT:(射击)762.03/97.1%|4",
["Cawkslam"]="UX:(恢复)1054.15/84.8%AT:(恢复)678.08/100.0%|3",
["Chapo"]="AX:(神圣)1550.33/99.9%AT:(神圣)906.63/100.0%|4",
["Charlesvane"]="CX:(奇袭)434.57/41.4%RT:(奇袭)744.87/95.6%|3",
["Chexmixranch"]="UX:(狂怒)1033.11/84.7%RT:(狂怒)769.3/97.8%|3",
["Chris"]="CT:(狂怒)51.47/18.4%|3",
["Clandestine"]="UT:(奇袭)420.19/64.9%|3",
["Claudmonster"]="UT:(恢复)575.54/74.2%|3",
["Costanza"]="RT:(防护)752.34/97.8%|3",
["Cotto"]="RX:(狂怒)1330.16/98.1%UT:(狂怒)747.56/96.0%|3",
["Craving"]="UT:(冰霜)61.06/25.0%|2",
["Cromush"]="CT:(狂怒)16.73/9.6%|3",
["Crushem"]="UT:(毁灭)99.24/14.5%|2",
["Csalex"]="RX:(神圣)1279.56/95.6%AT:(神圣)757.32/100.0%|4",
["Cursing"]="UT:(毁灭)253.33/38.3%|2",
["Curtirus"]="CX:(奇袭)88.31/18.4%UT:(奇袭)382.97/59.4%|3",
["Darkk"]="UX:(神圣)959.16/75.8%UT:(神圣)682.1/89.0%|3",
["Darkrend"]="CT:(狂怒)87.43/23.4%|3",
["Dasnastyy"]="UX:(毁灭)134.3/17.1%|3",
["Deezmugs"]="CX:(奇袭)112.29/21.3%CT:(奇袭)233.25/35.6%|3",
["Deeznutz"]="LT:(平衡)686.48/93.0%|3",
["Defend"]="UT:(神圣)58.27/7.2%|3",
["Destiny"]="RX:(毁灭)1173.47/90.8%RT:(毁灭)729.85/95.0%|4",
["Dilapidated"]="AX:(增强)995.48/97.1%LT:(增强)594.14/92.8%|4",
["Diptray"]="CX:(狂怒)761.56/66.0%UT:(狂怒)711.69/93.2%|3",
["Distain"]="UX:(恢复)219.18/26.1%UT:(恢复)317.57/46.7%|3",
["Dolphin"]="CX:(神圣)723.74/55.0%UT:(神圣)481.2/66.5%|3",
["Drendall"]="RT:(野性)312.48/76.3%|3",
["Drevan"]="CT:(神圣)317.97/42.0%|3",
["Duany"]="UX:(神圣)226.64/21.6%UT:(神圣)207.4/25.6%|3",
["Dubsie"]="CT:(狂怒)354.76/59.0%|3",
["Duhluv"]="CX:(神圣)329.75/24.6%UT:(神圣)458.88/63.4%|3",
["Dusk"]="CX:(奇袭)54.81/13.2%UT:(奇袭)729.25/94.4%|3",
["Dust"]="CX:(狂怒)685.57/60.7%UT:(狂怒)653.97/89.8%|3",
["Dux"]="UT:(恢复)202.26/24.4%|3",
["El"]="UX:(狂怒)1194.59/93.2%UT:(狂怒)736.37/95.0%|3",
["Elf"]="CT:(神圣)61.08/6.8%|3",
["Ema"]="UT:(恢复)578.21/81.1%|3",
["Erastour"]="CT:(狂怒)182.24/34.4%|3",
["Eulogy"]="UX:(神圣)1165.15/90.7%UT:(神圣)586.29/79.3%|3",
["Fãme"]="CT:(狂怒)103.39/25.3%|3",
["Feardotcom"]="UT:(毁灭)479.27/71.6%|2",
["Fiddlefox"]="UX:(恢复)242.48/20.6%UT:(恢复)406.85/51.8%|3",
["Fixyourhands"]="RX:(奇袭)1353.02/98.9%AT:(奇袭)755.4/100.0%|4",
["Flackbace"]="CX:(火焰)36.44/7.5%UT:(火焰)536.03/80.1%|2",
["Fleep"]="CX:(狂怒)843.15/71.7%CT:(狂怒)367.19/60.8%|3",
["Flightlord"]="EX:(火焰)1399.55/99.5%RT:(火焰)775.65/98.1%|4",
["Flor"]="UX:(射击)900.27/76.8%UT:(射击)490.81/74.3%|3",
["Foldy"]="UX:(神圣)789.8/60.9%|3",
["Gankanoob"]="UT:(奇袭)406.76/63.2%|3",
["Gankreflex"]="LX:(防护)1372.48/99.7%AT:(防护)724.13/100.0%|4",
["Garmaz"]="AX:(火焰)621.77/99.9%RT:(火焰)763.1/97.1%|4",
["Gilda"]="UX:(火焰)912.41/75.4%UT:(火焰)721.58/94.3%|2",
["Gladiator"]="UT:(狂怒)492.17/76.9%|3",
["Glipflop"]="UT:(恢复)498.09/64.1%|3",
["Glipglop"]="LX:(奇袭)1422.63/99.7%RT:(奇袭)769.41/97.7%|4",
["Glittercake"]="UX:(毁灭)1151.95/89.6%AT:(毁灭)663.71/100.0%|4",
["Gnomobaggins"]="UT:(火焰)666.72/91.2%|3",
["Goodgrief"]="CT:(奇袭)132.87/20.3%|3",
["Gorgemeemz"]="RX:(平衡)176.88/86.1%AT:(平衡)388.22/99.7%|4",
["Grimmaz"]="CX:(神圣)38.86/6.5%CT:(神圣)272.07/34.9%|3",
["Gripz"]="UT:(火焰)731.28/94.9%|3",
["Grizzly"]="UX:(恢复)683.41/57.0%UT:(恢复)642.56/87.0%|3",
["Gwarrior"]="CT:(狂怒)193.63/35.9%|3",
["Harrison"]="RT:(恢复)766.59/94.9%|3",
["Hatefurnace"]="CX:(狂怒)809.31/69.4%UT:(狂怒)654.92/89.9%|3",
["Hecktec"]="UT:(射击)293.71/45.5%|3",
["Hellford"]="UX:(毁灭)11.48/2.8%UT:(毁灭)356.54/54.6%|2",
["Hellweek"]="RX:(奇袭)1255.38/96.3%RT:(奇袭)763.53/97.2%|4",
["Helvetic"]="CX:(奇袭)645.29/55.6%UT:(奇袭)723.56/94.0%|3",
["Hilfe"]="UT:(狂怒)596.43/86.3%|3",
["Hogger"]="UX:(毁灭)454.42/41.0%UT:(毁灭)127.59/18.7%|2",
["Holyhealsman"]="CX:(神圣)122.69/12.0%CT:(神圣)300.7/39.2%|3",
["Hotchick"]="CT:(狂怒)94.72/24.3%|3",
["Hugedckheals"]="UX:(恢复)492.93/37.4%LT:(恢复)901.59/99.6%|3",
["Iamroot"]="UX:(恢复)408.1/36.9%UT:(恢复)84.93/15.9%|3",
["Iggy"]="RX:(防护)1179.2/97.8%AT:(防护)694.86/100.0%|4",
["Illuminated"]="UX:(恢复)40.66/11.9%UT:(恢复)462.88/67.6%|3",
["Inwilled"]="CX:(狂怒)945.99/78.9%UT:(狂怒)572.55/84.5%|3",
["Jim"]="UX:(恢复)226.83/19.4%UT:(恢复)530.9/68.5%|3",
["Joker"]="CT:(奇袭)84.51/14.1%|3",
["Jude"]="AX:(神圣)1161.81/100.0%RT:(神圣)834.5/97.9%|4",
["Kaideren"]="CX:(火焰)23.83/5.5%UT:(火焰)557.75/82.4%|2",
["Kamorm"]="UT:(毁灭)39.01/6.2%|2",
["Kazshini"]="UX:(恢复)79.93/10.6%UT:(恢复)595.88/76.6%|3",
["Kf"]="UX:(恢复)1125.69/87.2%AT:(恢复)719.07/100.0%|3",
["Knaxxis"]="UT:(奇袭)354.71/54.9%|3",
["Knigae"]="CX:(奇袭)219.03/29.1%CT:(奇袭)309.87/47.8%|3",
["Kobiashi"]="UT:(恢复)239.15/34.8%|3",
["Kong"]="UT:(毁灭)209.2/31.0%|2",
["Lazyboy"]="UT:(恢复)355.37/45.0%|3",
["Lboogie"]="UT:(火焰)718.95/94.1%|3",
["Ldoobie"]="UX:(狂怒)1256.26/95.5%RT:(狂怒)780.75/98.6%|3",
["Leenatorros"]="AX:(神圣)721.93/99.9%RT:(神圣)814.38/97.2%|4",
["Levii"]="CT:(奇袭)87.57/14.5%|3",
["Ligmanuts"]="UT:(神圣)553.75/75.5%|3",
["Lilevil"]="UX:(毁灭)1034.77/83.0%RT:(毁灭)668.83/90.0%|2",
["Literalwho"]="UX:(恢复)1097.8/87.4%AT:(恢复)655.33/99.9%|4",
["Lld"]="UT:(恢复)269.7/33.1%|3",
["Lumi"]="UX:(狂怒)1003.15/82.6%UT:(防护)534.99/87.5%|2",
["Maraspring"]="UT:(神圣)642.87/85.2%|3",
["Marawinter"]="UT:(狂怒)558.01/83.3%|3",
["Marverick"]="CX:(狂怒)898.19/75.6%UT:(狂怒)722.09/93.9%|3",
["Marvz"]="UX:(奇袭)831.82/69.7%UT:(奇袭)725.04/94.1%|3",
["Massiveboy"]="UX:(狂怒)1089.37/88.1%UT:(狂怒)686.54/91.6%|3",
["Matt"]="CX:(防护)66.05/28.3%|3",
["Mcgriddle"]="UX:(毁灭)1102.69/87.0%UT:(毁灭)539.69/79.0%|2",
["Mcmuffin"]="UX:(火焰)1028.52/83.7%UT:(火焰)553.4/82.0%|2",
["Meeg"]="CX:(狂怒)532.15/50.2%UT:(狂怒)572.09/84.5%|3",
["Mixitup"]="UX:(恢复)220.76/26.2%UT:(恢复)349.42/51.1%|3",
["Mlgb"]="UX:(恢复)591.02/44.0%UT:(恢复)673.87/85.4%|3",
["Moefuggah"]="UT:(奇袭)629.35/88.1%|3",
["Moist"]="CT:(狂怒)155.42/31.1%|3",
["Moonbear"]="UX:(恢复)138.09/21.7%RT:(恢复)782.7/95.6%|3",
["Musclemommy"]="UT:(神圣)556.0/75.8%|3",
["Mynx"]="UT:(毁灭)101.22/14.9%|2",
["Mynxie"]="UX:(神圣)1001.3/79.3%UT:(神圣)718.89/91.9%|3",
["Na"]="UX:(冰霜)332.05/70.4%CT:(火焰)297.92/45.0%|3",
["Ña"]="ET:(元素)456.22/83.1%|3",
["Nakedcowboy"]="CX:(狂怒)285.26/34.7%UT:(狂怒)698.98/92.4%|3",
["Naoim"]="RT:(射击)706.86/92.9%|3",
["Nez"]="RX:(火焰)1348.48/98.9%AT:(火焰)757.14/100.0%|4",
["Nezbit"]="UX:(神圣)881.13/69.3%UT:(神圣)619.44/85.4%|3",
["Nineball"]="CT:(奇袭)63.02/11.0%|3",
["Nonverbal"]="LX:(狂怒)453.82/99.9%LT:(狂怒)645.79/99.9%|4",
["Notneo"]="UT:(奇袭)681.55/91.5%|3",
["Oopslock"]="UT:(毁灭)141.62/20.8%|2",
["Oopsmage"]="UX:(冰霜)667.32/88.0%UT:(冰霜)347.37/65.4%|2",
["Oxymeme"]="ET:(守护)612.83/90.9%|3",
["Paandi"]="UX:(神圣)860.39/67.0%RT:(神圣)786.08/96.0%|3",
["Padréramon"]="CX:(神圣)64.26/8.5%|3",
["Panda"]="EX:(野性)767.02/90.3%AT:(野性)573.63/100.0%|4",
["Paperdoll"]="UT:(奇袭)720.7/93.8%|3",
["Parsing"]="UX:(射击)1067.31/86.7%UT:(射击)583.14/83.6%|3",
["Peachshiv"]="CT:(奇袭)262.6/40.3%|3",
["Pebbless"]="AX:(神圣)967.6/100.0%RT:(神圣)806.1/96.8%|4",
["Penny"]="UX:(射击)905.26/77.1%UT:(射击)534.77/79.1%|3",
["Pepega"]="UX:(神圣)819.53/63.9%UT:(神圣)628.23/86.3%|3",
["Phase"]="UX:(射击)762.54/67.7%UT:(射击)464.65/71.0%|3",
["Pichu"]="UX:(恢复)20.92/5.7%UT:(恢复)384.99/49.1%|3",
["Pisskitten"]="UT:(火焰)686.12/92.3%|3",
["Pmpn"]="AX:(奇袭)1123.12/100.0%RT:(奇袭)773.46/98.0%|4",
["Pokenstabz"]="CX:(奇袭)167.84/26.0%|3",
["Pollys"]="LT:(神圣)139.39/99.7%|5",
["Pork"]="UX:(神圣)1041.88/82.5%UT:(神圣)759.28/94.4%|3",
["Prinklywenis"]="UX:(恢复)455.23/40.5%UT:(恢复)585.32/81.8%|3",
["Privilage"]="CX:(狂怒)86.88/18.4%CT:(狂怒)275.69/47.7%|3",
["Purge"]="CX:(神圣)418.92/30.9%LT:(暗影)650.46/93.6%|3",
["Rag"]="UX:(神圣)307.92/25.9%UT:(神圣)436.95/62.9%|3",
["Ragnaros"]="UT:(神圣)336.74/47.5%|3",
["Ramesses"]="RX:(防护)1257.56/98.8%AT:(狂怒)763.58/100.0%|4",
["Recovery"]="AX:(射击)926.26/100.0%RT:(射击)758.16/96.7%|4",
["Redrokit"]="CT:(狂怒)358.52/59.6%|3",
["Robertfripp"]="UT:(恢复)262.0/37.9%|3",
["Rooks"]="CX:(狂怒)614.29/55.9%UT:(狂怒)704.42/92.8%|3",
["Rotchcrot"]="UT:(神圣)479.25/66.3%|3",
["Rummble"]="CX:(神圣)609.45/45.6%UT:(神圣)548.25/74.9%|3",
["Safeword"]="CT:(神圣)227.4/27.9%|3",
["Sakura"]="UX:(射击)257.14/34.5%CT:(射击)50.31/8.0%|3",
["Sarwyn"]="CX:(神圣)545.16/40.3%AT:(神圣)626.93/99.9%|3",
["Sasaphire"]="UX:(神圣)446.45/35.0%UT:(神圣)663.09/89.5%|3",
["Schwarz"]="CT:(奇袭)46.18/8.6%|3",
["Shadowtouch"]="RT:(射击)739.2/95.2%|4",
["Shaerys"]="CX:(火焰)517.64/43.9%RT:(火焰)744.85/95.8%|2",
["Shield"]="CT:(狂怒)65.11/20.6%|3",
["Shine"]="AX:(神圣)742.33/99.9%RT:(神圣)813.8/97.2%|4",
["Shredz"]="AX:(狂怒)1496.6/100.0%AT:(狂怒)890.01/100.0%|3",
["Sidian"]="UT:(射击)269.47/41.7%|3",
["Skizzywizzle"]="UX:(恢复)1105.73/85.9%AT:(恢复)835.58/100.0%|3",
["Sleepyjoe"]="CT:(奇袭)125.04/19.1%|3",
["Sly"]="UT:(奇袭)588.28/84.9%|3",
["Slythor"]="UX:(火焰)1035.54/84.2%RT:(火焰)753.28/96.3%|2",
["Snackytime"]="UT:(火焰)632.4/89.2%|3",
["Sneakypants"]="UX:(射击)298.67/37.6%|3",
["Snuff"]="CX:(狂怒)215.66/30.4%CT:(狂怒)353.03/58.8%|3",
["Souldoubt"]="RX:(火焰)1307.33/97.8%|4",
["Spin"]="CT:(神圣)333.1/44.3%|3",
["Spinmovez"]="AX:(火焰)870.61/100.0%RT:(火焰)776.11/98.1%|4",
["Squatcobbler"]="CX:(狂怒)775.8/67.1%UT:(狂怒)538.38/81.6%|3",
["Stafesong"]="RX:(防护)1291.56/99.2%AT:(防护)791.96/100.0%|4",
["Stinky"]="CT:(神圣)151.5/16.9%|3",
["Straykid"]="CT:(狂怒)64.28/20.4%|3",
["Sugefut"]="UX:(狂怒)1180.66/92.6%UT:(狂怒)761.86/97.2%|3",
["Symbolicx"]="CX:(狂怒)595.4/54.6%UT:(狂怒)678.0/91.1%|3",
["Syrlockgnome"]="UT:(毁灭)498.53/74.3%|2",
["Talon"]="EX:(恢复)1349.32/97.6%AT:(恢复)825.71/100.0%|4",
["Thongor"]="UT:(射击)158.85/23.6%|3",
["Tinglebeans"]="CT:(神圣)302.84/39.6%|3",
["Töframaður"]="RX:(火焰)1292.85/97.3%RT:(火焰)768.03/97.5%|4",
["Trollussy"]="EX:(火焰)1393.2/99.4%ET:(火焰)801.2/99.3%|4",
["Trollywan"]="CX:(火焰)472.53/40.7%UT:(火焰)691.42/92.6%|2",
["Trpscl"]="UX:(火焰)1217.91/94.6%UT:(火焰)684.01/92.2%|2",
["Truck"]="RX:(防护)1230.93/98.5%AT:(狂怒)765.5/100.0%|4",
["Trunks"]="UX:(恢复)1069.72/83.2%ET:(恢复)864.33/98.5%|3",
["Truston"]="UX:(狂怒)1078.54/87.5%CT:(狂怒)366.09/60.6%|3",
["Tubular"]="RX:(防护)1260.23/98.9%AT:(防护)797.89/100.0%|4",
["Tummyboy"]="CT:(奇袭)199.1/30.5%|3",
["Ularlqt"]="UX:(狂怒)1134.3/90.5%UT:(狂怒)707.95/93.0%|3",
["Vartheren"]="UT:(毁灭)77.88/11.6%|2",
["Vesemir"]="LX:(射击)1380.91/99.2%ET:(射击)789.14/99.0%|4",
["Vilgefortz"]="AX:(神圣)1102.97/100.0%RT:(神圣)808.6/97.0%|4",
["Voldemort"]="UT:(冰霜)287.17/57.9%|2",
["Wanderlust"]="CX:(狂怒)549.47/51.4%UT:(狂怒)704.04/92.7%|3",
["Wanding"]="UX:(神圣)1060.82/83.8%RT:(神圣)785.71/95.9%|3",
["Wendle"]="RX:(毁灭)1300.05/96.6%RT:(毁灭)759.32/97.1%|4",
["Whyfi"]="RX:(毁灭)1158.61/90.0%|4",
["Wiggington"]="UX:(神圣)880.72/69.3%UT:(神圣)514.0/73.9%|3",
["Wollow"]="UT:(神圣)416.26/57.0%|3",
["Xendyah"]="UT:(狂怒)521.69/80.0%|3",
["Xiishrethab"]="CX:(神圣)653.56/49.2%|3",
["Yams"]="CX:(狂怒)920.51/77.2%RT:(狂怒)799.49/99.3%|3",
["Yoshii"]="CX:(奇袭)658.91/56.6%UT:(奇袭)672.06/91.0%|3",
["Yumcow"]="UX:(狂怒)970.87/80.6%UT:(狂怒)653.03/89.8%|3",
["Zagger"]="LX:(射击)1381.5/99.3%AT:(射击)724.52/100.0%|4",
["Zaggerr"]="AX:(神圣)1179.43/100.0%RT:(神圣)841.68/98.2%|4",
["Zagzig"]="UX:(狂怒)1243.55/95.1%UT:(狂怒)689.45/91.8%|3",
["Zeeb"]="UT:(神圣)130.07/14.9%|3",
["Zehir"]="UT:(奇袭)393.75/61.1%|3",
["Zelenia"]="CX:(神圣)176.4/14.9%CT:(神圣)274.77/35.3%|3",
["Zespri"]="UT:(恢复)181.26/21.7%|3",
["Zugcakes"]="CX:(狂怒)178.61/27.8%CT:(狂怒)365.82/60.6%|3",
["Zugondeez"]="CT:(奇袭)195.67/30.0%|3",
["Zypraz"]="CT:(火焰)46.3/5.6%|3",
["LASTUPDATE"]="2024-04-27"
}
