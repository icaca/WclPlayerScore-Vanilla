if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Ahram"]="1野性德,4守护德",
["Benok"]="1守护德,4野性德,5平衡,8恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,7冰法",
["Bonnye"]="1冰法,13火法",
["Lavitz"]="1奶骑",
["Timthetatmam"]="1防骑,2惩戒骑,2奶骑",
["Arathmis"]="1惩戒骑,5奶骑",
["Broll"]="1神牧,3暗牧",
["Trueplaya"]="1暗牧,4神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,7恢复萨",
["Cafal"]="1增强萨,3元素萨,9恢复萨",
["Haoasakura"]="1恢复萨,10元素萨",
["Droll"]="1毁灭术",
["Wrecktify"]="1狂战,13防战",
["Sohtank"]="1防战,3狂战",
["Lloyd"]="2平衡,4恢复德",
["Haxir"]="2野性德,3守护德,10恢复德",
["Flosrad"]="2守护德,3恢复德,3平衡,8野性德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Lanfear"]="2冰法,5火法",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,5恢复萨,9元素萨",
["Eroll"]="2恢复萨,2元素萨",
["Dangugly"]="2毁灭术",
["Lajon"]="2狂战,7防战",
["Marci"]="2防战,7狂战",
["Totenkopfx"]="3射击猎",
["Kouign"]="3火法,6冰法",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,13暗牧",
["Nimbuscloud"]="3奇袭贼",
["Larfy"]="3增强萨,13恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Aroll"]="3防战,17狂战",
["Konodorean"]="4平衡,5恢复德",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Breakor"]="4冰法,7火法",
["Kopeng"]="4奶骑",
["Ionlyplayana"]="4暗牧,5神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Totemdivah"]="4增强萨,6元素萨,11恢复萨",
["Zemial"]="4恢复萨,7元素萨",
["Steve"]="4毁灭术",
["Murph"]="4狂战",
["Valerik"]="4防战,11狂战",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Hellwitch"]="5冰法,6火法",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,14恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Mealstream"]="5防战,37狂战",
["Jerajerky"]="6平衡,6守护德,6野性德,13恢复德",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Orgypal"]="6奶骑",
["Bootywizard"]="6暗牧,13神牧",
["Pookeypook"]="6奇袭贼",
["Itouchpigs"]="6恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,19防战",
["Orgyllord"]="6防战,24狂战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧,9暗牧",
["Tinfoil"]="7暗牧,10神牧",
["Sk"]="7奇袭贼",
["Noblemaster"]="7毁灭术",
["Hitcritz"]="8射击猎",
["Azure"]="8冰法,14火法",
["Howtoheal"]="8神牧,11暗牧",
["Inepticus"]="8暗牧,9神牧",
["Jamesboned"]="8奇袭贼",
["Pewpewdie"]="8元素萨,12恢复萨",
["Hyrulean"]="8恢复萨,12元素萨",
["Voldemort"]="8毁灭术",
["Frozenrage"]="8防战,8狂战",
["Dokusei"]="9恢复德",
["Andre"]="9火法",
["Harfy"]="9奇袭贼",
["Pullin"]="9狂战,10狂战,18防战",
["Homeo"]="9防战,25狂战",
["Cap"]="10火法",
["Ok"]="10暗牧,12神牧",
["Joshua"]="10奇袭贼",
["Ratman"]="10防战,13狂战",
["Corlo"]="11火法",
["Spunkslot"]="11神牧,12暗牧",
["Sourrx"]="11奇袭贼",
["Momosham"]="11元素萨,15恢复萨",
["Gretal"]="12火法",
["Bizerk"]="12奇袭贼",
["Harfee"]="12狂战,14防战",
["Rosstheboss"]="12防战,30狂战",
["Swords"]="13奇袭贼",
["Ajax"]="13元素萨,16恢复萨",
["Szhade"]="14神牧",
["Geist"]="14奇袭贼",
["Nooch"]="14狂战,25防战",
["Imsohcold"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Taunttank"]="15狂战,23防战",
["Gg"]="15防战,49狂战",
["Saucydrank"]="16火法",
["Tokenhealer"]="16神牧",
["Ray"]="16奇袭贼",
["Finesse"]="16狂战",
["Urukai"]="16防战,17防战,29狂战",
["Nowyouseeme"]="17奇袭贼",
["Rills"]="17恢复萨",
["Elektra"]="18奇袭贼",
["Feq"]="18狂战",
["Volkomen"]="19狂战",
["Johncena"]="20狂战",
["Maxy"]="20防战,28狂战",
["Jadzia"]="21狂战,21防战",
["Pig"]="22狂战",
["Vari"]="22防战,40狂战",
["Clyde"]="23狂战",
["Ragestarved"]="24防战,46狂战",
["Cev"]="26狂战",
["Momotaco"]="26防战,48狂战",
["Hoodpeasant"]="27狂战",
["Minisize"]="27防战,42狂战",
["Battlechief"]="31狂战",
["Korrupt"]="32狂战",
["Cattles"]="33狂战",
["Bob"]="34狂战",
["Plainjane"]="35狂战",
["Gragas"]="36狂战",
["Bjornthebard"]="38狂战",
["Gaxxsmash"]="39狂战",
["Neftyo"]="41狂战",
["Bellecoup"]="43狂战",
["Soda"]="44狂战",
["Hataurm"]="45狂战",
["Pepped"]="47狂战",
}

WP_Database = {
["Ahhtism"]="CT:(狂怒)216.91/39.0%|2",
["Ahram"]="AX:(野性)1357.38/99.5%AT:(野性)771.29/99.1%|3",
["Ajax"]="UX:(恢复)345.3/26.7%UT:(恢复)541.13/69.4%|2",
["Andre"]="UX:(火焰)998.03/81.6%UT:(火焰)622.52/88.2%|2",
["Anthris"]="CT:(奇袭)90.37/14.8%|2",
["Anticlimatix"]="UT:(毁灭)315.02/48.3%|2",
["Arathmis"]="UX:(神圣)775.09/60.1%RT:(神圣)752.12/95.2%|2",
["Aroll"]="EX:(防护)1353.71/99.6%ET:(防护)770.97/98.7%|3",
["Athaleet"]="LX:(火焰)1443.18/99.7%ET:(火焰)810.29/99.6%|3",
["Ay"]="UX:(射击)227.33/31.8%UT:(射击)555.76/80.8%|2",
["Azure"]="CX:(火焰)230.63/23.6%CT:(火焰)231.71/34.0%|2",
["Ballsdeep"]="CT:(狂怒)302.27/51.3%|2",
["Bantzwarlock"]="UT:(毁灭)498.57/74.0%|2",
["Battlechief"]="CX:(狂怒)769.72/66.5%UT:(狂怒)669.24/90.2%|2",
["Beerbear"]="RT:(野性)365.23/79.1%|2",
["Beffcak"]="CT:(狂怒)438.72/70.2%|2",
["Bellecoup"]="CX:(狂怒)135.48/23.9%CT:(狂怒)315.0/53.2%|2",
["Benok"]="AX:(守护)1262.48/99.4%AT:(守护)813.14/99.8%|3",
["Bicep"]="UT:(狂怒)600.29/86.3%|2",
["Bigchief"]="RT:(野性)379.98/79.6%|2",
["Bizerk"]="CX:(奇袭)470.08/43.6%UT:(奇袭)735.16/94.7%|2",
["Bjornthebard"]="CX:(狂怒)307.08/35.9%UT:(狂怒)568.87/84.0%|2",
["Blackdahlia"]="CX:(神圣)129.58/12.2%CT:(神圣)183.38/21.6%|2",
["Blackstabath"]="EX:(奇袭)1372.81/99.2%LT:(奇袭)823.91/99.7%|3",
["Blegit"]="RT:(毁灭)669.07/89.8%|3",
["Bob"]="CX:(狂怒)547.19/51.2%CT:(狂怒)350.91/58.4%|2",
["Bonnie"]="UX:(神圣)1048.68/82.8%RT:(神圣)841.71/98.1%|2",
["Bonnye"]="UX:(冰霜)492.81/79.9%UT:(火焰)527.5/78.9%|2",
["Book"]="UT:(神圣)138.48/16.0%|2",
["Bootywizard"]="CX:(神圣)343.29/25.7%CT:(神圣)329.04/43.6%|2",
["Bravado"]="UT:(狂怒)557.91/83.1%|2",
["Breakor"]="UX:(火焰)1171.71/92.3%UT:(火焰)648.68/89.9%|2",
["Broll"]="UX:(神圣)1210.55/93.1%RT:(神圣)853.53/98.5%|2",
["Budum"]="CT:(射击)6.73/1.7%|2",
["Cafal"]="UX:(恢复)1009.23/78.6%UT:(恢复)651.29/82.8%|2",
["Cap"]="UX:(火焰)955.01/78.6%|2",
["Cashflow"]="CT:(神圣)185.53/21.9%|2",
["Cattles"]="CX:(狂怒)616.91/55.9%UT:(狂怒)681.64/91.0%|2",
["Ceryll"]="RX:(射击)1325.06/97.8%ET:(射击)786.11/98.8%|3",
["Cev"]="CX:(狂怒)873.51/73.8%UT:(狂怒)724.15/93.9%|2",
["Cevyr"]="UT:(奇袭)557.86/81.8%|2",
["Chain"]="UT:(恢复)585.66/75.3%|2",
["Charliework"]="ET:(野性)603.56/93.2%|3",
["Chase"]="UT:(奇袭)460.07/70.3%|2",
["Clauboyz"]="UT:(冰霜)217.12/48.8%|2",
["Clobb"]="UX:(射击)446.12/47.4%UT:(射击)588.5/83.7%|2",
["Clyde"]="CX:(狂怒)909.94/76.3%UT:(狂怒)713.01/93.1%|2",
["Corlo"]="UX:(火焰)857.1/71.2%RT:(火焰)753.93/96.2%|2",
["Coy"]="UX:(恢复)717.46/59.2%UT:(恢复)473.31/68.7%|2",
["Croll"]="RX:(火焰)1313.21/98.0%ET:(火焰)797.6/99.2%|3",
["Dáelyn"]="UT:(射击)566.15/81.7%|1",
["Dangugly"]="RX:(毁灭)1286.79/96.0%RT:(毁灭)717.81/93.8%|2",
["Darkgreen"]="UT:(射击)641.84/88.0%|2",
["Dokusei"]="UX:(恢复)584.12/49.3%|2",
["Dotkom"]="CT:(狂怒)15.18/8.8%|2",
["Draktha"]="UX:(恢复)1152.75/89.0%|3",
["Drippin"]="CT:(奇袭)199.28/30.4%|2",
["Droll"]="EX:(毁灭)1346.44/98.3%ET:(毁灭)784.99/98.6%|3",
["Druen"]="UX:(射击)316.02/38.6%RT:(射击)715.17/93.3%|2",
["Elektra"]="CX:(奇袭)39.84/10.2%CT:(奇袭)274.86/42.3%|2",
["Elsbeth"]="CT:(狂怒)139.6/29.0%|2",
["Eroll"]="RX:(恢复)1279.94/95.4%ET:(恢复)860.56/98.3%|3",
["Été"]="CX:(神圣)675.1/50.9%UT:(神圣)596.55/80.2%|2",
["Evocation"]="CT:(火焰)42.5/5.1%|2",
["Famas"]="CT:(射击)115.92/17.2%|2",
["Faria"]="CT:(狂怒)87.3/23.2%|2",
["Faygo"]="CT:(狂怒)366.61/60.6%|2",
["Fcktastic"]="LX:(奇袭)1432.98/99.8%UT:(奇袭)739.3/95.1%|3",
["Feardotcom"]="UX:(毁灭)513.53/45.2%|2",
["Feeks"]="UT:(毁灭)452.3/68.1%|2",
["Feq"]="UX:(狂怒)1059.97/86.2%UT:(狂怒)746.19/95.8%|2",
["Finesse"]="UX:(狂怒)1100.28/88.6%UT:(狂怒)723.41/93.9%|2",
["Fleeing"]="UX:(神圣)1167.52/90.7%RT:(神圣)838.72/97.9%|2",
["Flosrad"]="UX:(恢复)1083.25/86.4%UT:(恢复)655.93/87.9%|2",
["Forgive"]="UT:(神圣)409.54/58.4%|2",
["Froll"]="EX:(恢复)1389.17/98.1%RT:(恢复)783.98/95.6%|2",
["Frootloops"]="CT:(狂怒)316.49/53.4%|2",
["Frozenrage"]="UX:(狂怒)1212.32/93.8%UT:(狂怒)757.7/96.8%|2",
["Gartjack"]="UT:(恢复)82.6/10.3%|2",
["Gaxxsmash"]="CX:(狂怒)251.84/32.5%|2",
["Geist"]="CX:(奇袭)357.12/36.6%UT:(奇袭)390.16/60.5%|2",
["Gg"]="CX:(防护)122.11/47.4%CT:(狂怒)217.03/39.1%|2",
["Go"]="CT:(狂怒)352.66/58.7%|2",
["Gragas"]="CX:(狂怒)260.97/33.1%UT:(狂怒)684.95/91.2%|2",
["Graph"]="UT:(奇袭)382.79/59.3%|2",
["Greenlesbo"]="UX:(恢复)735.85/60.6%UT:(恢复)566.84/79.9%|2",
["Gretal"]="CX:(火焰)689.32/57.5%UT:(火焰)718.61/94.0%|2",
["Grog"]="UT:(防护)591.24/91.3%|2",
["Gusad"]="UX:(恢复)1103.53/85.5%RT:(恢复)782.67/94.6%|2",
["Haegan"]="CT:(狂怒)329.72/55.4%|2",
["Halochamp"]="UT:(奇袭)457.91/70.0%|2",
["Haoasakura"]="RX:(恢复)1324.57/96.8%RT:(恢复)741.13/91.4%|2",
["Harfee"]="UX:(狂怒)1141.49/90.7%UT:(狂怒)670.47/90.3%|2",
["Harfy"]="UX:(奇袭)1004.93/82.8%RT:(奇袭)745.51/95.6%|2",
["Harmless"]="UT:(恢复)311.28/38.1%|2",
["Hataurm"]="CX:(狂怒)107.42/21.0%|2",
["Haxir"]="EX:(野性)858.55/92.1%LT:(野性)691.59/96.3%|3",
["Healyabooty"]="UT:(神圣)519.64/71.2%|2",
["Hellwitch"]="UX:(火焰)1213.0/94.4%UT:(火焰)683.43/92.0%|2",
["Highsteaks"]="RT:(防护)730.34/96.8%|2",
["Hitcritz"]="CX:(射击)94.68/16.9%RT:(射击)748.26/95.8%|2",
["Homeo"]="CX:(狂怒)880.68/74.3%RT:(防护)749.81/97.7%|2",
["Hoodpeasant"]="CX:(狂怒)873.42/73.8%UT:(狂怒)494.15/77.0%|2",
["Howtoheal"]="CX:(神圣)658.8/49.6%UT:(神圣)626.28/83.3%|2",
["Htang"]="UT:(狂怒)589.59/85.6%|2",
["Hyrulean"]="UX:(恢复)1017.98/79.2%RT:(恢复)787.7/95.0%|2",
["Ignored"]="CT:(火焰)221.41/32.4%|2",
["Imightbedead"]="UT:(奇袭)455.04/69.6%|0",
["Imsohcold"]="CX:(火焰)141.42/17.4%|2",
["Inepticus"]="CX:(神圣)647.37/48.5%UT:(神圣)768.3/94.8%|2",
["Insideofyou"]="RX:(野性)444.13/82.2%RT:(野性)467.24/85.6%|2",
["Ionlyplayana"]="UX:(神圣)805.79/62.2%RT:(神圣)789.22/95.9%|2",
["Itouchpigs"]="UX:(恢复)1091.81/84.6%UT:(恢复)662.79/84.0%|2",
["Itp"]="UT:(奇袭)464.61/70.9%|2",
["Izak"]="UX:(神圣)970.82/76.9%UT:(神圣)475.57/68.1%|2",
["Jadzia"]="CX:(狂怒)958.42/79.6%UT:(狂怒)747.84/95.9%|2",
["Jamesboned"]="UX:(奇袭)1023.06/84.0%UT:(奇袭)680.88/91.3%|2",
["Jaylia"]="CT:(恢复)24.07/4.8%|2",
["Jerajerky"]="RX:(野性)313.94/76.1%ET:(野性)513.8/88.6%|2",
["Johncena"]="UX:(狂怒)991.26/81.7%UT:(狂怒)647.24/89.1%|2",
["Joshua"]="UX:(奇袭)819.78/68.6%UT:(奇袭)673.39/90.8%|1",
["Kang"]="UX:(恢复)948.15/73.5%UT:(恢复)648.65/82.4%|2",
["Karateninja"]="CT:(奇袭)330.75/51.1%|2",
["Koja"]="RX:(奇袭)1293.15/97.3%|3",
["Konodorean"]="UX:(恢复)978.43/79.5%RT:(恢复)783.97/95.6%|2",
["Konothorean"]="UT:(射击)666.5/90.0%|2",
["Kopeng"]="UX:(神圣)799.69/62.2%UT:(神圣)646.39/88.0%|2",
["Korrupt"]="CX:(狂怒)620.16/56.1%UT:(狂怒)502.09/77.8%|2",
["Kouign"]="RX:(火焰)1340.05/98.6%UT:(火焰)743.61/95.6%|3",
["Kxc"]="UT:(恢复)375.04/47.6%|2",
["Lajon"]="LX:(狂怒)1470.57/99.9%LT:(狂怒)845.97/99.9%|2",
["Lanfear"]="UX:(火焰)1225.01/94.8%RT:(火焰)766.66/97.3%|3",
["Larfy"]="UX:(恢复)540.7/40.2%UT:(恢复)686.74/86.8%|2",
["Lavitz"]="RX:(神圣)1313.93/96.7%UT:(神圣)574.94/80.6%|2",
["Leshrac"]="CT:(火焰)295.83/44.6%|2",
["Lilnao"]="CT:(狂怒)35.8/15.2%|2",
["Lloyd"]="UX:(恢复)1042.7/84.1%RT:(恢复)718.4/92.1%|2",
["Lunafrost"]="UT:(冰霜)77.74/28.6%|2",
["Marci"]="LX:(防护)1362.09/99.7%ET:(防护)790.82/99.4%|3",
["Margritte"]="CT:(狂怒)225.82/40.4%|2",
["Maxy"]="CX:(狂怒)865.91/73.3%UT:(狂怒)609.86/86.9%|2",
["Mealstream"]="UX:(防护)869.42/90.2%RT:(防护)736.16/97.1%|2",
["Midvale"]="UT:(神圣)84.42/9.4%|2",
["Minisize"]="CX:(狂怒)136.3/24.0%|2",
["Missellie"]="UT:(冰霜)354.39/66.3%|2",
["Mistablonde"]="CT:(奇袭)287.35/44.2%|2",
["Momosham"]="UX:(恢复)413.76/31.5%UT:(恢复)415.17/52.8%|2",
["Momotaco"]="CX:(狂怒)84.74/17.9%CT:(狂怒)201.71/36.9%|2",
["Mounstro"]="UT:(狂怒)766.14/97.5%|2",
["Murph"]="RX:(狂怒)1342.93/98.4%UT:(狂怒)753.87/96.5%|2",
["Muscleman"]="UT:(恢复)455.98/58.3%|2",
["Naomillia"]="RT:(神圣)721.11/93.4%|2",
["Neftyo"]="CX:(狂怒)138.07/24.2%UT:(狂怒)758.82/96.9%|2",
["Nimbuscloud"]="EX:(奇袭)1358.89/99.0%RT:(奇袭)783.96/98.6%|3",
["Noblemaster"]="UX:(毁灭)139.41/17.3%UT:(毁灭)481.05/71.5%|2",
["Nooch"]="UX:(狂怒)1120.23/89.7%UT:(狂怒)648.3/89.2%|2",
["Notready"]="CT:(狂怒)161.18/31.6%|2",
["Nowyouseeme"]="CX:(奇袭)181.42/26.8%UT:(奇袭)646.13/89.1%|2",
["Np"]="UT:(射击)600.75/84.7%|2",
["Obie"]="UT:(神圣)93.2/10.4%|2",
["Octavio"]="UT:(毁灭)234.09/35.1%|2",
["Ok"]="CX:(神圣)350.28/26.0%CT:(神圣)304.08/39.8%|0",
["Onepiece"]="UX:(毁灭)235.0/24.5%RT:(毁灭)710.64/93.1%|2",
["Orgyllord"]="CX:(狂怒)907.17/76.1%RT:(防护)736.1/97.1%|2",
["Orgypal"]="UX:(神圣)631.63/48.6%UT:(神圣)443.95/63.6%|2",
["Pepped"]="CX:(狂怒)90.28/18.8%|2",
["Pewpewdie"]="UX:(恢复)678.1/50.8%UT:(恢复)653.53/83.0%|2",
["Phatso"]="UT:(神圣)418.89/60.0%|2",
["Pig"]="CX:(狂怒)935.09/78.0%UT:(狂怒)671.89/90.4%|2",
["Plainjane"]="CX:(狂怒)462.13/45.5%UT:(狂怒)615.59/87.2%|2",
["Pookeypook"]="UX:(奇袭)1090.08/88.4%RT:(奇袭)761.76/97.0%|2",
["Powerlord"]="UX:(狂怒)1317.64/97.6%RT:(狂怒)781.44/98.6%|2",
["Pshyaman"]="UT:(恢复)293.73/35.8%|2",
["Pullin"]="UX:(狂怒)1210.66/93.7%UT:(狂怒)745.82/95.8%|2",
["Pulline"]="UT:(狂怒)663.09/89.9%|2",
["Purekobe"]="RT:(恢复)698.2/90.8%|2",
["Ragestarved"]="CX:(狂怒)92.5/19.1%|2",
["Rant"]="UT:(狂怒)680.05/90.9%|2",
["Ratman"]="UX:(狂怒)1141.2/90.7%UT:(狂怒)718.19/93.4%|2",
["Ray"]="CX:(奇袭)222.39/29.1%CT:(奇袭)219.49/33.5%|2",
["Rilled"]="UT:(火焰)734.1/94.9%|2",
["Rillington"]="UT:(神圣)455.54/62.7%|2",
["Rills"]="UX:(恢复)244.47/20.6%UT:(恢复)723.8/90.1%|2",
["Rooen"]="UT:(恢复)593.71/82.4%|2",
["Rosstheboss"]="CX:(狂怒)809.93/69.2%UT:(狂怒)759.54/96.9%|2",
["Safiya"]="UT:(奇袭)429.49/66.2%|2",
["Saucydrank"]="CX:(火焰)134.44/17.0%UT:(火焰)601.77/86.6%|2",
["Scoop"]="CT:(狂怒)404.09/65.8%|2",
["Scp"]="UT:(恢复)372.18/54.6%|2",
["Seczdemon"]="LX:(射击)1423.46/99.8%LT:(射击)828.47/99.8%|3",
["Shakingbaby"]="UX:(火焰)1145.14/90.8%UT:(火焰)736.78/95.1%|2",
["Shanksinatra"]="RX:(奇袭)1248.84/95.9%UT:(奇袭)729.61/94.2%|3",
["Shashaa"]="UT:(恢复)83.54/10.3%|2",
["Sheraa"]="CT:(神圣)53.5/6.0%|2",
["Shreky"]="UX:(狂怒)1275.99/96.2%|2",
["Sk"]="UX:(奇袭)963.95/79.8%RT:(奇袭)759.68/96.8%|2",
["Slink"]="CX:(奇袭)302.58/33.7%UT:(奇袭)369.1/57.3%|2",
["Sloff"]="RT:(恢复)748.9/93.9%|2",
["Snoochies"]="RX:(野性)312.08/76.1%|3",
["Soda"]="CX:(狂怒)125.72/22.9%CT:(狂怒)430.19/69.2%|2",
["Sohtank"]="AX:(防护)1463.37/100.0%LT:(防护)804.88/99.6%|3",
["Sortilège"]="RX:(毁灭)1168.33/90.5%UT:(毁灭)638.28/87.6%|3",
["Sourced"]="UT:(奇袭)708.65/92.9%|2",
["Sourrx"]="UX:(奇袭)811.73/68.1%UT:(奇袭)480.95/72.8%|2",
["Spunkslot"]="CX:(神圣)444.82/32.8%|2",
["Stair"]="UT:(毁灭)651.11/88.6%|3",
["Starlaa"]="UT:(恢复)709.83/88.8%|2",
["Steve"]="UX:(毁灭)1120.97/87.9%RT:(毁灭)680.54/90.8%|3",
["Stormstalker"]="UX:(射击)495.04/50.5%|2",
["Sugar"]="UT:(恢复)254.54/30.6%|2",
["Swagsham"]="UT:(恢复)215.3/25.4%|2",
["Swords"]="CX:(奇袭)382.67/38.1%UT:(奇袭)671.57/90.7%|2",
["Szhade"]="CX:(神圣)252.69/19.3%UT:(神圣)740.35/93.1%|2",
["Talon"]="UX:(恢复)1091.43/84.6%UT:(恢复)566.6/73.0%|2",
["Tappedin"]="CT:(奇袭)92.47/15.1%|2",
["Tares"]="RX:(恢复)1314.38/96.4%ET:(恢复)837.65/97.6%|2",
["Taunttank"]="UX:(狂怒)1108.4/89.1%UT:(狂怒)730.63/94.5%|2",
["Théjuice"]="UT:(防护)458.27/80.1%|2",
["Themossiahh"]="CT:(狂怒)393.14/64.2%|2",
["Thequestion"]="CT:(狂怒)225.8/40.4%|2",
["Thiccrrits"]="UT:(奇袭)368.36/57.2%|2",
["Thickskin"]="RT:(守护)583.81/88.7%|3",
["Timthetatmam"]="RX:(神圣)1269.29/95.2%RT:(神圣)802.55/97.3%|2",
["Tinfoil"]="CX:(神圣)557.82/41.1%CT:(神圣)309.62/40.8%|2",
["Tirionforge"]="CX:(神圣)90.6/13.7%|2",
["Tokenhealer"]="CX:(神圣)43.41/6.8%CT:(神圣)359.53/48.3%|2",
["Torg"]="UT:(恢复)731.69/90.7%|2",
["Totemdivah"]="UX:(恢复)687.5/51.6%UT:(恢复)720.63/89.8%|2",
["Totenkopfx"]="UX:(射击)1118.37/89.3%UT:(射击)683.48/91.1%|3",
["Tricep"]="UT:(恢复)314.14/38.5%|2",
["Trueplaya"]="UX:(神圣)931.71/73.2%RT:(神圣)795.36/96.2%|2",
["Tsukuyomi"]="CT:(奇袭)50.55/9.2%|2",
["Tututh"]="UT:(狂怒)661.49/89.8%|2",
["Ulmus"]="UT:(恢复)118.23/19.4%|2",
["Urukai"]="CX:(狂怒)839.37/71.3%UT:(狂怒)749.48/96.1%|2",
["Valerik"]="RX:(防护)1225.92/98.5%RT:(防护)717.99/96.3%|2",
["Vari"]="CX:(狂怒)148.26/25.2%UT:(防护)608.47/92.2%|2",
["Vinosity"]="LX:(火焰)1521.16/99.9%LT:(火焰)814.03/99.6%|3",
["Voldemort"]="UX:(毁灭)108.62/14.8%UT:(毁灭)292.14/44.4%|2",
["Volkomen"]="UX:(狂怒)1006.26/82.8%|2",
["Vyscira"]="ET:(平衡)501.73/79.6%|2",
["Whø"]="CT:(狂怒)175.37/33.4%|2",
["Wrecktify"]="LX:(狂怒)1474.04/99.9%RT:(狂怒)773.38/98.1%|2",
["Xoli"]="CT:(奇袭)280.72/43.1%|2",
["Xorms"]="UT:(神圣)72.6/8.3%|2",
["Yellen"]="UX:(神圣)769.13/58.9%UT:(神圣)580.72/78.4%|2",
["Zemial"]="UX:(恢复)1122.61/86.8%RT:(恢复)809.61/96.2%|2",
["Zenmasta"]="CT:(火焰)245.87/36.3%|2",
["Zoomies"]="UX:(恢复)535.91/39.8%UT:(恢复)695.03/87.4%|1",
["Zwarlock"]="UT:(毁灭)379.23/58.0%|2",
["LASTUPDATE"]="2024-05-24"
}
