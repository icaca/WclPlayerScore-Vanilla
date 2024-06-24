if(GetRealmName() ~= "Blaumeux") then
return
end

STOP_Database = {
["Tares"]="1平衡,2恢复德",
["Ahram"]="1野性德,4守护德",
["Benok"]="1守护德,4野性德,5平衡,8恢复德",
["Froll"]="1恢复德,3野性德,7平衡",
["Seczdemon"]="1射击猎",
["Vinosity"]="1火法,8冰法",
["Bonnye"]="1冰法,13火法",
["Timthetatmam"]="1防骑,1奶骑,2惩戒骑",
["Arathmis"]="1惩戒骑,5奶骑",
["Broll"]="1神牧,4暗牧",
["Trueplaya"]="1暗牧,4神牧",
["Fcktastic"]="1奇袭贼",
["Talon"]="1元素萨,6恢复萨",
["Cafal"]="1增强萨,3元素萨,9恢复萨",
["Haoasakura"]="1恢复萨,10元素萨",
["Dangugly"]="1毁灭术",
["Wrecktify"]="1狂战,17防战",
["Sohtank"]="1防战,4狂战",
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
["Eroll"]="2元素萨,2恢复萨",
["Gusad"]="2增强萨,4恢复萨,9元素萨",
["Droll"]="2毁灭术",
["Lajon"]="2狂战,7防战",
["Marci"]="2防战,8狂战",
["Konodorean"]="3恢复德,4平衡",
["Totenkopfx"]="3射击猎",
["Athaleet"]="3火法,4冰法",
["Shakingbaby"]="3冰法,8火法",
["Izak"]="3奶骑",
["Bonnie"]="3神牧,14暗牧",
["Ok"]="3暗牧,11神牧",
["Nimbuscloud"]="3奇袭贼",
["Larfy"]="3增强萨,11恢复萨",
["Draktha"]="3恢复萨",
["Sortilège"]="3毁灭术",
["Murph"]="3狂战,23防战",
["Aroll"]="3防战,19狂战",
["Stormstalker"]="4射击猎",
["Croll"]="4火法",
["Kopeng"]="4奶骑",
["Koja"]="4奇袭贼",
["Kang"]="4元素萨,10恢复萨",
["Totemdivah"]="4增强萨,6元素萨,13恢复萨",
["Steve"]="4毁灭术",
["Valerik"]="4防战,11狂战,12狂战",
["Insideofyou"]="5守护德,5野性德,12恢复德",
["Clobb"]="5射击猎",
["Breakor"]="5冰法,7火法",
["Ionlyplayana"]="5暗牧,6神牧",
["Shanksinatra"]="5奇袭贼",
["Zoomies"]="5元素萨,12恢复萨",
["Zemial"]="5恢复萨,7元素萨",
["Feardotcom"]="5毁灭术",
["Powerlord"]="5狂战,11防战",
["Homeo"]="5防战,28狂战",
["Jerajerky"]="6守护德,6野性德,6平衡,13恢复德",
["Greenlesbo"]="6恢复德",
["Druen"]="6射击猎",
["Hellwitch"]="6冰法,6火法",
["Orgypal"]="6奶骑",
["Sk"]="6奇袭贼",
["Onepiece"]="6毁灭术",
["Shreky"]="6狂战,22防战",
["Mealstream"]="6防战,40狂战",
["Snoochies"]="7野性德,11恢复德",
["Coy"]="7恢复德",
["Ay"]="7射击猎",
["Tirionforge"]="7奶骑",
["Howtoheal"]="7神牧,12暗牧",
["Bootywizard"]="7暗牧,14神牧",
["Pookeypook"]="7奇袭贼",
["Itouchpigs"]="7恢复萨",
["Noblemaster"]="7毁灭术",
["Taunttank"]="7狂战,26防战",
["Hitcritz"]="8射击猎",
["Été"]="8神牧,10暗牧",
["Tinfoil"]="8暗牧,10神牧",
["Jamesboned"]="8奇袭贼",
["Pewpewdie"]="8元素萨,14恢复萨",
["Hyrulean"]="8恢复萨,12元素萨",
["Voldemort"]="8毁灭术",
["Orgyllord"]="8防战,29狂战",
["Dokusei"]="9恢复德",
["Andre"]="9火法",
["Azure"]="9冰法,14火法",
["Inepticus"]="9暗牧,9神牧",
["Harfy"]="9奇袭贼",
["Frozenrage"]="9防战,9狂战",
["Cap"]="10火法",
["Joshua"]="10奇袭贼",
["Pullin"]="10狂战,12防战",
["Ratman"]="10防战,17狂战",
["Corlo"]="11火法",
["Glyph"]="11暗牧,12神牧",
["Sourrx"]="11奇袭贼",
["Momosham"]="11元素萨,16恢复萨",
["Gretal"]="12火法",
["Bizerk"]="12奇袭贼",
["Spunkslot"]="13暗牧,13神牧",
["Swords"]="13奇袭贼",
["Ajax"]="13元素萨,18恢复萨",
["Finesse"]="13狂战",
["Rosstheboss"]="13防战,15防战,31狂战",
["Geist"]="14奇袭贼",
["Feq"]="14狂战",
["Highsteaks"]="14防战,43狂战",
["Imsohcold"]="15火法",
["Szhade"]="15神牧",
["Sheraa"]="15暗牧,19神牧",
["Slink"]="15奇袭贼",
["Totemvinos"]="15恢复萨",
["Jadzia"]="15狂战,16防战",
["Saucydrank"]="16火法",
["Blackdahlia"]="16神牧",
["Ray"]="16奇袭贼",
["Harfee"]="16狂战,19防战",
["Oxybars"]="17神牧",
["Nowyouseeme"]="17奇袭贼",
["Milka"]="17恢复萨",
["Tokenhealer"]="18神牧",
["Elektra"]="18奇袭贼",
["Nooch"]="18狂战,28防战",
["Maxy"]="18防战,27狂战",
["Rills"]="19恢复萨",
["Hoodpeasant"]="20狂战",
["Gg"]="20防战,53狂战",
["Pig"]="21狂战",
["Urukai"]="21防战,22狂战",
["Volkomen"]="23狂战",
["Johncena"]="24狂战",
["Go"]="24防战,33狂战",
["Pulline"]="25狂战",
["Vari"]="25防战,44狂战",
["Clyde"]="26狂战",
["Ragestarved"]="27防战,50狂战",
["Momotaco"]="29防战,52狂战",
["Cev"]="30狂战",
["Minisize"]="30防战,46狂战",
["Battlechief"]="32狂战",
["Korrupt"]="34狂战",
["Cattles"]="35狂战",
["Ganath"]="36狂战",
["Bob"]="37狂战",
["Plainjane"]="38狂战",
["Gragas"]="39狂战",
["Bjornthebard"]="41狂战",
["Gaxxsmash"]="42狂战",
["Neftyo"]="45狂战",
["Bellecoup"]="47狂战",
["Soda"]="48狂战",
["Hataurm"]="49狂战",
["Pepped"]="51狂战",
}

WP_Database = {
["Ahhtism"]="CT:(狂怒)213.77/38.4%|3",
["Ahram"]="AX:(野性)1361.11/99.4%AT:(野性)770.7/99.0%|3",
["Ajax"]="UX:(恢复)341.82/26.5%UT:(恢复)536.27/68.7%|3",
["Andre"]="UX:(火焰)1110.53/88.8%UT:(火焰)674.66/91.2%|3",
["Anthris"]="CT:(奇袭)89.76/14.5%|3",
["Anticlimatix"]="UT:(毁灭)312.56/47.9%|3",
["Arathmis"]="UX:(神圣)768.91/59.5%RT:(神圣)748.85/94.7%|3",
["Aroll"]="EX:(防护)1348.71/99.6%RT:(防护)768.99/98.6%|3",
["Athaleet"]="LX:(火焰)1469.19/99.8%LT:(火焰)825.91/99.8%|3",
["Ay"]="UX:(射击)225.99/31.5%UT:(射击)552.36/80.4%|3",
["Azure"]="CX:(火焰)228.76/23.4%CT:(火焰)258.06/38.5%|3",
["Ballsdeep"]="CT:(狂怒)298.02/50.5%|3",
["Bantzwarlock"]="UT:(毁灭)495.06/73.6%|3",
["Battlechief"]="CX:(狂怒)761.31/65.7%UT:(狂怒)663.35/89.6%|2",
["Beerbear"]="RT:(野性)359.98/78.4%|3",
["Beffcak"]="CT:(狂怒)434.76/69.6%|3",
["Bellecoup"]="CX:(狂怒)134.03/23.5%CT:(狂怒)310.83/52.4%|2",
["Benok"]="AX:(守护)1258.66/99.4%AT:(守护)811.42/99.8%|3",
["Bicep"]="UT:(狂怒)594.84/85.6%|3",
["Bigchief"]="RT:(野性)376.68/79.2%|3",
["Bizerk"]="CX:(奇袭)521.89/46.8%UT:(奇袭)735.11/94.6%|2",
["Bjornthebard"]="CX:(狂怒)303.66/35.5%UT:(狂怒)563.14/83.3%|2",
["Blackdahlia"]="CX:(神圣)128.22/12.1%CT:(神圣)181.92/21.4%|3",
["Blackstabath"]="EX:(奇袭)1370.84/99.2%LT:(奇袭)820.18/99.6%|3",
["Blegit"]="UT:(毁灭)665.71/89.3%|3",
["Bob"]="CX:(狂怒)541.05/50.5%CT:(狂怒)345.82/57.5%|3",
["Bonnie"]="UX:(神圣)1116.63/87.4%RT:(神圣)838.04/97.8%|3",
["Bonnye"]="UX:(冰霜)494.53/79.9%UT:(火焰)522.74/78.1%|3",
["Book"]="UT:(神圣)138.38/16.2%|3",
["Bootywizard"]="CX:(神圣)339.0/25.3%CT:(神圣)325.36/42.9%|3",
["Bravado"]="UT:(狂怒)552.52/82.4%|3",
["Breakor"]="UX:(火焰)1166.69/92.0%UT:(火焰)644.48/89.5%|3",
["Broll"]="UX:(神圣)1205.71/92.8%RT:(神圣)850.4/98.3%|3",
["Budum"]="CT:(射击)134.8/19.8%|3",
["Cafal"]="UX:(恢复)1005.03/78.1%UT:(恢复)645.76/81.8%|3",
["Cap"]="UX:(火焰)949.28/78.1%|3",
["Cashflow"]="CT:(神圣)184.1/21.7%|3",
["Cattles"]="CX:(狂怒)610.04/55.2%UT:(狂怒)676.41/90.4%|2",
["Ceryll"]="RX:(射击)1323.14/97.6%ET:(射击)784.64/98.7%|3",
["Cev"]="CX:(狂怒)868.71/73.3%UT:(狂怒)719.85/93.4%|3",
["Cevyr"]="UT:(奇袭)553.92/81.1%|3",
["Chain"]="UT:(恢复)580.39/74.6%|3",
["Charliework"]="LT:(野性)692.63/96.5%|3",
["Chase"]="UT:(奇袭)457.03/69.7%|3",
["Chumpus"]="CT:(奇袭)308.16/47.5%|3",
["Clauboyz"]="UT:(冰霜)217.58/48.9%|3",
["Clobb"]="UX:(射击)443.19/47.1%UT:(射击)585.68/83.3%|3",
["Clyde"]="CX:(狂怒)922.26/76.9%UT:(狂怒)708.3/92.6%|3",
["Corlo"]="UX:(火焰)856.87/71.1%RT:(火焰)751.66/96.0%|3",
["Coy"]="UX:(恢复)715.23/59.0%UT:(恢复)471.31/68.0%|3",
["Croll"]="RX:(火焰)1308.35/97.8%ET:(火焰)795.85/99.1%|3",
["Dáelyn"]="UT:(射击)658.44/89.3%|3",
["Dangugly"]="EX:(毁灭)1339.83/98.1%RT:(毁灭)725.42/94.4%|3",
["Darkgreen"]="UT:(射击)680.63/90.7%|3",
["Dinohunter"]="UT:(射击)364.89/56.5%|1",
["Dokusei"]="UX:(恢复)582.39/49.2%|3",
["Dotkom"]="CT:(狂怒)15.02/8.6%|2",
["Draktha"]="UX:(恢复)1147.68/88.5%|3",
["Drippin"]="CT:(奇袭)197.23/30.0%|3",
["Droll"]="EX:(毁灭)1344.05/98.2%ET:(毁灭)783.28/98.5%|3",
["Druen"]="UX:(射击)314.26/38.3%RT:(射击)713.43/93.1%|3",
["Durfin"]="CT:(火焰)181.37/26.0%|3",
["Elektra"]="CX:(奇袭)39.72/10.1%CT:(奇袭)272.15/41.7%|2",
["Elsbeth"]="CT:(狂怒)137.62/28.5%|3",
["Eroll"]="RX:(恢复)1275.96/95.2%ET:(恢复)857.55/98.1%|3",
["Été"]="CX:(神圣)668.58/50.2%UT:(神圣)591.24/79.4%|3",
["Evocation"]="CT:(火焰)42.15/5.1%|3",
["Famas"]="CT:(射击)114.51/17.0%|3",
["Faria"]="CT:(狂怒)86.54/22.8%|3",
["Faygo"]="CT:(狂怒)361.26/59.7%|3",
["Fcktastic"]="LX:(奇袭)1442.33/99.8%UT:(奇袭)736.45/94.7%|3",
["Feardotcom"]="UX:(毁灭)508.53/44.7%|3",
["Feeks"]="UT:(毁灭)500.97/74.1%|3",
["Feq"]="UX:(狂怒)1152.1/91.0%UT:(狂怒)755.6/96.6%|3",
["Finesse"]="UX:(狂怒)1160.17/91.4%UT:(狂怒)733.79/94.6%|3",
["Fleeing"]="UX:(神圣)1162.83/90.4%RT:(神圣)835.24/97.7%|3",
["Flosrad"]="UX:(恢复)1079.99/86.1%UT:(恢复)653.41/87.4%|3",
["Forgive"]="UT:(神圣)406.72/57.8%|3",
["Froll"]="EX:(恢复)1386.24/98.1%RT:(恢复)781.52/95.4%|3",
["Frootloops"]="CT:(狂怒)311.8/52.5%|3",
["Frozenrage"]="UX:(狂怒)1206.01/93.4%UT:(狂怒)754.39/96.4%|3",
["Ganath"]="CX:(狂怒)583.96/53.5%UT:(狂怒)713.44/92.9%|2",
["Gartjack"]="UT:(恢复)223.69/26.6%|3",
["Gaxxsmash"]="CX:(狂怒)249.14/32.1%|3",
["Geist"]="CX:(奇袭)354.93/36.2%UT:(奇袭)386.24/59.8%|3",
["Gg"]="CX:(防护)120.51/47.1%CT:(狂怒)213.52/38.3%|2",
["Glyph"]="CX:(神圣)457.51/33.6%UT:(神圣)379.37/51.3%|3",
["Go"]="CX:(狂怒)744.89/64.5%UT:(狂怒)674.14/90.3%|2",
["Gragas"]="CX:(狂怒)420.89/42.7%UT:(狂怒)681.57/90.8%|2",
["Graph"]="UT:(奇袭)488.88/73.7%|3",
["Greenlesbo"]="UX:(恢复)733.91/60.5%UT:(恢复)564.22/79.4%|3",
["Greenspan"]="UT:(神圣)277.61/37.6%|3",
["Gretal"]="CX:(火焰)683.98/57.0%UT:(火焰)720.44/93.9%|3",
["Grog"]="UT:(防护)588.12/91.1%|3",
["Gusad"]="UX:(恢复)1127.15/87.1%RT:(恢复)778.9/94.2%|3",
["Haegan"]="CT:(狂怒)325.31/54.5%|3",
["Halochamp"]="UT:(奇袭)453.76/69.3%|3",
["Haoasakura"]="RX:(恢复)1321.86/96.7%RT:(恢复)737.93/91.1%|3",
["Harfee"]="UX:(狂怒)1134.83/90.2%UT:(狂怒)665.22/89.7%|3",
["Harfy"]="UX:(奇袭)1001.52/82.5%UT:(奇袭)742.73/95.2%|3",
["Harmless"]="UT:(恢复)308.43/37.8%|3",
["Hataurm"]="CX:(狂怒)106.15/20.6%|2",
["Haxir"]="EX:(野性)851.71/91.8%LT:(野性)689.6/96.3%|3",
["Healingherb"]="UT:(神圣)519.32/71.0%|3",
["Healyabooty"]="UT:(神圣)515.29/70.5%|3",
["Hellwitch"]="UX:(火焰)1220.92/94.6%UT:(火焰)716.44/93.7%|3",
["Highsteaks"]="CX:(狂怒)203.84/29.2%RT:(防护)729.43/96.7%|3",
["Hitcritz"]="CX:(射击)95.02/16.8%RT:(射击)746.72/95.7%|3",
["Homeo"]="UX:(防护)1090.89/96.2%RT:(防护)749.77/97.7%|3",
["Hoodpeasant"]="UX:(狂怒)1041.62/84.9%UT:(狂怒)618.93/87.1%|3",
["Howtoheal"]="CX:(神圣)653.55/49.1%UT:(神圣)620.97/82.6%|3",
["Htang"]="UT:(狂怒)583.26/84.8%|3",
["Hyrulean"]="UX:(恢复)1013.68/78.7%RT:(恢复)783.93/94.6%|3",
["Ignored"]="CT:(火焰)219.38/32.1%|3",
["Imightbedead"]="UT:(奇袭)539.41/79.5%|3",
["Imsohcold"]="CX:(火焰)139.81/17.2%|3",
["Inepticus"]="CX:(神圣)641.17/47.9%UT:(神圣)763.16/94.3%|3",
["Insideofyou"]="RX:(野性)432.86/81.2%RT:(野性)464.01/84.9%|3",
["Ionlyplayana"]="UX:(神圣)799.77/61.6%RT:(神圣)784.91/95.5%|3",
["Itouchpigs"]="UX:(恢复)1086.81/84.2%UT:(恢复)659.36/83.4%|3",
["Itp"]="UT:(奇袭)460.86/70.2%|3",
["Izak"]="UX:(神圣)965.69/76.3%UT:(神圣)472.74/67.5%|3",
["Jadzia"]="UX:(狂怒)1137.28/90.3%UT:(狂怒)761.71/97.1%|3",
["Jamesboned"]="UX:(奇袭)1019.59/83.7%UT:(奇袭)677.09/90.8%|3",
["Jaylia"]="UT:(恢复)67.97/8.9%|3",
["Jerajerky"]="RX:(野性)309.63/75.5%RT:(野性)511.92/88.2%|3",
["Johncena"]="UX:(狂怒)983.19/81.0%UT:(狂怒)641.21/88.5%|3",
["Joshua"]="UX:(奇袭)900.23/74.9%UT:(奇袭)685.95/91.4%|3",
["Kang"]="UX:(恢复)942.23/73.0%UT:(恢复)643.48/81.6%|3",
["Karateninja"]="CT:(奇袭)327.57/50.6%|3",
["Koja"]="RX:(奇袭)1290.34/97.1%|3",
["Konodorean"]="UX:(恢复)1096.49/87.2%RT:(恢复)781.42/95.3%|3",
["Konothorean"]="RT:(射击)724.67/93.9%|3",
["Kopeng"]="UX:(神圣)926.17/72.8%RT:(神圣)740.05/94.3%|3",
["Korrupt"]="CX:(狂怒)612.82/55.4%CT:(狂怒)495.75/76.9%|2",
["Kouign"]="LX:(火焰)1471.34/99.8%UT:(火焰)740.56/95.2%|3",
["Kxc"]="UT:(恢复)371.49/46.9%|3",
["Lajon"]="LX:(狂怒)1468.26/99.9%LT:(狂怒)840.62/99.8%|3",
["Lanfear"]="RX:(火焰)1269.83/96.5%RT:(火焰)768.5/97.4%|3",
["Larfy"]="UX:(恢复)809.4/61.4%UT:(恢复)683.1/86.3%|3",
["Lavitz"]="RX:(神圣)1309.54/96.5%UT:(神圣)572.28/79.9%|3",
["Leshrac"]="CT:(火焰)292.9/44.2%|3",
["Lilnao"]="CT:(狂怒)35.23/14.8%|2",
["Lloyd"]="UX:(恢复)1039.83/83.7%RT:(恢复)715.33/91.7%|3",
["Lunafrost"]="UT:(冰霜)78.36/28.7%|3",
["Magemitez"]="UT:(火焰)540.82/80.2%|3",
["Marci"]="LX:(防护)1388.89/99.8%ET:(防护)788.25/99.4%|3",
["Margritte"]="CT:(狂怒)222.58/39.7%|3",
["Maxy"]="CX:(狂怒)905.61/75.7%UT:(狂怒)678.62/90.6%|3",
["Mealstream"]="UX:(防护)862.41/90.0%RT:(防护)732.63/96.9%|3",
["Meltinfroze"]="CT:(狂怒)225.61/40.1%|3",
["Midvale"]="UT:(神圣)84.6/9.6%|3",
["Milka"]="UX:(恢复)365.51/28.2%|3",
["Minisize"]="CX:(狂怒)135.12/23.6%|2",
["Missellie"]="UT:(冰霜)354.37/66.3%|3",
["Mistablonde"]="CT:(奇袭)284.3/43.6%|3",
["Momosham"]="UX:(恢复)409.73/31.2%UT:(恢复)411.11/52.1%|3",
["Momotaco"]="CX:(狂怒)84.22/17.7%CT:(狂怒)199.12/36.3%|2",
["Mounstro"]="UT:(狂怒)765.18/97.4%|3",
["Murph"]="RX:(狂怒)1351.12/98.6%UT:(狂怒)750.8/96.1%|3",
["Muscleman"]="UT:(恢复)451.83/57.7%|3",
["Naomillia"]="RT:(神圣)717.98/93.0%|3",
["Neftyo"]="CX:(狂怒)136.36/23.7%UT:(狂怒)755.52/96.5%|2",
["Nimbuscloud"]="RX:(奇袭)1356.49/98.9%RT:(奇袭)782.03/98.5%|3",
["Noblemaster"]="UX:(毁灭)137.8/17.2%UT:(毁灭)477.79/71.1%|3",
["Nooch"]="UX:(狂怒)1112.33/89.1%UT:(狂怒)642.43/88.5%|3",
["Notready"]="CT:(狂怒)158.69/31.0%|3",
["Nowyouseeme"]="CX:(奇袭)181.01/26.5%UT:(奇袭)641.58/88.5%|2",
["Np"]="UT:(射击)597.75/84.3%|3",
["Obie"]="UT:(神圣)92.89/10.6%|3",
["Octavio"]="UT:(毁灭)231.44/34.7%|3",
["Ok"]="CX:(神圣)473.61/34.7%CT:(神圣)364.99/49.1%|3",
["Onepiece"]="UX:(毁灭)232.12/24.3%RT:(毁灭)708.05/92.9%|3",
["Orgyllord"]="CX:(狂怒)899.03/75.3%RT:(防护)732.67/96.9%|3",
["Orgypal"]="UX:(神圣)626.91/48.2%UT:(神圣)440.96/62.9%|3",
["Oxybars"]="CX:(神圣)63.34/8.4%CT:(神圣)95.87/10.3%|3",
["Pepped"]="CX:(狂怒)89.44/18.4%|2",
["Pewpewdie"]="UX:(恢复)674.01/50.4%UT:(恢复)648.6/82.2%|3",
["Phatso"]="UT:(神圣)416.26/59.4%|3",
["Pig"]="UX:(狂怒)1037.95/84.7%UT:(狂怒)666.46/89.8%|3",
["Plainjane"]="CX:(狂怒)456.82/45.0%UT:(狂怒)609.69/86.5%|2",
["Pookeypook"]="UX:(奇袭)1087.0/88.2%RT:(奇袭)759.69/96.7%|3",
["Powerlord"]="UX:(狂怒)1329.91/98.0%RT:(狂怒)788.73/99.0%|3",
["Pshyaman"]="UT:(恢复)480.21/61.4%|3",
["Pullin"]="UX:(狂怒)1204.52/93.3%UT:(狂怒)745.35/95.6%|3",
["Pulline"]="CX:(狂怒)614.34/55.5%UT:(狂怒)705.04/92.4%|2",
["Purekobe"]="RT:(恢复)695.83/90.5%|3",
["Ragestarved"]="CX:(狂怒)91.22/18.7%|2",
["Rant"]="UT:(狂怒)674.91/90.3%|3",
["Ratman"]="UX:(狂怒)1134.08/90.2%UT:(狂怒)713.9/93.0%|3",
["Ray"]="CX:(奇袭)225.81/29.0%CT:(奇袭)217.05/33.1%|3",
["Rhifas"]="LT:(野性)683.86/96.0%|4",
["Rilled"]="UT:(火焰)730.8/94.5%|3",
["Rillington"]="UT:(神圣)453.45/62.4%|3",
["Rills"]="UX:(恢复)242.03/20.3%RT:(恢复)772.1/93.7%|3",
["Rooen"]="UT:(恢复)590.46/82.0%|3",
["Rosstheboss"]="CX:(狂怒)802.99/68.6%UT:(狂怒)756.47/96.6%|2",
["Safiya"]="UT:(奇袭)478.5/72.4%|3",
["Saucydrank"]="CX:(火焰)133.44/16.8%UT:(火焰)597.89/86.0%|2",
["Scoop"]="CT:(狂怒)399.31/64.9%|3",
["Scp"]="UT:(恢复)370.52/54.1%|3",
["Seczdemon"]="LX:(射击)1428.32/99.8%LT:(射击)826.59/99.8%|3",
["Shakingbaby"]="UX:(火焰)1158.39/91.5%RT:(火焰)748.66/95.8%|3",
["Shanksinatra"]="UX:(奇袭)1249.57/95.8%UT:(奇袭)730.44/94.2%|3",
["Shashaa"]="UT:(恢复)82.55/10.1%|3",
["Sheraa"]="CX:(神圣)16.06/3.5%CT:(神圣)89.29/9.6%|3",
["Shreky"]="UX:(狂怒)1271.2/95.9%|3",
["Sickbaby"]="CT:(狂怒)11.49/6.6%|2",
["Sk"]="UX:(奇袭)1130.67/90.7%RT:(奇袭)759.09/96.7%|3",
["Slink"]="CX:(奇袭)300.99/33.4%UT:(奇袭)365.76/56.7%|3",
["Sloff"]="RT:(恢复)745.85/93.6%|3",
["Snoochies"]="RX:(野性)307.66/75.4%|3",
["Soda"]="CX:(狂怒)124.22/22.5%CT:(狂怒)424.29/68.2%|2",
["Sohtank"]="AX:(防护)1457.65/100.0%LT:(防护)801.54/99.6%|3",
["Sortilège"]="UX:(毁灭)1163.49/90.2%RT:(毁灭)676.16/90.2%|3",
["Sourced"]="UT:(奇袭)705.69/92.6%|3",
["Sourrx"]="UX:(奇袭)807.93/67.6%UT:(奇袭)476.65/72.1%|3",
["Spunkslot"]="CX:(神圣)440.39/32.4%|3",
["Stair"]="UT:(毁灭)647.95/88.2%|3",
["Starlaa"]="UT:(恢复)705.4/88.3%|3",
["Steve"]="UX:(毁灭)1139.05/88.7%RT:(毁灭)694.3/91.7%|3",
["Stormstalker"]="UX:(射击)491.71/50.2%|3",
["Sugar"]="UT:(恢复)293.65/36.0%|3",
["Swagsham"]="UT:(恢复)213.29/25.2%|3",
["Swords"]="CX:(奇袭)380.47/37.7%UT:(奇袭)667.53/90.2%|2",
["Szhade"]="CX:(神圣)249.47/19.0%UT:(神圣)735.61/92.7%|2",
["Talon"]="UX:(恢复)1109.23/85.8%UT:(恢复)561.95/72.3%|3",
["Tappedin"]="CT:(奇袭)91.52/14.8%|3",
["Tares"]="RX:(恢复)1312.04/96.3%ET:(恢复)835.64/97.5%|3",
["Taunttank"]="UX:(狂怒)1262.48/95.6%UT:(狂怒)742.88/95.4%|3",
["Théjuice"]="UT:(防护)454.41/79.7%|3",
["Themossiahh"]="CT:(狂怒)387.59/63.3%|3",
["Thequestion"]="CT:(狂怒)222.27/39.7%|3",
["Thiccrrits"]="UT:(奇袭)365.34/56.6%|3",
["Thickskin"]="RT:(守护)579.44/88.3%|3",
["Timthetatmam"]="RX:(神圣)1322.61/96.8%RT:(神圣)799.89/97.2%|3",
["Tinfoil"]="CX:(神圣)551.99/40.6%CT:(神圣)306.98/40.3%|3",
["Tirionforge"]="CX:(神圣)90.05/13.7%|3",
["Tokenhealer"]="CX:(神圣)42.98/6.7%CT:(神圣)356.43/47.6%|2",
["Torg"]="RT:(恢复)769.67/93.5%|3",
["Totemdivah"]="UX:(恢复)747.46/56.4%RT:(恢复)744.24/91.6%|3",
["Totemvinos"]="UX:(恢复)499.01/37.3%UT:(恢复)282.14/34.3%|4",
["Totenkopfx"]="UX:(射击)1113.83/89.0%UT:(射击)680.72/90.8%|3",
["Tricep"]="UT:(恢复)310.59/38.1%|3",
["Trueplaya"]="UX:(神圣)962.89/76.0%RT:(神圣)795.24/96.0%|3",
["Trueplayalol"]="CT:(火焰)248.98/36.9%|3",
["Tsukuyomi"]="CT:(奇袭)49.98/9.0%|3",
["Tututh"]="UT:(狂怒)671.88/90.1%|3",
["Ulmus"]="UT:(恢复)117.88/19.3%|3",
["Urukai"]="UX:(狂怒)1026.36/83.9%UT:(狂怒)746.22/95.7%|3",
["Valerik"]="RX:(防护)1220.3/98.4%UT:(狂怒)732.21/94.5%|1",
["Vari"]="CX:(狂怒)146.87/24.8%UT:(防护)604.19/92.0%|2",
["Vinosity"]="AX:(火焰)1563.45/100.0%LT:(火焰)811.87/99.6%|3",
["Voldemort"]="UX:(毁灭)107.29/14.7%UT:(毁灭)289.75/43.9%|3",
["Volkomen"]="UX:(狂怒)998.32/82.0%|3",
["Vyscira"]="ET:(平衡)501.99/78.8%|3",
["Whø"]="CT:(狂怒)173.49/32.9%|3",
["Wrecktify"]="LX:(狂怒)1470.76/99.9%RT:(狂怒)769.98/97.8%|3",
["Xoli"]="CT:(奇袭)279.67/42.8%|3",
["Xorms"]="UT:(神圣)72.68/8.5%|3",
["Yellen"]="UX:(神圣)825.85/63.7%UT:(神圣)625.09/83.0%|3",
["Yummy"]="CT:(狂怒)119.28/26.5%|3",
["Zemial"]="UX:(恢复)1124.85/86.9%RT:(恢复)806.63/95.9%|3",
["Zenmasta"]="CT:(火焰)242.93/35.9%|3",
["Zoomies"]="UX:(恢复)797.29/60.3%RT:(恢复)760.47/92.8%|3",
["Zwarlock"]="UT:(毁灭)375.82/57.4%|3",
["LASTUPDATE"]="2024-06-25"
}
