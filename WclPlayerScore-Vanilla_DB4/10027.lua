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
["Arathmis"]="1惩戒骑,4奶骑",
["Broll"]="1神牧,3暗牧",
["Trueplaya"]="1暗牧,4神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,5恢复萨",
["Cafal"]="1增强萨,3元素萨,8恢复萨",
["Haoasakura"]="1恢复萨,10元素萨",
["Droll"]="1毁灭术",
["Lajon"]="1狂战,7防战",
["Sohtank"]="1防战,3狂战",
["Lloyd"]="2平衡,4恢复德",
["Haxir"]="2野性德,3守护德,10恢复德",
["Flosrad"]="2守护德,3平衡,3恢复德,8野性德",
["Ceryll"]="2射击猎",
["Athaleet"]="2火法",
["Lanfear"]="2冰法,6火法",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,9恢复萨,9元素萨",
["Eroll"]="2恢复萨,2元素萨",
["Dangugly"]="2毁灭术",
["Wrecktify"]="2狂战,13防战",
["Marci"]="2防战,7狂战",
["Totenkopfx"]="3射击猎",
["Kouign"]="3火法,6冰法",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,12暗牧",
["Nimbuscloud"]="3奇袭贼",
["Totemdivah"]="3增强萨,6元素萨,11恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Aroll"]="3防战,16狂战",
["Konodorean"]="4平衡,5恢复德",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Breakor"]="4冰法,7火法",
["Ionlyplayana"]="4暗牧,5神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Zemial"]="4恢复萨,7元素萨",
["Steve"]="4毁灭术",
["Murph"]="4狂战",
["Mealstream"]="4防战,34狂战",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Hellwitch"]="5冰法,5火法",
["Kopeng"]="5奶骑",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,16恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Valerik"]="5防战,9狂战",
["Jerajerky"]="6守护德,6野性德,6平衡,13恢复德",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Orgypal"]="6奶骑",
["Bootywizard"]="6暗牧,12神牧",
["Pookeypook"]="6奇袭贼",
["Itouchpigs"]="6恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,17防战",
["Orgyllord"]="6防战,21狂战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧,9暗牧",
["Tinfoil"]="7暗牧,10神牧",
["Jamesboned"]="7奇袭贼",
["Hyrulean"]="7恢复萨,12元素萨",
["Noblemaster"]="7毁灭术",
["Hitcritz"]="8射击猎",
["Howtoheal"]="8神牧,10暗牧",
["Inepticus"]="8暗牧,9神牧",
["Harfy"]="8奇袭贼",
["Pewpewdie"]="8元素萨,12恢复萨",
["Voldemort"]="8毁灭术",
["Frozenrage"]="8防战,8狂战",
["Dokusei"]="9恢复德",
["Cap"]="9火法",
["Sourrx"]="9奇袭贼",
["Homeo"]="9防战,22狂战",
["Corlo"]="10火法",
["Sk"]="10奇袭贼",
["Pullin"]="10狂战,16防战",
["Ratman"]="10防战,12狂战",
["Andre"]="11火法",
["Spunkslot"]="11暗牧,11神牧",
["Joshua"]="11奇袭贼",
["Momosham"]="11元素萨,13恢复萨",
["Gretal"]="12火法",
["Swords"]="12奇袭贼",
["Rosstheboss"]="12防战,27狂战",
["Szhade"]="13神牧",
["Geist"]="13奇袭贼",
["Ajax"]="13元素萨,14恢复萨",
["Harfee"]="13狂战,14防战",
["Imsohcold"]="14火法",
["Ok"]="14神牧",
["Bizerk"]="14奇袭贼",
["Nooch"]="14狂战,21防战",
["Saucydrank"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Larfy"]="15恢复萨",
["Taunttank"]="15狂战,20防战",
["Gg"]="15防战,47狂战",
["Azure"]="16火法",
["Tokenhealer"]="16神牧",
["Ray"]="16奇袭贼",
["Nowyouseeme"]="17奇袭贼",
["Rills"]="17恢复萨",
["Volkomen"]="17狂战",
["Elektra"]="18奇袭贼",
["Johncena"]="18狂战",
["Jadzia"]="18防战,26狂战",
["Finesse"]="19狂战",
["Vari"]="19防战,38狂战",
["Clyde"]="20狂战",
["Ragestarved"]="22防战,44狂战",
["Cev"]="23狂战",
["Maxy"]="23防战,25狂战",
["Pig"]="24狂战",
["Momotaco"]="24防战,46狂战",
["Minisize"]="25防战,40狂战",
["Battlechief"]="28狂战",
["Urukai"]="29狂战",
["Korrupt"]="30狂战",
["Cattles"]="31狂战",
["Bob"]="32狂战",
["Plainjane"]="33狂战",
["Bjornthebard"]="35狂战",
["Gaxxsmash"]="36狂战",
["Gragas"]="37狂战",
["Neftyo"]="39狂战",
["Bellecoup"]="41狂战",
["Soda"]="42狂战",
["Hataurm"]="43狂战",
["Pepped"]="45狂战",
}

WP_Database = {
["Ahhtism"]="CT:(狂怒)218.34/39.3%|1",
["Ahram"]="AX:(野性)1337.43/99.4%AT:(野性)771.8/99.1%|1",
["Ajax"]="UX:(恢复)348.11/26.9%UT:(恢复)543.73/69.9%|1",
["Andre"]="UX:(火焰)819.2/68.0%UT:(火焰)620.38/88.2%|1",
["Anthris"]="CT:(奇袭)91.28/14.7%|1",
["Anticlimatix"]="UT:(毁灭)316.68/48.7%|1",
["Arathmis"]="UX:(神圣)779.65/60.6%RT:(神圣)753.47/95.4%|1",
["Aroll"]="EX:(防护)1358.08/99.7%ET:(防护)772.29/98.7%|1",
["Athaleet"]="LX:(火焰)1431.98/99.7%RT:(火焰)786.89/98.8%|1",
["Ay"]="UX:(射击)227.92/31.8%UT:(射击)558.64/81.2%|1",
["Azure"]="CX:(火焰)64.5/11.0%CT:(火焰)197.93/28.7%|1",
["Ballsdeep"]="CT:(狂怒)304.11/51.5%|1",
["Bantzwarlock"]="UT:(毁灭)501.33/74.5%|1",
["Battlechief"]="CX:(狂怒)776.6/67.1%UT:(狂怒)672.1/90.6%|1",
["Beerbear"]="RT:(野性)334.32/77.4%|4",
["Beffcak"]="CT:(狂怒)440.33/70.5%|1",
["Bellecoup"]="CX:(狂怒)136.78/24.0%CT:(狂怒)316.87/53.4%|1",
["Benok"]="AX:(守护)1260.12/99.5%AT:(守护)814.8/99.8%|1",
["Bicep"]="UT:(狂怒)602.97/86.6%|1",
["Bigchief"]="RT:(野性)381.27/79.9%|1",
["Bizerk"]="CX:(奇袭)371.11/37.4%UT:(奇袭)736.89/94.9%|1",
["Bjornthebard"]="CX:(狂怒)309.88/36.1%UT:(狂怒)571.64/84.3%|1",
["Blackdahlia"]="CX:(神圣)130.37/12.3%CT:(神圣)183.93/21.6%|1",
["Blackstabath"]="EX:(奇袭)1375.53/99.2%LT:(奇袭)827.04/99.7%|1",
["Blegit"]="RT:(毁灭)671.28/90.2%|1",
["Bob"]="CX:(狂怒)552.4/51.5%CT:(狂怒)353.09/58.7%|1",
["Bonnie"]="UX:(神圣)1051.39/83.1%RT:(神圣)843.18/98.2%|1",
["Bonnye"]="UX:(冰霜)492.09/79.9%UT:(火焰)530.78/79.4%|1",
["Book"]="UT:(神圣)138.95/16.1%|1",
["Bootywizard"]="CX:(神圣)345.26/25.8%CT:(神圣)330.26/43.7%|1",
["Bravado"]="UT:(狂怒)560.44/83.4%|1",
["Breakor"]="UX:(火焰)1177.3/92.7%UT:(火焰)651.53/90.2%|1",
["Broll"]="UX:(神圣)1213.6/93.3%RT:(神圣)854.88/98.6%|1",
["Budum"]="CT:(射击)6.8/1.6%|1",
["Cafal"]="UX:(恢复)1012.63/78.9%UT:(恢复)653.9/83.0%|1",
["Cap"]="UX:(火焰)960.24/78.9%|1",
["Cashflow"]="CT:(神圣)185.92/21.9%|1",
["Cattles"]="CX:(狂怒)623.25/56.5%UT:(狂怒)684.84/91.4%|3",
["Ceryll"]="RX:(射击)1327.11/97.9%ET:(射击)787.22/98.9%|1",
["Cev"]="CX:(狂怒)878.01/74.3%UT:(狂怒)726.64/94.2%|1",
["Cevyr"]="UT:(奇袭)560.72/82.1%|1",
["Chain"]="UT:(恢复)588.51/75.6%|1",
["Charliework"]="ET:(野性)590.78/92.6%|1",
["Chase"]="UT:(奇袭)462.33/70.7%|1",
["Clauboyz"]="UT:(冰霜)217.25/48.8%|1",
["Clobb"]="UX:(射击)446.38/47.4%UT:(射击)590.84/84.0%|1",
["Clyde"]="CX:(狂怒)918.09/76.9%UT:(狂怒)715.53/93.4%|1",
["Corlo"]="UX:(火焰)840.32/69.9%RT:(火焰)755.98/96.5%|1",
["Coy"]="UX:(恢复)720.29/59.4%UT:(恢复)475.35/69.0%|1",
["Croll"]="RX:(火焰)1318.87/98.1%ET:(火焰)799.29/99.2%|1",
["Dangugly"]="RX:(毁灭)1266.14/95.3%RT:(毁灭)703.25/92.6%|4",
["Darkgreen"]="UT:(射击)640.83/88.0%|1",
["Dokusei"]="UX:(恢复)585.92/49.5%|1",
["Dotkom"]="CT:(狂怒)15.28/8.8%|1",
["Draktha"]="UX:(恢复)1155.98/89.1%|1",
["Drippin"]="CT:(奇袭)201.05/30.6%|1",
["Droll"]="EX:(毁灭)1348.13/98.4%ET:(毁灭)786.17/98.7%|1",
["Druen"]="UX:(射击)316.52/38.8%RT:(射击)716.4/93.5%|1",
["Elektra"]="CX:(奇袭)39.94/10.2%CT:(奇袭)277.12/42.6%|1",
["Elsbeth"]="CT:(狂怒)140.67/29.2%|1",
["Eroll"]="RX:(恢复)1282.02/95.5%ET:(恢复)861.71/98.4%|1",
["Été"]="CX:(神圣)678.4/51.2%UT:(神圣)599.09/80.7%|1",
["Evocation"]="CT:(火焰)42.74/5.0%|1",
["Famas"]="CT:(射击)116.41/17.2%|1",
["Faria"]="CT:(狂怒)87.62/23.2%|1",
["Faygo"]="CT:(狂怒)368.92/60.9%|1",
["Fcktastic"]="LX:(奇袭)1428.52/99.7%UT:(奇袭)740.94/95.2%|1",
["Feardotcom"]="UX:(毁灭)516.66/45.5%|1",
["Feeks"]="UT:(毁灭)396.68/60.4%|1",
["Feq"]="UT:(狂怒)679.67/91.1%|2",
["Finesse"]="UX:(狂怒)957.24/79.7%UT:(狂怒)589.01/85.7%|1",
["Fleeing"]="UX:(神圣)1170.45/91.0%RT:(神圣)840.54/98.1%|1",
["Flosrad"]="UX:(恢复)1085.83/86.6%UT:(恢复)657.73/88.1%|1",
["Forgive"]="UT:(神圣)410.51/58.6%|1",
["Froll"]="EX:(恢复)1390.59/98.2%RT:(恢复)785.5/95.7%|1",
["Frootloops"]="CT:(狂怒)318.55/53.6%|1",
["Frozenrage"]="UX:(狂怒)1218.15/94.1%UT:(狂怒)759.78/97.0%|1",
["Gartjack"]="UT:(恢复)83.43/10.2%|1",
["Gaxxsmash"]="CX:(狂怒)253.8/32.7%|1",
["Geist"]="CX:(奇袭)358.95/36.6%UT:(奇袭)392.71/60.8%|1",
["Gg"]="CX:(防护)122.97/47.7%CT:(狂怒)218.19/39.2%|1",
["Gragas"]="CX:(狂怒)194.86/28.8%UT:(狂怒)682.06/91.2%|1",
["Greenlesbo"]="UX:(恢复)737.04/60.6%UT:(恢复)568.76/80.2%|1",
["Gretal"]="CX:(火焰)694.08/57.9%UT:(火焰)720.99/94.2%|1",
["Grog"]="CT:(狂怒)481.71/75.5%|1",
["Gusad"]="UX:(恢复)996.28/77.6%RT:(恢复)775.44/94.1%|1",
["Haegan"]="CT:(狂怒)331.75/55.6%|1",
["Halochamp"]="UT:(奇袭)460.78/70.4%|1",
["Haoasakura"]="RX:(恢复)1326.5/96.9%RT:(恢复)743.13/91.7%|1",
["Harfee"]="UX:(狂怒)1147.38/91.1%UT:(狂怒)673.62/90.7%|1",
["Harfy"]="UX:(奇袭)1009.1/83.1%RT:(奇袭)747.09/95.7%|1",
["Harmless"]="UT:(恢复)313.72/38.7%|1",
["Hataurm"]="CX:(狂怒)108.29/21.1%|1",
["Haxir"]="EX:(野性)862.79/92.2%LT:(野性)693.32/96.5%|1",
["Healyabooty"]="CT:(神圣)283.58/36.7%|1",
["Hellwitch"]="UX:(火焰)1215.31/94.5%UT:(火焰)685.59/92.2%|1",
["Highsteaks"]="UT:(狂怒)594.77/86.1%|1",
["Hitcritz"]="UX:(射击)94.4/17.0%RT:(射击)749.8/96.0%|1",
["Homeo"]="CX:(狂怒)887.87/75.0%RT:(防护)751.53/97.8%|1",
["Hoodpeasant"]="CT:(狂怒)349.06/58.1%|1",
["Howtoheal"]="CX:(神圣)661.57/49.9%UT:(神圣)628.57/83.8%|1",
["Htang"]="UT:(狂怒)592.41/85.9%|1",
["Hyrulean"]="UX:(恢复)1021.31/79.5%RT:(恢复)789.59/95.2%|1",
["Ignored"]="CT:(火焰)222.81/32.6%|1",
["Imsohcold"]="CX:(火焰)141.74/17.4%|1",
["Inepticus"]="CX:(神圣)650.55/48.9%RT:(神圣)770.05/95.0%|1",
["Insideofyou"]="RX:(野性)444.74/82.5%RT:(野性)467.59/85.8%|1",
["Ionlyplayana"]="UX:(神圣)809.21/62.6%RT:(神圣)791.1/96.1%|1",
["Itouchpigs"]="UX:(恢复)1095.4/84.9%UT:(恢复)665.05/84.3%|1",
["Itp"]="UT:(奇袭)467.32/71.3%|1",
["Izak"]="UX:(神圣)973.48/77.2%UT:(神圣)476.88/68.4%|1",
["Jadzia"]="CX:(狂怒)841.94/71.6%UT:(狂怒)749.89/96.1%|1",
["Jamesboned"]="UX:(奇袭)1026.66/84.3%UT:(奇袭)644.55/89.1%|1",
["Jaylia"]="CT:(恢复)24.24/4.7%|1",
["Jerajerky"]="RX:(野性)313.78/76.4%ET:(野性)514.39/89.0%|1",
["Johncena"]="UX:(狂怒)998.29/82.2%UT:(狂怒)650.08/89.4%|1",
["Joshua"]="CX:(奇袭)470.23/43.7%UT:(奇袭)650.61/89.5%|2",
["Kang"]="UX:(恢复)952.25/74.0%UT:(恢复)651.31/82.7%|1",
["Karateninja"]="CT:(奇袭)333.0/51.3%|1",
["Koja"]="RX:(奇袭)1296.25/97.5%|1",
["Konodorean"]="UX:(恢复)779.2/64.0%RT:(恢复)785.69/95.7%|1",
["Kopeng"]="UX:(神圣)718.35/55.7%UT:(神圣)561.57/79.6%|1",
["Korrupt"]="CX:(狂怒)625.79/56.5%UT:(狂怒)505.03/78.2%|1",
["Kouign"]="RX:(火焰)1337.98/98.6%RT:(火焰)745.47/95.7%|1",
["Kxc"]="UT:(恢复)377.6/48.0%|1",
["Lajon"]="LX:(狂怒)1475.4/99.9%LT:(狂怒)850.88/99.9%|4",
["Lanfear"]="UX:(火焰)1203.55/94.0%RT:(火焰)759.81/96.8%|1",
["Larfy"]="UX:(恢复)276.96/22.6%UT:(恢复)688.84/87.0%|3",
["Lavitz"]="RX:(神圣)1316.28/96.8%UT:(神圣)576.22/80.9%|1",
["Leshrac"]="CT:(火焰)297.7/44.9%|1",
["Lilnao"]="CT:(狂怒)35.95/15.2%|1",
["Lloyd"]="UX:(恢复)958.8/77.9%UT:(恢复)665.97/88.8%|1",
["Lunafrost"]="UT:(冰霜)77.55/28.6%|1",
["Marci"]="LX:(防护)1364.6/99.7%ET:(防护)791.85/99.4%|1",
["Margritte"]="CT:(狂怒)227.21/40.6%|1",
["Maxy"]="CX:(狂怒)848.55/72.1%UT:(狂怒)586.95/85.5%|1",
["Mealstream"]="UX:(防护)874.99/90.5%RT:(防护)738.11/97.2%|1",
["Midvale"]="UT:(神圣)84.79/9.3%|1",
["Minisize"]="CX:(狂怒)137.38/24.1%|1",
["Missellie"]="UT:(冰霜)354.83/66.5%|1",
["Mistablonde"]="CT:(奇袭)289.53/44.4%|1",
["Momosham"]="UX:(恢复)416.55/31.8%UT:(恢复)417.25/53.0%|1",
["Momotaco"]="CX:(狂怒)85.32/18.0%CT:(狂怒)202.89/37.1%|1",
["Mounstro"]="UT:(狂怒)767.09/97.6%|1",
["Murph"]="RX:(狂怒)1346.9/98.5%UT:(狂怒)755.85/96.6%|1",
["Muscleman"]="UT:(恢复)458.53/58.7%|1",
["Naomillia"]="RT:(神圣)722.0/93.5%|1",
["Neftyo"]="CX:(狂怒)139.35/24.3%UT:(狂怒)760.86/97.1%|1",
["Nimbuscloud"]="EX:(奇袭)1361.97/99.0%RT:(奇袭)785.4/98.7%|1",
["Noblemaster"]="UX:(毁灭)140.35/17.4%UT:(毁灭)483.42/71.9%|1",
["Nooch"]="UX:(狂怒)1127.32/90.1%UT:(防护)651.23/94.2%|1",
["Notready"]="CT:(狂怒)162.24/31.8%|1",
["Nowyouseeme"]="CX:(奇袭)181.74/26.9%UT:(奇袭)648.85/89.4%|1",
["Np"]="UT:(射击)603.19/85.0%|1",
["Obie"]="UT:(神圣)93.43/10.4%|1",
["Octavio"]="UT:(毁灭)235.72/35.4%|1",
["Ok"]="CX:(神圣)196.23/16.0%CT:(神圣)305.77/40.2%|1",
["Onepiece"]="UX:(毁灭)236.55/24.6%RT:(毁灭)712.19/93.3%|1",
["Orgyllord"]="CX:(狂怒)914.43/76.7%RT:(防护)738.06/97.2%|1",
["Orgypal"]="UX:(神圣)635.25/49.0%UT:(神圣)445.23/64.0%|1",
["Pepped"]="CX:(狂怒)91.01/18.9%|1",
["Pewpewdie"]="UX:(恢复)681.92/51.1%UT:(恢复)656.14/83.3%|1",
["Phatso"]="UT:(神圣)420.37/60.3%|1",
["Pig"]="CX:(狂怒)869.94/73.6%UT:(狂怒)674.49/90.7%|1",
["Plainjane"]="CX:(狂怒)444.7/44.4%UT:(狂怒)591.51/85.8%|1",
["Pookeypook"]="UX:(奇袭)1075.7/87.5%RT:(奇袭)763.18/97.1%|1",
["Powerlord"]="UX:(狂怒)1317.1/97.6%RT:(狂怒)783.15/98.7%|1",
["Pullin"]="UX:(狂怒)1163.36/91.8%UT:(狂怒)748.1/96.0%|1",
["Pulline"]="UT:(狂怒)665.55/90.2%|1",
["Purekobe"]="RT:(恢复)699.6/91.0%|1",
["Ragestarved"]="CX:(狂怒)93.18/19.2%|1",
["Rant"]="UT:(狂怒)682.87/91.3%|1",
["Ratman"]="UX:(狂怒)1148.18/91.1%UT:(狂怒)720.62/93.7%|1",
["Ray"]="CX:(奇袭)223.33/29.2%CT:(奇袭)221.06/33.7%|1",
["Rilled"]="RT:(冰霜)716.27/97.7%|1",
["Rillington"]="UT:(神圣)457.71/63.1%|1",
["Rills"]="UX:(恢复)246.18/20.7%UT:(恢复)669.61/84.7%|1",
["Rooen"]="UT:(恢复)552.25/78.4%|1",
["Rosstheboss"]="CX:(狂怒)815.99/69.8%UT:(狂怒)761.32/97.1%|1",
["Safiya"]="UT:(奇袭)414.26/64.0%|1",
["Saucydrank"]="CX:(火焰)135.14/17.0%UT:(火焰)604.38/86.8%|1",
["Scoop"]="CT:(狂怒)406.14/66.0%|1",
["Scp"]="UT:(恢复)373.33/54.8%|1",
["Seczdemon"]="LX:(射击)1421.84/99.8%LT:(射击)830.5/99.8%|1",
["Shakingbaby"]="UX:(火焰)1070.11/86.4%UT:(火焰)729.7/94.7%|1",
["Shanksinatra"]="UX:(奇袭)1232.86/95.4%UT:(奇袭)731.4/94.4%|1",
["Shashaa"]="UT:(恢复)84.24/10.3%|1",
["Sheraa"]="CT:(神圣)53.45/5.9%|1",
["Shreky"]="UX:(狂怒)1280.65/96.4%|1",
["Sk"]="UX:(奇袭)710.59/60.5%RT:(奇袭)761.16/97.0%|1",
["Slink"]="CX:(奇袭)304.06/33.8%UT:(奇袭)371.28/57.5%|1",
["Sloff"]="RT:(恢复)741.0/93.6%|1",
["Snoochies"]="RX:(野性)312.4/76.2%|1",
["Soda"]="CX:(狂怒)126.89/23.1%CT:(狂怒)432.98/69.5%|1",
["Sohtank"]="AX:(防护)1467.61/100.0%LT:(防护)807.96/99.7%|1",
["Sortilège"]="RX:(毁灭)1160.46/90.0%UT:(毁灭)640.97/87.9%|1",
["Sourced"]="UT:(奇袭)710.52/93.2%|1",
["Sourrx"]="UX:(奇袭)815.99/68.5%UT:(奇袭)483.93/73.3%|1",
["Spunkslot"]="CX:(神圣)446.84/32.9%|1",
["Stair"]="UT:(毁灭)653.45/88.8%|1",
["Starlaa"]="UT:(恢复)712.28/89.0%|1",
["Steve"]="UX:(毁灭)1010.06/81.1%RT:(毁灭)675.95/90.5%|1",
["Stormstalker"]="UX:(射击)495.81/50.7%|1",
["Sugar"]="UT:(恢复)231.64/27.7%|4",
["Swagsham"]="UT:(恢复)217.14/25.7%|1",
["Swords"]="CX:(奇袭)384.23/38.2%UT:(奇袭)674.0/91.0%|1",
["Szhade"]="CX:(神圣)254.09/19.4%UT:(神圣)743.0/93.3%|1",
["Talon"]="UX:(恢复)1095.51/85.0%UT:(恢复)568.83/73.2%|1",
["Tappedin"]="CT:(奇袭)93.42/15.1%|1",
["Tares"]="RX:(恢复)1315.65/96.4%ET:(恢复)838.79/97.7%|1",
["Taunttank"]="UX:(狂怒)1114.95/89.5%UT:(狂怒)732.87/94.7%|1",
["Théjuice"]="UT:(防护)460.58/80.3%|1",
["Themossiahh"]="CT:(狂怒)395.52/64.5%|1",
["Thequestion"]="CT:(狂怒)227.17/40.6%|1",
["Thiccrrits"]="UT:(奇袭)348.0/53.7%|1",
["Thickskin"]="RT:(守护)585.33/89.0%|1",
["Timthetatmam"]="RX:(神圣)1234.32/94.0%RT:(神圣)803.89/97.4%|1",
["Tinfoil"]="CX:(神圣)560.75/41.4%CT:(神圣)310.74/40.9%|1",
["Tirionforge"]="CX:(神圣)91.7/13.7%|1",
["Tokenhealer"]="CX:(神圣)43.65/6.8%UT:(神圣)361.01/48.5%|1",
["Torg"]="RT:(恢复)733.81/90.9%|1",
["Totemdivah"]="UX:(恢复)690.46/51.8%UT:(恢复)723.38/90.0%|1",
["Totenkopfx"]="UX:(射击)1046.61/85.5%UT:(射击)685.2/91.3%|1",
["Tricep"]="UT:(恢复)316.87/39.2%|1",
["Trueplaya"]="UX:(神圣)829.66/64.2%RT:(神圣)789.34/96.1%|1",
["Tsukuyomi"]="CT:(奇袭)51.27/9.2%|1",
["Tututh"]="UT:(狂怒)664.21/90.2%|1",
["Ulmus"]="UT:(恢复)118.77/19.4%|1",
["Urukai"]="CX:(狂怒)692.41/61.1%UT:(狂怒)751.59/96.3%|1",
["Valerik"]="UX:(狂怒)1180.24/92.6%RT:(防护)720.34/96.5%|1",
["Vari"]="CX:(狂怒)149.6/25.3%UT:(防护)611.79/92.5%|1",
["Vinosity"]="LX:(火焰)1529.23/99.9%LT:(火焰)816.96/99.7%|1",
["Voldemort"]="UX:(毁灭)109.58/14.9%UT:(毁灭)293.7/44.7%|1",
["Volkomen"]="UX:(狂怒)1013.68/83.3%|1",
["Vyscira"]="ET:(平衡)500.38/79.5%|1",
["Whø"]="CT:(狂怒)176.19/33.5%|1",
["Wrecktify"]="LX:(狂怒)1474.7/99.9%RT:(狂怒)775.69/98.2%|1",
["Xoli"]="CT:(奇袭)281.27/43.2%|1",
["Xorms"]="UT:(神圣)72.85/8.2%|1",
["Yellen"]="UX:(神圣)736.8/56.0%UT:(神圣)582.9/78.8%|1",
["Zemial"]="UX:(恢复)1113.07/86.4%RT:(恢复)811.17/96.3%|1",
["Zenmasta"]="CT:(火焰)247.93/36.6%|1",
["Zoomies"]="UX:(恢复)267.01/22.0%UT:(恢复)673.97/85.3%|2",
["Zwarlock"]="UT:(毁灭)381.67/58.3%|1",
["LASTUPDATE"]="2024-05-06"
}
