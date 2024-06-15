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
["Csalex"]="1防骑,2奶骑",
["Chapo"]="1惩戒骑,1奶骑",
["Zaggerr"]="1神牧,11暗牧",
["Purge"]="1暗牧,21神牧",
["Glipglop"]="1奇袭贼",
["Dilapidated"]="1增强萨,15恢复萨",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1狂战,1防战",
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
["Gankreflex"]="2防战,2狂战",
["Carneasada"]="3射击猎",
["Bolts"]="3火法,5冰法",
["Na"]="3冰法,20火法",
["Nezbit"]="3奶骑",
["Jude"]="3神牧,8暗牧",
["Mynxie"]="3暗牧,7神牧",
["Hellweek"]="3奇袭贼",
["Claudmonster"]="3元素萨,8恢复萨",
["Kf"]="3增强萨,4恢复萨,4元素萨",
["Destiny"]="3毁灭术",
["Cotto"]="3狂战,16防战,17防战",
["Tubular"]="3防战,14狂战",
["Prinklywenis"]="4平衡,6恢复德",
["Iamroot"]="4恢复德,5平衡",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,9暗牧",
["Pmpn"]="4奇袭贼",
["Whyfi"]="4毁灭术",
["Bro"]="4狂战,19防战",
["Truck"]="4防战,13狂战",
["Grizzly"]="5恢复德",
["Recovery"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Pork"]="5神牧,13暗牧",
["Leenatorros"]="5暗牧,17神牧",
["Sly"]="5奇袭贼",
["Dux"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Bear"]="5狂战,7狂战,30防战",
["Stafesong"]="5防战,31狂战",
["Penny"]="6射击猎",
["Töframaður"]="6冰法,6火法",
["Sasaphire"]="6奶骑",
["Wanding"]="6神牧,6暗牧",
["Knigae"]="6奇袭贼",
["Mlgb"]="6恢复萨",
["Lilevil"]="6毁灭术",
["Zagzig"]="6狂战,18防战",
["Ramesses"]="6防战,17狂战",
["Mixitup"]="7恢复德",
["Flor"]="7射击猎",
["Trpscl"]="7冰法,7火法",
["Duany"]="7奶骑",
["Rummble"]="7暗牧,20神牧",
["Marvz"]="7奇袭贼",
["Hugedckheals"]="7恢复萨",
["Hogger"]="7毁灭术",
["Iggy"]="7防战,41狂战",
["Distain"]="8恢复德",
["Bog"]="8射击猎",
["Gilda"]="8火法",
["Rag"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Charlesvane"]="8奇袭贼",
["Dasnastyy"]="8毁灭术",
["Ldoobie"]="8狂战,10防战",
["Nakedcowboy"]="8防战,35狂战",
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
["Slythor"]="10火法",
["Shaerys"]="10冰法,15火法",
["Pebbless"]="10神牧,15暗牧",
["Dolphin"]="10暗牧,16神牧",
["Yoshii"]="10奇袭贼",
["Jim"]="10恢复萨",
["Vancandy"]="10毁灭术",
["El"]="10狂战,20防战",
["Illuminated"]="11恢复德",
["Sakura"]="11射击猎",
["Mcmuffin"]="11火法",
["Actanonverba"]="11神牧",
["Pokenstabz"]="11奇袭贼",
["Kazshini"]="11恢复萨",
["Hellford"]="11毁灭术",
["Arikas"]="11狂战,13防战",
["Bushwacker"]="12射击猎",
["Spinmovez"]="12火法",
["Paandi"]="12神牧",
["Xiishrethab"]="12暗牧,19神牧",
["Deezmugs"]="12奇袭贼",
["Fiddlefox"]="12恢复萨",
["Sugefut"]="12狂战,15防战",
["Wanderlust"]="12防战,37狂战",
["Foldy"]="13神牧,14暗牧",
["Curtirus"]="13奇袭贼",
["Totemussy"]="13恢复萨",
["Trollywan"]="14火法",
["Shine"]="14神牧,18暗牧",
["Dusk"]="14奇袭贼",
["Pichu"]="14恢复萨",
["Tubyewlar"]="14防战,22狂战",
["Jackychun"]="15狂战",
["Ularlqt"]="16狂战",
["Azrea"]="17火法",
["Dats"]="18火法",
["Bellamorte"]="18神牧,21暗牧",
["Massiveboy"]="18狂战",
["Padréramon"]="19暗牧,27神牧",
["Truston"]="19狂战",
["Wollow"]="20暗牧,22神牧",
["Berylla"]="20狂战",
["Flackbace"]="21火法",
["Chexmixranch"]="21狂战",
["Inwilled"]="21防战,27狂战",
["Kaideren"]="22火法",
["Holyhealsman"]="22暗牧,26神牧",
["Symbolicx"]="22防战,39狂战",
["Duhluv"]="23神牧",
["Blaco"]="23狂战",
["Hatefurnace"]="23防战,34狂战",
["Zelenia"]="24神牧",
["Rooks"]="24狂战",
["Privilage"]="24防战,45狂战",
["Stinky"]="25神牧",
["Yumcow"]="25狂战",
["Matt"]="25防战",
["Squatcobbler"]="26防战,36狂战",
["Diptray"]="27防战,33狂战",
["Grimmaz"]="28神牧",
["Nonverbal"]="28狂战",
["Meeg"]="28防战,40狂战",
["Argar"]="29神牧",
["Yams"]="29狂战",
["Shield"]="29防战,44狂战",
["Marverick"]="30狂战",
["Fleep"]="32狂战",
["Zugcakes"]="38狂战",
["Watchthreat"]="42狂战",
["Snuff"]="43狂战",
["Bigtonka"]="46狂战",
["Benihana"]="47狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)885.26/69.1%|4",
["Arcanoob"]="CX:(火焰)732.03/60.9%UT:(火焰)676.95/91.5%|4",
["Argar"]="CX:(神圣)34.06/5.9%|4",
["Arikas"]="UX:(狂怒)1194.12/93.0%UT:(狂怒)742.91/95.5%|4",
["Azoth"]="CT:(奇袭)68.71/11.7%|4",
["Azrea"]="CX:(火焰)328.61/30.0%CT:(火焰)122.7/17.0%|4",
["Bananabag"]="UX:(神圣)1014.26/80.1%RT:(神圣)805.23/96.5%|4",
["Bax"]="UT:(毁灭)428.34/64.8%|4",
["Bear"]="UX:(狂怒)1262.18/95.6%UT:(狂怒)691.75/91.6%|4",
["Beefymynx"]="UT:(神圣)255.61/33.7%|4",
["Bellabrüja"]="UX:(恢复)300.62/23.9%UT:(恢复)458.86/58.6%|4",
["Bellamorte"]="CX:(神圣)679.79/51.1%UT:(神圣)669.62/87.6%|4",
["Benihana"]="CX:(狂怒)54.29/12.6%|1",
["Ber"]="UT:(狂怒)544.85/81.9%|4",
["Berylla"]="UX:(狂怒)1044.19/85.1%UT:(狂怒)734.08/94.7%|4",
["Bigpoke"]="CT:(奇袭)34.79/6.8%|4",
["Bigtonka"]="CX:(狂怒)70.39/15.6%|3",
["Billyzane"]="CT:(狂怒)432.74/69.4%|4",
["Blaco"]="UX:(狂怒)986.17/81.3%UT:(狂怒)603.81/86.3%|4",
["Blîss"]="CT:(射击)144.0/21.3%|4",
["Bodyshaman"]="UT:(恢复)65.08/8.7%|4",
["Bog"]="UX:(射击)863.08/74.2%UT:(射击)430.27/66.2%|0",
["Bolts"]="RX:(火焰)1356.09/98.9%ET:(火焰)800.89/99.2%|0",
["Bort"]="CT:(狂怒)284.61/48.7%|4",
["Braybear"]="UT:(恢复)652.18/87.3%|4",
["Braydon"]="UT:(射击)610.49/85.3%|4",
["Bro"]="UX:(狂怒)1310.37/97.3%|4",
["Bullhauler"]="CT:(狂怒)111.69/25.7%|4",
["Bushwacker"]="UX:(射击)254.55/33.8%UT:(射击)585.05/83.3%|4",
["Carneasada"]="RX:(射击)1261.89/95.7%RT:(射击)765.42/97.4%|0",
["Cawkshock"]="UT:(恢复)209.55/24.8%|4",
["Cawkslam"]="UX:(恢复)1089.57/86.8%RT:(恢复)692.85/90.5%|4",
["Chapo"]="AX:(神圣)1555.13/99.9%LT:(神圣)908.6/99.7%|0",
["Charlesvane"]="UX:(奇袭)798.58/67.1%RT:(奇袭)774.57/98.0%|4",
["Chexmixranch"]="UX:(狂怒)1021.97/83.7%UT:(狂怒)765.18/97.4%|4",
["Chris"]="CT:(狂怒)50.26/17.9%|3",
["Clandestine"]="UT:(奇袭)413.38/63.8%|4",
["Claudmonster"]="RX:(元素)94.12/76.7%UT:(恢复)651.0/82.6%|0",
["Costanza"]="RT:(防护)748.36/97.6%|4",
["Cotto"]="UX:(狂怒)1324.52/97.8%UT:(狂怒)742.41/95.4%|4",
["Craving"]="CT:(火焰)150.61/21.5%|2",
["Cromush"]="CT:(狂怒)16.49/9.4%|3",
["Crushem"]="UT:(毁灭)97.66/14.2%|4",
["Csalex"]="RX:(神圣)1283.0/95.6%RT:(神圣)758.06/95.3%|0",
["Cursing"]="UT:(毁灭)248.12/37.3%|4",
["Curtirus"]="CX:(奇袭)87.71/18.0%UT:(奇袭)618.43/86.9%|4",
["Darkk"]="UX:(神圣)973.43/76.9%UT:(神圣)727.26/92.2%|4",
["Darkrend"]="CT:(狂怒)85.7/22.8%|4",
["Dasnastyy"]="UX:(毁灭)131.76/16.9%|4",
["Dats"]="CX:(火焰)239.94/24.1%UT:(火焰)541.12/80.3%|2",
["Dcd"]="UT:(恢复)273.45/33.1%|4",
["Deezmugs"]="CX:(奇袭)111.37/20.9%CT:(奇袭)228.96/34.9%|4",
["Deeznutz"]="LT:(平衡)683.07/93.1%|4",
["Defend"]="UT:(神圣)57.32/7.1%|4",
["Destiny"]="RX:(毁灭)1201.38/92.2%RT:(毁灭)726.83/94.6%|0",
["Dilapidated"]="LX:(增强)989.29/97.0%LT:(增强)589.95/91.7%|0",
["Diptray"]="CX:(狂怒)827.97/70.3%UT:(狂怒)730.94/94.4%|4",
["Distain"]="UX:(恢复)217.16/25.9%UT:(恢复)313.65/46.0%|4",
["Dolphin"]="CX:(神圣)714.0/54.0%UT:(神圣)473.57/65.3%|4",
["Drendall"]="RT:(野性)308.96/75.2%|4",
["Drevan"]="CT:(神圣)312.91/41.2%|4",
["Duany"]="UX:(神圣)309.47/26.0%UT:(神圣)206.41/25.5%|4",
["Dubsie"]="CT:(狂怒)347.67/57.9%|4",
["Duhluv"]="CX:(神圣)324.75/24.2%UT:(神圣)451.39/62.1%|4",
["Dusk"]="CX:(奇袭)54.49/12.9%UT:(奇袭)724.82/93.8%|4",
["Dust"]="CX:(狂怒)935.69/77.9%UT:(狂怒)696.63/91.9%|4",
["Dux"]="UX:(恢复)601.95/44.6%UT:(恢复)410.21/51.8%|4",
["El"]="UX:(狂怒)1229.26/94.4%UT:(狂怒)732.39/94.5%|4",
["Elf"]="CT:(神圣)60.11/6.6%|4",
["Ema"]="UT:(恢复)573.05/80.2%|4",
["Erastour"]="CT:(狂怒)179.31/33.8%|4",
["Eulogy"]="UX:(神圣)1188.9/91.8%UT:(神圣)580.46/78.3%|0",
["Fãme"]="CT:(狂怒)100.86/24.6%|4",
["Feardotcom"]="UT:(毁灭)471.63/70.5%|4",
["Fiddlefox"]="UX:(恢复)239.04/20.1%UT:(恢复)400.22/50.7%|4",
["Fixyourhands"]="RX:(奇袭)1348.36/98.8%RT:(奇袭)751.49/96.1%|0",
["Flackbace"]="CX:(火焰)36.13/7.5%UT:(火焰)528.22/78.9%|4",
["Fleep"]="CX:(狂怒)831.93/70.6%CT:(狂怒)364.41/60.2%|4",
["Flightlord"]="EX:(火焰)1389.96/99.3%RT:(火焰)773.18/97.9%|0",
["Flor"]="UX:(射击)895.24/76.2%UT:(射击)484.21/73.3%|0",
["Foldy"]="UX:(神圣)782.35/60.1%|4",
["Gankanoob"]="UT:(奇袭)400.53/62.1%|4",
["Gankreflex"]="LX:(防护)1388.32/99.8%RT:(防护)733.42/96.9%|4",
["Garmaz"]="UX:(火焰)1091.34/87.7%RT:(火焰)769.38/97.5%|0",
["Gilda"]="UX:(火焰)1099.85/88.2%UT:(火焰)741.64/95.4%|0",
["Gladiator"]="CT:(狂怒)483.41/75.6%|4",
["Glipflop"]="UT:(恢复)490.6/62.7%|4",
["Glipglop"]="LX:(奇袭)1417.18/99.7%ET:(奇袭)796.0/99.2%|0",
["Glittercake"]="RX:(毁灭)1246.83/94.5%RT:(毁灭)680.93/90.7%|0",
["Glizzinator"]="UT:(神圣)306.02/42.3%|4",
["Gnomobaggins"]="UT:(火焰)660.19/90.4%|4",
["Goodgrief"]="CT:(奇袭)130.27/19.9%|4",
["Gorgemeemz"]="RX:(平衡)176.4/85.9%ET:(平衡)387.71/71.6%|4",
["Grimmaz"]="CX:(神圣)57.71/7.9%UT:(神圣)452.88/62.3%|4",
["Gripz"]="UT:(火焰)725.84/94.3%|4",
["Grizzly"]="UX:(恢复)679.14/56.5%UT:(恢复)636.96/86.2%|4",
["Gwarrior"]="CT:(狂怒)189.47/35.1%|4",
["Harrison"]="RX:(恢复)1148.59/90.2%RT:(恢复)764.19/94.5%|4",
["Hatefurnace"]="CX:(狂怒)796.54/68.1%UT:(狂怒)646.73/88.8%|4",
["Hecktec"]="UT:(射击)289.0/44.8%|4",
["Hellford"]="UX:(毁灭)11.28/2.7%UT:(毁灭)350.91/53.7%|4",
["Hellweek"]="RX:(奇袭)1250.92/95.9%RT:(奇袭)760.68/96.9%|0",
["Helvetic"]="UX:(奇袭)748.03/63.4%UT:(奇袭)726.83/93.9%|4",
["Hilfe"]="UT:(狂怒)589.17/85.4%|4",
["Hogger"]="UX:(毁灭)446.62/40.2%UT:(毁灭)125.45/18.3%|4",
["Holyhealsman"]="CX:(神圣)120.83/11.7%CT:(神圣)295.92/38.5%|4",
["Hotchick"]="CT:(狂怒)92.61/23.7%|4",
["Hugedckheals"]="UX:(恢复)489.28/36.8%LT:(恢复)896.79/99.4%|4",
["Iamroot"]="UX:(恢复)800.6/65.6%UT:(恢复)84.26/15.7%|4",
["Iggy"]="RX:(防护)1168.4/97.7%RT:(防护)685.92/95.1%|4",
["Illuminated"]="UX:(恢复)40.7/11.8%UT:(恢复)458.38/66.5%|4",
["Inwilled"]="CX:(狂怒)933.36/77.7%UT:(狂怒)562.99/83.3%|4",
["Jackychun"]="UX:(狂怒)1140.89/90.6%UT:(狂怒)654.15/89.2%|4",
["Jim"]="UX:(恢复)350.08/27.1%UT:(恢复)674.66/85.3%|4",
["Joker"]="CT:(奇袭)82.98/13.7%|4",
["Jude"]="UX:(神圣)1153.0/89.8%RT:(神圣)828.48/97.5%|0",
["Kaideren"]="CX:(火焰)24.06/5.4%UT:(火焰)551.24/81.4%|4",
["Kamorm"]="UT:(毁灭)38.33/6.0%|4",
["Kazshini"]="UX:(恢复)308.3/24.3%UT:(恢复)681.31/86.1%|4",
["Kf"]="UX:(恢复)1116.66/86.2%RT:(恢复)735.08/91.0%|0",
["Knaxxis"]="CT:(奇袭)349.42/54.1%|4",
["Knigae"]="UX:(奇袭)885.68/73.8%UT:(奇袭)655.1/89.5%|4",
["Kobiashi"]="UT:(恢复)236.84/34.5%|4",
["Kong"]="UT:(毁灭)204.93/30.3%|4",
["Lazyboy"]="UT:(恢复)347.87/43.5%|4",
["Lboogie"]="UT:(火焰)720.74/94.0%|4",
["Ldoobie"]="UX:(狂怒)1248.05/95.1%RT:(狂怒)778.94/98.5%|4",
["Leenatorros"]="UX:(暗影)155.84/87.0%RT:(神圣)807.91/96.6%|0",
["Levii"]="CT:(奇袭)85.71/14.1%|4",
["Leymor"]="UT:(毁灭)306.51/47.1%|3",
["Ligmanuts"]="UT:(神圣)564.22/76.5%|4",
["Lilevil"]="UX:(毁灭)1026.96/82.2%UT:(毁灭)662.94/89.2%|0",
["Literalwho"]="UX:(恢复)1093.58/87.0%UT:(恢复)648.91/87.0%|4",
["Lld"]="UT:(恢复)264.14/31.9%|4",
["Lumi"]="UX:(狂怒)1233.91/94.5%UT:(狂怒)591.63/85.5%|4",
["Maekar"]="UT:(恢复)273.82/33.1%|4",
["Maraspring"]="UT:(神圣)635.24/84.0%|4",
["Marawinter"]="UT:(狂怒)550.5/82.3%|4",
["Marverick"]="CX:(狂怒)886.57/74.5%UT:(狂怒)715.57/93.2%|4",
["Marvz"]="UX:(奇袭)826.35/69.1%UT:(奇袭)719.68/93.4%|4",
["Massiveboy"]="UX:(狂怒)1078.92/87.2%UT:(狂怒)678.5/90.7%|4",
["Matt"]="CX:(防护)65.0/27.8%|4",
["Mcgriddle"]="UX:(毁灭)1138.61/88.7%UT:(毁灭)559.69/80.9%|0",
["Mcmuffin"]="UX:(火焰)1020.99/83.1%UT:(火焰)544.79/80.8%|4",
["Meeg"]="CX:(狂怒)522.62/49.3%UT:(狂怒)564.72/83.5%|4",
["Mixitup"]="UX:(恢复)219.05/26.0%UT:(恢复)346.33/50.6%|4",
["Mlgb"]="UX:(恢复)582.97/43.2%UT:(恢复)666.35/84.4%|4",
["Moefuggah"]="UT:(奇袭)622.63/87.2%|4",
["Moist"]="CT:(狂怒)151.67/30.2%|4",
["Moonbear"]="UX:(恢复)136.47/21.5%RT:(恢复)778.71/95.2%|4",
["Mordecai"]="UT:(毁灭)484.95/72.1%|4",
["Musclemommy"]="UT:(神圣)675.71/88.1%|4",
["Mynx"]="UT:(毁灭)99.02/14.5%|4",
["Mynxie"]="RX:(暗影)306.29/95.6%UT:(神圣)719.16/91.6%|0",
["Na"]="UX:(冰霜)333.84/70.3%CT:(火焰)291.95/44.1%|4",
["Ña"]="ET:(元素)454.28/83.3%|4",
["Nakedcowboy"]="CX:(狂怒)789.03/67.6%UT:(狂怒)731.33/94.5%|4",
["Naoim"]="RT:(射击)702.36/92.4%|4",
["Nez"]="RX:(火焰)1339.78/98.6%RT:(火焰)752.55/96.1%|0",
["Nezbit"]="UX:(神圣)929.8/73.1%UT:(神圣)667.0/89.6%|4",
["Nineball"]="CT:(奇袭)61.78/10.7%|4",
["Nonverbal"]="CX:(狂怒)930.25/77.5%UT:(狂怒)686.9/91.3%|4",
["Notneo"]="UT:(奇袭)676.09/90.8%|4",
["Oopslock"]="UT:(毁灭)138.52/20.2%|4",
["Oopsmage"]="UX:(冰霜)668.96/87.9%UT:(冰霜)347.9/65.4%|0",
["Oxymeme"]="ET:(守护)610.06/90.5%|4",
["Paandi"]="UX:(神圣)851.44/66.1%RT:(神圣)778.91/95.3%|4",
["Padréramon"]="CX:(神圣)62.88/8.3%|4",
["Panda"]="EX:(野性)759.34/89.9%ET:(野性)571.53/91.6%|4",
["Paperdoll"]="UT:(奇袭)716.5/93.2%|4",
["Parsing"]="UX:(射击)1060.65/86.1%UT:(射击)608.7/85.2%|0",
["Peachshiv"]="CT:(奇袭)257.88/39.4%|4",
["Pebbless"]="UX:(神圣)956.48/75.4%RT:(神圣)800.5/96.2%|4",
["Penny"]="UX:(射击)900.19/76.5%UT:(射击)527.8/78.0%|0",
["Pepega"]="UX:(神圣)883.5/69.2%UT:(神圣)652.07/88.3%|4",
["Phase"]="UX:(射击)758.68/67.3%UT:(射击)667.53/89.9%|4",
["Pichu"]="UX:(恢复)20.06/5.4%UT:(恢复)378.56/47.9%|4",
["Pisskitten"]="UT:(火焰)679.14/91.6%|4",
["Pmpn"]="UX:(奇袭)1116.2/89.9%RT:(奇袭)771.09/97.8%|0",
["Pokenstabz"]="CX:(奇袭)166.04/25.6%|4",
["Polly"]="CX:(火焰)316.04/29.2%UT:(火焰)470.31/71.6%|4",
["Pollys"]="UT:(神圣)436.96/60.0%|4",
["Pork"]="UX:(神圣)1077.19/84.8%UT:(神圣)752.25/93.7%|4",
["Prinklywenis"]="UX:(恢复)488.71/42.6%RT:(恢复)676.96/89.4%|4",
["Privilage"]="CX:(狂怒)85.11/17.9%CT:(狂怒)270.08/46.7%|3",
["Purge"]="RX:(暗影)345.56/96.3%LT:(暗影)652.2/93.4%|0",
["Rag"]="UX:(神圣)303.97/25.6%UT:(神圣)432.48/61.8%|4",
["Ragnaros"]="UT:(神圣)333.23/46.8%|4",
["Raika"]="UX:(毁灭)105.01/14.6%|4",
["Ramesses"]="RX:(防护)1282.45/99.1%UT:(狂怒)759.39/96.9%|4",
["Recovery"]="UX:(射击)920.62/77.7%RT:(射击)755.28/96.4%|0",
["Redrokit"]="CT:(狂怒)351.23/58.4%|4",
["Robertfripp"]="RX:(野性)391.73/79.8%ET:(野性)573.06/91.7%|1",
["Rooks"]="CX:(狂怒)913.81/76.4%UT:(狂怒)698.04/92.0%|4",
["Rotchcrot"]="UT:(神圣)472.79/65.1%|4",
["Rummble"]="CX:(神圣)631.24/47.1%UT:(神圣)539.75/73.6%|4",
["Safeword"]="CT:(神圣)223.65/27.5%|4",
["Sakura"]="UX:(射击)258.25/34.2%CT:(射击)49.84/7.8%|4",
["Sarwyn"]="RX:(暗影)342.66/96.3%UT:(神圣)697.89/89.9%|0",
["Sasaphire"]="UX:(神圣)441.55/34.5%UT:(神圣)656.87/88.7%|4",
["Schwarz"]="CT:(奇袭)44.99/8.4%|4",
["Shadowtouch"]="RT:(射击)735.54/94.9%|4",
["Shaerys"]="CX:(火焰)511.03/43.4%UT:(火焰)740.29/95.3%|4",
["Shield"]="CX:(狂怒)152.31/25.3%CT:(狂怒)480.68/75.3%|3",
["Shine"]="UX:(神圣)760.12/58.1%RT:(神圣)807.18/96.6%|4",
["Shredz"]="LX:(狂怒)1490.23/99.9%AT:(狂怒)879.67/100.0%|4",
["Sidian"]="UT:(射击)265.1/41.0%|4",
["Skizzywizzle"]="UX:(恢复)1142.56/88.2%RT:(恢复)832.19/97.2%|0",
["Sleepyjoe"]="CT:(奇袭)310.14/47.7%|4",
["Sly"]="UX:(奇袭)1022.03/83.9%UT:(奇袭)683.1/91.3%|0",
["Slythor"]="UX:(火焰)1028.6/83.6%RT:(火焰)748.81/95.8%|4",
["Snackytime"]="UT:(火焰)623.78/88.2%|4",
["Sneakypants"]="UX:(射击)296.91/37.1%|4",
["Snuff"]="CX:(狂怒)211.28/29.7%CT:(狂怒)345.73/57.6%|3",
["Souldoubt"]="RX:(火焰)1313.63/97.9%RT:(火焰)761.45/96.8%|0",
["Spin"]="CT:(神圣)328.18/43.4%|4",
["Spinmovez"]="UX:(火焰)994.47/81.3%RT:(火焰)775.57/98.1%|4",
["Squatcobbler"]="CX:(狂怒)765.31/66.1%UT:(狂怒)534.12/80.9%|4",
["Stafesong"]="RX:(防护)1289.1/99.1%ET:(防护)789.16/99.3%|4",
["Stinky"]="CX:(神圣)122.68/11.8%UT:(神圣)389.74/52.9%|4",
["Straykid"]="CT:(狂怒)62.71/19.9%|3",
["Sugefut"]="UX:(狂怒)1171.19/92.0%UT:(狂怒)757.82/96.8%|4",
["Symbolicx"]="CX:(狂怒)585.57/53.6%UT:(狂怒)671.26/90.2%|4",
["Syrlockgnome"]="UT:(毁灭)491.85/73.2%|4",
["Talon"]="EX:(恢复)1360.82/97.8%RT:(恢复)820.82/96.6%|0",
["Thongor"]="UT:(射击)156.43/23.3%|4",
["Tinglebeans"]="CT:(神圣)297.53/38.8%|4",
["Töframaður"]="RX:(火焰)1285.01/97.0%RT:(火焰)763.64/97.1%|0",
["Totemussy"]="UX:(恢复)233.28/19.7%UT:(恢复)588.95/75.6%|4",
["Trollussy"]="LX:(火焰)1459.73/99.8%ET:(火焰)807.64/99.5%|0",
["Trollywan"]="CX:(火焰)655.45/54.7%UT:(火焰)684.66/91.9%|4",
["Trpscl"]="UX:(火焰)1210.98/94.2%UT:(火焰)678.65/91.6%|0",
["Truck"]="RX:(防护)1292.08/99.2%UT:(狂怒)760.64/97.0%|4",
["Trunks"]="UX:(恢复)1149.54/88.6%ET:(恢复)875.9/98.9%|0",
["Truston"]="UX:(狂怒)1066.75/86.5%CT:(狂怒)363.11/60.0%|4",
["Tubular"]="RX:(防护)1292.19/99.2%LT:(防护)803.03/99.6%|4",
["Tubyewlar"]="UX:(狂怒)997.54/82.0%UT:(狂怒)725.78/94.0%|4",
["Tummyboy"]="CT:(奇袭)215.6/32.9%|4",
["Ularlqt"]="UX:(狂怒)1125.42/89.8%UT:(狂怒)700.54/92.2%|4",
["Vancandy"]="UX:(毁灭)19.06/4.2%|4",
["Vartheren"]="UT:(毁灭)75.98/11.3%|4",
["Vesemir"]="LX:(射击)1391.74/99.4%ET:(射击)788.57/98.9%|0",
["Vilgefortz"]="UX:(神圣)1126.62/88.1%RT:(神圣)829.53/97.5%|0",
["Voldemort"]="UT:(冰霜)287.58/58.1%|4",
["Wanderlust"]="CX:(狂怒)720.4/63.0%UT:(狂怒)730.41/94.4%|4",
["Wanding"]="UX:(暗影)113.06/79.7%RT:(神圣)783.24/95.5%|0",
["Watchthreat"]="CX:(狂怒)391.99/41.0%UT:(狂怒)583.28/84.9%|3",
["Wayfarer"]="UT:(毁灭)275.33/41.7%|4",
["Wendle"]="RX:(毁灭)1311.49/96.9%ET:(毁灭)766.18/97.6%|0",
["Whyfi"]="UX:(毁灭)1151.48/89.4%|0",
["Wickedsmaht"]="UT:(恢复)232.69/27.7%|1",
["Wiggington"]="UX:(神圣)919.83/72.3%UT:(神圣)508.86/72.8%|4",
["Wollow"]="CX:(神圣)383.83/28.4%UT:(神圣)582.07/78.5%|4",
["Xendyah"]="UT:(狂怒)512.52/78.7%|4",
["Xiishrethab"]="CX:(神圣)645.43/48.4%|4",
["Xuvia"]="UT:(神圣)433.99/59.6%|4",
["Yams"]="CX:(狂怒)910.37/76.1%RT:(狂怒)792.99/99.1%|4",
["Yoshii"]="CX:(奇袭)655.39/56.3%UT:(奇袭)688.71/91.7%|4",
["Yumcow"]="CX:(狂怒)960.27/79.6%UT:(狂怒)644.71/88.8%|4",
["Zagger"]="LX:(射击)1401.09/99.5%RT:(射击)735.41/94.9%|0",
["Zaggerr"]="UX:(神圣)1224.8/93.7%RT:(神圣)835.76/97.8%|0",
["Zagzig"]="UX:(狂怒)1263.89/95.7%UT:(狂怒)681.35/90.9%|4",
["Zeeb"]="UT:(神圣)127.76/14.6%|4",
["Zehir"]="UT:(奇袭)388.99/60.2%|4",
["Zelenia"]="CX:(神圣)173.23/14.7%CT:(神圣)270.53/34.8%|4",
["Zespri"]="UT:(恢复)176.98/20.7%|4",
["Zugcakes"]="CX:(狂怒)581.23/53.3%CT:(狂怒)470.91/74.1%|4",
["Zugondeez"]="CT:(奇袭)191.75/29.3%|4",
["Zypraz"]="CT:(火焰)45.07/5.6%|4",
["LASTUPDATE"]="2024-06-16"
}
