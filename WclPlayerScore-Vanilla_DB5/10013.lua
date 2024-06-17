if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,9恢复德",
["Brujah"]="1野性德,1守护德,10平衡,13恢复德",
["Shiningday"]="1恢复德,8平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,17冰法",
["Ownerx"]="1冰法,25火法",
["Blitzii"]="1奶骑",
["Moneyprint"]="1防骑,1惩戒骑,4奶骑",
["Amlaruil"]="1神牧,14暗牧",
["Shadowfly"]="1暗牧,30神牧",
["Derieri"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,33恢复萨",
["Gbc"]="1增强萨,34恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,24防战",
["Moneygrubber"]="1防战,38狂战",
["Kharrn"]="2平衡,17恢复德",
["Tussublaster"]="2守护德,2野性德,16恢复德",
["Crazydevil"]="2恢复德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,32火法",
["Moneyspinner"]="2奶骑,7惩戒骑",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,11暗牧",
["Arasuruv"]="2暗牧,14神牧",
["Kokaina"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,15恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,37防战",
["Moneyupfront"]="2防战,22狂战",
["Faeriefirety"]="3平衡,7恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Outofshape"]="3恢复德,4平衡,5野性德",
["Cheetoh"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chãnell"]="3奶骑,9冰法,15火法",
["Saylessp"]="3惩戒骑,10奶骑",
["Ciriqt"]="3神牧,8暗牧",
["Lavinia"]="3暗牧,8神牧",
["Quiggle"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,20元素萨",
["Bamboocha"]="3恢复萨,8元素萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,30防战",
["Benzina"]="3防战,8狂战",
["Voidch"]="4守护德",
["Filina"]="4恢复德,7平衡",
["Ravensworth"]="4射击猎",
["Tripper"]="4火法,13冰法",
["Praimfaya"]="4冰法,12火法",
["Slordsidius"]="4惩戒骑,8奶骑",
["Slutnskank"]="4神牧,15暗牧",
["Moneyforme"]="4暗牧,6神牧",
["Pride"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,6恢复萨",
["Sám"]="4恢复萨",
["Fishbone"]="4毁灭术",
["Pánkó"]="4狂战,36防战",
["Benzine"]="4防战,50狂战",
["Aoífe"]="5恢复德,5平衡",
["Pulpytlik"]="5射击猎",
["Coldark"]="5火法",
["Mcflurry"]="5冰法",
["Holymavian"]="5奶骑,6惩戒骑",
["Helse"]="5惩戒骑,7奶骑",
["Saylessg"]="5神牧,7暗牧",
["Ramsés"]="5暗牧,16神牧",
["Tutti"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,8恢复萨",
["Maku"]="5增强萨",
["Soulbound"]="5毁灭术",
["Mva"]="5狂战,41防战",
["Wintersquid"]="5防战,46狂战",
["Aau"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Boswell"]="6火法,12冰法",
["Inflame"]="6冰法,13火法",
["Justicerider"]="6奶骑",
["Jizzaheal"]="6暗牧,12神牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,13恢复萨",
["Slither"]="6毁灭术",
["Ooy"]="6狂战,39防战",
["Kadet"]="6防战,39狂战",
["Athundir"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Offspring"]="7神牧",
["Tomshanks"]="7奇袭贼",
["Magoartes"]="7元素萨,10恢复萨",
["Spartacus"]="7增强萨,9元素萨,22恢复萨",
["Nairae"]="7恢复萨,14元素萨",
["Shádóvbolt"]="7毁灭术",
["Trial"]="7狂战,40防战",
["Azarath"]="7防战,45狂战",
["Lilandria"]="8恢复德,9平衡",
["Huntelaar"]="8射击猎",
["Alemage"]="8火法",
["Stn"]="8冰法,18火法",
["Barruw"]="8惩戒骑,9奶骑",
["Modrovous"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Koldun"]="8毁灭术",
["Tftroll"]="8防战,27狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Helsesøster"]="9神牧,9暗牧",
["Arapaimae"]="9奇袭贼",
["Azarel"]="9恢复萨,11元素萨",
["Asenath"]="9毁灭术",
["Epicventure"]="9狂战,44防战",
["Navyhanazor"]="9防战,13狂战",
["Kurayami"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,36火法",
["Karolíne"]="10暗牧,10神牧",
["Knifeyminaj"]="10奇袭贼",
["Reign"]="10元素萨,27恢复萨",
["Vårløk"]="10毁灭术",
["Ciri"]="10狂战,31防战",
["Bluetank"]="10防战,55狂战",
["Moofasaa"]="11恢复德",
["Vivien"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,20火法",
["Somedots"]="11神牧,13暗牧",
["Venrok"]="11奇袭贼",
["Draylz"]="11恢复萨,21元素萨",
["Izör"]="11毁灭术",
["Bruhja"]="11狂战,15防战",
["Tsome"]="11防战,12狂战",
["Herb"]="12恢复德",
["Nineoneone"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Moneybag"]="12暗牧,17神牧",
["Abihu"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Shanay"]="12恢复萨,15元素萨",
["Atrocitaa"]="12毁灭术",
["Boros"]="12防战,68狂战",
["Killsmith"]="13射击猎",
["Summerjam"]="13奶骑",
["Melancholia"]="13神牧,21暗牧",
["Strife"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Bluetonk"]="13防战,26狂战",
["Gomp"]="14恢复德",
["Laanaa"]="14射击猎",
["Dontlookatme"]="14火法,19冰法",
["Mashaya"]="14奶骑",
["Jamnspoon"]="14奇袭贼",
["Wrokus"]="14恢复萨,16元素萨,19元素萨,22火法,23恢复萨",
["Nopad"]="14毁灭术",
["Dakui"]="14狂战",
["Rekt"]="14防战,48狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Nuuki"]="15神牧,16暗牧",
["Sackcess"]="15奇袭贼",
["Vörösbáró"]="15毁灭术",
["Igi"]="15狂战,35防战",
["Ayahuasca"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Jigen"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Perphor"]="16毁灭术",
["Turboburbo"]="16狂战,49防战",
["Getlost"]="16防战,64狂战",
["Naxxmen"]="17射击猎",
["Arlong"]="17火法",
["Schnidzel"]="17奶骑",
["Plagueßishop"]="17暗牧,28神牧",
["Rebeusucré"]="17奇袭贼",
["Lashess"]="17元素萨,19恢复萨",
["Kuranai"]="17毁灭术",
["Jizza"]="17狂战",
["Redblade"]="17防战,72狂战",
["Droyd"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Pilo"]="18神牧,23暗牧",
["Rendolfina"]="18暗牧,19神牧",
["Laythe"]="18奇袭贼",
["Herbdealer"]="18元素萨,29恢复萨",
["Qí"]="18毁灭术",
["Puttew"]="18狂战,46防战",
["Bluetanki"]="18防战,20狂战",
["Drakzer"]="19射击猎",
["Nayy"]="19火法",
["Mogräine"]="19奶骑",
["Romanov"]="19暗牧,32神牧",
["Bittoduo"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Macegobrr"]="19狂战",
["Sopranno"]="19防战,40狂战",
["Voidcheck"]="20射击猎",
["Clenbuterol"]="20奶骑",
["Holypaulina"]="20暗牧,20神牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Roll"]="20防战,44狂战",
["Vartes"]="21射击猎",
["Frostbone"]="21火法",
["Artagor"]="21奶骑",
["Pomazebog"]="21神牧",
["Blacknorris"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Badorc"]="21狂战,45防战",
["Broxy"]="21防战,65狂战",
["Bruwh"]="22射击猎",
["Thrivva"]="22神牧,25暗牧",
["Trollidiot"]="22暗牧,34神牧",
["Missesmiyagi"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Ortsa"]="22防战,53狂战",
["Archmagæ"]="23火法",
["Ellie"]="23神牧",
["Báró"]="23奇袭贼",
["Stigi"]="23毁灭术",
["Peako"]="23狂战",
["Hateme"]="23防战,35狂战",
["Skies"]="24火法",
["Yuri"]="24暗牧,24神牧",
["Miscollons"]="24奇袭贼",
["Atrocita"]="24恢复萨",
["Babayaga"]="24毁灭术",
["Kalk"]="24狂战,28防战",
["Wize"]="25神牧",
["Buymycourse"]="25奇袭贼",
["Lukomar"]="25恢复萨",
["Brucice"]="25毁灭术",
["Tuls"]="25狂战,26防战",
["Vampeer"]="25防战,41狂战",
["Cassandra"]="26火法",
["Emillyy"]="26神牧",
["Fo"]="26奇袭贼",
["Pamalesbzez"]="26恢复萨",
["Niobé"]="27火法",
["Bogtipomogao"]="27神牧",
["Stabdad"]="27奇袭贼",
["Moneyforlife"]="27防战,66狂战",
["Halab"]="28奇袭贼",
["Legende"]="28恢复萨",
["Reatos"]="28狂战",
["Mcddx"]="29火法",
["Ungoda"]="29神牧",
["Arkillan"]="29奇袭贼",
["Ezrane"]="29狂战",
["Themike"]="29防战,74狂战",
["Deadlyblow"]="30奇袭贼",
["Zeen"]="30恢复萨",
["Hanibal"]="30狂战",
["Manasek"]="31火法",
["Belldome"]="31神牧",
["Pvpr"]="31奇袭贼",
["Pepperownzni"]="31恢复萨",
["Wroko"]="31狂战,34防战",
["Clay"]="32奇袭贼",
["Grimgore"]="32恢复萨",
["Yahiko"]="32狂战",
["Melenagnomes"]="32防战,37狂战",
["Frostop"]="33火法",
["Leona"]="33神牧",
["Errelnoh"]="33奇袭贼",
["Trollior"]="33狂战,52防战",
["Criticalhits"]="33防战,43狂战",
["Rottennerve"]="34火法",
["Kurtulus"]="34奇袭贼",
["Angard"]="34狂战,50防战",
["Roflzblinker"]="35火法",
["Woman"]="35神牧",
["Illkillyou"]="35奇袭贼",
["Wabeery"]="36神牧",
["Wudoo"]="36奇袭贼",
["Afgan"]="36狂战,42防战",
["Mellon"]="37火法",
["Chiron"]="37神牧",
["Anddrew"]="37奇袭贼",
["Ti"]="38火法",
["Rozalie"]="38神牧",
["Ritnik"]="38奇袭贼",
["Kip"]="38防战,73狂战",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Elchapo"]="39奇袭贼",
["Magneprest"]="40神牧",
["Kasber"]="40奇袭贼",
["Idfisher"]="41神牧",
["Kzuane"]="42神牧",
["Karola"]="42狂战",
["Peterfalk"]="43神牧",
["Drayl"]="43防战,51狂战",
["Justnick"]="47防战,47狂战",
["Vexyy"]="48防战,83狂战",
["Mouze"]="49狂战",
["Deikurwarri"]="51防战,79狂战",
["Blackcruiser"]="52狂战",
["Renddaddy"]="54狂战",
["Bashyx"]="56狂战",
["Adrien"]="57狂战",
["No"]="58狂战",
["Wiliamwalace"]="59狂战",
["Bulker"]="60狂战",
["Grosiex"]="61狂战",
["Zohhan"]="62狂战",
["Petergriffin"]="63狂战",
["Antoras"]="67狂战",
["Hakra"]="69狂战",
["Olektanu"]="70狂战",
["Wrekina"]="71狂战",
["Borinn"]="75狂战",
["Errór"]="76狂战",
["Nihilith"]="77狂战",
["Cabrón"]="78狂战",
["Hellrazor"]="80狂战",
["Dumass"]="81狂战",
["Ashess"]="82狂战",
["Tarocc"]="84狂战",
["Migajde"]="85狂战",
["Trankiuinqui"]="86狂战",
["Missparry"]="87狂战",
["Zaibatsu"]="88狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)664.84/55.3%|2",
["Abihu"]="UX:(奇袭)1125.55/90.4%RT:(奇袭)763.8/97.2%|2",
["Adrean"]="UT:(恢复)576.02/80.6%|2",
["Adrien"]="CX:(狂怒)547.76/51.0%UT:(狂怒)752.63/96.3%|2",
["Aelthalyst"]="LX:(毁灭)1431.67/99.7%ET:(毁灭)788.67/98.9%|2",
["Afgan"]="CX:(狂怒)803.29/68.7%UT:(狂怒)693.01/91.6%|2",
["Ags"]="EX:(恢复)1365.75/98.0%LT:(恢复)914.51/99.7%|2",
["Akillea"]="RT:(野性)483.81/86.1%|2",
["Alacria"]="UT:(射击)641.09/87.8%|2",
["Alakazám"]="RT:(暗影)438.62/82.6%|1",
["Alakria"]="UT:(恢复)249.48/30.1%|2",
["Aldaríon"]="ET:(元素)500.09/85.1%|2",
["Álehándró"]="RX:(神圣)1374.29/98.3%ET:(神圣)882.01/99.2%|2",
["Alemage"]="RX:(火焰)1285.1/97.0%RT:(火焰)769.74/97.5%|2",
["Amlaruil"]="EX:(神圣)1450.51/99.3%RT:(神圣)813.07/96.9%|2",
["Anaristrike"]="CT:(狂怒)41.27/16.2%|2",
["Anddrew"]="CX:(奇袭)193.5/27.3%CT:(奇袭)165.09/25.2%|2",
["Angar"]="UX:(火焰)1253.76/95.9%ET:(火焰)794.28/99.1%|2",
["Angard"]="CX:(狂怒)828.74/70.4%UT:(狂怒)648.07/88.8%|2",
["Angeryade"]="UX:(恢复)1016.25/78.9%RT:(恢复)780.46/94.4%|2",
["Ano"]="CX:(神圣)124.16/16.0%UT:(神圣)61.14/7.5%|2",
["Antoras"]="CX:(狂怒)356.05/38.7%|2",
["Aoífe"]="RX:(恢复)1240.78/94.1%UT:(恢复)491.25/70.7%|2",
["Aolin"]="UT:(火焰)630.39/88.6%|2",
["Aprilia"]="CT:(神圣)48.61/5.4%|2",
["Arakon"]="LX:(元素)983.32/98.2%LT:(元素)635.35/91.2%|2",
["Arapaimae"]="UX:(奇袭)1172.52/92.7%RT:(奇袭)775.46/98.1%|2",
["Arasuruv"]="UX:(神圣)957.51/75.5%UT:(神圣)547.76/74.5%|2",
["Archmagæ"]="CX:(火焰)611.43/51.1%UT:(火焰)711.31/93.4%|2",
["Arkillan"]="CX:(奇袭)548.07/48.7%UT:(奇袭)689.06/91.7%|2",
["Arlong"]="UX:(火焰)968.03/79.5%UT:(火焰)737.25/95.0%|2",
["Arrube"]="RT:(奇袭)758.64/96.6%|2",
["Artagor"]="CX:(神圣)29.73/6.9%UT:(神圣)348.6/49.1%|2",
["Arth"]="UT:(狂怒)666.16/89.9%|2",
["Asenath"]="RX:(毁灭)1242.79/94.2%ET:(毁灭)788.25/98.8%|2",
["Ashess"]="CX:(狂怒)66.79/15.0%UT:(狂怒)679.65/90.7%|2",
["Ashkandi"]="CT:(狂怒)163.5/31.8%|2",
["Astrid"]="UT:(奇袭)734.02/94.5%|2",
["Athexragé"]="UT:(狂怒)687.42/91.3%|2",
["Athexyo"]="EX:(火焰)1366.6/99.1%LT:(火焰)832.31/99.8%|2",
["Athundir"]="RX:(射击)1301.53/96.9%ET:(射击)777.11/98.3%|2",
["Atrocita"]="UX:(恢复)343.65/26.7%UT:(恢复)486.98/62.3%|2",
["Atrocitaa"]="UX:(毁灭)1048.66/83.8%ET:(毁灭)764.83/97.5%|2",
["Aurelius"]="UT:(奇袭)559.26/81.7%|2",
["Avyo"]="CT:(狂怒)308.39/52.1%|2",
["Ayahuasca"]="UX:(射击)730.57/65.5%UT:(射击)346.27/53.7%|1",
["Azarath"]="RX:(防护)1126.56/96.9%RT:(防护)770.37/98.6%|2",
["Azarathx"]="UT:(射击)255.94/39.4%|2",
["Azarel"]="UX:(恢复)1147.21/88.5%UT:(恢复)614.33/78.5%|2",
["Azyzz"]="CT:(狂怒)183.47/34.3%|2",
["Babayaga"]="UX:(毁灭)140.38/17.5%UT:(毁灭)557.45/80.6%|2",
["Badorc"]="UX:(狂怒)1000.24/82.2%CT:(狂怒)450.84/71.6%|2",
["Balance"]="UT:(神圣)399.39/56.8%|2",
["Bamboocha"]="RX:(恢复)1273.63/95.0%ET:(恢复)873.68/98.8%|2",
["Bambooche"]="UT:(恢复)346.5/43.4%|2",
["Bano"]="UT:(狂怒)579.94/84.6%|2",
["Banshee"]="UT:(神圣)424.56/58.3%|2",
["Baras"]="UX:(恢复)807.61/61.3%RT:(恢复)785.55/94.7%|2",
["Báró"]="UX:(奇袭)735.55/62.4%UT:(奇袭)689.78/91.8%|2",
["Barruw"]="UX:(神圣)1061.17/84.0%|2",
["Basaev"]="UT:(冰霜)29.81/17.5%|2",
["Bashyx"]="CX:(狂怒)583.47/53.5%UT:(狂怒)752.83/96.3%|2",
["Bazco"]="UT:(恢复)108.97/13.0%|2",
["Bazerk"]="UT:(狂怒)615.88/87.0%|2",
["Bearbarian"]="RT:(野性)454.99/84.6%|3",
["Bebergs"]="UT:(恢复)602.54/83.2%|2",
["Bellator"]="CT:(狂怒)190.21/35.2%|2",
["Belldome"]="CX:(神圣)379.96/28.1%UT:(神圣)594.99/80.0%|2",
["Belunga"]="RT:(恢复)723.46/92.3%|2",
["Benzina"]="RX:(防护)1242.79/98.6%UT:(狂怒)698.02/92.0%|2",
["Benzine"]="RX:(防护)1234.64/98.5%RT:(防护)681.78/95.0%|2",
["Bigdad"]="UT:(恢复)503.31/64.6%|2",
["Bigdaddy"]="UT:(恢复)201.24/23.9%|2",
["Bigpe"]="CT:(奇袭)80.82/13.4%|2",
["Bittoduo"]="UX:(奇袭)901.66/75.0%RT:(奇袭)767.47/97.5%|2",
["Bizrat"]="CT:(火焰)40.88/4.9%|2",
["Blackcruiser"]="CX:(狂怒)682.35/60.3%UT:(狂怒)661.97/89.6%|2",
["Blackdady"]="CT:(狂怒)174.05/33.1%|2",
["Blacknorris"]="UX:(奇袭)782.24/65.8%UT:(奇袭)726.34/93.9%|1",
["Blechatec"]="UX:(恢复)644.85/48.1%UT:(恢复)709.33/88.6%|2",
["Blitzii"]="EX:(神圣)1373.53/98.1%LT:(神圣)876.63/99.3%|2",
["Blitzze"]="UT:(神圣)572.39/77.4%|2",
["Bluerabbit"]="UT:(火焰)739.18/95.2%|2",
["Bluetank"]="UX:(防护)950.75/92.7%UT:(狂怒)578.63/84.6%|2",
["Bluetanki"]="UX:(狂怒)1007.77/82.7%UT:(狂怒)604.62/86.3%|2",
["Bluetonk"]="CX:(狂怒)937.12/78.0%UT:(防护)394.58/73.1%|2",
["Bogtipomogao"]="CX:(神圣)483.71/35.5%UT:(神圣)653.25/85.9%|2",
["Boldrox"]="UT:(恢复)509.65/73.1%|2",
["Bonkerer"]="CT:(狂怒)254.36/44.3%|2",
["Boomchicken"]="LX:(平衡)1270.5/99.3%AT:(平衡)767.26/98.2%|2",
["Bordain"]="UT:(射击)378.72/58.8%|2",
["Borinn"]="CX:(狂怒)192.92/28.5%CT:(狂怒)434.98/69.6%|2",
["Boros"]="UX:(防护)874.01/90.4%RT:(防护)754.37/97.9%|2",
["Boswell"]="RX:(火焰)1296.38/97.4%UT:(火焰)746.24/95.6%|2",
["Bowlene"]="UX:(射击)1155.27/91.2%ET:(射击)777.87/98.3%|2",
["Brock"]="CT:(神圣)229.76/28.6%|2",
["Brontos"]="UT:(神圣)390.46/53.0%|2",
["Brooker"]="UT:(狂怒)766.24/97.5%|2",
["Broxy"]="UX:(防护)607.51/80.7%UT:(狂怒)645.26/88.7%|2",
["Broxyah"]="UT:(奇袭)497.71/74.9%|2",
["Brucice"]="UX:(毁灭)33.35/6.6%UT:(毁灭)478.61/71.3%|2",
["Bruhja"]="UX:(狂怒)1164.86/91.6%UT:(狂怒)762.12/97.1%|2",
["Brujah"]="AX:(野性)1370.4/99.6%AT:(野性)801.85/99.6%|2",
["Bruttmurk"]="UT:(射击)590.18/83.7%|2",
["Bruwh"]="UX:(射击)149.97/23.6%UT:(射击)252.32/38.9%|2",
["Bulker"]="CX:(狂怒)490.87/47.3%UT:(狂怒)690.45/91.4%|2",
["Bullneck"]="CT:(狂怒)138.21/28.7%|2",
["Busik"]="UX:(冰霜)497.15/80.1%CT:(火焰)94.53/12.5%|2",
["Buxx"]="UT:(神圣)114.96/13.3%|2",
["Buymycourse"]="UX:(奇袭)686.45/58.6%|2",
["Buzzgob"]="CT:(狂怒)131.07/27.9%|2",
["Bylëth"]="EX:(毁灭)1343.1/98.2%LT:(毁灭)798.26/99.3%|2",
["Cabrón"]="CX:(狂怒)108.45/21.0%CT:(狂怒)235.75/41.6%|2",
["Carapie"]="UT:(射击)190.78/28.7%|2",
["Carbs"]="UX:(冰霜)497.4/80.1%UT:(冰霜)603.37/91.6%|2",
["Cassandra"]="CX:(火焰)469.14/40.4%RT:(火焰)759.66/96.7%|2",
["Cauterisada"]="UT:(射击)534.33/78.7%|2",
["Cecilsane"]="UT:(毁灭)244.41/36.7%|2",
["Cell"]="UT:(狂怒)540.65/81.5%|2",
["Chadelf"]="CT:(神圣)321.84/42.4%|2",
["Chadnado"]="UX:(狂怒)1293.77/96.7%UT:(狂怒)643.57/88.6%|2",
["Chanell"]="UX:(火焰)1049.83/85.0%UT:(火焰)739.18/95.2%|2",
["Chãnell"]="RX:(神圣)1305.2/96.4%ET:(神圣)842.25/98.5%|2",
["Chaosba"]="UT:(射击)502.13/75.4%|2",
["Cheetoh"]="RX:(射击)1275.97/96.2%ET:(射击)789.61/98.9%|2",
["Chiron"]="CX:(神圣)253.18/19.3%CT:(神圣)364.41/49.0%|2",
["Ciguli"]="CT:(火焰)230.39/33.9%|2",
["Ciri"]="UX:(狂怒)1170.05/91.9%UT:(狂怒)724.76/93.9%|2",
["Ciriqt"]="RX:(神圣)1358.4/98.0%RT:(神圣)822.07/97.2%|2",
["Clain"]="UT:(奇袭)653.62/89.4%|2",
["Clapvader"]="ET:(增强)415.12/84.8%|2",
["Clay"]="CX:(奇袭)348.02/35.8%|1",
["Clenbuterol"]="CX:(神圣)52.59/10.1%UT:(神圣)157.81/18.9%|2",
["Cloak"]="UT:(奇袭)673.07/90.5%|2",
["Coca"]="UT:(狂怒)620.78/87.3%|2",
["Coldark"]="RX:(火焰)1297.97/97.4%RT:(火焰)785.35/98.7%|2",
["Copito"]="RT:(野性)140.96/59.9%|2",
["Corrupted"]="UT:(毁灭)642.84/87.7%|2",
["Cortez"]="UX:(火焰)1023.31/83.3%UT:(火焰)724.82/94.2%|2",
["Crazydevil"]="EX:(恢复)1398.51/98.4%LT:(恢复)908.46/99.5%|2",
["Criticalhits"]="CX:(狂怒)757.76/65.5%UT:(狂怒)756.92/96.7%|2",
["Crowbir"]="UT:(火焰)532.82/79.3%|1",
["Cruela"]="UT:(火焰)630.03/88.6%|2",
["Crunchz"]="UT:(狂怒)755.49/96.5%|2",
["Daddyinferno"]="UT:(毁灭)475.79/70.9%|2",
["Dakui"]="UX:(狂怒)1120.22/89.6%UT:(狂怒)737.46/95.0%|2",
["Daphne"]="CT:(冰霜)26.33/16.4%|2",
["Dariu"]="UT:(毁灭)552.95/80.1%|2",
["Darlaqt"]="CT:(神圣)216.46/26.4%|2",
["Dasuos"]="UT:(恢复)448.56/57.2%|2",
["Dauror"]="UT:(冰霜)88.02/30.5%|2",
["Deadlyblow"]="CX:(奇袭)546.27/48.5%CT:(奇袭)352.17/54.5%|2",
["Deca"]="UX:(恢复)757.04/57.4%UT:(恢复)627.32/79.9%|2",
["Decard"]="UT:(毁灭)148.48/21.5%|2",
["Deikurwarri"]="CX:(狂怒)108.14/20.9%UT:(狂怒)687.72/91.3%|2",
["Demonlord"]="UT:(毁灭)114.95/16.6%|2",
["Derieri"]="RX:(奇袭)1300.3/97.5%|2",
["Desippel"]="CT:(神圣)55.43/6.2%|2",
["Dethorin"]="UT:(恢复)447.14/57.0%|2",
["Dfghjdsf"]="UT:(火焰)505.12/76.1%|2",
["Dmitry"]="CT:(奇袭)268.48/41.1%|2",
["Dolfie"]="UT:(射击)263.9/40.8%|2",
["Donnerfürst"]="CT:(狂怒)80.88/22.2%|2",
["Dontlookatme"]="UX:(火焰)1059.06/85.6%RT:(火焰)761.84/96.8%|2",
["Dotcom"]="RT:(毁灭)682.24/90.7%|2",
["Dotspala"]="UT:(神圣)284.01/38.8%|2",
["Dracul"]="UX:(毁灭)1044.47/83.6%RT:(毁灭)757.05/96.9%|2",
["Drakzer"]="UX:(射击)628.3/58.8%UT:(射击)519.13/77.2%|1",
["Drayl"]="CX:(狂怒)637.69/57.1%UT:(狂怒)660.25/89.5%|2",
["Draylz"]="UX:(恢复)1081.43/83.7%RT:(恢复)823.44/96.7%|2",
["Drayzhull"]="CT:(狂怒)148.79/29.9%|2",
["Drexus"]="CT:(狂怒)259.73/45.1%|2",
["Drkrank"]="UT:(毁灭)331.88/50.7%|2",
["Droyd"]="UX:(射击)683.23/62.5%UT:(射击)625.4/86.5%|2",
["Duch"]="CT:(奇袭)254.76/38.9%|2",
["Dudemanohwai"]="UT:(神圣)415.94/56.9%|2",
["Dumass"]="CX:(狂怒)78.01/16.8%|2",
["Dummen"]="UT:(奇袭)541.51/79.8%|2",
["Dyneil"]="RX:(恢复)1197.34/91.5%RT:(恢复)840.8/97.5%|2",
["Dzabars"]="UT:(火焰)699.95/92.7%|2",
["Earings"]="UT:(神圣)68.0/8.1%|2",
["Ekatt"]="UT:(毁灭)396.48/60.3%|2",
["Elchapo"]="CX:(奇袭)110.49/20.8%UT:(奇袭)507.93/76.2%|2",
["Elemax"]="UX:(恢复)862.66/66.0%RT:(恢复)773.61/93.9%|2",
["Ellie"]="CX:(神圣)628.36/46.9%UT:(神圣)673.63/87.8%|2",
["Emillyy"]="CX:(神圣)496.75/36.4%CT:(神圣)327.68/43.3%|2",
["Envial"]="UT:(毁灭)510.11/75.2%|2",
["Epicventure"]="UX:(狂怒)1179.26/92.3%UT:(狂怒)742.29/95.4%|2",
["Errelnoh"]="CX:(奇袭)347.36/35.8%UT:(奇袭)585.2/84.2%|2",
["Errór"]="CX:(狂怒)178.82/27.5%CT:(狂怒)78.89/21.9%|2",
["Errör"]="UT:(冰霜)254.58/53.8%|2",
["Etona"]="UT:(恢复)330.6/48.3%|2",
["Evonne"]="UT:(火焰)655.19/90.1%|2",
["Exekutor"]="UT:(奇袭)658.94/89.7%|2",
["Exxo"]="UT:(火焰)497.36/75.1%|2",
["Ezpickinz"]="UT:(火焰)741.28/95.3%|2",
["Ezrane"]="CX:(狂怒)908.58/76.0%UT:(狂怒)735.3/94.8%|2",
["Facewar"]="UT:(狂怒)628.12/87.7%|2",
["Faeriefirety"]="UX:(恢复)997.03/80.7%UT:(恢复)562.57/79.3%|2",
["Fan"]="CT:(火焰)195.22/28.4%|2",
["Farlig"]="CT:(奇袭)25.88/5.6%|2",
["Fatmcgee"]="UT:(神圣)100.12/11.5%|2",
["Feanor"]="UT:(狂怒)653.09/89.1%|2",
["Fentyuinqui"]="CT:(火焰)160.39/23.0%|2",
["Ferdinand"]="RT:(射击)721.55/93.7%|2",
["Filina"]="RX:(恢复)1287.15/95.6%ET:(恢复)835.03/97.5%|2",
["Firmpeanut"]="ET:(元素)551.29/87.9%|2",
["Fishbone"]="EX:(毁灭)1335.52/97.9%LT:(毁灭)808.48/99.5%|2",
["Flameable"]="CT:(火焰)67.03/8.6%|2",
["Flesymtihsi"]="UX:(神圣)1008.2/80.0%UT:(神圣)104.44/11.9%|2",
["Fo"]="CX:(奇袭)177.83/26.5%CT:(奇袭)269.66/41.4%|3",
["Freakz"]="UT:(狂怒)673.77/90.3%|2",
["Freakzxx"]="CT:(奇袭)197.76/30.1%|2",
["Frostbone"]="CX:(火焰)690.64/57.6%UT:(火焰)709.33/93.3%|2",
["Frostop"]="CX:(火焰)197.37/21.3%CT:(火焰)329.5/50.4%|2",
["Frôstyday"]="EX:(火焰)1412.91/99.6%LT:(火焰)830.5/99.8%|2",
["Funfun"]="UT:(恢复)327.4/40.6%|2",
["Fuzac"]="CT:(火焰)321.1/49.1%|2",
["Galardras"]="UX:(冰霜)72.73/33.8%CT:(火焰)165.02/23.7%|2",
["Galesong"]="UT:(神圣)395.47/53.7%|2",
["Gbc"]="AX:(增强)1003.38/97.4%AT:(增强)783.68/99.4%|2",
["Getbatched"]="UT:(恢复)434.4/55.4%|2",
["Getlost"]="UX:(防护)713.32/85.0%|2",
["Gibu"]="RT:(奇袭)774.44/98.0%|2",
["Gintama"]="UX:(恢复)694.69/52.3%UT:(恢复)684.18/86.4%|2",
["Giyu"]="CT:(神圣)335.07/44.4%|2",
["Glacius"]="UT:(冰霜)395.1/71.6%|2",
["Globoxop"]="UT:(恢复)473.18/68.4%|2",
["Gloomhunt"]="CT:(射击)91.55/13.7%|2",
["Gnoamchomsky"]="CT:(狂怒)487.82/76.1%|2",
["Gomp"]="UX:(恢复)76.27/16.5%|2",
["Gorgor"]="UT:(火焰)441.1/67.6%|3",
["Goza"]="UX:(狂怒)1325.25/97.8%RT:(狂怒)780.73/98.6%|2",
["Grapeshot"]="UT:(射击)216.35/33.1%|2",
["Grimgore"]="UX:(恢复)47.17/8.1%LT:(增强)683.49/96.8%|2",
["Grindr"]="CT:(奇袭)289.6/44.5%|2",
["Gris"]="CT:(奇袭)93.47/15.0%|2",
["Grollbär"]="UT:(火焰)716.02/93.7%|2",
["Grosiex"]="CX:(狂怒)487.26/47.0%CT:(狂怒)17.51/9.6%|1",
["Grubb"]="UT:(狂怒)509.67/78.4%|2",
["Gundogan"]="UT:(毁灭)478.51/71.2%|2",
["Gungan"]="UT:(神圣)230.78/29.5%|2",
["Gðdwarr"]="CT:(狂怒)247.41/43.2%|2",
["Hakra"]="CX:(狂怒)274.01/33.8%UT:(狂怒)543.83/81.7%|2",
["Halab"]="CX:(奇袭)607.01/52.7%RT:(奇袭)751.83/96.1%|2",
["Halanx"]="CT:(神圣)70.66/7.7%|2",
["Hanibal"]="CX:(狂怒)866.83/73.2%UT:(狂怒)616.32/87.1%|2",
["Hateme"]="CX:(狂怒)806.28/68.9%RT:(防护)729.85/96.7%|2",
["Heinz"]="CT:(狂怒)91.57/23.5%|2",
["Hellrazor"]="CX:(狂怒)105.7/20.6%UT:(狂怒)508.02/78.2%|2",
["Helse"]="UX:(神圣)1079.9/85.3%RT:(神圣)728.62/93.7%|2",
["Helsesøster"]="UX:(神圣)1261.45/95.3%UT:(神圣)723.96/91.9%|2",
["Herb"]="UX:(恢复)155.32/22.6%|2",
["Herbdealer"]="UX:(恢复)116.01/12.3%UT:(恢复)251.75/30.3%|2",
["Hitndie"]="UT:(狂怒)587.9/85.2%|2",
["Hnusak"]="UT:(毁灭)192.07/28.1%|1",
["Holycelica"]="UT:(神圣)390.06/52.9%|2",
["Holyfreakz"]="UT:(神圣)520.39/71.2%|2",
["Holyknott"]="UT:(神圣)311.39/43.3%|2",
["Holymavian"]="RX:(神圣)1216.96/93.2%RT:(神圣)712.83/92.6%|2",
["Holypaulina"]="CX:(神圣)666.3/50.1%UT:(神圣)629.55/83.4%|2",
["Hoofer"]="RT:(野性)364.99/78.8%|2",
["Hugine"]="CT:(奇袭)144.08/22.1%|2",
["Huntelaar"]="RX:(射击)1293.55/96.7%|2",
["Huoratar"]="ET:(暗影)475.94/84.9%|2",
["Hypophysis"]="UX:(毁灭)450.53/40.5%RT:(毁灭)710.65/93.1%|2",
["Iceolator"]="UT:(冰霜)465.16/79.2%|2",
["Idfisher"]="CX:(神圣)87.38/10.1%CT:(神圣)16.14/2.4%|1",
["Igi"]="UX:(狂怒)1106.65/88.8%UT:(狂怒)751.76/96.3%|2",
["Ilestlor"]="UT:(冰霜)311.65/60.7%|2",
["Illkillyou"]="CX:(奇袭)287.1/32.6%|2",
["Illstrike"]="CT:(狂怒)299.43/50.8%|2",
["Impericon"]="UT:(射击)394.26/61.3%|2",
["Infernum"]="UX:(毁灭)571.48/49.3%UT:(毁灭)636.82/87.3%|2",
["Inflame"]="UX:(火焰)1104.22/88.4%RT:(火焰)780.43/98.4%|2",
["Iscah"]="UT:(射击)421.1/64.9%|2",
["Ivéy"]="RT:(恢复)710.37/91.4%|2",
["Izör"]="UX:(毁灭)1126.19/88.0%RT:(毁灭)712.93/93.3%|2",
["Jamnspoon"]="UX:(奇袭)1095.44/88.7%|2",
["Jigen"]="UX:(奇袭)1057.02/86.2%|2",
["Jizza"]="UX:(狂怒)1098.45/88.4%UT:(狂怒)760.77/97.0%|2",
["Jizzaheal"]="UX:(神圣)1116.39/87.5%RT:(神圣)840.85/98.0%|2",
["Judith"]="UT:(神圣)675.39/88.0%|2",
["Justicerider"]="UX:(神圣)1138.54/89.2%UT:(神圣)403.4/57.5%|2",
["Justnick"]="CX:(狂怒)741.57/64.4%UT:(狂怒)651.64/89.0%|2",
["Kadet"]="RX:(防护)1166.61/97.6%UT:(狂怒)758.16/96.8%|2",
["Kagoran"]="UX:(守护)128.22/33.6%LT:(守护)721.98/96.9%|2",
["Kalk"]="UX:(狂怒)966.99/80.0%RT:(狂怒)779.27/98.5%|2",
["Kalkhunt"]="UT:(射击)649.53/88.5%|2",
["Kallomiäs"]="UT:(神圣)420.96/57.7%|2",
["Kamuran"]="UT:(防护)418.41/75.8%|2",
["Kannixx"]="UT:(冰霜)141.26/38.4%|2",
["Kapie"]="UT:(恢复)412.33/52.3%|2",
["Karna"]="UT:(奇袭)603.65/85.8%|2",
["Karola"]="CX:(狂怒)761.0/65.8%UT:(狂怒)730.64/94.4%|2",
["Karolíne"]="UX:(神圣)1243.55/94.5%RT:(神圣)774.02/95.0%|2",
["Kasber"]="CX:(奇袭)49.51/12.1%CT:(奇袭)117.01/18.0%|2",
["Kekidoge"]="UT:(奇袭)433.22/66.5%|2",
["Kelka"]="CT:(奇袭)33.86/6.7%|2",
["Khalii"]="UT:(毁灭)381.45/58.3%|2",
["Kharrn"]="EX:(平衡)730.03/97.1%LT:(平衡)623.46/88.4%|2",
["Killsmith"]="UX:(射击)997.7/82.5%UT:(射击)642.32/87.9%|1",
["Kindeer"]="CT:(神圣)87.62/9.5%|2",
["Kip"]="CX:(狂怒)223.74/30.6%UT:(狂怒)658.23/89.4%|2",
["Knifeyminaj"]="UX:(奇袭)1168.9/92.5%UT:(奇袭)621.65/87.1%|2",
["Knott"]="RT:(毁灭)743.77/96.0%|2",
["Kokaina"]="RX:(奇袭)1317.89/98.0%RT:(奇袭)788.32/98.8%|2",
["Koldun"]="RX:(毁灭)1297.8/96.4%RT:(毁灭)745.43/96.1%|2",
["Kotm"]="CT:(神圣)273.54/35.2%|2",
["Kratoulita"]="CX:(冰霜)56.79/25.7%CT:(火焰)3.61/0.7%|2",
["Krelle"]="UT:(射击)645.04/88.1%|2",
["Kronelga"]="CT:(狂怒)498.07/77.2%|2",
["Kuranai"]="UX:(毁灭)765.03/64.2%|2",
["Kurayami"]="UX:(射击)1112.6/88.9%RT:(射击)725.15/94.0%|2",
["Kurtulus"]="CX:(奇袭)316.36/34.2%UT:(奇袭)473.97/71.8%|2",
["Kurvar"]="RT:(增强)72.03/57.5%|2",
["Kuxansuum"]="UT:(恢复)254.19/30.6%|2",
["Kveinaa"]="UT:(冰霜)428.05/75.2%|2",
["Kzuane"]="CX:(神圣)83.62/9.8%CT:(神圣)289.09/37.4%|2",
["Laanaa"]="UX:(射击)942.43/79.1%|2",
["Ladek"]="UT:(神圣)509.71/72.9%|2",
["Laggycrap"]="UT:(神圣)391.74/53.2%|2",
["Lájbi"]="UT:(射击)592.77/84.0%|2",
["Lajtospapi"]="CT:(奇袭)165.79/25.3%|2",
["Lanszelot"]="CT:(狂怒)69.39/20.8%|2",
["Lárá"]="CT:(火焰)75.7/9.8%|2",
["Larson"]="CT:(火焰)276.88/41.7%|2",
["Lashess"]="UX:(恢复)695.75/52.4%UT:(恢复)728.19/90.3%|2",
["Lavinia"]="UX:(神圣)1273.34/95.7%ET:(神圣)864.22/98.8%|2",
["Laythe"]="UX:(奇袭)905.39/75.3%RT:(奇袭)785.25/98.6%|2",
["Legende"]="UX:(恢复)159.52/15.1%UT:(恢复)526.01/67.3%|2",
["Lekkerhilz"]="CT:(神圣)201.13/24.2%|2",
["Leona"]="CX:(神圣)342.94/25.6%UT:(神圣)531.65/72.6%|2",
["Lilandria"]="UX:(恢复)937.59/76.3%RT:(恢复)829.6/97.3%|2",
["Lilmister"]="UT:(毁灭)636.59/87.3%|2",
["Lintu"]="CT:(狂怒)177.92/33.6%|2",
["Lolet"]="UT:(奇袭)649.07/89.1%|2",
["Luiscifer"]="UT:(毁灭)83.74/12.4%|2",
["Lukomar"]="UX:(恢复)269.83/22.0%UT:(恢复)693.92/87.1%|2",
["Lunanecra"]="UT:(毁灭)334.89/51.2%|2",
["Luremusa"]="UT:(防护)518.39/86.1%|2",
["Lyft"]="CT:(狂怒)137.21/28.6%|2",
["Maas"]="CT:(狂怒)200.42/36.6%|2",
["Macegobrr"]="UX:(狂怒)1090.55/87.9%UT:(狂怒)732.31/94.5%|2",
["Macouch"]="ET:(元素)448.22/82.5%|2",
["Magenfox"]="UT:(冰霜)289.48/58.2%|2",
["Magesår"]="RX:(火焰)1324.27/98.2%UT:(火焰)679.5/91.6%|2",
["Magneprest"]="CX:(神圣)116.03/11.5%UT:(神圣)368.67/49.7%|2",
["Magoartes"]="UX:(恢复)1141.53/88.1%ET:(恢复)854.1/98.0%|2",
["Magoo"]="UT:(冰霜)327.35/62.8%|2",
["Magzul"]="UT:(冰霜)241.22/52.0%|2",
["Majistik"]="UT:(神圣)417.19/57.1%|2",
["Maku"]="EX:(增强)196.06/84.3%ET:(增强)362.82/81.8%|2",
["Malhavacas"]="UT:(恢复)658.14/87.8%|2",
["Manasek"]="CX:(火焰)348.64/31.5%UT:(火焰)467.27/71.2%|2",
["Maraad"]="CT:(神圣)40.09/5.6%|2",
["Marvel"]="UT:(奇袭)735.62/94.6%|2",
["Mashaya"]="UX:(神圣)839.73/65.3%UT:(神圣)574.85/80.3%|2",
["Maugli"]="CT:(狂怒)184.7/34.5%|2",
["Mavadov"]="UT:(恢复)80.78/10.0%|2",
["Mavian"]="LX:(射击)1404.75/99.6%LT:(射击)829.57/99.8%|2",
["Mcddx"]="CX:(火焰)411.95/36.1%|2",
["Mcflurry"]="UX:(冰霜)312.05/68.9%UT:(火焰)409.69/62.9%|2",
["Meinhard"]="UT:(恢复)221.79/26.3%|2",
["Melancholia"]="UX:(神圣)983.93/77.7%UT:(神圣)620.27/82.6%|2",
["Melenagnomes"]="CX:(狂怒)789.09/67.6%CT:(狂怒)496.07/77.0%|2",
["Mellon"]="CX:(火焰)46.32/9.0%UT:(冰霜)339.47/64.4%|2",
["Migajde"]="CX:(狂怒)47.83/11.4%CT:(狂怒)114.35/25.9%|2",
["Mikizh"]="CT:(奇袭)44.45/8.3%|2",
["Milan"]="RT:(射击)720.7/93.6%|2",
["Milfschitte"]="EX:(毁灭)1348.84/98.4%LT:(毁灭)822.49/99.7%|2",
["Miscollons"]="UX:(奇袭)730.95/62.0%RT:(奇袭)746.51/95.6%|2",
["Missesmiyagi"]="UX:(奇袭)739.39/62.7%UT:(奇袭)624.11/87.3%|2",
["Missispis"]="UT:(火焰)466.27/71.0%|2",
["Missj"]="CX:(火焰)426.36/37.3%UT:(火焰)695.45/92.5%|2",
["Missparry"]="CX:(狂怒)31.29/7.8%CT:(狂怒)191.27/35.3%|2",
["Mistamiyagi"]="UT:(神圣)46.62/6.0%|2",
["Miyagibonzai"]="UT:(射击)249.37/38.4%|2",
["Modrovous"]="UX:(奇袭)1188.4/93.4%UT:(奇袭)719.56/93.4%|2",
["Moegi"]="UT:(奇袭)635.17/88.1%|2",
["Möet"]="UT:(火焰)538.78/80.0%|2",
["Mogräine"]="CX:(神圣)70.26/12.1%|2",
["Monetizame"]="UT:(冰霜)131.99/37.2%|2",
["Moneybag"]="UX:(神圣)780.93/60.0%CT:(神圣)292.71/38.0%|2",
["Moneyforlife"]="CX:(狂怒)396.96/41.2%RT:(防护)727.12/96.6%|2",
["Moneyform"]="UX:(恢复)97.38/18.5%|1",
["Moneyforme"]="RX:(神圣)1279.69/95.9%RT:(神圣)778.59/95.2%|2",
["Moneygrubber"]="EX:(防护)1300.06/99.2%RT:(防护)727.73/96.6%|2",
["Moneyprint"]="RX:(神圣)1265.1/95.0%RT:(神圣)767.38/95.8%|2",
["Moneyspinner"]="EX:(神圣)1422.24/98.9%RT:(神圣)716.59/92.9%|2",
["Moneyupfront"]="RX:(防护)1290.52/99.1%CT:(狂怒)439.1/70.2%|2",
["Monketron"]="UX:(毁灭)507.36/44.6%|2",
["Moofasaa"]="UX:(恢复)335.13/32.1%UT:(恢复)647.33/86.9%|2",
["Mouze"]="CX:(狂怒)716.11/62.7%CT:(狂怒)474.19/74.4%|2",
["Mouzee"]="CT:(狂怒)33.3/14.4%|1",
["Mva"]="UX:(狂怒)1242.64/94.8%RT:(狂怒)772.66/98.0%|2",
["Myrto"]="AT:(暗影)765.64/98.8%|2",
["Nairae"]="UX:(恢复)1155.72/89.1%ET:(恢复)853.22/98.0%|2",
["Namaste"]="UX:(恢复)1049.34/81.4%RT:(恢复)829.97/97.0%|2",
["Namii"]="UT:(射击)368.51/57.2%|2",
["Naphyne"]="RX:(火焰)1293.44/97.2%|2",
["Navyhanazor"]="UX:(狂怒)1129.66/90.0%UT:(狂怒)695.74/91.8%|2",
["Naxxmen"]="UX:(射击)697.18/63.5%|2",
["Nay"]="UT:(毁灭)669.54/89.7%|2",
["Naylicious"]="UT:(奇袭)696.14/92.1%|2",
["Nayrior"]="UT:(狂怒)706.3/92.5%|2",
["Nayy"]="CX:(火焰)632.72/52.8%UT:(火焰)729.77/94.5%|2",
["Nia"]="ET:(增强)378.08/83.1%|2",
["Nightcorè"]="UX:(恢复)1078.77/86.1%|2",
["Nihilith"]="CX:(狂怒)124.36/22.6%CT:(狂怒)222.78/39.8%|2",
["Nineoneone"]="UX:(射击)1007.96/83.1%UT:(射击)439.99/67.5%|2",
["Niobé"]="CX:(火焰)426.69/37.3%|2",
["Niom"]="UT:(狂怒)702.26/92.3%|2",
["Niyco"]="UT:(奇袭)670.53/90.4%|2",
["Nnd"]="UT:(狂怒)553.7/82.5%|2",
["No"]="CX:(狂怒)537.3/50.3%CT:(狂怒)234.61/41.5%|2",
["Nopad"]="UX:(毁灭)1036.14/82.9%UT:(毁灭)310.99/47.9%|2",
["Nuissancess"]="UT:(恢复)264.5/38.7%|2",
["Nuuki"]="UX:(神圣)849.67/65.9%CT:(神圣)229.75/28.6%|2",
["Oberpanzer"]="UT:(神圣)658.93/86.4%|2",
["Oblivions"]="LX:(狂怒)1490.11/99.9%AT:(狂怒)909.51/100.0%|2",
["Offspring"]="RX:(神圣)1285.5/96.1%|2",
["Olektanu"]="CX:(狂怒)251.65/32.4%CT:(狂怒)467.57/73.7%|2",
["Oneshot"]="RT:(增强)134.44/66.5%|2",
["Oom"]="UT:(恢复)557.07/78.7%|2",
["Ooy"]="UX:(狂怒)1230.01/94.4%UT:(狂怒)757.43/96.7%|2",
["Opa"]="UT:(毁灭)165.95/24.3%|2",
["Orius"]="UX:(神圣)696.0/53.8%UT:(神圣)403.53/57.5%|2",
["Ortsa"]="CX:(狂怒)639.59/57.3%UT:(狂怒)545.2/81.9%|2",
["Ossyriand"]="CT:(奇袭)149.46/22.8%|2",
["Othez"]="CT:(神圣)256.77/32.7%|2",
["Outofshape"]="EX:(恢复)1360.83/97.6%UT:(恢复)658.18/87.8%|2",
["Ownerx"]="EX:(冰霜)1162.73/98.8%UT:(冰霜)512.58/84.2%|2",
["Pamalesbzez"]="UX:(恢复)261.08/21.5%ET:(恢复)864.83/98.5%|2",
["Panini"]="UT:(狂怒)508.35/78.3%|2",
["Pánkó"]="UX:(狂怒)1260.45/95.6%UT:(狂怒)768.74/97.7%|2",
["Panzerhead"]="CT:(狂怒)162.58/31.6%|2",
["Peako"]="UX:(狂怒)972.02/80.3%UT:(狂怒)715.67/93.1%|2",
["Peekabøø"]="UT:(奇袭)563.85/82.1%|2",
["Pencilgon"]="UX:(射击)841.7/72.9%UT:(射击)549.32/80.1%|2",
["Pepothink"]="UT:(奇袭)568.14/82.6%|2",
["Pepperownzni"]="UX:(恢复)62.07/9.1%UT:(恢复)540.64/69.3%|2",
["Perphor"]="UX:(毁灭)868.74/71.7%UT:(毁灭)618.88/86.1%|2",
["Peterfalk"]="CX:(神圣)36.1/6.2%CT:(神圣)236.9/29.7%|2",
["Petergriffin"]="CX:(狂怒)447.73/44.4%UT:(狂怒)621.49/87.3%|2",
["Pierrette"]="UT:(狂怒)534.88/80.9%|2",
["Pilo"]="UX:(神圣)761.5/58.2%UT:(神圣)573.4/77.5%|2",
["Pilogbue"]="EX:(射击)1378.46/99.2%ET:(射击)775.99/98.1%|2",
["Plagueßishop"]="CX:(神圣)442.84/32.6%UT:(神圣)627.39/83.2%|2",
["Pomazebog"]="CX:(神圣)650.61/48.9%RT:(神圣)795.17/96.0%|2",
["Praimfaya"]="UX:(火焰)1159.71/91.6%UT:(火焰)598.97/86.2%|2",
["Prdelomast"]="UX:(毁灭)638.93/54.4%|2",
["Pride"]="UX:(奇袭)1222.79/94.8%ET:(奇袭)791.53/99.0%|2",
["Psofos"]="UT:(冰霜)156.59/40.5%|2",
["Pulpytlik"]="RX:(射击)1323.38/97.6%LT:(射击)802.62/99.4%|2",
["Puttep"]="UX:(奇袭)1201.74/94.0%RT:(奇袭)771.9/97.8%|2",
["Puttew"]="UX:(狂怒)1092.49/88.0%RT:(狂怒)794.24/99.2%|2",
["Pvpr"]="CX:(奇袭)515.62/46.5%|2",
["Qí"]="UX:(毁灭)716.26/60.5%RT:(毁灭)705.25/92.7%|2",
["Quaalude"]="UT:(恢复)375.23/47.4%|2",
["Quiggle"]="RX:(奇袭)1248.76/95.9%UT:(奇袭)740.59/95.1%|2",
["Quont"]="UT:(防护)662.34/94.3%|2",
["Rafaela"]="UT:(神圣)473.63/65.3%|2",
["Ramsés"]="UX:(神圣)825.85/63.8%UT:(神圣)436.03/59.9%|2",
["Raphinha"]="RT:(射击)742.36/95.4%|2",
["Ravensworth"]="EX:(射击)1341.02/98.3%ET:(射击)780.03/98.5%|2",
["Raxo"]="UT:(恢复)222.0/26.3%|2",
["Rayek"]="UT:(毁灭)621.52/86.4%|2",
["Razorback"]="ET:(增强)326.92/79.0%|2",
["Reatos"]="CX:(狂怒)913.59/76.3%UT:(狂怒)749.32/96.0%|2",
["Rebeusucré"]="UX:(奇袭)925.05/76.8%RT:(奇袭)749.56/95.9%|2",
["Redblade"]="UX:(防护)707.16/84.7%|2",
["Reggín"]="CT:(狂怒)175.31/33.2%|2",
["Reign"]="UX:(恢复)198.93/17.4%UT:(恢复)364.11/45.7%|2",
["Rekt"]="UX:(防护)763.42/86.7%RT:(防护)757.03/98.0%|2",
["Renddaddy"]="CX:(狂怒)632.64/56.8%UT:(狂怒)594.32/85.6%|2",
["Rendolfina"]="UX:(神圣)746.78/56.9%UT:(神圣)539.26/73.5%|2",
["Rescart"]="UT:(狂怒)569.45/83.8%|2",
["Retrostyle"]="UT:(狂怒)611.91/86.8%|2",
["Ritnik"]="CX:(奇袭)182.02/26.7%UT:(奇袭)571.18/82.9%|2",
["Roflzblinker"]="CX:(火焰)97.71/14.1%|2",
["Rogthun"]="CT:(狂怒)303.32/51.4%|2",
["Rohan"]="UT:(神圣)234.08/30.0%|2",
["Roll"]="CX:(狂怒)750.35/65.0%UT:(狂怒)644.62/88.7%|2",
["Romanov"]="CX:(神圣)354.47/26.3%CT:(神圣)185.76/22.0%|2",
["Roozy"]="UT:(神圣)495.23/68.0%|2",
["Rottennerve"]="CX:(火焰)143.78/17.5%UT:(冰霜)339.61/64.4%|2",
["Router"]="UT:(神圣)417.78/57.2%|2",
["Rozalie"]="CX:(神圣)209.37/16.6%UT:(神圣)509.41/69.8%|2",
["Ryda"]="UT:(狂怒)548.73/82.1%|2",
["Sacerdøte"]="RT:(暗影)347.94/78.4%|2",
["Sackcess"]="UX:(奇袭)1092.87/88.5%|2",
["Safiery"]="CT:(神圣)361.29/48.6%|2",
["Saki"]="CT:(神圣)129.84/14.1%|2",
["Sám"]="RX:(恢复)1249.28/94.0%RT:(恢复)810.92/96.1%|2",
["Sancey"]="UX:(神圣)1024.45/81.3%UT:(神圣)577.86/80.7%|2",
["Santyra"]="CT:(奇袭)300.39/46.3%|2",
["Sati"]="UT:(恢复)299.54/36.8%|2",
["Sayless"]="CX:(火焰)359.91/32.3%UT:(火焰)670.32/91.0%|2",
["Saylessg"]="RX:(神圣)1311.06/96.8%LT:(神圣)921.79/99.8%|2",
["Saylessp"]="UX:(神圣)1039.92/82.4%RT:(神圣)749.32/94.8%|2",
["Schnidzel"]="UX:(神圣)178.91/19.2%RT:(惩戒)314.8/71.0%|2",
["Scootnride"]="UT:(恢复)404.66/51.2%|2",
["Scrotim"]="UT:(火焰)542.3/80.4%|2",
["Seilbot"]="UX:(火焰)1258.67/96.1%ET:(火焰)793.62/99.1%|2",
["ßeowulf"]="UT:(恢复)275.36/40.3%|2",
["Shaanks"]="UT:(奇袭)496.64/74.7%|2",
["Shadhoe"]="RT:(暗影)93.02/60.3%|2",
["Shádóvbolt"]="RX:(毁灭)1314.19/97.0%LT:(毁灭)802.28/99.4%|2",
["Shadowfly"]="EX:(暗影)825.03/98.9%ET:(暗影)556.79/88.4%|2",
["Shakazul"]="UT:(射击)466.44/70.9%|2",
["Shalleria"]="UT:(射击)448.69/68.6%|2",
["Shanay"]="UX:(恢复)1066.01/82.7%RT:(恢复)816.09/96.3%|2",
["Sharizard"]="UT:(射击)461.49/70.2%|2",
["Sharlac"]="UT:(恢复)562.6/72.4%|2",
["Sheyla"]="RT:(防护)708.44/95.9%|2",
["Shiah"]="UX:(火焰)759.59/63.2%RT:(冰霜)662.29/95.3%|2",
["Shiningday"]="LX:(恢复)1490.93/99.6%AT:(恢复)945.12/99.8%|2",
["Shocknroll"]="UT:(恢复)210.98/25.0%|2",
["Sinsz"]="UT:(狂怒)566.29/83.6%|2",
["Sipaff"]="CT:(狂怒)492.78/76.7%|2",
["Sisco"]="UT:(狂怒)585.95/85.1%|2",
["Skies"]="CX:(火焰)521.31/44.2%UT:(火焰)695.13/92.4%|2",
["Slither"]="RX:(毁灭)1316.54/97.1%LT:(毁灭)810.98/99.6%|2",
["Slordsidius"]="UX:(神圣)1071.19/84.7%UT:(神圣)449.67/64.4%|2",
["Slushi"]="UT:(射击)206.55/31.3%|2",
["Slutnskank"]="RX:(神圣)1353.76/97.9%ET:(神圣)869.17/98.9%|2",
["Snack"]="CT:(奇袭)42.08/7.9%|2",
["Somedots"]="UX:(神圣)1127.83/88.2%UT:(神圣)756.29/94.0%|2",
["Sopranno"]="CX:(狂怒)762.36/65.9%RT:(防护)691.31/95.3%|2",
["Soulbound"]="EX:(毁灭)1332.24/97.8%ET:(毁灭)784.92/98.6%|2",
["Spartacus"]="UX:(恢复)542.59/40.4%UT:(恢复)438.05/55.9%|2",
["Spork"]="UT:(狂怒)530.4/80.4%|1",
["Squimer"]="UT:(毁灭)485.46/72.1%|2",
["Stabdad"]="CX:(奇袭)626.99/54.2%UT:(奇袭)729.75/94.2%|2",
["Starbuster"]="UT:(恢复)442.7/64.5%|2",
["Steelbreaker"]="CT:(狂怒)342.92/57.2%|2",
["Stiches"]="CT:(奇袭)258.75/39.6%|2",
["Stigi"]="UX:(毁灭)361.21/33.3%UT:(毁灭)566.94/81.6%|2",
["Stijfkopje"]="ET:(平衡)420.46/73.7%|2",
["Stn"]="UX:(火焰)859.81/71.5%|2",
["Stöpsli"]="UT:(毁灭)30.52/4.9%|2",
["Streamsniper"]="UT:(奇袭)680.47/91.1%|2",
["Strife"]="UX:(奇袭)1096.81/88.8%RT:(奇袭)762.46/97.0%|2",
["Stroupek"]="UX:(火焰)1206.4/94.1%UT:(火焰)726.9/94.3%|2",
["Summerjam"]="UX:(神圣)851.9/66.3%UT:(神圣)574.21/80.2%|2",
["Surfer"]="UX:(神圣)505.45/39.1%RT:(神圣)722.44/93.3%|2",
["Susta"]="UT:(恢复)614.2/78.5%|2",
["Sylvana"]="RX:(射击)1307.22/97.1%RT:(射击)714.83/93.2%|2",
["Taiv"]="CT:(神圣)5.4/1.3%|2",
["Tarocc"]="CX:(狂怒)59.2/13.5%CT:(狂怒)229.99/40.8%|2",
["Tatanka"]="CT:(恢复)58.88/8.1%|2",
["Teide"]="UT:(火焰)637.26/89.1%|2",
["Terresh"]="RX:(恢复)1172.47/90.3%RT:(恢复)766.24/93.3%|2",
["Tftroll"]="UX:(防护)1108.96/96.5%RT:(防护)766.25/98.4%|2",
["Themike"]="CX:(防护)302.68/64.0%UT:(防护)473.69/81.8%|3",
["Theraphosa"]="UT:(射击)309.23/48.1%|2",
["Thorione"]="UT:(神圣)142.28/16.7%|2",
["Thrivva"]="CX:(神圣)628.54/46.9%UT:(神圣)723.9/91.9%|2",
["Thrívva"]="UT:(狂怒)707.92/92.6%|2",
["Ti"]="CX:(火焰)30.59/6.7%UT:(冰霜)151.97/39.8%|2",
["Tikkuli"]="UT:(奇袭)433.52/66.5%|2",
["Tishybear"]="UX:(恢复)41.18/11.9%UT:(恢复)371.9/54.4%|2",
["Tomshanks"]="UX:(奇袭)1189.29/93.4%UT:(奇袭)608.72/86.1%|2",
["Topblazer"]="UX:(奇袭)855.88/71.6%RT:(奇袭)749.1/95.8%|2",
["Tornado"]="CT:(恢复)56.74/7.8%|2",
["Totemführer"]="UT:(恢复)265.6/32.2%|2",
["Totemgoesbrr"]="UX:(恢复)1148.16/88.6%LT:(恢复)894.05/99.4%|2",
["Toxico"]="UT:(毁灭)400.37/60.8%|2",
["Toxiferax"]="UT:(狂怒)660.53/89.5%|2",
["Trankiuinqui"]="CX:(狂怒)34.01/8.4%CT:(狂怒)204.56/37.1%|2",
["Trial"]="UX:(狂怒)1199.02/93.2%RT:(狂怒)773.96/98.1%|2",
["Tripper"]="RX:(火焰)1304.73/97.6%CT:(火焰)66.05/8.4%|2",
["Trollidiot"]="CX:(神圣)329.3/24.6%CT:(神圣)294.88/38.4%|2",
["Trollior"]="CX:(狂怒)833.68/70.7%UT:(狂怒)569.5/83.8%|2",
["Tryllz"]="CT:(神圣)182.01/21.5%|2",
["Tsome"]="UX:(狂怒)1147.49/90.8%RT:(防护)684.8/95.1%|2",
["Tuen"]="UT:(狂怒)636.37/88.3%|2",
["Tuls"]="CX:(狂怒)949.59/78.9%CT:(狂怒)499.13/77.3%|2",
["Turboburbo"]="UX:(狂怒)1098.9/88.4%UT:(狂怒)757.56/96.8%|2",
["Tussublaster"]="EX:(野性)754.15/89.7%LT:(守护)750.32/98.1%|2",
["Tutti"]="UX:(奇袭)1205.04/94.2%RT:(奇袭)775.77/98.1%|2",
["Uíu"]="UT:(恢复)659.93/87.9%|2",
["Undeadz"]="UT:(毁灭)152.37/22.1%|2",
["Undertaker"]="UT:(毁灭)512.77/75.6%|2",
["Ungoda"]="CX:(神圣)390.92/28.9%UT:(神圣)582.76/78.5%|2",
["Uranus"]="CX:(神圣)146.28/13.3%UT:(神圣)677.22/88.2%|2",
["Vampeer"]="CX:(狂怒)761.29/65.8%UT:(狂怒)598.0/85.9%|2",
["Vari"]="UT:(火焰)523.2/78.2%|2",
["Vårløk"]="RX:(毁灭)1237.31/94.0%UT:(毁灭)508.66/75.0%|2",
["Vartes"]="UX:(射击)410.13/45.2%UT:(射击)546.07/79.8%|2",
["Velie"]="UT:(恢复)450.93/65.6%|2",
["Vending"]="UT:(火焰)644.18/89.5%|2",
["Venrok"]="UX:(奇袭)1145.66/91.5%RT:(奇袭)775.24/98.1%|2",
["Vexyy"]="CX:(狂怒)60.6/13.8%UT:(防护)271.84/56.5%|2",
["Vivien"]="UX:(射击)1104.68/88.5%UT:(射击)476.68/72.3%|2",
["Vll"]="UT:(奇袭)411.11/63.5%|2",
["Voidch"]="UX:(守护)94.53/29.7%LT:(守护)714.5/96.4%|2",
["Voidcheck"]="UX:(射击)616.55/58.0%RT:(射击)712.97/93.1%|2",
["Vörösbáró"]="UX:(毁灭)896.9/73.6%UT:(毁灭)523.75/76.9%|2",
["Vulpine"]="UT:(狂怒)619.36/87.2%|2",
["Wabeery"]="CX:(神圣)259.4/19.7%UT:(神圣)473.81/65.3%|2",
["Waiter"]="CX:(火焰)10.92/3.1%UT:(火焰)477.53/72.5%|2",
["Wbbyebye"]="UT:(奇袭)646.77/89.0%|2",
["Weedforyouxx"]="UT:(恢复)255.15/30.8%|2",
["Weokter"]="CT:(火焰)43.09/5.2%|2",
["Wesleysnipes"]="CT:(射击)116.12/17.1%|2",
["Whoopsie"]="UT:(奇袭)384.16/59.5%|2",
["Whoppies"]="CT:(狂怒)311.01/52.5%|2",
["Wiliamwalace"]="CX:(狂怒)519.75/49.2%|2",
["Windfurybot"]="UT:(恢复)150.31/17.5%|2",
["Wintersquid"]="RX:(防护)1195.17/98.0%ET:(防护)774.21/98.8%|2",
["Wïtchkïng"]="UT:(神圣)649.53/85.5%|2",
["Wize"]="CX:(神圣)534.99/39.4%UT:(神圣)568.92/76.9%|2",
["Wizz"]="UT:(毁灭)483.8/71.9%|2",
["Woman"]="CX:(神圣)288.7/21.7%UT:(神圣)445.88/61.4%|2",
["Wotlkhype"]="CT:(神圣)138.35/15.3%|2",
["Wrekina"]="CX:(狂怒)232.7/31.2%UT:(狂怒)669.93/90.1%|2",
["Wretch"]="UT:(奇袭)713.28/93.0%|2",
["Wroko"]="CX:(狂怒)853.77/72.2%UT:(狂怒)756.32/96.6%|2",
["Wrokus"]="UX:(恢复)1040.33/80.8%UT:(恢复)693.83/87.1%|2",
["Wrokus"]="UX:(恢复)381.87/29.3%UT:(恢复)337.43/42.3%|2",
["Wudoo"]="CX:(奇袭)201.41/27.8%CT:(奇袭)43.78/8.2%|2",
["Wur"]="CT:(奇袭)43.31/8.1%|2",
["Wyzuq"]="UT:(毁灭)488.0/72.5%|2",
["Xavamros"]="UT:(奇袭)440.6/67.5%|2",
["Xindel"]="UT:(毁灭)315.02/48.3%|2",
["Yahiko"]="CX:(狂怒)852.33/72.1%UT:(狂怒)697.65/92.0%|2",
["Yoink"]="CT:(奇袭)162.01/24.7%|2",
["Ytelse"]="UT:(狂怒)617.76/87.1%|2",
["Yuri"]="CX:(神圣)515.32/37.8%UT:(神圣)752.4/93.7%|2",
["Zadik"]="UT:(射击)525.28/77.7%|2",
["Zaibatsu"]="CX:(狂怒)8.47/2.0%|2",
["Záppér"]="UT:(恢复)124.7/14.7%|3",
["Zayf"]="RX:(野性)226.76/69.1%ET:(守护)647.78/92.8%|2",
["Zeen"]="UX:(恢复)100.44/11.4%|1",
["Zelts"]="UT:(狂怒)740.62/95.2%|2",
["Zetrock"]="UT:(狂怒)730.02/94.4%|2",
["Zohan"]="LX:(恢复)1490.22/99.7%LT:(恢复)908.09/99.7%|2",
["Zohan"]="UT:(恢复)367.86/46.4%|2",
["Zohhan"]="CX:(狂怒)483.75/46.8%CT:(狂怒)66.52/20.3%|1",
["Øl"]="UT:(奇袭)593.58/84.9%|2",
["LASTUPDATE"]="2024-06-18"
}
