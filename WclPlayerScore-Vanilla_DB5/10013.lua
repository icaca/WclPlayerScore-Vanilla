if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Shiningday"]="1恢复德,4平衡德",
["Mavian"]="1射击猎",
["Carbs"]="1冰法,28火法",
["Moneyspinner"]="1奶骑,6惩戒骑",
["Pride"]="1奇袭贼",
["Arakon"]="1增强萨,1元素萨,24恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Nightcorè"]="2恢复德",
["Pilogbue"]="2射击猎",
["Holymavian"]="2奶骑,5惩戒骑",
["Offspring"]="2神牧",
["Puttep"]="2奇袭贼",
["Angeryade"]="2元素萨,5增强萨,10恢复萨",
["Sám"]="2恢复萨",
["Bylëth"]="2毁灭术",
["Kagoran"]="3熊德,4猫德",
["Outofshape"]="2平衡德,3恢复德,5猫德",
["Huntelaar"]="3射击猎",
["Alemage"]="3火法",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Álehándró"]="3神牧,6暗牧",
["Modrovous"]="3奇袭贼",
["Ags"]="3恢复萨,3元素萨",
["Fishbone"]="3毁灭术",
["Zayf"]="2猫德,4熊德",
["Boomchicken"]="1平衡德,4恢复德",
["Pulpytlik"]="4射击猎",
["Magesår"]="4火法",
["Sayless"]="4冰法,24火法",
["Chãnell"]="4奶骑",
["Karolíne"]="4神牧,5暗牧",
["Venrok"]="4奇袭贼",
["Totemgoesbrr"]="4元素萨,6恢复萨",
["Maku"]="4增强萨",
["Dyneil"]="2增强萨,4恢复萨,14元素萨",
["Soulbound"]="4毁灭术",
["Voidch"]="5熊德",
["Lilandria"]="5恢复德,6平衡德",
["Athundir"]="5射击猎",
["Barruw"]="5奶骑,7惩戒骑",
["Ciriqt"]="5神牧,7暗牧",
["Abihu"]="5奇袭贼",
["Deca"]="5元素萨,14恢复萨",
["Shádóvbolt"]="5毁灭术",
["Aau"]="3平衡德,6恢复德",
["Cheetoh"]="6射击猎",
["Naphyne"]="6火法",
["Kratoulita"]="6冰法",
["Sancey"]="2惩戒骑,6奶骑",
["Saylessg"]="6神牧,11暗牧",
["Kokaina"]="6奇袭贼",
["Asenath"]="6毁灭术",
["Igi"]="6狂暴战,36防战",
["Filina"]="7恢复德",
["Ravensworth"]="7射击猎",
["Seilbot"]="7火法",
["Tripper"]="2火法,7冰法",
["Flesymtihsi"]="7奶骑",
["Moneyforme"]="3暗牧,7神牧",
["Jamnspoon"]="7奇袭贼",
["Azarel"]="7恢复萨,7元素萨",
["Vårløk"]="7毁灭术",
["Herb"]="8恢复德",
["Sylvana"]="8射击猎",
["Athexyo"]="8火法",
["Angar"]="5火法,8冰法",
["Slordsidius"]="3惩戒骑,8奶骑",
["Lavinia"]="8暗牧,8神牧",
["Tomshanks"]="8奇袭贼",
["Nairae"]="5恢复萨,8元素萨",
["Terresh"]="3增强萨,8恢复萨",
["Milfschitte"]="8毁灭术",
["Brujah"]="1猫德,1熊德,5平衡德,9恢复德",
["Nineoneone"]="9射击猎",
["Praimfaya"]="2冰法,9火法",
["Frôstyday"]="1火法,9冰法",
["Helse"]="4惩戒骑,9奶骑",
["Helsesøster"]="4暗牧,9神牧",
["Amlaruil"]="1神牧,9暗牧",
["Strife"]="9奇袭贼",
["Koldun"]="9毁灭术",
["Tishybear"]="10恢复德",
["Laanaa"]="10射击猎",
["Stroupek"]="10火法",
["Missj"]="10冰法,21火法",
["Summerjam"]="10奶骑",
["Melancholia"]="10神牧,14暗牧",
["Jigen"]="10奇袭贼",
["Nopad"]="10毁灭术",
["Reatos"]="10狂暴战",
["Tussublaster"]="2熊德,3猫德,11恢复德",
["Bowlene"]="11射击猎",
["Coldark"]="11火法",
["Justicerider"]="11奶骑",
["Holypaulina"]="11神牧,13暗牧",
["Knifeyminaj"]="11奇袭贼",
["Elemax"]="11恢复萨",
["Vörösbáró"]="11毁灭术",
["Bluetank"]="11防战,38狂暴战",
["Vivien"]="12射击猎",
["Arlong"]="12火法",
["Saylessp"]="12奶骑",
["Thrivva"]="12神牧,20暗牧",
["Rebeusucré"]="12奇袭贼",
["Shanay"]="12恢复萨",
["Kuranai"]="12毁灭术",
["Trollior"]="12狂暴战,35防战",
["Droyd"]="13射击猎",
["Inflame"]="3冰法,13火法",
["Ano"]="13奶骑",
["Pomazebog"]="13神牧",
["Laythe"]="13奇袭贼",
["Baras"]="6增强萨,13恢复萨",
["Dracul"]="13毁灭术",
["Angard"]="13狂暴战,33防战",
["Navyhanazor"]="8狂暴战,13防战",
["Voidcheck"]="14射击猎",
["Stn"]="5冰法,14火法",
["Surfer"]="14奶骑",
["Ramsés"]="10暗牧,14神牧",
["Topblazer"]="14奇袭贼",
["Monketron"]="14毁灭术",
["Turboburbo"]="14狂暴战,32防战",
["Broxy"]="14防战,43狂暴战",
["Vartes"]="15射击猎",
["Cortez"]="15火法",
["Mogräine"]="15奶骑",
["Pilo"]="15神牧,19暗牧",
["Romanov"]="15暗牧,24神牧",
["Tutti"]="15奇袭贼",
["Lashess"]="11元素萨,15恢复萨",
["Slither"]="15毁灭术",
["Jizza"]="15狂暴战",
["Rekt"]="15防战,34狂暴战",
["Bruwh"]="16射击猎",
["Wrokus"]="9恢复萨,10元素萨,13元素萨,16火法,17恢复萨",
["Clenbuterol"]="16奶骑",
["Emillyy"]="16神牧",
["Rendolfina"]="16暗牧,27神牧",
["Missesmiyagi"]="16奇袭贼",
["Namaste"]="16恢复萨",
["Infernum"]="16毁灭术",
["Skies"]="17火法",
["Artagor"]="17奶骑",
["Bogtipomogao"]="17神牧",
["Trollidiot"]="17暗牧,25神牧",
["Báró"]="17奇袭贼",
["Atrocitaa"]="17毁灭术",
["Moneygrubber"]="1防战,17狂暴战",
["Archmagæ"]="18火法",
["Moneybag"]="18暗牧,18神牧",
["Miscollons"]="18奇袭贼",
["Bamboocha"]="9元素萨,18恢复萨",
["Perphor"]="18毁灭术",
["Karola"]="18狂暴战",
["Kalk"]="18防战,30狂暴战",
["Ownerx"]="19火法",
["Plagueßishop"]="12暗牧,19神牧",
["Buymycourse"]="19奇袭贼",
["Reign"]="6元素萨,19恢复萨",
["Hypophysis"]="19毁灭术",
["Oblivions"]="1狂暴战,19防战",
["Boswell"]="20火法",
["Shadowfly"]="1暗牧,20神牧",
["Arapaimae"]="20奇袭贼",
["Herbdealer"]="12元素萨,20恢复萨",
["Babayaga"]="20毁灭术",
["Vampeer"]="17防战,20狂暴战",
["Criticalhits"]="19狂暴战,20防战",
["Arasuruv"]="2暗牧,21神牧",
["Pvpr"]="21奇袭贼",
["Spartacus"]="21恢复萨",
["Brucice"]="21毁灭术",
["Sopranno"]="12防战,21狂暴战",
["Benzina"]="7狂暴战,21防战",
["Mcddx"]="22火法",
["Belldome"]="22神牧",
["Deadlyblow"]="22奇袭贼",
["Pepperownzni"]="22恢复萨",
["Azarath"]="5防战,22狂暴战",
["Ciri"]="9狂暴战,22防战",
["Dontlookatme"]="23火法",
["Ellie"]="23神牧",
["Kurtulus"]="23奇袭贼",
["Grimgore"]="23恢复萨",
["Wroko"]="11狂暴战,23防战",
["Illkillyou"]="24奇袭贼",
["Moneyupfront"]="7防战,24狂暴战",
["Afgan"]="16狂暴战,24防战",
["Manasek"]="25火法",
["Quiggle"]="25奇袭贼",
["Magoartes"]="25恢复萨",
["Wintersquid"]="2防战,25狂暴战",
["Mva"]="2狂暴战,25防战",
["Niobé"]="26火法",
["Chiron"]="26神牧",
["Wudoo"]="26奇袭贼",
["Yahiko"]="26狂暴战",
["Goza"]="3狂暴战,26防战",
["Frostbone"]="27火法",
["Anddrew"]="27奇袭贼",
["Benzine"]="3防战,27狂暴战",
["Drayl"]="27防战,31狂暴战",
["Rozalie"]="28神牧",
["Halab"]="28奇袭贼",
["Hateme"]="16防战,28狂暴战",
["Epicventure"]="4狂暴战,28防战",
["Ti"]="29火法",
["Peterfalk"]="29神牧",
["Elchapo"]="29奇袭贼",
["Tftroll"]="8防战,29狂暴战",
["Puttew"]="5狂暴战,29防战",
["Waiter"]="30火法",
["Kasber"]="30奇袭贼",
["Justnick"]="23狂暴战,30防战",
["Ortsa"]="32狂暴战",
["Ooy"]="33狂暴战",
["No"]="35狂暴战",
["Wiliamwalace"]="36狂暴战",
["Hanibal"]="37狂暴战",
["Pánkó"]="39狂暴战",
["Bulker"]="40狂暴战",
["Getlost"]="10防战,41狂暴战",
["Ezrane"]="42狂暴战",
["Antoras"]="44狂暴战",
["Boros"]="6防战,45狂暴战",
["Bluetonk"]="46狂暴战",
["Hakra"]="47狂暴战",
["Bashyx"]="48狂暴战",
["Redblade"]="9防战,49狂暴战",
["Errór"]="50狂暴战",
["Nihilith"]="51狂暴战",
["Deikurwarri"]="34防战,52狂暴战",
["Cabrón"]="53狂暴战",
["Borinn"]="54狂暴战",
["Dumass"]="55狂暴战",
["Kadet"]="4防战,56狂暴战",
["Ashess"]="57狂暴战",
["Tarocc"]="58狂暴战",
["Vexyy"]="31防战,59狂暴战",
["Migajde"]="60狂暴战",
["Missparry"]="61狂暴战",
["Chadnado"]="62狂暴战",
["Zaibatsu"]="63狂暴战",
}

WP_Database = {
["Boomchicken"]="EX:(平衡)524/85.0%LT:(平衡)36/95.0%EB:(平衡)53/92.8%|2",
["Outofshape"]="RX:(平衡)993/71.5%UT:(恢复)4939/39.4%EB:(恢复)1365/83.1%|2",
["Aau"]="RX:(平衡)1239/64.5%EB:(恢复)1637/79.8%|2",
["Shiningday"]="LX:(恢复)173/98.0%AT:(恢复)31/99.6%EB:(恢复)1794/77.9%|2",
["Brujah"]="AX:(野性)8/99.6%AT:(野性)5/99.7%AB:(野性)12/99.5%|2",
["Lilandria"]="RX:(恢复)3439/60.2%LT:(恢复)169/97.9%LB:(恢复)183/97.7%|2",
["Tussublaster"]="RX:(野性)567/70.7%ET:(守护)116/94.7%AB:(守护)7/99.7%|2",
["Kagoran"]="RX:(野性)929/51.9%LT:(守护)52/97.6%LB:(守护)95/95.3%|2",
["Zayf"]="EX:(野性)371/80.8%ET:(野性)110/93.9%LB:(野性)67/97.2%|2",
["Voidch"]="UX:(守护)1136/35.9%LT:(守护)59/97.3%LB:(守护)35/98.3%|2",
["Nightcorè"]="EX:(恢复)1098/87.3%|2",
["Filina"]="RX:(恢复)3950/54.3%LT:(恢复)259/96.8%LB:(恢复)167/97.9%|2",
["Tishybear"]="CX:(恢复)7595/12.1%RT:(恢复)3502/57.0%RB:(恢复)2870/64.6%|2",
["Mavian"]="AX:(射击)34/99.7%AT:(射击)12/99.9%AB:(射击)28/99.8%|2",
["Pilogbue"]="AX:(射击)63/99.4%LT:(射击)148/98.7%UB:(射击)7579/49.1%|2",
["Huntelaar"]="LX:(射击)284/97.4%EB:(射击)1375/90.7%|2",
["Pulpytlik"]="LX:(射击)328/97.0%AT:(射击)69/99.3%AB:(射击)96/99.3%|2",
["Athundir"]="LX:(射击)551/95.0%LT:(射击)182/98.4%EB:(射击)883/94.0%|2",
["Cheetoh"]="EX:(射击)696/93.6%ET:(射击)1903/83.1%UB:(射击)10723/28.1%|2",
["Ravensworth"]="EX:(射击)1392/87.3%LT:(射击)190/98.3%LB:(射击)190/98.7%|2",
["Sylvana"]="EX:(射击)1467/86.6%ET:(射击)655/94.2%LB:(射击)327/97.8%|2",
["Nineoneone"]="EX:(射击)1704/84.5%RT:(射击)3366/70.2%RB:(射击)7042/52.7%|2",
["Laanaa"]="EX:(射击)2138/80.5%|2",
["Bowlene"]="EX:(射击)2747/75.0%LT:(射击)408/96.4%EB:(射击)2021/86.4%|2",
["Vivien"]="RX:(射击)2877/73.8%RT:(射击)3777/66.5%EB:(射击)3095/79.2%|3",
["Droyd"]="RX:(射击)3946/64.1%ET:(射击)1341/88.1%EB:(射击)1431/90.4%|2",
["Voidcheck"]="RX:(射击)4408/59.9%ET:(射击)665/94.1%EB:(射击)1015/93.2%|2",
["Vartes"]="UX:(射击)5841/46.9%ET:(射击)2032/82.0%EB:(射击)3268/78.0%|2",
["Frôstyday"]="AX:(火焰)207/99.1%AT:(火焰)43/99.7%AB:(冰霜)112/99.4%|2",
["Tripper"]="LX:(火焰)409/98.3%CT:(火焰)18572/8.7%|2",
["Alemage"]="LX:(火焰)553/97.7%LT:(火焰)367/98.2%|2",
["Magesår"]="LX:(火焰)573/97.6%ET:(火焰)2450/87.9%EB:(冰霜)5321/75.0%|2",
["Angar"]="LX:(火焰)803/96.6%AT:(火焰)115/99.4%|2",
["Naphyne"]="LX:(火焰)916/96.2%EB:(冰霜)4321/79.7%|2",
["Seilbot"]="EX:(火焰)1514/93.7%AT:(火焰)180/99.1%AB:(冰霜)36/99.8%|2",
["Athexyo"]="EX:(火焰)1653/93.1%LT:(火焰)231/98.8%LB:(火焰)164/98.6%|2",
["Praimfaya"]="EX:(火焰)1704/92.9%ET:(火焰)2249/88.9%LB:(火焰)564/95.3%|2",
["Stroupek"]="EX:(火焰)2385/90.1%ET:(火焰)1025/94.9%EB:(火焰)953/92.1%|2",
["Coldark"]="EX:(火焰)3092/87.2%LT:(火焰)315/98.4%LB:(火焰)232/98.1%|2",
["Arlong"]="EX:(火焰)4397/81.8%LT:(火焰)758/96.2%LB:(火焰)231/98.1%|2",
["Inflame"]="EX:(火焰)4786/80.2%LT:(火焰)571/97.1%LB:(冰霜)817/96.1%|2",
["Stn"]="RX:(火焰)6162/74.5%|2",
["Cortez"]="RX:(火焰)7816/67.7%LT:(火焰)892/95.6%EB:(冰霜)1484/93.0%|2",
["Wrokus"]="EX:(恢复)1475/83.7%ET:(恢复)925/90.3%EB:(恢复)751/91.6%|2",
["Skies"]="UX:(火焰)12584/48.0%ET:(火焰)1172/94.2%EB:(火焰)2143/82.4%|2",
["Archmagæ"]="UX:(火焰)13366/44.7%ET:(火焰)1520/92.5%EB:(火焰)743/93.9%|2",
["Ownerx"]="UX:(火焰)13958/42.3%ET:(火焰)4655/77.1%RB:(冰霜)5842/72.6%|2",
["Boswell"]="UX:(火焰)14216/41.1%RB:(火焰)3972/67.3%|3",
["Missj"]="UX:(火焰)14477/40.2%ET:(火焰)1176/94.2%LB:(火焰)462/96.2%|2",
["Mcddx"]="UX:(火焰)14744/39.1%|2",
["Dontlookatme"]="UX:(火焰)15365/36.5%ET:(火焰)1375/93.2%LB:(火焰)577/95.2%|2",
["Sayless"]="RX:(冰霜)5357/56.1%ET:(火焰)2292/88.7%RB:(火焰)5392/55.7%|2",
["Manasek"]="UX:(火焰)15891/34.3%ET:(火焰)4946/75.6%RB:(冰霜)10387/51.2%|2",
["Niobé"]="UX:(火焰)15976/34.0%|2",
["Frostbone"]="UX:(火焰)17733/26.7%CT:(火焰)16007/21.3%RB:(冰霜)8663/59.3%|2",
["Carbs"]="EX:(冰霜)2359/80.7%ET:(冰霜)810/92.2%EB:(冰霜)2155/89.8%|2",
["Ti"]="CX:(火焰)22449/7.2%UT:(冰霜)6398/38.8%UB:(冰霜)15913/25.3%|2",
["Waiter"]="CX:(火焰)23344/3.5%ET:(火焰)4656/77.1%RB:(火焰)3309/72.8%|2",
["Kratoulita"]="UX:(冰霜)8851/27.5%CT:(火焰)20190/0.7%UB:(冰霜)10770/49.4%|2",
["Moneyspinner"]="LX:(神圣)168/98.4%ET:(神圣)470/94.9%LB:(神圣)317/96.8%|2",
["Holymavian"]="EX:(神圣)596/94.5%ET:(神圣)487/94.8%LB:(神圣)113/98.8%|2",
["Moneyprint"]="EX:(神圣)921/91.5%LT:(神圣)261/97.2%LB:(神圣)396/96.0%|2",
["Chãnell"]="EX:(神圣)1354/87.6%LT:(神圣)173/98.1%LB:(神圣)371/96.3%|2",
["Barruw"]="EX:(神圣)1446/86.7%|2",
["Sancey"]="EX:(神圣)1697/84.4%ET:(神圣)1745/81.3%UB:(神圣)7342/27.1%|2",
["Flesymtihsi"]="EX:(神圣)1826/83.2%CT:(神圣)8180/12.5%|2",
["Slordsidius"]="EX:(神圣)2318/78.7%RT:(神圣)2813/69.9%RB:(神圣)2861/71.6%|2",
["Helse"]="EX:(神圣)2330/78.6%ET:(神圣)615/93.4%EB:(神圣)1643/83.7%|2",
["Summerjam"]="UX:(神圣)6081/44.2%ET:(神圣)2013/78.4%RB:(神圣)3236/67.9%|2",
["Justicerider"]="UX:(神圣)8077/25.9%RT:(神圣)3459/63.0%LB:(神圣)500/95.0%|2",
["Surfer"]="CX:(神圣)9024/17.0%RT:(神圣)2891/68.9%EB:(神圣)3583/82.1%|4",
["Ano"]="CX:(神圣)9033/17.2%CT:(惩戒)664/19.3%CB:(神圣)9471/6.0%|2",
["Mogräine"]="CX:(神圣)9502/12.9%|2",
["Artagor"]="CX:(神圣)10129/7.1%RT:(神圣)4290/54.1%RB:(神圣)3341/66.8%|2",
["Amlaruil"]="AX:(神圣)129/99.3%LT:(神圣)349/97.9%AB:(神圣)55/99.7%|2",
["Offspring"]="LX:(神圣)634/96.9%RB:(神圣)6656/64.0%|2",
["Álehándró"]="LX:(神圣)795/96.2%LT:(神圣)439/97.4%EB:(神圣)1211/93.4%|2",
["Karolíne"]="LX:(神圣)955/95.4%LT:(神圣)633/96.3%RB:(神圣)8864/52.1%|2",
["Saylessg"]="EX:(神圣)1099/94.7%AT:(神圣)80/99.5%AB:(神圣)158/99.1%|2",
["Moneyforme"]="EX:(神圣)2211/89.4%ET:(神圣)1017/94.1%EB:(神圣)1427/92.2%|2",
["Lavinia"]="EX:(神圣)2675/87.2%LT:(神圣)512/97.0%LB:(神圣)386/97.9%|2",
["Helsesøster"]="EX:(神圣)2732/87.0%UT:(神圣)11010/36.7%|2",
["Melancholia"]="EX:(神圣)3976/81.0%ET:(神圣)2342/86.5%EB:(神圣)1281/93.0%|2",
["Holypaulina"]="RX:(暗影)6335/53.5%ET:(神圣)2112/87.8%EB:(神圣)1892/89.7%|2",
["Thrivva"]="RX:(神圣)10311/50.9%ET:(神圣)968/94.4%EB:(神圣)1273/93.1%|2",
["Pomazebog"]="UX:(神圣)10794/48.6%ET:(神圣)1174/93.2%LB:(神圣)415/97.7%|2",
["Ramsés"]="RX:(暗影)3603/73.5%RT:(神圣)8081/53.5%EB:(神圣)4384/76.3%|2",
["Pilo"]="UX:(神圣)12129/42.2%ET:(神圣)3014/82.6%EB:(神圣)3573/80.7%|2",
["Emillyy"]="UX:(神圣)12774/39.1%UT:(神圣)9316/46.4%|2",
["Bogtipomogao"]="UX:(神圣)13048/37.8%ET:(神圣)2872/83.4%EB:(神圣)1296/93.0%|2",
["Moneybag"]="UX:(暗影)8304/39.1%UT:(神圣)10057/42.1%RB:(神圣)5814/68.5%|2",
["Plagueßishop"]="RX:(暗影)4212/69.1%ET:(神圣)2173/87.5%EB:(神圣)1924/89.6%|2",
["Shadowfly"]="LX:(暗影)145/98.9%ET:(暗影)137/88.3%EB:(暗影)316/78.0%|2",
["Belldome"]="UX:(神圣)14502/30.9%ET:(神圣)2767/84.1%LB:(神圣)765/95.8%|2",
["Ellie"]="UX:(神圣)14903/29.0%ET:(神圣)1673/90.3%AB:(神圣)142/99.2%|2",
["Romanov"]="RX:(暗影)6801/50.1%UT:(神圣)13008/25.2%|2",
["Arasuruv"]="EX:(暗影)1583/88.4%RT:(神圣)8259/52.5%EB:(神圣)3583/80.6%|2",
["Trollidiot"]="UX:(暗影)7566/44.5%UT:(神圣)9886/43.1%RB:(神圣)8332/54.9%|2",
["Chiron"]="CX:(神圣)16617/20.9%RT:(神圣)8000/54.0%RB:(神圣)4713/74.5%|2",
["Rendolfina"]="RX:(暗影)6746/50.5%UT:(神圣)12392/28.7%CB:(神圣)14921/19.3%|2",
["Rozalie"]="CX:(神圣)17207/18.0%ET:(神圣)4311/75.2%EB:(神圣)1306/92.9%|2",
["Peterfalk"]="CX:(神圣)19577/6.8%UT:(神圣)11665/32.9%RB:(神圣)5522/70.1%|2",
["Ciriqt"]="LX:(神圣)994/95.2%ET:(神圣)1177/93.2%EB:(神圣)4135/77.6%|2",
["Pride"]="LX:(奇袭)892/95.9%AT:(奇袭)122/99.3%AB:(奇袭)132/99.4%|2",
["Puttep"]="LX:(奇袭)1056/95.1%LT:(奇袭)282/98.5%AB:(奇袭)138/99.3%|2",
["Modrovous"]="EX:(奇袭)1177/94.5%LT:(奇袭)975/95.0%LB:(奇袭)628/97.1%|2",
["Venrok"]="EX:(奇袭)1574/92.7%LT:(奇袭)239/98.7%LB:(奇袭)529/97.5%|2",
["Abihu"]="EX:(奇袭)1761/91.9%LT:(奇袭)396/97.9%LB:(奇袭)515/97.6%|2",
["Kokaina"]="EX:(奇袭)1799/91.7%AT:(奇袭)159/99.1%AB:(奇袭)70/99.6%|2",
["Jamnspoon"]="EX:(奇袭)2117/90.2%RB:(奇袭)7277/66.7%|2",
["Tomshanks"]="EX:(奇袭)2468/88.6%ET:(奇袭)2239/88.5%EB:(奇袭)2024/90.7%|2",
["Strife"]="EX:(奇袭)2567/88.2%LT:(奇袭)640/96.7%EB:(奇袭)2029/90.7%|2",
["Jigen"]="EX:(奇袭)2582/88.1%EB:(奇袭)4236/80.6%|2",
["Knifeyminaj"]="EX:(奇袭)4011/81.5%ET:(奇袭)2038/89.5%EB:(奇袭)3042/86.1%|1",
["Rebeusucré"]="EX:(奇袭)4478/79.4%LT:(奇袭)595/96.9%LB:(奇袭)1044/95.2%|2",
["Laythe"]="EX:(奇袭)4849/77.7%AT:(奇袭)165/99.1%|2",
["Topblazer"]="RX:(奇袭)7190/66.9%LT:(奇袭)949/95.1%LB:(奇袭)1066/95.1%|2",
["Tutti"]="RX:(奇袭)7213/66.8%LT:(奇袭)295/98.4%EB:(奇袭)1788/91.8%|1",
["Missesmiyagi"]="RX:(奇袭)7439/65.8%ET:(奇袭)2030/89.6%EB:(奇袭)1905/91.2%|2",
["Báró"]="RX:(奇袭)7506/65.5%ET:(奇袭)1279/93.4%EB:(奇袭)2794/87.2%|2",
["Miscollons"]="RX:(奇袭)7725/64.5%LT:(奇袭)896/95.4%EB:(奇袭)1100/94.9%|2",
["Buymycourse"]="RX:(奇袭)8355/61.6%EB:(奇袭)1127/94.8%|1",
["Arapaimae"]="RX:(奇袭)10517/51.6%ET:(奇袭)1221/93.7%EB:(奇袭)1511/93.0%|2",
["Pvpr"]="UX:(奇袭)11082/49.1%|2",
["Deadlyblow"]="UX:(奇袭)13792/36.6%RT:(奇袭)8250/57.7%RB:(奇袭)8573/60.8%|2",
["Kurtulus"]="UX:(奇袭)13952/35.9%ET:(奇袭)4793/75.4%CB:(奇袭)18546/15.2%|2",
["Illkillyou"]="UX:(奇袭)14320/34.2%|2",
["Quiggle"]="UX:(奇袭)14999/31.1%RT:(奇袭)6014/69.2%EB:(奇袭)3133/85.7%|1",
["Wudoo"]="UX:(奇袭)15350/29.4%CT:(奇袭)17848/8.5%CB:(奇袭)17700/19.0%|2",
["Halab"]="UX:(奇袭)15579/28.4%ET:(奇袭)2222/88.6%EB:(奇袭)3809/82.5%|2",
["Elchapo"]="CX:(奇袭)16929/22.2%ET:(奇袭)3923/79.9%RB:(奇袭)9206/57.9%|2",
["Kasber"]="CX:(奇袭)21407/1.6%CT:(奇袭)15732/19.3%UB:(奇袭)16278/25.5%|2",
["Arakon"]="LX:(元素)66/98.1%ET:(元素)70/91.7%EB:(元素)74/89.9%|2",
["Angeryade"]="EX:(元素)301/91.6%LT:(恢复)396/95.8%EB:(恢复)910/89.9%|2",
["Ags"]="EX:(恢复)653/92.7%AT:(恢复)26/99.7%AB:(恢复)87/99.0%|2",
["Totemgoesbrr"]="EX:(恢复)887/90.2%AT:(恢复)38/99.6%AB:(恢复)82/99.1%|2",
["Deca"]="EX:(元素)726/79.9%ET:(恢复)1503/84.3%EB:(恢复)1753/80.5%|2",
["Reign"]="RX:(元素)965/73.2%UT:(恢复)4806/49.9%UB:(恢复)4677/48.1%|2",
["Azarel"]="EX:(恢复)1006/88.8%ET:(恢复)1601/83.3%EB:(恢复)1025/88.6%|2",
["Nairae"]="EX:(恢复)829/90.8%LT:(恢复)122/98.7%AB:(恢复)46/99.5%|2",
["Bamboocha"]="RX:(元素)1635/54.7%UT:(恢复)5851/38.8%RB:(恢复)6074/66.2%|3",
["Lashess"]="UX:(恢复)4684/48.2%ET:(恢复)666/93.0%EB:(恢复)1126/87.5%|2",
["Herbdealer"]="UX:(元素)2705/25.0%UT:(恢复)6383/33.5%RB:(恢复)4446/50.7%|2",
["Wrokus"]="UX:(恢复)6116/32.4%UT:(恢复)5193/45.9%RB:(恢复)3543/60.7%|2",
["Dyneil"]="EX:(恢复)658/92.7%LT:(恢复)162/98.3%LB:(恢复)228/97.4%|2",
["Maku"]="EX:(增强)111/85.8%ET:(增强)115/82.8%RB:(增强)225/64.1%|2",
["Zohan"]="AX:(恢复)48/99.4%AT:(恢复)95/99.0%AB:(恢复)5/99.9%|2",
["Sám"]="LX:(恢复)440/95.1%LT:(恢复)239/97.5%EB:(恢复)1272/85.9%|2",
["Terresh"]="EX:(恢复)1024/88.6%LT:(恢复)456/95.2%LB:(恢复)296/96.7%|2",
["Elemax"]="RX:(恢复)2760/69.5%LT:(恢复)399/95.8%EB:(恢复)561/93.7%|2",
["Shanay"]="RX:(恢复)2813/68.9%ET:(恢复)1240/87.0%EB:(恢复)529/94.1%|2",
["Baras"]="RX:(恢复)3136/65.3%LT:(恢复)347/96.3%EB:(恢复)883/90.2%|2",
["Namaste"]="UX:(恢复)6026/33.3%UT:(恢复)5439/43.3%RB:(恢复)2480/72.5%|2",
["Spartacus"]="CX:(恢复)7927/12.3%ET:(增强)128/80.9%|2",
["Pepperownzni"]="CX:(恢复)8128/10.1%RT:(恢复)2455/74.4%RB:(恢复)2774/69.2%|2",
["Grimgore"]="CX:(恢复)8223/9.1%LT:(增强)19/97.2%LB:(增强)21/96.8%|2",
["Magoartes"]="CX:(恢复)8954/1.0%RT:(恢复)2756/71.3%UB:(恢复)4799/46.8%|2",
["Aelthalyst"]="AX:(毁灭)19/99.8%AT:(毁灭)66/99.2%LB:(毁灭)352/96.4%|2",
["Bylëth"]="LX:(毁灭)120/98.7%AT:(毁灭)41/99.5%AB:(毁灭)12/99.8%|2",
["Fishbone"]="LX:(毁灭)154/98.3%AT:(毁灭)27/99.7%AB:(毁灭)62/99.3%|2",
["Soulbound"]="LX:(毁灭)193/97.9%AT:(毁灭)77/99.1%LB:(毁灭)113/98.8%|2",
["Shádóvbolt"]="LX:(毁灭)258/97.1%LT:(毁灭)239/97.2%EB:(毁灭)582/94.1%|2",
["Asenath"]="EX:(毁灭)518/94.3%AT:(毁灭)58/99.3%LB:(毁灭)187/98.1%|2",
["Vårløk"]="EX:(毁灭)543/94.0%ET:(毁灭)1845/78.7%|2",
["Milfschitte"]="EX:(毁灭)747/91.8%LT:(毁灭)139/98.4%LB:(毁灭)229/97.7%|2",
["Koldun"]="EX:(毁灭)1135/87.6%LT:(毁灭)251/97.1%EB:(毁灭)970/90.3%|2",
["Nopad"]="EX:(毁灭)1394/84.7%UT:(毁灭)4366/49.6%|2",
["Vörösbáró"]="EX:(毁灭)2226/75.7%ET:(毁灭)1772/79.5%EB:(毁灭)1386/86.1%|2",
["Kuranai"]="RX:(毁灭)3096/66.2%RB:(毁灭)2743/72.6%|2",
["Dracul"]="RX:(毁灭)3966/56.7%LT:(毁灭)393/95.4%EB:(毁灭)1410/85.9%|2",
["Monketron"]="UX:(毁灭)4918/46.3%RB:(毁灭)4107/58.9%|2",
["Slither"]="UX:(毁灭)5052/44.8%LT:(毁灭)108/98.7%LB:(毁灭)215/97.8%|2",
["Infernum"]="UX:(毁灭)5992/34.6%ET:(毁灭)1672/80.7%RB:(毁灭)4947/50.5%|2",
["Atrocitaa"]="UX:(毁灭)6317/31.0%ET:(毁灭)517/94.0%EB:(毁灭)2216/77.8%|2",
["Perphor"]="UX:(毁灭)6765/26.1%EB:(毁灭)815/91.8%|2",
["Hypophysis"]="CX:(毁灭)6989/23.7%ET:(毁灭)481/94.4%EB:(毁灭)806/91.9%|2",
["Babayaga"]="CX:(毁灭)7433/18.8%ET:(毁灭)1442/83.3%RB:(毁灭)2622/73.8%|2",
["Brucice"]="CX:(毁灭)8490/7.3%UT:(毁灭)6373/26.5%RB:(毁灭)3432/65.7%|2",
["Oblivions"]="AX:(狂怒)7/99.9%AT:(狂怒)7/99.9%AB:(狂怒)13/99.9%|2",
["Mva"]="LX:(狂怒)1734/96.1%LT:(狂怒)493/98.7%LB:(狂怒)607/98.4%|2",
["Goza"]="EX:(狂怒)2459/94.5%LT:(狂怒)670/98.2%LB:(狂怒)1284/96.6%|2",
["Epicventure"]="EX:(狂怒)2602/94.1%LT:(狂怒)1228/96.8%LB:(狂怒)1600/95.8%|2",
["Igi"]="EX:(狂怒)5663/87.3%LT:(狂怒)989/97.4%EB:(狂怒)3091/92.0%|2",
["Benzina"]="EX:(狂怒)5944/86.7%ET:(狂怒)2345/93.9%LB:(狂怒)1478/96.2%|2",
["Navyhanazor"]="EX:(狂怒)6290/85.9%LT:(防护)662/95.9%LB:(狂怒)1659/95.7%|2",
["Ciri"]="EX:(狂怒)8724/80.5%ET:(狂怒)2137/94.4%LB:(狂怒)1540/96.0%|2",
["Reatos"]="EX:(狂怒)8744/80.4%LT:(狂怒)1048/97.3%LB:(狂怒)1065/97.2%|2",
["Wroko"]="EX:(狂怒)10271/77.0%LT:(狂怒)1058/97.2%LB:(狂怒)1295/96.6%|2",
["Trollior"]="EX:(狂怒)10878/75.7%ET:(狂怒)5111/86.8%EB:(狂怒)3423/91.1%|2",
["Angard"]="EX:(狂怒)11028/75.3%ET:(狂怒)3403/91.2%EB:(狂怒)2457/93.6%|2",
["Turboburbo"]="RX:(狂怒)11571/74.1%ET:(狂怒)7040/81.8%EB:(防护)847/94.5%|2",
["Jizza"]="RX:(狂怒)11622/74.0%LT:(狂怒)1305/96.6%LB:(狂怒)1824/95.3%|2",
["Afgan"]="RX:(狂怒)11834/73.5%ET:(狂怒)2524/93.5%LB:(狂怒)1396/96.4%|2",
["Moneygrubber"]="LX:(防护)340/98.7%LT:(防护)492/97.0%LB:(防护)363/97.6%|2",
["Karola"]="RX:(狂怒)13175/70.5%LT:(狂怒)1538/96.0%RB:(狂怒)17251/55.6%|2",
["Criticalhits"]="RX:(狂怒)13535/69.7%LT:(狂怒)889/97.7%LB:(狂怒)1470/96.2%|2",
["Vampeer"]="RX:(防护)7351/73.4%ET:(狂怒)4567/88.2%LB:(狂怒)1398/96.4%|2",
["Sopranno"]="EX:(防护)4021/85.4%LT:(防护)611/96.2%EB:(防护)1456/90.6%|2",
["Azarath"]="LX:(防护)788/97.1%LT:(防护)203/98.7%LB:(防护)203/98.6%|2",
["Justnick"]="RX:(狂怒)13848/69.0%ET:(狂怒)3450/91.1%LB:(狂怒)1412/96.3%|2",
["Moneyupfront"]="EX:(防护)3199/88.4%ET:(防护)3452/78.9%LB:(防护)381/97.5%|2",
["Wintersquid"]="LX:(防护)463/98.3%AT:(防护)158/99.0%LB:(防护)175/98.8%|2",
["Yahiko"]="RX:(狂怒)15284/65.8%ET:(狂怒)3371/91.3%EB:(狂怒)5705/85.3%|2",
["Benzine"]="LX:(防护)536/98.0%RT:(防护)4499/72.5%EB:(防护)897/94.2%|2",
["Hateme"]="EX:(防护)6316/77.1%LT:(防护)423/97.4%LB:(防护)424/97.2%|2",
["Kalk"]="RX:(防护)9467/65.8%LT:(狂怒)701/98.1%LB:(狂怒)817/97.9%|2",
["Tftroll"]="EX:(防护)3224/88.3%LT:(狂怒)1267/96.7%EB:(狂怒)6543/83.1%|2",
["Drayl"]="RX:(狂怒)18463/58.7%ET:(狂怒)3219/91.7%EB:(狂怒)3938/89.8%|2",
["Ortsa"]="RX:(狂怒)19543/56.3%ET:(狂怒)5668/85.4%RB:(狂怒)15588/59.9%|2",
["Ooy"]="RX:(狂怒)19598/56.1%|3",
["Rekt"]="EX:(防护)5483/80.2%LT:(防护)288/98.2%LB:(防护)478/96.9%|2",
["No"]="RX:(狂怒)20450/54.3%UT:(狂怒)21446/44.7%UB:(狂怒)21265/45.3%|2",
["Wiliamwalace"]="RX:(狂怒)20954/53.2%|2",
["Hanibal"]="RX:(狂怒)21091/52.8%ET:(狂怒)4025/89.6%LB:(狂怒)1165/97.0%|2",
["Bluetank"]="EX:(防护)3849/86.1%ET:(狂怒)6309/83.7%RB:(狂怒)10459/73.0%|2",
["Pánkó"]="UX:(狂怒)23713/47.0%ET:(狂怒)2546/93.4%EB:(狂怒)3315/91.4%|2",
["Bulker"]="UX:(狂怒)23869/46.6%ET:(狂怒)2595/93.3%LB:(防护)651/95.8%|2",
["Getlost"]="EX:(防护)3770/86.3%|2",
["Ezrane"]="UX:(狂怒)24308/45.7%LT:(狂怒)1684/95.6%EB:(狂怒)3142/91.9%|2",
["Broxy"]="EX:(防护)4799/82.6%ET:(防护)1146/93.0%EB:(防护)1160/92.5%|2",
["Antoras"]="UX:(狂怒)26107/41.6%UB:(狂怒)26653/31.4%|2",
["Boros"]="EX:(防护)2335/91.5%LT:(防护)244/98.5%LB:(防护)277/98.2%|2",
["Hakra"]="UX:(狂怒)28413/36.5%ET:(狂怒)5737/85.2%EB:(狂怒)4306/88.9%|2",
["Bashyx"]="UX:(狂怒)29125/34.9%LT:(狂怒)1021/97.3%EB:(狂怒)3354/91.3%|2",
["Redblade"]="EX:(防护)3758/86.4%|2",
["Errór"]="UX:(狂怒)31506/29.6%CT:(狂怒)29413/24.2%UB:(防护)10645/31.2%|2",
["Nihilith"]="CX:(狂怒)33666/24.8%UT:(狂怒)23883/38.4%UB:(狂怒)21932/43.5%|2",
["Deikurwarri"]="CX:(狂怒)34337/23.3%ET:(狂怒)3731/90.3%EB:(防护)1149/92.5%|2",
["Borinn"]="CX:(狂怒)35630/20.5%RT:(狂怒)16913/56.5%EB:(防护)3781/75.6%|1",
["Dumass"]="CX:(狂怒)36329/18.8%|2",
["Kadet"]="LX:(防护)564/97.9%LT:(防护)292/98.2%LB:(防护)287/98.1%|2",
["Ashess"]="CX:(狂怒)37179/16.9%ET:(狂怒)2782/92.8%EB:(狂怒)8155/79.0%|2",
["Tarocc"]="CX:(狂怒)38009/15.2%UT:(狂怒)22938/41.0%RB:(狂怒)18673/52.0%|1",
["Vexyy"]="CX:(防护)21085/23.8%RT:(防护)6640/59.5%EB:(防护)1588/89.7%|2",
["Migajde"]="CX:(狂怒)39063/12.7%UT:(狂怒)27717/28.6%UB:(狂怒)28156/27.5%|2",
["Chadnado"]="CX:(狂怒)43988/1.4%|4",
["Missparry"]="CX:(狂怒)40917/8.6%EB:(狂怒)4967/87.2%|2",
["Puttew"]="EX:(狂怒)4260/90.4%AT:(狂怒)172/99.5%AB:(狂怒)320/99.1%|2",
["LASTUPDATE"]="2024-02-02"
}
