if(GetRealmName() ~= "Smolderweb") then
return
end

STOP_Database = {
["Vesemir"]="1射击猎",
["Chapo"]="1惩戒骑,1奶骑",
["Csalex"]="1防骑,2奶骑",
["Zaggerr"]="1神牧,9暗牧",
["Purge"]="1暗牧,20神牧",
["Glipglop"]="1奇袭贼",
["Wendle"]="1毁灭术",
["Shredz"]="1防战,1狂战",
["Gorgemeemz"]="2平衡,9恢复德",
["Cawkslam"]="1平衡,2恢复德",
["Zagger"]="2射击猎",
["Trollussy"]="2火法",
["Jude"]="2神牧,7暗牧",
["Sarwyn"]="2暗牧,19神牧",
["Fixyourhands"]="2奇袭贼",
["Talon"]="1恢复萨,1元素萨,2增强萨",
["Destiny"]="2毁灭术",
["Cotto"]="2狂战,12防战",
["Literalwho"]="1恢复德,3平衡",
["Grizzly"]="3恢复德",
["Carneasada"]="3射击猎",
["Flightlord"]="1火法,3冰法",
["Wiggington"]="3奶骑",
["Eulogy"]="3暗牧,3神牧",
["Hellweek"]="3奇袭贼",
["Kf"]="2恢复萨,3元素萨,3增强萨",
["Skizzywizzle"]="2元素萨,3恢复萨",
["Whyfi"]="3毁灭术",
["Prinklywenis"]="4恢复德",
["Parsing"]="4射击猎",
["Nez"]="4火法",
["Arcanoob"]="4冰法,12火法",
["Pepega"]="4奶骑",
["Pmpn"]="4奇袭贼",
["Trunks"]="4恢复萨",
["Glittercake"]="4毁灭术",
["Tubular"]="4防战,11狂战",
["Iamroot"]="4平衡,5恢复德",
["Recovery"]="5射击猎",
["Töframaður"]="5火法,6冰法",
["Bolts"]="3火法,5冰法",
["Nezbit"]="5奶骑",
["Wanding"]="5暗牧,5神牧",
["Marvz"]="5奇袭贼",
["Mlgb"]="5恢复萨",
["Mcgriddle"]="5毁灭术",
["Zagzig"]="5狂战,13防战",
["Truck"]="5防战,10狂战",
["Mixitup"]="6恢复德",
["Penny"]="6射击猎",
["Souldoubt"]="6火法",
["Sasaphire"]="6奶骑",
["Pork"]="6神牧,10暗牧",
["Yoshii"]="6奇袭贼",
["Hugedckheals"]="6恢复萨",
["Lilevil"]="6毁灭术",
["Distain"]="7恢复德",
["Flor"]="7射击猎",
["Trpscl"]="7冰法,7火法",
["Rag"]="7奶骑",
["Mynxie"]="7神牧,11暗牧",
["Charlesvane"]="7奇袭贼",
["Fiddlefox"]="7恢复萨",
["Hogger"]="7毁灭术",
["Bear"]="7狂战,25防战",
["Ramesses"]="7防战,13狂战",
["Moonbear"]="8恢复德",
["Phase"]="8射击猎",
["Slythor"]="8火法",
["Shaerys"]="8冰法,14火法",
["Duany"]="8奶骑",
["Pebbless"]="8神牧,14暗牧",
["Dolphin"]="8暗牧,15神牧",
["Helvetic"]="8奇袭贼",
["Jim"]="8恢复萨",
["Dasnastyy"]="8毁灭术",
["El"]="8狂战",
["Ldoobie"]="4狂战,8防战",
["Sneakypants"]="9射击猎",
["Mcmuffin"]="9火法",
["Darkk"]="9神牧,15暗牧",
["Pokenstabz"]="9奇袭贼",
["Kazshini"]="9恢复萨",
["Hellford"]="9毁灭术",
["Illuminated"]="10恢复德",
["Sakura"]="10射击猎",
["Gilda"]="10火法",
["Actanonverba"]="10神牧",
["Knigae"]="10奇袭贼",
["Pichu"]="10恢复萨",
["Arikas"]="6狂战,10防战",
["Panda"]="1野性德,1守护德,11恢复德",
["Spinmovez"]="11火法",
["Paandi"]="11神牧",
["Deezmugs"]="11奇袭贼",
["Dilapidated"]="1增强萨,11恢复萨",
["Sugefut"]="9狂战,11防战",
["Bananabag"]="12神牧,17暗牧",
["Vilgefortz"]="4神牧,12暗牧",
["Curtirus"]="12奇袭贼",
["Ularlqt"]="12狂战",
["Garmaz"]="13火法",
["Foldy"]="13神牧,13暗牧",
["Dusk"]="13奇袭贼",
["Massiveboy"]="14狂战",
["Bro"]="3狂战,14防战",
["Trollywan"]="15火法",
["Truston"]="15狂战",
["Inwilled"]="15防战,19狂战",
["Azrea"]="16火法",
["Leenatorros"]="4暗牧,16神牧",
["Shine"]="14神牧,16暗牧",
["Chexmixranch"]="16狂战",
["Symbolicx"]="16防战,31狂战",
["Oopsmage"]="1冰法,17火法",
["Rummble"]="6暗牧,17神牧",
["Yumcow"]="17狂战",
["Na"]="2冰法,18火法",
["Bellamorte"]="18神牧,21暗牧",
["Padréramon"]="18暗牧,25神牧",
["Berylla"]="18狂战",
["Hatefurnace"]="18防战,25狂战",
["Flackbace"]="19火法",
["Kaideren"]="20火法",
["Yams"]="20狂战",
["Matt"]="20防战",
["Duhluv"]="21神牧",
["Gankreflex"]="2防战,21狂战",
["Squatcobbler"]="21防战,26狂战",
["Xiishrethab"]="20暗牧,22神牧",
["Marverick"]="22狂战",
["Zelenia"]="23神牧",
["Fleep"]="23狂战",
["Holyhealsman"]="19暗牧,24神牧",
["Nakedcowboy"]="24防战,36狂战",
["Grimmaz"]="26神牧",
["Diptray"]="22防战,27狂战",
["Lumi"]="28狂战",
["Dust"]="9防战,29狂战",
["Rooks"]="30狂战",
["Meeg"]="23防战,32狂战",
["Wanderlust"]="17防战,33狂战",
["Iggy"]="6防战,34狂战",
["Stafesong"]="3防战,35狂战",
["Snuff"]="37狂战",
["Zugcakes"]="38狂战",
["Privilage"]="19防战,39狂战",
["Bigtonka"]="40狂战",
}

WP_Database = {
["Gorgemeemz"]="RX:(平衡)176.88/0.0%AT:(平衡)388.22/0.6%|1",
["Deeznutz"]="LT:(平衡)686.48/1.0%|0",
["Panda"]="EX:(野性)767.02/0.4%AT:(野性)573.63/0.3%|1",
["Drendall"]="RT:(野性)312.48/0.2%|0",
["Oxymeme"]="ET:(守护)612.83/0.3%|0",
["Cawkslam"]="UX:(恢复)1054.15/0.1%AT:(恢复)678.08/0.1%|0",
["Robertfripp"]="UT:(恢复)262.0/0.0%|0",
["Prinklywenis"]="UX:(恢复)455.23/0.0%UT:(恢复)585.32/0.1%|0",
["Illuminated"]="UX:(恢复)40.66/0.0%UT:(恢复)462.88/0.1%|0",
["Braybear"]="UT:(恢复)658.02/0.1%|0",
["Harrison"]="RT:(恢复)766.59/0.1%|0",
["Iamroot"]="UX:(恢复)408.1/0.0%AT:(恢复)85.06/0.0%|0",
["Mixitup"]="UX:(恢复)220.76/0.0%UT:(恢复)349.42/0.1%|0",
["Literalwho"]="UX:(恢复)1097.8/0.1%AT:(恢复)655.33/0.1%|1",
["Ema"]="UT:(恢复)578.21/0.1%|0",
["Grizzly"]="UX:(恢复)683.41/0.1%UT:(恢复)642.56/0.1%|0",
["Kobiashi"]="UT:(恢复)239.15/0.0%|0",
["Distain"]="UX:(恢复)219.18/0.0%UT:(恢复)317.57/0.0%|0",
["Moonbear"]="UX:(恢复)138.09/0.0%RT:(恢复)782.7/0.1%|0",
["Braydon"]="UT:(射击)616.73/0.1%|0",
["Shadowtouch"]="RT:(射击)739.2/0.1%|1",
["Blîss"]="UT:(射击)146.3/0.0%|0",
["Vesemir"]="LX:(射击)1380.91/0.1%ET:(射击)789.14/0.1%|1",
["Naoim"]="RT:(射击)706.86/0.1%|0",
["Sidian"]="UT:(射击)269.47/0.0%|0",
["Parsing"]="UX:(射击)1067.31/0.1%UT:(射击)583.14/0.1%|0",
["Recovery"]="AX:(射击)926.26/0.1%RT:(射击)758.16/0.1%|1",
["Sneakypants"]="UX:(射击)298.67/0.0%|0",
["Flor"]="UX:(射击)900.27/0.1%UT:(射击)490.81/0.0%|0",
["Sakura"]="UX:(射击)257.14/0.0%AT:(射击)50.24/0.0%|0",
["Hecktec"]="UT:(射击)293.71/0.0%|0",
["Zagger"]="LX:(射击)1381.5/0.1%AT:(射击)724.52/0.1%|1",
["Bushwacker"]="UT:(射击)405.15/0.0%|0",
["Penny"]="UX:(射击)905.26/0.1%UT:(射击)534.77/0.1%|0",
["Phase"]="UX:(射击)762.54/0.1%UT:(射击)464.65/0.0%|0",
["Thongor"]="UT:(射击)158.85/0.0%|0",
["Carneasada"]="AX:(射击)1077.83/0.1%RT:(射击)762.03/0.1%|1",
["Pisskitten"]="UT:(火焰)686.12/0.1%|0",
["Flightlord"]="EX:(火焰)1399.55/0.1%RT:(火焰)775.65/0.1%|1",
["Spinmovez"]="AX:(火焰)870.61/0.0%RT:(火焰)776.11/0.1%|1",
["Slythor"]="AX:(火焰)1036.84/0.0%AT:(火焰)753.7/0.1%|5",
["Trollywan"]="AX:(火焰)473.9/0.0%AT:(火焰)692.27/0.1%|5",
["Bolts"]="EX:(火焰)1363.46/0.1%ET:(火焰)803.94/0.1%|1",
["Töframaður"]="RX:(火焰)1292.85/0.1%RT:(火焰)768.03/0.1%|1",
["Kaideren"]="AX:(火焰)23.81/0.0%AT:(火焰)558.65/0.1%|5",
["Snackytime"]="UT:(火焰)632.4/0.1%|0",
["Nez"]="RX:(火焰)1348.48/0.1%AT:(火焰)757.14/0.1%|1",
["Zypraz"]="AT:(火焰)46.42/0.0%|5",
["Arcanoob"]="AX:(火焰)731.54/0.0%AT:(火焰)684.93/0.1%|5",
["Lboogie"]="UT:(火焰)718.95/0.1%|0",
["Gripz"]="UT:(火焰)731.28/0.1%|0",
["Gnomobaggins"]="UT:(火焰)666.72/0.1%|0",
["Trpscl"]="AX:(火焰)1218.9/0.1%AT:(火焰)684.52/0.1%|5",
["Garmaz"]="AX:(火焰)621.77/0.0%RT:(火焰)763.1/0.1%|1",
["Trollussy"]="EX:(火焰)1393.2/0.1%ET:(火焰)801.2/0.1%|1",
["Shaerys"]="AX:(火焰)519.18/0.0%AT:(火焰)745.29/0.1%|5",
["Azrea"]="AX:(火焰)332.56/0.0%AT:(火焰)125.38/0.0%|5",
["Gilda"]="AX:(火焰)913.91/0.0%AT:(火焰)722.25/0.1%|5",
["Souldoubt"]="RX:(火焰)1307.33/0.1%|1",
["Mcmuffin"]="AX:(火焰)1029.87/0.0%AT:(火焰)554.59/0.1%|5",
["Flackbace"]="AX:(火焰)36.58/0.0%AT:(火焰)537.13/0.1%|5",
["Na"]="UX:(冰霜)332.05/0.0%AT:(火焰)298.77/0.0%|0",
["Oopsmage"]="AX:(冰霜)667.13/0.1%AT:(冰霜)346.86/0.0%|5",
["Voldemort"]="AT:(冰霜)286.73/0.0%|5",
["Craving"]="AT:(冰霜)60.6/0.0%|5",
["Zeeb"]="AT:(神圣)130.0/0.0%|5",
["Duany"]="UX:(神圣)226.64/0.0%UT:(神圣)207.4/0.0%|0",
["Defend"]="AT:(神圣)58.18/0.0%|5",
["Chapo"]="AX:(神圣)1550.33/0.1%AT:(神圣)906.63/0.1%|1",
["Pepega"]="UX:(神圣)819.53/0.1%UT:(神圣)628.23/0.1%|0",
["Wiggington"]="UX:(神圣)880.72/0.1%UT:(神圣)514.0/0.1%|0",
["Ragnaros"]="UT:(神圣)336.74/0.0%|0",
["Nezbit"]="UX:(神圣)881.13/0.1%UT:(神圣)619.44/0.1%|0",
["Csalex"]="RX:(神圣)1279.56/0.1%AT:(神圣)757.32/0.1%|1",
["Rag"]="UX:(神圣)307.92/0.0%UT:(神圣)436.95/0.1%|0",
["Sasaphire"]="UX:(神圣)446.45/0.0%UT:(神圣)663.09/0.1%|0",
["Jude"]="AX:(神圣)1161.81/0.1%RT:(神圣)834.5/0.1%|1",
["Darkk"]="UX:(神圣)959.16/0.0%UT:(神圣)682.1/0.1%|0",
["Spin"]="AT:(神圣)333.53/0.0%|5",
["Wanding"]="UX:(神圣)1060.82/0.0%RT:(神圣)785.71/0.1%|0",
["Zaggerr"]="AX:(神圣)1179.43/0.1%RT:(神圣)841.68/0.1%|1",
["Rummble"]="CX:(神圣)609.45/0.0%UT:(神圣)548.25/0.1%|0",
["Safeword"]="LT:(神圣)227.69/0.0%|5",
["Dolphin"]="CX:(神圣)723.74/0.0%UT:(神圣)481.2/0.0%|0",
["Pollys"]="LT:(神圣)139.39/0.0%|2",
["Purge"]="CX:(神圣)418.92/0.0%LT:(暗影)650.46/0.5%|0",
["Paandi"]="UX:(神圣)860.39/0.0%RT:(神圣)786.08/0.1%|0",
["Actanonverba"]="UX:(神圣)893.91/0.0%|0",
["Leenatorros"]="AX:(神圣)721.93/0.0%RT:(神圣)814.38/0.1%|1",
["Bellamorte"]="CX:(神圣)544.99/0.0%UT:(神圣)606.83/0.1%|0",
["Xiishrethab"]="CX:(神圣)653.56/0.0%|0",
["Duhluv"]="CX:(神圣)329.75/0.0%UT:(神圣)458.88/0.0%|0",
["Padréramon"]="CX:(神圣)64.26/0.0%|0",
["Stinky"]="LT:(神圣)151.81/0.0%|5",
["Ligmanuts"]="UT:(神圣)553.75/0.1%|0",
["Vilgefortz"]="AX:(神圣)1102.97/0.1%RT:(神圣)808.6/0.1%|1",
["Eulogy"]="UX:(神圣)1165.15/0.1%UT:(神圣)586.29/0.1%|0",
["Tinglebeans"]="LT:(神圣)303.29/0.0%|5",
["Holyhealsman"]="CX:(神圣)122.69/0.0%LT:(神圣)301.26/0.0%|0",
["Shine"]="AX:(神圣)742.33/0.0%RT:(神圣)813.8/0.1%|1",
["Musclemommy"]="UT:(神圣)556.0/0.1%|0",
["Wollow"]="AT:(神圣)339.95/0.0%|5",
["Zelenia"]="CX:(神圣)176.4/0.0%LT:(神圣)275.16/0.0%|0",
["Mynxie"]="UX:(神圣)1001.3/0.0%UT:(神圣)718.89/0.1%|0",
["Sarwyn"]="CX:(神圣)545.16/0.0%AT:(神圣)626.93/0.1%|0",
["Elf"]="LT:(神圣)61.05/0.0%|5",
["Foldy"]="UX:(神圣)789.8/0.0%|0",
["Bananabag"]="AX:(神圣)835.65/0.0%RT:(神圣)811.02/0.1%|1",
["Grimmaz"]="CX:(神圣)38.86/0.0%UT:(暗影)40.22/0.0%|0",
["Rotchcrot"]="UT:(神圣)479.25/0.0%|0",
["Pebbless"]="AX:(神圣)967.6/0.0%RT:(神圣)806.1/0.1%|1",
["Pork"]="UX:(神圣)1041.88/0.0%UT:(神圣)759.28/0.1%|0",
["Maraspring"]="UT:(神圣)642.87/0.1%|0",
["Drevan"]="UT:(暗影)32.91/0.0%|0",
["Goodgrief"]="AT:(奇袭)133.1/0.0%|5",
["Knigae"]="CX:(奇袭)219.03/0.0%AT:(奇袭)310.47/0.0%|0",
["Nineball"]="LT:(奇袭)63.07/0.0%|5",
["Paperdoll"]="UT:(奇袭)720.7/0.1%|0",
["Peachshiv"]="AT:(奇袭)263.21/0.0%|5",
["Dusk"]="CX:(奇袭)54.81/0.0%UT:(奇袭)729.25/0.1%|0",
["Deezmugs"]="CX:(奇袭)112.29/0.0%AT:(奇袭)233.8/0.0%|0",
["Fixyourhands"]="RX:(奇袭)1353.02/0.1%AT:(奇袭)755.4/0.1%|1",
["Glipglop"]="LX:(奇袭)1422.63/0.1%RT:(奇袭)769.41/0.1%|1",
["Pmpn"]="AX:(奇袭)1123.12/0.0%RT:(奇袭)773.46/0.1%|1",
["Hellweek"]="RX:(奇袭)1255.38/0.1%RT:(奇袭)763.53/0.1%|1",
["Zehir"]="UT:(奇袭)393.75/0.0%|0",
["Levii"]="LT:(奇袭)87.81/0.0%|5",
["Tummyboy"]="AT:(奇袭)199.48/0.0%|5",
["Zugondeez"]="AT:(奇袭)196.23/0.0%|5",
["Yoshii"]="CX:(奇袭)658.91/0.0%UT:(奇袭)672.06/0.1%|0",
["Joker"]="LT:(奇袭)84.79/0.0%|5",
["Charlesvane"]="CX:(奇袭)434.57/0.0%RT:(奇袭)744.87/0.1%|0",
["Pokenstabz"]="CX:(奇袭)167.84/0.0%|0",
["Knaxxis"]="UT:(奇袭)354.71/0.0%|0",
["Sly"]="UT:(奇袭)588.28/0.1%|0",
["Moefuggah"]="UT:(奇袭)629.35/0.1%|0",
["Schwarz"]="LT:(奇袭)46.24/0.0%|5",
["Bigpoke"]="LT:(奇袭)35.56/0.0%|8",
["Marvz"]="UX:(奇袭)831.82/0.0%UT:(奇袭)725.04/0.1%|0",
["Azoth"]="LT:(奇袭)70.22/0.0%|5",
["Helvetic"]="CX:(奇袭)645.29/0.0%UT:(奇袭)723.56/0.1%|0",
["Curtirus"]="CX:(奇袭)88.31/0.0%UT:(奇袭)382.97/0.0%|0",
["Notneo"]="UT:(奇袭)681.55/0.1%|0",
["Gankanoob"]="UT:(奇袭)406.76/0.0%|0",
["Sleepyjoe"]="AT:(奇袭)125.23/0.0%|5",
["Clandestine"]="UT:(奇袭)420.19/0.0%|0",
["Ña"]="ET:(元素)456.22/0.5%|0",
["Dilapidated"]="AX:(增强)995.48/1.2%LT:(增强)594.14/0.8%|1",
["Talon"]="EX:(恢复)1349.32/0.1%AT:(恢复)825.71/0.1%|1",
["Hugedckheals"]="UX:(恢复)492.93/0.1%LT:(恢复)901.59/0.1%|0",
["Skizzywizzle"]="UX:(恢复)1105.73/0.1%AT:(恢复)835.58/0.1%|0",
["Claudmonster"]="UT:(恢复)575.54/0.1%|0",
["Fiddlefox"]="UX:(恢复)242.48/0.0%UT:(恢复)406.85/0.0%|0",
["Lld"]="UT:(恢复)269.7/0.0%|0",
["Jim"]="UX:(恢复)226.83/0.0%UT:(恢复)530.9/0.1%|0",
["Trunks"]="UX:(恢复)1069.72/0.1%ET:(恢复)864.33/0.1%|0",
["Bodyshaman"]="AT:(恢复)66.51/0.0%|5",
["Dux"]="UT:(恢复)202.26/0.0%|0",
["Kf"]="UX:(恢复)1125.69/0.1%AT:(恢复)719.07/0.1%|0",
["Pichu"]="UX:(恢复)20.92/0.0%UT:(恢复)384.99/0.0%|0",
["Kazshini"]="UX:(恢复)79.93/0.0%UT:(恢复)595.88/0.1%|0",
["Lazyboy"]="UT:(恢复)355.37/0.0%|0",
["Glipflop"]="UT:(恢复)498.09/0.1%|0",
["Mlgb"]="UX:(恢复)591.02/0.1%UT:(恢复)673.87/0.1%|0",
["Zespri"]="UT:(恢复)181.26/0.0%|0",
["Hogger"]="AX:(毁灭)454.91/0.0%AT:(毁灭)127.68/0.0%|5",
["Glittercake"]="UX:(毁灭)1151.95/0.1%AT:(毁灭)663.71/0.1%|1",
["Whyfi"]="RX:(毁灭)1158.61/0.1%|1",
["Vartheren"]="AT:(毁灭)77.91/0.0%|5",
["Crushem"]="AT:(毁灭)99.1/0.0%|5",
["Hellford"]="AX:(毁灭)11.45/0.0%AT:(毁灭)356.77/0.0%|5",
["Lilevil"]="AX:(毁灭)1035.46/0.1%AT:(毁灭)668.99/0.1%|5",
["Feardotcom"]="AT:(毁灭)479.34/0.1%|5",
["Kamorm"]="AT:(毁灭)38.92/0.0%|5",
["Kong"]="AT:(毁灭)209.3/0.0%|5",
["Destiny"]="RX:(毁灭)1173.47/0.1%RT:(毁灭)729.85/0.1%|1",
["Wendle"]="RX:(毁灭)1300.05/0.1%RT:(毁灭)759.32/0.1%|1",
["Mynx"]="AT:(毁灭)101.22/0.0%|5",
["Mcgriddle"]="AX:(毁灭)1092.52/0.1%AT:(毁灭)539.81/0.1%|5",
["Oopslock"]="AT:(毁灭)141.63/0.0%|5",
["Syrlockgnome"]="AT:(毁灭)498.71/0.1%|5",
["Cursing"]="AT:(毁灭)253.6/0.0%|5",
["Dasnastyy"]="UX:(毁灭)134.3/0.0%|0",
["Bax"]="AT:(毁灭)436.07/0.0%|5",
["Symbolicx"]="LX:(狂怒)597.39/0.1%UT:(狂怒)678.0/0.1%|0",
["Meeg"]="LX:(狂怒)533.68/0.0%LT:(狂怒)572.86/0.1%|5",
["Ber"]="LT:(狂怒)550.73/0.1%|5",
["Diptray"]="LX:(狂怒)763.76/0.1%UT:(狂怒)711.69/0.1%|0",
["Gwarrior"]="LT:(狂怒)193.93/0.0%|5",
["Sugefut"]="UX:(狂怒)1180.66/0.1%UT:(狂怒)761.86/0.1%|0",
["Fleep"]="AX:(狂怒)845.31/0.1%LT:(狂怒)367.43/0.1%|5",
["Billyzane"]="LT:(狂怒)441.51/0.1%|5",
["Erastour"]="LT:(狂怒)182.47/0.0%|5",
["Chexmixranch"]="UX:(狂怒)1033.11/0.1%RT:(狂怒)769.3/0.1%|0",
["Nakedcowboy"]="LX:(狂怒)227.58/0.0%UT:(狂怒)698.98/0.1%|0",
["Nonverbal"]="LX:(狂怒)453.82/0.0%LT:(狂怒)645.79/0.1%|1",
["Inwilled"]="CX:(狂怒)945.99/0.1%LT:(狂怒)573.57/0.1%|0",
["Marverick"]="AX:(狂怒)900.11/0.1%UT:(狂怒)722.09/0.1%|0",
["Moist"]="LT:(狂怒)155.7/0.0%|5",
["Wanderlust"]="LX:(狂怒)551.21/0.0%UT:(狂怒)704.04/0.1%|0",
["El"]="UX:(狂怒)1194.59/0.1%UT:(狂怒)736.37/0.1%|0",
["Bigtonka"]="LX:(狂怒)72.08/0.0%|5",
["Yumcow"]="UX:(狂怒)970.87/0.1%UT:(狂怒)653.03/0.1%|0",
["Chris"]="LT:(狂怒)51.51/0.0%|5",
["Hilfe"]="UT:(狂怒)596.43/0.1%|0",
["Zagzig"]="UX:(狂怒)1243.55/0.1%UT:(狂怒)689.45/0.1%|0",
["Xendyah"]="LT:(狂怒)522.57/0.1%|5",
["Truston"]="UX:(狂怒)1078.54/0.1%LT:(狂怒)366.42/0.1%|0",
["Hatefurnace"]="AX:(狂怒)811.57/0.1%UT:(狂怒)654.92/0.1%|0",
["Ularlqt"]="UX:(狂怒)1134.3/0.1%UT:(狂怒)707.95/0.1%|0",
["Zugcakes"]="LX:(狂怒)89.89/0.0%LT:(狂怒)366.66/0.1%|5",
["Dubsie"]="LT:(狂怒)355.42/0.1%|5",
["Bear"]="UX:(狂怒)1174.14/0.1%UT:(狂怒)697.79/0.1%|0",
["Arikas"]="UX:(狂怒)1192.1/0.1%UT:(狂怒)730.83/0.1%|0",
["Shredz"]="AX:(狂怒)1496.6/0.1%AT:(狂怒)890.01/0.1%|0",
["Berylla"]="UX:(狂怒)953.4/0.1%UT:(狂怒)727.32/0.1%|0",
["Yams"]="CX:(狂怒)920.51/0.1%RT:(狂怒)799.49/0.1%|0",
["Fãme"]="LT:(狂怒)103.47/0.0%|5",
["Rooks"]="LX:(狂怒)615.95/0.1%UT:(狂怒)704.42/0.1%|0",
["Gladiator"]="LT:(狂怒)493.18/0.1%|5",
["Bullhauler"]="LT:(狂怒)114.31/0.0%|5",
["Marawinter"]="LT:(狂怒)558.75/0.1%|5",
["Ldoobie"]="UX:(狂怒)1256.26/0.1%RT:(狂怒)780.75/0.1%|0",
["Dust"]="LX:(狂怒)621.83/0.1%UT:(狂怒)653.97/0.1%|0",
["Straykid"]="LT:(狂怒)64.45/0.0%|5",
["Cromush"]="LT:(狂怒)16.71/0.0%|5",
["Hotchick"]="LT:(狂怒)94.76/0.0%|5",
["Cotto"]="RX:(狂怒)1330.16/0.1%UT:(狂怒)747.56/0.1%|0",
["Snuff"]="LX:(狂怒)216.53/0.0%LT:(狂怒)353.74/0.1%|5",
["Redrokit"]="LT:(狂怒)359.18/0.1%|5",
["Darkrend"]="LT:(狂怒)87.6/0.0%|5",
["Massiveboy"]="UX:(狂怒)1089.37/0.1%UT:(狂怒)686.54/0.1%|0",
["Bro"]="UX:(狂怒)1306.85/0.1%|0",
["Privilage"]="LX:(狂怒)87.15/0.0%LT:(狂怒)276.22/0.0%|5",
["Bort"]="LT:(狂怒)290.89/0.0%|1",
["Lumi"]="UX:(狂怒)1003.15/0.1%UT:(防护)350.74/0.1%|0",
["Costanza"]="RT:(防护)752.34/0.1%|0",
["Squatcobbler"]="LX:(狂怒)777.58/0.1%UT:(防护)356.44/0.1%|0",
["Matt"]="AX:(防护)66.17/0.0%|5",
["Tubular"]="RX:(防护)1260.23/0.1%AT:(防护)797.89/0.1%|1",
["Ramesses"]="RX:(防护)1257.56/0.1%AT:(狂怒)763.58/0.1%|1",
["Stafesong"]="RX:(防护)1291.56/0.1%AT:(防护)791.96/0.1%|1",
["Truck"]="RX:(防护)1230.93/0.1%AT:(狂怒)765.5/0.1%|1",
["Iggy"]="RX:(防护)1179.2/0.1%AT:(防护)694.86/0.1%|1",
["Gankreflex"]="LX:(防护)1372.48/0.1%AT:(防护)724.13/0.1%|1",
["LASTUPDATE"]="2024-04-24"
}
