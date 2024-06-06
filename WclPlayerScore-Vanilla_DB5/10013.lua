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
["Shadowfly"]="1暗牧,29神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,32恢复萨",
["Gbc"]="1增强萨,33恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,24防战",
["Moneygrubber"]="1防战,36狂战",
["Kharrn"]="2平衡,17恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Crazydevil"]="2恢复德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,32火法",
["Blitzii"]="2奶骑",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,10暗牧",
["Arasuruv"]="2暗牧,14神牧",
["Derieri"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,14恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Goza"]="2狂战,36防战",
["Moneyupfront"]="2防战,21狂战",
["Faeriefirety"]="3平衡,7恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Outofshape"]="3恢复德,4平衡,5野性德",
["Ravensworth"]="3射击猎",
["Magesår"]="3火法",
["Busik"]="3冰法",
["Chãnell"]="3奶骑,9冰法,17火法",
["Saylessp"]="3惩戒骑,10奶骑",
["Ciriqt"]="3神牧,7暗牧",
["Lavinia"]="3暗牧,8神牧",
["Quiggle"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,20元素萨",
["Bamboocha"]="3恢复萨,8元素萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,29防战",
["Benzina"]="3防战,8狂战",
["Voidch"]="4守护德",
["Filina"]="4恢复德,7平衡",
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
["Aoífe"]="5平衡,5恢复德",
["Sylvana"]="5射击猎",
["Coldark"]="5火法",
["Mcflurry"]="5冰法",
["Holymavian"]="5奶骑,6惩戒骑",
["Helse"]="5惩戒骑,7奶骑",
["Slutnskank"]="5神牧,15暗牧",
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
["Namaste"]="6元素萨,13恢复萨",
["Shádóvbolt"]="6毁灭术",
["Trial"]="6狂战,38防战",
["Kadet"]="6防战,37狂战",
["Huntelaar"]="7射击猎",
["Naphyne"]="7火法,16冰法",
["Sayless"]="7冰法,30火法",
["Tomshanks"]="7奇袭贼",
["Magoartes"]="7元素萨,10恢复萨",
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
["Helsesøster"]="8暗牧,9神牧",
["Modrovous"]="8奇袭贼",
["Baras"]="8增强萨,17恢复萨",
["Koldun"]="8毁灭术",
["Tftroll"]="8防战,26狂战",
["Bowlene"]="9射击猎",
["Seilbot"]="9火法",
["Karolíne"]="9暗牧,10神牧",
["Knifeyminaj"]="9奇袭贼",
["Azarel"]="9恢复萨,11元素萨",
["Asenath"]="9毁灭术",
["Epicventure"]="9狂战,43防战",
["Navyhanazor"]="9防战,13狂战",
["Kurayami"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,36火法",
["Arapaimae"]="10奇袭贼",
["Reign"]="10元素萨,27恢复萨",
["Vårløk"]="10毁灭术",
["Bruhja"]="10狂战,21防战",
["Bluetank"]="10防战,51狂战",
["Moofasaa"]="11恢复德",
["Vivien"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,19火法",
["Jizzaheal"]="11神牧,11暗牧",
["Venrok"]="11奇袭贼",
["Shanay"]="11恢复萨,15元素萨",
["Izör"]="11毁灭术",
["Tsome"]="11防战,11狂战",
["Herb"]="12恢复德",
["Nineoneone"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Somedots"]="12神牧,13暗牧",
["Moneybag"]="12暗牧,17神牧",
["Abihu"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Wrokus"]="12恢复萨,16元素萨,19元素萨,21火法,23恢复萨",
["Nopad"]="12毁灭术",
["Ciri"]="12狂战,30防战",
["Boros"]="12防战,65狂战",
["Laanaa"]="13射击猎",
["Summerjam"]="13奶骑",
["Melancholia"]="13神牧,21暗牧",
["Strife"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Bluetonk"]="13防战,25狂战",
["Gomp"]="14恢复德",
["Killsmith"]="14射击猎",
["Dontlookatme"]="14火法,19冰法",
["Mashaya"]="14奶骑",
["Jamnspoon"]="14奇袭贼",
["Atrocitaa"]="14毁灭术",
["Jizza"]="14狂战",
["Rekt"]="14防战,46狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Arlong"]="15火法",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Nuuki"]="15神牧,16暗牧",
["Sackcess"]="15奇袭贼",
["Draylz"]="15恢复萨,21元素萨",
["Vörösbáró"]="15毁灭术",
["Turboburbo"]="15狂战,48防战",
["Getlost"]="15防战,60狂战",
["Ayahuasca"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Jigen"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Perphor"]="16毁灭术",
["Igi"]="16狂战,34防战",
["Redblade"]="16防战,69狂战",
["Naxxmen"]="17射击猎",
["Schnidzel"]="17奶骑",
["Plagueßishop"]="17暗牧,27神牧",
["Rebeusucré"]="17奇袭贼",
["Lashess"]="17元素萨,19恢复萨",
["Kuranai"]="17毁灭术",
["Puttew"]="17狂战,45防战",
["Sopranno"]="17防战,38狂战",
["Droyd"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Pilo"]="18神牧,23暗牧",
["Rendolfina"]="18暗牧,19神牧",
["Laythe"]="18奇袭贼",
["Herbdealer"]="18元素萨,29恢复萨",
["Qí"]="18毁灭术",
["Macegobrr"]="18狂战",
["Bluetanki"]="18防战,19狂战",
["Voidcheck"]="19射击猎",
["Mogräine"]="19奶骑",
["Romanov"]="19暗牧,32神牧",
["Bittoduo"]="19奇袭贼",
["Prdelomast"]="19毁灭术",
["Roll"]="19防战,42狂战",
["Vartes"]="20射击猎",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Holypaulina"]="20神牧,20暗牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Badorc"]="20狂战,44防战",
["Broxy"]="20防战,61狂战",
["Bruwh"]="21射击猎",
["Artagor"]="21奶骑",
["Pomazebog"]="21神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Archmagæ"]="22火法",
["Thrivva"]="22神牧,25暗牧",
["Trollidiot"]="22暗牧,33神牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Peako"]="22狂战",
["Ortsa"]="22防战,49狂战",
["Nayy"]="23火法",
["Ellie"]="23神牧",
["Miscollons"]="23奇袭贼",
["Stigi"]="23毁灭术",
["Kalk"]="23狂战,28防战",
["Hateme"]="23防战,33狂战",
["Skies"]="24火法",
["Emillyy"]="24神牧",
["Yuri"]="24暗牧,26神牧",
["Buymycourse"]="24奇袭贼",
["Atrocita"]="24恢复萨",
["Babayaga"]="24毁灭术",
["Tuls"]="24狂战,26防战",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Lukomar"]="25恢复萨",
["Brucice"]="25毁灭术",
["Vampeer"]="25防战,40狂战",
["Cassandra"]="26火法",
["Halab"]="26奇袭贼",
["Pamalesbzez"]="26恢复萨",
["Niobé"]="27火法",
["Arkillan"]="27奇袭贼",
["Reatos"]="27狂战",
["Moneyforlife"]="27防战,62狂战",
["Wize"]="28神牧",
["Deadlyblow"]="28奇袭贼",
["Legende"]="28恢复萨",
["Ezrane"]="28狂战",
["Mcddx"]="29火法",
["Pvpr"]="29奇袭贼",
["Wroko"]="29狂战,32防战",
["Belldome"]="30神牧",
["Blacknorris"]="30奇袭贼",
["Pepperownzni"]="30恢复萨",
["Yahiko"]="30狂战",
["Manasek"]="31火法",
["Ungoda"]="31神牧",
["Errelnoh"]="31奇袭贼",
["Grimgore"]="31恢复萨",
["Trollior"]="31狂战,51防战",
["Criticalhits"]="31防战,41狂战",
["Kurtulus"]="32奇袭贼",
["Angard"]="32狂战,49防战",
["Frostop"]="33火法",
["Illkillyou"]="33奇袭贼",
["Themike"]="33防战,73狂战",
["Rottennerve"]="34火法",
["Woman"]="34神牧",
["Wudoo"]="34奇袭贼",
["Afgan"]="34狂战,40防战",
["Roflzblinker"]="35火法",
["Wabeery"]="35神牧",
["Anddrew"]="35奇袭贼",
["Hanibal"]="35狂战",
["Chiron"]="36神牧",
["Ritnik"]="36奇袭贼",
["Mellon"]="37火法",
["Rozalie"]="37神牧",
["Fo"]="37奇袭贼",
["Kip"]="37防战,70狂战",
["Ti"]="38火法",
["Leona"]="38神牧",
["Elchapo"]="38奇袭贼",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Kasber"]="39奇袭贼",
["Karola"]="39狂战",
["Magneprest"]="40神牧",
["Kzuane"]="41神牧",
["Drayl"]="41防战,52狂战",
["Peterfalk"]="42神牧",
["Justnick"]="45狂战,46防战",
["Vexyy"]="47防战,81狂战",
["Melenagnomes"]="48狂战",
["Blackcruiser"]="50狂战",
["Deikurwarri"]="50防战,77狂战",
["Bashyx"]="53狂战",
["Renddaddy"]="54狂战",
["Adrien"]="55狂战",
["No"]="56狂战",
["Wiliamwalace"]="57狂战",
["Bulker"]="58狂战",
["Dakui"]="59狂战",
["Petergriffin"]="63狂战",
["Antoras"]="64狂战",
["Hakra"]="66狂战",
["Olektanu"]="67狂战",
["Wrekina"]="68狂战",
["Borinn"]="71狂战",
["Errór"]="72狂战",
["Mouze"]="74狂战",
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
["Aau"]="UX:(恢复)666.29/55.3%|1",
["Abihu"]="UX:(奇袭)1127.16/90.6%RT:(奇袭)764.72/97.2%|1",
["Adrean"]="UT:(恢复)577.42/80.8%|1",
["Adrien"]="CX:(狂怒)550.04/51.2%UT:(狂怒)682.46/91.0%|1",
["Aelthalyst"]="AX:(毁灭)1432.85/99.8%ET:(毁灭)789.7/98.9%|1",
["Afgan"]="CX:(狂怒)806.83/68.9%UT:(狂怒)694.72/91.8%|1",
["Ags"]="EX:(恢复)1367.28/98.1%LT:(恢复)915.3/99.7%|1",
["Akillea"]="RT:(野性)487.41/86.4%|1",
["Alacria"]="UT:(射击)641.73/87.9%|1",
["Alakria"]="UT:(恢复)250.07/30.0%|1",
["Aldaríon"]="ET:(元素)498.55/85.0%|1",
["Álehándró"]="RX:(神圣)1370.93/98.3%ET:(神圣)882.64/99.3%|1",
["Alemage"]="RX:(火焰)1286.9/97.1%RT:(火焰)770.59/97.6%|1",
["Amlaruil"]="EX:(神圣)1450.02/99.3%RT:(神圣)814.35/97.0%|1",
["Anaristrike"]="CT:(狂怒)41.45/16.2%|1",
["Anddrew"]="CX:(奇袭)194.13/27.4%CT:(奇袭)165.64/25.2%|1",
["Angar"]="UX:(火焰)1255.58/95.9%ET:(火焰)795.37/99.1%|1",
["Angard"]="CX:(狂怒)832.49/70.7%UT:(狂怒)650.25/89.1%|1",
["Angeryade"]="UX:(恢复)1018.56/79.2%RT:(恢复)782.01/94.5%|1",
["Ano"]="CX:(神圣)124.77/16.0%UT:(神圣)61.17/7.3%|1",
["Antoras"]="CX:(狂怒)357.4/38.8%|1",
["Aoífe"]="RX:(恢复)1242.03/94.1%UT:(恢复)492.41/71.1%|1",
["Aolin"]="UT:(火焰)631.6/88.8%|1",
["Aprilia"]="CT:(神圣)48.67/5.4%|1",
["Arakon"]="LX:(元素)984.96/98.2%LT:(元素)633.62/91.1%|1",
["Arapaimae"]="UX:(奇袭)1088.41/88.3%RT:(奇袭)776.06/98.1%|1",
["Arasuruv"]="UX:(神圣)959.51/75.7%UT:(神圣)549.11/74.7%|1",
["Archmagæ"]="CX:(火焰)614.64/51.4%UT:(火焰)712.91/93.6%|1",
["Arkillan"]="CX:(奇袭)549.97/48.9%UT:(奇袭)690.44/91.9%|1",
["Arlong"]="UX:(火焰)971.15/79.7%UT:(火焰)738.55/95.1%|1",
["Arrube"]="RT:(奇袭)759.66/96.7%|1",
["Artagor"]="CX:(神圣)29.91/6.8%UT:(神圣)349.59/49.3%|1",
["Arth"]="UT:(狂怒)667.91/90.1%|1",
["Asenath"]="RX:(毁灭)1244.57/94.3%ET:(毁灭)789.64/98.9%|1",
["Ashess"]="CX:(狂怒)67.15/15.0%UT:(狂怒)681.67/90.9%|1",
["Ashkandi"]="CT:(狂怒)164.4/32.0%|1",
["Astrid"]="UT:(奇袭)735.25/94.7%|1",
["Athexragé"]="UT:(狂怒)684.67/91.1%|1",
["Athexyo"]="RX:(火焰)1350.69/98.8%LT:(火焰)833.69/99.8%|1",
["Athundir"]="RX:(射击)1302.31/97.0%ET:(射击)777.66/98.3%|1",
["Atrocita"]="UX:(恢复)305.11/24.2%UT:(恢复)488.46/62.5%|1",
["Atrocitaa"]="UX:(毁灭)987.09/79.6%ET:(毁灭)765.5/97.6%|1",
["Aurelius"]="UT:(奇袭)560.39/81.9%|1",
["Avyo"]="CT:(狂怒)309.9/52.4%|1",
["Ayahuasca"]="UX:(射击)732.65/65.7%UT:(射击)347.63/54.2%|3",
["Azarath"]="RX:(防护)1126.55/97.0%ET:(防护)770.85/98.7%|1",
["Azarathx"]="UT:(射击)256.87/39.6%|1",
["Azarel"]="UX:(恢复)1149.45/88.7%UT:(恢复)616.1/78.8%|1",
["Azyzz"]="CT:(狂怒)184.5/34.5%|1",
["Babayaga"]="UX:(毁灭)141.21/17.6%UT:(毁灭)558.14/80.7%|1",
["Badorc"]="UX:(狂怒)1004.19/82.5%CT:(狂怒)452.17/71.8%|1",
["Balance"]="UT:(神圣)400.55/56.9%|1",
["Bamboocha"]="RX:(恢复)1271.7/94.9%ET:(恢复)855.79/98.1%|1",
["Bambooche"]="UT:(恢复)257.76/31.0%|1",
["Bano"]="UT:(狂怒)582.07/84.9%|1",
["Banshee"]="UT:(神圣)425.8/58.4%|1",
["Baras"]="UX:(恢复)809.93/61.6%RT:(恢复)787.08/94.8%|1",
["Báró"]="UX:(奇袭)737.22/62.6%UT:(奇袭)691.24/92.0%|1",
["Barruw"]="UX:(神圣)1063.73/84.3%|1",
["Basaev"]="UT:(冰霜)29.63/17.4%|1",
["Bashyx"]="CX:(狂怒)586.27/53.7%UT:(狂怒)754.22/96.4%|1",
["Bazco"]="UT:(恢复)109.27/12.9%|1",
["Bazerk"]="UT:(狂怒)617.64/87.2%|1",
["Bearbarian"]="UT:(恢复)402.29/58.9%|1",
["Bebergs"]="UT:(恢复)603.43/83.4%|1",
["Bellator"]="CT:(狂怒)191.19/35.4%|1",
["Belldome"]="CX:(神圣)381.43/28.3%UT:(神圣)596.63/80.2%|1",
["Belunga"]="RT:(恢复)724.69/92.4%|1",
["Benzina"]="RX:(防护)1244.88/98.7%UT:(狂怒)700.09/92.2%|1",
["Benzine"]="RX:(防护)1237.13/98.6%RT:(防护)683.88/95.1%|1",
["Bigdad"]="UT:(恢复)504.35/64.8%|1",
["Bigdaddy"]="UT:(恢复)201.9/23.8%|1",
["Bigpe"]="CT:(奇袭)81.08/13.4%|1",
["Bittoduo"]="UX:(奇袭)903.44/75.2%RT:(奇袭)768.35/97.6%|1",
["Bizrat"]="CT:(火焰)41.15/4.9%|1",
["Blackcruiser"]="CX:(狂怒)625.75/56.3%UT:(狂怒)659.95/89.6%|1",
["Blackdady"]="CT:(狂怒)175.03/33.3%|1",
["Blacknorris"]="CX:(奇袭)352.3/36.2%UT:(奇袭)653.78/89.5%|3",
["Blechatec"]="UX:(恢复)606.11/44.9%UT:(恢复)710.78/88.7%|1",
["Blitzii"]="RX:(神圣)1366.6/97.9%LT:(神圣)874.73/99.2%|1",
["Bluerabbit"]="UT:(火焰)740.48/95.3%|1",
["Bluetank"]="UX:(防护)939.44/92.4%UT:(狂怒)581.0/84.9%|1",
["Bluetanki"]="UX:(狂怒)1011.62/83.0%UT:(狂怒)606.82/86.6%|1",
["Bluetonk"]="CX:(狂怒)940.93/78.3%UT:(防护)395.96/73.3%|1",
["Bogtipomogao"]="CX:(神圣)485.5/35.7%UT:(神圣)655.0/86.1%|1",
["Boldrox"]="UT:(恢复)510.6/73.4%|1",
["Bonkerer"]="CT:(狂怒)255.56/44.6%|1",
["Boomchicken"]="LX:(平衡)1271.14/99.3%AT:(平衡)767.6/98.2%|1",
["Bordain"]="UT:(射击)380.01/59.1%|1",
["Borinn"]="CX:(狂怒)193.66/28.5%CT:(狂怒)437.18/70.0%|1",
["Boros"]="UX:(防护)876.67/90.4%RT:(防护)755.9/97.9%|1",
["Boswell"]="RX:(火焰)1298.28/97.4%RT:(火焰)747.54/95.8%|1",
["Bowlene"]="UX:(射击)1156.66/91.2%ET:(射击)778.49/98.4%|1",
["Brock"]="CT:(神圣)230.24/28.6%|1",
["Brontos"]="UT:(神圣)391.64/53.2%|1",
["Brooker"]="UT:(狂怒)767.29/97.6%|1",
["Broxy"]="UX:(防护)609.88/80.8%UT:(狂怒)647.49/89.0%|1",
["Broxyah"]="UT:(奇袭)499.01/75.0%|1",
["Brucice"]="UX:(毁灭)33.55/6.6%UT:(毁灭)479.08/71.3%|1",
["Bruhja"]="UX:(狂怒)1153.63/91.2%UT:(狂怒)763.27/97.2%|1",
["Brujah"]="AX:(野性)1373.02/99.6%AT:(野性)801.74/99.6%|1",
["Bruttmurk"]="UT:(射击)591.02/83.8%|1",
["Bruwh"]="UX:(射击)150.33/23.7%UT:(射击)253.26/39.0%|1",
["Bulker"]="CX:(狂怒)492.89/47.5%UT:(狂怒)692.52/91.6%|1",
["Bullneck"]="CT:(狂怒)138.9/28.9%|1",
["Busik"]="UX:(冰霜)496.96/80.1%CT:(火焰)94.88/12.6%|1",
["Buxx"]="UT:(神圣)115.06/13.0%|1",
["Buymycourse"]="UX:(奇袭)688.24/58.8%|1",
["Buzzgob"]="CT:(狂怒)131.8/28.1%|1",
["Bylëth"]="EX:(毁灭)1344.76/98.3%LT:(毁灭)800.07/99.3%|1",
["Cabrón"]="CX:(狂怒)108.81/21.0%CT:(狂怒)237.0/41.9%|1",
["Carapie"]="UT:(射击)191.97/28.8%|1",
["Carbs"]="UX:(冰霜)497.06/80.1%UT:(冰霜)603.44/91.6%|1",
["Cassandra"]="CX:(火焰)471.62/40.6%RT:(火焰)760.72/96.8%|1",
["Cauterisada"]="UT:(射击)534.97/78.8%|1",
["Cecilsane"]="UT:(毁灭)244.94/36.9%|1",
["Cell"]="UT:(狂怒)542.6/81.7%|1",
["Chadelf"]="CT:(神圣)322.87/42.6%|1",
["Chadnado"]="UX:(狂怒)1295.97/96.8%UT:(狂怒)645.64/88.9%|1",
["Chanell"]="UX:(火焰)907.25/74.9%UT:(火焰)738.74/95.2%|1",
["Chãnell"]="RX:(神圣)1299.36/96.3%ET:(神圣)843.22/98.5%|1",
["Chaosba"]="UT:(射击)503.62/75.6%|1",
["Cheetoh"]="RX:(射击)1276.98/96.2%ET:(射击)790.01/98.9%|1",
["Chiron"]="CX:(神圣)253.86/19.3%UT:(神圣)365.69/49.2%|1",
["Ciguli"]="CT:(火焰)231.45/34.0%|1",
["Ciri"]="UX:(狂怒)1146.23/90.9%UT:(狂怒)726.41/94.1%|1",
["Ciriqt"]="RX:(神圣)1357.0/98.0%RT:(神圣)791.41/96.0%|1",
["Clain"]="UT:(奇袭)655.09/89.5%|1",
["Clapvader"]="ET:(增强)415.51/85.1%|1",
["Clenbuterol"]="CX:(神圣)52.83/10.1%UT:(神圣)158.0/18.7%|1",
["Cloak"]="UT:(奇袭)674.46/90.8%|1",
["Coca"]="UT:(狂怒)622.69/87.5%|1",
["Coldark"]="RX:(火焰)1300.01/97.5%RT:(火焰)785.85/98.7%|1",
["Copito"]="RT:(野性)142.84/60.2%|1",
["Corrupted"]="UT:(毁灭)643.78/87.8%|1",
["Cortez"]="UX:(火焰)927.04/76.4%UT:(火焰)726.36/94.3%|1",
["Crazydevil"]="EX:(恢复)1362.24/97.7%LT:(恢复)882.09/99.1%|1",
["Criticalhits"]="CX:(狂怒)760.84/65.8%UT:(狂怒)758.08/96.8%|1",
["Crowbir"]="UT:(冰霜)363.94/67.6%|1",
["Cruela"]="UT:(火焰)631.85/88.8%|1",
["Crunchz"]="UT:(狂怒)756.77/96.7%|1",
["Daddyinferno"]="UT:(毁灭)476.85/71.0%|1",
["Dakui"]="CX:(狂怒)458.52/45.2%UT:(狂怒)635.33/88.3%|1",
["Daphne"]="UT:(冰霜)26.42/16.4%|1",
["Dariu"]="UT:(毁灭)553.96/80.4%|1",
["Darlaqt"]="CT:(神圣)216.91/26.4%|1",
["Dasuos"]="UT:(恢复)450.03/57.4%|1",
["Dauror"]="UT:(冰霜)88.01/30.6%|1",
["Deadlyblow"]="CX:(奇袭)547.92/48.8%UT:(奇袭)353.13/54.6%|1",
["Deca"]="UX:(恢复)759.14/57.6%UT:(恢复)628.93/80.2%|1",
["Decard"]="UT:(毁灭)148.79/21.6%|1",
["Deikurwarri"]="CX:(狂怒)108.59/21.0%UT:(狂怒)689.62/91.4%|1",
["Demonlord"]="UT:(毁灭)115.26/16.6%|1",
["Derieri"]="RX:(奇袭)1301.39/97.5%|1",
["Desippel"]="CT:(神圣)55.5/6.1%|1",
["Dethorin"]="UT:(恢复)448.57/57.2%|1",
["Dfghjdsf"]="UT:(火焰)507.03/76.4%|1",
["Dmitry"]="CT:(奇袭)269.24/41.2%|1",
["Dolfie"]="UT:(射击)265.07/41.0%|1",
["Donnerfürst"]="CT:(狂怒)81.24/22.3%|1",
["Dontlookatme"]="UX:(火焰)1062.2/85.8%RT:(火焰)762.03/96.9%|1",
["Dotcom"]="RT:(毁灭)683.25/90.9%|1",
["Dotspala"]="UT:(神圣)144.26/16.8%|1",
["Dracul"]="UX:(毁灭)1013.26/81.4%RT:(毁灭)757.68/96.9%|1",
["Drayl"]="CX:(狂怒)600.64/54.7%UT:(狂怒)662.2/89.8%|1",
["Draylz"]="UX:(恢复)915.18/70.4%RT:(恢复)821.04/96.7%|1",
["Drexus"]="CT:(狂怒)260.86/45.3%|1",
["Drkrank"]="UT:(毁灭)332.62/50.7%|1",
["Droyd"]="UX:(射击)684.62/62.7%UT:(射击)626.72/86.7%|1",
["Duch"]="CT:(奇袭)255.6/39.0%|1",
["Dudemanohwai"]="UT:(神圣)417.39/57.1%|1",
["Dumass"]="CX:(狂怒)78.32/16.8%|1",
["Dummen"]="UT:(奇袭)543.09/80.0%|1",
["Dyneil"]="RX:(恢复)1198.67/91.6%RT:(恢复)841.86/97.6%|1",
["Dzabars"]="UT:(火焰)701.58/92.9%|1",
["Earings"]="UT:(神圣)67.92/7.9%|1",
["Ekatt"]="UT:(毁灭)397.24/60.4%|1",
["Elchapo"]="CX:(奇袭)110.76/20.9%UT:(奇袭)509.38/76.3%|1",
["Elemax"]="UX:(恢复)864.78/66.3%RT:(恢复)775.41/94.0%|1",
["Ellie"]="CX:(神圣)629.59/47.0%UT:(神圣)674.89/88.0%|1",
["Emillyy"]="CX:(神圣)497.77/36.5%CT:(神圣)328.43/43.4%|1",
["Envial"]="UT:(毁灭)511.06/75.5%|1",
["Epicventure"]="UX:(狂怒)1182.61/92.5%UT:(狂怒)743.94/95.6%|1",
["Errelnoh"]="CX:(奇袭)348.57/36.0%UT:(奇袭)579.82/83.8%|1",
["Errór"]="CX:(狂怒)179.32/27.5%CT:(狂怒)79.39/22.1%|1",
["Errör"]="UT:(冰霜)254.57/53.7%|1",
["Etona"]="UT:(恢复)331.76/48.5%|1",
["Evonne"]="UT:(火焰)656.18/90.3%|1",
["Exekutor"]="UT:(奇袭)660.44/89.9%|1",
["Exxo"]="UT:(火焰)498.45/75.3%|1",
["Ezpickinz"]="UT:(火焰)742.55/95.4%|1",
["Ezrane"]="CX:(狂怒)912.58/76.3%UT:(狂怒)737.1/95.0%|1",
["Facewar"]="UT:(狂怒)629.62/88.0%|1",
["Faeriefirety"]="UX:(恢复)998.8/80.9%UT:(恢复)563.69/79.5%|1",
["Fan"]="CT:(火焰)195.95/28.4%|1",
["Farlig"]="CT:(奇袭)25.98/5.6%|1",
["Fatmcgee"]="UT:(神圣)100.02/11.3%|1",
["Feanor"]="UT:(狂怒)654.37/89.3%|1",
["Fentyuinqui"]="CT:(火焰)161.0/23.0%|1",
["Ferdinand"]="RT:(射击)722.42/93.8%|1",
["Filina"]="RX:(恢复)1286.12/95.6%RT:(恢复)810.9/96.6%|1",
["Firmpeanut"]="ET:(元素)549.94/87.8%|1",
["Fishbone"]="EX:(毁灭)1336.71/98.0%LT:(毁灭)809.9/99.5%|1",
["Flameable"]="CT:(火焰)67.37/8.6%|1",
["Flesymtihsi"]="UX:(神圣)1010.64/80.2%UT:(神圣)104.69/11.7%|1",
["Fo"]="CX:(奇袭)178.15/26.4%|1",
["Freakz"]="UT:(狂怒)675.95/90.5%|1",
["Freakzxx"]="CT:(奇袭)198.55/30.2%|1",
["Frostbone"]="CX:(火焰)693.94/57.8%UT:(火焰)710.88/93.4%|1",
["Frostop"]="CX:(火焰)198.18/21.3%CT:(火焰)330.89/50.6%|1",
["Frôstyday"]="EX:(火焰)1401.27/99.5%LT:(火焰)819.91/99.7%|1",
["Funfun"]="UT:(恢复)328.17/40.7%|1",
["Fuzac"]="CT:(火焰)322.58/49.3%|1",
["Galardras"]="UX:(冰霜)72.6/33.7%CT:(火焰)165.67/23.7%|1",
["Galesong"]="UT:(神圣)396.45/53.8%|1",
["Gbc"]="AX:(增强)1003.58/97.2%AT:(增强)784.34/99.4%|1",
["Getbatched"]="UT:(恢复)436.12/55.5%|1",
["Getlost"]="UX:(防护)715.31/85.1%|1",
["Gibu"]="RT:(奇袭)775.22/98.1%|1",
["Gintama"]="UX:(恢复)696.71/52.5%UT:(恢复)686.09/86.7%|1",
["Giyu"]="CT:(神圣)335.72/44.5%|1",
["Glacius"]="UT:(冰霜)395.17/71.6%|1",
["Globoxop"]="UT:(恢复)473.97/68.7%|1",
["Gloomhunt"]="CT:(射击)92.16/13.8%|1",
["Gnoamchomsky"]="CT:(狂怒)489.37/76.4%|1",
["Gomp"]="UX:(恢复)76.29/16.4%|1",
["Goza"]="UX:(狂怒)1324.97/97.8%RT:(狂怒)769.73/97.8%|1",
["Grapeshot"]="UT:(射击)217.51/33.3%|1",
["Grimgore"]="UX:(恢复)47.4/8.1%AT:(增强)686.63/96.8%|1",
["Grindr"]="CT:(奇袭)290.32/44.6%|1",
["Gris"]="CT:(奇袭)93.72/15.1%|1",
["Grollbär"]="UT:(火焰)700.48/92.8%|1",
["Grosiex"]="CT:(狂怒)17.56/9.7%|1",
["Grubb"]="CT:(狂怒)296.59/50.4%|1",
["Gundogan"]="UT:(毁灭)479.14/71.3%|1",
["Gungan"]="UT:(神圣)231.31/29.5%|1",
["Gðdwarr"]="CT:(狂怒)248.63/43.5%|1",
["Hakra"]="CX:(狂怒)275.02/33.8%UT:(狂怒)545.85/82.0%|1",
["Halab"]="CX:(奇袭)608.9/52.9%RT:(奇袭)752.96/96.2%|1",
["Halanx"]="CT:(神圣)70.71/7.6%|1",
["Hanibal"]="CX:(狂怒)805.37/68.8%UT:(狂怒)618.45/87.3%|1",
["Hateme"]="CX:(狂怒)809.58/69.1%RT:(防护)731.4/96.8%|1",
["Heinz"]="CT:(狂怒)92.03/23.6%|1",
["Hellrazor"]="CX:(狂怒)94.19/19.2%CT:(狂怒)492.63/76.7%|1",
["Helse"]="UX:(神圣)1082.15/85.5%RT:(神圣)729.8/93.9%|1",
["Helsesøster"]="UX:(神圣)1263.11/95.4%UT:(神圣)725.15/92.0%|1",
["Herb"]="UX:(恢复)155.54/22.5%|1",
["Herbdealer"]="UX:(恢复)116.7/12.4%UT:(恢复)252.59/30.3%|1",
["Hitndie"]="UT:(狂怒)590.14/85.5%|1",
["Holycelica"]="UT:(神圣)391.24/53.1%|1",
["Holyfreakz"]="UT:(神圣)522.03/71.5%|1",
["Holyknott"]="UT:(神圣)311.98/43.4%|1",
["Holymavian"]="RX:(神圣)1218.78/93.2%RT:(神圣)713.61/92.8%|1",
["Holypaulina"]="CX:(神圣)667.63/50.2%UT:(神圣)631.41/83.7%|1",
["Hoofer"]="RT:(野性)290.3/74.1%|1",
["Hugine"]="CT:(奇袭)144.51/22.1%|1",
["Huntelaar"]="RX:(射击)1294.61/96.7%|1",
["Huoratar"]="ET:(暗影)472.88/84.8%|1",
["Hypophysis"]="UX:(毁灭)452.51/40.7%RT:(毁灭)711.57/93.2%|1",
["Iceolator"]="UT:(冰霜)465.18/79.3%|1",
["Igi"]="UX:(狂怒)1098.49/88.4%UT:(狂怒)753.12/96.4%|1",
["Ilestlor"]="UT:(冰霜)311.62/60.7%|1",
["Illkillyou"]="CX:(奇袭)287.94/32.8%|1",
["Illstrike"]="CT:(狂怒)300.79/51.1%|1",
["Infernum"]="UX:(毁灭)574.19/49.6%UT:(毁灭)637.81/87.4%|1",
["Inflame"]="UX:(火焰)1082.85/87.1%RT:(火焰)776.94/98.1%|1",
["Iscah"]="UT:(射击)422.4/65.3%|1",
["Ivéy"]="RT:(恢复)711.83/91.6%|1",
["Izör"]="UX:(毁灭)1128.98/88.3%RT:(毁灭)703.77/92.5%|1",
["Jamnspoon"]="UX:(奇袭)1097.18/88.8%|1",
["Jigen"]="UX:(奇袭)1058.75/86.3%|1",
["Jizza"]="UX:(狂怒)1091.07/88.0%UT:(狂怒)759.35/96.9%|1",
["Jizzaheal"]="UX:(神圣)1070.33/84.3%RT:(神圣)811.98/96.9%|1",
["Judith"]="UT:(神圣)677.19/88.2%|1",
["Justicerider"]="UX:(神圣)1109.08/87.4%UT:(神圣)404.27/57.6%|1",
["Justnick"]="CX:(狂怒)744.98/64.6%UT:(狂怒)653.31/89.3%|1",
["Kadet"]="RX:(防护)1168.68/97.7%UT:(狂怒)759.41/96.9%|1",
["Kagoran"]="UX:(守护)128.82/33.8%LT:(守护)723.16/97.0%|1",
["Kalk"]="UX:(狂怒)970.37/80.3%RT:(狂怒)780.31/98.6%|1",
["Kalkhunt"]="UT:(射击)650.64/88.6%|1",
["Kallomiäs"]="UT:(神圣)422.51/58.0%|1",
["Kamuran"]="UT:(防护)419.61/75.9%|1",
["Kannixx"]="UT:(冰霜)141.25/38.4%|1",
["Kapie"]="UT:(恢复)413.43/52.3%|1",
["Karna"]="UT:(奇袭)605.01/85.9%|1",
["Karola"]="CX:(狂怒)764.44/66.0%UT:(狂怒)732.37/94.6%|1",
["Karolíne"]="UX:(神圣)1244.85/94.6%RT:(神圣)775.55/95.1%|1",
["Kasber"]="CX:(奇袭)49.65/12.1%CT:(奇袭)117.32/18.0%|1",
["Kekidoge"]="UT:(奇袭)434.6/66.7%|1",
["Kelka"]="CT:(奇袭)34.11/6.7%|1",
["Khalii"]="UT:(毁灭)382.19/58.4%|1",
["Kharrn"]="EX:(平衡)730.54/97.1%LT:(平衡)621.74/88.2%|1",
["Killsmith"]="UX:(射击)925.24/78.0%|1",
["Kindeer"]="CT:(神圣)88.07/9.4%|1",
["Kip"]="CX:(狂怒)224.92/30.7%UT:(狂怒)660.39/89.7%|1",
["Knifeyminaj"]="UX:(奇袭)1170.37/92.7%UT:(奇袭)623.45/87.3%|1",
["Knott"]="RT:(毁灭)744.48/96.0%|1",
["Kokaina"]="RX:(奇袭)1318.65/98.0%RT:(奇袭)789.32/98.9%|1",
["Koldun"]="RX:(毁灭)1269.66/95.3%RT:(毁灭)746.32/96.2%|1",
["Kotm"]="CT:(神圣)274.19/35.3%|1",
["Kratoulita"]="CX:(冰霜)56.67/25.7%CT:(火焰)3.61/0.7%|1",
["Krelle"]="UT:(射击)646.0/88.2%|1",
["Kronelga"]="UT:(狂怒)500.23/77.5%|1",
["Kuranai"]="UX:(毁灭)768.36/64.5%|1",
["Kurayami"]="UX:(射击)1114.54/89.0%RT:(射击)726.0/94.1%|1",
["Kurtulus"]="CX:(奇袭)317.43/34.4%UT:(奇袭)475.14/72.0%|1",
["Kurvar"]="RT:(增强)73.09/58.0%|1",
["Kuxansuum"]="UT:(恢复)255.06/30.6%|1",
["Kveinaa"]="UT:(冰霜)428.06/75.1%|1",
["Kzuane"]="CX:(神圣)59.83/8.1%CT:(神圣)289.87/37.6%|1",
["Laanaa"]="UX:(射击)944.05/79.3%|1",
["Ladek"]="UT:(神圣)510.67/73.0%|1",
["Laggycrap"]="UT:(神圣)392.95/53.4%|1",
["Lájbi"]="UT:(射击)594.1/84.1%|1",
["Lajtospapi"]="CT:(奇袭)166.29/25.3%|1",
["Lanszelot"]="CT:(狂怒)69.81/20.9%|1",
["Lárá"]="CT:(火焰)76.12/9.8%|1",
["Larson"]="CT:(火焰)278.13/41.8%|1",
["Lashess"]="UX:(恢复)697.95/52.5%UT:(恢复)730.03/90.4%|1",
["Lavinia"]="RX:(神圣)1274.79/95.7%ET:(神圣)861.34/98.7%|1",
["Laythe"]="UX:(奇袭)906.88/75.4%RT:(奇袭)786.09/98.7%|1",
["Legende"]="UX:(恢复)160.27/15.3%UT:(恢复)527.82/67.6%|1",
["Lekkerhilz"]="CT:(神圣)201.74/24.2%|1",
["Leona"]="CX:(神圣)174.15/14.8%UT:(神圣)533.19/72.8%|1",
["Lilandria"]="UX:(恢复)939.12/76.5%ET:(恢复)830.39/97.3%|1",
["Lilmister"]="UT:(毁灭)637.54/87.4%|1",
["Lintu"]="CT:(狂怒)178.98/33.8%|1",
["Lolet"]="UT:(奇袭)650.0/89.2%|1",
["Luiscifer"]="UT:(毁灭)83.94/12.3%|1",
["Lukomar"]="UX:(恢复)271.23/22.2%UT:(恢复)695.66/87.3%|1",
["Lunanecra"]="UT:(毁灭)335.18/51.2%|1",
["Luremusa"]="UT:(防护)519.86/86.2%|1",
["Lyft"]="CT:(狂怒)137.98/28.7%|1",
["Macegobrr"]="UX:(狂怒)1080.25/87.4%UT:(狂怒)733.64/94.7%|1",
["Macouch"]="ET:(元素)447.72/82.3%|1",
["Magenfox"]="UT:(冰霜)289.59/58.2%|1",
["Magesår"]="RX:(火焰)1325.59/98.3%UT:(火焰)681.23/91.7%|1",
["Magneprest"]="CX:(神圣)116.36/11.5%UT:(神圣)369.59/49.8%|1",
["Magoartes"]="UX:(恢复)1091.99/84.6%ET:(恢复)854.01/98.0%|1",
["Magoo"]="UT:(冰霜)327.3/62.8%|1",
["Magzul"]="UT:(冰霜)241.21/51.9%|1",
["Majistik"]="CT:(神圣)341.37/45.4%|1",
["Maku"]="EX:(增强)197.45/84.4%ET:(增强)362.43/81.9%|1",
["Malhavacas"]="UT:(恢复)659.27/88.0%|1",
["Manasek"]="CX:(火焰)350.62/31.7%UT:(火焰)468.72/71.4%|1",
["Maraad"]="UT:(神圣)40.04/5.4%|1",
["Marvel"]="UT:(奇袭)736.97/94.8%|1",
["Mashaya"]="UX:(神圣)760.78/58.8%UT:(神圣)575.81/80.4%|1",
["Maugli"]="CT:(狂怒)185.32/34.6%|1",
["Mavadov"]="UT:(恢复)81.03/9.9%|1",
["Mavian"]="LX:(射击)1405.77/99.6%LT:(射击)830.53/99.8%|1",
["Mcddx"]="CX:(火焰)414.02/36.3%|1",
["Mcflurry"]="UX:(冰霜)312.04/68.8%UT:(火焰)411.43/63.2%|1",
["Meinhard"]="UT:(恢复)222.81/26.4%|1",
["Melancholia"]="UX:(神圣)985.97/77.9%UT:(神圣)621.75/82.8%|1",
["Melenagnomes"]="CX:(狂怒)648.56/58.0%CT:(狂怒)486.58/76.0%|1",
["Mellon"]="CX:(火焰)46.52/8.9%UT:(冰霜)339.41/64.3%|1",
["Migajde"]="CX:(狂怒)47.99/11.4%CT:(狂怒)114.93/26.2%|1",
["Mikizh"]="CT:(奇袭)44.61/8.3%|1",
["Milan"]="RT:(射击)721.63/93.7%|1",
["Milfschitte"]="EX:(毁灭)1350.04/98.4%LT:(毁灭)824.74/99.7%|1",
["Miscollons"]="UX:(奇袭)732.75/62.2%RT:(奇袭)747.64/95.8%|1",
["Missesmiyagi"]="UX:(奇袭)741.33/62.9%UT:(奇袭)625.74/87.5%|1",
["Missispis"]="UT:(火焰)467.59/71.3%|1",
["Missj"]="CX:(火焰)428.45/37.4%UT:(火焰)697.16/92.7%|1",
["Missparry"]="CX:(狂怒)31.35/7.8%CT:(狂怒)192.32/35.6%|1",
["Mistamiyagi"]="UT:(神圣)46.81/5.9%|1",
["Miyagibonzai"]="UT:(射击)250.64/38.6%|1",
["Modrovous"]="UX:(奇袭)1189.8/93.5%UT:(奇袭)720.95/93.6%|1",
["Moegi"]="UT:(奇袭)636.82/88.3%|1",
["Möet"]="UT:(火焰)540.19/80.2%|1",
["Mogräine"]="CX:(神圣)70.68/12.0%|1",
["Monetizame"]="UT:(冰霜)132.12/37.2%|1",
["Moneybag"]="UX:(神圣)782.84/60.1%CT:(神圣)293.5/38.1%|1",
["Moneyforlife"]="CX:(狂怒)398.64/41.4%RT:(防护)706.8/95.9%|1",
["Moneyforme"]="RX:(神圣)1280.41/95.9%RT:(神圣)780.14/95.4%|1",
["Moneygrubber"]="EX:(防护)1300.69/99.2%RT:(防护)729.32/96.7%|1",
["Moneyprint"]="RX:(神圣)1267.12/95.1%RT:(神圣)768.53/95.9%|1",
["Moneyspinner"]="EX:(神圣)1423.27/99.0%RT:(神圣)717.41/93.0%|1",
["Moneyupfront"]="RX:(防护)1292.55/99.2%CT:(狂怒)441.15/70.5%|1",
["Monketron"]="UX:(毁灭)509.93/44.9%|1",
["Moofasaa"]="UX:(恢复)335.37/32.1%UT:(恢复)648.41/87.0%|1",
["Mouze"]="CX:(狂怒)162.45/26.4%CT:(狂怒)375.78/61.9%|4",
["Mva"]="UX:(狂怒)1245.29/95.0%RT:(狂怒)773.69/98.1%|1",
["Myrto"]="AT:(暗影)765.23/98.7%|1",
["Nairae"]="UX:(恢复)1157.88/89.3%ET:(恢复)853.99/98.0%|1",
["Namaste"]="UX:(恢复)1032.49/80.2%RT:(恢复)831.14/97.1%|1",
["Namii"]="UT:(射击)369.75/57.5%|1",
["Naphyne"]="RX:(火焰)1295.19/97.3%|1",
["Navyhanazor"]="UX:(狂怒)1133.83/90.3%UT:(狂怒)697.51/92.0%|1",
["Naxxmen"]="UX:(射击)698.49/63.6%|1",
["Nay"]="RT:(毁灭)670.41/89.8%|1",
["Naylicious"]="UT:(奇袭)697.59/92.3%|1",
["Nayrior"]="UT:(狂怒)708.2/92.7%|1",
["Nayy"]="CX:(火焰)603.01/50.5%UT:(火焰)657.51/90.3%|1",
["Nia"]="ET:(增强)380.16/83.4%|1",
["Nightcorè"]="UX:(恢复)1080.08/86.2%|1",
["Nihilith"]="CX:(狂怒)124.69/22.7%CT:(狂怒)223.96/40.1%|1",
["Nineoneone"]="UX:(射击)1009.85/83.3%UT:(射击)441.57/67.8%|1",
["Niobé"]="CX:(火焰)429.2/37.5%|1",
["Niom"]="UT:(狂怒)704.24/92.5%|1",
["Niyco"]="UT:(奇袭)671.7/90.6%|1",
["Nnd"]="UT:(狂怒)555.47/82.8%|1",
["No"]="CX:(狂怒)539.65/50.5%CT:(狂怒)235.77/41.7%|1",
["Nopad"]="UX:(毁灭)1039.12/83.2%UT:(毁灭)311.48/47.9%|1",
["Nuissancess"]="UT:(恢复)265.2/38.7%|1",
["Nuuki"]="UX:(神圣)851.78/66.1%CT:(神圣)230.13/28.5%|1",
["Oberpanzer"]="UT:(神圣)660.74/86.6%|1",
["Oblivions"]="LX:(狂怒)1492.24/99.9%AT:(狂怒)913.26/100.0%|1",
["Offspring"]="RX:(神圣)1287.23/96.2%|1",
["Olektanu"]="CX:(狂怒)252.79/32.5%CT:(狂怒)468.38/73.8%|1",
["Oneshot"]="RT:(增强)135.28/66.9%|1",
["Oom"]="UT:(恢复)557.9/78.9%|1",
["Ooy"]="UX:(狂怒)1191.21/92.9%UT:(狂怒)758.67/96.9%|1",
["Opa"]="UT:(毁灭)166.48/24.4%|1",
["Orius"]="UX:(神圣)697.82/54.0%UT:(神圣)404.5/57.6%|1",
["Ortsa"]="CX:(狂怒)618.67/55.9%UT:(狂怒)547.51/82.2%|1",
["Ossyriand"]="CT:(奇袭)149.89/22.9%|1",
["Othez"]="CT:(神圣)257.57/32.8%|1",
["Outofshape"]="EX:(恢复)1361.93/97.6%UT:(恢复)659.05/88.0%|1",
["Ownerx"]="EX:(冰霜)1162.05/98.8%UT:(冰霜)512.69/84.3%|1",
["Pamalesbzez"]="UX:(恢复)204.93/18.0%ET:(恢复)865.97/98.5%|1",
["Panini"]="UT:(狂怒)510.55/78.6%|1",
["Pánkó"]="UX:(狂怒)1263.15/95.7%RT:(狂怒)769.81/97.8%|1",
["Panzerhead"]="CT:(狂怒)163.34/31.8%|1",
["Peako"]="UX:(狂怒)975.48/80.6%UT:(狂怒)717.39/93.3%|1",
["Peekabøø"]="UT:(奇袭)565.49/82.3%|1",
["Pencilgon"]="UX:(射击)843.33/73.1%UT:(射击)550.85/80.2%|1",
["Pepothink"]="UT:(奇袭)569.48/82.8%|1",
["Pepperownzni"]="UX:(恢复)62.34/9.1%UT:(恢复)542.42/69.6%|1",
["Perphor"]="UX:(毁灭)871.39/71.9%UT:(毁灭)619.79/86.2%|1",
["Peterfalk"]="CX:(神圣)36.26/6.1%CT:(神圣)237.61/29.7%|1",
["Petergriffin"]="CX:(狂怒)358.63/38.9%CT:(狂怒)407.73/66.1%|1",
["Pierrette"]="UT:(狂怒)536.75/81.2%|1",
["Pilo"]="UX:(神圣)763.07/58.3%UT:(神圣)575.37/77.7%|1",
["Pilogbue"]="LX:(射击)1379.23/99.2%ET:(射击)776.64/98.2%|1",
["Plagueßishop"]="CX:(神圣)444.5/32.7%UT:(神圣)629.25/83.5%|1",
["Pomazebog"]="CX:(神圣)652.52/49.1%RT:(神圣)796.73/96.2%|1",
["Praimfaya"]="UX:(火焰)1162.28/91.7%UT:(火焰)600.81/86.4%|1",
["Prdelomast"]="UX:(毁灭)641.61/54.6%|1",
["Pride"]="UX:(奇袭)1224.21/94.9%ET:(奇袭)792.66/99.0%|1",
["Psofos"]="UT:(冰霜)156.71/40.5%|1",
["Pulpytlik"]="RX:(射击)1324.18/97.7%LT:(射击)803.56/99.4%|1",
["Puttep"]="UX:(奇袭)1203.07/94.1%RT:(奇袭)772.73/97.9%|1",
["Puttew"]="UX:(狂怒)1095.95/88.3%RT:(狂怒)795.49/99.3%|1",
["Pvpr"]="CX:(奇袭)517.19/46.7%|1",
["Qí"]="UX:(毁灭)695.99/59.1%RT:(毁灭)697.89/92.1%|1",
["Quaalude"]="UT:(恢复)376.06/47.5%|1",
["Quiggle"]="RX:(奇袭)1249.85/96.0%UT:(奇袭)741.87/95.2%|1",
["Quont"]="UT:(防护)663.34/94.4%|1",
["Rafaela"]="UT:(神圣)474.97/65.4%|1",
["Ramsés"]="UX:(神圣)828.01/64.0%UT:(神圣)437.55/60.1%|1",
["Raphinha"]="RT:(射击)743.04/95.4%|1",
["Ravensworth"]="EX:(射击)1339.67/98.2%ET:(射击)780.57/98.5%|1",
["Raxo"]="UT:(恢复)222.78/26.4%|1",
["Rayek"]="UT:(毁灭)622.26/86.5%|1",
["Razorback"]="ET:(增强)326.49/78.9%|1",
["Reatos"]="CX:(狂怒)917.02/76.6%UT:(狂怒)750.78/96.2%|1",
["Rebeusucré"]="UX:(奇袭)927.17/77.0%RT:(奇袭)750.65/96.0%|1",
["Redblade"]="UX:(防护)709.63/84.9%|1",
["Reggín"]="CT:(狂怒)175.98/33.4%|1",
["Reign"]="UX:(恢复)199.54/17.6%UT:(恢复)365.12/45.7%|1",
["Rekt"]="UX:(防护)765.54/86.8%RT:(防护)757.95/98.0%|1",
["Renddaddy"]="CX:(狂怒)579.45/53.3%UT:(狂怒)593.45/85.7%|1",
["Rendolfina"]="UX:(神圣)748.45/57.0%UT:(神圣)540.81/73.8%|1",
["Rescart"]="UT:(狂怒)571.18/84.1%|1",
["Retrostyle"]="UT:(狂怒)613.63/87.0%|1",
["Ritnik"]="CX:(奇袭)182.69/26.8%UT:(奇袭)572.82/83.1%|1",
["Roflzblinker"]="CX:(火焰)98.19/14.1%|1",
["Rogthun"]="CT:(狂怒)304.78/51.7%|1",
["Rohan"]="UT:(神圣)234.51/30.0%|1",
["Roll"]="CX:(狂怒)753.75/65.2%UT:(狂怒)646.8/89.0%|1",
["Romanov"]="CX:(神圣)355.85/26.4%CT:(神圣)186.45/22.0%|1",
["Roozy"]="UT:(神圣)496.52/68.2%|1",
["Rottennerve"]="CX:(火焰)71.84/11.8%UT:(冰霜)339.68/64.4%|1",
["Router"]="UT:(神圣)419.47/57.5%|1",
["Rozalie"]="CX:(神圣)209.88/16.6%UT:(神圣)511.05/70.0%|1",
["Ryda"]="UT:(狂怒)550.73/82.4%|1",
["Sacerdøte"]="RT:(暗影)347.25/78.5%|1",
["Sackcess"]="UX:(奇袭)1094.31/88.6%|1",
["Safiery"]="CT:(神圣)362.77/48.8%|1",
["Saki"]="CT:(神圣)130.06/14.0%|1",
["Sám"]="RX:(恢复)1251.18/94.1%RT:(恢复)812.36/96.3%|1",
["Sancey"]="UX:(神圣)1026.67/81.5%UT:(神圣)578.77/80.8%|1",
["Santyra"]="CT:(奇袭)276.21/42.4%|1",
["Sati"]="UT:(恢复)300.72/36.9%|1",
["Sayless"]="CX:(火焰)362.04/32.5%UT:(火焰)671.84/91.2%|1",
["Saylessg"]="RX:(神圣)1312.53/96.8%LT:(神圣)920.38/99.8%|1",
["Saylessp"]="UX:(神圣)1042.06/82.7%RT:(神圣)750.38/95.0%|1",
["Schnidzel"]="UX:(神圣)179.84/19.1%RT:(惩戒)312.85/71.0%|1",
["Scootnride"]="UT:(恢复)406.29/51.3%|1",
["Scrotim"]="UT:(火焰)543.47/80.6%|1",
["Seilbot"]="UX:(火焰)1260.39/96.2%ET:(火焰)794.67/99.1%|1",
["ßeowulf"]="UT:(恢复)276.37/40.5%|1",
["Shaanks"]="UT:(奇袭)497.96/74.9%|1",
["Shadhoe"]="RT:(暗影)93.14/60.4%|1",
["Shádóvbolt"]="RX:(毁灭)1315.33/97.1%LT:(毁灭)803.47/99.4%|1",
["Shadowfly"]="EX:(暗影)825.75/98.9%ET:(暗影)554.14/88.3%|1",
["Shakazul"]="UT:(射击)467.7/71.1%|1",
["Shalleria"]="UT:(射击)450.31/69.0%|1",
["Shanay"]="UX:(恢复)1054.69/81.9%RT:(恢复)817.85/96.5%|1",
["Sharizard"]="UT:(射击)463.06/70.5%|1",
["Sharlac"]="UT:(恢复)564.1/72.6%|1",
["Sheyla"]="RT:(防护)710.05/96.0%|1",
["Shiah"]="UX:(火焰)762.73/63.5%RT:(冰霜)662.65/95.3%|1",
["Shiningday"]="LX:(恢复)1467.09/99.4%AT:(恢复)946.11/99.8%|1",
["Shocknroll"]="UT:(恢复)211.83/24.9%|1",
["Sinsz"]="UT:(狂怒)567.93/83.8%|1",
["Sipaff"]="CT:(狂怒)494.99/77.0%|1",
["Sisco"]="UT:(狂怒)587.77/85.4%|1",
["Skies"]="CX:(火焰)524.43/44.4%UT:(火焰)697.06/92.6%|1",
["Slither"]="RX:(毁灭)1297.22/96.4%LT:(毁灭)804.74/99.4%|1",
["Slordsidius"]="UX:(神圣)1073.54/84.9%UT:(神圣)450.39/64.5%|1",
["Slushi"]="UT:(射击)207.46/31.4%|1",
["Slutnskank"]="RX:(神圣)1308.4/96.7%ET:(神圣)870.72/99.0%|1",
["Snack"]="CT:(奇袭)42.33/7.9%|1",
["Somedots"]="UX:(神圣)1024.53/81.0%UT:(神圣)757.98/94.2%|1",
["Sopranno"]="CX:(狂怒)766.04/66.2%RT:(防护)693.04/95.4%|1",
["Soulbound"]="EX:(毁灭)1333.21/97.9%ET:(毁灭)786.28/98.7%|1",
["Spartacus"]="UX:(恢复)544.87/40.6%UT:(恢复)439.78/56.0%|1",
["Squimer"]="UT:(毁灭)486.21/72.3%|1",
["Stabdad"]="CX:(奇袭)628.81/54.4%UT:(奇袭)731.21/94.4%|1",
["Starbuster"]="UT:(恢复)372.96/54.6%|1",
["Steelbreaker"]="CT:(狂怒)344.5/57.5%|1",
["Stiches"]="CT:(奇袭)259.49/39.6%|1",
["Stigi"]="UX:(毁灭)257.66/26.0%UT:(毁灭)567.78/81.8%|1",
["Stijfkopje"]="ET:(平衡)419.94/73.8%|1",
["Stn"]="UX:(火焰)863.44/71.7%|1",
["Stöpsli"]="UT:(毁灭)30.72/4.9%|1",
["Streamsniper"]="UT:(奇袭)682.14/91.3%|1",
["Strife"]="UX:(奇袭)1098.38/88.9%RT:(奇袭)763.4/97.1%|1",
["Stroupek"]="UX:(火焰)1208.52/94.2%UT:(火焰)728.46/94.5%|1",
["Summerjam"]="UX:(神圣)854.26/66.6%UT:(神圣)528.4/75.2%|1",
["Surfer"]="UX:(神圣)507.48/39.2%RT:(神圣)723.39/93.5%|1",
["Susta"]="UT:(恢复)615.79/78.8%|1",
["Sylvana"]="RX:(射击)1308.15/97.1%RT:(射击)715.84/93.4%|1",
["Taiv"]="CT:(神圣)1.58/0.7%|1",
["Tarocc"]="CX:(狂怒)59.39/13.6%CT:(狂怒)231.13/41.0%|1",
["Tatanka"]="UT:(恢复)59.03/8.0%|1",
["Teide"]="UT:(火焰)639.39/89.3%|1",
["Terresh"]="RX:(恢复)1174.15/90.4%RT:(恢复)767.86/93.5%|1",
["Tftroll"]="UX:(防护)1111.16/96.6%RT:(防护)767.19/98.5%|1",
["Themike"]="CX:(狂怒)175.95/27.3%UT:(防护)463.3/80.7%|1",
["Theraphosa"]="UT:(射击)310.64/48.4%|1",
["Thorione"]="UT:(神圣)142.41/16.5%|1",
["Thrivva"]="CX:(神圣)630.28/47.0%UT:(神圣)725.56/92.1%|1",
["Thrívva"]="UT:(狂怒)709.71/92.8%|1",
["Ti"]="CX:(火焰)30.7/6.6%UT:(冰霜)151.74/39.8%|1",
["Tikkuli"]="UT:(奇袭)435.03/66.7%|1",
["Tishybear"]="UX:(恢复)41.24/11.8%UT:(恢复)372.83/54.6%|1",
["Tomshanks"]="UX:(奇袭)1190.65/93.5%UT:(奇袭)610.34/86.3%|1",
["Topblazer"]="UX:(奇袭)857.8/71.7%RT:(奇袭)745.98/95.6%|1",
["Tornado"]="UT:(恢复)56.85/7.8%|1",
["Totemführer"]="UT:(恢复)265.95/32.1%|1",
["Totemgoesbrr"]="UX:(恢复)1150.29/88.8%LT:(恢复)895.08/99.4%|1",
["Toxico"]="UT:(毁灭)401.16/61.0%|1",
["Toxiferax"]="UT:(狂怒)574.47/84.3%|1",
["Trankiuinqui"]="CX:(狂怒)34.14/8.4%CT:(狂怒)205.74/37.4%|1",
["Trial"]="UX:(狂怒)1202.42/93.3%RT:(狂怒)774.91/98.2%|1",
["Tripper"]="RX:(火焰)1306.37/97.7%CT:(火焰)66.31/8.4%|1",
["Trollidiot"]="CX:(神圣)330.15/24.7%CT:(神圣)295.75/38.5%|1",
["Trollior"]="CX:(狂怒)837.36/71.0%UT:(狂怒)571.68/84.1%|1",
["Tryllz"]="CT:(神圣)106.49/11.4%|1",
["Tsome"]="UX:(狂怒)1150.71/91.1%RT:(防护)686.55/95.2%|1",
["Tuen"]="UT:(狂怒)638.68/88.5%|1",
["Tuls"]="CX:(狂怒)953.41/79.2%UT:(狂怒)501.21/77.6%|1",
["Turboburbo"]="UX:(狂怒)1102.18/88.6%UT:(狂怒)759.05/96.9%|1",
["Tussublaster"]="EX:(野性)755.72/89.9%LT:(守护)751.61/98.2%|1",
["Tutti"]="UX:(奇袭)1206.46/94.2%RT:(奇袭)776.45/98.2%|1",
["Uíu"]="UT:(恢复)661.02/88.1%|1",
["Undeadz"]="UT:(毁灭)152.83/22.2%|1",
["Undertaker"]="UT:(毁灭)513.29/75.8%|1",
["Ungoda"]="CX:(神圣)359.9/26.7%UT:(神圣)559.04/75.9%|1",
["Uranus"]="CX:(神圣)146.99/13.3%UT:(神圣)679.14/88.4%|1",
["Vampeer"]="CX:(狂怒)764.33/66.0%UT:(狂怒)599.69/86.1%|1",
["Vari"]="UT:(火焰)525.15/78.6%|1",
["Vårløk"]="RX:(毁灭)1239.31/94.1%UT:(毁灭)509.48/75.2%|1",
["Vartes"]="UX:(射击)410.94/45.4%UT:(射击)547.32/79.9%|1",
["Velie"]="UT:(恢复)451.8/65.9%|1",
["Vending"]="UT:(火焰)645.52/89.7%|1",
["Venrok"]="UX:(奇袭)1147.13/91.6%RT:(奇袭)776.42/98.2%|1",
["Vexyy"]="CX:(狂怒)60.74/13.8%UT:(防护)273.18/56.7%|1",
["Vivien"]="UX:(射击)1106.36/88.6%UT:(射击)478.14/72.5%|1",
["Vll"]="UT:(奇袭)412.49/63.7%|1",
["Voidch"]="UX:(守护)95.32/29.8%LT:(守护)715.94/96.6%|1",
["Voidcheck"]="UX:(射击)617.86/58.2%RT:(射击)714.07/93.2%|1",
["Vörösbáró"]="UX:(毁灭)900.08/73.9%UT:(毁灭)524.47/77.1%|1",
["Vulpine"]="UT:(狂怒)621.12/87.4%|1",
["Wabeery"]="CX:(神圣)260.13/19.7%UT:(神圣)475.23/65.5%|1",
["Waiter"]="CX:(火焰)10.95/3.0%UT:(火焰)479.29/72.9%|1",
["Wbbyebye"]="UT:(奇袭)648.47/89.1%|1",
["Weedforyouxx"]="UT:(恢复)256.06/30.7%|1",
["Weokter"]="CT:(火焰)43.35/5.3%|1",
["Wesleysnipes"]="CT:(射击)117.04/17.3%|1",
["Whoopsie"]="UT:(奇袭)385.52/59.7%|1",
["Whoppies"]="CT:(狂怒)312.56/52.8%|1",
["Wiliamwalace"]="CX:(狂怒)522.12/49.4%|1",
["Windfurybot"]="UT:(恢复)150.75/17.4%|1",
["Wintersquid"]="RX:(防护)1197.44/98.1%ET:(防护)774.88/98.9%|1",
["Wïtchkïng"]="UT:(神圣)651.35/85.7%|1",
["Wize"]="CX:(神圣)376.87/28.0%UT:(神圣)554.88/75.4%|1",
["Wizz"]="UT:(毁灭)484.69/72.0%|1",
["Woman"]="CX:(神圣)289.46/21.7%UT:(神圣)447.43/61.6%|1",
["Wotlkhype"]="CT:(神圣)138.74/15.3%|1",
["Wrekina"]="CX:(狂怒)233.73/31.3%UT:(狂怒)672.16/90.3%|1",
["Wretch"]="UT:(奇袭)714.82/93.2%|1",
["Wroko"]="CX:(狂怒)857.53/72.6%UT:(狂怒)757.61/96.7%|1",
["Wrokus"]="UX:(恢复)1042.69/81.1%UT:(恢复)695.73/87.3%|1",
["Wrokus"]="UX:(恢复)383.42/29.6%UT:(恢复)338.42/42.4%|1",
["Wudoo"]="CX:(奇袭)202.06/27.9%CT:(奇袭)44.07/8.2%|1",
["Wur"]="CT:(奇袭)43.39/8.1%|1",
["Wyzuq"]="UT:(毁灭)488.69/72.6%|1",
["Xavamros"]="UT:(奇袭)441.77/67.7%|1",
["Xindel"]="UT:(毁灭)315.8/48.4%|1",
["Yahiko"]="CX:(狂怒)856.08/72.5%UT:(狂怒)699.63/92.2%|1",
["Yoink"]="CT:(奇袭)162.71/24.8%|1",
["Ytelse"]="UT:(狂怒)620.06/87.4%|1",
["Yuri"]="CX:(神圣)470.79/34.5%UT:(神圣)716.61/91.4%|1",
["Zadik"]="UT:(射击)526.24/77.9%|1",
["Zaibatsu"]="CX:(狂怒)8.51/2.0%|1",
["Zayf"]="RX:(野性)228.31/69.4%ET:(守护)649.09/92.8%|1",
["Zelts"]="UT:(狂怒)742.21/95.4%|1",
["Zetrock"]="UT:(狂怒)731.84/94.5%|1",
["Zohan"]="LX:(恢复)1489.19/99.7%LT:(恢复)909.38/99.7%|1",
["Zohan"]="UT:(恢复)369.13/46.5%|1",
["Zohhan"]="CT:(狂怒)66.85/20.5%|1",
["Øl"]="UT:(奇袭)595.18/85.1%|1",
["LASTUPDATE"]="2024-06-07"
}
