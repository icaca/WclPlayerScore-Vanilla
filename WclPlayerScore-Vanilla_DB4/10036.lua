if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,10恢复德",
["Thunderous"]="1守护德,1野性德",
["Fuzzywuzzy"]="1恢复德,2平衡",
["Leiferikson"]="1射击猎",
["Hetfièld"]="1火法,8冰法",
["Pombussy"]="1冰法,6火法",
["Varros"]="1奶骑,5惩戒骑",
["Mae"]="1防骑,7惩戒骑,15奶骑",
["Plated"]="1惩戒骑,9奶骑",
["Hegrid"]="1神牧,16暗牧",
["Kibbles"]="1暗牧,13神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,12恢复萨",
["Foxheart"]="1增强萨,8恢复萨,16元素萨",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Dippindots"]="1毁灭术",
["Ashbringer"]="1狂战",
["Kanshan"]="1防战,22狂战",
["Sseltraeh"]="2野性德,2守护德,9恢复德",
["Æx"]="2恢复德",
["Gamuza"]="2射击猎,6射击猎",
["Spihana"]="2火法,17冰法",
["Ashë"]="2冰法,42火法",
["Nohands"]="2奶骑,4惩戒骑",
["Tumz"]="2防骑,8惩戒骑,12奶骑",
["Zacharillo"]="2惩戒骑,28奶骑",
["Hona"]="2神牧,14暗牧",
["Briseis"]="2暗牧,24神牧",
["Kobebryant"]="2奇袭贼",
["Schwiftyy"]="2元素萨,6恢复萨",
["Tûnasub"]="2增强萨,9元素萨,11恢复萨",
["Greybush"]="2恢复萨",
["Soully"]="2毁灭术",
["Ronindex"]="2狂战,9防战",
["Lono"]="2防战,11狂战",
["Sugmoo"]="3平衡,6恢复德",
["Milckdudz"]="3守护德,3野性德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Ijaculation"]="3冰法,23火法",
["Xfour"]="3奶骑,9惩戒骑",
["Cepha"]="3防骑,3惩戒骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,51神牧",
["Kassassadin"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,24恢复萨",
["Richardpetty"]="3恢复萨,4元素萨",
["Metalmoose"]="3毁灭术",
["Norumz"]="3狂战,17防战",
["Halko"]="3防战,83狂战",
["Jumanji"]="4平衡,5恢复德",
["Pinker"]="4恢复德,5平衡",
["ßabayaga"]="4射击猎",
["Kageonï"]="4火法",
["Zynn"]="4冰法,17火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,34神牧",
["Snow"]="4奇袭贼",
["Sagara"]="4恢复萨,10元素萨",
["Starshine"]="4毁灭术",
["Tunasubgg"]="4狂战,14防战",
["Arcueid"]="4防战,82狂战",
["Ranuwin"]="5射击猎",
["Robdark"]="5火法",
["Resta"]="5冰法,45火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5暗牧,5神牧",
["Lst"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Pikamoo"]="5恢复萨,8元素萨",
["Psybeam"]="5毁灭术",
["Tunazug"]="5狂战",
["Cownán"]="5防战,78狂战",
["Smog"]="6冰法,8火法",
["Tights"]="6惩戒骑,6奶骑",
["Bonnibel"]="6神牧,19暗牧",
["Honorless"]="6奇袭贼",
["Gnekro"]="6毁灭术",
["Respira"]="6狂战,10防战,18防战,31狂战",
["Yonda"]="6防战,49狂战",
["Yoruichï"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,9冰法",
["Faina"]="7冰法,48火法",
["Twut"]="7神牧,11暗牧",
["Waspy"]="7奇袭贼",
["Lumishock"]="7元素萨,14恢复萨",
["Aztekk"]="7恢复萨",
["Happyhour"]="7毁灭术",
["Shodeena"]="7狂战,25防战",
["Shoden"]="7防战,8狂战",
["Ching"]="8恢复德",
["Bubblebeam"]="8射击猎",
["Riparoo"]="8奶骑",
["Jeffburn"]="8神牧,15暗牧",
["Dollo"]="8暗牧,39神牧",
["Envyzible"]="8奇袭贼",
["Plagueburner"]="8毁灭术",
["Shield"]="8防战,27狂战",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Dopeman"]="9神牧",
["Jessy"]="9暗牧,27神牧",
["Rxl"]="9奇袭贼",
["Dankss"]="9毁灭术",
["Einswine"]="9狂战",
["Aerilis"]="10射击猎",
["Ggtunasubgg"]="10火法,14冰法",
["Manarai"]="10冰法,36火法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,23奶骑",
["Manaup"]="10神牧,23暗牧",
["Lazarus"]="10暗牧,15神牧",
["Zhyco"]="10奇袭贼",
["Chancho"]="10恢复萨,18元素萨",
["Ranuvin"]="10毁灭术",
["Haka"]="10狂战,27防战",
["Babypapa"]="11恢复德",
["Guiseppe"]="11射击猎",
["Cascada"]="11火法,15冰法",
["Dayanaa"]="11冰法,13火法",
["Mashallah"]="11奶骑",
["Minazukï"]="11神牧,18暗牧",
["Wono"]="11奇袭贼",
["Xiaogu"]="11元素萨,15恢复萨",
["Muush"]="11毁灭术",
["Kasvotväxt"]="11防战,28狂战",
["Topcamp"]="12恢复德",
["Machismo"]="12射击猎",
["Yumikie"]="12火法",
["Lunar"]="12冰法,24火法",
["Hatclassic"]="12神牧,39暗牧",
["Azraeld"]="12暗牧,32神牧",
["Thanato"]="12奇袭贼",
["Hayme"]="12元素萨,23恢复萨",
["Droppinglock"]="12毁灭术",
["Joemoney"]="12狂战,20防战",
["Chingiss"]="12防战,76狂战",
["Weenygrabber"]="13射击猎",
["Scroogemcduk"]="13冰法,29火法",
["Rhaeyh"]="13奶骑",
["Brilvian"]="13暗牧,14神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,16恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Charlie"]="13毁灭术",
["Glo"]="13狂战",
["Suavo"]="13防战,34狂战",
["Olivia"]="14火法",
["Babemama"]="14奶骑",
["Volleyball"]="14奇袭贼",
["Rasaghul"]="14元素萨,27恢复萨",
["Mavmoney"]="14毁灭术",
["Aanallein"]="14狂战,26防战",
["Smogtwo"]="15火法,16冰法",
["Kysnap"]="15奇袭贼",
["Alicealol"]="15元素萨,18恢复萨",
["Balerion"]="15毁灭术",
["Aldarion"]="15狂战",
["Biggieskulls"]="15防战,42狂战",
["Samuelorp"]="16火法",
["Chode"]="16奶骑",
["Sylvietwo"]="16神牧,38暗牧",
["Shaynk"]="16奇袭贼",
["Notupset"]="16毁灭术",
["Lebrawnjames"]="16狂战",
["Protmommy"]="16防战,66狂战",
["Layoncrits"]="17奶骑",
["Lingtu"]="17神牧,28暗牧",
["Hankhill"]="17暗牧,23神牧",
["Rutgorr"]="17奇袭贼",
["Shomilkies"]="17元素萨,28恢复萨",
["Crab"]="17恢复萨,19元素萨",
["Neoma"]="17毁灭术",
["Wreckless"]="17狂战",
["Spacecake"]="18火法",
["Cool"]="18冰法,27火法",
["Aceofspade"]="18奶骑",
["Casual"]="18神牧,36暗牧",
["Stabbymcstab"]="18奇袭贼",
["Holynautilus"]="18毁灭术",
["Bro"]="18狂战,45防战",
["Devklok"]="19火法",
["Dawn"]="19奶骑",
["Catlover"]="19神牧,22暗牧",
["Lildps"]="19奇袭贼",
["Crossbones"]="19恢复萨,22元素萨",
["Ophion"]="19毁灭术",
["Corny"]="19狂战,36防战",
["Gknight"]="19防战,38狂战",
["Zildraz"]="20火法",
["Onyxía"]="20奶骑",
["Dorf"]="20神牧,32暗牧",
["Deej"]="20暗牧,37神牧",
["Wantyourbuff"]="20奇袭贼",
["Zdudsti"]="20元素萨,25恢复萨",
["Notnexi"]="20恢复萨",
["Ynroc"]="20毁灭术",
["Noah"]="20狂战,44防战",
["Jigôku"]="21火法",
["Escanor"]="21奶骑",
["Batlogic"]="21神牧,31暗牧",
["Cranberry"]="21暗牧,31神牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Locco"]="21毁灭术",
["Rage"]="21狂战",
["Bobbylabonte"]="21防战,26狂战",
["Bobbyboucher"]="22火法",
["Dwarfhammer"]="22奶骑",
["Babymama"]="22神牧,35暗牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Demonatrix"]="22毁灭术",
["Razrukkus"]="22防战",
["Wolf"]="23奇袭贼",
["Boe"]="23毁灭术",
["Wumbologi"]="23狂战,34防战",
["Miniragnar"]="23防战,30狂战",
["Cassius"]="24奶骑",
["Blackout"]="24暗牧,30神牧",
["Wormhole"]="24奇袭贼",
["Xona"]="24毁灭术",
["Simlie"]="24狂战",
["Bigmarshawn"]="24防战,53狂战",
["Durukv"]="25火法",
["Silverknight"]="25奶骑",
["Westlive"]="25神牧,42暗牧",
["Citwell"]="25暗牧,28神牧",
["Blackind"]="25奇袭贼",
["Dietcake"]="25毁灭术",
["Ripwalka"]="25狂战,33防战",
["Magicalbussy"]="26火法",
["Healfrenzy"]="26奶骑",
["Papajôhns"]="26神牧,29暗牧",
["Spoonful"]="26暗牧,42神牧",
["Dochorak"]="26奇袭贼",
["Forshame"]="26恢复萨",
["Manus"]="26毁灭术",
["Fiddla"]="27奶骑",
["Sicarioh"]="27暗牧,43神牧",
["Phright"]="27奇袭贼",
["Lorn"]="27毁灭术",
["Chrundl"]="28火法",
["Lylar"]="28奇袭贼",
["Abom"]="28防战,58狂战",
["Sylviee"]="29神牧,30暗牧",
["Gäng"]="29奇袭贼",
["Zuse"]="29恢复萨",
["Kergaught"]="29狂战,37防战",
["Curm"]="29防战,54狂战",
["Juicebox"]="30火法",
["Dreygur"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Evilkorean"]="30防战,79狂战",
["Chan"]="31火法",
["Ggtunasub"]="31奇袭贼",
["Octar"]="31恢复萨",
["Dankks"]="31防战,75狂战",
["Abdul"]="32火法",
["Redridgeboy"]="32奇袭贼",
["Scruf"]="32恢复萨",
["Rux"]="32狂战",
["Bigdsmiliez"]="32防战,48狂战",
["Eatumz"]="33火法",
["Marcel"]="33神牧,37暗牧",
["Deadprayers"]="33暗牧,41神牧",
["Geoffrey"]="33奇袭贼",
["Zeebo"]="33狂战",
["Dinkkle"]="34火法",
["Wdmaster"]="34暗牧,40神牧",
["Bbackstabber"]="34奇袭贼",
["Child"]="35火法",
["Boxiaonaida"]="35神牧",
["Hideo"]="35奇袭贼",
["Tigerswoods"]="35狂战,48防战",
["Orcsmash"]="35防战,37狂战",
["Litefoot"]="36神牧,40暗牧",
["Budai"]="36奇袭贼",
["Carly"]="36狂战",
["Wrectify"]="37火法",
["Kageokuri"]="37奇袭贼",
["Zemos"]="38火法",
["Anthony"]="38神牧",
["Solodolow"]="38奇袭贼",
["Tiggër"]="38防战,99狂战",
["Kirkyoom"]="39火法",
["Thanos"]="39奇袭贼",
["Brienne"]="39狂战",
["Ragingcow"]="39防战,45狂战",
["Erlyn"]="40火法",
["Cern"]="40奇袭贼",
["Orcandbeans"]="40狂战",
["Kíngßradley"]="40防战,47狂战",
["Thisguy"]="41火法",
["Keldregin"]="41暗牧,45神牧",
["Putri"]="41奇袭贼",
["Lyla"]="41狂战,42防战",
["Cronkistador"]="41防战,52狂战",
["Vetealaverga"]="43火法",
["Chopi"]="43狂战,50防战",
["Amadeus"]="43防战,60狂战",
["Winterstorm"]="44火法",
["Bandaid"]="44神牧",
["Seriyon"]="44狂战",
["Icebeam"]="46火法",
["Murph"]="46神牧",
["Chokedup"]="46狂战,47防战",
["Rainspear"]="46防战,50狂战",
["Nojaw"]="47火法",
["Praxithea"]="47神牧",
["Slooter"]="48神牧",
["Lormgylegend"]="49神牧",
["Yixi"]="49防战,85狂战",
["Willoah"]="50神牧",
["Pleasingmn"]="51狂战",
["Spicyhot"]="51防战,68狂战",
["Nazgrim"]="55狂战",
["Pavement"]="56狂战",
["Izic"]="57狂战",
["Thunderhamer"]="59狂战",
["Stiben"]="61狂战",
["Sgc"]="62狂战",
["Knoll"]="63狂战",
["Kombi"]="64狂战",
["Johncena"]="65狂战",
["Urvin"]="67狂战",
["Raegan"]="69狂战",
["Tigertail"]="70狂战",
["Grok"]="71狂战",
["Raison"]="72狂战",
["Floorpov"]="73狂战",
["Basementboy"]="74狂战",
["Legits"]="77狂战",
["Onemanarmy"]="80狂战",
["Ludakris"]="81狂战",
["Draxus"]="84狂战",
["Vyrago"]="86狂战",
["Mordrèd"]="87狂战",
["Fertilizer"]="88狂战",
["Autisticus"]="89狂战",
["Uddersmash"]="90狂战",
["Gigantar"]="91狂战",
["Golem"]="92狂战",
["Milfhunter"]="93狂战",
["Lukadoncic"]="94狂战",
["Shawn"]="95狂战",
["Boyle"]="96狂战",
["Rumpelz"]="97狂战",
["Ob"]="98狂战",
["Expllosive"]="100狂战",
}

WP_Database = {
["Aanallein"]="UX:(狂怒)1288.31/96.6%UT:(狂怒)749.21/96.1%|3",
["Abdul"]="CX:(火焰)547.06/46.2%UT:(火焰)687.58/92.2%|3",
["Abom"]="CX:(狂怒)673.03/59.7%UT:(狂怒)764.55/97.4%|3",
["Absterge"]="UT:(恢复)648.42/82.4%|3",
["Aceofspade"]="UX:(神圣)610.8/46.9%UT:(神圣)617.8/85.1%|3",
["Adamosanguin"]="CT:(狂怒)148.26/30.0%|1",
["Aerilis"]="UX:(射击)346.6/40.8%|1",
["Ainu"]="UT:(恢复)213.25/31.1%|3",
["Aldarion"]="UX:(狂怒)1256.63/95.5%UT:(狂怒)722.04/93.7%|3",
["Alicealol"]="UX:(恢复)541.93/40.5%UT:(恢复)408.3/51.8%|3",
["Aloregory"]="CT:(狂怒)216.59/38.9%|1",
["Amadeus"]="CX:(狂怒)654.42/58.5%UT:(狂怒)676.43/90.6%|3",
["Anima"]="UX:(恢复)1000.92/78.0%RT:(恢复)774.14/93.9%|3",
["Anthony"]="CX:(神圣)446.88/33.0%UT:(神圣)670.53/87.7%|3",
["Arcueid"]="UX:(防护)1111.72/96.6%RT:(防护)694.43/95.5%|3",
["Arz"]="CX:(神圣)568.62/42.1%UT:(神圣)443.86/61.2%|3",
["Ashbringer"]="LX:(狂怒)1472.18/99.9%RT:(狂怒)783.06/98.7%|3",
["Ashë"]="UX:(冰霜)485.56/79.5%CT:(火焰)270.57/40.6%|3",
["Asurastrike"]="UT:(恢复)541.53/69.5%|3",
["Autisticus"]="CX:(狂怒)224.41/30.8%CT:(狂怒)355.27/59.0%|1",
["Azraeld"]="CX:(神圣)634.46/47.5%UT:(神圣)658.32/86.5%|3",
["Aztekk"]="UX:(恢复)1009.52/78.6%RT:(恢复)796.22/95.4%|3",
["Babemama"]="UX:(神圣)834.97/65.1%UT:(神圣)440.94/63.2%|2",
["Babylaxx"]="UT:(恢复)321.71/39.8%|3",
["Babymama"]="UX:(神圣)852.05/66.2%UT:(神圣)565.29/76.7%|3",
["Babypapa"]="UX:(恢复)14.73/5.7%UT:(恢复)109.08/18.4%|2",
["Bagelbytes"]="UT:(射击)499.29/75.0%|3",
["Balerion"]="UX:(毁灭)676.5/57.6%UT:(毁灭)496.32/73.7%|3",
["Ballzbdragon"]="CT:(奇袭)99.96/15.7%|1",
["Bandaid"]="CX:(神圣)221.31/17.3%CT:(神圣)293.99/38.2%|1",
["Barrymckokin"]="UT:(狂怒)651.51/89.3%|3",
["Basementboy"]="CX:(狂怒)435.44/43.8%CT:(狂怒)348.32/58.0%|1",
["Batlogic"]="UX:(神圣)884.91/69.1%UT:(神圣)555.41/75.6%|3",
["Bbackstabber"]="CX:(奇袭)232.69/29.6%CT:(奇袭)349.09/54.0%|2",
["Belladonna"]="CT:(奇袭)260.81/39.8%|1",
["Bellona"]="ET:(惩戒)466.79/79.6%|3",
["Bigdsmiliez"]="CX:(狂怒)812.81/69.4%|1",
["Biggieskulls"]="CX:(狂怒)887.89/74.8%UT:(狂怒)747.33/95.9%|3",
["Bigjoe"]="UT:(射击)402.8/62.7%|3",
["Bigmarshawn"]="CX:(狂怒)743.48/64.6%UT:(狂怒)689.62/91.5%|2",
["Bigpoly"]="RX:(火焰)1356.55/98.9%RT:(火焰)784.51/98.6%|1",
["Biskit"]="UT:(火焰)601.55/86.5%|3",
["Blackind"]="CX:(奇袭)466.66/43.5%UT:(奇袭)715.2/93.2%|3",
["Blackout"]="CX:(神圣)654.11/49.3%UT:(神圣)512.6/70.3%|3",
["Bobbyboucher"]="UX:(火焰)937.92/77.3%UT:(火焰)745.18/95.6%|1",
["Bobbylabonte"]="UX:(狂怒)1156.89/91.4%UT:(狂怒)688.72/91.5%|3",
["Boe"]="UX:(毁灭)258.67/26.0%UT:(毁灭)60.75/9.1%|1",
["Bonnibel"]="UX:(神圣)1266.8/95.5%RT:(神圣)855.63/98.5%|1",
["Boogie"]="CT:(神圣)227.68/28.0%|1",
["Bowflexss"]="UT:(射击)412.15/63.8%|3",
["Boxiaonaida"]="CX:(神圣)361.82/26.9%UT:(神圣)580.99/78.4%|3",
["Boyle"]="CX:(狂怒)154.95/25.7%CT:(狂怒)347.87/57.9%|1",
["Bralljin"]="CT:(狂怒)164.42/32.0%|1",
["Brendle"]="CT:(火焰)31.25/3.7%|2",
["Brentt"]="UT:(毁灭)140.37/20.4%|1",
["Brienne"]="CX:(狂怒)934.53/78.0%LT:(防护)793.92/99.5%|3",
["Brilvian"]="UX:(神圣)1014.35/80.2%RT:(神圣)821.98/97.3%|1",
["Briseis"]="LX:(暗影)1074.14/99.4%UT:(神圣)642.33/84.8%|3",
["Bro"]="UX:(狂怒)1239.95/94.8%UT:(狂怒)763.85/97.3%|3",
["Brockstar"]="RX:(神圣)1347.94/97.8%RT:(神圣)791.92/96.0%|1",
["Brosage"]="UT:(毁灭)194.31/28.6%|1",
["Brotand"]="UT:(射击)556.29/80.8%|3",
["Bubblebeam"]="UX:(射击)982.21/81.8%UT:(射击)647.07/88.4%|3",
["Bubo"]="RT:(射击)744.81/95.5%|1",
["Bucked"]="UT:(狂怒)610.69/86.9%|3",
["Budai"]="CX:(奇袭)199.62/27.8%CT:(奇袭)348.81/53.9%|1",
["Buffalojack"]="CT:(狂怒)165.13/32.1%|1",
["Butty"]="UT:(神圣)428.49/58.9%|3",
["Carly"]="CX:(狂怒)923.02/77.1%UT:(狂怒)613.5/87.1%|3",
["Cars"]="UT:(狂怒)519.11/79.5%|1",
["Cascada"]="UX:(火焰)1173.5/92.4%UT:(火焰)712.25/93.6%|1",
["Cashforgold"]="UT:(火焰)543.36/80.7%|3",
["Cassius"]="UX:(神圣)250.88/23.0%UT:(神圣)202.58/24.9%|3",
["Casual"]="UX:(神圣)958.28/75.6%UT:(神圣)649.78/85.6%|3",
["Catlover"]="UX:(神圣)908.57/71.2%UT:(神圣)683.8/88.9%|3",
["Celeborn"]="UT:(射击)219.49/33.5%|1",
["Cepha"]="RX:(神圣)1243.59/94.3%UT:(神圣)647.76/88.1%|3",
["Cern"]="CX:(奇袭)127.84/22.5%|1",
["Cersei"]="UT:(恢复)455.24/66.4%|3",
["Chan"]="CX:(火焰)569.94/47.9%RT:(火焰)777.29/98.2%|3",
["Chancho"]="UX:(恢复)956.85/74.4%RT:(恢复)821.8/96.7%|3",
["Charlie"]="UX:(毁灭)796.79/66.5%RT:(毁灭)687.75/91.4%|1",
["Cheddar"]="UT:(神圣)460.69/66.0%|3",
["Cheesytoast"]="CT:(火焰)342.97/52.4%|1",
["Child"]="CX:(火焰)275.37/26.5%UT:(火焰)684.43/92.0%|3",
["Ching"]="UX:(恢复)155.81/22.7%UT:(恢复)489.1/70.7%|2",
["Chingiss"]="UX:(防护)690.45/84.2%UT:(防护)534.33/87.5%|3",
["Chode"]="UX:(神圣)685.35/53.1%RT:(神圣)714.19/92.9%|3",
["Chokedup"]="CX:(狂怒)837.96/71.2%UT:(狂怒)714.72/93.2%|3",
["Chopi"]="CX:(狂怒)873.97/73.9%UT:(狂怒)726.94/94.2%|3",
["Chrundl"]="CX:(火焰)655.67/54.8%|1",
["Citwell"]="UX:(神圣)745.38/56.8%RT:(神圣)784.34/95.7%|3",
["Cmoney"]="UT:(狂怒)564.37/83.6%|3",
["Conners"]="UT:(狂怒)661.09/89.8%|1",
["Cool"]="CX:(火焰)664.99/55.6%UT:(火焰)635.38/89.1%|3",
["Copper"]="UT:(恢复)428.21/62.6%|3",
["Corn"]="UT:(火焰)702.88/93.0%|3",
["Corny"]="UX:(狂怒)1208.08/93.6%UT:(狂怒)728.91/94.4%|3",
["Cownán"]="RX:(防护)1148.24/97.4%UT:(防护)662.2/94.4%|3",
["Crab"]="UX:(恢复)582.1/43.2%UT:(恢复)404.92/51.4%|3",
["Cranberry"]="CX:(神圣)638.73/47.9%UT:(神圣)725.21/92.1%|2",
["Cronkistador"]="CX:(狂怒)778.73/67.1%UT:(狂怒)533.93/81.0%|3",
["Crossbones"]="UX:(恢复)529.21/39.5%UT:(恢复)437.84/55.9%|2",
["Culgrim"]="UT:(防护)494.51/83.9%|3",
["Curm"]="CX:(狂怒)742.42/64.6%UT:(狂怒)655.99/89.5%|3",
["Damodar"]="UT:(射击)161.44/24.0%|1",
["Dankks"]="CX:(狂怒)424.81/43.1%CT:(狂怒)253.27/44.1%|1",
["Dankss"]="UX:(毁灭)1071.01/85.2%RT:(毁灭)701.03/92.3%|1",
["Dawn"]="UX:(神圣)604.77/46.2%|0",
["Dayanaa"]="UX:(火焰)1132.12/90.1%UT:(火焰)745.1/95.6%|1",
["Deadprayers"]="CX:(神圣)342.43/25.6%CT:(神圣)352.39/47.1%|1",
["Deej"]="CX:(神圣)493.36/36.3%CT:(神圣)266.06/34.1%|1",
["Demonatrix"]="UX:(毁灭)294.09/28.7%UT:(毁灭)571.86/82.3%|3",
["Demondfire"]="CT:(狂怒)60.16/19.6%|1",
["Derboo"]="CT:(火焰)48.19/5.9%|1",
["Derpblaster"]="UT:(火焰)600.17/86.4%|3",
["Devklok"]="UX:(火焰)999.16/81.6%RT:(火焰)785.04/98.7%|1",
["Dietcake"]="UX:(毁灭)169.53/19.8%UT:(毁灭)607.87/85.3%|2",
["Dinkkle"]="CX:(火焰)391.86/34.6%UT:(火焰)411.94/63.3%|1",
["Dippindots"]="AX:(毁灭)1439.48/99.8%RT:(毁灭)688.86/91.4%|1",
["Ditkastabz"]="CT:(奇袭)87.31/14.3%|1",
["Divam"]="EX:(神圣)1417.92/99.0%LT:(神圣)924.73/99.8%|1",
["Django"]="RT:(冰霜)625.08/93.1%|1",
["Dochorak"]="CX:(奇袭)409.92/39.7%UT:(奇袭)504.55/75.7%|1",
["Dollo"]="CX:(神圣)427.13/31.6%UT:(神圣)589.57/79.4%|3",
["Dopeman"]="UX:(神圣)1170.56/90.9%RT:(神圣)841.61/98.1%|1",
["Dorf"]="UX:(神圣)886.28/69.3%UT:(神圣)752.37/93.8%|1",
["Dpoint"]="CT:(神圣)336.79/44.7%|1",
["Draxus"]="CX:(狂怒)286.49/34.7%UT:(狂怒)588.91/85.6%|3",
["Dreygur"]="CX:(奇袭)325.24/35.0%UT:(奇袭)654.97/89.7%|3",
["Drip"]="CT:(神圣)24.05/3.2%|1",
["Droppinglock"]="UX:(毁灭)823.91/68.6%UT:(毁灭)650.97/88.5%|1",
["Drudpol"]="UT:(恢复)120.82/19.7%|3",
["Dudu"]="RT:(恢复)719.64/92.1%|3",
["Durthak"]="UT:(狂怒)536.22/81.2%|3",
["Durukv"]="UX:(火焰)858.29/71.3%UT:(火焰)576.73/84.3%|3",
["Dwarfhammer"]="UX:(神圣)433.29/34.1%UT:(神圣)383.18/54.6%|3",
["Eatumz"]="CX:(火焰)501.14/42.8%CT:(火焰)330.79/50.5%|1",
["Einswine"]="EX:(狂怒)1414.69/99.6%UT:(狂怒)767.22/97.6%|3",
["Eliakasmokey"]="CT:(奇袭)55.13/9.8%|3",
["Eltias"]="EX:(暗影)998.57/99.2%LT:(暗影)752.54/98.1%|1",
["Envyzible"]="RX:(奇袭)1265.79/96.5%RT:(奇袭)744.25/95.4%|1",
["Enzatwo"]="CT:(狂怒)203.79/37.1%|1",
["Erlyn"]="CX:(火焰)183.3/20.3%|1",
["Ermath"]="UT:(冰霜)377.0/69.4%|3",
["Escanor"]="UX:(神圣)457.24/35.8%UT:(神圣)509.31/72.9%|3",
["Evilkorean"]="CX:(狂怒)334.23/37.6%UT:(狂怒)750.37/96.2%|3",
["Exed"]="CT:(奇袭)164.12/25.0%|1",
["Expllosive"]="CX:(狂怒)69.11/15.6%UT:(狂怒)496.55/77.3%|3",
["Faina"]="UX:(冰霜)212.4/61.0%CT:(火焰)320.38/49.0%|3",
["Fertilizer"]="CX:(狂怒)243.41/32.0%CT:(狂怒)386.18/63.3%|1",
["Fiddla"]="CX:(神圣)60.8/11.1%UT:(神圣)179.62/21.6%|3",
["Fiddlergreen"]="CT:(狂怒)109.61/25.5%|1",
["Fightmilk"]="UT:(奇袭)554.18/81.3%|3",
["Floorpov"]="CX:(狂怒)473.73/46.3%UT:(狂怒)627.36/87.9%|1",
["Formidable"]="CT:(狂怒)66.93/20.6%|1",
["Forshame"]="UX:(恢复)244.48/20.7%UT:(恢复)295.29/36.1%|3",
["Foxheart"]="UX:(恢复)1005.14/78.3%RT:(恢复)751.57/92.4%|3",
["Frankyp"]="CT:(火焰)179.57/25.8%|1",
["Fuhness"]="RT:(暗影)92.05/60.1%|1",
["Fuzzywuzzy"]="EX:(恢复)1356.6/97.5%RT:(恢复)807.85/96.5%|3",
["Gainks"]="CX:(奇袭)569.79/50.3%UT:(奇袭)729.5/94.2%|3",
["Galcian"]="CT:(狂怒)329.72/55.3%|1",
["Gamuzâ"]="RX:(射击)1236.62/94.6%RT:(射击)767.26/97.6%|1",
["Gamuza"]="LX:(射击)1397.27/99.5%LT:(射击)814.26/99.7%|1",
["Gäng"]="CX:(奇袭)358.23/36.6%UT:(奇袭)738.04/94.9%|2",
["Gannic"]="CT:(火焰)221.26/32.4%|1",
["Gar"]="UT:(毁灭)589.7/83.8%|3",
["Gedrius"]="CT:(狂怒)273.2/47.2%|1",
["Geoffrey"]="CX:(奇袭)276.66/32.2%UT:(奇袭)704.09/92.6%|2",
["Ggtunasub"]="CX:(奇袭)296.91/33.3%CT:(奇袭)349.38/54.0%|1",
["Ggtunasubgg"]="UX:(火焰)1195.26/93.6%UT:(火焰)406.54/62.6%|3",
["Gigantar"]="CX:(狂怒)207.35/29.7%CT:(狂怒)407.73/66.2%|3",
["Gknight"]="CX:(狂怒)945.73/78.7%CT:(狂怒)489.08/76.4%|3",
["Glo"]="UX:(狂怒)1326.58/97.9%UT:(狂怒)579.91/84.8%|3",
["Gnekro"]="RX:(毁灭)1179.29/91.1%RT:(毁灭)701.3/92.4%|1",
["Gòdric"]="CT:(火焰)122.03/16.8%|1",
["Golem"]="CX:(狂怒)188.48/28.4%UT:(狂怒)521.66/79.8%|2",
["Gorlock"]="UT:(毁灭)296.4/45.2%|1",
["Grau"]="UT:(毁灭)296.34/45.2%|3",
["Greedymage"]="CT:(火焰)211.5/30.8%|1",
["Greybush"]="RX:(恢复)1199.76/91.7%ET:(恢复)851.44/98.0%|3",
["Grizzwald"]="CT:(火焰)41.06/4.9%|1",
["Grok"]="CX:(狂怒)498.64/47.9%UT:(狂怒)683.9/91.1%|2",
["Guiseppe"]="UX:(射击)242.83/33.1%UT:(射击)500.37/75.2%|3",
["Gustavo"]="CT:(狂怒)243.24/42.7%|1",
["Guv"]="CT:(神圣)151.47/16.9%|1",
["Haka"]="RX:(狂怒)1392.94/99.4%UT:(狂怒)722.54/93.8%|3",
["Halko"]="RX:(防护)1188.53/98.0%UT:(狂怒)662.02/89.8%|3",
["Hallowed"]="UX:(神圣)1104.59/87.2%RT:(神圣)744.49/94.8%|3",
["Hankhill"]="UX:(神圣)799.35/61.6%AT:(暗影)756.0/98.4%|3",
["Happy"]="CT:(火焰)219.86/32.2%|1",
["Happyhour"]="UX:(毁灭)1119.12/87.7%UT:(毁灭)620.99/86.3%|1",
["Hatclassic"]="UX:(神圣)1053.63/83.1%RT:(神圣)808.04/96.7%|1",
["Hayme"]="UX:(恢复)368.65/28.5%UT:(恢复)705.66/88.4%|3",
["Healfrenzy"]="CX:(神圣)76.03/12.7%UT:(神圣)330.86/46.5%|3",
["Hegrid"]="LX:(神圣)1518.89/99.8%AT:(神圣)942.39/99.9%|1",
["Hempy"]="UT:(射击)468.69/71.3%|3",
["Hendrickson"]="RT:(惩戒)85.63/50.8%|3",
["Hernogjenson"]="ET:(野性)557.18/90.8%|1",
["Hetfièld"]="AX:(火焰)1606.53/100.0%AT:(火焰)852.93/99.9%|1",
["Hideo"]="CX:(奇袭)220.97/29.1%UT:(奇袭)696.55/92.3%|3",
["Hirolas"]="UT:(射击)520.37/77.4%|3",
["Hogthor"]="CT:(狂怒)107.81/25.4%|1",
["Holynautilus"]="UX:(毁灭)467.16/42.0%|1",
["Holysmoly"]="CT:(神圣)328.82/43.5%|1",
["Hona"]="EX:(神圣)1425.13/99.0%RT:(神圣)858.47/98.6%|1",
["Honorless"]="RX:(奇袭)1311.99/97.9%ET:(奇袭)802.87/99.3%|1",
["Honorlezz"]="UT:(恢复)407.41/51.7%|3",
["Hughheifer"]="UT:(守护)144.47/28.1%|3",
["Humanpriest"]="CT:(神圣)238.24/29.7%|1",
["Hurby"]="CT:(狂怒)344.46/57.5%|1",
["Icebeam"]="CX:(火焰)23.17/5.3%|1",
["Ichi"]="CT:(奇袭)143.39/22.0%|1",
["Icyhawt"]="UT:(火焰)526.46/78.8%|3",
["Ieathumans"]="CT:(狂怒)116.11/26.3%|2",
["Ijaculation"]="UX:(火焰)932.58/76.9%UT:(火焰)703.75/93.1%|2",
["Illjustblock"]="CT:(火焰)115.84/15.8%|1",
["Imowynn"]="UT:(神圣)522.39/71.6%|3",
["Integrity"]="RX:(神圣)1353.99/97.6%ET:(神圣)850.29/98.8%|3",
["Interslice"]="ET:(增强)360.86/81.7%|1",
["Irongnome"]="CX:(狂怒)68.25/15.3%|1",
["Izic"]="CX:(狂怒)679.56/60.2%UT:(狂怒)731.11/94.5%|3",
["Jakl"]="CT:(狂怒)269.94/46.7%|1",
["Jarrs"]="RT:(惩戒)226.29/65.1%|3",
["Jeffburn"]="UX:(神圣)1185.59/91.8%UT:(神圣)709.52/90.9%|3",
["Jensin"]="RX:(神圣)1330.42/97.4%RT:(神圣)823.31/97.4%|1",
["Jessy"]="UX:(神圣)746.58/56.9%UT:(神圣)657.98/86.5%|3",
["Jigôku"]="UX:(火焰)945.54/77.8%UT:(火焰)727.33/94.5%|1",
["Joemoney"]="UX:(狂怒)1326.7/97.9%RT:(狂怒)788.48/99.0%|3",
["Johncena"]="CX:(狂怒)602.97/55.1%UT:(狂怒)630.17/88.1%|3",
["Johnforce"]="CT:(狂怒)232.61/41.2%|1",
["Jûdasprìest"]="CT:(神圣)259.14/33.0%|1",
["Juicebox"]="CX:(火焰)596.64/50.0%UT:(火焰)674.6/91.4%|3",
["Jumanji"]="UX:(恢复)487.99/42.7%UT:(恢复)329.36/48.4%|3",
["Jumpies"]="UT:(神圣)336.85/47.5%|3",
["Kageokuri"]="CX:(奇袭)198.96/27.7%|1",
["Kageonï"]="LX:(火焰)1457.67/99.8%RT:(火焰)750.9/96.0%|1",
["Kanshan"]="EX:(防护)1344.16/99.6%RT:(防护)721.47/96.4%|3",
["Kaspah"]="UX:(恢复)372.98/28.9%UT:(恢复)579.76/74.5%|3",
["Kassassadin"]="EX:(奇袭)1396.42/99.5%RT:(奇袭)783.92/98.6%|1",
["Kasvotväxt"]="UX:(狂怒)1134.63/90.4%UT:(狂怒)746.99/95.9%|3",
["Kathese"]="UT:(狂怒)614.92/87.2%|3",
["Kayvan"]="CT:(狂怒)274.03/47.3%|1",
["Keldregin"]="CX:(神圣)188.0/15.6%UT:(神圣)466.36/64.3%|3",
["Kencopeland"]="CT:(神圣)204.41/24.5%|1",
["Kergaught"]="UX:(狂怒)1134.52/90.4%UT:(狂怒)719.64/93.5%|3",
["Kevs"]="UT:(奇袭)734.52/94.7%|1",
["Kibbles"]="LX:(暗影)1085.11/99.4%UT:(神圣)750.47/93.7%|1",
["Kilroy"]="UT:(奇袭)454.56/69.5%|1",
["Kíngßradley"]="CX:(狂怒)831.85/70.7%UT:(狂怒)505.06/78.1%|1",
["Kirkybop"]="UT:(神圣)126.13/14.3%|3",
["Kirkyoom"]="CX:(火焰)187.03/20.6%UT:(火焰)725.45/94.3%|2",
["Kittyfufu"]="RT:(野性)430.01/83.2%|3",
["Klutch"]="CT:(火焰)257.21/38.3%|3",
["Knoll"]="CX:(狂怒)619.72/56.1%UT:(狂怒)683.19/91.1%|3",
["Kobebryant"]="LX:(奇袭)1418.28/99.7%RT:(奇袭)780.91/98.4%|1",
["Kombi"]="CX:(狂怒)603.01/55.0%UT:(狂怒)719.67/93.5%|2",
["Krown"]="UT:(狂怒)576.53/84.6%|3",
["Kyoob"]="UT:(恢复)394.73/50.1%|3",
["Kysnap"]="UX:(奇袭)912.12/75.8%RT:(奇袭)762.63/97.1%|1",
["Layoncrits"]="UX:(神圣)653.12/50.4%UT:(神圣)228.48/29.0%|3",
["Lazarus"]="UX:(神圣)994.13/78.6%UT:(神圣)766.14/94.6%|1",
["Lebrawnjames"]="UX:(狂怒)1247.49/95.1%UT:(狂怒)605.39/86.6%|3",
["Legits"]="CX:(狂怒)411.86/42.4%UT:(狂怒)647.16/89.1%|3",
["Leiferikson"]="AX:(射击)1436.42/99.8%LT:(射击)813.4/99.7%|1",
["Lildps"]="CX:(奇袭)651.14/56.1%UT:(奇袭)649.34/89.3%|3",
["Liliandris"]="CT:(狂怒)222.88/39.8%|1",
["Linabell"]="UT:(恢复)236.94/34.6%|3",
["Lingtu"]="UX:(神圣)962.28/76.0%UT:(神圣)746.0/93.4%|1",
["Linky"]="UT:(神圣)438.26/62.8%|3",
["Litefoot"]="CX:(神圣)494.79/36.4%UT:(神圣)460.71/63.6%|3",
["Locco"]="UX:(毁灭)349.48/32.6%UT:(毁灭)469.28/70.2%|3",
["Lono"]="RX:(狂怒)1364.21/98.9%UT:(狂怒)766.47/97.5%|3",
["Lormgylegend"]="CX:(神圣)94.24/10.3%CT:(神圣)227.26/28.0%|1",
["Lorn"]="UX:(毁灭)55.17/9.4%|1",
["Lst"]="RX:(奇袭)1340.86/98.6%ET:(奇袭)805.57/99.4%|1",
["Ludakris"]="CX:(狂怒)307.4/36.0%UT:(狂怒)557.9/83.1%|3",
["Lukadoncic"]="CX:(狂怒)169.58/27.0%UT:(狂怒)635.11/88.4%|3",
["Lumishock"]="UX:(恢复)746.92/56.4%|1",
["Lunar"]="UX:(火焰)870.43/72.3%UT:(火焰)745.47/95.6%|1",
["Lyla"]="CX:(狂怒)915.91/76.7%UT:(狂怒)679.98/90.9%|3",
["Lylar"]="CX:(奇袭)380.77/37.9%|1",
["Machismo"]="CX:(射击)77.86/14.6%UT:(射击)667.83/90.0%|3",
["Madapped"]="CT:(火焰)125.11/17.3%|1",
["Mae"]="UX:(神圣)769.15/59.6%UT:(神圣)484.51/69.2%|3",
["Magelikethat"]="CT:(火焰)252.29/37.5%|1",
["Magesome"]="RT:(冰霜)664.0/95.4%|1",
["Magicalbussy"]="UX:(火焰)801.4/66.7%UT:(火焰)649.4/89.9%|3",
["Magos"]="CT:(奇袭)140.18/21.5%|1",
["Makto"]="ET:(增强)185.71/70.8%|1",
["Manarai"]="CX:(火焰)306.24/28.6%CT:(火焰)231.56/34.0%|2",
["Manaup"]="UX:(神圣)1083.18/85.3%UT:(神圣)720.91/91.8%|3",
["Manus"]="UX:(毁灭)135.72/17.3%UT:(毁灭)349.84/53.6%|3",
["Marcel"]="CX:(神圣)575.59/42.7%UT:(神圣)604.87/81.1%|3",
["Mashallah"]="UX:(神圣)927.78/73.1%UT:(神圣)614.88/84.8%|3",
["Mavmoney"]="UX:(毁灭)705.81/60.0%UT:(毁灭)587.02/83.6%|3",
["Mcguirk"]="CT:(神圣)93.26/9.9%|1",
["Metalmoose"]="RX:(毁灭)1280.45/95.7%RT:(毁灭)760.4/97.2%|1",
["Mexicute"]="CT:(狂怒)290.71/49.6%|1",
["Milckdudz"]="UX:(守护)63.38/24.4%RT:(守护)468.16/78.1%|3",
["Milfhunter"]="CX:(狂怒)185.13/28.1%UT:(狂怒)627.38/87.9%|2",
["Minazukï"]="UX:(神圣)1073.24/84.6%UT:(神圣)617.95/82.5%|3",
["Miniragnar"]="UX:(狂怒)1067.88/86.7%CT:(狂怒)377.49/62.1%|3",
["Mixies"]="RT:(射击)765.5/97.4%|1",
["Moko"]="UT:(毁灭)153.7/22.4%|1",
["Monkamoomoo"]="UX:(恢复)347.64/27.1%UT:(恢复)532.96/68.4%|3",
["Mooveovernow"]="CX:(狂怒)46.7/11.3%CT:(狂怒)454.63/72.2%|3",
["Mordrèd"]="CX:(狂怒)263.7/33.3%CT:(狂怒)476.75/74.9%|3",
["Morphious"]="ET:(平衡)569.24/85.3%|3",
["Moxxyy"]="UX:(恢复)133.53/13.7%UT:(恢复)345.54/43.4%|3",
["Multier"]="CT:(狂怒)341.41/57.0%|1",
["Murazur"]="CT:(奇袭)149.14/22.7%|1",
["Murph"]="CX:(神圣)181.63/15.1%|1",
["Muush"]="UX:(毁灭)854.08/70.7%UT:(毁灭)668.07/89.7%|1",
["Muushr"]="UT:(奇袭)422.24/65.1%|1",
["Mykill"]="CT:(狂怒)271.58/46.9%|1",
["Møkral"]="CT:(狂怒)83.98/22.7%|1",
["Naruth"]="UT:(恢复)159.54/24.2%|3",
["Nasiar"]="UX:(神圣)281.22/24.6%UT:(神圣)309.13/42.9%|3",
["Nastyboi"]="CT:(奇袭)192.84/29.4%|1",
["Nazgrim"]="CX:(狂怒)700.83/61.7%UT:(狂怒)660.61/89.8%|3",
["Neoma"]="UX:(毁灭)512.76/45.2%UT:(毁灭)464.1/69.4%|3",
["Neverret"]="UT:(神圣)284.55/38.8%|3",
["Nice"]="UT:(神圣)413.45/56.5%|3",
["Nïcole"]="UT:(狂怒)580.14/84.9%|3",
["Nikolajokic"]="CT:(狂怒)397.13/64.7%|1",
["Noah"]="UX:(狂怒)1214.78/93.9%UT:(狂怒)610.24/86.9%|3",
["Nohands"]="LX:(神圣)1507.6/99.7%ET:(神圣)815.77/97.8%|3",
["Nojaw"]="CX:(火焰)14.84/3.9%CT:(火焰)323.29/49.4%|1",
["Norumz"]="EX:(狂怒)1437.43/99.8%UT:(狂怒)735.52/94.9%|3",
["Notnexi"]="UX:(恢复)510.04/38.2%RT:(恢复)821.3/96.7%|3",
["Notsticky"]="CT:(奇袭)176.56/26.9%|1",
["Notupset"]="UX:(毁灭)562.13/48.8%UT:(毁灭)631.49/87.0%|1",
["Nunz"]="CT:(奇袭)3.35/1.0%|1",
["Nut"]="CT:(狂怒)299.22/50.8%|1",
["Nw"]="UT:(狂怒)548.12/82.3%|3",
["Ny"]="UT:(奇袭)651.26/89.4%|3",
["Nðvä"]="CT:(射击)24.14/4.5%|1",
["Ob"]="CX:(狂怒)120.7/22.5%UT:(狂怒)632.13/88.2%|3",
["Octar"]="UX:(恢复)77.04/10.4%UT:(恢复)186.99/22.1%|3",
["Oggi"]="LX:(射击)1378.64/99.2%ET:(射击)787.87/98.9%|1",
["Olivia"]="UX:(火焰)1112.09/88.9%RT:(火焰)776.73/98.2%|1",
["Onemanarmy"]="CX:(狂怒)316.0/36.5%UT:(狂怒)511.38/78.8%|3",
["Onyxía"]="UX:(神圣)515.86/40.0%UT:(神圣)358.69/50.8%|3",
["Oom"]="LX:(平衡)1266.24/99.3%LT:(平衡)719.5/95.7%|1",
["Ophion"]="UX:(毁灭)445.4/40.4%UT:(毁灭)546.79/79.7%|3",
["Ôprawindfury"]="RX:(恢复)1237.96/93.5%RT:(恢复)771.92/93.7%|3",
["Orcandbeans"]="CX:(狂怒)924.52/77.3%UT:(狂怒)663.23/89.9%|3",
["Orcsmash"]="CX:(狂怒)960.47/79.7%UT:(狂怒)738.47/95.1%|3",
["Palapol"]="CT:(神圣)6.73/2.0%|1",
["Papajôhns"]="UX:(神圣)753.21/57.5%UT:(神圣)657.12/86.4%|3",
["Passingwind"]="LT:(元素)701.07/95.5%|1",
["Pavement"]="CX:(狂怒)691.37/61.0%UT:(狂怒)570.47/84.1%|3",
["Phright"]="CX:(奇袭)407.31/39.6%CT:(奇袭)253.06/38.6%|1",
["Pikamoo"]="UX:(恢复)1152.82/89.0%UT:(恢复)531.0/68.2%|3",
["Pinker"]="UX:(恢复)488.32/42.7%UT:(恢复)560.74/79.3%|3",
["Plagueburner"]="UX:(毁灭)1093.28/86.4%UT:(毁灭)591.86/84.0%|3",
["Plated"]="AX:(惩戒)1298.36/99.3%LT:(惩戒)713.07/96.1%|1",
["Pleasinggang"]="CT:(狂怒)225.37/40.3%|2",
["Pleasingmn"]="CX:(狂怒)798.55/68.4%CT:(狂怒)493.46/76.9%|1",
["Poggers"]="CT:(奇袭)126.89/19.3%|1",
["Polyeurathan"]="CT:(奇袭)25.85/5.6%|1",
["Pombussy"]="AX:(冰霜)1428.38/99.9%AT:(冰霜)875.61/99.9%|0",
["Pona"]="RX:(火焰)1278.78/96.8%UT:(火焰)562.45/82.8%|3",
["Poshangfeng"]="UX:(恢复)650.95/54.3%RT:(恢复)737.39/93.2%|3",
["Praxithea"]="CX:(神圣)131.49/12.4%UT:(神圣)409.17/56.0%|3",
["Protmommy"]="CX:(狂怒)602.44/55.0%RT:(防护)741.66/97.3%|3",
["Psybeam"]="RX:(毁灭)1203.98/92.4%UT:(毁灭)489.14/72.6%|3",
["Putri"]="CX:(奇袭)16.62/4.6%CT:(奇袭)281.3/43.1%|1",
["Qtpi"]="CX:(狂怒)38.8/9.5%CT:(狂怒)204.68/37.2%|1",
["Raegan"]="CX:(狂怒)555.14/51.7%CT:(狂怒)429.68/69.1%|2",
["Rage"]="UX:(狂怒)1213.39/93.8%ET:(狂怒)810.26/99.6%|3",
["Ragingcow"]="CX:(狂怒)840.64/71.4%UT:(狂怒)723.02/93.8%|3",
["Rainspear"]="CX:(狂怒)802.77/68.7%UT:(狂怒)680.58/90.9%|2",
["Raison"]="CX:(狂怒)492.0/47.4%|1",
["Ranuvin"]="UX:(毁灭)873.07/72.0%UT:(毁灭)607.13/85.2%|1",
["Ranuvynn"]="UX:(恢复)769.76/58.4%|1",
["Ranuwin"]="RX:(射击)1314.87/97.4%UT:(射击)318.7/49.8%|3",
["Rasaghul"]="UX:(恢复)235.22/20.1%UT:(恢复)278.8/33.9%|3",
["Ratgodx"]="CT:(狂怒)272.51/47.1%|1",
["Razrukkus"]="CX:(防护)200.75/56.7%UT:(防护)594.77/91.5%|3",
["Redridgeboy"]="CX:(奇袭)277.72/32.1%UT:(奇袭)532.82/79.0%|1",
["Respïra"]="CT:(奇袭)277.12/42.6%|1",
["Respira"]="EX:(狂怒)1426.49/99.7%LT:(防护)820.5/99.8%|1",
["Respïra"]="UX:(狂怒)1059.6/86.2%UT:(狂怒)734.85/94.8%|3",
["Resta"]="UX:(冰霜)376.44/72.9%|1",
["Rhaeyh"]="UX:(神圣)871.35/68.4%UT:(神圣)612.79/84.6%|3",
["Richardpetty"]="UX:(恢复)1166.66/89.9%RT:(恢复)825.69/96.9%|3",
["Riparoo"]="UX:(神圣)1145.85/89.8%UT:(神圣)651.38/88.4%|3",
["Ripmacestuns"]="CT:(狂怒)99.58/24.5%|1",
["Rips"]="CT:(奇袭)34.0/6.7%|1",
["Ripwalka"]="UX:(狂怒)1165.0/91.8%UT:(狂怒)709.81/92.9%|3",
["Robdark"]="LX:(火焰)1444.95/99.7%ET:(火焰)805.58/99.4%|1",
["Ronindex"]="LX:(狂怒)1465.94/99.9%ET:(狂怒)804.32/99.5%|3",
["Ronpauler"]="UX:(射击)552.77/54.1%RT:(射击)699.41/92.3%|1",
["Rooar"]="UT:(恢复)63.53/8.5%|1",
["Rozco"]="UT:(射击)205.34/31.0%|1",
["Ruckus"]="UT:(狂怒)599.91/86.2%|3",
["Rumhammer"]="CT:(狂怒)331.77/55.6%|1",
["Rumpelz"]="CX:(狂怒)154.37/25.6%CT:(狂怒)240.62/42.4%|1",
["Rutgorr"]="UX:(奇袭)868.02/72.5%UT:(奇袭)491.35/74.1%|1",
["Rux"]="UX:(狂怒)1047.4/85.5%RT:(狂怒)775.51/98.2%|3",
["Rxl"]="UX:(奇袭)1121.82/90.2%RT:(奇袭)769.18/97.7%|1",
["ßabayaga"]="EX:(射击)1336.05/98.1%UT:(射击)593.46/84.1%|3",
["Sagara"]="UX:(恢复)1161.71/89.6%RT:(恢复)744.57/91.8%|3",
["Samuelorp"]="UX:(火焰)1085.67/87.3%UT:(火焰)603.21/86.7%|2",
["Schwiftyy"]="UX:(恢复)1060.3/82.5%RT:(恢复)762.75/93.2%|3",
["Scroogemcduk"]="CX:(火焰)611.2/51.1%|1",
["Scruf"]="UX:(恢复)62.36/9.4%UT:(恢复)444.46/56.9%|3",
["Seriyon"]="CX:(狂怒)849.53/72.1%UT:(狂怒)718.01/93.4%|2",
["Sgc"]="CX:(狂怒)629.79/56.7%CT:(狂怒)456.55/72.5%|1",
["Shawn"]="CX:(狂怒)167.26/26.7%CT:(狂怒)450.09/71.7%|1",
["Shaynk"]="UX:(奇袭)870.97/72.8%UT:(奇袭)663.08/90.1%|3",
["Shield"]="UX:(狂怒)1144.8/90.9%RT:(防护)687.01/95.3%|3",
["Shodeena"]="EX:(狂怒)1425.42/99.7%UT:(狂怒)715.41/93.2%|3",
["Shoden"]="EX:(狂怒)1418.03/99.6%UT:(狂怒)755.25/96.6%|3",
["Shoefoot"]="CT:(射击)30.75/5.3%|1",
["Shomilkies"]="UX:(恢复)202.96/18.0%UT:(恢复)126.54/14.9%|3",
["Shrekroids"]="CT:(狂怒)226.19/40.3%|1",
["Shroomlord"]="UT:(恢复)74.39/9.5%|2",
["Sicarioh"]="CX:(神圣)232.68/18.1%ET:(暗影)607.97/91.6%|3",
["Silverknight"]="UX:(神圣)154.99/17.9%UT:(神圣)506.2/72.4%|3",
["Simlie"]="UX:(狂怒)1190.91/92.9%|3",
["Simple"]="CT:(神圣)73.08/7.9%|1",
["Skiffman"]="CT:(奇袭)25.23/5.5%|2",
["Skol"]="UT:(奇袭)456.54/69.8%|1",
["Slimshadyy"]="CX:(奇袭)620.58/53.8%UT:(奇袭)437.31/67.2%|1",
["Slooter"]="CX:(神圣)129.42/12.3%UT:(神圣)439.0/60.4%|3",
["Smog"]="RX:(火焰)1302.37/97.6%RT:(火焰)775.51/98.1%|1",
["Smogtwo"]="UX:(火焰)1112.36/89.0%UT:(火焰)683.06/91.9%|3",
["Smooth"]="CT:(狂怒)201.32/36.9%|3",
["Snow"]="RX:(奇袭)1341.67/98.7%RT:(奇袭)750.89/96.0%|1",
["Soapedup"]="UX:(恢复)594.46/44.1%UT:(恢复)682.19/86.2%|3",
["Solodolow"]="CX:(奇袭)176.02/26.4%CT:(奇袭)324.82/50.1%|1",
["Soully"]="EX:(毁灭)1348.51/98.4%LT:(毁灭)812.45/99.6%|1",
["Soup"]="CT:(狂怒)297.89/50.6%|1",
["Spacecake"]="UX:(火焰)1012.18/82.5%CT:(火焰)135.3/19.0%|3",
["Spicyhot"]="CX:(狂怒)566.69/52.5%UT:(防护)460.74/80.4%|3",
["Spihana"]="AX:(火焰)1552.25/99.9%AT:(火焰)843.35/99.9%|1",
["Spoonful"]="CX:(神圣)282.55/21.3%UT:(神圣)433.46/59.6%|1",
["Sseltraeh"]="UX:(守护)94.77/29.7%ET:(守护)694.09/95.6%|1",
["Stabbymcstab"]="UX:(奇袭)677.97/58.2%RT:(奇袭)754.81/96.4%|3",
["Stardream"]="UT:(射击)586.24/83.5%|3",
["Starshine"]="RX:(毁灭)1209.38/92.7%UT:(毁灭)637.25/87.4%|1",
["Stiben"]="CX:(狂怒)633.27/57.0%UT:(狂怒)567.31/83.9%|3",
["Suavo"]="UX:(狂怒)1027.35/84.2%RT:(防护)725.8/96.6%|3",
["Sugmoo"]="UX:(恢复)464.77/41.0%UT:(恢复)671.97/89.1%|3",
["Sunderella"]="CT:(狂怒)388.54/63.5%|1",
["Suponjibobu"]="UT:(奇袭)556.14/81.5%|3",
["Suzume"]="CT:(火焰)64.09/8.1%|1",
["Sword"]="CT:(狂怒)215.89/38.8%|1",
["Sylviee"]="CX:(神圣)733.98/55.8%UT:(神圣)727.39/92.3%|3",
["Sylvietwo"]="UX:(神圣)992.9/78.5%RT:(神圣)805.66/96.6%|1",
["Taka"]="UT:(射击)435.88/67.1%|3",
["Tazzdinnu"]="CT:(狂怒)175.37/33.3%|1",
["Telesto"]="UT:(恢复)103.6/12.5%|3",
["Thanato"]="UX:(奇袭)1048.7/85.7%UT:(奇袭)733.09/94.6%|1",
["Thanos"]="CX:(奇袭)168.8/26.1%UT:(奇袭)681.14/91.3%|3",
["Thisguy"]="CX:(火焰)167.91/19.3%UT:(火焰)693.38/92.5%|3",
["Thugmistee"]="UX:(奇袭)985.84/81.5%|1",
["Thunderhamer"]="CX:(狂怒)669.65/59.4%CT:(狂怒)467.92/73.9%|1",
["Thunderous"]="RX:(野性)365.68/79.4%RT:(守护)348.17/63.0%|3",
["Tigerswoods"]="UX:(狂怒)1015.55/83.4%UT:(狂怒)708.71/92.8%|3",
["Tigertail"]="CX:(狂怒)516.06/49.1%UT:(狂怒)538.16/81.4%|3",
["Tiggër"]="CX:(防护)95.56/42.7%CT:(狂怒)483.3/75.7%|1",
["Tights"]="RX:(神圣)1278.89/95.5%LT:(神圣)874.09/99.2%|1",
["Toast"]="AX:(元素)1499.14/100.0%AT:(元素)780.5/99.1%|1",
["Tonymontana"]="CT:(狂怒)400.49/65.2%|1",
["Topcamp"]="UX:(恢复)3.39/1.4%RT:(守护)393.61/69.4%|3",
["Tranqtranqtr"]="RX:(射击)1187.12/92.5%UT:(射击)571.82/82.2%|3",
["Trialsin"]="LX:(神圣)1445.38/99.3%LT:(神圣)879.93/99.4%|1",
["Tsg"]="CT:(狂怒)314.16/53.1%|3",
["Tums"]="CT:(奇袭)131.06/20.0%|1",
["Tumz"]="UX:(神圣)924.97/72.8%RT:(神圣)723.98/93.6%|3",
["Tûnasub"]="UX:(恢复)855.71/65.6%UT:(恢复)365.64/46.0%|3",
["Tunasubgg"]="EX:(狂怒)1431.08/99.7%ET:(狂怒)818.97/99.7%|3",
["Tunazug"]="EX:(狂怒)1428.88/99.7%ET:(狂怒)821.28/99.7%|3",
["Tworock"]="UT:(恢复)516.28/66.4%|3",
["Twut"]="UX:(神圣)1224.48/93.7%RT:(神圣)839.65/98.0%|1",
["Tython"]="UT:(恢复)537.19/69.0%|3",
["Udderfel"]="UT:(毁灭)597.52/84.4%|1",
["Uddersmash"]="CX:(狂怒)208.91/29.8%UT:(狂怒)758.58/96.9%|3",
["Uncrushabull"]="CT:(狂怒)230.19/40.9%|1",
["Undebra"]="UT:(毁灭)122.84/17.9%|3",
["Urvin"]="CX:(狂怒)581.3/53.6%UT:(狂怒)696.64/92.0%|3",
["Valerik"]="UT:(狂怒)710.88/92.9%|3",
["Varros"]="AX:(神圣)1584.85/100.0%AT:(神圣)931.42/99.9%|1",
["Vetealaverga"]="CX:(火焰)54.51/10.0%CT:(火焰)304.16/46.1%|1",
["Vigilance"]="CT:(狂怒)154.07/30.7%|1",
["Vileshade"]="UT:(神圣)401.74/54.8%|3",
["Viper"]="CT:(奇袭)234.7/35.8%|1",
["Volleyball"]="UX:(奇袭)934.19/77.7%UT:(奇袭)695.75/92.3%|3",
["Vyrago"]="CX:(狂怒)275.42/33.9%CT:(狂怒)162.88/31.8%|1",
["Wantyourbuff"]="CX:(奇袭)635.93/54.9%CT:(奇袭)128.8/19.7%|2",
["Waspy"]="RX:(奇袭)1295.28/97.3%RT:(奇袭)760.73/96.9%|1",
["Waxoff"]="UT:(射击)351.45/54.6%|1",
["Wdmaster"]="CX:(神圣)347.48/25.9%UT:(神圣)599.41/80.6%|3",
["Weenygrabber"]="CX:(射击)58.94/11.7%UT:(射击)688.43/91.4%|3",
["Westlive"]="UX:(神圣)789.53/60.8%UT:(神圣)748.2/93.6%|3",
["Wetard"]="UT:(神圣)174.08/20.9%|3",
["Whoracle"]="AX:(奇袭)1473.44/99.9%LT:(奇袭)820.14/99.6%|1",
["Whysoserious"]="CT:(奇袭)146.64/22.3%|1",
["Willoah"]="CX:(神圣)65.79/8.5%CT:(神圣)213.41/25.8%|1",
["Winterstorm"]="CX:(火焰)38.72/7.8%|1",
["Wisperwind"]="UT:(射击)317.31/49.5%|1",
["Wolf"]="CX:(奇袭)515.64/46.6%|1",
["Wono"]="UX:(奇袭)1100.29/89.0%RT:(奇袭)751.66/96.1%|1",
["Wontdispelu"]="UX:(恢复)445.32/34.0%UT:(恢复)430.06/54.8%|3",
["Wormhole"]="CX:(奇袭)497.73/45.4%UT:(奇袭)436.3/67.0%|1",
["Wreckless"]="UX:(狂怒)1244.72/95.0%RT:(狂怒)771.96/98.0%|3",
["Wrectify"]="CX:(火焰)272.41/26.2%|1",
["Wumbologi"]="UX:(狂怒)1198.19/93.2%UT:(狂怒)736.45/94.9%|3",
["Xavier"]="UT:(狂怒)602.31/86.4%|3",
["Xfour"]="LX:(神圣)1460.77/99.5%LT:(神圣)873.86/99.2%|1",
["Xiaogu"]="UX:(恢复)697.97/52.7%UT:(恢复)612.84/78.5%|3",
["Xknife"]="UT:(奇袭)546.83/80.5%|3",
["Xona"]="UX:(毁灭)210.5/22.8%RT:(毁灭)759.54/97.1%|1",
["Yixi"]="CX:(狂怒)276.29/34.0%CT:(狂怒)321.95/54.1%|1",
["Yjay"]="LX:(火焰)1494.37/99.8%RT:(火焰)775.48/98.1%|1",
["Ynroc"]="UX:(毁灭)359.31/33.3%UT:(毁灭)635.8/87.3%|1",
["Yonda"]="UX:(防护)1112.11/96.6%UT:(防护)558.02/89.1%|3",
["Yoruichï"]="UX:(恢复)237.31/27.1%UT:(恢复)4.66/3.4%|3",
["You"]="CT:(神圣)209.16/25.1%|1",
["Youlookupset"]="UT:(狂怒)719.92/93.6%|3",
["Youredone"]="UT:(狂怒)525.33/80.1%|1",
["Ÿöütick"]="UT:(神圣)499.74/68.7%|3",
["Yumikie"]="UX:(火焰)1159.09/91.6%UT:(火焰)728.48/94.5%|1",
["Zacharillo"]="RX:(惩戒)468.05/91.2%RT:(惩戒)196.86/62.4%|3",
["Zaddy"]="UT:(神圣)395.8/53.9%|3",
["Zapped"]="CT:(恢复)24.35/4.7%|1",
["Zdudsti"]="UX:(恢复)259.58/21.7%UT:(恢复)295.86/36.3%|3",
["Zeebo"]="UX:(狂怒)1047.27/85.5%UT:(狂怒)763.49/97.3%|3",
["Zekerov"]="UT:(毁灭)111.21/16.0%|1",
["Zemos"]="CX:(火焰)247.12/24.6%CT:(火焰)320.81/49.0%|1",
["Zeth"]="CT:(奇袭)330.7/51.0%|1",
["Zhyco"]="UX:(奇袭)1114.54/89.9%UT:(奇袭)676.88/91.0%|3",
["Zildraz"]="UX:(火焰)961.73/79.1%UT:(火焰)667.93/91.0%|3",
["Zoct"]="UX:(恢复)34.65/10.6%UT:(恢复)607.37/83.8%|1",
["Zono"]="AT:(守护)812.5/99.7%|1",
["Zoogs"]="UT:(射击)559.25/81.0%|3",
["Zorojuro"]="CT:(奇袭)131.44/20.0%|1",
["Zuggernaut"]="CT:(奇袭)307.05/47.2%|1",
["Zulwark"]="CT:(狂怒)369.67/61.0%|1",
["Zuse"]="UX:(恢复)160.39/15.5%UT:(恢复)455.21/58.3%|3",
["Zynn"]="UX:(火焰)1018.9/83.0%UT:(火焰)732.13/94.8%|1",
["Æx"]="RX:(恢复)1192.23/92.3%ET:(恢复)847.42/98.0%|3",
["Ønionx"]="UT:(恢复)271.97/33.0%|3",
["LASTUPDATE"]="2024-05-29"
}
