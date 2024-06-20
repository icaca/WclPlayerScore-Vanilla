if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,13恢复德",
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,4平衡",
["Gamuzâ"]="1射击猎,4射击猎",
["Hetfièld"]="1火法,8冰法",
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
["Kanshan"]="1防战,14狂战",
["Ainu"]="2平衡,10恢复德",
["Sseltraeh"]="2守护德,2野性德,12恢复德",
["Æx"]="2恢复德",
["Leiferikson"]="2射击猎",
["Spihana"]="2火法,18冰法",
["Ashë"]="2冰法,44火法",
["Nohands"]="2奶骑,4惩戒骑",
["Tumz"]="2防骑,8惩戒骑,12奶骑",
["Zacharillo"]="2惩戒骑,31奶骑",
["Hona"]="2神牧,15暗牧",
["Briseis"]="2暗牧,25神牧",
["Kobebryant"]="2奇袭贼",
["Schwiftyy"]="2元素萨,3恢复萨",
["Tûnasub"]="2增强萨,10元素萨,11恢复萨",
["Ôprawindfury"]="2恢复萨,6元素萨",
["Soully"]="2毁灭术",
["Ronindex"]="2狂战,9防战",
["Lono"]="2防战,11狂战",
["Ching"]="3平衡,4恢复德",
["Milckdudz"]="3守护德,3野性德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Ijaculation"]="3冰法,17火法",
["Xfour"]="3奶骑,9惩戒骑",
["Cepha"]="3惩戒骑,3防骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,54神牧",
["Kassassadin"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,25恢复萨",
["Metalmoose"]="3毁灭术",
["Shoden"]="3狂战,7防战",
["Arcueid"]="3防战,82狂战",
["Babypapa"]="4野性德,8恢复德",
["Zono"]="4守护德",
["Robdark"]="4火法",
["Zynn"]="4冰法,18火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,35神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="4恢复萨,4元素萨",
["Starshine"]="4毁灭术",
["Norumz"]="4狂战,18防战",
["Halko"]="4防战,86狂战",
["Sugmoo"]="5平衡,7恢复德",
["Pinker"]="5恢复德,7平衡",
["ßabayaga"]="5射击猎",
["Kageonï"]="5火法",
["Resta"]="5冰法,49火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5神牧,5暗牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Sagara"]="5恢复萨,11元素萨",
["Psybeam"]="5毁灭术",
["Tunasubgg"]="5狂战,14防战",
["Cownán"]="5防战,81狂战",
["Jumanji"]="6平衡,6恢复德",
["Ranuwin"]="6射击猎",
["Smog"]="6冰法,8火法",
["Tights"]="6奶骑,6惩戒骑",
["Bonnibel"]="6神牧,19暗牧",
["Honorless"]="6奇袭贼",
["Pikamoo"]="6恢复萨,9元素萨",
["Gnekro"]="6毁灭术",
["Tunazug"]="6狂战",
["Yonda"]="6防战,55狂战",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,9冰法",
["Faina"]="7冰法,53火法",
["Twut"]="7神牧,11暗牧",
["Waspy"]="7奇袭贼",
["Rasaghul"]="7元素萨,24恢复萨",
["Aztekk"]="7恢复萨",
["Plagueburner"]="7毁灭术",
["Respïra"]="7狂战,11防战,19防战,34狂战",
["Bubblebeam"]="8射击猎",
["Riparoo"]="8奶骑",
["Jeffburn"]="8神牧,16暗牧",
["Dollo"]="8暗牧,41神牧",
["Envyzible"]="8奇袭贼",
["Lumishock"]="8元素萨,14恢复萨",
["Happyhour"]="8毁灭术",
["Shodeena"]="8狂战,25防战",
["Shield"]="8防战,26狂战",
["Yoruichï"]="9恢复德",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Dopeman"]="9神牧,21暗牧",
["Jessy"]="9暗牧,28神牧",
["Rxl"]="9奇袭贼",
["Dankss"]="9毁灭术",
["Einswine"]="9狂战",
["Aerilis"]="10射击猎",
["Dayanaa"]="10火法,12冰法",
["Manarai"]="10冰法,37火法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,25奶骑",
["Manaup"]="10神牧,24暗牧",
["Lazarus"]="10暗牧,16神牧",
["Zhyco"]="10奇袭贼",
["Chancho"]="10恢复萨,18元素萨",
["Neoma"]="10毁灭术",
["Haka"]="10狂战,27防战",
["Kasvotväxt"]="10防战,29狂战",
["Zoct"]="11恢复德",
["Guiseppe"]="11射击猎",
["Ggtunasubgg"]="11火法,15冰法",
["Rajin"]="11冰法,45火法",
["Rhaeyh"]="11奶骑",
["Minazukï"]="11神牧,17暗牧",
["Wono"]="11奇袭贼",
["Ranuvin"]="11毁灭术",
["Machismo"]="12射击猎",
["Cascada"]="12火法,16冰法",
["Hatclassic"]="12神牧,41暗牧",
["Azraeld"]="12暗牧,23神牧",
["Thanato"]="12奇袭贼",
["Xiaogu"]="12元素萨,15恢复萨",
["Muush"]="12毁灭术",
["Glo"]="12狂战",
["Chingiss"]="12防战,78狂战",
["Weenygrabber"]="13射击猎",
["Yumikie"]="13火法",
["Lunar"]="13冰法,25火法",
["Babemama"]="13奶骑",
["Brilvian"]="13暗牧,15神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,17恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Dietcake"]="13毁灭术",
["Joemoney"]="13狂战,21防战",
["Suavo"]="13防战,31狂战",
["Topcamp"]="14恢复德",
["Samuelorp"]="14火法",
["Scroogemcduk"]="14冰法,30火法",
["Mashallah"]="14奶骑",
["Babymama"]="14神牧,35暗牧",
["Volleyball"]="14奇袭贼",
["Hayme"]="14元素萨,23恢复萨",
["Droppinglock"]="14毁灭术",
["Smogtwo"]="15火法,17冰法",
["Kysnap"]="15奇袭贼",
["Alicealol"]="15元素萨,19恢复萨",
["Charlie"]="15毁灭术",
["Aanallein"]="15狂战,26防战",
["Biggieskulls"]="15防战,41狂战",
["Olivia"]="16火法",
["Chode"]="16奶骑",
["Shaynk"]="16奇袭贼",
["Crossbones"]="16恢复萨,22元素萨",
["Balerion"]="16毁灭术",
["Aldarion"]="16狂战",
["Bobbylabonte"]="16防战,22狂战",
["Layoncrits"]="17奶骑",
["Sylvietwo"]="17神牧,40暗牧",
["Rutgorr"]="17奇袭贼",
["Shomilkies"]="17元素萨,28恢复萨",
["Ynroc"]="17毁灭术",
["Wreckless"]="17狂战",
["Protmommy"]="17防战,70狂战",
["Aceofspade"]="18奶骑",
["Lingtu"]="18神牧,30暗牧",
["Hankhill"]="18暗牧,24神牧",
["Lildps"]="18奇袭贼",
["Crab"]="18恢复萨,19元素萨",
["Mavmoney"]="18毁灭术",
["Corny"]="18狂战,37防战",
["Spacecake"]="19火法",
["Cool"]="19冰法,28火法",
["Dawn"]="19奶骑",
["Casual"]="19神牧,38暗牧",
["Wantyourbuff"]="19奇袭贼",
["Notupset"]="19毁灭术",
["Lebrawnjames"]="19狂战",
["Devklok"]="20火法",
["Onyxía"]="20奶骑",
["Catlover"]="20神牧,23暗牧",
["Deej"]="20暗牧,38神牧",
["Stabbymcstab"]="20奇袭贼",
["Zdudsti"]="20元素萨,26恢复萨",
["Notnexi"]="20恢复萨",
["Holynautilus"]="20毁灭术",
["Noah"]="20狂战,46防战",
["Gknight"]="20防战,46狂战",
["Zildraz"]="21火法",
["Kirkybop"]="21奶骑",
["Dorf"]="21神牧,34暗牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Ophion"]="21毁灭术",
["Bro"]="21狂战,47防战",
["Jigôku"]="22火法",
["Escanor"]="22奶骑",
["Batlogic"]="22神牧,33暗牧",
["Cranberry"]="22暗牧,30神牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Locco"]="22毁灭术",
["Razrukkus"]="22防战",
["Bobbyboucher"]="23火法",
["Nomanos"]="23奶骑",
["Bbackstabber"]="23奇袭贼",
["Demonatrix"]="23毁灭术",
["Ripwalka"]="23狂战,33防战",
["Miniragnar"]="23防战,32狂战",
["Child"]="24火法",
["Dwarfhammer"]="24奶骑",
["Wolf"]="24奇袭贼",
["Boe"]="24毁灭术",
["Rage"]="24狂战",
["Bigmarshawn"]="24防战,33狂战",
["Blackout"]="25暗牧,33神牧",
["Wormhole"]="25奇袭贼",
["Xona"]="25毁灭术",
["Floorpov"]="25狂战",
["Magicalbussy"]="26火法",
["Cassius"]="26奶骑",
["Westlive"]="26神牧,44暗牧",
["Citwell"]="26暗牧,29神牧",
["Blackind"]="26奇袭贼",
["Manus"]="26毁灭术",
["Durukv"]="27火法",
["Silverknight"]="27奶骑",
["Papajôhns"]="27神牧,31暗牧",
["Spoonful"]="27暗牧,39神牧",
["Dochorak"]="27奇袭贼",
["Forshame"]="27恢复萨",
["Lorn"]="27毁灭术",
["Wumbologi"]="27狂战,34防战",
["Healfrenzy"]="28奶骑",
["Sicarioh"]="28暗牧,46神牧",
["Phright"]="28奇袭贼",
["Simlie"]="28狂战",
["Abom"]="28防战,62狂战",
["Chrundl"]="29火法",
["Fiddla"]="29奶骑",
["Rubert"]="29暗牧,42神牧",
["Lylar"]="29奇袭贼",
["Zuse"]="29恢复萨",
["Curm"]="29防战,58狂战",
["Patch"]="30奶骑",
["Gäng"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Kergaught"]="30狂战,38防战",
["Evilkorean"]="30防战,83狂战",
["Juicebox"]="31火法",
["Sylviee"]="31神牧,32暗牧",
["Dreygur"]="31奇袭贼",
["Octar"]="31恢复萨",
["Dankks"]="31防战,77狂战",
["Chan"]="32火法",
["Boxiaonaida"]="32神牧",
["Ggtunasub"]="32奇袭贼",
["Scruf"]="32恢复萨",
["Bigdsmiliez"]="32防战,54狂战",
["Abdul"]="33火法",
["Redridgeboy"]="33奇袭贼",
["Eatumz"]="34火法",
["Marcel"]="34神牧,39暗牧",
["Geoffrey"]="34奇袭贼",
["Django"]="35火法",
["Hideo"]="35奇袭贼",
["Carly"]="35狂战",
["Orcsmash"]="35防战,45狂战",
["Dinkkle"]="36火法",
["Talon"]="36神牧",
["Deadprayers"]="36暗牧,45神牧",
["Budai"]="36奇袭贼",
["Seriyon"]="36狂战",
["Kíngßradley"]="36防战,50狂战",
["Litefoot"]="37神牧,42暗牧",
["Wdmaster"]="37暗牧,43神牧",
["Kageokuri"]="37奇袭贼",
["Zeebo"]="37狂战",
["Icyhawt"]="38火法",
["Solodolow"]="38奇袭贼",
["Rux"]="38狂战",
["Wrectify"]="39火法",
["Thanos"]="39奇袭贼",
["Tigerswoods"]="39狂战,49防战",
["Tiggër"]="39防战",
["Zemos"]="40火法",
["Anthony"]="40神牧",
["Cern"]="40奇袭贼",
["Youredone"]="40狂战",
["Ragingcow"]="40防战,52狂战",
["Kirkyoom"]="41火法",
["Putri"]="41奇袭贼",
["Grok"]="41防战,44狂战",
["Erlyn"]="42火法",
["Rainspear"]="42狂战,44防战",
["Cronkistador"]="42防战,43狂战",
["Thisguy"]="43火法",
["Keldregin"]="43暗牧,48神牧",
["Lyla"]="43防战,49狂战",
["Imowynn"]="44神牧",
["Amadeus"]="45防战,64狂战",
["Vetealaverga"]="46火法",
["Winterstorm"]="47火法",
["Bandaid"]="47神牧",
["Brienne"]="47狂战",
["Klutch"]="48火法",
["Orcandbeans"]="48狂战",
["Chokedup"]="48防战,53狂战",
["Murph"]="49神牧",
["Squeezie"]="50火法",
["Praxithea"]="50神牧",
["Yixi"]="50防战,89狂战",
["Icebeam"]="51火法",
["Slooter"]="51神牧",
["Chopi"]="51狂战,52防战",
["Spicyhot"]="51防战,60狂战",
["Nojaw"]="52火法",
["Lormgylegend"]="52神牧",
["Willoah"]="53神牧",
["Pleasingmn"]="56狂战",
["Pavement"]="57狂战",
["Nazgrim"]="59狂战",
["Izic"]="61狂战",
["Thunderhamer"]="63狂战",
["Stiben"]="65狂战",
["Sgc"]="66狂战",
["Knoll"]="67狂战",
["Kombi"]="68狂战",
["Johncena"]="69狂战",
["Urvin"]="71狂战",
["Raegan"]="72狂战",
["Gigantar"]="73狂战",
["Tigertail"]="74狂战",
["Raison"]="75狂战",
["Basementboy"]="76狂战",
["Legits"]="79狂战",
["Shagalot"]="80狂战",
["Onemanarmy"]="84狂战",
["Ludakris"]="85狂战",
["Shawn"]="87狂战",
["Draxus"]="88狂战",
["Vyrago"]="90狂战",
["Mordrèd"]="91狂战",
["Fertilizer"]="92狂战",
["Autisticus"]="93狂战",
["Uddersmash"]="94狂战",
["Golem"]="95狂战",
["Milfhunter"]="96狂战",
["Lukadoncic"]="97狂战",
["Boyle"]="98狂战",
["Rumpelz"]="99狂战",
["Ob"]="100狂战",
}

WP_Database = {
["Aanallein"]="UX:(狂怒)1289.67/96.6%UT:(狂怒)746.3/95.7%|2",
["Abdul"]="CX:(火焰)542.7/45.7%UT:(火焰)684.53/91.9%|2",
["Abom"]="CX:(狂怒)667.04/59.1%UT:(狂怒)762.19/97.2%|2",
["Absterge"]="UT:(恢复)644.53/81.8%|2",
["Aceofspade"]="UX:(神圣)606.97/46.6%UT:(神圣)615.14/84.6%|2",
["Adamosanguin"]="CT:(狂怒)146.7/29.7%|2",
["Aerilis"]="UX:(射击)344.96/40.6%|2",
["Ainu"]="EX:(平衡)518.68/96.1%RT:(野性)407.55/81.3%|2",
["Aldarion"]="UX:(狂怒)1286.86/96.5%UT:(狂怒)718.45/93.4%|2",
["Alicealol"]="UX:(恢复)538.42/40.1%UT:(恢复)405.76/51.4%|2",
["Aloregory"]="CT:(狂怒)214.42/38.5%|2",
["Amadeus"]="CX:(狂怒)648.52/57.9%UT:(狂怒)672.56/90.2%|2",
["Anima"]="UX:(恢复)997.21/77.7%RT:(恢复)770.49/93.6%|2",
["Anthony"]="CX:(神圣)444.26/32.6%UT:(神圣)667.45/87.2%|2",
["Arcueid"]="RX:(防护)1222.01/98.4%RT:(防护)702.49/95.7%|2",
["Arz"]="CX:(神圣)564.36/41.6%UT:(神圣)441.06/60.7%|2",
["Ashbringer"]="LX:(狂怒)1481.81/99.9%RT:(狂怒)781.18/98.6%|2",
["Ashë"]="UX:(冰霜)486.69/79.3%CT:(火焰)268.47/40.3%|2",
["Asurastrike"]="UT:(恢复)537.92/68.9%|2",
["Autisticus"]="CX:(狂怒)222.5/30.5%CT:(狂怒)352.04/58.5%|2",
["Azraeld"]="UX:(神圣)798.07/61.4%RT:(神圣)805.89/96.5%|2",
["Aztekk"]="UX:(恢复)1040.53/80.8%RT:(恢复)793.32/95.1%|2",
["Babemama"]="UX:(神圣)949.87/74.9%UT:(神圣)447.93/64.1%|2",
["Babylaxx"]="UT:(恢复)319.22/39.4%|2",
["Babymama"]="UX:(神圣)1030.1/81.3%UT:(神圣)652.54/85.8%|2",
["Babypapa"]="UX:(恢复)354.56/33.4%UT:(恢复)160.37/24.2%|1",
["Bae"]="CT:(狂怒)272.0/46.9%|3",
["Bagelbytes"]="UT:(射击)497.2/74.6%|2",
["Balerion"]="UX:(毁灭)763.09/64.1%UT:(毁灭)504.61/74.5%|2",
["Ballzbdragon"]="CT:(奇袭)99.4/15.6%|2",
["Bandaid"]="CX:(神圣)220.53/17.2%CT:(神圣)292.47/38.0%|2",
["Barrymckokin"]="UT:(狂怒)647.22/88.8%|2",
["Basementboy"]="CX:(狂怒)431.7/43.4%CT:(狂怒)345.5/57.5%|2",
["Batlogic"]="UX:(神圣)879.62/68.5%UT:(神圣)551.79/75.0%|2",
["Bbackstabber"]="CX:(奇袭)544.65/48.4%UT:(奇袭)519.21/77.4%|2",
["Belladonna"]="CT:(奇袭)259.28/39.6%|2",
["Bellona"]="ET:(惩戒)471.23/80.0%|2",
["Bigdsmiliez"]="CX:(狂怒)807.19/68.9%|2",
["Biggieskulls"]="UX:(狂怒)968.92/80.1%UT:(狂怒)744.53/95.6%|2",
["Bigjoe"]="UT:(射击)401.81/62.3%|2",
["Bigmarshawn"]="UX:(狂怒)993.75/81.7%RT:(狂怒)784.51/98.8%|2",
["Bigpoly"]="RX:(火焰)1352.95/98.9%RT:(火焰)782.58/98.5%|2",
["Biskit"]="UT:(火焰)598.31/86.1%|2",
["Blackind"]="CX:(奇袭)464.82/43.1%UT:(奇袭)712.88/93.0%|2",
["Blackout"]="CX:(神圣)649.59/48.8%UT:(神圣)509.42/69.8%|2",
["Bobbyboucher"]="UX:(火焰)934.45/77.0%UT:(火焰)742.67/95.4%|2",
["Bobbylabonte"]="UX:(狂怒)1224.76/94.2%UT:(狂怒)699.16/92.1%|2",
["Boe"]="UX:(毁灭)256.74/25.9%UT:(毁灭)60.65/9.1%|2",
["Bonnibel"]="RX:(神圣)1275.22/95.7%RT:(神圣)854.92/98.4%|2",
["Boogie"]="CT:(神圣)226.17/28.0%|2",
["Bowflexss"]="UT:(射击)409.73/63.3%|2",
["Boxiaonaida"]="CX:(神圣)687.95/51.8%UT:(神圣)668.16/87.3%|2",
["Boyle"]="CX:(狂怒)153.98/25.4%CT:(狂怒)344.36/57.3%|2",
["Bralljin"]="CT:(狂怒)162.84/31.7%|2",
["Brendle"]="CT:(火焰)30.93/3.6%|2",
["Brentt"]="UT:(毁灭)139.62/20.3%|2",
["Brienne"]="CX:(狂怒)928.49/77.4%ET:(防护)792.23/99.5%|2",
["Brilvian"]="UX:(神圣)1011.08/79.8%RT:(神圣)819.45/97.1%|2",
["Briseis"]="EX:(暗影)1071.5/99.3%UT:(神圣)639.06/84.2%|2",
["Bro"]="UX:(狂怒)1235.13/94.6%UT:(狂怒)761.67/97.1%|2",
["Brockstar"]="RX:(神圣)1344.38/97.7%RT:(神圣)789.09/95.7%|2",
["Brosage"]="UT:(毁灭)193.39/28.3%|2",
["Brotand"]="UT:(射击)553.9/80.5%|2",
["Bubblebeam"]="UX:(射击)1058.74/86.0%UT:(射击)645.26/88.1%|2",
["Bubo"]="RT:(射击)743.88/95.5%|2",
["Bucked"]="UT:(狂怒)606.09/86.4%|2",
["Budai"]="CX:(奇袭)198.35/27.5%CT:(奇袭)347.02/53.7%|2",
["Buffalojack"]="CT:(狂怒)163.47/31.7%|2",
["Butty"]="UT:(神圣)425.7/58.4%|2",
["Carly"]="UX:(狂怒)1053.06/85.6%UT:(狂怒)637.91/88.3%|2",
["Cars"]="UT:(狂怒)515.7/79.0%|2",
["Cascada"]="UX:(火焰)1169.93/92.2%UT:(火焰)718.52/93.8%|2",
["Cashforgold"]="UT:(火焰)539.27/80.1%|2",
["Cassius"]="UX:(神圣)249.57/22.9%UT:(神圣)202.39/24.8%|2",
["Casual"]="UX:(神圣)953.35/75.1%UT:(神圣)646.68/85.1%|2",
["Catlover"]="UX:(神圣)904.13/70.7%UT:(神圣)680.29/88.5%|2",
["Celeborn"]="UT:(射击)218.26/33.3%|2",
["Cepha"]="RX:(神圣)1239.7/94.0%UT:(神圣)645.7/87.7%|2",
["Cern"]="CX:(奇袭)127.07/22.3%|2",
["Cersei"]="UT:(恢复)453.36/65.9%|2",
["Chan"]="CX:(火焰)565.34/47.5%RT:(火焰)775.76/98.0%|2",
["Chancho"]="UX:(恢复)952.61/74.0%RT:(恢复)819.1/96.5%|2",
["Charlie"]="UX:(毁灭)791.79/66.1%RT:(毁灭)685.65/91.0%|2",
["Cheddar"]="UT:(神圣)458.9/65.5%|2",
["Cheesytoast"]="CT:(火焰)340.31/52.0%|2",
["Child"]="UX:(火焰)869.54/72.1%UT:(火焰)696.61/92.5%|2",
["Ching"]="UX:(恢复)551.05/46.8%UT:(恢复)553.38/78.3%|2",
["Chingiss"]="UX:(防护)686.64/84.0%UT:(防护)530.46/87.2%|2",
["Chode"]="UX:(神圣)681.4/52.7%RT:(神圣)711.84/92.6%|2",
["Chokedup"]="CX:(狂怒)831.91/70.6%UT:(狂怒)711.1/92.8%|2",
["Chopi"]="CX:(狂怒)867.43/73.2%UT:(狂怒)723.69/93.8%|2",
["Chrundl"]="CX:(火焰)651.75/54.5%|2",
["Citwell"]="CX:(神圣)741.08/56.3%RT:(神圣)780.71/95.3%|2",
["Cmoney"]="UT:(狂怒)559.87/83.0%|2",
["Cokenosugar"]="CX:(狂怒)40.92/9.9%UT:(狂怒)679.95/90.7%|2",
["Conners"]="UT:(狂怒)742.85/95.4%|2",
["Cool"]="CX:(火焰)661.55/55.3%UT:(火焰)631.87/88.7%|2",
["Copper"]="UT:(恢复)426.3/62.2%|2",
["Corn"]="UT:(火焰)699.64/92.7%|2",
["Corny"]="UX:(狂怒)1237.81/94.6%UT:(狂怒)750.32/96.1%|2",
["Cownán"]="RX:(防护)1179.31/97.8%UT:(防护)660.49/94.2%|2",
["Crab"]="UX:(恢复)579.85/42.9%UT:(恢复)402.16/50.9%|2",
["Cranberry"]="CX:(神圣)730.53/55.3%UT:(神圣)742.0/93.1%|2",
["Cronkistador"]="CX:(狂怒)866.97/73.2%UT:(狂怒)545.29/81.9%|2",
["Crossbones"]="UX:(恢复)684.84/51.3%UT:(恢复)596.03/76.5%|2",
["Culgrim"]="UT:(防护)491.37/83.7%|2",
["Curm"]="CX:(狂怒)736.52/64.0%UT:(狂怒)651.39/89.0%|2",
["Damodar"]="UT:(射击)160.62/24.0%|2",
["Dankks"]="CX:(狂怒)421.23/42.7%CT:(狂怒)250.79/43.7%|2",
["Dankss"]="UX:(毁灭)1066.97/84.8%RT:(毁灭)698.92/92.2%|2",
["Dawn"]="UX:(神圣)600.96/46.0%|2",
["Dayanaa"]="UX:(火焰)1248.18/95.7%UT:(火焰)743.87/95.5%|2",
["Deadprayers"]="CX:(神圣)340.13/25.3%CT:(神圣)350.34/46.8%|2",
["Deej"]="CX:(神圣)490.33/35.9%CT:(神圣)264.81/33.9%|2",
["Demonatrix"]="UX:(毁灭)306.46/29.5%UT:(毁灭)569.55/81.9%|2",
["Demondfire"]="CT:(狂怒)59.56/19.4%|2",
["Derboo"]="CT:(火焰)48.01/5.9%|2",
["Derpblaster"]="UT:(火焰)597.4/86.0%|2",
["Devklok"]="UX:(火焰)995.36/81.3%RT:(火焰)782.96/98.6%|2",
["Dietcake"]="UX:(毁灭)796.09/66.5%RT:(毁灭)682.6/90.8%|2",
["Dinkkle"]="CX:(火焰)388.45/34.2%UT:(火焰)408.65/62.8%|2",
["Dippindots"]="AX:(毁灭)1436.44/99.8%RT:(毁灭)687.19/91.2%|2",
["Ditkastabz"]="CT:(奇袭)86.9/14.2%|2",
["Divam"]="RX:(神圣)1413.87/98.9%LT:(神圣)921.3/99.8%|2",
["Django"]="CX:(火焰)452.8/39.2%RT:(冰霜)624.86/93.0%|3",
["Dochorak"]="CX:(奇袭)408.13/39.4%UT:(奇袭)502.3/75.4%|2",
["Dollo"]="CX:(神圣)424.31/31.2%UT:(神圣)586.1/78.9%|2",
["Dopeman"]="UX:(神圣)1174.41/91.1%RT:(神圣)839.49/97.9%|2",
["Dopewar"]="CT:(狂怒)47.81/17.4%|2",
["Dorf"]="UX:(神圣)882.71/68.9%UT:(神圣)749.04/93.5%|2",
["Dpoint"]="CT:(神圣)335.04/44.4%|2",
["Draxus"]="CX:(狂怒)283.76/34.3%UT:(狂怒)593.39/85.6%|2",
["Dreygur"]="CX:(奇袭)331.38/35.0%UT:(奇袭)652.42/89.3%|2",
["Drip"]="CT:(神圣)23.91/3.2%|2",
["Droppinglock"]="UX:(毁灭)818.84/68.2%UT:(毁灭)648.96/88.3%|2",
["Drudpol"]="UT:(恢复)120.34/19.6%|2",
["Dudu"]="RT:(恢复)717.82/91.9%|2",
["Durthak"]="UT:(狂怒)531.87/80.6%|2",
["Durukv"]="UX:(火焰)853.88/70.9%UT:(火焰)573.24/83.8%|2",
["Dwarfhammer"]="UX:(神圣)430.7/33.8%UT:(神圣)381.54/54.2%|2",
["Eatumz"]="CX:(火焰)497.84/42.4%CT:(火焰)329.42/50.4%|2",
["Einswine"]="EX:(狂怒)1420.99/99.6%UT:(狂怒)765.26/97.4%|2",
["Eliakasmokey"]="CT:(奇袭)54.6/9.6%|2",
["Eltias"]="EX:(暗影)995.85/99.2%LT:(暗影)751.37/97.9%|2",
["Elyrah"]="UT:(神圣)451.02/62.0%|2",
["Envyzible"]="RX:(奇袭)1264.31/96.3%RT:(奇袭)746.5/95.6%|2",
["Enzatwo"]="CT:(狂怒)201.76/36.8%|2",
["Erlyn"]="CX:(火焰)183.07/20.3%|2",
["Ermath"]="UT:(冰霜)377.21/69.4%|2",
["Esandarius"]="UT:(神圣)202.19/24.7%|2",
["Escanor"]="UX:(神圣)454.46/35.5%UT:(神圣)507.35/72.5%|2",
["Escanòr"]="CT:(狂怒)117.83/26.3%|2",
["Evilkorean"]="CX:(狂怒)330.85/37.1%UT:(狂怒)747.62/95.9%|2",
["Exed"]="CT:(奇袭)163.35/24.9%|2",
["Expllosive"]="CX:(狂怒)68.38/15.2%CT:(狂怒)493.04/76.7%|2",
["Faina"]="UX:(冰霜)212.67/60.9%CT:(火焰)317.48/48.5%|2",
["Fertilizer"]="CX:(狂怒)241.76/31.7%CT:(狂怒)382.43/62.7%|2",
["Fiddla"]="CX:(神圣)60.41/11.0%UT:(神圣)178.72/21.5%|2",
["Fiddlergreen"]="CT:(狂怒)108.49/25.3%|2",
["Fightmilk"]="UT:(奇袭)551.07/80.8%|2",
["Floorpov"]="UX:(狂怒)1111.45/89.1%UT:(狂怒)725.84/94.0%|2",
["Formidable"]="CT:(狂怒)66.36/20.4%|2",
["Forshame"]="UX:(恢复)243.11/20.4%UT:(恢复)293.43/36.0%|2",
["Foxheart"]="UX:(恢复)1000.6/77.9%RT:(恢复)748.18/92.0%|2",
["Frankyp"]="CT:(火焰)178.26/25.6%|2",
["Fuhness"]="RT:(暗影)93.09/60.3%|2",
["Fuzzywuzzy"]="EX:(恢复)1354.05/97.4%RT:(恢复)805.65/96.4%|2",
["Gainks"]="CX:(奇袭)567.93/50.0%UT:(奇袭)727.04/93.9%|2",
["Galcian"]="CT:(狂怒)327.02/54.8%|2",
["Gamuzâ"]="EX:(射击)1336.01/98.1%RT:(射击)766.39/97.5%|2",
["Gamuza"]="AX:(射击)1445.92/99.9%LT:(射击)813.62/99.7%|2",
["Gäng"]="CX:(奇袭)356.34/36.3%UT:(奇袭)735.72/94.6%|2",
["Gannic"]="CT:(火焰)219.71/32.2%|2",
["Gar"]="UT:(毁灭)587.29/83.5%|2",
["Gedrius"]="CT:(狂怒)285.45/48.7%|2",
["Geoffrey"]="CX:(奇袭)274.99/31.8%UT:(奇袭)733.02/94.4%|2",
["Ggtunasub"]="CX:(奇袭)295.61/33.0%CT:(奇袭)347.36/53.8%|2",
["Ggtunasubgg"]="UX:(火焰)1192.31/93.4%UT:(火焰)403.31/62.0%|2",
["Gigantar"]="CX:(狂怒)528.1/49.7%UT:(狂怒)599.5/85.9%|2",
["Gknight"]="CX:(狂怒)939.76/78.2%CT:(狂怒)485.06/75.8%|2",
["Glo"]="RX:(狂怒)1344.1/98.4%UT:(狂怒)667.98/89.9%|2",
["Gnekro"]="RX:(毁灭)1175.64/90.8%RT:(毁灭)699.67/92.2%|2",
["Gòdric"]="CT:(火焰)120.85/16.6%|2",
["Golem"]="CX:(狂怒)186.72/28.0%UT:(狂怒)601.93/86.1%|2",
["Gorlock"]="UT:(毁灭)294.7/44.9%|2",
["Grau"]="UT:(毁灭)294.63/44.9%|2",
["Greedymage"]="CT:(火焰)209.9/30.6%|2",
["Greybush"]="RX:(恢复)1286.67/95.7%ET:(恢复)848.82/97.8%|2",
["Griddy"]="UT:(神圣)483.15/66.4%|2",
["Grizzwald"]="CT:(火焰)40.93/4.9%|2",
["Grok"]="CX:(狂怒)955.06/79.2%UT:(狂怒)746.73/95.8%|2",
["Guiseppe"]="UX:(射击)241.8/32.8%UT:(射击)498.09/74.8%|2",
["Gustavo"]="CT:(狂怒)241.57/42.4%|2",
["Guv"]="CT:(神圣)150.42/16.8%|2",
["Gwënyth"]="CT:(神圣)191.16/22.8%|2",
["Haka"]="RX:(狂怒)1390.81/99.3%UT:(狂怒)718.84/93.4%|2",
["Halko"]="RX:(防护)1188.39/97.9%UT:(狂怒)657.63/89.4%|2",
["Hallowed"]="UX:(神圣)1101.75/86.9%RT:(神圣)753.14/95.0%|2",
["Hankhill"]="UX:(神圣)795.57/61.2%LT:(暗影)755.57/98.2%|2",
["Happy"]="CT:(火焰)218.11/31.9%|2",
["Happyhour"]="UX:(毁灭)1115.37/87.4%UT:(毁灭)618.8/86.1%|2",
["Hatclassic"]="UX:(神圣)1049.15/82.7%RT:(神圣)805.29/96.4%|2",
["Hayme"]="UX:(恢复)366.54/28.3%UT:(恢复)713.61/89.0%|2",
["Healfrenzy"]="CX:(神圣)75.81/12.6%UT:(神圣)330.07/46.3%|2",
["Hegrid"]="LX:(神圣)1517.37/99.8%AT:(神圣)939.42/99.9%|2",
["Hempy"]="UT:(射击)466.28/70.8%|2",
["Hendrickson"]="RT:(惩戒)87.82/51.5%|2",
["Hernogjenson"]="ET:(野性)554.46/90.6%|2",
["Hetfièld"]="AX:(火焰)1602.23/100.0%AT:(火焰)850.7/99.9%|2",
["Hideo"]="CX:(奇袭)220.53/28.7%UT:(奇袭)693.59/92.0%|2",
["Hirolas"]="UT:(射击)517.87/77.0%|2",
["Hogthor"]="CT:(狂怒)106.79/25.1%|2",
["Holynautilus"]="UX:(毁灭)463.82/41.6%|2",
["Holysmoly"]="CT:(神圣)326.95/43.1%|2",
["Hona"]="EX:(神圣)1421.12/99.0%RT:(神圣)856.12/98.5%|2",
["Honorless"]="RX:(奇袭)1316.88/97.9%LT:(奇袭)821.19/99.6%|2",
["Honorlezz"]="UT:(恢复)666.97/84.4%|2",
["Hughheifer"]="UT:(守护)143.21/27.7%|2",
["Humanpriest"]="CT:(神圣)237.3/29.7%|2",
["Hurby"]="CT:(狂怒)341.2/56.9%|2",
["Icebeam"]="CX:(火焰)23.05/5.3%|2",
["Ichi"]="CT:(奇袭)142.74/21.8%|2",
["Icyhawt"]="CX:(火焰)277.3/26.4%UT:(火焰)628.05/88.4%|3",
["Ieathumans"]="CT:(狂怒)236.19/41.7%|2",
["Ijaculation"]="UX:(火焰)1069.75/86.2%UT:(火焰)700.56/92.8%|2",
["Illjustblock"]="CT:(火焰)115.18/15.7%|2",
["Imowynn"]="CX:(神圣)362.6/26.8%UT:(神圣)529.05/72.2%|3",
["Integrity"]="RX:(神圣)1350.83/97.5%ET:(神圣)849.01/98.7%|2",
["Interslice"]="ET:(增强)360.42/81.7%|2",
["Irongnome"]="CX:(狂怒)68.1/15.2%|2",
["Izic"]="CX:(狂怒)673.98/59.6%UT:(狂怒)727.82/94.2%|2",
["Jakl"]="CT:(狂怒)267.18/46.2%|2",
["Jarrs"]="RT:(惩戒)228.59/65.1%|2",
["Jeffburn"]="UX:(神圣)1191.1/91.9%UT:(神圣)705.97/90.5%|2",
["Jensin"]="RX:(神圣)1328.28/97.3%RT:(神圣)820.74/97.2%|2",
["Jessy"]="CX:(神圣)742.2/56.4%UT:(神圣)654.57/86.0%|2",
["Jethar"]="CT:(奇袭)193.59/29.5%|2",
["Jigôku"]="UX:(火焰)941.24/77.5%UT:(火焰)724.92/94.2%|2",
["Jippii"]="CT:(火焰)362.45/55.8%|2",
["Joemoney"]="RX:(狂怒)1331.21/98.0%RT:(狂怒)790.69/99.0%|2",
["Johncena"]="CX:(狂怒)597.78/54.4%UT:(狂怒)626.38/87.6%|2",
["Johnforce"]="CT:(狂怒)230.18/40.8%|2",
["Jûdasprìest"]="CT:(神圣)257.75/32.8%|2",
["Juicebox"]="CX:(火焰)593.05/49.6%UT:(火焰)671.9/91.1%|2",
["Jumanji"]="UX:(恢复)485.92/42.4%UT:(恢复)327.55/47.9%|2",
["Jumpies"]="UT:(神圣)335.43/47.1%|2",
["Kageokuri"]="CX:(奇袭)198.05/27.5%|2",
["Kageonï"]="LX:(火焰)1454.27/99.7%RT:(火焰)748.83/95.8%|2",
["Kanshan"]="EX:(防护)1340.24/99.5%RT:(防护)718.27/96.2%|2",
["Kaspah"]="UX:(恢复)370.71/28.6%UT:(恢复)576.54/74.1%|2",
["Kassassadin"]="EX:(奇袭)1399.34/99.5%RT:(奇袭)782.45/98.5%|2",
["Kasvotväxt"]="UX:(狂怒)1134.42/90.2%UT:(狂怒)760.5/97.0%|2",
["Kathese"]="UT:(狂怒)610.08/86.6%|2",
["Kayvan"]="CT:(狂怒)271.57/46.8%|2",
["Keldregin"]="CX:(神圣)186.59/15.4%UT:(神圣)463.31/63.7%|2",
["Kencopeland"]="CT:(神圣)203.08/24.5%|2",
["Kergaught"]="UX:(狂怒)1129.6/90.0%UT:(狂怒)716.02/93.1%|2",
["Kevs"]="UT:(奇袭)732.44/94.4%|2",
["Kibbles"]="LX:(暗影)1082.31/99.4%UT:(神圣)747.76/93.4%|2",
["Kikilyn"]="CT:(奇袭)105.97/16.4%|1",
["Kilroy"]="UT:(奇袭)452.07/69.1%|2",
["Kíngßradley"]="CX:(狂怒)874.77/73.7%UT:(狂怒)512.14/78.6%|2",
["Kirkybop"]="UX:(神圣)476.31/36.9%UT:(神圣)303.96/41.8%|1",
["Kirkyoom"]="CX:(火焰)223.83/23.0%UT:(火焰)730.25/94.5%|2",
["Kittyfufu"]="RT:(野性)429.33/83.1%|2",
["Klutch"]="CX:(火焰)35.32/7.3%UT:(火焰)630.45/88.6%|2",
["Knoll"]="CX:(狂怒)614.01/55.5%UT:(狂怒)679.09/90.6%|2",
["Kobebryant"]="LX:(奇袭)1429.32/99.7%RT:(奇袭)779.55/98.3%|2",
["Kombi"]="CX:(狂怒)598.22/54.5%UT:(狂怒)716.15/93.2%|2",
["Krown"]="UT:(狂怒)571.94/84.0%|2",
["Kushina"]="UT:(恢复)66.53/8.8%|3",
["Kyoob"]="UT:(恢复)414.32/52.6%|2",
["Kysnap"]="UX:(奇袭)909.6/75.5%RT:(奇袭)760.8/96.9%|2",
["Layoncrits"]="UX:(神圣)649.86/50.1%UT:(神圣)227.76/28.9%|2",
["Lazarus"]="UX:(神圣)993.99/78.5%UT:(神圣)762.96/94.3%|2",
["Lebrawnjames"]="UX:(狂怒)1243.31/94.9%UT:(狂怒)600.5/86.0%|2",
["Legits"]="CX:(狂怒)408.15/41.9%UT:(狂怒)642.64/88.6%|2",
["Leiferikson"]="AX:(射击)1434.45/99.8%LT:(射击)812.55/99.7%|2",
["Lildps"]="UX:(奇袭)766.84/64.7%UT:(奇袭)647.78/89.0%|2",
["Liliandris"]="CT:(狂怒)220.47/39.4%|2",
["Linabell"]="UT:(恢复)236.04/34.3%|2",
["Lingtu"]="UX:(神圣)958.78/75.6%UT:(神圣)742.22/93.1%|2",
["Linky"]="UT:(神圣)436.22/62.4%|2",
["Litefoot"]="CX:(神圣)490.74/35.9%UT:(神圣)457.72/63.1%|2",
["Locco"]="UX:(毁灭)346.72/32.3%UT:(毁灭)467.0/69.9%|2",
["Lono"]="RX:(狂怒)1361.87/98.8%UT:(狂怒)764.39/97.3%|2",
["Loosey"]="UT:(射击)449.71/68.8%|3",
["Lormgylegend"]="CX:(神圣)93.53/10.3%CT:(神圣)225.62/27.9%|2",
["Lorn"]="UX:(毁灭)54.52/9.3%|2",
["Lst"]="RX:(奇袭)1358.09/98.9%ET:(奇袭)803.51/99.4%|2",
["Ludakris"]="CX:(狂怒)304.79/35.5%UT:(狂怒)553.75/82.5%|2",
["Lukadoncic"]="CX:(狂怒)167.91/26.6%UT:(狂怒)630.39/87.9%|2",
["Lumishock"]="UX:(恢复)744.19/56.1%|2",
["Lunar"]="UX:(火焰)866.62/71.9%UT:(火焰)743.38/95.4%|2",
["Lyla"]="CX:(狂怒)909.98/76.1%UT:(狂怒)675.81/90.4%|2",
["Lylar"]="CX:(奇袭)378.73/37.6%|2",
["Machismo"]="CX:(射击)77.53/14.2%UT:(射击)666.1/89.8%|2",
["Madapped"]="CT:(火焰)124.24/17.2%|2",
["Mae"]="UX:(神圣)764.9/59.2%UT:(神圣)482.35/68.8%|2",
["Magelikethat"]="CT:(火焰)250.65/37.3%|2",
["Magesome"]="RT:(冰霜)663.78/95.3%|2",
["Magicalbussy"]="UX:(火焰)864.53/71.8%RT:(火焰)747.77/95.7%|2",
["Magos"]="CT:(奇袭)139.35/21.3%|2",
["Makto"]="ET:(增强)181.74/70.3%|2",
["Manarai"]="CX:(火焰)303.68/28.3%CT:(火焰)229.73/33.8%|2",
["Manaup"]="UX:(神圣)1083.21/85.2%UT:(神圣)718.48/91.5%|2",
["Manus"]="UX:(毁灭)134.3/17.1%UT:(毁灭)347.9/53.2%|2",
["Marcel"]="CX:(神圣)572.4/42.3%UT:(神圣)601.26/80.5%|2",
["Mashallah"]="UX:(神圣)923.67/72.6%UT:(神圣)612.39/84.4%|2",
["Mavmoney"]="UX:(毁灭)700.42/59.3%UT:(毁灭)585.34/83.3%|2",
["Mcguirk"]="CT:(神圣)92.74/9.9%|2",
["Metalmoose"]="RX:(毁灭)1277.51/95.6%RT:(毁灭)758.84/97.1%|2",
["Mexicute"]="CT:(狂怒)287.97/49.1%|2",
["Milckdudz"]="UX:(守护)62.36/24.3%RT:(守护)465.47/77.9%|2",
["Milfhunter"]="CX:(狂怒)183.44/27.8%UT:(狂怒)622.97/87.4%|2",
["Minazukï"]="UX:(神圣)1069.14/84.1%UT:(神圣)614.59/82.0%|2",
["Miniragnar"]="UX:(狂怒)1061.97/86.2%CT:(狂怒)373.74/61.4%|2",
["Mixies"]="RT:(射击)764.57/97.3%|2",
["Moko"]="UT:(毁灭)152.6/22.2%|2",
["Monkamoomoo"]="UX:(恢复)345.41/26.8%UT:(恢复)530.06/67.8%|2",
["Mooveovernow"]="CX:(狂怒)46.38/11.0%CT:(狂怒)450.76/71.6%|2",
["Mordrèd"]="CX:(狂怒)261.52/32.9%CT:(狂怒)471.89/74.2%|2",
["Morphious"]="ET:(平衡)568.82/85.2%|2",
["Moxxyy"]="UX:(恢复)132.41/13.4%UT:(恢复)342.57/42.9%|2",
["Multier"]="CT:(狂怒)338.67/56.5%|2",
["Murazur"]="CT:(奇袭)148.14/22.6%|2",
["Murph"]="CX:(神圣)180.42/15.0%|2",
["Muush"]="UX:(毁灭)849.77/70.4%UT:(毁灭)666.21/89.4%|2",
["Muushr"]="UT:(奇袭)420.1/64.8%|2",
["Mykill"]="CT:(狂怒)268.82/46.5%|2",
["Møkral"]="CT:(狂怒)83.2/22.5%|2",
["Naruth"]="UT:(恢复)158.58/24.1%|2",
["Nasiar"]="UX:(神圣)279.33/24.5%UT:(神圣)308.36/42.8%|2",
["Nastyboi"]="CT:(奇袭)192.01/29.3%|2",
["Nazgrim"]="CX:(狂怒)696.21/61.2%UT:(狂怒)656.67/89.3%|2",
["Neoma"]="UX:(毁灭)820.42/68.3%UT:(毁灭)461.74/69.1%|2",
["Neverret"]="UT:(神圣)283.29/38.7%|2",
["Nice"]="UT:(神圣)411.09/56.1%|2",
["Nïcole"]="UT:(狂怒)575.7/84.3%|2",
["Nikolajokic"]="CT:(狂怒)393.46/64.2%|2",
["Noah"]="UX:(狂怒)1243.13/94.9%UT:(狂怒)744.41/95.6%|2",
["Nohands"]="LX:(神圣)1506.07/99.7%ET:(神圣)819.47/97.8%|2",
["Nojaw"]="CX:(火焰)14.76/3.8%CT:(火焰)320.78/49.0%|2",
["Nomanos"]="UX:(神圣)442.33/34.6%UT:(神圣)217.95/27.2%|1",
["Norumz"]="EX:(狂怒)1434.88/99.7%UT:(狂怒)732.25/94.5%|2",
["Notnexi"]="UX:(恢复)507.63/37.8%RT:(恢复)818.53/96.5%|2",
["Notsticky"]="CT:(奇袭)175.56/26.7%|2",
["Notupset"]="UX:(毁灭)557.98/48.3%UT:(毁灭)629.64/86.8%|2",
["Nunz"]="CT:(奇袭)3.4/1.0%|2",
["Nut"]="CT:(狂怒)296.62/50.3%|2",
["Nw"]="UT:(狂怒)543.48/81.7%|2",
["Ny"]="UT:(奇袭)648.42/89.1%|2",
["Nðvä"]="CT:(射击)24.03/4.4%|2",
["Ob"]="CX:(狂怒)119.51/22.1%UT:(狂怒)627.63/87.7%|2",
["Octar"]="UX:(恢复)76.96/10.2%UT:(恢复)184.93/21.8%|2",
["Oggi"]="LX:(射击)1397.1/99.5%LT:(射击)798.8/99.3%|2",
["Olivia"]="UX:(火焰)1108.28/88.7%RT:(火焰)775.28/98.0%|2",
["Onemanarmy"]="CX:(狂怒)313.25/36.1%UT:(狂怒)506.43/78.1%|2",
["Onyxía"]="UX:(神圣)512.61/39.6%UT:(神圣)357.83/50.5%|2",
["Oom"]="LX:(平衡)1264.19/99.2%LT:(平衡)717.23/95.5%|2",
["Ophion"]="UX:(毁灭)441.39/39.8%UT:(毁灭)544.5/79.3%|2",
["Ôprawindfury"]="RX:(恢复)1251.34/94.1%RT:(恢复)768.48/93.4%|2",
["Orcandbeans"]="CX:(狂怒)918.04/76.6%UT:(狂怒)659.49/89.4%|2",
["Orcsmash"]="CX:(狂怒)954.42/79.2%UT:(狂怒)735.28/94.8%|2",
["Palapol"]="CT:(神圣)6.65/2.1%|2",
["Papajôhns"]="UX:(神圣)749.39/57.1%UT:(神圣)653.53/85.9%|2",
["Partymonster"]="UT:(神圣)244.9/31.6%|1",
["Passingwind"]="LT:(元素)700.59/95.6%|2",
["Patch"]="CX:(神圣)4.21/1.2%UT:(神圣)95.28/10.9%|2",
["Pavement"]="CX:(狂怒)697.88/61.3%UT:(狂怒)698.28/92.0%|2",
["Phright"]="CX:(奇袭)405.46/39.2%CT:(奇袭)251.59/38.4%|2",
["Pikamoo"]="UX:(恢复)1150.06/88.6%UT:(恢复)527.94/67.6%|2",
["Pinker"]="UX:(恢复)487.0/42.5%UT:(恢复)558.15/78.9%|2",
["Plagueburner"]="UX:(毁灭)1117.89/87.6%UT:(毁灭)644.88/87.9%|2",
["Plated"]="AX:(惩戒)1297.2/99.2%LT:(惩戒)714.52/95.9%|2",
["Pleasinggang"]="CT:(狂怒)238.53/42.0%|2",
["Pleasingmn"]="CX:(狂怒)791.71/67.8%UT:(狂怒)513.66/78.8%|2",
["Poggers"]="CT:(奇袭)125.96/19.2%|2",
["Polyeurathan"]="CT:(奇袭)25.8/5.5%|2",
["Pombussy"]="LX:(火焰)1436.96/99.7%AT:(冰霜)874.19/99.9%|3",
["Pona"]="RX:(火焰)1275.77/96.7%UT:(火焰)558.68/82.2%|2",
["Poshangfeng"]="UX:(恢复)780.77/64.1%RT:(恢复)739.33/93.2%|2",
["Poundin"]="CT:(神圣)32.29/4.6%|1",
["Praxithea"]="CX:(神圣)130.72/12.3%UT:(神圣)406.39/55.5%|2",
["Protmommy"]="CX:(狂怒)597.76/54.4%RT:(防护)739.39/97.2%|2",
["Psybeam"]="RX:(毁灭)1200.52/92.1%UT:(毁灭)486.99/72.3%|2",
["Putri"]="CX:(奇袭)16.51/4.5%CT:(奇袭)279.79/42.9%|2",
["Qtpi"]="CX:(狂怒)38.53/9.4%CT:(狂怒)202.67/36.9%|2",
["Raegan"]="CX:(狂怒)550.73/51.2%UT:(狂怒)597.38/85.8%|2",
["Rage"]="UX:(狂怒)1223.63/94.1%ET:(狂怒)822.62/99.7%|2",
["Ragingcow"]="CX:(狂怒)834.05/70.8%UT:(狂怒)719.59/93.4%|2",
["Rainspear"]="CX:(狂怒)960.3/79.6%UT:(狂怒)749.47/96.0%|2",
["Raison"]="CX:(狂怒)488.14/47.0%|2",
["Rajin"]="UX:(冰霜)123.63/49.1%|2",
["Ranuvin"]="UX:(毁灭)868.47/71.7%UT:(毁灭)604.64/84.8%|2",
["Ranuvynn"]="UX:(恢复)766.18/58.0%|2",
["Ranuwin"]="RX:(射击)1313.05/97.3%UT:(射击)317.67/49.5%|2",
["Rasaghul"]="UX:(恢复)360.57/27.9%UT:(恢复)276.08/33.6%|2",
["Ratgodx"]="CT:(狂怒)269.74/46.6%|2",
["Razrukkus"]="CX:(防护)199.03/56.5%UT:(防护)590.84/91.2%|2",
["Redridgeboy"]="CX:(奇袭)276.28/31.9%UT:(奇袭)530.4/78.6%|2",
["Respïra"]="CT:(奇袭)275.52/42.4%|2",
["Respira"]="EX:(狂怒)1425.11/99.6%LT:(防护)817.38/99.8%|2",
["Respïra"]="UX:(狂怒)1053.45/85.6%UT:(狂怒)731.53/94.5%|2",
["Resta"]="UX:(冰霜)377.86/73.0%|2",
["Rhaeyh"]="UX:(神圣)1043.38/82.6%UT:(神圣)620.65/85.1%|2",
["Rhomeo"]="UT:(狂怒)655.09/89.2%|2",
["Richardpetty"]="UX:(恢复)1163.36/89.5%RT:(恢复)822.5/96.6%|2",
["Riparoo"]="UX:(神圣)1141.63/89.5%UT:(神圣)649.25/88.0%|2",
["Ripmacestuns"]="CT:(狂怒)98.47/24.2%|2",
["Rips"]="CT:(奇袭)33.8/6.6%|2",
["Ripwalka"]="UX:(狂怒)1224.77/94.2%UT:(狂怒)723.67/93.8%|2",
["Robdark"]="LX:(火焰)1456.83/99.7%LT:(火焰)812.02/99.6%|2",
["Ronindex"]="LX:(狂怒)1463.67/99.8%RT:(狂怒)801.0/99.4%|2",
["Ronpauler"]="UX:(射击)692.58/63.1%UT:(射击)699.63/92.1%|2",
["Rooar"]="UT:(恢复)63.28/8.5%|2",
["Rozco"]="UT:(射击)204.34/31.0%|2",
["Rubert"]="CX:(神圣)398.78/29.5%UT:(神圣)390.1/52.9%|2",
["Ruckus"]="UT:(狂怒)594.93/85.7%|2",
["Rumhammer"]="CT:(狂怒)328.96/55.1%|2",
["Rumpelz"]="CX:(狂怒)153.13/25.3%CT:(狂怒)238.14/41.9%|2",
["Rutgorr"]="UX:(奇袭)865.15/72.2%UT:(奇袭)488.77/73.8%|2",
["Rux"]="UX:(狂怒)1041.25/84.9%RT:(狂怒)773.78/98.1%|2",
["Rxl"]="UX:(奇袭)1119.92/90.1%RT:(奇袭)767.74/97.6%|2",
["ßabayaga"]="EX:(射击)1334.52/98.0%UT:(射击)592.02/83.9%|2",
["Sagara"]="UX:(恢复)1159.26/89.3%RT:(恢复)741.02/91.4%|2",
["Samuelorp"]="UX:(火焰)1153.34/91.2%UT:(火焰)600.33/86.3%|2",
["Schwiftyy"]="RX:(恢复)1197.59/91.5%RT:(恢复)801.57/95.6%|2",
["Scroogemcduk"]="CX:(火焰)607.74/50.9%|2",
["Scruf"]="UX:(恢复)61.76/9.1%UT:(恢复)441.48/56.4%|2",
["Scuffles"]="CT:(奇袭)109.53/16.9%|2",
["Scummyy"]="UT:(恢复)136.24/15.8%|1",
["Sek"]="CT:(狂怒)491.57/76.5%|1",
["Seriyon"]="UX:(狂怒)1043.57/85.0%UT:(狂怒)721.27/93.6%|2",
["Sgc"]="CX:(狂怒)624.47/56.2%CT:(狂怒)452.31/71.8%|2",
["Shagalot"]="CX:(狂怒)396.34/41.2%|2",
["Shawn"]="CX:(狂怒)286.8/34.5%UT:(狂怒)524.71/79.9%|2",
["Shaynk"]="UX:(奇袭)873.89/72.9%UT:(奇袭)659.88/89.7%|2",
["Shield"]="UX:(狂怒)1201.3/93.2%RT:(防护)687.04/95.2%|2",
["Shodeena"]="EX:(狂怒)1422.96/99.6%UT:(狂怒)711.69/92.8%|2",
["Shoden"]="EX:(狂怒)1446.67/99.8%UT:(狂怒)752.75/96.3%|2",
["Shoefoot"]="CT:(射击)30.54/5.3%|2",
["Shomilkies"]="UX:(恢复)201.02/17.6%UT:(恢复)125.17/14.7%|2",
["Shrekroids"]="CT:(狂怒)223.96/40.0%|2",
["Shroomlord"]="UT:(恢复)146.88/17.1%|2",
["Sicarioh"]="CX:(神圣)230.84/17.9%ET:(暗影)611.1/91.7%|2",
["Silverknight"]="UX:(神圣)154.07/17.8%UT:(神圣)504.14/72.0%|2",
["Simlie"]="UX:(狂怒)1185.88/92.6%|2",
["Simple"]="CT:(神圣)72.88/7.8%|2",
["Skiffman"]="CT:(奇袭)25.03/5.4%|2",
["Skol"]="UT:(奇袭)454.2/69.4%|2",
["Slimshadyy"]="CX:(奇袭)617.94/53.5%UT:(奇袭)434.96/66.7%|2",
["Slooter"]="CX:(神圣)128.33/12.1%UT:(神圣)436.04/59.8%|2",
["Smog"]="RX:(火焰)1299.75/97.5%RT:(火焰)774.26/98.0%|2",
["Smogtwo"]="UX:(火焰)1108.47/88.7%UT:(火焰)680.35/91.6%|2",
["Smooth"]="CT:(狂怒)352.49/58.5%|2",
["Snow"]="RX:(奇袭)1340.38/98.6%RT:(奇袭)748.87/95.8%|2",
["Soapedup"]="UX:(恢复)590.6/43.8%UT:(恢复)677.67/85.7%|2",
["Solodolow"]="CX:(奇袭)174.83/26.1%CT:(奇袭)322.96/49.8%|2",
["Soully"]="EX:(毁灭)1369.63/98.9%LT:(毁灭)809.72/99.5%|2",
["Soup"]="CT:(狂怒)295.4/50.1%|2",
["Spacecake"]="UX:(火焰)1008.9/82.3%CT:(火焰)134.14/18.8%|2",
["Spicyhot"]="CX:(狂怒)693.6/61.0%UT:(防护)534.22/87.5%|1",
["Spihana"]="AX:(火焰)1547.75/99.9%LT:(火焰)840.71/99.9%|2",
["Spoonful"]="CX:(神圣)452.39/33.2%UT:(神圣)460.4/63.3%|2",
["Squeezie"]="CX:(火焰)26.89/5.9%UT:(火焰)467.56/71.2%|1",
["Sseltraeh"]="UX:(守护)94.13/29.7%ET:(守护)691.8/95.4%|2",
["Stabbymcstab"]="CX:(奇袭)675.43/57.9%RT:(奇袭)752.95/96.2%|2",
["Stardream"]="UT:(射击)584.14/83.2%|2",
["Starshine"]="RX:(毁灭)1205.72/92.4%UT:(毁灭)634.83/87.2%|2",
["Stiben"]="CX:(狂怒)628.1/56.4%UT:(狂怒)562.83/83.3%|2",
["Suavo"]="UX:(狂怒)1071.12/86.7%RT:(防护)722.88/96.4%|2",
["Sugmoo"]="UX:(恢复)463.17/40.8%UT:(恢复)669.37/88.8%|2",
["Sunderella"]="CT:(狂怒)384.95/63.0%|2",
["Suponjibobu"]="UT:(奇袭)552.97/81.1%|2",
["Suzume"]="CT:(火焰)63.65/8.1%|2",
["Sword"]="CT:(狂怒)213.65/38.4%|2",
["Sylviee"]="CX:(神圣)729.27/55.2%UT:(神圣)724.72/92.0%|2",
["Sylvietwo"]="UX:(神圣)988.98/78.1%RT:(神圣)802.61/96.3%|2",
["Taka"]="UT:(射击)433.28/66.6%|2",
["Talon"]="CX:(神圣)549.81/40.5%|2",
["Tazzdinnu"]="CT:(狂怒)173.66/33.0%|2",
["Telesto"]="UT:(恢复)102.59/12.3%|2",
["Thanato"]="UX:(奇袭)1046.3/85.5%UT:(奇袭)731.32/94.3%|2",
["Thanos"]="CX:(奇袭)167.91/25.7%UT:(奇袭)678.22/90.9%|2",
["Thisguy"]="CX:(火焰)166.36/19.1%UT:(火焰)689.91/92.1%|2",
["Thrillakilla"]="CT:(神圣)45.75/5.1%|2",
["Thugmistee"]="UX:(奇袭)999.35/82.3%|2",
["Thunderhamer"]="CX:(狂怒)663.76/58.9%CT:(狂怒)464.34/73.3%|2",
["Thunderous"]="RX:(野性)360.9/78.6%RT:(守护)346.69/62.6%|2",
["Tigerswoods"]="UX:(狂怒)1009.39/82.8%UT:(狂怒)704.9/92.4%|2",
["Tigertail"]="CX:(狂怒)511.15/48.6%UT:(狂怒)534.4/80.9%|2",
["Tiggër"]="CX:(防护)95.22/42.4%CT:(狂怒)492.62/76.6%|2",
["Tights"]="RX:(神圣)1288.68/95.8%LT:(神圣)873.18/99.2%|2",
["Toast"]="AX:(元素)1496.96/100.0%AT:(元素)779.56/98.9%|2",
["Tonymontana"]="CT:(狂怒)396.67/64.6%|2",
["Topcamp"]="UX:(恢复)3.32/1.2%RT:(守护)389.11/68.6%|2",
["Tranqtranqtr"]="RX:(射击)1184.77/92.3%UT:(射击)569.72/81.9%|2",
["Trialsin"]="LX:(神圣)1442.9/99.2%LT:(神圣)878.59/99.3%|2",
["Tsg"]="CT:(狂怒)310.88/52.4%|2",
["Tums"]="CT:(奇袭)130.49/19.9%|2",
["Tumz"]="UX:(神圣)922.96/72.5%RT:(神圣)721.8/93.3%|2",
["Tûnasub"]="UX:(恢复)851.95/65.1%UT:(恢复)362.49/45.6%|2",
["Tunasubgg"]="EX:(狂怒)1428.65/99.7%ET:(狂怒)814.84/99.6%|2",
["Tunazug"]="EX:(狂怒)1426.69/99.7%ET:(狂怒)817.83/99.7%|2",
["Tworock"]="UT:(恢复)512.65/65.7%|2",
["Twut"]="UX:(神圣)1221.47/93.5%RT:(神圣)837.01/97.8%|2",
["Tython"]="UT:(恢复)533.54/68.4%|2",
["Udderfel"]="UT:(毁灭)595.06/84.0%|2",
["Uddersmash"]="CX:(狂怒)206.79/29.4%UT:(狂怒)755.44/96.5%|2",
["Uncrushabull"]="CT:(狂怒)229.07/40.6%|2",
["Undebra"]="UT:(毁灭)122.1/17.7%|2",
["Urvin"]="CX:(狂怒)575.66/52.9%UT:(狂怒)692.8/91.6%|2",
["Valerik"]="UT:(狂怒)707.23/92.6%|2",
["Vanilalovers"]="CT:(火焰)369.8/56.9%|2",
["Varros"]="AX:(神圣)1580.72/99.9%AT:(神圣)929.81/99.8%|2",
["Vetealaverga"]="CX:(火焰)54.05/9.9%CT:(火焰)301.69/45.8%|2",
["Vigilance"]="CT:(狂怒)152.4/30.3%|2",
["Vileshade"]="UT:(神圣)399.34/54.3%|2",
["Viper"]="CT:(奇袭)233.57/35.6%|2",
["Volleyball"]="UX:(奇袭)931.43/77.3%UT:(奇袭)692.66/91.9%|2",
["Vyrago"]="CX:(狂怒)273.09/33.6%CT:(狂怒)161.18/31.4%|2",
["Wantyourbuff"]="UX:(奇袭)708.94/60.4%CT:(奇袭)127.94/19.5%|2",
["Waspy"]="RX:(奇袭)1293.78/97.2%RT:(奇袭)759.19/96.7%|2",
["Waxoff"]="UT:(射击)349.64/54.3%|2",
["Wdmaster"]="CX:(神圣)385.72/28.5%UT:(神圣)615.43/82.1%|2",
["Weenygrabber"]="CX:(射击)58.78/11.4%UT:(射击)687.0/91.2%|2",
["Westlive"]="UX:(神圣)784.94/60.3%UT:(神圣)744.57/93.2%|2",
["Wetard"]="UT:(神圣)173.59/20.8%|2",
["Whoracle"]="AX:(奇袭)1471.66/99.9%LT:(奇袭)818.5/99.6%|2",
["Whysoserious"]="CT:(奇袭)146.03/22.3%|2",
["Willoah"]="CX:(神圣)91.14/10.2%CT:(神圣)279.71/36.2%|2",
["Winterstorm"]="CX:(火焰)38.42/7.8%|2",
["Wisperwind"]="UT:(射击)316.01/49.2%|2",
["Wolf"]="CX:(奇袭)513.55/46.3%|2",
["Wono"]="UX:(奇袭)1097.85/88.8%RT:(奇袭)749.78/95.9%|2",
["Wontdispelu"]="UX:(恢复)442.97/33.6%UT:(恢复)426.45/54.3%|2",
["Wormhole"]="CX:(奇袭)494.99/45.0%UT:(奇袭)433.99/66.6%|2",
["Wreckless"]="UX:(狂怒)1281.82/96.3%RT:(狂怒)770.11/97.8%|2",
["Wrectify"]="CX:(火焰)270.3/26.0%|2",
["Wumbologi"]="UX:(狂怒)1192.87/92.9%UT:(狂怒)733.33/94.6%|2",
["Xavier"]="UT:(狂怒)597.49/85.8%|2",
["Xfour"]="LX:(神圣)1458.92/99.4%LT:(神圣)872.01/99.2%|2",
["Xiaogu"]="UX:(恢复)693.97/52.2%UT:(恢复)626.16/79.8%|2",
["Xknife"]="UT:(奇袭)543.48/79.9%|2",
["Xona"]="UX:(毁灭)210.01/22.9%RT:(毁灭)758.45/97.0%|2",
["Yixi"]="CX:(狂怒)274.08/33.7%CT:(狂怒)318.57/53.6%|2",
["Yjay"]="LX:(火焰)1491.03/99.8%RT:(火焰)773.71/97.9%|2",
["Ynroc"]="UX:(毁灭)775.26/64.9%UT:(毁灭)633.93/87.1%|2",
["Yonda"]="UX:(防护)1106.54/96.5%UT:(防护)553.98/88.9%|2",
["Yoruichï"]="UX:(恢复)235.48/26.8%UT:(恢复)4.63/3.3%|2",
["You"]="CT:(神圣)208.07/25.1%|2",
["Youlookupset"]="UT:(狂怒)716.63/93.2%|2",
["Youredone"]="CX:(狂怒)871.99/73.6%UT:(狂怒)613.09/86.8%|2",
["Ÿöütick"]="UT:(神圣)541.1/73.7%|2",
["Yumikie"]="UX:(火焰)1156.34/91.4%UT:(火焰)725.95/94.2%|2",
["Zacharillo"]="RX:(惩戒)469.8/91.2%RT:(惩戒)202.32/62.8%|2",
["Zaddy"]="UT:(神圣)393.25/53.4%|2",
["Zapped"]="CT:(恢复)23.99/4.7%|2",
["Zdudsti"]="UX:(恢复)257.36/21.3%UT:(恢复)293.82/36.1%|2",
["Zeebo"]="UX:(狂怒)1042.34/84.9%UT:(狂怒)761.12/97.1%|2",
["Zekerov"]="UT:(毁灭)110.34/15.9%|2",
["Zemos"]="CX:(火焰)245.4/24.5%CT:(火焰)318.69/48.7%|2",
["Zeth"]="UT:(奇袭)702.8/92.4%|2",
["Zhyco"]="UX:(奇袭)1113.76/89.8%UT:(奇袭)715.98/93.2%|2",
["Zildraz"]="UX:(火焰)956.87/78.6%UT:(火焰)702.47/92.9%|2",
["Zoct"]="UX:(恢复)34.66/10.7%UT:(恢复)605.32/83.5%|2",
["Zono"]="UX:(守护)37.76/16.2%AT:(守护)809.22/99.6%|2",
["Zoogs"]="UT:(射击)557.06/80.8%|2",
["Zorojuro"]="CT:(奇袭)130.71/19.9%|2",
["Zuggernaut"]="CT:(奇袭)305.94/47.1%|2",
["Zulwark"]="CT:(狂怒)366.12/60.4%|2",
["Zurasa"]="CT:(狂怒)190.96/35.3%|2",
["Zuse"]="UX:(恢复)158.88/15.1%UT:(恢复)451.78/57.7%|2",
["Zynn"]="UX:(火焰)1015.43/82.8%UT:(火焰)737.99/95.1%|2",
["Æx"]="RX:(恢复)1189.84/92.1%ET:(恢复)845.95/97.9%|2",
["Ønionx"]="UT:(恢复)269.5/32.7%|2",
["LASTUPDATE"]="2024-06-21"
}
