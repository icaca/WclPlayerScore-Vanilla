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
["Macha"]="1恢复萨,1增强萨",
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
["Porco"]="5恢复萨,7元素萨",
["Svarogh"]="5毁灭术",
["Hoost"]="5狂战",
["Llordtyvvin"]="5防战,33狂战",
["Garfailed"]="6恢复德",
["Mst"]="6射击猎",
["Ashanix"]="6火法,7冰法",
["Czarownik"]="6冰法,22火法",
["Zatine"]="6神牧,10暗牧",
["Twoxilina"]="6奇袭贼",
["Earthmender"]="6恢复萨,6元素萨",
["Bonejaw"]="6毁灭术",
["Dosan"]="6狂战,18防战",
["Lamby"]="6防战,36狂战",
["Grunf"]="7射击猎",
["Karalamba"]="7奶骑",
["Nohealsforu"]="7暗牧,7神牧",
["Çç"]="7奇袭贼",
["Minamel"]="7毁灭术",
["Gooseneck"]="7狂战,12防战",
["Pustellin"]="8恢复德",
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
["Pretzels"]="11防战,34狂战",
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
["Niva"]="14奇袭贼",
["Llordtyvin"]="14毁灭术",
["Rosbert"]="14狂战,22防战",
["Temison"]="15射击猎",
["Nonservíam"]="15火法",
["Fahlén"]="15奇袭贼",
["Acab"]="15狂战",
["Temalechico"]="16射击猎",
["Sicnote"]="16神牧",
["Scoopy"]="16奇袭贼",
["Ulrum"]="16防战,31狂战",
["Kazorg"]="17射击猎",
["Ghostdog"]="17火法",
["Haze"]="17奇袭贼",
["Epic"]="17狂战",
["Vrængarn"]="17防战,21狂战",
["Spellshock"]="18火法",
["Criminal"]="18奇袭贼",
["Janjan"]="18狂战",
["Mastha"]="19火法",
["Bellybuttøn"]="19奇袭贼",
["Kähler"]="19狂战,27防战",
["Tsoohg"]="19防战,28狂战",
["Ayablackpaw"]="20火法",
["Drakeon"]="20奇袭贼",
["Rockman"]="20防战,22狂战",
["Gomer"]="21火法",
["Stealthh"]="21奇袭贼",
["Pryme"]="21防战,40狂战",
["Memuka"]="22奇袭贼",
["Saalgado"]="23火法",
["Karasamba"]="23奇袭贼",
["Crullors"]="23狂战",
["Äres"]="23防战,38狂战",
["Viper"]="24奇袭贼",
["Selfabuse"]="24狂战",
["Tranger"]="24防战,32狂战",
["Oneshotashot"]="25奇袭贼",
["Malyken"]="25狂战",
["Karakamba"]="25防战,29狂战",
["Mayralina"]="26奇袭贼",
["Lionheart"]="26狂战,29防战",
["Memukan"]="26防战,27狂战",
["Esco"]="27奇袭贼",
["Rat"]="28奇袭贼",
["Hootch"]="28防战,39狂战",
["Phyllis"]="29奇袭贼",
["Diorx"]="30奇袭贼",
["Bevans"]="30狂战",
["Nost"]="31奇袭贼",
["Laydo"]="32奇袭贼",
["Nixbé"]="35狂战",
["Warrihoe"]="37狂战",
["Deli"]="41狂战",
["Athéna"]="42狂战",
}

WP_Database = {
["Acab"]="CX:(狂怒)907.66/-13.1%UT:(狂怒)694.88/45.7%|0",
["Aerin"]="CX:(神圣)93.99/-96.4%UT:(神圣)677.86/78.0%|1",
["Alieany"]="CT:(狂怒)459.51/-80.0%|3",
["Alikalb"]="UX:(神圣)784.42/13.0%RT:(暗影)242.21/73.2%|0",
["Alikan"]="LX:(冰霜)1336.16/99.5%UT:(冰霜)77.97/18.1%|0",
["Andikke"]="LX:(奇袭)1427.36/99.4%LT:(奇袭)835.94/99.5%|1",
["Anea"]="UT:(狂怒)754.85/76.9%|0",
["Angeryade"]="UX:(神圣)850.31/61.5%UT:(神圣)449.14/57.5%|0",
["Angral"]="UT:(毁灭)379.63/58.1%|1",
["Arasuruv"]="UX:(神圣)887.14/32.7%UT:(神圣)597.83/63.0%|0",
["Archibald"]="UX:(暗影)81.97/48.7%UT:(神圣)616.7/66.8%|0",
["Äres"]="CX:(狂怒)111.69/-270.8%UT:(狂怒)652.75/28.7%|0",
["Armstrong"]="UT:(神圣)56.74/-10.7%|3",
["Arthìus"]="RT:(暗影)377.7/79.8%|1",
["Arwiin"]="CT:(狂怒)94.46/-403.6%|3",
["Ashania"]="EX:(神圣)1428.85/98.0%RT:(神圣)802.15/93.3%|1",
["Ashanie"]="EX:(神圣)1409.32/98.6%ET:(神圣)848.84/98.5%|1",
["Ashanix"]="UX:(火焰)1188.03/82.7%UT:(火焰)681.61/81.8%|1",
["Ashaniz"]="RX:(毁灭)1294.79/96.3%RT:(毁灭)737.54/95.6%|1",
["Athéna"]="CX:(狂怒)23.0/-343.4%|3",
["Axelo"]="AX:(平衡)1339.79/99.6%ET:(平衡)503.22/79.6%|1",
["Axereya"]="CT:(狂怒)463.76/-76.5%|3",
["Ayablackpaw"]="CX:(火焰)225.33/-93.9%UT:(火焰)560.98/61.5%|1",
["Badleia"]="RT:(暗影)433.24/82.1%|1",
["Bassetassen"]="EX:(毁灭)1331.99/97.8%LT:(毁灭)793.19/99.1%|1",
["Bataor"]="CT:(狂怒)226.12/-294.7%|3",
["Battipanno"]="CT:(狂怒)56.82/-435.9%|3",
["Beefalo"]="AX:(防护)1524.67/99.9%AT:(防护)899.0/99.9%|1",
["Bella"]="UT:(狂怒)633.61/21.8%|1",
["Bellybuttøn"]="UX:(奇袭)803.15/25.2%UT:(奇袭)637.58/75.6%|0",
["Ben"]="UT:(射击)375.59/49.0%|0",
["Benten"]="UT:(狂怒)661.34/31.9%|0",
["Berrush"]="UX:(恢复)1126.55/89.1%UT:(恢复)603.39/79.0%|1",
["Berush"]="UX:(冰霜)223.18/50.4%CT:(冰霜)18.65/1.2%|0",
["Bevans"]="CX:(狂怒)451.02/-160.3%|3",
["Billyidle"]="UT:(射击)600.22/81.1%|1",
["Billyorcish"]="RX:(狂怒)1333.26/91.0%RT:(狂怒)775.57/88.2%|1",
["Blåbærgrød"]="CX:(神圣)18.03/-8.0%|3",
["Bonejaw"]="UX:(毁灭)1040.1/83.3%LT:(毁灭)795.41/99.2%|1",
["Bruid"]="RX:(恢复)1239.34/94.0%ET:(恢复)838.66/97.0%|1",
["Bubbleboy"]="UX:(神圣)952.26/71.9%UT:(神圣)539.82/72.1%|1",
["Bullbag"]="UX:(狂怒)965.61/5.7%UT:(狂怒)738.87/67.7%|0",
["Cabbar"]="UX:(射击)663.51/55.2%|1",
["Camoka"]="EX:(平衡)378.85/94.1%UT:(恢复)2.42/-23.7%|1",
["Çç"]="RX:(奇袭)1331.56/96.4%RT:(奇袭)766.0/94.4%|1",
["Ceerenity"]="UX:(冰霜)193.8/46.8%|0",
["Cerewyn"]="UT:(冰霜)244.61/45.3%|0",
["Chornholio"]="LX:(神圣)1464.46/99.4%RT:(神圣)679.73/88.8%|1",
["Collie"]="UX:(恢复)1026.89/79.9%RT:(恢复)833.16/96.7%|1",
["Criminal"]="UX:(奇袭)819.89/27.8%RT:(奇袭)755.96/92.6%|0",
["Crullors"]="CX:(狂怒)720.69/-74.3%CT:(狂怒)438.11/-97.7%|2",
["Czarownik"]="UX:(冰霜)188.52/45.9%RT:(冰霜)690.21/96.3%|0",
["Darthmauul"]="UT:(狂怒)563.82/-9.7%|1",
["Darthpizzle"]="CT:(狂怒)479.87/-64.1%|3",
["Deathbringer"]="CX:(神圣)694.69/-4.3%UT:(神圣)710.76/83.0%|1",
["Debox"]="RT:(野性)486.96/86.4%|1",
["Deli"]="CX:(狂怒)48.79/-316.4%CT:(狂怒)107.28/-394.6%|3",
["Demise"]="CT:(奇袭)246.55/-30.3%|3",
["Deputamadre"]="RX:(恢复)1283.45/95.6%LT:(恢复)886.12/99.1%|1",
["Diorx"]="CX:(奇袭)73.01/-92.6%|3",
["Dispel"]="UT:(神圣)502.84/41.7%|0",
["Doerr"]="CT:(狂怒)397.8/-132.6%|3",
["Dosan"]="UX:(狂怒)1309.72/87.3%UT:(狂怒)763.53/81.9%|0",
["Drakeon"]="UX:(奇袭)792.58/23.6%|0",
["Droid"]="EX:(野性)714.12/88.9%RT:(守护)572.1/87.8%|1",
["Earthmender"]="UX:(恢复)851.53/65.1%UT:(恢复)714.71/87.2%|1",
["Eddiecrispo"]="UX:(狂怒)1235.74/74.7%RT:(狂怒)774.98/88.0%|1",
["Elf"]="CT:(狂怒)368.12/-159.7%|3",
["Elfdeducter"]="CT:(神圣)222.82/-36.9%|1",
["Epic"]="CX:(狂怒)853.25/-30.8%UT:(狂怒)624.74/18.3%|1",
["Esco"]="CX:(奇袭)232.66/-61.5%UT:(奇袭)709.37/85.2%|1",
["Ethoran"]="UT:(火焰)368.35/3.9%|0",
["Ewelina"]="UT:(毁灭)212.08/31.7%|0",
["Exmachina"]="CT:(防护)74.89/-117.6%|3",
["Fahlén"]="UX:(奇袭)966.5/54.0%UT:(奇袭)735.52/88.9%|1",
["Fahlér"]="UT:(狂怒)687.12/42.3%|0",
["Faketit"]="UX:(恢复)131.33/13.3%ET:(增强)359.99/81.3%|0",
["Fèars"]="CT:(奇袭)160.57/-57.7%|3",
["Fetagreta"]="CT:(神圣)113.77/-64.9%|3",
["Fiesilini"]="CT:(奇袭)63.31/-85.9%|3",
["Fikklepick"]="LX:(射击)1418.65/99.7%RT:(射击)743.69/94.5%|1",
["Garfailed"]="UX:(恢复)501.43/43.6%|0",
["Germanicus"]="RX:(狂怒)1384.12/96.4%ET:(狂怒)808.88/97.0%|1",
["Ghostdog"]="CX:(火焰)426.76/-58.1%RT:(火焰)750.93/91.1%|1",
["Giganig"]="UX:(恢复)749.62/61.8%RT:(恢复)820.04/96.2%|1",
["Giganuke"]="CT:(火焰)205.95/-54.6%|3",
["Gilhiror"]="UT:(神圣)106.95/-5.0%|1",
["Giove"]="CT:(狂怒)310.47/-214.9%|3",
["Gódlovesyou"]="UX:(神圣)485.47/29.3%ET:(惩戒)552.79/86.4%|0",
["Gomer"]="CX:(火焰)118.71/-112.5%UT:(火焰)429.13/24.6%|0",
["Gooseneck"]="UX:(狂怒)1304.44/86.4%UT:(狂怒)765.65/83.2%|0",
["Gotfear"]="UX:(狂怒)1183.48/65.0%UT:(狂怒)752.44/75.6%|0",
["Grenadier"]="UT:(狂怒)609.02/11.8%|1",
["Griminal"]="CT:(奇袭)255.55/-27.3%|3",
["Grunf"]="UX:(射击)949.56/76.4%|1",
["Härd"]="UT:(火焰)387.03/10.4%|0",
["Hard"]="UX:(射击)1070.08/84.6%RT:(射击)735.4/93.7%|1",
["Haze"]="UX:(奇袭)852.36/34.1%UT:(奇袭)690.68/83.1%|0",
["Hepatitt"]="CT:(冰霜)22.76/2.9%|0",
["Hilozig"]="UX:(射击)723.41/59.5%RT:(射击)772.19/97.4%|1",
["Hookas"]="UX:(恢复)758.43/57.6%UT:(恢复)641.46/78.2%|1",
["Hoost"]="RX:(狂怒)1331.28/90.8%RT:(狂怒)795.42/95.0%|1",
["Hootch"]="CX:(狂怒)70.83/-296.9%CT:(狂怒)72.51/-421.2%|3",
["Hotfuzz"]="CT:(奇袭)7.65/-104.2%|3",
["Icecold"]="UT:(火焰)561.83/61.6%|1",
["Insta"]="UT:(奇袭)422.55/27.1%|0",
["Jamaïca"]="UX:(狂怒)1271.52/81.1%RT:(狂怒)783.86/91.9%|1",
["Jamaïcax"]="UT:(恢复)403.56/41.9%|0",
["Janjan"]="CX:(狂怒)833.83/-37.6%CT:(狂怒)338.41/-188.2%|1",
["Janjano"]="UX:(毁灭)297.86/28.9%UT:(毁灭)4.66/1.0%|0",
["Jollap"]="UX:(射击)1060.28/84.0%RT:(射击)771.84/97.4%|1",
["Julmamundi"]="LX:(奇袭)1444.08/99.6%LT:(奇袭)832.27/99.4%|1",
["Kaarl"]="UT:(狂怒)606.51/10.8%|1",
["Kähler"]="CX:(狂怒)790.07/-52.3%UT:(狂怒)738.62/67.5%|0",
["Kaj"]="UX:(射击)907.63/73.4%UT:(射击)576.07/78.6%|1",
["Karakamba"]="CX:(狂怒)470.43/-154.1%CT:(狂怒)3.36/-552.1%|3",
["Karalamba"]="UX:(神圣)758.74/53.2%CT:(神圣)9.43/-16.4%|1",
["Karali"]="RX:(冰霜)1060.68/97.2%UT:(火焰)705.87/85.0%|1",
["Karamamba"]="LX:(野性)1050.57/95.5%ET:(平衡)244.8/65.4%|1",
["Karasamba"]="CX:(奇袭)661.98/1.0%CT:(奇袭)9.01/-104.0%|0",
["Kazorg"]="CX:(射击)28.45/-9.3%|3",
["Kebob"]="EX:(火焰)1393.34/98.4%LT:(火焰)811.93/99.1%|1",
["Kittycríts"]="RT:(恢复)702.15/88.7%|1",
["Knifuwaifu"]="UT:(奇袭)408.36/22.9%|0",
["Kromn"]="RT:(射击)700.09/90.6%|1",
["Kza"]="CT:(狂怒)283.17/-242.0%|1",
["Lamby"]="UX:(防护)594.08/41.0%RT:(防护)702.87/88.7%|0",
["Lanfear"]="UX:(奇袭)1090.07/73.3%UT:(奇袭)551.6/60.1%|1",
["Lanmear"]="EX:(火焰)1374.14/97.9%ET:(火焰)806.12/98.8%|1",
["Lanwar"]="UX:(防护)728.95/57.2%UT:(狂怒)728.21/62.0%|0",
["Laydo"]="CX:(奇袭)57.62/-98.6%CT:(奇袭)335.46/-1.0%|1",
["Letizia"]="UT:(奇袭)646.44/77.0%|1",
["Lionheart"]="CX:(狂怒)670.75/-91.1%UT:(狂怒)678.81/38.6%|0",
["Llordtyvin"]="UX:(毁灭)211.4/22.9%UT:(毁灭)283.38/42.9%|0",
["Llordtyvvin"]="UX:(防护)670.91/50.8%UT:(防护)548.65/69.3%|0",
["Llordtywinn"]="UX:(恢复)246.39/27.4%UT:(恢复)394.0/46.9%|0",
["Loading"]="UT:(冰霜)245.78/45.5%|0",
["Lori"]="CT:(狂怒)87.89/-408.8%|3",
["Lucja"]="UX:(神圣)877.38/30.8%UT:(神圣)594.03/62.1%|0",
["Luz"]="CT:(狂怒)196.59/-322.5%|3",
["Macha"]="LX:(恢复)1462.73/99.5%AT:(恢复)941.98/99.9%|1",
["Madishammy"]="UT:(恢复)216.82/11.6%|1",
["Magitron"]="UT:(冰霜)345.22/59.9%|1",
["Magsus"]="UX:(火焰)801.29/15.6%UT:(火焰)723.77/87.2%|0",
["Malyken"]="CX:(狂怒)706.73/-78.9%UT:(狂怒)707.76/51.5%|0",
["Manyak"]="UX:(神圣)382.5/21.4%RT:(惩戒)306.7/70.4%|0",
["Mastha"]="CX:(火焰)410.84/-61.2%ET:(冰霜)746.47/98.5%|1",
["Mauiwowie"]="RX:(射击)1183.67/91.1%UT:(射击)513.92/71.5%|1",
["Maybe"]="UX:(奇袭)1226.97/88.5%RT:(奇袭)779.47/96.5%|1",
["Mayralina"]="CX:(奇袭)285.4/-54.8%|1",
["Mayramel"]="UX:(射击)1022.45/81.5%UT:(射击)273.29/29.2%|0",
["Mayramelina"]="UX:(神圣)934.33/70.0%UT:(神圣)408.09/50.1%|0",
["Mayrush"]="UX:(暗影)65.95/29.1%CT:(神圣)218.43/-38.1%|0",
["Mazzanegra"]="LX:(狂怒)1476.79/99.6%LT:(狂怒)850.95/99.3%|1",
["Mdk"]="UX:(奇袭)1083.9/72.3%|1",
["Memuka"]="UX:(奇袭)709.52/9.2%UT:(奇袭)478.99/42.4%|0",
["Memukan"]="CX:(狂怒)637.82/-101.5%CT:(狂怒)215.38/-305.3%|3",
["Meraquliza"]="UX:(火焰)960.73/46.8%|0",
["Minalisa"]="UX:(射击)560.47/47.2%CT:(射击)1.89/-21.8%|0",
["Minamel"]="UX:(毁灭)877.31/72.4%UT:(毁灭)547.7/79.7%|1",
["Minamelisa"]="UX:(神圣)874.46/30.2%CT:(神圣)358.3/2.2%|0",
["Minghella"]="UX:(奇袭)984.38/57.1%UT:(奇袭)739.69/89.6%|1",
["Minima"]="UX:(毁灭)683.64/58.0%UT:(毁灭)3.01/0.6%|0",
["Mistica"]="UX:(恢复)217.54/18.7%UT:(恢复)494.55/56.4%|0",
["Moanapozzi"]="CX:(神圣)475.23/-42.6%UT:(神圣)723.73/84.9%|1",
["Morfundis"]="RX:(毁灭)1315.3/97.0%ET:(毁灭)768.42/97.8%|1",
["Mst"]="UX:(射击)997.98/79.8%UT:(射击)466.94/64.5%|1",
["Mø"]="UX:(恢复)288.83/23.3%UT:(恢复)580.98/70.0%|0",
["Narloz"]="UX:(毁灭)710.23/60.2%RT:(毁灭)720.79/94.2%|1",
["Nastnes"]="UT:(恢复)672.47/82.3%|1",
["Nastnez"]="CT:(火焰)107.04/-88.7%|3",
["Nimbús"]="UT:(火焰)454.13/32.4%|0",
["Niva"]="UX:(奇袭)976.41/55.7%|1",
["Nixbé"]="CX:(狂怒)235.39/-223.6%UT:(狂怒)536.51/-24.7%|1",
["Nohealsforu"]="UX:(神圣)788.69/13.8%UT:(神圣)635.99/70.2%|0",
["Nonservíam"]="CX:(火焰)498.81/-44.5%CT:(火焰)350.54/-2.2%|3",
["Nopanties"]="CT:(神圣)300.79/-13.9%|3",
["Nost"]="CX:(奇袭)67.83/-94.7%UT:(奇袭)668.87/80.0%|1",
["Noxz"]="UX:(毁灭)383.1/35.0%UT:(毁灭)305.63/46.8%|0",
["Nÿmerøs"]="RX:(守护)297.71/49.1%RT:(守护)562.55/87.1%|1",
["Oneshotashot"]="CX:(奇袭)375.83/-43.1%UT:(奇袭)672.37/80.5%|1",
["Orclisk"]="ET:(增强)471.0/86.8%|1",
["Painleecher"]="LX:(奇袭)1418.54/99.2%LT:(奇袭)840.14/99.6%|1",
["Pallyhoe"]="UX:(神圣)637.16/42.1%UT:(神圣)189.19/8.1%|0",
["Pandion"]="CT:(狂怒)88.55/-409.4%|1",
["Pendra"]="UT:(恢复)497.76/57.0%|0",
["Pendulum"]="CX:(狂怒)774.12/-56.8%|3",
["Phyllis"]="CX:(奇袭)161.99/-70.9%|3",
["Poof"]="CT:(奇袭)275.61/-20.3%|3",
["Porco"]="UX:(恢复)967.79/75.2%RT:(恢复)816.1/95.8%|1",
["Preclo"]="RX:(奇袭)1312.91/95.2%UT:(奇袭)739.7/89.6%|1",
["Pretzels"]="CX:(防护)279.06/-11.0%|3",
["Pretzlez"]="CT:(火焰)253.62/-37.5%|3",
["Primal"]="CT:(神圣)220.38/-37.3%|3",
["Pryme"]="CX:(防护)61.3/-118.3%UT:(防护)458.65/47.0%|0",
["Præstndinj"]="UX:(神圣)775.9/11.2%UT:(神圣)757.38/88.9%|0",
["Puccelini"]="CX:(神圣)148.93/-89.6%CT:(神圣)52.58/-77.2%|1",
["Pustellin"]="UX:(恢复)346.62/32.9%UT:(恢复)344.91/37.4%|0",
["Randomhero"]="UX:(毁灭)242.47/25.0%UT:(毁灭)564.83/81.5%|0",
["Rat"]="CX:(奇袭)231.18/-61.8%UT:(奇袭)672.86/80.5%|1",
["Raxxet"]="UT:(冰霜)335.0/58.3%|1",
["Redemptia"]="UX:(神圣)1173.85/90.1%RT:(神圣)743.73/93.6%|1",
["Reubi"]="RX:(恢复)1239.12/93.6%ET:(恢复)857.86/97.9%|1",
["Robair"]="UT:(毁灭)168.05/24.7%|0",
["Rockman"]="CX:(狂怒)725.74/-73.0%UT:(狂怒)616.64/15.1%|0",
["Rogozhin"]="UX:(毁灭)686.16/58.3%UT:(毁灭)608.44/85.4%|1",
["Roidstackx"]="EX:(奇袭)1388.6/98.7%LT:(奇袭)823.15/99.3%|1",
["Ronacz"]="CT:(狂怒)190.56/-328.2%|3",
["Rosbert"]="CX:(狂怒)929.48/-5.7%UT:(狂怒)737.58/67.0%|0",
["Roshu"]="CT:(狂怒)216.53/-304.2%|3",
["Saalgado"]="CX:(火焰)44.86/-130.4%UT:(火焰)392.69/12.5%|0",
["Sad"]="UX:(狂怒)1121.11/51.2%UT:(狂怒)763.57/81.9%|0",
["Sangueblu"]="UX:(恢复)357.09/27.5%UT:(恢复)622.51/75.7%|0",
["Satrapa"]="UT:(射击)289.73/32.5%|0",
["Scoopy"]="UX:(奇袭)856.82/34.9%UT:(奇袭)739.01/89.5%|0",
["Scttrkunt"]="UX:(射击)665.83/55.3%|1",
["Selfabuse"]="CX:(狂怒)710.43/-77.6%UT:(狂怒)710.88/52.8%|0",
["Shammaani"]="UX:(恢复)827.12/63.0%RT:(恢复)803.76/94.9%|1",
["Sicnote"]="CX:(神圣)10.29/-113.5%|3",
["Siledzija"]="UT:(狂怒)556.03/-13.9%|1",
["Skinkemester"]="UT:(神圣)48.25/-11.8%|3",
["Slapperz"]="UX:(恢复)839.21/64.0%UT:(恢复)677.17/82.8%|1",
["Slemhälge"]="UT:(毁灭)122.93/17.7%|0",
["Smage"]="UX:(冰霜)65.66/10.1%UT:(火焰)612.55/72.2%|0",
["Spelljunky"]="CT:(神圣)356.86/1.8%|0",
["Spellshock"]="CX:(火焰)419.38/-59.4%CT:(火焰)214.27/-51.6%|3",
["Stabbedyou"]="UT:(奇袭)553.79/60.6%|1",
["Stealthh"]="UX:(奇袭)786.64/22.6%UT:(奇袭)492.9/46.2%|0",
["Stretch"]="UX:(火焰)820.77/19.8%UT:(冰霜)547.01/85.3%|0",
["Stung"]="UX:(射击)474.56/40.9%UT:(射击)459.96/63.4%|0",
["Sunderfire"]="RT:(奇袭)754.09/92.3%|1",
["Svarogh"]="RX:(毁灭)1191.09/91.7%RT:(毁灭)717.87/93.8%|1",
["Taplady"]="ET:(毁灭)764.8/97.5%|1",
["Temalechico"]="CX:(射击)50.19/-4.5%UT:(射击)480.04/66.6%|1",
["Temison"]="UX:(射击)452.01/39.2%RT:(射击)762.6/96.5%|0",
["Thedoctorl"]="UX:(神圣)1173.61/80.4%ET:(神圣)885.15/98.8%|1",
["Thehellion"]="RX:(火焰)1298.93/93.6%ET:(火焰)804.71/98.7%|1",
["Tjommy"]="UT:(狂怒)607.5/11.2%|1",
["Toxilina"]="RX:(火焰)1294.11/93.0%UT:(火焰)589.94/67.7%|1",
["Traini"]="UX:(狂怒)1292.8/84.6%RT:(狂怒)772.7/86.9%|1",
["Tranger"]="CX:(狂怒)366.78/-185.3%|3",
["Tsoohg"]="CX:(狂怒)623.4/-106.5%UT:(狂怒)753.17/75.9%|0",
["Turbulence"]="UX:(恢复)1049.52/84.4%RT:(恢复)685.02/87.4%|1",
["Twoxilina"]="EX:(奇袭)1366.8/98.0%LT:(奇袭)829.03/99.4%|1",
["Ugly"]="CT:(奇袭)343.5/1.8%|0",
["Ulrum"]="CX:(狂怒)370.92/-184.2%|3",
["Unluckybro"]="UT:(冰霜)64.91/14.8%|0",
["Uns"]="RT:(暗影)274.34/75.3%|1",
["Valdifass"]="CX:(火焰)690.83/-7.1%RT:(火焰)764.59/93.7%|1",
["Valter"]="UT:(神圣)385.15/9.9%|0",
["Vapour"]="RX:(奇袭)1304.81/94.6%ET:(奇袭)796.19/98.2%|1",
["Viper"]="CX:(奇袭)494.32/-25.6%CT:(奇袭)117.96/-71.0%|3",
["Vrængarn"]="CX:(狂怒)741.5/-67.9%UT:(狂怒)592.02/4.8%|0",
["Warrihoe"]="CX:(狂怒)112.71/-269.6%|3",
["Wickedsick"]="UT:(狂怒)657.81/30.7%|0",
["Wtsflags"]="UX:(火焰)1247.89/89.1%ET:(火焰)807.77/98.9%|1",
["Xal"]="CT:(奇袭)255.62/-27.3%|3",
["Xardia"]="UX:(暗影)218.53/89.4%ET:(暗影)588.74/90.0%|1",
["Xda"]="RT:(冰霜)703.17/96.8%|1",
["Xenomorpheus"]="UT:(恢复)278.19/25.4%|1",
["Xiliadian"]="CT:(狂怒)303.74/-221.1%|3",
["Xqtr"]="UT:(防护)216.1/-39.2%|1",
["Zag"]="ET:(增强)422.16/85.3%|1",
["Zardos"]="UX:(射击)565.26/47.6%|0",
["Zatine"]="UX:(神圣)797.76/15.4%UT:(神圣)719.51/84.2%|0",
["Zetd"]="RX:(毁灭)1207.72/92.6%ET:(毁灭)770.66/98.0%|1",
["Zeul"]="UT:(恢复)402.71/41.8%|0",
["Zhivorad"]="LX:(奇袭)1439.79/99.6%RT:(奇袭)782.87/96.9%|1",
["Ðvx"]="UT:(奇袭)503.17/48.8%|1",
["LASTUPDATE"]="2024-06-03"
}
