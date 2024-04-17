if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,2平衡",
["Leiferikson"]="1射击猎",
["Ashë"]="1冰法,38火法",
["Varros"]="1奶骑,5惩戒骑",
["Mae"]="1防骑,7惩戒骑,12奶骑",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,12恢复萨",
["Foxheart"]="1增强萨,6恢复萨,14元素萨",
["Dippindots"]="1毁灭术",
["Sseltraeh"]="2野性德,2守护德,8恢复德",
["Æx"]="2恢复德",
["Hona"]="2神牧,12暗牧",
["Kassassadin"]="2奇袭贼",
["Schwiftyy"]="2元素萨,8恢复萨",
["Greybush"]="2恢复萨",
["Soully"]="2毁灭术",
["Milckdudz"]="3野性德,3守护德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,46神牧",
["Kobebryant"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,22恢复萨",
["Richardpetty"]="3恢复萨,4元素萨",
["Metalmoose"]="3毁灭术",
["Tunazug"]="3狂战",
["Halko"]="3防战,79狂战",
["Jumanji"]="3平衡,4恢复德",
["ßabayaga"]="4射击猎",
["Kageonï"]="4火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Nohands"]="2奶骑,4惩戒骑",
["Arz"]="4暗牧,31神牧",
["Lst"]="4奇袭贼",
["Sagara"]="4恢复萨,10元素萨",
["Psybeam"]="4毁灭术",
["Respira"]="4狂战,10防战,25狂战",
["Pinker"]="4平衡,5恢复德",
["Ranuwin"]="5射击猎",
["Bigpoly"]="5火法,8冰法",
["Smog"]="5冰法,8火法",
["Integrity"]="5奶骑,11惩戒骑",
["Brockstar"]="4神牧,5暗牧",
["Snow"]="5奇袭贼",
["Gnekro"]="5毁灭术",
["Ashbringer"]="5狂战",
["Sugmoo"]="6恢复德",
["Gamuzâ"]="2射击猎,6射击猎",
["Pombussy"]="6火法",
["Faina"]="6冰法,46火法",
["Cepha"]="2防骑,3惩戒骑,6奶骑",
["Tights"]="6惩戒骑,7奶骑",
["Bonnibel"]="6神牧,17暗牧",
["Jensin"]="5神牧,6暗牧",
["Waspy"]="6奇袭贼",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Starshine"]="6毁灭术",
["Arcueid"]="6防战,71狂战",
["Yoruichï"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Robdark"]="7火法",
["Hetfièld"]="1火法,7冰法",
["Honorless"]="7奇袭贼",
["Anima"]="5元素萨,7恢复萨",
["Happyhour"]="7毁灭术",
["Shield"]="7防战,21狂战",
["Aerilis"]="8射击猎",
["Riparoo"]="8奶骑",
["Tumz"]="8惩戒骑,13奶骑",
["Twut"]="8神牧,27暗牧",
["Rxl"]="8奇袭贼",
["Pikamoo"]="5恢复萨,8元素萨",
["Dankss"]="8毁灭术",
["Shoden"]="8狂战,9防战",
["Ronindex"]="1狂战,8防战",
["Oom"]="1平衡,9恢复德",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Plated"]="1惩戒骑,9奶骑",
["Xfour"]="3奶骑,9惩戒骑",
["Jessy"]="9暗牧,25神牧",
["Envyzible"]="9奇袭贼",
["Aztekk"]="9恢复萨",
["Ranuvin"]="9毁灭术",
["Norumz"]="9狂战,15防战",
["Topcamp"]="10恢复德",
["Guiseppe"]="10射击猎",
["Ggtunasubgg"]="10火法,12冰法",
["Dayanaa"]="10冰法,23火法",
["Hallowed"]="10奶骑",
["Dopeman"]="10神牧",
["Wono"]="10奇袭贼",
["Muush"]="10毁灭术",
["Lono"]="2防战,10狂战",
["Machismo"]="11射击猎",
["Cascada"]="11火法,13冰法",
["Mashallah"]="11奶骑",
["Hatclassic"]="11神牧,31暗牧",
["Thanato"]="11奇袭贼",
["Tûnasub"]="2增强萨,9元素萨,11恢复萨",
["Droppinglock"]="11毁灭术",
["Einswine"]="11狂战",
["Chingiss"]="11防战,66狂战",
["Weenygrabber"]="12射击猎",
["Yumikie"]="12火法",
["Kibbles"]="1暗牧,12神牧",
["Thugmistee"]="12奇袭贼",
["Soapedup"]="12元素萨,16恢复萨",
["Charlie"]="12毁灭术",
["Suavo"]="12防战,32狂战",
["Olivia"]="13火法",
["Brilvian"]="11暗牧,13神牧",
["Hegrid"]="1神牧,13暗牧",
["Volleyball"]="13奇袭贼",
["Alicealol"]="13元素萨,18恢复萨",
["Mavmoney"]="13毁灭术",
["Lebrawnjames"]="13狂战",
["Tunasubgg"]="2狂战,13防战",
["Smogtwo"]="14火法,15冰法",
["Lunar"]="14冰法,22火法",
["Chode"]="14奶骑",
["Jeffburn"]="7神牧,14暗牧",
["Kysnap"]="14奇袭贼",
["Lumishock"]="7元素萨,14恢复萨",
["Notupset"]="14毁灭术",
["Aanallein"]="14狂战,44防战",
["Zynn"]="3冰法,15火法",
["Layoncrits"]="15奶骑",
["Lazarus"]="10暗牧,15神牧",
["Rutgorr"]="15奇袭贼",
["Xiaogu"]="11元素萨,15恢复萨",
["Holynautilus"]="15毁灭术",
["Bro"]="15狂战,42防战",
["Spacecake"]="16火法",
["Spihana"]="2火法,16冰法",
["Aceofspade"]="16奶骑",
["Shaynk"]="16奇袭贼",
["Chancho"]="10恢复萨,16元素萨",
["Ophion"]="16毁灭术",
["Biggieskulls"]="16防战,43狂战",
["Devklok"]="17火法",
["Cool"]="17冰法,24火法",
["Onyxía"]="17奶骑",
["Casual"]="17神牧,33暗牧",
["Stabbymcstab"]="17奇袭贼",
["Crab"]="17恢复萨,17元素萨",
["Ynroc"]="17毁灭术",
["Wumbologi"]="17狂战,31防战",
["Protmommy"]="17防战,92狂战",
["Zildraz"]="18火法",
["Escanor"]="18奶骑",
["Catlover"]="18神牧,19暗牧",
["Lildps"]="18奇袭贼",
["Zdudsti"]="18元素萨,23恢复萨",
["Locco"]="18毁灭术",
["Gknight"]="18防战,34狂战",
["Jigôku"]="19火法",
["Dwarfhammer"]="19奶骑",
["Batlogic"]="19神牧,26暗牧",
["Slimshadyy"]="19奇袭贼",
["Ranuvynn"]="13恢复萨,19元素萨",
["Notnexi"]="19恢复萨",
["Boe"]="19毁灭术",
["Simlie"]="19狂战",
["Joemoney"]="12狂战,19防战",
["Bobbyboucher"]="20火法",
["Nasiar"]="10惩戒骑,20奶骑",
["Manaup"]="9神牧,20暗牧",
["Gainks"]="20奇袭贼",
["Wontdispelu"]="20恢复萨",
["Xona"]="20毁灭术",
["Kergaught"]="20狂战,34防战",
["Durukv"]="21火法",
["Cassius"]="21奶骑",
["Minazukï"]="16暗牧,21神牧",
["Zhyco"]="21奇袭贼",
["Kaspah"]="21恢复萨",
["Demonatrix"]="21毁灭术",
["Babemama"]="22奶骑",
["Citwell"]="22暗牧,26神牧",
["Wolf"]="22奇袭贼",
["Manus"]="22毁灭术",
["Kasvotväxt"]="14防战,22狂战",
["Shodeena"]="6狂战,22防战",
["Silverknight"]="23奶骑",
["Briseis"]="2暗牧,23神牧",
["Wormhole"]="23奇袭贼",
["Lorn"]="23毁灭术",
["Aldarion"]="23狂战",
["Haka"]="7狂战,23防战",
["Rhaeyh"]="24奶骑",
["Hankhill"]="15暗牧,24神牧",
["Lingtu"]="16神牧,24暗牧",
["Blackind"]="24奇袭贼",
["Forshame"]="24恢复萨",
["Ripwalka"]="24狂战,30防战",
["Miniragnar"]="24防战,39狂战",
["Chrundl"]="25火法",
["Healfrenzy"]="25奶骑",
["Sylviee"]="25暗牧,27神牧",
["Dochorak"]="25奇袭贼",
["Shomilkies"]="15元素萨,25恢复萨",
["Scroogemcduk"]="11冰法,26火法",
["Fiddla"]="26奶骑",
["Phright"]="26奇袭贼",
["Zuse"]="26恢复萨",
["Rux"]="26狂战",
["Juicebox"]="27火法",
["Zacharillo"]="2惩戒骑,27奶骑",
["Lylar"]="27奇袭贼",
["Moxxyy"]="27恢复萨",
["Bobbylabonte"]="20防战,27狂战",
["Chan"]="28火法",
["Papajôhns"]="28神牧",
["Dorf"]="20神牧,28暗牧",
["Ggtunasub"]="28奇袭贼",
["Hayme"]="28恢复萨",
["Zeebo"]="28狂战",
["Dankks"]="28防战,64狂战",
["Samuelorp"]="29火法",
["Blackout"]="21暗牧,29神牧",
["Marcel"]="29暗牧,30神牧",
["Redridgeboy"]="29奇袭贼",
["Octar"]="29恢复萨",
["Rage"]="29狂战",
["Bigdsmiliez"]="29防战,45狂战",
["Abdul"]="30火法",
["Sylvietwo"]="14神牧,30暗牧",
["Hideo"]="30奇袭贼",
["Scruf"]="30恢复萨",
["Eatumz"]="31火法",
["Budai"]="31奇袭贼",
["Wreckless"]="31狂战",
["Ijaculation"]="2冰法,32火法",
["Litefoot"]="32暗牧,32神牧",
["Solodolow"]="32奇袭贼",
["Orcsmash"]="32防战,33狂战",
["Dinkkle"]="33火法",
["Deej"]="18暗牧,33神牧",
["Thanos"]="33奇袭贼",
["Corny"]="18狂战,33防战",
["Wrectify"]="34火法",
["Dollo"]="8暗牧,34神牧",
["Azraeld"]="34暗牧,36神牧",
["Dreygur"]="34奇袭贼",
["Zemos"]="35火法",
["Babymama"]="35神牧",
["Westlive"]="22神牧,35暗牧",
["Cern"]="35奇袭贼",
["Kanshan"]="1防战,35狂战",
["Tiggër"]="35防战,85狂战",
["Erlyn"]="36火法",
["Brienne"]="36狂战",
["Thisguy"]="37火法",
["Wdmaster"]="37神牧",
["Orcandbeans"]="37狂战",
["Kíngßradley"]="37防战,81狂战",
["Sicarioh"]="23暗牧,38神牧",
["Manarai"]="9冰法,39火法",
["Bandaid"]="39神牧",
["Lyla"]="38狂战,39防战",
["Child"]="40火法",
["Murph"]="40神牧",
["Carly"]="40狂战",
["Amadeus"]="40防战,51狂战",
["Vetealaverga"]="41火法",
["Keldregin"]="41神牧",
["Chopi"]="41狂战,47防战",
["Noah"]="16狂战,41防战",
["Winterstorm"]="42火法",
["Praxithea"]="42神牧",
["Ragingcow"]="36防战,42狂战",
["Resta"]="4冰法,43火法",
["Slooter"]="43神牧",
["Chokedup"]="43防战,44狂战",
["Icebeam"]="44火法",
["Lormgylegend"]="44神牧",
["Nojaw"]="45火法",
["Willoah"]="45神牧",
["Tigerswoods"]="30狂战,45防战",
["Yonda"]="4防战,46狂战",
["Deadprayers"]="47神牧",
["Curm"]="26防战,47狂战",
["Nazgrim"]="48狂战",
["Izic"]="49狂战",
["Thunderhamer"]="50狂战",
["Stiben"]="52狂战",
["Sgc"]="53狂战",
["Knoll"]="54狂战",
["Johncena"]="55狂战",
["Pleasingmn"]="56狂战",
["Urvin"]="57狂战",
["Cronkistador"]="38防战,58狂战",
["Raegan"]="59狂战",
["Tigertail"]="60狂战",
["Raison"]="61狂战",
["Abom"]="25防战,62狂战",
["Basementboy"]="63狂战",
["Legits"]="65狂战",
["Cownán"]="5防战,67狂战",
["Evilkorean"]="27防战,68狂战",
["Onemanarmy"]="69狂战",
["Ludakris"]="70狂战",
["Yixi"]="46防战,72狂战",
["Vyrago"]="73狂战",
["Mordrèd"]="74狂战",
["Fertilizer"]="75狂战",
["Autisticus"]="76狂战",
["Uddersmash"]="77狂战",
["Gigantar"]="78狂战",
["Lukadoncic"]="80狂战",
["Boyle"]="82狂战",
["Rumpelz"]="83狂战",
["Ob"]="84狂战",
["Irongnome"]="86狂战",
["Expllosive"]="87狂战",
["Pavement"]="88狂战",
["Draxus"]="89狂战",
["Mooveovernow"]="90狂战",
["Qtpi"]="91狂战",
["Razrukkus"]="21防战,93狂战",
}

WP_Database = {
["Oom"]="AX:(平衡)1/0AT:(平衡)1/0|1",
["Morphious"]="AT:(平衡)2/0|1",
["Hernogjenson"]="AT:(野性)2/0|1",
["Kittyfufu"]="AT:(野性)3/0|1",
["Hughheifer"]="AT:(守护)6/0|1",
["Zono"]="AT:(守护)1/0|1",
["Sseltraeh"]="AX:(守护)2/0AT:(守护)2/0|1",
["Milckdudz"]="AX:(守护)3/0AT:(守护)3/0|1",
["Thunderous"]="AX:(野性)1/0AT:(守护)5/0|1",
["Topcamp"]="AX:(恢复)10/0AT:(守护)4/0|1",
["Drudpol"]="LT:(恢复)40/0|1",
["Poshangfeng"]="AX:(恢复)3/0AT:(恢复)16/0|1",
["Ainu"]="LT:(恢复)37/0|1",
["Sugmoo"]="AX:(恢复)6/0AT:(恢复)10/0|1",
["Dudu"]="AT:(恢复)7/0|1",
["Pinker"]="AX:(恢复)5/0AT:(恢复)19/0|1",
["Æx"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Fuzzywuzzy"]="AX:(恢复)1/0AT:(恢复)4/0|1",
["Copper"]="AT:(恢复)22/0|1",
["Naruth"]="LT:(恢复)34/0|1",
["Zoct"]="AT:(恢复)13/0|1",
["Jumanji"]="AX:(恢复)4/0AT:(恢复)25/0|1",
["Yoruichï"]="AX:(恢复)7/0LT:(恢复)61/0|1",
["Linabell"]="LT:(恢复)28/0|1",
["Leiferikson"]="AX:(射击)1/0AT:(射击)2/0|1",
["Hirolas"]="AT:(射击)15/0|1",
["Bowflexss"]="AT:(射击)21/0|1",
["Gamuzâ"]="AX:(射击)6/0AT:(射击)3/0|1",
["Stardream"]="AT:(射击)11/0|1",
["Bubo"]="AT:(射击)6/0|1",
["Machismo"]="AX:(射击)11/0AT:(射击)8/0|1",
["Shoefoot"]="LT:(射击)30/0|1",
["Guiseppe"]="AX:(射击)10/0AT:(射击)16/0|1",
["Ronpauler"]="AX:(射击)9/0AT:(射击)9/0|1",
["Damodar"]="LT:(射击)28/0|1",
["Rozco"]="LT:(射击)27/0|1",
["Waxoff"]="AT:(射击)23/0|1",
["Bigjoe"]="AT:(射击)22/0|1",
["Weenygrabber"]="AX:(射击)12/0AT:(射击)7/0|1",
["Tranqtranqtr"]="AX:(射击)7/0AT:(射击)12/0|1",
["Ranuwin"]="AX:(射击)5/0AT:(射击)24/0|1",
["Celeborn"]="LT:(射击)26/0|1",
["Mixies"]="AT:(射击)5/0|1",
["Wisperwind"]="AT:(射击)25/0|1",
["Gamuza"]="AX:(射击)2/0AT:(射击)1/0|1",
["Aerilis"]="AX:(射击)8/0|1",
["Bagelbytes"]="AT:(射击)17/0|1",
["Zoogs"]="AT:(射击)13/0|1",
["Oggi"]="AX:(射击)3/0AT:(射击)4/0|1",
["Hempy"]="AT:(射击)18/0|1",
["Bubblebeam"]="AT:(射击)20/0|1",
["Taka"]="AT:(射击)19/0|1",
["ßabayaga"]="AX:(射击)4/0AT:(射击)10/0|1",
["Brotand"]="AT:(射击)14/0|1",
["Nðvä"]="LT:(射击)31/0|1",
["Smogtwo"]="AX:(火焰)14/0AT:(火焰)22/0|1",
["Grizzwald"]="LT:(火焰)58/0|1",
["Icyhawt"]="LT:(火焰)37/0|1",
["Child"]="LX:(火焰)40/0LT:(火焰)44/0|1",
["Suzume"]="LT:(火焰)56/0|1",
["Cheesytoast"]="LT:(火焰)38/0|1",
["Devklok"]="AX:(火焰)17/0AT:(火焰)4/0|1",
["Biskit"]="LT:(火焰)28/0|1",
["Bobbyboucher"]="AX:(火焰)20/0AT:(火焰)12/0|1",
["Winterstorm"]="LX:(火焰)42/0|1",
["Madapped"]="LT:(火焰)53/0|1",
["Juicebox"]="LX:(火焰)27/0AT:(火焰)23/0|1",
["Kirkyoom"]="AT:(火焰)16/0|1",
["Illjustblock"]="LT:(火焰)55/0|1",
["Derboo"]="LT:(火焰)57/0|1",
["Ijaculation"]="AX:(冰霜)2/0LT:(火焰)34/0|1",
["Cascada"]="AX:(火焰)11/0AT:(火焰)17/0|1",
["Erlyn"]="LX:(火焰)36/0|1",
["Kageonï"]="AX:(火焰)4/0AT:(火焰)11/0|1",
["Wrectify"]="LX:(火焰)34/0|1",
["Faina"]="AX:(冰霜)6/0LT:(火焰)43/0|1",
["Dayanaa"]="AX:(火焰)23/0AT:(火焰)19/0|1",
["Hetfièld"]="AX:(火焰)1/0AT:(火焰)1/0|1",
["Frankyp"]="LT:(火焰)51/0|1",
["Ashë"]="AX:(冰霜)1/0LT:(火焰)45/0|1",
["Yumikie"]="AX:(火焰)12/0AT:(火焰)14/0|1",
["Zynn"]="AX:(火焰)15/0AT:(火焰)13/0|1",
["Ggtunasubgg"]="AX:(火焰)10/0LT:(火焰)36/0|1",
["Manarai"]="AX:(冰霜)9/0LT:(火焰)48/0|1",
["Cool"]="AX:(火焰)24/0LT:(火焰)26/0|1",
["Durukv"]="AX:(火焰)21/0LT:(火焰)29/0|1",
["Cashforgold"]="LT:(火焰)33/0|1",
["Spacecake"]="AX:(火焰)16/0LT:(火焰)52/0|1",
["Spihana"]="AX:(火焰)2/0AT:(火焰)2/0|1",
["Pona"]="AX:(火焰)9/0LT:(火焰)30/0|1",
["Jigôku"]="AX:(火焰)19/0AT:(火焰)15/0|1",
["Chrundl"]="AX:(火焰)25/0|1",
["Smog"]="AX:(火焰)8/0AT:(火焰)8/0|1",
["Eatumz"]="LX:(火焰)31/0LT:(火焰)39/0|1",
["Thisguy"]="LX:(火焰)37/0AT:(火焰)20/0|1",
["Olivia"]="AX:(火焰)13/0AT:(火焰)6/0|1",
["Corn"]="AT:(火焰)25/0|1",
["Dinkkle"]="LX:(火焰)33/0LT:(火焰)35/0|1",
["Icebeam"]="LX:(火焰)44/0|1",
["Yjay"]="AX:(火焰)3/0AT:(火焰)9/0|1",
["Chan"]="LX:(火焰)28/0AT:(火焰)7/0|1",
["Abdul"]="LX:(火焰)30/0AT:(火焰)21/0|1",
["Zemos"]="LX:(火焰)35/0LT:(火焰)41/0|1",
["Lunar"]="AX:(火焰)22/0AT:(火焰)18/0|1",
["Zildraz"]="AX:(火焰)18/0AT:(火焰)24/0|1",
["Nojaw"]="LX:(火焰)45/0LT:(火焰)40/0|1",
["Vetealaverga"]="LX:(火焰)41/0LT:(火焰)42/0|1",
["Robdark"]="AX:(火焰)7/0AT:(火焰)3/0|1",
["Derpblaster"]="LT:(火焰)27/0|1",
["Happy"]="LT:(火焰)49/0|1",
["Greedymage"]="LT:(火焰)50/0|1",
["Samuelorp"]="LX:(火焰)29/0|1",
["Scroogemcduk"]="LX:(火焰)26/0|1",
["Bigpoly"]="AX:(火焰)5/0AT:(火焰)5/0|1",
["Magelikethat"]="LT:(火焰)47/0|1",
["Gòdric"]="LT:(火焰)54/0|1",
["Magesome"]="AT:(冰霜)2/0|1",
["Django"]="AT:(冰霜)3/0|1",
["Ermath"]="AT:(冰霜)5/0|1",
["Resta"]="AX:(冰霜)4/0|1",
["Pombussy"]="AX:(火焰)6/0AT:(冰霜)1/0|1",
["Trialsin"]="AX:(神圣)4/0AT:(神圣)4/0|1",
["Babemama"]="AX:(神圣)22/0|1",
["Cepha"]="AX:(神圣)6/0LT:(神圣)31/0|1",
["Mashallah"]="AX:(神圣)11/0LT:(神圣)37/0|1",
["Jumpies"]="LT:(神圣)67/0|1",
["Hallowed"]="AX:(神圣)10/0AT:(神圣)19/0|1",
["Tights"]="AX:(神圣)7/0AT:(神圣)13/0|1",
["Riparoo"]="AX:(神圣)8/0LT:(神圣)28/0|1",
["Aceofspade"]="AX:(神圣)16/0LT:(神圣)34/0|1",
["Rhaeyh"]="AX:(神圣)24/0LT:(神圣)55/0|1",
["Palapol"]="LT:(神圣)91/0|1",
["Layoncrits"]="AX:(神圣)15/0LT:(神圣)79/0|1",
["Xfour"]="AX:(神圣)3/0AT:(神圣)7/0|1",
["Silverknight"]="AX:(神圣)23/0LT:(神圣)46/0|1",
["Escanor"]="AX:(神圣)18/0LT:(神圣)43/0|1",
["Neverret"]="LT:(神圣)76/0|1",
["Healfrenzy"]="AX:(神圣)25/0LT:(神圣)70/0|1",
["Chode"]="AX:(神圣)14/0AT:(神圣)22/0|1",
["Cassius"]="AX:(神圣)21/0LT:(神圣)82/0|1",
["Wetard"]="LT:(神圣)88/0|1",
["Integrity"]="AX:(神圣)5/0AT:(神圣)10/0|1",
["Linky"]="LT:(神圣)58/0|1",
["Nasiar"]="AX:(神圣)20/0LT:(神圣)73/0|1",
["Mae"]="AX:(神圣)12/0LT:(神圣)49/0|1",
["Tumz"]="AX:(神圣)13/0AT:(神圣)25/0|1",
["Cheddar"]="LT:(神圣)52/0|1",
["Varros"]="AX:(神圣)1/0AT:(神圣)2/0|1",
["Dwarfhammer"]="AX:(神圣)19/0LT:(神圣)61/0|1",
["Onyxía"]="AX:(神圣)17/0LT:(神圣)64/0|1",
["Fiddla"]="LX:(神圣)26/0LT:(神圣)85/0|1",
["Nohands"]="AX:(神圣)2/0AT:(神圣)15/0|1",
["Jarrs"]="AT:(惩戒)4/0|1",
["Hendrickson"]="AT:(惩戒)7/0|1",
["Zacharillo"]="AX:(惩戒)2/0AT:(惩戒)5/0|1",
["Bellona"]="AT:(惩戒)3/0|1",
["Plated"]="AX:(惩戒)1/0AT:(惩戒)2/0|1",
["Guv"]="ET:(神圣)181/0|1",
["Dorf"]="AX:(神圣)20/0LT:(神圣)40/0|1",
["Manaup"]="AX:(神圣)9/0LT:(神圣)55/0|1",
["Willoah"]="LX:(神圣)45/0ET:(神圣)172/0|1",
["Wdmaster"]="LX:(神圣)37/0LT:(神圣)90/0|1",
["Deadprayers"]="LX:(神圣)47/0ET:(神圣)184/0|1",
["Jessy"]="AX:(神圣)25/0LT:(神圣)61/0|1",
["Sylvietwo"]="AX:(神圣)14/0AT:(神圣)25/0|1",
["Humanpriest"]="ET:(神圣)160/0|1",
["Butty"]="ET:(神圣)130/0|1",
["Simple"]="ET:(神圣)193/0|1",
["Imowynn"]="ET:(神圣)109/0|1",
["Bonnibel"]="AX:(神圣)6/0AT:(神圣)10/0|1",
["Azraeld"]="LX:(神圣)36/0ET:(神圣)102/0|1",
["Lingtu"]="AX:(神圣)16/0LT:(神圣)49/0|1",
["Jensin"]="AX:(神圣)5/0AT:(神圣)16/0|1",
["Anthony"]="LT:(神圣)64/0|1",
["Jûdasprìest"]="ET:(神圣)157/0|1",
["Litefoot"]="LX:(神圣)32/0ET:(神圣)115/0|1",
["Kibbles"]="AX:(暗影)1/0LT:(神圣)43/0|1",
["Minazukï"]="AX:(神圣)21/0LT:(神圣)76/0|1",
["Blackout"]="LX:(神圣)29/0LT:(神圣)99/0|1",
["Westlive"]="AX:(神圣)23/0LT:(神圣)46/0|1",
["Mcguirk"]="ET:(神圣)187/0|1",
["Sylviee"]="LX:(神圣)27/0LT:(神圣)52/0|1",
["Dpoint"]="ET:(神圣)145/0|1",
["Batlogic"]="AX:(神圣)19/0LT:(神圣)93/0|1",
["Nice"]="ET:(神圣)133/0|1",
["Dollo"]="LX:(神圣)34/0LT:(神圣)87/0|1",
["Vileshade"]="ET:(神圣)139/0|1",
["Casual"]="AX:(神圣)17/0LT:(神圣)69/0|1",
["Twut"]="AX:(神圣)8/0LT:(神圣)28/0|1",
["Lazarus"]="AX:(神圣)15/0LT:(神圣)37/0|1",
["Murph"]="LX:(神圣)40/0|1",
["Ÿöütick"]="ET:(神圣)121/0|1",
["Kencopeland"]="ET:(神圣)178/0|1",
["Citwell"]="LX:(神圣)26/0LT:(神圣)34/0|1",
["Brilvian"]="AX:(神圣)13/0AT:(神圣)13/0|1",
["Hatclassic"]="AX:(神圣)11/0AT:(神圣)22/0|1",
["Dopeman"]="AX:(神圣)10/0AT:(神圣)19/0|1",
["Hegrid"]="AX:(神圣)1/0AT:(神圣)1/0|1",
["Lormgylegend"]="LX:(神圣)44/0ET:(神圣)166/0|1",
["Praxithea"]="LX:(神圣)42/0ET:(神圣)136/0|1",
["Marcel"]="LX:(神圣)30/0LT:(神圣)82/0|1",
["Slooter"]="LX:(神圣)43/0ET:(神圣)127/0|1",
["Bandaid"]="LX:(神圣)39/0ET:(神圣)151/0|1",
["Divam"]="AX:(神圣)3/0AT:(神圣)4/0|1",
["Keldregin"]="LX:(神圣)41/0ET:(神圣)112/0|1",
["Briseis"]="AX:(暗影)2/0LT:(神圣)79/0|1",
["Holysmoly"]="ET:(神圣)148/0|1",
["Hona"]="AX:(神圣)2/0AT:(神圣)7/0|1",
["Drip"]="ET:(神圣)196/0|1",
["Brockstar"]="AX:(神圣)4/0LT:(神圣)31/0|1",
["Deej"]="LX:(神圣)33/0ET:(神圣)154/0|1",
["Boogie"]="ET:(神圣)168/0|1",
["Babymama"]="LX:(神圣)35/0ET:(神圣)163/0|1",
["Catlover"]="AX:(神圣)18/0LT:(神圣)58/0|1",
["You"]="ET:(神圣)175/0|1",
["Zaddy"]="ET:(神圣)142/0|1",
["Papajôhns"]="LX:(神圣)28/0LT:(神圣)65/0|1",
["Boxiaonaida"]="ET:(神圣)118/0|1",
["Arz"]="LX:(神圣)31/0ET:(神圣)124/0|1",
["Cranberry"]="LT:(神圣)72/0|1",
["Jeffburn"]="AX:(神圣)7/0LT:(神圣)96/0|1",
["Fuhness"]="AT:(暗影)9/0|1",
["Hankhill"]="AX:(神圣)22/0AT:(暗影)1/0|1",
["Sicarioh"]="LX:(神圣)38/0AT:(暗影)3/0|1",
["Eltias"]="AX:(暗影)3/0AT:(暗影)2/0|1",
["Envyzible"]="AX:(奇袭)9/0AT:(奇袭)16/0|1",
["Zhyco"]="AX:(奇袭)21/0AT:(奇袭)25/0|1",
["Zeth"]="LT:(奇袭)42/0|1",
["Kevs"]="AT:(奇袭)12/0|1",
["Ballzbdragon"]="LT:(奇袭)56/0|1",
["Suponjibobu"]="LT:(奇袭)26/0|1",
["Blackind"]="AX:(奇袭)24/0AT:(奇袭)15/0|1",
["Respïra"]="LT:(奇袭)41/0|1",
["Ditkastabz"]="LT:(奇袭)57/0|1",
["Thugmistee"]="AX:(奇袭)12/0|1",
["Ny"]="AT:(奇袭)22/0|1",
["Honorless"]="AX:(奇袭)7/0AT:(奇袭)2/0|1",
["Exed"]="LT:(奇袭)48/0|1",
["Viper"]="LT:(奇袭)44/0|1",
["Dreygur"]="LX:(奇袭)34/0AT:(奇袭)23/0|1",
["Lylar"]="LX:(奇袭)27/0|1",
["Poggers"]="LT:(奇袭)53/0|1",
["Notsticky"]="LT:(奇袭)47/0|1",
["Budai"]="LX:(奇袭)31/0LT:(奇袭)38/0|1",
["Zuggernaut"]="LT:(奇袭)40/0|1",
["Gainks"]="AX:(奇袭)20/0AT:(奇袭)14/0|1",
["Murazur"]="LT:(奇袭)49/0|1",
["Dochorak"]="AX:(奇袭)25/0LT:(奇袭)30/0|1",
["Lst"]="AX:(奇袭)4/0AT:(奇袭)3/0|1",
["Polyeurathan"]="LT:(奇袭)60/0|1",
["Belladonna"]="LT:(奇袭)46/0|1",
["Hideo"]="LX:(奇袭)30/0AT:(奇袭)18/0|1",
["Muushr"]="LT:(奇袭)36/0|1",
["Skol"]="LT:(奇袭)55/0|1",
["Stabbymcstab"]="AX:(奇袭)17/0AT:(奇袭)9/0|1",
["Tums"]="LT:(奇袭)59/0|1",
["Magos"]="LT:(奇袭)51/0|1",
["Zorojuro"]="LT:(奇袭)52/0|1",
["Phright"]="LX:(奇袭)26/0LT:(奇袭)43/0|1",
["Wormhole"]="AX:(奇袭)23/0LT:(奇袭)35/0|1",
["Redridgeboy"]="LX:(奇袭)29/0LT:(奇袭)29/0|1",
["Ichi"]="LT:(奇袭)50/0|1",
["Whoracle"]="AX:(奇袭)1/0AT:(奇袭)1/0|1",
["Wono"]="AX:(奇袭)10/0AT:(奇袭)10/0|1",
["Rips"]="LT:(奇袭)58/0|1",
["Nunz"]="LT:(奇袭)61/0|1",
["Kobebryant"]="AX:(奇袭)3/0AT:(奇袭)5/0|1",
["Rxl"]="AX:(奇袭)8/0AT:(奇袭)6/0|1",
["Shaynk"]="AX:(奇袭)16/0AT:(奇袭)21/0|1",
["Putri"]="LT:(奇袭)54/0|1",
["Kysnap"]="AX:(奇袭)14/0AT:(奇袭)7/0|1",
["Rutgorr"]="AX:(奇袭)15/0LT:(奇袭)31/0|1",
["Slimshadyy"]="AX:(奇袭)19/0LT:(奇袭)34/0|1",
["Volleyball"]="AX:(奇袭)13/0AT:(奇袭)17/0|1",
["Solodolow"]="LX:(奇袭)32/0LT:(奇袭)39/0|1",
["Ggtunasub"]="LX:(奇袭)28/0LT:(奇袭)37/0|1",
["Snow"]="AX:(奇袭)5/0AT:(奇袭)11/0|1",
["Lildps"]="AX:(奇袭)18/0AT:(奇袭)24/0|1",
["Kassassadin"]="AX:(奇袭)2/0AT:(奇袭)4/0|1",
["Fightmilk"]="LT:(奇袭)27/0|1",
["Gäng"]="LT:(奇袭)32/0|1",
["Geoffrey"]="AT:(奇袭)19/0|1",
["Kilroy"]="LT:(奇袭)33/0|1",
["Thanato"]="AX:(奇袭)11/0AT:(奇袭)13/0|1",
["Cern"]="LX:(奇袭)35/0|1",
["Wolf"]="AX:(奇袭)22/0|1",
["Waspy"]="AX:(奇袭)6/0AT:(奇袭)8/0|1",
["Thanos"]="LX:(奇袭)33/0AT:(奇袭)20/0|1",
["Xknife"]="LT:(奇袭)28/0|1",
["Nastyboi"]="LT:(奇袭)45/0|1",
["Passingwind"]="AT:(元素)2/0|1",
["Toast"]="AX:(元素)1/0AT:(元素)1/0|1",
["Makto"]="AT:(增强)3/0|1",
["Interslice"]="AT:(增强)2/0|1",
["Crab"]="AX:(恢复)17/0LT:(恢复)73/0|1",
["Hayme"]="LX:(恢复)28/0LT:(恢复)34/0|1",
["Ôprawindfury"]="AX:(恢复)1/0AT:(恢复)19/0|1",
["Anima"]="AX:(恢复)7/0AT:(恢复)16/0|1",
["Rooar"]="ET:(恢复)112/0|1",
["Aztekk"]="AX:(恢复)9/0AT:(恢复)13/0|1",
["Moxxyy"]="LX:(恢复)27/0LT:(恢复)85/0|1",
["Babylaxx"]="LT:(恢复)88/0|1",
["Notnexi"]="AX:(恢复)19/0AT:(恢复)7/0|1",
["Alicealol"]="AX:(恢复)18/0LT:(恢复)70/0|1",
["Wontdispelu"]="AX:(恢复)20/0LT:(恢复)76/0|1",
["Pikamoo"]="AX:(恢复)5/0LT:(恢复)55/0|1",
["Foxheart"]="AX:(恢复)6/0AT:(恢复)22/0|1",
["Shomilkies"]="AX:(恢复)25/0ET:(恢复)106/0|1",
["Zuse"]="LX:(恢复)26/0LT:(恢复)61/0|1",
["Octar"]="LX:(恢复)29/0LT:(恢复)100/0|1",
["Scruf"]="LX:(恢复)30/0LT:(恢复)67/0|1",
["Tython"]="LT:(恢复)49/0|1",
["Zapped"]="ET:(恢复)115/0|1",
["Richardpetty"]="AX:(恢复)3/0AT:(恢复)4/0|1",
["Kyoob"]="LT:(恢复)82/0|1",
["Tûnasub"]="AX:(恢复)11/0LT:(恢复)79/0|1",
["Monkamoomoo"]="AX:(恢复)22/0LT:(恢复)52/0|1",
["Telesto"]="ET:(恢复)109/0|1",
["Schwiftyy"]="AX:(恢复)8/0LT:(恢复)28/0|1",
["Chancho"]="AX:(恢复)10/0AT:(恢复)10/0|1",
["Soapedup"]="AX:(恢复)16/0LT:(恢复)31/0|1",
["Ønionx"]="LT:(恢复)97/0|1",
["Absterge"]="LT:(恢复)37/0|1",
["Forshame"]="AX:(恢复)24/0LT:(恢复)94/0|1",
["Kaspah"]="AX:(恢复)21/0LT:(恢复)43/0|1",
["Tworock"]="LT:(恢复)58/0|1",
["Xiaogu"]="AX:(恢复)15/0LT:(恢复)40/0|1",
["Asurastrike"]="LT:(恢复)46/0|1",
["Greybush"]="AX:(恢复)2/0AT:(恢复)1/0|1",
["Ranuvynn"]="AX:(恢复)13/0|1",
["Zdudsti"]="AX:(恢复)23/0LT:(恢复)91/0|1",
["Sagara"]="AX:(恢复)4/0AT:(恢复)25/0|1",
["Lumishock"]="AX:(恢复)14/0|1",
["Zekerov"]="LT:(毁灭)30/0|1",
["Ynroc"]="AX:(毁灭)17/0AT:(毁灭)11/0|1",
["Udderfel"]="AT:(毁灭)15/0|1",
["Brentt"]="LT:(毁灭)29/0|1",
["Notupset"]="AX:(毁灭)14/0AT:(毁灭)12/0|1",
["Xona"]="AX:(毁灭)20/0AT:(毁灭)3/0|1",
["Dippindots"]="AX:(毁灭)1/0AT:(毁灭)6/0|1",
["Muush"]="AX:(毁灭)10/0AT:(毁灭)8/0|1",
["Starshine"]="AX:(毁灭)6/0AT:(毁灭)10/0|1",
["Manus"]="AX:(毁灭)22/0AT:(毁灭)24/0|1",
["Metalmoose"]="AX:(毁灭)3/0AT:(毁灭)2/0|1",
["Gar"]="AT:(毁灭)16/0|1",
["Moko"]="LT:(毁灭)28/0|1",
["Soully"]="AX:(毁灭)2/0AT:(毁灭)1/0|1",
["Demonatrix"]="AX:(毁灭)21/0AT:(毁灭)19/0|1",
["Balerion"]="AT:(毁灭)22/0|1",
["Neoma"]="AT:(毁灭)23/0|1",
["Ophion"]="AX:(毁灭)16/0AT:(毁灭)18/0|1",
["Dankss"]="AX:(毁灭)8/0AT:(毁灭)4/0|1",
["Lorn"]="AX:(毁灭)23/0|1",
["Mavmoney"]="AX:(毁灭)13/0AT:(毁灭)17/0|1",
["Psybeam"]="AX:(毁灭)4/0AT:(毁灭)20/0|1",
["Happyhour"]="AX:(毁灭)7/0AT:(毁灭)13/0|1",
["Brosage"]="LT:(毁灭)27/0|1",
["Gnekro"]="AX:(毁灭)5/0AT:(毁灭)5/0|1",
["Locco"]="AX:(毁灭)18/0AT:(毁灭)21/0|1",
["Plagueburner"]="LT:(毁灭)26/0|1",
["Ranuvin"]="AX:(毁灭)9/0AT:(毁灭)14/0|1",
["Droppinglock"]="AX:(毁灭)11/0AT:(毁灭)9/0|1",
["Charlie"]="AX:(毁灭)12/0AT:(毁灭)7/0|1",
["Gorlock"]="AT:(毁灭)25/0|1",
["Holynautilus"]="AX:(毁灭)15/0|1",
["Boe"]="AX:(毁灭)19/0LT:(毁灭)31/0|1",
["Bobbylabonte"]="LX:(狂怒)27/0LT:(狂怒)39/0|1",
["Hogthor"]="ET:(狂怒)139/0|1",
["Cmoney"]="LT:(狂怒)65/0|1",
["Evilkorean"]="LX:(狂怒)68/0AT:(狂怒)17/0|1",
["Izic"]="LX:(狂怒)49/0AT:(狂怒)24/0|1",
["Orcandbeans"]="LX:(狂怒)37/0LT:(狂怒)43/0|1",
["Xavier"]="LT:(狂怒)68/0|1",
["Lukadoncic"]="LX:(狂怒)80/0LT:(狂怒)50/0|1",
["Shawn"]="ET:(狂怒)125/0|1",
["Miniragnar"]="LX:(狂怒)39/0LT:(狂怒)94/0|1",
["Kasvotväxt"]="AX:(狂怒)22/0AT:(狂怒)22/0|1",
["Ragingcow"]="LX:(狂怒)42/0LT:(狂怒)27/0|1",
["Lyla"]="LX:(狂怒)38/0LT:(狂怒)41/0|1",
["Norumz"]="AX:(狂怒)9/0AT:(狂怒)23/0|1",
["Tunazug"]="AX:(狂怒)3/0AT:(狂怒)1/0|1",
["Halko"]="AX:(防护)3/0LT:(狂怒)44/0|1",
["Mordrèd"]="LX:(狂怒)74/0LT:(狂怒)79/0|1",
["Soup"]="ET:(狂怒)108/0|1",
["Curm"]="LX:(狂怒)47/0LT:(狂怒)46/0|1",
["Amadeus"]="LX:(狂怒)51/0LT:(狂怒)42/0|1",
["Aanallein"]="AX:(狂怒)14/0AT:(狂怒)19/0|1",
["Durthak"]="LT:(狂怒)71/0|1",
["Sgc"]="LX:(狂怒)53/0LT:(狂怒)82/0|1",
["Simlie"]="AX:(狂怒)19/0|1",
["Pavement"]="LX:(狂怒)88/0LT:(狂怒)89/0|1",
["Tigertail"]="LX:(狂怒)60/0LT:(狂怒)70/0|1",
["Rumpelz"]="LX:(狂怒)83/0ET:(狂怒)119/0|1",
["Hurby"]="LT:(狂怒)99/0|1",
["Fertilizer"]="LX:(狂怒)75/0LT:(狂怒)92/0|1",
["Floorpov"]="LT:(狂怒)53/0|1",
["Qtpi"]="LX:(狂怒)91/0ET:(狂怒)128/0|1",
["Sword"]="ET:(狂怒)127/0|1",
["Johnforce"]="ET:(狂怒)121/0|1",
["Rumhammer"]="ET:(狂怒)101/0|1",
["Ludakris"]="LX:(狂怒)70/0LT:(狂怒)66/0|1",
["Galcian"]="ET:(狂怒)103/0|1",
["Abom"]="LX:(狂怒)62/0AT:(狂怒)16/0|1",
["Ripwalka"]="AX:(狂怒)24/0LT:(狂怒)37/0|1",
["Autisticus"]="LX:(狂怒)76/0LT:(狂怒)95/0|1",
["Thunderhamer"]="LX:(狂怒)50/0LT:(狂怒)81/0|1",
["Tigerswoods"]="LX:(狂怒)30/0LT:(狂怒)36/0|1",
["Multier"]="LT:(狂怒)100/0|1",
["Orcsmash"]="LX:(狂怒)33/0AT:(狂怒)20/0|1",
["Kombi"]="LT:(狂怒)30/0|1",
["Formidable"]="ET:(狂怒)143/0|1",
["Mexicute"]="ET:(狂怒)110/0|1",
["Noah"]="AX:(狂怒)16/0LT:(狂怒)56/0|1",
["Barrymckokin"]="LT:(狂怒)47/0|1",
["Legits"]="LX:(狂怒)65/0LT:(狂怒)48/0|1",
["Respïra"]="AX:(狂怒)25/0LT:(狂怒)55/0|1",
["Biggieskulls"]="LX:(狂怒)43/0AT:(狂怒)18/0|1",
["Nikolajokic"]="LT:(狂怒)90/0|1",
["Adamosanguin"]="ET:(狂怒)136/0|1",
["Basementboy"]="LX:(狂怒)63/0LT:(狂怒)98/0|1",
["Lono"]="AX:(狂怒)10/0AT:(狂怒)11/0|1",
["Aldarion"]="AX:(狂怒)23/0LT:(狂怒)29/0|1",
["Vigilance"]="ET:(狂怒)135/0|1",
["Ripmacestuns"]="ET:(狂怒)141/0|1",
["Ruckus"]="LT:(狂怒)59/0|1",
["Nazgrim"]="LX:(狂怒)48/0LT:(狂怒)45/0|1",
["Kergaught"]="AX:(狂怒)20/0LT:(狂怒)31/0|1",
["Møkral"]="ET:(狂怒)142/0|1",
["Yixi"]="LX:(狂怒)72/0ET:(狂怒)104/0|1",
["Sunderella"]="LT:(狂怒)91/0|1",
["Joemoney"]="AX:(狂怒)12/0AT:(狂怒)6/0|1",
["Dankks"]="LX:(狂怒)64/0ET:(狂怒)116/0|1",
["Uncrushabull"]="ET:(狂怒)122/0|1",
["Draxus"]="LX:(狂怒)89/0LT:(狂怒)73/0|1",
["Ob"]="LX:(狂怒)84/0LT:(狂怒)51/0|1",
["Nw"]="LT:(狂怒)67/0|1",
["Chopi"]="LX:(狂怒)41/0LT:(狂怒)26/0|1",
["Youredone"]="LT:(狂怒)96/0|1",
["Bucked"]="LT:(狂怒)57/0|1",
["Aloregory"]="ET:(狂怒)126/0|1",
["Chokedup"]="LX:(狂怒)44/0LT:(狂怒)34/0|1",
["Zulwark"]="LT:(狂怒)93/0|1",
["Wreckless"]="LX:(狂怒)31/0AT:(狂怒)9/0|1",
["Cars"]="LT:(狂怒)74/0|1",
["Nïcole"]="LT:(狂怒)61/0|1",
["Tiggër"]="LX:(防护)35/0LT:(狂怒)86/0|1",
["Seriyon"]="LT:(狂怒)64/0|1",
["Wumbologi"]="AX:(狂怒)17/0AT:(狂怒)21/0|1",
["Shodeena"]="AX:(狂怒)6/0LT:(狂怒)33/0|1",
["Nut"]="ET:(狂怒)107/0|1",
["Gustavo"]="ET:(狂怒)118/0|1",
["Bigdsmiliez"]="LX:(狂怒)45/0|1",
["Buffalojack"]="ET:(狂怒)132/0|1",
["Tonymontana"]="ET:(狂怒)105/0|1",
["Shrekroids"]="ET:(狂怒)123/0|1",
["Kathese"]="LT:(狂怒)54/0|1",
["Youlookupset"]="LT:(狂怒)32/0|1",
["Mykill"]="ET:(狂怒)113/0|1",
["Gknight"]="LX:(狂怒)34/0LT:(狂怒)78/0|1",
["Demondfire"]="ET:(狂怒)144/0|1",
["Raegan"]="LX:(狂怒)59/0|1",
["Shoden"]="AX:(狂怒)8/0AT:(狂怒)15/0|1",
["Knoll"]="LX:(狂怒)54/0LT:(狂怒)40/0|1",
["Boyle"]="LX:(狂怒)82/0LT:(狂怒)97/0|1",
["Fiddlergreen"]="ET:(狂怒)138/0|1",
["Ratgodx"]="ET:(狂怒)112/0|1",
["Expllosive"]="LX:(狂怒)87/0LT:(狂怒)77/0|1",
["Johncena"]="LX:(狂怒)55/0LT:(狂怒)52/0|1",
["Einswine"]="AX:(狂怒)11/0AT:(狂怒)10/0|1",
["Enzatwo"]="ET:(狂怒)129/0|1",
["Urvin"]="LX:(狂怒)57/0LT:(狂怒)38/0|1",
["Vyrago"]="LX:(狂怒)73/0ET:(狂怒)134/0|1",
["Stiben"]="LX:(狂怒)52/0LT:(狂怒)63/0|1",
["Rux"]="LX:(狂怒)26/0AT:(狂怒)8/0|1",
["Onemanarmy"]="LX:(狂怒)69/0LT:(狂怒)75/0|1",
["Corny"]="AX:(狂怒)18/0AT:(狂怒)25/0|1",
["Tazzdinnu"]="ET:(狂怒)131/0|1",
["Rage"]="LX:(狂怒)29/0AT:(狂怒)4/0|1",
["Milfhunter"]="LT:(狂怒)80/0|1",
["Kayvan"]="ET:(狂怒)111/0|1",
["Tunasubgg"]="AX:(狂怒)2/0AT:(狂怒)2/0|1",
["Lebrawnjames"]="AX:(狂怒)13/0LT:(狂怒)58/0|1",
["Raison"]="LX:(狂怒)61/0|1",
["Mooveovernow"]="LX:(狂怒)90/0LT:(狂怒)84/0|1",
["Pleasingmn"]="LX:(狂怒)56/0LT:(狂怒)83/0|1",
["Cronkistador"]="LX:(狂怒)58/0LT:(狂怒)72/0|1",
["Bralljin"]="ET:(狂怒)133/0|1",
["Irongnome"]="LX:(狂怒)86/0|1",
["Uddersmash"]="LX:(狂怒)77/0AT:(狂怒)14/0|1",
["Haka"]="AX:(狂怒)7/0LT:(狂怒)28/0|1",
["Ronindex"]="AX:(狂怒)1/0AT:(狂怒)3/0|1",
["Carly"]="LX:(狂怒)40/0LT:(狂怒)60/0|1",
["Liliandris"]="ET:(狂怒)124/0|1",
["Gedrius"]="ET:(狂怒)120/0|1",
["Krown"]="LT:(狂怒)62/0|1",
["Bro"]="AX:(狂怒)15/0AT:(狂怒)12/0|1",
["Zeebo"]="LX:(狂怒)28/0AT:(狂怒)13/0|1",
["Gigantar"]="LX:(狂怒)78/0LT:(狂怒)88/0|1",
["Jakl"]="ET:(狂怒)114/0|1",
["Valerik"]="LT:(狂怒)35/0|1",
["Ashbringer"]="AX:(狂怒)5/0AT:(狂怒)7/0|1",
["Kíngßradley"]="LX:(狂怒)81/0LT:(狂怒)87/0|1",
["Shield"]="AX:(狂怒)21/0AT:(防护)8/0|1",
["Culgrim"]="AT:(防护)17/0|1",
["Suavo"]="LX:(狂怒)32/0AT:(防护)4/0|1",
["Respira"]="AX:(狂怒)4/0AT:(防护)1/0|1",
["Kanshan"]="AX:(防护)1/0AT:(防护)6/0|1",
["Chingiss"]="AX:(防护)11/0AT:(防护)15/0|1",
["Yonda"]="AX:(防护)4/0AT:(防护)13/0|1",
["Arcueid"]="AX:(防护)6/0AT:(防护)12/0|1",
["Protmommy"]="AX:(防护)17/0AT:(防护)3/0|1",
["Spicyhot"]="AT:(防护)25/0|1",
["Cownán"]="AX:(防护)5/0AT:(防护)9/0|1",
["Brienne"]="LX:(狂怒)36/0AT:(防护)2/0|1",
["Razrukkus"]="AX:(防护)21/0AT:(防护)11/0|1",
["LASTUPDATE"]="2024-04-18"
}
