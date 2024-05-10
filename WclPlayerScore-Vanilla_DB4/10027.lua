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
["Lanfear"]="2冰法,6火法",
["Fleeing"]="2神牧,5暗牧",
["Yellen"]="2暗牧,6神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,7恢复萨,9元素萨",
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
["Aroll"]="3防战,16狂战",
["Konodorean"]="4平衡,5恢复德",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Breakor"]="4冰法,7火法",
["Ionlyplayana"]="4暗牧,5神牧",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Totemdivah"]="4增强萨,6元素萨,11恢复萨",
["Zemial"]="4恢复萨,7元素萨",
["Steve"]="4毁灭术",
["Murph"]="4狂战",
["Mealstream"]="4防战,35狂战",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Hellwitch"]="5火法,5冰法",
["Kopeng"]="5奶骑",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,15恢复萨",
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
["Shreky"]="6狂战,18防战",
["Orgyllord"]="6防战,21狂战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧,9暗牧",
["Tinfoil"]="7暗牧,10神牧",
["Jamesboned"]="7奇袭贼",
["Noblemaster"]="7毁灭术",
["Hitcritz"]="8射击猎",
["Howtoheal"]="8神牧,11暗牧",
["Inepticus"]="8暗牧,9神牧",
["Harfy"]="8奇袭贼",
["Pewpewdie"]="8元素萨,12恢复萨",
["Hyrulean"]="8恢复萨,12元素萨",
["Voldemort"]="8毁灭术",
["Frozenrage"]="8狂战,8防战",
["Dokusei"]="9恢复德",
["Andre"]="9火法",
["Sourrx"]="9奇袭贼",
["Homeo"]="9防战,23狂战",
["Cap"]="10火法",
["Ok"]="10暗牧,13神牧",
["Sk"]="10奇袭贼",
["Pullin"]="10狂战,17防战",
["Ratman"]="10防战,12狂战",
["Corlo"]="11火法",
["Spunkslot"]="11神牧,12暗牧",
["Joshua"]="11奇袭贼",
["Momosham"]="11元素萨,14恢复萨",
["Gretal"]="12火法",
["Swords"]="12奇袭贼",
["Rosstheboss"]="12防战,27狂战",
["Bizerk"]="13奇袭贼",
["Ajax"]="13元素萨,16恢复萨",
["Harfee"]="13狂战,14防战",
["Imsohcold"]="14火法",
["Szhade"]="14神牧",
["Geist"]="14奇袭贼",
["Nooch"]="14狂战,23防战",
["Saucydrank"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Taunttank"]="15狂战,22防战",
["Gg"]="15防战,48狂战",
["Azure"]="16火法",
["Tokenhealer"]="16神牧",
["Ray"]="16奇袭贼",
["Urukai"]="16防战,29狂战",
["Nowyouseeme"]="17奇袭贼",
["Rills"]="17恢复萨",
["Volkomen"]="17狂战",
["Elektra"]="18奇袭贼",
["Johncena"]="18狂战",
["Finesse"]="19狂战",
["Maxy"]="19防战,25狂战",
["Clyde"]="20狂战",
["Jadzia"]="20防战,22狂战",
["Vari"]="21防战,39狂战",
["Cev"]="24狂战",
["Ragestarved"]="24防战,45狂战",
["Momotaco"]="25防战,47狂战",
["Pig"]="26狂战",
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
["Ahhtism"]="CT:(狂怒)218.06/39.3%|2",
["Ahram"]="AX:(野性)1348.5/99.5%AT:(野性)771.66/99.1%|3",
["Ajax"]="UX:(恢复)347.93/26.9%UT:(恢复)543.0/69.8%|3",
["Andre"]="UX:(火焰)818.88/68.0%UT:(火焰)619.83/88.1%|2",
["Anthris"]="CT:(奇袭)91.03/14.8%|2",
["Anticlimatix"]="UT:(毁灭)316.49/48.6%|3",
["Arathmis"]="UX:(神圣)779.34/60.5%RT:(神圣)753.22/95.4%|3",
["Aroll"]="EX:(防护)1357.64/99.7%ET:(防护)772.02/98.7%|3",
["Athaleet"]="LX:(火焰)1449.85/99.7%RT:(火焰)786.74/98.8%|3",
["Ay"]="UX:(射击)228.01/32.0%UT:(射击)557.83/81.1%|2",
["Azure"]="CX:(火焰)64.58/11.0%CT:(火焰)197.67/28.8%|2",
["Ballsdeep"]="CT:(狂怒)303.75/51.6%|2",
["Bantzwarlock"]="UT:(毁灭)501.06/74.5%|3",
["Battlechief"]="CX:(狂怒)775.95/67.0%UT:(狂怒)671.54/90.5%|2",
["Beerbear"]="RT:(野性)364.72/79.2%|2",
["Beffcak"]="CT:(狂怒)440.03/70.4%|2",
["Bellecoup"]="CX:(狂怒)136.61/24.0%CT:(狂怒)316.6/53.5%|2",
["Benok"]="AX:(守护)1265.37/99.4%AT:(守护)815.0/99.8%|3",
["Bicep"]="UT:(狂怒)602.51/86.6%|2",
["Bigchief"]="RT:(野性)381.2/79.9%|3",
["Bizerk"]="CX:(奇袭)370.88/37.4%UT:(奇袭)736.53/94.9%|2",
["Bjornthebard"]="CX:(狂怒)309.63/36.1%UT:(狂怒)571.14/84.3%|2",
["Blackdahlia"]="CX:(神圣)130.52/12.3%CT:(神圣)184.11/21.7%|2",
["Blackstabath"]="EX:(奇袭)1375.47/99.2%LT:(奇袭)826.66/99.7%|3",
["Blegit"]="RT:(毁灭)670.94/90.1%|3",
["Bob"]="CX:(狂怒)551.85/51.5%CT:(狂怒)352.77/58.7%|2",
["Bonnie"]="UX:(神圣)1051.19/83.0%RT:(神圣)842.92/98.2%|3",
["Bonnye"]="UX:(冰霜)492.29/79.9%UT:(火焰)530.22/79.3%|3",
["Book"]="UT:(神圣)139.19/16.2%|2",
["Bootywizard"]="CX:(神圣)345.4/25.9%CT:(神圣)330.28/43.8%|2",
["Bravado"]="UT:(狂怒)560.0/83.3%|2",
["Breakor"]="UX:(火焰)1177.08/92.7%UT:(火焰)651.26/90.2%|3",
["Broll"]="UX:(神圣)1213.33/93.3%RT:(神圣)854.68/98.6%|3",
["Budum"]="CT:(射击)6.81/1.8%|2",
["Cafal"]="UX:(恢复)1012.29/78.9%UT:(恢复)653.36/83.0%|3",
["Cap"]="UX:(火焰)959.92/78.9%|3",
["Cashflow"]="CT:(神圣)186.06/22.0%|2",
["Cattles"]="CX:(狂怒)621.85/56.3%UT:(狂怒)683.45/91.2%|2",
["Ceryll"]="RX:(射击)1326.95/97.8%ET:(射击)787.18/98.9%|3",
["Cev"]="CX:(狂怒)877.58/74.2%UT:(狂怒)726.12/94.1%|2",
["Cevyr"]="UT:(奇袭)560.08/82.1%|3",
["Chain"]="UT:(恢复)587.96/75.6%|3",
["Charliework"]="ET:(野性)590.89/92.6%|3",
["Chase"]="UT:(奇袭)461.73/70.6%|3",
["Clauboyz"]="UT:(冰霜)217.24/48.8%|3",
["Clobb"]="UX:(射击)446.66/47.5%UT:(射击)590.42/84.0%|3",
["Clyde"]="CX:(狂怒)917.37/76.9%UT:(狂怒)714.98/93.3%|2",
["Corlo"]="UX:(火焰)839.91/69.8%RT:(火焰)755.8/96.5%|3",
["Coy"]="UX:(恢复)720.37/59.4%UT:(恢复)474.9/69.0%|3",
["Croll"]="RX:(火焰)1318.28/98.1%ET:(火焰)799.2/99.2%|3",
["Dáelyn"]="UT:(射击)455.53/69.6%|1",
["Dangugly"]="RX:(毁灭)1265.62/95.3%RT:(毁灭)707.39/92.9%|2",
["Darkgreen"]="UT:(射击)640.4/88.0%|3",
["Dokusei"]="UX:(恢复)585.63/49.5%|3",
["Dotkom"]="CT:(狂怒)15.26/8.9%|2",
["Draktha"]="UX:(恢复)1155.68/89.2%|3",
["Drippin"]="CT:(奇袭)200.67/30.6%|2",
["Droll"]="EX:(毁灭)1347.95/98.4%ET:(毁灭)785.85/98.7%|3",
["Druen"]="UX:(射击)316.66/38.8%RT:(射击)716.2/93.4%|3",
["Elektra"]="CX:(奇袭)40.02/10.3%CT:(奇袭)276.68/42.6%|2",
["Elsbeth"]="CT:(狂怒)140.47/29.3%|2",
["Eroll"]="RX:(恢复)1281.91/95.5%ET:(恢复)861.45/98.4%|3",
["Été"]="CX:(神圣)678.46/51.3%UT:(神圣)598.61/80.5%|2",
["Evocation"]="CT:(火焰)42.73/5.1%|2",
["Famas"]="CT:(射击)116.3/17.3%|2",
["Faria"]="CT:(狂怒)87.56/23.4%|2",
["Faygo"]="CT:(狂怒)368.52/60.9%|2",
["Fcktastic"]="LX:(奇袭)1428.24/99.7%UT:(奇袭)740.65/95.2%|3",
["Feardotcom"]="UX:(毁灭)516.26/45.5%|3",
["Feeks"]="UT:(毁灭)396.35/60.4%|3",
["Feq"]="UT:(狂怒)740.18/95.3%|1",
["Finesse"]="UX:(狂怒)970.03/80.5%UT:(狂怒)677.22/90.9%|2",
["Fleeing"]="UX:(神圣)1170.18/91.0%RT:(神圣)840.34/98.0%|3",
["Flosrad"]="UX:(恢复)1085.66/86.6%UT:(恢复)657.24/88.0%|3",
["Forgive"]="UT:(神圣)410.42/58.6%|3",
["Froll"]="EX:(恢复)1390.57/98.2%RT:(恢复)785.39/95.7%|3",
["Frootloops"]="CT:(狂怒)318.16/53.7%|2",
["Frozenrage"]="UX:(狂怒)1217.57/94.0%UT:(狂怒)759.45/96.9%|3",
["Gartjack"]="UT:(恢复)83.31/10.3%|2",
["Gaxxsmash"]="CX:(狂怒)253.6/32.7%|2",
["Geist"]="CX:(奇袭)358.72/36.7%UT:(奇袭)392.21/60.8%|2",
["Gg"]="CX:(防护)122.86/47.7%CT:(狂怒)218.03/39.3%|2",
["Gragas"]="CX:(狂怒)220.9/30.6%UT:(狂怒)681.37/91.1%|2",
["Graph"]="CT:(奇袭)104.98/16.4%|1",
["Greenlesbo"]="UX:(恢复)736.96/60.6%UT:(恢复)568.32/80.1%|3",
["Gretal"]="CX:(火焰)693.78/57.9%UT:(火焰)720.67/94.1%|2",
["Grog"]="CT:(狂怒)482.63/75.7%|2",
["Gusad"]="UX:(恢复)996.04/77.5%RT:(恢复)775.13/94.0%|3",
["Haegan"]="CT:(狂怒)331.42/55.7%|2",
["Halochamp"]="UT:(奇袭)460.19/70.3%|3",
["Haoasakura"]="RX:(恢复)1326.45/96.9%RT:(恢复)742.85/91.6%|3",
["Harfee"]="UX:(狂怒)1146.8/91.0%UT:(狂怒)672.9/90.6%|3",
["Harfy"]="UX:(奇袭)1008.43/83.0%RT:(奇袭)746.88/95.7%|3",
["Harmless"]="UT:(恢复)313.06/38.6%|3",
["Hataurm"]="CX:(狂怒)108.19/21.1%|2",
["Haxir"]="EX:(野性)862.17/92.2%LT:(野性)693.27/96.5%|3",
["Healyabooty"]="CT:(神圣)283.73/36.8%|2",
["Hellwitch"]="UX:(火焰)1216.8/94.6%UT:(火焰)685.27/92.2%|3",
["Highsteaks"]="RT:(防护)708.89/96.1%|2",
["Hitcritz"]="UX:(射击)94.52/17.1%RT:(射击)749.39/96.0%|2",
["Homeo"]="CX:(狂怒)887.27/74.9%RT:(防护)751.06/97.7%|2",
["Hoodpeasant"]="CX:(狂怒)537.41/50.5%CT:(狂怒)348.42/58.1%|1",
["Howtoheal"]="CX:(神圣)661.48/49.9%UT:(神圣)628.18/83.7%|2",
["Htang"]="UT:(狂怒)591.87/85.9%|2",
["Hyrulean"]="UX:(恢复)1021.06/79.5%RT:(恢复)789.28/95.2%|3",
["Ignored"]="CT:(火焰)222.66/32.6%|2",
["Imightbedead"]="CT:(奇袭)277.69/42.7%|1",
["Imsohcold"]="CX:(火焰)141.96/17.4%|2",
["Inepticus"]="CX:(神圣)650.51/48.9%RT:(神圣)769.75/94.9%|2",
["Insideofyou"]="RX:(野性)444.27/82.4%RT:(野性)467.8/85.8%|3",
["Ionlyplayana"]="UX:(神圣)809.05/62.6%RT:(神圣)790.73/96.1%|2",
["Itouchpigs"]="UX:(恢复)1095.16/85.0%UT:(恢复)664.7/84.3%|3",
["Itp"]="UT:(奇袭)466.7/71.2%|3",
["Izak"]="UX:(神圣)973.37/77.2%UT:(神圣)476.71/68.3%|3",
["Jadzia"]="CX:(狂怒)901.0/75.8%UT:(狂怒)749.47/96.1%|2",
["Jamesboned"]="UX:(奇袭)1026.31/84.3%UT:(奇袭)683.01/91.5%|3",
["Jaylia"]="CT:(恢复)24.2/4.7%|2",
["Jerajerky"]="RX:(野性)313.72/76.4%ET:(野性)514.67/88.9%|3",
["Johncena"]="UX:(狂怒)997.7/82.2%UT:(狂怒)649.52/89.4%|2",
["Joshua"]="CX:(奇袭)469.6/43.6%UT:(奇袭)649.5/89.3%|1",
["Kang"]="UX:(恢复)951.83/73.9%UT:(恢复)650.84/82.7%|3",
["Karateninja"]="CT:(奇袭)332.58/51.4%|2",
["Koja"]="RX:(奇袭)1295.86/97.4%|3",
["Konodorean"]="UX:(恢复)858.69/70.1%RT:(恢复)785.47/95.7%|3",
["Konothorean"]="UT:(射击)667.83/90.2%|2",
["Kopeng"]="UX:(神圣)748.04/58.0%UT:(神圣)561.3/79.6%|3",
["Korrupt"]="CX:(狂怒)625.22/56.5%UT:(狂怒)504.48/78.2%|2",
["Kouign"]="RX:(火焰)1337.31/98.6%RT:(火焰)745.28/95.7%|3",
["Kxc"]="UT:(恢复)376.9/47.9%|3",
["Lajon"]="LX:(狂怒)1474.3/99.9%LT:(狂怒)850.13/99.9%|2",
["Lanfear"]="UX:(火焰)1203.3/94.0%RT:(火焰)759.63/96.8%|3",
["Larfy"]="UX:(恢复)276.74/22.5%UT:(恢复)688.11/86.9%|1",
["Lavitz"]="RX:(神圣)1316.08/96.8%UT:(神圣)576.15/81.0%|3",
["Leshrac"]="CT:(火焰)297.42/44.9%|2",
["Lilnao"]="CT:(狂怒)35.91/15.4%|2",
["Lloyd"]="UX:(恢复)958.78/78.0%RT:(恢复)675.63/89.5%|3",
["Lunafrost"]="UT:(冰霜)77.53/28.7%|2",
["Marci"]="LX:(防护)1364.27/99.7%ET:(防护)791.61/99.4%|3",
["Margritte"]="CT:(狂怒)226.97/40.7%|2",
["Maxy"]="CX:(狂怒)847.93/72.1%UT:(狂怒)586.52/85.5%|2",
["Mealstream"]="UX:(防护)874.23/90.4%RT:(防护)737.57/97.1%|3",
["Midvale"]="UT:(神圣)85.03/9.5%|2",
["Minisize"]="CX:(狂怒)137.28/24.1%|2",
["Missellie"]="UT:(冰霜)354.62/66.5%|3",
["Mistablonde"]="CT:(奇袭)289.12/44.5%|2",
["Momosham"]="UX:(恢复)416.18/31.8%UT:(恢复)416.61/53.0%|3",
["Momotaco"]="CX:(狂怒)85.29/18.0%CT:(狂怒)202.69/37.2%|2",
["Mounstro"]="UT:(狂怒)766.77/97.6%|3",
["Murph"]="RX:(狂怒)1346.45/98.5%UT:(狂怒)755.47/96.6%|3",
["Muscleman"]="UT:(恢复)457.86/58.6%|3",
["Naomillia"]="RT:(神圣)721.87/93.5%|3",
["Neftyo"]="CX:(狂怒)139.19/24.3%UT:(狂怒)760.54/97.1%|2",
["Nimbuscloud"]="EX:(奇袭)1361.76/99.0%RT:(奇袭)785.24/98.7%|3",
["Noblemaster"]="UX:(毁灭)140.36/17.5%UT:(毁灭)483.04/71.9%|2",
["Nooch"]="UX:(狂怒)1126.59/90.1%UT:(防护)650.57/94.1%|3",
["Notready"]="CT:(狂怒)162.11/31.9%|2",
["Nowyouseeme"]="CX:(奇袭)181.76/27.0%UT:(奇袭)648.25/89.3%|2",
["Np"]="UT:(射击)602.73/85.0%|3",
["Obie"]="UT:(神圣)93.51/10.6%|2",
["Octavio"]="UT:(毁灭)235.45/35.4%|3",
["Ok"]="CX:(神圣)196.26/16.0%CT:(神圣)305.21/40.0%|3",
["Onepiece"]="UX:(毁灭)236.26/24.7%RT:(毁灭)711.92/93.3%|3",
["Orgyllord"]="CX:(狂怒)913.67/76.6%RT:(防护)737.56/97.1%|2",
["Orgypal"]="UX:(神圣)634.91/48.9%UT:(神圣)444.99/63.9%|3",
["Pepped"]="CX:(狂怒)90.98/18.9%|2",
["Pewpewdie"]="UX:(恢复)681.44/51.1%UT:(恢复)655.62/83.3%|3",
["Phatso"]="UT:(神圣)420.15/60.3%|3",
["Pig"]="CX:(狂怒)869.21/73.6%UT:(狂怒)673.96/90.7%|2",
["Plainjane"]="CX:(狂怒)444.45/44.4%UT:(狂怒)591.01/85.8%|2",
["Pookeypook"]="UX:(奇袭)1075.16/87.4%RT:(奇袭)762.96/97.1%|3",
["Powerlord"]="UX:(狂怒)1316.71/97.6%RT:(狂怒)782.92/98.7%|3",
["Pullin"]="UX:(狂怒)1167.32/92.0%UT:(狂怒)747.67/95.9%|3",
["Pulline"]="UT:(狂怒)665.18/90.2%|2",
["Purekobe"]="RT:(恢复)699.44/91.0%|3",
["Ragestarved"]="CX:(狂怒)93.12/19.2%|2",
["Rant"]="UT:(狂怒)682.13/91.2%|3",
["Ratman"]="UX:(狂怒)1147.6/91.0%UT:(狂怒)720.09/93.7%|3",
["Ray"]="CX:(奇袭)223.21/29.3%CT:(奇袭)220.79/33.8%|2",
["Rilled"]="UT:(火焰)719.79/94.1%|2",
["Rillington"]="UT:(神圣)457.5/63.1%|3",
["Rills"]="UX:(恢复)245.99/20.6%UT:(恢复)669.13/84.7%|3",
["Rooen"]="UT:(恢复)595.55/82.7%|3",
["Rosstheboss"]="CX:(狂怒)815.33/69.8%UT:(狂怒)760.98/97.1%|2",
["Safiya"]="UT:(奇袭)413.64/64.0%|3",
["Saucydrank"]="CX:(火焰)135.15/17.0%UT:(火焰)603.91/86.8%|2",
["Scoop"]="CT:(狂怒)405.82/66.0%|2",
["Scp"]="UT:(恢复)373.07/54.8%|3",
["Seczdemon"]="LX:(射击)1421.7/99.8%LT:(射击)830.4/99.8%|3",
["Shakingbaby"]="UX:(火焰)1124.2/89.7%UT:(火焰)729.45/94.7%|3",
["Shanksinatra"]="UX:(奇袭)1232.6/95.3%UT:(奇袭)731.19/94.4%|3",
["Shashaa"]="UT:(恢复)84.0/10.3%|2",
["Sheraa"]="CT:(神圣)53.63/6.1%|2",
["Shreky"]="UX:(狂怒)1280.13/96.4%|3",
["Sk"]="UX:(奇袭)710.09/60.5%RT:(奇袭)760.88/96.9%|2",
["Slink"]="CX:(奇袭)303.84/33.9%UT:(奇袭)370.87/57.5%|2",
["Sloff"]="RT:(恢复)740.75/93.6%|3",
["Snoochies"]="RX:(野性)312.26/76.2%|3",
["Soda"]="CX:(狂怒)126.72/23.1%CT:(狂怒)432.47/69.5%|2",
["Sohtank"]="AX:(防护)1467.01/100.0%LT:(防护)807.36/99.7%|3",
["Sortilège"]="UX:(毁灭)1159.62/90.0%UT:(毁灭)640.52/87.8%|3",
["Sourced"]="UT:(奇袭)710.24/93.1%|3",
["Sourrx"]="UX:(奇袭)815.52/68.4%UT:(奇袭)483.31/73.2%|3",
["Spunkslot"]="CX:(神圣)446.96/32.9%|2",
["Stair"]="UT:(毁灭)653.16/88.8%|3",
["Starlaa"]="UT:(恢复)711.87/89.0%|3",
["Steve"]="UX:(毁灭)1009.05/81.0%RT:(毁灭)675.68/90.5%|3",
["Stormstalker"]="UX:(射击)495.97/50.7%|3",
["Sugar"]="UT:(恢复)231.06/27.5%|2",
["Swagsham"]="UT:(恢复)216.75/25.6%|2",
["Swords"]="CX:(奇袭)384.15/38.2%UT:(奇袭)673.51/90.9%|2",
["Szhade"]="CX:(神圣)254.29/19.5%UT:(神圣)742.52/93.3%|2",
["Talon"]="UX:(恢复)1095.19/85.0%UT:(恢复)568.19/73.1%|3",
["Tappedin"]="CT:(奇袭)93.19/15.1%|2",
["Tares"]="RX:(恢复)1315.46/96.4%ET:(恢复)838.62/97.7%|3",
["Taunttank"]="UX:(狂怒)1114.3/89.4%UT:(狂怒)732.4/94.7%|3",
["Théjuice"]="UT:(防护)460.16/80.2%|3",
["Themossiahh"]="CT:(狂怒)395.08/64.5%|2",
["Thequestion"]="CT:(狂怒)226.98/40.7%|2",
["Thiccrrits"]="UT:(奇袭)347.64/53.7%|2",
["Thickskin"]="RT:(守护)585.41/89.0%|3",
["Timthetatmam"]="RX:(神圣)1234.2/94.0%RT:(神圣)803.66/97.4%|3",
["Tinfoil"]="CX:(神圣)560.88/41.4%CT:(神圣)310.87/41.0%|2",
["Tirionforge"]="CX:(神圣)91.51/13.7%|2",
["Tokenhealer"]="CX:(神圣)43.65/6.9%UT:(神圣)361.08/48.5%|2",
["Torg"]="RT:(恢复)733.45/90.9%|3",
["Totemdivah"]="UX:(恢复)690.14/51.8%UT:(恢复)722.88/90.0%|3",
["Totenkopfx"]="UX:(射击)1046.92/85.5%UT:(射击)684.81/91.2%|3",
["Tricep"]="UT:(恢复)316.16/39.1%|3",
["Trueplaya"]="UX:(神圣)839.47/65.2%RT:(神圣)788.94/96.0%|2",
["Tsukuyomi"]="CT:(奇袭)51.09/9.3%|2",
["Tututh"]="UT:(狂怒)663.7/90.2%|2",
["Ulmus"]="UT:(恢复)118.65/19.5%|2",
["Urukai"]="CX:(狂怒)719.49/63.0%UT:(狂怒)751.17/96.2%|2",
["Valerik"]="UX:(狂怒)1179.55/92.5%RT:(防护)719.86/96.4%|3",
["Vari"]="CX:(狂怒)149.51/25.3%UT:(防护)610.9/92.5%|2",
["Vinosity"]="LX:(火焰)1528.21/99.9%LT:(火焰)816.84/99.7%|3",
["Voldemort"]="UX:(毁灭)109.52/15.0%UT:(毁灭)293.58/44.7%|2",
["Volkomen"]="UX:(狂怒)1013.01/83.3%|2",
["Vyscira"]="ET:(平衡)500.2/79.5%|3",
["Whø"]="CT:(狂怒)176.06/33.6%|2",
["Wrecktify"]="LX:(狂怒)1474.11/99.9%RT:(狂怒)775.32/98.2%|3",
["Xoli"]="CT:(奇袭)281.15/43.3%|2",
["Xorms"]="UT:(神圣)72.98/8.4%|2",
["Yellen"]="CX:(神圣)736.56/56.0%UT:(神圣)582.5/78.7%|2",
["Zemial"]="UX:(恢复)1112.82/86.4%RT:(恢复)810.96/96.3%|3",
["Zenmasta"]="CT:(火焰)247.67/36.6%|2",
["Zoomies"]="UX:(恢复)380.63/29.3%UT:(恢复)673.07/85.2%|1",
["Zwarlock"]="UT:(毁灭)381.56/58.3%|3",
["LASTUPDATE"]="2024-05-11"
}
