if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Nÿmerøs"]="1猫德,1熊德",
["Bruid"]="1恢复德,2平衡德",
["Fikklepick"]="1射击猎",
["Karali"]="1冰法,9火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,5奶骑",
["Ashania"]="1神牧,5暗牧",
["Arasuruv"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1恢复萨,1增强萨",
["Bassetassen"]="1毁灭术",
["Beefalo"]="1防战,2狂暴战",
["Turbulence"]="1平衡德,2恢复德",
["Hard"]="2射击猎",
["Lanmear"]="2火法,7冰法",
["Kebob"]="1火法,2冰法",
["Redemptia"]="2惩戒骑,3奶骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Deputamadre"]="2恢复萨,4元素萨",
["Morfundis"]="2毁灭术",
["Berrush"]="3平衡德,3恢复德",
["Mayramel"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,12火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Lucja"]="3神牧,9暗牧",
["Thedoctorl"]="2神牧,3暗牧",
["Painleecher"]="3奇袭贼",
["Reubi"]="2元素萨,3恢复萨",
["Ashaniz"]="3毁灭术",
["Giganig"]="4恢复德",
["Jollap"]="4射击猎",
["Ashanix"]="4火法,5冰法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,6奶骑",
["Zatine"]="4神牧,7暗牧",
["Roidstackx"]="4奇袭贼",
["Collie"]="4恢复萨,5元素萨",
["Zetd"]="4毁灭术",
["Hoost"]="4狂暴战",
["Garfailed"]="5恢复德",
["Grunf"]="5射击猎",
["Toxilina"]="5火法",
["Præstndinj"]="5神牧,8暗牧",
["Andikke"]="5奇袭贼",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Svarogh"]="5毁灭术",
["Axelo"]="2猫德,6恢复德",
["Kaj"]="6射击猎",
["Meraquliza"]="6火法",
["Deathbringer"]="6神牧,13暗牧",
["Çç"]="6奇袭贼",
["Porco"]="6恢复萨,7元素萨",
["Rogozhin"]="6毁灭术",
["Traini"]="2防战,6狂暴战",
["Pustellin"]="7恢复德",
["Hilozig"]="7射击猎",
["Stretch"]="7火法",
["Gódlovesyou"]="7奶骑",
["Minamelisa"]="7神牧,12暗牧",
["Preclo"]="7奇袭贼",
["Earthmender"]="6元素萨,7恢复萨",
["Noxz"]="7毁灭术",
["Mazzanegra"]="1狂暴战,7防战",
["Llordtywinn"]="8恢复德",
["Scttrkunt"]="8射击猎",
["Valdifass"]="8火法",
["Blåbærgrød"]="8奶骑",
["Vapour"]="8奇袭贼",
["Hookas"]="3元素萨,8恢复萨",
["Minamel"]="8毁灭术",
["Germanicus"]="3狂暴战,8防战",
["Zardos"]="9射击猎",
["Moanapozzi"]="9神牧,11暗牧",
["Twoxilina"]="9奇袭贼",
["Sangueblu"]="9恢复萨",
["Llordtyvin"]="9毁灭术",
["Mst"]="10射击猎",
["Smage"]="6冰法,10火法",
["Archibald"]="6暗牧,10神牧",
["Maybe"]="10奇袭贼",
["Mø"]="3增强萨,10恢复萨",
["Bonejaw"]="10毁灭术",
["Gotfear"]="3防战,10狂暴战",
["Stung"]="11射击猎",
["Nonservíam"]="11火法",
["Alikalb"]="4暗牧,11神牧",
["Mdk"]="11奇袭贼",
["Faketit"]="11恢复萨",
["Randomhero"]="11毁灭术",
["Sad"]="11狂暴战,11防战",
["Temalechico"]="12射击猎",
["Aerin"]="10暗牧,12神牧",
["Fahlén"]="12奇袭贼",
["Shammaani"]="12恢复萨",
["Eddiecrispo"]="12狂暴战",
["Jamaïca"]="9狂暴战,12防战",
["Kazorg"]="13射击猎",
["Ghostdog"]="13火法",
["Sicnote"]="13神牧",
["Lanfear"]="13奇袭贼",
["Lanwar"]="6防战,13狂暴战",
["Gooseneck"]="8狂暴战,13防战",
["Spellshock"]="14火法",
["Scoopy"]="14奇袭贼",
["Billyorcish"]="5狂暴战,14防战",
["Mastha"]="15火法",
["Haze"]="15奇袭贼",
["Pendulum"]="9防战,15狂暴战",
["Gomer"]="16火法",
["Minghella"]="16奇袭贼",
["Vrængarn"]="16狂暴战,16防战",
["Czarownik"]="4冰法,17火法",
["Criminal"]="17奇袭贼",
["Dosan"]="7狂暴战,17防战",
["Saalgado"]="18火法",
["Drakeon"]="18奇袭贼",
["Selfabuse"]="18狂暴战",
["Rockman"]="17狂暴战,18防战",
["Stealthh"]="19奇袭贼",
["Malyken"]="19狂暴战",
["Pryme"]="19防战,34狂暴战",
["Memuka"]="20奇袭贼",
["Rosbert"]="20狂暴战",
["Viper"]="21奇袭贼",
["Janjan"]="21狂暴战",
["Esco"]="22奇袭贼",
["Bevans"]="22狂暴战",
["Kähler"]="14狂暴战,22防战",
["Rat"]="23奇袭贼",
["Lionheart"]="23狂暴战",
["Hootch"]="23防战,33狂暴战",
["Phyllis"]="24奇袭贼",
["Memukan"]="24狂暴战",
["Diorx"]="25奇袭贼",
["Ulrum"]="15防战,25狂暴战",
["Oneshotashot"]="26奇袭贼",
["Tranger"]="21防战,26狂暴战",
["Llordtyvvin"]="4防战,27狂暴战",
["Pretzels"]="10防战,28狂暴战",
["Nixbé"]="29狂暴战",
["Lamby"]="5防战,30狂暴战",
["Warrihoe"]="31狂暴战",
["Äres"]="20防战,32狂暴战",
["Deli"]="35狂暴战",
["Athéna"]="36狂暴战",
}

WP_Database = {
["Turbulence"]="EX:(平衡)452/87.3%ET:(恢复)874/94.7%EB:(恢复)1111/86.5%|8",
["Bruid"]="EX:(恢复)610/93.0%AT:(恢复)166/99.0%LB:(恢复)140/98.3%|8",
["Nÿmerøs"]="EX:(野性)457/76.8%ET:(守护)273/87.7%EB:(野性)374/84.3%|8",
["Axelo"]="UX:(恢复)5147/41.7%ET:(恢复)5992/82.1%EB:(恢复)6678/79.7%|4",
["Berrush"]="EX:(恢复)2098/76.1%ET:(恢复)3733/77.6%UB:(恢复)4876/40.7%|8",
["Giganig"]="RX:(恢复)3272/62.7%LT:(恢复)219/98.6%LB:(恢复)372/95.4%|8",
["Garfailed"]="UX:(恢复)4865/44.6%|8",
["Pustellin"]="UX:(恢复)5812/33.9%ET:(恢复)3991/76.0%UB:(恢复)5499/33.1%|8",
["Llordtywinn"]="UX:(恢复)6317/28.1%ET:(恢复)3355/79.8%EB:(恢复)1671/79.6%|8",
["Fikklepick"]="AX:(射击)35/99.6%LT:(射击)449/96.0%|8",
["Hard"]="EX:(射击)1404/87.3%LT:(射击)518/95.4%EB:(射击)1802/87.9%|8",
["Mayramel"]="EX:(射击)1680/84.9%CT:(射击)9385/18.2%CB:(射击)11478/22.9%|8",
["Jollap"]="EX:(射击)2161/80.5%LT:(射击)210/98.1%LB:(射击)704/95.2%|8",
["Grunf"]="EX:(射击)2163/80.5%|8",
["Hilozig"]="RX:(射击)3750/66.2%LT:(射击)198/98.2%AB:(射击)114/99.2%|8",
["Kaj"]="RX:(射击)3843/65.4%ET:(射击)1822/84.1%EB:(射击)2015/86.4%|8",
["Scttrkunt"]="RX:(射击)4183/62.3%LB:(射击)298/98.0%|8",
["Zardos"]="RX:(射击)4886/56.0%UB:(射击)9517/36.0%|8",
["Stung"]="UX:(射击)5576/49.8%RT:(射击)3182/72.2%EB:(射击)2199/85.2%|8",
["Mst"]="RX:(射击)5296/52.6%RT:(射击)3126/72.9%RB:(射击)6592/56.0%|3",
["Temalechico"]="CX:(射击)9927/10.7%RT:(射击)2963/74.1%EB:(射击)1450/90.2%|8",
["Kazorg"]="CX:(射击)10439/6.1%EB:(射击)1998/86.5%|8",
["Wtsflags"]="LX:(火焰)1177/95.2%AT:(火焰)71/99.6%AB:(冰霜)24/99.8%|8",
["Toxilina"]="EX:(火焰)4627/81.1%ET:(火焰)2581/87.5%|8",
["Meraquliza"]="EX:(火焰)5814/76.2%|8",
["Stretch"]="RX:(火焰)7159/70.7%ET:(冰霜)1301/87.8%RB:(冰霜)7827/63.2%|8",
["Valdifass"]="RX:(火焰)9637/60.6%LT:(火焰)1023/95.0%EB:(火焰)696/94.4%|8",
["Nonservíam"]="UX:(火焰)13489/44.9%RT:(火焰)8992/56.7%UB:(火焰)8581/31.6%|8",
["Ghostdog"]="UX:(火焰)14898/39.2%LT:(火焰)684/96.7%LB:(火焰)490/96.1%|8",
["Spellshock"]="UX:(火焰)15031/38.6%UT:(火焰)13849/33.3%|8",
["Mastha"]="UX:(火焰)15185/38.0%LT:(冰霜)121/98.8%LB:(冰霜)593/97.2%|8",
["Gomer"]="CX:(火焰)20438/16.5%CT:(火焰)17175/17.3%RB:(冰霜)8275/61.1%|8",
["Saalgado"]="CX:(火焰)22351/9.0%RT:(火焰)7561/63.7%UB:(冰霜)15758/26.2%|5",
["Karali"]="LX:(冰霜)274/97.8%UT:(火焰)11052/46.7%CB:(冰霜)17398/18.2%|8",
["Kebob"]="AX:(火焰)138/99.4%AT:(火焰)104/99.5%AB:(火焰)89/99.2%|8",
["Czarownik"]="RX:(冰霜)5060/59.4%LT:(冰霜)311/97.0%EB:(冰霜)1908/91.0%|8",
["Ceerenity"]="RX:(冰霜)5065/59.3%UB:(冰霜)14840/30.2%|8",
["Ashanix"]="EX:(火焰)4933/79.8%ET:(火焰)1399/93.2%EB:(火焰)2586/79.4%|8",
["Smage"]="UX:(火焰)12507/48.9%ET:(火焰)2194/89.4%EB:(冰霜)4090/80.7%|8",
["Lanmear"]="AX:(火焰)133/99.4%AT:(火焰)81/99.6%AB:(火焰)51/99.6%|8",
["Chornholio"]="AX:(神圣)96/99.1%LT:(神圣)748/96.0%LB:(神圣)325/96.7%|8",
["Bubbleboy"]="EX:(神圣)2410/78.0%ET:(神圣)1932/89.7%RB:(神圣)3064/69.2%|8",
["Gódlovesyou"]="CX:(神圣)9395/14.4%ET:(惩戒)185/78.1%RB:(神圣)4238/57.4%|8",
["Blåbærgrød"]="CX:(神圣)10466/4.7%CB:(神圣)9275/6.8%|8",
["Angeryade"]="RX:(神圣)3379/69.2%ET:(神圣)3037/83.8%EB:(神圣)2104/78.8%|8",
["Redemptia"]="EX:(神圣)808/92.6%LT:(神圣)385/97.9%LB:(神圣)204/97.9%|8",
["Ashanie"]="LX:(神圣)192/98.2%AT:(神圣)104/99.4%LB:(神圣)114/98.8%|8",
["Mayramelina"]="RX:(神圣)3980/63.7%RT:(神圣)5345/71.6%RB:(神圣)3182/68.0%|8",
["Alikalb"]="EX:(暗影)2561/81.6%CT:(神圣)14036/21.0%RB:(暗影)719/51.5%|2",
["Sicnote"]="CX:(神圣)20685/2.6%|8",
["Arasuruv"]="LX:(暗影)532/96.1%ET:(神圣)4918/86.0%RB:(神圣)4893/73.4%|8",
["Xardia"]="EX:(暗影)951/93.1%ET:(暗影)121/90.0%RB:(暗影)592/59.7%|8",
["Thedoctorl"]="EX:(神圣)2278/89.2%AT:(神圣)211/99.4%LB:(神圣)294/98.4%|8",
["Ashania"]="AX:(神圣)184/99.1%LT:(神圣)557/98.4%LB:(神圣)285/98.4%|8",
["Archibald"]="RX:(暗影)4575/67.0%ET:(神圣)3396/90.3%EB:(神圣)2631/85.7%|8",
["Zatine"]="RX:(暗影)4638/66.6%LT:(戒律)7/97.0%RB:(神圣)5296/71.2%|8",
["Præstndinj"]="RX:(神圣)9127/57.0%LT:(神圣)786/97.7%EB:(神圣)1116/93.9%|8",
["Lucja"]="RX:(神圣)6101/71.2%ET:(神圣)3023/91.4%EB:(神圣)1007/94.5%|8",
["Aerin"]="UX:(暗影)9687/30.2%LT:(神圣)1710/95.1%LB:(神圣)644/96.5%|8",
["Moanapozzi"]="UX:(神圣)13386/37.0%LT:(神圣)1062/96.9%EB:(神圣)3474/81.1%|8",
["Minamelisa"]="RX:(神圣)10217/51.9%RT:(神圣)12884/63.4%RB:(暗影)691/52.9%|8",
["Deathbringer"]="RX:(神圣)9521/55.2%LT:(神圣)1204/96.5%EB:(神圣)2539/86.2%|8",
["Julmamundi"]="AX:(奇袭)30/99.8%AT:(奇袭)34/99.8%AB:(奇袭)45/99.7%|8",
["Zhivorad"]="AX:(奇袭)32/99.8%AT:(战斗)2/99.7%LB:(奇袭)293/98.6%|8",
["Painleecher"]="AX:(奇袭)58/99.7%AT:(奇袭)24/99.8%AB:(奇袭)29/99.8%|8",
["Roidstackx"]="AX:(奇袭)96/99.5%AT:(奇袭)50/99.7%AB:(奇袭)82/99.6%|8",
["Andikke"]="AX:(奇袭)153/99.3%AT:(奇袭)99/99.5%AB:(奇袭)65/99.7%|8",
["Çç"]="LX:(奇袭)265/98.7%LT:(奇袭)391/98.0%LB:(奇袭)276/98.7%|8",
["Preclo"]="LX:(奇袭)370/98.3%LT:(奇袭)802/95.9%LB:(奇袭)932/95.7%|8",
["Vapour"]="LX:(奇袭)424/98.0%AT:(奇袭)123/99.3%AB:(奇袭)50/99.7%|8",
["Twoxilina"]="LX:(奇袭)579/97.3%AT:(奇袭)39/99.8%AB:(奇袭)108/99.5%|8",
["Maybe"]="LX:(奇袭)933/95.7%LT:(奇袭)252/98.7%LB:(奇袭)305/98.6%|8",
["Mdk"]="EX:(奇袭)2457/88.8%|8",
["Fahlén"]="EX:(奇袭)4069/81.4%LT:(奇袭)875/95.5%AB:(奇袭)210/99.0%|8",
["Scoopy"]="RX:(奇袭)5809/73.5%LT:(奇袭)816/95.8%LB:(奇袭)642/97.0%|8",
["Haze"]="RX:(奇袭)5852/73.3%ET:(奇袭)1361/93.1%EB:(奇袭)1309/94.0%|8",
["Criminal"]="RX:(奇袭)6453/70.6%LT:(奇袭)561/97.1%LB:(奇袭)519/97.6%|8",
["Lanfear"]="RX:(奇袭)6591/70.0%ET:(奇袭)3236/83.6%RB:(奇袭)8274/62.1%|8",
["Minghella"]="RX:(奇袭)6766/69.2%LT:(奇袭)821/95.8%EB:(奇袭)1457/93.3%|8",
["Drakeon"]="RX:(奇袭)6892/68.6%EB:(奇袭)2679/87.7%|8",
["Stealthh"]="RX:(奇袭)7097/67.7%ET:(奇袭)4660/76.4%EB:(奇袭)1333/93.9%|8",
["Memuka"]="RX:(奇袭)10384/52.7%RT:(奇袭)5462/72.3%CB:(奇袭)16522/24.3%|8",
["Viper"]="UX:(奇袭)11769/46.4%CT:(奇袭)15970/19.2%EB:(奇袭)5287/75.8%|8",
["Esco"]="UX:(奇袭)15186/30.8%ET:(奇袭)1168/94.0%EB:(奇袭)1098/94.9%|8",
["Rat"]="UX:(奇袭)15248/30.6%ET:(奇袭)1581/92.0%EB:(奇袭)1732/92.0%|8",
["Phyllis"]="UX:(奇袭)16119/26.6%|8",
["Diorx"]="CX:(奇袭)18187/17.2%|8",
["Oneshotashot"]="CX:(奇袭)19823/10.3%CT:(奇袭)15473/22.2%EB:(奇袭)2847/87.0%|3",
["Macha"]="AX:(恢复)35/99.6%AT:(恢复)10/99.9%AB:(恢复)23/99.7%|8",
["Slapperz"]="EX:(元素)697/81.2%ET:(恢复)1138/94.2%EB:(恢复)1819/80.2%|8",
["Mø"]="UX:(增强)432/46.7%ET:(恢复)2130/89.1%EB:(恢复)998/89.1%|8",
["Deputamadre"]="LX:(恢复)427/95.3%AT:(恢复)60/99.7%LB:(恢复)166/98.2%|8",
["Reubi"]="EX:(恢复)618/93.3%AT:(恢复)191/99.0%LB:(恢复)334/96.3%|8",
["Collie"]="EX:(恢复)1726/81.3%LT:(恢复)198/98.9%LB:(恢复)267/97.1%|8",
["Porco"]="RX:(恢复)4028/56.4%ET:(恢复)1434/92.7%EB:(恢复)1413/84.6%|8",
["Earthmender"]="RX:(恢复)4586/50.3%ET:(恢复)1874/90.4%EB:(恢复)1121/87.8%|8",
["Hookas"]="RX:(元素)1119/69.8%ET:(恢复)1749/91.1%EB:(恢复)1114/87.8%|8",
["Sangueblu"]="UX:(恢复)6549/29.1%ET:(恢复)1672/91.5%EB:(恢复)606/93.4%|8",
["Faketit"]="CX:(恢复)7930/14.1%ET:(增强)122/82.8%RB:(增强)292/54.3%|8",
["Shammaani"]="CX:(恢复)8294/10.6%ET:(恢复)8440/78.6%|4",
["Bassetassen"]="LX:(毁灭)167/98.2%LT:(毁灭)231/97.3%EB:(毁灭)860/91.4%|8",
["Morfundis"]="LX:(毁灭)229/97.5%LT:(毁灭)217/97.5%LB:(毁灭)110/98.9%|8",
["Ashaniz"]="EX:(毁灭)547/94.1%LT:(毁灭)306/96.5%EB:(毁灭)584/94.1%|8",
["Zetd"]="EX:(毁灭)602/93.5%LT:(毁灭)144/98.3%EB:(毁灭)556/94.4%|8",
["Svarogh"]="EX:(毁灭)1316/85.8%ET:(毁灭)698/92.0%LB:(毁灭)193/98.0%|8",
["Rogozhin"]="RX:(毁灭)3754/59.5%ET:(毁灭)1122/87.2%LB:(毁灭)368/96.3%|8",
["Noxz"]="UX:(毁灭)5915/36.3%UT:(毁灭)4552/48.3%|8",
["Minamel"]="UX:(毁灭)6630/28.6%UT:(毁灭)5189/41.0%CB:(毁灭)9788/2.6%|8",
["Bonejaw"]="CX:(毁灭)7575/18.4%LT:(毁灭)126/98.5%LB:(毁灭)173/98.2%|8",
["Randomhero"]="CX:(毁灭)8433/9.7%CT:(毁灭)6677/24.5%RB:(毁灭)4024/60.2%|3",
["Hoost"]="LX:(狂怒)641/98.5%AT:(狂怒)181/99.5%AB:(狂怒)151/99.6%|8",
["Eddiecrispo"]="EX:(狂怒)9922/78.1%ET:(狂怒)2749/93.0%LB:(狂怒)813/97.9%|8",
["Selfabuse"]="RX:(狂怒)15682/65.4%ET:(狂怒)2269/94.2%EB:(狂怒)3887/90.0%|8",
["Malyken"]="RX:(狂怒)16573/63.5%ET:(狂怒)2593/93.4%EB:(狂怒)2373/93.9%|8",
["Rosbert"]="RX:(狂怒)18256/59.8%ET:(狂怒)2298/94.1%LB:(狂怒)1370/96.4%|8",
["Janjan"]="RX:(狂怒)22438/50.6%RT:(狂怒)15689/60.2%UB:(狂怒)20129/48.2%|8",
["Bevans"]="UX:(狂怒)24028/47.1%|8",
["Lionheart"]="UX:(狂怒)25668/43.4%ET:(狂怒)6322/83.9%EB:(狂怒)6928/82.2%|8",
["Memukan"]="UX:(狂怒)25725/43.3%CT:(狂怒)30210/23.4%UB:(狂怒)20061/48.4%|8",
["Nixbé"]="UX:(狂怒)30360/33.1%ET:(狂怒)6514/83.4%LB:(狂怒)1341/96.5%|8",
["Warrihoe"]="CX:(狂怒)34924/23.1%|8",
["Deli"]="CX:(狂怒)40176/11.5%UT:(狂怒)29061/26.3%UB:(狂怒)24975/35.8%|8",
["Athéna"]="CX:(狂怒)42511/6.4%|8",
["Beefalo"]="AX:(防护)3/99.9%AT:(防护)3/99.9%AB:(防护)6/99.9%|8",
["Traini"]="LX:(狂怒)1180/97.4%LT:(狂怒)557/98.5%LB:(狂怒)1105/97.1%|8",
["Gotfear"]="EX:(狂怒)2867/93.6%LT:(狂怒)1085/97.2%EB:(防护)822/94.7%|8",
["Llordtyvvin"]="EX:(防护)4261/84.9%ET:(防护)1648/90.1%EB:(防护)3035/80.4%|8",
["Lamby"]="EX:(防护)5138/81.8%LT:(防护)604/96.3%LB:(防护)717/95.3%|8",
["Lanwar"]="EX:(防护)5724/79.7%LT:(狂怒)1798/95.4%LB:(狂怒)580/98.5%|8",
["Mazzanegra"]="AX:(狂怒)21/99.9%AT:(狂怒)57/99.8%AB:(狂怒)53/99.8%|8",
["Germanicus"]="AX:(狂怒)226/99.5%AT:(狂怒)122/99.6%AB:(狂怒)108/99.7%|8",
["Pendulum"]="RX:(狂怒)13679/69.8%RB:(防护)4170/73.1%|8",
["Pretzels"]="RX:(防护)10266/63.7%|8",
["Jamaïca"]="EX:(狂怒)2534/94.4%AT:(狂怒)394/99.0%AB:(狂怒)216/99.4%|8",
["Gooseneck"]="LX:(狂怒)1735/96.1%ET:(狂怒)2470/93.7%LB:(狂怒)1266/96.7%|8",
["Billyorcish"]="LX:(狂怒)642/98.5%LT:(狂怒)500/98.7%AB:(狂怒)189/99.5%|8",
["Sad"]="EX:(狂怒)8363/81.5%LT:(狂怒)774/98.0%LB:(狂怒)1151/97.0%|8",
["Ulrum"]="RX:(防护)13878/50.9%CB:(狂怒)32826/15.6%|8",
["Vrængarn"]="RX:(狂怒)14667/67.7%ET:(狂怒)4817/87.7%EB:(狂怒)2642/93.2%|8",
["Dosan"]="LX:(狂怒)1232/97.2%LT:(狂怒)930/97.6%LB:(狂怒)1057/97.2%|8",
["Rockman"]="RX:(狂怒)15207/66.5%ET:(狂怒)4226/89.2%EB:(狂怒)6528/83.2%|8",
["Pryme"]="UX:(防护)19787/30.0%ET:(防护)2989/82.1%RB:(防护)4086/73.7%|8",
["Äres"]="UX:(防护)20888/26.1%ET:(狂怒)3509/91.1%EB:(狂怒)6024/84.5%|8",
["Tranger"]="UX:(狂怒)26454/41.7%|8",
["Kähler"]="RX:(狂怒)13132/71.0%LT:(狂怒)1481/96.2%LB:(狂怒)605/98.4%|8",
["LASTUPDATE"]="2024-03-02"
}
