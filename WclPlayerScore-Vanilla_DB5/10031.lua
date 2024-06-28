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
["Beefalo"]="1狂战,1防战",
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
["Crullors"]="15防战,15狂战",
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
["Criminal"]="19奇袭贼",
["Janjan"]="19狂战",
["Spellshock"]="20火法",
["Bellybuttøn"]="20奇袭贼",
["Kähler"]="20狂战,28防战",
["Tsoohg"]="20防战,28狂战",
["Mastha"]="21火法",
["Drakeon"]="21奇袭贼",
["Rockman"]="21防战,23狂战",
["Gomer"]="22火法",
["Stealthh"]="22奇袭贼",
["Pryme"]="22防战,40狂战",
["Karasamba"]="23奇袭贼",
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
["Memukan"]="27防战,27狂战",
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
["Acab"]="CX:(狂怒)898.71/75.2%UT:(狂怒)690.82/91.4%|1",
["Aerin"]="CX:(神圣)93.14/10.4%UT:(神圣)675.05/87.9%|3",
["Alieany"]="CT:(狂怒)455.57/72.2%|3",
["Alikalb"]="UX:(神圣)779.35/59.8%RT:(暗影)248.7/73.6%|1",
["Alikan"]="LX:(冰霜)1335.67/99.6%UT:(冰霜)78.61/28.9%|3",
["Andikke"]="LX:(奇袭)1424.02/99.7%LT:(奇袭)832.38/99.7%|1",
["Anea"]="UT:(狂怒)752.02/96.2%|1",
["Angeryade"]="UX:(神圣)846.09/65.6%UT:(神圣)447.37/63.9%|3",
["Angral"]="UT:(毁灭)376.84/57.5%|1",
["Arasuruv"]="UX:(神圣)944.99/74.3%UT:(神圣)673.62/87.7%|3",
["Archibald"]="CX:(神圣)502.38/36.7%UT:(神圣)613.23/81.8%|3",
["Äres"]="CX:(狂怒)110.7/21.2%UT:(狂怒)648.39/88.8%|3",
["Armstrong"]="UT:(神圣)56.71/6.9%|0",
["Arthìus"]="RT:(暗影)379.2/80.0%|1",
["Arwiin"]="CT:(狂怒)93.62/23.7%|3",
["Ashania"]="EX:(神圣)1423.91/99.0%RT:(神圣)798.98/96.1%|3",
["Ashanic"]="CT:(狂怒)179.75/33.7%|0",
["Ashanie"]="EX:(神圣)1406.35/98.6%ET:(神圣)847.7/98.7%|3",
["Ashanix"]="UX:(火焰)1209.28/94.1%UT:(火焰)707.72/93.1%|1",
["Ashaniz"]="RX:(毁灭)1290.72/96.2%RT:(毁灭)735.61/95.3%|1",
["Athéna"]="CX:(狂怒)22.83/5.8%|3",
["Axelo"]="AX:(平衡)1339.18/99.6%ET:(平衡)505.81/79.0%|1",
["Axereya"]="CT:(狂怒)459.67/72.7%|3",
["Ayablackpaw"]="CX:(火焰)346.68/31.4%UT:(火焰)571.02/83.5%|3",
["Badleia"]="RT:(暗影)436.02/82.1%|1",
["Bassetassen"]="EX:(毁灭)1328.91/97.6%LT:(毁灭)791.3/99.0%|1",
["Bataor"]="CT:(狂怒)223.85/39.9%|3",
["Battipanno"]="CT:(狂怒)56.17/18.8%|3",
["Beefalo"]="AX:(防护)1516.49/100.0%AT:(防护)894.04/100.0%|1",
["Bella"]="UT:(狂怒)628.88/87.6%|0",
["Bellybuttøn"]="UX:(奇袭)798.55/66.9%UT:(奇袭)635.2/88.0%|1",
["Ben"]="UT:(射击)372.71/57.8%|1",
["Benten"]="UT:(狂怒)656.51/89.2%|0",
["Berrush"]="UX:(恢复)1123.24/88.8%UT:(恢复)600.81/83.0%|1",
["Berush"]="CX:(火焰)567.24/47.7%CT:(冰霜)18.82/14.1%|3",
["Bevans"]="CX:(狂怒)446.72/44.3%|3",
["Billyidle"]="UT:(射击)597.17/84.2%|1",
["Billyorcish"]="UX:(狂怒)1328.37/97.9%RT:(狂怒)773.72/98.1%|1",
["Blåbærgrød"]="CX:(神圣)17.97/4.4%|1",
["Bonejaw"]="UX:(毁灭)1035.48/82.8%LT:(毁灭)796.32/99.2%|1",
["Bruid"]="RX:(恢复)1236.89/93.9%ET:(恢复)837.1/97.5%|1",
["Bubbleboy"]="UX:(神圣)948.29/74.7%UT:(神圣)538.12/76.3%|3",
["Bullbag"]="CX:(狂怒)958.43/79.3%UT:(狂怒)735.42/94.8%|1",
["Cabbar"]="UX:(射击)660.5/61.0%|1",
["Camoka"]="EX:(平衡)378.33/94.1%UT:(恢复)2.42/1.9%|3",
["Çç"]="RX:(奇袭)1328.98/98.3%RT:(奇袭)763.16/97.1%|1",
["Ceerenity"]="CX:(火焰)476.37/40.9%|3",
["Cerewyn"]="UT:(冰霜)244.5/52.4%|1",
["Chornholio"]="LX:(神圣)1461.18/99.5%UT:(神圣)678.12/90.3%|3",
["Collie"]="UX:(恢复)1025.16/79.6%RT:(恢复)830.52/97.0%|1",
["Criminal"]="UX:(奇袭)815.31/68.1%RT:(奇袭)753.83/96.3%|1",
["Crullors"]="CX:(狂怒)909.07/75.9%CT:(狂怒)434.31/69.5%|3",
["Czarownik"]="UX:(冰霜)188.41/58.2%RT:(冰霜)690.06/96.7%|1",
["Darthmauul"]="UT:(狂怒)558.85/82.8%|0",
["Darthpizzle"]="CT:(狂怒)475.52/74.6%|3",
["Deathbringer"]="CX:(神圣)690.11/51.9%UT:(神圣)706.72/90.5%|1",
["Debox"]="RT:(野性)482.8/85.8%|1",
["Deli"]="CX:(狂怒)48.74/11.5%CT:(狂怒)106.27/25.0%|3",
["Demise"]="CT:(奇袭)244.93/37.3%|3",
["Deputamadre"]="RX:(恢复)1279.82/95.4%LT:(恢复)883.77/99.2%|1",
["Diorx"]="CX:(奇袭)72.49/15.9%|3",
["Dispel"]="UT:(神圣)500.35/68.6%|1",
["Doerr"]="CT:(狂怒)394.37/64.3%|3",
["Dosan"]="UX:(狂怒)1310.21/97.3%UT:(狂怒)760.92/97.0%|1",
["Drakeon"]="UX:(奇袭)788.18/66.3%|1",
["Droid"]="RX:(野性)699.67/88.0%RT:(守护)589.41/89.1%|1",
["Earthmender"]="UX:(恢复)900.27/69.0%UT:(恢复)711.01/88.7%|3",
["Eddiecrispo"]="UX:(狂怒)1278.15/96.2%RT:(狂怒)772.46/98.0%|1",
["Elf"]="CT:(狂怒)364.14/60.1%|3",
["Elfdeducter"]="CX:(神圣)587.45/43.4%CT:(神圣)221.49/27.1%|3",
["Epic"]="CX:(狂怒)845.27/71.6%UT:(狂怒)621.68/87.2%|3",
["Esco"]="CX:(奇袭)231.13/29.4%UT:(奇袭)706.93/92.6%|3",
["Ethoran"]="CT:(火焰)365.67/56.2%|1",
["Ewelina"]="UT:(毁灭)210.1/31.2%|1",
["Exmachina"]="CT:(防护)74.05/18.0%|3",
["Fahlén"]="UX:(奇袭)962.22/79.5%UT:(奇袭)733.25/94.4%|1",
["Fahlér"]="UT:(狂怒)683.23/90.8%|1",
["Faketit"]="UX:(恢复)130.25/13.1%ET:(增强)359.16/81.5%|1",
["Fèars"]="CT:(奇袭)159.73/24.3%|3",
["Fella"]="CT:(奇袭)80.46/13.3%|2",
["Fetagreta"]="CT:(神圣)113.04/12.2%|3",
["Fiesilini"]="CT:(奇袭)63.08/10.9%|3",
["Fikklepick"]="LX:(射击)1420.53/99.7%RT:(射击)742.21/95.3%|1",
["Garfailed"]="UX:(恢复)498.89/43.4%|1",
["Germanicus"]="RX:(狂怒)1378.41/99.1%ET:(狂怒)805.51/99.5%|1",
["Ghostdog"]="CX:(火焰)422.86/37.0%RT:(火焰)748.84/95.8%|3",
["Giganig"]="UX:(恢复)747.12/61.6%RT:(恢复)818.12/96.8%|1",
["Giganuke"]="CT:(火焰)204.43/29.8%|3",
["Gilhiror"]="UT:(神圣)106.54/11.9%|0",
["Giove"]="CT:(狂怒)307.88/51.9%|3",
["Gódlovesyou"]="UX:(神圣)482.42/37.4%ET:(惩戒)554.95/86.5%|1",
["Gomer"]="CX:(火焰)117.92/15.7%UT:(火焰)426.23/65.5%|3",
["Gooseneck"]="UX:(狂怒)1299.3/96.9%UT:(狂怒)763.36/97.2%|1",
["Gotfear"]="UX:(狂怒)1182.1/92.4%UT:(狂怒)749.68/96.0%|1",
["Grenadier"]="UT:(狂怒)604.5/86.1%|0",
["Griminal"]="CT:(奇袭)254.34/38.8%|3",
["Grunf"]="UX:(射击)945.84/79.4%|1",
["Härd"]="UT:(火焰)384.04/59.1%|1",
["Hard"]="RX:(射击)1207.4/93.2%RT:(射击)744.2/95.5%|1",
["Haze"]="UX:(奇袭)847.05/70.7%UT:(奇袭)687.13/91.5%|1",
["Hepatitt"]="CT:(冰霜)22.81/15.4%|1",
["Hilozig"]="UX:(射击)720.37/64.7%RT:(射击)771.35/97.9%|1",
["Hookas"]="UX:(恢复)754.09/57.1%UT:(恢复)637.18/80.8%|3",
["Hoost"]="RX:(狂怒)1337.74/98.2%RT:(狂怒)791.36/99.1%|1",
["Hootch"]="CX:(狂怒)70.22/15.6%CT:(狂怒)71.86/21.0%|3",
["Hotfuzz"]="CT:(奇袭)7.67/2.2%|3",
["Icecold"]="UT:(火焰)557.81/82.0%|1",
["Insta"]="UT:(奇袭)420.35/64.7%|1",
["Jamaïca"]="UX:(狂怒)1302.23/97.0%ET:(狂怒)807.27/99.5%|1",
["Jamaïcax"]="UT:(恢复)400.83/50.6%|1",
["Janjan"]="CX:(狂怒)825.99/70.2%CT:(狂怒)335.49/56.0%|3",
["Janjano"]="UX:(毁灭)296.61/28.9%UT:(毁灭)4.66/1.1%|3",
["Jollap"]="UX:(射击)1055.86/85.8%RT:(射击)770.86/97.9%|1",
["Jones"]="UX:(火焰)1002.79/81.8%|1",
["Julmamundi"]="LX:(奇袭)1441.01/99.8%LT:(奇袭)827.82/99.7%|1",
["Kaarl"]="UT:(狂怒)603.23/86.0%|0",
["Kähler"]="CX:(狂怒)782.85/67.2%UT:(狂怒)735.63/94.8%|3",
["Kaj"]="UX:(射击)903.58/76.7%UT:(射击)573.12/82.2%|1",
["Karakamba"]="CX:(狂怒)465.22/45.6%CT:(狂怒)3.32/1.5%|3",
["Karalamba"]="UX:(神圣)754.38/58.3%CT:(神圣)9.46/2.4%|3",
["Karali"]="RX:(冰霜)1061.06/97.8%UT:(火焰)702.89/92.9%|3",
["Karamamba"]="EX:(野性)1040.02/95.1%RT:(平衡)246.87/65.8%|1",
["Karasamba"]="UX:(奇袭)757.5/64.0%CT:(奇袭)8.97/2.5%|3",
["Kazorg"]="CX:(射击)28.31/5.6%|1",
["Kebob"]="EX:(火焰)1389.12/99.3%ET:(火焰)809.5/99.5%|1",
["Kittycríts"]="RT:(恢复)699.96/90.7%|1",
["Knifuwaifu"]="UT:(奇袭)406.04/62.7%|1",
["Kromn"]="UT:(射击)698.11/92.0%|1",
["Kza"]="CT:(狂怒)280.73/48.0%|3",
["Lamby"]="UX:(防护)589.46/79.9%RT:(防护)698.62/95.5%|1",
["Lanfear"]="UX:(奇袭)1086.19/88.1%UT:(奇袭)548.6/80.5%|3",
["Lanmear"]="EX:(火焰)1370.17/99.1%ET:(火焰)803.95/99.4%|1",
["Lanwar"]="CX:(狂怒)896.89/75.1%UT:(狂怒)724.85/93.9%|1",
["Laydo"]="CX:(奇袭)57.37/13.4%CT:(奇袭)333.12/51.5%|3",
["Letizia"]="UX:(奇袭)897.63/74.7%RT:(奇袭)761.2/96.9%|2",
["Lionheart"]="CX:(狂怒)713.86/62.4%UT:(狂怒)692.45/91.5%|3",
["Llordtyvin"]="UX:(毁灭)209.94/22.7%UT:(毁灭)281.77/42.6%|1",
["Llordtyvvin"]="UX:(防护)665.04/83.1%UT:(防护)543.73/88.1%|1",
["Llordtywinn"]="UX:(恢复)244.99/27.3%UT:(恢复)392.83/57.5%|1",
["Loading"]="UT:(冰霜)246.45/52.6%|1",
["Lori"]="CT:(狂怒)86.89/22.9%|3",
["Lucja"]="UX:(神圣)873.45/68.0%UT:(神圣)591.6/79.5%|3",
["Luz"]="CT:(狂怒)194.5/35.8%|3",
["Macha"]="LX:(恢复)1458.73/99.5%AT:(恢复)938.83/99.9%|1",
["Madishammy"]="UT:(恢复)215.42/25.4%|1",
["Magitron"]="UT:(冰霜)345.2/65.0%|1",
["Magsus"]="UX:(火焰)857.66/71.2%UT:(火焰)739.79/95.1%|1",
["Malyken"]="CX:(狂怒)699.76/61.5%UT:(狂怒)704.06/92.3%|3",
["Manyak"]="UX:(神圣)379.89/30.4%RT:(惩戒)311.06/70.6%|1",
["Margel"]="UT:(冰霜)472.55/80.0%|1",
["Mastha"]="CX:(火焰)407.36/35.8%ET:(冰霜)746.1/98.6%|3",
["Mauiwowie"]="RX:(射击)1180.44/92.2%UT:(射击)512.49/76.5%|3",
["Maybe"]="UX:(奇袭)1223.23/94.8%RT:(奇袭)777.83/98.3%|1",
["Mayralina"]="CX:(奇袭)283.44/32.3%|3",
["Mayramel"]="UX:(射击)1018.38/83.7%UT:(射击)271.29/42.0%|3",
["Mayramelina"]="UX:(神圣)930.49/73.1%UT:(神圣)406.32/57.7%|3",
["Mayrush"]="CX:(神圣)641.42/48.0%CT:(神圣)217.14/26.5%|3",
["Mazzanegra"]="LX:(狂怒)1471.88/99.9%LT:(狂怒)845.39/99.9%|1",
["Mdk"]="UX:(奇袭)1080.82/87.7%|1",
["Memuka"]="UX:(奇袭)704.89/59.9%UT:(奇袭)475.82/71.9%|1",
["Memukan"]="CX:(狂怒)631.08/56.6%CT:(狂怒)213.33/38.3%|3",
["Meraquliza"]="UX:(火焰)954.11/78.4%|1",
["Minalisa"]="UX:(射击)558.81/54.3%CT:(射击)1.92/0.7%|3",
["Minamel"]="UX:(毁灭)871.34/71.8%UT:(毁灭)545.07/79.2%|1",
["Minamelisa"]="UX:(神圣)868.74/67.6%CT:(神圣)355.82/47.6%|3",
["Minghella"]="UX:(奇袭)1003.12/82.5%UT:(奇袭)737.03/94.7%|1",
["Minima"]="UX:(毁灭)679.2/57.6%UT:(毁灭)3.0/0.8%|3",
["Mistica"]="UX:(恢复)430.28/32.6%UT:(恢复)491.64/62.8%|3",
["Moanapozzi"]="CX:(神圣)471.74/34.6%UT:(神圣)719.99/91.6%|3",
["Morfundis"]="RX:(毁灭)1312.5/96.9%ET:(毁灭)767.18/97.7%|1",
["Mst"]="UX:(射击)994.1/82.3%UT:(射击)464.52/70.6%|3",
["Mø"]="UX:(恢复)287.33/23.1%UT:(恢复)576.71/74.0%|1",
["Narloz"]="UX:(毁灭)705.73/59.8%RT:(毁灭)736.24/95.4%|1",
["Nastnes"]="UT:(恢复)669.59/84.7%|1",
["Nastnez"]="CT:(火焰)106.19/14.5%|3",
["Nimbús"]="UT:(火焰)450.68/68.8%|1",
["Niva"]="UX:(奇袭)1063.5/86.6%|1",
["Nixbé"]="CX:(狂怒)232.96/31.2%UT:(狂怒)533.0/80.7%|3",
["Nohealsforu"]="UX:(神圣)878.45/68.4%UT:(神圣)633.07/83.7%|3",
["Nonservíam"]="CX:(火焰)493.88/42.2%CT:(火焰)347.83/53.4%|3",
["Nopanties"]="CT:(神圣)298.8/38.9%|0",
["Nost"]="CX:(奇袭)129.98/22.6%UT:(奇袭)706.47/92.5%|3",
["Noxz"]="UX:(毁灭)380.27/34.7%UT:(毁灭)304.15/46.6%|1",
["Nÿmerøs"]="RX:(守护)295.03/48.5%RT:(守护)561.21/86.7%|1",
["Oneshotashot"]="UX:(奇袭)746.93/63.2%UT:(奇袭)741.52/95.1%|1",
["Orclisk"]="ET:(增强)466.65/86.5%|1",
["Painleecher"]="LX:(奇袭)1415.33/99.6%LT:(奇袭)836.34/99.8%|1",
["Pallyhoe"]="UX:(神圣)633.48/48.6%UT:(神圣)188.65/22.9%|3",
["Pandion"]="CT:(狂怒)87.8/23.0%|3",
["Pendra"]="UT:(恢复)494.46/63.1%|1",
["Pendulum"]="CX:(狂怒)766.5/66.1%|3",
["Peta"]="CT:(奇袭)75.51/12.6%|2",
["Phyllis"]="CX:(奇袭)160.89/25.2%|3",
["Poof"]="CT:(奇袭)273.66/42.0%|1",
["Porco"]="UX:(恢复)1025.55/79.6%RT:(恢复)812.79/96.2%|1",
["Preclo"]="RX:(奇袭)1325.06/98.2%UT:(奇袭)736.97/94.7%|1",
["Pretzels"]="CX:(防护)276.92/62.3%|1",
["Pretzlez"]="CT:(火焰)251.35/37.5%|3",
["Primal"]="CT:(神圣)218.92/26.8%|3",
["Pryme"]="CX:(防护)60.84/26.1%UT:(防护)455.27/79.8%|3",
["Præstndinj"]="UX:(神圣)771.24/58.9%UT:(神圣)753.6/93.7%|1",
["Puccelini"]="CX:(神圣)169.72/14.6%CT:(神圣)52.4/5.9%|3",
["Pustellin"]="UX:(恢复)344.26/32.7%UT:(恢复)343.91/50.0%|1",
["Randomhero"]="UX:(毁灭)240.83/24.9%UT:(毁灭)562.43/81.0%|1",
["Rat"]="CX:(奇袭)229.8/29.3%UT:(奇袭)669.95/90.3%|3",
["Raxxet"]="UT:(冰霜)335.09/63.7%|1",
["Redemptia"]="UX:(神圣)1169.81/91.0%RT:(神圣)742.06/94.4%|3",
["Reubi"]="RX:(恢复)1236.21/93.4%ET:(恢复)855.52/98.1%|1",
["Robair"]="UT:(毁灭)166.54/24.4%|1",
["Robbetto"]="CT:(狂怒)213.04/38.2%|0",
["Rockman"]="CX:(狂怒)718.71/62.8%UT:(狂怒)612.48/86.7%|3",
["Rogozhin"]="UX:(毁灭)681.17/57.8%UT:(毁灭)606.06/85.0%|1",
["Roidstackx"]="EX:(奇袭)1385.53/99.4%LT:(奇袭)820.89/99.6%|1",
["Ronacz"]="CT:(狂怒)188.4/34.9%|3",
["Rosbert"]="CX:(狂怒)920.81/76.8%UT:(狂怒)734.32/94.7%|1",
["Roshu"]="CT:(狂怒)214.37/38.5%|3",
["Saalgado"]="CX:(火焰)44.48/8.7%UT:(火焰)389.96/60.1%|3",
["Sad"]="UX:(狂怒)1130.08/89.9%UT:(狂怒)761.16/97.0%|1",
["Sangueblu"]="UX:(恢复)354.85/27.2%UT:(恢复)618.73/78.9%|1",
["Satrapa"]="UT:(射击)288.0/44.5%|1",
["Scoopy"]="UX:(奇袭)851.69/71.1%UT:(奇袭)736.29/94.6%|1",
["Scttrkunt"]="UX:(射击)663.2/61.1%|1",
["Selfabuse"]="CX:(狂怒)703.82/61.8%UT:(狂怒)707.52/92.5%|3",
["Shammaani"]="UX:(恢复)822.71/62.5%RT:(恢复)800.71/95.6%|1",
["Sicnote"]="CX:(神圣)10.14/2.5%|3",
["Siledzija"]="UT:(狂怒)551.85/82.3%|0",
["Sjukhus"]="UT:(神圣)381.04/51.5%|3",
["Skinkemester"]="CT:(神圣)48.43/6.0%|0",
["Slapperz"]="UX:(恢复)835.63/63.7%UT:(恢复)673.65/85.2%|3",
["Slemhälge"]="UT:(毁灭)121.83/17.5%|1",
["Smage"]="CX:(火焰)545.3/46.0%UT:(火焰)608.57/86.9%|3",
["Spelljunky"]="CT:(神圣)354.51/47.3%|1",
["Spellshock"]="CX:(火焰)415.16/36.4%CT:(火焰)212.64/31.2%|3",
["Stabbedyou"]="UT:(奇袭)550.98/80.7%|1",
["Stealthh"]="UX:(奇袭)782.84/65.8%UT:(奇袭)490.21/73.8%|1",
["Stretch"]="UX:(火焰)813.77/67.5%UT:(冰霜)547.06/87.2%|1",
["Stung"]="UX:(射击)473.55/48.9%UT:(射击)457.18/69.6%|1",
["Sunderfire"]="RT:(奇袭)751.93/96.1%|1",
["Svarogh"]="RX:(毁灭)1205.9/92.4%RT:(毁灭)723.21/94.2%|1",
["Taplady"]="RT:(毁灭)763.58/97.4%|1",
["Temalechico"]="CX:(射击)50.11/9.8%UT:(射击)525.66/77.7%|1",
["Temison"]="UX:(射击)655.1/60.6%RT:(射击)771.29/97.9%|1",
["Thedoctorl"]="UX:(神圣)1194.38/92.1%ET:(神圣)882.45/99.3%|1",
["Thehellion"]="RX:(火焰)1302.72/97.6%ET:(火焰)808.89/99.5%|1",
["Tjommy"]="UT:(狂怒)602.62/86.0%|0",
["Toxilina"]="RX:(火焰)1290.38/97.1%UT:(火焰)587.09/85.0%|3",
["Traini"]="UX:(狂怒)1287.25/96.4%RT:(狂怒)770.73/97.9%|1",
["Tranger"]="CX:(狂怒)362.83/39.0%|3",
["Tsoohg"]="CX:(狂怒)617.72/55.7%UT:(狂怒)759.43/96.9%|3",
["Turbulence"]="UX:(恢复)1046.43/84.0%RT:(恢复)682.52/89.7%|1",
["Twoxilina"]="EX:(奇袭)1364.74/99.1%LT:(奇袭)826.07/99.7%|1",
["Ugly"]="UT:(奇袭)363.26/56.2%|1",
["Ulrum"]="CX:(狂怒)367.08/39.3%|3",
["Unluckybro"]="CT:(火焰)130.01/18.2%|3",
["Uns"]="RT:(暗影)277.81/75.6%|1",
["Valdifass"]="CX:(火焰)684.42/57.0%RT:(火焰)762.35/96.9%|1",
["Valter"]="UT:(神圣)382.7/51.6%|1",
["Vapour"]="RX:(奇袭)1302.29/97.5%ET:(奇袭)793.7/99.1%|1",
["Viper"]="CX:(奇袭)492.2/44.9%CT:(奇袭)117.09/18.0%|3",
["Vrængarn"]="CX:(狂怒)734.46/63.8%UT:(狂怒)588.07/85.2%|3",
["Warrihoe"]="CX:(狂怒)111.26/21.2%|3",
["Wickedsick"]="UT:(狂怒)652.73/89.0%|0",
["Wtsflags"]="UX:(火焰)1243.69/95.5%ET:(火焰)805.92/99.5%|1",
["Xal"]="CT:(奇袭)253.96/38.7%|3",
["Xardia"]="UX:(暗影)218.75/92.6%ET:(暗影)592.51/90.2%|1",
["Xda"]="RT:(冰霜)703.1/97.1%|1",
["Xenomorpheus"]="UT:(恢复)277.02/40.5%|1",
["Xiliadian"]="CT:(狂怒)301.0/51.0%|3",
["Xqtr"]="CT:(防护)213.78/47.4%|0",
["Zag"]="ET:(增强)419.13/85.0%|1",
["Zardos"]="UX:(射击)563.23/54.6%|1",
["Zatine"]="UX:(神圣)793.31/60.9%UT:(神圣)716.02/91.2%|1",
["Zetd"]="RX:(毁灭)1202.94/92.2%ET:(毁灭)768.71/97.8%|1",
["Zeul"]="UT:(恢复)399.42/50.4%|1",
["Zhivorad"]="LX:(奇袭)1436.23/99.8%RT:(奇袭)781.37/98.4%|1",
["Ðvx"]="UT:(奇袭)500.49/75.0%|1",
["LASTUPDATE"]="2024-06-29"
}
