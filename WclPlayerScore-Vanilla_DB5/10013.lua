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
["Moneyprint"]="1惩戒骑,1防骑,4奶骑",
["Amlaruil"]="1神牧,14暗牧",
["Shadowfly"]="1暗牧,28神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,32恢复萨",
["Gbc"]="1增强萨,33恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,23防战",
["Moneygrubber"]="1防战,36狂战",
["Kharrn"]="2平衡,17恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Outofshape"]="2恢复德,4平衡,5野性德",
["Pilogbue"]="2射击猎",
["Athexyo"]="2火法",
["Carbs"]="2冰法,32火法",
["Blitzii"]="2奶骑",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,10暗牧",
["Arasuruv"]="2暗牧,14神牧",
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
["Ciriqt"]="3神牧,7暗牧",
["Lavinia"]="3暗牧,9神牧",
["Quiggle"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,20元素萨",
["Bamboocha"]="3恢复萨,8元素萨",
["Bylëth"]="3毁灭术",
["Chadnado"]="3狂战,29防战",
["Benzina"]="3防战,9狂战",
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
["Aoífe"]="5恢复德,5平衡",
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
["Bluetank"]="9防战,51狂战",
["Vivien"]="10射击猎",
["Angar"]="10火法,14冰法",
["Galardras"]="10冰法,36火法",
["Venrok"]="10奇袭贼",
["Reign"]="10元素萨,27恢复萨",
["Shanay"]="10恢复萨,15元素萨",
["Vårløk"]="10毁灭术",
["Bruhja"]="10狂战,21防战",
["Tsome"]="10防战,11狂战",
["Moofasaa"]="11恢复德",
["Kurayami"]="11射击猎",
["Stroupek"]="11火法",
["Shiah"]="11冰法,19火法",
["Jizzaheal"]="11暗牧,11神牧",
["Abihu"]="11奇袭贼",
["Wrokus"]="11恢复萨,16元素萨,19元素萨,21火法,23恢复萨",
["Izör"]="11毁灭术",
["Boros"]="11防战,64狂战",
["Herb"]="12恢复德",
["Nineoneone"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Somedots"]="12神牧,13暗牧",
["Moneybag"]="12暗牧,17神牧",
["Strife"]="12奇袭贼",
["Blechatec"]="12元素萨,21恢复萨",
["Nopad"]="12毁灭术",
["Ciri"]="12狂战,30防战",
["Bluetonk"]="12防战,25狂战",
["Laanaa"]="13射击猎",
["Summerjam"]="13奶骑",
["Melancholia"]="13神牧,21暗牧",
["Jamnspoon"]="13奇袭贼",
["Gintama"]="13元素萨,20恢复萨",
["Dracul"]="13毁灭术",
["Navyhanazor"]="13防战,13狂战",
["Gomp"]="14恢复德",
["Killsmith"]="14射击猎",
["Dontlookatme"]="14火法,19冰法",
["Mashaya"]="14奶骑",
["Sackcess"]="14奇袭贼",
["Atrocitaa"]="14毁灭术",
["Turboburbo"]="14狂战,48防战",
["Rekt"]="14防战,46狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Arlong"]="15火法",
["Kratoulita"]="15冰法",
["Orius"]="15奶骑",
["Nuuki"]="15神牧,16暗牧",
["Arapaimae"]="15奇袭贼",
["Draylz"]="15恢复萨,21元素萨",
["Vörösbáró"]="15毁灭术",
["Igi"]="15狂战,34防战",
["Getlost"]="15防战,60狂战",
["Droyd"]="16射击猎",
["Cortez"]="16火法",
["Surfer"]="16奶骑",
["Jigen"]="16奇袭贼",
["Elemax"]="16恢复萨",
["Perphor"]="16毁灭术",
["Puttew"]="16狂战,45防战",
["Redblade"]="16防战,69狂战",
["Voidcheck"]="17射击猎",
["Schnidzel"]="17奶骑",
["Plagueßishop"]="17暗牧,26神牧",
["Rebeusucré"]="17奇袭贼",
["Lashess"]="17元素萨,19恢复萨",
["Kuranai"]="17毁灭术",
["Jizza"]="17狂战",
["Sopranno"]="17防战,38狂战",
["Naxxmen"]="18射击猎",
["Missj"]="18冰法,28火法",
["Ano"]="18奶骑",
["Rendolfina"]="18神牧,18暗牧",
["Laythe"]="18奇袭贼",
["Herbdealer"]="18元素萨,29恢复萨",
["Qí"]="18毁灭术",
["Macegobrr"]="18狂战",
["Bluetanki"]="18防战,19狂战",
["Vartes"]="19射击猎",
["Mogräine"]="19奶骑",
["Holypaulina"]="19神牧,20暗牧",
["Romanov"]="19暗牧,31神牧",
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
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Archmagæ"]="22火法",
["Ellie"]="22神牧",
["Trollidiot"]="22暗牧,32神牧",
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
["Atrocita"]="24恢复萨",
["Babayaga"]="24毁灭术",
["Tuls"]="24狂战,25防战",
["Vampeer"]="24防战,40狂战",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Lukomar"]="25恢复萨",
["Brucice"]="25毁灭术",
["Cassandra"]="26火法",
["Halab"]="26奇袭贼",
["Pamalesbzez"]="26恢复萨",
["Moneyforlife"]="26防战,62狂战",
["Niobé"]="27火法",
["Arkillan"]="27奇袭贼",
["Reatos"]="27狂战",
["Ortsa"]="27防战,50狂战",
["Deadlyblow"]="28奇袭贼",
["Legende"]="28恢复萨",
["Ezrane"]="28狂战",
["Mcddx"]="29火法",
["Belldome"]="29神牧",
["Pvpr"]="29奇袭贼",
["Wroko"]="29狂战,32防战",
["Wize"]="30神牧",
["Errelnoh"]="30奇袭贼",
["Pepperownzni"]="30恢复萨",
["Yahiko"]="30狂战",
["Manasek"]="31火法",
["Kurtulus"]="31奇袭贼",
["Grimgore"]="31恢复萨",
["Trollior"]="31狂战,51防战",
["Criticalhits"]="31防战,41狂战",
["Illkillyou"]="32奇袭贼",
["Angard"]="32狂战,49防战",
["Frostop"]="33火法",
["Ungoda"]="33神牧",
["Wudoo"]="33奇袭贼",
["Themike"]="33防战,74狂战",
["Roflzblinker"]="34火法",
["Woman"]="34神牧",
["Anddrew"]="34奇袭贼",
["Afgan"]="34狂战,40防战",
["Rottennerve"]="35火法",
["Wabeery"]="35神牧",
["Ritnik"]="35奇袭贼",
["Hanibal"]="35狂战",
["Chiron"]="36神牧",
["Elchapo"]="36奇袭贼",
["Kip"]="36防战,70狂战",
["Mellon"]="37火法",
["Rozalie"]="37神牧",
["Kasber"]="37奇袭贼",
["Ti"]="38火法",
["Leona"]="38神牧",
["Waiter"]="39火法",
["Uranus"]="39神牧",
["Karola"]="39狂战",
["Magneprest"]="40神牧",
["Kzuane"]="41神牧",
["Drayl"]="41防战,52狂战",
["Peterfalk"]="42神牧",
["Justnick"]="45狂战,46防战",
["Vexyy"]="47防战,81狂战",
["Melenagnomes"]="48狂战",
["Blackcruiser"]="49狂战",
["Deikurwarri"]="50防战,77狂战",
["Bashyx"]="53狂战",
["Renddaddy"]="54狂战",
["Adrien"]="55狂战",
["No"]="56狂战",
["Wiliamwalace"]="57狂战",
["Bulker"]="58狂战",
["Dakui"]="59狂战",
["Antoras"]="63狂战",
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
["Aau"]="UX:(恢复)666.73/55.4%|1",
["Abihu"]="UX:(奇袭)1127.06/78.3%RT:(奇袭)764.87/94.2%|1",
["Adrean"]="UT:(恢复)577.65/75.8%|1",
["Adrien"]="CX:(狂怒)550.52/-129.8%UT:(狂怒)682.81/40.5%|0",
["Aelthalyst"]="AX:(毁灭)1432.82/99.8%ET:(毁灭)789.71/98.9%|1",
["Afgan"]="CX:(狂怒)807.17/-46.3%UT:(狂怒)695.04/45.7%|0",
["Ags"]="EX:(恢复)1367.34/98.1%LT:(恢复)916.3/99.7%|1",
["Akillea"]="RT:(野性)487.21/86.4%|1",
["Alacria"]="UT:(射击)641.85/85.2%|1",
["Alakria"]="UT:(恢复)250.51/17.1%|0",
["Aldaríon"]="ET:(元素)499.94/85.0%|1",
["Álehándró"]="RX:(神圣)1371.15/96.2%ET:(神圣)882.73/98.6%|1",
["Alemage"]="RX:(火焰)1286.95/92.6%RT:(火焰)770.72/94.8%|1",
["Amlaruil"]="EX:(神圣)1450.19/98.5%RT:(神圣)814.55/94.4%|1",
["Anddrew"]="CX:(奇袭)194.37/-66.3%CT:(奇袭)165.77/-56.1%|3",
["Angar"]="UX:(火焰)1255.7/89.8%ET:(火焰)795.51/98.1%|1",
["Angard"]="CX:(狂怒)832.85/-38.1%UT:(狂怒)650.64/28.0%|0",
["Angeryade"]="UX:(恢复)1018.92/79.2%RT:(恢复)782.74/93.5%|1",
["Ano"]="UX:(神圣)125.04/4.8%RT:(惩戒)32.02/17.3%|0",
["Antoras"]="CX:(狂怒)358.47/-187.6%|3",
["Aoífe"]="RX:(恢复)1242.39/94.2%UT:(恢复)492.73/63.6%|0",
["Aolin"]="UT:(火焰)631.72/75.3%|1",
["Aprilia"]="CT:(神圣)48.88/-77.5%|3",
["Arakon"]="LX:(元素)984.82/98.2%LT:(元素)634.97/91.2%|1",
["Arapaimae"]="UX:(奇袭)1088.43/73.0%RT:(奇袭)770.07/95.2%|1",
["Arasuruv"]="UX:(神圣)959.98/46.8%UT:(神圣)549.37/52.6%|0",
["Archmagæ"]="CX:(火焰)614.89/-22.6%UT:(火焰)713.11/85.8%|1",
["Arkillan"]="CX:(奇袭)550.56/-17.0%UT:(奇袭)690.77/83.1%|1",
["Arlong"]="UX:(火焰)971.28/49.0%UT:(火焰)738.69/89.3%|0",
["Arrube"]="RT:(奇袭)759.9/93.2%|1",
["Artagor"]="CX:(神圣)29.96/-5.5%UT:(神圣)349.77/39.6%|0",
["Arth"]="UT:(狂怒)668.17/34.3%|0",
["Asenath"]="RX:(毁灭)1244.64/94.3%ET:(毁灭)789.65/98.9%|1",
["Ashess"]="CX:(狂怒)67.21/-300.6%UT:(狂怒)682.0/40.1%|0",
["Ashkandi"]="CT:(狂怒)164.76/-349.7%|3",
["Astrid"]="UT:(奇袭)735.51/88.9%|1",
["Athexragé"]="UT:(狂怒)684.99/41.4%|0",
["Athexyo"]="RX:(火焰)1350.74/97.0%LT:(火焰)833.91/99.6%|1",
["Athundir"]="RX:(射击)1302.53/96.5%ET:(射击)777.67/97.9%|1",
["Atrocita"]="UX:(恢复)305.25/24.2%UT:(恢复)489.16/55.7%|0",
["Atrocitaa"]="UX:(毁灭)987.23/79.6%ET:(毁灭)765.54/97.6%|1",
["Aurelius"]="UT:(奇袭)560.57/62.2%|1",
["Avyo"]="CT:(狂怒)310.13/-216.0%|1",
["Ayahuasca"]="UT:(射击)347.63/43.8%|0",
["Azarath"]="RX:(防护)1126.45/91.0%ET:(防护)771.06/96.5%|1",
["Azarathx"]="UT:(射击)256.79/26.0%|0",
["Azarel"]="UX:(恢复)1149.72/88.7%UT:(恢复)616.86/75.0%|1",
["Azyzz"]="CT:(狂怒)184.94/-332.8%|3",
["Babayaga"]="UX:(毁灭)141.26/17.5%UT:(毁灭)558.4/80.8%|0",
["Badorc"]="UX:(狂怒)1004.33/17.7%CT:(狂怒)452.44/-86.5%|0",
["Balance"]="UT:(神圣)400.67/48.7%|0",
["Bamboocha"]="RX:(恢复)1260.12/94.5%ET:(恢复)856.14/97.8%|1",
["Bambooche"]="UT:(恢复)258.32/18.3%|1",
["Bano"]="UT:(狂怒)582.44/0.3%|1",
["Banshee"]="UT:(神圣)426.2/22.0%|0",
["Baras"]="UX:(恢复)809.73/61.5%RT:(恢复)787.65/93.9%|1",
["Báró"]="UX:(奇袭)737.42/14.1%UT:(奇袭)691.53/83.3%|0",
["Barruw"]="UX:(神圣)1064.19/82.2%|1",
["Basaev"]="UT:(冰霜)29.67/5.2%|0",
["Bashyx"]="CX:(狂怒)586.56/-118.0%UT:(狂怒)754.48/76.6%|0",
["Bazco"]="UT:(恢复)109.52/-3.3%|1",
["Bazerk"]="UT:(狂怒)617.93/15.7%|1",
["Bearbarian"]="UT:(恢复)402.5/48.3%|0",
["Bebergs"]="UT:(恢复)603.64/79.1%|1",
["Bellator"]="CT:(狂怒)191.61/-327.1%|3",
["Belldome"]="CX:(神圣)381.62/-57.0%UT:(神圣)596.97/62.8%|1",
["Belunga"]="RT:(恢复)724.96/90.4%|1",
["Benzina"]="RX:(防护)1245.38/96.1%UT:(狂怒)700.46/48.4%|0",
["Benzine"]="RX:(防护)1237.7/95.8%RT:(防护)684.18/87.0%|1",
["Bigdad"]="UT:(恢复)504.87/58.3%|0",
["Bigdaddy"]="UT:(恢复)202.33/9.7%|1",
["Bigpe"]="CT:(奇袭)80.95/-80.8%|3",
["Bittoduo"]="UX:(奇袭)903.33/43.1%RT:(奇袭)768.49/95.0%|0",
["Bizrat"]="CT:(火焰)41.13/-110.3%|1",
["Blackcruiser"]="CX:(狂怒)624.52/-106.2%UT:(狂怒)630.15/20.4%|0",
["Blackdady"]="CT:(狂怒)175.44/-341.2%|3",
["Blacknorris"]="UT:(奇袭)653.78/78.0%|1",
["Blechatec"]="UX:(恢复)606.17/44.9%UT:(恢复)638.25/77.7%|0",
["Blitzii"]="RX:(神圣)1338.65/97.0%LT:(神圣)874.88/99.1%|1",
["Bluerabbit"]="UT:(火焰)740.69/89.6%|1",
["Bluetank"]="UX:(防护)940.07/77.5%UT:(防护)445.68/43.5%|0",
["Bluetanki"]="UX:(狂怒)1011.88/20.1%UT:(狂怒)607.18/11.1%|0",
["Bluetonk"]="UX:(防护)867.07/70.8%UT:(防护)396.07/29.0%|0",
["Bogtipomogao"]="CX:(神圣)485.66/-40.8%UT:(神圣)655.39/74.0%|1",
["Boldrox"]="UT:(恢复)510.72/66.4%|0",
["Bonkerer"]="CT:(狂怒)256.19/-266.4%|3",
["Boomchicken"]="LX:(平衡)1271.04/99.3%AT:(平衡)768.0/98.2%|1",
["Bordain"]="UT:(射击)380.2/49.9%|0",
["Borinn"]="CX:(狂怒)193.94/-236.7%CT:(狂怒)437.55/-98.8%|1",
["Boros"]="UX:(防护)877.18/71.8%RT:(防护)756.13/94.5%|1",
["Boswell"]="RX:(火焰)1298.37/93.5%RT:(火焰)747.66/90.6%|1",
["Bowlene"]="UX:(射击)1157.06/89.8%ET:(射击)778.48/98.0%|1",
["Brock"]="CT:(神圣)230.52/-34.1%|3",
["Brontos"]="UT:(神圣)391.97/12.0%|0",
["Brooker"]="UT:(狂怒)767.46/84.2%|0",
["Broxy"]="UX:(防护)610.37/43.3%UT:(狂怒)647.86/27.1%|0",
["Broxyah"]="UT:(奇袭)499.13/47.8%|0",
["Brucice"]="UX:(毁灭)33.58/6.5%UT:(毁灭)479.16/71.2%|0",
["Bruhja"]="UX:(狂怒)1153.74/58.5%UT:(狂怒)763.47/81.8%|0",
["Brujah"]="AX:(野性)1373.17/99.6%AT:(野性)801.63/99.6%|1",
["Bruttmurk"]="UT:(射击)591.1/80.2%|1",
["Bruwh"]="UX:(射击)150.37/11.4%UT:(射击)253.39/25.4%|0",
["Bulker"]="CX:(狂怒)493.52/-147.6%UT:(狂怒)692.8/44.7%|0",
["Bullneck"]="CT:(狂怒)139.22/-370.6%|3",
["Busik"]="UX:(冰霜)496.74/74.1%CT:(火焰)94.87/-93.3%|1",
["Buxx"]="UT:(神圣)115.12/-3.7%|1",
["Buymycourse"]="UX:(奇袭)688.46/5.4%|0",
["Buzzgob"]="CT:(狂怒)132.05/-375.7%|3",
["Bylëth"]="EX:(毁灭)1344.71/98.3%LT:(毁灭)800.07/99.3%|1",
["Cabrón"]="CX:(狂怒)109.07/-271.5%CT:(狂怒)237.5/-284.3%|3",
["Carapie"]="UT:(射击)192.06/12.8%|0",
["Carbs"]="UX:(冰霜)496.9/74.2%UT:(冰霜)603.39/90.3%|1",
["Cassandra"]="CX:(火焰)472.0/-49.6%RT:(火焰)760.87/92.9%|1",
["Cauterisada"]="UT:(射击)535.15/74.1%|1",
["Cecilsane"]="UT:(毁灭)244.88/36.8%|0",
["Cell"]="UT:(狂怒)542.92/-20.9%|1",
["Chadelf"]="CT:(神圣)323.3/-7.6%|3",
["Chadnado"]="UX:(狂怒)1296.01/85.2%UT:(狂怒)646.03/26.5%|0",
["Chanell"]="UX:(火焰)907.38/36.8%UT:(火焰)738.88/89.4%|0",
["Chãnell"]="RX:(神圣)1299.77/95.8%ET:(神圣)843.46/98.2%|1",
["Chaosba"]="UT:(射击)503.85/70.2%|1",
["Cheetoh"]="RX:(射击)1243.95/94.1%ET:(射击)789.99/98.7%|1",
["Chiron"]="CX:(神圣)254.26/-76.6%UT:(神圣)365.95/4.6%|0",
["Ciguli"]="CT:(火焰)231.66/-45.6%|3",
["Ciri"]="UX:(狂怒)1146.36/57.1%UT:(狂怒)726.72/61.2%|0",
["Ciriqt"]="RX:(神圣)1357.21/95.6%RT:(神圣)791.65/92.5%|1",
["Clain"]="UT:(奇袭)655.39/78.3%|1",
["Clapvader"]="ET:(增强)416.1/85.0%|1",
["Clenbuterol"]="CX:(神圣)52.77/-1.8%UT:(神圣)158.12/3.2%|1",
["Cloak"]="UT:(奇袭)674.72/80.7%|1",
["Coca"]="UT:(狂怒)623.01/17.6%|1",
["Coldark"]="RX:(火焰)1300.09/93.7%RT:(火焰)785.97/97.1%|1",
["Copito"]="RT:(野性)143.3/60.1%|1",
["Corrupted"]="UT:(毁灭)643.98/87.9%|1",
["Cortez"]="UX:(火焰)927.19/40.4%UT:(火焰)726.55/87.5%|0",
["Crazydevil"]="EX:(恢复)1355.53/97.4%LT:(恢复)882.26/98.9%|1",
["Criticalhits"]="CX:(狂怒)761.06/-61.5%UT:(狂怒)758.24/78.9%|0",
["Crowbir"]="UT:(冰霜)363.66/62.8%|1",
["Cruela"]="UT:(火焰)632.1/75.4%|1",
["Crunchz"]="UT:(狂怒)757.02/78.1%|0",
["Daddyinferno"]="UT:(毁灭)476.94/71.0%|1",
["Dakui"]="CX:(狂怒)459.21/-158.3%UT:(狂怒)635.71/22.8%|0",
["Daphne"]="UT:(冰霜)26.42/4.2%|0",
["Dariu"]="UT:(毁灭)554.06/80.3%|1",
["Darlaqt"]="CT:(神圣)217.38/-38.1%|3",
["Dasuos"]="UT:(恢复)450.71/49.5%|0",
["Dauror"]="UT:(冰霜)87.92/20.3%|0",
["Deadlyblow"]="CX:(奇袭)548.26/-17.4%UT:(奇袭)353.14/5.0%|0",
["Deca"]="UX:(恢复)759.19/57.7%UT:(恢复)629.59/76.6%|1",
["Decard"]="UT:(毁灭)148.79/21.5%|0",
["Deikurwarri"]="CX:(狂怒)108.76/-272.4%UT:(狂怒)689.91/43.4%|0",
["Demonlord"]="UT:(毁灭)115.29/16.5%|0",
["Derieri"]="RX:(奇袭)1301.31/94.3%|1",
["Desippel"]="CT:(神圣)55.75/-76.2%|3",
["Dethorin"]="UT:(恢复)449.2/49.3%|0",
["Dfghjdsf"]="UT:(火焰)507.33/47.8%|0",
["Dmitry"]="CT:(奇袭)269.45/-22.7%|3",
["Dolfie"]="UT:(射击)265.12/27.7%|0",
["Donnerfürst"]="CT:(狂怒)81.44/-413.9%|3",
["Dontlookatme"]="UX:(火焰)1062.33/64.2%RT:(火焰)762.16/93.1%|1",
["Dotcom"]="RT:(毁灭)683.31/90.9%|1",
["Dotspala"]="UT:(神圣)144.36/0.8%|1",
["Dracul"]="UX:(毁灭)1013.21/81.4%RT:(毁灭)757.85/96.9%|1",
["Drayl"]="CX:(狂怒)601.34/-113.2%UT:(狂怒)662.57/32.3%|0",
["Draylz"]="UX:(恢复)865.63/66.4%RT:(恢复)809.34/95.3%|1",
["Drexus"]="CT:(狂怒)261.37/-261.7%|3",
["Drkrank"]="UT:(毁灭)332.6/50.7%|1",
["Droyd"]="UX:(射击)684.81/56.7%UT:(射击)626.85/83.6%|1",
["Duch"]="CT:(奇袭)255.6/-27.7%|1",
["Dudemanohwai"]="UT:(神圣)417.76/19.4%|0",
["Dumass"]="CX:(狂怒)78.51/-291.6%|3",
["Dummen"]="UT:(奇袭)543.29/58.1%|1",
["Dyneil"]="RX:(恢复)1198.92/91.6%RT:(恢复)842.21/97.2%|1",
["Dzabars"]="UT:(火焰)701.81/84.4%|1",
["Earings"]="UT:(神圣)67.8/-9.5%|3",
["Ekatt"]="UT:(毁灭)397.36/60.4%|1",
["Elchapo"]="CX:(奇袭)110.81/-81.5%UT:(奇袭)509.5/50.5%|0",
["Elemax"]="UX:(恢复)864.89/66.3%RT:(恢复)775.98/93.0%|1",
["Ellie"]="CX:(神圣)629.82/-16.0%UT:(神圣)675.07/77.5%|1",
["Emillyy"]="CX:(神圣)498.4/-38.8%CT:(神圣)328.76/-6.1%|3",
["Envial"]="UT:(毁灭)511.07/75.4%|1",
["Epicventure"]="UX:(狂怒)1182.78/64.8%UT:(狂怒)744.19/70.9%|0",
["Errelnoh"]="CX:(奇袭)348.93/-46.9%UT:(奇袭)580.04/66.2%|1",
["Errór"]="CX:(狂怒)180.05/-240.7%CT:(狂怒)79.59/-415.6%|3",
["Errör"]="UT:(冰霜)254.39/46.8%|0",
["Etona"]="UT:(恢复)331.95/35.2%|0",
["Evonne"]="UT:(火焰)656.31/78.5%|1",
["Exekutor"]="UT:(奇袭)660.75/79.0%|1",
["Exxo"]="UT:(火焰)498.53/45.3%|0",
["Ezpickinz"]="UT:(火焰)742.75/89.9%|1",
["Ezrane"]="CX:(狂怒)912.87/-11.4%UT:(狂怒)737.36/66.8%|0",
["Facewar"]="UT:(狂怒)629.88/20.3%|1",
["Faeriefirety"]="UX:(恢复)999.2/81.0%UT:(恢复)403.79/48.5%|0",
["Fan"]="CT:(火焰)195.99/-58.0%|3",
["Farlig"]="CT:(奇袭)25.97/-97.1%|3",
["Fatmcgee"]="UT:(神圣)100.17/-5.8%|1",
["Feanor"]="UT:(狂怒)654.58/29.4%|0",
["Fentyuinqui"]="CT:(火焰)161.09/-69.9%|3",
["Ferdinand"]="RT:(射击)722.45/92.4%|1",
["Filina"]="RX:(恢复)1286.49/95.6%RT:(恢复)811.15/95.8%|1",
["Firmpeanut"]="ET:(元素)551.51/87.8%|1",
["Fishbone"]="EX:(毁灭)1336.65/98.0%LT:(毁灭)809.82/99.5%|1",
["Flameable"]="CT:(火焰)67.39/-101.8%|3",
["Flesymtihsi"]="UX:(神圣)1011.16/77.6%UT:(神圣)104.67/-5.3%|1",
["Freakz"]="UT:(狂怒)676.26/37.5%|0",
["Freakzxx"]="CT:(奇袭)198.51/-45.8%|3",
["Frostbone"]="CX:(火焰)694.19/-6.2%UT:(火焰)711.1/85.6%|1",
["Frostop"]="CX:(火焰)149.49/-107.3%CT:(火焰)277.13/-29.1%|1",
["Frôstyday"]="EX:(火焰)1401.36/98.7%LT:(火焰)820.13/99.3%|1",
["Funfun"]="UT:(恢复)328.62/29.7%|0",
["Fuzac"]="CT:(火焰)322.93/-11.9%|3",
["Galardras"]="UX:(冰霜)72.52/13.8%CT:(火焰)165.67/-68.6%|0",
["Galesong"]="UT:(神圣)396.57/13.2%|0",
["Gbc"]="AX:(增强)1003.82/97.2%AT:(增强)784.29/99.4%|1",
["Getbatched"]="UT:(恢复)436.91/47.4%|0",
["Getlost"]="UX:(防护)715.72/55.9%|1",
["Gibu"]="RT:(奇袭)775.36/96.0%|1",
["Gintama"]="UX:(恢复)696.8/52.5%UT:(恢复)686.72/84.2%|1",
["Giyu"]="CT:(神圣)336.25/-3.9%|3",
["Glacius"]="UT:(冰霜)394.9/67.3%|1",
["Globoxop"]="UT:(恢复)474.11/60.6%|0",
["Gloomhunt"]="CT:(射击)92.27/-5.6%|2",
["Gnoamchomsky"]="CT:(狂怒)490.01/-55.8%|3",
["Gomp"]="UX:(恢复)76.29/16.4%|1",
["Goza"]="UX:(狂怒)1325.04/89.8%RT:(狂怒)769.87/85.2%|1",
["Grapeshot"]="UT:(射击)217.52/18.2%|0",
["Grimgore"]="UX:(恢复)47.42/8.0%AT:(增强)686.9/96.8%|0",
["Grindr"]="CT:(奇袭)290.46/-15.6%|3",
["Gris"]="CT:(奇袭)93.65/-77.3%|3",
["Grollbär"]="UT:(火焰)700.72/84.2%|1",
["Grosiex"]="CT:(狂怒)17.6/-496.9%|3",
["Grubb"]="CT:(狂怒)282.79/-241.5%|3",
["Gundogan"]="UT:(毁灭)479.24/71.3%|1",
["Gungan"]="UT:(神圣)231.43/16.0%|1",
["Gðdwarr"]="CT:(狂怒)249.15/-273.6%|3",
["Hakra"]="CX:(狂怒)275.39/-211.8%UT:(狂怒)546.22/-18.9%|1",
["Halab"]="CX:(奇袭)609.03/-8.0%RT:(奇袭)753.18/92.1%|1",
["Halanx"]="CT:(神圣)71.03/-73.4%|3",
["Hanibal"]="CX:(狂怒)805.8/-46.8%UT:(狂怒)618.81/16.1%|1",
["Hateme"]="UX:(防护)507.72/28.7%RT:(防护)731.64/91.6%|0",
["Heinz"]="CT:(狂怒)92.17/-405.3%|3",
["Hellrazor"]="CX:(狂怒)80.8/-289.7%CT:(狂怒)493.62/-53.1%|3",
["Helse"]="UX:(神圣)1082.78/83.6%RT:(神圣)729.94/92.8%|1",
["Helsesøster"]="UX:(神圣)1263.39/90.0%UT:(神圣)668.61/76.3%|1",
["Herb"]="UX:(恢复)155.7/22.6%|0",
["Herbdealer"]="UX:(恢复)116.66/12.4%UT:(恢复)253.15/17.3%|0",
["Hitndie"]="UT:(狂怒)590.48/4.1%|1",
["Holycelica"]="UT:(神圣)391.47/11.9%|0",
["Holyfreakz"]="UT:(神圣)522.32/46.4%|0",
["Holyknott"]="UT:(神圣)312.1/32.5%|0",
["Holymavian"]="RX:(神圣)1219.32/92.4%RT:(神圣)713.86/91.4%|1",
["Holypaulina"]="UX:(暗影)69.86/33.7%UT:(神圣)631.61/69.4%|0",
["Hoofer"]="RT:(野性)290.52/74.1%|1",
["Hugine"]="CT:(奇袭)144.37/-62.7%|3",
["Huntelaar"]="RX:(射击)1294.72/96.2%|1",
["Huoratar"]="ET:(暗影)473.08/84.8%|1",
["Hypophysis"]="UX:(毁灭)452.69/40.7%RT:(毁灭)711.69/93.2%|0",
["Iceolator"]="UT:(冰霜)464.99/76.2%|1",
["Igi"]="UX:(狂怒)1098.71/45.5%UT:(狂怒)753.34/76.0%|0",
["Ilestlor"]="UT:(冰霜)311.44/54.9%|1",
["Illkillyou"]="CX:(奇袭)288.47/-54.0%|3",
["Illstrike"]="CT:(狂怒)301.49/-223.5%|3",
["Infernum"]="UX:(毁灭)574.5/49.7%UT:(毁灭)637.93/87.4%|1",
["Inflame"]="UX:(火焰)1082.99/67.5%RT:(火焰)777.02/95.9%|1",
["Iscah"]="UT:(射击)422.59/57.5%|1",
["Ivéy"]="RT:(恢复)712.04/89.4%|1",
["Izör"]="UX:(毁灭)1128.94/88.3%RT:(毁灭)703.89/92.5%|1",
["Jamnspoon"]="UX:(奇袭)1097.08/74.3%|1",
["Jigen"]="UX:(奇袭)1058.8/68.6%|1",
["Jizza"]="UX:(狂怒)1091.17/43.4%UT:(狂怒)759.56/79.8%|0",
["Jizzaheal"]="UX:(神圣)1070.78/65.7%RT:(神圣)812.24/94.2%|1",
["Judith"]="UT:(神圣)677.61/77.9%|1",
["Justicerider"]="UX:(神圣)1109.73/85.8%UT:(神圣)404.66/49.5%|0",
["Justnick"]="CX:(狂怒)745.39/-66.8%UT:(狂怒)653.55/29.0%|0",
["Kadet"]="RX:(防护)1169.04/93.1%UT:(狂怒)759.6/79.8%|0",
["Kagoran"]="UX:(守护)128.96/33.8%LT:(守护)723.18/97.0%|1",
["Kalk"]="UX:(狂怒)970.64/7.4%RT:(狂怒)780.44/90.5%|0",
["Kalkhunt"]="UT:(射击)650.75/86.0%|1",
["Kallomiäs"]="UT:(神圣)422.94/21.1%|0",
["Kamuran"]="UT:(防护)419.88/36.0%|1",
["Kannixx"]="UT:(冰霜)141.2/29.3%|0",
["Kapie"]="UT:(恢复)414.03/43.6%|0",
["Karna"]="UT:(奇袭)605.27/70.6%|1",
["Karola"]="CX:(狂怒)765.03/-60.0%UT:(狂怒)732.63/64.3%|0",
["Karolíne"]="UX:(神圣)1245.21/88.1%RT:(神圣)775.65/90.9%|1",
["Kasber"]="CX:(奇袭)49.78/-101.3%CT:(奇袭)117.2/-71.1%|3",
["Kekidoge"]="UT:(奇袭)434.72/30.4%|0",
["Kelka"]="CT:(奇袭)34.12/-94.7%|3",
["Khalii"]="UT:(毁灭)382.3/58.4%|1",
["Kharrn"]="EX:(平衡)730.63/97.1%LT:(平衡)622.86/88.5%|1",
["Killsmith"]="UX:(射击)925.49/74.5%|1",
["Kindeer"]="CT:(神圣)88.32/-70.0%|3",
["Kip"]="CX:(狂怒)225.18/-226.7%UT:(狂怒)660.72/31.6%|0",
["Knifeyminaj"]="UX:(奇袭)1170.25/83.2%UT:(奇袭)623.7/73.4%|1",
["Knott"]="RT:(毁灭)744.67/96.0%|1",
["Kokaina"]="RX:(奇袭)1318.58/95.5%ET:(奇袭)789.45/97.6%|1",
["Koldun"]="RX:(毁灭)1269.69/95.3%RT:(毁灭)746.32/96.2%|1",
["Kotm"]="CT:(神圣)274.7/-21.3%|3",
["Kratoulita"]="CX:(冰霜)56.61/3.4%CT:(火焰)3.65/-119.6%|0",
["Krelle"]="UT:(射击)646.16/85.5%|1",
["Kronelga"]="UT:(狂怒)501.1/-47.7%|3",
["Kuranai"]="UX:(毁灭)768.41/64.5%|1",
["Kurayami"]="UX:(射击)1022.88/81.6%RT:(射击)726.06/92.7%|1",
["Kurtulus"]="CX:(奇袭)317.83/-50.3%UT:(奇袭)475.3/41.5%|0",
["Kurvar"]="RT:(增强)73.2/58.1%|1",
["Kuxansuum"]="UT:(恢复)255.41/17.7%|0",
["Kveinaa"]="UT:(冰霜)427.94/71.5%|1",
["Kzuane"]="CX:(神圣)59.91/-101.4%CT:(神圣)290.18/-17.4%|1",
["Laanaa"]="UX:(射击)944.49/76.0%|1",
["Ladek"]="UT:(神圣)510.88/67.9%|1",
["Laggycrap"]="UT:(神圣)393.29/12.4%|0",
["Lájbi"]="UT:(射击)594.2/80.6%|1",
["Lajtospapi"]="CT:(奇袭)166.27/-55.9%|3",
["Lanszelot"]="CT:(狂怒)69.97/-423.3%|3",
["Lárá"]="CT:(火焰)76.25/-99.0%|3",
["Larson"]="CT:(火焰)278.35/-28.4%|3",
["Lashess"]="UX:(恢复)698.02/52.6%UT:(恢复)730.76/88.7%|1",
["Lavinia"]="UX:(神圣)1251.06/88.7%RT:(神圣)842.6/96.5%|1",
["Laythe"]="UX:(奇袭)906.79/43.6%RT:(奇袭)786.21/97.2%|0",
["Legende"]="UX:(恢复)160.25/15.2%UT:(恢复)528.64/61.7%|0",
["Lekkerhilz"]="CT:(神圣)202.14/-42.2%|3",
["Leona"]="CX:(神圣)174.33/-86.6%UT:(神圣)533.57/49.0%|0",
["Lilandria"]="UX:(恢复)939.46/76.5%ET:(恢复)830.59/96.7%|1",
["Lilmister"]="UT:(毁灭)637.69/87.4%|1",
["Lintu"]="CT:(狂怒)179.38/-337.6%|3",
["Lolet"]="UT:(奇袭)650.18/77.6%|1",
["Luiscifer"]="UT:(毁灭)84.05/12.3%|0",
["Lukomar"]="UX:(恢复)271.35/22.2%UT:(恢复)696.43/85.1%|0",
["Lunanecra"]="UT:(毁灭)335.21/51.1%|1",
["Luremusa"]="UT:(防护)520.16/63.3%|0",
["Lyft"]="CT:(狂怒)138.29/-371.3%|3",
["Macegobrr"]="UX:(狂怒)1078.57/39.9%UT:(防护)323.85/4.0%|0",
["Macouch"]="ET:(元素)449.02/82.5%|1",
["Magenfox"]="UT:(冰霜)289.38/52.0%|1",
["Magesår"]="RX:(火焰)1325.66/95.7%UT:(火焰)681.43/81.8%|1",
["Magneprest"]="CX:(神圣)116.38/-93.8%UT:(神圣)369.92/5.7%|1",
["Magoartes"]="UX:(恢复)990.54/77.0%ET:(恢复)854.29/97.7%|1",
["Magoo"]="UT:(冰霜)327.08/57.3%|1",
["Magzul"]="UT:(冰霜)240.97/44.8%|0",
["Majistik"]="CT:(神圣)342.13/-2.2%|3",
["Maku"]="EX:(增强)198.09/84.6%ET:(增强)362.26/81.8%|1",
["Malhavacas"]="UT:(恢复)659.52/85.0%|1",
["Manasek"]="CX:(火焰)350.98/-72.2%UT:(火焰)468.93/36.8%|0",
["Maraad"]="UT:(神圣)39.99/-12.5%|3",
["Marvel"]="UT:(奇袭)737.22/89.2%|1",
["Mashaya"]="UX:(神圣)761.16/53.4%UT:(神圣)575.95/76.7%|1",
["Maugli"]="CT:(狂怒)185.46/-333.5%|1",
["Mavadov"]="UT:(恢复)81.22/-6.6%|3",
["Mavian"]="LX:(射击)1405.84/99.5%LT:(射击)830.48/99.8%|1",
["Mcddx"]="CX:(火焰)414.33/-60.4%|3",
["Mcflurry"]="UX:(冰霜)311.92/59.5%UT:(火焰)411.56/18.7%|0",
["Meinhard"]="UT:(恢复)223.28/12.7%|0",
["Melancholia"]="UX:(神圣)986.39/51.7%UT:(神圣)622.08/67.7%|1",
["Melenagnomes"]="CX:(狂怒)649.18/-97.9%UT:(防护)380.79/23.9%|0",
["Mellon"]="CX:(火焰)46.55/-129.6%UT:(冰霜)339.26/59.0%|1",
["Migajde"]="CX:(狂怒)48.09/-317.3%CT:(狂怒)115.24/-388.6%|3",
["Mikizh"]="CT:(奇袭)44.58/-91.6%|3",
["Milan"]="RT:(射击)721.78/92.4%|1",
["Milfschitte"]="EX:(毁灭)1350.02/98.4%LT:(毁灭)824.68/99.7%|1",
["Miscollons"]="UX:(奇袭)732.77/13.1%RT:(奇袭)747.82/91.2%|0",
["Missesmiyagi"]="UX:(奇袭)741.42/14.8%UT:(奇袭)625.97/73.8%|0",
["Missispis"]="UT:(火焰)467.75/36.5%|0",
["Missj"]="CX:(火焰)428.62/-57.7%UT:(火焰)697.41/83.8%|1",
["Missparry"]="CX:(狂怒)31.38/-334.0%CT:(狂怒)192.86/-325.9%|3",
["Mistamiyagi"]="UT:(神圣)46.8/-11.9%|3",
["Miyagibonzai"]="UT:(射击)250.82/24.8%|0",
["Modrovous"]="UX:(奇袭)1189.72/85.1%UT:(奇袭)721.22/86.8%|1",
["Moegi"]="UT:(奇袭)637.09/75.5%|1",
["Möet"]="UT:(火焰)540.35/56.4%|1",
["Mogräine"]="CX:(神圣)70.79/0.3%|0",
["Monetizame"]="UT:(冰霜)132.07/28.0%|0",
["Moneybag"]="UX:(神圣)783.42/12.8%UT:(暗影)23.13/3.3%|0",
["Moneyforlife"]="CX:(狂怒)399.29/-176.0%RT:(防护)706.96/89.2%|1",
["Moneyforme"]="RX:(神圣)1280.69/91.1%RT:(神圣)780.47/91.4%|1",
["Moneygrubber"]="EX:(防护)1300.87/97.7%RT:(防护)729.64/91.4%|1",
["Moneyprint"]="RX:(神圣)1267.67/94.5%RT:(神圣)768.74/95.2%|1",
["Moneyspinner"]="EX:(神圣)1423.48/98.9%RT:(神圣)717.69/91.7%|1",
["Moneyupfront"]="RX:(防护)1292.95/97.5%UT:(防护)424.69/37.2%|0",
["Monketron"]="UX:(毁灭)510.13/44.9%|0",
["Moofasaa"]="UX:(恢复)335.69/32.1%UT:(恢复)648.7/83.7%|0",
["Mouze"]="CX:(狂怒)162.61/-247.1%|3",
["Mva"]="UX:(狂怒)1245.4/76.4%RT:(狂怒)773.85/87.5%|1",
["Myrto"]="AT:(暗影)765.96/98.7%|1",
["Nairae"]="UX:(恢复)1157.93/89.3%ET:(恢复)854.23/97.7%|1",
["Namaste"]="UX:(恢复)1032.65/80.3%RT:(恢复)831.48/96.6%|1",
["Namii"]="UT:(射击)369.83/47.9%|0",
["Naphyne"]="RX:(火焰)1295.27/93.1%|1",
["Navyhanazor"]="UX:(狂怒)1133.87/54.2%UT:(狂怒)697.78/47.3%|0",
["Naxxmen"]="UX:(射击)600.05/50.2%|0",
["Nay"]="RT:(毁灭)669.0/89.7%|1",
["Naylicious"]="UT:(奇袭)697.85/83.9%|1",
["Nayrior"]="UT:(狂怒)708.45/51.7%|0",
["Nayy"]="CX:(火焰)599.44/-25.6%UT:(火焰)540.34/56.4%|1",
["Nia"]="ET:(增强)380.72/83.2%|1",
["Nightcorè"]="UX:(恢复)1080.54/86.2%|1",
["Nihilith"]="CX:(狂怒)125.05/-263.7%CT:(狂怒)224.53/-296.3%|3",
["Nineoneone"]="UX:(射击)1010.09/80.7%UT:(射击)441.65/60.6%|1",
["Niobé"]="CX:(火焰)429.67/-57.4%|3",
["Niom"]="UT:(狂怒)704.55/50.2%|0",
["Niyco"]="UT:(奇袭)671.98/80.4%|1",
["Nnd"]="UT:(狂怒)555.76/-14.0%|1",
["No"]="CX:(狂怒)540.91/-132.6%CT:(狂怒)236.21/-285.6%|3",
["Nopad"]="UX:(毁灭)1039.32/83.2%UT:(毁灭)311.51/47.8%|0",
["Nuissancess"]="UT:(恢复)265.4/22.8%|1",
["Nuuki"]="UX:(神圣)852.21/25.8%CT:(神圣)230.32/-34.4%|0",
["Oberpanzer"]="UT:(神圣)661.01/74.8%|1",
["Oblivions"]="LX:(狂怒)1492.22/99.7%AT:(狂怒)913.35/100.0%|1",
["Offspring"]="RX:(神圣)1287.57/91.6%|1",
["Olektanu"]="CX:(狂怒)253.19/-218.3%CT:(狂怒)432.28/-103.5%|1",
["Oneshot"]="RT:(增强)135.27/66.8%|1",
["Oom"]="UT:(恢复)557.98/73.3%|0",
["Ooy"]="UX:(狂怒)1191.37/66.5%UT:(狂怒)758.87/79.3%|0",
["Opa"]="UT:(毁灭)166.53/24.4%|0",
["Orius"]="UX:(神圣)698.04/47.8%UT:(神圣)404.73/49.5%|0",
["Ortsa"]="CX:(狂怒)619.27/-107.7%UT:(狂怒)547.85/-18.0%|1",
["Ossyriand"]="CT:(奇袭)149.85/-61.0%|3",
["Othez"]="CT:(神圣)258.35/-26.0%|3",
["Outofshape"]="EX:(恢复)1362.18/97.6%UT:(恢复)659.12/84.9%|1",
["Ownerx"]="EX:(冰霜)1161.8/98.4%UT:(冰霜)512.56/81.9%|1",
["Pamalesbzez"]="UX:(恢复)205.08/17.9%ET:(恢复)866.28/98.3%|0",
["Panini"]="UT:(狂怒)511.65/-40.8%|3",
["Pánkó"]="UX:(狂怒)1263.23/79.6%RT:(狂怒)769.94/85.2%|1",
["Panzerhead"]="CT:(狂怒)163.73/-350.7%|3",
["Peako"]="UX:(狂怒)975.72/8.9%UT:(狂怒)717.64/55.8%|0",
["Peekabøø"]="UT:(奇袭)565.7/63.1%|1",
["Pencilgon"]="UX:(射击)843.59/68.7%UT:(射击)550.95/75.8%|1",
["Pepothink"]="UT:(奇袭)569.68/64.0%|1",
["Pepperownzni"]="UX:(恢复)62.43/9.1%UT:(恢复)543.18/64.0%|0",
["Perphor"]="UX:(毁灭)871.38/71.9%UT:(毁灭)619.84/86.3%|1",
["Peterfalk"]="CX:(神圣)36.32/-105.4%UT:(暗影)24.31/4.2%|1",
["Petergriffin"]="CX:(狂怒)265.65/-214.7%CT:(狂怒)408.0/-124.5%|1",
["Pierrette"]="UT:(狂怒)537.06/-24.2%|1",
["Pilo"]="CX:(神圣)624.19/-17.1%UT:(神圣)575.72/58.2%|1",
["Pilogbue"]="LX:(射击)1379.43/99.1%ET:(射击)776.7/97.8%|1",
["Plagueßishop"]="UX:(暗影)83.72/50.7%UT:(神圣)629.59/69.1%|0",
["Pomazebog"]="CX:(神圣)653.05/-11.4%RT:(神圣)796.94/92.9%|1",
["Praimfaya"]="UX:(火焰)1162.33/79.1%UT:(火焰)601.01/70.0%|1",
["Prdelomast"]="UX:(毁灭)641.66/54.6%|1",
["Pride"]="UX:(奇袭)1224.26/88.4%ET:(奇袭)792.9/97.9%|1",
["Psofos"]="UT:(冰霜)156.55/31.7%|0",
["Pulpytlik"]="RX:(射击)1324.3/97.3%LT:(射击)803.52/99.2%|1",
["Puttep"]="UX:(奇袭)1203.06/86.5%RT:(奇袭)772.88/95.7%|1",
["Puttew"]="UX:(狂怒)1096.04/44.7%RT:(狂怒)795.55/95.1%|0",
["Pvpr"]="CX:(奇袭)517.81/-22.0%|3",
["Qí"]="UX:(毁灭)696.09/59.2%RT:(毁灭)690.4/91.5%|1",
["Quaalude"]="UT:(恢复)376.36/37.8%|0",
["Quiggle"]="RX:(奇袭)1249.83/90.8%UT:(奇袭)742.18/90.1%|1",
["Quont"]="UT:(防护)663.5/85.1%|1",
["Rafaela"]="UT:(神圣)475.31/35.1%|0",
["Ramsés"]="UX:(神圣)808.16/17.4%UT:(神圣)437.84/25.1%|0",
["Raphinha"]="RT:(射击)743.14/94.4%|1",
["Ravensworth"]="EX:(射击)1339.82/98.0%ET:(射击)779.05/98.0%|1",
["Raxo"]="UT:(恢复)223.31/12.7%|0",
["Rayek"]="UT:(毁灭)622.34/86.5%|1",
["Razorback"]="ET:(增强)327.07/78.8%|1",
["Reatos"]="CX:(狂怒)917.46/-10.0%UT:(狂怒)750.98/74.7%|0",
["Rebeusucré"]="UX:(奇袭)927.2/47.2%RT:(奇袭)750.88/91.7%|0",
["Redblade"]="UX:(防护)710.14/55.3%|1",
["Reggín"]="CT:(狂怒)176.27/-340.5%|3",
["Reign"]="UX:(恢复)199.26/17.5%UT:(恢复)365.84/35.8%|0",
["Rekt"]="UX:(防护)765.95/60.9%RT:(防护)758.06/94.7%|1",
["Renddaddy"]="CX:(狂怒)579.89/-120.2%UT:(狂怒)593.84/5.4%|0",
["Rendolfina"]="UX:(神圣)748.84/5.9%UT:(神圣)541.14/50.9%|0",
["Rescart"]="UT:(狂怒)571.47/-5.4%|1",
["Retrostyle"]="UT:(狂怒)613.89/14.2%|1",
["Ritnik"]="CX:(奇袭)182.84/-67.9%UT:(奇袭)572.96/64.7%|1",
["Roflzblinker"]="CX:(火焰)98.48/-116.3%|3",
["Rogthun"]="CT:(狂怒)305.33/-219.5%|3",
["Rohan"]="UT:(神圣)234.6/16.6%|1",
["Roll"]="UX:(防护)653.35/48.7%UT:(狂怒)647.13/26.9%|0",
["Romanov"]="UX:(暗影)74.6/39.6%CT:(神圣)186.96/-46.3%|0",
["Roozy"]="UT:(神圣)496.71/40.2%|0",
["Rottennerve"]="CX:(火焰)71.96/-122.5%UT:(冰霜)339.47/59.1%|1",
["Router"]="UT:(神圣)419.84/20.1%|0",
["Rozalie"]="CX:(神圣)209.99/-82.5%UT:(神圣)511.22/43.6%|0",
["Ryda"]="UT:(狂怒)551.01/-16.4%|1",
["Sacerdøte"]="RT:(暗影)347.67/78.6%|1",
["Sackcess"]="UX:(奇袭)1094.47/73.9%|1",
["Safiery"]="CT:(神圣)363.16/3.7%|1",
["Saki"]="CT:(神圣)130.46/-61.3%|3",
["Sám"]="RX:(恢复)1251.38/94.2%RT:(恢复)813.0/95.6%|1",
["Sancey"]="UX:(神圣)1027.44/79.1%UT:(神圣)578.86/77.1%|1",
["Santyra"]="CT:(奇袭)276.3/-20.1%|3",
["Sati"]="UT:(恢复)301.29/25.2%|0",
["Sayless"]="UX:(冰霜)162.49/42.1%UT:(火焰)671.98/80.6%|0",
["Saylessg"]="RX:(神圣)1312.79/93.0%LT:(神圣)920.4/99.6%|1",
["Saylessp"]="UX:(神圣)1042.78/80.5%RT:(神圣)750.56/94.1%|1",
["Schnidzel"]="UX:(神圣)179.96/8.4%RT:(惩戒)312.53/70.8%|0",
["Scootnride"]="UT:(恢复)407.12/42.5%|0",
["Scrotim"]="UT:(火焰)543.58/57.3%|1",
["Seilbot"]="UX:(火焰)1260.39/90.3%ET:(火焰)794.83/98.0%|1",
["ßeowulf"]="UT:(恢复)276.53/25.0%|1",
["Shaanks"]="UT:(奇袭)498.15/47.6%|0",
["Shadhoe"]="RT:(暗影)93.11/60.4%|1",
["Shádóvbolt"]="RX:(毁灭)1315.35/97.1%LT:(毁灭)803.59/99.4%|1",
["Shadowfly"]="EX:(暗影)825.61/98.4%ET:(暗影)554.86/88.3%|1",
["Shakazul"]="UT:(射击)467.67/64.6%|1",
["Shalleria"]="UT:(射击)450.37/62.0%|1",
["Shanay"]="UX:(恢复)1054.84/82.0%RT:(恢复)818.49/95.9%|1",
["Sharizard"]="UT:(射击)463.23/63.9%|1",
["Sharlac"]="UT:(恢复)564.82/67.6%|1",
["Sheyla"]="RT:(防护)710.41/89.5%|1",
["Shiah"]="UX:(火焰)762.86/8.0%RT:(冰霜)662.67/94.6%|0",
["Shiningday"]="LX:(恢复)1468.31/99.4%AT:(恢复)946.28/99.8%|1",
["Shocknroll"]="UT:(恢复)212.33/11.0%|1",
["Sinsz"]="UT:(狂怒)568.25/-7.1%|1",
["Sipaff"]="UT:(狂怒)496.04/-51.4%|3",
["Sisco"]="UT:(狂怒)588.09/3.2%|1",
["Skies"]="CX:(火焰)524.83/-40.0%UT:(火焰)697.29/83.8%|1",
["Slither"]="RX:(毁灭)1295.54/96.4%LT:(毁灭)804.9/99.4%|1",
["Slordsidius"]="UX:(神圣)1074.23/83.0%UT:(神圣)450.75/57.8%|0",
["Slushi"]="UT:(射击)207.47/16.0%|0",
["Slutnskank"]="RX:(神圣)1308.79/92.8%ET:(神圣)870.87/98.1%|1",
["Snack"]="CT:(奇袭)42.18/-92.3%|3",
["Somedots"]="UX:(神圣)1025.06/58.4%UT:(神圣)758.25/89.0%|1",
["Sopranno"]="UX:(防护)683.12/52.2%RT:(防护)693.29/87.9%|1",
["Soulbound"]="EX:(毁灭)1333.19/97.9%ET:(毁灭)786.3/98.7%|1",
["Spartacus"]="UX:(恢复)544.93/40.6%UT:(恢复)440.63/48.0%|0",
["Squimer"]="UT:(毁灭)486.36/72.2%|1",
["Stabdad"]="CX:(奇袭)628.84/-4.7%UT:(奇袭)731.51/88.3%|1",
["Starbuster"]="UT:(恢复)373.2/42.9%|0",
["Steelbreaker"]="CT:(狂怒)345.27/-180.7%|3",
["Stiches"]="CT:(奇袭)259.57/-26.1%|3",
["Stigi"]="UX:(毁灭)257.87/25.9%UT:(毁灭)567.95/81.8%|0",
["Stijfkopje"]="ET:(平衡)420.61/74.1%|1",
["Stn"]="UX:(火焰)863.54/28.7%|0",
["Stöpsli"]="UT:(毁灭)30.73/4.8%|1",
["Streamsniper"]="UT:(奇袭)682.39/81.8%|1",
["Strife"]="UX:(奇袭)1098.46/74.6%RT:(奇袭)761.78/93.6%|1",
["Stroupek"]="UX:(火焰)1208.59/85.3%UT:(火焰)728.64/87.8%|1",
["Summerjam"]="UX:(神圣)854.87/62.2%UT:(神圣)528.73/70.6%|1",
["Surfer"]="UX:(神圣)507.91/31.1%RT:(神圣)723.62/92.2%|0",
["Susta"]="UT:(恢复)616.42/74.9%|1",
["Sylvana"]="RX:(射击)1308.1/96.6%RT:(射击)715.85/91.9%|1",
["Taiv"]="CT:(神圣)1.6/-86.9%|1",
["Tarocc"]="CX:(狂怒)59.48/-306.9%CT:(狂怒)231.7/-289.8%|3",
["Tatanka"]="UT:(恢复)59.21/-8.8%|3",
["Teide"]="UT:(火焰)639.68/76.5%|1",
["Terresh"]="RX:(恢复)1174.38/90.4%RT:(恢复)768.47/92.3%|1",
["Tftroll"]="UX:(防护)1111.54/89.9%RT:(防护)767.35/96.1%|1",
["Themike"]="CX:(防护)166.24/-40.2%UT:(防护)463.3/48.5%|0",
["Theraphosa"]="UT:(射击)310.79/36.8%|0",
["Thorione"]="UT:(神圣)142.52/0.5%|1",
["Thrivva"]="CX:(神圣)630.56/-15.8%UT:(神圣)725.87/85.1%|1",
["Thrívva"]="UT:(狂怒)710.02/52.4%|0",
["Ti"]="CX:(火焰)30.8/-135.4%UT:(冰霜)151.67/30.9%|0",
["Tikkuli"]="UT:(奇袭)435.15/30.5%|0",
["Tishybear"]="UX:(恢复)41.25/11.8%UT:(恢复)373.09/42.8%|0",
["Tomshanks"]="UX:(奇袭)1190.61/85.2%UT:(奇袭)610.56/71.5%|1",
["Topblazer"]="UX:(奇袭)857.84/35.1%UT:(奇袭)743.34/90.3%|0",
["Tornado"]="UT:(恢复)56.93/-9.1%|3",
["Totemführer"]="UT:(恢复)266.2/19.5%|0",
["Totemgoesbrr"]="UX:(恢复)1150.32/88.8%LT:(恢复)895.56/99.3%|1",
["Toxico"]="UT:(毁灭)401.25/61.0%|1",
["Toxiferax"]="UT:(狂怒)504.77/-46.1%|1",
["Trankiuinqui"]="CX:(狂怒)34.22/-331.3%CT:(狂怒)206.17/-314.1%|3",
["Trial"]="UX:(狂怒)1202.43/68.7%RT:(狂怒)775.04/88.0%|1",
["Tripper"]="RX:(火焰)1306.5/94.2%CT:(火焰)66.37/-102.4%|1",
["Trollidiot"]="UX:(暗影)54.39/15.3%CT:(神圣)296.36/-15.2%|0",
["Trollior"]="CX:(狂怒)837.61/-36.3%UT:(狂怒)572.05/-5.1%|1",
["Tryllz"]="CT:(神圣)106.68/-66.7%|1",
["Tsome"]="UX:(狂怒)1150.94/57.9%RT:(防护)686.71/87.3%|1",
["Tuen"]="UT:(狂怒)639.06/24.1%|1",
["Tuls"]="CX:(狂怒)953.54/1.9%UT:(狂怒)501.58/-48.0%|0",
["Turboburbo"]="UX:(狂怒)1102.31/46.4%UT:(狂怒)759.24/79.6%|0",
["Tussublaster"]="EX:(野性)756.01/90.0%LT:(守护)751.74/98.2%|1",
["Tutti"]="UX:(奇袭)1206.36/86.8%RT:(奇袭)776.62/96.2%|1",
["Uíu"]="UT:(恢复)661.3/85.1%|1",
["Undeadz"]="UT:(毁灭)152.97/22.3%|0",
["Undertaker"]="UT:(毁灭)513.42/75.7%|1",
["Ungoda"]="CX:(神圣)311.61/-68.2%UT:(神圣)559.35/54.7%|1",
["Uranus"]="CX:(神圣)147.28/-89.7%UT:(神圣)679.41/78.2%|1",
["Vampeer"]="UX:(防护)433.88/17.0%UT:(狂怒)599.97/8.1%|0",
["Vari"]="UT:(火焰)525.42/52.7%|1",
["Vårløk"]="RX:(毁灭)1239.35/94.1%UT:(毁灭)509.68/75.2%|1",
["Vartes"]="UX:(射击)410.99/36.6%UT:(射击)547.45/75.5%|0",
["Velie"]="UT:(恢复)452.02/57.1%|0",
["Vending"]="UT:(火焰)645.71/77.3%|1",
["Venrok"]="UX:(奇袭)1147.06/80.8%RT:(奇袭)776.71/96.2%|1",
["Vexyy"]="CX:(狂怒)61.0/-306.1%UT:(防护)273.37/-15.2%|1",
["Vivien"]="UX:(射击)1106.75/86.8%UT:(射击)478.19/66.3%|1",
["Vll"]="UT:(奇袭)412.6/24.1%|0",
["Voidch"]="UX:(守护)95.56/29.9%LT:(守护)716.1/96.6%|1",
["Voidcheck"]="UX:(射击)618.11/51.5%RT:(射击)714.12/91.7%|1",
["Vörösbáró"]="UX:(毁灭)900.29/73.8%UT:(毁灭)524.51/77.0%|1",
["Vulpine"]="UT:(狂怒)621.43/17.0%|1",
["Wabeery"]="CX:(神圣)260.27/-75.8%UT:(神圣)475.46/35.1%|0",
["Waiter"]="CX:(火焰)10.99/-144.4%UT:(火焰)479.48/40.0%|0",
["Wbbyebye"]="UT:(奇袭)648.69/77.3%|1",
["Weedforyouxx"]="UT:(恢复)256.44/17.9%|0",
["Weokter"]="CT:(火焰)43.48/-109.1%|3",
["Wesleysnipes"]="CT:(射击)117.22/-1.2%|3",
["Whoopsie"]="UT:(奇袭)385.61/15.7%|0",
["Whoppies"]="CT:(狂怒)313.24/-212.1%|3",
["Wiliamwalace"]="CX:(狂怒)523.35/-138.2%|3",
["Windfurybot"]="UT:(恢复)151.0/2.0%|1",
["Wintersquid"]="RX:(防护)1197.82/94.3%ET:(防护)774.97/97.1%|1",
["Wïtchkïng"]="UT:(神圣)651.67/73.2%|1",
["Wize"]="CX:(神圣)377.06/-57.8%UT:(神圣)536.74/49.7%|0",
["Wizz"]="UT:(毁灭)484.84/72.0%|1",
["Woman"]="CX:(神圣)289.65/-71.4%UT:(神圣)447.81/27.9%|0",
["Wotlkhype"]="CT:(神圣)139.15/-58.9%|3",
["Wrekina"]="CX:(狂怒)233.97/-224.1%UT:(狂怒)672.53/36.0%|0",
["Wretch"]="UT:(奇袭)715.09/85.8%|1",
["Wroko"]="CX:(狂怒)857.91/-29.0%UT:(狂怒)757.78/78.5%|0",
["Wrokus"]="UX:(恢复)1042.86/81.2%UT:(恢复)696.44/85.1%|1",
["Wrokus"]="UX:(恢复)383.36/29.5%UT:(恢复)339.16/31.8%|0",
["Wudoo"]="CX:(奇袭)202.37/-65.2%CT:(奇袭)43.99/-91.7%|3",
["Wur"]="CT:(奇袭)43.35/-91.9%|3",
["Wyzuq"]="UT:(毁灭)488.72/72.6%|1",
["Xavamros"]="UT:(奇袭)441.89/32.5%|0",
["Xindel"]="UT:(毁灭)315.98/48.4%|0",
["Yahiko"]="CX:(狂怒)856.4/-29.6%UT:(狂怒)699.97/48.3%|0",
["Yoink"]="CT:(奇袭)162.5/-57.1%|3",
["Ytelse"]="UT:(狂怒)620.4/16.6%|1",
["Yuri"]="CX:(神圣)407.37/-53.0%UT:(神圣)716.95/83.8%|1",
["Zadik"]="UT:(射击)526.37/72.9%|1",
["Zaibatsu"]="CX:(狂怒)8.51/-361.6%|3",
["Zayf"]="RX:(野性)228.42/69.5%ET:(守护)649.14/92.8%|1",
["Zelts"]="UT:(狂怒)742.48/69.8%|0",
["Zetrock"]="UT:(狂怒)732.15/64.1%|0",
["Zohan"]="LX:(恢复)1489.61/99.7%LT:(恢复)910.37/99.6%|1",
["Zohan"]="UT:(恢复)369.82/36.7%|0",
["Zohhan"]="CT:(狂怒)66.98/-427.0%|1",
["Øl"]="UT:(奇袭)595.34/68.8%|1",
["LASTUPDATE"]="2024-06-03"
}
