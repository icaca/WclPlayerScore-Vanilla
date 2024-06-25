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
["Alecs"]="2防骑,2奶骑,5惩戒骑",
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
["Oxanna"]="6暗牧,33神牧",
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
["Ert"]="8奶骑,12惩戒骑",
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
["Priestbwivyu"]="10暗牧,10神牧",
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
["Smaragdi"]="13射击猎",
["Ekko"]="13火法",
["Kikyo"]="13冰法,18火法",
["Yver"]="13奶骑,16惩戒骑",
["Awram"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Zitzò"]="13毁灭术",
["Lágerdahl"]="13狂战,16狂战,23防战,66防战",
["Man"]="13防战,69狂战",
["Babushkaya"]="14恢复德",
["Socute"]="14射击猎",
["Gisberg"]="14火法,23冰法",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Collonel"]="14毁灭术",
["Vippen"]="14狂战,27防战",
["Qoi"]="14防战,62狂战",
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
["Uglyaf"]="17狂战,28防战",
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
["Kylea"]="19防战,75狂战",
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
["Mm"]="23神牧,23暗牧",
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
["Sillius"]="33防战,53狂战",
["Sidious"]="34暗牧,34神牧",
["Lillie"]="34奇袭贼",
["Pullmyfinger"]="34狂战",
["Jadelolsz"]="35火法",
["Ivor"]="35神牧,35暗牧",
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
["Olympe"]="46狂战",
["Prutti"]="46防战,48狂战",
["Funkyfish"]="47火法",
["Tönt"]="47神牧",
["Shinythunder"]="47狂战",
["Thinkbig"]="47防战,51狂战",
["Temporal"]="49狂战,53防战",
["Iighting"]="49防战,65狂战",
["Valhk"]="50狂战,62防战",
["Matriixie"]="50防战,58狂战",
["Bangarang"]="51防战,81狂战",
["Yvesia"]="52防战,68狂战",
["Cagemaster"]="54狂战",
["Kill"]="55狂战,67防战",
["Mywaifutanku"]="55防战,72狂战",
["Kennysmash"]="56狂战",
["Mojô"]="56防战,60狂战",
["Zou"]="57狂战",
["Tobchinki"]="59狂战",
["Dakingoskar"]="59防战,78狂战",
["Saeum"]="60防战",
["Pineda"]="61狂战",
["Skou"]="63狂战,71防战",
["Jigwrong"]="64狂战,73防战",
["Bombastic"]="67狂战,74防战",
["Gomorra"]="68防战,76狂战",
["Leonie"]="69防战,74狂战",
["Aivengard"]="70狂战",
["Indigofight"]="70防战,73狂战",
["Spartan"]="71狂战,79防战,86狂战",
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
["Aa"]="UX:(神圣)978.54/77.3%UT:(神圣)638.52/84.2%|1",
["Absix"]="CX:(狂怒)251.74/32.4%CT:(狂怒)499.79/77.4%|3",
["Adversity"]="UX:(火焰)1250.21/95.7%RT:(火焰)766.7/97.2%|1",
["Aggressor"]="CX:(狂怒)259.07/32.9%UT:(狂怒)504.74/77.9%|3",
["Agrippine"]="CT:(狂怒)132.6/28.1%|4",
["Aibis"]="UT:(狂怒)582.05/84.7%|1",
["Aivengard"]="CX:(狂怒)659.63/58.6%UT:(狂怒)720.27/93.5%|3",
["Akuros"]="CT:(火焰)244.78/36.3%|4",
["Akuyama"]="UT:(狂怒)647.99/88.7%|1",
["Alanaria"]="UX:(神圣)1125.6/88.0%UT:(神圣)727.09/92.1%|1",
["Alborosie"]="UT:(射击)358.06/55.5%|1",
["Alecs"]="LX:(神圣)1443.0/99.2%ET:(神圣)849.53/98.7%|1",
["Aleksaj"]="UX:(恢复)315.46/24.8%|1",
["Alessanrino"]="RT:(惩戒)263.81/68.0%|1",
["Alexmadorc"]="UT:(恢复)162.77/24.3%|1",
["Alinity"]="UT:(恢复)506.13/64.8%|1",
["Aluvena"]="UX:(狂怒)1169.14/91.8%RT:(防护)761.53/98.2%|1",
["Ana"]="UX:(毁灭)344.08/32.0%UT:(毁灭)351.42/53.7%|1",
["Anairë"]="UX:(射击)956.68/80.1%UT:(射击)677.62/90.5%|1",
["Annoying"]="CT:(奇袭)346.04/53.5%|1",
["Ansel"]="UT:(毁灭)108.08/15.5%|1",
["Aragorn"]="UX:(神圣)604.62/46.4%UT:(神圣)345.71/48.6%|1",
["Arasuruv"]="RX:(恢复)1280.47/95.4%RT:(恢复)766.95/94.6%|1",
["Aratha"]="UT:(奇袭)559.13/81.6%|1",
["Arclite"]="UT:(恢复)330.8/41.0%|1",
["Areaofsmooth"]="CX:(火焰)343.64/31.1%CT:(火焰)134.36/18.9%|4",
["Arryllion"]="CX:(奇袭)348.26/35.8%CT:(奇袭)324.89/50.2%|0",
["Artarion"]="UX:(神圣)932.22/73.3%UT:(神圣)287.54/39.2%|2",
["As"]="UX:(暗影)71.58/55.5%RT:(神圣)809.64/96.7%|1",
["Aslar"]="UX:(射击)829.8/72.0%|1",
["Asmus"]="EX:(毁灭)1333.55/97.8%ET:(毁灭)789.66/98.9%|1",
["Asyna"]="UX:(狂怒)970.75/80.1%|1",
["Atiesh"]="UX:(火焰)1152.92/91.2%RT:(火焰)759.87/96.7%|1",
["Avano"]="CX:(奇袭)311.7/33.8%|0",
["Awo"]="LX:(奇袭)1409.85/99.6%RT:(奇袭)778.03/98.3%|1",
["Awram"]="UX:(奇袭)1044.21/85.4%UT:(奇袭)691.03/91.8%|1",
["Aye"]="RX:(射击)1216.11/93.7%RT:(射击)740.22/95.3%|1",
["Ayky"]="CT:(奇袭)46.28/8.6%|4",
["Azyna"]="UX:(防护)962.46/93.0%CT:(狂怒)451.61/71.7%|3",
["Babushkaya"]="UX:(恢复)336.2/32.2%UT:(恢复)581.9/81.0%|2",
["Baiter"]="CX:(奇袭)590.95/51.6%UT:(奇袭)603.98/85.7%|1",
["Baldruk"]="UT:(神圣)106.08/11.8%|1",
["Bandagespec"]="CT:(神圣)269.73/34.6%|1",
["Bangarang"]="CX:(狂怒)531.17/49.9%UT:(狂怒)732.09/94.5%|3",
["Barakiel"]="CX:(火焰)362.64/32.5%UT:(火焰)658.45/90.2%|3",
["Basmonster"]="UT:(射击)470.44/71.3%|1",
["Beako"]="UT:(火焰)690.15/92.1%|1",
["Beano"]="EX:(射击)1341.62/98.3%RT:(射击)767.88/97.6%|1",
["Beigh"]="UX:(火焰)899.42/74.2%|1",
["Benkey"]="UT:(恢复)610.6/84.0%|1",
["Benzthaflyog"]="UX:(恢复)574.6/42.6%UT:(恢复)236.13/28.3%|1",
["Bernysanders"]="UX:(奇袭)1020.83/83.7%RT:(奇袭)761.05/96.9%|1",
["Bfg"]="RX:(奇袭)1358.05/98.9%LT:(奇袭)828.01/99.7%|1",
["Bfp"]="CX:(神圣)647.0/48.4%UT:(神圣)739.03/92.8%|1",
["Bigbruiser"]="UT:(恢复)369.27/53.9%|1",
["Bigtusk"]="CX:(神圣)674.53/50.6%UT:(神圣)752.12/93.6%|1",
["Bihasscow"]="CX:(防护)139.87/49.5%CT:(狂怒)478.24/74.9%|4",
["Biiggie"]="UT:(火焰)723.89/94.1%|1",
["Billybabski"]="UT:(冰霜)384.05/70.2%|1",
["Bim"]="UX:(神圣)401.47/31.7%UT:(神圣)608.68/83.9%|1",
["Bioshock"]="UT:(狂怒)620.26/87.2%|1",
["Blackshroom"]="UX:(狂怒)1111.57/89.0%UT:(狂怒)743.28/95.5%|1",
["Bladeofdawn"]="CX:(奇袭)59.78/13.7%|0",
["Blambah"]="UT:(冰霜)312.57/60.8%|1",
["Bloom"]="RT:(守护)573.86/87.8%|1",
["Bluerage"]="UT:(火焰)381.59/58.7%|1",
["Bngr"]="UX:(狂怒)1162.22/91.5%RT:(狂怒)775.45/98.2%|1",
["Bobkelso"]="CX:(暗影)5.16/1.7%UT:(神圣)399.87/54.4%|1",
["Bogushospitl"]="CT:(神圣)281.36/36.3%|1",
["Bombastic"]="CX:(狂怒)666.57/59.1%UT:(狂怒)697.19/91.9%|3",
["Bootysmash"]="UX:(狂怒)1291.56/96.6%RT:(狂怒)771.98/98.0%|1",
["Bootysmasher"]="UX:(神圣)207.81/20.5%UT:(神圣)339.75/47.7%|1",
["Börje"]="UX:(狂怒)1071.82/86.7%UT:(狂怒)739.54/95.1%|1",
["Borzâk"]="RX:(狂怒)1364.64/98.9%RT:(狂怒)788.05/98.9%|1",
["Bowmaan"]="EX:(射击)1334.15/98.0%UT:(射击)343.01/53.2%|0",
["Brando"]="CX:(神圣)341.86/25.5%UT:(神圣)749.79/93.5%|3",
["Brick"]="UX:(神圣)858.29/67.0%UT:(神圣)431.67/61.5%|1",
["Bultass"]="UT:(射击)160.59/23.9%|1",
["Burrell"]="CT:(狂怒)102.65/24.8%|4",
["Bushmilfs"]="AX:(元素)1428.48/99.9%AT:(元素)849.35/99.8%|1",
["Bushmilks"]="RX:(野性)661.06/87.0%ET:(守护)657.21/93.2%|1",
["Cagemaster"]="CX:(狂怒)812.36/69.3%UT:(狂怒)703.13/92.3%|3",
["Caladrienel"]="UT:(恢复)234.81/34.0%|1",
["Calgacus"]="UX:(火焰)1150.41/91.0%RT:(火焰)779.45/98.3%|1",
["Calistria"]="CX:(神圣)619.45/46.1%UT:(神圣)580.31/78.1%|1",
["Caow"]="CX:(奇袭)74.74/16.1%CT:(奇袭)240.24/36.8%|0",
["Cara"]="UX:(恢复)171.21/23.4%|1",
["Carcy"]="CX:(奇袭)354.46/36.2%UT:(奇袭)684.12/91.3%|3",
["Carsomyr"]="UT:(神圣)199.02/24.3%|2",
["Cerebra"]="AX:(毁灭)1448.03/99.8%LT:(毁灭)812.34/99.6%|1",
["Cha"]="CX:(奇袭)292.65/32.9%UT:(奇袭)726.64/93.9%|3",
["Chainhealing"]="UX:(恢复)231.18/19.5%UT:(恢复)455.5/58.1%|1",
["Chainsaw"]="CX:(狂怒)171.46/27.0%UT:(狂怒)671.76/90.1%|3",
["Charlina"]="UX:(狂怒)1137.26/90.3%RT:(狂怒)771.32/97.9%|1",
["Chemo"]="UX:(火焰)918.17/75.6%RT:(火焰)749.49/95.8%|1",
["Chernobilski"]="CT:(神圣)240.67/30.2%|4",
["Cheten"]="RX:(毁灭)1299.15/96.4%UT:(毁灭)644.81/87.9%|1",
["Chloroform"]="UT:(奇袭)530.61/78.6%|1",
["Chopchop"]="CT:(奇袭)35.32/6.9%|2",
["Cjtherebel"]="CT:(狂怒)198.01/36.3%|4",
["Cliffhanger"]="UX:(神圣)1248.6/94.7%ET:(神圣)881.24/99.2%|1",
["Coca"]="UT:(狂怒)537.83/81.1%|1",
["Coldfinger"]="CX:(火焰)650.84/54.3%UT:(火焰)656.4/90.0%|1",
["Collonel"]="UX:(毁灭)812.36/67.7%UT:(毁灭)517.3/76.1%|1",
["Commandér"]="CT:(奇袭)301.27/46.4%|1",
["Committ"]="CT:(狂怒)317.39/53.4%|4",
["Comportement"]="UT:(神圣)531.98/72.5%|1",
["Conjo"]="UX:(狂怒)1105.88/88.7%UT:(狂怒)727.65/94.1%|1",
["Cowkíng"]="UT:(恢复)631.63/80.3%|1",
["Creeps"]="CT:(火焰)214.78/31.5%|4",
["Cromwell"]="UX:(狂怒)1020.02/83.5%UT:(狂怒)725.39/93.9%|1",
["Crowley"]="CT:(射击)150.66/22.1%|1",
["Csipi"]="UX:(神圣)838.03/64.8%UT:(神圣)694.0/89.5%|1",
["Csipi"]="UX:(神圣)876.37/68.2%UT:(神圣)668.19/87.3%|1",
["Cumfu"]="UX:(射击)890.17/75.9%UT:(射击)287.21/44.4%|0",
["Curse"]="UX:(毁灭)814.69/67.9%RT:(毁灭)700.73/92.2%|1",
["Cønsumèrmán"]="UX:(神圣)1032.84/81.8%AT:(防护)708.89/98.1%|1",
["Daji"]="UX:(火焰)1069.26/86.2%RT:(火焰)748.23/95.8%|1",
["Dakingoskar"]="CX:(狂怒)599.69/54.6%UT:(狂怒)661.43/89.5%|3",
["Damienthree"]="CX:(狂怒)363.84/39.2%|4",
["Darkknight"]="UT:(奇袭)472.85/71.6%|1",
["Dasake"]="CT:(狂怒)168.88/32.3%|1",
["Daviona"]="UX:(射击)807.71/70.4%RT:(射击)710.08/92.9%|1",
["Deadagain"]="CX:(奇袭)182.79/26.7%UT:(奇袭)608.95/86.1%|3",
["Deadtusk"]="UT:(毁灭)613.9/85.6%|1",
["Deathknell"]="CX:(奇袭)20.24/5.7%UT:(奇袭)473.16/71.7%|3",
["Deathraven"]="UX:(狂怒)1014.35/83.1%UT:(狂怒)679.56/90.6%|1",
["Decentralize"]="EX:(毁灭)1330.06/97.7%LT:(毁灭)801.0/99.4%|1",
["Deekay"]="CX:(狂怒)512.1/48.7%UT:(狂怒)660.04/89.5%|3",
["Demontime"]="UT:(射击)693.41/91.7%|1",
["Demuis"]="UT:(防护)239.99/51.6%|1",
["Destru"]="UT:(神圣)306.22/42.1%|1",
["Devastatoor"]="RX:(狂怒)1391.51/99.3%RT:(狂怒)792.65/99.1%|1",
["Devastator"]="RX:(神圣)1352.34/97.9%RT:(神圣)853.45/98.4%|1",
["Dhagon"]="UT:(神圣)105.15/11.7%|1",
["Dhurim"]="UX:(神圣)1137.31/89.1%UT:(神圣)535.5/75.9%|1",
["Diazepam"]="CT:(狂怒)95.6/24.0%|4",
["Diortem"]="RX:(火焰)1328.04/98.3%ET:(火焰)798.31/99.2%|1",
["Diri"]="LX:(神圣)1440.51/99.2%RT:(神圣)761.39/95.4%|1",
["Djing"]="CT:(狂怒)439.6/70.3%|4",
["Dlay"]="CX:(狂怒)252.11/32.5%RT:(狂怒)774.39/98.2%|3",
["Doctah"]="UT:(恢复)281.79/34.1%|1",
["Doom"]="UT:(神圣)436.1/59.9%|4",
["Dopex"]="UX:(狂怒)1230.16/94.3%RT:(狂怒)769.87/97.8%|1",
["Dotjob"]="LX:(毁灭)1388.63/99.2%RT:(毁灭)699.45/92.1%|1",
["Dractzan"]="UX:(狂怒)970.93/80.1%RT:(狂怒)785.86/98.9%|1",
["Drenched"]="RX:(火焰)1329.0/98.4%UT:(火焰)736.47/94.9%|1",
["Druîd"]="UX:(神圣)271.56/23.9%UT:(神圣)280.36/38.0%|1",
["Ducklet"]="CT:(狂怒)56.05/18.9%|3",
["Dumbasf"]="UT:(毁灭)523.72/76.8%|1",
["Durín"]="UX:(狂怒)1156.15/91.2%UT:(狂怒)759.29/96.9%|1",
["Earthbanger"]="UX:(火焰)1207.72/94.0%ET:(火焰)792.91/99.0%|1",
["Earthlinga"]="UX:(恢复)128.17/13.0%UT:(恢复)673.61/85.1%|1",
["Ekko"]="UX:(火焰)1144.8/90.7%RT:(火焰)787.71/98.8%|1",
["Eless"]="UX:(冰霜)666.68/87.8%UT:(冰霜)166.4/41.9%|1",
["Ellha"]="UT:(奇袭)681.54/91.1%|1",
["Elmer"]="UX:(射击)574.33/55.4%UT:(射击)639.66/87.6%|1",
["Elthoriel"]="UX:(射击)869.05/74.5%ET:(射击)776.09/98.2%|1",
["Emenems"]="RX:(神圣)1278.31/95.8%RT:(神圣)805.95/96.5%|1",
["Emewar"]="UX:(狂怒)1106.48/88.8%RT:(狂怒)787.68/98.9%|1",
["Ensey"]="RX:(射击)1331.28/97.8%RT:(射击)759.74/96.8%|1",
["Enzey"]="CX:(神圣)531.18/39.0%CT:(神圣)154.87/17.5%|4",
["Ert"]="UX:(神圣)1115.28/87.8%ET:(神圣)823.63/97.9%|1",
["Escape"]="RX:(毁灭)1320.1/97.2%ET:(毁灭)772.89/98.0%|1",
["Estrabrouk"]="RX:(神圣)1204.72/92.5%ET:(神圣)821.34/97.9%|1",
["Evilbear"]="CX:(奇袭)686.5/58.5%RT:(奇袭)763.89/97.2%|1",
["Evluna"]="UX:(狂怒)1312.46/97.4%RT:(狂怒)791.53/99.1%|1",
["Ewa"]="CT:(奇袭)314.75/48.5%|1",
["Extaa"]="UX:(神圣)237.42/22.1%|1",
["Eyeofskadi"]="CT:(火焰)113.76/15.7%|4",
["Eyia"]="UX:(射击)358.11/41.6%UT:(射击)688.06/91.3%|1",
["Fancý"]="CT:(神圣)222.08/27.2%|4",
["Fearfactory"]="UX:(冰霜)524.1/81.2%|1",
["Febrilcissé"]="UX:(射击)959.67/80.3%UT:(射击)578.58/82.7%|1",
["Feelmypower"]="CX:(火焰)52.8/9.9%|4",
["Felixx"]="CX:(火焰)244.89/24.4%|1",
["Feralwar"]="CX:(狂怒)529.85/49.8%UT:(狂怒)554.41/82.6%|3",
["Firelina"]="RX:(火焰)1322.74/98.2%UT:(火焰)717.01/93.7%|1",
["Fize"]="UT:(神圣)168.72/20.0%|1",
["Flimaim"]="RX:(射击)1301.54/96.8%RT:(射击)765.43/97.4%|1",
["Fling"]="UX:(元素)10.6/1.0%RT:(恢复)749.75/92.1%|1",
["Flundir"]="UX:(射击)1120.99/89.4%RT:(射击)724.37/93.9%|1",
["Foxhand"]="UX:(射击)520.81/51.9%UT:(射击)691.79/91.5%|1",
["Franklin"]="UX:(火焰)1225.55/94.7%RT:(火焰)781.84/98.5%|1",
["Frib"]="UX:(狂怒)1147.33/90.8%UT:(狂怒)672.18/90.1%|1",
["Frostburn"]="UT:(冰霜)580.44/90.0%|1",
["Frysning"]="CX:(火焰)633.57/52.8%UT:(火焰)607.22/86.8%|1",
["Funks"]="UT:(神圣)550.98/74.8%|1",
["Funkyfish"]="CX:(火焰)30.67/6.7%|4",
["Fürstazog"]="UT:(狂怒)756.28/96.6%|1",
["Gabriel"]="UX:(火焰)1195.86/93.5%RT:(冰霜)665.25/95.4%|1",
["Gaddock"]="EX:(奇袭)1360.13/99.0%UT:(奇袭)573.94/83.1%|0",
["Gade"]="CT:(神圣)85.16/9.3%|4",
["Ganaxon"]="CX:(火焰)483.32/41.4%UT:(火焰)680.07/91.6%|3",
["Garexx"]="UX:(神圣)316.16/26.3%UT:(神圣)633.55/86.5%|1",
["Geko"]="UX:(防护)563.21/78.6%UT:(防护)669.45/94.6%|1",
["Ghoste"]="UX:(毁灭)237.6/24.7%UT:(毁灭)637.15/87.3%|1",
["Ghoulslayer"]="UX:(神圣)701.13/54.1%UT:(神圣)565.56/79.2%|1",
["Ghoulverine"]="UX:(防护)923.21/91.9%RT:(防护)723.67/96.4%|1",
["Gigt"]="CT:(神圣)169.56/19.6%|4",
["Gilgasmash"]="CT:(狂怒)229.54/40.8%|4",
["Gisberg"]="UX:(火焰)1124.76/89.6%|1",
["Gjorna"]="CT:(狂怒)384.74/63.0%|4",
["Glacies"]="UX:(火焰)1034.7/84.0%RT:(火焰)770.55/97.7%|1",
["Glenmorangie"]="RT:(射击)703.64/92.5%|1",
["Gnalp"]="UX:(恢复)868.62/70.9%RT:(恢复)750.67/93.9%|1",
["Gnalpet"]="CX:(神圣)516.01/37.8%UT:(神圣)605.74/81.0%|3",
["Gnixxis"]="UT:(冰霜)103.09/33.2%|1",
["Gnomegnome"]="UX:(狂怒)1202.95/93.3%UT:(狂怒)759.14/96.9%|1",
["Gnumi"]="RX:(冰霜)1006.26/97.1%UT:(火焰)732.8/94.7%|1",
["Gomorra"]="CX:(狂怒)640.36/57.3%UT:(狂怒)576.64/84.4%|3",
["Gothgnome"]="UT:(毁灭)393.95/59.9%|1",
["Gramór"]="CT:(狂怒)281.88/48.3%|4",
["Gru"]="UT:(毁灭)137.14/19.9%|1",
["Grudgebearer"]="UX:(神圣)1021.95/80.6%UT:(神圣)762.04/94.3%|1",
["Guesswhodead"]="UT:(奇袭)393.38/60.9%|1",
["Gug"]="CX:(狂怒)41.21/10.0%|3",
["Gulvteppe"]="CT:(神圣)147.51/16.6%|4",
["Gustaf"]="UX:(射击)551.44/53.7%UT:(射击)680.87/90.8%|1",
["Gwynbleidd"]="LX:(惩戒)1139.21/98.3%AT:(惩戒)756.7/98.0%|1",
["Hahadog"]="UX:(奇袭)851.79/71.2%UT:(奇袭)695.58/92.0%|1",
["Happy"]="UT:(恢复)222.73/32.1%|1",
["Harl"]="UT:(神圣)399.31/54.3%|1",
["Harryspotter"]="CT:(狂怒)231.18/41.0%|4",
["Hate"]="AX:(元素)1338.1/99.4%RT:(恢复)820.08/96.5%|1",
["Hattifnatten"]="UT:(恢复)435.69/55.4%|1",
["Hazel"]="UT:(冰霜)201.54/46.5%|1",
["Heahmund"]="ET:(惩戒)441.8/78.8%|1",
["Healfc"]="LX:(神圣)1474.05/99.5%LT:(神圣)890.96/99.5%|1",
["Hejsandära"]="UT:(恢复)586.33/81.4%|1",
["Herg"]="CT:(奇袭)216.09/33.0%|4",
["Hexxler"]="CT:(狂怒)290.84/49.6%|4",
["Hfpriest"]="UX:(神圣)751.32/57.2%RT:(神圣)774.56/95.0%|1",
["Hoeffa"]="CX:(狂怒)390.9/40.9%|4",
["Hoffy"]="UT:(恢复)165.26/19.2%|1",
["Holykex"]="UX:(神圣)1111.27/87.5%UT:(神圣)630.32/86.1%|1",
["Hordehunter"]="UT:(射击)414.18/63.9%|1",
["Hospicecare"]="EX:(恢复)1381.9/98.3%ET:(恢复)851.94/97.9%|1",
["Howarth"]="CT:(火焰)255.53/38.1%|4",
["Hulla"]="UX:(恢复)1103.9/85.5%UT:(恢复)724.25/89.9%|1",
["Huntz"]="UX:(射击)850.24/73.4%RT:(射击)729.82/94.4%|1",
["Hyld"]="UT:(奇袭)699.49/92.2%|1",
["Hyperlandia"]="CT:(火焰)168.29/24.2%|4",
["Iighting"]="CX:(狂怒)687.45/60.6%UT:(狂怒)578.13/84.5%|3",
["Illsumm"]="UT:(毁灭)231.97/34.8%|1",
["Ily"]="CT:(奇袭)298.22/45.9%|1",
["Ilz"]="UX:(奇袭)1136.83/91.0%ET:(奇袭)794.98/99.1%|1",
["Immortal"]="UT:(狂怒)562.62/83.2%|1",
["Immunized"]="UX:(神圣)1002.37/79.1%|1",
["Indigofight"]="CX:(狂怒)526.96/49.7%UT:(狂怒)680.66/90.7%|3",
["Indlz"]="RX:(射击)1245.26/94.9%RT:(射击)738.88/95.2%|1",
["Innominandum"]="EX:(射击)1350.01/98.5%RT:(射击)764.27/97.3%|1",
["Insanelolz"]="UX:(狂怒)1235.92/94.5%RT:(狂怒)800.46/99.4%|1",
["Inu"]="RT:(冰霜)680.38/96.2%|1",
["Ipelix"]="LX:(恢复)1489.61/99.6%AT:(恢复)965.99/99.9%|1",
["Ivanovich"]="UX:(毁灭)47.15/8.3%ET:(毁灭)771.35/97.9%|1",
["Ivor"]="CX:(神圣)538.47/39.6%UT:(神圣)599.0/80.3%|3",
["Jadelolsz"]="CX:(火焰)553.08/46.5%UT:(火焰)688.47/92.0%|3",
["Jagarvilt"]="UX:(射击)1030.53/84.3%UT:(射击)564.74/81.5%|1",
["Jar"]="CX:(火焰)195.06/21.2%UT:(冰霜)381.96/69.9%|3",
["Jaro"]="UX:(奇袭)704.9/59.9%UT:(奇袭)718.3/93.3%|1",
["Jawbreaker"]="CT:(狂怒)301.18/51.1%|4",
["Jaytea"]="RX:(射击)1239.22/94.6%RT:(射击)753.82/96.3%|1",
["Jeezus"]="UT:(火焰)708.54/93.2%|1",
["Jeezuus"]="CT:(狂怒)445.23/70.9%|4",
["Jensepræsten"]="UT:(神圣)648.4/85.3%|1",
["Jerjon"]="CX:(神圣)408.97/30.2%|4",
["Jgr"]="UT:(火焰)613.43/87.2%|1",
["Jhonny"]="CX:(狂怒)428.89/43.2%CT:(狂怒)278.77/47.8%|2",
["Jigwrong"]="CX:(狂怒)698.67/61.4%|4",
["Jimothy"]="UX:(神圣)1237.89/94.2%RT:(神圣)809.64/96.7%|1",
["Jobba"]="UT:(冰霜)423.34/74.5%|1",
["Johannes"]="CX:(防护)326.5/65.5%CT:(狂怒)239.23/42.1%|3",
["Jokers"]="UT:(火焰)652.05/89.8%|1",
["Jokersppc"]="CT:(神圣)354.62/47.4%|4",
["Jokerstotems"]="UT:(恢复)261.41/31.5%|2",
["Jos"]="UX:(恢复)843.78/69.0%UT:(恢复)596.14/82.4%|1",
["Josk"]="UX:(恢复)697.22/52.5%UT:(恢复)602.14/77.2%|1",
["Josken"]="UX:(狂怒)1096.71/88.2%UT:(狂怒)731.24/94.4%|1",
["Joy"]="UT:(奇袭)627.42/87.5%|1",
["Jwarr"]="CT:(狂怒)180.75/34.0%|4",
["Kardhouna"]="CX:(神圣)82.14/13.0%UT:(神圣)459.65/65.5%|1",
["Karmeliet"]="CX:(奇袭)265.94/31.2%CT:(奇袭)112.13/17.4%|0",
["Kashtan"]="UT:(神圣)391.65/53.1%|1",
["Kazgan"]="CT:(奇袭)60.97/10.7%|4",
["Kazig"]="RX:(毁灭)1277.81/95.6%LT:(毁灭)797.03/99.2%|1",
["Kennysmash"]="CX:(狂怒)781.24/67.1%UT:(狂怒)676.28/90.4%|3",
["Kerina"]="CT:(神圣)234.94/29.4%|4",
["Khaboom"]="LX:(狂怒)1460.1/99.8%RT:(狂怒)799.24/99.4%|1",
["Kikyo"]="UX:(火焰)1082.74/87.0%UT:(火焰)703.73/92.9%|1",
["Kill"]="CX:(狂怒)806.51/68.9%UT:(狂怒)756.67/96.7%|3",
["Killa"]="UX:(恢复)359.01/33.6%UT:(恢复)253.15/36.7%|1",
["Kindls"]="UT:(火焰)541.18/80.2%|1",
["Klootz"]="UX:(奇袭)770.96/65.0%|1",
["Kok"]="UX:(火焰)1183.17/92.9%ET:(火焰)793.13/99.1%|1",
["Kolatorsk"]="UT:(奇袭)612.9/86.3%|1",
["Kolessunia"]="CT:(神圣)138.73/15.5%|4",
["Komatoze"]="UT:(火焰)494.33/74.6%|1",
["Kookylol"]="UT:(狂怒)685.25/91.0%|1",
["Krazyhorse"]="UX:(狂怒)1023.71/83.7%UT:(狂怒)720.27/93.5%|1",
["Krissycat"]="UX:(恢复)1060.83/84.9%RT:(恢复)698.18/90.7%|1",
["Kyl"]="UX:(奇袭)1048.92/85.7%RT:(奇袭)774.24/98.0%|1",
["Kylea"]="UX:(防护)718.61/85.2%RT:(防护)719.0/96.3%|1",
["Kyre"]="RX:(射击)1248.72/95.1%ET:(射击)779.31/98.4%|1",
["Laagerdahl"]="CX:(奇袭)636.49/54.8%RT:(奇袭)763.13/97.1%|1",
["Lágerdahl"]="UX:(狂怒)1187.44/92.6%RT:(狂怒)776.09/98.3%|1",
["Lagerdahl"]="UX:(狂怒)1212.2/93.6%RT:(狂怒)780.46/98.6%|1",
["Lagerdahll"]="LT:(冰霜)807.3/99.7%|1",
["Lansa"]="UX:(恢复)1084.29/86.4%RT:(恢复)801.81/96.2%|1",
["Lashab"]="UT:(神圣)59.7/7.2%|1",
["Lassetasse"]="RT:(元素)66.97/50.3%|1",
["Lastemperor"]="CX:(狂怒)874.94/73.7%UT:(防护)523.38/86.6%|1",
["Layonel"]="UX:(神圣)1112.12/87.6%RT:(神圣)704.03/92.1%|1",
["Lenii"]="UT:(冰霜)356.13/66.5%|1",
["Leonardrubbe"]="CX:(狂怒)12.48/3.3%UT:(狂怒)534.44/80.9%|3",
["Leonie"]="CX:(狂怒)652.04/58.1%|4",
["Lévi"]="CX:(火焰)346.55/31.4%UT:(火焰)465.54/70.9%|3",
["Leví"]="RX:(防护)1264.55/98.9%LT:(防护)818.98/99.8%|1",
["Levipull"]="RT:(射击)723.17/93.8%|1",
["Léwis"]="CT:(狂怒)242.85/42.6%|4",
["Lgrosluxe"]="UX:(奇袭)1238.9/95.4%RT:(奇袭)747.79/95.7%|1",
["Lightlife"]="UX:(神圣)861.3/66.9%RT:(神圣)861.52/98.7%|1",
["Lileath"]="UT:(恢复)450.74/57.4%|1",
["Lilflamingo"]="UT:(射击)477.22/72.2%|1",
["Lillie"]="CX:(奇袭)298.57/33.2%UT:(奇袭)707.97/92.7%|3",
["Löblö"]="UX:(恢复)643.69/48.1%UT:(恢复)126.23/14.6%|1",
["Loomi"]="CX:(防护)234.95/59.3%UT:(狂怒)635.18/88.1%|1",
["Lovebug"]="CX:(狂怒)627.49/56.4%UT:(狂怒)690.32/91.4%|3",
["Lucrethia"]="CX:(神圣)167.91/14.5%CT:(神圣)236.44/29.6%|4",
["Luvstwospwge"]="CX:(防护)63.46/27.0%UT:(狂怒)650.75/88.9%|1",
["Madswitch"]="RT:(火焰)753.97/96.2%|1",
["Magarina"]="CX:(火焰)162.92/19.0%|4",
["Magi"]="UT:(火焰)443.88/68.0%|1",
["Magically"]="UX:(火焰)981.44/80.3%ET:(冰霜)743.13/98.6%|1",
["Magicni"]="CX:(火焰)427.98/37.4%|2",
["Mahtasooma"]="EX:(恢复)1392.74/98.3%LT:(恢复)878.6/99.1%|1",
["Man"]="CX:(狂怒)660.66/58.6%UT:(狂怒)670.06/90.0%|1",
["Mangood"]="UX:(神圣)624.69/47.9%UT:(神圣)597.47/82.8%|1",
["Marenghi"]="CX:(神圣)713.82/53.8%UT:(神圣)651.21/85.6%|1",
["Marwy"]="UT:(狂怒)656.71/89.2%|1",
["Massive"]="UT:(狂怒)576.3/84.3%|1",
["Matriixie"]="CX:(狂怒)628.95/56.5%UT:(狂怒)736.45/94.9%|1",
["Mejb"]="ET:(元素)528.37/86.9%|1",
["Merisza"]="UT:(奇袭)386.52/59.9%|1",
["Merliin"]="UX:(毁灭)479.66/42.6%UT:(毁灭)496.51/73.6%|1",
["Misdaad"]="LX:(奇袭)1425.32/99.7%UT:(奇袭)736.73/94.7%|1",
["Mistdancer"]="UX:(奇袭)999.56/82.3%UT:(奇袭)378.32/58.5%|0",
["Mm"]="UX:(神圣)774.96/59.3%UT:(神圣)667.59/87.2%|1",
["Mojô"]="CX:(狂怒)758.52/65.6%UT:(狂怒)682.67/90.9%|3",
["Monsün"]="UX:(奇袭)923.98/76.7%RT:(奇袭)754.06/96.3%|1",
["Moom"]="UT:(恢复)127.34/20.0%|1",
["Mordoyle"]="UX:(毁灭)887.8/72.8%|1",
["Morfijs"]="CX:(火焰)502.92/42.8%CT:(火焰)213.53/31.3%|4",
["Mostachio"]="RT:(毁灭)721.78/94.1%|1",
["Mostvaluable"]="UX:(奇袭)814.94/68.1%|1",
["Mozes"]="UX:(神圣)223.27/21.4%UT:(神圣)387.0/54.9%|1",
["Mpox"]="CT:(狂怒)343.77/57.3%|4",
["Muhkuhmuh"]="UX:(恢复)823.1/62.6%UT:(恢复)332.14/41.3%|1",
["Murren"]="CT:(狂怒)334.6/56.0%|4",
["Musashi"]="CT:(狂怒)99.59/24.4%|4",
["Muufin"]="CT:(狂怒)396.23/64.6%|4",
["Mvpsimp"]="CX:(火焰)693.56/57.8%UT:(火焰)659.13/90.2%|1",
["Myggis"]="UX:(毁灭)965.56/78.0%RT:(毁灭)733.85/95.2%|1",
["Myro"]="CT:(火焰)141.2/20.1%|4",
["Mywaifutanku"]="CX:(狂怒)657.76/58.5%UT:(狂怒)675.21/90.3%|3",
["Naturdamen"]="UX:(恢复)401.4/36.3%UT:(恢复)541.04/76.8%|1",
["Neckbeard"]="CT:(神圣)7.95/1.7%|4",
["Neige"]="UT:(冰霜)305.84/60.0%|1",
["Neoro"]="UT:(奇袭)666.74/90.1%|1",
["Nerfqt"]="CT:(狂怒)77.83/21.8%|4",
["Nichoed"]="UT:(狂怒)533.62/80.7%|1",
["Nike"]="UT:(毁灭)315.88/48.3%|1",
["Nikhil"]="UX:(神圣)181.5/19.3%UT:(神圣)171.09/20.5%|2",
["Niña"]="CT:(狂怒)311.69/52.6%|4",
["Noell"]="RX:(恢复)1271.49/95.1%LT:(恢复)921.16/99.6%|1",
["Nomy"]="UX:(毁灭)1006.01/80.6%|1",
["Notib"]="CT:(狂怒)494.52/76.8%|4",
["Noto"]="CX:(火焰)554.82/46.7%UT:(火焰)627.19/88.3%|3",
["Nuclear"]="RT:(恢复)840.72/97.5%|1",
["Numberone"]="UX:(狂怒)1152.08/91.0%UT:(狂怒)764.53/97.3%|1",
["Nytrixter"]="UX:(奇袭)1167.1/92.4%ET:(奇袭)795.8/99.1%|1",
["Obsessive"]="UX:(冰霜)653.34/87.3%|1",
["Obzen"]="CX:(防护)178.91/54.1%|4",
["Oef"]="UX:(恢复)1171.29/90.1%ET:(恢复)871.98/98.7%|1",
["Offtanku"]="UX:(狂怒)1149.56/90.9%UT:(狂怒)763.18/97.2%|1",
["Oglok"]="UX:(狂怒)1005.72/82.5%CT:(狂怒)500.4/77.4%|3",
["Ohelia"]="UX:(神圣)1231.07/93.9%RT:(神圣)822.42/97.2%|1",
["Oio"]="CX:(神圣)374.95/27.8%CT:(神圣)222.65/27.4%|4",
["Oisin"]="UT:(毁灭)662.95/89.2%|1",
["Olympe"]="CX:(狂怒)840.28/71.2%UT:(狂怒)701.98/92.2%|3",
["Onebutton"]="CT:(恢复)60.36/8.0%|1",
["Ooy"]="UX:(神圣)1027.2/81.4%UT:(神圣)632.17/86.3%|1",
["Oprime"]="UX:(毁灭)1045.42/83.4%RT:(毁灭)676.86/90.2%|1",
["Orcazmos"]="UX:(恢复)1051.13/81.5%ET:(恢复)867.29/98.5%|1",
["Order"]="CX:(狂怒)109.96/21.2%|3",
["Overheals"]="RX:(神圣)1289.26/96.2%LT:(神圣)916.98/99.7%|1",
["Oxanna"]="CX:(神圣)575.71/42.5%UT:(神圣)479.48/65.9%|1",
["Pandzixx"]="UX:(火焰)1034.91/84.0%UT:(火焰)707.71/93.1%|1",
["Pentakless"]="UT:(神圣)378.09/51.0%|1",
["Perseverance"]="CT:(狂怒)323.31/54.4%|4",
["Pestilence"]="RT:(毁灭)743.28/95.9%|1",
["Pezgodx"]="UT:(射击)445.9/68.2%|1",
["Pieer"]="UX:(火焰)1039.15/84.3%RT:(火焰)786.5/98.8%|1",
["Pieers"]="RX:(射击)1306.13/97.0%RT:(射击)768.45/97.7%|1",
["Pieerzug"]="UT:(狂怒)634.59/88.0%|1",
["Piff"]="EX:(火焰)1381.73/99.2%ET:(火焰)791.27/99.0%|1",
["Pineda"]="CX:(狂怒)750.88/65.0%UT:(狂怒)585.97/85.0%|3",
["Potm"]="UX:(神圣)1204.72/92.7%RT:(神圣)834.09/97.6%|1",
["Praisebe"]="UX:(神圣)1048.51/83.0%RT:(神圣)694.55/91.4%|1",
["Prezodaddy"]="UX:(奇袭)1122.39/90.2%RT:(奇袭)765.91/97.3%|1",
["Priestbwivyu"]="UX:(神圣)1130.97/88.3%RT:(神圣)810.37/96.8%|1",
["Pringless"]="UT:(冰霜)110.19/34.2%|1",
["Pronstararpx"]="CX:(狂怒)401.13/41.5%|4",
["Prutti"]="CX:(狂怒)929.1/77.3%UT:(狂怒)687.2/91.2%|1",
["Prutty"]="UX:(神圣)912.8/71.3%UT:(神圣)666.63/87.1%|1",
["Psihotank"]="LX:(守护)1073.91/97.0%ET:(守护)638.82/92.1%|1",
["Pullmyfinger"]="UX:(狂怒)1068.42/86.5%UT:(狂怒)749.53/96.0%|1",
["Pyrophobia"]="UX:(火焰)1006.04/82.0%RT:(火焰)772.98/97.9%|1",
["Qineiros"]="RX:(神圣)1380.51/98.4%ET:(神圣)891.75/99.4%|1",
["Qoi"]="UX:(防护)816.92/88.5%RT:(防护)702.17/95.7%|1",
["Raei"]="UX:(火焰)788.49/65.5%UT:(火焰)744.77/95.5%|1",
["Rafterman"]="UX:(狂怒)1146.19/90.7%UT:(狂怒)767.31/97.5%|1",
["Raudo"]="CT:(狂怒)30.24/13.8%|3",
["Ravvenger"]="CX:(防护)316.78/64.9%UT:(防护)290.76/59.4%|1",
["Rehard"]="CT:(狂怒)321.77/54.1%|4",
["Renamedx"]="UX:(射击)1027.08/84.1%CT:(射击)43.95/7.0%|0",
["Rexei"]="CX:(火焰)310.01/28.8%|4",
["Rhasta"]="CX:(神圣)28.2/5.1%UT:(神圣)469.25/64.6%|2",
["Ridlet"]="CT:(狂怒)308.61/52.1%|4",
["Rikimaru"]="CX:(奇袭)231.22/29.4%|2",
["Rint"]="UT:(狂怒)689.57/91.3%|1",
["Riont"]="UX:(火焰)1019.41/83.0%UT:(火焰)664.3/90.6%|1",
["Rippedchad"]="CT:(射击)138.66/20.4%|1",
["Rivsie"]="RT:(守护)581.58/88.4%|1",
["Rixpin"]="UX:(射击)998.5/82.5%RT:(射击)720.86/93.6%|1",
["Robyn"]="UX:(神圣)788.98/60.6%UT:(神圣)640.8/84.5%|1",
["Roebi"]="UX:(恢复)159.25/15.0%LT:(元素)738.46/97.2%|1",
["Rognroll"]="CX:(奇袭)522.46/46.9%UT:(奇袭)507.4/76.0%|1",
["Roirraw"]="UX:(狂怒)1243.52/94.8%UT:(狂怒)734.38/94.7%|1",
["Rune"]="CT:(神圣)205.12/24.8%|4",
["Runforrest"]="LX:(守护)1097.63/97.5%ET:(守护)609.7/90.3%|1",
["Saeum"]="CX:(防护)65.0/27.8%UT:(防护)674.2/94.7%|3",
["Sappedlolcya"]="UT:(奇袭)698.04/92.1%|1",
["Sarut"]="RT:(毁灭)701.65/92.3%|1",
["Sauleif"]="EX:(神圣)1435.79/99.1%ET:(神圣)833.0/98.2%|1",
["Saxe"]="UT:(守护)247.24/46.0%|1",
["Saxee"]="CX:(神圣)675.93/50.7%UT:(神圣)570.62/77.0%|1",
["Scarrface"]="CT:(狂怒)238.21/42.0%|4",
["Schroef"]="CT:(神圣)85.57/9.3%|4",
["Scissors"]="CT:(奇袭)26.83/5.8%|4",
["Seeya"]="EX:(防护)1335.59/99.5%ET:(防护)781.45/99.2%|1",
["Segreta"]="CT:(神圣)78.96/8.6%|4",
["Seh"]="UT:(火焰)713.07/93.4%|1",
["Septictank"]="UX:(防护)484.76/74.7%LT:(防护)795.75/99.5%|1",
["Shadowclone"]="CX:(奇袭)652.77/56.0%UT:(奇袭)714.29/93.0%|1",
["Shamanata"]="RX:(恢复)1342.22/97.4%LT:(恢复)897.16/99.5%|1",
["Shamode"]="UT:(恢复)723.38/89.9%|1",
["Shinythunder"]="CX:(狂怒)930.75/77.4%UT:(狂怒)605.36/86.2%|1",
["Shiquela"]="UT:(射击)695.6/91.8%|1",
["Shiv"]="UX:(奇袭)1204.78/94.1%RT:(奇袭)778.57/98.3%|1",
["Shmoo"]="UX:(恢复)417.36/37.2%RT:(恢复)702.91/91.0%|1",
["Shobi"]="UX:(神圣)594.34/45.3%|1",
["Shobih"]="UT:(狂怒)554.01/82.5%|1",
["Shootaz"]="CT:(射击)38.18/6.2%|1",
["Shredder"]="UX:(狂怒)1143.04/90.6%UT:(狂怒)752.63/96.3%|1",
["Shreeves"]="CX:(狂怒)249.38/32.3%UT:(狂怒)726.81/94.1%|3",
["Sidious"]="CX:(神圣)572.33/42.2%UT:(神圣)756.11/93.9%|1",
["Silentstorm"]="CX:(奇袭)372.37/37.2%|0",
["Sillius"]="CX:(狂怒)839.5/71.2%UT:(狂怒)722.88/93.7%|3",
["Silverhøøf"]="CT:(狂怒)157.54/31.0%|4",
["Skou"]="CX:(狂怒)698.99/61.5%UT:(狂怒)681.65/90.8%|3",
["Slack"]="UX:(火焰)1095.55/87.9%UT:(火焰)729.83/94.4%|1",
["Smackii"]="RT:(恢复)824.19/97.1%|1",
["Smakk"]="CX:(狂怒)328.76/37.1%UT:(狂怒)676.24/90.4%|3",
["Smaragdi"]="UX:(射击)1098.25/88.1%RT:(射击)742.01/95.3%|1",
["Smashsus"]="CX:(狂怒)140.01/24.2%UT:(狂怒)723.63/93.8%|3",
["Snf"]="UT:(狂怒)567.54/83.6%|1",
["Snipe"]="UX:(射击)1059.92/86.1%RT:(射击)756.27/96.5%|1",
["Socute"]="UX:(射击)1089.85/87.7%ET:(射击)778.98/98.4%|1",
["Sodamnwet"]="CX:(狂怒)194.72/28.6%UT:(狂怒)570.79/83.9%|3",
["Sodduz"]="UT:(奇袭)364.5/56.4%|1",
["Solfrid"]="CX:(狂怒)954.92/79.1%UT:(狂怒)680.18/90.7%|1",
["Somtwowroom"]="UX:(神圣)1185.93/91.6%RT:(神圣)825.77/97.3%|1",
["Spartan"]="CX:(狂怒)659.58/58.6%UT:(狂怒)507.61/78.2%|3",
["Spartan"]="CX:(狂怒)479.02/46.5%UT:(狂怒)533.0/80.7%|3",
["Spit"]="UX:(奇袭)1026.18/84.1%UT:(奇袭)720.03/93.4%|1",
["Staleek"]="UX:(恢复)695.08/52.3%UT:(恢复)617.19/78.7%|1",
["Stauby"]="UT:(防护)424.6/76.4%|1",
["Stinglord"]="UT:(射击)556.41/80.7%|1",
["Stinknug"]="UT:(毁灭)192.02/28.0%|1",
["Stormer"]="UX:(狂怒)1100.22/88.4%RT:(狂怒)775.29/98.2%|1",
["Strongtusk"]="CX:(狂怒)122.08/22.4%UT:(狂怒)702.74/92.3%|3",
["Subversive"]="UT:(奇袭)477.17/72.1%|1",
["Summerbreeze"]="UX:(狂怒)1020.57/83.5%|1",
["Sunwar"]="CT:(狂怒)469.33/73.9%|4",
["Supnegus"]="UX:(奇袭)783.61/65.9%|1",
["Svarun"]="CX:(神圣)487.19/35.7%CT:(神圣)360.69/48.4%|4",
["Svarunxd"]="UX:(恢复)536.28/45.7%UT:(恢复)422.38/61.5%|1",
["Svarunxw"]="EX:(防护)1357.93/99.7%LT:(防护)823.56/99.8%|1",
["Swingding"]="UX:(恢复)497.74/37.2%UT:(恢复)675.2/85.4%|1",
["Syfiliis"]="UX:(恢复)699.2/52.6%UT:(恢复)551.0/70.6%|1",
["Sylvi"]="AX:(暗影)1448.74/99.9%UT:(神圣)692.09/89.4%|1",
["Taake"]="UT:(火焰)523.52/78.2%|1",
["Tacoman"]="CX:(神圣)337.81/25.2%|4",
["Taggart"]="UT:(神圣)372.44/52.8%|1",
["Tahejmicecky"]="UT:(毁灭)103.22/15.0%|2",
["Tamatori"]="UX:(神圣)754.92/57.6%UT:(神圣)503.04/68.9%|2",
["Tanklord"]="CX:(狂怒)124.27/22.7%UT:(狂怒)635.57/88.2%|3",
["Tarja"]="CT:(狂怒)422.06/68.0%|4",
["Tcy"]="CT:(神圣)337.31/44.7%|1",
["Teacher"]="CX:(火焰)63.8/11.1%UT:(火焰)407.93/62.7%|3",
["Tears"]="UX:(狂怒)989.55/81.4%UT:(狂怒)683.51/90.9%|1",
["Teldor"]="CX:(狂怒)227.29/30.8%UT:(防护)409.22/74.8%|3",
["Temporal"]="CX:(狂怒)910.85/76.0%UT:(狂怒)736.72/94.9%|1",
["Tessaqt"]="EX:(防护)1355.81/99.6%CT:(狂怒)276.69/47.6%|3",
["Thinkbig"]="CX:(狂怒)875.75/73.7%UT:(狂怒)725.41/93.9%|1",
["Thrys"]="CT:(火焰)322.54/49.3%|1",
["Thunderbolt"]="UX:(毁灭)450.16/40.4%UT:(毁灭)605.25/84.9%|3",
["Thuy"]="UX:(神圣)824.6/63.6%CT:(神圣)259.14/33.0%|1",
["Tim"]="CX:(神圣)79.76/9.6%CT:(神圣)55.48/6.3%|4",
["Tobchinki"]="CX:(狂怒)761.65/65.8%UT:(狂怒)722.25/93.7%|3",
["Tobschinskek"]="UX:(狂怒)1072.89/86.8%UT:(狂怒)744.72/95.6%|1",
["Toemsareus"]="UX:(恢复)1068.66/82.8%UT:(恢复)733.85/90.8%|1",
["Tohtorimaito"]="AX:(平衡)1334.52/99.5%|1",
["Tönt"]="CX:(神圣)15.66/3.5%UT:(神圣)384.19/52.0%|3",
["Tonyferguson"]="CT:(狂怒)273.93/47.1%|2",
["Torandir"]="UT:(狂怒)736.22/94.8%|1",
["Toxicgodx"]="UX:(火焰)1087.52/87.4%UT:(火焰)686.02/91.9%|1",
["Triixz"]="CX:(神圣)595.01/44.0%|1",
["Trill"]="UX:(恢复)981.7/76.3%UT:(恢复)678.67/85.8%|1",
["Trilogy"]="CT:(奇袭)299.99/46.2%|1",
["Tt"]="UX:(神圣)986.69/78.1%UT:(神圣)659.61/88.8%|1",
["Tuckyqt"]="CT:(神圣)191.28/23.0%|4",
["Tuckz"]="RX:(防护)1238.12/98.6%RT:(防护)734.78/97.0%|1",
["Turalion"]="UX:(神圣)1083.69/85.5%UT:(神圣)660.57/88.9%|1",
["Ubb"]="UX:(奇袭)818.98/68.4%RT:(奇袭)762.08/97.0%|1",
["Uglyaf"]="UX:(狂怒)1178.29/92.2%RT:(狂怒)778.34/98.4%|1",
["Ullabritta"]="UX:(射击)1032.3/84.4%RT:(射击)742.57/95.4%|1",
["Ullagreta"]="UT:(奇袭)571.59/82.9%|1",
["Unrealxd"]="UT:(奇袭)454.9/69.4%|1",
["Uspøstal"]="UX:(恢复)279.43/29.1%UT:(恢复)158.28/24.1%|3",
["Vagabund"]="UX:(恢复)380.1/29.2%UT:(恢复)695.65/87.3%|1",
["Valhk"]="CX:(狂怒)897.13/75.1%UT:(狂怒)532.34/80.6%|1",
["Vallok"]="CX:(狂怒)116.31/21.8%CT:(狂怒)230.79/40.9%|3",
["Vallokito"]="UT:(冰霜)188.42/44.9%|1",
["Vécna"]="UT:(狂怒)708.66/92.6%|1",
["Venx"]="CX:(狂怒)289.26/34.7%UT:(狂怒)683.97/91.0%|3",
["Venya"]="UT:(毁灭)467.13/69.9%|1",
["Viagraboys"]="UT:(恢复)285.48/34.7%|1",
["Victoria"]="CX:(狂怒)462.98/45.5%|4",
["Vipér"]="CT:(奇袭)68.27/11.7%|4",
["Vippen"]="UX:(狂怒)1204.2/93.3%UT:(狂怒)753.92/96.4%|1",
["Vires"]="CX:(狂怒)956.19/79.2%UT:(狂怒)757.37/96.7%|1",
["Vlln"]="UX:(神圣)1150.91/90.0%ET:(神圣)851.75/98.8%|1",
["Voidius"]="UX:(毁灭)293.82/28.6%UT:(毁灭)506.28/74.7%|1",
["Waynekarr"]="UX:(神圣)290.57/24.9%ET:(惩戒)423.16/78.1%|1",
["Willynilly"]="UT:(射击)660.51/89.4%|1",
["Wishmasterr"]="UX:(奇袭)1152.45/91.8%RT:(奇袭)774.4/98.0%|1",
["Wonderwomanz"]="CT:(奇袭)353.65/54.8%|1",
["Wonderworld"]="UT:(狂怒)549.79/82.1%|1",
["Wowyo"]="UX:(恢复)457.6/34.5%|1",
["Xantten"]="EX:(射击)1356.27/98.6%RT:(射击)722.69/93.8%|1",
["Xhosas"]="UT:(神圣)491.24/70.0%|1",
["Xou"]="UX:(奇袭)1236.4/95.3%UT:(奇袭)740.6/95.1%|1",
["Xprt"]="UT:(狂怒)504.26/77.8%|4",
["Xtremeboost"]="UT:(冰霜)517.21/84.5%|1",
["Xtrememage"]="UX:(火焰)1116.74/89.2%RT:(火焰)759.98/96.7%|1",
["Yana"]="ET:(增强)194.28/71.5%|1",
["Yavuz"]="CT:(防护)26.43/7.0%|4",
["Ydri"]="CX:(防护)180.1/54.2%UT:(狂怒)671.95/90.1%|1",
["Yelo"]="CT:(火焰)54.52/6.8%|4",
["Yoroi"]="UX:(射击)364.14/41.9%|1",
["Yseddaqt"]="UX:(狂怒)1050.65/85.4%UT:(狂怒)763.83/97.3%|1",
["Yver"]="UX:(神圣)1041.14/82.4%UT:(神圣)316.95/44.1%|3",
["Yvesia"]="CX:(狂怒)664.91/58.9%UT:(狂怒)632.55/87.9%|1",
["Zambuqaa"]="CT:(神圣)42.2/4.9%|4",
["Zarand"]="UX:(恢复)954.41/74.2%UT:(恢复)466.86/59.6%|1",
["Zedru"]="UX:(恢复)1029.83/80.0%RT:(恢复)756.52/92.6%|1",
["Zikmu"]="CX:(神圣)114.16/11.4%CT:(神圣)148.15/16.7%|4",
["Zitara"]="UX:(神圣)1101.44/86.8%RT:(神圣)787.34/96.6%|1",
["Zitzò"]="UX:(毁灭)826.49/68.7%RT:(毁灭)719.38/93.9%|1",
["Zivela"]="UX:(神圣)611.74/46.9%UT:(神圣)387.12/54.9%|1",
["Zou"]="CX:(狂怒)771.86/66.5%UT:(狂怒)720.47/93.5%|3",
["Zukala"]="CX:(奇袭)240.03/29.9%UT:(奇袭)563.85/82.1%|3",
["Zynthrixx"]="UX:(火焰)1174.39/92.5%UT:(火焰)715.83/93.6%|1",
["Zyphon"]="UT:(狂怒)697.51/91.9%|1",
["Zyra"]="UX:(射击)694.6/63.2%UT:(射击)661.91/89.5%|1",
["Zyzzstance"]="CX:(狂怒)130.5/23.3%CT:(狂怒)237.11/41.8%|3",
["LASTUPDATE"]="2024-06-26"
}
