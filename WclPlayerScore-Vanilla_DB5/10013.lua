if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Kharrn"]="1平衡",
["Brujah"]="1守护德,1野性德,10平衡,13恢复德",
["Shiningday"]="1恢复德,7平衡",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,15冰法",
["Ownerx"]="1冰法,23火法",
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
["Boomchicken"]="2平衡,8恢复德",
["Tussublaster"]="2野性德,2守护德,16恢复德",
["Outofshape"]="2恢复德,3平衡,5野性德",
["Pilogbue"]="2射击猎",
["Magesår"]="2火法",
["Carbs"]="2冰法,31火法",
["Chãnell"]="2奶骑,21火法",
["Sancey"]="2惩戒骑,11奶骑",
["Álehándró"]="2神牧,9暗牧",
["Arasuruv"]="2暗牧,13神牧",
["Pride"]="2奇袭贼",
["Angeryade"]="2元素萨,6增强萨,13恢复萨",
["Ags"]="2恢复萨,3元素萨",
["Milfschitte"]="2毁灭术",
["Chadnado"]="2狂战,29防战",
["Moneyupfront"]="2防战,18狂战",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Crazydevil"]="3恢复德",
["Ravensworth"]="3射击猎",
["Tripper"]="3火法,11冰法",
["Busik"]="3冰法",
["Saylessp"]="3惩戒骑,10奶骑",
["Saylessg"]="3神牧,5暗牧",
["Ramsés"]="3暗牧,16神牧",
["Tutti"]="3奇袭贼",
["Dyneil"]="3增强萨,5恢复萨,18元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Goza"]="3狂战,35防战",
["Benzina"]="3防战,9狂战",
["Aoífe"]="4平衡,5恢复德",
["Voidch"]="4守护德",
["Filina"]="4恢复德,9平衡",
["Pulpytlik"]="4射击猎",
["Athexyo"]="4火法",
["Praimfaya"]="4冰法,12火法",
["Blitzii"]="4奶骑",
["Slordsidius"]="4惩戒骑,9奶骑",
["Ciriqt"]="4神牧,6暗牧",
["Moneyforme"]="4暗牧,6神牧",
["Quiggle"]="4奇袭贼",
["Deca"]="4元素萨,18恢复萨",
["Terresh"]="4增强萨,9恢复萨",
["Bamboocha"]="4恢复萨,8元素萨",
["Fishbone"]="4毁灭术",
["Mva"]="4狂战,37防战",
["Wintersquid"]="4防战,46狂战",
["Aau"]="5平衡,9恢复德",
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
["Faeriefirety"]="6平衡,10恢复德",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Alemage"]="6火法",
["Inflame"]="6冰法,13火法",
["Puttep"]="6奇袭贼",
["Namaste"]="6元素萨,12恢复萨",
["Nairae"]="6恢复萨,13元素萨",
["Shádóvbolt"]="6毁灭术",
["Epicventure"]="6狂战,41防战",
["Kadet"]="6防战,39狂战",
["Lilandria"]="7恢复德,8平衡",
["Athundir"]="7射击猎",
["Naphyne"]="7火法,14冰法",
["Sayless"]="7冰法,29火法",
["Barruw"]="7奶骑,8惩戒骑",
["Karolíne"]="7神牧,8暗牧",
["Helsesøster"]="7暗牧,10神牧",
["Modrovous"]="7奇袭贼",
["Magoartes"]="7元素萨,15恢复萨",
["Baras"]="7增强萨,16恢复萨",
["Slither"]="7毁灭术",
["Ooy"]="7狂战,40防战",
["Azarath"]="7防战,42狂战",
["Cheetoh"]="8射击猎",
["Seilbot"]="8火法",
["Stn"]="8冰法,16火法",
["Justicerider"]="8奶骑",
["Slutnskank"]="8神牧,14暗牧",
["Tomshanks"]="8奇袭贼",
["Azarel"]="8恢复萨,11元素萨",
["Asenath"]="8毁灭术",
["Trial"]="8狂战,36防战",
["Tftroll"]="8防战,24狂战",
["Bowlene"]="9射击猎",
["Angar"]="9火法,13冰法",
["Galardras"]="9冰法,34火法",
["Lavinia"]="9神牧,10暗牧",
["Venrok"]="9奇袭贼",
["Spartacus"]="9元素萨,21恢复萨",
["Koldun"]="9毁灭术",
["Boros"]="9防战,60狂战",
["Vivien"]="10射击猎",
["Boswell"]="10冰法,10火法",
["Abihu"]="10奇袭贼",
["Reign"]="10元素萨,25恢复萨",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Tsome"]="10狂战,12防战",
["Bluetonk"]="10防战,22狂战",
["Moofasaa"]="11恢复德",
["Nineoneone"]="11射击猎",
["Stroupek"]="11火法",
["Melancholia"]="11神牧,20暗牧",
["Jizzaheal"]="11暗牧,12神牧",
["Jamnspoon"]="11奇袭贼",
["Wrokus"]="11恢复萨,14元素萨,17元素萨,19火法,22恢复萨",
["Izör"]="11毁灭术",
["Navyhanazor"]="11狂战,16防战",
["Bluetank"]="11防战,50狂战",
["Herb"]="12恢复德",
["Laanaa"]="12射击猎",
["Kratoulita"]="12冰法",
["Flesymtihsi"]="12奶骑",
["Somedots"]="12暗牧,14神牧",
["Strife"]="12奇袭贼",
["Gintama"]="12元素萨,20恢复萨",
["Nopad"]="12毁灭术",
["Turboburbo"]="12狂战,47防战",
["Kurayami"]="13射击猎",
["Summerjam"]="13奶骑",
["Sackcess"]="13奇袭贼",
["Dracul"]="13毁灭术",
["Puttew"]="13狂战,44防战",
["Rekt"]="13防战,45狂战",
["Gomp"]="14恢复德",
["Droyd"]="14射击猎",
["Dontlookatme"]="14火法,17冰法",
["Mashaya"]="14奶骑",
["Knifeyminaj"]="14奇袭贼",
["Elemax"]="14恢复萨",
["Atrocitaa"]="14毁灭术",
["Igi"]="14狂战,31防战",
["Getlost"]="14防战,57狂战",
["Tishybear"]="15恢复德",
["Pencilgon"]="15射击猎",
["Arlong"]="15火法",
["Orius"]="15奶骑",
["Moneybag"]="15神牧,22暗牧",
["Plagueßishop"]="15暗牧,26神牧",
["Jigen"]="15奇袭贼",
["Lashess"]="15元素萨,19恢复萨",
["Vörösbáró"]="15毁灭术",
["Jizza"]="15狂战",
["Redblade"]="15防战,63狂战",
["Voidcheck"]="16射击猎",
["Missj"]="16冰法,27火法",
["Surfer"]="16奶骑",
["Rendolfina"]="16暗牧,18神牧",
["Rebeusucré"]="16奇袭贼",
["Herbdealer"]="16元素萨,27恢复萨",
["Perphor"]="16毁灭术",
["Macegobrr"]="16狂战",
["Vartes"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Holypaulina"]="17神牧,19暗牧",
["Nuuki"]="17暗牧,23神牧",
["Laythe"]="17奇袭贼",
["Draylz"]="17恢复萨,19元素萨",
["Kuranai"]="17毁灭术",
["Ciri"]="17狂战,32防战",
["Sopranno"]="17防战,37狂战",
["Naxxmen"]="18射击猎",
["Frostbone"]="18火法",
["Ano"]="18奶骑",
["Romanov"]="18暗牧,29神牧",
["Bittoduo"]="18奇袭贼",
["Prdelomast"]="18毁灭术",
["Bluetanki"]="18防战,29狂战",
["Bruwh"]="19射击猎",
["Mogräine"]="19奶骑",
["Pomazebog"]="19神牧",
["Arapaimae"]="19奇袭贼",
["Qí"]="19毁灭术",
["Bruhja"]="19狂战,21防战",
["Roll"]="19防战,44狂战",
["Archmagæ"]="20火法",
["Clenbuterol"]="20奶骑",
["Thrivva"]="20神牧,25暗牧",
["Topblazer"]="20奇袭贼",
["Infernum"]="20毁灭术",
["Peako"]="20狂战",
["Broxy"]="20防战,58狂战",
["Artagor"]="21奶骑",
["Ellie"]="21神牧",
["Trollidiot"]="21暗牧,30神牧",
["Missesmiyagi"]="21奇袭贼",
["Monketron"]="21毁灭术",
["Badorc"]="21狂战,43防战",
["Skies"]="22火法",
["Pilo"]="22神牧,23暗牧",
["Báró"]="22奇袭贼",
["Hypophysis"]="22毁灭术",
["Hateme"]="22防战,31狂战",
["Miscollons"]="23奇袭贼",
["Blechatec"]="23恢复萨",
["Babayaga"]="23毁灭术",
["Reatos"]="23狂战",
["Vampeer"]="23防战,40狂战",
["Cassandra"]="24火法",
["Emillyy"]="24神牧",
["Yuri"]="24暗牧,32神牧",
["Buymycourse"]="24奇袭贼",
["Lukomar"]="24恢复萨",
["Brucice"]="24毁灭术",
["Niobé"]="25火法",
["Bogtipomogao"]="25神牧",
["Stabdad"]="25奇袭贼",
["Wroko"]="25狂战,30防战",
["Ortsa"]="25防战,48狂战",
["Shiah"]="26火法",
["Deadlyblow"]="26奇袭贼",
["Legende"]="26恢复萨",
["Yahiko"]="26狂战",
["Kalk"]="26防战,32狂战",
["Pvpr"]="27奇袭贼",
["Trollior"]="27狂战,50防战",
["Tuls"]="27防战,36狂战",
["Mcddx"]="28火法",
["Belldome"]="28神牧",
["Halab"]="28奇袭贼",
["Pepperownzni"]="28恢复萨",
["Angard"]="28狂战,48防战",
["Criticalhits"]="28防战,41狂战",
["Kurtulus"]="29奇袭贼",
["Grimgore"]="29恢复萨",
["Manasek"]="30火法",
["Illkillyou"]="30奇袭贼",
["Ezrane"]="30狂战",
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
["Kip"]="34防战,64狂战",
["Mellon"]="35火法",
["Rozalie"]="35神牧",
["Elchapo"]="35奇袭贼",
["Ti"]="36火法",
["Leona"]="36神牧",
["Kasber"]="36奇袭贼",
["Waiter"]="37火法",
["Uranus"]="37神牧",
["Magneprest"]="38神牧",
["Karola"]="38狂战",
["Ungoda"]="39神牧",
["Drayl"]="39防战,49狂战",
["Peterfalk"]="40神牧",
["Themike"]="42防战,73狂战",
["Justnick"]="43狂战,45防战",
["Vexyy"]="46防战,74狂战",
["Deikurwarri"]="49防战,70狂战",
["Bashyx"]="51狂战",
["Renddaddy"]="52狂战",
["Adrien"]="53狂战",
["No"]="54狂战",
["Wiliamwalace"]="55狂战",
["Bulker"]="56狂战",
["Antoras"]="59狂战",
["Blackcruiser"]="61狂战",
["Hakra"]="62狂战",
["Borinn"]="65狂战",
["Errór"]="66狂战",
["Trankiuinqui"]="67狂战",
["Nihilith"]="68狂战",
["Cabrón"]="69狂战",
["Dumass"]="71狂战",
["Ashess"]="72狂战",
["Tarocc"]="75狂战",
["Migajde"]="76狂战",
["Missparry"]="77狂战",
["Zaibatsu"]="78狂战",
}

WP_Database = {
["Aau"]="UX:(恢复)669.19/55.8%|3",
["Abihu"]="UX:(奇袭)1130.86/90.8%RT:(奇袭)766.75/97.5%|3",
["Adrean"]="UT:(恢复)581.48/81.4%|3",
["Adrien"]="CX:(狂怒)556.97/51.9%UT:(狂怒)687.3/91.6%|3",
["Aelthalyst"]="AX:(毁灭)1434.99/99.7%LT:(毁灭)791.37/99.0%|3",
["Afgan"]="CX:(狂怒)816.1/69.8%UT:(狂怒)699.0/92.3%|3",
["Ags"]="RX:(恢复)1338.44/97.3%LT:(恢复)919.12/99.7%|3",
["Akillea"]="RT:(野性)486.77/86.9%|3",
["Alacria"]="UT:(射击)643.78/88.3%|3",
["Alakria"]="UT:(恢复)252.6/30.5%|3",
["Aldaríon"]="ET:(元素)501.21/85.0%|3",
["Álehándró"]="RX:(神圣)1349.58/97.8%ET:(神圣)863.63/98.8%|3",
["Alemage"]="RX:(火焰)1290.78/97.2%RT:(火焰)772.69/97.8%|3",
["Amlaruil"]="EX:(神圣)1451.37/99.4%RT:(神圣)817.7/97.2%|3",
["Anddrew"]="CX:(奇袭)195.09/27.7%CT:(奇袭)168.01/25.6%|3",
["Angar"]="UX:(火焰)1259.87/96.1%ET:(火焰)798.29/99.2%|3",
["Angard"]="CX:(狂怒)841.98/71.7%UT:(狂怒)655.03/89.7%|3",
["Angeryade"]="UX:(恢复)1025.02/79.8%RT:(恢复)786.01/94.9%|3",
["Ano"]="UX:(神圣)125.96/16.1%UT:(神圣)61.52/7.4%|3",
["Antoras"]="CX:(狂怒)362.38/39.3%|3",
["Aoífe"]="RX:(恢复)1245.56/94.3%UT:(恢复)495.59/71.7%|3",
["Aolin"]="UT:(火焰)634.64/89.2%|3",
["Aprilia"]="CT:(神圣)49.01/5.6%|3",
["Arakon"]="LX:(元素)983.47/98.2%LT:(元素)636.54/91.6%|3",
["Arapaimae"]="UX:(奇袭)843.7/70.7%RT:(奇袭)753.47/96.3%|3",
["Arasuruv"]="UX:(神圣)928.01/72.9%UT:(神圣)552.72/75.4%|3",
["Archmagæ"]="CX:(火焰)565.59/47.6%UT:(火焰)716.78/94.0%|3",
["Arkillan"]="CT:(奇袭)156.29/23.8%|3",
["Arlong"]="UX:(火焰)977.21/80.3%UT:(火焰)741.75/95.5%|3",
["Arrube"]="RT:(奇袭)762.0/97.0%|3",
["Artagor"]="CX:(神圣)30.3/6.9%UT:(神圣)352.18/49.9%|3",
["Arth"]="UT:(狂怒)671.62/90.6%|3",
["Asenath"]="RX:(毁灭)1248.31/94.6%LT:(毁灭)791.35/99.0%|3",
["Ashess"]="CX:(狂怒)67.87/15.3%UT:(狂怒)686.18/91.5%|3",
["Ashkandi"]="CT:(狂怒)132.94/28.5%|3",
["Astrid"]="UT:(奇袭)738.19/95.0%|3",
["Athexragé"]="UT:(狂怒)689.31/91.7%|3",
["Athexyo"]="RX:(火焰)1299.45/97.5%LT:(火焰)822.8/99.7%|3",
["Athundir"]="RX:(射击)1278.56/96.3%ET:(射击)778.94/98.4%|3",
["Atrocita"]="UT:(恢复)493.75/63.4%|3",
["Atrocitaa"]="UX:(毁灭)992.54/80.0%ET:(毁灭)767.03/97.7%|3",
["Aurelius"]="UT:(奇袭)562.85/82.3%|3",
["Ayahuasca"]="UT:(射击)350.41/54.5%|3",
["Azarath"]="RX:(防护)1132.98/97.1%ET:(防护)771.8/98.7%|3",
["Azarathx"]="UT:(射击)258.81/40.0%|3",
["Azarel"]="UX:(恢复)1155.17/89.1%UT:(恢复)621.86/79.5%|3",
["Azyzz"]="CT:(狂怒)186.73/35.0%|3",
["Babayaga"]="UX:(毁灭)142.69/17.7%UT:(毁灭)562.93/81.4%|3",
["Badorc"]="CX:(狂怒)934.5/78.1%CT:(狂怒)455.72/72.4%|3",
["Balance"]="UT:(神圣)339.77/48.0%|3",
["Bamboocha"]="RX:(恢复)1178.8/90.6%ET:(恢复)843.98/97.7%|3",
["Bano"]="UT:(狂怒)586.65/85.5%|3",
["Banshee"]="UT:(神圣)429.61/59.1%|3",
["Baras"]="UX:(恢复)816.71/62.2%RT:(恢复)790.55/95.3%|3",
["Báró"]="UX:(奇袭)741.49/62.9%UT:(奇袭)694.99/92.4%|3",
["Barruw"]="UX:(神圣)1069.5/84.8%|3",
["Basaev"]="UT:(冰霜)26.91/16.8%|3",
["Bashyx"]="CX:(狂怒)593.3/54.4%UT:(狂怒)757.23/96.7%|3",
["Bazco"]="UT:(恢复)110.56/13.1%|3",
["Bazerk"]="UT:(狂怒)621.35/87.7%|3",
["Bearbarian"]="UT:(恢复)140.77/21.9%|3",
["Bebergs"]="UT:(恢复)605.96/83.8%|3",
["Bellator"]="CT:(狂怒)193.85/35.9%|3",
["Belldome"]="CX:(神圣)385.17/28.7%UT:(神圣)601.23/80.9%|3",
["Belunga"]="RT:(恢复)728.07/92.8%|3",
["Benzina"]="RX:(防护)1245.02/98.7%UT:(狂怒)704.64/92.7%|3",
["Benzine"]="RX:(防护)1193.27/98.0%UT:(防护)372.15/70.4%|3",
["Bigdad"]="UT:(恢复)507.53/65.3%|3",
["Bigdaddy"]="UT:(恢复)205.2/24.4%|3",
["Bigpe"]="CT:(奇袭)82.48/13.7%|3",
["Bittoduo"]="UX:(奇袭)874.55/73.2%RT:(奇袭)769.9/97.7%|3",
["Blackcruiser"]="CX:(狂怒)353.26/38.8%UT:(狂怒)564.22/83.7%|3",
["Blackdady"]="CT:(狂怒)177.48/33.8%|3",
["Blechatec"]="UX:(恢复)276.1/22.5%UT:(恢复)509.72/65.6%|1",
["Blitzii"]="UX:(神圣)1169.13/91.2%ET:(神圣)845.67/98.6%|3",
["Bluerabbit"]="RT:(火焰)743.93/95.6%|3",
["Bluetank"]="UX:(防护)854.75/89.8%UT:(狂怒)586.41/85.5%|3",
["Bluetanki"]="CX:(狂怒)831.55/70.9%UT:(狂怒)586.33/85.5%|3",
["Bluetonk"]="CX:(狂怒)950.49/79.2%UT:(防护)399.31/73.6%|3",
["Bogtipomogao"]="CX:(神圣)490.48/36.2%UT:(神圣)652.99/86.1%|3",
["Boldrox"]="UT:(恢复)513.61/73.8%|3",
["Bonkerer"]="CT:(狂怒)258.94/45.2%|3",
["Boomchicken"]="UX:(恢复)817.36/67.0%LT:(平衡)688.35/93.3%|3",
["Bordain"]="UT:(射击)348.69/54.2%|3",
["Borinn"]="CX:(狂怒)196.18/29.0%CT:(狂怒)442.52/70.8%|3",
["Boros"]="UX:(防护)884.27/90.8%RT:(防护)758.88/98.1%|3",
["Boswell"]="UX:(火焰)1245.24/95.6%RT:(火焰)750.98/96.1%|3",
["Bowlene"]="UX:(射击)1157.42/91.4%ET:(射击)780.7/98.5%|3",
["Brock"]="CT:(神圣)231.63/28.8%|3",
["Brontos"]="UT:(神圣)394.96/53.8%|3",
["Brooker"]="RT:(狂怒)769.73/97.8%|3",
["Broxy"]="UX:(防护)616.43/81.2%UT:(狂怒)652.57/89.5%|3",
["Broxyah"]="UT:(奇袭)502.81/75.8%|3",
["Brucice"]="UX:(毁灭)33.79/6.8%UT:(毁灭)463.36/69.6%|3",
["Bruhja"]="UX:(狂怒)988.93/81.7%UT:(狂怒)751.24/96.2%|3",
["Brujah"]="AX:(野性)1379.97/99.6%AT:(野性)802.59/99.6%|3",
["Bruttmurk"]="UT:(射击)593.46/84.3%|3",
["Bruwh"]="UX:(射击)151.31/24.1%UT:(射击)255.35/39.5%|3",
["Bulker"]="CX:(狂怒)499.39/48.1%UT:(狂怒)696.63/92.1%|3",
["Bullneck"]="CT:(狂怒)140.94/29.3%|3",
["Busik"]="UX:(冰霜)496.28/80.2%CT:(火焰)95.99/12.6%|2",
["Buxx"]="UT:(神圣)115.73/13.2%|3",
["Buymycourse"]="UX:(奇袭)691.76/59.1%|3",
["Buzzgob"]="CT:(狂怒)133.86/28.6%|3",
["Bylëth"]="EX:(毁灭)1347.99/98.3%LT:(毁灭)801.42/99.4%|3",
["Cabrón"]="CX:(狂怒)110.15/21.4%CT:(狂怒)240.22/42.4%|3",
["Carapie"]="UT:(射击)193.55/29.1%|3",
["Carbs"]="UX:(冰霜)496.52/80.3%RT:(冰霜)603.88/91.7%|3",
["Cassandra"]="CX:(火焰)476.05/41.0%RT:(火焰)763.43/97.1%|3",
["Cauterisada"]="UT:(射击)537.06/79.3%|3",
["Cecilsane"]="UT:(毁灭)248.28/37.5%|3",
["Cell"]="UT:(狂怒)546.94/82.3%|3",
["Chadelf"]="CT:(神圣)325.25/43.1%|3",
["Chadnado"]="UX:(狂怒)1301.15/97.1%UT:(狂怒)650.23/89.4%|3",
["Chanell"]="CX:(火焰)619.55/51.7%UT:(火焰)729.74/94.7%|1",
["Chãnell"]="RX:(神圣)1273.61/95.5%ET:(神圣)843.08/98.5%|3",
["Chaosba"]="UT:(射击)507.51/76.2%|3",
["Cheetoh"]="RX:(射击)1193.3/92.9%UT:(射击)568.13/82.0%|3",
["Chiron"]="CX:(神圣)256.06/19.7%UT:(神圣)368.76/49.8%|3",
["Ciguli"]="CT:(火焰)234.74/34.5%|3",
["Ciri"]="CX:(狂怒)952.13/79.3%UT:(狂怒)716.71/93.5%|3",
["Ciriqt"]="RX:(神圣)1303.06/96.6%UT:(神圣)761.22/94.4%|3",
["Clain"]="UT:(奇袭)659.13/90.0%|3",
["Clapvader"]="ET:(增强)417.75/85.2%|3",
["Clenbuterol"]="CX:(神圣)53.28/10.2%UT:(神圣)158.95/18.9%|3",
["Cloak"]="UT:(奇袭)677.72/91.2%|3",
["Coca"]="UT:(狂怒)627.26/88.1%|3",
["Coldark"]="RX:(火焰)1292.33/97.3%RT:(火焰)787.17/98.8%|3",
["Corrupted"]="UT:(毁灭)648.36/88.5%|3",
["Cortez"]="UX:(火焰)779.43/65.0%UT:(火焰)729.95/94.7%|3",
["Crazydevil"]="RX:(恢复)1300.08/96.0%ET:(恢复)869.5/98.6%|3",
["Criticalhits"]="CX:(狂怒)768.48/66.5%UT:(狂怒)760.77/97.1%|3",
["Cruela"]="UT:(火焰)636.61/89.3%|3",
["Crunchz"]="UT:(狂怒)759.69/97.0%|3",
["Daddyinferno"]="UT:(毁灭)481.44/71.8%|3",
["Daphne"]="UT:(冰霜)26.36/16.6%|3",
["Dariu"]="UT:(毁灭)557.93/81.0%|3",
["Darlaqt"]="CT:(神圣)218.7/26.7%|3",
["Dasuos"]="UT:(恢复)454.61/58.1%|3",
["Dauror"]="UT:(冰霜)87.78/30.7%|3",
["Deadlyblow"]="CX:(奇袭)550.06/49.0%UT:(奇袭)356.34/55.1%|3",
["Deca"]="UX:(恢复)765.48/58.2%UT:(恢复)633.98/80.8%|3",
["Decard"]="UT:(毁灭)150.13/22.1%|3",
["Deikurwarri"]="CX:(狂怒)110.02/21.3%UT:(狂怒)694.11/92.0%|3",
["Derieri"]="UX:(奇袭)1112.11/89.8%|3",
["Desippel"]="CT:(神圣)55.89/6.3%|3",
["Dethorin"]="UT:(恢复)453.64/58.1%|3",
["Dfghjdsf"]="UT:(火焰)512.4/77.3%|3",
["Dmitry"]="CT:(奇袭)271.78/41.7%|3",
["Donnerfürst"]="CT:(狂怒)82.51/22.7%|3",
["Dontlookatme"]="UX:(火焰)988.77/81.0%RT:(火焰)761.76/96.9%|3",
["Dotcom"]="RT:(毁灭)686.93/91.4%|3",
["Dotspala"]="UT:(神圣)144.86/16.9%|3",
["Dracul"]="UX:(毁灭)1018.43/81.8%RT:(毁灭)759.74/97.1%|3",
["Drayl"]="CX:(狂怒)608.65/55.5%UT:(狂怒)666.39/90.3%|3",
["Draylz"]="UX:(恢复)759.11/57.6%RT:(恢复)761.98/93.1%|3",
["Drexus"]="CT:(狂怒)263.94/45.8%|3",
["Drkrank"]="UT:(毁灭)336.28/51.5%|3",
["Droyd"]="UX:(射击)687.61/63.1%UT:(射击)630.08/87.2%|3",
["Dudemanohwai"]="UT:(神圣)420.83/57.7%|3",
["Dumass"]="CX:(狂怒)79.31/17.1%|3",
["Dummen"]="UT:(奇袭)547.73/80.6%|3",
["Dyneil"]="RX:(恢复)1203.46/91.9%ET:(恢复)844.36/97.8%|3",
["Dzabars"]="UT:(火焰)683.28/92.1%|3",
["Earings"]="UT:(神圣)67.98/8.0%|3",
["Ekatt"]="UT:(毁灭)400.75/61.0%|3",
["Elchapo"]="CX:(奇袭)111.07/21.2%UT:(奇袭)513.68/77.0%|3",
["Elemax"]="UX:(恢复)870.63/66.8%RT:(恢复)779.42/94.4%|3",
["Ellie"]="CX:(神圣)634.26/47.6%UT:(神圣)678.52/88.6%|3",
["Emillyy"]="CX:(神圣)501.88/37.0%CT:(神圣)330.32/43.8%|3",
["Envial"]="UT:(毁灭)515.14/76.2%|3",
["Epicventure"]="UX:(狂怒)1190.75/93.0%UT:(狂怒)747.33/95.9%|3",
["Errelnoh"]="CX:(奇袭)274.92/32.1%CT:(奇袭)319.43/49.2%|1",
["Errór"]="CX:(狂怒)181.68/28.0%CT:(狂怒)80.65/22.4%|3",
["Errör"]="UT:(冰霜)254.08/53.7%|3",
["Evonne"]="UT:(火焰)658.64/90.7%|3",
["Exekutor"]="UT:(奇袭)664.13/90.4%|3",
["Exxo"]="UT:(火焰)501.55/76.0%|3",
["Ezpickinz"]="RT:(火焰)745.78/95.7%|3",
["Ezrane"]="CX:(狂怒)829.23/70.8%UT:(狂怒)736.9/95.0%|3",
["Facewar"]="UT:(狂怒)633.07/88.4%|3",
["Faeriefirety"]="UX:(恢复)640.32/53.6%UT:(恢复)308.4/45.4%|3",
["Fan"]="CT:(火焰)198.82/28.9%|3",
["Farlig"]="CT:(奇袭)26.49/5.7%|3",
["Fatmcgee"]="UT:(神圣)100.45/11.4%|3",
["Feanor"]="UT:(狂怒)657.23/89.8%|3",
["Fentyuinqui"]="CT:(火焰)163.53/23.4%|3",
["Ferdinand"]="RT:(射击)724.72/94.0%|3",
["Filina"]="RX:(恢复)1275.61/95.3%RT:(恢复)813.77/96.8%|3",
["Firmpeanut"]="ET:(元素)552.7/87.9%|3",
["Fishbone"]="EX:(毁灭)1336.1/98.0%LT:(毁灭)811.78/99.6%|3",
["Flameable"]="CT:(火焰)68.52/8.7%|3",
["Flesymtihsi"]="UX:(神圣)1016.91/80.9%UT:(神圣)104.85/11.8%|3",
["Freakz"]="UT:(狂怒)680.71/91.1%|3",
["Freakzxx"]="CT:(奇袭)201.32/30.7%|3",
["Frostbone"]="CX:(火焰)678.48/56.7%UT:(火焰)714.58/93.8%|3",
["Frôstyday"]="EX:(火焰)1402.75/99.5%LT:(火焰)823.8/99.7%|3",
["Funfun"]="UT:(恢复)331.5/41.4%|3",
["Fuzac"]="CT:(火焰)327.3/50.1%|3",
["Galardras"]="UX:(冰霜)72.04/33.6%CT:(火焰)167.89/24.1%|3",
["Galesong"]="UT:(神圣)399.17/54.4%|3",
["Gbc"]="AX:(增强)1008.88/97.3%AT:(增强)783.31/99.3%|3",
["Getbatched"]="UT:(恢复)442.03/56.5%|3",
["Getlost"]="UX:(防护)721.87/85.4%|3",
["Gibu"]="RT:(奇袭)776.72/98.2%|3",
["Gintama"]="UX:(恢复)702.17/53.0%UT:(恢复)690.72/87.2%|3",
["Giyu"]="CT:(神圣)338.07/45.0%|3",
["Globoxop"]="UT:(恢复)476.56/69.2%|3",
["Gloomhunt"]="CT:(射击)93.15/14.0%|2",
["Gnoamchomsky"]="UT:(狂怒)493.34/77.0%|3",
["Gomp"]="UX:(恢复)76.37/16.6%|1",
["Goza"]="UX:(狂怒)1272.12/96.1%RT:(狂怒)771.95/97.9%|3",
["Grapeshot"]="UT:(射击)219.45/33.6%|3",
["Grimgore"]="UX:(恢复)48.25/8.3%AT:(增强)686.08/97.0%|3",
["Grindr"]="CT:(奇袭)293.07/45.1%|3",
["Gris"]="CT:(奇袭)95.04/15.3%|3",
["Grollbär"]="CT:(火焰)241.78/35.5%|1",
["Grubb"]="CT:(狂怒)193.03/35.8%|3",
["Gundogan"]="UT:(毁灭)482.94/71.9%|3",
["Gungan"]="UT:(神圣)233.1/29.8%|3",
["Gðdwarr"]="CT:(狂怒)252.05/44.1%|3",
["Hakra"]="CX:(狂怒)278.49/34.3%UT:(狂怒)551.45/82.7%|3",
["Halab"]="CX:(奇袭)471.71/43.8%UT:(奇袭)738.47/95.0%|3",
["Halanx"]="CT:(神圣)71.18/7.8%|3",
["Hanibal"]="CX:(狂怒)814.38/69.7%UT:(狂怒)623.24/87.9%|3",
["Hateme"]="CX:(狂怒)818.42/70.0%RT:(防护)735.01/97.0%|3",
["Heinz"]="CT:(狂怒)93.33/24.0%|3",
["Hellrazor"]="CT:(狂怒)445.92/71.2%|3",
["Helse"]="UX:(神圣)1087.91/86.0%RT:(神圣)732.87/94.3%|3",
["Helsesøster"]="UX:(神圣)1212.1/93.2%UT:(神圣)575.48/78.0%|3",
["Herb"]="UX:(恢复)156.56/23.0%|3",
["Herbdealer"]="UX:(恢复)117.98/12.6%UT:(恢复)256.6/31.0%|3",
["Hitndie"]="UT:(狂怒)595.62/86.1%|3",
["Holycelica"]="UT:(神圣)394.7/53.8%|3",
["Holyfreakz"]="UT:(神圣)526.69/72.2%|3",
["Holyknott"]="UT:(神圣)314.74/43.9%|3",
["Holymavian"]="RX:(神圣)1223.68/93.5%RT:(神圣)716.58/93.1%|3",
["Holypaulina"]="CX:(神圣)671.99/50.8%UT:(神圣)636.41/84.5%|3",
["Hugine"]="CT:(奇袭)146.52/22.4%|3",
["Huntelaar"]="RX:(射击)1297.33/96.8%|3",
["Huoratar"]="ET:(暗影)470.18/84.7%|3",
["Hypophysis"]="UX:(毁灭)456.75/41.2%RT:(毁灭)715.46/93.6%|3",
["Iceolator"]="UT:(冰霜)465.17/79.4%|3",
["Igi"]="UX:(狂怒)1088.38/88.0%UT:(狂怒)755.93/96.7%|3",
["Illkillyou"]="CX:(奇袭)289.44/33.0%|3",
["Illstrike"]="CT:(狂怒)304.98/51.7%|3",
["Infernum"]="UX:(毁灭)579.98/50.3%UT:(毁灭)642.29/88.1%|3",
["Inflame"]="UX:(火焰)997.53/81.6%RT:(火焰)776.86/98.2%|3",
["Iscah"]="UT:(射击)425.59/65.9%|3",
["Ivéy"]="RT:(恢复)715.07/92.0%|3",
["Izör"]="UX:(毁灭)1085.48/86.1%RT:(毁灭)683.03/91.2%|3",
["Jamnspoon"]="UX:(奇袭)1101.56/89.2%|3",
["Jigen"]="UX:(奇袭)1063.47/86.7%|3",
["Jizza"]="UX:(狂怒)1083.76/87.7%UT:(狂怒)762.22/97.2%|3",
["Jizzaheal"]="UX:(神圣)906.87/71.2%RT:(神圣)815.84/97.2%|3",
["Judith"]="UT:(神圣)682.27/88.9%|3",
["Justicerider"]="UX:(神圣)1064.58/84.4%UT:(神圣)408.14/58.3%|3",
["Justnick"]="CX:(狂怒)753.72/65.4%UT:(狂怒)656.83/89.7%|3",
["Kadet"]="RX:(防护)1175.36/97.8%UT:(狂怒)762.03/97.2%|3",
["Kagoran"]="UX:(守护)130.54/34.6%LT:(守护)725.94/97.1%|3",
["Kalk"]="CX:(狂怒)633.52/57.0%RT:(狂怒)781.94/98.7%|3",
["Kalkhunt"]="UT:(射击)653.5/89.1%|3",
["Kallomiäs"]="UT:(神圣)426.14/58.6%|3",
["Kamuran"]="UT:(防护)422.54/76.2%|3",
["Kannixx"]="UT:(冰霜)140.64/38.5%|3",
["Kapie"]="UT:(恢复)417.74/53.2%|3",
["Karna"]="UT:(奇袭)608.02/86.5%|3",
["Karola"]="CX:(狂怒)773.71/66.9%UT:(狂怒)736.15/95.0%|3",
["Karolíne"]="UX:(神圣)1249.24/94.8%RT:(神圣)778.43/95.5%|3",
["Kasber"]="CX:(奇袭)6.92/1.7%CT:(奇袭)118.99/18.3%|3",
["Kekidoge"]="UT:(奇袭)438.98/67.4%|3",
["Kelka"]="CT:(奇袭)34.83/6.9%|3",
["Khalii"]="UT:(毁灭)385.76/59.0%|3",
["Kharrn"]="EX:(平衡)433.81/95.0%ET:(平衡)439.89/75.7%|1",
["Kindeer"]="CT:(神圣)88.98/9.6%|3",
["Kip"]="CX:(狂怒)228.26/31.2%UT:(狂怒)665.39/90.2%|3",
["Knifeyminaj"]="UX:(奇袭)1081.03/87.9%UT:(奇袭)628.49/87.9%|3",
["Knott"]="RT:(毁灭)746.91/96.3%|3",
["Kokaina"]="RX:(奇袭)1321.3/98.2%ET:(奇袭)791.55/99.0%|3",
["Koldun"]="RX:(毁灭)1247.81/94.5%RT:(毁灭)748.85/96.4%|3",
["Kotm"]="CT:(神圣)276.43/35.7%|3",
["Kratoulita"]="UX:(冰霜)56.54/26.0%CT:(火焰)3.68/0.7%|3",
["Krelle"]="UT:(射击)649.01/88.7%|3",
["Kronelga"]="UT:(狂怒)505.81/78.3%|3",
["Kuranai"]="UX:(毁灭)774.66/65.0%|3",
["Kurayami"]="UX:(射击)919.43/77.8%UT:(射击)269.43/41.8%|3",
["Kurtulus"]="CX:(奇袭)318.23/34.6%UT:(奇袭)479.2/72.7%|3",
["Kurvar"]="RT:(增强)77.12/59.2%|3",
["Kuxansuum"]="UT:(恢复)257.79/31.1%|3",
["Kveinaa"]="UT:(冰霜)428.38/75.3%|3",
["Kzuane"]="CT:(神圣)270.24/34.6%|1",
["Laanaa"]="UX:(射击)947.34/79.5%|3",
["Ladek"]="UT:(神圣)513.58/73.7%|3",
["Laggycrap"]="UT:(神圣)396.32/54.0%|3",
["Lájbi"]="UT:(射击)597.59/84.6%|3",
["Lajtospapi"]="CT:(奇袭)168.43/25.7%|3",
["Lanszelot"]="CT:(狂怒)70.53/21.2%|3",
["Lárá"]="CT:(火焰)77.63/10.0%|3",
["Larson"]="CT:(火焰)282.27/42.4%|3",
["Lashess"]="UX:(恢复)703.5/53.1%RT:(恢复)734.98/91.0%|3",
["Lavinia"]="UX:(神圣)1248.5/94.8%RT:(神圣)834.38/97.9%|3",
["Laythe"]="UX:(奇袭)910.19/75.9%RT:(奇袭)788.72/98.8%|3",
["Legende"]="UX:(恢复)162.66/15.6%UT:(恢复)534.0/68.6%|3",
["Lekkerhilz"]="CT:(神圣)203.57/24.5%|3",
["Leona"]="CX:(神圣)176.7/15.1%UT:(神圣)537.66/73.5%|3",
["Lilandria"]="UX:(恢复)872.37/71.3%ET:(恢复)833.34/97.5%|3",
["Lilmister"]="UT:(毁灭)641.51/88.0%|3",
["Lintu"]="CT:(狂怒)181.52/34.3%|3",
["Lolet"]="UT:(奇袭)652.2/89.6%|3",
["Luiscifer"]="UT:(毁灭)85.41/12.7%|3",
["Lukomar"]="UX:(恢复)275.58/22.5%UT:(恢复)691.5/87.3%|2",
["Lunanecra"]="UT:(毁灭)339.29/52.0%|3",
["Luremusa"]="UT:(防护)523.52/86.4%|3",
["Lyft"]="CT:(狂怒)140.02/29.2%|3",
["Macegobrr"]="UX:(狂怒)1027.06/84.2%|3",
["Macouch"]="ET:(元素)444.88/82.3%|3",
["Magenfox"]="UT:(冰霜)289.72/58.4%|3",
["Magesår"]="RX:(火焰)1318.27/98.1%UT:(火焰)685.49/92.2%|3",
["Magneprest"]="CX:(神圣)117.59/11.8%UT:(神圣)372.57/50.4%|3",
["Magoartes"]="UX:(恢复)808.2/61.4%RT:(恢复)761.29/93.1%|3",
["Magoo"]="UT:(冰霜)326.87/62.9%|3",
["Magzul"]="UT:(冰霜)240.38/51.9%|3",
["Maku"]="EX:(增强)199.89/84.8%ET:(增强)363.43/82.3%|3",
["Malhavacas"]="UT:(恢复)662.94/88.5%|3",
["Manasek"]="CX:(火焰)353.86/32.0%UT:(火焰)473.42/72.2%|3",
["Maraad"]="UT:(神圣)40.25/5.5%|3",
["Marvel"]="UT:(奇袭)732.16/94.5%|3",
["Mashaya"]="UX:(神圣)667.17/51.6%UT:(神圣)577.05/81.1%|3",
["Maugli"]="CT:(狂怒)186.95/35.0%|2",
["Mavadov"]="UT:(恢复)81.88/10.1%|3",
["Mavian"]="LX:(射击)1408.17/99.6%AT:(射击)833.22/99.8%|3",
["Mcddx"]="CX:(火焰)417.91/36.7%|3",
["Mcflurry"]="UX:(冰霜)312.1/69.0%UT:(火焰)416.52/64.2%|3",
["Meinhard"]="UT:(恢复)226.13/26.9%|3",
["Melancholia"]="UX:(神圣)991.83/78.6%UT:(神圣)626.17/83.5%|3",
["Melenagnomes"]="UT:(狂怒)492.53/76.9%|3",
["Mellon"]="CX:(火焰)46.74/9.1%UT:(冰霜)339.21/64.4%|2",
["Migajde"]="CX:(狂怒)48.56/11.6%CT:(狂怒)116.54/26.6%|3",
["Mikizh"]="CT:(奇袭)45.49/8.4%|3",
["Milan"]="RT:(射击)724.25/94.0%|3",
["Milfschitte"]="EX:(毁灭)1351.73/98.4%LT:(毁灭)827.21/99.7%|3",
["Miscollons"]="UX:(奇袭)737.11/62.5%RT:(奇袭)750.03/96.0%|3",
["Missesmiyagi"]="UX:(奇袭)745.43/63.3%UT:(奇袭)630.03/88.1%|3",
["Missispis"]="UT:(火焰)471.49/72.1%|3",
["Missj"]="CX:(火焰)432.06/37.8%UT:(火焰)701.07/93.1%|3",
["Missparry"]="CX:(狂怒)31.55/8.0%CT:(狂怒)195.05/36.1%|3",
["Mistamiyagi"]="UT:(神圣)47.44/6.0%|3",
["Miyagibonzai"]="UT:(射击)252.92/39.1%|3",
["Modrovous"]="UX:(奇袭)1193.27/93.8%UT:(奇袭)724.18/94.0%|3",
["Moegi"]="UT:(奇袭)641.11/88.8%|3",
["Möet"]="UT:(火焰)543.49/80.8%|3",
["Mogräine"]="CX:(神圣)71.28/12.2%|3",
["Monetizame"]="UT:(冰霜)132.02/37.4%|3",
["Moneybag"]="UX:(神圣)781.53/60.2%CT:(神圣)295.8/38.5%|3",
["Moneyforlife"]="CT:(狂怒)423.22/68.2%|3",
["Moneyforme"]="UX:(神圣)1265.85/95.5%RT:(神圣)784.13/95.8%|3",
["Moneygrubber"]="EX:(防护)1292.38/99.2%RT:(防护)732.92/96.9%|3",
["Moneyprint"]="RX:(神圣)1272.04/95.4%RT:(神圣)771.79/96.3%|3",
["Moneyspinner"]="EX:(神圣)1415.52/98.8%RT:(神圣)720.67/93.4%|3",
["Moneyupfront"]="RX:(防护)1267.88/98.9%CT:(狂怒)446.33/71.3%|3",
["Monketron"]="UX:(毁灭)514.95/45.4%|3",
["Moofasaa"]="UX:(恢复)187.67/24.6%UT:(恢复)441.89/64.7%|2",
["Mva"]="UX:(狂怒)1251.73/95.3%RT:(狂怒)775.94/98.3%|3",
["Myrto"]="LT:(暗影)716.05/96.4%|3",
["Nairae"]="UX:(恢复)1163.83/89.6%ET:(恢复)856.21/98.2%|3",
["Namaste"]="UX:(恢复)1035.29/80.6%RT:(恢复)833.73/97.3%|3",
["Namii"]="UT:(射击)372.99/58.0%|3",
["Naphyne"]="RX:(火焰)1287.2/97.1%|3",
["Navyhanazor"]="UX:(狂怒)1143.17/90.9%RT:(防护)694.76/95.6%|3",
["Naxxmen"]="UX:(射击)343.84/40.7%|2",
["Nay"]="RT:(毁灭)672.9/90.3%|3",
["Naylicious"]="UT:(奇袭)660.95/90.2%|3",
["Nayrior"]="UT:(狂怒)711.93/93.1%|3",
["Nayy"]="CX:(火焰)218.77/22.7%|2",
["Nia"]="ET:(增强)378.92/83.6%|3",
["Nightcorè"]="UX:(恢复)1082.98/86.4%|3",
["Nihilith"]="CX:(狂怒)126.29/23.1%CT:(狂怒)226.94/40.6%|3",
["Nineoneone"]="UX:(射击)1013.07/83.8%UT:(射击)445.0/68.4%|3",
["Niobé"]="CX:(火焰)432.86/37.9%|3",
["Niom"]="UT:(狂怒)708.82/93.0%|3",
["Niyco"]="UT:(奇袭)673.97/91.0%|3",
["Nnd"]="UT:(狂怒)559.68/83.3%|2",
["No"]="CX:(狂怒)546.76/51.2%CT:(狂怒)238.63/42.2%|3",
["Nopad"]="UX:(毁灭)1043.88/83.6%UT:(毁灭)313.48/48.4%|3",
["Nuuki"]="CX:(神圣)437.27/32.3%CT:(神圣)231.63/28.7%|3",
["Oberpanzer"]="UT:(神圣)665.92/87.3%|3",
["Oblivions"]="AX:(狂怒)1498.9/100.0%AT:(狂怒)920.65/100.0%|3",
["Offspring"]="RX:(神圣)1292.71/96.4%|3",
["Olektanu"]="CT:(狂怒)259.58/45.2%|3",
["Oneshot"]="ET:(增强)136.62/67.4%|3",
["Oom"]="UT:(恢复)560.68/79.4%|3",
["Ooy"]="UX:(狂怒)1184.88/92.8%UT:(狂怒)760.28/97.0%|3",
["Opa"]="UT:(毁灭)168.82/25.1%|3",
["Orius"]="UX:(神圣)701.61/54.4%UT:(神圣)407.12/58.2%|3",
["Ortsa"]="CX:(狂怒)626.61/56.6%UT:(狂怒)553.29/82.8%|3",
["Ossyriand"]="CT:(奇袭)151.67/23.2%|3",
["Othez"]="CT:(神圣)259.68/33.1%|3",
["Outofshape"]="EX:(恢复)1354.19/97.5%UT:(恢复)469.56/68.4%|3",
["Ownerx"]="EX:(冰霜)1161.65/98.8%UT:(冰霜)512.83/84.4%|3",
["Pamalesbzez"]="ET:(恢复)867.46/98.6%|3",
["Panini"]="UT:(狂怒)516.81/79.4%|3",
["Pánkó"]="UX:(狂怒)1184.21/92.7%RT:(狂怒)772.04/97.9%|3",
["Panzerhead"]="CT:(狂怒)165.46/32.3%|3",
["Peako"]="UX:(狂怒)983.98/81.4%UT:(狂怒)721.51/93.8%|3",
["Peekabøø"]="UT:(奇袭)569.69/82.9%|3",
["Pencilgon"]="UX:(射击)661.39/61.4%UT:(射击)426.63/66.0%|3",
["Pepothink"]="UT:(奇袭)573.28/83.3%|3",
["Pepperownzni"]="UX:(恢复)63.18/9.3%UT:(恢复)547.1/70.3%|3",
["Perphor"]="UX:(毁灭)875.69/72.3%UT:(毁灭)624.06/86.9%|3",
["Peterfalk"]="CX:(神圣)36.7/6.3%CT:(神圣)239.47/29.9%|3",
["Pierrette"]="UT:(狂怒)541.1/81.7%|3",
["Pilo"]="CX:(神圣)629.24/47.1%UT:(神圣)580.03/78.5%|3",
["Pilogbue"]="LX:(射击)1381.82/99.3%ET:(射击)778.24/98.4%|3",
["Plagueßishop"]="CX:(神圣)449.16/33.2%UT:(神圣)633.95/84.3%|3",
["Pomazebog"]="CX:(神圣)645.01/48.5%RT:(神圣)800.79/96.6%|3",
["Praimfaya"]="UX:(火焰)1167.91/92.1%UT:(火焰)605.55/87.0%|3",
["Prdelomast"]="UX:(毁灭)647.34/55.2%|3",
["Pride"]="UX:(奇袭)1228.05/95.2%ET:(奇袭)795.18/99.1%|3",
["Psofos"]="UT:(冰霜)156.6/40.7%|3",
["Pulpytlik"]="RX:(射击)1326.45/97.9%LT:(射击)805.8/99.4%|3",
["Puttep"]="UX:(奇袭)1207.11/94.4%RT:(奇袭)774.43/98.0%|3",
["Puttew"]="UX:(狂怒)1103.6/88.8%RT:(狂怒)798.87/99.3%|3",
["Pvpr"]="CX:(奇袭)520.14/47.0%|3",
["Qí"]="UX:(毁灭)645.24/55.0%UT:(毁灭)661.08/89.4%|3",
["Quaalude"]="UT:(恢复)378.83/48.2%|3",
["Quiggle"]="UX:(奇袭)1208.5/94.4%RT:(奇袭)744.52/95.5%|3",
["Quont"]="RT:(防护)665.3/94.7%|3",
["Rafaela"]="UT:(神圣)479.39/66.2%|3",
["Ramsés"]="UX:(神圣)780.24/60.1%UT:(神圣)441.82/60.8%|3",
["Raphinha"]="RT:(射击)745.26/95.6%|3",
["Ravensworth"]="EX:(射击)1329.79/97.9%ET:(射击)777.67/98.3%|3",
["Rayek"]="UT:(毁灭)626.53/87.1%|3",
["Razorback"]="ET:(增强)326.32/79.5%|3",
["Reatos"]="CX:(狂怒)926.03/77.5%UT:(狂怒)753.84/96.5%|3",
["Rebeusucré"]="UX:(奇袭)931.2/77.5%RT:(奇袭)753.05/96.3%|3",
["Redblade"]="UX:(防护)716.91/85.2%|3",
["Reggín"]="CT:(狂怒)177.9/33.8%|3",
["Reign"]="UX:(恢复)201.67/17.8%UT:(恢复)369.8/46.7%|3",
["Rekt"]="UX:(防护)772.85/87.1%RT:(防护)760.07/98.2%|3",
["Renddaddy"]="CX:(狂怒)586.29/53.9%CT:(狂怒)456.12/72.4%|1",
["Rendolfina"]="CX:(神圣)667.63/50.5%UT:(神圣)545.0/74.5%|3",
["Rescart"]="UT:(狂怒)575.61/84.7%|3",
["Retrostyle"]="UT:(狂怒)617.35/87.5%|3",
["Ritnik"]="CX:(奇袭)183.76/27.2%UT:(奇袭)577.3/83.8%|3",
["Roflzblinker"]="CX:(火焰)93.04/13.9%|3",
["Rogthun"]="CT:(狂怒)308.12/52.2%|3",
["Roll"]="CX:(狂怒)744.69/64.8%UT:(狂怒)651.82/89.5%|3",
["Romanov"]="CX:(神圣)359.63/26.8%CT:(神圣)187.92/22.2%|3",
["Roozy"]="UT:(神圣)499.76/68.8%|3",
["Rottennerve"]="UT:(冰霜)339.66/64.6%|3",
["Router"]="UT:(神圣)423.41/58.1%|3",
["Rozalie"]="CX:(神圣)211.79/16.9%UT:(神圣)514.74/70.7%|3",
["Ryda"]="UT:(狂怒)555.01/82.9%|3",
["Sacerdøte"]="RT:(暗影)346.06/78.9%|3",
["Sackcess"]="UX:(奇袭)1098.55/89.0%|3",
["Safiery"]="UT:(神圣)364.37/49.1%|3",
["Saki"]="CT:(神圣)130.91/14.2%|3",
["Sám"]="RX:(恢复)1256.02/94.4%RT:(恢复)816.69/96.6%|3",
["Sancey"]="UX:(神圣)1033.6/82.2%UT:(神圣)544.45/77.4%|3",
["Santyra"]="CT:(奇袭)273.79/42.1%|3",
["Sati"]="UT:(恢复)132.11/15.4%|2",
["Sayless"]="CX:(火焰)365.4/32.8%UT:(火焰)675.79/91.7%|3",
["Saylessg"]="RX:(神圣)1317.24/96.9%LT:(神圣)921.99/99.8%|3",
["Saylessp"]="UX:(神圣)1047.43/83.3%RT:(神圣)753.75/95.4%|3",
["Schnidzel"]="UX:(神圣)182.22/19.3%RT:(惩戒)308.8/70.7%|3",
["Scootnride"]="UT:(恢复)411.83/52.4%|3",
["Scrotim"]="UT:(火焰)546.43/81.2%|3",
["Seilbot"]="RX:(火焰)1264.75/96.3%ET:(火焰)797.42/99.2%|3",
["ßeowulf"]="UT:(恢复)278.65/40.8%|3",
["Shaanks"]="UT:(奇袭)502.41/75.7%|3",
["Shadhoe"]="RT:(暗影)93.11/60.4%|3",
["Shádóvbolt"]="RX:(毁灭)1305.63/96.7%LT:(毁灭)804.3/99.4%|3",
["Shadowfly"]="EX:(暗影)825.21/98.9%ET:(暗影)552.05/88.4%|3",
["Shakazul"]="UT:(射击)470.0/71.6%|3",
["Shanay"]="UX:(恢复)1061.23/82.4%RT:(恢复)820.27/96.7%|3",
["Sharizard"]="UT:(射击)467.43/71.3%|3",
["Sharlac"]="UT:(恢复)569.56/73.3%|3",
["Sheyla"]="RT:(防护)667.98/94.7%|3",
["Shiah"]="CX:(火焰)432.07/37.8%RT:(冰霜)663.79/95.4%|3",
["Shiningday"]="LX:(恢复)1470.35/99.4%AT:(恢复)939.41/99.8%|3",
["Shocknroll"]="UT:(恢复)215.07/25.5%|3",
["Sinsz"]="UT:(狂怒)572.12/84.4%|3",
["Sipaff"]="UT:(狂怒)501.22/77.8%|3",
["Sisco"]="UT:(狂怒)592.14/85.9%|3",
["Skies"]="CX:(火焰)529.04/44.8%UT:(火焰)701.44/93.1%|3",
["Slither"]="RX:(毁灭)1259.15/95.1%ET:(毁灭)787.6/98.8%|3",
["Slordsidius"]="UX:(神圣)1063.73/84.4%UT:(神圣)454.15/65.4%|3",
["Slushi"]="UT:(射击)209.6/31.8%|3",
["Slutnskank"]="UX:(神圣)1249.02/94.8%RT:(神圣)793.07/96.2%|3",
["Snack"]="CT:(奇袭)43.27/8.1%|3",
["Somedots"]="UX:(神圣)800.85/61.9%UT:(神圣)686.6/89.3%|3",
["Sopranno"]="CX:(狂怒)775.06/67.0%RT:(防护)697.77/95.7%|3",
["Soulbound"]="RX:(毁灭)1322.95/97.4%ET:(毁灭)788.41/98.8%|3",
["Spartacus"]="UX:(恢复)479.03/36.2%UT:(恢复)445.53/57.0%|3",
["Squimer"]="UT:(毁灭)490.09/73.0%|3",
["Stabdad"]="CX:(奇袭)592.88/51.9%UT:(奇袭)734.19/94.7%|3",
["Steelbreaker"]="CT:(狂怒)349.18/58.2%|3",
["Stiches"]="CT:(奇袭)263.1/40.3%|3",
["Stigi"]="UT:(毁灭)429.42/65.1%|3",
["Stijfkopje"]="ET:(平衡)421.18/74.5%|3",
["Stn"]="UX:(火焰)870.09/72.4%|3",
["Streamsniper"]="UT:(奇袭)685.99/91.8%|3",
["Strife"]="UX:(奇袭)1099.51/89.0%RT:(奇袭)762.14/97.0%|3",
["Stroupek"]="UX:(火焰)1213.94/94.5%UT:(火焰)732.01/94.9%|3",
["Summerjam"]="UX:(神圣)801.89/62.4%UT:(神圣)532.28/76.1%|3",
["Surfer"]="UX:(神圣)512.22/39.9%RT:(神圣)726.97/93.9%|3",
["Susta"]="UT:(恢复)620.54/79.4%|3",
["Sylvana"]="RX:(射击)1276.67/96.2%RT:(射击)718.23/93.6%|3",
["Taiv"]="CT:(神圣)1.62/0.6%|1",
["Tarocc"]="CX:(狂怒)60.05/13.8%CT:(狂怒)234.38/41.6%|3",
["Tatanka"]="UT:(恢复)60.01/8.1%|3",
["Teide"]="UT:(火焰)644.69/89.9%|3",
["Terresh"]="UX:(恢复)1137.64/88.0%RT:(恢复)771.28/93.7%|3",
["Tftroll"]="RX:(防护)1117.74/96.7%RT:(防护)769.35/98.6%|3",
["Themike"]="CX:(防护)71.57/30.7%UT:(防护)236.8/50.9%|2",
["Theraphosa"]="UT:(射击)313.6/48.9%|3",
["Thorione"]="UT:(神圣)83.4/9.3%|1",
["Thrivva"]="CX:(神圣)635.84/47.7%UT:(神圣)730.08/92.6%|3",
["Thrívva"]="UT:(狂怒)713.55/93.3%|3",
["Ti"]="CX:(火焰)30.88/6.8%UT:(冰霜)151.01/39.9%|3",
["Tikkuli"]="UT:(奇袭)439.25/67.4%|3",
["Tishybear"]="UX:(恢复)41.55/12.1%UT:(恢复)376.03/55.2%|3",
["Tomshanks"]="UX:(奇袭)1189.1/93.6%UT:(奇袭)614.85/87.0%|3",
["Topblazer"]="UX:(奇袭)835.61/70.1%RT:(奇袭)745.64/95.6%|3",
["Tornado"]="UT:(恢复)57.72/7.9%|3",
["Totemführer"]="UT:(恢复)268.01/32.5%|3",
["Totemgoesbrr"]="UX:(恢复)1155.16/89.1%LT:(恢复)898.36/99.5%|3",
["Toxico"]="UT:(毁灭)405.4/61.7%|3",
["Trankiuinqui"]="CX:(狂怒)177.63/27.6%CT:(狂怒)250.97/43.9%|3",
["Trial"]="UX:(狂怒)1158.54/91.6%RT:(狂怒)776.98/98.3%|3",
["Tripper"]="RX:(火焰)1310.46/97.9%CT:(火焰)67.12/8.5%|3",
["Trollidiot"]="CX:(神圣)333.6/25.0%CT:(神圣)298.16/38.9%|3",
["Trollior"]="CX:(狂怒)846.79/72.0%UT:(狂怒)576.72/84.7%|3",
["Tsome"]="UX:(狂怒)1145.0/91.0%RT:(防护)682.38/95.2%|3",
["Tuen"]="UT:(狂怒)644.19/89.1%|3",
["Tuls"]="CX:(狂怒)793.3/68.2%UT:(狂怒)506.21/78.3%|3",
["Turboburbo"]="UX:(狂怒)1110.24/89.2%UT:(狂怒)749.43/96.1%|3",
["Tussublaster"]="EX:(野性)760.64/90.0%LT:(守护)753.26/98.3%|3",
["Tutti"]="UX:(奇袭)1209.78/94.5%RT:(奇袭)778.43/98.3%|3",
["Uíu"]="UT:(恢复)658.38/88.1%|3",
["Undeadz"]="UT:(毁灭)154.99/22.9%|3",
["Undertaker"]="UT:(毁灭)515.5/76.2%|3",
["Ungoda"]="CX:(神圣)50.99/7.5%UT:(神圣)450.78/62.2%|2",
["Uranus"]="CX:(神圣)148.98/13.6%UT:(神圣)684.27/89.1%|3",
["Vampeer"]="CX:(狂怒)771.56/66.7%UT:(狂怒)603.48/86.6%|3",
["Vari"]="UT:(火焰)530.78/79.4%|3",
["Vårløk"]="RX:(毁灭)1221.14/93.3%UT:(毁灭)514.52/76.1%|3",
["Vartes"]="UX:(射击)412.98/45.7%UT:(射击)551.03/80.6%|3",
["Velie"]="UT:(恢复)454.93/66.5%|3",
["Vending"]="UT:(火焰)648.69/90.1%|3",
["Venrok"]="UX:(奇袭)1150.9/91.9%RT:(奇袭)778.62/98.4%|3",
["Vexyy"]="CX:(狂怒)61.65/14.2%UT:(防护)276.72/57.1%|3",
["Vivien"]="UX:(射击)1110.15/89.0%UT:(射击)481.68/73.2%|3",
["Vll"]="UT:(奇袭)416.85/64.4%|3",
["Voidch"]="UX:(守护)97.66/30.7%LT:(守护)719.38/96.7%|3",
["Voidcheck"]="UX:(射击)620.42/58.7%RT:(射击)716.31/93.5%|3",
["Vörösbáró"]="UX:(毁灭)906.07/74.3%UT:(毁灭)528.17/77.6%|3",
["Vulpine"]="UT:(狂怒)624.82/88.0%|3",
["Wabeery"]="CX:(神圣)263.26/20.1%UT:(神圣)478.86/66.1%|3",
["Waiter"]="CX:(火焰)11.04/3.2%UT:(火焰)484.43/73.7%|3",
["Wbbyebye"]="CT:(奇袭)260.68/39.8%|1",
["Weedforyouxx"]="UT:(恢复)259.06/31.3%|3",
["Weokter"]="CT:(火焰)44.18/5.3%|3",
["Wesleysnipes"]="CT:(射击)118.23/17.5%|3",
["Whoopsie"]="UT:(奇袭)389.38/60.3%|3",
["Whoppies"]="CT:(狂怒)316.24/53.3%|3",
["Wiliamwalace"]="CX:(狂怒)529.24/50.0%|3",
["Windfurybot"]="UT:(恢复)152.84/17.8%|3",
["Wintersquid"]="RX:(防护)1203.04/98.2%ET:(防护)775.69/98.9%|3",
["Wïtchkïng"]="UT:(神圣)656.14/86.4%|3",
["Wize"]="UT:(神圣)391.57/53.2%|3",
["Wizz"]="UT:(毁灭)489.28/72.8%|3",
["Woman"]="CX:(神圣)292.8/22.1%UT:(神圣)451.56/62.4%|3",
["Wotlkhype"]="CT:(神圣)139.59/15.4%|3",
["Wrekina"]="UT:(狂怒)677.04/90.9%|3",
["Wretch"]="UT:(奇袭)718.24/93.5%|3",
["Wroko"]="CX:(狂怒)867.11/73.5%UT:(狂怒)760.29/97.0%|3",
["Wrokus"]="UX:(恢复)1049.34/81.7%UT:(恢复)700.53/87.9%|3",
["Wrokus"]="UX:(恢复)387.48/29.9%UT:(恢复)342.7/43.2%|3",
["Wudoo"]="CX:(奇袭)202.9/28.2%CT:(奇袭)45.06/8.4%|3",
["Wur"]="CT:(奇袭)43.82/8.2%|3",
["Wyzuq"]="UT:(毁灭)492.77/73.3%|3",
["Xavamros"]="UT:(奇袭)445.46/68.3%|3",
["Xindel"]="UT:(毁灭)319.55/49.1%|3",
["Yahiko"]="CX:(狂怒)866.06/73.4%UT:(狂怒)704.33/92.7%|3",
["Ytelse"]="UT:(狂怒)624.95/88.0%|3",
["Yuri"]="CX:(神圣)268.29/20.5%UT:(神圣)621.74/83.1%|3",
["Zadik"]="UT:(射击)528.44/78.4%|3",
["Zaibatsu"]="CX:(狂怒)8.54/2.1%|3",
["Zayf"]="RX:(野性)229.45/69.5%ET:(守护)650.55/93.0%|3",
["Zelts"]="UT:(狂怒)745.56/95.7%|3",
["Zetrock"]="UT:(狂怒)735.62/95.0%|3",
["Zohan"]="LX:(恢复)1472.32/99.6%LT:(恢复)883.14/99.1%|3",
["Zohan"]="UT:(恢复)373.94/47.5%|3",
["Øl"]="UT:(奇袭)599.51/85.7%|3",
["LASTUPDATE"]="2024-05-08"
}
