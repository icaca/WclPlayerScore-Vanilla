if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,12恢复德",
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,3平衡",
["Gamuza"]="1射击猎,4射击猎",
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
["Kanshan"]="1防战,17狂战",
["Ching"]="2平衡,4恢复德",
["Sseltraeh"]="2守护德,2野性德,11恢复德",
["Æx"]="2恢复德",
["Leiferikson"]="2射击猎",
["Spihana"]="2火法,18冰法",
["Ashë"]="2冰法,43火法",
["Nohands"]="2奶骑,4惩戒骑",
["Tumz"]="2防骑,8惩戒骑,14奶骑",
["Zacharillo"]="2惩戒骑,30奶骑",
["Hona"]="2神牧,15暗牧",
["Briseis"]="2暗牧,25神牧",
["Kobebryant"]="2奇袭贼",
["Schwiftyy"]="2元素萨,3恢复萨",
["Tûnasub"]="2增强萨,10元素萨,11恢复萨",
["Ôprawindfury"]="2恢复萨,6元素萨",
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
["Sugmoo"]="4平衡,7恢复德",
["Babypapa"]="4野性德,8恢复德",
["Zono"]="4守护德",
["Robdark"]="4火法",
["Zynn"]="4冰法,17火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,35神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="4恢复萨,4元素萨",
["Starshine"]="4毁灭术",
["Norumz"]="4狂战,18防战",
["Arcueid"]="4防战,81狂战",
["Jumanji"]="5平衡,6恢复德",
["Pinker"]="5恢复德,6平衡",
["ßabayaga"]="5射击猎",
["Kageonï"]="5火法",
["Resta"]="5冰法,47火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5神牧,5暗牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Sagara"]="5恢复萨,11元素萨",
["Psybeam"]="5毁灭术",
["Tunasubgg"]="5狂战,14防战",
["Cownán"]="5防战,80狂战",
["Ranuwin"]="6射击猎",
["Smog"]="6冰法,8火法",
["Tights"]="6惩戒骑,6奶骑",
["Bonnibel"]="6神牧,19暗牧",
["Honorless"]="6奇袭贼",
["Pikamoo"]="6恢复萨,9元素萨",
["Gnekro"]="6毁灭术",
["Tunazug"]="6狂战",
["Yonda"]="6防战,54狂战",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,9冰法",
["Faina"]="7冰法,51火法",
["Twut"]="7神牧,11暗牧",
["Waspy"]="7奇袭贼",
["Rasaghul"]="7元素萨,24恢复萨",
["Aztekk"]="7恢复萨",
["Plagueburner"]="7毁灭术",
["Respira"]="7狂战,11防战,19防战,32狂战",
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
["Kasvotväxt"]="10防战,28狂战",
["Guiseppe"]="11射击猎",
["Ggtunasubgg"]="11火法,15冰法",
["Rajin"]="11冰法,44火法",
["Rhaeyh"]="11奶骑",
["Minazukï"]="11神牧,18暗牧",
["Wono"]="11奇袭贼",
["Muush"]="11毁灭术",
["Machismo"]="12射击猎",
["Cascada"]="12火法,16冰法",
["Babemama"]="12奶骑",
["Hatclassic"]="12神牧,41暗牧",
["Azraeld"]="12暗牧,23神牧",
["Thanato"]="12奇袭贼",
["Xiaogu"]="12元素萨,15恢复萨",
["Neoma"]="12毁灭术",
["Glo"]="12狂战",
["Chingiss"]="12防战,77狂战",
["Topcamp"]="13恢复德",
["Weenygrabber"]="13射击猎",
["Yumikie"]="13火法",
["Lunar"]="13冰法,24火法",
["Mashallah"]="13奶骑",
["Brilvian"]="13暗牧,14神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,17恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Droppinglock"]="13毁灭术",
["Joemoney"]="13狂战,21防战",
["Suavo"]="13防战,33狂战",
["Samuelorp"]="14火法",
["Scroogemcduk"]="14冰法,30火法",
["Volleyball"]="14奇袭贼",
["Hayme"]="14元素萨,23恢复萨",
["Dietcake"]="14毁灭术",
["Aanallein"]="14狂战,26防战",
["Smogtwo"]="15火法,17冰法",
["Kysnap"]="15奇袭贼",
["Alicealol"]="15元素萨,19恢复萨",
["Charlie"]="15毁灭术",
["Aldarion"]="15狂战",
["Biggieskulls"]="15防战,42狂战",
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
["Mavmoney"]="17毁灭术",
["Bobbylabonte"]="17防战,24狂战",
["Spacecake"]="18火法",
["Aceofspade"]="18奶骑",
["Lingtu"]="18神牧,30暗牧",
["Lildps"]="18奇袭贼",
["Crab"]="18恢复萨,19元素萨",
["Notupset"]="18毁灭术",
["Lebrawnjames"]="18狂战",
["Cool"]="19冰法,27火法",
["Dawn"]="19奶骑",
["Casual"]="19神牧,38暗牧",
["Wantyourbuff"]="19奇袭贼",
["Holynautilus"]="19毁灭术",
["Noah"]="19狂战,45防战",
["Devklok"]="20火法",
["Onyxía"]="20奶骑",
["Catlover"]="20神牧,23暗牧",
["Deej"]="20暗牧,37神牧",
["Stabbymcstab"]="20奇袭贼",
["Zdudsti"]="20元素萨,26恢复萨",
["Notnexi"]="20恢复萨",
["Ophion"]="20毁灭术",
["Bro"]="20狂战,46防战",
["Gknight"]="20防战,41狂战",
["Zildraz"]="21火法",
["Kirkybop"]="21奶骑",
["Dorf"]="21神牧,34暗牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Ynroc"]="21毁灭术",
["Corny"]="21狂战,37防战",
["Jigôku"]="22火法",
["Escanor"]="22奶骑",
["Batlogic"]="22神牧,33暗牧",
["Cranberry"]="22暗牧,30神牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Locco"]="22毁灭术",
["Rage"]="22狂战",
["Razrukkus"]="22防战",
["Bobbyboucher"]="23火法",
["Dwarfhammer"]="23奶骑",
["Bbackstabber"]="23奇袭贼",
["Demonatrix"]="23毁灭术",
["Miniragnar"]="23防战,31狂战",
["Wolf"]="24奇袭贼",
["Boe"]="24毁灭术",
["Bigmarshawn"]="24防战,38狂战",
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
["Spoonful"]="27暗牧,38神牧",
["Dochorak"]="27奇袭贼",
["Forshame"]="27恢复萨",
["Lorn"]="27毁灭术",
["Ripwalka"]="27狂战,33防战",
["Chrundl"]="28火法",
["Fiddla"]="28奶骑",
["Sicarioh"]="28暗牧,46神牧",
["Phright"]="28奇袭贼",
["Abom"]="28防战,61狂战",
["Child"]="29火法",
["Patch"]="29奶骑",
["Rubert"]="29暗牧,44神牧",
["Lylar"]="29奇袭贼",
["Zuse"]="29恢复萨",
["Kergaught"]="29狂战,38防战",
["Curm"]="29防战,57狂战",
["Gäng"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Floorpov"]="30狂战",
["Evilkorean"]="30防战,82狂战",
["Juicebox"]="31火法",
["Sylviee"]="31神牧,32暗牧",
["Dreygur"]="31奇袭贼",
["Octar"]="31恢复萨",
["Dankks"]="31防战,76狂战",
["Chan"]="32火法",
["Boxiaonaida"]="32神牧",
["Ggtunasub"]="32奇袭贼",
["Scruf"]="32恢复萨",
["Bigdsmiliez"]="32防战,53狂战",
["Abdul"]="33火法",
["Redridgeboy"]="33奇袭贼",
["Eatumz"]="34火法",
["Marcel"]="34神牧,39暗牧",
["Geoffrey"]="34奇袭贼",
["Seriyon"]="34狂战",
["Django"]="35火法",
["Hideo"]="35奇袭贼",
["Zeebo"]="35狂战",
["Orcsmash"]="35防战,40狂战",
["Dinkkle"]="36火法",
["Litefoot"]="36神牧,42暗牧",
["Deadprayers"]="36暗牧,43神牧",
["Budai"]="36奇袭贼",
["Rux"]="36狂战",
["Kíngßradley"]="36防战,47狂战",
["Wdmaster"]="37暗牧,41神牧",
["Kageokuri"]="37奇袭贼",
["Tigerswoods"]="37狂战,48防战",
["Wrectify"]="38火法",
["Solodolow"]="38奇袭贼",
["Zemos"]="39火法",
["Anthony"]="39神牧",
["Thanos"]="39奇袭贼",
["Carly"]="39狂战",
["Tiggër"]="39防战",
["Kirkyoom"]="40火法",
["Cern"]="40奇袭贼",
["Ragingcow"]="40防战,51狂战",
["Erlyn"]="41火法",
["Putri"]="41奇袭贼",
["Cronkistador"]="41防战,50狂战",
["Thisguy"]="42火法",
["Talon"]="42神牧",
["Lyla"]="42防战,45狂战",
["Keldregin"]="43暗牧,48神牧",
["Brienne"]="43狂战",
["Rainspear"]="43防战,46狂战",
["Orcandbeans"]="44狂战",
["Amadeus"]="44防战,63狂战",
["Vetealaverga"]="45火法",
["Imowynn"]="45神牧",
["Winterstorm"]="46火法",
["Bandaid"]="47神牧",
["Chokedup"]="47防战,52狂战",
["Squeezie"]="48火法",
["Youredone"]="48狂战",
["Icebeam"]="49火法",
["Murph"]="49神牧",
["Chopi"]="49狂战,50防战",
["Yixi"]="49防战,88狂战",
["Nojaw"]="50火法",
["Praxithea"]="50神牧",
["Slooter"]="51神牧",
["Spicyhot"]="51防战,70狂战",
["Lormgylegend"]="52神牧",
["Willoah"]="53神牧",
["Pleasingmn"]="55狂战",
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
["Shagalot"]="79狂战",
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
["Aanallein"]="UX:(狂怒)1289.75/96.6%UT:(狂怒)747.6/95.9%|3",
["Abdul"]="CX:(火焰)544.93/45.9%UT:(火焰)685.52/92.0%|3",
["Abom"]="CX:(狂怒)669.72/59.4%UT:(狂怒)763.39/97.3%|3",
["Absterge"]="UT:(恢复)645.31/81.9%|3",
["Aceofspade"]="UX:(神圣)608.41/46.6%UT:(神圣)615.69/84.7%|3",
["Adamosanguin"]="CT:(狂怒)147.35/29.8%|3",
["Aerilis"]="UX:(射击)345.58/40.6%|3",
["Ainu"]="RT:(野性)409.7/81.4%|3",
["Aldarion"]="UX:(狂怒)1289.19/96.6%UT:(狂怒)719.88/93.5%|3",
["Alicealol"]="UX:(恢复)539.19/40.2%UT:(恢复)406.37/51.3%|3",
["Aloregory"]="CT:(狂怒)215.24/38.7%|3",
["Amadeus"]="CX:(狂怒)651.07/58.1%UT:(狂怒)674.02/90.4%|3",
["Anima"]="UX:(恢复)998.24/77.7%RT:(恢复)771.65/93.7%|3",
["Anthony"]="CX:(神圣)444.9/32.7%UT:(神圣)668.16/87.4%|3",
["Arcueid"]="RX:(防护)1184.82/97.9%RT:(防护)703.54/95.7%|3",
["Arz"]="CX:(神圣)565.62/41.7%UT:(神圣)441.54/60.8%|3",
["Ashbringer"]="LX:(狂怒)1473.52/99.9%RT:(狂怒)782.38/98.7%|3",
["Ashë"]="UX:(冰霜)486.24/79.3%CT:(火焰)269.21/40.4%|3",
["Asurastrike"]="UT:(恢复)538.72/69.0%|3",
["Autisticus"]="CX:(狂怒)223.1/30.5%CT:(狂怒)353.12/58.7%|3",
["Azraeld"]="UX:(神圣)799.24/61.5%RT:(神圣)806.51/96.5%|3",
["Aztekk"]="UX:(恢复)1006.61/78.3%RT:(恢复)794.19/95.2%|3",
["Babemama"]="UX:(神圣)951.34/75.1%UT:(神圣)445.31/63.7%|3",
["Babylaxx"]="UT:(恢复)319.78/39.4%|3",
["Babymama"]="UX:(神圣)990.86/78.3%UT:(神圣)610.03/81.6%|3",
["Babypapa"]="UX:(恢复)354.96/33.5%UT:(恢复)160.46/24.1%|2",
["Bagelbytes"]="UT:(射击)497.84/74.7%|3",
["Balerion"]="UX:(毁灭)688.37/58.4%UT:(毁灭)504.99/74.6%|3",
["Ballzbdragon"]="CT:(奇袭)99.88/15.7%|3",
["Bandaid"]="CX:(神圣)220.69/17.2%CT:(神圣)292.5/37.9%|3",
["Barrymckokin"]="UT:(狂怒)648.7/88.9%|3",
["Basementboy"]="CX:(狂怒)432.89/43.5%CT:(狂怒)346.56/57.7%|3",
["Batlogic"]="UX:(神圣)881.06/68.7%UT:(神圣)552.47/75.1%|3",
["Bbackstabber"]="CX:(奇袭)546.26/48.5%UT:(奇袭)520.06/77.5%|3",
["Belladonna"]="CT:(奇袭)260.0/39.7%|3",
["Bellona"]="ET:(惩戒)468.84/80.0%|3",
["Bigdsmiliez"]="CX:(狂怒)810.37/69.1%|3",
["Biggieskulls"]="CX:(狂怒)939.3/78.2%UT:(狂怒)745.79/95.7%|3",
["Bigjoe"]="UT:(射击)402.06/62.4%|3",
["Bigmarshawn"]="UX:(狂怒)997.07/82.0%UT:(狂怒)687.88/91.3%|3",
["Bigpoly"]="RX:(火焰)1355.49/98.9%RT:(火焰)783.82/98.6%|3",
["Biskit"]="UT:(火焰)599.43/86.2%|3",
["Blackind"]="CX:(奇袭)465.86/43.2%UT:(奇袭)713.67/93.0%|3",
["Blackout"]="CX:(神圣)650.82/48.9%UT:(神圣)510.12/69.8%|3",
["Bobbyboucher"]="UX:(火焰)936.77/77.1%UT:(火焰)743.74/95.5%|3",
["Bobbylabonte"]="UX:(狂怒)1202.32/93.3%UT:(狂怒)700.6/92.2%|3",
["Boe"]="UX:(毁灭)257.08/25.8%UT:(毁灭)60.6/9.1%|3",
["Bonnibel"]="RX:(神圣)1275.75/95.8%RT:(神圣)855.54/98.5%|3",
["Boogie"]="CT:(神圣)226.25/28.0%|3",
["Bowflexss"]="UT:(射击)410.4/63.5%|3",
["Boxiaonaida"]="CX:(神圣)654.25/49.2%UT:(神圣)652.06/85.8%|3",
["Boyle"]="CX:(狂怒)154.23/25.5%CT:(狂怒)345.63/57.6%|2",
["Bralljin"]="CT:(狂怒)163.46/31.8%|3",
["Brendle"]="CT:(火焰)31.0/3.7%|3",
["Brentt"]="UT:(毁灭)139.71/20.3%|3",
["Brienne"]="CX:(狂怒)931.73/77.6%ET:(防护)793.28/99.5%|3",
["Brilvian"]="UX:(神圣)1012.12/79.9%RT:(神圣)820.06/97.2%|3",
["Briseis"]="LX:(暗影)1073.62/99.4%UT:(神圣)639.67/84.4%|3",
["Bro"]="UX:(狂怒)1238.06/94.7%UT:(狂怒)762.81/97.2%|3",
["Brockstar"]="RX:(神圣)1346.11/97.8%RT:(神圣)789.86/95.8%|3",
["Brosage"]="UT:(毁灭)193.49/28.4%|3",
["Brotand"]="UT:(射击)554.85/80.6%|3",
["Bubblebeam"]="UX:(射击)1060.71/86.2%UT:(射击)645.91/88.2%|3",
["Bubo"]="RT:(射击)744.34/95.5%|3",
["Bucked"]="UT:(狂怒)607.57/86.5%|3",
["Budai"]="CX:(奇袭)198.92/27.6%CT:(奇袭)347.56/53.8%|3",
["Buffalojack"]="CT:(狂怒)164.11/31.8%|3",
["Butty"]="UT:(神圣)426.24/58.5%|3",
["Carly"]="UX:(狂怒)972.13/80.4%UT:(狂怒)633.15/88.1%|3",
["Cars"]="UT:(狂怒)516.88/79.1%|3",
["Cascada"]="UX:(火焰)1172.61/92.4%UT:(火焰)719.51/93.9%|3",
["Cashforgold"]="UT:(火焰)540.41/80.3%|3",
["Cassius"]="UX:(神圣)250.11/22.8%UT:(神圣)202.27/24.8%|3",
["Casual"]="UX:(神圣)954.71/75.3%UT:(神圣)647.38/85.3%|3",
["Catlover"]="UX:(神圣)905.33/70.8%UT:(神圣)680.97/88.6%|3",
["Celeborn"]="UT:(射击)218.62/33.3%|3",
["Cepha"]="RX:(神圣)1241.01/94.1%UT:(神圣)645.97/87.8%|3",
["Cern"]="CX:(奇袭)127.34/22.3%|3",
["Cersei"]="UT:(恢复)453.84/66.0%|3",
["Chan"]="CX:(火焰)567.76/47.6%RT:(火焰)776.53/98.1%|3",
["Chancho"]="UX:(恢复)953.7/74.1%RT:(恢复)819.76/96.5%|3",
["Charlie"]="UX:(毁灭)793.76/66.3%RT:(毁灭)686.19/91.1%|3",
["Cheddar"]="UT:(神圣)458.86/65.6%|3",
["Cheesytoast"]="CT:(火焰)341.08/52.2%|3",
["Child"]="CX:(火焰)644.01/53.7%UT:(火焰)697.62/92.6%|3",
["Ching"]="UX:(恢复)449.7/39.8%UT:(恢复)515.49/73.9%|3",
["Chingiss"]="UX:(防护)687.87/84.0%UT:(防护)531.31/87.2%|3",
["Chode"]="UX:(神圣)682.55/52.7%RT:(神圣)712.15/92.6%|3",
["Chokedup"]="CX:(狂怒)835.05/70.8%UT:(狂怒)712.43/92.9%|3",
["Chopi"]="CX:(狂怒)871.01/73.5%UT:(狂怒)725.03/93.9%|3",
["Chrundl"]="CX:(火焰)654.28/54.6%|3",
["Citwell"]="CX:(神圣)742.26/56.5%RT:(神圣)781.64/95.4%|3",
["Cmoney"]="UT:(狂怒)561.35/83.2%|3",
["Cokenosugar"]="CX:(狂怒)40.96/9.9%|2",
["Conners"]="UT:(狂怒)706.36/92.5%|3",
["Cool"]="CX:(火焰)663.19/55.3%UT:(火焰)632.83/88.8%|3",
["Copper"]="UT:(恢复)426.69/62.2%|3",
["Corn"]="UT:(火焰)700.88/92.8%|3",
["Corny"]="UX:(狂怒)1228.91/94.4%UT:(狂怒)751.58/96.2%|3",
["Cownán"]="RX:(防护)1168.39/97.7%UT:(防护)660.98/94.2%|3",
["Crab"]="UX:(恢复)580.28/43.0%UT:(恢复)402.87/50.9%|3",
["Cranberry"]="CX:(神圣)716.41/54.1%UT:(神圣)742.76/93.2%|3",
["Cronkistador"]="CX:(狂怒)870.29/73.4%UT:(狂怒)546.64/82.0%|3",
["Crossbones"]="UX:(恢复)685.95/51.5%UT:(恢复)585.91/75.2%|3",
["Culgrim"]="UT:(防护)492.17/83.7%|3",
["Curm"]="CX:(狂怒)739.5/64.2%UT:(狂怒)652.92/89.1%|3",
["Damodar"]="UT:(射击)160.98/24.0%|3",
["Dankks"]="CX:(狂怒)422.67/42.9%CT:(狂怒)251.73/43.9%|3",
["Dankss"]="UX:(毁灭)1069.31/85.0%RT:(毁灭)699.64/92.2%|3",
["Dawn"]="UX:(神圣)602.35/46.0%|3",
["Dayanaa"]="UX:(火焰)1229.38/95.0%UT:(火焰)744.93/95.6%|3",
["Deadprayers"]="CX:(神圣)340.66/25.4%CT:(神圣)350.45/46.8%|3",
["Deej"]="CX:(神圣)491.03/36.0%CT:(神圣)264.88/33.9%|3",
["Demonatrix"]="UX:(毁灭)307.09/29.5%UT:(毁灭)569.93/81.9%|3",
["Demondfire"]="CT:(狂怒)59.77/19.4%|2",
["Derboo"]="CT:(火焰)48.02/5.9%|3",
["Derpblaster"]="UT:(火焰)598.43/86.1%|3",
["Devklok"]="UX:(火焰)997.75/81.5%RT:(火焰)784.19/98.6%|3",
["Dietcake"]="UX:(毁灭)798.14/66.6%UT:(毁灭)656.87/88.8%|3",
["Dinkkle"]="CX:(火焰)390.08/34.4%UT:(火焰)409.62/62.9%|3",
["Dippindots"]="AX:(毁灭)1438.79/99.8%RT:(毁灭)687.59/91.3%|3",
["Ditkastabz"]="CT:(奇袭)87.15/14.2%|3",
["Divam"]="EX:(神圣)1415.75/98.9%LT:(神圣)922.87/99.8%|3",
["Django"]="CX:(火焰)454.57/39.4%RT:(冰霜)625.0/93.1%|4",
["Dochorak"]="CX:(奇袭)409.19/39.5%UT:(奇袭)503.1/75.5%|3",
["Dollo"]="CX:(神圣)425.0/31.2%UT:(神圣)586.71/79.0%|3",
["Dopeman"]="UX:(神圣)1172.65/91.0%RT:(神圣)840.15/97.9%|3",
["Dopewar"]="CT:(狂怒)48.01/17.5%|3",
["Dorf"]="UX:(神圣)883.89/69.0%UT:(神圣)749.81/93.6%|3",
["Dpoint"]="CT:(神圣)335.16/44.4%|3",
["Draxus"]="CX:(狂怒)284.94/34.4%UT:(狂怒)591.15/85.5%|3",
["Dreygur"]="CX:(奇袭)332.53/35.1%UT:(奇袭)653.28/89.3%|3",
["Drip"]="CT:(神圣)23.89/3.2%|3",
["Droppinglock"]="UX:(毁灭)820.67/68.3%UT:(毁灭)649.39/88.3%|3",
["Drudpol"]="UT:(恢复)120.47/19.5%|3",
["Dudu"]="RT:(恢复)718.65/91.9%|3",
["Durthak"]="UT:(狂怒)533.22/80.8%|3",
["Durukv"]="UX:(火焰)856.42/71.1%UT:(火焰)574.26/83.9%|3",
["Dwarfhammer"]="UX:(神圣)431.75/33.8%UT:(神圣)381.73/54.3%|3",
["Eatumz"]="CX:(火焰)499.82/42.6%CT:(火焰)329.93/50.5%|3",
["Einswine"]="EX:(狂怒)1414.11/99.6%UT:(狂怒)766.26/97.5%|3",
["Eliakasmokey"]="CT:(奇袭)54.82/9.7%|3",
["Eltias"]="EX:(暗影)997.69/99.2%LT:(暗影)751.02/97.9%|3",
["Elyrah"]="UT:(神圣)407.92/55.7%|3",
["Envyzible"]="RX:(奇袭)1265.92/96.5%RT:(奇袭)747.24/95.7%|3",
["Enzatwo"]="CT:(狂怒)202.52/36.9%|3",
["Erlyn"]="CX:(火焰)183.27/20.2%|3",
["Ermath"]="UT:(冰霜)377.19/69.3%|3",
["Escanor"]="UX:(神圣)455.42/35.4%UT:(神圣)507.42/72.5%|3",
["Escanòr"]="CT:(狂怒)118.32/26.4%|3",
["Evilkorean"]="CX:(狂怒)332.37/37.2%UT:(狂怒)748.86/96.0%|3",
["Exed"]="CT:(奇袭)163.76/24.9%|3",
["Expllosive"]="CX:(狂怒)68.54/15.3%CT:(狂怒)494.31/76.9%|2",
["Faina"]="UX:(冰霜)212.6/60.9%CT:(火焰)318.24/48.6%|3",
["Fertilizer"]="CX:(狂怒)242.3/31.8%CT:(狂怒)383.79/62.9%|3",
["Fiddla"]="CX:(神圣)60.72/10.9%UT:(神圣)178.45/21.5%|3",
["Fiddlergreen"]="CT:(狂怒)108.91/25.3%|3",
["Fightmilk"]="UT:(奇袭)551.95/80.9%|3",
["Floorpov"]="UX:(狂怒)1114.68/89.3%UT:(狂怒)674.4/90.4%|3",
["Formidable"]="CT:(狂怒)66.63/20.4%|2",
["Forshame"]="UX:(恢复)243.45/20.3%UT:(恢复)293.86/36.0%|3",
["Foxheart"]="UX:(恢复)1001.85/78.0%RT:(恢复)749.31/92.1%|3",
["Frankyp"]="CT:(火焰)178.69/25.7%|3",
["Fuhness"]="RT:(暗影)92.12/60.3%|3",
["Fuzzywuzzy"]="EX:(恢复)1354.77/97.4%RT:(恢复)806.47/96.5%|3",
["Gainks"]="CX:(奇袭)569.19/50.1%UT:(奇袭)727.85/94.0%|3",
["Galcian"]="CT:(狂怒)328.04/55.1%|3",
["Gamuzâ"]="EX:(射击)1337.34/98.1%RT:(射击)766.81/97.5%|3",
["Gamuza"]="LX:(射击)1396.91/99.5%LT:(射击)814.01/99.7%|3",
["Gäng"]="CX:(奇袭)357.63/36.3%UT:(奇袭)736.59/94.7%|3",
["Gannic"]="CT:(火焰)220.11/32.2%|3",
["Gar"]="UT:(毁灭)587.68/83.5%|3",
["Gedrius"]="CT:(狂怒)286.48/48.9%|3",
["Geoffrey"]="CX:(奇袭)275.88/31.9%UT:(奇袭)726.92/93.9%|3",
["Ggtunasub"]="CX:(奇袭)296.38/33.1%CT:(奇袭)348.11/53.8%|3",
["Ggtunasubgg"]="UX:(火焰)1194.44/93.5%UT:(火焰)404.12/62.1%|3",
["Gigantar"]="CX:(狂怒)205.99/29.4%CT:(狂怒)405.24/65.7%|2",
["Gknight"]="CX:(狂怒)942.98/78.4%CT:(狂怒)486.42/76.0%|3",
["Glo"]="RX:(狂怒)1339.88/98.3%UT:(狂怒)627.58/87.7%|3",
["Gnekro"]="RX:(毁灭)1177.64/90.9%RT:(毁灭)700.0/92.2%|3",
["Gòdric"]="CT:(火焰)121.2/16.7%|3",
["Golem"]="CX:(狂怒)187.39/28.1%UT:(狂怒)603.43/86.2%|2",
["Gorlock"]="UT:(毁灭)295.03/45.1%|3",
["Grau"]="UT:(毁灭)294.95/45.0%|3",
["Greedymage"]="CT:(火焰)210.35/30.7%|3",
["Greybush"]="RX:(恢复)1244.77/93.8%ET:(恢复)849.76/97.9%|3",
["Griddy"]="CT:(神圣)290.57/37.7%|3",
["Grizzwald"]="CT:(火焰)40.97/4.9%|3",
["Grok"]="CX:(狂怒)750.22/64.9%UT:(狂怒)736.05/94.9%|3",
["Guiseppe"]="UX:(射击)242.21/32.8%UT:(射击)498.64/74.9%|3",
["Gustavo"]="CT:(狂怒)242.14/42.5%|3",
["Guv"]="CT:(神圣)150.65/16.9%|3",
["Haka"]="RX:(狂怒)1392.28/99.3%UT:(狂怒)720.38/93.6%|3",
["Halko"]="RX:(防护)1190.34/98.0%UT:(狂怒)659.05/89.5%|3",
["Hallowed"]="UX:(神圣)1102.31/87.0%RT:(神圣)742.34/94.5%|3",
["Hankhill"]="UX:(神圣)796.73/61.3%LT:(暗影)755.49/98.1%|3",
["Happy"]="CT:(火焰)218.58/32.0%|3",
["Happyhour"]="UX:(毁灭)1117.47/87.6%UT:(毁灭)619.24/86.2%|3",
["Hatclassic"]="UX:(神圣)1050.61/82.8%RT:(神圣)805.93/96.5%|3",
["Hayme"]="UX:(恢复)366.88/28.3%UT:(恢复)703.34/88.1%|3",
["Healfrenzy"]="CX:(神圣)76.06/12.6%UT:(神圣)330.06/46.3%|3",
["Hegrid"]="LX:(神圣)1518.98/99.8%AT:(神圣)940.91/99.9%|3",
["Hempy"]="UT:(射击)466.78/70.9%|3",
["Hendrickson"]="RT:(惩戒)87.13/51.3%|3",
["Hernogjenson"]="ET:(野性)556.68/90.8%|3",
["Hetfièld"]="AX:(火焰)1605.38/100.0%AT:(火焰)852.37/99.9%|3",
["Hideo"]="CX:(奇袭)221.13/28.8%UT:(奇袭)694.52/92.1%|3",
["Hirolas"]="UT:(射击)518.39/77.1%|3",
["Hogthor"]="CT:(狂怒)107.2/25.2%|3",
["Holynautilus"]="UX:(毁灭)464.67/41.6%|3",
["Holysmoly"]="CT:(神圣)327.01/43.1%|3",
["Hona"]="EX:(神圣)1423.02/99.0%RT:(神圣)856.95/98.5%|3",
["Honorless"]="RX:(奇袭)1317.94/98.0%ET:(奇袭)811.89/99.5%|3",
["Honorlezz"]="UT:(恢复)460.64/58.8%|3",
["Hughheifer"]="UT:(守护)143.74/27.9%|3",
["Humanpriest"]="CT:(神圣)237.51/29.7%|3",
["Hurby"]="CT:(狂怒)342.36/57.1%|3",
["Icebeam"]="CX:(火焰)23.04/5.3%|3",
["Ichi"]="CT:(奇袭)143.16/21.9%|3",
["Icyhawt"]="UT:(火焰)628.72/88.5%|3",
["Ieathumans"]="CT:(狂怒)212.16/38.3%|3",
["Ijaculation"]="UX:(火焰)999.56/81.6%UT:(火焰)701.67/92.8%|3",
["Illjustblock"]="CT:(火焰)115.34/15.8%|3",
["Imowynn"]="CX:(神圣)291.5/21.8%UT:(神圣)519.94/71.2%|4",
["Integrity"]="RX:(神圣)1352.03/97.6%ET:(神圣)849.35/98.7%|3",
["Interslice"]="ET:(增强)360.39/81.6%|3",
["Irongnome"]="CX:(狂怒)67.94/15.2%|2",
["Izic"]="CX:(狂怒)676.47/59.8%UT:(狂怒)729.21/94.3%|3",
["Jakl"]="CT:(狂怒)268.24/46.4%|3",
["Jarrs"]="RT:(惩戒)227.67/65.2%|3",
["Jeffburn"]="UX:(神圣)1192.08/92.0%UT:(神圣)706.98/90.7%|3",
["Jensin"]="RX:(神圣)1328.97/97.3%RT:(神圣)821.81/97.2%|3",
["Jessy"]="CX:(神圣)743.32/56.5%UT:(神圣)655.33/86.2%|3",
["Jigôku"]="UX:(火焰)944.07/77.7%UT:(火焰)725.77/94.3%|3",
["Joemoney"]="RX:(狂怒)1329.84/98.0%RT:(狂怒)791.98/99.1%|3",
["Johncena"]="CX:(狂怒)600.02/54.6%UT:(狂怒)627.77/87.8%|3",
["Johnforce"]="CT:(狂怒)231.08/40.9%|3",
["Jûdasprìest"]="CT:(神圣)257.83/32.9%|3",
["Juicebox"]="CX:(火焰)595.22/49.8%UT:(火焰)672.73/91.2%|3",
["Jumanji"]="UX:(恢复)486.29/42.4%UT:(恢复)327.78/47.9%|3",
["Jumpies"]="UT:(神圣)335.7/47.2%|3",
["Kageokuri"]="CX:(奇袭)198.57/27.6%|3",
["Kageonï"]="LX:(火焰)1456.79/99.7%RT:(火焰)749.79/95.9%|3",
["Kanshan"]="EX:(防护)1341.91/99.5%RT:(防护)719.18/96.3%|3",
["Kaspah"]="UX:(恢复)371.06/28.6%UT:(恢复)577.09/74.2%|3",
["Kassassadin"]="EX:(奇袭)1395.91/99.5%RT:(奇袭)783.19/98.5%|3",
["Kasvotväxt"]="UX:(狂怒)1137.42/90.4%UT:(狂怒)761.66/97.1%|3",
["Kathese"]="UT:(狂怒)611.58/86.8%|3",
["Kayvan"]="CT:(狂怒)272.52/47.0%|3",
["Keldregin"]="CX:(神圣)186.78/15.3%UT:(神圣)463.89/63.9%|3",
["Kencopeland"]="CT:(神圣)203.12/24.5%|3",
["Kergaught"]="UX:(狂怒)1132.71/90.2%UT:(狂怒)717.37/93.3%|3",
["Kevs"]="UT:(奇袭)733.36/94.5%|3",
["Kibbles"]="LX:(暗影)1084.09/99.4%UT:(神圣)748.52/93.5%|3",
["Kilroy"]="UT:(奇袭)452.8/69.2%|3",
["Kíngßradley"]="CX:(狂怒)830.68/70.5%UT:(狂怒)513.74/78.8%|3",
["Kirkybop"]="UX:(神圣)317.08/26.4%UT:(神圣)304.03/41.9%|1",
["Kirkyoom"]="CX:(火焰)211.93/22.2%UT:(火焰)730.93/94.6%|3",
["Kittyfufu"]="RT:(野性)430.63/83.2%|3",
["Klutch"]="UT:(火焰)408.59/62.8%|3",
["Knoll"]="CX:(狂怒)616.46/55.7%UT:(狂怒)680.63/90.8%|3",
["Kobebryant"]="LX:(奇袭)1421.43/99.7%RT:(奇袭)780.33/98.3%|3",
["Kombi"]="CX:(狂怒)600.84/54.7%UT:(狂怒)717.54/93.3%|3",
["Krown"]="UT:(狂怒)573.52/84.1%|3",
["Kyoob"]="UT:(恢复)415.05/52.6%|3",
["Kysnap"]="UX:(奇袭)911.27/75.7%RT:(奇袭)761.7/97.0%|3",
["Layoncrits"]="UX:(神圣)650.93/50.1%UT:(神圣)227.39/28.8%|3",
["Lazarus"]="UX:(神圣)995.15/78.6%UT:(神圣)763.57/94.5%|3",
["Lebrawnjames"]="UX:(狂怒)1246.06/95.0%UT:(狂怒)602.01/86.2%|3",
["Legits"]="CX:(狂怒)409.46/42.0%UT:(狂怒)644.19/88.7%|3",
["Leiferikson"]="AX:(射击)1436.41/99.8%LT:(射击)812.94/99.7%|3",
["Lildps"]="UX:(奇袭)768.88/64.9%UT:(奇袭)648.38/89.1%|3",
["Liliandris"]="CT:(狂怒)221.37/39.6%|3",
["Linabell"]="UT:(恢复)236.22/34.3%|3",
["Lingtu"]="UX:(神圣)959.89/75.7%UT:(神圣)743.11/93.2%|3",
["Linky"]="UT:(神圣)436.34/62.4%|3",
["Litefoot"]="CX:(神圣)491.84/36.0%UT:(神圣)458.2/63.2%|3",
["Locco"]="UX:(毁灭)347.24/32.3%UT:(毁灭)467.31/70.0%|3",
["Lono"]="RX:(狂怒)1363.37/98.8%UT:(狂怒)765.45/97.5%|3",
["Lormgylegend"]="CX:(神圣)93.62/10.3%CT:(神圣)225.89/27.9%|3",
["Lorn"]="UX:(毁灭)54.65/9.3%|3",
["Lst"]="RX:(奇袭)1357.02/98.9%ET:(奇袭)804.95/99.4%|3",
["Ludakris"]="CX:(狂怒)305.54/35.6%UT:(狂怒)555.15/82.7%|3",
["Lukadoncic"]="CX:(狂怒)168.6/26.7%UT:(狂怒)632.1/88.0%|2",
["Lumishock"]="UX:(恢复)744.86/56.2%|3",
["Lunar"]="UX:(火焰)869.2/72.2%UT:(火焰)744.25/95.5%|3",
["Lyla"]="CX:(狂怒)913.18/76.3%UT:(狂怒)677.27/90.6%|3",
["Lylar"]="CX:(奇袭)379.78/37.7%|3",
["Machismo"]="CX:(射击)77.72/14.2%UT:(射击)666.43/89.9%|3",
["Madapped"]="CT:(火焰)124.57/17.2%|3",
["Mae"]="UX:(神圣)766.14/59.3%UT:(神圣)482.31/68.9%|3",
["Magelikethat"]="CT:(火焰)251.1/37.3%|3",
["Magesome"]="RT:(冰霜)663.76/95.4%|3",
["Magicalbussy"]="UX:(火焰)867.55/72.1%UT:(火焰)722.55/94.1%|3",
["Magos"]="CT:(奇袭)139.92/21.4%|3",
["Makto"]="ET:(增强)182.45/70.6%|3",
["Manarai"]="CX:(火焰)304.76/28.3%CT:(火焰)230.2/33.8%|3",
["Manaup"]="UX:(神圣)1084.34/85.3%UT:(神圣)719.06/91.6%|3",
["Manus"]="UX:(毁灭)134.56/17.1%UT:(毁灭)348.24/53.3%|3",
["Marcel"]="CX:(神圣)573.09/42.4%UT:(神圣)601.91/80.6%|3",
["Mashallah"]="UX:(神圣)925.17/72.7%UT:(神圣)612.68/84.4%|3",
["Mavmoney"]="UX:(毁灭)702.04/59.5%UT:(毁灭)585.62/83.4%|3",
["Mcguirk"]="CT:(神圣)92.82/9.9%|3",
["Metalmoose"]="RX:(毁灭)1279.37/95.6%RT:(毁灭)759.61/97.1%|3",
["Mexicute"]="CT:(狂怒)288.99/49.3%|3",
["Milckdudz"]="UX:(守护)62.74/24.3%RT:(守护)466.72/78.2%|3",
["Milfhunter"]="CX:(狂怒)184.06/27.9%UT:(狂怒)624.55/87.5%|2",
["Minazukï"]="UX:(神圣)1070.38/84.3%UT:(神圣)615.21/82.1%|3",
["Miniragnar"]="UX:(狂怒)1065.4/86.5%CT:(狂怒)375.0/61.7%|3",
["Mixies"]="RT:(射击)764.96/97.4%|3",
["Moko"]="UT:(毁灭)152.87/22.3%|3",
["Monkamoomoo"]="UX:(恢复)345.67/26.8%UT:(恢复)530.72/67.9%|3",
["Mooveovernow"]="CX:(狂怒)46.49/11.0%CT:(狂怒)452.0/71.8%|2",
["Mordrèd"]="CX:(狂怒)262.34/33.0%CT:(狂怒)473.39/74.4%|3",
["Morphious"]="ET:(平衡)566.49/85.0%|3",
["Moxxyy"]="UX:(恢复)132.6/13.3%UT:(恢复)343.25/42.9%|3",
["Multier"]="CT:(狂怒)339.65/56.7%|3",
["Murazur"]="CT:(奇袭)148.57/22.6%|3",
["Murph"]="CX:(神圣)180.67/15.0%|3",
["Muush"]="UX:(毁灭)851.48/70.4%UT:(毁灭)666.67/89.5%|3",
["Muushr"]="UT:(奇袭)420.88/64.9%|3",
["Mykill"]="CT:(狂怒)269.82/46.7%|3",
["Møkral"]="CT:(狂怒)83.49/22.5%|3",
["Naruth"]="UT:(恢复)158.78/24.0%|3",
["Nasiar"]="UX:(神圣)280.17/24.4%UT:(神圣)308.16/42.8%|3",
["Nastyboi"]="CT:(奇袭)192.53/29.4%|3",
["Nazgrim"]="CX:(狂怒)698.98/61.5%UT:(狂怒)658.13/89.4%|3",
["Neoma"]="UX:(毁灭)822.58/68.4%UT:(毁灭)462.17/69.2%|3",
["Neverret"]="UT:(神圣)283.13/38.6%|3",
["Nice"]="UT:(神圣)411.22/56.1%|3",
["Nïcole"]="UT:(狂怒)577.05/84.4%|3",
["Nikolajokic"]="CT:(狂怒)394.73/64.4%|3",
["Noah"]="UX:(狂怒)1240.08/94.8%UT:(狂怒)606.81/86.4%|3",
["Nohands"]="LX:(神圣)1507.6/99.7%ET:(神圣)818.29/97.8%|3",
["Nojaw"]="CX:(火焰)14.76/3.8%CT:(火焰)321.48/49.1%|3",
["Nomanos"]="UT:(惩戒)14.69/0.6%|2",
["Norumz"]="EX:(狂怒)1436.8/99.7%UT:(狂怒)733.65/94.7%|3",
["Notnexi"]="UX:(恢复)507.99/37.9%RT:(恢复)819.16/96.5%|3",
["Notsticky"]="CT:(奇袭)176.01/26.8%|3",
["Notupset"]="UX:(毁灭)559.24/48.4%UT:(毁灭)630.14/86.9%|3",
["Nunz"]="CT:(奇袭)3.37/1.0%|3",
["Nut"]="CT:(狂怒)297.62/50.5%|3",
["Nw"]="UT:(狂怒)544.87/81.9%|3",
["Ny"]="UT:(奇袭)649.33/89.2%|3",
["Nðvä"]="CT:(射击)24.15/4.4%|3",
["Ob"]="CX:(狂怒)119.9/22.2%UT:(狂怒)629.3/87.8%|2",
["Octar"]="UX:(恢复)76.8/10.1%UT:(恢复)185.6/21.8%|3",
["Oggi"]="LX:(射击)1383.56/99.3%LT:(射击)799.29/99.3%|3",
["Olivia"]="UX:(火焰)1110.83/88.8%RT:(火焰)775.9/98.1%|3",
["Onemanarmy"]="CX:(狂怒)314.32/36.2%UT:(狂怒)508.06/78.3%|3",
["Onyxía"]="UX:(神圣)513.8/39.5%UT:(神圣)357.69/50.5%|3",
["Oom"]="LX:(平衡)1264.73/99.2%LT:(平衡)717.5/95.7%|3",
["Ophion"]="UX:(毁灭)442.38/39.8%UT:(毁灭)544.85/79.4%|3",
["Ôprawindfury"]="RX:(恢复)1252.35/94.2%RT:(恢复)769.58/93.5%|3",
["Orcandbeans"]="CX:(狂怒)921.7/76.9%UT:(狂怒)660.82/89.6%|3",
["Orcsmash"]="CX:(狂怒)957.69/79.4%UT:(狂怒)736.65/94.9%|3",
["Palapol"]="CT:(神圣)6.63/2.1%|3",
["Papajôhns"]="UX:(神圣)750.31/57.2%UT:(神圣)654.24/86.1%|3",
["Partymonster"]="UT:(神圣)137.41/15.9%|1",
["Passingwind"]="LT:(元素)700.27/95.4%|3",
["Patch"]="CX:(神圣)4.27/1.1%UT:(神圣)94.91/10.8%|3",
["Pavement"]="CX:(狂怒)700.51/61.6%UT:(狂怒)678.63/90.7%|3",
["Phright"]="CX:(奇袭)406.69/39.3%CT:(奇袭)252.21/38.5%|3",
["Pikamoo"]="UX:(恢复)1150.47/88.8%UT:(恢复)528.61/67.7%|3",
["Pinker"]="UX:(恢复)487.41/42.5%UT:(恢复)558.77/79.0%|3",
["Plagueburner"]="UX:(毁灭)1119.44/87.8%UT:(毁灭)626.22/86.7%|3",
["Plated"]="AX:(惩戒)1298.38/99.2%LT:(惩戒)714.25/96.0%|3",
["Pleasinggang"]="CT:(狂怒)239.45/42.1%|3",
["Pleasingmn"]="CX:(狂怒)795.16/68.0%CT:(狂怒)490.79/76.4%|3",
["Poggers"]="CT:(奇袭)126.28/19.2%|3",
["Polyeurathan"]="CT:(奇袭)25.75/5.5%|3",
["Pombussy"]="AX:(冰霜)1429.9/99.9%AT:(冰霜)874.88/99.9%|3",
["Pona"]="RX:(火焰)1277.61/96.7%UT:(火焰)559.83/82.4%|3",
["Poshangfeng"]="UX:(恢复)781.4/64.1%RT:(恢复)736.29/93.0%|3",
["Praxithea"]="CX:(神圣)130.79/12.2%UT:(神圣)406.93/55.6%|3",
["Protmommy"]="CX:(狂怒)599.87/54.6%RT:(防护)740.23/97.2%|3",
["Psybeam"]="RX:(毁灭)1202.23/92.2%UT:(毁灭)487.33/72.4%|3",
["Putri"]="CX:(奇袭)16.52/4.5%CT:(奇袭)280.37/42.9%|3",
["Qtpi"]="CX:(狂怒)38.61/9.4%CT:(狂怒)203.42/37.0%|2",
["Raegan"]="CX:(狂怒)552.85/51.4%UT:(狂怒)598.67/85.9%|3",
["Rage"]="UX:(狂怒)1222.07/94.1%ET:(狂怒)825.37/99.7%|3",
["Ragingcow"]="CX:(狂怒)837.61/71.0%UT:(狂怒)720.9/93.6%|3",
["Rainspear"]="CX:(狂怒)909.55/76.0%UT:(狂怒)750.74/96.2%|3",
["Raison"]="CX:(狂怒)489.8/47.2%|3",
["Rajin"]="UX:(冰霜)123.44/49.1%|2",
["Ranuvin"]="UX:(毁灭)870.34/71.8%UT:(毁灭)605.15/84.9%|3",
["Ranuvynn"]="UX:(恢复)767.13/58.1%|3",
["Ranuwin"]="RX:(射击)1314.07/97.3%UT:(射击)317.89/49.6%|3",
["Rasaghul"]="UX:(恢复)360.63/27.8%UT:(恢复)276.66/33.6%|3",
["Ratgodx"]="CT:(狂怒)270.76/46.8%|3",
["Razrukkus"]="CX:(防护)199.59/56.5%UT:(防护)591.92/91.3%|3",
["Redridgeboy"]="CX:(奇袭)276.67/32.0%UT:(奇袭)531.13/78.7%|3",
["Respïra"]="CT:(奇袭)276.05/42.4%|3",
["Respira"]="EX:(狂怒)1426.18/99.6%LT:(防护)819.43/99.8%|3",
["Respïra"]="UX:(狂怒)1057.23/85.9%UT:(狂怒)732.9/94.6%|3",
["Resta"]="UX:(冰霜)377.42/73.0%|3",
["Rhaeyh"]="UX:(神圣)1001.47/79.5%UT:(神圣)620.87/85.1%|3",
["Rhomeo"]="UT:(狂怒)656.48/89.4%|3",
["Richardpetty"]="UX:(恢复)1164.34/89.7%RT:(恢复)823.65/96.7%|3",
["Riparoo"]="UX:(神圣)1142.98/89.6%UT:(神圣)649.59/88.1%|3",
["Ripmacestuns"]="CT:(狂怒)98.9/24.3%|3",
["Rips"]="CT:(奇袭)33.91/6.7%|3",
["Ripwalka"]="UX:(狂怒)1168.09/91.8%UT:(狂怒)724.26/93.9%|3",
["Robdark"]="LX:(火焰)1452.51/99.7%ET:(火焰)806.57/99.5%|3",
["Ronindex"]="LX:(狂怒)1465.39/99.9%ET:(狂怒)803.1/99.4%|3",
["Ronpauler"]="UX:(射击)551.13/53.8%UT:(射击)698.22/92.2%|3",
["Rooar"]="UT:(恢复)63.41/8.5%|3",
["Rozco"]="UT:(射击)204.61/30.9%|3",
["Rubert"]="CX:(神圣)303.25/22.6%CT:(神圣)275.2/35.5%|2",
["Ruckus"]="UT:(狂怒)596.47/85.8%|3",
["Rumhammer"]="CT:(狂怒)330.06/55.3%|3",
["Rumpelz"]="CX:(狂怒)153.56/25.4%CT:(狂怒)239.01/42.1%|2",
["Rutgorr"]="UX:(奇袭)867.21/72.4%UT:(奇袭)489.56/73.9%|3",
["Rux"]="UX:(狂怒)1044.75/85.1%RT:(狂怒)774.79/98.2%|3",
["Rxl"]="UX:(奇袭)1121.41/90.2%RT:(奇袭)768.48/97.6%|3",
["ßabayaga"]="EX:(射击)1335.69/98.1%UT:(射击)592.59/83.9%|3",
["Sagara"]="UX:(恢复)1159.92/89.4%RT:(恢复)742.01/91.5%|3",
["Samuelorp"]="UX:(火焰)1119.65/89.3%UT:(火焰)601.26/86.4%|3",
["Schwiftyy"]="RX:(恢复)1187.49/91.1%RT:(恢复)802.53/95.6%|3",
["Scroogemcduk"]="CX:(火焰)609.88/50.9%|3",
["Scruf"]="UX:(恢复)61.89/9.1%UT:(恢复)442.1/56.4%|3",
["Scummyy"]="UT:(恢复)136.46/15.8%|1",
["Sek"]="CT:(狂怒)426.52/68.6%|1",
["Seriyon"]="CX:(狂怒)901.5/75.5%UT:(狂怒)722.57/93.7%|3",
["Sgc"]="CX:(狂怒)627.03/56.4%CT:(狂怒)453.78/72.0%|3",
["Shagalot"]="CX:(狂怒)338.73/37.6%|2",
["Shawn"]="CX:(狂怒)287.77/34.6%UT:(狂怒)525.92/80.1%|3",
["Shaynk"]="UX:(奇袭)876.09/73.0%UT:(奇袭)660.82/89.8%|3",
["Shield"]="UX:(狂怒)1204.2/93.4%RT:(防护)687.95/95.2%|3",
["Shodeena"]="EX:(狂怒)1424.8/99.6%UT:(狂怒)713.13/93.0%|3",
["Shoden"]="EX:(狂怒)1448.42/99.8%UT:(狂怒)753.97/96.4%|3",
["Shoefoot"]="CT:(射击)30.71/5.3%|3",
["Shomilkies"]="UX:(恢复)201.47/17.5%UT:(恢复)125.48/14.6%|3",
["Shrekroids"]="CT:(狂怒)224.73/40.1%|3",
["Shroomlord"]="UT:(恢复)132.59/15.4%|3",
["Sicarioh"]="CX:(神圣)231.17/17.8%ET:(暗影)609.6/91.6%|3",
["Silverknight"]="UX:(神圣)154.53/17.8%UT:(神圣)504.43/72.0%|3",
["Simlie"]="UX:(狂怒)1188.52/92.7%|3",
["Simple"]="CT:(神圣)72.69/7.8%|3",
["Skiffman"]="CT:(奇袭)25.07/5.4%|3",
["Skol"]="UT:(奇袭)455.01/69.5%|3",
["Slimshadyy"]="CX:(奇袭)619.3/53.6%UT:(奇袭)435.7/66.8%|3",
["Slooter"]="CX:(神圣)128.7/12.1%UT:(神圣)436.48/59.9%|3",
["Smog"]="RX:(火焰)1301.63/97.6%RT:(火焰)774.81/98.0%|3",
["Smogtwo"]="UX:(火焰)1110.86/88.8%UT:(火焰)681.29/91.7%|3",
["Smooth"]="CT:(狂怒)353.66/58.7%|3",
["Snow"]="RX:(奇袭)1341.39/98.6%RT:(奇袭)749.86/95.9%|3",
["Soapedup"]="UX:(恢复)591.34/43.8%UT:(恢复)678.83/85.9%|3",
["Solodolow"]="CX:(奇袭)175.25/26.2%CT:(奇袭)323.68/49.9%|3",
["Soully"]="EX:(毁灭)1360.34/98.7%LT:(毁灭)811.74/99.6%|3",
["Soup"]="CT:(狂怒)296.34/50.3%|3",
["Spacecake"]="UX:(火焰)1010.88/82.4%CT:(火焰)134.49/18.9%|3",
["Spicyhot"]="CX:(狂怒)599.54/54.6%CT:(狂怒)494.61/76.9%|3",
["Spihana"]="AX:(火焰)1550.91/99.9%AT:(火焰)842.53/99.9%|3",
["Spoonful"]="CX:(神圣)436.23/32.1%UT:(神圣)460.96/63.5%|3",
["Squeezie"]="CX:(火焰)26.98/5.9%UT:(火焰)397.51/61.2%|1",
["Sseltraeh"]="UX:(守护)94.42/29.6%ET:(守护)692.69/95.4%|3",
["Stabbymcstab"]="CX:(奇袭)677.33/58.0%RT:(奇袭)753.67/96.3%|3",
["Stardream"]="UT:(射击)585.04/83.3%|3",
["Starshine"]="RX:(毁灭)1208.13/92.6%UT:(毁灭)635.38/87.3%|3",
["Stiben"]="CX:(狂怒)630.66/56.7%UT:(狂怒)564.27/83.4%|3",
["Suavo"]="UX:(狂怒)1050.44/85.5%RT:(防护)723.87/96.4%|3",
["Sugmoo"]="UX:(恢复)463.56/40.8%UT:(恢复)670.01/88.8%|3",
["Sunderella"]="CT:(狂怒)386.15/63.2%|3",
["Suponjibobu"]="UT:(奇袭)553.8/81.2%|3",
["Suzume"]="CT:(火焰)63.63/8.2%|3",
["Sword"]="CT:(狂怒)214.46/38.5%|3",
["Sylviee"]="CX:(神圣)730.46/55.3%UT:(神圣)725.3/92.0%|3",
["Sylvietwo"]="UX:(神圣)990.25/78.3%RT:(神圣)803.38/96.4%|3",
["Taka"]="UT:(射击)433.89/66.7%|3",
["Talon"]="CX:(神圣)346.46/25.7%|3",
["Tazzdinnu"]="CT:(狂怒)174.3/33.1%|3",
["Telesto"]="UT:(恢复)102.89/12.2%|3",
["Thanato"]="UX:(奇袭)1048.12/85.6%UT:(奇袭)732.08/94.4%|3",
["Thanos"]="CX:(奇袭)168.24/25.7%UT:(奇袭)679.12/91.0%|3",
["Thisguy"]="CX:(火焰)166.89/19.1%UT:(火焰)691.09/92.2%|3",
["Thugmistee"]="UX:(奇袭)1001.28/82.4%|3",
["Thunderhamer"]="CX:(狂怒)666.44/59.1%CT:(狂怒)465.67/73.5%|3",
["Thunderous"]="RX:(野性)362.97/78.9%RT:(守护)346.99/62.8%|3",
["Tigerswoods"]="UX:(狂怒)1012.75/83.1%UT:(狂怒)706.35/92.5%|3",
["Tigertail"]="CX:(狂怒)513.29/48.7%UT:(狂怒)535.67/81.0%|3",
["Tiggër"]="CX:(防护)95.32/42.5%CT:(狂怒)494.15/76.8%|3",
["Tights"]="RX:(神圣)1277.42/95.4%LT:(神圣)873.43/99.2%|3",
["Toast"]="AX:(元素)1499.71/100.0%AT:(元素)780.38/99.0%|3",
["Tonymontana"]="CT:(狂怒)398.08/64.9%|3",
["Topcamp"]="UX:(恢复)3.36/1.2%RT:(守护)390.28/68.6%|3",
["Tranqtranqtr"]="RX:(射击)1186.12/92.4%UT:(射击)570.56/82.0%|3",
["Trialsin"]="LX:(神圣)1444.05/99.2%LT:(神圣)879.22/99.4%|3",
["Tsg"]="CT:(狂怒)311.97/52.6%|3",
["Tums"]="CT:(奇袭)130.91/20.0%|3",
["Tumz"]="UX:(神圣)924.35/72.7%RT:(神圣)722.23/93.3%|3",
["Tûnasub"]="UX:(恢复)853.06/65.2%UT:(恢复)363.28/45.6%|3",
["Tunasubgg"]="EX:(狂怒)1430.33/99.7%ET:(狂怒)817.57/99.7%|3",
["Tunazug"]="EX:(狂怒)1428.25/99.7%ET:(狂怒)820.08/99.7%|3",
["Tworock"]="UT:(恢复)513.46/65.8%|3",
["Twut"]="UX:(神圣)1222.51/93.6%RT:(神圣)837.82/97.8%|3",
["Tython"]="UT:(恢复)534.43/68.5%|3",
["Udderfel"]="UT:(毁灭)595.56/84.2%|3",
["Uddersmash"]="CX:(狂怒)207.66/29.5%UT:(狂怒)757.01/96.7%|2",
["Uncrushabull"]="CT:(狂怒)229.52/40.7%|3",
["Undebra"]="UT:(毁灭)122.19/17.7%|3",
["Urvin"]="CX:(狂怒)578.03/53.1%UT:(狂怒)694.18/91.7%|3",
["Valerik"]="UT:(狂怒)708.59/92.7%|3",
["Vanilalovers"]="CT:(火焰)230.6/33.9%|3",
["Varros"]="AX:(神圣)1582.98/100.0%AT:(神圣)930.48/99.9%|3",
["Vetealaverga"]="CX:(火焰)54.21/9.9%CT:(火焰)302.25/45.8%|3",
["Vigilance"]="CT:(狂怒)153.07/30.4%|3",
["Vileshade"]="UT:(神圣)399.51/54.3%|3",
["Viper"]="CT:(奇袭)234.18/35.7%|3",
["Volleyball"]="UX:(奇袭)933.51/77.5%UT:(奇袭)693.56/92.0%|3",
["Vyrago"]="CX:(狂怒)273.72/33.7%CT:(狂怒)161.88/31.5%|3",
["Wantyourbuff"]="UX:(奇袭)711.25/60.6%CT:(奇袭)128.43/19.6%|3",
["Waspy"]="RX:(奇袭)1295.1/97.3%RT:(奇袭)759.99/96.8%|3",
["Waxoff"]="UT:(射击)350.13/54.4%|3",
["Wdmaster"]="CX:(神圣)386.49/28.6%UT:(神圣)616.23/82.2%|3",
["Weenygrabber"]="CX:(射击)58.85/11.4%UT:(射击)687.36/91.2%|3",
["Westlive"]="UX:(神圣)786.1/60.4%UT:(神圣)745.37/93.3%|3",
["Wetard"]="UT:(神圣)173.27/20.8%|3",
["Whoracle"]="AX:(奇袭)1473.04/99.9%LT:(奇袭)819.65/99.6%|3",
["Whysoserious"]="CT:(奇袭)146.34/22.4%|3",
["Willoah"]="CX:(神圣)65.57/8.5%CT:(神圣)212.01/25.8%|3",
["Winterstorm"]="CX:(火焰)38.46/7.8%|3",
["Wisperwind"]="UT:(射击)316.31/49.3%|3",
["Wolf"]="CX:(奇袭)515.1/46.5%|3",
["Wono"]="UX:(奇袭)1099.59/88.9%RT:(奇袭)750.54/96.0%|3",
["Wontdispelu"]="UX:(恢复)443.26/33.5%UT:(恢复)427.19/54.3%|3",
["Wormhole"]="CX:(奇袭)496.61/45.2%UT:(奇袭)434.85/66.7%|3",
["Wreckless"]="UX:(狂怒)1252.49/95.3%RT:(狂怒)771.21/97.9%|3",
["Wrectify"]="CX:(火焰)271.28/26.0%|3",
["Wumbologi"]="UX:(狂怒)1196.12/93.1%UT:(狂怒)734.6/94.7%|3",
["Xavier"]="UT:(狂怒)599.0/86.0%|3",
["Xfour"]="LX:(神圣)1459.78/99.4%LT:(神圣)872.37/99.2%|3",
["Xiaogu"]="UX:(恢复)695.03/52.4%UT:(恢复)627.06/79.9%|3",
["Xknife"]="UT:(奇袭)544.33/80.0%|3",
["Xona"]="UX:(毁灭)210.21/22.8%RT:(毁灭)758.9/97.1%|3",
["Yixi"]="CX:(狂怒)274.77/33.8%CT:(狂怒)319.8/53.8%|3",
["Yjay"]="LX:(火焰)1493.31/99.8%RT:(火焰)774.65/98.0%|3",
["Ynroc"]="UX:(毁灭)357.79/33.0%UT:(毁灭)634.44/87.1%|3",
["Yonda"]="UX:(防护)1108.65/96.5%UT:(防护)555.04/88.9%|3",
["Yoruichï"]="UX:(恢复)235.83/26.8%UT:(恢复)4.59/3.2%|3",
["You"]="CT:(神圣)208.26/25.2%|3",
["Youlookupset"]="UT:(狂怒)718.18/93.4%|3",
["Youredone"]="CX:(狂怒)875.45/73.8%UT:(狂怒)614.64/87.0%|3",
["Ÿöütick"]="UT:(神圣)541.67/73.8%|3",
["Yumikie"]="UX:(火焰)1158.36/91.5%UT:(火焰)727.0/94.4%|3",
["Zacharillo"]="RX:(惩戒)469.16/91.2%RT:(惩戒)200.29/62.6%|3",
["Zaddy"]="UT:(神圣)393.59/53.5%|3",
["Zapped"]="CT:(恢复)24.19/4.6%|3",
["Zdudsti"]="UX:(恢复)257.69/21.3%UT:(恢复)294.25/36.0%|3",
["Zeebo"]="UX:(狂怒)1045.21/85.2%UT:(狂怒)762.2/97.2%|3",
["Zekerov"]="UT:(毁灭)110.45/15.9%|3",
["Zemos"]="CX:(火焰)246.24/24.5%CT:(火焰)319.52/48.8%|3",
["Zeth"]="UT:(奇袭)703.75/92.5%|3",
["Zhyco"]="UX:(奇袭)1115.55/89.9%UT:(奇袭)716.94/93.3%|3",
["Zildraz"]="UX:(火焰)959.8/78.8%UT:(火焰)703.51/93.0%|3",
["Zoct"]="UX:(恢复)34.75/10.7%UT:(恢复)605.83/83.6%|3",
["Zono"]="UX:(守护)38.18/16.3%AT:(守护)811.01/99.6%|3",
["Zoogs"]="UT:(射击)557.82/80.9%|3",
["Zorojuro"]="CT:(奇袭)131.13/20.0%|3",
["Zuggernaut"]="CT:(奇袭)306.41/47.1%|3",
["Zulwark"]="CT:(狂怒)367.42/60.6%|3",
["Zurasa"]="CT:(狂怒)157.63/31.0%|2",
["Zuse"]="UX:(恢复)159.04/15.0%UT:(恢复)452.49/57.8%|3",
["Zynn"]="UX:(火焰)1017.6/82.9%UT:(火焰)730.73/94.6%|3",
["Æx"]="RX:(恢复)1190.5/92.2%ET:(恢复)846.5/97.9%|3",
["Ønionx"]="UT:(恢复)270.09/32.7%|3",
["LASTUPDATE"]="2024-06-15"
}
