if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Axelo"]="1平衡,4恢复德,4野性德",
["Karamamba"]="1野性德,3平衡,8恢复德",
["Droid"]="1守护德,2野性德,11恢复德",
["Bruid"]="1恢复德,5平衡",
["Fikklepick"]="1射击猎",
["Kebob"]="1火法,3冰法",
["Alikan"]="1冰法,10火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Ashania"]="1神牧,5暗牧",
["Alikalb"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Slapperz"]="1元素萨,2增强萨,7恢复萨",
["Macha"]="1恢复萨,1增强萨",
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
["Thedoctorl"]="2神牧,3暗牧",
["Arasuruv"]="2暗牧,3神牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Traini"]="2防战,8狂战",
["Turbulence"]="3恢复德,4平衡",
["Hard"]="3射击猎",
["Thehellion"]="3火法",
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
["Lucja"]="4神牧,12暗牧",
["Xardia"]="4暗牧",
["Painleecher"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Billyorcish"]="4狂战,15防战",
["Lanwar"]="4防战,16狂战",
["Giganig"]="5恢复德",
["Mayramel"]="5射击猎",
["Wtsflags"]="5火法",
["Ceerenity"]="5冰法,16火法",
["Minamelisa"]="5神牧,6暗牧",
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
["Præstndinj"]="8暗牧,9神牧",
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
["Acab"]="CX:(狂怒)908.55/76.1%UT:(狂怒)695.77/91.9%|2",
["Aerin"]="CX:(神圣)94.11/10.3%UT:(神圣)678.75/88.4%|2",
["Alieany"]="CT:(狂怒)460.51/73.0%|3",
["Alikalb"]="UX:(神圣)753.02/57.4%RT:(暗影)240.18/73.1%|2",
["Alikan"]="LX:(冰霜)1336.39/99.6%UT:(冰霜)77.77/28.6%|2",
["Andikke"]="LX:(奇袭)1423.7/99.7%LT:(奇袭)836.15/99.8%|1",
["Anea"]="UT:(狂怒)755.37/96.6%|2",
["Angeryade"]="UX:(神圣)851.49/66.3%UT:(神圣)450.18/64.5%|2",
["Angral"]="UT:(毁灭)380.71/58.3%|2",
["Arasuruv"]="UX:(神圣)874.63/68.2%UT:(神圣)598.78/80.5%|2",
["Archibald"]="CX:(神圣)507.4/37.2%UT:(神圣)618.1/82.5%|2",
["Äres"]="CX:(狂怒)111.86/21.5%UT:(狂怒)654.17/89.4%|2",
["Armstrong"]="UT:(神圣)56.91/7.0%|3",
["Arthìus"]="RT:(暗影)377.2/80.0%|4",
["Arwiin"]="CT:(狂怒)94.63/24.0%|3",
["Ashania"]="EX:(神圣)1418.91/99.0%RT:(神圣)803.76/96.5%|0",
["Ashanie"]="EX:(神圣)1409.93/98.7%ET:(神圣)849.6/98.8%|2",
["Ashanix"]="UX:(火焰)1183.2/92.9%UT:(火焰)682.36/91.9%|2",
["Ashaniz"]="RX:(毁灭)1295.0/96.4%RT:(毁灭)738.37/95.7%|1",
["Athéna"]="CX:(狂怒)23.02/6.0%|3",
["Axelo"]="AX:(平衡)1341.67/99.6%ET:(平衡)505.68/79.5%|2",
["Axereya"]="CT:(狂怒)464.74/73.5%|3",
["Ayablackpaw"]="CX:(火焰)189.96/20.8%UT:(火焰)562.04/82.7%|2",
["Badleia"]="ET:(暗影)432.67/82.3%|4",
["Bassetassen"]="EX:(毁灭)1332.24/97.8%LT:(毁灭)794.04/99.1%|1",
["Bataor"]="CT:(狂怒)226.73/40.5%|3",
["Battipanno"]="CT:(狂怒)56.93/19.1%|3",
["Beefalo"]="AX:(防护)1525.15/100.0%AT:(防护)899.43/100.0%|0",
["Bella"]="UT:(狂怒)634.89/88.4%|2",
["Bellybuttøn"]="UX:(奇袭)803.0/67.4%UT:(奇袭)638.07/88.4%|1",
["Ben"]="UT:(射击)376.36/58.4%|3",
["Benten"]="UT:(狂怒)662.49/89.8%|2",
["Berrush"]="UX:(恢复)1127.4/89.2%UT:(恢复)604.07/83.5%|2",
["Berush"]="CX:(火焰)571.76/48.0%CT:(冰霜)18.51/13.9%|3",
["Bevans"]="CX:(狂怒)451.52/44.8%|3",
["Billyidle"]="UT:(射击)600.67/84.6%|2",
["Billyorcish"]="RX:(狂怒)1333.56/98.1%RT:(狂怒)775.82/98.3%|2",
["Blåbærgrød"]="CX:(神圣)17.96/4.6%|3",
["Bonejaw"]="UX:(毁灭)1040.89/83.4%LT:(毁灭)795.59/99.2%|3",
["Bruid"]="RX:(恢复)1240.04/94.0%ET:(恢复)838.96/97.7%|2",
["Bubbleboy"]="UX:(神圣)953.36/75.3%UT:(神圣)540.47/76.7%|2",
["Bullbag"]="UX:(狂怒)966.43/80.1%UT:(狂怒)739.57/95.2%|2",
["Cabbar"]="UX:(射击)665.39/61.6%|3",
["Camoka"]="EX:(平衡)380.02/94.3%UT:(恢复)2.43/1.8%|2",
["Çç"]="RX:(奇袭)1331.68/98.4%RT:(奇袭)766.37/97.4%|1",
["Ceerenity"]="CX:(火焰)480.67/41.3%|3",
["Cerewyn"]="UT:(冰霜)244.63/52.4%|2",
["Chornholio"]="LX:(神圣)1464.97/99.5%RT:(神圣)680.57/90.7%|2",
["Collie"]="UX:(恢复)1027.91/80.0%RT:(恢复)833.78/97.3%|2",
["Criminal"]="UX:(奇袭)820.02/68.7%RT:(奇袭)756.33/96.5%|3",
["Crullors"]="CT:(狂怒)438.94/70.3%|3",
["Czarownik"]="UX:(冰霜)188.6/58.5%RT:(冰霜)690.07/96.7%|3",
["Darthmauul"]="UT:(狂怒)565.13/83.6%|2",
["Darthpizzle"]="CT:(狂怒)480.95/75.4%|3",
["Deathbringer"]="CX:(神圣)695.8/52.5%UT:(神圣)712.05/91.1%|2",
["Debox"]="RT:(野性)486.52/86.5%|2",
["Deli"]="CX:(狂怒)48.81/11.6%CT:(狂怒)107.56/25.4%|3",
["Demise"]="CT:(奇袭)247.3/37.8%|3",
["Deputamadre"]="RX:(恢复)1284.21/95.6%LT:(恢复)886.59/99.2%|0",
["Diorx"]="CX:(奇袭)72.95/16.2%|3",
["Dispel"]="UT:(神圣)503.64/69.1%|2",
["Doerr"]="CT:(狂怒)398.56/65.0%|3",
["Dosan"]="UX:(狂怒)1310.12/97.3%UT:(狂怒)764.06/97.3%|2",
["Drakeon"]="UX:(奇袭)792.54/66.8%|3",
["Droid"]="EX:(野性)715.99/88.9%RT:(守护)573.08/87.8%|0",
["Earthmender"]="UX:(恢复)848.15/65.0%UT:(恢复)715.76/89.3%|2",
["Eddiecrispo"]="UX:(狂怒)1225.25/94.3%RT:(狂怒)775.31/98.2%|2",
["Elf"]="CT:(狂怒)369.1/60.9%|3",
["Elfdeducter"]="CT:(神圣)106.78/11.4%|2",
["Epic"]="CX:(狂怒)854.23/72.4%UT:(狂怒)625.48/87.8%|2",
["Esco"]="CX:(奇袭)232.8/29.7%UT:(奇袭)709.98/93.0%|2",
["Ethoran"]="UT:(火焰)369.09/56.7%|3",
["Ewelina"]="UT:(毁灭)212.46/31.8%|3",
["Exmachina"]="CT:(防护)75.0/18.2%|3",
["Fahlén"]="UX:(奇袭)966.63/80.0%UT:(奇袭)735.88/94.8%|3",
["Fahlér"]="UT:(狂怒)687.95/91.4%|2",
["Faketit"]="UX:(恢复)131.68/13.5%ET:(增强)357.98/81.6%|2",
["Fèars"]="CT:(奇袭)161.09/24.6%|3",
["Fetagreta"]="CT:(神圣)113.69/12.2%|3",
["Fiesilini"]="CT:(奇袭)63.52/11.1%|3",
["Fikklepick"]="LX:(射击)1418.8/99.7%RT:(射击)744.03/95.5%|0",
["Garfailed"]="UX:(恢复)501.93/43.7%|3",
["Germanicus"]="RX:(狂怒)1384.29/99.2%ET:(狂怒)809.3/99.5%|2",
["Ghostdog"]="CX:(火焰)426.87/37.3%RT:(火焰)751.48/96.0%|2",
["Giganig"]="UX:(恢复)750.17/61.9%RT:(恢复)820.56/97.0%|2",
["Giganuke"]="CT:(火焰)206.37/30.0%|3",
["Gilhiror"]="UT:(神圣)106.98/11.9%|2",
["Giove"]="CT:(狂怒)311.06/52.6%|3",
["Gódlovesyou"]="UX:(神圣)486.08/37.7%ET:(惩戒)551.94/86.7%|2",
["Gomer"]="CX:(火焰)118.94/15.8%UT:(火焰)430.37/66.2%|2",
["Gooseneck"]="UX:(狂怒)1304.78/97.1%UT:(狂怒)765.99/97.5%|2",
["Gotfear"]="UX:(狂怒)1177.46/92.3%UT:(狂怒)752.88/96.4%|2",
["Grenadier"]="UT:(狂怒)610.27/86.8%|2",
["Griminal"]="CT:(奇袭)256.21/39.2%|3",
["Grunf"]="UX:(射击)950.16/79.8%|3",
["Härd"]="UT:(火焰)388.18/59.7%|3",
["Hard"]="UX:(射击)1070.84/86.8%RT:(射击)735.77/94.9%|3",
["Haze"]="UX:(奇袭)852.24/71.4%UT:(奇袭)691.46/92.0%|2",
["Hepatitt"]="CT:(冰霜)22.61/15.4%|3",
["Hilozig"]="UX:(射击)724.01/65.3%RT:(射击)772.34/97.9%|3",
["Hookas"]="UX:(恢复)759.86/57.7%UT:(恢复)642.71/81.7%|2",
["Hoost"]="RX:(狂怒)1331.54/98.1%RT:(狂怒)795.86/99.3%|2",
["Hootch"]="CX:(狂怒)70.87/15.8%CT:(狂怒)72.61/21.3%|3",
["Hotfuzz"]="CT:(奇袭)7.7/2.2%|3",
["Icecold"]="UT:(火焰)562.87/82.8%|2",
["Insta"]="UT:(奇袭)423.19/65.3%|3",
["Jamaïca"]="UX:(狂怒)1272.09/96.0%RT:(狂怒)784.05/98.8%|2",
["Jamaïcax"]="UT:(恢复)404.48/51.3%|2",
["Janjan"]="CX:(狂怒)834.84/70.9%CT:(狂怒)339.61/56.7%|2",
["Janjano"]="UX:(毁灭)298.36/29.0%UT:(毁灭)4.69/1.0%|1",
["Jollap"]="UX:(射击)1061.18/86.3%RT:(射击)772.07/97.9%|3",
["Julmamundi"]="LX:(奇袭)1444.24/99.8%LT:(奇袭)832.61/99.7%|1",
["Kaarl"]="UT:(狂怒)607.27/86.7%|2",
["Kähler"]="CX:(狂怒)791.08/67.8%UT:(狂怒)739.34/95.2%|2",
["Kaj"]="UX:(射击)908.01/77.2%UT:(射击)576.77/82.6%|2",
["Karakamba"]="CX:(狂怒)471.33/46.1%CT:(狂怒)3.36/1.6%|3",
["Karalamba"]="UX:(神圣)759.74/58.8%CT:(神圣)9.47/2.3%|2",
["Karali"]="RX:(冰霜)1060.78/97.8%UT:(火焰)706.6/93.3%|2",
["Karamamba"]="LX:(野性)1053.23/95.5%ET:(平衡)246.79/65.7%|2",
["Karasamba"]="CX:(奇袭)661.95/56.9%CT:(奇袭)9.05/2.4%|1",
["Kazorg"]="CX:(射击)28.44/5.9%|3",
["Kebob"]="EX:(火焰)1393.76/99.4%LT:(火焰)812.29/99.6%|0",
["Kittycríts"]="RT:(恢复)703.26/91.1%|2",
["Knifuwaifu"]="UT:(奇袭)409.03/63.3%|3",
["Kromn"]="RT:(射击)700.58/92.3%|4",
["Kza"]="CT:(狂怒)284.1/48.6%|2",
["Lamby"]="UX:(防护)595.43/80.2%RT:(防护)703.97/95.8%|2",
["Lanfear"]="UX:(奇袭)1089.91/88.4%UT:(奇袭)552.7/81.1%|2",
["Lanmear"]="EX:(火焰)1374.63/99.2%ET:(火焰)806.45/99.5%|0",
["Lanwar"]="CX:(狂怒)906.51/76.0%UT:(狂怒)728.99/94.4%|2",
["Laydo"]="CX:(奇袭)57.48/13.6%CT:(奇袭)336.13/51.8%|1",
["Letizia"]="UT:(奇袭)471.91/71.7%|1",
["Lionheart"]="CX:(狂怒)662.27/59.0%UT:(狂怒)679.89/90.8%|2",
["Llordtyvin"]="UX:(毁灭)211.96/23.2%UT:(毁灭)284.06/43.1%|3",
["Llordtyvvin"]="UX:(防护)672.72/83.5%UT:(防护)549.93/88.5%|2",
["Llordtywinn"]="UX:(恢复)247.01/27.5%UT:(恢复)395.12/58.1%|2",
["Loading"]="UT:(冰霜)245.68/52.5%|2",
["Lori"]="CT:(狂怒)88.2/23.3%|3",
["Lucja"]="UX:(神圣)878.73/68.6%UT:(神圣)594.86/80.0%|2",
["Luz"]="CT:(狂怒)197.06/36.3%|3",
["Macha"]="LX:(恢复)1463.71/99.5%AT:(恢复)942.68/99.9%|0",
["Madishammy"]="UT:(恢复)217.21/25.7%|2",
["Magitron"]="UT:(冰霜)345.18/65.0%|2",
["Magsus"]="UX:(火焰)801.62/66.6%UT:(火焰)724.5/94.3%|2",
["Malyken"]="CX:(狂怒)707.86/62.2%UT:(狂怒)708.68/92.8%|2",
["Manyak"]="UX:(神圣)382.73/30.6%RT:(惩戒)304.27/70.2%|1",
["Mastha"]="CX:(火焰)410.98/36.1%ET:(冰霜)746.57/98.7%|2",
["Mauiwowie"]="RX:(射击)1184.1/92.4%UT:(射击)514.27/76.8%|2",
["Maybe"]="UX:(奇袭)1226.97/95.0%RT:(奇袭)779.68/98.3%|1",
["Mayralina"]="CX:(奇袭)285.5/32.6%|1",
["Mayramel"]="UX:(射击)1023.03/84.2%UT:(射击)273.7/42.3%|2",
["Mayramelina"]="UX:(神圣)935.7/73.7%UT:(神圣)408.91/58.3%|2",
["Mayrush"]="CX:(神圣)646.39/48.4%CT:(神圣)218.85/26.6%|1",
["Mazzanegra"]="LX:(狂怒)1476.89/99.9%LT:(狂怒)851.66/99.9%|4",
["Mdk"]="UX:(奇袭)1084.08/88.0%|3",
["Memuka"]="UX:(奇袭)709.58/60.5%UT:(奇袭)480.03/72.7%|3",
["Memukan"]="CX:(狂怒)638.86/57.3%CT:(狂怒)215.91/38.9%|3",
["Meraquliza"]="UX:(火焰)961.12/79.0%|3",
["Minalisa"]="UX:(射击)561.83/54.7%CT:(射击)1.9/0.4%|1",
["Minamel"]="UX:(毁灭)878.6/72.5%UT:(毁灭)548.99/79.9%|2",
["Minamelisa"]="UX:(神圣)876.2/68.3%CT:(神圣)359.18/48.1%|2",
["Minghella"]="UX:(奇袭)984.45/81.4%UT:(奇袭)740.2/95.1%|3",
["Minima"]="UX:(毁灭)685.25/58.2%UT:(毁灭)3.04/0.6%|1",
["Mistica"]="UX:(恢复)167.71/16.0%UT:(恢复)492.54/63.2%|3",
["Moanapozzi"]="CX:(神圣)476.36/35.0%UT:(神圣)725.23/92.1%|2",
["Morfundis"]="RX:(毁灭)1315.51/97.1%ET:(毁灭)768.7/97.8%|1",
["Mst"]="UX:(射击)998.61/82.7%UT:(射击)467.63/71.1%|2",
["Mø"]="UX:(恢复)290.2/23.5%UT:(恢复)582.1/74.8%|2",
["Narloz"]="UX:(毁灭)706.58/60.0%RT:(毁灭)691.63/91.7%|3",
["Nastnes"]="UT:(恢复)673.29/85.2%|2",
["Nastnez"]="CT:(火焰)107.5/14.6%|3",
["Nimbús"]="UT:(火焰)455.25/69.7%|2",
["Nixbé"]="CX:(狂怒)235.78/31.5%UT:(狂怒)537.61/81.3%|2",
["Nohealsforu"]="UX:(神圣)786.88/60.5%UT:(神圣)636.7/84.2%|2",
["Nonservíam"]="CX:(火焰)498.91/42.7%CT:(火焰)351.38/53.9%|3",
["Nopanties"]="CT:(神圣)301.01/39.4%|3",
["Nost"]="UT:(奇袭)605.45/86.0%|1",
["Noxz"]="UX:(毁灭)384.36/35.3%UT:(毁灭)306.36/47.0%|3",
["Nÿmerøs"]="RX:(守护)298.59/49.2%RT:(守护)562.65/87.1%|0",
["Oneshotashot"]="CX:(奇袭)347.3/36.1%UT:(奇袭)671.5/90.7%|2",
["Orclisk"]="ET:(增强)467.79/86.8%|4",
["Painleecher"]="LX:(奇袭)1418.64/99.7%LT:(奇袭)840.36/99.8%|1",
["Pallyhoe"]="UX:(神圣)637.91/49.1%UT:(神圣)189.4/22.9%|2",
["Pandion"]="CT:(狂怒)88.85/23.2%|1",
["Pendra"]="UT:(恢复)499.04/64.0%|2",
["Pendulum"]="CX:(狂怒)775.01/66.8%|3",
["Phyllis"]="CX:(奇袭)162.0/25.6%|3",
["Poof"]="CT:(奇袭)276.25/42.6%|3",
["Porco"]="UX:(恢复)964.54/74.8%RT:(恢复)816.83/96.5%|2",
["Preclo"]="RX:(奇袭)1313.01/97.9%UT:(奇袭)740.26/95.1%|1",
["Pretzels"]="CX:(防护)279.43/62.5%|3",
["Pretzlez"]="CT:(火焰)254.36/37.8%|3",
["Primal"]="CT:(神圣)220.55/26.9%|3",
["Pryme"]="CX:(防护)61.51/26.3%UT:(防护)459.77/80.2%|2",
["Præstndinj"]="UX:(神圣)777.32/59.6%UT:(神圣)758.76/94.2%|2",
["Puccelini"]="CX:(神圣)149.3/13.4%CT:(神圣)33.59/4.1%|2",
["Pustellin"]="UX:(恢复)347.32/33.0%UT:(恢复)345.63/50.6%|2",
["Randomhero"]="UX:(毁灭)243.28/25.1%UT:(毁灭)566.14/81.6%|2",
["Rat"]="CX:(奇袭)231.25/29.6%UT:(奇袭)673.64/90.8%|2",
["Raxxet"]="UT:(冰霜)334.89/63.6%|2",
["Redemptia"]="UX:(神圣)1174.76/91.4%RT:(神圣)744.8/94.8%|2",
["Reubi"]="RX:(恢复)1239.5/93.7%ET:(恢复)858.29/98.2%|0",
["Robair"]="UT:(毁灭)168.54/24.9%|3",
["Rockman"]="CX:(狂怒)726.71/63.4%UT:(狂怒)618.12/87.4%|2",
["Rogozhin"]="UX:(毁灭)687.87/58.5%UT:(毁灭)609.72/85.5%|3",
["Roidstackx"]="EX:(奇袭)1388.76/99.4%LT:(奇袭)823.21/99.7%|1",
["Ronacz"]="CT:(狂怒)190.99/35.4%|3",
["Rosbert"]="CX:(狂怒)930.41/77.7%UT:(狂怒)738.31/95.1%|2",
["Roshu"]="CT:(狂怒)217.17/39.1%|3",
["Saalgado"]="CX:(火焰)44.86/8.6%UT:(火焰)393.76/60.6%|2",
["Sad"]="UX:(狂怒)1121.81/89.7%UT:(狂怒)763.96/97.3%|2",
["Sangueblu"]="UX:(恢复)358.38/27.7%UT:(恢复)623.6/79.6%|2",
["Satrapa"]="UT:(射击)290.09/44.9%|3",
["Scoopy"]="UX:(奇袭)856.91/71.8%UT:(奇袭)739.58/95.0%|3",
["Scttrkunt"]="UX:(射击)667.04/61.7%|3",
["Selfabuse"]="CX:(狂怒)711.38/62.4%UT:(狂怒)711.81/93.0%|2",
["Shammaani"]="UX:(恢复)828.68/63.2%RT:(恢复)804.54/95.8%|2",
["Sicnote"]="CX:(神圣)10.24/2.5%|3",
["Siledzija"]="UT:(狂怒)557.26/83.0%|2",
["Skinkemester"]="UT:(神圣)48.32/6.1%|3",
["Slapperz"]="UX:(恢复)840.77/64.2%UT:(恢复)678.26/85.7%|2",
["Slemhälge"]="UT:(毁灭)123.32/18.0%|3",
["Smage"]="CX:(火焰)550.71/46.4%UT:(火焰)613.42/87.5%|2",
["Spelljunky"]="CT:(神圣)357.58/48.0%|3",
["Spellshock"]="CX:(火焰)419.52/36.8%CT:(火焰)214.88/31.4%|3",
["Stabbedyou"]="UT:(奇袭)554.51/81.3%|2",
["Stealthh"]="UX:(奇袭)786.47/66.3%UT:(奇袭)493.71/74.5%|3",
["Stretch"]="UX:(火焰)821.28/68.2%UT:(冰霜)546.89/87.2%|2",
["Stung"]="UX:(射击)474.88/49.2%UT:(射击)460.52/70.2%|2",
["Sunderfire"]="RT:(奇袭)754.54/96.3%|4",
["Svarogh"]="RX:(毁灭)1173.68/90.8%RT:(毁灭)717.73/93.8%|1",
["Taplady"]="ET:(毁灭)765.26/97.6%|4",
["Temalechico"]="CX:(射击)50.22/10.1%UT:(射击)480.56/72.8%|2",
["Temison"]="UX:(射击)452.52/47.8%RT:(射击)762.87/97.2%|3",
["Thedoctorl"]="UX:(神圣)1173.81/91.1%ET:(神圣)886.24/99.4%|3",
["Thehellion"]="RX:(火焰)1299.17/97.4%ET:(火焰)805.25/99.4%|0",
["Tjommy"]="UT:(狂怒)608.77/86.8%|2",
["Toxilina"]="RX:(火焰)1274.81/96.7%UT:(火焰)590.9/85.6%|2",
["Traini"]="UX:(狂怒)1293.2/96.7%RT:(狂怒)773.05/98.0%|2",
["Tranger"]="CX:(狂怒)367.3/39.5%|3",
["Tsoohg"]="CX:(狂怒)623.95/56.3%UT:(狂怒)753.69/96.4%|2",
["Turbulence"]="UX:(恢复)1050.5/84.5%RT:(恢复)685.64/90.0%|2",
["Twoxilina"]="EX:(奇袭)1366.94/99.1%LT:(奇袭)829.22/99.7%|1",
["Ugly"]="CT:(奇袭)334.6/51.6%|3",
["Ulrum"]="CX:(狂怒)371.43/39.7%|3",
["Unluckybro"]="CT:(火焰)131.54/18.3%|3",
["Uns"]="RT:(暗影)273.04/75.3%|4",
["Valdifass"]="CX:(火焰)691.13/57.6%RT:(火焰)765.07/97.2%|2",
["Valter"]="UT:(神圣)385.94/52.3%|2",
["Vapour"]="RX:(奇袭)1304.93/97.7%ET:(奇袭)796.47/99.2%|1",
["Viper"]="CX:(奇袭)494.16/45.3%CT:(奇袭)118.35/18.2%|3",
["Vrængarn"]="CX:(狂怒)742.39/64.5%UT:(狂怒)593.21/85.8%|2",
["Warrihoe"]="CX:(狂怒)112.96/21.6%|3",
["Wickedsick"]="UT:(狂怒)659.12/89.7%|2",
["Wtsflags"]="UX:(火焰)1247.97/95.7%ET:(火焰)808.23/99.5%|0",
["Xal"]="CT:(奇袭)256.36/39.2%|3",
["Xardia"]="UX:(暗影)218.27/92.7%ET:(暗影)587.3/90.0%|0",
["Xda"]="RT:(冰霜)703.02/97.2%|4",
["Xenomorpheus"]="UT:(恢复)278.52/40.9%|2",
["Xiliadian"]="CT:(狂怒)304.39/51.7%|3",
["Xqtr"]="UT:(防护)216.83/47.9%|2",
["Zag"]="ET:(增强)418.69/85.3%|4",
["Zardos"]="UX:(射击)566.27/55.1%|3",
["Zatine"]="UX:(神圣)798.92/61.5%UT:(神圣)720.72/91.8%|2",
["Zetd"]="RX:(毁灭)1207.96/92.6%ET:(毁灭)770.99/98.0%|1",
["Zeul"]="UT:(恢复)403.79/51.2%|2",
["Zhivorad"]="LX:(奇袭)1439.93/99.8%RT:(奇袭)782.97/98.5%|1",
["Ðvx"]="UT:(奇袭)503.76/75.6%|1",
["LASTUPDATE"]="2024-05-28"
}
