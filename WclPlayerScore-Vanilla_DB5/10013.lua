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
["Tripper"]="3火法,11冰法",
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
["Boswell"]="4火法,10冰法",
["Praimfaya"]="4冰法,11火法",
["Blitzii"]="4奶骑",
["Slordsidius"]="4惩戒骑,7奶骑",
["Ciriqt"]="4神牧,6暗牧",
["Moneyforme"]="4暗牧,6神牧",
["Tutti"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,9恢复萨",
["Bamboocha"]="4恢复萨,8元素萨",
["Fishbone"]="4毁灭术",
["Mva"]="4狂战,37防战",
["Wintersquid"]="4防战,46狂战",
["Aoífe"]="5恢复德,5平衡",
["Huntelaar"]="5射击猎",
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
["Sylvana"]="6射击猎",
["Naphyne"]="6火法,14冰法",
["Inflame"]="6冰法,14火法",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Nairae"]="6恢复萨,14元素萨",
["Shádóvbolt"]="6毁灭术",
["Epicventure"]="6狂战,41防战",
["Kadet"]="6防战,39狂战",
["Lilandria"]="7恢复德,9平衡",
["Athundir"]="7射击猎",
["Alemage"]="7火法",
["Sayless"]="7冰法,29火法",
["Karolíne"]="7神牧,8暗牧",
["Helsesøster"]="7暗牧,10神牧",
["Modrovous"]="7奇袭贼",
["Magoartes"]="7元素萨,15恢复萨",
["Baras"]="7增强萨,16恢复萨",
["Slither"]="7毁灭术",
["Trial"]="7狂战,36防战",
["Azarath"]="7防战,42狂战",
["Cheetoh"]="8射击猎",
["Seilbot"]="8火法",
["Stn"]="8冰法,16火法",
["Barruw"]="8奶骑,8惩戒骑",
["Slutnskank"]="8神牧,15暗牧",
["Tomshanks"]="8奇袭贼",
["Azarel"]="8恢复萨,11元素萨",
["Asenath"]="8毁灭术",
["Ooy"]="8狂战,40防战",
["Tftroll"]="8防战,25狂战",
["Bowlene"]="9射击猎",
["Angar"]="9火法,13冰法",
["Galardras"]="9冰法,34火法",
["Justicerider"]="9奶骑",
["Lavinia"]="9神牧,10暗牧",
["Venrok"]="9奇袭贼",
["Spartacus"]="9元素萨,21恢复萨",
["Koldun"]="9毁灭术",
["Boros"]="9防战,62狂战",
["Vivien"]="10射击猎",
["Stroupek"]="10火法",
["Abihu"]="10奇袭贼",
["Reign"]="10元素萨,25恢复萨",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Tsome"]="10狂战,12防战",
["Bluetonk"]="10防战,23狂战",
["Moofasaa"]="11恢复德",
["Nineoneone"]="11射击猎",
["Melancholia"]="11神牧,20暗牧",
["Jizzaheal"]="11暗牧,12神牧",
["Jamnspoon"]="11奇袭贼",
["Wrokus"]="11恢复萨,15元素萨,18元素萨,20火法,23恢复萨",
["Izör"]="11毁灭术",
["Navyhanazor"]="11狂战,16防战",
["Bluetank"]="11防战,49狂战",
["Herb"]="12恢复德",
["Laanaa"]="12射击猎",
["Athexyo"]="12火法",
["Kratoulita"]="12冰法",
["Flesymtihsi"]="12奶骑",
["Somedots"]="12暗牧,14神牧",
["Strife"]="12奇袭贼",
["Blechatec"]="12元素萨,22恢复萨",
["Nopad"]="12毁灭术",
["Bruhja"]="12狂战,21防战",
["Kurayami"]="13射击猎",
["Dontlookatme"]="13火法,17冰法",
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
["Perphor"]="16毁灭术",
["Jizza"]="16狂战",
["Vartes"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Rendolfina"]="17暗牧,19神牧",
["Laythe"]="17奇袭贼",
["Herbdealer"]="17元素萨,27恢复萨",
["Draylz"]="17恢复萨,20元素萨",
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
["Topblazer"]="19奇袭贼",
["Qí"]="19毁灭术",
["Roll"]="19防战,44狂战",
["Clenbuterol"]="20奶骑",
["Pomazebog"]="20神牧",
["Arapaimae"]="20奇袭贼",
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
["Karola"]="38狂战",
["Magneprest"]="39神牧",
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
["Aau"]="UX:(恢复)669.14/55.7%|3",
["Abihu"]="UX:(奇袭)1130.37/90.8%RT:(奇袭)766.56/97.5%|3",
["Adrean"]="UT:(恢复)580.99/81.3%|3",
["Adrien"]="CX:(狂怒)556.5/51.8%UT:(狂怒)686.6/91.5%|2",
["Aelthalyst"]="AX:(毁灭)1434.47/99.7%LT:(毁灭)791.19/99.0%|3",
["Afgan"]="CX:(狂怒)815.44/69.8%UT:(狂怒)698.43/92.2%|2",
["Ags"]="EX:(恢复)1346.04/97.5%LT:(恢复)918.72/99.7%|3",
["Akillea"]="RT:(野性)486.45/86.7%|3",
["Alacria"]="UT:(射击)643.51/88.3%|3",
["Alakria"]="UT:(恢复)252.29/30.5%|2",
["Aldaríon"]="ET:(元素)500.97/84.9%|3",
["Álehándró"]="RX:(神圣)1349.41/97.8%ET:(神圣)863.51/98.8%|3",
["Alemage"]="RX:(火焰)1290.57/97.2%RT:(火焰)772.54/97.8%|3",
["Amlaruil"]="EX:(神圣)1451.12/99.4%RT:(神圣)817.41/97.2%|3",
["Anddrew"]="CX:(奇袭)194.99/27.7%CT:(奇袭)167.73/25.6%|2",
["Angar"]="UX:(火焰)1259.53/96.1%ET:(火焰)798.16/99.2%|3",
["Angard"]="CX:(狂怒)841.25/71.6%UT:(狂怒)654.56/89.6%|2",
["Angeryade"]="UX:(恢复)1024.7/79.8%RT:(恢复)785.63/94.9%|3",
["Ano"]="UX:(神圣)125.74/16.0%UT:(神圣)61.59/7.4%|2",
["Antoras"]="CX:(狂怒)362.13/39.3%|2",
["Aoífe"]="RX:(恢复)1245.45/94.3%UT:(恢复)495.2/71.7%|3",
["Aolin"]="UT:(火焰)634.46/89.2%|3",
["Aprilia"]="CT:(神圣)49.11/5.6%|2",
["Arakon"]="LX:(元素)983.61/98.2%LT:(元素)636.55/91.6%|3",
["Arapaimae"]="UX:(奇袭)843.38/70.7%RT:(奇袭)753.27/96.3%|3",
["Arasuruv"]="UX:(神圣)927.69/72.8%UT:(神圣)552.51/75.3%|3",
["Archmagæ"]="CX:(火焰)620.05/51.8%UT:(火焰)716.36/93.9%|2",
["Arkillan"]="CT:(奇袭)156.02/23.9%|2",
["Arlong"]="UX:(火焰)976.97/80.2%UT:(火焰)741.49/95.5%|3",
["Arrube"]="RT:(奇袭)761.81/97.0%|3",
["Artagor"]="CX:(神圣)30.29/6.8%UT:(神圣)352.11/49.9%|2",
["Arth"]="UT:(狂怒)671.22/90.5%|2",
["Asenath"]="RX:(毁灭)1247.86/94.5%LT:(毁灭)791.03/99.0%|3",
["Ashess"]="CX:(狂怒)67.81/15.3%UT:(狂怒)685.51/91.4%|2",
["Ashkandi"]="CT:(狂怒)132.79/28.5%|2",
["Astrid"]="UT:(奇袭)737.95/95.0%|3",
["Athexragé"]="UT:(狂怒)688.68/91.6%|3",
["Athexyo"]="RX:(火焰)1298.74/97.5%LT:(火焰)823.26/99.7%|3",
["Athundir"]="RX:(射击)1278.45/96.3%ET:(射击)778.78/98.4%|3",
["Atrocita"]="UT:(恢复)492.81/63.3%|3",
["Atrocitaa"]="UX:(毁灭)991.77/79.9%ET:(毁灭)766.8/97.7%|3",
["Aurelius"]="UT:(奇袭)562.6/82.3%|3",
["Ayahuasca"]="UT:(射击)349.87/54.3%|3",
["Azarath"]="RX:(防护)1132.42/97.1%ET:(防护)771.75/98.7%|3",
["Azarathx"]="UT:(射击)258.6/39.8%|3",
["Azarel"]="UX:(恢复)1154.89/89.1%UT:(恢复)621.26/79.5%|3",
["Azyzz"]="CT:(狂怒)186.56/35.0%|2",
["Babayaga"]="UX:(毁灭)142.65/17.7%UT:(毁灭)562.45/81.3%|2",
["Badorc"]="UX:(狂怒)974.34/80.8%CT:(狂怒)455.42/72.4%|2",
["Balance"]="UT:(神圣)339.72/48.0%|3",
["Bamboocha"]="RX:(恢复)1240.42/93.7%ET:(恢复)843.82/97.7%|3",
["Bano"]="UT:(狂怒)586.18/85.5%|2",
["Banshee"]="UT:(神圣)429.54/59.1%|2",
["Baras"]="UX:(恢复)816.51/62.1%RT:(恢复)790.22/95.3%|3",
["Báró"]="UX:(奇袭)741.04/62.9%UT:(奇袭)694.51/92.3%|2",
["Barruw"]="UX:(神圣)1069.32/84.8%|3",
["Basaev"]="UT:(冰霜)26.94/16.8%|2",
["Bashyx"]="CX:(狂怒)592.82/54.4%UT:(狂怒)756.83/96.7%|2",
["Bazco"]="UT:(恢复)110.36/13.2%|2",
["Bazerk"]="UT:(狂怒)620.95/87.7%|2",
["Bearbarian"]="UT:(恢复)140.51/21.9%|3",
["Bebergs"]="UT:(恢复)605.66/83.7%|3",
["Bellator"]="CT:(狂怒)193.64/35.9%|2",
["Belldome"]="CX:(神圣)385.43/28.6%UT:(神圣)600.89/80.8%|2",
["Belunga"]="RT:(恢复)727.87/92.8%|3",
["Benzina"]="RX:(防护)1244.4/98.7%UT:(狂怒)704.02/92.6%|3",
["Benzine"]="RX:(防护)1192.6/98.0%UT:(防护)378.86/71.2%|2",
["Bigdad"]="UT:(恢复)506.89/65.2%|3",
["Bigdaddy"]="UT:(恢复)204.8/24.4%|2",
["Bigpe"]="CT:(奇袭)82.19/13.7%|2",
["Bittoduo"]="UX:(奇袭)888.39/74.2%RT:(奇袭)769.94/97.7%|3",
["Blackcruiser"]="CX:(狂怒)353.0/38.7%UT:(狂怒)563.77/83.7%|2",
["Blackdady"]="CT:(狂怒)177.32/33.8%|2",
["Blechatec"]="UX:(恢复)410.17/31.2%UT:(恢复)509.07/65.6%|1",
["Blitzii"]="RX:(神圣)1233.38/93.9%ET:(神圣)845.61/98.6%|3",
["Bluerabbit"]="RT:(火焰)743.71/95.6%|3",
["Bluetank"]="UX:(防护)861.37/90.0%UT:(狂怒)585.91/85.4%|2",
["Bluetanki"]="CX:(狂怒)831.28/70.9%UT:(狂怒)612.15/87.2%|3",
["Bluetonk"]="CX:(狂怒)949.87/79.1%UT:(防护)399.01/73.6%|2",
["Bogtipomogao"]="CX:(神圣)490.48/36.1%UT:(神圣)652.77/86.0%|2",
["Boldrox"]="UT:(恢复)513.22/73.8%|3",
["Bonkerer"]="CT:(狂怒)258.67/45.2%|2",
["Boomchicken"]="UX:(恢复)817.16/66.9%LT:(平衡)687.44/93.3%|3",
["Bordain"]="UT:(射击)348.31/54.1%|3",
["Borinn"]="CX:(狂怒)196.05/28.9%CT:(狂怒)442.05/70.7%|2",
["Boros"]="UX:(防护)883.69/90.7%RT:(防护)758.48/98.1%|3",
["Boswell"]="UX:(火焰)1244.96/95.5%RT:(火焰)750.76/96.1%|3",
["Bowlene"]="UX:(射击)1157.54/91.4%ET:(射击)780.59/98.5%|3",
["Brock"]="CT:(神圣)231.78/28.8%|2",
["Brontos"]="UT:(神圣)395.05/53.8%|2",
["Brooker"]="RT:(狂怒)769.43/97.8%|3",
["Broxy"]="UX:(防护)615.78/81.1%UT:(狂怒)652.05/89.5%|2",
["Broxyah"]="UT:(奇袭)502.23/75.6%|3",
["Brucice"]="UX:(毁灭)33.75/6.8%UT:(毁灭)463.32/69.5%|2",
["Bruhja"]="UX:(狂怒)988.33/81.7%UT:(狂怒)750.82/96.2%|2",
["Brujah"]="AX:(野性)1379.79/99.6%AT:(野性)801.95/99.6%|3",
["Bruttmurk"]="UT:(射击)593.22/84.2%|3",
["Bruwh"]="UX:(射击)151.33/24.1%UT:(射击)255.01/39.4%|2",
["Bulker"]="CX:(狂怒)498.93/48.0%UT:(狂怒)696.1/92.1%|2",
["Bullneck"]="CT:(狂怒)140.76/29.3%|2",
["Busik"]="UX:(冰霜)496.32/80.2%CT:(火焰)95.79/12.6%|2",
["Buxx"]="UT:(神圣)115.84/13.2%|2",
["Buymycourse"]="UX:(奇袭)691.56/59.1%|2",
["Buzzgob"]="CT:(狂怒)133.65/28.6%|2",
["Bylëth"]="EX:(毁灭)1347.57/98.3%LT:(毁灭)801.14/99.3%|3",
["Cabrón"]="CX:(狂怒)110.05/21.3%CT:(狂怒)239.96/42.4%|2",
["Carapie"]="UT:(射击)193.37/29.1%|2",
["Carbs"]="UX:(冰霜)496.54/80.2%RT:(冰霜)603.81/91.7%|3",
["Cassandra"]="CX:(火焰)475.86/41.0%RT:(火焰)763.16/97.1%|2",
["Cauterisada"]="UT:(射击)536.93/79.3%|3",
["Cecilsane"]="UT:(毁灭)248.04/37.3%|3",
["Cell"]="UT:(狂怒)546.52/82.2%|2",
["Chadelf"]="CT:(神圣)325.3/43.1%|2",
["Chadnado"]="UX:(狂怒)1300.66/97.1%UT:(狂怒)649.7/89.4%|2",
["Chanell"]="CX:(火焰)618.41/51.6%UT:(火焰)729.24/94.7%|1",
["Chãnell"]="RX:(神圣)1273.48/95.5%ET:(神圣)842.89/98.6%|3",
["Chaosba"]="UT:(射击)506.71/76.1%|3",
["Cheetoh"]="RX:(射击)1193.18/92.9%UT:(射击)567.96/82.0%|3",
["Chiron"]="CX:(神圣)256.02/19.6%UT:(神圣)368.75/49.8%|2",
["Ciguli"]="CT:(火焰)234.46/34.5%|2",
["Ciri"]="UX:(狂怒)1025.43/84.1%UT:(狂怒)716.22/93.4%|2",
["Ciriqt"]="RX:(神圣)1302.88/96.6%UT:(神圣)760.81/94.4%|3",
["Clain"]="UT:(奇袭)658.82/90.0%|3",
["Clapvader"]="ET:(增强)416.03/85.2%|3",
["Clenbuterol"]="CX:(神圣)53.11/10.1%UT:(神圣)159.06/19.0%|2",
["Cloak"]="UT:(奇袭)677.44/91.1%|3",
["Coca"]="UT:(狂怒)626.76/88.0%|2",
["Coldark"]="RX:(火焰)1292.07/97.3%RT:(火焰)787.1/98.8%|3",
["Corrupted"]="UT:(毁灭)647.9/88.3%|3",
["Cortez"]="UX:(火焰)779.24/64.9%UT:(火焰)729.62/94.7%|2",
["Crazydevil"]="RX:(恢复)1304.56/96.1%ET:(恢复)870.38/98.7%|3",
["Criticalhits"]="CX:(狂怒)767.92/66.4%UT:(狂怒)760.41/97.0%|2",
["Cruela"]="UT:(火焰)636.13/89.3%|3",
["Crunchz"]="UT:(狂怒)759.28/96.9%|3",
["Daddyinferno"]="UT:(毁灭)480.98/71.7%|3",
["Dakui"]="UT:(狂怒)640.08/88.8%|2",
["Daphne"]="UT:(冰霜)26.31/16.5%|2",
["Dariu"]="UT:(毁灭)557.74/80.9%|3",
["Darlaqt"]="CT:(神圣)218.72/26.7%|2",
["Dasuos"]="UT:(恢复)453.84/58.0%|3",
["Dauror"]="UT:(冰霜)87.8/30.6%|2",
["Deadlyblow"]="CX:(奇袭)550.07/48.9%UT:(奇袭)356.01/55.1%|2",
["Deca"]="UX:(恢复)765.04/58.1%UT:(恢复)633.42/80.8%|3",
["Decard"]="UT:(毁灭)150.03/21.8%|3",
["Deikurwarri"]="CX:(狂怒)109.91/21.3%UT:(狂怒)693.52/91.9%|2",
["Derieri"]="UX:(奇袭)1207.89/94.4%|3",
["Desippel"]="CT:(神圣)56.02/6.3%|2",
["Dethorin"]="UT:(恢复)452.82/57.9%|3",
["Dfghjdsf"]="UT:(火焰)511.85/77.2%|3",
["Dmitry"]="CT:(奇袭)271.55/41.7%|2",
["Donnerfürst"]="CT:(狂怒)82.38/22.7%|2",
["Dontlookatme"]="UX:(火焰)1063.02/85.9%RT:(火焰)761.56/96.9%|3",
["Dotcom"]="RT:(毁灭)686.67/91.4%|3",
["Dotspala"]="UT:(神圣)145.06/17.0%|2",
["Dracul"]="UX:(毁灭)1017.57/81.7%RT:(毁灭)759.62/97.1%|3",
["Drayl"]="CX:(狂怒)608.09/55.4%UT:(狂怒)665.97/90.3%|2",
["Draylz"]="UX:(恢复)795.73/60.3%RT:(恢复)762.41/93.2%|3",
["Drexus"]="CT:(狂怒)263.7/45.9%|2",
["Drkrank"]="UT:(毁灭)336.03/51.3%|3",
["Droyd"]="UX:(射击)687.94/63.1%UT:(射击)629.61/87.2%|3",
["Dudemanohwai"]="UT:(神圣)420.83/57.7%|2",
["Dumass"]="CX:(狂怒)79.25/17.1%|2",
["Dummen"]="UT:(奇袭)547.18/80.5%|3",
["Dyneil"]="RX:(恢复)1203.31/91.9%ET:(恢复)844.11/97.8%|3",
["Dzabars"]="UT:(火焰)682.94/92.1%|3",
["Earings"]="UT:(神圣)68.05/8.0%|2",
["Ekatt"]="UT:(毁灭)400.62/60.9%|3",
["Elchapo"]="CX:(奇袭)111.04/21.1%UT:(奇袭)513.11/76.9%|2",
["Elemax"]="UX:(恢复)870.18/66.7%RT:(恢复)779.01/94.4%|3",
["Ellie"]="CX:(神圣)634.18/47.5%UT:(神圣)678.15/88.5%|2",
["Emillyy"]="CX:(神圣)501.72/36.9%CT:(神圣)330.25/43.8%|2",
["Envial"]="UT:(毁灭)514.8/76.1%|3",
["Epicventure"]="UX:(狂怒)1190.08/93.0%UT:(狂怒)746.87/95.9%|3",
["Errelnoh"]="CX:(奇袭)274.71/32.1%CT:(奇袭)318.7/49.1%|1",
["Errór"]="CX:(狂怒)181.56/27.9%CT:(狂怒)80.56/22.5%|2",
["Errör"]="UT:(冰霜)253.97/53.6%|3",
["Evonne"]="UT:(火焰)658.43/90.7%|3",
["Exekutor"]="UT:(奇袭)663.74/90.3%|3",
["Exxo"]="UT:(火焰)501.18/75.8%|3",
["Ezpickinz"]="RT:(火焰)745.55/95.7%|3",
["Ezrane"]="CX:(狂怒)828.65/70.7%UT:(狂怒)740.25/95.3%|2",
["Facewar"]="UT:(狂怒)632.72/88.4%|2",
["Faeriefirety"]="UX:(恢复)714.95/59.0%UT:(恢复)308.12/45.4%|3",
["Fan"]="CT:(火焰)198.59/28.9%|2",
["Farlig"]="CT:(奇袭)26.4/5.8%|2",
["Fatmcgee"]="UT:(神圣)100.74/11.5%|2",
["Feanor"]="UT:(狂怒)656.94/89.7%|2",
["Fentyuinqui"]="CT:(火焰)163.3/23.4%|2",
["Ferdinand"]="RT:(射击)724.47/94.0%|3",
["Filina"]="RX:(恢复)1276.62/95.4%RT:(恢复)813.58/96.7%|3",
["Firmpeanut"]="ET:(元素)552.85/87.8%|3",
["Fishbone"]="EX:(毁灭)1335.92/98.0%LT:(毁灭)811.62/99.6%|3",
["Flameable"]="CT:(火焰)68.42/8.7%|2",
["Flesymtihsi"]="UX:(神圣)1016.67/80.8%UT:(神圣)104.96/11.8%|2",
["Freakz"]="UT:(狂怒)679.98/91.0%|3",
["Freakzxx"]="CT:(奇袭)200.91/30.7%|2",
["Frostbone"]="CX:(火焰)699.87/58.4%UT:(火焰)714.17/93.8%|2",
["Frostop"]="CT:(火焰)86.46/11.3%|3",
["Frôstyday"]="EX:(火焰)1402.05/99.5%LT:(火焰)823.68/99.7%|3",
["Funfun"]="UT:(恢复)330.99/41.2%|3",
["Fuzac"]="CT:(火焰)326.9/50.0%|2",
["Galardras"]="UX:(冰霜)72.08/33.6%CT:(火焰)167.63/24.1%|2",
["Galesong"]="UT:(神圣)399.09/54.4%|2",
["Gbc"]="AX:(增强)1009.13/97.3%AT:(增强)783.4/99.3%|3",
["Getbatched"]="UT:(恢复)441.32/56.5%|3",
["Getlost"]="UX:(防护)721.29/85.3%|3",
["Gibu"]="RT:(奇袭)776.59/98.2%|3",
["Gintama"]="UX:(恢复)702.03/52.9%UT:(恢复)690.29/87.2%|3",
["Giyu"]="CT:(神圣)338.01/45.0%|2",
["Globoxop"]="UT:(恢复)476.21/69.1%|3",
["Gloomhunt"]="CT:(射击)93.03/14.0%|2",
["Gnoamchomsky"]="UT:(狂怒)492.97/77.0%|2",
["Gomp"]="UX:(恢复)76.49/16.5%|1",
["Goza"]="UX:(狂怒)1272.3/96.1%RT:(狂怒)771.63/97.9%|3",
["Grapeshot"]="UT:(射击)219.12/33.5%|2",
["Grimgore"]="UX:(恢复)48.18/8.2%AT:(增强)684.6/96.9%|2",
["Grindr"]="CT:(奇袭)292.73/45.1%|2",
["Gris"]="CT:(奇袭)94.84/15.3%|2",
["Grollbär"]="CT:(火焰)241.25/35.4%|1",
["Grubb"]="CT:(狂怒)192.79/35.8%|2",
["Gundogan"]="UT:(毁灭)482.63/71.9%|3",
["Gungan"]="UT:(神圣)233.19/29.8%|2",
["Gðdwarr"]="CT:(狂怒)251.78/44.1%|2",
["Hakra"]="CX:(狂怒)278.33/34.2%UT:(狂怒)550.91/82.6%|2",
["Halab"]="CX:(奇袭)517.25/46.8%UT:(奇袭)738.08/95.0%|2",
["Halanx"]="CT:(神圣)71.29/7.8%|2",
["Hanibal"]="CX:(狂怒)813.75/69.7%UT:(狂怒)622.74/87.8%|2",
["Hateme"]="CX:(狂怒)817.77/70.0%RT:(防护)734.54/97.0%|2",
["Heinz"]="CT:(狂怒)93.21/24.0%|2",
["Hellrazor"]="CT:(狂怒)473.85/74.7%|2",
["Helse"]="UX:(神圣)1087.76/86.0%RT:(神圣)732.61/94.2%|3",
["Helsesøster"]="UX:(神圣)1211.59/93.2%UT:(神圣)575.05/77.9%|3",
["Herb"]="UX:(恢复)156.44/22.8%|3",
["Herbdealer"]="UX:(恢复)117.92/12.5%UT:(恢复)256.13/30.9%|2",
["Hitndie"]="UT:(狂怒)595.04/86.1%|2",
["Holycelica"]="UT:(神圣)394.74/53.8%|2",
["Holyfreakz"]="UT:(神圣)526.55/72.2%|3",
["Holyknott"]="UT:(神圣)314.44/43.8%|3",
["Holymavian"]="RX:(神圣)1223.39/93.5%RT:(神圣)716.27/93.1%|3",
["Holypaulina"]="CX:(神圣)671.91/50.8%UT:(神圣)636.01/84.4%|2",
["Hugine"]="CT:(奇袭)146.18/22.4%|2",
["Huntelaar"]="RX:(射击)1297.04/96.8%|3",
["Huoratar"]="ET:(暗影)470.13/84.7%|3",
["Hypophysis"]="UX:(毁灭)456.33/41.1%RT:(毁灭)715.08/93.6%|3",
["Iceolator"]="UT:(冰霜)465.17/79.4%|3",
["Igi"]="UX:(狂怒)1089.27/88.0%UT:(狂怒)755.57/96.6%|3",
["Illkillyou"]="CX:(奇袭)289.46/33.0%|2",
["Illstrike"]="CT:(狂怒)304.7/51.7%|2",
["Infernum"]="UX:(毁灭)579.34/50.2%UT:(毁灭)641.99/88.0%|3",
["Inflame"]="UX:(火焰)997.2/81.5%RT:(火焰)776.73/98.2%|3",
["Iscah"]="UT:(射击)425.01/65.7%|3",
["Ivéy"]="RT:(恢复)714.87/92.0%|3",
["Izör"]="UX:(毁灭)1097.73/86.7%RT:(毁灭)682.61/91.1%|3",
["Jamnspoon"]="UX:(奇袭)1101.06/89.1%|3",
["Jigen"]="UX:(奇袭)1062.99/86.6%|3",
["Jizza"]="UX:(狂怒)1083.04/87.6%UT:(狂怒)761.84/97.2%|3",
["Jizzaheal"]="UX:(神圣)969.23/76.5%RT:(神圣)815.46/97.2%|3",
["Judith"]="UT:(神圣)681.96/88.9%|3",
["Justicerider"]="UX:(神圣)1064.58/84.4%UT:(神圣)407.99/58.3%|3",
["Justnick"]="CX:(狂怒)753.07/65.3%UT:(狂怒)656.44/89.7%|2",
["Kadet"]="RX:(防护)1174.89/97.8%UT:(狂怒)761.67/97.2%|3",
["Kagoran"]="UX:(守护)130.45/34.3%LT:(守护)725.92/97.1%|3",
["Kalk"]="CX:(狂怒)816.25/69.8%RT:(狂怒)782.11/98.7%|2",
["Kalkhunt"]="UT:(射击)653.17/89.1%|3",
["Kallomiäs"]="UT:(神圣)426.0/58.6%|2",
["Kamuran"]="UT:(防护)422.27/76.1%|2",
["Kannixx"]="UT:(冰霜)140.57/38.4%|3",
["Kapie"]="UT:(恢复)417.14/53.1%|3",
["Karna"]="UT:(奇袭)607.85/86.4%|3",
["Karola"]="CX:(狂怒)773.17/66.8%UT:(狂怒)735.61/95.0%|2",
["Karolíne"]="UX:(神圣)1249.01/94.8%RT:(神圣)778.14/95.4%|3",
["Kasber"]="CX:(奇袭)6.92/1.6%CT:(奇袭)118.64/18.3%|2",
["Kekidoge"]="UT:(奇袭)438.39/67.3%|3",
["Kelka"]="CT:(奇袭)34.72/6.9%|2",
["Khalii"]="UT:(毁灭)385.57/58.9%|3",
["Kharrn"]="EX:(平衡)433.81/95.1%ET:(平衡)439.89/75.7%|4",
["Kindeer"]="CT:(神圣)88.99/9.7%|2",
["Kip"]="CX:(狂怒)227.98/31.1%UT:(狂怒)664.87/90.2%|2",
["Knifeyminaj"]="UX:(奇袭)1080.5/87.8%UT:(奇袭)628.08/87.9%|3",
["Knott"]="RT:(毁灭)746.68/96.2%|3",
["Kokaina"]="RX:(奇袭)1321.03/98.2%ET:(奇袭)791.41/99.0%|3",
["Koldun"]="RX:(毁灭)1247.57/94.5%RT:(毁灭)748.68/96.4%|3",
["Kotm"]="CT:(神圣)276.44/35.7%|2",
["Kratoulita"]="UX:(冰霜)56.54/26.0%CT:(火焰)3.68/0.7%|2",
["Krelle"]="UT:(射击)648.62/88.7%|3",
["Kronelga"]="UT:(狂怒)505.28/78.2%|2",
["Kuranai"]="UX:(毁灭)773.79/64.9%|3",
["Kurayami"]="UX:(射击)919.74/77.8%UT:(射击)269.11/41.7%|3",
["Kurtulus"]="CX:(奇袭)318.26/34.6%UT:(奇袭)478.73/72.6%|2",
["Kurvar"]="RT:(增强)76.82/59.2%|3",
["Kuxansuum"]="UT:(恢复)257.41/31.0%|2",
["Kveinaa"]="UT:(冰霜)428.29/75.3%|3",
["Kzuane"]="CT:(神圣)269.88/34.6%|1",
["Laanaa"]="UX:(射击)947.58/79.5%|3",
["Ladek"]="UT:(神圣)513.32/73.7%|3",
["Laggycrap"]="UT:(神圣)396.3/54.0%|2",
["Lájbi"]="UT:(射击)597.19/84.5%|3",
["Lajtospapi"]="CT:(奇袭)168.13/25.7%|2",
["Lanszelot"]="CT:(狂怒)70.52/21.2%|2",
["Lárá"]="CT:(火焰)77.44/10.0%|2",
["Larson"]="CT:(火焰)282.02/42.4%|2",
["Lashess"]="UX:(恢复)703.2/53.0%RT:(恢复)734.56/91.0%|3",
["Lavinia"]="UX:(神圣)1247.99/94.8%RT:(神圣)846.83/98.3%|3",
["Laythe"]="UX:(奇袭)909.85/75.9%RT:(奇袭)788.54/98.8%|3",
["Legende"]="UX:(恢复)162.6/15.5%UT:(恢复)533.12/68.5%|2",
["Lekkerhilz"]="CT:(神圣)203.62/24.5%|2",
["Leona"]="CX:(神圣)176.62/15.0%UT:(神圣)537.32/73.4%|2",
["Lilandria"]="UX:(恢复)903.17/73.6%ET:(恢复)833.03/97.5%|3",
["Lilmister"]="UT:(毁灭)641.21/87.9%|3",
["Lintu"]="CT:(狂怒)181.36/34.3%|2",
["Lolet"]="UT:(奇袭)652.04/89.6%|3",
["Luiscifer"]="UT:(毁灭)85.27/12.6%|2",
["Lukomar"]="UX:(恢复)275.35/22.4%UT:(恢复)696.75/87.6%|1",
["Lunanecra"]="UT:(毁灭)338.95/51.8%|3",
["Luremusa"]="UT:(防护)523.17/86.4%|3",
["Lyft"]="CT:(狂怒)139.87/29.2%|2",
["Macegobrr"]="UX:(狂怒)1026.33/84.2%|3",
["Macouch"]="ET:(元素)445.28/82.2%|3",
["Magenfox"]="UT:(冰霜)289.57/58.2%|3",
["Magesår"]="RX:(火焰)1317.98/98.1%UT:(火焰)685.14/92.2%|3",
["Magneprest"]="CX:(神圣)117.6/11.6%UT:(神圣)372.64/50.5%|2",
["Magoartes"]="UX:(恢复)868.37/66.5%RT:(恢复)760.94/93.0%|3",
["Magoo"]="UT:(冰霜)326.69/62.8%|3",
["Magzul"]="UT:(冰霜)240.32/51.8%|3",
["Majistik"]="CT:(神圣)159.31/18.0%|3",
["Maku"]="EX:(增强)199.83/84.9%ET:(增强)362.17/82.2%|3",
["Malhavacas"]="UT:(恢复)662.49/88.4%|3",
["Manasek"]="CX:(火焰)353.73/31.9%UT:(火焰)472.94/72.1%|2",
["Maraad"]="UT:(神圣)40.28/5.5%|2",
["Marvel"]="UT:(奇袭)731.91/94.5%|3",
["Mashaya"]="UX:(神圣)722.03/56.0%UT:(神圣)578.18/81.2%|3",
["Maugli"]="CT:(狂怒)186.71/35.0%|2",
["Mavadov"]="UT:(恢复)81.78/10.1%|2",
["Mavian"]="LX:(射击)1407.83/99.6%AT:(射击)833.18/99.8%|3",
["Mcddx"]="CX:(火焰)417.72/36.6%|2",
["Mcflurry"]="UX:(冰霜)312.02/68.9%UT:(火焰)416.16/64.1%|2",
["Meinhard"]="UT:(恢复)225.82/26.8%|2",
["Melancholia"]="UX:(神圣)991.54/78.4%UT:(神圣)625.92/83.5%|3",
["Melenagnomes"]="CX:(狂怒)573.13/52.9%UT:(狂怒)492.01/76.8%|1",
["Mellon"]="CX:(火焰)46.77/9.0%UT:(冰霜)339.16/64.4%|2",
["Migajde"]="CX:(狂怒)48.51/11.6%CT:(狂怒)116.42/26.6%|2",
["Mikizh"]="CT:(奇袭)45.33/8.5%|2",
["Milan"]="RT:(射击)723.95/93.9%|3",
["Milfschitte"]="EX:(毁灭)1351.64/98.4%LT:(毁灭)826.95/99.7%|3",
["Miscollons"]="UX:(奇袭)736.59/62.5%RT:(奇袭)749.7/96.0%|2",
["Missesmiyagi"]="UX:(奇袭)745.02/63.2%UT:(奇袭)629.33/88.0%|2",
["Missispis"]="UT:(火焰)471.0/71.9%|3",
["Missj"]="CX:(火焰)431.9/37.8%UT:(火焰)700.65/93.0%|2",
["Missparry"]="CX:(狂怒)31.54/8.0%CT:(狂怒)194.84/36.1%|2",
["Mistamiyagi"]="UT:(神圣)47.51/6.0%|2",
["Miyagibonzai"]="UT:(射击)252.58/38.9%|3",
["Modrovous"]="UX:(奇袭)1192.8/93.7%UT:(奇袭)723.93/94.0%|3",
["Moegi"]="UT:(奇袭)640.73/88.8%|3",
["Möet"]="UT:(火焰)543.09/80.8%|3",
["Mogräine"]="CX:(神圣)71.11/12.0%|2",
["Monetizame"]="UT:(冰霜)131.84/37.3%|3",
["Moneybag"]="UX:(神圣)781.53/60.1%CT:(神圣)295.87/38.5%|2",
["Moneyforlife"]="CT:(狂怒)422.75/68.1%|2",
["Moneyforme"]="UX:(神圣)1266.98/95.5%RT:(神圣)783.85/95.8%|3",
["Moneygrubber"]="EX:(防护)1292.95/99.2%RT:(防护)732.39/96.9%|3",
["Moneyprint"]="RX:(神圣)1271.97/95.4%RT:(神圣)771.62/96.3%|3",
["Moneyspinner"]="EX:(神圣)1415.41/98.8%RT:(神圣)720.52/93.4%|3",
["Moneyupfront"]="RX:(防护)1267.4/98.9%CT:(狂怒)445.83/71.2%|2",
["Monketron"]="UX:(毁灭)514.53/45.3%|3",
["Moofasaa"]="UX:(恢复)187.76/24.5%UT:(恢复)441.18/64.6%|2",
["Mva"]="UX:(狂怒)1251.22/95.3%RT:(狂怒)775.64/98.3%|3",
["Myrto"]="LT:(暗影)716.16/96.4%|3",
["Nairae"]="UX:(恢复)1163.56/89.7%ET:(恢复)855.88/98.2%|3",
["Namaste"]="UX:(恢复)1035.11/80.5%RT:(恢复)833.5/97.3%|3",
["Namii"]="UT:(射击)372.39/57.8%|3",
["Naphyne"]="RX:(火焰)1286.88/97.1%|3",
["Navyhanazor"]="UX:(狂怒)1142.42/90.8%UT:(狂怒)700.39/92.4%|1",
["Naxxmen"]="UX:(射击)343.88/40.7%|1",
["Nay"]="RT:(毁灭)672.62/90.2%|3",
["Naylicious"]="UT:(奇袭)660.58/90.1%|3",
["Nayrior"]="UT:(狂怒)711.44/93.1%|3",
["Nayy"]="CX:(火焰)218.69/22.7%|1",
["Nia"]="ET:(增强)378.78/83.6%|3",
["Nightcorè"]="UX:(恢复)1082.96/86.4%|3",
["Nihilith"]="CX:(狂怒)126.18/23.0%CT:(狂怒)226.73/40.6%|2",
["Nineoneone"]="UX:(射击)1013.26/83.7%UT:(射击)444.45/68.2%|3",
["Niobé"]="CX:(火焰)432.67/37.8%|2",
["Niom"]="UT:(狂怒)708.22/92.9%|3",
["Niyco"]="UT:(奇袭)673.83/90.9%|3",
["Nnd"]="UT:(狂怒)559.01/83.2%|1",
["No"]="CX:(狂怒)546.38/51.1%CT:(狂怒)238.43/42.2%|2",
["Nopad"]="UX:(毁灭)1043.23/83.5%UT:(毁灭)313.21/48.2%|3",
["Nuuki"]="CX:(神圣)597.13/44.3%CT:(神圣)231.71/28.8%|2",
["Oberpanzer"]="UT:(神圣)665.48/87.3%|3",
["Oblivions"]="AX:(狂怒)1497.96/100.0%AT:(狂怒)920.05/100.0%|3",
["Offspring"]="RX:(神圣)1292.46/96.4%|3",
["Olektanu"]="CT:(狂怒)259.33/45.2%|2",
["Oneshot"]="ET:(增强)136.17/67.4%|3",
["Oom"]="UT:(恢复)560.29/79.4%|3",
["Ooy"]="UX:(狂怒)1187.48/92.9%UT:(狂怒)759.9/97.0%|3",
["Opa"]="UT:(毁灭)168.61/24.8%|3",
["Orius"]="UX:(神圣)701.4/54.3%UT:(神圣)407.03/58.1%|3",
["Ortsa"]="CX:(狂怒)626.08/56.6%UT:(狂怒)552.76/82.8%|2",
["Ossyriand"]="CT:(奇袭)151.43/23.2%|2",
["Othez"]="CT:(神圣)259.81/33.2%|2",
["Outofshape"]="EX:(恢复)1364.64/97.7%UT:(恢复)660.77/88.3%|3",
["Ownerx"]="EX:(冰霜)1161.6/98.8%UT:(冰霜)512.7/84.3%|3",
["Pamalesbzez"]="ET:(恢复)867.26/98.6%|3",
["Panini"]="UT:(狂怒)516.24/79.4%|2",
["Pánkó"]="UX:(狂怒)1209.98/93.8%RT:(狂怒)771.76/97.9%|3",
["Panzerhead"]="CT:(狂怒)165.3/32.3%|2",
["Peako"]="UX:(狂怒)983.4/81.4%UT:(狂怒)720.96/93.7%|2",
["Peekabøø"]="UT:(奇袭)569.18/82.9%|3",
["Pencilgon"]="UX:(射击)661.71/61.4%UT:(射击)425.87/65.8%|3",
["Pepothink"]="UT:(奇袭)572.85/83.2%|3",
["Pepperownzni"]="UX:(恢复)63.26/9.2%UT:(恢复)546.57/70.3%|2",
["Perphor"]="UX:(毁灭)875.0/72.2%UT:(毁灭)623.7/86.8%|3",
["Peterfalk"]="CX:(神圣)36.69/6.2%CT:(神圣)239.61/30.0%|2",
["Pierrette"]="UT:(狂怒)540.66/81.7%|2",
["Pilo"]="CX:(神圣)629.28/47.1%UT:(神圣)579.71/78.4%|2",
["Pilogbue"]="LX:(射击)1381.65/99.3%ET:(射击)777.98/98.3%|3",
["Plagueßishop"]="CX:(神圣)449.2/33.1%UT:(神圣)633.62/84.2%|2",
["Pomazebog"]="CX:(神圣)657.86/49.6%RT:(神圣)800.31/96.5%|2",
["Praimfaya"]="UX:(火焰)1167.51/92.1%UT:(火焰)604.96/86.9%|3",
["Prdelomast"]="UX:(毁灭)646.78/55.1%|3",
["Pride"]="UX:(奇袭)1227.68/95.2%ET:(奇袭)795.0/99.1%|3",
["Psofos"]="UT:(冰霜)156.45/40.5%|3",
["Pulpytlik"]="RX:(射击)1326.27/97.8%LT:(射击)805.69/99.4%|3",
["Puttep"]="UX:(奇袭)1206.69/94.3%RT:(奇袭)774.27/98.0%|3",
["Puttew"]="UX:(狂怒)1102.91/88.8%RT:(狂怒)798.59/99.3%|3",
["Pvpr"]="CX:(奇袭)519.8/47.0%|2",
["Qí"]="UX:(毁灭)644.55/55.0%UT:(毁灭)660.81/89.3%|3",
["Quaalude"]="UT:(恢复)378.38/48.1%|3",
["Quiggle"]="UX:(奇袭)1237.0/95.5%RT:(奇袭)744.28/95.5%|3",
["Quont"]="RT:(防护)665.06/94.6%|3",
["Rafaela"]="UT:(神圣)479.15/66.2%|3",
["Ramsés"]="UX:(神圣)780.23/60.0%UT:(神圣)441.62/60.8%|2",
["Raphinha"]="RT:(射击)745.0/95.6%|3",
["Ravensworth"]="RX:(射击)1329.52/97.9%ET:(射击)777.54/98.3%|3",
["Rayek"]="UT:(毁灭)626.26/87.0%|3",
["Razorback"]="ET:(增强)325.53/79.4%|3",
["Reatos"]="CX:(狂怒)925.48/77.4%UT:(狂怒)753.44/96.5%|2",
["Rebeusucré"]="UX:(奇袭)930.76/77.4%RT:(奇袭)752.84/96.2%|3",
["Redblade"]="UX:(防护)716.04/85.1%|3",
["Reggín"]="CT:(狂怒)177.68/33.8%|2",
["Reign"]="UX:(恢复)201.84/17.8%UT:(恢复)368.95/46.6%|2",
["Rekt"]="UX:(防护)772.1/87.0%RT:(防护)759.87/98.2%|3",
["Renddaddy"]="CX:(狂怒)585.21/53.8%CT:(狂怒)455.07/72.3%|1",
["Rendolfina"]="CX:(神圣)667.62/50.4%UT:(神圣)544.83/74.4%|2",
["Rescart"]="UT:(狂怒)575.16/84.6%|2",
["Retrostyle"]="UT:(狂怒)617.0/87.5%|2",
["Ritnik"]="CX:(奇袭)183.72/27.1%UT:(奇袭)576.72/83.7%|2",
["Roflzblinker"]="CX:(火焰)99.1/14.3%|2",
["Rogthun"]="CT:(狂怒)307.82/52.2%|2",
["Roll"]="CX:(狂怒)744.17/64.7%UT:(狂怒)651.29/89.5%|2",
["Romanov"]="CX:(神圣)359.55/26.8%CT:(神圣)188.04/22.3%|2",
["Roozy"]="UT:(神圣)499.6/68.8%|3",
["Rottennerve"]="CX:(火焰)19.67/4.6%UT:(冰霜)339.58/64.4%|1",
["Router"]="UT:(神圣)423.31/58.1%|2",
["Rozalie"]="CX:(神圣)211.69/16.8%UT:(神圣)514.57/70.6%|2",
["Ryda"]="UT:(狂怒)554.63/82.9%|2",
["Sacerdøte"]="RT:(暗影)345.94/78.7%|3",
["Sackcess"]="UX:(奇袭)1098.02/88.9%|3",
["Safiery"]="UT:(神圣)364.4/49.1%|2",
["Saki"]="CT:(神圣)131.04/14.2%|2",
["Sám"]="RX:(恢复)1255.85/94.4%RT:(恢复)816.28/96.6%|3",
["Sancey"]="UX:(神圣)1033.43/82.2%UT:(神圣)544.02/77.4%|3",
["Santyra"]="CT:(奇袭)273.34/42.0%|2",
["Sati"]="UT:(恢复)131.84/15.4%|1",
["Sayless"]="CX:(火焰)365.21/32.7%UT:(火焰)675.4/91.6%|2",
["Saylessg"]="RX:(神圣)1316.82/96.9%LT:(神圣)921.71/99.8%|3",
["Saylessp"]="UX:(神圣)1047.29/83.2%RT:(神圣)753.45/95.4%|3",
["Schnidzel"]="UX:(神圣)181.95/19.2%RT:(惩戒)309.34/70.7%|2",
["Scootnride"]="UT:(恢复)410.98/52.3%|3",
["Scrotim"]="UT:(火焰)546.12/81.1%|3",
["Seilbot"]="RX:(火焰)1264.48/96.3%ET:(火焰)797.25/99.2%|3",
["ßeowulf"]="UT:(恢复)278.23/40.8%|3",
["Shaanks"]="UT:(奇袭)501.9/75.6%|3",
["Shadhoe"]="RT:(暗影)93.0/60.2%|3",
["Shádóvbolt"]="RX:(毁灭)1305.23/96.7%LT:(毁灭)804.02/99.4%|3",
["Shadowfly"]="EX:(暗影)824.95/98.9%ET:(暗影)552.63/88.3%|3",
["Shakazul"]="UT:(射击)469.6/71.4%|3",
["Shanay"]="UX:(恢复)1060.85/82.4%RT:(恢复)819.77/96.7%|3",
["Sharizard"]="UT:(射击)466.72/71.0%|3",
["Sharlac"]="UT:(恢复)569.02/73.2%|3",
["Sheyla"]="RT:(防护)667.39/94.7%|3",
["Shiah"]="UX:(火焰)770.86/64.3%RT:(冰霜)663.67/95.4%|2",
["Shiningday"]="LX:(恢复)1469.69/99.4%AT:(恢复)939.1/99.8%|3",
["Shocknroll"]="UT:(恢复)214.66/25.4%|2",
["Sinsz"]="UT:(狂怒)571.74/84.3%|2",
["Sipaff"]="UT:(狂怒)500.69/77.8%|2",
["Sisco"]="UT:(狂怒)591.66/85.9%|2",
["Skies"]="CX:(火焰)528.92/44.8%UT:(火焰)700.94/93.0%|2",
["Slither"]="RX:(毁灭)1258.65/95.0%ET:(毁灭)787.48/98.8%|3",
["Slordsidius"]="UX:(神圣)1063.61/84.4%UT:(神圣)453.93/65.3%|3",
["Slushi"]="UT:(射击)209.35/31.7%|2",
["Slutnskank"]="UX:(神圣)1248.72/94.8%RT:(神圣)806.16/96.8%|3",
["Snack"]="CT:(奇袭)43.1/8.2%|2",
["Somedots"]="UX:(神圣)800.85/61.9%UT:(神圣)686.19/89.3%|2",
["Sopranno"]="CX:(狂怒)774.38/66.9%RT:(防护)697.22/95.7%|2",
["Soulbound"]="RX:(毁灭)1322.76/97.4%ET:(毁灭)788.25/98.8%|3",
["Spartacus"]="UX:(恢复)478.69/36.1%UT:(恢复)444.88/56.9%|3",
["Squimer"]="UT:(毁灭)489.85/72.9%|3",
["Stabdad"]="CX:(奇袭)632.1/54.6%UT:(奇袭)733.84/94.7%|2",
["Steelbreaker"]="CT:(狂怒)348.82/58.2%|2",
["Stiches"]="CT:(奇袭)262.65/40.2%|2",
["Stigi"]="UT:(毁灭)435.92/66.0%|3",
["Stijfkopje"]="ET:(平衡)420.83/74.4%|3",
["Stn"]="UX:(火焰)869.7/72.3%|3",
["Streamsniper"]="UT:(奇袭)685.68/91.7%|3",
["Strife"]="UX:(奇袭)1099.87/89.0%RT:(奇袭)761.96/97.0%|3",
["Stroupek"]="UX:(火焰)1213.55/94.4%UT:(火焰)731.83/94.9%|3",
["Summerjam"]="UX:(神圣)801.46/62.3%UT:(神圣)531.98/76.1%|3",
["Surfer"]="UX:(神圣)511.86/39.6%RT:(神圣)726.75/93.9%|3",
["Susta"]="UT:(恢复)620.03/79.3%|3",
["Sylvana"]="RX:(射击)1281.22/96.4%RT:(射击)717.98/93.6%|3",
["Taiv"]="CT:(神圣)1.61/0.6%|1",
["Tarocc"]="CX:(狂怒)59.99/13.8%CT:(狂怒)234.13/41.6%|2",
["Tatanka"]="UT:(恢复)59.82/8.1%|2",
["Teide"]="UT:(火焰)644.21/89.8%|3",
["Terresh"]="UX:(恢复)1137.48/88.0%RT:(恢复)771.02/93.7%|3",
["Tftroll"]="RX:(防护)1117.12/96.7%RT:(防护)769.08/98.6%|3",
["Themike"]="CX:(防护)77.59/33.4%UT:(防护)330.21/64.8%|2",
["Theraphosa"]="UT:(射击)313.07/48.8%|3",
["Thorione"]="UT:(神圣)94.3/10.6%|1",
["Thrivva"]="CX:(神圣)635.91/47.7%UT:(神圣)729.66/92.5%|2",
["Thrívva"]="UT:(狂怒)713.04/93.2%|3",
["Ti"]="CX:(火焰)30.84/6.7%UT:(冰霜)150.92/39.7%|2",
["Tikkuli"]="UT:(奇袭)438.71/67.4%|3",
["Tishybear"]="UX:(恢复)41.52/12.0%UT:(恢复)375.6/55.2%|2",
["Tomshanks"]="UX:(奇袭)1188.78/93.5%UT:(奇袭)614.48/87.0%|3",
["Topblazer"]="UX:(奇袭)835.33/70.0%RT:(奇袭)745.41/95.6%|3",
["Tornado"]="UT:(恢复)57.52/7.9%|2",
["Totemführer"]="UT:(恢复)267.8/32.5%|3",
["Totemgoesbrr"]="UX:(恢复)1154.93/89.1%LT:(恢复)898.11/99.5%|3",
["Toxico"]="UT:(毁灭)405.22/61.6%|3",
["Trankiuinqui"]="CX:(狂怒)177.5/27.6%CT:(狂怒)250.78/44.0%|2",
["Trial"]="UX:(狂怒)1189.27/92.9%RT:(狂怒)776.75/98.3%|3",
["Tripper"]="RX:(火焰)1310.1/97.9%CT:(火焰)67.05/8.5%|2",
["Trollidiot"]="CX:(神圣)333.68/25.0%CT:(神圣)298.22/38.9%|2",
["Trollior"]="CX:(狂怒)846.07/71.9%UT:(狂怒)576.21/84.7%|2",
["Tsome"]="UX:(狂怒)1144.35/90.9%RT:(防护)681.83/95.2%|3",
["Tuen"]="UT:(狂怒)643.61/89.1%|2",
["Tuls"]="CX:(狂怒)792.72/68.1%UT:(狂怒)505.69/78.3%|2",
["Turboburbo"]="UX:(狂怒)1109.57/89.1%UT:(狂怒)749.03/96.1%|3",
["Tussublaster"]="EX:(野性)759.55/90.0%LT:(守护)753.25/98.3%|3",
["Tutti"]="UX:(奇袭)1209.55/94.5%RT:(奇袭)778.32/98.3%|3",
["Uíu"]="UT:(恢复)657.97/88.1%|3",
["Undeadz"]="UT:(毁灭)154.88/22.6%|3",
["Undertaker"]="UT:(毁灭)515.47/76.2%|3",
["Ungoda"]="CX:(神圣)194.32/15.9%UT:(神圣)468.39/64.6%|1",
["Uranus"]="CX:(神圣)148.99/13.5%UT:(神圣)683.81/89.1%|2",
["Vampeer"]="CX:(狂怒)771.09/66.6%UT:(狂怒)603.05/86.6%|2",
["Vari"]="UT:(火焰)530.14/79.3%|3",
["Vårløk"]="RX:(毁灭)1220.66/93.2%UT:(毁灭)514.24/76.0%|3",
["Vartes"]="UX:(射击)412.99/45.6%UT:(射击)550.54/80.5%|3",
["Velie"]="UT:(恢复)454.51/66.5%|3",
["Vending"]="UT:(火焰)648.49/90.1%|3",
["Venrok"]="UX:(奇袭)1150.42/91.8%RT:(奇袭)778.47/98.4%|3",
["Vexyy"]="CX:(狂怒)61.6/14.1%UT:(防护)276.4/57.1%|2",
["Vivien"]="UX:(射击)1110.35/88.9%UT:(射击)481.03/73.0%|3",
["Vll"]="UT:(奇袭)416.29/64.3%|3",
["Voidch"]="UX:(守护)97.36/30.4%LT:(守护)719.17/96.7%|3",
["Voidcheck"]="UX:(射击)620.69/58.6%RT:(射击)716.07/93.4%|3",
["Vörösbáró"]="UX:(毁灭)905.21/74.2%UT:(毁灭)527.81/77.6%|3",
["Vulpine"]="UT:(狂怒)624.45/87.9%|2",
["Wabeery"]="CX:(神圣)263.1/20.0%UT:(神圣)478.7/66.1%|2",
["Waiter"]="CX:(火焰)11.08/3.1%UT:(火焰)483.82/73.6%|2",
["Wbbyebye"]="UT:(奇袭)613.86/86.8%|1",
["Weedforyouxx"]="UT:(恢复)258.67/31.2%|2",
["Weokter"]="CT:(火焰)44.11/5.3%|2",
["Wesleysnipes"]="CT:(射击)118.23/17.5%|2",
["Whoopsie"]="UT:(奇袭)389.06/60.3%|2",
["Whoppies"]="CT:(狂怒)315.91/53.4%|2",
["Wiliamwalace"]="CX:(狂怒)528.83/50.0%|2",
["Windfurybot"]="UT:(恢复)152.52/17.8%|2",
["Wintersquid"]="RX:(防护)1202.66/98.2%ET:(防护)775.5/98.9%|3",
["Wïtchkïng"]="UT:(神圣)655.78/86.3%|3",
["Wize"]="UT:(神圣)434.85/59.8%|2",
["Wizz"]="UT:(毁灭)489.14/72.8%|3",
["Woman"]="CX:(神圣)292.69/22.1%UT:(神圣)451.47/62.3%|2",
["Wotlkhype"]="CT:(神圣)139.62/15.5%|2",
["Wrekina"]="CX:(狂怒)83.02/17.6%UT:(狂怒)676.38/90.8%|2",
["Wretch"]="UT:(奇袭)717.9/93.5%|3",
["Wroko"]="CX:(狂怒)866.47/73.4%UT:(狂怒)759.91/97.0%|2",
["Wrokus"]="UX:(恢复)1048.92/81.6%UT:(恢复)699.98/87.9%|3",
["Wrokus"]="UX:(恢复)387.17/29.8%UT:(恢复)342.0/43.1%|3",
["Wudoo"]="CX:(奇袭)202.94/28.1%CT:(奇袭)44.87/8.4%|2",
["Wur"]="CT:(奇袭)43.73/8.2%|2",
["Wyzuq"]="UT:(毁灭)492.6/73.3%|3",
["Xavamros"]="UT:(奇袭)444.89/68.2%|3",
["Xindel"]="UT:(毁灭)319.34/49.0%|3",
["Yahiko"]="CX:(狂怒)865.42/73.3%UT:(狂怒)703.68/92.6%|2",
["Ytelse"]="UT:(狂怒)624.48/87.9%|2",
["Yuri"]="CX:(神圣)268.42/20.4%UT:(神圣)628.65/83.7%|2",
["Zadik"]="UT:(射击)528.2/78.3%|3",
["Zaibatsu"]="CX:(狂怒)8.54/2.0%|2",
["Zayf"]="RX:(野性)229.33/69.5%ET:(守护)650.57/93.0%|3",
["Zelts"]="UT:(狂怒)745.14/95.7%|3",
["Zetrock"]="UT:(狂怒)735.13/94.9%|3",
["Zohan"]="LX:(恢复)1473.93/99.6%LT:(恢复)882.62/99.1%|3",
["Zohan"]="UT:(恢复)373.38/47.4%|3",
["Øl"]="UT:(奇袭)599.2/85.7%|3",
["LASTUPDATE"]="2024-05-11"
}
