if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,9恢复德",
["Brujah"]="1野性德,1守护德,10平衡,13恢复德",
["Shiningday"]="1恢复德,7平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,17冰法",
["Ownerx"]="1冰法,25火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,4奶骑",
["Amlaruil"]="1神牧,13暗牧",
["Shadowfly"]="1暗牧,28神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,31恢复萨",
["Gbc"]="1增强萨,32恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,23防战",
["Moneygrubber"]="1防战,36狂战",
["Kharrn"]="2平衡,17恢复德",
["Tussublaster"]="2守护德,2野性德,16恢复德",
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
["Faeriefirety"]="3平衡,7恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Crazydevil"]="3恢复德",
["Ravensworth"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chanell"]="3奶骑,9冰法,17火法",
["Saylessp"]="3惩戒骑,10奶骑",
["Álehándró"]="3神牧,10暗牧",
["Lavinia"]="3暗牧,9神牧",
["Quiggle"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,20元素萨",
["Bamboocha"]="3恢复萨,8元素萨",
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
["Moneyforme"]="4暗牧,7神牧",
["Pride"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,6恢复萨",
["Sám"]="4恢复萨",
["Fishbone"]="4毁灭术",
["Pánkó"]="4狂战,35防战",
["Benzine"]="4防战,47狂战",
["Aoífe"]="5恢复德,5平衡",
["Sylvana"]="5射击猎",
["Coldark"]="5火法",
["Mcflurry"]="5冰法",
["Holymavian"]="5奶骑,6惩戒骑",
["Helse"]="5惩戒骑,7奶骑",
["Slutnskank"]="5神牧,14暗牧",
["Ramsés"]="5暗牧,16神牧",
["Tutti"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,8恢复萨",
["Maku"]="5增强萨",
["Soulbound"]="5毁灭术",
["Mva"]="5狂战,39防战",
["Wintersquid"]="5防战,44狂战",
["Aau"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Athundir"]="6射击猎",
["Boswell"]="6火法,12冰法",
["Inflame"]="6冰法,13火法",
["Justicerider"]="6奶骑",
["Offspring"]="6神牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Shádóvbolt"]="6毁灭术",
["Trial"]="6狂战,38防战",
["Kadet"]="6防战,37狂战",
["Huntelaar"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Tomshanks"]="7奇袭贼",
["Magoartes"]="7元素萨,14恢复萨",
["Spartacus"]="7增强萨,9元素萨,22恢复萨",
["Nairae"]="7恢复萨,14元素萨",
["Slither"]="7毁灭术",
["Ooy"]="7狂战,42防战",
["Azarath"]="7防战,43狂战",
["Lilandria"]="8恢复德,9平衡",
["Cheetoh"]="8射击猎",
["Alemage"]="8火法",
["Stn"]="8冰法,18火法",
["Barruw"]="8惩戒骑,9奶骑",
["Helsesøster"]="8暗牧,8神牧",
["Modrovous"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Koldun"]="8毁灭术",
["Epicventure"]="8狂战,43防战",
["Tftroll"]="8防战,26狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Karolíne"]="9暗牧,10神牧",
["Knifeyminaj"]="9奇袭贼",
["Azarel"]="9恢复萨,11元素萨",
["Asenath"]="9毁灭术",
["Bluetank"]="9防战,49狂战",
["Vivien"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,35火法",
["Venrok"]="10奇袭贼",
["Reign"]="10元素萨,26恢复萨",
["Shanay"]="10恢复萨,15元素萨",
["Vårløk"]="10毁灭术",
["Tsome"]="10防战,10狂战",
["Moofasaa"]="11恢复德",
["Kurayami"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,19火法",
["Jizzaheal"]="11神牧,11暗牧",
["Abihu"]="11奇袭贼",
["Wrokus"]="11恢复萨,16元素萨,19元素萨,21火法,23恢复萨",
["Izör"]="11毁灭术",
["Bruhja"]="11狂战,21防战",
["Boros"]="11防战,63狂战",
["Herb"]="12恢复德",
["Nineoneone"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Melancholia"]="12神牧,20暗牧",
["Somedots"]="12暗牧,14神牧",
["Strife"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Nopad"]="12毁灭术",
["Navyhanazor"]="12狂战,13防战",
["Bluetonk"]="12防战,25狂战",
["Laanaa"]="13射击猎",
["Summerjam"]="13奶骑",
["Jamnspoon"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Turboburbo"]="13狂战,48防战",
["Gomp"]="14恢复德",
["Killsmith"]="14射击猎",
["Dontlookatme"]="14火法,19冰法",
["Mashaya"]="14奶骑",
["Sackcess"]="14奇袭贼",
["Atrocitaa"]="14毁灭术",
["Ciri"]="14狂战,30防战",
["Rekt"]="14防战,46狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Arlong"]="15火法",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Nuuki"]="15神牧,15暗牧",
["Jigen"]="15奇袭贼",
["Draylz"]="15恢复萨,21元素萨",
["Vörösbáró"]="15毁灭术",
["Igi"]="15狂战,33防战",
["Getlost"]="15防战,60狂战",
["Droyd"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Plagueßishop"]="16暗牧,26神牧",
["Arapaimae"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Perphor"]="16毁灭术",
["Puttew"]="16狂战,45防战",
["Redblade"]="16防战,69狂战",
["Voidcheck"]="17射击猎",
["Schnidzel"]="17奶骑",
["Moneybag"]="17神牧,22暗牧",
["Rendolfina"]="17暗牧,18神牧",
["Rebeusucré"]="17奇袭贼",
["Lashess"]="17元素萨,19恢复萨",
["Kuranai"]="17毁灭术",
["Jizza"]="17狂战",
["Sopranno"]="17防战,38狂战",
["Naxxmen"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Romanov"]="18暗牧,30神牧",
["Laythe"]="18奇袭贼",
["Herbdealer"]="18元素萨,28恢复萨",
["Qí"]="18毁灭术",
["Macegobrr"]="18狂战",
["Bluetanki"]="18防战,19狂战",
["Vartes"]="19射击猎",
["Mogräine"]="19奶骑",
["Holypaulina"]="19神牧,19暗牧",
["Bittoduo"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Roll"]="19防战,42狂战",
["Bruwh"]="20射击猎",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Pomazebog"]="20神牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Badorc"]="20狂战,44防战",
["Broxy"]="20防战,61狂战",
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
["Stigi"]="23毁灭术",
["Kalk"]="23狂战,28防战",
["Skies"]="24火法",
["Emillyy"]="24神牧",
["Yuri"]="24暗牧,27神牧",
["Buymycourse"]="24奇袭贼",
["Lukomar"]="24恢复萨",
["Babayaga"]="24毁灭术",
["Tuls"]="24狂战,25防战",
["Vampeer"]="24防战,40狂战",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Atrocita"]="25恢复萨",
["Brucice"]="25毁灭术",
["Cassandra"]="26火法",
["Halab"]="26奇袭贼",
["Moneyforlife"]="26防战,64狂战",
["Niobé"]="27火法",
["Arkillan"]="27奇袭贼",
["Legende"]="27恢复萨",
["Reatos"]="27狂战",
["Ortsa"]="27防战,48狂战",
["Deadlyblow"]="28奇袭贼",
["Ezrane"]="28狂战",
["Mcddx"]="29火法",
["Belldome"]="29神牧",
["Pvpr"]="29奇袭贼",
["Pepperownzni"]="29恢复萨",
["Wroko"]="29狂战,32防战",
["Errelnoh"]="30奇袭贼",
["Grimgore"]="30恢复萨",
["Yahiko"]="30狂战",
["Manasek"]="31火法",
["Kurtulus"]="31奇袭贼",
["Trollior"]="31狂战,51防战",
["Criticalhits"]="31防战,41狂战",
["Ungoda"]="32神牧",
["Illkillyou"]="32奇袭贼",
["Angard"]="32狂战,49防战",
["Roflzblinker"]="33火法",
["Woman"]="33神牧",
["Wudoo"]="33奇袭贼",
["Rottennerve"]="34火法",
["Wize"]="34神牧",
["Anddrew"]="34奇袭贼",
["Afgan"]="34狂战,40防战",
["Themike"]="34防战,74狂战",
["Wabeery"]="35神牧",
["Ritnik"]="35奇袭贼",
["Hanibal"]="35狂战",
["Mellon"]="36火法",
["Chiron"]="36神牧",
["Elchapo"]="36奇袭贼",
["Kip"]="36防战,70狂战",
["Frostop"]="37火法",
["Rozalie"]="37神牧",
["Kasber"]="37奇袭贼",
["Ti"]="38火法",
["Leona"]="38神牧",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Karola"]="39狂战",
["Magneprest"]="40神牧",
["Peterfalk"]="41神牧",
["Drayl"]="41防战,51狂战",
["Justnick"]="45狂战,46防战",
["Vexyy"]="47防战,81狂战",
["Melenagnomes"]="50狂战",
["Deikurwarri"]="50防战,77狂战",
["Bashyx"]="52狂战",
["Renddaddy"]="53狂战",
["Adrien"]="54狂战",
["No"]="55狂战",
["Wiliamwalace"]="56狂战",
["Blackcruiser"]="57狂战",
["Bulker"]="58狂战",
["Dakui"]="59狂战",
["Antoras"]="62狂战",
["Hakra"]="65狂战",
["Petergriffin"]="66狂战",
["Olektanu"]="67狂战",
["Wrekina"]="68狂战",
["Borinn"]="71狂战",
["Errór"]="72狂战",
["Mouze"]="73狂战",
["Nihilith"]="75狂战",
["Cabrón"]="76狂战",
["Hellrazor"]="78狂战",
["Dumass"]="79狂战",
["Ashess"]="80狂战",
["Tarocc"]="82狂战",
["Migajde"]="83狂战",
["Trankiuinqui"]="84狂战",
["Missparry"]="85狂战",
["Zaibatsu"]="86狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)667.3/55.5%|2",
["Abihu"]="UX:(奇袭)1127.1/90.5%RT:(奇袭)765.06/97.3%|2",
["Adrean"]="UT:(恢复)578.34/80.9%|1",
["Adrien"]="CX:(狂怒)551.14/51.4%UT:(狂怒)683.45/91.1%|1",
["Aelthalyst"]="AX:(毁灭)1432.85/99.8%ET:(毁灭)789.8/98.9%|2",
["Afgan"]="CX:(狂怒)807.73/69.0%UT:(狂怒)695.52/91.9%|1",
["Ags"]="EX:(恢复)1367.65/98.1%LT:(恢复)916.72/99.7%|2",
["Akillea"]="RT:(野性)486.02/86.4%|1",
["Alacria"]="UT:(射击)642.07/87.9%|1",
["Alakria"]="UT:(恢复)250.61/30.1%|1",
["Aldaríon"]="ET:(元素)500.04/84.9%|2",
["Álehándró"]="RX:(神圣)1346.31/97.8%ET:(神圣)878.43/99.2%|2",
["Alemage"]="RX:(火焰)1287.01/97.1%RT:(火焰)771.13/97.7%|2",
["Amlaruil"]="EX:(神圣)1450.65/99.3%RT:(神圣)815.25/97.0%|2",
["Anddrew"]="CX:(奇袭)194.36/27.4%CT:(奇袭)165.94/25.3%|2",
["Angar"]="UX:(火焰)1255.8/95.9%ET:(火焰)795.81/99.1%|2",
["Angard"]="CX:(狂怒)833.44/70.8%UT:(狂怒)651.29/89.2%|1",
["Angeryade"]="UX:(恢复)1020.05/79.4%RT:(恢复)783.43/94.6%|1",
["Ano"]="UX:(神圣)124.95/16.0%UT:(神圣)61.27/7.3%|1",
["Antoras"]="CX:(狂怒)358.67/39.0%|2",
["Aoífe"]="RX:(恢复)1243.2/94.2%UT:(恢复)493.35/71.2%|1",
["Aolin"]="UT:(火焰)631.98/88.9%|1",
["Aprilia"]="CT:(神圣)48.84/5.5%|2",
["Arakon"]="LX:(元素)984.27/98.2%LT:(元素)634.82/91.3%|2",
["Arapaimae"]="UX:(奇袭)1038.24/85.0%RT:(奇袭)770.24/97.7%|2",
["Arasuruv"]="UX:(神圣)958.95/75.7%UT:(神圣)550.17/74.9%|1",
["Archmagæ"]="CX:(火焰)615.0/51.4%UT:(火焰)713.54/93.6%|1",
["Arkillan"]="CX:(奇袭)550.58/48.9%UT:(奇袭)688.49/91.8%|2",
["Arlong"]="UX:(火焰)971.35/79.8%UT:(火焰)739.17/95.2%|2",
["Arrube"]="RT:(奇袭)760.11/96.8%|2",
["Artagor"]="CX:(神圣)29.93/6.8%UT:(神圣)350.01/49.3%|1",
["Arth"]="UT:(狂怒)668.66/90.2%|1",
["Asenath"]="RX:(毁灭)1244.88/94.4%ET:(毁灭)789.84/98.9%|2",
["Ashess"]="CX:(狂怒)67.17/15.1%UT:(狂怒)682.53/91.0%|1",
["Ashkandi"]="CT:(狂怒)164.95/32.1%|2",
["Astrid"]="UT:(奇袭)735.88/94.8%|2",
["Athexragé"]="UT:(狂怒)685.62/91.2%|1",
["Athexyo"]="RX:(火焰)1345.71/98.7%LT:(火焰)834.31/99.8%|2",
["Athundir"]="RX:(射击)1302.65/97.0%ET:(射击)777.76/98.3%|2",
["Atrocita"]="UX:(恢复)234.74/20.0%UT:(恢复)489.89/62.9%|2",
["Atrocitaa"]="UX:(毁灭)987.67/79.6%ET:(毁灭)765.69/97.6%|2",
["Aurelius"]="UT:(奇袭)560.82/82.0%|1",
["Avyo"]="CT:(狂怒)310.72/52.4%|1",
["Ayahuasca"]="UT:(射击)348.03/54.1%|2",
["Azarath"]="RX:(防护)1127.39/97.0%ET:(防护)771.35/98.7%|2",
["Azarathx"]="UT:(射击)257.0/39.7%|2",
["Azarel"]="UX:(恢复)1150.54/88.8%UT:(恢复)617.77/79.0%|1",
["Azyzz"]="CT:(狂怒)185.11/34.6%|2",
["Babayaga"]="UX:(毁灭)141.44/17.6%UT:(毁灭)559.01/80.8%|1",
["Badorc"]="UX:(狂怒)1004.85/82.6%CT:(狂怒)452.94/72.0%|1",
["Balance"]="UT:(神圣)401.24/57.1%|1",
["Bamboocha"]="RX:(恢复)1261.01/94.6%ET:(恢复)856.42/98.2%|1",
["Bano"]="UT:(狂怒)583.1/85.1%|1",
["Banshee"]="UT:(神圣)426.75/58.6%|1",
["Baras"]="UX:(恢复)810.97/61.7%RT:(恢复)788.26/95.0%|1",
["Báró"]="UX:(奇袭)737.54/62.6%UT:(奇袭)691.9/92.0%|1",
["Barruw"]="UX:(神圣)1064.97/84.4%|2",
["Basaev"]="UT:(冰霜)29.66/17.5%|2",
["Bashyx"]="CX:(狂怒)587.15/53.9%UT:(狂怒)754.73/96.5%|1",
["Bazco"]="UT:(恢复)109.71/13.0%|1",
["Bazerk"]="UT:(狂怒)618.5/87.3%|1",
["Bearbarian"]="UT:(恢复)402.97/59.1%|1",
["Bebergs"]="UT:(恢复)604.05/83.4%|1",
["Bellator"]="CT:(狂怒)191.83/35.5%|2",
["Belldome"]="CX:(神圣)382.17/28.3%UT:(神圣)597.78/80.4%|1",
["Belunga"]="RT:(恢复)725.45/92.5%|1",
["Benzina"]="RX:(防护)1245.92/98.7%UT:(狂怒)700.99/92.3%|1",
["Benzine"]="RX:(防护)1238.39/98.6%RT:(防护)685.05/95.2%|1",
["Bigdad"]="UT:(恢复)505.34/65.0%|1",
["Bigdaddy"]="UT:(恢复)202.8/23.9%|1",
["Bigpe"]="CT:(奇袭)81.09/13.5%|2",
["Bittoduo"]="UX:(奇袭)903.52/75.2%RT:(奇袭)768.63/97.6%|2",
["Bizrat"]="CT:(火焰)41.24/5.0%|3",
["Blackcruiser"]="CX:(狂怒)517.96/49.1%UT:(狂怒)630.87/88.1%|1",
["Blackdady"]="CT:(狂怒)175.72/33.4%|2",
["Blacknorris"]="UT:(奇袭)634.34/88.1%|1",
["Blechatec"]="UX:(恢复)605.79/45.0%UT:(恢复)638.25/81.2%|3",
["Blitzii"]="RX:(神圣)1338.98/97.3%LT:(神圣)875.12/99.3%|1",
["Bluerabbit"]="UT:(火焰)741.19/95.4%|2",
["Bluetank"]="UX:(防护)940.76/92.4%UT:(狂怒)582.09/85.0%|1",
["Bluetanki"]="UX:(狂怒)1012.43/83.2%UT:(狂怒)607.97/86.7%|1",
["Bluetonk"]="CX:(狂怒)941.82/78.4%UT:(防护)396.64/73.3%|1",
["Bogtipomogao"]="CX:(神圣)486.51/35.8%UT:(神圣)656.24/86.3%|1",
["Boldrox"]="UT:(恢复)511.16/73.4%|1",
["Bonkerer"]="CT:(狂怒)256.55/44.7%|2",
["Boomchicken"]="LX:(平衡)1272.32/99.3%AT:(平衡)768.26/98.2%|2",
["Bordain"]="UT:(射击)380.76/59.1%|2",
["Borinn"]="CX:(狂怒)194.12/28.7%CT:(狂怒)438.39/70.2%|1",
["Boros"]="UX:(防护)877.9/90.5%RT:(防护)756.34/97.9%|1",
["Boswell"]="RX:(火焰)1298.51/97.4%RT:(火焰)748.12/95.8%|2",
["Bowlene"]="UX:(射击)1157.37/91.3%ET:(射击)778.57/98.4%|2",
["Brock"]="CT:(神圣)230.61/28.6%|2",
["Brontos"]="UT:(神圣)392.54/53.3%|1",
["Brooker"]="UT:(狂怒)767.67/97.6%|1",
["Broxy"]="UX:(防护)611.01/80.9%UT:(狂怒)648.6/89.1%|1",
["Broxyah"]="UT:(奇袭)499.55/75.2%|2",
["Brucice"]="UX:(毁灭)33.59/6.6%UT:(毁灭)460.15/68.9%|1",
["Bruhja"]="UX:(狂怒)1136.58/90.5%UT:(狂怒)763.72/97.3%|1",
["Brujah"]="AX:(野性)1372.99/99.6%AT:(野性)801.48/99.6%|2",
["Bruttmurk"]="UT:(射击)591.27/83.9%|1",
["Bruwh"]="UX:(射击)150.57/23.8%UT:(射击)253.56/39.2%|2",
["Bulker"]="CX:(狂怒)494.08/47.6%UT:(狂怒)693.29/91.7%|1",
["Bullneck"]="CT:(狂怒)139.37/28.9%|2",
["Busik"]="UX:(冰霜)496.88/80.1%CT:(火焰)94.91/12.5%|1",
["Buxx"]="UT:(神圣)115.28/12.9%|1",
["Buymycourse"]="UX:(奇袭)688.65/58.8%|2",
["Buzzgob"]="CT:(狂怒)132.22/28.2%|2",
["Bylëth"]="EX:(毁灭)1344.89/98.3%LT:(毁灭)800.11/99.3%|2",
["Cabrón"]="CX:(狂怒)109.06/21.2%CT:(狂怒)237.85/42.0%|2",
["Carapie"]="UT:(射击)192.29/28.8%|2",
["Carbs"]="UX:(冰霜)496.74/80.2%UT:(冰霜)603.38/91.6%|2",
["Cassandra"]="CX:(火焰)472.07/40.7%RT:(火焰)761.16/96.8%|1",
["Cauterisada"]="UT:(射击)535.4/78.9%|1",
["Cecilsane"]="UT:(毁灭)245.51/36.9%|2",
["Cell"]="UT:(狂怒)543.59/81.9%|1",
["Chadelf"]="CT:(神圣)323.52/42.8%|2",
["Chadnado"]="UX:(狂怒)1296.2/96.9%UT:(狂怒)646.63/89.0%|1",
["Chanell"]="UX:(火焰)907.74/75.0%UT:(火焰)727.51/94.5%|3",
["Chãnell"]="RX:(神圣)1300.3/96.3%ET:(神圣)843.83/98.6%|1",
["Chaosba"]="UT:(射击)504.43/75.7%|1",
["Cheetoh"]="RX:(射击)1244.25/94.9%ET:(射击)790.02/98.9%|1",
["Chiron"]="CX:(神圣)254.33/19.4%UT:(神圣)366.66/49.4%|2",
["Ciguli"]="CT:(火焰)232.01/34.1%|2",
["Ciri"]="UX:(狂怒)1100.5/88.6%UT:(狂怒)727.12/94.2%|1",
["Ciriqt"]="RX:(神圣)1356.89/98.0%RT:(神圣)792.37/96.1%|2",
["Clain"]="UT:(奇袭)655.79/89.6%|1",
["Clapvader"]="ET:(增强)418.1/85.2%|2",
["Clenbuterol"]="CX:(神圣)52.61/10.1%UT:(神圣)158.41/18.8%|1",
["Cloak"]="UT:(奇袭)674.95/90.8%|1",
["Coca"]="UT:(狂怒)623.71/87.6%|1",
["Coldark"]="RX:(火焰)1300.26/97.5%RT:(火焰)786.25/98.7%|2",
["Copito"]="RT:(野性)144.38/60.3%|3",
["Corrupted"]="UT:(毁灭)644.79/87.9%|2",
["Cortez"]="UX:(火焰)927.17/76.4%UT:(火焰)726.93/94.4%|1",
["Crazydevil"]="EX:(恢复)1355.98/97.5%LT:(恢复)882.46/99.1%|2",
["Criticalhits"]="CX:(狂怒)761.31/65.8%UT:(狂怒)758.49/96.8%|1",
["Crowbir"]="UT:(冰霜)295.4/58.9%|2",
["Cruela"]="UT:(火焰)632.45/88.9%|1",
["Crunchz"]="UT:(狂怒)757.26/96.7%|1",
["Daddyinferno"]="UT:(毁灭)477.65/71.1%|1",
["Dakui"]="CX:(狂怒)459.95/45.4%UT:(狂怒)637.02/88.5%|3",
["Daphne"]="UT:(冰霜)26.44/16.5%|2",
["Dariu"]="UT:(毁灭)554.71/80.5%|1",
["Darlaqt"]="CT:(神圣)217.54/26.4%|2",
["Dasuos"]="UT:(恢复)451.48/57.7%|1",
["Dauror"]="UT:(冰霜)87.91/30.5%|1",
["Deadlyblow"]="CX:(奇袭)548.18/48.8%UT:(奇袭)353.48/54.6%|2",
["Deca"]="UX:(恢复)760.3/57.7%UT:(恢复)630.18/80.3%|1",
["Decard"]="UT:(毁灭)149.03/21.7%|2",
["Deikurwarri"]="CX:(狂怒)108.85/21.1%UT:(狂怒)690.45/91.5%|1",
["Demonlord"]="UT:(毁灭)115.63/16.6%|1",
["Derieri"]="RX:(奇袭)1297.78/97.4%|3",
["Desippel"]="CT:(神圣)55.79/6.2%|2",
["Dethorin"]="UT:(恢复)449.93/57.5%|1",
["Dfghjdsf"]="UT:(火焰)507.91/76.5%|1",
["Dmitry"]="CT:(奇袭)269.66/41.3%|2",
["Dolfie"]="UT:(射击)265.54/41.0%|1",
["Donnerfürst"]="CT:(狂怒)81.52/22.4%|2",
["Dontlookatme"]="UX:(火焰)1057.07/85.5%RT:(火焰)762.58/97.0%|2",
["Dotcom"]="RT:(毁灭)684.12/91.0%|2",
["Dotspala"]="UT:(神圣)144.14/16.7%|1",
["Dracul"]="UX:(毁灭)1013.77/81.4%RT:(毁灭)758.12/96.9%|2",
["Drayl"]="CX:(狂怒)602.14/54.9%UT:(狂怒)663.11/89.9%|1",
["Draylz"]="UX:(恢复)866.55/66.6%RT:(恢复)809.75/96.1%|1",
["Drexus"]="CT:(狂怒)261.8/45.4%|2",
["Drkrank"]="UT:(毁灭)333.21/50.8%|1",
["Droyd"]="UX:(射击)685.72/62.8%UT:(射击)627.23/86.7%|1",
["Duch"]="CT:(奇袭)256.09/39.2%|3",
["Dudemanohwai"]="UT:(神圣)418.24/57.2%|1",
["Dumass"]="CX:(狂怒)78.52/16.9%|2",
["Dummen"]="UT:(奇袭)543.8/80.1%|1",
["Dyneil"]="RX:(恢复)1199.42/91.7%RT:(恢复)842.6/97.6%|1",
["Dzabars"]="UT:(火焰)702.19/93.0%|1",
["Earings"]="UT:(神圣)67.84/7.9%|2",
["Ekatt"]="UT:(毁灭)398.02/60.6%|1",
["Elchapo"]="CX:(奇袭)110.92/20.9%UT:(奇袭)509.89/76.4%|1",
["Elemax"]="UX:(恢复)865.74/66.4%RT:(恢复)776.66/94.2%|1",
["Ellie"]="CX:(神圣)630.52/47.1%UT:(神圣)675.69/88.1%|1",
["Emillyy"]="CX:(神圣)498.65/36.6%CT:(神圣)328.99/43.6%|2",
["Envial"]="UT:(毁灭)511.52/75.4%|1",
["Epicventure"]="UX:(狂怒)1183.27/92.6%UT:(狂怒)744.6/95.6%|1",
["Errelnoh"]="CX:(奇袭)349.03/36.1%UT:(奇袭)404.63/62.7%|3",
["Errór"]="CX:(狂怒)180.09/27.7%CT:(狂怒)79.73/22.1%|2",
["Errör"]="UT:(冰霜)254.49/53.7%|1",
["Etona"]="UT:(恢复)332.32/48.7%|4",
["Evonne"]="UT:(火焰)656.62/90.3%|1",
["Exekutor"]="UT:(奇袭)661.16/90.0%|1",
["Exxo"]="UT:(火焰)498.79/75.3%|1",
["Ezpickinz"]="UT:(火焰)743.29/95.5%|2",
["Ezrane"]="CX:(狂怒)913.29/76.4%UT:(狂怒)737.76/95.0%|1",
["Facewar"]="UT:(狂怒)630.3/88.1%|1",
["Faeriefirety"]="UX:(恢复)947.11/77.1%UT:(恢复)404.41/59.2%|1",
["Fan"]="CT:(火焰)196.35/28.5%|2",
["Farlig"]="CT:(奇袭)26.01/5.6%|2",
["Fatmcgee"]="UT:(神圣)100.05/11.2%|1",
["Feanor"]="UT:(狂怒)654.84/89.4%|1",
["Fentyuinqui"]="CT:(火焰)161.38/23.1%|2",
["Ferdinand"]="RT:(射击)722.74/93.8%|2",
["Filina"]="RX:(恢复)1287.15/95.6%RT:(恢复)811.55/96.7%|1",
["Firmpeanut"]="ET:(元素)551.84/87.8%|2",
["Fishbone"]="EX:(毁灭)1336.86/98.0%LT:(毁灭)810.06/99.5%|2",
["Flameable"]="CT:(火焰)67.52/8.6%|2",
["Flesymtihsi"]="UX:(神圣)1011.53/80.3%UT:(神圣)104.6/11.6%|1",
["Freakz"]="UT:(狂怒)676.92/90.6%|1",
["Freakzxx"]="CT:(奇袭)198.7/30.2%|2",
["Frostbone"]="CX:(火焰)694.35/57.9%UT:(火焰)711.46/93.5%|1",
["Frostop"]="CX:(火焰)42.21/8.4%CT:(火焰)213.12/31.2%|3",
["Frôstyday"]="EX:(火焰)1401.74/99.5%LT:(火焰)820.51/99.7%|2",
["Funfun"]="UT:(恢复)329.19/40.8%|1",
["Fuzac"]="CT:(火焰)323.46/49.4%|2",
["Galardras"]="UX:(冰霜)72.48/33.7%CT:(火焰)165.84/23.7%|1",
["Galesong"]="UT:(神圣)396.95/53.9%|1",
["Gbc"]="AX:(增强)1004.77/97.2%AT:(增强)783.95/99.4%|2",
["Getbatched"]="UT:(恢复)437.77/55.9%|1",
["Getlost"]="UX:(防护)716.68/85.2%|2",
["Gibu"]="RT:(奇袭)775.49/98.1%|2",
["Gintama"]="UX:(恢复)697.65/52.6%UT:(恢复)687.37/86.7%|1",
["Giyu"]="CT:(神圣)336.48/44.7%|2",
["Glacius"]="UT:(冰霜)394.92/71.5%|1",
["Globoxop"]="UT:(恢复)474.33/68.7%|1",
["Gloomhunt"]="CT:(射击)92.35/13.8%|1",
["Gnoamchomsky"]="CT:(狂怒)490.46/76.6%|2",
["Gomp"]="UX:(恢复)76.47/16.7%|3",
["Goza"]="UX:(狂怒)1325.25/97.8%RT:(狂怒)770.05/97.8%|1",
["Grapeshot"]="UT:(射击)217.79/33.3%|2",
["Grimgore"]="UX:(恢复)47.67/8.1%AT:(增强)686.63/96.8%|1",
["Grindr"]="CT:(奇袭)290.62/44.7%|2",
["Gris"]="CT:(奇袭)93.77/15.1%|2",
["Grollbär"]="UT:(火焰)654.77/90.2%|3",
["Grosiex"]="CT:(狂怒)17.65/9.9%|2",
["Grubb"]="CT:(狂怒)283.18/48.5%|2",
["Gundogan"]="UT:(毁灭)479.63/71.3%|1",
["Gungan"]="UT:(神圣)231.54/29.5%|1",
["Gðdwarr"]="CT:(狂怒)249.47/43.6%|2",
["Hakra"]="CX:(狂怒)275.65/33.9%UT:(狂怒)547.06/82.2%|1",
["Halab"]="CX:(奇袭)609.36/52.9%RT:(奇袭)750.63/96.0%|1",
["Halanx"]="CT:(神圣)71.03/7.7%|2",
["Hanibal"]="CX:(狂怒)806.31/68.9%UT:(狂怒)619.46/87.4%|1",
["Hateme"]="CX:(狂怒)810.32/69.2%RT:(防护)732.16/96.9%|1",
["Heinz"]="CT:(狂怒)92.22/23.7%|2",
["Hellrazor"]="CX:(狂怒)80.8/17.3%CT:(狂怒)485.48/76.0%|2",
["Helse"]="UX:(神圣)1083.12/85.6%RT:(神圣)730.48/94.0%|1",
["Helsesøster"]="UX:(神圣)1264.19/95.4%UT:(神圣)669.28/87.5%|1",
["Herb"]="UX:(恢复)155.99/22.7%|2",
["Herbdealer"]="UX:(恢复)116.89/12.5%UT:(恢复)253.88/30.4%|1",
["Hitndie"]="UT:(狂怒)591.33/85.7%|1",
["Holycelica"]="UT:(神圣)392.0/53.2%|1",
["Holyfreakz"]="UT:(神圣)523.15/71.6%|1",
["Holyknott"]="UT:(神圣)312.41/43.3%|1",
["Holymavian"]="RX:(神圣)1219.56/93.3%RT:(神圣)714.59/92.9%|1",
["Holypaulina"]="CX:(神圣)668.51/50.3%UT:(神圣)632.48/83.8%|1",
["Hugine"]="CT:(奇袭)144.48/22.1%|2",
["Huntelaar"]="RX:(射击)1294.73/96.7%|2",
["Huoratar"]="ET:(暗影)472.44/84.7%|2",
["Hypophysis"]="UX:(毁灭)453.43/40.9%RT:(毁灭)712.32/93.3%|2",
["Iceolator"]="UT:(冰霜)465.16/79.3%|1",
["Igi"]="UX:(狂怒)1099.25/88.5%UT:(狂怒)753.61/96.4%|1",
["Ilestlor"]="UT:(冰霜)311.51/60.8%|4",
["Illkillyou"]="CX:(奇袭)288.6/32.8%|2",
["Illstrike"]="CT:(狂怒)301.94/51.2%|2",
["Infernum"]="UX:(毁灭)575.74/49.8%UT:(毁灭)638.96/87.5%|2",
["Inflame"]="UX:(火焰)1073.07/86.5%RT:(火焰)777.39/98.2%|2",
["Iscah"]="UT:(射击)423.09/65.3%|1",
["Ivéy"]="RT:(恢复)712.4/91.6%|1",
["Izör"]="UX:(毁灭)1129.35/88.3%RT:(毁灭)704.42/92.6%|2",
["Jamnspoon"]="UX:(奇袭)1097.19/88.8%|2",
["Jigen"]="UX:(奇袭)1058.94/86.3%|2",
["Jizza"]="UX:(狂怒)1091.58/88.0%UT:(狂怒)759.83/97.0%|1",
["Jizzaheal"]="UX:(神圣)1062.7/83.7%RT:(神圣)813.02/97.0%|2",
["Judith"]="UT:(神圣)678.5/88.4%|1",
["Justicerider"]="UX:(神圣)1110.15/87.5%UT:(神圣)405.42/57.8%|1",
["Justnick"]="CX:(狂怒)745.88/64.7%UT:(狂怒)654.0/89.3%|1",
["Kadet"]="RX:(防护)1169.53/97.7%UT:(狂怒)759.86/97.0%|1",
["Kagoran"]="UX:(守护)129.38/34.0%LT:(守护)723.24/97.1%|2",
["Kalk"]="UX:(狂怒)971.16/80.4%RT:(狂怒)780.57/98.6%|1",
["Kalkhunt"]="UT:(射击)651.11/88.6%|1",
["Kallomiäs"]="UT:(神圣)423.58/58.1%|1",
["Kamuran"]="UT:(防护)420.31/75.9%|1",
["Kannixx"]="UT:(冰霜)141.18/38.3%|1",
["Kapie"]="UT:(恢复)414.88/52.6%|1",
["Karna"]="UT:(奇袭)605.53/86.0%|1",
["Karola"]="CX:(狂怒)765.82/66.1%UT:(狂怒)733.02/94.7%|1",
["Karolíne"]="UX:(神圣)1245.94/94.6%RT:(神圣)776.34/95.2%|2",
["Kasber"]="CX:(奇袭)49.75/12.2%CT:(奇袭)117.3/18.0%|2",
["Kekidoge"]="UT:(奇袭)435.34/66.9%|2",
["Kelka"]="CT:(奇袭)34.17/6.8%|2",
["Khalii"]="UT:(毁灭)382.95/58.5%|1",
["Kharrn"]="EX:(平衡)731.43/97.2%LT:(平衡)603.28/86.9%|1",
["Killsmith"]="UX:(射击)821.55/71.6%|3",
["Kindeer"]="CT:(神圣)88.38/9.5%|2",
["Kip"]="CX:(狂怒)225.63/30.8%UT:(狂怒)661.38/89.8%|1",
["Knifeyminaj"]="UX:(奇袭)1170.33/92.7%UT:(奇袭)624.27/87.4%|1",
["Knott"]="RT:(毁灭)744.99/96.1%|2",
["Kokaina"]="RX:(奇袭)1318.51/98.1%ET:(奇袭)789.59/98.9%|2",
["Koldun"]="RX:(毁灭)1251.5/94.6%RT:(毁灭)746.89/96.3%|2",
["Kotm"]="CT:(神圣)274.97/35.5%|2",
["Kratoulita"]="CX:(冰霜)56.67/25.8%CT:(火焰)3.67/0.6%|1",
["Krelle"]="UT:(射击)646.54/88.3%|1",
["Kronelga"]="UT:(狂怒)501.61/77.8%|2",
["Kuranai"]="UX:(毁灭)769.54/64.6%|2",
["Kurayami"]="UX:(射击)1023.51/84.2%RT:(射击)726.3/94.1%|1",
["Kurtulus"]="CX:(奇袭)317.72/34.4%UT:(奇袭)475.87/72.2%|2",
["Kurvar"]="RT:(增强)74.17/58.8%|2",
["Kuxansuum"]="UT:(恢复)255.67/30.7%|1",
["Kveinaa"]="UT:(冰霜)428.04/75.1%|1",
["Kzuane"]="CT:(神圣)290.67/37.8%|3",
["Laanaa"]="UX:(射击)945.21/79.4%|2",
["Ladek"]="UT:(神圣)511.38/73.2%|1",
["Laggycrap"]="UT:(神圣)393.68/53.4%|1",
["Lájbi"]="UT:(射击)594.51/84.2%|1",
["Lajtospapi"]="CT:(奇袭)166.39/25.4%|2",
["Lanszelot"]="CT:(狂怒)70.13/21.0%|2",
["Lárá"]="CT:(火焰)76.41/9.9%|2",
["Larson"]="CT:(火焰)278.84/41.9%|2",
["Lashess"]="UX:(恢复)698.93/52.7%UT:(恢复)731.41/90.6%|1",
["Lavinia"]="UX:(神圣)1251.94/94.9%RT:(神圣)843.43/98.2%|2",
["Laythe"]="UX:(奇袭)906.84/75.5%RT:(奇袭)786.24/98.7%|2",
["Legende"]="UX:(恢复)160.67/15.3%UT:(恢复)529.67/68.0%|1",
["Lekkerhilz"]="CT:(神圣)202.29/24.3%|2",
["Leona"]="CX:(神圣)174.69/14.8%UT:(神圣)534.39/73.0%|1",
["Lilandria"]="UX:(恢复)940.1/76.6%ET:(恢复)831.1/97.4%|1",
["Lilmister"]="UT:(毁灭)638.62/87.5%|2",
["Lintu"]="CT:(狂怒)179.66/33.9%|2",
["Lolet"]="UT:(奇袭)650.37/89.3%|1",
["Luiscifer"]="UT:(毁灭)84.3/12.3%|2",
["Lukomar"]="UX:(恢复)272.14/22.3%UT:(恢复)697.21/87.5%|1",
["Lunanecra"]="UT:(毁灭)335.76/51.3%|1",
["Luremusa"]="UT:(防护)520.77/86.2%|1",
["Lyft"]="CT:(狂怒)138.45/28.8%|2",
["Macegobrr"]="UX:(狂怒)1073.07/87.0%|2",
["Macouch"]="ET:(元素)449.58/82.4%|2",
["Magenfox"]="UT:(冰霜)289.53/58.2%|1",
["Magesår"]="RX:(火焰)1325.78/98.3%UT:(火焰)681.83/91.8%|1",
["Magneprest"]="CX:(神圣)116.53/11.4%UT:(神圣)370.38/50.0%|1",
["Magoartes"]="UX:(恢复)991.4/77.2%RT:(恢复)786.94/94.9%|1",
["Magoo"]="UT:(冰霜)327.15/62.8%|1",
["Magzul"]="UT:(冰霜)241.0/51.9%|1",
["Majistik"]="CT:(神圣)342.38/45.6%|2",
["Maku"]="EX:(增强)197.98/84.5%ET:(增强)364.34/82.3%|2",
["Malhavacas"]="UT:(恢复)660.02/88.2%|1",
["Manasek"]="CX:(火焰)350.98/31.7%UT:(火焰)469.35/71.5%|1",
["Maraad"]="UT:(神圣)40.07/5.4%|2",
["Marvel"]="UT:(奇袭)737.57/94.9%|2",
["Mashaya"]="UX:(神圣)761.29/58.9%UT:(神圣)576.53/80.6%|1",
["Maugli"]="CT:(狂怒)185.79/34.7%|1",
["Mavadov"]="UT:(恢复)81.27/10.1%|2",
["Mavian"]="LX:(射击)1405.91/99.6%LT:(射击)830.72/99.8%|2",
["Mcddx"]="CX:(火焰)414.27/36.4%|2",
["Mcflurry"]="UX:(冰霜)312.1/68.8%UT:(火焰)412.0/63.3%|1",
["Meinhard"]="UT:(恢复)223.65/26.5%|1",
["Melancholia"]="UX:(神圣)987.47/78.1%UT:(神圣)622.98/83.0%|1",
["Melenagnomes"]="CX:(狂怒)612.76/55.7%CT:(狂怒)488.48/76.3%|3",
["Mellon"]="CX:(火焰)46.58/8.9%UT:(冰霜)339.27/64.3%|1",
["Migajde"]="CX:(狂怒)48.07/11.5%CT:(狂怒)115.37/26.2%|2",
["Mikizh"]="CT:(奇袭)44.65/8.3%|2",
["Milan"]="RT:(射击)722.16/93.8%|2",
["Milfschitte"]="EX:(毁灭)1350.18/98.4%LT:(毁灭)825.14/99.7%|2",
["Miscollons"]="UX:(奇袭)733.03/62.2%RT:(奇袭)748.04/95.8%|1",
["Missesmiyagi"]="UX:(奇袭)741.73/62.9%UT:(奇袭)626.41/87.5%|1",
["Missispis"]="UT:(火焰)468.08/71.4%|1",
["Missj"]="CX:(火焰)428.78/37.5%UT:(火焰)697.79/92.8%|1",
["Missparry"]="CX:(狂怒)31.36/7.9%CT:(狂怒)193.06/35.7%|2",
["Mistamiyagi"]="UT:(神圣)46.99/5.9%|2",
["Miyagibonzai"]="UT:(射击)251.17/38.8%|2",
["Modrovous"]="UX:(奇袭)1189.74/93.5%UT:(奇袭)721.68/93.7%|2",
["Moegi"]="UT:(奇袭)637.57/88.4%|1",
["Möet"]="UT:(火焰)540.69/80.3%|1",
["Mogräine"]="CX:(神圣)70.74/12.1%|2",
["Monetizame"]="UT:(冰霜)132.06/37.2%|1",
["Moneybag"]="UX:(神圣)776.45/59.5%CT:(神圣)294.31/38.2%|1",
["Moneyforlife"]="CX:(防护)330.9/65.7%RT:(防护)707.67/96.0%|1",
["Moneyforme"]="RX:(神圣)1281.23/95.9%RT:(神圣)781.29/95.5%|2",
["Moneygrubber"]="EX:(防护)1301.14/99.2%RT:(防护)730.18/96.8%|1",
["Moneyprint"]="RX:(神圣)1268.38/95.2%RT:(神圣)769.36/96.0%|1",
["Moneyspinner"]="EX:(神圣)1413.28/98.8%RT:(神圣)718.54/93.2%|1",
["Moneyupfront"]="RX:(防护)1293.36/99.2%CT:(狂怒)442.22/70.6%|1",
["Monketron"]="UX:(毁灭)511.31/45.0%|2",
["Moofasaa"]="UX:(恢复)336.09/32.2%UT:(恢复)581.93/81.1%|1",
["Mouze"]="CX:(狂怒)162.62/26.4%|2",
["Mva"]="UX:(狂怒)1245.74/95.0%RT:(狂怒)774.03/98.1%|1",
["Myrto"]="LT:(暗影)715.81/96.2%|2",
["Nairae"]="UX:(恢复)1158.78/89.4%ET:(恢复)854.66/98.1%|2",
["Namaste"]="UX:(恢复)1033.42/80.4%RT:(恢复)832.07/97.2%|1",
["Namii"]="UT:(射击)370.22/57.5%|2",
["Naphyne"]="RX:(火焰)1295.41/97.3%|2",
["Navyhanazor"]="UX:(狂怒)1134.92/90.4%UT:(狂怒)698.56/92.2%|3",
["Naxxmen"]="UX:(射击)600.78/57.2%|2",
["Nay"]="RT:(毁灭)669.64/89.8%|2",
["Naylicious"]="UT:(奇袭)698.32/92.4%|1",
["Nayrior"]="UT:(狂怒)708.87/92.8%|1",
["Nayy"]="CX:(火焰)599.52/50.1%UT:(火焰)540.76/80.3%|1",
["Nia"]="ET:(增强)381.23/83.6%|2",
["Nightcorè"]="UX:(恢复)1081.27/86.3%|2",
["Nihilith"]="CX:(狂怒)125.02/22.8%CT:(狂怒)224.78/40.2%|2",
["Nineoneone"]="UX:(射击)1010.81/83.5%UT:(射击)442.11/67.9%|1",
["Niobé"]="CX:(火焰)429.48/37.6%|2",
["Niom"]="UT:(狂怒)705.07/92.6%|1",
["Niyco"]="UT:(奇袭)672.12/90.7%|1",
["Nnd"]="UT:(狂怒)556.46/82.9%|1",
["No"]="CX:(狂怒)541.18/50.7%CT:(狂怒)236.51/41.8%|2",
["Nopad"]="UX:(毁灭)1039.73/83.2%UT:(毁灭)311.77/47.9%|1",
["Nuissancess"]="UT:(恢复)265.77/38.9%|4",
["Nuuki"]="UX:(神圣)853.27/66.3%CT:(神圣)230.56/28.5%|1",
["Oberpanzer"]="UT:(神圣)661.95/86.8%|1",
["Oblivions"]="AX:(狂怒)1492.72/99.9%AT:(狂怒)914.07/100.0%|2",
["Offspring"]="RX:(神圣)1288.27/96.2%|2",
["Olektanu"]="CX:(狂怒)253.69/32.7%CT:(狂怒)408.27/66.2%|3",
["Oneshot"]="RT:(增强)136.42/67.2%|2",
["Oom"]="UT:(恢复)558.48/78.9%|1",
["Ooy"]="UX:(狂怒)1191.77/92.9%UT:(狂怒)759.1/96.9%|1",
["Opa"]="UT:(毁灭)167.03/24.5%|2",
["Orius"]="UX:(神圣)698.22/54.0%UT:(神圣)405.09/57.7%|1",
["Ortsa"]="CX:(狂怒)619.98/56.1%UT:(狂怒)548.68/82.3%|1",
["Ossyriand"]="CT:(奇袭)150.0/22.9%|2",
["Othez"]="CT:(神圣)258.46/32.9%|2",
["Outofshape"]="EX:(恢复)1362.77/97.7%UT:(恢复)659.34/88.1%|1",
["Ownerx"]="EX:(冰霜)1161.92/98.8%UT:(冰霜)512.71/84.2%|1",
["Pamalesbzez"]="ET:(恢复)866.66/98.6%|2",
["Panini"]="UT:(狂怒)512.31/78.8%|2",
["Pánkó"]="UX:(狂怒)1263.57/95.7%RT:(狂怒)770.11/97.8%|1",
["Panzerhead"]="CT:(狂怒)163.91/31.9%|2",
["Peako"]="UX:(狂怒)976.16/80.7%UT:(狂怒)718.16/93.4%|1",
["Peekabøø"]="UT:(奇袭)566.18/82.4%|1",
["Pencilgon"]="UX:(射击)844.59/73.2%UT:(射击)551.4/80.3%|1",
["Pepothink"]="UT:(奇袭)570.13/82.8%|1",
["Pepperownzni"]="UX:(恢复)62.61/9.2%UT:(恢复)543.82/69.8%|1",
["Perphor"]="UX:(毁灭)871.79/71.9%UT:(毁灭)620.84/86.3%|2",
["Peterfalk"]="CX:(神圣)36.33/6.2%CT:(神圣)238.16/29.7%|2",
["Petergriffin"]="CX:(狂怒)266.01/33.3%|2",
["Pierrette"]="UT:(狂怒)537.7/81.3%|1",
["Pilo"]="CX:(神圣)625.02/46.6%UT:(神圣)576.5/77.9%|1",
["Pilogbue"]="LX:(射击)1379.38/99.2%ET:(射击)776.87/98.2%|2",
["Plagueßishop"]="CX:(神圣)445.6/32.8%UT:(神圣)630.39/83.7%|1",
["Pomazebog"]="CX:(神圣)653.85/49.2%RT:(神圣)797.73/96.3%|1",
["Praimfaya"]="UX:(火焰)1162.54/91.8%UT:(火焰)601.47/86.5%|1",
["Prdelomast"]="UX:(毁灭)642.66/54.8%|2",
["Pride"]="UX:(奇袭)1224.4/95.0%ET:(奇袭)793.09/99.0%|2",
["Psofos"]="UT:(冰霜)156.64/40.5%|1",
["Pulpytlik"]="RX:(射击)1324.25/97.7%LT:(射击)803.75/99.4%|2",
["Puttep"]="UX:(奇袭)1203.2/94.1%RT:(奇袭)772.98/97.9%|2",
["Puttew"]="UX:(狂怒)1096.39/88.3%RT:(狂怒)795.73/99.3%|1",
["Pvpr"]="CX:(奇袭)517.78/46.8%|2",
["Qí"]="UX:(毁灭)696.95/59.3%RT:(毁灭)691.04/91.6%|2",
["Quaalude"]="UT:(恢复)376.68/47.6%|1",
["Quiggle"]="RX:(奇袭)1249.91/96.0%UT:(奇袭)742.47/95.3%|2",
["Quont"]="UT:(防护)663.8/94.4%|1",
["Rafaela"]="UT:(神圣)476.15/65.6%|1",
["Ramsés"]="UX:(神圣)809.43/62.4%UT:(神圣)438.55/60.3%|1",
["Raphinha"]="RT:(射击)743.38/95.5%|2",
["Ravensworth"]="EX:(射击)1339.88/98.3%ET:(射击)776.43/98.2%|2",
["Raxo"]="UT:(恢复)223.85/26.5%|1",
["Rayek"]="UT:(毁灭)623.26/86.5%|2",
["Razorback"]="ET:(增强)328.46/79.5%|2",
["Reatos"]="CX:(狂怒)917.99/76.7%UT:(狂怒)751.23/96.2%|1",
["Rebeusucré"]="UX:(奇袭)927.25/77.1%RT:(奇袭)751.15/96.1%|2",
["Redblade"]="UX:(防护)711.33/84.9%|2",
["Reggín"]="CT:(狂怒)176.46/33.5%|2",
["Reign"]="UX:(恢复)199.74/17.6%UT:(恢复)366.21/45.9%|1",
["Rekt"]="UX:(防护)766.61/86.8%RT:(防护)758.34/98.1%|1",
["Renddaddy"]="CX:(狂怒)580.49/53.5%UT:(狂怒)595.13/85.9%|3",
["Rendolfina"]="CX:(神圣)722.63/54.8%UT:(神圣)541.85/74.0%|1",
["Rescart"]="UT:(狂怒)572.05/84.2%|1",
["Retrostyle"]="UT:(狂怒)614.44/87.1%|1",
["Ritnik"]="CX:(奇袭)182.95/26.8%UT:(奇袭)573.43/83.2%|1",
["Roflzblinker"]="CX:(火焰)98.51/14.2%|2",
["Rogthun"]="CT:(狂怒)305.65/51.8%|2",
["Rohan"]="UT:(神圣)234.82/30.0%|1",
["Roll"]="CX:(狂怒)754.75/65.3%UT:(狂怒)647.86/89.1%|1",
["Romanov"]="CX:(神圣)356.6/26.5%CT:(神圣)187.11/22.1%|2",
["Roozy"]="UT:(神圣)497.39/68.3%|1",
["Rottennerve"]="CX:(火焰)71.98/11.9%UT:(冰霜)339.42/64.4%|3",
["Router"]="UT:(神圣)420.46/57.6%|1",
["Rozalie"]="CX:(神圣)210.29/16.7%UT:(神圣)512.05/70.2%|1",
["Ryda"]="UT:(狂怒)551.82/82.5%|1",
["Sacerdøte"]="RT:(暗影)346.75/78.4%|2",
["Sackcess"]="UX:(奇袭)1094.53/88.7%|2",
["Safiery"]="UT:(神圣)363.73/48.9%|1",
["Saki"]="CT:(神圣)130.5/14.1%|2",
["Sám"]="RX:(恢复)1252.13/94.2%RT:(恢复)813.66/96.4%|1",
["Sancey"]="UX:(神圣)1027.99/81.6%UT:(神圣)579.82/81.0%|1",
["Santyra"]="CT:(奇袭)276.58/42.5%|2",
["Sati"]="UT:(恢复)256.71/30.8%|1",
["Sayless"]="CX:(火焰)362.46/32.5%UT:(火焰)672.38/91.3%|1",
["Saylessg"]="RX:(神圣)1313.49/96.8%LT:(神圣)919.41/99.7%|2",
["Saylessp"]="UX:(神圣)1043.13/82.8%RT:(神圣)751.41/95.1%|1",
["Schnidzel"]="UX:(神圣)179.82/19.1%RT:(惩戒)311.69/70.9%|1",
["Scootnride"]="UT:(恢复)407.65/51.6%|1",
["Scrotim"]="UT:(火焰)543.86/80.7%|1",
["Seilbot"]="UX:(火焰)1260.47/96.1%ET:(火焰)795.11/99.1%|2",
["ßeowulf"]="UT:(恢复)276.63/40.5%|1",
["Shaanks"]="UT:(奇袭)498.77/75.1%|2",
["Shadhoe"]="RT:(暗影)93.2/60.5%|2",
["Shádóvbolt"]="RX:(毁灭)1302.96/96.6%LT:(毁灭)803.96/99.4%|2",
["Shadowfly"]="EX:(暗影)825.27/98.9%ET:(暗影)553.06/88.3%|2",
["Shakazul"]="UT:(射击)467.9/71.1%|1",
["Shanay"]="UX:(恢复)1055.9/82.1%RT:(恢复)817.78/96.5%|1",
["Sharizard"]="UT:(射击)463.67/70.6%|1",
["Sharlac"]="UT:(恢复)565.61/72.8%|1",
["Sheyla"]="RT:(防护)711.04/96.1%|1",
["Shiah"]="UX:(火焰)762.95/63.5%RT:(冰霜)662.91/95.3%|1",
["Shiningday"]="LX:(恢复)1468.93/99.4%AT:(恢复)947.1/99.8%|2",
["Shocknroll"]="UT:(恢复)212.76/25.1%|1",
["Sinsz"]="UT:(狂怒)568.77/83.9%|1",
["Sipaff"]="UT:(狂怒)496.68/77.2%|2",
["Sisco"]="UT:(狂怒)588.75/85.5%|1",
["Skies"]="CX:(火焰)524.78/44.5%UT:(火焰)697.7/92.7%|1",
["Slither"]="RX:(毁灭)1295.77/96.4%LT:(毁灭)805.05/99.4%|2",
["Slordsidius"]="UX:(神圣)1074.83/85.0%UT:(神圣)451.39/64.7%|1",
["Slushi"]="UT:(射击)207.77/31.5%|2",
["Slutnskank"]="RX:(神圣)1305.27/96.6%RT:(神圣)859.71/98.7%|2",
["Snack"]="CT:(奇袭)42.28/7.9%|2",
["Somedots"]="UX:(神圣)939.67/74.0%UT:(神圣)759.11/94.2%|1",
["Sopranno"]="CX:(狂怒)767.14/66.2%RT:(防护)694.05/95.5%|1",
["Soulbound"]="EX:(毁灭)1333.41/97.9%ET:(毁灭)786.62/98.7%|2",
["Spartacus"]="UX:(恢复)525.79/39.2%UT:(恢复)441.33/56.4%|1",
["Squimer"]="UT:(毁灭)487.04/72.3%|1",
["Stabdad"]="CX:(奇袭)628.97/54.3%UT:(奇袭)731.81/94.4%|1",
["Starbuster"]="UT:(恢复)171.5/25.5%|1",
["Steelbreaker"]="CT:(狂怒)345.8/57.7%|2",
["Stiches"]="CT:(奇袭)259.87/39.7%|2",
["Stigi"]="UX:(毁灭)258.32/26.0%UT:(毁灭)527.13/77.4%|2",
["Stijfkopje"]="ET:(平衡)422.75/74.4%|1",
["Stn"]="UX:(火焰)863.48/71.7%|2",
["Stöpsli"]="UT:(毁灭)30.63/5.0%|3",
["Streamsniper"]="UT:(奇袭)682.83/91.4%|1",
["Strife"]="UX:(奇袭)1098.59/88.9%RT:(奇袭)761.95/97.0%|2",
["Stroupek"]="UX:(火焰)1208.63/94.2%UT:(火焰)729.28/94.6%|2",
["Summerjam"]="UX:(神圣)796.92/61.9%UT:(神圣)529.65/75.4%|1",
["Surfer"]="UX:(神圣)507.99/39.2%RT:(神圣)724.48/93.6%|1",
["Susta"]="UT:(恢复)617.2/79.0%|1",
["Sylvana"]="RX:(射击)1308.16/97.1%RT:(射击)716.16/93.4%|2",
["Taiv"]="CT:(神圣)1.61/0.8%|3",
["Tarocc"]="CX:(狂怒)59.49/13.7%CT:(狂怒)232.05/41.2%|2",
["Tatanka"]="UT:(恢复)59.29/8.1%|2",
["Teide"]="UT:(火焰)640.11/89.4%|1",
["Terresh"]="RX:(恢复)1175.13/90.5%RT:(恢复)769.01/93.5%|1",
["Tftroll"]="UX:(防护)1112.34/96.6%RT:(防护)767.63/98.5%|2",
["Themike"]="CX:(防护)161.4/52.0%UT:(防护)429.45/76.9%|1",
["Theraphosa"]="UT:(射击)311.28/48.6%|2",
["Thorione"]="UT:(神圣)142.53/16.6%|3",
["Thrivva"]="CX:(神圣)631.34/47.2%UT:(神圣)726.66/92.2%|1",
["Thrívva"]="UT:(狂怒)710.42/92.9%|1",
["Ti"]="CX:(火焰)30.78/6.6%UT:(冰霜)151.64/39.7%|1",
["Tikkuli"]="UT:(奇袭)435.68/66.9%|2",
["Tishybear"]="UX:(恢复)41.25/11.8%UT:(恢复)373.59/54.7%|1",
["Tomshanks"]="UX:(奇袭)1190.62/93.6%UT:(奇袭)611.04/86.4%|1",
["Topblazer"]="UX:(奇袭)857.91/71.8%UT:(奇袭)743.68/95.4%|2",
["Tornado"]="UT:(恢复)56.95/7.9%|2",
["Totemführer"]="UT:(恢复)266.65/32.2%|1",
["Totemgoesbrr"]="UX:(恢复)1150.99/88.9%LT:(恢复)895.93/99.4%|2",
["Toxico"]="UT:(毁灭)401.98/61.1%|1",
["Toxiferax"]="UT:(狂怒)505.57/78.1%|1",
["Trankiuinqui"]="CX:(狂怒)34.24/8.5%CT:(狂怒)206.46/37.5%|2",
["Trial"]="UX:(狂怒)1202.76/93.4%RT:(狂怒)775.21/98.2%|1",
["Tripper"]="RX:(火焰)1306.63/97.7%CT:(火焰)66.53/8.4%|1",
["Trollidiot"]="CX:(神圣)330.92/24.7%CT:(神圣)296.63/38.7%|2",
["Trollior"]="CX:(狂怒)838.21/71.2%UT:(狂怒)572.89/84.3%|1",
["Tsome"]="UX:(狂怒)1151.37/91.1%RT:(防护)687.32/95.3%|1",
["Tuen"]="UT:(狂怒)639.88/88.6%|1",
["Tuls"]="CX:(狂怒)953.99/79.3%UT:(狂怒)502.26/77.8%|1",
["Turboburbo"]="UX:(狂怒)1102.79/88.7%UT:(狂怒)759.55/97.0%|1",
["Tussublaster"]="EX:(野性)756.23/89.9%LT:(守护)751.8/98.2%|2",
["Tutti"]="UX:(奇袭)1206.46/94.3%RT:(奇袭)776.76/98.2%|2",
["Uíu"]="UT:(恢复)661.85/88.3%|1",
["Undeadz"]="UT:(毁灭)153.45/22.4%|2",
["Undertaker"]="UT:(毁灭)513.87/75.7%|1",
["Ungoda"]="CX:(神圣)312.14/23.2%UT:(神圣)502.94/69.0%|1",
["Uranus"]="CX:(神圣)147.59/13.3%UT:(神圣)680.29/88.6%|1",
["Vampeer"]="CX:(狂怒)764.86/66.0%UT:(狂怒)600.35/86.2%|1",
["Vari"]="UT:(火焰)526.03/78.7%|1",
["Vårløk"]="RX:(毁灭)1239.56/94.1%UT:(毁灭)510.41/75.2%|1",
["Vartes"]="UX:(射击)411.58/45.4%UT:(射击)547.93/80.0%|1",
["Velie"]="UT:(恢复)452.32/66.0%|1",
["Vending"]="UT:(火焰)646.03/89.7%|1",
["Venrok"]="UX:(奇袭)1147.05/91.6%RT:(奇袭)776.88/98.2%|2",
["Vexyy"]="CX:(狂怒)61.13/14.0%UT:(防护)273.95/56.8%|1",
["Vivien"]="UX:(射击)1107.16/88.7%UT:(射击)478.56/72.6%|1",
["Vll"]="UT:(奇袭)413.15/63.9%|2",
["Voidch"]="UX:(守护)96.01/30.1%LT:(守护)716.31/96.6%|2",
["Voidcheck"]="UX:(射击)618.88/58.4%RT:(射击)714.38/93.3%|2",
["Vörösbáró"]="UX:(毁灭)900.96/73.9%UT:(毁灭)524.98/77.1%|1",
["Vulpine"]="UT:(狂怒)621.83/87.5%|1",
["Wabeery"]="CX:(神圣)260.67/19.7%UT:(神圣)476.05/65.6%|1",
["Waiter"]="CX:(火焰)10.98/3.1%UT:(火焰)480.01/73.0%|1",
["Wbbyebye"]="UT:(奇袭)649.37/89.3%|3",
["Weedforyouxx"]="UT:(恢复)256.79/30.8%|1",
["Weokter"]="CT:(火焰)43.54/5.3%|2",
["Wesleysnipes"]="CT:(射击)117.13/17.3%|2",
["Whoopsie"]="UT:(奇袭)386.03/59.8%|2",
["Whoppies"]="CT:(狂怒)313.6/52.9%|2",
["Wiliamwalace"]="CX:(狂怒)523.66/49.5%|2",
["Windfurybot"]="UT:(恢复)151.44/17.5%|1",
["Wintersquid"]="RX:(防护)1198.63/98.1%ET:(防护)775.15/98.9%|2",
["Wïtchkïng"]="UT:(神圣)652.63/85.9%|1",
["Wize"]="CX:(神圣)289.2/21.8%UT:(神圣)537.84/73.4%|3",
["Wizz"]="UT:(毁灭)485.67/72.1%|1",
["Woman"]="CX:(神圣)290.13/21.7%UT:(神圣)448.48/61.8%|1",
["Wotlkhype"]="CT:(神圣)139.21/15.4%|2",
["Wrekina"]="CX:(狂怒)234.19/31.4%UT:(狂怒)673.2/90.4%|1",
["Wretch"]="UT:(奇袭)715.5/93.3%|1",
["Wroko"]="CX:(狂怒)858.45/72.7%UT:(狂怒)758.03/96.8%|1",
["Wrokus"]="UX:(恢复)1043.93/81.3%UT:(恢复)697.01/87.4%|1",
["Wrokus"]="UX:(恢复)383.96/29.5%UT:(恢复)339.76/42.6%|1",
["Wudoo"]="CX:(奇袭)202.32/27.9%CT:(奇袭)44.02/8.2%|2",
["Wur"]="CT:(奇袭)43.36/8.1%|2",
["Wyzuq"]="UT:(毁灭)489.46/72.7%|1",
["Xavamros"]="UT:(奇袭)442.36/67.9%|2",
["Xindel"]="UT:(毁灭)316.76/48.6%|2",
["Yahiko"]="CX:(狂怒)857.01/72.6%UT:(狂怒)700.55/92.3%|1",
["Yoink"]="CT:(奇袭)162.71/24.8%|2",
["Ytelse"]="UT:(狂怒)621.07/87.5%|1",
["Yuri"]="CX:(神圣)407.96/30.2%UT:(神圣)683.23/88.8%|1",
["Zadik"]="UT:(射击)526.65/77.9%|1",
["Zaibatsu"]="CX:(狂怒)8.5/2.1%|2",
["Zayf"]="RX:(野性)228.73/69.6%ET:(守护)649.19/92.8%|2",
["Zelts"]="UT:(狂怒)742.79/95.5%|1",
["Zetrock"]="UT:(狂怒)732.53/94.6%|1",
["Zohan"]="LX:(恢复)1475.3/99.6%LT:(恢复)911.19/99.7%|2",
["Zohan"]="UT:(恢复)370.31/46.7%|1",
["Zohhan"]="CT:(狂怒)67.28/20.7%|3",
["Øl"]="UT:(奇袭)595.7/85.1%|1",
["LASTUPDATE"]="2024-05-30"
}
