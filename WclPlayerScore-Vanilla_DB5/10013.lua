if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Kharrn"]="1平衡,17恢复德",
["Brujah"]="1守护德,1野性德,10平衡,13恢复德",
["Shiningday"]="1恢复德,7平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,17冰法",
["Ownerx"]="1冰法,25火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Moneyprint"]="1惩戒骑,1防骑,3奶骑",
["Amlaruil"]="1神牧,13暗牧",
["Shadowfly"]="1暗牧,27神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,30恢复萨",
["Gbc"]="1增强萨,31恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,24防战",
["Moneygrubber"]="1防战,35狂战",
["Boomchicken"]="2平衡,9恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Outofshape"]="2恢复德,3平衡,5野性德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,32火法",
["Chanell"]="2奶骑,9冰法,16火法",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,9暗牧",
["Arasuruv"]="2暗牧,13神牧",
["Quiggle"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,13恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,36防战",
["Moneyupfront"]="2防战,20狂战",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Crazydevil"]="3恢复德",
["Ravensworth"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Saylessp"]="3惩戒骑,10奶骑",
["Saylessg"]="3神牧,5暗牧",
["Ramsés"]="3暗牧,15神牧",
["Pride"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,19元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,29防战",
["Benzina"]="3防战,10狂战",
["Faeriefirety"]="4平衡,8恢复德",
["Voidch"]="4守护德",
["Filina"]="4恢复德,8平衡",
["Pulpytlik"]="4射击猎",
["Tripper"]="4火法,13冰法",
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
["Mva"]="4狂战,38防战",
["Wintersquid"]="4防战,46狂战",
["Aoífe"]="5平衡,5恢复德",
["Sylvana"]="5射击猎",
["Coldark"]="5火法",
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
["Athundir"]="6射击猎",
["Boswell"]="6火法,12冰法",
["Inflame"]="6冰法,14火法",
["Helsesøster"]="6神牧,7暗牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Nairae"]="6恢复萨,14元素萨",
["Shádóvbolt"]="6毁灭术",
["Trial"]="6狂战,37防战",
["Kadet"]="6防战,38狂战",
["Lilandria"]="7恢复德,9平衡",
["Huntelaar"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Modrovous"]="7奇袭贼",
["Magoartes"]="7元素萨,14恢复萨",
["Spartacus"]="7增强萨,9元素萨,21恢复萨",
["Slither"]="7毁灭术",
["Ooy"]="7狂战,41防战",
["Azarath"]="7防战,43狂战",
["Cheetoh"]="8射击猎",
["Alemage"]="8火法",
["Stn"]="8冰法,18火法",
["Barruw"]="8惩戒骑,8奶骑",
["Lavinia"]="8神牧,11暗牧",
["Karolíne"]="8暗牧,9神牧",
["Tomshanks"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Azarel"]="8恢复萨,11元素萨",
["Asenath"]="8毁灭术",
["Epicventure"]="8狂战,42防战",
["Tftroll"]="8防战,26狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Justicerider"]="9奶骑",
["Knifeyminaj"]="9奇袭贼",
["Koldun"]="9毁灭术",
["Tsome"]="9狂战,12防战",
["Bluetank"]="9防战,49狂战",
["Vivien"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,34火法",
["Slutnskank"]="10神牧,15暗牧",
["Jizzaheal"]="10暗牧,11神牧",
["Venrok"]="10奇袭贼",
["Reign"]="10元素萨,25恢复萨",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Boros"]="10防战,63狂战",
["Moofasaa"]="11恢复德",
["Nineoneone"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,19火法",
["Abihu"]="11奇袭贼",
["Wrokus"]="11恢复萨,15元素萨,18元素萨,21火法,23恢复萨",
["Izör"]="11毁灭术",
["Navyhanazor"]="11狂战,16防战",
["Bluetonk"]="11防战,24狂战",
["Herb"]="12恢复德",
["Laanaa"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Melancholia"]="12神牧,20暗牧",
["Somedots"]="12暗牧,14神牧",
["Jamnspoon"]="12奇袭贼",
["Blechatec"]="12元素萨,22恢复萨",
["Nopad"]="12毁灭术",
["Bruhja"]="12狂战,21防战",
["Kurayami"]="13射击猎",
["Dontlookatme"]="13火法,19冰法",
["Summerjam"]="13奶骑",
["Strife"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Turboburbo"]="13狂战,47防战",
["Rekt"]="13防战,45狂战",
["Gomp"]="14恢复德",
["Killsmith"]="14射击猎",
["Mashaya"]="14奶骑",
["Nuuki"]="14暗牧,17神牧",
["Sackcess"]="14奇袭贼",
["Atrocitaa"]="14毁灭术",
["Puttew"]="14狂战,44防战",
["Getlost"]="14防战,59狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Arlong"]="15火法",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Jigen"]="15奇袭贼",
["Elemax"]="15恢复萨",
["Vörösbáró"]="15毁灭术",
["Igi"]="15狂战,31防战",
["Redblade"]="15防战,65狂战",
["Droyd"]="16射击猎",
["Surfer"]="16奶骑",
["Moneybag"]="16神牧,22暗牧",
["Plagueßishop"]="16暗牧,26神牧",
["Rebeusucré"]="16奇袭贼",
["Lashess"]="16元素萨,19恢复萨",
["Draylz"]="16恢复萨,20元素萨",
["Perphor"]="16毁灭术",
["Jizza"]="16狂战",
["Voidcheck"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Rendolfina"]="17暗牧,18神牧",
["Laythe"]="17奇袭贼",
["Herbdealer"]="17元素萨,27恢复萨",
["Kuranai"]="17毁灭术",
["Ciri"]="17狂战,32防战",
["Sopranno"]="17防战,37狂战",
["Naxxmen"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Romanov"]="18暗牧,29神牧",
["Bittoduo"]="18奇袭贼",
["Prdelomast"]="18毁灭术",
["Macegobrr"]="18狂战",
["Bluetanki"]="18防战,21狂战",
["Vartes"]="19射击猎",
["Mogräine"]="19奶骑",
["Holypaulina"]="19神牧,19暗牧",
["Topblazer"]="19奇袭贼",
["Qí"]="19毁灭术",
["Badorc"]="19狂战,43防战",
["Roll"]="19防战,42狂战",
["Bruwh"]="20射击猎",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Pomazebog"]="20神牧",
["Arapaimae"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Broxy"]="20防战,60狂战",
["Artagor"]="21奶骑",
["Thrivva"]="21神牧,25暗牧",
["Trollidiot"]="21暗牧,30神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Archmagæ"]="22火法",
["Ellie"]="22神牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Peako"]="22狂战",
["Hateme"]="22防战,32狂战",
["Nayy"]="23火法",
["Pilo"]="23神牧,23暗牧",
["Miscollons"]="23奇袭贼",
["Babayaga"]="23毁灭术",
["Kalk"]="23狂战,26防战",
["Vampeer"]="23防战,40狂战",
["Skies"]="24火法",
["Emillyy"]="24神牧",
["Yuri"]="24暗牧,32神牧",
["Buymycourse"]="24奇袭贼",
["Lukomar"]="24恢复萨",
["Brucice"]="24毁灭术",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Reatos"]="25狂战",
["Ortsa"]="25防战,48狂战",
["Cassandra"]="26火法",
["Deadlyblow"]="26奇袭贼",
["Legende"]="26恢复萨",
["Niobé"]="27火法",
["Pvpr"]="27奇袭贼",
["Wroko"]="27狂战,30防战",
["Tuls"]="27防战,36狂战",
["Belldome"]="28神牧",
["Halab"]="28奇袭贼",
["Pepperownzni"]="28恢复萨",
["Yahiko"]="28狂战",
["Criticalhits"]="28防战,41狂战",
["Mcddx"]="29火法",
["Arkillan"]="29奇袭贼",
["Grimgore"]="29恢复萨",
["Ezrane"]="29狂战",
["Errelnoh"]="30奇袭贼",
["Trollior"]="30狂战,50防战",
["Manasek"]="31火法",
["Woman"]="31神牧",
["Kurtulus"]="31奇袭贼",
["Angard"]="31狂战,48防战",
["Illkillyou"]="32奇袭贼",
["Roflzblinker"]="33火法",
["Wabeery"]="33神牧",
["Wudoo"]="33奇袭贼",
["Afgan"]="33狂战,39防战",
["Chiron"]="34神牧",
["Anddrew"]="34奇袭贼",
["Hanibal"]="34狂战",
["Themike"]="34防战,73狂战",
["Rottennerve"]="35火法",
["Ungoda"]="35神牧",
["Ritnik"]="35奇袭贼",
["Kip"]="35防战,67狂战",
["Mellon"]="36火法",
["Rozalie"]="36神牧",
["Elchapo"]="36奇袭贼",
["Ti"]="37火法",
["Wize"]="37神牧",
["Kasber"]="37奇袭贼",
["Frostop"]="38火法",
["Leona"]="38神牧",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Karola"]="39狂战",
["Magneprest"]="40神牧",
["Drayl"]="40防战,50狂战",
["Peterfalk"]="41神牧",
["Justnick"]="44狂战,45防战",
["Vexyy"]="46防战,76狂战",
["Deikurwarri"]="49防战,72狂战",
["Bashyx"]="51狂战",
["Renddaddy"]="52狂战",
["Melenagnomes"]="53狂战",
["Adrien"]="54狂战",
["No"]="55狂战",
["Wiliamwalace"]="56狂战",
["Bulker"]="57狂战",
["Dakui"]="58狂战",
["Blackcruiser"]="61狂战",
["Antoras"]="62狂战",
["Hakra"]="64狂战",
["Wrekina"]="66狂战",
["Borinn"]="68狂战",
["Errór"]="69狂战",
["Nihilith"]="70狂战",
["Cabrón"]="71狂战",
["Dumass"]="74狂战",
["Ashess"]="75狂战",
["Olektanu"]="77狂战",
["Tarocc"]="78狂战",
["Migajde"]="79狂战",
["Trankiuinqui"]="80狂战",
["Missparry"]="81狂战",
["Zaibatsu"]="82狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)668.66/55.6%|3",
["Abihu"]="UX:(奇袭)1128.62/90.7%RT:(奇袭)765.79/97.4%|2",
["Adrean"]="UT:(恢复)580.1/81.2%|2",
["Adrien"]="CX:(狂怒)553.54/51.6%UT:(狂怒)685.19/91.3%|2",
["Aelthalyst"]="AX:(毁灭)1434.03/99.8%ET:(毁灭)790.3/98.9%|2",
["Afgan"]="CX:(狂怒)811.17/69.4%UT:(狂怒)697.09/92.0%|2",
["Ags"]="EX:(恢复)1368.96/98.1%LT:(恢复)918.19/99.7%|2",
["Akillea"]="RT:(野性)486.04/86.6%|2",
["Alacria"]="UT:(射击)642.81/88.2%|3",
["Alakria"]="UT:(恢复)251.39/30.3%|2",
["Aldaríon"]="ET:(元素)501.21/85.0%|2",
["Álehándró"]="RX:(神圣)1348.41/97.8%ET:(神圣)879.21/99.2%|2",
["Alemage"]="RX:(火焰)1288.72/97.2%RT:(火焰)771.8/97.7%|2",
["Amlaruil"]="EX:(神圣)1452.42/99.4%RT:(神圣)816.61/97.2%|2",
["Anddrew"]="CX:(奇袭)194.57/27.6%CT:(奇袭)167.03/25.5%|2",
["Angar"]="UX:(火焰)1257.7/96.0%ET:(火焰)797.03/99.2%|2",
["Angard"]="CX:(狂怒)836.91/71.2%UT:(狂怒)653.21/89.4%|2",
["Angeryade"]="UX:(恢复)1022.75/79.6%RT:(恢复)784.79/94.8%|2",
["Ano"]="UX:(神圣)125.17/16.0%UT:(神圣)61.36/7.3%|2",
["Antoras"]="CX:(狂怒)360.49/39.1%|2",
["Aoífe"]="RX:(恢复)1244.76/94.2%UT:(恢复)494.73/71.6%|2",
["Aolin"]="UT:(火焰)633.45/89.0%|3",
["Aprilia"]="CT:(神圣)48.88/5.5%|2",
["Arakon"]="LX:(元素)983.72/98.2%LT:(元素)636.38/91.4%|2",
["Arapaimae"]="UX:(奇袭)851.49/71.3%RT:(奇袭)755.8/96.5%|3",
["Arasuruv"]="UX:(神圣)940.87/74.1%UT:(神圣)551.58/75.1%|2",
["Archmagæ"]="CX:(火焰)617.32/51.6%UT:(火焰)715.02/93.8%|2",
["Arkillan"]="CX:(奇袭)378.51/38.0%UT:(奇袭)358.63/55.6%|3",
["Arlong"]="UX:(火焰)973.87/80.0%UT:(火焰)740.48/95.4%|2",
["Arrube"]="RT:(奇袭)760.74/96.9%|3",
["Artagor"]="CX:(神圣)30.15/6.9%UT:(神圣)351.33/49.7%|2",
["Arth"]="UT:(狂怒)670.05/90.3%|2",
["Asenath"]="RX:(毁灭)1246.64/94.5%ET:(毁灭)790.3/98.9%|2",
["Ashess"]="CX:(狂怒)67.45/15.2%UT:(狂怒)684.12/91.2%|1",
["Ashkandi"]="CT:(狂怒)132.37/28.2%|2",
["Astrid"]="UT:(奇袭)736.97/94.9%|3",
["Athexragé"]="UT:(狂怒)687.41/91.4%|2",
["Athexyo"]="RX:(火焰)1342.84/98.7%LT:(火焰)824.58/99.7%|2",
["Athundir"]="RX:(射击)1303.75/97.0%ET:(射击)778.15/98.4%|2",
["Atrocita"]="UT:(恢复)491.83/63.2%|3",
["Atrocitaa"]="UX:(毁灭)990.4/79.8%ET:(毁灭)766.52/97.7%|2",
["Aurelius"]="UT:(奇袭)561.82/82.2%|3",
["Ayahuasca"]="UT:(射击)349.48/54.3%|3",
["Azarath"]="RX:(防护)1130.4/97.0%ET:(防护)770.9/98.7%|2",
["Azarathx"]="UT:(射击)258.37/39.9%|3",
["Azarel"]="UX:(恢复)1153.0/89.0%UT:(恢复)620.05/79.4%|2",
["Azyzz"]="CT:(狂怒)186.07/34.8%|2",
["Babayaga"]="UX:(毁灭)142.22/17.5%UT:(毁灭)561.18/81.1%|2",
["Badorc"]="UX:(狂怒)1008.28/82.9%CT:(狂怒)454.39/72.2%|2",
["Balance"]="UT:(神圣)402.37/57.4%|2",
["Bamboocha"]="RX:(恢复)1241.33/93.7%ET:(恢复)843.28/97.7%|2",
["Bano"]="UT:(狂怒)584.98/85.3%|2",
["Banshee"]="UT:(神圣)428.3/58.9%|2",
["Baras"]="UX:(恢复)814.07/61.9%RT:(恢复)789.34/95.1%|2",
["Báró"]="UX:(奇袭)738.82/62.7%UT:(奇袭)693.37/92.2%|2",
["Barruw"]="UX:(神圣)1067.77/84.6%|3",
["Basaev"]="UT:(冰霜)29.32/17.4%|2",
["Bashyx"]="CX:(狂怒)589.71/54.1%UT:(狂怒)755.66/96.6%|2",
["Bazco"]="UT:(恢复)109.89/13.1%|2",
["Bazerk"]="UT:(狂怒)619.78/87.5%|2",
["Bearbarian"]="UT:(恢复)377.39/55.4%|3",
["Bebergs"]="UT:(恢复)605.27/83.7%|2",
["Bellator"]="CT:(狂怒)193.05/35.7%|2",
["Belldome"]="CX:(神圣)384.34/28.5%UT:(神圣)599.53/80.6%|2",
["Belunga"]="RT:(恢复)726.82/92.7%|2",
["Benzina"]="RX:(防护)1242.48/98.6%UT:(狂怒)702.7/92.5%|2",
["Benzine"]="RX:(防护)1189.92/98.0%UT:(防护)378.01/71.0%|2",
["Bigdad"]="UT:(恢复)506.41/65.2%|2",
["Bigdaddy"]="UT:(恢复)203.34/24.1%|2",
["Bigpe"]="CT:(奇袭)81.73/13.6%|2",
["Bittoduo"]="UX:(奇袭)886.38/74.0%RT:(奇袭)769.22/97.7%|3",
["Blackcruiser"]="CX:(狂怒)413.28/42.4%UT:(狂怒)562.51/83.5%|2",
["Blackdady"]="CT:(狂怒)176.77/33.5%|2",
["Blacknorris"]="UT:(奇袭)614.79/86.9%|3",
["Blechatec"]="UX:(恢复)409.16/31.2%UT:(恢复)619.29/79.3%|3",
["Blitzii"]="RX:(神圣)1252.21/94.7%ET:(神圣)844.99/98.6%|2",
["Bluerabbit"]="UT:(火焰)742.51/95.5%|2",
["Bluetank"]="UX:(防护)939.62/92.4%UT:(狂怒)584.49/85.3%|2",
["Bluetanki"]="CX:(狂怒)827.44/70.5%UT:(狂怒)610.46/86.9%|3",
["Bluetonk"]="CX:(狂怒)945.17/78.7%UT:(防护)398.25/73.4%|2",
["Bogtipomogao"]="CX:(神圣)489.17/36.0%UT:(神圣)651.47/85.9%|2",
["Boldrox"]="UT:(恢复)512.55/73.7%|2",
["Bonkerer"]="CT:(狂怒)257.97/44.9%|2",
["Boomchicken"]="UX:(恢复)816.68/66.9%LT:(平衡)687.97/93.2%|2",
["Bordain"]="UT:(射击)382.13/59.4%|3",
["Borinn"]="CX:(狂怒)195.19/28.8%CT:(狂怒)440.9/70.5%|2",
["Boros"]="UX:(防护)881.6/90.6%RT:(防护)757.65/98.0%|2",
["Boswell"]="RX:(火焰)1297.64/97.4%RT:(火焰)749.32/95.9%|2",
["Bowlene"]="UX:(射击)1156.85/91.3%ET:(射击)779.48/98.4%|2",
["Brock"]="CT:(神圣)231.06/28.7%|2",
["Brontos"]="UT:(神圣)393.85/53.6%|2",
["Brooker"]="RT:(狂怒)768.42/97.7%|2",
["Broxy"]="UX:(防护)613.74/81.1%UT:(狂怒)650.67/89.3%|2",
["Broxyah"]="UT:(奇袭)501.32/75.5%|3",
["Brucice"]="UX:(毁灭)33.81/6.6%UT:(毁灭)462.07/69.2%|2",
["Bruhja"]="UX:(狂怒)1128.9/90.1%UT:(狂怒)749.54/96.1%|2",
["Brujah"]="AX:(野性)1378.49/99.6%AT:(野性)801.89/99.6%|2",
["Bruttmurk"]="UT:(射击)592.35/84.1%|3",
["Bruwh"]="UX:(射击)150.95/23.9%UT:(射击)254.73/39.3%|2",
["Bulker"]="CX:(狂怒)496.19/47.8%UT:(狂怒)694.75/91.9%|2",
["Bullneck"]="CT:(狂怒)140.28/29.1%|2",
["Busik"]="UX:(冰霜)496.46/80.2%CT:(火焰)95.56/12.5%|1",
["Buxx"]="UT:(神圣)115.81/13.1%|2",
["Buymycourse"]="UX:(奇袭)689.89/59.0%|2",
["Buzzgob"]="CT:(狂怒)133.17/28.3%|2",
["Bylëth"]="EX:(毁灭)1346.89/98.3%LT:(毁灭)800.51/99.3%|2",
["Cabrón"]="CX:(狂怒)109.61/21.2%CT:(狂怒)239.19/42.2%|1",
["Carapie"]="UT:(射击)193.2/29.0%|2",
["Carbs"]="UX:(冰霜)496.53/80.2%RT:(冰霜)603.36/91.7%|2",
["Cassandra"]="CX:(火焰)473.95/40.8%RT:(火焰)762.18/97.0%|2",
["Cauterisada"]="UT:(射击)536.32/79.2%|3",
["Cecilsane"]="UT:(毁灭)247.3/37.2%|3",
["Cell"]="UT:(狂怒)545.24/82.1%|2",
["Chadelf"]="CT:(神圣)324.37/42.9%|2",
["Chadnado"]="UX:(狂怒)1298.1/97.0%UT:(狂怒)648.36/89.2%|2",
["Chanell"]="CX:(火焰)616.9/51.6%UT:(火焰)728.68/94.6%|4",
["Chãnell"]="RX:(神圣)1272.44/95.4%ET:(神圣)842.43/98.5%|2",
["Chaosba"]="UT:(射击)506.24/76.0%|3",
["Cheetoh"]="RX:(射击)1191.94/92.8%UT:(射击)567.24/81.9%|2",
["Chiron"]="CX:(神圣)255.46/19.4%UT:(神圣)367.63/49.6%|2",
["Ciguli"]="CT:(火焰)233.48/34.3%|2",
["Ciri"]="UX:(狂怒)1071.64/87.0%UT:(狂怒)718.82/93.5%|1",
["Ciriqt"]="RX:(神圣)1311.65/96.8%RT:(神圣)776.65/95.3%|2",
["Clain"]="UT:(奇袭)657.65/89.9%|3",
["Clapvader"]="ET:(增强)415.15/85.0%|2",
["Clenbuterol"]="CX:(神圣)52.75/10.1%UT:(神圣)158.64/18.9%|2",
["Cloak"]="UT:(奇袭)676.46/91.0%|3",
["Coca"]="UT:(狂怒)625.45/87.9%|2",
["Coldark"]="RX:(火焰)1300.93/97.6%RT:(火焰)786.67/98.8%|2",
["Copito"]="RT:(野性)144.98/60.6%|4",
["Corrupted"]="UT:(毁灭)646.83/88.3%|3",
["Cortez"]="UX:(火焰)776.06/64.6%UT:(火焰)728.33/94.6%|2",
["Crazydevil"]="RX:(恢复)1312.42/96.3%LT:(恢复)883.0/99.1%|2",
["Criticalhits"]="CX:(狂怒)764.09/66.1%UT:(狂怒)759.33/96.9%|2",
["Cruela"]="UT:(火焰)634.79/89.2%|3",
["Crunchz"]="UT:(狂怒)758.24/96.8%|2",
["Daddyinferno"]="UT:(毁灭)479.95/71.5%|3",
["Dakui"]="CX:(狂怒)427.2/43.4%UT:(狂怒)639.32/88.8%|4",
["Daphne"]="UT:(冰霜)26.3/16.5%|2",
["Dariu"]="UT:(毁灭)556.62/80.7%|3",
["Darlaqt"]="CT:(神圣)217.98/26.6%|2",
["Dasuos"]="UT:(恢复)453.31/58.0%|3",
["Dauror"]="UT:(冰霜)87.68/30.5%|2",
["Deadlyblow"]="CX:(奇袭)548.76/48.9%UT:(奇袭)355.01/54.9%|2",
["Deca"]="UX:(恢复)762.86/57.9%UT:(恢复)632.26/80.7%|2",
["Decard"]="UT:(毁灭)149.69/21.8%|3",
["Deikurwarri"]="CX:(狂怒)109.39/21.2%UT:(狂怒)692.11/91.7%|1",
["Derieri"]="UX:(奇袭)1205.73/94.3%|3",
["Desippel"]="CT:(神圣)55.83/6.2%|2",
["Dethorin"]="UT:(恢复)451.94/57.8%|3",
["Dfghjdsf"]="UT:(火焰)510.65/77.0%|3",
["Dmitry"]="CT:(奇袭)270.76/41.5%|2",
["Donnerfürst"]="CT:(狂怒)82.12/22.5%|2",
["Dontlookatme"]="UX:(火焰)1059.86/85.7%RT:(火焰)760.67/96.8%|2",
["Dotcom"]="RT:(毁灭)685.93/91.3%|3",
["Dotspala"]="UT:(神圣)144.83/16.9%|2",
["Dracul"]="UX:(毁灭)1015.68/81.5%RT:(毁灭)759.1/97.0%|2",
["Drayl"]="CX:(狂怒)604.88/55.1%UT:(狂怒)664.69/90.0%|2",
["Draylz"]="UX:(恢复)829.87/63.2%RT:(恢复)762.61/93.2%|2",
["Drexus"]="CT:(狂怒)262.98/45.6%|2",
["Drkrank"]="UT:(毁灭)335.1/51.2%|3",
["Droyd"]="UX:(射击)686.96/63.0%UT:(射击)628.82/87.1%|2",
["Dudemanohwai"]="UT:(神圣)419.61/57.5%|2",
["Dumass"]="CX:(狂怒)78.93/17.0%|1",
["Dummen"]="UT:(奇袭)546.08/80.4%|3",
["Dyneil"]="RX:(恢复)1201.8/91.8%ET:(恢复)843.53/97.7%|2",
["Dzabars"]="UT:(火焰)703.91/93.2%|2",
["Earings"]="UT:(神圣)68.02/7.9%|2",
["Ekatt"]="UT:(毁灭)399.9/60.8%|3",
["Elchapo"]="CX:(奇袭)110.97/21.1%UT:(奇袭)511.93/76.8%|2",
["Elemax"]="UX:(恢复)868.05/66.6%RT:(恢复)778.18/94.3%|2",
["Ellie"]="CX:(神圣)632.94/47.4%UT:(神圣)677.38/88.4%|2",
["Emillyy"]="CX:(神圣)500.64/36.7%CT:(神圣)329.72/43.6%|2",
["Envial"]="UT:(毁灭)513.72/75.8%|3",
["Epicventure"]="UX:(狂怒)1186.49/92.8%UT:(狂怒)745.63/95.8%|2",
["Errelnoh"]="CX:(奇袭)274.61/32.2%UT:(奇袭)361.31/56.0%|4",
["Errór"]="CX:(狂怒)180.99/27.8%CT:(狂怒)80.33/22.2%|2",
["Errör"]="UT:(冰霜)253.89/53.6%|3",
["Evonne"]="UT:(火焰)657.63/90.5%|3",
["Exekutor"]="UT:(奇袭)662.56/90.2%|3",
["Exxo"]="UT:(火焰)500.39/75.8%|3",
["Ezpickinz"]="RT:(火焰)744.5/95.6%|2",
["Ezrane"]="CX:(狂怒)860.52/72.9%UT:(狂怒)738.95/95.2%|2",
["Facewar"]="UT:(狂怒)631.52/88.2%|2",
["Faeriefirety"]="UX:(恢复)714.66/59.0%UT:(恢复)307.65/45.3%|2",
["Fan"]="CT:(火焰)197.74/28.7%|2",
["Farlig"]="CT:(奇袭)26.21/5.7%|2",
["Fatmcgee"]="UT:(神圣)100.37/11.3%|2",
["Feanor"]="UT:(狂怒)655.77/89.6%|2",
["Fentyuinqui"]="CT:(火焰)162.63/23.3%|2",
["Ferdinand"]="RT:(射击)723.63/93.9%|2",
["Filina"]="RX:(恢复)1288.23/95.7%RT:(恢复)812.63/96.7%|2",
["Firmpeanut"]="ET:(元素)553.43/88.0%|2",
["Fishbone"]="EX:(毁灭)1335.0/97.9%LT:(毁灭)810.9/99.5%|2",
["Flameable"]="CT:(火焰)68.09/8.6%|2",
["Flesymtihsi"]="UX:(神圣)1014.86/80.6%UT:(神圣)104.88/11.7%|2",
["Freakz"]="UT:(狂怒)678.68/90.8%|2",
["Freakzxx"]="CT:(奇袭)200.11/30.4%|2",
["Frostbone"]="CX:(火焰)696.59/58.1%UT:(火焰)712.94/93.6%|2",
["Frostop"]="CX:(火焰)16.06/4.2%CT:(火焰)86.25/11.4%|4",
["Frôstyday"]="EX:(火焰)1399.77/99.5%LT:(火焰)821.4/99.7%|2",
["Funfun"]="UT:(恢复)330.43/41.2%|3",
["Fuzac"]="CT:(火焰)325.5/49.7%|2",
["Galardras"]="UX:(冰霜)72.2/33.6%CT:(火焰)166.93/23.9%|2",
["Galesong"]="UT:(神圣)397.98/54.2%|2",
["Gbc"]="AX:(增强)1006.44/97.3%AT:(增强)783.5/99.3%|2",
["Getbatched"]="UT:(恢复)440.33/56.4%|3",
["Getlost"]="UX:(防护)719.7/85.3%|3",
["Gibu"]="RT:(奇袭)775.95/98.1%|3",
["Gintama"]="UX:(恢复)700.14/52.8%UT:(恢复)689.22/87.0%|2",
["Giyu"]="CT:(神圣)337.27/44.9%|2",
["Glacius"]="UT:(冰霜)394.49/71.6%|3",
["Globoxop"]="UT:(恢复)475.76/69.0%|2",
["Gloomhunt"]="CT:(射击)93.05/13.9%|1",
["Gnoamchomsky"]="CT:(狂怒)491.89/76.8%|2",
["Gomp"]="UX:(恢复)76.5/16.7%|4",
["Goza"]="UX:(狂怒)1320.15/97.7%RT:(狂怒)770.73/97.8%|2",
["Grapeshot"]="UT:(射击)218.87/33.5%|2",
["Grimgore"]="UX:(恢复)47.88/8.1%AT:(增强)684.98/96.9%|2",
["Grindr"]="CT:(奇袭)291.88/44.9%|2",
["Gris"]="CT:(奇袭)94.45/15.2%|2",
["Grollbär"]="UT:(火焰)431.42/66.3%|3",
["Grubb"]="CT:(狂怒)224.67/40.2%|2",
["Gundogan"]="UT:(毁灭)481.54/71.6%|3",
["Gungan"]="UT:(神圣)232.45/29.6%|2",
["Gðdwarr"]="CT:(狂怒)250.98/43.8%|2",
["Hakra"]="CX:(狂怒)276.83/34.1%UT:(狂怒)549.48/82.4%|2",
["Halab"]="CX:(奇袭)516.1/46.7%UT:(奇袭)741.43/95.2%|2",
["Halanx"]="CT:(神圣)71.02/7.7%|2",
["Hanibal"]="CX:(狂怒)809.53/69.3%UT:(狂怒)621.39/87.6%|2",
["Hateme"]="CX:(狂怒)813.52/69.6%RT:(防护)733.58/96.9%|2",
["Heinz"]="CT:(狂怒)92.86/23.8%|2",
["Hellrazor"]="CT:(狂怒)472.47/74.5%|2",
["Helse"]="UX:(神圣)1086.28/85.9%RT:(神圣)731.76/94.1%|2",
["Helsesøster"]="UX:(神圣)1267.13/95.6%UT:(神圣)656.96/86.5%|2",
["Herb"]="UX:(恢复)156.41/22.7%|3",
["Herbdealer"]="UX:(恢复)117.4/12.5%UT:(恢复)254.7/30.6%|2",
["Hitndie"]="UT:(狂怒)593.62/85.9%|2",
["Holycelica"]="UT:(神圣)393.41/53.5%|2",
["Holyfreakz"]="UT:(神圣)525.3/71.9%|3",
["Holyknott"]="UT:(神圣)313.56/43.7%|3",
["Holymavian"]="RX:(神圣)1222.01/93.4%RT:(神圣)715.55/93.0%|2",
["Holypaulina"]="CX:(神圣)670.72/50.6%UT:(神圣)634.46/84.2%|2",
["Hugine"]="CT:(奇袭)145.37/22.3%|2",
["Huntelaar"]="RX:(射击)1295.87/96.7%|3",
["Huoratar"]="ET:(暗影)470.91/84.8%|2",
["Hypophysis"]="UX:(毁灭)454.95/40.9%RT:(毁灭)714.08/93.5%|2",
["Iceolator"]="UT:(冰霜)464.77/79.3%|2",
["Igi"]="UX:(狂怒)1089.65/88.0%UT:(狂怒)754.56/96.5%|2",
["Illkillyou"]="CX:(奇袭)289.21/33.0%|2",
["Illstrike"]="CT:(狂怒)303.79/51.5%|2",
["Infernum"]="UX:(毁灭)578.28/50.0%UT:(毁灭)641.02/87.9%|2",
["Inflame"]="UX:(火焰)1057.26/85.6%RT:(火焰)778.27/98.3%|2",
["Iscah"]="UT:(射击)424.58/65.6%|3",
["Ivéy"]="RT:(恢复)713.89/91.8%|2",
["Izör"]="UX:(毁灭)1100.0/86.7%RT:(毁灭)698.19/92.2%|2",
["Jamnspoon"]="UX:(奇袭)1099.07/89.0%|3",
["Jigen"]="UX:(奇袭)1060.9/86.5%|3",
["Jizza"]="UX:(狂怒)1078.51/87.4%UT:(狂怒)760.77/97.1%|2",
["Jizzaheal"]="UX:(神圣)1002.91/79.3%RT:(神圣)814.41/97.1%|2",
["Judith"]="UT:(神圣)680.83/88.7%|2",
["Justicerider"]="UX:(神圣)1065.95/84.5%UT:(神圣)406.85/58.1%|2",
["Justnick"]="CX:(狂怒)748.98/65.0%UT:(狂怒)655.29/89.5%|2",
["Kadet"]="RX:(防护)1172.8/97.7%UT:(狂怒)760.71/97.1%|2",
["Kagoran"]="UX:(守护)130.27/34.3%LT:(守护)724.82/97.0%|2",
["Kalk"]="UX:(狂怒)974.1/80.7%RT:(狂怒)781.19/98.6%|2",
["Kalkhunt"]="UT:(射击)652.31/89.0%|3",
["Kallomiäs"]="UT:(神圣)424.88/58.4%|2",
["Kamuran"]="UT:(防护)421.54/76.0%|2",
["Kannixx"]="UT:(冰霜)140.71/38.4%|3",
["Kapie"]="UT:(恢复)416.48/53.0%|3",
["Karna"]="UT:(奇袭)606.46/86.2%|3",
["Karola"]="CX:(狂怒)769.01/66.5%UT:(狂怒)734.22/94.8%|2",
["Karolíne"]="UX:(神圣)1248.18/94.7%RT:(神圣)777.31/95.4%|2",
["Kasber"]="CX:(奇袭)6.91/1.6%CT:(奇袭)117.98/18.1%|2",
["Kekidoge"]="UT:(奇袭)437.17/67.1%|3",
["Kelka"]="CT:(奇袭)34.53/6.8%|2",
["Khalii"]="UT:(毁灭)384.64/58.8%|3",
["Kharrn"]="EX:(平衡)732.0/97.3%ET:(平衡)440.12/75.4%|3",
["Killsmith"]="UX:(射击)822.22/71.6%|1",
["Kindeer"]="CT:(神圣)88.66/9.5%|2",
["Kip"]="CX:(狂怒)226.93/31.0%UT:(狂怒)663.47/90.0%|2",
["Knifeyminaj"]="UX:(奇袭)1172.01/92.8%UT:(奇袭)626.67/87.7%|2",
["Knott"]="RT:(毁灭)746.0/96.2%|2",
["Kokaina"]="RX:(奇袭)1319.64/98.1%ET:(奇袭)790.63/98.9%|2",
["Koldun"]="RX:(毁灭)1246.02/94.4%RT:(毁灭)748.28/96.4%|2",
["Kotm"]="CT:(神圣)275.69/35.6%|2",
["Kratoulita"]="UX:(冰霜)56.53/25.8%CT:(火焰)3.68/0.6%|2",
["Krelle"]="UT:(射击)647.65/88.6%|3",
["Kronelga"]="UT:(狂怒)503.84/78.0%|2",
["Kuranai"]="UX:(毁灭)772.28/64.8%|3",
["Kurayami"]="UX:(射击)930.86/78.5%UT:(射击)268.7/41.7%|2",
["Kurtulus"]="CX:(奇袭)317.93/34.6%UT:(奇袭)477.54/72.4%|2",
["Kurvar"]="RT:(增强)75.87/58.7%|2",
["Kuxansuum"]="UT:(恢复)256.48/30.9%|2",
["Kveinaa"]="UT:(冰霜)428.01/75.2%|3",
["Kzuane"]="CT:(神圣)291.55/37.9%|4",
["Laanaa"]="UX:(射击)946.36/79.5%|3",
["Ladek"]="UT:(神圣)512.63/73.4%|2",
["Laggycrap"]="UT:(神圣)395.1/53.8%|2",
["Lájbi"]="UT:(射击)596.32/84.4%|3",
["Lajtospapi"]="CT:(奇袭)167.2/25.5%|2",
["Lanszelot"]="CT:(狂怒)70.38/21.0%|2",
["Lárá"]="CT:(火焰)77.02/9.9%|2",
["Larson"]="CT:(火焰)280.89/42.2%|2",
["Lashess"]="UX:(恢复)701.32/52.9%RT:(恢复)733.35/90.8%|2",
["Lavinia"]="UX:(神圣)1246.94/94.7%RT:(神圣)845.87/98.3%|2",
["Laythe"]="UX:(奇袭)908.25/75.8%RT:(奇袭)787.47/98.7%|3",
["Legende"]="UX:(恢复)161.8/15.4%UT:(恢复)531.56/68.2%|2",
["Lekkerhilz"]="CT:(神圣)202.98/24.4%|2",
["Leona"]="CX:(神圣)175.93/14.9%UT:(神圣)536.16/73.2%|2",
["Lilandria"]="UX:(恢复)906.39/73.9%ET:(恢复)832.32/97.5%|2",
["Lilmister"]="UT:(毁灭)640.2/87.8%|3",
["Lintu"]="CT:(狂怒)180.79/34.1%|2",
["Lolet"]="UT:(奇袭)651.31/89.5%|3",
["Luiscifer"]="UT:(毁灭)85.03/12.4%|2",
["Lukomar"]="UX:(恢复)273.96/22.3%UT:(恢复)698.64/87.6%|1",
["Lunanecra"]="UT:(毁灭)337.96/51.7%|3",
["Luremusa"]="UT:(防护)522.36/86.4%|2",
["Lyft"]="CT:(狂怒)139.39/29.0%|2",
["Macegobrr"]="UX:(狂怒)1046.27/85.5%|3",
["Macouch"]="ET:(元素)450.8/82.6%|2",
["Magenfox"]="UT:(冰霜)289.26/58.2%|3",
["Magesår"]="RX:(火焰)1316.24/98.1%UT:(火焰)683.79/92.1%|2",
["Magneprest"]="CX:(神圣)117.13/11.5%UT:(神圣)371.69/50.3%|2",
["Magoartes"]="UX:(恢复)909.58/69.8%RT:(恢复)774.27/93.9%|2",
["Magoo"]="UT:(冰霜)326.46/62.7%|3",
["Magzul"]="UT:(冰霜)240.22/51.8%|3",
["Majistik"]="CT:(神圣)158.86/17.8%|2",
["Maku"]="EX:(增强)198.19/84.7%ET:(增强)361.11/82.1%|2",
["Malhavacas"]="UT:(恢复)661.69/88.4%|2",
["Manasek"]="CX:(火焰)352.37/31.8%UT:(火焰)471.59/71.9%|2",
["Maraad"]="UT:(神圣)40.21/5.4%|2",
["Marvel"]="UT:(奇袭)734.01/94.7%|3",
["Mashaya"]="UX:(神圣)720.43/55.9%UT:(神圣)577.25/81.0%|2",
["Maugli"]="CT:(狂怒)186.43/34.8%|1",
["Mavadov"]="UT:(恢复)81.45/10.1%|2",
["Mavian"]="LX:(射击)1406.72/99.6%AT:(射击)831.93/99.8%|2",
["Mcddx"]="CX:(火焰)416.04/36.5%|2",
["Mcflurry"]="UX:(冰霜)312.0/68.9%UT:(火焰)414.72/63.8%|2",
["Meinhard"]="UT:(恢复)224.62/26.6%|2",
["Melancholia"]="UX:(神圣)990.15/78.3%UT:(神圣)624.85/83.3%|2",
["Melenagnomes"]="CX:(狂怒)571.2/52.9%CT:(狂怒)490.87/76.7%|4",
["Mellon"]="CX:(火焰)46.68/8.9%UT:(冰霜)338.97/64.3%|1",
["Migajde"]="CX:(狂怒)48.32/11.5%CT:(狂怒)116.17/26.4%|1",
["Mikizh"]="CT:(奇袭)45.03/8.3%|2",
["Milan"]="RT:(射击)723.14/93.8%|2",
["Milfschitte"]="EX:(毁灭)1351.03/98.4%LT:(毁灭)826.01/99.7%|2",
["Miscollons"]="UX:(奇袭)733.96/62.3%RT:(奇袭)748.94/95.9%|2",
["Missesmiyagi"]="UX:(奇袭)742.77/63.0%UT:(奇袭)628.16/87.8%|2",
["Missispis"]="UT:(火焰)469.98/71.8%|3",
["Missj"]="CX:(火焰)430.31/37.6%UT:(火焰)699.39/92.9%|2",
["Missparry"]="CX:(狂怒)31.48/7.9%CT:(狂怒)194.25/35.9%|1",
["Mistamiyagi"]="UT:(神圣)47.24/5.9%|2",
["Miyagibonzai"]="UT:(射击)252.41/39.0%|3",
["Modrovous"]="UX:(奇袭)1191.23/93.7%UT:(奇袭)722.92/93.9%|2",
["Moegi"]="UT:(奇袭)639.41/88.6%|3",
["Möet"]="UT:(火焰)542.14/80.7%|3",
["Mogräine"]="CX:(神圣)70.83/12.1%|2",
["Monetizame"]="UT:(冰霜)131.86/37.3%|3",
["Moneybag"]="UX:(神圣)779.72/59.8%CT:(神圣)294.98/38.4%|2",
["Moneyforlife"]="UT:(防护)434.18/77.4%|1",
["Moneyforme"]="UX:(神圣)1266.06/95.5%RT:(神圣)783.05/95.7%|2",
["Moneygrubber"]="RX:(防护)1291.65/99.2%RT:(防护)731.44/96.8%|2",
["Moneyprint"]="RX:(神圣)1270.68/95.3%RT:(神圣)770.86/96.2%|2",
["Moneyspinner"]="EX:(神圣)1414.73/98.8%RT:(神圣)719.89/93.3%|2",
["Moneyupfront"]="RX:(防护)1288.05/99.1%CT:(狂怒)444.5/71.0%|2",
["Monketron"]="UX:(毁灭)513.49/45.1%|3",
["Moofasaa"]="UX:(恢复)336.98/32.3%UT:(恢复)583.54/81.5%|1",
["Mva"]="UX:(狂怒)1248.24/95.2%RT:(狂怒)774.76/98.2%|2",
["Myrto"]="LT:(暗影)716.54/96.3%|2",
["Nairae"]="UX:(恢复)1161.43/89.6%ET:(恢复)855.42/98.1%|2",
["Namaste"]="UX:(恢复)1033.04/80.4%RT:(恢复)832.98/97.3%|2",
["Namii"]="UT:(射击)371.98/57.8%|3",
["Naphyne"]="RX:(火焰)1289.91/97.2%|3",
["Navyhanazor"]="UX:(狂怒)1138.49/90.6%UT:(狂怒)699.86/92.3%|3",
["Naxxmen"]="UX:(射击)488.34/50.1%|1",
["Nay"]="RT:(毁灭)671.44/90.1%|3",
["Naylicious"]="UT:(奇袭)659.25/90.0%|3",
["Nayrior"]="UT:(狂怒)710.16/92.9%|2",
["Nayy"]="CX:(火焰)217.95/22.8%UT:(火焰)542.35/80.7%|2",
["Nia"]="ET:(增强)378.78/83.5%|2",
["Nightcorè"]="UX:(恢复)1082.36/86.4%|3",
["Nihilith"]="CX:(狂怒)125.73/22.9%CT:(狂怒)226.1/40.4%|1",
["Nineoneone"]="UX:(射击)1012.14/83.6%UT:(射击)443.96/68.2%|2",
["Niobé"]="CX:(火焰)431.0/37.7%|2",
["Niom"]="UT:(狂怒)706.84/92.7%|2",
["Niyco"]="UT:(奇袭)672.75/90.8%|3",
["Nnd"]="UT:(狂怒)558.12/83.1%|1",
["No"]="CX:(狂怒)543.42/50.9%CT:(狂怒)237.74/42.0%|2",
["Nopad"]="UX:(毁灭)1041.61/83.4%UT:(毁灭)312.79/48.1%|2",
["Nuuki"]="UX:(神圣)778.07/59.7%CT:(神圣)230.94/28.7%|2",
["Oberpanzer"]="UT:(神圣)664.38/87.1%|2",
["Oblivions"]="AX:(狂怒)1495.6/99.9%AT:(狂怒)916.21/100.0%|2",
["Offspring"]="RX:(神圣)1291.11/96.3%|3",
["Olektanu"]="CX:(狂怒)60.95/14.1%CT:(狂怒)258.98/45.2%|4",
["Oneshot"]="ET:(增强)136.62/67.2%|2",
["Oom"]="UT:(恢复)559.74/79.2%|2",
["Ooy"]="UX:(狂怒)1183.82/92.7%UT:(狂怒)758.77/96.9%|2",
["Opa"]="UT:(毁灭)168.09/24.7%|3",
["Orius"]="UX:(神圣)700.33/54.3%UT:(神圣)406.37/58.0%|2",
["Ortsa"]="CX:(狂怒)622.64/56.3%UT:(狂怒)551.3/82.6%|2",
["Ossyriand"]="CT:(奇袭)150.77/23.0%|2",
["Othez"]="CT:(神圣)259.09/33.1%|2",
["Outofshape"]="EX:(恢复)1364.03/97.7%UT:(恢复)660.33/88.3%|2",
["Ownerx"]="EX:(冰霜)1161.51/98.8%UT:(冰霜)512.23/84.3%|2",
["Pamalesbzez"]="ET:(恢复)867.72/98.6%|2",
["Panini"]="UT:(狂怒)514.85/79.2%|2",
["Pánkó"]="UX:(狂怒)1245.42/95.1%RT:(狂怒)770.86/97.9%|2",
["Panzerhead"]="CT:(狂怒)164.86/32.0%|2",
["Peako"]="UX:(狂怒)979.22/81.0%UT:(狂怒)719.63/93.6%|2",
["Peekabøø"]="UT:(奇袭)568.23/82.7%|3",
["Pencilgon"]="UX:(射击)819.71/71.4%UT:(射击)553.67/80.7%|2",
["Pepothink"]="UT:(奇袭)571.84/83.1%|3",
["Pepperownzni"]="UX:(恢复)63.01/9.2%UT:(恢复)545.21/70.0%|2",
["Perphor"]="UX:(毁灭)873.76/72.1%UT:(毁灭)622.57/86.7%|2",
["Peterfalk"]="CX:(神圣)36.51/6.1%CT:(神圣)238.83/29.9%|2",
["Pierrette"]="UT:(狂怒)539.51/81.6%|2",
["Pilo"]="CX:(神圣)627.68/46.9%UT:(神圣)578.42/78.2%|2",
["Pilogbue"]="LX:(射击)1380.37/99.2%ET:(射击)777.3/98.3%|2",
["Plagueßishop"]="CX:(神圣)447.96/33.0%UT:(神圣)632.31/84.0%|2",
["Pomazebog"]="CX:(神圣)656.56/49.4%RT:(神圣)799.57/96.4%|2",
["Praimfaya"]="UX:(火焰)1165.01/91.9%UT:(火焰)603.78/86.8%|2",
["Prdelomast"]="UX:(毁灭)645.12/55.0%|3",
["Pride"]="UX:(奇袭)1226.12/95.1%ET:(奇袭)793.88/99.0%|2",
["Psofos"]="UT:(冰霜)156.45/40.5%|3",
["Pulpytlik"]="RX:(射击)1325.23/97.8%LT:(射击)804.83/99.4%|2",
["Puttep"]="UX:(奇袭)1204.96/94.3%RT:(奇袭)773.54/98.0%|2",
["Puttew"]="UX:(狂怒)1099.26/88.6%RT:(狂怒)796.81/99.3%|2",
["Pvpr"]="CX:(奇袭)518.73/46.9%|2",
["Qí"]="UX:(毁灭)643.25/54.8%UT:(毁灭)659.55/89.2%|2",
["Quaalude"]="UT:(恢复)377.76/48.1%|3",
["Quiggle"]="RX:(奇袭)1251.56/96.1%RT:(奇袭)743.37/95.4%|2",
["Quont"]="UT:(防护)664.56/94.6%|2",
["Rafaela"]="UT:(神圣)478.09/66.0%|3",
["Ramsés"]="UX:(神圣)804.17/62.1%UT:(神圣)440.11/60.5%|2",
["Raphinha"]="RT:(射击)744.21/95.5%|2",
["Ravensworth"]="EX:(射击)1338.44/98.2%ET:(射击)776.83/98.2%|2",
["Raxo"]="UT:(恢复)224.86/26.7%|1",
["Rayek"]="UT:(毁灭)625.21/86.9%|3",
["Razorback"]="ET:(增强)325.28/79.4%|2",
["Reatos"]="CX:(狂怒)921.22/77.1%UT:(狂怒)752.2/96.3%|2",
["Rebeusucré"]="UX:(奇袭)928.73/77.3%RT:(奇袭)751.99/96.1%|2",
["Redblade"]="UX:(防护)714.0/85.1%|3",
["Reggín"]="CT:(狂怒)177.19/33.6%|2",
["Reign"]="UX:(恢复)201.03/17.6%UT:(恢复)367.74/46.3%|2",
["Rekt"]="UX:(防护)769.95/87.0%RT:(防护)759.3/98.1%|2",
["Renddaddy"]="CX:(狂怒)583.28/53.7%UT:(狂怒)597.18/86.2%|3",
["Rendolfina"]="CX:(神圣)690.92/52.1%UT:(神圣)543.65/74.1%|2",
["Rescart"]="UT:(狂怒)573.85/84.4%|2",
["Retrostyle"]="UT:(狂怒)615.77/87.3%|2",
["Ritnik"]="CX:(奇袭)183.34/27.1%UT:(奇袭)575.44/83.5%|2",
["Roflzblinker"]="CX:(火焰)98.81/14.2%|2",
["Rogthun"]="CT:(狂怒)307.0/52.0%|2",
["Rohan"]="UT:(神圣)235.54/30.2%|3",
["Roll"]="CX:(狂怒)757.77/65.6%UT:(狂怒)649.89/89.3%|2",
["Romanov"]="CX:(神圣)358.63/26.6%CT:(神圣)187.44/22.1%|2",
["Roozy"]="UT:(神圣)498.84/68.6%|3",
["Rottennerve"]="CX:(火焰)19.61/4.7%UT:(冰霜)339.19/64.4%|3",
["Router"]="UT:(神圣)421.97/57.9%|2",
["Rozalie"]="CX:(神圣)211.25/16.8%UT:(神圣)513.38/70.4%|2",
["Ryda"]="UT:(狂怒)553.51/82.8%|2",
["Sacerdøte"]="RT:(暗影)346.41/78.7%|2",
["Sackcess"]="UX:(奇袭)1096.37/88.8%|3",
["Safiery"]="UT:(神圣)363.29/48.9%|2",
["Saki"]="CT:(神圣)130.71/14.1%|2",
["Sám"]="RX:(恢复)1254.39/94.3%RT:(恢复)815.31/96.5%|2",
["Sancey"]="UX:(神圣)1031.6/82.0%UT:(神圣)542.86/77.2%|2",
["Santyra"]="CT:(奇袭)272.2/41.8%|2",
["Sati"]="UT:(恢复)187.61/22.2%|1",
["Sayless"]="CX:(火焰)363.6/32.6%UT:(火焰)674.12/91.5%|2",
["Saylessg"]="RX:(神圣)1315.76/96.9%LT:(神圣)920.6/99.8%|2",
["Saylessp"]="UX:(神圣)1045.85/83.1%RT:(神圣)752.67/95.3%|2",
["Schnidzel"]="UX:(神圣)181.15/19.2%RT:(惩戒)308.69/70.4%|2",
["Scootnride"]="UT:(恢复)410.1/52.2%|3",
["Scrotim"]="UT:(火焰)545.28/81.0%|3",
["Seilbot"]="RX:(火焰)1262.19/96.2%ET:(火焰)796.05/99.1%|2",
["ßeowulf"]="UT:(恢复)277.96/40.8%|2",
["Shaanks"]="UT:(奇袭)500.8/75.4%|3",
["Shadhoe"]="RT:(暗影)93.06/60.3%|2",
["Shádóvbolt"]="RX:(毁灭)1304.1/96.7%LT:(毁灭)803.65/99.4%|2",
["Shadowfly"]="EX:(暗影)824.66/98.9%ET:(暗影)553.34/88.3%|2",
["Shakazul"]="UT:(射击)469.03/71.4%|3",
["Shanay"]="UX:(恢复)1058.79/82.2%RT:(恢复)819.13/96.6%|2",
["Sharizard"]="UT:(射击)465.97/71.0%|3",
["Sharlac"]="UT:(恢复)568.01/73.1%|2",
["Sheyla"]="RT:(防护)712.75/96.2%|2",
["Shiah"]="UX:(火焰)768.14/64.0%RT:(冰霜)662.67/95.3%|2",
["Shiningday"]="LX:(恢复)1471.42/99.4%AT:(恢复)938.07/99.8%|2",
["Shocknroll"]="UT:(恢复)213.47/25.2%|2",
["Sinsz"]="UT:(狂怒)570.47/84.2%|2",
["Sipaff"]="UT:(狂怒)499.21/77.6%|2",
["Sisco"]="UT:(狂怒)590.41/85.7%|2",
["Skies"]="CX:(火焰)526.77/44.6%UT:(火焰)699.56/92.9%|2",
["Slither"]="RX:(毁灭)1296.64/96.5%LT:(毁灭)792.54/99.1%|2",
["Slordsidius"]="UX:(神圣)1073.83/85.0%UT:(神圣)452.93/65.0%|2",
["Slushi"]="UT:(射击)208.94/31.6%|2",
["Slutnskank"]="UX:(神圣)1247.08/94.7%RT:(神圣)805.41/96.7%|2",
["Snack"]="CT:(奇袭)42.69/8.0%|2",
["Somedots"]="UX:(神圣)799.28/61.6%UT:(神圣)745.92/93.5%|2",
["Sopranno"]="CX:(狂怒)770.26/66.6%RT:(防护)695.97/95.6%|2",
["Soulbound"]="RX:(毁灭)1321.62/97.4%ET:(毁灭)787.54/98.8%|2",
["Spartacus"]="UX:(恢复)495.21/37.3%UT:(恢复)443.89/56.8%|2",
["Squimer"]="UT:(毁灭)488.93/72.7%|3",
["Stabdad"]="CX:(奇袭)630.26/54.6%UT:(奇袭)733.0/94.6%|2",
["Steelbreaker"]="CT:(狂怒)347.76/57.9%|2",
["Stiches"]="CT:(奇袭)261.47/40.0%|2",
["Stigi"]="UT:(毁灭)466.05/69.7%|3",
["Stijfkopje"]="ET:(平衡)421.88/74.2%|2",
["Stn"]="UX:(火焰)866.41/72.0%|3",
["Streamsniper"]="UT:(奇袭)684.49/91.5%|3",
["Strife"]="UX:(奇袭)1097.92/88.9%RT:(奇袭)761.14/96.9%|2",
["Stroupek"]="UX:(火焰)1211.29/94.3%UT:(火焰)730.69/94.8%|2",
["Summerjam"]="UX:(神圣)800.42/62.2%UT:(神圣)531.19/75.8%|2",
["Surfer"]="UX:(神圣)510.61/39.6%RT:(神圣)726.02/93.8%|2",
["Susta"]="UT:(恢复)618.89/79.2%|2",
["Sylvana"]="RX:(射击)1309.38/97.2%RT:(射击)717.11/93.4%|2",
["Taiv"]="CT:(神圣)1.6/0.7%|4",
["Tarocc"]="CX:(狂怒)59.77/13.7%CT:(狂怒)233.46/41.4%|1",
["Tatanka"]="UT:(恢复)59.16/8.1%|2",
["Teide"]="UT:(火焰)642.74/89.7%|3",
["Terresh"]="UX:(恢复)1142.98/88.4%RT:(恢复)770.31/93.6%|2",
["Tftroll"]="UX:(防护)1115.18/96.7%RT:(防护)768.28/98.5%|2",
["Themike"]="CX:(防护)122.85/47.6%UT:(防护)329.85/64.8%|2",
["Theraphosa"]="UT:(射击)312.79/48.8%|3",
["Thorione"]="UT:(神圣)94.23/10.5%|1",
["Thrivva"]="CX:(神圣)634.34/47.5%UT:(神圣)728.78/92.4%|2",
["Thrívva"]="UT:(狂怒)711.91/93.0%|2",
["Ti"]="CX:(火焰)30.68/6.7%UT:(冰霜)151.06/39.7%|2",
["Tikkuli"]="UT:(奇袭)437.74/67.2%|3",
["Tishybear"]="UX:(恢复)41.34/11.9%UT:(恢复)374.91/54.9%|2",
["Tomshanks"]="UX:(奇袭)1186.94/93.5%UT:(奇袭)613.07/86.7%|2",
["Topblazer"]="UX:(奇袭)859.47/72.0%RT:(奇袭)744.56/95.5%|3",
["Tornado"]="UT:(恢复)57.09/7.9%|2",
["Totemführer"]="UT:(恢复)267.14/32.4%|3",
["Totemgoesbrr"]="UX:(恢复)1153.46/89.0%LT:(恢复)897.43/99.5%|2",
["Toxico"]="UT:(毁灭)404.15/61.4%|3",
["Trankiuinqui"]="CX:(狂怒)34.49/8.5%CT:(狂怒)207.62/37.7%|1",
["Trial"]="UX:(狂怒)1185.45/92.7%RT:(狂怒)775.93/98.3%|2",
["Tripper"]="RX:(火焰)1307.93/97.8%CT:(火焰)66.81/8.4%|2",
["Trollidiot"]="CX:(神圣)332.75/24.9%CT:(神圣)297.43/38.8%|2",
["Trollior"]="CX:(狂怒)841.53/71.5%UT:(狂怒)574.92/84.5%|2",
["Tsome"]="UX:(狂怒)1154.38/91.3%RT:(防护)680.81/95.2%|2",
["Tuen"]="UT:(狂怒)642.19/88.9%|2",
["Tuls"]="CX:(狂怒)788.55/67.7%UT:(狂怒)504.48/78.1%|2",
["Turboburbo"]="UX:(狂怒)1105.88/88.9%UT:(狂怒)760.54/97.0%|2",
["Tussublaster"]="EX:(野性)758.8/90.0%LT:(守护)752.39/98.3%|2",
["Tutti"]="UX:(奇袭)1207.87/94.4%RT:(奇袭)777.33/98.2%|2",
["Uíu"]="UT:(恢复)663.49/88.5%|2",
["Undeadz"]="UT:(毁灭)154.35/22.5%|3",
["Undertaker"]="UT:(毁灭)514.85/76.0%|3",
["Ungoda"]="CX:(神圣)207.53/16.5%UT:(神圣)467.35/64.4%|1",
["Uranus"]="CX:(神圣)148.58/13.4%UT:(神圣)682.8/88.9%|2",
["Vampeer"]="CX:(狂怒)767.25/66.3%UT:(狂怒)601.87/86.4%|2",
["Vari"]="UT:(火焰)528.74/79.2%|3",
["Vårløk"]="RX:(毁灭)1241.02/94.2%UT:(毁灭)512.93/75.7%|2",
["Vartes"]="UX:(射击)412.07/45.5%UT:(射击)549.68/80.4%|2",
["Velie"]="UT:(恢复)454.2/66.3%|2",
["Vending"]="UT:(火焰)647.25/89.9%|3",
["Venrok"]="UX:(奇袭)1148.71/91.8%RT:(奇袭)777.28/98.2%|2",
["Vexyy"]="CX:(狂怒)61.46/14.1%UT:(防护)275.77/57.0%|1",
["Vivien"]="UX:(射击)1108.85/88.8%UT:(射击)480.5/72.9%|2",
["Vll"]="UT:(奇袭)415.18/64.1%|3",
["Voidch"]="UX:(守护)97.15/30.3%LT:(守护)718.2/96.7%|2",
["Voidcheck"]="UX:(射击)619.84/58.5%RT:(射击)715.31/93.3%|2",
["Vörösbáró"]="UX:(毁灭)903.49/74.1%UT:(毁灭)526.92/77.4%|2",
["Vulpine"]="UT:(狂怒)623.11/87.7%|2",
["Wabeery"]="CX:(神圣)262.31/20.0%UT:(神圣)477.51/65.9%|2",
["Waiter"]="CX:(火焰)11.04/3.1%UT:(火焰)482.4/73.4%|2",
["Wbbyebye"]="UT:(奇袭)613.36/86.8%|4",
["Weedforyouxx"]="UT:(恢复)257.54/31.0%|2",
["Weokter"]="CT:(火焰)43.89/5.3%|2",
["Wesleysnipes"]="CT:(射击)118.01/17.4%|2",
["Whoopsie"]="UT:(奇袭)387.86/60.1%|2",
["Whoppies"]="CT:(狂怒)315.01/53.1%|2",
["Wiliamwalace"]="CX:(狂怒)525.95/49.7%|2",
["Windfurybot"]="UT:(恢复)152.01/17.7%|2",
["Wintersquid"]="RX:(防护)1200.64/98.1%ET:(防护)775.04/98.9%|2",
["Wïtchkïng"]="UT:(神圣)654.68/86.2%|2",
["Wize"]="CX:(神圣)192.01/15.7%UT:(神圣)501.04/68.8%|1",
["Wizz"]="UT:(毁灭)487.88/72.5%|3",
["Woman"]="CX:(神圣)291.69/21.9%UT:(神圣)450.2/62.1%|2",
["Wotlkhype"]="CT:(神圣)139.29/15.3%|2",
["Wrekina"]="CX:(狂怒)235.05/31.5%UT:(狂怒)674.98/90.6%|1",
["Wretch"]="UT:(奇袭)716.87/93.4%|3",
["Wroko"]="CX:(狂怒)861.94/73.0%UT:(狂怒)758.84/96.9%|2",
["Wrokus"]="UX:(恢复)1046.8/81.5%UT:(恢复)698.97/87.7%|2",
["Wrokus"]="UX:(恢复)385.61/29.6%UT:(恢复)341.68/43.1%|2",
["Wudoo"]="CX:(奇袭)202.38/28.1%CT:(奇袭)44.44/8.2%|2",
["Wur"]="CT:(奇袭)43.53/8.1%|2",
["Wyzuq"]="UT:(毁灭)491.34/73.0%|3",
["Xavamros"]="UT:(奇袭)443.83/68.1%|3",
["Xindel"]="UT:(毁灭)318.43/48.8%|3",
["Yahiko"]="CX:(狂怒)860.72/72.9%UT:(狂怒)702.26/92.4%|2",
["Ytelse"]="UT:(狂怒)623.1/87.7%|2",
["Yuri"]="CX:(神圣)267.63/20.3%UT:(神圣)642.15/85.0%|2",
["Zadik"]="UT:(射击)527.64/78.2%|3",
["Zaibatsu"]="CX:(狂怒)8.54/2.1%|2",
["Zayf"]="RX:(野性)228.98/69.6%ET:(守护)650.14/92.9%|2",
["Zelts"]="UT:(狂怒)743.91/95.6%|2",
["Zetrock"]="UT:(狂怒)733.77/94.8%|2",
["Zohan"]="LX:(恢复)1473.4/99.6%LT:(恢复)881.78/99.1%|2",
["Zohan"]="UT:(恢复)372.65/47.3%|3",
["Øl"]="UT:(奇袭)597.87/85.5%|3",
["LASTUPDATE"]="2024-05-17"
}
