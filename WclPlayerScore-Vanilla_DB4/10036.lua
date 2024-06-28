if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,13恢复德",
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,4平衡",
["Gamuzâ"]="1射击猎,4射击猎",
["Hetfièld"]="1火法,9冰法",
["Pombussy"]="1冰法,6火法",
["Varros"]="1奶骑,5惩戒骑",
["Mae"]="1防骑,7惩戒骑,15奶骑",
["Plated"]="1惩戒骑,9奶骑",
["Hegrid"]="1神牧,14暗牧",
["Kibbles"]="1暗牧,13神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,12恢复萨",
["Foxheart"]="1增强萨,8恢复萨,16元素萨",
["Greybush"]="1恢复萨",
["Dippindots"]="1毁灭术",
["Ashbringer"]="1狂战",
["Kanshan"]="1防战,11狂战",
["Ainu"]="2平衡,11恢复德",
["Sseltraeh"]="2守护德,2野性德,12恢复德",
["Æx"]="2恢复德",
["Leiferikson"]="2射击猎",
["Spihana"]="2火法,19冰法",
["Magicalbussy"]="2冰法,17火法",
["Nohands"]="2奶骑,4惩戒骑",
["Tumz"]="2防骑,8惩戒骑,12奶骑",
["Zacharillo"]="2惩戒骑,31奶骑",
["Hona"]="2神牧,15暗牧",
["Briseis"]="2暗牧,25神牧",
["Kobebryant"]="2奇袭贼",
["Tûnasub"]="2增强萨,10元素萨,11恢复萨",
["Schwiftyy"]="2恢复萨,2元素萨",
["Soully"]="2毁灭术",
["Ronindex"]="2狂战,10防战",
["Lono"]="2防战,12狂战",
["Ching"]="3平衡,4恢复德",
["Milckdudz"]="3守护德,3野性德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Ashë"]="3冰法,44火法",
["Xfour"]="3奶骑,9惩戒骑",
["Cepha"]="3防骑,3惩戒骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,55神牧",
["Kassassadin"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,25恢复萨",
["Ôprawindfury"]="3恢复萨,6元素萨",
["Metalmoose"]="3毁灭术",
["Shoden"]="3狂战,7防战",
["Arcueid"]="3防战,88狂战",
["Babypapa"]="4野性德,9恢复德",
["Zono"]="4守护德",
["Robdark"]="4火法",
["Ijaculation"]="4冰法,18火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,35神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="4恢复萨,4元素萨",
["Starshine"]="4毁灭术",
["Norumz"]="4狂战,18防战",
["Halko"]="4防战,92狂战",
["Sugmoo"]="5平衡,6恢复德",
["Zoct"]="5恢复德",
["ßabayaga"]="5射击猎",
["Kageonï"]="5火法",
["Zynn"]="5冰法,19火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5暗牧,5神牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Sagara"]="5恢复萨,11元素萨",
["Psybeam"]="5毁灭术",
["Tunasubgg"]="5狂战,16防战",
["Cownán"]="5防战,86狂战",
["Jumanji"]="6平衡,8恢复德",
["Ranuwin"]="6射击猎",
["Resta"]="6冰法,49火法",
["Tights"]="6惩戒骑,6奶骑",
["Bonnibel"]="6神牧,19暗牧",
["Honorless"]="6奇袭贼",
["Pikamoo"]="6恢复萨,9元素萨",
["Gnekro"]="6毁灭术",
["Tunazug"]="6狂战",
["Yonda"]="6防战,51狂战",
["Pinker"]="7恢复德,7平衡",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,10冰法",
["Smog"]="7冰法,8火法",
["Twut"]="7神牧,11暗牧",
["Waspy"]="7奇袭贼",
["Rasaghul"]="7元素萨,24恢复萨",
["Aztekk"]="7恢复萨",
["Plagueburner"]="7毁灭术",
["Respïra"]="7狂战,12防战,19防战,36狂战",
["Bubblebeam"]="8射击猎",
["Faina"]="8冰法,53火法",
["Riparoo"]="8奶骑",
["Jeffburn"]="8神牧,16暗牧",
["Dollo"]="8暗牧,42神牧",
["Envyzible"]="8奇袭贼",
["Lumishock"]="8元素萨,14恢复萨",
["Happyhour"]="8毁灭术",
["Einswine"]="8狂战",
["Shield"]="8防战,26狂战",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Dopeman"]="9神牧,21暗牧",
["Lazarus"]="9暗牧,15神牧",
["Zhyco"]="9奇袭贼",
["Dankss"]="9毁灭术",
["Shodeena"]="9狂战,26防战",
["Kasvotväxt"]="9防战,29狂战",
["Yoruichï"]="10恢复德",
["Aerilis"]="10射击猎",
["Dayanaa"]="10火法,13冰法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,25奶骑",
["Minazukï"]="10神牧,17暗牧",
["Jessy"]="10暗牧,28神牧",
["Rxl"]="10奇袭贼",
["Chancho"]="10恢复萨,18元素萨",
["Neoma"]="10毁灭术",
["Haka"]="10狂战,27防战",
["Cornyterror"]="11射击猎",
["Ggtunasubgg"]="11火法,16冰法",
["Manarai"]="11冰法,35火法",
["Rhaeyh"]="11奶骑",
["Manaup"]="11神牧,24暗牧",
["Wono"]="11奇袭贼",
["Dietcake"]="11毁灭术",
["Biggieskulls"]="11防战,42狂战",
["Guiseppe"]="12射击猎",
["Cascada"]="12火法,17冰法",
["Rajin"]="12冰法,45火法",
["Hatclassic"]="12神牧,41暗牧",
["Azraeld"]="12暗牧,23神牧",
["Thanato"]="12奇袭贼",
["Xiaogu"]="12元素萨,15恢复萨",
["Ranuvin"]="12毁灭术",
["Machismo"]="13射击猎",
["Yumikie"]="13火法",
["Babemama"]="13奶骑",
["Brilvian"]="13暗牧,16神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,17恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Muush"]="13毁灭术",
["Glo"]="13狂战",
["Protmommy"]="13防战,73狂战",
["Topcamp"]="14恢复德",
["Weenygrabber"]="14射击猎",
["Samuelorp"]="14火法",
["Lunar"]="14冰法,26火法",
["Mashallah"]="14奶骑",
["Babymama"]="14神牧,35暗牧",
["Volleyball"]="14奇袭贼",
["Hayme"]="14元素萨,23恢复萨",
["Droppinglock"]="14毁灭术",
["Joemoney"]="14狂战,21防战",
["Chingiss"]="14防战,83狂战",
["Smogtwo"]="15火法,18冰法",
["Scroogemcduk"]="15冰法,31火法",
["Shaynk"]="15奇袭贼",
["Alicealol"]="15元素萨,19恢复萨",
["Balerion"]="15毁灭术",
["Aldarion"]="15狂战,44防战",
["Suavo"]="15防战,31狂战",
["Olivia"]="16火法",
["Dawn"]="16奶骑",
["Kysnap"]="16奇袭贼",
["Crossbones"]="16恢复萨,22元素萨",
["Charlie"]="16毁灭术",
["Aanallein"]="16狂战,25防战",
["Chode"]="17奶骑",
["Sylvietwo"]="17神牧,40暗牧",
["Rutgorr"]="17奇袭贼",
["Shomilkies"]="17元素萨,28恢复萨",
["Ynroc"]="17毁灭术",
["Wreckless"]="17狂战",
["Bobbylabonte"]="17防战,24狂战",
["Layoncrits"]="18奶骑",
["Lingtu"]="18神牧,30暗牧",
["Hankhill"]="18暗牧,24神牧",
["Lildps"]="18奇袭贼",
["Crab"]="18恢复萨,19元素萨",
["Mavmoney"]="18毁灭术",
["Corny"]="18狂战,37防战",
["Aceofspade"]="19奶骑",
["Casual"]="19神牧,38暗牧",
["Wantyourbuff"]="19奇袭贼",
["Notupset"]="19毁灭术",
["Rage"]="19狂战",
["Spacecake"]="20火法",
["Cool"]="20冰法,28火法",
["Onyxía"]="20奶骑",
["Catlover"]="20神牧,23暗牧",
["Deej"]="20暗牧,39神牧",
["Stabbymcstab"]="20奇袭贼",
["Zdudsti"]="20元素萨,26恢复萨",
["Notnexi"]="20恢复萨",
["Demonatrix"]="20毁灭术",
["Ripwalka"]="20狂战,31防战",
["Gknight"]="20防战,46狂战",
["Devklok"]="21火法",
["Kirkybop"]="21奶骑",
["Dorf"]="21神牧,34暗牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Holynautilus"]="21毁灭术",
["Lebrawnjames"]="21狂战",
["Zildraz"]="22火法",
["Escanor"]="22奶骑",
["Batlogic"]="22神牧,33暗牧",
["Cranberry"]="22暗牧,30神牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Ophion"]="22毁灭术",
["Noah"]="22狂战,48防战",
["Razrukkus"]="22防战",
["Jigôku"]="23火法",
["Nomanos"]="23奶骑",
["Bbackstabber"]="23奇袭贼",
["Locco"]="23毁灭术",
["Bro"]="23狂战,50防战",
["Miniragnar"]="23防战,34狂战",
["Bobbyboucher"]="24火法",
["Dwarfhammer"]="24奶骑",
["Wolf"]="24奇袭贼",
["Boe"]="24毁灭术",
["Bigmarshawn"]="24防战,35狂战",
["Child"]="25火法",
["Blackout"]="25暗牧,33神牧",
["Wormhole"]="25奇袭贼",
["Xona"]="25毁灭术",
["Floorpov"]="25狂战",
["Cassius"]="26奶骑",
["Westlive"]="26神牧,45暗牧",
["Citwell"]="26暗牧,29神牧",
["Blackind"]="26奇袭贼",
["Manus"]="26毁灭术",
["Durukv"]="27火法",
["Silverknight"]="27奶骑",
["Papajôhns"]="27神牧,31暗牧",
["Spoonful"]="27暗牧,40神牧",
["Dochorak"]="27奇袭贼",
["Forshame"]="27恢复萨",
["Lorn"]="27毁灭术",
["Wumbologi"]="27狂战,34防战",
["Healfrenzy"]="28奶骑",
["Sicarioh"]="28暗牧,47神牧",
["Phright"]="28奇袭贼",
["Simlie"]="28狂战",
["Abom"]="28防战,65狂战",
["Kirkyoom"]="29火法",
["Fiddla"]="29奶骑",
["Rubert"]="29暗牧,41神牧",
["Dreygur"]="29奇袭贼",
["Zuse"]="29恢复萨",
["Curm"]="29防战,61狂战",
["Chrundl"]="30火法",
["Patch"]="30奶骑",
["Lylar"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Kergaught"]="30狂战,38防战",
["Evilkorean"]="30防战,89狂战",
["Sylviee"]="31神牧,32暗牧",
["Gäng"]="31奇袭贼",
["Octar"]="31恢复萨",
["Juicebox"]="32火法",
["Boxiaonaida"]="32神牧",
["Ggtunasub"]="32奇袭贼",
["Scruf"]="32恢复萨",
["Youredone"]="32狂战,41防战",
["Dankks"]="32防战,82狂战",
["Chan"]="33火法",
["Redridgeboy"]="33奇袭贼",
["Rainspear"]="33狂战,46防战",
["Bigdsmiliez"]="33防战,56狂战",
["Abdul"]="34火法",
["Marcel"]="34神牧,39暗牧",
["Geoffrey"]="34奇袭贼",
["Hideo"]="35奇袭贼",
["Orcsmash"]="35防战,45狂战",
["Eatumz"]="36火法",
["Talon"]="36神牧",
["Deadprayers"]="36暗牧,45神牧",
["Budai"]="36奇袭贼",
["Kíngßradley"]="36防战,52狂战",
["Django"]="37火法",
["Anthony"]="37神牧",
["Wdmaster"]="37暗牧,43神牧",
["Kageokuri"]="37奇袭贼",
["Carly"]="37狂战",
["Dinkkle"]="38火法",
["Litefoot"]="38神牧,42暗牧",
["Solodolow"]="38奇袭贼",
["Seriyon"]="38狂战",
["Icyhawt"]="39火法",
["Thanos"]="39奇袭贼",
["Zeebo"]="39狂战",
["Tiggër"]="39防战",
["Wrectify"]="40火法",
["Cern"]="40奇袭贼",
["Rux"]="40狂战",
["Ragingcow"]="40防战,54狂战",
["Zemos"]="41火法",
["Putri"]="41奇袭贼",
["Tigerswoods"]="41狂战,52防战",
["Erlyn"]="42火法",
["Grok"]="42防战,44狂战",
["Thisguy"]="43火法",
["Keldregin"]="43暗牧,49神牧",
["Cronkistador"]="43防战,43狂战",
["Imowynn"]="44神牧",
["Sixsixsix"]="44暗牧,46神牧",
["Lyla"]="45防战,50狂战",
["Vetealaverga"]="46火法",
["Winterstorm"]="47火法",
["Brienne"]="47狂战",
["Amadeus"]="47防战,67狂战",
["Klutch"]="48火法",
["Bandaid"]="48神牧",
["Orcandbeans"]="48狂战",
["Conners"]="49狂战",
["Milfhunter"]="49防战,69狂战",
["Squeezie"]="50火法",
["Murph"]="50神牧",
["Icebeam"]="51火法",
["Praxithea"]="51神牧",
["Chokedup"]="51防战,55狂战",
["Nojaw"]="52火法",
["Slooter"]="52神牧",
["Lormgylegend"]="53神牧",
["Chopi"]="53狂战,55防战",
["Yixi"]="53防战,93狂战",
["Willoah"]="54神牧",
["Spicyhot"]="54防战,60狂战",
["Pleasingmn"]="57狂战",
["Gigantar"]="58狂战",
["Pavement"]="59狂战",
["Nazgrim"]="62狂战",
["Bae"]="63狂战",
["Izic"]="64狂战",
["Thunderhamer"]="66狂战",
["Stiben"]="68狂战",
["Sgc"]="70狂战",
["Knoll"]="71狂战",
["Kombi"]="72狂战",
["Johncena"]="74狂战",
["Shawn"]="75狂战",
["Urvin"]="76狂战",
["Golem"]="77狂战",
["Raegan"]="78狂战",
["Tigertail"]="79狂战",
["Raison"]="80狂战",
["Basementboy"]="81狂战",
["Legits"]="84狂战",
["Shagalot"]="85狂战",
["Draxus"]="87狂战",
["Onemanarmy"]="90狂战",
["Ludakris"]="91狂战",
["Vyrago"]="94狂战",
["Mordrèd"]="95狂战",
["Fertilizer"]="96狂战",
["Autisticus"]="97狂战",
["Uddersmash"]="98狂战",
["Lukadoncic"]="99狂战",
["Boyle"]="100狂战",
}

WP_Database = {
["Aanallein"]="UX:(狂怒)1288.93/96.5%UT:(狂怒)745.45/95.6%|1",
["Abdul"]="CX:(火焰)541.98/45.7%UT:(火焰)683.68/91.8%|3",
["Abom"]="CX:(狂怒)665.46/59.0%UT:(狂怒)761.77/97.1%|3",
["Absterge"]="UT:(恢复)643.28/81.5%|1",
["Aceofspade"]="UX:(神圣)606.53/46.4%UT:(神圣)614.15/84.5%|1",
["Adamosanguin"]="CT:(狂怒)146.44/29.6%|3",
["Aerilis"]="UX:(射击)344.58/40.5%|1",
["Ainu"]="EX:(平衡)517.85/96.0%RT:(守护)550.7/85.8%|1",
["Aldarion"]="UX:(狂怒)1299.61/96.9%UT:(狂怒)717.74/93.3%|3",
["Alicealol"]="UX:(恢复)536.98/39.9%UT:(恢复)405.59/51.3%|3",
["Aloregory"]="CT:(狂怒)214.03/38.5%|3",
["Amadeus"]="CX:(狂怒)646.87/57.8%UT:(狂怒)671.86/90.1%|3",
["Anima"]="UX:(恢复)995.64/77.5%RT:(恢复)769.78/93.5%|3",
["Anthony"]="CX:(神圣)507.44/37.1%UT:(神圣)666.71/87.1%|3",
["Arcueid"]="RX:(防护)1230.1/98.5%RT:(防护)700.84/95.6%|1",
["Arz"]="CX:(神圣)563.26/41.5%UT:(神圣)440.15/60.5%|3",
["Ashbringer"]="LX:(狂怒)1499.24/99.9%RT:(狂怒)780.73/98.6%|1",
["Ashë"]="UX:(冰霜)486.84/79.3%CT:(火焰)268.15/40.3%|3",
["Asurastrike"]="UT:(恢复)536.75/68.7%|1",
["Autisticus"]="CX:(狂怒)221.96/30.4%CT:(狂怒)351.47/58.4%|3",
["Azraeld"]="UX:(神圣)829.98/64.1%RT:(神圣)808.67/96.6%|1",
["Aztekk"]="UX:(恢复)1039.41/80.7%RT:(恢复)792.86/95.1%|3",
["Babemama"]="UX:(神圣)949.18/74.7%UT:(神圣)447.35/63.9%|3",
["Babylaxx"]="UT:(恢复)318.43/39.2%|1",
["Babymama"]="UX:(神圣)1028.51/81.2%UT:(神圣)698.31/89.9%|3",
["Babypapa"]="UX:(恢复)354.15/33.4%UT:(恢复)160.14/24.1%|3",
["Bae"]="CX:(狂怒)680.62/60.0%CT:(狂怒)272.18/46.7%|0",
["Bagelbytes"]="UT:(射击)495.7/74.4%|1",
["Balerion"]="UX:(毁灭)796.64/66.5%UT:(毁灭)515.94/75.9%|1",
["Ballzbdragon"]="CT:(奇袭)99.37/15.7%|3",
["Bandaid"]="CX:(神圣)220.28/17.3%CT:(神圣)291.99/38.0%|3",
["Barrymckokin"]="UT:(狂怒)645.63/88.6%|0",
["Basementboy"]="CX:(狂怒)430.83/43.3%CT:(狂怒)344.99/57.4%|3",
["Batlogic"]="UX:(神圣)878.09/68.4%UT:(神圣)550.88/74.8%|3",
["Bbackstabber"]="CX:(奇袭)543.38/48.2%UT:(奇袭)517.76/77.1%|1",
["Belladonna"]="CT:(奇袭)258.86/39.5%|3",
["Bellona"]="ET:(惩戒)471.74/79.9%|1",
["Bigdsmiliez"]="CX:(狂怒)805.1/68.7%|3",
["Biggieskulls"]="CX:(狂怒)965.67/79.8%UT:(狂怒)743.66/95.5%|1",
["Bigjoe"]="UT:(射击)401.06/62.1%|1",
["Bigmarshawn"]="UX:(狂怒)1054.75/85.7%RT:(狂怒)792.59/99.1%|1",
["Bigpoly"]="RX:(火焰)1350.32/98.8%RT:(火焰)781.87/98.5%|1",
["Biskit"]="UT:(火焰)597.17/85.8%|1",
["Blackind"]="CX:(奇袭)464.19/43.1%UT:(奇袭)712.46/92.8%|3",
["Blackout"]="CX:(神圣)648.04/48.5%UT:(神圣)508.07/69.5%|1",
["Bobbyboucher"]="UX:(火焰)932.74/76.8%UT:(火焰)741.5/95.2%|1",
["Bobbylabonte"]="UX:(狂怒)1222.29/94.0%UT:(狂怒)697.89/91.9%|1",
["Boe"]="UX:(毁灭)273.31/27.1%UT:(毁灭)60.38/9.1%|3",
["Bonnibel"]="UX:(神圣)1274.25/95.7%RT:(神圣)853.67/98.4%|1",
["Boogie"]="CT:(神圣)225.89/27.9%|3",
["Bowflexss"]="UT:(射击)408.44/63.1%|1",
["Boxiaonaida"]="CX:(神圣)686.47/51.6%UT:(神圣)685.91/88.8%|1",
["Boyle"]="CX:(狂怒)153.64/25.3%CT:(狂怒)343.69/57.2%|3",
["Bralljin"]="CT:(狂怒)162.52/31.6%|3",
["Breed"]="UT:(狂怒)581.92/84.7%|0",
["Brendle"]="CT:(火焰)30.87/3.7%|3",
["Brentt"]="UT:(毁灭)138.83/20.1%|1",
["Brienne"]="CX:(狂怒)925.56/77.1%ET:(防护)791.76/99.4%|1",
["Brilvian"]="UX:(神圣)1009.68/79.6%RT:(神圣)818.22/97.0%|1",
["Briseis"]="EX:(暗影)1071.9/99.3%UT:(神圣)638.29/84.2%|3",
["Bro"]="UX:(狂怒)1232.36/94.4%UT:(狂怒)760.94/97.0%|1",
["Brockstar"]="RX:(神圣)1342.91/97.7%RT:(神圣)788.27/95.7%|3",
["Brosage"]="UT:(毁灭)192.31/28.1%|1",
["Brotand"]="UT:(射击)552.51/80.3%|1",
["Bubblebeam"]="UX:(射击)1057.27/85.9%UT:(射击)658.84/89.2%|1",
["Bubbleoseven"]="UT:(神圣)188.01/22.7%|1",
["Bubo"]="RT:(射击)743.25/95.4%|1",
["Bucked"]="UT:(狂怒)604.3/86.1%|0",
["Budai"]="CX:(奇袭)197.94/27.5%CT:(奇袭)346.41/53.6%|3",
["Buffalojack"]="CT:(狂怒)163.22/31.7%|3",
["Butty"]="UT:(神圣)424.6/58.1%|1",
["Carly"]="UX:(狂怒)1049.82/85.4%UT:(狂怒)647.92/88.7%|0",
["Cars"]="UT:(狂怒)514.33/78.8%|0",
["Cascada"]="UX:(火焰)1168.19/92.1%UT:(火焰)717.35/93.7%|1",
["Cashforgold"]="UT:(火焰)537.93/79.8%|1",
["Cassius"]="UX:(神圣)249.34/22.8%UT:(神圣)201.89/24.8%|3",
["Casual"]="UX:(神圣)951.89/74.9%UT:(神圣)645.9/85.1%|3",
["Catlover"]="UX:(神圣)902.53/70.5%UT:(神圣)678.81/88.2%|1",
["Celeborn"]="UT:(射击)217.66/33.1%|1",
["Cepha"]="RX:(神圣)1239.05/93.9%UT:(神圣)645.34/87.7%|3",
["Cern"]="CX:(奇袭)126.88/22.3%|3",
["Cersei"]="UT:(恢复)452.99/65.8%|1",
["Chan"]="CX:(火焰)564.36/47.4%RT:(火焰)775.36/98.0%|3",
["Chancho"]="UX:(恢复)950.48/73.8%RT:(恢复)818.45/96.4%|1",
["Charlie"]="UX:(毁灭)790.39/66.0%RT:(毁灭)684.57/90.9%|1",
["Cheddar"]="UT:(神圣)458.01/65.2%|1",
["Cheesytoast"]="CT:(火焰)339.34/51.9%|1",
["Child"]="UX:(火焰)899.81/74.3%UT:(火焰)703.12/92.9%|1",
["Ching"]="UX:(恢复)753.82/62.2%UT:(恢复)582.32/81.0%|1",
["Chingiss"]="UX:(防护)685.36/83.9%UT:(防护)528.84/87.1%|1",
["Chode"]="UX:(神圣)680.74/52.5%RT:(神圣)710.95/92.4%|1",
["Chokedup"]="CX:(狂怒)830.01/70.5%UT:(狂怒)710.38/92.7%|3",
["Chopi"]="CX:(狂怒)864.37/73.0%UT:(狂怒)722.64/93.7%|1",
["Chrundl"]="CX:(火焰)649.91/54.2%|1",
["Citwell"]="CX:(神圣)739.46/56.1%RT:(神圣)779.33/95.2%|1",
["Cmoney"]="UT:(狂怒)558.12/82.8%|0",
["Cokenosugar"]="CX:(狂怒)40.9/9.9%UT:(狂怒)679.16/90.6%|3",
["Conners"]="CX:(狂怒)914.99/76.3%UT:(狂怒)742.02/95.3%|2",
["Cool"]="CX:(火焰)660.57/55.1%UT:(火焰)630.34/88.5%|1",
["Copper"]="UT:(恢复)426.19/62.1%|1",
["Corn"]="UT:(火焰)698.33/92.5%|1",
["Corny"]="UX:(狂怒)1265.55/95.7%UT:(狂怒)749.48/96.0%|1",
["Cornyterror"]="UX:(射击)249.75/33.3%CT:(射击)92.46/13.8%|2",
["Cownán"]="RX:(防护)1178.0/97.8%UT:(防护)660.02/94.2%|3",
["Crab"]="UX:(恢复)578.8/42.8%UT:(恢复)401.67/50.8%|3",
["Cranberry"]="CX:(神圣)729.04/55.1%UT:(神圣)740.63/92.8%|1",
["Cronkistador"]="CX:(狂怒)952.39/78.9%UT:(狂怒)586.63/85.0%|0",
["Crossbones"]="UX:(恢复)683.22/51.2%UT:(恢复)665.43/84.2%|3",
["Culgrim"]="UT:(防护)489.86/83.4%|1",
["Curm"]="CX:(狂怒)734.65/63.8%UT:(狂怒)650.39/88.9%|3",
["Damodar"]="UT:(射击)160.49/23.9%|1",
["Dankks"]="CX:(狂怒)420.3/42.7%CT:(狂怒)250.33/43.6%|3",
["Dankss"]="UX:(毁灭)1065.76/84.6%RT:(毁灭)697.99/92.0%|1",
["Dawn"]="UX:(神圣)715.98/55.3%|1",
["Dayanaa"]="UX:(火焰)1246.43/95.6%UT:(火焰)742.83/95.3%|1",
["Deadprayers"]="CX:(神圣)339.52/25.4%CT:(神圣)349.65/46.7%|3",
["Deej"]="CX:(神圣)489.35/35.8%CT:(神圣)264.38/33.9%|3",
["Demonatrix"]="UX:(毁灭)524.78/45.9%UT:(毁灭)571.58/81.9%|1",
["Demondfire"]="CT:(狂怒)59.48/19.3%|3",
["Derboo"]="CT:(火焰)47.97/6.0%|3",
["Derpblaster"]="UT:(火焰)596.18/85.8%|1",
["Devklok"]="UX:(火焰)993.27/81.1%RT:(火焰)782.06/98.5%|1",
["Dietcake"]="UX:(毁灭)898.53/73.6%RT:(毁灭)681.74/90.6%|1",
["Dinkkle"]="CX:(火焰)387.97/34.2%UT:(火焰)408.06/62.7%|3",
["Dippindots"]="AX:(毁灭)1434.93/99.8%RT:(毁灭)686.19/91.0%|1",
["Ditkastabz"]="CT:(奇袭)86.89/14.2%|3",
["Divam"]="RX:(神圣)1412.27/98.9%LT:(神圣)920.09/99.8%|1",
["Django"]="CX:(火焰)451.75/39.1%RT:(冰霜)624.83/93.0%|1",
["Dochorak"]="CX:(奇袭)407.6/39.4%UT:(奇袭)501.6/75.2%|3",
["Dollo"]="CX:(神圣)423.62/31.1%UT:(神圣)585.2/78.7%|3",
["Dopeman"]="UX:(神圣)1172.97/91.0%RT:(神圣)838.37/97.8%|1",
["Dopewar"]="CT:(狂怒)460.09/72.7%|3",
["Dorf"]="UX:(神圣)881.08/68.6%UT:(神圣)747.73/93.3%|1",
["Dpoint"]="CT:(神圣)339.64/45.1%|0",
["Draxus"]="CX:(狂怒)378.59/40.0%UT:(狂怒)592.42/85.4%|3",
["Dreygur"]="CX:(奇袭)356.28/36.3%UT:(奇袭)651.72/89.2%|3",
["Drip"]="CT:(神圣)23.85/3.3%|3",
["Droppinglock"]="UX:(毁灭)817.49/68.1%UT:(毁灭)647.65/88.1%|1",
["Drudpol"]="UT:(恢复)120.4/19.4%|0",
["Dudu"]="RT:(恢复)717.38/91.8%|1",
["Durthak"]="UT:(狂怒)530.13/80.3%|0",
["Durukv"]="UX:(火焰)852.15/70.7%UT:(火焰)571.88/83.5%|1",
["Dwarfhammer"]="UX:(神圣)430.72/33.7%UT:(神圣)380.86/53.9%|1",
["Eatumz"]="CX:(火焰)497.18/42.4%CT:(火焰)328.94/50.4%|3",
["Einswine"]="EX:(狂怒)1422.63/99.6%UT:(狂怒)764.65/97.3%|1",
["Eliakasmokey"]="CT:(奇袭)215.02/32.8%|3",
["Eltias"]="EX:(暗影)995.41/99.2%LT:(暗影)752.12/97.9%|1",
["Elyrah"]="UT:(神圣)594.54/79.7%|1",
["Envyzible"]="RX:(奇袭)1262.83/96.2%RT:(奇袭)745.83/95.5%|1",
["Enzatwo"]="CT:(狂怒)201.36/36.7%|3",
["Erlyn"]="CX:(火焰)182.97/20.3%|3",
["Ermath"]="UT:(冰霜)377.12/69.3%|1",
["Esandarius"]="UT:(神圣)253.62/33.3%|3",
["Escanor"]="UX:(神圣)453.99/35.4%UT:(神圣)506.73/72.2%|1",
["Escanòr"]="CT:(狂怒)175.73/33.3%|3",
["Evilkorean"]="CX:(狂怒)330.01/37.1%UT:(狂怒)747.12/95.8%|3",
["Exed"]="CT:(奇袭)163.06/24.8%|3",
["Expllosive"]="CX:(狂怒)68.28/15.3%CT:(狂怒)492.5/76.6%|3",
["Faina"]="UX:(冰霜)212.73/60.9%CT:(火焰)317.12/48.6%|3",
["Fertilizer"]="CX:(狂怒)241.29/31.7%CT:(狂怒)381.71/62.5%|3",
["Fiddla"]="CX:(神圣)60.6/10.9%UT:(神圣)178.24/21.3%|0",
["Fiddlergreen"]="CT:(狂怒)108.34/25.2%|3",
["Fightmilk"]="UT:(奇袭)549.93/80.6%|1",
["Floorpov"]="UX:(狂怒)1207.33/93.4%UT:(狂怒)742.34/95.4%|1",
["Formidable"]="CT:(狂怒)66.25/20.3%|3",
["Forshame"]="UX:(恢复)242.56/20.3%UT:(恢复)293.3/36.0%|3",
["Foxheart"]="UX:(恢复)999.06/77.7%RT:(恢复)747.5/91.9%|3",
["Frankyp"]="CT:(火焰)178.03/25.7%|3",
["Fuhness"]="RT:(暗影)95.03/60.6%|1",
["Fuzzywuzzy"]="RX:(恢复)1353.32/97.4%RT:(恢复)805.02/96.3%|1",
["Gainks"]="CX:(奇袭)566.46/49.8%UT:(奇袭)726.17/93.8%|1",
["Galcian"]="CT:(狂怒)326.57/54.7%|3",
["Gamuzâ"]="EX:(射击)1334.79/98.0%RT:(射击)766.08/97.5%|1",
["Gamuza"]="AX:(射击)1444.56/99.8%LT:(射击)813.21/99.7%|1",
["Gäng"]="CX:(奇袭)355.67/36.2%UT:(奇袭)735.26/94.6%|3",
["Gannic"]="CT:(火焰)219.43/32.2%|3",
["Gar"]="UT:(毁灭)585.92/83.2%|1",
["Gedrius"]="CT:(狂怒)284.88/48.6%|3",
["Geoffrey"]="CX:(奇袭)274.41/31.8%UT:(奇袭)732.63/94.3%|3",
["Ggtunasub"]="CX:(奇袭)295.27/33.0%CT:(奇袭)346.74/53.7%|3",
["Ggtunasubgg"]="UX:(火焰)1190.93/93.3%UT:(火焰)402.53/62.0%|3",
["Gigantar"]="CX:(狂怒)784.74/67.3%UT:(狂怒)598.69/85.8%|3",
["Gknight"]="CX:(狂怒)937.64/78.0%CT:(狂怒)484.29/75.7%|3",
["Glo"]="RX:(狂怒)1351.43/98.6%UT:(狂怒)667.09/89.8%|3",
["Gnekro"]="RX:(毁灭)1174.12/90.7%RT:(毁灭)698.97/92.0%|1",
["Gòdric"]="CT:(火焰)120.79/16.7%|3",
["Golem"]="CX:(狂怒)554.95/51.5%UT:(狂怒)601.25/86.0%|3",
["Gorlock"]="UT:(毁灭)293.55/44.7%|1",
["Grau"]="UT:(毁灭)390.84/59.5%|1",
["Greedymage"]="CT:(火焰)209.57/30.7%|3",
["Greybush"]="RX:(恢复)1284.77/95.6%ET:(恢复)848.07/97.8%|1",
["Griddy"]="UT:(神圣)482.13/66.2%|1",
["Grizzwald"]="CT:(火焰)40.79/5.0%|3",
["Grok"]="UX:(狂怒)1083.18/87.4%UT:(狂怒)765.75/97.4%|1",
["Guiseppe"]="UX:(射击)241.55/32.7%UT:(射击)496.85/74.5%|1",
["Gustavo"]="CT:(狂怒)241.27/42.3%|3",
["Guv"]="CT:(神圣)150.28/16.9%|3",
["Gwënyth"]="CT:(神圣)190.74/22.8%|3",
["Haka"]="RX:(狂怒)1389.57/99.3%UT:(狂怒)718.05/93.3%|3",
["Halko"]="RX:(防护)1187.04/97.9%UT:(狂怒)656.71/89.2%|3",
["Hallowed"]="UX:(神圣)1101.1/86.8%RT:(神圣)752.26/94.9%|1",
["Hankhill"]="UX:(神圣)794.03/61.0%LT:(暗影)756.07/98.2%|1",
["Happy"]="CT:(火焰)217.8/32.0%|3",
["Happyhour"]="UX:(毁灭)1114.03/87.3%UT:(毁灭)617.54/86.0%|1",
["Hatclassic"]="UX:(神圣)1047.4/82.4%RT:(神圣)804.08/96.3%|1",
["Hayme"]="UX:(恢复)365.19/28.1%UT:(恢复)712.58/88.9%|1",
["Healfrenzy"]="CX:(神圣)75.86/12.5%UT:(神圣)329.21/46.0%|1",
["Hegrid"]="LX:(神圣)1515.73/99.8%AT:(神圣)937.74/99.9%|1",
["Hempy"]="UT:(射击)465.03/70.6%|1",
["Hendrickson"]="RT:(惩戒)87.37/52.0%|1",
["Hernogjenson"]="ET:(野性)552.32/90.2%|1",
["Hetfièld"]="AX:(火焰)1599.2/100.0%AT:(火焰)849.94/99.9%|1",
["Hideo"]="CX:(奇袭)220.37/28.7%UT:(奇袭)693.07/91.9%|3",
["Hirolas"]="UT:(射击)516.32/76.8%|1",
["Hogthor"]="CT:(狂怒)106.59/25.1%|3",
["Holynautilus"]="UX:(毁灭)463.08/41.3%|1",
["Holysmoly"]="CT:(神圣)326.15/43.0%|0",
["Hona"]="EX:(神圣)1419.03/99.0%RT:(神圣)854.93/98.4%|1",
["Honorless"]="RX:(奇袭)1315.67/97.9%LT:(奇袭)820.02/99.6%|1",
["Honorlezz"]="UT:(恢复)665.82/84.2%|1",
["Hughheifer"]="UT:(守护)141.95/27.5%|1",
["Humanpriest"]="CT:(神圣)237.03/29.7%|3",
["Hurby"]="CT:(狂怒)340.64/56.8%|3",
["Icebeam"]="CX:(火焰)23.07/5.3%|3",
["Ichi"]="CT:(奇袭)142.58/21.8%|3",
["Icyhawt"]="CX:(火焰)343.22/31.0%UT:(火焰)626.59/88.2%|1",
["Ieathumans"]="CT:(狂怒)235.71/41.6%|3",
["Ijaculation"]="UX:(火焰)1067.46/86.0%UT:(火焰)699.09/92.6%|1",
["Illjustblock"]="CT:(火焰)114.89/15.8%|3",
["Imowynn"]="CX:(神圣)361.85/26.7%UT:(神圣)527.88/72.0%|1",
["Inspiring"]="UT:(恢复)243.42/29.3%|1",
["Integrity"]="RX:(神圣)1349.99/97.5%ET:(神圣)848.61/98.7%|3",
["Interslice"]="ET:(增强)359.4/81.6%|4",
["Irongnome"]="CX:(狂怒)67.97/15.2%|3",
["Izic"]="CX:(狂怒)672.38/59.5%UT:(狂怒)727.1/94.1%|3",
["Jakl"]="CT:(狂怒)266.79/46.1%|3",
["Jarrs"]="RT:(惩戒)228.98/65.2%|1",
["Jeffburn"]="UX:(神圣)1190.12/91.9%UT:(神圣)707.9/90.6%|3",
["Jensin"]="RX:(神圣)1327.49/97.3%RT:(神圣)819.98/97.1%|3",
["Jessy"]="CX:(神圣)740.66/56.2%UT:(神圣)653.2/85.8%|1",
["Jethar"]="CT:(奇袭)193.25/29.5%|3",
["Jigôku"]="UX:(火焰)939.1/77.3%UT:(火焰)723.94/94.1%|1",
["Jippii"]="CT:(火焰)361.47/55.6%|1",
["Joemoney"]="UX:(狂怒)1330.12/98.0%RT:(狂怒)790.24/99.0%|1",
["Johncena"]="CX:(狂怒)596.34/54.4%UT:(狂怒)625.62/87.5%|3",
["Johnforce"]="CT:(狂怒)229.71/40.7%|3",
["Jûdasprìest"]="CT:(神圣)257.3/32.7%|0",
["Juicebox"]="CX:(火焰)591.33/49.5%UT:(火焰)670.59/91.0%|1",
["Jumanji"]="UX:(恢复)485.2/42.3%UT:(恢复)327.34/47.7%|1",
["Jumpies"]="UT:(神圣)335.01/46.9%|1",
["Kaelth"]="CT:(奇袭)146.65/22.3%|0",
["Kageokuri"]="CX:(奇袭)197.7/27.5%|3",
["Kageonï"]="LX:(火焰)1452.36/99.7%UT:(火焰)747.86/95.7%|1",
["Kanshan"]="RX:(狂怒)1361.69/98.8%RT:(防护)717.35/96.2%|2",
["Kaspah"]="UX:(恢复)370.04/28.5%UT:(恢复)576.13/74.0%|3",
["Kassassadin"]="EX:(奇袭)1405.35/99.6%RT:(奇袭)781.85/98.5%|1",
["Kasvotväxt"]="UX:(狂怒)1131.73/90.0%UT:(狂怒)759.74/96.9%|1",
["Kathese"]="UT:(狂怒)608.23/86.4%|0",
["Kayvan"]="CT:(狂怒)271.11/46.7%|3",
["Keldregin"]="CX:(神圣)186.21/15.4%UT:(神圣)462.38/63.6%|3",
["Kencopeland"]="CT:(神圣)202.85/24.5%|3",
["Kergaught"]="UX:(狂怒)1126.84/89.8%UT:(狂怒)714.75/93.0%|1",
["Kevs"]="UT:(奇袭)731.6/94.3%|1",
["Kibbles"]="LX:(暗影)1082.4/99.4%UT:(神圣)746.9/93.3%|3",
["Kikilyn"]="CT:(奇袭)105.87/16.4%|2",
["Kilroy"]="UT:(奇袭)450.59/68.7%|1",
["Kíngßradley"]="CX:(狂怒)872.46/73.5%UT:(狂怒)518.24/79.2%|3",
["Kirkybop"]="UX:(神圣)498.72/38.6%UT:(神圣)494.31/70.4%|2",
["Kirkyoom"]="CX:(火焰)223.51/23.0%UT:(火焰)729.48/94.4%|3",
["Kittyfufu"]="RT:(野性)429.26/82.8%|1",
["Klutch"]="CX:(火焰)35.25/7.4%UT:(火焰)678.4/91.5%|3",
["Knoll"]="CX:(狂怒)612.57/55.4%UT:(狂怒)678.17/90.5%|3",
["Kobebryant"]="LX:(奇袭)1430.53/99.7%RT:(奇袭)778.99/98.3%|1",
["Kombi"]="CX:(狂怒)596.71/54.4%UT:(狂怒)715.47/93.1%|3",
["Krown"]="UT:(狂怒)570.21/83.8%|0",
["Kushina"]="UT:(恢复)226.5/26.9%|1",
["Kyoob"]="UT:(恢复)413.62/52.4%|1",
["Kysnap"]="UX:(奇袭)907.87/75.4%RT:(奇袭)760.06/96.8%|1",
["Layoncrits"]="UX:(神圣)649.67/50.1%UT:(神圣)227.37/28.8%|3",
["Lazarus"]="UX:(神圣)1015.91/80.1%UT:(神圣)761.69/94.2%|1",
["Lebrawnjames"]="UX:(狂怒)1241.07/94.8%UT:(狂怒)599.35/85.9%|3",
["Legits"]="CX:(狂怒)407.29/41.8%UT:(狂怒)641.78/88.5%|3",
["Leiferikson"]="LX:(射击)1432.46/99.8%LT:(射击)812.27/99.6%|1",
["Lildps"]="UX:(奇袭)765.22/64.5%UT:(奇袭)647.16/88.9%|1",
["Liliandris"]="CT:(狂怒)220.03/39.3%|3",
["Linabell"]="UT:(恢复)235.64/34.1%|1",
["Lingtu"]="UX:(神圣)957.25/75.4%UT:(神圣)740.7/92.8%|1",
["Linky"]="UT:(神圣)435.57/62.1%|1",
["Litefoot"]="CX:(神圣)489.7/35.9%UT:(神圣)456.98/63.0%|3",
["Locco"]="UX:(毁灭)346.34/32.2%UT:(毁灭)471.62/70.4%|1",
["Lono"]="RX:(狂怒)1360.2/98.8%UT:(狂怒)763.79/97.3%|1",
["Loosey"]="UT:(射击)579.41/82.7%|1",
["Lormgylegend"]="CX:(神圣)93.55/10.4%CT:(神圣)225.32/27.8%|3",
["Lorn"]="UX:(毁灭)54.39/9.1%|1",
["Lst"]="EX:(奇袭)1360.08/99.0%ET:(奇袭)802.18/99.3%|1",
["Ludakris"]="CX:(狂怒)304.17/35.5%UT:(狂怒)552.84/82.4%|3",
["Lukadoncic"]="CX:(狂怒)167.51/26.6%UT:(狂怒)629.56/87.8%|3",
["Lumishock"]="UX:(恢复)742.49/55.9%|1",
["Lunar"]="UX:(火焰)864.61/71.7%UT:(火焰)742.32/95.3%|1",
["Lyla"]="CX:(狂怒)907.03/75.8%UT:(狂怒)674.23/90.2%|1",
["Lylar"]="CX:(奇袭)378.07/37.6%|3",
["Machismo"]="CX:(射击)77.53/14.1%UT:(射击)664.87/89.7%|1",
["Madapped"]="CT:(火焰)124.04/17.2%|3",
["Mae"]="UX:(神圣)764.62/59.2%UT:(神圣)481.77/68.7%|3",
["Magelikethat"]="CT:(火焰)250.23/37.3%|3",
["Magesome"]="RT:(冰霜)663.52/95.3%|1",
["Magicalbussy"]="LX:(冰霜)1419.24/99.8%RT:(火焰)753.88/96.2%|2",
["Magos"]="CT:(奇袭)139.37/21.3%|3",
["Magpol"]="UT:(冰霜)110.01/34.2%|1",
["Makto"]="ET:(增强)182.31/70.6%|1",
["Manarai"]="CX:(火焰)303.28/28.3%CT:(火焰)229.45/33.8%|3",
["Manaup"]="UX:(神圣)1082.09/85.1%UT:(神圣)717.88/91.4%|3",
["Manus"]="UX:(毁灭)134.34/16.9%UT:(毁灭)346.44/52.8%|1",
["Marcel"]="CX:(神圣)571.19/42.1%UT:(神圣)599.89/80.3%|1",
["Mashallah"]="UX:(神圣)922.69/72.4%UT:(神圣)611.42/84.2%|1",
["Mavmoney"]="UX:(毁灭)699.28/59.2%UT:(毁灭)584.34/83.1%|1",
["Mcguirk"]="CT:(神圣)92.57/10.0%|3",
["Metalmoose"]="RX:(毁灭)1276.44/95.5%RT:(毁灭)758.22/97.0%|1",
["Mexicute"]="CT:(狂怒)287.49/49.0%|3",
["Milckdudz"]="UX:(守护)62.09/24.1%RT:(守护)464.37/77.6%|1",
["Milfhunter"]="CX:(狂怒)623.37/56.1%UT:(狂怒)622.22/87.3%|3",
["Minazukï"]="UX:(神圣)1071.47/84.2%UT:(神圣)613.86/81.9%|3",
["Miniragnar"]="UX:(狂怒)1059.37/86.0%CT:(狂怒)373.04/61.3%|3",
["Mixies"]="RT:(射击)764.06/97.3%|1",
["Moko"]="UT:(毁灭)151.75/22.0%|1",
["Monkamoomoo"]="UX:(恢复)344.44/26.7%UT:(恢复)529.58/67.8%|3",
["Mooveovernow"]="CX:(狂怒)46.28/11.0%CT:(狂怒)450.05/71.5%|3",
["Mordrèd"]="CX:(狂怒)260.93/32.9%CT:(狂怒)470.97/74.0%|3",
["Morphious"]="ET:(平衡)566.01/84.5%|1",
["Moxxyy"]="UX:(恢复)132.0/13.3%UT:(恢复)342.43/42.9%|3",
["Multier"]="CT:(狂怒)338.21/56.4%|3",
["Murazur"]="CT:(奇袭)147.84/22.5%|3",
["Murph"]="CX:(神圣)180.01/15.1%|3",
["Muush"]="UX:(毁灭)848.26/70.2%UT:(毁灭)665.24/89.3%|1",
["Muushr"]="UT:(奇袭)418.91/64.5%|1",
["Mykill"]="CT:(狂怒)268.31/46.3%|3",
["Møkral"]="CT:(狂怒)83.11/22.4%|3",
["Naruth"]="UT:(恢复)158.38/23.8%|0",
["Nasiar"]="UX:(神圣)279.25/24.3%UT:(神圣)307.49/42.4%|1",
["Nastyboi"]="CT:(奇袭)291.32/44.8%|3",
["Nazgrim"]="CX:(狂怒)694.61/61.1%UT:(狂怒)655.72/89.2%|3",
["Neoma"]="UX:(毁灭)899.99/73.7%UT:(毁灭)459.91/68.8%|1",
["Neverret"]="UT:(神圣)282.62/38.4%|1",
["Nice"]="UT:(神圣)410.11/55.8%|1",
["Nïcole"]="UT:(狂怒)574.06/84.0%|0",
["Nikolajokic"]="CT:(狂怒)392.72/64.0%|3",
["Noah"]="UX:(狂怒)1240.53/94.7%UT:(狂怒)756.16/96.6%|1",
["Nohands"]="LX:(神圣)1504.89/99.7%ET:(神圣)819.2/97.8%|3",
["Nojaw"]="CX:(火焰)14.81/3.9%CT:(火焰)320.24/49.0%|3",
["Nomanos"]="UX:(神圣)442.39/34.5%UT:(神圣)451.39/64.4%|2",
["Norumz"]="EX:(狂怒)1436.16/99.7%UT:(狂怒)731.56/94.5%|3",
["Notnexi"]="UX:(恢复)506.48/37.7%RT:(恢复)817.82/96.4%|1",
["Notsticky"]="CT:(奇袭)175.34/26.7%|3",
["Notupset"]="UX:(毁灭)556.89/48.1%UT:(毁灭)628.36/86.7%|1",
["Nunz"]="CT:(奇袭)3.41/1.0%|3",
["Nut"]="CT:(狂怒)316.42/53.2%|3",
["Nw"]="UT:(狂怒)541.65/81.4%|0",
["Ny"]="UT:(奇袭)647.18/88.9%|1",
["Nðvä"]="CT:(射击)24.1/4.4%|1",
["Ob"]="CX:(狂怒)119.18/22.0%UT:(狂怒)626.83/87.6%|3",
["Octar"]="UX:(恢复)77.06/10.1%UT:(恢复)184.99/21.9%|3",
["Oggi"]="LX:(射击)1395.65/99.4%LT:(射击)798.21/99.2%|1",
["Olivia"]="UX:(火焰)1106.01/88.5%RT:(火焰)774.67/98.0%|1",
["Onemanarmy"]="CX:(狂怒)312.61/36.1%UT:(狂怒)505.48/77.9%|3",
["Onyxía"]="UX:(神圣)512.11/39.6%UT:(神圣)357.33/50.4%|3",
["Oom"]="LX:(平衡)1264.2/99.2%LT:(平衡)716.02/95.3%|1",
["Ophion"]="UX:(毁灭)440.57/39.6%UT:(毁灭)542.97/79.0%|1",
["Ôprawindfury"]="RX:(恢复)1250.2/94.0%RT:(恢复)767.9/93.3%|3",
["Orcandbeans"]="CX:(狂怒)914.97/76.3%UT:(狂怒)658.25/89.3%|0",
["Orcsmash"]="CX:(狂怒)951.46/78.9%UT:(狂怒)734.3/94.7%|1",
["Palapol"]="CT:(神圣)6.64/1.9%|0",
["Papajôhns"]="CX:(神圣)748.13/57.0%UT:(神圣)652.0/85.7%|1",
["Partymonster"]="UT:(神圣)244.62/31.6%|2",
["Passingwind"]="LT:(元素)701.1/95.5%|1",
["Patch"]="CX:(神圣)4.24/1.1%UT:(神圣)153.11/18.1%|0",
["Pavement"]="CX:(狂怒)754.12/65.1%UT:(狂怒)697.5/91.9%|3",
["Phright"]="CX:(奇袭)404.83/39.2%CT:(奇袭)251.26/38.3%|3",
["Pikamoo"]="UX:(恢复)1149.04/88.6%UT:(恢复)527.27/67.5%|3",
["Pinker"]="UX:(恢复)486.86/42.4%UT:(恢复)557.65/78.7%|1",
["Plagueburner"]="UX:(毁灭)1142.18/88.9%UT:(毁灭)655.55/88.7%|1",
["Plated"]="AX:(惩戒)1296.42/99.2%LT:(惩戒)713.75/96.0%|1",
["Pleasinggang"]="CT:(狂怒)250.93/43.7%|3",
["Pleasingmn"]="CX:(狂怒)789.76/67.7%UT:(狂怒)512.73/78.7%|3",
["Poggers"]="CT:(奇袭)125.72/19.2%|3",
["Polyeurathan"]="CT:(奇袭)25.8/5.6%|3",
["Pombussy"]="LX:(火焰)1443.63/99.7%AT:(冰霜)873.18/99.9%|1",
["Pona"]="RX:(火焰)1274.6/96.7%UT:(火焰)557.88/82.1%|3",
["Poshangfeng"]="UX:(恢复)779.65/64.0%RT:(恢复)745.95/93.6%|1",
["Poundin"]="CT:(神圣)32.12/4.6%|2",
["Praxithea"]="CX:(神圣)130.42/12.3%UT:(神圣)405.8/55.4%|3",
["Protmommy"]="UX:(防护)716.7/85.1%RT:(防护)738.34/97.2%|1",
["Psybeam"]="RX:(毁灭)1199.3/92.0%UT:(毁灭)486.26/72.3%|3",
["Putri"]="CX:(奇袭)16.49/4.6%CT:(奇袭)279.37/42.8%|3",
["Qtpi"]="CX:(狂怒)38.45/9.4%CT:(狂怒)202.23/36.8%|3",
["Raegan"]="CX:(狂怒)549.35/51.1%UT:(狂怒)613.83/86.8%|3",
["Rage"]="UX:(狂怒)1264.55/95.6%ET:(狂怒)822.65/99.7%|1",
["Ragingcow"]="CX:(狂怒)831.87/70.6%UT:(狂怒)718.87/93.4%|3",
["Rainspear"]="UX:(狂怒)1069.32/86.6%UT:(狂怒)753.88/96.4%|1",
["Raison"]="CX:(狂怒)487.2/47.0%|3",
["Rajin"]="UX:(冰霜)123.73/49.0%CT:(火焰)140.04/19.8%|2",
["Ranuvin"]="UX:(毁灭)866.92/71.5%UT:(毁灭)603.13/84.6%|1",
["Ranuvynn"]="UX:(恢复)763.98/57.8%|1",
["Ranuwin"]="RX:(射击)1312.07/97.3%UT:(射击)317.31/49.5%|3",
["Rasaghul"]="UX:(恢复)359.72/27.7%UT:(恢复)276.01/33.6%|3",
["Ratgodx"]="CT:(狂怒)269.29/46.5%|3",
["Razrukkus"]="CX:(防护)198.67/56.5%UT:(防护)589.71/91.2%|3",
["Redridgeboy"]="CX:(奇袭)275.69/31.9%UT:(奇袭)529.58/78.5%|3",
["Respïra"]="CT:(奇袭)274.57/42.1%|1",
["Respira"]="EX:(狂怒)1423.83/99.6%LT:(防护)816.43/99.8%|1",
["Respïra"]="UX:(狂怒)1050.38/85.4%UT:(狂怒)730.4/94.3%|1",
["Resta"]="UX:(冰霜)378.37/72.9%|1",
["Rhaeyh"]="UX:(神圣)1042.54/82.6%UT:(神圣)620.13/85.0%|3",
["Rhomeo"]="UT:(狂怒)653.78/89.0%|0",
["Richardpetty"]="UX:(恢复)1161.58/89.4%RT:(恢复)821.54/96.5%|1",
["Rimuru"]="UT:(冰霜)388.74/70.8%|2",
["Riparoo"]="UX:(神圣)1140.8/89.4%UT:(神圣)648.98/88.0%|3",
["Ripmacestuns"]="CT:(狂怒)98.31/24.2%|3",
["Rips"]="CT:(奇袭)33.84/6.7%|3",
["Ripwalka"]="UX:(狂怒)1243.43/94.8%UT:(狂怒)722.59/93.7%|1",
["Robdark"]="LX:(火焰)1465.52/99.7%LT:(火焰)821.7/99.7%|1",
["Ronindex"]="LX:(狂怒)1461.78/99.8%RT:(狂怒)800.25/99.4%|1",
["Ronpauler"]="UX:(射击)707.76/64.0%UT:(射击)701.71/92.3%|1",
["Rooar"]="CT:(恢复)63.22/8.3%|1",
["Rozco"]="UT:(射击)203.67/30.7%|1",
["Rubert"]="CX:(神圣)438.65/32.2%UT:(神圣)389.55/52.8%|3",
["Ruckus"]="UT:(狂怒)593.0/85.4%|0",
["Rumhammer"]="CT:(狂怒)328.53/55.0%|3",
["Rumpelz"]="CX:(狂怒)152.76/25.3%CT:(狂怒)237.75/41.8%|3",
["Rutgorr"]="UX:(奇袭)863.36/72.0%UT:(奇袭)487.3/73.4%|1",
["Rux"]="UX:(狂怒)1038.08/84.6%RT:(狂怒)773.23/98.0%|1",
["Rxl"]="UX:(奇袭)1118.48/90.0%RT:(奇袭)767.27/97.5%|1",
["ßabayaga"]="EX:(射击)1333.78/98.0%UT:(射击)591.42/83.8%|3",
["Sagara"]="UX:(恢复)1158.33/89.2%RT:(恢复)740.61/91.3%|3",
["Samuelorp"]="UX:(火焰)1152.15/91.1%UT:(火焰)599.51/86.2%|3",
["Schwiftyy"]="RX:(恢复)1255.16/94.3%RT:(恢复)824.51/96.7%|1",
["Scroogemcduk"]="CX:(火焰)606.21/50.7%|1",
["Scruf"]="UX:(恢复)61.65/9.1%UT:(恢复)441.25/56.3%|3",
["Scuffles"]="CT:(奇袭)121.23/18.5%|3",
["Scummyy"]="UT:(恢复)136.29/15.8%|2",
["Sek"]="UT:(狂怒)580.38/84.6%|2",
["Seriyon"]="UX:(狂怒)1041.17/84.8%UT:(狂怒)720.08/93.5%|1",
["Sgc"]="CX:(狂怒)622.94/56.1%CT:(狂怒)451.45/71.7%|3",
["Shagalot"]="CX:(狂怒)406.4/41.8%|3",
["Shawn"]="CX:(狂怒)583.72/53.5%UT:(狂怒)527.53/80.1%|3",
["Shaynk"]="UX:(奇袭)909.98/75.6%UT:(奇袭)658.65/89.6%|1",
["Shield"]="UX:(狂怒)1198.76/93.1%RT:(防护)685.26/95.1%|1",
["Shodeena"]="EX:(狂怒)1421.16/99.6%UT:(狂怒)710.98/92.8%|3",
["Shoden"]="EX:(狂怒)1449.46/99.8%UT:(狂怒)752.3/96.3%|3",
["Shoefoot"]="CT:(射击)30.77/5.3%|1",
["Shomilkies"]="UX:(恢复)200.53/17.5%UT:(恢复)125.11/14.6%|3",
["Shrekroids"]="CT:(狂怒)223.64/39.9%|3",
["Shroomlord"]="UT:(恢复)163.0/18.9%|1",
["Sicarioh"]="CX:(神圣)230.46/17.9%ET:(暗影)611.96/91.7%|3",
["Silverknight"]="UX:(神圣)153.95/17.6%UT:(神圣)503.37/71.7%|1",
["Simlie"]="UX:(狂怒)1183.36/92.4%|1",
["Simple"]="CT:(神圣)72.71/7.9%|3",
["Sixsixsix"]="CX:(神圣)337.8/25.2%CT:(神圣)358.33/47.9%|1",
["Skiffman"]="CT:(奇袭)25.04/5.5%|3",
["Skol"]="UT:(奇袭)453.0/69.1%|1",
["Slimshadyy"]="CX:(奇袭)616.53/53.3%UT:(奇袭)433.49/66.4%|1",
["Slooter"]="CX:(神圣)128.01/12.2%UT:(神圣)435.28/59.7%|3",
["Smog"]="RX:(火焰)1298.35/97.5%RT:(火焰)773.7/97.9%|1",
["Smogtwo"]="UX:(火焰)1106.73/88.6%UT:(火焰)679.12/91.5%|1",
["Smooth"]="CT:(狂怒)351.92/58.4%|3",
["Snow"]="RX:(奇袭)1339.31/98.5%RT:(奇袭)748.11/95.7%|1",
["Soapedup"]="UX:(恢复)588.54/43.6%UT:(恢复)676.41/85.6%|1",
["Solodolow"]="CX:(奇袭)174.48/26.1%CT:(奇袭)322.43/49.8%|3",
["Soully"]="EX:(毁灭)1372.54/99.0%LT:(毁灭)809.04/99.5%|1",
["Soup"]="CT:(狂怒)294.94/50.1%|3",
["Spacecake"]="UX:(火焰)1007.65/82.1%CT:(火焰)134.07/18.9%|3",
["Spicyhot"]="CX:(狂怒)751.79/65.0%UT:(防护)533.18/87.5%|3",
["Spihana"]="AX:(火焰)1544.64/99.9%LT:(火焰)839.88/99.9%|1",
["Spoonful"]="CX:(神圣)451.64/33.2%UT:(神圣)512.87/70.2%|3",
["Squeezie"]="CX:(火焰)26.9/5.9%UT:(火焰)466.85/71.1%|2",
["Sseltraeh"]="UX:(守护)93.94/29.7%ET:(守护)690.11/95.3%|1",
["Stabbymcstab"]="CX:(奇袭)673.94/57.7%RT:(奇袭)752.21/96.1%|1",
["Stardream"]="UT:(射击)582.89/83.0%|1",
["Starshine"]="RX:(毁灭)1220.7/93.1%UT:(毁灭)633.59/87.0%|1",
["Stiben"]="CX:(狂怒)626.64/56.3%UT:(狂怒)561.89/83.2%|3",
["Suavo"]="UX:(狂怒)1117.82/89.3%RT:(防护)721.69/96.3%|1",
["Sugmoo"]="UX:(恢复)492.32/42.8%UT:(恢复)668.91/88.7%|1",
["Sunderella"]="CT:(狂怒)384.2/62.8%|3",
["Suponjibobu"]="UT:(奇袭)551.59/80.8%|1",
["Suzume"]="CT:(火焰)63.62/8.2%|3",
["Sword"]="CT:(狂怒)213.21/38.3%|3",
["Sylviee"]="CX:(神圣)727.43/55.0%UT:(神圣)723.67/91.8%|1",
["Sylvietwo"]="UX:(神圣)987.38/77.9%RT:(神圣)801.38/96.2%|1",
["Taka"]="UT:(射击)431.77/66.3%|1",
["Talon"]="CX:(神圣)548.98/40.4%|3",
["Tazzdinnu"]="CT:(狂怒)173.43/32.9%|3",
["Telesto"]="UT:(恢复)102.45/12.1%|1",
["Thanato"]="UX:(奇袭)1044.53/85.3%UT:(奇袭)730.73/94.2%|1",
["Thanos"]="CX:(奇袭)167.58/25.7%UT:(奇袭)677.62/90.8%|3",
["Thisguy"]="CX:(火焰)166.17/19.1%UT:(火焰)688.95/92.0%|3",
["Thrillakilla"]="CT:(神圣)73.56/8.0%|3",
["Thugmistee"]="UX:(奇袭)997.28/82.1%|1",
["Thunderhamer"]="CX:(狂怒)662.07/58.7%CT:(狂怒)463.77/73.2%|3",
["Thunderous"]="RX:(野性)359.4/78.4%RT:(守护)346.39/62.4%|3",
["Tigerswoods"]="UX:(狂怒)1006.33/82.5%UT:(狂怒)703.66/92.3%|1",
["Tigertail"]="CX:(狂怒)509.88/48.5%UT:(狂怒)533.61/80.7%|3",
["Tiggër"]="CX:(防护)95.22/42.5%CT:(狂怒)491.71/76.5%|3",
["Tights"]="RX:(神圣)1288.0/95.8%LT:(神圣)872.48/99.2%|1",
["Toast"]="AX:(元素)1500.26/100.0%AT:(元素)779.67/98.9%|3",
["Tonymontana"]="CT:(狂怒)395.82/64.5%|3",
["Topcamp"]="UX:(恢复)3.34/1.1%RT:(守护)386.83/68.0%|1",
["Tranqtranqtr"]="RX:(射击)1183.8/92.2%UT:(射击)568.54/81.7%|1",
["Trialsin"]="LX:(神圣)1442.19/99.2%LT:(神圣)878.49/99.3%|3",
["Tsg"]="CT:(狂怒)310.22/52.3%|3",
["Tums"]="CT:(奇袭)130.44/19.9%|3",
["Tumz"]="UX:(神圣)1006.97/79.9%RT:(神圣)721.14/93.2%|1",
["Tûnasub"]="UX:(恢复)850.59/65.1%UT:(恢复)362.52/45.6%|3",
["Tunasubgg"]="EX:(狂怒)1426.62/99.7%ET:(狂怒)813.7/99.6%|1",
["Tunazug"]="EX:(狂怒)1424.61/99.6%ET:(狂怒)816.85/99.7%|1",
["Tworock"]="UT:(恢复)511.54/65.5%|1",
["Twut"]="UX:(神圣)1220.17/93.5%RT:(神圣)835.84/97.7%|1",
["Tython"]="UT:(恢复)532.58/68.2%|1",
["Udderfel"]="UT:(毁灭)593.59/83.8%|1",
["Uddersmash"]="CX:(狂怒)206.3/29.4%UT:(狂怒)755.01/96.5%|3",
["Uncrushabull"]="CT:(狂怒)228.84/40.6%|3",
["Undebra"]="UT:(毁灭)121.14/17.4%|1",
["Urvin"]="CX:(狂怒)574.31/52.8%UT:(狂怒)692.0/91.5%|3",
["Valerik"]="UT:(狂怒)705.99/92.4%|1",
["Vanilalovers"]="CT:(火焰)368.89/56.7%|1",
["Varros"]="AX:(神圣)1579.37/99.9%AT:(神圣)929.44/99.9%|3",
["Vetealaverga"]="CX:(火焰)53.94/10.0%CT:(火焰)301.3/45.8%|3",
["Vigilance"]="CT:(狂怒)152.12/30.2%|3",
["Vileshade"]="UT:(神圣)398.34/54.1%|1",
["Viper"]="CT:(奇袭)233.37/35.5%|3",
["Volleyball"]="UX:(奇袭)929.5/77.1%UT:(奇袭)691.56/91.8%|1",
["Vyrago"]="CX:(狂怒)272.66/33.6%CT:(狂怒)160.89/31.4%|3",
["Wantyourbuff"]="UX:(奇袭)707.79/60.2%CT:(奇袭)127.84/19.5%|3",
["Waspy"]="RX:(奇袭)1292.51/97.1%RT:(奇袭)758.66/96.7%|1",
["Waxoff"]="UT:(射击)348.52/54.0%|1",
["Wdmaster"]="CX:(神圣)385.11/28.5%UT:(神圣)614.34/81.9%|3",
["Weenygrabber"]="CX:(射击)58.79/11.3%UT:(射击)686.1/91.1%|1",
["Westlive"]="UX:(神圣)783.38/60.1%UT:(神圣)743.15/93.0%|1",
["Wetard"]="UT:(神圣)173.19/20.7%|0",
["Whoracle"]="AX:(奇袭)1470.21/99.9%LT:(奇袭)817.71/99.6%|1",
["Whysoserious"]="CT:(奇袭)145.85/22.3%|3",
["Willoah"]="CX:(神圣)90.75/10.2%CT:(神圣)279.23/36.2%|3",
["Winterstorm"]="CX:(火焰)38.4/7.9%|3",
["Wisperwind"]="UT:(射击)315.06/48.9%|1",
["Wolf"]="CX:(奇袭)512.44/46.2%|1",
["Wono"]="UX:(奇袭)1096.03/88.7%RT:(奇袭)749.08/95.8%|1",
["Wontdispelu"]="UX:(恢复)441.93/33.4%UT:(恢复)425.95/54.1%|3",
["Wormhole"]="CX:(奇袭)493.97/44.9%UT:(奇袭)432.9/66.3%|1",
["Wreckless"]="UX:(狂怒)1280.49/96.2%RT:(狂怒)774.29/98.1%|1",
["Wrectify"]="CX:(火焰)270.17/26.0%|3",
["Wumbologi"]="UX:(狂怒)1189.82/92.7%UT:(狂怒)732.38/94.5%|1",
["Xavier"]="UT:(狂怒)595.55/85.6%|0",
["Xfour"]="LX:(神圣)1458.49/99.4%LT:(神圣)871.96/99.2%|3",
["Xiaogu"]="UX:(恢复)692.09/52.0%UT:(恢复)625.66/79.7%|3",
["Xknife"]="UT:(奇袭)541.93/79.7%|1",
["Xona"]="UX:(毁灭)209.93/22.7%RT:(毁灭)757.95/97.0%|1",
["Yixi"]="CX:(狂怒)273.53/33.7%CT:(狂怒)318.01/53.4%|3",
["Yjay"]="LX:(火焰)1488.25/99.8%RT:(火焰)772.95/97.9%|1",
["Ynroc"]="UX:(毁灭)774.03/64.8%UT:(毁灭)632.86/87.0%|1",
["Yonda"]="RX:(防护)1127.78/96.9%UT:(防护)552.78/88.8%|3",
["Yoruichï"]="UX:(恢复)235.29/26.9%UT:(恢复)4.62/3.4%|3",
["You"]="CT:(神圣)207.82/25.2%|3",
["Youlookupset"]="UT:(狂怒)715.67/93.1%|1",
["Youredone"]="UX:(狂怒)1080.79/87.3%UT:(狂怒)611.28/86.5%|0",
["Ÿöütick"]="UT:(神圣)539.84/73.5%|1",
["Yumikie"]="UX:(火焰)1154.65/91.3%UT:(火焰)724.78/94.1%|1",
["Zacharillo"]="RX:(惩戒)470.22/91.3%RT:(惩戒)203.01/63.2%|3",
["Zaddy"]="UT:(神圣)392.06/53.1%|1",
["Zapped"]="CT:(恢复)23.85/4.6%|0",
["Zdudsti"]="UX:(恢复)256.76/21.2%UT:(恢复)293.39/36.0%|3",
["Zeebo"]="UX:(狂怒)1039.81/84.7%UT:(狂怒)760.4/97.0%|1",
["Zekerov"]="UT:(毁灭)109.98/15.7%|1",
["Zemos"]="CX:(火焰)245.1/24.5%CT:(火焰)318.29/48.7%|3",
["Zeth"]="UT:(奇袭)703.91/92.4%|1",
["Zhyco"]="UX:(奇袭)1143.33/91.3%UT:(奇袭)738.57/94.9%|1",
["Zildraz"]="UX:(火焰)954.79/78.4%UT:(火焰)701.22/92.7%|1",
["Zoct"]="UX:(恢复)581.68/49.1%ET:(野性)624.49/93.6%|2",
["Zono"]="UX:(守护)37.62/16.1%AT:(守护)809.52/99.7%|1",
["Zoogs"]="UT:(射击)555.58/80.6%|1",
["Zorojuro"]="CT:(奇袭)130.64/19.9%|3",
["Zuggernaut"]="CT:(奇袭)305.33/46.9%|1",
["Zulwark"]="CT:(狂怒)365.48/60.3%|3",
["Zurasa"]="CT:(狂怒)234.04/41.3%|3",
["Zuse"]="UX:(恢复)158.77/15.0%UT:(恢复)451.48/57.6%|3",
["Zynn"]="UX:(火焰)1013.74/82.6%UT:(火焰)737.01/95.0%|1",
["Æx"]="RX:(恢复)1188.57/91.9%ET:(恢复)845.12/97.8%|1",
["Ønionx"]="UT:(恢复)268.92/32.5%|1",
["LASTUPDATE"]="2024-06-29"
}
