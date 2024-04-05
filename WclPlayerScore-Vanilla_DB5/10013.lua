if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,8恢复德",
["Brujah"]="1野性德,1守护德,8平衡,12恢复德",
["Shiningday"]="1恢复德,7平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,13冰法",
["Carbs"]="1冰法,29火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Kokaina"]="1奇袭贼",
["Gbc"]="1增强萨,29恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,22防战",
["Moneygrubber"]="1防战,28狂战",
["Tussublaster"]="2野性德,2守护德,14恢复德",
["Aoífe"]="2恢复德,3平衡",
["Pilogbue"]="2射击猎",
["Tripper"]="2火法,9冰法",
["Praimfaya"]="2冰法,11火法",
["Holymavian"]="2奶骑,6惩戒骑",
["Pride"]="2奇袭贼",
["Arakon"]="1元素萨,2增强萨,28恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Bylëth"]="2毁灭术",
["Chadnado"]="2狂战,26防战",
["Wintersquid"]="2防战,36狂战",
["Kagoran"]="3守护德,4野性德",
["Crazydevil"]="3恢复德",
["Pulpytlik"]="3射击猎",
["Alemage"]="3火法",
["Mcflurry"]="3冰法",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Moneyforme"]="3暗牧,7神牧",
["Puttep"]="3奇袭贼",
["Sám"]="3恢复萨",
["Milfschitte"]="3毁灭术",
["Benzine"]="3防战,38狂战",
["Aau"]="4平衡,9恢复德",
["Voidch"]="4守护德",
["Ravensworth"]="4射击猎",
["Athexyo"]="4火法",
["Chãnell"]="4奶骑",
["Offspring"]="4神牧",
["Modrovous"]="4奇袭贼",
["Terresh"]="4增强萨,8恢复萨",
["Dyneil"]="3增强萨,4恢复萨,18元素萨",
["Fishbone"]="4毁灭术",
["Goza"]="4狂战,32防战",
["Kadet"]="4防战,31狂战",
["Filina"]="4恢复德,5平衡",
["Outofshape"]="2平衡,5恢复德,5野性德",
["Zayf"]="3野性德,5守护德",
["Huntelaar"]="5射击猎",
["Magesår"]="5火法",
["Helse"]="5惩戒骑,5奶骑",
["Saylessg"]="5神牧,5暗牧",
["Tomshanks"]="5奇袭贼",
["Maku"]="5增强萨",
["Nairae"]="5恢复萨,12元素萨",
["Soulbound"]="5毁灭术",
["Azarath"]="5防战,34狂战",
["Faeriefirety"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Coldark"]="6火法",
["Barruw"]="6奶骑,8惩戒骑",
["Helsesøster"]="6暗牧,10神牧",
["Tutti"]="6奇袭贼",
["Namaste"]="6元素萨,13恢复萨",
["Angeryade"]="2元素萨,6增强萨,12恢复萨",
["Azarel"]="6恢复萨,10元素萨",
["Shádóvbolt"]="6毁灭术",
["Ooy"]="6狂战",
["Tftroll"]="6防战,40狂战",
["Athundir"]="7射击猎",
["Saylessp"]="4惩戒骑,7奶骑",
["Karolíne"]="6神牧,7暗牧",
["Quiggle"]="7奇袭贼",
["Baras"]="7增强萨,15恢复萨",
["Totemgoesbrr"]="5元素萨,7恢复萨",
["Asenath"]="7毁灭术",
["Benzina"]="7狂战,7防战",
["Cheetoh"]="8射击猎",
["Seilbot"]="8火法",
["Sancey"]="2惩戒骑,8奶骑",
["Álehándró"]="2神牧,8暗牧",
["Venrok"]="8奇袭贼",
["Bamboocha"]="8元素萨,11恢复萨",
["Koldun"]="8毁灭术",
["Navyhanazor"]="8狂战,16防战",
["Lilandria"]="7恢复德,9平衡",
["Bowlene"]="9射击猎",
["Flesymtihsi"]="9奶骑",
["Ciriqt"]="3神牧,9暗牧",
["Abihu"]="9奇袭贼",
["Vårløk"]="9毁灭术",
["Boros"]="9防战,57狂战",
["Vivien"]="10射击猎",
["Stroupek"]="10火法",
["Kratoulita"]="10冰法",
["Slordsidius"]="3惩戒骑,10奶骑",
["Lavinia"]="8神牧,10暗牧",
["Jamnspoon"]="10奇袭贼",
["Shanay"]="10恢复萨",
["Nopad"]="10毁灭术",
["Puttew"]="10狂战,38防战",
["Herb"]="11恢复德",
["Nineoneone"]="11射击猎",
["Angar"]="9火法,11冰法",
["Justicerider"]="11奶骑",
["Jizzaheal"]="11暗牧,13神牧",
["Strife"]="11奇袭贼",
["Gintama"]="11元素萨,21恢复萨",
["Dracul"]="11毁灭术",
["Tsome"]="11狂战,19防战",
["Bluetonk"]="11防战,52狂战",
["Laanaa"]="12射击猎",
["Boswell"]="8冰法,12火法",
["Naphyne"]="7火法,12冰法",
["Summerjam"]="12奶骑",
["Arasuruv"]="2暗牧,12神牧",
["Somedots"]="12暗牧,17神牧",
["Sackcess"]="12奇袭贼",
["Slither"]="12毁灭术",
["Pánkó"]="12狂战,30防战",
["Rekt"]="12防战,39狂战",
["Tishybear"]="13恢复德",
["Kurayami"]="13射击猎",
["Inflame"]="4冰法,13火法",
["Orius"]="13奶骑",
["Amlaruil"]="1神牧,13暗牧",
["Knifeyminaj"]="13奇袭贼",
["Atrocitaa"]="13毁灭术",
["Igi"]="13狂战,40防战",
["Getlost"]="13防战,53狂战",
["Droyd"]="14射击猎",
["Arlong"]="14火法",
["Mashaya"]="14奶骑",
["Jigen"]="14奇袭贼",
["Lashess"]="14元素萨,18恢复萨",
["Elemax"]="14恢复萨",
["Vörösbáró"]="14毁灭术",
["Jizza"]="14狂战",
["Redblade"]="14防战,59狂战",
["Voidcheck"]="15射击猎",
["Stn"]="6冰法,15火法",
["Dontlookatme"]="15冰法,16火法",
["Surfer"]="15奶骑",
["Ramsés"]="4暗牧,15神牧",
["Rendolfina"]="15暗牧,20神牧",
["Rebeusucré"]="15奇袭贼",
["Herbdealer"]="15元素萨,25恢复萨",
["Izör"]="15毁灭术",
["Trial"]="15狂战,33防战",
["Vartes"]="16射击猎",
["Blitzii"]="16奶骑",
["Nuuki"]="16暗牧,28神牧",
["Laythe"]="16奇袭贼",
["Spartacus"]="16元素萨,22恢复萨",
["Deca"]="4元素萨,16恢复萨",
["Kuranai"]="16毁灭术",
["Moneyupfront"]="8防战,16狂战",
["Bruwh"]="17射击猎",
["Cortez"]="17火法",
["Ano"]="17奶骑",
["Romanov"]="17暗牧,29神牧",
["Topblazer"]="17奇袭贼",
["Wrokus"]="9恢复萨,13元素萨,17元素萨,18火法,20恢复萨",
["Perphor"]="17毁灭术",
["Macegobrr"]="17狂战",
["Mogräine"]="18奶骑",
["Thrivva"]="18神牧,24暗牧",
["Holypaulina"]="16神牧,18暗牧",
["Bittoduo"]="18奇袭贼",
["Prdelomast"]="18毁灭术",
["Ciri"]="18狂战,28防战",
["Skies"]="19火法",
["Clenbuterol"]="19奶骑",
["Ellie"]="19神牧",
["Melancholia"]="11神牧,19暗牧",
["Arapaimae"]="19奇袭贼",
["Draylz"]="17恢复萨,19元素萨",
["Magoartes"]="7元素萨,19恢复萨",
["Infernum"]="19毁灭术",
["Reatos"]="19狂战",
["Archmagæ"]="20火法",
["Artagor"]="20奶骑",
["Slutnskank"]="9神牧,20暗牧",
["Missesmiyagi"]="20奇袭贼",
["Monketron"]="20毁灭术",
["Ownerx"]="21火法",
["Pomazebog"]="21神牧",
["Trollidiot"]="21暗牧,30神牧",
["Báró"]="21奇袭贼",
["Hypophysis"]="21毁灭术",
["Yahiko"]="21狂战",
["Frostbone"]="22火法",
["Pilo"]="22神牧,23暗牧",
["Moneybag"]="14神牧,22暗牧",
["Miscollons"]="22奇袭贼",
["Qí"]="22毁灭术",
["Cassandra"]="23火法",
["Emillyy"]="23神牧",
["Buymycourse"]="23奇袭贼",
["Reign"]="9元素萨,23恢复萨",
["Babayaga"]="23毁灭术",
["Missj"]="14冰法,24火法",
["Bogtipomogao"]="24神牧",
["Pvpr"]="24奇袭贼",
["Legende"]="24恢复萨",
["Brucice"]="24毁灭术",
["Mcddx"]="25火法",
["Plagueßishop"]="14暗牧,25神牧",
["Stabdad"]="25奇袭贼",
["Sayless"]="5冰法,26火法",
["Shadowfly"]="1暗牧,26神牧",
["Halab"]="26奇袭贼",
["Pepperownzni"]="26恢复萨",
["Hanibal"]="26狂战",
["Manasek"]="27火法",
["Belldome"]="27神牧",
["Deadlyblow"]="27奇袭贼",
["Grimgore"]="27恢复萨",
["Hateme"]="20防战,27狂战",
["Bruhja"]="24狂战,27防战",
["Niobé"]="28火法",
["Kurtulus"]="28奇袭贼",
["Illkillyou"]="29奇袭贼",
["Sopranno"]="15防战,29狂战",
["Roflzblinker"]="30火法",
["Wudoo"]="30奇袭贼",
["Karola"]="30狂战",
["Galardras"]="7冰法,31火法",
["Chiron"]="31神牧",
["Anddrew"]="31奇袭贼",
["Wroko"]="20狂战,31防战",
["Mellon"]="32火法",
["Wabeery"]="32神牧",
["Ritnik"]="32奇袭贼",
["Vampeer"]="21防战,32狂战",
["Ti"]="33火法",
["Rozalie"]="33神牧",
["Elchapo"]="33奇袭贼",
["Criticalhits"]="25防战,33狂战",
["Waiter"]="34火法",
["Leona"]="34神牧",
["Kasber"]="34奇袭贼",
["Mva"]="3狂战,34防战",
["Magneprest"]="35神牧",
["Afgan"]="25狂战,35防战",
["Yuri"]="36神牧",
["Peterfalk"]="37神牧",
["Roll"]="18防战,37狂战",
["Epicventure"]="5狂战,37防战",
["Justnick"]="35狂战,39防战",
["Badorc"]="41狂战",
["Vexyy"]="41防战,69狂战",
["Kalk"]="24防战,42狂战",
["Turboburbo"]="9狂战,42防战",
["Drayl"]="36防战,43狂战",
["Angard"]="23狂战,43防战",
["Ortsa"]="23防战,44狂战",
["Deikurwarri"]="44防战,64狂战",
["Bashyx"]="45狂战",
["Trollior"]="22狂战,45防战",
["Bluetanki"]="29防战,46狂战",
["Kip"]="46防战,60狂战",
["Bluetank"]="10防战,47狂战",
["Adrien"]="48狂战",
["No"]="49狂战",
["Wiliamwalace"]="50狂战",
["Bulker"]="51狂战",
["Ezrane"]="54狂战",
["Broxy"]="17防战,55狂战",
["Antoras"]="56狂战",
["Hakra"]="58狂战",
["Borinn"]="61狂战",
["Errór"]="62狂战",
["Nihilith"]="63狂战",
["Cabrón"]="65狂战",
["Dumass"]="66狂战",
["Trankiuinqui"]="67狂战",
["Ashess"]="68狂战",
["Tarocc"]="70狂战",
["Migajde"]="71狂战",
["Missparry"]="72狂战",
["Zaibatsu"]="73狂战",
}

WP_Database = {
["Boomchicken"]="EX:(平衡)589/84.3%ET:(平衡)43/94.9%EB:(平衡)63/92.2%|4",
["Outofshape"]="EX:(恢复)984/89.2%UT:(恢复)5400/38.6%LB:(恢复)404/95.3%|4",
["Aoífe"]="EX:(恢复)507/94.4%RT:(恢复)2437/72.3%RB:(恢复)2902/66.5%|4",
["Aau"]="RX:(平衡)1445/61.6%EB:(恢复)1808/79.1%|4",
["Filina"]="EX:(恢复)795/91.3%LT:(恢复)295/96.6%LB:(恢复)167/98.0%|4",
["Faeriefirety"]="UX:(平衡)2697/28.3%UT:(恢复)4805/45.4%EB:(恢复)2051/76.3%|4",
["Shiningday"]="AX:(恢复)51/99.4%AT:(恢复)16/99.8%EB:(恢复)1959/77.4%|4",
["Brujah"]="AX:(野性)8/99.6%AT:(野性)5/99.8%AB:(野性)7/99.7%|4",
["Tussublaster"]="EX:(野性)302/85.6%LT:(守护)36/98.5%AB:(守护)7/99.7%|4",
["Zayf"]="RX:(野性)626/70.1%ET:(野性)130/93.6%LB:(野性)72/97.2%|4",
["Kagoran"]="RX:(野性)1017/51.4%LT:(守护)65/97.2%LB:(守护)108/95.0%|4",
["Voidch"]="UX:(守护)1226/35.6%LT:(守护)72/96.9%LB:(守护)40/98.1%|4",
["Crazydevil"]="EX:(恢复)710/92.2%LT:(恢复)175/98.0%LB:(恢复)252/97.1%|4",
["Nightcorè"]="EX:(恢复)1213/86.7%|4",
["Lilandria"]="RX:(恢复)2889/68.4%LT:(恢复)207/97.6%LB:(恢复)217/97.5%|4",
["Tishybear"]="CX:(恢复)8056/12.1%RT:(恢复)3901/55.6%RB:(恢复)3129/63.9%|4",
["Mavian"]="AX:(射击)42/99.6%AT:(射击)19/99.8%AB:(射击)35/99.7%|4",
["Pilogbue"]="AX:(射击)77/99.3%LT:(射击)178/98.5%UB:(射击)8036/48.6%|4",
["Pulpytlik"]="LX:(射击)227/98.0%AT:(射击)60/99.5%AB:(射击)45/99.7%|4",
["Ravensworth"]="LX:(射击)273/97.6%LT:(射击)230/98.1%AB:(射击)127/99.1%|4",
["Huntelaar"]="LX:(射击)342/97.0%EB:(射击)1431/90.8%|4",
["Sylvana"]="LX:(射击)440/96.2%ET:(射击)752/93.8%LB:(射击)346/97.7%|4",
["Athundir"]="LX:(射击)450/96.1%LT:(射击)177/98.5%EB:(射击)903/94.2%|4",
["Cheetoh"]="EX:(射击)800/93.1%ET:(射击)2132/82.4%UB:(射击)11335/27.6%|4",
["Bowlene"]="EX:(射击)979/91.5%LT:(射击)509/95.8%EB:(射击)1956/87.5%|4",
["Vivien"]="EX:(射击)1376/88.1%RT:(射击)3180/73.8%EB:(射击)3268/79.1%|4",
["Nineoneone"]="EX:(射击)1860/83.9%RT:(射击)3760/69.0%RB:(射击)7482/52.2%|4",
["Laanaa"]="EX:(射击)2327/79.9%|4",
["Kurayami"]="RX:(射击)4259/63.3%UT:(射击)7025/42.1%EB:(射击)1197/92.3%|4",
["Droyd"]="RX:(射击)4263/63.2%ET:(射击)1507/87.5%EB:(射击)1484/90.5%|4",
["Voidcheck"]="RX:(射击)4766/58.9%ET:(射击)769/93.6%EB:(射击)1048/93.3%|4",
["Vartes"]="UX:(射击)6282/45.9%ET:(射击)2295/81.1%EB:(射击)3450/77.9%|4",
["Frôstyday"]="AX:(火焰)128/99.5%AT:(火焰)51/99.7%AB:(冰霜)157/99.3%|4",
["Tripper"]="LX:(火焰)489/98.0%CT:(火焰)20056/8.6%EB:(冰霜)2865/87.2%|4",
["Alemage"]="LX:(火焰)646/97.4%LT:(火焰)436/98.0%|4",
["Athexyo"]="LX:(火焰)648/97.4%LT:(火焰)236/98.9%LB:(火焰)191/98.5%|4",
["Magesår"]="LX:(火焰)672/97.3%ET:(火焰)2916/86.7%RB:(冰霜)5785/74.1%|4",
["Naphyne"]="LX:(火焰)792/96.9%EB:(冰霜)4749/78.7%|4",
["Coldark"]="LX:(火焰)813/96.8%LT:(火焰)342/98.4%LB:(火焰)178/98.6%|4",
["Seilbot"]="LX:(火焰)884/96.5%AT:(火焰)164/99.2%AB:(冰霜)50/99.7%|4",
["Angar"]="LX:(火焰)936/96.3%AT:(火焰)153/99.3%|4",
["Stroupek"]="EX:(火焰)1357/94.6%LT:(火焰)1045/95.2%EB:(火焰)802/94.0%|4",
["Praimfaya"]="EX:(火焰)1921/92.4%ET:(火焰)2692/87.7%LB:(火焰)668/95.0%|4",
["Boswell"]="EX:(火焰)2124/91.6%LT:(火焰)805/96.3%LB:(火焰)408/96.9%|4",
["Inflame"]="EX:(火焰)4723/81.5%LT:(火焰)385/98.2%LB:(冰霜)964/95.6%|4",
["Arlong"]="EX:(火焰)4891/80.8%LT:(火焰)919/95.8%LB:(火焰)275/97.9%|4",
["Stn"]="RX:(火焰)6861/73.1%|4",
["Dontlookatme"]="RX:(火焰)7247/71.6%LT:(火焰)883/95.9%LB:(火焰)537/96.0%|4",
["Cortez"]="RX:(火焰)8727/65.8%LT:(火焰)1070/95.1%EB:(冰霜)1678/92.5%|4",
["Skies"]="UX:(火焰)13908/45.5%ET:(火焰)1407/93.5%EB:(火焰)2538/81.0%|4",
["Archmagæ"]="UX:(火焰)13979/45.2%ET:(火焰)1434/93.4%EB:(火焰)825/93.8%|4",
["Ownerx"]="UX:(火焰)13990/45.2%ET:(冰霜)1741/84.6%RB:(冰霜)6140/72.5%|4",
["Frostbone"]="UX:(火焰)14245/44.2%ET:(火焰)2286/89.5%RB:(冰霜)8619/61.5%|4",
["Cassandra"]="UX:(火焰)14886/41.7%LT:(火焰)587/97.3%LB:(冰霜)586/97.3%|4",
["Missj"]="UX:(火焰)15758/38.2%ET:(火焰)1416/93.5%LB:(火焰)536/96.0%|4",
["Mcddx"]="UX:(火焰)16049/37.1%|4",
["Sayless"]="RX:(冰霜)5747/56.2%ET:(火焰)1735/92.1%EB:(火焰)3305/75.3%|4",
["Manasek"]="UX:(火焰)17262/32.4%RT:(火焰)5871/73.2%RB:(冰霜)11109/50.3%|4",
["Niobé"]="UX:(火焰)17331/32.1%|4",
["Carbs"]="EX:(冰霜)2558/80.5%ET:(冰霜)921/91.8%EB:(冰霜)2423/89.1%|4",
["Galardras"]="UX:(冰霜)8608/34.4%CT:(火焰)16558/24.5%|4",
["Ti"]="CX:(火焰)23782/6.8%UT:(冰霜)6796/40.1%UB:(冰霜)16712/25.3%|4",
["Roflzblinker"]="CX:(火焰)24032/5.8%EB:(冰霜)5195/76.7%|4",
["Waiter"]="CX:(火焰)24470/3.3%ET:(火焰)5412/75.0%RB:(火焰)3712/71.9%|12",
["Mcflurry"]="RX:(冰霜)4026/69.3%RT:(火焰)8692/60.4%UB:(冰霜)15877/29.0%|4",
["Kratoulita"]="UX:(冰霜)9552/27.2%CT:(火焰)21799/0.7%UB:(冰霜)11443/48.8%|4",
["Moneyspinner"]="LX:(神圣)195/98.3%ET:(神圣)603/93.9%LB:(神圣)353/96.6%|4",
["Holymavian"]="EX:(神圣)699/93.8%ET:(神圣)636/93.6%LB:(神圣)146/98.6%|4",
["Moneyprint"]="EX:(神圣)726/93.6%LT:(神圣)343/96.5%LB:(神圣)454/95.6%|4",
["Chãnell"]="EX:(神圣)744/93.4%LT:(神圣)136/98.6%LB:(神圣)281/97.3%|4",
["Helse"]="EX:(神圣)1531/86.5%ET:(神圣)522/94.7%EB:(神圣)1898/81.8%|4",
["Barruw"]="EX:(神圣)1667/85.4%|4",
["Saylessp"]="EX:(神圣)1915/83.2%ET:(神圣)520/94.7%EB:(神圣)923/91.1%|4",
["Sancey"]="EX:(神圣)1957/82.8%ET:(神圣)2146/78.3%UB:(神圣)7796/25.3%|4",
["Flesymtihsi"]="EX:(神圣)2093/81.6%CT:(神圣)8757/11.8%|4",
["Slordsidius"]="EX:(神圣)2143/81.2%RT:(神圣)3337/66.4%RB:(神圣)3117/70.1%|4",
["Justicerider"]="EX:(神圣)2452/78.5%RT:(神圣)4045/59.2%LB:(神圣)463/95.5%|4",
["Summerjam"]="RX:(神圣)4711/58.7%ET:(神圣)2420/75.6%EB:(神圣)2481/76.2%|4",
["Mashaya"]="UX:(神圣)6806/40.3%RT:(神圣)3779/61.9%EB:(神圣)2103/79.8%|4",
["Surfer"]="UX:(神圣)6835/40.1%ET:(神圣)629/93.6%EB:(神圣)1417/86.4%|4",
["Blitzii"]="UX:(神圣)8292/27.4%AT:(神圣)156/99.2%AB:(神圣)14/99.9%|2",
["Ano"]="CX:(神圣)9557/16.2%CT:(惩戒)751/18.6%CB:(神圣)9885/5.3%|4",
["Mogräine"]="CX:(神圣)10028/12.1%|4",
["Clenbuterol"]="CX:(神圣)10255/10.1%CT:(神圣)8063/18.8%|4",
["Artagor"]="CX:(神圣)10633/6.8%RT:(神圣)4906/50.5%RB:(神圣)3492/66.5%|4",
["Amlaruil"]="AX:(神圣)142/99.3%LT:(神圣)460/97.5%AB:(神圣)71/99.6%|4",
["Álehándró"]="LX:(神圣)705/96.8%LT:(神圣)262/98.5%LB:(神圣)679/96.5%|4",
["Ciriqt"]="LX:(神圣)706/96.8%ET:(神圣)1041/94.4%EB:(神圣)1533/92.1%|4",
["Offspring"]="LX:(神圣)770/96.5%RB:(神圣)7401/61.8%|4",
["Saylessg"]="LX:(神圣)1039/95.3%AT:(神圣)58/99.6%AB:(神圣)109/99.4%|4",
["Karolíne"]="LX:(神圣)1107/95.0%LT:(神圣)781/95.8%RB:(神圣)9677/50.1%|4",
["Moneyforme"]="EX:(神圣)1360/93.8%LT:(神圣)702/96.2%EB:(神圣)1676/91.3%|4",
["Lavinia"]="EX:(神圣)1576/92.8%LT:(神圣)666/96.4%LB:(神圣)503/97.4%|4",
["Slutnskank"]="EX:(神圣)1624/92.6%ET:(神圣)1077/94.2%EB:(神圣)4745/75.5%|4",
["Helsesøster"]="EX:(神圣)2105/90.4%ET:(神圣)3884/79.0%|4",
["Melancholia"]="EX:(神圣)4628/79.0%ET:(神圣)2855/84.6%EB:(神圣)1542/92.0%|4",
["Arasuruv"]="EX:(暗影)1164/92.0%ET:(神圣)4383/76.4%EB:(神圣)4006/79.3%|4",
["Jizzaheal"]="EX:(暗影)3614/75.1%LT:(神圣)698/96.2%EB:(神圣)1981/89.7%|4",
["Moneybag"]="RX:(神圣)8656/60.8%UT:(神圣)11288/39.2%EB:(神圣)2120/89.0%|4",
["Ramsés"]="EX:(暗影)3232/77.8%RT:(神圣)7034/62.1%RB:(神圣)4879/74.8%|4",
["Holypaulina"]="RX:(暗影)6688/54.0%ET:(神圣)2673/85.6%EB:(神圣)2208/88.6%|4",
["Thrivva"]="UX:(神圣)11453/48.2%ET:(神圣)1260/93.2%EB:(神圣)1528/92.1%|4",
["Ellie"]="UX:(神圣)11490/48.0%ET:(神圣)1993/89.2%AB:(神圣)179/99.0%|4",
["Rendolfina"]="RX:(暗影)5051/65.3%RT:(神圣)6048/67.4%RB:(神圣)5036/74.0%|4",
["Pomazebog"]="UX:(神圣)11923/46.1%LT:(神圣)653/96.4%LB:(神圣)279/98.5%|4",
["Pilo"]="UX:(神圣)12379/44.0%ET:(神圣)3760/79.7%EB:(神圣)4071/79.0%|4",
["Somedots"]="RX:(暗影)4295/70.5%ET:(神圣)4264/77.0%EB:(神圣)1211/93.7%|4",
["Emillyy"]="UX:(神圣)13868/37.3%UT:(神圣)10337/44.3%|4",
["Bogtipomogao"]="UX:(神圣)14031/36.6%ET:(神圣)2391/87.1%EB:(神圣)1379/92.8%|4",
["Plagueßishop"]="RX:(暗影)4794/67.0%ET:(神圣)2722/85.3%EB:(神圣)2252/88.3%|4",
["Shadowfly"]="LX:(暗影)151/98.9%ET:(暗影)153/88.4%EB:(暗影)346/77.9%|4",
["Belldome"]="UX:(神圣)15757/28.8%ET:(神圣)3365/81.8%LB:(神圣)946/95.1%|4",
["Romanov"]="RX:(暗影)6281/56.8%CT:(神圣)14383/22.5%|4",
["Trollidiot"]="UX:(暗影)8358/42.5%UT:(神圣)11195/39.7%RB:(神圣)9308/52.0%|4",
["Chiron"]="CX:(神圣)17799/19.5%RT:(神圣)9138/50.8%RB:(神圣)5386/72.2%|4",
["Wabeery"]="CX:(神圣)18182/17.8%RT:(神圣)6080/67.2%EB:(神圣)2968/84.7%|4",
["Rozalie"]="CX:(神圣)18409/16.8%RT:(神圣)5221/71.8%EB:(神圣)1565/91.9%|4",
["Leona"]="CX:(神圣)18821/14.9%RT:(神圣)4696/74.7%EB:(神圣)1192/93.8%|4",
["Yuri"]="CX:(神圣)20197/8.9%UT:(神圣)9902/46.6%RB:(神圣)8715/55.0%|3",
["Peterfalk"]="CX:(神圣)20740/6.3%UT:(神圣)12940/30.3%RB:(神圣)6264/67.7%|4",
["Kokaina"]="LX:(奇袭)391/98.2%AT:(奇袭)202/99.0%AB:(奇袭)90/99.6%|4",
["Pride"]="LX:(奇袭)1036/95.4%AT:(奇袭)178/99.1%AB:(奇袭)188/99.1%|4",
["Puttep"]="EX:(奇袭)1213/94.7%LT:(奇袭)376/98.2%AB:(奇袭)180/99.2%|4",
["Modrovous"]="EX:(奇袭)1346/94.1%ET:(奇袭)1174/94.3%LB:(奇袭)720/96.8%|4",
["Tomshanks"]="EX:(奇袭)1510/93.4%ET:(奇袭)2602/87.5%EB:(奇袭)2186/90.4%|4",
["Tutti"]="EX:(奇袭)1549/93.2%LT:(奇袭)315/98.4%LB:(奇袭)966/95.7%|4",
["Quiggle"]="EX:(奇袭)1560/93.2%LT:(奇袭)880/95.7%EB:(奇袭)1996/91.3%|4",
["Venrok"]="EX:(奇袭)1788/92.2%LT:(奇袭)314/98.4%LB:(奇袭)620/97.3%|4",
["Abihu"]="EX:(奇袭)2032/91.1%LT:(奇袭)491/97.6%LB:(奇袭)603/97.3%|4",
["Jamnspoon"]="EX:(奇袭)2407/89.5%RB:(奇袭)7833/65.8%|4",
["Strife"]="EX:(奇袭)2433/89.3%LT:(奇袭)774/96.2%EB:(奇袭)1481/93.5%|4",
["Knifeyminaj"]="EX:(奇袭)2691/88.2%ET:(奇袭)2388/88.5%EB:(奇袭)3282/85.7%|4",
["Jigen"]="EX:(奇袭)2938/87.1%EB:(奇袭)4550/80.1%|4",
["Sackcess"]="EX:(奇袭)4705/79.4%|4",
["Rebeusucré"]="EX:(奇袭)5053/77.9%LT:(奇袭)731/96.4%EB:(奇袭)1174/94.8%|4",
["Laythe"]="EX:(奇袭)5411/76.4%LT:(奇袭)220/98.9%|4",
["Topblazer"]="RX:(奇袭)6731/70.6%LT:(奇袭)865/95.8%LB:(奇袭)1000/95.6%|4",
["Bittoduo"]="RX:(奇袭)7350/67.9%LT:(奇袭)459/97.8%LB:(奇袭)766/96.6%|4",
["Arapaimae"]="RX:(奇袭)8297/63.8%LT:(奇袭)842/95.9%LB:(奇袭)901/96.0%|4",
["Missesmiyagi"]="RX:(奇袭)8307/63.7%ET:(奇袭)2377/88.6%EB:(奇袭)2071/90.9%|4",
["Báró"]="RX:(奇袭)8384/63.4%ET:(奇袭)1517/92.7%EB:(奇袭)3017/86.8%|4",
["Miscollons"]="RX:(奇袭)8461/63.1%LT:(奇袭)805/96.1%EB:(奇袭)1179/94.8%|4",
["Buymycourse"]="RX:(奇袭)9266/59.6%EB:(奇袭)1250/94.5%|4",
["Pvpr"]="UX:(奇袭)12077/47.3%|4",
["Stabdad"]="UX:(奇袭)12673/44.7%ET:(奇袭)2655/87.2%EB:(奇袭)4019/82.4%|4",
["Halab"]="UX:(奇袭)13826/39.7%ET:(奇袭)1274/93.8%EB:(奇袭)1493/93.4%|4",
["Deadlyblow"]="UX:(奇袭)14811/35.4%RT:(奇袭)9221/55.7%RB:(奇袭)9229/59.7%|4",
["Kurtulus"]="UX:(奇袭)14926/34.9%RT:(奇袭)5530/73.4%CB:(奇袭)19598/14.6%|4",
["Illkillyou"]="UX:(奇袭)15275/33.4%|4",
["Wudoo"]="UX:(奇袭)16384/28.5%CT:(奇袭)19099/8.4%CB:(奇袭)18699/18.5%|4",
["Kasber"]="CX:(奇袭)22309/1.7%CT:(奇袭)16748/18.7%CB:(奇袭)17041/24.9%|13",
["Ritnik"]="UX:(奇袭)16810/26.7%RT:(奇袭)5445/73.8%EB:(奇袭)4844/78.8%|4",
["Elchapo"]="CX:(奇袭)17991/21.5%ET:(奇袭)4612/77.8%RB:(奇袭)9902/56.8%|4",
["Arakon"]="LX:(元素)69/98.2%ET:(元素)74/92.1%EB:(元素)86/89.0%|4",
["Angeryade"]="EX:(元素)360/90.7%LT:(恢复)507/95.1%EB:(恢复)1061/89.0%|4",
["Ags"]="LX:(恢复)378/96.1%AT:(恢复)27/99.7%AB:(恢复)92/99.0%|4",
["Totemgoesbrr"]="EX:(恢复)1022/89.4%AT:(恢复)46/99.5%LB:(恢复)109/98.8%|4",
["Namaste"]="EX:(元素)895/76.9%LT:(恢复)321/96.9%LB:(恢复)236/97.5%|4",
["Magoartes"]="RX:(元素)1017/73.7%ET:(恢复)776/92.4%EB:(恢复)626/93.5%|4",
["Bamboocha"]="EX:(恢复)2030/79.0%LT:(恢复)380/96.3%LB:(恢复)481/95.0%|4",
["Azarel"]="EX:(恢复)1165/87.9%ET:(恢复)1991/80.7%EB:(恢复)1199/87.6%|4",
["Gintama"]="RX:(元素)1169/69.8%RT:(恢复)3539/65.7%UB:(恢复)7202/25.5%|4",
["Nairae"]="EX:(恢复)961/90.0%LT:(恢复)159/98.4%AB:(恢复)53/99.4%|4",
["Wrokus"]="EX:(恢复)1687/82.5%ET:(恢复)1155/88.8%EB:(恢复)847/91.2%|4",
["Lashess"]="UX:(恢复)4903/49.2%ET:(恢复)864/91.6%EB:(恢复)1317/86.3%|4",
["Herbdealer"]="CX:(元素)2963/23.5%UT:(恢复)7050/31.7%UB:(恢复)4970/48.5%|4",
["Spartacus"]="UX:(恢复)7192/25.6%ET:(增强)139/81.6%|4",
["Wrokus"]="UX:(恢复)6710/30.6%UT:(恢复)5795/43.9%RB:(恢复)4053/58.0%|4",
["Gbc"]="LX:(增强)22/97.5%AT:(增强)3/99.7%AB:(增强)1/100.0%|4",
["Maku"]="EX:(增强)122/85.7%ET:(增强)123/83.7%RB:(增强)247/63.8%|4",
["Zohan"]="AX:(恢复)36/99.6%AT:(恢复)80/99.2%AB:(恢复)6/99.9%|4",
["Sám"]="EX:(恢复)517/94.6%LT:(恢复)313/96.9%EB:(恢复)1487/84.6%|4",
["Dyneil"]="EX:(恢复)759/92.1%LT:(恢复)205/98.0%LB:(恢复)286/97.0%|4",
["Terresh"]="EX:(恢复)1142/88.1%ET:(恢复)591/94.2%LB:(恢复)365/96.2%|4",
["Shanay"]="EX:(恢复)1861/80.7%LT:(恢复)465/95.5%LB:(恢复)423/95.6%|4",
["Elemax"]="RX:(恢复)3121/67.7%LT:(恢复)513/95.0%EB:(恢复)681/92.9%|4",
["Baras"]="RX:(恢复)3542/63.3%LT:(恢复)441/95.7%EB:(恢复)1040/89.2%|4",
["Deca"]="EX:(元素)815/78.9%ET:(恢复)1870/81.9%EB:(恢复)2046/78.8%|4",
["Draylz"]="UX:(恢复)4904/49.2%ET:(恢复)1626/84.2%EB:(恢复)2231/76.9%|4",
["Reign"]="RX:(元素)1099/71.6%UT:(恢复)5409/47.6%UB:(恢复)5223/45.9%|4",
["Legende"]="CX:(恢复)8145/15.7%RT:(恢复)3114/69.8%EB:(恢复)1724/82.1%|4",
["Pepperownzni"]="CX:(恢复)8758/9.4%RT:(恢复)2947/71.4%RB:(恢复)3179/67.1%|4",
["Grimgore"]="CX:(恢复)8858/8.3%LT:(增强)21/97.3%LB:(增强)24/96.6%|4",
["Aelthalyst"]="AX:(毁灭)22/99.7%AT:(毁灭)83/99.1%LB:(毁灭)394/96.2%|4",
["Bylëth"]="LX:(毁灭)146/98.5%AT:(毁灭)50/99.4%AB:(毁灭)15/99.8%|4",
["Fishbone"]="LX:(毁灭)182/98.1%AT:(毁灭)39/99.5%AB:(毁灭)80/99.2%|4",
["Soulbound"]="LX:(毁灭)233/97.6%LT:(毁灭)100/98.9%LB:(毁灭)126/98.8%|4",
["Milfschitte"]="LX:(毁灭)285/97.0%LT:(毁灭)112/98.8%LB:(毁灭)107/98.9%|4",
["Shádóvbolt"]="LX:(毁灭)300/96.9%LT:(毁灭)97/98.9%LB:(毁灭)120/98.8%|4",
["Asenath"]="EX:(毁灭)592/93.8%AT:(毁灭)77/99.1%LB:(毁灭)208/98.0%|4",
["Koldun"]="EX:(毁灭)595/93.8%LT:(毁灭)304/96.7%LB:(毁灭)490/95.3%|4",
["Vårløk"]="EX:(毁灭)620/93.6%ET:(毁灭)2136/77.0%|4",
["Nopad"]="EX:(毁灭)1551/83.9%UT:(毁灭)4794/48.4%|4",
["Dracul"]="EX:(毁灭)1740/82.0%LT:(毁灭)256/97.2%EB:(毁灭)1325/87.4%|4",
["Slither"]="EX:(毁灭)1846/80.9%LT:(毁灭)110/98.8%LB:(毁灭)170/98.3%|4",
["Atrocitaa"]="EX:(毁灭)2206/77.2%LT:(毁灭)202/97.8%EB:(毁灭)2438/76.9%|4",
["Vörösbáró"]="RX:(毁灭)2456/74.6%ET:(毁灭)2000/78.4%EB:(毁灭)1511/85.6%|4",
["Kuranai"]="RX:(毁灭)3363/65.2%RB:(毁灭)3001/71.5%|4",
["Perphor"]="RX:(毁灭)3676/62.0%ET:(毁灭)1712/81.5%EB:(毁灭)666/93.7%|4",
["Izör"]="RX:(毁灭)4256/56.0%ET:(毁灭)1253/86.5%EB:(毁灭)1981/81.2%|4",
["Prdelomast"]="RX:(毁灭)4327/55.3%|4",
["Infernum"]="RX:(毁灭)4795/50.5%ET:(毁灭)1915/79.4%UB:(毁灭)5378/49.0%|4",
["Monketron"]="UX:(毁灭)5265/45.6%RB:(毁灭)4468/57.6%|4",
["Hypophysis"]="UX:(毁灭)5669/41.4%ET:(毁灭)565/93.9%EB:(毁灭)913/91.3%|4",
["Qí"]="UX:(毁灭)6458/33.3%ET:(毁灭)1651/82.2%EB:(毁灭)2199/79.1%|4",
["Babayaga"]="CX:(毁灭)7953/17.9%ET:(毁灭)1660/82.1%RB:(毁灭)2886/72.6%|4",
["Brucice"]="CX:(毁灭)9026/6.8%UT:(毁灭)6837/26.4%RB:(毁灭)3269/69.0%|4",
["Oblivions"]="AX:(狂怒)14/99.9%AT:(狂怒)7/99.9%AB:(狂怒)15/99.9%|4",
["Chadnado"]="LX:(狂怒)1314/97.2%ET:(狂怒)4132/90.1%EB:(狂怒)5552/86.4%|4",
["Mva"]="LX:(狂怒)2065/95.6%LT:(狂怒)652/98.4%LB:(狂怒)756/98.1%|4",
["Goza"]="LX:(狂怒)2198/95.3%LT:(狂怒)760/98.1%LB:(狂怒)1019/97.5%|4",
["Epicventure"]="EX:(狂怒)3101/93.4%LT:(狂怒)1566/96.2%LB:(狂怒)1878/95.4%|4",
["Ooy"]="EX:(狂怒)3432/92.7%LT:(狂怒)1249/97.0%EB:(狂怒)9601/76.6%|4",
["Benzina"]="LX:(防护)954/96.8%ET:(狂怒)2832/93.2%LB:(狂怒)1620/96.0%|4",
["Navyhanazor"]="EX:(狂怒)4012/91.5%LT:(防护)771/95.6%LB:(狂怒)1049/97.4%|4",
["Turboburbo"]="EX:(狂怒)4847/89.8%LT:(狂怒)1537/96.3%LB:(狂怒)1657/95.9%|4",
["Puttew"]="EX:(狂怒)4996/89.4%AT:(狂怒)240/99.4%LB:(狂怒)441/98.9%|4",
["Tsome"]="EX:(狂怒)5392/88.6%ET:(狂怒)7919/81.0%EB:(狂怒)2252/94.5%|4",
["Igi"]="EX:(狂怒)5802/87.7%LT:(狂怒)1267/96.9%EB:(狂怒)3381/91.7%|4",
["Jizza"]="EX:(狂怒)5830/87.7%LT:(狂怒)1052/97.4%LB:(狂怒)1456/96.4%|4",
["Pánkó"]="EX:(狂怒)6015/87.3%LT:(狂怒)954/97.7%LB:(狂怒)2025/95.0%|4",
["Trial"]="EX:(狂怒)6245/86.8%LT:(狂怒)895/97.8%LB:(狂怒)1650/95.9%|4",
["Moneyupfront"]="EX:(防护)2126/92.8%ET:(防护)4045/77.3%LB:(防护)433/97.3%|4",
["Macegobrr"]="EX:(狂怒)9253/80.5%RB:(防护)7839/52.2%|4",
["Ciri"]="EX:(狂怒)9808/79.3%ET:(狂怒)2543/93.9%LB:(狂怒)1554/96.2%|4",
["Reatos"]="EX:(狂怒)10242/78.4%LT:(狂怒)1338/96.8%LB:(狂怒)1286/96.8%|4",
["Wroko"]="RX:(狂怒)12061/74.6%LT:(狂怒)1205/97.1%LB:(狂怒)1595/96.1%|4",
["Yahiko"]="RX:(狂怒)12082/74.5%ET:(狂怒)3794/90.9%EB:(狂怒)6361/84.5%|4",
["Trollior"]="RX:(狂怒)12773/73.1%ET:(狂怒)5985/85.6%EB:(狂怒)3846/90.6%|4",
["Angard"]="RX:(狂怒)12940/72.7%ET:(狂怒)4012/90.4%EB:(狂怒)2819/93.1%|4",
["Bruhja"]="RX:(狂怒)13682/71.2%LT:(狂怒)1703/95.9%LB:(狂怒)1532/96.2%|4",
["Afgan"]="RX:(狂怒)13805/70.9%ET:(狂怒)3015/92.7%LB:(狂怒)1665/95.9%|4",
["Hanibal"]="RX:(狂怒)13877/70.8%ET:(狂怒)4750/88.6%LB:(狂怒)1387/96.6%|4",
["Hateme"]="EX:(防护)6968/76.6%LT:(防护)508/97.1%LB:(防护)486/97.0%|4",
["Moneygrubber"]="AX:(防护)262/99.1%LT:(防护)518/97.1%LB:(防护)404/97.5%|4",
["Sopranno"]="EX:(防护)4538/84.7%LT:(防护)722/95.9%EB:(防护)1628/90.0%|4",
["Karola"]="RX:(狂怒)15245/67.9%LT:(狂怒)1940/95.3%RB:(狂怒)18878/54.0%|4",
["Kadet"]="LX:(防护)629/97.8%LT:(防护)362/97.9%LB:(防护)329/98.0%|4",
["Vampeer"]="RX:(防护)8102/72.8%ET:(狂怒)5268/87.4%LB:(狂怒)1615/96.0%|4",
["Criticalhits"]="RX:(狂怒)15489/67.4%LT:(狂怒)1097/97.3%LB:(狂怒)1711/95.8%|4",
["Azarath"]="LX:(防护)824/97.2%LT:(防护)247/98.6%LB:(防护)226/98.6%|4",
["Justnick"]="RX:(狂怒)15930/66.4%ET:(狂怒)4011/90.4%LB:(狂怒)1687/95.8%|4",
["Wintersquid"]="LX:(防护)518/98.2%LT:(防护)181/98.9%LB:(防护)195/98.8%|4",
["Roll"]="RX:(防护)8288/72.2%ET:(防护)1204/93.2%RB:(防护)5071/69.1%|4",
["Benzine"]="LX:(防护)615/97.9%RT:(防护)5158/71.0%EB:(防护)1020/93.7%|4",
["Rekt"]="EX:(防护)3707/87.5%LT:(防护)360/97.9%LB:(防护)547/96.6%|4",
["Tftroll"]="LX:(防护)918/96.9%LT:(防护)240/98.6%EB:(防护)1331/91.8%|4",
["Badorc"]="RX:(狂怒)19860/58.2%RT:(狂怒)11086/73.5%LB:(狂怒)1533/96.2%|4",
["Kalk"]="RX:(防护)10324/65.3%LT:(狂怒)923/97.7%LB:(狂怒)1004/97.5%|4",
["Drayl"]="RX:(狂怒)20748/56.3%ET:(狂怒)3781/90.9%EB:(狂怒)4411/89.2%|4",
["Ortsa"]="RX:(防护)10248/65.6%ET:(狂怒)6754/83.8%RB:(狂怒)17120/58.3%|4",
["Bashyx"]="RX:(狂怒)21242/55.3%LT:(狂怒)1228/97.0%EB:(狂怒)3690/91.0%|4",
["Bluetanki"]="RX:(狂怒)22022/53.6%ET:(防护)4129/76.8%EB:(狂怒)7126/82.6%|4",
["Adrien"]="RX:(狂怒)22497/52.6%ET:(防护)985/94.4%EB:(防护)1047/93.6%|4",
["Bluetank"]="EX:(防护)3459/88.4%ET:(狂怒)6479/84.5%EB:(防护)905/94.4%|4",
["No"]="RX:(狂怒)22816/52.0%UT:(狂怒)23706/43.3%UB:(狂怒)23077/43.7%|4",
["Wiliamwalace"]="RX:(狂怒)23387/50.8%|4",
["Bulker"]="UX:(狂怒)24345/48.7%ET:(狂怒)3065/92.6%LB:(防护)740/95.4%|4",
["Bluetonk"]="EX:(防护)3220/89.2%RT:(防护)4626/74.0%EB:(防护)2644/83.9%|4",
["Getlost"]="EX:(防护)4211/85.8%|4",
["Ezrane"]="UX:(狂怒)26793/43.6%ET:(狂怒)2105/94.9%EB:(狂怒)3546/91.3%|4",
["Broxy"]="EX:(防护)5409/81.8%ET:(防护)1330/92.5%EB:(防护)1317/91.9%|4",
["Antoras"]="UX:(狂怒)28556/39.9%UB:(狂怒)28531/30.5%|4",
["Boros"]="EX:(防护)2646/91.1%LT:(防护)309/98.2%LB:(防护)310/98.1%|4",
["Hakra"]="UX:(狂怒)30976/34.8%ET:(狂怒)6838/83.6%EB:(狂怒)4816/88.2%|4",
["Redblade"]="EX:(防护)4253/85.7%|4",
["Kip"]="UX:(狂怒)32520/31.7%ET:(狂怒)4085/90.2%EB:(狂怒)3199/92.2%|2",
["Borinn"]="UX:(狂怒)33485/29.5%RT:(狂怒)13120/68.6%RB:(防护)4168/74.6%|4",
["Errór"]="UX:(狂怒)34005/28.4%CT:(狂怒)32042/23.4%UB:(防护)11489/30.0%|4",
["Nihilith"]="CX:(狂怒)36328/23.5%UT:(狂怒)24339/41.8%UB:(狂怒)23831/41.9%|4",
["Deikurwarri"]="CX:(狂怒)37141/21.8%ET:(狂怒)4407/89.4%EB:(防护)1309/92.0%|4",
["Cabrón"]="CX:(狂怒)37147/21.8%UT:(狂怒)23563/43.6%RB:(狂怒)12452/69.6%|4",
["Dumass"]="CX:(狂怒)39187/17.5%|4",
["Trankiuinqui"]="CX:(狂怒)39264/17.4%UT:(狂怒)23576/43.6%UB:(狂怒)23695/42.2%|4",
["Ashess"]="CX:(狂怒)40036/15.7%ET:(狂怒)3339/92.0%EB:(狂怒)9029/78.0%|4",
["Vexyy"]="CX:(防护)22978/22.9%RT:(防护)7530/57.7%EB:(防护)1784/89.1%|4",
["Tarocc"]="CX:(狂怒)40798/14.1%UT:(狂怒)23895/42.8%RB:(狂怒)14446/64.8%|4",
["Migajde"]="CX:(狂怒)41869/11.9%UT:(狂怒)30300/27.5%UB:(狂怒)30106/26.6%|4",
["Zaibatsu"]="CX:(狂怒)46113/2.1%CB:(狂怒)30676/24.5%|12",
["Missparry"]="CX:(狂怒)43665/8.1%UT:(狂怒)26279/37.1%EB:(狂怒)5156/87.4%|4",
["LASTUPDATE"]="2024-04-06"
}
