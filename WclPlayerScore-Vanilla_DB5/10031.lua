if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Axelo"]="1平衡,4野性德,4恢复德",
["Karamamba"]="1野性德,3平衡,8恢复德",
["Droid"]="1守护德,2野性德,11恢复德",
["Bruid"]="1恢复德,5平衡",
["Fikklepick"]="1射击猎",
["Kebob"]="1火法,3冰法",
["Alikan"]="1冰法,10火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Ashania"]="1神牧,5暗牧",
["Alikalb"]="1暗牧,9神牧",
["Julmamundi"]="1奇袭贼",
["Slapperz"]="1元素萨,2增强萨,7恢复萨",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Beefalo"]="1防战,2狂战",
["Camoka"]="2平衡,10恢复德",
["Nÿmerøs"]="2守护德,3野性德",
["Berrush"]="2恢复德,6平衡",
["Mauiwowie"]="2射击猎",
["Lanmear"]="2火法,10冰法",
["Karali"]="2冰法,7火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Redemptia"]="2惩戒骑,3奶骑",
["Thedoctorl"]="2神牧,4暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Traini"]="2防战,8狂战",
["Turbulence"]="3恢复德,4平衡",
["Hard"]="3射击猎",
["Thehellion"]="3火法",
["Lucja"]="3神牧,12暗牧",
["Xardia"]="3暗牧",
["Andikke"]="3奇袭贼",
["Hookas"]="3元素萨,9恢复萨",
["Mø"]="3增强萨,11恢复萨",
["Ashaniz"]="3毁灭术",
["Germanicus"]="3狂战,9防战",
["Gotfear"]="3防战,11狂战",
["Jollap"]="4射击猎",
["Toxilina"]="4火法",
["Berush"]="4冰法,13火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,5奶骑",
["Minamelisa"]="4神牧,6暗牧",
["Painleecher"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Billyorcish"]="4狂战,15防战",
["Lanwar"]="4防战,16狂战",
["Giganig"]="5恢复德",
["Mayramel"]="5射击猎",
["Wtsflags"]="5火法",
["Ceerenity"]="5冰法,16火法",
["Roidstackx"]="5奇袭贼",
["Porco"]="5恢复萨,6元素萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Llordtyvvin"]="5防战,32狂战",
["Garfailed"]="6恢复德",
["Mst"]="6射击猎",
["Ashanix"]="6火法,7冰法",
["Czarownik"]="6冰法,22火法",
["Zatine"]="6神牧,10暗牧",
["Twoxilina"]="6奇袭贼",
["Earthmender"]="6恢复萨,7元素萨",
["Bonejaw"]="6毁灭术",
["Dosan"]="6狂战,18防战",
["Lamby"]="6防战,35狂战",
["Pustellin"]="7恢复德",
["Grunf"]="7射击猎",
["Karalamba"]="7奶骑",
["Nohealsforu"]="7暗牧,7神牧",
["Çç"]="7奇袭贼",
["Minamel"]="7毁灭术",
["Gooseneck"]="7狂战,12防战",
["Kaj"]="8射击猎",
["Meraquliza"]="8火法",
["Magsus"]="8冰法,11火法",
["Pallyhoe"]="8奶骑",
["Præstndinj"]="8暗牧,8神牧",
["Preclo"]="8奇袭贼",
["Shammaani"]="8恢复萨",
["Narloz"]="8毁灭术",
["Sad"]="8防战,12狂战",
["Llordtywinn"]="9恢复德",
["Hilozig"]="9射击猎",
["Stretch"]="9火法",
["Smage"]="9冰法,14火法",
["Gódlovesyou"]="9奶骑",
["Archibald"]="9暗牧,12神牧",
["Vapour"]="9奇袭贼",
["Rogozhin"]="9毁灭术",
["Jamaïca"]="9狂战,13防战",
["Scttrkunt"]="10射击猎",
["Manyak"]="10奶骑",
["Deathbringer"]="10神牧,15暗牧",
["Maybe"]="10奇袭贼",
["Sangueblu"]="10恢复萨",
["Minima"]="10毁灭术",
["Eddiecrispo"]="10狂战,14防战",
["Pendulum"]="10防战,20狂战",
["Cabbar"]="11射击猎",
["Blåbærgrød"]="11奶骑",
["Mayrush"]="11暗牧,11神牧",
["Lanfear"]="11奇袭贼",
["Noxz"]="11毁灭术",
["Pretzels"]="11防战,33狂战",
["Zardos"]="12射击猎",
["Valdifass"]="12火法",
["Mdk"]="12奇袭贼",
["Mistica"]="12恢复萨",
["Janjano"]="12毁灭术",
["Minalisa"]="13射击猎",
["Moanapozzi"]="13神牧,14暗牧",
["Aerin"]="13暗牧,15神牧",
["Minghella"]="13奇袭贼",
["Faketit"]="13恢复萨",
["Randomhero"]="13毁灭术",
["Bullbag"]="13狂战",
["Stung"]="14射击猎",
["Puccelini"]="14神牧",
["Fahlén"]="14奇袭贼",
["Llordtyvin"]="14毁灭术",
["Rosbert"]="14狂战,21防战",
["Temison"]="15射击猎",
["Nonservíam"]="15火法",
["Scoopy"]="15奇袭贼",
["Acab"]="15狂战",
["Temalechico"]="16射击猎",
["Sicnote"]="16神牧",
["Haze"]="16奇袭贼",
["Ulrum"]="16防战,30狂战",
["Kazorg"]="17射击猎",
["Ghostdog"]="17火法",
["Criminal"]="17奇袭贼",
["Epic"]="17狂战",
["Vrængarn"]="17防战,21狂战",
["Spellshock"]="18火法",
["Bellybuttøn"]="18奇袭贼",
["Janjan"]="18狂战",
["Mastha"]="19火法",
["Drakeon"]="19奇袭贼",
["Kähler"]="19狂战,26防战",
["Rockman"]="19防战,22狂战",
["Ayablackpaw"]="20火法",
["Stealthh"]="20奇袭贼",
["Pryme"]="20防战,39狂战",
["Gomer"]="21火法",
["Memuka"]="21奇袭贼",
["Karasamba"]="22奇袭贼",
["Äres"]="22防战,37狂战",
["Saalgado"]="23火法",
["Viper"]="23奇袭贼",
["Selfabuse"]="23狂战",
["Tranger"]="23防战,31狂战",
["Oneshotashot"]="24奇袭贼",
["Malyken"]="24狂战",
["Karakamba"]="24防战,28狂战",
["Mayralina"]="25奇袭贼",
["Lionheart"]="25狂战,28防战",
["Memukan"]="25防战,26狂战",
["Esco"]="26奇袭贼",
["Rat"]="27奇袭贼",
["Tsoohg"]="27狂战",
["Hootch"]="27防战,38狂战",
["Phyllis"]="28奇袭贼",
["Diorx"]="29奇袭贼",
["Bevans"]="29狂战",
["Laydo"]="30奇袭贼",
["Nixbé"]="34狂战",
["Warrihoe"]="36狂战",
["Deli"]="40狂战",
["Athéna"]="41狂战",
}

WP_Database = {
["Acab"]="CX:(狂怒)909.32/76.2%UT:(狂怒)696.12/92.0%|3",
["Aerin"]="CX:(神圣)94.21/10.4%UT:(神圣)679.45/88.5%|3",
["Alieany"]="CT:(狂怒)461.23/73.1%|3",
["Alikalb"]="UX:(神圣)754.28/57.6%RT:(暗影)238.46/73.2%|3",
["Alikan"]="LX:(冰霜)1336.44/99.7%UT:(冰霜)77.57/28.6%|3",
["Andikke"]="LX:(奇袭)1423.85/99.7%LT:(奇袭)836.15/99.8%|1",
["Anea"]="UT:(狂怒)755.61/96.6%|3",
["Angeryade"]="UX:(神圣)852.25/66.4%UT:(神圣)450.66/64.6%|3",
["Angral"]="UT:(毁灭)381.22/58.4%|3",
["Arasuruv"]="UX:(神圣)875.62/68.3%UT:(神圣)599.43/80.6%|3",
["Archibald"]="CX:(神圣)508.45/37.3%UT:(神圣)619.07/82.7%|3",
["Äres"]="CX:(狂怒)111.98/21.5%UT:(狂怒)654.78/89.5%|3",
["Armstrong"]="UT:(神圣)56.93/7.1%|3",
["Arthìus"]="RT:(暗影)377.2/80.0%|1",
["Arwiin"]="CT:(狂怒)94.87/24.1%|3",
["Ashania"]="EX:(神圣)1419.36/99.0%RT:(神圣)803.76/96.5%|1",
["Ashanie"]="EX:(神圣)1410.23/98.7%ET:(神圣)849.77/98.8%|3",
["Ashanix"]="UX:(火焰)1183.38/93.0%UT:(火焰)682.78/91.9%|3",
["Ashaniz"]="RX:(毁灭)1294.98/96.4%RT:(毁灭)738.37/95.7%|1",
["Athéna"]="CX:(狂怒)23.06/6.0%|3",
["Axelo"]="AX:(平衡)1341.62/99.6%ET:(平衡)505.52/79.8%|3",
["Axereya"]="CT:(狂怒)465.36/73.6%|3",
["Ayablackpaw"]="CX:(火焰)185.53/20.5%UT:(火焰)479.48/73.0%|3",
["Badleia"]="ET:(暗影)432.67/82.3%|1",
["Bassetassen"]="EX:(毁灭)1332.51/97.8%LT:(毁灭)794.04/99.1%|1",
["Bataor"]="CT:(狂怒)227.27/40.6%|3",
["Battipanno"]="CT:(狂怒)57.09/19.2%|3",
["Beefalo"]="AX:(防护)1525.74/100.0%AT:(防护)899.43/100.0%|1",
["Bella"]="UT:(狂怒)635.55/88.4%|3",
["Bellybuttøn"]="UX:(奇袭)803.22/67.4%UT:(奇袭)638.38/88.5%|2",
["Ben"]="UT:(射击)376.83/58.5%|3",
["Benten"]="UT:(狂怒)663.05/89.9%|3",
["Berrush"]="UX:(恢复)1127.57/89.2%UT:(恢复)604.58/83.6%|3",
["Berush"]="CX:(火焰)475.04/41.0%CT:(冰霜)18.48/14.0%|3",
["Bevans"]="CX:(狂怒)451.79/44.9%|3",
["Billyidle"]="UT:(射击)601.12/84.8%|3",
["Billyorcish"]="RX:(狂怒)1333.8/98.1%RT:(狂怒)775.98/98.3%|3",
["Blåbærgrød"]="CX:(神圣)17.97/4.6%|3",
["Bonejaw"]="UX:(毁灭)1041.2/83.3%LT:(毁灭)795.63/99.2%|3",
["Bruid"]="RX:(恢复)1240.14/94.0%ET:(恢复)839.16/97.7%|3",
["Bubbleboy"]="UX:(神圣)954.32/75.5%UT:(神圣)540.75/76.9%|3",
["Bullbag"]="UX:(狂怒)967.11/80.2%UT:(狂怒)739.88/95.2%|3",
["Cabbar"]="UX:(射击)665.79/61.6%|3",
["Camoka"]="EX:(平衡)379.89/94.3%UT:(恢复)2.42/2.0%|3",
["Çç"]="RX:(奇袭)1331.79/98.4%RT:(奇袭)766.37/97.4%|1",
["Ceerenity"]="CX:(火焰)480.95/41.4%|3",
["Cerewyn"]="UT:(冰霜)244.77/52.4%|3",
["Chornholio"]="LX:(神圣)1465.34/99.5%RT:(神圣)680.91/90.8%|3",
["Collie"]="UX:(恢复)1028.55/80.0%RT:(恢复)834.14/97.3%|3",
["Criminal"]="UX:(奇袭)820.27/68.7%RT:(奇袭)756.51/96.5%|3",
["Crullors"]="CT:(狂怒)439.62/70.4%|3",
["Czarownik"]="UX:(冰霜)188.54/58.4%RT:(冰霜)690.29/96.7%|3",
["Darthmauul"]="UT:(狂怒)565.87/83.7%|3",
["Darthpizzle"]="CT:(狂怒)481.73/75.5%|3",
["Deathbringer"]="CX:(神圣)696.98/52.6%UT:(神圣)713.01/91.3%|3",
["Debox"]="RT:(野性)486.21/86.6%|3",
["Deli"]="CX:(狂怒)48.69/11.6%CT:(狂怒)107.83/25.5%|3",
["Demise"]="CT:(奇袭)247.45/37.9%|3",
["Deputamadre"]="RX:(恢复)1284.8/95.6%LT:(恢复)886.59/99.2%|1",
["Diorx"]="CX:(奇袭)72.92/16.1%|3",
["Dispel"]="UT:(神圣)504.28/69.3%|3",
["Doerr"]="CT:(狂怒)399.12/65.1%|3",
["Dosan"]="UX:(狂怒)1310.38/97.3%UT:(狂怒)764.25/97.3%|3",
["Drakeon"]="UX:(奇袭)792.7/66.8%|3",
["Droid"]="EX:(野性)716.91/88.9%RT:(守护)573.08/87.7%|1",
["Earthmender"]="UX:(恢复)848.86/65.0%UT:(恢复)716.37/89.4%|3",
["Eddiecrispo"]="UX:(狂怒)1225.71/94.3%UT:(狂怒)768.5/97.7%|3",
["Elf"]="CT:(狂怒)369.9/61.1%|3",
["Epic"]="CX:(狂怒)854.86/72.5%UT:(狂怒)625.86/87.8%|3",
["Esco"]="CX:(奇袭)232.91/29.7%UT:(奇袭)710.38/93.0%|3",
["Ethoran"]="UT:(火焰)369.55/56.8%|3",
["Ewelina"]="UT:(毁灭)213.17/31.9%|3",
["Exmachina"]="CT:(防护)75.11/18.3%|3",
["Fahlén"]="UX:(奇袭)966.94/80.0%UT:(奇袭)736.07/94.8%|3",
["Fahlér"]="UT:(狂怒)688.36/91.5%|3",
["Faketit"]="UX:(恢复)131.77/13.5%ET:(增强)357.17/81.5%|3",
["Fèars"]="CT:(奇袭)161.2/24.7%|3",
["Fetagreta"]="CT:(神圣)113.83/12.2%|3",
["Fiesilini"]="CT:(奇袭)63.57/11.2%|3",
["Fikklepick"]="LX:(射击)1418.7/99.7%RT:(射击)744.03/95.5%|1",
["Garfailed"]="UX:(恢复)501.37/43.7%|3",
["Germanicus"]="RX:(狂怒)1384.59/99.3%ET:(狂怒)809.53/99.5%|3",
["Ghostdog"]="CX:(火焰)427.09/37.4%RT:(火焰)751.68/96.1%|3",
["Giganig"]="UX:(恢复)749.99/62.0%RT:(恢复)820.81/97.0%|3",
["Giganuke"]="CT:(火焰)206.69/30.1%|3",
["Gilhiror"]="UT:(神圣)107.34/12.0%|3",
["Giove"]="CT:(狂怒)311.58/52.7%|3",
["Gódlovesyou"]="UX:(神圣)486.42/37.8%ET:(惩戒)551.11/86.8%|3",
["Gomer"]="CX:(火焰)118.81/15.9%UT:(火焰)430.97/66.3%|3",
["Gooseneck"]="UX:(狂怒)1305.11/97.2%UT:(狂怒)766.21/97.5%|3",
["Gotfear"]="UX:(狂怒)1178.0/92.4%UT:(狂怒)753.12/96.4%|3",
["Grenadier"]="UT:(狂怒)610.91/86.9%|3",
["Griminal"]="CT:(奇袭)256.52/39.3%|3",
["Grunf"]="UX:(射击)950.55/79.8%|3",
["Härd"]="UT:(火焰)388.77/59.9%|3",
["Hard"]="UX:(射击)1071.26/86.8%RT:(射击)735.92/94.9%|3",
["Haze"]="UX:(奇袭)852.57/71.4%UT:(奇袭)691.9/92.1%|3",
["Hepatitt"]="CT:(冰霜)22.58/15.5%|3",
["Hilozig"]="UX:(射击)724.41/65.2%RT:(射击)772.45/97.9%|3",
["Hookas"]="UX:(恢复)760.73/57.7%UT:(恢复)643.39/81.9%|3",
["Hoost"]="RX:(狂怒)1331.8/98.1%RT:(狂怒)796.04/99.3%|3",
["Hootch"]="CX:(狂怒)70.91/15.8%CT:(狂怒)72.75/21.4%|3",
["Hotfuzz"]="CT:(奇袭)7.7/2.4%|3",
["Icecold"]="UT:(火焰)563.55/82.9%|3",
["Insta"]="UT:(奇袭)423.47/65.4%|3",
["Jamaïca"]="UX:(狂怒)1272.38/96.1%RT:(狂怒)784.16/98.8%|3",
["Jamaïcax"]="UT:(恢复)404.88/51.5%|3",
["Janjan"]="CX:(狂怒)835.48/71.0%CT:(狂怒)340.55/56.9%|3",
["Janjano"]="UX:(毁灭)298.28/28.9%UT:(毁灭)4.65/1.0%|1",
["Jollap"]="UX:(射击)1061.48/86.3%RT:(射击)772.2/97.9%|3",
["Julmamundi"]="LX:(奇袭)1444.35/99.8%LT:(奇袭)832.61/99.7%|1",
["Kaarl"]="UT:(狂怒)607.68/86.7%|3",
["Kähler"]="CX:(狂怒)791.92/67.9%UT:(狂怒)739.69/95.2%|3",
["Kaj"]="UX:(射击)908.75/77.2%UT:(射击)577.26/82.8%|3",
["Karakamba"]="CX:(狂怒)471.72/46.2%CT:(狂怒)3.37/1.6%|3",
["Karalamba"]="UX:(神圣)760.7/58.9%CT:(神圣)9.46/2.5%|3",
["Karali"]="RX:(冰霜)1060.82/97.8%UT:(火焰)706.94/93.3%|3",
["Karamamba"]="LX:(野性)1053.41/95.5%ET:(平衡)246.37/65.7%|3",
["Karasamba"]="CX:(奇袭)662.19/56.9%CT:(奇袭)9.05/2.5%|2",
["Kazorg"]="CX:(射击)28.5/5.8%|3",
["Kebob"]="EX:(火焰)1393.98/99.4%LT:(火焰)812.29/99.6%|1",
["Kittycríts"]="RT:(恢复)703.55/91.2%|3",
["Knifuwaifu"]="UT:(奇袭)409.3/63.4%|3",
["Kromn"]="RT:(射击)700.58/92.3%|1",
["Kza"]="CT:(狂怒)284.69/48.8%|3",
["Lamby"]="UX:(防护)596.08/80.2%RT:(防护)704.49/95.9%|3",
["Lanfear"]="UX:(奇袭)1090.06/88.4%UT:(奇袭)553.23/81.2%|3",
["Lanmear"]="EX:(火焰)1374.8/99.2%ET:(火焰)806.45/99.5%|1",
["Lanwar"]="CX:(狂怒)907.27/76.1%UT:(狂怒)729.34/94.4%|3",
["Laydo"]="CX:(奇袭)57.57/13.6%CT:(奇袭)336.71/52.0%|1",
["Letizia"]="UT:(奇袭)472.54/71.9%|2",
["Lionheart"]="CX:(狂怒)663.12/59.1%UT:(狂怒)680.43/90.9%|3",
["Llordtyvin"]="UX:(毁灭)212.04/23.0%UT:(毁灭)284.56/43.2%|3",
["Llordtyvvin"]="UX:(防护)673.49/83.5%UT:(防护)550.51/88.6%|3",
["Llordtywinn"]="UX:(恢复)246.51/27.5%UT:(恢复)395.35/58.1%|3",
["Loading"]="UT:(冰霜)245.4/52.4%|2",
["Lori"]="CT:(狂怒)88.33/23.3%|3",
["Lucja"]="UX:(神圣)879.84/68.7%UT:(神圣)595.65/80.2%|3",
["Luz"]="CT:(狂怒)197.55/36.4%|3",
["Macha"]="LX:(恢复)1463.59/99.5%AT:(恢复)942.68/99.9%|1",
["Madishammy"]="UT:(恢复)217.31/25.7%|3",
["Magitron"]="UT:(冰霜)345.16/65.0%|3",
["Magsus"]="UX:(火焰)802.19/66.7%UT:(火焰)724.77/94.3%|3",
["Malyken"]="CX:(狂怒)708.64/62.2%UT:(狂怒)709.07/92.8%|3",
["Manyak"]="UX:(神圣)383.08/30.7%RT:(惩戒)303.69/70.2%|2",
["Mastha"]="CX:(火焰)411.13/36.2%ET:(冰霜)746.66/98.7%|3",
["Mauiwowie"]="RX:(射击)1184.58/92.4%UT:(射击)514.45/76.8%|3",
["Maybe"]="UX:(奇袭)1227.02/95.1%RT:(奇袭)779.68/98.3%|1",
["Mayralina"]="CX:(奇袭)285.52/32.6%|1",
["Mayramel"]="UX:(射击)1023.64/84.2%UT:(射击)274.21/42.5%|3",
["Mayramelina"]="UX:(神圣)936.49/73.9%UT:(神圣)409.49/58.5%|3",
["Mayrush"]="CX:(神圣)647.41/48.5%CT:(神圣)219.02/26.7%|1",
["Mazzanegra"]="LX:(狂怒)1476.89/99.9%LT:(狂怒)851.66/99.9%|1",
["Mdk"]="UX:(奇袭)1084.27/88.0%|3",
["Memuka"]="UX:(奇袭)709.74/60.5%UT:(奇袭)480.38/72.8%|3",
["Memukan"]="CX:(狂怒)639.15/57.4%CT:(狂怒)216.48/39.0%|3",
["Meraquliza"]="UX:(火焰)961.47/79.0%|3",
["Minalisa"]="UX:(射击)558.32/54.4%CT:(射击)1.9/0.6%|2",
["Minamel"]="UX:(毁灭)852.56/70.6%UT:(毁灭)549.33/79.9%|3",
["Minamelisa"]="UX:(神圣)877.31/68.5%CT:(神圣)359.86/48.4%|3",
["Minghella"]="UX:(奇袭)984.76/81.4%UT:(奇袭)740.47/95.1%|3",
["Minima"]="UX:(毁灭)685.68/58.2%UT:(毁灭)3.0/0.7%|1",
["Mistica"]="UX:(恢复)168.0/15.9%UT:(恢复)370.83/47.1%|3",
["Moanapozzi"]="CX:(神圣)477.6/35.2%UT:(神圣)726.16/92.2%|3",
["Morfundis"]="RX:(毁灭)1315.57/97.1%ET:(毁灭)768.7/97.8%|1",
["Mst"]="UX:(射击)999.28/82.8%UT:(射击)468.27/71.2%|3",
["Mø"]="UX:(恢复)290.57/23.5%UT:(恢复)582.86/74.9%|3",
["Narloz"]="UX:(毁灭)616.33/52.7%RT:(毁灭)692.17/91.7%|3",
["Nastnes"]="UT:(恢复)673.74/85.2%|3",
["Nastnez"]="CT:(火焰)107.8/14.7%|3",
["Nimbús"]="UT:(火焰)455.77/69.8%|3",
["Nixbé"]="CX:(狂怒)236.1/31.6%UT:(狂怒)538.12/81.4%|3",
["Nohealsforu"]="UX:(神圣)780.14/59.9%UT:(神圣)637.3/84.4%|3",
["Nonservíam"]="CX:(火焰)499.07/42.7%CT:(火焰)351.83/54.0%|3",
["Nopanties"]="CT:(神圣)301.36/39.5%|3",
["Nost"]="UT:(奇袭)550.08/80.9%|2",
["Noxz"]="UX:(毁灭)384.66/35.2%UT:(毁灭)306.77/47.0%|3",
["Nÿmerøs"]="RX:(守护)298.77/49.3%RT:(守护)562.65/87.0%|1",
["Oneshotashot"]="CX:(奇袭)347.48/36.1%UT:(奇袭)598.63/85.5%|3",
["Orclisk"]="ET:(增强)467.79/86.8%|1",
["Painleecher"]="LX:(奇袭)1418.73/99.7%LT:(奇袭)840.36/99.8%|1",
["Pallyhoe"]="UX:(神圣)638.54/49.1%UT:(神圣)189.5/23.0%|3",
["Pandion"]="CT:(狂怒)89.03/23.3%|2",
["Pendra"]="UT:(恢复)499.57/64.1%|3",
["Pendulum"]="CX:(狂怒)775.43/66.9%|3",
["Phyllis"]="CX:(奇袭)162.1/25.5%|3",
["Poof"]="CT:(奇袭)276.44/42.7%|3",
["Porco"]="UX:(恢复)965.31/75.0%RT:(恢复)817.37/96.6%|3",
["Preclo"]="RX:(奇袭)1313.11/97.9%UT:(奇袭)740.26/95.1%|1",
["Pretzels"]="CX:(防护)279.67/62.5%|3",
["Pretzlez"]="CT:(火焰)254.85/37.9%|3",
["Primal"]="CT:(神圣)220.83/27.1%|3",
["Pryme"]="CX:(防护)61.71/26.5%UT:(防护)460.29/80.3%|3",
["Præstndinj"]="UX:(神圣)778.61/59.8%UT:(神圣)759.53/94.3%|3",
["Puccelini"]="CX:(神圣)149.88/13.4%CT:(神圣)33.57/4.2%|3",
["Pustellin"]="UX:(恢复)346.9/33.1%UT:(恢复)345.9/50.7%|3",
["Randomhero"]="UX:(毁灭)243.57/25.1%UT:(毁灭)566.52/81.7%|3",
["Rat"]="CX:(奇袭)231.32/29.6%UT:(奇袭)674.12/90.8%|3",
["Raxxet"]="UT:(冰霜)334.83/63.6%|3",
["Redemptia"]="UX:(神圣)1175.32/91.4%RT:(神圣)745.13/94.8%|3",
["Reubi"]="RX:(恢复)1239.91/93.7%ET:(恢复)858.29/98.2%|1",
["Robair"]="UT:(毁灭)169.02/25.0%|3",
["Rockman"]="CX:(狂怒)727.48/63.5%UT:(狂怒)618.78/87.4%|3",
["Rogozhin"]="UX:(毁灭)688.27/58.4%UT:(毁灭)610.38/85.6%|3",
["Roidstackx"]="EX:(奇袭)1388.88/99.4%LT:(奇袭)823.21/99.7%|1",
["Ronacz"]="CT:(狂怒)191.41/35.5%|3",
["Rosbert"]="CX:(狂怒)931.0/77.8%UT:(狂怒)738.61/95.1%|3",
["Roshu"]="CT:(狂怒)217.56/39.2%|3",
["Saalgado"]="CX:(火焰)44.9/8.7%UT:(火焰)394.36/60.8%|3",
["Sad"]="UX:(狂怒)1122.3/89.8%UT:(狂怒)764.19/97.3%|3",
["Sangueblu"]="UX:(恢复)358.7/27.7%UT:(恢复)624.24/79.8%|3",
["Satrapa"]="UT:(射击)290.27/45.1%|3",
["Scoopy"]="UX:(奇袭)857.16/71.8%UT:(奇袭)739.85/95.1%|3",
["Scttrkunt"]="UX:(射击)667.28/61.7%|3",
["Selfabuse"]="CX:(狂怒)712.19/62.5%UT:(狂怒)712.25/93.0%|3",
["Shammaani"]="UX:(恢复)829.52/63.2%RT:(恢复)804.98/95.9%|3",
["Sicnote"]="CX:(神圣)10.25/2.5%|3",
["Siledzija"]="UT:(狂怒)557.8/83.1%|3",
["Skinkemester"]="UT:(神圣)48.41/6.1%|3",
["Slapperz"]="UX:(恢复)841.47/64.2%UT:(恢复)679.04/85.8%|3",
["Slemhälge"]="UT:(毁灭)123.73/18.0%|3",
["Smage"]="CX:(火焰)551.05/46.4%UT:(火焰)614.02/87.6%|3",
["Spelljunky"]="CT:(神圣)358.14/48.1%|3",
["Spellshock"]="CX:(火焰)419.8/36.8%CT:(火焰)215.2/31.5%|3",
["Stabbedyou"]="UT:(奇袭)554.84/81.4%|3",
["Stealthh"]="UX:(奇袭)786.66/66.4%UT:(奇袭)494.13/74.6%|3",
["Stretch"]="UX:(火焰)821.84/68.3%UT:(冰霜)546.86/87.2%|3",
["Stung"]="UX:(射击)475.29/49.3%UT:(射击)460.95/70.3%|3",
["Sunderfire"]="RT:(奇袭)754.54/96.3%|1",
["Svarogh"]="RX:(毁灭)1173.79/90.8%RT:(毁灭)717.73/93.8%|1",
["Taplady"]="ET:(毁灭)765.26/97.6%|1",
["Temalechico"]="CX:(射击)50.26/10.0%UT:(射击)481.08/72.9%|3",
["Temison"]="UX:(射击)442.64/47.2%RT:(射击)762.99/97.2%|3",
["Thedoctorl"]="UX:(神圣)1174.43/91.2%ET:(神圣)880.37/99.2%|3",
["Thehellion"]="RX:(火焰)1299.45/97.5%ET:(火焰)805.25/99.4%|1",
["Tjommy"]="UT:(狂怒)609.44/86.8%|3",
["Toxilina"]="RX:(火焰)1274.87/96.7%UT:(火焰)591.32/85.6%|3",
["Traini"]="UX:(狂怒)1293.61/96.8%RT:(狂怒)773.2/98.1%|3",
["Tranger"]="CX:(狂怒)367.5/39.5%|3",
["Tsoohg"]="CX:(狂怒)624.45/56.4%UT:(狂怒)753.91/96.5%|3",
["Turbulence"]="UX:(恢复)1050.6/84.6%RT:(恢复)685.9/90.0%|3",
["Twoxilina"]="EX:(奇袭)1363.61/99.1%LT:(奇袭)829.22/99.7%|1",
["Ugly"]="CT:(奇袭)334.98/51.8%|3",
["Ulrum"]="CX:(狂怒)371.73/39.8%|3",
["Unluckybro"]="CT:(火焰)131.85/18.4%|3",
["Uns"]="RT:(暗影)273.04/75.3%|1",
["Valdifass"]="CX:(火焰)691.51/57.7%RT:(火焰)765.28/97.2%|3",
["Valter"]="UT:(神圣)386.43/52.4%|3",
["Vapour"]="RX:(奇袭)1305.01/97.7%ET:(奇袭)796.47/99.2%|1",
["Viper"]="CX:(奇袭)494.33/45.2%CT:(奇袭)118.53/18.4%|3",
["Vrængarn"]="CX:(狂怒)743.17/64.6%UT:(狂怒)593.86/85.9%|3",
["Warrihoe"]="CX:(狂怒)113.07/21.7%|3",
["Wickedsick"]="UT:(狂怒)659.78/89.7%|3",
["Wtsflags"]="UX:(火焰)1248.26/95.7%ET:(火焰)808.23/99.5%|1",
["Xal"]="CT:(奇袭)256.69/39.4%|3",
["Xardia"]="UX:(暗影)218.2/92.7%ET:(暗影)587.3/90.0%|1",
["Xda"]="RT:(冰霜)703.02/97.2%|1",
["Xenomorpheus"]="UT:(恢复)278.65/41.0%|3",
["Xiliadian"]="CT:(狂怒)304.96/51.8%|3",
["Xqtr"]="UT:(防护)217.16/48.0%|3",
["Zag"]="ET:(增强)418.69/85.2%|1",
["Zardos"]="UX:(射击)566.68/55.1%|3",
["Zatine"]="UX:(神圣)800.17/61.7%UT:(神圣)721.43/91.9%|3",
["Zetd"]="RX:(毁灭)1208.19/92.6%ET:(毁灭)770.99/98.0%|1",
["Zeul"]="UT:(恢复)404.47/51.5%|3",
["Zhivorad"]="LX:(奇袭)1440.06/99.8%RT:(奇袭)782.97/98.5%|1",
["Ðvx"]="UT:(奇袭)504.28/75.8%|2",
["LASTUPDATE"]="2024-05-25"
}
