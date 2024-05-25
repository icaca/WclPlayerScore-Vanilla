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
["Flosrad"]="2守护德,3平衡,3恢复德,8野性德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Lanfear"]="2冰法,5火法",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Eroll"]="2元素萨,2恢复萨",
["Gusad"]="2增强萨,5恢复萨,9元素萨",
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
["Jerajerky"]="6守护德,6野性德,6平衡,13恢复德",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Orgypal"]="6奶骑",
["Bootywizard"]="6暗牧,13神牧",
["Pookeypook"]="6奇袭贼",
["Itouchpigs"]="6恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,20防战",
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
["Frozenrage"]="8狂战,8防战",
["Dokusei"]="9恢复德",
["Andre"]="9火法",
["Harfy"]="9奇袭贼",
["Pullin"]="9狂战,10狂战,19防战",
["Homeo"]="9防战,26狂战",
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
["Harfee"]="12狂战,15防战",
["Rosstheboss"]="12防战,30狂战",
["Swords"]="13奇袭贼",
["Ajax"]="13元素萨,16恢复萨",
["Szhade"]="14神牧",
["Geist"]="14奇袭贼",
["Nooch"]="14狂战,25防战",
["Maxy"]="14防战,27狂战",
["Imsohcold"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Taunttank"]="15狂战,23防战",
["Saucydrank"]="16火法",
["Tokenhealer"]="16神牧",
["Ray"]="16奇袭贼",
["Finesse"]="16狂战",
["Gg"]="16防战,49狂战",
["Nowyouseeme"]="17奇袭贼",
["Rills"]="17恢复萨",
["Urukai"]="17防战,18防战,29狂战",
["Elektra"]="18奇袭贼",
["Feq"]="18狂战",
["Volkomen"]="19狂战",
["Jadzia"]="20狂战,21防战",
["Johncena"]="21狂战",
["Pig"]="22狂战",
["Vari"]="22防战,40狂战",
["Clyde"]="23狂战",
["Ragestarved"]="24防战,46狂战",
["Hoodpeasant"]="25狂战",
["Momotaco"]="26防战,48狂战",
["Minisize"]="27防战,42狂战",
["Cev"]="28狂战",
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
["Ahhtism"]="CT:(狂怒)216.45/38.9%|1",
["Ahram"]="AX:(野性)1357.27/99.5%AT:(野性)771.58/99.1%|2",
["Ajax"]="UX:(恢复)344.63/26.7%UT:(恢复)541.13/69.5%|0",
["Andre"]="UX:(火焰)997.67/81.6%UT:(火焰)622.52/88.2%|1",
["Anthris"]="CT:(奇袭)90.38/14.6%|1",
["Anticlimatix"]="UT:(毁灭)314.58/48.2%|1",
["Arathmis"]="UX:(神圣)774.3/60.0%RT:(神圣)752.12/95.2%|0",
["Aroll"]="EX:(防护)1353.09/99.6%ET:(防护)770.63/98.7%|2",
["Athaleet"]="LX:(火焰)1451.52/99.7%LT:(火焰)812.54/99.6%|2",
["Ay"]="UX:(射击)226.95/31.6%UT:(射击)555.76/80.8%|1",
["Azure"]="CX:(火焰)230.77/23.6%CT:(火焰)231.29/33.9%|1",
["Ballsdeep"]="CT:(狂怒)301.67/51.2%|1",
["Bantzwarlock"]="UT:(毁灭)498.57/74.0%|4",
["Battlechief"]="CX:(狂怒)769.72/66.5%UT:(狂怒)669.24/90.2%|4",
["Beerbear"]="RT:(野性)365.23/79.2%|4",
["Beffcak"]="CT:(狂怒)438.23/70.1%|1",
["Bellecoup"]="CX:(狂怒)135.38/23.8%CT:(狂怒)314.49/53.1%|1",
["Benok"]="AX:(守护)1261.17/99.4%AT:(守护)813.41/99.7%|2",
["Bicep"]="UT:(狂怒)600.29/86.3%|4",
["Bigchief"]="RT:(野性)379.98/79.7%|4",
["Bizerk"]="CX:(奇袭)469.94/43.6%UT:(奇袭)734.92/94.7%|0",
["Bjornthebard"]="CX:(狂怒)307.08/36.0%UT:(狂怒)568.87/84.0%|4",
["Blackdahlia"]="CX:(神圣)129.26/12.1%CT:(神圣)183.01/21.4%|1",
["Blackstabath"]="EX:(奇袭)1372.57/99.2%LT:(奇袭)823.36/99.7%|2",
["Blegit"]="RT:(毁灭)668.44/89.7%|2",
["Bob"]="CX:(狂怒)546.85/51.1%CT:(狂怒)350.24/58.3%|1",
["Bonnie"]="UX:(神圣)1048.04/82.7%RT:(神圣)841.39/98.1%|1",
["Bonnye"]="UX:(冰霜)492.96/79.9%UT:(火焰)527.5/78.9%|1",
["Book"]="UT:(神圣)138.48/16.1%|4",
["Bootywizard"]="CX:(神圣)342.62/25.5%CT:(神圣)328.48/43.5%|1",
["Bravado"]="UT:(狂怒)557.91/83.1%|4",
["Breakor"]="UX:(火焰)1171.6/92.3%UT:(火焰)648.68/89.9%|1",
["Broll"]="UX:(神圣)1210.03/93.1%RT:(神圣)853.25/98.5%|1",
["Budum"]="CT:(射击)135.96/19.8%|1",
["Cafal"]="UX:(恢复)1008.7/78.5%UT:(恢复)651.29/82.8%|0",
["Cap"]="UX:(火焰)954.68/78.5%|1",
["Cashflow"]="CT:(神圣)185.31/21.7%|1",
["Cattles"]="CX:(狂怒)616.91/55.9%UT:(狂怒)681.64/91.0%|4",
["Ceryll"]="RX:(射击)1324.99/97.7%ET:(射击)786.06/98.8%|2",
["Cev"]="CX:(狂怒)873.51/73.9%UT:(狂怒)724.15/93.9%|4",
["Cevyr"]="UT:(奇袭)557.86/81.8%|4",
["Chain"]="UT:(恢复)585.66/75.3%|4",
["Charliework"]="ET:(野性)605.0/93.1%|2",
["Chase"]="UT:(奇袭)459.78/70.2%|1",
["Clauboyz"]="UT:(冰霜)217.12/48.8%|4",
["Clobb"]="UX:(射击)445.32/47.3%UT:(射击)588.5/83.7%|1",
["Clyde"]="CX:(狂怒)909.94/76.3%UT:(狂怒)713.01/93.1%|4",
["Corlo"]="UX:(火焰)856.74/71.1%RT:(火焰)753.66/96.2%|1",
["Coy"]="UX:(恢复)717.58/59.1%UT:(恢复)473.31/68.7%|0",
["Croll"]="RX:(火焰)1312.99/98.0%ET:(火焰)797.32/99.2%|2",
["Dáelyn"]="UT:(射击)566.15/81.7%|3",
["Dangugly"]="RX:(毁灭)1286.67/96.0%RT:(毁灭)717.81/93.8%|1",
["Darkgreen"]="UT:(射击)641.84/88.0%|4",
["Dokusei"]="UX:(恢复)584.6/49.3%|1",
["Dotkom"]="CT:(狂怒)15.12/8.7%|1",
["Draktha"]="UX:(恢复)1152.12/88.9%|2",
["Drippin"]="CT:(奇袭)199.09/30.3%|1",
["Droll"]="EX:(毁灭)1346.31/98.3%ET:(毁灭)784.78/98.6%|2",
["Druen"]="UX:(射击)315.82/38.5%RT:(射击)714.87/93.3%|1",
["Elektra"]="CX:(奇袭)39.82/10.2%CT:(奇袭)274.63/42.2%|1",
["Elsbeth"]="CT:(狂怒)139.24/28.9%|1",
["Eroll"]="RX:(恢复)1279.45/95.3%ET:(恢复)860.27/98.3%|2",
["Été"]="CX:(神圣)673.78/50.7%UT:(神圣)596.55/80.2%|0",
["Evocation"]="CT:(火焰)42.42/5.0%|1",
["Famas"]="CT:(射击)115.72/17.0%|1",
["Faria"]="CT:(狂怒)87.19/23.0%|1",
["Faygo"]="CT:(狂怒)365.83/60.4%|1",
["Fcktastic"]="LX:(奇袭)1434.58/99.8%UT:(奇袭)738.97/95.0%|2",
["Feardotcom"]="UX:(毁灭)513.25/45.2%|1",
["Feeks"]="UT:(毁灭)452.3/68.1%|4",
["Feq"]="UX:(狂怒)1059.97/86.2%UT:(狂怒)746.19/95.8%|4",
["Finesse"]="UX:(狂怒)1100.28/88.6%UT:(狂怒)723.41/93.9%|4",
["Fleeing"]="UX:(神圣)1166.81/90.7%RT:(神圣)838.18/97.9%|1",
["Flosrad"]="UX:(恢复)1083.04/86.4%UT:(恢复)655.93/87.9%|0",
["Forgive"]="UT:(神圣)409.54/58.5%|4",
["Froll"]="EX:(恢复)1388.99/98.1%RT:(恢复)783.98/95.6%|0",
["Frootloops"]="CT:(狂怒)315.79/53.2%|1",
["Frozenrage"]="UX:(狂怒)1211.85/93.7%UT:(狂怒)757.7/96.8%|0",
["Gartjack"]="UT:(恢复)225.82/26.7%|1",
["Gaxxsmash"]="CX:(狂怒)251.66/32.4%|1",
["Geist"]="CX:(奇袭)356.97/36.5%UT:(奇袭)389.78/60.4%|1",
["Gg"]="CX:(防护)122.11/47.4%CT:(狂怒)217.03/39.1%|4",
["Go"]="UT:(狂怒)547.35/82.2%|1",
["Gragas"]="CX:(狂怒)260.97/33.1%UT:(狂怒)684.95/91.2%|4",
["Graph"]="UT:(奇袭)382.79/59.3%|4",
["Greenlesbo"]="UX:(恢复)735.9/60.6%UT:(恢复)566.84/79.9%|0",
["Gretal"]="CX:(火焰)688.97/57.4%UT:(火焰)718.61/94.0%|0",
["Grog"]="UT:(防护)591.24/91.3%|4",
["Gusad"]="UX:(恢复)1103.05/85.5%RT:(恢复)782.67/94.6%|0",
["Haegan"]="CT:(狂怒)329.16/55.3%|1",
["Halochamp"]="UT:(奇袭)457.47/69.9%|1",
["Haoasakura"]="RX:(恢复)1324.18/96.8%RT:(恢复)741.13/91.4%|0",
["Harfee"]="UX:(狂怒)1141.49/90.7%UT:(狂怒)670.47/90.3%|4",
["Harfy"]="UX:(奇袭)1004.65/82.8%RT:(奇袭)745.31/95.5%|1",
["Harmless"]="UT:(恢复)311.28/38.2%|4",
["Hataurm"]="CX:(狂怒)107.32/20.9%|1",
["Haxir"]="EX:(野性)858.93/92.1%LT:(野性)692.46/96.3%|2",
["Healyabooty"]="UT:(神圣)519.64/71.2%|4",
["Hellwitch"]="UX:(火焰)1212.84/94.4%UT:(火焰)683.43/92.0%|1",
["Highsteaks"]="RT:(防护)730.34/96.8%|4",
["Hitcritz"]="CX:(射击)94.91/16.8%RT:(射击)748.26/95.8%|1",
["Homeo"]="CX:(狂怒)880.68/74.4%RT:(防护)749.81/97.7%|4",
["Hoodpeasant"]="CX:(狂怒)873.42/73.8%UT:(狂怒)494.15/77.0%|4",
["Howtoheal"]="CX:(神圣)657.72/49.5%UT:(神圣)626.28/83.3%|0",
["Htang"]="UT:(狂怒)589.59/85.6%|4",
["Hyrulean"]="UX:(恢复)1017.16/79.1%RT:(恢复)787.7/95.0%|0",
["Ignored"]="CT:(火焰)221.08/32.3%|1",
["Imightbedead"]="UT:(奇袭)455.04/69.6%|2",
["Imsohcold"]="CX:(火焰)141.44/17.4%|1",
["Inepticus"]="CX:(神圣)646.08/48.3%UT:(神圣)768.3/94.9%|0",
["Insideofyou"]="RX:(野性)443.99/82.1%RT:(野性)467.24/85.6%|0",
["Ionlyplayana"]="UX:(神圣)804.48/62.0%RT:(神圣)789.22/95.9%|0",
["Itouchpigs"]="UX:(恢复)1091.01/84.6%UT:(恢复)662.79/84.0%|0",
["Itp"]="UT:(奇袭)464.3/70.8%|1",
["Izak"]="UX:(神圣)970.29/76.8%UT:(神圣)475.57/68.1%|0",
["Jadzia"]="CX:(狂怒)958.42/79.6%UT:(狂怒)747.84/95.9%|4",
["Jamesboned"]="UX:(奇袭)1022.72/84.0%UT:(奇袭)680.45/91.2%|0",
["Jaylia"]="CT:(恢复)24.09/4.7%|1",
["Jerajerky"]="RX:(野性)313.67/76.1%ET:(野性)513.8/88.7%|0",
["Johncena"]="UX:(狂怒)991.26/81.7%UT:(狂怒)647.24/89.1%|4",
["Joshua"]="UX:(奇袭)819.78/68.6%UT:(奇袭)673.39/90.8%|3",
["Kang"]="UX:(恢复)947.22/73.4%UT:(恢复)648.65/82.4%|0",
["Karateninja"]="CT:(奇袭)330.46/51.0%|1",
["Koja"]="RX:(奇袭)1292.83/97.3%|2",
["Konodorean"]="UX:(恢复)978.49/79.5%RT:(恢复)783.97/95.6%|0",
["Konothorean"]="UT:(射击)666.5/90.0%|4",
["Kopeng"]="UX:(神圣)830.51/64.7%UT:(神圣)646.39/88.0%|0",
["Korrupt"]="CX:(狂怒)620.16/56.1%UT:(狂怒)502.09/77.9%|4",
["Kouign"]="RX:(火焰)1339.91/98.6%UT:(火焰)743.27/95.5%|2",
["Kxc"]="UT:(恢复)375.04/47.6%|4",
["Lajon"]="LX:(狂怒)1471.82/99.9%LT:(狂怒)845.97/99.9%|0",
["Lanfear"]="UX:(火焰)1259.21/96.1%RT:(火焰)766.37/97.3%|2",
["Larfy"]="UX:(恢复)582.97/43.1%UT:(恢复)686.74/86.8%|0",
["Lavitz"]="RX:(神圣)1313.44/96.7%UT:(神圣)574.94/80.6%|0",
["Leshrac"]="CT:(火焰)295.41/44.5%|1",
["Lilnao"]="CT:(狂怒)35.72/15.1%|1",
["Lloyd"]="UX:(恢复)1042.81/84.1%RT:(恢复)718.4/92.1%|0",
["Lunafrost"]="UT:(冰霜)77.74/28.6%|4",
["Magemitez"]="CT:(火焰)338.79/51.7%|2",
["Marci"]="LX:(防护)1361.42/99.7%ET:(防护)790.69/99.4%|2",
["Margritte"]="CT:(狂怒)225.36/40.2%|1",
["Maxy"]="CX:(狂怒)865.91/73.3%UT:(狂怒)609.86/86.9%|4",
["Mealstream"]="UX:(防护)868.71/90.2%RT:(防护)736.16/97.1%|0",
["Midvale"]="UT:(神圣)84.22/9.2%|1",
["Minisize"]="CX:(狂怒)136.2/23.9%|1",
["Missellie"]="UT:(冰霜)354.39/66.4%|4",
["Mistablonde"]="CT:(奇袭)287.02/44.0%|1",
["Momosham"]="UX:(恢复)413.13/31.4%UT:(恢复)415.17/52.8%|0",
["Momotaco"]="CX:(狂怒)84.67/17.8%CT:(狂怒)201.3/36.8%|1",
["Mounstro"]="UT:(狂怒)766.14/97.5%|4",
["Murph"]="RX:(狂怒)1342.63/98.4%UT:(狂怒)753.87/96.5%|0",
["Muscleman"]="UT:(恢复)455.98/58.4%|4",
["Naomillia"]="RT:(神圣)721.11/93.4%|4",
["Neftyo"]="CX:(狂怒)138.07/24.2%UT:(狂怒)758.82/96.9%|4",
["Nimbuscloud"]="EX:(奇袭)1358.54/99.0%RT:(奇袭)783.86/98.6%|2",
["Noblemaster"]="UX:(毁灭)139.32/17.3%UT:(毁灭)481.05/71.5%|1",
["Nooch"]="UX:(狂怒)1120.23/89.7%UT:(狂怒)648.3/89.2%|4",
["Notready"]="CT:(狂怒)160.87/31.5%|1",
["Nowyouseeme"]="CX:(奇袭)181.61/26.7%UT:(奇袭)645.62/89.0%|0",
["Np"]="UT:(射击)600.75/84.7%|4",
["Obie"]="UT:(神圣)93.2/10.5%|4",
["Octavio"]="UT:(毁灭)233.41/35.0%|1",
["Ok"]="CX:(神圣)350.28/26.1%CT:(神圣)304.08/39.9%|2",
["Onepiece"]="UX:(毁灭)234.8/24.5%RT:(毁灭)710.37/93.1%|1",
["Orgyllord"]="UX:(防护)812.26/88.4%RT:(防护)736.1/97.1%|0",
["Orgypal"]="UX:(神圣)630.97/48.5%UT:(神圣)443.95/63.6%|0",
["Pepped"]="CX:(狂怒)90.19/18.6%|1",
["Pewpewdie"]="UX:(恢复)677.52/50.7%UT:(恢复)653.53/83.0%|0",
["Phatso"]="UT:(神圣)418.89/60.1%|4",
["Pig"]="CX:(狂怒)935.09/78.0%UT:(狂怒)671.89/90.4%|4",
["Plainjane"]="CX:(狂怒)462.13/45.6%UT:(狂怒)615.59/87.3%|4",
["Pookeypook"]="UX:(奇袭)1089.83/88.4%RT:(奇袭)761.53/96.9%|1",
["Powerlord"]="UX:(狂怒)1317.31/97.6%RT:(狂怒)781.44/98.6%|0",
["Pshyaman"]="UT:(恢复)293.73/35.8%|4",
["Pullin"]="UX:(狂怒)1210.13/93.7%UT:(狂怒)745.82/95.8%|0",
["Pulline"]="UT:(狂怒)663.09/89.9%|4",
["Purekobe"]="RT:(恢复)698.2/90.8%|4",
["Ragestarved"]="CX:(狂怒)92.49/19.0%|1",
["Rant"]="UT:(狂怒)680.05/90.9%|4",
["Ratman"]="UX:(狂怒)1141.2/90.7%UT:(狂怒)718.19/93.4%|4",
["Ray"]="CX:(奇袭)222.27/29.0%CT:(奇袭)219.21/33.4%|1",
["Rilled"]="UT:(火焰)734.1/94.9%|4",
["Rillington"]="UT:(神圣)455.54/62.7%|4",
["Rills"]="UX:(恢复)243.97/20.5%UT:(恢复)723.8/90.1%|0",
["Rooen"]="UT:(恢复)593.71/82.4%|4",
["Rosstheboss"]="CX:(狂怒)809.93/69.2%UT:(狂怒)759.54/96.9%|4",
["Safiya"]="UT:(奇袭)429.19/66.0%|1",
["Saucydrank"]="CX:(火焰)134.45/16.9%UT:(火焰)601.77/86.6%|0",
["Scoop"]="CT:(狂怒)403.54/65.7%|1",
["Scp"]="UT:(恢复)372.18/54.6%|4",
["Seczdemon"]="LX:(射击)1423.25/99.8%LT:(射击)828.33/99.8%|2",
["Shakingbaby"]="UX:(火焰)1144.91/90.8%UT:(火焰)741.48/95.4%|1",
["Shanksinatra"]="RX:(奇袭)1249.7/96.0%UT:(奇袭)729.31/94.2%|2",
["Shashaa"]="UT:(恢复)83.39/10.2%|1",
["Sheraa"]="CT:(神圣)53.45/5.9%|1",
["Shreky"]="UX:(狂怒)1275.65/96.2%|0",
["Sk"]="UX:(奇袭)1035.56/84.8%RT:(奇袭)759.51/96.7%|0",
["Slink"]="CX:(奇袭)302.42/33.7%UT:(奇袭)368.73/57.1%|1",
["Sloff"]="RT:(恢复)748.9/93.9%|4",
["Snoochies"]="RX:(野性)311.87/76.0%|2",
["Soda"]="CX:(狂怒)125.72/23.0%CT:(狂怒)430.19/69.2%|4",
["Sohtank"]="AX:(防护)1462.67/100.0%LT:(防护)804.51/99.6%|2",
["Sortilège"]="RX:(毁灭)1167.6/90.5%UT:(毁灭)637.56/87.5%|2",
["Sourced"]="UT:(奇袭)708.32/92.9%|0",
["Sourrx"]="UX:(奇袭)811.52/68.0%UT:(奇袭)480.38/72.7%|1",
["Spunkslot"]="CX:(神圣)444.22/32.7%|1",
["Stair"]="UT:(毁灭)650.57/88.5%|2",
["Starlaa"]="UT:(恢复)709.83/88.8%|4",
["Steve"]="UX:(毁灭)1126.35/88.1%RT:(毁灭)680.09/90.7%|2",
["Stormstalker"]="UX:(射击)494.56/50.4%|1",
["Sugar"]="UT:(恢复)254.54/30.6%|4",
["Swagsham"]="UT:(恢复)215.3/25.5%|4",
["Swords"]="CX:(奇袭)382.65/38.1%UT:(奇袭)671.08/90.6%|0",
["Szhade"]="CX:(神圣)251.8/19.1%UT:(神圣)740.35/93.1%|0",
["Talon"]="UX:(恢复)1090.85/84.6%UT:(恢复)566.6/73.0%|0",
["Tappedin"]="CT:(奇袭)92.36/14.9%|1",
["Tares"]="RX:(恢复)1314.16/96.4%ET:(恢复)837.65/97.6%|0",
["Taunttank"]="UX:(狂怒)1108.4/89.1%UT:(狂怒)730.63/94.5%|4",
["Théjuice"]="UT:(防护)458.27/80.1%|4",
["Themossiahh"]="CT:(狂怒)392.45/64.1%|1",
["Thequestion"]="CT:(狂怒)225.27/40.2%|1",
["Thiccrrits"]="UT:(奇袭)368.11/57.0%|1",
["Thickskin"]="RT:(守护)583.39/88.7%|2",
["Timthetatmam"]="RX:(神圣)1268.91/95.2%RT:(神圣)802.55/97.3%|0",
["Tinfoil"]="CX:(神圣)557.04/41.0%CT:(神圣)309.18/40.7%|1",
["Tirionforge"]="CX:(神圣)90.55/13.6%|1",
["Tokenhealer"]="CX:(神圣)43.32/6.7%CT:(神圣)359.07/48.1%|1",
["Torg"]="UT:(恢复)731.69/90.7%|4",
["Totemdivah"]="UX:(恢复)750.95/56.8%UT:(恢复)720.63/89.8%|0",
["Totenkopfx"]="UX:(射击)1117.95/89.3%UT:(射击)683.03/91.0%|2",
["Tricep"]="UT:(恢复)314.14/38.6%|4",
["Trueplaya"]="UX:(神圣)937.18/73.7%RT:(神圣)795.36/96.2%|0",
["Tsukuyomi"]="CT:(奇袭)50.5/9.1%|1",
["Tututh"]="UT:(狂怒)661.49/89.8%|4",
["Ulmus"]="UT:(恢复)118.23/19.5%|4",
["Urukai"]="CX:(狂怒)839.37/71.3%UT:(狂怒)749.48/96.1%|4",
["Valerik"]="RX:(防护)1225.52/98.4%RT:(防护)717.99/96.3%|0",
["Vari"]="CX:(狂怒)148.26/25.2%UT:(防护)608.47/92.2%|4",
["Vinosity"]="LX:(火焰)1520.92/99.9%LT:(火焰)813.62/99.6%|2",
["Voldemort"]="UX:(毁灭)108.54/14.9%UT:(毁灭)291.53/44.2%|1",
["Volkomen"]="UX:(狂怒)1005.89/82.7%|1",
["Vyscira"]="ET:(平衡)501.73/79.6%|4",
["Whø"]="CT:(狂怒)175.17/33.3%|1",
["Wrecktify"]="LX:(狂怒)1473.79/99.9%RT:(狂怒)773.38/98.1%|0",
["Xoli"]="CT:(奇袭)280.65/43.0%|1",
["Xorms"]="UT:(神圣)72.46/8.1%|1",
["Yellen"]="UX:(神圣)768.17/58.7%UT:(神圣)580.72/78.4%|0",
["Zemial"]="UX:(恢复)1121.82/86.7%RT:(恢复)809.61/96.2%|0",
["Zenmasta"]="CT:(火焰)245.45/36.2%|1",
["Zoomies"]="UX:(恢复)535.91/39.9%UT:(恢复)695.03/87.4%|3",
["Zwarlock"]="UT:(毁灭)379.23/58.0%|4",
["LASTUPDATE"]="2024-05-26"
}
