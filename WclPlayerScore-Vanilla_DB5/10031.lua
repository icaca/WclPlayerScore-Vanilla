if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Nÿmerøs"]="1熊德,2猫德",
["Bruid"]="1恢复德,2平衡德",
["Fikklepick"]="1射击猎",
["Karali"]="1冰法,9火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,5奶骑",
["Ashania"]="1神牧,5暗牧",
["Arasuruv"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂暴战,7防战",
["Beefalo"]="1防战,2狂暴战",
["Droid"]="1猫德,2熊德",
["Turbulence"]="1平衡德,2恢复德",
["Hard"]="2射击猎",
["Lanmear"]="2火法,8冰法",
["Kebob"]="1火法,2冰法",
["Redemptia"]="2惩戒骑,3奶骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Morfundis"]="2毁灭术",
["Traini"]="2防战,6狂暴战",
["Berrush"]="3平衡德,3恢复德",
["Mayramel"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,12火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Lucja"]="3神牧,9暗牧",
["Thedoctorl"]="2神牧,3暗牧",
["Painleecher"]="3奇袭贼",
["Mø"]="3增强萨,10恢复萨",
["Ashaniz"]="3毁灭术",
["Germanicus"]="3狂暴战,8防战",
["Gotfear"]="3防战,10狂暴战",
["Giganig"]="4恢复德",
["Jollap"]="4射击猎",
["Ashanix"]="4火法,5冰法",
["Czarownik"]="4冰法,17火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,6奶骑",
["Zatine"]="4神牧,8暗牧",
["Roidstackx"]="4奇袭贼",
["Deputamadre"]="2恢复萨,4元素萨",
["Zetd"]="4毁灭术",
["Hoost"]="4狂暴战",
["Llordtyvvin"]="4防战,27狂暴战",
["Garfailed"]="5恢复德",
["Grunf"]="5射击猎",
["Toxilina"]="5火法",
["Præstndinj"]="5神牧,6暗牧",
["Andikke"]="5奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Svarogh"]="5毁灭术",
["Billyorcish"]="5狂暴战,14防战",
["Axelo"]="3猫德,6恢复德",
["Kaj"]="6射击猎",
["Meraquliza"]="6火法",
["Deathbringer"]="6神牧,13暗牧",
["Çç"]="6奇袭贼",
["Earthmender"]="6元素萨,7恢复萨",
["Rogozhin"]="6毁灭术",
["Pustellin"]="7恢复德",
["Hilozig"]="7射击猎",
["Stretch"]="7火法",
["Gódlovesyou"]="7奶骑",
["Minamelisa"]="7神牧,12暗牧",
["Preclo"]="7奇袭贼",
["Porco"]="6恢复萨,7元素萨",
["Noxz"]="7毁灭术",
["Dosan"]="7狂暴战,17防战",
["Llordtywinn"]="8恢复德",
["Scttrkunt"]="8射击猎",
["Valdifass"]="8火法",
["Blåbærgrød"]="8奶骑",
["Vapour"]="8奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Minamel"]="8毁灭术",
["Gooseneck"]="8狂暴战,13防战",
["Zardos"]="9射击猎",
["Moanapozzi"]="9神牧,11暗牧",
["Twoxilina"]="9奇袭贼",
["Sangueblu"]="9恢复萨",
["Llordtyvin"]="9毁灭术",
["Jamaïca"]="9狂暴战,12防战",
["Sad"]="9防战,11狂暴战",
["Mst"]="10射击猎",
["Smage"]="7冰法,10火法",
["Archibald"]="7暗牧,10神牧",
["Maybe"]="10奇袭贼",
["Bonejaw"]="10毁灭术",
["Pendulum"]="10防战,15狂暴战",
["Stung"]="11射击猎",
["Nonservíam"]="11火法",
["Alikalb"]="4暗牧,11神牧",
["Mdk"]="11奇袭贼",
["Faketit"]="11恢复萨",
["Narloz"]="11毁灭术",
["Temalechico"]="12射击猎",
["Aerin"]="10暗牧,12神牧",
["Lanfear"]="12奇袭贼",
["Shammaani"]="12恢复萨",
["Randomhero"]="12毁灭术",
["Eddiecrispo"]="12狂暴战",
["Kazorg"]="13射击猎",
["Ghostdog"]="13火法",
["Sicnote"]="13神牧",
["Fahlén"]="13奇袭贼",
["Lanwar"]="6防战,13狂暴战",
["Spellshock"]="14火法",
["Scoopy"]="14奇袭贼",
["Mastha"]="15火法",
["Haze"]="15奇袭贼",
["Gomer"]="16火法",
["Minghella"]="16奇袭贼",
["Vrængarn"]="16狂暴战,16防战",
["Criminal"]="17奇袭贼",
["Magsus"]="6冰法,18火法",
["Drakeon"]="18奇袭贼",
["Selfabuse"]="18狂暴战",
["Rockman"]="17狂暴战,18防战",
["Saalgado"]="19火法",
["Stealthh"]="19奇袭贼",
["Malyken"]="19狂暴战",
["Memuka"]="20奇袭贼",
["Rosbert"]="20狂暴战",
["Viper"]="21奇袭贼",
["Janjan"]="21狂暴战",
["Esco"]="22奇袭贼",
["Lionheart"]="22狂暴战",
["Kähler"]="14狂暴战,22防战",
["Rat"]="23奇袭贼",
["Bevans"]="23狂暴战",
["Phyllis"]="24奇袭贼",
["Memukan"]="24狂暴战",
["Diorx"]="25奇袭贼",
["Ulrum"]="15防战,25狂暴战",
["Oneshotashot"]="26奇袭贼",
["Tranger"]="21防战,26狂暴战",
["Pretzels"]="11防战,28狂暴战",
["Nixbé"]="29狂暴战",
["Lamby"]="5防战,30狂暴战",
["Warrihoe"]="31狂暴战",
["Äres"]="20防战,32狂暴战",
["Hootch"]="23防战,33狂暴战",
["Pryme"]="19防战,34狂暴战",
["Deli"]="35狂暴战",
["Tsoohg"]="36狂暴战",
["Athéna"]="37狂暴战",
}

WP_Database = {
["Nÿmerøs"]="EX:(野性)461/76.8%ET:(守护)277/87.7%EB:(野性)383/84.2%|4",
["Axelo"]="UX:(恢复)5147/41.7%ET:(恢复)5992/82.1%EB:(恢复)6678/79.7%|8",
["Droid"]="EX:(野性)308/84.6%ET:(守护)410/81.9%EB:(守护)491/76.2%|2",
["Bruid"]="EX:(恢复)620/93.0%LT:(恢复)173/98.9%LB:(恢复)147/98.2%|4",
["Turbulence"]="EX:(平衡)457/87.3%ET:(恢复)889/94.7%EB:(恢复)1133/86.4%|4",
["Berrush"]="EX:(恢复)1558/82.4%ET:(恢复)2251/86.6%RB:(恢复)3612/56.6%|4",
["Giganig"]="RX:(恢复)3309/62.7%LT:(恢复)225/98.6%LB:(恢复)383/95.4%|4",
["Garfailed"]="UX:(恢复)4920/44.5%|4",
["Pustellin"]="UX:(恢复)5877/33.7%ET:(恢复)4036/76.0%UB:(恢复)5589/32.9%|4",
["Llordtywinn"]="UX:(恢复)6388/27.9%ET:(恢复)3401/79.8%EB:(恢复)1697/79.6%|4",
["Fikklepick"]="AX:(射击)34/99.7%LT:(射击)456/96.0%|4",
["Hard"]="EX:(射击)1421/87.3%LT:(射击)525/95.4%EB:(射击)1829/87.8%|4",
["Mayramel"]="EX:(射击)1691/84.9%CT:(射击)9526/18.0%UB:(射击)9629/36.0%|4",
["Jollap"]="EX:(射击)2185/80.5%LT:(射击)216/98.1%LB:(射击)707/95.3%|4",
["Grunf"]="EX:(射击)2186/80.5%|4",
["Kaj"]="EX:(射击)2459/78.0%ET:(射击)1857/84.0%EB:(射击)2034/86.4%|4",
["Hilozig"]="RX:(射击)3793/66.2%LT:(射击)205/98.2%AB:(射击)105/99.3%|4",
["Scttrkunt"]="RX:(射击)4225/62.3%LB:(射击)306/97.9%|4",
["Zardos"]="RX:(射击)4939/55.9%UB:(射击)9627/36.0%|4",
["Mst"]="RX:(射击)5296/52.6%RT:(射击)3126/72.9%RB:(射击)6592/56.0%|7",
["Stung"]="UX:(射击)5626/49.8%RT:(射击)3249/72.0%EB:(射击)2227/85.2%|4",
["Temalechico"]="CX:(射击)10026/10.6%RT:(射击)3020/74.0%EB:(射击)1468/90.2%|4",
["Kazorg"]="CX:(射击)10535/6.1%EB:(射击)2020/86.5%|4",
["Wtsflags"]="LX:(火焰)1189/95.1%AT:(火焰)72/99.6%AB:(冰霜)24/99.8%|4",
["Toxilina"]="EX:(火焰)4663/81.1%ET:(火焰)2654/87.3%|4",
["Meraquliza"]="EX:(火焰)4766/80.7%|4",
["Stretch"]="RX:(火焰)7223/70.7%ET:(冰霜)1327/87.7%RB:(冰霜)7931/63.1%|4",
["Valdifass"]="RX:(火焰)9735/60.5%LT:(火焰)1038/95.0%EB:(火焰)713/94.4%|4",
["Nonservíam"]="UX:(火焰)13626/44.8%RT:(火焰)9180/56.3%UB:(火焰)8716/31.6%|4",
["Ghostdog"]="UX:(火焰)15064/39.0%LT:(火焰)702/96.6%LB:(火焰)506/96.0%|4",
["Spellshock"]="UX:(火焰)15201/38.4%UT:(火焰)14081/33.0%|4",
["Mastha"]="UX:(火焰)15364/37.8%LT:(冰霜)128/98.8%LB:(冰霜)615/97.1%|4",
["Gomer"]="CX:(火焰)20636/16.4%UT:(火焰)11451/45.5%RB:(冰霜)8384/61.0%|4",
["Saalgado"]="CX:(火焰)22526/9.0%RT:(火焰)7699/63.5%UB:(冰霜)15925/26.2%|2",
["Karali"]="LX:(冰霜)275/97.8%RT:(火焰)10326/50.9%UB:(火焰)7642/40.0%|4",
["Kebob"]="AX:(火焰)134/99.4%AT:(火焰)105/99.5%AB:(火焰)92/99.2%|4",
["Ceerenity"]="RX:(冰霜)5108/59.5%UB:(冰霜)15008/30.2%|4",
["Czarownik"]="RX:(冰霜)5131/59.3%LT:(冰霜)319/97.0%EB:(冰霜)1956/90.9%|4",
["Ashanix"]="EX:(火焰)4164/83.1%ET:(火焰)1446/93.1%EB:(火焰)2657/79.1%|4",
["Magsus"]="UX:(冰霜)8098/36.0%RT:(火焰)5888/72.0%|2",
["Smage"]="UX:(火焰)12630/48.8%ET:(火焰)2257/89.2%EB:(冰霜)4164/80.6%|4",
["Lanmear"]="AX:(火焰)136/99.4%AT:(火焰)82/99.6%AB:(火焰)54/99.5%|4",
["Chornholio"]="AX:(神圣)99/99.1%LT:(神圣)764/95.9%LB:(神圣)330/96.7%|4",
["Ashanie"]="LX:(神圣)200/98.2%AT:(神圣)105/99.4%LB:(神圣)119/98.8%|4",
["Redemptia"]="EX:(神圣)823/92.5%LT:(神圣)399/97.9%LB:(神圣)209/97.9%|4",
["Bubbleboy"]="EX:(神圣)2467/77.7%ET:(神圣)1986/89.5%RB:(神圣)3117/69.0%|4",
["Angeryade"]="RX:(神圣)3438/68.9%ET:(神圣)3102/83.7%EB:(神圣)2154/78.6%|4",
["Mayramelina"]="RX:(神圣)3624/67.2%RT:(神圣)4876/74.3%RB:(神圣)3242/67.8%|4",
["Gódlovesyou"]="CX:(神圣)9470/14.4%ET:(惩戒)188/77.9%RB:(神圣)3768/62.6%|4",
["Blåbærgrød"]="CX:(神圣)10547/4.6%CB:(神圣)9403/6.6%|4",
["Ashania"]="AX:(神圣)191/99.1%LT:(神圣)570/98.4%LB:(神圣)294/98.4%|4",
["Thedoctorl"]="EX:(神圣)2274/89.3%AT:(神圣)184/99.4%LB:(神圣)303/98.3%|4",
["Lucja"]="RX:(神圣)6212/71.0%ET:(神圣)3099/91.2%EB:(神圣)1037/94.4%|4",
["Zatine"]="RX:(暗影)4708/66.4%LT:(戒律)7/97.0%RB:(神圣)5415/70.9%|4",
["Præstndinj"]="RX:(神圣)9295/56.6%LT:(神圣)813/97.7%LB:(神圣)738/96.0%|4",
["Deathbringer"]="RX:(神圣)9686/54.7%LT:(神圣)1246/96.5%EB:(神圣)2593/86.0%|4",
["Minamelisa"]="RX:(神圣)10050/53.0%RT:(神圣)13068/63.3%RB:(暗影)696/53.2%|4",
["Arasuruv"]="LX:(暗影)532/96.2%ET:(神圣)3703/89.6%RB:(神圣)5004/73.1%|4",
["Moanapozzi"]="UX:(神圣)13538/36.8%LT:(神圣)1098/96.9%EB:(神圣)3545/80.9%|4",
["Archibald"]="RX:(暗影)4644/66.8%ET:(神圣)3515/90.1%EB:(神圣)2316/87.5%|4",
["Alikalb"]="EX:(暗影)2561/81.6%CT:(神圣)14036/21.0%RB:(暗影)719/51.5%|6",
["Aerin"]="UX:(暗影)9804/30.0%LT:(神圣)1750/95.0%LB:(神圣)667/96.4%|4",
["Sicnote"]="CX:(神圣)20857/2.6%|4",
["Xardia"]="EX:(暗影)959/93.1%ET:(暗影)123/90.1%RB:(暗影)597/59.9%|4",
["Julmamundi"]="AX:(奇袭)30/99.8%AT:(奇袭)34/99.8%AB:(奇袭)44/99.8%|4",
["Zhivorad"]="AX:(奇袭)32/99.8%AT:(战斗)2/99.7%LB:(奇袭)297/98.6%|4",
["Painleecher"]="AX:(奇袭)58/99.7%AT:(奇袭)24/99.8%AB:(奇袭)30/99.8%|4",
["Roidstackx"]="AX:(奇袭)97/99.5%AT:(奇袭)52/99.7%AB:(奇袭)84/99.6%|4",
["Andikke"]="AX:(奇袭)154/99.3%AT:(奇袭)100/99.5%AB:(奇袭)66/99.7%|4",
["Çç"]="LX:(奇袭)267/98.7%LT:(奇袭)398/98.0%LB:(奇袭)278/98.7%|4",
["Preclo"]="LX:(奇袭)376/98.3%LT:(奇袭)830/95.8%LB:(奇袭)957/95.6%|4",
["Vapour"]="LX:(奇袭)427/98.0%AT:(奇袭)128/99.3%AB:(奇袭)49/99.7%|4",
["Twoxilina"]="LX:(奇袭)554/97.5%AT:(奇袭)39/99.8%AB:(奇袭)114/99.4%|4",
["Maybe"]="LX:(奇袭)943/95.7%LT:(奇袭)253/98.7%LB:(奇袭)308/98.6%|4",
["Mdk"]="EX:(奇袭)2479/88.8%|4",
["Fahlén"]="EX:(奇袭)4129/81.3%LT:(奇袭)900/95.5%AB:(奇袭)216/99.0%|4",
["Lanfear"]="EX:(奇袭)4409/80.0%ET:(奇袭)3332/83.3%RB:(奇袭)8397/61.9%|4",
["Scoopy"]="RX:(奇袭)5871/73.4%LT:(奇袭)841/95.7%LB:(奇袭)654/97.0%|4",
["Haze"]="RX:(奇袭)5921/73.2%ET:(奇袭)1396/93.0%EB:(奇袭)1332/93.9%|4",
["Minghella"]="RX:(奇袭)6501/70.6%LT:(奇袭)847/95.7%EB:(奇袭)1482/93.2%|4",
["Criminal"]="RX:(奇袭)6526/70.5%LT:(奇袭)576/97.1%LB:(奇袭)529/97.6%|4",
["Drakeon"]="RX:(奇袭)6966/68.5%EB:(奇袭)2723/87.6%|4",
["Stealthh"]="RX:(奇袭)7164/67.6%ET:(奇袭)4750/76.2%EB:(奇袭)1359/93.8%|4",
["Memuka"]="RX:(奇袭)10506/52.5%RT:(奇袭)5578/72.0%CB:(奇袭)16694/24.2%|4",
["Viper"]="UX:(奇袭)11877/46.3%CT:(奇袭)16184/19.0%EB:(奇袭)5373/75.6%|4",
["Esco"]="UX:(奇袭)15356/30.6%ET:(奇袭)1195/94.0%EB:(奇袭)1122/94.9%|4",
["Rat"]="UX:(奇袭)15415/30.4%ET:(奇袭)1615/91.9%EB:(奇袭)1761/92.0%|4",
["Phyllis"]="UX:(奇袭)16291/26.4%|4",
["Diorx"]="CX:(奇袭)18346/17.1%|4",
["Oneshotashot"]="CX:(奇袭)19823/10.3%CT:(奇袭)15473/22.2%EB:(奇袭)2847/87.0%|7",
["Macha"]="AX:(恢复)34/99.6%AT:(恢复)11/99.9%AB:(恢复)24/99.7%|4",
["Deputamadre"]="LX:(恢复)434/95.3%AT:(恢复)61/99.6%LB:(恢复)173/98.1%|4",
["Reubi"]="EX:(恢复)602/93.5%AT:(恢复)194/99.0%LB:(恢复)356/96.1%|4",
["Collie"]="EX:(恢复)1750/81.2%LT:(恢复)201/98.9%LB:(恢复)280/97.0%|4",
["Slapperz"]="EX:(元素)708/81.1%ET:(恢复)1184/94.0%EB:(恢复)1863/80.0%|4",
["Porco"]="RX:(恢复)4111/55.9%LT:(恢复)866/95.6%EB:(恢复)1068/88.5%|4",
["Earthmender"]="UX:(恢复)4667/49.9%ET:(恢复)1930/90.3%EB:(恢复)1157/87.6%|4",
["Hookas"]="RX:(元素)1134/69.7%ET:(恢复)1800/90.9%EB:(恢复)1146/87.7%|4",
["Sangueblu"]="UX:(恢复)6639/28.7%ET:(恢复)1724/91.3%EB:(恢复)631/93.2%|4",
["Mø"]="UX:(增强)436/46.4%ET:(恢复)2194/88.9%EB:(恢复)1025/89.0%|4",
["Faketit"]="CX:(恢复)8003/14.1%ET:(增强)125/82.6%RB:(增强)296/54.2%|4",
["Shammaani"]="CX:(恢复)8294/10.6%ET:(恢复)8440/78.6%|8",
["Bassetassen"]="LX:(毁灭)167/98.2%LT:(毁灭)237/97.3%EB:(毁灭)875/91.3%|4",
["Morfundis"]="LX:(毁灭)231/97.5%LT:(毁灭)171/98.0%LB:(毁灭)113/98.8%|4",
["Ashaniz"]="EX:(毁灭)554/94.0%LT:(毁灭)312/96.5%EB:(毁灭)596/94.1%|4",
["Zetd"]="EX:(毁灭)612/93.4%LT:(毁灭)150/98.3%EB:(毁灭)576/94.3%|4",
["Svarogh"]="EX:(毁灭)1260/86.5%ET:(毁灭)712/92.0%LB:(毁灭)196/98.0%|4",
["Rogozhin"]="RX:(毁灭)3792/59.5%ET:(毁灭)1154/87.0%LB:(毁灭)373/96.3%|4",
["Noxz"]="UX:(毁灭)5967/36.3%UT:(毁灭)4624/48.0%|4",
["Minamel"]="UX:(毁灭)6698/28.5%UT:(毁灭)4699/47.1%CB:(毁灭)7866/22.5%|4",
["Bonejaw"]="CX:(毁灭)7651/18.3%LT:(毁灭)129/98.5%LB:(毁灭)181/98.2%|4",
["Randomhero"]="CX:(毁灭)8433/9.7%CT:(毁灭)6677/24.5%RB:(毁灭)4024/60.2%|7",
["Narloz"]="CX:(毁灭)8309/11.5%ET:(毁灭)1484/83.3%EB:(毁灭)2161/78.8%|1",
["Mazzanegra"]="AX:(狂怒)21/99.9%AT:(狂怒)58/99.8%AB:(狂怒)55/99.8%|4",
["Beefalo"]="AX:(防护)3/99.9%AT:(防护)4/99.9%AB:(防护)7/99.9%|4",
["Germanicus"]="AX:(狂怒)230/99.5%AT:(狂怒)125/99.6%AB:(狂怒)111/99.7%|4",
["Hoost"]="LX:(狂怒)651/98.5%AT:(狂怒)191/99.5%AB:(狂怒)157/99.6%|4",
["Billyorcish"]="LX:(狂怒)656/98.5%LT:(狂怒)514/98.7%AB:(狂怒)194/99.5%|4",
["Traini"]="LX:(狂怒)1201/97.3%LT:(狂怒)573/98.5%LB:(狂怒)1133/97.1%|4",
["Dosan"]="LX:(狂怒)1245/97.2%LT:(狂怒)957/97.6%LB:(狂怒)1083/97.2%|4",
["Gooseneck"]="LX:(狂怒)1759/96.1%ET:(狂怒)2536/93.6%LB:(狂怒)1299/96.7%|4",
["Jamaïca"]="EX:(狂怒)2359/94.8%AT:(狂怒)395/99.0%AB:(狂怒)217/99.4%|4",
["Gotfear"]="EX:(狂怒)2901/93.6%LT:(狂怒)1118/97.2%EB:(防护)831/94.7%|4",
["Sad"]="EX:(狂怒)7367/83.9%LT:(狂怒)800/97.9%LB:(狂怒)1180/97.0%|4",
["Eddiecrispo"]="EX:(狂怒)8523/81.4%ET:(狂怒)2806/92.9%LB:(狂怒)697/98.2%|4",
["Lanwar"]="EX:(防护)5804/79.7%LT:(狂怒)1854/95.3%LB:(狂怒)599/98.4%|4",
["Kähler"]="RX:(狂怒)13313/70.9%LT:(狂怒)1527/96.1%LB:(狂怒)636/98.3%|4",
["Pendulum"]="RX:(狂怒)13865/69.7%RB:(防护)4230/73.1%|4",
["Vrængarn"]="RX:(狂怒)14876/67.5%ET:(狂怒)4931/87.6%EB:(狂怒)2704/93.1%|4",
["Rockman"]="RX:(狂怒)15407/66.3%ET:(狂怒)4328/89.1%EB:(狂怒)6661/83.0%|4",
["Selfabuse"]="RX:(狂怒)15902/65.3%ET:(狂怒)2321/94.1%EB:(狂怒)3971/89.9%|4",
["Malyken"]="RX:(狂怒)16804/63.3%ET:(狂怒)2495/93.7%EB:(狂怒)2437/93.8%|4",
["Rosbert"]="RX:(狂怒)17677/61.4%ET:(狂怒)2347/94.1%LB:(狂怒)1406/96.4%|4",
["Janjan"]="RX:(狂怒)22755/50.3%RT:(狂怒)16043/59.8%EB:(狂怒)7556/80.8%|4",
["Bevans"]="UX:(狂怒)24339/46.8%|4",
["Lionheart"]="UX:(狂怒)26017/43.2%ET:(狂怒)6453/83.8%EB:(狂怒)7061/82.0%|4",
["Memukan"]="UX:(狂怒)26069/43.1%UT:(狂怒)29949/25.0%RB:(狂怒)19552/50.3%|4",
["Ulrum"]="RX:(防护)14043/50.8%CB:(狂怒)33236/15.5%|4",
["Tranger"]="UX:(狂怒)26806/41.5%|4",
["Llordtyvvin"]="EX:(防护)4337/84.8%ET:(防护)1713/89.8%EB:(防护)3095/80.3%|4",
["Pretzels"]="RX:(防护)10383/63.6%|4",
["Nixbé"]="UX:(狂怒)30703/33.0%ET:(狂怒)6655/83.3%LB:(狂怒)1375/96.5%|4",
["Lamby"]="EX:(防护)5228/81.7%LT:(防护)614/96.3%LB:(防护)732/95.3%|4",
["Warrihoe"]="CX:(狂怒)35297/22.9%|4",
["Äres"]="UX:(防护)21154/26.0%ET:(狂怒)3600/90.9%EB:(狂怒)6147/84.3%|4",
["Pryme"]="UX:(防护)20074/29.8%ET:(防护)3087/81.7%RB:(防护)4149/73.6%|4",
["Deli"]="CX:(狂怒)40462/11.7%UT:(狂怒)29501/26.1%UB:(狂怒)23141/41.2%|4",
["Athéna"]="CX:(狂怒)42921/6.3%|4",
["Tsoohg"]="CX:(狂怒)40905/11.1%ET:(狂怒)3618/90.9%EB:(狂怒)5043/87.2%|1",
["Hootch"]="CX:(狂怒)38191/16.8%CT:(狂怒)30878/22.8%EB:(狂怒)6253/84.1%|2",
["LASTUPDATE"]="2024-03-06"
}
