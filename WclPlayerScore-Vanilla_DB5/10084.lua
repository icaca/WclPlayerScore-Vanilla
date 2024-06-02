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
["Gwynbleidd"]="1惩戒骑,31奶骑",
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
["Sauleif"]="4惩戒骑,4奶骑",
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
["Jerjon"]="5暗牧,36神牧",
["Xou"]="5奇袭贼",
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
["Oxanna"]="6暗牧,29神牧",
["Lgrosluxe"]="6奇袭贼",
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
["Potm"]="7神牧,13暗牧",
["Shiv"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Kazig"]="7毁灭术",
["Solfrid"]="7防战,46狂战",
["Svarunxd"]="8恢复德",
["Kyre"]="8射击猎",
["Zynthrixx"]="8火法",
["Rexei"]="8冰法,39火法",
["Layonel"]="8奶骑",
["Aragorn"]="8惩戒骑,20奶骑",
["Jimothy"]="8神牧,14暗牧",
["Alanaria"]="8暗牧,10神牧",
["Nytrixter"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Zedru"]="8恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,49狂战",
["Shmoo"]="9平衡,10恢复德",
["Indlz"]="9射击猎",
["Kok"]="9火法",
["Franklin"]="9冰法,10火法",
["Shobi"]="9惩戒骑,21奶骑",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,10恢复萨",
["Toemsareus"]="9恢复萨,10元素萨",
["Nomy"]="9毁灭术",
["Roirraw"]="9狂战,21防战",
["Azyna"]="9防战,74狂战",
["Jaytea"]="10射击猎",
["Raei"]="10冰法,26火法",
["Turalion"]="10奶骑,13惩戒骑",
["Priestbwivyu"]="10暗牧,11神牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Bootysmash"]="10狂战,20防战",
["Aluvena"]="10防战,16狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Calgacus"]="11火法",
["Kikyo"]="11冰法,17火法",
["Mozes"]="11惩戒骑,28奶骑",
["Grudgebearer"]="11暗牧,13神牧",
["Prezodaddy"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Dopex"]="11狂战,56防战",
["Summerbreeze"]="11防战,34狂战",
["Smaragdi"]="12射击猎",
["Gisberg"]="12火法,20冰法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,14奶骑",
["As"]="12神牧,22暗牧",
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
["Immunized"]="14神牧,16暗牧",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Gnomegnome"]="14狂战,52防战",
["Blackshroom"]="14防战,23狂战",
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
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Man"]="16防战,67狂战",
["Renamedx"]="17射击猎",
["Pyrophobia"]="17冰法,24火法",
["Tt"]="17奶骑",
["Csipi"]="17神牧,19神牧",
["Marenghi"]="17暗牧,28神牧",
["Monsün"]="17奇袭贼",
["Voidius"]="17毁灭术",
["Bngr"]="17狂战,34防战",
["Asyna"]="17防战,40狂战",
["Rixpin"]="18射击猎",
["Pieer"]="18火法",
["Lightlife"]="18神牧,26暗牧",
["Thuy"]="18暗牧,21神牧",
["Hahadog"]="18奇袭贼",
["Ghoste"]="18毁灭术",
["Lágerdahl"]="18狂战,22防战,26狂战,64防战",
["Tobschinskek"]="18防战,30狂战",
["Febrilcissé"]="19射击猎",
["Pandzixx"]="19火法",
["Daji"]="19冰法,23火法",
["Aa"]="19暗牧,20神牧",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Frib"]="19狂战,55防战",
["Kylea"]="19防战,69狂战",
["Anairë"]="20射击猎",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Charlina"]="20狂战,36防战",
["Cumfu"]="21射击猎",
["Supnegus"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Durín"]="21狂战,62防战",
["Flundir"]="22射击猎",
["Riont"]="22火法",
["Zivela"]="22奶骑",
["Robyn"]="22神牧,30暗牧",
["Klootz"]="22奇袭贼",
["Vagabund"]="22恢复萨",
["Shredder"]="22狂战,37防战",
["Huntz"]="23射击猎",
["Mangood"]="23奶骑",
["Brando"]="23暗牧,38神牧",
["Jaro"]="23奇袭贼",
["Geko"]="23防战,100狂战",
["Aslar"]="24射击猎",
["Bim"]="24奶骑",
["Saxee"]="24神牧,35暗牧",
["Enzey"]="24暗牧,35神牧",
["Evilbear"]="24奇袭贼",
["Roebi"]="24恢复萨",
["Emewar"]="24狂战,35防战",
["Septictank"]="24防战,90狂战",
["Daviona"]="25射击猎",
["Magically"]="25火法",
["Garexx"]="25奶骑",
["Bfp"]="25神牧,25暗牧",
["Shadowclone"]="25奇袭贼",
["Earthlinga"]="25恢复萨",
["Conjo"]="25狂战,32防战",
["Elthoriel"]="26射击猎",
["Waynekarr"]="26奶骑",
["Bobkelso"]="26神牧,36暗牧",
["Laagerdahl"]="26奇袭贼",
["Elmer"]="27射击猎",
["Druîd"]="27奶骑",
["Calistria"]="27神牧,34暗牧",
["Triixz"]="27暗牧,33神牧",
["Baiter"]="27奇袭贼",
["Stormer"]="27狂战,41防战",
["Gustaf"]="28射击猎",
["Mvpsimp"]="28火法",
["Svarun"]="28暗牧,34神牧",
["Rognroll"]="28奇袭贼",
["Foxhand"]="29射击猎",
["Coldfinger"]="29火法",
["Bootysmasher"]="29奶骑",
["Mm"]="29暗牧,41神牧",
["Silentstorm"]="29奇袭贼",
["Offtanku"]="29防战,29狂战",
["Yoroi"]="30射击猎",
["Frysning"]="30火法",
["Kardhouna"]="30奶骑",
["Sidious"]="30神牧,32暗牧",
["Carcy"]="30奇袭贼",
["Johannes"]="30防战,97狂战",
["Eyia"]="31射击猎",
["Bigtusk"]="31神牧",
["Oio"]="31暗牧,37神牧",
["Arryllion"]="31奇袭贼",
["Pullmyfinger"]="31狂战",
["Ravvenger"]="31防战",
["Jadelolsz"]="32火法",
["Ivor"]="32神牧,33暗牧",
["Avano"]="32奇袭贼",
["Rafterman"]="32狂战",
["Lillie"]="33奇袭贼",
["Yseddaqt"]="33狂战,63防战",
["Sillius"]="33防战,48狂战",
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
["Tacoman"]="39神牧",
["Bladeofdawn"]="39奇袭贼",
["Dractzan"]="39狂战",
["Jar"]="40火法",
["Gnalpet"]="40神牧",
["Deathknell"]="40奇袭贼",
["Obzen"]="40防战",
["Magarina"]="41火法",
["Oglok"]="41狂战",
["Teacher"]="42火法",
["Lucrethia"]="42神牧",
["Shinythunder"]="42狂战",
["Funkyfish"]="43火法",
["Zikmu"]="43神牧",
["Prutti"]="43狂战,46防战",
["Tim"]="44神牧",
["Temporal"]="44狂战,51防战",
["Bihasscow"]="44防战",
["Rhasta"]="45神牧",
["Valhk"]="45狂战,60防战",
["Tönt"]="46神牧",
["Thinkbig"]="47防战,47狂战",
["Iighting"]="49防战,63狂战",
["Tears"]="50狂战",
["Bangarang"]="50防战,77狂战",
["Kill"]="51狂战,65防战",
["Krazyhorse"]="52狂战",
["Kennysmash"]="53狂战",
["Mywaifutanku"]="53防战,66狂战",
["Zou"]="54狂战",
["Mojô"]="54防战,57狂战",
["Olympe"]="55狂战",
["Tobchinki"]="56狂战",
["Dakingoskar"]="57防战,73狂战",
["Pineda"]="58狂战",
["Saeum"]="58防战",
["Cagemaster"]="59狂战",
["Skou"]="61狂战,69防战",
["Jigwrong"]="62狂战,71防战",
["Spartan"]="64狂战,76防战,81狂战",
["Aivengard"]="65狂战",
["Gomorra"]="66防战,71狂战",
["Leonie"]="67防战,68狂战",
["Indigofight"]="68防战,82狂战",
["Bombastic"]="70狂战,72防战",
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
["Aa"]="UX:(神圣)831.9/21.8%UT:(神圣)496.54/40.1%|0",
["Absix"]="CX:(狂怒)253.69/-218.2%UT:(狂怒)503.58/-46.8%|1",
["Adversity"]="UX:(火焰)1253.9/89.6%RT:(火焰)768.91/94.4%|1",
["Aggressor"]="CX:(狂怒)181.2/-240.8%CT:(狂怒)390.72/-139.9%|1",
["Agrippine"]="CT:(狂怒)133.92/-374.5%|3",
["Aibis"]="UT:(狂怒)585.4/1.8%|1",
["Aivengard"]="CX:(狂怒)665.48/-92.7%UT:(狂怒)723.54/59.3%|0",
["Akuros"]="CT:(火焰)246.55/-40.2%|3",
["Akuyama"]="UT:(狂怒)652.08/28.4%|0",
["Alanaria"]="UX:(神圣)1128.49/74.1%UT:(神圣)730.65/85.8%|1",
["Alborosie"]="UT:(射击)360.29/46.2%|1",
["Alecs"]="LX:(神圣)1446.79/99.2%ET:(神圣)851.42/98.6%|1",
["Aleksaj"]="UX:(恢复)317.11/25.0%|0",
["Alessanrino"]="RT:(惩戒)261.23/68.0%|1",
["Alexmadorc"]="UT:(恢复)163.33/4.9%|1",
["Alinity"]="UT:(恢复)508.77/58.9%|0",
["Aluvena"]="UX:(狂怒)1176.56/63.5%RT:(防护)763.52/95.5%|1",
["Ana"]="UX:(毁灭)345.94/32.2%UT:(毁灭)353.35/54.0%|0",
["Anairë"]="UX:(射击)960.86/77.3%UT:(射击)679.55/88.7%|1",
["Annoying"]="CT:(奇袭)348.03/3.4%|0",
["Ansel"]="UT:(毁灭)108.91/15.6%|0",
["Aragorn"]="UX:(神圣)607.87/39.5%UT:(神圣)346.94/39.1%|0",
["Arasuruv"]="RX:(恢复)1181.42/91.8%RT:(恢复)768.73/93.4%|1",
["Aratha"]="UT:(奇袭)561.81/62.4%|1",
["Arclite"]="UT:(恢复)333.26/30.6%|0",
["Areaofsmooth"]="CX:(火焰)346.14/-73.0%CT:(火焰)135.34/-78.8%|3",
["Arryllion"]="CX:(奇袭)350.67/-46.4%CT:(奇袭)326.61/-3.5%|3",
["Artarion"]="UT:(神圣)288.04/27.7%|0",
["As"]="UX:(神圣)1049.13/62.3%RT:(神圣)785.06/91.8%|1",
["Aslar"]="UX:(射击)833.47/67.9%|1",
["Asmus"]="RX:(毁灭)1326.84/97.5%LT:(毁灭)791.51/99.0%|1",
["Asyna"]="UX:(狂怒)979.3/9.9%|0",
["Atiesh"]="UX:(火焰)1034.38/59.6%RT:(火焰)761.68/93.0%|1",
["Avano"]="CX:(奇袭)314.16/-50.8%|3",
["Awo"]="EX:(奇袭)1402.48/98.9%RT:(奇袭)757.77/93.0%|1",
["Awram"]="UX:(奇袭)1048.16/67.0%UT:(奇袭)693.5/83.5%|1",
["Aye"]="RX:(射击)1218.75/92.9%RT:(射击)741.71/94.4%|1",
["Ayky"]="CT:(奇袭)46.58/-90.9%|3",
["Azyna"]="UX:(防护)967.59/79.8%CT:(狂怒)455.07/-84.0%|1",
["Babushkaya"]="UT:(恢复)524.81/68.6%|0",
["Baiter"]="CX:(奇袭)594.38/-10.2%UT:(奇袭)606.83/70.8%|1",
["Baldruk"]="UT:(神圣)106.07/-5.0%|1",
["Bandagespec"]="CT:(神圣)271.97/-22.1%|3",
["Bangarang"]="CX:(狂怒)535.82/-134.6%UT:(狂怒)734.77/65.5%|0",
["Barakiel"]="CX:(火焰)365.37/-69.7%UT:(火焰)662.06/79.1%|1",
["Basmonster"]="UT:(射击)472.35/65.2%|1",
["Beako"]="UT:(火焰)693.54/83.4%|1",
["Beano"]="EX:(射击)1342.93/98.1%RT:(射击)768.8/97.2%|1",
["Benkey"]="UT:(恢复)612.39/80.1%|1",
["Benzthaflyog"]="UX:(恢复)577.39/42.7%UT:(恢复)237.44/15.0%|0",
["Bernysanders"]="UX:(奇袭)1024.42/63.4%RT:(奇袭)762.35/93.7%|1",
["Bfg"]="EX:(奇袭)1361.13/97.8%LT:(奇袭)831.67/99.4%|1",
["Bfp"]="UX:(暗影)68.71/32.5%UT:(神圣)742.33/87.2%|0",
["Bigbruiser"]="UT:(恢复)370.44/42.3%|0",
["Bigtusk"]="CX:(神圣)566.58/-27.5%UT:(神圣)735.49/86.4%|1",
["Bihasscow"]="CX:(防护)141.19/-48.8%UT:(防护)353.67/15.0%|0",
["Biiggie"]="UT:(火焰)726.79/87.6%|1",
["Billybabski"]="UT:(冰霜)383.35/65.8%|1",
["Bim"]="UX:(神圣)403.59/22.8%UT:(神圣)610.47/81.2%|0",
["Bioshock"]="UT:(狂怒)624.14/18.1%|1",
["Blackshroom"]="UX:(狂怒)1116.41/50.2%UT:(狂怒)746.39/72.2%|0",
["Bladeofdawn"]="CX:(奇袭)60.04/-97.4%|3",
["Blambah"]="UT:(冰霜)311.89/54.9%|1",
["Bloom"]="RT:(守护)576.22/88.1%|1",
["Bluerage"]="UT:(火焰)384.21/9.5%|0",
["Bngr"]="UX:(狂怒)1169.66/62.0%RT:(狂怒)777.72/89.3%|1",
["Bobkelso"]="CX:(神圣)632.81/-15.4%UT:(神圣)402.08/15.0%|0",
["Bogushospitl"]="UT:(暗影)43.32/26.8%|1",
["Bombastic"]="CX:(狂怒)646.55/-98.8%UT:(狂怒)700.47/48.4%|0",
["Bootysmash"]="UX:(狂怒)1243.58/76.0%UT:(狂怒)765.56/83.1%|0",
["Bootysmasher"]="UX:(神圣)209.14/10.1%UT:(神圣)341.07/38.1%|0",
["Börje"]="UX:(狂怒)1026.59/24.8%UT:(狂怒)713.99/54.2%|0",
["Borzâk"]="RX:(狂怒)1368.59/95.2%RT:(狂怒)791.45/94.0%|1",
["Bowmaan"]="EX:(射击)1336.38/97.8%UT:(射击)343.88/43.0%|0",
["Brando"]="UX:(暗影)71.08/35.1%UT:(神圣)752.86/88.4%|0",
["Brick"]="UX:(神圣)854.07/62.1%UT:(神圣)297.93/29.6%|0",
["Bultass"]="UT:(射击)161.7/7.1%|0",
["Burrell"]="CT:(狂怒)103.83/-396.7%|3",
["Bushmilfs"]="AX:(元素)1429.07/99.9%AT:(元素)850.16/99.8%|1",
["Bushmilks"]="RX:(野性)668.04/87.8%ET:(守护)658.33/93.3%|1",
["Cagemaster"]="CX:(狂怒)733.39/-70.8%UT:(狂怒)666.34/33.7%|0",
["Caladrienel"]="UT:(恢复)235.52/17.1%|1",
["Calgacus"]="UX:(火焰)1133.63/75.2%RT:(火焰)763.5/93.4%|1",
["Calistria"]="CX:(神圣)623.04/-17.2%UT:(神圣)536.84/49.7%|0",
["Caow"]="CX:(奇袭)75.25/-91.8%CT:(奇袭)241.56/-31.8%|3",
["Cara"]="UX:(恢复)172.07/23.5%|0",
["Carcy"]="CX:(奇袭)356.61/-45.8%UT:(奇袭)686.53/82.4%|1",
["Cerebra"]="AX:(毁灭)1451.69/99.9%LT:(毁灭)813.32/99.6%|1",
["Cha"]="CX:(奇袭)294.74/-53.5%UT:(奇袭)728.95/87.8%|1",
["Chainhealing"]="UX:(恢复)232.55/19.7%UT:(恢复)458.26/50.7%|0",
["Chainsaw"]="CX:(狂怒)173.02/-243.8%UT:(狂怒)675.32/37.0%|0",
["Charlina"]="UX:(狂怒)1145.12/56.7%RT:(狂怒)773.21/87.2%|1",
["Chemo"]="CX:(火焰)500.93/-44.3%UT:(火焰)700.49/84.2%|1",
["Chernobilski"]="CT:(神圣)242.23/-30.8%|3",
["Cheten"]="RX:(毁灭)1302.86/96.5%UT:(毁灭)646.87/88.2%|1",
["Chloroform"]="UT:(奇袭)474.01/41.2%|1",
["Cjtherebel"]="CT:(狂怒)200.24/-319.2%|3",
["Cliffhanger"]="UX:(神圣)1251.22/88.7%ET:(神圣)883.34/98.7%|1",
["Coca"]="UT:(狂怒)541.91/-21.5%|1",
["Coldfinger"]="CX:(火焰)656.41/-13.9%UT:(火焰)659.9/78.9%|1",
["Collonel"]="UX:(毁灭)817.02/68.0%UT:(毁灭)519.27/76.4%|1",
["Commandér"]="CT:(奇袭)303.5/-11.1%|3",
["Committ"]="CT:(狂怒)320.74/-204.7%|3",
["Comportement"]="UT:(神圣)534.67/49.3%|0",
["Conjo"]="UX:(狂怒)1113.28/49.4%UT:(狂怒)730.98/63.5%|0",
["Cowkíng"]="UT:(恢复)634.79/77.3%|1",
["Creeps"]="CT:(火焰)216.37/-50.9%|3",
["Cromwell"]="UX:(狂怒)1006.88/18.6%UT:(狂怒)728.74/62.3%|0",
["Crowley"]="UT:(射击)151.55/4.9%|0",
["Csipi"]="UX:(神圣)842.72/24.0%UT:(神圣)697.26/81.0%|0",
["Csipi"]="UX:(神圣)880.83/31.4%UT:(神圣)670.86/76.8%|0",
["Cumfu"]="UX:(射击)894.18/72.5%UT:(射击)289.2/32.4%|0",
["Curse"]="UX:(毁灭)738.17/62.3%RT:(毁灭)690.81/91.5%|1",
["Cønsumèrmán"]="UX:(神圣)1037.63/80.0%AT:(防护)708.97/98.1%|1",
["Daji"]="UX:(火焰)1022.15/57.7%RT:(火焰)746.72/90.4%|1",
["Dakingoskar"]="CX:(狂怒)604.89/-112.1%UT:(狂怒)664.83/33.1%|0",
["Damienthree"]="CX:(狂怒)367.1/-185.2%|3",
["Darkknight"]="CT:(奇袭)60.72/-87.1%|1",
["Daviona"]="UX:(射击)811.2/66.0%RT:(射击)711.85/91.6%|1",
["Deadagain"]="CX:(奇袭)183.91/-67.8%UT:(奇袭)611.87/71.7%|1",
["Deadtusk"]="UT:(毁灭)615.48/85.9%|1",
["Deathknell"]="CX:(奇袭)20.33/-116.4%UT:(奇袭)475.7/41.6%|0",
["Deathraven"]="UX:(狂怒)1022.95/23.7%UT:(狂怒)683.49/40.9%|0",
["Decentralize"]="RX:(毁灭)1318.23/97.2%LT:(毁灭)793.74/99.1%|1",
["Deekay"]="CX:(狂怒)516.61/-140.4%UT:(狂怒)663.58/32.7%|0",
["Demontime"]="UT:(射击)695.35/90.1%|1",
["Demuis"]="UT:(防护)242.44/-27.9%|1",
["Destru"]="UT:(神圣)307.15/31.4%|0",
["Devastatoor"]="RX:(狂怒)1389.15/96.7%RT:(狂怒)791.27/94.0%|1",
["Devastator"]="RX:(神圣)1333.73/94.4%RT:(神圣)853.65/97.1%|1",
["Dhagon"]="UT:(神圣)105.17/-5.2%|1",
["Dhurim"]="UX:(神圣)1127.62/87.0%UT:(神圣)537.14/71.7%|1",
["Diazepam"]="CT:(狂怒)96.5/-402.2%|3",
["Diortem"]="RX:(火焰)1327.65/95.8%ET:(火焰)800.26/98.3%|1",
["Diri"]="LX:(神圣)1443.43/99.1%RT:(神圣)763.22/94.9%|1",
["Djing"]="CT:(狂怒)443.91/-92.7%|3",
["Dlay"]="CX:(狂怒)254.4/-217.9%RT:(狂怒)776.79/88.9%|1",
["Doctah"]="UT:(恢复)283.47/22.2%|0",
["Dopex"]="UX:(狂怒)1236.33/74.8%RT:(狂怒)772.33/86.7%|1",
["Dotjob"]="LX:(毁灭)1391.11/99.3%RT:(毁灭)700.9/92.3%|1",
["Dractzan"]="UX:(狂怒)979.37/9.9%RT:(狂怒)788.63/93.2%|0",
["Drenched"]="RX:(火焰)1320.51/95.3%UT:(火焰)738.95/89.4%|1",
["Druîd"]="UX:(神圣)273.46/14.0%UT:(神圣)281.45/26.4%|0",
["Ducklet"]="CT:(狂怒)56.62/-436.1%|3",
["Dumbasf"]="UT:(毁灭)525.46/77.1%|1",
["Durín"]="UX:(狂怒)1138.98/55.4%UT:(狂怒)761.65/80.8%|0",
["Earthbanger"]="UX:(火焰)1212.36/85.7%ET:(火焰)792.76/97.8%|1",
["Earthlinga"]="UX:(恢复)128.83/13.2%UT:(恢复)676.63/82.8%|0",
["Ekko"]="UX:(火焰)1109.37/71.6%RT:(火焰)789.75/97.5%|1",
["Ellha"]="UT:(奇袭)684.5/82.2%|1",
["Elmer"]="UX:(射击)576.91/48.6%UT:(射击)642.12/85.2%|0",
["Elthoriel"]="UX:(射击)633.35/52.7%ET:(射击)775.03/97.6%|1",
["Emenems"]="RX:(神圣)1280.03/91.0%RT:(神圣)808.34/93.8%|1",
["Emewar"]="UX:(狂怒)1114.58/49.7%RT:(狂怒)790.57/93.8%|0",
["Ensey"]="RX:(射击)1326.52/97.4%RT:(射击)760.75/96.3%|1",
["Enzey"]="UX:(暗影)68.72/32.5%CT:(神圣)155.9/-54.9%|0",
["Ert"]="UX:(神圣)998.65/76.7%ET:(神圣)822.11/97.5%|1",
["Escape"]="RX:(毁灭)1312.08/96.9%ET:(毁灭)770.35/97.9%|1",
["Estrabrouk"]="RX:(神圣)1208.72/91.8%ET:(神圣)822.73/97.5%|1",
["Evilbear"]="UX:(奇袭)689.83/5.6%RT:(奇袭)765.45/94.4%|0",
["Evluna"]="UX:(狂怒)1316.52/88.4%RT:(狂怒)794.92/94.8%|1",
["Ewa"]="CT:(奇袭)200.94/-45.0%|3",
["Eyeofskadi"]="CT:(火焰)114.51/-86.1%|3",
["Eyia"]="UX:(射击)359.63/32.4%UT:(射击)689.96/89.6%|0",
["Fancý"]="CT:(神圣)223.8/-36.3%|3",
["Fearfactory"]="UX:(冰霜)520.89/75.5%|1",
["Febrilcissé"]="UX:(射击)963.56/77.5%UT:(射击)581.07/79.1%|1",
["Feralwar"]="CX:(狂怒)534.45/-135.1%UT:(狂怒)558.03/-12.6%|1",
["Firelina"]="RX:(火焰)1325.88/95.7%UT:(火焰)719.82/86.7%|1",
["Fize"]="UT:(神圣)169.13/4.8%|1",
["Flimaim"]="RX:(射击)1304.79/96.5%RT:(射击)766.27/96.9%|1",
["Fling"]="UX:(恢复)754.12/57.1%RT:(恢复)752.75/91.0%|1",
["Flundir"]="UX:(射击)867.6/70.4%UT:(射击)514.54/71.6%|1",
["Foxhand"]="UX:(射击)523.12/44.5%UT:(射击)693.89/90.0%|0",
["Franklin"]="UX:(火焰)1152.89/77.8%RT:(火焰)778.88/96.3%|1",
["Frib"]="UX:(狂怒)1154.04/58.6%UT:(狂怒)676.21/37.5%|0",
["Frostburn"]="UT:(冰霜)580.16/88.5%|1",
["Frysning"]="CX:(火焰)639.26/-17.7%UT:(火焰)610.85/71.8%|1",
["Funks"]="UT:(神圣)553.63/53.5%|1",
["Funkyfish"]="CX:(火焰)31.09/-135.1%|3",
["Fürstazog"]="CT:(狂怒)439.98/-96.6%|1",
["Gabriel"]="UX:(火焰)1200.62/84.4%RT:(冰霜)665.3/94.8%|1",
["Gaddock"]="EX:(奇袭)1361.93/97.8%UT:(奇袭)575.01/65.1%|1",
["Gade"]="CT:(神圣)85.9/-70.4%|3",
["Ganaxon"]="CX:(火焰)417.34/-59.9%UT:(火焰)682.85/82.0%|1",
["Garexx"]="UX:(神圣)317.84/16.7%UT:(神圣)635.41/84.3%|0",
["Geko"]="UX:(防护)496.94/27.1%RT:(防护)673.14/86.0%|0",
["Ghoste"]="UX:(毁灭)239.29/24.8%UT:(毁灭)639.21/87.5%|0",
["Ghoulslayer"]="UX:(神圣)701.61/48.2%UT:(神圣)522.11/69.6%|0",
["Ghoulverine"]="UX:(防护)880.57/72.1%RT:(防护)708.43/89.4%|1",
["Gigt"]="UT:(暗影)30.9/12.1%|1",
["Gilgasmash"]="CT:(狂怒)231.25/-290.2%|3",
["Gisberg"]="UX:(火焰)1130.14/74.7%|1",
["Gjorna"]="CT:(狂怒)388.15/-141.6%|3",
["Glacies"]="UX:(火焰)1040.4/60.6%RT:(火焰)772.55/95.2%|1",
["Glenmorangie"]="RT:(射击)705.22/91.1%|1",
["Gnalp"]="RT:(恢复)752.53/92.5%|1",
["Gnalpet"]="CX:(神圣)8.02/-114.5%UT:(神圣)563.63/55.7%|1",
["Gnixxis"]="UT:(冰霜)102.61/23.4%|0",
["Gnomegnome"]="UX:(狂怒)1209.98/69.9%UT:(狂怒)761.23/80.7%|0",
["Gnumi"]="RX:(冰霜)1006.06/96.2%UT:(火焰)735.34/88.9%|1",
["Gomorra"]="CX:(狂怒)645.67/-99.1%UT:(狂怒)580.79/-0.5%|0",
["Gothgnome"]="UT:(毁灭)396.29/60.3%|1",
["Gramór"]="CT:(狂怒)284.88/-239.5%|3",
["Gru"]="UT:(毁灭)137.85/20.1%|0",
["Grudgebearer"]="UX:(神圣)1025.2/58.5%UT:(神圣)765.31/89.8%|1",
["Guesswhodead"]="UT:(奇袭)395.94/19.1%|0",
["Gug"]="CX:(狂怒)41.55/-323.7%|3",
["Gulvteppe"]="CT:(神圣)148.67/-56.5%|3",
["Gustaf"]="UX:(射击)554.23/46.7%UT:(射击)682.63/89.0%|0",
["Gwynbleidd"]="LX:(惩戒)1140.25/98.3%AT:(惩戒)756.68/98.0%|1",
["Hahadog"]="UX:(奇袭)855.68/34.8%UT:(奇袭)698.23/83.9%|0",
["Happy"]="UT:(恢复)223.37/14.7%|1",
["Harl"]="UT:(神圣)401.72/14.8%|0",
["Harryspotter"]="CT:(狂怒)233.31/-288.2%|3",
["Hate"]="AX:(元素)1338.67/99.4%RT:(恢复)822.29/96.1%|1",
["Hattifnatten"]="UT:(恢复)438.03/47.6%|0",
["Hazel"]="UT:(冰霜)201.38/38.6%|0",
["Heahmund"]="ET:(惩戒)436.94/78.5%|1",
["Healfc"]="LX:(神圣)1476.84/99.5%LT:(神圣)891.9/99.5%|1",
["Hejsandära"]="UT:(恢复)588.77/77.0%|1",
["Herg"]="CT:(奇袭)217.23/-39.7%|3",
["Hexxler"]="CT:(狂怒)294.06/-230.6%|3",
["Hfpriest"]="UX:(神圣)755.41/7.1%UT:(神圣)768.57/90.2%|0",
["Hoeffa"]="CX:(狂怒)394.41/-176.8%|3",
["Hoffy"]="UT:(恢复)166.32/4.3%|0",
["Holykex"]="UX:(神圣)971.9/74.0%UT:(神圣)601.69/80.2%|1",
["Hordehunter"]="UT:(射击)415.98/56.4%|1",
["Hospicecare"]="EX:(恢复)1384.78/98.4%ET:(恢复)853.85/97.7%|1",
["Howarth"]="CT:(火焰)92.86/-93.6%|3",
["Hulla"]="UX:(恢复)1106.46/85.7%UT:(恢复)727.11/88.4%|1",
["Huntz"]="UX:(射击)853.92/69.5%RT:(射击)731.33/93.3%|1",
["Hyld"]="UT:(奇袭)702.13/84.3%|1",
["Hyperlandia"]="CT:(火焰)169.37/-67.2%|3",
["Iighting"]="CX:(狂怒)693.44/-83.5%UT:(狂怒)581.82/0.0%|0",
["Illsumm"]="UT:(毁灭)176.31/26.1%|0",
["Ily"]="CT:(奇袭)299.86/-12.2%|3",
["Ilz"]="UX:(奇袭)1112.22/76.3%RT:(奇袭)786.73/97.3%|1",
["Immortal"]="UT:(狂怒)566.58/-7.9%|1",
["Immunized"]="UX:(神圣)1006.48/55.2%|1",
["Indigofight"]="CX:(狂怒)343.08/-191.9%UT:(狂怒)681.37/39.8%|0",
["Indlz"]="RX:(射击)1248.2/94.3%RT:(射击)740.01/94.2%|1",
["Innominandum"]="EX:(射击)1352.0/98.3%RT:(射击)765.4/96.8%|1",
["Insanelolz"]="UX:(狂怒)1235.97/74.8%RT:(狂怒)801.6/96.1%|1",
["Inu"]="RT:(冰霜)680.62/95.7%|1",
["Ipelix"]="LX:(恢复)1492.62/99.6%AT:(恢复)968.26/99.9%|1",
["Ivanovich"]="UX:(毁灭)47.27/8.3%ET:(毁灭)772.63/98.1%|0",
["Ivor"]="CX:(神圣)541.75/-31.6%UT:(神圣)601.88/63.7%|1",
["Jadelolsz"]="CX:(火焰)557.15/-34.0%UT:(火焰)691.03/83.1%|1",
["Jagarvilt"]="UX:(射击)1033.55/82.1%UT:(射击)566.88/77.7%|1",
["Jar"]="CX:(火焰)196.59/-98.7%UT:(冰霜)381.42/65.5%|1",
["Jaro"]="UX:(奇袭)708.59/9.0%UT:(奇袭)676.24/81.0%|0",
["Jawbreaker"]="CT:(狂怒)304.33/-220.5%|3",
["Jaytea"]="RX:(射击)1242.08/94.0%RT:(射击)754.93/95.7%|1",
["Jeezus"]="UT:(火焰)709.96/85.4%|1",
["Jeezuus"]="CT:(狂怒)448.7/-88.8%|3",
["Jensepræsten"]="UT:(神圣)651.01/73.0%|1",
["Jerjon"]="UX:(暗影)152.19/80.5%|1",
["Jgr"]="UT:(火焰)616.82/72.8%|1",
["Jhonny"]="CT:(狂怒)232.84/-289.7%|1",
["Jigwrong"]="CX:(狂怒)705.21/-79.1%|3",
["Jimothy"]="UX:(神圣)1200.43/83.6%RT:(神圣)795.01/92.8%|1",
["Jobba"]="UT:(冰霜)422.9/70.8%|1",
["Johannes"]="CX:(防护)329.07/-1.6%CT:(狂怒)241.41/-281.6%|1",
["Jokers"]="UT:(火焰)561.48/61.6%|1",
["Jos"]="UX:(恢复)830.64/68.0%UT:(恢复)592.57/77.7%|1",
["Josk"]="UX:(恢复)699.57/52.7%UT:(恢复)605.47/73.6%|1",
["Josken"]="RX:(防护)1259.37/96.6%UT:(狂怒)734.23/65.2%|0",
["Joy"]="UT:(奇袭)630.18/74.5%|1",
["Jwarr"]="CT:(狂怒)182.56/-334.9%|3",
["Kardhouna"]="CX:(神圣)82.56/1.5%UT:(神圣)461.27/59.4%|0",
["Karmeliet"]="CX:(奇袭)267.92/-56.8%CT:(奇袭)112.67/-72.5%|3",
["Kashtan"]="UT:(神圣)393.98/12.6%|0",
["Kazgan"]="CT:(奇袭)61.31/-86.5%|3",
["Kazig"]="RX:(毁灭)1275.63/95.5%LT:(毁灭)798.84/99.3%|1",
["Kennysmash"]="CX:(狂怒)788.01/-52.9%UT:(狂怒)679.89/39.1%|0",
["Kerina"]="CT:(神圣)236.5/-32.5%|3",
["Khaboom"]="LX:(狂怒)1463.32/99.4%RT:(狂怒)802.15/96.2%|1",
["Kikyo"]="UX:(火焰)1088.44/68.4%UT:(火焰)706.88/85.1%|1",
["Kill"]="CX:(狂怒)813.89/-44.2%UT:(狂怒)654.1/29.3%|0",
["Killa"]="UX:(恢复)360.64/33.8%UT:(恢复)254.4/20.5%|0",
["Kindls"]="UT:(火焰)543.92/57.3%|1",
["Klootz"]="UX:(奇袭)774.38/20.5%|0",
["Kok"]="UX:(火焰)1154.42/78.0%RT:(火焰)768.8/94.3%|1",
["Kolatorsk"]="UT:(奇袭)615.89/72.3%|1",
["Kolessunia"]="CT:(神圣)139.48/-58.8%|3",
["Komatoze"]="UT:(火焰)497.76/45.2%|0",
["Kookylol"]="UT:(狂怒)688.96/43.2%|0",
["Krazyhorse"]="CX:(狂怒)808.64/-45.9%UT:(狂怒)716.79/55.4%|0",
["Krissycat"]="UX:(恢复)1063.38/85.2%RT:(恢复)699.76/88.5%|1",
["Kyl"]="UX:(奇袭)1052.42/67.7%RT:(奇袭)776.07/96.1%|1",
["Kylea"]="UX:(防护)723.15/56.6%UT:(防护)603.95/78.7%|1",
["Kyre"]="RX:(射击)1251.16/94.5%ET:(射击)780.02/98.1%|1",
["Laagerdahl"]="CX:(奇袭)639.92/-3.0%RT:(奇袭)764.65/94.2%|1",
["Lágerdahl"]="UX:(狂怒)1159.96/60.0%UT:(狂怒)762.67/81.4%|0",
["Lagerdahl"]="UX:(狂怒)1108.32/48.1%RT:(狂怒)779.98/90.4%|0",
["Lagerdahll"]="UT:(冰霜)63.55/14.4%|0",
["Lansa"]="UX:(恢复)1086.64/86.6%RT:(恢复)803.48/95.5%|1",
["Lashab"]="UT:(神圣)59.06/-10.5%|3",
["Lassetasse"]="RT:(元素)66.66/49.8%|1",
["Lastemperor"]="UX:(防护)1073.55/87.6%UT:(防护)526.0/64.7%|0",
["Layonel"]="UX:(神圣)1115.07/86.2%RT:(神圣)705.92/90.9%|1",
["Lenii"]="UT:(冰霜)355.51/61.6%|1",
["Leonardrubbe"]="CX:(狂怒)12.6/-355.7%UT:(狂怒)538.07/-23.6%|1",
["Leonie"]="CX:(狂怒)657.65/-94.8%|3",
["Lévi"]="CX:(火焰)349.17/-72.5%UT:(火焰)468.48/36.7%|0",
["Leví"]="RX:(防护)1268.69/96.8%LT:(防护)821.83/99.5%|1",
["Levipull"]="RT:(射击)724.74/92.6%|1",
["Léwis"]="CT:(狂怒)245.3/-277.1%|3",
["Lgrosluxe"]="UX:(奇袭)1228.79/88.8%RT:(奇袭)749.72/91.5%|1",
["Lightlife"]="UX:(神圣)866.02/28.5%ET:(神圣)864.65/97.8%|0",
["Lileath"]="UT:(恢复)453.72/50.0%|0",
["Lilflamingo"]="UT:(射击)479.72/66.6%|1",
["Lillie"]="CX:(奇袭)300.15/-52.7%UT:(奇袭)710.16/85.3%|1",
["Löblö"]="UX:(恢复)646.16/48.3%UT:(恢复)126.67/-1.2%|0",
["Loomi"]="CX:(防护)236.58/-20.0%UT:(狂怒)638.2/23.7%|0",
["Lovebug"]="CX:(狂怒)616.09/-108.4%UT:(狂怒)688.74/43.1%|0",
["Lucrethia"]="CX:(神圣)169.09/-87.0%CT:(神圣)237.86/-32.0%|3",
["Luvstwospwge"]="UX:(狂怒)1259.29/78.9%UT:(狂怒)654.84/29.5%|0",
["Madswitch"]="RT:(火焰)756.23/92.1%|1",
["Magarina"]="CX:(火焰)164.03/-104.1%|3",
["Magi"]="UT:(火焰)447.34/30.3%|0",
["Magically"]="UX:(火焰)948.45/44.6%ET:(冰霜)743.3/98.4%|0",
["Mahtasooma"]="EX:(恢复)1396.19/98.3%LT:(恢复)879.53/98.8%|1",
["Man"]="UX:(防护)802.5/64.7%UT:(狂怒)674.21/36.6%|0",
["Mangood"]="UX:(神圣)481.0/28.9%UT:(神圣)599.61/80.0%|0",
["Marenghi"]="UX:(暗影)92.35/60.7%UT:(神圣)654.32/73.8%|1",
["Marwy"]="UT:(狂怒)660.29/31.5%|0",
["Massive"]="UT:(狂怒)580.71/-0.6%|1",
["Matriixie"]="RT:(防护)733.34/91.7%|1",
["Mejb"]="ET:(元素)527.97/86.9%|1",
["Merisza"]="UT:(奇袭)388.14/16.5%|0",
["Merliin"]="UX:(毁灭)482.87/43.1%UT:(毁灭)498.62/74.0%|0",
["Misdaad"]="LX:(奇袭)1427.76/99.4%UT:(奇袭)739.11/89.5%|1",
["Mistdancer"]="UX:(奇袭)975.19/55.5%UT:(奇袭)380.52/14.0%|0",
["Mm"]="CX:(神圣)191.79/-84.7%UT:(神圣)368.54/5.3%|1",
["Mojô"]="CX:(狂怒)765.3/-59.9%UT:(狂怒)686.37/42.0%|0",
["Monsün"]="UX:(奇袭)928.31/47.5%RT:(奇袭)756.01/92.6%|0",
["Moom"]="UT:(恢复)127.85/-0.4%|1",
["Mordoyle"]="UX:(毁灭)892.84/73.3%|1",
["Morfijs"]="CX:(冰霜)57.02/3.8%CT:(火焰)214.97/-51.3%|0",
["Mostachio"]="RT:(毁灭)723.42/94.4%|1",
["Mostvaluable"]="UX:(奇袭)819.11/27.7%|0",
["Mozes"]="UX:(神圣)224.69/11.1%UT:(神圣)388.31/46.7%|0",
["Mpox"]="CT:(狂怒)347.0/-179.1%|3",
["Muhkuhmuh"]="UX:(恢复)826.22/62.9%UT:(恢复)334.19/30.8%|0",
["Murren"]="CT:(狂怒)337.84/-187.9%|3",
["Musashi"]="CT:(狂怒)100.66/-399.0%|3",
["Muufin"]="CT:(狂怒)244.08/-279.2%|1",
["Mvpsimp"]="CX:(火焰)699.4/-5.1%UT:(火焰)662.75/79.3%|1",
["Myggis"]="UX:(毁灭)970.98/78.5%RT:(毁灭)735.12/95.4%|1",
["Myro"]="CT:(火焰)142.11/-76.3%|3",
["Mywaifutanku"]="CX:(狂怒)663.47/-93.4%UT:(防护)490.86/56.3%|0",
["Naturdamen"]="UX:(恢复)402.74/36.5%UT:(恢复)543.05/71.2%|0",
["Neckbeard"]="CT:(神圣)7.96/-84.8%|3",
["Neige"]="UT:(冰霜)305.32/54.0%|1",
["Neoro"]="UT:(奇袭)669.4/80.1%|1",
["Nerfqt"]="CT:(狂怒)78.3/-416.7%|3",
["Nichoed"]="UT:(狂怒)537.21/-24.1%|1",
["Nike"]="UT:(毁灭)317.84/48.7%|1",
["Nikhil"]="UT:(神圣)117.51/-3.3%|1",
["Niña"]="CT:(狂怒)314.88/-210.3%|3",
["Noell"]="RX:(恢复)1273.7/95.3%LT:(恢复)923.72/99.6%|1",
["Nomy"]="UX:(毁灭)1010.98/81.2%|1",
["Notib"]="UT:(狂怒)499.02/-49.3%|3",
["Noto"]="UX:(冰霜)61.24/6.9%UT:(火焰)630.15/75.0%|0",
["Nuclear"]="RT:(恢复)842.54/97.2%|1",
["Numberone"]="UX:(狂怒)1012.5/20.3%UT:(狂怒)766.65/83.8%|0",
["Nytrixter"]="UX:(奇袭)1170.81/83.2%ET:(奇袭)799.22/98.4%|1",
["Obsessive"]="UX:(冰霜)651.3/83.5%|1",
["Obzen"]="CX:(防护)180.64/-34.8%|3",
["Oef"]="RX:(恢复)1174.97/90.4%ET:(恢复)873.83/98.6%|1",
["Offtanku"]="UX:(狂怒)1084.82/41.6%UT:(狂怒)746.97/72.4%|0",
["Oglok"]="CX:(狂怒)956.08/2.6%UT:(狂怒)504.0/-46.6%|0",
["Ohelia"]="UX:(神圣)1233.9/87.1%RT:(神圣)825.68/95.2%|1",
["Oio"]="CX:(神圣)378.22/-57.3%CT:(神圣)224.43/-36.1%|3",
["Oisin"]="UT:(毁灭)663.99/89.3%|1",
["Olympe"]="CX:(狂怒)775.33/-56.6%UT:(狂怒)671.62/35.7%|0",
["Ooy"]="UX:(神圣)1031.35/79.5%UT:(神圣)634.32/84.1%|1",
["Oprime"]="UX:(毁灭)1050.45/84.0%RT:(毁灭)678.45/90.5%|1",
["Orcazmos"]="UX:(恢复)1055.44/82.0%ET:(恢复)869.96/98.4%|1",
["Order"]="CX:(狂怒)110.88/-270.3%|3",
["Overheals"]="RX:(神圣)1291.72/91.9%LT:(神圣)919.73/99.5%|1",
["Oxanna"]="UX:(暗影)149.17/79.8%UT:(神圣)482.46/36.8%|0",
["Pandzixx"]="UX:(火焰)1041.02/60.7%UT:(火焰)710.76/85.5%|1",
["Pentakless"]="CT:(神圣)343.67/-1.8%|2",
["Perseverance"]="CT:(狂怒)326.44/-199.0%|3",
["Pestilence"]="RT:(毁灭)744.92/96.1%|1",
["Pezgodx"]="UT:(射击)447.85/61.5%|1",
["Pieer"]="UX:(火焰)1045.37/61.4%RT:(火焰)788.08/97.4%|1",
["Pieers"]="RX:(射击)1306.71/96.6%RT:(射击)769.29/97.2%|1",
["Pieerzug"]="UT:(狂怒)621.58/17.1%|1",
["Piff"]="EX:(火焰)1382.41/98.1%ET:(火焰)792.68/97.8%|1",
["Pineda"]="CX:(狂怒)641.2/-100.4%CT:(狂怒)488.61/-56.9%|3",
["Potm"]="UX:(神圣)1207.67/84.6%RT:(神圣)836.95/96.0%|1",
["Praisebe"]="UX:(神圣)1017.15/78.3%RT:(神圣)696.43/90.1%|1",
["Prezodaddy"]="UX:(奇袭)1078.25/71.6%UT:(奇袭)659.74/78.9%|1",
["Priestbwivyu"]="UX:(神圣)1086.59/68.2%RT:(神圣)805.74/93.6%|1",
["Pringless"]="UT:(冰霜)110.28/24.7%|0",
["Pronstararpx"]="CX:(狂怒)404.61/-174.2%|3",
["Prutti"]="CX:(狂怒)937.55/-3.2%UT:(狂怒)690.99/44.0%|0",
["Prutty"]="UX:(神圣)917.25/38.2%UT:(神圣)669.67/76.5%|0",
["Psihotank"]="LX:(守护)1077.42/97.2%ET:(守护)640.57/92.3%|1",
["Pullmyfinger"]="UX:(狂怒)1076.45/39.4%UT:(狂怒)752.26/75.5%|0",
["Pyrophobia"]="UX:(火焰)1012.7/55.9%RT:(火焰)774.75/95.6%|1",
["Qineiros"]="RX:(神圣)1383.19/96.7%ET:(神圣)894.55/99.0%|1",
["Qoi"]="UX:(防护)822.32/66.6%RT:(防护)705.46/89.0%|1",
["Raei"]="UX:(火焰)794.51/14.4%RT:(火焰)746.78/90.5%|0",
["Rafterman"]="UX:(狂怒)1073.15/38.5%UT:(狂怒)755.35/77.1%|0",
["Raudo"]="CT:(狂怒)30.57/-469.6%|3",
["Ravvenger"]="CX:(防护)319.35/-3.4%UT:(防护)292.73/-7.4%|1",
["Rehard"]="CT:(狂怒)325.19/-200.1%|3",
["Renamedx"]="UX:(射击)1030.94/82.0%CT:(射击)43.97/-13.8%|1",
["Rexei"]="UX:(冰霜)156.12/41.0%|0",
["Rhasta"]="CX:(神圣)28.61/-107.4%|3",
["Ridlet"]="CT:(狂怒)311.81/-213.6%|3",
["Rint"]="UT:(狂怒)693.19/44.9%|0",
["Riont"]="UX:(火焰)1025.62/58.3%UT:(火焰)667.42/80.0%|1",
["Rippedchad"]="CT:(射击)139.67/2.7%|0",
["Rivsie"]="RT:(守护)583.42/88.9%|1",
["Rixpin"]="UX:(射击)1002.87/80.2%RT:(射击)722.36/92.4%|1",
["Robyn"]="UX:(神圣)792.7/14.6%UT:(神圣)644.38/71.8%|0",
["Roebi"]="UX:(恢复)160.06/15.2%LT:(元素)739.65/97.2%|0",
["Rognroll"]="CX:(奇袭)526.04/-20.8%UT:(奇袭)510.56/50.7%|0",
["Roirraw"]="UX:(狂怒)1246.51/76.6%UT:(狂怒)737.35/66.8%|0",
["Rune"]="CT:(神圣)206.58/-41.0%|3",
["Runforrest"]="LX:(守护)1083.63/97.5%RT:(守护)598.37/90.0%|1",
["Saeum"]="CX:(防护)65.59/-113.0%UT:(防护)666.44/85.5%|1",
["Sappedlolcya"]="UT:(奇袭)700.45/84.1%|1",
["Sarut"]="RT:(毁灭)703.43/92.5%|1",
["Sauleif"]="EX:(神圣)1438.26/99.0%ET:(神圣)834.28/97.8%|1",
["Saxe"]="UT:(守护)250.38/46.6%|1",
["Saxee"]="CX:(神圣)680.0/-6.9%UT:(神圣)573.49/57.8%|1",
["Scarrface"]="CT:(狂怒)240.79/-281.2%|3",
["Schroef"]="CT:(神圣)86.12/-70.4%|3",
["Scissors"]="CT:(奇袭)26.98/-96.8%|3",
["Seeya"]="EX:(防护)1337.72/98.6%ET:(防护)782.5/97.8%|1",
["Segreta"]="UT:(暗影)20.26/1.3%|1",
["Seh"]="UT:(火焰)703.49/84.7%|1",
["Septictank"]="UX:(防护)488.27/25.6%LT:(防护)797.74/98.7%|0",
["Shadowclone"]="CX:(奇袭)656.58/-0.1%UT:(奇袭)716.79/86.1%|0",
["Shamanata"]="RX:(恢复)1343.72/97.4%LT:(恢复)899.4/99.4%|1",
["Shamode"]="UT:(恢复)726.57/88.3%|1",
["Shinythunder"]="CX:(狂怒)938.96/-2.8%UT:(狂怒)609.7/12.2%|1",
["Shiquela"]="UT:(射击)697.36/90.3%|1",
["Shiv"]="UX:(奇袭)1208.09/86.9%RT:(奇袭)779.61/96.5%|1",
["Shmoo"]="UX:(恢复)419.53/37.6%RT:(恢复)705.03/88.9%|0",
["Shobi"]="UX:(神圣)597.72/38.4%|0",
["Shobih"]="UT:(狂怒)558.56/-12.3%|1",
["Shootaz"]="CT:(射击)38.56/-14.5%|3",
["Shredder"]="UX:(狂怒)1133.89/54.3%UT:(狂怒)755.25/77.0%|0",
["Shreeves"]="CX:(狂怒)251.75/-218.7%UT:(狂怒)729.86/62.9%|0",
["Sidious"]="CX:(神圣)575.7/-25.8%UT:(神圣)759.42/89.1%|1",
["Silentstorm"]="CX:(奇袭)374.93/-43.0%|3",
["Sillius"]="CX:(狂怒)846.63/-33.1%UT:(狂怒)726.0/60.8%|0",
["Silverhøøf"]="CT:(狂怒)159.18/-354.6%|3",
["Skou"]="CX:(狂怒)705.36/-79.4%UT:(狂怒)685.35/41.6%|0",
["Slack"]="UX:(火焰)1101.11/70.4%UT:(火焰)731.82/88.3%|1",
["Smackii"]="RT:(恢复)825.97/96.5%|1",
["Smakk"]="CX:(狂怒)331.59/-195.8%UT:(狂怒)679.85/39.1%|0",
["Smaragdi"]="UX:(射击)1101.32/86.5%RT:(射击)743.38/94.4%|1",
["Smashsus"]="CX:(狂怒)141.17/-256.8%UT:(狂怒)655.89/29.9%|0",
["Snf"]="UT:(狂怒)571.19/-5.6%|1",
["Snipe"]="UX:(射击)1058.04/83.8%RT:(射击)738.21/94.1%|1",
["Socute"]="UX:(射击)1084.56/85.5%ET:(射击)778.73/98.0%|1",
["Sodamnwet"]="CX:(狂怒)196.4/-235.9%UT:(狂怒)574.71/-3.7%|1",
["Sodduz"]="UT:(奇袭)366.3/9.4%|0",
["Solfrid"]="UX:(防护)1085.58/88.3%UT:(狂怒)683.44/40.8%|0",
["Somtwowroom"]="UX:(神圣)1180.23/81.3%RT:(神圣)828.4/95.3%|1",
["Spartan"]="CX:(狂怒)665.66/-92.7%UT:(狂怒)511.71/-41.2%|1",
["Spartan"]="CX:(狂怒)483.11/-150.9%UT:(狂怒)537.12/-24.2%|1",
["Spit"]="UX:(奇袭)1026.17/63.7%UT:(奇袭)722.43/86.9%|1",
["Staleek"]="UX:(恢复)690.82/51.8%UT:(恢复)620.28/75.4%|1",
["Stauby"]="UT:(防护)426.97/37.9%|1",
["Stinglord"]="UT:(射击)558.92/76.7%|1",
["Stinknug"]="UT:(毁灭)193.53/28.5%|0",
["Stormer"]="UX:(狂怒)1108.25/48.1%RT:(狂怒)777.04/89.1%|0",
["Strongtusk"]="CX:(狂怒)122.81/-265.5%UT:(狂怒)589.18/3.5%|0",
["Subversive"]="CT:(奇袭)249.34/-29.7%|1",
["Summerbreeze"]="UX:(狂怒)1028.27/25.2%|0",
["Supnegus"]="UX:(奇袭)787.33/22.7%|0",
["Svarun"]="CX:(神圣)489.15/-40.1%CT:(神圣)362.69/3.6%|0",
["Svarunxd"]="UX:(恢复)538.26/45.9%UT:(恢复)423.55/52.0%|0",
["Svarunxw"]="LX:(防护)1363.25/99.1%LT:(防护)825.53/99.6%|1",
["Swingding"]="UX:(恢复)500.11/37.5%UT:(恢复)678.26/83.1%|0",
["Syfiliis"]="UX:(恢复)701.36/52.8%UT:(恢复)553.6/65.5%|1",
["Sylvi"]="AX:(暗影)1456.18/99.9%UT:(神圣)695.79/80.8%|1",
["Taake"]="UT:(火焰)526.43/52.9%|1",
["Tacoman"]="CX:(神圣)339.85/-63.3%|3",
["Taggart"]="UT:(神圣)374.07/44.3%|0",
["Tanklord"]="CX:(狂怒)125.28/-264.2%UT:(狂怒)639.4/24.2%|0",
["Tarja"]="CT:(狂怒)425.58/-108.2%|3",
["Tcy"]="CT:(神圣)339.48/-3.0%|3",
["Teacher"]="CX:(火焰)64.28/-124.4%UT:(火焰)410.32/18.3%|0",
["Tears"]="CX:(狂怒)816.83/-43.2%UT:(狂怒)686.69/42.2%|0",
["Teldor"]="CX:(狂怒)228.98/-225.6%UT:(防护)411.13/33.4%|0",
["Temporal"]="CX:(狂怒)918.97/-9.5%UT:(狂怒)739.65/68.2%|0",
["Tessaqt"]="EX:(防护)1349.72/98.8%CT:(狂怒)278.83/-245.7%|1",
["Thinkbig"]="CX:(狂怒)883.77/-20.4%UT:(狂怒)728.63/62.2%|0",
["Thrys"]="UT:(冰霜)115.6/25.6%|0",
["Thunderbolt"]="UT:(毁灭)317.19/48.5%|1",
["Thuy"]="UX:(神圣)828.17/21.2%CT:(神圣)260.78/-25.4%|0",
["Tim"]="CX:(神圣)80.3/-97.8%CT:(神圣)55.88/-76.1%|3",
["Tobchinki"]="CX:(狂怒)768.06/-58.9%UT:(狂怒)725.46/60.4%|0",
["Tobschinskek"]="UX:(狂怒)1079.46/40.2%UT:(狂怒)748.24/73.1%|0",
["Toemsareus"]="UX:(恢复)998.54/77.7%UT:(恢复)706.02/86.2%|1",
["Tohtorimaito"]="AX:(平衡)1335.32/99.6%|1",
["Tönt"]="CX:(神圣)15.75/-111.4%UT:(神圣)386.13/10.3%|0",
["Torandir"]="UT:(狂怒)739.2/67.9%|0",
["Toxicgodx"]="UX:(火焰)1092.31/69.1%UT:(火焰)689.37/82.8%|1",
["Triixz"]="UX:(暗影)46.2/5.7%|0",
["Trill"]="UX:(恢复)952.65/74.0%UT:(恢复)681.67/83.6%|1",
["Trilogy"]="CT:(奇袭)301.66/-11.7%|3",
["Tt"]="UX:(神圣)859.15/62.7%UT:(神圣)661.02/87.0%|1",
["Tuckyqt"]="CT:(神圣)192.5/-44.7%|3",
["Tuckz"]="RX:(防护)1242.02/96.0%RT:(防护)737.52/92.3%|1",
["Turalion"]="UX:(神圣)1087.78/84.0%UT:(神圣)662.43/87.1%|1",
["Ubb"]="UX:(奇袭)823.13/28.5%RT:(奇袭)763.66/94.0%|0",
["Uglyaf"]="UX:(狂怒)1184.18/65.2%RT:(狂怒)781.14/90.8%|1",
["Ullabritta"]="UX:(射击)1035.57/82.2%RT:(射击)743.86/94.5%|1",
["Ullagreta"]="UT:(奇袭)574.64/65.0%|1",
["Unrealxd"]="UT:(奇袭)457.43/37.0%|0",
["Uspøstal"]="UX:(恢复)280.67/29.3%|0",
["Vagabund"]="UX:(恢复)242.24/20.4%UT:(恢复)675.22/82.6%|0",
["Valhk"]="CX:(狂怒)904.29/-14.1%UT:(狂怒)535.61/-25.2%|1",
["Vallok"]="CX:(狂怒)117.01/-267.5%CT:(狂怒)233.28/-288.3%|3",
["Vallokito"]="UT:(冰霜)188.35/36.7%|0",
["Vécna"]="UT:(狂怒)711.77/53.2%|0",
["Venx"]="CX:(狂怒)291.69/-207.2%UT:(狂怒)687.33/42.5%|0",
["Venya"]="UT:(毁灭)468.7/70.1%|1",
["Viagraboys"]="UT:(恢复)286.89/22.8%|0",
["Victoria"]="CX:(狂怒)467.43/-155.2%|3",
["Vipér"]="CT:(奇袭)68.72/-84.3%|3",
["Vippen"]="UX:(狂怒)1210.98/70.1%UT:(狂怒)756.35/77.7%|0",
["Vires"]="UT:(狂怒)548.74/-17.5%|1",
["Vlln"]="UX:(神圣)1154.92/89.0%ET:(神圣)846.63/98.4%|1",
["Voidius"]="UX:(毁灭)295.62/28.7%UT:(毁灭)508.3/75.0%|0",
["Waynekarr"]="UX:(神圣)292.26/15.0%ET:(惩戒)422.18/77.9%|0",
["Willynilly"]="UT:(射击)662.33/87.2%|1",
["Wishmasterr"]="UX:(奇袭)1156.31/81.7%RT:(奇袭)775.79/96.1%|1",
["Wonderwomanz"]="UT:(奇袭)355.52/5.8%|0",
["Wonderworld"]="UT:(狂怒)554.12/-14.9%|1",
["Wowyo"]="UX:(恢复)460.33/34.9%|0",
["Xantten"]="EX:(射击)1359.11/98.5%RT:(射击)724.45/92.6%|1",
["Xhosas"]="UT:(神圣)492.66/64.6%|1",
["Xou"]="UX:(奇袭)1239.14/89.8%UT:(奇袭)742.73/90.2%|1",
["Xprt"]="UT:(狂怒)508.24/-43.2%|3",
["Xtremeboost"]="UT:(冰霜)516.95/82.4%|1",
["Xtrememage"]="UX:(火焰)1122.44/73.6%RT:(火焰)762.0/93.1%|1",
["Yana"]="ET:(增强)195.27/71.4%|1",
["Yavuz"]="CT:(防护)26.84/-147.2%|3",
["Ydri"]="UX:(狂怒)1295.27/85.0%UT:(狂怒)676.17/37.4%|0",
["Yelo"]="CT:(火焰)54.95/-105.7%|3",
["Yoroi"]="UX:(射击)364.68/32.9%|0",
["Yseddaqt"]="UX:(狂怒)1057.86/34.1%UT:(狂怒)765.88/83.3%|0",
["Yver"]="UX:(神圣)956.88/72.5%UT:(神圣)317.97/33.6%|0",
["Yvesia"]="UT:(狂怒)597.97/7.3%|1",
["Zambuqaa"]="CT:(神圣)42.39/-78.7%|3",
["Zarand"]="UX:(恢复)940.01/72.8%UT:(恢复)469.77/52.7%|0",
["Zedru"]="UX:(恢复)1032.54/80.3%RT:(恢复)759.44/91.6%|1",
["Zikmu"]="CX:(神圣)115.08/-93.9%UT:(暗影)31.51/12.7%|1",
["Zitara"]="UX:(神圣)1105.33/85.5%RT:(神圣)788.35/96.2%|1",
["Zitzò"]="UX:(毁灭)832.12/69.2%RT:(毁灭)720.95/94.2%|1",
["Zivela"]="UX:(神圣)563.83/35.7%UT:(神圣)327.14/35.7%|0",
["Zou"]="CX:(狂怒)778.59/-55.8%UT:(狂怒)723.67/59.4%|0",
["Zukala"]="CX:(奇袭)241.62/-60.2%UT:(奇袭)463.42/38.6%|0",
["Zynthrixx"]="UX:(火焰)1179.03/81.6%UT:(火焰)718.53/86.6%|1",
["Zyphon"]="UT:(狂怒)701.33/48.9%|0",
["Zyra"]="UT:(射击)663.89/87.4%|1",
["Zyzzstance"]="CX:(狂怒)131.49/-260.5%CT:(狂怒)239.62/-282.4%|3",
["LASTUPDATE"]="2024-06-03"
}
