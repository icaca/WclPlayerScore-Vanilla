if(GetRealmName() ~= "Golemagg") then
return
end

STOP_Database = {
["Boomchicken"]="1平衡,8恢复德",
["Brujah"]="1守护德,1野性德,8平衡,12恢复德",
["Mavian"]="1射击猎",
["Frôstyday"]="1火法,14冰法",
["Ownerx"]="1冰法,22火法",
["Moneyspinner"]="1奶骑,7惩戒骑",
["Moneyprint"]="1防骑,1惩戒骑,3奶骑",
["Shadowfly"]="1暗牧,27神牧",
["Kokaina"]="1奇袭贼",
["Arakon"]="1元素萨,2增强萨,28恢复萨",
["Zohan"]="1恢复萨",
["Aelthalyst"]="1毁灭术",
["Crazydevil"]="2恢复德",
["Pilogbue"]="2射击猎",
["Magesår"]="2火法",
["Carbs"]="2冰法,30火法",
["Chãnell"]="2奶骑",
["Sancey"]="2惩戒骑,8奶骑",
["Arasuruv"]="2暗牧,12神牧",
["Pride"]="2奇袭贼",
["Milfschitte"]="2毁灭术",
["Chadnado"]="2狂战,28防战",
["Moneyupfront"]="2防战,17狂战",
["Zayf"]="3野性德,5守护德",
["Kagoran"]="3守护德,4野性德",
["Outofshape"]="2平衡,3恢复德,5野性德",
["Pulpytlik"]="3射击猎",
["Tripper"]="3火法,10冰法",
["Praimfaya"]="3冰法,11火法",
["Saylessg"]="3神牧,5暗牧",
["Ramsés"]="3暗牧,15神牧",
["Puttep"]="3奇袭贼",
["Ags"]="2恢复萨,3元素萨",
["Sám"]="3恢复萨",
["Bylëth"]="3毁灭术",
["Wintersquid"]="3防战,39狂战",
["Voidch"]="4守护德",
["Aoífe"]="3平衡,4恢复德",
["Ravensworth"]="4射击猎",
["Alemage"]="4火法",
["Mcflurry"]="4冰法",
["Ciriqt"]="4神牧,9暗牧",
["Modrovous"]="4奇袭贼",
["Dyneil"]="3增强萨,4恢复萨,18元素萨",
["Fishbone"]="4毁灭术",
["Goza"]="4狂战,34防战",
["Benzine"]="4防战,40狂战",
["Faeriefirety"]="5平衡,10恢复德",
["Huntelaar"]="5射击猎",
["Athexyo"]="5火法",
["Inflame"]="5冰法,13火法",
["Helse"]="5奶骑,5惩戒骑",
["Offspring"]="5神牧",
["Tomshanks"]="5奇袭贼",
["Maku"]="5增强萨",
["Soulbound"]="5毁灭术",
["Epicventure"]="5狂战,39防战",
["Kadet"]="5防战,33狂战",
["Filina"]="5恢复德,6平衡",
["Nightcorè"]="6恢复德",
["Sylvana"]="6射击猎",
["Naphyne"]="6火法,13冰法",
["Sayless"]="6冰法,27火法",
["Barruw"]="6奶骑,8惩戒骑",
["Holymavian"]="4奶骑,6惩戒骑",
["Moneyforme"]="4暗牧,6神牧",
["Tutti"]="6奇袭贼",
["Angeryade"]="2元素萨,6增强萨,12恢复萨",
["Shádóvbolt"]="6毁灭术",
["Ooy"]="6狂战",
["Shiningday"]="1恢复德,7平衡",
["Lilandria"]="7恢复德,9平衡",
["Athundir"]="7射击猎",
["Coldark"]="7火法",
["Stn"]="7冰法,16火法",
["Saylessp"]="4惩戒骑,7奶骑",
["Karolíne"]="7神牧,7暗牧",
["Quiggle"]="7奇袭贼",
["Magoartes"]="7元素萨,18恢复萨",
["Totemgoesbrr"]="5元素萨,7恢复萨",
["Slither"]="7毁灭术",
["Benzina"]="7狂战,7防战",
["Cheetoh"]="8射击猎",
["Seilbot"]="8火法",
["Galardras"]="8冰法,32火法",
["Lavinia"]="8神牧,10暗牧",
["Álehándró"]="2神牧,8暗牧",
["Venrok"]="8奇袭贼",
["Bamboocha"]="8元素萨,9恢复萨",
["Terresh"]="4增强萨,8恢复萨",
["Koldun"]="8毁灭术",
["Navyhanazor"]="8狂战,17防战",
["Aau"]="4平衡,9恢复德",
["Bowlene"]="9射击猎",
["Flesymtihsi"]="9奶骑",
["Slutnskank"]="9神牧,20暗牧",
["Abihu"]="9奇袭贼",
["Spartacus"]="9元素萨,22恢复萨",
["Asenath"]="9毁灭术",
["Turboburbo"]="9狂战,44防战",
["Vivien"]="10射击猎",
["Stroupek"]="10火法",
["Slordsidius"]="3惩戒骑,10奶骑",
["Helsesøster"]="6暗牧,10神牧",
["Jamnspoon"]="10奇袭贼",
["Shanay"]="10恢复萨",
["Vårløk"]="10毁灭术",
["Puttew"]="10狂战,40防战",
["Bluetank"]="10防战,46狂战",
["Herb"]="11恢复德",
["Nineoneone"]="11射击猎",
["Kratoulita"]="11冰法",
["Justicerider"]="11奶骑",
["Strife"]="11奇袭贼",
["Azarel"]="6恢复萨,11元素萨",
["Nopad"]="11毁灭术",
["Laanaa"]="12射击猎",
["Boswell"]="9冰法,12火法",
["Angar"]="9火法,12冰法",
["Blitzii"]="12奶骑",
["Somedots"]="12暗牧,16神牧",
["Sackcess"]="12奇袭贼",
["Dracul"]="12毁灭术",
["Tsome"]="12防战,12狂战",
["Tishybear"]="13恢复德",
["Kurayami"]="13射击猎",
["Summerjam"]="13奶骑",
["Jizzaheal"]="11暗牧,13神牧",
["Amlaruil"]="1神牧,13暗牧",
["Knifeyminaj"]="13奇袭贼",
["Nairae"]="5恢复萨,13元素萨",
["Namaste"]="6元素萨,13恢复萨",
["Atrocitaa"]="13毁灭术",
["Tussublaster"]="2守护德,2野性德,14恢复德",
["Droyd"]="14射击猎",
["Arlong"]="14火法",
["Orius"]="14奶骑",
["Moneybag"]="14神牧,22暗牧",
["Jigen"]="14奇袭贼",
["Elemax"]="14恢复萨",
["Izör"]="14毁灭术",
["Jizza"]="14狂战",
["Getlost"]="14防战,54狂战",
["Voidcheck"]="15射击猎",
["Dontlookatme"]="15火法,16冰法",
["Mashaya"]="15奶骑",
["Rebeusucré"]="15奇袭贼",
["Baras"]="7增强萨,15恢复萨",
["Vörösbáró"]="15毁灭术",
["Trial"]="15狂战,35防战",
["Redblade"]="15防战,61狂战",
["Vartes"]="16射击猎",
["Surfer"]="16奶骑",
["Laythe"]="16奇袭贼",
["Deca"]="4元素萨,16恢复萨",
["Perphor"]="16毁灭术",
["Macegobrr"]="16狂战",
["Sopranno"]="16防战,31狂战",
["Bruwh"]="17射击猎",
["Cortez"]="17火法",
["Schnidzel"]="17奶骑",
["Romanov"]="17暗牧,29神牧",
["Bittoduo"]="17奇袭贼",
["Kuranai"]="17毁灭术",
["Ano"]="18奶骑",
["Rendolfina"]="15暗牧,18神牧",
["Holypaulina"]="17神牧,18暗牧",
["Topblazer"]="18奇袭贼",
["Prdelomast"]="18毁灭术",
["Skies"]="19火法",
["Mogräine"]="19奶骑",
["Melancholia"]="11神牧,19暗牧",
["Arapaimae"]="19奇袭贼",
["Draylz"]="17恢复萨,19元素萨",
["Lashess"]="15元素萨,19恢复萨",
["Infernum"]="19毁灭术",
["Roll"]="19防战,38狂战",
["Frostbone"]="20火法",
["Clenbuterol"]="20奶骑",
["Ellie"]="20神牧",
["Missesmiyagi"]="20奇袭贼",
["Gintama"]="12元素萨,20恢复萨",
["Monketron"]="20毁灭术",
["Reatos"]="20狂战",
["Hateme"]="20防战,29狂战",
["Archmagæ"]="21火法",
["Artagor"]="21奶骑",
["Báró"]="21奇袭贼",
["Wrokus"]="11恢复萨,14元素萨,17元素萨,18火法,21恢复萨",
["Hypophysis"]="21毁灭术",
["Tftroll"]="8防战,21狂战",
["Vampeer"]="21防战,34狂战",
["Pomazebog"]="22神牧",
["Miscollons"]="22奇袭贼",
["Qí"]="22毁灭术",
["Wroko"]="22狂战,33防战",
["Cassandra"]="23火法",
["Emillyy"]="23神牧",
["Pilo"]="21神牧,23暗牧",
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
["Plagueßishop"]="14暗牧,25神牧",
["Stabdad"]="25奇袭贼",
["Herbdealer"]="16元素萨,25恢复萨",
["Angard"]="25狂战,45防战",
["Shiah"]="26火法",
["Nuuki"]="16暗牧,26神牧",
["Halab"]="26奇袭贼",
["Pepperownzni"]="26恢复萨",
["Badorc"]="26狂战",
["Bruhja"]="19狂战,26防战",
["Deadlyblow"]="27奇袭贼",
["Grimgore"]="27恢复萨",
["Criticalhits"]="27防战,35狂战",
["Manasek"]="28火法",
["Belldome"]="28神牧",
["Kurtulus"]="28奇袭贼",
["Hanibal"]="28狂战",
["Niobé"]="29火法",
["Illkillyou"]="29奇袭贼",
["Gbc"]="1增强萨,29恢复萨",
["Tuls"]="29防战,44狂战",
["Trollidiot"]="21暗牧,30神牧",
["Wudoo"]="30奇袭贼",
["Moneygrubber"]="1防战,30狂战",
["Ciri"]="18狂战,30防战",
["Roflzblinker"]="31火法",
["Woman"]="31神牧",
["Anddrew"]="31奇袭贼",
["Pánkó"]="11狂战,31防战",
["Wabeery"]="32神牧",
["Ritnik"]="32奇袭贼",
["Karola"]="32狂战",
["Kip"]="32防战,62狂战",
["Mellon"]="33火法",
["Chiron"]="33神牧",
["Elchapo"]="33奇袭贼",
["Ti"]="34火法",
["Rozalie"]="34神牧",
["Kasber"]="34奇袭贼",
["Waiter"]="35火法",
["Leona"]="35神牧",
["Yuri"]="36神牧",
["Azarath"]="6防战,36狂战",
["Mva"]="3狂战,36防战",
["Uranus"]="37神牧",
["Justnick"]="37狂战,41防战",
["Afgan"]="27狂战,37防战",
["Magneprest"]="38神牧",
["Peterfalk"]="39神牧",
["Rekt"]="13防战,41狂战",
["Kalk"]="25防战,42狂战",
["Igi"]="13狂战,42防战",
["Drayl"]="38防战,43狂战",
["Vexyy"]="43防战,71狂战",
["Deikurwarri"]="46防战,66狂战",
["Bashyx"]="47狂战",
["Trollior"]="24狂战,47防战",
["Bluetanki"]="22防战,48狂战",
["Adrien"]="49狂战",
["No"]="50狂战",
["Wiliamwalace"]="51狂战",
["Bulker"]="52狂战",
["Bluetonk"]="11防战,53狂战",
["Ezrane"]="55狂战",
["Broxy"]="18防战,56狂战",
["Antoras"]="57狂战",
["Boros"]="9防战,58狂战",
["Blackcruiser"]="59狂战",
["Hakra"]="60狂战",
["Borinn"]="63狂战",
["Errór"]="64狂战",
["Nihilith"]="65狂战",
["Cabrón"]="67狂战",
["Dumass"]="68狂战",
["Trankiuinqui"]="69狂战",
["Ashess"]="70狂战",
["Tarocc"]="72狂战",
["Migajde"]="73狂战",
["Missparry"]="74狂战",
["Zaibatsu"]="75狂战",
}

WP_Database = {
["Stijfkopje"]="AT:(平衡)3/0|0",
["Kharrn"]="AT:(平衡)2/0|0",
["Boomchicken"]="AX:(恢复)8/0AT:(平衡)1/0|0",
["Akillea"]="AT:(野性)5/0|0",
["Uíu"]="AT:(野性)4/0|0",
["Brujah"]="AX:(野性)1/0AT:(野性)1/0|0",
["Voidch"]="AX:(守护)4/0AT:(守护)3/0|0",
["Zayf"]="AX:(野性)3/0AT:(守护)5/0|0",
["Kagoran"]="AX:(守护)3/0AT:(守护)2/0|0",
["Tussublaster"]="AX:(野性)2/0AT:(守护)1/0|0",
["Shiningday"]="AX:(恢复)1/0AT:(恢复)1/0|0",
["Nightcorè"]="AX:(恢复)6/0|0",
["Velie"]="LT:(恢复)45/0|0",
["Aau"]="AX:(恢复)9/0|0",
["Filina"]="AX:(恢复)5/0AT:(恢复)10/0|0",
["Lilandria"]="AX:(恢复)7/0AT:(恢复)7/0|0",
["Tishybear"]="AX:(恢复)13/0LT:(恢复)48/0|0",
["Outofshape"]="AX:(恢复)2/0LT:(恢复)60/0|0",
["Globoxop"]="LT:(恢复)39/0|0",
["Adrean"]="AT:(恢复)21/0|0",
["Oom"]="AT:(恢复)24/0|0",
["Moofasaa"]="LT:(恢复)63/0|0",
["Crazydevil"]="AX:(恢复)3/0AT:(恢复)4/0|0",
["Malhavacas"]="LT:(恢复)27/0|0",
["Bebergs"]="AT:(恢复)19/0|0",
["Herb"]="AX:(恢复)11/0|0",
["Boldrox"]="LT:(恢复)33/0|0",
["Faeriefirety"]="AX:(恢复)10/0LT:(恢复)54/0|0",
["Ivéy"]="AT:(恢复)16/0|0",
["Belunga"]="AT:(恢复)13/0|0",
["Aoífe"]="AX:(恢复)4/0LT:(恢复)36/0|0",
["ßeowulf"]="LT:(恢复)57/0|0",
["Grapeshot"]="LT:(射击)35/0|0",
["Ferdinand"]="AT:(射击)8/0|0",
["Kurayami"]="AX:(射击)13/0LT:(射击)31/0|0",
["Azarathx"]="LT:(射击)32/0|0",
["Milan"]="AT:(射击)9/0|0",
["Theraphosa"]="LT:(射击)30/0|0",
["Huntelaar"]="AX:(射击)5/0|0",
["Cauterisada"]="AT:(射击)19/0|0",
["Miyagibonzai"]="LT:(射击)34/0|0",
["Sharizard"]="AT:(射击)25/0|0",
["Droyd"]="AX:(射击)14/0AT:(射击)14/0|0",
["Namii"]="LT:(射击)28/0|0",
["Athundir"]="AX:(射击)7/0AT:(射击)3/0|0",
["Lájbi"]="AT:(射击)15/0|0",
["Chaosba"]="AT:(射击)21/0|0",
["Kalkhunt"]="AT:(射击)22/0|0",
["Bordain"]="LT:(射击)38/0|0",
["Shakazul"]="AT:(射击)24/0|0",
["Krelle"]="AT:(射击)12/0|0",
["Zadik"]="AT:(射击)20/0|0",
["Nineoneone"]="AX:(射击)11/0LT:(射击)26/0|0",
["Bruttmurk"]="AT:(射击)16/0|0",
["Alacria"]="AT:(射击)13/0|0",
["Slushi"]="LT:(射击)36/0|0",
["Carapie"]="LT:(射击)37/0|0",
["Mavian"]="AX:(射击)1/0AT:(射击)1/0|0",
["Cheetoh"]="AX:(射击)8/0AT:(射击)17/0|0",
["Vivien"]="AX:(射击)10/0AT:(射击)23/0|0",
["Voidcheck"]="AX:(射击)15/0AT:(射击)11/0|0",
["Pilogbue"]="AX:(射击)2/0AT:(射击)4/0|0",
["Raphinha"]="AT:(射击)6/0|0",
["Iscah"]="LT:(射击)27/0|0",
["Ravensworth"]="AX:(射击)4/0AT:(射击)5/0|0",
["Wesleysnipes"]="LT:(射击)39/0|0",
["Pulpytlik"]="AX:(射击)3/0AT:(射击)2/0|0",
["Sylvana"]="AX:(射击)6/0AT:(射击)10/0|0",
["Ayahuasca"]="LT:(射击)29/0|0",
["Bruwh"]="AX:(射击)17/0LT:(射击)33/0|0",
["Laanaa"]="AX:(射击)12/0|0",
["Bowlene"]="AX:(射击)9/0AT:(射击)7/0|0",
["Vartes"]="AX:(射击)16/0AT:(射击)18/0|0",
["Busik"]="LT:(火焰)50/0|0",
["Larson"]="LT:(火焰)44/0|0",
["Angar"]="AX:(火焰)9/0AT:(火焰)2/0|0",
["Frostbone"]="AX:(火焰)20/0AT:(火焰)17/0|0",
["Frôstyday"]="AX:(火焰)1/0AT:(火焰)1/0|0",
["Mcddx"]="AX:(火焰)25/0|0",
["Magzul"]="LT:(火焰)45/0|0",
["Dontlookatme"]="AX:(火焰)15/0AT:(火焰)9/0|0",
["Niobé"]="LX:(火焰)29/0|0",
["Sayless"]="LX:(火焰)27/0AT:(火焰)21/0|0",
["Kratoulita"]="AX:(冰霜)11/0LT:(火焰)55/0|0",
["Bluerabbit"]="AT:(火焰)12/0|0",
["Weokter"]="LT:(火焰)54/0|0",
["Coldark"]="AX:(火焰)7/0AT:(火焰)5/0|0",
["Cassandra"]="AX:(火焰)23/0AT:(火焰)8/0|0",
["Tripper"]="AX:(火焰)3/0LT:(火焰)53/0|0",
["Arlong"]="AX:(火焰)14/0AT:(火焰)13/0|0",
["Stn"]="AX:(火焰)16/0|0",
["Scrotim"]="LT:(火焰)30/0|0",
["Möet"]="LT:(火焰)31/0|0",
["Aolin"]="LT:(火焰)26/0|0",
["Vending"]="AT:(火焰)24/0|0",
["Stroupek"]="AX:(火焰)10/0AT:(火焰)14/0|0",
["Fan"]="LT:(火焰)47/0|0",
["Exxo"]="LT:(火焰)34/0|0",
["Fuzac"]="LT:(火焰)42/0|0",
["Dfghjdsf"]="LT:(火焰)33/0|0",
["Missispis"]="LT:(火焰)39/0|0",
["Galardras"]="AX:(冰霜)8/0LT:(火焰)48/0|0",
["Evonne"]="AT:(火焰)22/0|0",
["Chanell"]="AT:(火焰)20/0|0",
["Alemage"]="AX:(火焰)4/0AT:(火焰)7/0|0",
["Cortez"]="AX:(火焰)17/0AT:(火焰)15/0|0",
["Mellon"]="LX:(火焰)33/0LT:(火焰)41/0|0",
["Flameable"]="LT:(火焰)52/0|0",
["Manasek"]="LX:(火焰)28/0LT:(火焰)38/0|0",
["Athexyo"]="AX:(火焰)5/0AT:(火焰)4/0|0",
["Ciguli"]="LT:(火焰)46/0|0",
["Skies"]="AX:(火焰)19/0AT:(火焰)18/0|0",
["Praimfaya"]="AX:(火焰)11/0LT:(火焰)27/0|0",
["Seilbot"]="AX:(火焰)8/0AT:(火焰)3/0|0",
["Ezpickinz"]="AT:(火焰)11/0|0",
["Roflzblinker"]="LX:(火焰)31/0|0",
["Archmagæ"]="AX:(火焰)21/0AT:(火焰)16/0|0",
["Vari"]="LT:(火焰)32/0|0",
["Magesår"]="AX:(火焰)2/0LT:(火焰)28/0|0",
["Waiter"]="LX:(火焰)35/0LT:(火焰)36/0|0",
["Naphyne"]="AX:(火焰)6/0|0",
["Mcflurry"]="AX:(冰霜)4/0LT:(火焰)40/0|0",
["Missj"]="AX:(火焰)24/0AT:(火焰)19/0|0",
["Dzabars"]="AT:(火焰)23/0|0",
["Cruela"]="LT:(火焰)29/0|0",
["Lárá"]="LT:(火焰)51/0|0",
["Inflame"]="AX:(火焰)13/0AT:(火焰)6/0|0",
["Boswell"]="AX:(火焰)12/0AT:(火焰)10/0|0",
["Fentyuinqui"]="LT:(火焰)49/0|0",
["Teide"]="AT:(火焰)25/0|0",
["Basaev"]="LT:(冰霜)26/0|0",
["Kannixx"]="AT:(冰霜)19/0|0",
["Daphne"]="LT:(冰霜)27/0|0",
["Iceolator"]="AT:(冰霜)6/0|0",
["Ownerx"]="AX:(冰霜)1/0AT:(冰霜)5/0|0",
["Rottennerve"]="AT:(冰霜)8/0|0",
["Errör"]="AT:(冰霜)14/0|0",
["Dauror"]="AT:(冰霜)22/0|0",
["Psofos"]="AT:(冰霜)17/0|0",
["Magenfox"]="AT:(冰霜)13/0|0",
["Shiah"]="LX:(火焰)26/0AT:(冰霜)1/0|0",
["Ti"]="LX:(火焰)34/0AT:(冰霜)18/0|0",
["Kveinaa"]="AT:(冰霜)7/0|0",
["Magoo"]="AT:(冰霜)10/0|0",
["Monetizame"]="AT:(冰霜)20/0|0",
["Carbs"]="AX:(冰霜)2/0AT:(冰霜)3/0|0",
["Saylessp"]="AX:(神圣)8/0AT:(神圣)10/0|0",
["Orius"]="AX:(神圣)14/0LT:(神圣)43/0|0",
["Mogräine"]="AX:(神圣)19/0|0",
["Artagor"]="AX:(神圣)21/0LT:(神圣)47/0|0",
["Ladek"]="LT:(神圣)34/0|0",
["Moneyspinner"]="AX:(神圣)1/0AT:(神圣)19/0|0",
["Gungan"]="LT:(神圣)55/0|0",
["Surfer"]="AX:(神圣)16/0AT:(神圣)16/0|0",
["Justicerider"]="AX:(神圣)7/0LT:(神圣)40/0|0",
["Slordsidius"]="AX:(神圣)11/0LT:(神圣)37/0|0",
["Summerjam"]="AX:(神圣)13/0LT:(神圣)28/0|0",
["Buxx"]="LT:(神圣)67/0|0",
["Dotspala"]="LT:(神圣)64/0|0",
["Balance"]="LT:(神圣)49/0|0",
["Mashaya"]="AX:(神圣)15/0LT:(神圣)31/0|0",
["Fatmcgee"]="LT:(神圣)73/0|0",
["Helse"]="AX:(神圣)5/0AT:(神圣)13/0|0",
["Holymavian"]="AX:(神圣)4/0AT:(神圣)22/0|0",
["Moneyprint"]="AX:(神圣)2/0AT:(神圣)7/0|0",
["Chãnell"]="AX:(神圣)3/0AT:(神圣)1/0|0",
["Sancey"]="AX:(神圣)9/0AT:(神圣)25/0|0",
["Clenbuterol"]="AX:(神圣)20/0LT:(神圣)61/0|0",
["Maraad"]="LT:(神圣)85/0|0",
["Blitzii"]="AX:(神圣)12/0AT:(神圣)4/0|0",
["Holyknott"]="LT:(神圣)52/0|0",
["Ano"]="AX:(神圣)18/0LT:(神圣)79/0|0",
["Earings"]="LT:(神圣)76/0|0",
["Flesymtihsi"]="AX:(神圣)10/0LT:(神圣)70/0|0",
["Mistamiyagi"]="LT:(神圣)82/0|0",
["Barruw"]="AX:(神圣)6/0|0",
["Schnidzel"]="AX:(神圣)17/0AT:(惩戒)1/0|0",
["Wotlkhype"]="ET:(神圣)190/0|0",
["Álehándró"]="AX:(神圣)2/0AT:(神圣)4/0|0",
["Somedots"]="AX:(神圣)16/0LT:(神圣)52/0|0",
["Laggycrap"]="ET:(神圣)127/0|0",
["Banshee"]="ET:(神圣)121/0|0",
["Trollidiot"]="LX:(神圣)30/0ET:(神圣)158/0|0",
["Ungoda"]="ET:(神圣)118/0|0",
["Brock"]="ET:(神圣)175/0|0",
["Lekkerhilz"]="ET:(神圣)181/0|0",
["Desippel"]="ET:(神圣)201/0|0",
["Darlaqt"]="ET:(神圣)178/0|0",
["Chiron"]="LX:(神圣)33/0ET:(神圣)139/0|0",
["Woman"]="LX:(神圣)31/0ET:(神圣)103/0|0",
["Moneyforme"]="AX:(神圣)6/0AT:(神圣)20/0|0",
["Ciriqt"]="AX:(神圣)4/0LT:(神圣)28/0|0",
["Brontos"]="ET:(神圣)130/0|0",
["Kallomiäs"]="ET:(神圣)109/0|0",
["Yuri"]="LX:(神圣)36/0LT:(神圣)85/0|0",
["Ramsés"]="AX:(神圣)15/0ET:(神圣)106/0|0",
["Romanov"]="LX:(神圣)29/0ET:(神圣)184/0|0",
["Lavinia"]="AX:(神圣)8/0AT:(神圣)7/0|0",
["Wize"]="ET:(神圣)157/0|0",
["Slutnskank"]="AX:(神圣)9/0AT:(神圣)13/0|0",
["Router"]="ET:(神圣)112/0|0",
["Halanx"]="ET:(神圣)198/0|0",
["Jizzaheal"]="AX:(神圣)13/0AT:(神圣)19/0|0",
["Giyu"]="ET:(神圣)146/0|0",
["Plagueßishop"]="AX:(神圣)25/0LT:(神圣)57/0|0",
["Roozy"]="LT:(神圣)94/0|0",
["Kotm"]="ET:(神圣)164/0|0",
["Rendolfina"]="AX:(神圣)18/0LT:(神圣)79/0|0",
["Offspring"]="AX:(神圣)5/0|0",
["Wïtchkïng"]="LT:(神圣)46/0|0",
["Oberpanzer"]="LT:(神圣)43/0|0",
["Magneprest"]="LX:(神圣)38/0ET:(神圣)136/0|0",
["Wabeery"]="LX:(神圣)32/0LT:(神圣)100/0|0",
["Pomazebog"]="AX:(神圣)22/0AT:(神圣)16/0|0",
["Rafaela"]="LT:(神圣)97/0|0",
["Aprilia"]="ET:(神圣)204/0|0",
["Arasuruv"]="AX:(神圣)12/0LT:(神圣)76/0|0",
["Rozalie"]="LX:(神圣)34/0LT:(神圣)91/0|0",
["Nuuki"]="LX:(神圣)26/0ET:(神圣)173/0|0",
["Leona"]="LX:(神圣)35/0LT:(神圣)82/0|0",
["Pilo"]="AX:(神圣)21/0LT:(神圣)69/0|0",
["Helsesøster"]="AX:(神圣)10/0LT:(神圣)72/0|0",
["Saki"]="ET:(神圣)192/0|0",
["Uranus"]="LX:(神圣)37/0LT:(神圣)37/0|0",
["Othez"]="ET:(神圣)167/0|0",
["Amlaruil"]="AX:(神圣)1/0AT:(神圣)10/0|0",
["Saylessg"]="AX:(神圣)3/0AT:(神圣)1/0|0",
["Belldome"]="LX:(神圣)28/0LT:(神圣)63/0|0",
["Ellie"]="AX:(神圣)20/0LT:(神圣)40/0|0",
["Safiery"]="ET:(神圣)154/0|0",
["Kindeer"]="ET:(神圣)195/0|0",
["Holypaulina"]="AX:(神圣)17/0LT:(神圣)54/0|0",
["Thrivva"]="AX:(神圣)19/0LT:(神圣)31/0|0",
["Peterfalk"]="LX:(神圣)39/0ET:(神圣)170/0|0",
["Melancholia"]="AX:(神圣)11/0LT:(神圣)60/0|0",
["Chadelf"]="ET:(神圣)151/0|0",
["Galesong"]="ET:(神圣)124/0|0",
["Holycelica"]="ET:(神圣)131/0|0",
["Holyfreakz"]="LT:(神圣)88/0|0",
["Dudemanohwai"]="ET:(神圣)115/0|0",
["Judith"]="LT:(神圣)34/0|0",
["Bogtipomogao"]="AX:(神圣)24/0LT:(神圣)49/0|0",
["Moneybag"]="AX:(神圣)14/0ET:(神圣)161/0|0",
["Emillyy"]="AX:(神圣)23/0ET:(神圣)148/0|0",
["Karolíne"]="AX:(神圣)7/0AT:(神圣)25/0|0",
["Shadhoe"]="AT:(暗影)7/0|0",
["Myrto"]="AT:(暗影)1/0|0",
["Huoratar"]="AT:(暗影)3/0|0",
["Sacerdøte"]="AT:(暗影)4/0|0",
["Shadowfly"]="AX:(暗影)1/0AT:(暗影)2/0|0",
["Kasber"]="LX:(奇袭)34/0LT:(奇袭)62/0|0",
["Errelnoh"]="LT:(奇袭)52/0|0",
["Streamsniper"]="AT:(奇袭)22/0|0",
["Whoopsie"]="LT:(奇袭)50/0|0",
["Gibu"]="AT:(奇袭)6/0|0",
["Sackcess"]="AX:(奇袭)12/0|0",
["Vll"]="LT:(奇袭)49/0|0",
["Wretch"]="AT:(奇袭)20/0|0",
["Pride"]="AX:(奇袭)2/0AT:(奇袭)1/0|0",
["Hugine"]="LT:(奇袭)61/0|0",
["Ossyriand"]="LT:(奇袭)59/0|0",
["Rebeusucré"]="AX:(奇袭)15/0AT:(奇袭)12/0|0",
["Deadlyblow"]="LX:(奇袭)27/0LT:(奇袭)51/0|0",
["Snack"]="LT:(奇袭)68/0|0",
["Quiggle"]="AX:(奇袭)7/0AT:(奇袭)16/0|0",
["Mikizh"]="LT:(奇袭)65/0|0",
["Jamnspoon"]="AX:(奇袭)10/0|0",
["Shaanks"]="LT:(奇袭)43/0|0",
["Clain"]="LT:(奇袭)26/0|0",
["Stiches"]="LT:(奇袭)55/0|0",
["Gris"]="LT:(奇袭)63/0|0",
["Astrid"]="AT:(奇袭)17/0|0",
["Illkillyou"]="LX:(奇袭)29/0|0",
["Modrovous"]="AX:(奇袭)4/0AT:(奇袭)19/0|0",
["Knifeyminaj"]="AX:(奇袭)13/0LT:(奇袭)31/0|0",
["Stabdad"]="AX:(奇袭)25/0LT:(奇袭)27/0|0",
["Marvel"]="AT:(奇袭)18/0|0",
["Freakzxx"]="LT:(奇袭)56/0|0",
["Bigpe"]="LT:(奇袭)64/0|0",
["Pepothink"]="LT:(奇袭)37/0|0",
["Tutti"]="AX:(奇袭)6/0AT:(奇袭)5/0|0",
["Niyco"]="AT:(奇袭)24/0|0",
["Karna"]="LT:(奇袭)33/0|0",
["Dummen"]="LT:(奇袭)40/0|0",
["Lolet"]="LT:(奇袭)28/0|0",
["Grindr"]="LT:(奇袭)53/0|0",
["Santyra"]="LT:(奇袭)60/0|0",
["Xavamros"]="LT:(奇袭)46/0|0",
["Lajtospapi"]="LT:(奇袭)57/0|0",
["Peekabøø"]="LT:(奇袭)38/0|0",
["Aurelius"]="LT:(奇袭)39/0|0",
["Puttep"]="AX:(奇袭)3/0AT:(奇袭)7/0|0",
["Exekutor"]="AT:(奇袭)25/0|0",
["Wudoo"]="LX:(奇袭)30/0LT:(奇袭)66/0|0",
["Miscollons"]="AX:(奇袭)22/0AT:(奇袭)13/0|0",
["Venrok"]="AX:(奇袭)8/0AT:(奇袭)4/0|0",
["Moegi"]="LT:(奇袭)29/0|0",
["Naylicious"]="LT:(奇袭)35/0|0",
["Kelka"]="LT:(奇袭)69/0|0",
["Halab"]="LX:(奇袭)26/0LT:(奇袭)45/0|0",
["Elchapo"]="LX:(奇袭)33/0LT:(奇袭)41/0|0",
["Arapaimae"]="AX:(奇袭)19/0AT:(奇袭)11/0|0",
["Missesmiyagi"]="AX:(奇袭)20/0LT:(奇袭)30/0|0",
["Tikkuli"]="LT:(奇袭)47/0|0",
["Tomshanks"]="AX:(奇袭)5/0LT:(奇袭)32/0|0",
["Bittoduo"]="AX:(奇袭)17/0AT:(奇袭)8/0|0",
["Cloak"]="AT:(奇袭)23/0|0",
["Broxyah"]="LT:(奇袭)42/0|0",
["Báró"]="AX:(奇袭)21/0AT:(奇袭)21/0|0",
["Farlig"]="LT:(奇袭)70/0|0",
["Buymycourse"]="AX:(奇袭)23/0|0",
["Øl"]="LT:(奇袭)34/0|0",
["Strife"]="AX:(奇袭)11/0AT:(奇袭)14/0|0",
["Pvpr"]="AX:(奇袭)24/0|0",
["Laythe"]="AX:(奇袭)16/0AT:(奇袭)3/0|0",
["Kekidoge"]="LT:(奇袭)48/0|0",
["Arrube"]="AT:(奇袭)10/0|0",
["Topblazer"]="AX:(奇袭)18/0AT:(奇袭)15/0|0",
["Jigen"]="AX:(奇袭)14/0|0",
["Kokaina"]="AX:(奇袭)1/0AT:(奇袭)2/0|0",
["Kurtulus"]="LX:(奇袭)28/0LT:(奇袭)44/0|0",
["Ritnik"]="LX:(奇袭)32/0LT:(奇袭)36/0|0",
["Abihu"]="AX:(奇袭)9/0AT:(奇袭)9/0|0",
["Dmitry"]="LT:(奇袭)54/0|0",
["Wur"]="LT:(奇袭)67/0|0",
["Anddrew"]="LX:(奇袭)31/0LT:(奇袭)58/0|0",
["Arakon"]="AX:(元素)1/0AT:(元素)2/0|0",
["Macouch"]="AT:(元素)5/0|0",
["Firmpeanut"]="AT:(元素)3/0|0",
["Aldaríon"]="AT:(元素)4/0|0",
["Maku"]="AX:(增强)5/0AT:(增强)6/0|0",
["Oneshot"]="AT:(增强)11/0|0",
["Razorback"]="AT:(增强)8/0|0",
["Kurvar"]="AT:(增强)13/0|0",
["Clapvader"]="AT:(增强)4/0|0",
["Grimgore"]="LX:(恢复)27/0AT:(增强)2/0|0",
["Gbc"]="AX:(增强)1/0AT:(增强)1/0|0",
["Nia"]="AT:(增强)5/0|0",
["Baras"]="AX:(恢复)15/0LT:(恢复)31/0|0",
["Elemax"]="AX:(恢复)14/0LT:(恢复)37/0|0",
["Wrokus"]="AX:(恢复)11/0LT:(恢复)51/0|0",
["Weedforyouxx"]="ET:(恢复)127/0|0",
["Pamalesbzez"]="AT:(恢复)13/0|0",
["Atrocita"]="LT:(恢复)82/0|0",
["Tornado"]="ET:(恢复)163/0|0",
["Spartacus"]="AX:(恢复)22/0ET:(恢复)103/0|0",
["Nairae"]="AX:(恢复)5/0AT:(恢复)10/0|0",
["Ags"]="AX:(恢复)2/0AT:(恢复)1/0|0",
["Sharlac"]="LT:(恢复)67/0|0",
["Deca"]="AX:(恢复)16/0LT:(恢复)58/0|0",
["Namaste"]="AX:(恢复)13/0AT:(恢复)19/0|0",
["Bigdaddy"]="ET:(恢复)142/0|0",
["Terresh"]="AX:(恢复)8/0LT:(恢复)40/0|0",
["Shocknroll"]="ET:(恢复)139/0|0",
["Dethorin"]="LT:(恢复)88/0|0",
["Bazco"]="ET:(恢复)151/0|0",
["Quaalude"]="ET:(恢复)106/0|0",
["Legende"]="AX:(恢复)24/0LT:(恢复)73/0|0",
["Wrokus"]="AX:(恢复)21/0ET:(恢复)118/0|0",
["Reign"]="AX:(恢复)23/0ET:(恢复)112/0|0",
["Bigdad"]="LT:(恢复)79/0|0",
["Getbatched"]="LT:(恢复)91/0|0",
["Kuxansuum"]="ET:(恢复)130/0|0",
["Draylz"]="AX:(恢复)18/0LT:(恢复)49/0|0",
["Lashess"]="AX:(恢复)19/0LT:(恢复)46/0|0",
["Sám"]="AX:(恢复)3/0AT:(恢复)22/0|0",
["Scootnride"]="LT:(恢复)100/0|0",
["Funfun"]="ET:(恢复)121/0|0",
["Totemführer"]="ET:(恢复)124/0|0",
["Lukomar"]="LT:(恢复)76/0|0",
["Angeryade"]="AX:(恢复)12/0LT:(恢复)34/0|0",
["Herbdealer"]="AX:(恢复)25/0ET:(恢复)133/0|0",
["Azarel"]="AX:(恢复)6/0LT:(恢复)61/0|0",
["Windfurybot"]="ET:(恢复)148/0|0",
["Gintama"]="AX:(恢复)20/0LT:(恢复)55/0|0",
["Bamboocha"]="AX:(恢复)9/0AT:(恢复)25/0|0",
["Alakria"]="ET:(恢复)145/0|0",
["Dasuos"]="LT:(恢复)85/0|0",
["Tatanka"]="ET:(恢复)160/0|0",
["Zohan"]="AX:(恢复)1/0AT:(恢复)7/0|0",
["Shanay"]="AX:(恢复)10/0LT:(恢复)28/0|0",
["Mavadov"]="ET:(恢复)154/0|0",
["Meinhard"]="ET:(恢复)136/0|0",
["Zohan"]="ET:(恢复)109/0|0",
["Kapie"]="LT:(恢复)97/0|0",
["Pepperownzni"]="LX:(恢复)26/0LT:(恢复)70/0|0",
["Blechatec"]="ET:(恢复)115/0|0",
["Dyneil"]="AX:(恢复)4/0AT:(恢复)16/0|0",
["Totemgoesbrr"]="AX:(恢复)7/0AT:(恢复)4/0|0",
["Magoartes"]="AX:(恢复)17/0LT:(恢复)43/0|0",
["Susta"]="LT:(恢复)64/0|0",
["Dracul"]="AX:(毁灭)12/0AT:(毁灭)10/0|0",
["Rayek"]="AT:(毁灭)20/0|0",
["Wyzuq"]="LT:(毁灭)29/0|0",
["Atrocitaa"]="AX:(毁灭)13/0AT:(毁灭)9/0|0",
["Monketron"]="AX:(毁灭)20/0|0",
["Ekatt"]="LT:(毁灭)35/0|0",
["Toxico"]="LT:(毁灭)45/0|0",
["Khalii"]="LT:(毁灭)36/0|0",
["Lunanecra"]="LT:(毁灭)37/0|0",
["Kuranai"]="AX:(毁灭)17/0|0",
["Nopad"]="AX:(毁灭)11/0LT:(毁灭)40/0|0",
["Milfschitte"]="AX:(毁灭)2/0AT:(毁灭)1/0|0",
["Knott"]="AT:(毁灭)12/0|0",
["Infernum"]="AX:(毁灭)19/0AT:(毁灭)18/0|0",
["Prdelomast"]="AX:(毁灭)18/0|0",
["Fishbone"]="AX:(毁灭)4/0AT:(毁灭)2/0|0",
["Xindel"]="LT:(毁灭)39/0|0",
["Koldun"]="AX:(毁灭)8/0AT:(毁灭)11/0|0",
["Undeadz"]="LT:(毁灭)44/0|0",
["Daddyinferno"]="LT:(毁灭)33/0|0",
["Envial"]="LT:(毁灭)28/0|0",
["Undertaker"]="LT:(毁灭)27/0|0",
["Izör"]="AX:(毁灭)14/0AT:(毁灭)16/0|0",
["Soulbound"]="AX:(毁灭)5/0AT:(毁灭)7/0|0",
["Squimer"]="LT:(毁灭)31/0|0",
["Qí"]="AX:(毁灭)22/0AT:(毁灭)22/0|0",
["Gundogan"]="LT:(毁灭)32/0|0",
["Decard"]="LT:(毁灭)46/0|0",
["Cecilsane"]="LT:(毁灭)42/0|0",
["Lilmister"]="AT:(毁灭)19/0|0",
["Perphor"]="AX:(毁灭)16/0AT:(毁灭)21/0|0",
["Stigi"]="LT:(毁灭)41/0|0",
["Brucice"]="AX:(毁灭)24/0LT:(毁灭)34/0|0",
["Vårløk"]="AX:(毁灭)10/0LT:(毁灭)26/0|0",
["Babayaga"]="AX:(毁灭)23/0AT:(毁灭)23/0|0",
["Luiscifer"]="LT:(毁灭)47/0|0",
["Drkrank"]="LT:(毁灭)38/0|0",
["Wizz"]="LT:(毁灭)30/0|0",
["Dotcom"]="AT:(毁灭)14/0|0",
["Opa"]="LT:(毁灭)43/0|0",
["Hypophysis"]="AX:(毁灭)21/0AT:(毁灭)13/0|0",
["Bylëth"]="AX:(毁灭)3/0AT:(毁灭)4/0|0",
["Vörösbáró"]="AX:(毁灭)15/0AT:(毁灭)25/0|0",
["Nay"]="AT:(毁灭)15/0|0",
["Asenath"]="AX:(毁灭)9/0AT:(毁灭)5/0|0",
["Dariu"]="AT:(毁灭)24/0|0",
["Aelthalyst"]="AX:(毁灭)1/0AT:(毁灭)6/0|0",
["Shádóvbolt"]="AX:(毁灭)6/0AT:(毁灭)3/0|0",
["Corrupted"]="AT:(毁灭)17/0|0",
["Slither"]="AX:(毁灭)7/0AT:(毁灭)8/0|0",
["Hakra"]="LX:(狂怒)61/0LT:(狂怒)75/0|0",
["Errór"]="LX:(狂怒)65/0ET:(狂怒)125/0|0",
["Angard"]="LX:(狂怒)27/0LT:(狂怒)50/0|0",
["Drayl"]="LX:(狂怒)45/0LT:(狂怒)45/0|0",
["Panini"]="LT:(狂怒)80/0|0",
["Igi"]="AX:(狂怒)13/0AT:(狂怒)16/0|0",
["Renddaddy"]="LT:(狂怒)86/0|0",
["Ryda"]="LT:(狂怒)73/0|0",
["Kronelga"]="LT:(狂怒)82/0|0",
["Heinz"]="ET:(狂怒)120/0|0",
["Borinn"]="LX:(狂怒)64/0LT:(狂怒)94/0|0",
["Ciri"]="AX:(狂怒)18/0LT:(狂怒)28/0|0",
["Freakz"]="LT:(狂怒)42/0|0",
["Zaibatsu"]="LX:(狂怒)77/0|0",
["Kalk"]="LX:(狂怒)44/0AT:(狂怒)3/0|0",
["Ortsa"]="LX:(狂怒)47/0LT:(狂怒)74/0|0",
["Criticalhits"]="LX:(狂怒)37/0AT:(狂怒)11/0|0",
["Lanszelot"]="ET:(狂怒)126/0|0",
["Buzzgob"]="ET:(狂怒)117/0|0",
["Drexus"]="LT:(狂怒)98/0|0",
["Oblivions"]="AX:(狂怒)1/0AT:(狂怒)1/0|0",
["Adrien"]="LX:(狂怒)51/0LT:(狂怒)40/0|0",
["Azyzz"]="ET:(狂怒)110/0|0",
["Wiliamwalace"]="LX:(狂怒)53/0|0",
["Goza"]="AX:(狂怒)4/0AT:(狂怒)6/0|0",
["Ytelse"]="LT:(狂怒)61/0|0",
["Nayrior"]="LT:(狂怒)37/0|0",
["Deikurwarri"]="LX:(狂怒)68/0LT:(狂怒)38/0|0",
["Tuen"]="LT:(狂怒)54/0|0",
["Niom"]="LT:(狂怒)32/0|0",
["Donnerfürst"]="ET:(狂怒)123/0|0",
["Lyft"]="ET:(狂怒)116/0|0",
["Arth"]="LT:(狂怒)44/0|0",
["Gnoamchomsky"]="LT:(狂怒)84/0|0",
["Zetrock"]="LT:(狂怒)26/0|0",
["Bullneck"]="ET:(狂怒)115/0|0",
["Olektanu"]="LT:(狂怒)99/0|0",
["Sinsz"]="LT:(狂怒)72/0|0",
["Sipaff"]="LT:(狂怒)83/0|0",
["Ashkandi"]="ET:(狂怒)118/0|0",
["Feanor"]="LT:(狂怒)49/0|0",
["Migajde"]="LX:(狂怒)74/0ET:(狂怒)119/0|0",
["Ashess"]="LX:(狂怒)71/0LT:(狂怒)41/0|0",
["Reggín"]="ET:(狂怒)113/0|0",
["Cell"]="LT:(狂怒)76/0|0",
["Mva"]="AX:(狂怒)3/0AT:(狂怒)5/0|0",
["Moneyforlife"]="LT:(狂怒)90/0|0",
["Facewar"]="LT:(狂怒)57/0|0",
["Hanibal"]="LX:(狂怒)29/0LT:(狂怒)63/0|0",
["Moneyupfront"]="AX:(防护)2/0LT:(狂怒)88/0|0",
["Bulker"]="LX:(狂怒)54/0LT:(狂怒)36/0|0",
["Broxy"]="AX:(防护)18/0LT:(狂怒)51/0|0",
["Vulpine"]="LT:(狂怒)62/0|0",
["Bazerk"]="LT:(狂怒)64/0|0",
["Yahiko"]="AX:(狂怒)24/0LT:(狂怒)34/0|0",
["Puttew"]="AX:(狂怒)10/0AT:(狂怒)2/0|0",
["Retrostyle"]="LT:(狂怒)65/0|0",
["Brooker"]="AT:(狂怒)7/0|0",
["Rescart"]="LT:(狂怒)71/0|0",
["Bonkerer"]="LT:(狂怒)100/0|0",
["Gðdwarr"]="ET:(狂怒)101/0|0",
["Peako"]="LX:(狂怒)32/0LT:(狂怒)31/0|0",
["Kadet"]="AX:(防护)5/0AT:(狂怒)10/0|0",
["Sisco"]="LT:(狂怒)67/0|0",
["Bruhja"]="AX:(狂怒)19/0AT:(狂怒)18/0|0",
["Tarocc"]="LX:(狂怒)73/0ET:(狂怒)106/0|0",
["Macegobrr"]="AX:(狂怒)16/0|0",
["Zelts"]="AT:(狂怒)22/0|0",
["Blackdady"]="ET:(狂怒)112/0|0",
["Justnick"]="LX:(狂怒)39/0LT:(狂怒)48/0|0",
["Benzina"]="AX:(狂怒)7/0LT:(狂怒)33/0|0",
["Bashyx"]="LX:(狂怒)49/0AT:(狂怒)14/0|0",
["Blackcruiser"]="LX:(狂怒)60/0LT:(狂怒)78/0|0",
["Pierrette"]="LT:(狂怒)77/0|0",
["Badorc"]="AX:(狂怒)22/0LT:(狂怒)87/0|0",
["Jizza"]="AX:(狂怒)14/0AT:(狂怒)9/0|0",
["Antoras"]="LX:(狂怒)58/0|0",
["Chadnado"]="AX:(狂怒)2/0LT:(狂怒)53/0|0",
["Illstrike"]="LT:(狂怒)96/0|0",
["Karola"]="LX:(狂怒)34/0AT:(狂怒)25/0|0",
["Reatos"]="AX:(狂怒)20/0AT:(狂怒)17/0|0",
["Nihilith"]="LX:(狂怒)66/0ET:(狂怒)107/0|0",
["Trial"]="AX:(狂怒)15/0AT:(狂怒)4/0|0",
["No"]="LX:(狂怒)52/0ET:(狂怒)105/0|0",
["Panzerhead"]="ET:(狂怒)114/0|0",
["Dumass"]="LX:(狂怒)69/0|0",
["Whoppies"]="LT:(狂怒)95/0|0",
["Turboburbo"]="AX:(狂怒)9/0AT:(狂怒)19/0|0",
["Bluetank"]="AX:(防护)10/0LT:(狂怒)69/0|0",
["Cabrón"]="LX:(狂怒)67/0ET:(狂怒)103/0|0",
["Bano"]="LT:(狂怒)68/0|0",
["Lintu"]="ET:(狂怒)111/0|0",
["Coca"]="LT:(狂怒)59/0|0",
["Melenagnomes"]="LT:(狂怒)89/0|0",
["Ezrane"]="LX:(狂怒)56/0LT:(狂怒)27/0|0",
["Trollior"]="LX:(狂怒)26/0LT:(狂怒)70/0|0",
["Steelbreaker"]="LT:(狂怒)93/0|0",
["Pánkó"]="AX:(狂怒)11/0AT:(狂怒)8/0|0",
["Crunchz"]="AT:(狂怒)13/0|0",
["Trankiuinqui"]="LX:(狂怒)70/0ET:(狂怒)104/0|0",
["Tuls"]="LX:(狂怒)46/0LT:(狂怒)81/0|0",
["Epicventure"]="AX:(狂怒)5/0AT:(狂怒)20/0|0",
["Hellrazor"]="LT:(狂怒)92/0|0",
["Vampeer"]="LX:(狂怒)36/0LT:(狂怒)66/0|0",
["Missparry"]="LX:(狂怒)76/0ET:(狂怒)108/0|0",
["Thrívva"]="LT:(狂怒)30/0|0",
["Athexragé"]="LT:(狂怒)39/0|0",
["Kip"]="LX:(狂怒)63/0LT:(狂怒)46/0|0",
["Roll"]="LX:(狂怒)40/0LT:(狂怒)52/0|0",
["Afgan"]="LX:(狂怒)28/0LT:(狂怒)35/0|0",
["Wrekina"]="LT:(狂怒)47/0|0",
["Hitndie"]="LT:(狂怒)85/0|0",
["Bellator"]="ET:(狂怒)109/0|0",
["Ooy"]="AX:(狂怒)6/0AT:(狂怒)15/0|0",
["Wroko"]="AX:(狂怒)23/0AT:(狂怒)12/0|0",
["Tsome"]="AX:(狂怒)12/0AT:(防护)11/0|0",
["Moneygrubber"]="AX:(防护)1/0AT:(防护)8/0|0",
["Wintersquid"]="AX:(防护)3/0AT:(防护)1/0|0",
["Getlost"]="AX:(防护)14/0|0",
["Bluetanki"]="LX:(狂怒)50/0AT:(防护)24/0|0",
["Luremusa"]="AT:(防护)18/0|0",
["Kamuran"]="LT:(防护)27/0|0",
["Azarath"]="AX:(防护)6/0AT:(防护)2/0|0",
["Bluetonk"]="AX:(狂怒)25/0LT:(防护)30/0|0",
["Sheyla"]="LT:(防护)28/0|0",
["Redblade"]="AX:(防护)15/0|0",
["Benzine"]="AX:(防护)4/0LT:(防护)31/0|0",
["Quont"]="AT:(防护)12/0|0",
["Vexyy"]="LX:(狂怒)72/0LT:(防护)40/0|0",
["Themike"]="LX:(防护)41/0LT:(防护)54/0|0",
["Hateme"]="LX:(狂怒)30/0AT:(防护)7/0|0",
["Rekt"]="AX:(防护)13/0AT:(防护)4/0|0",
["Sopranno"]="LX:(狂怒)33/0AT:(防护)9/0|0",
["Navyhanazor"]="AX:(狂怒)8/0AT:(防护)10/0|0",
["Tftroll"]="AX:(防护)8/0AT:(防护)3/0|0",
["Boros"]="AX:(防护)9/0AT:(防护)5/0|0",
["LASTUPDATE"]="2024-04-16"
}
