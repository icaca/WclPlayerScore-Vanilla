if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Brujah"]="1猫德,1熊德,5平衡德,9恢复德",
["Shiningday"]="1恢复德,4平衡德",
["Mavian"]="1射击猎",
["Carbs"]="1冰法,25火法",
["Moneyspinner"]="1奶骑,6惩戒骑",
["Shadowfly"]="1暗牧,18神牧",
["Pride"]="1奇袭贼",
["Arakon"]="1增强萨,1元素萨,23恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂暴战,19防战",
["Moneygrubber"]="1防战,17狂暴战",
["Tussublaster"]="2熊德,3猫德,11恢复德",
["Nightcorè"]="2恢复德",
["Pilogbue"]="2射击猎",
["Holymavian"]="2奶骑,5惩戒骑",
["Sancey"]="2惩戒骑,6奶骑",
["Offspring"]="2神牧",
["Arasuruv"]="2暗牧,25神牧",
["Puttep"]="2奇袭贼",
["Sám"]="2恢复萨",
["Bylëth"]="2毁灭术",
["Wintersquid"]="2防战,24狂暴战",
["Aau"]="3平衡德,6恢复德",
["Kagoran"]="3熊德,4猫德",
["Outofshape"]="2平衡德,3恢复德,5猫德",
["Huntelaar"]="3射击猎",
["Alemage"]="3火法",
["Inflame"]="3冰法,13火法",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Slordsidius"]="3惩戒骑,8奶骑",
["Álehándró"]="3神牧,5暗牧",
["Modrovous"]="3奇袭贼",
["Dyneil"]="2增强萨,3恢复萨,13元素萨",
["Fishbone"]="3毁灭术",
["Benzine"]="3防战,27狂暴战",
["Zayf"]="2猫德,4熊德",
["Boomchicken"]="1平衡德,4恢复德",
["Pulpytlik"]="4射击猎",
["Magesår"]="4火法",
["Sayless"]="4冰法,22火法",
["Chãnell"]="4奶骑",
["Helse"]="4惩戒骑,9奶骑",
["Karolíne"]="4暗牧,4神牧",
["Venrok"]="4奇袭贼",
["Maku"]="4增强萨",
["Ags"]="3元素萨,4恢复萨",
["Soulbound"]="4毁灭术",
["Kadet"]="4防战,52狂暴战",
["Voidch"]="5熊德",
["Athundir"]="5射击猎",
["Stn"]="5冰法,14火法",
["Ciriqt"]="5神牧,6暗牧",
["Abihu"]="5奇袭贼",
["Nairae"]="5恢复萨,8元素萨",
["Shádóvbolt"]="5毁灭术",
["Azarath"]="5防战,21狂暴战",
["Lilandria"]="5恢复德,6平衡德",
["Cheetoh"]="6射击猎",
["Naphyne"]="6火法",
["Kratoulita"]="6冰法",
["Saylessg"]="6神牧,9暗牧",
["Kokaina"]="6奇袭贼",
["Reign"]="6元素萨,18恢复萨",
["Totemgoesbrr"]="4元素萨,6恢复萨",
["Asenath"]="6毁灭术",
["Boros"]="6防战,42狂暴战",
["Filina"]="7恢复德",
["Nineoneone"]="7射击猎",
["Seilbot"]="7火法",
["Tripper"]="2火法,7冰法",
["Flesymtihsi"]="7奶骑",
["Barruw"]="5奶骑,7惩戒骑",
["Jamnspoon"]="7奇袭贼",
["Azarel"]="7元素萨,7恢复萨",
["Vårløk"]="7毁灭术",
["Moneyupfront"]="7防战,23狂暴战",
["Herb"]="8恢复德",
["Laanaa"]="8射击猎",
["Athexyo"]="8火法",
["Angar"]="5火法,8冰法",
["Lavinia"]="7暗牧,8神牧",
["Amlaruil"]="1神牧,8暗牧",
["Tomshanks"]="8奇袭贼",
["Terresh"]="3增强萨,8恢复萨",
["Milfschitte"]="8毁灭术",
["Tftroll"]="8防战,29狂暴战",
["Bowlene"]="9射击猎",
["Praimfaya"]="2冰法,9火法",
["Frôstyday"]="1火法,9冰法",
["Helsesøster"]="3暗牧,9神牧",
["Strife"]="9奇袭贼",
["Wrokus"]="9元素萨,9恢复萨,12元素萨,16恢复萨,16火法",
["Koldun"]="9毁灭术",
["Redblade"]="9防战,45狂暴战",
["Tishybear"]="10恢复德",
["Ravensworth"]="10射击猎",
["Coldark"]="10火法",
["Missj"]="10冰法,19火法",
["Summerjam"]="10奶骑",
["Melancholia"]="10神牧,13暗牧",
["Plagueßishop"]="10暗牧,17神牧",
["Jigen"]="10奇袭贼",
["Lashess"]="10元素萨,15恢复萨",
["Angeryade"]="2元素萨,5增强萨,10恢复萨",
["Nopad"]="10毁灭术",
["Reatos"]="10狂暴战",
["Getlost"]="10防战,39狂暴战",
["Sylvana"]="11射击猎",
["Stroupek"]="11火法",
["Saylessp"]="11奶骑",
["Holypaulina"]="11神牧,12暗牧",
["Moneyforme"]="7神牧,11暗牧",
["Rebeusucré"]="11奇袭贼",
["Herbdealer"]="11元素萨,19恢复萨",
["Elemax"]="11恢复萨",
["Vörösbáró"]="11毁灭术",
["Sopranno"]="11防战,20狂暴战",
["Droyd"]="12射击猎",
["Arlong"]="12火法",
["Ano"]="12奶骑",
["Thrivva"]="12神牧,20暗牧",
["Laythe"]="12奇袭贼",
["Baras"]="6增强萨,12恢复萨",
["Kuranai"]="12毁灭术",
["Navyhanazor"]="8狂暴战,12防战",
["Voidcheck"]="13射击猎",
["Mogräine"]="13奶骑",
["Pomazebog"]="13神牧",
["Topblazer"]="13奇袭贼",
["Deca"]="5元素萨,13恢复萨",
["Monketron"]="13毁灭术",
["Bluetank"]="13防战,37狂暴战",
["Vartes"]="14射击猎",
["Clenbuterol"]="14奶骑",
["Romanov"]="14暗牧,23神牧",
["Missesmiyagi"]="14奇袭贼",
["Shanay"]="14恢复萨",
["Slither"]="14毁灭术",
["Jizza"]="14狂暴战",
["Bruwh"]="15射击猎",
["Cortez"]="15火法",
["Artagor"]="15奶骑",
["Emillyy"]="15神牧",
["Trollidiot"]="15暗牧,24神牧",
["Báró"]="15奇袭贼",
["Infernum"]="15毁灭术",
["Bogtipomogao"]="16神牧",
["Ramsés"]="16暗牧,21神牧",
["Miscollons"]="16奇袭贼",
["Atrocitaa"]="16毁灭术",
["Skies"]="17火法",
["Buymycourse"]="17奇袭贼",
["Namaste"]="17恢复萨",
["Dracul"]="17毁灭术",
["Archmagæ"]="18火法",
["Arapaimae"]="18奇袭贼",
["Hypophysis"]="18毁灭术",
["Karola"]="18狂暴战",
["Moneybag"]="17暗牧,19神牧",
["Pilo"]="14神牧,19暗牧",
["Pvpr"]="19奇袭贼",
["Perphor"]="19毁灭术",
["Vampeer"]="17防战,19狂暴战",
["Mcddx"]="20火法",
["Belldome"]="20神牧",
["Deadlyblow"]="20奇袭贼",
["Spartacus"]="20恢复萨",
["Babayaga"]="20毁灭术",
["Dontlookatme"]="21火法",
["Kurtulus"]="21奇袭贼",
["Pepperownzni"]="21恢复萨",
["Brucice"]="21毁灭术",
["Benzina"]="7狂暴战,21防战",
["Ellie"]="22神牧",
["Illkillyou"]="22奇袭贼",
["Grimgore"]="22恢复萨",
["Ciri"]="9狂暴战,22防战",
["Manasek"]="23火法",
["Wudoo"]="23奇袭贼",
["Wroko"]="11狂暴战,23防战",
["Niobé"]="24火法",
["Anddrew"]="24奇袭贼",
["Magoartes"]="24恢复萨",
["Afgan"]="15狂暴战,24防战",
["Elchapo"]="25奇袭贼",
["Criticalhits"]="20防战,25狂暴战",
["Mva"]="2狂暴战,25防战",
["Frostbone"]="26火法",
["Chiron"]="26神牧",
["Halab"]="26奇袭贼",
["Yahiko"]="26狂暴战",
["Goza"]="3狂暴战,26防战",
["Ownerx"]="27火法",
["Rozalie"]="27神牧",
["Kasber"]="27奇袭贼",
["Ti"]="28火法",
["Rendolfina"]="18暗牧,28神牧",
["Kalk"]="18防战,28狂暴战",
["Epicventure"]="4狂暴战,28防战",
["Waiter"]="29火法",
["Peterfalk"]="29神牧",
["Puttew"]="5狂暴战,29防战",
["Drayl"]="27防战,30狂暴战",
["Justnick"]="22狂暴战,30防战",
["Hateme"]="16防战,31狂暴战",
["Vexyy"]="31防战,54狂暴战",
["Ortsa"]="32狂暴战",
["Turboburbo"]="16狂暴战,32防战",
["Rekt"]="15防战,33狂暴战",
["Angard"]="13狂暴战,33防战",
["No"]="34狂暴战",
["Deikurwarri"]="34防战,50狂暴战",
["Wiliamwalace"]="35狂暴战",
["Trollior"]="12狂暴战,35防战",
["Hanibal"]="36狂暴战",
["Igi"]="6狂暴战,36防战",
["Bulker"]="38狂暴战",
["Broxy"]="14防战,40狂暴战",
["Antoras"]="41狂暴战",
["Hakra"]="43狂暴战",
["Bashyx"]="44狂暴战",
["Ezrane"]="46狂暴战",
["Errór"]="47狂暴战",
["Pánkó"]="48狂暴战",
["Nihilith"]="49狂暴战",
["Dumass"]="51狂暴战",
["Ashess"]="53狂暴战",
["Migajde"]="55狂暴战",
["Missparry"]="56狂暴战",
["Zaibatsu"]="57狂暴战",
}

WP_Database = {
["Boomchicken"]="EX:(平衡)516/85.0%LT:(平衡)35/95.0%EB:(平衡)53/92.6%|2",
["Outofshape"]="RX:(平衡)977/71.5%UT:(恢复)4826/39.5%EB:(恢复)1340/83.2%|2",
["Aau"]="RX:(平衡)1224/64.4%EB:(恢复)1607/79.8%|2",
["Shiningday"]="LX:(恢复)256/97.0%AT:(恢复)32/99.6%EB:(恢复)1755/78.0%|2",
["Brujah"]="AX:(野性)7/99.6%AT:(野性)5/99.7%AB:(野性)11/99.5%|2",
["Lilandria"]="RX:(恢复)3386/60.3%LT:(恢复)186/97.6%LB:(恢复)182/97.7%|2",
["Zayf"]="EX:(野性)360/81.0%ET:(野性)108/93.9%LB:(野性)63/97.3%|2",
["Kagoran"]="RX:(野性)908/52.1%LT:(守护)47/97.8%LB:(守护)92/95.3%|2",
["Voidch"]="UX:(守护)1104/36.2%LT:(守护)58/97.3%LB:(守护)32/98.4%|2",
["Nightcorè"]="EX:(恢复)1084/87.3%|2",
["Filina"]="UX:(恢复)5817/31.8%ET:(恢复)615/92.3%LB:(恢复)165/97.9%|2",
["Tishybear"]="CX:(恢复)7487/12.2%RT:(恢复)3405/57.3%RB:(恢复)2814/64.7%|2",
["Tussublaster"]="RX:(野性)551/70.9%ET:(守护)123/94.3%AB:(守护)7/99.6%|2",
["Mavian"]="AX:(射击)32/99.7%AT:(射击)12/99.9%AB:(射击)28/99.8%|2",
["Pilogbue"]="AX:(射击)58/99.4%LT:(射击)140/98.7%UB:(射击)7450/49.2%|2",
["Huntelaar"]="LX:(射击)278/97.4%EB:(射击)1336/90.9%|2",
["Pulpytlik"]="LX:(射击)319/97.0%AT:(射击)67/99.4%AB:(射击)96/99.3%|2",
["Athundir"]="EX:(射击)671/93.8%LT:(射击)178/98.4%EB:(射击)849/94.2%|2",
["Cheetoh"]="EX:(射击)685/93.6%ET:(射击)1853/83.3%UB:(射击)10544/28.1%|2",
["Nineoneone"]="EX:(射击)1678/84.5%RT:(射击)3279/70.5%RB:(射击)6915/52.9%|2",
["Laanaa"]="EX:(射击)2097/80.6%|2",
["Bowlene"]="EX:(射击)2697/75.1%LT:(射击)390/96.5%EB:(射击)1981/86.5%|2",
["Ravensworth"]="RX:(射击)3019/72.1%LT:(射击)184/98.3%LB:(射击)186/98.7%|2",
["Sylvana"]="RX:(射击)3074/71.6%ET:(射击)630/94.3%LB:(射击)317/97.8%|2",
["Droyd"]="RX:(射击)3871/64.3%ET:(射击)1295/88.3%EB:(射击)1383/90.5%|2",
["Voidcheck"]="RX:(射击)4333/60.0%ET:(射击)641/94.2%EB:(射击)979/93.3%|2",
["Vartes"]="UX:(射击)5729/47.2%ET:(射击)1963/82.3%EB:(射击)3198/78.2%|2",
["Tripper"]="LX:(火焰)403/98.3%CT:(火焰)18246/8.8%|2",
["Alemage"]="LX:(火焰)544/97.7%LT:(火焰)363/98.1%|2",
["Magesår"]="LX:(火焰)561/97.6%ET:(火焰)2365/88.1%EB:(冰霜)5215/75.1%|2",
["Naphyne"]="LX:(火焰)1026/95.7%EB:(冰霜)4239/79.7%|2",
["Seilbot"]="EX:(火焰)1486/93.7%AT:(火焰)182/99.0%AB:(冰霜)32/99.8%|2",
["Athexyo"]="EX:(火焰)1617/93.2%LT:(火焰)248/98.7%LB:(冰霜)650/96.9%|2",
["Coldark"]="EX:(火焰)3047/87.2%LT:(火焰)362/98.1%LB:(火焰)225/98.1%|2",
["Stroupek"]="EX:(火焰)3462/85.5%LT:(火焰)989/95.0%EB:(火焰)924/92.2%|2",
["Arlong"]="EX:(火焰)4334/81.8%LT:(火焰)741/96.3%LB:(火焰)224/98.1%|2",
["Cortez"]="RX:(火焰)7708/67.7%LT:(火焰)867/95.6%EB:(冰霜)1440/93.1%|2",
["Skies"]="UX:(火焰)12417/47.9%ET:(火焰)1133/94.3%EB:(火焰)2057/82.7%|2",
["Archmagæ"]="UX:(火焰)14292/40.1%ET:(火焰)1530/92.3%EB:(火焰)723/93.9%|2",
["Mcddx"]="UX:(火焰)14544/39.0%|2",
["Dontlookatme"]="UX:(火焰)15136/36.6%ET:(火焰)1337/93.3%LB:(火焰)559/95.3%|2",
["Manasek"]="UX:(火焰)15651/34.4%ET:(火焰)4779/76.1%RB:(冰霜)10190/51.3%|2",
["Niobé"]="UX:(火焰)15737/34.0%|2",
["Frostbone"]="CX:(火焰)18318/23.2%CT:(火焰)17764/11.2%RB:(冰霜)8486/59.4%|2",
["Ownerx"]="CX:(火焰)18498/22.5%ET:(火焰)4495/77.5%RB:(冰霜)5727/72.6%|2",
["Ti"]="CX:(火焰)22146/7.2%UT:(冰霜)6310/38.4%UB:(冰霜)15646/25.3%|2",
["Waiter"]="CX:(火焰)23034/3.5%ET:(火焰)4479/77.6%RB:(火焰)3218/73.0%|2",
["Carbs"]="EX:(冰霜)2331/80.6%ET:(冰霜)793/92.2%EB:(冰霜)2099/89.9%|2",
["Praimfaya"]="EX:(火焰)1667/93.0%ET:(火焰)2164/89.1%LB:(火焰)545/95.4%|2",
["Inflame"]="EX:(火焰)4717/80.2%LT:(火焰)660/96.7%LB:(冰霜)800/96.1%|2",
["Stn"]="RX:(火焰)6103/74.4%|2",
["Sayless"]="UX:(冰霜)7382/38.7%ET:(火焰)2205/88.9%RB:(火焰)5194/56.4%|2",
["Kratoulita"]="UX:(冰霜)8709/27.7%CT:(火焰)19861/0.7%UB:(冰霜)10584/49.4%|2",
["Angar"]="LX:(火焰)785/96.7%AT:(火焰)111/99.4%|2",
["Frôstyday"]="LX:(火焰)288/98.7%AT:(火焰)43/99.7%AB:(冰霜)106/99.4%|2",
["Missj"]="UX:(火焰)14269/40.2%ET:(火焰)1140/94.3%LB:(火焰)447/96.2%|2",
["Chãnell"]="EX:(神圣)1335/87.6%LT:(神圣)183/98.0%LB:(神圣)374/96.2%|2",
["Sancey"]="EX:(神圣)1666/84.5%ET:(神圣)1675/81.7%UB:(神圣)7226/27.3%|2",
["Flesymtihsi"]="EX:(神圣)1790/83.3%CT:(神圣)8003/12.7%|2",
["Summerjam"]="UX:(神圣)5964/44.6%ET:(神圣)1939/78.8%RB:(神圣)3173/68.1%|2",
["Ano"]="CX:(神圣)8892/17.4%CT:(惩戒)647/20.1%CB:(神圣)9339/6.1%|2",
["Mogräine"]="CX:(神圣)9345/13.2%|2",
["Artagor"]="CX:(神圣)9998/7.1%RT:(神圣)4170/54.5%RB:(神圣)3272/67.1%|2",
["Moneyprint"]="EX:(神圣)904/91.6%LT:(神圣)252/97.2%LB:(神圣)391/96.0%|2",
["Slordsidius"]="EX:(神圣)2281/78.8%RT:(神圣)2710/70.4%RB:(神圣)2807/71.7%|2",
["Helse"]="EX:(神圣)2286/78.7%ET:(神圣)593/93.5%EB:(神圣)1617/83.7%|2",
["Holymavian"]="EX:(神圣)583/94.5%ET:(神圣)470/94.8%LB:(神圣)109/98.9%|2",
["Moneyspinner"]="LX:(神圣)157/98.5%LT:(神圣)453/95.0%LB:(神圣)314/96.8%|2",
["Barruw"]="EX:(神圣)1423/86.7%|2",
["Offspring"]="LX:(神圣)626/96.9%RB:(神圣)6511/64.1%|2",
["Pomazebog"]="UX:(神圣)10583/48.8%ET:(神圣)1109/93.5%LB:(神圣)397/97.8%|2",
["Emillyy"]="UX:(神圣)12570/39.2%UT:(神圣)9097/46.6%|2",
["Bogtipomogao"]="UX:(神圣)12826/38.0%ET:(神圣)3179/81.3%EB:(神圣)1984/89.0%|2",
["Belldome"]="UX:(神圣)14261/31.0%ET:(神圣)2662/84.3%LB:(神圣)742/95.9%|2",
["Ellie"]="UX:(神圣)14677/29.0%ET:(神圣)1590/90.6%AB:(神圣)136/99.2%|2",
["Chiron"]="CX:(神圣)16336/21.0%RT:(神圣)7763/54.4%RB:(神圣)4622/74.5%|2",
["Rozalie"]="CX:(神圣)16926/18.2%ET:(神圣)4160/75.6%EB:(神圣)1276/92.9%|2",
["Peterfalk"]="CX:(神圣)19280/6.8%UT:(神圣)11368/33.3%RB:(神圣)5422/70.1%|2",
["Shadowfly"]="LX:(暗影)143/98.9%ET:(暗影)130/88.6%EB:(暗影)310/78.1%|2",
["Arasuruv"]="EX:(暗影)1559/88.4%UT:(神圣)9453/44.5%UB:(神圣)9528/47.5%|2",
["Helsesøster"]="EX:(神圣)3057/85.2%UT:(神圣)10746/36.9%|2",
["Karolíne"]="LX:(神圣)936/95.4%LT:(神圣)607/96.4%RB:(神圣)8702/52.1%|2",
["Álehándró"]="LX:(神圣)767/96.2%LT:(神圣)501/97.0%EB:(神圣)2187/87.9%|2",
["Ciriqt"]="LX:(神圣)971/95.3%ET:(神圣)1112/93.4%EB:(神圣)4044/77.7%|2",
["Lavinia"]="EX:(神圣)3007/85.4%LT:(神圣)604/96.4%LB:(神圣)375/97.9%|2",
["Amlaruil"]="AX:(神圣)128/99.3%LT:(神圣)335/98.0%AB:(神圣)55/99.7%|2",
["Saylessg"]="EX:(神圣)1078/94.7%AT:(神圣)76/99.5%LB:(神圣)199/98.9%|2",
["Plagueßishop"]="RX:(暗影)4103/69.5%ET:(神圣)2079/87.8%EB:(神圣)1873/89.7%|2",
["Moneyforme"]="EX:(神圣)2378/88.5%ET:(神圣)976/94.2%EB:(神圣)1389/92.3%|2",
["Holypaulina"]="RX:(暗影)6260/53.4%ET:(神圣)2012/88.2%EB:(神圣)1843/89.8%|2",
["Melancholia"]="EX:(神圣)3889/81.2%ET:(神圣)2242/86.8%EB:(神圣)1249/93.1%|2",
["Romanov"]="UX:(暗影)6963/48.2%UT:(神圣)12716/25.4%|2",
["Trollidiot"]="UX:(暗影)7412/44.9%UT:(神圣)9658/43.3%RB:(神圣)8177/55.0%|2",
["Ramsés"]="UX:(神圣)14332/30.7%CT:(神圣)13236/22.3%RB:(神圣)5289/70.9%|2",
["Moneybag"]="UX:(神圣)14221/31.2%UT:(神圣)9809/42.4%RB:(神圣)5697/68.6%|2",
["Rendolfina"]="CX:(暗影)11449/14.9%CT:(神圣)13883/18.5%CB:(神圣)14623/19.5%|2",
["Pilo"]="UX:(神圣)11925/42.3%ET:(神圣)2896/83.0%EB:(神圣)3501/80.7%|2",
["Thrivva"]="RX:(神圣)10129/51.0%ET:(神圣)911/94.6%EB:(神圣)1242/93.1%|2",
["Pride"]="LX:(奇袭)873/95.9%AT:(奇袭)121/99.3%AB:(奇袭)129/99.4%|2",
["Puttep"]="LX:(奇袭)1034/95.1%LT:(奇袭)275/98.5%AB:(奇袭)134/99.3%|2",
["Modrovous"]="EX:(奇袭)1158/94.6%LT:(奇袭)942/95.0%LB:(奇袭)612/97.1%|2",
["Venrok"]="EX:(奇袭)1537/92.8%LT:(奇袭)231/98.8%LB:(奇袭)514/97.6%|2",
["Abihu"]="EX:(奇袭)1730/91.9%LT:(奇袭)383/98.0%LB:(奇袭)500/97.6%|2",
["Kokaina"]="EX:(奇袭)1771/91.7%LT:(奇袭)209/98.9%AB:(奇袭)69/99.6%|2",
["Jamnspoon"]="EX:(奇袭)2086/90.2%RB:(奇袭)7102/67.0%|2",
["Tomshanks"]="EX:(奇袭)2436/88.6%ET:(奇袭)2162/88.7%EB:(奇袭)1982/90.8%|2",
["Strife"]="EX:(奇袭)2524/88.2%LT:(奇袭)622/96.7%EB:(奇袭)1988/90.7%|2",
["Jigen"]="EX:(奇袭)2545/88.1%EB:(奇袭)4143/80.7%|2",
["Rebeusucré"]="EX:(奇袭)4429/79.3%LT:(奇袭)576/97.0%LB:(奇袭)1020/95.2%|2",
["Laythe"]="EX:(奇袭)4773/77.7%AT:(奇袭)153/99.2%|2",
["Topblazer"]="RX:(奇袭)7087/66.9%ET:(奇袭)1022/94.6%LB:(奇袭)1041/95.1%|2",
["Missesmiyagi"]="RX:(奇袭)7317/65.9%ET:(奇袭)1965/89.7%EB:(奇袭)1863/91.3%|2",
["Báró"]="RX:(奇袭)7382/65.6%ET:(奇袭)1248/93.5%EB:(奇袭)2723/87.3%|2",
["Miscollons"]="RX:(奇袭)7596/64.6%LT:(奇袭)860/95.5%LB:(奇袭)1075/95.0%|2",
["Buymycourse"]="RX:(奇袭)8208/61.7%EB:(奇袭)1098/94.9%|2",
["Arapaimae"]="RX:(奇袭)10337/51.8%ET:(奇袭)1193/93.7%EB:(奇袭)1674/92.2%|2",
["Pvpr"]="UX:(奇袭)10894/49.2%|2",
["Deadlyblow"]="UX:(奇袭)13559/36.8%RT:(奇袭)8025/58.1%RB:(奇袭)8395/61.0%|2",
["Kurtulus"]="UX:(奇袭)13721/36.0%ET:(奇袭)4641/75.8%CB:(奇袭)18239/15.3%|2",
["Illkillyou"]="UX:(奇袭)14084/34.3%|2",
["Wudoo"]="UX:(奇袭)15091/29.6%CT:(奇袭)17512/8.7%CB:(奇袭)17401/19.2%|2",
["Elchapo"]="CX:(奇袭)16652/22.4%ET:(奇袭)3795/80.2%RB:(奇袭)8997/58.2%|2",
["Halab"]="CX:(奇袭)17484/18.5%ET:(奇袭)3428/82.1%EB:(奇袭)3790/82.4%|2",
["Kasber"]="CX:(奇袭)21096/1.7%CT:(奇袭)15410/19.6%UB:(奇袭)15958/25.9%|2",
["Arakon"]="LX:(元素)65/98.2%ET:(元素)69/91.6%EB:(元素)72/90.0%|2",
["Angeryade"]="EX:(元素)289/91.9%LT:(恢复)378/96.0%EB:(恢复)878/90.0%|2",
["Ags"]="EX:(恢复)687/92.3%AT:(恢复)23/99.7%LB:(恢复)108/98.7%|2",
["Totemgoesbrr"]="EX:(恢复)869/90.2%AT:(恢复)34/99.6%AB:(恢复)79/99.1%|2",
["Deca"]="EX:(元素)708/80.1%ET:(恢复)1852/80.3%EB:(恢复)1989/77.5%|2",
["Reign"]="RX:(元素)938/73.6%RT:(恢复)4684/50.3%UB:(恢复)4548/48.6%|2",
["Azarel"]="EX:(恢复)981/89.0%ET:(恢复)1543/83.6%EB:(恢复)991/88.8%|2",
["Nairae"]="EX:(恢复)809/90.9%LT:(恢复)118/98.7%AB:(恢复)45/99.5%|2",
["Wrokus"]="EX:(恢复)1443/83.8%ET:(恢复)880/90.6%EB:(恢复)729/91.7%|2",
["Lashess"]="UX:(恢复)4590/48.4%ET:(恢复)800/91.5%EB:(恢复)1326/85.0%|2",
["Herbdealer"]="UX:(元素)2659/25.3%UT:(恢复)6238/33.9%RB:(恢复)4322/51.1%|2",
["Wrokus"]="UX:(恢复)6007/32.5%UT:(恢复)5069/46.3%RB:(恢复)3443/61.1%|2",
["Dyneil"]="EX:(恢复)642/92.8%LT:(恢复)153/98.3%LB:(恢复)219/97.5%|2",
["Maku"]="EX:(增强)106/86.2%ET:(增强)107/83.7%RB:(增强)218/64.4%|2",
["Zohan"]="AX:(恢复)46/99.4%AT:(恢复)92/99.0%AB:(恢复)5/99.9%|2",
["Sám"]="LX:(恢复)426/95.2%LT:(恢复)230/97.5%EB:(恢复)1223/86.1%|2",
["Terresh"]="EX:(恢复)1005/88.7%LT:(恢复)436/95.3%LB:(恢复)287/96.7%|2",
["Elemax"]="RX:(恢复)2703/69.6%LT:(恢复)376/96.0%EB:(恢复)548/93.8%|2",
["Baras"]="RX:(恢复)3062/65.6%LT:(恢复)331/96.5%EB:(恢复)858/90.3%|2",
["Shanay"]="RX:(恢复)4264/52.1%ET:(恢复)1182/87.4%EB:(恢复)514/94.2%|2",
["Namaste"]="CX:(恢复)7192/19.2%UT:(恢复)5310/43.7%RB:(恢复)2414/72.7%|2",
["Spartacus"]="CX:(恢复)7809/12.3%ET:(增强)124/81.1%|2",
["Pepperownzni"]="CX:(恢复)8011/10.1%RT:(恢复)2369/74.9%RB:(恢复)2692/69.6%|2",
["Grimgore"]="CX:(恢复)8111/8.9%LT:(增强)19/97.2%LB:(增强)18/97.2%|2",
["Magoartes"]="CX:(恢复)8826/0.9%UT:(恢复)7035/25.4%UB:(恢复)5038/43.1%|2",
["Aelthalyst"]="AX:(毁灭)18/99.8%AT:(毁灭)64/99.2%LB:(毁灭)345/96.5%|2",
["Bylëth"]="LX:(毁灭)119/98.6%AT:(毁灭)40/99.5%AB:(毁灭)11/99.8%|2",
["Fishbone"]="LX:(毁灭)151/98.3%AT:(毁灭)26/99.7%AB:(毁灭)58/99.4%|2",
["Soulbound"]="LX:(毁灭)189/97.9%AT:(毁灭)74/99.1%LB:(毁灭)107/98.9%|2",
["Shádóvbolt"]="LX:(毁灭)253/97.2%LT:(毁灭)234/97.2%EB:(毁灭)567/94.2%|2",
["Asenath"]="EX:(毁灭)517/94.2%AT:(毁灭)57/99.3%LB:(毁灭)179/98.1%|2",
["Vårløk"]="EX:(毁灭)542/94.0%ET:(毁灭)1803/78.8%|2",
["Koldun"]="EX:(毁灭)1125/87.5%LT:(毁灭)287/96.6%EB:(毁灭)944/90.4%|2",
["Milfschitte"]="EX:(毁灭)1197/86.7%LT:(毁灭)136/98.4%LB:(毁灭)222/97.7%|2",
["Nopad"]="EX:(毁灭)1382/84.7%UT:(毁灭)4276/49.8%|2",
["Vörösbáró"]="EX:(毁灭)2201/75.6%ET:(毁灭)1723/79.8%EB:(毁灭)1342/86.3%|2",
["Kuranai"]="RX:(毁灭)3050/66.2%RB:(毁灭)2680/72.7%|2",
["Monketron"]="UX:(毁灭)4844/46.3%RB:(毁灭)4017/59.2%|2",
["Slither"]="UX:(毁灭)5113/43.3%LT:(毁灭)104/98.7%LB:(毁灭)297/96.9%|2",
["Infernum"]="UX:(毁灭)5907/34.5%ET:(毁灭)1633/80.8%UB:(毁灭)5509/44.0%|2",
["Atrocitaa"]="UX:(毁灭)6234/30.9%ET:(毁灭)499/94.1%EB:(毁灭)2170/77.9%|2",
["Dracul"]="UX:(毁灭)6768/25.0%ET:(毁灭)1446/83.0%EB:(毁灭)1370/86.0%|2",
["Hypophysis"]="CX:(毁灭)6876/23.8%ET:(毁灭)468/94.5%EB:(毁灭)791/91.9%|2",
["Perphor"]="CX:(毁灭)7139/20.9%EB:(毁灭)852/91.3%|2",
["Babayaga"]="CX:(毁灭)7321/18.9%ET:(毁灭)1404/83.5%RB:(毁灭)2568/73.9%|2",
["Brucice"]="CX:(毁灭)8367/7.3%UT:(毁灭)6266/26.5%RB:(毁灭)3352/65.9%|2",
["Oblivions"]="AX:(狂怒)7/99.9%AT:(狂怒)6/99.9%AB:(狂怒)13/99.9%|2",
["Mva"]="LX:(狂怒)1706/96.1%LT:(狂怒)465/98.7%LB:(狂怒)591/98.4%|2",
["Goza"]="EX:(狂怒)2429/94.5%LT:(狂怒)680/98.2%LB:(狂怒)1643/95.6%|2",
["Epicventure"]="EX:(狂怒)2561/94.2%LT:(狂怒)1184/96.8%LB:(狂怒)1560/95.9%|2",
["Puttew"]="EX:(狂怒)4186/90.5%AT:(狂怒)167/99.5%AB:(狂怒)309/99.1%|2",
["Igi"]="EX:(狂怒)5549/87.4%LT:(狂怒)948/97.5%EB:(狂怒)3004/92.1%|2",
["Benzina"]="EX:(狂怒)6269/85.8%ET:(狂怒)2269/94.0%LB:(狂怒)1481/96.1%|2",
["Navyhanazor"]="EX:(狂怒)6596/85.0%LT:(防护)635/96.0%LB:(狂怒)1614/95.7%|2",
["Ciri"]="EX:(狂怒)8581/80.5%ET:(狂怒)2070/94.5%LB:(狂怒)1504/96.0%|2",
["Reatos"]="EX:(狂怒)8597/80.5%LT:(狂怒)1005/97.3%LB:(狂怒)1033/97.2%|2",
["Wroko"]="EX:(狂怒)10071/77.1%LT:(狂怒)1007/97.3%LB:(狂怒)1257/96.7%|2",
["Trollior"]="EX:(狂怒)10658/75.8%ET:(狂怒)4957/86.9%EB:(狂怒)3318/91.3%|2",
["Angard"]="EX:(狂怒)10804/75.5%ET:(狂怒)3316/91.2%EB:(狂怒)2387/93.7%|2",
["Jizza"]="RX:(狂怒)11385/74.2%LT:(狂怒)1264/96.6%LB:(狂怒)1778/95.3%|2",
["Afgan"]="RX:(狂怒)11752/73.3%ET:(狂怒)2445/93.5%LB:(狂怒)1356/96.4%|2",
["Turboburbo"]="RX:(狂怒)12231/72.2%ET:(防护)3097/80.7%EB:(防护)973/93.6%|2",
["Moneygrubber"]="LX:(防护)437/98.3%LT:(防护)470/97.0%LB:(防护)358/97.6%|2",
["Karola"]="RX:(狂怒)12906/70.7%LT:(狂怒)1486/96.1%RB:(狂怒)16821/55.9%|2",
["Vampeer"]="RX:(防护)7215/73.5%ET:(狂怒)4427/88.3%LB:(狂怒)1359/96.4%|2",
["Sopranno"]="EX:(防护)3952/85.4%LT:(防护)585/96.3%EB:(防护)1415/90.7%|2",
["Azarath"]="LX:(防护)773/97.1%LT:(防护)195/98.7%LB:(防护)198/98.7%|2",
["Justnick"]="RX:(狂怒)13550/69.3%ET:(狂怒)3368/91.1%LB:(狂怒)1369/96.4%|2",
["Moneyupfront"]="EX:(防护)3136/88.4%ET:(防护)3347/79.2%LB:(防护)373/97.5%|2",
["Wintersquid"]="LX:(防护)457/98.3%AT:(防护)154/99.0%LB:(防护)172/98.8%|2",
["Criticalhits"]="RX:(狂怒)14806/66.4%LT:(狂怒)849/97.7%LB:(狂怒)1430/96.2%|2",
["Yahiko"]="RX:(狂怒)15560/64.7%ET:(狂怒)3283/91.3%EB:(狂怒)6498/82.9%|2",
["Benzine"]="LX:(防护)528/98.0%RT:(防护)4384/72.7%EB:(防护)867/94.3%|2",
["Kalk"]="RX:(防护)9297/65.8%LT:(狂怒)666/98.2%LB:(狂怒)796/97.9%|2",
["Tftroll"]="EX:(防护)3420/87.4%LT:(狂怒)1465/96.1%EB:(狂怒)6979/81.7%|2",
["Drayl"]="RX:(狂怒)18095/59.0%ET:(狂怒)3192/91.6%EB:(狂怒)5538/85.4%|2",
["Hateme"]="EX:(防护)6201/77.2%LT:(防护)405/97.4%LB:(防护)411/97.3%|2",
["Ortsa"]="RX:(狂怒)19168/56.5%ET:(狂怒)5488/85.5%RB:(狂怒)15171/60.2%|2",
["Rekt"]="EX:(防护)5392/80.2%LT:(防护)341/97.8%LB:(防护)486/96.8%|2",
["No"]="RX:(狂怒)20062/54.5%UT:(狂怒)20960/44.9%UB:(狂怒)20741/45.6%|2",
["Wiliamwalace"]="RX:(狂怒)20560/53.4%|2",
["Hanibal"]="RX:(狂怒)20705/53.1%ET:(狂怒)3898/89.7%LB:(狂怒)1135/97.0%|2",
["Bluetank"]="EX:(防护)4334/84.0%ET:(狂怒)6087/84.0%RB:(狂怒)10200/73.2%|2",
["Bulker"]="UX:(狂怒)23415/46.9%ET:(狂怒)2936/92.2%LB:(防护)636/95.8%|2",
["Getlost"]="EX:(防护)3701/86.4%|2",
["Broxy"]="EX:(防护)4712/82.7%ET:(防护)1117/93.0%EB:(防护)1128/92.6%|2",
["Antoras"]="UX:(狂怒)25624/41.9%UB:(狂怒)26104/31.5%|2",
["Boros"]="EX:(防护)2301/91.5%LT:(防护)297/98.1%LB:(防护)274/98.2%|2",
["Hakra"]="UX:(狂怒)27905/36.7%ET:(狂怒)5554/85.4%EB:(狂怒)4185/89.0%|2",
["Bashyx"]="UX:(狂怒)28712/34.9%LT:(狂怒)980/97.4%EB:(狂怒)3252/91.4%|2",
["Redblade"]="EX:(防护)3685/86.4%|2",
["Ezrane"]="UX:(狂怒)29803/32.4%LT:(狂怒)1631/95.7%EB:(狂怒)3054/91.9%|2",
["Errór"]="UX:(狂怒)30923/29.9%CT:(狂怒)28761/24.4%UB:(防护)10405/31.6%|2",
["Pánkó"]="UX:(狂怒)31461/28.7%ET:(狂怒)2910/92.3%EB:(狂怒)3300/91.3%|2",
["Nihilith"]="UX:(狂怒)33038/25.1%UT:(狂怒)23293/38.8%UB:(狂怒)21389/43.9%|2",
["Deikurwarri"]="CX:(狂怒)33730/23.6%ET:(狂怒)3620/90.4%EB:(防护)1112/92.7%|2",
["Dumass"]="CX:(狂怒)35720/19.0%|2",
["Kadet"]="LX:(防护)559/97.9%LT:(防护)284/98.2%LB:(防护)282/98.1%|2",
["Ashess"]="CX:(狂怒)36590/17.1%ET:(狂怒)2701/92.9%EB:(狂怒)7953/79.1%|2",
["Vexyy"]="CX:(防护)20688/24.0%RT:(防护)6465/59.8%EB:(防护)1534/89.9%|2",
["Migajde"]="CX:(狂怒)38443/12.9%UT:(狂怒)27076/28.9%UB:(狂怒)27577/27.7%|2",
["Missparry"]="CX:(狂怒)40311/8.6%EB:(狂怒)4846/87.3%|2",
["LASTUPDATE"]="2024-01-23"
}
