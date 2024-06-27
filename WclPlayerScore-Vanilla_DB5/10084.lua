if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Runforrest"]="1守护德,1野性德,7平衡,9恢复德",
["Ipelix"]="1恢复德,4平衡",
["Xantten"]="1射击猎",
["Piff"]="1火法,20冰法",
["Gnumi"]="1冰法,30火法",
["Healfc"]="1奶骑,15惩戒骑",
["Cønsumèrmán"]="1防骑,2惩戒骑,15奶骑",
["Gwynbleidd"]="1惩戒骑,34奶骑",
["Qineiros"]="1神牧,15暗牧",
["Sylvi"]="1暗牧,14神牧",
["Misdaad"]="1奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Hospicecare"]="1恢复萨,1增强萨,11元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂战,48防战",
["Svarunxw"]="1防战,8狂战",
["Arasuruv"]="2平衡,3恢复德",
["Bushmilks"]="2野性德,3守护德,18恢复德",
["Psihotank"]="2守护德,3野性德,17恢复德",
["Mahtasooma"]="2恢复德,3平衡",
["Innominandum"]="2射击猎",
["Drenched"]="2火法,18冰法",
["Eless"]="2冰法",
["Alecs"]="2奶骑,2防骑,5惩戒骑",
["Devastator"]="2神牧,21暗牧",
["Hfpriest"]="2暗牧,25神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,8恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,24防战",
["Tessaqt"]="2防战,89狂战",
["Beano"]="3射击猎",
["Diortem"]="3火法,6冰法",
["Obsessive"]="3冰法",
["Diri"]="3奶骑,10惩戒骑",
["Praisebe"]="3防骑,14奶骑",
["Brick"]="3惩戒骑,19奶骑",
["Overheals"]="3神牧,9暗牧",
["Cliffhanger"]="3暗牧,5神牧",
["Gaddock"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂战,26防战",
["Seeya"]="3防战,80狂战",
["Noell"]="4恢复德",
["Bowmaan"]="4射击猎",
["Firelina"]="4火法,15冰法",
["Fearfactory"]="4冰法",
["Sauleif"]="4奶骑,4惩戒骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,9神牧",
["Bfg"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,12恢复萨",
["Decentralize"]="4毁灭术",
["Evluna"]="4狂战,42防战",
["Leví"]="4防战,9狂战,39火法",
["Killa"]="5平衡,13恢复德",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Adversity"]="5火法",
["Glacies"]="5冰法,22火法",
["Estrabrouk"]="5奶骑,14惩戒骑",
["Jerjon"]="5暗牧,39神牧",
["Lgrosluxe"]="5奇袭贼",
["Oef"]="5恢复萨,14元素萨",
["Escape"]="5毁灭术",
["Bootysmash"]="5狂战,20防战",
["Josken"]="5防战,31狂战",
["Krissycat"]="6恢复德,6平衡",
["Pieers"]="6射击猎",
["Franklin"]="6火法,11冰法",
["Vlln"]="6奶骑",
["Zitara"]="6惩戒骑,11奶骑",
["Jimothy"]="6神牧,14暗牧",
["Oxanna"]="6暗牧,34神牧",
["Xou"]="6奇袭贼",
["Zarand"]="6元素萨,11恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Cheten"]="6毁灭术",
["Ydri"]="6狂战,39防战",
["Tuckz"]="6防战,85狂战",
["Gnalp"]="7恢复德",
["Flimaim"]="7射击猎",
["Earthbanger"]="7火法,9冰法",
["Atiesh"]="7冰法,11火法",
["Dhurim"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,20奶骑",
["Ohelia"]="7神牧,12暗牧",
["Shiv"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Toemsareus"]="7恢复萨,10元素萨",
["Kazig"]="7毁灭术",
["Luvstwospwge"]="7狂战,63防战",
["Solfrid"]="7防战,45狂战",
["Jos"]="8恢复德,8平衡",
["Kyre"]="8射击猎",
["Gabriel"]="8火法,14冰法",
["Felixx"]="8冰法,42火法",
["Holykex"]="8奶骑",
["Aragorn"]="8惩戒骑,23奶骑",
["Potm"]="8神牧,13暗牧",
["Alanaria"]="8暗牧,11神牧",
["Nytrixter"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,52狂战",
["Shmoo"]="9平衡,11恢复德",
["Indlz"]="9射击猎",
["Kok"]="9火法",
["Ert"]="9奶骑,12惩戒骑",
["Shobi"]="9惩戒骑,24奶骑",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,10恢复萨",
["Zedru"]="9恢复萨",
["Nomy"]="9毁灭术",
["Aluvena"]="9防战,19狂战",
["Svarunxd"]="10恢复德",
["Jaytea"]="10射击猎",
["Zynthrixx"]="10火法",
["Rexei"]="10冰法,41火法",
["Layonel"]="10奶骑",
["Priestbwivyu"]="10神牧,10暗牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Roirraw"]="10狂战,22防战",
["Azyna"]="10防战,79狂战",
["Aye"]="11射击猎",
["Mozes"]="11惩戒骑,30奶骑",
["Grudgebearer"]="11暗牧,13神牧",
["Prezodaddy"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Insanelolz"]="11狂战,45防战",
["Ghoulverine"]="11防战,66狂战",
["Naturdamen"]="12恢复德",
["Flundir"]="12射击猎",
["Calgacus"]="12火法",
["Raei"]="12冰法,28火法",
["Turalion"]="12奶骑,13惩戒骑",
["As"]="12神牧,24暗牧",
["Kyl"]="12奇袭贼",
["Chainhealing"]="12元素萨,23恢复萨",
["Curse"]="12毁灭术",
["Dopex"]="12狂战,58防战",
["Summerbreeze"]="12防战,37狂战",
["Elthoriel"]="13射击猎",
["Ekko"]="13火法",
["Kikyo"]="13冰法,18火法",
["Yver"]="13奶骑,16惩戒骑",
["Awram"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Zitzò"]="13毁灭术",
["Lagerdahl"]="13狂战,17狂战,23防战,67防战",
["Man"]="13防战,69狂战",
["Babushkaya"]="14恢复德",
["Smaragdi"]="14射击猎",
["Gisberg"]="14火法,23冰法",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Collonel"]="14毁灭术",
["Numberone"]="14狂战",
["Qoi"]="14防战,63狂战",
["Uspøstal"]="15恢复德",
["Socute"]="15射击猎",
["Xtrememage"]="15火法",
["Immunized"]="15神牧,17暗牧",
["Bernysanders"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Vippen"]="15狂战,27防战",
["Blackshroom"]="15防战,27狂战",
["Cara"]="16恢复德",
["Snipe"]="16射击猎",
["Slack"]="16火法",
["Noto"]="16冰法,34火法",
["Ooy"]="16奶骑",
["Aa"]="16神牧,19暗牧",
["Marenghi"]="16暗牧,26神牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Thunderbolt"]="16毁灭术",
["Gnomegnome"]="16狂战,54防战",
["Börje"]="16防战,33狂战",
["Ullabritta"]="17射击猎",
["Toxicgodx"]="17火法",
["Morfijs"]="17冰法,36火法",
["Tt"]="17奶骑",
["Prutty"]="17神牧,20暗牧",
["Monsün"]="17奇袭贼",
["Ana"]="17毁灭术",
["Asyna"]="17防战,43狂战",
["Jagarvilt"]="18射击猎",
["Artarion"]="18奶骑",
["Csipi"]="18神牧,20神牧",
["Thuy"]="18暗牧,21神牧",
["Hahadog"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Uglyaf"]="18狂战,28防战",
["Tobschinskek"]="18防战,32狂战",
["Renamedx"]="19射击猎",
["Daji"]="19火法,22冰法",
["Pyrophobia"]="19冰法,24火法",
["Lightlife"]="19神牧,28暗牧",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ghoste"]="19毁灭术",
["Kylea"]="19防战,75狂战",
["Rixpin"]="20射击猎",
["Pieer"]="20火法",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Ivanovich"]="20毁灭术",
["Bngr"]="20狂战,34防战",
["Febrilcissé"]="21射击猎",
["Pandzixx"]="21火法",
["Feelmypower"]="21冰法,46火法",
["Mangood"]="21奶骑",
["Supnegus"]="21奇袭贼",
["Vagabund"]="21恢复萨",
["Durín"]="21狂战,65防战",
["Geko"]="21防战",
["Anairë"]="22射击猎",
["Zivela"]="22奶骑",
["Robyn"]="22神牧,32暗牧",
["Tamatori"]="22暗牧,24神牧",
["Klootz"]="22奇袭贼",
["Aleksaj"]="22恢复萨",
["Offtanku"]="22狂战,29防战",
["Cumfu"]="23射击猎",
["Riont"]="23火法",
["Mm"]="23暗牧,23神牧",
["Jaro"]="23奇袭贼",
["Frib"]="23狂战,57防战",
["Huntz"]="24射击猎",
["Evilbear"]="24奇袭贼",
["Roebi"]="24恢复萨",
["Rafterman"]="24狂战",
["Aslar"]="25射击猎",
["Magically"]="25火法",
["Bim"]="25奶骑",
["Brando"]="25暗牧,41神牧",
["Shadowclone"]="25奇袭贼",
["Earthlinga"]="25恢复萨",
["Shredder"]="25狂战,37防战",
["Septictank"]="25防战,95狂战",
["Daviona"]="26射击猎",
["Chemo"]="26火法",
["Garexx"]="26奶骑",
["Enzey"]="26暗牧,33神牧",
["Laagerdahl"]="26奇袭贼",
["Charlina"]="26狂战,36防战",
["Zyra"]="27射击猎",
["Beigh"]="27火法",
["Waynekarr"]="27奶骑",
["Saxee"]="27神牧,37暗牧",
["Bfp"]="27暗牧,29神牧",
["Baiter"]="27奇袭贼",
["Elmer"]="28射击猎",
["Druîd"]="28奶骑",
["Bigtusk"]="28神牧,29暗牧",
["Rognroll"]="28奇袭贼",
["Emewar"]="28狂战,35防战",
["Gustaf"]="29射击猎",
["Ganaxon"]="29火法",
["Extaa"]="29奶骑",
["Silentstorm"]="29奇袭贼",
["Conjo"]="29狂战,32防战",
["Foxhand"]="30射击猎",
["Bobkelso"]="30神牧,38暗牧",
["Triixz"]="30暗牧,32神牧",
["Carcy"]="30奇袭贼",
["Stormer"]="30狂战,41防战",
["Johannes"]="30防战",
["Yoroi"]="31射击猎",
["Mvpsimp"]="31火法",
["Bootysmasher"]="31奶骑",
["Calistria"]="31神牧,36暗牧",
["Svarun"]="31暗牧,38神牧",
["Arryllion"]="31奇袭贼",
["Ravvenger"]="31防战",
["Eyia"]="32射击猎",
["Coldfinger"]="32火法",
["Nikhil"]="32奶骑",
["Avano"]="32奇袭贼",
["Frysning"]="33火法",
["Kardhouna"]="33奶骑",
["Oio"]="33暗牧,40神牧",
["Rikimaru"]="33奇袭贼",
["Sillius"]="33防战,53狂战",
["Sidious"]="34暗牧,35神牧",
["Lillie"]="34奇袭贼",
["Pullmyfinger"]="34狂战",
["Jadelolsz"]="35火法",
["Ivor"]="35暗牧,36神牧",
["Cha"]="35奇袭贼",
["Yseddaqt"]="35狂战,66防战",
["Karmeliet"]="36奇袭贼",
["Krazyhorse"]="36狂战,75防战",
["Magicni"]="37火法",
["Gnalpet"]="37神牧",
["Zukala"]="37奇袭贼",
["Barakiel"]="38火法",
["Deadagain"]="38奇袭贼",
["Cromwell"]="38狂战,61防战",
["Loomi"]="38防战,100狂战",
["Caow"]="39奇袭贼",
["Deathraven"]="39狂战,43防战",
["Areaofsmooth"]="40火法",
["Bladeofdawn"]="40奇袭贼",
["Oglok"]="40狂战",
["Obzen"]="40防战",
["Deathknell"]="41奇袭贼",
["Tears"]="41狂战",
["Tacoman"]="42神牧",
["Dractzan"]="42狂战",
["Jar"]="43火法",
["Lucrethia"]="43神牧",
["Magarina"]="44火法",
["Zikmu"]="44神牧",
["Vires"]="44狂战",
["Bihasscow"]="44防战",
["Teacher"]="45火法",
["Tim"]="45神牧",
["Rhasta"]="46神牧",
["Shinythunder"]="46狂战",
["Prutti"]="46防战,47狂战",
["Funkyfish"]="47火法",
["Tönt"]="47神牧",
["Thinkbig"]="47防战,51狂战",
["Temporal"]="48狂战,53防战",
["Valhk"]="49狂战,62防战",
["Iighting"]="49防战,65狂战",
["Olympe"]="50狂战",
["Matriixie"]="50防战,58狂战",
["Bangarang"]="51防战,81狂战",
["Yvesia"]="52防战,68狂战",
["Cagemaster"]="54狂战",
["Kill"]="55狂战,64防战",
["Mywaifutanku"]="55防战,70狂战",
["Kennysmash"]="56狂战",
["Mojô"]="56防战,61狂战",
["Zou"]="57狂战",
["Skou"]="59狂战,71防战",
["Dakingoskar"]="59防战,78狂战",
["Tobchinki"]="60狂战",
["Saeum"]="60防战",
["Pineda"]="62狂战",
["Jigwrong"]="64狂战,73防战",
["Bombastic"]="67狂战,74防战",
["Gomorra"]="68防战,76狂战",
["Leonie"]="69防战,74狂战",
["Indigofight"]="70防战,73狂战",
["Aivengard"]="71狂战",
["Spartan"]="72狂战,79防战,86狂战",
["Dlay"]="72防战,96狂战",
["Absix"]="76防战,97狂战",
["Lovebug"]="77狂战",
["Victoria"]="77防战,87狂战",
["Feralwar"]="78防战,82狂战",
["Vallok"]="80防战",
["Deekay"]="83狂战",
["Jhonny"]="84狂战",
["Pronstararpx"]="88狂战",
["Hoeffa"]="90狂战",
["Damienthree"]="91狂战",
["Smakk"]="92狂战",
["Venx"]="93狂战",
["Aggressor"]="94狂战",
["Shreeves"]="98狂战",
["Teldor"]="99狂战",
}

WP_Database = {
["Aa"]="UX:(神圣)977.96/77.2%UT:(神圣)638.52/84.2%|2",
["Absix"]="CX:(狂怒)251.38/32.3%CT:(狂怒)499.59/77.3%|2",
["Adversity"]="UX:(火焰)1250.21/95.7%RT:(火焰)766.7/97.2%|3",
["Aggressor"]="CX:(狂怒)258.71/32.8%UT:(狂怒)504.56/77.8%|2",
["Agrippine"]="CT:(狂怒)339.06/56.6%|2",
["Aibis"]="UT:(狂怒)582.05/84.7%|3",
["Aivengard"]="CX:(狂怒)658.93/58.5%UT:(狂怒)720.09/93.5%|2",
["Akuros"]="CT:(火焰)244.71/36.3%|2",
["Akuyama"]="UT:(狂怒)647.99/88.8%|3",
["Alanaria"]="UX:(神圣)1124.77/87.9%UT:(神圣)727.09/92.1%|2",
["Alborosie"]="UT:(射击)358.06/55.6%|3",
["Alecs"]="LX:(神圣)1442.79/99.2%ET:(神圣)849.53/98.7%|2",
["Aleksaj"]="UX:(恢复)315.46/24.9%|3",
["Alessanrino"]="RT:(惩戒)263.81/68.1%|3",
["Alexmadorc"]="UT:(恢复)162.77/24.4%|3",
["Alinity"]="UT:(恢复)506.13/64.9%|3",
["Aluvena"]="UX:(狂怒)1169.14/91.8%RT:(防护)761.53/98.2%|3",
["Ana"]="UX:(毁灭)344.08/32.1%UT:(毁灭)351.42/53.7%|3",
["Anairë"]="UX:(射击)956.68/80.2%UT:(射击)677.62/90.5%|3",
["Annoying"]="CT:(奇袭)346.04/53.6%|3",
["Ansel"]="UT:(毁灭)108.08/15.5%|3",
["Aragorn"]="UX:(神圣)604.34/46.3%UT:(神圣)345.71/48.6%|2",
["Arasuruv"]="RX:(恢复)1280.47/95.4%RT:(恢复)766.95/94.6%|3",
["Aratha"]="UT:(奇袭)559.13/81.6%|3",
["Arclite"]="UT:(恢复)330.8/41.1%|3",
["Areaofsmooth"]="CX:(火焰)343.28/31.1%CT:(火焰)134.3/18.9%|2",
["Arryllion"]="CX:(奇袭)348.26/35.8%CT:(奇袭)324.72/50.2%|2",
["Artarion"]="UX:(神圣)932.33/73.3%UT:(神圣)446.75/63.7%|1",
["As"]="UX:(神圣)1121.06/87.7%RT:(神圣)809.64/96.7%|2",
["Aslar"]="UX:(射击)829.8/72.0%|3",
["Asmus"]="EX:(毁灭)1333.55/97.8%ET:(毁灭)789.66/99.0%|3",
["Asyna"]="UX:(狂怒)970.75/80.2%|3",
["Atiesh"]="UX:(火焰)1152.92/91.2%RT:(火焰)759.87/96.7%|3",
["Avano"]="CX:(奇袭)311.7/33.9%|2",
["Awo"]="LX:(奇袭)1409.85/99.6%RT:(奇袭)778.03/98.3%|3",
["Awram"]="UX:(奇袭)1044.21/85.4%UT:(奇袭)691.03/91.8%|3",
["Aye"]="RX:(射击)1216.11/93.7%RT:(射击)740.22/95.3%|3",
["Ayky"]="CT:(奇袭)46.4/8.5%|2",
["Azyna"]="UX:(防护)961.83/93.0%CT:(狂怒)451.38/71.7%|2",
["Babushkaya"]="UX:(恢复)335.87/32.1%UT:(恢复)590.61/81.9%|1",
["Baiter"]="CX:(奇袭)590.95/51.7%UT:(奇袭)603.98/85.7%|3",
["Baldruk"]="UT:(神圣)106.08/11.9%|3",
["Bandagespec"]="CT:(神圣)269.73/34.7%|3",
["Bangarang"]="CX:(狂怒)530.56/49.8%UT:(狂怒)731.92/94.5%|2",
["Barakiel"]="CX:(火焰)362.25/32.4%UT:(火焰)658.1/90.2%|2",
["Basmonster"]="UT:(射击)470.44/71.3%|3",
["Beako"]="UT:(火焰)690.15/92.1%|3",
["Beano"]="EX:(射击)1341.62/98.3%RT:(射击)767.88/97.6%|3",
["Beigh"]="UX:(火焰)899.42/74.3%|3",
["Benkey"]="UT:(恢复)610.6/84.0%|3",
["Benzthaflyog"]="UX:(恢复)573.78/42.4%UT:(恢复)236.13/28.3%|2",
["Bernysanders"]="UX:(奇袭)1020.83/83.7%RT:(奇袭)761.05/96.9%|3",
["Bfg"]="RX:(奇袭)1358.05/98.9%LT:(奇袭)828.01/99.7%|3",
["Bfp"]="CX:(神圣)647.0/48.5%UT:(神圣)739.03/92.8%|3",
["Bigbruiser"]="UT:(恢复)369.27/53.9%|3",
["Bigtusk"]="CX:(神圣)674.53/50.7%UT:(神圣)752.12/93.6%|3",
["Bihasscow"]="CX:(防护)139.8/49.4%CT:(狂怒)477.97/74.9%|2",
["Biiggie"]="UT:(火焰)723.89/94.1%|3",
["Billybabski"]="UT:(冰霜)384.05/70.2%|3",
["Bim"]="UX:(神圣)401.47/31.8%UT:(神圣)608.68/83.9%|3",
["Bioshock"]="UT:(狂怒)620.26/87.2%|3",
["Blackshroom"]="UX:(狂怒)1111.57/89.0%UT:(狂怒)743.28/95.5%|3",
["Bladeofdawn"]="CX:(奇袭)59.78/13.8%|2",
["Blambah"]="UT:(冰霜)312.57/60.9%|3",
["Bloom"]="RT:(守护)573.86/87.8%|3",
["Bluerage"]="UT:(火焰)381.59/58.8%|3",
["Bngr"]="UX:(狂怒)1162.22/91.5%RT:(狂怒)775.45/98.2%|3",
["Bobkelso"]="CX:(神圣)644.13/48.2%UT:(神圣)399.87/54.4%|2",
["Bogushospitl"]="CT:(神圣)281.36/36.4%|3",
["Bombastic"]="CX:(狂怒)665.84/59.0%UT:(狂怒)696.98/91.9%|2",
["Bootysmash"]="UX:(狂怒)1291.56/96.6%RT:(狂怒)771.98/98.0%|3",
["Bootysmasher"]="UX:(神圣)207.81/20.7%UT:(神圣)339.75/47.7%|3",
["Börje"]="UX:(狂怒)1071.82/86.7%UT:(狂怒)739.54/95.1%|3",
["Borzâk"]="RX:(狂怒)1364.64/98.9%RT:(狂怒)788.05/98.9%|3",
["Bowmaan"]="EX:(射击)1334.15/98.0%UT:(射击)343.01/53.2%|2",
["Brando"]="CX:(神圣)341.46/25.5%UT:(神圣)749.48/93.5%|2",
["Brick"]="UX:(神圣)858.11/66.9%UT:(神圣)431.67/61.5%|2",
["Bultass"]="UT:(射击)160.59/24.0%|3",
["Burrell"]="CT:(狂怒)102.68/24.7%|2",
["Bushmilfs"]="AX:(元素)1428.8/99.9%AT:(元素)849.35/99.8%|2",
["Bushmilks"]="RX:(野性)661.06/87.0%ET:(守护)657.21/93.2%|3",
["Cagemaster"]="CX:(狂怒)811.6/69.2%UT:(狂怒)702.92/92.3%|2",
["Caladrienel"]="UT:(恢复)234.81/34.0%|3",
["Calgacus"]="UX:(火焰)1150.41/91.0%RT:(火焰)779.45/98.3%|3",
["Calistria"]="CX:(神圣)619.45/46.1%UT:(神圣)580.31/78.1%|3",
["Caow"]="CX:(奇袭)74.74/16.2%CT:(奇袭)240.12/36.6%|2",
["Cara"]="UX:(恢复)171.21/23.5%|3",
["Carcy"]="CX:(奇袭)354.23/36.2%UT:(奇袭)683.91/91.3%|2",
["Carsomyr"]="UT:(神圣)383.81/54.3%|1",
["Cerebra"]="AX:(毁灭)1448.03/99.8%LT:(毁灭)812.34/99.6%|3",
["Cha"]="CX:(奇袭)292.39/32.8%UT:(奇袭)726.47/93.9%|2",
["Chainhealing"]="UX:(恢复)230.62/19.4%UT:(恢复)455.5/58.1%|2",
["Chainsaw"]="CX:(狂怒)171.19/26.9%UT:(狂怒)671.47/90.1%|2",
["Charlina"]="UX:(狂怒)1137.26/90.3%RT:(狂怒)771.32/97.9%|3",
["Chemo"]="UX:(火焰)918.17/75.7%RT:(火焰)749.49/95.8%|3",
["Chernobilski"]="CT:(神圣)240.75/30.2%|2",
["Cheten"]="RX:(毁灭)1299.15/96.4%UT:(毁灭)644.81/87.9%|3",
["Chloroform"]="UT:(奇袭)530.61/78.6%|3",
["Chopchop"]="CT:(奇袭)35.32/6.8%|1",
["Cjtherebel"]="CT:(狂怒)198.0/36.2%|2",
["Cliffhanger"]="UX:(神圣)1248.6/94.7%ET:(神圣)881.24/99.2%|3",
["Coca"]="UT:(狂怒)537.83/81.1%|3",
["Coldfinger"]="CX:(火焰)650.84/54.3%UT:(火焰)656.4/90.0%|3",
["Collonel"]="UX:(毁灭)812.36/67.7%UT:(毁灭)517.3/76.1%|3",
["Commandér"]="CT:(奇袭)301.27/46.4%|3",
["Committ"]="CT:(狂怒)317.24/53.3%|2",
["Comportement"]="UT:(神圣)531.98/72.6%|3",
["Conjo"]="UX:(狂怒)1105.88/88.7%UT:(狂怒)727.65/94.1%|3",
["Cowkíng"]="UT:(恢复)631.63/80.3%|3",
["Creeps"]="CT:(火焰)214.72/31.5%|2",
["Cromwell"]="UX:(狂怒)1020.02/83.5%UT:(狂怒)725.39/93.9%|3",
["Crowley"]="CT:(射击)150.66/22.2%|3",
["Csipi"]="UX:(神圣)838.03/64.8%UT:(神圣)694.0/89.5%|3",
["Csipi"]="UX:(神圣)876.37/68.2%UT:(神圣)668.19/87.3%|3",
["Cumfu"]="UX:(射击)890.17/75.9%UT:(射击)287.21/44.4%|2",
["Curse"]="UX:(毁灭)814.69/68.0%RT:(毁灭)700.73/92.2%|3",
["Cønsumèrmán"]="UX:(神圣)1032.84/81.8%AT:(防护)708.89/98.2%|3",
["Daji"]="UX:(火焰)1069.26/86.2%RT:(火焰)748.23/95.8%|3",
["Dakingoskar"]="CX:(狂怒)599.04/54.5%UT:(狂怒)661.25/89.5%|2",
["Damienthree"]="CX:(狂怒)363.25/39.1%|2",
["Darkknight"]="UT:(奇袭)472.85/71.6%|3",
["Dasake"]="CT:(狂怒)168.88/32.4%|3",
["Daviona"]="UX:(射击)807.71/70.5%RT:(射击)710.08/92.9%|3",
["Deadagain"]="CX:(奇袭)182.66/26.6%UT:(奇袭)608.7/86.1%|2",
["Deadtusk"]="UT:(毁灭)613.9/85.6%|3",
["Deathknell"]="CX:(奇袭)20.36/5.6%UT:(奇袭)472.86/71.6%|2",
["Deathraven"]="UX:(狂怒)1014.35/83.1%UT:(狂怒)679.56/90.6%|3",
["Decentralize"]="EX:(毁灭)1330.06/97.7%LT:(毁灭)801.0/99.4%|3",
["Deekay"]="CX:(狂怒)511.51/48.6%UT:(狂怒)659.83/89.4%|2",
["Demontime"]="UT:(射击)693.41/91.7%|3",
["Demuis"]="UT:(防护)239.99/51.6%|3",
["Destru"]="UT:(神圣)306.22/42.2%|3",
["Devastatoor"]="RX:(狂怒)1391.51/99.3%RT:(狂怒)792.65/99.1%|3",
["Devastator"]="RX:(神圣)1352.34/97.9%RT:(神圣)853.45/98.4%|3",
["Dhagon"]="UT:(神圣)105.15/11.8%|3",
["Dhurim"]="UX:(神圣)1137.09/89.1%UT:(神圣)535.5/76.0%|2",
["Diazepam"]="CT:(狂怒)95.65/23.9%|2",
["Diortem"]="RX:(火焰)1328.04/98.3%ET:(火焰)798.31/99.2%|3",
["Diri"]="EX:(神圣)1440.07/99.2%RT:(神圣)761.39/95.4%|2",
["Djing"]="CT:(狂怒)439.43/70.2%|2",
["Dlay"]="CX:(狂怒)251.73/32.4%RT:(狂怒)774.31/98.2%|2",
["Doctah"]="UT:(恢复)281.79/34.2%|3",
["Doom"]="UT:(神圣)435.98/59.8%|2",
["Dopex"]="UX:(狂怒)1230.16/94.3%RT:(狂怒)769.87/97.8%|3",
["Dotjob"]="LX:(毁灭)1388.63/99.2%RT:(毁灭)699.45/92.1%|3",
["Dractzan"]="UX:(狂怒)970.93/80.2%RT:(狂怒)785.86/98.9%|3",
["Drenched"]="RX:(火焰)1329.0/98.4%UT:(火焰)736.47/94.9%|3",
["Druîd"]="UX:(神圣)271.56/24.1%UT:(神圣)280.36/38.0%|3",
["Ducklet"]="CT:(狂怒)56.1/18.8%|2",
["Dumbasf"]="UT:(毁灭)523.72/76.9%|3",
["Durín"]="UX:(狂怒)1156.15/91.2%UT:(狂怒)759.29/96.9%|3",
["Earthbanger"]="UX:(火焰)1207.72/94.0%ET:(火焰)792.91/99.0%|3",
["Earthlinga"]="UX:(恢复)128.17/13.1%UT:(恢复)673.61/85.2%|3",
["Ekko"]="UX:(火焰)1144.8/90.7%RT:(火焰)787.71/98.8%|3",
["Elara"]="CT:(射击)81.35/12.4%|1",
["Eless"]="UX:(冰霜)666.68/87.8%UT:(冰霜)166.4/42.0%|3",
["Ellha"]="UT:(奇袭)681.54/91.1%|3",
["Elmer"]="UX:(射击)574.33/55.5%UT:(射击)639.66/87.6%|3",
["Elthoriel"]="UX:(射击)869.05/74.5%ET:(射击)776.09/98.2%|3",
["Emenems"]="RX:(神圣)1277.73/95.8%RT:(神圣)805.95/96.5%|2",
["Emewar"]="UX:(狂怒)1106.48/88.8%RT:(狂怒)787.68/98.9%|3",
["Ensey"]="RX:(射击)1331.28/97.8%RT:(射击)759.74/96.8%|3",
["Enzey"]="CX:(神圣)530.54/39.0%CT:(神圣)154.93/17.4%|2",
["Ert"]="UX:(神圣)1115.28/87.8%ET:(神圣)823.63/97.9%|3",
["Escape"]="RX:(毁灭)1320.1/97.2%ET:(毁灭)772.89/98.0%|3",
["Estrabrouk"]="RX:(神圣)1204.72/92.5%ET:(神圣)821.34/97.9%|3",
["Evilbear"]="CX:(奇袭)686.5/58.5%RT:(奇袭)763.89/97.2%|3",
["Evluna"]="UX:(狂怒)1312.46/97.4%RT:(狂怒)791.53/99.1%|3",
["Ewa"]="CT:(奇袭)314.75/48.5%|3",
["Extaa"]="UX:(神圣)237.42/22.3%|3",
["Eyeofskadi"]="CT:(火焰)113.75/15.6%|2",
["Eyia"]="UX:(射击)358.11/41.7%UT:(射击)688.06/91.3%|3",
["Fancý"]="CT:(神圣)222.19/27.2%|2",
["Fearfactory"]="UX:(冰霜)524.1/81.3%|3",
["Febrilcissé"]="UX:(射击)959.67/80.3%UT:(射击)578.58/82.7%|3",
["Feelmypower"]="CX:(火焰)52.91/9.9%|2",
["Felixx"]="CX:(火焰)244.89/24.5%|3",
["Feralwar"]="CX:(狂怒)529.25/49.7%UT:(狂怒)554.21/82.5%|2",
["Firelina"]="RX:(火焰)1322.74/98.2%UT:(火焰)717.01/93.7%|3",
["Fize"]="UT:(神圣)168.72/20.1%|3",
["Flimaim"]="RX:(射击)1301.54/96.9%RT:(射击)765.43/97.4%|3",
["Fling"]="UX:(恢复)750.36/56.7%RT:(恢复)749.75/92.1%|2",
["Flundir"]="UX:(射击)1120.99/89.4%RT:(射击)724.37/93.9%|3",
["Foxhand"]="UX:(射击)520.81/52.0%UT:(射击)691.79/91.5%|3",
["Franklin"]="UX:(火焰)1225.55/94.7%RT:(火焰)781.84/98.5%|3",
["Frib"]="UX:(狂怒)1147.33/90.8%UT:(狂怒)672.18/90.1%|3",
["Frostburn"]="UT:(冰霜)580.44/90.0%|3",
["Frysning"]="CX:(火焰)633.57/52.8%UT:(火焰)607.22/86.8%|3",
["Funks"]="UT:(神圣)550.98/74.9%|3",
["Funkyfish"]="CX:(火焰)30.69/6.7%|2",
["Fürstazog"]="UT:(狂怒)756.28/96.6%|3",
["Gabriel"]="UX:(火焰)1195.86/93.5%RT:(冰霜)665.25/95.4%|3",
["Gaddock"]="EX:(奇袭)1360.13/99.0%UT:(奇袭)573.94/83.1%|2",
["Gade"]="CT:(神圣)85.26/9.2%|2",
["Ganaxon"]="CX:(火焰)722.28/60.1%UT:(火焰)679.74/91.5%|2",
["Garexx"]="UX:(神圣)316.16/26.4%UT:(神圣)633.55/86.5%|3",
["Geko"]="UX:(防护)563.21/78.6%UT:(防护)669.45/94.6%|3",
["Ghoste"]="UX:(毁灭)237.6/24.8%UT:(毁灭)637.15/87.3%|3",
["Ghoulslayer"]="UX:(神圣)701.13/54.2%UT:(神圣)565.56/79.3%|3",
["Ghoulverine"]="UX:(防护)923.21/91.9%RT:(防护)723.67/96.4%|3",
["Gigt"]="CT:(神圣)169.54/19.6%|2",
["Gilgasmash"]="CT:(狂怒)229.41/40.6%|2",
["Gisberg"]="UX:(火焰)1124.76/89.6%|3",
["Gjorna"]="CT:(狂怒)384.54/62.9%|2",
["Glacies"]="UX:(火焰)1034.7/84.0%RT:(火焰)770.55/97.7%|3",
["Glenmorangie"]="RT:(射击)703.64/92.5%|3",
["Gnalp"]="UX:(恢复)868.62/71.0%RT:(恢复)750.67/93.9%|3",
["Gnalpet"]="CX:(神圣)515.54/37.8%UT:(神圣)605.6/80.9%|2",
["Gnixxis"]="UT:(冰霜)103.09/33.3%|3",
["Gnomegnome"]="UX:(狂怒)1202.95/93.3%UT:(狂怒)759.14/96.9%|3",
["Gnumi"]="RX:(冰霜)1006.26/97.1%UT:(火焰)732.8/94.7%|3",
["Gomorra"]="CX:(狂怒)639.57/57.2%UT:(狂怒)576.34/84.3%|2",
["Gothgnome"]="UT:(毁灭)393.95/59.9%|3",
["Gramór"]="CT:(狂怒)281.84/48.2%|2",
["Gru"]="UT:(毁灭)137.14/19.9%|3",
["Grudgebearer"]="UX:(神圣)1021.95/80.7%UT:(神圣)762.04/94.3%|3",
["Guesswhodead"]="UT:(奇袭)393.38/60.9%|3",
["Gug"]="CX:(狂怒)41.19/10.0%|2",
["Gulvteppe"]="CT:(神圣)147.59/16.5%|2",
["Gustaf"]="UX:(射击)551.44/53.8%UT:(射击)680.87/90.8%|3",
["Gwynbleidd"]="LX:(惩戒)1139.21/98.3%AT:(惩戒)756.7/98.0%|3",
["Hahadog"]="UX:(奇袭)851.79/71.2%UT:(奇袭)695.58/92.0%|3",
["Happy"]="UT:(恢复)222.73/32.2%|3",
["Harl"]="UT:(神圣)399.31/54.3%|3",
["Harryspotter"]="CT:(狂怒)231.23/40.9%|2",
["Hate"]="AX:(元素)1338.1/99.4%RT:(恢复)820.08/96.5%|3",
["Hattifnatten"]="UT:(恢复)435.69/55.5%|3",
["Hazel"]="UT:(冰霜)201.54/46.6%|3",
["Heahmund"]="ET:(惩戒)441.8/78.9%|3",
["Healfc"]="LX:(神圣)1473.77/99.5%LT:(神圣)890.96/99.5%|2",
["Hejsandära"]="UT:(恢复)586.33/81.4%|3",
["Herg"]="CT:(奇袭)216.08/32.9%|2",
["Hexxler"]="CT:(狂怒)290.73/49.5%|2",
["Hfpriest"]="UX:(神圣)751.32/57.3%RT:(神圣)774.56/95.0%|3",
["Hoeffa"]="CX:(狂怒)390.34/40.8%|2",
["Hoffy"]="UT:(恢复)165.26/19.3%|3",
["Holykex"]="UX:(神圣)1110.97/87.5%UT:(神圣)630.32/86.1%|2",
["Hordehunter"]="UT:(射击)414.18/64.0%|3",
["Hospicecare"]="EX:(恢复)1381.9/98.3%ET:(恢复)851.94/97.9%|3",
["Howarth"]="CT:(火焰)255.44/38.1%|2",
["Hulla"]="UX:(恢复)1103.15/85.5%UT:(恢复)724.25/90.0%|2",
["Huntz"]="UX:(射击)850.24/73.5%RT:(射击)729.82/94.4%|3",
["Hyld"]="UT:(奇袭)699.49/92.2%|3",
["Hyperlandia"]="CT:(火焰)168.25/24.1%|2",
["Iighting"]="CX:(狂怒)686.79/60.5%UT:(狂怒)577.92/84.4%|2",
["Illsumm"]="UT:(毁灭)231.97/34.8%|3",
["Ily"]="CT:(奇袭)298.22/45.9%|3",
["Ilz"]="UX:(奇袭)1136.83/91.0%ET:(奇袭)794.98/99.1%|3",
["Immortal"]="UT:(狂怒)562.62/83.2%|3",
["Immunized"]="UX:(神圣)1002.37/79.1%|3",
["Indigofight"]="CX:(狂怒)655.44/58.3%UT:(狂怒)680.41/90.7%|2",
["Indlz"]="RX:(射击)1245.26/94.9%RT:(射击)738.88/95.2%|3",
["Innominandum"]="EX:(射击)1350.01/98.5%RT:(射击)764.27/97.3%|3",
["Insanelolz"]="UX:(狂怒)1235.92/94.5%RT:(狂怒)800.46/99.4%|3",
["Inu"]="RT:(冰霜)680.38/96.2%|3",
["Ipelix"]="LX:(恢复)1489.61/99.6%AT:(恢复)965.99/99.9%|3",
["Ivanovich"]="UX:(毁灭)47.15/8.4%ET:(毁灭)771.35/97.9%|3",
["Ivor"]="CX:(神圣)537.8/39.5%UT:(神圣)598.78/80.2%|2",
["Jadelolsz"]="CX:(火焰)552.49/46.5%UT:(火焰)688.05/92.0%|2",
["Jagarvilt"]="UX:(射击)1030.53/84.3%UT:(射击)564.74/81.6%|3",
["Jar"]="CX:(火焰)194.94/21.1%UT:(冰霜)382.18/70.0%|2",
["Jaro"]="UX:(奇袭)704.9/60.0%UT:(奇袭)718.3/93.3%|3",
["Jawbreaker"]="CT:(狂怒)301.15/51.0%|2",
["Jaytea"]="RX:(射击)1239.22/94.6%RT:(射击)753.82/96.3%|3",
["Jeezus"]="UT:(火焰)708.54/93.2%|3",
["Jeezuus"]="CT:(狂怒)445.05/70.8%|2",
["Jensepræsten"]="UT:(神圣)648.4/85.3%|3",
["Jerjon"]="CX:(神圣)408.44/30.1%|2",
["Jgr"]="UT:(火焰)613.43/87.3%|3",
["Jhonny"]="CX:(狂怒)496.14/47.5%CT:(狂怒)278.41/47.7%|1",
["Jigwrong"]="CX:(狂怒)697.91/61.3%|2",
["Jimothy"]="UX:(神圣)1237.17/94.2%RT:(神圣)809.64/96.7%|2",
["Jobba"]="UT:(冰霜)423.34/74.6%|3",
["Johannes"]="CX:(防护)326.23/65.5%CT:(狂怒)239.08/42.0%|2",
["Jokers"]="UT:(火焰)652.05/89.8%|3",
["Jokersppc"]="CT:(神圣)354.59/47.4%|2",
["Jokerstotems"]="UT:(恢复)345.21/43.2%|1",
["Jos"]="UX:(恢复)843.78/69.0%UT:(恢复)596.14/82.5%|3",
["Josk"]="UX:(恢复)696.24/52.4%UT:(恢复)602.14/77.3%|2",
["Josken"]="RX:(防护)1256.86/98.8%UT:(狂怒)731.24/94.4%|2",
["Joy"]="UT:(奇袭)627.42/87.5%|3",
["Jwarr"]="CT:(狂怒)180.77/33.9%|2",
["Kardhouna"]="CX:(神圣)82.14/13.1%UT:(神圣)459.65/65.5%|3",
["Karmeliet"]="CX:(奇袭)265.94/31.3%CT:(奇袭)112.22/17.3%|2",
["Kashtan"]="UT:(神圣)391.65/53.1%|3",
["Kazgan"]="CT:(奇袭)61.13/10.6%|2",
["Kazig"]="RX:(毁灭)1277.81/95.6%LT:(毁灭)797.03/99.2%|3",
["Kennysmash"]="CX:(狂怒)780.52/67.0%UT:(狂怒)675.99/90.4%|2",
["Kerina"]="CT:(神圣)235.0/29.3%|2",
["Khaboom"]="LX:(狂怒)1460.1/99.8%RT:(狂怒)799.24/99.4%|3",
["Kikyo"]="UX:(火焰)1082.74/87.0%UT:(火焰)703.73/92.9%|3",
["Kill"]="CX:(狂怒)805.85/68.8%UT:(狂怒)756.55/96.6%|2",
["Killa"]="UX:(恢复)359.01/33.7%UT:(恢复)253.15/36.7%|3",
["Kindls"]="UT:(火焰)541.18/80.3%|3",
["Klootz"]="UX:(奇袭)770.96/65.0%|3",
["Kok"]="UX:(火焰)1183.17/92.9%ET:(火焰)793.13/99.1%|3",
["Kolatorsk"]="UT:(奇袭)612.9/86.4%|3",
["Kolessunia"]="CT:(神圣)138.82/15.4%|2",
["Komatoze"]="UT:(火焰)494.33/74.7%|3",
["Kookylol"]="UT:(狂怒)685.25/91.0%|3",
["Krazyhorse"]="UX:(狂怒)1023.71/83.7%UT:(狂怒)720.27/93.5%|3",
["Krissycat"]="UX:(恢复)1060.83/84.9%RT:(恢复)698.18/90.7%|3",
["Kyl"]="UX:(奇袭)1048.92/85.7%RT:(奇袭)774.24/98.0%|3",
["Kylea"]="UX:(防护)718.61/85.2%RT:(防护)719.0/96.3%|3",
["Kyre"]="RX:(射击)1248.72/95.1%ET:(射击)779.31/98.4%|3",
["Laagerdahl"]="CX:(奇袭)636.49/54.8%RT:(奇袭)763.13/97.1%|3",
["Lágerdahl"]="UX:(狂怒)1187.44/92.6%RT:(狂怒)776.09/98.3%|3",
["Lagerdahl"]="UX:(狂怒)1212.2/93.6%RT:(狂怒)780.46/98.6%|3",
["Lagerdahll"]="LT:(冰霜)807.3/99.7%|3",
["Lansa"]="UX:(恢复)1084.29/86.4%RT:(恢复)801.81/96.2%|3",
["Lashab"]="UT:(神圣)59.7/7.3%|3",
["Lassetasse"]="RT:(元素)66.97/50.6%|3",
["Lastemperor"]="UX:(防护)1071.19/95.7%UT:(防护)523.38/86.6%|2",
["Layonel"]="UX:(神圣)1111.99/87.6%RT:(神圣)704.03/92.1%|2",
["Lenii"]="UT:(冰霜)356.13/66.6%|3",
["Leonardrubbe"]="CX:(狂怒)12.46/3.2%UT:(狂怒)534.21/80.8%|2",
["Leonie"]="CX:(狂怒)651.32/58.0%|2",
["Lévi"]="CX:(火焰)346.32/31.3%UT:(火焰)465.38/70.9%|2",
["Leví"]="RX:(防护)1264.55/98.9%LT:(防护)818.98/99.8%|3",
["Levipull"]="RT:(射击)723.17/93.8%|3",
["Léwis"]="CT:(狂怒)242.76/42.5%|2",
["Lgrosluxe"]="UX:(奇袭)1238.9/95.4%RT:(奇袭)747.79/95.8%|3",
["Lightlife"]="UX:(神圣)861.3/66.9%RT:(神圣)861.52/98.7%|3",
["Lileath"]="UT:(恢复)450.74/57.5%|3",
["Lilflamingo"]="UT:(射击)477.22/72.2%|3",
["Lillie"]="CX:(奇袭)298.34/33.2%UT:(奇袭)707.8/92.6%|2",
["Löblö"]="UX:(恢复)642.43/47.9%UT:(恢复)126.23/14.7%|2",
["Loomi"]="CX:(防护)234.95/59.3%UT:(狂怒)635.18/88.1%|3",
["Lovebug"]="CX:(狂怒)626.91/56.4%UT:(狂怒)690.08/91.3%|2",
["Lucrethia"]="CX:(神圣)167.68/14.5%CT:(神圣)236.49/29.6%|2",
["Luvstwospwge"]="UX:(狂怒)1253.15/95.2%UT:(狂怒)650.75/88.9%|2",
["Madswitch"]="RT:(火焰)753.97/96.2%|3",
["Magarina"]="CX:(火焰)162.72/18.9%|2",
["Magi"]="UT:(火焰)443.88/68.0%|3",
["Magically"]="UX:(火焰)981.44/80.4%ET:(冰霜)743.13/98.6%|3",
["Magicni"]="CX:(火焰)427.54/37.3%|1",
["Mahtasooma"]="EX:(恢复)1392.74/98.3%LT:(恢复)878.6/99.1%|3",
["Man"]="UX:(防护)827.78/88.8%UT:(狂怒)670.06/90.0%|2",
["Mangood"]="UX:(神圣)624.69/48.0%UT:(神圣)597.47/82.8%|3",
["Marenghi"]="CX:(神圣)713.82/53.9%UT:(神圣)651.21/85.6%|3",
["Marwy"]="UT:(狂怒)656.71/89.2%|3",
["Massive"]="UT:(狂怒)576.3/84.3%|3",
["Matriixie"]="CX:(狂怒)628.95/56.5%UT:(狂怒)736.45/94.9%|3",
["Mejb"]="ET:(元素)528.37/87.0%|3",
["Merisza"]="UT:(奇袭)386.52/59.9%|3",
["Merliin"]="UX:(毁灭)479.66/42.6%UT:(毁灭)496.51/73.7%|3",
["Misdaad"]="LX:(奇袭)1425.32/99.7%UT:(奇袭)736.73/94.7%|3",
["Mistdancer"]="UX:(奇袭)999.56/82.3%UT:(奇袭)378.32/58.6%|2",
["Mm"]="UX:(神圣)774.96/59.4%UT:(神圣)667.59/87.2%|3",
["Mojô"]="CX:(狂怒)757.79/65.5%UT:(狂怒)682.44/90.8%|2",
["Monsün"]="UX:(奇袭)923.98/76.7%RT:(奇袭)754.06/96.3%|3",
["Moom"]="UT:(恢复)127.34/20.1%|3",
["Mordoyle"]="UX:(毁灭)887.8/72.9%|3",
["Morfijs"]="CX:(火焰)502.37/42.8%CT:(火焰)213.47/31.3%|2",
["Mostachio"]="RT:(毁灭)721.78/94.1%|3",
["Mostvaluable"]="UX:(奇袭)814.94/68.2%|3",
["Mozes"]="UX:(神圣)223.27/21.5%UT:(神圣)387.0/54.9%|3",
["Mpox"]="CT:(狂怒)343.76/57.2%|2",
["Muhkuhmuh"]="UX:(恢复)822.0/62.5%UT:(恢复)332.14/41.4%|2",
["Murren"]="CT:(狂怒)334.53/55.9%|2",
["Musashi"]="CT:(狂怒)99.66/24.3%|2",
["Muufin"]="CT:(狂怒)396.17/64.5%|2",
["Mvpsimp"]="CX:(火焰)693.56/57.8%UT:(火焰)659.13/90.2%|3",
["Myggis"]="UX:(毁灭)965.56/78.0%RT:(毁灭)733.85/95.2%|3",
["Myro"]="CT:(火焰)141.19/20.0%|2",
["Mywaifutanku"]="CX:(狂怒)656.96/58.4%UT:(狂怒)674.98/90.3%|2",
["Naturdamen"]="UX:(恢复)401.4/36.4%UT:(恢复)541.04/76.8%|3",
["Neckbeard"]="CT:(神圣)7.98/1.6%|2",
["Neige"]="UT:(冰霜)305.84/60.0%|3",
["Neoro"]="UT:(奇袭)666.74/90.1%|3",
["Nerfqt"]="CT:(狂怒)77.83/21.7%|2",
["Nichoed"]="UT:(狂怒)533.62/80.8%|3",
["Nike"]="UT:(毁灭)315.88/48.4%|3",
["Nikhil"]="UX:(神圣)181.53/19.1%UT:(神圣)170.57/20.3%|1",
["Niña"]="CT:(狂怒)311.66/52.5%|2",
["Noell"]="RX:(恢复)1271.49/95.1%LT:(恢复)921.16/99.6%|3",
["Nomy"]="UX:(毁灭)1006.01/80.6%|3",
["Notib"]="CT:(狂怒)494.29/76.8%|2",
["Noto"]="CX:(火焰)554.25/46.6%UT:(火焰)626.82/88.3%|2",
["Nuclear"]="RT:(恢复)840.72/97.5%|3",
["Numberone"]="UX:(狂怒)1152.08/91.0%UT:(狂怒)764.53/97.3%|3",
["Nytrixter"]="UX:(奇袭)1167.1/92.5%ET:(奇袭)795.8/99.1%|3",
["Obsessive"]="UX:(冰霜)653.34/87.4%|3",
["Obzen"]="CX:(防护)178.76/54.1%|2",
["Oef"]="UX:(恢复)1171.29/90.1%ET:(恢复)871.98/98.7%|3",
["Offtanku"]="UX:(狂怒)1149.56/90.9%UT:(狂怒)763.18/97.2%|3",
["Oglok"]="UX:(狂怒)1004.79/82.4%CT:(狂怒)500.14/77.3%|2",
["Ohelia"]="UX:(神圣)1230.34/93.9%RT:(神圣)822.42/97.2%|2",
["Oio"]="CX:(神圣)374.5/27.8%CT:(神圣)222.66/27.3%|2",
["Oisin"]="UT:(毁灭)662.95/89.2%|3",
["Olympe"]="CX:(狂怒)951.11/78.8%UT:(狂怒)716.44/93.2%|2",
["Onebutton"]="CT:(恢复)60.36/8.1%|3",
["Ooy"]="UX:(神圣)1026.76/81.4%UT:(神圣)632.17/86.3%|2",
["Oprime"]="UX:(毁灭)1045.42/83.4%RT:(毁灭)676.86/90.2%|3",
["Orcazmos"]="UX:(恢复)1051.13/81.5%ET:(恢复)867.29/98.5%|3",
["Order"]="CX:(狂怒)109.74/21.1%|2",
["Overheals"]="RX:(神圣)1289.26/96.2%LT:(神圣)916.98/99.7%|3",
["Oxanna"]="CX:(神圣)575.71/42.5%UT:(神圣)479.48/66.0%|3",
["Pandzixx"]="UX:(火焰)1034.91/84.0%UT:(火焰)707.71/93.1%|3",
["Pentakless"]="UT:(神圣)378.09/51.1%|3",
["Perseverance"]="CT:(狂怒)323.18/54.2%|2",
["Pestilence"]="RT:(毁灭)743.28/96.0%|3",
["Pezgodx"]="UT:(射击)445.9/68.2%|3",
["Pieer"]="UX:(火焰)1039.15/84.3%RT:(火焰)786.5/98.8%|3",
["Pieers"]="RX:(射击)1306.13/97.0%RT:(射击)768.45/97.7%|3",
["Pieerzug"]="UT:(狂怒)634.59/88.0%|3",
["Piff"]="EX:(火焰)1381.73/99.2%ET:(火焰)791.27/99.0%|3",
["Pineda"]="CX:(狂怒)750.16/64.8%UT:(狂怒)585.78/85.0%|2",
["Potatoe"]="LT:(元素)635.24/91.2%|2",
["Potm"]="UX:(神圣)1204.72/92.7%RT:(神圣)834.09/97.6%|3",
["Praisebe"]="UX:(神圣)1048.51/83.1%RT:(神圣)694.55/91.4%|3",
["Prezodaddy"]="UX:(奇袭)1122.39/90.2%RT:(奇袭)765.91/97.3%|3",
["Priestbwivyu"]="UX:(神圣)1130.33/88.3%RT:(神圣)810.37/96.8%|2",
["Pringless"]="UT:(冰霜)110.19/34.4%|3",
["Pronstararpx"]="CX:(狂怒)400.56/41.4%|2",
["Prutti"]="CX:(狂怒)929.1/77.3%UT:(狂怒)687.2/91.2%|3",
["Prutty"]="UX:(神圣)912.8/71.4%UT:(神圣)666.63/87.1%|3",
["Psihotank"]="LX:(守护)1073.91/97.0%ET:(守护)638.82/92.1%|3",
["Pullmyfinger"]="UX:(狂怒)1068.42/86.6%UT:(狂怒)749.53/96.0%|3",
["Pyrophobia"]="UX:(火焰)1006.04/82.0%RT:(火焰)772.98/97.9%|3",
["Qineiros"]="RX:(神圣)1380.51/98.4%ET:(神圣)891.75/99.4%|3",
["Qoi"]="UX:(防护)816.92/88.5%RT:(防护)702.17/95.7%|3",
["Raei"]="UX:(火焰)788.49/65.6%UT:(火焰)744.77/95.5%|3",
["Rafterman"]="UX:(狂怒)1146.19/90.7%UT:(狂怒)767.31/97.5%|3",
["Raudo"]="CT:(狂怒)30.24/13.7%|2",
["Ravvenger"]="CX:(防护)316.78/64.9%UT:(防护)290.76/59.5%|3",
["Rehard"]="CT:(狂怒)321.7/54.0%|2",
["Renamedx"]="UX:(射击)1027.08/84.1%CT:(射击)43.95/7.1%|2",
["Rexei"]="CX:(火焰)309.65/28.7%|2",
["Rhasta"]="CX:(神圣)28.08/5.1%UT:(神圣)469.0/64.5%|1",
["Ridlet"]="CT:(狂怒)308.55/52.0%|2",
["Rikimaru"]="CX:(奇袭)301.19/33.3%|1",
["Rint"]="UT:(狂怒)689.57/91.3%|3",
["Riont"]="UX:(火焰)1019.41/83.0%UT:(火焰)664.3/90.6%|3",
["Rippedchad"]="CT:(射击)138.66/20.5%|3",
["Rivsie"]="RT:(守护)581.58/88.5%|3",
["Rixpin"]="UX:(射击)998.5/82.5%RT:(射击)720.86/93.6%|3",
["Robyn"]="UX:(神圣)788.98/60.7%UT:(神圣)640.8/84.5%|3",
["Roebi"]="UX:(恢复)159.25/15.0%LT:(元素)738.46/97.2%|3",
["Rognroll"]="CX:(奇袭)522.46/46.9%UT:(奇袭)507.4/76.0%|3",
["Roirraw"]="UX:(狂怒)1243.52/94.8%UT:(狂怒)734.38/94.7%|3",
["Rune"]="CT:(神圣)205.14/24.8%|2",
["Runforrest"]="LX:(守护)1097.63/97.5%ET:(守护)609.7/90.4%|3",
["Saeum"]="CX:(防护)65.03/27.7%UT:(防护)673.74/94.7%|2",
["Sappedlolcya"]="UT:(奇袭)698.04/92.1%|3",
["Sarut"]="RT:(毁灭)701.65/92.3%|3",
["Sauleif"]="EX:(神圣)1435.66/99.1%ET:(神圣)833.0/98.2%|2",
["Saxe"]="UT:(守护)247.24/46.0%|3",
["Saxee"]="CX:(神圣)675.93/50.8%UT:(神圣)570.62/77.1%|3",
["Scarrface"]="CT:(狂怒)238.27/41.9%|2",
["Schroef"]="CT:(神圣)85.71/9.2%|2",
["Scissors"]="CT:(奇袭)26.89/5.7%|2",
["Seeya"]="EX:(防护)1335.59/99.5%ET:(防护)781.45/99.2%|3",
["Segreta"]="CT:(神圣)79.09/8.5%|2",
["Seh"]="UT:(火焰)713.07/93.4%|3",
["Septictank"]="UX:(防护)484.76/74.7%LT:(防护)795.75/99.5%|3",
["Shadowclone"]="CX:(奇袭)652.77/56.1%UT:(奇袭)714.29/93.0%|3",
["Shamanata"]="RX:(恢复)1342.22/97.4%LT:(恢复)897.16/99.5%|3",
["Shamode"]="UT:(恢复)723.38/89.9%|3",
["Shinythunder"]="CX:(狂怒)930.75/77.5%UT:(狂怒)605.36/86.2%|3",
["Shiquela"]="UT:(射击)695.6/91.8%|3",
["Shiv"]="UX:(奇袭)1204.78/94.1%RT:(奇袭)778.57/98.3%|3",
["Shmoo"]="UX:(恢复)417.36/37.3%RT:(恢复)702.91/91.0%|3",
["Shobi"]="UX:(神圣)594.34/45.4%|3",
["Shobih"]="UT:(狂怒)554.01/82.5%|3",
["Shootaz"]="CT:(射击)38.18/6.3%|3",
["Shredder"]="UX:(狂怒)1143.04/90.6%UT:(狂怒)752.63/96.3%|3",
["Shreeves"]="CX:(狂怒)248.98/32.2%UT:(狂怒)726.63/94.0%|2",
["Sidious"]="CX:(神圣)572.33/42.3%UT:(神圣)756.11/93.9%|3",
["Silentstorm"]="CX:(奇袭)372.37/37.3%|2",
["Sillius"]="CX:(狂怒)838.7/71.1%UT:(狂怒)722.71/93.7%|2",
["Silverhøøf"]="CT:(狂怒)157.5/30.9%|2",
["Skou"]="CX:(狂怒)698.2/61.3%UT:(狂怒)681.44/90.8%|2",
["Slack"]="UX:(火焰)1095.55/87.9%UT:(火焰)729.83/94.4%|3",
["Smackii"]="RT:(恢复)824.19/97.1%|3",
["Smakk"]="CX:(狂怒)328.27/37.0%UT:(狂怒)675.98/90.4%|2",
["Smaragdi"]="UX:(射击)1098.25/88.2%RT:(射击)742.01/95.4%|3",
["Smashsus"]="CX:(狂怒)139.87/24.1%UT:(狂怒)734.21/94.7%|2",
["Snf"]="UT:(狂怒)567.54/83.6%|3",
["Snipe"]="UX:(射击)1059.92/86.1%RT:(射击)756.27/96.6%|3",
["Socute"]="UX:(射击)1089.85/87.7%ET:(射击)778.98/98.4%|3",
["Sodamnwet"]="CX:(狂怒)194.43/28.5%UT:(狂怒)570.55/83.8%|2",
["Sodduz"]="UT:(奇袭)364.5/56.5%|3",
["Solfrid"]="UX:(防护)1080.09/95.9%UT:(狂怒)680.18/90.7%|2",
["Somtwowroom"]="UX:(神圣)1185.1/91.6%RT:(神圣)825.77/97.3%|2",
["Spartan"]="CX:(狂怒)658.9/58.5%UT:(狂怒)507.41/78.1%|2",
["Spartan"]="CX:(狂怒)478.46/46.4%UT:(狂怒)532.75/80.7%|2",
["Spit"]="UX:(奇袭)1026.18/84.1%UT:(奇袭)720.03/93.4%|3",
["Staleek"]="UX:(恢复)694.06/52.2%UT:(恢复)617.19/78.7%|2",
["Stauby"]="UT:(防护)424.6/76.4%|3",
["Stinglord"]="UT:(射击)556.41/80.7%|3",
["Stinknug"]="UT:(毁灭)192.02/28.1%|3",
["Stormer"]="UX:(狂怒)1100.22/88.4%RT:(狂怒)775.29/98.2%|3",
["Strongtusk"]="CX:(狂怒)121.9/22.3%UT:(狂怒)702.51/92.2%|2",
["Subversive"]="UT:(奇袭)477.17/72.2%|3",
["Summerbreeze"]="UX:(狂怒)1020.57/83.5%|3",
["Sunwar"]="CT:(狂怒)469.18/73.8%|2",
["Supnegus"]="UX:(奇袭)783.61/65.9%|3",
["Svarun"]="CX:(神圣)486.68/35.7%CT:(神圣)360.65/48.4%|2",
["Svarunxd"]="UX:(恢复)536.28/45.8%UT:(恢复)422.38/61.6%|3",
["Svarunxw"]="EX:(防护)1357.93/99.7%LT:(防护)823.56/99.8%|3",
["Swingding"]="UX:(恢复)497.74/37.2%UT:(恢复)675.2/85.4%|3",
["Syfiliis"]="UX:(恢复)698.32/52.5%UT:(恢复)551.0/70.7%|2",
["Sylvi"]="AX:(暗影)1448.64/99.9%UT:(神圣)692.09/89.4%|2",
["Taake"]="UT:(火焰)523.52/78.2%|3",
["Tacoman"]="CX:(神圣)337.49/25.2%|2",
["Taggart"]="UT:(神圣)372.44/52.9%|3",
["Tahejmicecky"]="UT:(毁灭)194.93/28.6%|1",
["Tamatori"]="UX:(神圣)754.01/57.5%UT:(神圣)502.87/68.9%|1",
["Tanklord"]="CX:(狂怒)124.05/22.5%UT:(狂怒)635.34/88.1%|2",
["Tarja"]="CT:(狂怒)421.87/67.9%|2",
["Tcy"]="CT:(神圣)337.31/44.8%|3",
["Teacher"]="CX:(火焰)63.73/11.0%UT:(火焰)407.8/62.7%|2",
["Tears"]="UX:(狂怒)989.55/81.4%UT:(狂怒)683.51/90.9%|3",
["Teldor"]="CX:(狂怒)226.94/30.7%UT:(防护)419.59/75.9%|2",
["Temporal"]="CX:(狂怒)910.85/76.0%UT:(狂怒)736.72/94.9%|3",
["Tessaqt"]="EX:(防护)1355.44/99.6%CT:(狂怒)276.64/47.5%|2",
["Thinkbig"]="CX:(狂怒)875.75/73.8%UT:(狂怒)725.41/93.9%|3",
["Thrys"]="CT:(火焰)322.54/49.4%|3",
["Thunderbolt"]="UX:(毁灭)450.07/40.3%UT:(毁灭)604.99/84.9%|2",
["Thuy"]="UX:(神圣)823.65/63.5%CT:(神圣)259.14/33.1%|2",
["Tim"]="CX:(神圣)79.75/9.7%CT:(神圣)55.5/6.2%|2",
["Tobchinki"]="CX:(狂怒)760.97/65.7%UT:(狂怒)722.01/93.6%|2",
["Tobschinskek"]="UX:(狂怒)1072.89/86.8%UT:(狂怒)744.72/95.6%|3",
["Toemsareus"]="UX:(恢复)1067.98/82.8%UT:(恢复)733.85/90.8%|2",
["Tohtorimaito"]="AX:(平衡)1334.52/99.5%|3",
["Tönt"]="CX:(神圣)15.59/3.5%UT:(神圣)384.09/52.0%|2",
["Tonyferguson"]="CT:(狂怒)396.34/64.5%|1",
["Torandir"]="UT:(狂怒)736.22/94.8%|3",
["Toxicgodx"]="UX:(火焰)1087.52/87.4%UT:(火焰)686.02/91.9%|3",
["Triixz"]="CX:(神圣)595.01/44.1%|3",
["Trill"]="UX:(恢复)991.9/77.2%UT:(恢复)678.67/85.8%|2",
["Trilogy"]="CT:(奇袭)299.99/46.2%|3",
["Tt"]="UX:(神圣)986.69/78.1%UT:(神圣)659.61/88.8%|3",
["Tuckyqt"]="CT:(神圣)191.34/22.9%|2",
["Tuckz"]="RX:(防护)1238.12/98.6%RT:(防护)734.78/97.0%|3",
["Turalion"]="UX:(神圣)1083.37/85.4%UT:(神圣)660.57/88.9%|2",
["Ubb"]="UX:(奇袭)818.98/68.5%RT:(奇袭)762.08/97.0%|3",
["Uglyaf"]="UX:(狂怒)1178.29/92.2%RT:(狂怒)778.34/98.4%|3",
["Ullabritta"]="UX:(射击)1032.3/84.4%RT:(射击)742.57/95.4%|3",
["Ullagreta"]="UT:(奇袭)571.59/82.9%|3",
["Unbreâkâble"]="UT:(恢复)242.36/29.2%|1",
["Unrealxd"]="UT:(奇袭)454.9/69.4%|3",
["Uspøstal"]="UX:(恢复)279.14/29.1%UT:(恢复)157.8/23.9%|2",
["Vagabund"]="UX:(恢复)380.1/29.3%UT:(恢复)695.65/87.3%|3",
["Valhk"]="CX:(狂怒)897.13/75.2%UT:(狂怒)532.34/80.6%|3",
["Vallok"]="CX:(狂怒)116.19/21.7%CT:(狂怒)230.88/40.9%|2",
["Vallokito"]="UT:(冰霜)188.42/45.0%|3",
["Vécna"]="UT:(狂怒)708.66/92.6%|3",
["Venx"]="CX:(狂怒)288.81/34.6%UT:(狂怒)683.77/90.9%|2",
["Venya"]="UT:(毁灭)467.13/69.9%|3",
["Viagraboys"]="UT:(恢复)285.48/34.8%|3",
["Victoria"]="CX:(狂怒)462.34/45.3%|2",
["Vipér"]="CT:(奇袭)68.36/11.6%|2",
["Vippen"]="UX:(狂怒)1204.2/93.3%UT:(狂怒)753.92/96.4%|3",
["Vires"]="CX:(狂怒)956.19/79.2%UT:(狂怒)757.37/96.7%|3",
["Vlln"]="UX:(神圣)1150.91/90.0%ET:(神圣)851.75/98.8%|3",
["Voidius"]="UX:(毁灭)293.82/28.6%UT:(毁灭)506.28/74.7%|3",
["Waynekarr"]="UX:(神圣)290.57/25.0%ET:(惩戒)423.16/78.2%|3",
["Willynilly"]="UT:(射击)660.51/89.4%|3",
["Wishmasterr"]="UX:(奇袭)1152.45/91.8%RT:(奇袭)774.4/98.0%|3",
["Wonderwomanz"]="CT:(奇袭)353.65/54.8%|3",
["Wonderworld"]="UT:(狂怒)549.79/82.1%|3",
["Wowyo"]="UX:(恢复)457.6/34.6%|3",
["Xantten"]="EX:(射击)1356.27/98.6%RT:(射击)722.69/93.8%|3",
["Xhosas"]="UT:(神圣)491.24/70.0%|3",
["Xou"]="UX:(奇袭)1236.4/95.3%UT:(奇袭)740.6/95.1%|3",
["Xprt"]="UT:(狂怒)504.08/77.8%|2",
["Xtremeboost"]="UT:(冰霜)517.21/84.6%|3",
["Xtrememage"]="UX:(火焰)1116.74/89.2%RT:(火焰)759.98/96.7%|3",
["Yana"]="ET:(增强)194.28/71.5%|3",
["Yavuz"]="CT:(防护)26.39/6.9%|2",
["Ydri"]="UX:(狂怒)1290.01/96.6%UT:(狂怒)671.95/90.1%|2",
["Yelo"]="CT:(火焰)54.55/6.8%|2",
["Yoroi"]="UX:(射击)364.14/42.0%|3",
["Yseddaqt"]="UX:(狂怒)1050.65/85.4%UT:(狂怒)763.83/97.3%|3",
["Yver"]="UX:(神圣)1073.71/84.7%UT:(神圣)316.9/44.0%|2",
["Yvesia"]="CX:(狂怒)664.91/58.9%UT:(狂怒)632.55/87.9%|3",
["Zambuqaa"]="CT:(神圣)42.27/4.9%|2",
["Zarand"]="UX:(恢复)953.61/74.1%UT:(恢复)466.86/59.7%|2",
["Zedru"]="UX:(恢复)1028.96/79.9%RT:(恢复)756.52/92.6%|2",
["Zikmu"]="CX:(神圣)114.12/11.4%CT:(神圣)148.22/16.6%|2",
["Zitara"]="UX:(神圣)1101.44/86.8%RT:(神圣)787.34/96.6%|3",
["Zitzò"]="UX:(毁灭)826.49/68.8%RT:(毁灭)719.38/93.9%|3",
["Zivela"]="UX:(神圣)611.87/46.8%UT:(神圣)387.12/55.0%|2",
["Zou"]="CX:(狂怒)771.05/66.4%UT:(狂怒)720.26/93.5%|2",
["Zukala"]="CX:(奇袭)240.12/29.9%UT:(奇袭)563.58/82.0%|2",
["Zynthrixx"]="UX:(火焰)1174.39/92.5%UT:(火焰)715.83/93.6%|3",
["Zyphon"]="UT:(狂怒)697.51/91.9%|3",
["Zyra"]="UX:(射击)694.6/63.2%UT:(射击)661.91/89.5%|3",
["Zyzzstance"]="CX:(狂怒)130.33/23.2%CT:(狂怒)237.13/41.8%|2",
["LASTUPDATE"]="2024-06-28"
}
