if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Ahram"]="1野性德,4守护德",
["Benok"]="1守护德,4野性德,6平衡,8恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,8冰法",
["Bonnye"]="1冰法,13火法",
["Timthetatmam"]="1奶骑,1防骑,2惩戒骑",
["Arathmis"]="1惩戒骑,5奶骑",
["Broll"]="1神牧,4暗牧",
["Trueplaya"]="1暗牧,4神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Cafal"]="1增强萨,3元素萨,9恢复萨",
["Haoasakura"]="1恢复萨,10元素萨",
["Droll"]="1毁灭术",
["Wrecktify"]="1狂战,16防战",
["Sohtank"]="1防战,3狂战",
["Lloyd"]="2平衡,5恢复德",
["Haxir"]="2野性德,3守护德,10恢复德",
["Flosrad"]="2守护德,3平衡,4恢复德,8野性德",
["Ceryll"]="2射击猎",
["Kouign"]="2火法,7冰法",
["Lanfear"]="2冰法,5火法",
["Lavitz"]="2奶骑",
["Fleeing"]="2神牧,6暗牧",
["Yellen"]="2暗牧,5神牧",
["Blackstabath"]="2奇袭贼",
["Gusad"]="2增强萨,5恢复萨,9元素萨",
["Eroll"]="2恢复萨,2元素萨",
["Dangugly"]="2毁灭术",
["Lajon"]="2狂战,7防战",
["Marci"]="2防战,7狂战",
["Konodorean"]="3恢复德,4平衡",
["Totenkopfx"]="3射击猎",
["Athaleet"]="3火法,4冰法",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,13暗牧",
["Ok"]="3暗牧,11神牧",
["Nimbuscloud"]="3奇袭贼",
["Larfy"]="3增强萨,12恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Aroll"]="3防战,19狂战",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Kopeng"]="4奶骑",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Totemdivah"]="4增强萨,6元素萨,13恢复萨",
["Zemial"]="4恢复萨,7元素萨",
["Steve"]="4毁灭术",
["Murph"]="4狂战,22防战",
["Valerik"]="4防战,11狂战,12狂战",
["Jerajerky"]="5平衡,6守护德,6野性德,13恢复德",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Breakor"]="5冰法,7火法",
["Ionlyplayana"]="5暗牧,6神牧",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,11恢复萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Homeo"]="5防战,28狂战",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Hellwitch"]="6冰法,6火法",
["Orgypal"]="6奶骑",
["Sk"]="6奇袭贼",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,21防战",
["Mealstream"]="6防战,40狂战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Été"]="7神牧,10暗牧",
["Bootywizard"]="7暗牧,13神牧",
["Pookeypook"]="7奇袭贼",
["Itouchpigs"]="7恢复萨",
["Noblemaster"]="7毁灭术",
["Hitcritz"]="8射击猎",
["Howtoheal"]="8神牧,11暗牧",
["Tinfoil"]="8暗牧,10神牧",
["Jamesboned"]="8奇袭贼",
["Pewpewdie"]="8元素萨,14恢复萨",
["Hyrulean"]="8恢复萨,12元素萨",
["Voldemort"]="8毁灭术",
["Taunttank"]="8狂战,25防战",
["Orgyllord"]="8防战,27狂战",
["Dokusei"]="9恢复德",
["Andre"]="9火法",
["Azure"]="9冰法,14火法",
["Inepticus"]="9神牧,9暗牧",
["Harfy"]="9奇袭贼",
["Frozenrage"]="9防战,9狂战",
["Cap"]="10火法",
["Joshua"]="10奇袭贼",
["Pullin"]="10狂战,12防战",
["Ratman"]="10防战,17狂战",
["Corlo"]="11火法",
["Sourrx"]="11奇袭贼",
["Momosham"]="11元素萨,16恢复萨",
["Gretal"]="12火法",
["Spunkslot"]="12神牧,12暗牧",
["Bizerk"]="12奇袭贼",
["Swords"]="13奇袭贼",
["Ajax"]="13元素萨,17恢复萨",
["Finesse"]="13狂战",
["Rosstheboss"]="13防战,14防战,30狂战",
["Szhade"]="14神牧",
["Sheraa"]="14暗牧,18神牧",
["Geist"]="14奇袭贼",
["Feq"]="14狂战",
["Imsohcold"]="15火法",
["Blackdahlia"]="15神牧",
["Slink"]="15奇袭贼",
["Totemvinos"]="15恢复萨",
["Jadzia"]="15防战,15狂战",
["Saucydrank"]="16火法",
["Oxybars"]="16神牧",
["Ray"]="16奇袭贼",
["Harfee"]="16狂战,18防战",
["Tokenhealer"]="17神牧",
["Nowyouseeme"]="17奇袭贼",
["Maxy"]="17防战,26狂战",
["Elektra"]="18奇袭贼",
["Rills"]="18恢复萨",
["Nooch"]="18狂战,27防战",
["Gg"]="19防战,52狂战",
["Hoodpeasant"]="20狂战",
["Urukai"]="20防战,22狂战",
["Pig"]="21狂战",
["Volkomen"]="23狂战",
["Go"]="23防战,32狂战",
["Johncena"]="24狂战",
["Vari"]="24防战,43狂战",
["Clyde"]="25狂战",
["Ragestarved"]="26防战,49狂战",
["Momotaco"]="28防战,51狂战",
["Cev"]="29狂战",
["Minisize"]="29防战,45狂战",
["Battlechief"]="31狂战",
["Pulline"]="33狂战",
["Korrupt"]="34狂战",
["Cattles"]="35狂战",
["Ganath"]="36狂战",
["Bob"]="37狂战",
["Plainjane"]="38狂战",
["Gragas"]="39狂战",
["Bjornthebard"]="41狂战",
["Gaxxsmash"]="42狂战",
["Neftyo"]="44狂战",
["Bellecoup"]="46狂战",
["Soda"]="47狂战",
["Hataurm"]="48狂战",
["Pepped"]="50狂战",
}

WP_Database = {
["Ahhtism"]="CT:(狂怒)214.1/38.5%|2",
["Ahram"]="AX:(野性)1356.46/99.4%AT:(野性)770.85/99.0%|2",
["Ajax"]="UX:(恢复)341.88/26.5%UT:(恢复)536.6/68.7%|2",
["Andre"]="UX:(火焰)1111.23/88.9%UT:(火焰)675.08/91.3%|2",
["Anthris"]="CT:(奇袭)89.82/14.5%|2",
["Anticlimatix"]="UT:(毁灭)312.92/48.1%|2",
["Arathmis"]="UX:(神圣)769.49/59.6%RT:(神圣)749.08/94.8%|2",
["Aroll"]="EX:(防护)1349.2/99.6%RT:(防护)769.12/98.6%|2",
["Athaleet"]="LX:(火焰)1470.21/99.8%LT:(火焰)826.21/99.8%|2",
["Ay"]="UX:(射击)226.15/31.5%UT:(射击)552.8/80.4%|2",
["Azure"]="CX:(火焰)228.64/23.4%CT:(火焰)258.31/38.5%|2",
["Ballsdeep"]="CT:(狂怒)298.44/50.6%|2",
["Bantzwarlock"]="UT:(毁灭)495.59/73.6%|2",
["Battlechief"]="CX:(狂怒)762.5/65.9%UT:(狂怒)664.08/89.7%|2",
["Beerbear"]="RT:(野性)361.22/78.5%|2",
["Beffcak"]="CT:(狂怒)435.12/69.6%|2",
["Bellecoup"]="CX:(狂怒)134.2/23.5%CT:(狂怒)311.24/52.5%|2",
["Benok"]="AX:(守护)1258.84/99.4%AT:(守护)811.32/99.8%|2",
["Bicep"]="UT:(狂怒)595.42/85.7%|2",
["Bigchief"]="RT:(野性)378.15/79.3%|2",
["Bizerk"]="CX:(奇袭)479.28/43.9%UT:(奇袭)735.4/94.6%|2",
["Bjornthebard"]="CX:(狂怒)303.9/35.5%UT:(狂怒)563.84/83.4%|2",
["Blackdahlia"]="CX:(神圣)128.41/12.1%CT:(神圣)182.24/21.4%|2",
["Blackstabath"]="EX:(奇袭)1371.23/99.2%LT:(奇袭)820.69/99.6%|2",
["Blegit"]="UT:(毁灭)666.11/89.4%|2",
["Bob"]="CX:(狂怒)541.76/50.6%CT:(狂怒)346.41/57.7%|2",
["Bonnie"]="UX:(神圣)1117.1/87.5%RT:(神圣)838.58/97.8%|2",
["Bonnye"]="UX:(冰霜)494.32/79.9%UT:(火焰)523.22/78.2%|2",
["Book"]="UT:(神圣)138.16/16.2%|2",
["Bootywizard"]="CX:(神圣)339.36/25.3%CT:(神圣)325.99/43.0%|2",
["Bravado"]="UT:(狂怒)553.01/82.5%|2",
["Breakor"]="UX:(火焰)1167.4/92.0%UT:(火焰)644.95/89.5%|2",
["Broll"]="UX:(神圣)1206.15/92.8%RT:(神圣)850.89/98.3%|2",
["Budum"]="CT:(射击)134.87/19.7%|2",
["Cafal"]="UX:(恢复)1005.61/78.2%UT:(恢复)646.23/82.0%|2",
["Cap"]="UX:(火焰)950.07/78.1%|2",
["Cashflow"]="CT:(神圣)184.37/21.7%|2",
["Cattles"]="CX:(狂怒)610.83/55.3%UT:(狂怒)676.97/90.5%|2",
["Ceryll"]="RX:(射击)1323.45/97.7%ET:(射击)784.8/98.7%|2",
["Cev"]="CX:(狂怒)869.51/73.4%UT:(狂怒)720.3/93.5%|2",
["Cevyr"]="UT:(奇袭)554.36/81.2%|2",
["Chain"]="UT:(恢复)580.78/74.6%|2",
["Charliework"]="LT:(野性)693.26/96.6%|2",
["Chase"]="UT:(奇袭)457.31/69.8%|2",
["Chumpus"]="CT:(奇袭)308.53/47.6%|2",
["Clauboyz"]="UT:(冰霜)217.53/48.9%|2",
["Clobb"]="UX:(射击)443.55/47.1%UT:(射击)586.15/83.4%|2",
["Clyde"]="CX:(狂怒)923.43/77.0%UT:(狂怒)708.72/92.6%|2",
["Corlo"]="UX:(火焰)857.54/71.2%RT:(火焰)751.96/96.0%|2",
["Coy"]="UX:(恢复)715.1/59.0%UT:(恢复)471.16/68.1%|2",
["Croll"]="RX:(火焰)1309.31/97.8%ET:(火焰)795.96/99.1%|2",
["Dáelyn"]="UT:(射击)658.98/89.3%|2",
["Dangugly"]="EX:(毁灭)1340.44/98.1%RT:(毁灭)725.69/94.5%|2",
["Darkgreen"]="UT:(射击)681.06/90.8%|2",
["Dinohunter"]="UT:(射击)365.26/56.6%|1",
["Dokusei"]="UX:(恢复)582.21/49.1%|2",
["Dotkom"]="CT:(狂怒)15.03/8.6%|2",
["Draktha"]="UX:(恢复)1148.29/88.5%|2",
["Drippin"]="CT:(奇袭)197.47/30.0%|2",
["Droll"]="EX:(毁灭)1344.38/98.2%ET:(毁灭)783.3/98.5%|2",
["Druen"]="UX:(射击)314.41/38.3%RT:(射击)713.59/93.2%|2",
["Durfin"]="CT:(火焰)181.48/26.0%|2",
["Elektra"]="CX:(奇袭)39.75/10.1%CT:(奇袭)272.52/41.8%|2",
["Elsbeth"]="CT:(狂怒)137.9/28.6%|2",
["Eroll"]="RX:(恢复)1276.49/95.2%ET:(恢复)857.75/98.2%|2",
["Été"]="CX:(神圣)669.08/50.3%UT:(神圣)591.97/79.6%|2",
["Evocation"]="CT:(火焰)42.2/5.1%|2",
["Famas"]="CT:(射击)114.54/16.9%|2",
["Faria"]="CT:(狂怒)86.59/22.9%|2",
["Faygo"]="CT:(狂怒)361.81/59.8%|2",
["Fcktastic"]="LX:(奇袭)1432.81/99.8%UT:(奇袭)736.63/94.7%|2",
["Feardotcom"]="UX:(毁灭)508.43/44.7%|2",
["Feeks"]="UT:(毁灭)468.61/70.1%|2",
["Feq"]="UX:(狂怒)1153.17/91.1%UT:(狂怒)755.87/96.6%|2",
["Finesse"]="UX:(狂怒)1156.8/91.3%UT:(狂怒)732.92/94.6%|2",
["Fleeing"]="UX:(神圣)1163.16/90.4%RT:(神圣)835.72/97.7%|2",
["Flosrad"]="UX:(恢复)1080.04/86.1%UT:(恢复)653.52/87.4%|2",
["Forgive"]="UT:(神圣)406.68/57.9%|2",
["Froll"]="EX:(恢复)1386.36/98.1%RT:(恢复)781.76/95.4%|2",
["Frootloops"]="CT:(狂怒)312.31/52.7%|2",
["Frozenrage"]="UX:(狂怒)1207.09/93.5%UT:(狂怒)754.69/96.5%|2",
["Ganath"]="CX:(狂怒)584.67/53.5%UT:(狂怒)713.95/93.0%|2",
["Gartjack"]="UT:(恢复)223.83/26.6%|2",
["Gaxxsmash"]="CX:(狂怒)249.41/32.2%|2",
["Geist"]="CX:(奇袭)355.39/36.2%UT:(奇袭)386.81/59.9%|2",
["Gg"]="CX:(防护)120.69/47.1%CT:(狂怒)213.95/38.5%|2",
["Glyph"]="UT:(神圣)379.37/51.2%|2",
["Go"]="CX:(狂怒)746.01/64.6%UT:(狂怒)672.88/90.2%|2",
["Gragas"]="CX:(狂怒)421.33/42.7%UT:(狂怒)682.14/90.9%|2",
["Graph"]="UT:(奇袭)489.38/73.8%|2",
["Greenlesbo"]="UX:(恢复)734.0/60.4%UT:(恢复)564.3/79.4%|2",
["Greenspan"]="UT:(神圣)277.71/37.7%|2",
["Gretal"]="CX:(火焰)684.7/57.1%UT:(火焰)720.74/94.0%|2",
["Grog"]="UT:(防护)588.62/91.1%|2",
["Gusad"]="UX:(恢复)1115.91/86.2%RT:(恢复)779.18/94.3%|2",
["Haegan"]="CT:(狂怒)325.82/54.7%|2",
["Halochamp"]="UT:(奇袭)454.27/69.4%|2",
["Haoasakura"]="RX:(恢复)1322.19/96.7%RT:(恢复)738.09/91.1%|2",
["Harfee"]="UX:(狂怒)1135.82/90.3%UT:(狂怒)665.67/89.8%|2",
["Harfy"]="UX:(奇袭)1002.15/82.5%UT:(奇袭)742.91/95.2%|2",
["Harmless"]="UT:(恢复)308.43/37.8%|2",
["Hataurm"]="CX:(狂怒)106.28/20.7%|2",
["Haxir"]="EX:(野性)852.95/91.8%LT:(野性)690.61/96.3%|2",
["Healingherb"]="UT:(神圣)519.89/71.1%|2",
["Healyabooty"]="UT:(神圣)515.92/70.6%|2",
["Hellwitch"]="UX:(火焰)1221.73/94.6%UT:(火焰)689.2/92.1%|2",
["Highsteaks"]="RT:(防护)729.43/96.7%|2",
["Hitcritz"]="CX:(射击)95.05/16.7%RT:(射击)746.94/95.8%|2",
["Homeo"]="UX:(防护)1091.54/96.2%RT:(防护)747.12/97.6%|2",
["Hoodpeasant"]="UX:(狂怒)1028.79/84.1%UT:(狂怒)619.25/87.2%|2",
["Howtoheal"]="CX:(神圣)654.05/49.1%UT:(神圣)621.8/82.7%|2",
["Htang"]="UT:(狂怒)583.97/84.9%|2",
["Hyrulean"]="UX:(恢复)1014.03/78.7%RT:(恢复)784.14/94.6%|2",
["Ignored"]="CT:(火焰)219.58/32.2%|2",
["Imightbedead"]="UT:(奇袭)539.67/79.5%|2",
["Imsohcold"]="CX:(火焰)139.86/17.2%|2",
["Inepticus"]="CX:(神圣)641.72/48.0%UT:(神圣)763.86/94.4%|2",
["Insideofyou"]="RX:(野性)433.42/81.2%RT:(野性)465.58/85.1%|2",
["Ionlyplayana"]="UX:(神圣)800.37/61.6%RT:(神圣)785.55/95.6%|2",
["Itouchpigs"]="UX:(恢复)1087.46/84.2%UT:(恢复)659.61/83.5%|2",
["Itp"]="UT:(奇袭)461.2/70.3%|2",
["Izak"]="UX:(神圣)966.14/76.4%UT:(神圣)472.84/67.5%|2",
["Jadzia"]="UX:(狂怒)1138.35/90.4%UT:(狂怒)761.98/97.1%|2",
["Jamesboned"]="UX:(奇袭)1020.15/83.7%UT:(奇袭)677.43/90.8%|2",
["Jaylia"]="UT:(恢复)68.0/9.0%|2",
["Jerajerky"]="RX:(野性)309.76/75.6%RT:(野性)513.28/88.5%|2",
["Johncena"]="UX:(狂怒)984.32/81.1%UT:(狂怒)641.77/88.5%|2",
["Joshua"]="UX:(奇袭)900.77/75.0%UT:(奇袭)680.73/91.1%|2",
["Kang"]="UX:(恢复)942.76/73.1%UT:(恢复)643.93/81.7%|2",
["Karateninja"]="CT:(奇袭)327.91/50.7%|2",
["Koja"]="RX:(奇袭)1290.72/97.1%|2",
["Konodorean"]="UX:(恢复)1096.47/87.2%RT:(恢复)781.56/95.4%|2",
["Konothorean"]="RT:(射击)724.89/94.0%|2",
["Kopeng"]="UX:(神圣)893.56/70.1%RT:(神圣)740.16/94.3%|2",
["Korrupt"]="CX:(狂怒)613.68/55.5%CT:(狂怒)496.44/77.0%|2",
["Kouign"]="LX:(火焰)1472.27/99.8%UT:(火焰)740.89/95.3%|2",
["Kxc"]="UT:(恢复)371.66/47.0%|2",
["Lajon"]="LX:(狂怒)1469.07/99.9%LT:(狂怒)841.2/99.8%|2",
["Lanfear"]="UX:(火焰)1262.51/96.2%RT:(火焰)768.67/97.4%|2",
["Larfy"]="UX:(恢复)752.62/57.0%UT:(恢复)683.31/86.3%|2",
["Lavitz"]="RX:(神圣)1309.91/96.5%UT:(神圣)572.39/79.9%|2",
["Leshrac"]="CT:(火焰)293.19/44.3%|2",
["Lilnao"]="CT:(狂怒)35.31/14.9%|2",
["Lloyd"]="UX:(恢复)1039.81/83.7%RT:(恢复)715.4/91.7%|2",
["Lunafrost"]="UT:(冰霜)78.36/28.8%|2",
["Magemitez"]="UT:(火焰)541.39/80.3%|2",
["Marci"]="LX:(防护)1379.32/99.8%ET:(防护)788.58/99.4%|2",
["Margritte"]="CT:(狂怒)223.03/39.8%|2",
["Maxy"]="CX:(狂怒)906.68/75.8%UT:(狂怒)679.08/90.6%|2",
["Mealstream"]="UX:(防护)863.11/90.0%RT:(防护)733.01/96.9%|2",
["Meltinfroze"]="CT:(狂怒)226.03/40.2%|2",
["Midvale"]="UT:(神圣)84.55/9.6%|2",
["Minisize"]="CX:(狂怒)135.2/23.7%|2",
["Missellie"]="UT:(冰霜)354.37/66.4%|2",
["Mistablonde"]="CT:(奇袭)284.67/43.7%|2",
["Momosham"]="UX:(恢复)410.04/31.2%UT:(恢复)411.41/52.2%|2",
["Momotaco"]="CX:(狂怒)84.24/17.7%CT:(狂怒)199.44/36.4%|2",
["Mounstro"]="UT:(狂怒)765.41/97.4%|2",
["Murph"]="RX:(狂怒)1351.82/98.6%UT:(狂怒)751.1/96.2%|2",
["Muscleman"]="UT:(恢复)451.95/57.7%|2",
["Naomillia"]="RT:(神圣)718.25/93.0%|2",
["Neftyo"]="CX:(狂怒)136.48/23.8%UT:(狂怒)755.81/96.6%|1",
["Nimbuscloud"]="RX:(奇袭)1356.81/98.9%RT:(奇袭)782.19/98.5%|2",
["Noblemaster"]="UX:(毁灭)137.79/17.3%UT:(毁灭)478.31/71.2%|2",
["Nooch"]="UX:(狂怒)1113.63/89.2%UT:(狂怒)643.02/88.6%|2",
["Notready"]="CT:(狂怒)158.98/31.1%|2",
["Nowyouseeme"]="CX:(奇袭)181.22/26.5%UT:(奇袭)642.09/88.6%|2",
["Np"]="UT:(射击)598.19/84.4%|2",
["Obie"]="UT:(神圣)92.84/10.7%|2",
["Octavio"]="UT:(毁灭)231.83/34.8%|2",
["Ok"]="CX:(神圣)474.01/34.7%CT:(神圣)365.58/49.2%|2",
["Onepiece"]="UX:(毁灭)232.26/24.4%RT:(毁灭)708.28/92.9%|2",
["Orgyllord"]="CX:(狂怒)900.19/75.4%RT:(防护)733.09/96.9%|2",
["Orgypal"]="UX:(神圣)627.29/48.3%UT:(神圣)441.17/63.0%|2",
["Oxybars"]="CX:(神圣)63.37/8.4%CT:(神圣)96.04/10.3%|3",
["Pepped"]="CX:(狂怒)89.48/18.5%|2",
["Pewpewdie"]="UX:(恢复)674.29/50.5%UT:(恢复)649.06/82.3%|2",
["Phatso"]="UT:(神圣)416.33/59.4%|2",
["Pig"]="UX:(狂怒)1039.19/84.8%UT:(狂怒)666.96/89.9%|2",
["Plainjane"]="CX:(狂怒)457.22/45.0%UT:(狂怒)610.48/86.7%|2",
["Pookeypook"]="UX:(奇袭)1087.51/88.2%RT:(奇袭)759.78/96.8%|2",
["Powerlord"]="RX:(狂怒)1330.56/98.0%RT:(狂怒)789.04/99.0%|2",
["Pshyaman"]="UT:(恢复)460.36/58.9%|2",
["Pullin"]="UX:(狂怒)1205.56/93.4%UT:(狂怒)745.67/95.7%|2",
["Pulline"]="CX:(狂怒)615.22/55.5%UT:(狂怒)705.65/92.5%|2",
["Purekobe"]="RT:(恢复)696.05/90.6%|2",
["Ragestarved"]="CX:(狂怒)91.37/18.8%|2",
["Rant"]="UT:(狂怒)675.45/90.4%|2",
["Ratman"]="UX:(狂怒)1135.4/90.3%UT:(狂怒)714.29/93.0%|2",
["Ray"]="CX:(奇袭)226.13/29.0%CT:(奇袭)217.3/33.1%|2",
["Rhifas"]="LT:(野性)684.46/96.1%|3",
["Rilled"]="UT:(火焰)731.18/94.6%|2",
["Rillington"]="UT:(神圣)454.07/62.5%|2",
["Rills"]="UX:(恢复)242.2/20.3%RT:(恢复)772.32/93.8%|2",
["Rooen"]="UT:(恢复)590.48/82.0%|2",
["Rosstheboss"]="CX:(狂怒)804.18/68.7%UT:(狂怒)756.87/96.7%|2",
["Safiya"]="UT:(奇袭)478.93/72.5%|2",
["Saucydrank"]="CX:(火焰)133.28/16.8%UT:(火焰)598.33/86.1%|2",
["Scoop"]="CT:(狂怒)399.83/65.0%|2",
["Scp"]="UT:(恢复)370.67/54.2%|2",
["Seczdemon"]="LX:(射击)1421.49/99.7%LT:(射击)826.68/99.8%|2",
["Shakingbaby"]="UX:(火焰)1159.31/91.6%RT:(火焰)748.92/95.8%|2",
["Shanksinatra"]="RX:(奇袭)1250.03/95.9%UT:(奇袭)730.67/94.2%|2",
["Shashaa"]="UT:(恢复)82.53/10.2%|2",
["Sheraa"]="CX:(神圣)16.09/3.5%CT:(神圣)89.44/9.6%|2",
["Shreky"]="UX:(狂怒)1272.07/96.0%|2",
["Sickbaby"]="CT:(狂怒)11.5/6.7%|2",
["Sk"]="UX:(奇袭)1103.62/89.2%RT:(奇袭)759.18/96.7%|2",
["Slink"]="CX:(奇袭)301.32/33.4%UT:(奇袭)366.24/56.8%|2",
["Sloff"]="RT:(恢复)746.15/93.6%|2",
["Snoochies"]="RX:(野性)307.71/75.5%|2",
["Soda"]="CX:(狂怒)124.35/22.6%CT:(狂怒)424.9/68.3%|2",
["Sohtank"]="AX:(防护)1458.44/100.0%LT:(防护)801.68/99.6%|2",
["Sortilège"]="RX:(毁灭)1164.08/90.2%UT:(毁灭)669.22/89.6%|2",
["Sourced"]="UT:(奇袭)705.97/92.6%|2",
["Sourrx"]="UX:(奇袭)808.47/67.7%UT:(奇袭)477.17/72.2%|2",
["Spunkslot"]="CX:(神圣)440.79/32.4%|2",
["Stair"]="UT:(毁灭)648.39/88.3%|2",
["Starlaa"]="UT:(恢复)705.66/88.3%|2",
["Steve"]="UX:(毁灭)1128.33/88.1%RT:(毁灭)685.01/91.0%|2",
["Stormstalker"]="UX:(射击)492.0/50.2%|2",
["Sugar"]="UT:(恢复)252.51/30.5%|2",
["Swagsham"]="UT:(恢复)213.44/25.2%|2",
["Swords"]="CX:(奇袭)380.9/37.8%UT:(奇袭)667.97/90.2%|2",
["Szhade"]="CX:(神圣)249.63/19.0%UT:(神圣)736.39/92.7%|2",
["Talon"]="UX:(恢复)1110.01/85.9%UT:(恢复)562.29/72.3%|2",
["Tappedin"]="CT:(奇袭)91.61/14.8%|2",
["Tares"]="RX:(恢复)1312.27/96.3%ET:(恢复)835.9/97.5%|2",
["Taunttank"]="UX:(狂怒)1260.63/95.6%UT:(狂怒)743.18/95.5%|2",
["Théjuice"]="UT:(防护)454.76/79.8%|2",
["Themossiahh"]="CT:(狂怒)388.19/63.4%|2",
["Thequestion"]="CT:(狂怒)222.68/39.8%|2",
["Thiccrrits"]="UT:(奇袭)365.67/56.7%|2",
["Thickskin"]="RT:(守护)580.12/88.5%|2",
["Timthetatmam"]="RX:(神圣)1284.26/95.7%RT:(神圣)800.05/97.2%|2",
["Tinfoil"]="CX:(神圣)552.47/40.7%CT:(神圣)307.47/40.4%|2",
["Tirionforge"]="CX:(神圣)90.18/13.7%|2",
["Tokenhealer"]="CX:(神圣)43.06/6.7%CT:(神圣)357.02/47.8%|2",
["Torg"]="RT:(恢复)770.0/93.5%|2",
["Totemdivah"]="UX:(恢复)747.78/56.5%RT:(恢复)744.55/91.7%|2",
["Totemvinos"]="UX:(恢复)498.99/37.3%UT:(恢复)282.2/34.3%|3",
["Totenkopfx"]="UX:(射击)1114.38/89.0%UT:(射击)681.18/90.8%|2",
["Tricep"]="UT:(恢复)310.7/38.2%|2",
["Trueplaya"]="UX:(神圣)963.25/76.0%RT:(神圣)795.74/96.0%|2",
["Trueplayalol"]="CT:(火焰)249.25/37.0%|2",
["Tsukuyomi"]="CT:(奇袭)50.07/9.0%|2",
["Tututh"]="UT:(狂怒)672.35/90.2%|2",
["Ulmus"]="UT:(恢复)117.73/19.3%|2",
["Urukai"]="UX:(狂怒)991.49/81.6%UT:(狂怒)746.48/95.8%|2",
["Valerik"]="RX:(防护)1221.2/98.4%UT:(狂怒)732.52/94.6%|1",
["Vari"]="CX:(狂怒)147.19/24.8%UT:(防护)604.69/92.0%|2",
["Vinosity"]="AX:(火焰)1563.82/100.0%LT:(火焰)812.1/99.6%|2",
["Voldemort"]="UX:(毁灭)107.32/14.8%UT:(毁灭)290.16/44.1%|2",
["Volkomen"]="UX:(狂怒)999.58/82.2%|2",
["Vyscira"]="ET:(平衡)502.26/78.9%|2",
["Whø"]="CT:(狂怒)173.65/33.0%|2",
["Wrecktify"]="LX:(狂怒)1471.48/99.9%RT:(狂怒)770.37/97.8%|2",
["Xoli"]="CT:(奇袭)279.77/42.9%|2",
["Xorms"]="UT:(神圣)72.67/8.5%|2",
["Yellen"]="UX:(神圣)826.43/63.8%UT:(神圣)625.73/83.1%|2",
["Zemial"]="UX:(恢复)1125.39/87.0%RT:(恢复)806.93/95.9%|2",
["Zenmasta"]="CT:(火焰)243.17/36.0%|2",
["Zoomies"]="UX:(恢复)722.07/54.5%UT:(恢复)725.45/90.1%|2",
["Zwarlock"]="UT:(毁灭)376.38/57.5%|2",
["LASTUPDATE"]="2024-06-21"
}
