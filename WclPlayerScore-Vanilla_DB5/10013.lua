if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,9恢复德",
["Brujah"]="1守护德,1野性德,11平衡,14恢复德",
["Shiningday"]="1恢复德,8平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,19冰法",
["Ownerx"]="1冰法,25火法",
["Blitzii"]="1奶骑",
["Moneyprint"]="1惩戒骑,1防骑,4奶骑",
["Amlaruil"]="1神牧,14暗牧",
["Shadowfly"]="1暗牧,33神牧",
["Derieri"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,33恢复萨",
["Gbc"]="1增强萨,34恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,25防战",
["Moneyupfront"]="1防战,22狂战",
["Kharrn"]="2平衡,16恢复德",
["Tussublaster"]="2守护德,2野性德,18恢复德",
["Crazydevil"]="2恢复德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,34火法",
["Moneyspinner"]="2奶骑,7惩戒骑",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,11暗牧",
["Arasuruv"]="2暗牧,14神牧",
["Kokaina"]="2奇袭贼",
["Angeryade"]="2元素萨,7增强萨,15恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,38防战",
["Moneygrubber"]="2防战,40狂战",
["Faeriefirety"]="3平衡,7恢复德",
["Zayf"]="3野性德,7守护德",
["Kagoran"]="3守护德,5野性德",
["Outofshape"]="3恢复德,4平衡,6野性德",
["Cheetoh"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chanell"]="3奶骑,11冰法,12火法",
["Saylessp"]="3惩戒骑,10奶骑",
["Ciriqt"]="3神牧,8暗牧",
["Lavinia"]="3暗牧,8神牧",
["Quiggle"]="3奇袭贼",
["Dyneil"]="3增强萨,6恢复萨,20元素萨",
["Bamboocha"]="3恢复萨,8元素萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,30防战",
["Benzina"]="3防战,8狂战",
["Bearbarian"]="4野性德,6守护德",
["Voidch"]="4守护德",
["Filina"]="4恢复德,7平衡",
["Ravensworth"]="4射击猎",
["Tripper"]="4火法,15冰法",
["Praimfaya"]="4冰法,13火法",
["Slordsidius"]="4惩戒骑,7奶骑",
["Slutnskank"]="4神牧,15暗牧",
["Moneyforme"]="4暗牧,6神牧",
["Pride"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,7恢复萨",
["Sám"]="4恢复萨",
["Fishbone"]="4毁灭术",
["Ooy"]="4狂战,39防战",
["Benzine"]="4防战,46狂战",
["Moneyform"]="5守护德,10平衡,13恢复德",
["Aoífe"]="5恢复德,5平衡",
["Pulpytlik"]="5射击猎",
["Naphyne"]="5火法,18冰法",
["Ilestlor"]="5冰法",
["Holymavian"]="5奶骑,6惩戒骑",
["Helse"]="5惩戒骑,8奶骑",
["Saylessg"]="5神牧,7暗牧",
["Ramsés"]="5暗牧,15神牧",
["Tutti"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,9恢复萨",
["Maku"]="5增强萨",
["Magoartes"]="5恢复萨,7元素萨",
["Soulbound"]="5毁灭术",
["Pánkó"]="5狂战,36防战",
["Wintersquid"]="5防战,49狂战",
["Aau"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Coldark"]="6火法",
["Mcflurry"]="6冰法",
["Justicerider"]="6奶骑",
["Jizzaheal"]="6暗牧,12神牧",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,14恢复萨",
["Nairae"]="6增强萨,8恢复萨,14元素萨",
["Slither"]="6毁灭术",
["Mva"]="6狂战,41防战",
["Azarath"]="6防战,48狂战",
["Athundir"]="7射击猎",
["Boswell"]="7火法,14冰法",
["Inflame"]="7冰法,14火法",
["Offspring"]="7神牧",
["Tomshanks"]="7奇袭贼",
["Shádóvbolt"]="7毁灭术",
["Trial"]="7狂战,40防战",
["Kadet"]="7防战,42狂战",
["Lilandria"]="8恢复德,9平衡",
["Huntelaar"]="8射击猎",
["Alemage"]="8火法",
["Sayless"]="8冰法,31火法",
["Barruw"]="8惩戒骑,9奶骑",
["Modrovous"]="8奇袭贼",
["Spartacus"]="8增强萨,9元素萨,19恢复萨",
["Koldun"]="8毁灭术",
["Tftroll"]="8防战,27狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Stn"]="9冰法,18火法",
["Somedots"]="9神牧,13暗牧",
["Helsesøster"]="9暗牧,10神牧",
["Arapaimae"]="9奇袭贼",
["Baras"]="9增强萨,17恢复萨",
["Asenath"]="9毁灭术",
["Macegobrr"]="9狂战,48防战",
["Navyhanazor"]="9防战,13狂战",
["Kurayami"]="10射击猎",
["Angar"]="10火法,16冰法",
["Porter"]="10冰法,37火法",
["Karolíne"]="10暗牧,11神牧",
["Knifeyminaj"]="10奇袭贼",
["Reign"]="10元素萨,28恢复萨",
["Azarel"]="10恢复萨,11元素萨",
["Vårløk"]="10毁灭术",
["Epicventure"]="10狂战,44防战",
["Bluetank"]="10防战,57狂战",
["Moofasaa"]="11恢复德",
["Vivien"]="11射击猎",
["Stroupek"]="11火法",
["Venrok"]="11奇袭贼",
["Wrokus"]="11恢复萨,16元素萨,19元素萨,22火法,24恢复萨",
["Izör"]="11毁灭术",
["Ciri"]="11狂战,31防战",
["Tsome"]="11防战,15狂战",
["Herb"]="12恢复德",
["Killsmith"]="12射击猎",
["Galardras"]="12冰法,39火法",
["Flesymtihsi"]="12奶骑",
["Moneybag"]="12暗牧,16神牧",
["Abihu"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Shanay"]="12恢复萨,15元素萨",
["Atrocitaa"]="12毁灭术",
["Bruhja"]="12狂战,17防战",
["Boros"]="12防战,70狂战",
["Nineoneone"]="13射击猎",
["Shiah"]="13冰法,20火法",
["Mashaya"]="13奶骑",
["Melancholia"]="13神牧,21暗牧",
["Strife"]="13奇袭贼",
["Gintama"]="13元素萨,22恢复萨",
["Draylz"]="13恢复萨,21元素萨",
["Dracul"]="13毁灭术",
["Roll"]="13防战,37狂战",
["Laanaa"]="14射击猎",
["Summerjam"]="14奶骑",
["Jamnspoon"]="14奇袭贼",
["Qí"]="14毁灭术",
["Igi"]="14狂战,35防战",
["Bluetonk"]="14防战,26狂战",
["Gomp"]="15恢复德",
["Drakzer"]="15射击猎",
["Dontlookatme"]="15火法,22冰法",
["Orius"]="15奶骑",
["Sackcess"]="15奇袭贼",
["Nopad"]="15毁灭术",
["Rekt"]="15防战,52狂战",
["Pencilgon"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Nuuki"]="16暗牧,18神牧",
["Jigen"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Vörösbáró"]="16毁灭术",
["Dakui"]="16狂战",
["Hateme"]="16防战,34狂战",
["Tishybear"]="17恢复德",
["Naxxmen"]="17射击猎",
["Arlong"]="17火法",
["Kratoulita"]="17冰法",
["Dotspala"]="17奶骑",
["Majistik"]="17神牧,24暗牧",
["Plagueßishop"]="17暗牧,31神牧",
["Blacknorris"]="17奇袭贼",
["Lashess"]="17元素萨,20恢复萨",
["Perphor"]="17毁灭术",
["Turboburbo"]="17狂战,50防战",
["Ayahuasca"]="18射击猎",
["Holybeer"]="18奶骑",
["Rendolfina"]="18暗牧,20神牧",
["Rebeusucré"]="18奇袭贼",
["Herbdealer"]="18元素萨,30恢复萨",
["Kuranai"]="18毁灭术",
["Jizza"]="18狂战",
["Getlost"]="18防战,67狂战",
["Droyd"]="19射击猎",
["Nayy"]="19火法",
["Schnidzel"]="19奶骑",
["Pilo"]="19神牧,23暗牧",
["Romanov"]="19暗牧,35神牧",
["Bittoduo"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Puttew"]="19狂战,46防战",
["Redblade"]="19防战,75狂战",
["Voidcheck"]="20射击猎",
["Gorgor"]="20冰法,33火法",
["Ano"]="20奶骑",
["Holypaulina"]="20暗牧,22神牧",
["Laythe"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Bluetanki"]="20防战,20狂战",
["Vartes"]="21射击猎",
["Frostbone"]="21火法",
["Missj"]="21冰法,29火法",
["Mogräine"]="21奶骑",
["Wize"]="21神牧",
["Topblazer"]="21奇袭贼",
["Stigi"]="21毁灭术",
["Badorc"]="21狂战,45防战",
["Sopranno"]="21防战,43狂战",
["Bruwh"]="22射击猎",
["Clenbuterol"]="22奶骑",
["Trollidiot"]="22暗牧,36神牧",
["Báró"]="22奇袭贼",
["Zeen"]="22元素萨,26恢复萨",
["Monketron"]="22毁灭术",
["Moneyforlife"]="22防战,66狂战",
["Archmagæ"]="23火法",
["Artagor"]="23奶骑",
["Pomazebog"]="23神牧",
["Fo"]="23奇袭贼",
["Pamalesbzez"]="23恢复萨",
["Hypophysis"]="23毁灭术",
["Peako"]="23狂战",
["Broxy"]="23防战,68狂战",
["Skies"]="24火法",
["Hcmsfearward"]="24神牧",
["Missesmiyagi"]="24奇袭贼",
["Babayaga"]="24毁灭术",
["Kalk"]="24狂战,29防战",
["Ortsa"]="24防战,55狂战",
["Ellie"]="25神牧",
["Yuri"]="25暗牧,27神牧",
["Miscollons"]="25奇袭贼",
["Atrocita"]="25恢复萨",
["Brucice"]="25毁灭术",
["Tuls"]="25狂战,28防战",
["Grollbär"]="26火法",
["Thrivva"]="26暗牧,26神牧",
["Buymycourse"]="26奇袭贼",
["Vampeer"]="26防战,44狂战",
["Cassandra"]="27火法",
["Stabdad"]="27奇袭贼",
["Lukomar"]="27恢复萨",
["Themike"]="27防战,71狂战",
["Niobé"]="28火法",
["Emillyy"]="28神牧",
["Halab"]="28奇袭贼",
["Maas"]="28狂战",
["Leona"]="29神牧",
["Deadlyblow"]="29奇袭贼",
["Legende"]="29恢复萨",
["Reatos"]="29狂战",
["Mcddx"]="30火法",
["Bogtipomogao"]="30神牧",
["Arkillan"]="30奇袭贼",
["Ezrane"]="30狂战",
["Pvpr"]="31奇袭贼",
["Pepperownzni"]="31恢复萨",
["Hanibal"]="31狂战",
["Manasek"]="32火法",
["Ungoda"]="32神牧",
["Clay"]="32奇袭贼",
["Grimgore"]="32恢复萨",
["Wroko"]="32狂战,34防战",
["Melenagnomes"]="32防战,39狂战",
["Sinnerix"]="33奇袭贼",
["Yahiko"]="33狂战",
["Criticalhits"]="33防战,47狂战",
["Belldome"]="34神牧",
["Errelnoh"]="34奇袭贼",
["Frostop"]="35火法",
["Kurtulus"]="35奇袭贼",
["Trollior"]="35狂战,54防战",
["Rottennerve"]="36火法",
["Illkillyou"]="36奇袭贼",
["Angard"]="36狂战,51防战",
["Woman"]="37神牧",
["Wudoo"]="37奇袭贼",
["Kip"]="37防战,76狂战",
["Roflzblinker"]="38火法",
["Wabeery"]="38神牧",
["Anddrew"]="38奇袭贼",
["Afgan"]="38狂战,42防战",
["Chiron"]="39神牧",
["Ritnik"]="39奇袭贼",
["Mellon"]="40火法",
["Rozalie"]="40神牧",
["Elchapo"]="40奇袭贼",
["Ti"]="41火法",
["Kzuane"]="41神牧",
["Kasber"]="41奇袭贼",
["Mouze"]="41狂战",
["Waiter"]="42火法",
["Uranus"]="42神牧",
["Magneprest"]="43神牧",
["Drayl"]="43防战,53狂战",
["Idfisher"]="44神牧",
["Peterfalk"]="45神牧",
["Karola"]="45狂战",
["Justnick"]="47防战,50狂战",
["Vexyy"]="49防战,87狂战",
["Blackcruiser"]="51狂战",
["Deikurwarri"]="52防战,83狂战",
["Grubb"]="53防战,80狂战",
["Mouzee"]="54狂战",
["Renddaddy"]="56狂战",
["Bashyx"]="58狂战",
["Adrien"]="59狂战",
["No"]="60狂战",
["Wiliamwalace"]="61狂战",
["Grosiex"]="62狂战",
["Petergriffin"]="63狂战",
["Bulker"]="64狂战",
["Zohhan"]="65狂战",
["Antoras"]="69狂战",
["Hakra"]="72狂战",
["Olektanu"]="73狂战",
["Wrekina"]="74狂战",
["Borinn"]="77狂战",
["Hellrazor"]="78狂战",
["Errór"]="79狂战",
["Nihilith"]="81狂战",
["Cabrón"]="82狂战",
["Drayzhull"]="84狂战",
["Dumass"]="85狂战",
["Ashess"]="86狂战",
["Tarocc"]="88狂战",
["Migajde"]="89狂战",
["Trankiuinqui"]="90狂战",
["Missparry"]="91狂战",
["Zaibatsu"]="92狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)662.77/55.0%|1",
["Abihu"]="UX:(奇袭)1122.88/90.3%RT:(奇袭)762.74/97.1%|1",
["Adrean"]="UT:(恢复)574.91/80.4%|1",
["Adrien"]="CX:(狂怒)545.06/50.8%UT:(狂怒)762.45/97.1%|3",
["Aelthalyst"]="LX:(毁灭)1429.49/99.7%ET:(毁灭)788.28/98.9%|1",
["Afgan"]="CX:(狂怒)798.92/68.3%UT:(狂怒)691.08/91.4%|3",
["Ags"]="EX:(恢复)1363.55/98.0%LT:(恢复)913.36/99.7%|1",
["Akillea"]="RT:(野性)478.21/85.5%|1",
["Alacria"]="UT:(射击)640.0/87.6%|1",
["Alakazám"]="RT:(暗影)441.88/82.9%|2",
["Alakria"]="UT:(恢复)248.98/30.0%|1",
["Aldaríon"]="ET:(元素)499.99/84.9%|1",
["Álehándró"]="RX:(神圣)1372.78/98.3%ET:(神圣)882.88/99.3%|1",
["Alemage"]="RX:(火焰)1282.53/96.9%RT:(火焰)768.68/97.4%|1",
["Amlaruil"]="EX:(神圣)1448.98/99.3%RT:(神圣)811.2/96.7%|1",
["Anaristrike"]="CT:(狂怒)41.05/16.1%|3",
["Anddrew"]="CX:(奇袭)192.96/27.1%CT:(奇袭)164.23/24.9%|1",
["Angar"]="UX:(火焰)1251.56/95.8%ET:(火焰)793.01/99.1%|1",
["Angard"]="CX:(狂怒)824.24/70.0%UT:(狂怒)645.58/88.6%|3",
["Angeryade"]="UX:(恢复)1034.32/80.3%RT:(恢复)779.15/94.2%|1",
["Ano"]="CX:(神圣)123.23/15.7%UT:(神圣)61.18/7.3%|1",
["Antoras"]="CX:(狂怒)354.14/38.5%|1",
["Aoífe"]="RX:(恢复)1238.97/94.0%UT:(恢复)490.5/70.6%|1",
["Aolin"]="UT:(火焰)628.72/88.3%|1",
["Aprilia"]="CT:(神圣)48.48/5.4%|1",
["Arakon"]="LX:(元素)983.88/98.2%LT:(元素)635.38/91.2%|1",
["Arapaimae"]="UX:(奇袭)1170.39/92.6%RT:(奇袭)774.86/98.0%|1",
["Arasuruv"]="UX:(神圣)963.65/76.1%UT:(神圣)546.11/74.2%|1",
["Archmagæ"]="CX:(火焰)609.0/50.9%UT:(火焰)709.48/93.2%|1",
["Arkillan"]="CX:(奇袭)546.14/48.5%UT:(奇袭)687.48/91.5%|1",
["Arlong"]="UX:(火焰)964.9/79.3%UT:(火焰)735.75/94.8%|1",
["Arrube"]="RT:(奇袭)757.4/96.5%|1",
["Artagor"]="CX:(神圣)29.48/6.7%UT:(神圣)348.09/48.8%|1",
["Artes"]="CT:(狂怒)326.14/54.7%|1",
["Arth"]="UT:(狂怒)664.18/89.6%|1",
["Asenath"]="RX:(毁灭)1248.2/94.4%ET:(毁灭)787.85/98.8%|1",
["Ashess"]="CX:(狂怒)66.4/14.9%UT:(狂怒)677.65/90.5%|3",
["Ashkandi"]="CT:(狂怒)324.54/54.4%|1",
["Astrid"]="UT:(奇袭)732.64/94.3%|1",
["Athexragé"]="UT:(狂怒)685.03/90.9%|1",
["Athexyo"]="EX:(火焰)1382.42/99.2%AT:(火焰)845.15/99.9%|1",
["Athundir"]="RX:(射击)1299.71/96.8%ET:(射击)776.62/98.3%|1",
["Atrocita"]="UX:(恢复)370.62/28.6%UT:(恢复)485.38/62.0%|1",
["Atrocitaa"]="UX:(毁灭)1046.5/83.7%RT:(毁灭)764.15/97.4%|1",
["Aurelius"]="UT:(奇袭)558.27/81.5%|1",
["Avyo"]="CT:(狂怒)306.45/51.7%|1",
["Ayahuasca"]="UX:(射击)729.56/65.3%UT:(射击)344.89/53.5%|2",
["Azarath"]="RX:(防护)1188.0/97.9%ET:(防护)774.33/98.8%|1",
["Azarathx"]="UT:(射击)255.07/39.2%|1",
["Azarel"]="UX:(恢复)1144.78/88.2%UT:(恢复)612.79/78.2%|1",
["Azyzz"]="CT:(狂怒)182.35/34.1%|1",
["Babayaga"]="UX:(毁灭)140.07/17.3%UT:(毁灭)555.5/80.3%|1",
["Badorc"]="UX:(狂怒)995.26/81.8%CT:(狂怒)449.25/71.4%|3",
["Balance"]="UT:(神圣)398.54/56.5%|1",
["Bamboocha"]="RX:(恢复)1315.07/96.5%ET:(恢复)873.67/98.8%|1",
["Bambooche"]="UT:(恢复)438.89/55.9%|1",
["Bano"]="UT:(狂怒)577.18/84.3%|1",
["Banshee"]="UT:(神圣)423.0/58.0%|1",
["Baras"]="UX:(恢复)804.89/61.0%RT:(恢复)784.15/94.6%|1",
["Báró"]="UX:(奇袭)788.93/66.3%UT:(奇袭)688.05/91.5%|1",
["Barruw"]="UX:(神圣)1059.19/83.8%|1",
["Basaev"]="CT:(冰霜)29.94/17.5%|1",
["Bashyx"]="CX:(狂怒)580.23/53.2%UT:(狂怒)751.48/96.2%|3",
["Bazco"]="UT:(恢复)108.49/12.8%|1",
["Bazerk"]="UT:(狂怒)613.77/86.7%|1",
["Bearbarian"]="UX:(野性)96.08/53.9%UT:(恢复)400.64/58.5%|1",
["Bebergs"]="UT:(恢复)601.87/83.1%|1",
["Bellator"]="CT:(狂怒)189.03/34.9%|1",
["Belldome"]="CX:(神圣)378.74/28.0%UT:(神圣)593.3/79.6%|3",
["Belunga"]="RT:(恢复)722.03/92.2%|1",
["Benzina"]="RX:(防护)1239.45/98.6%UT:(狂怒)695.81/91.8%|1",
["Benzine"]="RX:(防护)1233.49/98.5%RT:(防护)679.12/94.8%|1",
["Bigdad"]="UT:(恢复)502.24/64.3%|1",
["Bigdaddy"]="UT:(恢复)200.72/23.7%|1",
["Bigpe"]="CT:(奇袭)80.62/13.2%|1",
["Bittoduo"]="UX:(奇袭)905.8/75.2%RT:(奇袭)766.71/97.4%|1",
["Bizrat"]="CT:(火焰)40.75/4.8%|1",
["Blackcruiser"]="CX:(狂怒)717.4/62.7%UT:(狂怒)665.78/89.7%|3",
["Blackdady"]="CT:(狂怒)172.9/32.8%|1",
["Blacknorris"]="UX:(奇袭)920.81/76.4%UT:(奇袭)725.32/93.7%|2",
["Blechatec"]="UX:(恢复)692.77/52.2%UT:(恢复)734.27/90.8%|1",
["Blitzii"]="EX:(神圣)1427.1/99.0%LT:(神圣)875.61/99.2%|1",
["Blitzze"]="UT:(神圣)570.55/77.0%|1",
["Bluerabbit"]="UT:(火焰)737.22/95.0%|1",
["Bluetank"]="UX:(防护)947.62/92.6%UT:(狂怒)575.6/84.2%|1",
["Bluetanki"]="UX:(狂怒)1002.43/82.3%UT:(狂怒)601.94/85.9%|1",
["Bluetonk"]="CX:(狂怒)932.21/77.6%UT:(防护)392.69/72.9%|1",
["Bogtipomogao"]="CX:(神圣)482.11/35.3%UT:(神圣)651.47/85.7%|3",
["Boldrox"]="UT:(恢复)508.36/72.8%|1",
["Bonkerer"]="CT:(狂怒)252.83/43.9%|1",
["Boomchicken"]="LX:(平衡)1270.39/99.3%AT:(平衡)765.52/98.0%|1",
["Bordain"]="UT:(射击)377.26/58.5%|1",
["Borinn"]="CX:(狂怒)192.0/28.4%CT:(狂怒)432.79/69.3%|3",
["Boros"]="UX:(防护)870.75/90.2%RT:(防护)752.75/97.8%|1",
["Boswell"]="RX:(火焰)1294.11/97.3%UT:(火焰)744.57/95.4%|1",
["Bowlene"]="UX:(射击)1153.18/91.0%ET:(射击)777.07/98.3%|1",
["Brock"]="CT:(神圣)228.9/28.4%|1",
["Brontos"]="UT:(神圣)388.9/52.6%|1",
["Brooker"]="UT:(狂怒)765.0/97.4%|1",
["Broxy"]="UX:(防护)604.58/80.6%UT:(狂怒)642.4/88.4%|1",
["Broxyah"]="UT:(奇袭)496.18/74.5%|1",
["Brucice"]="UX:(毁灭)33.23/6.5%UT:(毁灭)552.74/80.0%|1",
["Bruhja"]="UX:(狂怒)1160.57/91.4%UT:(狂怒)760.68/97.0%|1",
["Brujah"]="AX:(野性)1366.47/99.5%AT:(野性)802.04/99.6%|1",
["Bruttmurk"]="UT:(射击)588.92/83.6%|1",
["Bruwh"]="UX:(射击)149.42/23.5%UT:(射击)251.52/38.7%|1",
["Bulker"]="CX:(狂怒)488.25/47.0%UT:(狂怒)688.32/91.2%|3",
["Bullneck"]="CT:(狂怒)137.31/28.4%|1",
["Busik"]="UX:(冰霜)497.32/80.0%CT:(火焰)94.02/12.4%|3",
["Buxx"]="UT:(神圣)114.86/13.1%|1",
["Buymycourse"]="CX:(奇袭)683.76/58.3%|1",
["Buzzgob"]="CT:(狂怒)130.2/27.6%|1",
["Bylëth"]="EX:(毁灭)1341.37/98.2%LT:(毁灭)797.81/99.3%|1",
["Cabrón"]="CX:(狂怒)107.99/20.9%CT:(狂怒)234.48/41.4%|3",
["Carapie"]="UT:(射击)190.22/28.5%|1",
["Carbs"]="UX:(冰霜)497.43/80.0%UT:(冰霜)603.22/91.5%|1",
["Cassandra"]="CX:(火焰)467.75/40.3%RT:(火焰)758.48/96.6%|0",
["Cauterisada"]="UT:(射击)533.33/78.4%|1",
["Cecilsane"]="UT:(毁灭)242.63/36.4%|1",
["Cell"]="UT:(狂怒)538.35/81.1%|1",
["Chadelf"]="CT:(神圣)320.68/42.2%|1",
["Chadnado"]="UX:(狂怒)1290.38/96.6%UT:(狂怒)641.26/88.3%|1",
["Chànell"]="CT:(神圣)244.5/30.8%|2",
["Chanell"]="UX:(火焰)1159.92/91.6%RT:(火焰)756.35/96.4%|1",
["Chãnell"]="RX:(神圣)1303.51/96.3%ET:(神圣)841.29/98.5%|1",
["Chaosba"]="UT:(射击)500.38/75.1%|1",
["Cheetoh"]="EX:(射击)1355.23/98.6%ET:(射击)789.26/98.9%|1",
["Chiron"]="CX:(神圣)252.34/19.2%CT:(神圣)363.31/48.8%|3",
["Ciguli"]="CT:(火焰)229.64/33.8%|1",
["Ciri"]="UX:(狂怒)1164.99/91.6%UT:(狂怒)722.9/93.7%|1",
["Ciriqt"]="RX:(神圣)1357.98/98.0%RT:(神圣)832.91/97.6%|1",
["Clain"]="UT:(奇袭)651.81/89.2%|1",
["Clapvader"]="ET:(增强)414.13/84.7%|1",
["Clay"]="CX:(奇袭)427.51/40.8%CT:(奇袭)353.57/54.7%|1",
["Clenbuterol"]="CX:(神圣)52.38/10.0%UT:(神圣)157.62/18.7%|1",
["Cloak"]="UT:(奇袭)671.68/90.3%|1",
["Coca"]="UT:(狂怒)618.4/87.0%|1",
["Coldark"]="RX:(火焰)1296.91/97.4%RT:(火焰)784.54/98.6%|1",
["Copito"]="RT:(野性)257.12/71.7%|1",
["Corrupted"]="UT:(毁灭)641.26/87.6%|1",
["Cortez"]="UX:(火焰)1053.34/85.2%UT:(火焰)722.76/94.0%|1",
["Crazydevil"]="LX:(恢复)1464.46/99.3%LT:(恢复)907.21/99.5%|1",
["Criticalhits"]="CX:(狂怒)753.99/65.1%UT:(狂怒)755.66/96.6%|3",
["Crowbir"]="UT:(火焰)531.25/79.0%|3",
["Cruela"]="UT:(火焰)627.69/88.2%|1",
["Crunchz"]="UT:(狂怒)753.85/96.4%|1",
["Daddyinferno"]="UT:(毁灭)473.67/70.6%|1",
["Dakui"]="UX:(狂怒)1120.08/89.4%UT:(狂怒)751.23/96.2%|1",
["Daphne"]="CT:(冰霜)26.38/16.4%|1",
["Dariu"]="UT:(毁灭)550.73/79.8%|1",
["Darlaqt"]="CT:(神圣)215.46/26.2%|1",
["Dasuos"]="UT:(恢复)447.76/57.0%|1",
["Dauror"]="UT:(冰霜)88.27/30.5%|1",
["Deadlyblow"]="CX:(奇袭)566.81/49.8%CT:(奇袭)350.77/54.2%|1",
["Deca"]="UX:(恢复)754.55/57.2%UT:(恢复)625.82/79.6%|1",
["Decard"]="UT:(毁灭)147.88/21.4%|1",
["Deikurwarri"]="CX:(狂怒)107.56/20.8%UT:(狂怒)685.79/91.0%|3",
["Demonlord"]="UT:(毁灭)114.03/16.3%|1",
["Derieri"]="RX:(奇袭)1345.55/98.7%|1",
["Desippel"]="CT:(神圣)55.18/6.1%|1",
["Dethorin"]="UT:(恢复)446.22/56.8%|1",
["Dfghjdsf"]="UT:(火焰)503.2/75.8%|1",
["Dmitry"]="CT:(奇袭)267.25/40.8%|1",
["Dolfie"]="UT:(射击)263.2/40.6%|1",
["Donnerfürst"]="CT:(狂怒)80.31/22.0%|1",
["Dontlookatme"]="UX:(火焰)1086.18/87.4%RT:(火焰)773.09/97.9%|1",
["Dotcom"]="RT:(毁灭)680.65/90.4%|1",
["Dotspala"]="UX:(神圣)320.41/26.6%UT:(神圣)302.34/41.5%|1",
["Dracul"]="UX:(毁灭)1041.64/83.3%RT:(毁灭)756.24/96.8%|1",
["Drakzer"]="UX:(射击)868.1/74.4%UT:(射击)606.49/85.0%|2",
["Drayl"]="CX:(狂怒)688.6/60.6%UT:(狂怒)719.37/93.4%|3",
["Draylz"]="UX:(恢复)1080.83/83.7%RT:(恢复)832.06/97.1%|1",
["Drayzhull"]="CX:(狂怒)67.98/15.2%CT:(狂怒)277.68/47.6%|1",
["Drexus"]="CT:(狂怒)258.07/44.7%|1",
["Drkrank"]="UT:(毁灭)330.05/50.3%|1",
["Droyd"]="UX:(射击)681.19/62.2%UT:(射击)623.78/86.3%|1",
["Duch"]="CT:(奇袭)253.51/38.6%|1",
["Dudemanohwai"]="UT:(神圣)414.37/56.6%|1",
["Dumass"]="CX:(狂怒)77.68/16.7%|3",
["Dummen"]="UT:(奇袭)539.65/79.5%|1",
["Dyneil"]="RX:(恢复)1195.31/91.3%RT:(恢复)839.64/97.4%|1",
["Dzabars"]="UT:(火焰)697.83/92.5%|1",
["Earings"]="UT:(神圣)67.71/7.9%|1",
["Ekatt"]="UT:(毁灭)394.84/60.0%|1",
["Elchapo"]="CX:(奇袭)110.12/20.8%UT:(奇袭)506.27/75.9%|3",
["Elemax"]="UX:(恢复)860.34/65.8%RT:(恢复)772.22/93.7%|1",
["Ellie"]="CX:(神圣)626.47/46.7%UT:(神圣)672.03/87.5%|1",
["Emillyy"]="CX:(神圣)494.97/36.2%CT:(神圣)326.55/43.1%|1",
["Envial"]="UT:(毁灭)508.47/75.0%|1",
["Epicventure"]="UX:(狂怒)1174.35/92.0%UT:(狂怒)740.44/95.2%|1",
["Errelnoh"]="CX:(奇袭)346.36/35.8%UT:(奇袭)600.54/85.4%|3",
["Errór"]="CX:(狂怒)178.18/27.4%CT:(狂怒)78.36/21.8%|3",
["Errör"]="UT:(冰霜)254.75/53.8%|1",
["Etona"]="UT:(恢复)330.14/48.1%|1",
["Evonne"]="UT:(火焰)653.75/89.9%|1",
["Exekutor"]="UT:(奇袭)657.29/89.5%|1",
["Exxo"]="UT:(火焰)495.88/74.8%|1",
["Ezpickinz"]="UT:(火焰)739.51/95.1%|1",
["Ezrane"]="CX:(狂怒)903.74/75.6%UT:(狂怒)733.51/94.6%|1",
["Facewar"]="UT:(狂怒)626.25/87.4%|1",
["Faeriefirety"]="UX:(恢复)994.7/80.5%UT:(恢复)561.32/79.0%|1",
["Fan"]="CT:(火焰)194.31/28.2%|1",
["Farlig"]="CT:(奇袭)25.77/5.4%|1",
["Fatmcgee"]="UT:(神圣)100.13/11.2%|1",
["Feanor"]="UT:(狂怒)651.58/88.9%|1",
["Fentyuinqui"]="CT:(火焰)159.53/22.7%|1",
["Ferdinand"]="RT:(射击)720.29/93.6%|1",
["Filina"]="RX:(恢复)1303.15/96.0%ET:(恢复)873.18/98.8%|1",
["Firmpeanut"]="ET:(元素)550.28/87.8%|1",
["Fishbone"]="EX:(毁灭)1334.1/97.9%LT:(毁灭)808.01/99.5%|1",
["Flameable"]="CT:(火焰)66.98/8.5%|1",
["Flesymtihsi"]="UX:(神圣)1005.62/79.7%UT:(神圣)104.19/11.6%|1",
["Fo"]="UX:(奇袭)785.86/66.0%UT:(奇袭)634.84/88.0%|1",
["Freakz"]="UT:(狂怒)671.21/90.0%|1",
["Freakzxx"]="CT:(奇袭)197.07/29.9%|1",
["Frostbone"]="CX:(火焰)687.86/57.4%UT:(火焰)707.39/93.1%|1",
["Frostop"]="CX:(火焰)197.0/21.3%CT:(火焰)328.4/50.3%|3",
["Frôstyday"]="EX:(火焰)1425.13/99.6%LT:(火焰)829.16/99.8%|1",
["Funfun"]="UT:(恢复)326.54/40.5%|1",
["Fuzac"]="CT:(火焰)319.86/48.9%|1",
["Galardras"]="UX:(冰霜)72.92/33.7%CT:(火焰)164.32/23.5%|3",
["Galesong"]="UT:(神圣)393.97/53.4%|1",
["Gbc"]="AX:(增强)1002.13/97.4%AT:(增强)783.44/99.4%|1",
["Getbatched"]="UT:(恢复)433.41/55.2%|1",
["Getlost"]="UX:(防护)710.15/84.8%|1",
["Gibu"]="RT:(奇袭)773.77/98.0%|1",
["Gintama"]="UX:(恢复)692.13/52.1%UT:(恢复)682.91/86.2%|1",
["Giyu"]="CT:(神圣)333.85/44.2%|1",
["Glacius"]="UT:(冰霜)395.37/71.6%|1",
["Globoxop"]="UT:(恢复)471.91/68.1%|1",
["Gloomhunt"]="CT:(射击)91.37/13.6%|1",
["Gnoamchomsky"]="CT:(狂怒)485.85/75.8%|1",
["Gomp"]="UX:(恢复)76.08/16.4%|1",
["Gorgor"]="CX:(火焰)240.81/24.1%UT:(火焰)542.0/80.3%|1",
["Goza"]="RX:(狂怒)1351.75/98.6%RT:(狂怒)779.78/98.5%|1",
["Grapeshot"]="UT:(射击)215.78/32.9%|1",
["Grimgore"]="UX:(恢复)46.83/8.0%LT:(增强)682.38/96.7%|1",
["Grindr"]="CT:(奇袭)288.55/44.3%|1",
["Gris"]="CT:(奇袭)93.12/14.8%|1",
["Grollbär"]="CX:(火焰)467.89/40.3%UT:(火焰)738.26/95.0%|1",
["Grosiex"]="CX:(狂怒)505.65/48.2%CT:(狂怒)17.51/9.7%|1",
["Grubb"]="CX:(狂怒)140.82/24.1%UT:(狂怒)519.41/79.3%|1",
["Gundogan"]="UT:(毁灭)476.96/71.1%|1",
["Gungan"]="UT:(神圣)230.41/29.3%|1",
["Gðdwarr"]="CT:(狂怒)245.79/42.8%|1",
["Hakra"]="CX:(狂怒)272.89/33.6%UT:(狂怒)541.26/81.4%|3",
["Halab"]="CX:(奇袭)604.79/52.5%RT:(奇袭)750.83/96.0%|1",
["Halanx"]="CT:(神圣)70.4/7.6%|1",
["Hanibal"]="CX:(狂怒)862.14/72.8%UT:(狂怒)613.85/86.7%|1",
["Hateme"]="CX:(狂怒)802.09/68.5%RT:(防护)728.32/96.7%|3",
["Hcmsfearward"]="CX:(神圣)641.67/47.9%UT:(神圣)637.4/84.0%|2",
["Heinz"]="CT:(狂怒)91.04/23.3%|1",
["Hellrazor"]="CX:(狂怒)171.89/26.9%UT:(狂怒)545.86/81.8%|3",
["Helse"]="UX:(神圣)1077.81/85.1%RT:(神圣)727.43/93.6%|1",
["Helsesøster"]="UX:(神圣)1262.84/95.3%RT:(神圣)801.81/96.2%|1",
["Herb"]="UX:(恢复)154.84/22.4%|1",
["Herbdealer"]="UX:(恢复)115.34/12.2%UT:(恢复)251.18/30.2%|1",
["Hitndie"]="UT:(狂怒)584.91/84.9%|1",
["Hnusak"]="UT:(毁灭)190.47/27.9%|3",
["Holybeer"]="UX:(神圣)230.98/21.7%UT:(神圣)186.3/22.6%|1",
["Holycelica"]="UT:(神圣)388.43/52.6%|1",
["Holyfreakz"]="UT:(神圣)518.3/70.9%|1",
["Holyknott"]="UT:(神圣)310.67/43.0%|1",
["Holymavian"]="RX:(神圣)1214.73/92.9%RT:(神圣)711.73/92.5%|1",
["Holypaulina"]="CX:(神圣)664.66/49.9%UT:(神圣)627.37/83.1%|1",
["Hoofer"]="RT:(野性)361.36/78.5%|1",
["Hugine"]="CT:(奇袭)143.55/21.8%|1",
["Huntelaar"]="RX:(射击)1291.81/96.6%|1",
["Huoratar"]="ET:(暗影)480.49/85.1%|1",
["Hypophysis"]="UX:(毁灭)449.16/40.2%RT:(毁灭)709.39/93.0%|1",
["Iceolator"]="UT:(冰霜)465.45/79.3%|1",
["Idfisher"]="CX:(神圣)87.16/9.9%RT:(暗影)194.82/70.4%|1",
["Igi"]="UX:(狂怒)1133.91/90.1%UT:(狂怒)750.17/96.1%|1",
["Ilestlor"]="UX:(冰霜)343.85/70.8%UT:(冰霜)451.04/77.6%|2",
["Illkillyou"]="CX:(奇袭)285.85/32.4%|1",
["Illstrike"]="CT:(狂怒)297.42/50.4%|1",
["Impericon"]="UT:(射击)393.06/61.0%|1",
["Infernum"]="UX:(毁灭)570.24/49.1%UT:(毁灭)634.94/87.2%|1",
["Inflame"]="UX:(火焰)1127.54/89.8%RT:(火焰)779.59/98.3%|1",
["Iscah"]="UT:(射击)419.75/64.7%|1",
["Ivéy"]="RT:(恢复)709.02/91.3%|1",
["Izör"]="RX:(毁灭)1166.81/90.3%RT:(毁灭)735.51/95.3%|1",
["Jamnspoon"]="UX:(奇袭)1092.59/88.6%|1",
["Jigen"]="UX:(奇袭)1054.19/86.0%|1",
["Jizza"]="UX:(狂怒)1092.99/88.0%UT:(狂怒)759.34/96.9%|1",
["Jizzaheal"]="UX:(神圣)1129.7/88.2%RT:(神圣)860.43/98.7%|1",
["Judith"]="UT:(神圣)673.23/87.6%|1",
["Justicerider"]="UX:(神圣)1139.37/89.2%UT:(神圣)402.63/57.2%|1",
["Justnick"]="CX:(狂怒)737.5/64.0%UT:(狂怒)649.88/88.8%|3",
["Kadet"]="RX:(防护)1163.67/97.5%UT:(狂怒)756.67/96.7%|1",
["Kagoran"]="UX:(守护)127.41/33.6%LT:(守护)720.39/96.8%|1",
["Kalk"]="CX:(狂怒)962.45/79.6%RT:(狂怒)778.15/98.4%|1",
["Kalkhunt"]="UT:(射击)648.26/88.3%|1",
["Kallomiäs"]="UT:(神圣)419.27/57.4%|1",
["Kamuran"]="UT:(防护)416.85/75.6%|1",
["Kannixx"]="UT:(冰霜)141.69/38.4%|1",
["Kapie"]="UT:(恢复)411.02/52.0%|1",
["Karna"]="UT:(奇袭)602.35/85.5%|1",
["Karola"]="CX:(狂怒)756.91/65.4%UT:(狂怒)728.85/94.2%|3",
["Karolíne"]="UX:(神圣)1241.6/94.4%UT:(神圣)772.66/94.8%|1",
["Kasber"]="CX:(奇袭)49.38/12.0%CT:(奇袭)116.59/17.8%|1",
["Kekidoge"]="UT:(奇袭)431.36/66.1%|1",
["Kelka"]="CT:(奇袭)33.77/6.5%|1",
["Khalii"]="UT:(毁灭)379.11/57.9%|1",
["Kharrn"]="EX:(平衡)826.67/97.3%LT:(平衡)623.46/88.4%|1",
["Killsmith"]="UX:(射击)1047.61/85.4%UT:(射击)640.78/87.7%|2",
["Kindeer"]="CT:(神圣)87.23/9.3%|1",
["Kip"]="CX:(狂怒)222.4/30.4%UT:(狂怒)655.87/89.1%|3",
["Knifeyminaj"]="UX:(奇袭)1166.34/92.5%UT:(奇袭)619.52/86.8%|1",
["Knott"]="RT:(毁灭)742.66/95.9%|1",
["Kokaina"]="RX:(奇袭)1316.3/97.9%RT:(奇袭)787.12/98.8%|1",
["Koldun"]="RX:(毁灭)1307.91/96.7%RT:(毁灭)744.23/96.0%|1",
["Kotm"]="CT:(神圣)272.61/35.0%|1",
["Kratoulita"]="CX:(冰霜)56.9/25.5%CT:(火焰)3.57/0.6%|3",
["Krelle"]="UT:(射击)643.39/87.9%|1",
["Kronelga"]="CT:(狂怒)495.36/76.8%|1",
["Kuranai"]="UX:(毁灭)763.12/64.0%|1",
["Kurayami"]="UX:(射击)1110.05/88.7%RT:(射击)723.77/93.9%|1",
["Kurtulus"]="CX:(奇袭)315.72/34.2%UT:(奇袭)472.52/71.5%|3",
["Kurvar"]="RT:(增强)71.73/57.7%|1",
["Kuxansuum"]="UT:(恢复)253.79/30.5%|1",
["Kveinaa"]="UT:(冰霜)428.3/75.2%|1",
["Kzuane"]="CX:(神圣)186.38/15.3%CT:(神圣)354.18/47.3%|3",
["Laanaa"]="UX:(射击)939.51/78.9%|1",
["Ladek"]="UT:(神圣)508.68/72.6%|1",
["Laggycrap"]="UT:(神圣)390.09/52.8%|1",
["Lájbi"]="UT:(射击)591.35/83.8%|1",
["Lajtospapi"]="CT:(奇袭)165.13/25.0%|1",
["Lanszelot"]="CT:(狂怒)68.85/20.6%|1",
["Lárá"]="CT:(火焰)75.41/9.7%|1",
["Larson"]="CT:(火焰)275.68/41.5%|1",
["Lashess"]="UX:(恢复)693.67/52.2%UT:(恢复)726.88/90.1%|1",
["Lavinia"]="RX:(神圣)1279.21/95.9%ET:(神圣)876.36/99.1%|1",
["Laythe"]="UX:(奇袭)902.74/75.1%RT:(奇袭)784.23/98.6%|1",
["Legende"]="UX:(恢复)158.38/14.9%UT:(恢复)524.86/67.1%|1",
["Lekkerhilz"]="CT:(神圣)200.3/24.0%|1",
["Leona"]="CX:(神圣)341.62/25.5%UT:(神圣)530.05/72.3%|3",
["Lilandria"]="UX:(恢复)936.07/76.1%RT:(恢复)828.71/97.3%|1",
["Lilmister"]="UT:(毁灭)634.65/87.1%|1",
["Lintu"]="CT:(狂怒)176.82/33.3%|1",
["Lolet"]="UT:(奇袭)648.06/89.0%|1",
["Luiscifer"]="UT:(毁灭)83.21/12.2%|1",
["Lukomar"]="UX:(恢复)268.5/21.8%UT:(恢复)692.3/86.9%|1",
["Lunanecra"]="UT:(毁灭)332.96/50.8%|1",
["Lunastasia"]="UT:(神圣)424.54/58.2%|1",
["Luremusa"]="UT:(防护)516.59/85.9%|1",
["Lyft"]="CT:(狂怒)136.38/28.3%|1",
["Maas"]="CX:(狂怒)909.05/75.9%CT:(狂怒)354.77/58.8%|1",
["Macegobrr"]="UX:(狂怒)1129.55/89.9%UT:(狂怒)730.68/94.4%|3",
["Macouch"]="ET:(元素)447.16/82.3%|1",
["Magenfox"]="UT:(冰霜)289.53/58.2%|1",
["Magesår"]="RX:(火焰)1322.5/98.2%UT:(火焰)677.42/91.3%|1",
["Magneprest"]="CX:(神圣)115.62/11.4%CT:(神圣)367.59/49.5%|3",
["Magoartes"]="RX:(恢复)1197.52/91.5%ET:(恢复)853.17/98.0%|1",
["Magoo"]="UT:(冰霜)327.56/62.9%|1",
["Magzul"]="UT:(冰霜)241.58/52.1%|1",
["Majistik"]="UX:(神圣)847.56/65.6%UT:(神圣)609.34/81.4%|3",
["Maku"]="EX:(增强)194.24/84.2%ET:(增强)363.65/82.0%|1",
["Malhavacas"]="UT:(恢复)657.11/87.7%|1",
["Manasek"]="CX:(火焰)347.61/31.5%UT:(火焰)465.76/71.0%|3",
["Maraad"]="CT:(神圣)40.01/5.3%|1",
["Marvel"]="UT:(奇袭)734.55/94.5%|1",
["Mashaya"]="UX:(神圣)921.34/72.3%UT:(神圣)573.67/80.0%|1",
["Maugli"]="CT:(狂怒)183.71/34.2%|1",
["Mavadov"]="UT:(恢复)80.27/9.8%|1",
["Mavian"]="LX:(射击)1402.27/99.6%LT:(射击)828.2/99.8%|1",
["Mcddx"]="CX:(火焰)410.31/36.0%|1",
["Mcflurry"]="UX:(冰霜)312.21/68.8%UT:(火焰)407.94/62.8%|1",
["Meinhard"]="UT:(恢复)221.16/26.2%|1",
["Melancholia"]="UX:(神圣)981.25/77.4%UT:(神圣)618.1/82.3%|1",
["Melenagnomes"]="CX:(狂怒)784.77/67.3%CT:(狂怒)496.41/76.9%|1",
["Mellon"]="CX:(火焰)46.33/9.0%UT:(冰霜)339.78/64.4%|3",
["Migajde"]="CX:(狂怒)47.7/11.3%CT:(狂怒)113.73/25.9%|3",
["Mikizh"]="CT:(奇袭)44.39/8.1%|1",
["Milan"]="RT:(射击)719.37/93.5%|1",
["Milfschitte"]="EX:(毁灭)1347.68/98.3%LT:(毁灭)821.2/99.7%|1",
["Miscollons"]="UX:(奇袭)728.1/61.7%UT:(奇袭)745.27/95.5%|1",
["Missesmiyagi"]="UX:(奇袭)736.75/62.3%UT:(奇袭)622.32/87.1%|1",
["Missispis"]="UT:(火焰)464.56/70.8%|1",
["Missj"]="CX:(火焰)424.77/37.1%UT:(火焰)693.62/92.3%|0",
["Missparry"]="CX:(狂怒)31.21/7.9%CT:(狂怒)190.27/35.2%|3",
["Mistamiyagi"]="CT:(神圣)46.95/5.9%|1",
["Miyagibonzai"]="UT:(射击)248.38/38.2%|1",
["Modrovous"]="UX:(奇袭)1185.82/93.3%UT:(奇袭)718.01/93.2%|1",
["Moegi"]="UT:(奇袭)633.21/87.9%|1",
["Möet"]="UT:(火焰)537.15/79.7%|1",
["Mogräine"]="CX:(神圣)69.6/11.8%|1",
["Monetizame"]="UT:(冰霜)132.09/37.1%|1",
["Moneybag"]="UX:(神圣)866.11/67.3%CT:(神圣)291.75/37.8%|1",
["Moneyforlife"]="UX:(防护)624.58/81.5%RT:(防护)726.26/96.6%|3",
["Moneyform"]="UX:(恢复)96.73/18.5%UT:(守护)102.1/21.2%|2",
["Moneyforme"]="RX:(神圣)1287.15/96.1%RT:(神圣)776.73/95.1%|1",
["Moneygrubber"]="RX:(防护)1299.04/99.2%RT:(防护)725.6/96.5%|1",
["Moneyprint"]="RX:(神圣)1263.13/94.9%RT:(神圣)766.06/95.6%|1",
["Moneyspinner"]="EX:(神圣)1420.86/98.9%RT:(神圣)715.48/92.7%|1",
["Moneyupfront"]="EX:(防护)1304.42/99.2%CT:(狂怒)436.74/69.8%|3",
["Monketron"]="UX:(毁灭)506.48/44.4%|1",
["Moofasaa"]="UX:(恢复)334.4/32.0%UT:(恢复)675.37/89.1%|1",
["Mouze"]="CX:(狂怒)778.23/66.8%UT:(狂怒)679.86/90.6%|3",
["Mouzee"]="CX:(狂怒)647.48/57.8%UT:(狂怒)658.57/89.3%|3",
["Mva"]="UX:(狂怒)1238.61/94.6%RT:(狂怒)771.43/97.9%|1",
["Myrto"]="AT:(暗影)766.24/98.7%|1",
["Nairae"]="UX:(恢复)1153.3/88.9%ET:(恢复)852.36/97.9%|1",
["Namaste"]="UX:(恢复)1048.51/81.3%RT:(恢复)828.75/96.9%|1",
["Namii"]="UT:(射击)366.98/56.9%|1",
["Naphyne"]="RX:(火焰)1298.52/97.5%|1",
["Navyhanazor"]="UX:(狂怒)1148.04/90.8%UT:(狂怒)694.56/91.7%|1",
["Naxxmen"]="UX:(射击)769.69/67.9%|1",
["Nay"]="UT:(毁灭)668.29/89.5%|1",
["Naylicious"]="UT:(奇袭)709.28/92.7%|1",
["Nayrior"]="UT:(狂怒)705.23/92.4%|1",
["Nayy"]="UX:(火焰)841.78/69.9%UT:(火焰)727.91/94.3%|1",
["Nia"]="ET:(增强)378.07/83.1%|1",
["Nightcorè"]="UX:(恢复)1077.2/85.9%|1",
["Nihilith"]="CX:(狂怒)123.92/22.6%CT:(狂怒)221.56/39.6%|3",
["Nineoneone"]="UX:(射击)1005.3/83.0%UT:(射击)438.55/67.3%|1",
["Niobé"]="CX:(火焰)425.52/37.2%|1",
["Niom"]="UT:(狂怒)700.0/92.0%|1",
["Niyco"]="UT:(奇袭)669.33/90.2%|1",
["Nnd"]="UT:(狂怒)551.62/82.3%|1",
["No"]="CX:(狂怒)534.22/50.0%CT:(狂怒)232.92/41.1%|1",
["Nopad"]="UX:(毁灭)1033.62/82.7%UT:(毁灭)310.23/47.6%|1",
["Nuissancess"]="UT:(恢复)365.97/53.5%|1",
["Nuuki"]="UX:(神圣)847.09/65.6%CT:(神圣)229.16/28.4%|3",
["Oberpanzer"]="UT:(神圣)656.64/86.1%|1",
["Oblivions"]="AX:(狂怒)1537.45/100.0%AT:(狂怒)906.69/100.0%|1",
["Offspring"]="RX:(神圣)1283.46/96.0%|1",
["Olektanu"]="CX:(狂怒)250.23/32.2%UT:(狂怒)535.38/80.9%|3",
["Oneshot"]="RT:(增强)135.99/66.6%|1",
["Oom"]="UT:(恢复)556.13/78.5%|1",
["Ooy"]="UX:(狂怒)1258.85/95.4%UT:(狂怒)755.94/96.6%|1",
["Opa"]="UT:(毁灭)164.59/24.0%|1",
["Orius"]="UX:(神圣)694.7/53.7%UT:(神圣)402.99/57.2%|1",
["Ortsa"]="CX:(狂怒)636.59/57.0%UT:(狂怒)542.55/81.5%|3",
["Ossyriand"]="CT:(奇袭)148.88/22.6%|1",
["Othez"]="CT:(神圣)255.92/32.5%|1",
["Outofshape"]="EX:(恢复)1359.44/97.6%UT:(恢复)657.47/87.7%|1",
["Ownerx"]="EX:(冰霜)1162.49/98.8%UT:(冰霜)512.78/84.2%|1",
["Pamalesbzez"]="UX:(恢复)597.23/44.1%ET:(恢复)863.69/98.4%|1",
["Panini"]="UT:(狂怒)505.45/77.9%|1",
["Pánkó"]="UX:(狂怒)1256.23/95.3%UT:(狂怒)767.46/97.5%|1",
["Panzerhead"]="CT:(狂怒)161.51/31.4%|1",
["Peako"]="CX:(狂怒)967.53/80.0%UT:(狂怒)766.45/97.5%|1",
["Peekabøø"]="UT:(奇袭)562.14/81.8%|1",
["Pencilgon"]="UX:(射击)839.09/72.6%UT:(射击)547.34/79.8%|1",
["Pepothink"]="UT:(奇袭)566.42/82.3%|1",
["Pepperownzni"]="UX:(恢复)61.67/9.1%UT:(恢复)539.51/69.1%|1",
["Perphor"]="UX:(毁灭)866.36/71.5%UT:(毁灭)617.27/85.9%|1",
["Peterfalk"]="CX:(神圣)35.88/6.1%CT:(神圣)236.27/29.5%|3",
["Petergriffin"]="CX:(狂怒)505.31/48.2%UT:(狂怒)677.34/90.4%|3",
["Pierrette"]="UT:(狂怒)532.44/80.6%|1",
["Pilo"]="UX:(神圣)824.37/63.6%UT:(神圣)571.39/77.1%|1",
["Pilogbue"]="EX:(射击)1376.44/99.1%ET:(射击)775.28/98.1%|1",
["Plagueßishop"]="CX:(神圣)441.46/32.4%UT:(神圣)625.8/83.0%|3",
["Pomazebog"]="CX:(神圣)648.5/48.6%RT:(神圣)793.38/95.9%|1",
["Porter"]="CX:(火焰)125.52/16.3%UT:(冰霜)156.18/40.3%|1",
["Praimfaya"]="UX:(火焰)1156.85/91.4%UT:(火焰)597.0/85.8%|1",
["Prdelomast"]="UX:(毁灭)636.94/54.1%|1",
["Pride"]="UX:(奇袭)1220.21/94.7%ET:(奇袭)790.15/98.9%|1",
["Psofos"]="UT:(冰霜)156.76/40.4%|1",
["Pulpytlik"]="RX:(射击)1321.91/97.6%LT:(射击)801.4/99.3%|1",
["Puttep"]="UX:(奇袭)1199.01/93.9%RT:(奇袭)771.12/97.7%|1",
["Puttew"]="UX:(狂怒)1087.79/87.7%RT:(狂怒)793.19/99.2%|1",
["Pvpr"]="CX:(奇袭)513.66/46.3%|1",
["Qí"]="UX:(毁灭)1041.25/83.3%RT:(毁灭)703.78/92.5%|1",
["Quaalude"]="UT:(恢复)375.09/47.3%|1",
["Quiggle"]="UX:(奇袭)1246.67/95.7%UT:(奇袭)739.22/94.9%|1",
["Quont"]="UT:(防护)661.27/94.2%|1",
["Rafaela"]="UT:(神圣)471.88/65.0%|1",
["Ramsés"]="UX:(神圣)853.0/66.1%UT:(神圣)434.34/59.5%|1",
["Raphinha"]="RT:(射击)741.52/95.3%|1",
["Ravensworth"]="EX:(射击)1339.79/98.2%ET:(射击)779.61/98.5%|1",
["Raxo"]="UT:(恢复)221.55/26.3%|1",
["Rayek"]="UT:(毁灭)619.63/86.1%|1",
["Razorback"]="ET:(增强)326.86/79.2%|1",
["Reatos"]="CX:(狂怒)908.79/75.9%UT:(狂怒)747.64/95.8%|1",
["Rebeusucré"]="UX:(奇袭)922.24/76.5%RT:(奇袭)748.37/95.7%|1",
["Redblade"]="UX:(防护)704.04/84.6%|1",
["Reggín"]="CT:(狂怒)174.51/33.0%|1",
["Reign"]="UX:(恢复)198.12/17.2%UT:(恢复)363.42/45.5%|1",
["Rekt"]="UX:(防护)760.58/86.6%RT:(防护)755.86/97.9%|1",
["Renddaddy"]="CX:(狂怒)629.4/56.5%UT:(狂怒)591.71/85.4%|3",
["Rendolfina"]="CX:(神圣)744.24/56.6%UT:(神圣)537.43/73.2%|1",
["Rescart"]="UT:(狂怒)567.1/83.5%|1",
["Restomoomoo"]="UT:(恢复)320.74/39.7%|3",
["Retrostyle"]="UT:(狂怒)609.84/86.5%|1",
["Ritnik"]="CX:(奇袭)181.52/26.6%UT:(奇袭)569.35/82.6%|3",
["Roflzblinker"]="CX:(火焰)97.5/14.1%|1",
["Rogthun"]="CT:(狂怒)301.7/51.1%|1",
["Rohan"]="UT:(神圣)233.84/29.8%|1",
["Roll"]="UX:(防护)869.19/90.2%UT:(狂怒)642.39/88.4%|3",
["Romanov"]="CX:(神圣)353.39/26.2%CT:(神圣)185.01/21.8%|1",
["Roozy"]="UT:(神圣)493.63/67.7%|1",
["Rottennerve"]="CX:(火焰)175.86/19.9%UT:(冰霜)340.08/64.4%|3",
["Router"]="UT:(神圣)416.08/56.9%|1",
["Rozalie"]="CX:(神圣)208.72/16.5%UT:(神圣)508.12/69.5%|3",
["Ryda"]="UT:(狂怒)546.23/81.8%|1",
["Sacerdøte"]="RT:(暗影)350.11/78.6%|1",
["Sackcess"]="UX:(奇袭)1090.39/88.4%|1",
["Safiery"]="CT:(神圣)360.13/48.3%|1",
["Saki"]="CT:(神圣)129.2/13.9%|1",
["Sám"]="RX:(恢复)1247.24/93.9%RT:(恢复)809.7/96.1%|1",
["Sancey"]="UX:(神圣)1021.75/81.0%UT:(神圣)584.67/81.4%|1",
["Santyra"]="UT:(奇袭)372.18/57.6%|1",
["Sati"]="UT:(恢复)298.75/36.7%|1",
["Sayless"]="CX:(火焰)358.69/32.1%UT:(火焰)668.55/90.8%|0",
["Saylessg"]="RX:(神圣)1324.28/97.2%LT:(神圣)919.45/99.8%|1",
["Saylessp"]="UX:(神圣)1037.14/82.2%RT:(神圣)748.05/94.7%|1",
["Schnidzel"]="UX:(神圣)178.43/18.9%RT:(惩戒)315.14/70.9%|1",
["Scootnride"]="UT:(恢复)403.6/50.9%|1",
["Scrotim"]="UT:(火焰)540.86/80.1%|1",
["Seilbot"]="UX:(火焰)1256.4/96.0%ET:(火焰)792.74/99.1%|1",
["ßeowulf"]="UT:(恢复)274.79/40.1%|1",
["Shaanks"]="UT:(奇袭)494.8/74.4%|1",
["Shadhoe"]="RT:(暗影)93.25/60.2%|1",
["Shádóvbolt"]="RX:(毁灭)1312.83/97.0%LT:(毁灭)801.72/99.4%|1",
["Shadowfly"]="EX:(暗影)824.52/98.9%ET:(暗影)559.29/88.6%|1",
["Shakazul"]="UT:(射击)465.17/70.6%|1",
["Shalleria"]="UT:(射击)447.13/68.4%|1",
["Shanay"]="UX:(恢复)1086.74/84.1%RT:(恢复)834.94/97.2%|1",
["Sharizard"]="UT:(射击)459.53/69.9%|1",
["Sharlac"]="UT:(恢复)560.96/72.1%|1",
["Sheyla"]="RT:(防护)706.25/95.8%|1",
["Shiah"]="UX:(火焰)765.47/63.6%RT:(冰霜)661.97/95.2%|1",
["Shiningday"]="LX:(恢复)1489.6/99.6%AT:(恢复)943.81/99.8%|1",
["Shocknroll"]="UT:(恢复)210.69/24.9%|1",
["Sinnerix"]="CX:(奇袭)420.33/40.3%CT:(奇袭)341.32/52.7%|1",
["Sinsz"]="UT:(狂怒)564.16/83.3%|1",
["Sipaff"]="CT:(狂怒)489.76/76.2%|1",
["Sisco"]="UT:(狂怒)583.47/84.8%|1",
["Skies"]="CX:(火焰)519.35/44.0%UT:(火焰)693.13/92.2%|3",
["Slither"]="EX:(毁灭)1327.61/97.6%LT:(毁灭)810.39/99.6%|1",
["Slordsidius"]="UX:(神圣)1081.24/85.3%UT:(神圣)448.89/64.1%|1",
["Slushi"]="UT:(射击)205.93/31.1%|1",
["Slutnskank"]="RX:(神圣)1354.27/97.9%ET:(神圣)867.86/98.9%|1",
["Snack"]="CT:(奇袭)42.01/7.7%|1",
["Somedots"]="UX:(神圣)1265.53/95.4%RT:(神圣)829.52/97.5%|1",
["Sopranno"]="CX:(狂怒)758.11/65.5%RT:(防护)689.31/95.2%|3",
["Soulbound"]="EX:(毁灭)1330.8/97.7%ET:(毁灭)784.48/98.6%|1",
["Spartacus"]="UX:(恢复)732.51/55.2%UT:(恢复)436.77/55.6%|1",
["Spork"]="UT:(狂怒)631.27/87.8%|3",
["Squimer"]="UT:(毁灭)483.85/71.9%|1",
["Stabdad"]="CX:(奇袭)625.2/54.0%UT:(奇袭)728.36/94.0%|1",
["Starbuster"]="UT:(恢复)520.89/74.4%|1",
["Steelbreaker"]="CT:(狂怒)340.61/56.8%|1",
["Stiches"]="CT:(奇袭)257.41/39.2%|1",
["Stigi"]="UX:(毁灭)523.58/45.9%UT:(毁灭)573.58/82.1%|1",
["Stijfkopje"]="ET:(平衡)420.81/74.1%|1",
["Stn"]="UX:(火焰)856.78/71.1%|1",
["Stöpsli"]="UT:(毁灭)30.28/4.8%|1",
["Streamsniper"]="UT:(奇袭)678.77/90.8%|1",
["Strife"]="UX:(奇袭)1094.05/88.7%RT:(奇袭)762.32/97.0%|1",
["Stroupek"]="UX:(火焰)1203.8/93.9%UT:(火焰)725.03/94.1%|1",
["Summerjam"]="UX:(神圣)864.48/67.5%UT:(神圣)573.27/80.0%|1",
["Surfer"]="UX:(神圣)503.88/38.9%RT:(神圣)721.26/93.1%|1",
["Susta"]="UT:(恢复)612.58/78.2%|1",
["Sylvana"]="RX:(射击)1305.94/97.0%RT:(射击)713.52/93.1%|1",
["Taiv"]="CT:(神圣)5.43/1.2%|1",
["Tarocc"]="CX:(狂怒)59.0/13.5%CT:(狂怒)228.73/40.6%|3",
["Tatanka"]="CT:(恢复)58.85/7.9%|1",
["Teide"]="UT:(火焰)654.35/89.9%|1",
["Terresh"]="UX:(恢复)1170.29/90.0%RT:(恢复)764.8/93.1%|1",
["Tftroll"]="UX:(防护)1106.29/96.5%RT:(防护)765.12/98.4%|1",
["Themike"]="UX:(防护)420.33/71.1%UT:(防护)473.31/81.7%|1",
["Theraphosa"]="UT:(射击)308.07/47.9%|1",
["Thorione"]="UT:(神圣)165.16/19.6%|1",
["Thrivva"]="CX:(神圣)626.23/46.7%UT:(神圣)721.98/91.6%|1",
["Thrívva"]="UT:(狂怒)705.83/92.4%|1",
["Ti"]="CX:(火焰)30.71/6.8%UT:(冰霜)152.09/39.8%|3",
["Tikkuli"]="UT:(奇袭)431.72/66.1%|1",
["Tishybear"]="UX:(恢复)41.04/11.8%UT:(恢复)371.51/54.4%|1",
["Tomshanks"]="UX:(奇袭)1186.52/93.3%UT:(奇袭)606.89/85.9%|1",
["Topblazer"]="UX:(奇袭)852.9/71.2%RT:(奇袭)748.03/95.7%|1",
["Tornado"]="CT:(恢复)56.56/7.7%|1",
["Totemführer"]="UT:(恢复)265.08/32.1%|1",
["Totemgoesbrr"]="UX:(恢复)1146.08/88.3%LT:(恢复)892.69/99.4%|1",
["Toxico"]="UT:(毁灭)398.07/60.5%|1",
["Toxiferax"]="UT:(狂怒)681.78/90.7%|1",
["Trankiuinqui"]="CX:(狂怒)33.86/8.4%CT:(狂怒)203.41/37.0%|3",
["Trial"]="UX:(狂怒)1194.13/92.9%RT:(狂怒)772.77/98.0%|1",
["Tripper"]="RX:(火焰)1302.49/97.6%CT:(火焰)65.86/8.4%|3",
["Trollidiot"]="CX:(神圣)328.08/24.5%CT:(神圣)293.77/38.2%|1",
["Trollior"]="CX:(狂怒)829.11/70.4%UT:(狂怒)566.91/83.5%|3",
["Tryllz"]="CT:(神圣)181.17/21.2%|1",
["Tsome"]="UX:(狂怒)1142.62/90.6%RT:(防护)682.37/95.0%|1",
["Tuen"]="UT:(狂怒)633.31/87.8%|1",
["Tuls"]="CX:(狂怒)944.78/78.5%CT:(狂怒)496.76/77.0%|3",
["Turboburbo"]="UX:(狂怒)1094.1/88.0%UT:(狂怒)755.98/96.6%|1",
["Tussublaster"]="EX:(野性)748.7/89.4%LT:(守护)749.43/98.1%|1",
["Tutti"]="UX:(奇袭)1202.46/94.0%RT:(奇袭)775.14/98.1%|1",
["Uíu"]="UT:(恢复)658.61/87.8%|1",
["Undeadz"]="UT:(毁灭)151.47/22.0%|1",
["Undertaker"]="UT:(毁灭)511.17/75.3%|1",
["Ungoda"]="CX:(神圣)394.77/29.2%UT:(神圣)590.13/79.2%|3",
["Uranus"]="CX:(神圣)146.02/13.3%UT:(神圣)675.23/87.9%|3",
["Vampeer"]="CX:(狂怒)757.6/65.4%UT:(狂怒)596.22/85.6%|3",
["Vari"]="UT:(火焰)521.16/77.9%|1",
["Vårløk"]="RX:(毁灭)1235.03/93.9%UT:(毁灭)506.0/74.6%|1",
["Vartes"]="UX:(射击)409.33/45.1%UT:(射击)544.09/79.5%|1",
["Velie"]="UT:(恢复)450.24/65.4%|1",
["Vending"]="UT:(火焰)642.86/89.3%|1",
["Venrok"]="UX:(奇袭)1143.23/91.4%RT:(奇袭)774.09/98.0%|1",
["Vexyy"]="CX:(狂怒)60.4/13.8%UT:(防护)270.43/56.3%|3",
["Vivien"]="UX:(射击)1102.6/88.3%UT:(射击)475.12/72.0%|1",
["Vll"]="UT:(奇袭)409.36/63.2%|1",
["Voidch"]="UX:(守护)94.09/29.9%LT:(守护)712.22/96.3%|1",
["Voidcheck"]="UX:(射击)614.93/57.8%RT:(射击)711.74/93.0%|1",
["Vörösbáró"]="UX:(毁灭)894.57/73.3%UT:(毁灭)522.05/76.6%|1",
["Vulpine"]="UT:(狂怒)617.38/86.9%|1",
["Wabeery"]="CX:(神圣)258.32/19.6%UT:(神圣)472.48/65.0%|3",
["Waiter"]="CX:(火焰)10.88/3.2%UT:(火焰)475.92/72.3%|3",
["Wbbyebye"]="UT:(奇袭)645.09/88.8%|1",
["Weedforyouxx"]="UT:(恢复)254.49/30.6%|1",
["Weokter"]="CT:(火焰)43.0/5.2%|1",
["Wesleysnipes"]="CT:(射击)116.2/17.0%|1",
["Whoopsie"]="UT:(奇袭)382.64/59.2%|1",
["Whoppies"]="CT:(狂怒)309.16/52.1%|1",
["Wiliamwalace"]="CX:(狂怒)516.68/48.9%|1",
["Windfurybot"]="UT:(恢复)149.88/17.4%|1",
["Wintersquid"]="RX:(防护)1192.06/98.0%ET:(防护)773.3/98.8%|1",
["Wïtchkïng"]="UT:(神圣)647.55/85.2%|1",
["Wize"]="CX:(神圣)668.42/50.2%UT:(神圣)612.2/81.7%|3",
["Wizz"]="UT:(毁灭)481.8/71.6%|1",
["Woman"]="CX:(神圣)287.76/21.6%UT:(神圣)444.31/61.0%|3",
["Wotlkhype"]="CT:(神圣)137.96/15.2%|1",
["Wrekina"]="CX:(狂怒)231.58/31.0%UT:(狂怒)667.62/89.8%|3",
["Wretch"]="UT:(奇袭)711.9/92.8%|1",
["Wroko"]="CX:(狂怒)849.34/71.9%UT:(狂怒)755.05/96.5%|3",
["Wrokus"]="UX:(恢复)1134.61/87.6%UT:(恢复)692.13/86.9%|1",
["Wrokus"]="UX:(恢复)380.18/29.2%UT:(恢复)336.35/42.1%|1",
["Wudoo"]="CX:(奇袭)200.72/27.6%CT:(奇袭)43.74/8.0%|1",
["Wur"]="CT:(奇袭)43.13/7.9%|1",
["Wyzuq"]="UT:(毁灭)486.06/72.3%|1",
["Xavamros"]="UT:(奇袭)439.11/67.2%|1",
["Xindel"]="UT:(毁灭)313.31/48.0%|1",
["Yahiko"]="CX:(狂怒)847.46/71.8%UT:(狂怒)695.55/91.8%|3",
["Yoink"]="CT:(奇袭)161.39/24.5%|1",
["Ytelse"]="UT:(狂怒)615.13/86.8%|1",
["Yuri"]="CX:(神圣)546.78/40.2%RT:(神圣)792.61/95.9%|3",
["Zadik"]="UT:(射击)524.3/77.5%|1",
["Zaibatsu"]="CX:(狂怒)8.48/2.1%|3",
["Záppér"]="UT:(恢复)410.59/51.9%|1",
["Zayf"]="RX:(野性)223.79/68.4%ET:(守护)646.72/92.7%|1",
["Zeen"]="UX:(恢复)337.89/26.1%UT:(恢复)339.99/42.5%|1",
["Zelts"]="UT:(狂怒)739.0/95.1%|1",
["Zetrock"]="UT:(狂怒)728.16/94.2%|1",
["Zohan"]="AX:(恢复)1495.65/99.8%LT:(恢复)905.79/99.6%|1",
["Zohan"]="UT:(恢复)367.03/46.2%|1",
["Zohhan"]="CX:(狂怒)481.56/46.6%CT:(狂怒)66.26/20.3%|2",
["Øl"]="UT:(奇袭)591.69/84.6%|1",
["LASTUPDATE"]="2024-07-03"
}
