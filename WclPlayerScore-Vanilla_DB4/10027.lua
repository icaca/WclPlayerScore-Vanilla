if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,6冰法",
["Lavitz"]="1奶骑",
["Trueplaya"]="1暗牧,5神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Cafal"]="1增强萨,3元素萨,8恢复萨",
["Haoasakura"]="1恢复萨,9元素萨",
["Droll"]="1毁灭术",
["Lajon"]="1狂战,6防战",
["Lloyd"]="2平衡,4恢复德",
["Flosrad"]="2守护德,3恢复德,3平衡,8野性德",
["Tares"]="1平衡,2恢复德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Lanfear"]="2冰法,5火法",
["Timthetatmam"]="1防骑,2惩戒骑,2奶骑",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Eroll"]="2恢复萨,2元素萨",
["Dangugly"]="2毁灭术",
["Wrecktify"]="2狂战,13防战",
["Aroll"]="2防战,14狂战",
["Haxir"]="2野性德,3守护德,10恢复德",
["Totenkopfx"]="3射击猎",
["Izak"]="3奶骑",
["Broll"]="1神牧,3暗牧",
["Nimbuscloud"]="3奇袭贼",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂战",
["Marci"]="3防战,25狂战",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Arathmis"]="1惩戒骑,4奶骑",
["Ionlyplayana"]="4暗牧,4神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Zemial"]="4恢复萨,6元素萨",
["Steve"]="4毁灭术",
["Sohtank"]="1防战,4狂战",
["Mealstream"]="4防战,33狂战",
["Insideofyou"]="4守护德,5野性德,12恢复德",
["Greenlesbo"]="5恢复德",
["Clobb"]="5射击猎",
["Kouign"]="3火法,5冰法",
["Kopeng"]="5奶骑",
["Shanksinatra"]="5奇袭贼",
["Itouchpigs"]="5恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Orgyllord"]="5防战,18狂战",
["Konodorean"]="6恢复德,6平衡",
["Ahram"]="1野性德,6守护德",
["Druen"]="6射击猎",
["Hellwitch"]="6火法",
["Orgypal"]="6奶骑",
["Harfy"]="6奇袭贼",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,17防战",
["Froll"]="1恢复德,3野性德,7平衡",
["Benok"]="1守护德,4平衡,4野性德,7恢复德",
["Ay"]="7射击猎",
["Breakor"]="4冰法,7火法",
["Tirionforge"]="7奶骑",
["Été"]="7神牧",
["Tinfoil"]="7暗牧,10神牧",
["Pookeypook"]="7奇袭贼",
["Pewpewdie"]="7元素萨,11恢复萨",
["Noblemaster"]="7毁灭术",
["Frozenrage"]="7狂战,8防战",
["Coy"]="8恢复德",
["Hitcritz"]="8射击猎",
["Shakingbaby"]="3冰法,8火法",
["Howtoheal"]="8神牧,9暗牧",
["Inepticus"]="8暗牧,9神牧",
["Jamesboned"]="8奇袭贼",
["Voldemort"]="8毁灭术",
["Dokusei"]="9恢复德",
["Cap"]="9火法",
["Sourrx"]="9奇袭贼",
["Gusad"]="2增强萨,8元素萨,9恢复萨",
["Homeo"]="9防战,20狂战",
["Corlo"]="10火法",
["Sk"]="10奇袭贼",
["Valerik"]="7防战,10狂战",
["Ratman"]="9狂战,10防战",
["Snoochies"]="7野性德,11恢复德",
["Andre"]="11火法",
["Spunkslot"]="10暗牧,11神牧",
["Bonnie"]="3神牧,11暗牧",
["Swords"]="11奇袭贼",
["Hyrulean"]="7恢复萨,11元素萨",
["Gretal"]="12火法",
["Bootywizard"]="6暗牧,12神牧",
["Geist"]="12奇袭贼",
["Totemdivah"]="3增强萨,5元素萨,12恢复萨",
["Jerajerky"]="5守护德,5平衡,6野性德,13恢复德",
["Bonnye"]="1冰法,13火法",
["Szhade"]="13神牧",
["Slink"]="13奇袭贼",
["Momosham"]="10元素萨,13恢复萨",
["Taunttank"]="13狂战,20防战",
["Imsohcold"]="14火法",
["Blackdahlia"]="14神牧",
["Ray"]="14奇袭贼",
["Ajax"]="12元素萨,14恢复萨",
["Harfee"]="11狂战,14防战",
["Saucydrank"]="15火法",
["Tokenhealer"]="15神牧",
["Nowyouseeme"]="15奇袭贼",
["Rills"]="15恢复萨",
["Volkomen"]="15狂战",
["Azure"]="16火法",
["Bizerk"]="16奇袭贼",
["Johncena"]="16狂战",
["Pullin"]="8狂战,16防战",
["Elektra"]="17奇袭贼",
["Clyde"]="17狂战",
["Vari"]="19防战,37狂战",
["Cev"]="21狂战",
["Nooch"]="12狂战,21防战",
["Jadzia"]="18防战,22狂战",
["Rosstheboss"]="12防战,23狂战",
["Battlechief"]="24狂战",
["Pig"]="26狂战",
["Maxy"]="27狂战",
["Finesse"]="28狂战",
["Korrupt"]="29狂战",
["Cattles"]="30狂战",
["Bob"]="31狂战",
["Plainjane"]="32狂战",
["Bjornthebard"]="34狂战",
["Gaxxsmash"]="35狂战",
["Gragas"]="36狂战",
["Neftyo"]="38狂战",
["Minisize"]="24防战,39狂战",
["Bellecoup"]="40狂战",
["Soda"]="41狂战",
["Hataurm"]="42狂战",
["Ragestarved"]="22防战,43狂战",
["Pepped"]="44狂战",
["Momotaco"]="23防战,45狂战",
["Gg"]="15防战,46狂战",
}

WP_Database = {
["Vyscira"]="AT:(平衡)499.51/99.7%|2",
["Haxir"]="EX:(野性)865.68/92.4%AT:(野性)693.67/99.9%|2",
["Bigchief"]="AT:(野性)381.8/99.6%|2",
["Ahram"]="AX:(野性)1338.13/99.5%AT:(野性)767.31/100.0%|2",
["Jerajerky"]="RX:(野性)315.63/76.5%AT:(野性)514.55/99.9%|2",
["Charliework"]="AT:(野性)405.16/99.7%|2",
["Snoochies"]="RX:(野性)314.13/76.4%|2",
["Insideofyou"]="RX:(野性)447.23/82.7%AT:(野性)469.57/99.8%|2",
["Thickskin"]="AT:(守护)586.76/99.9%|2",
["Benok"]="AX:(守护)1254.31/99.4%AT:(守护)814.94/100.0%|1",
["Froll"]="EX:(恢复)1391.39/98.2%AT:(恢复)786.2/100.0%|1",
["Sloff"]="AT:(恢复)742.53/100.0%|2",
["Coy"]="AX:(恢复)568.61/99.9%AT:(恢复)476.59/99.9%|2",
["Konodorean"]="AX:(恢复)740.37/99.9%AT:(恢复)786.79/100.0%|2",
["Rooen"]="AT:(恢复)553.34/99.9%|2",
["Lloyd"]="UX:(恢复)929.7/75.9%AT:(恢复)632.49/99.9%|1",
["Purekobe"]="AT:(恢复)700.43/99.9%|2",
["Scp"]="AT:(恢复)373.96/99.9%|2",
["Ulmus"]="AT:(恢复)119.1/99.9%|2",
["Dokusei"]="AX:(恢复)548.2/99.9%|2",
["Flosrad"]="UX:(恢复)1087.07/86.8%AT:(恢复)658.66/99.9%|1",
["Tares"]="RX:(恢复)1316.58/96.5%AT:(恢复)839.49/100.0%|2",
["Greenlesbo"]="AX:(恢复)737.83/99.9%AT:(恢复)569.8/99.9%|2",
["Ceryll"]="EX:(射击)1327.26/97.9%ET:(射击)787.7/98.9%|2",
["Hitcritz"]="AX:(射击)94.22/99.9%RT:(射击)750.55/96.1%|2",
["Seczdemon"]="LX:(射击)1422.14/99.8%LT:(射击)830.94/99.8%|2",
["Ay"]="AX:(射击)228.07/99.9%AT:(射击)560.3/99.9%|2",
["Stormstalker"]="AX:(射击)496.2/100.0%|2",
["Druen"]="AX:(射击)316.73/99.9%AT:(射击)717.14/100.0%|2",
["Totenkopfx"]="AX:(射击)1046.77/100.0%AT:(射击)686.49/100.0%|2",
["Clobb"]="AX:(射击)446.34/100.0%AT:(射击)592.38/99.9%|2",
["Darkgreen"]="AT:(射击)578.12/99.9%|2",
["Famas"]="AT:(射击)116.97/99.9%|2",
["Budum"]="AT:(射击)6.8/99.9%|1",
["Np"]="AT:(射击)604.73/100.0%|2",
["Evocation"]="AT:(火焰)42.93/99.9%|2",
["Lanfear"]="AX:(火焰)1199.29/100.0%RT:(火焰)760.51/96.9%|2",
["Hellwitch"]="AX:(火焰)1210.95/100.0%AT:(火焰)686.66/100.0%|2",
["Gretal"]="AX:(火焰)694.35/100.0%AT:(火焰)722.31/100.0%|2",
["Cap"]="AX:(火焰)961.09/100.0%|2",
["Leshrac"]="AT:(火焰)299.03/99.9%|2",
["Zenmasta"]="AT:(火焰)249.18/99.9%|2",
["Shakingbaby"]="AX:(火焰)1070.95/100.0%UT:(火焰)730.8/94.8%|1",
["Azure"]="AX:(火焰)64.48/99.9%AT:(火焰)198.91/99.9%|2",
["Croll"]="RX:(火焰)1319.52/98.2%ET:(火焰)799.69/99.2%|2",
["Kouign"]="RX:(火焰)1338.83/98.6%AT:(火焰)746.41/100.0%|2",
["Breakor"]="AX:(火焰)1142.4/100.0%AT:(火焰)653.2/100.0%|2",
["Vinosity"]="AX:(火焰)1530.4/99.9%LT:(火焰)817.64/99.7%|2",
["Athaleet"]="LX:(火焰)1433.18/99.7%RT:(火焰)786.18/98.8%|2",
["Bonnye"]="AX:(冰霜)491.55/100.0%AT:(火焰)532.78/99.9%|2",
["Saucydrank"]="AX:(火焰)135.04/99.9%AT:(火焰)605.81/99.9%|2",
["Andre"]="AX:(火焰)761.0/100.0%AT:(火焰)608.47/99.9%|2",
["Corlo"]="AX:(火焰)841.28/100.0%AT:(火焰)756.59/100.0%|2",
["Imsohcold"]="AX:(火焰)137.15/99.9%|2",
["Ignored"]="AT:(火焰)223.84/99.9%|2",
["Clauboyz"]="AT:(冰霜)216.89/100.0%|2",
["Lunafrost"]="AT:(冰霜)77.37/99.9%|2",
["Rilled"]="RT:(冰霜)716.68/97.7%|2",
["Missellie"]="AT:(冰霜)354.79/100.0%|2",
["Phatso"]="AT:(神圣)421.81/99.9%|2",
["Xorms"]="AT:(神圣)73.07/99.9%|2",
["Orgypal"]="AX:(神圣)636.1/99.9%AT:(神圣)446.74/99.9%|2",
["Lavitz"]="RX:(神圣)1317.44/96.9%AT:(神圣)577.78/100.0%|2",
["Midvale"]="AT:(神圣)85.03/99.9%|2",
["Naomillia"]="AT:(神圣)723.22/100.0%|2",
["Timthetatmam"]="RX:(神圣)1235.49/94.1%AT:(神圣)805.2/100.0%|2",
["Tirionforge"]="AX:(神圣)91.48/99.9%|2",
["Izak"]="AX:(神圣)974.72/100.0%AT:(神圣)478.24/100.0%|2",
["Kopeng"]="AX:(神圣)686.48/100.0%AT:(神圣)432.48/99.9%|2",
["Book"]="AT:(神圣)139.51/99.9%|2",
["Forgive"]="AT:(神圣)412.07/99.9%|2",
["Obie"]="AT:(神圣)94.08/99.9%|2",
["Arathmis"]="AX:(神圣)781.07/100.0%AT:(神圣)755.13/100.0%|2",
["Trueplaya"]="UX:(神圣)782.2/60.1%AT:(神圣)790.54/100.0%|1",
["Broll"]="AX:(神圣)1215.19/100.0%RT:(神圣)855.94/98.6%|2",
["Bootywizard"]="AX:(神圣)346.23/99.9%AT:(神圣)331.93/99.9%|2",
["Yellen"]="AX:(神圣)707.8/100.0%AT:(神圣)584.98/99.9%|2",
["Healyabooty"]="AT:(神圣)284.67/99.9%|2",
["Été"]="AX:(神圣)680.35/100.0%AT:(神圣)601.15/100.0%|2",
["Howtoheal"]="AX:(神圣)663.37/100.0%AT:(神圣)630.66/100.0%|2",
["Inepticus"]="AX:(神圣)652.66/100.0%AT:(神圣)758.91/100.0%|2",
["Ok"]="AT:(神圣)306.55/99.9%|2",
["Bonnie"]="AX:(神圣)1053.0/100.0%RT:(神圣)844.37/98.3%|2",
["Szhade"]="AX:(神圣)254.73/99.9%AT:(神圣)744.91/100.0%|2",
["Blackdahlia"]="AX:(神圣)130.3/99.9%AT:(神圣)184.69/99.9%|2",
["Fleeing"]="AX:(神圣)1171.96/100.0%RT:(神圣)841.76/98.2%|2",
["Rillington"]="AT:(神圣)459.93/99.9%|2",
["Tokenhealer"]="AX:(神圣)43.76/99.9%AT:(神圣)362.53/99.9%|2",
["Cashflow"]="AT:(神圣)186.47/99.9%|2",
["Ionlyplayana"]="AX:(神圣)811.52/100.0%RT:(神圣)792.79/96.3%|2",
["Tinfoil"]="AX:(神圣)562.27/100.0%AT:(神圣)312.36/99.9%|2",
["Spunkslot"]="AX:(神圣)447.61/100.0%|2",
["Sheraa"]="AT:(神圣)53.76/99.9%|2",
["Joshua"]="AT:(奇袭)623.93/99.9%|2",
["Tappedin"]="LT:(奇袭)93.63/99.9%|2",
["Swords"]="AX:(奇袭)384.15/100.0%AT:(奇袭)675.08/100.0%|2",
["Bizerk"]="AX:(奇袭)83.53/99.9%AT:(奇袭)729.99/100.0%|2",
["Halochamp"]="AT:(奇袭)461.88/99.9%|2",
["Harfy"]="AX:(奇袭)1009.42/100.0%AT:(奇袭)747.9/100.0%|2",
["Sourrx"]="AX:(奇袭)816.21/100.0%AT:(奇袭)485.17/99.9%|2",
["Karateninja"]="AT:(奇袭)334.22/99.9%|2",
["Thiccrrits"]="AT:(奇袭)349.24/99.9%|2",
["Drippin"]="LT:(奇袭)201.84/99.9%|2",
["Nowyouseeme"]="AX:(奇袭)181.52/99.9%AT:(奇袭)650.22/99.9%|2",
["Sk"]="AX:(奇袭)460.62/100.0%RT:(奇袭)761.73/97.0%|2",
["Itp"]="AT:(奇袭)468.35/99.9%|2",
["Chase"]="AT:(奇袭)463.22/99.9%|2",
["Safiya"]="AT:(奇袭)415.26/99.9%|2",
["Xoli"]="AT:(奇袭)281.56/99.9%|2",
["Fcktastic"]="LX:(奇袭)1412.37/99.6%AT:(奇袭)741.8/100.0%|2",
["Elektra"]="AX:(奇袭)39.72/99.9%LT:(奇袭)278.27/99.9%|2",
["Nimbuscloud"]="EX:(奇袭)1362.14/99.1%RT:(奇袭)785.74/98.7%|2",
["Geist"]="AX:(奇袭)359.19/99.9%AT:(奇袭)394.1/99.9%|2",
["Cevyr"]="AT:(奇袭)562.04/99.9%|2",
["Slink"]="AX:(奇袭)303.96/99.9%AT:(奇袭)372.46/99.9%|2",
["Tsukuyomi"]="LT:(奇袭)51.47/99.9%|2",
["Pookeypook"]="AX:(奇袭)1063.55/100.0%RT:(奇袭)763.73/97.2%|2",
["Ray"]="AX:(奇袭)223.37/99.9%LT:(奇袭)221.95/99.9%|2",
["Jamesboned"]="AX:(奇袭)949.72/100.0%AT:(奇袭)645.77/99.9%|2",
["Koja"]="RX:(奇袭)1296.64/97.5%|2",
["Mistablonde"]="AT:(奇袭)290.75/99.9%|2",
["Anthris"]="LT:(奇袭)91.74/99.9%|2",
["Sourced"]="AT:(奇袭)711.44/100.0%|2",
["Blackstabath"]="EX:(奇袭)1375.69/99.2%LT:(奇袭)827.73/99.7%|2",
["Shanksinatra"]="UX:(奇袭)1227.77/95.2%AT:(奇袭)732.27/100.0%|2",
["Shashaa"]="AT:(恢复)84.76/99.8%|2",
["Swagsham"]="AT:(恢复)218.17/99.8%|2",
["Ajax"]="AX:(恢复)348.74/99.9%AT:(恢复)545.35/99.8%|2",
["Rills"]="AX:(恢复)246.95/99.8%AT:(恢复)670.32/99.9%|2",
["Larfy"]="AT:(恢复)689.52/99.9%|2",
["Talon"]="UX:(恢复)1096.72/85.1%AT:(恢复)569.88/99.8%|1",
["Itouchpigs"]="AX:(恢复)1096.92/99.9%AT:(恢复)666.45/99.9%|2",
["Totemdivah"]="UX:(恢复)680.46/51.0%AT:(恢复)554.86/99.8%|1",
["Chain"]="AT:(恢复)589.96/99.9%|2",
["Kxc"]="AT:(恢复)379.18/99.8%|2",
["Zemial"]="AX:(恢复)1114.7/100.0%AT:(恢复)807.76/100.0%|2",
["Zoomies"]="UX:(恢复)211.54/18.5%AT:(恢复)615.91/99.9%|1",
["Gartjack"]="LT:(恢复)84.1/99.8%|2",
["Eroll"]="RX:(恢复)1284.15/95.6%AT:(恢复)863.04/100.0%|1",
["Jaylia"]="LT:(恢复)24.43/99.7%|2",
["Tricep"]="AT:(恢复)318.19/99.8%|2",
["Draktha"]="UX:(恢复)1157.64/89.2%|2",
["Kang"]="UX:(恢复)954.17/74.2%AT:(恢复)652.95/99.9%|1",
["Haoasakura"]="RX:(恢复)1328.31/96.9%AT:(恢复)744.16/100.0%|2",
["Torg"]="AT:(恢复)735.17/99.9%|2",
["Muscleman"]="AT:(恢复)459.78/99.8%|2",
["Starlaa"]="AT:(恢复)713.77/99.9%|2",
["Hyrulean"]="AX:(恢复)1022.63/99.9%AT:(恢复)790.53/100.0%|2",
["Pewpewdie"]="AX:(恢复)683.34/99.9%AT:(恢复)657.72/99.9%|2",
["Cafal"]="UX:(恢复)1014.1/79.1%AT:(恢复)655.27/99.9%|1",
["Gusad"]="UX:(恢复)997.77/77.8%AT:(恢复)776.86/100.0%|1",
["Momosham"]="AX:(恢复)418.16/99.9%AT:(恢复)418.73/99.8%|2",
["Harmless"]="AT:(恢复)314.84/99.8%|2",
["Droll"]="EX:(毁灭)1348.39/98.4%ET:(毁灭)786.9/98.8%|2",
["Sortilège"]="UX:(毁灭)1151.23/89.5%AT:(毁灭)627.59/99.9%|2",
["Zwarlock"]="AT:(毁灭)383.82/99.9%|2",
["Anticlimatix"]="AT:(毁灭)318.06/99.9%|2",
["Octavio"]="AT:(毁灭)237.01/99.9%|2",
["Feardotcom"]="AX:(毁灭)517.53/99.9%|2",
["Steve"]="AX:(毁灭)990.49/100.0%AT:(毁灭)483.68/99.9%|2",
["Blegit"]="AT:(毁灭)672.58/100.0%|2",
["Noblemaster"]="AX:(毁灭)140.95/99.9%AT:(毁灭)485.4/99.9%|2",
["Feeks"]="AT:(毁灭)377.7/99.9%|2",
["Bantzwarlock"]="AT:(毁灭)503.52/99.9%|2",
["Dangugly"]="RX:(毁灭)1261.56/95.1%AT:(毁灭)702.58/100.0%|1",
["Onepiece"]="AX:(毁灭)236.88/99.9%RT:(毁灭)712.71/93.4%|2",
["Voldemort"]="AX:(毁灭)109.96/99.9%AT:(毁灭)295.19/99.9%|2",
["Stair"]="AT:(毁灭)654.59/99.9%|2",
["Ahhtism"]="LT:(狂怒)219.42/99.9%|2",
["Themossiahh"]="LT:(狂怒)397.51/99.9%|2",
["Korrupt"]="LX:(狂怒)627.51/99.9%LT:(狂怒)507.36/99.9%|2",
["Bjornthebard"]="LX:(狂怒)311.16/99.9%LT:(狂怒)573.76/99.9%|2",
["Faygo"]="LT:(狂怒)371.0/99.9%|2",
["Shreky"]="AX:(狂怒)1281.18/100.0%|2",
["Ratman"]="AX:(狂怒)1148.85/100.0%AT:(狂怒)721.93/100.0%|2",
["Powerlord"]="AX:(狂怒)1311.7/100.0%AT:(狂怒)782.9/100.0%|2",
["Pullin"]="AX:(狂怒)1161.55/100.0%AT:(狂怒)749.13/100.0%|2",
["Neftyo"]="LX:(狂怒)140.09/99.9%AT:(狂怒)761.8/100.0%|2",
["Pepped"]="LX:(狂怒)91.39/99.9%|2",
["Gragas"]="LX:(狂怒)196.01/99.9%AT:(狂怒)683.9/99.9%|2",
["Soda"]="LX:(狂怒)127.63/99.9%LT:(狂怒)435.08/99.9%|2",
["Jadzia"]="AX:(狂怒)843.22/99.9%AT:(狂怒)746.3/100.0%|2",
["Ragestarved"]="LX:(狂怒)93.24/99.9%|2",
["Volkomen"]="AX:(狂怒)1014.99/100.0%|2",
["Frozenrage"]="AX:(狂怒)1218.77/100.0%AT:(狂怒)760.64/100.0%|2",
["Haegan"]="LT:(狂怒)333.29/99.9%|2",
["Highsteaks"]="LT:(狂怒)594.9/99.9%|2",
["Faria"]="LT:(狂怒)87.88/99.9%|2",
["Htang"]="LT:(狂怒)595.04/99.9%|2",
["Scoop"]="LT:(狂怒)408.18/99.9%|2",
["Finesse"]="AX:(狂怒)929.0/100.0%LT:(狂怒)513.79/99.9%|2",
["Rosstheboss"]="LX:(狂怒)816.9/99.9%AT:(狂怒)762.13/100.0%|2",
["Wrecktify"]="LX:(狂怒)1474.93/99.9%AT:(狂怒)774.25/100.0%|2",
["Grog"]="LT:(狂怒)484.06/99.9%|2",
["Tututh"]="LT:(狂怒)639.93/99.9%|2",
["Dotkom"]="LT:(狂怒)15.36/99.8%|2",
["Ballsdeep"]="LT:(狂怒)305.49/99.9%|2",
["Harfee"]="AX:(狂怒)1148.21/100.0%AT:(狂怒)675.66/99.9%|2",
["Clyde"]="AX:(狂怒)919.7/100.0%AT:(狂怒)717.06/100.0%|2",
["Beffcak"]="LT:(狂怒)441.8/99.9%|2",
["Cattles"]="LX:(狂怒)624.19/99.9%AT:(狂怒)686.51/100.0%|1",
["Notready"]="LT:(狂怒)163.22/99.9%|2",
["Feq"]="CT:(狂怒)72.14/21.4%|1",
["Urukai"]="AT:(狂怒)752.6/100.0%|2",
["Minisize"]="LX:(狂怒)138.12/99.9%|2",
["Hataurm"]="LX:(狂怒)108.75/99.9%|2",
["Bob"]="LX:(狂怒)553.72/99.9%LT:(狂怒)355.04/99.9%|2",
["Lilnao"]="LT:(狂怒)36.19/99.8%|2",
["Elsbeth"]="LT:(狂怒)141.3/99.9%|2",
["Rant"]="AT:(狂怒)684.63/100.0%|2",
["Mounstro"]="AT:(狂怒)767.83/100.0%|2",
["Whø"]="LT:(狂怒)176.94/99.9%|2",
["Gg"]="AX:(防护)123.55/100.0%LT:(狂怒)219.58/99.9%|2",
["Bravado"]="LT:(狂怒)562.44/99.9%|2",
["Frootloops"]="LT:(狂怒)320.43/99.9%|2",
["Pig"]="AX:(狂怒)871.4/100.0%LT:(狂怒)613.12/99.9%|2",
["Momotaco"]="LX:(狂怒)85.7/99.9%LT:(狂怒)203.9/99.9%|2",
["Murph"]="AX:(狂怒)1347.18/100.0%AT:(狂怒)756.73/100.0%|2",
["Battlechief"]="LX:(狂怒)778.35/99.9%AT:(狂怒)674.26/99.9%|2",
["Maxy"]="LX:(狂怒)813.44/99.9%LT:(狂怒)589.34/99.9%|2",
["Gaxxsmash"]="LX:(狂怒)254.49/99.9%|2",
["Cev"]="AX:(狂怒)878.53/100.0%AT:(狂怒)728.01/100.0%|2",
["Johncena"]="AX:(狂怒)999.71/100.0%LT:(狂怒)652.48/99.9%|2",
["Pulline"]="LT:(狂怒)667.36/99.9%|2",
["Bicep"]="LT:(狂怒)605.23/99.9%|2",
["Bellecoup"]="LX:(狂怒)137.35/99.9%LT:(狂怒)318.52/99.9%|2",
["Lajon"]="LX:(狂怒)1475.78/99.9%AT:(狂怒)851.69/100.0%|1",
["Margritte"]="LT:(狂怒)228.32/99.9%|2",
["Taunttank"]="AX:(狂怒)1116.18/100.0%AT:(狂怒)734.22/100.0%|2",
["Plainjane"]="LX:(狂怒)446.04/99.9%LT:(狂怒)585.55/99.9%|2",
["Thequestion"]="LT:(狂怒)228.49/99.9%|2",
["Homeo"]="AX:(狂怒)889.09/100.0%AT:(防护)752.52/100.0%|2",
["Nooch"]="AX:(狂怒)1128.23/100.0%AT:(防护)653.61/100.0%|2",
["Orgyllord"]="AX:(狂怒)916.06/100.0%AT:(防护)739.34/100.0%|2",
["Théjuice"]="AT:(防护)462.05/99.9%|2",
["Valerik"]="AX:(狂怒)1181.17/100.0%AT:(防护)721.7/100.0%|2",
["Mealstream"]="AX:(防护)877.31/100.0%AT:(防护)739.27/100.0%|2",
["Aroll"]="EX:(防护)1358.9/99.7%AT:(防护)773.0/100.0%|2",
["Marci"]="EX:(防护)1356.96/99.6%AT:(防护)792.17/100.0%|2",
["Sohtank"]="AX:(防护)1469.34/100.0%AT:(防护)808.57/100.0%|2",
["Vari"]="LX:(狂怒)149.65/99.9%AT:(防护)613.44/99.9%|2",
["LASTUPDATE"]="2024-04-25"
}
