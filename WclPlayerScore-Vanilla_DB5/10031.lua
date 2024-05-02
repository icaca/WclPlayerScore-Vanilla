if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Axelo"]="1平衡,4恢复德,4野性德",
["Karamamba"]="1野性德,2平衡,9恢复德",
["Droid"]="1守护德,2野性德,11恢复德",
["Bruid"]="1恢复德,5平衡",
["Fikklepick"]="1射击猎",
["Kebob"]="1火法,3冰法",
["Alikan"]="1冰法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Ashania"]="1神牧,5暗牧",
["Alikalb"]="1暗牧,11神牧",
["Julmamundi"]="1奇袭贼",
["Slapperz"]="1元素萨,2增强萨,6恢复萨",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Beefalo"]="1防战,2狂战",
["Nÿmerøs"]="2守护德,3野性德",
["Berrush"]="2恢复德,6平衡",
["Mauiwowie"]="2射击猎",
["Lanmear"]="2火法,9冰法",
["Karali"]="2冰法,7火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Redemptia"]="2惩戒骑,3奶骑",
["Thedoctorl"]="2神牧,4暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Traini"]="2防战,7狂战",
["Camoka"]="3平衡,10恢复德",
["Turbulence"]="3恢复德,4平衡",
["Hard"]="3射击猎",
["Wtsflags"]="3火法",
["Lucja"]="3神牧,12暗牧",
["Xardia"]="3暗牧",
["Andikke"]="3奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Mø"]="3增强萨,11恢复萨",
["Ashaniz"]="3毁灭术",
["Germanicus"]="3狂战,8防战",
["Gotfear"]="3防战,10狂战",
["Jollap"]="4射击猎",
["Thehellion"]="4火法",
["Ceerenity"]="4冰法,14火法",
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
["Toxilina"]="5火法",
["Czarownik"]="5冰法,19火法",
["Roidstackx"]="5奇袭贼",
["Porco"]="5恢复萨,6元素萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Llordtyvvin"]="5防战,32狂战",
["Garfailed"]="6恢复德",
["Mst"]="6射击猎",
["Ashanix"]="6冰法,6火法",
["Zatine"]="6神牧,10暗牧",
["Twoxilina"]="6奇袭贼",
["Bonejaw"]="6毁灭术",
["Dosan"]="6狂战,18防战",
["Lamby"]="6防战,35狂战",
["Pustellin"]="7恢复德",
["Grunf"]="7射击猎",
["Magsus"]="7冰法,11火法",
["Pallyhoe"]="7奶骑",
["Præstndinj"]="7神牧,8暗牧",
["Nohealsforu"]="7暗牧,9神牧",
["Çç"]="7奇袭贼",
["Earthmender"]="7元素萨,9恢复萨",
["Shammaani"]="7恢复萨",
["Minamel"]="7毁灭术",
["Llordtywinn"]="8恢复德",
["Kaj"]="8射击猎",
["Meraquliza"]="8火法",
["Smage"]="8冰法,12火法",
["Karalamba"]="8奶骑",
["Deathbringer"]="8神牧,15暗牧",
["Preclo"]="8奇袭贼",
["Rogozhin"]="8毁灭术",
["Gooseneck"]="8狂战,12防战",
["Hilozig"]="9射击猎",
["Stretch"]="9火法",
["Gódlovesyou"]="9奶骑",
["Archibald"]="9暗牧,12神牧",
["Vapour"]="9奇袭贼",
["Minima"]="9毁灭术",
["Jamaïca"]="9狂战,13防战",
["Sad"]="9防战,12狂战",
["Scttrkunt"]="10射击猎",
["Valdifass"]="10火法",
["Manyak"]="10奶骑",
["Mayrush"]="10神牧,11暗牧",
["Maybe"]="10奇袭贼",
["Sangueblu"]="10恢复萨",
["Narloz"]="10毁灭术",
["Pendulum"]="10防战,19狂战",
["Zardos"]="11射击猎",
["Blåbærgrød"]="11奶骑",
["Lanfear"]="11奇袭贼",
["Noxz"]="11毁灭术",
["Eddiecrispo"]="11狂战,14防战",
["Pretzels"]="11防战,33狂战",
["Stung"]="12射击猎",
["Mdk"]="12奇袭贼",
["Faketit"]="12恢复萨",
["Randomhero"]="12毁灭术",
["Temison"]="13射击猎",
["Nonservíam"]="13火法",
["Moanapozzi"]="13神牧,14暗牧",
["Aerin"]="13暗牧,14神牧",
["Fahlén"]="13奇袭贼",
["Llordtyvin"]="13毁灭术",
["Bullbag"]="13狂战",
["Cabbar"]="14射击猎",
["Minghella"]="14奇袭贼",
["Rosbert"]="14狂战,21防战",
["Temalechico"]="15射击猎",
["Ghostdog"]="15火法",
["Puccelini"]="15神牧",
["Scoopy"]="15奇袭贼",
["Acab"]="15狂战",
["Kazorg"]="16射击猎",
["Spellshock"]="16火法",
["Sicnote"]="16神牧",
["Haze"]="16奇袭贼",
["Ulrum"]="16防战,30狂战",
["Mastha"]="17火法",
["Criminal"]="17奇袭贼",
["Epic"]="17狂战",
["Vrængarn"]="17防战,20狂战",
["Gomer"]="18火法",
["Bellybuttøn"]="18奇袭贼",
["Kähler"]="18狂战,26防战",
["Drakeon"]="19奇袭贼",
["Rockman"]="19防战,21狂战",
["Ayablackpaw"]="20火法",
["Stealthh"]="20奇袭贼",
["Pryme"]="20防战,39狂战",
["Saalgado"]="21火法",
["Memuka"]="21奇袭贼",
["Viper"]="22奇袭贼",
["Selfabuse"]="22狂战",
["Äres"]="22防战,37狂战",
["Karasamba"]="23奇袭贼",
["Malyken"]="23狂战",
["Tranger"]="23防战,31狂战",
["Esco"]="24奇袭贼",
["Janjan"]="24狂战",
["Karakamba"]="24防战,29狂战",
["Rat"]="25奇袭贼",
["Lionheart"]="25狂战,28防战",
["Memukan"]="25防战,27狂战",
["Oneshotashot"]="26奇袭贼",
["Tsoohg"]="26狂战",
["Phyllis"]="27奇袭贼",
["Hootch"]="27防战,38狂战",
["Diorx"]="28奇袭贼",
["Bevans"]="28狂战",
["Laydo"]="29奇袭贼",
["Nixbé"]="34狂战",
["Warrihoe"]="36狂战",
["Deli"]="40狂战",
["Athéna"]="41狂战",
}

WP_Database = {
["Acab"]="CX:(狂怒)917.54/76.9%UT:(狂怒)699.03/92.3%|1",
["Aerin"]="CX:(神圣)94.61/10.4%UT:(神圣)681.77/88.9%|1",
["Alieany"]="CT:(狂怒)464.68/73.6%|1",
["Alikalb"]="CX:(神圣)505.6/37.2%RT:(暗影)236.54/73.1%|1",
["Alikan"]="LX:(冰霜)1336.3/99.6%UT:(冰霜)77.07/28.6%|1",
["Andikke"]="LX:(奇袭)1428.72/99.7%LT:(奇袭)827.89/99.7%|1",
["Anea"]="UT:(狂怒)757.95/96.8%|1",
["Angeryade"]="UX:(神圣)856.59/66.8%UT:(神圣)453.18/65.2%|1",
["Angral"]="UT:(毁灭)384.02/58.7%|1",
["Arasuruv"]="UX:(神圣)827.15/64.0%UT:(神圣)601.68/81.0%|1",
["Archibald"]="CX:(神圣)503.79/37.1%UT:(神圣)622.22/83.2%|1",
["Äres"]="CX:(狂怒)113.24/21.7%UT:(狂怒)658.56/89.9%|1",
["Armstrong"]="UT:(神圣)57.16/7.0%|1",
["Arthìus"]="RT:(暗影)376.12/79.9%|1",
["Arwiin"]="CT:(狂怒)95.96/24.3%|1",
["Ashania"]="EX:(神圣)1424.6/99.1%RT:(神圣)807.29/96.9%|1",
["Ashanie"]="EX:(神圣)1372.21/98.1%ET:(神圣)850.65/98.8%|1",
["Ashanix"]="UX:(火焰)1096.08/88.0%UT:(火焰)685.89/92.3%|1",
["Ashaniz"]="RX:(毁灭)1282.62/95.9%RT:(毁灭)740.87/95.9%|1",
["Athéna"]="CX:(狂怒)23.4/6.0%|1",
["Axelo"]="AX:(平衡)1340.13/99.6%UT:(恢复)381.11/56.0%|1",
["Axereya"]="CT:(狂怒)468.61/74.1%|1",
["Ayablackpaw"]="CX:(火焰)62.71/10.8%UT:(火焰)444.64/68.3%|0",
["Badleia"]="ET:(暗影)432.01/82.2%|1",
["Bassetassen"]="EX:(毁灭)1335.51/97.9%LT:(毁灭)796.3/99.2%|1",
["Bataor"]="CT:(狂怒)229.61/40.9%|1",
["Battipanno"]="CT:(狂怒)57.76/19.3%|1",
["Beefalo"]="AX:(防护)1534.49/100.0%AT:(防护)904.37/100.0%|1",
["Bella"]="UT:(狂怒)639.14/88.8%|1",
["Bellybuttøn"]="UX:(奇袭)806.66/67.8%UT:(奇袭)640.74/88.8%|3",
["Ben"]="UT:(射击)379.3/58.9%|1",
["Benten"]="UT:(狂怒)666.53/90.3%|1",
["Berrush"]="UX:(恢复)1095.13/87.2%UT:(恢复)607.34/84.0%|1",
["Bevans"]="CX:(狂怒)456.66/45.2%|1",
["Billyidle"]="UT:(射击)604.28/85.2%|1",
["Billyorcish"]="RX:(狂怒)1338.25/98.3%RT:(狂怒)777.75/98.4%|1",
["Blåbærgrød"]="CX:(神圣)18.17/4.5%|1",
["Bonejaw"]="UX:(毁灭)1033.34/82.8%ET:(毁灭)785.05/98.7%|1",
["Bruid"]="RX:(恢复)1215.24/93.3%ET:(恢复)840.73/97.8%|1",
["Bubbleboy"]="UX:(神圣)958.5/75.9%UT:(神圣)543.04/77.3%|1",
["Bullbag"]="UX:(狂怒)973.17/80.7%UT:(狂怒)742.45/95.5%|1",
["Cabbar"]="UX:(射击)442.78/47.2%|1",
["Camoka"]="RX:(平衡)216.32/88.2%UT:(恢复)2.35/1.9%|2",
["Çç"]="RX:(奇袭)1334.74/98.5%RT:(奇袭)768.58/97.6%|1",
["Ceerenity"]="CX:(火焰)483.99/41.5%|1",
["Cerewyn"]="UT:(冰霜)245.23/52.4%|1",
["Chornholio"]="LX:(神圣)1468.13/99.5%RT:(神圣)682.98/91.0%|1",
["Collie"]="UX:(恢复)1032.29/80.4%RT:(恢复)836.15/97.5%|1",
["Criminal"]="UX:(奇袭)824.49/69.0%RT:(奇袭)758.1/96.7%|1",
["Crullors"]="CT:(狂怒)442.81/70.8%|1",
["Czarownik"]="UX:(冰霜)188.44/58.5%RT:(冰霜)691.1/96.8%|1",
["Darthmauul"]="UT:(狂怒)569.68/84.2%|1",
["Darthpizzle"]="CT:(狂怒)485.16/76.0%|1",
["Deathbringer"]="CX:(神圣)700.24/52.9%UT:(神圣)716.39/91.6%|1",
["Debox"]="RT:(野性)486.93/86.8%|1",
["Deli"]="CX:(狂怒)48.7/11.6%CT:(狂怒)109.16/25.7%|1",
["Demise"]="CT:(奇袭)249.9/38.3%|1",
["Deputamadre"]="RX:(恢复)1288.46/95.8%LT:(恢复)888.11/99.3%|1",
["Diorx"]="CX:(奇袭)73.38/16.2%|1",
["Dispel"]="CT:(神圣)352.23/47.3%|1",
["Doerr"]="CT:(狂怒)401.84/65.4%|1",
["Dosan"]="UX:(狂怒)1313.36/97.5%UT:(狂怒)766.24/97.5%|1",
["Drakeon"]="UX:(奇袭)796.53/67.2%|1",
["Droid"]="EX:(野性)719.82/89.0%RT:(守护)576.29/88.1%|1",
["Earthmender"]="UX:(恢复)724.18/54.6%UT:(恢复)610.15/78.4%|1",
["Eddiecrispo"]="UX:(狂怒)1169.03/92.1%UT:(狂怒)762.33/97.2%|1",
["Elf"]="CT:(狂怒)373.12/61.5%|1",
["Epic"]="CX:(狂怒)862.51/73.1%UT:(狂怒)628.56/88.2%|1",
["Esco"]="CX:(奇袭)233.93/29.8%UT:(奇袭)712.75/93.3%|1",
["Ethoran"]="UT:(火焰)372.01/57.2%|1",
["Ewelina"]="UT:(毁灭)214.85/32.1%|1",
["Exmachina"]="CT:(防护)75.94/18.2%|1",
["Fahlén"]="UX:(奇袭)971.0/80.3%UT:(奇袭)737.78/95.0%|1",
["Fahlér"]="UT:(狂怒)691.14/91.8%|1",
["Faketit"]="UX:(恢复)132.66/13.5%ET:(增强)359.82/81.5%|1",
["Fèars"]="CT:(奇袭)163.02/24.9%|1",
["Fetagreta"]="CT:(神圣)114.52/12.3%|1",
["Fiesilini"]="CT:(奇袭)64.31/11.2%|1",
["Fikklepick"]="LX:(射击)1417.35/99.7%RT:(射击)745.77/95.6%|1",
["Garfailed"]="UX:(恢复)502.66/43.8%|1",
["Germanicus"]="RX:(狂怒)1390.31/99.4%ET:(狂怒)813.39/99.6%|1",
["Ghostdog"]="CX:(火焰)430.24/37.6%RT:(火焰)753.72/96.3%|1",
["Giganig"]="UX:(恢复)752.0/61.9%RT:(恢复)822.45/97.1%|1",
["Giganuke"]="CT:(火焰)208.18/30.4%|1",
["Gilhiror"]="UT:(神圣)107.89/12.0%|1",
["Giove"]="CT:(狂怒)313.91/53.0%|1",
["Gódlovesyou"]="UX:(神圣)384.41/30.8%ET:(惩戒)550.11/86.9%|1",
["Gomer"]="CX:(火焰)119.49/15.8%CT:(火焰)287.08/43.2%|1",
["Gooseneck"]="UX:(狂怒)1293.29/96.9%RT:(狂怒)768.17/97.7%|1",
["Gotfear"]="UX:(狂怒)1184.94/92.7%UT:(狂怒)755.33/96.6%|1",
["Grenadier"]="UT:(狂怒)614.38/87.3%|1",
["Griminal"]="CT:(奇袭)258.64/39.7%|1",
["Grunf"]="UX:(射击)952.59/79.9%|1",
["Härd"]="UT:(火焰)392.06/60.5%|1",
["Hard"]="UX:(射击)1073.13/87.0%RT:(射击)737.72/95.1%|1",
["Haze"]="UX:(奇袭)856.84/71.8%UT:(奇袭)694.72/92.4%|1",
["Hepatitt"]="UT:(冰霜)22.44/15.4%|1",
["Hilozig"]="UX:(射击)725.81/65.3%ET:(射击)773.44/98.1%|1",
["Hookas"]="UX:(恢复)765.38/58.1%UT:(恢复)646.17/82.2%|1",
["Hoost"]="RX:(狂怒)1336.52/98.2%RT:(狂怒)799.5/99.4%|1",
["Hootch"]="CX:(狂怒)71.62/15.9%CT:(狂怒)73.22/21.5%|1",
["Hotfuzz"]="CT:(奇袭)7.81/2.2%|1",
["Icecold"]="UT:(火焰)567.44/83.5%|3",
["Insta"]="UT:(奇袭)425.44/65.6%|1",
["Jamaïca"]="UX:(狂怒)1277.6/96.3%RT:(狂怒)785.4/98.9%|1",
["Jamaïcax"]="UT:(恢复)407.24/51.8%|1",
["Janjan"]="CX:(狂怒)679.04/60.2%CT:(狂怒)343.51/57.3%|1",
["Jollap"]="UX:(射击)1063.33/86.5%ET:(射击)773.27/98.1%|1",
["Julmamundi"]="LX:(奇袭)1448.62/99.9%LT:(奇袭)836.86/99.8%|1",
["Kaarl"]="UT:(狂怒)610.12/87.1%|1",
["Kähler"]="CX:(狂怒)799.43/68.6%UT:(狂怒)742.39/95.5%|1",
["Kaj"]="UX:(射击)910.45/77.3%UT:(射击)579.99/83.2%|1",
["Karakamba"]="CX:(狂怒)416.22/42.6%CT:(狂怒)3.4/1.4%|1",
["Karalamba"]="UX:(神圣)482.43/37.6%UT:(神圣)9.49/2.4%|1",
["Karali"]="RX:(冰霜)1060.76/97.9%UT:(火焰)709.6/93.5%|1",
["Karamamba"]="EX:(野性)913.63/93.2%UT:(恢复)210.99/30.5%|1",
["Karasamba"]="CX:(奇袭)486.76/44.7%CT:(奇袭)9.25/2.6%|3",
["Kazorg"]="CX:(射击)28.58/5.7%|1",
["Kebob"]="EX:(火焰)1398.92/99.5%LT:(火焰)815.26/99.6%|1",
["Kittycríts"]="RT:(恢复)706.1/91.5%|1",
["Knifuwaifu"]="UT:(奇袭)411.48/63.7%|1",
["Kromn"]="RT:(射击)703.05/92.6%|1",
["Lamby"]="UX:(防护)600.66/80.4%RT:(防护)707.87/96.1%|1",
["Lanfear"]="UX:(奇袭)1093.97/88.7%UT:(奇袭)556.59/81.6%|1",
["Lanmear"]="EX:(火焰)1379.88/99.3%ET:(火焰)808.91/99.5%|1",
["Lanwar"]="CX:(狂怒)915.0/76.8%UT:(狂怒)731.97/94.7%|1",
["Laydo"]="CX:(奇袭)57.68/13.7%CT:(奇袭)233.3/35.8%|3",
["Lionheart"]="CX:(狂怒)639.04/57.4%UT:(狂怒)602.36/86.6%|1",
["Llordtyvin"]="UX:(毁灭)213.74/23.0%UT:(毁灭)286.49/43.6%|1",
["Llordtyvvin"]="UX:(防护)679.05/83.8%UT:(防护)554.61/89.0%|1",
["Llordtywinn"]="UX:(恢复)247.28/27.6%UT:(恢复)397.51/58.5%|1",
["Lori"]="CT:(狂怒)89.0/23.4%|1",
["Lucja"]="UX:(神圣)883.64/69.1%UT:(神圣)598.37/80.6%|1",
["Luz"]="CT:(狂怒)199.67/36.7%|1",
["Macha"]="LX:(恢复)1466.86/99.6%AT:(恢复)946.31/99.9%|1",
["Madishammy"]="UT:(恢复)218.54/25.9%|1",
["Magitron"]="UT:(冰霜)345.89/65.2%|1",
["Magsus"]="CX:(火焰)646.3/53.9%UT:(火焰)727.59/94.6%|1",
["Malyken"]="CX:(狂怒)715.63/62.8%UT:(狂怒)712.19/93.2%|1",
["Manyak"]="UX:(神圣)250.96/22.9%RT:(惩戒)301.65/70.1%|3",
["Mastha"]="CX:(火焰)414.05/36.3%ET:(冰霜)747.82/98.8%|1",
["Mauiwowie"]="RX:(射击)1186.93/92.6%UT:(射击)516.41/77.2%|1",
["Maybe"]="UX:(奇袭)1230.65/95.3%RT:(奇袭)781.33/98.5%|1",
["Mayramel"]="UX:(射击)1025.99/84.5%UT:(射击)275.99/42.7%|1",
["Mayramelina"]="UX:(神圣)940.65/74.2%UT:(神圣)412.03/58.9%|1",
["Mayrush"]="CX:(神圣)439.88/32.4%CT:(神圣)1.71/0.8%|3",
["Mazzanegra"]="LX:(狂怒)1480.16/99.9%LT:(狂怒)835.21/99.8%|1",
["Mdk"]="UX:(奇袭)1087.18/88.2%|1",
["Memuka"]="UX:(奇袭)674.47/57.8%UT:(奇袭)483.52/73.2%|1",
["Memukan"]="CX:(狂怒)424.68/43.2%CT:(狂怒)218.59/39.3%|1",
["Meraquliza"]="UX:(火焰)967.21/79.4%|1",
["Minamel"]="UX:(毁灭)845.85/70.2%UT:(毁灭)483.32/72.0%|1",
["Minamelisa"]="UX:(神圣)882.09/68.9%UT:(神圣)362.6/48.8%|1",
["Minghella"]="UX:(奇袭)912.56/76.0%UT:(奇袭)742.48/95.3%|1",
["Minima"]="UX:(毁灭)405.41/36.8%UT:(毁灭)1.15/0.3%|3",
["Mistica"]="UT:(恢复)90.81/11.0%|3",
["Moanapozzi"]="CX:(神圣)480.72/35.4%UT:(神圣)729.28/92.5%|1",
["Morfundis"]="RX:(毁灭)1317.68/97.2%ET:(毁灭)770.16/97.9%|1",
["Mst"]="UX:(射击)1001.03/83.0%UT:(射击)471.24/71.7%|1",
["Mø"]="UX:(恢复)293.09/23.6%UT:(恢复)586.35/75.3%|1",
["Narloz"]="UX:(毁灭)404.87/36.7%RT:(毁灭)683.87/91.2%|1",
["Nastnes"]="UT:(恢复)675.97/85.6%|1",
["Nastnez"]="CT:(火焰)108.99/14.7%|1",
["Nimbús"]="UT:(火焰)459.21/70.4%|1",
["Nixbé"]="CX:(狂怒)238.34/31.8%UT:(狂怒)541.33/81.8%|1",
["Nohealsforu"]="CX:(神圣)699.91/52.9%UT:(神圣)598.98/80.6%|1",
["Nonservíam"]="CX:(火焰)502.7/42.9%CT:(火焰)354.72/54.4%|1",
["Nopanties"]="CT:(神圣)303.21/39.7%|1",
["Nost"]="CT:(奇袭)127.0/19.4%|2",
["Noxz"]="UX:(毁灭)386.97/35.4%UT:(毁灭)308.58/47.4%|1",
["Nÿmerøs"]="RX:(守护)301.98/49.7%RT:(守护)563.8/87.3%|1",
["Oneshotashot"]="CX:(奇袭)182.5/27.0%UT:(奇袭)511.33/76.7%|1",
["Orclisk"]="LT:(增强)469.54/86.7%|1",
["Painleecher"]="LX:(奇袭)1423.06/99.7%LT:(奇袭)844.25/99.8%|1",
["Pallyhoe"]="UX:(神圣)642.87/49.4%UT:(神圣)191.0/23.1%|1",
["Pandion"]="CT:(狂怒)89.82/23.6%|3",
["Pendra"]="UT:(恢复)502.57/64.6%|1",
["Pendulum"]="CX:(狂怒)782.43/67.5%|1",
["Phyllis"]="CX:(奇袭)162.57/25.6%|1",
["Poof"]="CT:(奇袭)278.23/42.9%|1",
["Porco"]="UX:(恢复)901.94/69.3%RT:(恢复)819.56/96.7%|1",
["Preclo"]="RX:(奇袭)1315.95/98.1%UT:(奇袭)742.48/95.3%|1",
["Pretzels"]="CX:(防护)281.31/62.6%|1",
["Pretzlez"]="CT:(火焰)257.47/38.3%|1",
["Primal"]="CT:(神圣)221.92/27.1%|1",
["Pryme"]="CX:(防护)62.57/26.8%UT:(防护)463.43/80.6%|1",
["Præstndinj"]="UX:(神圣)782.5/60.2%UT:(神圣)762.55/94.5%|1",
["Puccelini"]="CX:(神圣)93.79/10.4%CT:(神圣)33.73/4.2%|0",
["Pustellin"]="UX:(恢复)348.35/33.2%UT:(恢复)347.67/50.9%|1",
["Randomhero"]="UX:(毁灭)245.34/25.1%UT:(毁灭)569.7/82.1%|1",
["Rat"]="CX:(奇袭)232.01/29.7%UT:(奇袭)676.78/91.2%|1",
["Raxxet"]="UT:(冰霜)335.01/63.8%|1",
["Redemptia"]="RX:(神圣)1178.63/91.6%RT:(神圣)747.56/95.1%|1",
["Reubi"]="RX:(恢复)1242.56/93.8%ET:(恢复)860.76/98.4%|1",
["Robair"]="UT:(毁灭)170.31/25.2%|1",
["Rockman"]="CX:(狂怒)734.07/64.1%UT:(狂怒)622.62/87.8%|1",
["Rogozhin"]="UX:(毁灭)691.97/58.7%UT:(毁灭)613.42/86.0%|1",
["Roidstackx"]="EX:(奇袭)1393.39/99.5%LT:(奇袭)826.06/99.7%|1",
["Ronacz"]="CT:(狂怒)193.55/35.8%|1",
["Rosbert"]="CX:(狂怒)939.18/78.4%UT:(狂怒)741.16/95.4%|1",
["Roshu"]="CT:(狂怒)219.7/39.4%|1",
["Saalgado"]="CX:(火焰)45.38/8.8%UT:(火焰)398.15/61.4%|1",
["Sad"]="UX:(狂怒)1052.56/85.9%UT:(狂怒)766.03/97.5%|1",
["Sangueblu"]="UX:(恢复)361.22/27.8%UT:(恢复)627.77/80.1%|1",
["Satrapa"]="UT:(射击)291.81/45.2%|1",
["Scoopy"]="UX:(奇袭)861.01/72.1%UT:(奇袭)741.82/95.2%|1",
["Scttrkunt"]="UX:(射击)667.55/61.7%|1",
["Selfabuse"]="CX:(狂怒)718.88/63.1%UT:(狂怒)715.28/93.4%|1",
["Shammaani"]="UX:(恢复)810.49/61.6%RT:(恢复)790.55/95.3%|1",
["Sicnote"]="CX:(神圣)10.41/2.5%|1",
["Siledzija"]="UT:(狂怒)561.38/83.5%|1",
["Skinkemester"]="UT:(神圣)48.68/6.1%|1",
["Slapperz"]="UX:(恢复)845.44/64.6%UT:(恢复)682.23/86.2%|1",
["Slemhälge"]="UT:(毁灭)124.81/18.2%|1",
["Smage"]="CX:(火焰)555.06/46.7%UT:(火焰)617.78/88.0%|1",
["Spelljunky"]="UT:(神圣)360.41/48.5%|1",
["Spellshock"]="CX:(火焰)422.78/37.0%CT:(火焰)216.99/31.8%|1",
["Stabbedyou"]="UT:(奇袭)557.34/81.7%|1",
["Stealthh"]="UX:(奇袭)789.08/66.6%UT:(奇袭)496.44/74.9%|1",
["Stretch"]="UX:(火焰)827.91/68.8%UT:(冰霜)547.66/87.3%|1",
["Stung"]="UX:(射击)475.17/49.3%UT:(射击)464.01/70.8%|1",
["Sunderfire"]="RT:(奇袭)756.35/96.6%|1",
["Svarogh"]="UX:(毁灭)1104.03/86.9%RT:(毁灭)715.73/93.6%|1",
["Taplady"]="ET:(毁灭)767.12/97.7%|1",
["Temalechico"]="CX:(射击)50.18/10.0%UT:(射击)479.99/72.9%|1",
["Temison"]="UX:(射击)443.59/47.3%RT:(射击)759.23/96.8%|1",
["Thedoctorl"]="UX:(神圣)1175.54/91.3%ET:(神圣)879.41/99.2%|1",
["Thehellion"]="UX:(火焰)1250.22/95.8%RT:(火焰)784.79/98.7%|1",
["Tjommy"]="UT:(狂怒)613.25/87.2%|1",
["Toxilina"]="UX:(火焰)1225.67/94.9%UT:(火焰)594.39/86.0%|1",
["Traini"]="UX:(狂怒)1298.4/97.0%RT:(狂怒)775.04/98.2%|1",
["Tranger"]="CX:(狂怒)371.45/39.8%|1",
["Tsoohg"]="CX:(狂怒)516.75/49.2%UT:(狂怒)754.06/96.5%|1",
["Turbulence"]="UX:(恢复)1052.99/84.7%RT:(恢复)688.11/90.4%|1",
["Twoxilina"]="RX:(奇袭)1344.39/98.7%LT:(奇袭)832.13/99.7%|1",
["Ugly"]="CT:(奇袭)338.2/52.2%|1",
["Ulrum"]="CX:(狂怒)375.62/40.0%|1",
["Unluckybro"]="CT:(火焰)133.54/18.6%|1",
["Uns"]="RT:(暗影)269.93/75.1%|1",
["Valdifass"]="CX:(火焰)696.66/58.1%UT:(火焰)724.47/94.4%|1",
["Valter"]="UT:(神圣)389.17/52.9%|1",
["Vapour"]="RX:(奇袭)1308.32/97.8%ET:(奇袭)799.12/99.2%|1",
["Viper"]="CX:(奇袭)496.29/45.4%CT:(奇袭)119.72/18.4%|1",
["Vrængarn"]="CX:(狂怒)750.47/65.2%UT:(狂怒)597.37/86.3%|1",
["Warrihoe"]="CX:(狂怒)114.2/21.8%|1",
["Wickedsick"]="UT:(狂怒)663.75/90.2%|1",
["Wtsflags"]="UX:(火焰)1251.8/95.8%LT:(火焰)810.47/99.6%|1",
["Xal"]="CT:(奇袭)259.02/39.7%|1",
["Xardia"]="UX:(暗影)217.63/92.8%ET:(暗影)587.15/89.9%|1",
["Xda"]="RT:(冰霜)704.17/97.3%|1",
["Xenomorpheus"]="UT:(恢复)280.26/41.1%|1",
["Xiliadian"]="CT:(狂怒)307.29/52.0%|1",
["Xqtr"]="UT:(防护)219.29/48.1%|1",
["Zag"]="ET:(增强)419.41/85.2%|1",
["Zardos"]="UX:(射击)567.07/55.2%|1",
["Zatine"]="UX:(神圣)803.79/62.1%UT:(神圣)724.2/92.1%|1",
["Zetd"]="RX:(毁灭)1211.8/92.8%ET:(毁灭)772.65/98.1%|1",
["Zeul"]="UT:(恢复)407.66/51.9%|1",
["Zhivorad"]="LX:(奇袭)1444.85/99.8%RT:(奇袭)784.41/98.6%|1",
["LASTUPDATE"]="2024-05-03"
}
