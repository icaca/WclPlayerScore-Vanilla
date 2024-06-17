if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Runforrest"]="1守护德,1野性德,7平衡,9恢复德",
["Ipelix"]="1恢复德,4平衡",
["Xantten"]="1射击猎",
["Piff"]="1火法,19冰法",
["Gnumi"]="1冰法,28火法",
["Healfc"]="1奶骑,15惩戒骑",
["Cønsumèrmán"]="1防骑,2惩戒骑,15奶骑",
["Gwynbleidd"]="1惩戒骑,33奶骑",
["Qineiros"]="1神牧,15暗牧",
["Sylvi"]="1暗牧,15神牧",
["Misdaad"]="1奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Hospicecare"]="1恢复萨,1增强萨,11元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂战,48防战",
["Svarunxw"]="1防战,8狂战",
["Arasuruv"]="2平衡,3恢复德",
["Bushmilks"]="2野性德,3守护德,17恢复德",
["Psihotank"]="2守护德,3野性德,16恢复德",
["Mahtasooma"]="2恢复德,3平衡",
["Innominandum"]="2射击猎",
["Drenched"]="2火法,17冰法",
["Eless"]="2冰法",
["Alecs"]="2奶骑,2防骑,5惩戒骑",
["Devastator"]="2神牧,21暗牧",
["Hfpriest"]="2暗牧,23神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,28防战",
["Tessaqt"]="2防战,90狂战",
["Beano"]="3射击猎",
["Diortem"]="3火法,6冰法",
["Obsessive"]="3冰法",
["Diri"]="3奶骑,10惩戒骑",
["Praisebe"]="3防骑,13奶骑",
["Brick"]="3惩戒骑,18奶骑",
["Overheals"]="3神牧,9暗牧",
["Cliffhanger"]="3暗牧,5神牧",
["Gaddock"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂战,25防战",
["Seeya"]="3防战,76狂战",
["Noell"]="4恢复德",
["Bowmaan"]="4射击猎",
["Firelina"]="4火法,14冰法",
["Fearfactory"]="4冰法",
["Sauleif"]="4惩戒骑,4奶骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,9神牧",
["Bfg"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,12恢复萨",
["Decentralize"]="4毁灭术",
["Evluna"]="4狂战,42防战",
["Leví"]="4防战,9狂战,37火法",
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
["Ydri"]="5狂战,39防战",
["Josken"]="5防战,29狂战",
["Krissycat"]="6恢复德,6平衡",
["Pieers"]="6射击猎",
["Earthbanger"]="6火法,8冰法",
["Vlln"]="6奶骑",
["Zitara"]="6惩戒骑,9奶骑",
["Jimothy"]="6神牧,14暗牧",
["Oxanna"]="6暗牧,32神牧",
["Xou"]="6奇袭贼",
["Zarand"]="6元素萨,11恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Cheten"]="6毁灭术",
["Bootysmash"]="6狂战,20防战",
["Tuckz"]="6防战,81狂战",
["Jos"]="7恢复德,8平衡",
["Flimaim"]="7射击猎",
["Gabriel"]="7火法,13冰法",
["Atiesh"]="7冰法,15火法",
["Dhurim"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,20奶骑",
["Ohelia"]="7神牧,12暗牧",
["Shiv"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Kazig"]="7毁灭术",
["Luvstwospwge"]="7狂战,61防战",
["Solfrid"]="7防战,42狂战",
["Gnalp"]="8恢复德",
["Kyre"]="8射击猎",
["Franklin"]="8火法,10冰法",
["Layonel"]="8奶骑",
["Aragorn"]="8惩戒骑,23奶骑",
["Potm"]="8神牧,13暗牧",
["Alanaria"]="8暗牧,10神牧",
["Nytrixter"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Zedru"]="8恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,50狂战",
["Shmoo"]="9平衡,11恢复德",
["Indlz"]="9射击猎",
["Kok"]="9火法",
["Rexei"]="9冰法,39火法",
["Shobi"]="9惩戒骑,24奶骑",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,10恢复萨",
["Toemsareus"]="9恢复萨,10元素萨",
["Nomy"]="9毁灭术",
["Azyna"]="9防战,74狂战",
["Svarunxd"]="10恢复德",
["Jaytea"]="10射击猎",
["Zynthrixx"]="10火法",
["Turalion"]="10奶骑,13惩戒骑",
["Priestbwivyu"]="10暗牧,11神牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Roirraw"]="10狂战,22防战",
["Aluvena"]="10防战,18狂战",
["Aye"]="11射击猎",
["Calgacus"]="11火法",
["Raei"]="11冰法,27火法",
["Holykex"]="11奶骑",
["Mozes"]="11惩戒骑,29奶骑",
["Grudgebearer"]="11暗牧,13神牧",
["Prezodaddy"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Insanelolz"]="11狂战,45防战",
["Summerbreeze"]="11防战,36狂战",
["Naturdamen"]="12恢复德",
["Smaragdi"]="12射击猎",
["Ekko"]="12火法",
["Kikyo"]="12冰法,18火法",
["Ert"]="12惩戒骑,12奶骑",
["As"]="12神牧,24暗牧",
["Kyl"]="12奇袭贼",
["Chainhealing"]="12元素萨,23恢复萨",
["Zitzò"]="12毁灭术",
["Dopex"]="12狂战,56防战",
["Ghoulverine"]="12防战,75狂战",
["Socute"]="13射击猎",
["Gisberg"]="13火法,21冰法",
["Awram"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Curse"]="13毁灭术",
["Vippen"]="13狂战,26防战",
["Qoi"]="13防战,60狂战",
["Uspøstal"]="14恢复德",
["Flundir"]="14射击猎",
["Xtrememage"]="14火法",
["Yver"]="14奶骑,16惩戒骑",
["Immunized"]="14神牧,17暗牧",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Collonel"]="14毁灭术",
["Gnomegnome"]="14狂战,52防战",
["Blackshroom"]="14防战,25狂战",
["Cara"]="15恢复德",
["Snipe"]="15射击猎",
["Noto"]="15冰法,32火法",
["Bernysanders"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Uglyaf"]="15狂战,27防战",
["Börje"]="15防战,33狂战",
["Ullabritta"]="16射击猎",
["Slack"]="16火法",
["Morfijs"]="16冰法,34火法",
["Ooy"]="16奶骑",
["Aa"]="16神牧,19暗牧",
["Marenghi"]="16暗牧,24神牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Thunderbolt"]="16毁灭术",
["Lágerdahl"]="16狂战,17狂战,23防战,65防战",
["Man"]="16防战,68狂战",
["Jagarvilt"]="17射击猎",
["Toxicgodx"]="17火法",
["Tt"]="17奶骑",
["Prutty"]="17神牧,20暗牧",
["Monsün"]="17奇袭贼",
["Ana"]="17毁灭术",
["Asyna"]="17防战,41狂战",
["Renamedx"]="18射击猎",
["Pyrophobia"]="18冰法,24火法",
["Csipi"]="18神牧,20神牧",
["Thuy"]="18暗牧,21神牧",
["Hahadog"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Tobschinskek"]="18防战,32狂战",
["Rixpin"]="19射击猎",
["Daji"]="19火法,20冰法",
["Artarion"]="19奶骑",
["Lightlife"]="19神牧,28暗牧",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ghoste"]="19毁灭术",
["Bngr"]="19狂战,34防战",
["Kylea"]="19防战,70狂战",
["Febrilcissé"]="20射击猎",
["Pieer"]="20火法",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Ivanovich"]="20毁灭术",
["Durín"]="20狂战,63防战",
["Anairë"]="21射击猎",
["Pandzixx"]="21火法",
["Mangood"]="21奶骑",
["Supnegus"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Frib"]="21狂战,55防战",
["Geko"]="21防战",
["Cumfu"]="22射击猎",
["Zivela"]="22奶骑",
["Robyn"]="22神牧,32暗牧",
["Mm"]="22暗牧,29神牧",
["Klootz"]="22奇袭贼",
["Vagabund"]="22恢复萨",
["Shredder"]="22狂战,37防战",
["Huntz"]="23射击猎",
["Riont"]="23火法",
["Tamatori"]="23暗牧,38神牧",
["Jaro"]="23奇袭贼",
["Offtanku"]="23狂战,29防战",
["Aslar"]="24射击猎",
["Evilbear"]="24奇袭贼",
["Roebi"]="24恢复萨",
["Charlina"]="24狂战,36防战",
["Septictank"]="24防战,92狂战",
["Daviona"]="25射击猎",
["Magically"]="25火法",
["Bim"]="25奶骑",
["Saxee"]="25神牧,37暗牧",
["Brando"]="25暗牧,41神牧",
["Shadowclone"]="25奇袭贼",
["Earthlinga"]="25恢复萨",
["Zyra"]="26射击猎",
["Chemo"]="26火法",
["Garexx"]="26奶骑",
["Bigtusk"]="26神牧,29暗牧",
["Enzey"]="26暗牧,36神牧",
["Laagerdahl"]="26奇袭贼",
["Emewar"]="26狂战,35防战",
["Elthoriel"]="27射击猎",
["Waynekarr"]="27奶骑",
["Bfp"]="27暗牧,27神牧",
["Baiter"]="27奇袭贼",
["Conjo"]="27狂战,32防战",
["Elmer"]="28射击猎",
["Druîd"]="28奶骑",
["Bobkelso"]="28神牧,38暗牧",
["Rognroll"]="28奇袭贼",
["Stormer"]="28狂战,41防战",
["Gustaf"]="29射击猎",
["Mvpsimp"]="29火法",
["Silentstorm"]="29奇袭贼",
["Foxhand"]="30射击猎",
["Coldfinger"]="30火法",
["Bootysmasher"]="30奶骑",
["Calistria"]="30神牧,36暗牧",
["Triixz"]="30暗牧,31神牧",
["Carcy"]="30奇袭贼",
["Rafterman"]="30狂战",
["Johannes"]="30防战,99狂战",
["Yoroi"]="31射击猎",
["Frysning"]="31火法",
["Nikhil"]="31奶骑",
["Svarun"]="31暗牧,37神牧",
["Arryllion"]="31奇袭贼",
["Numberone"]="31狂战",
["Ravvenger"]="31防战",
["Eyia"]="32射击猎",
["Kardhouna"]="32奶骑",
["Avano"]="32奇袭贼",
["Jadelolsz"]="33火法",
["Sidious"]="33神牧,34暗牧",
["Oio"]="33暗牧,40神牧",
["Lillie"]="33奇袭贼",
["Sillius"]="33防战,51狂战",
["Ivor"]="34神牧,35暗牧",
["Cha"]="34奇袭贼",
["Pullmyfinger"]="34狂战",
["Ganaxon"]="35火法",
["Gnalpet"]="35神牧",
["Karmeliet"]="35奇袭贼",
["Yseddaqt"]="35狂战,64防战",
["Barakiel"]="36火法",
["Zukala"]="36奇袭贼",
["Rikimaru"]="37奇袭贼",
["Cromwell"]="37狂战,59防战",
["Areaofsmooth"]="38火法",
["Deadagain"]="38奇袭贼",
["Deathraven"]="38狂战,43防战",
["Loomi"]="38防战,97狂战",
["Caow"]="39奇袭贼",
["Oglok"]="39狂战",
["Jar"]="40火法",
["Bladeofdawn"]="40奇袭贼",
["Dractzan"]="40狂战",
["Obzen"]="40防战",
["Magarina"]="41火法",
["Deathknell"]="41奇袭贼",
["Teacher"]="42火法",
["Tacoman"]="42神牧",
["Funkyfish"]="43火法",
["Lucrethia"]="43神牧",
["Shinythunder"]="43狂战",
["Zikmu"]="44神牧",
["Prutti"]="44狂战,46防战",
["Bihasscow"]="44防战",
["Tim"]="45神牧",
["Krazyhorse"]="45狂战",
["Rhasta"]="46神牧",
["Temporal"]="46狂战,51防战",
["Tönt"]="47神牧",
["Tears"]="47狂战",
["Thinkbig"]="47防战,49狂战",
["Valhk"]="48狂战,60防战",
["Iighting"]="49防战,63狂战",
["Bangarang"]="50防战,77狂战",
["Olympe"]="52狂战",
["Cagemaster"]="53狂战",
["Mywaifutanku"]="53防战,67狂战",
["Kill"]="54狂战,66防战",
["Mojô"]="54防战,58狂战",
["Kennysmash"]="55狂战",
["Zou"]="56狂战",
["Tobchinki"]="57狂战",
["Dakingoskar"]="57防战,73狂战",
["Saeum"]="58防战",
["Pineda"]="59狂战",
["Skou"]="61狂战,70防战",
["Jigwrong"]="62狂战,72防战",
["Matriixie"]="62防战,83狂战",
["Bombastic"]="64狂战,73防战",
["Spartan"]="65狂战,77防战,82狂战",
["Aivengard"]="66狂战",
["Gomorra"]="67防战,71狂战",
["Leonie"]="68防战,69狂战",
["Indigofight"]="69防战,79狂战",
["Dlay"]="71防战,93狂战",
["Lovebug"]="72狂战",
["Absix"]="74防战,94狂战",
["Victoria"]="75防战,84狂战",
["Feralwar"]="76防战,78狂战",
["Vallok"]="78防战",
["Deekay"]="80狂战",
["Jhonny"]="85狂战",
["Pronstararpx"]="86狂战",
["Hoeffa"]="87狂战",
["Damienthree"]="88狂战",
["Smakk"]="89狂战",
["Venx"]="91狂战",
["Shreeves"]="95狂战",
["Teldor"]="96狂战",
["Sodamnwet"]="98狂战",
["Aggressor"]="100狂战",
}

WP_Database = {
["Aa"]="UX:(神圣)900.34/70.4%UT:(神圣)528.34/72.1%|2",
["Absix"]="CX:(狂怒)252.3/32.4%UT:(狂怒)501.08/77.5%|2",
["Adversity"]="UX:(火焰)1252.08/95.8%RT:(火焰)767.47/97.3%|2",
["Aggressor"]="CX:(狂怒)185.33/28.0%UT:(狂怒)505.8/78.0%|2",
["Agrippine"]="CT:(狂怒)132.99/28.1%|2",
["Aibis"]="UT:(狂怒)583.26/84.9%|2",
["Aivengard"]="CX:(狂怒)661.81/58.8%UT:(狂怒)721.34/93.6%|2",
["Akuros"]="CT:(火焰)245.39/36.3%|2",
["Akuyama"]="UT:(狂怒)649.59/88.9%|2",
["Alanaria"]="UX:(神圣)1126.47/88.1%UT:(神圣)728.35/92.2%|2",
["Alborosie"]="UT:(射击)358.81/55.7%|2",
["Alecs"]="LX:(神圣)1444.25/99.2%ET:(神圣)850.17/98.8%|2",
["Aleksaj"]="UX:(恢复)315.9/24.9%|2",
["Alessanrino"]="RT:(惩戒)263.3/68.0%|2",
["Alexmadorc"]="UT:(恢复)162.6/24.5%|2",
["Alinity"]="UT:(恢复)506.66/65.0%|2",
["Aluvena"]="UX:(狂怒)1173.22/92.0%RT:(防护)762.22/98.3%|2",
["Ana"]="UX:(毁灭)344.44/32.1%UT:(毁灭)352.62/53.9%|2",
["Anairë"]="UX:(射击)958.5/80.3%UT:(射击)678.36/90.6%|2",
["Annoying"]="CT:(奇袭)346.86/53.7%|2",
["Ansel"]="UT:(毁灭)108.61/15.7%|2",
["Aragorn"]="UX:(神圣)605.57/46.5%UT:(神圣)345.88/48.7%|2",
["Arasuruv"]="RX:(恢复)1180.03/91.7%RT:(恢复)767.68/94.7%|2",
["Aratha"]="UT:(奇袭)560.11/81.8%|2",
["Arclite"]="UT:(恢复)331.22/41.2%|2",
["Areaofsmooth"]="CX:(火焰)344.2/31.2%CT:(火焰)134.6/18.9%|2",
["Arryllion"]="CX:(奇袭)349.21/35.9%CT:(奇袭)325.49/50.3%|2",
["Artarion"]="UX:(神圣)830.57/64.5%UT:(神圣)287.75/39.3%|1",
["As"]="UX:(神圣)1109.67/87.0%RT:(神圣)783.26/95.5%|2",
["Aslar"]="UX:(射击)831.61/72.2%|2",
["Asmus"]="EX:(毁灭)1335.17/97.9%ET:(毁灭)790.32/99.0%|2",
["Asyna"]="UX:(狂怒)975.0/80.5%|2",
["Atiesh"]="UX:(火焰)1034.9/84.0%RT:(火焰)760.8/96.8%|2",
["Avano"]="CX:(奇袭)312.57/34.0%|2",
["Awo"]="LX:(奇袭)1407.29/99.6%RT:(奇袭)756.48/96.5%|2",
["Awram"]="UX:(奇袭)1046.37/85.5%UT:(奇袭)691.91/91.9%|2",
["Aye"]="RX:(射击)1217.31/93.8%RT:(射击)740.81/95.3%|2",
["Ayky"]="CT:(奇袭)46.41/8.6%|2",
["Azyna"]="UX:(防护)964.36/93.1%CT:(狂怒)452.85/71.9%|2",
["Babushkaya"]="UT:(恢复)582.44/81.1%|2",
["Baiter"]="CX:(奇袭)592.29/51.7%UT:(奇袭)605.0/85.9%|2",
["Baldruk"]="UT:(神圣)105.96/12.1%|2",
["Bandagespec"]="CT:(神圣)270.22/34.7%|2",
["Bangarang"]="CX:(狂怒)532.81/50.0%UT:(狂怒)732.93/94.6%|2",
["Barakiel"]="CX:(火焰)363.0/32.5%UT:(火焰)659.6/90.3%|2",
["Basmonster"]="UT:(射击)471.23/71.4%|2",
["Beako"]="UT:(火焰)691.55/92.2%|2",
["Beano"]="EX:(射击)1342.02/98.3%RT:(射击)768.15/97.7%|2",
["Benkey"]="UT:(恢复)610.82/84.1%|2",
["Benzthaflyog"]="UX:(恢复)574.88/42.5%UT:(恢复)236.19/28.4%|2",
["Bernysanders"]="UX:(奇袭)1022.91/83.9%RT:(奇袭)761.42/96.9%|2",
["Bfg"]="EX:(奇袭)1360.14/99.0%LT:(奇袭)829.56/99.7%|2",
["Bfp"]="CX:(神圣)648.51/48.7%UT:(神圣)740.15/93.0%|2",
["Bigbruiser"]="UT:(恢复)369.63/54.0%|2",
["Bigtusk"]="CX:(神圣)676.06/50.8%UT:(神圣)753.29/93.7%|2",
["Bihasscow"]="CX:(防护)140.2/49.5%CT:(狂怒)479.63/75.1%|2",
["Biiggie"]="UT:(火焰)725.07/94.2%|2",
["Billybabski"]="UT:(冰霜)383.72/70.2%|2",
["Bim"]="UX:(神圣)401.77/31.7%UT:(神圣)609.32/84.0%|2",
["Bioshock"]="UT:(狂怒)621.67/87.4%|2",
["Blackshroom"]="UX:(狂怒)1115.84/89.3%UT:(狂怒)744.4/95.6%|2",
["Bladeofdawn"]="CX:(奇袭)59.99/13.9%|2",
["Blambah"]="UT:(冰霜)312.2/60.8%|2",
["Bloom"]="RT:(守护)575.06/87.9%|2",
["Bluerage"]="UT:(火焰)382.51/58.9%|2",
["Bngr"]="UX:(狂怒)1166.23/91.7%RT:(狂怒)776.32/98.3%|2",
["Bobkelso"]="CX:(神圣)646.1/48.4%UT:(神圣)400.55/54.6%|2",
["Bogushospitl"]="CT:(神圣)281.9/36.5%|2",
["Bombastic"]="CX:(狂怒)668.92/59.3%UT:(狂怒)698.37/92.0%|2",
["Bootysmash"]="UX:(狂怒)1281.05/96.3%UT:(狂怒)764.29/97.3%|2",
["Bootysmasher"]="UX:(神圣)208.0/20.7%UT:(神圣)340.05/47.8%|2",
["Börje"]="UX:(狂怒)1076.12/87.1%UT:(狂怒)711.96/92.9%|2",
["Borzâk"]="RX:(狂怒)1366.86/98.9%RT:(狂怒)788.82/99.0%|2",
["Bowmaan"]="EX:(射击)1335.45/98.0%UT:(射击)343.4/53.3%|2",
["Brando"]="CX:(神圣)342.69/25.6%UT:(神圣)750.82/93.6%|2",
["Brick"]="UX:(神圣)859.52/67.1%UT:(神圣)432.22/61.8%|2",
["Bultass"]="UT:(射击)160.86/24.0%|2",
["Burrell"]="CT:(狂怒)103.0/24.8%|2",
["Bushmilfs"]="AX:(元素)1429.15/99.9%AT:(元素)848.98/99.8%|2",
["Bushmilks"]="RX:(野性)664.24/87.4%ET:(守护)657.44/93.2%|2",
["Cagemaster"]="CX:(狂怒)815.16/69.5%UT:(狂怒)700.29/92.2%|2",
["Caladrienel"]="UT:(恢复)234.66/34.1%|2",
["Calgacus"]="UX:(火焰)1131.06/90.0%RT:(火焰)779.96/98.4%|2",
["Calistria"]="CX:(神圣)621.02/46.2%UT:(神圣)581.3/78.3%|2",
["Caow"]="CX:(奇袭)74.8/16.2%CT:(奇袭)240.62/36.8%|2",
["Cara"]="UX:(恢复)171.57/23.5%|2",
["Carcy"]="CX:(奇袭)355.1/36.2%UT:(奇袭)684.78/91.4%|2",
["Cerebra"]="AX:(毁灭)1450.36/99.9%LT:(毁灭)811.07/99.6%|2",
["Cha"]="CX:(奇袭)293.33/32.9%UT:(奇袭)727.26/94.0%|2",
["Chainhealing"]="UX:(恢复)231.11/19.5%UT:(恢复)456.14/58.3%|2",
["Chainsaw"]="CX:(狂怒)171.9/27.0%UT:(狂怒)672.91/90.2%|2",
["Charlina"]="UX:(狂怒)1141.43/90.6%RT:(狂怒)772.05/98.0%|2",
["Chemo"]="CX:(火焰)697.53/58.2%RT:(火焰)750.46/95.9%|2",
["Chernobilski"]="CT:(神圣)240.94/30.2%|2",
["Cheten"]="RX:(毁灭)1301.14/96.5%UT:(毁灭)645.59/88.0%|2",
["Chloroform"]="UT:(奇袭)531.78/78.8%|2",
["Cjtherebel"]="CT:(狂怒)198.66/36.4%|2",
["Cliffhanger"]="UX:(神圣)1249.88/94.8%ET:(神圣)882.14/99.2%|2",
["Coca"]="UT:(狂怒)539.42/81.4%|2",
["Coldfinger"]="CX:(火焰)652.92/54.5%UT:(火焰)657.76/90.2%|2",
["Collonel"]="UX:(毁灭)814.01/67.8%UT:(毁灭)518.3/76.2%|2",
["Commandér"]="CT:(奇袭)302.28/46.6%|2",
["Committ"]="CT:(狂怒)318.42/53.6%|2",
["Comportement"]="UT:(神圣)532.9/72.8%|2",
["Conjo"]="UX:(狂怒)1109.72/89.0%UT:(狂怒)728.86/94.3%|2",
["Cowkíng"]="UT:(恢复)632.5/80.5%|2",
["Creeps"]="CT:(火焰)215.14/31.5%|2",
["Cromwell"]="UX:(狂怒)1024.19/83.8%UT:(狂怒)726.6/94.1%|2",
["Crowley"]="CT:(射击)150.94/22.3%|2",
["Csipi"]="UX:(神圣)840.12/65.1%UT:(神圣)695.1/89.7%|2",
["Csipi"]="UX:(神圣)878.14/68.5%UT:(神圣)669.17/87.5%|2",
["Cumfu"]="UX:(射击)891.9/76.1%UT:(射击)287.69/44.6%|2",
["Curse"]="UX:(毁灭)816.63/68.1%RT:(毁灭)701.37/92.3%|2",
["Cønsumèrmán"]="UX:(神圣)1034.55/82.0%AT:(防护)709.11/98.1%|2",
["Daji"]="UX:(火焰)1072.25/86.4%UT:(火焰)745.31/95.6%|2",
["Dakingoskar"]="CX:(狂怒)601.76/54.8%UT:(狂怒)662.52/89.7%|2",
["Damienthree"]="CX:(狂怒)364.61/39.2%|2",
["Darkknight"]="CT:(奇袭)239.03/36.5%|2",
["Daviona"]="UX:(射击)809.58/70.7%RT:(射击)710.77/93.0%|2",
["Deadagain"]="CX:(奇袭)183.09/26.7%UT:(奇袭)609.91/86.2%|2",
["Deadtusk"]="UT:(毁灭)614.69/85.8%|2",
["Deathknell"]="CX:(奇袭)20.25/5.6%UT:(奇袭)474.17/71.9%|2",
["Deathraven"]="UX:(狂怒)1018.64/83.4%UT:(狂怒)681.06/90.8%|2",
["Decentralize"]="RX:(毁灭)1323.09/97.4%LT:(毁灭)793.6/99.1%|2",
["Deekay"]="CX:(狂怒)513.65/48.8%UT:(狂怒)661.21/89.6%|2",
["Demontime"]="UT:(射击)694.19/91.8%|2",
["Demuis"]="UT:(防护)241.12/51.8%|2",
["Destru"]="UT:(神圣)306.29/42.3%|2",
["Devastatoor"]="RX:(狂怒)1393.69/99.3%RT:(狂怒)789.65/99.0%|2",
["Devastator"]="RX:(神圣)1332.2/97.4%RT:(神圣)854.12/98.4%|2",
["Dhagon"]="UT:(神圣)105.02/12.0%|2",
["Dhurim"]="UX:(神圣)1135.94/89.0%UT:(神圣)535.94/76.1%|2",
["Diazepam"]="CT:(狂怒)95.87/24.0%|2",
["Diortem"]="RX:(火焰)1328.65/98.3%ET:(火焰)798.9/99.2%|2",
["Diri"]="LX:(神圣)1441.52/99.2%RT:(神圣)761.8/95.5%|2",
["Djing"]="CT:(狂怒)440.8/70.4%|2",
["Dlay"]="CX:(狂怒)252.88/32.5%RT:(狂怒)775.13/98.2%|2",
["Doctah"]="UT:(恢复)282.07/34.2%|2",
["Doom"]="CT:(神圣)247.97/31.3%|2",
["Dopex"]="UX:(狂怒)1233.57/94.5%RT:(狂怒)770.92/97.9%|2",
["Dotjob"]="LX:(毁灭)1390.33/99.3%RT:(毁灭)700.17/92.2%|2",
["Dractzan"]="UX:(狂怒)975.07/80.5%RT:(狂怒)786.84/98.9%|2",
["Drenched"]="RX:(火焰)1330.26/98.4%UT:(火焰)737.55/95.1%|2",
["Druîd"]="UX:(神圣)271.9/24.1%UT:(神圣)280.77/38.2%|2",
["Ducklet"]="CT:(狂怒)56.21/18.8%|2",
["Dumbasf"]="UT:(毁灭)524.63/77.0%|2",
["Durín"]="UX:(狂怒)1160.18/91.5%UT:(狂怒)760.24/97.0%|2",
["Earthbanger"]="UX:(火焰)1210.04/94.2%ET:(火焰)793.32/99.0%|2",
["Earthlinga"]="UX:(恢复)128.28/13.1%UT:(恢复)674.24/85.2%|2",
["Ekko"]="UX:(火焰)1147.32/90.9%RT:(火焰)788.4/98.8%|2",
["Eless"]="UT:(冰霜)166.1/41.8%|1",
["Ellha"]="UT:(奇袭)682.53/91.2%|2",
["Elmer"]="UX:(射击)575.52/55.6%UT:(射击)640.67/87.8%|2",
["Elthoriel"]="UX:(射击)631.83/59.0%RT:(射击)774.55/98.1%|2",
["Emenems"]="RX:(神圣)1278.8/95.9%RT:(神圣)806.85/96.6%|2",
["Emewar"]="UX:(狂怒)1110.65/89.1%RT:(狂怒)788.83/99.0%|2",
["Ensey"]="RX:(射击)1332.89/97.9%RT:(射击)760.13/96.9%|2",
["Enzey"]="CX:(神圣)503.91/36.9%CT:(神圣)155.09/17.4%|2",
["Ert"]="UX:(神圣)1071.73/84.7%ET:(神圣)823.93/97.9%|2",
["Escape"]="RX:(毁灭)1311.09/96.9%ET:(毁灭)769.79/97.9%|2",
["Estrabrouk"]="RX:(神圣)1206.14/92.7%ET:(神圣)821.81/97.9%|2",
["Evilbear"]="UX:(奇袭)688.11/58.7%RT:(奇袭)764.38/97.2%|2",
["Evluna"]="UX:(狂怒)1314.72/97.5%RT:(狂怒)792.68/99.1%|2",
["Ewa"]="CT:(奇袭)315.84/48.7%|2",
["Eyeofskadi"]="CT:(火焰)113.99/15.6%|2",
["Eyia"]="UX:(射击)358.9/41.7%UT:(射击)688.8/91.4%|2",
["Fancý"]="CT:(神圣)222.48/27.3%|2",
["Fearfactory"]="UX:(冰霜)523.1/81.3%|2",
["Febrilcissé"]="UX:(射击)961.51/80.5%UT:(射击)579.56/82.9%|2",
["Feralwar"]="CX:(狂怒)531.29/49.9%UT:(狂怒)555.67/82.7%|2",
["Firelina"]="RX:(火焰)1324.28/98.2%UT:(火焰)718.2/93.8%|2",
["Fize"]="UT:(神圣)168.95/20.3%|2",
["Flimaim"]="RX:(射击)1303.42/97.0%RT:(射击)765.67/97.4%|2",
["Fling"]="UX:(恢复)751.77/56.8%RT:(恢复)750.47/92.2%|2",
["Flundir"]="UX:(射击)1086.35/87.5%UT:(射击)697.56/92.0%|2",
["Foxhand"]="UX:(射击)521.85/52.0%UT:(射击)692.64/91.6%|2",
["Franklin"]="UX:(火焰)1190.78/93.3%RT:(火焰)781.29/98.5%|2",
["Frib"]="UX:(狂怒)1150.96/91.0%UT:(狂怒)673.73/90.3%|2",
["Frostburn"]="UT:(冰霜)580.34/90.0%|2",
["Frysning"]="CX:(火焰)635.73/53.0%UT:(火焰)608.67/87.0%|2",
["Funks"]="UT:(神圣)551.81/75.0%|2",
["Funkyfish"]="CX:(火焰)30.81/6.8%|2",
["Fürstazog"]="UT:(狂怒)524.49/79.9%|2",
["Gabriel"]="UX:(火焰)1198.21/93.7%RT:(冰霜)665.19/95.4%|2",
["Gaddock"]="EX:(奇袭)1361.43/99.0%UT:(奇袭)574.26/83.2%|2",
["Gade"]="CT:(神圣)85.29/9.2%|2",
["Ganaxon"]="CX:(火焰)484.38/41.5%UT:(火焰)680.96/91.7%|2",
["Garexx"]="UX:(神圣)316.64/26.4%UT:(神圣)634.15/86.6%|2",
["Geko"]="UX:(防护)564.81/78.7%UT:(防护)670.81/94.6%|2",
["Ghoste"]="UX:(毁灭)237.95/24.8%UT:(毁灭)637.96/87.4%|2",
["Ghoulslayer"]="UX:(神圣)698.95/54.0%UT:(神圣)548.46/77.6%|2",
["Ghoulverine"]="UX:(防护)917.12/91.7%RT:(防护)712.86/96.0%|2",
["Gigt"]="CT:(神圣)169.81/19.6%|2",
["Gilgasmash"]="CT:(狂怒)230.06/40.8%|2",
["Gisberg"]="UX:(火焰)1127.24/89.8%|2",
["Gjorna"]="CT:(狂怒)385.8/63.1%|2",
["Glacies"]="UX:(火焰)1037.44/84.2%RT:(火焰)771.27/97.7%|2",
["Glenmorangie"]="RT:(射击)704.26/92.6%|2",
["Gnalp"]="UX:(恢复)715.34/58.9%RT:(恢复)751.79/94.0%|3",
["Gnalpet"]="CX:(神圣)516.72/37.9%UT:(神圣)606.57/81.1%|2",
["Gnixxis"]="UT:(冰霜)102.87/33.2%|2",
["Gnomegnome"]="UX:(狂怒)1206.73/93.5%UT:(狂怒)759.94/97.0%|2",
["Gnumi"]="RX:(冰霜)1006.66/97.1%UT:(火焰)733.94/94.8%|2",
["Gomorra"]="CX:(狂怒)642.41/57.5%UT:(狂怒)578.12/84.5%|2",
["Gothgnome"]="UT:(毁灭)395.34/60.2%|2",
["Gramór"]="CT:(狂怒)282.83/48.4%|2",
["Gru"]="UT:(毁灭)137.53/20.0%|2",
["Grudgebearer"]="UX:(神圣)1023.43/80.8%UT:(神圣)763.17/94.4%|2",
["Guesswhodead"]="UT:(奇袭)394.47/61.1%|2",
["Gug"]="CX:(狂怒)41.24/10.0%|2",
["Gulvteppe"]="CT:(神圣)147.83/16.5%|2",
["Gustaf"]="UX:(射击)552.64/53.9%UT:(射击)681.63/90.9%|2",
["Gwynbleidd"]="LX:(惩戒)1139.64/98.3%AT:(惩戒)757.13/98.1%|2",
["Hahadog"]="UX:(奇袭)853.83/71.4%UT:(奇袭)696.38/92.1%|2",
["Happy"]="UT:(恢复)222.72/32.3%|2",
["Harl"]="UT:(神圣)399.99/54.4%|2",
["Harryspotter"]="CT:(狂怒)231.89/41.1%|2",
["Hate"]="LX:(元素)1338.07/99.4%RT:(恢复)820.65/96.5%|2",
["Hattifnatten"]="UT:(恢复)435.95/55.6%|2",
["Hazel"]="UT:(冰霜)201.36/46.5%|2",
["Heahmund"]="ET:(惩戒)440.02/78.7%|2",
["Healfc"]="LX:(神圣)1475.16/99.6%LT:(神圣)891.29/99.5%|2",
["Hejsandära"]="UT:(恢复)587.19/81.6%|2",
["Herg"]="CT:(奇袭)216.67/33.1%|2",
["Hexxler"]="CT:(狂怒)291.77/49.7%|2",
["Hfpriest"]="UX:(神圣)752.98/57.4%RT:(神圣)775.51/95.1%|2",
["Hoeffa"]="CX:(狂怒)391.92/41.0%|2",
["Hoffy"]="UT:(恢复)165.44/19.4%|2",
["Holykex"]="UX:(神圣)1078.33/85.2%UT:(神圣)630.85/86.2%|2",
["Hordehunter"]="UT:(射击)414.82/64.1%|2",
["Hospicecare"]="EX:(恢复)1383.02/98.4%ET:(恢复)852.44/97.9%|2",
["Howarth"]="CT:(火焰)256.01/38.1%|2",
["Hulla"]="UX:(恢复)1104.58/85.6%UT:(恢复)725.02/90.1%|2",
["Huntz"]="UX:(射击)851.65/73.6%RT:(射击)730.38/94.5%|2",
["Hyld"]="UT:(奇袭)700.31/92.3%|2",
["Hyperlandia"]="CT:(火焰)168.6/24.2%|2",
["Iighting"]="CX:(狂怒)689.87/60.8%UT:(狂怒)579.37/84.6%|2",
["Illsumm"]="UT:(毁灭)176.02/26.0%|2",
["Ily"]="CT:(奇袭)299.02/46.1%|2",
["Ilz"]="UX:(奇袭)1139.0/91.2%ET:(奇袭)795.63/99.2%|2",
["Immortal"]="UT:(狂怒)564.16/83.4%|2",
["Immunized"]="UX:(神圣)1004.15/79.3%|2",
["Indigofight"]="CX:(狂怒)528.79/49.8%UT:(狂怒)681.85/90.9%|2",
["Indlz"]="RX:(射击)1246.52/95.0%RT:(射击)739.23/95.2%|2",
["Innominandum"]="EX:(射击)1351.11/98.5%RT:(射击)764.72/97.3%|2",
["Insanelolz"]="UX:(狂怒)1239.06/94.7%RT:(狂怒)800.54/99.4%|2",
["Inu"]="RT:(冰霜)680.42/96.2%|2",
["Ipelix"]="LX:(恢复)1490.59/99.6%AT:(恢复)967.07/99.9%|2",
["Ivanovich"]="UX:(毁灭)47.18/8.5%ET:(毁灭)771.78/98.0%|2",
["Ivor"]="CX:(神圣)539.43/39.8%UT:(神圣)599.86/80.4%|2",
["Jadelolsz"]="CX:(火焰)553.97/46.6%UT:(火焰)689.34/92.1%|2",
["Jagarvilt"]="UX:(射击)1031.97/84.4%UT:(射击)565.65/81.7%|2",
["Jar"]="CX:(火焰)195.19/21.2%UT:(冰霜)381.81/70.0%|2",
["Jaro"]="UX:(奇袭)706.66/60.2%UT:(奇袭)711.36/92.9%|2",
["Jawbreaker"]="CT:(狂怒)302.09/51.2%|2",
["Jaytea"]="RX:(射击)1240.57/94.7%RT:(射击)754.22/96.4%|2",
["Jeezus"]="UT:(火焰)709.2/93.3%|2",
["Jeezuus"]="CT:(狂怒)446.33/71.1%|2",
["Jensepræsten"]="UT:(神圣)649.42/85.5%|2",
["Jerjon"]="CX:(神圣)409.79/30.3%|2",
["Jgr"]="UT:(火焰)614.74/87.4%|2",
["Jhonny"]="CX:(狂怒)429.5/43.2%CT:(狂怒)252.67/44.0%|1",
["Jigwrong"]="CX:(狂怒)700.86/61.6%|2",
["Jimothy"]="UX:(神圣)1238.75/94.3%RT:(神圣)810.78/96.8%|2",
["Jobba"]="UT:(冰霜)423.01/74.6%|2",
["Johannes"]="CX:(防护)327.23/65.5%CT:(狂怒)239.96/42.2%|2",
["Jokers"]="UT:(火焰)568.72/83.3%|2",
["Jokersppc"]="CT:(神圣)262.93/33.7%|2",
["Jokerstotems"]="UT:(恢复)245.56/29.5%|1",
["Jos"]="UX:(恢复)844.12/69.0%UT:(恢复)596.54/82.6%|2",
["Josk"]="UX:(恢复)697.79/52.6%UT:(恢复)603.07/77.4%|2",
["Josken"]="RX:(防护)1257.09/98.8%UT:(狂怒)732.41/94.6%|2",
["Joy"]="UT:(奇袭)628.31/87.6%|2",
["Jwarr"]="CT:(狂怒)181.31/34.0%|2",
["Kardhouna"]="CX:(神圣)82.27/13.1%UT:(神圣)459.99/65.7%|2",
["Karmeliet"]="CX:(奇袭)266.7/31.4%CT:(奇袭)112.38/17.4%|2",
["Kashtan"]="UT:(神圣)392.25/53.3%|2",
["Kazgan"]="CT:(奇袭)61.03/10.6%|2",
["Kazig"]="RX:(毁灭)1279.69/95.7%LT:(毁灭)797.29/99.2%|2",
["Kennysmash"]="CX:(狂怒)784.04/67.3%UT:(狂怒)677.51/90.6%|2",
["Kerina"]="CT:(神圣)235.28/29.4%|2",
["Khaboom"]="LX:(狂怒)1462.19/99.8%RT:(狂怒)800.42/99.4%|2",
["Kikyo"]="UX:(火焰)1085.56/87.3%UT:(火焰)705.08/93.0%|2",
["Kill"]="CX:(狂怒)809.67/69.1%UT:(狂怒)663.17/89.7%|2",
["Killa"]="UX:(恢复)359.23/33.7%UT:(恢复)253.52/36.8%|2",
["Kindls"]="UT:(火焰)542.3/80.4%|2",
["Klootz"]="UX:(奇袭)772.75/65.2%|2",
["Kok"]="UX:(火焰)1154.75/91.3%RT:(火焰)779.08/98.3%|2",
["Kolatorsk"]="UT:(奇袭)613.88/86.5%|2",
["Kolessunia"]="CT:(神圣)138.93/15.4%|2",
["Komatoze"]="UT:(火焰)495.61/74.9%|2",
["Kookylol"]="UT:(狂怒)686.57/91.2%|2",
["Krazyhorse"]="CX:(狂怒)921.13/76.9%UT:(狂怒)718.9/93.4%|2",
["Krissycat"]="UX:(恢复)1061.86/85.1%RT:(恢复)698.79/90.8%|2",
["Kyl"]="UX:(奇袭)1050.89/85.8%RT:(奇袭)774.88/98.1%|2",
["Kylea"]="UX:(防护)720.52/85.3%UT:(防护)670.76/94.6%|2",
["Kyre"]="RX:(射击)1250.16/95.2%ET:(射击)779.48/98.4%|2",
["Laagerdahl"]="CX:(奇袭)638.31/54.9%RT:(奇袭)763.51/97.1%|2",
["Lágerdahl"]="UX:(狂怒)1179.76/92.3%RT:(狂怒)776.09/98.3%|2",
["Lagerdahl"]="UX:(狂怒)1178.24/92.3%RT:(狂怒)781.34/98.6%|2",
["Lagerdahll"]="LT:(冰霜)798.8/99.7%|2",
["Lansa"]="UX:(恢复)1085.06/86.5%RT:(恢复)802.46/96.3%|2",
["Lashab"]="UT:(神圣)59.32/7.3%|2",
["Lassetasse"]="RT:(元素)66.85/50.2%|2",
["Lastemperor"]="UX:(防护)1073.49/95.8%UT:(防护)524.44/86.7%|2",
["Layonel"]="UX:(神圣)1112.66/87.7%RT:(神圣)704.7/92.2%|2",
["Lenii"]="UT:(冰霜)355.77/66.6%|2",
["Leonardrubbe"]="CX:(狂怒)12.48/3.2%UT:(狂怒)535.47/81.0%|2",
["Leonie"]="CX:(狂怒)654.42/58.3%|2",
["Lévi"]="CX:(火焰)346.87/31.4%UT:(火焰)466.53/71.1%|2",
["Leví"]="RX:(防护)1266.36/98.9%LT:(防护)819.74/99.8%|2",
["Levipull"]="RT:(射击)723.78/93.9%|2",
["Léwis"]="CT:(狂怒)243.59/42.7%|2",
["Lgrosluxe"]="UX:(奇袭)1240.8/95.5%RT:(奇袭)748.44/95.8%|2",
["Lightlife"]="UX:(神圣)863.29/67.1%ET:(神圣)862.51/98.7%|2",
["Lileath"]="UT:(恢复)451.31/57.7%|2",
["Lilflamingo"]="UT:(射击)478.21/72.4%|2",
["Lillie"]="CX:(奇袭)299.06/33.3%UT:(奇袭)708.47/92.7%|2",
["Löblö"]="UX:(恢复)644.28/48.1%UT:(恢复)126.23/14.8%|2",
["Loomi"]="CX:(防护)235.56/59.4%UT:(狂怒)636.31/88.3%|2",
["Lovebug"]="CX:(狂怒)629.63/56.6%UT:(狂怒)691.63/91.5%|2",
["Lucrethia"]="CX:(神圣)168.19/14.5%CT:(神圣)236.83/29.6%|2",
["Luvstwospwge"]="UX:(狂怒)1256.7/95.4%UT:(狂怒)652.3/89.1%|2",
["Madswitch"]="RT:(火焰)754.9/96.3%|2",
["Magarina"]="CX:(火焰)162.89/18.9%|2",
["Magi"]="UT:(火焰)445.1/68.2%|2",
["Magically"]="UX:(火焰)984.48/80.6%ET:(冰霜)743.19/98.6%|2",
["Mahtasooma"]="EX:(恢复)1393.58/98.3%LT:(恢复)878.97/99.1%|2",
["Man"]="UX:(防护)800.39/88.0%UT:(狂怒)671.58/90.2%|2",
["Mangood"]="UX:(神圣)478.99/37.1%UT:(神圣)598.03/83.0%|2",
["Marenghi"]="CX:(神圣)684.77/51.5%UT:(神圣)652.26/85.8%|2",
["Marwy"]="UT:(狂怒)658.0/89.4%|2",
["Massive"]="UT:(狂怒)578.0/84.5%|2",
["Matriixie"]="CX:(狂怒)630.65/56.6%RT:(防护)731.43/96.8%|1",
["Mejb"]="ET:(元素)528.05/86.9%|2",
["Merisza"]="UT:(奇袭)387.24/60.0%|2",
["Merliin"]="UX:(毁灭)480.41/42.8%UT:(毁灭)497.57/73.8%|2",
["Misdaad"]="LX:(奇袭)1426.72/99.7%UT:(奇袭)737.53/94.8%|2",
["Mistdancer"]="UX:(奇袭)1002.11/82.5%UT:(奇袭)379.13/58.7%|2",
["Mm"]="CX:(神圣)636.74/47.6%UT:(神圣)619.56/82.6%|2",
["Mojô"]="CX:(狂怒)761.23/65.8%UT:(狂怒)683.91/91.0%|2",
["Monsün"]="UX:(奇袭)926.31/76.9%RT:(奇袭)754.7/96.4%|2",
["Moom"]="UT:(恢复)127.37/20.3%|2",
["Mordoyle"]="UX:(毁灭)889.73/73.1%|2",
["Morfijs"]="CX:(火焰)503.81/42.9%CT:(火焰)213.94/31.4%|2",
["Mostachio"]="RT:(毁灭)722.58/94.3%|2",
["Mostvaluable"]="UX:(奇袭)817.09/68.3%|2",
["Mozes"]="UX:(神圣)223.44/21.5%UT:(神圣)387.45/55.1%|2",
["Mpox"]="CT:(狂怒)344.76/57.4%|2",
["Muhkuhmuh"]="UX:(恢复)824.19/62.7%UT:(恢复)332.51/41.5%|2",
["Murren"]="CT:(狂怒)335.57/56.1%|2",
["Musashi"]="CT:(狂怒)99.93/24.4%|2",
["Muufin"]="CT:(狂怒)337.22/56.3%|2",
["Mvpsimp"]="CX:(火焰)695.87/58.0%UT:(火焰)660.48/90.4%|2",
["Myggis"]="UX:(毁灭)967.66/78.1%RT:(毁灭)734.41/95.3%|2",
["Myro"]="CT:(火焰)141.48/20.1%|2",
["Mywaifutanku"]="CX:(狂怒)659.77/58.7%UT:(防护)489.29/83.4%|2",
["Naturdamen"]="UX:(恢复)401.47/36.4%UT:(恢复)541.3/76.9%|2",
["Neckbeard"]="CT:(神圣)7.91/1.6%|2",
["Neige"]="UT:(冰霜)305.49/60.0%|2",
["Neoro"]="UT:(奇袭)667.71/90.2%|2",
["Nerfqt"]="CT:(狂怒)77.95/21.8%|2",
["Nichoed"]="UT:(狂怒)534.91/80.9%|2",
["Nike"]="UT:(毁灭)316.99/48.7%|2",
["Nikhil"]="UX:(神圣)181.56/19.3%UT:(神圣)171.27/20.4%|1",
["Niña"]="CT:(狂怒)312.66/52.8%|2",
["Noell"]="RX:(恢复)1272.53/95.2%LT:(恢复)922.46/99.6%|2",
["Nomy"]="UX:(毁灭)1007.89/80.8%|2",
["Notib"]="CT:(狂怒)495.83/77.0%|2",
["Noto"]="CX:(火焰)555.76/46.7%UT:(火焰)628.15/88.4%|2",
["Nuclear"]="RT:(恢复)841.19/97.5%|2",
["Numberone"]="UX:(狂怒)1084.79/87.6%UT:(狂怒)765.39/97.4%|2",
["Nytrixter"]="UX:(奇袭)1169.33/92.6%ET:(奇袭)797.1/99.2%|2",
["Obsessive"]="UX:(冰霜)652.78/87.3%|2",
["Obzen"]="CX:(防护)179.48/54.2%|2",
["Oef"]="RX:(恢复)1172.89/90.3%ET:(恢复)872.56/98.8%|2",
["Offtanku"]="UX:(狂怒)1143.95/90.7%UT:(狂怒)747.95/95.9%|2",
["Oglok"]="UX:(狂怒)986.51/81.3%UT:(狂怒)501.63/77.6%|2",
["Ohelia"]="UX:(神圣)1232.15/94.0%RT:(神圣)823.3/97.3%|2",
["Oio"]="CX:(神圣)375.7/27.9%CT:(神圣)222.89/27.3%|2",
["Oisin"]="UT:(毁灭)663.28/89.2%|2",
["Olympe"]="CX:(狂怒)826.91/70.2%UT:(狂怒)703.12/92.3%|2",
["Onebutton"]="UT:(恢复)60.6/8.2%|2",
["Ooy"]="UX:(神圣)1028.39/81.6%UT:(神圣)632.75/86.4%|2",
["Oprime"]="UX:(毁灭)1047.46/83.7%RT:(毁灭)677.52/90.3%|2",
["Orcazmos"]="UX:(恢复)1052.7/81.7%ET:(恢复)867.99/98.6%|2",
["Order"]="CX:(狂怒)110.13/21.2%|2",
["Overheals"]="RX:(神圣)1290.38/96.3%LT:(神圣)918.24/99.7%|2",
["Oxanna"]="CX:(神圣)577.3/42.7%UT:(神圣)480.35/66.1%|2",
["Pandzixx"]="UX:(火焰)1037.74/84.2%UT:(火焰)708.88/93.3%|2",
["Pentakless"]="UT:(神圣)378.87/51.2%|2",
["Perseverance"]="CT:(狂怒)324.23/54.5%|2",
["Pestilence"]="RT:(毁灭)743.86/96.0%|2",
["Pezgodx"]="UT:(射击)446.33/68.3%|2",
["Pieer"]="UX:(火焰)1042.1/84.5%RT:(火焰)787.22/98.8%|2",
["Pieers"]="RX:(射击)1305.4/97.0%RT:(射击)768.73/97.7%|2",
["Pieerzug"]="UT:(狂怒)635.88/88.2%|2",
["Piff"]="EX:(火焰)1380.83/99.2%ET:(火焰)791.9/99.0%|2",
["Pineda"]="CX:(狂怒)753.44/65.2%UT:(狂怒)587.28/85.2%|2",
["Potm"]="UX:(神圣)1205.96/92.8%RT:(神圣)834.98/97.7%|2",
["Praisebe"]="UX:(神圣)1041.82/82.6%RT:(神圣)695.02/91.5%|2",
["Prezodaddy"]="UX:(奇袭)1090.84/88.4%RT:(奇袭)766.34/97.4%|2",
["Priestbwivyu"]="UX:(神圣)1124.72/87.9%RT:(神圣)806.92/96.6%|2",
["Pringless"]="UT:(冰霜)110.19/34.3%|2",
["Pronstararpx"]="CX:(狂怒)402.21/41.6%|2",
["Prutti"]="CX:(狂怒)933.23/77.7%UT:(狂怒)688.54/91.3%|2",
["Prutty"]="UX:(神圣)914.63/71.5%UT:(神圣)667.58/87.3%|2",
["Psihotank"]="LX:(守护)1075.44/97.1%ET:(守护)639.08/92.2%|2",
["Pullmyfinger"]="UX:(狂怒)1072.59/86.9%UT:(狂怒)750.64/96.1%|2",
["Pyrophobia"]="UX:(火焰)1009.22/82.3%RT:(火焰)773.81/97.9%|2",
["Qineiros"]="RX:(神圣)1381.65/98.5%ET:(神圣)892.61/99.4%|2",
["Qoi"]="UX:(防护)819.12/88.6%RT:(防护)703.39/95.7%|2",
["Raei"]="UX:(火焰)790.89/65.8%UT:(火焰)745.57/95.6%|2",
["Rafterman"]="UX:(狂怒)1091.56/88.0%UT:(狂怒)768.14/97.6%|2",
["Raudo"]="CT:(狂怒)30.33/13.8%|2",
["Ravvenger"]="CX:(防护)317.83/65.0%UT:(防护)291.48/59.5%|2",
["Rehard"]="CT:(狂怒)322.81/54.3%|2",
["Renamedx"]="UX:(射击)1028.84/84.2%CT:(射击)43.78/7.1%|2",
["Rexei"]="CX:(火焰)310.36/28.8%|2",
["Rhasta"]="CX:(神圣)28.34/5.2%|2",
["Ridlet"]="CT:(狂怒)309.62/52.3%|2",
["Rikimaru"]="CX:(奇袭)231.55/29.4%|1",
["Rint"]="UT:(狂怒)690.9/91.5%|2",
["Riont"]="UX:(火焰)1022.43/83.2%UT:(火焰)665.68/90.7%|2",
["Rippedchad"]="CT:(射击)138.7/20.5%|2",
["Rivsie"]="RT:(守护)581.46/88.6%|2",
["Rixpin"]="UX:(射击)1000.31/82.6%RT:(射击)721.43/93.7%|2",
["Robyn"]="UX:(神圣)790.51/60.8%UT:(神圣)642.05/84.7%|2",
["Roebi"]="UX:(恢复)159.46/15.1%LT:(元素)738.68/97.2%|2",
["Rognroll"]="CX:(奇袭)523.79/47.0%UT:(奇袭)508.7/76.2%|2",
["Roirraw"]="UX:(狂怒)1243.9/94.9%UT:(狂怒)735.45/94.8%|2",
["Rune"]="CT:(神圣)205.41/24.8%|2",
["Runforrest"]="LX:(守护)1079.94/97.3%ET:(守护)610.69/90.6%|2",
["Saeum"]="CX:(防护)65.2/27.9%RT:(防护)675.33/94.8%|2",
["Sappedlolcya"]="UT:(奇袭)698.77/92.2%|2",
["Sarut"]="RT:(毁灭)702.36/92.4%|2",
["Sauleif"]="EX:(神圣)1436.74/99.1%ET:(神圣)833.28/98.2%|2",
["Saxe"]="UT:(守护)248.42/46.4%|2",
["Saxee"]="CX:(神圣)677.48/50.9%UT:(神圣)571.58/77.3%|2",
["Scarrface"]="CT:(狂怒)239.02/42.1%|2",
["Schroef"]="CT:(神圣)85.75/9.3%|2",
["Scissors"]="CT:(奇袭)26.83/5.8%|2",
["Seeya"]="EX:(防护)1337.24/99.5%ET:(防护)781.92/99.2%|2",
["Segreta"]="CT:(神圣)79.06/8.5%|2",
["Seh"]="UT:(火焰)709.08/93.3%|2",
["Septictank"]="UX:(防护)486.15/74.7%LT:(防护)796.68/99.5%|2",
["Shadowclone"]="CX:(奇袭)654.38/56.2%UT:(奇袭)715.12/93.1%|2",
["Shamanata"]="RX:(恢复)1342.95/97.4%LT:(恢复)897.98/99.4%|2",
["Shamode"]="UT:(恢复)724.06/90.0%|2",
["Shinythunder"]="CX:(狂怒)934.86/77.8%UT:(狂怒)607.07/86.4%|2",
["Shiquela"]="UT:(射击)696.31/91.9%|2",
["Shiv"]="UX:(奇袭)1206.82/94.2%RT:(奇袭)778.94/98.3%|2",
["Shmoo"]="UX:(恢复)417.9/37.4%RT:(恢复)703.51/91.1%|2",
["Shobi"]="UX:(神圣)595.3/45.6%|2",
["Shobih"]="UT:(狂怒)555.79/82.7%|2",
["Shootaz"]="CT:(射击)38.11/6.3%|2",
["Shredder"]="UX:(狂怒)1147.06/90.8%UT:(狂怒)753.62/96.4%|2",
["Shreeves"]="CX:(狂怒)250.17/32.3%UT:(狂怒)727.88/94.2%|2",
["Sidious"]="CX:(神圣)573.68/42.4%UT:(神圣)757.32/94.0%|2",
["Silentstorm"]="CX:(奇袭)373.21/37.4%|2",
["Sillius"]="CX:(狂怒)842.46/71.4%UT:(狂怒)723.93/93.8%|2",
["Silverhøøf"]="CT:(狂怒)158.02/31.0%|2",
["Skou"]="CX:(狂怒)701.45/61.7%UT:(狂怒)682.94/91.0%|2",
["Slack"]="UX:(火焰)1098.12/88.1%UT:(火焰)730.76/94.6%|2",
["Smackii"]="RT:(恢复)824.93/97.2%|2",
["Smakk"]="CX:(狂怒)329.67/37.1%UT:(狂怒)677.47/90.6%|2",
["Smaragdi"]="UX:(射击)1099.67/88.3%RT:(射击)742.51/95.4%|2",
["Smashsus"]="CX:(狂怒)140.29/24.2%UT:(狂怒)663.67/89.7%|2",
["Snf"]="UT:(狂怒)568.93/83.8%|2",
["Snipe"]="UX:(射击)1060.82/86.1%RT:(射击)744.27/95.5%|2",
["Socute"]="UX:(射击)1091.16/87.8%ET:(射击)779.23/98.4%|2",
["Sodamnwet"]="CX:(狂怒)195.11/28.6%UT:(狂怒)571.87/84.0%|2",
["Sodduz"]="UT:(奇袭)365.18/56.6%|2",
["Solfrid"]="UX:(防护)1082.69/96.0%UT:(狂怒)681.46/90.9%|2",
["Somtwowroom"]="UX:(神圣)1187.03/91.7%RT:(神圣)826.73/97.4%|2",
["Spartan"]="CX:(狂怒)661.87/58.8%UT:(狂怒)508.99/78.4%|2",
["Spartan"]="CX:(狂怒)480.22/46.6%UT:(狂怒)534.5/80.9%|2",
["Spit"]="UX:(奇袭)1028.71/84.3%UT:(奇袭)720.87/93.5%|2",
["Staleek"]="UX:(恢复)695.51/52.4%UT:(恢复)617.79/78.8%|2",
["Stauby"]="UT:(防护)425.68/76.5%|2",
["Stinglord"]="UT:(射击)557.36/80.9%|2",
["Stinknug"]="UT:(毁灭)192.95/28.3%|2",
["Stormer"]="UX:(狂怒)1104.35/88.7%RT:(狂怒)775.98/98.3%|2",
["Strongtusk"]="CX:(狂怒)122.19/22.4%UT:(狂怒)703.73/92.4%|2",
["Subversive"]="UT:(奇袭)478.07/72.3%|2",
["Summerbreeze"]="UX:(狂怒)1024.38/83.8%|2",
["Sunwar"]="CT:(狂怒)470.14/74.0%|2",
["Supnegus"]="UX:(奇袭)785.55/66.1%|2",
["Svarun"]="CX:(神圣)487.87/35.8%CT:(神圣)361.25/48.5%|2",
["Svarunxd"]="UX:(恢复)537.15/45.8%UT:(恢复)422.54/61.6%|2",
["Svarunxw"]="EX:(防护)1359.86/99.7%LT:(防护)824.21/99.8%|2",
["Swingding"]="UX:(恢复)498.64/37.3%UT:(恢复)675.83/85.5%|2",
["Syfiliis"]="UX:(恢复)699.61/52.7%UT:(恢复)551.45/70.7%|2",
["Sylvi"]="AX:(暗影)1451.89/99.9%UT:(神圣)693.39/89.5%|2",
["Taake"]="UT:(火焰)524.62/78.4%|2",
["Tacoman"]="CX:(神圣)338.48/25.3%|2",
["Taggart"]="UT:(神圣)373.15/53.1%|2",
["Tamatori"]="CX:(神圣)482.01/35.3%UT:(神圣)490.69/67.4%|1",
["Tanklord"]="CX:(狂怒)124.47/22.6%UT:(狂怒)636.82/88.3%|2",
["Tarja"]="CT:(狂怒)423.23/68.2%|2",
["Tcy"]="CT:(神圣)337.89/44.9%|2",
["Teacher"]="CX:(火焰)63.82/11.0%UT:(火焰)408.73/62.8%|2",
["Tears"]="CX:(狂怒)900.98/75.5%UT:(狂怒)684.67/91.1%|2",
["Teldor"]="CX:(狂怒)227.69/30.9%UT:(防护)410.12/74.8%|2",
["Temporal"]="CX:(狂怒)914.93/76.4%UT:(狂怒)737.82/95.0%|2",
["Tessaqt"]="EX:(防护)1355.09/99.6%CT:(狂怒)277.42/47.7%|2",
["Thinkbig"]="CX:(狂怒)879.81/74.1%UT:(狂怒)726.63/94.1%|2",
["Thrys"]="CT:(火焰)323.21/49.5%|2",
["Thunderbolt"]="UX:(毁灭)450.58/40.5%UT:(毁灭)548.69/79.7%|1",
["Thuy"]="UX:(神圣)825.75/63.8%CT:(神圣)259.56/33.2%|2",
["Tim"]="CX:(神圣)79.73/9.6%CT:(神圣)55.58/6.2%|2",
["Tobchinki"]="CX:(狂怒)764.23/66.0%UT:(狂怒)723.32/93.8%|2",
["Tobschinskek"]="UX:(狂怒)1076.27/87.1%UT:(狂怒)745.96/95.7%|2",
["Toemsareus"]="UX:(恢复)1024.74/79.6%UT:(恢复)703.5/88.1%|2",
["Tohtorimaito"]="AX:(平衡)1335.22/99.5%|2",
["Tönt"]="CX:(神圣)15.64/3.5%UT:(神圣)384.67/52.1%|2",
["Tonyferguson"]="CT:(狂怒)274.65/47.2%|1",
["Torandir"]="UT:(狂怒)737.26/95.0%|2",
["Toxicgodx"]="UX:(火焰)1089.74/87.6%UT:(火焰)687.39/92.0%|2",
["Triixz"]="CX:(神圣)596.82/44.3%|2",
["Trill"]="UX:(恢复)982.53/76.4%UT:(恢复)679.46/85.9%|2",
["Trilogy"]="CT:(奇袭)300.58/46.3%|2",
["Tt"]="UX:(神圣)987.84/78.3%UT:(神圣)659.86/88.9%|2",
["Tuckyqt"]="CT:(神圣)191.58/22.9%|2",
["Tuckz"]="RX:(防护)1240.0/98.6%RT:(防护)735.8/97.0%|2",
["Turalion"]="UX:(神圣)1084.93/85.6%UT:(神圣)661.1/89.1%|2",
["Ubb"]="UX:(奇袭)821.27/68.7%RT:(奇袭)762.53/97.0%|2",
["Uglyaf"]="UX:(狂怒)1181.86/92.5%RT:(狂怒)779.34/98.5%|2",
["Ullabritta"]="UX:(射击)1033.98/84.5%RT:(射击)743.06/95.4%|2",
["Ullagreta"]="UT:(奇袭)572.75/83.0%|2",
["Unrealxd"]="UT:(奇袭)455.88/69.7%|2",
["Uspøstal"]="UX:(恢复)279.59/29.2%UT:(恢复)157.91/23.9%|1",
["Vagabund"]="UX:(恢复)306.02/24.2%UT:(恢复)696.48/87.4%|2",
["Valhk"]="CX:(狂怒)900.72/75.4%UT:(狂怒)533.63/80.8%|2",
["Vallok"]="CX:(狂怒)116.37/21.8%CT:(狂怒)231.5/41.0%|2",
["Vallokito"]="UT:(冰霜)188.25/44.9%|2",
["Vécna"]="UT:(狂怒)709.87/92.8%|2",
["Venx"]="CX:(狂怒)289.95/34.7%UT:(狂怒)685.09/91.1%|2",
["Venya"]="UT:(毁灭)467.98/70.1%|2",
["Viagraboys"]="UT:(恢复)285.59/34.8%|2",
["Victoria"]="CX:(狂怒)464.36/45.5%|2",
["Vipér"]="CT:(奇袭)68.48/11.7%|2",
["Vippen"]="UX:(狂怒)1207.81/93.5%UT:(狂怒)754.82/96.5%|2",
["Vires"]="UT:(狂怒)729.53/94.3%|2",
["Vlln"]="UX:(神圣)1152.06/90.1%ET:(神圣)845.37/98.6%|2",
["Voidius"]="UX:(毁灭)293.99/28.7%UT:(毁灭)507.42/74.8%|2",
["Waynekarr"]="UX:(神圣)290.74/25.0%ET:(惩戒)422.61/78.0%|2",
["Willynilly"]="UT:(射击)661.24/89.5%|2",
["Wishmasterr"]="UX:(奇袭)1154.63/91.9%RT:(奇袭)774.81/98.1%|2",
["Wonderwomanz"]="CT:(奇袭)354.36/54.9%|2",
["Wonderworld"]="UT:(狂怒)551.52/82.4%|2",
["Wowyo"]="UX:(恢复)458.76/34.7%|2",
["Xantten"]="EX:(射击)1357.98/98.7%RT:(射击)723.36/93.9%|2",
["Xhosas"]="UT:(神圣)491.75/70.2%|2",
["Xou"]="UX:(奇袭)1238.15/95.4%UT:(奇袭)741.3/95.1%|2",
["Xprt"]="UT:(狂怒)505.49/78.0%|2",
["Xtremeboost"]="UT:(冰霜)516.83/84.5%|2",
["Xtrememage"]="UX:(火焰)1119.56/89.4%RT:(火焰)760.85/96.8%|2",
["Yana"]="ET:(增强)193.28/71.2%|2",
["Yavuz"]="CT:(防护)26.56/6.9%|2",
["Ydri"]="UX:(狂怒)1293.03/96.7%UT:(狂怒)673.53/90.3%|2",
["Yelo"]="CT:(火焰)54.59/6.8%|2",
["Yoroi"]="UX:(射击)364.26/42.1%|2",
["Yseddaqt"]="UX:(狂怒)1054.29/85.7%UT:(狂怒)764.62/97.4%|2",
["Yver"]="UX:(神圣)1007.46/79.9%UT:(神圣)317.08/44.1%|2",
["Yvesia"]="UT:(狂怒)633.97/88.1%|2",
["Zambuqaa"]="CT:(神圣)42.23/4.9%|2",
["Zarand"]="UX:(恢复)948.14/73.7%UT:(恢复)467.62/59.8%|2",
["Zedru"]="UX:(恢复)1030.37/80.0%RT:(恢复)757.31/92.7%|2",
["Zikmu"]="CX:(神圣)114.48/11.4%CT:(神圣)148.49/16.6%|2",
["Zitara"]="UX:(神圣)1102.46/87.0%RT:(神圣)787.63/96.7%|2",
["Zitzò"]="UX:(毁灭)828.56/69.0%RT:(毁灭)720.09/94.0%|2",
["Zivela"]="UX:(神圣)612.42/47.0%UT:(神圣)387.5/55.1%|2",
["Zou"]="CX:(狂怒)774.59/66.7%UT:(狂怒)721.54/93.6%|2",
["Zukala"]="CX:(奇袭)240.52/30.0%UT:(奇袭)564.74/82.2%|2",
["Zynthrixx"]="UX:(火焰)1176.6/92.6%UT:(火焰)716.87/93.7%|2",
["Zyphon"]="UT:(狂怒)698.98/92.1%|2",
["Zyra"]="UX:(射击)696.12/63.4%UT:(射击)662.65/89.6%|2",
["Zyzzstance"]="CX:(狂怒)130.65/23.3%CT:(狂怒)237.85/41.9%|2",
["LASTUPDATE"]="2024-06-18"
}
