if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,12恢复德",
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,3平衡",
["Leiferikson"]="1射击猎",
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
["Ôprawindfury"]="1恢复萨,6元素萨",
["Dippindots"]="1毁灭术",
["Ashbringer"]="1狂战",
["Kanshan"]="1防战,20狂战",
["Ching"]="2平衡,7恢复德",
["Sseltraeh"]="2守护德,2野性德,11恢复德",
["Æx"]="2恢复德",
["Gamuza"]="2射击猎,4射击猎",
["Spihana"]="2火法,18冰法",
["Ashë"]="2冰法,43火法",
["Nohands"]="2奶骑,4惩戒骑",
["Tumz"]="2防骑,8惩戒骑,13奶骑",
["Zacharillo"]="2惩戒骑,30奶骑",
["Hona"]="2神牧,15暗牧",
["Briseis"]="2暗牧,25神牧",
["Kobebryant"]="2奇袭贼",
["Schwiftyy"]="2元素萨,3恢复萨",
["Tûnasub"]="2增强萨,10元素萨,11恢复萨",
["Greybush"]="2恢复萨",
["Soully"]="2毁灭术",
["Ronindex"]="2狂战,9防战",
["Lono"]="2防战,11狂战",
["Milckdudz"]="3守护德,3野性德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Ijaculation"]="3冰法,19火法",
["Xfour"]="3奶骑,9惩戒骑",
["Cepha"]="3防骑,3惩戒骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,54神牧",
["Kassassadin"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,25恢复萨",
["Metalmoose"]="3毁灭术",
["Shoden"]="3狂战,7防战",
["Halko"]="3防战,85狂战",
["Sugmoo"]="4平衡,6恢复德",
["Babypapa"]="4野性德,8恢复德",
["Pinker"]="4恢复德,6平衡",
["Kageonï"]="4火法",
["Zynn"]="4冰法,17火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,35神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="4恢复萨,4元素萨",
["Starshine"]="4毁灭术",
["Norumz"]="4狂战,18防战",
["Arcueid"]="4防战,81狂战",
["Jumanji"]="5恢复德,5平衡",
["ßabayaga"]="5射击猎",
["Robdark"]="5火法",
["Resta"]="5冰法,47火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5神牧,5暗牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Sagara"]="5恢复萨,11元素萨",
["Psybeam"]="5毁灭术",
["Tunasubgg"]="5狂战,14防战",
["Cownán"]="5防战,79狂战",
["Ranuwin"]="6射击猎",
["Smog"]="6冰法,8火法",
["Tights"]="6惩戒骑,6奶骑",
["Bonnibel"]="6神牧,19暗牧",
["Honorless"]="6奇袭贼",
["Pikamoo"]="6恢复萨,9元素萨",
["Gnekro"]="6毁灭术",
["Tunazug"]="6狂战",
["Yonda"]="6防战,52狂战",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,9冰法",
["Faina"]="7冰法,51火法",
["Twut"]="7神牧,11暗牧",
["Waspy"]="7奇袭贼",
["Rasaghul"]="7元素萨,24恢复萨",
["Aztekk"]="7恢复萨",
["Plagueburner"]="7毁灭术",
["Respira"]="7狂战,10防战,19防战,31狂战",
["Bubblebeam"]="8射击猎",
["Riparoo"]="8奶骑",
["Jeffburn"]="8神牧,16暗牧",
["Dollo"]="8暗牧,40神牧",
["Envyzible"]="8奇袭贼",
["Lumishock"]="8元素萨,14恢复萨",
["Happyhour"]="8毁灭术",
["Shodeena"]="8狂战,25防战",
["Shield"]="8防战,23狂战",
["Yoruichï"]="9恢复德",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Dopeman"]="9神牧,21暗牧",
["Jessy"]="9暗牧,28神牧",
["Rxl"]="9奇袭贼",
["Dankss"]="9毁灭术",
["Einswine"]="9狂战",
["Zoct"]="10恢复德",
["Aerilis"]="10射击猎",
["Dayanaa"]="10火法,12冰法",
["Manarai"]="10冰法,37火法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,24奶骑",
["Manaup"]="10神牧,24暗牧",
["Lazarus"]="10暗牧,15神牧",
["Zhyco"]="10奇袭贼",
["Chancho"]="10恢复萨,18元素萨",
["Ranuvin"]="10毁灭术",
["Haka"]="10狂战,27防战",
["Guiseppe"]="11射击猎",
["Ggtunasubgg"]="11火法,15冰法",
["Rajin"]="11冰法,44火法",
["Rhaeyh"]="11奶骑",
["Minazukï"]="11神牧,18暗牧",
["Wono"]="11奇袭贼",
["Muush"]="11毁灭术",
["Kasvotväxt"]="11防战,28狂战",
["Machismo"]="12射击猎",
["Cascada"]="12火法,16冰法",
["Mashallah"]="12奶骑",
["Hatclassic"]="12神牧,41暗牧",
["Azraeld"]="12暗牧,23神牧",
["Thanato"]="12奇袭贼",
["Xiaogu"]="12元素萨,15恢复萨",
["Droppinglock"]="12毁灭术",
["Glo"]="12狂战",
["Chingiss"]="12防战,77狂战",
["Topcamp"]="13恢复德",
["Weenygrabber"]="13射击猎",
["Yumikie"]="13火法",
["Lunar"]="13冰法,24火法",
["Brilvian"]="13暗牧,14神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,17恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Charlie"]="13毁灭术",
["Joemoney"]="13狂战,21防战",
["Suavo"]="13防战,32狂战",
["Samuelorp"]="14火法",
["Scroogemcduk"]="14冰法,29火法",
["Babemama"]="14奶骑",
["Volleyball"]="14奇袭贼",
["Hayme"]="14元素萨,23恢复萨",
["Mavmoney"]="14毁灭术",
["Aanallein"]="14狂战,26防战",
["Smogtwo"]="15火法,17冰法",
["Kysnap"]="15奇袭贼",
["Alicealol"]="15元素萨,19恢复萨",
["Neoma"]="15毁灭术",
["Aldarion"]="15狂战",
["Biggieskulls"]="15防战,40狂战",
["Olivia"]="16火法",
["Chode"]="16奶骑",
["Babymama"]="16神牧,35暗牧",
["Shaynk"]="16奇袭贼",
["Crossbones"]="16恢复萨,22元素萨",
["Balerion"]="16毁灭术",
["Wreckless"]="16狂战",
["Protmommy"]="16防战,69狂战",
["Layoncrits"]="17奶骑",
["Sylvietwo"]="17神牧,40暗牧",
["Hankhill"]="17暗牧,24神牧",
["Rutgorr"]="17奇袭贼",
["Shomilkies"]="17元素萨,28恢复萨",
["Dietcake"]="17毁灭术",
["Lebrawnjames"]="17狂战",
["Bobbylabonte"]="17防战,24狂战",
["Spacecake"]="18火法",
["Aceofspade"]="18奶骑",
["Lingtu"]="18神牧,30暗牧",
["Lildps"]="18奇袭贼",
["Crab"]="18恢复萨,19元素萨",
["Notupset"]="18毁灭术",
["Noah"]="18狂战,45防战",
["Cool"]="19冰法,27火法",
["Dawn"]="19奶骑",
["Casual"]="19神牧,38暗牧",
["Wantyourbuff"]="19奇袭贼",
["Holynautilus"]="19毁灭术",
["Bro"]="19狂战,46防战",
["Devklok"]="20火法",
["Onyxía"]="20奶骑",
["Catlover"]="20神牧,23暗牧",
["Deej"]="20暗牧,37神牧",
["Stabbymcstab"]="20奇袭贼",
["Zdudsti"]="20元素萨,26恢复萨",
["Notnexi"]="20恢复萨",
["Ophion"]="20毁灭术",
["Gknight"]="20防战,39狂战",
["Zildraz"]="21火法",
["Escanor"]="21奶骑",
["Dorf"]="21神牧,34暗牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Ynroc"]="21毁灭术",
["Corny"]="21狂战,37防战",
["Jigôku"]="22火法",
["Dwarfhammer"]="22奶骑",
["Batlogic"]="22神牧,33暗牧",
["Cranberry"]="22暗牧,31神牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Locco"]="22毁灭术",
["Rage"]="22狂战",
["Razrukkus"]="22防战",
["Bobbyboucher"]="23火法",
["Kirkybop"]="23奶骑",
["Bbackstabber"]="23奇袭贼",
["Demonatrix"]="23毁灭术",
["Miniragnar"]="23防战,30狂战",
["Wolf"]="24奇袭贼",
["Boe"]="24毁灭术",
["Bigmarshawn"]="24防战,46狂战",
["Magicalbussy"]="25火法",
["Cassius"]="25奶骑",
["Blackout"]="25暗牧,33神牧",
["Wormhole"]="25奇袭贼",
["Xona"]="25毁灭术",
["Wumbologi"]="25狂战,34防战",
["Durukv"]="26火法",
["Silverknight"]="26奶骑",
["Westlive"]="26神牧,44暗牧",
["Citwell"]="26暗牧,29神牧",
["Blackind"]="26奇袭贼",
["Manus"]="26毁灭术",
["Simlie"]="26狂战",
["Healfrenzy"]="27奶骑",
["Papajôhns"]="27神牧,31暗牧",
["Spoonful"]="27暗牧,39神牧",
["Dochorak"]="27奇袭贼",
["Forshame"]="27恢复萨",
["Lorn"]="27毁灭术",
["Ripwalka"]="27狂战,33防战",
["Chrundl"]="28火法",
["Fiddla"]="28奶骑",
["Sicarioh"]="28暗牧,46神牧",
["Phright"]="28奇袭贼",
["Abom"]="28防战,61狂战",
["Patch"]="29奶骑",
["Rubert"]="29暗牧,44神牧",
["Lylar"]="29奇袭贼",
["Zuse"]="29恢复萨",
["Kergaught"]="29狂战,38防战",
["Curm"]="29防战,57狂战",
["Child"]="30火法",
["Sylviee"]="30神牧,32暗牧",
["Gäng"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Evilkorean"]="30防战,82狂战",
["Juicebox"]="31火法",
["Dreygur"]="31奇袭贼",
["Octar"]="31恢复萨",
["Dankks"]="31防战,76狂战",
["Chan"]="32火法",
["Boxiaonaida"]="32神牧",
["Ggtunasub"]="32奇袭贼",
["Scruf"]="32恢复萨",
["Bigdsmiliez"]="32防战,51狂战",
["Abdul"]="33火法",
["Redridgeboy"]="33奇袭贼",
["Zeebo"]="33狂战",
["Eatumz"]="34火法",
["Marcel"]="34神牧,39暗牧",
["Geoffrey"]="34奇袭贼",
["Rux"]="34狂战",
["Django"]="35火法",
["Hideo"]="35奇袭贼",
["Tigerswoods"]="35狂战,48防战",
["Orcsmash"]="35防战,37狂战",
["Dinkkle"]="36火法",
["Litefoot"]="36神牧,42暗牧",
["Deadprayers"]="36暗牧,43神牧",
["Budai"]="36奇袭贼",
["Carly"]="36狂战",
["Kíngßradley"]="36防战,50狂战",
["Wdmaster"]="37暗牧,41神牧",
["Kageokuri"]="37奇袭贼",
["Wrectify"]="38火法",
["Anthony"]="38神牧",
["Solodolow"]="38奇袭贼",
["Floorpov"]="38狂战",
["Zemos"]="39火法",
["Thanos"]="39奇袭贼",
["Tiggër"]="39防战",
["Kirkyoom"]="40火法",
["Cern"]="40奇袭贼",
["Ragingcow"]="40防战,48狂战",
["Erlyn"]="41火法",
["Putri"]="41奇袭贼",
["Brienne"]="41狂战",
["Cronkistador"]="41防战,54狂战",
["Thisguy"]="42火法",
["Talon"]="42神牧",
["Orcandbeans"]="42狂战",
["Lyla"]="42防战,43狂战",
["Keldregin"]="43暗牧,48神牧",
["Rainspear"]="43防战,44狂战",
["Amadeus"]="44防战,63狂战",
["Vetealaverga"]="45火法",
["Imowynn"]="45神牧",
["Seriyon"]="45狂战",
["Winterstorm"]="46火法",
["Bandaid"]="47神牧",
["Chopi"]="47狂战,50防战",
["Chokedup"]="47防战,49狂战",
["Squeezie"]="48火法",
["Icebeam"]="49火法",
["Murph"]="49神牧",
["Yixi"]="49防战,88狂战",
["Nojaw"]="50火法",
["Praxithea"]="50神牧",
["Slooter"]="51神牧",
["Spicyhot"]="51防战,70狂战",
["Lormgylegend"]="52神牧",
["Willoah"]="53神牧",
["Pleasingmn"]="53狂战",
["Youredone"]="55狂战",
["Grok"]="56狂战",
["Pavement"]="58狂战",
["Nazgrim"]="59狂战",
["Izic"]="60狂战",
["Thunderhamer"]="62狂战",
["Stiben"]="64狂战",
["Sgc"]="65狂战",
["Knoll"]="66狂战",
["Kombi"]="67狂战",
["Johncena"]="68狂战",
["Urvin"]="71狂战",
["Raegan"]="72狂战",
["Tigertail"]="73狂战",
["Raison"]="74狂战",
["Basementboy"]="75狂战",
["Legits"]="78狂战",
["Shagalot"]="80狂战",
["Onemanarmy"]="83狂战",
["Ludakris"]="84狂战",
["Shawn"]="86狂战",
["Draxus"]="87狂战",
["Vyrago"]="89狂战",
["Mordrèd"]="90狂战",
["Fertilizer"]="91狂战",
["Autisticus"]="92狂战",
["Uddersmash"]="93狂战",
["Gigantar"]="94狂战",
["Golem"]="95狂战",
["Milfhunter"]="96狂战",
["Lukadoncic"]="97狂战",
["Boyle"]="98狂战",
["Rumpelz"]="99狂战",
["Ob"]="100狂战",
}

WP_Database = {
["Aanallein"]="UX:(狂怒)1290.58/96.6%UT:(狂怒)747.9/95.9%|3",
["Abdul"]="CX:(火焰)545.84/46.0%UT:(火焰)685.85/92.0%|3",
["Abom"]="CX:(狂怒)670.63/59.5%UT:(狂怒)763.6/97.3%|3",
["Absterge"]="UT:(恢复)646.05/82.1%|3",
["Aceofspade"]="UX:(神圣)608.78/46.7%UT:(神圣)615.86/84.7%|3",
["Adamosanguin"]="CT:(狂怒)147.29/29.9%|3",
["Aerilis"]="UX:(射击)345.88/40.8%|3",
["Ainu"]="UT:(恢复)212.61/30.9%|3",
["Aldarion"]="UX:(狂怒)1263.56/95.7%UT:(狂怒)720.29/93.5%|3",
["Alicealol"]="UX:(恢复)539.64/40.4%UT:(恢复)406.6/51.4%|3",
["Aloregory"]="CT:(狂怒)215.27/38.8%|3",
["Amadeus"]="CX:(狂怒)651.88/58.3%UT:(狂怒)674.33/90.4%|3",
["Anima"]="UX:(恢复)998.64/77.8%RT:(恢复)772.36/93.7%|3",
["Anthony"]="CX:(神圣)445.25/32.8%UT:(神圣)668.71/87.4%|3",
["Arcueid"]="RX:(防护)1182.68/97.9%RT:(防护)703.97/95.8%|3",
["Arz"]="CX:(神圣)566.07/41.8%UT:(神圣)441.84/60.8%|3",
["Ashbringer"]="LX:(狂怒)1473.37/99.9%RT:(狂怒)782.51/98.7%|3",
["Ashë"]="UX:(冰霜)486.23/79.4%CT:(火焰)269.54/40.5%|3",
["Asurastrike"]="UT:(恢复)539.11/69.0%|3",
["Autisticus"]="CX:(狂怒)223.48/30.7%CT:(狂怒)353.25/58.8%|3",
["Azraeld"]="UX:(神圣)799.64/61.6%UT:(神圣)741.74/93.1%|3",
["Aztekk"]="UX:(恢复)1007.37/78.4%RT:(恢复)794.6/95.2%|3",
["Babemama"]="UX:(神圣)920.28/72.4%UT:(神圣)445.47/63.8%|3",
["Babylaxx"]="UT:(恢复)319.97/39.4%|3",
["Babymama"]="UX:(神圣)991.28/78.4%UT:(神圣)610.36/81.6%|3",
["Babypapa"]="UX:(恢复)355.24/33.6%UT:(恢复)160.69/24.2%|2",
["Bagelbytes"]="UT:(射击)498.31/74.9%|3",
["Balerion"]="UX:(毁灭)689.78/58.6%UT:(毁灭)498.81/74.1%|3",
["Ballzbdragon"]="CT:(奇袭)99.96/15.8%|3",
["Bandaid"]="CX:(神圣)220.77/17.4%CT:(神圣)292.8/38.0%|3",
["Barrymckokin"]="UT:(狂怒)649.1/89.0%|3",
["Basementboy"]="CX:(狂怒)433.44/43.7%CT:(狂怒)346.75/57.8%|3",
["Batlogic"]="UX:(神圣)881.54/68.8%UT:(神圣)552.98/75.2%|3",
["Bbackstabber"]="CX:(奇袭)546.96/48.7%UT:(奇袭)472.33/71.7%|3",
["Belladonna"]="CT:(奇袭)260.13/39.8%|3",
["Bellona"]="ET:(惩戒)468.37/80.0%|3",
["Bigdsmiliez"]="CX:(狂怒)811.38/69.3%|3",
["Biggieskulls"]="CX:(狂怒)940.46/78.3%UT:(狂怒)746.09/95.8%|3",
["Bigjoe"]="UT:(射击)402.3/62.5%|3",
["Bigmarshawn"]="CX:(狂怒)885.11/74.5%UT:(狂怒)688.2/91.4%|3",
["Bigpoly"]="RX:(火焰)1355.84/98.9%RT:(火焰)783.92/98.6%|3",
["Biskit"]="UT:(火焰)599.81/86.3%|3",
["Blackind"]="CX:(奇袭)466.26/43.4%UT:(奇袭)714.1/93.1%|3",
["Blackout"]="CX:(神圣)651.31/49.0%UT:(神圣)510.67/69.9%|3",
["Bobbyboucher"]="UX:(火焰)937.48/77.2%UT:(火焰)744.09/95.5%|3",
["Bobbylabonte"]="UX:(狂怒)1203.28/93.4%UT:(狂怒)701.0/92.2%|3",
["Boe"]="UX:(毁灭)257.61/26.1%UT:(毁灭)60.47/9.2%|3",
["Bonnibel"]="RX:(神圣)1276.05/95.8%RT:(神圣)855.79/98.5%|3",
["Boogie"]="CT:(神圣)226.5/28.0%|3",
["Bowflexss"]="UT:(射击)411.03/63.7%|3",
["Boxiaonaida"]="CX:(神圣)614.34/45.8%UT:(神圣)652.58/85.8%|3",
["Boyle"]="CX:(狂怒)154.33/25.7%CT:(狂怒)345.77/57.7%|2",
["Bralljin"]="CT:(狂怒)163.48/31.9%|3",
["Brendle"]="CT:(火焰)31.05/3.7%|3",
["Brentt"]="UT:(毁灭)139.71/20.4%|3",
["Brienne"]="CX:(狂怒)932.84/77.8%LT:(防护)793.54/99.5%|3",
["Brilvian"]="UX:(神圣)1012.45/80.0%RT:(神圣)820.45/97.2%|3",
["Briseis"]="LX:(暗影)1075.41/99.4%UT:(神圣)640.16/84.5%|3",
["Bro"]="UX:(狂怒)1239.03/94.7%UT:(狂怒)763.02/97.2%|3",
["Brockstar"]="RX:(神圣)1346.41/97.8%RT:(神圣)790.3/95.9%|3",
["Brosage"]="UT:(毁灭)193.46/28.5%|3",
["Brotand"]="UT:(射击)555.07/80.6%|3",
["Bubblebeam"]="UX:(射击)1061.33/86.3%UT:(射击)646.13/88.2%|3",
["Bubo"]="RT:(射击)744.46/95.5%|3",
["Bucked"]="UT:(狂怒)608.04/86.6%|3",
["Budai"]="CX:(奇袭)199.23/27.8%CT:(奇袭)347.76/53.8%|3",
["Buffalojack"]="CT:(狂怒)164.07/32.0%|3",
["Butty"]="UT:(神圣)426.6/58.6%|3",
["Carly"]="UX:(狂怒)973.39/80.5%UT:(狂怒)633.62/88.2%|3",
["Cars"]="UT:(狂怒)517.14/79.2%|3",
["Cascada"]="UX:(火焰)1173.06/92.4%UT:(火焰)719.81/94.0%|3",
["Cashforgold"]="UT:(火焰)540.9/80.4%|3",
["Cassius"]="UX:(神圣)250.33/22.9%UT:(神圣)202.25/24.8%|3",
["Casual"]="UX:(神圣)955.31/75.4%UT:(神圣)647.74/85.3%|3",
["Catlover"]="UX:(神圣)905.84/70.9%UT:(神圣)681.59/88.7%|3",
["Celeborn"]="UT:(射击)218.97/33.5%|3",
["Cepha"]="RX:(神圣)1241.69/94.2%UT:(神圣)646.14/87.9%|3",
["Cern"]="CX:(奇袭)127.56/22.6%|3",
["Cersei"]="UT:(恢复)454.13/66.1%|3",
["Chan"]="CX:(火焰)568.51/47.8%RT:(火焰)776.75/98.1%|3",
["Chancho"]="UX:(恢复)954.53/74.2%RT:(恢复)820.41/96.6%|3",
["Charlie"]="UX:(毁灭)795.24/66.5%RT:(毁灭)686.34/91.2%|3",
["Cheddar"]="UT:(神圣)459.07/65.6%|3",
["Cheesytoast"]="CT:(火焰)341.49/52.3%|3",
["Child"]="CX:(火焰)388.58/34.3%UT:(火焰)698.02/92.6%|3",
["Ching"]="UX:(恢复)386.58/35.6%UT:(恢复)516.01/74.0%|3",
["Chingiss"]="UX:(防护)688.47/84.1%UT:(防护)531.72/87.3%|3",
["Chode"]="UX:(神圣)682.87/52.8%RT:(神圣)712.36/92.7%|3",
["Chokedup"]="CX:(狂怒)836.05/71.0%UT:(狂怒)712.91/93.0%|3",
["Chopi"]="CX:(狂怒)872.13/73.6%UT:(狂怒)725.39/94.0%|3",
["Chrundl"]="CX:(火焰)654.99/54.7%|3",
["Citwell"]="CX:(神圣)742.73/56.6%RT:(神圣)782.17/95.5%|3",
["Cmoney"]="UT:(狂怒)561.72/83.2%|3",
["Cokenosugar"]="CX:(狂怒)41.03/10.1%|2",
["Conners"]="UT:(狂怒)706.76/92.6%|3",
["Cool"]="CX:(火焰)664.0/55.5%UT:(火焰)633.4/88.9%|3",
["Copper"]="UT:(恢复)427.02/62.3%|3",
["Corn"]="UT:(火焰)701.24/92.9%|3",
["Corny"]="UX:(狂怒)1229.8/94.4%UT:(狂怒)751.83/96.3%|3",
["Cownán"]="RX:(防护)1169.13/97.7%UT:(防护)661.25/94.3%|3",
["Crab"]="UX:(恢复)580.62/43.1%UT:(恢复)403.27/51.0%|3",
["Cranberry"]="CX:(神圣)716.75/54.2%UT:(神圣)743.42/93.2%|3",
["Cronkistador"]="CX:(狂怒)795.08/68.1%UT:(狂怒)547.05/82.1%|3",
["Crossbones"]="UX:(恢复)686.41/51.6%UT:(恢复)586.52/75.4%|3",
["Culgrim"]="UT:(防护)492.6/83.8%|3",
["Curm"]="CX:(狂怒)740.51/64.4%UT:(狂怒)653.43/89.2%|3",
["Damodar"]="UT:(射击)161.2/24.1%|3",
["Dankks"]="CX:(狂怒)423.24/43.0%CT:(狂怒)251.8/44.0%|3",
["Dankss"]="UX:(毁灭)1070.24/85.1%RT:(毁灭)699.76/92.2%|3",
["Dawn"]="UX:(神圣)602.94/46.1%|3",
["Dayanaa"]="UX:(火焰)1229.8/95.0%UT:(火焰)745.19/95.6%|3",
["Deadprayers"]="CX:(神圣)340.99/25.6%CT:(神圣)350.76/46.9%|3",
["Deej"]="CX:(神圣)491.3/36.1%CT:(神圣)265.07/34.0%|3",
["Demonatrix"]="UX:(毁灭)307.58/29.7%UT:(毁灭)570.03/82.0%|3",
["Demondfire"]="CT:(狂怒)59.83/19.6%|2",
["Derboo"]="CT:(火焰)48.1/6.0%|3",
["Derpblaster"]="UT:(火焰)598.79/86.2%|3",
["Devklok"]="UX:(火焰)998.46/81.6%RT:(火焰)784.41/98.7%|3",
["Dietcake"]="UX:(毁灭)683.44/58.0%UT:(毁灭)656.94/88.8%|3",
["Dinkkle"]="CX:(火焰)390.79/34.5%UT:(火焰)410.06/63.0%|3",
["Dippindots"]="AX:(毁灭)1439.29/99.8%RT:(毁灭)687.68/91.3%|3",
["Ditkastabz"]="CT:(奇袭)87.26/14.3%|3",
["Divam"]="EX:(神圣)1416.4/98.9%LT:(神圣)923.26/99.8%|3",
["Django"]="CX:(火焰)454.57/39.3%RT:(冰霜)625.0/93.1%|1",
["Dochorak"]="CX:(奇袭)409.64/39.7%UT:(奇袭)503.43/75.5%|3",
["Dollo"]="CX:(神圣)425.27/31.4%UT:(神圣)587.23/79.1%|3",
["Dopeman"]="UX:(神圣)1173.02/91.0%RT:(神圣)840.42/98.0%|3",
["Dorf"]="UX:(神圣)884.23/69.1%UT:(神圣)750.44/93.6%|3",
["Dpoint"]="CT:(神圣)335.48/44.5%|3",
["Draxus"]="CX:(狂怒)285.28/34.6%UT:(狂怒)591.64/85.6%|3",
["Dreygur"]="CX:(奇袭)332.94/35.3%UT:(奇袭)653.72/89.4%|3",
["Drip"]="CT:(神圣)23.9/3.2%|3",
["Droppinglock"]="UX:(毁灭)822.18/68.5%UT:(毁灭)649.42/88.3%|3",
["Drudpol"]="UT:(恢复)120.59/19.6%|3",
["Dudu"]="RT:(恢复)718.78/91.9%|3",
["Durthak"]="UT:(狂怒)533.51/80.8%|3",
["Durukv"]="UX:(火焰)857.27/71.2%UT:(火焰)574.72/84.0%|3",
["Dwarfhammer"]="UX:(神圣)432.01/33.8%UT:(神圣)381.91/54.3%|3",
["Eatumz"]="CX:(火焰)500.46/42.7%CT:(火焰)330.15/50.5%|3",
["Einswine"]="EX:(狂怒)1414.55/99.6%UT:(狂怒)766.48/97.5%|3",
["Eliakasmokey"]="CT:(奇袭)54.9/9.7%|3",
["Eltias"]="EX:(暗影)998.89/99.2%LT:(暗影)751.32/98.0%|3",
["Elyrah"]="UT:(神圣)408.32/55.8%|3",
["Envyzible"]="RX:(奇袭)1266.02/96.5%RT:(奇袭)747.5/95.7%|3",
["Enzatwo"]="CT:(狂怒)202.61/37.0%|3",
["Erlyn"]="CX:(火焰)183.3/20.4%|3",
["Ermath"]="UT:(冰霜)377.11/69.3%|3",
["Escanor"]="UX:(神圣)455.87/35.5%UT:(神圣)507.65/72.6%|3",
["Evilkorean"]="CX:(狂怒)332.9/37.4%UT:(狂怒)749.15/96.0%|3",
["Exed"]="CT:(奇袭)163.89/25.0%|3",
["Expllosive"]="CX:(狂怒)68.6/15.5%CT:(狂怒)494.56/76.9%|2",
["Faina"]="UX:(冰霜)212.59/61.0%CT:(火焰)318.52/48.7%|3",
["Fertilizer"]="CX:(狂怒)242.52/32.0%CT:(狂怒)383.99/63.0%|3",
["Fiddla"]="CX:(神圣)60.85/11.0%UT:(神圣)178.57/21.4%|3",
["Fiddlergreen"]="CT:(狂怒)108.87/25.5%|3",
["Fightmilk"]="UT:(奇袭)552.25/81.0%|3",
["Floorpov"]="CX:(狂怒)951.43/79.1%UT:(狂怒)674.87/90.4%|3",
["Formidable"]="CT:(狂怒)66.5/20.5%|2",
["Forshame"]="UX:(恢复)243.73/20.7%UT:(恢复)294.06/36.0%|3",
["Foxheart"]="UX:(恢复)1002.56/78.1%RT:(恢复)749.82/92.2%|3",
["Frankyp"]="CT:(火焰)178.87/25.8%|3",
["Fuhness"]="RT:(暗影)92.16/60.2%|3",
["Fuzzywuzzy"]="EX:(恢复)1355.16/97.5%RT:(恢复)806.66/96.5%|3",
["Gainks"]="CX:(奇袭)569.8/50.3%UT:(奇袭)728.37/94.1%|3",
["Galcian"]="CT:(狂怒)328.19/55.1%|3",
["Gamuzâ"]="EX:(射击)1337.42/98.1%RT:(射击)766.9/97.5%|3",
["Gamuza"]="LX:(射击)1397.03/99.5%LT:(射击)814.06/99.7%|3",
["Gäng"]="CX:(奇袭)358.03/36.6%UT:(奇袭)736.99/94.8%|3",
["Gannic"]="CT:(火焰)220.4/32.3%|3",
["Gar"]="UT:(毁灭)587.67/83.5%|3",
["Gedrius"]="CT:(狂怒)286.55/49.0%|3",
["Geoffrey"]="CX:(奇袭)276.26/32.1%UT:(奇袭)711.88/93.0%|3",
["Ggtunasub"]="CX:(奇袭)296.65/33.3%CT:(奇袭)348.3/53.9%|3",
["Ggtunasubgg"]="UX:(火焰)1195.11/93.5%UT:(火焰)404.54/62.2%|3",
["Gigantar"]="CX:(狂怒)206.38/29.6%CT:(狂怒)405.54/65.8%|2",
["Gknight"]="CX:(狂怒)943.99/78.5%CT:(狂怒)486.77/76.1%|3",
["Glo"]="RX:(狂怒)1340.57/98.3%UT:(狂怒)577.36/84.5%|3",
["Gnekro"]="RX:(毁灭)1178.67/91.0%RT:(毁灭)700.11/92.2%|3",
["Gòdric"]="CT:(火焰)121.32/16.7%|3",
["Golem"]="CX:(狂怒)187.68/28.3%UT:(狂怒)591.34/85.5%|2",
["Gorlock"]="UT:(毁灭)294.99/45.1%|3",
["Grau"]="UT:(毁灭)294.8/45.0%|3",
["Greedymage"]="CT:(火焰)210.65/30.8%|3",
["Greybush"]="RX:(恢复)1245.32/93.9%ET:(恢复)849.96/97.9%|3",
["Griddy"]="CT:(神圣)290.81/37.7%|3",
["Grizzwald"]="CT:(火焰)41.0/5.0%|3",
["Grok"]="CX:(狂怒)751.19/65.1%UT:(狂怒)736.41/94.9%|3",
["Guiseppe"]="UX:(射击)242.37/32.9%UT:(射击)499.22/75.0%|3",
["Gustavo"]="CT:(狂怒)242.25/42.6%|3",
["Guv"]="CT:(神圣)150.83/16.8%|3",
["Haka"]="RX:(狂怒)1392.78/99.3%UT:(狂怒)720.77/93.6%|3",
["Halko"]="RX:(防护)1191.42/98.0%UT:(狂怒)659.47/89.6%|3",
["Hallowed"]="UX:(神圣)1102.59/87.0%RT:(神圣)742.66/94.5%|3",
["Hankhill"]="UX:(神圣)797.1/61.3%LT:(暗影)755.14/98.1%|3",
["Happy"]="CT:(火焰)218.88/32.1%|3",
["Happyhour"]="UX:(毁灭)1118.42/87.7%UT:(毁灭)619.21/86.2%|3",
["Hatclassic"]="UX:(神圣)1051.01/82.9%RT:(神圣)806.42/96.6%|3",
["Hayme"]="UX:(恢复)367.29/28.5%UT:(恢复)704.04/88.2%|3",
["Healfrenzy"]="CX:(神圣)76.11/12.6%UT:(神圣)330.1/46.3%|3",
["Hegrid"]="LX:(神圣)1517.5/99.8%AT:(神圣)941.16/99.9%|3",
["Hempy"]="UT:(射击)467.48/71.1%|3",
["Hendrickson"]="RT:(惩戒)86.78/51.3%|3",
["Hernogjenson"]="ET:(野性)557.37/90.9%|3",
["Hetfièld"]="AX:(火焰)1605.7/100.0%AT:(火焰)852.42/99.9%|3",
["Hideo"]="CX:(奇袭)221.29/29.0%UT:(奇袭)694.88/92.1%|3",
["Hirolas"]="UT:(射击)519.09/77.2%|3",
["Hogthor"]="CT:(狂怒)107.15/25.3%|3",
["Holynautilus"]="UX:(毁灭)465.49/41.8%|3",
["Holysmoly"]="CT:(神圣)327.33/43.2%|3",
["Hona"]="EX:(神圣)1423.71/99.0%RT:(神圣)857.25/98.5%|3",
["Honorless"]="RX:(奇袭)1318.16/98.0%ET:(奇袭)812.2/99.5%|3",
["Honorlezz"]="UT:(恢复)461.13/58.9%|3",
["Hughheifer"]="UT:(守护)143.83/28.0%|3",
["Humanpriest"]="CT:(神圣)237.63/29.7%|3",
["Hurby"]="CT:(狂怒)342.48/57.2%|3",
["Icebeam"]="CX:(火焰)23.04/5.3%|3",
["Ichi"]="CT:(奇袭)143.22/22.0%|3",
["Icyhawt"]="UT:(火焰)628.92/88.5%|3",
["Ieathumans"]="CT:(狂怒)193.37/35.7%|3",
["Ijaculation"]="UX:(火焰)1000.38/81.7%UT:(火焰)702.14/92.9%|3",
["Illjustblock"]="CT:(火焰)115.45/15.8%|3",
["Imowynn"]="CX:(神圣)291.5/21.8%UT:(神圣)519.94/71.1%|1",
["Integrity"]="RX:(神圣)1352.25/97.6%ET:(神圣)849.57/98.7%|3",
["Interslice"]="ET:(增强)360.4/81.6%|3",
["Irongnome"]="CX:(狂怒)67.91/15.4%|2",
["Izic"]="CX:(狂怒)677.31/60.0%UT:(狂怒)729.51/94.3%|3",
["Jakl"]="CT:(狂怒)268.31/46.5%|3",
["Jarrs"]="RT:(惩戒)227.52/65.2%|3",
["Jeffburn"]="UX:(神圣)1192.37/92.0%UT:(神圣)707.37/90.7%|3",
["Jensin"]="RX:(神圣)1329.2/97.3%RT:(神圣)822.08/97.3%|3",
["Jessy"]="CX:(神圣)743.79/56.6%UT:(神圣)655.87/86.2%|3",
["Jigôku"]="UX:(火焰)945.06/77.8%UT:(火焰)726.13/94.3%|3",
["Joemoney"]="RX:(狂怒)1330.43/98.0%RT:(狂怒)788.13/99.0%|3",
["Johncena"]="CX:(狂怒)600.78/54.8%UT:(狂怒)628.16/87.8%|3",
["Johnforce"]="CT:(狂怒)231.12/41.0%|3",
["Jûdasprìest"]="CT:(神圣)258.04/32.9%|3",
["Juicebox"]="CX:(火焰)595.89/49.9%UT:(火焰)673.18/91.2%|3",
["Jumanji"]="UX:(恢复)486.44/42.5%UT:(恢复)328.11/48.0%|3",
["Jumpies"]="UT:(神圣)335.91/47.3%|3",
["Kageokuri"]="CX:(奇袭)198.89/27.8%|3",
["Kageonï"]="LX:(火焰)1457.02/99.8%RT:(火焰)749.93/95.9%|3",
["Kanshan"]="EX:(防护)1342.88/99.5%RT:(防护)719.5/96.3%|3",
["Kaspah"]="UX:(恢复)371.23/28.8%UT:(恢复)577.58/74.3%|3",
["Kassassadin"]="EX:(奇袭)1396.1/99.5%RT:(奇袭)783.45/98.6%|3",
["Kasvotväxt"]="UX:(狂怒)1138.33/90.5%UT:(狂怒)745.65/95.7%|3",
["Kathese"]="UT:(狂怒)612.04/86.9%|3",
["Kayvan"]="CT:(狂怒)272.55/47.1%|3",
["Keldregin"]="CX:(神圣)186.86/15.5%UT:(神圣)464.38/63.9%|3",
["Kencopeland"]="CT:(神圣)203.33/24.5%|3",
["Kergaught"]="UX:(狂怒)1133.63/90.3%UT:(狂怒)717.79/93.3%|3",
["Kevs"]="UT:(奇袭)733.64/94.5%|3",
["Kibbles"]="LX:(暗影)1085.61/99.4%UT:(神圣)748.9/93.5%|3",
["Kilroy"]="UT:(奇袭)453.02/69.2%|3",
["Kíngßradley"]="CX:(狂怒)831.79/70.6%UT:(狂怒)514.1/78.9%|3",
["Kirkybop"]="UX:(神圣)317.17/26.4%UT:(神圣)304.07/41.9%|1",
["Kirkyoom"]="CX:(火焰)212.24/22.4%UT:(火焰)724.21/94.2%|3",
["Kittyfufu"]="RT:(野性)430.49/83.1%|3",
["Klutch"]="UT:(火焰)409.05/62.9%|3",
["Knoll"]="CX:(狂怒)617.2/55.9%UT:(狂怒)681.02/90.9%|3",
["Kobebryant"]="LX:(奇袭)1421.82/99.7%RT:(奇袭)780.67/98.4%|3",
["Kombi"]="CX:(狂怒)601.68/54.8%UT:(狂怒)717.95/93.4%|3",
["Krown"]="UT:(狂怒)573.89/84.2%|3",
["Kyoob"]="UT:(恢复)392.62/49.6%|3",
["Kysnap"]="UX:(奇袭)911.77/75.8%RT:(奇袭)762.07/97.0%|3",
["Layoncrits"]="UX:(神圣)651.17/50.2%UT:(神圣)227.6/28.8%|3",
["Lazarus"]="UX:(神圣)995.48/78.7%UT:(神圣)764.3/94.5%|3",
["Lebrawnjames"]="UX:(狂怒)1246.94/95.1%UT:(狂怒)602.46/86.3%|3",
["Legits"]="CX:(狂怒)409.94/42.2%UT:(狂怒)644.62/88.8%|3",
["Leiferikson"]="AX:(射击)1436.53/99.8%LT:(射击)813.02/99.7%|3",
["Lildps"]="UX:(奇袭)769.69/65.0%UT:(奇袭)648.63/89.1%|3",
["Liliandris"]="CT:(狂怒)221.45/39.7%|3",
["Linabell"]="UT:(恢复)236.35/34.3%|3",
["Lingtu"]="UX:(神圣)960.23/75.8%UT:(神圣)743.69/93.2%|3",
["Linky"]="UT:(神圣)436.59/62.5%|3",
["Litefoot"]="CX:(神圣)492.26/36.2%UT:(神圣)458.66/63.3%|3",
["Locco"]="UX:(毁灭)347.89/32.5%UT:(毁灭)467.42/70.0%|3",
["Lono"]="RX:(狂怒)1363.92/98.9%UT:(狂怒)765.7/97.5%|3",
["Lormgylegend"]="CX:(神圣)93.64/10.4%CT:(神圣)226.15/27.9%|3",
["Lorn"]="UX:(毁灭)54.67/9.5%|3",
["Lst"]="RX:(奇袭)1357.2/98.9%ET:(奇袭)805.38/99.4%|3",
["Ludakris"]="CX:(狂怒)305.92/35.8%UT:(狂怒)555.5/82.7%|3",
["Lukadoncic"]="CX:(狂怒)168.86/26.9%UT:(狂怒)632.52/88.1%|2",
["Lumishock"]="UX:(恢复)745.1/56.3%|3",
["Lunar"]="UX:(火焰)870.06/72.3%UT:(火焰)744.55/95.5%|3",
["Lyla"]="CX:(狂怒)914.27/76.4%UT:(狂怒)677.74/90.6%|3",
["Lylar"]="CX:(奇袭)380.43/37.9%|3",
["Machismo"]="CX:(射击)77.83/14.4%UT:(射击)666.81/89.9%|3",
["Madapped"]="CT:(火焰)124.73/17.3%|3",
["Mae"]="UX:(神圣)766.56/59.4%UT:(神圣)482.54/69.0%|3",
["Magelikethat"]="CT:(火焰)251.37/37.4%|3",
["Magesome"]="RT:(冰霜)663.8/95.3%|3",
["Magicalbussy"]="UX:(火焰)868.55/72.2%UT:(火焰)722.94/94.1%|3",
["Magos"]="CT:(奇袭)139.96/21.5%|3",
["Makto"]="ET:(增强)182.8/70.6%|3",
["Manarai"]="CX:(火焰)305.32/28.5%CT:(火焰)230.4/33.9%|3",
["Manaup"]="UX:(神圣)1084.67/85.4%UT:(神圣)719.52/91.6%|3",
["Manus"]="UX:(毁灭)134.68/17.2%UT:(毁灭)348.15/53.3%|3",
["Marcel"]="CX:(神圣)573.45/42.4%UT:(神圣)602.47/80.7%|3",
["Mashallah"]="UX:(神圣)925.46/72.8%UT:(神圣)612.93/84.4%|3",
["Mavmoney"]="UX:(毁灭)703.47/59.7%UT:(毁灭)585.77/83.4%|3",
["Mcguirk"]="CT:(神圣)92.89/9.9%|3",
["Metalmoose"]="RX:(毁灭)1280.0/95.7%RT:(毁灭)759.7/97.1%|3",
["Mexicute"]="CT:(狂怒)289.03/49.4%|3",
["Milckdudz"]="UX:(守护)62.92/24.4%RT:(守护)466.88/78.2%|3",
["Milfhunter"]="CX:(狂怒)184.36/28.1%UT:(狂怒)624.98/87.6%|2",
["Minazukï"]="UX:(神圣)1070.81/84.3%UT:(神圣)615.74/82.2%|3",
["Miniragnar"]="UX:(狂怒)1066.54/86.6%CT:(狂怒)375.19/61.8%|3",
["Mixies"]="RT:(射击)765.03/97.4%|3",
["Moko"]="UT:(毁灭)152.92/22.4%|3",
["Monkamoomoo"]="UX:(恢复)345.91/27.0%UT:(恢复)531.18/68.0%|3",
["Mooveovernow"]="CX:(狂怒)46.55/11.2%CT:(狂怒)452.34/71.9%|2",
["Mordrèd"]="CX:(狂怒)262.75/33.2%CT:(狂怒)473.7/74.5%|3",
["Morphious"]="ET:(平衡)566.56/85.0%|3",
["Moxxyy"]="UX:(恢复)132.66/13.7%UT:(恢复)343.5/43.0%|3",
["Multier"]="CT:(狂怒)339.77/56.8%|3",
["Murazur"]="CT:(奇袭)148.7/22.7%|3",
["Murph"]="CX:(神圣)180.77/15.1%|3",
["Muush"]="UX:(毁灭)852.85/70.6%UT:(毁灭)666.85/89.5%|3",
["Muushr"]="UT:(奇袭)421.15/64.9%|3",
["Mykill"]="CT:(狂怒)269.92/46.7%|3",
["Møkral"]="CT:(狂怒)83.46/22.7%|3",
["Naruth"]="UT:(恢复)158.86/24.0%|3",
["Nasiar"]="UX:(神圣)280.45/24.5%UT:(神圣)308.16/42.7%|3",
["Nastyboi"]="CT:(奇袭)192.55/29.4%|3",
["Nazgrim"]="CX:(狂怒)699.82/61.6%UT:(狂怒)658.53/89.5%|3",
["Neoma"]="UX:(毁灭)690.49/58.6%UT:(毁灭)462.13/69.2%|3",
["Neverret"]="UT:(神圣)283.25/38.6%|3",
["Nice"]="UT:(神圣)411.7/56.2%|3",
["Nïcole"]="UT:(狂怒)577.48/84.5%|3",
["Nikolajokic"]="CT:(狂怒)394.94/64.4%|3",
["Noah"]="UX:(狂怒)1240.94/94.8%UT:(狂怒)607.27/86.5%|3",
["Nohands"]="LX:(神圣)1507.85/99.7%ET:(神圣)818.6/97.8%|3",
["Nojaw"]="CX:(火焰)14.77/3.9%CT:(火焰)321.75/49.2%|3",
["Norumz"]="EX:(狂怒)1437.43/99.7%UT:(狂怒)734.0/94.7%|3",
["Notnexi"]="UX:(恢复)508.31/38.1%RT:(恢复)819.75/96.6%|3",
["Notsticky"]="CT:(奇袭)176.11/26.8%|3",
["Notupset"]="UX:(毁灭)560.34/48.6%UT:(毁灭)630.21/86.9%|3",
["Nunz"]="CT:(奇袭)3.38/1.0%|3",
["Nut"]="CT:(狂怒)297.74/50.6%|3",
["Nw"]="UT:(狂怒)545.26/81.9%|3",
["Ny"]="UT:(奇袭)649.76/89.2%|3",
["Nðvä"]="CT:(射击)24.19/4.5%|3",
["Ob"]="CX:(狂怒)120.09/22.4%UT:(狂怒)629.65/87.9%|2",
["Octar"]="UX:(恢复)76.83/10.4%UT:(恢复)185.59/21.8%|3",
["Oggi"]="LX:(射击)1381.63/99.2%LT:(射击)799.35/99.3%|3",
["Olivia"]="UX:(火焰)1111.67/88.9%RT:(火焰)776.05/98.1%|3",
["Onemanarmy"]="CX:(狂怒)314.63/36.4%UT:(狂怒)508.42/78.3%|3",
["Onyxía"]="UX:(神圣)513.87/39.6%UT:(神圣)357.81/50.6%|3",
["Oom"]="LX:(平衡)1265.09/99.2%LT:(平衡)717.72/95.7%|3",
["Ophion"]="UX:(毁灭)443.34/40.0%UT:(毁灭)544.84/79.4%|3",
["Ôprawindfury"]="RX:(恢复)1252.75/94.2%RT:(恢复)770.12/93.5%|3",
["Orcandbeans"]="CX:(狂怒)922.77/77.1%UT:(狂怒)661.16/89.7%|3",
["Orcsmash"]="CX:(狂怒)958.77/79.6%UT:(狂怒)736.98/94.9%|3",
["Palapol"]="CT:(神圣)6.65/2.1%|3",
["Papajôhns"]="UX:(神圣)750.65/57.3%UT:(神圣)654.83/86.1%|3",
["Partymonster"]="UT:(神圣)137.36/15.9%|1",
["Passingwind"]="LT:(元素)700.05/95.5%|6",
["Patch"]="CX:(神圣)4.27/1.2%UT:(神圣)94.87/10.8%|3",
["Pavement"]="CX:(狂怒)701.45/61.7%UT:(狂怒)679.11/90.7%|3",
["Phright"]="CX:(奇袭)407.2/39.5%CT:(奇袭)252.23/38.5%|3",
["Pikamoo"]="UX:(恢复)1150.95/88.9%UT:(恢复)528.98/67.8%|3",
["Pinker"]="UX:(恢复)487.48/42.6%UT:(恢复)559.07/78.9%|3",
["Plagueburner"]="UX:(毁灭)1107.81/87.1%UT:(毁灭)626.29/86.6%|3",
["Plated"]="AX:(惩戒)1298.06/99.2%LT:(惩戒)713.81/96.1%|3",
["Pleasinggang"]="CT:(狂怒)239.45/42.2%|3",
["Pleasingmn"]="CX:(狂怒)796.28/68.2%CT:(狂怒)491.09/76.5%|3",
["Poggers"]="CT:(奇袭)126.39/19.3%|3",
["Polyeurathan"]="CT:(奇袭)25.84/5.6%|3",
["Pombussy"]="AX:(冰霜)1429.38/99.9%AT:(冰霜)874.86/99.9%|3",
["Pona"]="RX:(火焰)1278.15/96.8%UT:(火焰)560.27/82.5%|3",
["Poshangfeng"]="UX:(恢复)781.73/64.2%RT:(恢复)736.47/93.1%|3",
["Praxithea"]="CX:(神圣)130.77/12.4%UT:(神圣)407.28/55.6%|3",
["Protmommy"]="CX:(狂怒)600.7/54.8%RT:(防护)740.44/97.2%|3",
["Psybeam"]="RX:(毁灭)1203.37/92.3%UT:(毁灭)487.23/72.4%|3",
["Putri"]="CX:(奇袭)16.54/4.7%CT:(奇袭)280.58/43.0%|3",
["Qtpi"]="CX:(狂怒)38.67/9.6%CT:(狂怒)203.53/37.1%|2",
["Raegan"]="CX:(狂怒)553.59/51.6%CT:(狂怒)429.12/68.9%|3",
["Rage"]="UX:(狂怒)1211.95/93.7%ET:(狂怒)809.48/99.5%|3",
["Ragingcow"]="CX:(狂怒)838.75/71.2%UT:(狂怒)721.27/93.6%|3",
["Rainspear"]="CX:(狂怒)832.39/70.7%UT:(狂怒)751.03/96.2%|3",
["Raison"]="CX:(狂怒)490.34/47.3%|3",
["Rajin"]="UX:(冰霜)123.45/49.2%|2",
["Ranuvin"]="UX:(毁灭)871.73/72.0%UT:(毁灭)605.2/85.0%|3",
["Ranuvynn"]="UX:(恢复)767.73/58.3%|3",
["Ranuwin"]="RX:(射击)1314.54/97.3%UT:(射击)318.11/49.7%|3",
["Rasaghul"]="UX:(恢复)233.96/20.0%UT:(恢复)277.03/33.6%|3",
["Ratgodx"]="CT:(狂怒)270.83/46.9%|3",
["Razrukkus"]="CX:(防护)199.85/56.6%UT:(防护)592.32/91.4%|3",
["Redridgeboy"]="CX:(奇袭)277.1/32.1%UT:(奇袭)531.45/78.8%|3",
["Respïra"]="CT:(奇袭)276.18/42.5%|3",
["Respira"]="EX:(狂怒)1426.48/99.6%LT:(防护)819.82/99.8%|3",
["Respïra"]="UX:(狂怒)1058.41/86.1%UT:(狂怒)733.25/94.6%|3",
["Resta"]="UX:(冰霜)377.36/73.0%|3",
["Rhaeyh"]="UX:(神圣)954.89/75.5%UT:(神圣)613.58/84.5%|3",
["Rhomeo"]="UT:(狂怒)656.89/89.4%|3",
["Richardpetty"]="UX:(恢复)1164.79/89.7%RT:(恢复)823.95/96.8%|3",
["Riparoo"]="UX:(神圣)1143.54/89.6%UT:(神圣)649.85/88.2%|3",
["Ripmacestuns"]="CT:(狂怒)98.84/24.4%|3",
["Rips"]="CT:(奇袭)33.99/6.7%|3",
["Ripwalka"]="UX:(狂怒)1169.09/91.9%UT:(狂怒)724.67/93.9%|3",
["Robdark"]="LX:(火焰)1452.8/99.7%ET:(火焰)806.58/99.5%|3",
["Ronindex"]="LX:(狂怒)1465.95/99.9%ET:(狂怒)803.43/99.4%|3",
["Ronpauler"]="UX:(射击)551.72/53.9%UT:(射击)698.55/92.2%|3",
["Rooar"]="UT:(恢复)63.21/8.5%|3",
["Rozco"]="UT:(射击)204.86/31.0%|3",
["Rubert"]="CX:(神圣)303.35/22.7%CT:(神圣)230.24/28.6%|2",
["Ruckus"]="UT:(狂怒)596.94/85.9%|3",
["Rumhammer"]="CT:(狂怒)330.17/55.4%|3",
["Rumpelz"]="CX:(狂怒)153.73/25.6%CT:(狂怒)239.1/42.2%|2",
["Rutgorr"]="UX:(奇袭)867.86/72.5%UT:(奇袭)489.88/73.9%|3",
["Rux"]="UX:(狂怒)1045.86/85.3%RT:(狂怒)774.97/98.2%|3",
["Rxl"]="UX:(奇袭)1121.59/90.2%RT:(奇袭)768.73/97.6%|3",
["ßabayaga"]="EX:(射击)1335.85/98.1%UT:(射击)592.65/83.9%|3",
["Sagara"]="UX:(恢复)1160.29/89.5%RT:(恢复)742.52/91.5%|3",
["Samuelorp"]="UX:(火焰)1120.35/89.4%UT:(火焰)601.65/86.5%|3",
["Schwiftyy"]="RX:(恢复)1188.06/91.1%RT:(恢复)779.04/94.2%|3",
["Scroogemcduk"]="CX:(火焰)610.7/51.1%|3",
["Scruf"]="UX:(恢复)62.08/9.4%UT:(恢复)442.44/56.4%|3",
["Scummyy"]="UT:(恢复)136.59/15.8%|1",
["Sek"]="CT:(狂怒)418.04/67.4%|1",
["Seriyon"]="CX:(狂怒)902.64/75.7%UT:(狂怒)722.95/93.8%|3",
["Sgc"]="CX:(狂怒)627.94/56.6%CT:(狂怒)454.04/72.1%|3",
["Shagalot"]="CX:(狂怒)339.21/37.8%|2",
["Shawn"]="CX:(狂怒)238.08/31.7%UT:(狂怒)526.29/80.1%|3",
["Shaynk"]="UX:(奇袭)876.7/73.1%UT:(奇袭)661.41/89.9%|3",
["Shield"]="UX:(狂怒)1205.02/93.4%RT:(防护)688.42/95.2%|3",
["Shodeena"]="EX:(狂怒)1425.41/99.6%UT:(狂怒)713.53/93.0%|3",
["Shoden"]="EX:(狂怒)1441.09/99.8%UT:(狂怒)754.25/96.5%|3",
["Shoefoot"]="CT:(射击)30.8/5.4%|3",
["Shomilkies"]="UX:(恢复)201.82/17.9%UT:(恢复)125.5/14.6%|3",
["Shrekroids"]="CT:(狂怒)224.76/40.2%|3",
["Shroomlord"]="UT:(恢复)88.11/10.6%|3",
["Sicarioh"]="CX:(神圣)231.25/18.0%ET:(暗影)608.94/91.6%|3",
["Silverknight"]="UX:(神圣)154.84/17.9%UT:(神圣)504.64/72.1%|3",
["Simlie"]="UX:(狂怒)1189.43/92.8%|3",
["Simple"]="CT:(神圣)72.72/7.8%|3",
["Skiffman"]="CT:(奇袭)25.11/5.5%|3",
["Skol"]="UT:(奇袭)455.26/69.6%|3",
["Slimshadyy"]="CX:(奇袭)619.98/53.8%UT:(奇袭)435.96/66.9%|3",
["Slooter"]="CX:(神圣)128.7/12.2%UT:(神圣)436.84/60.0%|3",
["Smog"]="RX:(火焰)1301.97/97.6%RT:(火焰)774.95/98.0%|3",
["Smogtwo"]="UX:(火焰)1111.6/88.9%UT:(火焰)681.6/91.7%|3",
["Smooth"]="CT:(狂怒)353.79/58.8%|3",
["Snow"]="RX:(奇袭)1341.56/98.6%RT:(奇袭)750.15/95.9%|3",
["Soapedup"]="UX:(恢复)591.93/44.0%UT:(恢复)679.68/86.0%|3",
["Solodolow"]="CX:(奇袭)175.52/26.4%CT:(奇袭)323.84/50.0%|3",
["Soully"]="EX:(毁灭)1360.13/98.7%LT:(毁灭)811.8/99.6%|3",
["Soup"]="CT:(狂怒)296.43/50.4%|3",
["Spacecake"]="UX:(火焰)1011.47/82.5%CT:(火焰)134.59/18.9%|3",
["Spicyhot"]="CX:(狂怒)600.44/54.8%CT:(狂怒)480.45/75.3%|3",
["Spihana"]="AX:(火焰)1551.25/99.9%AT:(火焰)842.66/99.9%|3",
["Spoonful"]="CX:(神圣)436.53/32.2%UT:(神圣)440.37/60.5%|3",
["Squeezie"]="CX:(火焰)27.11/6.1%UT:(火焰)397.93/61.3%|1",
["Sseltraeh"]="UX:(守护)94.63/29.8%ET:(守护)692.81/95.4%|3",
["Stabbymcstab"]="CX:(奇袭)677.96/58.2%RT:(奇袭)754.01/96.3%|3",
["Stardream"]="UT:(射击)585.17/83.3%|3",
["Starshine"]="RX:(毁灭)1209.11/92.7%UT:(毁灭)635.49/87.2%|3",
["Stiben"]="CX:(狂怒)631.47/56.8%UT:(狂怒)564.59/83.5%|3",
["Suavo"]="UX:(狂怒)1051.54/85.6%RT:(防护)724.2/96.5%|3",
["Sugmoo"]="UX:(恢复)463.81/40.9%UT:(恢复)670.42/88.9%|3",
["Sunderella"]="CT:(狂怒)386.36/63.3%|3",
["Suponjibobu"]="UT:(奇袭)554.2/81.2%|3",
["Suzume"]="CT:(火焰)63.78/8.2%|3",
["Sword"]="CT:(狂怒)214.51/38.7%|3",
["Sylviee"]="CX:(神圣)730.83/55.4%UT:(神圣)725.76/92.1%|3",
["Sylvietwo"]="UX:(神圣)990.6/78.3%RT:(神圣)803.89/96.4%|3",
["Taka"]="UT:(射击)434.61/66.9%|3",
["Talon"]="CX:(神圣)346.73/25.9%|3",
["Tazzdinnu"]="CT:(狂怒)174.29/33.2%|3",
["Telesto"]="UT:(恢复)102.87/12.3%|3",
["Thanato"]="UX:(奇袭)1048.62/85.7%UT:(奇袭)732.42/94.4%|3",
["Thanos"]="CX:(奇袭)168.52/26.0%UT:(奇袭)679.48/91.0%|3",
["Thisguy"]="CX:(火焰)167.21/19.2%UT:(火焰)691.51/92.3%|3",
["Thugmistee"]="UX:(奇袭)1001.83/82.5%|3",
["Thunderhamer"]="CX:(狂怒)667.33/59.3%CT:(狂怒)465.92/73.5%|3",
["Thunderous"]="RX:(野性)364.01/79.0%RT:(守护)347.28/62.9%|3",
["Tigerswoods"]="UX:(狂怒)1013.88/83.2%UT:(狂怒)706.69/92.6%|3",
["Tigertail"]="CX:(狂怒)514.06/48.9%UT:(狂怒)535.98/81.1%|3",
["Tiggër"]="CX:(防护)95.35/42.6%CT:(狂怒)494.53/76.9%|3",
["Tights"]="RX:(神圣)1277.73/95.4%LT:(神圣)873.65/99.2%|3",
["Toast"]="AX:(元素)1499.71/100.0%AT:(元素)780.48/98.9%|3",
["Tonymontana"]="CT:(狂怒)398.28/64.9%|3",
["Topcamp"]="UX:(恢复)3.37/1.3%RT:(守护)390.57/68.9%|3",
["Tranqtranqtr"]="RX:(射击)1186.36/92.4%UT:(射击)570.88/82.0%|3",
["Trialsin"]="LX:(神圣)1444.24/99.2%LT:(神圣)879.38/99.4%|3",
["Tsg"]="CT:(狂怒)312.1/52.7%|3",
["Tums"]="CT:(奇袭)131.02/20.0%|3",
["Tumz"]="UX:(神圣)922.88/72.6%RT:(神圣)722.48/93.4%|3",
["Tûnasub"]="UX:(恢复)853.37/65.3%UT:(恢复)363.47/45.6%|3",
["Tunasubgg"]="EX:(狂怒)1430.98/99.7%ET:(狂怒)818.02/99.7%|3",
["Tunazug"]="EX:(狂怒)1428.83/99.7%ET:(狂怒)820.55/99.7%|3",
["Tworock"]="UT:(恢复)513.98/65.9%|3",
["Twut"]="UX:(神圣)1222.88/93.6%RT:(神圣)838.13/97.9%|3",
["Tython"]="UT:(恢复)534.81/68.5%|3",
["Udderfel"]="UT:(毁灭)595.66/84.2%|3",
["Uddersmash"]="CX:(狂怒)207.98/29.7%UT:(狂怒)757.51/96.8%|2",
["Uncrushabull"]="CT:(狂怒)229.65/40.8%|3",
["Undebra"]="UT:(毁灭)121.96/17.7%|3",
["Urvin"]="CX:(狂怒)578.85/53.3%UT:(狂怒)694.57/91.8%|3",
["Valerik"]="UT:(狂怒)709.0/92.7%|3",
["Vanilalovers"]="CT:(火焰)230.93/34.0%|3",
["Varros"]="AX:(神圣)1583.35/100.0%AT:(神圣)930.61/99.9%|3",
["Vetealaverga"]="CX:(火焰)54.27/10.0%CT:(火焰)302.64/45.9%|3",
["Vigilance"]="CT:(狂怒)153.14/30.5%|3",
["Vileshade"]="UT:(神圣)399.91/54.4%|3",
["Viper"]="CT:(奇袭)234.26/35.7%|3",
["Volleyball"]="UX:(奇袭)934.16/77.6%UT:(奇袭)694.09/92.1%|3",
["Vyrago"]="CX:(狂怒)274.02/33.9%CT:(狂怒)161.92/31.7%|3",
["Wantyourbuff"]="UX:(奇袭)711.71/60.7%CT:(奇袭)128.58/19.7%|3",
["Waspy"]="RX:(奇袭)1295.2/97.3%RT:(奇袭)760.21/96.8%|3",
["Waxoff"]="UT:(射击)350.6/54.5%|3",
["Wdmaster"]="CX:(神圣)386.73/28.7%UT:(神圣)616.75/82.3%|3",
["Weenygrabber"]="CX:(射击)58.9/11.5%UT:(射击)687.65/91.3%|3",
["Westlive"]="UX:(神圣)786.49/60.5%UT:(神圣)745.97/93.4%|3",
["Wetard"]="UT:(神圣)173.28/20.8%|3",
["Whoracle"]="AX:(奇袭)1473.31/99.9%LT:(奇袭)820.03/99.6%|3",
["Whysoserious"]="CT:(奇袭)146.34/22.4%|3",
["Willoah"]="CX:(神圣)65.59/8.6%CT:(神圣)212.35/25.8%|3",
["Winterstorm"]="CX:(火焰)38.49/7.9%|3",
["Wisperwind"]="UT:(射击)316.68/49.4%|3",
["Wolf"]="CX:(奇袭)515.72/46.7%|3",
["Wono"]="UX:(奇袭)1100.1/89.0%RT:(奇袭)750.87/96.0%|3",
["Wontdispelu"]="UX:(恢复)443.56/33.7%UT:(恢复)427.66/54.4%|3",
["Wormhole"]="CX:(奇袭)497.24/45.4%UT:(奇袭)435.14/66.7%|3",
["Wreckless"]="UX:(狂怒)1253.28/95.3%RT:(狂怒)770.72/97.9%|3",
["Wrectify"]="CX:(火焰)271.74/26.2%|3",
["Wumbologi"]="UX:(狂怒)1197.21/93.1%UT:(狂怒)734.91/94.8%|3",
["Xavier"]="UT:(狂怒)599.46/86.0%|3",
["Xfour"]="LX:(神圣)1459.99/99.4%LT:(神圣)872.59/99.2%|3",
["Xiaogu"]="UX:(恢复)695.58/52.6%UT:(恢复)610.39/78.2%|3",
["Xknife"]="UT:(奇袭)544.74/80.1%|3",
["Xona"]="UX:(毁灭)210.42/23.0%RT:(毁灭)759.06/97.1%|3",
["Yixi"]="CX:(狂怒)275.13/33.9%CT:(狂怒)319.94/53.9%|3",
["Yjay"]="LX:(火焰)1493.59/99.8%RT:(火焰)774.74/98.0%|3",
["Ynroc"]="UX:(毁灭)358.46/33.3%UT:(毁灭)634.48/87.1%|3",
["Yonda"]="UX:(防护)1109.76/96.5%UT:(防护)555.46/88.9%|3",
["Yoruichï"]="UX:(恢复)236.08/26.9%UT:(恢复)4.57/3.2%|3",
["You"]="CT:(神圣)208.45/25.2%|3",
["Youlookupset"]="UT:(狂怒)718.45/93.4%|3",
["Youredone"]="CX:(狂怒)785.8/67.5%UT:(狂怒)615.08/87.1%|3",
["Ÿöütick"]="UT:(神圣)525.55/71.8%|3",
["Yumikie"]="UX:(火焰)1158.82/91.5%UT:(火焰)727.29/94.4%|3",
["Zacharillo"]="RX:(惩戒)469.04/91.2%RT:(惩戒)199.85/62.7%|3",
["Zaddy"]="UT:(神圣)394.08/53.6%|3",
["Zapped"]="CT:(恢复)24.11/4.7%|3",
["Zdudsti"]="UX:(恢复)258.26/21.6%UT:(恢复)294.5/36.1%|3",
["Zeebo"]="UX:(狂怒)1046.12/85.3%UT:(狂怒)762.45/97.2%|3",
["Zekerov"]="UT:(毁灭)110.35/15.9%|3",
["Zemos"]="CX:(火焰)246.69/24.6%CT:(火焰)319.84/48.9%|3",
["Zeth"]="UT:(奇袭)704.15/92.5%|3",
["Zhyco"]="UX:(奇袭)1115.8/90.0%UT:(奇袭)717.23/93.3%|3",
["Zildraz"]="UX:(火焰)960.76/78.9%UT:(火焰)703.97/93.0%|3",
["Zoct"]="UX:(恢复)34.78/10.8%UT:(恢复)606.3/83.6%|3",
["Zono"]="AT:(守护)812.62/99.7%|3",
["Zoogs"]="UT:(射击)558.12/80.9%|3",
["Zorojuro"]="CT:(奇袭)131.27/20.1%|3",
["Zuggernaut"]="CT:(奇袭)306.54/47.2%|3",
["Zulwark"]="CT:(狂怒)367.59/60.7%|3",
["Zurasa"]="CT:(狂怒)77.25/21.9%|2",
["Zuse"]="UX:(恢复)159.26/15.4%UT:(恢复)452.89/57.8%|3",
["Zynn"]="UX:(火焰)1018.32/83.0%UT:(火焰)731.03/94.6%|3",
["Æx"]="RX:(恢复)1190.8/92.1%ET:(恢复)846.7/98.0%|3",
["Ønionx"]="UT:(恢复)270.3/32.7%|3",
["LASTUPDATE"]="2024-06-12"
}
