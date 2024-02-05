if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Nÿmerøs"]="1猫德,1熊德",
["Bruid"]="1恢复德,2平衡德",
["Fikklepick"]="1射击猎",
["Lanmear"]="1火法,7冰法",
["Karali"]="1冰法,17火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,5奶骑",
["Ashania"]="1神牧,4暗牧",
["Arasuruv"]="1暗牧,8神牧",
["Julmamundi"]="1奇袭贼",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Mazzanegra"]="1狂暴战,6防战",
["Beefalo"]="1防战,2狂暴战",
["Turbulence"]="1平衡德,2恢复德",
["Hard"]="2射击猎",
["Kebob"]="2冰法,2火法",
["Redemptia"]="2惩戒骑,3奶骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2元素萨,2恢复萨",
["Morfundis"]="2毁灭术",
["Gotfear"]="2防战,10狂暴战",
["Berrush"]="3平衡德,3恢复德",
["Jollap"]="3射击猎",
["Wtsflags"]="3火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Lucja"]="3神牧,8暗牧",
["Thedoctorl"]="2神牧,3暗牧",
["Painleecher"]="3奇袭贼",
["Deputamadre"]="3恢复萨",
["Zetd"]="3毁灭术",
["Germanicus"]="3狂暴战,8防战",
["Traini"]="3防战,6狂暴战",
["Giganig"]="4恢复德",
["Grunf"]="4射击猎",
["Toxilina"]="4火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,6奶骑",
["Zatine"]="4神牧,6暗牧",
["Roidstackx"]="4奇袭贼",
["Collie"]="4元素萨,4恢复萨",
["Ashaniz"]="4毁灭术",
["Hoost"]="4狂暴战",
["Llordtyvvin"]="4防战,22狂暴战",
["Garfailed"]="5恢复德",
["Hilozig"]="5射击猎",
["Stretch"]="5火法",
["Deathbringer"]="5神牧,11暗牧",
["Andikke"]="5奇袭贼",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Svarogh"]="5毁灭术",
["Billyorcish"]="5狂暴战,13防战",
["Pustellin"]="6恢复德",
["Scttrkunt"]="6射击猎",
["Ashanix"]="5冰法,6火法",
["Præstndinj"]="6神牧,7暗牧",
["Çç"]="6奇袭贼",
["Earthmender"]="5元素萨,6恢复萨",
["Rogozhin"]="6毁灭术",
["Llordtywinn"]="7恢复德",
["Zardos"]="7射击猎",
["Meraquliza"]="7火法",
["Blåbærgrød"]="7奶骑",
["Moanapozzi"]="7神牧,10暗牧",
["Preclo"]="7奇袭贼",
["Hookas"]="3元素萨,7恢复萨",
["Noxz"]="7毁灭术",
["Dosan"]="7狂暴战,17防战",
["Stung"]="8射击猎",
["Valdifass"]="8火法",
["Vapour"]="8奇袭贼",
["Sangueblu"]="8恢复萨",
["Llordtyvin"]="8毁灭术",
["Mayramel"]="9射击猎",
["Smage"]="6冰法,9火法",
["Archibald"]="5暗牧,9神牧",
["Twoxilina"]="9奇袭贼",
["Porco"]="9恢复萨",
["Minamel"]="9毁灭术",
["Temalechico"]="10射击猎",
["Nonservíam"]="10火法",
["Minamelisa"]="10神牧,12暗牧",
["Maybe"]="10奇袭贼",
["Mø"]="3增强萨,10恢复萨",
["Bonejaw"]="10毁灭术",
["Kazorg"]="11射击猎",
["Ceerenity"]="4冰法,11火法",
["Aerin"]="9暗牧,11神牧",
["Mdk"]="11奇袭贼",
["Faketit"]="11恢复萨",
["Jamaïca"]="9狂暴战,11防战",
["Ghostdog"]="12火法",
["Sicnote"]="12神牧",
["Fahlén"]="12奇袭贼",
["Lanwar"]="7防战,12狂暴战",
["Gooseneck"]="8狂暴战,12防战",
["Spellshock"]="13火法",
["Scoopy"]="13奇袭贼",
["Mastha"]="14火法",
["Haze"]="14奇袭贼",
["Pendulum"]="9防战,14狂暴战",
["Sad"]="11狂暴战,14防战",
["Gomer"]="15火法",
["Criminal"]="15奇袭贼",
["Czarownik"]="3冰法,16火法",
["Lanfear"]="16奇袭贼",
["Vrængarn"]="15狂暴战,16防战",
["Drakeon"]="17奇袭贼",
["Selfabuse"]="17狂暴战",
["Saalgado"]="18火法",
["Stealthh"]="18奇袭贼",
["Malyken"]="18狂暴战",
["Rockman"]="16狂暴战,18防战",
["Minghella"]="19奇袭贼",
["Bevans"]="19狂暴战",
["Rat"]="20奇袭贼",
["Ulrum"]="15防战,20狂暴战",
["Phyllis"]="21奇袭贼",
["Tranger"]="21狂暴战,21防战",
["Memuka"]="22奇袭贼",
["Kähler"]="13狂暴战,22防战",
["Diorx"]="23奇袭贼",
["Memukan"]="23狂暴战",
["Viper"]="24奇袭贼",
["Pretzels"]="10防战,24狂暴战",
["Nixbé"]="25狂暴战",
["Lionheart"]="26狂暴战",
["Rosbert"]="27狂暴战",
["Janjan"]="28狂暴战",
["Lamby"]="5防战,29狂暴战",
["Warrihoe"]="30狂暴战",
["Äres"]="20防战,31狂暴战",
["Hootch"]="23防战,32狂暴战",
["Pryme"]="19防战,33狂暴战",
["Deli"]="34狂暴战",
["Athéna"]="35狂暴战",
}

WP_Database = {
["Nÿmerøs"]="EX:(野性)457/76.5%ET:(守护)263/88.1%EB:(野性)385/84.0%|1",
["Bruid"]="EX:(恢复)608/93.0%LT:(恢复)159/98.0%LB:(恢复)137/98.3%|1",
["Turbulence"]="EX:(平衡)440/87.5%ET:(恢复)833/89.8%EB:(恢复)1088/86.7%|1",
["Giganig"]="RX:(恢复)3204/63.2%LT:(恢复)204/97.5%LB:(恢复)362/95.5%|1",
["Garfailed"]="UX:(恢复)4795/44.9%|1",
["Berrush"]="UX:(恢复)5817/33.1%UT:(恢复)4490/45.4%|1",
["Pustellin"]="UX:(恢复)5923/31.9%UT:(恢复)6086/26.0%UB:(恢复)5432/33.7%|1",
["Llordtywinn"]="UX:(恢复)6235/28.3%RT:(恢复)3261/60.3%EB:(恢复)1625/80.1%|1",
["Fikklepick"]="AX:(射击)33/99.7%LT:(射击)424/96.2%|1",
["Hard"]="EX:(射击)1356/87.7%LT:(射击)501/95.6%EB:(射击)1876/87.5%|1",
["Jollap"]="EX:(射击)2117/80.8%LT:(射击)197/98.2%EB:(射击)755/94.9%|1",
["Grunf"]="EX:(射击)2122/80.8%|1",
["Hilozig"]="RX:(射击)3695/66.6%LT:(射击)186/98.3%AB:(射击)118/99.2%|1",
["Scttrkunt"]="RX:(射击)4126/62.6%LB:(射击)544/96.3%|3",
["Zardos"]="RX:(射击)4824/56.4%UB:(射击)9606/36.1%|1",
["Stung"]="RX:(射击)5517/50.1%RT:(射击)3158/72.3%EB:(射击)2278/84.8%|1",
["Mayramel"]="UX:(射击)6281/43.0%CT:(射击)10493/7.7%|4",
["Temalechico"]="CX:(射击)9891/10.6%RT:(射击)3443/69.8%EB:(射击)1522/89.8%|1",
["Kazorg"]="CX:(射击)10398/6.0%EB:(射击)2074/86.2%|1",
["Wtsflags"]="LX:(火焰)1182/95.1%AT:(火焰)111/99.4%AB:(冰霜)78/99.6%|1",
["Stretch"]="RX:(火焰)6933/71.5%ET:(冰霜)1277/87.9%RB:(冰霜)7865/63.4%|1",
["Toxilina"]="RX:(火焰)7926/67.4%|1",
["Meraquliza"]="RX:(火焰)10660/56.2%|1",
["Valdifass"]="RX:(火焰)10803/55.6%LT:(火焰)983/95.2%EB:(火焰)672/94.5%|1",
["Nonservíam"]="UX:(火焰)13092/46.2%RT:(火焰)8790/57.1%UB:(火焰)8379/31.9%|1",
["Ghostdog"]="UX:(火焰)14565/40.1%LT:(火焰)648/96.8%LB:(火焰)474/96.1%|1",
["Spellshock"]="UX:(火焰)14677/39.7%UT:(火焰)13596/33.7%|1",
["Mastha"]="UX:(火焰)14845/39.0%LT:(冰霜)118/98.8%LB:(冰霜)596/97.2%|1",
["Gomer"]="CX:(火焰)20190/17.0%CT:(火焰)16914/17.5%|1",
["Saalgado"]="CX:(火焰)22043/9.4%RT:(火焰)7257/64.6%UB:(冰霜)15805/26.5%|1",
["Kebob"]="AX:(火焰)132/99.4%AT:(火焰)134/99.3%AB:(火焰)122/99.0%|1",
["Czarownik"]="RX:(冰霜)5005/59.3%LT:(冰霜)304/97.1%EB:(冰霜)1923/91.0%|1",
["Ceerenity"]="RX:(冰霜)5052/58.9%UB:(冰霜)15012/30.2%|1",
["Ashanix"]="RX:(火焰)6979/71.3%ET:(火焰)1351/93.4%EB:(火焰)2505/79.6%|1",
["Karali"]="UX:(冰霜)7237/41.0%CT:(冰霜)9143/13.1%|3",
["Smage"]="RX:(火焰)12156/50.0%ET:(火焰)2110/89.7%EB:(冰霜)4111/80.9%|1",
["Lanmear"]="AX:(火焰)126/99.4%AT:(火焰)67/99.6%AB:(火焰)47/99.6%|1",
["Chornholio"]="AX:(神圣)91/99.1%ET:(神圣)710/92.4%LB:(神圣)312/96.9%|1",
["Ashanie"]="LX:(神圣)195/98.2%LT:(神圣)98/98.9%LB:(神圣)105/98.9%|1",
["Redemptia"]="EX:(神圣)782/92.8%LT:(神圣)357/96.2%LB:(神圣)198/98.0%|1",
["Bubbleboy"]="EX:(神圣)2342/78.6%ET:(神圣)1853/80.3%RB:(神圣)2996/70.5%|1",
["Angeryade"]="RX:(神圣)3264/70.2%ET:(惩戒)192/77.0%EB:(神圣)2020/80.1%|1",
["Mayramelina"]="RX:(神圣)4731/56.8%UT:(神圣)5201/44.9%RB:(神圣)3114/69.3%|1",
["Blåbærgrød"]="CX:(神圣)10454/4.6%CB:(神圣)9431/7.2%|1",
["Aerin"]="UX:(暗影)9492/30.7%ET:(神圣)1625/90.7%LB:(神圣)615/96.7%|3",
["Sicnote"]="CX:(神圣)20552/2.7%|1",
["Arasuruv"]="LX:(暗影)518/96.2%RT:(神圣)5461/68.8%RB:(神圣)5709/69.4%|1",
["Xardia"]="EX:(暗影)913/93.3%ET:(暗影)116/90.2%RB:(暗影)580/60.0%|1",
["Thedoctorl"]="EX:(暗影)1848/86.5%LT:(神圣)280/98.4%LB:(神圣)351/98.1%|1",
["Ashania"]="AX:(神圣)178/99.1%LT:(神圣)514/97.0%LB:(神圣)273/98.5%|1",
["Archibald"]="RX:(暗影)4436/67.7%ET:(神圣)4283/75.5%EB:(神圣)4611/75.3%|1",
["Zatine"]="RX:(暗影)4499/67.2%ET:(戒律)7/94.1%RB:(神圣)5145/72.4%|1",
["Præstndinj"]="RX:(神圣)9692/54.1%LT:(神圣)855/95.1%EB:(神圣)1316/92.9%|1",
["Lucja"]="RX:(神圣)5896/72.0%ET:(神圣)2878/83.5%EB:(神圣)965/94.8%|1",
["Moanapozzi"]="UX:(神圣)13061/38.1%ET:(神圣)992/94.3%EB:(神圣)3382/81.8%|1",
["Deathbringer"]="RX:(神圣)9280/56.0%ET:(神圣)1133/93.5%EB:(神圣)2461/86.8%|1",
["Minamelisa"]="UX:(神圣)15437/26.7%CT:(神圣)16332/6.6%|3",
["Julmamundi"]="AX:(奇袭)29/99.8%AT:(奇袭)32/99.8%AB:(奇袭)41/99.8%|1",
["Zhivorad"]="AX:(奇袭)31/99.8%AT:(战斗)2/99.7%LB:(奇袭)279/98.7%|1",
["Painleecher"]="AX:(奇袭)53/99.7%AT:(奇袭)20/99.9%AB:(奇袭)29/99.8%|1",
["Roidstackx"]="AX:(奇袭)90/99.5%AT:(奇袭)46/99.7%AB:(奇袭)76/99.6%|1",
["Andikke"]="AX:(奇袭)181/99.1%AT:(奇袭)86/99.5%AB:(奇袭)61/99.7%|1",
["Çç"]="LX:(奇袭)252/98.8%LT:(奇袭)352/98.2%LB:(奇袭)264/98.8%|1",
["Preclo"]="LX:(奇袭)339/98.4%LT:(奇袭)765/96.1%LB:(奇袭)942/95.7%|1",
["Vapour"]="LX:(奇袭)392/98.2%AT:(奇袭)112/99.4%AB:(奇袭)46/99.7%|1",
["Twoxilina"]="LX:(奇袭)563/97.4%AT:(奇袭)38/99.8%AB:(奇袭)102/99.5%|1",
["Maybe"]="LX:(奇袭)891/95.9%LT:(奇袭)226/98.8%LB:(奇袭)288/98.6%|1",
["Mdk"]="EX:(奇袭)2403/89.0%|1",
["Fahlén"]="EX:(奇袭)3920/82.0%LT:(奇袭)830/95.7%AB:(奇袭)198/99.1%|1",
["Scoopy"]="RX:(奇袭)5583/74.4%LT:(奇袭)770/96.0%LB:(奇袭)638/97.1%|1",
["Haze"]="RX:(奇袭)5640/74.2%ET:(奇袭)1313/93.3%EB:(奇袭)1312/94.0%|1",
["Criminal"]="RX:(奇袭)6231/71.5%LT:(奇袭)528/97.3%LB:(奇袭)508/97.7%|1",
["Lanfear"]="RX:(奇袭)6367/70.8%ET:(奇袭)3117/84.1%RB:(奇袭)8305/62.2%|3",
["Drakeon"]="RX:(奇袭)6681/69.4%EB:(奇袭)2731/87.6%|1",
["Stealthh"]="RX:(奇袭)6917/68.3%ET:(奇袭)4546/76.9%EB:(奇袭)1334/93.9%|1",
["Minghella"]="RX:(奇袭)9839/54.9%LT:(奇袭)801/95.9%EB:(奇袭)1459/93.3%|1",
["Rat"]="UX:(奇袭)15082/31.0%ET:(奇袭)1519/92.2%EB:(奇袭)1756/92.0%|1",
["Phyllis"]="UX:(奇袭)15975/26.9%|1",
["Memuka"]="CX:(奇袭)17005/22.2%CT:(奇袭)19202/2.5%|1",
["Diorx"]="CX:(奇袭)18031/17.5%|1",
["Viper"]="CX:(奇袭)19215/12.1%CT:(奇袭)15889/19.3%EB:(奇袭)5347/75.7%|1",
["Macha"]="AX:(恢复)34/99.6%AT:(恢复)9/99.9%AB:(恢复)21/99.7%|1",
["Slapperz"]="EX:(元素)673/81.4%ET:(恢复)1068/88.9%EB:(恢复)1739/80.9%|1",
["Mø"]="UX:(增强)421/46.8%ET:(恢复)2021/79.0%EB:(恢复)957/89.5%|1",
["Reubi"]="EX:(恢复)595/93.4%LT:(增强)8/98.9%LB:(增强)32/95.0%|1",
["Deputamadre"]="EX:(恢复)661/92.7%AT:(恢复)69/99.2%LB:(恢复)182/98.0%|1",
["Collie"]="EX:(恢复)1669/81.6%LT:(恢复)179/98.1%LB:(恢复)254/97.2%|1",
["Earthmender"]="RX:(恢复)4478/50.8%ET:(恢复)1768/81.7%EB:(恢复)1076/88.1%|1",
["Hookas"]="RX:(元素)1078/70.3%ET:(恢复)1656/82.8%EB:(恢复)1066/88.3%|1",
["Sangueblu"]="UX:(恢复)6399/29.7%ET:(恢复)1583/83.6%EB:(恢复)581/93.6%|1",
["Porco"]="UX:(恢复)6577/27.7%RT:(恢复)3509/63.7%RB:(恢复)2314/74.5%|1",
["Faketit"]="CX:(恢复)7773/14.6%ET:(增强)118/82.7%RB:(增强)288/54.3%|1",
["Bassetassen"]="LX:(毁灭)192/97.9%LT:(毁灭)213/97.5%EB:(毁灭)854/91.5%|1",
["Morfundis"]="LX:(毁灭)288/96.8%LT:(毁灭)225/97.4%LB:(毁灭)135/98.6%|1",
["Zetd"]="EX:(毁灭)578/93.7%LT:(毁灭)133/98.4%EB:(毁灭)553/94.5%|1",
["Ashaniz"]="EX:(毁灭)627/93.2%LT:(毁灭)295/96.6%EB:(毁灭)578/94.2%|1",
["Svarogh"]="EX:(毁灭)1826/80.1%ET:(毁灭)675/92.3%LB:(毁灭)190/98.1%|1",
["Rogozhin"]="RX:(毁灭)3675/60.1%ET:(毁灭)1098/87.4%LB:(毁灭)367/96.3%|1",
["Noxz"]="UX:(毁灭)5797/37.0%UT:(毁灭)4495/48.6%|1",
["Minamel"]="CX:(毁灭)7229/21.3%CT:(毁灭)8094/7.3%|3",
["Bonejaw"]="CX:(毁灭)7491/18.6%LT:(毁灭)117/98.6%LB:(毁灭)164/98.3%|1",
["Mazzanegra"]="AX:(狂怒)18/99.9%AT:(狂怒)53/99.8%AB:(狂怒)47/99.8%|1",
["Beefalo"]="AX:(防护)3/99.9%AT:(防护)3/99.9%AB:(防护)4/99.9%|1",
["Germanicus"]="AX:(狂怒)206/99.5%AT:(狂怒)110/99.7%AB:(狂怒)90/99.7%|1",
["Hoost"]="LX:(狂怒)591/98.6%AT:(狂怒)166/99.5%AB:(狂怒)130/99.6%|1",
["Billyorcish"]="LX:(狂怒)607/98.6%LT:(狂怒)471/98.8%AB:(狂怒)162/99.5%|1",
["Traini"]="LX:(狂怒)1095/97.5%LT:(狂怒)508/98.7%LB:(狂怒)1077/97.2%|1",
["Dosan"]="LX:(狂怒)1161/97.4%LT:(狂怒)864/97.7%LB:(狂怒)1088/97.2%|1",
["Gooseneck"]="LX:(狂怒)1649/96.3%ET:(狂怒)2343/94.0%LB:(狂怒)1246/96.8%|1",
["Jamaïca"]="EX:(狂怒)2501/94.4%LT:(狂怒)468/98.8%AB:(狂怒)185/99.5%|1",
["Gotfear"]="EX:(狂怒)2708/93.9%LT:(狂怒)989/97.4%EB:(防护)791/94.9%|1",
["Sad"]="EX:(狂怒)7991/82.2%LT:(狂怒)706/98.2%LB:(狂怒)1127/97.1%|1",
["Lanwar"]="EX:(狂怒)9494/78.9%LT:(狂怒)1713/95.6%LB:(狂怒)529/98.6%|1",
["Kähler"]="RX:(狂怒)13108/70.9%LT:(狂怒)1387/96.4%LB:(狂怒)542/98.6%|1",
["Pendulum"]="RX:(狂怒)13137/70.8%RB:(防护)4175/73.3%|1",
["Vrængarn"]="RX:(狂怒)14061/68.8%ET:(狂怒)4690/88.0%EB:(狂怒)2655/93.2%|1",
["Rockman"]="RX:(狂怒)14631/67.5%ET:(狂怒)4118/89.4%EB:(狂怒)6604/83.1%|1",
["Selfabuse"]="RX:(狂怒)15103/66.4%ET:(狂怒)2145/94.5%EB:(狂怒)3917/90.0%|1",
["Malyken"]="RX:(狂怒)21068/53.2%ET:(狂怒)2483/93.6%EB:(狂怒)2372/93.9%|1",
["Bevans"]="UX:(狂怒)23457/47.9%|1",
["Ulrum"]="RX:(防护)13651/51.0%CB:(狂怒)33070/15.7%|1",
["Tranger"]="UX:(狂怒)25903/42.5%|1",
["Llordtyvvin"]="EX:(防护)4142/85.1%ET:(防护)1586/90.4%EB:(防护)3029/80.6%|1",
["Memukan"]="UX:(狂怒)28993/35.5%CT:(狂怒)29888/23.4%|3",
["Pretzels"]="RX:(防护)10071/63.9%|1",
["Nixbé"]="UX:(狂怒)29830/33.8%ET:(狂怒)6325/83.8%LB:(狂怒)1333/96.6%|1",
["Lionheart"]="UX:(狂怒)30112/33.0%ET:(狂怒)6899/82.3%EB:(狂怒)7801/80.0%|3",
["Rosbert"]="UX:(狂怒)30852/31.5%ET:(狂怒)3322/91.5%LB:(狂怒)1363/96.5%|1",
["Lamby"]="EX:(防护)4995/82.1%LT:(防护)576/96.5%LB:(防护)699/95.5%|1",
["Warrihoe"]="CX:(狂怒)34435/23.6%|1",
["Äres"]="UX:(防护)20582/26.2%ET:(狂怒)3401/91.3%EB:(狂怒)6079/84.5%|1",
["Pryme"]="UX:(防护)19397/30.5%ET:(防护)2882/82.6%RB:(防护)4087/73.8%|1",
["Deli"]="CX:(狂怒)39908/11.4%CT:(狂怒)30863/21.2%|1",
["Athéna"]="CX:(狂怒)42084/6.6%|1",
["LASTUPDATE"]="2024-02-06"
}
