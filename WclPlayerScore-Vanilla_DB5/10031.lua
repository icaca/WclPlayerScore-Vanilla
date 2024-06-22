if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Axelo"]="1平衡,4恢复德,4野性德",
["Karamamba"]="1野性德,2平衡,7恢复德",
["Droid"]="1守护德,2野性德,11恢复德",
["Bruid"]="1恢复德,5平衡",
["Fikklepick"]="1射击猎",
["Kebob"]="1火法,3冰法",
["Alikan"]="1冰法,12火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Ashania"]="1神牧,5暗牧",
["Alikalb"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Slapperz"]="1元素萨,2增强萨,7恢复萨",
["Macha"]="1恢复萨,1增强萨",
["Bassetassen"]="1毁灭术",
["Beefalo"]="1防战,1狂战",
["Nÿmerøs"]="2守护德,3野性德",
["Berrush"]="2恢复德,6平衡",
["Hard"]="2射击猎",
["Lanmear"]="2火法,10冰法",
["Karali"]="2冰法,8火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Redemptia"]="2惩戒骑,3奶骑",
["Thedoctorl"]="2神牧,3暗牧",
["Arasuruv"]="2暗牧,3神牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Mazzanegra"]="2狂战,7防战",
["Traini"]="2防战,9狂战",
["Camoka"]="3平衡,10恢复德",
["Turbulence"]="3恢复德,4平衡",
["Mauiwowie"]="3射击猎",
["Thehellion"]="3火法",
["Andikke"]="3奇袭贼",
["Hookas"]="3元素萨,9恢复萨",
["Mø"]="3增强萨,12恢复萨",
["Ashaniz"]="3毁灭术",
["Germanicus"]="3狂战,9防战",
["Gotfear"]="3防战,11狂战",
["Jollap"]="4射击猎",
["Toxilina"]="4火法",
["Berush"]="4冰法,14火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,5奶骑",
["Nohealsforu"]="4神牧,8暗牧",
["Xardia"]="4暗牧",
["Painleecher"]="4奇袭贼",
["Porco"]="4恢复萨,7元素萨",
["Svarogh"]="4毁灭术",
["Hoost"]="4狂战",
["Lanwar"]="4防战,16狂战",
["Giganig"]="5恢复德",
["Mayramel"]="5射击猎",
["Wtsflags"]="5火法",
["Ceerenity"]="5冰法,17火法",
["Lucja"]="5神牧,13暗牧",
["Roidstackx"]="5奇袭贼",
["Collie"]="5恢复萨,5元素萨",
["Zetd"]="5毁灭术",
["Billyorcish"]="5狂战,16防战",
["Llordtyvvin"]="5防战,33狂战",
["Garfailed"]="6恢复德",
["Mst"]="6射击猎",
["Ashanix"]="6火法,8冰法",
["Czarownik"]="6冰法,23火法",
["Minamelisa"]="6神牧,6暗牧",
["Twoxilina"]="6奇袭贼",
["Earthmender"]="6元素萨,6恢复萨",
["Bonejaw"]="6毁灭术",
["Dosan"]="6狂战,19防战",
["Lamby"]="6防战,36狂战",
["Grunf"]="7射击猎",
["Jones"]="7火法",
["Magsus"]="7冰法,10火法",
["Karalamba"]="7奶骑",
["Zatine"]="7神牧,11暗牧",
["Elfdeducter"]="7暗牧,12神牧",
["Çç"]="7奇袭贼",
["Minamel"]="7毁灭术",
["Jamaïca"]="7狂战,13防战",
["Pustellin"]="8恢复德",
["Kaj"]="8射击猎",
["Pallyhoe"]="8奶骑",
["Preclo"]="8奇袭贼",
["Mistica"]="8元素萨,10恢复萨",
["Shammaani"]="8恢复萨",
["Narloz"]="8毁灭术",
["Gooseneck"]="8狂战,12防战",
["Sad"]="8防战,12狂战",
["Llordtywinn"]="9恢复德",
["Hilozig"]="9射击猎",
["Meraquliza"]="9火法",
["Smage"]="9冰法,15火法",
["Gódlovesyou"]="9奶骑",
["Præstndinj"]="9暗牧,9神牧",
["Vapour"]="9奇袭贼",
["Rogozhin"]="9毁灭术",
["Scttrkunt"]="10射击猎",
["Manyak"]="10奶骑",
["Deathbringer"]="10神牧,16暗牧",
["Archibald"]="10暗牧,13神牧",
["Maybe"]="10奇袭贼",
["Minima"]="10毁灭术",
["Eddiecrispo"]="10狂战,14防战",
["Pendulum"]="10防战,21狂战",
["Cabbar"]="11射击猎",
["Stretch"]="11火法",
["Blåbærgrød"]="11奶骑",
["Mayrush"]="11神牧,12暗牧",
["Lanfear"]="11奇袭贼",
["Sangueblu"]="11恢复萨",
["Noxz"]="11毁灭术",
["Pretzels"]="11防战,34狂战",
["Temison"]="12射击猎",
["Mdk"]="12奇袭贼",
["Janjano"]="12毁灭术",
["Zardos"]="13射击猎",
["Valdifass"]="13火法",
["Niva"]="13奇袭贼",
["Faketit"]="13恢复萨",
["Randomhero"]="13毁灭术",
["Bullbag"]="13狂战",
["Minalisa"]="14射击猎",
["Moanapozzi"]="14神牧,15暗牧",
["Aerin"]="14暗牧,16神牧",
["Minghella"]="14奇袭贼",
["Llordtyvin"]="14毁灭术",
["Rosbert"]="14狂战,23防战",
["Stung"]="15射击猎",
["Puccelini"]="15神牧",
["Fahlén"]="15奇袭贼",
["Acab"]="15狂战",
["Crullors"]="15防战,17狂战",
["Temalechico"]="16射击猎",
["Nonservíam"]="16火法",
["Letizia"]="16奇袭贼",
["Kazorg"]="17射击猎",
["Sicnote"]="17神牧",
["Scoopy"]="17奇袭贼",
["Ulrum"]="17防战,31狂战",
["Ghostdog"]="18火法",
["Haze"]="18奇袭贼",
["Epic"]="18狂战",
["Vrængarn"]="18防战,22狂战",
["Spellshock"]="19火法",
["Criminal"]="19奇袭贼",
["Janjan"]="19狂战",
["Mastha"]="20火法",
["Bellybuttøn"]="20奇袭贼",
["Kähler"]="20狂战,28防战",
["Tsoohg"]="20防战,28狂战",
["Ayablackpaw"]="21火法",
["Drakeon"]="21奇袭贼",
["Rockman"]="21防战,23狂战",
["Gomer"]="22火法",
["Stealthh"]="22奇袭贼",
["Pryme"]="22防战,40狂战",
["Karasamba"]="23奇袭贼",
["Saalgado"]="24火法",
["Memuka"]="24奇袭贼",
["Selfabuse"]="24狂战",
["Äres"]="24防战,38狂战",
["Oneshotashot"]="25奇袭贼",
["Malyken"]="25狂战",
["Tranger"]="25防战,32狂战",
["Viper"]="26奇袭贼",
["Lionheart"]="26狂战,30防战",
["Karakamba"]="26防战,29狂战",
["Mayralina"]="27奇袭贼",
["Memukan"]="27狂战,27防战",
["Esco"]="28奇袭贼",
["Rat"]="29奇袭贼",
["Hootch"]="29防战,39狂战",
["Phyllis"]="30奇袭贼",
["Bevans"]="30狂战",
["Nost"]="31奇袭贼",
["Diorx"]="32奇袭贼",
["Laydo"]="33奇袭贼",
["Nixbé"]="35狂战",
["Warrihoe"]="37狂战",
["Deli"]="41狂战",
["Athéna"]="42狂战",
}

WP_Database = {
["Acab"]="CX:(狂怒)900.58/75.4%UT:(狂怒)691.82/91.5%|1",
["Aerin"]="CX:(神圣)93.3/10.3%UT:(神圣)675.76/88.0%|1",
["Alieany"]="CT:(狂怒)455.71/72.2%|1",
["Alikalb"]="UX:(神圣)780.51/59.9%RT:(暗影)246.64/73.5%|1",
["Alikan"]="LX:(冰霜)1336.64/99.6%UT:(冰霜)78.6/28.7%|1",
["Andikke"]="LX:(奇袭)1424.91/99.7%LT:(奇袭)833.37/99.7%|1",
["Anea"]="UT:(狂怒)752.5/96.3%|1",
["Angeryade"]="UX:(神圣)846.19/65.6%UT:(神圣)447.88/64.0%|1",
["Angral"]="UT:(毁灭)378.1/57.9%|1",
["Arasuruv"]="UX:(神圣)945.84/74.4%UT:(神圣)673.72/87.7%|1",
["Archibald"]="CX:(神圣)503.01/36.7%UT:(神圣)614.13/82.0%|1",
["Äres"]="CX:(狂怒)110.96/21.3%UT:(狂怒)649.19/88.9%|3",
["Armstrong"]="UT:(神圣)56.93/7.0%|1",
["Arthìus"]="RT:(暗影)378.09/80.0%|1",
["Arwiin"]="CT:(狂怒)93.56/23.6%|1",
["Ashania"]="EX:(神圣)1424.81/99.0%RT:(神圣)799.24/96.1%|1",
["Ashanic"]="CT:(狂怒)180.25/33.8%|1",
["Ashanie"]="EX:(神圣)1406.54/98.6%ET:(神圣)847.9/98.7%|1",
["Ashanix"]="UX:(火焰)1210.4/94.2%UT:(火焰)679.05/91.5%|1",
["Ashaniz"]="RX:(毁灭)1291.49/96.2%RT:(毁灭)735.94/95.4%|1",
["Athéna"]="CX:(狂怒)22.85/5.9%|4",
["Axelo"]="AX:(平衡)1340.07/99.6%ET:(平衡)505.88/79.1%|1",
["Axereya"]="CT:(狂怒)459.92/72.7%|1",
["Ayablackpaw"]="CX:(火焰)305.54/28.4%UT:(火焰)571.96/83.6%|1",
["Badleia"]="RT:(暗影)434.68/82.1%|1",
["Bassetassen"]="EX:(毁灭)1329.21/97.6%LT:(毁灭)791.47/99.0%|1",
["Bataor"]="CT:(狂怒)223.85/39.9%|1",
["Battipanno"]="CT:(狂怒)56.33/18.9%|4",
["Beefalo"]="AX:(防护)1517.59/100.0%AT:(防护)894.92/100.0%|1",
["Bella"]="UT:(狂怒)629.9/87.8%|1",
["Bellybuttøn"]="UX:(奇袭)799.69/67.0%UT:(奇袭)635.73/88.1%|1",
["Ben"]="UT:(射击)373.3/57.9%|1",
["Benten"]="UT:(狂怒)657.59/89.3%|1",
["Berrush"]="UX:(恢复)1124.17/88.9%UT:(恢复)601.35/83.1%|1",
["Berush"]="CX:(火焰)567.81/47.7%CT:(冰霜)18.82/13.9%|1",
["Bevans"]="CX:(狂怒)447.23/44.3%|1",
["Billyidle"]="UT:(射击)598.03/84.3%|1",
["Billyorcish"]="UX:(狂怒)1329.64/98.0%RT:(狂怒)774.03/98.1%|1",
["Blåbærgrød"]="CX:(神圣)18.04/4.6%|1",
["Bonejaw"]="UX:(毁灭)1036.31/82.9%LT:(毁灭)796.41/99.2%|1",
["Bruid"]="RX:(恢复)1237.64/93.9%ET:(恢复)837.38/97.6%|1",
["Bubbleboy"]="UX:(神圣)948.61/74.7%UT:(神圣)538.65/76.3%|1",
["Bullbag"]="CX:(狂怒)960.18/79.5%UT:(狂怒)736.05/94.8%|1",
["Cabbar"]="UX:(射击)660.65/61.0%|1",
["Camoka"]="EX:(平衡)378.69/94.1%UT:(恢复)2.45/1.7%|1",
["Çç"]="RX:(奇袭)1329.7/98.3%RT:(奇袭)763.84/97.2%|1",
["Ceerenity"]="CX:(火焰)476.78/40.9%|1",
["Cerewyn"]="UT:(冰霜)244.53/52.4%|1",
["Chornholio"]="LX:(神圣)1461.92/99.5%UT:(神圣)678.4/90.4%|1",
["Collie"]="UX:(恢复)1026.52/79.7%RT:(恢复)831.15/97.0%|1",
["Criminal"]="UX:(奇袭)816.51/68.2%RT:(奇袭)754.29/96.3%|1",
["Crullors"]="CX:(狂怒)864.07/73.0%CT:(狂怒)434.51/69.5%|1",
["Czarownik"]="UX:(冰霜)188.64/58.3%RT:(冰霜)690.13/96.7%|1",
["Darthmauul"]="UT:(狂怒)560.07/83.0%|1",
["Darthpizzle"]="CT:(狂怒)475.75/74.6%|1",
["Deathbringer"]="CX:(神圣)691.1/52.0%UT:(神圣)707.49/90.6%|1",
["Debox"]="RT:(野性)482.67/85.8%|1",
["Deli"]="CX:(狂怒)48.66/11.6%CT:(狂怒)106.42/25.1%|4",
["Demise"]="CT:(奇袭)244.91/37.2%|1",
["Deputamadre"]="RX:(恢复)1280.97/95.5%LT:(恢复)884.36/99.2%|1",
["Diorx"]="CX:(奇袭)72.54/15.8%|1",
["Dispel"]="UT:(神圣)500.7/68.7%|1",
["Doerr"]="CT:(狂怒)394.51/64.3%|1",
["Dosan"]="UX:(狂怒)1311.39/97.4%UT:(狂怒)761.38/97.1%|1",
["Drakeon"]="UX:(奇袭)789.28/66.4%|1",
["Droid"]="RX:(野性)702.43/88.1%RT:(守护)591.05/89.3%|1",
["Earthmender"]="UX:(恢复)901.17/69.1%UT:(恢复)711.37/88.7%|1",
["Eddiecrispo"]="UX:(狂怒)1259.25/95.5%RT:(狂怒)772.85/98.0%|1",
["Elf"]="CT:(狂怒)364.26/60.1%|1",
["Elfdeducter"]="CX:(神圣)588.13/43.4%CT:(神圣)221.45/27.0%|1",
["Epic"]="CX:(狂怒)845.96/71.6%UT:(狂怒)622.34/87.4%|1",
["Esco"]="CX:(奇袭)231.32/29.3%UT:(奇袭)707.44/92.6%|1",
["Ethoran"]="CT:(火焰)366.21/56.3%|1",
["Ewelina"]="UT:(毁灭)210.89/31.3%|1",
["Exmachina"]="CT:(防护)74.12/17.8%|1",
["Fahlén"]="UX:(奇袭)963.41/79.6%UT:(奇袭)733.83/94.4%|1",
["Fahlér"]="UT:(狂怒)684.08/91.0%|1",
["Faketit"]="UX:(恢复)130.61/13.2%ET:(增强)359.22/81.4%|1",
["Fèars"]="CT:(奇袭)159.64/24.2%|1",
["Fetagreta"]="CT:(神圣)112.96/12.0%|1",
["Fiesilini"]="CT:(奇袭)63.01/10.8%|1",
["Fikklepick"]="LX:(射击)1420.07/99.7%RT:(射击)742.56/95.4%|1",
["Garfailed"]="UX:(恢复)500.01/43.5%|1",
["Germanicus"]="RX:(狂怒)1379.9/99.2%ET:(狂怒)805.83/99.5%|1",
["Ghostdog"]="CX:(火焰)423.35/37.0%RT:(火焰)749.43/95.9%|1",
["Giganig"]="UX:(恢复)748.08/61.7%RT:(恢复)818.51/96.8%|1",
["Giganuke"]="CT:(火焰)204.52/29.7%|1",
["Gilhiror"]="UT:(神圣)106.69/12.0%|1",
["Giove"]="CT:(狂怒)307.96/51.9%|1",
["Gódlovesyou"]="UX:(神圣)482.47/37.4%ET:(惩戒)555.79/86.6%|1",
["Gomer"]="CX:(火焰)117.96/15.6%UT:(火焰)426.97/65.6%|1",
["Gooseneck"]="UX:(狂怒)1300.58/97.0%UT:(狂怒)763.75/97.3%|1",
["Gotfear"]="UX:(狂怒)1183.56/92.5%UT:(狂怒)750.17/96.1%|1",
["Grenadier"]="UT:(狂怒)605.45/86.2%|1",
["Griminal"]="CT:(奇袭)254.39/38.8%|1",
["Grunf"]="UX:(射击)946.65/79.5%|1",
["Härd"]="UT:(火焰)384.67/59.2%|1",
["Hard"]="RX:(射击)1208.27/93.3%RT:(射击)744.64/95.5%|1",
["Haze"]="UX:(奇袭)848.31/70.9%UT:(奇袭)688.02/91.6%|1",
["Hepatitt"]="CT:(冰霜)22.88/15.4%|1",
["Hilozig"]="UX:(射击)720.89/64.8%RT:(射击)771.48/97.9%|1",
["Hookas"]="UX:(恢复)755.29/57.2%UT:(恢复)637.69/80.9%|1",
["Hoost"]="RX:(狂怒)1338.63/98.2%RT:(狂怒)791.96/99.1%|1",
["Hootch"]="CX:(狂怒)70.39/15.6%CT:(狂怒)71.99/21.1%|4",
["Hotfuzz"]="CT:(奇袭)7.65/2.1%|1",
["Icecold"]="UT:(火焰)558.86/82.2%|1",
["Insta"]="UT:(奇袭)420.92/64.8%|1",
["Jamaïca"]="UX:(狂怒)1303.34/97.1%ET:(狂怒)807.85/99.5%|1",
["Jamaïcax"]="UT:(恢复)401.39/50.7%|1",
["Janjan"]="CX:(狂怒)828.08/70.3%CT:(狂怒)335.57/56.0%|1",
["Janjano"]="UX:(毁灭)296.57/28.8%UT:(毁灭)4.69/1.0%|1",
["Jollap"]="UX:(射击)1056.9/85.9%RT:(射击)771.03/97.9%|1",
["Jones"]="UX:(火焰)1004.74/82.0%|2",
["Julmamundi"]="LX:(奇袭)1441.93/99.8%LT:(奇袭)829.07/99.7%|1",
["Kaarl"]="UT:(狂怒)604.0/86.2%|1",
["Kähler"]="CX:(狂怒)783.6/67.2%CT:(防护)145.93/35.3%|1",
["Kaj"]="UX:(射击)904.43/76.8%UT:(射击)574.04/82.3%|1",
["Karakamba"]="CX:(狂怒)466.34/45.7%CT:(狂怒)3.33/1.6%|4",
["Karalamba"]="UX:(神圣)754.28/58.3%CT:(神圣)9.4/2.3%|1",
["Karali"]="RX:(冰霜)1061.68/97.8%UT:(火焰)703.4/92.9%|1",
["Karamamba"]="EX:(野性)1042.65/95.2%RT:(平衡)247.18/65.7%|1",
["Karasamba"]="UX:(奇袭)750.13/63.5%CT:(奇袭)8.94/2.4%|1",
["Kazorg"]="CX:(射击)28.29/5.6%|1",
["Kebob"]="EX:(火焰)1390.35/99.3%ET:(火焰)809.88/99.5%|1",
["Kittycríts"]="RT:(恢复)700.33/90.8%|1",
["Knifuwaifu"]="UT:(奇袭)406.7/62.8%|1",
["Kromn"]="UT:(射击)698.58/92.0%|1",
["Kza"]="CT:(狂怒)280.79/48.0%|1",
["Lamby"]="UX:(防护)590.49/79.9%RT:(防护)699.75/95.6%|1",
["Lanfear"]="UX:(奇袭)1086.93/88.2%UT:(奇袭)548.85/80.5%|1",
["Lanmear"]="EX:(火焰)1371.16/99.1%ET:(火焰)804.32/99.4%|1",
["Lanwar"]="CX:(狂怒)898.64/75.3%UT:(狂怒)725.56/94.0%|1",
["Laydo"]="CX:(奇袭)57.39/13.3%CT:(奇袭)333.83/51.6%|1",
["Letizia"]="UX:(奇袭)898.81/74.8%RT:(奇袭)761.51/97.0%|3",
["Lionheart"]="CX:(狂怒)695.88/61.2%UT:(狂怒)693.36/91.6%|1",
["Llordtyvin"]="UX:(毁灭)209.99/22.8%UT:(毁灭)282.58/42.8%|1",
["Llordtyvvin"]="UX:(防护)666.47/83.2%UT:(防护)544.98/88.2%|1",
["Llordtywinn"]="UX:(恢复)245.74/27.4%UT:(恢复)393.05/57.5%|1",
["Loading"]="UT:(冰霜)246.48/52.7%|1",
["Lori"]="CT:(狂怒)86.83/22.8%|1",
["Lucja"]="UX:(神圣)874.25/68.1%UT:(神圣)591.7/79.5%|1",
["Luz"]="CT:(狂怒)194.46/35.7%|1",
["Macha"]="LX:(恢复)1459.94/99.5%AT:(恢复)939.62/99.9%|1",
["Madishammy"]="UT:(恢复)215.71/25.4%|1",
["Magitron"]="UT:(冰霜)345.3/65.1%|1",
["Magsus"]="UX:(火焰)859.07/71.3%UT:(火焰)733.34/94.7%|1",
["Malyken"]="CX:(狂怒)700.38/61.5%UT:(狂怒)704.81/92.4%|1",
["Manyak"]="UX:(神圣)379.83/30.4%RT:(惩戒)311.29/70.7%|1",
["Margel"]="UT:(冰霜)336.78/63.8%|1",
["Mastha"]="CX:(火焰)407.71/35.7%ET:(冰霜)746.18/98.6%|1",
["Mauiwowie"]="RX:(射击)1180.91/92.2%UT:(射击)512.63/76.5%|1",
["Maybe"]="UX:(奇袭)1224.24/94.9%RT:(奇袭)778.15/98.3%|1",
["Mayralina"]="CX:(奇袭)283.58/32.3%|1",
["Mayramel"]="UX:(射击)1018.96/83.7%UT:(射击)271.49/41.9%|1",
["Mayramelina"]="UX:(神圣)930.42/73.1%UT:(神圣)406.82/57.8%|1",
["Mayrush"]="CX:(神圣)642.06/47.9%CT:(神圣)217.08/26.4%|1",
["Mazzanegra"]="LX:(狂怒)1473.36/99.9%LT:(狂怒)846.06/99.9%|1",
["Mdk"]="UX:(奇袭)1081.85/87.8%|1",
["Memuka"]="UX:(奇袭)705.89/60.1%UT:(奇袭)476.65/72.1%|1",
["Memukan"]="CX:(狂怒)631.83/56.6%CT:(狂怒)213.35/38.3%|1",
["Meraquliza"]="UX:(火焰)955.3/78.5%|1",
["Minalisa"]="UX:(射击)558.69/54.3%CT:(射击)1.92/0.5%|1",
["Minamel"]="UX:(毁灭)872.64/72.0%UT:(毁灭)546.12/79.4%|1",
["Minamelisa"]="UX:(神圣)869.99/67.7%CT:(神圣)355.96/47.6%|1",
["Minghella"]="UX:(奇袭)1004.62/82.7%UT:(奇袭)737.65/94.8%|1",
["Minima"]="UX:(毁灭)680.07/57.6%UT:(毁灭)3.01/0.6%|1",
["Mistica"]="UX:(恢复)406.38/30.9%UT:(恢复)491.7/62.8%|1",
["Moanapozzi"]="CX:(神圣)472.33/34.6%UT:(神圣)721.09/91.7%|1",
["Morfundis"]="RX:(毁灭)1313.08/96.9%ET:(毁灭)767.49/97.7%|1",
["Mst"]="UX:(射击)994.46/82.3%UT:(射击)464.83/70.6%|1",
["Mø"]="UX:(恢复)288.14/23.2%UT:(恢复)577.39/74.1%|1",
["Narloz"]="UX:(毁灭)706.56/59.8%RT:(毁灭)736.72/95.5%|1",
["Nastnes"]="UT:(恢复)670.05/84.8%|1",
["Nastnez"]="CT:(火焰)106.17/14.3%|1",
["Nimbús"]="UT:(火焰)451.44/69.0%|1",
["Niva"]="UX:(奇袭)1064.84/86.7%|1",
["Nixbé"]="CX:(狂怒)233.34/31.2%UT:(狂怒)533.75/80.8%|1",
["Nohealsforu"]="UX:(神圣)879.22/68.5%UT:(神圣)633.16/83.7%|1",
["Nonservíam"]="CX:(火焰)494.38/42.2%CT:(火焰)348.01/53.3%|1",
["Nopanties"]="CT:(神圣)299.02/39.0%|1",
["Nost"]="CX:(奇袭)130.02/22.5%UT:(奇袭)692.5/91.9%|1",
["Noxz"]="UX:(毁灭)380.75/34.8%UT:(毁灭)304.65/46.7%|1",
["Nÿmerøs"]="RX:(守护)295.48/48.8%RT:(守护)561.46/86.8%|1",
["Oneshotashot"]="CX:(奇袭)638.36/54.9%UT:(奇袭)734.71/94.5%|1",
["Orclisk"]="ET:(增强)467.47/86.5%|1",
["Painleecher"]="LX:(奇袭)1416.24/99.7%LT:(奇袭)837.38/99.8%|1",
["Pallyhoe"]="UX:(神圣)633.47/48.6%UT:(神圣)189.01/22.8%|1",
["Pandion"]="CT:(狂怒)87.7/22.9%|1",
["Pendra"]="UT:(恢复)495.06/63.3%|1",
["Pendulum"]="CX:(狂怒)767.18/66.1%|1",
["Phyllis"]="CX:(奇袭)160.95/25.2%|1",
["Poof"]="CT:(奇袭)274.2/42.1%|1",
["Porco"]="UX:(恢复)1026.93/79.7%RT:(恢复)813.46/96.2%|1",
["Preclo"]="RX:(奇袭)1325.42/98.2%UT:(奇袭)737.55/94.8%|1",
["Pretzels"]="CX:(防护)277.33/62.4%|1",
["Pretzlez"]="CT:(火焰)251.38/37.4%|1",
["Primal"]="CT:(神圣)218.88/26.6%|1",
["Pryme"]="CX:(防护)60.88/26.0%CT:(狂怒)50.07/17.7%|1",
["Præstndinj"]="UX:(神圣)772.28/59.1%UT:(神圣)754.39/93.8%|1",
["Puccelini"]="CX:(神圣)148.15/13.3%CT:(神圣)52.31/5.7%|1",
["Pustellin"]="UX:(恢复)345.37/32.8%UT:(恢复)344.3/50.1%|1",
["Randomhero"]="UX:(毁灭)240.92/24.9%UT:(毁灭)563.37/81.1%|1",
["Rat"]="CX:(奇袭)229.94/29.2%UT:(奇袭)670.65/90.4%|1",
["Raxxet"]="UT:(冰霜)335.28/63.7%|1",
["Redemptia"]="UX:(神圣)1170.23/91.1%RT:(神圣)742.36/94.4%|1",
["Reubi"]="RX:(恢复)1237.19/93.5%ET:(恢复)856.2/98.1%|1",
["Robair"]="UT:(毁灭)167.12/24.4%|1",
["Robbetto"]="CT:(狂怒)213.59/38.4%|1",
["Rockman"]="CX:(狂怒)719.47/62.8%UT:(狂怒)613.49/86.9%|1",
["Rogozhin"]="UX:(毁灭)682.12/57.9%UT:(毁灭)607.17/85.1%|1",
["Roidstackx"]="EX:(奇袭)1386.39/99.4%LT:(奇袭)821.31/99.6%|1",
["Ronacz"]="CT:(狂怒)188.45/34.8%|1",
["Rosbert"]="CX:(狂怒)922.69/76.9%UT:(狂怒)734.99/94.7%|1",
["Roshu"]="CT:(狂怒)214.45/38.5%|1",
["Saalgado"]="CX:(火焰)44.52/8.6%UT:(火焰)390.62/60.2%|1",
["Sad"]="UX:(狂怒)1115.82/89.3%UT:(狂怒)761.63/97.1%|1",
["Sangueblu"]="UX:(恢复)355.64/27.4%UT:(恢复)619.53/79.0%|1",
["Satrapa"]="UT:(射击)288.38/44.6%|1",
["Scoopy"]="UX:(奇袭)853.03/71.3%UT:(奇袭)736.87/94.7%|1",
["Scttrkunt"]="UX:(射击)663.36/61.2%|1",
["Selfabuse"]="CX:(狂怒)704.6/61.8%UT:(狂怒)708.15/92.6%|1",
["Shammaani"]="UX:(恢复)824.25/62.7%RT:(恢复)801.38/95.6%|1",
["Sicnote"]="CX:(神圣)10.16/2.4%|1",
["Siledzija"]="UT:(狂怒)552.89/82.4%|1",
["Sjukhus"]="CT:(神圣)285.06/36.8%|1",
["Skinkemester"]="UT:(神圣)48.49/6.1%|1",
["Slapperz"]="UX:(恢复)836.47/63.8%UT:(恢复)673.97/85.2%|1",
["Slemhälge"]="UT:(毁灭)122.22/17.6%|1",
["Smage"]="CX:(火焰)545.92/45.9%UT:(火焰)609.63/87.0%|1",
["Spelljunky"]="CT:(神圣)354.83/47.4%|1",
["Spellshock"]="CX:(火焰)415.54/36.4%CT:(火焰)212.7/31.1%|1",
["Stabbedyou"]="UT:(奇袭)551.74/80.9%|1",
["Stealthh"]="UX:(奇袭)783.78/65.9%UT:(奇袭)490.88/74.0%|1",
["Stretch"]="UX:(火焰)814.98/67.7%UT:(冰霜)547.21/87.2%|1",
["Stung"]="UX:(射击)473.26/48.9%UT:(射击)457.94/69.8%|1",
["Sunderfire"]="RT:(奇袭)752.38/96.2%|1",
["Svarogh"]="RX:(毁灭)1206.6/92.5%RT:(毁灭)716.79/93.7%|1",
["Taplady"]="RT:(毁灭)763.85/97.4%|1",
["Temalechico"]="CX:(射击)50.06/9.9%UT:(射击)526.37/77.8%|1",
["Temison"]="UX:(射击)654.73/60.6%RT:(射击)766.25/97.5%|1",
["Thedoctorl"]="UX:(神圣)1191.84/91.9%ET:(神圣)882.92/99.3%|1",
["Thehellion"]="RX:(火焰)1299.07/97.5%ET:(火焰)809.47/99.5%|1",
["Tjommy"]="UT:(狂怒)603.74/86.1%|1",
["Toxilina"]="RX:(火焰)1291.09/97.1%UT:(火焰)587.51/85.1%|1",
["Traini"]="UX:(狂怒)1288.6/96.5%RT:(狂怒)771.08/97.9%|1",
["Tranger"]="CX:(狂怒)363.32/39.1%|1",
["Tsoohg"]="CX:(狂怒)618.38/55.7%UT:(狂怒)751.34/96.2%|1",
["Turbulence"]="UX:(恢复)1047.57/84.1%RT:(恢复)682.81/89.7%|1",
["Twoxilina"]="EX:(奇袭)1365.46/99.1%LT:(奇袭)826.75/99.7%|1",
["Ugly"]="UT:(奇袭)364.11/56.4%|1",
["Ulrum"]="CX:(狂怒)367.52/39.3%|1",
["Unluckybro"]="CT:(火焰)129.99/18.0%|1",
["Uns"]="RT:(暗影)276.73/75.6%|1",
["Valdifass"]="CX:(火焰)685.54/57.1%RT:(火焰)762.96/97.0%|1",
["Valter"]="UT:(神圣)383.24/51.7%|1",
["Vapour"]="RX:(奇袭)1303.14/97.5%ET:(奇袭)794.24/99.1%|1",
["Viper"]="CX:(奇袭)492.73/45.0%CT:(奇袭)117.12/17.9%|1",
["Vrængarn"]="CX:(狂怒)735.14/63.9%UT:(狂怒)589.01/85.3%|1",
["Warrihoe"]="CX:(狂怒)111.55/21.3%|4",
["Wickedsick"]="UT:(狂怒)653.93/89.1%|1",
["Wtsflags"]="UX:(火焰)1244.65/95.6%ET:(火焰)806.36/99.5%|1",
["Xal"]="CT:(奇袭)253.99/38.7%|1",
["Xardia"]="UX:(暗影)218.71/92.7%ET:(暗影)590.89/90.1%|1",
["Xda"]="RT:(冰霜)703.14/97.2%|1",
["Xenomorpheus"]="UT:(恢复)277.54/40.6%|1",
["Xiliadian"]="CT:(狂怒)300.96/50.9%|1",
["Xqtr"]="CT:(防护)214.39/47.5%|1",
["Zag"]="ET:(增强)420.34/85.0%|1",
["Zardos"]="UX:(射击)563.38/54.6%|1",
["Zatine"]="UX:(神圣)794.28/61.1%UT:(神圣)716.63/91.3%|1",
["Zetd"]="RX:(毁灭)1203.69/92.3%ET:(毁灭)768.99/97.8%|1",
["Zeul"]="UT:(恢复)399.97/50.5%|1",
["Zhivorad"]="LX:(奇袭)1437.18/99.8%RT:(奇袭)781.66/98.5%|1",
["Ðvx"]="UT:(奇袭)501.23/75.2%|1",
["LASTUPDATE"]="2024-06-23"
}
