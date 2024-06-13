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
["Moneygrubber"]="1防战,37狂战",
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
["Goza"]="2狂战,36防战",
["Moneyupfront"]="2防战,22狂战",
["Faeriefirety"]="3平衡,7恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Outofshape"]="3恢复德,4平衡,5野性德",
["Ravensworth"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chãnell"]="3奶骑,9冰法,17火法",
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
["Pánkó"]="4狂战,35防战",
["Benzine"]="4防战,48狂战",
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
["Mva"]="5狂战,40防战",
["Wintersquid"]="5防战,45狂战",
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
["Ooy"]="6狂战,38防战",
["Kadet"]="6防战,38狂战",
["Huntelaar"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Tomshanks"]="7奇袭贼",
["Magoartes"]="7元素萨,10恢复萨",
["Spartacus"]="7增强萨,9元素萨,22恢复萨",
["Nairae"]="7恢复萨,14元素萨",
["Shádóvbolt"]="7毁灭术",
["Trial"]="7狂战,39防战",
["Azarath"]="7防战,44狂战",
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
["Helsesøster"]="9神牧,9暗牧",
["Arapaimae"]="9奇袭贼",
["Azarel"]="9恢复萨,11元素萨",
["Asenath"]="9毁灭术",
["Epicventure"]="9狂战,43防战",
["Navyhanazor"]="9防战,13狂战",
["Kurayami"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,36火法",
["Karolíne"]="10神牧,10暗牧",
["Knifeyminaj"]="10奇袭贼",
["Reign"]="10元素萨,27恢复萨",
["Vårløk"]="10毁灭术",
["Bruhja"]="10狂战,17防战",
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
["Dracul"]="12毁灭术",
["Ciri"]="12狂战,31防战",
["Boros"]="12防战,68狂战",
["Killsmith"]="13射击猎",
["Summerjam"]="13奶骑",
["Melancholia"]="13神牧,21暗牧",
["Strife"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Nopad"]="13毁灭术",
["Bluetonk"]="13防战,26狂战",
["Gomp"]="14恢复德",
["Laanaa"]="14射击猎",
["Dontlookatme"]="14火法,19冰法",
["Mashaya"]="14奶骑",
["Jamnspoon"]="14奇袭贼",
["Wrokus"]="14恢复萨,16元素萨,19元素萨,21火法,23恢复萨",
["Atrocitaa"]="14毁灭术",
["Igi"]="14狂战,34防战",
["Rekt"]="14防战,47狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Arlong"]="15火法",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Nuuki"]="15神牧,16暗牧",
["Sackcess"]="15奇袭贼",
["Vörösbáró"]="15毁灭术",
["Turboburbo"]="15狂战,49防战",
["Getlost"]="15防战,63狂战",
["Ayahuasca"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Jigen"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Perphor"]="16毁灭术",
["Jizza"]="16狂战",
["Redblade"]="16防战,72狂战",
["Naxxmen"]="17射击猎",
["Schnidzel"]="17奶骑",
["Plagueßishop"]="17暗牧,28神牧",
["Rebeusucré"]="17奇袭贼",
["Lashess"]="17元素萨,19恢复萨",
["Kuranai"]="17毁灭术",
["Puttew"]="17狂战,46防战",
["Droyd"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Pilo"]="18神牧,23暗牧",
["Rendolfina"]="18暗牧,19神牧",
["Laythe"]="18奇袭贼",
["Herbdealer"]="18元素萨,29恢复萨",
["Qí"]="18毁灭术",
["Macegobrr"]="18狂战",
["Sopranno"]="18防战,39狂战",
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
["Roll"]="20防战,43狂战",
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
["Vampeer"]="25防战,40狂战",
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
["Wroko"]="31狂战,33防战",
["Errelnoh"]="32奇袭贼",
["Yahiko"]="32狂战",
["Criticalhits"]="32防战,42狂战",
["Frostop"]="33火法",
["Leona"]="33神牧",
["Kurtulus"]="33奇袭贼",
["Trollior"]="33狂战,52防战",
["Rottennerve"]="34火法",
["Illkillyou"]="34奇袭贼",
["Angard"]="34狂战,50防战",
["Roflzblinker"]="35火法",
["Woman"]="35神牧",
["Wudoo"]="35奇袭贼",
["Wabeery"]="36神牧",
["Anddrew"]="36奇袭贼",
["Afgan"]="36狂战,41防战",
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
["Kzuane"]="41神牧",
["Karola"]="41狂战",
["Peterfalk"]="42神牧",
["Drayl"]="42防战,52狂战",
["Melenagnomes"]="44防战,49狂战",
["Justnick"]="46狂战,47防战",
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
["Aau"]="UX:(恢复)665.37/55.3%|2",
["Abihu"]="UX:(奇袭)1126.78/90.5%RT:(奇袭)764.31/97.2%|2",
["Adrean"]="UT:(恢复)576.55/80.6%|2",
["Adrien"]="CX:(狂怒)548.8/51.1%UT:(狂怒)753.33/96.4%|2",
["Aelthalyst"]="LX:(毁灭)1432.45/99.7%ET:(毁灭)789.28/98.9%|2",
["Afgan"]="CX:(狂怒)804.99/68.7%UT:(狂怒)693.85/91.7%|2",
["Ags"]="EX:(恢复)1366.35/98.1%LT:(恢复)915.06/99.7%|2",
["Akillea"]="RT:(野性)485.62/86.2%|2",
["Alacria"]="UT:(射击)641.4/87.9%|2",
["Alakazám"]="RT:(暗影)321.34/77.4%|4",
["Alakria"]="UT:(恢复)249.82/30.0%|2",
["Aldaríon"]="ET:(元素)499.94/85.1%|2",
["Álehándró"]="RX:(神圣)1370.2/98.2%ET:(神圣)882.29/99.2%|2",
["Alemage"]="RX:(火焰)1286.55/97.0%RT:(火焰)770.23/97.6%|2",
["Amlaruil"]="EX:(神圣)1450.8/99.3%RT:(神圣)813.58/96.9%|2",
["Anaristrike"]="CT:(狂怒)41.44/16.2%|1",
["Anddrew"]="CX:(奇袭)193.8/27.3%CT:(奇袭)165.25/25.1%|2",
["Angar"]="UX:(火焰)1255.12/95.9%ET:(火焰)795.05/99.1%|2",
["Angard"]="CX:(狂怒)830.51/70.5%UT:(狂怒)649.0/88.9%|2",
["Angeryade"]="UX:(恢复)1017.37/79.0%RT:(恢复)781.37/94.4%|2",
["Ano"]="CX:(神圣)124.24/15.9%UT:(神圣)61.07/7.4%|2",
["Antoras"]="CX:(狂怒)356.55/38.7%|2",
["Aoífe"]="RX:(恢复)1241.03/94.1%UT:(恢复)491.7/70.8%|2",
["Aolin"]="UT:(火焰)630.88/88.7%|2",
["Aprilia"]="CT:(神圣)48.65/5.4%|2",
["Arakon"]="LX:(元素)984.68/98.2%LT:(元素)634.77/91.1%|2",
["Arapaimae"]="UX:(奇袭)1169.79/92.6%RT:(奇袭)775.82/98.1%|2",
["Arasuruv"]="UX:(神圣)958.04/75.5%UT:(神圣)548.13/74.6%|2",
["Archmagæ"]="CX:(火焰)613.04/51.2%UT:(火焰)711.85/93.5%|2",
["Arkillan"]="CX:(奇袭)549.08/48.8%UT:(奇袭)689.6/91.7%|2",
["Arlong"]="UX:(火焰)969.84/79.6%UT:(火焰)737.77/95.1%|2",
["Arrube"]="RT:(奇袭)759.12/96.7%|2",
["Artagor"]="CX:(神圣)29.71/6.7%UT:(神圣)348.76/49.1%|2",
["Arth"]="UT:(狂怒)666.92/89.9%|2",
["Asenath"]="RX:(毁灭)1243.82/94.3%ET:(毁灭)789.44/98.9%|2",
["Ashess"]="CX:(狂怒)66.96/15.0%UT:(狂怒)680.52/90.8%|1",
["Ashkandi"]="CT:(狂怒)163.95/31.8%|2",
["Astrid"]="UT:(奇袭)734.61/94.6%|2",
["Athexragé"]="UT:(狂怒)688.35/91.3%|2",
["Athexyo"]="RX:(火焰)1350.46/98.8%LT:(火焰)833.41/99.8%|2",
["Athundir"]="RX:(射击)1302.13/97.0%ET:(射击)777.36/98.3%|2",
["Atrocita"]="UX:(恢复)344.2/26.7%UT:(恢复)487.69/62.4%|2",
["Atrocitaa"]="UX:(毁灭)985.33/79.3%ET:(毁灭)765.16/97.5%|2",
["Aurelius"]="UT:(奇袭)559.74/81.8%|2",
["Avyo"]="CT:(狂怒)309.02/52.2%|2",
["Ayahuasca"]="UX:(射击)731.88/65.6%UT:(射击)347.18/53.9%|3",
["Azarath"]="RX:(防护)1127.58/97.0%RT:(防护)770.8/98.7%|2",
["Azarathx"]="UT:(射击)256.33/39.4%|2",
["Azarel"]="UX:(恢复)1148.02/88.6%UT:(恢复)615.1/78.6%|2",
["Azyzz"]="CT:(狂怒)183.87/34.3%|2",
["Babayaga"]="UX:(毁灭)140.72/17.5%UT:(毁灭)557.68/80.6%|2",
["Badorc"]="UX:(狂怒)1002.38/82.4%CT:(狂怒)451.4/71.7%|2",
["Balance"]="UT:(神圣)399.57/56.8%|2",
["Bamboocha"]="RX:(恢复)1274.37/95.1%ET:(恢复)874.22/98.8%|2",
["Bambooche"]="UT:(恢复)308.39/37.7%|2",
["Bano"]="UT:(狂怒)580.77/84.7%|2",
["Banshee"]="UT:(神圣)424.85/58.3%|2",
["Baras"]="UX:(恢复)808.48/61.4%RT:(恢复)786.13/94.7%|2",
["Báró"]="UX:(奇袭)736.64/62.5%UT:(奇袭)690.31/91.8%|2",
["Barruw"]="UX:(神圣)1062.22/84.1%|2",
["Basaev"]="UT:(冰霜)29.78/17.5%|2",
["Bashyx"]="CX:(狂怒)584.81/53.6%UT:(狂怒)753.62/96.4%|2",
["Bazco"]="UT:(恢复)109.19/13.0%|2",
["Bazerk"]="UT:(狂怒)616.68/87.1%|2",
["Bearbarian"]="RT:(野性)455.65/84.7%|3",
["Bebergs"]="UT:(恢复)603.01/83.3%|2",
["Bellator"]="CT:(狂怒)190.67/35.2%|2",
["Belldome"]="CX:(神圣)380.16/28.1%UT:(神圣)595.48/80.0%|2",
["Belunga"]="RT:(恢复)724.04/92.3%|2",
["Benzina"]="RX:(防护)1243.77/98.7%UT:(狂怒)698.9/92.1%|2",
["Benzine"]="RX:(防护)1235.8/98.6%RT:(防护)682.44/95.0%|2",
["Bigdad"]="UT:(恢复)503.77/64.6%|2",
["Bigdaddy"]="UT:(恢复)201.75/23.8%|2",
["Bigpe"]="CT:(奇袭)80.88/13.3%|2",
["Bittoduo"]="UX:(奇袭)902.84/75.1%RT:(奇袭)767.92/97.5%|2",
["Bizrat"]="CT:(火焰)40.95/4.9%|2",
["Blackcruiser"]="CX:(狂怒)651.68/58.2%UT:(狂怒)662.81/89.7%|2",
["Blackdady"]="CT:(狂怒)174.49/33.1%|2",
["Blacknorris"]="CX:(奇袭)652.14/56.1%UT:(奇袭)656.06/89.6%|3",
["Blechatec"]="UX:(恢复)645.5/48.2%UT:(恢复)709.82/88.6%|2",
["Blitzii"]="EX:(神圣)1374.33/98.1%LT:(神圣)876.74/99.3%|2",
["Blitzze"]="UT:(神圣)374.06/50.5%|2",
["Bluerabbit"]="UT:(火焰)739.87/95.3%|2",
["Bluetank"]="UX:(防护)951.67/92.7%UT:(狂怒)579.53/84.6%|2",
["Bluetanki"]="UX:(狂怒)1009.87/82.8%UT:(狂怒)605.55/86.4%|2",
["Bluetonk"]="CX:(狂怒)939.06/78.1%UT:(防护)395.02/73.2%|2",
["Bogtipomogao"]="CX:(神圣)484.13/35.5%UT:(神圣)653.76/86.0%|2",
["Boldrox"]="UT:(恢复)509.98/73.2%|2",
["Bonkerer"]="CT:(狂怒)254.94/44.4%|2",
["Boomchicken"]="LX:(平衡)1270.26/99.3%AT:(平衡)767.36/98.2%|2",
["Bordain"]="UT:(射击)379.15/58.9%|2",
["Borinn"]="CX:(狂怒)193.24/28.5%CT:(狂怒)435.96/69.8%|1",
["Boros"]="UX:(防护)875.1/90.4%RT:(防护)755.18/97.9%|2",
["Boswell"]="RX:(火焰)1297.88/97.4%RT:(火焰)746.96/95.7%|2",
["Bowlene"]="UX:(射击)1156.08/91.2%ET:(射击)778.31/98.3%|2",
["Brock"]="CT:(神圣)229.82/28.6%|2",
["Brontos"]="UT:(神圣)390.81/53.0%|2",
["Brooker"]="UT:(狂怒)766.89/97.6%|2",
["Broxy"]="UX:(防护)608.36/80.8%UT:(狂怒)646.19/88.8%|2",
["Broxyah"]="UT:(奇袭)498.17/74.9%|2",
["Brucice"]="UX:(毁灭)33.41/6.6%UT:(毁灭)478.69/71.3%|2",
["Bruhja"]="UX:(狂怒)1158.82/91.4%UT:(狂怒)762.83/97.2%|2",
["Brujah"]="AX:(野性)1372.67/99.6%AT:(野性)801.86/99.6%|2",
["Bruttmurk"]="UT:(射击)590.72/83.8%|2",
["Bruwh"]="UX:(射击)150.16/23.6%UT:(射击)252.7/38.9%|2",
["Bulker"]="CX:(狂怒)491.76/47.3%UT:(狂怒)691.37/91.5%|2",
["Bullneck"]="CT:(狂怒)138.63/28.7%|2",
["Busik"]="UX:(冰霜)497.05/80.0%CT:(火焰)94.57/12.5%|2",
["Buxx"]="UT:(神圣)114.89/13.1%|2",
["Buymycourse"]="UX:(奇袭)687.62/58.7%|2",
["Buzzgob"]="CT:(狂怒)131.42/27.9%|2",
["Bylëth"]="EX:(毁灭)1344.3/98.2%LT:(毁灭)799.77/99.3%|2",
["Cabrón"]="CX:(狂怒)108.6/21.0%CT:(狂怒)236.39/41.7%|1",
["Carapie"]="UT:(射击)191.23/28.7%|2",
["Carbs"]="UX:(冰霜)497.2/80.1%UT:(冰霜)603.43/91.6%|2",
["Cassandra"]="CX:(火焰)470.36/40.5%RT:(火焰)760.14/96.7%|2",
["Cauterisada"]="UT:(射击)534.51/78.7%|2",
["Cecilsane"]="UT:(毁灭)244.42/36.7%|2",
["Cell"]="UT:(狂怒)541.49/81.5%|2",
["Chadelf"]="CT:(神圣)321.99/42.4%|2",
["Chadnado"]="UX:(狂怒)1295.13/96.8%UT:(狂怒)644.43/88.7%|2",
["Chanell"]="UX:(火焰)905.87/74.8%UT:(火焰)739.74/95.2%|2",
["Chãnell"]="RX:(神圣)1306.0/96.4%ET:(神圣)842.51/98.5%|2",
["Chaosba"]="UT:(射击)502.56/75.5%|2",
["Cheetoh"]="RX:(射击)1276.74/96.2%ET:(射击)789.86/98.9%|2",
["Chiron"]="CX:(神圣)253.36/19.2%CT:(神圣)364.77/49.1%|2",
["Ciguli"]="CT:(火焰)230.64/33.9%|2",
["Ciri"]="UX:(狂怒)1144.55/90.7%UT:(狂怒)725.58/94.0%|2",
["Ciriqt"]="RX:(神圣)1356.18/98.0%RT:(神圣)822.56/97.3%|2",
["Clain"]="UT:(奇袭)654.3/89.4%|2",
["Clapvader"]="ET:(增强)414.13/84.7%|2",
["Clenbuterol"]="CX:(神圣)52.71/10.0%UT:(神圣)157.72/18.8%|2",
["Cloak"]="UT:(奇袭)673.73/90.6%|2",
["Coca"]="UT:(狂怒)621.55/87.4%|2",
["Coldark"]="RX:(火焰)1299.5/97.4%RT:(火焰)785.7/98.7%|2",
["Copito"]="RT:(野性)141.49/59.9%|2",
["Corrupted"]="UT:(毁灭)643.13/87.8%|2",
["Cortez"]="UX:(火焰)953.67/78.4%UT:(火焰)725.48/94.2%|2",
["Crazydevil"]="EX:(恢复)1398.89/98.4%LT:(恢复)887.81/99.2%|2",
["Criticalhits"]="CX:(狂怒)759.44/65.6%UT:(狂怒)757.63/96.8%|2",
["Crowbir"]="UT:(火焰)533.32/79.4%|1",
["Cruela"]="UT:(火焰)630.66/88.6%|2",
["Crunchz"]="UT:(狂怒)756.19/96.6%|2",
["Daddyinferno"]="UT:(毁灭)476.13/70.9%|2",
["Dakui"]="UX:(狂怒)982.36/81.0%UT:(狂怒)738.15/95.0%|2",
["Daphne"]="CT:(冰霜)26.37/16.4%|2",
["Dariu"]="UT:(毁灭)553.25/80.2%|2",
["Darlaqt"]="CT:(神圣)216.48/26.4%|2",
["Dasuos"]="UT:(恢复)449.21/57.3%|2",
["Dauror"]="UT:(冰霜)88.06/30.6%|2",
["Deadlyblow"]="CX:(奇袭)547.34/48.6%CT:(奇袭)352.56/54.5%|2",
["Deca"]="UX:(恢复)757.89/57.5%UT:(恢复)627.99/80.1%|2",
["Decard"]="UT:(毁灭)148.57/21.5%|2",
["Deikurwarri"]="CX:(狂怒)108.34/20.9%UT:(狂怒)688.56/91.4%|1",
["Demonlord"]="UT:(毁灭)114.81/16.5%|2",
["Derieri"]="RX:(奇袭)1301.21/97.5%|2",
["Desippel"]="CT:(神圣)55.44/6.1%|2",
["Dethorin"]="UT:(恢复)447.8/57.1%|2",
["Dfghjdsf"]="UT:(火焰)505.7/76.2%|2",
["Dmitry"]="CT:(奇袭)268.67/41.1%|2",
["Dolfie"]="UT:(射击)264.33/40.8%|2",
["Donnerfürst"]="CT:(狂怒)81.08/22.2%|2",
["Dontlookatme"]="UX:(火焰)1061.04/85.7%RT:(火焰)762.31/96.9%|2",
["Dotcom"]="RT:(毁灭)682.54/90.8%|2",
["Dotspala"]="UT:(神圣)144.09/16.8%|2",
["Dracul"]="UX:(毁灭)1045.87/83.7%RT:(毁灭)757.36/96.9%|2",
["Drayl"]="CX:(狂怒)639.04/57.2%UT:(狂怒)661.1/89.6%|2",
["Draylz"]="UX:(恢复)1072.59/83.2%RT:(恢复)824.07/96.8%|2",
["Drexus"]="CT:(狂怒)260.2/45.1%|2",
["Drkrank"]="UT:(毁灭)332.04/50.7%|2",
["Droyd"]="UX:(射击)683.56/62.5%UT:(射击)625.96/86.6%|2",
["Duch"]="CT:(奇袭)255.09/38.9%|2",
["Dudemanohwai"]="UT:(神圣)416.42/57.0%|2",
["Dumass"]="CX:(狂怒)78.11/16.8%|1",
["Dummen"]="UT:(奇袭)542.03/79.8%|2",
["Dyneil"]="RX:(恢复)1197.8/91.5%RT:(恢复)841.45/97.5%|2",
["Dzabars"]="UT:(火焰)700.73/92.8%|2",
["Earings"]="UT:(神圣)67.96/8.0%|2",
["Ekatt"]="UT:(毁灭)396.57/60.4%|2",
["Elchapo"]="CX:(奇袭)110.68/20.8%UT:(奇袭)508.38/76.2%|2",
["Elemax"]="UX:(恢复)863.55/66.1%RT:(恢复)774.18/93.9%|2",
["Ellie"]="CX:(神圣)628.73/46.9%UT:(神圣)673.93/87.9%|2",
["Emillyy"]="CX:(神圣)497.07/36.4%CT:(神圣)327.92/43.3%|2",
["Envial"]="UT:(毁灭)510.37/75.4%|2",
["Epicventure"]="UX:(狂怒)1181.17/92.4%UT:(狂怒)743.16/95.5%|2",
["Errelnoh"]="CX:(奇袭)347.93/35.8%UT:(奇袭)583.71/84.1%|2",
["Errór"]="CX:(狂怒)179.0/27.5%CT:(狂怒)79.17/21.9%|1",
["Errör"]="UT:(冰霜)254.71/53.8%|2",
["Etona"]="UT:(恢复)331.06/48.3%|2",
["Evonne"]="UT:(火焰)655.65/90.1%|2",
["Exekutor"]="UT:(奇袭)659.61/89.8%|2",
["Exxo"]="UT:(火焰)497.77/75.2%|2",
["Ezpickinz"]="UT:(火焰)741.95/95.4%|2",
["Ezrane"]="CX:(狂怒)910.58/76.1%UT:(狂怒)736.19/94.9%|2",
["Facewar"]="UT:(狂怒)628.87/87.8%|2",
["Faeriefirety"]="UX:(恢复)997.28/80.7%UT:(恢复)563.04/79.4%|2",
["Fan"]="CT:(火焰)195.41/28.4%|2",
["Farlig"]="CT:(奇袭)25.95/5.5%|2",
["Fatmcgee"]="UT:(神圣)100.17/11.4%|2",
["Feanor"]="UT:(狂怒)653.75/89.2%|2",
["Fentyuinqui"]="CT:(火焰)160.53/23.0%|2",
["Ferdinand"]="RT:(射击)721.99/93.8%|2",
["Filina"]="RX:(恢复)1285.96/95.6%ET:(恢复)835.35/97.5%|2",
["Firmpeanut"]="ET:(元素)551.4/88.0%|2",
["Fishbone"]="EX:(毁灭)1336.45/98.0%LT:(毁灭)809.75/99.5%|2",
["Flameable"]="CT:(火焰)67.04/8.6%|2",
["Flesymtihsi"]="UX:(神圣)1009.13/80.0%UT:(神圣)104.39/11.8%|2",
["Fo"]="CX:(奇袭)177.83/26.3%|1",
["Freakz"]="UT:(狂怒)674.66/90.4%|2",
["Freakzxx"]="CT:(奇袭)198.1/30.1%|2",
["Frostbone"]="CX:(火焰)692.35/57.7%UT:(火焰)709.86/93.3%|2",
["Frostop"]="CX:(火焰)197.81/21.3%CT:(火焰)329.91/50.5%|2",
["Frôstyday"]="EX:(火焰)1409.99/99.5%LT:(火焰)819.74/99.7%|2",
["Funfun"]="UT:(恢复)327.76/40.7%|2",
["Fuzac"]="CT:(火焰)321.48/49.1%|2",
["Galardras"]="UX:(冰霜)72.66/33.7%CT:(火焰)165.12/23.7%|2",
["Galesong"]="UT:(神圣)395.62/53.7%|2",
["Gbc"]="AX:(增强)1004.89/97.3%AT:(增强)784.26/99.4%|2",
["Getbatched"]="UT:(恢复)434.98/55.4%|2",
["Getlost"]="UX:(防护)714.1/85.0%|2",
["Gibu"]="RT:(奇袭)774.93/98.1%|2",
["Gintama"]="UX:(恢复)695.46/52.4%UT:(恢复)684.85/86.5%|2",
["Giyu"]="CT:(神圣)335.19/44.4%|2",
["Glacius"]="UT:(冰霜)395.21/71.6%|2",
["Globoxop"]="UT:(恢复)473.48/68.5%|2",
["Gloomhunt"]="CT:(射击)91.89/13.7%|2",
["Gnoamchomsky"]="CT:(狂怒)488.46/76.2%|2",
["Gomp"]="UX:(恢复)76.19/16.5%|2",
["Goza"]="UX:(狂怒)1324.2/97.8%UT:(狂怒)769.32/97.7%|2",
["Grapeshot"]="UT:(射击)216.84/33.1%|2",
["Grimgore"]="UX:(恢复)47.19/8.0%AT:(增强)683.71/96.8%|2",
["Grindr"]="CT:(奇袭)289.86/44.5%|2",
["Gris"]="CT:(奇袭)93.57/15.0%|2",
["Grollbär"]="UT:(火焰)716.73/93.7%|2",
["Grosiex"]="CX:(狂怒)489.36/47.3%CT:(狂怒)17.53/10.0%|3",
["Grubb"]="UT:(狂怒)508.47/78.3%|2",
["Gundogan"]="UT:(毁灭)478.54/71.2%|2",
["Gungan"]="UT:(神圣)230.86/29.4%|2",
["Gðdwarr"]="CT:(狂怒)247.91/43.3%|2",
["Hakra"]="CX:(狂怒)274.43/33.8%UT:(狂怒)544.67/81.8%|2",
["Halab"]="CX:(奇袭)608.18/52.8%RT:(奇袭)752.33/96.2%|2",
["Halanx"]="CT:(神圣)70.64/7.6%|2",
["Hanibal"]="CX:(狂怒)803.52/68.6%UT:(狂怒)617.18/87.1%|2",
["Hateme"]="CX:(狂怒)808.01/69.0%RT:(防护)730.47/96.8%|2",
["Heinz"]="CT:(狂怒)91.81/23.5%|2",
["Hellrazor"]="CX:(狂怒)105.88/20.6%UT:(狂怒)509.17/78.4%|1",
["Helse"]="UX:(神圣)1080.83/85.4%RT:(神圣)729.0/93.8%|2",
["Helsesøster"]="UX:(神圣)1262.11/95.3%UT:(神圣)724.53/92.0%|2",
["Herb"]="UX:(恢复)155.35/22.6%|2",
["Herbdealer"]="UX:(恢复)116.24/12.3%UT:(恢复)252.26/30.2%|2",
["Hitndie"]="UT:(狂怒)588.79/85.3%|2",
["Hnusak"]="UT:(毁灭)191.83/28.1%|1",
["Holycelica"]="UT:(神圣)390.41/53.0%|2",
["Holyfreakz"]="UT:(神圣)520.91/71.2%|2",
["Holyknott"]="UT:(神圣)311.57/43.2%|2",
["Holymavian"]="RX:(神圣)1217.66/93.2%RT:(神圣)713.06/92.7%|2",
["Holypaulina"]="CX:(神圣)666.7/50.1%UT:(神圣)630.04/83.5%|2",
["Hoofer"]="RT:(野性)365.69/78.8%|2",
["Hugine"]="CT:(奇袭)144.38/22.1%|2",
["Huntelaar"]="RX:(射击)1294.41/96.7%|2",
["Huoratar"]="ET:(暗影)473.59/84.8%|2",
["Hypophysis"]="UX:(毁灭)451.29/40.5%RT:(毁灭)710.98/93.1%|2",
["Iceolator"]="UT:(冰霜)465.14/79.3%|2",
["Igi"]="UX:(狂怒)1108.55/89.0%UT:(狂怒)752.52/96.3%|2",
["Ilestlor"]="UT:(冰霜)311.88/60.8%|2",
["Illkillyou"]="CX:(奇袭)287.57/32.6%|2",
["Illstrike"]="CT:(狂怒)300.05/50.9%|2",
["Infernum"]="UX:(毁灭)572.17/49.4%UT:(毁灭)637.02/87.4%|2",
["Inflame"]="UX:(火焰)1091.98/87.7%RT:(火焰)780.76/98.4%|2",
["Iscah"]="UT:(射击)421.56/65.0%|2",
["Ivéy"]="RT:(恢复)711.05/91.5%|2",
["Izör"]="UX:(毁灭)1127.65/88.2%RT:(毁灭)703.24/92.4%|2",
["Jamnspoon"]="UX:(奇袭)1096.48/88.7%|2",
["Jigen"]="UX:(奇袭)1058.11/86.2%|2",
["Jizza"]="UX:(狂怒)1100.77/88.5%UT:(狂怒)761.46/97.1%|2",
["Jizzaheal"]="UX:(神圣)1116.88/87.5%RT:(神圣)841.54/98.0%|2",
["Judith"]="UT:(神圣)675.97/88.1%|2",
["Justicerider"]="UX:(神圣)1139.25/89.3%UT:(神圣)403.53/57.5%|2",
["Justnick"]="CX:(狂怒)743.18/64.5%UT:(狂怒)652.42/89.1%|2",
["Kadet"]="RX:(防护)1167.47/97.6%UT:(狂怒)758.83/96.9%|2",
["Kagoran"]="UX:(守护)128.54/33.8%LT:(守护)722.53/96.9%|2",
["Kalk"]="UX:(狂怒)968.8/80.2%RT:(狂怒)779.98/98.5%|2",
["Kalkhunt"]="UT:(射击)650.06/88.5%|2",
["Kallomiäs"]="UT:(神圣)421.39/57.8%|2",
["Kamuran"]="UT:(防护)418.83/75.8%|2",
["Kannixx"]="UT:(冰霜)141.38/38.4%|2",
["Kapie"]="UT:(恢复)412.81/52.3%|2",
["Karna"]="UT:(奇袭)604.21/85.8%|2",
["Karola"]="CX:(狂怒)762.72/65.9%UT:(狂怒)731.49/94.5%|2",
["Karolíne"]="UX:(神圣)1244.02/94.5%RT:(神圣)774.9/95.1%|2",
["Kasber"]="CX:(奇袭)49.53/12.0%CT:(奇袭)117.19/18.0%|2",
["Kekidoge"]="UT:(奇袭)433.76/66.5%|2",
["Kelka"]="CT:(奇袭)33.96/6.7%|2",
["Khalii"]="UT:(毁灭)381.6/58.3%|2",
["Kharrn"]="EX:(平衡)729.71/97.1%LT:(平衡)623.48/88.3%|2",
["Killsmith"]="UX:(射击)924.87/78.0%UT:(射击)643.13/88.0%|4",
["Kindeer"]="CT:(神圣)87.86/9.5%|2",
["Kip"]="CX:(狂怒)224.16/30.6%UT:(狂怒)659.12/89.5%|2",
["Knifeyminaj"]="UX:(奇袭)1169.8/92.6%UT:(奇袭)622.21/87.1%|2",
["Knott"]="RT:(毁灭)744.12/96.0%|2",
["Kokaina"]="RX:(奇袭)1318.48/98.0%RT:(奇袭)789.12/98.8%|2",
["Koldun"]="RX:(毁灭)1285.73/96.0%RT:(毁灭)746.05/96.2%|2",
["Kotm"]="CT:(神圣)273.65/35.2%|2",
["Kratoulita"]="CX:(冰霜)56.79/25.7%CT:(火焰)3.61/0.6%|2",
["Krelle"]="UT:(射击)645.45/88.1%|2",
["Kronelga"]="UT:(狂怒)498.91/77.3%|2",
["Kuranai"]="UX:(毁灭)766.18/64.2%|2",
["Kurayami"]="UX:(射击)1113.8/89.0%RT:(射击)725.56/94.1%|2",
["Kurtulus"]="CX:(奇袭)316.93/34.2%UT:(奇袭)474.43/71.9%|2",
["Kurvar"]="RT:(增强)72.88/58.0%|2",
["Kuxansuum"]="UT:(恢复)254.58/30.6%|2",
["Kveinaa"]="UT:(冰霜)428.06/75.1%|2",
["Kzuane"]="CX:(神圣)59.62/8.1%CT:(神圣)289.18/37.4%|2",
["Laanaa"]="UX:(射击)943.15/79.1%|2",
["Ladek"]="UT:(神圣)509.89/72.9%|2",
["Laggycrap"]="UT:(神圣)392.03/53.2%|2",
["Lájbi"]="UT:(射击)593.49/84.0%|2",
["Lajtospapi"]="CT:(奇袭)166.11/25.3%|2",
["Lanszelot"]="CT:(狂怒)69.59/20.8%|2",
["Lárá"]="CT:(火焰)75.8/9.8%|2",
["Larson"]="CT:(火焰)277.16/41.7%|2",
["Lashess"]="UX:(恢复)696.42/52.5%UT:(恢复)728.93/90.4%|2",
["Lavinia"]="RX:(神圣)1274.01/95.7%ET:(神圣)865.0/98.8%|2",
["Laythe"]="UX:(奇袭)906.29/75.4%RT:(奇袭)785.79/98.6%|2",
["Legende"]="UX:(恢复)159.77/15.1%UT:(恢复)526.75/67.4%|2",
["Lekkerhilz"]="CT:(神圣)201.3/24.2%|2",
["Leona"]="CX:(神圣)343.17/25.6%UT:(神圣)532.03/72.6%|2",
["Lilandria"]="UX:(恢复)937.94/76.3%ET:(恢复)830.02/97.3%|2",
["Lilmister"]="UT:(毁灭)636.89/87.4%|2",
["Lintu"]="CT:(狂怒)178.41/33.6%|2",
["Lolet"]="UT:(奇袭)649.54/89.2%|2",
["Luiscifer"]="UT:(毁灭)83.82/12.3%|2",
["Lukomar"]="UX:(恢复)270.18/22.0%UT:(恢复)694.55/87.2%|2",
["Lunanecra"]="UT:(毁灭)334.86/51.2%|2",
["Luremusa"]="UT:(防护)518.89/86.1%|2",
["Lyft"]="CT:(狂怒)137.59/28.6%|2",
["Maas"]="CT:(狂怒)200.89/36.7%|2",
["Macegobrr"]="UX:(狂怒)1092.28/88.0%UT:(狂怒)733.08/94.6%|1",
["Macouch"]="ET:(元素)448.29/82.5%|2",
["Magenfox"]="UT:(冰霜)289.61/58.3%|2",
["Magesår"]="RX:(火焰)1325.38/98.3%UT:(火焰)680.35/91.6%|2",
["Magneprest"]="CX:(神圣)116.13/11.4%UT:(神圣)368.87/49.8%|2",
["Magoartes"]="UX:(恢复)1142.35/88.2%ET:(恢复)853.68/98.0%|2",
["Magoo"]="UT:(冰霜)327.46/62.9%|2",
["Magzul"]="UT:(冰霜)241.31/52.0%|2",
["Majistik"]="UT:(神圣)417.63/57.2%|2",
["Maku"]="EX:(增强)196.68/84.4%ET:(增强)361.15/81.7%|2",
["Malhavacas"]="UT:(恢复)658.72/87.9%|2",
["Manasek"]="CX:(火焰)349.54/31.5%UT:(火焰)467.82/71.3%|2",
["Maraad"]="UT:(神圣)40.05/5.5%|2",
["Marvel"]="UT:(奇袭)736.31/94.7%|2",
["Mashaya"]="UX:(神圣)835.97/65.0%UT:(神圣)575.13/80.3%|2",
["Maugli"]="CT:(狂怒)184.96/34.5%|2",
["Mavadov"]="UT:(恢复)80.87/10.0%|2",
["Mavian"]="LX:(射击)1405.9/99.6%LT:(射击)830.3/99.8%|2",
["Mcddx"]="CX:(火焰)412.99/36.2%|2",
["Mcflurry"]="UX:(冰霜)311.99/68.8%UT:(火焰)410.19/63.0%|2",
["Meinhard"]="UT:(恢复)222.3/26.3%|2",
["Melancholia"]="UX:(神圣)984.45/77.8%UT:(神圣)620.7/82.7%|2",
["Melenagnomes"]="CX:(狂怒)702.98/61.8%CT:(狂怒)496.95/77.1%|2",
["Mellon"]="CX:(火焰)46.37/8.9%UT:(冰霜)339.49/64.4%|2",
["Migajde"]="CX:(狂怒)47.88/11.3%CT:(狂怒)114.7/26.0%|1",
["Mikizh"]="CT:(奇袭)44.5/8.2%|2",
["Milan"]="RT:(射击)721.15/93.7%|2",
["Milfschitte"]="EX:(毁灭)1349.75/98.4%LT:(毁灭)824.23/99.7%|2",
["Miscollons"]="UX:(奇袭)732.15/62.1%RT:(奇袭)747.01/95.7%|2",
["Missesmiyagi"]="UX:(奇袭)740.65/62.8%UT:(奇袭)624.67/87.3%|2",
["Missispis"]="UT:(火焰)466.68/71.1%|2",
["Missj"]="CX:(火焰)427.52/37.3%UT:(火焰)696.09/92.5%|2",
["Missparry"]="CX:(狂怒)31.31/7.8%CT:(狂怒)191.78/35.4%|1",
["Mistamiyagi"]="UT:(神圣)46.69/6.0%|2",
["Miyagibonzai"]="UT:(射击)249.93/38.4%|2",
["Modrovous"]="UX:(奇袭)1189.47/93.5%UT:(奇袭)720.29/93.5%|2",
["Moegi"]="UT:(奇袭)635.96/88.2%|2",
["Möet"]="UT:(火焰)539.35/80.1%|2",
["Mogräine"]="CX:(神圣)70.36/12.0%|2",
["Monetizame"]="UT:(冰霜)132.07/37.2%|2",
["Moneybag"]="UX:(神圣)781.48/60.0%CT:(神圣)292.88/38.0%|2",
["Moneyforlife"]="CX:(狂怒)397.64/41.3%RT:(防护)727.7/96.6%|2",
["Moneyforme"]="RX:(神圣)1280.16/95.9%RT:(神圣)779.21/95.3%|2",
["Moneygrubber"]="EX:(防护)1299.95/99.2%RT:(防护)728.31/96.7%|2",
["Moneyprint"]="RX:(神圣)1266.1/95.0%RT:(神圣)767.72/95.9%|2",
["Moneyspinner"]="EX:(神圣)1422.62/98.9%RT:(神圣)716.9/92.9%|2",
["Moneyupfront"]="RX:(防护)1291.34/99.1%CT:(狂怒)439.93/70.3%|2",
["Monketron"]="UX:(毁灭)508.01/44.6%|2",
["Moofasaa"]="UX:(恢复)335.2/32.1%UT:(恢复)647.71/86.9%|2",
["Mouze"]="CX:(狂怒)423.87/42.9%CT:(狂怒)379.69/62.3%|1",
["Mouzee"]="CT:(狂怒)4.6/2.4%|3",
["Mva"]="UX:(狂怒)1244.21/94.9%RT:(狂怒)773.3/98.1%|2",
["Myrto"]="AT:(暗影)765.22/98.8%|2",
["Nairae"]="UX:(恢复)1156.47/89.2%ET:(恢复)853.74/98.0%|2",
["Namaste"]="UX:(恢复)1050.27/81.6%RT:(恢复)830.6/97.1%|2",
["Namii"]="UT:(射击)368.94/57.2%|2",
["Naphyne"]="RX:(火焰)1294.79/97.2%|2",
["Navyhanazor"]="UX:(狂怒)1132.11/90.2%UT:(狂怒)696.54/91.9%|2",
["Naxxmen"]="UX:(射击)697.52/63.5%|2",
["Nay"]="UT:(毁灭)669.84/89.7%|2",
["Naylicious"]="UT:(奇袭)696.79/92.2%|2",
["Nayrior"]="UT:(狂怒)707.17/92.6%|2",
["Nayy"]="CX:(火焰)634.4/52.9%UT:(火焰)730.39/94.6%|2",
["Nia"]="ET:(增强)377.86/83.2%|2",
["Nightcorè"]="UX:(恢复)1079.11/86.1%|2",
["Nihilith"]="CX:(狂怒)124.49/22.6%CT:(狂怒)223.35/39.9%|1",
["Nineoneone"]="UX:(射击)1008.53/83.2%UT:(射击)440.46/67.6%|2",
["Niobé"]="CX:(火焰)427.75/37.4%|2",
["Niom"]="UT:(狂怒)703.18/92.3%|2",
["Niyco"]="UT:(奇袭)671.13/90.5%|2",
["Nnd"]="UT:(狂怒)554.42/82.6%|2",
["No"]="CX:(狂怒)538.36/50.4%CT:(狂怒)235.04/41.5%|2",
["Nopad"]="UX:(毁灭)1037.4/83.1%UT:(毁灭)311.17/47.9%|2",
["Nuissancess"]="UT:(恢复)264.79/38.7%|2",
["Nuuki"]="UX:(神圣)850.35/65.9%CT:(神圣)229.81/28.6%|2",
["Oberpanzer"]="UT:(神圣)659.55/86.5%|2",
["Oblivions"]="LX:(狂怒)1491.35/99.9%AT:(狂怒)912.16/100.0%|2",
["Offspring"]="RX:(神圣)1286.17/96.1%|2",
["Olektanu"]="CX:(狂怒)252.02/32.4%CT:(狂怒)468.46/73.8%|2",
["Oneshot"]="RT:(增强)133.81/66.7%|2",
["Oom"]="UT:(恢复)557.41/78.8%|2",
["Ooy"]="UX:(狂怒)1231.63/94.5%UT:(狂怒)758.17/96.8%|2",
["Opa"]="UT:(毁灭)166.05/24.3%|2",
["Orius"]="UX:(神圣)696.73/53.9%UT:(神圣)403.74/57.5%|2",
["Ortsa"]="CX:(狂怒)640.92/57.4%UT:(狂怒)546.11/82.0%|2",
["Ossyriand"]="CT:(奇袭)149.61/22.8%|2",
["Othez"]="CT:(神圣)256.93/32.7%|2",
["Outofshape"]="EX:(恢复)1361.15/97.6%UT:(恢复)658.46/87.9%|2",
["Ownerx"]="EX:(冰霜)1162.3/98.8%UT:(冰霜)512.76/84.2%|2",
["Pamalesbzez"]="UX:(恢复)235.83/19.8%ET:(恢复)865.22/98.5%|2",
["Panini"]="UT:(狂怒)509.26/78.4%|2",
["Pánkó"]="UX:(狂怒)1262.02/95.6%UT:(狂怒)769.42/97.7%|2",
["Panzerhead"]="CT:(狂怒)162.96/31.7%|2",
["Peako"]="UX:(狂怒)973.91/80.5%UT:(狂怒)716.48/93.2%|2",
["Peekabøø"]="UT:(奇袭)564.38/82.2%|2",
["Pencilgon"]="UX:(射击)842.09/72.9%UT:(射击)549.85/80.1%|2",
["Pepothink"]="UT:(奇袭)568.63/82.6%|2",
["Pepperownzni"]="UX:(恢复)62.12/9.1%UT:(恢复)541.35/69.4%|2",
["Perphor"]="UX:(毁灭)869.82/71.8%UT:(毁灭)619.08/86.1%|2",
["Peterfalk"]="CX:(神圣)36.15/6.1%CT:(神圣)237.13/29.6%|2",
["Petergriffin"]="CX:(狂怒)448.61/44.5%UT:(狂怒)581.87/84.8%|2",
["Pierrette"]="UT:(狂怒)535.66/81.0%|2",
["Pilo"]="UX:(神圣)761.98/58.2%UT:(神圣)573.94/77.5%|2",
["Pilogbue"]="LX:(射击)1379.24/99.2%ET:(射击)776.32/98.2%|2",
["Plagueßishop"]="CX:(神圣)443.22/32.5%UT:(神圣)627.98/83.4%|2",
["Pomazebog"]="CX:(神圣)651.12/48.9%RT:(神圣)795.66/96.0%|2",
["Praimfaya"]="UX:(火焰)1161.25/91.7%UT:(火焰)599.65/86.3%|2",
["Prdelomast"]="UX:(毁灭)639.78/54.4%|2",
["Pride"]="UX:(奇袭)1223.85/94.9%ET:(奇袭)792.17/99.0%|2",
["Psofos"]="UT:(冰霜)156.69/40.5%|2",
["Pulpytlik"]="RX:(射击)1324.03/97.7%LT:(射击)803.28/99.4%|2",
["Puttep"]="UX:(奇袭)1202.77/94.1%RT:(奇袭)772.39/97.9%|2",
["Puttew"]="UX:(狂怒)1094.51/88.1%RT:(狂怒)795.13/99.2%|2",
["Pvpr"]="CX:(奇袭)516.51/46.6%|2",
["Qí"]="UX:(毁灭)717.37/60.6%RT:(毁灭)705.49/92.7%|2",
["Quaalude"]="UT:(恢复)375.74/47.5%|2",
["Quiggle"]="RX:(奇袭)1249.66/95.9%UT:(奇袭)741.21/95.1%|2",
["Quont"]="UT:(防护)662.79/94.3%|2",
["Rafaela"]="UT:(神圣)473.96/65.3%|2",
["Ramsés"]="UX:(神圣)826.54/63.8%UT:(神圣)436.42/59.9%|2",
["Raphinha"]="RT:(射击)742.69/95.4%|2",
["Ravensworth"]="EX:(射击)1341.58/98.3%ET:(射击)780.28/98.5%|2",
["Raxo"]="UT:(恢复)222.4/26.3%|2",
["Rayek"]="UT:(毁灭)621.75/86.4%|2",
["Razorback"]="ET:(增强)325.79/78.9%|2",
["Reatos"]="CX:(狂怒)915.43/76.4%UT:(狂怒)750.12/96.1%|2",
["Rebeusucré"]="UX:(奇袭)926.42/76.9%RT:(奇袭)750.05/95.9%|2",
["Redblade"]="UX:(防护)708.14/84.8%|2",
["Reggín"]="CT:(狂怒)175.59/33.2%|2",
["Reign"]="UX:(恢复)198.92/17.4%UT:(恢复)364.66/45.7%|2",
["Rekt"]="UX:(防护)764.09/86.7%RT:(防护)757.4/98.0%|2",
["Renddaddy"]="CX:(狂怒)633.94/56.9%UT:(狂怒)595.22/85.7%|2",
["Rendolfina"]="UX:(神圣)747.15/56.9%UT:(神圣)539.67/73.6%|2",
["Rescart"]="UT:(狂怒)570.23/83.9%|2",
["Retrostyle"]="UT:(狂怒)612.65/86.9%|2",
["Ritnik"]="CX:(奇袭)182.35/26.7%UT:(奇袭)571.74/82.9%|2",
["Roflzblinker"]="CX:(火焰)97.95/14.1%|2",
["Rogthun"]="CT:(狂怒)303.87/51.5%|2",
["Rohan"]="UT:(神圣)234.03/29.9%|2",
["Roll"]="CX:(狂怒)751.9/65.1%UT:(狂怒)645.53/88.8%|2",
["Romanov"]="CX:(神圣)354.64/26.3%CT:(神圣)185.93/22.0%|2",
["Roozy"]="UT:(神圣)495.56/68.0%|2",
["Rottennerve"]="CX:(火焰)117.19/15.6%UT:(冰霜)339.81/64.4%|2",
["Router"]="UT:(神圣)418.23/57.3%|2",
["Rozalie"]="CX:(神圣)209.48/16.6%UT:(神圣)509.86/69.8%|2",
["Ryda"]="UT:(狂怒)549.53/82.2%|2",
["Sacerdøte"]="RT:(暗影)346.46/78.6%|2",
["Sackcess"]="UX:(奇袭)1093.68/88.6%|2",
["Safiery"]="CT:(神圣)361.7/48.6%|2",
["Saki"]="CT:(神圣)129.87/14.1%|2",
["Sám"]="RX:(恢复)1250.18/94.1%RT:(恢复)811.74/96.2%|2",
["Sancey"]="UX:(神圣)1025.34/81.3%UT:(神圣)578.1/80.7%|2",
["Santyra"]="CT:(奇袭)300.77/46.3%|2",
["Sati"]="UT:(恢复)300.12/36.9%|2",
["Sayless"]="CX:(火焰)360.81/32.3%UT:(火焰)670.99/91.1%|2",
["Saylessg"]="RX:(神圣)1311.67/96.8%LT:(神圣)919.94/99.8%|2",
["Saylessp"]="UX:(神圣)1040.78/82.5%RT:(神圣)749.72/94.9%|2",
["Schnidzel"]="UX:(神圣)179.38/19.1%RT:(惩戒)313.88/70.8%|2",
["Scootnride"]="UT:(恢复)405.35/51.2%|2",
["Scrotim"]="UT:(火焰)542.73/80.5%|2",
["Seilbot"]="UX:(火焰)1260.12/96.1%ET:(火焰)794.38/99.1%|2",
["ßeowulf"]="UT:(恢复)275.6/40.3%|2",
["Shaanks"]="UT:(奇袭)497.05/74.8%|2",
["Shadhoe"]="RT:(暗影)93.08/60.5%|2",
["Shádóvbolt"]="RX:(毁灭)1314.99/97.0%LT:(毁灭)803.26/99.4%|2",
["Shadowfly"]="EX:(暗影)825.16/98.9%ET:(暗影)554.61/88.3%|2",
["Shakazul"]="UT:(射击)466.9/70.9%|2",
["Shalleria"]="UT:(射击)449.2/68.7%|2",
["Shanay"]="UX:(恢复)1053.41/81.8%RT:(恢复)817.31/96.4%|2",
["Sharizard"]="UT:(射击)461.99/70.3%|2",
["Sharlac"]="UT:(恢复)563.24/72.5%|2",
["Sheyla"]="RT:(防护)709.01/95.9%|2",
["Shiah"]="UX:(火焰)761.26/63.4%RT:(冰霜)662.64/95.3%|2",
["Shiningday"]="LX:(恢复)1491.45/99.6%AT:(恢复)945.67/99.8%|2",
["Shocknroll"]="UT:(恢复)211.48/25.0%|2",
["Sinsz"]="UT:(狂怒)567.02/83.7%|2",
["Sipaff"]="CT:(狂怒)493.66/76.8%|2",
["Sisco"]="UT:(狂怒)586.74/85.2%|2",
["Skies"]="CX:(火焰)522.69/44.2%UT:(火焰)695.81/92.5%|2",
["Slither"]="RX:(毁灭)1317.33/97.1%LT:(毁灭)810.95/99.5%|2",
["Slordsidius"]="UX:(神圣)1072.08/84.7%UT:(神圣)449.68/64.4%|2",
["Slushi"]="UT:(射击)206.9/31.3%|2",
["Slutnskank"]="RX:(神圣)1354.19/97.9%ET:(神圣)869.85/99.0%|2",
["Snack"]="CT:(奇袭)42.19/7.9%|2",
["Somedots"]="UX:(神圣)1046.65/82.6%UT:(神圣)756.77/94.1%|2",
["Sopranno"]="CX:(狂怒)764.02/66.0%RT:(防护)691.9/95.3%|2",
["Soulbound"]="EX:(毁灭)1332.94/97.8%ET:(毁灭)786.14/98.7%|2",
["Spartacus"]="UX:(恢复)543.36/40.5%UT:(恢复)438.75/55.9%|2",
["Spork"]="UT:(狂怒)531.08/80.5%|1",
["Squimer"]="UT:(毁灭)485.62/72.2%|2",
["Stabdad"]="CX:(奇袭)628.04/54.3%UT:(奇袭)730.34/94.2%|2",
["Starbuster"]="UT:(恢复)443.03/64.6%|2",
["Steelbreaker"]="CT:(狂怒)343.61/57.3%|2",
["Stiches"]="CT:(奇袭)259.07/39.5%|2",
["Stigi"]="UX:(毁灭)361.56/33.2%UT:(毁灭)567.13/81.6%|2",
["Stijfkopje"]="ET:(平衡)419.63/73.8%|2",
["Stn"]="UX:(火焰)861.94/71.6%|2",
["Stöpsli"]="UT:(毁灭)30.46/4.9%|2",
["Streamsniper"]="UT:(奇袭)681.23/91.1%|2",
["Strife"]="UX:(奇袭)1097.75/88.8%RT:(奇袭)762.93/97.1%|2",
["Stroupek"]="UX:(火焰)1208.05/94.2%UT:(火焰)727.65/94.4%|2",
["Summerjam"]="UX:(神圣)852.77/66.4%UT:(神圣)540.08/76.6%|2",
["Surfer"]="UX:(神圣)506.36/39.0%RT:(神圣)722.68/93.4%|2",
["Susta"]="UT:(恢复)614.92/78.6%|2",
["Sylvana"]="RX:(射击)1307.85/97.1%RT:(射击)715.33/93.3%|2",
["Taiv"]="CT:(神圣)1.55/0.7%|2",
["Tarocc"]="CX:(狂怒)59.28/13.5%CT:(狂怒)230.56/40.9%|1",
["Tatanka"]="UT:(恢复)59.11/8.0%|2",
["Teide"]="UT:(火焰)637.99/89.2%|2",
["Terresh"]="RX:(恢复)1173.15/90.3%RT:(恢复)767.18/93.4%|2",
["Tftroll"]="UX:(防护)1109.86/96.5%RT:(防护)766.62/98.5%|2",
["Themike"]="CX:(防护)239.45/59.7%UT:(防护)474.49/81.9%|3",
["Theraphosa"]="UT:(射击)309.77/48.2%|2",
["Thorione"]="UT:(神圣)142.22/16.6%|2",
["Thrivva"]="CX:(神圣)628.97/46.9%UT:(神圣)724.4/92.0%|2",
["Thrívva"]="UT:(狂怒)708.79/92.7%|2",
["Ti"]="CX:(火焰)30.62/6.7%UT:(冰霜)151.99/39.8%|2",
["Tikkuli"]="UT:(奇袭)434.07/66.6%|2",
["Tishybear"]="UX:(恢复)41.23/11.9%UT:(恢复)372.24/54.5%|2",
["Tomshanks"]="UX:(奇袭)1190.18/93.5%UT:(奇袭)609.29/86.2%|2",
["Topblazer"]="UX:(奇袭)857.18/71.6%RT:(奇袭)745.3/95.5%|2",
["Tornado"]="CT:(恢复)56.92/7.8%|2",
["Totemführer"]="UT:(恢复)265.79/32.1%|2",
["Totemgoesbrr"]="UX:(恢复)1149.03/88.7%LT:(恢复)894.88/99.4%|2",
["Toxico"]="UT:(毁灭)400.55/60.9%|2",
["Toxiferax"]="UT:(狂怒)661.46/89.6%|2",
["Trankiuinqui"]="CX:(狂怒)34.09/8.4%CT:(狂怒)205.11/37.2%|1",
["Trial"]="UX:(狂怒)1201.1/93.3%RT:(狂怒)774.57/98.2%|2",
["Tripper"]="RX:(火焰)1305.81/97.7%CT:(火焰)66.14/8.4%|2",
["Trollidiot"]="CX:(神圣)329.42/24.6%CT:(神圣)295.11/38.4%|2",
["Trollior"]="CX:(狂怒)835.55/70.9%UT:(狂怒)570.38/83.9%|2",
["Tryllz"]="CT:(神圣)182.13/21.5%|2",
["Tsome"]="UX:(狂怒)1149.34/91.0%RT:(防护)685.45/95.1%|2",
["Tuen"]="UT:(狂怒)637.27/88.3%|2",
["Tuls"]="CX:(狂怒)951.64/79.0%UT:(狂怒)499.94/77.4%|2",
["Turboburbo"]="UX:(狂怒)1100.7/88.5%UT:(狂怒)758.48/96.9%|2",
["Tussublaster"]="EX:(野性)754.85/89.7%LT:(守护)750.9/98.1%|2",
["Tutti"]="UX:(奇袭)1206.13/94.2%RT:(奇袭)776.18/98.2%|2",
["Uíu"]="UT:(恢复)660.37/88.0%|2",
["Undeadz"]="UT:(毁灭)152.46/22.2%|2",
["Undertaker"]="UT:(毁灭)512.8/75.7%|2",
["Ungoda"]="CX:(神圣)391.18/28.9%UT:(神圣)573.27/77.5%|2",
["Uranus"]="CX:(神圣)146.45/13.2%UT:(神圣)677.81/88.3%|2",
["Vampeer"]="CX:(狂怒)762.96/65.9%UT:(狂怒)598.84/86.0%|2",
["Vari"]="UT:(火焰)523.86/78.4%|2",
["Vårløk"]="RX:(毁灭)1238.45/94.1%UT:(毁灭)508.86/75.1%|2",
["Vartes"]="UX:(射击)410.43/45.2%UT:(射击)546.57/79.8%|2",
["Velie"]="UT:(恢复)451.26/65.7%|2",
["Vending"]="UT:(火焰)644.75/89.6%|2",
["Venrok"]="UX:(奇袭)1146.86/91.6%RT:(奇袭)775.86/98.1%|2",
["Vexyy"]="CX:(狂怒)60.63/13.8%UT:(防护)272.44/56.6%|1",
["Vivien"]="UX:(射击)1105.51/88.6%UT:(射击)477.16/72.3%|2",
["Vll"]="UT:(奇袭)411.66/63.5%|2",
["Voidch"]="UX:(守护)94.83/29.7%LT:(守护)715.24/96.6%|2",
["Voidcheck"]="UX:(射击)617.02/58.0%RT:(射击)713.23/93.2%|2",
["Vörösbáró"]="UX:(毁灭)898.4/73.7%UT:(毁灭)523.81/77.0%|2",
["Vulpine"]="UT:(狂怒)620.13/87.3%|2",
["Wabeery"]="CX:(神圣)259.59/19.6%UT:(神圣)474.16/65.3%|2",
["Waiter"]="CX:(火焰)10.93/3.0%UT:(火焰)477.95/72.6%|2",
["Wbbyebye"]="UT:(奇袭)647.53/89.0%|2",
["Weedforyouxx"]="UT:(恢复)255.65/30.7%|2",
["Weokter"]="CT:(火焰)43.19/5.3%|2",
["Wesleysnipes"]="CT:(射击)116.61/17.1%|2",
["Whoopsie"]="UT:(奇袭)384.63/59.5%|2",
["Whoppies"]="CT:(狂怒)311.58/52.6%|2",
["Wiliamwalace"]="CX:(狂怒)520.77/49.2%|2",
["Windfurybot"]="UT:(恢复)150.45/17.4%|2",
["Wintersquid"]="RX:(防护)1196.23/98.1%ET:(防护)774.6/98.9%|2",
["Wïtchkïng"]="UT:(神圣)650.01/85.6%|2",
["Wize"]="CX:(神圣)514.67/37.8%UT:(神圣)569.41/77.0%|2",
["Wizz"]="UT:(毁灭)484.08/72.0%|2",
["Woman"]="CX:(神圣)288.91/21.6%UT:(神圣)446.24/61.4%|2",
["Wotlkhype"]="CT:(神圣)138.41/15.3%|2",
["Wrekina"]="CX:(狂怒)233.2/31.2%UT:(狂怒)670.82/90.2%|2",
["Wretch"]="UT:(奇袭)713.99/93.1%|2",
["Wroko"]="CX:(狂怒)855.59/72.4%UT:(狂怒)757.03/96.7%|2",
["Wrokus"]="UX:(恢复)1041.15/80.9%UT:(恢复)694.59/87.2%|2",
["Wrokus"]="UX:(恢复)382.23/29.3%UT:(恢复)337.91/42.3%|2",
["Wudoo"]="CX:(奇袭)201.76/27.8%CT:(奇袭)43.91/8.1%|2",
["Wur"]="CT:(奇袭)43.42/8.0%|2",
["Wyzuq"]="UT:(毁灭)488.12/72.6%|2",
["Xavamros"]="UT:(奇袭)441.04/67.6%|2",
["Xindel"]="UT:(毁灭)315.26/48.4%|2",
["Yahiko"]="CX:(狂怒)854.23/72.2%UT:(狂怒)698.49/92.1%|2",
["Yoink"]="CT:(奇袭)162.3/24.7%|2",
["Ytelse"]="UT:(狂怒)618.65/87.2%|2",
["Yuri"]="CX:(神圣)515.55/37.8%UT:(神圣)752.77/93.7%|2",
["Zadik"]="UT:(射击)525.6/77.8%|2",
["Zaibatsu"]="CX:(狂怒)8.49/2.0%|1",
["Záppér"]="UT:(恢复)125.09/14.6%|3",
["Zayf"]="RX:(野性)227.02/69.2%ET:(守护)648.32/92.8%|2",
["Zelts"]="UT:(狂怒)741.41/95.3%|2",
["Zetrock"]="UT:(狂怒)730.88/94.4%|2",
["Zohan"]="LX:(恢复)1490.68/99.7%LT:(恢复)909.24/99.7%|2",
["Zohan"]="UT:(恢复)368.58/46.5%|2",
["Zohhan"]="CX:(狂怒)95.95/19.5%CT:(狂怒)66.71/20.7%|3",
["Øl"]="UT:(奇袭)594.1/84.9%|2",
["LASTUPDATE"]="2024-06-14"
}
