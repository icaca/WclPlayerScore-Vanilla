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
["Flosrad"]="2守护德,3恢复德,3平衡,8野性德",
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
["Bonnie"]="3神牧,13暗牧",
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
["Mealstream"]="4防战,35狂战",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Hellwitch"]="5冰法,5火法",
["Kopeng"]="5奶骑",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,14恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Valerik"]="5防战,9狂战",
["Jerajerky"]="6平衡,6守护德,6野性德,13恢复德",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Orgypal"]="6奶骑",
["Bootywizard"]="6暗牧,12神牧",
["Pookeypook"]="6奇袭贼",
["Itouchpigs"]="6恢复萨",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,18防战",
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
["Howtoheal"]="8神牧,11暗牧",
["Inepticus"]="8暗牧,9神牧",
["Harfy"]="8奇袭贼",
["Pewpewdie"]="8元素萨,12恢复萨",
["Voldemort"]="8毁灭术",
["Frozenrage"]="8防战,8狂战",
["Dokusei"]="9恢复德",
["Cap"]="9火法",
["Sourrx"]="9奇袭贼",
["Homeo"]="9防战,23狂战",
["Corlo"]="10火法",
["Ok"]="10暗牧,13神牧",
["Sk"]="10奇袭贼",
["Pullin"]="10狂战,17防战",
["Ratman"]="10防战,12狂战",
["Andre"]="11火法",
["Spunkslot"]="11神牧,12暗牧",
["Joshua"]="11奇袭贼",
["Momosham"]="11元素萨,13恢复萨",
["Gretal"]="12火法",
["Swords"]="12奇袭贼",
["Rosstheboss"]="12防战,27狂战",
["Bizerk"]="13奇袭贼",
["Ajax"]="13元素萨,15恢复萨",
["Harfee"]="13狂战,14防战",
["Imsohcold"]="14火法",
["Szhade"]="14神牧",
["Geist"]="14奇袭贼",
["Nooch"]="14狂战,22防战",
["Saucydrank"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Taunttank"]="15狂战,21防战",
["Gg"]="15防战,48狂战",
["Azure"]="16火法",
["Tokenhealer"]="16神牧",
["Ray"]="16奇袭贼",
["Larfy"]="16恢复萨",
["Urukai"]="16防战,29狂战",
["Nowyouseeme"]="17奇袭贼",
["Rills"]="17恢复萨",
["Volkomen"]="17狂战",
["Elektra"]="18奇袭贼",
["Johncena"]="18狂战",
["Finesse"]="19狂战",
["Jadzia"]="19防战,22狂战",
["Clyde"]="20狂战",
["Vari"]="20防战,39狂战",
["Ragestarved"]="23防战,45狂战",
["Cev"]="24狂战",
["Maxy"]="24防战,26狂战",
["Pig"]="25狂战",
["Momotaco"]="25防战,47狂战",
["Minisize"]="26防战,41狂战",
["Battlechief"]="28狂战",
["Korrupt"]="30狂战",
["Cattles"]="31狂战",
["Bob"]="32狂战",
["Hoodpeasant"]="33狂战",
["Plainjane"]="34狂战",
["Bjornthebard"]="36狂战",
["Gaxxsmash"]="37狂战",
["Gragas"]="38狂战",
["Neftyo"]="40狂战",
["Bellecoup"]="42狂战",
["Soda"]="43狂战",
["Hataurm"]="44狂战",
["Pepped"]="46狂战",
}

WP_Database = {
["Ahhtism"]="CT:(狂怒)218.34/39.4%|4",
["Ahram"]="AX:(野性)1348.5/99.5%AT:(野性)771.66/99.1%|1",
["Ajax"]="UX:(恢复)347.93/26.8%UT:(恢复)543.0/69.8%|1",
["Andre"]="UX:(火焰)819.2/68.1%UT:(火焰)620.38/88.2%|4",
["Anthris"]="CT:(奇袭)91.28/14.9%|4",
["Anticlimatix"]="UT:(毁灭)316.49/48.5%|1",
["Arathmis"]="UX:(神圣)779.34/60.5%RT:(神圣)753.22/95.4%|1",
["Aroll"]="EX:(防护)1357.64/99.7%ET:(防护)772.02/98.7%|1",
["Athaleet"]="LX:(火焰)1449.85/99.7%RT:(火焰)786.74/98.8%|1",
["Ay"]="UX:(射击)227.92/32.1%UT:(射击)558.64/81.2%|4",
["Azure"]="CX:(火焰)64.5/11.2%CT:(火焰)197.93/28.9%|4",
["Ballsdeep"]="CT:(狂怒)304.11/51.6%|4",
["Bantzwarlock"]="UT:(毁灭)501.06/74.5%|1",
["Battlechief"]="CX:(狂怒)776.6/67.2%UT:(狂怒)672.1/90.6%|4",
["Beerbear"]="RT:(野性)365.09/79.2%|3",
["Beffcak"]="CT:(狂怒)440.33/70.5%|4",
["Bellecoup"]="CX:(狂怒)136.78/24.2%CT:(狂怒)316.87/53.5%|4",
["Benok"]="AX:(守护)1265.37/99.4%AT:(守护)815.0/99.8%|1",
["Bicep"]="UT:(狂怒)602.97/86.6%|4",
["Bigchief"]="RT:(野性)381.2/79.8%|1",
["Bizerk"]="CX:(奇袭)371.11/37.5%UT:(奇袭)736.89/94.9%|4",
["Bjornthebard"]="CX:(狂怒)309.88/36.2%UT:(狂怒)571.64/84.4%|4",
["Blackdahlia"]="CX:(神圣)130.37/12.5%CT:(神圣)183.93/21.8%|4",
["Blackstabath"]="EX:(奇袭)1375.47/99.2%LT:(奇袭)826.66/99.7%|1",
["Blegit"]="RT:(毁灭)670.94/90.1%|1",
["Bob"]="CX:(狂怒)552.4/51.6%CT:(狂怒)353.09/58.8%|4",
["Bonnie"]="UX:(神圣)1051.19/83.0%RT:(神圣)842.92/98.2%|1",
["Bonnye"]="UX:(冰霜)492.29/79.9%UT:(火焰)530.22/79.3%|1",
["Book"]="UT:(神圣)138.95/16.3%|4",
["Bootywizard"]="CX:(神圣)345.26/26.0%CT:(神圣)330.26/43.9%|4",
["Bravado"]="UT:(狂怒)560.44/83.4%|4",
["Breakor"]="UX:(火焰)1177.08/92.7%UT:(火焰)651.26/90.2%|1",
["Broll"]="UX:(神圣)1213.33/93.3%RT:(神圣)854.68/98.6%|1",
["Budum"]="CT:(射击)6.8/1.8%|4",
["Cafal"]="UX:(恢复)1012.29/78.9%UT:(恢复)653.36/83.0%|1",
["Cap"]="UX:(火焰)959.92/78.9%|1",
["Cashflow"]="CT:(神圣)185.92/22.1%|4",
["Cattles"]="CX:(狂怒)622.66/56.4%UT:(狂怒)684.36/91.3%|3",
["Ceryll"]="RX:(射击)1326.95/97.8%ET:(射击)787.18/98.9%|1",
["Cev"]="CX:(狂怒)878.01/74.3%UT:(狂怒)726.64/94.2%|4",
["Cevyr"]="UT:(奇袭)560.08/82.1%|1",
["Chain"]="UT:(恢复)587.96/75.6%|1",
["Charliework"]="ET:(野性)590.89/92.5%|1",
["Chase"]="UT:(奇袭)461.73/70.5%|1",
["Clauboyz"]="UT:(冰霜)217.24/48.7%|1",
["Clobb"]="UX:(射击)446.66/47.4%UT:(射击)590.42/83.9%|1",
["Clyde"]="CX:(狂怒)918.09/77.0%UT:(狂怒)715.53/93.4%|4",
["Corlo"]="UX:(火焰)839.91/69.8%RT:(火焰)755.8/96.5%|1",
["Coy"]="UX:(恢复)720.37/59.4%UT:(恢复)474.9/68.9%|1",
["Croll"]="RX:(火焰)1318.28/98.1%ET:(火焰)799.2/99.2%|1",
["Dangugly"]="RX:(毁灭)1266.09/95.3%RT:(毁灭)707.57/93.0%|3",
["Darkgreen"]="UT:(射击)640.4/88.0%|1",
["Dokusei"]="UX:(恢复)585.63/49.4%|1",
["Dotkom"]="CT:(狂怒)15.28/9.0%|4",
["Draktha"]="UX:(恢复)1155.68/89.2%|1",
["Drippin"]="CT:(奇袭)201.05/30.7%|4",
["Droll"]="EX:(毁灭)1347.95/98.4%ET:(毁灭)785.85/98.7%|1",
["Druen"]="UX:(射击)316.66/38.7%RT:(射击)716.2/93.4%|1",
["Elektra"]="CX:(奇袭)39.94/10.4%CT:(奇袭)277.12/42.7%|4",
["Elsbeth"]="CT:(狂怒)140.67/29.4%|4",
["Eroll"]="RX:(恢复)1281.91/95.5%ET:(恢复)861.45/98.4%|1",
["Été"]="CX:(神圣)678.4/51.3%UT:(神圣)599.09/80.7%|4",
["Evocation"]="CT:(火焰)42.74/5.2%|4",
["Famas"]="CT:(射击)116.41/17.4%|4",
["Faria"]="CT:(狂怒)87.62/23.4%|4",
["Faygo"]="CT:(狂怒)368.92/61.0%|4",
["Fcktastic"]="LX:(奇袭)1428.24/99.7%UT:(奇袭)740.65/95.2%|1",
["Feardotcom"]="UX:(毁灭)516.26/45.4%|1",
["Feeks"]="UT:(毁灭)396.35/60.4%|1",
["Feq"]="UT:(狂怒)679.3/91.0%|2",
["Finesse"]="UX:(狂怒)957.24/79.7%UT:(狂怒)589.01/85.7%|4",
["Fleeing"]="UX:(神圣)1170.18/90.9%RT:(神圣)840.34/98.0%|1",
["Flosrad"]="UX:(恢复)1085.66/86.6%UT:(恢复)657.24/87.9%|1",
["Forgive"]="UT:(神圣)410.42/58.5%|1",
["Froll"]="EX:(恢复)1390.57/98.2%RT:(恢复)785.39/95.7%|1",
["Frootloops"]="CT:(狂怒)318.55/53.7%|4",
["Frozenrage"]="UX:(狂怒)1217.57/94.0%UT:(狂怒)759.45/96.9%|1",
["Gartjack"]="UT:(恢复)83.43/10.3%|4",
["Gaxxsmash"]="CX:(狂怒)253.8/32.8%|4",
["Geist"]="CX:(奇袭)358.95/36.7%UT:(奇袭)392.71/60.9%|4",
["Gg"]="CX:(防护)122.97/47.8%CT:(狂怒)218.19/39.4%|4",
["Gragas"]="CX:(狂怒)194.86/29.0%UT:(狂怒)682.06/91.2%|4",
["Graph"]="CT:(奇袭)105.19/16.5%|3",
["Greenlesbo"]="UX:(恢复)736.96/60.6%UT:(恢复)568.32/80.1%|1",
["Gretal"]="CX:(火焰)694.08/58.0%UT:(火焰)720.99/94.2%|4",
["Grog"]="CT:(狂怒)481.71/75.6%|4",
["Gusad"]="UX:(恢复)996.04/77.5%RT:(恢复)775.13/94.0%|1",
["Haegan"]="CT:(狂怒)331.75/55.7%|4",
["Halochamp"]="UT:(奇袭)460.19/70.3%|1",
["Haoasakura"]="RX:(恢复)1326.45/96.9%RT:(恢复)742.85/91.6%|1",
["Harfee"]="UX:(狂怒)1146.8/91.0%UT:(狂怒)672.9/90.6%|1",
["Harfy"]="UX:(奇袭)1008.43/83.0%RT:(奇袭)746.88/95.7%|1",
["Harmless"]="UT:(恢复)313.06/38.6%|1",
["Hataurm"]="CX:(狂怒)108.29/21.2%|4",
["Haxir"]="EX:(野性)862.17/92.2%LT:(野性)693.27/96.5%|1",
["Healyabooty"]="CT:(神圣)283.58/36.8%|4",
["Hellwitch"]="UX:(火焰)1216.8/94.5%UT:(火焰)685.27/92.2%|1",
["Highsteaks"]="RT:(防护)709.33/96.1%|3",
["Hitcritz"]="UX:(射击)94.4/17.3%RT:(射击)749.8/96.0%|4",
["Homeo"]="CX:(狂怒)887.87/75.0%RT:(防护)751.53/97.8%|4",
["Hoodpeasant"]="CX:(狂怒)537.99/50.6%CT:(狂怒)349.06/58.2%|3",
["Howtoheal"]="CX:(神圣)661.57/50.0%UT:(神圣)628.57/83.8%|4",
["Htang"]="UT:(狂怒)592.41/86.0%|4",
["Hyrulean"]="UX:(恢复)1021.06/79.5%RT:(恢复)789.28/95.2%|1",
["Ignored"]="CT:(火焰)222.81/32.7%|4",
["Imsohcold"]="CX:(火焰)141.74/17.6%|4",
["Inepticus"]="CX:(神圣)650.55/49.0%RT:(神圣)770.05/95.0%|4",
["Insideofyou"]="RX:(野性)444.27/82.4%RT:(野性)467.8/85.8%|1",
["Ionlyplayana"]="UX:(神圣)809.21/62.7%RT:(神圣)791.1/96.1%|4",
["Itouchpigs"]="UX:(恢复)1095.16/84.9%UT:(恢复)664.7/84.2%|1",
["Itp"]="UT:(奇袭)466.7/71.2%|1",
["Izak"]="UX:(神圣)973.37/77.2%UT:(神圣)476.71/68.3%|1",
["Jadzia"]="CX:(狂怒)841.94/71.7%UT:(狂怒)749.89/96.1%|4",
["Jamesboned"]="UX:(奇袭)1026.31/84.2%UT:(奇袭)683.01/91.5%|1",
["Jaylia"]="CT:(恢复)24.24/4.8%|4",
["Jerajerky"]="RX:(野性)313.72/76.3%ET:(野性)514.67/88.9%|1",
["Johncena"]="UX:(狂怒)998.29/82.3%UT:(狂怒)650.08/89.4%|4",
["Joshua"]="CX:(奇袭)470.11/43.7%UT:(奇袭)650.37/89.5%|2",
["Kang"]="UX:(恢复)951.83/73.9%UT:(恢复)650.84/82.7%|1",
["Karateninja"]="CT:(奇袭)333.0/51.4%|4",
["Koja"]="RX:(奇袭)1295.86/97.4%|1",
["Konodorean"]="UX:(恢复)858.69/70.0%RT:(恢复)785.47/95.7%|1",
["Kopeng"]="UX:(神圣)748.04/58.0%UT:(神圣)561.3/79.6%|1",
["Korrupt"]="CX:(狂怒)625.79/56.6%UT:(狂怒)505.03/78.2%|4",
["Kouign"]="RX:(火焰)1337.31/98.6%RT:(火焰)745.28/95.7%|1",
["Kxc"]="UT:(恢复)376.9/47.9%|1",
["Lajon"]="LX:(狂怒)1475.09/99.9%LT:(狂怒)850.61/99.9%|3",
["Lanfear"]="UX:(火焰)1203.3/94.0%RT:(火焰)759.63/96.8%|1",
["Larfy"]="UX:(恢复)276.84/22.6%UT:(恢复)688.33/87.0%|3",
["Lavitz"]="RX:(神圣)1316.08/96.8%UT:(神圣)576.15/80.9%|1",
["Leshrac"]="CT:(火焰)297.7/45.0%|4",
["Lilnao"]="CT:(狂怒)35.95/15.4%|4",
["Lloyd"]="UX:(恢复)958.78/77.9%RT:(恢复)675.63/89.5%|1",
["Lunafrost"]="UT:(冰霜)77.55/28.8%|4",
["Marci"]="LX:(防护)1364.27/99.7%ET:(防护)791.61/99.4%|1",
["Margritte"]="CT:(狂怒)227.21/40.7%|4",
["Maxy"]="CX:(狂怒)848.55/72.2%UT:(狂怒)586.95/85.6%|4",
["Mealstream"]="UX:(防护)874.23/90.4%RT:(防护)737.57/97.1%|1",
["Midvale"]="UT:(神圣)84.79/9.6%|4",
["Minisize"]="CX:(狂怒)137.38/24.3%|4",
["Missellie"]="UT:(冰霜)354.62/66.4%|1",
["Mistablonde"]="CT:(奇袭)289.53/44.5%|4",
["Momosham"]="UX:(恢复)416.18/31.7%UT:(恢复)416.61/53.0%|1",
["Momotaco"]="CX:(狂怒)85.32/18.2%CT:(狂怒)202.89/37.2%|4",
["Mounstro"]="UT:(狂怒)766.77/97.6%|1",
["Murph"]="RX:(狂怒)1346.45/98.5%UT:(狂怒)755.47/96.6%|1",
["Muscleman"]="UT:(恢复)457.86/58.6%|1",
["Naomillia"]="RT:(神圣)721.87/93.5%|1",
["Neftyo"]="CX:(狂怒)139.35/24.5%UT:(狂怒)760.86/97.1%|4",
["Nimbuscloud"]="EX:(奇袭)1361.76/99.0%RT:(奇袭)785.24/98.7%|1",
["Noblemaster"]="UX:(毁灭)140.35/17.6%UT:(毁灭)483.42/72.0%|4",
["Nooch"]="UX:(狂怒)1126.59/90.1%UT:(防护)650.57/94.1%|1",
["Notready"]="CT:(狂怒)162.24/31.9%|4",
["Nowyouseeme"]="CX:(奇袭)181.74/27.1%UT:(奇袭)648.85/89.4%|4",
["Np"]="UT:(射击)602.73/84.9%|1",
["Obie"]="UT:(神圣)93.43/10.7%|4",
["Octavio"]="UT:(毁灭)235.45/35.3%|1",
["Ok"]="CX:(神圣)196.26/16.0%CT:(神圣)305.21/40.0%|1",
["Onepiece"]="UX:(毁灭)236.26/24.5%RT:(毁灭)711.92/93.3%|1",
["Orgyllord"]="CX:(狂怒)914.43/76.8%RT:(防护)738.06/97.2%|4",
["Orgypal"]="UX:(神圣)634.91/48.9%UT:(神圣)444.99/63.8%|1",
["Pepped"]="CX:(狂怒)91.01/19.0%|4",
["Pewpewdie"]="UX:(恢复)681.44/51.0%UT:(恢复)655.62/83.3%|1",
["Phatso"]="UT:(神圣)420.15/60.2%|1",
["Pig"]="CX:(狂怒)869.94/73.7%UT:(狂怒)674.49/90.8%|4",
["Plainjane"]="CX:(狂怒)444.7/44.5%UT:(狂怒)591.51/85.9%|4",
["Pookeypook"]="UX:(奇袭)1075.16/87.4%RT:(奇袭)762.96/97.1%|1",
["Powerlord"]="UX:(狂怒)1316.71/97.6%RT:(狂怒)782.92/98.7%|1",
["Pullin"]="UX:(狂怒)1167.32/92.0%UT:(狂怒)747.67/95.9%|1",
["Pulline"]="UT:(狂怒)665.55/90.3%|4",
["Purekobe"]="RT:(恢复)699.44/91.0%|1",
["Ragestarved"]="CX:(狂怒)93.18/19.4%|4",
["Rant"]="UT:(狂怒)682.13/91.2%|1",
["Ratman"]="UX:(狂怒)1147.6/91.0%UT:(狂怒)720.09/93.7%|1",
["Ray"]="CX:(奇袭)223.33/29.4%CT:(奇袭)221.06/33.8%|4",
["Rilled"]="UT:(火焰)720.09/94.1%|3",
["Rillington"]="UT:(神圣)457.5/63.1%|1",
["Rills"]="UX:(恢复)245.99/20.5%UT:(恢复)669.13/84.7%|1",
["Rooen"]="UT:(恢复)595.55/82.7%|1",
["Rosstheboss"]="CX:(狂怒)815.99/69.9%UT:(狂怒)761.32/97.1%|4",
["Safiya"]="UT:(奇袭)413.64/63.9%|1",
["Saucydrank"]="CX:(火焰)135.14/17.2%UT:(火焰)604.38/86.9%|4",
["Scoop"]="CT:(狂怒)406.14/66.1%|4",
["Scp"]="UT:(恢复)373.07/54.7%|1",
["Seczdemon"]="LX:(射击)1421.7/99.8%LT:(射击)830.4/99.8%|1",
["Shakingbaby"]="UX:(火焰)1124.2/89.7%UT:(火焰)729.45/94.7%|1",
["Shanksinatra"]="UX:(奇袭)1232.6/95.3%UT:(奇袭)731.19/94.4%|1",
["Shashaa"]="UT:(恢复)84.24/10.4%|4",
["Sheraa"]="CT:(神圣)53.45/6.2%|4",
["Shreky"]="UX:(狂怒)1280.13/96.4%|1",
["Sk"]="UX:(奇袭)710.59/60.6%RT:(奇袭)761.16/97.0%|4",
["Slink"]="CX:(奇袭)304.06/33.9%UT:(奇袭)371.28/57.6%|4",
["Sloff"]="RT:(恢复)740.75/93.6%|1",
["Snoochies"]="RX:(野性)312.26/76.2%|1",
["Soda"]="CX:(狂怒)126.89/23.2%CT:(狂怒)432.98/69.6%|4",
["Sohtank"]="AX:(防护)1467.01/100.0%LT:(防护)807.36/99.7%|1",
["Sortilège"]="UX:(毁灭)1159.62/89.9%UT:(毁灭)640.52/87.8%|1",
["Sourced"]="UT:(奇袭)710.24/93.1%|1",
["Sourrx"]="UX:(奇袭)815.52/68.4%UT:(奇袭)483.31/73.1%|1",
["Spunkslot"]="CX:(神圣)446.84/33.1%|4",
["Stair"]="UT:(毁灭)653.16/88.8%|1",
["Starlaa"]="UT:(恢复)711.87/89.0%|1",
["Steve"]="UX:(毁灭)1009.05/81.0%RT:(毁灭)675.68/90.4%|1",
["Stormstalker"]="UX:(射击)495.97/50.6%|1",
["Sugar"]="UT:(恢复)231.34/27.6%|3",
["Swagsham"]="UT:(恢复)217.14/25.7%|4",
["Swords"]="CX:(奇袭)384.23/38.3%UT:(奇袭)674.0/91.0%|4",
["Szhade"]="CX:(神圣)254.09/19.6%UT:(神圣)743.0/93.4%|4",
["Talon"]="UX:(恢复)1095.19/85.0%UT:(恢复)568.19/73.1%|1",
["Tappedin"]="CT:(奇袭)93.42/15.2%|4",
["Tares"]="RX:(恢复)1315.46/96.4%ET:(恢复)838.62/97.7%|1",
["Taunttank"]="UX:(狂怒)1114.3/89.4%UT:(狂怒)732.4/94.7%|1",
["Théjuice"]="UT:(防护)460.16/80.2%|1",
["Themossiahh"]="CT:(狂怒)395.52/64.6%|4",
["Thequestion"]="CT:(狂怒)227.17/40.7%|4",
["Thiccrrits"]="UT:(奇袭)348.0/53.8%|4",
["Thickskin"]="RT:(守护)585.41/88.9%|1",
["Timthetatmam"]="RX:(神圣)1234.2/94.0%RT:(神圣)803.66/97.4%|1",
["Tinfoil"]="CX:(神圣)560.75/41.5%CT:(神圣)310.74/41.0%|4",
["Tirionforge"]="CX:(神圣)91.7/13.8%|4",
["Tokenhealer"]="CX:(神圣)43.65/7.0%UT:(神圣)361.01/48.6%|4",
["Torg"]="RT:(恢复)733.45/90.9%|1",
["Totemdivah"]="UX:(恢复)690.14/51.8%UT:(恢复)722.88/90.0%|1",
["Totenkopfx"]="UX:(射击)1046.92/85.4%UT:(射击)684.81/91.2%|1",
["Tricep"]="UT:(恢复)316.16/39.0%|1",
["Trueplaya"]="UX:(神圣)829.66/64.3%RT:(神圣)789.34/96.1%|4",
["Tsukuyomi"]="CT:(奇袭)51.27/9.3%|4",
["Tututh"]="UT:(狂怒)664.21/90.2%|4",
["Ulmus"]="UT:(恢复)118.77/19.6%|4",
["Urukai"]="CX:(狂怒)692.41/61.2%UT:(狂怒)751.59/96.3%|4",
["Valerik"]="UX:(狂怒)1179.55/92.5%RT:(防护)719.86/96.4%|1",
["Vari"]="CX:(狂怒)149.6/25.5%UT:(防护)611.79/92.5%|4",
["Vinosity"]="LX:(火焰)1528.21/99.9%LT:(火焰)816.84/99.7%|1",
["Voldemort"]="UX:(毁灭)109.58/15.1%UT:(毁灭)293.7/44.9%|4",
["Volkomen"]="UX:(狂怒)1013.68/83.3%|4",
["Vyscira"]="ET:(平衡)500.2/79.5%|1",
["Whø"]="CT:(狂怒)176.19/33.7%|4",
["Wrecktify"]="LX:(狂怒)1474.11/99.9%RT:(狂怒)775.32/98.2%|1",
["Xoli"]="CT:(奇袭)281.27/43.3%|4",
["Xorms"]="UT:(神圣)72.85/8.5%|4",
["Yellen"]="UX:(神圣)736.8/56.1%UT:(神圣)582.9/78.9%|4",
["Zemial"]="UX:(恢复)1112.82/86.3%RT:(恢复)810.96/96.3%|1",
["Zenmasta"]="CT:(火焰)247.93/36.7%|4",
["Zoomies"]="UX:(恢复)267.01/22.0%UT:(恢复)673.58/85.3%|2",
["Zwarlock"]="UT:(毁灭)381.56/58.3%|1",
["LASTUPDATE"]="2024-05-09"
}
