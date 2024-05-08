if(GetRealmName() ~= "Bigglesworth") then
return
end

STOP_Database = {
["Oom"]="1平衡,10恢复德",
["Thunderous"]="1野性德,1守护德",
["Fuzzywuzzy"]="1恢复德,2平衡",
["Leiferikson"]="1射击猎",
["Hetfièld"]="1火法,7冰法",
["Ashë"]="1冰法,40火法",
["Varros"]="1奶骑,5惩戒骑",
["Mae"]="1防骑,7惩戒骑,13奶骑",
["Plated"]="1惩戒骑,9奶骑",
["Hegrid"]="1神牧,13暗牧",
["Kibbles"]="1暗牧,12神牧",
["Whoracle"]="1奇袭贼",
["Toast"]="1元素萨,12恢复萨",
["Foxheart"]="1增强萨,6恢复萨,15元素萨",
["Ôprawindfury"]="1恢复萨,6元素萨",
["Dippindots"]="1毁灭术",
["Ronindex"]="1狂战,9防战",
["Kanshan"]="1防战,25狂战",
["Sseltraeh"]="2守护德,2野性德,9恢复德",
["Æx"]="2恢复德",
["Gamuza"]="2射击猎,6射击猎",
["Spihana"]="2火法,16冰法",
["Ijaculation"]="2冰法,25火法",
["Nohands"]="2奶骑,4惩戒骑",
["Tumz"]="2防骑,8惩戒骑,12奶骑",
["Zacharillo"]="2惩戒骑,28奶骑",
["Hona"]="2神牧,12暗牧",
["Briseis"]="2暗牧,23神牧",
["Kassassadin"]="2奇袭贼",
["Schwiftyy"]="2元素萨,8恢复萨",
["Tûnasub"]="2增强萨,9元素萨,11恢复萨",
["Greybush"]="2恢复萨",
["Soully"]="2毁灭术",
["Ashbringer"]="2狂战",
["Lono"]="2防战,10狂战",
["Sugmoo"]="3平衡,6恢复德",
["Milckdudz"]="3野性德,3守护德",
["Poshangfeng"]="3恢复德",
["Oggi"]="3射击猎",
["Yjay"]="3火法",
["Zynn"]="3冰法,15火法",
["Xfour"]="3奶骑,9惩戒骑",
["Cepha"]="3惩戒骑,3防骑,6奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,48神牧",
["Kobebryant"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,22恢复萨",
["Richardpetty"]="3恢复萨,4元素萨",
["Metalmoose"]="3毁灭术",
["Tunasubgg"]="3狂战,14防战",
["Halko"]="3防战,83狂战",
["Jumanji"]="4平衡,5恢复德",
["Pinker"]="4恢复德,5平衡",
["ßabayaga"]="4射击猎",
["Kageonï"]="4火法",
["Resta"]="4冰法,44火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,32神牧",
["Snow"]="4奇袭贼",
["Sagara"]="4恢复萨,10元素萨",
["Psybeam"]="4毁灭术",
["Norumz"]="4狂战,16防战",
["Cownán"]="4防战,72狂战",
["Ranuwin"]="5射击猎",
["Robdark"]="5火法",
["Smog"]="5冰法,8火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5神牧,5暗牧",
["Lst"]="5奇袭贼",
["Anima"]="5元素萨,7恢复萨",
["Pikamoo"]="5恢复萨,8元素萨",
["Starshine"]="5毁灭术",
["Tunazug"]="5狂战",
["Yonda"]="5防战,48狂战",
["Pombussy"]="6火法",
["Faina"]="6冰法,47火法",
["Tights"]="6惩戒骑,7奶骑",
["Bonnibel"]="6神牧,17暗牧",
["Waspy"]="6奇袭贼",
["Gnekro"]="6毁灭术",
["Respira"]="6狂战,10防战,18防战,30狂战",
["Arcueid"]="6防战,76狂战",
["Yoruichï"]="7恢复德",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,8冰法",
["Twut"]="7神牧,25暗牧",
["Envyzible"]="7奇袭贼",
["Lumishock"]="7元素萨,14恢复萨",
["Happyhour"]="7毁灭术",
["Shodeena"]="7狂战,24防战",
["Shoden"]="7防战,9狂战",
["Ching"]="8恢复德",
["Bubblebeam"]="8射击猎",
["Riparoo"]="8奶骑",
["Jeffburn"]="8神牧,14暗牧",
["Dollo"]="8暗牧,35神牧",
["Honorless"]="8奇袭贼",
["Dankss"]="8毁灭术",
["Haka"]="8狂战,25防战",
["Shield"]="8防战,22狂战",
["Ronpauler"]="9射击猎",
["Pona"]="9火法",
["Manarai"]="9冰法,41火法",
["Dopeman"]="9神牧",
["Jessy"]="9暗牧,26神牧",
["Rxl"]="9奇袭贼",
["Chancho"]="9恢复萨,17元素萨",
["Ranuvin"]="9毁灭术",
["Aerilis"]="10射击猎",
["Ggtunasubgg"]="10火法,13冰法",
["Dayanaa"]="10冰法,23火法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,22奶骑",
["Manaup"]="10神牧,21暗牧",
["Lazarus"]="10暗牧,15神牧",
["Wono"]="10奇袭贼",
["Aztekk"]="10恢复萨",
["Muush"]="10毁灭术",
["Babypapa"]="11恢复德",
["Guiseppe"]="11射击猎",
["Cascada"]="11火法,14冰法",
["Lunar"]="11冰法,21火法",
["Mashallah"]="11奶骑",
["Hatclassic"]="11神牧,35暗牧",
["Brilvian"]="11暗牧,13神牧",
["Thanato"]="11奇袭贼",
["Xiaogu"]="11元素萨,15恢复萨",
["Droppinglock"]="11毁灭术",
["Joemoney"]="11狂战,20防战",
["Chingiss"]="11防战,71狂战",
["Topcamp"]="12恢复德",
["Machismo"]="12射击猎",
["Yumikie"]="12火法",
["Scroogemcduk"]="12冰法,28火法",
["Thugmistee"]="12奇袭贼",
["Soapedup"]="12元素萨,16恢复萨",
["Plagueburner"]="12毁灭术",
["Aanallein"]="12狂战,45防战",
["Kasvotväxt"]="12防战,26狂战",
["Weenygrabber"]="13射击猎",
["Olivia"]="13火法",
["Volleyball"]="13奇袭贼",
["Rasaghul"]="13元素萨,25恢复萨",
["Ranuvynn"]="13恢复萨,20元素萨",
["Charlie"]="13毁灭术",
["Lebrawnjames"]="13狂战",
["Suavo"]="13防战,33狂战",
["Smogtwo"]="14火法,15冰法",
["Chode"]="14奶骑",
["Sylvietwo"]="14神牧,34暗牧",
["Zhyco"]="14奇袭贼",
["Alicealol"]="14元素萨,18恢复萨",
["Mavmoney"]="14毁灭术",
["Aldarion"]="14狂战",
["Layoncrits"]="15奶骑",
["Hankhill"]="15暗牧,22神牧",
["Kysnap"]="15奇袭贼",
["Notupset"]="15毁灭术",
["Bro"]="15狂战,43防战",
["Biggieskulls"]="15防战,43狂战",
["Spacecake"]="16火法",
["Babemama"]="16奶骑",
["Lingtu"]="16神牧,26暗牧",
["Minazukï"]="16暗牧,18神牧",
["Shaynk"]="16奇袭贼",
["Shomilkies"]="16元素萨,26恢复萨",
["Holynautilus"]="16毁灭术",
["Noah"]="16狂战,42防战",
["Devklok"]="17火法",
["Cool"]="17冰法,26火法",
["Rhaeyh"]="17奶骑",
["Casual"]="17神牧,32暗牧",
["Rutgorr"]="17奇袭贼",
["Crab"]="17恢复萨,18元素萨",
["Ophion"]="17毁灭术",
["Corny"]="17狂战,34防战",
["Protmommy"]="17防战,90狂战",
["Zildraz"]="18火法",
["Aceofspade"]="18奶骑",
["Deej"]="18暗牧,34神牧",
["Stabbymcstab"]="18奇袭贼",
["Ynroc"]="18毁灭术",
["Wumbologi"]="18狂战,32防战",
["Jigôku"]="19火法",
["Onyxía"]="19奶骑",
["Catlover"]="19神牧,20暗牧",
["Azraeld"]="19暗牧,36神牧",
["Lildps"]="19奇袭贼",
["Zdudsti"]="19元素萨,23恢复萨",
["Notnexi"]="19恢复萨",
["Demonatrix"]="19毁灭术",
["Simlie"]="19狂战",
["Gknight"]="19防战,37狂战",
["Bobbyboucher"]="20火法",
["Escanor"]="20奶骑",
["Dorf"]="20神牧,31暗牧",
["Slimshadyy"]="20奇袭贼",
["Wontdispelu"]="20恢复萨",
["Locco"]="20毁灭术",
["Bobbylabonte"]="20狂战,21防战",
["Dwarfhammer"]="21奶骑",
["Batlogic"]="21神牧,30暗牧",
["Gainks"]="21奇袭贼",
["Kaspah"]="21恢复萨",
["Boe"]="21毁灭术",
["Wreckless"]="21狂战",
["Durukv"]="22火法",
["Blackout"]="22暗牧,30神牧",
["Wolf"]="22奇袭贼",
["Xona"]="22毁灭术",
["Razrukkus"]="22防战,98狂战",
["Cassius"]="23奶骑",
["Citwell"]="23暗牧,27神牧",
["Wormhole"]="23奇袭贼",
["Manus"]="23毁灭术",
["Glo"]="23狂战",
["Miniragnar"]="23防战,34狂战",
["Samuelorp"]="24火法",
["Dawn"]="24奶骑",
["Westlive"]="24神牧,38暗牧",
["Sicarioh"]="24暗牧,40神牧",
["Blackind"]="24奇袭贼",
["Forshame"]="24恢复萨",
["Balerion"]="24毁灭术",
["Kergaught"]="24狂战,35防战",
["Silverknight"]="25奶骑",
["Papajôhns"]="25神牧,27暗牧",
["Dochorak"]="25奇袭贼",
["Lorn"]="25毁灭术",
["Healfrenzy"]="26奶骑",
["Phright"]="26奇袭贼",
["Abom"]="26防战,53狂战",
["Chrundl"]="27火法",
["Fiddla"]="27奶骑",
["Lylar"]="27奇袭贼",
["Zuse"]="27恢复萨",
["Rage"]="27狂战",
["Curm"]="27防战,50狂战",
["Sylviee"]="28暗牧,28神牧",
["Ggtunasub"]="28奇袭贼",
["Moxxyy"]="28恢复萨",
["Ripwalka"]="28狂战,31防战",
["Evilkorean"]="28防战,73狂战",
["Juicebox"]="29火法",
["Babymama"]="29神牧",
["Cranberry"]="29暗牧,37神牧",
["Dreygur"]="29奇袭贼",
["Hayme"]="29恢复萨",
["Einswine"]="29狂战",
["Dankks"]="29防战,68狂战",
["Chan"]="30火法",
["Redridgeboy"]="30奇袭贼",
["Octar"]="30恢复萨",
["Bigdsmiliez"]="30防战,47狂战",
["Abdul"]="31火法",
["Marcel"]="31神牧,33暗牧",
["Hideo"]="31奇袭贼",
["Scruf"]="31恢复萨",
["Rux"]="31狂战",
["Eatumz"]="32火法",
["Budai"]="32奇袭贼",
["Zeebo"]="32狂战",
["Dinkkle"]="33火法",
["Litefoot"]="33神牧,36暗牧",
["Solodolow"]="33奇袭贼",
["Orcsmash"]="33防战,36狂战",
["Wrectify"]="34火法",
["Thanos"]="34奇袭贼",
["Zemos"]="35火法",
["Cern"]="35奇袭贼",
["Tigerswoods"]="35狂战,46防战",
["Erlyn"]="36火法",
["Kageokuri"]="36奇袭贼",
["Tiggër"]="36防战,93狂战",
["Child"]="37火法",
["Wdmaster"]="37暗牧,38神牧",
["Putri"]="37奇袭贼",
["Ragingcow"]="37防战,45狂战",
["Thisguy"]="38火法",
["Brienne"]="38狂战",
["Kíngßradley"]="38防战,56狂战",
["Kirkyoom"]="39火法",
["Boxiaonaida"]="39神牧",
["Orcandbeans"]="39狂战",
["Cronkistador"]="39防战,62狂战",
["Lyla"]="40防战,40狂战",
["Bandaid"]="41神牧",
["Carly"]="41狂战",
["Amadeus"]="41防战,55狂战",
["Vetealaverga"]="42火法",
["Murph"]="42神牧",
["Chopi"]="42狂战,48防战",
["Winterstorm"]="43火法",
["Keldregin"]="43神牧",
["Praxithea"]="44神牧",
["Seriyon"]="44狂战",
["Chokedup"]="44防战,46狂战",
["Icebeam"]="45火法",
["Slooter"]="45神牧",
["Nojaw"]="46火法",
["Lormgylegend"]="46神牧",
["Willoah"]="47神牧",
["Yixi"]="47防战,78狂战",
["Deadprayers"]="49神牧",
["Pleasingmn"]="49狂战",
["Nazgrim"]="51狂战",
["Izic"]="52狂战",
["Thunderhamer"]="54狂战",
["Stiben"]="57狂战",
["Sgc"]="58狂战",
["Knoll"]="59狂战",
["Johncena"]="60狂战",
["Kombi"]="61狂战",
["Urvin"]="63狂战",
["Raegan"]="64狂战",
["Tigertail"]="65狂战",
["Raison"]="66狂战",
["Basementboy"]="67狂战",
["Spicyhot"]="69狂战",
["Legits"]="70狂战",
["Onemanarmy"]="74狂战",
["Ludakris"]="75狂战",
["Bigmarshawn"]="77狂战",
["Vyrago"]="79狂战",
["Mordrèd"]="80狂战",
["Fertilizer"]="81狂战",
["Autisticus"]="82狂战",
["Draxus"]="84狂战",
["Uddersmash"]="85狂战",
["Gigantar"]="86狂战",
["Lukadoncic"]="87狂战",
["Boyle"]="88狂战",
["Rumpelz"]="89狂战",
["Ob"]="91狂战",
["Pavement"]="92狂战",
["Expllosive"]="94狂战",
["Irongnome"]="95狂战",
["Mooveovernow"]="96狂战",
["Qtpi"]="97狂战",
}

WP_Database = {
["Aanallein"]="UX:(狂怒)1281.17/96.4%UT:(狂怒)751.19/96.2%|1",
["Abdul"]="CX:(火焰)551.5/46.5%UT:(火焰)690.48/92.5%|4",
["Abom"]="CX:(狂怒)679.7/60.3%UT:(狂怒)766.62/97.6%|4",
["Absterge"]="UT:(恢复)650.96/82.7%|1",
["Aceofspade"]="UX:(神圣)614.56/47.1%UT:(神圣)620.2/85.5%|1",
["Adamosanguin"]="CT:(狂怒)149.67/30.5%|4",
["Aerilis"]="UX:(射击)348.05/40.9%|1",
["Ainu"]="UT:(恢复)153.32/23.5%|4",
["Aldarion"]="UX:(狂怒)1250.01/95.2%UT:(狂怒)724.37/94.0%|1",
["Alicealol"]="UX:(恢复)546.19/40.6%UT:(恢复)410.31/52.2%|1",
["Aloregory"]="CT:(狂怒)218.96/39.4%|4",
["Amadeus"]="CX:(狂怒)661.09/59.1%UT:(狂怒)679.57/91.1%|4",
["Anima"]="UX:(恢复)1005.11/78.3%RT:(恢复)776.3/94.2%|1",
["Anthony"]="UT:(神圣)673.0/88.0%|1",
["Arcueid"]="UX:(防护)1050.31/95.3%UT:(防护)604.37/92.0%|1",
["Arz"]="CX:(神圣)572.86/42.4%UT:(神圣)446.94/61.7%|4",
["Ashbringer"]="LX:(狂怒)1462.38/99.9%RT:(狂怒)784.52/98.8%|1",
["Ashë"]="UX:(冰霜)485.08/79.5%CT:(火焰)273.1/41.0%|4",
["Asurastrike"]="UT:(恢复)544.12/69.9%|1",
["Autisticus"]="CX:(狂怒)226.8/31.2%CT:(狂怒)358.51/59.5%|4",
["Azraeld"]="CX:(神圣)402.56/30.0%UT:(神圣)635.7/84.5%|4",
["Aztekk"]="UX:(恢复)934.68/72.1%RT:(恢复)780.97/94.6%|1",
["Babemama"]="UX:(神圣)543.47/42.0%UT:(神圣)215.17/26.8%|2",
["Babylaxx"]="UT:(恢复)323.85/40.2%|1",
["Babymama"]="CX:(神圣)733.24/55.8%UT:(神圣)507.96/70.0%|4",
["Babypapa"]="UX:(恢复)14.96/5.6%|1",
["Bagelbytes"]="UT:(射击)501.35/75.3%|1",
["Balerion"]="UX:(毁灭)86.65/13.0%UT:(毁灭)478.07/71.5%|4",
["Ballzbdragon"]="CT:(奇袭)101.52/16.1%|4",
["Bandaid"]="CX:(神圣)222.8/17.6%CT:(神圣)295.25/38.5%|4",
["Barrymckokin"]="UT:(狂怒)654.7/89.6%|4",
["Basementboy"]="CX:(狂怒)439.96/44.2%CT:(狂怒)350.97/58.5%|4",
["Batlogic"]="UX:(神圣)889.62/69.6%UT:(神圣)558.62/76.0%|1",
["Bbackstabber"]="CT:(奇袭)201.28/30.8%|4",
["Belladonna"]="CT:(奇袭)208.53/32.0%|4",
["Bellona"]="ET:(惩戒)465.15/79.8%|1",
["Bigdsmiliez"]="CX:(狂怒)820.33/70.2%|4",
["Biggieskulls"]="CX:(狂怒)872.61/73.9%UT:(狂怒)749.55/96.1%|4",
["Bigjoe"]="UT:(射击)404.03/62.8%|1",
["Bigmarshawn"]="CX:(狂怒)308.68/36.1%|1",
["Bigpoly"]="EX:(火焰)1363.2/99.1%RT:(火焰)787.48/98.8%|1",
["Biskit"]="UT:(火焰)592.04/85.7%|1",
["Blackind"]="CX:(奇袭)468.27/43.7%UT:(奇袭)717.4/93.5%|4",
["Blackout"]="CX:(神圣)658.84/49.8%UT:(神圣)515.89/70.9%|4",
["Bobbyboucher"]="UX:(火焰)942.96/77.7%RT:(火焰)747.71/95.8%|1",
["Bobbylabonte"]="UX:(狂怒)1162.82/91.7%UT:(狂怒)691.35/91.8%|1",
["Boe"]="UX:(毁灭)260.32/26.3%UT:(毁灭)61.49/9.4%|4",
["Bonnibel"]="UX:(神圣)1252.63/94.9%RT:(神圣)850.56/98.5%|1",
["Boogie"]="CT:(神圣)229.04/28.4%|4",
["Bowflexss"]="UT:(射击)414.45/64.2%|1",
["Boxiaonaida"]="CX:(神圣)249.07/19.3%UT:(神圣)548.37/74.9%|3",
["Boyle"]="CX:(狂怒)156.51/26.0%CT:(狂怒)351.26/58.5%|4",
["Bralljin"]="CT:(狂怒)166.35/32.5%|4",
["Brentt"]="UT:(毁灭)141.86/20.6%|1",
["Brienne"]="CX:(狂怒)942.22/78.6%LT:(防护)795.64/99.5%|4",
["Brilvian"]="UX:(神圣)1018.08/80.5%RT:(神圣)824.12/97.5%|1",
["Briseis"]="LX:(暗影)1075.11/99.4%UT:(神圣)644.54/85.2%|1",
["Bro"]="UX:(狂怒)1245.76/95.1%UT:(狂怒)765.62/97.5%|1",
["Brockstar"]="RX:(神圣)1350.86/97.9%RT:(神圣)794.34/96.3%|1",
["Brosage"]="UT:(毁灭)196.28/28.9%|1",
["Brotand"]="UT:(射击)558.59/81.2%|1",
["Bubblebeam"]="UX:(射击)932.37/78.5%UT:(射击)419.37/64.8%|1",
["Bubo"]="RT:(射击)746.32/95.7%|1",
["Bucked"]="UT:(狂怒)614.27/87.3%|4",
["Budai"]="CX:(奇袭)200.54/28.1%UT:(奇袭)351.14/54.3%|4",
["Buffalojack"]="CT:(狂怒)166.94/32.6%|4",
["Butty"]="UT:(神圣)431.21/59.3%|1",
["Carly"]="CX:(狂怒)888.93/75.1%UT:(狂怒)594.83/86.1%|4",
["Cars"]="UT:(狂怒)522.44/80.0%|4",
["Cascada"]="UX:(火焰)1177.95/92.7%UT:(火焰)714.96/93.8%|1",
["Cashforgold"]="UT:(火焰)509.49/76.8%|1",
["Cassius"]="UX:(神圣)252.03/23.0%UT:(神圣)203.6/25.1%|4",
["Casual"]="UX:(神圣)962.79/76.0%UT:(神圣)652.54/86.0%|1",
["Catlover"]="UX:(神圣)912.66/71.5%UT:(神圣)686.31/89.3%|1",
["Celeborn"]="UT:(射击)221.38/33.9%|4",
["Cepha"]="RX:(神圣)1246.94/94.4%UT:(神圣)649.59/88.3%|1",
["Cern"]="CX:(奇袭)128.4/22.8%|4",
["Cersei"]="UT:(恢复)273.45/39.9%|3",
["Chan"]="CX:(火焰)574.44/48.3%RT:(火焰)778.86/98.3%|4",
["Chancho"]="UX:(恢复)939.56/72.7%RT:(恢复)823.15/96.9%|1",
["Charlie"]="UX:(毁灭)800.67/66.8%RT:(毁灭)690.52/91.7%|1",
["Cheddar"]="UT:(神圣)462.39/66.2%|1",
["Cheesytoast"]="CT:(火焰)346.85/53.2%|4",
["Child"]="CX:(火焰)183.48/20.5%CT:(火焰)302.61/45.8%|4",
["Ching"]="UX:(恢复)156.22/22.7%UT:(恢复)112.02/18.7%|1",
["Chingiss"]="UX:(防护)694.26/84.4%UT:(防护)537.37/87.6%|1",
["Chode"]="UX:(神圣)689.42/53.4%RT:(神圣)715.7/93.1%|1",
["Chokedup"]="CX:(狂怒)845.08/71.9%UT:(狂怒)717.68/93.5%|4",
["Chopi"]="CX:(狂怒)882.36/74.6%UT:(狂怒)729.52/94.5%|4",
["Chrundl"]="CX:(火焰)661.17/55.3%|4",
["Citwell"]="UX:(神圣)749.67/57.3%RT:(神圣)787.28/96.0%|4",
["Cmoney"]="UT:(狂怒)567.71/84.0%|4",
["Cool"]="CX:(火焰)668.75/56.0%UT:(火焰)638.8/89.5%|4",
["Copper"]="UT:(恢复)429.45/62.8%|1",
["Corn"]="UT:(火焰)703.2/93.1%|1",
["Corny"]="UX:(狂怒)1205.89/93.6%UT:(狂怒)731.11/94.6%|1",
["Cownán"]="RX:(防护)1120.94/96.8%UT:(防护)663.65/94.6%|3",
["Crab"]="UX:(恢复)584.78/43.3%UT:(恢复)407.0/51.8%|1",
["Cranberry"]="CX:(神圣)329.93/24.8%UT:(神圣)705.89/90.9%|3",
["Cronkistador"]="CX:(狂怒)602.65/55.1%UT:(狂怒)537.04/81.4%|4",
["Culgrim"]="UT:(防护)497.27/84.1%|1",
["Curm"]="CX:(狂怒)749.68/65.2%UT:(狂怒)659.42/89.9%|4",
["Damodar"]="UT:(射击)162.84/24.4%|4",
["Dankks"]="CX:(狂怒)429.48/43.6%CT:(狂怒)255.93/44.7%|4",
["Dankss"]="UX:(毁灭)1074.12/85.3%RT:(毁灭)703.45/92.6%|1",
["Dawn"]="UX:(神圣)156.42/17.9%|3",
["Dayanaa"]="UX:(火焰)861.73/71.6%UT:(火焰)721.66/94.2%|1",
["Deadprayers"]="CX:(神圣)6.99/2.0%CT:(神圣)346.96/46.5%|4",
["Deej"]="CX:(神圣)497.82/36.8%CT:(神圣)267.48/34.4%|4",
["Demonatrix"]="UX:(毁灭)295.75/28.6%UT:(毁灭)574.01/82.6%|1",
["Demondfire"]="CT:(狂怒)60.75/19.9%|4",
["Derboo"]="CT:(火焰)48.85/6.1%|4",
["Derpblaster"]="UT:(火焰)602.75/86.7%|1",
["Devklok"]="UX:(火焰)1003.82/82.0%RT:(火焰)787.86/98.8%|1",
["Dinkkle"]="CX:(火焰)395.07/34.9%UT:(火焰)416.09/64.2%|4",
["Dippindots"]="AX:(毁灭)1442.05/99.8%RT:(毁灭)691.34/91.7%|1",
["Ditkastabz"]="CT:(奇袭)88.73/14.6%|4",
["Divam"]="EX:(神圣)1421.8/99.0%LT:(神圣)928.75/99.8%|1",
["Django"]="RT:(冰霜)625.78/93.1%|1",
["Dochorak"]="CX:(奇袭)412.22/40.0%UT:(奇袭)507.82/76.3%|4",
["Dollo"]="CX:(神圣)429.78/31.8%UT:(神圣)592.98/79.9%|4",
["Dopeman"]="UX:(神圣)1142.13/89.2%RT:(神圣)821.44/97.4%|1",
["Dorf"]="UX:(神圣)890.31/69.6%UT:(神圣)755.1/94.0%|1",
["Dpoint"]="CT:(神圣)338.58/45.2%|4",
["Draxus"]="CX:(狂怒)221.9/30.8%UT:(狂怒)592.4/86.0%|4",
["Dreygur"]="CX:(奇袭)287.39/32.9%UT:(奇袭)657.63/90.0%|4",
["Drip"]="CT:(神圣)24.13/3.5%|4",
["Droppinglock"]="UX:(毁灭)827.98/68.9%UT:(毁灭)654.04/88.9%|1",
["Drudpol"]="UT:(恢复)121.43/19.9%|4",
["Dudu"]="RT:(恢复)721.2/92.3%|1",
["Durthak"]="UT:(狂怒)539.78/81.6%|4",
["Durukv"]="UX:(火焰)863.6/71.7%UT:(火焰)580.17/84.6%|1",
["Dwarfhammer"]="UX:(神圣)436.61/34.2%UT:(神圣)384.8/54.9%|1",
["Eatumz"]="CX:(火焰)505.47/43.2%CT:(火焰)332.39/50.9%|4",
["Einswine"]="UX:(狂怒)1099.47/88.6%RT:(狂怒)768.69/97.7%|1",
["Eltias"]="EX:(暗影)1000.04/99.2%LT:(暗影)752.9/98.1%|1",
["Envyzible"]="RX:(奇袭)1269.34/96.7%UT:(奇袭)732.67/94.5%|1",
["Enzatwo"]="CT:(狂怒)205.73/37.6%|4",
["Erlyn"]="CX:(火焰)183.82/20.5%|4",
["Ermath"]="UT:(冰霜)377.33/69.4%|1",
["Escanor"]="UX:(神圣)459.9/35.9%UT:(神圣)511.12/73.3%|1",
["Evilkorean"]="CX:(狂怒)337.5/37.9%UT:(狂怒)752.72/96.4%|4",
["Exed"]="CT:(奇袭)166.02/25.4%|4",
["Expllosive"]="CX:(狂怒)69.5/15.8%UT:(狂怒)499.04/77.7%|4",
["Faina"]="UX:(冰霜)212.27/61.1%CT:(火焰)323.82/49.6%|4",
["Fertilizer"]="CX:(狂怒)246.0/32.4%CT:(狂怒)389.64/63.8%|4",
["Fiddla"]="CX:(神圣)61.51/11.2%UT:(神圣)180.45/21.7%|4",
["Fiddlergreen"]="CT:(狂怒)110.7/26.0%|4",
["Fightmilk"]="UT:(奇袭)556.26/81.6%|1",
["Floorpov"]="UT:(狂怒)630.74/88.3%|4",
["Formidable"]="CT:(狂怒)67.61/20.9%|4",
["Forshame"]="UX:(恢复)246.13/20.6%UT:(恢复)296.94/36.4%|1",
["Foxheart"]="UX:(恢复)1009.76/78.7%RT:(恢复)754.15/92.6%|1",
["Frankyp"]="CT:(火焰)181.43/26.2%|4",
["Fuhness"]="RT:(暗影)90.89/59.8%|1",
["Fuzzywuzzy"]="EX:(恢复)1357.87/97.5%RT:(恢复)809.87/96.6%|1",
["Gainks"]="CX:(奇袭)573.23/50.6%UT:(奇袭)731.82/94.5%|4",
["Galcian"]="CT:(狂怒)332.26/55.8%|4",
["Gamuzâ"]="RX:(射击)1238.53/94.8%RT:(射击)768.45/97.6%|1",
["Gamuza"]="LX:(射击)1399.57/99.5%LT:(射击)815.88/99.7%|1",
["Gäng"]="UT:(奇袭)739.96/95.1%|1",
["Gannic"]="CT:(火焰)223.47/32.8%|4",
["Gar"]="UT:(毁灭)593.04/84.4%|1",
["Gedrius"]="CT:(狂怒)239.98/42.5%|4",
["Geoffrey"]="UT:(奇袭)706.58/92.9%|1",
["Ggtunasub"]="CX:(奇袭)298.46/33.5%UT:(奇袭)352.43/54.5%|4",
["Ggtunasubgg"]="UX:(火焰)1199.67/93.9%UT:(火焰)410.25/63.3%|4",
["Gigantar"]="CX:(狂怒)209.55/30.0%CT:(狂怒)410.36/66.5%|4",
["Gknight"]="CX:(狂怒)952.57/79.4%UT:(狂怒)492.22/76.9%|4",
["Glo"]="UX:(狂怒)1144.52/90.9%|3",
["Gnekro"]="RX:(毁灭)1182.4/91.2%RT:(毁灭)703.57/92.6%|1",
["Gòdric"]="CT:(火焰)123.46/17.1%|4",
["Golem"]="CT:(狂怒)447.51/71.4%|3",
["Gorlock"]="UT:(毁灭)298.87/45.6%|1",
["Greedymage"]="CT:(火焰)214.05/31.4%|4",
["Greybush"]="RX:(恢复)1197.68/91.6%ET:(恢复)853.06/98.1%|1",
["Grizzwald"]="CT:(火焰)41.45/5.0%|4",
["Grok"]="CT:(狂怒)296.85/50.6%|3",
["Guiseppe"]="UX:(射击)243.48/33.1%UT:(射击)502.42/75.4%|1",
["Gustavo"]="CT:(狂怒)244.59/43.1%|4",
["Guv"]="CT:(神圣)152.51/17.2%|4",
["Haka"]="RX:(狂怒)1395.7/99.4%UT:(狂怒)724.88/94.1%|1",
["Halko"]="RX:(防护)1188.19/98.0%UT:(狂怒)665.52/90.3%|4",
["Hallowed"]="UX:(神圣)1108.22/87.5%RT:(神圣)746.11/95.0%|1",
["Hankhill"]="UX:(神圣)802.93/62.1%AT:(暗影)756.24/98.3%|4",
["Happy"]="CT:(火焰)222.83/32.7%|4",
["Happyhour"]="UX:(毁灭)1122.14/87.9%UT:(毁灭)624.32/86.8%|1",
["Hatclassic"]="UX:(神圣)1058.33/83.6%RT:(神圣)810.27/96.9%|1",
["Hayme"]="UX:(恢复)133.47/13.6%UT:(恢复)708.34/88.7%|4",
["Healfrenzy"]="CX:(神圣)77.05/12.8%UT:(神圣)332.29/47.0%|4",
["Hegrid"]="LX:(神圣)1513.77/99.8%AT:(神圣)945.56/99.9%|1",
["Hempy"]="UT:(射击)470.77/71.5%|1",
["Hendrickson"]="RT:(惩戒)84.3/50.4%|1",
["Hernogjenson"]="ET:(野性)556.15/91.0%|1",
["Hetfièld"]="AX:(火焰)1614.32/100.0%AT:(火焰)856.43/99.9%|1",
["Hideo"]="CX:(奇袭)222.01/29.3%UT:(奇袭)699.06/92.6%|4",
["Hirolas"]="UT:(射击)523.02/77.8%|1",
["Hogthor"]="CT:(狂怒)109.02/25.8%|4",
["Holynautilus"]="UX:(毁灭)470.09/42.1%|1",
["Holysmoly"]="CT:(神圣)330.66/43.9%|4",
["Hona"]="EX:(神圣)1429.46/99.1%ET:(神圣)860.59/98.7%|1",
["Honorless"]="RX:(奇袭)1242.26/95.8%ET:(奇袭)802.63/99.3%|1",
["Hughheifer"]="UT:(守护)145.23/28.0%|1",
["Humanpriest"]="CT:(神圣)239.05/30.0%|4",
["Hurby"]="CT:(狂怒)347.52/58.0%|4",
["Icebeam"]="CX:(火焰)23.28/5.5%|4",
["Ichi"]="CT:(奇袭)145.35/22.3%|4",
["Icyhawt"]="UT:(火焰)493.61/74.8%|1",
["Ijaculation"]="CX:(火焰)705.56/59.0%UT:(火焰)663.8/90.9%|2",
["Illjustblock"]="CT:(火焰)117.2/16.1%|4",
["Imowynn"]="UT:(神圣)482.46/66.5%|1",
["Integrity"]="RX:(神圣)1356.52/97.7%ET:(神圣)851.4/98.8%|1",
["Interslice"]="ET:(增强)361.36/81.9%|1",
["Irongnome"]="CX:(狂怒)68.94/15.7%|4",
["Izic"]="CX:(狂怒)686.2/60.7%UT:(狂怒)733.93/94.8%|4",
["Jakl"]="CT:(狂怒)272.62/47.3%|4",
["Jarrs"]="RT:(惩戒)225.04/64.8%|1",
["Jeffburn"]="UX:(神圣)1180.72/91.6%UT:(神圣)711.85/91.3%|1",
["Jensin"]="RX:(神圣)1333.01/97.4%RT:(神圣)825.25/97.6%|1",
["Jessy"]="UX:(神圣)750.78/57.4%UT:(神圣)661.44/87.0%|4",
["Jigôku"]="UX:(火焰)951.66/78.3%UT:(火焰)729.83/94.7%|1",
["Joemoney"]="UX:(狂怒)1318.07/97.6%RT:(狂怒)789.9/99.1%|1",
["Johncena"]="CX:(狂怒)609.43/55.6%UT:(狂怒)632.91/88.4%|4",
["Johnforce"]="CT:(狂怒)234.84/41.7%|4",
["Jûdasprìest"]="CT:(神圣)260.44/33.3%|4",
["Juicebox"]="CX:(火焰)600.83/50.3%UT:(火焰)677.46/91.8%|4",
["Jumanji"]="UX:(恢复)488.77/42.7%UT:(恢复)330.48/48.3%|1",
["Jumpies"]="UT:(神圣)338.12/47.7%|1",
["Kageokuri"]="CX:(奇袭)35.38/9.5%|4",
["Kageonï"]="EX:(火焰)1393.83/99.4%RT:(火焰)752.96/96.2%|1",
["Kanshan"]="EX:(防护)1338.47/99.5%RT:(防护)723.44/96.5%|1",
["Kaspah"]="UX:(恢复)375.68/28.8%UT:(恢复)582.46/74.8%|1",
["Kassassadin"]="EX:(奇袭)1387.52/99.4%RT:(奇袭)785.23/98.7%|1",
["Kasvotväxt"]="UX:(狂怒)1129.18/90.2%UT:(狂怒)748.41/96.0%|1",
["Kathese"]="UT:(狂怒)618.82/87.6%|4",
["Kayvan"]="CT:(狂怒)276.58/47.8%|4",
["Keldregin"]="CX:(神圣)183.14/15.5%UT:(神圣)469.73/64.9%|4",
["Kencopeland"]="CT:(神圣)205.4/24.9%|4",
["Kergaught"]="UX:(狂怒)1140.64/90.8%UT:(狂怒)722.1/93.8%|1",
["Kevs"]="UT:(奇袭)736.81/94.9%|1",
["Kibbles"]="LX:(暗影)1086.29/99.4%UT:(神圣)752.96/93.9%|1",
["Kilroy"]="UT:(奇袭)457.96/70.0%|1",
["Kíngßradley"]="CX:(狂怒)582.08/53.7%CT:(狂怒)435.76/69.9%|4",
["Kirkyoom"]="CX:(火焰)70.68/11.8%UT:(火焰)722.59/94.3%|2",
["Kittyfufu"]="RT:(野性)430.74/83.5%|1",
["Knoll"]="CX:(狂怒)626.07/56.6%UT:(狂怒)686.51/91.5%|4",
["Kobebryant"]="EX:(奇袭)1378.66/99.3%RT:(奇袭)782.5/98.5%|1",
["Kombi"]="CX:(狂怒)608.87/55.5%UT:(狂怒)722.4/93.8%|2",
["Krown"]="UT:(狂怒)580.23/85.0%|4",
["Kyoob"]="UT:(恢复)397.28/50.5%|1",
["Kysnap"]="UX:(奇袭)915.4/76.2%RT:(奇袭)764.45/97.3%|1",
["Layoncrits"]="UX:(神圣)657.3/50.8%UT:(神圣)229.6/29.3%|4",
["Lazarus"]="UX:(神圣)987.03/78.1%RT:(神圣)768.72/94.9%|1",
["Lebrawnjames"]="UX:(狂怒)1253.4/95.4%UT:(狂怒)609.31/87.0%|4",
["Legits"]="CX:(狂怒)416.11/42.7%UT:(狂怒)650.52/89.5%|4",
["Leiferikson"]="AX:(射击)1438.93/99.8%LT:(射击)814.81/99.7%|1",
["Lildps"]="CX:(奇袭)654.28/56.2%UT:(奇袭)650.88/89.6%|4",
["Liliandris"]="CT:(狂怒)225.18/40.4%|4",
["Linabell"]="UT:(恢复)238.06/34.7%|4",
["Lingtu"]="UX:(神圣)966.73/76.3%UT:(神圣)748.96/93.6%|1",
["Linky"]="UT:(神圣)439.19/63.0%|1",
["Litefoot"]="CX:(神圣)498.88/36.8%UT:(神圣)463.83/64.2%|4",
["Locco"]="UX:(毁灭)294.86/28.6%UT:(毁灭)472.64/70.7%|1",
["Lono"]="RX:(狂怒)1364.75/98.9%RT:(狂怒)768.07/97.7%|1",
["Lormgylegend"]="CX:(神圣)95.42/10.7%CT:(神圣)228.8/28.4%|4",
["Lorn"]="UX:(毁灭)55.37/9.7%|4",
["Lst"]="RX:(奇袭)1318.07/98.1%ET:(奇袭)808.27/99.4%|1",
["Ludakris"]="CX:(狂怒)310.68/36.3%UT:(狂怒)560.97/83.5%|4",
["Lukadoncic"]="CX:(狂怒)171.29/27.3%UT:(狂怒)638.39/88.8%|4",
["Lumishock"]="UX:(恢复)751.29/56.7%|1",
["Lunar"]="UX:(火焰)875.56/72.7%UT:(火焰)722.5/94.3%|1",
["Lyla"]="CX:(狂怒)923.75/77.3%UT:(狂怒)683.43/91.3%|4",
["Lylar"]="CX:(奇袭)381.67/38.1%|4",
["Machismo"]="CX:(射击)78.21/14.9%UT:(射击)670.52/90.4%|4",
["Madapped"]="CT:(火焰)126.72/17.6%|4",
["Mae"]="UX:(神圣)773.11/59.9%UT:(神圣)486.73/69.7%|1",
["Magelikethat"]="CT:(火焰)254.44/37.9%|4",
["Magesome"]="RT:(冰霜)664.68/95.5%|1",
["Magos"]="CT:(奇袭)142.26/21.9%|4",
["Makto"]="ET:(增强)183.58/70.9%|1",
["Manarai"]="UX:(冰霜)133.8/51.4%CT:(火焰)233.93/34.5%|4",
["Manaup"]="UX:(神圣)1086.98/85.6%UT:(神圣)722.74/92.0%|1",
["Manus"]="UX:(毁灭)136.49/17.4%UT:(毁灭)352.22/54.1%|4",
["Marcel"]="CX:(神圣)579.35/43.0%UT:(神圣)607.86/81.7%|4",
["Mashallah"]="UX:(神圣)932.08/73.5%UT:(神圣)616.78/85.1%|1",
["Mavmoney"]="UX:(毁灭)709.69/60.1%UT:(毁灭)589.51/84.0%|1",
["Mcguirk"]="CT:(神圣)93.8/10.2%|4",
["Metalmoose"]="RX:(毁灭)1282.75/95.9%RT:(毁灭)762.13/97.3%|1",
["Mexicute"]="CT:(狂怒)293.39/50.1%|4",
["Milckdudz"]="UX:(守护)64.64/24.5%RT:(守护)469.19/78.3%|1",
["Milfhunter"]="UT:(狂怒)582.93/85.2%|4",
["Minazukï"]="UX:(神圣)932.54/73.3%UT:(神圣)620.59/82.9%|1",
["Miniragnar"]="UX:(狂怒)1031.89/84.6%CT:(狂怒)380.77/62.6%|4",
["Mixies"]="RT:(射击)767.06/97.5%|1",
["Moko"]="UT:(毁灭)155.01/22.6%|1",
["Monkamoomoo"]="UX:(恢复)350.62/27.0%UT:(恢复)535.0/68.7%|1",
["Mooveovernow"]="CX:(狂怒)47.16/11.4%CT:(狂怒)457.39/72.7%|4",
["Mordrèd"]="CX:(狂怒)266.46/33.6%CT:(狂怒)480.45/75.5%|4",
["Morphious"]="ET:(平衡)543.04/82.3%|1",
["Moxxyy"]="UX:(恢复)134.46/13.7%UT:(恢复)348.31/44.0%|4",
["Multier"]="CT:(狂怒)343.92/57.4%|4",
["Murazur"]="CT:(奇袭)150.86/23.1%|4",
["Murph"]="CX:(神圣)183.61/15.5%|4",
["Muush"]="UX:(毁灭)857.42/70.9%RT:(毁灭)671.0/90.1%|1",
["Muushr"]="UT:(奇袭)425.17/65.5%|1",
["Mykill"]="CT:(狂怒)274.45/47.5%|4",
["Møkral"]="CT:(狂怒)84.87/23.1%|4",
["Naruth"]="UT:(恢复)160.66/24.4%|4",
["Nasiar"]="UX:(神圣)283.63/24.8%UT:(神圣)311.18/43.5%|4",
["Nastyboi"]="CT:(奇袭)195.06/29.9%|4",
["Nazgrim"]="CX:(狂怒)706.57/62.2%UT:(狂怒)663.82/90.2%|4",
["Neoma"]="UT:(毁灭)430.72/65.1%|1",
["Neverret"]="UT:(神圣)285.96/39.0%|1",
["Nice"]="UT:(神圣)415.42/56.9%|4",
["Nïcole"]="UT:(狂怒)583.57/85.3%|4",
["Nikolajokic"]="CT:(狂怒)400.44/65.2%|4",
["Noah"]="UX:(狂怒)1220.44/94.2%UT:(狂怒)613.97/87.3%|4",
["Nohands"]="LX:(神圣)1498.69/99.7%ET:(神圣)817.15/97.9%|1",
["Nojaw"]="CX:(火焰)14.9/4.1%CT:(火焰)326.8/50.1%|4",
["Norumz"]="EX:(狂怒)1434.45/99.8%UT:(狂怒)737.66/95.1%|1",
["Notnexi"]="UX:(恢复)512.73/38.3%RT:(恢复)823.0/96.8%|1",
["Notsticky"]="CT:(奇袭)179.01/27.4%|4",
["Notupset"]="UX:(毁灭)565.87/49.0%UT:(毁灭)633.77/87.4%|1",
["Nunz"]="CT:(奇袭)3.47/1.1%|4",
["Nut"]="CT:(狂怒)301.62/51.3%|4",
["Nw"]="UT:(狂怒)551.55/82.7%|4",
["Ny"]="UT:(奇袭)653.7/89.7%|1",
["Nðvä"]="CT:(射击)24.13/4.7%|4",
["Ob"]="CX:(狂怒)121.99/22.7%UT:(狂怒)635.52/88.6%|4",
["Octar"]="UX:(恢复)77.75/10.4%UT:(恢复)189.04/22.4%|4",
["Oggi"]="EX:(射击)1366.9/99.0%RT:(射击)771.47/97.8%|1",
["Olivia"]="UX:(火焰)1117.11/89.3%RT:(火焰)778.58/98.3%|1",
["Onemanarmy"]="CX:(狂怒)319.14/36.8%UT:(狂怒)515.32/79.3%|4",
["Onyxía"]="UX:(神圣)519.0/40.1%UT:(神圣)359.63/51.1%|1",
["Oom"]="LX:(平衡)1267.21/99.3%LT:(平衡)720.81/95.9%|1",
["Ophion"]="UX:(毁灭)448.01/40.4%UT:(毁灭)549.94/80.1%|1",
["Ôprawindfury"]="RX:(恢复)1224.02/92.8%RT:(恢复)774.06/93.9%|1",
["Orcandbeans"]="CX:(狂怒)933.02/78.0%UT:(狂怒)666.16/90.3%|4",
["Orcsmash"]="UX:(狂怒)968.18/80.4%UT:(狂怒)740.98/95.4%|4",
["Palapol"]="CT:(神圣)6.68/2.2%|4",
["Papajôhns"]="UX:(神圣)757.06/58.0%UT:(神圣)660.37/86.9%|4",
["Passingwind"]="LT:(元素)702.19/95.6%|1",
["Pavement"]="CX:(狂怒)64.67/14.8%CT:(狂怒)403.11/65.7%|4",
["Phright"]="CX:(奇袭)409.66/39.8%CT:(奇袭)255.05/39.1%|4",
["Pikamoo"]="UX:(恢复)1155.09/89.1%UT:(恢复)533.18/68.5%|1",
["Pinker"]="UX:(恢复)488.78/42.7%UT:(恢复)562.78/79.6%|1",
["Plagueburner"]="UX:(毁灭)822.42/68.5%UT:(毁灭)516.57/76.3%|1",
["Plated"]="AX:(惩戒)1295.71/99.2%LT:(惩戒)712.75/95.9%|1",
["Pleasingmn"]="CX:(狂怒)761.54/66.0%CT:(狂怒)479.45/75.3%|4",
["Poggers"]="CT:(奇袭)128.09/19.6%|4",
["Polyeurathan"]="CT:(奇袭)26.46/5.8%|4",
["Pombussy"]="EX:(火焰)1363.68/99.1%AT:(冰霜)877.61/99.9%|1",
["Pona"]="RX:(火焰)1282.29/97.0%UT:(火焰)565.72/83.2%|1",
["Poshangfeng"]="UX:(恢复)651.89/54.3%RT:(恢复)686.6/90.2%|1",
["Praxithea"]="CX:(神圣)132.58/12.6%UT:(神圣)411.29/56.4%|4",
["Protmommy"]="UX:(防护)462.41/73.5%RT:(防护)743.44/97.4%|1",
["Psybeam"]="RX:(毁灭)1206.84/92.5%UT:(毁灭)491.96/73.1%|1",
["Putri"]="CX:(奇袭)16.68/4.8%CT:(奇袭)284.57/43.7%|4",
["Qtpi"]="CX:(狂怒)39.21/9.8%CT:(狂怒)206.9/37.8%|4",
["Raegan"]="CX:(狂怒)560.75/52.2%|4",
["Rage"]="UX:(狂怒)1126.94/90.1%ET:(狂怒)813.21/99.6%|1",
["Ragingcow"]="CX:(狂怒)848.91/72.2%UT:(狂怒)725.86/94.1%|4",
["Rainspear"]="UT:(狂怒)622.0/87.8%|4",
["Raison"]="CX:(狂怒)497.23/48.0%|4",
["Ranuvin"]="UX:(毁灭)876.69/72.3%UT:(毁灭)610.41/85.7%|1",
["Ranuvynn"]="UX:(恢复)775.0/58.8%|1",
["Ranuwin"]="RX:(射击)1317.54/97.5%UT:(射击)319.51/49.7%|1",
["Rasaghul"]="UX:(恢复)208.42/18.1%UT:(恢复)280.7/34.2%|1",
["Ratgodx"]="CT:(狂怒)275.25/47.6%|4",
["Razrukkus"]="CX:(防护)202.45/56.9%UT:(防护)598.81/91.8%|4",
["Redridgeboy"]="CX:(奇袭)278.52/32.4%UT:(奇袭)536.41/79.5%|4",
["Respïra"]="CT:(奇袭)280.09/43.2%|4",
["Respira"]="EX:(狂怒)1428.4/99.7%LT:(防护)823.59/99.8%|1",
["Respïra"]="UX:(狂怒)1062.25/86.4%UT:(狂怒)733.49/94.8%|1",
["Resta"]="UX:(冰霜)375.52/72.9%|1",
["Rhaeyh"]="UX:(神圣)642.58/49.4%UT:(神圣)557.95/79.2%|1",
["Richardpetty"]="RX:(恢复)1170.31/90.0%RT:(恢复)827.78/97.1%|1",
["Riparoo"]="UX:(神圣)1123.06/88.5%UT:(神圣)653.43/88.6%|1",
["Ripmacestuns"]="CT:(狂怒)100.51/24.9%|4",
["Rips"]="CT:(奇袭)34.71/7.0%|4",
["Ripwalka"]="UX:(狂怒)1102.47/88.8%UT:(狂怒)705.51/92.7%|1",
["Robdark"]="EX:(火焰)1392.33/99.4%ET:(火焰)805.48/99.4%|1",
["Ronindex"]="LX:(狂怒)1469.7/99.9%ET:(狂怒)807.61/99.5%|1",
["Ronpauler"]="UX:(射击)464.6/48.4%UT:(射击)691.84/91.7%|1",
["Rooar"]="UT:(恢复)64.09/8.6%|4",
["Rozco"]="UT:(射击)206.93/31.4%|4",
["Ruckus"]="UT:(狂怒)603.72/86.7%|4",
["Rumhammer"]="CT:(狂怒)334.58/56.1%|4",
["Rumpelz"]="CX:(狂怒)155.88/26.0%CT:(狂怒)243.14/42.9%|4",
["Rutgorr"]="UX:(奇袭)871.96/72.9%UT:(奇袭)494.42/74.6%|1",
["Rux"]="UX:(狂怒)1054.69/86.0%RT:(狂怒)776.88/98.3%|1",
["Rxl"]="UX:(奇袭)1125.11/90.5%RT:(奇袭)770.6/97.8%|1",
["ßabayaga"]="EX:(射击)1338.02/98.2%UT:(射击)595.24/84.4%|1",
["Sagara"]="UX:(恢复)1164.55/89.8%RT:(恢复)747.24/92.0%|1",
["Samuelorp"]="UX:(火焰)766.77/64.0%UT:(火焰)521.64/78.3%|2",
["Schwiftyy"]="UX:(恢复)974.47/75.7%UT:(恢复)717.68/89.6%|1",
["Scroogemcduk"]="CX:(火焰)616.24/51.6%|4",
["Scruf"]="UX:(恢复)63.32/9.3%UT:(恢复)447.34/57.3%|4",
["Seriyon"]="CX:(狂怒)857.06/72.8%UT:(狂怒)569.46/84.1%|2",
["Sgc"]="CX:(狂怒)636.09/57.3%CT:(狂怒)460.64/73.1%|4",
["Shawn"]="CT:(狂怒)439.75/70.4%|4",
["Shaynk"]="UX:(奇袭)874.83/73.2%UT:(奇袭)665.82/90.4%|1",
["Shield"]="UX:(狂怒)1151.39/91.2%RT:(防护)689.32/95.4%|1",
["Shodeena"]="EX:(狂怒)1419.73/99.6%UT:(狂怒)717.74/93.5%|1",
["Shoden"]="RX:(狂怒)1386.39/99.3%UT:(狂怒)757.22/96.7%|1",
["Shoefoot"]="CT:(射击)30.97/5.5%|4",
["Shomilkies"]="UX:(恢复)205.87/18.1%UT:(恢复)127.9/15.0%|4",
["Shrekroids"]="CT:(狂怒)228.6/40.9%|4",
["Sicarioh"]="CX:(神圣)235.13/18.4%ET:(暗影)608.69/91.6%|4",
["Silverknight"]="UX:(神圣)156.65/18.0%UT:(神圣)508.25/72.9%|4",
["Simlie"]="UX:(狂怒)1195.86/93.2%|1",
["Simple"]="CT:(神圣)73.08/8.1%|4",
["Skiffman"]="CT:(奇袭)25.69/5.6%|2",
["Skol"]="CT:(奇袭)338.79/52.3%|4",
["Slimshadyy"]="CX:(奇袭)624.13/54.1%UT:(奇袭)441.59/67.8%|4",
["Slooter"]="CX:(神圣)130.6/12.5%UT:(神圣)441.85/60.9%|4",
["Smog"]="RX:(火焰)1306.76/97.8%RT:(火焰)776.8/98.2%|1",
["Smogtwo"]="UX:(火焰)1116.99/89.2%UT:(火焰)685.64/92.2%|1",
["Smooth"]="CT:(狂怒)203.42/37.3%|3",
["Snow"]="RX:(奇袭)1325.89/98.3%RT:(奇袭)748.46/95.8%|1",
["Soapedup"]="UX:(恢复)597.86/44.4%UT:(恢复)685.46/86.7%|1",
["Solodolow"]="CX:(奇袭)176.95/26.7%CT:(奇袭)327.78/50.6%|4",
["Soully"]="EX:(毁灭)1330.51/97.8%LT:(毁灭)810.61/99.5%|1",
["Soup"]="CT:(狂怒)300.29/51.1%|4",
["Spacecake"]="UX:(火焰)1016.15/82.8%CT:(火焰)136.64/19.3%|4",
["Spicyhot"]="CX:(狂怒)426.56/43.3%UT:(防护)435.5/77.5%|3",
["Spihana"]="AX:(火焰)1560.33/99.9%AT:(火焰)847.06/99.9%|1",
["Spoonful"]="CT:(神圣)184.97/21.9%|2",
["Sseltraeh"]="UX:(守护)95.13/30.0%ET:(守护)696.6/95.6%|1",
["Stabbymcstab"]="UX:(奇袭)681.4/58.4%RT:(奇袭)756.55/96.6%|4",
["Stardream"]="UT:(射击)588.92/83.8%|1",
["Starshine"]="RX:(毁灭)1206.02/92.4%UT:(毁灭)640.12/87.8%|1",
["Stiben"]="CX:(狂怒)639.33/57.5%UT:(狂怒)570.83/84.3%|4",
["Suavo"]="UX:(狂怒)1034.94/84.7%RT:(防护)728.1/96.7%|1",
["Sugmoo"]="UX:(恢复)365.8/34.2%RT:(恢复)674.25/89.4%|1",
["Sunderella"]="CT:(狂怒)392.09/64.1%|4",
["Suponjibobu"]="UT:(奇袭)558.79/81.9%|1",
["Suzume"]="CT:(火焰)65.11/8.3%|4",
["Sword"]="CT:(狂怒)217.96/39.3%|4",
["Sylviee"]="UX:(神圣)738.89/56.3%UT:(神圣)729.49/92.5%|4",
["Sylvietwo"]="UX:(神圣)997.09/78.9%RT:(神圣)808.07/96.8%|1",
["Taka"]="UT:(射击)438.02/67.4%|1",
["Tazzdinnu"]="CT:(狂怒)177.43/33.8%|4",
["Telesto"]="UT:(恢复)104.84/12.6%|4",
["Thanato"]="UX:(奇袭)1052.56/86.0%UT:(奇袭)734.99/94.7%|1",
["Thanos"]="CX:(奇袭)169.71/26.3%UT:(奇袭)684.01/91.7%|4",
["Thisguy"]="CX:(火焰)169.0/19.5%UT:(火焰)696.55/92.9%|4",
["Thugmistee"]="UX:(奇袭)989.57/81.7%|1",
["Thunderhamer"]="CX:(狂怒)676.58/60.1%CT:(狂怒)470.96/74.4%|4",
["Thunderous"]="RX:(野性)366.15/79.5%RT:(守护)348.98/62.9%|1",
["Tigerswoods"]="UX:(狂怒)1022.95/84.0%UT:(狂怒)711.18/93.1%|1",
["Tigertail"]="CX:(狂怒)521.71/49.6%UT:(狂怒)541.28/81.8%|4",
["Tiggër"]="CX:(防护)95.93/43.2%CT:(狂怒)487.49/76.3%|4",
["Tights"]="UX:(神圣)1175.11/91.4%LT:(神圣)875.23/99.3%|1",
["Toast"]="AX:(元素)1499.64/99.9%AT:(元素)781.08/99.1%|1",
["Tonymontana"]="CT:(狂怒)404.35/65.8%|4",
["Topcamp"]="UX:(恢复)3.38/1.4%RT:(守护)396.07/69.6%|4",
["Tranqtranqtr"]="RX:(射击)1190.01/92.7%UT:(射击)574.43/82.5%|1",
["Trialsin"]="LX:(神圣)1447.67/99.3%LT:(神圣)880.67/99.4%|1",
["Tums"]="CT:(奇袭)132.93/20.4%|4",
["Tumz"]="UX:(神圣)865.11/67.7%RT:(神圣)716.5/93.1%|1",
["Tûnasub"]="UX:(恢复)859.63/65.8%UT:(恢复)367.64/46.3%|1",
["Tunasubgg"]="EX:(狂怒)1435.16/99.8%ET:(狂怒)822.91/99.7%|1",
["Tunazug"]="EX:(狂怒)1432.45/99.7%ET:(狂怒)825.11/99.7%|1",
["Tworock"]="UT:(恢复)519.05/66.8%|1",
["Twut"]="UX:(神圣)1228.14/93.9%RT:(神圣)823.25/97.5%|1",
["Tython"]="UT:(恢复)539.54/69.3%|1",
["Udderfel"]="UT:(毁灭)600.72/84.9%|1",
["Uddersmash"]="CX:(狂怒)211.09/30.1%UT:(狂怒)761.34/97.1%|4",
["Uncrushabull"]="CT:(狂怒)231.14/41.2%|4",
["Urvin"]="CX:(狂怒)587.18/54.1%UT:(狂怒)699.81/92.4%|4",
["Valerik"]="UT:(狂怒)713.4/93.2%|1",
["Varros"]="AX:(神圣)1587.97/100.0%AT:(神圣)932.45/99.9%|1",
["Vetealaverga"]="CX:(火焰)54.44/10.2%CT:(火焰)307.73/46.8%|4",
["Vigilance"]="CT:(狂怒)155.59/31.1%|4",
["Vileshade"]="UT:(神圣)403.91/55.2%|4",
["Viper"]="CT:(奇袭)237.16/36.3%|4",
["Volleyball"]="UX:(奇袭)938.36/78.0%UT:(奇袭)698.33/92.5%|1",
["Vyrago"]="CX:(狂怒)278.11/34.3%CT:(狂怒)164.43/32.2%|4",
["Waspy"]="RX:(奇袭)1289.1/97.3%RT:(奇袭)762.21/97.1%|1",
["Waxoff"]="UT:(射击)353.38/54.8%|1",
["Wdmaster"]="CX:(神圣)311.68/23.5%UT:(神圣)593.78/80.0%|4",
["Weenygrabber"]="CX:(射击)58.96/11.8%UT:(射击)690.82/91.6%|4",
["Westlive"]="UX:(神圣)794.12/61.4%UT:(神圣)751.53/93.8%|4",
["Wetard"]="UT:(神圣)175.0/21.1%|4",
["Whoracle"]="AX:(奇袭)1475.26/99.9%LT:(奇袭)823.06/99.6%|1",
["Willoah"]="CX:(神圣)66.55/8.8%CT:(神圣)214.63/26.2%|4",
["Winterstorm"]="CX:(火焰)38.88/8.1%|4",
["Wisperwind"]="UT:(射击)319.01/49.6%|1",
["Wolf"]="CX:(奇袭)517.09/46.8%|4",
["Wono"]="UX:(奇袭)1104.11/89.3%RT:(奇袭)753.35/96.3%|1",
["Wontdispelu"]="UX:(恢复)427.75/32.6%UT:(恢复)394.74/50.2%|1",
["Wormhole"]="CX:(奇袭)500.67/45.8%UT:(奇袭)439.67/67.5%|4",
["Wreckless"]="UX:(狂怒)1160.21/91.6%RT:(狂怒)774.14/98.1%|1",
["Wrectify"]="CX:(火焰)274.9/26.5%|4",
["Wumbologi"]="UX:(狂怒)1204.75/93.6%UT:(狂怒)738.74/95.2%|1",
["Xavier"]="UT:(狂怒)547.16/82.3%|4",
["Xfour"]="LX:(神圣)1458.47/99.5%LT:(神圣)874.51/99.3%|1",
["Xiaogu"]="UX:(恢复)701.95/52.9%UT:(恢复)615.79/78.9%|1",
["Xknife"]="UT:(奇袭)549.84/80.8%|1",
["Xona"]="UX:(毁灭)211.18/22.8%RT:(毁灭)761.06/97.3%|1",
["Yixi"]="CX:(狂怒)279.28/34.4%CT:(狂怒)325.07/54.7%|4",
["Yjay"]="LX:(火焰)1435.96/99.7%RT:(火焰)777.23/98.2%|1",
["Ynroc"]="UX:(毁灭)361.2/33.5%UT:(毁灭)638.95/87.7%|1",
["Yonda"]="RX:(防护)1117.25/96.7%UT:(防护)560.85/89.3%|1",
["Yoruichï"]="UX:(恢复)238.42/27.3%UT:(恢复)4.59/3.4%|4",
["You"]="CT:(神圣)210.39/25.6%|4",
["Youlookupset"]="UT:(狂怒)722.01/93.8%|1",
["Youredone"]="CT:(狂怒)356.04/59.2%|4",
["Ÿöütick"]="UT:(神圣)491.47/67.7%|1",
["Yumikie"]="UX:(火焰)1162.57/91.8%UT:(火焰)730.91/94.8%|1",
["Zacharillo"]="RX:(惩戒)469.62/91.4%RT:(惩戒)196.23/62.3%|1",
["Zaddy"]="UT:(神圣)398.73/54.4%|4",
["Zapped"]="CT:(恢复)24.64/4.8%|4",
["Zdudsti"]="UX:(恢复)262.05/21.5%UT:(恢复)297.06/36.4%|1",
["Zeebo"]="UX:(狂怒)1053.76/85.9%UT:(狂怒)765.15/97.4%|1",
["Zekerov"]="UT:(毁灭)112.1/16.4%|4",
["Zemos"]="CX:(火焰)248.72/24.9%CT:(火焰)323.4/49.5%|4",
["Zeth"]="CT:(奇袭)263.24/40.3%|4",
["Zhyco"]="UX:(奇袭)937.73/77.9%UT:(奇袭)627.09/87.8%|1",
["Zildraz"]="UX:(火焰)966.95/79.4%UT:(火焰)670.57/91.3%|1",
["Zoct"]="UT:(恢复)609.06/84.0%|1",
["Zono"]="AT:(守护)813.52/99.7%|1",
["Zoogs"]="UT:(射击)561.68/81.4%|1",
["Zorojuro"]="CT:(奇袭)133.45/20.5%|4",
["Zuggernaut"]="CT:(奇袭)309.0/47.6%|4",
["Zulwark"]="CT:(狂怒)373.23/61.6%|4",
["Zuse"]="UX:(恢复)161.84/15.5%UT:(恢复)458.33/58.8%|4",
["Zynn"]="UX:(火焰)1023.48/83.3%UT:(火焰)734.63/95.0%|1",
["Æx"]="RX:(恢复)1193.96/92.3%ET:(恢复)848.61/98.1%|1",
["Ønionx"]="UT:(恢复)273.53/33.2%|1",
["LASTUPDATE"]="2024-05-09"
}
