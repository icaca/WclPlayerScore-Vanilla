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
["Dilapidated"]="1增强萨,16恢复萨",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Wendle"]="1毁灭术",
["Shredz"]="1防战,1狂战",
["Gorgemeemz"]="2平衡,10恢复德",
["Prinklywenis"]="2野性德,2守护德,4平衡,6恢复德",
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
["Robertfripp"]="3野性德",
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
["Lumi"]="3狂战,12防战",
["Ramesses"]="3防战,18狂战",
["Iamroot"]="4恢复德,5平衡",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Wiggington"]="4奶骑",
["Vilgefortz"]="4神牧,9暗牧",
["Pmpn"]="4奇袭贼",
["Whyfi"]="4毁灭术",
["Cotto"]="4狂战,17防战,18防战",
["Tubular"]="4防战,15狂战",
["Grizzly"]="5恢复德",
["Bog"]="5射击猎",
["Souldoubt"]="5火法",
["Pepega"]="5奶骑",
["Pork"]="5神牧,13暗牧",
["Leenatorros"]="5暗牧,17神牧",
["Sly"]="5奇袭贼",
["Dux"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Bro"]="5狂战,21防战",
["Stafesong"]="5防战,23狂战",
["Recovery"]="6射击猎",
["Töframaður"]="6火法,6冰法",
["Sasaphire"]="6奶骑",
["Wanding"]="6暗牧,6神牧",
["Charlesvane"]="6奇袭贼",
["Lilevil"]="6毁灭术",
["Ldoobie"]="6狂战,10防战",
["Truck"]="6防战,14狂战",
["Mixitup"]="7恢复德",
["Penny"]="7射击猎",
["Trpscl"]="7火法,7冰法",
["Duany"]="7奶骑",
["Rummble"]="7暗牧,20神牧",
["Knigae"]="7奇袭贼",
["Mlgb"]="7恢复萨",
["Hogger"]="7毁灭术",
["Zagzig"]="7狂战,8狂战,19防战",
["Iggy"]="7防战,42狂战",
["Distain"]="8恢复德",
["Flor"]="8射击猎",
["Gilda"]="8火法",
["Rag"]="8奶骑",
["Bananabag"]="8神牧,16暗牧",
["Helvetic"]="8奇袭贼",
["Hugedckheals"]="8恢复萨",
["Raika"]="8毁灭术",
["Nakedcowboy"]="8防战,32狂战",
["Moonbear"]="9恢复德",
["Phase"]="9射击猎",
["Garmaz"]="9火法",
["Polly"]="9冰法,16火法",
["Darkk"]="9神牧,17暗牧",
["Marvz"]="9奇袭贼",
["Notdust"]="9恢复萨",
["Dasnastyy"]="9毁灭术",
["Bear"]="9狂战,33防战",
["Dust"]="9防战,27狂战",
["Sneakypants"]="10射击猎",
["Spinmovez"]="10火法",
["Shaerys"]="10冰法,15火法",
["Pebbless"]="10神牧,15暗牧",
["Dolphin"]="10暗牧,16神牧",
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
["Jackychun"]="11狂战",
["Blaco"]="11防战,16狂战",
["Bushwacker"]="12射击猎",
["Mcmuffin"]="12火法",
["Paandi"]="12神牧",
["Xiishrethab"]="12暗牧,19神牧",
["Deezmugs"]="12奇袭贼",
["Kazshini"]="12恢复萨",
["Arikas"]="12狂战,14防战",
["Foldy"]="13神牧,14暗牧",
["Curtirus"]="13奇袭贼",
["Fiddlefox"]="13恢复萨",
["Sugefut"]="13狂战,16防战",
["Wanderlust"]="13防战,38狂战",
["Trollywan"]="14火法",
["Shine"]="14神牧,18暗牧",
["Dusk"]="14奇袭贼",
["Totemussy"]="14恢复萨",
["Pichu"]="15恢复萨",
["Tubyewlar"]="15防战,22狂战",
["Azrea"]="17火法",
["Ularlqt"]="17狂战",
["Dats"]="18火法",
["Bellamorte"]="18神牧,22暗牧",
["Padréramon"]="19暗牧,30神牧",
["Berylla"]="19狂战",
["Wollow"]="20暗牧,22神牧",
["Massiveboy"]="20狂战",
["Watchthreat"]="20防战,36狂战",
["Flackbace"]="21火法",
["Blaze"]="21暗牧,26神牧",
["Truston"]="21狂战",
["Kaideren"]="22火法",
["Duhluv"]="23神牧",
["Holyhealsman"]="23暗牧,29神牧",
["Inwilled"]="23防战,29狂战",
["Grimmaz"]="24神牧",
["Chexmixranch"]="24狂战",
["Symbolicx"]="24防战,40狂战",
["Zelenia"]="25神牧",
["Rooks"]="25狂战",
["Hatefurnace"]="25防战,35狂战",
["Nonverbal"]="26狂战",
["Privilage"]="26防战,45狂战",
["Pollys"]="27神牧",
["Matt"]="27防战",
["Stinky"]="28神牧",
["Yumcow"]="28狂战",
["Squatcobbler"]="28防战,37狂战",
["Diptray"]="29防战,34狂战",
["Yams"]="30狂战",
["Meeg"]="30防战,41狂战",
["Argar"]="31神牧",
["Marverick"]="31狂战",
["Shield"]="31防战,44狂战",
["Zugcakes"]="32防战,39狂战",
["Fleep"]="33狂战",
["Snuff"]="43狂战",
["Bigtonka"]="46狂战",
["Benihana"]="47狂战",
}

WP_Database = {
["Actanonverba"]="UX:(神圣)883.94/69.0%|3",
["Arcanoob"]="CX:(火焰)728.78/60.6%UT:(火焰)688.11/92.0%|3",
["Argar"]="CX:(神圣)52.54/7.6%CT:(神圣)110.67/11.8%|3",
["Arikas"]="UX:(狂怒)1209.97/93.6%UT:(狂怒)741.25/95.3%|3",
["Azoth"]="CT:(奇袭)68.5/11.6%|3",
["Azrea"]="CX:(火焰)327.55/29.9%CT:(火焰)122.42/16.8%|3",
["Bananabag"]="UX:(神圣)1012.53/79.9%RT:(神圣)804.01/96.4%|3",
["Bax"]="UT:(毁灭)427.4/64.6%|3",
["Bear"]="UX:(狂怒)1258.31/95.4%UT:(狂怒)689.9/91.4%|3",
["Beefymynx"]="UT:(神圣)255.77/33.7%|3",
["Bellabrüja"]="UX:(恢复)368.03/28.3%UT:(恢复)457.97/58.4%|3",
["Bellamorte"]="CX:(神圣)695.62/52.3%UT:(神圣)668.06/87.3%|3",
["Benihana"]="CX:(狂怒)54.0/12.6%CT:(狂怒)227.48/40.3%|1",
["Ber"]="UT:(狂怒)543.41/81.7%|3",
["Berylla"]="UX:(狂怒)1039.97/84.8%UT:(狂怒)732.47/94.5%|3",
["Bigpoke"]="CT:(奇袭)34.64/6.7%|3",
["Bigtonka"]="CX:(狂怒)70.28/15.5%|2",
["Billyzane"]="CT:(狂怒)430.66/69.0%|3",
["Blaco"]="UX:(狂怒)1046.31/85.1%UT:(狂怒)601.76/86.0%|3",
["Blaze"]="CX:(神圣)163.24/14.2%|1",
["Blîss"]="CT:(射击)143.5/21.2%|3",
["Bodyshaman"]="UT:(恢复)64.84/8.6%|3",
["Bog"]="UX:(射击)935.68/78.7%UT:(射击)545.88/79.8%|3",
["Bolts"]="RX:(火焰)1354.94/98.9%ET:(火焰)800.01/99.2%|3",
["Bort"]="CT:(狂怒)283.2/48.3%|3",
["Braybear"]="UT:(恢复)651.17/87.2%|3",
["Braydon"]="UT:(射击)609.0/85.2%|3",
["Bro"]="UX:(狂怒)1311.6/97.4%|3",
["Bullhauler"]="CT:(狂怒)111.07/25.5%|3",
["Bushwacker"]="UX:(射击)253.92/33.8%UT:(射击)583.97/83.2%|3",
["Carneasada"]="RX:(射击)1260.61/95.6%RT:(射击)764.92/97.3%|3",
["Cawkshock"]="UT:(恢复)346.29/43.3%|3",
["Cawkslam"]="UX:(恢复)1088.65/86.6%RT:(恢复)691.69/90.3%|3",
["Chapo"]="AX:(神圣)1553.96/99.9%LT:(神圣)908.31/99.7%|3",
["Charlesvane"]="UX:(奇袭)918.59/76.2%RT:(奇袭)773.7/98.0%|3",
["Chexmixranch"]="UX:(狂怒)1017.26/83.3%UT:(狂怒)763.44/97.2%|3",
["Chris"]="CT:(狂怒)49.87/17.7%|2",
["Clandestine"]="UT:(奇袭)412.09/63.5%|3",
["Claudmonster"]="UX:(恢复)653.17/48.7%UT:(恢复)653.16/82.8%|3",
["Costanza"]="RT:(防护)747.3/97.6%|3",
["Cotto"]="UX:(狂怒)1321.68/97.7%UT:(狂怒)740.82/95.2%|3",
["Craving"]="UT:(火焰)455.67/69.5%|1",
["Cromush"]="CT:(狂怒)16.4/9.2%|2",
["Crushem"]="UT:(毁灭)97.52/14.0%|3",
["Csalex"]="RX:(神圣)1282.06/95.6%RT:(神圣)757.59/95.2%|3",
["Cursing"]="UT:(毁灭)247.48/37.1%|3",
["Curtirus"]="CX:(奇袭)87.5/17.9%UT:(奇袭)629.41/87.7%|2",
["Darkk"]="UX:(神圣)971.83/76.8%UT:(神圣)745.89/93.2%|3",
["Darkrend"]="CT:(狂怒)85.32/22.6%|3",
["Dasnastyy"]="UX:(毁灭)131.67/16.8%|3",
["Dats"]="CX:(火焰)283.7/26.9%UT:(火焰)539.77/80.1%|1",
["Dcd"]="UT:(恢复)272.73/33.0%|3",
["Deezmugs"]="CX:(奇袭)111.01/20.8%CT:(奇袭)228.11/34.7%|3",
["Deeznutz"]="LT:(平衡)684.03/93.2%|3",
["Defend"]="UT:(神圣)57.61/7.2%|3",
["Destiny"]="RX:(毁灭)1221.52/93.2%RT:(毁灭)726.24/94.5%|3",
["Dilapidated"]="LX:(增强)986.17/96.9%LT:(增强)591.03/91.6%|3",
["Diptray"]="CX:(狂怒)823.51/70.0%UT:(狂怒)729.16/94.3%|2",
["Distain"]="UX:(恢复)217.09/25.9%UT:(恢复)313.48/46.1%|3",
["Dolphin"]="CX:(神圣)712.06/53.8%UT:(神圣)472.45/65.1%|3",
["Drendall"]="RT:(野性)307.0/74.9%|3",
["Drevan"]="CT:(神圣)312.09/41.0%|3",
["Duany"]="UX:(神圣)308.41/26.0%UT:(神圣)206.7/25.5%|3",
["Dubsie"]="CT:(狂怒)346.04/57.6%|3",
["Duhluv"]="CX:(神圣)324.26/24.2%UT:(神圣)450.28/61.9%|2",
["Dusk"]="CX:(奇袭)54.39/12.9%UT:(奇袭)723.68/93.7%|2",
["Dust"]="UX:(狂怒)976.09/80.5%UT:(狂怒)694.86/91.7%|3",
["Dux"]="UX:(恢复)755.58/57.2%UT:(恢复)496.5/63.5%|3",
["El"]="UX:(狂怒)1225.77/94.2%UT:(狂怒)730.64/94.4%|3",
["Elf"]="CT:(神圣)60.01/6.6%|3",
["Ema"]="UT:(恢复)572.15/80.1%|3",
["Erastour"]="CT:(狂怒)178.51/33.6%|3",
["Eulogy"]="UX:(神圣)1188.12/91.7%UT:(神圣)579.42/78.1%|3",
["Fãme"]="CT:(狂怒)100.28/24.3%|3",
["Feardotcom"]="UT:(毁灭)470.77/70.3%|3",
["Fiddlefox"]="UX:(恢复)238.79/20.1%UT:(恢复)399.29/50.5%|3",
["Fixyourhands"]="RX:(奇袭)1347.58/98.7%RT:(奇袭)750.41/96.0%|3",
["Flackbace"]="CX:(火焰)36.09/7.4%UT:(火焰)526.5/78.5%|2",
["Fleep"]="CX:(狂怒)827.52/70.3%CT:(狂怒)363.55/60.0%|2",
["Flightlord"]="EX:(火焰)1388.6/99.3%RT:(火焰)772.38/97.8%|3",
["Flor"]="UX:(射击)893.86/76.2%UT:(射击)483.16/73.0%|3",
["Foldy"]="UX:(神圣)780.86/60.0%|3",
["Gankanoob"]="UT:(奇袭)404.87/62.6%|3",
["Gankreflex"]="LX:(防护)1385.29/99.8%RT:(防护)732.12/96.9%|3",
["Garmaz"]="UX:(火焰)1089.76/87.6%RT:(火焰)779.91/98.3%|3",
["Gilda"]="UX:(火焰)1098.39/88.1%UT:(火焰)740.39/95.2%|3",
["Gladiator"]="CT:(狂怒)481.19/75.2%|3",
["Glipflop"]="UT:(恢复)489.38/62.5%|3",
["Glipglop"]="LX:(奇袭)1416.04/99.7%ET:(奇袭)794.57/99.1%|3",
["Glittercake"]="RX:(毁灭)1245.28/94.3%RT:(毁灭)685.79/91.1%|3",
["Glizzinator"]="UT:(神圣)333.81/46.9%|3",
["Gnomobaggins"]="UT:(火焰)658.77/90.2%|3",
["Goodgrief"]="CT:(奇袭)129.69/19.7%|3",
["Gorgemeemz"]="RX:(平衡)176.47/85.9%ET:(平衡)389.98/71.9%|3",
["Grimmaz"]="CX:(神圣)223.99/17.5%UT:(神圣)493.78/67.8%|2",
["Gripz"]="UT:(火焰)724.44/94.1%|3",
["Grizzly"]="UX:(恢复)679.15/56.5%UT:(恢复)636.28/86.1%|3",
["Gwarrior"]="CT:(狂怒)188.51/34.9%|3",
["Gym"]="CT:(狂怒)23.02/11.8%|3",
["Harrison"]="RX:(恢复)1193.36/92.2%RT:(恢复)762.91/94.4%|3",
["Hatefurnace"]="CX:(狂怒)791.96/67.8%UT:(狂怒)644.54/88.6%|2",
["Hecktec"]="UT:(射击)288.23/44.6%|3",
["Hellford"]="UX:(毁灭)11.21/2.7%UT:(毁灭)350.38/53.5%|3",
["Hellweek"]="RX:(奇袭)1249.64/95.9%RT:(奇袭)759.72/96.8%|3",
["Helvetic"]="UX:(奇袭)780.91/65.7%UT:(奇袭)725.78/93.8%|3",
["Hilfe"]="UT:(狂怒)587.46/85.1%|3",
["Hogger"]="UX:(毁灭)446.06/40.1%UT:(毁灭)125.14/18.1%|3",
["Holyhealsman"]="CX:(神圣)120.78/11.7%CT:(神圣)295.31/38.5%|3",
["Hotchick"]="CT:(狂怒)92.02/23.4%|3",
["Hugedckheals"]="UX:(恢复)488.54/36.7%LT:(恢复)895.95/99.4%|3",
["Iamroot"]="UX:(恢复)800.03/65.6%UT:(恢复)84.25/15.8%|3",
["Iggy"]="RX:(防护)1165.92/97.6%RT:(防护)684.24/95.1%|3",
["Illuminated"]="UX:(恢复)40.98/11.8%UT:(恢复)458.0/66.4%|3",
["Inwilled"]="CX:(狂怒)928.83/77.3%UT:(狂怒)560.89/83.1%|3",
["Jackychun"]="UX:(狂怒)1220.88/94.0%UT:(狂怒)679.35/90.6%|3",
["Jim"]="UX:(恢复)349.28/27.0%UT:(恢复)717.94/89.4%|3",
["Joker"]="CT:(奇袭)82.57/13.6%|3",
["Jude"]="UX:(神圣)1152.04/89.7%RT:(神圣)827.06/97.4%|3",
["Kaideren"]="CX:(火焰)23.99/5.4%UT:(火焰)549.83/81.1%|2",
["Kamorm"]="UT:(毁灭)38.3/5.8%|3",
["Kazshini"]="UX:(恢复)307.26/24.3%UT:(恢复)680.41/86.0%|3",
["Kf"]="UX:(恢复)1115.33/86.2%UT:(恢复)733.82/90.8%|3",
["Knaxxis"]="CT:(奇袭)348.4/54.0%|3",
["Knigae"]="UX:(奇袭)883.27/73.6%UT:(奇袭)653.82/89.4%|3",
["Kobiashi"]="UT:(恢复)236.75/34.5%|3",
["Kong"]="UT:(毁灭)204.55/30.1%|3",
["Lazyboy"]="UT:(恢复)346.89/43.4%|3",
["Lboogie"]="UT:(火焰)719.35/93.8%|3",
["Ldoobie"]="UX:(狂怒)1294.44/96.7%RT:(狂怒)777.88/98.4%|3",
["Leenatorros"]="CX:(神圣)710.88/53.6%RT:(神圣)806.62/96.5%|3",
["Lethal"]="CT:(奇袭)87.39/14.3%|3",
["Levii"]="CT:(奇袭)85.3/14.0%|3",
["Leymor"]="UT:(毁灭)326.41/49.8%|2",
["Ligmanuts"]="UT:(神圣)562.58/76.2%|3",
["Lilevil"]="UX:(毁灭)1025.78/82.1%UT:(毁灭)662.14/89.1%|3",
["Literalwho"]="UX:(恢复)1092.9/86.9%UT:(恢复)648.12/86.9%|3",
["Lld"]="UT:(恢复)263.26/31.8%|3",
["Lumi"]="UX:(狂怒)1229.96/94.3%UT:(狂怒)589.92/85.3%|3",
["Maekar"]="UT:(恢复)322.08/39.8%|3",
["Maplebar"]="UT:(奇袭)619.19/86.8%|2",
["Maraspring"]="UT:(神圣)655.27/86.0%|3",
["Marawinter"]="UT:(狂怒)548.58/82.1%|3",
["Marverick"]="CX:(狂怒)882.64/74.2%UT:(狂怒)713.76/93.0%|3",
["Marvz"]="UX:(奇袭)823.68/68.8%UT:(奇袭)718.53/93.3%|3",
["Massiveboy"]="UX:(狂怒)1074.47/86.9%UT:(狂怒)676.46/90.4%|3",
["Matt"]="CX:(防护)64.68/27.6%|3",
["Mcgriddle"]="UX:(毁灭)1137.01/88.6%UT:(毁灭)558.79/80.6%|3",
["Mcmuffin"]="UX:(火焰)1017.55/82.9%UT:(火焰)543.14/80.5%|3",
["Meeg"]="CX:(狂怒)520.07/49.1%UT:(狂怒)562.71/83.2%|2",
["Mixitup"]="UX:(恢复)218.86/26.0%UT:(恢复)345.82/50.4%|3",
["Mlgb"]="UX:(恢复)581.93/43.1%UT:(恢复)665.34/84.2%|3",
["Moefuggah"]="UT:(奇袭)621.2/87.0%|3",
["Moist"]="CT:(狂怒)150.92/30.0%|3",
["Moonbear"]="UX:(恢复)136.39/21.4%RT:(恢复)777.96/95.1%|3",
["Mordecai"]="UT:(毁灭)484.31/71.9%|3",
["Musclemommy"]="UT:(神圣)715.76/91.2%|3",
["Mynx"]="UT:(毁灭)98.6/14.3%|3",
["Mynxie"]="UX:(神圣)1062.78/83.6%UT:(神圣)717.92/91.4%|3",
["Na"]="UX:(冰霜)334.26/70.3%CT:(火焰)291.01/43.9%|3",
["Ña"]="ET:(元素)455.36/83.3%|3",
["Nakedcowboy"]="CX:(狂怒)862.84/72.9%UT:(狂怒)729.62/94.3%|2",
["Naoim"]="UT:(射击)701.38/92.3%|3",
["Nez"]="RX:(火焰)1338.4/98.6%RT:(火焰)759.19/96.6%|3",
["Nezbit"]="UX:(神圣)927.66/72.9%RT:(神圣)688.85/91.0%|3",
["Nineball"]="CT:(奇袭)61.53/10.6%|3",
["Nonverbal"]="UX:(狂怒)973.74/80.4%UT:(狂怒)684.96/91.0%|3",
["Notdust"]="UX:(恢复)438.51/33.2%UT:(恢复)269.11/32.5%|3",
["Notneo"]="UT:(奇袭)675.02/90.7%|3",
["Oopslock"]="UT:(毁灭)138.27/20.1%|3",
["Oopsmage"]="UX:(冰霜)669.38/87.9%UT:(冰霜)348.14/65.4%|3",
["Oxymeme"]="ET:(守护)609.03/90.4%|3",
["Paandi"]="UX:(神圣)849.89/65.9%RT:(神圣)777.79/95.1%|3",
["Padréramon"]="CX:(神圣)62.7/8.3%|3",
["Panda"]="EX:(野性)755.19/89.8%ET:(野性)567.78/91.2%|3",
["Paperdoll"]="UT:(奇袭)715.26/93.1%|3",
["Parsing"]="UX:(射击)1137.39/90.2%UT:(射击)607.36/85.1%|3",
["Peachshiv"]="CT:(奇袭)256.79/39.2%|3",
["Pebbless"]="UX:(神圣)954.27/75.2%RT:(神圣)799.34/96.1%|3",
["Penny"]="UX:(射击)898.8/76.4%UT:(射击)526.55/77.9%|3",
["Pepega"]="UX:(神圣)881.43/69.0%UT:(神圣)662.55/89.1%|3",
["Phase"]="UX:(射击)756.74/67.1%UT:(射击)666.59/89.8%|3",
["Pichu"]="UX:(恢复)19.99/5.4%UT:(恢复)377.71/47.8%|3",
["Pisskitten"]="UT:(火焰)677.47/91.4%|3",
["Pmpn"]="UX:(奇袭)1114.74/89.8%RT:(奇袭)770.33/97.7%|3",
["Pokenstabz"]="CX:(奇袭)165.47/25.5%|3",
["Polly"]="CX:(火焰)482.91/41.3%UT:(火焰)468.73/71.4%|2",
["Pollys"]="CX:(神圣)144.1/13.1%UT:(神圣)436.05/59.8%|3",
["Pork"]="UX:(神圣)1075.17/84.6%UT:(神圣)750.79/93.5%|3",
["Prinklywenis"]="UX:(恢复)488.35/42.6%UT:(恢复)676.02/89.2%|3",
["Privilage"]="CX:(狂怒)84.83/17.8%CT:(狂怒)268.55/46.4%|2",
["Purge"]="CX:(神圣)487.57/35.7%LT:(暗影)653.46/93.4%|2",
["Rag"]="UX:(神圣)302.88/25.6%UT:(神圣)432.47/61.8%|3",
["Ragnaros"]="UT:(神圣)333.19/46.8%|3",
["Raika"]="UX:(毁灭)104.72/14.5%UT:(毁灭)251.52/37.9%|3",
["Ramesses"]="EX:(防护)1331.96/99.5%UT:(狂怒)757.96/96.8%|3",
["Recovery"]="UX:(射击)919.33/77.6%RT:(射击)754.68/96.4%|3",
["Redrokit"]="CT:(狂怒)349.5/58.1%|3",
["Robertfripp"]="RX:(野性)389.91/79.6%ET:(野性)571.31/91.4%|4",
["Rooks"]="UX:(狂怒)1008.02/82.7%UT:(狂怒)713.48/92.9%|3",
["Rotchcrot"]="UT:(神圣)471.75/65.0%|3",
["Rummble"]="CX:(神圣)636.24/47.5%UT:(神圣)538.28/73.4%|3",
["Safeword"]="CT:(神圣)223.12/27.4%|3",
["Sakura"]="UX:(射击)257.83/34.2%CT:(射击)49.71/7.8%|3",
["Sarwyn"]="CX:(神圣)736.78/56.0%UT:(神圣)696.54/89.8%|3",
["Sasaphire"]="UX:(神圣)440.09/34.5%UT:(神圣)656.55/88.6%|3",
["Schwarz"]="CT:(奇袭)44.76/8.2%|3",
["Shadowtouch"]="RT:(射击)734.64/94.8%|3",
["Shaerys"]="CX:(火焰)508.68/43.2%UT:(火焰)738.89/95.1%|2",
["Shield"]="CX:(狂怒)152.0/25.2%CT:(狂怒)478.58/74.9%|2",
["Shine"]="UX:(神圣)758.76/57.9%RT:(神圣)805.89/96.5%|3",
["Shredz"]="LX:(狂怒)1487.71/99.9%AT:(狂怒)875.52/100.0%|3",
["Sidian"]="UT:(射击)264.35/40.8%|3",
["Skizzywizzle"]="UX:(恢复)1141.94/88.1%RT:(恢复)831.3/97.1%|3",
["Sleepyjoe"]="CT:(奇袭)309.12/47.6%|3",
["Sly"]="UX:(奇袭)1020.54/83.8%UT:(奇袭)684.31/91.3%|3",
["Slythor"]="UX:(火焰)1025.78/83.4%RT:(火焰)747.7/95.7%|3",
["Snackytime"]="UT:(火焰)622.08/88.0%|3",
["Sneakypants"]="UX:(射击)296.22/37.0%|3",
["Snuff"]="CX:(狂怒)210.59/29.6%CT:(狂怒)343.96/57.2%|2",
["Souldoubt"]="RX:(火焰)1313.9/98.0%RT:(火焰)766.68/97.3%|3",
["Spin"]="CT:(神圣)327.83/43.3%|3",
["Spinmovez"]="UX:(火焰)1033.3/83.9%RT:(火焰)774.87/98.0%|3",
["Squatcobbler"]="CX:(狂怒)761.58/65.8%UT:(狂怒)532.83/80.7%|2",
["Stafesong"]="RX:(防护)1293.81/99.1%ET:(防护)787.87/99.3%|3",
["Stinky"]="CX:(神圣)122.4/11.8%UT:(神圣)388.69/52.6%|2",
["Straykid"]="CT:(狂怒)62.39/19.7%|2",
["Sugefut"]="UX:(狂怒)1166.97/91.7%UT:(狂怒)760.53/97.0%|3",
["Symbolicx"]="CX:(狂怒)582.34/53.4%UT:(狂怒)669.33/90.0%|2",
["Syrlockgnome"]="UT:(毁灭)490.98/73.0%|3",
["Talon"]="EX:(恢复)1365.07/98.0%RT:(恢复)819.8/96.5%|3",
["Thongor"]="CT:(射击)155.84/23.1%|3",
["Tinglebeans"]="CT:(神圣)297.01/38.8%|3",
["Töframaður"]="RX:(火焰)1283.78/97.0%RT:(火焰)761.95/96.9%|3",
["Totemussy"]="UX:(恢复)232.55/19.6%UT:(恢复)604.58/77.5%|3",
["Trollussy"]="LX:(火焰)1480.57/99.8%ET:(火焰)805.96/99.5%|3",
["Trollywan"]="CX:(火焰)652.26/54.5%UT:(火焰)683.13/91.8%|3",
["Trpscl"]="UX:(火焰)1209.73/94.2%UT:(火焰)677.28/91.4%|3",
["Truck"]="RX:(防护)1290.49/99.1%UT:(狂怒)759.11/96.9%|3",
["Trunks"]="RX:(恢复)1187.58/91.0%ET:(恢复)875.21/98.9%|3",
["Truston"]="UX:(狂怒)1061.44/86.1%CT:(狂怒)362.28/59.8%|2",
["Tubular"]="RX:(防护)1294.42/99.1%LT:(防护)801.17/99.6%|3",
["Tubyewlar"]="UX:(狂怒)1002.36/82.3%UT:(狂怒)724.08/93.9%|3",
["Tummyboy"]="CT:(奇袭)214.66/32.7%|3",
["Ularlqt"]="UX:(狂怒)1121.35/89.5%UT:(狂怒)698.54/92.0%|3",
["Vancandy"]="UX:(毁灭)19.11/4.2%|3",
["Vartheren"]="UT:(毁灭)75.95/11.2%|3",
["Vesemir"]="LX:(射击)1390.69/99.4%ET:(射击)788.22/98.9%|3",
["Vilgefortz"]="UX:(神圣)1125.75/88.0%RT:(神圣)828.25/97.5%|3",
["Voldemort"]="UT:(冰霜)287.94/58.0%|3",
["Wanderlust"]="CX:(狂怒)716.38/62.6%UT:(狂怒)728.59/94.2%|2",
["Wanding"]="UX:(神圣)1071.15/84.2%RT:(神圣)804.52/96.4%|3",
["Watchthreat"]="CX:(狂怒)644.79/57.6%UT:(狂怒)601.09/86.0%|2",
["Wayfarer"]="UT:(毁灭)367.08/56.2%|3",
["Wendle"]="RX:(毁灭)1315.33/97.1%ET:(毁灭)772.13/98.0%|3",
["Whyfi"]="UX:(毁灭)1149.98/89.3%|3",
["Wickedsmaht"]="UT:(恢复)334.88/41.9%|3",
["Wiggington"]="UX:(神圣)917.73/72.1%UT:(神圣)508.44/72.7%|3",
["Wollow"]="CX:(神圣)390.06/28.8%UT:(神圣)581.89/78.3%|2",
["Xendyah"]="UT:(狂怒)510.33/78.4%|3",
["Xiishrethab"]="CX:(神圣)643.85/48.2%|3",
["Xuvia"]="UT:(神圣)458.08/63.1%|3",
["Yams"]="CX:(狂怒)906.36/75.8%RT:(狂怒)790.51/99.0%|3",
["Yoshii"]="CX:(奇袭)653.23/56.1%UT:(奇袭)689.47/91.7%|3",
["Yumcow"]="CX:(狂怒)956.09/79.2%UT:(狂怒)642.72/88.5%|3",
["Zagger"]="LX:(射击)1399.81/99.5%RT:(射击)734.7/94.8%|3",
["Zaggerr"]="UX:(神圣)1224.0/93.6%RT:(神圣)834.27/97.6%|3",
["Zagzig"]="UX:(狂怒)1263.95/95.7%UT:(狂怒)679.43/90.6%|3",
["Zeeb"]="UT:(神圣)128.09/14.8%|3",
["Zehir"]="UT:(奇袭)388.05/60.0%|3",
["Zelenia"]="CX:(神圣)172.83/14.6%CT:(神圣)269.95/34.7%|3",
["Zespri"]="UT:(恢复)176.24/20.6%|3",
["Zugcakes"]="CX:(狂怒)651.85/58.0%CT:(狂怒)468.75/73.7%|2",
["Zugondeez"]="CT:(奇袭)190.85/29.1%|3",
["Zypraz"]="CT:(火焰)45.01/5.5%|3",
["LASTUPDATE"]="2024-06-25"
}
