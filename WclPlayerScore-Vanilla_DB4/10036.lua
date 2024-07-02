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
["Kanshan"]="1防战,11狂战",
["Ainu"]="2平衡,10恢复德",
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
["Cepha"]="3惩戒骑,3防骑,7奶骑",
["Divam"]="3神牧,7暗牧",
["Eltias"]="3暗牧,55神牧",
["Kassassadin"]="3奇袭贼",
["Monkamoomoo"]="3元素萨,25恢复萨",
["Ôprawindfury"]="3恢复萨,6元素萨",
["Metalmoose"]="3毁灭术",
["Shoden"]="3狂战,9防战",
["Arcueid"]="3防战,89狂战",
["Babypapa"]="4野性德,9恢复德",
["Zono"]="4守护德",
["Robdark"]="4火法",
["Ijaculation"]="4冰法,18火法",
["Trialsin"]="4奶骑,12惩戒骑",
["Brockstar"]="4神牧,6暗牧",
["Arz"]="4暗牧,36神牧",
["Lst"]="4奇袭贼",
["Richardpetty"]="4恢复萨,4元素萨",
["Starshine"]="4毁灭术",
["Norumz"]="4狂战,18防战",
["Halko"]="4防战,93狂战",
["Sugmoo"]="5平衡,6恢复德",
["Zoct"]="5恢复德",
["ßabayaga"]="5射击猎",
["Kageonï"]="5火法",
["Zynn"]="5冰法,19火法",
["Integrity"]="5奶骑,11惩戒骑",
["Jensin"]="5神牧,5暗牧",
["Snow"]="5奇袭贼",
["Anima"]="5元素萨,9恢复萨",
["Sagara"]="5恢复萨,11元素萨",
["Psybeam"]="5毁灭术",
["Tunasubgg"]="5狂战,16防战",
["Cownán"]="5防战,83狂战",
["Jumanji"]="6平衡,8恢复德",
["Ranuwin"]="6射击猎",
["Resta"]="6冰法,49火法",
["Tights"]="6惩戒骑,6奶骑",
["Twut"]="6神牧,11暗牧",
["Honorless"]="6奇袭贼",
["Pikamoo"]="6恢复萨,9元素萨",
["Gnekro"]="6毁灭术",
["Tunazug"]="6狂战",
["Yonda"]="6防战,53狂战",
["Pinker"]="7平衡,7恢复德",
["Tranqtranqtr"]="7射击猎",
["Bigpoly"]="7火法,10冰法",
["Smog"]="7冰法,8火法",
["Bonnibel"]="7神牧,19暗牧",
["Waspy"]="7奇袭贼",
["Rasaghul"]="7元素萨,24恢复萨",
["Aztekk"]="7恢复萨",
["Plagueburner"]="7毁灭术",
["Respïra"]="7狂战,12防战,19防战,38狂战",
["Kasvotväxt"]="7防战,29狂战",
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
["Cornyterror"]="9射击猎",
["Pona"]="9火法",
["Dopeman"]="9神牧,21暗牧",
["Lazarus"]="9暗牧,15神牧",
["Zhyco"]="9奇袭贼",
["Dankss"]="9毁灭术",
["Shodeena"]="9狂战,26防战",
["Ronpauler"]="10射击猎",
["Dayanaa"]="10火法,13冰法",
["Hallowed"]="10奶骑",
["Nasiar"]="10惩戒骑,25奶骑",
["Manaup"]="10神牧,24暗牧",
["Jessy"]="10暗牧,28神牧",
["Rxl"]="10奇袭贼",
["Chancho"]="10恢复萨,18元素萨",
["Ynroc"]="10毁灭术",
["Haka"]="10狂战,27防战",
["Yoruichï"]="11恢复德",
["Aerilis"]="11射击猎",
["Ggtunasubgg"]="11火法,16冰法",
["Manarai"]="11冰法,35火法",
["Rhaeyh"]="11奶骑",
["Minazukï"]="11神牧,17暗牧",
["Wono"]="11奇袭贼",
["Neoma"]="11毁灭术",
["Biggieskulls"]="11防战,45狂战",
["Guiseppe"]="12射击猎",
["Cascada"]="12火法,17冰法",
["Rajin"]="12冰法,45火法",
["Hatclassic"]="12神牧,41暗牧",
["Azraeld"]="12暗牧,23神牧",
["Thanato"]="12奇袭贼",
["Xiaogu"]="12元素萨,15恢复萨",
["Dietcake"]="12毁灭术",
["Machismo"]="13射击猎",
["Yumikie"]="13火法",
["Babemama"]="13奶骑",
["Brilvian"]="13暗牧,16神牧",
["Thugmistee"]="13奇袭贼",
["Soapedup"]="13元素萨,17恢复萨",
["Ranuvynn"]="13恢复萨,21元素萨",
["Ranuvin"]="13毁灭术",
["Glo"]="13狂战",
["Protmommy"]="13防战,75狂战",
["Topcamp"]="14恢复德",
["Weenygrabber"]="14射击猎",
["Samuelorp"]="14火法",
["Lunar"]="14冰法,26火法",
["Mashallah"]="14奶骑",
["Babymama"]="14神牧,35暗牧",
["Volleyball"]="14奇袭贼",
["Hayme"]="14元素萨,23恢复萨",
["Muush"]="14毁灭术",
["Joemoney"]="14狂战,21防战",
["Chingiss"]="14防战,86狂战",
["Smogtwo"]="15火法,18冰法",
["Scroogemcduk"]="15冰法,31火法",
["Shaynk"]="15奇袭贼",
["Alicealol"]="15元素萨,19恢复萨",
["Droppinglock"]="15毁灭术",
["Aldarion"]="15狂战,45防战",
["Suavo"]="15防战,31狂战",
["Olivia"]="16火法",
["Dawn"]="16奶骑",
["Kysnap"]="16奇袭贼",
["Crossbones"]="16恢复萨,22元素萨",
["Balerion"]="16毁灭术",
["Bobbylabonte"]="16狂战,17防战",
["Chode"]="17奶骑",
["Sylvietwo"]="17神牧,40暗牧",
["Rutgorr"]="17奇袭贼",
["Shomilkies"]="17元素萨,28恢复萨",
["Charlie"]="17毁灭术",
["Aanallein"]="17狂战,25防战",
["Layoncrits"]="18奶骑",
["Lingtu"]="18神牧,30暗牧",
["Hankhill"]="18暗牧,24神牧",
["Lildps"]="18奇袭贼",
["Crab"]="18恢复萨,19元素萨",
["Mavmoney"]="18毁灭术",
["Wreckless"]="18狂战",
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
["Corny"]="20狂战,37防战",
["Gknight"]="20防战,48狂战",
["Devklok"]="21火法",
["Kirkybop"]="21奶骑",
["Dorf"]="21神牧,34暗牧",
["Slimshadyy"]="21奇袭贼",
["Wontdispelu"]="21恢复萨",
["Holynautilus"]="21毁灭术",
["Ripwalka"]="21狂战,31防战",
["Zildraz"]="22火法",
["Escanor"]="22奶骑",
["Batlogic"]="22神牧,33暗牧",
["Cranberry"]="22暗牧,30神牧",
["Gainks"]="22奇袭贼",
["Kaspah"]="22恢复萨",
["Ophion"]="22毁灭术",
["Lebrawnjames"]="22狂战",
["Razrukkus"]="22防战",
["Child"]="23火法",
["Nomanos"]="23奶骑",
["Bbackstabber"]="23奇袭贼",
["Locco"]="23毁灭术",
["Noah"]="23狂战,49防战",
["Miniragnar"]="23防战,36狂战",
["Jigôku"]="24火法",
["Dwarfhammer"]="24奶骑",
["Wolf"]="24奇袭贼",
["Boe"]="24毁灭术",
["Bro"]="24狂战,51防战",
["Bigmarshawn"]="24防战,37狂战",
["Bobbyboucher"]="25火法",
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
["Spoonful"]="27暗牧,41神牧",
["Dochorak"]="27奇袭贼",
["Forshame"]="27恢复萨",
["Lorn"]="27毁灭术",
["Wumbologi"]="27狂战,34防战",
["Healfrenzy"]="28奶骑",
["Sicarioh"]="28暗牧,48神牧",
["Phright"]="28奇袭贼",
["Simlie"]="28狂战",
["Abom"]="28防战,64狂战",
["Kirkyoom"]="29火法",
["Fiddla"]="29奶骑",
["Rubert"]="29暗牧,40神牧",
["Dreygur"]="29奇袭贼",
["Zuse"]="29恢复萨",
["Curm"]="29防战,61狂战",
["Chrundl"]="30火法",
["Patch"]="30奶骑",
["Lylar"]="30奇袭贼",
["Moxxyy"]="30恢复萨",
["Kergaught"]="30狂战,39防战",
["Evilkorean"]="30防战,90狂战",
["Sylviee"]="31神牧,32暗牧",
["Gäng"]="31奇袭贼",
["Octar"]="31恢复萨",
["Juicebox"]="32火法",
["Boxiaonaida"]="32神牧",
["Ggtunasub"]="32奇袭贼",
["Scruf"]="32恢复萨",
["Grok"]="32狂战,43防战",
["Dankks"]="32防战,85狂战",
["Chan"]="33火法",
["Redridgeboy"]="33奇袭贼",
["Carly"]="33狂战",
["Bigdsmiliez"]="33防战,58狂战",
["Abdul"]="34火法",
["Talon"]="34神牧",
["Geoffrey"]="34奇袭贼",
["Youredone"]="34狂战,42防战",
["Marcel"]="35神牧,39暗牧",
["Hideo"]="35奇袭贼",
["Rainspear"]="35狂战,47防战",
["Orcsmash"]="35防战,47狂战",
["Eatumz"]="36火法",
["Deadprayers"]="36暗牧,46神牧",
["Budai"]="36奇袭贼",
["Kíngßradley"]="36防战,54狂战",
["Django"]="37火法",
["Anthony"]="37神牧",
["Wdmaster"]="37暗牧,43神牧",
["Kageokuri"]="37奇袭贼",
["Dinkkle"]="38火法",
["Litefoot"]="38神牧,42暗牧",
["Solodolow"]="38奇袭贼",
["Spicyhot"]="38防战,60狂战",
["Icyhawt"]="39火法",
["Thanos"]="39奇袭贼",
["Seriyon"]="39狂战",
["Wrectify"]="40火法",
["Cern"]="40奇袭贼",
["Zeebo"]="40狂战",
["Tiggër"]="40防战",
["Zemos"]="41火法",
["Putri"]="41奇袭贼",
["Rux"]="41狂战",
["Ragingcow"]="41防战,56狂战",
["Erlyn"]="42火法",
["Tigerswoods"]="42狂战,53防战",
["Thisguy"]="43火法",
["Keldregin"]="43暗牧,50神牧",
["Chopi"]="43狂战,55防战",
["Imowynn"]="44神牧",
["Sixsixsix"]="44暗牧,45神牧",
["Conners"]="44狂战",
["Cronkistador"]="44防战,46狂战",
["Vetealaverga"]="46火法",
["Lyla"]="46防战,52狂战",
["Winterstorm"]="47火法",
["Murph"]="47神牧",
["Klutch"]="48火法",
["Amadeus"]="48防战,66狂战",
["Bandaid"]="49神牧",
["Brienne"]="49狂战",
["Squeezie"]="50火法",
["Gigantar"]="50狂战",
["Milfhunter"]="50防战,69狂战",
["Icebeam"]="51火法",
["Praxithea"]="51神牧",
["Orcandbeans"]="51狂战",
["Nojaw"]="52火法",
["Slooter"]="52神牧",
["Chokedup"]="52防战,57狂战",
["Lormgylegend"]="53神牧",
["Willoah"]="54神牧",
["Yixi"]="54防战,94狂战",
["Pavement"]="55狂战",
["Pleasingmn"]="59狂战",
["Nazgrim"]="62狂战",
["Izic"]="63狂战",
["Thunderhamer"]="65狂战",
["Bae"]="67狂战",
["Stiben"]="68狂战",
["Sgc"]="70狂战",
["Knoll"]="71狂战",
["Breed"]="72狂战",
["Shawn"]="73狂战",
["Kombi"]="74狂战",
["Johncena"]="76狂战",
["Urvin"]="77狂战",
["Golem"]="78狂战",
["Raegan"]="79狂战",
["Tigertail"]="80狂战",
["Draxus"]="81狂战",
["Raison"]="82狂战",
["Basementboy"]="84狂战",
["Legits"]="87狂战",
["Shagalot"]="88狂战",
["Onemanarmy"]="91狂战",
["Ludakris"]="92狂战",
["Vyrago"]="95狂战",
["Mordrèd"]="96狂战",
["Fertilizer"]="97狂战",
["Autisticus"]="98狂战",
["Uddersmash"]="99狂战",
["Lukadoncic"]="100狂战",
}

WP_Database = {
["Aanallein"]="UX:(狂怒)1288.52/96.5%UT:(狂怒)745.15/95.6%|1",
["Abdul"]="CX:(火焰)541.61/45.7%UT:(火焰)683.25/91.7%|3",
["Abom"]="CX:(狂怒)664.75/58.9%UT:(狂怒)761.44/97.1%|3",
["Absterge"]="UT:(恢复)643.04/81.5%|1",
["Aceofspade"]="UX:(神圣)605.65/46.3%UT:(神圣)614.03/84.5%|1",
["Adamosanguin"]="CT:(狂怒)145.96/29.5%|1",
["Aerilis"]="UX:(射击)344.38/40.5%|1",
["Ainu"]="EX:(平衡)517.62/96.0%RT:(守护)549.67/85.6%|1",
["Aldarion"]="UX:(狂怒)1298.96/96.9%UT:(狂怒)716.89/93.2%|1",
["Alicealol"]="UX:(恢复)536.43/39.8%UT:(恢复)404.98/51.1%|1",
["Aloregory"]="CT:(狂怒)213.37/38.3%|1",
["Amadeus"]="CX:(狂怒)646.07/57.7%UT:(狂怒)671.13/90.0%|3",
["Anima"]="UX:(恢复)994.67/77.5%RT:(恢复)769.11/93.4%|1",
["Anthony"]="CX:(神圣)507.19/37.1%UT:(神圣)666.24/87.1%|3",
["Arcueid"]="RX:(防护)1251.66/98.7%RT:(防护)702.48/95.6%|1",
["Arz"]="CX:(神圣)562.72/41.3%UT:(神圣)439.2/60.4%|1",
["Ashbringer"]="LX:(狂怒)1501.51/99.9%RT:(狂怒)780.58/98.6%|1",
["Ashë"]="UX:(冰霜)487.14/79.3%CT:(火焰)267.91/40.2%|3",
["Asurastrike"]="UT:(恢复)536.65/68.7%|1",
["Autisticus"]="CX:(狂怒)221.53/30.4%CT:(狂怒)350.74/58.3%|3",
["Azraeld"]="UX:(神圣)829.47/64.0%RT:(神圣)808.47/96.6%|1",
["Aztekk"]="UX:(恢复)1080.9/83.7%RT:(恢复)792.39/95.1%|1",
["Babemama"]="UX:(神圣)948.21/74.6%UT:(神圣)446.99/63.8%|1",
["Babylaxx"]="UT:(恢复)318.34/39.2%|1",
["Babymama"]="UX:(神圣)1027.76/81.1%UT:(神圣)697.61/89.8%|1",
["Babypapa"]="UX:(恢复)353.74/33.4%UT:(恢复)160.24/24.0%|3",
["Bae"]="CX:(狂怒)637.2/57.0%CT:(狂怒)394.2/64.3%|1",
["Bagelbytes"]="UT:(射击)495.35/74.3%|1",
["Balerion"]="UX:(毁灭)796.73/66.5%UT:(毁灭)515.45/75.9%|1",
["Ballzbdragon"]="CT:(奇袭)99.25/15.5%|1",
["Bandaid"]="CX:(神圣)220.15/17.2%CT:(神圣)291.39/37.8%|1",
["Barrymckokin"]="UT:(狂怒)645.23/88.5%|1",
["Basementboy"]="CX:(狂怒)430.02/43.2%CT:(狂怒)344.15/57.3%|1",
["Batlogic"]="UX:(神圣)877.03/68.2%UT:(神圣)549.81/74.6%|1",
["Bbackstabber"]="CX:(奇袭)543.19/48.2%UT:(奇袭)524.93/77.9%|1",
["Belladonna"]="CT:(奇袭)258.47/39.4%|1",
["Bellona"]="ET:(惩戒)471.4/80.0%|1",
["Bigdsmiliez"]="CX:(狂怒)804.28/68.6%|1",
["Biggieskulls"]="UX:(狂怒)969.66/80.1%UT:(狂怒)743.41/95.4%|1",
["Bigjoe"]="UT:(射击)400.87/62.1%|1",
["Bigmarshawn"]="UX:(狂怒)1054.32/85.7%RT:(狂怒)792.4/99.1%|1",
["Bigpoly"]="RX:(火焰)1350.2/98.8%RT:(火焰)781.74/98.5%|1",
["Biskit"]="UT:(火焰)596.83/85.8%|1",
["Blackind"]="CX:(奇袭)463.94/43.1%UT:(奇袭)711.94/92.8%|3",
["Blackout"]="CX:(神圣)647.49/48.5%UT:(神圣)507.57/69.5%|1",
["Bobbyboucher"]="UX:(火焰)932.76/76.8%UT:(火焰)741.28/95.2%|1",
["Bobbylabonte"]="UX:(狂怒)1296.59/96.8%UT:(狂怒)697.53/91.9%|1",
["Boe"]="UX:(毁灭)273.08/27.1%UT:(毁灭)59.94/8.9%|1",
["Bonnibel"]="UX:(神圣)1273.94/95.7%RT:(神圣)853.5/98.3%|1",
["Boogie"]="CT:(神圣)225.46/27.8%|1",
["Bowflexss"]="UT:(射击)408.12/63.1%|1",
["Boxiaonaida"]="CX:(神圣)706.25/53.2%UT:(神圣)727.26/92.0%|1",
["Boyle"]="CX:(狂怒)153.38/25.3%CT:(狂怒)342.93/57.1%|3",
["Bralljin"]="CT:(狂怒)161.95/31.5%|1",
["Breed"]="CX:(狂怒)604.27/54.9%UT:(狂怒)581.92/84.7%|3",
["Brendle"]="CT:(火焰)30.77/3.5%|1",
["Brentt"]="UT:(毁灭)138.47/20.0%|1",
["Brienne"]="CX:(狂怒)925.12/77.1%ET:(防护)791.66/99.5%|1",
["Brilvian"]="UX:(神圣)1009.28/79.6%RT:(神圣)817.99/97.0%|1",
["Briseis"]="EX:(暗影)1072.02/99.3%UT:(神圣)637.38/84.0%|1",
["Bro"]="UX:(狂怒)1231.85/94.4%UT:(狂怒)760.7/97.0%|1",
["Brockstar"]="RX:(神圣)1342.6/97.7%RT:(神圣)787.46/95.6%|1",
["Brosage"]="UT:(毁灭)192.22/28.1%|1",
["Brotand"]="UT:(射击)552.19/80.2%|1",
["Bubblebeam"]="UX:(射击)1057.01/85.9%UT:(射击)658.51/89.2%|1",
["Bubbleoseven"]="UT:(神圣)187.99/22.8%|1",
["Bubo"]="RT:(射击)743.1/95.4%|1",
["Bucked"]="UT:(狂怒)603.85/86.0%|1",
["Budai"]="CX:(奇袭)197.79/27.4%CT:(奇袭)346.04/53.5%|1",
["Buffalojack"]="CT:(狂怒)162.71/31.6%|1",
["Butty"]="UT:(神圣)424.16/58.1%|1",
["Carly"]="UX:(狂怒)1081.56/87.3%UT:(狂怒)647.42/88.6%|1",
["Cars"]="UT:(狂怒)513.85/78.7%|1",
["Cascada"]="UX:(火焰)1168.13/92.2%UT:(火焰)716.97/93.7%|1",
["Cashforgold"]="ET:(冰霜)765.96/99.1%|1",
["Cassius"]="UX:(神圣)249.12/22.7%UT:(神圣)201.7/24.7%|1",
["Casual"]="UX:(神圣)951.03/74.9%UT:(神圣)644.95/84.9%|1",
["Catlover"]="UX:(神圣)901.93/70.5%UT:(神圣)678.37/88.2%|1",
["Celeborn"]="UT:(射击)217.49/33.1%|1",
["Cepha"]="RX:(神圣)1238.39/93.9%UT:(神圣)644.8/87.5%|1",
["Cephee"]="CT:(火焰)277.49/41.8%|3",
["Cern"]="CX:(奇袭)126.83/22.2%|1",
["Cersei"]="UT:(恢复)452.74/65.7%|1",
["Chan"]="CX:(火焰)563.67/47.3%RT:(火焰)775.14/98.0%|0",
["Chancho"]="UX:(恢复)950.16/73.8%RT:(恢复)818.22/96.4%|1",
["Charlie"]="UX:(毁灭)790.23/66.0%RT:(毁灭)684.26/90.8%|1",
["Cheddar"]="UT:(神圣)458.01/65.2%|1",
["Cheesytoast"]="CT:(火焰)339.13/51.9%|1",
["Child"]="UX:(火焰)926.13/76.3%UT:(火焰)706.21/93.0%|1",
["Ching"]="UX:(恢复)753.38/62.1%UT:(恢复)581.93/81.0%|1",
["Chingiss"]="UX:(防护)685.06/83.9%UT:(防护)528.36/87.0%|1",
["Chode"]="UX:(神圣)679.66/52.4%RT:(神圣)710.73/92.4%|1",
["Chokedup"]="CX:(狂怒)829.25/70.4%UT:(狂怒)709.69/92.7%|3",
["Chopi"]="CX:(狂怒)954.12/79.1%UT:(狂怒)722.31/93.7%|1",
["Chrundl"]="CX:(火焰)649.85/54.3%|1",
["Citwell"]="CX:(神圣)739.02/56.1%RT:(神圣)778.95/95.2%|1",
["Cmoney"]="UT:(狂怒)557.62/82.7%|1",
["Cokenosugar"]="CX:(狂怒)40.86/9.9%UT:(狂怒)678.45/90.5%|3",
["Conners"]="UX:(狂怒)970.77/80.1%UT:(狂怒)741.76/95.3%|2",
["Cool"]="CX:(火焰)660.53/55.2%UT:(火焰)630.01/88.4%|1",
["Copper"]="UT:(恢复)425.91/62.1%|1",
["Corn"]="UT:(火焰)697.99/92.5%|1",
["Corny"]="UX:(狂怒)1265.21/95.7%UT:(狂怒)749.22/96.0%|1",
["Cornyterror"]="UX:(射击)954.91/80.0%UT:(射击)538.5/78.9%|2",
["Cownán"]="RX:(防护)1177.44/97.8%UT:(防护)659.56/94.2%|1",
["Crab"]="UX:(恢复)578.25/42.7%UT:(恢复)401.31/50.6%|1",
["Cranberry"]="CX:(神圣)728.61/55.1%UT:(神圣)740.26/92.8%|1",
["Cronkistador"]="CX:(狂怒)969.09/80.1%UT:(狂怒)586.17/85.0%|1",
["Crossbones"]="UX:(恢复)682.41/51.1%UT:(恢复)664.79/84.1%|1",
["Culgrim"]="UT:(防护)489.43/83.4%|1",
["Curm"]="CX:(狂怒)733.96/63.8%UT:(狂怒)649.49/88.8%|3",
["Damodar"]="UT:(射击)160.4/23.9%|1",
["Dankks"]="CX:(狂怒)419.58/42.6%CT:(狂怒)249.52/43.4%|1",
["Dankss"]="UX:(毁灭)1076.3/85.3%RT:(毁灭)697.72/92.0%|1",
["Dawn"]="UX:(神圣)714.92/55.2%|1",
["Dayanaa"]="UX:(火焰)1246.42/95.6%UT:(火焰)744.06/95.4%|1",
["Deadprayers"]="CX:(神圣)339.22/25.4%CT:(神圣)348.87/46.5%|1",
["Deej"]="CX:(神圣)488.78/35.7%CT:(神圣)263.82/33.7%|1",
["Demonatrix"]="UX:(毁灭)524.72/46.0%UT:(毁灭)571.21/81.9%|1",
["Demondfire"]="CT:(狂怒)59.38/19.3%|3",
["Derboo"]="CT:(火焰)47.84/5.8%|1",
["Derpblaster"]="UT:(火焰)595.89/85.7%|1",
["Devklok"]="UX:(火焰)993.17/81.2%RT:(火焰)781.91/98.5%|1",
["Dietcake"]="UX:(毁灭)898.67/73.6%RT:(毁灭)681.5/90.6%|1",
["Dinkkle"]="CX:(火焰)387.47/34.2%UT:(火焰)407.62/62.6%|3",
["Dippindots"]="AX:(毁灭)1435.16/99.8%RT:(毁灭)686.04/91.0%|1",
["Ditkastabz"]="CT:(奇袭)86.7/14.0%|1",
["Divam"]="RX:(神圣)1411.9/98.9%LT:(神圣)919.87/99.8%|1",
["Django"]="CX:(火焰)451.58/39.1%RT:(冰霜)624.85/93.0%|1",
["Dochorak"]="CX:(奇袭)407.37/39.4%UT:(奇袭)501.04/75.1%|3",
["Dollo"]="CX:(神圣)423.46/31.1%UT:(神圣)584.52/78.6%|3",
["Dopeman"]="UX:(神圣)1172.58/91.0%RT:(神圣)838.11/97.8%|1",
["Dopewar"]="UT:(狂怒)512.27/78.6%|3",
["Dorf"]="UX:(神圣)880.63/68.6%UT:(神圣)747.42/93.3%|1",
["Dpoint"]="CT:(神圣)339.21/45.1%|1",
["Draxus"]="CX:(狂怒)378.11/40.0%UT:(狂怒)591.46/85.3%|3",
["Dreygur"]="CX:(奇袭)381.94/37.9%UT:(奇袭)651.2/89.1%|3",
["Drip"]="CT:(神圣)23.76/3.2%|1",
["Droppinglock"]="UX:(毁灭)817.41/68.1%UT:(毁灭)647.42/88.1%|1",
["Drudpol"]="UT:(恢复)120.19/19.4%|1",
["Dudu"]="RT:(恢复)717.11/91.8%|1",
["Durthak"]="UT:(狂怒)529.62/80.3%|1",
["Durukv"]="UX:(火焰)852.03/70.7%UT:(火焰)571.52/83.4%|1",
["Dwarfhammer"]="UX:(神圣)429.83/33.6%UT:(神圣)380.8/54.0%|1",
["Eatumz"]="CX:(火焰)496.76/42.3%CT:(火焰)328.57/50.3%|1",
["Einswine"]="EX:(狂怒)1422.37/99.6%UT:(狂怒)764.47/97.3%|1",
["Eliakasmokey"]="CT:(奇袭)256.87/39.1%|1",
["Eltias"]="EX:(暗影)995.59/99.2%LT:(暗影)752.2/97.8%|1",
["Elyrah"]="UT:(神圣)594.22/79.7%|1",
["Envyzible"]="RX:(奇袭)1262.9/96.3%UT:(奇袭)745.73/95.5%|1",
["Enzatwo"]="CT:(狂怒)200.78/36.6%|1",
["Erlyn"]="CX:(火焰)183.01/20.2%|1",
["Ermath"]="UT:(冰霜)377.15/69.3%|1",
["Esandarius"]="UT:(神圣)355.74/50.0%|1",
["Escanor"]="UX:(神圣)453.48/35.3%UT:(神圣)506.74/72.2%|1",
["Escanòr"]="CT:(狂怒)183.02/34.1%|1",
["Evilkorean"]="CX:(狂怒)329.6/37.0%UT:(狂怒)746.73/95.8%|3",
["Exed"]="CT:(奇袭)162.75/24.7%|1",
["Expllosive"]="CX:(狂怒)68.22/15.3%CT:(狂怒)491.75/76.5%|3",
["Faina"]="UX:(冰霜)212.86/60.9%CT:(火焰)316.48/48.4%|1",
["Fertilizer"]="CX:(狂怒)240.83/31.7%CT:(狂怒)380.88/62.4%|3",
["Fiddla"]="CX:(神圣)60.39/10.9%UT:(神圣)178.35/21.4%|1",
["Fiddlergreen"]="CT:(狂怒)108.0/25.1%|1",
["Fightmilk"]="UT:(奇袭)549.77/80.6%|1",
["Floorpov"]="UX:(狂怒)1206.92/93.4%UT:(狂怒)742.02/95.3%|1",
["Formidable"]="CT:(狂怒)66.04/20.3%|3",
["Forshame"]="UX:(恢复)242.09/20.1%UT:(恢复)292.93/35.9%|1",
["Foxheart"]="UX:(恢复)997.75/77.7%RT:(恢复)746.8/91.8%|1",
["Frankyp"]="CT:(火焰)177.73/25.5%|1",
["Fuhness"]="RT:(暗影)95.08/60.6%|1",
["Fuzzywuzzy"]="RX:(恢复)1353.13/97.4%RT:(恢复)804.7/96.3%|1",
["Gainks"]="CX:(奇袭)566.44/49.8%UT:(奇袭)725.92/93.8%|1",
["Galcian"]="CT:(狂怒)325.71/54.6%|1",
["Gamuzâ"]="EX:(射击)1334.82/98.0%RT:(射击)765.88/97.4%|1",
["Gamuza"]="AX:(射击)1444.1/99.8%LT:(射击)813.08/99.7%|1",
["Gäng"]="CX:(奇袭)355.28/36.2%UT:(奇袭)734.78/94.5%|0",
["Gannic"]="CT:(火焰)219.1/32.1%|1",
["Gar"]="UT:(毁灭)585.64/83.2%|1",
["Gedrius"]="CT:(狂怒)284.15/48.5%|1",
["Geoffrey"]="CX:(奇袭)274.07/31.7%UT:(奇袭)732.21/94.3%|0",
["Ggtunasub"]="CX:(奇袭)295.13/32.9%CT:(奇袭)346.23/53.5%|1",
["Ggtunasubgg"]="UX:(火焰)1190.51/93.3%UT:(火焰)401.97/61.9%|1",
["Gigantar"]="CX:(狂怒)784.25/67.2%UT:(狂怒)680.91/90.7%|3",
["Gknight"]="CX:(狂怒)936.99/77.9%CT:(狂怒)483.44/75.5%|3",
["Glo"]="RX:(狂怒)1350.91/98.5%UT:(狂怒)666.02/89.7%|1",
["Gnekro"]="RX:(毁灭)1174.08/90.7%RT:(毁灭)698.86/92.0%|1",
["Gòdric"]="CT:(火焰)120.6/16.5%|1",
["Golem"]="CX:(狂怒)554.36/51.4%UT:(狂怒)636.79/88.1%|3",
["Gorlock"]="UT:(毁灭)293.13/44.6%|1",
["Grau"]="UT:(毁灭)390.73/59.5%|1",
["Greedymage"]="CT:(火焰)209.21/30.6%|1",
["Greybush"]="RX:(恢复)1284.55/95.6%ET:(恢复)847.64/97.7%|1",
["Griddy"]="UT:(神圣)481.68/66.2%|1",
["Grizzwald"]="CT:(火焰)40.67/4.8%|1",
["Grok"]="UX:(狂怒)1082.78/87.4%UT:(狂怒)766.16/97.5%|1",
["Guiseppe"]="UX:(射击)241.45/32.8%UT:(射击)496.49/74.5%|1",
["Gustavo"]="CT:(狂怒)240.75/42.2%|1",
["Guv"]="CT:(神圣)149.79/16.7%|1",
["Gwënyth"]="CT:(神圣)190.23/22.6%|1",
["Haka"]="RX:(狂怒)1389.1/99.3%UT:(狂怒)717.22/93.2%|1",
["Halko"]="RX:(防护)1186.27/97.9%UT:(狂怒)655.51/89.1%|1",
["Hallowed"]="UX:(神圣)1100.43/86.8%RT:(神圣)752.13/94.9%|1",
["Hankhill"]="UX:(神圣)793.54/60.9%LT:(暗影)756.05/98.2%|1",
["Happy"]="CT:(火焰)217.5/31.9%|1",
["Happyhour"]="UX:(毁灭)1114.11/87.4%UT:(毁灭)617.17/85.9%|1",
["Hatclassic"]="UX:(神圣)1046.7/82.4%RT:(神圣)803.85/96.3%|1",
["Hayme"]="UX:(恢复)364.93/28.1%UT:(恢复)712.36/88.8%|1",
["Healfrenzy"]="CX:(神圣)75.66/12.5%UT:(神圣)329.18/46.0%|1",
["Hegrid"]="LX:(神圣)1516.45/99.8%AT:(神圣)937.34/99.9%|1",
["Hempy"]="UT:(射击)464.68/70.6%|1",
["Hendrickson"]="RT:(惩戒)87.33/52.0%|1",
["Hernogjenson"]="ET:(野性)551.47/90.2%|1",
["Hetfièld"]="AX:(火焰)1598.95/100.0%AT:(火焰)849.81/99.9%|1",
["Hideo"]="CX:(奇袭)220.26/28.6%UT:(奇袭)692.61/91.8%|0",
["Hirolas"]="UT:(射击)515.83/76.7%|1",
["Hogthor"]="CT:(狂怒)106.14/24.9%|1",
["Holynautilus"]="UX:(毁灭)462.91/41.3%|1",
["Holysmoly"]="CT:(神圣)325.7/42.9%|1",
["Hona"]="EX:(神圣)1418.69/99.0%RT:(神圣)854.7/98.4%|1",
["Honorless"]="RX:(奇袭)1315.59/97.9%LT:(奇袭)820.02/99.6%|1",
["Honorlezz"]="UT:(恢复)665.52/84.2%|1",
["Hughheifer"]="UT:(守护)141.27/27.5%|1",
["Humanpriest"]="CT:(神圣)236.73/29.5%|1",
["Hurby"]="CT:(狂怒)339.7/56.6%|1",
["Icebeam"]="CX:(火焰)23.11/5.3%|1",
["Ichi"]="CT:(奇袭)142.31/21.7%|1",
["Icyhawt"]="CX:(火焰)343.13/31.0%UT:(火焰)637.02/88.9%|1",
["Ieathumans"]="CT:(狂怒)235.01/41.4%|1",
["Ijaculation"]="UX:(火焰)1067.45/86.1%UT:(火焰)698.71/92.5%|1",
["Illjustblock"]="CT:(火焰)114.64/15.6%|1",
["Imowynn"]="CX:(神圣)361.64/26.7%UT:(神圣)545.69/74.2%|1",
["Inspiring"]="UT:(恢复)243.44/29.4%|1",
["Integrity"]="RX:(神圣)1349.43/97.4%ET:(神圣)848.19/98.7%|1",
["Interslice"]="ET:(增强)359.22/81.4%|1",
["Irongnome"]="CX:(狂怒)67.94/15.2%|3",
["Izic"]="CX:(狂怒)671.62/59.4%UT:(狂怒)726.52/94.0%|3",
["Jakl"]="CT:(狂怒)265.96/45.9%|1",
["Jarrs"]="RT:(惩戒)228.28/65.1%|1",
["Jeffburn"]="UX:(神圣)1189.53/91.9%UT:(神圣)707.12/90.5%|1",
["Jensin"]="RX:(神圣)1327.05/97.3%RT:(神圣)819.2/97.1%|1",
["Jessy"]="CX:(神圣)740.13/56.2%UT:(神圣)652.81/85.8%|1",
["Jethar"]="CT:(奇袭)192.9/29.3%|1",
["Jigôku"]="UX:(火焰)939.06/77.3%UT:(火焰)723.7/94.0%|1",
["Jippii"]="UT:(火焰)520.27/77.8%|1",
["Joemoney"]="RX:(狂怒)1335.82/98.1%RT:(狂怒)790.06/99.0%|1",
["Johncena"]="CX:(狂怒)595.69/54.3%UT:(狂怒)624.85/87.4%|3",
["Johnforce"]="CT:(狂怒)229.04/40.5%|1",
["Jûdasprìest"]="CT:(神圣)256.89/32.7%|1",
["Juicebox"]="CX:(火焰)591.29/49.5%UT:(火焰)670.25/90.9%|1",
["Jumanji"]="UX:(恢复)485.04/42.4%UT:(恢复)327.08/47.7%|1",
["Jumpies"]="UT:(神圣)334.94/47.0%|1",
["Kaelth"]="CT:(奇袭)146.72/22.3%|1",
["Kageokuri"]="CX:(奇袭)197.59/27.4%|1",
["Kageonï"]="LX:(火焰)1452.27/99.7%UT:(火焰)747.59/95.7%|1",
["Kanshan"]="RX:(狂怒)1361.33/98.8%RT:(防护)716.52/96.1%|2",
["Kaspah"]="UX:(恢复)369.53/28.5%UT:(恢复)575.45/73.8%|1",
["Kassassadin"]="EX:(奇袭)1405.26/99.6%RT:(奇袭)781.8/98.5%|1",
["Kasvotväxt"]="UX:(狂怒)1131.38/90.0%UT:(狂怒)759.51/96.9%|1",
["Kathese"]="UT:(狂怒)607.7/86.3%|1",
["Kayvan"]="CT:(狂怒)270.34/46.5%|1",
["Keldregin"]="CX:(神圣)186.23/15.3%UT:(神圣)461.77/63.5%|3",
["Kencopeland"]="CT:(神圣)202.39/24.3%|1",
["Kergaught"]="UX:(狂怒)1126.51/89.8%UT:(狂怒)714.42/93.0%|1",
["Kevs"]="UT:(奇袭)731.4/94.2%|1",
["Kibbles"]="LX:(暗影)1082.32/99.4%UT:(神圣)746.1/93.2%|1",
["Kikilyn"]="CT:(奇袭)105.91/16.4%|2",
["Kilroy"]="UT:(奇袭)450.44/68.7%|1",
["Kíngßradley"]="CX:(狂怒)871.58/73.5%UT:(狂怒)516.9/79.0%|1",
["Kirkybop"]="UX:(神圣)497.98/38.5%UT:(神圣)494.62/70.4%|2",
["Kirkyoom"]="CX:(火焰)652.03/54.5%UT:(火焰)729.06/94.4%|3",
["Kittyfufu"]="RT:(野性)429.31/82.8%|1",
["Klutch"]="CX:(火焰)35.2/7.4%CT:(冰霜)5.32/2.6%|0",
["Knoll"]="CX:(狂怒)611.81/55.4%UT:(狂怒)677.31/90.4%|3",
["Kobebryant"]="LX:(奇袭)1430.44/99.7%RT:(奇袭)778.91/98.3%|1",
["Kombi"]="CX:(狂怒)596.14/54.3%UT:(狂怒)714.84/93.0%|3",
["Krown"]="UT:(狂怒)569.68/83.7%|1",
["Kushina"]="UT:(恢复)226.41/26.9%|1",
["Kyoob"]="UT:(恢复)413.57/52.3%|1",
["Kysnap"]="UX:(奇袭)907.66/75.3%RT:(奇袭)760.01/96.8%|1",
["Layoncrits"]="UX:(神圣)648.74/49.9%UT:(神圣)227.23/28.7%|1",
["Lazarus"]="UX:(神圣)1015.38/80.1%UT:(神圣)761.27/94.2%|1",
["Lebrawnjames"]="UX:(狂怒)1240.4/94.7%UT:(狂怒)598.04/85.7%|1",
["Legits"]="CX:(狂怒)406.75/41.8%UT:(狂怒)640.91/88.3%|3",
["Leiferikson"]="LX:(射击)1431.9/99.8%LT:(射击)812.17/99.6%|1",
["Lildps"]="UX:(奇袭)765.18/64.5%UT:(奇袭)646.98/88.9%|1",
["Liliandris"]="CT:(狂怒)219.3/39.1%|1",
["Linabell"]="UT:(恢复)235.42/34.1%|1",
["Lingtu"]="UX:(神圣)956.81/75.4%UT:(神圣)740.33/92.8%|1",
["Linky"]="UT:(神圣)435.61/62.2%|1",
["Litefoot"]="CX:(神圣)489.46/35.8%UT:(神圣)456.36/62.8%|3",
["Locco"]="UX:(毁灭)346.22/32.2%UT:(毁灭)471.43/70.5%|1",
["Lono"]="RX:(狂怒)1359.91/98.8%UT:(狂怒)763.59/97.2%|1",
["Loosey"]="UT:(射击)578.93/82.7%|1",
["Lormgylegend"]="CX:(神圣)93.31/10.2%CT:(神圣)224.69/27.7%|1",
["Lorn"]="UX:(毁灭)54.27/9.2%|1",
["Lst"]="EX:(奇袭)1359.98/99.0%ET:(奇袭)802.11/99.3%|1",
["Ludakris"]="CX:(狂怒)303.55/35.5%UT:(狂怒)551.98/82.3%|3",
["Lukadoncic"]="CX:(狂怒)167.26/26.5%UT:(狂怒)628.64/87.6%|3",
["Lumishock"]="UX:(恢复)742.29/56.0%|1",
["Lunar"]="UX:(火焰)864.58/71.7%UT:(火焰)742.13/95.3%|1",
["Lyla"]="CX:(狂怒)906.65/75.8%UT:(狂怒)673.8/90.2%|1",
["Lylar"]="CX:(奇袭)377.69/37.5%|1",
["Machismo"]="CX:(射击)77.53/14.1%UT:(射击)664.59/89.6%|1",
["Madapped"]="CT:(火焰)123.8/17.0%|1",
["Mae"]="UX:(神圣)763.49/58.9%UT:(神圣)481.38/68.5%|1",
["Magelikethat"]="CT:(火焰)249.79/37.1%|1",
["Magesome"]="RT:(冰霜)663.55/95.3%|1",
["Magicalbussy"]="LX:(冰霜)1419.35/99.8%RT:(火焰)754.33/96.3%|3",
["Magos"]="CT:(奇袭)139.09/21.2%|1",
["Magpol"]="UT:(冰霜)110.04/34.2%|1",
["Makto"]="ET:(增强)183.66/70.4%|1",
["Manarai"]="CX:(火焰)533.58/45.0%CT:(火焰)229.14/33.7%|1",
["Manaup"]="UX:(神圣)1095.97/86.0%UT:(神圣)755.96/93.8%|1",
["Manus"]="UX:(毁灭)134.24/16.9%UT:(毁灭)346.1/52.9%|1",
["Marcel"]="CX:(神圣)570.88/42.1%UT:(神圣)599.38/80.2%|1",
["Mashallah"]="UX:(神圣)921.78/72.3%UT:(神圣)611.18/84.2%|1",
["Mavmoney"]="UX:(毁灭)699.3/59.2%UT:(毁灭)584.13/83.1%|1",
["Mcguirk"]="CT:(神圣)92.28/9.8%|1",
["Metalmoose"]="RX:(毁灭)1276.47/95.6%RT:(毁灭)758.09/97.0%|1",
["Mexicute"]="CT:(狂怒)286.69/48.8%|1",
["Milckdudz"]="UX:(守护)62.14/24.4%RT:(守护)463.78/77.5%|1",
["Milfhunter"]="CX:(狂怒)622.6/56.0%UT:(狂怒)621.31/87.2%|3",
["Minazukï"]="UX:(神圣)1084.66/85.3%UT:(神圣)613.01/81.8%|1",
["Miniragnar"]="UX:(狂怒)1058.72/86.0%CT:(狂怒)372.2/61.2%|3",
["Mixies"]="RT:(射击)763.85/97.2%|1",
["Moko"]="UT:(毁灭)151.64/22.0%|1",
["Monkamoomoo"]="UX:(恢复)343.96/26.6%UT:(恢复)528.9/67.6%|1",
["Mooveovernow"]="CX:(狂怒)46.19/11.0%CT:(狂怒)449.18/71.4%|3",
["Mordrèd"]="CX:(狂怒)260.51/32.8%CT:(狂怒)469.99/73.9%|3",
["Morphious"]="ET:(平衡)567.09/84.8%|1",
["Moxxyy"]="UX:(恢复)131.69/13.2%UT:(恢复)341.98/42.7%|1",
["Multier"]="CT:(狂怒)337.39/56.3%|1",
["Murazur"]="CT:(奇袭)147.64/22.4%|1",
["Murph"]="CX:(神圣)179.92/14.9%UT:(神圣)394.13/53.4%|1",
["Muush"]="UX:(毁灭)848.19/70.2%UT:(毁灭)664.96/89.3%|1",
["Muushr"]="UT:(奇袭)418.72/64.5%|1",
["Mykill"]="CT:(狂怒)267.58/46.2%|1",
["Møkral"]="CT:(狂怒)82.85/22.3%|1",
["Naruth"]="UT:(恢复)158.18/23.8%|1",
["Nasiar"]="UX:(神圣)278.42/24.3%UT:(神圣)307.57/42.5%|1",
["Nastyboi"]="CT:(奇袭)290.91/44.7%|1",
["Nazgrim"]="CX:(狂怒)694.14/61.1%UT:(狂怒)654.95/89.1%|3",
["Neoma"]="UX:(毁灭)900.12/73.7%UT:(毁灭)459.68/68.9%|1",
["Neverret"]="UT:(神圣)282.75/38.5%|1",
["Nice"]="UT:(神圣)409.6/55.8%|1",
["Nïcole"]="UT:(狂怒)573.64/84.0%|1",
["Nikolajokic"]="CT:(狂怒)391.68/63.9%|1",
["Noah"]="UX:(狂怒)1240.09/94.7%UT:(狂怒)755.88/96.6%|1",
["Nohands"]="LX:(神圣)1504.59/99.7%ET:(神圣)828.61/98.0%|1",
["Nojaw"]="CX:(火焰)14.8/3.9%CT:(火焰)319.86/48.9%|3",
["Nomanos"]="UX:(神圣)441.59/34.5%UT:(神圣)451.51/64.4%|2",
["Norumz"]="EX:(狂怒)1435.58/99.7%UT:(狂怒)730.84/94.4%|1",
["Notnexi"]="UX:(恢复)506.31/37.7%RT:(恢复)817.58/96.3%|1",
["Notsticky"]="CT:(奇袭)175.01/26.5%|1",
["Notupset"]="UX:(毁灭)556.92/48.1%UT:(毁灭)628.13/86.6%|1",
["Nunz"]="CT:(奇袭)3.42/0.9%|1",
["Nut"]="CT:(狂怒)315.58/53.0%|1",
["Nw"]="UT:(狂怒)541.1/81.4%|1",
["Ny"]="UT:(奇袭)646.99/88.9%|1",
["Nðvä"]="CT:(射击)24.11/4.4%|1",
["Ob"]="CX:(狂怒)118.93/22.0%UT:(狂怒)625.99/87.4%|3",
["Octar"]="UX:(恢复)76.82/10.1%UT:(恢复)184.63/21.7%|1",
["Oggi"]="LX:(射击)1395.08/99.4%ET:(射击)798.04/99.2%|1",
["Olivia"]="UX:(火焰)1106.01/88.6%RT:(火焰)774.5/98.0%|1",
["Onemanarmy"]="CX:(狂怒)312.08/36.0%UT:(狂怒)504.38/77.8%|3",
["Onyxía"]="UX:(神圣)510.93/39.4%UT:(神圣)357.17/50.3%|1",
["Oom"]="LX:(平衡)1264.39/99.2%LT:(平衡)716.32/95.3%|1",
["Ophion"]="UX:(毁灭)440.67/39.6%UT:(毁灭)542.7/79.0%|1",
["Ôprawindfury"]="RX:(恢复)1249.15/94.0%RT:(恢复)767.27/93.2%|1",
["Orcandbeans"]="CX:(狂怒)914.56/76.3%UT:(狂怒)657.9/89.2%|1",
["Orcsmash"]="CX:(狂怒)951.02/78.9%UT:(狂怒)733.98/94.6%|1",
["Palapol"]="CT:(神圣)6.61/1.9%|1",
["Papajôhns"]="CX:(神圣)747.73/56.9%UT:(神圣)651.67/85.7%|1",
["Partymonster"]="UT:(神圣)244.72/31.7%|2",
["Passingwind"]="LT:(元素)700.39/95.3%|1",
["Patch"]="CX:(神圣)4.3/1.1%UT:(神圣)153.09/18.2%|1",
["Pavement"]="CX:(狂怒)753.41/65.1%UT:(狂怒)702.23/92.2%|3",
["Phright"]="CX:(奇袭)404.53/39.2%CT:(奇袭)250.84/38.2%|1",
["Pikamoo"]="UX:(恢复)1148.52/88.5%UT:(恢复)526.65/67.4%|1",
["Pinker"]="UX:(恢复)486.79/42.5%UT:(恢复)557.2/78.7%|1",
["Plagueburner"]="UX:(毁灭)1160.09/90.0%UT:(毁灭)655.2/88.7%|1",
["Plated"]="LX:(惩戒)1296.49/99.1%LT:(惩戒)713.94/96.0%|1",
["Pleasinggang"]="CT:(狂怒)261.31/45.2%|1",
["Pleasingmn"]="CX:(狂怒)788.85/67.6%UT:(狂怒)511.4/78.5%|1",
["Poggers"]="CT:(奇袭)125.45/19.0%|1",
["Polyeurathan"]="CT:(奇袭)25.72/5.4%|1",
["Pombussy"]="LX:(火焰)1443.1/99.7%AT:(冰霜)873.01/99.9%|2",
["Pona"]="RX:(火焰)1274.33/96.7%UT:(火焰)557.1/81.9%|1",
["Poshangfeng"]="UX:(恢复)779.48/64.0%RT:(恢复)745.74/93.6%|1",
["Poundin"]="CT:(神圣)31.99/4.5%|2",
["Praxithea"]="CX:(神圣)130.47/12.3%UT:(神圣)405.3/55.3%|3",
["Protmommy"]="UX:(防护)716.37/85.1%RT:(防护)737.94/97.1%|1",
["Psybeam"]="RX:(毁灭)1199.11/92.1%UT:(毁灭)485.12/72.1%|1",
["Putri"]="CX:(奇袭)16.46/4.6%CT:(奇袭)278.98/42.7%|3",
["Qtpi"]="CX:(狂怒)38.39/9.4%CT:(狂怒)201.78/36.8%|3",
["Raegan"]="CX:(狂怒)548.69/51.1%UT:(狂怒)675.97/90.3%|3",
["Rage"]="UX:(狂怒)1272.62/96.0%ET:(狂怒)822.51/99.7%|1",
["Ragingcow"]="CX:(狂怒)831.09/70.6%UT:(狂怒)718.3/93.3%|3",
["Rainspear"]="UX:(狂怒)1074.29/86.9%UT:(狂怒)753.66/96.4%|1",
["Raison"]="CX:(狂怒)486.55/46.9%|1",
["Rajin"]="UX:(冰霜)123.81/49.0%CT:(火焰)139.94/19.7%|2",
["Ranuvin"]="UX:(毁灭)866.98/71.5%UT:(毁灭)602.68/84.6%|1",
["Ranuvynn"]="UX:(恢复)763.44/57.8%|1",
["Ranuwin"]="RX:(射击)1311.29/97.2%UT:(射击)316.9/49.3%|1",
["Rasaghul"]="UX:(恢复)359.28/27.7%UT:(恢复)275.46/33.4%|1",
["Ratgodx"]="CT:(狂怒)268.51/46.3%|1",
["Razrukkus"]="CX:(防护)198.49/56.5%UT:(防护)589.05/91.1%|3",
["Redridgeboy"]="CX:(奇袭)275.6/31.9%UT:(奇袭)528.93/78.4%|3",
["Respïra"]="CT:(奇袭)274.52/42.1%|1",
["Respira"]="EX:(狂怒)1423.61/99.6%LT:(防护)815.9/99.8%|1",
["Respïra"]="UX:(狂怒)1050.01/85.4%UT:(狂怒)730.11/94.3%|1",
["Resta"]="UX:(冰霜)378.48/73.0%|1",
["Rhaeyh"]="UX:(神圣)1089.23/85.9%UT:(神圣)619.53/85.0%|1",
["Rhomeo"]="UT:(狂怒)653.37/89.0%|1",
["Richardpetty"]="UX:(恢复)1161.32/89.4%RT:(恢复)821.26/96.5%|1",
["Rimuru"]="UT:(冰霜)388.85/70.8%|2",
["Riparoo"]="UX:(神圣)1140.01/89.3%UT:(神圣)648.43/87.8%|1",
["Ripmacestuns"]="CT:(狂怒)97.91/24.0%|1",
["Rips"]="CT:(奇袭)33.75/6.5%|1",
["Ripwalka"]="UX:(狂怒)1246.22/95.0%UT:(狂怒)722.24/93.7%|1",
["Robdark"]="LX:(火焰)1465.43/99.8%LT:(火焰)821.54/99.7%|1",
["Ronindex"]="LX:(狂怒)1461.48/99.8%RT:(狂怒)800.1/99.4%|1",
["Ronpauler"]="UX:(射击)707.48/64.0%UT:(射击)701.39/92.2%|1",
["Rooar"]="CT:(恢复)63.33/8.4%|1",
["Rozco"]="UT:(射击)203.5/30.7%|1",
["Rubert"]="CX:(神圣)440.57/32.3%UT:(神圣)410.51/55.9%|1",
["Ruckus"]="UT:(狂怒)592.49/85.4%|1",
["Rumhammer"]="CT:(狂怒)327.66/54.9%|1",
["Rumpelz"]="CX:(狂怒)152.46/25.2%CT:(狂怒)237.14/41.8%|3",
["Rutgorr"]="UX:(奇袭)863.27/72.0%UT:(奇袭)487.12/73.4%|1",
["Rux"]="UX:(狂怒)1037.66/84.6%RT:(狂怒)773.05/98.0%|1",
["Rxl"]="UX:(奇袭)1118.47/90.1%RT:(奇袭)767.15/97.5%|1",
["ßabayaga"]="RX:(射击)1333.57/98.0%UT:(射击)590.71/83.7%|1",
["Sagara"]="UX:(恢复)1157.81/89.2%RT:(恢复)739.89/91.3%|1",
["Samuelorp"]="UX:(火焰)1151.83/91.2%UT:(火焰)679.22/91.5%|1",
["Schwiftyy"]="RX:(恢复)1257.15/94.4%RT:(恢复)824.33/96.7%|1",
["Scroogemcduk"]="CX:(火焰)606.11/50.7%|1",
["Scruf"]="UX:(恢复)61.49/9.0%UT:(恢复)440.75/56.1%|1",
["Scuffles"]="CT:(奇袭)157.19/23.8%|1",
["Scummyy"]="UT:(恢复)136.01/15.7%|2",
["Sek"]="UT:(狂怒)579.94/84.5%|2",
["Seriyon"]="UX:(狂怒)1040.87/84.8%UT:(狂怒)719.76/93.4%|1",
["Sgc"]="CX:(狂怒)622.23/56.0%CT:(狂怒)450.42/71.5%|3",
["Shagalot"]="CX:(狂怒)405.63/41.7%|1",
["Shawn"]="CX:(狂怒)598.27/54.5%UT:(狂怒)526.69/80.0%|3",
["Shaynk"]="UX:(奇袭)909.91/75.6%UT:(奇袭)658.39/89.6%|1",
["Shield"]="UX:(狂怒)1198.37/93.1%RT:(防护)684.72/95.0%|1",
["Shodeena"]="EX:(狂怒)1420.59/99.6%UT:(狂怒)710.18/92.7%|1",
["Shoden"]="EX:(狂怒)1452.2/99.8%UT:(狂怒)751.76/96.2%|1",
["Shoefoot"]="CT:(射击)30.74/5.3%|1",
["Shomilkies"]="UX:(恢复)199.96/17.4%UT:(恢复)124.77/14.5%|1",
["Shrekroids"]="CT:(狂怒)222.84/39.7%|1",
["Shroomlord"]="UT:(恢复)229.4/27.1%|1",
["Sicarioh"]="CX:(神圣)230.18/17.8%ET:(暗影)613.28/91.8%|0",
["Sidvicious"]="CT:(奇袭)177.67/26.9%|1",
["Silverknight"]="UX:(神圣)153.73/17.6%UT:(神圣)503.24/71.7%|1",
["Simlie"]="UX:(狂怒)1183.0/92.4%|1",
["Simple"]="CT:(神圣)72.49/7.8%|1",
["Sixsixsix"]="CX:(神圣)337.62/25.2%CT:(神圣)357.91/47.9%|1",
["Skiffman"]="CT:(奇袭)24.89/5.3%|1",
["Skol"]="UT:(奇袭)452.83/69.1%|1",
["Slimshadyy"]="CX:(奇袭)616.36/53.3%UT:(奇袭)433.26/66.4%|1",
["Slooter"]="CX:(神圣)127.88/12.1%UT:(神圣)434.72/59.5%|3",
["Smog"]="RX:(火焰)1298.34/97.5%RT:(火焰)773.55/97.9%|1",
["Smogtwo"]="UX:(火焰)1106.68/88.6%UT:(火焰)678.76/91.4%|1",
["Smooth"]="CT:(狂怒)350.88/58.2%|1",
["Snow"]="RX:(奇袭)1343.65/98.6%RT:(奇袭)747.98/95.7%|1",
["Soapedup"]="UX:(恢复)588.34/43.5%UT:(恢复)676.17/85.6%|1",
["Solodolow"]="CX:(奇袭)174.36/26.0%CT:(奇袭)321.94/49.7%|1",
["Soully"]="EX:(毁灭)1372.64/99.0%LT:(毁灭)809.09/99.5%|1",
["Soup"]="CT:(狂怒)294.21/49.9%|1",
["Spacecake"]="UX:(火焰)1007.23/82.1%CT:(火焰)133.93/18.8%|3",
["Spicyhot"]="CX:(狂怒)783.01/67.2%UT:(防护)532.45/87.4%|3",
["Spihana"]="AX:(火焰)1544.38/99.9%LT:(火焰)839.75/99.9%|1",
["Spoonful"]="CX:(神圣)451.54/33.1%UT:(神圣)512.13/70.1%|3",
["Squeezie"]="CX:(火焰)26.84/6.0%UT:(火焰)466.43/71.1%|2",
["Sseltraeh"]="UX:(守护)94.03/29.8%ET:(守护)689.24/95.3%|1",
["Stabbymcstab"]="CX:(奇袭)673.92/57.7%RT:(奇袭)752.11/96.1%|1",
["Stardream"]="UT:(射击)582.48/83.0%|1",
["Starshine"]="RX:(毁灭)1220.84/93.2%UT:(毁灭)633.31/87.0%|1",
["Stiben"]="CX:(狂怒)625.99/56.3%UT:(狂怒)560.93/83.1%|3",
["Suavo"]="UX:(狂怒)1121.53/89.5%RT:(防护)721.14/96.3%|1",
["Sugmoo"]="UX:(恢复)492.11/42.9%UT:(恢复)668.54/88.6%|1",
["Sunderella"]="CT:(狂怒)383.1/62.7%|1",
["Suponjibobu"]="UT:(奇袭)551.42/80.8%|1",
["Suzume"]="CT:(火焰)63.52/8.0%|1",
["Sword"]="CT:(狂怒)212.61/38.2%|1",
["Sylviee"]="CX:(神圣)726.83/55.0%UT:(神圣)723.42/91.7%|1",
["Sylvietwo"]="UX:(神圣)986.8/77.9%RT:(神圣)801.14/96.2%|1",
["Taka"]="UT:(射击)431.48/66.3%|1",
["Talon"]="CX:(神圣)609.25/45.2%|1",
["Tazzdinnu"]="CT:(狂怒)172.79/32.8%|1",
["Telesto"]="UT:(恢复)102.41/12.1%|1",
["Thanato"]="UX:(奇袭)1044.34/85.4%UT:(奇袭)730.63/94.2%|1",
["Thanos"]="CX:(奇袭)167.51/25.6%UT:(奇袭)677.01/90.7%|0",
["Thisguy"]="CX:(火焰)166.06/19.2%UT:(冰霜)60.08/24.6%|0",
["Thrillakilla"]="CT:(神圣)155.07/17.4%|1",
["Thugmistee"]="UX:(奇袭)997.27/82.1%|1",
["Thunderhamer"]="CX:(狂怒)661.28/58.7%CT:(狂怒)462.95/73.1%|3",
["Thunderous"]="RX:(野性)359.27/78.2%RT:(守护)345.79/62.3%|1",
["Tigerswoods"]="UX:(狂怒)1005.88/82.5%UT:(狂怒)703.29/92.2%|1",
["Tigertail"]="CX:(狂怒)509.29/48.4%UT:(狂怒)532.82/80.7%|3",
["Tiggër"]="CX:(防护)95.22/42.4%CT:(狂怒)490.45/76.3%|1",
["Tights"]="RX:(神圣)1287.52/95.8%LT:(神圣)872.27/99.2%|1",
["Toast"]="AX:(元素)1499.69/100.0%AT:(元素)780.95/99.0%|1",
["Tonymontana"]="CT:(狂怒)409.83/66.2%|1",
["Topcamp"]="UX:(恢复)3.33/1.1%RT:(守护)385.96/67.9%|1",
["Tranqtranqtr"]="RX:(射击)1183.71/92.3%UT:(射击)568.15/81.7%|1",
["Trialsin"]="LX:(神圣)1441.59/99.2%LT:(神圣)878.02/99.3%|1",
["Tsg"]="CT:(狂怒)309.39/52.1%|1",
["Tums"]="CT:(奇袭)130.19/19.7%|1",
["Tumz"]="UX:(神圣)1006.1/79.8%RT:(神圣)720.92/93.1%|1",
["Tûnasub"]="UX:(恢复)849.52/64.8%UT:(恢复)362.01/45.4%|1",
["Tunasubgg"]="EX:(狂怒)1426.17/99.7%ET:(狂怒)813.47/99.6%|1",
["Tunazug"]="EX:(狂怒)1424.21/99.6%ET:(狂怒)816.63/99.7%|1",
["Tworock"]="UT:(恢复)511.4/65.5%|1",
["Twut"]="RX:(神圣)1292.6/96.3%RT:(神圣)835.51/97.7%|1",
["Tython"]="UT:(恢复)532.35/68.2%|1",
["Udderfel"]="UT:(毁灭)593.15/83.8%|1",
["Uddersmash"]="CX:(狂怒)205.96/29.3%UT:(狂怒)754.6/96.5%|3",
["Uncrushabull"]="CT:(狂怒)228.5/40.4%|1",
["Undebra"]="UT:(毁灭)120.87/17.4%|1",
["Urvin"]="CX:(狂怒)573.59/52.8%UT:(狂怒)691.31/91.4%|3",
["Valerik"]="UT:(狂怒)705.57/92.4%|1",
["Vanilalovers"]="UT:(火焰)379.47/58.5%|1",
["Varros"]="AX:(神圣)1578.79/99.9%AT:(神圣)928.94/99.9%|1",
["Vetealaverga"]="CX:(火焰)53.95/10.0%CT:(火焰)300.91/45.7%|3",
["Vigilance"]="CT:(狂怒)151.67/30.1%|1",
["Vileshade"]="UT:(神圣)397.81/54.1%|1",
["Viper"]="CT:(奇袭)232.91/35.4%|1",
["Volleyball"]="UX:(奇袭)929.39/77.1%UT:(奇袭)691.37/91.7%|1",
["Vyrago"]="CX:(狂怒)272.0/33.5%CT:(狂怒)160.37/31.2%|1",
["Wantyourbuff"]="UX:(奇袭)707.17/60.2%CT:(奇袭)127.56/19.4%|3",
["Waspy"]="RX:(奇袭)1292.55/97.1%RT:(奇袭)758.54/96.7%|1",
["Waxoff"]="UT:(射击)348.21/54.0%|1",
["Wdmaster"]="CX:(神圣)384.82/28.4%UT:(神圣)613.74/81.9%|3",
["Weenygrabber"]="CX:(射击)58.69/11.3%UT:(射击)685.86/91.1%|1",
["Westlive"]="UX:(神圣)782.81/60.0%UT:(神圣)742.81/92.9%|1",
["Wetard"]="UT:(神圣)173.06/20.7%|1",
["Whoracle"]="AX:(奇袭)1470.14/99.9%LT:(奇袭)817.7/99.6%|1",
["Whysoserious"]="CT:(奇袭)145.69/22.2%|1",
["Willoah"]="CX:(神圣)90.56/10.1%CT:(神圣)278.67/36.0%|1",
["Winterstorm"]="CX:(火焰)38.46/7.8%|1",
["Wisperwind"]="UT:(射击)314.83/49.0%|1",
["Wolf"]="CX:(奇袭)512.21/46.2%|1",
["Wono"]="UX:(奇袭)1095.88/88.8%RT:(奇袭)748.94/95.8%|1",
["Wontdispelu"]="UX:(恢复)441.41/33.4%UT:(恢复)425.36/54.0%|1",
["Wormhole"]="CX:(奇袭)493.89/44.9%UT:(奇袭)432.77/66.3%|1",
["Wreckless"]="UX:(狂怒)1280.06/96.2%RT:(狂怒)774.09/98.1%|1",
["Wrectify"]="CX:(火焰)269.79/25.9%|1",
["Wumbologi"]="UX:(狂怒)1189.27/92.7%UT:(狂怒)732.09/94.5%|1",
["Xavier"]="UT:(狂怒)595.03/85.5%|1",
["Xfour"]="LX:(神圣)1457.93/99.4%LT:(神圣)871.62/99.2%|1",
["Xiaogu"]="UX:(恢复)691.42/52.0%UT:(恢复)624.8/79.4%|1",
["Xknife"]="UT:(奇袭)541.72/79.7%|1",
["Xona"]="UX:(毁灭)210.06/22.8%RT:(毁灭)757.91/97.0%|1",
["Yixi"]="CX:(狂怒)273.01/33.6%CT:(狂怒)317.21/53.3%|3",
["Yjay"]="LX:(火焰)1488.02/99.8%RT:(火焰)772.79/97.9%|1",
["Ynroc"]="UX:(毁灭)979.35/78.9%UT:(毁灭)632.63/86.9%|1",
["Yonda"]="RX:(防护)1126.98/96.9%UT:(防护)551.72/88.7%|1",
["Yoruichï"]="UX:(恢复)234.49/26.7%UT:(恢复)4.63/3.2%|1",
["You"]="CT:(神圣)207.32/25.0%|1",
["Youlookupset"]="UT:(狂怒)715.4/93.1%|1",
["Youredone"]="UX:(狂怒)1080.27/87.3%UT:(狂怒)637.7/88.1%|1",
["Ÿöütick"]="UT:(神圣)539.3/73.4%|1",
["Yumikie"]="UX:(火焰)1154.69/91.3%UT:(火焰)724.54/94.1%|1",
["Zacharillo"]="RX:(惩戒)469.74/91.2%RT:(惩戒)203.46/63.1%|1",
["Zaddy"]="UT:(神圣)391.46/53.0%|1",
["Zapped"]="CT:(恢复)23.81/4.6%|1",
["Zdudsti"]="UX:(恢复)256.18/21.1%UT:(恢复)698.01/87.5%|1",
["Zeebo"]="UX:(狂怒)1039.41/84.7%UT:(狂怒)760.13/96.9%|1",
["Zekerov"]="UT:(毁灭)109.81/15.8%|1",
["Zemos"]="CX:(火焰)244.85/24.4%CT:(火焰)317.78/48.6%|1",
["Zeth"]="UT:(奇袭)703.73/92.3%|1",
["Zhyco"]="UX:(奇袭)1143.28/91.4%UT:(奇袭)738.37/94.8%|1",
["Zildraz"]="UX:(火焰)969.04/79.5%UT:(火焰)700.94/92.7%|1",
["Zoct"]="UX:(恢复)580.62/49.1%ET:(野性)625.11/93.6%|2",
["Zono"]="UX:(守护)37.67/16.3%AT:(守护)809.4/99.7%|1",
["Zoogs"]="UT:(射击)555.2/80.6%|1",
["Zorojuro"]="CT:(奇袭)130.31/19.8%|1",
["Zuggernaut"]="CT:(奇袭)305.28/46.9%|1",
["Zulwark"]="CT:(狂怒)364.41/60.1%|1",
["Zurasa"]="CT:(狂怒)249.37/43.4%|1",
["Zuse"]="UX:(恢复)158.38/14.9%UT:(恢复)450.85/57.5%|1",
["Zynn"]="UX:(火焰)1013.7/82.6%UT:(火焰)736.75/94.9%|1",
["Æx"]="RX:(恢复)1188.35/92.0%ET:(恢复)844.89/97.8%|1",
["Ønionx"]="UT:(恢复)268.82/32.5%|1",
["LASTUPDATE"]="2024-07-03"
}
