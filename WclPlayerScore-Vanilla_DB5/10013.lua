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
["Moneyprint"]="1惩戒骑,1防骑,4奶骑",
["Amlaruil"]="1神牧,13暗牧",
["Shadowfly"]="1暗牧,27神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,30恢复萨",
["Gbc"]="1增强萨,31恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,23防战",
["Moneygrubber"]="1防战,36狂战",
["Faeriefirety"]="2平衡,7恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Outofshape"]="2恢复德,4平衡,5野性德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,32火法",
["Blitzii"]="2奶骑",
["Sancey"]="2惩戒骑,11奶骑",
["Ciriqt"]="2神牧,7暗牧",
["Arasuruv"]="2暗牧,13神牧",
["Derieri"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,13恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,37防战",
["Moneyupfront"]="2防战,21狂战",
["Boomchicken"]="3平衡,9恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Crazydevil"]="3恢复德",
["Ravensworth"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chanell"]="3奶骑,9冰法,16火法",
["Saylessp"]="3惩戒骑,10奶骑",
["Álehándró"]="3神牧,10暗牧",
["Lavinia"]="3暗牧,9神牧",
["Quiggle"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,19元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,29防战",
["Benzina"]="3防战,9狂战",
["Voidch"]="4守护德",
["Filina"]="4恢复德,8平衡",
["Pulpytlik"]="4射击猎",
["Tripper"]="4火法,13冰法",
["Praimfaya"]="4冰法,12火法",
["Slordsidius"]="4惩戒骑,8奶骑",
["Saylessg"]="4神牧,6暗牧",
["Moneyforme"]="4暗牧,8神牧",
["Pride"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,9恢复萨",
["Bamboocha"]="4恢复萨,8元素萨",
["Fishbone"]="4毁灭术",
["Pánkó"]="4狂战,35防战",
["Benzine"]="4防战,47狂战",
["Aoífe"]="5恢复德,5平衡",
["Sylvana"]="5射击猎",
["Coldark"]="5火法",
["Mcflurry"]="5冰法",
["Holymavian"]="5奶骑,6惩戒骑",
["Helse"]="5惩戒骑,7奶骑",
["Offspring"]="5神牧",
["Ramsés"]="5暗牧,16神牧",
["Tutti"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,7恢复萨",
["Maku"]="5增强萨",
["Soulbound"]="5毁灭术",
["Mva"]="5狂战,39防战",
["Wintersquid"]="5防战,46狂战",
["Aau"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Athundir"]="6射击猎",
["Boswell"]="6火法,12冰法",
["Inflame"]="6冰法,13火法",
["Justicerider"]="6奶骑",
["Slutnskank"]="6神牧,15暗牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Nairae"]="6恢复萨,14元素萨",
["Shádóvbolt"]="6毁灭术",
["Trial"]="6狂战,38防战",
["Kadet"]="6防战,37狂战",
["Huntelaar"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Helsesøster"]="7神牧,8暗牧",
["Tomshanks"]="7奇袭贼",
["Magoartes"]="7元素萨,14恢复萨",
["Spartacus"]="7增强萨,9元素萨,22恢复萨",
["Slither"]="7毁灭术",
["Ooy"]="7狂战,42防战",
["Azarath"]="7防战,43狂战",
["Lilandria"]="8恢复德,9平衡",
["Cheetoh"]="8射击猎",
["Alemage"]="8火法",
["Stn"]="8冰法,18火法",
["Barruw"]="8惩戒骑,9奶骑",
["Modrovous"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Azarel"]="8恢复萨,11元素萨",
["Asenath"]="8毁灭术",
["Epicventure"]="8狂战,43防战",
["Tftroll"]="8防战,27狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Karolíne"]="9暗牧,10神牧",
["Knifeyminaj"]="9奇袭贼",
["Koldun"]="9毁灭术",
["Bluetank"]="9防战,49狂战",
["Vivien"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,34火法",
["Venrok"]="10奇袭贼",
["Reign"]="10元素萨,25恢复萨",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Tsome"]="10狂战,10防战",
["Moofasaa"]="11恢复德",
["Nineoneone"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,19火法",
["Jizzaheal"]="11神牧,11暗牧",
["Abihu"]="11奇袭贼",
["Wrokus"]="11恢复萨,15元素萨,18元素萨,21火法,23恢复萨",
["Izör"]="11毁灭术",
["Navyhanazor"]="11狂战,16防战",
["Boros"]="11防战,63狂战",
["Herb"]="12恢复德",
["Laanaa"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Melancholia"]="12神牧,20暗牧",
["Somedots"]="12暗牧,14神牧",
["Strife"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Nopad"]="12毁灭术",
["Bruhja"]="12狂战,21防战",
["Bluetonk"]="12防战,25狂战",
["Kurayami"]="13射击猎",
["Summerjam"]="13奶骑",
["Jamnspoon"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Turboburbo"]="13狂战,48防战",
["Rekt"]="13防战,45狂战",
["Gomp"]="14恢复德",
["Pencilgon"]="14射击猎",
["Dontlookatme"]="14火法,19冰法",
["Mashaya"]="14奶骑",
["Nuuki"]="14暗牧,15神牧",
["Sackcess"]="14奇袭贼",
["Atrocitaa"]="14毁灭术",
["Igi"]="14狂战,32防战",
["Getlost"]="14防战,59狂战",
["Tishybear"]="15恢复德",
["Killsmith"]="15射击猎",
["Arlong"]="15火法",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Jigen"]="15奇袭贼",
["Elemax"]="15恢复萨",
["Vörösbáró"]="15毁灭术",
["Puttew"]="15狂战,45防战",
["Redblade"]="15防战,66狂战",
["Droyd"]="16射击猎",
["Surfer"]="16奶骑",
["Plagueßishop"]="16暗牧,26神牧",
["Rebeusucré"]="16奇袭贼",
["Lashess"]="16元素萨,19恢复萨",
["Draylz"]="16恢复萨,20元素萨",
["Perphor"]="16毁灭术",
["Ciri"]="16狂战,33防战",
["Voidcheck"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Moneybag"]="17神牧,22暗牧",
["Rendolfina"]="17暗牧,18神牧",
["Laythe"]="17奇袭贼",
["Herbdealer"]="17元素萨,27恢复萨",
["Kuranai"]="17毁灭术",
["Jizza"]="17狂战",
["Sopranno"]="17防战,38狂战",
["Naxxmen"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Romanov"]="18暗牧,29神牧",
["Bittoduo"]="18奇袭贼",
["Qí"]="18毁灭术",
["Macegobrr"]="18狂战",
["Bluetanki"]="18防战,19狂战",
["Vartes"]="19射击猎",
["Mogräine"]="19奶骑",
["Holypaulina"]="19神牧,19暗牧",
["Topblazer"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Roll"]="19防战,42狂战",
["Bruwh"]="20射击猎",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Pomazebog"]="20神牧",
["Arapaimae"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Badorc"]="20狂战,44防战",
["Broxy"]="20防战,60狂战",
["Artagor"]="21奶骑",
["Thrivva"]="21神牧,25暗牧",
["Trollidiot"]="21暗牧,31神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Archmagæ"]="22火法",
["Ellie"]="22神牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Peako"]="22狂战",
["Hateme"]="22防战,33狂战",
["Nayy"]="23火法",
["Pilo"]="23神牧,23暗牧",
["Miscollons"]="23奇袭贼",
["Babayaga"]="23毁灭术",
["Kalk"]="23狂战,27防战",
["Skies"]="24火法",
["Emillyy"]="24神牧",
["Yuri"]="24暗牧,30神牧",
["Buymycourse"]="24奇袭贼",
["Lukomar"]="24恢复萨",
["Brucice"]="24毁灭术",
["Tuls"]="24狂战,28防战",
["Vampeer"]="24防战,40狂战",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Moneyforlife"]="25防战,64狂战",
["Cassandra"]="26火法",
["Halab"]="26奇袭贼",
["Legende"]="26恢复萨",
["Reatos"]="26狂战",
["Ortsa"]="26防战,48狂战",
["Niobé"]="27火法",
["Deadlyblow"]="27奇袭贼",
["Belldome"]="28神牧",
["Pvpr"]="28奇袭贼",
["Pepperownzni"]="28恢复萨",
["Ezrane"]="28狂战",
["Mcddx"]="29火法",
["Arkillan"]="29奇袭贼",
["Grimgore"]="29恢复萨",
["Wroko"]="29狂战,31防战",
["Errelnoh"]="30奇袭贼",
["Yahiko"]="30狂战",
["Criticalhits"]="30防战,41狂战",
["Manasek"]="31火法",
["Kurtulus"]="31奇袭贼",
["Trollior"]="31狂战,51防战",
["Ungoda"]="32神牧",
["Illkillyou"]="32奇袭贼",
["Angard"]="32狂战,49防战",
["Roflzblinker"]="33火法",
["Woman"]="33神牧",
["Wudoo"]="33奇袭贼",
["Wabeery"]="34神牧",
["Anddrew"]="34奇袭贼",
["Afgan"]="34狂战,40防战",
["Themike"]="34防战,75狂战",
["Rottennerve"]="35火法",
["Chiron"]="35神牧",
["Ritnik"]="35奇袭贼",
["Hanibal"]="35狂战",
["Mellon"]="36火法",
["Rozalie"]="36神牧",
["Elchapo"]="36奇袭贼",
["Kip"]="36防战,68狂战",
["Ti"]="37火法",
["Wize"]="37神牧",
["Kasber"]="37奇袭贼",
["Frostop"]="38火法",
["Leona"]="38神牧",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Karola"]="39狂战",
["Magneprest"]="40神牧",
["Peterfalk"]="41神牧",
["Drayl"]="41防战,50狂战",
["Justnick"]="44狂战,46防战",
["Vexyy"]="47防战,78狂战",
["Deikurwarri"]="50防战,74狂战",
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
["Hakra"]="65狂战",
["Wrekina"]="67狂战",
["Olektanu"]="69狂战",
["Borinn"]="70狂战",
["Errór"]="71狂战",
["Nihilith"]="72狂战",
["Cabrón"]="73狂战",
["Dumass"]="76狂战",
["Ashess"]="77狂战",
["Tarocc"]="79狂战",
["Migajde"]="80狂战",
["Trankiuinqui"]="81狂战",
["Missparry"]="82狂战",
["Zaibatsu"]="83狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)667.01/55.4%|1",
["Abihu"]="UX:(奇袭)1127.33/90.6%RT:(奇袭)765.43/97.3%|1",
["Adrean"]="UT:(恢复)578.95/81.0%|1",
["Adrien"]="CX:(狂怒)551.97/51.4%UT:(狂怒)684.46/91.2%|1",
["Aelthalyst"]="AX:(毁灭)1433.56/99.8%ET:(毁灭)790.1/98.9%|2",
["Afgan"]="CX:(狂怒)808.99/69.2%UT:(狂怒)696.35/92.0%|1",
["Ags"]="EX:(恢复)1368.25/98.1%LT:(恢复)917.0/99.7%|2",
["Akillea"]="RT:(野性)485.7/86.5%|1",
["Alacria"]="UT:(射击)642.26/88.0%|1",
["Alakria"]="UT:(恢复)250.88/30.2%|1",
["Aldaríon"]="ET:(元素)499.33/84.8%|2",
["Álehándró"]="RX:(神圣)1347.4/97.8%ET:(神圣)878.93/99.2%|2",
["Alemage"]="RX:(火焰)1287.42/97.1%RT:(火焰)771.42/97.7%|2",
["Amlaruil"]="EX:(神圣)1451.54/99.4%RT:(神圣)816.12/97.1%|2",
["Anddrew"]="CX:(奇袭)194.29/27.5%CT:(奇袭)166.49/25.4%|1",
["Angar"]="UX:(火焰)1256.27/96.0%ET:(火焰)796.31/99.1%|2",
["Angard"]="CX:(狂怒)834.8/70.9%UT:(狂怒)652.35/89.3%|1",
["Angeryade"]="UX:(恢复)1021.23/79.4%RT:(恢复)784.0/94.7%|1",
["Ano"]="UX:(神圣)124.81/15.9%UT:(神圣)61.44/7.3%|1",
["Antoras"]="CX:(狂怒)359.41/39.0%|1",
["Aoífe"]="RX:(恢复)1243.6/94.2%UT:(恢复)494.02/71.4%|1",
["Aolin"]="UT:(火焰)632.64/88.9%|1",
["Aprilia"]="CT:(神圣)48.81/5.5%|1",
["Arakon"]="LX:(元素)983.66/98.2%LT:(元素)634.75/91.2%|2",
["Arapaimae"]="UX:(奇袭)850.22/71.2%RT:(奇袭)755.33/96.4%|1",
["Arasuruv"]="UX:(神圣)960.17/75.7%UT:(神圣)550.93/75.0%|1",
["Archmagæ"]="CX:(火焰)615.59/51.4%UT:(火焰)714.24/93.7%|1",
["Arkillan"]="CX:(奇袭)484.72/44.4%UT:(奇袭)618.49/87.1%|2",
["Arlong"]="UX:(火焰)971.89/79.8%UT:(火焰)739.8/95.3%|1",
["Arrube"]="RT:(奇袭)760.43/96.8%|2",
["Artagor"]="CX:(神圣)30.05/6.8%UT:(神圣)350.96/49.5%|1",
["Arth"]="UT:(狂怒)669.44/90.2%|1",
["Asenath"]="RX:(毁灭)1245.62/94.4%ET:(毁灭)789.99/98.9%|2",
["Ashess"]="CX:(狂怒)67.37/15.2%UT:(狂怒)683.47/91.1%|1",
["Ashkandi"]="CT:(狂怒)132.12/28.2%|1",
["Astrid"]="UT:(奇袭)736.46/94.8%|2",
["Athexragé"]="UT:(狂怒)686.61/91.3%|1",
["Athexyo"]="RX:(火焰)1340.5/98.7%LT:(火焰)834.77/99.8%|2",
["Athundir"]="RX:(射击)1302.91/97.0%ET:(射击)777.91/98.3%|2",
["Atrocita"]="UT:(恢复)490.79/63.0%|1",
["Atrocitaa"]="UX:(毁灭)988.64/79.7%ET:(毁灭)765.96/97.6%|1",
["Aurelius"]="UT:(奇袭)561.28/82.1%|1",
["Avyo"]="CT:(狂怒)311.61/52.6%|1",
["Ayahuasca"]="UT:(射击)348.62/54.1%|1",
["Azarath"]="RX:(防护)1128.68/97.0%ET:(防护)771.75/98.7%|2",
["Azarathx"]="UT:(射击)257.58/39.7%|1",
["Azarel"]="UX:(恢复)1151.71/88.8%UT:(恢复)618.81/79.2%|1",
["Azyzz"]="CT:(狂怒)185.67/34.7%|1",
["Babayaga"]="UX:(毁灭)141.7/17.5%UT:(毁灭)559.99/81.0%|1",
["Badorc"]="UX:(狂怒)1005.59/82.7%CT:(狂怒)453.87/72.1%|1",
["Balance"]="UT:(神圣)401.96/57.3%|1",
["Bamboocha"]="RX:(恢复)1243.41/93.9%ET:(恢复)847.86/97.9%|1",
["Bano"]="UT:(狂怒)584.24/85.2%|1",
["Banshee"]="UT:(神圣)427.55/58.7%|1",
["Baras"]="UX:(恢复)812.25/61.7%RT:(恢复)788.94/95.1%|1",
["Báró"]="UX:(奇袭)737.58/62.6%UT:(奇袭)692.65/92.1%|1",
["Barruw"]="UX:(神圣)1065.89/84.4%|1",
["Basaev"]="UT:(冰霜)29.48/17.4%|1",
["Bashyx"]="CX:(狂怒)588.16/54.0%UT:(狂怒)755.22/96.5%|1",
["Bazco"]="UT:(恢复)109.81/13.1%|1",
["Bazerk"]="UT:(狂怒)619.2/87.4%|1",
["Bearbarian"]="UT:(恢复)403.4/59.1%|1",
["Bebergs"]="UT:(恢复)604.47/83.5%|1",
["Bellator"]="CT:(狂怒)192.49/35.6%|1",
["Belldome"]="CX:(神圣)383.45/28.5%UT:(神圣)598.92/80.5%|1",
["Belunga"]="RT:(恢复)726.11/92.6%|1",
["Benzina"]="RX:(防护)1246.86/98.7%UT:(狂怒)701.91/92.4%|1",
["Benzine"]="RX:(防护)1239.58/98.6%RT:(防护)686.18/95.2%|1",
["Bigdad"]="UT:(恢复)505.64/65.0%|1",
["Bigdaddy"]="UT:(恢复)203.1/24.0%|1",
["Bigpe"]="CT:(奇袭)81.39/13.5%|1",
["Bittoduo"]="UX:(奇袭)903.58/75.3%RT:(奇袭)768.92/97.6%|1",
["Bizrat"]="CT:(火焰)41.41/5.0%|3",
["Blackcruiser"]="CX:(狂怒)412.06/42.3%UT:(狂怒)564.44/83.6%|1",
["Blackdady"]="CT:(狂怒)176.27/33.5%|1",
["Blacknorris"]="UT:(奇袭)635.23/88.3%|1",
["Blechatec"]="UX:(恢复)569.44/42.2%UT:(恢复)638.79/81.3%|3",
["Blitzii"]="RX:(神圣)1301.41/96.4%ET:(神圣)845.88/98.6%|1",
["Bluerabbit"]="UT:(火焰)741.72/95.5%|2",
["Bluetank"]="UX:(防护)942.26/92.5%UT:(狂怒)583.53/85.2%|1",
["Bluetanki"]="UX:(狂怒)1013.38/83.3%UT:(狂怒)609.33/86.8%|1",
["Bluetonk"]="CX:(狂怒)942.77/78.5%UT:(防护)397.34/73.3%|1",
["Bogtipomogao"]="CX:(神圣)487.82/35.9%UT:(神圣)657.46/86.4%|1",
["Boldrox"]="UT:(恢复)511.9/73.5%|1",
["Bonkerer"]="CT:(狂怒)257.36/44.8%|1",
["Boomchicken"]="UX:(恢复)815.22/66.8%LT:(平衡)686.49/93.2%|1",
["Bordain"]="UT:(射击)381.53/59.2%|1",
["Borinn"]="CX:(狂怒)194.59/28.8%CT:(狂怒)439.82/70.4%|1",
["Boros"]="UX:(防护)879.35/90.5%RT:(防护)756.9/98.0%|1",
["Boswell"]="RX:(火焰)1296.25/97.4%RT:(火焰)748.75/95.9%|2",
["Bowlene"]="UX:(射击)1157.99/91.3%ET:(射击)779.08/98.4%|2",
["Brock"]="CT:(神圣)230.77/28.6%|1",
["Brontos"]="UT:(神圣)393.25/53.4%|1",
["Brooker"]="UT:(狂怒)768.01/97.7%|1",
["Broxy"]="UX:(防护)612.43/81.0%UT:(狂怒)649.8/89.2%|1",
["Broxyah"]="UT:(奇袭)500.48/75.3%|1",
["Brucice"]="UX:(毁灭)33.69/6.6%UT:(毁灭)460.99/69.0%|1",
["Bruhja"]="UX:(狂怒)1127.06/90.0%UT:(狂怒)758.19/96.8%|1",
["Brujah"]="AX:(野性)1372.97/99.6%AT:(野性)801.19/99.6%|2",
["Bruttmurk"]="UT:(射击)591.65/84.0%|1",
["Bruwh"]="UX:(射击)150.83/23.9%UT:(射击)254.16/39.2%|1",
["Bulker"]="CX:(狂怒)494.97/47.7%UT:(狂怒)694.16/91.8%|1",
["Bullneck"]="CT:(狂怒)139.83/29.0%|1",
["Busik"]="UX:(冰霜)496.62/80.1%CT:(火焰)95.24/12.5%|1",
["Buxx"]="UT:(神圣)115.61/13.0%|1",
["Buymycourse"]="UX:(奇袭)688.61/58.8%|1",
["Buzzgob"]="CT:(狂怒)132.68/28.2%|1",
["Bylëth"]="EX:(毁灭)1345.74/98.3%LT:(毁灭)800.3/99.3%|2",
["Cabrón"]="CX:(狂怒)109.22/21.1%CT:(狂怒)238.63/42.1%|1",
["Carapie"]="UT:(射击)192.94/28.9%|1",
["Carbs"]="UX:(冰霜)496.73/80.2%RT:(冰霜)603.27/91.6%|1",
["Cassandra"]="CX:(火焰)472.63/40.7%RT:(火焰)761.65/96.9%|1",
["Cauterisada"]="UT:(射击)535.81/79.0%|1",
["Cecilsane"]="UT:(毁灭)246.38/37.0%|1",
["Cell"]="UT:(狂怒)544.57/82.0%|1",
["Chadelf"]="CT:(神圣)324.04/42.8%|1",
["Chadnado"]="UX:(狂怒)1296.65/96.9%UT:(狂怒)647.63/89.1%|1",
["Chanell"]="UX:(火焰)908.51/75.1%UT:(火焰)728.14/94.5%|3",
["Chãnell"]="RX:(神圣)1290.81/96.0%ET:(神圣)844.47/98.6%|1",
["Chaosba"]="UT:(射击)505.14/75.8%|1",
["Cheetoh"]="RX:(射击)1190.83/92.7%ET:(射击)776.34/98.2%|1",
["Chiron"]="CX:(神圣)254.86/19.4%UT:(神圣)367.23/49.5%|1",
["Ciguli"]="CT:(火焰)232.85/34.2%|1",
["Ciri"]="UX:(狂怒)1096.4/88.4%UT:(狂怒)727.74/94.2%|1",
["Ciriqt"]="RX:(神圣)1310.68/96.8%RT:(神圣)776.02/95.3%|2",
["Clain"]="UT:(奇袭)656.69/89.8%|1",
["Clapvader"]="ET:(增强)415.12/84.9%|2",
["Clenbuterol"]="CX:(神圣)52.7/10.0%UT:(神圣)158.71/18.8%|1",
["Cloak"]="UT:(奇袭)675.67/90.9%|1",
["Coca"]="UT:(狂怒)624.72/87.8%|1",
["Coldark"]="RX:(火焰)1299.23/97.5%RT:(火焰)786.44/98.7%|2",
["Copito"]="RT:(野性)144.7/60.5%|3",
["Corrupted"]="UT:(毁灭)645.8/88.1%|2",
["Cortez"]="UX:(火焰)883.7/73.2%UT:(火焰)727.58/94.5%|1",
["Crazydevil"]="EX:(恢复)1351.57/97.4%LT:(恢复)882.76/99.1%|2",
["Criticalhits"]="CX:(狂怒)762.2/65.8%UT:(狂怒)758.89/96.9%|1",
["Cruela"]="UT:(火焰)633.5/89.0%|1",
["Crunchz"]="UT:(狂怒)757.73/96.8%|1",
["Daddyinferno"]="UT:(毁灭)478.75/71.2%|1",
["Dakui"]="CX:(狂怒)460.85/45.5%UT:(狂怒)638.22/88.6%|3",
["Daphne"]="UT:(冰霜)26.37/16.4%|1",
["Dariu"]="UT:(毁灭)555.49/80.5%|1",
["Darlaqt"]="CT:(神圣)217.77/26.5%|1",
["Dasuos"]="UT:(恢复)452.1/57.7%|1",
["Dauror"]="UT:(冰霜)87.7/30.4%|1",
["Deadlyblow"]="CX:(奇袭)547.95/48.7%UT:(奇袭)354.43/54.8%|1",
["Deca"]="UX:(恢复)761.49/57.7%UT:(恢复)631.13/80.5%|1",
["Decard"]="UT:(毁灭)149.31/21.7%|1",
["Deikurwarri"]="CX:(狂怒)109.11/21.1%UT:(狂怒)691.36/91.6%|1",
["Derieri"]="RX:(奇袭)1279.51/96.9%|2",
["Desippel"]="CT:(神圣)55.79/6.2%|1",
["Dethorin"]="UT:(恢复)450.94/57.6%|1",
["Dfghjdsf"]="UT:(火焰)509.1/76.7%|1",
["Dmitry"]="CT:(奇袭)270.33/41.4%|1",
["Donnerfürst"]="CT:(狂怒)81.84/22.4%|1",
["Dontlookatme"]="UX:(火焰)1057.67/85.5%RT:(火焰)760.19/96.7%|1",
["Dotcom"]="RT:(毁灭)685.02/91.2%|2",
["Dotspala"]="UT:(神圣)144.57/16.7%|1",
["Dracul"]="UX:(毁灭)1014.57/81.4%RT:(毁灭)758.49/97.0%|1",
["Drayl"]="CX:(狂怒)603.29/55.0%UT:(狂怒)664.02/89.9%|1",
["Draylz"]="UX:(恢复)846.79/64.7%RT:(恢复)810.44/96.2%|1",
["Drexus"]="CT:(狂怒)262.5/45.5%|1",
["Drkrank"]="UT:(毁灭)334.07/51.0%|1",
["Droyd"]="UX:(射击)686.75/62.9%UT:(射击)627.9/86.9%|1",
["Dudemanohwai"]="UT:(神圣)418.91/57.3%|1",
["Dumass"]="CX:(狂怒)78.73/16.9%|1",
["Dummen"]="UT:(奇袭)544.82/80.3%|1",
["Dyneil"]="RX:(恢复)1200.35/91.7%RT:(恢复)843.02/97.6%|1",
["Dzabars"]="UT:(火焰)702.91/93.0%|1",
["Earings"]="UT:(神圣)68.03/7.9%|1",
["Ekatt"]="UT:(毁灭)398.74/60.7%|1",
["Elchapo"]="CX:(奇袭)110.68/20.9%UT:(奇袭)510.98/76.6%|1",
["Elemax"]="UX:(恢复)866.73/66.4%RT:(恢复)777.51/94.2%|1",
["Ellie"]="CX:(神圣)631.76/47.2%UT:(神圣)676.65/88.3%|1",
["Emillyy"]="CX:(神圣)499.61/36.7%CT:(神圣)329.4/43.6%|1",
["Envial"]="UT:(毁灭)512.29/75.6%|1",
["Epicventure"]="UX:(狂怒)1184.02/92.6%UT:(狂怒)745.15/95.7%|1",
["Errelnoh"]="CX:(奇袭)349.15/36.1%UT:(奇袭)368.79/57.2%|3",
["Errór"]="CX:(狂怒)180.44/27.8%CT:(狂怒)80.05/22.2%|1",
["Errör"]="UT:(冰霜)254.03/53.6%|1",
["Evonne"]="UT:(火焰)657.01/90.4%|1",
["Exekutor"]="UT:(奇袭)661.88/90.1%|1",
["Exxo"]="UT:(火焰)499.53/75.6%|1",
["Ezpickinz"]="UT:(火焰)743.86/95.6%|2",
["Ezrane"]="CX:(狂怒)914.33/76.5%UT:(狂怒)738.45/95.1%|1",
["Facewar"]="UT:(狂怒)630.96/88.1%|1",
["Faeriefirety"]="UX:(恢复)934.54/76.1%UT:(恢复)359.2/52.6%|1",
["Fan"]="CT:(火焰)197.21/28.6%|1",
["Farlig"]="CT:(奇袭)26.14/5.6%|1",
["Fatmcgee"]="UT:(神圣)100.21/11.2%|1",
["Feanor"]="UT:(狂怒)655.34/89.5%|1",
["Fentyuinqui"]="CT:(火焰)162.06/23.1%|1",
["Ferdinand"]="RT:(射击)723.14/93.8%|2",
["Filina"]="RX:(恢复)1287.16/95.6%RT:(恢复)811.9/96.7%|1",
["Firmpeanut"]="ET:(元素)550.95/87.6%|2",
["Fishbone"]="EX:(毁灭)1337.17/98.0%LT:(毁灭)810.44/99.5%|2",
["Flameable"]="CT:(火焰)67.82/8.6%|1",
["Flesymtihsi"]="UX:(神圣)1013.2/80.5%UT:(神圣)104.79/11.6%|1",
["Freakz"]="UT:(狂怒)677.9/90.7%|1",
["Freakzxx"]="CT:(奇袭)199.45/30.4%|1",
["Frostbone"]="CX:(火焰)694.94/58.0%UT:(火焰)712.12/93.6%|1",
["Frostop"]="CX:(火焰)16.08/4.2%CT:(火焰)85.66/11.3%|3",
["Frôstyday"]="EX:(火焰)1402.06/99.5%LT:(火焰)820.93/99.7%|2",
["Funfun"]="UT:(恢复)329.63/40.9%|1",
["Fuzac"]="CT:(火焰)324.55/49.5%|1",
["Galardras"]="UX:(冰霜)72.3/33.6%CT:(火焰)166.46/23.8%|1",
["Galesong"]="UT:(神圣)397.44/54.0%|1",
["Gbc"]="AX:(增强)1007.8/97.3%AT:(增强)783.77/99.3%|2",
["Getbatched"]="UT:(恢复)438.94/56.1%|1",
["Getlost"]="UX:(防护)717.82/85.2%|1",
["Gibu"]="RT:(奇袭)775.7/98.1%|2",
["Gintama"]="UX:(恢复)698.86/52.6%UT:(恢复)688.28/86.9%|1",
["Giyu"]="CT:(神圣)336.84/44.8%|1",
["Glacius"]="UT:(冰霜)394.48/71.5%|1",
["Globoxop"]="UT:(恢复)474.82/68.9%|1",
["Gloomhunt"]="CT:(射击)92.8/13.8%|1",
["Gnoamchomsky"]="CT:(狂怒)491.33/76.7%|1",
["Gomp"]="UX:(恢复)76.53/16.6%|3",
["Goza"]="UX:(狂怒)1322.49/97.8%RT:(狂怒)770.33/97.8%|1",
["Grapeshot"]="UT:(射击)218.37/33.4%|1",
["Grimgore"]="UX:(恢复)47.78/8.1%AT:(增强)684.7/96.8%|1",
["Grindr"]="CT:(奇袭)291.31/44.8%|1",
["Gris"]="CT:(奇袭)94.19/15.1%|1",
["Grollbär"]="UT:(火焰)429.99/66.1%|3",
["Grubb"]="CT:(狂怒)284.2/48.7%|1",
["Gundogan"]="UT:(毁灭)480.24/71.3%|1",
["Gungan"]="UT:(神圣)231.95/29.5%|1",
["Gðdwarr"]="CT:(狂怒)250.39/43.7%|1",
["Hakra"]="CX:(狂怒)276.12/34.0%UT:(狂怒)548.46/82.3%|1",
["Halab"]="CX:(奇袭)566.83/50.0%RT:(奇袭)746.69/95.7%|1",
["Halanx"]="CT:(神圣)70.94/7.7%|1",
["Hanibal"]="CX:(狂怒)807.5/69.1%UT:(狂怒)620.52/87.5%|1",
["Hateme"]="CX:(狂怒)811.31/69.3%RT:(防护)732.92/96.9%|1",
["Heinz"]="CT:(狂怒)92.59/23.7%|1",
["Hellrazor"]="CT:(狂怒)486.39/76.1%|1",
["Helse"]="UX:(神圣)1084.76/85.7%RT:(神圣)731.31/94.1%|1",
["Helsesøster"]="UX:(神圣)1265.4/95.5%UT:(神圣)656.16/86.3%|1",
["Herb"]="UX:(恢复)155.8/22.6%|1",
["Herbdealer"]="UX:(恢复)117.23/12.4%UT:(恢复)254.33/30.5%|1",
["Hitndie"]="UT:(狂怒)592.61/85.8%|1",
["Holycelica"]="UT:(神圣)392.71/53.3%|1",
["Holyfreakz"]="UT:(神圣)524.28/71.7%|1",
["Holyknott"]="UT:(神圣)312.98/43.4%|1",
["Holymavian"]="RX:(神圣)1220.88/93.4%RT:(神圣)715.44/93.0%|1",
["Holypaulina"]="CX:(神圣)669.6/50.5%UT:(神圣)633.71/84.0%|1",
["Hugine"]="CT:(奇袭)145.01/22.2%|1",
["Huntelaar"]="RX:(射击)1295.04/96.7%|2",
["Huoratar"]="ET:(暗影)472.11/84.8%|2",
["Hypophysis"]="UX:(毁灭)453.97/40.8%RT:(毁灭)713.1/93.4%|1",
["Iceolator"]="UT:(冰霜)464.8/79.3%|1",
["Igi"]="UX:(狂怒)1098.35/88.5%UT:(狂怒)754.09/96.5%|1",
["Illkillyou"]="CX:(奇袭)288.48/32.9%|1",
["Illstrike"]="CT:(狂怒)303.11/51.4%|1",
["Infernum"]="UX:(毁灭)576.51/49.8%UT:(毁灭)639.88/87.7%|1",
["Inflame"]="UX:(火焰)1073.66/86.5%RT:(火焰)777.74/98.2%|1",
["Iscah"]="UT:(射击)423.68/65.4%|1",
["Ivéy"]="RT:(恢复)712.97/91.7%|1",
["Izör"]="UX:(毁灭)1111.05/87.3%RT:(毁灭)697.31/92.1%|2",
["Jamnspoon"]="UX:(奇袭)1097.47/88.8%|1",
["Jigen"]="UX:(奇袭)1059.26/86.3%|1",
["Jizza"]="UX:(狂怒)1092.32/88.1%UT:(狂怒)760.3/97.0%|1",
["Jizzaheal"]="UX:(神圣)1057.23/83.4%RT:(神圣)813.75/97.0%|1",
["Judith"]="UT:(神圣)679.8/88.6%|1",
["Justicerider"]="UX:(神圣)1111.48/87.6%UT:(神圣)406.31/58.0%|1",
["Justnick"]="CX:(狂怒)747.02/64.8%UT:(狂怒)654.72/89.4%|1",
["Kadet"]="RX:(防护)1170.7/97.7%UT:(狂怒)760.23/97.0%|1",
["Kagoran"]="UX:(守护)129.58/34.0%LT:(守护)723.91/97.0%|2",
["Kalk"]="UX:(狂怒)971.96/80.6%RT:(狂怒)780.84/98.6%|1",
["Kalkhunt"]="UT:(射击)651.43/88.7%|1",
["Kallomiäs"]="UT:(神圣)424.33/58.2%|1",
["Kamuran"]="UT:(防护)420.82/75.9%|1",
["Kannixx"]="UT:(冰霜)140.96/38.3%|1",
["Kapie"]="UT:(恢复)415.54/52.8%|1",
["Karna"]="UT:(奇袭)605.95/86.1%|1",
["Karola"]="CX:(狂怒)766.97/66.2%UT:(狂怒)733.69/94.7%|1",
["Karolíne"]="UX:(神圣)1247.09/94.7%RT:(神圣)776.97/95.3%|2",
["Kasber"]="CX:(奇袭)6.93/1.6%CT:(奇袭)117.68/18.1%|1",
["Kekidoge"]="UT:(奇袭)436.27/67.0%|1",
["Kelka"]="CT:(奇袭)34.36/6.8%|1",
["Khalii"]="UT:(毁灭)383.8/58.7%|1",
["Kharrn"]="EX:(平衡)732.18/97.2%ET:(平衡)440.56/75.5%|1",
["Killsmith"]="UX:(射击)822.22/71.6%|3",
["Kindeer"]="CT:(神圣)88.51/9.5%|1",
["Kip"]="CX:(狂怒)226.26/30.9%UT:(狂怒)662.59/89.9%|1",
["Knifeyminaj"]="UX:(奇袭)1170.44/92.7%UT:(奇袭)625.38/87.5%|1",
["Knott"]="RT:(毁灭)745.47/96.1%|2",
["Kokaina"]="RX:(奇袭)1318.78/98.1%ET:(奇袭)790.03/98.9%|2",
["Koldun"]="RX:(毁灭)1245.39/94.4%RT:(毁灭)747.45/96.3%|2",
["Kotm"]="CT:(神圣)275.18/35.5%|1",
["Kratoulita"]="CX:(冰霜)56.55/25.7%CT:(火焰)3.66/0.6%|1",
["Krelle"]="UT:(射击)646.91/88.4%|1",
["Kronelga"]="UT:(狂怒)502.94/77.9%|1",
["Kuranai"]="UX:(毁灭)770.4/64.6%|1",
["Kurayami"]="UX:(射击)936.81/78.8%UT:(射击)681.37/90.9%|1",
["Kurtulus"]="CX:(奇袭)317.37/34.5%UT:(奇袭)476.82/72.3%|1",
["Kurvar"]="RT:(增强)74.54/58.7%|2",
["Kuxansuum"]="UT:(恢复)255.99/30.8%|1",
["Kveinaa"]="UT:(冰霜)427.87/75.1%|1",
["Kzuane"]="CT:(神圣)291.24/37.8%|3",
["Laanaa"]="UX:(射击)945.91/79.4%|1",
["Ladek"]="UT:(神圣)512.11/73.3%|1",
["Laggycrap"]="UT:(神圣)394.38/53.6%|1",
["Lájbi"]="UT:(射击)595.13/84.2%|1",
["Lajtospapi"]="CT:(奇袭)166.89/25.5%|1",
["Lanszelot"]="CT:(狂怒)70.34/21.0%|1",
["Lárá"]="CT:(火焰)76.75/9.9%|1",
["Larson"]="CT:(火焰)279.94/42.1%|1",
["Lashess"]="UX:(恢复)700.2/52.7%RT:(恢复)732.28/90.7%|1",
["Lavinia"]="UX:(神圣)1253.09/94.9%RT:(神圣)844.98/98.2%|2",
["Laythe"]="UX:(奇袭)907.06/75.6%RT:(奇袭)786.79/98.7%|1",
["Legende"]="UX:(恢复)161.23/15.3%UT:(恢复)531.0/68.2%|1",
["Lekkerhilz"]="CT:(神圣)202.6/24.3%|1",
["Leona"]="CX:(神圣)175.27/14.8%UT:(神圣)535.49/73.1%|1",
["Lilandria"]="UX:(恢复)905.4/73.7%ET:(恢复)831.76/97.4%|1",
["Lilmister"]="UT:(毁灭)639.38/87.7%|2",
["Lintu"]="CT:(狂怒)180.31/34.0%|1",
["Lolet"]="UT:(奇袭)650.85/89.5%|1",
["Luiscifer"]="UT:(毁灭)84.72/12.4%|1",
["Lukomar"]="UX:(恢复)273.07/22.3%UT:(恢复)698.0/87.6%|1",
["Lunanecra"]="UT:(毁灭)336.76/51.4%|1",
["Luremusa"]="UT:(防护)521.43/86.3%|1",
["Lyft"]="CT:(狂怒)138.96/28.9%|1",
["Macegobrr"]="UX:(狂怒)1074.13/87.1%|1",
["Macouch"]="ET:(元素)448.74/82.1%|2",
["Magenfox"]="UT:(冰霜)289.32/58.1%|1",
["Magesår"]="RX:(火焰)1325.94/98.3%UT:(火焰)682.66/91.9%|1",
["Magneprest"]="CX:(神圣)116.84/11.5%UT:(神圣)371.06/50.1%|1",
["Magoartes"]="UX:(恢复)969.35/75.3%RT:(恢复)787.68/95.0%|1",
["Magoo"]="UT:(冰霜)326.78/62.7%|1",
["Magzul"]="UT:(冰霜)240.63/51.8%|1",
["Majistik"]="CT:(神圣)264.15/33.9%|1",
["Maku"]="EX:(增强)198.44/84.6%ET:(增强)361.01/81.8%|2",
["Malhavacas"]="UT:(恢复)660.8/88.3%|1",
["Manasek"]="CX:(火焰)351.43/31.7%UT:(火焰)470.45/71.7%|1",
["Maraad"]="UT:(神圣)40.16/5.4%|1",
["Marvel"]="UT:(奇袭)738.1/95.0%|2",
["Mashaya"]="UX:(神圣)749.41/58.0%UT:(神圣)577.54/80.9%|1",
["Maugli"]="CT:(狂怒)186.17/34.7%|1",
["Mavadov"]="UT:(恢复)81.49/10.1%|1",
["Mavian"]="LX:(射击)1405.8/99.6%AT:(射击)831.25/99.8%|2",
["Mcddx"]="CX:(火焰)414.85/36.4%|1",
["Mcflurry"]="UX:(冰霜)312.09/68.9%UT:(火焰)413.61/63.7%|1",
["Meinhard"]="UT:(恢复)224.09/26.6%|1",
["Melancholia"]="UX:(神圣)988.74/78.2%UT:(神圣)623.98/83.1%|1",
["Melenagnomes"]="CX:(狂怒)569.34/52.7%CT:(狂怒)489.84/76.5%|3",
["Mellon"]="CX:(火焰)46.63/8.9%UT:(冰霜)338.97/64.2%|1",
["Migajde"]="CX:(狂怒)48.2/11.5%CT:(狂怒)115.84/26.3%|1",
["Mikizh"]="CT:(奇袭)44.85/8.3%|1",
["Milan"]="RT:(射击)722.57/93.8%|2",
["Milfschitte"]="EX:(毁灭)1350.33/98.4%LT:(毁灭)825.45/99.7%|2",
["Miscollons"]="UX:(奇袭)732.93/62.2%RT:(奇袭)748.48/95.9%|1",
["Missesmiyagi"]="UX:(奇袭)741.69/62.9%UT:(奇袭)627.35/87.7%|1",
["Missispis"]="UT:(火焰)468.92/71.6%|1",
["Missj"]="CX:(火焰)429.16/37.5%UT:(火焰)698.54/92.8%|1",
["Missparry"]="CX:(狂怒)31.41/7.9%CT:(狂怒)193.72/35.8%|1",
["Mistamiyagi"]="UT:(神圣)47.12/5.9%|1",
["Miyagibonzai"]="UT:(射击)251.68/38.8%|1",
["Modrovous"]="UX:(奇袭)1190.06/93.6%UT:(奇袭)722.28/93.8%|2",
["Moegi"]="UT:(奇袭)638.47/88.5%|1",
["Möet"]="UT:(火焰)541.35/80.5%|1",
["Mogräine"]="CX:(神圣)70.62/12.0%|1",
["Monetizame"]="UT:(冰霜)131.85/37.1%|1",
["Moneybag"]="UX:(神圣)777.98/59.6%CT:(神圣)294.71/38.4%|1",
["Moneyforlife"]="CX:(防护)322.26/65.2%RT:(防护)691.08/95.4%|1",
["Moneyforme"]="UX:(神圣)1265.17/95.5%RT:(神圣)782.38/95.6%|2",
["Moneygrubber"]="EX:(防护)1301.92/99.2%RT:(防护)730.83/96.8%|1",
["Moneyprint"]="RX:(神圣)1269.43/95.2%RT:(神圣)770.35/96.1%|1",
["Moneyspinner"]="EX:(神圣)1413.84/98.8%RT:(神圣)719.56/93.3%|1",
["Moneyupfront"]="RX:(防护)1293.5/99.2%CT:(狂怒)443.79/70.9%|1",
["Monketron"]="UX:(毁灭)511.84/45.0%|1",
["Moofasaa"]="UX:(恢复)336.02/32.1%UT:(恢复)582.58/81.3%|1",
["Mva"]="UX:(狂怒)1246.31/95.1%RT:(狂怒)774.34/98.2%|1",
["Myrto"]="LT:(暗影)716.32/96.3%|2",
["Nairae"]="UX:(恢复)1160.0/89.4%ET:(恢复)854.97/98.1%|2",
["Namaste"]="UX:(恢复)1031.21/80.2%RT:(恢复)832.55/97.2%|1",
["Namii"]="UT:(射击)371.05/57.6%|1",
["Naphyne"]="RX:(火焰)1293.33/97.2%|2",
["Navyhanazor"]="UX:(狂怒)1135.9/90.5%UT:(狂怒)699.28/92.2%|3",
["Naxxmen"]="UX:(射击)566.56/55.1%|1",
["Nay"]="RT:(毁灭)670.65/89.9%|2",
["Naylicious"]="UT:(奇袭)682.41/91.3%|1",
["Nayrior"]="UT:(狂怒)709.63/92.9%|1",
["Nayy"]="CX:(火焰)556.82/46.8%UT:(火焰)541.6/80.5%|1",
["Nia"]="ET:(增强)378.08/83.2%|2",
["Nightcorè"]="UX:(恢复)1081.47/86.3%|2",
["Nihilith"]="CX:(狂怒)125.25/22.8%CT:(狂怒)225.62/40.3%|1",
["Nineoneone"]="UX:(射击)1011.32/83.5%UT:(射击)442.9/67.9%|1",
["Niobé"]="CX:(火焰)429.79/37.5%|1",
["Niom"]="UT:(狂怒)706.08/92.7%|1",
["Niyco"]="UT:(奇袭)672.42/90.8%|1",
["Nnd"]="UT:(狂怒)557.35/83.0%|1",
["No"]="CX:(狂怒)542.04/50.8%CT:(狂怒)237.25/41.9%|1",
["Nopad"]="UX:(毁灭)1040.15/83.2%UT:(毁灭)312.29/48.0%|1",
["Nuuki"]="UX:(神圣)854.7/66.4%CT:(神圣)230.81/28.6%|1",
["Oberpanzer"]="UT:(神圣)663.28/86.9%|1",
["Oblivions"]="LX:(狂怒)1493.38/99.9%AT:(狂怒)914.91/100.0%|2",
["Offspring"]="RX:(神圣)1289.65/96.2%|2",
["Olektanu"]="CX:(狂怒)60.79/14.0%CT:(狂怒)288.55/49.4%|3",
["Oneshot"]="ET:(增强)135.62/67.1%|2",
["Oom"]="UT:(恢复)558.96/79.0%|1",
["Ooy"]="UX:(狂怒)1192.42/93.0%UT:(狂怒)758.31/96.8%|1",
["Opa"]="UT:(毁灭)167.65/24.6%|1",
["Orius"]="UX:(神圣)699.14/54.1%UT:(神圣)405.8/57.9%|1",
["Ortsa"]="CX:(狂怒)620.99/56.1%UT:(狂怒)550.15/82.5%|1",
["Ossyriand"]="CT:(奇袭)150.45/23.0%|1",
["Othez"]="CT:(神圣)258.8/33.0%|1",
["Outofshape"]="EX:(恢复)1363.17/97.7%UT:(恢复)659.75/88.2%|1",
["Ownerx"]="EX:(冰霜)1161.78/98.8%UT:(冰霜)512.34/84.3%|1",
["Pamalesbzez"]="ET:(恢复)867.06/98.6%|2",
["Panini"]="UT:(狂怒)513.84/79.0%|1",
["Pánkó"]="UX:(狂怒)1264.2/95.8%RT:(狂怒)770.45/97.8%|1",
["Panzerhead"]="CT:(狂怒)164.51/32.0%|1",
["Peako"]="UX:(狂怒)976.99/80.8%UT:(狂怒)718.95/93.5%|1",
["Peekabøø"]="UT:(奇袭)567.13/82.6%|1",
["Pencilgon"]="UX:(射击)845.55/73.3%UT:(射击)552.25/80.4%|1",
["Pepothink"]="UT:(奇袭)570.96/82.9%|1",
["Pepperownzni"]="UX:(恢复)62.83/9.2%UT:(恢复)544.8/69.9%|1",
["Perphor"]="UX:(毁灭)872.45/72.0%UT:(毁灭)621.61/86.5%|1",
["Peterfalk"]="CX:(神圣)36.47/6.2%CT:(神圣)238.46/29.8%|1",
["Pierrette"]="UT:(狂怒)538.71/81.5%|1",
["Pilo"]="CX:(神圣)626.6/46.7%UT:(神圣)577.73/78.1%|1",
["Pilogbue"]="LX:(射击)1379.48/99.2%ET:(射击)777.08/98.2%|2",
["Plagueßishop"]="CX:(神圣)446.94/32.9%UT:(神圣)631.54/83.8%|1",
["Pomazebog"]="CX:(神圣)655.21/49.4%RT:(神圣)798.8/96.4%|1",
["Praimfaya"]="UX:(火焰)1162.95/91.8%UT:(火焰)602.56/86.6%|1",
["Prdelomast"]="UX:(毁灭)643.5/54.8%|1",
["Pride"]="UX:(奇袭)1224.81/95.0%ET:(奇袭)793.57/99.0%|2",
["Psofos"]="UT:(冰霜)156.51/40.4%|1",
["Pulpytlik"]="RX:(射击)1324.47/97.7%LT:(射击)804.24/99.4%|2",
["Puttep"]="UX:(奇袭)1203.62/94.2%RT:(奇袭)773.29/97.9%|2",
["Puttew"]="UX:(狂怒)1097.0/88.4%RT:(狂怒)796.1/99.3%|1",
["Pvpr"]="CX:(奇袭)517.62/46.7%|1",
["Qí"]="UX:(毁灭)689.67/58.5%RT:(毁灭)691.62/91.7%|1",
["Quaalude"]="UT:(恢复)377.18/47.9%|1",
["Quiggle"]="RX:(奇袭)1250.3/96.0%UT:(奇袭)742.95/95.4%|2",
["Quont"]="UT:(防护)664.15/94.5%|1",
["Rafaela"]="UT:(神圣)477.21/65.8%|1",
["Ramsés"]="UX:(神圣)802.48/61.8%UT:(神圣)439.38/60.4%|1",
["Raphinha"]="RT:(射击)743.71/95.4%|2",
["Ravensworth"]="EX:(射击)1337.51/98.2%ET:(射击)776.57/98.2%|2",
["Raxo"]="UT:(恢复)224.53/26.6%|1",
["Rayek"]="UT:(毁灭)624.09/86.7%|2",
["Razorback"]="ET:(增强)324.95/79.1%|2",
["Reatos"]="CX:(狂怒)919.19/76.9%UT:(狂怒)751.77/96.3%|1",
["Rebeusucré"]="UX:(奇袭)927.32/77.1%RT:(奇袭)751.51/96.1%|1",
["Redblade"]="UX:(防护)712.35/85.0%|1",
["Reggín"]="CT:(狂怒)176.92/33.5%|1",
["Reign"]="UX:(恢复)200.26/17.6%UT:(恢复)367.23/46.2%|1",
["Rekt"]="UX:(防护)768.07/86.9%RT:(防护)758.82/98.1%|1",
["Renddaddy"]="CX:(狂怒)581.53/53.5%UT:(狂怒)596.3/86.1%|3",
["Rendolfina"]="CX:(神圣)689.61/52.0%UT:(神圣)542.86/74.0%|1",
["Rescart"]="UT:(狂怒)573.06/84.3%|1",
["Retrostyle"]="UT:(狂怒)615.22/87.2%|1",
["Ritnik"]="CX:(奇袭)183.11/26.9%UT:(奇袭)574.58/83.4%|1",
["Roflzblinker"]="CX:(火焰)98.65/14.2%|1",
["Rogthun"]="CT:(狂怒)306.39/51.9%|1",
["Rohan"]="UT:(神圣)235.2/30.0%|1",
["Roll"]="CX:(狂怒)755.95/65.4%UT:(狂怒)648.99/89.2%|1",
["Romanov"]="CX:(神圣)357.92/26.6%CT:(神圣)187.25/22.1%|1",
["Roozy"]="UT:(神圣)498.14/68.4%|1",
["Rottennerve"]="CX:(火焰)52.13/9.7%UT:(冰霜)339.28/64.3%|3",
["Router"]="UT:(神圣)421.23/57.7%|1",
["Rozalie"]="CX:(神圣)210.68/16.7%UT:(神圣)512.88/70.3%|1",
["Ryda"]="UT:(狂怒)552.84/82.7%|1",
["Sacerdøte"]="RT:(暗影)346.59/78.7%|2",
["Sackcess"]="UX:(奇袭)1095.11/88.7%|1",
["Safiery"]="UT:(神圣)364.41/49.0%|1",
["Saki"]="CT:(神圣)130.47/14.1%|1",
["Sám"]="RX:(恢复)1253.23/94.3%RT:(恢复)814.21/96.4%|1",
["Sancey"]="UX:(神圣)1029.6/81.8%UT:(神圣)542.56/77.1%|1",
["Santyra"]="CT:(奇袭)277.49/42.7%|1",
["Sati"]="UT:(恢复)257.15/30.9%|1",
["Sayless"]="CX:(火焰)362.6/32.5%UT:(火焰)673.2/91.4%|1",
["Saylessg"]="RX:(神圣)1314.51/96.9%LT:(神圣)920.23/99.8%|2",
["Saylessp"]="UX:(神圣)1044.42/82.9%RT:(神圣)752.19/95.2%|1",
["Schnidzel"]="UX:(神圣)180.38/19.2%RT:(惩戒)310.47/70.6%|1",
["Scootnride"]="UT:(恢复)408.66/51.9%|1",
["Scrotim"]="UT:(火焰)544.42/80.8%|1",
["Seilbot"]="UX:(火焰)1260.8/96.2%ET:(火焰)795.47/99.1%|2",
["ßeowulf"]="UT:(恢复)277.07/40.6%|1",
["Shaanks"]="UT:(奇袭)499.78/75.3%|1",
["Shadhoe"]="RT:(暗影)93.11/60.5%|2",
["Shádóvbolt"]="RX:(毁灭)1303.3/96.6%LT:(毁灭)802.93/99.4%|2",
["Shadowfly"]="EX:(暗影)825.18/98.9%ET:(暗影)553.16/88.3%|2",
["Shakazul"]="UT:(射击)468.22/71.1%|1",
["Shanay"]="UX:(恢复)1057.11/82.1%RT:(恢复)818.36/96.6%|1",
["Sharizard"]="UT:(射击)464.54/70.7%|1",
["Sharlac"]="UT:(恢复)566.6/73.0%|1",
["Sheyla"]="RT:(防护)711.82/96.1%|1",
["Shiah"]="UX:(火焰)766.6/63.8%RT:(冰霜)662.85/95.3%|1",
["Shiningday"]="LX:(恢复)1469.43/99.4%AT:(恢复)947.62/99.8%|2",
["Shocknroll"]="UT:(恢复)213.14/25.1%|1",
["Sinsz"]="UT:(狂怒)569.7/84.1%|1",
["Sipaff"]="UT:(狂怒)498.27/77.5%|1",
["Sisco"]="UT:(狂怒)589.75/85.6%|1",
["Skies"]="CX:(火焰)525.36/44.5%UT:(火焰)698.58/92.8%|1",
["Slither"]="RX:(毁灭)1296.41/96.4%LT:(毁灭)799.76/99.3%|2",
["Slordsidius"]="UX:(神圣)1072.04/84.8%UT:(神圣)452.28/64.9%|1",
["Slushi"]="UT:(射击)208.43/31.5%|1",
["Slutnskank"]="RX:(神圣)1284.31/96.1%ET:(神圣)861.06/98.7%|2",
["Snack"]="CT:(奇袭)42.5/8.0%|1",
["Somedots"]="UX:(神圣)888.09/69.5%UT:(神圣)749.22/93.6%|1",
["Sopranno"]="CX:(狂怒)768.32/66.3%RT:(防护)695.05/95.6%|1",
["Soulbound"]="EX:(毁灭)1333.48/97.9%ET:(毁灭)787.0/98.7%|2",
["Spartacus"]="UX:(恢复)522.92/38.9%UT:(恢复)442.76/56.7%|1",
["Squimer"]="UT:(毁灭)487.9/72.3%|1",
["Stabdad"]="CX:(奇袭)629.04/54.4%UT:(奇袭)732.38/94.5%|1",
["Starbuster"]="UT:(恢复)171.78/25.5%|1",
["Steelbreaker"]="CT:(狂怒)346.99/57.8%|1",
["Stiches"]="CT:(奇袭)260.83/39.8%|1",
["Stigi"]="UT:(毁灭)527.64/77.4%|1",
["Stijfkopje"]="ET:(平衡)422.79/74.3%|1",
["Stn"]="UX:(火焰)864.32/71.8%|1",
["Stöpsli"]="UT:(毁灭)30.83/4.9%|3",
["Streamsniper"]="UT:(奇袭)683.69/91.5%|1",
["Strife"]="UX:(奇袭)1099.04/89.0%RT:(奇袭)762.23/97.0%|1",
["Stroupek"]="UX:(火焰)1209.05/94.2%UT:(火焰)730.0/94.7%|2",
["Summerjam"]="UX:(神圣)798.51/62.0%UT:(神圣)530.73/75.7%|1",
["Surfer"]="UX:(神圣)509.09/39.4%RT:(神圣)725.68/93.7%|1",
["Susta"]="UT:(恢复)617.91/79.1%|1",
["Sylvana"]="RX:(射击)1308.51/97.1%RT:(射击)716.59/93.4%|2",
["Taiv"]="CT:(神圣)1.61/0.8%|3",
["Tarocc"]="CX:(狂怒)59.58/13.6%CT:(狂怒)232.87/41.3%|1",
["Tatanka"]="UT:(恢复)59.27/8.1%|1",
["Teide"]="UT:(火焰)641.34/89.5%|1",
["Terresh"]="UX:(恢复)1141.42/88.3%RT:(恢复)769.55/93.6%|1",
["Tftroll"]="UX:(防护)1113.7/96.6%RT:(防护)768.0/98.5%|2",
["Themike"]="CX:(防护)136.73/49.2%UT:(防护)367.11/69.7%|1",
["Theraphosa"]="UT:(射击)311.94/48.6%|1",
["Thorione"]="UT:(神圣)94.13/10.6%|3",
["Thrivva"]="CX:(神圣)632.87/47.3%UT:(神圣)727.87/92.3%|1",
["Thrívva"]="UT:(狂怒)711.21/93.0%|1",
["Ti"]="CX:(火焰)30.69/6.6%UT:(冰霜)151.3/39.7%|1",
["Tikkuli"]="UT:(奇袭)436.85/67.1%|1",
["Tishybear"]="UX:(恢复)41.32/11.8%UT:(恢复)374.24/54.8%|1",
["Tomshanks"]="UX:(奇袭)1190.72/93.6%UT:(奇袭)612.03/86.6%|1",
["Topblazer"]="UX:(奇袭)858.07/71.8%RT:(奇袭)744.05/95.4%|1",
["Tornado"]="UT:(恢复)57.2/7.9%|1",
["Totemführer"]="UT:(恢复)266.7/32.2%|1",
["Totemgoesbrr"]="UX:(恢复)1152.17/88.9%LT:(恢复)896.34/99.5%|2",
["Toxico"]="UT:(毁灭)402.8/61.2%|1",
["Toxiferax"]="CT:(狂怒)482.23/75.5%|1",
["Trankiuinqui"]="CX:(狂怒)34.34/8.5%CT:(狂怒)207.11/37.6%|1",
["Trial"]="UX:(狂怒)1203.64/93.4%RT:(狂怒)775.49/98.2%|1",
["Tripper"]="RX:(火焰)1306.82/97.7%CT:(火焰)66.69/8.4%|1",
["Trollidiot"]="CX:(神圣)331.98/24.8%CT:(神圣)297.08/38.8%|1",
["Trollior"]="CX:(狂怒)839.33/71.3%UT:(狂怒)574.11/84.4%|1",
["Tsome"]="UX:(狂怒)1152.08/91.2%RT:(防护)688.21/95.3%|1",
["Tuen"]="UT:(狂怒)641.28/88.8%|1",
["Tuls"]="CX:(狂怒)950.55/79.1%UT:(狂怒)503.68/78.0%|1",
["Turboburbo"]="UX:(狂怒)1103.53/88.8%UT:(狂怒)759.94/97.0%|1",
["Tussublaster"]="EX:(野性)756.6/90.0%LT:(守护)752.16/98.3%|2",
["Tutti"]="UX:(奇袭)1206.79/94.3%RT:(奇袭)777.04/98.2%|2",
["Uíu"]="UT:(恢复)662.5/88.4%|1",
["Undeadz"]="UT:(毁灭)153.93/22.4%|1",
["Undertaker"]="UT:(毁灭)514.3/75.8%|1",
["Ungoda"]="CX:(神圣)298.35/22.3%UT:(神圣)475.73/65.6%|1",
["Uranus"]="CX:(神圣)148.29/13.4%UT:(神圣)681.52/88.7%|1",
["Vampeer"]="CX:(狂怒)765.44/66.1%UT:(狂怒)601.19/86.3%|1",
["Vari"]="UT:(火焰)527.26/78.9%|1",
["Vårløk"]="RX:(毁灭)1239.76/94.1%UT:(毁灭)511.65/75.5%|1",
["Vartes"]="UX:(射击)412.16/45.5%UT:(射击)548.69/80.1%|1",
["Velie"]="UT:(恢复)453.0/66.1%|1",
["Vending"]="UT:(火焰)646.48/89.8%|1",
["Venrok"]="UX:(奇袭)1147.3/91.7%RT:(奇袭)777.08/98.2%|1",
["Vexyy"]="CX:(狂怒)61.28/14.0%UT:(防护)274.69/56.8%|1",
["Vivien"]="UX:(射击)1107.6/88.7%UT:(射击)479.2/72.6%|1",
["Vll"]="UT:(奇袭)414.23/64.0%|1",
["Voidch"]="UX:(守护)96.5/30.0%LT:(守护)717.24/96.7%|2",
["Voidcheck"]="UX:(射击)619.79/58.4%RT:(射击)714.71/93.3%|1",
["Vörösbáró"]="UX:(毁灭)901.69/74.0%UT:(毁灭)525.78/77.2%|1",
["Vulpine"]="UT:(狂怒)622.58/87.6%|1",
["Wabeery"]="CX:(神圣)261.46/19.8%UT:(神圣)477.01/65.8%|1",
["Waiter"]="CX:(火焰)11.02/3.1%UT:(火焰)481.16/73.2%|1",
["Wbbyebye"]="UT:(奇袭)650.23/89.4%|3",
["Weedforyouxx"]="UT:(恢复)257.17/30.9%|1",
["Weokter"]="CT:(火焰)43.71/5.3%|1",
["Wesleysnipes"]="CT:(射击)117.49/17.2%|1",
["Whoopsie"]="UT:(奇袭)387.0/60.0%|1",
["Whoppies"]="CT:(狂怒)314.45/53.1%|1",
["Wiliamwalace"]="CX:(狂怒)524.72/49.6%|1",
["Windfurybot"]="UT:(恢复)151.68/17.6%|1",
["Wintersquid"]="RX:(防护)1198.94/98.1%ET:(防护)774.72/98.9%|2",
["Wïtchkïng"]="UT:(神圣)653.78/86.0%|1",
["Wize"]="CX:(神圣)191.66/15.8%UT:(神圣)500.69/68.8%|3",
["Wizz"]="UT:(毁灭)486.67/72.2%|1",
["Woman"]="CX:(神圣)290.93/21.8%UT:(神圣)449.59/61.9%|1",
["Wotlkhype"]="CT:(神圣)139.24/15.4%|1",
["Wrekina"]="CX:(狂怒)234.4/31.4%UT:(狂怒)674.23/90.5%|1",
["Wretch"]="UT:(奇袭)716.21/93.3%|1",
["Wroko"]="CX:(狂怒)859.66/72.8%UT:(狂怒)758.49/96.8%|1",
["Wrokus"]="UX:(恢复)1045.35/81.3%UT:(恢复)697.99/87.6%|1",
["Wrokus"]="UX:(恢复)384.78/29.5%UT:(恢复)340.26/42.7%|1",
["Wudoo"]="CX:(奇袭)202.19/28.0%CT:(奇袭)44.27/8.2%|1",
["Wur"]="CT:(奇袭)43.53/8.1%|1",
["Wyzuq"]="UT:(毁灭)490.15/72.7%|1",
["Xavamros"]="UT:(奇袭)443.06/68.0%|1",
["Xindel"]="UT:(毁灭)317.67/48.7%|1",
["Yahiko"]="CX:(狂怒)858.41/72.7%UT:(狂怒)701.5/92.4%|1",
["Yoink"]="CT:(奇袭)163.32/24.9%|1",
["Ytelse"]="UT:(狂怒)622.23/87.6%|1",
["Yuri"]="CX:(神圣)334.25/25.0%UT:(神圣)668.75/87.5%|1",
["Zadik"]="UT:(射击)526.93/78.0%|1",
["Zaibatsu"]="CX:(狂怒)8.52/2.0%|1",
["Zayf"]="RX:(野性)228.46/69.5%ET:(守护)649.65/92.9%|2",
["Zelts"]="UT:(狂怒)743.38/95.5%|1",
["Zetrock"]="UT:(狂怒)733.22/94.7%|1",
["Zohan"]="LX:(恢复)1475.58/99.6%LT:(恢复)894.22/99.4%|2",
["Zohan"]="UT:(恢复)371.48/47.0%|1",
["Zohhan"]="CT:(狂怒)67.51/20.7%|3",
["Øl"]="UT:(奇袭)596.75/85.3%|1",
["LASTUPDATE"]="2024-05-23"
}
