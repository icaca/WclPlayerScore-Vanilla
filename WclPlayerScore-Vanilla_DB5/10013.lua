if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,9恢复德",
["Brujah"]="1守护德,1野性德,10平衡,13恢复德",
["Shiningday"]="1恢复德,8平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,17冰法",
["Ownerx"]="1冰法,25火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,4奶骑",
["Amlaruil"]="1神牧,14暗牧",
["Shadowfly"]="1暗牧,30神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,32恢复萨",
["Gbc"]="1增强萨,33恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,24防战",
["Moneygrubber"]="1防战,38狂战",
["Kharrn"]="2平衡,17恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Crazydevil"]="2恢复德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,32火法",
["Blitzii"]="2奶骑",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,11暗牧",
["Arasuruv"]="2暗牧,14神牧",
["Derieri"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,15恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,38防战",
["Moneyupfront"]="2防战,22狂战",
["Faeriefirety"]="3平衡,7恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Outofshape"]="3恢复德,4平衡,5野性德",
["Ravensworth"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chanell"]="3奶骑,9冰法,15火法",
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
["Pulpytlik"]="4射击猎",
["Tripper"]="4火法,13冰法",
["Praimfaya"]="4冰法,12火法",
["Slordsidius"]="4惩戒骑,8奶骑",
["Slutnskank"]="4神牧,15暗牧",
["Moneyforme"]="4暗牧,7神牧",
["Pride"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,6恢复萨",
["Sám"]="4恢复萨",
["Fishbone"]="4毁灭术",
["Pánkó"]="4狂战,36防战",
["Benzine"]="4防战,49狂战",
["Aoífe"]="5恢复德,5平衡",
["Sylvana"]="5射击猎",
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
["Athundir"]="6射击猎",
["Boswell"]="6火法,12冰法",
["Inflame"]="6冰法,13火法",
["Justicerider"]="6奶骑",
["Offspring"]="6神牧",
["Jizzaheal"]="6暗牧,12神牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,13恢复萨",
["Slither"]="6毁灭术",
["Ooy"]="6狂战,39防战",
["Kadet"]="6防战,39狂战",
["Huntelaar"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Tomshanks"]="7奇袭贼",
["Magoartes"]="7元素萨,10恢复萨",
["Spartacus"]="7增强萨,9元素萨,22恢复萨",
["Nairae"]="7恢复萨,14元素萨",
["Shádóvbolt"]="7毁灭术",
["Trial"]="7狂战,40防战",
["Azarath"]="7防战,45狂战",
["Lilandria"]="8恢复德,9平衡",
["Cheetoh"]="8射击猎",
["Alemage"]="8火法",
["Stn"]="8冰法,18火法",
["Barruw"]="8惩戒骑,9奶骑",
["Modrovous"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Koldun"]="8毁灭术",
["Tftroll"]="8防战,27狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Helsesøster"]="9暗牧,9神牧",
["Arapaimae"]="9奇袭贼",
["Azarel"]="9恢复萨,11元素萨",
["Asenath"]="9毁灭术",
["Epicventure"]="9狂战,44防战",
["Navyhanazor"]="9防战,13狂战",
["Kurayami"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,36火法",
["Karolíne"]="10神牧,10暗牧",
["Knifeyminaj"]="10奇袭贼",
["Reign"]="10元素萨,27恢复萨",
["Vårløk"]="10毁灭术",
["Bruhja"]="10狂战,15防战",
["Bluetank"]="10防战,54狂战",
["Moofasaa"]="11恢复德",
["Vivien"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,19火法",
["Somedots"]="11神牧,13暗牧",
["Venrok"]="11奇袭贼",
["Draylz"]="11恢复萨,21元素萨",
["Izör"]="11毁灭术",
["Tsome"]="11防战,11狂战",
["Herb"]="12恢复德",
["Nineoneone"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Moneybag"]="12暗牧,17神牧",
["Abihu"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Shanay"]="12恢复萨,15元素萨",
["Atrocitaa"]="12毁灭术",
["Ciri"]="12狂战,31防战",
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
["Wrokus"]="14恢复萨,16元素萨,19元素萨,21火法,23恢复萨",
["Nopad"]="14毁灭术",
["Igi"]="14狂战,35防战",
["Rekt"]="14防战,48狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Nuuki"]="15神牧,16暗牧",
["Sackcess"]="15奇袭贼",
["Vörösbáró"]="15毁灭术",
["Turboburbo"]="15狂战,49防战",
["Ayahuasca"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Jigen"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Perphor"]="16毁灭术",
["Jizza"]="16狂战",
["Getlost"]="16防战,63狂战",
["Naxxmen"]="17射击猎",
["Arlong"]="17火法",
["Schnidzel"]="17奶骑",
["Plagueßishop"]="17暗牧,28神牧",
["Rebeusucré"]="17奇袭贼",
["Lashess"]="17元素萨,19恢复萨",
["Kuranai"]="17毁灭术",
["Puttew"]="17狂战,46防战",
["Redblade"]="17防战,72狂战",
["Droyd"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Pilo"]="18神牧,23暗牧",
["Rendolfina"]="18暗牧,19神牧",
["Laythe"]="18奇袭贼",
["Herbdealer"]="18元素萨,29恢复萨",
["Qí"]="18毁灭术",
["Macegobrr"]="18狂战",
["Sopranno"]="18防战,40狂战",
["Voidcheck"]="19射击猎",
["Mogräine"]="19奶骑",
["Romanov"]="19暗牧,32神牧",
["Bittoduo"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Bluetanki"]="19防战,19狂战",
["Vartes"]="20射击猎",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Holypaulina"]="20神牧,20暗牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Badorc"]="20狂战,45防战",
["Roll"]="20防战,44狂战",
["Bruwh"]="21射击猎",
["Artagor"]="21奶骑",
["Pomazebog"]="21神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Dakui"]="21狂战",
["Broxy"]="21防战,65狂战",
["Nayy"]="22火法",
["Thrivva"]="22神牧,25暗牧",
["Trollidiot"]="22暗牧,34神牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Ortsa"]="22防战,51狂战",
["Archmagæ"]="23火法",
["Ellie"]="23神牧",
["Miscollons"]="23奇袭贼",
["Stigi"]="23毁灭术",
["Peako"]="23狂战",
["Hateme"]="23防战,35狂战",
["Skies"]="24火法",
["Wize"]="24神牧",
["Yuri"]="24暗牧,25神牧",
["Buymycourse"]="24奇袭贼",
["Atrocita"]="24恢复萨",
["Babayaga"]="24毁灭术",
["Kalk"]="24狂战,28防战",
["Blacknorris"]="25奇袭贼",
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
["Pepperownzni"]="30恢复萨",
["Hanibal"]="30狂战",
["Manasek"]="31火法",
["Belldome"]="31神牧",
["Pvpr"]="31奇袭贼",
["Grimgore"]="31恢复萨",
["Wroko"]="31狂战,34防战",
["Errelnoh"]="32奇袭贼",
["Yahiko"]="32狂战",
["Melenagnomes"]="32防战,37狂战",
["Frostop"]="33火法",
["Leona"]="33神牧",
["Kurtulus"]="33奇袭贼",
["Trollior"]="33狂战,52防战",
["Criticalhits"]="33防战,43狂战",
["Rottennerve"]="34火法",
["Illkillyou"]="34奇袭贼",
["Angard"]="34狂战,50防战",
["Roflzblinker"]="35火法",
["Woman"]="35神牧",
["Wudoo"]="35奇袭贼",
["Wabeery"]="36神牧",
["Anddrew"]="36奇袭贼",
["Afgan"]="36狂战,42防战",
["Mellon"]="37火法",
["Chiron"]="37神牧",
["Ritnik"]="37奇袭贼",
["Kip"]="37防战,73狂战",
["Ti"]="38火法",
["Rozalie"]="38神牧",
["Elchapo"]="38奇袭贼",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Kasber"]="39奇袭贼",
["Magneprest"]="40神牧",
["Idfisher"]="41神牧",
["Kzuane"]="42神牧",
["Karola"]="42狂战",
["Peterfalk"]="43神牧",
["Drayl"]="43防战,52狂战",
["Justnick"]="47防战,47狂战",
["Vexyy"]="48防战,83狂战",
["Blackcruiser"]="50狂战",
["Deikurwarri"]="51防战,79狂战",
["Renddaddy"]="53狂战",
["Bashyx"]="55狂战",
["Adrien"]="56狂战",
["No"]="57狂战",
["Wiliamwalace"]="58狂战",
["Bulker"]="59狂战",
["Grosiex"]="60狂战",
["Zohhan"]="61狂战",
["Petergriffin"]="62狂战",
["Mouze"]="64狂战",
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
["Aau"]="UX:(恢复)665.37/55.3%|4",
["Abihu"]="UX:(奇袭)1125.55/90.4%RT:(奇袭)764.31/97.2%|0",
["Adrean"]="UT:(恢复)576.55/80.7%|4",
["Adrien"]="CX:(狂怒)548.8/51.1%UT:(狂怒)753.33/96.4%|4",
["Aelthalyst"]="LX:(毁灭)1431.67/99.7%ET:(毁灭)789.28/98.9%|0",
["Afgan"]="CX:(狂怒)804.99/68.8%UT:(狂怒)693.85/91.7%|4",
["Ags"]="EX:(恢复)1365.75/98.0%LT:(恢复)915.06/99.7%|0",
["Akillea"]="RT:(野性)485.62/86.2%|4",
["Alacria"]="UT:(射击)641.4/87.9%|4",
["Alakazám"]="RT:(暗影)436.7/82.4%|2",
["Alakria"]="UT:(恢复)249.82/30.1%|4",
["Aldaríon"]="ET:(元素)499.94/85.1%|4",
["Álehándró"]="RX:(神圣)1374.29/98.3%ET:(神圣)882.29/99.2%|0",
["Alemage"]="RX:(火焰)1285.1/97.0%RT:(火焰)770.23/97.6%|0",
["Amlaruil"]="EX:(神圣)1450.51/99.3%RT:(神圣)813.58/96.9%|0",
["Anaristrike"]="CT:(狂怒)41.44/16.3%|3",
["Anddrew"]="CX:(奇袭)193.8/27.3%CT:(奇袭)165.25/25.2%|4",
["Angar"]="UX:(火焰)1253.76/95.9%ET:(火焰)795.05/99.1%|0",
["Angard"]="CX:(狂怒)830.51/70.5%UT:(狂怒)649.0/88.9%|4",
["Angeryade"]="UX:(恢复)1016.25/78.8%RT:(恢复)781.37/94.4%|0",
["Ano"]="CX:(神圣)124.24/15.9%UT:(神圣)61.07/7.4%|4",
["Antoras"]="CX:(狂怒)356.55/38.7%|4",
["Aoífe"]="RX:(恢复)1241.03/94.1%UT:(恢复)491.7/70.8%|4",
["Aolin"]="UT:(火焰)630.88/88.7%|4",
["Aprilia"]="CT:(神圣)48.65/5.5%|4",
["Arakon"]="LX:(元素)983.32/98.2%LT:(元素)634.77/91.1%|0",
["Arapaimae"]="UX:(奇袭)1172.52/92.7%RT:(奇袭)775.82/98.1%|0",
["Arasuruv"]="RX:(暗影)288.39/95.2%UT:(神圣)548.13/74.6%|0",
["Archmagæ"]="CX:(火焰)613.04/51.2%UT:(火焰)711.85/93.5%|4",
["Arkillan"]="CX:(奇袭)549.08/48.8%UT:(奇袭)689.6/91.7%|4",
["Arlong"]="UX:(火焰)969.84/79.6%UT:(火焰)737.77/95.1%|4",
["Arrube"]="RT:(奇袭)759.12/96.7%|4",
["Artagor"]="CX:(神圣)29.71/6.7%UT:(神圣)348.76/49.1%|4",
["Arth"]="UT:(狂怒)666.92/90.0%|4",
["Asenath"]="RX:(毁灭)1242.79/94.2%ET:(毁灭)789.44/98.9%|0",
["Ashess"]="CX:(狂怒)66.96/15.0%UT:(狂怒)680.52/90.8%|3",
["Ashkandi"]="CT:(狂怒)163.95/31.9%|4",
["Astrid"]="UT:(奇袭)734.61/94.6%|4",
["Athexragé"]="UT:(狂怒)688.35/91.3%|4",
["Athexyo"]="EX:(火焰)1366.6/99.1%LT:(火焰)833.41/99.8%|0",
["Athundir"]="RX:(射击)1301.53/96.9%ET:(射击)777.36/98.3%|0",
["Atrocita"]="UX:(恢复)344.2/26.7%UT:(恢复)487.69/62.4%|4",
["Atrocitaa"]="UX:(毁灭)1048.66/83.8%ET:(毁灭)765.16/97.5%|0",
["Aurelius"]="UT:(奇袭)559.74/81.8%|4",
["Avyo"]="CT:(狂怒)309.02/52.2%|4",
["Ayahuasca"]="UX:(射击)731.36/65.6%UT:(射击)346.62/53.8%|2",
["Azarath"]="RX:(防护)1127.58/97.0%RT:(防护)770.8/98.7%|4",
["Azarathx"]="UT:(射击)256.33/39.5%|4",
["Azarel"]="UX:(恢复)1147.21/88.5%UT:(恢复)615.1/78.6%|0",
["Azyzz"]="CT:(狂怒)183.87/34.4%|4",
["Babayaga"]="UX:(毁灭)140.72/17.5%UT:(毁灭)557.68/80.7%|4",
["Badorc"]="UX:(狂怒)1002.38/82.4%CT:(狂怒)451.4/71.7%|4",
["Balance"]="UT:(神圣)399.57/56.8%|4",
["Bamboocha"]="RX:(恢复)1273.63/95.0%ET:(恢复)874.22/98.8%|0",
["Bambooche"]="UT:(恢复)308.39/37.8%|4",
["Bano"]="UT:(狂怒)580.77/84.7%|4",
["Banshee"]="UT:(神圣)424.85/58.3%|4",
["Baras"]="RX:(增强)58.2/56.0%RT:(恢复)786.13/94.7%|0",
["Báró"]="UX:(奇袭)736.64/62.5%UT:(奇袭)690.31/91.8%|4",
["Barruw"]="UX:(神圣)1062.22/84.1%|4",
["Basaev"]="UT:(冰霜)29.78/17.5%|4",
["Bashyx"]="CX:(狂怒)584.81/53.6%UT:(狂怒)753.62/96.4%|4",
["Bazco"]="UT:(恢复)109.19/13.0%|4",
["Bazerk"]="UT:(狂怒)616.68/87.1%|4",
["Bearbarian"]="RT:(野性)454.99/84.6%|1",
["Bebergs"]="UT:(恢复)603.01/83.3%|4",
["Bellator"]="CT:(狂怒)190.67/35.3%|4",
["Belldome"]="CX:(神圣)380.16/28.1%UT:(神圣)595.48/80.1%|4",
["Belunga"]="RT:(恢复)724.04/92.3%|4",
["Benzina"]="RX:(防护)1243.77/98.7%UT:(狂怒)698.9/92.1%|4",
["Benzine"]="RX:(防护)1235.8/98.6%RT:(防护)682.44/95.0%|4",
["Bigdad"]="UT:(恢复)503.77/64.7%|4",
["Bigdaddy"]="UT:(恢复)201.75/23.9%|4",
["Bigpe"]="CT:(奇袭)80.88/13.4%|4",
["Bittoduo"]="UX:(奇袭)902.84/75.1%RT:(奇袭)767.92/97.5%|4",
["Bizrat"]="CT:(火焰)40.95/5.0%|4",
["Blackcruiser"]="CX:(狂怒)651.68/58.2%UT:(狂怒)662.81/89.7%|4",
["Blackdady"]="CT:(狂怒)174.49/33.1%|4",
["Blacknorris"]="CX:(奇袭)651.35/55.9%UT:(奇袭)726.83/93.9%|2",
["Blechatec"]="UX:(元素)86.34/69.2%UT:(恢复)709.82/88.6%|0",
["Blitzii"]="EX:(神圣)1373.53/98.1%LT:(神圣)876.74/99.3%|0",
["Blitzze"]="UT:(神圣)374.06/50.5%|4",
["Bluerabbit"]="UT:(火焰)739.87/95.3%|4",
["Bluetank"]="UX:(防护)951.67/92.7%UT:(狂怒)579.53/84.6%|4",
["Bluetanki"]="UX:(狂怒)1009.87/82.9%UT:(狂怒)605.55/86.4%|4",
["Bluetonk"]="CX:(狂怒)939.06/78.1%UT:(防护)395.02/73.2%|4",
["Bogtipomogao"]="CX:(神圣)484.13/35.5%UT:(神圣)653.76/86.0%|4",
["Boldrox"]="UT:(恢复)509.98/73.2%|4",
["Bonkerer"]="CT:(狂怒)254.94/44.4%|4",
["Boomchicken"]="LX:(平衡)1270.26/99.3%AT:(平衡)767.36/98.2%|4",
["Bordain"]="UT:(射击)379.15/58.9%|4",
["Borinn"]="CX:(狂怒)193.24/28.5%CT:(狂怒)435.96/69.8%|3",
["Boros"]="UX:(防护)875.1/90.4%RT:(防护)755.18/97.9%|4",
["Boswell"]="RX:(火焰)1296.38/97.4%RT:(火焰)746.96/95.7%|0",
["Bowlene"]="UX:(射击)1155.27/91.1%ET:(射击)778.31/98.3%|0",
["Brock"]="CT:(神圣)229.82/28.6%|4",
["Brontos"]="UT:(神圣)390.81/53.1%|4",
["Brooker"]="UT:(狂怒)766.89/97.6%|4",
["Broxy"]="UX:(防护)608.36/80.8%UT:(狂怒)646.19/88.8%|4",
["Broxyah"]="UT:(奇袭)498.17/74.9%|4",
["Brucice"]="UX:(毁灭)33.41/6.6%UT:(毁灭)478.69/71.3%|4",
["Bruhja"]="UX:(狂怒)1158.82/91.4%UT:(狂怒)762.83/97.2%|4",
["Brujah"]="AX:(野性)1372.67/99.6%AT:(野性)801.86/99.6%|4",
["Bruttmurk"]="UT:(射击)590.72/83.8%|4",
["Bruwh"]="UX:(射击)150.16/23.6%UT:(射击)252.7/38.9%|4",
["Bulker"]="CX:(狂怒)491.76/47.4%UT:(狂怒)691.37/91.5%|4",
["Bullneck"]="CT:(狂怒)138.63/28.8%|4",
["Busik"]="UX:(冰霜)497.15/80.0%CT:(火焰)94.57/12.6%|0",
["Buxx"]="UT:(神圣)114.89/13.2%|4",
["Buymycourse"]="UX:(奇袭)687.62/58.7%|4",
["Buzzgob"]="CT:(狂怒)131.42/28.0%|4",
["Bylëth"]="EX:(毁灭)1343.1/98.2%LT:(毁灭)799.77/99.3%|0",
["Cabrón"]="CX:(狂怒)108.6/21.0%CT:(狂怒)236.39/41.7%|3",
["Carapie"]="UT:(射击)191.23/28.7%|4",
["Carbs"]="UX:(冰霜)497.4/80.0%UT:(冰霜)603.43/91.6%|0",
["Cassandra"]="CX:(火焰)470.36/40.5%RT:(火焰)760.14/96.7%|4",
["Cauterisada"]="UT:(射击)534.51/78.7%|4",
["Cecilsane"]="UT:(毁灭)244.42/36.7%|4",
["Cell"]="UT:(狂怒)541.49/81.6%|4",
["Chadelf"]="CT:(神圣)321.99/42.5%|4",
["Chadnado"]="UX:(狂怒)1295.13/96.8%UT:(狂怒)644.43/88.7%|4",
["Chanell"]="UX:(火焰)905.87/74.8%UT:(火焰)739.74/95.3%|4",
["Chãnell"]="RX:(神圣)1305.2/96.4%ET:(神圣)842.51/98.5%|0",
["Chaosba"]="UT:(射击)502.56/75.5%|4",
["Cheetoh"]="RX:(射击)1275.97/96.2%ET:(射击)789.86/98.9%|0",
["Chiron"]="CX:(神圣)253.36/19.3%CT:(神圣)364.77/49.1%|4",
["Ciguli"]="CT:(火焰)230.64/33.9%|4",
["Ciri"]="UX:(狂怒)1144.55/90.7%UT:(狂怒)725.58/94.0%|4",
["Ciriqt"]="RX:(神圣)1358.4/98.0%RT:(神圣)822.56/97.3%|0",
["Clain"]="UT:(奇袭)654.3/89.4%|4",
["Clapvader"]="ET:(增强)414.13/84.8%|4",
["Clenbuterol"]="CX:(神圣)52.71/10.0%UT:(神圣)157.72/18.8%|4",
["Cloak"]="UT:(奇袭)673.73/90.6%|4",
["Coca"]="UT:(狂怒)621.55/87.4%|4",
["Coldark"]="RX:(火焰)1297.97/97.4%RT:(火焰)785.7/98.7%|0",
["Copito"]="RT:(野性)141.49/60.0%|4",
["Corrupted"]="UT:(毁灭)643.13/87.8%|4",
["Cortez"]="UX:(火焰)953.67/78.4%UT:(火焰)725.48/94.2%|4",
["Crazydevil"]="EX:(恢复)1398.89/98.4%LT:(恢复)887.81/99.2%|4",
["Criticalhits"]="CX:(狂怒)759.44/65.6%UT:(狂怒)757.63/96.8%|4",
["Crowbir"]="UT:(火焰)533.32/79.4%|3",
["Cruela"]="UT:(火焰)630.66/88.6%|4",
["Crunchz"]="UT:(狂怒)756.19/96.6%|4",
["Daddyinferno"]="UT:(毁灭)476.13/71.0%|4",
["Dakui"]="UX:(狂怒)982.36/81.0%UT:(狂怒)738.15/95.0%|4",
["Daphne"]="CT:(冰霜)26.37/16.5%|4",
["Dariu"]="UT:(毁灭)553.25/80.3%|4",
["Darlaqt"]="CT:(神圣)216.48/26.4%|4",
["Dasuos"]="UT:(恢复)449.21/57.3%|4",
["Dauror"]="UT:(冰霜)88.06/30.6%|4",
["Deadlyblow"]="CX:(奇袭)547.34/48.6%CT:(奇袭)352.56/54.5%|4",
["Deca"]="RX:(元素)96.41/78.5%UT:(恢复)627.99/80.1%|0",
["Decard"]="UT:(毁灭)148.57/21.6%|4",
["Deikurwarri"]="CX:(狂怒)108.34/21.0%UT:(狂怒)688.56/91.4%|3",
["Demonlord"]="UT:(毁灭)114.81/16.6%|4",
["Derieri"]="RX:(奇袭)1300.3/97.5%|0",
["Desippel"]="CT:(神圣)55.44/6.2%|4",
["Dethorin"]="UT:(恢复)447.8/57.1%|4",
["Dfghjdsf"]="UT:(火焰)505.7/76.2%|4",
["Dmitry"]="CT:(奇袭)268.67/41.1%|4",
["Dolfie"]="UT:(射击)264.33/40.9%|4",
["Donnerfürst"]="CT:(狂怒)81.08/22.3%|4",
["Dontlookatme"]="UX:(火焰)1061.04/85.7%RT:(火焰)762.31/96.9%|4",
["Dotcom"]="RT:(毁灭)682.54/90.8%|4",
["Dotspala"]="UT:(神圣)144.09/16.9%|4",
["Dracul"]="UX:(毁灭)1044.47/83.5%RT:(毁灭)757.36/96.9%|0",
["Drayl"]="CX:(狂怒)639.04/57.2%UT:(狂怒)661.1/89.6%|4",
["Draylz"]="UX:(恢复)1081.43/83.7%RT:(恢复)824.07/96.8%|0",
["Drexus"]="CT:(狂怒)260.2/45.2%|4",
["Drkrank"]="UT:(毁灭)332.04/50.7%|4",
["Droyd"]="UX:(射击)683.56/62.5%UT:(射击)625.96/86.6%|4",
["Duch"]="CT:(奇袭)255.09/39.0%|4",
["Dudemanohwai"]="UT:(神圣)416.42/57.0%|4",
["Dumass"]="CX:(狂怒)78.11/16.8%|3",
["Dummen"]="UT:(奇袭)542.03/79.8%|4",
["Dyneil"]="RX:(恢复)1197.34/91.5%RT:(恢复)841.45/97.5%|0",
["Dzabars"]="UT:(火焰)700.73/92.8%|4",
["Earings"]="UT:(神圣)67.96/8.0%|4",
["Ekatt"]="UT:(毁灭)396.57/60.4%|4",
["Elchapo"]="CX:(奇袭)110.68/20.8%UT:(奇袭)508.38/76.2%|4",
["Elemax"]="UX:(恢复)863.55/66.1%RT:(恢复)774.18/93.9%|4",
["Ellie"]="CX:(神圣)628.73/46.9%UT:(神圣)673.93/87.9%|4",
["Emillyy"]="CX:(神圣)497.07/36.4%CT:(神圣)327.92/43.3%|4",
["Envial"]="UT:(毁灭)510.37/75.4%|4",
["Epicventure"]="UX:(狂怒)1181.17/92.4%UT:(狂怒)743.16/95.5%|4",
["Errelnoh"]="CX:(奇袭)347.93/35.8%UT:(奇袭)583.71/84.1%|4",
["Errór"]="CX:(狂怒)179.0/27.5%CT:(狂怒)79.17/22.0%|3",
["Errör"]="UT:(冰霜)254.71/53.8%|4",
["Etona"]="UT:(恢复)331.06/48.4%|4",
["Evonne"]="UT:(火焰)655.65/90.1%|4",
["Exekutor"]="UT:(奇袭)659.61/89.8%|4",
["Exxo"]="UT:(火焰)497.77/75.2%|4",
["Ezpickinz"]="UT:(火焰)741.95/95.4%|4",
["Ezrane"]="CX:(狂怒)910.58/76.1%UT:(狂怒)736.19/94.9%|4",
["Facewar"]="UT:(狂怒)628.87/87.8%|4",
["Faeriefirety"]="UX:(恢复)997.28/80.8%UT:(恢复)563.04/79.4%|4",
["Fan"]="CT:(火焰)195.41/28.4%|4",
["Farlig"]="CT:(奇袭)25.95/5.6%|4",
["Fatmcgee"]="UT:(神圣)100.17/11.4%|4",
["Feanor"]="UT:(狂怒)653.75/89.2%|4",
["Fentyuinqui"]="CT:(火焰)160.53/23.0%|4",
["Ferdinand"]="RT:(射击)721.99/93.8%|4",
["Filina"]="RX:(恢复)1285.96/95.6%ET:(恢复)835.35/97.5%|4",
["Firmpeanut"]="ET:(元素)551.4/88.0%|4",
["Fishbone"]="EX:(毁灭)1335.52/97.9%LT:(毁灭)809.75/99.5%|0",
["Flameable"]="CT:(火焰)67.04/8.6%|4",
["Flesymtihsi"]="UX:(神圣)1009.13/80.0%UT:(神圣)104.39/11.8%|4",
["Fo"]="CX:(奇袭)177.83/26.4%CT:(奇袭)269.66/41.3%|1",
["Freakz"]="UT:(狂怒)674.66/90.4%|4",
["Freakzxx"]="CT:(奇袭)198.1/30.2%|4",
["Frostbone"]="CX:(火焰)692.35/57.7%UT:(火焰)709.86/93.3%|4",
["Frostop"]="CX:(火焰)197.81/21.3%CT:(火焰)329.91/50.5%|4",
["Frôstyday"]="EX:(火焰)1412.91/99.6%LT:(火焰)819.74/99.7%|0",
["Funfun"]="UT:(恢复)327.76/40.7%|4",
["Fuzac"]="CT:(火焰)321.48/49.2%|4",
["Galardras"]="UX:(冰霜)72.66/33.7%CT:(火焰)165.12/23.7%|4",
["Galesong"]="UT:(神圣)395.62/53.7%|4",
["Gbc"]="AX:(增强)1003.38/97.4%AT:(增强)784.26/99.4%|0",
["Getbatched"]="UT:(恢复)434.98/55.4%|4",
["Getlost"]="UX:(防护)714.1/85.0%|4",
["Gibu"]="RT:(奇袭)774.93/98.1%|4",
["Gintama"]="UX:(元素)84.93/67.7%UT:(恢复)684.85/86.5%|0",
["Giyu"]="CT:(神圣)335.19/44.4%|4",
["Glacius"]="UT:(冰霜)395.21/71.6%|4",
["Globoxop"]="UT:(恢复)473.48/68.5%|4",
["Gloomhunt"]="CT:(射击)91.89/13.7%|4",
["Gnoamchomsky"]="CT:(狂怒)488.46/76.2%|4",
["Gomp"]="UX:(恢复)76.19/16.5%|4",
["Gorgor"]="UT:(火焰)441.1/67.6%|1",
["Goza"]="UX:(狂怒)1324.2/97.8%UT:(狂怒)769.32/97.7%|4",
["Grapeshot"]="UT:(射击)216.84/33.1%|4",
["Grimgore"]="UX:(恢复)47.19/8.1%AT:(增强)683.71/96.9%|4",
["Grindr"]="CT:(奇袭)289.86/44.5%|4",
["Gris"]="CT:(奇袭)93.57/15.1%|4",
["Grollbär"]="UT:(火焰)716.73/93.7%|4",
["Grosiex"]="CX:(狂怒)488.53/47.1%CT:(狂怒)17.54/9.7%|2",
["Grubb"]="UT:(狂怒)508.47/78.3%|4",
["Gundogan"]="UT:(毁灭)478.54/71.2%|4",
["Gungan"]="UT:(神圣)230.86/29.4%|4",
["Gðdwarr"]="CT:(狂怒)247.91/43.3%|4",
["Hakra"]="CX:(狂怒)274.43/33.8%UT:(狂怒)544.67/81.8%|4",
["Halab"]="CX:(奇袭)608.18/52.8%RT:(奇袭)752.33/96.2%|4",
["Halanx"]="CT:(神圣)70.64/7.7%|4",
["Hanibal"]="CX:(狂怒)803.52/68.6%UT:(狂怒)617.18/87.1%|4",
["Hateme"]="CX:(狂怒)808.01/69.0%RT:(防护)730.47/96.8%|4",
["Heinz"]="CT:(狂怒)91.81/23.6%|4",
["Hellrazor"]="CX:(狂怒)105.88/20.7%UT:(狂怒)509.17/78.4%|3",
["Helse"]="UX:(惩戒)81.36/54.9%RT:(神圣)729.0/93.8%|0",
["Helsesøster"]="UX:(神圣)1261.45/95.3%UT:(神圣)724.53/92.0%|0",
["Herb"]="UX:(恢复)155.35/22.6%|4",
["Herbdealer"]="UX:(恢复)116.24/12.3%UT:(恢复)252.26/30.3%|4",
["Hitndie"]="UT:(狂怒)588.79/85.3%|4",
["Hnusak"]="UT:(毁灭)191.83/28.2%|3",
["Holycelica"]="UT:(神圣)390.41/53.0%|4",
["Holyfreakz"]="UT:(神圣)520.91/71.3%|4",
["Holyknott"]="UT:(神圣)311.57/43.3%|4",
["Holymavian"]="UX:(惩戒)76.7/51.0%RT:(神圣)713.06/92.7%|0",
["Holypaulina"]="CX:(神圣)666.7/50.1%UT:(神圣)630.04/83.5%|4",
["Hoofer"]="RT:(野性)365.69/78.8%|4",
["Hugine"]="CT:(奇袭)144.38/22.1%|4",
["Huntelaar"]="RX:(射击)1293.55/96.7%|0",
["Huoratar"]="ET:(暗影)473.59/84.8%|4",
["Hypophysis"]="UX:(毁灭)451.29/40.6%RT:(毁灭)710.98/93.1%|4",
["Iceolator"]="UT:(冰霜)465.14/79.3%|4",
["Idfisher"]="CX:(神圣)87.38/9.9%|1",
["Igi"]="UX:(狂怒)1108.55/89.0%UT:(狂怒)752.52/96.3%|4",
["Ilestlor"]="UT:(冰霜)311.88/60.8%|4",
["Illkillyou"]="CX:(奇袭)287.57/32.7%|4",
["Illstrike"]="CT:(狂怒)300.05/50.9%|4",
["Infernum"]="UX:(毁灭)572.17/49.4%UT:(毁灭)637.02/87.4%|4",
["Inflame"]="UX:(火焰)1104.22/88.4%RT:(火焰)780.76/98.4%|0",
["Iscah"]="UT:(射击)421.56/65.0%|4",
["Ivéy"]="RT:(恢复)711.05/91.5%|4",
["Izör"]="UX:(毁灭)1126.19/88.0%RT:(毁灭)703.24/92.4%|0",
["Jamnspoon"]="UX:(奇袭)1095.44/88.7%|0",
["Jigen"]="UX:(奇袭)1057.02/86.2%|0",
["Jizza"]="UX:(狂怒)1100.77/88.5%UT:(狂怒)761.46/97.1%|4",
["Jizzaheal"]="UX:(神圣)1116.39/87.4%RT:(神圣)841.54/98.0%|0",
["Judith"]="UT:(神圣)675.97/88.1%|4",
["Justicerider"]="UX:(神圣)1139.25/89.3%UT:(神圣)403.53/57.5%|4",
["Justnick"]="CX:(狂怒)743.18/64.5%UT:(狂怒)652.42/89.1%|4",
["Kadet"]="RX:(防护)1167.47/97.6%UT:(狂怒)758.83/96.9%|4",
["Kagoran"]="UX:(守护)128.54/33.9%LT:(守护)722.53/96.9%|4",
["Kalk"]="UX:(狂怒)968.8/80.2%RT:(狂怒)779.98/98.5%|4",
["Kalkhunt"]="UT:(射击)650.06/88.5%|4",
["Kallomiäs"]="UT:(神圣)421.39/57.8%|4",
["Kamuran"]="UT:(防护)418.83/75.8%|4",
["Kannixx"]="UT:(冰霜)141.38/38.5%|4",
["Kapie"]="UT:(恢复)412.81/52.3%|4",
["Karna"]="UT:(奇袭)604.21/85.8%|4",
["Karola"]="CX:(狂怒)762.72/65.9%UT:(狂怒)731.49/94.5%|4",
["Karolíne"]="UX:(神圣)1243.55/94.5%RT:(神圣)774.9/95.1%|0",
["Kasber"]="CX:(奇袭)49.53/12.0%CT:(奇袭)117.19/18.1%|4",
["Kekidoge"]="UT:(奇袭)433.76/66.6%|4",
["Kelka"]="CT:(奇袭)33.96/6.7%|4",
["Khalii"]="UT:(毁灭)381.6/58.4%|4",
["Kharrn"]="EX:(平衡)729.71/97.1%LT:(平衡)623.48/88.4%|4",
["Killsmith"]="UX:(射击)998.47/82.6%UT:(射击)642.58/87.9%|2",
["Kindeer"]="CT:(神圣)87.86/9.5%|4",
["Kip"]="CX:(狂怒)224.16/30.6%UT:(狂怒)659.12/89.5%|4",
["Knifeyminaj"]="UX:(奇袭)1168.9/92.5%UT:(奇袭)622.21/87.1%|0",
["Knott"]="RT:(毁灭)744.12/96.0%|4",
["Kokaina"]="RX:(奇袭)1317.89/98.0%RT:(奇袭)789.12/98.8%|0",
["Koldun"]="RX:(毁灭)1297.8/96.4%RT:(毁灭)746.05/96.2%|0",
["Kotm"]="CT:(神圣)273.65/35.3%|4",
["Kratoulita"]="CX:(冰霜)56.79/25.7%CT:(火焰)3.61/0.7%|4",
["Krelle"]="UT:(射击)645.45/88.1%|4",
["Kronelga"]="UT:(狂怒)498.91/77.3%|4",
["Kuranai"]="UX:(毁灭)765.03/64.1%|0",
["Kurayami"]="UX:(射击)1112.6/88.9%RT:(射击)725.56/94.1%|0",
["Kurtulus"]="CX:(奇袭)316.93/34.3%UT:(奇袭)474.43/71.9%|4",
["Kurvar"]="RT:(增强)72.88/58.1%|4",
["Kuxansuum"]="UT:(恢复)254.58/30.6%|4",
["Kveinaa"]="UT:(冰霜)428.06/75.2%|4",
["Kzuane"]="CX:(神圣)59.62/8.1%CT:(神圣)289.18/37.4%|4",
["Laanaa"]="UX:(射击)942.43/79.1%|0",
["Ladek"]="UT:(神圣)509.89/73.0%|4",
["Laggycrap"]="UT:(神圣)392.03/53.2%|4",
["Lájbi"]="UT:(射击)593.49/84.1%|4",
["Lajtospapi"]="CT:(奇袭)166.11/25.4%|4",
["Lanszelot"]="CT:(狂怒)69.59/20.8%|4",
["Lárá"]="CT:(火焰)75.8/9.9%|4",
["Larson"]="CT:(火焰)277.16/41.7%|4",
["Lashess"]="UX:(恢复)696.42/52.5%UT:(恢复)728.93/90.4%|4",
["Lavinia"]="UX:(神圣)1273.34/95.7%ET:(神圣)865.0/98.8%|0",
["Laythe"]="UX:(奇袭)906.29/75.4%RT:(奇袭)785.79/98.6%|4",
["Legende"]="UX:(恢复)159.77/15.1%UT:(恢复)526.75/67.5%|4",
["Lekkerhilz"]="CT:(神圣)201.3/24.3%|4",
["Leona"]="CX:(神圣)343.17/25.6%UT:(神圣)532.03/72.6%|4",
["Lilandria"]="UX:(恢复)937.94/76.3%ET:(恢复)830.02/97.3%|4",
["Lilmister"]="UT:(毁灭)636.89/87.4%|4",
["Lintu"]="CT:(狂怒)178.41/33.7%|4",
["Lolet"]="UT:(奇袭)649.54/89.2%|4",
["Luiscifer"]="UT:(毁灭)83.82/12.4%|4",
["Lukomar"]="UX:(恢复)270.18/22.0%UT:(恢复)694.55/87.2%|4",
["Lunanecra"]="UT:(毁灭)334.86/51.2%|4",
["Luremusa"]="UT:(防护)518.89/86.1%|4",
["Lyft"]="CT:(狂怒)137.59/28.6%|4",
["Maas"]="CT:(狂怒)200.89/36.7%|4",
["Macegobrr"]="UX:(狂怒)1092.28/88.0%UT:(狂怒)733.08/94.6%|3",
["Macouch"]="ET:(元素)448.29/82.5%|4",
["Magenfox"]="UT:(冰霜)289.61/58.3%|4",
["Magesår"]="RX:(火焰)1324.27/98.2%UT:(火焰)680.35/91.6%|0",
["Magneprest"]="CX:(神圣)116.13/11.4%UT:(神圣)368.87/49.8%|4",
["Magoartes"]="UX:(恢复)1141.53/88.1%ET:(恢复)853.68/98.0%|0",
["Magoo"]="UT:(冰霜)327.46/62.9%|4",
["Magzul"]="UT:(冰霜)241.31/52.1%|4",
["Majistik"]="UT:(神圣)417.63/57.2%|4",
["Maku"]="EX:(增强)196.06/84.3%ET:(增强)361.15/81.8%|0",
["Malhavacas"]="UT:(恢复)658.72/87.9%|4",
["Manasek"]="CX:(火焰)349.54/31.5%UT:(火焰)467.82/71.3%|4",
["Maraad"]="UT:(神圣)40.05/5.5%|4",
["Marvel"]="UT:(奇袭)736.31/94.7%|4",
["Mashaya"]="UX:(神圣)835.97/65.0%UT:(神圣)575.13/80.3%|4",
["Maugli"]="CT:(狂怒)184.96/34.5%|4",
["Mavadov"]="UT:(恢复)80.87/10.0%|4",
["Mavian"]="LX:(射击)1404.75/99.6%LT:(射击)830.3/99.8%|0",
["Mcddx"]="CX:(火焰)412.99/36.2%|4",
["Mcflurry"]="UX:(冰霜)311.99/68.9%UT:(火焰)410.19/63.0%|4",
["Meinhard"]="UT:(恢复)222.3/26.4%|4",
["Melancholia"]="UX:(神圣)984.45/77.8%UT:(神圣)620.7/82.7%|4",
["Melenagnomes"]="CX:(狂怒)702.98/61.8%CT:(狂怒)496.95/77.1%|4",
["Mellon"]="CX:(火焰)46.37/8.9%UT:(冰霜)339.49/64.4%|4",
["Migajde"]="CX:(狂怒)47.88/11.4%CT:(狂怒)114.7/26.1%|3",
["Mikizh"]="CT:(奇袭)44.5/8.3%|4",
["Milan"]="RT:(射击)721.15/93.7%|4",
["Milfschitte"]="EX:(毁灭)1348.84/98.4%LT:(毁灭)824.23/99.7%|0",
["Miscollons"]="UX:(奇袭)732.15/62.1%RT:(奇袭)747.01/95.7%|4",
["Missesmiyagi"]="UX:(奇袭)740.65/62.8%UT:(奇袭)624.67/87.3%|4",
["Missispis"]="UT:(火焰)466.68/71.1%|4",
["Missj"]="CX:(火焰)427.52/37.4%UT:(火焰)696.09/92.5%|4",
["Missparry"]="CX:(狂怒)31.31/7.9%CT:(狂怒)191.78/35.4%|3",
["Mistamiyagi"]="UT:(神圣)46.69/6.0%|4",
["Miyagibonzai"]="UT:(射击)249.93/38.5%|4",
["Modrovous"]="UX:(奇袭)1188.4/93.4%UT:(奇袭)720.29/93.5%|0",
["Moegi"]="UT:(奇袭)635.96/88.2%|4",
["Möet"]="UT:(火焰)539.35/80.1%|4",
["Mogräine"]="CX:(神圣)70.36/12.0%|4",
["Monetizame"]="UT:(冰霜)132.07/37.3%|4",
["Moneybag"]="UX:(神圣)781.48/60.0%CT:(神圣)292.88/38.0%|4",
["Moneyforlife"]="CX:(狂怒)397.64/41.3%RT:(防护)727.7/96.6%|4",
["Moneyforme"]="RX:(神圣)1279.69/95.9%RT:(神圣)779.21/95.3%|0",
["Moneygrubber"]="EX:(防护)1299.95/99.2%RT:(防护)728.31/96.7%|4",
["Moneyprint"]="RX:(神圣)1265.1/95.0%RT:(神圣)767.72/95.9%|0",
["Moneyspinner"]="EX:(神圣)1422.24/98.9%RT:(神圣)716.9/92.9%|0",
["Moneyupfront"]="RX:(防护)1291.34/99.1%CT:(狂怒)439.93/70.3%|4",
["Monketron"]="UX:(毁灭)508.01/44.7%|4",
["Moofasaa"]="UX:(恢复)335.2/32.2%UT:(恢复)647.71/86.9%|4",
["Mouze"]="CX:(狂怒)423.87/42.9%CT:(狂怒)379.69/62.4%|3",
["Mouzee"]="CT:(狂怒)4.6/2.3%|2",
["Mva"]="UX:(狂怒)1244.21/94.9%RT:(狂怒)773.3/98.1%|4",
["Myrto"]="AT:(暗影)765.22/98.8%|4",
["Nairae"]="UX:(恢复)1155.72/89.1%ET:(恢复)853.74/98.0%|0",
["Namaste"]="UX:(恢复)1049.34/81.4%RT:(恢复)830.6/97.1%|0",
["Namii"]="UT:(射击)368.94/57.3%|4",
["Naphyne"]="RX:(火焰)1293.44/97.2%|0",
["Navyhanazor"]="UX:(狂怒)1132.11/90.2%UT:(狂怒)696.54/91.9%|4",
["Naxxmen"]="UX:(射击)697.52/63.5%|4",
["Nay"]="UT:(毁灭)669.84/89.7%|4",
["Naylicious"]="UT:(奇袭)696.79/92.2%|4",
["Nayrior"]="UT:(狂怒)707.17/92.6%|4",
["Nayy"]="CX:(火焰)634.4/52.9%UT:(火焰)730.39/94.6%|4",
["Nia"]="ET:(增强)377.86/83.3%|4",
["Nightcorè"]="UX:(恢复)1079.11/86.1%|4",
["Nihilith"]="CX:(狂怒)124.49/22.7%CT:(狂怒)223.35/39.9%|3",
["Nineoneone"]="UX:(射击)1007.96/83.1%UT:(射击)440.46/67.6%|0",
["Niobé"]="CX:(火焰)427.75/37.4%|4",
["Niom"]="UT:(狂怒)703.18/92.3%|4",
["Niyco"]="UT:(奇袭)671.13/90.5%|4",
["Nnd"]="UT:(狂怒)554.42/82.6%|4",
["No"]="CX:(狂怒)538.36/50.4%CT:(狂怒)235.04/41.5%|4",
["Nopad"]="UX:(毁灭)1036.14/82.8%UT:(毁灭)311.17/47.9%|0",
["Nuissancess"]="UT:(恢复)264.79/38.7%|4",
["Nuuki"]="UX:(神圣)850.35/65.9%CT:(神圣)229.81/28.6%|4",
["Oberpanzer"]="UT:(神圣)659.55/86.5%|4",
["Oblivions"]="LX:(狂怒)1491.35/99.9%AT:(狂怒)912.16/100.0%|4",
["Offspring"]="RX:(神圣)1285.5/96.1%|0",
["Olektanu"]="CX:(狂怒)252.02/32.4%CT:(狂怒)468.46/73.8%|4",
["Oneshot"]="RT:(增强)133.81/66.8%|4",
["Oom"]="UT:(恢复)557.41/78.8%|4",
["Ooy"]="UX:(狂怒)1231.63/94.5%UT:(狂怒)758.17/96.8%|4",
["Opa"]="UT:(毁灭)166.05/24.4%|4",
["Orius"]="UX:(神圣)696.73/53.9%UT:(神圣)403.74/57.6%|4",
["Ortsa"]="CX:(狂怒)640.92/57.4%UT:(狂怒)546.11/82.0%|4",
["Ossyriand"]="CT:(奇袭)149.61/22.9%|4",
["Othez"]="CT:(神圣)256.93/32.7%|4",
["Outofshape"]="EX:(恢复)1361.15/97.6%UT:(恢复)658.46/87.9%|4",
["Ownerx"]="EX:(冰霜)1162.73/98.8%UT:(冰霜)512.76/84.2%|0",
["Pamalesbzez"]="UX:(恢复)235.83/19.9%ET:(恢复)865.22/98.5%|4",
["Panini"]="UT:(狂怒)509.26/78.4%|4",
["Pánkó"]="UX:(狂怒)1262.02/95.6%UT:(狂怒)769.42/97.7%|4",
["Panzerhead"]="CT:(狂怒)162.96/31.7%|4",
["Peako"]="UX:(狂怒)973.91/80.5%UT:(狂怒)716.48/93.2%|4",
["Peekabøø"]="UT:(奇袭)564.38/82.2%|4",
["Pencilgon"]="UX:(射击)841.7/72.9%UT:(射击)549.85/80.1%|0",
["Pepothink"]="UT:(奇袭)568.63/82.6%|4",
["Pepperownzni"]="UX:(恢复)62.12/9.1%UT:(恢复)541.35/69.4%|4",
["Perphor"]="UX:(毁灭)868.74/71.7%UT:(毁灭)619.08/86.1%|0",
["Peterfalk"]="CX:(神圣)36.15/6.1%CT:(神圣)237.13/29.7%|4",
["Petergriffin"]="CX:(狂怒)448.61/44.5%UT:(狂怒)581.87/84.8%|4",
["Pierrette"]="UT:(狂怒)535.66/81.0%|4",
["Pilo"]="UX:(神圣)761.98/58.2%UT:(神圣)573.94/77.5%|4",
["Pilogbue"]="EX:(射击)1378.46/99.2%ET:(射击)776.32/98.2%|0",
["Plagueßishop"]="CX:(神圣)443.22/32.5%UT:(神圣)627.98/83.4%|4",
["Pomazebog"]="CX:(神圣)651.12/48.9%RT:(神圣)795.66/96.0%|4",
["Praimfaya"]="UX:(火焰)1159.71/91.6%UT:(火焰)599.65/86.3%|0",
["Prdelomast"]="UX:(毁灭)639.78/54.4%|4",
["Pride"]="UX:(奇袭)1222.79/94.8%ET:(奇袭)792.17/99.0%|0",
["Psofos"]="UT:(冰霜)156.69/40.6%|4",
["Pulpytlik"]="RX:(射击)1323.38/97.6%LT:(射击)803.28/99.4%|0",
["Puttep"]="UX:(奇袭)1201.74/94.0%RT:(奇袭)772.39/97.9%|0",
["Puttew"]="UX:(狂怒)1094.51/88.1%RT:(狂怒)795.13/99.2%|4",
["Pvpr"]="CX:(奇袭)516.51/46.6%|4",
["Qí"]="UX:(毁灭)716.26/60.4%RT:(毁灭)705.49/92.7%|0",
["Quaalude"]="UT:(恢复)375.74/47.5%|4",
["Quiggle"]="RX:(奇袭)1248.76/95.9%UT:(奇袭)741.21/95.1%|0",
["Quont"]="UT:(防护)662.79/94.3%|4",
["Rafaela"]="UT:(神圣)473.96/65.3%|4",
["Ramsés"]="UX:(神圣)826.54/63.9%UT:(神圣)436.42/60.0%|4",
["Raphinha"]="RT:(射击)742.69/95.4%|4",
["Ravensworth"]="EX:(射击)1341.02/98.3%ET:(射击)780.28/98.5%|0",
["Raxo"]="UT:(恢复)222.4/26.4%|4",
["Rayek"]="UT:(毁灭)621.75/86.4%|4",
["Razorback"]="ET:(增强)325.79/79.0%|4",
["Reatos"]="CX:(狂怒)915.43/76.4%UT:(狂怒)750.12/96.1%|4",
["Rebeusucré"]="UX:(奇袭)926.42/76.9%RT:(奇袭)750.05/96.0%|4",
["Redblade"]="UX:(防护)708.14/84.8%|4",
["Reggín"]="CT:(狂怒)175.59/33.3%|4",
["Reign"]="UX:(元素)87.03/69.9%UT:(恢复)364.66/45.8%|0",
["Rekt"]="UX:(防护)764.09/86.7%RT:(防护)757.4/98.0%|4",
["Renddaddy"]="CX:(狂怒)633.94/56.9%UT:(狂怒)595.22/85.7%|4",
["Rendolfina"]="UX:(神圣)747.15/56.9%UT:(神圣)539.67/73.6%|4",
["Rescart"]="UT:(狂怒)570.23/83.9%|4",
["Retrostyle"]="UT:(狂怒)612.65/86.9%|4",
["Ritnik"]="CX:(奇袭)182.35/26.7%UT:(奇袭)571.74/83.0%|4",
["Roflzblinker"]="CX:(火焰)97.95/14.1%|4",
["Rogthun"]="CT:(狂怒)303.87/51.5%|4",
["Rohan"]="UT:(神圣)234.03/29.9%|4",
["Roll"]="CX:(狂怒)751.9/65.1%UT:(狂怒)645.53/88.8%|4",
["Romanov"]="CX:(神圣)354.64/26.3%CT:(神圣)185.93/22.0%|4",
["Roozy"]="UT:(神圣)495.56/68.0%|4",
["Rottennerve"]="CX:(火焰)117.19/15.6%UT:(冰霜)339.81/64.4%|4",
["Router"]="UT:(神圣)418.23/57.3%|4",
["Rozalie"]="CX:(神圣)209.48/16.6%UT:(神圣)509.86/69.8%|4",
["Ryda"]="UT:(狂怒)549.53/82.2%|4",
["Sacerdøte"]="RT:(暗影)346.46/78.6%|4",
["Sackcess"]="UX:(奇袭)1092.87/88.5%|0",
["Safiery"]="CT:(神圣)361.7/48.7%|4",
["Saki"]="CT:(神圣)129.87/14.1%|4",
["Sám"]="RX:(恢复)1249.28/94.0%RT:(恢复)811.74/96.2%|0",
["Sancey"]="RX:(惩戒)141.29/72.9%UT:(神圣)578.1/80.7%|0",
["Santyra"]="CT:(奇袭)300.77/46.3%|4",
["Sati"]="UT:(恢复)300.12/36.9%|4",
["Sayless"]="CX:(火焰)360.81/32.3%UT:(火焰)670.99/91.1%|4",
["Saylessg"]="RX:(神圣)1311.06/96.7%LT:(神圣)919.94/99.8%|0",
["Saylessp"]="UX:(惩戒)101.68/66.3%RT:(神圣)749.72/94.9%|0",
["Schnidzel"]="UX:(神圣)179.38/19.1%RT:(惩戒)313.88/70.9%|4",
["Scootnride"]="UT:(恢复)405.35/51.2%|4",
["Scrotim"]="UT:(火焰)542.73/80.5%|4",
["Seilbot"]="UX:(火焰)1258.67/96.1%ET:(火焰)794.38/99.1%|0",
["ßeowulf"]="UT:(恢复)275.6/40.3%|4",
["Shaanks"]="UT:(奇袭)497.05/74.8%|4",
["Shadhoe"]="RT:(暗影)93.08/60.6%|4",
["Shádóvbolt"]="RX:(毁灭)1314.19/97.0%LT:(毁灭)803.26/99.4%|0",
["Shadowfly"]="EX:(暗影)825.03/98.9%ET:(暗影)554.61/88.4%|0",
["Shakazul"]="UT:(射击)466.9/71.0%|4",
["Shalleria"]="UT:(射击)449.2/68.8%|4",
["Shanay"]="UX:(恢复)1066.01/82.7%RT:(恢复)817.31/96.4%|0",
["Sharizard"]="UT:(射击)461.99/70.3%|4",
["Sharlac"]="UT:(恢复)563.24/72.5%|4",
["Sheyla"]="RT:(防护)709.01/95.9%|4",
["Shiah"]="UX:(火焰)761.26/63.4%RT:(冰霜)662.64/95.3%|4",
["Shiningday"]="LX:(恢复)1491.45/99.6%AT:(恢复)945.67/99.8%|4",
["Shocknroll"]="UT:(恢复)211.48/25.0%|4",
["Sinsz"]="UT:(狂怒)567.02/83.7%|4",
["Sipaff"]="CT:(狂怒)493.66/76.8%|4",
["Sisco"]="UT:(狂怒)586.74/85.2%|4",
["Skies"]="CX:(火焰)522.69/44.3%UT:(火焰)695.81/92.5%|4",
["Slither"]="RX:(毁灭)1316.54/97.1%LT:(毁灭)810.95/99.5%|0",
["Slordsidius"]="UX:(惩戒)95.79/65.7%UT:(神圣)449.68/64.4%|0",
["Slushi"]="UT:(射击)206.9/31.3%|4",
["Slutnskank"]="RX:(神圣)1353.76/97.9%ET:(神圣)869.85/99.0%|0",
["Snack"]="CT:(奇袭)42.19/7.9%|4",
["Somedots"]="UX:(神圣)1127.83/88.2%UT:(神圣)756.77/94.1%|0",
["Sopranno"]="CX:(狂怒)764.02/66.0%RT:(防护)691.9/95.3%|4",
["Soulbound"]="EX:(毁灭)1332.24/97.8%ET:(毁灭)786.14/98.7%|0",
["Spartacus"]="UX:(元素)87.94/70.8%UT:(恢复)438.75/55.9%|0",
["Spork"]="UT:(狂怒)531.08/80.5%|3",
["Squimer"]="UT:(毁灭)485.62/72.2%|4",
["Stabdad"]="CX:(奇袭)628.04/54.3%UT:(奇袭)730.34/94.2%|4",
["Starbuster"]="UT:(恢复)443.03/64.6%|4",
["Steelbreaker"]="CT:(狂怒)343.61/57.3%|4",
["Stiches"]="CT:(奇袭)259.07/39.6%|4",
["Stigi"]="UX:(毁灭)361.56/33.3%UT:(毁灭)567.13/81.6%|4",
["Stijfkopje"]="ET:(平衡)419.63/73.8%|4",
["Stn"]="UX:(火焰)861.94/71.6%|4",
["Stöpsli"]="UT:(毁灭)30.46/5.0%|4",
["Streamsniper"]="UT:(奇袭)681.23/91.2%|4",
["Strife"]="UX:(奇袭)1096.81/88.8%RT:(奇袭)762.93/97.1%|0",
["Stroupek"]="UX:(火焰)1206.4/94.0%UT:(火焰)727.65/94.4%|0",
["Summerjam"]="UX:(神圣)852.77/66.4%UT:(神圣)540.08/76.6%|4",
["Surfer"]="UX:(神圣)506.36/39.0%RT:(神圣)722.68/93.4%|4",
["Susta"]="UT:(恢复)614.92/78.6%|4",
["Sylvana"]="RX:(射击)1307.22/97.1%RT:(射击)715.33/93.3%|0",
["Taiv"]="CT:(神圣)1.55/0.7%|4",
["Tarocc"]="CX:(狂怒)59.28/13.6%CT:(狂怒)230.56/40.9%|3",
["Tatanka"]="UT:(恢复)59.11/8.1%|4",
["Teide"]="UT:(火焰)637.99/89.2%|4",
["Terresh"]="RX:(恢复)1172.47/90.2%RT:(恢复)767.18/93.4%|0",
["Tftroll"]="UX:(防护)1109.86/96.5%RT:(防护)766.62/98.5%|4",
["Themike"]="CX:(防护)302.68/64.0%UT:(防护)473.69/81.8%|1",
["Theraphosa"]="UT:(射击)309.77/48.3%|4",
["Thorione"]="UT:(神圣)142.22/16.6%|4",
["Thrivva"]="CX:(神圣)628.97/46.9%UT:(神圣)724.4/92.0%|4",
["Thrívva"]="UT:(狂怒)708.79/92.7%|4",
["Ti"]="CX:(火焰)30.62/6.7%UT:(冰霜)151.99/39.9%|4",
["Tikkuli"]="UT:(奇袭)434.07/66.6%|4",
["Tishybear"]="UX:(恢复)41.23/11.9%UT:(恢复)372.24/54.5%|4",
["Tomshanks"]="UX:(奇袭)1189.29/93.4%UT:(奇袭)609.29/86.2%|0",
["Topblazer"]="UX:(奇袭)857.18/71.6%RT:(奇袭)745.3/95.5%|4",
["Tornado"]="CT:(恢复)56.92/7.8%|4",
["Totemführer"]="UT:(恢复)265.79/32.2%|4",
["Totemgoesbrr"]="UX:(恢复)1148.16/88.6%LT:(恢复)894.88/99.4%|0",
["Toxico"]="UT:(毁灭)400.55/60.9%|4",
["Toxiferax"]="UT:(狂怒)661.46/89.6%|4",
["Trankiuinqui"]="CX:(狂怒)34.09/8.4%CT:(狂怒)205.11/37.2%|3",
["Trial"]="UX:(狂怒)1201.1/93.3%RT:(狂怒)774.57/98.2%|4",
["Tripper"]="RX:(火焰)1304.73/97.6%CT:(火焰)66.14/8.5%|0",
["Trollidiot"]="CX:(神圣)329.42/24.6%CT:(神圣)295.11/38.4%|4",
["Trollior"]="CX:(狂怒)835.55/70.9%UT:(狂怒)570.38/83.9%|4",
["Tryllz"]="CT:(神圣)182.13/21.5%|4",
["Tsome"]="UX:(狂怒)1149.34/91.0%RT:(防护)685.45/95.1%|4",
["Tuen"]="UT:(狂怒)637.27/88.3%|4",
["Tuls"]="CX:(狂怒)951.64/79.0%UT:(狂怒)499.94/77.4%|4",
["Turboburbo"]="UX:(狂怒)1100.7/88.5%UT:(狂怒)758.48/96.9%|4",
["Tussublaster"]="EX:(野性)754.85/89.7%LT:(守护)750.9/98.1%|4",
["Tutti"]="UX:(奇袭)1205.04/94.2%RT:(奇袭)776.18/98.2%|0",
["Uíu"]="UT:(恢复)660.37/88.0%|4",
["Undeadz"]="UT:(毁灭)152.46/22.3%|4",
["Undertaker"]="UT:(毁灭)512.8/75.7%|4",
["Ungoda"]="CX:(神圣)391.18/28.9%UT:(神圣)573.27/77.5%|4",
["Uranus"]="CX:(神圣)146.45/13.2%UT:(神圣)677.81/88.3%|4",
["Vampeer"]="CX:(狂怒)762.96/65.9%UT:(狂怒)598.84/86.0%|4",
["Vari"]="UT:(火焰)523.86/78.4%|4",
["Vårløk"]="RX:(毁灭)1237.31/94.0%UT:(毁灭)508.86/75.1%|0",
["Vartes"]="UX:(射击)410.43/45.2%UT:(射击)546.57/79.8%|4",
["Velie"]="UT:(恢复)451.26/65.7%|4",
["Vending"]="UT:(火焰)644.75/89.6%|4",
["Venrok"]="UX:(奇袭)1145.66/91.5%RT:(奇袭)775.86/98.1%|0",
["Vexyy"]="CX:(狂怒)60.63/13.8%UT:(防护)272.44/56.6%|3",
["Vivien"]="UX:(射击)1104.68/88.5%UT:(射击)477.16/72.3%|0",
["Vll"]="UT:(奇袭)411.66/63.6%|4",
["Voidch"]="UX:(守护)94.83/29.8%LT:(守护)715.24/96.6%|4",
["Voidcheck"]="UX:(射击)617.02/58.1%RT:(射击)713.23/93.2%|4",
["Vörösbáró"]="UX:(毁灭)896.9/73.5%UT:(毁灭)523.81/77.0%|0",
["Vulpine"]="UT:(狂怒)620.13/87.3%|4",
["Wabeery"]="CX:(神圣)259.59/19.7%UT:(神圣)474.16/65.3%|4",
["Waiter"]="CX:(火焰)10.93/3.1%UT:(火焰)477.95/72.6%|4",
["Wbbyebye"]="UT:(奇袭)647.53/89.0%|4",
["Weedforyouxx"]="UT:(恢复)255.65/30.8%|4",
["Weokter"]="CT:(火焰)43.19/5.3%|4",
["Wesleysnipes"]="CT:(射击)116.61/17.2%|4",
["Whoopsie"]="UT:(奇袭)384.63/59.6%|4",
["Whoppies"]="CT:(狂怒)311.58/52.6%|4",
["Wiliamwalace"]="CX:(狂怒)520.77/49.2%|4",
["Windfurybot"]="UT:(恢复)150.45/17.4%|4",
["Wintersquid"]="RX:(防护)1196.23/98.1%ET:(防护)774.6/98.9%|4",
["Wïtchkïng"]="UT:(神圣)650.01/85.6%|4",
["Wize"]="CX:(神圣)514.67/37.8%UT:(神圣)569.41/77.0%|4",
["Wizz"]="UT:(毁灭)484.08/72.0%|4",
["Woman"]="CX:(神圣)288.91/21.7%UT:(神圣)446.24/61.5%|4",
["Wotlkhype"]="CT:(神圣)138.41/15.3%|4",
["Wrekina"]="CX:(狂怒)233.2/31.2%UT:(狂怒)670.82/90.2%|4",
["Wretch"]="UT:(奇袭)713.99/93.1%|4",
["Wroko"]="CX:(狂怒)855.59/72.4%UT:(狂怒)757.03/96.7%|4",
["Wrokus"]="UX:(恢复)1040.33/80.7%UT:(恢复)694.59/87.2%|0",
["Wrokus"]="UX:(恢复)382.23/29.4%UT:(恢复)337.91/42.3%|4",
["Wudoo"]="CX:(奇袭)201.76/27.8%CT:(奇袭)43.91/8.2%|4",
["Wur"]="CT:(奇袭)43.42/8.1%|4",
["Wyzuq"]="UT:(毁灭)488.12/72.6%|4",
["Xavamros"]="UT:(奇袭)441.04/67.6%|4",
["Xindel"]="UT:(毁灭)315.26/48.4%|4",
["Yahiko"]="CX:(狂怒)854.23/72.3%UT:(狂怒)698.49/92.1%|4",
["Yoink"]="CT:(奇袭)162.3/24.8%|4",
["Ytelse"]="UT:(狂怒)618.65/87.2%|4",
["Yuri"]="CX:(神圣)515.55/37.8%UT:(神圣)752.77/93.7%|4",
["Zadik"]="UT:(射击)525.6/77.8%|4",
["Zaibatsu"]="CX:(狂怒)8.49/2.0%|3",
["Záppér"]="UT:(恢复)124.7/14.5%|1",
["Zayf"]="RX:(野性)227.02/69.2%ET:(守护)648.32/92.8%|4",
["Zelts"]="UT:(狂怒)741.41/95.3%|4",
["Zetrock"]="UT:(狂怒)730.88/94.4%|4",
["Zohan"]="LX:(恢复)1490.22/99.7%LT:(恢复)909.24/99.7%|0",
["Zohan"]="UT:(恢复)368.58/46.5%|4",
["Zohhan"]="CX:(狂怒)471.57/46.0%CT:(狂怒)66.69/20.4%|2",
["Øl"]="UT:(奇袭)594.1/85.0%|4",
["LASTUPDATE"]="2024-06-16"
}
