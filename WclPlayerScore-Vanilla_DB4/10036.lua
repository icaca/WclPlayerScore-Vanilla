if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,13恢复德",
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,4平衡",
["Gamuza"]="1射击猎,4射击猎",
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
["Kanshan"]="1防战,14狂战",
["Ainu"]="2平衡,10恢复德",
["Sseltraeh"]="2守护德,2野性德,12恢复德",
["Æx"]="2恢复德",
["Leiferikson"]="2射击猎",
["Spihana"]="2火法,19冰法",
["Magicalbussy"]="2冰法,26火法",
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
["Lono"]="2防战,11狂战",
["Ching"]="3平衡,4恢复德",
["Milckdudz"]="3守护德,3野性德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Ashë"]="3冰法,44火法",
["Xfour"]="3奶骑,9惩戒骑",
["Cepha"]="3防骑,3惩戒骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,54神牧",
["Kassassadin"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,25恢复萨",
["Ôprawindfury"]="3恢复萨,6元素萨",
["Metalmoose"]="3毁灭术",
["Shoden"]="3狂战,7防战",
["Arcueid"]="3防战,83狂战",
["Babypapa"]="4野性德,8恢复德",
["Zono"]="4守护德",
["Robdark"]="4火法",
["Ijaculation"]="4冰法,17火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,35神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="4恢复萨,4元素萨",
["Starshine"]="4毁灭术",
["Norumz"]="4狂战,18防战",
["Halko"]="4防战,87狂战",
["Sugmoo"]="5平衡,5恢复德",
["ßabayaga"]="5射击猎",
["Kageonï"]="5火法",
["Zynn"]="5冰法,18火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5神牧,5暗牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Sagara"]="5恢复萨,11元素萨",
["Psybeam"]="5毁灭术",
["Tunasubgg"]="5狂战,16防战",
["Cownán"]="5防战,81狂战",
["Jumanji"]="6平衡,7恢复德",
["Pinker"]="6恢复德,7平衡",
["Ranuwin"]="6射击猎",
["Resta"]="6冰法,49火法",
["Tights"]="6惩戒骑,6奶骑",
["Bonnibel"]="6神牧,19暗牧",
["Honorless"]="6奇袭贼",
["Pikamoo"]="6恢复萨,9元素萨",
["Gnekro"]="6毁灭术",
["Tunazug"]="6狂战",
["Yonda"]="6防战,55狂战",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,10冰法",
["Smog"]="7冰法,8火法",
["Twut"]="7神牧,11暗牧",
["Waspy"]="7奇袭贼",
["Rasaghul"]="7元素萨,24恢复萨",
["Aztekk"]="7恢复萨",
["Plagueburner"]="7毁灭术",
["Respira"]="7狂战,12防战,19防战,34狂战",
["Bubblebeam"]="8射击猎",
["Faina"]="8冰法,53火法",
["Riparoo"]="8奶骑",
["Jeffburn"]="8神牧,16暗牧",
["Dollo"]="8暗牧,41神牧",
["Envyzible"]="8奇袭贼",
["Lumishock"]="8元素萨,14恢复萨",
["Happyhour"]="8毁灭术",
["Einswine"]="8狂战",
["Shield"]="8防战,26狂战",
["Yoruichï"]="9恢复德",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Dopeman"]="9神牧,21暗牧",
["Lazarus"]="9暗牧,15神牧",
["Rxl"]="9奇袭贼",
["Dankss"]="9毁灭术",
["Shodeena"]="9狂战,25防战",
["Kasvotväxt"]="9防战,29狂战",
["Aerilis"]="10射击猎",
["Dayanaa"]="10火法,13冰法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,25奶骑",
["Manaup"]="10神牧,24暗牧",
["Jessy"]="10暗牧,28神牧",
["Zhyco"]="10奇袭贼",
["Chancho"]="10恢复萨,18元素萨",
["Neoma"]="10毁灭术",
["Haka"]="10狂战,27防战",
["Zoct"]="11恢复德",
["Cornyterror"]="11射击猎",
["Ggtunasubgg"]="11火法,16冰法",
["Manarai"]="11冰法,37火法",
["Rhaeyh"]="11奶骑",
["Minazukï"]="11神牧,17暗牧",
["Wono"]="11奇袭贼",
["Ranuvin"]="11毁灭术",
["Biggieskulls"]="11防战,41狂战",
["Guiseppe"]="12射击猎",
["Cascada"]="12火法,17冰法",
["Rajin"]="12冰法,45火法",
["Hatclassic"]="12神牧,41暗牧",
["Azraeld"]="12暗牧,23神牧",
["Thanato"]="12奇袭贼",
["Xiaogu"]="12元素萨,15恢复萨",
["Muush"]="12毁灭术",
["Glo"]="12狂战",
["Machismo"]="13射击猎",
["Yumikie"]="13火法",
["Babemama"]="13奶骑",
["Brilvian"]="13暗牧,16神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,17恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Dietcake"]="13毁灭术",
["Joemoney"]="13狂战,21防战",
["Protmommy"]="13防战,69狂战",
["Topcamp"]="14恢复德",
["Weenygrabber"]="14射击猎",
["Samuelorp"]="14火法",
["Lunar"]="14冰法,25火法",
["Mashallah"]="14奶骑",
["Babymama"]="14神牧,35暗牧",
["Volleyball"]="14奇袭贼",
["Hayme"]="14元素萨,23恢复萨",
["Droppinglock"]="14毁灭术",
["Chingiss"]="14防战,78狂战",
["Smogtwo"]="15火法,18冰法",
["Scroogemcduk"]="15冰法,30火法",
["Kysnap"]="15奇袭贼",
["Alicealol"]="15元素萨,19恢复萨",
["Charlie"]="15毁灭术",
["Aanallein"]="15狂战,26防战",
["Suavo"]="15防战,31狂战",
["Olivia"]="16火法",
["Chode"]="16奶骑",
["Shaynk"]="16奇袭贼",
["Crossbones"]="16恢复萨,22元素萨",
["Balerion"]="16毁灭术",
["Aldarion"]="16狂战",
["Layoncrits"]="17奶骑",
["Sylvietwo"]="17神牧,40暗牧",
["Rutgorr"]="17奇袭贼",
["Shomilkies"]="17元素萨,28恢复萨",
["Ynroc"]="17毁灭术",
["Wreckless"]="17狂战",
["Bobbylabonte"]="17防战,22狂战",
["Aceofspade"]="18奶骑",
["Lingtu"]="18神牧,30暗牧",
["Hankhill"]="18暗牧,24神牧",
["Lildps"]="18奇袭贼",
["Crab"]="18恢复萨,19元素萨",
["Mavmoney"]="18毁灭术",
["Corny"]="18狂战,37防战",
["Spacecake"]="19火法",
["Dawn"]="19奶骑",
["Casual"]="19神牧,38暗牧",
["Wantyourbuff"]="19奇袭贼",
["Notupset"]="19毁灭术",
["Lebrawnjames"]="19狂战",
["Devklok"]="20火法",
["Cool"]="20冰法,28火法",
["Onyxía"]="20奶骑",
["Catlover"]="20神牧,23暗牧",
["Deej"]="20暗牧,38神牧",
["Stabbymcstab"]="20奇袭贼",
["Zdudsti"]="20元素萨,26恢复萨",
["Notnexi"]="20恢复萨",
["Demonatrix"]="20毁灭术",
["Noah"]="20狂战,46防战",
["Gknight"]="20防战,46狂战",
["Zildraz"]="21火法",
["Kirkybop"]="21奶骑",
["Dorf"]="21神牧,34暗牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Holynautilus"]="21毁灭术",
["Bro"]="21狂战,47防战",
["Jigôku"]="22火法",
["Escanor"]="22奶骑",
["Batlogic"]="22神牧,33暗牧",
["Cranberry"]="22暗牧,30神牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Ophion"]="22毁灭术",
["Razrukkus"]="22防战",
["Bobbyboucher"]="23火法",
["Nomanos"]="23奶骑",
["Bbackstabber"]="23奇袭贼",
["Locco"]="23毁灭术",
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
["Curm"]="29防战,59狂战",
["Patch"]="30奶骑",
["Dreygur"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Kergaught"]="30狂战,38防战",
["Evilkorean"]="30防战,84狂战",
["Juicebox"]="31火法",
["Sylviee"]="31神牧,32暗牧",
["Gäng"]="31奇袭贼",
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
["Spicyhot"]="51防战,58狂战",
["Nojaw"]="52火法",
["Lormgylegend"]="52神牧",
["Willoah"]="53神牧",
["Pleasingmn"]="56狂战",
["Pavement"]="57狂战",
["Nazgrim"]="60狂战",
["Izic"]="61狂战",
["Thunderhamer"]="63狂战",
["Stiben"]="65狂战",
["Sgc"]="66狂战",
["Knoll"]="67狂战",
["Kombi"]="68狂战",
["Johncena"]="70狂战",
["Urvin"]="71狂战",
["Raegan"]="72狂战",
["Gigantar"]="73狂战",
["Tigertail"]="74狂战",
["Raison"]="75狂战",
["Basementboy"]="76狂战",
["Legits"]="79狂战",
["Shagalot"]="80狂战",
["Draxus"]="82狂战",
["Onemanarmy"]="85狂战",
["Ludakris"]="86狂战",
["Shawn"]="88狂战",
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
["Aanallein"]="UX:(狂怒)1288.72/96.5%UT:(狂怒)746.01/95.7%|2",
["Abdul"]="CX:(火焰)542.49/45.6%UT:(火焰)684.0/91.8%|1",
["Abom"]="CX:(狂怒)666.16/59.0%UT:(狂怒)761.88/97.1%|1",
["Absterge"]="UT:(恢复)644.15/81.6%|2",
["Aceofspade"]="UX:(神圣)606.58/46.5%UT:(神圣)614.96/84.6%|2",
["Adamosanguin"]="CT:(狂怒)146.37/29.5%|2",
["Aerilis"]="UX:(射击)344.74/40.5%|2",
["Ainu"]="EX:(平衡)518.68/96.1%RT:(守护)440.56/75.1%|2",
["Aldarion"]="UX:(狂怒)1285.94/96.5%UT:(狂怒)718.05/93.3%|2",
["Alicealol"]="UX:(恢复)538.06/40.0%UT:(恢复)405.6/51.2%|2",
["Aloregory"]="CT:(狂怒)214.01/38.4%|2",
["Amadeus"]="CX:(狂怒)647.58/57.8%UT:(狂怒)671.99/90.1%|1",
["Anima"]="UX:(恢复)996.58/77.6%RT:(恢复)770.11/93.5%|2",
["Anthony"]="CX:(神圣)443.97/32.6%UT:(神圣)666.87/87.1%|1",
["Arcueid"]="RX:(防护)1221.29/98.4%RT:(防护)701.97/95.7%|2",
["Arz"]="CX:(神圣)563.95/41.5%UT:(神圣)440.28/60.5%|2",
["Ashbringer"]="LX:(狂怒)1480.91/99.9%RT:(狂怒)780.99/98.6%|2",
["Ashë"]="UX:(冰霜)486.81/79.3%CT:(火焰)268.26/40.2%|1",
["Asurastrike"]="UT:(恢复)537.62/68.8%|2",
["Autisticus"]="CX:(狂怒)222.31/30.4%CT:(狂怒)351.54/58.4%|1",
["Azraeld"]="UX:(神圣)830.96/64.2%RT:(神圣)809.3/96.7%|2",
["Aztekk"]="UX:(恢复)1040.12/80.7%RT:(恢复)793.14/95.1%|2",
["Babemama"]="UX:(神圣)949.19/74.8%UT:(神圣)447.7/63.9%|2",
["Babylaxx"]="UT:(恢复)318.99/39.3%|2",
["Babymama"]="UX:(神圣)1029.48/81.3%UT:(神圣)698.45/89.9%|2",
["Babypapa"]="UX:(恢复)354.14/33.3%UT:(恢复)160.54/24.1%|1",
["Bae"]="CT:(狂怒)272.82/46.9%|2",
["Bagelbytes"]="UT:(射击)496.68/74.6%|2",
["Balerion"]="UX:(毁灭)789.65/65.9%UT:(毁灭)504.19/74.4%|2",
["Ballzbdragon"]="CT:(奇袭)99.3/15.6%|2",
["Bandaid"]="CX:(神圣)220.43/17.2%CT:(神圣)291.97/37.8%|2",
["Barrymckokin"]="UT:(狂怒)646.71/88.7%|2",
["Basementboy"]="CX:(狂怒)431.33/43.3%CT:(狂怒)345.12/57.4%|2",
["Batlogic"]="UX:(神圣)879.04/68.5%UT:(神圣)551.06/74.8%|2",
["Bbackstabber"]="CX:(奇袭)544.24/48.3%UT:(奇袭)518.71/77.3%|2",
["Belladonna"]="CT:(奇袭)258.99/39.5%|2",
["Bellona"]="ET:(惩戒)471.77/80.1%|2",
["Bigdsmiliez"]="CX:(狂怒)806.01/68.8%|2",
["Biggieskulls"]="CX:(狂怒)967.76/80.0%UT:(狂怒)744.2/95.5%|2",
["Bigjoe"]="UT:(射击)401.52/62.2%|2",
["Bigmarshawn"]="UX:(狂怒)1052.52/85.6%RT:(狂怒)792.89/99.2%|2",
["Bigpoly"]="RX:(火焰)1351.84/98.8%RT:(火焰)782.28/98.5%|2",
["Biskit"]="UT:(火焰)598.01/86.0%|2",
["Blackind"]="CX:(奇袭)464.57/43.0%UT:(奇袭)712.63/92.9%|1",
["Blackout"]="CX:(神圣)649.06/48.7%UT:(神圣)508.67/69.6%|2",
["Bobbyboucher"]="UX:(火焰)933.77/76.9%UT:(火焰)742.23/95.3%|2",
["Bobbylabonte"]="UX:(狂怒)1223.74/94.1%UT:(狂怒)698.77/92.0%|2",
["Boe"]="UX:(毁灭)256.91/25.9%UT:(毁灭)60.51/9.0%|2",
["Bonnibel"]="RX:(神圣)1274.92/95.7%RT:(神圣)854.4/98.4%|2",
["Boogie"]="CT:(神圣)225.83/27.8%|2",
["Bowflexss"]="UT:(射击)409.29/63.3%|2",
["Boxiaonaida"]="CX:(神圣)687.47/51.7%UT:(神圣)667.32/87.2%|2",
["Boyle"]="CX:(狂怒)153.88/25.3%CT:(狂怒)343.75/57.2%|1",
["Bralljin"]="CT:(狂怒)162.53/31.5%|2",
["Brendle"]="CT:(火焰)30.9/3.5%|2",
["Brentt"]="UT:(毁灭)139.25/20.2%|2",
["Brienne"]="CX:(狂怒)927.38/77.3%ET:(防护)792.09/99.5%|2",
["Brilvian"]="UX:(神圣)1010.66/79.8%RT:(神圣)818.91/97.1%|2",
["Briseis"]="EX:(暗影)1071.74/99.3%UT:(神圣)638.41/84.2%|2",
["Bro"]="UX:(狂怒)1234.05/94.5%UT:(狂怒)761.4/97.1%|2",
["Brockstar"]="RX:(神圣)1343.81/97.7%RT:(神圣)788.49/95.7%|2",
["Brosage"]="UT:(毁灭)193.11/28.2%|2",
["Brotand"]="UT:(射击)553.4/80.4%|2",
["Bubblebeam"]="UX:(射击)1058.3/86.0%UT:(射击)644.75/88.0%|2",
["Bubo"]="RT:(射击)743.69/95.5%|2",
["Bucked"]="UT:(狂怒)605.46/86.2%|2",
["Budai"]="CX:(奇袭)198.17/27.4%CT:(奇袭)346.63/53.6%|2",
["Buffalojack"]="CT:(狂怒)163.16/31.6%|2",
["Butty"]="UT:(神圣)425.15/58.2%|2",
["Carly"]="UX:(狂怒)1051.86/85.5%UT:(狂怒)649.11/88.8%|2",
["Cars"]="UT:(狂怒)515.19/78.9%|2",
["Cascada"]="UX:(火焰)1169.27/92.2%UT:(火焰)718.16/93.8%|2",
["Cashforgold"]="UT:(火焰)538.77/80.0%|2",
["Cassius"]="UX:(神圣)249.49/22.8%UT:(神圣)202.23/24.7%|2",
["Casual"]="UX:(神圣)952.76/75.0%UT:(神圣)646.07/85.1%|2",
["Catlover"]="UX:(神圣)903.58/70.6%UT:(神圣)679.59/88.3%|2",
["Celeborn"]="UT:(射击)218.0/33.3%|2",
["Cepha"]="RX:(神圣)1239.36/94.0%UT:(神圣)645.57/87.7%|2",
["Cern"]="CX:(奇袭)126.95/22.2%|2",
["Cersei"]="UT:(恢复)453.48/65.9%|2",
["Chan"]="CX:(火焰)564.94/47.4%RT:(火焰)775.49/98.0%|1",
["Chancho"]="UX:(恢复)952.01/73.9%RT:(恢复)818.92/96.5%|2",
["Charlie"]="UX:(毁灭)791.69/66.1%RT:(毁灭)685.36/91.0%|2",
["Cheddar"]="UT:(神圣)458.76/65.4%|2",
["Cheesytoast"]="CT:(火焰)339.85/51.9%|2",
["Child"]="UX:(火焰)868.82/72.0%UT:(火焰)696.18/92.4%|2",
["Ching"]="UX:(恢复)691.85/57.3%UT:(恢复)553.32/78.2%|2",
["Chingiss"]="UX:(防护)686.13/84.0%UT:(防护)529.98/87.2%|2",
["Chode"]="UX:(神圣)680.71/52.6%RT:(神圣)711.65/92.5%|2",
["Chokedup"]="CX:(狂怒)830.74/70.5%UT:(狂怒)710.59/92.7%|1",
["Chopi"]="CX:(狂怒)866.3/73.1%UT:(狂怒)723.34/93.8%|2",
["Chrundl"]="CX:(火焰)651.09/54.4%|2",
["Citwell"]="CX:(神圣)740.61/56.3%RT:(神圣)780.13/95.3%|2",
["Cmoney"]="UT:(狂怒)559.31/82.9%|2",
["Cokenosugar"]="CX:(狂怒)40.9/9.8%UT:(狂怒)679.39/90.6%|1",
["Conners"]="UT:(狂怒)742.56/95.4%|2",
["Cool"]="CX:(火焰)661.22/55.2%UT:(火焰)631.31/88.6%|2",
["Copper"]="UT:(恢复)426.61/62.2%|2",
["Corn"]="UT:(火焰)699.23/92.6%|2",
["Corny"]="UX:(狂怒)1255.13/95.3%UT:(狂怒)750.06/96.1%|2",
["Cornyterror"]="UX:(射击)249.33/33.3%|2",
["Cownán"]="RX:(防护)1178.68/97.8%UT:(防护)660.25/94.2%|2",
["Crab"]="UX:(恢复)579.44/42.9%UT:(恢复)401.91/50.7%|2",
["Cranberry"]="CX:(神圣)729.96/55.3%UT:(神圣)741.36/93.0%|2",
["Cronkistador"]="CX:(狂怒)954.23/79.1%UT:(狂怒)544.81/81.8%|2",
["Crossbones"]="UX:(恢复)684.38/51.3%UT:(恢复)665.76/84.2%|2",
["Culgrim"]="UT:(防护)490.87/83.6%|2",
["Curm"]="CX:(狂怒)735.41/63.9%UT:(狂怒)650.63/88.9%|1",
["Damodar"]="UT:(射击)160.51/23.9%|2",
["Dankks"]="CX:(狂怒)420.86/42.7%CT:(狂怒)250.38/43.6%|2",
["Dankss"]="UX:(毁灭)1066.54/84.7%RT:(毁灭)698.63/92.1%|2",
["Dawn"]="UX:(神圣)600.55/45.9%|2",
["Dayanaa"]="UX:(火焰)1247.59/95.7%UT:(火焰)743.59/95.4%|2",
["Deadprayers"]="CX:(神圣)339.85/25.3%CT:(神圣)349.69/46.6%|2",
["Deej"]="CX:(神圣)489.94/35.8%CT:(神圣)264.41/33.8%|2",
["Demonatrix"]="UX:(毁灭)518.34/45.5%UT:(毁灭)569.22/81.8%|2",
["Demondfire"]="CT:(狂怒)59.5/19.3%|1",
["Derboo"]="CT:(火焰)47.96/5.8%|2",
["Derpblaster"]="UT:(火焰)597.03/85.9%|2",
["Devklok"]="UX:(火焰)994.55/81.3%RT:(火焰)782.61/98.6%|2",
["Dietcake"]="UX:(毁灭)837.36/69.5%RT:(毁灭)682.32/90.7%|2",
["Dinkkle"]="CX:(火焰)388.36/34.2%UT:(火焰)408.13/62.7%|1",
["Dippindots"]="AX:(毁灭)1435.91/99.8%RT:(毁灭)686.89/91.1%|2",
["Ditkastabz"]="CT:(奇袭)86.79/14.1%|2",
["Divam"]="RX:(神圣)1413.42/98.9%LT:(神圣)920.81/99.8%|2",
["Django"]="CX:(火焰)452.66/39.2%RT:(冰霜)624.87/93.0%|3",
["Dochorak"]="CX:(奇袭)407.79/39.3%UT:(奇袭)501.83/75.2%|1",
["Dollo"]="CX:(神圣)424.02/31.1%UT:(神圣)585.39/78.7%|1",
["Dopeman"]="UX:(神圣)1173.98/91.0%RT:(神圣)838.98/97.9%|2",
["Dopewar"]="CT:(狂怒)388.37/63.4%|1",
["Dorf"]="UX:(神圣)882.2/68.8%UT:(神圣)748.42/93.4%|2",
["Dpoint"]="CT:(神圣)340.04/45.1%|2",
["Draxus"]="CX:(狂怒)379.03/40.0%UT:(狂怒)592.62/85.4%|1",
["Dreygur"]="CX:(奇袭)356.52/36.2%UT:(奇袭)651.99/89.2%|1",
["Drip"]="CT:(神圣)23.86/3.2%|2",
["Droppinglock"]="UX:(毁灭)818.72/68.2%UT:(毁灭)648.53/88.3%|2",
["Drudpol"]="UT:(恢复)120.58/19.5%|2",
["Dudu"]="RT:(恢复)717.68/91.9%|2",
["Durthak"]="UT:(狂怒)531.28/80.5%|2",
["Durukv"]="UX:(火焰)853.27/70.8%UT:(火焰)572.71/83.6%|2",
["Dwarfhammer"]="UX:(神圣)430.49/33.7%UT:(神圣)381.41/54.1%|2",
["Eatumz"]="CX:(火焰)497.72/42.4%CT:(火焰)329.12/50.3%|2",
["Einswine"]="EX:(狂怒)1423.44/99.6%UT:(狂怒)765.02/97.4%|2",
["Eliakasmokey"]="CT:(奇袭)54.51/9.5%|2",
["Eltias"]="EX:(暗影)995.89/99.2%LT:(暗影)751.4/97.9%|2",
["Elyrah"]="UT:(神圣)525.13/71.7%|2",
["Envyzible"]="RX:(奇袭)1263.76/96.3%RT:(奇袭)746.32/95.6%|2",
["Enzatwo"]="CT:(狂怒)201.42/36.7%|2",
["Erlyn"]="CX:(火焰)183.02/20.2%|2",
["Ermath"]="UT:(冰霜)377.28/69.3%|2",
["Esandarius"]="UT:(神圣)201.88/24.6%|2",
["Escanor"]="UX:(神圣)454.01/35.4%UT:(神圣)507.23/72.4%|2",
["Escanòr"]="CT:(狂怒)117.56/26.2%|2",
["Evilkorean"]="CX:(狂怒)330.45/37.1%UT:(狂怒)747.25/95.8%|1",
["Exed"]="CT:(奇袭)163.11/24.7%|2",
["Expllosive"]="CX:(狂怒)68.3/15.2%CT:(狂怒)492.62/76.6%|1",
["Faina"]="UX:(冰霜)212.71/60.9%CT:(火焰)317.19/48.5%|2",
["Fertilizer"]="CX:(狂怒)241.58/31.7%CT:(狂怒)381.85/62.5%|1",
["Fiddla"]="CX:(神圣)60.47/11.0%UT:(神圣)178.86/21.4%|2",
["Fiddlergreen"]="CT:(狂怒)108.26/25.2%|2",
["Fightmilk"]="UT:(奇袭)550.74/80.7%|2",
["Floorpov"]="UX:(狂怒)1208.89/93.5%UT:(狂怒)742.93/95.4%|2",
["Formidable"]="CT:(狂怒)66.17/20.2%|1",
["Forshame"]="UX:(恢复)242.82/20.4%UT:(恢复)293.43/35.9%|2",
["Foxheart"]="UX:(恢复)999.97/77.8%RT:(恢复)747.89/91.9%|2",
["Frankyp"]="CT:(火焰)178.08/25.5%|2",
["Fuhness"]="RT:(暗影)93.16/60.2%|2",
["Fuzzywuzzy"]="RX:(恢复)1353.93/97.4%RT:(恢复)805.5/96.3%|2",
["Gainks"]="CX:(奇袭)567.55/49.9%UT:(奇袭)726.83/93.9%|2",
["Galcian"]="CT:(狂怒)326.59/54.7%|2",
["Gamuzâ"]="EX:(射击)1335.54/98.1%RT:(射击)766.24/97.5%|2",
["Gamuza"]="AX:(射击)1445.27/99.8%LT:(射击)813.63/99.7%|2",
["Gäng"]="CX:(奇袭)356.02/36.2%UT:(奇袭)735.44/94.6%|1",
["Gannic"]="CT:(火焰)219.53/32.1%|2",
["Gar"]="UT:(毁灭)586.78/83.4%|2",
["Gedrius"]="CT:(狂怒)284.92/48.6%|2",
["Geoffrey"]="CX:(奇袭)274.7/31.7%UT:(奇袭)732.77/94.3%|1",
["Ggtunasub"]="CX:(奇袭)295.41/32.9%CT:(奇袭)346.91/53.7%|2",
["Ggtunasubgg"]="UX:(火焰)1191.72/93.4%UT:(火焰)402.83/61.9%|2",
["Gigantar"]="CX:(狂怒)527.48/49.6%UT:(狂怒)598.91/85.8%|1",
["Gknight"]="CX:(狂怒)938.29/78.0%CT:(狂怒)484.47/75.7%|1",
["Glo"]="RX:(狂怒)1352.35/98.6%UT:(狂怒)667.43/89.9%|2",
["Gnekro"]="RX:(毁灭)1175.05/90.8%RT:(毁灭)699.52/92.2%|2",
["Gòdric"]="CT:(火焰)120.76/16.5%|2",
["Golem"]="CX:(狂怒)186.56/28.0%UT:(狂怒)601.45/86.0%|1",
["Gorlock"]="UT:(毁灭)294.4/44.8%|2",
["Grau"]="UT:(毁灭)368.07/56.3%|2",
["Greedymage"]="CT:(火焰)209.66/30.6%|2",
["Greybush"]="RX:(恢复)1286.15/95.7%ET:(恢复)848.68/97.8%|2",
["Griddy"]="UT:(神圣)482.55/66.3%|2",
["Grizzwald"]="CT:(火焰)40.89/4.8%|2",
["Grok"]="CX:(狂怒)954.01/79.1%UT:(狂怒)746.45/95.7%|2",
["Guiseppe"]="UX:(射击)241.62/32.8%UT:(射击)497.63/74.7%|2",
["Gustavo"]="CT:(狂怒)241.31/42.3%|2",
["Guv"]="CT:(神圣)150.23/16.7%|2",
["Gwënyth"]="CT:(神圣)190.72/22.7%|2",
["Haka"]="RX:(狂怒)1390.15/99.3%UT:(狂怒)718.33/93.3%|2",
["Halko"]="RX:(防护)1187.72/97.9%UT:(狂怒)657.12/89.3%|2",
["Hallowed"]="UX:(神圣)1101.48/86.9%RT:(神圣)752.9/95.0%|2",
["Hankhill"]="UX:(神圣)795.1/61.1%LT:(暗影)755.58/98.2%|2",
["Happy"]="CT:(火焰)217.82/31.9%|2",
["Happyhour"]="UX:(毁灭)1115.09/87.4%UT:(毁灭)618.39/86.0%|2",
["Hatclassic"]="UX:(神圣)1048.55/82.6%RT:(神圣)804.76/96.4%|2",
["Hayme"]="UX:(恢复)366.35/28.2%UT:(恢复)713.33/88.9%|2",
["Healfrenzy"]="CX:(神圣)75.86/12.6%UT:(神圣)330.03/46.2%|2",
["Hegrid"]="LX:(神圣)1516.98/99.8%AT:(神圣)938.78/99.9%|2",
["Hempy"]="UT:(射击)465.77/70.7%|2",
["Hendrickson"]="RT:(惩戒)87.96/51.6%|2",
["Hernogjenson"]="ET:(野性)552.66/90.3%|2",
["Hetfièld"]="AX:(火焰)1601.07/100.0%AT:(火焰)850.36/99.9%|2",
["Hideo"]="CX:(奇袭)220.41/28.7%UT:(奇袭)693.31/91.9%|1",
["Hirolas"]="UT:(射击)517.37/77.0%|2",
["Hogthor"]="CT:(狂怒)106.52/25.0%|2",
["Holynautilus"]="UX:(毁灭)463.7/41.5%|2",
["Holysmoly"]="CT:(神圣)326.39/43.0%|2",
["Hona"]="EX:(神圣)1420.55/99.0%RT:(神圣)855.61/98.4%|2",
["Honorless"]="RX:(奇袭)1316.44/97.9%LT:(奇袭)820.71/99.6%|2",
["Honorlezz"]="UT:(恢复)666.61/84.3%|2",
["Hughheifer"]="UT:(守护)143.04/27.7%|2",
["Humanpriest"]="CT:(神圣)237.07/29.6%|2",
["Hurby"]="CT:(狂怒)340.71/56.8%|2",
["Icebeam"]="CX:(火焰)23.08/5.2%|2",
["Ichi"]="CT:(奇袭)142.51/21.7%|2",
["Icyhawt"]="CX:(火焰)277.15/26.4%UT:(火焰)627.42/88.3%|2",
["Ieathumans"]="CT:(狂怒)235.76/41.5%|2",
["Ijaculation"]="UX:(火焰)1068.96/86.1%UT:(火焰)700.13/92.7%|2",
["Illjustblock"]="CT:(火焰)115.0/15.7%|2",
["Imowynn"]="CX:(神圣)362.57/26.8%UT:(神圣)528.65/72.1%|3",
["Inspiring"]="UT:(恢复)169.95/19.7%|2",
["Integrity"]="RX:(神圣)1350.36/97.5%ET:(神圣)848.85/98.7%|2",
["Interslice"]="ET:(增强)360.54/81.6%|2",
["Irongnome"]="CX:(狂怒)68.05/15.2%|1",
["Izic"]="CX:(狂怒)673.12/59.5%UT:(狂怒)727.34/94.1%|1",
["Jakl"]="CT:(狂怒)266.75/46.1%|2",
["Jarrs"]="RT:(惩戒)228.66/65.2%|2",
["Jeffburn"]="UX:(神圣)1190.74/91.9%UT:(神圣)708.05/90.6%|2",
["Jensin"]="RX:(神圣)1327.96/97.3%RT:(神圣)820.19/97.1%|2",
["Jessy"]="CX:(神圣)741.74/56.4%UT:(神圣)653.91/85.9%|2",
["Jethar"]="CT:(奇袭)193.29/29.4%|2",
["Jigôku"]="UX:(火焰)940.45/77.4%UT:(火焰)724.61/94.1%|2",
["Jippii"]="CT:(火焰)362.04/55.7%|2",
["Joemoney"]="RX:(狂怒)1330.52/98.0%RT:(狂怒)790.49/99.0%|2",
["Johncena"]="CX:(狂怒)597.03/54.4%UT:(狂怒)625.79/87.5%|1",
["Johnforce"]="CT:(狂怒)229.74/40.7%|2",
["Jûdasprìest"]="CT:(神圣)257.4/32.8%|2",
["Juicebox"]="CX:(火焰)592.49/49.6%UT:(火焰)671.47/91.0%|2",
["Jumanji"]="UX:(恢复)486.08/42.4%UT:(恢复)327.63/47.8%|2",
["Jumpies"]="UT:(神圣)335.39/47.0%|2",
["Kageokuri"]="CX:(奇袭)197.74/27.4%|2",
["Kageonï"]="LX:(火焰)1453.45/99.7%RT:(火焰)748.59/95.8%|2",
["Kanshan"]="EX:(防护)1339.59/99.5%RT:(防护)717.71/96.2%|2",
["Kaspah"]="UX:(恢复)370.64/28.6%UT:(恢复)576.42/74.0%|2",
["Kassassadin"]="EX:(奇袭)1406.18/99.6%RT:(奇袭)782.31/98.5%|2",
["Kasvotväxt"]="UX:(狂怒)1133.34/90.1%UT:(狂怒)760.18/97.0%|2",
["Kathese"]="UT:(狂怒)609.48/86.5%|2",
["Kayvan"]="CT:(狂怒)271.19/46.7%|2",
["Keldregin"]="CX:(神圣)186.44/15.3%UT:(神圣)462.5/63.6%|1",
["Kencopeland"]="CT:(神圣)202.82/24.4%|2",
["Kergaught"]="UX:(狂怒)1128.51/89.9%UT:(狂怒)715.59/93.1%|2",
["Kevs"]="UT:(奇袭)732.19/94.3%|2",
["Kibbles"]="LX:(暗影)1082.46/99.4%UT:(神圣)747.11/93.3%|2",
["Kikilyn"]="CT:(奇袭)105.97/16.5%|4",
["Kilroy"]="UT:(奇袭)451.53/68.9%|2",
["Kíngßradley"]="CX:(狂怒)873.24/73.6%UT:(狂怒)518.42/79.2%|2",
["Kirkybop"]="UX:(神圣)476.31/37.0%UT:(神圣)303.96/41.9%|4",
["Kirkyoom"]="CX:(火焰)223.71/22.9%UT:(火焰)729.79/94.4%|1",
["Kittyfufu"]="RT:(野性)428.73/82.9%|2",
["Klutch"]="CX:(火焰)35.25/7.3%UT:(火焰)678.77/91.5%|1",
["Knoll"]="CX:(狂怒)613.26/55.4%UT:(狂怒)678.41/90.5%|1",
["Kobebryant"]="LX:(奇袭)1431.25/99.8%RT:(奇袭)779.23/98.3%|2",
["Kombi"]="CX:(狂怒)597.37/54.4%UT:(狂怒)715.64/93.1%|1",
["Krown"]="UT:(狂怒)571.33/83.9%|2",
["Kushina"]="UT:(恢复)66.57/8.6%|2",
["Kyoob"]="UT:(恢复)414.12/52.5%|2",
["Kysnap"]="UX:(奇袭)909.04/75.5%RT:(奇袭)760.66/96.9%|2",
["Layoncrits"]="UX:(神圣)649.45/50.0%UT:(神圣)227.76/28.8%|2",
["Lazarus"]="UX:(神圣)993.45/78.4%UT:(神圣)762.36/94.3%|2",
["Lebrawnjames"]="UX:(狂怒)1242.24/94.8%UT:(狂怒)599.84/85.9%|2",
["Legits"]="CX:(狂怒)407.78/41.9%UT:(狂怒)641.94/88.5%|1",
["Leiferikson"]="AX:(射击)1433.55/99.8%LT:(射击)812.54/99.7%|2",
["Lildps"]="UX:(奇袭)766.27/64.6%UT:(奇袭)647.58/89.0%|2",
["Liliandris"]="CT:(狂怒)220.06/39.3%|2",
["Linabell"]="UT:(恢复)236.05/34.2%|2",
["Lingtu"]="UX:(神圣)958.27/75.5%UT:(神圣)741.46/93.0%|2",
["Linky"]="UT:(神圣)436.11/62.3%|2",
["Litefoot"]="CX:(神圣)490.37/35.9%UT:(神圣)457.04/62.9%|1",
["Locco"]="UX:(毁灭)346.66/32.3%UT:(毁灭)472.88/70.6%|2",
["Lono"]="RX:(狂怒)1361.18/98.8%UT:(狂怒)764.17/97.3%|2",
["Loosey"]="UT:(射击)449.26/68.7%|2",
["Lormgylegend"]="CX:(神圣)93.45/10.3%CT:(神圣)225.36/27.7%|2",
["Lorn"]="UX:(毁灭)54.56/9.2%|2",
["Lst"]="RX:(奇袭)1359.6/98.9%ET:(奇袭)803.09/99.3%|2",
["Ludakris"]="CX:(狂怒)304.57/35.5%UT:(狂怒)553.04/82.4%|1",
["Lukadoncic"]="CX:(狂怒)167.76/26.6%UT:(狂怒)629.82/87.8%|1",
["Lumishock"]="UX:(恢复)743.9/56.1%|2",
["Lunar"]="UX:(火焰)865.93/71.8%UT:(火焰)743.04/95.4%|2",
["Lyla"]="CX:(狂怒)908.84/76.0%UT:(狂怒)675.23/90.3%|2",
["Lylar"]="CX:(奇袭)378.32/37.5%|2",
["Machismo"]="CX:(射击)77.54/14.2%UT:(射击)665.55/89.7%|2",
["Madapped"]="CT:(火焰)124.09/17.1%|2",
["Mae"]="UX:(神圣)764.44/59.1%UT:(神圣)482.25/68.8%|2",
["Magelikethat"]="CT:(火焰)250.4/37.2%|2",
["Magesome"]="RT:(冰霜)663.71/95.3%|2",
["Magicalbussy"]="UX:(火焰)863.78/71.7%RT:(火焰)754.31/96.3%|2",
["Magos"]="CT:(奇袭)139.19/21.2%|2",
["Makto"]="ET:(增强)181.6/70.4%|2",
["Manarai"]="CX:(火焰)303.62/28.2%CT:(火焰)229.51/33.7%|2",
["Manaup"]="UX:(神圣)1082.81/85.1%UT:(神圣)718.06/91.4%|2",
["Manus"]="UX:(毁灭)134.3/17.0%UT:(毁灭)347.4/53.1%|2",
["Marcel"]="CX:(神圣)571.92/42.3%UT:(神圣)600.6/80.4%|2",
["Mashallah"]="UX:(神圣)923.13/72.5%UT:(神圣)612.14/84.3%|2",
["Mavmoney"]="UX:(毁灭)700.37/59.3%UT:(毁灭)585.07/83.2%|2",
["Mcguirk"]="CT:(神圣)92.58/9.8%|2",
["Metalmoose"]="RX:(毁灭)1277.07/95.6%RT:(毁灭)758.72/97.0%|2",
["Mexicute"]="CT:(狂怒)287.48/49.0%|2",
["Milckdudz"]="UX:(守护)62.23/24.4%RT:(守护)465.28/77.9%|2",
["Milfhunter"]="CX:(狂怒)183.25/27.8%UT:(狂怒)622.49/87.3%|1",
["Minazukï"]="UX:(神圣)1072.28/84.3%UT:(神圣)614.03/81.9%|2",
["Miniragnar"]="UX:(狂怒)1060.24/86.1%CT:(狂怒)373.21/61.3%|1",
["Mixies"]="RT:(射击)764.47/97.3%|2",
["Moko"]="UT:(毁灭)152.49/22.1%|2",
["Monkamoomoo"]="UX:(恢复)345.3/26.8%UT:(恢复)529.84/67.8%|2",
["Mooveovernow"]="CX:(狂怒)46.34/11.0%CT:(狂怒)450.28/71.5%|1",
["Mordrèd"]="CX:(狂怒)261.27/32.9%CT:(狂怒)471.16/74.0%|1",
["Morphious"]="ET:(平衡)568.34/85.0%|2",
["Moxxyy"]="UX:(恢复)132.35/13.3%UT:(恢复)342.48/42.8%|2",
["Multier"]="CT:(狂怒)338.25/56.4%|2",
["Murazur"]="CT:(奇袭)147.9/22.4%|2",
["Murph"]="CX:(神圣)180.18/15.0%|2",
["Muush"]="UX:(毁灭)849.42/70.4%UT:(毁灭)665.88/89.4%|2",
["Muushr"]="UT:(奇袭)419.68/64.6%|2",
["Mykill"]="CT:(狂怒)268.34/46.3%|2",
["Møkral"]="CT:(狂怒)83.09/22.4%|2",
["Naruth"]="UT:(恢复)158.73/24.0%|2",
["Nasiar"]="UX:(神圣)279.13/24.4%UT:(神圣)308.35/42.7%|2",
["Nastyboi"]="CT:(奇袭)291.49/44.8%|2",
["Nazgrim"]="CX:(狂怒)695.21/61.1%UT:(狂怒)656.0/89.2%|1",
["Neoma"]="UX:(毁灭)901.24/73.8%UT:(毁灭)461.24/69.0%|2",
["Neverret"]="UT:(神圣)283.27/38.5%|2",
["Nice"]="UT:(神圣)410.61/55.9%|2",
["Nïcole"]="UT:(狂怒)575.15/84.2%|2",
["Nikolajokic"]="CT:(狂怒)392.82/64.0%|2",
["Noah"]="UX:(狂怒)1242.1/94.8%UT:(狂怒)756.62/96.6%|2",
["Nohands"]="LX:(神圣)1505.2/99.7%ET:(神圣)819.35/97.8%|2",
["Nojaw"]="CX:(火焰)14.81/3.8%CT:(火焰)320.4/48.9%|1",
["Nomanos"]="UX:(神圣)442.33/34.6%UT:(神圣)217.95/27.2%|4",
["Norumz"]="EX:(狂怒)1437.18/99.7%UT:(狂怒)731.82/94.5%|2",
["Notnexi"]="UX:(恢复)507.43/37.8%RT:(恢复)818.34/96.4%|2",
["Notsticky"]="CT:(奇袭)175.33/26.6%|2",
["Notupset"]="UX:(毁灭)557.81/48.2%UT:(毁灭)629.32/86.7%|2",
["Nunz"]="CT:(奇袭)3.4/0.9%|2",
["Nut"]="CT:(狂怒)316.42/53.2%|2",
["Nw"]="UT:(狂怒)542.89/81.6%|2",
["Ny"]="UT:(奇袭)648.03/89.0%|2",
["Nðvä"]="CT:(射击)24.03/4.4%|2",
["Ob"]="CX:(狂怒)119.38/22.0%UT:(狂怒)627.03/87.6%|1",
["Octar"]="UX:(恢复)77.11/10.1%UT:(恢复)184.92/21.8%|2",
["Oggi"]="LX:(射击)1396.28/99.5%LT:(射击)798.64/99.2%|2",
["Olivia"]="UX:(火焰)1107.41/88.6%RT:(火焰)775.12/98.0%|2",
["Onemanarmy"]="CX:(狂怒)313.02/36.1%UT:(狂怒)505.69/77.9%|1",
["Onyxía"]="UX:(神圣)512.07/39.6%UT:(神圣)357.68/50.4%|2",
["Oom"]="LX:(平衡)1264.43/99.2%LT:(平衡)717.11/95.5%|2",
["Ophion"]="UX:(毁灭)441.17/39.7%UT:(毁灭)544.06/79.2%|2",
["Ôprawindfury"]="RX:(恢复)1250.8/94.1%RT:(恢复)768.2/93.3%|2",
["Orcandbeans"]="CX:(狂怒)916.96/76.5%UT:(狂怒)659.15/89.4%|2",
["Orcsmash"]="CX:(狂怒)953.34/79.0%UT:(狂怒)734.95/94.7%|2",
["Palapol"]="CT:(神圣)6.68/1.9%|2",
["Papajôhns"]="UX:(神圣)748.9/57.1%UT:(神圣)652.87/85.8%|2",
["Partymonster"]="UT:(神圣)244.9/31.7%|4",
["Passingwind"]="LT:(元素)700.93/95.5%|2",
["Patch"]="CX:(神圣)4.19/1.2%UT:(神圣)95.41/10.7%|2",
["Pavement"]="CX:(狂怒)754.85/65.2%UT:(狂怒)697.72/91.9%|1",
["Phright"]="CX:(奇袭)405.03/39.2%CT:(奇袭)251.36/38.3%|2",
["Pikamoo"]="UX:(恢复)1149.57/88.6%UT:(恢复)527.56/67.5%|2",
["Pinker"]="UX:(恢复)487.09/42.5%UT:(恢复)558.08/78.8%|2",
["Plagueburner"]="UX:(毁灭)1117.51/87.6%UT:(毁灭)653.13/88.6%|2",
["Plated"]="AX:(惩戒)1296.48/99.2%LT:(惩戒)714.44/95.9%|2",
["Pleasinggang"]="CT:(狂怒)250.92/43.7%|2",
["Pleasingmn"]="CX:(狂怒)790.51/67.7%UT:(狂怒)512.99/78.7%|2",
["Poggers"]="CT:(奇袭)125.79/19.1%|2",
["Polyeurathan"]="CT:(奇袭)25.72/5.5%|2",
["Pombussy"]="LX:(火焰)1436.09/99.7%AT:(冰霜)874.11/99.9%|3",
["Pona"]="RX:(火焰)1275.24/96.7%UT:(火焰)558.14/82.1%|2",
["Poshangfeng"]="UX:(恢复)780.61/64.1%RT:(恢复)746.18/93.6%|2",
["Poundin"]="CT:(神圣)32.29/4.6%|4",
["Praxithea"]="CX:(神圣)130.59/12.2%UT:(神圣)405.92/55.3%|1",
["Protmommy"]="UX:(防护)708.65/84.8%RT:(防护)739.39/97.2%|2",
["Psybeam"]="RX:(毁灭)1199.92/92.1%UT:(毁灭)486.61/72.3%|2",
["Putri"]="CX:(奇袭)16.5/4.5%CT:(奇袭)279.49/42.7%|1",
["Qtpi"]="CX:(狂怒)38.51/9.3%CT:(狂怒)202.27/36.8%|1",
["Raegan"]="CX:(狂怒)550.07/51.1%UT:(狂怒)596.84/85.7%|1",
["Rage"]="UX:(狂怒)1222.76/94.1%ET:(狂怒)823.27/99.7%|2",
["Ragingcow"]="CX:(狂怒)832.72/70.7%UT:(狂怒)719.1/93.4%|1",
["Rainspear"]="CX:(狂怒)959.13/79.4%UT:(狂怒)750.01/96.1%|2",
["Raison"]="CX:(狂怒)487.61/47.0%|2",
["Rajin"]="UX:(冰霜)123.65/49.0%|2",
["Ranuvin"]="UX:(毁灭)868.26/71.7%UT:(毁灭)604.16/84.7%|2",
["Ranuvynn"]="UX:(恢复)765.67/57.9%|2",
["Ranuwin"]="RX:(射击)1312.42/97.3%UT:(射击)317.43/49.4%|2",
["Rasaghul"]="UX:(恢复)360.46/27.8%UT:(恢复)276.1/33.4%|2",
["Ratgodx"]="CT:(狂怒)269.26/46.5%|2",
["Razrukkus"]="CX:(防护)198.75/56.4%UT:(防护)590.2/91.2%|1",
["Redridgeboy"]="CX:(奇袭)275.86/31.8%UT:(奇袭)529.83/78.5%|1",
["Respïra"]="CT:(奇袭)275.15/42.2%|2",
["Respira"]="EX:(狂怒)1424.59/99.6%LT:(防护)816.9/99.8%|2",
["Respïra"]="UX:(狂怒)1052.31/85.5%UT:(狂怒)731.15/94.4%|2",
["Resta"]="UX:(冰霜)378.04/73.0%|2",
["Rhaeyh"]="UX:(神圣)1042.73/82.6%UT:(神圣)620.48/85.1%|2",
["Rhomeo"]="UT:(狂怒)654.59/89.1%|2",
["Richardpetty"]="UX:(恢复)1162.78/89.5%RT:(恢复)822.28/96.6%|2",
["Riparoo"]="UX:(神圣)1141.15/89.4%UT:(神圣)649.12/88.0%|2",
["Ripmacestuns"]="CT:(狂怒)98.26/24.1%|2",
["Rips"]="CT:(奇袭)33.75/6.6%|2",
["Ripwalka"]="UX:(狂怒)1223.69/94.1%UT:(狂怒)723.36/93.8%|2",
["Robdark"]="LX:(火焰)1466.45/99.8%LT:(火焰)811.7/99.6%|2",
["Ronindex"]="LX:(狂怒)1462.89/99.8%RT:(狂怒)800.58/99.4%|2",
["Ronpauler"]="UX:(射击)692.14/63.0%UT:(射击)699.23/92.1%|2",
["Rooar"]="UT:(恢复)63.39/8.4%|2",
["Rozco"]="UT:(射击)204.14/30.9%|2",
["Rubert"]="CX:(神圣)398.4/29.4%UT:(神圣)389.61/52.7%|2",
["Ruckus"]="UT:(狂怒)594.25/85.6%|2",
["Rumhammer"]="CT:(狂怒)328.54/55.0%|2",
["Rumpelz"]="CX:(狂怒)153.01/25.3%CT:(狂怒)237.72/41.8%|1",
["Rutgorr"]="UX:(奇袭)864.66/72.2%UT:(奇袭)488.28/73.6%|2",
["Rux"]="UX:(狂怒)1039.98/84.8%RT:(狂怒)773.58/98.1%|2",
["Rxl"]="UX:(奇袭)1119.45/90.0%RT:(奇袭)767.63/97.5%|2",
["ßabayaga"]="EX:(射击)1334.15/98.0%UT:(射击)591.65/83.8%|2",
["Sagara"]="UX:(恢复)1158.82/89.3%RT:(恢复)740.79/91.3%|2",
["Samuelorp"]="UX:(火焰)1152.71/91.2%UT:(火焰)599.94/86.2%|2",
["Schwiftyy"]="RX:(恢复)1197.01/91.5%RT:(恢复)801.34/95.6%|2",
["Scroogemcduk"]="CX:(火焰)607.19/50.8%|2",
["Scruf"]="UX:(恢复)61.89/9.1%UT:(恢复)441.42/56.2%|2",
["Scuffles"]="CT:(奇袭)109.42/16.8%|2",
["Scummyy"]="UT:(恢复)136.24/15.8%|4",
["Sek"]="CT:(狂怒)491.57/76.5%|4",
["Seriyon"]="UX:(狂怒)1042.64/84.9%UT:(狂怒)720.87/93.5%|2",
["Sgc"]="CX:(狂怒)623.64/56.1%CT:(狂怒)451.66/71.7%|1",
["Shagalot"]="CX:(狂怒)407.02/41.8%|2",
["Shawn"]="CX:(狂怒)286.52/34.4%UT:(狂怒)527.78/80.1%|1",
["Shaynk"]="UX:(奇袭)891.08/74.2%UT:(奇袭)659.44/89.7%|2",
["Shield"]="UX:(狂怒)1200.24/93.2%RT:(防护)686.51/95.1%|2",
["Shodeena"]="EX:(狂怒)1422.12/99.6%UT:(狂怒)711.28/92.8%|2",
["Shoden"]="EX:(狂怒)1450.67/99.8%UT:(狂怒)752.48/96.3%|2",
["Shoefoot"]="CT:(射击)30.56/5.3%|2",
["Shomilkies"]="UX:(恢复)200.95/17.5%UT:(恢复)125.1/14.5%|2",
["Shrekroids"]="CT:(狂怒)223.59/39.8%|2",
["Shroomlord"]="UT:(恢复)146.91/17.0%|2",
["Sicarioh"]="CX:(神圣)230.68/17.8%ET:(暗影)611.75/91.7%|1",
["Silverknight"]="UX:(神圣)153.93/17.8%UT:(神圣)503.95/71.9%|2",
["Simlie"]="UX:(狂怒)1185.0/92.6%|2",
["Simple"]="CT:(神圣)72.6/7.8%|2",
["Sixsixsix"]="CT:(神圣)258.23/32.9%|2",
["Skiffman"]="CT:(奇袭)24.99/5.4%|2",
["Skol"]="UT:(奇袭)453.76/69.3%|2",
["Slimshadyy"]="CX:(奇袭)617.47/53.5%UT:(奇袭)434.38/66.6%|2",
["Slooter"]="CX:(神圣)128.15/12.1%UT:(神圣)435.42/59.7%|1",
["Smog"]="RX:(火焰)1299.29/97.5%RT:(火焰)774.08/98.0%|2",
["Smogtwo"]="UX:(火焰)1107.82/88.7%UT:(火焰)679.95/91.6%|2",
["Smooth"]="CT:(狂怒)351.99/58.4%|2",
["Snow"]="RX:(奇袭)1339.99/98.6%RT:(奇袭)748.71/95.8%|2",
["Soapedup"]="UX:(恢复)590.09/43.8%UT:(恢复)677.29/85.7%|2",
["Solodolow"]="CX:(奇袭)174.67/26.1%CT:(奇袭)322.57/49.7%|2",
["Soully"]="EX:(毁灭)1372.84/99.0%LT:(毁灭)809.75/99.5%|2",
["Soup"]="CT:(狂怒)295.0/50.0%|2",
["Spacecake"]="UX:(火焰)1008.08/82.2%CT:(火焰)134.05/18.7%|1",
["Spicyhot"]="CX:(狂怒)752.42/65.0%UT:(防护)533.7/87.4%|1",
["Spihana"]="AX:(火焰)1546.6/99.9%LT:(火焰)840.38/99.9%|2",
["Spoonful"]="CX:(神圣)452.1/33.2%UT:(神圣)513.0/70.2%|1",
["Squeezie"]="CX:(火焰)26.89/6.0%UT:(火焰)467.56/71.2%|4",
["Sseltraeh"]="UX:(守护)94.15/29.8%ET:(守护)691.37/95.3%|2",
["Stabbymcstab"]="CX:(奇袭)674.91/57.8%RT:(奇袭)752.74/96.2%|2",
["Stardream"]="UT:(射击)583.7/83.2%|2",
["Starshine"]="RX:(毁灭)1221.72/93.2%UT:(毁灭)634.39/87.1%|2",
["Stiben"]="CX:(狂怒)627.29/56.4%UT:(狂怒)562.1/83.2%|1",
["Suavo"]="UX:(狂怒)1070.0/86.6%RT:(防护)722.46/96.4%|2",
["Sugmoo"]="UX:(恢复)492.89/42.9%UT:(恢复)669.27/88.7%|2",
["Sunderella"]="CT:(狂怒)384.37/62.8%|2",
["Suponjibobu"]="UT:(奇袭)552.47/80.9%|2",
["Suzume"]="CT:(火焰)63.64/8.1%|2",
["Sword"]="CT:(狂怒)213.19/38.3%|2",
["Sylviee"]="CX:(神圣)728.75/55.2%UT:(神圣)724.25/91.9%|2",
["Sylvietwo"]="UX:(神圣)988.4/78.0%RT:(神圣)802.04/96.2%|2",
["Taka"]="UT:(射击)432.64/66.5%|2",
["Talon"]="CX:(神圣)549.51/40.4%|2",
["Tazzdinnu"]="CT:(狂怒)173.4/32.9%|2",
["Telesto"]="UT:(恢复)102.6/12.2%|2",
["Thanato"]="UX:(奇袭)1045.73/85.5%UT:(奇袭)731.15/94.2%|2",
["Thanos"]="CX:(奇袭)167.77/25.6%UT:(奇袭)677.83/90.8%|1",
["Thisguy"]="CX:(火焰)166.35/19.1%UT:(火焰)689.39/92.1%|1",
["Thrillakilla"]="CT:(神圣)73.42/7.8%|2",
["Thugmistee"]="UX:(奇袭)998.77/82.2%|2",
["Thunderhamer"]="CX:(狂怒)662.85/58.8%CT:(狂怒)463.86/73.2%|1",
["Thunderous"]="RX:(野性)360.48/78.5%RT:(守护)346.55/62.4%|2",
["Tigerswoods"]="UX:(狂怒)1008.22/82.7%UT:(狂怒)704.51/92.4%|2",
["Tigertail"]="CX:(狂怒)510.52/48.5%UT:(狂怒)533.81/80.8%|1",
["Tiggër"]="CX:(防护)95.22/42.4%CT:(狂怒)491.95/76.5%|2",
["Tights"]="RX:(神圣)1288.32/95.8%LT:(神圣)873.01/99.2%|2",
["Toast"]="AX:(元素)1499.7/100.0%AT:(元素)779.66/98.9%|2",
["Tonymontana"]="CT:(狂怒)396.04/64.5%|2",
["Topcamp"]="UX:(恢复)3.34/1.2%RT:(守护)388.86/68.5%|2",
["Tranqtranqtr"]="RX:(射击)1184.39/92.3%UT:(射击)569.24/81.9%|2",
["Trialsin"]="LX:(神圣)1442.36/99.2%LT:(神圣)878.57/99.3%|2",
["Tsg"]="CT:(狂怒)310.3/52.3%|2",
["Tums"]="CT:(奇袭)130.32/19.8%|2",
["Tumz"]="UX:(神圣)1007.13/79.9%RT:(神圣)721.64/93.2%|2",
["Tûnasub"]="UX:(恢复)851.48/65.1%UT:(恢复)362.46/45.5%|2",
["Tunasubgg"]="EX:(狂怒)1427.96/99.7%ET:(狂怒)814.34/99.6%|2",
["Tunazug"]="EX:(狂怒)1425.92/99.6%ET:(狂怒)817.45/99.7%|2",
["Tworock"]="UT:(恢复)512.38/65.6%|2",
["Twut"]="UX:(神圣)1221.05/93.5%RT:(神圣)836.49/97.7%|2",
["Tython"]="UT:(恢复)533.27/68.3%|2",
["Udderfel"]="UT:(毁灭)594.6/84.0%|2",
["Uddersmash"]="CX:(狂怒)206.59/29.4%UT:(狂怒)755.18/96.5%|1",
["Uncrushabull"]="CT:(狂怒)228.91/40.6%|2",
["Undebra"]="UT:(毁灭)121.74/17.5%|2",
["Urvin"]="CX:(狂怒)574.96/52.9%UT:(狂怒)692.23/91.5%|1",
["Valerik"]="UT:(狂怒)706.86/92.5%|2",
["Vanilalovers"]="CT:(火焰)369.38/56.8%|2",
["Varros"]="AX:(神圣)1579.89/99.9%AT:(神圣)929.7/99.8%|2",
["Vetealaverga"]="CX:(火焰)53.97/9.9%CT:(火焰)301.35/45.7%|1",
["Vigilance"]="CT:(狂怒)152.09/30.2%|2",
["Vileshade"]="UT:(神圣)398.8/54.1%|2",
["Viper"]="CT:(奇袭)233.37/35.5%|2",
["Volleyball"]="UX:(奇袭)930.8/77.2%UT:(奇袭)692.37/91.9%|2",
["Vyrago"]="CX:(狂怒)272.87/33.6%CT:(狂怒)160.93/31.3%|2",
["Wantyourbuff"]="UX:(奇袭)708.23/60.2%CT:(奇袭)127.77/19.4%|1",
["Waspy"]="RX:(奇袭)1293.32/97.2%RT:(奇袭)759.05/96.7%|2",
["Waxoff"]="UT:(射击)349.22/54.2%|2",
["Wdmaster"]="CX:(神圣)385.43/28.4%UT:(神圣)614.5/82.0%|1",
["Weenygrabber"]="CX:(射击)58.72/11.4%UT:(射击)686.66/91.1%|2",
["Westlive"]="UX:(神圣)784.42/60.3%UT:(神圣)743.86/93.1%|2",
["Wetard"]="UT:(神圣)173.76/20.8%|2",
["Whoracle"]="AX:(奇袭)1471.09/99.9%LT:(奇袭)818.13/99.6%|2",
["Whysoserious"]="CT:(奇袭)145.84/22.2%|2",
["Willoah"]="CX:(神圣)91.01/10.1%CT:(神圣)279.15/36.0%|2",
["Winterstorm"]="CX:(火焰)38.43/7.8%|2",
["Wisperwind"]="UT:(射击)315.7/49.1%|2",
["Wolf"]="CX:(奇袭)513.11/46.3%|2",
["Wono"]="UX:(奇袭)1097.16/88.8%RT:(奇袭)749.59/95.9%|2",
["Wontdispelu"]="UX:(恢复)442.62/33.5%UT:(恢复)426.12/54.1%|2",
["Wormhole"]="CX:(奇袭)494.69/45.0%UT:(奇袭)433.66/66.5%|2",
["Wreckless"]="UX:(狂怒)1281.85/96.3%RT:(狂怒)769.84/97.8%|2",
["Wrectify"]="CX:(火焰)270.38/25.9%|2",
["Wumbologi"]="UX:(狂怒)1191.65/92.8%UT:(狂怒)733.01/94.6%|2",
["Xavier"]="UT:(狂怒)596.8/85.7%|2",
["Xfour"]="LX:(神圣)1458.63/99.4%LT:(神圣)871.93/99.2%|2",
["Xiaogu"]="UX:(恢复)693.25/52.1%UT:(恢复)625.87/79.7%|2",
["Xknife"]="UT:(奇袭)542.99/79.8%|2",
["Xona"]="UX:(毁灭)209.95/22.8%RT:(毁灭)758.31/97.0%|2",
["Yixi"]="CX:(狂怒)273.89/33.7%CT:(狂怒)318.02/53.4%|1",
["Yjay"]="LX:(火焰)1490.0/99.8%RT:(火焰)773.5/97.9%|2",
["Ynroc"]="UX:(毁灭)775.09/64.8%UT:(毁灭)633.68/87.0%|2",
["Yonda"]="UX:(防护)1105.81/96.4%UT:(防护)553.43/88.8%|2",
["Yoruichï"]="UX:(恢复)235.68/26.8%UT:(恢复)4.63/3.2%|2",
["You"]="CT:(神圣)207.83/25.0%|2",
["Youlookupset"]="UT:(狂怒)716.29/93.2%|2",
["Youredone"]="UX:(狂怒)992.2/81.6%UT:(狂怒)612.48/86.7%|2",
["Ÿöütick"]="UT:(神圣)540.4/73.6%|2",
["Yumikie"]="UX:(火焰)1155.75/91.3%UT:(火焰)725.6/94.2%|2",
["Zacharillo"]="RX:(惩戒)469.79/91.2%RT:(惩戒)203.2/62.9%|2",
["Zaddy"]="UT:(神圣)392.62/53.2%|2",
["Zapped"]="CT:(恢复)23.95/4.6%|2",
["Zdudsti"]="UX:(恢复)257.38/21.3%UT:(恢复)293.51/35.9%|2",
["Zeebo"]="UX:(狂怒)1041.29/84.8%UT:(狂怒)760.83/97.0%|2",
["Zekerov"]="UT:(毁灭)110.1/15.8%|2",
["Zemos"]="CX:(火焰)245.31/24.4%CT:(火焰)318.33/48.6%|2",
["Zeth"]="UT:(奇袭)704.24/92.5%|2",
["Zhyco"]="UX:(奇袭)1113.07/89.7%UT:(奇袭)735.52/94.6%|2",
["Zildraz"]="UX:(火焰)956.01/78.5%UT:(火焰)702.06/92.8%|2",
["Zoct"]="UX:(恢复)34.63/10.6%UT:(恢复)605.11/83.5%|2",
["Zono"]="UX:(守护)37.82/16.4%AT:(守护)809.32/99.6%|2",
["Zoogs"]="UT:(射击)556.51/80.7%|2",
["Zorojuro"]="CT:(奇袭)130.54/19.8%|2",
["Zuggernaut"]="CT:(奇袭)305.69/47.0%|2",
["Zulwark"]="CT:(狂怒)365.56/60.3%|2",
["Zurasa"]="CT:(狂怒)190.57/35.1%|2",
["Zuse"]="UX:(恢复)159.08/15.0%UT:(恢复)451.61/57.6%|2",
["Zynn"]="UX:(火焰)1014.82/82.7%UT:(火焰)737.72/95.0%|2",
["Æx"]="RX:(恢复)1189.49/92.0%ET:(恢复)845.56/97.9%|2",
["Ønionx"]="UT:(恢复)269.38/32.5%|2",
["LASTUPDATE"]="2024-06-24"
}
