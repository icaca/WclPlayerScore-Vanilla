if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,8恢复德",
["Mavian"]="1射击猎",
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
["Sancey"]="2惩戒骑,8奶骑",
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
["Frôstyday"]="1火法,14冰法",
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
["Stijfkopje"]="AT:(平衡)421.09/0%|1",
["Kharrn"]="AT:(平衡)440.22/0%|1",
["Boomchicken"]="RX:(平衡)164.74/0%AT:(平衡)688.19/0%|1",
["Akillea"]="AT:(野性)488.06/0%|1",
["Zayf"]="RX:(野性)230.6/0%AT:(守护)651.08/0%|1",
["Voidch"]="AX:(守护)97.85/0%AT:(守护)720.03/0%|1",
["Kagoran"]="UX:(守护)131.13/0%AT:(守护)726.3/0%|1",
["Tussublaster"]="RX:(守护)612.28/0%AT:(守护)753.95/0%|1",
["Brujah"]="LX:(守护)980.21/0%AT:(野性)802.49/0%|1",
["Shiningday"]="LX:(恢复)1471.34/0%AT:(恢复)938.53/0%|1",
["Nightcorè"]="AX:(恢复)1084.02/0%|1",
["Velie"]="AT:(恢复)456.0/0%|1",
["Aau"]="AX:(恢复)670.03/0%|1",
["Filina"]="RX:(恢复)1259.02/0%AT:(恢复)814.62/0%|1",
["Lilandria"]="AX:(恢复)845.06/0%AT:(恢复)834.71/0%|1",
["Tishybear"]="AX:(恢复)41.5/0%AT:(恢复)377.0/0%|1",
["Outofshape"]="EX:(恢复)1350.27/0%AT:(恢复)264.05/0%|1",
["Globoxop"]="AT:(恢复)477.44/0%|1",
["Adrean"]="AT:(恢复)582.79/0%|1",
["Oom"]="AT:(恢复)561.45/0%|1",
["Moofasaa"]="AT:(恢复)443.02/0%|1",
["Crazydevil"]="RX:(恢复)1256.05/0%AT:(恢复)864.63/0%|1",
["Malhavacas"]="AT:(恢复)578.68/0%|1",
["Bebergs"]="AT:(恢复)607.0/0%|1",
["Herb"]="AX:(恢复)156.79/0%|1",
["Boldrox"]="AT:(恢复)514.42/0%|1",
["Faeriefirety"]="AX:(恢复)633.78/0%AT:(恢复)308.86/0%|1",
["Ivéy"]="AT:(恢复)716.25/0%|1",
["Belunga"]="AT:(恢复)728.88/0%|1",
["Uíu"]="AT:(恢复)660.03/0%|1",
["Aoífe"]="RX:(恢复)1246.51/0%AT:(恢复)496.54/0%|1",
["ßeowulf"]="AT:(恢复)279.43/0%|1",
["Pencilgon"]="AX:(射击)459.23/0%LT:(射击)18.66/0%|1",
["Grapeshot"]="LT:(射击)220.35/0%|1",
["Ferdinand"]="AT:(射击)725.76/0%|1",
["Kurayami"]="AX:(射击)878.72/0%LT:(射击)270.5/0%|1",
["Azarathx"]="LT:(射击)259.93/0%|1",
["Milan"]="AT:(射击)725.26/0%|1",
["Theraphosa"]="LT:(射击)315.25/0%|1",
["Huntelaar"]="RX:(射击)1297.59/0%|1",
["Cauterisada"]="AT:(射击)537.78/0%|1",
["Miyagibonzai"]="LT:(射击)253.86/0%|1",
["Sharizard"]="AT:(射击)469.37/0%|1",
["Droyd"]="AX:(射击)687.57/0%AT:(射击)631.6/0%|1",
["Namii"]="LT:(射击)374.41/0%|1",
["Athundir"]="RX:(射击)1278.78/0%ET:(射击)779.13/0%|1",
["Lájbi"]="AT:(射击)599.12/0%|1",
["Chaosba"]="AT:(射击)509.51/0%|1",
["Kalkhunt"]="AT:(射击)654.78/0%|1",
["Bordain"]="LT:(射击)140.73/0%|1",
["Shakazul"]="AT:(射击)471.14/0%|6",
["Krelle"]="AT:(射击)650.7/0%|1",
["Zadik"]="AT:(射击)529.44/0%|1",
["Nineoneone"]="AX:(射击)1013.16/0%LT:(射击)446.69/0%|1",
["Bruttmurk"]="AT:(射击)594.52/0%|1",
["Alacria"]="AT:(射击)644.69/0%|1",
["Slushi"]="LT:(射击)210.04/0%|1",
["Carapie"]="LT:(射击)194.41/0%|1",
["Mavian"]="LX:(射击)1408.37/0%AT:(射击)833.76/0%|1",
["Cheetoh"]="RX:(射击)1193.91/0%AT:(射击)568.59/0%|1",
["Vivien"]="AX:(射击)1110.51/0%AT:(射击)483.41/0%|1",
["Voidcheck"]="AX:(射击)620.69/0%AT:(射击)717.39/0%|1",
["Pilogbue"]="LX:(射击)1381.95/0%ET:(射击)778.57/0%|1",
["Raphinha"]="RT:(射击)746.0/0%|1",
["Iscah"]="LT:(射击)427.34/0%|1",
["Ravensworth"]="EX:(射击)1326.97/0%ET:(射击)777.95/0%|1",
["Wesleysnipes"]="LT:(射击)118.64/0%|1",
["Pulpytlik"]="EX:(射击)1326.66/0%LT:(射击)806.34/0%|1",
["Sylvana"]="RX:(射击)1276.96/0%AT:(射击)719.2/0%|1",
["Ayahuasca"]="LT:(射击)351.9/0%|1",
["Bruwh"]="AX:(射击)151.51/0%LT:(射击)256.48/0%|1",
["Laanaa"]="AX:(射击)947.72/0%|1",
["Bowlene"]="UX:(射击)1157.94/0%RT:(射击)745.36/0%|1",
["Vartes"]="AX:(射击)413.11/0%AT:(射击)552.83/0%|1",
["Busik"]="LT:(火焰)96.45/0%|1",
["Larson"]="LT:(火焰)283.86/0%|1",
["Angar"]="RX:(火焰)1260.3/0%ET:(火焰)798.99/0%|1",
["Frostbone"]="AX:(火焰)551.55/0%AT:(火焰)715.83/0%|1",
["Frôstyday"]="EX:(火焰)1399.62/0%LT:(火焰)824.49/0%|1",
["Mcddx"]="LX:(火焰)418.27/0%|1",
["Dontlookatme"]="AX:(火焰)982.17/0%RT:(火焰)762.38/0%|1",
["Niobé"]="AX:(火焰)432.91/0%|1",
["Sayless"]="LX:(火焰)365.31/0%AT:(火焰)677.12/0%|1",
["Kratoulita"]="AX:(冰霜)56.32/0%LT:(火焰)3.67/0%|1",
["Bluerabbit"]="AT:(火焰)745.0/0%|1",
["Weokter"]="LT:(火焰)44.46/0%|1",
["Coldark"]="RX:(火焰)1288.06/0%RT:(火焰)787.47/0%|1",
["Cassandra"]="AX:(火焰)476.19/0%RT:(火焰)764.18/0%|1",
["Tripper"]="RX:(火焰)1310.92/0%LT:(火焰)67.46/0%|1",
["Arlong"]="AX:(火焰)977.84/0%AT:(火焰)742.74/0%|1",
["Stn"]="AX:(火焰)870.83/0%|1",
["Scrotim"]="LT:(火焰)547.37/0%|1",
["Möet"]="LT:(火焰)544.55/0%|1",
["Aolin"]="LT:(火焰)635.72/0%|1",
["Vending"]="AT:(火焰)649.44/0%|1",
["Stroupek"]="AX:(火焰)1214.51/0%AT:(火焰)733.3/0%|1",
["Fan"]="LT:(火焰)199.65/0%|1",
["Exxo"]="LT:(火焰)502.54/0%|1",
["Fuzac"]="LT:(火焰)329.04/0%|1",
["Dfghjdsf"]="LT:(火焰)514.6/0%|1",
["Missispis"]="LT:(火焰)472.8/0%|1",
["Galardras"]="AX:(冰霜)71.87/0%LT:(火焰)168.7/0%|1",
["Evonne"]="AT:(火焰)659.31/0%|1",
["Chanell"]="AT:(火焰)680.31/0%|1",
["Alemage"]="RX:(火焰)1291.38/0%RT:(火焰)773.16/0%|1",
["Cortez"]="AX:(火焰)779.86/0%AT:(火焰)731.23/0%|1",
["Mellon"]="LX:(火焰)46.56/0%LT:(火焰)341.07/0%|1",
["Flameable"]="LT:(火焰)68.89/0%|1",
["Manasek"]="LX:(火焰)353.69/0%LT:(火焰)475.08/0%|1",
["Athexyo"]="RX:(火焰)1292.62/0%ET:(火焰)790.36/0%|1",
["Ciguli"]="LT:(火焰)235.74/0%|1",
["Skies"]="AX:(火焰)529.22/0%AT:(火焰)703.04/0%|1",
["Praimfaya"]="AX:(火焰)1168.58/0%LT:(火焰)607.31/0%|1",
["Seilbot"]="RX:(火焰)1265.12/0%ET:(火焰)797.9/0%|1",
["Ezpickinz"]="AT:(火焰)746.85/0%|1",
["Roflzblinker"]="LX:(火焰)93.05/0%|1",
["Archmagæ"]="AX:(火焰)525.72/0%AT:(火焰)718.2/0%|1",
["Vari"]="LT:(火焰)532.71/0%|1",
["Magesår"]="RX:(火焰)1318.69/0%LT:(火焰)595.93/0%|1",
["Waiter"]="LX:(火焰)11.06/0%LT:(火焰)486.36/0%|1",
["Naphyne"]="RX:(火焰)1287.84/0%|1",
["Mcflurry"]="AX:(冰霜)312.03/0%LT:(火焰)418.55/0%|1",
["Missj"]="AX:(火焰)432.2/0%AT:(火焰)702.49/0%|1",
["Dzabars"]="AT:(火焰)678.45/0%|1",
["Cruela"]="LT:(火焰)638.37/0%|1",
["Lárá"]="LT:(火焰)77.93/0%|1",
["Inflame"]="AX:(火焰)998.23/0%RT:(火焰)776.0/0%|1",
["Boswell"]="AX:(火焰)1200.76/0%AT:(火焰)751.92/0%|1",
["Fentyuinqui"]="LT:(火焰)164.45/0%|1",
["Teide"]="AT:(火焰)646.68/0%|1",
["Basaev"]="LT:(冰霜)26.87/0%|1",
["Kannixx"]="AT:(冰霜)140.43/0%|1",
["Daphne"]="LT:(冰霜)26.33/0%|1",
["Iceolator"]="AT:(冰霜)465.0/0%|1",
["Magzul"]="AT:(冰霜)240.15/0%|1",
["Ownerx"]="EX:(冰霜)1161.53/0%AT:(冰霜)512.66/0%|1",
["Rottennerve"]="AT:(冰霜)339.54/0%|1",
["Errör"]="AT:(冰霜)253.65/0%|1",
["Dauror"]="AT:(冰霜)87.63/0%|1",
["Psofos"]="AT:(冰霜)156.3/0%|1",
["Magenfox"]="AT:(冰霜)289.41/0%|1",
["Shiah"]="LX:(火焰)409.5/0%RT:(冰霜)664.51/0%|1",
["Ti"]="LX:(火焰)30.74/0%AT:(冰霜)150.59/0%|1",
["Kveinaa"]="AT:(冰霜)428.49/0%|1",
["Magoo"]="AT:(冰霜)326.53/0%|1",
["Monetizame"]="AT:(冰霜)131.71/0%|1",
["Carbs"]="AX:(冰霜)496.4/0%AT:(冰霜)604.17/0%|1",
["Orius"]="AX:(神圣)702.33/0%AT:(神圣)408.21/0%|1",
["Mogräine"]="AX:(神圣)71.33/0%|1",
["Artagor"]="AX:(神圣)30.54/0%AT:(神圣)353.17/0%|1",
["Ladek"]="AT:(神圣)514.65/0%|1",
["Moneyspinner"]="EX:(神圣)1401.6/0%AT:(神圣)722.12/0%|1",
["Gungan"]="AT:(神圣)233.72/0%|1",
["Surfer"]="AX:(神圣)512.64/0%AT:(神圣)728.62/0%|1",
["Justicerider"]="AX:(神圣)1065.86/0%AT:(神圣)409.3/0%|1",
["Summerjam"]="AX:(神圣)802.64/0%AT:(神圣)533.97/0%|1",
["Thorione"]="LT:(神圣)67.86/0%|5",
["Buxx"]="AT:(神圣)116.12/0%|1",
["Dotspala"]="AT:(神圣)145.38/0%|1",
["Balance"]="AT:(神圣)341.17/0%|1",
["Mashaya"]="AX:(神圣)649.18/0%AT:(神圣)539.23/0%|1",
["Fatmcgee"]="AT:(神圣)100.82/0%|1",
["Helse"]="AX:(神圣)1089.16/0%AT:(神圣)734.22/0%|1",
["Holymavian"]="RX:(神圣)1224.88/0%AT:(神圣)718.01/0%|1",
["Chãnell"]="RX:(神圣)1273.83/0%AT:(神圣)844.04/0%|1",
["Clenbuterol"]="AX:(神圣)53.4/0%AT:(神圣)159.48/0%|1",
["Maraad"]="LT:(神圣)40.32/0%|1",
["Blitzii"]="UX:(神圣)1156.53/0%AT:(神圣)846.73/0%|1",
["Holyknott"]="AT:(神圣)315.92/0%|1",
["Ano"]="AX:(神圣)126.22/0%LT:(神圣)61.56/0%|1",
["Earings"]="LT:(神圣)68.19/0%|1",
["Flesymtihsi"]="AX:(神圣)1018.44/0%AT:(神圣)105.23/0%|1",
["Mistamiyagi"]="LT:(神圣)47.54/0%|1",
["Barruw"]="AX:(神圣)1070.91/0%|1",
["Saylessp"]="UX:(惩戒)100.57/0%AT:(神圣)755.04/0%|1",
["Slordsidius"]="UX:(惩戒)96.23/0%AT:(神圣)455.5/0%|1",
["Schnidzel"]="AX:(神圣)182.64/0%AT:(惩戒)308.25/0%|1",
["Moneyprint"]="RX:(惩戒)174.84/0%AT:(神圣)773.05/0%|1",
["Sancey"]="RX:(惩戒)140.11/0%AT:(神圣)545.83/0%|1",
["Wotlkhype"]="LT:(神圣)140.42/0%|1",
["Álehándró"]="RX:(神圣)1331.21/0%RT:(神圣)851.57/0%|1",
["Somedots"]="AX:(神圣)802.73/0%AT:(神圣)688.4/0%|1",
["Laggycrap"]="LT:(神圣)398.26/0%|1",
["Banshee"]="LT:(神圣)406.17/0%|1",
["Trollidiot"]="LX:(神圣)334.51/0%LT:(神圣)299.51/0%|1",
["Ungoda"]="LT:(神圣)433.7/0%|1",
["Brock"]="LT:(神圣)232.58/0%|1",
["Lekkerhilz"]="LT:(神圣)204.36/0%|1",
["Desippel"]="LT:(神圣)56.11/0%|1",
["Darlaqt"]="LT:(神圣)219.77/0%|1",
["Chiron"]="LX:(神圣)256.63/0%LT:(神圣)370.3/0%|1",
["Woman"]="LX:(神圣)293.54/0%LT:(神圣)453.61/0%|1",
["Moneyforme"]="UX:(神圣)1259.4/0%AT:(神圣)785.66/0%|1",
["Ciriqt"]="RX:(神圣)1304.32/0%AT:(神圣)752.84/0%|1",
["Brontos"]="LT:(神圣)396.79/0%|1",
["Kallomiäs"]="LT:(神圣)427.95/0%|1",
["Yuri"]="LX:(神圣)176.09/0%AT:(神圣)599.88/0%|1",
["Ramsés"]="AX:(神圣)782.15/0%LT:(神圣)443.61/0%|1",
["Romanov"]="LX:(神圣)360.58/0%LT:(神圣)188.83/0%|1",
["Wize"]="LT:(神圣)328.98/0%|1",
["Slutnskank"]="AX:(神圣)1196.73/0%AT:(神圣)791.29/0%|1",
["Router"]="LT:(神圣)425.47/0%|1",
["Halanx"]="LT:(神圣)71.6/0%|1",
["Jizzaheal"]="AX:(神圣)880.12/0%RT:(神圣)802.56/0%|1",
["Giyu"]="LT:(神圣)339.21/0%|1",
["Plagueßishop"]="AX:(神圣)450.45/0%AT:(神圣)636.01/0%|1",
["Roozy"]="LT:(神圣)501.2/0%|1",
["Kotm"]="LT:(神圣)277.58/0%|1",
["Rendolfina"]="AX:(神圣)669.49/0%LT:(神圣)547.05/0%|1",
["Offspring"]="RX:(神圣)1294.25/0%|1",
["Wïtchkïng"]="AT:(神圣)657.89/0%|1",
["Oberpanzer"]="AT:(神圣)668.05/0%|1",
["Magneprest"]="LX:(神圣)117.89/0%LT:(神圣)374.11/0%|1",
["Wabeery"]="LX:(神圣)264.17/0%LT:(神圣)480.57/0%|1",
["Pomazebog"]="AX:(神圣)645.07/0%AT:(神圣)790.35/0%|1",
["Aprilia"]="LT:(神圣)49.14/0%|1",
["Rozalie"]="LX:(神圣)212.28/0%LT:(神圣)516.51/0%|1",
["Nuuki"]="LX:(神圣)438.07/0%LT:(神圣)232.81/0%|1",
["Leona"]="LX:(神圣)177.28/0%LT:(神圣)539.63/0%|1",
["Pilo"]="AX:(神圣)630.87/0%AT:(神圣)582.3/0%|1",
["Helsesøster"]="AX:(神圣)1183.87/0%LT:(神圣)577.52/0%|1",
["Saki"]="LT:(神圣)131.56/0%|1",
["Uranus"]="LX:(神圣)149.19/0%AT:(神圣)686.62/0%|1",
["Othez"]="LT:(神圣)261.02/0%|1",
["Amlaruil"]="EX:(神圣)1448.9/0%RT:(神圣)818.47/0%|1",
["Saylessg"]="RX:(神圣)1316.53/0%LT:(神圣)916.6/0%|1",
["Belldome"]="LX:(神圣)385.61/0%AT:(神圣)603.19/0%|1",
["Ellie"]="AX:(神圣)635.61/0%AT:(神圣)680.07/0%|1",
["Safiery"]="LT:(神圣)366.03/0%|1",
["Kindeer"]="LT:(神圣)89.45/0%|1",
["Holypaulina"]="AX:(神圣)673.12/0%AT:(神圣)638.61/0%|1",
["Thrivva"]="AX:(神圣)637.36/0%AT:(神圣)732.06/0%|1",
["Peterfalk"]="LX:(神圣)36.85/0%LT:(神圣)240.55/0%|1",
["Melancholia"]="AX:(神圣)993.62/0%AT:(神圣)628.22/0%|1",
["Chadelf"]="LT:(神圣)326.89/0%|1",
["Galesong"]="LT:(神圣)400.63/0%|1",
["Holycelica"]="LT:(神圣)396.69/0%|1",
["Holyfreakz"]="LT:(神圣)528.81/0%|1",
["Dudemanohwai"]="LT:(神圣)422.79/0%|1",
["Judith"]="AT:(神圣)684.47/0%|1",
["Bogtipomogao"]="AX:(神圣)491.78/0%AT:(神圣)655.19/0%|1",
["Moneybag"]="AX:(神圣)783.29/0%LT:(神圣)297.24/0%|1",
["Emillyy"]="AX:(神圣)502.96/0%LT:(神圣)331.3/0%|1",
["Karolíne"]="UX:(神圣)1250.59/0%AT:(神圣)779.63/0%|1",
["Shadhoe"]="RT:(暗影)93.17/0%|1",
["Lavinia"]="UX:(神圣)1247.1/0%RT:(暗影)99.5/0%|1",
["Myrto"]="LT:(暗影)715.55/0%|1",
["Rafaela"]="RT:(暗影)105.42/0%|1",
["Arasuruv"]="RX:(暗影)285.44/0%LT:(神圣)554.18/0%|1",
["Huoratar"]="ET:(暗影)469.42/0%|1",
["Sacerdøte"]="RT:(暗影)346.37/0%|1",
["Shadowfly"]="EX:(暗影)825.42/0%ET:(暗影)551.45/0%|1",
["Kasber"]="LX:(奇袭)6.84/0%LT:(奇袭)119.8/0%|1",
["Errelnoh"]="LX:(奇袭)250.72/0%LT:(奇袭)297.26/0%|6",
["Streamsniper"]="AT:(奇袭)687.09/0%|1",
["Whoopsie"]="LT:(奇袭)390.64/0%|1",
["Gibu"]="RT:(奇袭)777.05/0%|1",
["Sackcess"]="AX:(奇袭)1098.97/0%|1",
["Vll"]="LT:(奇袭)418.26/0%|1",
["Wretch"]="AT:(奇袭)719.3/0%|1",
["Pride"]="UX:(奇袭)1228.3/0%ET:(奇袭)795.91/0%|1",
["Hugine"]="LT:(奇袭)147.26/0%|1",
["Ossyriand"]="LT:(奇袭)152.18/0%|1",
["Rebeusucré"]="AX:(奇袭)931.03/0%AT:(奇袭)753.79/0%|1",
["Deadlyblow"]="AX:(奇袭)525.47/0%LT:(奇袭)357.54/0%|1",
["Snack"]="LT:(奇袭)43.34/0%|1",
["Derieri"]="AX:(奇袭)1112.36/0%|1",
["Quiggle"]="AX:(奇袭)1178.25/0%AT:(奇袭)745.28/0%|1",
["Mikizh"]="LT:(奇袭)45.52/0%|1",
["Jamnspoon"]="AX:(奇袭)1101.56/0%|1",
["Shaanks"]="LT:(奇袭)503.49/0%|1",
["Clain"]="LT:(奇袭)660.27/0%|1",
["Arkillan"]="LT:(奇袭)64.79/0%|1",
["Stiches"]="LT:(奇袭)264.25/0%|1",
["Gris"]="LT:(奇袭)95.44/0%|1",
["Astrid"]="AT:(奇袭)738.92/0%|1",
["Illkillyou"]="LX:(奇袭)289.47/0%|1",
["Modrovous"]="AX:(奇袭)1193.36/0%AT:(奇袭)725.11/0%|1",
["Knifeyminaj"]="AX:(奇袭)1081.09/0%LT:(奇袭)629.72/0%|1",
["Stabdad"]="LX:(奇袭)482.64/0%LT:(奇袭)660.3/0%|1",
["Marvel"]="AT:(奇袭)733.11/0%|1",
["Freakzxx"]="LT:(奇袭)202.22/0%|1",
["Bigpe"]="LT:(奇袭)82.75/0%|1",
["Pepothink"]="LT:(奇袭)574.24/0%|1",
["Tutti"]="AX:(奇袭)1173.33/0%RT:(奇袭)778.86/0%|1",
["Niyco"]="AT:(奇袭)674.55/0%|1",
["Karna"]="LT:(奇袭)608.59/0%|1",
["Dummen"]="LT:(奇袭)548.98/0%|1",
["Lolet"]="LT:(奇袭)652.8/0%|1",
["Grindr"]="LT:(奇袭)293.87/0%|1",
["Santyra"]="LT:(奇袭)189.32/0%|1",
["Xavamros"]="LT:(奇袭)446.59/0%|1",
["Lajtospapi"]="LT:(奇袭)169.19/0%|1",
["Peekabøø"]="LT:(奇袭)570.75/0%|1",
["Aurelius"]="LT:(奇袭)563.62/0%|1",
["Puttep"]="AX:(奇袭)1207.16/0%RT:(奇袭)774.9/0%|1",
["Exekutor"]="LT:(奇袭)665.34/0%|1",
["Wudoo"]="LX:(奇袭)202.84/0%LT:(奇袭)45.26/0%|1",
["Miscollons"]="AX:(奇袭)737.24/0%AT:(奇袭)750.75/0%|1",
["Venrok"]="AX:(奇袭)1150.85/0%RT:(奇袭)779.17/0%|1",
["Moegi"]="LT:(奇袭)642.2/0%|1",
["Naylicious"]="LT:(奇袭)637.52/0%|1",
["Kelka"]="LT:(奇袭)34.78/0%|1",
["Halab"]="LX:(奇袭)453.72/0%AT:(奇袭)736.24/0%|1",
["Elchapo"]="LX:(奇袭)111.09/0%LT:(奇袭)514.85/0%|1",
["Arapaimae"]="AX:(奇袭)835.03/0%AT:(奇袭)754.17/0%|1",
["Missesmiyagi"]="AX:(奇袭)745.46/0%LT:(奇袭)631.11/0%|1",
["Tikkuli"]="LT:(奇袭)440.41/0%|1",
["Tomshanks"]="AX:(奇袭)1178.09/0%LT:(奇袭)616.1/0%|1",
["Bittoduo"]="AX:(奇袭)874.58/0%RT:(奇袭)769.47/0%|1",
["Cloak"]="AT:(奇袭)678.7/0%|1",
["Broxyah"]="LT:(奇袭)503.97/0%|1",
["Báró"]="AX:(奇袭)741.4/0%AT:(奇袭)696.08/0%|1",
["Farlig"]="LT:(奇袭)26.51/0%|1",
["Buymycourse"]="AX:(奇袭)691.78/0%|1",
["Øl"]="LT:(奇袭)600.72/0%|1",
["Strife"]="AX:(奇袭)1099.86/0%AT:(奇袭)750.82/0%|1",
["Pvpr"]="LX:(奇袭)520.48/0%|1",
["Laythe"]="AX:(奇袭)910.19/0%ET:(奇袭)789.32/0%|1",
["Kekidoge"]="LT:(奇袭)440.29/0%|1",
["Arrube"]="RT:(奇袭)762.73/0%|1",
["Topblazer"]="AX:(奇袭)835.72/0%AT:(奇袭)746.41/0%|1",
["Jigen"]="AX:(奇袭)1063.43/0%|1",
["Kokaina"]="RX:(奇袭)1321.48/0%ET:(奇袭)791.89/0%|1",
["Kurtulus"]="LX:(奇袭)317.93/0%LT:(奇袭)480.3/0%|1",
["Ritnik"]="LX:(奇袭)183.9/0%LT:(奇袭)578.61/0%|1",
["Abihu"]="AX:(奇袭)1130.98/0%RT:(奇袭)767.24/0%|1",
["Dmitry"]="LT:(奇袭)272.55/0%|1",
["Wur"]="LT:(奇袭)44.18/0%|1",
["Anddrew"]="LX:(奇袭)195.11/0%LT:(奇袭)168.63/0%|1",
["Deca"]="RX:(元素)96.61/0%AT:(恢复)635.3/0%|1",
["Namaste"]="RX:(元素)93.66/0%AT:(恢复)834.76/0%|1",
["Reign"]="UX:(元素)88.0/0%LT:(恢复)371.06/0%|1",
["Angeryade"]="RX:(元素)193.41/0%AT:(恢复)787.15/0%|1",
["Azarel"]="UX:(元素)87.62/0%AT:(恢复)623.24/0%|1",
["Gintama"]="UX:(元素)85.94/0%AT:(恢复)675.4/0%|1",
["Bamboocha"]="UX:(元素)89.12/0%AT:(恢复)823.85/0%|1",
["Macouch"]="AT:(元素)442.51/0%|1",
["Firmpeanut"]="AT:(元素)551.4/0%|1",
["Magoartes"]="UX:(元素)90.34/0%AT:(恢复)751.83/0%|1",
["Aldaríon"]="AT:(元素)499.97/0%|1",
["Baras"]="RX:(增强)60.18/0%AT:(恢复)791.63/0%|1",
["Maku"]="EX:(增强)201.07/0%ET:(增强)364.04/0%|1",
["Spartacus"]="UX:(元素)88.84/0%ET:(增强)331.67/0%|1",
["Oneshot"]="AT:(增强)136.45/0%|1",
["Terresh"]="EX:(增强)227.32/0%AT:(恢复)772.37/0%|1",
["Arakon"]="LX:(元素)984.9/0%LT:(增强)534.53/0%|1",
["Razorback"]="ET:(增强)326.63/0%|1",
["Kurvar"]="AT:(增强)77.17/0%|1",
["Meinhard"]="ET:(增强)220.91/0%|1",
["Clapvader"]="ET:(增强)418.03/0%|1",
["Grimgore"]="LX:(恢复)48.51/0%AT:(增强)687.49/0%|1",
["Dyneil"]="EX:(增强)244.58/0%AT:(恢复)845.22/0%|1",
["Gbc"]="AX:(增强)1011.72/0%AT:(增强)783.87/0%|1",
["Nia"]="ET:(增强)378.42/0%|1",
["Elemax"]="AX:(恢复)872.24/0%AT:(恢复)780.49/0%|1",
["Wrokus"]="AX:(恢复)1051.09/0%AT:(恢复)701.91/0%|1",
["Weedforyouxx"]="LT:(恢复)260.44/0%|1",
["Pamalesbzez"]="AT:(恢复)855.66/0%|1",
["Atrocita"]="LT:(恢复)495.05/0%|1",
["Tornado"]="LT:(恢复)58.28/0%|6",
["Nairae"]="UX:(恢复)1164.84/0%AT:(恢复)857.29/0%|1",
["Ags"]="RX:(恢复)1321.41/0%AT:(恢复)920.17/0%|1",
["Sharlac"]="AT:(恢复)570.95/0%|1",
["Bigdaddy"]="LT:(恢复)206.16/0%|1",
["Shocknroll"]="LT:(恢复)216.19/0%|1",
["Dethorin"]="LT:(恢复)454.75/0%|1",
["Bazco"]="LT:(恢复)111.22/0%|1",
["Quaalude"]="LT:(恢复)379.92/0%|1",
["Legende"]="AX:(恢复)163.49/0%AT:(恢复)535.44/0%|1",
["Wrokus"]="AX:(恢复)388.94/0%LT:(恢复)343.75/0%|1",
["Bigdad"]="LT:(恢复)508.56/0%|1",
["Getbatched"]="LT:(恢复)443.4/0%|1",
["Kuxansuum"]="LT:(恢复)258.63/0%|1",
["Draylz"]="AX:(恢复)730.48/0%AT:(恢复)745.53/0%|1",
["Lashess"]="AX:(恢复)647.98/0%AT:(恢复)736.31/0%|1",
["Sám"]="RX:(恢复)1257.23/0%AT:(恢复)817.92/0%|1",
["Scootnride"]="LT:(恢复)413.21/0%|1",
["Funfun"]="LT:(恢复)332.45/0%|1",
["Totemführer"]="LT:(恢复)268.6/0%|1",
["Lukomar"]="LT:(恢复)508.7/0%|1",
["Herbdealer"]="AX:(恢复)118.77/0%LT:(恢复)257.82/0%|1",
["Windfurybot"]="LT:(恢复)153.68/0%|1",
["Alakria"]="LT:(恢复)253.55/0%|1",
["Dasuos"]="LT:(恢复)455.81/0%|1",
["Tatanka"]="LT:(恢复)60.51/0%|1",
["Zohan"]="LX:(恢复)1472.26/0%AT:(恢复)884.76/0%|1",
["Shanay"]="AX:(恢复)1063.0/0%AT:(恢复)803.51/0%|1",
["Mavadov"]="LT:(恢复)82.41/0%|1",
["Zohan"]="LT:(恢复)375.33/0%|1",
["Kapie"]="LT:(恢复)419.08/0%|1",
["Pepperownzni"]="LX:(恢复)63.06/0%AT:(恢复)548.49/0%|1",
["Blechatec"]="LT:(恢复)376.24/0%|1",
["Totemgoesbrr"]="UX:(恢复)1156.76/0%AT:(恢复)899.98/0%|1",
["Susta"]="AT:(恢复)621.73/0%|1",
["Dracul"]="AX:(毁灭)1018.74/0%RT:(毁灭)760.35/0%|1",
["Rayek"]="AT:(毁灭)628.22/0%|1",
["Wyzuq"]="LT:(毁灭)494.71/0%|1",
["Atrocitaa"]="AX:(毁灭)992.92/0%ET:(毁灭)767.52/0%|1",
["Monketron"]="AX:(毁灭)515.72/0%|1",
["Ekatt"]="LT:(毁灭)401.92/0%|1",
["Toxico"]="LT:(毁灭)152.4/0%|1",
["Khalii"]="LT:(毁灭)387.15/0%|1",
["Lunanecra"]="LT:(毁灭)340.9/0%|1",
["Kuranai"]="AX:(毁灭)775.07/0%|1",
["Nopad"]="AX:(毁灭)1044.29/0%LT:(毁灭)314.53/0%|1",
["Milfschitte"]="EX:(毁灭)1352.25/0%LT:(毁灭)828.39/0%|1",
["Knott"]="RT:(毁灭)747.62/0%|1",
["Infernum"]="AX:(毁灭)580.73/0%AT:(毁灭)643.79/0%|1",
["Prdelomast"]="AX:(毁灭)647.8/0%|1",
["Fishbone"]="EX:(毁灭)1336.51/0%LT:(毁灭)812.51/0%|1",
["Xindel"]="LT:(毁灭)321.14/0%|1",
["Koldun"]="RX:(毁灭)1246.26/0%RT:(毁灭)749.86/0%|1",
["Undeadz"]="LT:(毁灭)155.89/0%|6",
["Daddyinferno"]="LT:(毁灭)483.82/0%|1",
["Envial"]="LT:(毁灭)516.55/0%|1",
["Undertaker"]="LT:(毁灭)516.61/0%|1",
["Izör"]="AX:(毁灭)1072.05/0%AT:(毁灭)684.24/0%|1",
["Soulbound"]="EX:(毁灭)1323.2/0%ET:(毁灭)789.02/0%|1",
["Squimer"]="LT:(毁灭)491.22/0%|1",
["Qí"]="AX:(毁灭)621.76/0%AT:(毁灭)620.16/0%|1",
["Gundogan"]="LT:(毁灭)484.62/0%|1",
["Decard"]="LT:(毁灭)150.51/0%|1",
["Cecilsane"]="LT:(毁灭)249.84/0%|1",
["Lilmister"]="AT:(毁灭)642.91/0%|1",
["Perphor"]="AX:(毁灭)874.18/0%AT:(毁灭)625.73/0%|1",
["Stigi"]="LT:(毁灭)287.47/0%|1",
["Brucice"]="AX:(毁灭)33.9/0%LT:(毁灭)465.31/0%|1",
["Vårløk"]="RX:(毁灭)1221.44/0%LT:(毁灭)516.7/0%|1",
["Babayaga"]="AX:(毁灭)143.22/0%AT:(毁灭)564.83/0%|1",
["Luiscifer"]="LT:(毁灭)86.12/0%|1",
["Drkrank"]="LT:(毁灭)338.31/0%|1",
["Wizz"]="LT:(毁灭)491.6/0%|1",
["Dotcom"]="AT:(毁灭)688.05/0%|1",
["Opa"]="LT:(毁灭)169.68/0%|1",
["Hypophysis"]="AX:(毁灭)457.37/0%RT:(毁灭)716.34/0%|1",
["Bylëth"]="EX:(毁灭)1348.58/0%LT:(毁灭)802.1/0%|1",
["Vörösbáró"]="AX:(毁灭)906.62/0%AT:(毁灭)529.48/0%|1",
["Nay"]="AT:(毁灭)670.48/0%|1",
["Asenath"]="RX:(毁灭)1228.15/0%LT:(毁灭)792.19/0%|1",
["Dariu"]="AT:(毁灭)559.54/0%|1",
["Aelthalyst"]="AX:(毁灭)1435.46/0%LT:(毁灭)791.9/0%|1",
["Shádóvbolt"]="RX:(毁灭)1306.15/0%LT:(毁灭)804.99/0%|1",
["Corrupted"]="AT:(毁灭)650.01/0%|1",
["Slither"]="RX:(毁灭)1247.51/0%ET:(毁灭)788.0/0%|1",
["Hakra"]="LX:(狂怒)279.65/0%LT:(狂怒)553.74/0%|1",
["Errór"]="LX:(狂怒)182.34/0%ET:(狂怒)81.27/0%|1",
["Angard"]="LX:(狂怒)843.66/0%LT:(狂怒)657.2/0%|1",
["Drayl"]="LX:(狂怒)610.22/0%LT:(狂怒)668.02/0%|1",
["Panini"]="LT:(狂怒)519.24/0%|1",
["Igi"]="AX:(狂怒)1078.65/0%AT:(狂怒)756.85/0%|1",
["Renddaddy"]="LT:(狂怒)458.41/0%|1",
["Ryda"]="LT:(狂怒)557.17/0%|1",
["Kronelga"]="LT:(狂怒)508.18/0%|1",
["Heinz"]="ET:(狂怒)93.78/0%|1",
["Borinn"]="LX:(狂怒)197.26/0%LT:(狂怒)444.61/0%|1",
["Ciri"]="AX:(狂怒)937.71/0%LT:(狂怒)718.25/0%|1",
["Freakz"]="LT:(狂怒)682.52/0%|1",
["Zaibatsu"]="LX:(狂怒)8.58/0%|1",
["Kalk"]="LX:(狂怒)634.58/0%AT:(狂怒)782.38/0%|1",
["Ortsa"]="LX:(狂怒)627.9/0%LT:(狂怒)555.7/0%|1",
["Criticalhits"]="LX:(狂怒)769.78/0%AT:(狂怒)761.51/0%|1",
["Lanszelot"]="ET:(狂怒)70.98/0%|1",
["Buzzgob"]="ET:(狂怒)134.58/0%|1",
["Drexus"]="LT:(狂怒)265.43/0%|1",
["Oblivions"]="AX:(狂怒)1499.68/0%AT:(狂怒)922.04/0%|1",
["Adrien"]="LX:(狂怒)558.57/0%LT:(狂怒)689.1/0%|1",
["Azyzz"]="ET:(狂怒)187.6/0%|1",
["Wiliamwalace"]="LX:(狂怒)531.04/0%|1",
["Goza"]="AX:(狂怒)1272.67/0%AT:(狂怒)772.02/0%|1",
["Ytelse"]="LT:(狂怒)627.17/0%|1",
["Nayrior"]="LT:(狂怒)713.2/0%|1",
["Deikurwarri"]="LX:(狂怒)110.64/0%LT:(狂怒)695.74/0%|1",
["Tuen"]="LT:(狂怒)646.52/0%|1",
["Niom"]="LT:(狂怒)710.47/0%|1",
["Donnerfürst"]="ET:(狂怒)82.93/0%|1",
["Lyft"]="ET:(狂怒)140.73/0%|1",
["Arth"]="LT:(狂怒)673.04/0%|1",
["Gnoamchomsky"]="LT:(狂怒)494.98/0%|1",
["Zetrock"]="LT:(狂怒)736.89/0%|1",
["Bullneck"]="ET:(狂怒)141.71/0%|1",
["Olektanu"]="LT:(狂怒)261.16/0%|1",
["Sinsz"]="LT:(狂怒)573.74/0%|1",
["Sipaff"]="LT:(狂怒)503.75/0%|1",
["Ashkandi"]="ET:(狂怒)133.56/0%|1",
["Feanor"]="LT:(狂怒)658.22/0%|1",
["Migajde"]="LX:(狂怒)48.87/0%ET:(狂怒)117.3/0%|1",
["Ashess"]="LX:(狂怒)68.18/0%LT:(狂怒)687.85/0%|1",
["Reggín"]="ET:(狂怒)178.67/0%|1",
["Cell"]="LT:(狂怒)548.75/0%|1",
["Mva"]="AX:(狂怒)1252.38/0%AT:(狂怒)776.46/0%|1",
["Moneyforlife"]="LT:(狂怒)425.59/0%|1",
["Facewar"]="LT:(狂怒)634.29/0%|1",
["Hanibal"]="LX:(狂怒)815.96/0%LT:(狂怒)625.28/0%|1",
["Bulker"]="LX:(狂怒)500.66/0%LT:(狂怒)698.38/0%|1",
["Broxy"]="AX:(防护)618.71/0%LT:(狂怒)654.79/0%|1",
["Vulpine"]="LT:(狂怒)626.27/0%|1",
["Bazerk"]="LT:(狂怒)622.76/0%|1",
["Yahiko"]="LX:(狂怒)867.79/0%LT:(狂怒)703.87/0%|1",
["Puttew"]="AX:(狂怒)1104.45/0%AT:(狂怒)799.48/0%|1",
["Retrostyle"]="LT:(狂怒)618.86/0%|1",
["Brooker"]="AT:(狂怒)770.36/0%|1",
["Grubb"]="ET:(狂怒)194.12/0%|1",
["Rescart"]="LT:(狂怒)577.39/0%|1",
["Bonkerer"]="ET:(狂怒)260.19/0%|1",
["Gðdwarr"]="ET:(狂怒)253.41/0%|1",
["Peako"]="AX:(狂怒)983.44/0%LT:(狂怒)722.9/0%|1",
["Sisco"]="LT:(狂怒)594.05/0%|1",
["Bruhja"]="AX:(狂怒)989.73/0%AT:(狂怒)752.25/0%|1",
["Tarocc"]="LX:(狂怒)60.43/0%ET:(狂怒)235.75/0%|1",
["Macegobrr"]="AX:(狂怒)1028.56/0%|1",
["Zelts"]="AT:(狂怒)746.7/0%|1",
["Blackdady"]="ET:(狂怒)178.49/0%|1",
["Justnick"]="LX:(狂怒)755.57/0%LT:(狂怒)658.16/0%|1",
["Rogthun"]="LT:(狂怒)266.01/0%|1",
["Bashyx"]="LX:(狂怒)594.87/0%AT:(狂怒)758.16/0%|1",
["Blackcruiser"]="LX:(狂怒)296.2/0%LT:(狂怒)536.03/0%|1",
["Pierrette"]="LT:(狂怒)542.91/0%|1",
["Badorc"]="AX:(狂怒)923.57/0%LT:(狂怒)457.17/0%|1",
["Jizza"]="AX:(狂怒)1084.96/0%AT:(狂怒)763.04/0%|1",
["Antoras"]="LX:(狂怒)363.66/0%|1",
["Chadnado"]="AX:(狂怒)1301.47/0%LT:(狂怒)652.28/0%|1",
["Illstrike"]="LT:(狂怒)306.69/0%|1",
["Karola"]="LX:(狂怒)775.43/0%AT:(狂怒)737.32/0%|1",
["Reatos"]="AX:(狂怒)927.14/0%AT:(狂怒)754.85/0%|1",
["Nihilith"]="LX:(狂怒)127.02/0%ET:(狂怒)228.21/0%|1",
["Trial"]="AX:(狂怒)1159.3/0%AT:(狂怒)777.46/0%|1",
["No"]="LX:(狂怒)548.22/0%ET:(狂怒)239.69/0%|1",
["Panzerhead"]="ET:(狂怒)166.3/0%|1",
["Dumass"]="LX:(狂怒)79.75/0%|1",
["Whoppies"]="LT:(狂怒)317.76/0%|1",
["Turboburbo"]="AX:(狂怒)1111.25/0%AT:(狂怒)750.45/0%|1",
["Bluetank"]="AX:(防护)856.58/0%LT:(狂怒)588.75/0%|1",
["Cabrón"]="LX:(狂怒)110.74/0%ET:(狂怒)241.54/0%|1",
["Bano"]="LT:(狂怒)588.67/0%|1",
["Lintu"]="ET:(狂怒)182.7/0%|1",
["Coca"]="LT:(狂怒)629.2/0%|1",
["Melenagnomes"]="LT:(狂怒)445.34/0%|1",
["Ezrane"]="LX:(狂怒)455.81/0%LT:(狂怒)736.3/0%|1",
["Trollior"]="LX:(狂怒)848.38/0%LT:(狂怒)579.0/0%|1",
["Steelbreaker"]="LT:(狂怒)351.06/0%|1",
["Pánkó"]="AX:(狂怒)1174.09/0%AT:(狂怒)770.27/0%|1",
["Crunchz"]="AT:(狂怒)760.5/0%|1",
["Trankiuinqui"]="LX:(狂怒)78.77/0%ET:(狂怒)241.33/0%|1",
["Tuls"]="LX:(狂怒)695.27/0%LT:(狂怒)508.33/0%|1",
["Epicventure"]="AX:(狂怒)1191.64/0%AT:(狂怒)748.39/0%|1",
["Hellrazor"]="LT:(狂怒)446.45/0%|1",
["Vampeer"]="LX:(狂怒)772.19/0%LT:(狂怒)604.95/0%|1",
["Missparry"]="LX:(狂怒)31.76/0%ET:(狂怒)196.2/0%|1",
["Thrívva"]="LT:(狂怒)715.06/0%|1",
["Athexragé"]="LT:(狂怒)691.14/0%|1",
["Kip"]="LX:(狂怒)229.46/0%LT:(狂怒)667.37/0%|1",
["Roll"]="LX:(狂怒)746.15/0%LT:(狂怒)653.9/0%|1",
["Afgan"]="LX:(狂怒)817.76/0%LT:(狂怒)700.4/0%|1",
["Wrekina"]="LT:(狂怒)679.02/0%|1",
["Hitndie"]="LT:(狂怒)463.74/0%|1",
["Bellator"]="ET:(狂怒)194.77/0%|1",
["Ooy"]="AX:(狂怒)1184.52/0%AT:(狂怒)758.39/0%|1",
["Wroko"]="AX:(狂怒)868.72/0%AT:(狂怒)760.81/0%|1",
["Tsome"]="AX:(狂怒)1090.1/0%AT:(防护)684.14/0%|1",
["Moneygrubber"]="RX:(防护)1291.35/0%AT:(防护)734.16/0%|1",
["Wintersquid"]="RX:(防护)1204.28/0%AT:(防护)776.15/0%|1",
["Getlost"]="AX:(防护)723.76/0%|1",
["Bluetanki"]="LX:(狂怒)606.92/0%AT:(防护)426.58/0%|1",
["Luremusa"]="AT:(防护)524.89/0%|1",
["Kamuran"]="LT:(防护)423.8/0%|1",
["Azarath"]="RX:(防护)1134.45/0%AT:(防护)772.35/0%|1",
["Bluetonk"]="AX:(狂怒)952.0/0%LT:(防护)400.83/0%|1",
["Sheyla"]="LT:(防护)421.75/0%|1",
["Redblade"]="AX:(防护)719.24/0%|1",
["Moneyupfront"]="RX:(防护)1263.47/0%LT:(狂怒)448.59/0%|1",
["Benzine"]="RX:(防护)1187.36/0%LT:(防护)374.04/0%|1",
["Quont"]="AT:(防护)666.02/0%|1",
["Kadet"]="RX:(防护)1176.73/0%AT:(狂怒)762.77/0%|1",
["Benzina"]="RX:(防护)1203.49/0%LT:(狂怒)706.46/0%|1",
["Vexyy"]="LX:(狂怒)61.72/0%LT:(防护)278.32/0%|1",
["Themike"]="LX:(防护)71.91/0%LT:(防护)58.11/0%|1",
["Hateme"]="LX:(狂怒)806.09/0%AT:(防护)736.16/0%|1",
["Rekt"]="AX:(防护)775.03/0%AT:(防护)760.82/0%|1",
["Sopranno"]="LX:(狂怒)776.7/0%AT:(防护)699.55/0%|1",
["Navyhanazor"]="AX:(狂怒)1145.03/0%AT:(防护)695.47/0%|1",
["Tftroll"]="RX:(防护)1119.24/0%AT:(防护)769.98/0%|1",
["Boros"]="AX:(防护)886.36/0%AT:(防护)759.86/0%|1",
["LASTUPDATE"]="2024-04-24"
}
