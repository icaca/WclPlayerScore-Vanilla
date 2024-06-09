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
["Alikan"]="1冰法,10火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,6奶骑",
["Ashania"]="1神牧,5暗牧",
["Alikalb"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Slapperz"]="1元素萨,2增强萨,7恢复萨",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂战,7防战",
["Beefalo"]="1防战,2狂战",
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
["Camoka"]="3平衡,10恢复德",
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
["Berush"]="4冰法,14火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,5奶骑",
["Lucja"]="4神牧,13暗牧",
["Xardia"]="4暗牧",
["Painleecher"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Billyorcish"]="4狂战,15防战",
["Lanwar"]="4防战,16狂战",
["Giganig"]="5恢复德",
["Mayramel"]="5射击猎",
["Wtsflags"]="5火法",
["Ceerenity"]="5冰法,17火法",
["Minamelisa"]="5神牧,6暗牧",
["Roidstackx"]="5奇袭贼",
["Porco"]="5恢复萨,7元素萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Llordtyvvin"]="5防战,33狂战",
["Garfailed"]="6恢复德",
["Mst"]="6射击猎",
["Ashanix"]="6火法,7冰法",
["Czarownik"]="6冰法,23火法",
["Nohealsforu"]="6神牧,8暗牧",
["Twoxilina"]="6奇袭贼",
["Earthmender"]="6恢复萨,6元素萨",
["Bonejaw"]="6毁灭术",
["Dosan"]="6狂战,18防战",
["Lamby"]="6防战,36狂战",
["Grunf"]="7射击猎",
["Karalamba"]="7奶骑",
["Zatine"]="7神牧,11暗牧",
["Elfdeducter"]="7暗牧,12神牧",
["Çç"]="7奇袭贼",
["Minamel"]="7毁灭术",
["Gooseneck"]="7狂战,12防战",
["Pustellin"]="8恢复德",
["Kaj"]="8射击猎",
["Meraquliza"]="8火法",
["Magsus"]="8冰法,11火法",
["Pallyhoe"]="8奶骑",
["Preclo"]="8奇袭贼",
["Mistica"]="8元素萨,12恢复萨",
["Shammaani"]="8恢复萨",
["Narloz"]="8毁灭术",
["Sad"]="8防战,12狂战",
["Llordtywinn"]="9恢复德",
["Hilozig"]="9射击猎",
["Stretch"]="9火法",
["Smage"]="9冰法,15火法",
["Gódlovesyou"]="9奶骑",
["Præstndinj"]="9神牧,9暗牧",
["Vapour"]="9奇袭贼",
["Rogozhin"]="9毁灭术",
["Jamaïca"]="9狂战,13防战",
["Scttrkunt"]="10射击猎",
["Manyak"]="10奶骑",
["Deathbringer"]="10神牧,16暗牧",
["Archibald"]="10暗牧,13神牧",
["Maybe"]="10奇袭贼",
["Sangueblu"]="10恢复萨",
["Minima"]="10毁灭术",
["Eddiecrispo"]="10狂战,14防战",
["Pendulum"]="10防战,20狂战",
["Cabbar"]="11射击猎",
["Blåbærgrød"]="11奶骑",
["Mayrush"]="11神牧,12暗牧",
["Lanfear"]="11奇袭贼",
["Noxz"]="11毁灭术",
["Pretzels"]="11防战,34狂战",
["Temison"]="12射击猎",
["Jones"]="12火法",
["Mdk"]="12奇袭贼",
["Janjano"]="12毁灭术",
["Zardos"]="13射击猎",
["Valdifass"]="13火法",
["Minghella"]="13奇袭贼",
["Faketit"]="13恢复萨",
["Randomhero"]="13毁灭术",
["Bullbag"]="13狂战",
["Minalisa"]="14射击猎",
["Moanapozzi"]="14神牧,15暗牧",
["Aerin"]="14暗牧,16神牧",
["Niva"]="14奇袭贼",
["Llordtyvin"]="14毁灭术",
["Rosbert"]="14狂战,22防战",
["Stung"]="15射击猎",
["Puccelini"]="15神牧",
["Fahlén"]="15奇袭贼",
["Acab"]="15狂战",
["Temalechico"]="16射击猎",
["Nonservíam"]="16火法",
["Scoopy"]="16奇袭贼",
["Ulrum"]="16防战,31狂战",
["Kazorg"]="17射击猎",
["Sicnote"]="17神牧",
["Haze"]="17奇袭贼",
["Epic"]="17狂战",
["Vrængarn"]="17防战,21狂战",
["Ghostdog"]="18火法",
["Criminal"]="18奇袭贼",
["Janjan"]="18狂战",
["Spellshock"]="19火法",
["Bellybuttøn"]="19奇袭贼",
["Kähler"]="19狂战,27防战",
["Tsoohg"]="19防战,28狂战",
["Mastha"]="20火法",
["Drakeon"]="20奇袭贼",
["Rockman"]="20防战,22狂战",
["Ayablackpaw"]="21火法",
["Stealthh"]="21奇袭贼",
["Pryme"]="21防战,40狂战",
["Gomer"]="22火法",
["Memuka"]="22奇袭贼",
["Letizia"]="23奇袭贼",
["Crullors"]="23狂战",
["Äres"]="23防战,38狂战",
["Saalgado"]="24火法",
["Karasamba"]="24奇袭贼",
["Selfabuse"]="24狂战",
["Tranger"]="24防战,32狂战",
["Viper"]="25奇袭贼",
["Malyken"]="25狂战",
["Karakamba"]="25防战,29狂战",
["Oneshotashot"]="26奇袭贼",
["Lionheart"]="26狂战,29防战",
["Memukan"]="26防战,27狂战",
["Mayralina"]="27奇袭贼",
["Esco"]="28奇袭贼",
["Hootch"]="28防战,39狂战",
["Rat"]="29奇袭贼",
["Phyllis"]="30奇袭贼",
["Bevans"]="30狂战",
["Diorx"]="31奇袭贼",
["Nost"]="32奇袭贼",
["Laydo"]="33奇袭贼",
["Nixbé"]="35狂战",
["Warrihoe"]="37狂战",
["Deli"]="41狂战",
["Athéna"]="42狂战",
}

WP_Database = {
["Acab"]="CX:(狂怒)906.73/75.9%UT:(狂怒)693.91/91.7%|1",
["Aerin"]="CX:(神圣)93.64/10.2%UT:(神圣)676.96/88.2%|1",
["Alieany"]="CT:(狂怒)457.85/72.5%|1",
["Alikalb"]="UX:(神圣)782.8/60.1%RT:(暗影)243.1/73.3%|1",
["Alikan"]="LX:(冰霜)1336.43/99.6%UT:(冰霜)78.12/28.6%|1",
["Andikke"]="LX:(奇袭)1427.3/99.7%LT:(奇袭)835.65/99.8%|1",
["Anea"]="UT:(狂怒)754.32/96.5%|1",
["Angeryade"]="UX:(神圣)848.57/65.9%UT:(神圣)448.46/64.2%|1",
["Angral"]="UT:(毁灭)378.89/58.0%|1",
["Arasuruv"]="UX:(神圣)886.69/69.2%UT:(神圣)596.81/80.2%|1",
["Archibald"]="CX:(神圣)504.83/36.9%UT:(神圣)615.43/82.1%|1",
["Äres"]="CX:(狂怒)111.49/21.4%UT:(狂怒)652.37/89.2%|4",
["Armstrong"]="UT:(神圣)56.74/6.9%|1",
["Arthìus"]="RT:(暗影)377.02/79.8%|1",
["Arwiin"]="CT:(狂怒)94.06/23.8%|1",
["Ashania"]="EX:(神圣)1428.08/99.1%RT:(神圣)801.23/96.3%|1",
["Ashanie"]="EX:(神圣)1408.68/98.7%ET:(神圣)848.2/98.7%|1",
["Ashanix"]="UX:(火焰)1201.29/93.8%UT:(火焰)681.01/91.7%|1",
["Ashaniz"]="RX:(毁灭)1294.85/96.3%RT:(毁灭)736.76/95.5%|1",
["Athéna"]="CX:(狂怒)22.94/5.9%|4",
["Axelo"]="AX:(平衡)1339.59/99.6%ET:(平衡)502.75/79.2%|1",
["Axereya"]="CT:(狂怒)462.11/73.0%|1",
["Ayablackpaw"]="CX:(火焰)251.93/24.9%UT:(火焰)573.42/83.9%|1",
["Badleia"]="RT:(暗影)432.86/82.2%|1",
["Bassetassen"]="EX:(毁灭)1331.98/97.8%LT:(毁灭)792.6/99.1%|1",
["Bataor"]="CT:(狂怒)225.08/40.1%|1",
["Battipanno"]="CT:(狂怒)56.61/19.1%|4",
["Beefalo"]="AX:(防护)1524.06/100.0%AT:(防护)898.32/100.0%|1",
["Bella"]="UT:(狂怒)632.41/88.1%|1",
["Bellybuttøn"]="UX:(奇袭)802.99/67.3%UT:(奇袭)637.09/88.3%|1",
["Ben"]="UT:(射击)374.91/58.2%|1",
["Benten"]="UT:(狂怒)660.07/89.6%|1",
["Berrush"]="UX:(恢复)1125.72/89.0%UT:(恢复)602.51/83.2%|1",
["Berush"]="CX:(火焰)570.59/47.9%CT:(冰霜)18.68/13.8%|1",
["Bevans"]="CX:(狂怒)450.01/44.6%|1",
["Billyidle"]="UT:(射击)599.65/84.5%|1",
["Billyorcish"]="RX:(狂怒)1333.11/98.1%RT:(狂怒)775.31/98.2%|1",
["Blåbærgrød"]="CX:(神圣)17.99/4.5%|1",
["Bonejaw"]="UX:(毁灭)1039.78/83.2%LT:(毁灭)795.26/99.2%|1",
["Bruid"]="RX:(恢复)1238.67/94.0%ET:(恢复)838.28/97.6%|1",
["Bubbleboy"]="UX:(神圣)950.79/75.0%UT:(神圣)539.02/76.4%|1",
["Bullbag"]="UX:(狂怒)964.81/79.9%UT:(狂怒)738.11/95.0%|1",
["Cabbar"]="UX:(射击)662.78/61.3%|1",
["Camoka"]="EX:(平衡)378.45/94.1%UT:(恢复)2.41/1.7%|1",
["Çç"]="RX:(奇袭)1331.53/98.4%RT:(奇袭)765.38/97.3%|1",
["Ceerenity"]="CX:(火焰)479.21/41.1%|1",
["Cerewyn"]="UT:(冰霜)244.51/52.4%|1",
["Chornholio"]="LX:(神圣)1463.84/99.5%RT:(神圣)679.34/90.5%|1",
["Collie"]="UX:(恢复)1028.45/79.9%RT:(恢复)832.53/97.2%|1",
["Criminal"]="UX:(奇袭)819.74/68.5%RT:(奇袭)755.54/96.4%|1",
["Crullors"]="CX:(狂怒)719.24/62.9%CT:(狂怒)436.54/69.9%|1",
["Czarownik"]="UX:(冰霜)188.6/58.4%RT:(冰霜)690.19/96.7%|1",
["Darthmauul"]="UT:(狂怒)562.54/83.2%|1",
["Darthpizzle"]="CT:(狂怒)478.12/74.9%|1",
["Deathbringer"]="CX:(神圣)693.11/52.2%UT:(神圣)709.65/90.9%|1",
["Debox"]="RT:(野性)486.14/86.4%|1",
["Deli"]="CX:(狂怒)48.43/11.6%CT:(狂怒)107.06/25.4%|4",
["Demise"]="CT:(奇袭)246.18/37.5%|1",
["Deputamadre"]="RX:(恢复)1282.82/95.5%LT:(恢复)885.46/99.2%|1",
["Diorx"]="CX:(奇袭)72.98/15.9%|1",
["Dispel"]="UT:(神圣)501.97/68.9%|1",
["Doerr"]="CT:(狂怒)396.38/64.6%|1",
["Dosan"]="UX:(狂怒)1314.84/97.5%UT:(狂怒)763.08/97.2%|1",
["Drakeon"]="UX:(奇袭)792.23/66.6%|1",
["Droid"]="RX:(野性)710.24/88.6%RT:(守护)570.86/87.5%|1",
["Earthmender"]="UX:(恢复)850.61/65.0%UT:(恢复)713.5/89.0%|1",
["Eddiecrispo"]="UX:(狂怒)1235.41/94.6%RT:(狂怒)774.52/98.2%|1",
["Elf"]="CT:(狂怒)366.32/60.4%|1",
["Elfdeducter"]="CX:(神圣)589.93/43.6%CT:(神圣)222.14/27.1%|1",
["Epic"]="CX:(狂怒)852.13/72.1%UT:(狂怒)623.94/87.5%|1",
["Esco"]="CX:(奇袭)232.49/29.5%UT:(奇袭)708.63/92.8%|1",
["Ethoran"]="CT:(火焰)367.67/56.4%|1",
["Ewelina"]="UT:(毁灭)211.34/31.6%|1",
["Exmachina"]="CT:(防护)74.53/17.9%|1",
["Fahlén"]="UX:(奇袭)966.38/79.9%UT:(奇袭)735.03/94.6%|1",
["Fahlér"]="UT:(狂怒)686.2/91.2%|1",
["Faketit"]="UX:(恢复)131.0/13.2%ET:(增强)357.68/81.2%|1",
["Fèars"]="CT:(奇袭)160.49/24.4%|1",
["Fetagreta"]="CT:(神圣)113.22/11.9%|1",
["Fiesilini"]="CT:(奇袭)63.31/10.9%|1",
["Fikklepick"]="LX:(射击)1418.73/99.7%RT:(射击)743.38/95.4%|1",
["Garfailed"]="UX:(恢复)500.48/43.5%|1",
["Germanicus"]="RX:(狂怒)1384.15/99.2%ET:(狂怒)808.68/99.5%|1",
["Ghostdog"]="CX:(火焰)426.02/37.2%RT:(火焰)750.44/95.9%|1",
["Giganig"]="UX:(恢复)748.55/61.8%RT:(恢复)819.61/97.0%|1",
["Giganuke"]="CT:(火焰)205.3/29.8%|1",
["Gilhiror"]="UT:(神圣)106.67/11.9%|1",
["Giove"]="CT:(狂怒)309.38/52.2%|1",
["Gódlovesyou"]="UX:(神圣)484.17/37.4%ET:(惩戒)553.41/86.5%|1",
["Gomer"]="CX:(火焰)118.29/15.7%UT:(火焰)428.19/65.7%|1",
["Gooseneck"]="UX:(狂怒)1304.32/97.1%UT:(狂怒)765.28/97.4%|1",
["Gotfear"]="UX:(狂怒)1183.09/92.5%UT:(狂怒)751.88/96.3%|1",
["Grenadier"]="UT:(狂怒)607.73/86.5%|1",
["Griminal"]="CT:(奇袭)255.29/38.9%|1",
["Grunf"]="UX:(射击)949.22/79.6%|1",
["Härd"]="UT:(火焰)386.32/59.4%|1",
["Hard"]="UX:(射击)1069.5/86.7%RT:(射击)735.04/94.8%|1",
["Haze"]="UX:(奇袭)852.05/71.2%UT:(奇袭)689.87/91.8%|1",
["Hepatitt"]="CT:(冰霜)22.81/15.3%|1",
["Hilozig"]="UX:(射击)722.86/65.0%RT:(射击)771.99/97.9%|1",
["Hookas"]="UX:(恢复)757.49/57.4%UT:(恢复)640.07/81.4%|1",
["Hoost"]="RX:(狂怒)1331.36/98.0%RT:(狂怒)795.02/99.2%|1",
["Hootch"]="CX:(狂怒)70.65/15.8%CT:(狂怒)72.4/21.4%|4",
["Hotfuzz"]="CT:(奇袭)7.67/2.1%|1",
["Icecold"]="UT:(火焰)560.86/82.5%|1",
["Insta"]="UT:(奇袭)421.89/65.0%|1",
["Jamaïca"]="UX:(狂怒)1271.33/96.0%RT:(狂怒)783.66/98.8%|1",
["Jamaïcax"]="UT:(恢复)402.48/50.8%|1",
["Janjan"]="CX:(狂怒)832.72/70.7%CT:(狂怒)337.39/56.3%|1",
["Janjano"]="UX:(毁灭)297.24/28.9%UT:(毁灭)4.67/1.0%|1",
["Jollap"]="UX:(射击)1059.54/86.2%RT:(射击)771.63/97.9%|1",
["Jones"]="UX:(火焰)781.24/65.1%|2",
["Julmamundi"]="LX:(奇袭)1444.08/99.8%LT:(奇袭)832.04/99.7%|1",
["Kaarl"]="UT:(狂怒)605.77/86.4%|1",
["Kähler"]="CX:(狂怒)789.11/67.6%UT:(狂怒)737.92/95.0%|1",
["Kaj"]="UX:(射击)906.84/77.0%UT:(射击)575.57/82.5%|1",
["Karakamba"]="CX:(狂怒)469.26/46.0%CT:(狂怒)3.33/1.6%|4",
["Karalamba"]="UX:(神圣)757.02/58.6%CT:(神圣)9.42/2.3%|1",
["Karali"]="RX:(冰霜)1061.28/97.8%UT:(火焰)705.25/93.1%|1",
["Karamamba"]="EX:(野性)1047.57/95.5%ET:(平衡)244.57/65.4%|1",
["Karasamba"]="CX:(奇袭)664.34/57.1%CT:(奇袭)9.02/2.4%|1",
["Kazorg"]="CX:(射击)28.44/5.6%|1",
["Kebob"]="EX:(火焰)1393.32/99.4%LT:(火焰)811.64/99.6%|1",
["Kittycríts"]="RT:(恢复)701.75/90.9%|1",
["Knifuwaifu"]="UT:(奇袭)407.74/63.0%|1",
["Kromn"]="UT:(射击)699.63/92.2%|1",
["Kza"]="CT:(狂怒)282.4/48.3%|1",
["Lamby"]="UX:(防护)592.93/80.0%RT:(防护)701.76/95.7%|1",
["Lanfear"]="UX:(奇袭)1089.99/88.3%UT:(奇袭)550.63/80.8%|1",
["Lanmear"]="EX:(火焰)1374.03/99.2%ET:(火焰)805.89/99.5%|1",
["Lanwar"]="CX:(狂怒)904.64/75.7%UT:(狂怒)727.49/94.2%|1",
["Laydo"]="CX:(奇袭)57.57/13.4%CT:(奇袭)334.83/51.6%|1",
["Letizia"]="CX:(奇袭)665.45/57.2%UT:(奇袭)645.94/88.9%|2",
["Lionheart"]="CX:(狂怒)672.69/59.6%UT:(狂怒)695.38/91.8%|1",
["Llordtyvin"]="UX:(毁灭)210.68/22.8%UT:(毁灭)282.91/43.0%|1",
["Llordtyvvin"]="UX:(防护)669.35/83.3%UT:(防护)547.31/88.3%|1",
["Llordtywinn"]="UX:(恢复)245.68/27.3%UT:(恢复)393.42/57.7%|1",
["Loading"]="UT:(冰霜)246.06/52.6%|1",
["Lori"]="CT:(狂怒)87.49/23.0%|1",
["Lucja"]="UX:(神圣)876.05/68.2%UT:(神圣)593.19/79.7%|1",
["Luz"]="CT:(狂怒)195.67/35.9%|1",
["Macha"]="LX:(恢复)1462.15/99.5%AT:(恢复)940.97/99.9%|1",
["Madishammy"]="UT:(恢复)216.24/25.4%|1",
["Magitron"]="UT:(冰霜)345.36/65.0%|1",
["Magsus"]="UX:(火焰)800.67/66.5%UT:(火焰)734.93/94.9%|1",
["Malyken"]="CX:(狂怒)705.35/62.0%UT:(狂怒)706.63/92.6%|1",
["Manyak"]="UX:(神圣)381.64/30.5%RT:(惩戒)308.45/70.5%|1",
["Mastha"]="CX:(火焰)409.95/35.9%ET:(冰霜)746.36/98.7%|1",
["Mauiwowie"]="RX:(射击)1183.14/92.3%UT:(射击)513.53/76.6%|1",
["Maybe"]="UX:(奇袭)1226.97/95.0%RT:(奇袭)779.29/98.3%|1",
["Mayralina"]="CX:(奇袭)285.12/32.5%|1",
["Mayramel"]="UX:(射击)1021.95/84.0%UT:(射击)272.83/42.1%|1",
["Mayramelina"]="UX:(神圣)932.79/73.4%UT:(神圣)407.16/58.0%|1",
["Mayrush"]="CX:(神圣)644.08/48.2%CT:(神圣)217.86/26.5%|1",
["Mazzanegra"]="LX:(狂怒)1476.82/99.9%LT:(狂怒)850.83/99.9%|1",
["Mdk"]="UX:(奇袭)1084.02/87.9%|1",
["Memuka"]="UX:(奇袭)709.15/60.4%UT:(奇袭)478.2/72.3%|1",
["Memukan"]="CX:(狂怒)635.89/57.0%CT:(狂怒)214.42/38.5%|1",
["Meraquliza"]="UX:(火焰)960.16/78.8%|1",
["Minalisa"]="UX:(射击)560.14/54.4%CT:(射击)1.92/0.4%|1",
["Minamel"]="UX:(毁灭)876.47/72.3%UT:(毁灭)547.02/79.6%|1",
["Minamelisa"]="UX:(神圣)872.95/68.0%CT:(神圣)357.28/47.8%|1",
["Minghella"]="UX:(奇袭)984.29/81.3%UT:(奇袭)739.09/95.0%|1",
["Minima"]="UX:(毁灭)683.01/57.8%UT:(毁灭)3.04/0.6%|1",
["Mistica"]="UX:(恢复)242.97/20.4%UT:(恢复)493.43/63.0%|1",
["Moanapozzi"]="CX:(神圣)473.94/34.7%UT:(神圣)722.64/91.9%|1",
["Morfundis"]="RX:(毁灭)1315.41/97.0%ET:(毁灭)768.15/97.8%|1",
["Mst"]="UX:(射击)997.26/82.5%UT:(射击)466.55/70.9%|1",
["Mø"]="UX:(恢复)288.33/23.2%UT:(恢复)579.44/74.5%|1",
["Narloz"]="UX:(毁灭)709.65/60.2%RT:(毁灭)737.39/95.6%|1",
["Nastnes"]="UT:(恢复)671.5/85.0%|1",
["Nastnez"]="CT:(火焰)106.63/14.4%|1",
["Nimbús"]="UT:(火焰)453.25/69.2%|1",
["Niva"]="UX:(奇袭)976.39/80.6%|1",
["Nixbé"]="CX:(狂怒)234.94/31.3%UT:(狂怒)535.35/81.0%|1",
["Nohealsforu"]="UX:(神圣)857.39/66.6%UT:(神圣)635.04/84.0%|1",
["Nonservíam"]="CX:(火焰)497.66/42.5%CT:(火焰)349.48/53.6%|1",
["Nopanties"]="CT:(神圣)299.83/39.1%|1",
["Nost"]="CX:(奇袭)67.79/15.2%UT:(奇袭)667.89/90.3%|1",
["Noxz"]="UX:(毁灭)382.18/34.9%UT:(毁灭)305.32/46.8%|1",
["Nÿmerøs"]="RX:(守护)296.87/48.9%RT:(守护)562.21/87.0%|1",
["Oneshotashot"]="CX:(奇袭)446.09/42.0%UT:(奇袭)712.02/93.0%|1",
["Orclisk"]="ET:(增强)466.81/86.5%|1",
["Painleecher"]="LX:(奇袭)1418.65/99.7%LT:(奇袭)839.9/99.8%|1",
["Pallyhoe"]="UX:(神圣)635.66/48.7%UT:(神圣)188.79/22.8%|1",
["Pandion"]="CT:(狂怒)88.29/23.1%|1",
["Pendra"]="UT:(恢复)496.72/63.5%|1",
["Pendulum"]="CX:(狂怒)772.37/66.6%|1",
["Phyllis"]="CX:(奇袭)161.78/25.3%|1",
["Poof"]="CT:(奇袭)275.02/42.2%|1",
["Porco"]="UX:(恢复)998.01/77.7%RT:(恢复)815.21/96.4%|1",
["Preclo"]="RX:(奇袭)1312.91/97.9%UT:(奇袭)739.06/94.9%|1",
["Pretzels"]="CX:(防护)278.45/62.4%|1",
["Pretzlez"]="CT:(火焰)252.68/37.5%|1",
["Primal"]="CT:(神圣)219.57/26.7%|1",
["Pryme"]="CX:(防护)61.19/26.2%UT:(防护)457.69/80.0%|1",
["Præstndinj"]="UX:(神圣)774.33/59.3%UT:(神圣)756.49/94.0%|1",
["Puccelini"]="CX:(神圣)148.22/13.3%CT:(神圣)52.38/5.7%|1",
["Pustellin"]="UX:(恢复)345.66/32.8%UT:(恢复)344.68/50.2%|1",
["Randomhero"]="UX:(毁灭)241.74/24.9%UT:(毁灭)564.11/81.3%|1",
["Rat"]="CX:(奇袭)231.05/29.4%UT:(奇袭)672.1/90.6%|1",
["Raxxet"]="UT:(冰霜)335.03/63.6%|1",
["Redemptia"]="UX:(神圣)1172.6/91.2%RT:(神圣)743.04/94.6%|1",
["Reubi"]="RX:(恢复)1238.51/93.5%ET:(恢复)857.4/98.2%|1",
["Robair"]="UT:(毁灭)167.47/24.6%|1",
["Rockman"]="CX:(狂怒)724.45/63.2%UT:(狂怒)615.37/87.0%|1",
["Rogozhin"]="UX:(毁灭)685.21/58.1%UT:(毁灭)607.77/85.2%|1",
["Roidstackx"]="EX:(奇袭)1388.6/99.4%LT:(奇袭)823.11/99.7%|1",
["Ronacz"]="CT:(狂怒)189.63/35.0%|1",
["Rosbert"]="CX:(狂怒)928.55/77.4%UT:(狂怒)736.88/94.9%|1",
["Roshu"]="CT:(狂怒)215.56/38.7%|1",
["Saalgado"]="CX:(火焰)44.85/8.6%UT:(火焰)391.77/60.3%|1",
["Sad"]="UX:(狂怒)1121.83/89.7%UT:(狂怒)763.09/97.2%|1",
["Sangueblu"]="UX:(恢复)356.54/27.4%UT:(恢复)621.26/79.3%|1",
["Satrapa"]="UT:(射击)289.39/44.8%|1",
["Scoopy"]="UX:(奇袭)856.69/71.6%UT:(奇袭)738.44/94.9%|1",
["Scttrkunt"]="UX:(射击)665.53/61.4%|1",
["Selfabuse"]="CX:(狂怒)709.54/62.3%UT:(狂怒)709.89/92.8%|1",
["Shammaani"]="UX:(恢复)826.22/62.9%RT:(恢复)802.99/95.7%|1",
["Sicnote"]="CX:(神圣)10.16/2.4%|1",
["Siledzija"]="UT:(狂怒)554.95/82.6%|1",
["Skinkemester"]="UT:(神圣)48.39/6.0%|1",
["Slapperz"]="UX:(恢复)838.38/63.8%UT:(恢复)676.05/85.4%|1",
["Slemhälge"]="UT:(毁灭)122.58/17.6%|1",
["Smage"]="CX:(火焰)549.68/46.2%UT:(火焰)611.37/87.3%|1",
["Spelljunky"]="CT:(神圣)356.02/47.6%|1",
["Spellshock"]="CX:(火焰)418.25/36.6%CT:(火焰)213.86/31.2%|1",
["Stabbedyou"]="UT:(奇袭)553.03/81.1%|1",
["Stealthh"]="UX:(奇袭)786.63/66.2%UT:(奇袭)492.11/74.2%|1",
["Stretch"]="UX:(火焰)819.97/68.1%UT:(冰霜)547.15/87.2%|1",
["Stung"]="UX:(射击)474.64/49.0%UT:(射击)459.59/70.1%|1",
["Sunderfire"]="RT:(奇袭)753.64/96.3%|1",
["Svarogh"]="RX:(毁灭)1190.99/91.6%RT:(毁灭)717.44/93.8%|1",
["Taplady"]="ET:(毁灭)764.51/97.5%|1",
["Temalechico"]="CX:(射击)50.2/9.8%UT:(射击)479.67/72.6%|1",
["Temison"]="UX:(射击)591.97/56.5%RT:(射击)762.31/97.1%|1",
["Thedoctorl"]="UX:(神圣)1172.56/91.0%ET:(神圣)884.72/99.3%|1",
["Thehellion"]="RX:(火焰)1298.87/97.4%ET:(火焰)804.36/99.4%|1",
["Tjommy"]="UT:(狂怒)606.26/86.4%|1",
["Toxilina"]="RX:(火焰)1294.02/97.2%UT:(火焰)589.15/85.3%|1",
["Traini"]="UX:(狂怒)1292.54/96.7%RT:(狂怒)772.42/98.0%|1",
["Tranger"]="CX:(狂怒)365.69/39.3%|1",
["Tsoohg"]="CX:(狂怒)622.66/56.1%UT:(狂怒)752.66/96.3%|1",
["Turbulence"]="UX:(恢复)1048.81/84.3%RT:(恢复)684.37/89.9%|1",
["Twoxilina"]="EX:(奇袭)1366.85/99.1%LT:(奇袭)828.62/99.7%|1",
["Ugly"]="CT:(奇袭)342.88/53.0%|1",
["Ulrum"]="CX:(狂怒)369.77/39.5%|1",
["Unluckybro"]="CT:(火焰)130.67/18.1%|1",
["Uns"]="RT:(暗影)275.06/75.4%|1",
["Valdifass"]="CX:(火焰)689.95/57.5%RT:(火焰)764.19/97.1%|1",
["Valter"]="UT:(神圣)384.41/52.0%|1",
["Vapour"]="RX:(奇袭)1304.74/97.6%ET:(奇袭)795.9/99.2%|1",
["Viper"]="CX:(奇袭)494.2/45.1%CT:(奇袭)117.64/18.0%|1",
["Vrængarn"]="CX:(狂怒)740.4/64.3%UT:(狂怒)590.83/85.5%|1",
["Warrihoe"]="CX:(狂怒)112.35/21.5%|4",
["Wickedsick"]="UT:(狂怒)656.61/89.4%|1",
["Wtsflags"]="UX:(火焰)1247.7/95.7%ET:(火焰)807.51/99.5%|1",
["Xal"]="CT:(奇袭)255.22/38.9%|1",
["Xardia"]="UX:(暗影)218.59/92.7%ET:(暗影)588.49/90.0%|1",
["Xda"]="RT:(冰霜)703.19/97.2%|1",
["Xenomorpheus"]="UT:(恢复)277.89/40.6%|1",
["Xiliadian"]="CT:(狂怒)302.41/51.2%|1",
["Xqtr"]="UT:(防护)215.38/47.6%|1",
["Zag"]="ET:(增强)419.39/84.9%|1",
["Zardos"]="UX:(射击)565.1/54.8%|1",
["Zatine"]="UX:(神圣)796.44/61.2%UT:(神圣)718.48/91.6%|1",
["Zetd"]="RX:(毁灭)1207.66/92.6%ET:(毁灭)770.38/98.0%|1",
["Zeul"]="UT:(恢复)401.37/50.7%|1",
["Zhivorad"]="LX:(奇袭)1439.74/99.8%RT:(奇袭)782.75/98.5%|1",
["Ðvx"]="UT:(奇袭)502.48/75.4%|1",
["LASTUPDATE"]="2024-06-10"
}
