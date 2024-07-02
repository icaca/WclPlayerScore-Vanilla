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
["Crullors"]="13狂战,15防战",
["Minalisa"]="14射击猎",
["Moanapozzi"]="14神牧,15暗牧",
["Aerin"]="14暗牧,16神牧",
["Niva"]="14奇袭贼",
["Llordtyvin"]="14毁灭术",
["Bullbag"]="14狂战",
["Temalechico"]="15射击猎",
["Puccelini"]="15神牧",
["Minghella"]="15奇袭贼",
["Rosbert"]="15狂战,23防战",
["Stung"]="16射击猎",
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
["Acab"]="CX:(狂怒)898.36/75.2%UT:(狂怒)690.51/91.3%|1",
["Aerin"]="CX:(神圣)93.07/10.3%UT:(神圣)674.54/87.8%|3",
["Alieany"]="CT:(狂怒)454.4/72.0%|1",
["Alikalb"]="UX:(神圣)778.77/59.7%RT:(暗影)249.42/73.7%|1",
["Alikan"]="LX:(冰霜)1335.73/99.6%UT:(冰霜)78.62/28.7%|1",
["Andikke"]="LX:(奇袭)1423.95/99.7%LT:(奇袭)832.24/99.7%|1",
["Anea"]="UT:(狂怒)751.78/96.2%|1",
["Angeryade"]="UX:(神圣)844.9/65.5%UT:(神圣)447.02/63.8%|1",
["Angral"]="UT:(毁灭)376.48/57.5%|1",
["Arasuruv"]="UX:(神圣)950.27/74.8%UT:(神圣)692.92/89.3%|1",
["Archibald"]="CX:(神圣)502.22/36.7%UT:(神圣)612.53/81.8%|3",
["Äres"]="CX:(狂怒)110.5/21.2%UT:(狂怒)647.47/88.7%|3",
["Armstrong"]="UT:(神圣)56.64/6.9%|1",
["Arthìus"]="RT:(暗影)379.66/80.1%|1",
["Arwiin"]="CT:(狂怒)93.27/23.5%|1",
["Ashania"]="EX:(神圣)1423.26/99.0%RT:(神圣)797.95/96.0%|1",
["Ashanic"]="CT:(狂怒)179.56/33.7%|1",
["Ashanie"]="EX:(神圣)1405.97/98.6%ET:(神圣)847.21/98.7%|1",
["Ashanix"]="UX:(火焰)1209.28/94.1%UT:(火焰)707.33/93.1%|1",
["Ashaniz"]="RX:(毁灭)1290.92/96.2%RT:(毁灭)735.28/95.3%|1",
["Athéna"]="CX:(狂怒)22.77/5.9%|3",
["Axelo"]="AX:(平衡)1338.97/99.6%ET:(平衡)506.43/79.0%|1",
["Axereya"]="CT:(狂怒)458.44/72.5%|1",
["Ayablackpaw"]="CX:(火焰)441.61/38.5%UT:(火焰)597.48/85.9%|3",
["Badleia"]="RT:(暗影)436.61/82.3%|1",
["Bassetassen"]="EX:(毁灭)1329.1/97.7%LT:(毁灭)790.97/99.0%|1",
["Bataor"]="CT:(狂怒)223.07/39.7%|1",
["Battipanno"]="CT:(狂怒)55.98/18.8%|3",
["Beefalo"]="AX:(防护)1515.54/100.0%AT:(防护)893.58/100.0%|1",
["Bella"]="UT:(狂怒)628.39/87.6%|1",
["Bellybuttøn"]="UX:(奇袭)798.6/67.0%UT:(奇袭)635.08/88.0%|1",
["Ben"]="UT:(射击)372.45/57.8%|1",
["Benten"]="UT:(狂怒)656.15/89.1%|1",
["Berrush"]="UX:(恢复)1122.81/88.8%UT:(恢复)600.45/82.9%|1",
["Berush"]="CX:(火焰)566.75/47.6%CT:(冰霜)18.82/13.9%|1",
["Bevans"]="CX:(狂怒)446.17/44.2%|1",
["Billyidle"]="UT:(射击)596.84/84.2%|1",
["Billyorcish"]="UX:(狂怒)1328.04/97.9%RT:(狂怒)773.54/98.1%|1",
["Blåbærgrød"]="CX:(神圣)17.89/4.5%|1",
["Bonejaw"]="UX:(毁灭)1035.37/82.9%LT:(毁灭)796.3/99.2%|1",
["Bruid"]="RX:(恢复)1236.78/94.0%ET:(恢复)836.83/97.5%|1",
["Bubbleboy"]="UX:(神圣)947.28/74.5%UT:(神圣)537.91/76.2%|1",
["Bullbag"]="CX:(狂怒)958.03/79.3%UT:(狂怒)735.09/94.7%|1",
["Cabbar"]="UX:(射击)660.04/60.9%|1",
["Camoka"]="EX:(平衡)378.18/94.0%UT:(恢复)2.42/1.7%|1",
["Çç"]="RX:(奇袭)1328.94/98.3%RT:(奇袭)763.02/97.1%|1",
["Ceerenity"]="CX:(火焰)475.82/40.9%|1",
["Cerewyn"]="UT:(冰霜)244.55/52.4%|1",
["Chornholio"]="LX:(神圣)1460.97/99.5%UT:(神圣)677.73/90.3%|1",
["Collie"]="UX:(恢复)1024.96/79.6%RT:(恢复)830.06/96.9%|1",
["Criminal"]="UX:(奇袭)815.35/68.1%RT:(奇袭)753.72/96.3%|1",
["Crullors"]="CX:(狂怒)908.29/75.9%CT:(狂怒)433.38/69.3%|1",
["Czarownik"]="UX:(冰霜)188.41/58.3%RT:(冰霜)690.06/96.7%|1",
["Darthmauul"]="UT:(狂怒)558.31/82.8%|1",
["Darthpizzle"]="CT:(狂怒)474.34/74.4%|1",
["Deathbringer"]="CX:(神圣)689.58/51.9%UT:(神圣)706.31/90.4%|1",
["Debox"]="RT:(野性)482.65/85.8%|1",
["Deli"]="CX:(狂怒)48.72/11.6%CT:(狂怒)105.94/25.0%|3",
["Demise"]="CT:(奇袭)244.51/37.2%|1",
["Deputamadre"]="RX:(恢复)1279.66/95.4%LT:(恢复)883.39/99.1%|1",
["Diorx"]="CX:(奇袭)72.48/15.8%|1",
["Dispel"]="UT:(神圣)499.94/68.6%|1",
["Doerr"]="CT:(狂怒)393.35/64.1%|1",
["Dosan"]="UX:(狂怒)1311.68/97.3%UT:(狂怒)760.71/97.0%|1",
["Drakeon"]="UX:(奇袭)788.05/66.3%|1",
["Droid"]="RX:(野性)698.12/87.8%RT:(守护)588.51/88.9%|1",
["Earthmender"]="UX:(恢复)899.6/69.0%UT:(恢复)710.44/88.7%|1",
["Eddiecrispo"]="UX:(狂怒)1277.77/96.1%RT:(狂怒)772.25/98.0%|1",
["Elf"]="CT:(狂怒)363.08/59.9%|1",
["Elfdeducter"]="CX:(神圣)586.87/43.4%UT:(神圣)525.61/71.7%|1",
["Epic"]="CX:(狂怒)844.55/71.5%UT:(狂怒)621.2/87.2%|3",
["Esco"]="CX:(奇袭)230.85/29.3%UT:(奇袭)706.38/92.5%|0",
["Ethoran"]="CT:(火焰)365.49/56.2%|1",
["Ewelina"]="UT:(毁灭)209.66/31.1%|1",
["Exmachina"]="CT:(防护)73.86/17.9%|1",
["Fahlén"]="UX:(奇袭)962.12/79.5%UT:(奇袭)733.11/94.4%|1",
["Fahlér"]="UT:(狂怒)682.91/90.8%|1",
["Faketit"]="UX:(恢复)130.13/13.1%ET:(增强)360.39/81.5%|1",
["Fèars"]="CT:(奇袭)159.36/24.1%|1",
["Fella"]="CT:(奇袭)80.38/13.2%|2",
["Fetagreta"]="CT:(神圣)112.8/12.0%|1",
["Fiesilini"]="CT:(奇袭)62.96/10.7%|1",
["Fikklepick"]="LX:(射击)1420.37/99.7%RT:(射击)741.97/95.3%|1",
["Garfailed"]="UX:(恢复)498.8/43.5%|1",
["Germanicus"]="RX:(狂怒)1377.98/99.1%ET:(狂怒)805.31/99.5%|1",
["Ghostdog"]="CX:(火焰)422.5/36.9%RT:(火焰)748.58/95.8%|0",
["Giganig"]="UX:(恢复)746.85/61.6%RT:(恢复)817.75/96.8%|1",
["Giganuke"]="CT:(火焰)204.12/29.7%|1",
["Gilhiror"]="UT:(神圣)106.55/11.9%|1",
["Giove"]="CT:(狂怒)307.16/51.8%|1",
["Gódlovesyou"]="UX:(神圣)569.69/43.5%ET:(惩戒)554.38/86.6%|1",
["Gomer"]="CX:(火焰)117.83/15.8%UT:(火焰)425.67/65.4%|3",
["Gooseneck"]="UX:(狂怒)1299.02/96.9%UT:(狂怒)763.19/97.2%|1",
["Gotfear"]="UX:(狂怒)1181.64/92.4%UT:(狂怒)749.45/96.0%|1",
["Grenadier"]="UT:(狂怒)604.1/86.1%|1",
["Griminal"]="CT:(奇袭)253.95/38.7%|1",
["Grunf"]="UX:(射击)945.64/79.4%|1",
["Härd"]="UT:(火焰)383.82/59.1%|1",
["Hard"]="RX:(射击)1207.28/93.3%RT:(射击)744.03/95.5%|1",
["Haze"]="UX:(奇袭)846.93/70.7%UT:(奇袭)687.02/91.5%|1",
["Hepatitt"]="CT:(冰霜)22.79/15.3%|1",
["Hilozig"]="UX:(射击)720.29/64.7%RT:(射击)771.16/97.9%|1",
["Hookas"]="UX:(恢复)753.37/57.0%UT:(恢复)636.23/80.7%|1",
["Hoost"]="RX:(狂怒)1337.6/98.2%RT:(狂怒)791.22/99.1%|1",
["Hootch"]="CX:(狂怒)70.06/15.6%CT:(狂怒)71.75/21.0%|3",
["Hotfuzz"]="CT:(奇袭)7.66/2.1%|1",
["Icecold"]="UT:(火焰)557.4/81.9%|1",
["Insta"]="UT:(奇袭)420.26/64.7%|1",
["Jamaïca"]="UX:(狂怒)1301.86/97.0%ET:(狂怒)819.92/99.7%|1",
["Jamaïcax"]="UT:(恢复)400.86/50.5%|1",
["Janjan"]="CX:(狂怒)825.26/70.1%CT:(狂怒)334.64/55.9%|3",
["Janjano"]="UX:(毁灭)296.21/28.8%UT:(毁灭)4.57/1.0%|1",
["Jollap"]="UX:(射击)1055.68/85.8%RT:(射击)770.73/97.9%|1",
["Jones"]="UX:(火焰)1002.7/81.8%|1",
["Julmamundi"]="LX:(奇袭)1440.88/99.8%LT:(奇袭)827.76/99.7%|1",
["Kaarl"]="UT:(狂怒)602.87/86.0%|1",
["Kähler"]="CX:(狂怒)782.12/67.1%UT:(狂怒)735.13/94.7%|3",
["Kaj"]="UX:(射击)903.28/76.7%UT:(射击)572.73/82.2%|1",
["Karakamba"]="CX:(狂怒)464.52/45.5%CT:(狂怒)3.32/1.5%|3",
["Karalamba"]="UX:(神圣)753.32/58.0%CT:(神圣)9.36/2.3%|1",
["Karali"]="RX:(冰霜)1061.55/97.8%UT:(火焰)702.19/92.8%|1",
["Karamamba"]="EX:(野性)1039.18/95.0%RT:(平衡)246.54/66.1%|1",
["Karasamba"]="UX:(奇袭)822.17/68.7%CT:(奇袭)8.96/2.5%|3",
["Kazorg"]="CX:(射击)28.27/5.6%|1",
["Kebob"]="EX:(火焰)1388.98/99.3%ET:(火焰)809.42/99.5%|1",
["Kittycríts"]="RT:(恢复)699.65/90.7%|1",
["Knifuwaifu"]="UT:(奇袭)405.94/62.7%|1",
["Kromn"]="UT:(射击)697.86/92.0%|1",
["Kza"]="CT:(狂怒)279.9/47.9%|1",
["Lamby"]="UX:(防护)589.15/79.9%RT:(防护)698.08/95.5%|1",
["Lanfear"]="UX:(奇袭)1085.76/88.1%UT:(奇袭)547.55/80.3%|1",
["Lanmear"]="EX:(火焰)1369.98/99.1%ET:(火焰)803.87/99.4%|1",
["Lanwar"]="CX:(狂怒)896.61/75.1%UT:(狂怒)724.51/93.9%|1",
["Laydo"]="CX:(奇袭)57.34/13.5%CT:(奇袭)332.71/51.4%|3",
["Letizia"]="UX:(奇袭)1093.68/88.6%RT:(奇袭)761.02/96.9%|2",
["Lionheart"]="CX:(狂怒)713.09/62.4%UT:(狂怒)691.72/91.4%|3",
["Llordtyvin"]="UX:(毁灭)209.78/22.7%UT:(毁灭)281.53/42.7%|1",
["Llordtyvvin"]="UX:(防护)664.52/83.1%UT:(防护)543.14/88.1%|1",
["Llordtywinn"]="UX:(恢复)244.95/27.3%UT:(恢复)392.34/57.4%|1",
["Loading"]="UT:(冰霜)246.42/52.7%|1",
["Lori"]="CT:(狂怒)86.57/22.7%|1",
["Lucja"]="UX:(神圣)872.4/67.8%UT:(神圣)590.62/79.3%|1",
["Luz"]="CT:(狂怒)193.83/35.6%|1",
["Macha"]="LX:(恢复)1458.7/99.5%AT:(恢复)938.58/99.9%|1",
["Madishammy"]="UT:(恢复)215.42/25.4%|1",
["Magitron"]="UT:(冰霜)345.21/65.1%|1",
["Magsus"]="UX:(火焰)857.52/71.1%UT:(火焰)739.59/95.1%|1",
["Malyken"]="CX:(狂怒)699.06/61.4%UT:(狂怒)703.37/92.3%|3",
["Manyak"]="UX:(神圣)379.05/30.4%RT:(惩戒)311.26/70.5%|1",
["Margel"]="UT:(冰霜)472.7/80.0%|1",
["Mastha"]="CX:(火焰)406.92/35.7%ET:(冰霜)745.87/98.6%|0",
["Mauiwowie"]="RX:(射击)1179.82/92.2%UT:(射击)512.04/76.4%|1",
["Maybe"]="UX:(奇袭)1223.12/94.8%RT:(奇袭)777.73/98.2%|1",
["Mayralina"]="CX:(奇袭)283.02/32.2%|1",
["Mayramel"]="UX:(射击)1017.75/83.7%UT:(射击)270.83/41.8%|1",
["Mayramelina"]="UX:(神圣)929.75/73.0%UT:(神圣)406.1/57.7%|1",
["Mayrush"]="CX:(神圣)640.64/47.9%CT:(神圣)216.5/26.3%|1",
["Mazzanegra"]="LX:(狂怒)1471.44/99.9%LT:(狂怒)845.13/99.9%|1",
["Mdk"]="UX:(奇袭)1080.74/87.8%|1",
["Memuka"]="UX:(奇袭)704.92/59.9%UT:(奇袭)475.63/71.9%|1",
["Memukan"]="CX:(狂怒)630.14/56.5%CT:(狂怒)212.66/38.2%|1",
["Meraquliza"]="UX:(火焰)953.92/78.4%|1",
["Minalisa"]="UX:(射击)558.3/54.3%CT:(射击)1.9/0.5%|1",
["Minamel"]="UX:(毁灭)871.41/71.8%UT:(毁灭)544.76/79.1%|1",
["Minamelisa"]="UX:(神圣)868.03/67.5%CT:(神圣)354.96/47.4%|1",
["Minghella"]="UX:(奇袭)1003.14/82.6%UT:(奇袭)736.89/94.7%|1",
["Minima"]="UX:(毁灭)679.01/57.5%UT:(毁灭)2.95/0.7%|1",
["Mistica"]="UX:(恢复)429.51/32.6%UT:(恢复)490.78/62.6%|1",
["Moanapozzi"]="CX:(神圣)471.5/34.6%UT:(神圣)719.39/91.5%|3",
["Morfundis"]="RX:(毁灭)1312.58/97.0%ET:(毁灭)767.09/97.7%|1",
["Mst"]="UX:(射击)993.62/82.2%UT:(射击)577.44/82.6%|1",
["Mø"]="UX:(恢复)286.94/23.0%UT:(恢复)576.32/73.9%|1",
["Narloz"]="UX:(毁灭)705.75/59.8%RT:(毁灭)739.71/95.7%|1",
["Nastnes"]="UT:(恢复)669.39/84.7%|1",
["Nastnez"]="CT:(火焰)105.94/14.3%|1",
["Nimbús"]="UT:(火焰)450.43/68.9%|1",
["Niva"]="UX:(奇袭)1063.53/86.6%|1",
["Nixbé"]="CX:(狂怒)232.64/31.1%UT:(狂怒)532.19/80.6%|3",
["Nohealsforu"]="UX:(神圣)877.68/68.3%UT:(神圣)632.26/83.6%|1",
["Nonservíam"]="CX:(火焰)493.41/42.1%CT:(火焰)347.28/53.3%|1",
["Nopanties"]="CT:(神圣)298.36/38.9%|1",
["Nost"]="CX:(奇袭)267.21/31.3%UT:(奇袭)706.03/92.5%|0",
["Noxz"]="UX:(毁灭)380.22/34.7%UT:(毁灭)303.93/46.6%|1",
["Nÿmerøs"]="RX:(守护)295.06/48.7%RT:(守护)560.88/86.5%|1",
["Oneshotashot"]="UX:(奇袭)746.67/63.1%RT:(奇袭)749.65/95.9%|1",
["Orclisk"]="ET:(增强)467.7/86.7%|1",
["Painleecher"]="LX:(奇袭)1415.32/99.7%LT:(奇袭)836.38/99.8%|1",
["Pallyhoe"]="UX:(神圣)632.52/48.5%UT:(神圣)188.39/22.8%|1",
["Pandion"]="CT:(狂怒)87.47/22.9%|1",
["Pendra"]="UT:(恢复)494.35/63.1%|1",
["Pendulum"]="CX:(狂怒)765.67/66.0%|1",
["Peta"]="CT:(奇袭)75.44/12.6%|3",
["Phyllis"]="CX:(奇袭)160.78/25.1%|1",
["Poof"]="CT:(奇袭)273.68/42.0%|1",
["Porco"]="UX:(恢复)1025.39/79.6%RT:(恢复)812.42/96.2%|1",
["Preclo"]="RX:(奇袭)1325.04/98.2%UT:(奇袭)736.86/94.7%|1",
["Pretzels"]="CX:(防护)276.8/62.3%|1",
["Pretzlez"]="CT:(火焰)251.01/37.3%|1",
["Primal"]="CT:(神圣)218.43/26.6%|1",
["Pryme"]="CX:(防护)60.77/26.0%UT:(防护)454.58/79.7%|3",
["Præstndinj"]="UX:(神圣)770.66/58.9%UT:(神圣)753.29/93.7%|1",
["Puccelini"]="CX:(神圣)206.28/16.4%UT:(神圣)450.01/61.8%|1",
["Pustellin"]="UX:(恢复)343.96/32.7%UT:(恢复)343.5/50.0%|1",
["Randomhero"]="UX:(毁灭)240.88/24.9%UT:(毁灭)562.11/81.0%|1",
["Rat"]="CX:(奇袭)229.48/29.2%UT:(奇袭)669.39/90.2%|0",
["Raxxet"]="UT:(冰霜)335.12/63.7%|1",
["Redemptia"]="UX:(神圣)1168.99/91.0%RT:(神圣)741.58/94.3%|1",
["Reubi"]="RX:(恢复)1236.09/93.4%ET:(恢复)855.21/98.1%|1",
["Robair"]="UT:(毁灭)166.38/24.3%|1",
["Robbetto"]="CT:(狂怒)212.85/38.2%|1",
["Rockman"]="CX:(狂怒)717.94/62.7%UT:(狂怒)611.6/86.6%|3",
["Rogozhin"]="UX:(毁灭)681.36/57.8%UT:(毁灭)605.84/85.0%|1",
["Roidstackx"]="EX:(奇袭)1385.5/99.4%LT:(奇袭)820.9/99.6%|1",
["Ronacz"]="CT:(狂怒)187.79/34.7%|1",
["Rosbert"]="CX:(狂怒)920.35/76.7%UT:(狂怒)733.99/94.6%|1",
["Roshu"]="CT:(狂怒)213.64/38.3%|1",
["Saalgado"]="CX:(火焰)44.46/8.7%UT:(火焰)389.57/60.0%|3",
["Sad"]="UX:(狂怒)1129.63/89.9%UT:(狂怒)760.96/97.0%|1",
["Sangueblu"]="UX:(恢复)354.61/27.2%UT:(恢复)618.52/78.8%|1",
["Satrapa"]="UT:(射击)287.88/44.5%|1",
["Scoopy"]="UX:(奇袭)851.65/71.1%UT:(奇袭)736.16/94.6%|1",
["Scttrkunt"]="UX:(射击)662.77/61.1%|1",
["Selfabuse"]="CX:(狂怒)703.17/61.7%UT:(狂怒)706.88/92.5%|3",
["Shammaani"]="UX:(恢复)822.29/62.5%RT:(恢复)800.47/95.5%|1",
["Sicnote"]="CX:(神圣)10.16/2.4%|1",
["Siledzija"]="UT:(狂怒)551.37/82.2%|1",
["Sjukhus"]="UT:(神圣)380.19/51.3%|1",
["Skinkemester"]="CT:(神圣)48.29/6.0%|1",
["Slapperz"]="UX:(恢复)834.65/63.5%UT:(恢复)672.91/85.0%|1",
["Slemhälge"]="UT:(毁灭)121.65/17.5%|1",
["Smage"]="CX:(火焰)544.95/45.9%UT:(火焰)608.07/86.8%|3",
["Spelljunky"]="CT:(神圣)354.01/47.3%|1",
["Spellshock"]="CX:(火焰)414.79/36.3%CT:(火焰)212.35/31.1%|1",
["Stabbedyou"]="UT:(奇袭)550.91/80.7%|1",
["Stealthh"]="UX:(奇袭)782.71/65.9%UT:(奇袭)490.13/73.8%|1",
["Stretch"]="UX:(火焰)813.66/67.5%UT:(冰霜)547.05/87.1%|1",
["Stung"]="UX:(射击)473.16/48.9%UT:(射击)456.86/69.6%|1",
["Sunderfire"]="RT:(奇袭)751.81/96.1%|1",
["Svarogh"]="RX:(毁灭)1206.0/92.5%RT:(毁灭)723.06/94.2%|1",
["Taplady"]="RT:(毁灭)763.52/97.4%|1",
["Temalechico"]="CX:(射击)50.06/9.9%UT:(射击)558.01/81.0%|1",
["Temison"]="UX:(射击)654.95/60.6%RT:(射击)771.15/97.9%|1",
["Thedoctorl"]="UX:(神圣)1193.88/92.1%ET:(神圣)882.18/99.2%|1",
["Thehellion"]="RX:(火焰)1302.6/97.6%ET:(火焰)808.77/99.5%|1",
["Tjommy"]="UT:(狂怒)602.1/86.0%|1",
["Toxilina"]="RX:(火焰)1290.09/97.1%UT:(火焰)586.32/84.8%|1",
["Traini"]="UX:(狂怒)1286.84/96.4%RT:(狂怒)770.54/97.8%|1",
["Tranger"]="CX:(狂怒)362.23/39.0%|1",
["Tsoohg"]="CX:(狂怒)617.11/55.7%UT:(狂怒)759.11/96.9%|3",
["Turbulence"]="UX:(恢复)1046.09/84.0%RT:(恢复)682.2/89.6%|1",
["Twoxilina"]="EX:(奇袭)1364.65/99.1%LT:(奇袭)826.0/99.7%|1",
["Ugly"]="UT:(奇袭)363.21/56.2%|1",
["Ulrum"]="CX:(狂怒)366.31/39.2%|1",
["Unluckybro"]="CT:(火焰)129.9/18.0%|1",
["Uns"]="RT:(暗影)278.73/75.7%|1",
["Valdifass"]="CX:(火焰)684.31/57.0%RT:(火焰)762.2/96.9%|1",
["Valter"]="UT:(神圣)382.19/51.6%|1",
["Vapour"]="RX:(奇袭)1302.32/97.5%ET:(奇袭)793.61/99.1%|1",
["Viper"]="CX:(奇袭)491.94/44.9%CT:(奇袭)116.92/18.0%|3",
["Vrængarn"]="CX:(狂怒)733.82/63.8%UT:(狂怒)587.25/85.1%|3",
["Warrihoe"]="CX:(狂怒)111.06/21.2%|3",
["Wickedsick"]="UT:(狂怒)652.25/88.9%|1",
["Wtsflags"]="UX:(火焰)1243.72/95.5%ET:(火焰)805.82/99.5%|1",
["Xal"]="CT:(奇袭)253.56/38.6%|1",
["Xardia"]="UX:(暗影)218.79/92.7%ET:(暗影)593.55/90.3%|1",
["Xda"]="RT:(冰霜)703.06/97.1%|1",
["Xenomorpheus"]="UT:(恢复)276.67/40.5%|1",
["Xiliadian"]="CT:(狂怒)300.27/50.9%|1",
["Xqtr"]="CT:(防护)213.56/47.5%|1",
["Zag"]="ET:(增强)419.68/85.0%|1",
["Zardos"]="UX:(射击)562.7/54.6%|1",
["Zatine"]="UX:(神圣)792.73/60.8%UT:(神圣)715.62/91.1%|1",
["Zetd"]="RX:(毁灭)1203.07/92.3%ET:(毁灭)768.63/97.8%|1",
["Zeul"]="UT:(恢复)399.28/50.4%|1",
["Zhivorad"]="LX:(奇袭)1436.16/99.8%RT:(奇袭)781.35/98.4%|1",
["Ðvx"]="UT:(奇袭)500.32/75.0%|1",
["LASTUPDATE"]="2024-07-03"
}
