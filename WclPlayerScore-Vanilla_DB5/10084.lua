if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Runforrest"]="1野性德,1守护德,7平衡,9恢复德",
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
["Alecs"]="2防骑,2奶骑,5惩戒骑",
["Devastator"]="2神牧,21暗牧",
["Hfpriest"]="2暗牧,25神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,8恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,28防战",
["Tessaqt"]="2防战,88狂战",
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
["Borzâk"]="3狂战,25防战",
["Seeya"]="3防战,79狂战",
["Noell"]="4恢复德",
["Bowmaan"]="4射击猎",
["Firelina"]="4火法,15冰法",
["Fearfactory"]="4冰法",
["Sauleif"]="4惩戒骑,4奶骑",
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
["Krissycat"]="6平衡,6恢复德",
["Pieers"]="6射击猎",
["Franklin"]="6火法,11冰法",
["Vlln"]="6奶骑",
["Zitara"]="6惩戒骑,11奶骑",
["Jimothy"]="6神牧,14暗牧",
["Oxanna"]="6暗牧,33神牧",
["Xou"]="6奇袭贼",
["Zarand"]="6元素萨,11恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Cheten"]="6毁灭术",
["Ydri"]="6狂战,39防战",
["Tuckz"]="6防战,84狂战",
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
["Solfrid"]="7防战,44狂战",
["Jos"]="8平衡,8恢复德",
["Kyre"]="8射击猎",
["Gabriel"]="8火法,14冰法",
["Felixx"]="8冰法,42火法",
["Ert"]="8奶骑,12惩戒骑",
["Aragorn"]="8惩戒骑,23奶骑",
["Potm"]="8神牧,13暗牧",
["Alanaria"]="8暗牧,11神牧",
["Nytrixter"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,51狂战",
["Shmoo"]="9平衡,11恢复德",
["Indlz"]="9射击猎",
["Kok"]="9火法",
["Layonel"]="9奶骑",
["Shobi"]="9惩戒骑,24奶骑",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,10恢复萨",
["Zedru"]="9恢复萨",
["Nomy"]="9毁灭术",
["Aluvena"]="9防战,18狂战",
["Svarunxd"]="10恢复德",
["Jaytea"]="10射击猎",
["Zynthrixx"]="10火法",
["Rexei"]="10冰法,41火法",
["Holykex"]="10奶骑",
["Priestbwivyu"]="10神牧,10暗牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Roirraw"]="10狂战,22防战",
["Azyna"]="10防战,78狂战",
["Aye"]="11射击猎",
["Mozes"]="11惩戒骑,30奶骑",
["Grudgebearer"]="11暗牧,13神牧",
["Prezodaddy"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Insanelolz"]="11狂战,45防战",
["Ghoulverine"]="11防战,65狂战",
["Naturdamen"]="12恢复德",
["Flundir"]="12射击猎",
["Calgacus"]="12火法",
["Raei"]="12冰法,28火法",
["Turalion"]="12奶骑,13惩戒骑",
["As"]="12神牧,24暗牧",
["Kyl"]="12奇袭贼",
["Chainhealing"]="12元素萨,23恢复萨",
["Zitzò"]="12毁灭术",
["Dopex"]="12狂战,58防战",
["Summerbreeze"]="12防战,37狂战",
["Smaragdi"]="13射击猎",
["Ekko"]="13火法",
["Kikyo"]="13冰法,18火法",
["Yver"]="13奶骑,16惩戒骑",
["Awram"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Curse"]="13毁灭术",
["Lágerdahl"]="13狂战,16狂战,23防战,66防战",
["Man"]="13防战,68狂战",
["Babushkaya"]="14恢复德",
["Socute"]="14射击猎",
["Gisberg"]="14火法,23冰法",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Collonel"]="14毁灭术",
["Vippen"]="14狂战,26防战",
["Qoi"]="14防战,61狂战",
["Uspøstal"]="15恢复德",
["Snipe"]="15射击猎",
["Xtrememage"]="15火法",
["Immunized"]="15神牧,17暗牧",
["Bernysanders"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Gnomegnome"]="15狂战,54防战",
["Blackshroom"]="15防战,27狂战",
["Cara"]="16恢复德",
["Ullabritta"]="16射击猎",
["Slack"]="16火法",
["Noto"]="16冰法,34火法",
["Ooy"]="16奶骑",
["Aa"]="16神牧,19暗牧",
["Marenghi"]="16暗牧,26神牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Thunderbolt"]="16毁灭术",
["Börje"]="16防战,33狂战",
["Jagarvilt"]="17射击猎",
["Toxicgodx"]="17火法",
["Morfijs"]="17冰法,36火法",
["Tt"]="17奶骑",
["Prutty"]="17神牧,20暗牧",
["Monsün"]="17奇袭贼",
["Ana"]="17毁灭术",
["Uglyaf"]="17狂战,27防战",
["Asyna"]="17防战,43狂战",
["Renamedx"]="18射击猎",
["Artarion"]="18奶骑",
["Csipi"]="18神牧,20神牧",
["Thuy"]="18暗牧,21神牧",
["Hahadog"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Tobschinskek"]="18防战,32狂战",
["Rixpin"]="19射击猎",
["Daji"]="19火法,22冰法",
["Pyrophobia"]="19冰法,24火法",
["Lightlife"]="19神牧,28暗牧",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ghoste"]="19毁灭术",
["Bngr"]="19狂战,34防战",
["Kylea"]="19防战,74狂战",
["Febrilcissé"]="20射击猎",
["Pieer"]="20火法",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Ivanovich"]="20毁灭术",
["Durín"]="20狂战,64防战",
["Anairë"]="21射击猎",
["Pandzixx"]="21火法",
["Feelmypower"]="21冰法,46火法",
["Mangood"]="21奶骑",
["Supnegus"]="21奇袭贼",
["Vagabund"]="21恢复萨",
["Numberone"]="21狂战",
["Geko"]="21防战",
["Cumfu"]="22射击猎",
["Zivela"]="22奶骑",
["Robyn"]="22神牧,32暗牧",
["Tamatori"]="22暗牧,24神牧",
["Klootz"]="22奇袭贼",
["Aleksaj"]="22恢复萨",
["Offtanku"]="22狂战,29防战",
["Elthoriel"]="23射击猎",
["Riont"]="23火法",
["Mm"]="23暗牧,23神牧",
["Jaro"]="23奇袭贼",
["Frib"]="23狂战,57防战",
["Huntz"]="24射击猎",
["Evilbear"]="24奇袭贼",
["Roebi"]="24恢复萨",
["Rafterman"]="24狂战",
["Septictank"]="24防战,94狂战",
["Aslar"]="25射击猎",
["Magically"]="25火法",
["Bim"]="25奶骑",
["Brando"]="25暗牧,41神牧",
["Shadowclone"]="25奇袭贼",
["Earthlinga"]="25恢复萨",
["Shredder"]="25狂战,37防战",
["Daviona"]="26射击猎",
["Chemo"]="26火法",
["Garexx"]="26奶骑",
["Enzey"]="26暗牧,36神牧",
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
["Sillius"]="33防战,52狂战",
["Sidious"]="34神牧,34暗牧",
["Lillie"]="34奇袭贼",
["Pullmyfinger"]="34狂战",
["Jadelolsz"]="35火法",
["Ivor"]="35暗牧,35神牧",
["Cha"]="35奇袭贼",
["Yseddaqt"]="35狂战,65防战",
["Karmeliet"]="36奇袭贼",
["Krazyhorse"]="36狂战,75防战",
["Magicni"]="37火法",
["Gnalpet"]="37神牧",
["Zukala"]="37奇袭贼",
["Barakiel"]="38火法",
["Deadagain"]="38奇袭贼",
["Cromwell"]="38狂战,61防战",
["Loomi"]="38防战,99狂战",
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
["Bihasscow"]="44防战",
["Teacher"]="45火法",
["Tim"]="45神牧",
["Olympe"]="45狂战",
["Rhasta"]="46神牧",
["Shinythunder"]="46狂战",
["Prutti"]="46防战,47狂战",
["Funkyfish"]="47火法",
["Tönt"]="47神牧",
["Thinkbig"]="47防战,50狂战",
["Temporal"]="48狂战,53防战",
["Valhk"]="49狂战,62防战",
["Iighting"]="49防战,64狂战",
["Matriixie"]="50防战,57狂战",
["Bangarang"]="51防战,80狂战",
["Yvesia"]="52防战,67狂战",
["Cagemaster"]="53狂战",
["Kill"]="54狂战,67防战",
["Kennysmash"]="55狂战",
["Mywaifutanku"]="55防战,71狂战",
["Zou"]="56狂战",
["Mojô"]="56防战,59狂战",
["Tobchinki"]="58狂战",
["Dakingoskar"]="59防战,77狂战",
["Pineda"]="60狂战",
["Saeum"]="60防战",
["Skou"]="62狂战,71防战",
["Jigwrong"]="63狂战,73防战",
["Bombastic"]="66狂战,74防战",
["Gomorra"]="68防战,75狂战",
["Spartan"]="69狂战,79防战,85狂战",
["Leonie"]="69防战,73狂战",
["Aivengard"]="70狂战",
["Indigofight"]="70防战,72狂战",
["Dlay"]="72防战,95狂战",
["Lovebug"]="76狂战",
["Absix"]="76防战,96狂战",
["Victoria"]="77防战,86狂战",
["Feralwar"]="78防战,81狂战",
["Vallok"]="80防战",
["Deekay"]="82狂战",
["Jhonny"]="83狂战",
["Pronstararpx"]="87狂战",
["Hoeffa"]="89狂战",
["Damienthree"]="90狂战",
["Smakk"]="91狂战",
["Venx"]="92狂战",
["Aggressor"]="93狂战",
["Shreeves"]="97狂战",
["Teldor"]="98狂战",
["Sodamnwet"]="100狂战",
}

WP_Database = {
["Aa"]="UX:(神圣)978.54/77.3%UT:(神圣)638.69/84.2%|3",
["Absix"]="CX:(狂怒)251.74/32.3%CT:(狂怒)499.79/77.3%|2",
["Adversity"]="UX:(火焰)1250.86/95.7%RT:(火焰)766.99/97.3%|3",
["Aggressor"]="CX:(狂怒)259.07/32.8%UT:(狂怒)504.74/77.8%|2",
["Agrippine"]="CT:(狂怒)132.6/27.9%|3",
["Aibis"]="UT:(狂怒)582.41/84.8%|3",
["Aivengard"]="CX:(狂怒)659.63/58.6%UT:(狂怒)720.27/93.5%|2",
["Akuros"]="CT:(火焰)244.78/36.2%|3",
["Akuyama"]="UT:(狂怒)648.4/88.8%|3",
["Alanaria"]="UX:(神圣)1125.6/88.0%UT:(神圣)727.29/92.1%|3",
["Alborosie"]="UT:(射击)358.33/55.6%|3",
["Alecs"]="LX:(神圣)1443.0/99.2%ET:(神圣)849.86/98.7%|3",
["Aleksaj"]="UX:(恢复)315.81/24.9%|3",
["Alessanrino"]="RT:(惩戒)263.91/68.1%|3",
["Alexmadorc"]="UT:(恢复)163.14/24.5%|3",
["Alinity"]="UT:(恢复)506.41/65.0%|3",
["Aluvena"]="UX:(狂怒)1170.51/91.9%RT:(防护)761.73/98.2%|3",
["Ana"]="UX:(毁灭)344.06/32.0%UT:(毁灭)351.87/53.8%|3",
["Anairë"]="UX:(射击)957.1/80.2%UT:(射击)677.74/90.5%|3",
["Annoying"]="CT:(奇袭)346.24/53.6%|3",
["Ansel"]="UT:(毁灭)108.26/15.6%|3",
["Aragorn"]="UX:(神圣)604.62/46.4%UT:(神圣)346.13/48.7%|3",
["Arasuruv"]="RX:(恢复)1280.84/95.4%RT:(恢复)767.08/94.6%|3",
["Aratha"]="UT:(奇袭)559.31/81.6%|3",
["Arclite"]="UT:(恢复)330.87/41.1%|3",
["Areaofsmooth"]="CX:(火焰)343.64/31.1%CT:(火焰)134.36/18.8%|3",
["Arryllion"]="CX:(奇袭)348.5/35.8%CT:(奇袭)324.89/50.2%|3",
["Artarion"]="UX:(神圣)932.22/73.3%UT:(神圣)287.54/39.2%|1",
["As"]="UX:(神圣)1121.88/87.7%RT:(神圣)809.92/96.7%|3",
["Aslar"]="UX:(射击)830.16/72.0%|3",
["Asmus"]="EX:(毁灭)1333.84/97.8%ET:(毁灭)790.01/99.0%|3",
["Asyna"]="UX:(狂怒)972.15/80.3%|3",
["Atiesh"]="UX:(火焰)1103.74/88.4%RT:(火焰)760.21/96.7%|3",
["Avano"]="CX:(奇袭)312.01/33.9%|3",
["Awo"]="LX:(奇袭)1410.36/99.6%RT:(奇袭)778.21/98.3%|3",
["Awram"]="UX:(奇袭)1044.85/85.4%UT:(奇袭)691.23/91.8%|3",
["Aye"]="RX:(射击)1216.12/93.7%RT:(射击)740.41/95.3%|3",
["Ayky"]="CT:(奇袭)46.28/8.5%|3",
["Azyna"]="UX:(防护)962.46/93.0%CT:(狂怒)451.61/71.7%|2",
["Babushkaya"]="UX:(恢复)336.2/32.1%UT:(恢复)581.9/81.0%|1",
["Baiter"]="CX:(奇袭)591.24/51.7%UT:(奇袭)604.15/85.7%|3",
["Baldruk"]="UT:(神圣)106.07/12.0%|3",
["Bandagespec"]="CT:(神圣)269.8/34.7%|3",
["Bangarang"]="CX:(狂怒)531.17/49.8%UT:(狂怒)732.09/94.5%|2",
["Barakiel"]="CX:(火焰)362.64/32.4%UT:(火焰)658.45/90.2%|2",
["Basmonster"]="UT:(射击)470.73/71.3%|3",
["Beako"]="UT:(火焰)690.67/92.2%|3",
["Beano"]="EX:(射击)1341.2/98.3%RT:(射击)767.96/97.6%|3",
["Beigh"]="UX:(火焰)900.26/74.3%|4",
["Benkey"]="UT:(恢复)610.76/84.0%|3",
["Benzthaflyog"]="UX:(恢复)574.6/42.6%UT:(恢复)236.11/28.3%|3",
["Bernysanders"]="UX:(奇袭)1021.59/83.8%RT:(奇袭)761.19/96.9%|3",
["Bfg"]="RX:(奇袭)1358.67/98.9%LT:(奇袭)828.64/99.7%|3",
["Bfp"]="CX:(神圣)647.49/48.5%UT:(神圣)739.29/92.9%|3",
["Bigbruiser"]="UT:(恢复)369.48/54.0%|3",
["Bigtusk"]="CX:(神圣)675.08/50.7%UT:(神圣)752.36/93.6%|3",
["Bihasscow"]="CX:(防护)139.87/49.4%CT:(狂怒)478.24/74.9%|3",
["Biiggie"]="UT:(火焰)724.31/94.1%|3",
["Billybabski"]="UT:(冰霜)384.05/70.2%|3",
["Bim"]="UX:(神圣)401.19/31.7%UT:(神圣)609.05/84.0%|3",
["Bioshock"]="UT:(狂怒)620.63/87.2%|3",
["Blackshroom"]="UX:(狂怒)1113.02/89.1%UT:(狂怒)743.51/95.5%|3",
["Bladeofdawn"]="CX:(奇袭)59.85/13.7%|3",
["Blambah"]="UT:(冰霜)312.56/60.8%|3",
["Bloom"]="RT:(守护)574.5/87.8%|3",
["Bluerage"]="UT:(火焰)381.79/58.8%|3",
["Bngr"]="UX:(狂怒)1163.55/91.6%RT:(狂怒)775.6/98.2%|3",
["Bobkelso"]="CX:(神圣)644.9/48.3%UT:(神圣)399.96/54.4%|3",
["Bogushospitl"]="CT:(神圣)281.39/36.5%|3",
["Bombastic"]="CX:(狂怒)666.57/59.0%UT:(狂怒)697.19/91.9%|2",
["Bootysmash"]="UX:(狂怒)1278.98/96.2%RT:(狂怒)772.15/98.0%|3",
["Bootysmasher"]="UX:(神圣)207.67/20.7%UT:(神圣)340.29/47.9%|3",
["Börje"]="UX:(狂怒)1073.24/86.8%UT:(狂怒)739.82/95.1%|3",
["Borzâk"]="RX:(狂怒)1365.38/98.9%RT:(狂怒)788.16/98.9%|3",
["Bowmaan"]="EX:(射击)1334.47/98.0%UT:(射击)343.1/53.2%|3",
["Brando"]="CX:(神圣)341.86/25.5%UT:(神圣)749.79/93.5%|2",
["Brick"]="UX:(神圣)858.29/66.9%UT:(神圣)432.17/61.7%|3",
["Bultass"]="UT:(射击)160.68/24.0%|3",
["Burrell"]="CT:(狂怒)102.65/24.6%|3",
["Bushmilfs"]="AX:(元素)1428.48/99.9%AT:(元素)849.3/99.8%|3",
["Bushmilks"]="RX:(野性)661.84/87.2%ET:(守护)657.28/93.2%|3",
["Cagemaster"]="CX:(狂怒)812.36/69.2%UT:(狂怒)703.13/92.3%|2",
["Caladrienel"]="UT:(恢复)235.2/34.1%|3",
["Calgacus"]="UX:(火焰)1151.28/91.1%RT:(火焰)779.56/98.3%|3",
["Calistria"]="CX:(神圣)620.03/46.1%UT:(神圣)580.55/78.2%|3",
["Caow"]="CX:(奇袭)74.75/16.2%CT:(奇袭)240.24/36.7%|3",
["Cara"]="UX:(恢复)171.39/23.5%|3",
["Carcy"]="CX:(奇袭)354.46/36.1%UT:(奇袭)684.12/91.3%|2",
["Carsomyr"]="UT:(神圣)199.02/24.2%|1",
["Cerebra"]="AX:(毁灭)1448.89/99.8%LT:(毁灭)812.5/99.6%|3",
["Cha"]="CX:(奇袭)292.65/32.8%UT:(奇袭)726.64/93.9%|2",
["Chainhealing"]="UX:(恢复)231.18/19.5%UT:(恢复)455.63/58.1%|3",
["Chainsaw"]="CX:(狂怒)171.46/26.9%UT:(狂怒)671.76/90.1%|2",
["Charlina"]="UX:(狂怒)1138.72/90.4%RT:(狂怒)771.46/97.9%|3",
["Chemo"]="UX:(火焰)917.03/75.6%RT:(火焰)749.83/95.9%|3",
["Chernobilski"]="CT:(神圣)240.67/30.2%|3",
["Cheten"]="RX:(毁灭)1299.75/96.4%UT:(毁灭)645.03/87.9%|3",
["Chloroform"]="UT:(奇袭)530.82/78.7%|3",
["Chopchop"]="CT:(奇袭)35.32/6.8%|1",
["Cjtherebel"]="CT:(狂怒)198.01/36.2%|3",
["Cliffhanger"]="UX:(神圣)1249.07/94.7%ET:(神圣)881.52/99.2%|3",
["Coca"]="UT:(狂怒)538.21/81.2%|3",
["Coldfinger"]="CX:(火焰)651.38/54.4%UT:(火焰)656.82/90.1%|3",
["Collonel"]="UX:(毁灭)812.95/67.7%UT:(毁灭)517.63/76.1%|3",
["Commandér"]="CT:(奇袭)301.56/46.5%|3",
["Committ"]="CT:(狂怒)317.39/53.3%|3",
["Comportement"]="UT:(神圣)532.12/72.6%|3",
["Conjo"]="UX:(狂怒)1107.16/88.8%UT:(狂怒)727.98/94.2%|3",
["Cowkíng"]="UT:(恢复)631.94/80.3%|3",
["Creeps"]="CT:(火焰)214.78/31.4%|3",
["Cromwell"]="UX:(狂怒)1021.46/83.6%UT:(狂怒)725.7/94.0%|3",
["Crowley"]="CT:(射击)150.78/22.3%|3",
["Csipi"]="UX:(神圣)838.8/64.9%UT:(神圣)694.19/89.5%|3",
["Csipi"]="UX:(神圣)877.06/68.3%UT:(神圣)668.36/87.3%|3",
["Cumfu"]="UX:(射击)890.43/75.9%UT:(射击)287.34/44.4%|3",
["Curse"]="UX:(毁灭)815.52/68.0%RT:(毁灭)700.95/92.2%|3",
["Cønsumèrmán"]="UX:(神圣)1033.1/81.8%AT:(防护)708.34/98.1%|3",
["Daji"]="UX:(火焰)1070.29/86.2%RT:(火焰)748.52/95.8%|3",
["Dakingoskar"]="CX:(狂怒)599.69/54.6%UT:(狂怒)661.43/89.5%|2",
["Damienthree"]="CX:(狂怒)363.84/39.1%|3",
["Darkknight"]="UT:(奇袭)472.98/71.7%|3",
["Dasake"]="CT:(狂怒)168.95/32.4%|3",
["Daviona"]="UX:(射击)808.05/70.5%RT:(射击)710.27/92.9%|3",
["Deadagain"]="CX:(奇袭)182.79/26.6%UT:(奇袭)608.95/86.1%|2",
["Deadtusk"]="UT:(毁灭)614.23/85.7%|3",
["Deathknell"]="CX:(奇袭)20.24/5.6%UT:(奇袭)473.16/71.7%|2",
["Deathraven"]="UX:(狂怒)1015.77/83.2%UT:(狂怒)680.01/90.7%|3",
["Decentralize"]="EX:(毁灭)1330.45/97.7%LT:(毁灭)798.16/99.3%|3",
["Deekay"]="CX:(狂怒)512.1/48.6%UT:(狂怒)660.04/89.4%|2",
["Demontime"]="UT:(射击)693.63/91.7%|3",
["Demuis"]="UT:(防护)240.45/51.6%|3",
["Destru"]="UT:(神圣)306.58/42.3%|3",
["Devastatoor"]="RX:(狂怒)1392.2/99.3%RT:(狂怒)792.77/99.1%|3",
["Devastator"]="RX:(神圣)1352.75/97.9%RT:(神圣)853.54/98.4%|3",
["Dhagon"]="UT:(神圣)105.34/12.0%|3",
["Dhurim"]="UX:(神圣)1137.31/89.1%UT:(神圣)535.88/76.0%|3",
["Diazepam"]="CT:(狂怒)95.6/23.8%|3",
["Diortem"]="RX:(火焰)1328.62/98.3%ET:(火焰)798.46/99.2%|3",
["Diri"]="LX:(神圣)1440.51/99.2%RT:(神圣)761.72/95.5%|3",
["Djing"]="CT:(狂怒)439.6/70.2%|3",
["Dlay"]="CX:(狂怒)252.11/32.4%RT:(狂怒)774.39/98.2%|2",
["Doctah"]="UT:(恢复)281.87/34.2%|3",
["Doom"]="UT:(神圣)436.1/59.8%|3",
["Dopex"]="UX:(狂怒)1231.3/94.4%RT:(狂怒)770.02/97.8%|3",
["Dotjob"]="LX:(毁灭)1389.06/99.2%RT:(毁灭)699.69/92.2%|3",
["Dractzan"]="UX:(狂怒)972.27/80.3%RT:(狂怒)785.98/98.9%|3",
["Drenched"]="RX:(火焰)1329.38/98.4%UT:(火焰)736.87/95.0%|3",
["Druîd"]="UX:(神圣)271.42/24.0%UT:(神圣)280.93/38.2%|3",
["Ducklet"]="CT:(狂怒)56.05/18.7%|2",
["Dumbasf"]="UT:(毁灭)523.99/76.9%|3",
["Durín"]="UX:(狂怒)1157.5/91.3%UT:(狂怒)759.49/96.9%|3",
["Earthbanger"]="UX:(火焰)1208.55/94.1%ET:(火焰)792.99/99.0%|3",
["Earthlinga"]="UX:(恢复)128.31/13.1%UT:(恢复)673.81/85.2%|3",
["Ekko"]="UX:(火焰)1145.71/90.8%RT:(火焰)787.99/98.8%|3",
["Eless"]="UX:(冰霜)666.48/87.8%UT:(冰霜)166.28/41.9%|4",
["Ellha"]="UT:(奇袭)681.77/91.1%|3",
["Elmer"]="UX:(射击)574.57/55.4%UT:(射击)639.97/87.6%|3",
["Elthoriel"]="UX:(射击)869.41/74.6%RT:(射击)774.34/98.0%|3",
["Emenems"]="RX:(神圣)1278.31/95.8%RT:(神圣)806.09/96.5%|3",
["Emewar"]="UX:(狂怒)1107.91/88.9%RT:(狂怒)787.8/98.9%|3",
["Ensey"]="RX:(射击)1331.61/97.9%RT:(射击)759.81/96.9%|3",
["Enzey"]="CX:(神圣)531.18/39.0%CT:(神圣)154.87/17.4%|3",
["Ert"]="UX:(神圣)1070.48/84.6%ET:(神圣)823.78/98.0%|3",
["Escape"]="RX:(毁灭)1310.35/96.8%ET:(毁灭)769.61/97.9%|3",
["Estrabrouk"]="RX:(神圣)1204.87/92.6%ET:(神圣)821.55/97.9%|3",
["Evilbear"]="UX:(奇袭)687.02/58.6%RT:(奇袭)764.04/97.2%|3",
["Evluna"]="UX:(狂怒)1313.18/97.4%RT:(狂怒)791.66/99.1%|3",
["Ewa"]="CT:(奇袭)315.07/48.6%|3",
["Eyeofskadi"]="CT:(火焰)113.76/15.5%|3",
["Eyia"]="UX:(射击)358.3/41.6%UT:(射击)688.23/91.3%|3",
["Fancý"]="CT:(神圣)222.08/27.2%|3",
["Fearfactory"]="UX:(冰霜)523.87/81.3%|3",
["Febrilcissé"]="UX:(射击)959.99/80.4%UT:(射击)578.95/82.8%|3",
["Feelmypower"]="CX:(火焰)52.8/9.8%|3",
["Feralwar"]="CX:(狂怒)529.85/49.8%UT:(狂怒)554.41/82.5%|2",
["Firelina"]="RX:(火焰)1323.22/98.2%UT:(火焰)717.44/93.7%|3",
["Fize"]="UT:(神圣)169.15/20.3%|3",
["Flimaim"]="RX:(射击)1301.89/96.9%RT:(射击)765.46/97.4%|3",
["Fling"]="UX:(恢复)751.16/56.7%RT:(恢复)749.97/92.1%|3",
["Flundir"]="UX:(射击)1121.3/89.5%UT:(射击)697.06/92.0%|3",
["Foxhand"]="UX:(射击)521.1/52.0%UT:(射击)691.97/91.6%|3",
["Franklin"]="UX:(火焰)1226.28/94.8%RT:(火焰)781.95/98.5%|3",
["Frib"]="UX:(狂怒)1148.55/90.8%UT:(狂怒)672.56/90.2%|3",
["Frostburn"]="UT:(冰霜)580.44/90.0%|3",
["Frysning"]="CX:(火焰)634.1/52.9%UT:(火焰)607.75/86.8%|3",
["Funks"]="UT:(神圣)551.17/74.9%|3",
["Funkyfish"]="CX:(火焰)30.67/6.6%|3",
["Fürstazog"]="UT:(狂怒)756.45/96.6%|3",
["Gabriel"]="UX:(火焰)1196.67/93.6%RT:(冰霜)665.22/95.4%|3",
["Gaddock"]="EX:(奇袭)1360.48/99.0%UT:(奇袭)574.06/83.1%|3",
["Gade"]="CT:(神圣)85.16/9.2%|3",
["Ganaxon"]="CX:(火焰)483.32/41.4%UT:(火焰)680.07/91.6%|2",
["Garexx"]="UX:(神圣)316.14/26.4%UT:(神圣)633.77/86.5%|3",
["Geko"]="UX:(防护)563.77/78.6%UT:(防护)669.86/94.6%|3",
["Ghoste"]="UX:(毁灭)237.79/24.7%UT:(毁灭)637.44/87.3%|3",
["Ghoulslayer"]="UX:(神圣)701.18/54.2%UT:(神圣)566.07/79.3%|3",
["Ghoulverine"]="UX:(防护)917.02/91.7%RT:(防护)724.04/96.4%|3",
["Gigt"]="CT:(神圣)169.56/19.5%|3",
["Gilgasmash"]="CT:(狂怒)229.54/40.6%|3",
["Gisberg"]="UX:(火焰)1125.55/89.7%|3",
["Gjorna"]="CT:(狂怒)384.74/62.9%|3",
["Glacies"]="UX:(火焰)1035.7/84.1%RT:(火焰)770.82/97.7%|3",
["Glenmorangie"]="RT:(射击)703.78/92.5%|3",
["Gnalp"]="UX:(恢复)714.66/59.0%RT:(恢复)751.11/93.9%|4",
["Gnalpet"]="CX:(神圣)516.01/37.8%UT:(神圣)605.74/81.0%|2",
["Gnixxis"]="UT:(冰霜)103.02/33.2%|3",
["Gnomegnome"]="UX:(狂怒)1204.22/93.3%UT:(狂怒)759.33/96.9%|3",
["Gnumi"]="RX:(冰霜)1006.86/97.1%UT:(火焰)733.26/94.7%|3",
["Gomorra"]="CX:(狂怒)640.36/57.3%UT:(狂怒)576.64/84.3%|2",
["Gothgnome"]="UT:(毁灭)394.5/60.1%|3",
["Gramór"]="CT:(狂怒)281.88/48.2%|3",
["Gru"]="UT:(毁灭)137.28/20.0%|3",
["Grudgebearer"]="UX:(神圣)1022.54/80.7%UT:(神圣)762.25/94.3%|3",
["Guesswhodead"]="UT:(奇袭)393.62/60.9%|3",
["Gug"]="CX:(狂怒)41.21/9.9%|2",
["Gulvteppe"]="CT:(神圣)147.51/16.5%|3",
["Gustaf"]="UX:(射击)551.65/53.8%UT:(射击)681.05/90.8%|3",
["Gwynbleidd"]="LX:(惩戒)1139.28/98.3%AT:(惩戒)757.06/98.0%|3",
["Hahadog"]="UX:(奇袭)852.49/71.3%UT:(奇袭)695.78/92.0%|3",
["Happy"]="UT:(恢复)222.88/32.2%|3",
["Harl"]="UT:(神圣)399.4/54.3%|3",
["Harryspotter"]="CT:(狂怒)231.18/40.9%|3",
["Hate"]="AX:(元素)1338.0/99.4%RT:(恢复)820.33/96.5%|3",
["Hattifnatten"]="UT:(恢复)435.7/55.5%|3",
["Hazel"]="UT:(冰霜)201.53/46.5%|3",
["Heahmund"]="ET:(惩戒)442.03/78.9%|3",
["Healfc"]="LX:(神圣)1474.05/99.5%LT:(神圣)891.12/99.5%|3",
["Hejsandära"]="UT:(恢复)586.81/81.5%|3",
["Herg"]="CT:(奇袭)216.09/32.9%|3",
["Hexxler"]="CT:(狂怒)290.84/49.5%|3",
["Hfpriest"]="UX:(神圣)751.98/57.3%RT:(神圣)774.77/95.0%|3",
["Hoeffa"]="CX:(狂怒)390.9/40.9%|3",
["Hoffy"]="UT:(恢复)165.26/19.3%|3",
["Holykex"]="UX:(神圣)1111.27/87.5%UT:(神圣)630.7/86.1%|3",
["Hordehunter"]="UT:(射击)414.43/64.0%|3",
["Hospicecare"]="EX:(恢复)1382.31/98.3%ET:(恢复)852.06/97.9%|3",
["Howarth"]="CT:(火焰)255.53/38.0%|3",
["Hulla"]="UX:(恢复)1103.9/85.5%UT:(恢复)724.5/90.0%|3",
["Huntz"]="UX:(射击)850.48/73.5%RT:(射击)729.99/94.4%|3",
["Hyld"]="UT:(奇袭)699.72/92.2%|3",
["Hyperlandia"]="CT:(火焰)168.29/24.0%|3",
["Iighting"]="CX:(狂怒)687.45/60.6%UT:(狂怒)578.13/84.4%|2",
["Illsumm"]="UT:(毁灭)232.24/34.8%|3",
["Ily"]="CT:(奇袭)298.32/46.0%|3",
["Ilz"]="UX:(奇袭)1137.47/91.1%ET:(奇袭)795.23/99.1%|3",
["Immortal"]="UT:(狂怒)563.03/83.3%|3",
["Immunized"]="UX:(神圣)1003.05/79.2%|3",
["Indigofight"]="CX:(狂怒)526.96/49.6%UT:(狂怒)680.66/90.7%|2",
["Indlz"]="RX:(射击)1245.49/94.9%RT:(射击)738.95/95.2%|3",
["Innominandum"]="EX:(射击)1350.21/98.5%RT:(射击)764.36/97.3%|3",
["Insanelolz"]="UX:(狂怒)1237.05/94.6%RT:(狂怒)799.97/99.4%|3",
["Inu"]="RT:(冰霜)680.38/96.2%|6",
["Ipelix"]="LX:(恢复)1489.77/99.6%AT:(恢复)966.44/99.9%|3",
["Ivanovich"]="UX:(毁灭)47.07/8.4%ET:(毁灭)771.48/98.0%|3",
["Ivor"]="CX:(神圣)538.47/39.6%UT:(神圣)599.0/80.3%|2",
["Jadelolsz"]="CX:(火焰)553.08/46.5%UT:(火焰)688.47/92.0%|2",
["Jagarvilt"]="UX:(射击)1030.77/84.3%UT:(射击)565.06/81.6%|3",
["Jar"]="CX:(火焰)195.06/21.1%UT:(冰霜)381.96/69.9%|2",
["Jaro"]="UX:(奇袭)705.41/60.1%UT:(奇袭)718.57/93.3%|3",
["Jawbreaker"]="CT:(狂怒)301.18/51.0%|3",
["Jaytea"]="RX:(射击)1239.58/94.7%RT:(射击)753.93/96.3%|3",
["Jeezus"]="UT:(火焰)708.79/93.2%|3",
["Jeezuus"]="CT:(狂怒)445.23/70.9%|3",
["Jensepræsten"]="UT:(神圣)648.59/85.4%|3",
["Jerjon"]="CX:(神圣)408.97/30.1%|3",
["Jgr"]="UT:(火焰)613.9/87.3%|3",
["Jhonny"]="CX:(狂怒)428.89/43.1%CT:(狂怒)278.77/47.7%|1",
["Jigwrong"]="CX:(狂怒)698.67/61.4%|3",
["Jimothy"]="UX:(神圣)1237.89/94.2%RT:(神圣)809.88/96.7%|3",
["Jobba"]="UT:(冰霜)423.25/74.5%|3",
["Johannes"]="CX:(防护)326.5/65.5%CT:(狂怒)239.23/42.0%|2",
["Jokers"]="UT:(火焰)627.28/88.3%|3",
["Jokersppc"]="CT:(神圣)354.62/47.4%|3",
["Jokerstotems"]="UT:(恢复)261.41/31.5%|1",
["Jos"]="UX:(恢复)844.13/69.1%UT:(恢复)596.44/82.5%|3",
["Josk"]="UX:(恢复)697.22/52.4%UT:(恢复)602.49/77.3%|3",
["Josken"]="RX:(防护)1257.58/98.8%UT:(狂怒)731.47/94.5%|3",
["Joy"]="UT:(奇袭)627.61/87.5%|3",
["Jwarr"]="CT:(狂怒)180.75/33.9%|3",
["Kardhouna"]="CX:(神圣)82.05/13.1%UT:(神圣)459.95/65.6%|3",
["Karmeliet"]="CX:(奇袭)266.11/31.3%CT:(奇袭)112.13/17.3%|3",
["Kashtan"]="UT:(神圣)391.75/53.1%|3",
["Kazgan"]="CT:(奇袭)60.97/10.5%|3",
["Kazig"]="RX:(毁灭)1278.35/95.7%LT:(毁灭)797.25/99.2%|3",
["Kennysmash"]="CX:(狂怒)781.24/67.0%UT:(狂怒)676.28/90.4%|2",
["Kerina"]="CT:(神圣)234.94/29.3%|3",
["Khaboom"]="LX:(狂怒)1460.82/99.8%RT:(狂怒)799.38/99.4%|3",
["Kikyo"]="UX:(火焰)1083.74/87.1%UT:(火焰)704.26/93.0%|3",
["Kill"]="CX:(狂怒)806.51/68.8%UT:(狂怒)756.67/96.7%|2",
["Killa"]="UX:(恢复)359.42/33.7%UT:(恢复)253.71/36.9%|3",
["Kindls"]="UT:(火焰)541.68/80.3%|3",
["Klootz"]="UX:(奇袭)771.5/65.0%|3",
["Kok"]="UX:(火焰)1183.99/93.0%ET:(火焰)793.2/99.1%|3",
["Kolatorsk"]="UT:(奇袭)613.1/86.4%|3",
["Kolessunia"]="CT:(神圣)138.73/15.4%|3",
["Komatoze"]="UT:(火焰)494.67/74.7%|3",
["Kookylol"]="UT:(狂怒)685.54/91.1%|3",
["Krazyhorse"]="CX:(狂怒)918.41/76.6%UT:(狂怒)718.0/93.3%|3",
["Krissycat"]="UX:(恢复)1061.21/84.9%RT:(恢复)698.33/90.7%|3",
["Kyl"]="UX:(奇袭)1049.59/85.8%RT:(奇袭)774.55/98.0%|3",
["Kylea"]="UX:(防护)719.2/85.2%UT:(防护)669.83/94.6%|3",
["Kyre"]="RX:(射击)1249.1/95.1%ET:(射击)779.35/98.4%|3",
["Laagerdahl"]="CX:(奇袭)637.03/54.8%RT:(奇袭)763.25/97.1%|3",
["Lágerdahl"]="UX:(狂怒)1188.62/92.7%RT:(狂怒)776.22/98.3%|3",
["Lagerdahl"]="UX:(狂怒)1213.32/93.7%RT:(狂怒)780.56/98.6%|3",
["Lagerdahll"]="LT:(冰霜)807.28/99.7%|3",
["Lansa"]="UX:(恢复)1084.63/86.4%RT:(恢复)802.09/96.2%|3",
["Lashab"]="UT:(神圣)59.6/7.3%|3",
["Lassetasse"]="RT:(元素)66.97/50.4%|3",
["Lastemperor"]="UX:(防护)1071.98/95.8%UT:(防护)523.79/86.6%|3",
["Layonel"]="UX:(神圣)1112.12/87.6%RT:(神圣)704.39/92.1%|3",
["Lenii"]="UT:(冰霜)356.01/66.5%|3",
["Leonardrubbe"]="CX:(狂怒)12.48/3.2%UT:(狂怒)534.44/80.8%|2",
["Leonie"]="CX:(狂怒)652.04/58.1%|3",
["Lévi"]="CX:(火焰)346.55/31.3%UT:(火焰)465.54/70.9%|2",
["Leví"]="RX:(防护)1265.16/98.9%LT:(防护)819.23/99.8%|3",
["Levipull"]="RT:(射击)723.31/93.9%|3",
["Léwis"]="CT:(狂怒)242.85/42.5%|3",
["Lgrosluxe"]="UX:(奇袭)1239.52/95.5%RT:(奇袭)747.96/95.8%|3",
["Lightlife"]="UX:(神圣)862.05/67.0%RT:(神圣)861.8/98.7%|3",
["Lileath"]="UT:(恢复)450.98/57.5%|3",
["Lilflamingo"]="UT:(射击)477.62/72.3%|3",
["Lillie"]="CX:(奇袭)298.57/33.2%UT:(奇袭)707.97/92.7%|2",
["Löblö"]="UX:(恢复)643.69/48.0%UT:(恢复)126.18/14.7%|3",
["Loomi"]="CX:(防护)235.1/59.4%UT:(狂怒)635.41/88.1%|3",
["Lovebug"]="CX:(狂怒)627.49/56.4%UT:(狂怒)690.32/91.4%|2",
["Lucrethia"]="CX:(神圣)167.91/14.4%CT:(神圣)236.44/29.5%|3",
["Luvstwospwge"]="UX:(狂怒)1254.43/95.3%UT:(狂怒)651.18/89.0%|3",
["Madswitch"]="RT:(火焰)754.28/96.3%|3",
["Magarina"]="CX:(火焰)162.92/18.9%|3",
["Magi"]="UT:(火焰)444.21/68.0%|3",
["Magically"]="UX:(火焰)982.39/80.5%ET:(冰霜)743.13/98.6%|3",
["Magicni"]="CX:(火焰)427.98/37.4%|1",
["Mahtasooma"]="EX:(恢复)1393.01/98.3%LT:(恢复)878.75/99.1%|3",
["Man"]="UX:(防护)814.16/88.4%UT:(狂怒)670.43/90.0%|3",
["Mangood"]="UX:(神圣)624.79/48.1%UT:(神圣)597.77/82.9%|3",
["Marenghi"]="CX:(神圣)714.49/53.9%UT:(神圣)651.39/85.7%|3",
["Marwy"]="UT:(狂怒)657.01/89.3%|3",
["Massive"]="UT:(狂怒)576.71/84.3%|3",
["Matriixie"]="CX:(狂怒)628.95/56.4%RT:(防护)730.82/96.8%|1",
["Mejb"]="ET:(元素)528.28/86.9%|3",
["Merisza"]="UT:(奇袭)386.64/59.9%|3",
["Merliin"]="UX:(毁灭)479.95/42.6%UT:(毁灭)496.8/73.7%|3",
["Misdaad"]="LX:(奇袭)1425.87/99.7%UT:(奇袭)736.93/94.7%|3",
["Mistdancer"]="UX:(奇袭)1000.46/82.4%UT:(奇袭)378.43/58.6%|3",
["Mm"]="UX:(神圣)749.61/57.1%UT:(神圣)645.74/85.0%|3",
["Mojô"]="CX:(狂怒)758.52/65.5%UT:(狂怒)682.67/90.8%|2",
["Monsün"]="UX:(奇袭)924.72/76.7%RT:(奇袭)754.23/96.3%|3",
["Moom"]="UT:(恢复)127.58/20.3%|3",
["Mordoyle"]="UX:(毁灭)888.38/72.9%|3",
["Morfijs"]="CX:(火焰)502.92/42.8%CT:(火焰)213.53/31.2%|3",
["Mostachio"]="RT:(毁灭)722.08/94.1%|3",
["Mostvaluable"]="UX:(奇袭)815.55/68.2%|3",
["Mozes"]="UX:(神圣)223.1/21.5%UT:(神圣)387.5/55.1%|3",
["Mpox"]="CT:(狂怒)343.77/57.2%|3",
["Muhkuhmuh"]="UX:(恢复)823.1/62.6%UT:(恢复)332.14/41.4%|3",
["Murren"]="CT:(狂怒)334.6/55.9%|3",
["Musashi"]="CT:(狂怒)99.59/24.3%|3",
["Muufin"]="CT:(狂怒)396.23/64.5%|3",
["Mvpsimp"]="CX:(火焰)694.26/57.9%UT:(火焰)659.61/90.3%|3",
["Myggis"]="UX:(毁灭)966.32/78.0%RT:(毁灭)734.09/95.2%|3",
["Myro"]="CT:(火焰)141.2/19.9%|3",
["Mywaifutanku"]="CX:(狂怒)657.76/58.4%UT:(狂怒)675.21/90.3%|2",
["Naturdamen"]="UX:(恢复)401.82/36.4%UT:(恢复)541.3/76.9%|3",
["Neckbeard"]="CT:(神圣)7.95/1.6%|3",
["Neige"]="UT:(冰霜)305.77/60.0%|3",
["Neoro"]="UT:(奇袭)666.93/90.2%|3",
["Nerfqt"]="CT:(狂怒)77.83/21.7%|3",
["Nichoed"]="UT:(狂怒)533.98/80.8%|3",
["Nike"]="UT:(毁灭)316.31/48.4%|3",
["Nikhil"]="UX:(神圣)181.5/19.2%UT:(神圣)171.09/20.5%|1",
["Niña"]="CT:(狂怒)311.69/52.5%|3",
["Noell"]="RX:(恢复)1271.79/95.1%LT:(恢复)921.89/99.6%|3",
["Nomy"]="UX:(毁灭)1006.79/80.7%|3",
["Notib"]="CT:(狂怒)494.52/76.8%|3",
["Noto"]="CX:(火焰)554.82/46.6%UT:(火焰)627.19/88.3%|2",
["Nuclear"]="RT:(恢复)840.88/97.5%|3",
["Numberone"]="UX:(狂怒)1153.46/91.1%UT:(狂怒)764.7/97.4%|3",
["Nytrixter"]="UX:(奇袭)1167.83/92.5%ET:(奇袭)796.4/99.2%|3",
["Obsessive"]="UX:(冰霜)653.36/87.4%|3",
["Obzen"]="CX:(防护)178.91/54.1%|3",
["Oef"]="UX:(恢复)1172.06/90.1%ET:(恢复)872.17/98.8%|3",
["Offtanku"]="UX:(狂怒)1141.22/90.5%UT:(狂怒)747.21/95.8%|3",
["Oglok"]="UX:(狂怒)1005.72/82.5%CT:(狂怒)500.4/77.4%|2",
["Ohelia"]="UX:(神圣)1231.07/93.9%RT:(神圣)822.57/97.2%|3",
["Oio"]="CX:(神圣)374.95/27.8%CT:(神圣)222.65/27.3%|3",
["Oisin"]="UT:(毁灭)663.12/89.2%|3",
["Olympe"]="CX:(狂怒)840.28/71.2%UT:(狂怒)701.98/92.2%|2",
["Onebutton"]="CT:(恢复)60.45/8.1%|3",
["Ooy"]="UX:(神圣)1027.2/81.4%UT:(神圣)632.49/86.3%|3",
["Oprime"]="UX:(毁灭)1045.97/83.5%RT:(毁灭)677.19/90.3%|3",
["Orcazmos"]="UX:(恢复)1051.78/81.6%ET:(恢复)867.62/98.6%|3",
["Order"]="CX:(狂怒)109.96/21.1%|2",
["Overheals"]="RX:(神圣)1289.71/96.2%LT:(神圣)917.31/99.7%|3",
["Oxanna"]="CX:(神圣)576.3/42.6%UT:(神圣)479.64/66.0%|3",
["Pandzixx"]="UX:(火焰)1035.93/84.1%UT:(火焰)708.17/93.2%|3",
["Pentakless"]="UT:(神圣)378.23/51.1%|3",
["Perseverance"]="CT:(狂怒)323.31/54.3%|3",
["Pestilence"]="RT:(毁灭)743.35/96.0%|3",
["Pezgodx"]="UT:(射击)446.02/68.2%|3",
["Pieer"]="UX:(火焰)1040.22/84.4%RT:(火焰)786.71/98.8%|3",
["Pieers"]="RX:(射击)1306.35/97.0%RT:(射击)768.52/97.7%|3",
["Pieerzug"]="UT:(狂怒)634.93/88.1%|3",
["Piff"]="EX:(火焰)1379.72/99.2%ET:(火焰)791.37/99.0%|3",
["Pineda"]="CX:(狂怒)750.88/64.9%UT:(狂怒)585.97/85.0%|2",
["Potm"]="UX:(神圣)1205.23/92.7%RT:(神圣)834.28/97.7%|3",
["Praisebe"]="UX:(神圣)1048.65/83.1%RT:(神圣)694.77/91.4%|3",
["Prezodaddy"]="UX:(奇袭)1123.14/90.3%RT:(奇袭)766.03/97.4%|3",
["Priestbwivyu"]="UX:(神圣)1130.97/88.3%RT:(神圣)806.09/96.5%|3",
["Pringless"]="UT:(冰霜)110.3/34.3%|3",
["Pronstararpx"]="CX:(狂怒)401.13/41.4%|3",
["Prutti"]="CX:(狂怒)930.49/77.5%UT:(狂怒)687.52/91.2%|3",
["Prutty"]="UX:(神圣)913.46/71.4%UT:(神圣)666.83/87.1%|3",
["Psihotank"]="LX:(守护)1074.15/97.0%ET:(守护)638.98/92.1%|3",
["Pullmyfinger"]="UX:(狂怒)1069.77/86.6%UT:(狂怒)749.77/96.0%|3",
["Pyrophobia"]="UX:(火焰)1007.07/82.1%RT:(火焰)773.22/97.9%|3",
["Qineiros"]="RX:(神圣)1380.91/98.4%ET:(神圣)892.04/99.4%|3",
["Qoi"]="UX:(防护)817.6/88.5%RT:(防护)702.56/95.7%|3",
["Raei"]="UX:(火焰)789.18/65.6%UT:(火焰)745.05/95.5%|3",
["Rafterman"]="UX:(狂怒)1147.67/90.8%UT:(狂怒)767.46/97.6%|3",
["Raudo"]="CT:(狂怒)30.24/13.7%|2",
["Ravvenger"]="CX:(防护)317.11/64.9%UT:(防护)291.01/59.4%|3",
["Rehard"]="CT:(狂怒)321.77/54.0%|3",
["Renamedx"]="UX:(射击)1027.47/84.1%CT:(射击)43.83/7.1%|3",
["Rexei"]="CX:(火焰)310.01/28.7%|3",
["Rhasta"]="CX:(神圣)28.2/5.1%UT:(神圣)469.25/64.6%|1",
["Ridlet"]="CT:(狂怒)308.61/52.0%|3",
["Rikimaru"]="CX:(奇袭)231.22/29.3%|1",
["Rint"]="UT:(狂怒)689.85/91.4%|3",
["Riont"]="UX:(火焰)1020.43/83.1%UT:(火焰)664.79/90.7%|3",
["Rippedchad"]="CT:(射击)138.58/20.4%|3",
["Rivsie"]="RT:(守护)581.52/88.6%|3",
["Rixpin"]="UX:(射击)998.94/82.5%RT:(射击)720.97/93.7%|3",
["Robyn"]="UX:(神圣)789.55/60.7%UT:(神圣)641.04/84.5%|3",
["Roebi"]="UX:(恢复)159.48/15.1%LT:(元素)738.42/97.2%|3",
["Rognroll"]="CX:(奇袭)522.91/46.9%UT:(奇袭)507.65/76.1%|3",
["Roirraw"]="UX:(狂怒)1244.56/94.9%UT:(狂怒)734.58/94.7%|3",
["Rune"]="CT:(神圣)205.12/24.8%|3",
["Runforrest"]="LX:(守护)1098.57/97.6%ET:(守护)610.05/90.5%|3",
["Saeum"]="CX:(防护)65.0/27.7%UT:(防护)674.2/94.7%|2",
["Sappedlolcya"]="UT:(奇袭)698.23/92.1%|3",
["Sarut"]="RT:(毁灭)701.92/92.4%|3",
["Sauleif"]="EX:(神圣)1435.79/99.1%ET:(神圣)833.15/98.2%|3",
["Saxe"]="UT:(守护)247.87/46.1%|3",
["Saxee"]="CX:(神圣)676.53/50.8%UT:(神圣)570.83/77.1%|3",
["Scarrface"]="CT:(狂怒)238.21/41.9%|3",
["Schroef"]="CT:(神圣)85.57/9.2%|3",
["Scissors"]="CT:(奇袭)26.83/5.6%|3",
["Seeya"]="EX:(防护)1336.2/99.5%ET:(防护)781.6/99.2%|3",
["Segreta"]="CT:(神圣)78.96/8.5%|3",
["Seh"]="UT:(火焰)713.46/93.5%|3",
["Septictank"]="UX:(防护)485.28/74.7%LT:(防护)795.9/99.5%|3",
["Shadowclone"]="CX:(奇袭)653.15/56.1%UT:(奇袭)714.52/93.0%|3",
["Shamanata"]="RX:(恢复)1342.52/97.4%LT:(恢复)897.34/99.5%|3",
["Shamode"]="UT:(恢复)723.6/89.9%|3",
["Shinythunder"]="CX:(狂怒)932.21/77.6%UT:(狂怒)605.84/86.3%|3",
["Shiquela"]="UT:(射击)695.77/91.8%|3",
["Shiv"]="UX:(奇袭)1205.42/94.2%RT:(奇袭)778.7/98.3%|3",
["Shmoo"]="UX:(恢复)417.82/37.4%RT:(恢复)703.18/91.0%|3",
["Shobi"]="UX:(神圣)594.37/45.5%|3",
["Shobih"]="UT:(狂怒)554.51/82.6%|3",
["Shootaz"]="CT:(射击)38.12/6.3%|3",
["Shredder"]="UX:(狂怒)1144.4/90.7%UT:(狂怒)752.85/96.3%|3",
["Shreeves"]="CX:(狂怒)249.38/32.2%UT:(狂怒)726.81/94.1%|2",
["Sidious"]="CX:(神圣)572.91/42.4%UT:(神圣)756.3/93.9%|3",
["Silentstorm"]="CX:(奇袭)372.49/37.3%|3",
["Sillius"]="CX:(狂怒)839.5/71.1%UT:(狂怒)722.88/93.7%|2",
["Silverhøøf"]="CT:(狂怒)157.54/30.9%|3",
["Skou"]="CX:(狂怒)698.99/61.4%UT:(狂怒)681.65/90.8%|2",
["Slack"]="UX:(火焰)1096.42/88.0%UT:(火焰)730.15/94.5%|3",
["Smackii"]="RT:(恢复)824.43/97.1%|3",
["Smakk"]="CX:(狂怒)328.76/37.0%UT:(狂怒)676.24/90.4%|2",
["Smaragdi"]="UX:(射击)1098.48/88.2%RT:(射击)742.1/95.4%|3",
["Smashsus"]="CX:(狂怒)140.01/24.1%UT:(狂怒)723.63/93.8%|2",
["Snf"]="UT:(狂怒)567.87/83.6%|3",
["Snipe"]="UX:(射击)1059.46/86.1%RT:(射击)756.36/96.6%|3",
["Socute"]="UX:(射击)1090.2/87.7%ET:(射击)779.02/98.4%|3",
["Sodamnwet"]="CX:(狂怒)194.72/28.5%UT:(狂怒)570.79/83.8%|2",
["Sodduz"]="UT:(奇袭)364.64/56.5%|3",
["Solfrid"]="UX:(防护)1081.13/96.0%UT:(狂怒)680.45/90.7%|3",
["Somtwowroom"]="UX:(神圣)1185.93/91.6%RT:(神圣)826.0/97.4%|3",
["Spartan"]="CX:(狂怒)659.58/58.6%UT:(狂怒)507.61/78.2%|2",
["Spartan"]="CX:(狂怒)479.02/46.4%UT:(狂怒)533.0/80.7%|2",
["Spit"]="UX:(奇袭)1027.0/84.2%UT:(奇袭)720.23/93.5%|3",
["Staleek"]="UX:(恢复)695.08/52.3%UT:(恢复)617.4/78.7%|3",
["Stauby"]="UT:(防护)425.08/76.5%|3",
["Stinglord"]="UT:(射击)556.71/80.8%|3",
["Stinknug"]="UT:(毁灭)192.46/28.2%|3",
["Stormer"]="UX:(狂怒)1101.59/88.5%RT:(狂怒)775.41/98.2%|3",
["Strongtusk"]="CX:(狂怒)122.08/22.3%UT:(狂怒)702.74/92.2%|2",
["Subversive"]="UT:(奇袭)477.36/72.2%|3",
["Summerbreeze"]="UX:(狂怒)1021.82/83.6%|3",
["Sunwar"]="CT:(狂怒)469.33/73.8%|3",
["Supnegus"]="UX:(奇袭)784.27/66.0%|3",
["Svarun"]="CX:(神圣)487.19/35.7%CT:(神圣)360.69/48.4%|3",
["Svarunxd"]="UX:(恢复)537.03/45.8%UT:(恢复)422.62/61.6%|3",
["Svarunxw"]="EX:(防护)1358.51/99.7%LT:(防护)823.88/99.8%|3",
["Swingding"]="UX:(恢复)498.05/37.3%UT:(恢复)675.43/85.4%|3",
["Syfiliis"]="UX:(恢复)699.2/52.6%UT:(恢复)551.11/70.6%|3",
["Sylvi"]="AX:(暗影)1448.74/99.9%UT:(神圣)692.29/89.4%|3",
["Taake"]="UT:(火焰)523.9/78.2%|3",
["Tacoman"]="CX:(神圣)337.81/25.2%|3",
["Taggart"]="UT:(神圣)373.15/53.1%|3",
["Tahejmicecky"]="UT:(毁灭)103.22/15.0%|1",
["Tamatori"]="UX:(神圣)754.92/57.6%UT:(神圣)503.04/68.9%|1",
["Tanklord"]="CX:(狂怒)124.27/22.6%UT:(狂怒)635.57/88.1%|2",
["Tarja"]="CT:(狂怒)422.06/67.9%|3",
["Tcy"]="CT:(神圣)337.46/44.8%|3",
["Teacher"]="CX:(火焰)63.8/11.0%UT:(火焰)407.93/62.7%|2",
["Tears"]="UX:(狂怒)991.1/81.5%UT:(狂怒)683.82/90.9%|3",
["Teldor"]="CX:(狂怒)227.29/30.7%UT:(防护)409.22/74.8%|2",
["Temporal"]="CX:(狂怒)912.25/76.2%UT:(狂怒)736.97/94.9%|3",
["Tessaqt"]="EX:(防护)1355.81/99.6%CT:(狂怒)276.69/47.5%|2",
["Thinkbig"]="CX:(狂怒)877.26/73.9%UT:(狂怒)725.71/94.0%|3",
["Thrys"]="CT:(火焰)322.7/49.4%|3",
["Thunderbolt"]="UX:(毁灭)450.16/40.4%UT:(毁灭)605.25/84.9%|2",
["Thuy"]="UX:(神圣)824.6/63.6%CT:(神圣)259.17/33.2%|3",
["Tim"]="CX:(神圣)79.76/9.6%CT:(神圣)55.48/6.2%|3",
["Tobchinki"]="CX:(狂怒)761.65/65.8%UT:(狂怒)722.25/93.7%|2",
["Tobschinskek"]="UX:(狂怒)1074.04/86.9%UT:(狂怒)744.86/95.6%|3",
["Toemsareus"]="UX:(恢复)1068.66/82.8%UT:(恢复)722.82/89.8%|3",
["Tohtorimaito"]="AX:(平衡)1335.31/99.5%|3",
["Tönt"]="CX:(神圣)15.66/3.4%UT:(神圣)384.19/51.9%|2",
["Tonyferguson"]="CT:(狂怒)273.93/47.0%|1",
["Torandir"]="UT:(狂怒)736.46/94.9%|3",
["Toxicgodx"]="UX:(火焰)1088.3/87.5%UT:(火焰)686.51/91.9%|3",
["Triixz"]="CX:(神圣)595.7/44.2%|3",
["Trill"]="UX:(恢复)981.7/76.3%UT:(恢复)679.03/85.9%|3",
["Trilogy"]="CT:(奇袭)300.1/46.3%|3",
["Tt"]="UX:(神圣)986.82/78.2%UT:(神圣)659.74/88.9%|3",
["Tuckyqt"]="CT:(神圣)191.28/22.9%|3",
["Tuckz"]="RX:(防护)1238.71/98.6%RT:(防护)735.16/97.0%|3",
["Turalion"]="UX:(神圣)1083.69/85.5%UT:(神圣)660.88/89.0%|3",
["Ubb"]="UX:(奇袭)819.62/68.5%RT:(奇袭)762.19/97.0%|3",
["Uglyaf"]="UX:(狂怒)1179.49/92.3%RT:(狂怒)778.54/98.4%|3",
["Ullabritta"]="UX:(射击)1032.63/84.5%RT:(射击)742.75/95.4%|3",
["Ullagreta"]="UT:(奇袭)571.84/82.9%|3",
["Unrealxd"]="UT:(奇袭)455.08/69.5%|3",
["Uspøstal"]="UX:(恢复)279.43/29.1%UT:(恢复)158.28/24.0%|2",
["Vagabund"]="UX:(恢复)380.55/29.3%UT:(恢复)696.0/87.4%|3",
["Valhk"]="CX:(狂怒)898.42/75.3%UT:(狂怒)532.68/80.7%|3",
["Vallok"]="CX:(狂怒)116.31/21.7%CT:(狂怒)230.79/40.8%|2",
["Vallokito"]="UT:(冰霜)188.39/44.9%|3",
["Vécna"]="UT:(狂怒)708.93/92.6%|3",
["Venx"]="CX:(狂怒)289.26/34.6%UT:(狂怒)683.97/91.0%|2",
["Venya"]="UT:(毁灭)467.41/69.9%|3",
["Viagraboys"]="UT:(恢复)285.53/34.8%|3",
["Victoria"]="CX:(狂怒)462.98/45.4%|3",
["Vipér"]="CT:(奇袭)68.27/11.6%|3",
["Vippen"]="UX:(狂怒)1205.39/93.4%UT:(狂怒)754.19/96.4%|3",
["Vires"]="UT:(狂怒)757.5/96.7%|3",
["Vlln"]="UX:(神圣)1151.03/90.1%ET:(神圣)845.16/98.6%|3",
["Voidius"]="UX:(毁灭)293.86/28.6%UT:(毁灭)506.66/74.7%|3",
["Waynekarr"]="UX:(神圣)290.51/25.0%ET:(惩戒)423.47/78.1%|3",
["Willynilly"]="UT:(射击)660.73/89.4%|3",
["Wishmasterr"]="UX:(奇袭)1153.22/91.9%RT:(奇袭)774.53/98.0%|3",
["Wonderwomanz"]="CT:(奇袭)353.74/54.8%|3",
["Wonderworld"]="UT:(狂怒)550.3/82.2%|3",
["Wowyo"]="UX:(恢复)458.36/34.6%|3",
["Xantten"]="EX:(射击)1356.55/98.6%RT:(射击)722.8/93.8%|3",
["Xhosas"]="UT:(神圣)491.71/70.2%|3",
["Xou"]="UX:(奇袭)1236.94/95.4%UT:(奇袭)740.82/95.1%|3",
["Xprt"]="UT:(狂怒)504.26/77.8%|3",
["Xtremeboost"]="UT:(冰霜)517.05/84.5%|3",
["Xtrememage"]="UX:(火焰)1117.7/89.3%RT:(火焰)760.29/96.7%|3",
["Yana"]="ET:(增强)193.86/71.5%|3",
["Yavuz"]="CT:(防护)26.43/6.9%|3",
["Ydri"]="UX:(狂怒)1291.04/96.6%UT:(狂怒)672.37/90.2%|3",
["Yelo"]="CT:(火焰)54.52/6.7%|3",
["Yoroi"]="UX:(射击)363.79/42.0%|3",
["Yseddaqt"]="UX:(狂怒)1051.84/85.5%UT:(狂怒)763.94/97.3%|3",
["Yver"]="UX:(神圣)1041.14/82.4%UT:(神圣)316.95/44.0%|2",
["Yvesia"]="CX:(狂怒)665.88/59.0%UT:(狂怒)632.87/88.0%|3",
["Zambuqaa"]="CT:(神圣)42.2/4.9%|3",
["Zarand"]="UX:(恢复)954.41/74.2%UT:(恢复)467.14/59.7%|3",
["Zedru"]="UX:(恢复)1029.83/80.0%RT:(恢复)756.82/92.6%|3",
["Zikmu"]="CX:(神圣)114.16/11.4%CT:(神圣)148.15/16.6%|3",
["Zitara"]="UX:(神圣)1101.61/86.9%RT:(神圣)787.47/96.6%|3",
["Zitzò"]="UX:(毁灭)827.45/68.8%RT:(毁灭)719.71/94.0%|3",
["Zivela"]="UX:(神圣)611.74/46.9%UT:(神圣)387.52/55.1%|3",
["Zou"]="CX:(狂怒)771.86/66.4%UT:(狂怒)720.47/93.5%|2",
["Zukala"]="CX:(奇袭)240.03/29.9%UT:(奇袭)563.85/82.0%|2",
["Zynthrixx"]="UX:(火焰)1175.14/92.5%UT:(火焰)716.14/93.7%|3",
["Zyphon"]="UT:(狂怒)697.88/92.0%|3",
["Zyra"]="UX:(射击)694.85/63.3%UT:(射击)662.07/89.5%|3",
["Zyzzstance"]="CX:(狂怒)130.5/23.2%CT:(狂怒)237.11/41.7%|2",
["LASTUPDATE"]="2024-06-25"
}
