if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Runforrest"]="1野性德,1守护德,7平衡,9恢复德",
["Ipelix"]="1恢复德,4平衡",
["Xantten"]="1射击猎",
["Piff"]="1火法,18冰法",
["Gnumi"]="1冰法,27火法",
["Healfc"]="1奶骑,15惩戒骑",
["Cønsumèrmán"]="1防骑,2惩戒骑,11奶骑",
["Gwynbleidd"]="1惩戒骑,32奶骑",
["Qineiros"]="1神牧,15暗牧",
["Sylvi"]="1暗牧,15神牧",
["Misdaad"]="1奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Hospicecare"]="1恢复萨,1增强萨,11元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂战,48防战",
["Svarunxw"]="1防战,7狂战",
["Arasuruv"]="2平衡,4恢复德",
["Bushmilks"]="2野性德,3守护德,16恢复德",
["Psihotank"]="2守护德,3野性德,15恢复德",
["Mahtasooma"]="2恢复德,3平衡",
["Innominandum"]="2射击猎",
["Diortem"]="2火法,5冰法",
["Obsessive"]="2冰法",
["Alecs"]="2防骑,2奶骑,5惩戒骑",
["Devastator"]="2神牧,21暗牧",
["Hfpriest"]="2暗牧,23神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,28防战",
["Tessaqt"]="2防战,88狂战",
["Noell"]="3恢复德",
["Beano"]="3射击猎",
["Firelina"]="3火法,13冰法",
["Fearfactory"]="3冰法",
["Diri"]="3奶骑,10惩戒骑",
["Praisebe"]="3防骑,13奶骑",
["Brick"]="3惩戒骑,17奶骑",
["Overheals"]="3神牧,9暗牧",
["Cliffhanger"]="3暗牧,5神牧",
["Gaddock"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂战,25防战",
["Seeya"]="3防战,76狂战",
["Bowmaan"]="4射击猎",
["Drenched"]="4火法,16冰法",
["Glacies"]="4冰法,20火法",
["Sauleif"]="4惩戒骑,4奶骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,9神牧",
["Bfg"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,12恢复萨",
["Decentralize"]="4毁灭术",
["Evluna"]="4狂战,42防战",
["Lévi"]="4防战,8狂战,37火法",
["Killa"]="5平衡,12恢复德",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Adversity"]="5火法",
["Estrabrouk"]="5奶骑,14惩戒骑",
["Jerjon"]="5暗牧,37神牧",
["Lgrosluxe"]="5奇袭贼",
["Oef"]="5恢复萨,14元素萨",
["Escape"]="5毁灭术",
["Ydri"]="5狂战,39防战",
["Josken"]="5防战,28狂战",
["Krissycat"]="6平衡,6恢复德",
["Pieers"]="6射击猎",
["Earthbanger"]="6火法,7冰法",
["Atiesh"]="6冰法,21火法",
["Vlln"]="6奶骑",
["Zitara"]="6惩戒骑,9奶骑",
["Ohelia"]="6神牧,12暗牧",
["Oxanna"]="6暗牧,30神牧",
["Xou"]="6奇袭贼",
["Zarand"]="6元素萨,11恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Cheten"]="6毁灭术",
["Luvstwospwge"]="6狂战,61防战",
["Tuckz"]="6防战,80狂战",
["Jos"]="7恢复德,8平衡",
["Flimaim"]="7射击猎",
["Gabriel"]="7火法,12冰法",
["Dhurim"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,19奶骑",
["Jimothy"]="7神牧,14暗牧",
["Shiv"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Kazig"]="7毁灭术",
["Solfrid"]="7防战,41狂战",
["Svarunxd"]="8恢复德",
["Kyre"]="8射击猎",
["Zynthrixx"]="8火法",
["Rexei"]="8冰法,39火法",
["Layonel"]="8奶骑",
["Aragorn"]="8惩戒骑,20奶骑",
["Potm"]="8神牧,13暗牧",
["Alanaria"]="8暗牧,10神牧",
["Nytrixter"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Zedru"]="8恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,48狂战",
["Shmoo"]="9平衡,10恢复德",
["Indlz"]="9射击猎",
["Franklin"]="9冰法,9火法",
["Shobi"]="9惩戒骑,21奶骑",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,10恢复萨",
["Toemsareus"]="9恢复萨,10元素萨",
["Nomy"]="9毁灭术",
["Bootysmash"]="9狂战,20防战",
["Azyna"]="9防战,74狂战",
["Jaytea"]="10射击猎",
["Kok"]="10火法",
["Raei"]="10冰法,26火法",
["Turalion"]="10奶骑,13惩戒骑",
["Priestbwivyu"]="10暗牧,11神牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Roirraw"]="10狂战,21防战",
["Aluvena"]="10防战,17狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Calgacus"]="11火法",
["Kikyo"]="11冰法,17火法",
["Mozes"]="11惩戒骑,29奶骑",
["Grudgebearer"]="11暗牧,13神牧",
["Prezodaddy"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Dopex"]="11狂战,56防战",
["Summerbreeze"]="11防战,34狂战",
["Smaragdi"]="12射击猎",
["Gisberg"]="12火法,20冰法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,14奶骑",
["As"]="12神牧,23暗牧",
["Kyl"]="12奇袭贼",
["Chainhealing"]="12元素萨,23恢复萨",
["Zitzò"]="12毁灭术",
["Insanelolz"]="12狂战,45防战",
["Ghoulverine"]="12防战,75狂战",
["Uspøstal"]="13恢复德",
["Socute"]="13射击猎",
["Xtrememage"]="13火法",
["Awram"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Collonel"]="13毁灭术",
["Vippen"]="13狂战,26防战",
["Qoi"]="13防战,60狂战",
["Cara"]="14恢复德",
["Snipe"]="14射击猎",
["Ekko"]="14火法",
["Noto"]="14冰法,31火法",
["Immunized"]="14神牧,17暗牧",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Gnomegnome"]="14狂战,52防战",
["Blackshroom"]="14防战,24狂战",
["Ullabritta"]="15射击猎",
["Slack"]="15火法",
["Morfijs"]="15冰法,33火法",
["Holykex"]="15奶骑",
["Bernysanders"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Uglyaf"]="15狂战,27防战",
["Börje"]="15防战,35狂战",
["Jagarvilt"]="16射击猎",
["Toxicgodx"]="16火法",
["Yver"]="16奶骑",
["Prutty"]="16神牧,20暗牧",
["Marenghi"]="16暗牧,28神牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Lágerdahl"]="16狂战,19狂战,22防战,64防战",
["Man"]="16防战,68狂战",
["Renamedx"]="17射击猎",
["Pyrophobia"]="17冰法,24火法",
["Csipi"]="17神牧,19神牧",
["Monsün"]="17奇袭贼",
["Voidius"]="17毁灭术",
["Asyna"]="17防战,39狂战",
["Rixpin"]="18射击猎",
["Pieer"]="18火法",
["Tt"]="18奶骑",
["Lightlife"]="18神牧,27暗牧",
["Thuy"]="18暗牧,21神牧",
["Hahadog"]="18奇袭贼",
["Ghoste"]="18毁灭术",
["Bngr"]="18狂战,34防战",
["Tobschinskek"]="18防战,30狂战",
["Febrilcissé"]="19射击猎",
["Pandzixx"]="19火法",
["Daji"]="19冰法,23火法",
["Aa"]="19暗牧,20神牧",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Kylea"]="19防战,70狂战",
["Anairë"]="20射击猎",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Frib"]="20狂战,55防战",
["Flundir"]="21射击猎",
["Supnegus"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Shredder"]="21狂战,37防战",
["Cumfu"]="22射击猎",
["Riont"]="22火法",
["Zivela"]="22奶骑",
["Robyn"]="22神牧,31暗牧",
["Mm"]="22暗牧,36神牧",
["Klootz"]="22奇袭贼",
["Vagabund"]="22恢复萨",
["Charlina"]="22狂战,36防战",
["Huntz"]="23射击猎",
["Artarion"]="23奶骑",
["Jaro"]="23奇袭贼",
["Durín"]="23狂战,62防战",
["Geko"]="23防战,100狂战",
["Aslar"]="24射击猎",
["Mangood"]="24奶骑",
["Saxee"]="24神牧,36暗牧",
["Brando"]="24暗牧,39神牧",
["Evilbear"]="24奇袭贼",
["Roebi"]="24恢复萨",
["Septictank"]="24防战,90狂战",
["Daviona"]="25射击猎",
["Magically"]="25火法",
["Bim"]="25奶骑",
["Bfp"]="25神牧,26暗牧",
["Enzey"]="25暗牧,35神牧",
["Shadowclone"]="25奇袭贼",
["Earthlinga"]="25恢复萨",
["Emewar"]="25狂战,35防战",
["Elthoriel"]="26射击猎",
["Garexx"]="26奶骑",
["Bobkelso"]="26神牧,37暗牧",
["Laagerdahl"]="26奇袭贼",
["Conjo"]="26狂战,32防战",
["Elmer"]="27射击猎",
["Waynekarr"]="27奶骑",
["Calistria"]="27神牧,35暗牧",
["Baiter"]="27奇袭贼",
["Stormer"]="27狂战,41防战",
["Gustaf"]="28射击猎",
["Mvpsimp"]="28火法",
["Druîd"]="28奶骑",
["Bigtusk"]="28暗牧,32神牧",
["Rognroll"]="28奇袭贼",
["Foxhand"]="29射击猎",
["Coldfinger"]="29火法",
["Triixz"]="29暗牧,29神牧",
["Silentstorm"]="29奇袭贼",
["Offtanku"]="29防战,29狂战",
["Yoroi"]="30射击猎",
["Frysning"]="30火法",
["Bootysmasher"]="30奶骑",
["Svarun"]="30暗牧,34神牧",
["Carcy"]="30奇袭贼",
["Johannes"]="30防战,97狂战",
["Eyia"]="31射击猎",
["Kardhouna"]="31奶骑",
["Sidious"]="31神牧,33暗牧",
["Arryllion"]="31奇袭贼",
["Pullmyfinger"]="31狂战",
["Ravvenger"]="31防战",
["Jadelolsz"]="32火法",
["Oio"]="32暗牧,38神牧",
["Avano"]="32奇袭贼",
["Rafterman"]="32狂战",
["Ivor"]="33神牧,34暗牧",
["Lillie"]="33奇袭贼",
["Yseddaqt"]="33狂战,63防战",
["Sillius"]="33防战,49狂战",
["Chemo"]="34火法",
["Cha"]="34奇袭贼",
["Ganaxon"]="35火法",
["Karmeliet"]="35奇袭贼",
["Barakiel"]="36火法",
["Zukala"]="36奇袭贼",
["Deathraven"]="36狂战,43防战",
["Deadagain"]="37奇袭贼",
["Numberone"]="37狂战",
["Areaofsmooth"]="38火法",
["Caow"]="38奇袭贼",
["Cromwell"]="38狂战,59防战",
["Loomi"]="38防战,95狂战",
["Bladeofdawn"]="39奇袭贼",
["Jar"]="40火法",
["Tacoman"]="40神牧",
["Deathknell"]="40奇袭贼",
["Dractzan"]="40狂战",
["Obzen"]="40防战",
["Magarina"]="41火法",
["Gnalpet"]="41神牧",
["Teacher"]="42火法",
["Lucrethia"]="42神牧",
["Oglok"]="42狂战",
["Funkyfish"]="43火法",
["Zikmu"]="43神牧",
["Shinythunder"]="43狂战",
["Tim"]="44神牧",
["Prutti"]="44狂战,46防战",
["Bihasscow"]="44防战",
["Rhasta"]="45神牧",
["Temporal"]="45狂战,51防战",
["Tönt"]="46神牧",
["Valhk"]="46狂战,60防战",
["Thinkbig"]="47防战,47狂战",
["Iighting"]="49防战,63狂战",
["Tears"]="50狂战",
["Bangarang"]="50防战,77狂战",
["Krazyhorse"]="51狂战",
["Cagemaster"]="52狂战",
["Kill"]="53狂战,65防战",
["Mywaifutanku"]="53防战,67狂战",
["Kennysmash"]="54狂战",
["Mojô"]="54防战,58狂战",
["Olympe"]="55狂战",
["Zou"]="56狂战",
["Tobchinki"]="57狂战",
["Dakingoskar"]="57防战,73狂战",
["Saeum"]="58防战",
["Pineda"]="59狂战",
["Skou"]="61狂战,69防战",
["Jigwrong"]="62狂战,71防战",
["Bombastic"]="64狂战,72防战",
["Aivengard"]="65狂战",
["Spartan"]="66狂战,76防战,81狂战",
["Gomorra"]="66防战,71狂战",
["Leonie"]="67防战,69狂战",
["Indigofight"]="68防战,82狂战",
["Dlay"]="70防战,91狂战",
["Lovebug"]="72狂战",
["Absix"]="73防战,92狂战",
["Victoria"]="74防战,83狂战",
["Feralwar"]="75防战,78狂战",
["Vallok"]="77防战",
["Deekay"]="79狂战",
["Pronstararpx"]="84狂战",
["Hoeffa"]="85狂战",
["Damienthree"]="86狂战",
["Smakk"]="87狂战",
["Venx"]="89狂战",
["Shreeves"]="93狂战",
["Teldor"]="94狂战",
["Sodamnwet"]="96狂战",
["Aggressor"]="98狂战",
["Chainsaw"]="99狂战",
}

WP_Database = {
["Aa"]="UX:(神圣)840.24/65.0%UT:(神圣)496.11/68.1%|2",
["Absix"]="CX:(狂怒)253.31/32.5%UT:(狂怒)503.22/77.8%|2",
["Adversity"]="UX:(火焰)1253.93/95.9%RT:(火焰)768.74/97.4%|2",
["Aggressor"]="CX:(狂怒)186.24/28.1%CT:(狂怒)390.45/63.8%|2",
["Agrippine"]="CT:(狂怒)133.58/28.3%|2",
["Aibis"]="UT:(狂怒)585.09/85.2%|2",
["Aivengard"]="CX:(狂怒)664.97/59.1%UT:(狂怒)723.2/93.8%|2",
["Akuros"]="CT:(火焰)246.44/36.5%|2",
["Akuyama"]="UT:(狂怒)651.74/89.2%|2",
["Alanaria"]="UX:(神圣)1128.09/88.2%UT:(神圣)730.42/92.4%|2",
["Alborosie"]="UT:(射击)360.06/56.1%|2",
["Alecs"]="LX:(神圣)1446.0/99.3%ET:(神圣)851.31/98.8%|2",
["Aleksaj"]="UX:(恢复)317.19/25.0%|2",
["Alessanrino"]="RT:(惩戒)261.87/68.3%|2",
["Alexmadorc"]="UT:(恢复)163.19/24.5%|2",
["Alinity"]="UT:(恢复)508.17/65.3%|2",
["Aluvena"]="UX:(狂怒)1176.5/92.3%RT:(防护)763.34/98.3%|2",
["Ana"]="UX:(毁灭)345.74/32.2%UT:(毁灭)353.27/54.1%|2",
["Anairë"]="UX:(射击)960.32/80.5%UT:(射击)679.45/90.8%|2",
["Annoying"]="CT:(奇袭)347.99/53.9%|2",
["Ansel"]="UT:(毁灭)108.82/15.7%|2",
["Aragorn"]="UX:(神圣)607.54/46.6%UT:(神圣)346.63/48.9%|2",
["Arasuruv"]="RX:(恢复)1181.13/91.8%RT:(恢复)768.65/94.7%|2",
["Aratha"]="UT:(奇袭)561.61/82.0%|2",
["Arclite"]="UT:(恢复)332.53/41.4%|2",
["Areaofsmooth"]="CX:(火焰)345.88/31.3%CT:(火焰)135.13/19.0%|2",
["Arryllion"]="CX:(奇袭)350.37/36.1%CT:(奇袭)326.39/50.4%|2",
["Artarion"]="UX:(神圣)515.24/39.8%UT:(神圣)288.04/39.5%|4",
["As"]="UX:(神圣)1048.65/82.8%RT:(神圣)784.81/95.6%|2",
["Aslar"]="UX:(射击)833.26/72.3%|2",
["Asmus"]="RX:(毁灭)1326.83/97.5%LT:(毁灭)791.51/99.0%|2",
["Asyna"]="UX:(狂怒)979.06/80.9%|2",
["Atiesh"]="UX:(火焰)1038.25/84.3%RT:(火焰)761.77/96.9%|2",
["Avano"]="CX:(奇袭)313.72/34.2%|2",
["Awo"]="EX:(奇袭)1402.44/99.5%RT:(奇袭)757.55/96.6%|2",
["Awram"]="UX:(奇袭)1048.06/85.6%UT:(奇袭)693.25/92.1%|2",
["Aye"]="RX:(射击)1218.5/93.9%RT:(射击)741.62/95.4%|2",
["Ayky"]="CT:(奇袭)46.67/8.6%|2",
["Azyna"]="UX:(防护)967.11/93.2%CT:(狂怒)454.76/72.2%|2",
["Babushkaya"]="UT:(恢复)524.76/75.1%|2",
["Baiter"]="CX:(奇袭)594.02/52.0%UT:(奇袭)606.59/86.0%|2",
["Baldruk"]="UT:(神圣)105.95/11.9%|2",
["Bandagespec"]="CT:(神圣)271.47/34.9%|2",
["Bangarang"]="CX:(狂怒)535.12/50.2%UT:(狂怒)734.5/94.8%|2",
["Barakiel"]="CX:(火焰)365.09/32.7%UT:(火焰)661.84/90.5%|2",
["Basmonster"]="UT:(射击)472.27/71.7%|2",
["Beako"]="UT:(火焰)693.3/92.5%|2",
["Beano"]="EX:(射击)1342.73/98.3%RT:(射击)768.71/97.7%|2",
["Benkey"]="UT:(恢复)612.23/84.2%|2",
["Benzthaflyog"]="UX:(恢复)577.34/42.7%UT:(恢复)236.96/28.4%|2",
["Bernysanders"]="UX:(奇袭)1024.46/84.1%RT:(奇袭)762.21/97.0%|2",
["Bfg"]="EX:(奇袭)1361.13/99.0%LT:(奇袭)831.38/99.7%|2",
["Bfp"]="CX:(神圣)650.16/48.8%UT:(神圣)741.98/93.2%|2",
["Bigbruiser"]="UT:(恢复)370.33/54.2%|2",
["Bigtusk"]="CX:(神圣)567.98/41.9%UT:(神圣)751.35/93.7%|2",
["Bihasscow"]="CX:(防护)140.82/49.6%CT:(狂怒)481.78/75.5%|2",
["Biiggie"]="UT:(火焰)726.63/94.4%|2",
["Billybabski"]="UT:(冰霜)383.6/70.3%|2",
["Bim"]="UX:(神圣)403.36/31.8%UT:(神圣)610.33/84.2%|2",
["Bioshock"]="UT:(狂怒)623.81/87.6%|2",
["Blackshroom"]="UX:(狂怒)1116.31/89.4%UT:(狂怒)746.11/95.8%|2",
["Bladeofdawn"]="CX:(奇袭)60.02/13.9%|2",
["Blambah"]="UT:(冰霜)312.07/60.8%|2",
["Bloom"]="RT:(守护)576.14/88.1%|2",
["Bluerage"]="UT:(火焰)384.1/59.1%|2",
["Bngr"]="UX:(狂怒)1169.59/92.0%RT:(狂怒)777.65/98.4%|2",
["Bobkelso"]="CX:(神圣)632.44/47.2%UT:(神圣)401.78/54.8%|2",
["Bogushospitl"]="CT:(神圣)283.04/36.7%|2",
["Bombastic"]="CX:(狂怒)671.95/59.6%UT:(狂怒)700.16/92.2%|2",
["Bootysmash"]="UX:(狂怒)1243.5/94.9%UT:(狂怒)765.39/97.4%|2",
["Bootysmasher"]="UX:(神圣)209.02/20.7%UT:(神圣)340.77/48.0%|2",
["Börje"]="UX:(狂怒)1026.39/84.0%UT:(狂怒)713.73/93.1%|2",
["Borzâk"]="RX:(狂怒)1368.56/99.0%RT:(狂怒)791.38/99.1%|2",
["Bowmaan"]="EX:(射击)1336.27/98.1%UT:(射击)343.84/53.5%|2",
["Brando"]="CX:(神圣)343.99/25.7%UT:(神圣)752.48/93.8%|2",
["Brick"]="UX:(神圣)853.34/66.5%UT:(神圣)297.8/41.0%|2",
["Bultass"]="UT:(射击)161.64/24.3%|2",
["Burrell"]="CT:(狂怒)103.57/25.0%|2",
["Bushmilfs"]="AX:(元素)1429.14/99.9%AT:(元素)850.39/99.8%|2",
["Bushmilks"]="RX:(野性)666.58/87.8%ET:(守护)658.24/93.3%|2",
["Cagemaster"]="CX:(狂怒)732.85/63.8%UT:(狂怒)702.26/92.4%|2",
["Caladrienel"]="UT:(恢复)235.46/34.3%|2",
["Calgacus"]="UX:(火焰)1133.56/90.2%RT:(火焰)763.4/97.0%|2",
["Calistria"]="CX:(神圣)622.7/46.4%UT:(神圣)582.78/78.6%|2",
["Caow"]="CX:(奇袭)75.11/16.4%CT:(奇袭)241.43/36.9%|2",
["Cara"]="UX:(恢复)171.86/23.5%|2",
["Carcy"]="CX:(奇袭)356.46/36.4%UT:(奇袭)686.28/91.6%|2",
["Cerebra"]="AX:(毁灭)1451.68/99.9%LT:(毁灭)813.41/99.6%|2",
["Cha"]="CX:(奇袭)294.51/33.1%UT:(奇袭)728.67/94.1%|2",
["Chainhealing"]="UX:(恢复)232.53/19.7%UT:(恢复)457.51/58.4%|2",
["Chainsaw"]="CX:(狂怒)172.83/27.1%UT:(狂怒)675.05/90.5%|2",
["Charlina"]="UX:(狂怒)1145.01/90.8%RT:(狂怒)773.06/98.1%|2",
["Chemo"]="CX:(火焰)500.62/42.8%UT:(火焰)700.29/92.8%|2",
["Chernobilski"]="CT:(神圣)241.77/30.4%|2",
["Cheten"]="RX:(毁灭)1302.81/96.6%UT:(毁灭)646.78/88.2%|2",
["Chloroform"]="UT:(奇袭)473.83/71.9%|2",
["Cjtherebel"]="CT:(狂怒)199.74/36.7%|2",
["Cliffhanger"]="UX:(神圣)1250.98/94.8%ET:(神圣)883.26/99.3%|2",
["Coca"]="UT:(狂怒)541.48/81.6%|2",
["Coldfinger"]="CX:(火焰)656.15/54.8%UT:(火焰)659.63/90.4%|2",
["Collonel"]="UX:(毁灭)816.95/68.0%UT:(毁灭)519.0/76.4%|2",
["Commandér"]="CT:(奇袭)303.35/46.7%|2",
["Committ"]="CT:(狂怒)320.0/53.9%|2",
["Comportement"]="UT:(神圣)534.36/73.0%|2",
["Conjo"]="UX:(狂怒)1113.22/89.3%UT:(狂怒)730.7/94.5%|2",
["Cowkíng"]="UT:(恢复)634.03/80.8%|2",
["Creeps"]="CT:(火焰)216.16/31.7%|2",
["Cromwell"]="UX:(狂怒)1006.57/82.7%UT:(狂怒)728.45/94.3%|2",
["Crowley"]="CT:(射击)151.48/22.4%|2",
["Csipi"]="UX:(神圣)842.26/65.2%UT:(神圣)696.9/89.9%|2",
["Csipi"]="UX:(神圣)880.37/68.7%UT:(神圣)670.66/87.7%|2",
["Cumfu"]="UX:(射击)893.73/76.3%UT:(射击)289.09/44.8%|2",
["Curse"]="UX:(毁灭)738.13/62.3%RT:(毁灭)690.7/91.5%|2",
["Cønsumèrmán"]="UX:(神圣)1037.12/82.3%AT:(防护)708.97/98.1%|2",
["Daji"]="UX:(火焰)1022.06/83.2%RT:(火焰)746.64/95.7%|2",
["Dakingoskar"]="CX:(狂怒)604.54/55.0%UT:(狂怒)664.52/89.9%|2",
["Damienthree"]="CX:(狂怒)366.26/39.4%|2",
["Darkknight"]="CT:(奇袭)60.81/10.7%|2",
["Daviona"]="UX:(射击)810.86/70.7%RT:(射击)711.63/93.1%|2",
["Deadagain"]="CX:(奇袭)183.76/26.9%UT:(奇袭)611.59/86.5%|2",
["Deadtusk"]="UT:(毁灭)615.26/85.9%|2",
["Deathknell"]="CX:(奇袭)20.21/5.6%UT:(奇袭)475.58/72.1%|2",
["Deathraven"]="UX:(狂怒)1022.7/83.8%UT:(狂怒)683.13/91.0%|2",
["Decentralize"]="RX:(毁灭)1318.22/97.2%LT:(毁灭)793.5/99.1%|2",
["Deekay"]="CX:(狂怒)515.94/49.0%UT:(狂怒)663.2/89.8%|2",
["Demontime"]="UT:(射击)695.2/92.0%|2",
["Demuis"]="UT:(防护)242.3/52.0%|2",
["Destru"]="UT:(神圣)306.9/42.5%|2",
["Devastatoor"]="RX:(狂怒)1389.12/99.3%RT:(狂怒)791.13/99.1%|2",
["Devastator"]="RX:(神圣)1333.49/97.5%RT:(神圣)853.43/98.5%|2",
["Dhagon"]="UT:(神圣)105.01/11.8%|2",
["Dhurim"]="UX:(神圣)1129.44/88.6%UT:(神圣)537.0/76.3%|2",
["Diazepam"]="CT:(狂怒)96.31/24.2%|2",
["Diortem"]="RX:(火焰)1328.84/98.4%ET:(火焰)800.14/99.2%|2",
["Diri"]="LX:(神圣)1443.15/99.2%RT:(神圣)763.03/95.6%|2",
["Djing"]="CT:(狂怒)442.97/70.8%|2",
["Dlay"]="CX:(狂怒)254.14/32.6%RT:(狂怒)776.69/98.3%|2",
["Doctah"]="UT:(恢复)282.82/34.3%|2",
["Doom"]="CT:(神圣)205.65/24.8%|1",
["Dopex"]="UX:(狂怒)1236.28/94.7%RT:(狂怒)772.19/98.0%|2",
["Dotjob"]="LX:(毁灭)1391.12/99.3%RT:(毁灭)700.78/92.3%|2",
["Dractzan"]="UX:(狂怒)979.15/80.9%RT:(狂怒)788.57/99.0%|2",
["Drenched"]="RX:(火焰)1320.44/98.1%UT:(火焰)738.76/95.2%|2",
["Druîd"]="UX:(神圣)273.22/24.1%UT:(神圣)281.21/38.2%|2",
["Ducklet"]="CT:(狂怒)56.4/19.0%|2",
["Dumbasf"]="UT:(毁灭)525.37/77.2%|2",
["Durín"]="UX:(狂怒)1138.78/90.5%UT:(狂怒)761.49/97.1%|2",
["Earthbanger"]="UX:(火焰)1212.35/94.3%ET:(火焰)792.71/99.0%|2",
["Earthlinga"]="UX:(恢复)128.89/13.2%UT:(恢复)675.89/85.4%|2",
["Ekko"]="UX:(火焰)1109.28/88.7%RT:(火焰)789.55/98.9%|2",
["Ellha"]="UT:(奇袭)684.22/91.5%|2",
["Elmer"]="UX:(射击)576.71/55.7%UT:(射击)641.93/87.9%|2",
["Elthoriel"]="UX:(射击)633.09/59.2%ET:(射击)775.01/98.1%|2",
["Emenems"]="RX:(神圣)1279.85/95.9%RT:(神圣)808.14/96.7%|2",
["Emewar"]="UX:(狂怒)1114.38/89.3%RT:(狂怒)790.35/99.1%|2",
["Ensey"]="RX:(射击)1326.29/97.7%RT:(射击)760.72/96.9%|2",
["Enzey"]="CX:(神圣)453.93/33.4%CT:(神圣)155.41/17.5%|2",
["Ert"]="UX:(神圣)997.95/79.4%ET:(神圣)822.05/97.9%|2",
["Escape"]="RX:(毁灭)1312.03/96.9%ET:(毁灭)770.26/97.9%|2",
["Estrabrouk"]="RX:(神圣)1208.01/92.8%ET:(神圣)822.68/97.9%|2",
["Evilbear"]="UX:(奇袭)689.7/58.9%RT:(奇袭)765.28/97.3%|2",
["Evluna"]="UX:(狂怒)1316.41/97.5%RT:(狂怒)794.75/99.2%|2",
["Ewa"]="CT:(奇袭)200.98/30.7%|2",
["Eyeofskadi"]="CT:(火焰)114.44/15.8%|2",
["Eyia"]="UX:(射击)359.52/41.8%UT:(射击)689.9/91.6%|2",
["Fancý"]="CT:(神圣)223.2/27.4%|2",
["Fearfactory"]="UX:(冰霜)521.37/81.2%|2",
["Febrilcissé"]="UX:(射击)963.28/80.6%UT:(射击)580.9/82.9%|2",
["Feralwar"]="CX:(狂怒)533.74/50.1%UT:(狂怒)557.66/83.0%|2",
["Firelina"]="RX:(火焰)1325.83/98.3%UT:(火焰)719.63/94.0%|2",
["Fize"]="UT:(神圣)168.99/20.1%|2",
["Flimaim"]="RX:(射击)1304.55/97.0%RT:(射击)766.27/97.5%|2",
["Fling"]="UX:(恢复)753.97/57.1%RT:(恢复)752.1/92.3%|2",
["Flundir"]="UX:(射击)951.74/79.8%UT:(射击)514.4/76.8%|2",
["Foxhand"]="UX:(射击)522.98/52.2%UT:(射击)693.76/91.9%|2",
["Franklin"]="UX:(火焰)1158.13/91.5%RT:(火焰)778.75/98.3%|2",
["Frib"]="UX:(狂怒)1153.97/91.2%UT:(狂怒)675.9/90.5%|2",
["Frostburn"]="UT:(冰霜)580.37/90.0%|2",
["Frysning"]="CX:(火焰)639.13/53.3%UT:(火焰)610.62/87.3%|2",
["Funks"]="UT:(神圣)553.36/75.3%|2",
["Funkyfish"]="CX:(火焰)31.0/6.7%|2",
["Fürstazog"]="UT:(狂怒)526.68/80.2%|2",
["Gabriel"]="UX:(火焰)1200.54/93.8%RT:(冰霜)665.41/95.5%|2",
["Gaddock"]="EX:(奇袭)1361.96/99.0%UT:(奇袭)574.88/83.3%|2",
["Gade"]="CT:(神圣)85.41/9.2%|2",
["Ganaxon"]="CX:(火焰)479.81/41.3%UT:(火焰)682.55/91.8%|2",
["Garexx"]="UX:(神圣)317.55/26.5%UT:(神圣)635.28/86.8%|2",
["Geko"]="UX:(防护)496.65/75.3%RT:(防护)672.85/94.7%|2",
["Ghoste"]="UX:(毁灭)239.15/24.8%UT:(毁灭)639.08/87.5%|2",
["Ghoulslayer"]="UX:(神圣)701.2/54.3%UT:(神圣)521.97/74.5%|2",
["Ghoulverine"]="UX:(防护)880.11/90.6%RT:(防护)714.38/96.2%|2",
["Gigt"]="CT:(神圣)170.23/19.6%|2",
["Gilgasmash"]="CT:(狂怒)230.88/41.1%|2",
["Gisberg"]="UX:(火焰)1130.0/90.0%|2",
["Gjorna"]="CT:(狂怒)387.44/63.4%|2",
["Glacies"]="UX:(火焰)1040.35/84.4%RT:(火焰)772.37/97.8%|2",
["Glenmorangie"]="RT:(射击)705.1/92.7%|2",
["Gnalp"]="RT:(恢复)752.28/94.0%|2",
["Gnalpet"]="CX:(神圣)261.62/19.9%UT:(神圣)563.35/76.4%|2",
["Gnixxis"]="UT:(冰霜)102.75/33.3%|2",
["Gnomegnome"]="UX:(狂怒)1209.91/93.6%UT:(狂怒)761.07/97.1%|2",
["Gnumi"]="RX:(冰霜)1006.34/97.1%UT:(火焰)735.16/95.0%|2",
["Gomorra"]="CX:(狂怒)645.3/57.8%UT:(狂怒)580.45/84.8%|2",
["Gothgnome"]="UT:(毁灭)396.26/60.4%|2",
["Gramór"]="CT:(狂怒)284.21/48.7%|2",
["Gru"]="UT:(毁灭)137.85/20.2%|2",
["Grudgebearer"]="UX:(神圣)1024.9/81.0%UT:(神圣)765.03/94.6%|2",
["Guesswhodead"]="UT:(奇袭)395.87/61.4%|2",
["Gug"]="CX:(狂怒)41.43/10.0%|2",
["Gulvteppe"]="CT:(神圣)148.25/16.6%|2",
["Gustaf"]="UX:(射击)553.94/54.0%UT:(射击)682.55/91.0%|2",
["Gwynbleidd"]="LX:(惩戒)1140.64/98.3%AT:(惩戒)756.8/98.0%|2",
["Hahadog"]="UX:(奇袭)855.67/71.6%UT:(奇袭)697.87/92.3%|2",
["Happy"]="UT:(恢复)223.29/32.3%|2",
["Harl"]="UT:(神圣)401.42/54.7%|2",
["Harryspotter"]="CT:(狂怒)232.87/41.4%|2",
["Hate"]="AX:(元素)1338.8/99.4%RT:(恢复)821.79/96.7%|2",
["Hattifnatten"]="UT:(恢复)437.31/55.8%|2",
["Hazel"]="UT:(冰霜)201.46/46.6%|2",
["Heahmund"]="ET:(惩戒)437.14/78.6%|2",
["Healfc"]="LX:(神圣)1476.29/99.6%LT:(神圣)891.91/99.6%|2",
["Hejsandära"]="UT:(恢复)588.46/81.8%|2",
["Herg"]="CT:(奇袭)217.29/33.2%|2",
["Hexxler"]="CT:(狂怒)293.39/50.0%|2",
["Hfpriest"]="UX:(神圣)754.98/57.6%UT:(神圣)768.3/94.8%|2",
["Hoeffa"]="CX:(狂怒)393.66/41.2%|2",
["Hoffy"]="UT:(恢复)165.98/19.4%|2",
["Holykex"]="UX:(神圣)971.23/77.0%UT:(神圣)601.56/83.4%|2",
["Hordehunter"]="UT:(射击)415.81/64.4%|2",
["Hospicecare"]="EX:(恢复)1384.61/98.4%ET:(恢复)853.53/98.0%|2",
["Howarth"]="CT:(火焰)92.77/12.3%|2",
["Hulla"]="UX:(恢复)1106.43/85.7%UT:(恢复)726.55/90.2%|2",
["Huntz"]="UX:(射击)853.55/73.7%RT:(射击)731.27/94.5%|2",
["Hyld"]="UT:(奇袭)701.87/92.4%|2",
["Hyperlandia"]="CT:(火焰)169.33/24.3%|2",
["Iighting"]="CX:(狂怒)692.98/61.1%UT:(狂怒)581.46/84.9%|2",
["Illsumm"]="UT:(毁灭)176.34/26.2%|2",
["Ily"]="CT:(奇袭)299.87/46.2%|2",
["Ilz"]="UX:(奇袭)1112.17/89.7%RT:(奇袭)786.59/98.7%|2",
["Immortal"]="UT:(狂怒)566.27/83.7%|2",
["Immunized"]="UX:(神圣)1006.04/79.5%|2",
["Indigofight"]="CX:(狂怒)469.23/46.0%UT:(狂怒)681.02/90.9%|2",
["Indlz"]="RX:(射击)1247.98/95.0%RT:(射击)739.96/95.3%|2",
["Innominandum"]="EX:(射击)1351.88/98.5%RT:(射击)765.3/97.4%|2",
["Insanelolz"]="UX:(狂怒)1235.83/94.6%RT:(狂怒)801.46/99.4%|2",
["Inu"]="RT:(冰霜)680.63/96.3%|2",
["Ipelix"]="LX:(恢复)1491.82/99.6%AT:(恢复)968.08/99.9%|2",
["Ivanovich"]="UX:(毁灭)47.25/8.4%ET:(毁灭)772.61/98.1%|2",
["Ivor"]="CX:(神圣)541.22/39.9%UT:(神圣)601.55/80.7%|2",
["Jadelolsz"]="CX:(火焰)556.95/46.9%UT:(火焰)690.85/92.3%|2",
["Jagarvilt"]="UX:(射击)1033.33/84.6%UT:(射击)566.73/81.8%|2",
["Jar"]="CX:(火焰)196.32/21.3%UT:(冰霜)381.7/70.0%|2",
["Jaro"]="UX:(奇袭)708.45/60.4%UT:(奇袭)680.1/91.1%|2",
["Jawbreaker"]="CT:(狂怒)303.66/51.5%|2",
["Jaytea"]="RX:(射击)1241.86/94.8%RT:(射击)754.87/96.4%|2",
["Jeezus"]="UT:(火焰)709.94/93.4%|2",
["Jeezuus"]="CT:(狂怒)447.98/71.4%|2",
["Jensepræsten"]="UT:(神圣)650.78/85.7%|2",
["Jerjon"]="CX:(神圣)411.35/30.4%|2",
["Jgr"]="UT:(火焰)616.61/87.7%|2",
["Jhonny"]="CT:(狂怒)232.64/41.3%|2",
["Jigwrong"]="CX:(狂怒)704.05/61.9%|2",
["Jimothy"]="UX:(神圣)1212.13/93.1%RT:(神圣)812.16/96.9%|2",
["Jobba"]="UT:(冰霜)423.13/74.6%|2",
["Johannes"]="CX:(防护)328.71/65.7%CT:(狂怒)241.2/42.5%|2",
["Jokers"]="UT:(火焰)561.22/82.6%|2",
["Jokersppc"]="CT:(神圣)222.16/27.2%|1",
["Jos"]="UX:(恢复)829.8/68.0%UT:(恢复)592.34/82.3%|2",
["Josk"]="UX:(恢复)699.61/52.7%UT:(恢复)604.74/77.7%|2",
["Josken"]="RX:(防护)1259.08/98.8%UT:(狂怒)733.97/94.7%|2",
["Joy"]="UT:(奇袭)629.9/87.8%|2",
["Jwarr"]="CT:(狂怒)182.16/34.3%|2",
["Kardhouna"]="CX:(神圣)82.61/13.1%UT:(神圣)460.99/65.9%|2",
["Karmeliet"]="CX:(奇袭)267.5/31.6%CT:(奇袭)112.71/17.5%|2",
["Kashtan"]="UT:(神圣)393.62/53.5%|2",
["Kazgan"]="CT:(奇袭)61.38/10.7%|2",
["Kazig"]="RX:(毁灭)1276.31/95.5%LT:(毁灭)798.65/99.3%|2",
["Kennysmash"]="CX:(狂怒)787.6/67.6%UT:(狂怒)679.54/90.8%|2",
["Kerina"]="CT:(神圣)235.92/29.5%|2",
["Khaboom"]="LX:(狂怒)1463.31/99.9%RT:(狂怒)802.04/99.4%|2",
["Kikyo"]="UX:(火焰)1088.36/87.4%UT:(火焰)706.72/93.2%|2",
["Kill"]="CX:(狂怒)813.49/69.4%UT:(狂怒)653.74/89.3%|2",
["Killa"]="UX:(恢复)360.13/33.8%UT:(恢复)254.15/36.9%|2",
["Kindls"]="UT:(火焰)543.69/80.7%|2",
["Klootz"]="UX:(奇袭)774.3/65.4%|2",
["Kok"]="UX:(火焰)1154.33/91.3%RT:(火焰)773.93/98.0%|2",
["Kolatorsk"]="UT:(奇袭)615.67/86.8%|2",
["Kolessunia"]="CT:(神圣)139.26/15.4%|2",
["Komatoze"]="UT:(火焰)497.51/75.2%|2",
["Kookylol"]="UT:(狂怒)688.63/91.4%|2",
["Krazyhorse"]="CX:(狂怒)808.14/69.0%UT:(狂怒)716.48/93.3%|2",
["Krissycat"]="UX:(恢复)1063.15/85.2%RT:(恢复)699.52/90.8%|2",
["Kyl"]="UX:(奇袭)1052.44/86.0%RT:(奇袭)775.85/98.1%|2",
["Kylea"]="UX:(防护)722.71/85.3%UT:(防护)603.56/92.0%|2",
["Kyre"]="RX:(射击)1250.97/95.2%ET:(射击)779.94/98.4%|2",
["Laagerdahl"]="CX:(奇袭)639.94/55.1%RT:(奇袭)764.49/97.2%|2",
["Lágerdahl"]="UX:(狂怒)1159.88/91.5%UT:(狂怒)762.45/97.2%|2",
["Lagerdahl"]="UX:(狂怒)1108.26/89.0%RT:(狂怒)781.1/98.6%|2",
["Lagerdahll"]="LT:(冰霜)799.39/99.7%|2",
["Lansa"]="UX:(恢复)1086.25/86.6%RT:(恢复)803.38/96.4%|2",
["Lashab"]="UT:(神圣)59.14/7.2%|2",
["Lassetasse"]="RT:(元素)66.54/49.9%|2",
["Lastemperor"]="UX:(防护)1075.69/95.8%UT:(防护)525.84/86.8%|2",
["Layonel"]="UX:(神圣)1114.61/87.8%RT:(神圣)705.77/92.3%|2",
["Lenii"]="UT:(冰霜)355.68/66.6%|2",
["Leonardrubbe"]="CX:(狂怒)12.57/3.2%UT:(狂怒)537.69/81.3%|2",
["Leonie"]="CX:(狂怒)657.36/58.6%|2",
["Lévi"]="CX:(火焰)348.79/31.6%UT:(火焰)468.23/71.4%|2",
["Leví"]="RX:(防护)1268.34/98.9%LT:(防护)821.53/99.8%|2",
["Levipull"]="RT:(射击)724.68/94.0%|2",
["Léwis"]="CT:(狂怒)244.81/43.0%|2",
["Lgrosluxe"]="UX:(奇袭)1228.85/95.1%RT:(奇袭)749.5/95.9%|2",
["Lightlife"]="UX:(神圣)865.51/67.3%ET:(神圣)864.54/98.8%|2",
["Lileath"]="UT:(恢复)452.92/57.9%|2",
["Lilflamingo"]="UT:(射击)479.59/72.7%|2",
["Lillie"]="CX:(奇袭)300.04/33.5%UT:(奇袭)709.94/92.9%|2",
["Löblö"]="UX:(恢复)646.25/48.3%UT:(恢复)126.43/14.7%|2",
["Loomi"]="CX:(防护)236.44/59.5%UT:(狂怒)637.92/88.5%|2",
["Lovebug"]="CX:(狂怒)615.33/55.7%UT:(狂怒)688.39/91.4%|2",
["Lucrethia"]="CX:(神圣)168.57/14.5%CT:(神圣)237.29/29.7%|2",
["Luvstwospwge"]="UX:(狂怒)1259.28/95.5%UT:(狂怒)654.47/89.3%|2",
["Madswitch"]="RT:(火焰)756.09/96.4%|2",
["Magarina"]="CX:(火焰)163.75/19.0%|2",
["Magi"]="UT:(火焰)447.07/68.5%|2",
["Magically"]="UX:(火焰)948.32/78.0%ET:(冰霜)743.29/98.6%|2",
["Mahtasooma"]="EX:(恢复)1394.82/98.3%LT:(恢复)879.49/99.1%|2",
["Man"]="UX:(防护)802.09/88.1%UT:(狂怒)673.87/90.4%|2",
["Mangood"]="UX:(神圣)480.46/37.3%UT:(神圣)599.38/83.2%|2",
["Marenghi"]="CX:(神圣)617.98/46.1%UT:(神圣)654.01/86.0%|2",
["Marwy"]="UT:(狂怒)659.94/89.6%|2",
["Massive"]="UT:(狂怒)580.3/84.8%|2",
["Matriixie"]="RT:(防护)733.07/96.9%|2",
["Mejb"]="ET:(元素)526.7/86.9%|2",
["Merisza"]="UT:(奇袭)388.11/60.1%|2",
["Merliin"]="UX:(毁灭)482.67/43.1%UT:(毁灭)498.62/74.1%|2",
["Misdaad"]="LX:(奇袭)1427.77/99.7%UT:(奇袭)738.86/94.9%|2",
["Mistdancer"]="UX:(奇袭)975.22/80.6%UT:(奇袭)380.5/58.9%|2",
["Mm"]="CX:(神圣)416.0/30.7%UT:(神圣)555.69/75.5%|2",
["Mojô"]="CX:(狂怒)764.8/66.1%UT:(狂怒)685.99/91.2%|2",
["Monsün"]="UX:(奇袭)928.17/77.1%RT:(奇袭)755.79/96.5%|2",
["Moom"]="UT:(恢复)127.72/20.4%|2",
["Mordoyle"]="UX:(毁灭)892.63/73.3%|2",
["Morfijs"]="CX:(火焰)506.52/43.2%CT:(火焰)214.71/31.5%|2",
["Mostachio"]="RT:(毁灭)723.21/94.3%|2",
["Mostvaluable"]="UX:(奇袭)819.2/68.5%|2",
["Mozes"]="UX:(神圣)224.55/21.6%UT:(神圣)388.16/55.3%|2",
["Mpox"]="CT:(狂怒)346.3/57.8%|2",
["Muhkuhmuh"]="UX:(恢复)826.23/62.9%UT:(恢复)333.57/41.6%|2",
["Murren"]="CT:(狂怒)337.14/56.4%|2",
["Musashi"]="CT:(狂怒)100.45/24.6%|2",
["Muufin"]="CT:(狂怒)243.91/42.9%|2",
["Mvpsimp"]="CX:(火焰)699.27/58.4%UT:(火焰)662.47/90.6%|2",
["Myggis"]="UX:(毁灭)970.93/78.5%RT:(毁灭)735.01/95.3%|2",
["Myro"]="CT:(火焰)142.06/20.2%|2",
["Mywaifutanku"]="CX:(狂怒)662.71/58.9%UT:(防护)490.69/83.6%|2",
["Naturdamen"]="UX:(恢复)402.49/36.5%UT:(恢复)542.9/77.2%|2",
["Neckbeard"]="CT:(神圣)7.93/1.6%|2",
["Neige"]="UT:(冰霜)305.52/60.1%|2",
["Neoro"]="UT:(奇袭)669.14/90.5%|2",
["Nerfqt"]="CT:(狂怒)78.18/22.0%|2",
["Nichoed"]="UT:(狂怒)536.88/81.3%|2",
["Nike"]="UT:(毁灭)317.79/48.8%|2",
["Nikhil"]="UT:(神圣)171.4/20.5%|2",
["Niña"]="CT:(狂怒)314.18/53.1%|2",
["Noell"]="RX:(恢复)1273.29/95.2%LT:(恢复)923.47/99.6%|2",
["Nomy"]="UX:(毁灭)1010.84/81.2%|2",
["Notib"]="UT:(狂怒)498.02/77.3%|2",
["Noto"]="CX:(火焰)558.61/47.0%UT:(火焰)629.99/88.7%|2",
["Nuclear"]="RT:(恢复)842.13/97.6%|2",
["Numberone"]="UX:(狂怒)1012.29/83.1%UT:(狂怒)766.47/97.5%|2",
["Nytrixter"]="UX:(奇袭)1170.84/92.7%ET:(奇袭)798.92/99.2%|2",
["Obsessive"]="UX:(冰霜)651.84/87.3%|2",
["Obzen"]="CX:(防护)180.47/54.4%|2",
["Oef"]="RX:(恢复)1174.8/90.5%ET:(恢复)873.64/98.8%|2",
["Offtanku"]="UX:(狂怒)1084.64/87.6%UT:(狂怒)746.73/95.8%|2",
["Oglok"]="CX:(狂怒)955.77/79.3%UT:(狂怒)503.65/77.9%|2",
["Ohelia"]="UX:(神圣)1233.56/94.1%RT:(神圣)825.39/97.4%|2",
["Oio"]="CX:(神圣)377.3/28.0%CT:(神圣)223.7/27.5%|2",
["Oisin"]="UT:(毁灭)663.91/89.3%|2",
["Olympe"]="CX:(狂怒)775.13/66.8%UT:(狂怒)671.28/90.3%|2",
["Onebutton"]="CT:(恢复)25.44/4.8%|3",
["Ooy"]="UX:(神圣)1030.68/81.8%UT:(神圣)634.04/86.6%|2",
["Oprime"]="UX:(毁灭)1050.55/84.0%RT:(毁灭)678.32/90.5%|2",
["Orcazmos"]="UX:(恢复)1055.21/81.9%ET:(恢复)869.46/98.7%|2",
["Order"]="CX:(狂怒)110.69/21.3%|2",
["Overheals"]="RX:(神圣)1291.42/96.3%LT:(神圣)919.69/99.8%|2",
["Oxanna"]="CX:(神圣)579.06/42.8%UT:(神圣)481.99/66.4%|2",
["Pandzixx"]="UX:(火焰)1040.99/84.4%UT:(火焰)710.5/93.4%|2",
["Pentakless"]="CT:(神圣)343.63/45.9%|2",
["Perseverance"]="CT:(狂怒)325.81/54.8%|2",
["Pestilence"]="RT:(毁灭)744.93/96.1%|2",
["Pezgodx"]="UT:(射击)447.66/68.6%|2",
["Pieer"]="UX:(火焰)1045.26/84.7%RT:(火焰)787.91/98.8%|2",
["Pieers"]="RX:(射击)1306.43/97.0%RT:(射击)769.29/97.7%|2",
["Pieerzug"]="UT:(狂怒)623.1/87.6%|2",
["Piff"]="EX:(火焰)1382.36/99.3%ET:(火焰)792.61/99.0%|2",
["Pineda"]="CX:(狂怒)756.94/65.5%CT:(狂怒)487.84/76.2%|2",
["Potm"]="UX:(神圣)1207.36/92.9%RT:(神圣)836.76/97.8%|2",
["Praisebe"]="UX:(神圣)1016.6/80.8%RT:(神圣)696.18/91.7%|2",
["Prezodaddy"]="UX:(奇袭)1085.24/88.0%UT:(奇袭)718.89/93.5%|2",
["Priestbwivyu"]="UX:(神圣)1086.36/85.5%RT:(神圣)805.52/96.5%|2",
["Pringless"]="UT:(冰霜)110.35/34.5%|2",
["Pronstararpx"]="CX:(狂怒)404.09/41.7%|2",
["Prutti"]="CX:(狂怒)937.25/78.1%UT:(狂怒)690.61/91.5%|2",
["Prutty"]="UX:(神圣)916.78/71.7%UT:(神圣)669.37/87.5%|2",
["Psihotank"]="LX:(守护)1077.35/97.2%ET:(守护)640.3/92.3%|2",
["Pullmyfinger"]="UX:(狂怒)1076.3/87.1%UT:(狂怒)752.05/96.3%|2",
["Pyrophobia"]="UX:(火焰)1012.64/82.5%RT:(火焰)774.69/98.0%|2",
["Qineiros"]="RX:(神圣)1382.91/98.5%ET:(神圣)894.5/99.5%|2",
["Qoi"]="UX:(防护)821.85/88.7%RT:(防护)705.18/95.9%|2",
["Raei"]="UX:(火焰)794.38/66.1%RT:(火焰)746.66/95.7%|2",
["Rafterman"]="UX:(狂怒)1072.95/86.9%UT:(狂怒)755.1/96.5%|2",
["Raudo"]="CT:(狂怒)30.45/13.9%|2",
["Ravvenger"]="CX:(防护)319.12/65.1%UT:(防护)292.53/59.7%|2",
["Rehard"]="CT:(狂怒)324.37/54.6%|2",
["Renamedx"]="UX:(射击)1030.45/84.4%CT:(射击)44.03/7.2%|2",
["Rexei"]="CX:(火焰)312.16/29.0%|2",
["Rhasta"]="CX:(神圣)28.53/5.2%|2",
["Ridlet"]="CT:(狂怒)311.12/52.6%|2",
["Rint"]="UT:(狂怒)692.85/91.7%|2",
["Riont"]="UX:(火焰)1025.58/83.5%UT:(火焰)667.23/90.9%|2",
["Rippedchad"]="CT:(射击)139.64/20.7%|2",
["Rivsie"]="RT:(守护)583.47/88.9%|2",
["Rixpin"]="UX:(射击)1002.48/82.9%RT:(射击)722.3/93.8%|2",
["Robyn"]="UX:(神圣)792.3/61.0%UT:(神圣)644.02/85.0%|2",
["Roebi"]="UX:(恢复)160.23/15.3%LT:(元素)738.75/97.2%|2",
["Rognroll"]="CX:(奇袭)525.57/47.3%UT:(奇袭)510.42/76.4%|2",
["Roirraw"]="UX:(狂怒)1246.48/95.0%UT:(狂怒)737.15/95.0%|2",
["Rune"]="CT:(神圣)205.95/24.8%|2",
["Runforrest"]="LX:(守护)1083.17/97.5%RT:(守护)598.14/90.0%|2",
["Saeum"]="CX:(防护)65.55/28.0%UT:(防护)666.15/94.5%|2",
["Sappedlolcya"]="UT:(奇袭)700.19/92.4%|2",
["Sarut"]="RT:(毁灭)703.34/92.5%|2",
["Sauleif"]="EX:(神圣)1437.83/99.1%ET:(神圣)834.18/98.2%|2",
["Saxe"]="UT:(守护)250.06/46.7%|2",
["Saxee"]="CX:(神圣)679.55/51.1%UT:(神圣)573.2/77.5%|2",
["Scarrface"]="CT:(狂怒)240.21/42.4%|2",
["Schroef"]="CT:(神圣)85.91/9.3%|2",
["Scissors"]="CT:(奇袭)27.0/5.8%|2",
["Seeya"]="EX:(防护)1337.44/99.5%ET:(防护)782.4/99.2%|2",
["Segreta"]="CT:(神圣)79.12/8.5%|2",
["Seh"]="UT:(火焰)703.26/93.0%|2",
["Septictank"]="UX:(防护)487.98/74.8%LT:(防护)797.6/99.5%|2",
["Shadowclone"]="CX:(奇袭)656.19/56.4%UT:(奇袭)716.53/93.3%|2",
["Shamanata"]="RX:(恢复)1343.78/97.4%LT:(恢复)898.74/99.5%|2",
["Shamode"]="UT:(恢复)725.99/90.1%|2",
["Shinythunder"]="CX:(狂怒)938.69/78.2%UT:(狂怒)609.3/86.7%|2",
["Shiquela"]="UT:(射击)697.21/92.1%|2",
["Shiv"]="UX:(奇袭)1208.12/94.3%RT:(奇袭)779.5/98.3%|2",
["Shmoo"]="UX:(恢复)419.1/37.5%RT:(恢复)704.83/91.2%|2",
["Shobi"]="UX:(神圣)597.29/45.7%|2",
["Shobih"]="UT:(狂怒)558.16/83.0%|2",
["Shootaz"]="CT:(射击)38.52/6.5%|2",
["Shredder"]="UX:(狂怒)1133.77/90.3%UT:(狂怒)755.05/96.5%|2",
["Shreeves"]="CX:(狂怒)251.51/32.4%UT:(狂怒)729.56/94.4%|2",
["Sidious"]="CX:(神圣)575.35/42.5%UT:(神圣)759.08/94.2%|2",
["Silentstorm"]="CX:(奇袭)374.44/37.6%|2",
["Sillius"]="CX:(狂怒)846.2/71.7%UT:(狂怒)725.72/94.1%|2",
["Silverhøøf"]="CT:(狂怒)158.79/31.3%|2",
["Skou"]="CX:(狂怒)704.81/62.0%UT:(狂怒)685.02/91.2%|2",
["Slack"]="UX:(火焰)1100.98/88.2%UT:(火焰)731.71/94.7%|2",
["Smackii"]="RT:(恢复)825.82/97.2%|2",
["Smakk"]="CX:(狂怒)331.19/37.2%UT:(狂怒)679.53/90.8%|2",
["Smaragdi"]="UX:(射击)1100.88/88.3%RT:(射击)743.26/95.5%|2",
["Smashsus"]="CX:(狂怒)140.95/24.3%UT:(狂怒)655.54/89.4%|2",
["Snf"]="UT:(狂怒)570.86/84.1%|2",
["Snipe"]="UX:(射击)1057.78/86.1%RT:(射击)742.52/95.4%|2",
["Socute"]="UX:(射击)1084.32/87.5%ET:(射击)778.74/98.4%|2",
["Sodamnwet"]="CX:(狂怒)196.12/28.8%UT:(狂怒)574.38/84.3%|2",
["Sodduz"]="UT:(奇袭)366.29/56.8%|2",
["Solfrid"]="UX:(防护)1085.12/96.0%UT:(狂怒)683.16/91.1%|2",
["Somtwowroom"]="UX:(神圣)1179.91/91.4%RT:(神圣)828.1/97.5%|2",
["Spartan"]="CX:(狂怒)664.98/59.1%UT:(狂怒)511.33/78.7%|2",
["Spartan"]="CX:(狂怒)482.49/46.8%UT:(狂怒)536.71/81.2%|2",
["Spit"]="UX:(奇袭)1026.16/84.2%UT:(奇袭)722.18/93.7%|2",
["Staleek"]="UX:(恢复)697.77/52.5%UT:(恢复)619.58/79.2%|2",
["Stauby"]="UT:(防护)426.83/76.7%|2",
["Stinglord"]="UT:(射击)558.76/81.0%|2",
["Stinknug"]="UT:(毁灭)193.55/28.6%|2",
["Stormer"]="UX:(狂怒)1108.02/89.0%RT:(狂怒)776.91/98.3%|2",
["Strongtusk"]="CX:(狂怒)122.61/22.5%UT:(狂怒)588.83/85.4%|2",
["Subversive"]="UT:(奇袭)479.33/72.5%|2",
["Summerbreeze"]="UX:(狂怒)1027.95/84.1%|2",
["Sunwar"]="CT:(狂怒)471.86/74.2%|2",
["Supnegus"]="UX:(奇袭)787.19/66.3%|2",
["Svarun"]="CX:(神圣)489.39/36.0%CT:(神圣)362.32/48.7%|2",
["Svarunxd"]="UX:(恢复)537.86/46.0%UT:(恢复)423.47/61.9%|2",
["Svarunxw"]="LX:(防护)1363.09/99.7%LT:(防护)825.44/99.8%|2",
["Swingding"]="UX:(恢复)499.91/37.5%UT:(恢复)677.55/85.7%|2",
["Syfiliis"]="UX:(恢复)701.45/52.8%UT:(恢复)552.92/70.9%|2",
["Sylvi"]="AX:(暗影)1456.66/99.9%UT:(神圣)695.37/89.8%|2",
["Taake"]="UT:(火焰)526.27/78.7%|2",
["Tacoman"]="CX:(神圣)339.41/25.4%|2",
["Taggart"]="UT:(神圣)373.85/53.2%|2",
["Tanklord"]="CX:(狂怒)125.11/22.8%UT:(狂怒)639.04/88.5%|2",
["Tarja"]="CT:(狂怒)424.87/68.5%|2",
["Tcy"]="CT:(神圣)338.93/45.1%|2",
["Teacher"]="CX:(火焰)64.13/11.0%UT:(火焰)410.15/63.1%|2",
["Tears"]="CX:(狂怒)828.01/70.4%UT:(狂怒)686.41/91.3%|2",
["Teldor"]="CX:(狂怒)228.6/31.0%UT:(防护)410.88/75.0%|2",
["Temporal"]="CX:(狂怒)918.63/76.7%UT:(狂怒)739.4/95.2%|2",
["Tessaqt"]="EX:(防护)1349.45/99.6%CT:(狂怒)278.63/47.9%|2",
["Thinkbig"]="CX:(狂怒)883.52/74.4%UT:(狂怒)728.33/94.3%|2",
["Thrys"]="CT:(火焰)324.23/49.6%|2",
["Thunderbolt"]="UT:(毁灭)317.19/48.7%|2",
["Thuy"]="UX:(神圣)827.78/64.0%CT:(神圣)260.57/33.3%|2",
["Tim"]="CX:(神圣)79.93/9.6%CT:(神圣)55.52/6.2%|2",
["Tobchinki"]="CX:(狂怒)767.55/66.3%UT:(狂怒)725.16/94.0%|2",
["Tobschinskek"]="UX:(狂怒)1079.32/87.3%UT:(狂怒)748.01/95.9%|2",
["Toemsareus"]="UX:(恢复)998.4/77.7%UT:(恢复)705.37/88.2%|2",
["Tohtorimaito"]="AX:(平衡)1335.32/99.5%|2",
["Tönt"]="CX:(神圣)15.74/3.5%UT:(神圣)385.88/52.3%|2",
["Torandir"]="UT:(狂怒)738.91/95.1%|2",
["Toxicgodx"]="UX:(火焰)1092.2/87.7%UT:(火焰)689.15/92.2%|2",
["Triixz"]="CX:(神圣)598.41/44.4%|2",
["Trill"]="UX:(恢复)980.73/76.2%UT:(恢复)680.99/86.1%|2",
["Trilogy"]="CT:(奇袭)301.48/46.4%|2",
["Tt"]="UX:(神圣)858.57/67.1%UT:(神圣)660.84/89.1%|2",
["Tuckyqt"]="CT:(神圣)192.14/23.0%|2",
["Tuckz"]="RX:(防护)1241.84/98.6%RT:(防护)737.26/97.1%|2",
["Turalion"]="UX:(神圣)1087.16/85.8%UT:(神圣)662.19/89.2%|2",
["Ubb"]="UX:(奇袭)823.12/68.9%RT:(奇袭)763.47/97.1%|2",
["Uglyaf"]="UX:(狂怒)1184.81/92.6%RT:(狂怒)780.97/98.6%|2",
["Ullabritta"]="UX:(射击)1035.46/84.7%RT:(射击)743.77/95.5%|2",
["Ullagreta"]="UT:(奇袭)574.42/83.3%|2",
["Unrealxd"]="UT:(奇袭)457.26/69.9%|2",
["Uspøstal"]="UX:(恢复)280.09/29.2%|2",
["Vagabund"]="UX:(恢复)252.06/21.0%UT:(恢复)698.2/87.6%|2",
["Valhk"]="CX:(狂怒)903.99/75.8%UT:(狂怒)535.34/81.1%|2",
["Vallok"]="CX:(狂怒)116.74/21.9%CT:(狂怒)232.76/41.3%|2",
["Vallokito"]="UT:(冰霜)188.42/45.0%|2",
["Vécna"]="UT:(狂怒)711.53/92.9%|2",
["Venx"]="CX:(狂怒)291.27/34.9%UT:(狂怒)687.02/91.3%|2",
["Venya"]="UT:(毁灭)468.58/70.2%|2",
["Viagraboys"]="UT:(恢复)286.45/34.9%|2",
["Victoria"]="CX:(狂怒)466.49/45.8%|2",
["Vipér"]="CT:(奇袭)68.87/11.8%|2",
["Vippen"]="UX:(狂怒)1210.84/93.7%UT:(狂怒)756.13/96.6%|2",
["Vires"]="UT:(狂怒)548.39/82.3%|2",
["Vlln"]="UX:(神圣)1154.35/90.2%ET:(神圣)846.59/98.6%|2",
["Voidius"]="UX:(毁灭)295.35/28.8%UT:(毁灭)508.1/75.1%|2",
["Waynekarr"]="UX:(神圣)292.08/25.0%ET:(惩戒)422.21/78.1%|2",
["Willynilly"]="UT:(射击)662.23/89.6%|2",
["Wishmasterr"]="UX:(奇袭)1156.25/92.0%RT:(奇袭)775.64/98.1%|2",
["Wonderwomanz"]="UT:(奇袭)355.39/55.0%|2",
["Wonderworld"]="UT:(狂怒)553.74/82.6%|2",
["Wowyo"]="UX:(恢复)460.27/34.9%|2",
["Xantten"]="EX:(射击)1358.96/98.7%RT:(射击)724.36/94.0%|2",
["Xhosas"]="UT:(神圣)492.68/70.3%|2",
["Xou"]="UX:(奇袭)1239.19/95.5%UT:(奇袭)742.5/95.3%|2",
["Xprt"]="UT:(狂怒)507.38/78.3%|2",
["Xtremeboost"]="UT:(冰霜)517.13/84.7%|2",
["Xtrememage"]="UX:(火焰)1122.34/89.5%RT:(火焰)761.87/96.9%|2",
["Yana"]="ET:(增强)195.47/71.6%|2",
["Yavuz"]="CT:(防护)26.74/7.0%|2",
["Ydri"]="UX:(狂怒)1295.27/96.8%UT:(狂怒)675.79/90.5%|2",
["Yelo"]="CT:(火焰)54.86/6.9%|2",
["Yoroi"]="UX:(射击)364.49/42.2%|2",
["Yseddaqt"]="UX:(狂怒)1057.62/86.0%UT:(狂怒)765.73/97.5%|2",
["Yver"]="UX:(神圣)956.36/75.7%UT:(神圣)317.97/44.3%|2",
["Yvesia"]="UT:(狂怒)597.59/86.0%|2",
["Zambuqaa"]="CT:(神圣)42.15/4.9%|2",
["Zarand"]="UX:(恢复)941.85/73.0%UT:(恢复)469.05/60.0%|2",
["Zedru"]="UX:(恢复)1032.55/80.3%RT:(恢复)758.94/92.9%|2",
["Zikmu"]="CX:(神圣)114.73/11.4%CT:(神圣)148.96/16.7%|2",
["Zitara"]="UX:(神圣)1104.74/87.2%RT:(神圣)788.31/96.8%|2",
["Zitzò"]="UX:(毁灭)831.99/69.3%RT:(毁灭)720.86/94.2%|2",
["Zivela"]="UX:(神圣)563.56/43.3%UT:(神圣)327.0/46.1%|2",
["Zou"]="CX:(狂怒)778.29/67.0%UT:(狂怒)723.36/93.8%|2",
["Zukala"]="CX:(奇袭)241.22/30.1%UT:(奇袭)463.29/70.6%|2",
["Zynthrixx"]="UX:(火焰)1178.91/92.7%UT:(火焰)718.38/93.9%|2",
["Zyphon"]="UT:(狂怒)701.02/92.3%|2",
["Zyra"]="UT:(射击)663.82/89.7%|2",
["Zyzzstance"]="CX:(狂怒)131.23/23.4%CT:(狂怒)239.02/42.2%|2",
["LASTUPDATE"]="2024-06-08"
}
