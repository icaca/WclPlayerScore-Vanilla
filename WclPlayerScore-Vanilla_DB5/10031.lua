if(GetRealmName() ~= "Gandling") then
return
end

STOP_Database = {
["Nÿmerøs"]="1猫德,1熊德",
["Bruid"]="1恢复德,2平衡德",
["Fikklepick"]="1射击猎",
["Lanmear"]="1火法,7冰法",
["Kebob"]="1冰法,2火法",
["Chornholio"]="1奶骑",
["Angeryade"]="1惩戒骑,5奶骑",
["Arasuruv"]="1暗牧,9神牧",
["Julmamundi"]="1奇袭贼",
["Slapperz"]="1元素萨,2增强萨,5恢复萨",
["Macha"]="1增强萨,1恢复萨",
["Bassetassen"]="1毁灭术",
["Beefalo"]="1防战,2狂暴战",
["Turbulence"]="1平衡德,2恢复德",
["Hard"]="2射击猎",
["Czarownik"]="2冰法,16火法",
["Redemptia"]="2惩戒骑,3奶骑",
["Xardia"]="2暗牧",
["Zhivorad"]="2奇袭贼",
["Reubi"]="2恢复萨,2元素萨",
["Morfundis"]="2毁灭术",
["Giganig"]="3恢复德",
["Jollap"]="3射击猎",
["Wtsflags"]="3火法",
["Ceerenity"]="3冰法,11火法",
["Ashanie"]="2奶骑,3惩戒骑",
["Lucja"]="3神牧,8暗牧",
["Thedoctorl"]="2神牧,3暗牧",
["Painleecher"]="3奇袭贼",
["Deputamadre"]="3恢复萨",
["Zetd"]="3毁灭术",
["Germanicus"]="3狂暴战,8防战",
["Traini"]="3防战,6狂暴战",
["Garfailed"]="4恢复德",
["Grunf"]="4射击猎",
["Stretch"]="4火法",
["Ashanix"]="4冰法,5火法",
["Bubbleboy"]="4奶骑",
["Mayramelina"]="4惩戒骑,6奶骑",
["Ashania"]="1神牧,4暗牧",
["Roidstackx"]="4奇袭贼",
["Collie"]="4元素萨,4恢复萨",
["Ashaniz"]="4毁灭术",
["Hoost"]="4狂暴战",
["Llordtyvvin"]="4防战,22狂暴战",
["Berrush"]="5恢复德",
["Hilozig"]="5射击猎",
["Deathbringer"]="5神牧,11暗牧",
["Archibald"]="5暗牧,8神牧",
["Andikke"]="5奇袭贼",
["Svarogh"]="5毁灭术",
["Billyorcish"]="5狂暴战,13防战",
["Lamby"]="5防战,28狂暴战",
["Pustellin"]="6恢复德",
["Scttrkunt"]="6射击猎",
["Toxilina"]="6火法",
["Præstndinj"]="6神牧,7暗牧",
["Zatine"]="4神牧,6暗牧",
["Çç"]="6奇袭贼",
["Earthmender"]="5元素萨,6恢复萨",
["Rogozhin"]="6毁灭术",
["Mazzanegra"]="1狂暴战,6防战",
["Llordtywinn"]="7恢复德",
["Zardos"]="7射击猎",
["Meraquliza"]="7火法",
["Blåbærgrød"]="7奶骑",
["Moanapozzi"]="7神牧,10暗牧",
["Preclo"]="7奇袭贼",
["Hookas"]="3元素萨,7恢复萨",
["Noxz"]="7毁灭术",
["Dosan"]="7狂暴战,17防战",
["Lanwar"]="7防战,12狂暴战",
["Stung"]="8射击猎",
["Valdifass"]="8火法",
["Vapour"]="8奇袭贼",
["Sangueblu"]="8恢复萨",
["Llordtyvin"]="8毁灭术",
["Gooseneck"]="8狂暴战,12防战",
["Mayramel"]="9射击猎",
["Smage"]="6冰法,9火法",
["Twoxilina"]="9奇袭贼",
["Porco"]="9恢复萨",
["Minamel"]="9毁灭术",
["Jamaïca"]="9狂暴战,11防战",
["Temalechico"]="10射击猎",
["Nonservíam"]="10火法",
["Minamelisa"]="10神牧,12暗牧",
["Maybe"]="10奇袭贼",
["Mø"]="3增强萨,10恢复萨",
["Bonejaw"]="10毁灭术",
["Gotfear"]="2防战,10狂暴战",
["Kazorg"]="11射击猎",
["Aerin"]="9暗牧,11神牧",
["Mdk"]="11奇袭贼",
["Faketit"]="11恢复萨",
["Ghostdog"]="12火法",
["Sicnote"]="12神牧",
["Fahlén"]="12奇袭贼",
["Spellshock"]="13火法",
["Scoopy"]="13奇袭贼",
["Pendulum"]="9防战,13狂暴战",
["Mastha"]="14火法",
["Haze"]="14奇袭贼",
["Sad"]="11狂暴战,14防战",
["Gomer"]="15火法",
["Criminal"]="15奇袭贼",
["Lanfear"]="16奇袭贼",
["Vrængarn"]="15狂暴战,16防战",
["Karali"]="5冰法,17火法",
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
["Kähler"]="14狂暴战,22防战",
["Diorx"]="23奇袭贼",
["Memukan"]="23狂暴战",
["Viper"]="24奇袭贼",
["Pretzels"]="10防战,24狂暴战",
["Nixbé"]="25狂暴战",
["Rosbert"]="26狂暴战",
["Janjan"]="27狂暴战",
["Warrihoe"]="29狂暴战",
["Äres"]="20防战,30狂暴战",
["Lionheart"]="31狂暴战",
["Hootch"]="23防战,32狂暴战",
["Pryme"]="19防战,33狂暴战",
["Deli"]="34狂暴战",
["Athéna"]="35狂暴战",
}

WP_Database = {
["Turbulence"]="EX:(平衡)437/87.5%ET:(恢复)820/89.9%EB:(恢复)1077/86.7%|2",
["Bruid"]="EX:(恢复)600/93.0%LT:(恢复)156/98.1%LB:(恢复)137/98.3%|2",
["Nÿmerøs"]="EX:(野性)452/76.6%ET:(守护)261/88.1%EB:(野性)384/83.8%|2",
["Giganig"]="RX:(恢复)3184/63.1%LT:(恢复)197/97.5%LB:(恢复)358/95.6%|2",
["Garfailed"]="UX:(恢复)4750/45.0%|2",
["Pustellin"]="UX:(恢复)5988/30.7%UT:(恢复)6038/25.9%|2",
["Berrush"]="UX:(恢复)5786/33.1%UT:(恢复)4465/45.4%|1",
["Llordtywinn"]="UX:(恢复)6192/28.3%RT:(恢复)3231/60.4%EB:(恢复)1609/80.1%|2",
["Fikklepick"]="AX:(射击)33/99.7%LT:(射击)415/96.3%|2",
["Hard"]="EX:(射击)1346/87.7%LT:(射击)489/95.6%EB:(射击)1849/87.6%|2",
["Jollap"]="EX:(射击)2107/80.8%LT:(射击)196/98.2%LB:(射击)730/95.1%|2",
["Grunf"]="EX:(射击)2109/80.8%|2",
["Hilozig"]="RX:(射击)3673/66.6%LT:(射击)185/98.3%AB:(射击)115/99.2%|2",
["Scttrkunt"]="RX:(射击)4089/62.7%LB:(射击)569/96.1%|4",
["Zardos"]="RX:(射击)4787/56.5%UB:(射击)9515/36.2%|2",
["Stung"]="RX:(射击)5480/50.2%RT:(射击)3118/72.4%EB:(射击)2240/84.9%|2",
["Temalechico"]="CX:(射击)9837/10.6%RT:(射击)3394/70.0%EB:(射击)1496/89.9%|2",
["Kazorg"]="CX:(射击)10341/6.0%EB:(射击)2042/86.3%|2",
["Wtsflags"]="LX:(火焰)1177/95.1%AT:(火焰)118/99.4%AB:(冰霜)78/99.6%|2",
["Stretch"]="RX:(火焰)6884/71.5%ET:(冰霜)1258/87.9%RB:(冰霜)7779/63.5%|2",
["Toxilina"]="RX:(火焰)7880/67.4%|2",
["Meraquliza"]="RX:(火焰)10596/56.2%|2",
["Valdifass"]="RX:(火焰)10739/55.6%LT:(火焰)964/95.2%EB:(火焰)656/94.6%|2",
["Nonservíam"]="UX:(火焰)13013/46.2%RT:(火焰)8652/57.4%UB:(火焰)8278/32.0%|2",
["Ghostdog"]="UX:(火焰)14465/40.2%LT:(火焰)635/96.8%LB:(火焰)467/96.1%|2",
["Spellshock"]="UX:(火焰)14573/39.8%UT:(火焰)13448/33.9%|2",
["Mastha"]="UX:(火焰)14743/39.1%LT:(冰霜)114/98.9%LB:(冰霜)587/97.2%|2",
["Gomer"]="CX:(火焰)20070/17.1%CT:(火焰)18139/10.8%|2",
["Saalgado"]="CX:(火焰)21924/9.4%RT:(火焰)7127/64.9%UB:(冰霜)15647/26.6%|2",
["Kebob"]="AX:(火焰)132/99.4%AT:(火焰)132/99.3%AB:(火焰)120/99.0%|2",
["Czarownik"]="RX:(冰霜)4957/59.4%LT:(冰霜)299/97.1%EB:(冰霜)1880/91.1%|2",
["Ceerenity"]="RX:(冰霜)5012/58.9%UB:(冰霜)14854/30.3%|2",
["Ashanix"]="RX:(火焰)6931/71.3%ET:(火焰)1324/93.4%EB:(火焰)2466/79.7%|2",
["Smage"]="RX:(火焰)12077/50.1%ET:(火焰)2073/89.8%EB:(冰霜)4052/80.9%|2",
["Lanmear"]="AX:(火焰)126/99.4%AT:(火焰)65/99.6%AB:(火焰)46/99.6%|2",
["Chornholio"]="AX:(神圣)87/99.2%ET:(神圣)696/92.5%LB:(神圣)303/97.0%|2",
["Ashanie"]="LX:(神圣)189/98.2%AT:(神圣)93/99.0%LB:(神圣)102/98.9%|2",
["Redemptia"]="EX:(神圣)773/92.9%LT:(神圣)347/96.3%LB:(神圣)194/98.0%|2",
["Bubbleboy"]="EX:(神圣)2315/78.7%ET:(神圣)1827/80.4%RB:(神圣)2959/70.6%|2",
["Angeryade"]="RX:(神圣)3228/70.4%ET:(惩戒)189/77.1%EB:(神圣)1995/80.2%|2",
["Mayramelina"]="RX:(神圣)4800/56.0%CT:(神圣)7393/20.9%RB:(神圣)3078/69.4%|2",
["Blåbærgrød"]="CX:(神圣)10399/4.7%CB:(神圣)9346/7.2%|2",
["Ashania"]="AX:(神圣)176/99.1%LT:(神圣)503/97.1%LB:(神圣)264/98.5%|2",
["Thedoctorl"]="EX:(暗影)1821/86.6%LT:(神圣)275/98.4%LB:(神圣)342/98.1%|2",
["Lucja"]="RX:(神圣)5814/72.3%ET:(神圣)2841/83.6%EB:(神圣)939/94.9%|2",
["Zatine"]="RX:(暗影)4444/67.4%ET:(戒律)7/94.1%RB:(神圣)5079/72.5%|2",
["Deathbringer"]="RX:(神圣)9178/56.3%ET:(神圣)1107/93.6%EB:(神圣)2426/86.8%|2",
["Præstndinj"]="UX:(神圣)10612/49.4%LT:(神圣)835/95.2%EB:(神圣)1289/93.0%|2",
["Moanapozzi"]="UX:(神圣)12953/38.3%ET:(神圣)971/94.4%EB:(神圣)3340/81.9%|2",
["Archibald"]="RX:(暗影)4387/67.8%ET:(神圣)4203/75.8%EB:(神圣)4554/75.3%|2",
["Arasuruv"]="LX:(暗影)508/96.2%RT:(神圣)6994/59.8%RB:(神圣)5974/67.7%|2",
["Sicnote"]="CX:(神圣)20434/2.7%|2",
["Xardia"]="EX:(暗影)898/93.4%ET:(暗影)116/90.1%RB:(暗影)575/60.0%|2",
["Aerin"]="UX:(暗影)9428/30.7%ET:(神圣)1594/90.8%LB:(神圣)806/97.8%|3",
["Minamelisa"]="UX:(神圣)15350/26.8%CT:(神圣)16158/6.7%|3",
["Julmamundi"]="AX:(奇袭)28/99.8%AT:(奇袭)33/99.8%AB:(奇袭)48/99.7%|2",
["Zhivorad"]="AX:(奇袭)30/99.8%AT:(战斗)2/99.7%LB:(奇袭)275/98.7%|2",
["Painleecher"]="AX:(奇袭)52/99.7%AT:(奇袭)20/99.9%AB:(奇袭)29/99.8%|2",
["Roidstackx"]="AX:(奇袭)89/99.5%AT:(奇袭)46/99.7%AB:(奇袭)76/99.6%|2",
["Andikke"]="AX:(奇袭)184/99.1%AT:(奇袭)89/99.5%AB:(奇袭)59/99.7%|2",
["Çç"]="LX:(奇袭)251/98.8%LT:(奇袭)343/98.2%LB:(奇袭)261/98.8%|2",
["Preclo"]="LX:(奇袭)339/98.4%LT:(奇袭)746/96.1%LB:(奇袭)922/95.7%|2",
["Vapour"]="LX:(奇袭)393/98.1%AT:(奇袭)109/99.4%AB:(奇袭)45/99.7%|2",
["Twoxilina"]="LX:(奇袭)560/97.4%AT:(奇袭)35/99.8%AB:(奇袭)100/99.5%|2",
["Maybe"]="LX:(奇袭)888/95.9%LT:(奇袭)221/98.8%LB:(奇袭)284/98.7%|2",
["Mdk"]="EX:(奇袭)2394/89.0%|2",
["Fahlén"]="EX:(奇袭)4037/81.4%LT:(奇袭)809/95.8%AB:(奇袭)194/99.1%|2",
["Scoopy"]="RX:(奇袭)5538/74.5%LT:(奇袭)753/96.1%LB:(奇袭)615/97.1%|2",
["Haze"]="RX:(奇袭)5586/74.3%ET:(奇袭)1289/93.3%EB:(奇袭)1291/94.1%|2",
["Criminal"]="RX:(奇袭)6188/71.5%LT:(奇袭)920/95.2%EB:(奇袭)1293/94.0%|2",
["Lanfear"]="RX:(奇袭)6317/70.8%ET:(奇袭)3074/84.2%RB:(奇袭)8217/62.3%|4",
["Drakeon"]="RX:(奇袭)6624/69.5%EB:(奇袭)2696/87.6%|2",
["Stealthh"]="RX:(奇袭)6867/68.4%ET:(奇袭)4484/77.0%EB:(奇袭)1309/94.0%|2",
["Minghella"]="UX:(奇袭)11803/45.7%LT:(奇袭)780/96.0%EB:(奇袭)1439/93.4%|2",
["Rat"]="UX:(奇袭)14988/31.1%ET:(奇袭)1498/92.3%EB:(奇袭)1733/92.0%|2",
["Phyllis"]="UX:(奇袭)15880/27.0%|2",
["Memuka"]="CX:(奇袭)16927/22.2%CT:(奇袭)19069/2.5%|1",
["Diorx"]="CX:(奇袭)17932/17.6%|2",
["Viper"]="CX:(奇袭)19132/12.1%CT:(奇袭)15725/19.4%EB:(奇袭)5281/75.8%|2",
["Slapperz"]="EX:(元素)662/81.6%ET:(恢复)1053/89.0%EB:(恢复)1714/81.0%|2",
["Reubi"]="EX:(恢复)582/93.5%LT:(增强)8/98.9%LB:(增强)31/95.2%|2",
["Hookas"]="RX:(元素)1063/70.5%ET:(恢复)1626/83.0%EB:(恢复)1537/82.9%|2",
["Collie"]="EX:(恢复)1649/81.7%LT:(恢复)178/98.1%LB:(恢复)250/97.2%|2",
["Earthmender"]="RX:(恢复)4431/51.0%ET:(恢复)1745/81.8%EB:(恢复)1056/88.3%|2",
["Macha"]="AX:(恢复)33/99.6%AT:(恢复)9/99.9%AB:(恢复)20/99.7%|2",
["Deputamadre"]="EX:(恢复)730/91.9%AT:(恢复)69/99.2%LB:(恢复)177/98.0%|2",
["Sangueblu"]="UX:(恢复)6350/29.8%ET:(恢复)1560/83.7%EB:(恢复)565/93.7%|2",
["Porco"]="UX:(恢复)6523/27.9%RT:(恢复)3462/63.9%RB:(恢复)2285/74.6%|2",
["Mø"]="UX:(增强)411/47.4%ET:(恢复)1973/79.4%EB:(恢复)944/89.5%|2",
["Faketit"]="CX:(恢复)7730/14.5%ET:(增强)118/82.4%RB:(增强)287/54.2%|2",
["Bassetassen"]="LX:(毁灭)218/97.6%LT:(毁灭)211/97.5%EB:(毁灭)840/91.6%|2",
["Morfundis"]="LX:(毁灭)287/96.8%LT:(毁灭)221/97.4%LB:(毁灭)134/98.6%|2",
["Zetd"]="EX:(毁灭)576/93.7%LT:(毁灭)131/98.5%EB:(毁灭)549/94.5%|2",
["Ashaniz"]="EX:(毁灭)623/93.2%LT:(毁灭)291/96.6%EB:(毁灭)576/94.2%|2",
["Svarogh"]="EX:(毁灭)2270/75.2%ET:(毁灭)659/92.4%LB:(毁灭)188/98.1%|2",
["Rogozhin"]="RX:(毁灭)3658/60.0%ET:(毁灭)1081/87.5%LB:(毁灭)363/96.3%|2",
["Noxz"]="UX:(毁灭)5764/37.0%UT:(毁灭)4446/48.7%|2",
["Minamel"]="CX:(毁灭)7186/21.4%CT:(毁灭)8032/7.3%|3",
["Bonejaw"]="CX:(毁灭)7436/18.8%LT:(毁灭)116/98.6%LB:(毁灭)162/98.3%|2",
["Mazzanegra"]="AX:(狂怒)18/99.9%AT:(狂怒)53/99.8%AB:(狂怒)46/99.8%|2",
["Beefalo"]="AX:(防护)3/99.9%AT:(防护)3/99.9%AB:(防护)4/99.9%|2",
["Germanicus"]="AX:(狂怒)203/99.5%AT:(狂怒)109/99.7%AB:(狂怒)88/99.7%|2",
["Hoost"]="LX:(狂怒)588/98.6%AT:(狂怒)164/99.5%AB:(狂怒)126/99.6%|2",
["Billyorcish"]="LX:(狂怒)604/98.6%LT:(狂怒)463/98.8%AB:(狂怒)158/99.5%|2",
["Traini"]="LX:(狂怒)1086/97.5%LT:(狂怒)501/98.7%LB:(狂怒)1051/97.2%|2",
["Dosan"]="LX:(狂怒)1158/97.4%LT:(狂怒)853/97.8%LB:(狂怒)1061/97.2%|2",
["Gooseneck"]="LX:(狂怒)1640/96.3%ET:(狂怒)2304/94.0%LB:(狂怒)1220/96.8%|2",
["Jamaïca"]="EX:(狂怒)2480/94.4%LT:(狂怒)457/98.8%AB:(狂怒)179/99.5%|2",
["Gotfear"]="EX:(狂怒)2698/93.9%LT:(狂怒)973/97.4%EB:(防护)777/94.9%|2",
["Sad"]="EX:(狂怒)7909/82.3%LT:(狂怒)688/98.2%LB:(狂怒)1101/97.1%|2",
["Lanwar"]="EX:(狂怒)9421/78.9%ET:(狂怒)2114/94.5%LB:(狂怒)526/98.6%|2",
["Pendulum"]="RX:(狂怒)13030/70.9%RB:(防护)4122/73.4%|2",
["Kähler"]="RX:(狂怒)13601/69.6%LT:(狂怒)1371/96.4%LB:(狂怒)537/98.6%|2",
["Vrængarn"]="RX:(狂怒)13935/68.8%ET:(狂怒)4603/88.1%EB:(狂怒)2609/93.2%|2",
["Rockman"]="RX:(狂怒)14504/67.6%ET:(狂怒)4042/89.5%EB:(狂怒)6493/83.3%|2",
["Selfabuse"]="RX:(狂怒)14978/66.5%ET:(狂怒)2110/94.5%EB:(狂怒)3854/90.0%|2",
["Malyken"]="RX:(狂怒)20898/53.3%ET:(狂怒)3727/90.4%EB:(狂怒)2330/94.0%|2",
["Bevans"]="UX:(狂怒)23267/48.0%|2",
["Ulrum"]="RX:(防护)13536/51.1%CB:(狂怒)32759/15.7%|2",
["Tranger"]="UX:(狂怒)25694/42.6%|2",
["Llordtyvvin"]="EX:(防护)4106/85.1%ET:(防护)1565/90.4%EB:(防护)2987/80.7%|2",
["Pretzels"]="RX:(防护)9991/63.9%|2",
["Nixbé"]="UX:(狂怒)29590/33.9%ET:(狂怒)6217/83.9%LB:(狂怒)1306/96.6%|2",
["Memukan"]="CX:(狂怒)33693/24.6%CT:(狂怒)29969/22.6%|3",
["Rosbert"]="UX:(狂怒)30623/31.6%ET:(狂怒)3272/91.5%LB:(狂怒)1337/96.5%|2",
["Lamby"]="EX:(防护)4951/82.1%LT:(防护)572/96.5%LB:(防护)688/95.5%|2",
["Warrihoe"]="CX:(狂怒)34172/23.6%|2",
["Äres"]="UX:(防护)20398/26.3%ET:(狂怒)3345/91.3%EB:(狂怒)5979/84.6%|2",
["Lionheart"]="CX:(狂怒)35643/20.2%ET:(狂怒)7123/81.6%EB:(狂怒)7707/80.1%|3",
["Pryme"]="UX:(防护)19181/30.7%ET:(防护)2842/82.6%RB:(防护)4038/73.9%|2",
["Deli"]="CX:(狂怒)39686/11.3%|2",
["Athéna"]="CX:(狂怒)41780/6.6%|2",
["LASTUPDATE"]="2024-02-02"
}
