if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,8恢复德",
["Brujah"]="1守护德,1野性德,8平衡,12恢复德",
["Shiningday"]="1恢复德,6平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,14冰法",
["Ownerx"]="1冰法,22火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Amlaruil"]="1神牧,13暗牧",
["Shadowfly"]="1暗牧,27神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,28恢复萨",
["Gbc"]="1增强萨,29恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Oblivions"]="1狂战,23防战",
["Moneygrubber"]="1防战,32狂战",
["Tussublaster"]="2野性德,2守护德,14恢复德",
["Outofshape"]="2恢复德,2平衡,5野性德",
["Pilogbue"]="2射击猎",
["Magesår"]="2火法",
["Carbs"]="2冰法,31火法",
["Chãnell"]="2奶骑,28火法",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,9暗牧",
["Arasuruv"]="2暗牧,12神牧",
["Pride"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,13恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Chadnado"]="2狂战,28防战",
["Moneyupfront"]="2防战,17狂战",
["Aoífe"]="3平衡,5恢复德",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Filina"]="3恢复德,7平衡",
["Ravensworth"]="3射击猎",
["Tripper"]="3火法,10冰法",
["Praimfaya"]="3冰法,12火法",
["Saylessp"]="3惩戒骑,10奶骑",
["Saylessg"]="3神牧,5暗牧",
["Ramsés"]="3暗牧,16神牧",
["Puttep"]="3奇袭贼",
["Dyneil"]="3增强萨,4恢复萨,18元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Goza"]="3狂战,33防战",
["Wintersquid"]="3防战,41狂战",
["Aau"]="4平衡,9恢复德",
["Voidch"]="4守护德",
["Crazydevil"]="4恢复德",
["Pulpytlik"]="4射击猎",
["Athexyo"]="4火法",
["Mcflurry"]="4冰法",
["Holymavian"]="4奶骑,6惩戒骑",
["Slordsidius"]="4惩戒骑,9奶骑",
["Ciriqt"]="4神牧,6暗牧",
["Moneyforme"]="4暗牧,6神牧",
["Modrovous"]="4奇袭贼",
["Deca"]="4元素萨,16恢复萨",
["Terresh"]="4增强萨,8恢复萨",
["Fishbone"]="4毁灭术",
["Mva"]="4狂战,36防战",
["Benzina"]="4防战,9狂战",
["Faeriefirety"]="5平衡,10恢复德",
["Huntelaar"]="5射击猎",
["Alemage"]="5火法",
["Inflame"]="5冰法,13火法",
["Blitzii"]="5奶骑",
["Helse"]="5惩戒骑,6奶骑",
["Offspring"]="5神牧",
["Quiggle"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,7恢复萨",
["Maku"]="5增强萨",
["Nairae"]="5恢复萨,13元素萨",
["Soulbound"]="5毁灭术",
["Epicventure"]="5狂战,40防战",
["Benzine"]="5防战,42狂战",
["Nightcorè"]="6恢复德",
["Athundir"]="6射击猎",
["Coldark"]="6火法",
["Sayless"]="6冰法,29火法",
["Tomshanks"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Azarel"]="6恢复萨,11元素萨",
["Shádóvbolt"]="6毁灭术",
["Ooy"]="6狂战,39防战",
["Kadet"]="6防战,35狂战",
["Lilandria"]="7恢复德,9平衡",
["Sylvana"]="7射击猎",
["Naphyne"]="7火法,13冰法",
["Stn"]="7冰法,16火法",
["Barruw"]="7奶骑,8惩戒骑",
["Karolíne"]="7神牧,8暗牧",
["Helsesøster"]="7暗牧,9神牧",
["Tutti"]="7奇袭贼",
["Magoartes"]="7元素萨,17恢复萨",
["Baras"]="7增强萨,15恢复萨",
["Slither"]="7毁灭术",
["Pánkó"]="7狂战,31防战",
["Azarath"]="7防战,38狂战",
["Cheetoh"]="8射击猎",
["Seilbot"]="8火法",
["Galardras"]="8冰法,33火法",
["Justicerider"]="8奶骑",
["Lavinia"]="8神牧,10暗牧",
["Venrok"]="8奇袭贼",
["Bamboocha"]="8元素萨,9恢复萨",
["Koldun"]="8毁灭术",
["Trial"]="8狂战,35防战",
["Tftroll"]="8防战,24狂战",
["Bowlene"]="9射击猎",
["Angar"]="9火法,12冰法",
["Boswell"]="9冰法,10火法",
["Abihu"]="9奇袭贼",
["Spartacus"]="9元素萨,21恢复萨",
["Asenath"]="9毁灭术",
["Boros"]="9防战,59狂战",
["Vivien"]="10射击猎",
["Slutnskank"]="10神牧,20暗牧",
["Derieri"]="10奇袭贼",
["Reign"]="10元素萨,23恢复萨",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Navyhanazor"]="10狂战,16防战",
["Bluetank"]="10防战,49狂战",
["Herb"]="11恢复德",
["Nineoneone"]="11射击猎",
["Stroupek"]="11火法",
["Kratoulita"]="11冰法",
["Melancholia"]="11神牧,19暗牧",
["Jizzaheal"]="11暗牧,13神牧",
["Jamnspoon"]="11奇袭贼",
["Wrokus"]="11恢复萨,14元素萨,17元素萨,18火法,22恢复萨",
["Izör"]="11毁灭术",
["Turboburbo"]="11狂战,47防战",
["Bluetonk"]="11防战,20狂战",
["Laanaa"]="12射击猎",
["Flesymtihsi"]="12奶骑",
["Somedots"]="12暗牧,14神牧",
["Strife"]="12奇袭贼",
["Gintama"]="12元素萨,20恢复萨",
["Nopad"]="12毁灭术",
["Puttew"]="12狂战,43防战",
["Tsome"]="12防战,13狂战",
["Tishybear"]="13恢复德",
["Kurayami"]="13射击猎",
["Summerjam"]="13奶骑",
["Sackcess"]="13奇袭贼",
["Dracul"]="13毁灭术",
["Rekt"]="13防战,43狂战",
["Droyd"]="14射击猎",
["Dontlookatme"]="14火法,16冰法",
["Orius"]="14奶骑",
["Plagueßishop"]="14暗牧,25神牧",
["Knifeyminaj"]="14奇袭贼",
["Elemax"]="14恢复萨",
["Atrocitaa"]="14毁灭术",
["Jizza"]="14狂战",
["Getlost"]="14防战,56狂战",
["Voidcheck"]="15射击猎",
["Arlong"]="15火法",
["Missj"]="15冰法,25火法",
["Mashaya"]="15奶骑",
["Moneybag"]="15神牧,22暗牧",
["Rendolfina"]="15暗牧,18神牧",
["Jigen"]="15奇袭贼",
["Lashess"]="15元素萨,19恢复萨",
["Vörösbáró"]="15毁灭术",
["Igi"]="15狂战,45防战",
["Redblade"]="15防战,62狂战",
["Pencilgon"]="16射击猎",
["Surfer"]="16奶骑",
["Nuuki"]="16暗牧,26神牧",
["Rebeusucré"]="16奇袭贼",
["Herbdealer"]="16元素萨,25恢复萨",
["Perphor"]="16毁灭术",
["Macegobrr"]="16狂战",
["Vartes"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Holypaulina"]="17神牧,18暗牧",
["Romanov"]="17暗牧,29神牧",
["Laythe"]="17奇袭贼",
["Kuranai"]="17毁灭术",
["Sopranno"]="17防战,33狂战",
["Bruwh"]="18射击猎",
["Ano"]="18奶骑",
["Bittoduo"]="18奇袭贼",
["Draylz"]="18恢复萨,19元素萨",
["Prdelomast"]="18毁灭术",
["Bruhja"]="18狂战,26防战",
["Broxy"]="18防战,57狂战",
["Archmagæ"]="19火法",
["Mogräine"]="19奶骑",
["Pomazebog"]="19神牧",
["Arapaimae"]="19奇袭贼",
["Qí"]="19毁灭术",
["Peako"]="19狂战",
["Roll"]="19防战,40狂战",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Thrivva"]="20神牧,24暗牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Bluetanki"]="20防战,47狂战",
["Skies"]="21火法",
["Artagor"]="21奶骑",
["Ellie"]="21神牧",
["Trollidiot"]="21暗牧,30神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Ciri"]="21狂战,30防战",
["Hateme"]="21防战,31狂战",
["Pilo"]="22神牧,23暗牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Reatos"]="22狂战",
["Vampeer"]="22防战,36狂战",
["Cassandra"]="23火法",
["Emillyy"]="23神牧",
["Miscollons"]="23奇袭贼",
["Babayaga"]="23毁灭术",
["Badorc"]="23狂战,41防战",
["Niobé"]="24火法",
["Bogtipomogao"]="24神牧",
["Buymycourse"]="24奇袭贼",
["Legende"]="24恢复萨",
["Brucice"]="24毁灭术",
["Ortsa"]="24防战,46狂战",
["Deadlyblow"]="25奇袭贼",
["Wroko"]="25狂战,34防战",
["Kalk"]="25防战,45狂战",
["Shiah"]="26火法",
["Pvpr"]="26奇袭贼",
["Pepperownzni"]="26恢复萨",
["Yahiko"]="26狂战",
["Mcddx"]="27火法",
["Stabdad"]="27奇袭贼",
["Grimgore"]="27恢复萨",
["Trollior"]="27狂战,50防战",
["Criticalhits"]="27防战,37狂战",
["Belldome"]="28神牧",
["Halab"]="28奇袭贼",
["Angard"]="28狂战,48防战",
["Kurtulus"]="29奇袭贼",
["Afgan"]="29狂战,37防战",
["Tuls"]="29防战,44狂战",
["Manasek"]="30火法",
["Illkillyou"]="30奇袭贼",
["Hanibal"]="30狂战",
["Woman"]="31神牧",
["Errelnoh"]="31奇袭贼",
["Roflzblinker"]="32火法",
["Wabeery"]="32神牧",
["Wudoo"]="32奇袭贼",
["Kip"]="32防战,63狂战",
["Chiron"]="33神牧",
["Anddrew"]="33奇袭贼",
["Mellon"]="34火法",
["Rozalie"]="34神牧",
["Ritnik"]="34奇袭贼",
["Karola"]="34狂战",
["Ti"]="35火法",
["Yuri"]="35神牧",
["Elchapo"]="35奇袭贼",
["Waiter"]="36火法",
["Leona"]="36神牧",
["Kasber"]="36奇袭贼",
["Uranus"]="37神牧",
["Magneprest"]="38神牧",
["Drayl"]="38防战,48狂战",
["Peterfalk"]="39神牧",
["Justnick"]="39狂战,44防战",
["Themike"]="42防战,75狂战",
["Vexyy"]="46防战,72狂战",
["Deikurwarri"]="49防战,68狂战",
["Bashyx"]="50狂战",
["Adrien"]="51狂战",
["No"]="52狂战",
["Wiliamwalace"]="53狂战",
["Bulker"]="54狂战",
["Ezrane"]="55狂战",
["Antoras"]="58狂战",
["Blackcruiser"]="60狂战",
["Hakra"]="61狂战",
["Borinn"]="64狂战",
["Errór"]="65狂战",
["Nihilith"]="66狂战",
["Cabrón"]="67狂战",
["Dumass"]="69狂战",
["Trankiuinqui"]="70狂战",
["Ashess"]="71狂战",
["Tarocc"]="73狂战",
["Migajde"]="74狂战",
["Missparry"]="76狂战",
["Zaibatsu"]="77狂战",
}

WP_Database = {
["Aau"]="AX:(恢复)670.03/99.9%|3",
["Abihu"]="AX:(奇袭)1130.98/100.0%RT:(奇袭)767.24/97.5%|3",
["Adrean"]="AT:(恢复)582.79/99.9%|3",
["Adrien"]="LX:(狂怒)558.57/99.9%LT:(狂怒)689.1/99.9%|3",
["Aelthalyst"]="AX:(毁灭)1435.46/99.7%LT:(毁灭)791.9/99.0%|3",
["Afgan"]="LX:(狂怒)817.76/99.9%LT:(狂怒)700.4/99.9%|3",
["Ags"]="RX:(恢复)1321.41/96.8%AT:(恢复)920.17/100.0%|3",
["Akillea"]="AT:(野性)488.06/99.8%|3",
["Alacria"]="AT:(射击)644.69/99.9%|3",
["Alakria"]="LT:(恢复)253.55/99.6%|3",
["Aldaríon"]="AT:(元素)499.97/99.6%|3",
["Álehándró"]="RX:(神圣)1331.21/97.4%RT:(神圣)851.57/98.5%|3",
["Alemage"]="RX:(火焰)1291.38/97.3%RT:(火焰)773.16/97.9%|3",
["Amlaruil"]="EX:(神圣)1448.9/99.4%RT:(神圣)818.47/97.3%|3",
["Anddrew"]="LX:(奇袭)195.11/99.9%LT:(奇袭)168.63/99.7%|3",
["Angar"]="RX:(火焰)1260.3/96.2%ET:(火焰)798.99/99.2%|3",
["Angard"]="LX:(狂怒)843.66/99.9%LT:(狂怒)657.2/99.9%|3",
["Angeryade"]="UX:(恢复)1026.8/80.0%AT:(恢复)787.15/99.9%|2",
["Ano"]="AX:(神圣)126.22/99.8%LT:(神圣)61.56/99.7%|3",
["Antoras"]="LX:(狂怒)363.66/99.9%|3",
["Aoífe"]="RX:(恢复)1246.51/94.4%AT:(恢复)496.54/99.8%|3",
["Aolin"]="LT:(火焰)635.72/99.9%|3",
["Aprilia"]="LT:(神圣)49.14/99.6%|3",
["Arakon"]="LX:(元素)984.9/98.2%LT:(元素)636.25/91.5%|2",
["Arapaimae"]="AX:(奇袭)835.03/99.9%AT:(奇袭)754.17/99.9%|3",
["Arasuruv"]="UX:(神圣)904.91/71.0%LT:(神圣)554.18/99.9%|2",
["Archmagæ"]="AX:(火焰)525.72/99.9%AT:(火焰)718.2/99.9%|3",
["Arkillan"]="LT:(奇袭)64.79/99.7%|3",
["Arlong"]="AX:(火焰)977.84/99.9%AT:(火焰)742.74/99.9%|3",
["Arrube"]="RT:(奇袭)762.73/97.1%|3",
["Artagor"]="AX:(神圣)30.54/99.8%AT:(神圣)353.17/99.8%|3",
["Arth"]="LT:(狂怒)673.04/99.9%|3",
["Asenath"]="RX:(毁灭)1228.15/93.6%LT:(毁灭)792.19/99.0%|3",
["Ashess"]="LX:(狂怒)68.18/99.9%LT:(狂怒)687.85/99.9%|3",
["Ashkandi"]="ET:(狂怒)133.56/99.7%|3",
["Astrid"]="AT:(奇袭)738.92/99.9%|3",
["Athexragé"]="LT:(狂怒)691.14/99.9%|3",
["Athexyo"]="RX:(火焰)1292.62/97.3%ET:(火焰)790.36/99.0%|3",
["Athundir"]="RX:(射击)1278.78/96.3%ET:(射击)779.13/98.5%|3",
["Atrocita"]="LT:(恢复)495.05/99.7%|3",
["Atrocitaa"]="AX:(毁灭)992.92/99.9%ET:(毁灭)767.52/97.8%|3",
["Aurelius"]="LT:(奇袭)563.62/99.8%|3",
["Ayahuasca"]="LT:(射击)351.9/99.8%|3",
["Azarath"]="RX:(防护)1134.45/97.1%AT:(防护)772.35/100.0%|3",
["Azarathx"]="LT:(射击)259.93/99.7%|3",
["Azarel"]="UX:(恢复)1156.93/89.2%AT:(恢复)623.24/99.8%|2",
["Azyzz"]="ET:(狂怒)187.6/99.7%|3",
["Babayaga"]="AX:(毁灭)143.22/99.8%AT:(毁灭)564.83/99.8%|3",
["Badorc"]="AX:(狂怒)923.57/100.0%LT:(狂怒)457.17/99.8%|3",
["Balance"]="AT:(神圣)341.17/99.8%|3",
["Bamboocha"]="UX:(恢复)1121.53/87.0%AT:(恢复)823.85/99.9%|2",
["Bano"]="LT:(狂怒)588.67/99.8%|3",
["Banshee"]="LT:(神圣)406.17/99.8%|3",
["Baras"]="UX:(恢复)818.65/62.4%AT:(恢复)791.63/99.9%|2",
["Báró"]="AX:(奇袭)741.4/99.9%AT:(奇袭)696.08/99.9%|3",
["Barruw"]="AX:(神圣)1070.91/99.9%|3",
["Basaev"]="LT:(冰霜)26.87/99.8%|3",
["Bashyx"]="LX:(狂怒)594.87/99.9%AT:(狂怒)758.16/100.0%|3",
["Bazco"]="LT:(恢复)111.22/99.5%|3",
["Bazerk"]="LT:(狂怒)622.76/99.8%|3",
["Bebergs"]="AT:(恢复)607.0/99.9%|3",
["Bellator"]="ET:(狂怒)194.77/99.7%|3",
["Belldome"]="LX:(神圣)385.61/99.9%AT:(神圣)603.19/99.9%|3",
["Belunga"]="AT:(恢复)728.88/99.9%|3",
["Benzina"]="RX:(防护)1203.49/98.2%LT:(狂怒)706.46/99.9%|3",
["Benzine"]="RX:(防护)1187.36/98.0%LT:(防护)374.04/99.8%|3",
["Bigdad"]="LT:(恢复)508.56/99.7%|3",
["Bigdaddy"]="LT:(恢复)206.16/99.5%|3",
["Bigpe"]="LT:(奇袭)82.75/99.7%|3",
["Bittoduo"]="AX:(奇袭)874.58/99.9%RT:(奇袭)769.47/97.7%|3",
["Blackcruiser"]="LX:(狂怒)296.2/99.9%LT:(狂怒)536.03/99.8%|3",
["Blackdady"]="ET:(狂怒)178.49/99.7%|3",
["Blechatec"]="LT:(恢复)376.24/99.6%|3",
["Blitzii"]="UX:(神圣)1156.53/90.6%AT:(神圣)846.73/100.0%|3",
["Bluerabbit"]="AT:(火焰)745.0/99.9%|3",
["Bluetank"]="AX:(防护)856.58/100.0%LT:(狂怒)588.75/99.8%|3",
["Bluetanki"]="LX:(狂怒)606.92/99.9%AT:(防护)426.58/99.9%|3",
["Bluetonk"]="AX:(狂怒)952.0/100.0%LT:(防护)400.83/99.8%|3",
["Bogtipomogao"]="AX:(神圣)491.78/99.9%AT:(神圣)655.19/99.9%|3",
["Boldrox"]="AT:(恢复)514.42/99.9%|3",
["Bonkerer"]="ET:(狂怒)260.19/99.8%|3",
["Boomchicken"]="UX:(恢复)818.12/67.1%AT:(平衡)688.19/99.9%|2",
["Bordain"]="LT:(射击)140.73/99.7%|3",
["Borinn"]="LX:(狂怒)197.26/99.9%LT:(狂怒)444.61/99.8%|3",
["Boros"]="AX:(防护)886.36/100.0%AT:(防护)759.86/100.0%|3",
["Boswell"]="AX:(火焰)1200.76/100.0%AT:(火焰)751.92/100.0%|3",
["Bowlene"]="UX:(射击)1157.94/91.4%RT:(射击)745.36/95.6%|3",
["Brock"]="LT:(神圣)232.58/99.7%|3",
["Brontos"]="LT:(神圣)396.79/99.8%|3",
["Brooker"]="AT:(狂怒)770.36/100.0%|3",
["Broxy"]="AX:(防护)618.71/99.9%LT:(狂怒)654.79/99.9%|3",
["Broxyah"]="LT:(奇袭)503.97/99.8%|3",
["Brucice"]="AX:(毁灭)33.9/99.8%LT:(毁灭)465.31/99.6%|3",
["Bruhja"]="AX:(狂怒)989.73/100.0%AT:(狂怒)752.25/100.0%|3",
["Brujah"]="AX:(野性)1379.83/99.6%AT:(野性)802.49/100.0%|2",
["Bruttmurk"]="AT:(射击)594.52/99.9%|3",
["Bruwh"]="AX:(射击)151.51/99.8%LT:(射击)256.48/99.7%|3",
["Bulker"]="LX:(狂怒)500.66/99.9%LT:(狂怒)698.38/99.9%|3",
["Bullneck"]="ET:(狂怒)141.71/99.7%|3",
["Busik"]="LT:(火焰)96.45/99.8%|3",
["Buxx"]="AT:(神圣)116.12/99.8%|3",
["Buymycourse"]="AX:(奇袭)691.78/99.9%|3",
["Buzzgob"]="ET:(狂怒)134.58/99.7%|3",
["Bylëth"]="EX:(毁灭)1348.58/98.4%LT:(毁灭)802.1/99.4%|3",
["Cabrón"]="LX:(狂怒)110.74/99.9%ET:(狂怒)241.54/99.8%|3",
["Carapie"]="LT:(射击)194.41/99.7%|3",
["Carbs"]="AX:(冰霜)496.4/100.0%AT:(冰霜)604.17/100.0%|3",
["Cassandra"]="AX:(火焰)476.19/99.9%RT:(火焰)764.18/97.1%|3",
["Cauterisada"]="AT:(射击)537.78/99.8%|3",
["Cecilsane"]="LT:(毁灭)249.84/99.6%|3",
["Cell"]="LT:(狂怒)548.75/99.8%|3",
["Chadelf"]="LT:(神圣)326.89/99.7%|3",
["Chadnado"]="AX:(狂怒)1301.47/100.0%LT:(狂怒)652.28/99.9%|3",
["Chanell"]="CX:(火焰)389.14/34.4%AT:(火焰)680.31/99.9%|2",
["Chãnell"]="RX:(神圣)1273.83/95.5%AT:(神圣)844.04/100.0%|3",
["Chaosba"]="AT:(射击)509.51/99.8%|3",
["Cheetoh"]="RX:(射击)1193.91/92.9%AT:(射击)568.59/99.9%|3",
["Chiron"]="LX:(神圣)256.63/99.9%LT:(神圣)370.3/99.8%|3",
["Ciguli"]="LT:(火焰)235.74/99.8%|3",
["Ciri"]="AX:(狂怒)937.71/100.0%LT:(狂怒)718.25/99.9%|3",
["Ciriqt"]="RX:(神圣)1304.32/96.7%AT:(神圣)752.84/99.9%|3",
["Clain"]="LT:(奇袭)660.27/99.9%|3",
["Clapvader"]="ET:(增强)418.03/85.1%|3",
["Clenbuterol"]="AX:(神圣)53.4/99.8%AT:(神圣)159.48/99.8%|3",
["Cloak"]="AT:(奇袭)678.7/99.9%|3",
["Coca"]="LT:(狂怒)629.2/99.9%|3",
["Coldark"]="RX:(火焰)1288.06/97.2%RT:(火焰)787.47/98.8%|3",
["Corrupted"]="AT:(毁灭)650.01/99.8%|3",
["Cortez"]="AX:(火焰)779.86/99.9%AT:(火焰)731.23/99.9%|3",
["Crazydevil"]="RX:(恢复)1256.05/94.7%AT:(恢复)864.63/100.0%|3",
["Criticalhits"]="LX:(狂怒)769.78/99.9%AT:(狂怒)761.51/100.0%|3",
["Cruela"]="LT:(火焰)638.37/99.9%|3",
["Crunchz"]="AT:(狂怒)760.5/100.0%|3",
["Daddyinferno"]="LT:(毁灭)483.82/99.7%|3",
["Daphne"]="LT:(冰霜)26.33/99.8%|3",
["Dariu"]="AT:(毁灭)559.54/99.7%|3",
["Darlaqt"]="LT:(神圣)219.77/99.7%|3",
["Dasuos"]="LT:(恢复)455.81/99.7%|3",
["Dauror"]="AT:(冰霜)87.63/99.8%|3",
["Deadlyblow"]="AX:(奇袭)525.47/99.9%LT:(奇袭)357.54/99.8%|3",
["Deca"]="UX:(恢复)767.21/58.4%AT:(恢复)635.3/99.8%|2",
["Decard"]="LT:(毁灭)150.51/99.5%|3",
["Deikurwarri"]="LX:(狂怒)110.64/99.9%LT:(狂怒)695.74/99.9%|3",
["Derieri"]="AX:(奇袭)1112.36/100.0%|3",
["Desippel"]="LT:(神圣)56.11/99.6%|3",
["Dethorin"]="LT:(恢复)454.75/99.7%|3",
["Dfghjdsf"]="LT:(火焰)514.6/99.9%|3",
["Dmitry"]="LT:(奇袭)272.55/99.7%|3",
["Donnerfürst"]="ET:(狂怒)82.93/99.7%|3",
["Dontlookatme"]="AX:(火焰)982.17/99.9%RT:(火焰)762.38/97.0%|3",
["Dotcom"]="AT:(毁灭)688.05/99.9%|3",
["Dotspala"]="AT:(神圣)145.38/99.8%|3",
["Dracul"]="AX:(毁灭)1018.74/99.9%RT:(毁灭)760.35/97.2%|3",
["Drayl"]="LX:(狂怒)610.22/99.9%LT:(狂怒)668.02/99.9%|3",
["Draylz"]="AX:(恢复)730.48/99.8%AT:(恢复)745.53/99.8%|3",
["Drexus"]="LT:(狂怒)265.43/99.8%|3",
["Drkrank"]="LT:(毁灭)338.31/99.6%|3",
["Droyd"]="AX:(射击)687.57/99.9%AT:(射击)631.6/99.9%|3",
["Dudemanohwai"]="LT:(神圣)422.79/99.8%|3",
["Dumass"]="LX:(狂怒)79.75/99.9%|3",
["Dummen"]="LT:(奇袭)548.98/99.8%|3",
["Dyneil"]="RX:(恢复)1204.46/91.9%AT:(恢复)845.22/99.9%|2",
["Dzabars"]="AT:(火焰)678.45/99.9%|3",
["Earings"]="LT:(神圣)68.19/99.7%|3",
["Ekatt"]="LT:(毁灭)401.92/99.6%|3",
["Elchapo"]="LX:(奇袭)111.09/99.8%LT:(奇袭)514.85/99.8%|3",
["Elemax"]="AX:(恢复)872.24/99.9%AT:(恢复)780.49/99.9%|3",
["Ellie"]="AX:(神圣)635.61/99.9%AT:(神圣)680.07/99.9%|3",
["Emillyy"]="AX:(神圣)502.96/99.9%LT:(神圣)331.3/99.7%|3",
["Envial"]="LT:(毁灭)516.55/99.7%|3",
["Epicventure"]="AX:(狂怒)1191.64/100.0%AT:(狂怒)748.39/100.0%|3",
["Errelnoh"]="CX:(奇袭)250.08/30.8%CT:(奇袭)296.45/45.7%|2",
["Errór"]="LX:(狂怒)182.34/99.9%ET:(狂怒)81.27/99.7%|3",
["Errör"]="AT:(冰霜)253.65/99.9%|3",
["Evonne"]="AT:(火焰)659.31/99.9%|3",
["Exekutor"]="LT:(奇袭)665.34/99.9%|3",
["Exxo"]="LT:(火焰)502.54/99.8%|3",
["Ezpickinz"]="AT:(火焰)746.85/100.0%|3",
["Ezrane"]="LX:(狂怒)455.81/99.9%LT:(狂怒)736.3/99.9%|3",
["Facewar"]="LT:(狂怒)634.29/99.9%|3",
["Faeriefirety"]="AX:(恢复)633.78/99.9%AT:(恢复)308.86/99.8%|3",
["Fan"]="LT:(火焰)199.65/99.8%|3",
["Farlig"]="LT:(奇袭)26.51/99.7%|3",
["Fatmcgee"]="AT:(神圣)100.82/99.8%|3",
["Feanor"]="LT:(狂怒)658.22/99.9%|3",
["Fentyuinqui"]="LT:(火焰)164.45/99.8%|3",
["Ferdinand"]="AT:(射击)725.76/99.9%|3",
["Filina"]="RX:(恢复)1259.02/94.8%AT:(恢复)814.62/100.0%|3",
["Firmpeanut"]="AT:(元素)551.4/99.7%|3",
["Fishbone"]="EX:(毁灭)1336.51/98.0%LT:(毁灭)812.51/99.6%|3",
["Flameable"]="LT:(火焰)68.89/99.8%|3",
["Flesymtihsi"]="AX:(神圣)1018.44/99.9%AT:(神圣)105.23/99.8%|3",
["Freakz"]="LT:(狂怒)682.52/99.9%|3",
["Freakzxx"]="LT:(奇袭)202.22/99.7%|3",
["Frostbone"]="AX:(火焰)551.55/99.9%AT:(火焰)715.83/99.9%|3",
["Frôstyday"]="EX:(火焰)1399.62/99.5%LT:(火焰)824.49/99.7%|3",
["Funfun"]="LT:(恢复)332.45/99.6%|3",
["Fuzac"]="LT:(火焰)329.04/99.8%|3",
["Galardras"]="AX:(冰霜)71.87/99.9%LT:(火焰)168.7/99.8%|3",
["Galesong"]="LT:(神圣)400.63/99.8%|3",
["Gbc"]="AX:(增强)1011.72/97.2%AT:(增强)783.87/99.5%|3",
["Getbatched"]="LT:(恢复)443.4/99.7%|3",
["Getlost"]="AX:(防护)723.76/100.0%|3",
["Gibu"]="RT:(奇袭)777.05/98.2%|3",
["Gintama"]="UX:(恢复)626.73/46.8%AT:(恢复)675.4/99.8%|2",
["Giyu"]="LT:(神圣)339.21/99.7%|3",
["Globoxop"]="AT:(恢复)477.44/99.8%|3",
["Gnoamchomsky"]="LT:(狂怒)494.98/99.8%|3",
["Goza"]="AX:(狂怒)1272.67/100.0%AT:(狂怒)772.02/100.0%|3",
["Grapeshot"]="LT:(射击)220.35/99.7%|3",
["Grimgore"]="LX:(恢复)48.51/99.7%AT:(增强)687.49/97.0%|3",
["Grindr"]="LT:(奇袭)293.87/99.8%|3",
["Gris"]="LT:(奇袭)95.44/99.7%|3",
["Grollbär"]="CT:(火焰)36.34/4.2%|2",
["Grubb"]="ET:(狂怒)194.12/99.7%|3",
["Gundogan"]="LT:(毁灭)484.62/99.7%|3",
["Gungan"]="AT:(神圣)233.72/99.8%|3",
["Gðdwarr"]="ET:(狂怒)253.41/99.8%|3",
["Hakra"]="LX:(狂怒)279.65/99.9%LT:(狂怒)553.74/99.8%|3",
["Halab"]="LX:(奇袭)453.72/99.9%AT:(奇袭)736.24/99.9%|3",
["Halanx"]="LT:(神圣)71.6/99.6%|3",
["Hanibal"]="LX:(狂怒)815.96/99.9%LT:(狂怒)625.28/99.9%|3",
["Hateme"]="LX:(狂怒)806.09/99.9%AT:(防护)736.16/100.0%|3",
["Heinz"]="ET:(狂怒)93.78/99.7%|3",
["Hellrazor"]="LT:(狂怒)446.45/99.8%|3",
["Helse"]="AX:(神圣)1089.16/99.9%AT:(神圣)734.22/100.0%|3",
["Helsesøster"]="AX:(神圣)1183.87/100.0%LT:(神圣)577.52/99.9%|3",
["Herb"]="AX:(恢复)156.79/99.9%|3",
["Herbdealer"]="AX:(恢复)118.77/99.7%LT:(恢复)257.82/99.6%|3",
["Hitndie"]="LT:(狂怒)463.74/99.8%|3",
["Holycelica"]="LT:(神圣)396.69/99.8%|3",
["Holyfreakz"]="LT:(神圣)528.81/99.8%|3",
["Holyknott"]="AT:(神圣)315.92/99.8%|3",
["Holymavian"]="RX:(神圣)1224.88/93.6%AT:(神圣)718.01/99.9%|3",
["Holypaulina"]="AX:(神圣)673.12/99.9%AT:(神圣)638.61/99.9%|3",
["Hugine"]="LT:(奇袭)147.26/99.7%|3",
["Huntelaar"]="RX:(射击)1297.59/96.9%|3",
["Huoratar"]="ET:(暗影)469.42/84.7%|3",
["Hypophysis"]="AX:(毁灭)457.37/99.8%RT:(毁灭)716.34/93.7%|3",
["Iceolator"]="AT:(冰霜)465.0/99.9%|3",
["Igi"]="AX:(狂怒)1078.65/100.0%AT:(狂怒)756.85/100.0%|3",
["Illkillyou"]="LX:(奇袭)289.47/99.9%|3",
["Illstrike"]="LT:(狂怒)306.69/99.8%|3",
["Infernum"]="AX:(毁灭)580.73/99.8%AT:(毁灭)643.79/99.8%|3",
["Inflame"]="AX:(火焰)998.23/99.9%RT:(火焰)776.0/98.1%|3",
["Iscah"]="LT:(射击)427.34/99.8%|3",
["Ivéy"]="AT:(恢复)716.25/99.9%|3",
["Izör"]="AX:(毁灭)1072.05/99.9%AT:(毁灭)684.24/99.8%|3",
["Jamnspoon"]="AX:(奇袭)1101.56/100.0%|3",
["Jigen"]="AX:(奇袭)1063.43/99.9%|3",
["Jizza"]="AX:(狂怒)1084.96/100.0%AT:(狂怒)763.04/100.0%|3",
["Jizzaheal"]="AX:(神圣)880.12/99.9%RT:(神圣)802.56/96.7%|3",
["Judith"]="AT:(神圣)684.47/99.9%|3",
["Justicerider"]="AX:(神圣)1065.86/99.9%AT:(神圣)409.3/99.9%|3",
["Justnick"]="LX:(狂怒)755.57/99.9%LT:(狂怒)658.16/99.9%|3",
["Kadet"]="RX:(防护)1176.73/97.8%AT:(狂怒)762.77/100.0%|3",
["Kagoran"]="UX:(守护)131.13/34.6%AT:(守护)726.3/99.9%|3",
["Kalk"]="LX:(狂怒)634.58/99.9%AT:(狂怒)782.38/100.0%|3",
["Kalkhunt"]="AT:(射击)654.78/99.9%|3",
["Kallomiäs"]="LT:(神圣)427.95/99.8%|3",
["Kamuran"]="LT:(防护)423.8/99.9%|3",
["Kannixx"]="AT:(冰霜)140.43/99.8%|3",
["Kapie"]="LT:(恢复)419.08/99.7%|3",
["Karna"]="LT:(奇袭)608.59/99.8%|3",
["Karola"]="LX:(狂怒)775.43/99.9%AT:(狂怒)737.32/99.9%|3",
["Karolíne"]="UX:(神圣)1250.59/94.9%AT:(神圣)779.63/100.0%|3",
["Kasber"]="LX:(奇袭)6.84/99.8%LT:(奇袭)119.8/99.7%|3",
["Kekidoge"]="LT:(奇袭)440.29/99.8%|3",
["Kelka"]="LT:(奇袭)34.78/99.7%|3",
["Khalii"]="LT:(毁灭)387.15/99.6%|3",
["Kharrn"]="AT:(平衡)440.22/99.7%|3",
["Kindeer"]="LT:(神圣)89.45/99.7%|3",
["Kip"]="LX:(狂怒)229.46/99.9%LT:(狂怒)667.37/99.9%|3",
["Knifeyminaj"]="AX:(奇袭)1081.09/99.9%LT:(奇袭)629.72/99.8%|3",
["Knott"]="RT:(毁灭)747.62/96.4%|3",
["Kokaina"]="RX:(奇袭)1321.48/98.2%ET:(奇袭)791.89/99.0%|3",
["Koldun"]="RX:(毁灭)1246.26/94.5%RT:(毁灭)749.86/96.5%|3",
["Kotm"]="LT:(神圣)277.58/99.7%|3",
["Kratoulita"]="AX:(冰霜)56.32/99.9%LT:(火焰)3.67/99.8%|3",
["Krelle"]="AT:(射击)650.7/99.9%|3",
["Kronelga"]="LT:(狂怒)508.18/99.8%|3",
["Kuranai"]="AX:(毁灭)775.07/99.8%|3",
["Kurayami"]="AX:(射击)878.72/99.9%LT:(射击)270.5/99.8%|3",
["Kurtulus"]="LX:(奇袭)317.93/99.9%LT:(奇袭)480.3/99.8%|3",
["Kurvar"]="AT:(增强)77.17/98.2%|3",
["Kuxansuum"]="LT:(恢复)258.63/99.6%|3",
["Kveinaa"]="AT:(冰霜)428.49/99.9%|3",
["Kzuane"]="CT:(神圣)122.94/13.2%|1",
["Laanaa"]="AX:(射击)947.72/99.9%|3",
["Ladek"]="AT:(神圣)514.65/99.9%|3",
["Laggycrap"]="LT:(神圣)398.26/99.8%|3",
["Lájbi"]="AT:(射击)599.12/99.9%|3",
["Lajtospapi"]="LT:(奇袭)169.19/99.7%|3",
["Lanszelot"]="ET:(狂怒)70.98/99.7%|3",
["Lárá"]="LT:(火焰)77.93/99.8%|3",
["Larson"]="LT:(火焰)283.86/99.8%|3",
["Lashess"]="AX:(恢复)647.98/99.8%AT:(恢复)736.31/99.8%|3",
["Lavinia"]="UX:(神圣)1247.1/94.7%RT:(神圣)835.9/98.0%|2",
["Laythe"]="AX:(奇袭)910.19/99.9%ET:(奇袭)789.32/98.8%|3",
["Legende"]="AX:(恢复)163.49/99.8%AT:(恢复)535.44/99.8%|3",
["Lekkerhilz"]="LT:(神圣)204.36/99.7%|3",
["Leona"]="LX:(神圣)177.28/99.8%LT:(神圣)539.63/99.8%|3",
["Lilandria"]="AX:(恢复)845.06/99.9%AT:(恢复)834.71/100.0%|3",
["Lilmister"]="AT:(毁灭)642.91/99.8%|3",
["Lintu"]="ET:(狂怒)182.7/99.7%|3",
["Lolet"]="LT:(奇袭)652.8/99.9%|3",
["Luiscifer"]="LT:(毁灭)86.12/99.5%|3",
["Lukomar"]="LT:(恢复)508.7/99.8%|3",
["Lunanecra"]="LT:(毁灭)340.9/99.6%|3",
["Luremusa"]="AT:(防护)524.89/99.9%|3",
["Lyft"]="ET:(狂怒)140.73/99.7%|3",
["Macegobrr"]="AX:(狂怒)1028.56/100.0%|3",
["Macouch"]="AT:(元素)442.51/99.5%|3",
["Magenfox"]="AT:(冰霜)289.41/99.9%|3",
["Magesår"]="RX:(火焰)1318.69/98.1%LT:(火焰)595.93/99.9%|3",
["Magneprest"]="LX:(神圣)117.89/99.8%LT:(神圣)374.11/99.8%|3",
["Magoartes"]="UX:(恢复)737.89/55.8%AT:(恢复)751.83/99.9%|2",
["Magoo"]="AT:(冰霜)326.53/99.9%|3",
["Magzul"]="AT:(冰霜)240.15/99.9%|3",
["Maku"]="EX:(增强)201.07/84.8%ET:(增强)364.04/82.4%|3",
["Malhavacas"]="AT:(恢复)578.68/99.9%|3",
["Manasek"]="LX:(火焰)353.69/99.9%LT:(火焰)475.08/99.8%|3",
["Maraad"]="LT:(神圣)40.32/99.7%|3",
["Marvel"]="AT:(奇袭)733.11/99.9%|3",
["Mashaya"]="AX:(神圣)649.18/99.9%AT:(神圣)539.23/99.9%|3",
["Mavadov"]="LT:(恢复)82.41/99.5%|3",
["Mavian"]="LX:(射击)1408.37/99.6%AT:(射击)833.76/99.8%|3",
["Mcddx"]="LX:(火焰)418.27/99.9%|3",
["Mcflurry"]="AX:(冰霜)312.03/100.0%LT:(火焰)418.55/99.8%|3",
["Meinhard"]="UT:(恢复)227.38/27.2%|2",
["Melancholia"]="AX:(神圣)993.62/100.0%AT:(神圣)628.22/99.9%|3",
["Melenagnomes"]="LT:(狂怒)445.34/99.8%|3",
["Mellon"]="LX:(火焰)46.56/99.9%LT:(火焰)341.07/99.8%|3",
["Migajde"]="LX:(狂怒)48.87/99.8%ET:(狂怒)117.3/99.7%|3",
["Mikizh"]="LT:(奇袭)45.52/99.7%|3",
["Milan"]="AT:(射击)725.26/99.9%|3",
["Milfschitte"]="EX:(毁灭)1352.25/98.5%LT:(毁灭)828.39/99.7%|3",
["Miscollons"]="AX:(奇袭)737.24/99.9%AT:(奇袭)750.75/99.9%|3",
["Missesmiyagi"]="AX:(奇袭)745.46/99.9%LT:(奇袭)631.11/99.9%|3",
["Missispis"]="LT:(火焰)472.8/99.8%|3",
["Missj"]="AX:(火焰)432.2/99.9%AT:(火焰)702.49/99.9%|3",
["Missparry"]="LX:(狂怒)31.76/99.8%ET:(狂怒)196.2/99.7%|3",
["Mistamiyagi"]="LT:(神圣)47.54/99.7%|3",
["Miyagibonzai"]="LT:(射击)253.86/99.7%|3",
["Modrovous"]="AX:(奇袭)1193.36/100.0%AT:(奇袭)725.11/99.9%|3",
["Moegi"]="LT:(奇袭)642.2/99.9%|3",
["Möet"]="LT:(火焰)544.55/99.9%|3",
["Mogräine"]="AX:(神圣)71.33/99.8%|3",
["Monetizame"]="AT:(冰霜)131.71/99.8%|3",
["Moneybag"]="AX:(神圣)783.29/99.9%LT:(神圣)297.24/99.7%|3",
["Moneyforlife"]="LT:(狂怒)425.59/99.8%|3",
["Moneyforme"]="UX:(神圣)1259.4/95.2%AT:(神圣)785.66/100.0%|3",
["Moneygrubber"]="RX:(防护)1291.35/99.1%AT:(防护)734.16/100.0%|3",
["Moneyprint"]="RX:(神圣)1273.27/95.4%AT:(神圣)773.05/100.0%|2",
["Moneyspinner"]="EX:(神圣)1401.6/98.7%AT:(神圣)722.12/99.9%|3",
["Moneyupfront"]="RX:(防护)1263.47/98.9%LT:(狂怒)448.59/99.8%|3",
["Monketron"]="AX:(毁灭)515.72/99.8%|3",
["Moofasaa"]="AT:(恢复)443.02/99.8%|3",
["Mva"]="AX:(狂怒)1252.38/100.0%AT:(狂怒)776.46/100.0%|3",
["Myrto"]="LT:(暗影)715.55/96.4%|3",
["Nairae"]="UX:(恢复)1164.84/89.7%AT:(恢复)857.29/100.0%|3",
["Namaste"]="UX:(恢复)1036.96/80.8%AT:(恢复)834.76/99.9%|2",
["Namii"]="LT:(射击)374.41/99.8%|3",
["Naphyne"]="RX:(火焰)1287.84/97.1%|3",
["Navyhanazor"]="AX:(狂怒)1145.03/100.0%AT:(防护)695.47/99.9%|3",
["Nay"]="AT:(毁灭)670.48/99.8%|3",
["Naylicious"]="LT:(奇袭)637.52/99.9%|3",
["Nayrior"]="LT:(狂怒)713.2/99.9%|3",
["Nia"]="ET:(增强)378.42/83.2%|3",
["Nightcorè"]="AX:(恢复)1084.02/99.9%|3",
["Nihilith"]="LX:(狂怒)127.02/99.9%ET:(狂怒)228.21/99.7%|3",
["Nineoneone"]="AX:(射击)1013.16/99.9%LT:(射击)446.69/99.8%|3",
["Niobé"]="AX:(火焰)432.91/99.9%|3",
["Niom"]="LT:(狂怒)710.47/99.9%|3",
["Niyco"]="AT:(奇袭)674.55/99.9%|3",
["No"]="LX:(狂怒)548.22/99.9%ET:(狂怒)239.69/99.8%|3",
["Nopad"]="AX:(毁灭)1044.29/99.9%LT:(毁灭)314.53/99.6%|3",
["Nuuki"]="LX:(神圣)438.07/99.9%LT:(神圣)232.81/99.7%|3",
["Oberpanzer"]="AT:(神圣)668.05/99.9%|3",
["Oblivions"]="AX:(狂怒)1499.68/100.0%AT:(狂怒)922.04/100.0%|3",
["Offspring"]="RX:(神圣)1294.25/96.4%|3",
["Olektanu"]="LT:(狂怒)261.16/99.8%|3",
["Oneshot"]="AT:(增强)136.45/98.5%|3",
["Oom"]="AT:(恢复)561.45/99.9%|3",
["Ooy"]="AX:(狂怒)1184.52/100.0%AT:(狂怒)758.39/100.0%|3",
["Opa"]="LT:(毁灭)169.68/99.5%|3",
["Orius"]="AX:(神圣)702.33/99.9%AT:(神圣)408.21/99.9%|3",
["Ortsa"]="LX:(狂怒)627.9/99.9%LT:(狂怒)555.7/99.8%|3",
["Ossyriand"]="LT:(奇袭)152.18/99.7%|3",
["Othez"]="LT:(神圣)261.02/99.7%|3",
["Outofshape"]="EX:(恢复)1350.27/97.4%AT:(恢复)264.05/99.8%|3",
["Ownerx"]="EX:(冰霜)1161.53/98.8%AT:(冰霜)512.66/100.0%|3",
["Pamalesbzez"]="AT:(恢复)855.66/100.0%|3",
["Panini"]="LT:(狂怒)519.24/99.8%|3",
["Pánkó"]="AX:(狂怒)1174.09/100.0%AT:(狂怒)770.27/100.0%|3",
["Panzerhead"]="ET:(狂怒)166.3/99.7%|3",
["Peako"]="AX:(狂怒)983.44/100.0%LT:(狂怒)722.9/99.9%|3",
["Peekabøø"]="LT:(奇袭)570.75/99.8%|3",
["Pencilgon"]="AX:(射击)459.23/99.9%LT:(射击)18.66/99.7%|3",
["Pepothink"]="LT:(奇袭)574.24/99.8%|3",
["Pepperownzni"]="LX:(恢复)63.06/99.7%AT:(恢复)548.49/99.8%|3",
["Perphor"]="AX:(毁灭)874.18/99.8%AT:(毁灭)625.73/99.8%|3",
["Peterfalk"]="LX:(神圣)36.85/99.8%LT:(神圣)240.55/99.7%|3",
["Pierrette"]="LT:(狂怒)542.91/99.8%|3",
["Pilo"]="AX:(神圣)630.87/99.9%AT:(神圣)582.3/99.9%|3",
["Pilogbue"]="LX:(射击)1381.95/99.3%ET:(射击)778.57/98.4%|3",
["Plagueßishop"]="AX:(神圣)450.45/99.9%AT:(神圣)636.01/99.9%|3",
["Pomazebog"]="AX:(神圣)645.07/99.9%AT:(神圣)790.35/100.0%|3",
["Praimfaya"]="AX:(火焰)1168.58/100.0%LT:(火焰)607.31/99.9%|3",
["Prdelomast"]="AX:(毁灭)647.8/99.8%|3",
["Pride"]="UX:(奇袭)1228.3/95.3%ET:(奇袭)795.91/99.1%|3",
["Psofos"]="AT:(冰霜)156.3/99.9%|3",
["Pulpytlik"]="EX:(射击)1326.66/97.9%LT:(射击)806.34/99.5%|3",
["Puttep"]="AX:(奇袭)1207.16/100.0%RT:(奇袭)774.9/98.1%|3",
["Puttew"]="AX:(狂怒)1104.45/100.0%AT:(狂怒)799.48/100.0%|3",
["Pvpr"]="LX:(奇袭)520.48/99.9%|3",
["Qí"]="AX:(毁灭)621.76/99.8%AT:(毁灭)620.16/99.8%|3",
["Quaalude"]="LT:(恢复)379.92/99.7%|3",
["Quiggle"]="AX:(奇袭)1178.25/100.0%AT:(奇袭)745.28/99.9%|3",
["Quont"]="AT:(防护)666.02/99.9%|3",
["Rafaela"]="UT:(神圣)481.49/66.6%|2",
["Ramsés"]="AX:(神圣)782.15/99.9%LT:(神圣)443.61/99.8%|3",
["Raphinha"]="RT:(射击)746.0/95.7%|3",
["Ravensworth"]="EX:(射击)1326.97/97.9%ET:(射击)777.95/98.3%|3",
["Rayek"]="AT:(毁灭)628.22/99.8%|3",
["Razorback"]="ET:(增强)326.63/79.4%|3",
["Reatos"]="AX:(狂怒)927.14/100.0%AT:(狂怒)754.85/100.0%|3",
["Rebeusucré"]="AX:(奇袭)931.03/99.9%AT:(奇袭)753.79/99.9%|3",
["Redblade"]="AX:(防护)719.24/100.0%|3",
["Reggín"]="ET:(狂怒)178.67/99.7%|3",
["Reign"]="UX:(恢复)201.95/17.9%LT:(恢复)371.06/99.6%|2",
["Rekt"]="AX:(防护)775.03/100.0%AT:(防护)760.82/100.0%|3",
["Renddaddy"]="LT:(狂怒)458.41/99.8%|3",
["Rendolfina"]="AX:(神圣)669.49/99.9%LT:(神圣)547.05/99.9%|3",
["Rescart"]="LT:(狂怒)577.39/99.8%|3",
["Retrostyle"]="LT:(狂怒)618.86/99.8%|3",
["Ritnik"]="LX:(奇袭)183.9/99.9%LT:(奇袭)578.61/99.8%|3",
["Roflzblinker"]="LX:(火焰)93.05/99.9%|3",
["Rogthun"]="LT:(狂怒)266.01/99.8%|3",
["Roll"]="LX:(狂怒)746.15/99.9%LT:(狂怒)653.9/99.9%|3",
["Romanov"]="LX:(神圣)360.58/99.9%LT:(神圣)188.83/99.7%|3",
["Roozy"]="LT:(神圣)501.2/99.8%|3",
["Rottennerve"]="AT:(冰霜)339.54/99.9%|3",
["Router"]="LT:(神圣)425.47/99.8%|3",
["Rozalie"]="LX:(神圣)212.28/99.8%LT:(神圣)516.51/99.8%|3",
["Ryda"]="LT:(狂怒)557.17/99.8%|3",
["Sacerdøte"]="RT:(暗影)346.37/78.9%|3",
["Sackcess"]="AX:(奇袭)1098.97/99.9%|3",
["Safiery"]="LT:(神圣)366.03/99.7%|3",
["Saki"]="LT:(神圣)131.56/99.7%|3",
["Sám"]="RX:(恢复)1257.23/94.4%AT:(恢复)817.92/99.9%|3",
["Sancey"]="UX:(神圣)1035.12/82.4%AT:(神圣)545.83/99.9%|2",
["Santyra"]="LT:(奇袭)189.32/99.7%|3",
["Sati"]="UT:(恢复)88.32/10.8%|2",
["Sayless"]="LX:(火焰)365.31/99.9%AT:(火焰)677.12/99.9%|3",
["Saylessg"]="RX:(神圣)1316.53/96.9%LT:(神圣)916.6/99.7%|3",
["Saylessp"]="UX:(神圣)1048.69/83.4%AT:(神圣)755.04/100.0%|2",
["Schnidzel"]="AX:(神圣)182.64/99.9%AT:(惩戒)308.25/99.9%|3",
["Scootnride"]="LT:(恢复)413.21/99.7%|3",
["Scrotim"]="LT:(火焰)547.37/99.9%|3",
["Seilbot"]="RX:(火焰)1265.12/96.4%ET:(火焰)797.9/99.2%|3",
["ßeowulf"]="AT:(恢复)279.43/99.8%|3",
["Shaanks"]="LT:(奇袭)503.49/99.8%|3",
["Shadhoe"]="RT:(暗影)93.17/60.3%|3",
["Shádóvbolt"]="RX:(毁灭)1306.15/96.8%LT:(毁灭)804.99/99.5%|3",
["Shadowfly"]="EX:(暗影)825.42/98.9%ET:(暗影)551.45/88.3%|3",
["Shakazul"]="AT:(射击)471.14/99.8%|8",
["Shanay"]="AX:(恢复)1063.0/99.9%AT:(恢复)803.51/99.9%|3",
["Sharizard"]="AT:(射击)469.37/99.8%|3",
["Sharlac"]="AT:(恢复)570.95/99.8%|3",
["Sheyla"]="LT:(防护)421.75/99.8%|3",
["Shiah"]="LX:(火焰)409.5/99.9%RT:(冰霜)664.51/95.5%|3",
["Shiningday"]="LX:(恢复)1471.34/99.4%AT:(恢复)938.53/100.0%|3",
["Shocknroll"]="LT:(恢复)216.19/99.5%|3",
["Sinsz"]="LT:(狂怒)573.74/99.8%|3",
["Sipaff"]="LT:(狂怒)503.75/99.8%|3",
["Sisco"]="LT:(狂怒)594.05/99.8%|3",
["Skies"]="AX:(火焰)529.22/99.9%AT:(火焰)703.04/99.9%|3",
["Slither"]="RX:(毁灭)1247.51/94.6%ET:(毁灭)788.0/98.8%|3",
["Slordsidius"]="UX:(神圣)1016.58/80.9%AT:(神圣)455.5/99.9%|2",
["Slushi"]="LT:(射击)210.04/99.7%|3",
["Slutnskank"]="AX:(神圣)1196.73/100.0%AT:(神圣)791.29/100.0%|3",
["Snack"]="LT:(奇袭)43.34/99.7%|3",
["Somedots"]="AX:(神圣)802.73/99.9%AT:(神圣)688.4/99.9%|3",
["Sopranno"]="LX:(狂怒)776.7/99.9%AT:(防护)699.55/100.0%|3",
["Soulbound"]="EX:(毁灭)1323.2/97.5%ET:(毁灭)789.02/98.9%|3",
["Spartacus"]="UX:(恢复)393.81/30.2%UT:(恢复)446.91/57.2%|2",
["Squimer"]="LT:(毁灭)491.22/99.7%|3",
["Stabdad"]="LX:(奇袭)482.64/99.9%LT:(奇袭)660.3/99.9%|3",
["Steelbreaker"]="LT:(狂怒)351.06/99.8%|3",
["Stiches"]="LT:(奇袭)264.25/99.7%|3",
["Stigi"]="LT:(毁灭)287.47/99.6%|3",
["Stijfkopje"]="AT:(平衡)421.09/99.6%|3",
["Stn"]="AX:(火焰)870.83/99.9%|3",
["Streamsniper"]="AT:(奇袭)687.09/99.9%|3",
["Strife"]="AX:(奇袭)1099.86/99.9%AT:(奇袭)750.82/99.9%|3",
["Stroupek"]="AX:(火焰)1214.51/100.0%AT:(火焰)733.3/99.9%|3",
["Summerjam"]="AX:(神圣)802.64/99.9%AT:(神圣)533.97/99.9%|3",
["Surfer"]="AX:(神圣)512.64/99.9%AT:(神圣)728.62/99.9%|3",
["Susta"]="AT:(恢复)621.73/99.8%|3",
["Sylvana"]="RX:(射击)1276.96/96.3%AT:(射击)719.2/99.9%|3",
["Taiv"]="CT:(神圣)1.63/0.7%|2",
["Tarocc"]="LX:(狂怒)60.43/99.8%ET:(狂怒)235.75/99.7%|3",
["Tatanka"]="LT:(恢复)60.51/99.5%|3",
["Teide"]="AT:(火焰)646.68/99.9%|3",
["Terresh"]="UX:(恢复)1139.14/88.1%AT:(恢复)772.37/99.9%|2",
["Tftroll"]="RX:(防护)1119.24/96.8%AT:(防护)769.98/100.0%|3",
["Themike"]="LX:(防护)71.91/99.9%LT:(防护)58.11/99.7%|3",
["Theraphosa"]="LT:(射击)315.25/99.8%|3",
["Thorione"]="UT:(神圣)68.03/8.0%|2",
["Thrivva"]="AX:(神圣)637.36/99.9%AT:(神圣)732.06/99.9%|3",
["Thrívva"]="LT:(狂怒)715.06/99.9%|3",
["Ti"]="LX:(火焰)30.74/99.9%AT:(冰霜)150.59/99.8%|3",
["Tikkuli"]="LT:(奇袭)440.41/99.8%|3",
["Tishybear"]="AX:(恢复)41.5/99.9%AT:(恢复)377.0/99.8%|3",
["Tomshanks"]="AX:(奇袭)1178.09/100.0%LT:(奇袭)616.1/99.8%|3",
["Topblazer"]="AX:(奇袭)835.72/99.9%AT:(奇袭)746.41/99.9%|3",
["Tornado"]="LT:(恢复)58.28/99.5%|8",
["Totemführer"]="LT:(恢复)268.6/99.6%|3",
["Totemgoesbrr"]="UX:(恢复)1156.76/89.2%AT:(恢复)899.98/100.0%|3",
["Toxico"]="LT:(毁灭)152.4/99.5%|3",
["Trankiuinqui"]="LX:(狂怒)78.77/99.9%ET:(狂怒)241.33/99.8%|3",
["Trial"]="AX:(狂怒)1159.3/100.0%AT:(狂怒)777.46/100.0%|3",
["Tripper"]="RX:(火焰)1310.92/97.9%LT:(火焰)67.46/99.8%|3",
["Trollidiot"]="LX:(神圣)334.51/99.9%LT:(神圣)299.51/99.7%|3",
["Trollior"]="LX:(狂怒)848.38/99.9%LT:(狂怒)579.0/99.8%|3",
["Tsome"]="AX:(狂怒)1090.1/100.0%AT:(防护)684.14/99.9%|3",
["Tuen"]="LT:(狂怒)646.52/99.9%|3",
["Tuls"]="LX:(狂怒)695.27/99.9%LT:(狂怒)508.33/99.8%|3",
["Turboburbo"]="AX:(狂怒)1111.25/100.0%AT:(狂怒)750.45/100.0%|3",
["Tussublaster"]="RX:(野性)613.35/87.1%AT:(守护)753.95/100.0%|2",
["Tutti"]="AX:(奇袭)1173.33/100.0%RT:(奇袭)778.86/98.4%|3",
["Uíu"]="AT:(恢复)660.03/99.9%|3",
["Undeadz"]="LT:(毁灭)155.89/99.5%|8",
["Undertaker"]="LT:(毁灭)516.61/99.7%|3",
["Ungoda"]="LT:(神圣)433.7/99.8%|3",
["Uranus"]="LX:(神圣)149.19/99.8%AT:(神圣)686.62/99.9%|3",
["Vampeer"]="LX:(狂怒)772.19/99.9%LT:(狂怒)604.95/99.8%|3",
["Vari"]="LT:(火焰)532.71/99.9%|3",
["Vårløk"]="RX:(毁灭)1221.44/93.4%LT:(毁灭)516.7/99.7%|3",
["Vartes"]="AX:(射击)413.11/99.9%AT:(射击)552.83/99.8%|3",
["Velie"]="AT:(恢复)456.0/99.8%|3",
["Vending"]="AT:(火焰)649.44/99.9%|3",
["Venrok"]="AX:(奇袭)1150.85/100.0%RT:(奇袭)779.17/98.4%|3",
["Vexyy"]="LX:(狂怒)61.72/99.9%LT:(防护)278.32/99.8%|3",
["Vivien"]="AX:(射击)1110.51/99.9%AT:(射击)483.41/99.8%|3",
["Vll"]="LT:(奇袭)418.26/99.8%|3",
["Voidch"]="AX:(守护)97.85/99.8%AT:(守护)720.03/99.9%|3",
["Voidcheck"]="AX:(射击)620.69/99.9%AT:(射击)717.39/99.9%|3",
["Vörösbáró"]="AX:(毁灭)906.62/99.8%AT:(毁灭)529.48/99.7%|3",
["Vulpine"]="LT:(狂怒)626.27/99.9%|3",
["Wabeery"]="LX:(神圣)264.17/99.9%LT:(神圣)480.57/99.8%|3",
["Waiter"]="LX:(火焰)11.06/99.9%LT:(火焰)486.36/99.8%|3",
["Weedforyouxx"]="LT:(恢复)260.44/99.6%|3",
["Weokter"]="LT:(火焰)44.46/99.8%|3",
["Wesleysnipes"]="LT:(射击)118.64/99.7%|3",
["Whoopsie"]="LT:(奇袭)390.64/99.8%|3",
["Whoppies"]="LT:(狂怒)317.76/99.8%|3",
["Wiliamwalace"]="LX:(狂怒)531.04/99.9%|3",
["Windfurybot"]="LT:(恢复)153.68/99.5%|3",
["Wintersquid"]="RX:(防护)1204.28/98.2%AT:(防护)776.15/100.0%|3",
["Wïtchkïng"]="AT:(神圣)657.89/99.9%|3",
["Wize"]="LT:(神圣)328.98/99.7%|3",
["Wizz"]="LT:(毁灭)491.6/99.7%|3",
["Woman"]="LX:(神圣)293.54/99.9%LT:(神圣)453.61/99.8%|3",
["Wotlkhype"]="LT:(神圣)140.42/99.7%|3",
["Wrekina"]="LT:(狂怒)679.02/99.9%|3",
["Wretch"]="AT:(奇袭)719.3/99.9%|3",
["Wroko"]="AX:(狂怒)868.72/99.9%AT:(狂怒)760.81/100.0%|3",
["Wrokus"]="AX:(恢复)1051.09/99.9%AT:(恢复)701.91/99.8%|3",
["Wrokus"]="AX:(恢复)388.94/99.8%LT:(恢复)343.75/99.6%|3",
["Wudoo"]="LX:(奇袭)202.84/99.9%LT:(奇袭)45.26/99.7%|3",
["Wur"]="LT:(奇袭)44.18/99.7%|3",
["Wyzuq"]="LT:(毁灭)494.71/99.7%|3",
["Xavamros"]="LT:(奇袭)446.59/99.8%|3",
["Xindel"]="LT:(毁灭)321.14/99.6%|3",
["Yahiko"]="LX:(狂怒)867.79/99.9%LT:(狂怒)703.87/99.9%|3",
["Ytelse"]="LT:(狂怒)627.17/99.9%|3",
["Yuri"]="LX:(神圣)176.09/99.8%AT:(神圣)599.88/99.9%|3",
["Zadik"]="AT:(射击)529.44/99.8%|3",
["Zaibatsu"]="LX:(狂怒)8.58/99.8%|3",
["Zayf"]="RX:(野性)230.6/69.7%AT:(守护)651.08/99.8%|3",
["Zelts"]="AT:(狂怒)746.7/99.9%|3",
["Zetrock"]="LT:(狂怒)736.89/99.9%|3",
["Zohan"]="LX:(恢复)1472.26/99.6%AT:(恢复)884.76/100.0%|3",
["Zohan"]="LT:(恢复)375.33/99.6%|3",
["Øl"]="LT:(奇袭)600.72/99.8%|3",
["LASTUPDATE"]="2024-04-26"
}
