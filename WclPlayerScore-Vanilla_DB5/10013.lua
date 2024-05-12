if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Kharrn"]="1平衡",
["Brujah"]="1守护德,1野性德,10平衡,13恢复德",
["Shiningday"]="1恢复德,7平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,15冰法",
["Ownerx"]="1冰法,24火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Amlaruil"]="1神牧,13暗牧",
["Shadowfly"]="1暗牧,27神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,30恢复萨",
["Gbc"]="1增强萨,31恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,24防战",
["Moneygrubber"]="1防战,35狂战",
["Boomchicken"]="2平衡,8恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Outofshape"]="2恢复德,3平衡,5野性德",
["Pilogbue"]="2射击猎",
["Magesår"]="2火法",
["Carbs"]="2冰法,31火法",
["Chanell"]="2奶骑,22火法",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,9暗牧",
["Arasuruv"]="2暗牧,13神牧",
["Quiggle"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,13恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,35防战",
["Moneyupfront"]="2防战,19狂战",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Crazydevil"]="3恢复德",
["Ravensworth"]="3射击猎",
["Athexyo"]="3火法",
["Busik"]="3冰法",
["Saylessp"]="3惩戒骑,10奶骑",
["Saylessg"]="3神牧,5暗牧",
["Ramsés"]="3暗牧,16神牧",
["Pride"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,19元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,29防战",
["Benzina"]="3防战,9狂战",
["Faeriefirety"]="4平衡,9恢复德",
["Voidch"]="4守护德",
["Filina"]="4恢复德,8平衡",
["Pulpytlik"]="4射击猎",
["Tripper"]="4火法,11冰法",
["Praimfaya"]="4冰法,12火法",
["Blitzii"]="4奶骑",
["Slordsidius"]="4惩戒骑,7奶骑",
["Ciriqt"]="4神牧,6暗牧",
["Moneyforme"]="4暗牧,7神牧",
["Tutti"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,9恢复萨",
["Bamboocha"]="4恢复萨,8元素萨",
["Fishbone"]="4毁灭术",
["Mva"]="4狂战,37防战",
["Wintersquid"]="4防战,46狂战",
["Aoífe"]="5平衡,5恢复德",
["Huntelaar"]="5射击猎",
["Boswell"]="5火法,10冰法",
["Mcflurry"]="5冰法",
["Holymavian"]="5奶骑,6惩戒骑",
["Helse"]="5惩戒骑,6奶骑",
["Offspring"]="5神牧",
["Derieri"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,7恢复萨",
["Maku"]="5增强萨",
["Soulbound"]="5毁灭术",
["Pánkó"]="5狂战,33防战",
["Benzine"]="5防战,47狂战",
["Aau"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Coldark"]="6火法",
["Inflame"]="6冰法,14火法",
["Helsesøster"]="6神牧,7暗牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Nairae"]="6恢复萨,14元素萨",
["Shádóvbolt"]="6毁灭术",
["Epicventure"]="6狂战,41防战",
["Kadet"]="6防战,38狂战",
["Lilandria"]="7恢复德,9平衡",
["Athundir"]="7射击猎",
["Naphyne"]="7火法,14冰法",
["Sayless"]="7冰法,29火法",
["Modrovous"]="7奇袭贼",
["Magoartes"]="7元素萨,15恢复萨",
["Spartacus"]="7增强萨,9元素萨,21恢复萨",
["Slither"]="7毁灭术",
["Trial"]="7狂战,36防战",
["Azarath"]="7防战,42狂战",
["Cheetoh"]="8射击猎",
["Alemage"]="8火法",
["Stn"]="8冰法,16火法",
["Barruw"]="8惩戒骑,8奶骑",
["Karolíne"]="8神牧,8暗牧",
["Tomshanks"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Azarel"]="8恢复萨,11元素萨",
["Asenath"]="8毁灭术",
["Ooy"]="8狂战,40防战",
["Tftroll"]="8防战,25狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Galardras"]="9冰法,34火法",
["Justicerider"]="9奶骑",
["Slutnskank"]="9神牧,15暗牧",
["Venrok"]="9奇袭贼",
["Koldun"]="9毁灭术",
["Boros"]="9防战,62狂战",
["Vivien"]="10射击猎",
["Angar"]="10火法,12冰法",
["Lavinia"]="10神牧,10暗牧",
["Abihu"]="10奇袭贼",
["Reign"]="10元素萨,25恢复萨",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Tsome"]="10狂战,12防战",
["Bluetonk"]="10防战,23狂战",
["Moofasaa"]="11恢复德",
["Nineoneone"]="11射击猎",
["Stroupek"]="11火法",
["Melancholia"]="11神牧,20暗牧",
["Jizzaheal"]="11暗牧,12神牧",
["Jamnspoon"]="11奇袭贼",
["Wrokus"]="11恢复萨,15元素萨,18元素萨,20火法,23恢复萨",
["Izör"]="11毁灭术",
["Navyhanazor"]="11狂战,16防战",
["Bluetank"]="11防战,49狂战",
["Herb"]="12恢复德",
["Laanaa"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Somedots"]="12暗牧,14神牧",
["Strife"]="12奇袭贼",
["Blechatec"]="12元素萨,22恢复萨",
["Nopad"]="12毁灭术",
["Bruhja"]="12狂战,21防战",
["Kurayami"]="13射击猎",
["Dontlookatme"]="13火法,17冰法",
["Kratoulita"]="13冰法",
["Summerjam"]="13奶骑",
["Sackcess"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Turboburbo"]="13狂战,47防战",
["Rekt"]="13防战,45狂战",
["Gomp"]="14恢复德",
["Pencilgon"]="14射击猎",
["Mashaya"]="14奶骑",
["Nuuki"]="14暗牧,17神牧",
["Knifeyminaj"]="14奇袭贼",
["Elemax"]="14恢复萨",
["Atrocitaa"]="14毁灭术",
["Puttew"]="14狂战,44防战",
["Getlost"]="14防战,58狂战",
["Tishybear"]="15恢复德",
["Droyd"]="15射击猎",
["Arlong"]="15火法",
["Orius"]="15奶骑",
["Moneybag"]="15神牧,22暗牧",
["Jigen"]="15奇袭贼",
["Vörösbáró"]="15毁灭术",
["Igi"]="15狂战,31防战",
["Redblade"]="15防战,64狂战",
["Voidcheck"]="16射击猎",
["Missj"]="16冰法,27火法",
["Surfer"]="16奶骑",
["Plagueßishop"]="16暗牧,26神牧",
["Rebeusucré"]="16奇袭贼",
["Lashess"]="16元素萨,19恢复萨",
["Draylz"]="16恢复萨,20元素萨",
["Perphor"]="16毁灭术",
["Jizza"]="16狂战",
["Vartes"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Rendolfina"]="17暗牧,19神牧",
["Laythe"]="17奇袭贼",
["Herbdealer"]="17元素萨,27恢复萨",
["Kuranai"]="17毁灭术",
["Macegobrr"]="17狂战",
["Sopranno"]="17防战,37狂战",
["Naxxmen"]="18射击猎",
["Shiah"]="18火法",
["Ano"]="18奶骑",
["Holypaulina"]="18神牧,19暗牧",
["Romanov"]="18暗牧,29神牧",
["Bittoduo"]="18奇袭贼",
["Prdelomast"]="18毁灭术",
["Ciri"]="18狂战,32防战",
["Bluetanki"]="18防战,31狂战",
["Bruwh"]="19射击猎",
["Frostbone"]="19火法",
["Mogräine"]="19奶骑",
["Arapaimae"]="19奇袭贼",
["Qí"]="19毁灭术",
["Roll"]="19防战,44狂战",
["Clenbuterol"]="20奶骑",
["Pomazebog"]="20神牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Peako"]="20狂战",
["Broxy"]="20防战,59狂战",
["Archmagæ"]="21火法",
["Artagor"]="21奶骑",
["Thrivva"]="21神牧,25暗牧",
["Trollidiot"]="21暗牧,30神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Kalk"]="21狂战,26防战",
["Ellie"]="22神牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Badorc"]="22狂战,43防战",
["Hateme"]="22防战,32狂战",
["Skies"]="23火法",
["Pilo"]="23神牧,23暗牧",
["Miscollons"]="23奇袭贼",
["Babayaga"]="23毁灭术",
["Vampeer"]="23防战,40狂战",
["Emillyy"]="24神牧",
["Yuri"]="24暗牧,32神牧",
["Buymycourse"]="24奇袭贼",
["Lukomar"]="24恢复萨",
["Brucice"]="24毁灭术",
["Reatos"]="24狂战",
["Cassandra"]="25火法",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Ortsa"]="25防战,48狂战",
["Niobé"]="26火法",
["Deadlyblow"]="26奇袭贼",
["Legende"]="26恢复萨",
["Wroko"]="26狂战,30防战",
["Pvpr"]="27奇袭贼",
["Yahiko"]="27狂战",
["Tuls"]="27防战,36狂战",
["Mcddx"]="28火法",
["Belldome"]="28神牧",
["Halab"]="28奇袭贼",
["Pepperownzni"]="28恢复萨",
["Ezrane"]="28狂战",
["Criticalhits"]="28防战,41狂战",
["Kurtulus"]="29奇袭贼",
["Grimgore"]="29恢复萨",
["Trollior"]="29狂战,50防战",
["Manasek"]="30火法",
["Illkillyou"]="30奇袭贼",
["Angard"]="30狂战,48防战",
["Woman"]="31神牧",
["Errelnoh"]="31奇袭贼",
["Nayy"]="32火法",
["Wudoo"]="32奇袭贼",
["Roflzblinker"]="33火法",
["Wabeery"]="33神牧",
["Anddrew"]="33奇袭贼",
["Afgan"]="33狂战,38防战",
["Chiron"]="34神牧",
["Ritnik"]="34奇袭贼",
["Hanibal"]="34狂战",
["Kip"]="34防战,65狂战",
["Mellon"]="35火法",
["Rozalie"]="35神牧",
["Elchapo"]="35奇袭贼",
["Ti"]="36火法",
["Ungoda"]="36神牧",
["Kasber"]="36奇袭贼",
["Rottennerve"]="37火法",
["Leona"]="37神牧",
["Waiter"]="38火法",
["Uranus"]="38神牧",
["Magneprest"]="39神牧",
["Karola"]="39狂战",
["Drayl"]="39防战,50狂战",
["Peterfalk"]="40神牧",
["Themike"]="42防战,75狂战",
["Justnick"]="43狂战,45防战",
["Vexyy"]="46防战,76狂战",
["Deikurwarri"]="49防战,71狂战",
["Bashyx"]="51狂战",
["Renddaddy"]="52狂战",
["Melenagnomes"]="53狂战",
["Adrien"]="54狂战",
["No"]="55狂战",
["Wiliamwalace"]="56狂战",
["Bulker"]="57狂战",
["Blackcruiser"]="60狂战",
["Antoras"]="61狂战",
["Hakra"]="63狂战",
["Borinn"]="66狂战",
["Errór"]="67狂战",
["Trankiuinqui"]="68狂战",
["Nihilith"]="69狂战",
["Cabrón"]="70狂战",
["Wrekina"]="72狂战",
["Dumass"]="73狂战",
["Ashess"]="74狂战",
["Tarocc"]="77狂战",
["Migajde"]="78狂战",
["Missparry"]="79狂战",
["Zaibatsu"]="80狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)668.75/55.6%|2",
["Abihu"]="UX:(奇袭)1129.52/90.7%RT:(奇袭)765.95/97.4%|2",
["Adrean"]="UT:(恢复)580.46/81.2%|2",
["Adrien"]="CX:(狂怒)555.33/51.7%UT:(狂怒)685.75/91.3%|1",
["Aelthalyst"]="AX:(毁灭)1434.14/99.8%ET:(毁灭)790.55/98.9%|2",
["Afgan"]="CX:(狂怒)813.54/69.5%UT:(狂怒)697.59/92.1%|1",
["Ags"]="EX:(恢复)1369.11/98.1%LT:(恢复)918.3/99.7%|2",
["Akillea"]="RT:(野性)485.53/86.6%|2",
["Alacria"]="UT:(射击)642.9/88.2%|2",
["Alakria"]="UT:(恢复)251.89/30.4%|1",
["Aldaríon"]="ET:(元素)500.46/84.9%|2",
["Álehándró"]="RX:(神圣)1348.84/97.8%ET:(神圣)879.37/99.2%|2",
["Alemage"]="RX:(火焰)1289.48/97.2%RT:(火焰)772.04/97.8%|2",
["Amlaruil"]="EX:(神圣)1452.71/99.4%RT:(神圣)816.94/97.2%|2",
["Anddrew"]="CX:(奇袭)194.64/27.6%CT:(奇袭)167.44/25.5%|1",
["Angar"]="UX:(火焰)1258.47/96.1%ET:(火焰)797.28/99.2%|2",
["Angard"]="CX:(狂怒)839.3/71.3%UT:(狂怒)653.75/89.5%|1",
["Angeryade"]="UX:(恢复)1023.59/79.6%RT:(恢复)785.12/94.9%|2",
["Ano"]="UX:(神圣)125.33/15.9%UT:(神圣)61.63/7.3%|1",
["Antoras"]="CX:(狂怒)361.43/39.2%|1",
["Aoífe"]="RX:(恢复)1245.08/94.3%UT:(恢复)494.96/71.6%|2",
["Aolin"]="UT:(火焰)633.85/89.1%|2",
["Aprilia"]="CT:(神圣)48.99/5.4%|1",
["Arakon"]="LX:(元素)983.57/98.2%LT:(元素)635.87/91.3%|2",
["Arapaimae"]="UX:(奇袭)782.82/66.0%RT:(奇袭)752.53/96.2%|2",
["Arasuruv"]="UX:(神圣)927.0/72.7%UT:(神圣)552.07/75.2%|2",
["Archmagæ"]="CX:(火焰)618.27/51.6%UT:(火焰)715.65/93.8%|1",
["Arkillan"]="UT:(奇袭)358.63/55.4%|1",
["Arlong"]="UX:(火焰)975.07/80.1%UT:(火焰)740.78/95.4%|2",
["Arrube"]="RT:(奇袭)761.17/96.9%|2",
["Artagor"]="CX:(神圣)30.19/6.8%UT:(神圣)351.47/49.7%|1",
["Arth"]="UT:(狂怒)670.47/90.4%|1",
["Asenath"]="RX:(毁灭)1247.15/94.5%ET:(毁灭)790.61/98.9%|2",
["Ashess"]="CX:(狂怒)67.66/15.2%UT:(狂怒)684.63/91.3%|1",
["Ashkandi"]="CT:(狂怒)132.52/28.3%|1",
["Astrid"]="UT:(奇袭)737.17/94.9%|2",
["Athexragé"]="UT:(狂怒)687.87/91.5%|2",
["Athexyo"]="UX:(火焰)1128.82/90.0%LT:(火焰)822.21/99.7%|2",
["Athundir"]="RX:(射击)1277.76/96.3%ET:(射击)778.23/98.4%|2",
["Atrocita"]="UT:(恢复)492.24/63.2%|2",
["Atrocitaa"]="UX:(毁灭)991.25/79.8%ET:(毁灭)766.64/97.7%|2",
["Aurelius"]="UT:(奇袭)562.11/82.2%|2",
["Ayahuasca"]="UT:(射击)349.54/54.2%|2",
["Azarath"]="RX:(防护)1131.45/97.0%ET:(防护)771.36/98.7%|2",
["Azarathx"]="UT:(射击)258.53/39.7%|2",
["Azarel"]="UX:(恢复)1153.74/89.0%UT:(恢复)620.48/79.4%|2",
["Azyzz"]="CT:(狂怒)186.32/34.8%|1",
["Babayaga"]="UX:(毁灭)142.43/17.5%UT:(毁灭)561.79/81.2%|1",
["Badorc"]="UX:(狂怒)972.29/80.7%CT:(狂怒)454.83/72.3%|1",
["Balance"]="UT:(神圣)402.82/57.4%|2",
["Bamboocha"]="RX:(恢复)1239.58/93.6%ET:(恢复)843.46/97.7%|2",
["Bano"]="UT:(狂怒)585.45/85.4%|1",
["Banshee"]="UT:(神圣)428.9/58.9%|1",
["Baras"]="UX:(恢复)814.95/61.9%RT:(恢复)789.77/95.2%|2",
["Báró"]="UX:(奇袭)740.07/62.8%UT:(奇袭)693.8/92.2%|1",
["Barruw"]="UX:(神圣)1068.47/84.7%|2",
["Basaev"]="UT:(冰霜)29.32/17.3%|1",
["Bashyx"]="CX:(狂怒)591.34/54.1%UT:(狂怒)756.15/96.7%|1",
["Bazco"]="UT:(恢复)110.17/13.1%|1",
["Bazerk"]="UT:(狂怒)620.21/87.6%|1",
["Bearbarian"]="UT:(恢复)140.33/21.7%|2",
["Bebergs"]="UT:(恢复)605.4/83.7%|2",
["Bellator"]="CT:(狂怒)193.37/35.7%|1",
["Belldome"]="CX:(神圣)384.9/28.6%UT:(神圣)600.21/80.7%|1",
["Belunga"]="RT:(恢复)727.22/92.8%|2",
["Benzina"]="RX:(防护)1243.53/98.7%UT:(狂怒)703.14/92.5%|2",
["Benzine"]="RX:(防护)1191.47/98.0%UT:(防护)378.41/71.1%|1",
["Bigdad"]="UT:(恢复)506.56/65.2%|2",
["Bigdaddy"]="UT:(恢复)204.15/24.2%|1",
["Bigpe"]="CT:(奇袭)82.02/13.6%|1",
["Bittoduo"]="UX:(奇袭)887.46/74.1%RT:(奇袭)769.37/97.7%|2",
["Blackcruiser"]="CX:(狂怒)414.56/42.5%UT:(狂怒)563.06/83.6%|1",
["Blackdady"]="CT:(狂怒)177.05/33.6%|1",
["Blechatec"]="UX:(恢复)410.17/31.3%UT:(恢复)509.07/65.6%|3",
["Blitzii"]="RX:(神圣)1232.73/93.9%ET:(神圣)845.26/98.6%|2",
["Bluerabbit"]="UT:(火焰)742.92/95.5%|2",
["Bluetank"]="UX:(防护)860.47/90.0%UT:(狂怒)585.11/85.3%|1",
["Bluetanki"]="CX:(狂怒)829.92/70.7%UT:(狂怒)611.09/87.0%|2",
["Bluetonk"]="CX:(狂怒)947.76/78.9%UT:(防护)398.69/73.5%|1",
["Bogtipomogao"]="CX:(神圣)489.77/36.0%UT:(神圣)651.98/86.0%|1",
["Boldrox"]="UT:(恢复)512.92/73.7%|2",
["Bonkerer"]="CT:(狂怒)258.32/45.0%|1",
["Boomchicken"]="UX:(恢复)816.81/66.9%LT:(平衡)688.02/93.3%|2",
["Bordain"]="UT:(射击)348.04/54.0%|2",
["Borinn"]="CX:(狂怒)195.69/28.8%CT:(狂怒)441.42/70.6%|1",
["Boros"]="UX:(防护)882.71/90.7%RT:(防护)758.0/98.0%|2",
["Boswell"]="RX:(火焰)1298.47/97.5%RT:(火焰)749.84/96.0%|2",
["Bowlene"]="UX:(射击)1157.02/91.3%ET:(射击)779.51/98.4%|2",
["Brock"]="CT:(神圣)231.38/28.7%|1",
["Brontos"]="UT:(神圣)394.34/53.6%|1",
["Brooker"]="RT:(狂怒)768.77/97.8%|2",
["Broxy"]="UX:(防护)614.98/81.1%UT:(狂怒)651.22/89.4%|1",
["Broxyah"]="UT:(奇袭)501.67/75.5%|2",
["Brucice"]="UX:(毁灭)33.7/6.6%UT:(毁灭)462.62/69.3%|1",
["Bruhja"]="UX:(狂怒)1130.74/90.3%UT:(狂怒)750.05/96.1%|1",
["Brujah"]="AX:(野性)1378.15/99.6%AT:(野性)801.88/99.6%|2",
["Bruttmurk"]="UT:(射击)592.47/84.1%|2",
["Bruwh"]="UX:(射击)151.06/23.9%UT:(射击)254.83/39.2%|1",
["Bulker"]="CX:(狂怒)497.73/47.9%UT:(狂怒)695.32/92.0%|1",
["Bullneck"]="CT:(狂怒)140.45/29.1%|1",
["Busik"]="UX:(冰霜)496.32/80.2%CT:(火焰)95.79/12.7%|4",
["Buxx"]="UT:(神圣)115.79/13.0%|1",
["Buymycourse"]="UX:(奇袭)690.69/59.0%|1",
["Buzzgob"]="CT:(狂怒)133.4/28.4%|1",
["Bylëth"]="EX:(毁灭)1347.16/98.3%LT:(毁灭)800.83/99.3%|2",
["Cabrón"]="CX:(狂怒)109.9/21.2%CT:(狂怒)239.49/42.3%|1",
["Carapie"]="UT:(射击)193.22/28.9%|1",
["Carbs"]="UX:(冰霜)496.6/80.2%RT:(冰霜)603.62/91.6%|2",
["Cassandra"]="CX:(火焰)474.5/40.8%RT:(火焰)762.66/97.0%|1",
["Cauterisada"]="UT:(射击)536.46/79.2%|2",
["Cecilsane"]="UT:(毁灭)247.8/37.2%|2",
["Cell"]="UT:(狂怒)545.68/82.1%|1",
["Chadelf"]="CT:(神圣)324.76/42.9%|1",
["Chadnado"]="UX:(狂怒)1299.47/97.0%UT:(狂怒)648.84/89.3%|1",
["Chanell"]="CX:(火焰)618.41/51.6%UT:(火焰)729.24/94.7%|3",
["Chãnell"]="RX:(神圣)1272.96/95.4%ET:(神圣)842.65/98.5%|2",
["Chaosba"]="UT:(射击)506.39/75.9%|2",
["Cheetoh"]="RX:(射击)1192.61/92.9%UT:(射击)567.25/81.9%|2",
["Chiron"]="CX:(神圣)255.7/19.4%UT:(神圣)368.15/49.6%|1",
["Ciguli"]="CT:(火焰)234.01/34.3%|1",
["Ciri"]="UX:(狂怒)1023.38/84.0%RT:(防护)715.68/96.3%|1",
["Ciriqt"]="RX:(神圣)1312.12/96.8%UT:(神圣)760.08/94.3%|2",
["Clain"]="UT:(奇袭)657.96/89.9%|2",
["Clapvader"]="ET:(增强)414.9/85.0%|2",
["Clenbuterol"]="CX:(神圣)53.02/10.0%UT:(神圣)158.74/18.8%|1",
["Cloak"]="UT:(奇袭)676.75/91.0%|2",
["Coca"]="UT:(狂怒)625.94/87.9%|1",
["Coldark"]="RX:(火焰)1290.72/97.2%RT:(火焰)786.86/98.8%|2",
["Corrupted"]="UT:(毁灭)647.19/88.3%|2",
["Cortez"]="UX:(火焰)777.39/64.7%UT:(火焰)728.89/94.6%|1",
["Crazydevil"]="RX:(恢复)1304.44/96.1%LT:(恢复)883.24/99.1%|2",
["Criticalhits"]="CX:(狂怒)766.22/66.2%UT:(狂怒)759.8/97.0%|1",
["Cruela"]="UT:(火焰)635.25/89.2%|2",
["Crunchz"]="UT:(狂怒)758.61/96.9%|2",
["Daddyinferno"]="UT:(毁灭)480.59/71.5%|2",
["Dakui"]="UT:(狂怒)640.08/88.8%|4",
["Daphne"]="UT:(冰霜)26.28/16.4%|1",
["Dariu"]="UT:(毁灭)557.09/80.8%|2",
["Darlaqt"]="CT:(神圣)218.31/26.6%|1",
["Dasuos"]="UT:(恢复)453.26/57.8%|2",
["Dauror"]="UT:(冰霜)87.75/30.5%|1",
["Deadlyblow"]="CX:(奇袭)549.49/48.8%UT:(奇袭)355.43/54.9%|1",
["Deca"]="UX:(恢复)763.53/58.0%UT:(恢复)632.78/80.7%|2",
["Decard"]="UT:(毁灭)149.81/21.7%|2",
["Deikurwarri"]="CX:(狂怒)109.68/21.2%UT:(狂怒)692.67/91.8%|1",
["Derieri"]="UX:(奇袭)1206.69/94.3%|2",
["Desippel"]="CT:(神圣)55.88/6.2%|1",
["Dethorin"]="UT:(恢复)452.07/57.8%|2",
["Dfghjdsf"]="UT:(火焰)511.17/77.1%|2",
["Dmitry"]="CT:(奇袭)271.11/41.5%|1",
["Donnerfürst"]="CT:(狂怒)82.27/22.6%|1",
["Dontlookatme"]="UX:(火焰)1061.23/85.8%RT:(火焰)760.96/96.9%|2",
["Dotcom"]="RT:(毁灭)686.13/91.3%|2",
["Dotspala"]="UT:(神圣)145.02/16.8%|1",
["Dracul"]="UX:(毁灭)1016.76/81.6%RT:(毁灭)759.32/97.1%|2",
["Drayl"]="CX:(狂怒)606.73/55.2%UT:(狂怒)665.16/90.1%|1",
["Draylz"]="UX:(恢复)830.55/63.3%RT:(恢复)761.94/93.1%|2",
["Drexus"]="CT:(狂怒)263.31/45.7%|1",
["Drkrank"]="UT:(毁灭)335.52/51.1%|2",
["Droyd"]="UX:(射击)687.17/63.0%UT:(射击)628.95/87.1%|2",
["Dudemanohwai"]="UT:(神圣)420.1/57.5%|1",
["Dumass"]="CX:(狂怒)79.14/17.0%|1",
["Dummen"]="UT:(奇袭)546.51/80.4%|2",
["Dyneil"]="RX:(恢复)1202.2/91.8%ET:(恢复)843.71/97.7%|2",
["Dzabars"]="UT:(火焰)704.35/93.2%|2",
["Earings"]="UT:(神圣)68.07/7.8%|1",
["Ekatt"]="UT:(毁灭)400.21/60.8%|2",
["Elchapo"]="CX:(奇袭)110.93/21.0%UT:(奇袭)512.52/76.8%|1",
["Elemax"]="UX:(恢复)868.72/66.6%RT:(恢复)778.61/94.4%|2",
["Ellie"]="CX:(神圣)633.59/47.4%UT:(神圣)677.64/88.5%|1",
["Emillyy"]="CX:(神圣)501.19/36.8%CT:(神圣)329.87/43.7%|1",
["Envial"]="UT:(毁灭)514.16/75.9%|2",
["Epicventure"]="UX:(狂怒)1188.45/92.9%UT:(狂怒)746.09/95.8%|2",
["Errelnoh"]="CX:(奇袭)274.71/32.1%CT:(奇袭)318.7/49.1%|3",
["Errór"]="CX:(狂怒)181.36/27.8%CT:(狂怒)80.47/22.3%|1",
["Errör"]="UT:(冰霜)253.96/53.5%|2",
["Evonne"]="UT:(火焰)657.9/90.5%|2",
["Exekutor"]="UT:(奇袭)662.9/90.2%|2",
["Exxo"]="UT:(火焰)500.78/75.8%|2",
["Ezpickinz"]="RT:(火焰)744.88/95.6%|2",
["Ezrane"]="CX:(狂怒)862.9/73.1%UT:(狂怒)739.47/95.2%|1",
["Facewar"]="UT:(狂怒)632.03/88.3%|1",
["Faeriefirety"]="UX:(恢复)714.61/58.9%UT:(恢复)307.82/45.2%|2",
["Fan"]="CT:(火焰)198.25/28.8%|1",
["Farlig"]="CT:(奇袭)26.28/5.6%|1",
["Fatmcgee"]="UT:(神圣)100.64/11.3%|1",
["Feanor"]="UT:(狂怒)656.22/89.6%|1",
["Fentyuinqui"]="CT:(火焰)163.0/23.3%|1",
["Ferdinand"]="RT:(射击)723.74/93.9%|2",
["Filina"]="RX:(恢复)1288.32/95.7%RT:(恢复)813.02/96.7%|2",
["Firmpeanut"]="ET:(元素)552.66/87.9%|2",
["Fishbone"]="EX:(毁灭)1335.47/97.9%LT:(毁灭)811.09/99.5%|2",
["Flameable"]="CT:(火焰)68.27/8.6%|1",
["Flesymtihsi"]="UX:(神圣)1015.78/80.8%UT:(神圣)104.92/11.6%|1",
["Freakz"]="UT:(狂怒)679.12/90.9%|2",
["Freakzxx"]="CT:(奇袭)200.45/30.5%|1",
["Frostbone"]="CX:(火焰)697.99/58.3%UT:(火焰)713.51/93.7%|1",
["Frostop"]="CT:(火焰)86.25/11.2%|2",
["Frôstyday"]="EX:(火焰)1400.94/99.5%LT:(火焰)821.76/99.7%|2",
["Funfun"]="UT:(恢复)330.52/41.2%|2",
["Fuzac"]="CT:(火焰)326.21/49.8%|1",
["Galardras"]="UX:(冰霜)72.13/33.5%CT:(火焰)167.34/23.9%|1",
["Galesong"]="UT:(神圣)398.45/54.2%|1",
["Gbc"]="AX:(增强)1007.5/97.3%AT:(增强)783.34/99.3%|2",
["Getbatched"]="UT:(恢复)440.57/56.3%|2",
["Getlost"]="UX:(防护)720.55/85.3%|2",
["Gibu"]="RT:(奇袭)776.07/98.1%|2",
["Gintama"]="UX:(恢复)700.9/52.9%UT:(恢复)689.76/87.1%|2",
["Giyu"]="CT:(神圣)337.58/44.9%|1",
["Glacius"]="UT:(冰霜)394.64/71.5%|2",
["Globoxop"]="UT:(恢复)475.91/69.0%|2",
["Gloomhunt"]="CT:(射击)93.03/14.1%|4",
["Gnoamchomsky"]="UT:(狂怒)492.34/76.9%|1",
["Gomp"]="UX:(恢复)76.49/16.6%|3",
["Goza"]="UX:(狂怒)1321.04/97.7%RT:(狂怒)771.1/97.9%|2",
["Grapeshot"]="UT:(射击)218.94/33.4%|1",
["Grimgore"]="UX:(恢复)48.0/8.1%AT:(增强)684.74/96.9%|1",
["Grindr"]="CT:(奇袭)292.18/44.9%|1",
["Gris"]="CT:(奇袭)94.63/15.1%|1",
["Grollbär"]="CT:(火焰)241.25/35.5%|3",
["Grubb"]="CT:(狂怒)224.94/40.2%|1",
["Gundogan"]="UT:(毁灭)482.04/71.7%|2",
["Gungan"]="UT:(神圣)232.67/29.6%|1",
["Gðdwarr"]="CT:(狂怒)251.37/43.9%|1",
["Hakra"]="CX:(狂怒)277.77/34.1%UT:(狂怒)550.02/82.5%|1",
["Halab"]="CX:(奇袭)516.67/46.7%UT:(奇袭)741.64/95.2%|1",
["Halanx"]="CT:(神圣)71.12/7.7%|1",
["Hanibal"]="CX:(狂怒)811.89/69.5%UT:(狂怒)621.97/87.7%|1",
["Hateme"]="CX:(狂怒)815.97/69.8%RT:(防护)733.96/96.9%|1",
["Heinz"]="CT:(狂怒)93.1/23.9%|1",
["Hellrazor"]="CT:(狂怒)473.1/74.6%|1",
["Helse"]="UX:(神圣)1086.8/85.9%RT:(神圣)732.14/94.2%|2",
["Helsesøster"]="UX:(神圣)1210.64/93.2%UT:(神圣)574.42/77.8%|2",
["Herb"]="UX:(恢复)156.19/22.7%|2",
["Herbdealer"]="UX:(恢复)117.63/12.4%UT:(恢复)255.48/30.7%|1",
["Hitndie"]="UT:(狂怒)594.21/86.0%|1",
["Holycelica"]="UT:(神圣)394.05/53.6%|1",
["Holyfreakz"]="UT:(神圣)525.85/72.0%|2",
["Holyknott"]="UT:(神圣)313.93/43.7%|2",
["Holymavian"]="RX:(神圣)1222.56/93.5%RT:(神圣)715.79/93.1%|2",
["Holypaulina"]="CX:(神圣)671.38/50.6%UT:(神圣)635.13/84.4%|1",
["Hugine"]="CT:(奇袭)145.78/22.3%|1",
["Huntelaar"]="RX:(射击)1296.36/96.7%|2",
["Huoratar"]="ET:(暗影)469.94/84.6%|2",
["Hypophysis"]="UX:(毁灭)455.58/40.9%RT:(毁灭)714.35/93.5%|2",
["Iceolator"]="UT:(冰霜)464.89/79.3%|2",
["Igi"]="UX:(狂怒)1087.38/87.9%UT:(狂怒)754.95/96.6%|2",
["Illkillyou"]="CX:(奇袭)289.21/32.9%|1",
["Illstrike"]="CT:(狂怒)304.21/51.6%|1",
["Infernum"]="UX:(毁灭)578.83/50.1%UT:(毁灭)641.34/87.9%|2",
["Inflame"]="UX:(火焰)1058.33/85.6%RT:(火焰)778.47/98.3%|2",
["Iscah"]="UT:(射击)424.73/65.5%|2",
["Ivéy"]="RT:(恢复)714.24/91.9%|2",
["Izör"]="UX:(毁灭)1096.76/86.6%RT:(毁灭)682.05/91.0%|2",
["Jamnspoon"]="UX:(奇袭)1100.03/89.0%|2",
["Jigen"]="UX:(奇袭)1061.89/86.5%|2",
["Jizza"]="UX:(狂怒)1080.87/87.5%UT:(狂怒)761.21/97.1%|2",
["Jizzaheal"]="UX:(神圣)968.32/76.4%RT:(神圣)814.8/97.1%|2",
["Judith"]="UT:(神圣)681.36/88.8%|2",
["Justicerider"]="UX:(神圣)1063.38/84.3%UT:(神圣)407.28/58.1%|2",
["Justnick"]="CX:(狂怒)751.27/65.2%UT:(狂怒)655.78/89.6%|1",
["Kadet"]="RX:(防护)1173.95/97.7%UT:(狂怒)761.1/97.1%|2",
["Kagoran"]="UX:(守护)130.49/34.2%LT:(守护)725.21/97.0%|2",
["Kalk"]="UX:(狂怒)976.16/80.9%RT:(狂怒)781.58/98.7%|1",
["Kalkhunt"]="UT:(射击)652.39/89.0%|2",
["Kallomiäs"]="UT:(神圣)425.36/58.4%|1",
["Kamuran"]="UT:(防护)421.9/76.0%|1",
["Kannixx"]="UT:(冰霜)140.69/38.3%|2",
["Kapie"]="UT:(恢复)416.58/53.0%|2",
["Karna"]="UT:(奇袭)607.04/86.3%|2",
["Karola"]="CX:(狂怒)771.36/66.6%UT:(狂怒)734.71/94.9%|1",
["Karolíne"]="UX:(神圣)1248.58/94.8%RT:(神圣)777.59/95.4%|2",
["Kasber"]="CX:(奇袭)6.89/1.5%CT:(奇袭)118.31/18.1%|1",
["Kekidoge"]="UT:(奇袭)437.67/67.2%|2",
["Kelka"]="CT:(奇袭)34.65/6.8%|1",
["Khalii"]="UT:(毁灭)385.09/58.8%|2",
["Kharrn"]="EX:(平衡)433.72/95.1%ET:(平衡)439.65/75.4%|2",
["Kindeer"]="CT:(神圣)88.81/9.5%|1",
["Kip"]="CX:(狂怒)227.51/31.0%UT:(狂怒)664.07/90.1%|1",
["Knifeyminaj"]="UX:(奇袭)1079.42/87.7%UT:(奇袭)627.12/87.7%|2",
["Knott"]="RT:(毁灭)746.22/96.2%|2",
["Kokaina"]="RX:(奇袭)1320.35/98.1%ET:(奇袭)790.73/98.9%|2",
["Koldun"]="RX:(毁灭)1246.76/94.5%RT:(毁灭)748.44/96.4%|2",
["Kotm"]="CT:(神圣)276.03/35.6%|1",
["Kratoulita"]="UX:(冰霜)56.5/25.8%CT:(火焰)3.67/0.6%|1",
["Krelle"]="UT:(射击)647.84/88.6%|2",
["Kronelga"]="UT:(狂怒)504.48/78.1%|1",
["Kuranai"]="UX:(毁灭)773.07/64.8%|2",
["Kurayami"]="UX:(射击)919.01/77.7%UT:(射击)268.84/41.6%|2",
["Kurtulus"]="CX:(奇袭)317.96/34.5%UT:(奇袭)478.05/72.5%|1",
["Kurvar"]="RT:(增强)76.36/59.1%|2",
["Kuxansuum"]="UT:(恢复)256.96/30.9%|1",
["Kveinaa"]="UT:(冰霜)428.08/75.2%|2",
["Kzuane"]="CT:(神圣)269.88/34.7%|3",
["Laanaa"]="UX:(射击)946.8/79.5%|2",
["Ladek"]="UT:(神圣)512.88/73.4%|2",
["Laggycrap"]="UT:(神圣)395.54/53.8%|1",
["Lájbi"]="UT:(射击)596.43/84.4%|2",
["Lajtospapi"]="CT:(奇袭)167.68/25.5%|1",
["Lanszelot"]="CT:(狂怒)70.49/21.1%|1",
["Lárá"]="CT:(火焰)77.27/9.9%|1",
["Larson"]="CT:(火焰)281.53/42.3%|1",
["Lashess"]="UX:(恢复)702.28/52.9%RT:(恢复)733.94/90.9%|2",
["Lavinia"]="UX:(神圣)1247.39/94.7%RT:(神圣)846.15/98.3%|2",
["Laythe"]="UX:(奇袭)909.02/75.8%RT:(奇袭)787.65/98.7%|2",
["Legende"]="UX:(恢复)162.22/15.4%UT:(恢复)532.4/68.4%|1",
["Lekkerhilz"]="CT:(神圣)203.25/24.4%|1",
["Leona"]="CX:(神圣)176.31/14.8%UT:(神圣)536.67/73.3%|1",
["Lilandria"]="UX:(恢复)902.72/73.6%ET:(恢复)832.59/97.5%|2",
["Lilmister"]="UT:(毁灭)640.54/87.8%|2",
["Lintu"]="CT:(狂怒)181.07/34.1%|1",
["Lolet"]="UT:(奇袭)651.49/89.5%|2",
["Luiscifer"]="UT:(毁灭)85.21/12.5%|1",
["Lukomar"]="UX:(恢复)275.35/22.4%UT:(恢复)696.75/87.6%|3",
["Lunanecra"]="UT:(毁灭)338.63/51.7%|2",
["Luremusa"]="UT:(防护)522.7/86.3%|2",
["Lyft"]="CT:(狂怒)139.62/29.0%|1",
["Macegobrr"]="UX:(狂怒)1024.49/84.1%|2",
["Macouch"]="ET:(元素)449.94/82.5%|2",
["Magenfox"]="UT:(冰霜)289.32/58.1%|2",
["Magesår"]="RX:(火焰)1316.95/98.1%UT:(火焰)684.28/92.1%|2",
["Magneprest"]="CX:(神圣)117.35/11.5%UT:(神圣)372.01/50.3%|1",
["Magoartes"]="UX:(恢复)867.16/66.4%RT:(恢复)774.55/94.0%|2",
["Magoo"]="UT:(冰霜)326.52/62.6%|2",
["Magzul"]="UT:(冰霜)240.27/51.7%|2",
["Majistik"]="CT:(神圣)158.97/17.8%|2",
["Maku"]="EX:(增强)199.49/84.9%ET:(增强)361.36/82.1%|2",
["Malhavacas"]="UT:(恢复)662.09/88.4%|2",
["Manasek"]="CX:(火焰)352.78/31.7%UT:(火焰)472.29/72.0%|1",
["Maraad"]="UT:(神圣)40.2/5.3%|1",
["Marvel"]="UT:(奇袭)731.05/94.4%|2",
["Mashaya"]="UX:(神圣)721.07/55.9%UT:(神圣)577.68/81.0%|2",
["Maugli"]="CT:(狂怒)186.71/35.0%|4",
["Mavadov"]="UT:(恢复)81.65/10.0%|1",
["Mavian"]="LX:(射击)1407.16/99.6%AT:(射击)832.0/99.8%|2",
["Mcddx"]="CX:(火焰)416.66/36.4%|1",
["Mcflurry"]="UX:(冰霜)311.97/68.9%UT:(火焰)415.49/64.0%|1",
["Meinhard"]="UT:(恢复)225.36/26.7%|1",
["Melancholia"]="UX:(神圣)990.79/78.4%UT:(神圣)625.32/83.4%|2",
["Melenagnomes"]="CX:(狂怒)573.13/53.0%UT:(狂怒)492.01/76.9%|3",
["Mellon"]="CX:(火焰)46.77/9.0%UT:(冰霜)339.16/64.4%|4",
["Migajde"]="CX:(狂怒)48.46/11.5%CT:(狂怒)116.29/26.4%|1",
["Mikizh"]="CT:(奇袭)45.15/8.3%|1",
["Milan"]="RT:(射击)723.23/93.8%|2",
["Milfschitte"]="EX:(毁灭)1351.32/98.4%LT:(毁灭)826.37/99.7%|2",
["Miscollons"]="UX:(奇袭)735.42/62.4%RT:(奇袭)749.18/95.9%|1",
["Missesmiyagi"]="UX:(奇袭)744.11/63.1%UT:(奇袭)628.61/87.9%|1",
["Missispis"]="UT:(火焰)470.46/71.8%|2",
["Missj"]="CX:(火焰)430.88/37.6%UT:(火焰)700.01/93.0%|1",
["Missparry"]="CX:(狂怒)31.53/7.9%CT:(狂怒)194.47/35.9%|1",
["Mistamiyagi"]="UT:(神圣)47.43/5.9%|1",
["Miyagibonzai"]="UT:(射击)252.38/38.8%|2",
["Modrovous"]="UX:(奇袭)1192.02/93.7%UT:(奇袭)723.15/93.9%|2",
["Moegi"]="UT:(奇袭)639.74/88.6%|2",
["Möet"]="UT:(火焰)542.53/80.7%|2",
["Mogräine"]="CX:(神圣)70.97/12.0%|1",
["Monetizame"]="UT:(冰霜)131.9/37.2%|2",
["Moneybag"]="UX:(神圣)780.61/60.0%CT:(神圣)295.42/38.4%|1",
["Moneyforlife"]="CT:(狂怒)422.05/68.0%|1",
["Moneyforme"]="UX:(神圣)1266.47/95.5%RT:(神圣)783.36/95.7%|2",
["Moneygrubber"]="RX:(防护)1292.38/99.2%RT:(防护)731.78/96.8%|2",
["Moneyprint"]="RX:(神圣)1271.28/95.3%RT:(神圣)771.19/96.2%|2",
["Moneyspinner"]="EX:(神圣)1415.04/98.8%RT:(神圣)720.08/93.4%|2",
["Moneyupfront"]="RX:(防护)1266.51/98.9%CT:(狂怒)445.12/71.1%|1",
["Monketron"]="UX:(毁灭)513.97/45.1%|2",
["Moofasaa"]="UX:(恢复)187.76/24.6%UT:(恢复)441.18/64.6%|4",
["Mva"]="UX:(狂怒)1249.77/95.2%RT:(狂怒)775.12/98.2%|2",
["Myrto"]="LT:(暗影)716.37/96.3%|2",
["Nairae"]="UX:(恢复)1162.05/89.6%ET:(恢复)855.53/98.1%|2",
["Namaste"]="UX:(恢复)1033.74/80.4%RT:(恢复)833.14/97.3%|2",
["Namii"]="UT:(射击)372.08/57.7%|2",
["Naphyne"]="RX:(火焰)1290.67/97.2%|2",
["Navyhanazor"]="UX:(狂怒)1142.42/90.8%UT:(狂怒)700.39/92.4%|3",
["Naxxmen"]="UX:(射击)343.88/40.7%|3",
["Nay"]="RT:(毁灭)671.78/90.1%|2",
["Naylicious"]="UT:(奇袭)659.59/90.0%|2",
["Nayrior"]="UT:(狂怒)710.63/93.0%|2",
["Nayy"]="CX:(火焰)218.69/22.8%|3",
["Nia"]="ET:(增强)378.19/83.6%|2",
["Nightcorè"]="UX:(恢复)1082.7/86.4%|2",
["Nihilith"]="CX:(狂怒)125.98/22.9%CT:(狂怒)226.4/40.5%|1",
["Nineoneone"]="UX:(射击)1012.51/83.6%UT:(射击)444.05/68.1%|2",
["Niobé"]="CX:(火焰)431.54/37.6%|1",
["Niom"]="UT:(狂怒)707.29/92.8%|2",
["Niyco"]="UT:(奇袭)673.17/90.8%|2",
["Nnd"]="UT:(狂怒)559.01/83.2%|3",
["No"]="CX:(狂怒)545.13/51.0%CT:(狂怒)238.05/42.1%|1",
["Nopad"]="UX:(毁灭)1042.4/83.5%UT:(毁灭)312.99/48.1%|2",
["Nuuki"]="UX:(神圣)778.94/59.8%CT:(神圣)231.31/28.7%|1",
["Oberpanzer"]="UT:(神圣)664.83/87.2%|2",
["Oblivions"]="AX:(狂怒)1496.37/100.0%AT:(狂怒)917.73/100.0%|2",
["Offspring"]="RX:(神圣)1291.56/96.3%|2",
["Olektanu"]="CT:(狂怒)258.98/45.1%|1",
["Oneshot"]="ET:(增强)135.62/67.3%|2",
["Oom"]="UT:(恢复)559.87/79.2%|2",
["Ooy"]="UX:(狂怒)1185.74/92.8%UT:(狂怒)759.18/96.9%|2",
["Opa"]="UT:(毁灭)168.41/24.7%|2",
["Orius"]="UX:(神圣)700.65/54.2%UT:(神圣)406.61/58.0%|2",
["Ortsa"]="CX:(狂怒)624.57/56.4%UT:(狂怒)551.95/82.7%|1",
["Ossyriand"]="CT:(奇袭)151.06/23.0%|1",
["Othez"]="CT:(神圣)259.31/33.1%|1",
["Outofshape"]="EX:(恢复)1364.25/97.7%UT:(恢复)660.6/88.3%|2",
["Ownerx"]="EX:(冰霜)1161.67/98.8%UT:(冰霜)512.45/84.3%|2",
["Pamalesbzez"]="ET:(恢复)866.99/98.6%|2",
["Panini"]="UT:(狂怒)515.4/79.2%|1",
["Pánkó"]="UX:(狂怒)1246.97/95.1%RT:(狂怒)771.16/97.9%|2",
["Panzerhead"]="CT:(狂怒)165.13/32.1%|1",
["Peako"]="UX:(狂怒)981.55/81.2%UT:(狂怒)720.16/93.6%|1",
["Peekabøø"]="UT:(奇袭)568.55/82.8%|2",
["Pencilgon"]="UX:(射击)819.89/71.4%UT:(射击)553.88/80.7%|2",
["Pepothink"]="UT:(奇袭)572.18/83.1%|2",
["Pepperownzni"]="UX:(恢复)63.01/9.1%UT:(恢复)545.93/70.2%|1",
["Perphor"]="UX:(毁灭)874.43/72.1%UT:(毁灭)623.1/86.7%|2",
["Peterfalk"]="CX:(神圣)36.67/6.1%CT:(神圣)239.16/29.9%|1",
["Pierrette"]="UT:(狂怒)540.0/81.6%|1",
["Pilo"]="CX:(神圣)628.37/46.9%UT:(神圣)578.98/78.3%|1",
["Pilogbue"]="LX:(射击)1380.82/99.2%ET:(射击)777.37/98.3%|2",
["Plagueßishop"]="CX:(神圣)448.58/33.0%UT:(神圣)632.9/84.1%|1",
["Pomazebog"]="CX:(神圣)657.21/49.5%RT:(神圣)799.81/96.5%|1",
["Praimfaya"]="UX:(火焰)1165.96/92.0%UT:(火焰)604.22/86.8%|2",
["Prdelomast"]="UX:(毁灭)645.81/55.0%|2",
["Pride"]="UX:(奇袭)1226.87/95.1%ET:(奇袭)794.37/99.1%|2",
["Psofos"]="UT:(冰霜)156.48/40.4%|2",
["Pulpytlik"]="RX:(射击)1325.67/97.8%LT:(射击)804.88/99.4%|2",
["Puttep"]="UX:(奇袭)1205.74/94.3%RT:(奇袭)773.66/97.9%|2",
["Puttew"]="UX:(狂怒)1101.11/88.7%RT:(狂怒)797.62/99.3%|2",
["Pvpr"]="CX:(奇袭)519.17/46.8%|1",
["Qí"]="UX:(毁灭)643.83/54.8%UT:(毁灭)660.04/89.3%|2",
["Quaalude"]="UT:(恢复)377.9/48.1%|2",
["Quiggle"]="UX:(奇袭)1235.89/95.5%RT:(奇袭)743.59/95.4%|2",
["Quont"]="RT:(防护)664.72/94.6%|2",
["Rafaela"]="UT:(神圣)478.42/66.0%|2",
["Ramsés"]="UX:(神圣)779.24/59.9%UT:(神圣)440.74/60.6%|1",
["Raphinha"]="RT:(射击)744.32/95.5%|2",
["Ravensworth"]="RX:(射击)1328.98/97.9%ET:(射击)776.91/98.2%|2",
["Rayek"]="UT:(毁灭)625.57/86.9%|2",
["Razorback"]="ET:(增强)324.76/79.4%|2",
["Reatos"]="CX:(狂怒)923.54/77.2%UT:(狂怒)752.71/96.4%|1",
["Rebeusucré"]="UX:(奇袭)929.86/77.3%RT:(奇袭)752.18/96.2%|2",
["Redblade"]="UX:(防护)715.14/85.1%|2",
["Reggín"]="CT:(狂怒)177.37/33.6%|1",
["Reign"]="UX:(恢复)201.12/17.6%UT:(恢复)368.43/46.5%|1",
["Rekt"]="UX:(防护)771.15/87.0%RT:(防护)759.49/98.1%|2",
["Renddaddy"]="CX:(狂怒)585.21/53.8%CT:(狂怒)455.07/72.3%|3",
["Rendolfina"]="CX:(神圣)666.66/50.3%UT:(神圣)544.17/74.2%|1",
["Rescart"]="UT:(狂怒)574.44/84.5%|1",
["Retrostyle"]="UT:(狂怒)616.24/87.4%|1",
["Ritnik"]="CX:(奇袭)183.39/27.0%UT:(奇袭)576.04/83.6%|1",
["Roflzblinker"]="CX:(火焰)98.83/14.2%|1",
["Rogthun"]="CT:(狂怒)307.36/52.1%|1",
["Roll"]="CX:(狂怒)742.38/64.5%UT:(狂怒)650.45/89.3%|1",
["Romanov"]="CX:(神圣)359.14/26.7%CT:(神圣)187.69/22.1%|1",
["Roozy"]="UT:(神圣)499.14/68.7%|2",
["Rottennerve"]="CX:(火焰)19.67/4.7%UT:(冰霜)339.58/64.4%|3",
["Router"]="UT:(神圣)422.62/58.0%|1",
["Rozalie"]="CX:(神圣)211.48/16.7%UT:(神圣)513.93/70.5%|1",
["Ryda"]="UT:(狂怒)553.97/82.8%|1",
["Sacerdøte"]="RT:(暗影)346.14/78.8%|2",
["Sackcess"]="UX:(奇袭)1097.12/88.8%|2",
["Safiery"]="UT:(神圣)363.77/48.9%|1",
["Saki"]="CT:(神圣)130.8/14.1%|1",
["Sám"]="RX:(恢复)1255.01/94.3%RT:(恢复)815.69/96.5%|2",
["Sancey"]="UX:(神圣)1032.28/82.0%UT:(神圣)543.28/77.2%|2",
["Santyra"]="CT:(奇袭)272.72/41.8%|1",
["Sati"]="UT:(恢复)131.84/15.5%|3",
["Sayless"]="CX:(火焰)364.05/32.6%UT:(火焰)674.71/91.6%|1",
["Saylessg"]="RX:(神圣)1316.2/96.9%LT:(神圣)920.86/99.8%|2",
["Saylessp"]="UX:(神圣)1046.38/83.1%RT:(神圣)753.0/95.3%|2",
["Schnidzel"]="UX:(神圣)181.69/19.2%RT:(惩戒)308.97/70.6%|1",
["Scootnride"]="UT:(恢复)410.24/52.2%|2",
["Scrotim"]="UT:(火焰)545.73/81.1%|2",
["Seilbot"]="RX:(火焰)1263.04/96.3%ET:(火焰)796.41/99.1%|2",
["ßeowulf"]="UT:(恢复)277.88/40.7%|2",
["Shaanks"]="UT:(奇袭)501.21/75.5%|2",
["Shadhoe"]="RT:(暗影)93.04/60.1%|2",
["Shádóvbolt"]="RX:(毁灭)1304.63/96.7%LT:(毁灭)803.65/99.4%|2",
["Shadowfly"]="EX:(暗影)824.73/98.9%ET:(暗影)552.84/88.3%|2",
["Shakazul"]="UT:(射击)469.17/71.3%|2",
["Shanay"]="UX:(恢复)1059.64/82.3%RT:(恢复)819.33/96.7%|2",
["Sharizard"]="UT:(射击)466.16/70.9%|2",
["Sharlac"]="UT:(恢复)568.31/73.1%|2",
["Sheyla"]="RT:(防护)713.21/96.2%|2",
["Shiah"]="UX:(火焰)769.38/64.1%RT:(冰霜)663.07/95.4%|1",
["Shiningday"]="LX:(恢复)1471.42/99.4%AT:(恢复)938.27/99.8%|2",
["Shocknroll"]="UT:(恢复)214.11/25.2%|1",
["Sinsz"]="UT:(狂怒)570.96/84.2%|1",
["Sipaff"]="UT:(狂怒)499.85/77.7%|1",
["Sisco"]="UT:(狂怒)590.9/85.8%|1",
["Skies"]="CX:(火焰)527.53/44.6%UT:(火焰)700.23/93.0%|1",
["Slither"]="RX:(毁灭)1266.36/95.3%LT:(毁灭)792.7/99.1%|2",
["Slordsidius"]="UX:(神圣)1074.56/85.1%UT:(神圣)453.2/65.0%|2",
["Slushi"]="UT:(射击)209.13/31.6%|1",
["Slutnskank"]="UX:(神圣)1247.76/94.7%RT:(神圣)805.84/96.7%|2",
["Snack"]="CT:(奇袭)42.9/8.0%|1",
["Somedots"]="UX:(神圣)800.03/61.7%UT:(神圣)685.58/89.2%|1",
["Sopranno"]="CX:(狂怒)772.53/66.7%RT:(防护)696.52/95.6%|1",
["Soulbound"]="RX:(毁灭)1322.16/97.4%ET:(毁灭)787.75/98.8%|2",
["Spartacus"]="UX:(恢复)495.95/37.3%UT:(恢复)444.15/56.8%|2",
["Squimer"]="UT:(毁灭)489.17/72.7%|2",
["Stabdad"]="CX:(奇袭)631.04/54.5%UT:(奇袭)733.31/94.6%|1",
["Steelbreaker"]="CT:(狂怒)348.22/58.0%|1",
["Stiches"]="CT:(奇袭)262.01/40.0%|1",
["Stigi"]="UT:(毁灭)435.31/65.9%|2",
["Stijfkopje"]="ET:(平衡)421.58/74.1%|2",
["Stn"]="UX:(火焰)867.71/72.1%|2",
["Streamsniper"]="UT:(奇袭)684.85/91.6%|2",
["Strife"]="UX:(奇袭)1098.81/88.9%RT:(奇袭)761.29/96.9%|2",
["Stroupek"]="UX:(火焰)1212.22/94.4%UT:(火焰)731.12/94.8%|2",
["Summerjam"]="UX:(神圣)800.42/62.1%UT:(神圣)531.45/75.9%|2",
["Surfer"]="UX:(神圣)511.2/39.5%RT:(神圣)726.35/93.8%|2",
["Susta"]="UT:(恢复)619.28/79.2%|2",
["Sylvana"]="RX:(射击)1280.6/96.4%RT:(射击)717.25/93.4%|2",
["Taiv"]="CT:(神圣)1.61/0.7%|3",
["Tarocc"]="CX:(狂怒)59.9/13.7%CT:(狂怒)233.78/41.4%|1",
["Tatanka"]="UT:(恢复)59.54/8.1%|1",
["Teide"]="UT:(火焰)643.2/89.7%|2",
["Terresh"]="UX:(恢复)1136.83/88.0%RT:(恢复)770.57/93.7%|2",
["Tftroll"]="UX:(防护)1116.31/96.7%RT:(防护)768.48/98.5%|2",
["Themike"]="CX:(防护)77.59/33.4%UT:(防护)330.21/64.8%|4",
["Theraphosa"]="UT:(射击)312.74/48.7%|2",
["Thorione"]="UT:(神圣)94.3/10.7%|3",
["Thrivva"]="CX:(神圣)635.17/47.5%UT:(神圣)729.09/92.4%|1",
["Thrívva"]="UT:(狂怒)712.3/93.1%|2",
["Ti"]="CX:(火焰)30.73/6.6%UT:(冰霜)150.96/39.7%|1",
["Tikkuli"]="UT:(奇袭)438.16/67.2%|2",
["Tishybear"]="UX:(恢复)41.38/11.9%UT:(恢复)375.18/55.0%|1",
["Tomshanks"]="UX:(奇袭)1187.81/93.5%UT:(奇袭)613.58/86.8%|2",
["Topblazer"]="UX:(奇袭)834.32/69.9%RT:(奇袭)744.77/95.5%|2",
["Tornado"]="UT:(恢复)57.34/7.8%|1",
["Totemführer"]="UT:(恢复)267.27/32.3%|2",
["Totemgoesbrr"]="UX:(恢复)1153.96/89.1%LT:(恢复)897.69/99.5%|2",
["Toxico"]="UT:(毁灭)404.73/61.5%|2",
["Trankiuinqui"]="CX:(狂怒)177.18/27.5%CT:(狂怒)250.39/43.8%|1",
["Trial"]="UX:(狂怒)1187.34/92.9%RT:(狂怒)776.26/98.3%|2",
["Tripper"]="RX:(火焰)1309.03/97.8%CT:(火焰)66.92/8.4%|1",
["Trollidiot"]="CX:(神圣)333.38/24.9%CT:(神圣)297.66/38.8%|1",
["Trollior"]="CX:(狂怒)844.03/71.7%UT:(狂怒)575.45/84.6%|1",
["Tsome"]="UX:(狂怒)1142.72/90.9%RT:(防护)681.22/95.2%|2",
["Tuen"]="UT:(狂怒)642.75/88.9%|1",
["Tuls"]="CX:(狂怒)790.84/67.9%UT:(狂怒)504.98/78.2%|1",
["Turboburbo"]="UX:(狂怒)1107.75/89.0%UT:(狂怒)748.27/96.0%|2",
["Tussublaster"]="EX:(野性)759.05/90.0%LT:(守护)752.72/98.3%|2",
["Tutti"]="UX:(奇袭)1208.72/94.4%RT:(奇袭)777.52/98.3%|2",
["Uíu"]="UT:(恢复)663.88/88.5%|2",
["Undeadz"]="UT:(毁灭)154.69/22.5%|2",
["Undertaker"]="UT:(毁灭)515.05/76.0%|2",
["Ungoda"]="CX:(神圣)194.32/15.9%UT:(神圣)468.39/64.7%|3",
["Uranus"]="CX:(神圣)148.8/13.4%UT:(神圣)683.09/89.0%|1",
["Vampeer"]="CX:(狂怒)769.26/66.4%UT:(狂怒)602.39/86.5%|1",
["Vari"]="UT:(火焰)529.27/79.2%|2",
["Vårløk"]="RX:(毁灭)1241.76/94.3%UT:(毁灭)513.61/75.8%|2",
["Vartes"]="UX:(射击)412.37/45.5%UT:(射击)549.91/80.3%|2",
["Velie"]="UT:(恢复)454.26/66.3%|2",
["Vending"]="UT:(火焰)647.64/89.9%|2",
["Venrok"]="UX:(奇袭)1149.5/91.8%RT:(奇袭)777.73/98.3%|2",
["Vexyy"]="CX:(狂怒)61.59/14.1%UT:(防护)276.15/57.0%|1",
["Vivien"]="UX:(射击)1109.39/88.9%UT:(射击)480.69/72.8%|2",
["Vll"]="UT:(奇袭)415.6/64.2%|2",
["Voidch"]="UX:(守护)97.19/30.3%LT:(守护)718.66/96.7%|2",
["Voidcheck"]="UX:(射击)620.1/58.5%RT:(射击)715.35/93.3%|2",
["Vörösbáró"]="UX:(毁灭)904.43/74.1%UT:(毁灭)527.36/77.4%|2",
["Vulpine"]="UT:(狂怒)623.59/87.8%|1",
["Wabeery"]="CX:(神圣)262.73/19.9%UT:(神圣)478.02/65.9%|1",
["Waiter"]="CX:(火焰)11.05/3.1%UT:(火焰)483.17/73.5%|1",
["Wbbyebye"]="UT:(奇袭)613.86/86.8%|3",
["Weedforyouxx"]="UT:(恢复)258.22/31.1%|1",
["Weokter"]="CT:(火焰)44.03/5.2%|1",
["Wesleysnipes"]="CT:(射击)118.09/17.3%|1",
["Whoopsie"]="UT:(奇袭)388.43/60.2%|1",
["Whoppies"]="CT:(狂怒)315.44/53.2%|1",
["Wiliamwalace"]="CX:(狂怒)527.57/49.8%|1",
["Windfurybot"]="UT:(恢复)152.2/17.7%|1",
["Wintersquid"]="RX:(防护)1201.72/98.2%ET:(防护)775.25/98.9%|2",
["Wïtchkïng"]="UT:(神圣)655.18/86.3%|2",
["Wize"]="UT:(神圣)434.04/59.6%|1",
["Wizz"]="UT:(毁灭)488.52/72.6%|2",
["Woman"]="CX:(神圣)292.26/22.0%UT:(神圣)450.73/62.1%|1",
["Wotlkhype"]="CT:(神圣)139.41/15.3%|1",
["Wrekina"]="CX:(狂怒)83.02/17.7%UT:(狂怒)676.38/90.8%|4",
["Wretch"]="UT:(奇袭)717.13/93.5%|2",
["Wroko"]="CX:(狂怒)864.44/73.2%UT:(狂怒)759.26/96.9%|1",
["Wrokus"]="UX:(恢复)1047.78/81.6%UT:(恢复)699.44/87.7%|2",
["Wrokus"]="UX:(恢复)386.16/29.6%UT:(恢复)341.51/43.0%|2",
["Wudoo"]="CX:(奇袭)202.55/28.0%CT:(奇袭)44.72/8.2%|1",
["Wur"]="CT:(奇袭)43.59/8.1%|1",
["Wyzuq"]="UT:(毁灭)491.87/73.1%|2",
["Xavamros"]="UT:(奇袭)444.29/68.1%|2",
["Xindel"]="UT:(毁灭)318.93/48.8%|2",
["Yahiko"]="CX:(狂怒)863.29/73.1%UT:(狂怒)702.76/92.5%|1",
["Ytelse"]="UT:(狂怒)623.66/87.8%|1",
["Yuri"]="CX:(神圣)268.01/20.3%UT:(神圣)627.96/83.6%|1",
["Zadik"]="UT:(射击)527.66/78.2%|2",
["Zaibatsu"]="CX:(狂怒)8.55/2.0%|1",
["Zayf"]="RX:(野性)229.4/69.5%ET:(守护)650.34/92.9%|2",
["Zelts"]="UT:(狂怒)744.33/95.6%|2",
["Zetrock"]="UT:(狂怒)734.27/94.8%|2",
["Zohan"]="LX:(恢复)1473.36/99.6%LT:(恢复)882.13/99.1%|2",
["Zohan"]="UT:(恢复)372.76/47.3%|2",
["Øl"]="UT:(奇袭)598.27/85.5%|2",
["LASTUPDATE"]="2024-05-13"
}
