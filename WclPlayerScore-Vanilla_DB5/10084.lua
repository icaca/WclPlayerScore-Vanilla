if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Runforrest"]="1野性德,1守护德,7平衡,9恢复德",
["Ipelix"]="1恢复德,4平衡",
["Xantten"]="1射击猎",
["Piff"]="1火法,18冰法",
["Gnumi"]="1冰法,28火法",
["Healfc"]="1奶骑,15惩戒骑",
["Cønsumèrmán"]="1防骑,2惩戒骑,12奶骑",
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
["Praisebe"]="3防骑,14奶骑",
["Brick"]="3惩戒骑,18奶骑",
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
["Sauleif"]="4奶骑,4惩戒骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,9神牧",
["Bfg"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,12恢复萨",
["Decentralize"]="4毁灭术",
["Evluna"]="4狂战,42防战",
["Leví"]="4防战,8狂战,37火法",
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
["Oxanna"]="6暗牧,31神牧",
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
["Franklin"]="9火法,9冰法",
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
["Ekko"]="11火法",
["Kikyo"]="11冰法,17火法",
["Ert"]="11奶骑,12惩戒骑",
["Mozes"]="11惩戒骑,29奶骑",
["Grudgebearer"]="11暗牧,13神牧",
["Prezodaddy"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Dopex"]="11狂战,56防战",
["Summerbreeze"]="11防战,34狂战",
["Smaragdi"]="12射击猎",
["Calgacus"]="12火法",
["As"]="12神牧,23暗牧",
["Kyl"]="12奇袭贼",
["Chainhealing"]="12元素萨,23恢复萨",
["Zitzò"]="12毁灭术",
["Insanelolz"]="12狂战,45防战",
["Ghoulverine"]="12防战,75狂战",
["Uspøstal"]="13恢复德",
["Socute"]="13射击猎",
["Gisberg"]="13火法,20冰法",
["Ooy"]="13奶骑",
["Awram"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Collonel"]="13毁灭术",
["Vippen"]="13狂战,26防战",
["Qoi"]="13防战,60狂战",
["Cara"]="14恢复德",
["Snipe"]="14射击猎",
["Xtrememage"]="14火法",
["Noto"]="14冰法,32火法",
["Immunized"]="14神牧,17暗牧",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Gnomegnome"]="14狂战,52防战",
["Blackshroom"]="14防战,24狂战",
["Ullabritta"]="15射击猎",
["Slack"]="15火法",
["Morfijs"]="15冰法,34火法",
["Yver"]="15奶骑",
["Bernysanders"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Uglyaf"]="15狂战,27防战",
["Börje"]="15防战,35狂战",
["Jagarvilt"]="16射击猎",
["Toxicgodx"]="16火法",
["Holykex"]="16奶骑",
["Prutty"]="16神牧,20暗牧",
["Marenghi"]="16暗牧,29神牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Lágerdahl"]="16狂战,19狂战,22防战,64防战",
["Man"]="16防战,68狂战",
["Renamedx"]="17射击猎",
["Pyrophobia"]="17冰法,24火法",
["Tt"]="17奶骑",
["Csipi"]="17神牧,19神牧",
["Monsün"]="17奇袭贼",
["Voidius"]="17毁灭术",
["Asyna"]="17防战,39狂战",
["Rixpin"]="18射击猎",
["Pieer"]="18火法",
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
["Bigtusk"]="25神牧,28暗牧",
["Enzey"]="25暗牧,35神牧",
["Shadowclone"]="25奇袭贼",
["Earthlinga"]="25恢复萨",
["Emewar"]="25狂战,35防战",
["Zyra"]="26射击猎",
["Garexx"]="26奶骑",
["Bfp"]="26暗牧,26神牧",
["Laagerdahl"]="26奇袭贼",
["Conjo"]="26狂战,32防战",
["Elthoriel"]="27射击猎",
["Chemo"]="27火法",
["Waynekarr"]="27奶骑",
["Bobkelso"]="27神牧,37暗牧",
["Baiter"]="27奇袭贼",
["Stormer"]="27狂战,41防战",
["Elmer"]="28射击猎",
["Druîd"]="28奶骑",
["Calistria"]="28神牧,35暗牧",
["Rognroll"]="28奇袭贼",
["Gustaf"]="29射击猎",
["Mvpsimp"]="29火法",
["Triixz"]="29暗牧,30神牧",
["Silentstorm"]="29奇袭贼",
["Offtanku"]="29防战,29狂战",
["Foxhand"]="30射击猎",
["Coldfinger"]="30火法",
["Bootysmasher"]="30奶骑",
["Svarun"]="30暗牧,34神牧",
["Carcy"]="30奇袭贼",
["Johannes"]="30防战,97狂战",
["Yoroi"]="31射击猎",
["Frysning"]="31火法",
["Kardhouna"]="31奶骑",
["Arryllion"]="31奇袭贼",
["Pullmyfinger"]="31狂战",
["Ravvenger"]="31防战",
["Eyia"]="32射击猎",
["Sidious"]="32神牧,33暗牧",
["Oio"]="32暗牧,38神牧",
["Avano"]="32奇袭贼",
["Rafterman"]="32狂战",
["Jadelolsz"]="33火法",
["Ivor"]="33神牧,34暗牧",
["Lillie"]="33奇袭贼",
["Yseddaqt"]="33狂战,63防战",
["Sillius"]="33防战,49狂战",
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
["Aa"]="UX:(神圣)839.29/64.9%UT:(神圣)528.97/72.2%|1",
["Absix"]="CX:(狂怒)252.97/32.4%UT:(狂怒)502.24/77.6%|1",
["Adversity"]="UX:(火焰)1253.9/95.9%RT:(火焰)768.48/97.4%|1",
["Aggressor"]="CX:(狂怒)186.24/28.1%CT:(狂怒)390.45/63.9%|4",
["Agrippine"]="CT:(狂怒)133.23/28.1%|1",
["Aibis"]="UT:(狂怒)584.38/85.0%|1",
["Aivengard"]="CX:(狂怒)664.34/59.0%UT:(狂怒)722.62/93.7%|1",
["Akuros"]="CT:(火焰)245.9/36.3%|1",
["Akuyama"]="UT:(狂怒)650.95/89.0%|1",
["Alanaria"]="UX:(神圣)1127.44/88.1%UT:(神圣)729.67/92.4%|1",
["Alborosie"]="UT:(射击)359.66/55.8%|1",
["Alecs"]="LX:(神圣)1445.73/99.3%ET:(神圣)850.82/98.8%|1",
["Aleksaj"]="UX:(恢复)316.45/24.9%|1",
["Alessanrino"]="RT:(惩戒)262.77/68.2%|1",
["Alexmadorc"]="UT:(恢复)163.06/24.4%|1",
["Alinity"]="UT:(恢复)507.64/65.1%|1",
["Aluvena"]="UX:(狂怒)1176.2/92.2%RT:(防护)762.93/98.3%|1",
["Ana"]="UX:(毁灭)345.2/32.1%UT:(毁灭)352.79/53.9%|1",
["Anairë"]="UX:(射击)960.17/80.4%UT:(射击)678.99/90.7%|1",
["Annoying"]="CT:(奇袭)347.38/53.7%|1",
["Ansel"]="UT:(毁灭)108.36/15.5%|1",
["Aragorn"]="UX:(神圣)606.56/46.5%UT:(神圣)346.11/48.7%|1",
["Arasuruv"]="RX:(恢复)1180.63/91.7%RT:(恢复)768.47/94.7%|1",
["Aratha"]="UT:(奇袭)560.92/81.9%|1",
["Arclite"]="UT:(恢复)332.14/41.3%|1",
["Areaofsmooth"]="CX:(火焰)345.35/31.2%CT:(火焰)134.87/18.9%|1",
["Arryllion"]="CX:(奇袭)350.16/36.0%CT:(奇袭)325.95/50.3%|1",
["Artarion"]="UX:(神圣)515.17/39.7%UT:(神圣)287.4/39.3%|2",
["As"]="UX:(神圣)1047.65/82.7%RT:(神圣)784.24/95.6%|1",
["Aslar"]="UX:(射击)832.74/72.2%|1",
["Asmus"]="RX:(毁灭)1326.89/97.5%LT:(毁灭)791.17/99.0%|1",
["Asyna"]="UX:(狂怒)978.49/80.8%|1",
["Atiesh"]="UX:(火焰)1037.9/84.2%RT:(火焰)761.49/96.8%|1",
["Avano"]="CX:(奇袭)313.64/34.1%|1",
["Awo"]="EX:(奇袭)1402.29/99.5%RT:(奇袭)757.29/96.6%|1",
["Awram"]="UX:(奇袭)1047.94/85.6%UT:(奇袭)692.86/92.0%|1",
["Aye"]="RX:(射击)1218.42/93.9%RT:(射击)741.38/95.4%|1",
["Ayky"]="CT:(奇袭)46.65/8.5%|1",
["Azyna"]="UX:(防护)966.58/93.1%CT:(狂怒)453.92/72.0%|1",
["Babushkaya"]="UT:(恢复)577.78/80.7%|1",
["Baiter"]="CX:(奇袭)593.92/51.9%UT:(奇袭)605.83/85.9%|1",
["Baldruk"]="UT:(神圣)105.82/11.8%|1",
["Bandagespec"]="CT:(神圣)270.89/34.7%|1",
["Bangarang"]="CX:(狂怒)534.6/50.1%UT:(狂怒)734.03/94.7%|1",
["Barakiel"]="CX:(火焰)364.5/32.6%UT:(火焰)661.08/90.5%|1",
["Basmonster"]="UT:(射击)471.97/71.5%|1",
["Beako"]="UT:(火焰)692.72/92.4%|1",
["Beano"]="EX:(射击)1342.72/98.3%RT:(射击)768.52/97.7%|1",
["Benkey"]="UT:(恢复)611.71/84.1%|1",
["Benzthaflyog"]="UX:(恢复)576.19/42.6%UT:(恢复)236.8/28.2%|1",
["Bernysanders"]="UX:(奇袭)1024.39/84.0%RT:(奇袭)762.07/97.0%|1",
["Bfg"]="EX:(奇袭)1361.09/99.0%LT:(奇袭)831.37/99.7%|1",
["Bfp"]="CX:(神圣)649.31/48.8%UT:(神圣)741.33/93.1%|1",
["Bigbruiser"]="UT:(恢复)370.14/54.1%|1",
["Bigtusk"]="CX:(神圣)677.05/50.9%UT:(神圣)750.64/93.6%|1",
["Bihasscow"]="CX:(防护)140.63/49.5%CT:(狂怒)480.79/75.3%|1",
["Biiggie"]="UT:(火焰)726.15/94.3%|1",
["Billybabski"]="UT:(冰霜)383.61/70.2%|1",
["Bim"]="UX:(神圣)402.55/31.7%UT:(神圣)609.84/84.1%|1",
["Bioshock"]="UT:(狂怒)623.01/87.5%|1",
["Blackshroom"]="UX:(狂怒)1119.0/89.5%UT:(狂怒)745.55/95.7%|1",
["Bladeofdawn"]="CX:(奇袭)60.05/13.8%|1",
["Blambah"]="UT:(冰霜)312.06/60.7%|1",
["Bloom"]="RT:(守护)575.75/88.0%|1",
["Bluerage"]="UT:(火焰)383.38/59.0%|1",
["Bngr"]="UX:(狂怒)1169.35/91.9%RT:(狂怒)777.53/98.4%|1",
["Bobkelso"]="CX:(神圣)631.37/47.1%UT:(神圣)401.33/54.7%|1",
["Bogushospitl"]="CT:(神圣)282.63/36.5%|1",
["Bombastic"]="CX:(狂怒)671.29/59.5%UT:(狂怒)699.56/92.1%|1",
["Bootysmash"]="UX:(狂怒)1250.66/95.2%UT:(狂怒)765.18/97.4%|1",
["Bootysmasher"]="UX:(神圣)208.39/20.6%UT:(神圣)340.21/47.8%|1",
["Börje"]="UX:(狂怒)1025.89/84.0%UT:(狂怒)713.17/93.0%|1",
["Borzâk"]="RX:(狂怒)1368.53/99.0%RT:(狂怒)791.25/99.1%|1",
["Bowmaan"]="EX:(射击)1336.3/98.1%UT:(射击)343.71/53.3%|1",
["Brando"]="CX:(神圣)343.26/25.6%UT:(神圣)751.83/93.7%|1",
["Brick"]="UX:(神圣)861.06/67.3%UT:(神圣)432.69/61.8%|1",
["Bultass"]="UT:(射击)161.58/24.1%|1",
["Burrell"]="CT:(狂怒)103.31/24.8%|1",
["Bushmilfs"]="AX:(元素)1429.29/99.9%AT:(元素)849.02/99.8%|1",
["Bushmilks"]="RX:(野性)666.1/87.6%ET:(守护)657.84/93.3%|1",
["Cagemaster"]="CX:(狂怒)817.88/69.7%UT:(狂怒)701.51/92.3%|1",
["Caladrienel"]="UT:(恢复)235.15/34.1%|1",
["Calgacus"]="UX:(火焰)1133.39/90.2%RT:(火焰)774.07/98.0%|1",
["Calistria"]="CX:(神圣)621.72/46.3%UT:(神圣)582.15/78.4%|1",
["Caow"]="CX:(奇袭)75.07/16.2%CT:(奇袭)240.98/36.7%|1",
["Cara"]="UX:(恢复)171.67/23.4%|1",
["Carcy"]="CX:(奇袭)356.46/36.4%UT:(奇袭)685.8/91.5%|1",
["Cerebra"]="AX:(毁灭)1451.76/99.9%LT:(毁灭)812.96/99.6%|1",
["Cha"]="CX:(奇袭)294.38/33.0%UT:(奇袭)728.2/94.1%|1",
["Chainhealing"]="UX:(恢复)231.7/19.5%UT:(恢复)457.22/58.3%|1",
["Chainsaw"]="CX:(狂怒)172.83/27.1%UT:(狂怒)675.05/90.5%|4",
["Charlina"]="UX:(狂怒)1144.64/90.8%RT:(狂怒)772.87/98.0%|1",
["Chemo"]="CX:(火焰)700.31/58.4%UT:(火焰)699.83/92.7%|1",
["Chernobilski"]="CT:(神圣)241.39/30.2%|1",
["Cheten"]="RX:(毁灭)1302.8/96.6%UT:(毁灭)646.06/88.1%|1",
["Chloroform"]="UT:(奇袭)532.51/78.9%|1",
["Cjtherebel"]="CT:(狂怒)199.16/36.4%|1",
["Cliffhanger"]="UX:(神圣)1250.47/94.8%ET:(神圣)882.94/99.3%|1",
["Coca"]="UT:(狂怒)540.57/81.5%|1",
["Coldfinger"]="CX:(火焰)655.45/54.7%UT:(火焰)658.94/90.3%|1",
["Collonel"]="UX:(毁灭)816.5/67.9%UT:(毁灭)518.5/76.3%|1",
["Commandér"]="CT:(奇袭)302.82/46.6%|1",
["Committ"]="CT:(狂怒)319.2/53.7%|1",
["Comportement"]="UT:(神圣)533.76/72.9%|1",
["Conjo"]="UX:(狂怒)1112.85/89.2%UT:(狂怒)730.08/94.4%|1",
["Cowkíng"]="UT:(恢复)633.55/80.7%|1",
["Creeps"]="CT:(火焰)215.73/31.5%|1",
["Cromwell"]="UX:(狂怒)1006.03/82.6%UT:(狂怒)727.84/94.2%|1",
["Crowley"]="CT:(射击)151.43/22.2%|1",
["Csipi"]="UX:(神圣)841.21/65.1%UT:(神圣)696.24/89.8%|1",
["Csipi"]="UX:(神圣)879.3/68.5%UT:(神圣)670.08/87.6%|1",
["Cumfu"]="UX:(射击)893.16/76.2%UT:(射击)288.81/44.7%|1",
["Curse"]="UX:(毁灭)737.28/62.2%RT:(毁灭)690.15/91.4%|1",
["Cønsumèrmán"]="UX:(神圣)1036.14/82.2%AT:(防护)709.1/98.1%|1",
["Daji"]="UX:(火焰)1021.76/83.2%UT:(火焰)746.22/95.6%|1",
["Dakingoskar"]="CX:(狂怒)603.95/54.9%UT:(狂怒)663.75/89.8%|1",
["Damienthree"]="CX:(狂怒)365.76/39.3%|1",
["Darkknight"]="CT:(奇袭)239.4/36.5%|1",
["Daviona"]="UX:(射击)810.64/70.7%RT:(射击)711.31/93.1%|1",
["Deadagain"]="CX:(奇袭)183.74/26.8%UT:(奇袭)610.91/86.4%|1",
["Deadtusk"]="UT:(毁灭)614.86/85.8%|1",
["Deathknell"]="CX:(奇袭)20.34/5.6%UT:(奇袭)474.85/71.9%|1",
["Deathraven"]="UX:(狂怒)1022.06/83.7%UT:(狂怒)682.34/91.0%|1",
["Decentralize"]="RX:(毁灭)1318.26/97.2%LT:(毁灭)793.16/99.1%|1",
["Deekay"]="CX:(狂怒)515.27/48.9%UT:(狂怒)662.49/89.7%|1",
["Demontime"]="UT:(射击)694.83/91.9%|1",
["Demuis"]="UT:(防护)241.73/51.8%|1",
["Destru"]="UT:(神圣)306.46/42.3%|1",
["Devastatoor"]="RX:(狂怒)1389.1/99.3%RT:(狂怒)790.93/99.1%|1",
["Devastator"]="RX:(神圣)1333.0/97.5%RT:(神圣)853.09/98.4%|1",
["Dhagon"]="UT:(神圣)104.92/11.7%|1",
["Dhurim"]="UX:(神圣)1128.84/88.6%UT:(神圣)536.36/76.1%|1",
["Diazepam"]="CT:(狂怒)96.04/24.0%|1",
["Diortem"]="RX:(火焰)1328.59/98.4%ET:(火焰)800.04/99.2%|1",
["Diri"]="LX:(神圣)1442.67/99.2%RT:(神圣)762.55/95.6%|1",
["Djing"]="CT:(狂怒)442.03/70.6%|1",
["Dlay"]="CX:(狂怒)253.8/32.5%RT:(狂怒)776.52/98.3%|1",
["Doctah"]="UT:(恢复)282.64/34.2%|1",
["Doom"]="CT:(神圣)205.65/24.8%|3",
["Dopex"]="UX:(狂怒)1236.12/94.6%RT:(狂怒)771.94/98.0%|1",
["Dotjob"]="LX:(毁灭)1391.14/99.3%RT:(毁灭)700.35/92.2%|1",
["Dractzan"]="UX:(狂怒)978.48/80.8%RT:(狂怒)788.52/99.0%|1",
["Drenched"]="RX:(火焰)1320.43/98.1%UT:(火焰)738.33/95.2%|1",
["Druîd"]="UX:(神圣)272.66/24.0%UT:(神圣)280.82/38.0%|1",
["Ducklet"]="CT:(狂怒)56.4/19.0%|4",
["Dumbasf"]="UT:(毁灭)524.75/77.1%|1",
["Durín"]="UX:(狂怒)1163.24/91.7%UT:(狂怒)761.19/97.1%|1",
["Earthbanger"]="UX:(火焰)1212.24/94.3%ET:(火焰)793.87/99.1%|1",
["Earthlinga"]="UX:(恢复)128.68/13.1%UT:(恢复)675.56/85.4%|1",
["Ekko"]="UX:(火焰)1149.52/91.0%RT:(火焰)789.38/98.9%|1",
["Ellha"]="UT:(奇袭)683.65/91.4%|1",
["Elmer"]="UX:(射击)576.38/55.6%UT:(射击)641.61/87.9%|1",
["Elthoriel"]="UX:(射击)632.91/59.1%ET:(射击)774.89/98.1%|1",
["Emenems"]="RX:(神圣)1279.26/95.9%RT:(神圣)807.68/96.6%|1",
["Emewar"]="UX:(狂怒)1113.93/89.3%RT:(狂怒)790.15/99.0%|1",
["Ensey"]="RX:(射击)1326.44/97.7%RT:(射击)760.48/96.9%|1",
["Enzey"]="CX:(神圣)453.03/33.3%CT:(神圣)155.3/17.3%|1",
["Ert"]="UX:(神圣)1068.5/84.5%ET:(神圣)821.7/97.9%|1",
["Escape"]="RX:(毁灭)1312.06/96.9%ET:(毁灭)770.12/97.9%|1",
["Estrabrouk"]="RX:(神圣)1207.3/92.8%ET:(神圣)822.4/97.9%|1",
["Evilbear"]="UX:(奇袭)689.62/58.9%RT:(奇袭)765.12/97.3%|1",
["Evluna"]="UX:(狂怒)1316.36/97.5%RT:(狂怒)794.55/99.2%|1",
["Ewa"]="CT:(奇袭)316.32/48.7%|1",
["Eyeofskadi"]="CT:(火焰)114.22/15.6%|1",
["Eyia"]="UX:(射击)359.46/41.7%UT:(射击)689.49/91.5%|1",
["Fancý"]="CT:(神圣)222.78/27.2%|1",
["Fearfactory"]="UX:(冰霜)521.82/81.2%|1",
["Febrilcissé"]="UX:(射击)962.92/80.6%UT:(射击)580.62/82.9%|1",
["Feralwar"]="CX:(狂怒)533.07/50.0%UT:(狂怒)556.84/82.8%|1",
["Firelina"]="RX:(火焰)1325.62/98.3%UT:(火焰)719.17/93.9%|1",
["Fize"]="UT:(神圣)168.84/20.0%|1",
["Flimaim"]="RX:(射击)1304.55/97.0%RT:(射击)766.03/97.5%|1",
["Fling"]="UX:(恢复)752.91/56.9%RT:(恢复)751.82/92.3%|1",
["Flundir"]="UX:(射击)951.48/79.7%UT:(射击)698.18/92.2%|1",
["Foxhand"]="UX:(射击)522.76/52.1%UT:(射击)693.39/91.8%|1",
["Franklin"]="UX:(火焰)1157.96/91.5%RT:(火焰)778.63/98.3%|1",
["Frib"]="UX:(狂怒)1153.62/91.2%UT:(狂怒)675.1/90.5%|1",
["Frostburn"]="UT:(冰霜)580.33/90.0%|1",
["Frysning"]="CX:(火焰)638.31/53.2%UT:(火焰)609.75/87.1%|1",
["Funks"]="UT:(神圣)552.56/75.1%|1",
["Funkyfish"]="CX:(火焰)30.9/6.7%|1",
["Fürstazog"]="UT:(狂怒)525.74/80.0%|1",
["Gabriel"]="UX:(火焰)1200.46/93.8%RT:(冰霜)665.29/95.4%|1",
["Gaddock"]="EX:(奇袭)1361.99/99.0%UT:(奇袭)574.71/83.2%|1",
["Gade"]="CT:(神圣)85.26/9.1%|1",
["Ganaxon"]="CX:(火焰)479.21/41.1%UT:(火焰)682.29/91.8%|1",
["Garexx"]="UX:(神圣)317.3/26.4%UT:(神圣)634.69/86.7%|1",
["Geko"]="UX:(防护)495.85/75.2%UT:(防护)672.02/94.7%|1",
["Ghoste"]="UX:(毁灭)238.64/24.7%UT:(毁灭)638.39/87.4%|1",
["Ghoulslayer"]="UX:(神圣)700.05/54.1%UT:(神圣)521.31/74.3%|1",
["Ghoulverine"]="UX:(防护)879.46/90.6%RT:(防护)713.79/96.1%|1",
["Gigt"]="CT:(神圣)169.97/19.4%|1",
["Gilgasmash"]="CT:(狂怒)230.53/40.9%|1",
["Gisberg"]="UX:(火焰)1129.78/90.0%|1",
["Gjorna"]="CT:(狂怒)386.68/63.2%|1",
["Glacies"]="UX:(火焰)1039.93/84.3%RT:(火焰)772.18/97.8%|1",
["Glenmorangie"]="RT:(射击)704.77/92.6%|1",
["Gnalp"]="RT:(恢复)752.01/94.0%|1",
["Gnalpet"]="CX:(神圣)261.12/19.8%UT:(神圣)607.3/81.2%|1",
["Gnixxis"]="UT:(冰霜)102.74/33.2%|1",
["Gnomegnome"]="UX:(狂怒)1209.66/93.6%UT:(狂怒)760.8/97.0%|1",
["Gnumi"]="RX:(冰霜)1006.49/97.1%UT:(火焰)734.84/94.9%|1",
["Gomorra"]="CX:(狂怒)644.59/57.7%UT:(狂怒)579.47/84.6%|1",
["Gothgnome"]="UT:(毁灭)395.64/60.3%|1",
["Gramór"]="CT:(狂怒)283.58/48.5%|1",
["Gru"]="UT:(毁灭)137.38/19.9%|1",
["Grudgebearer"]="UX:(神圣)1024.08/80.9%UT:(神圣)764.36/94.5%|1",
["Guesswhodead"]="UT:(奇袭)395.16/61.2%|1",
["Gug"]="CX:(狂怒)41.43/10.1%|4",
["Gulvteppe"]="CT:(神圣)148.05/16.4%|1",
["Gustaf"]="UX:(射击)553.69/54.0%UT:(射击)682.25/91.0%|1",
["Gwynbleidd"]="LX:(惩戒)1141.0/98.3%AT:(惩戒)756.83/98.0%|1",
["Hahadog"]="UX:(奇袭)855.58/71.5%UT:(奇袭)697.43/92.2%|1",
["Happy"]="UT:(恢复)223.15/32.2%|1",
["Harl"]="UT:(神圣)400.76/54.5%|1",
["Harryspotter"]="CT:(狂怒)232.42/41.1%|1",
["Hate"]="AX:(元素)1338.83/99.4%RT:(恢复)821.55/96.7%|1",
["Hattifnatten"]="UT:(恢复)437.01/55.6%|1",
["Hazel"]="UT:(冰霜)201.37/46.4%|1",
["Heahmund"]="ET:(惩戒)438.15/78.7%|1",
["Healfc"]="LX:(神圣)1476.11/99.6%LT:(神圣)891.69/99.6%|1",
["Hejsandära"]="UT:(恢复)588.08/81.7%|1",
["Herg"]="CT:(奇袭)217.04/33.0%|1",
["Hexxler"]="CT:(狂怒)292.64/49.8%|1",
["Hfpriest"]="UX:(神圣)753.9/57.5%UT:(神圣)767.88/94.7%|1",
["Hoeffa"]="CX:(狂怒)393.16/41.1%|1",
["Hoffy"]="UT:(恢复)165.78/19.3%|1",
["Holykex"]="UX:(神圣)970.21/76.8%UT:(神圣)631.32/86.3%|1",
["Hordehunter"]="UT:(射击)415.61/64.3%|1",
["Hospicecare"]="EX:(恢复)1384.13/98.4%ET:(恢复)853.36/98.0%|1",
["Howarth"]="CT:(火焰)256.53/38.1%|1",
["Hulla"]="UX:(恢复)1105.9/85.7%UT:(恢复)726.22/90.1%|1",
["Huntz"]="UX:(射击)852.85/73.6%RT:(射击)730.89/94.5%|1",
["Hyld"]="UT:(奇袭)701.4/92.4%|1",
["Hyperlandia"]="CT:(火焰)168.98/24.1%|1",
["Iighting"]="CX:(狂怒)692.32/61.0%UT:(狂怒)580.53/84.7%|1",
["Illsumm"]="UT:(毁灭)175.71/26.0%|1",
["Ily"]="CT:(奇袭)299.54/46.1%|1",
["Ilz"]="UX:(奇袭)1120.63/90.2%RT:(奇袭)786.56/98.7%|1",
["Immortal"]="UT:(狂怒)565.47/83.5%|1",
["Immunized"]="UX:(神圣)1005.25/79.4%|1",
["Indigofight"]="CX:(狂怒)468.8/45.9%UT:(狂怒)680.21/90.8%|1",
["Indlz"]="RX:(射击)1247.82/95.0%RT:(射击)739.71/95.2%|1",
["Innominandum"]="EX:(射击)1351.95/98.5%RT:(射击)765.07/97.4%|1",
["Insanelolz"]="UX:(狂怒)1235.47/94.6%RT:(狂怒)801.32/99.4%|1",
["Inu"]="RT:(冰霜)680.58/96.2%|1",
["Ipelix"]="LX:(恢复)1491.41/99.6%AT:(恢复)968.01/99.9%|1",
["Ivanovich"]="UX:(毁灭)47.34/8.3%ET:(毁灭)772.34/98.1%|1",
["Ivor"]="CX:(神圣)540.21/39.8%UT:(神圣)600.73/80.5%|1",
["Jadelolsz"]="CX:(火焰)556.29/46.7%UT:(火焰)690.39/92.2%|1",
["Jagarvilt"]="UX:(射击)1033.18/84.6%UT:(射击)566.59/81.7%|1",
["Jar"]="CX:(火焰)195.88/21.2%UT:(冰霜)381.67/69.9%|1",
["Jaro"]="UX:(奇袭)708.26/60.3%UT:(奇袭)679.57/91.0%|1",
["Jawbreaker"]="CT:(狂怒)302.92/51.3%|1",
["Jaytea"]="RX:(射击)1241.83/94.8%RT:(射击)754.65/96.4%|1",
["Jeezus"]="UT:(火焰)709.78/93.3%|1",
["Jeezuus"]="CT:(狂怒)447.3/71.2%|1",
["Jensepræsten"]="UT:(神圣)650.26/85.6%|1",
["Jerjon"]="CX:(神圣)410.56/30.3%|1",
["Jgr"]="UT:(火焰)615.83/87.5%|1",
["Jhonny"]="CT:(狂怒)232.12/41.1%|1",
["Jigwrong"]="CX:(狂怒)703.3/61.8%|1",
["Jimothy"]="UX:(神圣)1211.49/93.1%RT:(神圣)811.62/96.9%|1",
["Jobba"]="UT:(冰霜)423.04/74.6%|1",
["Johannes"]="CX:(防护)328.13/65.6%CT:(狂怒)240.61/42.3%|1",
["Jokers"]="UT:(火焰)569.67/83.4%|1",
["Jokersppc"]="CT:(神圣)222.16/27.3%|3",
["Jos"]="UX:(恢复)829.12/67.9%UT:(恢复)591.9/82.2%|1",
["Josk"]="UX:(恢复)698.79/52.6%UT:(恢复)604.15/77.6%|1",
["Josken"]="RX:(防护)1258.83/98.8%UT:(狂怒)733.52/94.6%|1",
["Joy"]="UT:(奇袭)629.23/87.7%|1",
["Jwarr"]="CT:(狂怒)181.74/34.0%|1",
["Kardhouna"]="CX:(神圣)82.57/13.0%UT:(神圣)460.51/65.8%|1",
["Karmeliet"]="CX:(奇袭)267.49/31.5%CT:(奇袭)112.67/17.3%|1",
["Kashtan"]="UT:(神圣)393.1/53.4%|1",
["Kazgan"]="CT:(奇袭)61.33/10.6%|1",
["Kazig"]="RX:(毁灭)1276.35/95.5%LT:(毁灭)798.04/99.3%|1",
["Kennysmash"]="CX:(狂怒)786.85/67.5%UT:(狂怒)678.74/90.7%|1",
["Kerina"]="CT:(神圣)235.57/29.3%|1",
["Khaboom"]="LX:(狂怒)1463.34/99.9%RT:(狂怒)801.88/99.4%|1",
["Kikyo"]="UX:(火焰)1088.05/87.4%UT:(火焰)706.18/93.1%|1",
["Kill"]="CX:(狂怒)812.64/69.3%UT:(狂怒)652.86/89.2%|1",
["Killa"]="UX:(恢复)359.49/33.8%UT:(恢复)254.06/36.8%|1",
["Kindls"]="UT:(火焰)543.14/80.6%|1",
["Klootz"]="UX:(奇袭)774.17/65.3%|1",
["Kok"]="UX:(火焰)1157.06/91.4%RT:(火焰)773.75/97.9%|1",
["Kolatorsk"]="UT:(奇袭)614.84/86.6%|1",
["Kolessunia"]="CT:(神圣)139.11/15.3%|1",
["Komatoze"]="UT:(火焰)496.66/75.0%|1",
["Kookylol"]="UT:(狂怒)687.87/91.3%|1",
["Krazyhorse"]="CX:(狂怒)819.18/69.8%UT:(狂怒)715.84/93.2%|1",
["Krissycat"]="UX:(恢复)1062.56/85.1%RT:(恢复)699.26/90.8%|1",
["Kyl"]="UX:(奇袭)1052.44/85.9%RT:(奇袭)775.7/98.1%|1",
["Kylea"]="UX:(防护)722.04/85.3%UT:(防护)602.69/91.9%|1",
["Kyre"]="RX:(射击)1250.96/95.2%ET:(射击)779.75/98.4%|1",
["Laagerdahl"]="CX:(奇袭)639.89/55.1%RT:(奇袭)764.3/97.2%|1",
["Lágerdahl"]="UX:(狂怒)1163.53/91.7%UT:(狂怒)762.15/97.2%|1",
["Lagerdahl"]="UX:(狂怒)1180.9/92.4%RT:(狂怒)780.89/98.6%|1",
["Lagerdahll"]="LT:(冰霜)799.45/99.7%|1",
["Lansa"]="UX:(恢复)1085.89/86.6%RT:(恢复)803.16/96.4%|1",
["Lashab"]="UT:(神圣)59.18/7.1%|1",
["Lassetasse"]="RT:(元素)66.54/49.8%|1",
["Lastemperor"]="UX:(防护)1075.37/95.8%UT:(防护)525.31/86.7%|1",
["Layonel"]="UX:(神圣)1113.86/87.8%RT:(神圣)705.22/92.2%|1",
["Lenii"]="UT:(冰霜)355.64/66.5%|1",
["Leonardrubbe"]="CX:(狂怒)12.57/3.3%UT:(狂怒)537.69/81.4%|4",
["Leonie"]="CX:(狂怒)656.97/58.5%|1",
["Lévi"]="CX:(火焰)348.08/31.4%UT:(火焰)467.5/71.2%|1",
["Leví"]="RX:(防护)1267.97/98.9%LT:(防护)821.27/99.8%|1",
["Levipull"]="RT:(射击)724.4/94.0%|1",
["Léwis"]="CT:(狂怒)244.25/42.8%|1",
["Lgrosluxe"]="UX:(奇袭)1241.95/95.6%RT:(奇袭)749.22/95.9%|1",
["Lightlife"]="UX:(神圣)864.56/67.2%ET:(神圣)864.2/98.8%|1",
["Lileath"]="UT:(恢复)452.45/57.7%|1",
["Lilflamingo"]="UT:(射击)479.24/72.6%|1",
["Lillie"]="CX:(奇袭)299.98/33.4%UT:(奇袭)709.53/92.8%|1",
["Löblö"]="UX:(恢复)645.43/48.2%UT:(恢复)126.44/14.6%|1",
["Loomi"]="CX:(防护)236.15/59.4%UT:(狂怒)637.4/88.4%|1",
["Lovebug"]="CX:(狂怒)631.85/56.8%UT:(狂怒)692.95/91.6%|1",
["Lucrethia"]="CX:(神圣)168.21/14.4%CT:(神圣)237.08/29.5%|1",
["Luvstwospwge"]="UX:(狂怒)1259.2/95.5%UT:(狂怒)653.62/89.2%|1",
["Madswitch"]="RT:(火焰)755.8/96.4%|1",
["Magarina"]="CX:(火焰)163.41/18.9%|1",
["Magi"]="UT:(火焰)446.19/68.3%|1",
["Magically"]="UX:(火焰)953.29/78.3%ET:(冰霜)743.26/98.6%|1",
["Mahtasooma"]="EX:(恢复)1394.49/98.3%LT:(恢复)879.5/99.1%|1",
["Man"]="UX:(防护)801.67/88.0%UT:(狂怒)672.93/90.3%|1",
["Mangood"]="UX:(神圣)479.74/37.1%UT:(神圣)598.55/83.0%|1",
["Marenghi"]="CX:(神圣)616.88/46.0%UT:(神圣)653.26/85.9%|1",
["Marwy"]="UT:(狂怒)659.28/89.5%|1",
["Massive"]="UT:(狂怒)579.3/84.6%|1",
["Matriixie"]="RT:(防护)732.52/96.9%|1",
["Mejb"]="ET:(元素)526.89/86.9%|1",
["Merisza"]="UT:(奇袭)387.67/60.0%|1",
["Merliin"]="UX:(毁灭)481.8/42.9%UT:(毁灭)497.89/73.9%|1",
["Misdaad"]="LX:(奇袭)1427.78/99.7%UT:(奇袭)738.47/94.9%|1",
["Mistdancer"]="UX:(奇袭)1004.04/82.7%UT:(奇袭)379.9/58.8%|1",
["Mm"]="CX:(神圣)415.23/30.6%UT:(神圣)555.1/75.3%|1",
["Mojô"]="CX:(狂怒)764.01/66.0%UT:(狂怒)685.21/91.1%|1",
["Monsün"]="UX:(奇袭)928.13/77.1%RT:(奇袭)755.51/96.4%|1",
["Moom"]="UT:(恢复)127.68/20.2%|1",
["Mordoyle"]="UX:(毁灭)892.43/73.3%|1",
["Morfijs"]="CX:(火焰)505.94/43.1%CT:(火焰)214.32/31.3%|1",
["Mostachio"]="RT:(毁灭)722.9/94.3%|1",
["Mostvaluable"]="UX:(奇袭)819.11/68.5%|1",
["Mozes"]="UX:(神圣)224.1/21.4%UT:(神圣)387.64/55.1%|1",
["Mpox"]="CT:(狂怒)345.6/57.6%|1",
["Muhkuhmuh"]="UX:(恢复)825.26/62.8%UT:(恢复)333.35/41.5%|1",
["Murren"]="CT:(狂怒)336.35/56.2%|1",
["Musashi"]="CT:(狂怒)100.2/24.4%|1",
["Muufin"]="CT:(狂怒)338.06/56.4%|1",
["Mvpsimp"]="CX:(火焰)698.68/58.3%UT:(火焰)661.73/90.5%|1",
["Myggis"]="UX:(毁灭)970.74/78.4%RT:(毁灭)734.74/95.3%|1",
["Myro"]="CT:(火焰)141.82/20.0%|1",
["Mywaifutanku"]="CX:(狂怒)661.88/58.8%UT:(防护)490.09/83.5%|1",
["Naturdamen"]="UX:(恢复)401.95/36.4%UT:(恢复)542.28/77.1%|1",
["Neckbeard"]="CT:(神圣)7.88/1.5%|1",
["Neige"]="UT:(冰霜)305.41/59.9%|1",
["Neoro"]="UT:(奇袭)668.71/90.4%|1",
["Nerfqt"]="CT:(狂怒)78.1/21.8%|1",
["Nichoed"]="UT:(狂怒)536.11/81.1%|1",
["Nike"]="UT:(毁灭)317.16/48.6%|1",
["Nikhil"]="UT:(神圣)171.13/20.4%|1",
["Niña"]="CT:(狂怒)313.49/52.8%|1",
["Noell"]="RX:(恢复)1273.05/95.2%LT:(恢复)923.48/99.6%|1",
["Nomy"]="UX:(毁灭)1010.58/81.0%|1",
["Notib"]="CT:(狂怒)497.02/77.1%|1",
["Noto"]="CX:(火焰)557.99/46.9%UT:(火焰)629.29/88.5%|1",
["Nuclear"]="RT:(恢复)841.99/97.6%|1",
["Numberone"]="UX:(狂怒)1011.71/83.0%UT:(狂怒)766.22/97.5%|1",
["Nytrixter"]="UX:(奇袭)1170.74/92.7%ET:(奇袭)798.86/99.2%|1",
["Obsessive"]="UX:(冰霜)652.07/87.3%|1",
["Obzen"]="CX:(防护)180.1/54.2%|1",
["Oef"]="RX:(恢复)1174.1/90.4%ET:(恢复)873.46/98.8%|1",
["Offtanku"]="UX:(狂怒)1084.09/87.5%UT:(狂怒)746.33/95.8%|1",
["Oglok"]="CX:(狂怒)955.2/79.2%UT:(狂怒)502.8/77.7%|1",
["Ohelia"]="UX:(神圣)1233.03/94.1%RT:(神圣)824.95/97.4%|1",
["Oio"]="CX:(神圣)376.34/27.9%CT:(神圣)223.35/27.3%|1",
["Oisin"]="UT:(毁灭)663.63/89.3%|1",
["Olympe"]="CX:(狂怒)780.44/67.0%UT:(狂怒)704.43/92.4%|1",
["Onebutton"]="CT:(恢复)25.5/4.7%|1",
["Ooy"]="UX:(神圣)1029.91/81.7%UT:(神圣)633.21/86.5%|1",
["Oprime"]="UX:(毁灭)1050.45/84.0%RT:(毁灭)677.84/90.4%|1",
["Orcazmos"]="UX:(恢复)1054.26/81.8%ET:(恢复)869.27/98.7%|1",
["Order"]="CX:(狂怒)110.69/21.4%|4",
["Overheals"]="RX:(神圣)1290.95/96.3%LT:(神圣)919.49/99.8%|1",
["Oxanna"]="CX:(神圣)578.18/42.7%UT:(神圣)481.26/66.2%|1",
["Pandzixx"]="UX:(火焰)1040.52/84.4%UT:(火焰)709.94/93.3%|1",
["Pentakless"]="UT:(神圣)379.55/51.3%|1",
["Perseverance"]="CT:(狂怒)325.04/54.6%|1",
["Pestilence"]="RT:(毁灭)744.53/96.1%|1",
["Pezgodx"]="UT:(射击)447.34/68.5%|1",
["Pieer"]="UX:(火焰)1045.0/84.7%RT:(火焰)787.84/98.8%|1",
["Pieers"]="RX:(射击)1306.47/97.0%RT:(射击)769.1/97.7%|1",
["Pieerzug"]="UT:(狂怒)622.37/87.4%|1",
["Piff"]="EX:(火焰)1382.19/99.3%ET:(火焰)792.55/99.0%|1",
["Pineda"]="CX:(狂怒)756.17/65.4%CT:(狂怒)487.09/76.0%|1",
["Potm"]="UX:(神圣)1206.78/92.9%RT:(神圣)836.43/97.8%|1",
["Praisebe"]="UX:(神圣)1015.62/80.7%RT:(神圣)695.44/91.6%|1",
["Prezodaddy"]="UX:(奇袭)1085.1/88.0%UT:(奇袭)718.54/93.4%|1",
["Priestbwivyu"]="UX:(神圣)1085.53/85.4%RT:(神圣)805.0/96.5%|1",
["Pringless"]="UT:(冰霜)110.26/34.3%|1",
["Pronstararpx"]="CX:(狂怒)403.68/41.6%|1",
["Prutti"]="CX:(狂怒)936.6/78.0%UT:(狂怒)689.86/91.4%|1",
["Prutty"]="UX:(神圣)915.66/71.6%UT:(神圣)668.61/87.4%|1",
["Psihotank"]="LX:(守护)1077.11/97.2%ET:(守护)639.77/92.3%|1",
["Pullmyfinger"]="UX:(狂怒)1075.89/87.1%UT:(狂怒)751.67/96.2%|1",
["Pyrophobia"]="UX:(火焰)1012.31/82.5%RT:(火焰)774.49/98.0%|1",
["Qineiros"]="RX:(神圣)1382.45/98.5%ET:(神圣)894.07/99.5%|1",
["Qoi"]="UX:(防护)821.02/88.6%RT:(防护)704.4/95.8%|1",
["Raei"]="UX:(火焰)793.72/66.0%UT:(火焰)746.38/95.7%|1",
["Rafterman"]="UX:(狂怒)1072.38/86.9%UT:(狂怒)757.33/96.7%|1",
["Raudo"]="CT:(狂怒)30.45/14.0%|4",
["Ravvenger"]="CX:(防护)318.71/65.0%UT:(防护)292.08/59.5%|1",
["Rehard"]="CT:(狂怒)323.65/54.4%|1",
["Renamedx"]="UX:(射击)1030.3/84.4%CT:(射击)44.11/7.0%|1",
["Rexei"]="CX:(火焰)311.55/28.9%|1",
["Rhasta"]="CX:(神圣)28.42/5.1%|1",
["Ridlet"]="CT:(狂怒)310.39/52.4%|1",
["Rint"]="UT:(狂怒)692.19/91.6%|1",
["Riont"]="UX:(火焰)1025.14/83.4%UT:(火焰)666.74/90.9%|1",
["Rippedchad"]="CT:(射击)139.55/20.5%|1",
["Rivsie"]="RT:(守护)583.56/88.8%|1",
["Rixpin"]="UX:(射击)1001.99/82.8%RT:(射击)721.94/93.8%|1",
["Robyn"]="UX:(神圣)791.37/60.8%UT:(神圣)643.23/84.8%|1",
["Roebi"]="UX:(恢复)159.66/15.2%LT:(元素)738.71/97.1%|1",
["Rognroll"]="CX:(奇袭)525.5/47.2%UT:(奇袭)509.58/76.3%|1",
["Roirraw"]="UX:(狂怒)1246.28/95.0%UT:(狂怒)736.58/94.9%|1",
["Rune"]="CT:(神圣)205.64/24.7%|1",
["Runforrest"]="LX:(守护)1082.81/97.4%ET:(守护)611.68/90.6%|1",
["Saeum"]="CX:(防护)65.44/27.9%UT:(防护)665.33/94.5%|1",
["Sappedlolcya"]="UT:(奇袭)699.76/92.3%|1",
["Sarut"]="RT:(毁灭)702.89/92.4%|1",
["Sauleif"]="EX:(神圣)1437.47/99.1%ET:(神圣)833.62/98.2%|1",
["Saxe"]="UT:(守护)249.39/46.4%|1",
["Saxee"]="CX:(神圣)678.5/51.0%UT:(神圣)572.51/77.3%|1",
["Scarrface"]="CT:(狂怒)239.63/42.2%|1",
["Schroef"]="CT:(神圣)85.84/9.1%|1",
["Scissors"]="CT:(奇袭)26.93/5.6%|1",
["Seeya"]="EX:(防护)1337.23/99.5%ET:(防护)782.33/99.2%|1",
["Segreta"]="CT:(神圣)79.01/8.4%|1",
["Seh"]="UT:(火焰)702.7/92.9%|1",
["Septictank"]="UX:(防护)487.4/74.7%LT:(防护)797.5/99.5%|1",
["Shadowclone"]="CX:(奇袭)656.27/56.4%UT:(奇袭)716.13/93.2%|1",
["Shamanata"]="RX:(恢复)1343.47/97.4%LT:(恢复)898.57/99.5%|1",
["Shamode"]="UT:(恢复)725.64/90.1%|1",
["Shinythunder"]="CX:(狂怒)938.01/78.1%UT:(狂怒)608.35/86.6%|1",
["Shiquela"]="UT:(射击)696.84/92.0%|1",
["Shiv"]="UX:(奇袭)1208.12/94.3%RT:(奇袭)779.45/98.3%|1",
["Shmoo"]="UX:(恢复)418.51/37.5%RT:(恢复)704.44/91.1%|1",
["Shobi"]="UX:(神圣)596.45/45.6%|1",
["Shobih"]="UT:(狂怒)557.15/82.9%|1",
["Shootaz"]="CT:(射击)38.46/6.2%|1",
["Shredder"]="UX:(狂怒)1144.64/90.8%UT:(狂怒)754.67/96.5%|1",
["Shreeves"]="CX:(狂怒)251.18/32.3%UT:(狂怒)729.02/94.3%|1",
["Sidious"]="CX:(神圣)574.49/42.4%UT:(神圣)758.4/94.1%|1",
["Silentstorm"]="CX:(奇袭)374.52/37.5%|1",
["Sillius"]="CX:(狂怒)845.43/71.6%UT:(狂怒)725.19/94.0%|1",
["Silverhøøf"]="CT:(狂怒)158.43/31.1%|1",
["Skou"]="CX:(狂怒)703.96/61.9%UT:(狂怒)684.28/91.1%|1",
["Slack"]="UX:(火焰)1100.64/88.2%UT:(火焰)731.46/94.7%|1",
["Smackii"]="RT:(恢复)825.62/97.2%|1",
["Smakk"]="CX:(狂怒)330.8/37.1%UT:(狂怒)678.78/90.7%|1",
["Smaragdi"]="UX:(射击)1100.69/88.3%RT:(射击)742.96/95.4%|1",
["Smashsus"]="CX:(狂怒)140.95/24.4%UT:(狂怒)655.54/89.4%|4",
["Snf"]="UT:(狂怒)570.13/83.9%|1",
["Snipe"]="UX:(射击)1057.41/86.0%RT:(射击)744.72/95.5%|1",
["Socute"]="UX:(射击)1084.17/87.4%ET:(射击)779.59/98.4%|1",
["Sodamnwet"]="CX:(狂怒)196.12/28.8%UT:(狂怒)574.38/84.3%|4",
["Sodduz"]="UT:(奇袭)365.76/56.6%|1",
["Solfrid"]="UX:(防护)1084.8/96.0%UT:(狂怒)682.52/91.0%|1",
["Somtwowroom"]="UX:(神圣)1179.29/91.4%RT:(神圣)827.65/97.5%|1",
["Spartan"]="CX:(狂怒)664.18/59.0%UT:(狂怒)510.36/78.5%|1",
["Spartan"]="CX:(狂怒)481.73/46.7%UT:(狂怒)535.72/81.0%|1",
["Spit"]="UX:(奇袭)1030.43/84.5%UT:(奇袭)721.83/93.7%|1",
["Staleek"]="UX:(恢复)696.75/52.5%UT:(恢复)619.13/79.1%|1",
["Stauby"]="UT:(防护)426.31/76.6%|1",
["Stinglord"]="UT:(射击)558.25/80.9%|1",
["Stinknug"]="UT:(毁灭)192.91/28.3%|1",
["Stormer"]="UX:(狂怒)1107.53/88.9%RT:(狂怒)776.75/98.3%|1",
["Strongtusk"]="CX:(狂怒)122.61/22.6%UT:(狂怒)588.83/85.4%|4",
["Subversive"]="UT:(奇袭)478.78/72.4%|1",
["Summerbreeze"]="UX:(狂怒)1027.34/84.0%|1",
["Sunwar"]="CT:(狂怒)471.86/74.3%|4",
["Supnegus"]="UX:(奇袭)787.2/66.2%|1",
["Svarun"]="CX:(神圣)488.52/35.8%CT:(神圣)361.84/48.6%|1",
["Svarunxd"]="UX:(恢复)537.41/45.9%UT:(恢复)423.12/61.7%|1",
["Svarunxw"]="LX:(防护)1362.86/99.7%LT:(防护)825.21/99.8%|1",
["Swingding"]="UX:(恢复)499.21/37.3%UT:(恢复)677.13/85.7%|1",
["Syfiliis"]="UX:(恢复)700.54/52.8%UT:(恢复)552.55/70.8%|1",
["Sylvi"]="AX:(暗影)1455.77/99.9%UT:(神圣)694.62/89.7%|1",
["Taake"]="UT:(火焰)525.6/78.6%|1",
["Tacoman"]="CX:(神圣)338.92/25.3%|1",
["Taggart"]="UT:(神圣)373.26/53.1%|1",
["Tanklord"]="CX:(狂怒)125.11/22.8%UT:(狂怒)639.04/88.5%|4",
["Tarja"]="CT:(狂怒)424.12/68.3%|1",
["Tcy"]="CT:(神圣)338.43/44.9%|1",
["Teacher"]="CX:(火焰)64.02/10.9%UT:(火焰)409.59/62.9%|1",
["Tears"]="CX:(狂怒)827.16/70.3%UT:(狂怒)685.88/91.2%|1",
["Teldor"]="CX:(狂怒)228.34/30.9%UT:(防护)410.1/74.8%|1",
["Temporal"]="CX:(狂怒)917.95/76.7%UT:(狂怒)738.9/95.1%|1",
["Tessaqt"]="EX:(防护)1349.07/99.6%CT:(狂怒)278.09/47.7%|1",
["Thinkbig"]="CX:(狂怒)882.92/74.3%UT:(狂怒)727.83/94.2%|1",
["Thrys"]="CT:(火焰)323.78/49.5%|1",
["Thunderbolt"]="UT:(毁灭)425.01/64.4%|1",
["Thuy"]="UX:(神圣)826.72/63.8%CT:(神圣)260.13/33.2%|1",
["Tim"]="CX:(神圣)79.6/9.5%CT:(神圣)55.49/6.0%|1",
["Tobchinki"]="CX:(狂怒)766.76/66.2%UT:(狂怒)724.57/93.9%|1",
["Tobschinskek"]="UX:(狂怒)1078.92/87.3%UT:(狂怒)747.56/95.9%|1",
["Toemsareus"]="UX:(恢复)997.51/77.6%UT:(恢复)705.0/88.2%|1",
["Tohtorimaito"]="AX:(平衡)1335.07/99.5%|1",
["Tönt"]="CX:(神圣)15.64/3.4%UT:(神圣)385.43/52.2%|1",
["Torandir"]="UT:(狂怒)738.43/95.1%|1",
["Toxicgodx"]="UX:(火焰)1091.88/87.7%UT:(火焰)688.57/92.1%|1",
["Triixz"]="CX:(神圣)597.53/44.3%|1",
["Trill"]="UX:(恢复)980.16/76.2%UT:(恢复)680.62/86.0%|1",
["Trilogy"]="CT:(奇袭)301.02/46.3%|1",
["Tt"]="UX:(神圣)928.81/73.1%UT:(神圣)660.08/89.0%|1",
["Tuckyqt"]="CT:(神圣)191.9/22.9%|1",
["Tuckz"]="RX:(防护)1241.64/98.6%RT:(防护)736.65/97.1%|1",
["Turalion"]="UX:(神圣)1086.29/85.7%UT:(神圣)661.5/89.1%|1",
["Ubb"]="UX:(奇袭)823.1/68.8%RT:(奇袭)763.29/97.1%|1",
["Uglyaf"]="UX:(狂怒)1184.47/92.6%RT:(狂怒)780.73/98.6%|1",
["Ullabritta"]="UX:(射击)1035.5/84.7%RT:(射击)743.55/95.5%|1",
["Ullagreta"]="UT:(奇袭)573.63/83.1%|1",
["Unrealxd"]="UT:(奇袭)456.59/69.7%|1",
["Uspøstal"]="UX:(恢复)279.57/29.1%|1",
["Vagabund"]="UX:(恢复)251.69/20.9%UT:(恢复)697.94/87.6%|1",
["Valhk"]="CX:(狂怒)903.45/75.7%UT:(狂怒)534.66/80.9%|1",
["Vallok"]="CX:(狂怒)116.74/22.0%CT:(狂怒)232.76/41.4%|4",
["Vallokito"]="UT:(冰霜)188.32/44.8%|1",
["Vécna"]="UT:(狂怒)710.99/92.9%|1",
["Venx"]="CX:(狂怒)290.84/34.8%UT:(狂怒)686.36/91.2%|1",
["Venya"]="UT:(毁灭)468.01/70.1%|1",
["Viagraboys"]="UT:(恢复)286.17/34.7%|1",
["Victoria"]="CX:(狂怒)465.93/45.7%|1",
["Vipér"]="CT:(奇袭)68.74/11.7%|1",
["Vippen"]="UX:(狂怒)1210.48/93.6%UT:(狂怒)755.79/96.6%|1",
["Vires"]="UT:(狂怒)705.02/92.5%|1",
["Vlln"]="UX:(神圣)1153.56/90.2%ET:(神圣)846.22/98.6%|1",
["Voidius"]="UX:(毁灭)294.65/28.6%UT:(毁灭)507.57/74.9%|1",
["Waynekarr"]="UX:(神圣)291.61/24.9%ET:(惩戒)422.28/78.0%|1",
["Willynilly"]="UT:(射击)661.86/89.5%|1",
["Wishmasterr"]="UX:(奇袭)1156.15/92.0%RT:(奇袭)775.59/98.1%|1",
["Wonderwomanz"]="UT:(奇袭)355.04/54.9%|1",
["Wonderworld"]="UT:(狂怒)552.8/82.5%|1",
["Wowyo"]="UX:(恢复)459.48/34.7%|1",
["Xantten"]="EX:(射击)1359.11/98.7%RT:(射击)723.99/93.9%|1",
["Xhosas"]="UT:(神圣)492.04/70.2%|1",
["Xou"]="UX:(奇袭)1239.17/95.5%UT:(奇袭)742.19/95.2%|1",
["Xprt"]="UT:(狂怒)506.62/78.1%|1",
["Xtremeboost"]="UT:(冰霜)517.1/84.5%|1",
["Xtrememage"]="UX:(火焰)1122.19/89.5%RT:(火焰)761.63/96.8%|1",
["Yana"]="ET:(增强)194.51/71.5%|1",
["Yavuz"]="CT:(防护)26.66/6.8%|1",
["Ydri"]="UX:(狂怒)1295.18/96.8%UT:(狂怒)674.94/90.4%|1",
["Yelo"]="CT:(火焰)54.67/6.7%|1",
["Yoroi"]="UX:(射击)364.55/42.1%|1",
["Yseddaqt"]="UX:(狂怒)1057.1/86.0%UT:(狂怒)765.5/97.5%|1",
["Yver"]="UX:(神圣)956.36/75.7%UT:(神圣)317.52/44.1%|1",
["Yvesia"]="UT:(狂怒)596.63/85.9%|1",
["Zambuqaa"]="CT:(神圣)42.18/4.7%|1",
["Zarand"]="UX:(恢复)941.35/72.9%UT:(恢复)468.5/59.9%|1",
["Zedru"]="UX:(恢复)1031.98/80.2%RT:(恢复)758.64/92.8%|1",
["Zikmu"]="CX:(神圣)114.31/11.3%CT:(神圣)148.74/16.5%|1",
["Zitara"]="UX:(神圣)1104.01/87.1%RT:(神圣)788.05/96.8%|1",
["Zitzò"]="UX:(毁灭)831.35/69.1%RT:(毁灭)720.44/94.1%|1",
["Zivela"]="UX:(神圣)562.69/43.1%UT:(神圣)387.8/55.2%|1",
["Zou"]="CX:(狂怒)777.49/66.8%UT:(狂怒)722.82/93.8%|1",
["Zukala"]="CX:(奇袭)241.21/30.0%UT:(奇袭)462.62/70.5%|1",
["Zynthrixx"]="UX:(火焰)1178.87/92.7%UT:(火焰)717.86/93.8%|1",
["Zyphon"]="UT:(狂怒)700.31/92.2%|1",
["Zyra"]="UX:(射击)697.15/63.5%UT:(射击)663.47/89.6%|1",
["Zyzzstance"]="CX:(狂怒)131.23/23.4%CT:(狂怒)239.02/42.3%|4",
["LASTUPDATE"]="2024-06-10"
}
