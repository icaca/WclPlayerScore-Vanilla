if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,8恢复德",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,14冰法",
["Amlaruil"]="1神牧,13暗牧",
["Kokaina"]="1奇袭贼",
["Gbc"]="1增强萨,29恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Moneygrubber"]="1防战,30狂战",
["Crazydevil"]="2恢复德",
["Pilogbue"]="2射击猎",
["Magesår"]="2火法",
["Carbs"]="2冰法,30火法",
["Chãnell"]="2奶骑",
["Sancey"]="2惩戒骑,8奶骑",
["Pride"]="2奇袭贼",
["Milfschitte"]="2毁灭术",
["Chadnado"]="2狂战,28防战",
["Aoífe"]="3平衡,4恢复德",
["Pulpytlik"]="3射击猎",
["Tripper"]="3火法,10冰法",
["Praimfaya"]="3冰法,11火法",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Slordsidius"]="3惩戒骑,10奶骑",
["Ramsés"]="3暗牧,15神牧",
["Puttep"]="3奇袭贼",
["Ags"]="2恢复萨,3元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Kagoran"]="3守护德,4野性德",
["Voidch"]="4守护德",
["Ravensworth"]="4射击猎",
["Alemage"]="4火法",
["Mcflurry"]="4冰法",
["Holymavian"]="4奶骑,6惩戒骑",
["Modrovous"]="4奇袭贼",
["Dyneil"]="3增强萨,4恢复萨,18元素萨",
["Fishbone"]="4毁灭术",
["Benzine"]="4防战,40狂战",
["Outofshape"]="2平衡,3恢复德,5野性德",
["Zayf"]="3野性德,5守护德",
["Filina"]="5恢复德,6平衡",
["Huntelaar"]="5射击猎",
["Athexyo"]="5火法",
["Inflame"]="5冰法,13火法",
["Helse"]="5奶骑,5惩戒骑",
["Offspring"]="5神牧",
["Saylessg"]="3神牧,5暗牧",
["Tomshanks"]="5奇袭贼",
["Totemgoesbrr"]="5元素萨,7恢复萨",
["Maku"]="5增强萨",
["Nairae"]="5恢复萨,13元素萨",
["Soulbound"]="5毁灭术",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Naphyne"]="6火法,13冰法",
["Moneyforme"]="4暗牧,6神牧",
["Tutti"]="6奇袭贼",
["Shádóvbolt"]="6毁灭术",
["Ooy"]="6狂战",
["Azarath"]="6防战,36狂战",
["Shiningday"]="1恢复德,7平衡",
["Athundir"]="7射击猎",
["Coldark"]="7火法",
["Saylessp"]="4惩戒骑,7奶骑",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Karolíne"]="7神牧,7暗牧",
["Quiggle"]="7奇袭贼",
["Magoartes"]="7元素萨,18恢复萨",
["Baras"]="7增强萨,15恢复萨",
["Slither"]="7毁灭术",
["Benzina"]="7狂战,7防战",
["Brujah"]="1守护德,1野性德,8平衡,12恢复德",
["Cheetoh"]="8射击猎",
["Seilbot"]="8火法",
["Galardras"]="8冰法,32火法",
["Barruw"]="6奶骑,8惩戒骑",
["Álehándró"]="2神牧,8暗牧",
["Venrok"]="8奇袭贼",
["Bamboocha"]="8元素萨,9恢复萨",
["Terresh"]="4增强萨,8恢复萨",
["Koldun"]="8毁灭术",
["Lilandria"]="7恢复德,9平衡",
["Aau"]="4平衡,9恢复德",
["Bowlene"]="9射击猎",
["Flesymtihsi"]="9奶骑",
["Ciriqt"]="4神牧,9暗牧",
["Abihu"]="9奇袭贼",
["Asenath"]="9毁灭术",
["Faeriefirety"]="5平衡,10恢复德",
["Vivien"]="10射击猎",
["Stroupek"]="10火法",
["Helsesøster"]="6暗牧,10神牧",
["Lavinia"]="8神牧,10暗牧",
["Jamnspoon"]="10奇袭贼",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Puttew"]="10狂战,40防战",
["Bluetank"]="10防战,46狂战",
["Herb"]="11恢复德",
["Nineoneone"]="11射击猎",
["Kratoulita"]="11冰法",
["Justicerider"]="11奶骑",
["Melancholia"]="11神牧,19暗牧",
["Strife"]="11奇袭贼",
["Azarel"]="6恢复萨,11元素萨",
["Wrokus"]="11恢复萨,14元素萨,17元素萨,18火法,21恢复萨",
["Nopad"]="11毁灭术",
["Pánkó"]="11狂战,31防战",
["Bluetonk"]="11防战,53狂战",
["Laanaa"]="12射击猎",
["Boswell"]="9冰法,12火法",
["Angar"]="9火法,12冰法",
["Blitzii"]="12奶骑",
["Arasuruv"]="2暗牧,12神牧",
["Sackcess"]="12奇袭贼",
["Angeryade"]="2元素萨,6增强萨,12恢复萨",
["Dracul"]="12毁灭术",
["Tsome"]="12防战,12狂战",
["Tishybear"]="13恢复德",
["Kurayami"]="13射击猎",
["Summerjam"]="13奶骑",
["Jizzaheal"]="11暗牧,13神牧",
["Knifeyminaj"]="13奇袭贼",
["Namaste"]="6元素萨,13恢复萨",
["Atrocitaa"]="13毁灭术",
["Rekt"]="13防战,41狂战",
["Tussublaster"]="2守护德,2野性德,14恢复德",
["Droyd"]="14射击猎",
["Arlong"]="14火法",
["Orius"]="14奶骑",
["Moneybag"]="14神牧,22暗牧",
["Plagueßishop"]="14暗牧,25神牧",
["Jigen"]="14奇袭贼",
["Elemax"]="14恢复萨",
["Izör"]="14毁灭术",
["Jizza"]="14狂战",
["Voidcheck"]="15射击猎",
["Dontlookatme"]="15火法,16冰法",
["Mashaya"]="15奶骑",
["Rendolfina"]="15暗牧,18神牧",
["Rebeusucré"]="15奇袭贼",
["Lashess"]="15元素萨,19恢复萨",
["Vörösbáró"]="15毁灭术",
["Trial"]="15狂战,35防战",
["Redblade"]="15防战,61狂战",
["Vartes"]="16射击猎",
["Stn"]="7冰法,16火法",
["Surfer"]="16奶骑",
["Somedots"]="12暗牧,16神牧",
["Laythe"]="16奇袭贼",
["Herbdealer"]="16元素萨,25恢复萨",
["Deca"]="4元素萨,16恢复萨",
["Perphor"]="16毁灭术",
["Macegobrr"]="16狂战",
["Sopranno"]="16防战,31狂战",
["Bruwh"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Holypaulina"]="17神牧,18暗牧",
["Romanov"]="17暗牧,29神牧",
["Bittoduo"]="17奇袭贼",
["Draylz"]="17恢复萨,19元素萨",
["Kuranai"]="17毁灭术",
["Moneyupfront"]="2防战,17狂战",
["Navyhanazor"]="8狂战,17防战",
["Ano"]="18奶骑",
["Topblazer"]="18奇袭贼",
["Prdelomast"]="18毁灭术",
["Ciri"]="18狂战,30防战",
["Broxy"]="18防战,56狂战",
["Skies"]="19火法",
["Mogräine"]="19奶骑",
["Arapaimae"]="19奇袭贼",
["Infernum"]="19毁灭术",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Ellie"]="20神牧",
["Slutnskank"]="9神牧,20暗牧",
["Missesmiyagi"]="20奇袭贼",
["Gintama"]="12元素萨,20恢复萨",
["Monketron"]="20毁灭术",
["Reatos"]="20狂战",
["Hateme"]="20防战,29狂战",
["Archmagæ"]="21火法",
["Artagor"]="21奶骑",
["Pilo"]="21神牧,23暗牧",
["Trollidiot"]="21暗牧,30神牧",
["Báró"]="21奇袭贼",
["Hypophysis"]="21毁灭术",
["Tftroll"]="8防战,21狂战",
["Ownerx"]="1冰法,22火法",
["Pomazebog"]="22神牧",
["Miscollons"]="22奇袭贼",
["Spartacus"]="9元素萨,22恢复萨",
["Qí"]="22毁灭术",
["Wroko"]="22狂战,33防战",
["Bluetanki"]="22防战,48狂战",
["Cassandra"]="23火法",
["Emillyy"]="23神牧",
["Buymycourse"]="23奇袭贼",
["Reign"]="10元素萨,23恢复萨",
["Babayaga"]="23毁灭术",
["Yahiko"]="23狂战",
["Oblivions"]="1狂战,23防战",
["Missj"]="15冰法,24火法",
["Bogtipomogao"]="24神牧",
["Thrivva"]="19神牧,24暗牧",
["Pvpr"]="24奇袭贼",
["Legende"]="24恢复萨",
["Brucice"]="24毁灭术",
["Ortsa"]="24防战,45狂战",
["Mcddx"]="25火法",
["Stabdad"]="25奇袭贼",
["Shiah"]="26火法",
["Nuuki"]="16暗牧,26神牧",
["Halab"]="26奇袭贼",
["Pepperownzni"]="26恢复萨",
["Badorc"]="26狂战",
["Bruhja"]="19狂战,26防战",
["Sayless"]="6冰法,27火法",
["Shadowfly"]="1暗牧,27神牧",
["Deadlyblow"]="27奇袭贼",
["Grimgore"]="27恢复萨",
["Afgan"]="27狂战,37防战",
["Criticalhits"]="27防战,35狂战",
["Manasek"]="28火法",
["Belldome"]="28神牧",
["Kurtulus"]="28奇袭贼",
["Arakon"]="1元素萨,2增强萨,28恢复萨",
["Hanibal"]="28狂战",
["Niobé"]="29火法",
["Illkillyou"]="29奇袭贼",
["Tuls"]="29防战,44狂战",
["Wudoo"]="30奇袭贼",
["Roflzblinker"]="31火法",
["Woman"]="31神牧",
["Anddrew"]="31奇袭贼",
["Wabeery"]="32神牧",
["Ritnik"]="32奇袭贼",
["Karola"]="32狂战",
["Kip"]="32防战,62狂战",
["Mellon"]="33火法",
["Chiron"]="33神牧",
["Elchapo"]="33奇袭贼",
["Kadet"]="5防战,33狂战",
["Ti"]="34火法",
["Rozalie"]="34神牧",
["Kasber"]="34奇袭贼",
["Vampeer"]="21防战,34狂战",
["Goza"]="4狂战,34防战",
["Waiter"]="35火法",
["Leona"]="35神牧",
["Yuri"]="36神牧",
["Mva"]="3狂战,36防战",
["Uranus"]="37神牧",
["Justnick"]="37狂战,41防战",
["Magneprest"]="38神牧",
["Roll"]="19防战,38狂战",
["Peterfalk"]="39神牧",
["Wintersquid"]="3防战,39狂战",
["Epicventure"]="5狂战,39防战",
["Kalk"]="25防战,42狂战",
["Igi"]="13狂战,42防战",
["Drayl"]="38防战,43狂战",
["Turboburbo"]="9狂战,44防战",
["Angard"]="25狂战,45防战",
["Bashyx"]="47狂战",
["Trollior"]="24狂战,47防战",
["Adrien"]="49狂战",
["No"]="50狂战",
["Wiliamwalace"]="51狂战",
["Bulker"]="52狂战",
["Getlost"]="14防战,54狂战",
["Ezrane"]="55狂战",
["Antoras"]="57狂战",
["Boros"]="9防战,58狂战",
["Blackcruiser"]="59狂战",
["Hakra"]="60狂战",
["Borinn"]="63狂战",
["Errór"]="64狂战",
["Nihilith"]="65狂战",
["Deikurwarri"]="46防战,66狂战",
["Cabrón"]="67狂战",
["Dumass"]="68狂战",
["Trankiuinqui"]="69狂战",
["Ashess"]="70狂战",
["Vexyy"]="43防战,71狂战",
["Tarocc"]="72狂战",
["Migajde"]="73狂战",
["Missparry"]="74狂战",
["Zaibatsu"]="75狂战",
}

WP_Database = {
["Stijfkopje"]="AT:(平衡)420.29/0%|3",
["Kharrn"]="AT:(平衡)438.93/0%|3",
["Boomchicken"]="AX:(恢复)818.66/0%AT:(平衡)687.45/0%|3",
["Akillea"]="AT:(野性)487.01/0%|3",
["Uíu"]="AT:(野性)488.42/0%|3",
["Brujah"]="AX:(野性)1380.33/0%AT:(野性)802.49/0%|3",
["Voidch"]="AX:(守护)97.79/0%AT:(守护)720.41/0%|3",
["Zayf"]="AX:(野性)231.22/0%AT:(守护)651.31/0%|3",
["Kagoran"]="AX:(守护)131.64/0%AT:(守护)726.46/0%|3",
["Tussublaster"]="AX:(野性)614.39/0%AT:(守护)754.16/0%|3",
["Shiningday"]="AX:(恢复)1472.28/0%AT:(恢复)939.0/0%|3",
["Nightcorè"]="AX:(恢复)1084.34/0%|3",
["Velie"]="AT:(恢复)456.47/0%|3",
["Aau"]="AX:(恢复)669.98/0%|3",
["Filina"]="AX:(恢复)1242.46/0%AT:(恢复)813.19/0%|3",
["Lilandria"]="AX:(恢复)845.35/0%AT:(恢复)835.22/0%|3",
["Tishybear"]="AX:(恢复)41.58/0%AT:(恢复)377.13/0%|3",
["Outofshape"]="AX:(恢复)1322.67/0%AT:(恢复)264.35/0%|3",
["Globoxop"]="AT:(恢复)477.88/0%|3",
["Adrean"]="AT:(恢复)583.52/0%|3",
["Oom"]="AT:(恢复)561.92/0%|3",
["Moofasaa"]="AT:(恢复)258.89/0%|3",
["Crazydevil"]="AX:(恢复)1254.54/0%AT:(恢复)858.52/0%|3",
["Malhavacas"]="AT:(恢复)579.04/0%|3",
["Bebergs"]="AT:(恢复)607.52/0%|3",
["Herb"]="AX:(恢复)156.7/0%|3",
["Boldrox"]="AT:(恢复)514.67/0%|3",
["Faeriefirety"]="AX:(恢复)634.28/0%AT:(恢复)309.16/0%|3",
["Ivéy"]="AT:(恢复)716.74/0%|3",
["Belunga"]="AT:(恢复)729.26/0%|3",
["Aoífe"]="AX:(恢复)1246.73/0%AT:(恢复)496.94/0%|3",
["ßeowulf"]="AT:(恢复)279.58/0%|3",
["Pencilgon"]="LT:(射击)18.66/0%|2",
["Grapeshot"]="LT:(射击)220.34/0%|3",
["Ferdinand"]="AT:(射击)725.92/0%|3",
["Kurayami"]="AX:(射击)783.79/0%LT:(射击)270.45/0%|3",
["Azarathx"]="LT:(射击)259.98/0%|3",
["Milan"]="AT:(射击)725.49/0%|3",
["Theraphosa"]="LT:(射击)315.33/0%|3",
["Huntelaar"]="AX:(射击)1298.21/0%|3",
["Cauterisada"]="AT:(射击)537.96/0%|3",
["Miyagibonzai"]="LT:(射击)253.88/0%|3",
["Sharizard"]="AT:(射击)469.61/0%|3",
["Droyd"]="AX:(射击)687.46/0%AT:(射击)631.93/0%|3",
["Namii"]="LT:(射击)374.48/0%|3",
["Athundir"]="AX:(射击)1269.58/0%AT:(射击)779.38/0%|3",
["Lájbi"]="AT:(射击)599.33/0%|3",
["Chaosba"]="AT:(射击)509.67/0%|3",
["Kalkhunt"]="AT:(射击)655.04/0%|3",
["Bordain"]="LT:(射击)140.66/0%|3",
["Shakazul"]="AT:(射击)471.14/0%|3",
["Krelle"]="AT:(射击)650.79/0%|3",
["Zadik"]="AT:(射击)529.49/0%|3",
["Nineoneone"]="AX:(射击)1013.5/0%LT:(射击)446.79/0%|3",
["Bruttmurk"]="AT:(射击)594.77/0%|3",
["Alacria"]="AT:(射击)644.92/0%|3",
["Slushi"]="LT:(射击)209.77/0%|3",
["Carapie"]="LT:(射击)194.47/0%|3",
["Mavian"]="AX:(射击)1409.4/0%AT:(射击)834.19/0%|3",
["Cheetoh"]="AX:(射击)1194.56/0%AT:(射击)568.72/0%|3",
["Vivien"]="AX:(射击)1090.01/0%AT:(射击)483.5/0%|3",
["Voidcheck"]="AX:(射击)620.89/0%AT:(射击)717.56/0%|3",
["Pilogbue"]="AX:(射击)1382.26/0%AT:(射击)778.79/0%|3",
["Raphinha"]="AT:(射击)746.21/0%|3",
["Iscah"]="LT:(射击)427.36/0%|3",
["Ravensworth"]="AX:(射击)1325.99/0%AT:(射击)774.98/0%|3",
["Wesleysnipes"]="LT:(射击)118.4/0%|3",
["Pulpytlik"]="AX:(射击)1327.34/0%AT:(射击)806.87/0%|3",
["Sylvana"]="AX:(射击)1276.85/0%AT:(射击)719.5/0%|3",
["Ayahuasca"]="LT:(射击)351.97/0%|3",
["Bruwh"]="AX:(射击)151.5/0%LT:(射击)256.43/0%|3",
["Laanaa"]="AX:(射击)947.91/0%|3",
["Bowlene"]="AX:(射击)1158.62/0%AT:(射击)745.5/0%|3",
["Vartes"]="AX:(射击)413.01/0%AT:(射击)553.14/0%|3",
["Busik"]="LT:(火焰)96.75/0%|3",
["Larson"]="LT:(火焰)284.71/0%|3",
["Angar"]="AX:(火焰)1261.52/0%AT:(火焰)799.32/0%|3",
["Frostbone"]="AX:(火焰)529.14/0%AT:(火焰)716.4/0%|3",
["Frôstyday"]="AX:(火焰)1401.64/0%AT:(火焰)824.96/0%|3",
["Mcddx"]="AX:(火焰)419.83/0%|3",
["Magzul"]="LT:(火焰)240.58/0%|3",
["Dontlookatme"]="AX:(火焰)878.99/0%AT:(火焰)762.74/0%|3",
["Niobé"]="LX:(火焰)351.67/0%|3",
["Sayless"]="LX:(火焰)366.61/0%AT:(火焰)677.74/0%|3",
["Kratoulita"]="AX:(冰霜)56.36/0%LT:(火焰)3.7/0%|3",
["Bluerabbit"]="AT:(火焰)745.42/0%|3",
["Weokter"]="LT:(火焰)44.61/0%|3",
["Coldark"]="AX:(火焰)1283.27/0%AT:(火焰)787.58/0%|3",
["Cassandra"]="AX:(火焰)478.21/0%AT:(火焰)764.47/0%|3",
["Tripper"]="AX:(火焰)1312.08/0%LT:(火焰)67.61/0%|3",
["Arlong"]="AX:(火焰)980.45/0%AT:(火焰)743.11/0%|3",
["Stn"]="AX:(火焰)873.7/0%|3",
["Scrotim"]="LT:(火焰)547.82/0%|3",
["Möet"]="LT:(火焰)545.03/0%|3",
["Aolin"]="LT:(火焰)636.12/0%|3",
["Vending"]="AT:(火焰)649.75/0%|3",
["Stroupek"]="AX:(火焰)1216.17/0%AT:(火焰)733.91/0%|3",
["Fan"]="LT:(火焰)200.22/0%|3",
["Exxo"]="LT:(火焰)503.04/0%|3",
["Fuzac"]="LT:(火焰)329.9/0%|3",
["Dfghjdsf"]="LT:(火焰)515.6/0%|3",
["Missispis"]="LT:(火焰)473.44/0%|3",
["Galardras"]="AX:(冰霜)71.84/0%LT:(火焰)169.14/0%|3",
["Evonne"]="AT:(火焰)659.62/0%|3",
["Chanell"]="AT:(火焰)680.91/0%|3",
["Alemage"]="AX:(火焰)1292.69/0%AT:(火焰)773.39/0%|3",
["Cortez"]="AX:(火焰)782.31/0%AT:(火焰)731.75/0%|3",
["Mellon"]="LX:(火焰)46.75/0%LT:(火焰)341.93/0%|3",
["Flameable"]="LT:(火焰)69.14/0%|3",
["Manasek"]="LX:(火焰)354.91/0%LT:(火焰)475.99/0%|3",
["Athexyo"]="AX:(火焰)1291.9/0%AT:(火焰)789.11/0%|3",
["Ciguli"]="LT:(火焰)236.41/0%|3",
["Skies"]="AX:(火焰)531.41/0%AT:(火焰)703.72/0%|3",
["Praimfaya"]="AX:(火焰)1170.27/0%LT:(火焰)608.08/0%|3",
["Seilbot"]="AX:(火焰)1266.51/0%AT:(火焰)798.16/0%|3",
["Ezpickinz"]="AT:(火焰)747.23/0%|3",
["Roflzblinker"]="LX:(火焰)93.52/0%|3",
["Archmagæ"]="AX:(火焰)527.94/0%AT:(火焰)718.73/0%|3",
["Vari"]="LT:(火焰)533.63/0%|3",
["Magesår"]="AX:(火焰)1313.92/0%LT:(火焰)596.7/0%|3",
["Waiter"]="LX:(火焰)11.13/0%LT:(火焰)487.28/0%|3",
["Naphyne"]="AX:(火焰)1288.19/0%|3",
["Mcflurry"]="AX:(冰霜)312.1/0%LT:(火焰)416.51/0%|3",
["Missj"]="AX:(火焰)433.85/0%AT:(火焰)703.12/0%|3",
["Dzabars"]="AT:(火焰)679.19/0%|3",
["Cruela"]="LT:(火焰)568.68/0%|3",
["Lárá"]="LT:(火焰)78.18/0%|3",
["Inflame"]="AX:(火焰)1000.41/0%AT:(火焰)776.24/0%|3",
["Boswell"]="AX:(火焰)1155.45/0%AT:(火焰)752.32/0%|3",
["Fentyuinqui"]="LT:(火焰)164.83/0%|3",
["Teide"]="AT:(火焰)647.57/0%|3",
["Basaev"]="LT:(冰霜)26.63/0%|5",
["Kannixx"]="AT:(冰霜)140.04/0%|3",
["Daphne"]="LT:(冰霜)26.28/0%|5",
["Iceolator"]="AT:(冰霜)464.84/0%|3",
["Ownerx"]="AX:(冰霜)1161.65/0%AT:(冰霜)512.69/0%|3",
["Rottennerve"]="AT:(冰霜)339.36/0%|3",
["Errör"]="AT:(冰霜)253.25/0%|3",
["Dauror"]="AT:(冰霜)87.44/0%|5",
["Psofos"]="AT:(冰霜)156.12/0%|3",
["Magenfox"]="AT:(冰霜)289.39/0%|3",
["Shiah"]="LX:(火焰)371.84/0%AT:(冰霜)664.51/0%|3",
["Ti"]="LX:(火焰)30.94/0%AT:(冰霜)150.1/0%|3",
["Kveinaa"]="AT:(冰霜)428.52/0%|5",
["Magoo"]="AT:(冰霜)326.4/0%|3",
["Monetizame"]="AT:(冰霜)131.47/0%|3",
["Carbs"]="AX:(冰霜)496.45/0%AT:(冰霜)604.07/0%|3",
["Saylessp"]="AX:(神圣)1041.82/0%AT:(神圣)735.21/0%|3",
["Orius"]="AX:(神圣)703.44/0%AT:(神圣)408.86/0%|3",
["Mogräine"]="AX:(神圣)71.39/0%|3",
["Artagor"]="AX:(神圣)30.55/0%AT:(神圣)353.21/0%|3",
["Ladek"]="AT:(神圣)515.18/0%|3",
["Moneyspinner"]="AX:(神圣)1402.25/0%AT:(神圣)722.7/0%|3",
["Gungan"]="AT:(神圣)233.65/0%|3",
["Surfer"]="AX:(神圣)513.83/0%AT:(神圣)724.97/0%|3",
["Justicerider"]="AX:(神圣)1046.73/0%AT:(神圣)409.62/0%|3",
["Slordsidius"]="AX:(神圣)1018.02/0%AT:(神圣)455.89/0%|3",
["Summerjam"]="AX:(神圣)778.01/0%AT:(神圣)534.52/0%|3",
["Thorione"]="LT:(神圣)67.86/0%|2",
["Buxx"]="AT:(神圣)115.83/0%|3",
["Dotspala"]="AT:(神圣)145.12/0%|3",
["Balance"]="AT:(神圣)341.33/0%|3",
["Mashaya"]="AX:(神圣)622.03/0%AT:(神圣)531.34/0%|3",
["Fatmcgee"]="AT:(神圣)100.43/0%|3",
["Helse"]="AX:(神圣)1090.46/0%AT:(神圣)735.01/0%|3",
["Holymavian"]="AX:(神圣)1225.92/0%AT:(神圣)718.44/0%|3",
["Moneyprint"]="AX:(神圣)1274.04/0%AT:(神圣)773.68/0%|3",
["Chãnell"]="AX:(神圣)1273.99/0%AT:(神圣)844.27/0%|3",
["Sancey"]="AX:(神圣)1036.33/0%AT:(神圣)546.36/0%|3",
["Clenbuterol"]="AX:(神圣)53.43/0%AT:(神圣)159.35/0%|3",
["Maraad"]="LT:(神圣)40.28/0%|3",
["Blitzii"]="AX:(神圣)939.0/0%AT:(神圣)837.45/0%|3",
["Holyknott"]="AT:(神圣)315.98/0%|3",
["Ano"]="AX:(神圣)126.23/0%LT:(神圣)61.41/0%|3",
["Earings"]="LT:(神圣)68.05/0%|3",
["Flesymtihsi"]="AX:(神圣)1019.72/0%AT:(神圣)105.22/0%|3",
["Mistamiyagi"]="LT:(神圣)47.41/0%|3",
["Barruw"]="AX:(神圣)1072.02/0%|3",
["Schnidzel"]="AX:(神圣)183.02/0%AT:(惩戒)307.45/0%|3",
["Wotlkhype"]="LT:(神圣)140.54/0%|3",
["Álehándró"]="AX:(神圣)1317.14/0%AT:(神圣)852.18/0%|3",
["Somedots"]="AX:(神圣)765.21/0%AT:(神圣)655.45/0%|3",
["Laggycrap"]="LT:(神圣)399.13/0%|3",
["Banshee"]="LT:(神圣)407.02/0%|3",
["Trollidiot"]="LX:(神圣)335.09/0%LT:(神圣)300.18/0%|3",
["Ungoda"]="LT:(神圣)434.74/0%|3",
["Brock"]="LT:(神圣)232.96/0%|3",
["Lekkerhilz"]="LT:(神圣)204.81/0%|3",
["Desippel"]="LT:(神圣)56.35/0%|3",
["Darlaqt"]="LT:(神圣)220.14/0%|3",
["Chiron"]="LX:(神圣)257.21/0%LT:(神圣)371.19/0%|3",
["Woman"]="LX:(神圣)294.05/0%LT:(神圣)454.74/0%|3",
["Moneyforme"]="AX:(神圣)1260.18/0%AT:(神圣)786.65/0%|3",
["Ciriqt"]="AX:(神圣)1305.17/0%AT:(神圣)754.11/0%|3",
["Brontos"]="LT:(神圣)397.73/0%|3",
["Kallomiäs"]="LT:(神圣)428.85/0%|3",
["Yuri"]="LX:(神圣)176.47/0%LT:(神圣)537.79/0%|3",
["Ramsés"]="AX:(神圣)783.25/0%LT:(神圣)444.81/0%|3",
["Romanov"]="LX:(神圣)361.11/0%LT:(神圣)189.17/0%|3",
["Lavinia"]="AX:(神圣)1248.12/0%AT:(神圣)836.94/0%|3",
["Wize"]="LT:(神圣)305.56/0%|3",
["Slutnskank"]="AX:(神圣)1197.89/0%AT:(神圣)792.27/0%|3",
["Router"]="LT:(神圣)426.51/0%|3",
["Halanx"]="LT:(神圣)71.66/0%|3",
["Jizzaheal"]="AX:(神圣)881.32/0%AT:(神圣)786.97/0%|3",
["Giyu"]="LT:(神圣)339.71/0%|3",
["Plagueßishop"]="AX:(神圣)451.28/0%AT:(神圣)637.13/0%|3",
["Roozy"]="LT:(神圣)502.04/0%|3",
["Kotm"]="LT:(神圣)278.09/0%|3",
["Rendolfina"]="AX:(神圣)670.79/0%LT:(神圣)548.33/0%|3",
["Offspring"]="AX:(神圣)1295.02/0%|3",
["Wïtchkïng"]="AT:(神圣)659.18/0%|3",
["Oberpanzer"]="AT:(神圣)669.4/0%|3",
["Magneprest"]="LX:(神圣)118.24/0%LT:(神圣)374.89/0%|3",
["Wabeery"]="LX:(神圣)264.7/0%LT:(神圣)481.59/0%|3",
["Pomazebog"]="AX:(神圣)614.78/0%AT:(神圣)791.3/0%|3",
["Rafaela"]="LT:(神圣)482.51/0%|3",
["Aprilia"]="LT:(神圣)49.2/0%|3",
["Arasuruv"]="AX:(神圣)906.02/0%LT:(神圣)555.42/0%|3",
["Rozalie"]="LX:(神圣)212.71/0%LT:(神圣)517.65/0%|3",
["Nuuki"]="LX:(神圣)438.84/0%LT:(神圣)233.23/0%|3",
["Leona"]="LX:(神圣)177.75/0%LT:(神圣)540.81/0%|3",
["Pilo"]="AX:(神圣)631.72/0%AT:(神圣)583.61/0%|3",
["Helsesøster"]="AX:(神圣)1184.61/0%AT:(神圣)578.57/0%|3",
["Saki"]="LT:(神圣)131.77/0%|3",
["Uranus"]="LX:(神圣)149.37/0%AT:(神圣)687.87/0%|3",
["Othez"]="LT:(神圣)261.51/0%|3",
["Amlaruil"]="AX:(神圣)1445.64/0%AT:(神圣)819.24/0%|3",
["Saylessg"]="AX:(神圣)1305.65/0%AT:(神圣)917.27/0%|3",
["Belldome"]="LX:(神圣)386.28/0%AT:(神圣)604.3/0%|3",
["Ellie"]="AX:(神圣)636.51/0%AT:(神圣)680.9/0%|3",
["Safiery"]="LT:(神圣)366.91/0%|3",
["Kindeer"]="LT:(神圣)89.57/0%|3",
["Holypaulina"]="AX:(神圣)674.09/0%AT:(神圣)639.92/0%|3",
["Thrivva"]="AX:(神圣)638.3/0%AT:(神圣)733.31/0%|3",
["Peterfalk"]="LX:(神圣)36.93/0%LT:(神圣)240.99/0%|3",
["Melancholia"]="AX:(神圣)994.72/0%AT:(神圣)629.55/0%|3",
["Chadelf"]="LT:(神圣)327.76/0%|3",
["Galesong"]="LT:(神圣)401.26/0%|3",
["Holycelica"]="LT:(神圣)397.68/0%|3",
["Holyfreakz"]="LT:(神圣)530.14/0%|3",
["Dudemanohwai"]="LT:(神圣)423.68/0%|3",
["Judith"]="AT:(神圣)685.89/0%|3",
["Bogtipomogao"]="AX:(神圣)492.95/0%AT:(神圣)656.73/0%|3",
["Moneybag"]="AX:(神圣)784.43/0%LT:(神圣)297.94/0%|3",
["Emillyy"]="AX:(神圣)503.94/0%LT:(神圣)331.8/0%|3",
["Karolíne"]="AX:(神圣)1251.45/0%AT:(神圣)780.37/0%|3",
["Shadhoe"]="AT:(暗影)93.4/0%|3",
["Myrto"]="AT:(暗影)714.96/0%|3",
["Huoratar"]="AT:(暗影)467.49/0%|3",
["Sacerdøte"]="AT:(暗影)345.4/0%|3",
["Shadowfly"]="AX:(暗影)825.0/0%AT:(暗影)550.84/0%|3",
["Kasber"]="LX:(奇袭)6.83/0%LT:(奇袭)120.25/0%|3",
["Errelnoh"]="LX:(奇袭)250.72/0%LT:(奇袭)297.26/0%|3",
["Streamsniper"]="AT:(奇袭)687.88/0%|3",
["Whoopsie"]="LT:(奇袭)391.44/0%|3",
["Gibu"]="AT:(奇袭)777.3/0%|3",
["Sackcess"]="AX:(奇袭)1100.43/0%|3",
["Vll"]="LT:(奇袭)419.21/0%|5",
["Wretch"]="AT:(奇袭)719.91/0%|3",
["Pride"]="AX:(奇袭)1229.73/0%AT:(奇袭)796.15/0%|3",
["Hugine"]="LT:(奇袭)147.75/0%|3",
["Ossyriand"]="LT:(奇袭)152.62/0%|3",
["Rebeusucré"]="AX:(奇袭)932.49/0%AT:(奇袭)754.16/0%|3",
["Deadlyblow"]="LX:(奇袭)326.82/0%LT:(奇袭)358.3/0%|3",
["Snack"]="LT:(奇袭)43.45/0%|3",
["Quiggle"]="AX:(奇袭)1174.04/0%AT:(奇袭)745.75/0%|3",
["Mikizh"]="LT:(奇袭)45.74/0%|3",
["Jamnspoon"]="AX:(奇袭)1103.34/0%|3",
["Shaanks"]="LT:(奇袭)504.32/0%|3",
["Clain"]="LT:(奇袭)660.96/0%|3",
["Arkillan"]="LT:(奇袭)64.97/0%|3",
["Stiches"]="LT:(奇袭)264.93/0%|3",
["Gris"]="LT:(奇袭)95.75/0%|3",
["Astrid"]="AT:(奇袭)739.41/0%|3",
["Illkillyou"]="LX:(奇袭)289.86/0%|3",
["Modrovous"]="AX:(奇袭)1194.96/0%AT:(奇袭)725.65/0%|3",
["Knifeyminaj"]="AX:(奇袭)1082.7/0%LT:(奇袭)630.69/0%|3",
["Stabdad"]="AX:(奇袭)483.6/0%LT:(奇袭)660.91/0%|3",
["Marvel"]="AT:(奇袭)727.17/0%|3",
["Freakzxx"]="LT:(奇袭)202.82/0%|3",
["Bigpe"]="LT:(奇袭)82.98/0%|3",
["Pepothink"]="LT:(奇袭)575.0/0%|3",
["Tutti"]="AX:(奇袭)1174.96/0%AT:(奇袭)779.27/0%|3",
["Niyco"]="AT:(奇袭)674.89/0%|3",
["Karna"]="LT:(奇袭)609.16/0%|3",
["Dummen"]="LT:(奇袭)549.98/0%|3",
["Lolet"]="LT:(奇袭)653.24/0%|3",
["Grindr"]="LT:(奇袭)294.44/0%|3",
["Santyra"]="LT:(奇袭)149.46/0%|5",
["Xavamros"]="LT:(奇袭)447.34/0%|3",
["Lajtospapi"]="LT:(奇袭)169.75/0%|3",
["Peekabøø"]="LT:(奇袭)571.61/0%|3",
["Aurelius"]="LT:(奇袭)564.15/0%|3",
["Puttep"]="AX:(奇袭)1208.75/0%AT:(奇袭)775.23/0%|3",
["Exekutor"]="AT:(奇袭)666.1/0%|3",
["Wudoo"]="LX:(奇袭)203.27/0%LT:(奇袭)45.38/0%|3",
["Miscollons"]="AX:(奇袭)738.85/0%AT:(奇袭)751.22/0%|3",
["Venrok"]="AX:(奇袭)1152.29/0%AT:(奇袭)779.49/0%|3",
["Moegi"]="LT:(奇袭)642.91/0%|3",
["Naylicious"]="LT:(奇袭)589.2/0%|3",
["Kelka"]="LT:(奇袭)34.87/0%|3",
["Halab"]="LX:(奇袭)454.41/0%LT:(奇袭)460.24/0%|3",
["Elchapo"]="LX:(奇袭)111.26/0%LT:(奇袭)515.72/0%|3",
["Arapaimae"]="AX:(奇袭)759.38/0%AT:(奇袭)754.59/0%|3",
["Missesmiyagi"]="AX:(奇袭)747.03/0%LT:(奇袭)632.0/0%|3",
["Tikkuli"]="LT:(奇袭)441.19/0%|3",
["Tomshanks"]="AX:(奇袭)1179.62/0%LT:(奇袭)616.93/0%|3",
["Bittoduo"]="AX:(奇袭)876.14/0%AT:(奇袭)769.78/0%|3",
["Cloak"]="AT:(奇袭)679.39/0%|3",
["Broxyah"]="LT:(奇袭)504.82/0%|3",
["Báró"]="AX:(奇袭)742.82/0%AT:(奇袭)696.78/0%|3",
["Farlig"]="LT:(奇袭)26.63/0%|3",
["Buymycourse"]="AX:(奇袭)693.02/0%|3",
["Øl"]="LT:(奇袭)601.54/0%|3",
["Strife"]="AX:(奇袭)1101.57/0%AT:(奇袭)751.25/0%|3",
["Pvpr"]="AX:(奇袭)521.42/0%|3",
["Laythe"]="AX:(奇袭)911.51/0%AT:(奇袭)789.48/0%|3",
["Kekidoge"]="LT:(奇袭)441.06/0%|3",
["Arrube"]="AT:(奇袭)763.0/0%|3",
["Topblazer"]="AX:(奇袭)837.07/0%AT:(奇袭)746.91/0%|3",
["Jigen"]="AX:(奇袭)1065.27/0%|3",
["Kokaina"]="AX:(奇袭)1322.46/0%AT:(奇袭)792.33/0%|3",
["Kurtulus"]="LX:(奇袭)318.46/0%LT:(奇袭)481.15/0%|3",
["Ritnik"]="LX:(奇袭)184.49/0%LT:(奇袭)579.45/0%|3",
["Abihu"]="AX:(奇袭)1132.45/0%AT:(奇袭)767.62/0%|3",
["Dmitry"]="LT:(奇袭)273.06/0%|3",
["Wur"]="LT:(奇袭)44.34/0%|3",
["Anddrew"]="LX:(奇袭)195.58/0%LT:(奇袭)169.07/0%|3",
["Arakon"]="AX:(元素)984.21/0%AT:(元素)636.09/0%|3",
["Macouch"]="AT:(元素)441.68/0%|3",
["Firmpeanut"]="AT:(元素)550.2/0%|3",
["Aldaríon"]="AT:(元素)499.01/0%|3",
["Maku"]="AX:(增强)200.29/0%AT:(增强)365.53/0%|3",
["Oneshot"]="AT:(增强)136.72/0%|3",
["Razorback"]="AT:(增强)329.07/0%|3",
["Kurvar"]="AT:(增强)76.94/0%|3",
["Clapvader"]="AT:(增强)419.84/0%|3",
["Grimgore"]="LX:(恢复)48.6/0%AT:(增强)687.72/0%|3",
["Gbc"]="AX:(增强)1011.59/0%AT:(增强)783.72/0%|3",
["Nia"]="AT:(增强)379.96/0%|3",
["Baras"]="AX:(恢复)820.65/0%AT:(恢复)792.59/0%|3",
["Elemax"]="AX:(恢复)873.87/0%AT:(恢复)781.5/0%|3",
["Wrokus"]="AX:(恢复)1052.96/0%AT:(恢复)702.78/0%|3",
["Weedforyouxx"]="LT:(恢复)260.99/0%|3",
["Pamalesbzez"]="AT:(恢复)856.1/0%|3",
["Atrocita"]="LT:(恢复)495.82/0%|3",
["Tornado"]="LT:(恢复)58.28/0%|3",
["Spartacus"]="AX:(恢复)367.71/0%LT:(恢复)394.28/0%|3",
["Nairae"]="AX:(恢复)1167.36/0%AT:(恢复)857.71/0%|3",
["Ags"]="AX:(恢复)1308.21/0%AT:(恢复)920.59/0%|3",
["Sharlac"]="AT:(恢复)572.14/0%|3",
["Deca"]="AX:(恢复)768.71/0%AT:(恢复)636.12/0%|3",
["Namaste"]="AX:(恢复)1038.67/0%AT:(恢复)835.21/0%|3",
["Bigdaddy"]="LT:(恢复)206.4/0%|3",
["Terresh"]="AX:(恢复)1140.91/0%AT:(恢复)773.2/0%|3",
["Shocknroll"]="LT:(恢复)216.39/0%|3",
["Dethorin"]="LT:(恢复)455.53/0%|3",
["Bazco"]="LT:(恢复)111.31/0%|3",
["Quaalude"]="LT:(恢复)380.46/0%|3",
["Legende"]="AX:(恢复)163.96/0%AT:(恢复)536.52/0%|3",
["Wrokus"]="AX:(恢复)390.14/0%LT:(恢复)344.48/0%|3",
["Reign"]="AX:(恢复)202.03/0%LT:(恢复)371.75/0%|3",
["Bigdad"]="LT:(恢复)508.97/0%|3",
["Getbatched"]="LT:(恢复)444.63/0%|3",
["Kuxansuum"]="LT:(恢复)258.88/0%|3",
["Draylz"]="AX:(恢复)700.26/0%AT:(恢复)711.92/0%|3",
["Lashess"]="AX:(恢复)649.53/0%AT:(恢复)737.36/0%|3",
["Sám"]="AX:(恢复)1258.76/0%AT:(恢复)818.73/0%|3",
["Scootnride"]="LT:(恢复)414.27/0%|3",
["Funfun"]="LT:(恢复)333.0/0%|3",
["Totemführer"]="LT:(恢复)268.93/0%|3",
["Lukomar"]="LT:(恢复)509.71/0%|3",
["Angeryade"]="AX:(恢复)1028.54/0%AT:(恢复)782.03/0%|3",
["Herbdealer"]="AX:(恢复)118.87/0%LT:(恢复)258.18/0%|3",
["Azarel"]="AX:(恢复)1158.39/0%AT:(恢复)624.36/0%|3",
["Windfurybot"]="LT:(恢复)154.08/0%|3",
["Gintama"]="AX:(恢复)627.93/0%AT:(恢复)676.11/0%|3",
["Bamboocha"]="AX:(恢复)1085.04/0%AT:(恢复)817.99/0%|3",
["Alakria"]="LT:(恢复)254.02/0%|3",
["Dasuos"]="LT:(恢复)456.55/0%|3",
["Tatanka"]="LT:(恢复)60.56/0%|3",
["Zohan"]="AX:(恢复)1470.64/0%AT:(恢复)885.19/0%|3",
["Shanay"]="AX:(恢复)1064.54/0%AT:(恢复)804.25/0%|3",
["Mavadov"]="LT:(恢复)82.45/0%|3",
["Meinhard"]="LT:(恢复)227.9/0%|3",
["Zohan"]="LT:(恢复)376.31/0%|3",
["Kapie"]="LT:(恢复)419.92/0%|3",
["Pepperownzni"]="LX:(恢复)63.03/0%AT:(恢复)549.32/0%|3",
["Blechatec"]="LT:(恢复)357.93/0%|3",
["Dyneil"]="AX:(恢复)1205.86/0%AT:(恢复)845.62/0%|3",
["Totemgoesbrr"]="AX:(恢复)1158.11/0%AT:(恢复)900.59/0%|3",
["Magoartes"]="AX:(恢复)708.06/0%AT:(恢复)752.5/0%|3",
["Susta"]="AT:(恢复)622.4/0%|3",
["Dracul"]="AX:(毁灭)1019.54/0%AT:(毁灭)760.47/0%|3",
["Rayek"]="AT:(毁灭)628.63/0%|3",
["Wyzuq"]="LT:(毁灭)494.95/0%|3",
["Atrocitaa"]="AX:(毁灭)993.61/0%AT:(毁灭)767.72/0%|3",
["Monketron"]="AX:(毁灭)515.81/0%|3",
["Ekatt"]="LT:(毁灭)402.22/0%|3",
["Toxico"]="LT:(毁灭)152.72/0%|3",
["Khalii"]="LT:(毁灭)387.33/0%|3",
["Lunanecra"]="LT:(毁灭)341.14/0%|3",
["Kuranai"]="AX:(毁灭)775.76/0%|3",
["Nopad"]="AX:(毁灭)1045.32/0%LT:(毁灭)314.72/0%|3",
["Milfschitte"]="AX:(毁灭)1351.19/0%AT:(毁灭)828.91/0%|3",
["Knott"]="AT:(毁灭)747.84/0%|3",
["Infernum"]="AX:(毁灭)581.07/0%AT:(毁灭)644.2/0%|3",
["Prdelomast"]="AX:(毁灭)648.19/0%|3",
["Fishbone"]="AX:(毁灭)1337.37/0%AT:(毁灭)813.11/0%|3",
["Xindel"]="LT:(毁灭)321.27/0%|3",
["Koldun"]="AX:(毁灭)1247.57/0%AT:(毁灭)750.09/0%|3",
["Undeadz"]="LT:(毁灭)155.89/0%|3",
["Daddyinferno"]="LT:(毁灭)483.96/0%|3",
["Envial"]="LT:(毁灭)516.93/0%|3",
["Undertaker"]="LT:(毁灭)516.83/0%|3",
["Izör"]="AX:(毁灭)1072.68/0%AT:(毁灭)657.97/0%|3",
["Soulbound"]="AX:(毁灭)1324.21/0%AT:(毁灭)789.11/0%|3",
["Squimer"]="LT:(毁灭)491.51/0%|3",
["Qí"]="AX:(毁灭)448.81/0%AT:(毁灭)565.62/0%|3",
["Gundogan"]="LT:(毁灭)484.98/0%|3",
["Decard"]="LT:(毁灭)150.71/0%|3",
["Cecilsane"]="LT:(毁灭)250.14/0%|3",
["Lilmister"]="AT:(毁灭)643.29/0%|3",
["Perphor"]="AX:(毁灭)860.02/0%AT:(毁灭)606.68/0%|3",
["Stigi"]="LT:(毁灭)287.85/0%|3",
["Brucice"]="AX:(毁灭)34.02/0%LT:(毁灭)463.88/0%|3",
["Vårløk"]="AX:(毁灭)1222.28/0%LT:(毁灭)517.01/0%|3",
["Babayaga"]="AX:(毁灭)143.39/0%AT:(毁灭)565.06/0%|3",
["Luiscifer"]="LT:(毁灭)86.27/0%|3",
["Drkrank"]="LT:(毁灭)338.73/0%|3",
["Wizz"]="LT:(毁灭)491.89/0%|3",
["Dotcom"]="AT:(毁灭)688.44/0%|3",
["Opa"]="LT:(毁灭)169.81/0%|3",
["Hypophysis"]="AX:(毁灭)457.68/0%AT:(毁灭)716.58/0%|3",
["Bylëth"]="AX:(毁灭)1349.2/0%AT:(毁灭)802.56/0%|3",
["Vörösbáró"]="AX:(毁灭)907.31/0%AT:(毁灭)529.89/0%|3",
["Nay"]="AT:(毁灭)670.77/0%|3",
["Asenath"]="AX:(毁灭)1228.92/0%AT:(毁灭)792.64/0%|3",
["Dariu"]="AT:(毁灭)560.03/0%|3",
["Aelthalyst"]="AX:(毁灭)1436.02/0%AT:(毁灭)792.22/0%|3",
["Shádóvbolt"]="AX:(毁灭)1307.03/0%AT:(毁灭)805.27/0%|3",
["Corrupted"]="AT:(毁灭)650.54/0%|3",
["Slither"]="AX:(毁灭)1248.56/0%AT:(毁灭)788.27/0%|3",
["Hakra"]="LX:(狂怒)280.63/0%LT:(狂怒)554.71/0%|3",
["Errór"]="LX:(狂怒)183.02/0%ET:(狂怒)81.47/0%|3",
["Angard"]="LX:(狂怒)846.24/0%LT:(狂怒)658.05/0%|3",
["Drayl"]="LX:(狂怒)612.2/0%LT:(狂怒)668.81/0%|3",
["Panini"]="LT:(狂怒)520.28/0%|3",
["Igi"]="AX:(狂怒)1081.05/0%AT:(狂怒)757.34/0%|3",
["Renddaddy"]="LT:(狂怒)459.34/0%|3",
["Ryda"]="LT:(狂怒)557.73/0%|3",
["Kronelga"]="LT:(狂怒)509.06/0%|3",
["Heinz"]="ET:(狂怒)93.96/0%|3",
["Borinn"]="LX:(狂怒)198.05/0%LT:(狂怒)351.31/0%|3",
["Ciri"]="AX:(狂怒)940.38/0%LT:(狂怒)718.93/0%|3",
["Freakz"]="LT:(狂怒)683.25/0%|3",
["Zaibatsu"]="LX:(狂怒)8.59/0%|3",
["Kalk"]="LX:(狂怒)636.27/0%AT:(狂怒)782.73/0%|3",
["Ortsa"]="LX:(狂怒)605.15/0%LT:(狂怒)556.63/0%|3",
["Criticalhits"]="LX:(狂怒)772.12/0%AT:(狂怒)761.9/0%|3",
["Lanszelot"]="ET:(狂怒)71.15/0%|3",
["Buzzgob"]="ET:(狂怒)134.94/0%|3",
["Drexus"]="LT:(狂怒)265.95/0%|3",
["Oblivions"]="AX:(狂怒)1501.01/0%AT:(狂怒)923.51/0%|3",
["Adrien"]="LX:(狂怒)560.16/0%LT:(狂怒)689.84/0%|3",
["Azyzz"]="ET:(狂怒)188.02/0%|3",
["Wiliamwalace"]="LX:(狂怒)532.68/0%|3",
["Goza"]="AX:(狂怒)1248.45/0%AT:(狂怒)772.36/0%|3",
["Ytelse"]="LT:(狂怒)627.87/0%|3",
["Nayrior"]="LT:(狂怒)699.08/0%|3",
["Deikurwarri"]="LX:(狂怒)111.15/0%LT:(狂怒)696.52/0%|3",
["Tuen"]="LT:(狂怒)647.35/0%|3",
["Niom"]="LT:(狂怒)711.14/0%|3",
["Donnerfürst"]="ET:(狂怒)83.12/0%|3",
["Lyft"]="ET:(狂怒)141.09/0%|3",
["Arth"]="LT:(狂怒)673.79/0%|3",
["Gnoamchomsky"]="LT:(狂怒)495.64/0%|3",
["Zetrock"]="LT:(狂怒)737.58/0%|3",
["Bullneck"]="ET:(狂怒)142.08/0%|3",
["Olektanu"]="LT:(狂怒)261.83/0%|3",
["Sinsz"]="LT:(狂怒)574.45/0%|3",
["Sipaff"]="LT:(狂怒)504.73/0%|3",
["Ashkandi"]="ET:(狂怒)133.91/0%|3",
["Feanor"]="LT:(狂怒)658.66/0%|3",
["Migajde"]="LX:(狂怒)49.07/0%ET:(狂怒)117.67/0%|3",
["Ashess"]="LX:(狂怒)68.48/0%LT:(狂怒)688.66/0%|3",
["Reggín"]="ET:(狂怒)179.06/0%|3",
["Cell"]="LT:(狂怒)549.49/0%|3",
["Mva"]="AX:(狂怒)1254.13/0%AT:(狂怒)776.74/0%|3",
["Moneyforlife"]="LT:(狂怒)426.62/0%|3",
["Facewar"]="LT:(狂怒)634.85/0%|3",
["Hanibal"]="LX:(狂怒)818.25/0%LT:(狂怒)626.1/0%|3",
["Moneyupfront"]="AX:(防护)1230.74/0%LT:(狂怒)449.43/0%|3",
["Bulker"]="LX:(狂怒)502.35/0%LT:(狂怒)699.09/0%|3",
["Broxy"]="AX:(防护)620.16/0%LT:(狂怒)655.6/0%|3",
["Vulpine"]="LT:(狂怒)626.93/0%|3",
["Bazerk"]="LT:(狂怒)623.39/0%|3",
["Yahiko"]="AX:(狂怒)870.44/0%LT:(狂怒)704.64/0%|3",
["Puttew"]="AX:(狂怒)1106.7/0%AT:(狂怒)800.18/0%|3",
["Retrostyle"]="LT:(狂怒)619.43/0%|3",
["Brooker"]="AT:(狂怒)770.71/0%|3",
["Rescart"]="LT:(狂怒)578.13/0%|3",
["Bonkerer"]="ET:(狂怒)260.88/0%|3",
["Gðdwarr"]="ET:(狂怒)254.0/0%|3",
["Peako"]="LX:(狂怒)799.57/0%LT:(狂怒)713.51/0%|3",
["Kadet"]="AX:(防护)1178.33/0%AT:(狂怒)763.19/0%|3",
["Sisco"]="LT:(狂怒)594.86/0%|3",
["Bruhja"]="AX:(狂怒)932.1/0%AT:(狂怒)752.77/0%|3",
["Tarocc"]="LX:(狂怒)60.66/0%ET:(狂怒)236.42/0%|3",
["Macegobrr"]="AX:(狂怒)1031.05/0%|3",
["Zelts"]="AT:(狂怒)747.21/0%|3",
["Blackdady"]="ET:(狂怒)179.02/0%|3",
["Justnick"]="LX:(狂怒)757.96/0%LT:(狂怒)658.7/0%|3",
["Rogthun"]="LT:(狂怒)266.51/0%|3",
["Benzina"]="AX:(狂怒)1153.92/0%LT:(狂怒)707.22/0%|3",
["Bashyx"]="LX:(狂怒)596.73/0%AT:(狂怒)758.59/0%|3",
["Blackcruiser"]="LX:(狂怒)297.12/0%LT:(狂怒)533.03/0%|3",
["Pierrette"]="LT:(狂怒)543.54/0%|3",
["Badorc"]="AX:(狂怒)876.89/0%LT:(狂怒)457.72/0%|3",
["Jizza"]="AX:(狂怒)1073.83/0%AT:(狂怒)763.47/0%|3",
["Antoras"]="LX:(狂怒)364.84/0%|3",
["Chadnado"]="AX:(狂怒)1302.85/0%LT:(狂怒)653.02/0%|3",
["Illstrike"]="LT:(狂怒)307.46/0%|3",
["Karola"]="LX:(狂怒)777.72/0%AT:(狂怒)737.93/0%|3",
["Reatos"]="AX:(狂怒)929.63/0%AT:(狂怒)755.32/0%|3",
["Nihilith"]="LX:(狂怒)127.52/0%ET:(狂怒)228.87/0%|3",
["Trial"]="AX:(狂怒)1161.82/0%AT:(狂怒)777.71/0%|3",
["No"]="LX:(狂怒)549.92/0%ET:(狂怒)240.16/0%|3",
["Panzerhead"]="ET:(狂怒)166.8/0%|3",
["Dumass"]="LX:(狂怒)80.03/0%|3",
["Whoppies"]="LT:(狂怒)318.44/0%|3",
["Turboburbo"]="AX:(狂怒)1113.61/0%AT:(狂怒)751.08/0%|3",
["Bluetank"]="AX:(防护)855.87/0%LT:(狂怒)587.01/0%|3",
["Cabrón"]="LX:(狂怒)111.21/0%ET:(狂怒)242.25/0%|3",
["Bano"]="LT:(狂怒)589.47/0%|3",
["Lintu"]="ET:(狂怒)183.15/0%|3",
["Coca"]="LT:(狂怒)630.06/0%|3",
["Melenagnomes"]="LT:(狂怒)446.35/0%|3",
["Ezrane"]="LX:(狂怒)421.79/0%LT:(狂怒)736.97/0%|3",
["Trollior"]="LX:(狂怒)850.8/0%LT:(狂怒)579.83/0%|3",
["Steelbreaker"]="LT:(狂怒)351.85/0%|3",
["Pánkó"]="AX:(狂怒)1098.86/0%AT:(狂怒)766.32/0%|3",
["Crunchz"]="AT:(狂怒)760.92/0%|3",
["Trankiuinqui"]="LX:(狂怒)79.13/0%ET:(狂怒)242.0/0%|3",
["Tuls"]="LX:(狂怒)607.4/0%LT:(狂怒)509.26/0%|3",
["Epicventure"]="AX:(狂怒)1193.92/0%AT:(狂怒)748.95/0%|3",
["Hellrazor"]="LT:(狂怒)428.74/0%|3",
["Vampeer"]="LX:(狂怒)774.11/0%LT:(狂怒)605.6/0%|3",
["Missparry"]="LX:(狂怒)31.85/0%ET:(狂怒)196.77/0%|3",
["Thrívva"]="LT:(狂怒)715.72/0%|3",
["Athexragé"]="LT:(狂怒)691.86/0%|3",
["Kip"]="LX:(狂怒)230.26/0%LT:(狂怒)668.12/0%|3",
["Roll"]="LX:(狂怒)748.28/0%LT:(狂怒)654.68/0%|3",
["Afgan"]="LX:(狂怒)820.18/0%LT:(狂怒)701.13/0%|3",
["Wrekina"]="LT:(狂怒)663.99/0%|3",
["Hitndie"]="LT:(狂怒)464.75/0%|3",
["Bellator"]="ET:(狂怒)195.33/0%|3",
["Ooy"]="AX:(狂怒)1186.84/0%AT:(狂怒)757.97/0%|3",
["Wroko"]="AX:(狂怒)871.34/0%AT:(狂怒)761.33/0%|3",
["Tsome"]="AX:(狂怒)1092.34/0%AT:(防护)684.8/0%|3",
["Moneygrubber"]="AX:(防护)1288.22/0%AT:(防护)734.62/0%|3",
["Wintersquid"]="AX:(防护)1205.86/0%AT:(防护)776.36/0%|3",
["Getlost"]="AX:(防护)725.44/0%|3",
["Bluetanki"]="LX:(狂怒)608.68/0%AT:(防护)427.04/0%|3",
["Luremusa"]="AT:(防护)525.39/0%|3",
["Kamuran"]="LT:(防护)424.06/0%|3",
["Azarath"]="AX:(防护)1136.49/0%AT:(防护)772.67/0%|3",
["Bluetonk"]="AX:(狂怒)864.15/0%LT:(防护)401.14/0%|3",
["Sheyla"]="LT:(防护)422.69/0%|3",
["Redblade"]="AX:(防护)721.15/0%|3",
["Benzine"]="AX:(防护)1181.89/0%LT:(防护)374.41/0%|3",
["Quont"]="AT:(防护)666.19/0%|3",
["Vexyy"]="LX:(狂怒)61.77/0%LT:(防护)278.73/0%|3",
["Themike"]="LX:(防护)72.12/0%LT:(防护)58.2/0%|3",
["Hateme"]="LX:(狂怒)808.47/0%AT:(防护)736.54/0%|3",
["Rekt"]="AX:(防护)776.94/0%AT:(防护)761.03/0%|3",
["Sopranno"]="LX:(狂怒)779.17/0%AT:(防护)700.09/0%|3",
["Navyhanazor"]="AX:(狂怒)1147.13/0%AT:(防护)695.9/0%|3",
["Tftroll"]="AX:(防护)1121.06/0%AT:(防护)770.12/0%|3",
["Boros"]="AX:(防护)888.23/0%AT:(防护)760.28/0%|3",
["LASTUPDATE"]="2024-04-21"
}
