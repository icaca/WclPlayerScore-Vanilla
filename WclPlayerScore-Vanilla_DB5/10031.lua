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
["Lanwar"]="4防战,17狂战",
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
["Minamelisa"]="6暗牧,6神牧",
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
["Præstndinj"]="9神牧,9暗牧",
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
["Letizia"]="11奇袭贼",
["Sangueblu"]="11恢复萨",
["Noxz"]="11毁灭术",
["Pretzels"]="11防战,34狂战",
["Temison"]="12射击猎",
["Lanfear"]="12奇袭贼",
["Janjano"]="12毁灭术",
["Zardos"]="13射击猎",
["Valdifass"]="13火法",
["Mdk"]="13奇袭贼",
["Faketit"]="13恢复萨",
["Randomhero"]="13毁灭术",
["Bullbag"]="13狂战",
["Minalisa"]="14射击猎",
["Moanapozzi"]="14神牧,15暗牧",
["Aerin"]="14暗牧,16神牧",
["Niva"]="14奇袭贼",
["Llordtyvin"]="14毁灭术",
["Rosbert"]="14狂战,23防战",
["Stung"]="15射击猎",
["Puccelini"]="15神牧",
["Minghella"]="15奇袭贼",
["Crullors"]="15狂战,15防战",
["Temalechico"]="16射击猎",
["Nonservíam"]="16火法",
["Fahlén"]="16奇袭贼",
["Acab"]="16狂战",
["Kazorg"]="17射击猎",
["Sicnote"]="17神牧",
["Scoopy"]="17奇袭贼",
["Ulrum"]="17防战,31狂战",
["Ayablackpaw"]="18火法",
["Haze"]="18奇袭贼",
["Epic"]="18狂战",
["Vrængarn"]="18防战,22狂战",
["Ghostdog"]="19火法",
["Karasamba"]="19奇袭贼",
["Janjan"]="19狂战",
["Spellshock"]="20火法",
["Criminal"]="20奇袭贼",
["Kähler"]="20狂战,28防战",
["Tsoohg"]="20防战,28狂战",
["Mastha"]="21火法",
["Bellybuttøn"]="21奇袭贼",
["Rockman"]="21防战,23狂战",
["Gomer"]="22火法",
["Drakeon"]="22奇袭贼",
["Pryme"]="22防战,40狂战",
["Stealthh"]="23奇袭贼",
["Saalgado"]="24火法",
["Oneshotashot"]="24奇袭贼",
["Lionheart"]="24狂战,30防战",
["Äres"]="24防战,38狂战",
["Memuka"]="25奇袭贼",
["Selfabuse"]="25狂战",
["Tranger"]="25防战,32狂战",
["Viper"]="26奇袭贼",
["Malyken"]="26狂战",
["Karakamba"]="26防战,29狂战",
["Mayralina"]="27奇袭贼",
["Memukan"]="27狂战,27防战",
["Nost"]="28奇袭贼",
["Esco"]="29奇袭贼",
["Hootch"]="29防战,39狂战",
["Rat"]="30奇袭贼",
["Bevans"]="30狂战",
["Phyllis"]="31奇袭贼",
["Diorx"]="32奇袭贼",
["Laydo"]="33奇袭贼",
["Nixbé"]="35狂战",
["Warrihoe"]="37狂战",
["Deli"]="41狂战",
["Athéna"]="42狂战",
}

WP_Database = {
["Acab"]="CX:(狂怒)898.71/75.3%UT:(狂怒)690.82/91.4%|3",
["Aerin"]="CX:(神圣)93.07/10.3%UT:(神圣)674.54/87.8%|1",
["Alieany"]="CT:(狂怒)454.93/72.1%|2",
["Alikalb"]="UX:(神圣)779.35/59.8%RT:(暗影)248.7/73.7%|3",
["Alikan"]="LX:(冰霜)1335.74/99.6%UT:(冰霜)78.54/28.8%|2",
["Andikke"]="LX:(奇袭)1424.02/99.7%LT:(奇袭)832.38/99.7%|3",
["Anea"]="UT:(狂怒)752.02/96.2%|3",
["Angeryade"]="UX:(神圣)846.14/65.6%UT:(神圣)446.9/63.8%|2",
["Angral"]="UT:(毁灭)376.84/57.6%|3",
["Arasuruv"]="UX:(神圣)950.79/74.8%UT:(神圣)693.22/89.4%|2",
["Archibald"]="CX:(神圣)502.22/36.7%UT:(神圣)612.53/81.7%|1",
["Äres"]="CX:(狂怒)110.5/21.1%UT:(狂怒)647.47/88.7%|1",
["Armstrong"]="UT:(神圣)56.71/7.1%|2",
["Arthìus"]="RT:(暗影)379.2/80.1%|3",
["Arwiin"]="CT:(狂怒)93.41/23.7%|2",
["Ashania"]="EX:(神圣)1423.6/99.0%RT:(神圣)798.32/96.1%|2",
["Ashanic"]="CT:(狂怒)179.75/33.8%|2",
["Ashanie"]="EX:(神圣)1406.28/98.6%ET:(神圣)847.36/98.7%|2",
["Ashanix"]="UX:(火焰)1209.28/94.1%UT:(火焰)707.72/93.1%|3",
["Ashaniz"]="RX:(毁灭)1290.72/96.2%RT:(毁灭)735.61/95.3%|3",
["Athéna"]="CX:(狂怒)22.77/5.8%|1",
["Axelo"]="AX:(平衡)1339.18/99.6%ET:(平衡)505.81/79.1%|3",
["Axereya"]="CT:(狂怒)458.94/72.6%|2",
["Ayablackpaw"]="CX:(火焰)441.61/38.4%UT:(火焰)597.48/85.9%|1",
["Badleia"]="RT:(暗影)436.02/82.2%|3",
["Bassetassen"]="EX:(毁灭)1328.91/97.6%LT:(毁灭)791.3/99.0%|3",
["Bataor"]="CT:(狂怒)223.33/39.9%|2",
["Battipanno"]="CT:(狂怒)55.98/18.7%|1",
["Beefalo"]="AX:(防护)1516.49/100.0%AT:(防护)894.04/100.0%|3",
["Bella"]="UT:(狂怒)628.88/87.7%|2",
["Bellybuttøn"]="UX:(奇袭)798.55/67.0%UT:(奇袭)635.2/88.0%|3",
["Ben"]="UT:(射击)372.71/57.8%|3",
["Benten"]="UT:(狂怒)656.51/89.2%|2",
["Berrush"]="UX:(恢复)1123.24/88.8%UT:(恢复)600.81/83.0%|3",
["Berush"]="CX:(火焰)566.83/47.6%CT:(冰霜)18.8/14.0%|2",
["Bevans"]="CX:(狂怒)446.36/44.3%|2",
["Billyidle"]="UT:(射击)597.17/84.2%|3",
["Billyorcish"]="UX:(狂怒)1328.37/97.9%RT:(狂怒)773.72/98.1%|3",
["Blåbærgrød"]="CX:(神圣)17.97/4.5%|3",
["Bonejaw"]="UX:(毁灭)1035.48/82.8%LT:(毁灭)796.32/99.2%|3",
["Bruid"]="RX:(恢复)1236.89/93.9%ET:(恢复)837.1/97.5%|3",
["Bubbleboy"]="UX:(神圣)948.24/74.6%UT:(神圣)537.75/76.2%|2",
["Bullbag"]="CX:(狂怒)958.43/79.4%UT:(狂怒)735.42/94.8%|3",
["Cabbar"]="UX:(射击)660.5/61.0%|3",
["Camoka"]="EX:(平衡)378.41/94.1%UT:(恢复)2.42/1.8%|2",
["Çç"]="RX:(奇袭)1328.98/98.3%RT:(奇袭)763.16/97.1%|3",
["Ceerenity"]="CX:(火焰)475.97/40.9%|2",
["Cerewyn"]="UT:(冰霜)244.5/52.5%|3",
["Chornholio"]="LX:(神圣)1461.07/99.5%UT:(神圣)677.76/90.3%|2",
["Collie"]="UX:(恢复)1025.16/79.6%RT:(恢复)830.52/97.0%|3",
["Criminal"]="UX:(奇袭)815.31/68.1%RT:(奇袭)753.83/96.3%|3",
["Crullors"]="CX:(狂怒)908.58/75.9%CT:(狂怒)433.72/69.4%|2",
["Czarownik"]="UX:(冰霜)188.41/58.3%RT:(冰霜)690.06/96.7%|3",
["Darthmauul"]="UT:(狂怒)558.85/82.9%|2",
["Darthpizzle"]="CT:(狂怒)474.81/74.5%|2",
["Deathbringer"]="CX:(神圣)690.11/51.9%UT:(神圣)706.72/90.5%|3",
["Debox"]="RT:(野性)482.8/85.9%|3",
["Deli"]="CX:(狂怒)48.72/11.5%CT:(狂怒)105.94/25.0%|1",
["Demise"]="CT:(奇袭)244.52/37.2%|2",
["Deputamadre"]="RX:(恢复)1279.82/95.4%LT:(恢复)883.77/99.2%|3",
["Diorx"]="CX:(奇袭)72.48/15.8%|2",
["Dispel"]="UT:(神圣)500.35/68.6%|3",
["Doerr"]="CT:(狂怒)393.74/64.2%|2",
["Dosan"]="UX:(狂怒)1310.21/97.3%UT:(狂怒)760.92/97.0%|3",
["Drakeon"]="UX:(奇袭)788.18/66.3%|3",
["Droid"]="RX:(野性)699.67/88.0%RT:(守护)589.41/89.1%|3",
["Earthmender"]="UX:(恢复)899.84/69.0%UT:(恢复)710.66/88.7%|2",
["Eddiecrispo"]="UX:(狂怒)1278.15/96.2%RT:(狂怒)772.46/98.0%|3",
["Elf"]="CT:(狂怒)363.47/60.0%|2",
["Elfdeducter"]="CX:(神圣)587.34/43.4%CT:(神圣)221.42/27.1%|2",
["Epic"]="CX:(狂怒)844.55/71.5%UT:(狂怒)621.2/87.1%|1",
["Esco"]="CX:(奇袭)230.96/29.3%UT:(奇袭)706.38/92.5%|1",
["Ethoran"]="CT:(火焰)365.67/56.3%|3",
["Ewelina"]="UT:(毁灭)210.1/31.3%|3",
["Exmachina"]="CT:(防护)73.97/18.0%|2",
["Fahlén"]="UX:(奇袭)962.22/79.5%UT:(奇袭)733.25/94.4%|3",
["Fahlér"]="UT:(狂怒)683.23/90.8%|3",
["Faketit"]="UX:(恢复)130.25/13.1%ET:(增强)359.16/81.5%|3",
["Fèars"]="CT:(奇袭)159.43/24.3%|2",
["Fella"]="CT:(奇袭)80.46/13.4%|4",
["Fetagreta"]="CT:(神圣)112.99/12.0%|2",
["Fiesilini"]="CT:(奇袭)62.93/10.8%|2",
["Fikklepick"]="LX:(射击)1420.53/99.7%RT:(射击)742.21/95.3%|3",
["Garfailed"]="UX:(恢复)498.89/43.5%|3",
["Germanicus"]="RX:(狂怒)1378.41/99.1%ET:(狂怒)805.51/99.5%|3",
["Ghostdog"]="CX:(火焰)422.48/37.0%RT:(火焰)748.58/95.7%|1",
["Giganig"]="UX:(恢复)747.12/61.6%RT:(恢复)818.12/96.8%|3",
["Giganuke"]="CT:(火焰)204.26/29.8%|2",
["Gilhiror"]="UT:(神圣)106.54/12.1%|2",
["Giove"]="CT:(狂怒)307.46/51.9%|2",
["Gódlovesyou"]="UX:(神圣)482.42/37.4%ET:(惩戒)554.95/86.5%|3",
["Gomer"]="CX:(火焰)117.83/15.7%UT:(火焰)425.67/65.4%|1",
["Gooseneck"]="UX:(狂怒)1299.3/96.9%UT:(狂怒)763.36/97.2%|3",
["Gotfear"]="UX:(狂怒)1182.1/92.4%UT:(狂怒)749.68/96.0%|3",
["Grenadier"]="UT:(狂怒)604.5/86.1%|2",
["Griminal"]="CT:(奇袭)253.97/38.7%|2",
["Grunf"]="UX:(射击)945.84/79.4%|3",
["Härd"]="UT:(火焰)384.04/59.2%|3",
["Hard"]="RX:(射击)1207.4/93.3%RT:(射击)744.2/95.5%|3",
["Haze"]="UX:(奇袭)847.05/70.8%UT:(奇袭)687.13/91.5%|3",
["Hepatitt"]="CT:(冰霜)22.81/15.5%|3",
["Hilozig"]="UX:(射击)720.37/64.7%RT:(射击)771.35/97.9%|3",
["Hookas"]="UX:(恢复)753.66/57.0%UT:(恢复)636.61/80.8%|2",
["Hoost"]="RX:(狂怒)1337.74/98.2%RT:(狂怒)791.36/99.1%|3",
["Hootch"]="CX:(狂怒)70.06/15.5%CT:(狂怒)71.75/21.0%|1",
["Hotfuzz"]="CT:(奇袭)7.66/2.2%|2",
["Icecold"]="UT:(火焰)557.81/82.0%|3",
["Insta"]="UT:(奇袭)420.35/64.8%|3",
["Jamaïca"]="UX:(狂怒)1302.23/97.0%ET:(狂怒)807.27/99.5%|3",
["Jamaïcax"]="UT:(恢复)400.83/50.6%|3",
["Janjan"]="CX:(狂怒)825.26/70.1%CT:(狂怒)334.64/55.9%|1",
["Janjano"]="UX:(毁灭)296.41/28.8%UT:(毁灭)4.62/1.1%|2",
["Jollap"]="UX:(射击)1055.86/85.8%RT:(射击)770.86/97.9%|3",
["Jones"]="UX:(火焰)1002.79/81.8%|3",
["Julmamundi"]="LX:(奇袭)1441.01/99.8%LT:(奇袭)827.82/99.7%|3",
["Kaarl"]="UT:(狂怒)603.23/86.1%|2",
["Kähler"]="CX:(狂怒)782.12/67.1%UT:(狂怒)735.13/94.7%|1",
["Kaj"]="UX:(射击)903.58/76.7%UT:(射击)573.12/82.2%|3",
["Karakamba"]="CX:(狂怒)464.52/45.5%CT:(狂怒)3.32/1.5%|1",
["Karalamba"]="UX:(神圣)754.39/58.2%CT:(神圣)9.37/2.4%|2",
["Karali"]="RX:(冰霜)1061.37/97.8%UT:(火焰)702.51/92.8%|2",
["Karamamba"]="EX:(野性)1040.02/95.1%RT:(平衡)246.87/66.1%|3",
["Karasamba"]="UX:(奇袭)822.17/68.7%CT:(奇袭)8.96/2.5%|1",
["Kazorg"]="CX:(射击)28.31/5.7%|3",
["Kebob"]="EX:(火焰)1389.12/99.3%ET:(火焰)809.5/99.5%|3",
["Kittycríts"]="RT:(恢复)699.96/90.7%|3",
["Knifuwaifu"]="UT:(奇袭)406.04/62.8%|3",
["Kromn"]="UT:(射击)698.11/92.0%|3",
["Kza"]="CT:(狂怒)280.2/48.0%|2",
["Lamby"]="UX:(防护)589.46/79.9%RT:(防护)698.62/95.5%|3",
["Lanfear"]="UX:(奇袭)1085.71/88.1%UT:(奇袭)547.87/80.4%|2",
["Lanmear"]="EX:(火焰)1370.17/99.1%ET:(火焰)803.95/99.4%|3",
["Lanwar"]="CX:(狂怒)896.89/75.1%UT:(狂怒)724.85/93.9%|3",
["Laydo"]="CX:(奇袭)57.34/13.4%CT:(奇袭)332.71/51.3%|1",
["Letizia"]="UX:(奇袭)897.63/74.7%RT:(奇袭)761.2/96.9%|4",
["Lionheart"]="CX:(狂怒)713.09/62.3%UT:(狂怒)691.72/91.4%|1",
["Llordtyvin"]="UX:(毁灭)209.94/22.8%UT:(毁灭)281.77/42.7%|3",
["Llordtyvvin"]="UX:(防护)665.04/83.1%UT:(防护)543.73/88.2%|3",
["Llordtywinn"]="UX:(恢复)244.99/27.3%UT:(恢复)392.83/57.5%|3",
["Loading"]="UT:(冰霜)246.45/52.7%|3",
["Lori"]="CT:(狂怒)86.71/22.8%|2",
["Lucja"]="UX:(神圣)873.06/67.9%UT:(神圣)591.08/79.3%|2",
["Luz"]="CT:(狂怒)194.06/35.7%|2",
["Macha"]="LX:(恢复)1458.73/99.5%AT:(恢复)938.83/99.9%|3",
["Madishammy"]="UT:(恢复)215.42/25.4%|3",
["Magitron"]="UT:(冰霜)345.2/65.1%|3",
["Magsus"]="UX:(火焰)857.66/71.2%UT:(火焰)739.79/95.1%|3",
["Malyken"]="CX:(狂怒)699.06/61.4%UT:(狂怒)703.37/92.3%|1",
["Manyak"]="UX:(神圣)379.89/30.4%RT:(惩戒)311.06/70.7%|3",
["Margel"]="UT:(冰霜)472.55/80.0%|3",
["Mastha"]="CX:(火焰)406.93/35.7%ET:(冰霜)745.87/98.6%|1",
["Mauiwowie"]="RX:(射击)1179.97/92.1%UT:(射击)512.19/76.4%|2",
["Maybe"]="UX:(奇袭)1223.23/94.8%RT:(奇袭)777.83/98.3%|3",
["Mayralina"]="CX:(奇袭)283.27/32.3%|2",
["Mayramel"]="UX:(射击)1018.06/83.7%UT:(射击)270.98/41.9%|2",
["Mayramelina"]="UX:(神圣)930.56/73.1%UT:(神圣)406.01/57.7%|2",
["Mayrush"]="CX:(神圣)641.26/47.9%CT:(神圣)216.98/26.4%|2",
["Mazzanegra"]="LX:(狂怒)1471.88/99.9%LT:(狂怒)845.39/99.9%|3",
["Mdk"]="UX:(奇袭)1080.82/87.7%|3",
["Memuka"]="UX:(奇袭)704.89/60.0%UT:(奇袭)475.82/71.9%|3",
["Memukan"]="CX:(狂怒)630.43/56.6%CT:(狂怒)212.88/38.3%|2",
["Meraquliza"]="UX:(火焰)954.11/78.4%|3",
["Minalisa"]="UX:(射击)558.72/54.3%CT:(射击)1.91/0.5%|2",
["Minamel"]="UX:(毁灭)871.34/71.9%UT:(毁灭)545.07/79.2%|3",
["Minamelisa"]="UX:(神圣)868.56/67.6%CT:(神圣)355.51/47.5%|2",
["Minghella"]="UX:(奇袭)1003.12/82.5%UT:(奇袭)737.03/94.7%|3",
["Minima"]="UX:(毁灭)679.02/57.5%UT:(毁灭)2.98/0.8%|2",
["Mistica"]="UX:(恢复)429.92/32.6%UT:(恢复)491.1/62.6%|2",
["Moanapozzi"]="CX:(神圣)471.5/34.5%UT:(神圣)719.39/91.5%|1",
["Morfundis"]="RX:(毁灭)1312.5/96.9%ET:(毁灭)767.18/97.7%|3",
["Mst"]="UX:(射击)993.87/82.2%UT:(射击)463.9/70.4%|2",
["Mø"]="UX:(恢复)287.33/23.1%UT:(恢复)576.71/74.0%|3",
["Narloz"]="UX:(毁灭)705.73/59.8%RT:(毁灭)736.24/95.4%|3",
["Nastnes"]="UT:(恢复)669.59/84.8%|3",
["Nastnez"]="CT:(火焰)106.0/14.4%|2",
["Nimbús"]="UT:(火焰)450.68/68.9%|3",
["Niva"]="UX:(奇袭)1063.5/86.6%|3",
["Nixbé"]="CX:(狂怒)232.64/31.1%UT:(狂怒)532.19/80.6%|1",
["Nohealsforu"]="UX:(神圣)878.25/68.4%UT:(神圣)632.71/83.7%|2",
["Nonservíam"]="CX:(火焰)493.44/42.1%CT:(火焰)347.55/53.4%|2",
["Nopanties"]="CT:(神圣)298.8/39.0%|2",
["Nost"]="CX:(奇袭)251.16/30.5%UT:(奇袭)706.03/92.5%|1",
["Noxz"]="UX:(毁灭)380.27/34.7%UT:(毁灭)304.15/46.7%|3",
["Nÿmerøs"]="RX:(守护)295.03/48.6%RT:(守护)561.21/86.7%|3",
["Oneshotashot"]="UX:(奇袭)746.93/63.2%UT:(奇袭)741.52/95.1%|3",
["Orclisk"]="ET:(增强)466.65/86.5%|3",
["Painleecher"]="LX:(奇袭)1415.33/99.6%LT:(奇袭)836.34/99.8%|3",
["Pallyhoe"]="UX:(神圣)633.44/48.6%UT:(神圣)188.41/22.9%|2",
["Pandion"]="CT:(狂怒)87.57/22.9%|2",
["Pendra"]="UT:(恢复)494.46/63.1%|3",
["Pendulum"]="CX:(狂怒)765.95/66.0%|2",
["Peta"]="CT:(奇袭)75.44/12.5%|1",
["Phyllis"]="CX:(奇袭)160.85/25.2%|2",
["Poof"]="CT:(奇袭)273.66/42.0%|3",
["Porco"]="UX:(恢复)1025.55/79.6%RT:(恢复)812.79/96.2%|3",
["Preclo"]="RX:(奇袭)1325.06/98.2%UT:(奇袭)736.97/94.7%|3",
["Pretzels"]="CX:(防护)276.92/62.3%|3",
["Pretzlez"]="CT:(火焰)251.17/37.4%|2",
["Primal"]="CT:(神圣)218.81/26.7%|2",
["Pryme"]="CX:(防护)60.77/26.0%UT:(防护)454.58/79.7%|1",
["Præstndinj"]="UX:(神圣)771.24/59.0%UT:(神圣)753.6/93.7%|3",
["Puccelini"]="CX:(神圣)169.78/14.5%CT:(神圣)52.42/5.8%|2",
["Pustellin"]="UX:(恢复)344.26/32.7%UT:(恢复)343.91/50.1%|3",
["Randomhero"]="UX:(毁灭)240.83/24.9%UT:(毁灭)562.43/81.0%|3",
["Rat"]="CX:(奇袭)229.72/29.2%UT:(奇袭)669.39/90.2%|1",
["Raxxet"]="UT:(冰霜)335.09/63.7%|3",
["Redemptia"]="UX:(神圣)1169.71/91.0%RT:(神圣)741.61/94.4%|2",
["Reubi"]="RX:(恢复)1236.21/93.4%ET:(恢复)855.52/98.1%|3",
["Robair"]="UT:(毁灭)166.54/24.5%|3",
["Robbetto"]="CT:(狂怒)213.04/38.3%|2",
["Rockman"]="CX:(狂怒)717.94/62.7%UT:(狂怒)611.6/86.6%|1",
["Rogozhin"]="UX:(毁灭)681.17/57.8%UT:(毁灭)606.06/85.0%|3",
["Roidstackx"]="EX:(奇袭)1385.53/99.4%LT:(奇袭)820.89/99.6%|3",
["Ronacz"]="CT:(狂怒)188.06/34.9%|2",
["Rosbert"]="CX:(狂怒)920.81/76.8%UT:(狂怒)734.32/94.7%|3",
["Roshu"]="CT:(狂怒)213.9/38.5%|2",
["Saalgado"]="CX:(火焰)44.46/8.7%UT:(火焰)389.57/60.0%|1",
["Sad"]="UX:(狂怒)1130.08/89.9%UT:(狂怒)761.16/97.0%|3",
["Sangueblu"]="UX:(恢复)354.85/27.2%UT:(恢复)618.73/78.9%|3",
["Satrapa"]="UT:(射击)288.0/44.5%|3",
["Scoopy"]="UX:(奇袭)851.69/71.1%UT:(奇袭)736.29/94.6%|3",
["Scttrkunt"]="UX:(射击)663.2/61.2%|3",
["Selfabuse"]="CX:(狂怒)703.17/61.7%UT:(狂怒)706.88/92.5%|1",
["Shammaani"]="UX:(恢复)822.71/62.5%RT:(恢复)800.71/95.6%|3",
["Sicnote"]="CX:(神圣)10.12/2.4%|2",
["Siledzija"]="UT:(狂怒)551.85/82.3%|2",
["Sjukhus"]="UT:(神圣)380.75/51.3%|2",
["Skinkemester"]="CT:(神圣)48.43/6.2%|2",
["Slapperz"]="UX:(恢复)834.95/63.6%UT:(恢复)673.2/85.1%|2",
["Slemhälge"]="UT:(毁灭)121.83/17.6%|3",
["Smage"]="CX:(火焰)544.95/45.9%UT:(火焰)608.07/86.8%|1",
["Spelljunky"]="CT:(神圣)354.51/47.4%|3",
["Spellshock"]="CX:(火焰)414.74/36.4%CT:(火焰)212.45/31.1%|2",
["Stabbedyou"]="UT:(奇袭)550.98/80.7%|3",
["Stealthh"]="UX:(奇袭)782.84/65.9%UT:(奇袭)490.21/73.9%|3",
["Stretch"]="UX:(火焰)813.77/67.5%UT:(冰霜)547.06/87.2%|3",
["Stung"]="UX:(射击)473.55/49.0%UT:(射击)457.18/69.7%|3",
["Sunderfire"]="RT:(奇袭)751.93/96.1%|3",
["Svarogh"]="RX:(毁灭)1205.9/92.4%RT:(毁灭)723.21/94.2%|3",
["Taplady"]="RT:(毁灭)763.58/97.4%|3",
["Temalechico"]="CX:(射击)50.11/9.9%UT:(射击)525.66/77.7%|3",
["Temison"]="UX:(射击)655.1/60.7%RT:(射击)771.29/97.9%|3",
["Thedoctorl"]="UX:(神圣)1194.38/92.1%ET:(神圣)882.45/99.3%|3",
["Thehellion"]="RX:(火焰)1302.72/97.6%ET:(火焰)808.89/99.5%|3",
["Tjommy"]="UT:(狂怒)602.62/86.0%|2",
["Toxilina"]="RX:(火焰)1290.1/97.1%UT:(火焰)586.67/84.9%|2",
["Traini"]="UX:(狂怒)1287.25/96.4%RT:(狂怒)770.73/97.9%|3",
["Tranger"]="CX:(狂怒)362.42/39.0%|2",
["Tsoohg"]="CX:(狂怒)617.11/55.6%UT:(狂怒)759.11/96.9%|1",
["Turbulence"]="UX:(恢复)1046.43/84.0%RT:(恢复)682.52/89.7%|3",
["Twoxilina"]="EX:(奇袭)1364.74/99.1%LT:(奇袭)826.07/99.7%|3",
["Ugly"]="UT:(奇袭)363.26/56.3%|3",
["Ulrum"]="CX:(狂怒)366.63/39.2%|2",
["Unluckybro"]="CT:(火焰)129.9/18.1%|2",
["Uns"]="RT:(暗影)277.81/75.6%|3",
["Valdifass"]="CX:(火焰)684.42/57.0%RT:(火焰)762.35/96.9%|3",
["Valter"]="UT:(神圣)382.7/51.6%|3",
["Vapour"]="RX:(奇袭)1302.29/97.5%ET:(奇袭)793.7/99.1%|3",
["Viper"]="CX:(奇袭)491.94/44.8%CT:(奇袭)116.92/17.9%|1",
["Vrængarn"]="CX:(狂怒)733.82/63.7%UT:(狂怒)587.25/85.1%|1",
["Warrihoe"]="CX:(狂怒)111.06/21.2%|1",
["Wickedsick"]="UT:(狂怒)652.73/89.0%|2",
["Wtsflags"]="UX:(火焰)1243.69/95.5%ET:(火焰)805.92/99.5%|3",
["Xal"]="CT:(奇袭)253.64/38.7%|2",
["Xardia"]="UX:(暗影)218.75/92.7%ET:(暗影)592.51/90.2%|3",
["Xda"]="RT:(冰霜)703.1/97.2%|3",
["Xenomorpheus"]="UT:(恢复)277.02/40.6%|3",
["Xiliadian"]="CT:(狂怒)300.53/50.9%|2",
["Xqtr"]="CT:(防护)213.78/47.5%|2",
["Zag"]="ET:(增强)419.13/85.0%|3",
["Zardos"]="UX:(射击)563.23/54.7%|3",
["Zatine"]="UX:(神圣)793.31/61.0%UT:(神圣)716.02/91.2%|3",
["Zetd"]="RX:(毁灭)1202.94/92.2%ET:(毁灭)768.71/97.8%|3",
["Zeul"]="UT:(恢复)399.42/50.5%|3",
["Zhivorad"]="LX:(奇袭)1436.23/99.8%RT:(奇袭)781.37/98.4%|3",
["Ðvx"]="UT:(奇袭)500.49/75.0%|3",
["LASTUPDATE"]="2024-07-01"
}
