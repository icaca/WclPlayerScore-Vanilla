if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Runforrest"]="1野性德,2守护德,7平衡,9恢复德",
["Psihotank"]="1守护德,3野性德,15恢复德",
["Ipelix"]="1恢复德,4平衡",
["Xantten"]="1射击猎",
["Piff"]="1火法,16冰法",
["Gnumi"]="1冰法,26火法",
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
["Tessaqt"]="1防战,84狂战",
["Arasuruv"]="2平衡,4恢复德",
["Bushmilks"]="2野性德,3守护德,16恢复德",
["Mahtasooma"]="2恢复德,3平衡",
["Innominandum"]="2射击猎",
["Diortem"]="2火法,4冰法",
["Fearfactory"]="2冰法",
["Alecs"]="2防骑,2奶骑,5惩戒骑",
["Devastator"]="2神牧,20暗牧",
["Hfpriest"]="2暗牧,22神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,27防战",
["Seeya"]="2防战,71狂战",
["Noell"]="3恢复德",
["Beano"]="3射击猎",
["Firelina"]="3火法,11冰法",
["Glacies"]="3冰法,19火法",
["Diri"]="3奶骑,10惩戒骑",
["Brick"]="3惩戒骑,16奶骑",
["Overheals"]="3神牧,9暗牧",
["Cliffhanger"]="3暗牧,5神牧",
["Gaddock"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂战,24防战",
["Svarunxw"]="3防战,7狂战",
["Bowmaan"]="4射击猎",
["Drenched"]="4火法,14冰法",
["Sauleif"]="4惩戒骑,4奶骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,8神牧",
["Bfg"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,12恢复萨",
["Escape"]="4毁灭术",
["Evluna"]="4狂战,42防战",
["Lévi"]="4防战,8狂战,35火法",
["Killa"]="5平衡,12恢复德",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Adversity"]="5火法",
["Atiesh"]="5冰法,27火法",
["Estrabrouk"]="5奶骑,14惩戒骑",
["Jerjon"]="5暗牧,34神牧",
["Xou"]="5奇袭贼",
["Oef"]="5恢复萨,14元素萨",
["Decentralize"]="5毁灭术",
["Ydri"]="5狂战,40防战",
["Josken"]="5防战,25狂战",
["Krissycat"]="6平衡,6恢复德",
["Flimaim"]="6射击猎",
["Earthbanger"]="6火法,6冰法",
["Vlln"]="6奶骑",
["Zitara"]="6惩戒骑,8奶骑",
["Potm"]="6神牧,13暗牧",
["Oxanna"]="6暗牧,27神牧",
["Shiv"]="6奇袭贼",
["Zarand"]="6元素萨,10恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Cheten"]="6毁灭术",
["Luvstwospwge"]="6狂战,61防战",
["Tuckz"]="6防战,76狂战",
["Jos"]="7恢复德,8平衡",
["Pieers"]="7射击猎",
["Gabriel"]="7火法,10冰法",
["Raei"]="7冰法,24火法",
["Layonel"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,17奶骑",
["Ohelia"]="7神牧,12暗牧",
["Nytrixter"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Kazig"]="7毁灭术",
["Solfrid"]="7防战,45狂战",
["Svarunxd"]="8恢复德",
["Kyre"]="8射击猎",
["Zynthrixx"]="8火法",
["Kikyo"]="8冰法,14火法",
["Aragorn"]="8惩戒骑,19奶骑",
["Alanaria"]="8暗牧,10神牧",
["Lgrosluxe"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Zedru"]="8恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,47狂战",
["Shmoo"]="9平衡,10恢复德",
["Indlz"]="9射击猎",
["Franklin"]="9冰法,9火法",
["Turalion"]="9奶骑,13惩戒骑",
["Shobi"]="9惩戒骑,20奶骑",
["Jimothy"]="9神牧,14暗牧",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,11恢复萨",
["Toemsareus"]="9恢复萨,10元素萨",
["Nomy"]="9毁灭术",
["Roirraw"]="9狂战,20防战",
["Azyna"]="9防战,70狂战",
["Jaytea"]="10射击猎",
["Gisberg"]="10火法,18冰法",
["Dhurim"]="10奶骑",
["Priestbwivyu"]="10暗牧,13神牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Insanelolz"]="10狂战,45防战",
["Summerbreeze"]="10防战,34狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Xtrememage"]="11火法",
["Mozes"]="11惩戒骑,28奶骑",
["As"]="11神牧,21暗牧",
["Grudgebearer"]="11暗牧,12神牧",
["Kyl"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Dopex"]="11狂战,56防战",
["Aluvena"]="11防战,15狂战",
["Smaragdi"]="12射击猎",
["Slack"]="12火法",
["Noto"]="12冰法,31火法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,14奶骑",
["Awram"]="12奇袭贼",
["Chainhealing"]="12元素萨,22恢复萨",
["Zitzò"]="12毁灭术",
["Vippen"]="12狂战,25防战",
["Ghoulverine"]="12防战,75狂战",
["Uspøstal"]="13恢复德",
["Socute"]="13射击猎",
["Toxicgodx"]="13火法",
["Morfijs"]="13冰法,33火法",
["Praisebe"]="13奶骑",
["Bernysanders"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Collonel"]="13毁灭术",
["Gnomegnome"]="13狂战,52防战",
["Qoi"]="13防战,56狂战",
["Cara"]="14恢复德",
["Ullabritta"]="14射击猎",
["Immunized"]="14神牧,16暗牧",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Bootysmash"]="14狂战,18防战",
["Blackshroom"]="14防战,27狂战",
["Renamedx"]="15射击猎",
["Calgacus"]="15火法",
["Pyrophobia"]="15冰法,23火法",
["Yver"]="15奶骑",
["Monsün"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Börje"]="15防战,48狂战",
["Jagarvilt"]="16射击猎",
["Kok"]="16火法",
["Prutty"]="16神牧,19暗牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Bngr"]="16狂战,34防战",
["Asyna"]="16防战,36狂战",
["Snipe"]="17射击猎",
["Pieer"]="17火法",
["Daji"]="17冰法,22火法",
["Csipi"]="17神牧,19神牧",
["Marenghi"]="17暗牧,26神牧",
["Prezodaddy"]="17奇袭贼",
["Ghoste"]="17毁灭术",
["Uglyaf"]="17狂战,28防战",
["Tobschinskek"]="17防战,28狂战",
["Rixpin"]="18射击猎",
["Pandzixx"]="18火法",
["Holykex"]="18奶骑",
["Lightlife"]="18神牧,24暗牧",
["Thuy"]="18暗牧,20神牧",
["Hahadog"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Frib"]="18狂战,55防战",
["Febrilcissé"]="19射击猎",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Charlina"]="19狂战,36防战",
["Man"]="19防战,65狂战",
["Anairë"]="20射击猎",
["Ekko"]="20火法",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Durín"]="20狂战,62防战",
["Cumfu"]="21射击猎",
["Riont"]="21火法",
["Zivela"]="21奶骑",
["Robyn"]="21神牧,27暗牧",
["Supnegus"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Lágerdahl"]="21狂战,22防战,26狂战,64防战",
["Kylea"]="21防战,68狂战",
["Huntz"]="22射击猎",
["Bim"]="22奶骑",
["Brando"]="22暗牧,37神牧",
["Klootz"]="22奇袭贼",
["Emewar"]="22狂战,35防战",
["Daviona"]="23射击猎",
["Tt"]="23奶骑",
["Saxee"]="23神牧,34暗牧",
["Bfp"]="23暗牧,24神牧",
["Evilbear"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Conjo"]="23狂战,32防战",
["Septictank"]="23防战,86狂战",
["Aslar"]="24射击猎",
["Mangood"]="24奶骑",
["Shadowclone"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Shredder"]="24狂战,37防战",
["Flundir"]="25射击猎",
["Mvpsimp"]="25火法",
["Garexx"]="25奶骑",
["Bobkelso"]="25神牧,35暗牧",
["Aa"]="25暗牧,31神牧",
["Laagerdahl"]="25奇袭贼",
["Elthoriel"]="26射击猎",
["Waynekarr"]="26奶骑",
["Triixz"]="26暗牧,39神牧",
["Baiter"]="26奇袭贼",
["Offtanku"]="26防战,30狂战",
["Elmer"]="27射击猎",
["Druîd"]="27奶骑",
["Rognroll"]="27奇袭贼",
["Gustaf"]="28射击猎",
["Coldfinger"]="28火法",
["Sidious"]="28神牧,29暗牧",
["Oio"]="28暗牧,36神牧",
["Silentstorm"]="28奇袭贼",
["Foxhand"]="29射击猎",
["Frysning"]="29火法",
["Bootysmasher"]="29奶骑",
["Bigtusk"]="29神牧",
["Carcy"]="29奇袭贼",
["Pullmyfinger"]="29狂战",
["Geko"]="29防战",
["Yoroi"]="30射击猎",
["Magically"]="30火法",
["Kardhouna"]="30奶骑",
["Ivor"]="30神牧,30暗牧",
["Arryllion"]="30奇袭贼",
["Johannes"]="30防战,93狂战",
["Eyia"]="31射击猎",
["Svarun"]="31暗牧,33神牧",
["Avano"]="31奇袭贼",
["Rafterman"]="31狂战",
["Ravvenger"]="31防战,98狂战",
["Jadelolsz"]="32火法",
["Calistria"]="32神牧,32暗牧",
["Lillie"]="32奇袭贼",
["Yseddaqt"]="32狂战,63防战",
["Enzey"]="33暗牧,35神牧",
["Cha"]="33奇袭贼",
["Stormer"]="33狂战,41防战",
["Sillius"]="33防战,46狂战",
["Ganaxon"]="34火法",
["Jaro"]="34奇袭贼",
["Karmeliet"]="35奇袭贼",
["Cromwell"]="35狂战,59防战",
["Areaofsmooth"]="36火法",
["Zukala"]="36奇袭贼",
["Jar"]="37火法",
["Deadagain"]="37奇袭贼",
["Deathraven"]="37狂战,44防战",
["Barakiel"]="38火法",
["Tacoman"]="38神牧",
["Caow"]="38奇袭贼",
["Oglok"]="38狂战",
["Loomi"]="38防战,91狂战",
["Magarina"]="39火法",
["Bladeofdawn"]="39奇袭贼",
["Shinythunder"]="39狂战",
["Obzen"]="39防战",
["Teacher"]="40火法",
["Lucrethia"]="40神牧",
["Deathknell"]="40奇袭贼",
["Prutti"]="40狂战,46防战",
["Funkyfish"]="41火法",
["Zikmu"]="41神牧",
["Temporal"]="41狂战,51防战",
["Tim"]="42神牧",
["Valhk"]="42狂战,60防战",
["Rhasta"]="43神牧",
["Thinkbig"]="43狂战,47防战",
["Bihasscow"]="43防战",
["Tönt"]="44神牧",
["Numberone"]="44狂战",
["Kennysmash"]="49狂战",
["Iighting"]="49防战,59狂战",
["Zou"]="50狂战",
["Bangarang"]="50防战,72狂战",
["Tobchinki"]="51狂战",
["Mojô"]="52狂战,54防战",
["Krazyhorse"]="53狂战",
["Mywaifutanku"]="53防战,63狂战",
["Olympe"]="54狂战",
["Cagemaster"]="55狂战",
["Skou"]="57狂战,68防战",
["Dakingoskar"]="57防战,69狂战",
["Jigwrong"]="58狂战,70防战",
["Saeum"]="58防战",
["Kill"]="60狂战,65防战",
["Spartan"]="61狂战,74防战,77狂战",
["Aivengard"]="62狂战",
["Leonie"]="64狂战,67防战",
["Gomorra"]="66防战,66狂战",
["Tears"]="67狂战",
["Dlay"]="69防战,87狂战",
["Absix"]="71防战,88狂战",
["Victoria"]="72防战,78狂战",
["Feralwar"]="73防战,73狂战",
["Deekay"]="74狂战",
["Vallok"]="75防战,100狂战",
["Bombastic"]="79狂战",
["Pronstararpx"]="80狂战",
["Hoeffa"]="81狂战",
["Damienthree"]="82狂战",
["Smakk"]="83狂战",
["Venx"]="85狂战",
["Shreeves"]="89狂战",
["Teldor"]="90狂战",
["Sodamnwet"]="92狂战",
["Chainsaw"]="94狂战",
["Smashsus"]="95狂战",
["Aggressor"]="96狂战",
["Zyzzstance"]="97狂战",
["Tanklord"]="99狂战",
}

WP_Database = {
["Aa"]="CX:(神圣)337.14/25.3%CT:(神圣)319.97/42.3%|3",
["Absix"]="CX:(狂怒)255.27/32.7%UT:(狂怒)506.91/78.3%|1",
["Adversity"]="UX:(火焰)1255.78/96.0%RT:(火焰)770.35/97.6%|1",
["Aggressor"]="CX:(狂怒)140.14/24.5%CT:(狂怒)394.06/64.4%|3",
["Agrippine"]="CT:(狂怒)134.95/28.5%|1",
["Aibis"]="UT:(狂怒)587.82/85.5%|1",
["Aivengard"]="CX:(狂怒)668.74/59.4%UT:(狂怒)725.34/94.0%|1",
["Akuros"]="CT:(火焰)248.74/36.8%|1",
["Akuyama"]="UT:(狂怒)654.74/89.5%|1",
["Alanaria"]="UX:(神圣)1123.72/88.1%UT:(神圣)734.69/92.8%|1",
["Alborosie"]="UT:(射击)362.19/56.3%|3",
["Alecs"]="LX:(神圣)1449.19/99.4%ET:(神圣)852.46/98.9%|1",
["Aleksaj"]="UX:(恢复)319.51/25.1%|2",
["Alessanrino"]="RT:(惩戒)258.79/67.8%|1",
["Alexmadorc"]="UT:(恢复)164.18/24.6%|1",
["Alinity"]="UT:(恢复)511.33/65.9%|1",
["Aluvena"]="UX:(狂怒)1180.18/92.5%RT:(防护)764.46/98.4%|1",
["Ana"]="UX:(毁灭)348.43/32.4%UT:(毁灭)356.25/54.6%|1",
["Anairë"]="UX:(射击)962.93/80.6%UT:(射击)680.92/90.9%|1",
["Annoying"]="UT:(奇袭)349.95/54.0%|1",
["Ansel"]="UT:(毁灭)109.65/15.7%|1",
["Aragorn"]="UX:(神圣)611.01/46.9%UT:(神圣)348.59/49.3%|1",
["Arasuruv"]="RX:(恢复)1183.48/91.8%RT:(恢复)769.97/94.9%|1",
["Aratha"]="UT:(奇袭)564.34/82.4%|2",
["Arclite"]="UT:(恢复)335.41/41.9%|2",
["Areaofsmooth"]="CX:(火焰)347.27/31.3%CT:(火焰)136.17/19.0%|1",
["Arryllion"]="CX:(奇袭)351.22/36.2%CT:(奇袭)327.76/50.6%|1",
["Artarion"]="UT:(神圣)289.1/39.5%|2",
["As"]="UX:(神圣)1018.77/80.5%UT:(神圣)650.58/85.8%|1",
["Aslar"]="UX:(射击)764.25/67.7%|2",
["Asmus"]="EX:(毁灭)1328.51/97.6%UT:(毁灭)82.22/12.0%|1",
["Asyna"]="UX:(狂怒)983.44/81.3%|1",
["Atiesh"]="CX:(火焰)688.21/57.4%UT:(火焰)738.4/95.2%|1",
["Avano"]="CX:(奇袭)314.7/34.4%|1",
["Awo"]="EX:(奇袭)1396.62/99.5%UT:(奇袭)721.07/93.7%|1",
["Awram"]="UX:(奇袭)1050.22/85.8%UT:(奇袭)695.29/92.3%|1",
["Aye"]="UX:(射击)1139.58/90.5%RT:(射击)742.79/95.4%|1",
["Ayky"]="CT:(奇袭)46.98/8.6%|1",
["Azyna"]="UX:(防护)972.18/93.3%CT:(狂怒)457.98/72.7%|1",
["Baiter"]="CX:(奇袭)595.85/52.1%UT:(奇袭)609.43/86.4%|1",
["Baldruk"]="UT:(神圣)106.68/11.8%|1",
["Bandagespec"]="CT:(神圣)273.19/35.2%|1",
["Bangarang"]="CX:(狂怒)538.75/50.5%UT:(狂怒)736.24/94.9%|1",
["Barakiel"]="CX:(火焰)194.55/21.2%UT:(火焰)643.87/89.8%|3",
["Basmonster"]="UT:(射击)474.61/72.0%|2",
["Beako"]="UT:(火焰)695.79/92.7%|1",
["Beano"]="EX:(射击)1338.24/98.2%RT:(射击)750.73/96.1%|1",
["Benkey"]="UT:(恢复)614.51/84.6%|1",
["Benzthaflyog"]="UX:(恢复)580.85/42.9%UT:(恢复)238.48/28.5%|1",
["Bernysanders"]="UX:(奇袭)1026.04/84.2%RT:(奇袭)763.16/97.1%|1",
["Bfg"]="EX:(奇袭)1363.28/99.1%LT:(奇袭)833.2/99.8%|1",
["Bfp"]="CX:(神圣)654.62/49.2%UT:(神圣)745.38/93.4%|1",
["Bigbruiser"]="UT:(恢复)371.73/54.5%|1",
["Bigtusk"]="CX:(神圣)566.62/41.8%UT:(神圣)713.04/91.3%|1",
["Bihasscow"]="CX:(防护)142.26/49.9%CT:(狂怒)485.99/76.1%|1",
["Biiggie"]="UT:(火焰)728.58/94.6%|1",
["Billybabski"]="UT:(冰霜)329.49/63.2%|3",
["Bim"]="UX:(神圣)405.68/32.0%UT:(神圣)612.49/84.7%|1",
["Bioshock"]="UT:(狂怒)626.61/87.9%|1",
["Blackshroom"]="UX:(狂怒)1093.3/88.2%UT:(狂怒)747.98/96.0%|1",
["Bladeofdawn"]="CX:(奇袭)60.01/14.0%|1",
["Blambah"]="UT:(冰霜)311.26/60.7%|2",
["Bloom"]="RT:(守护)578.1/88.2%|1",
["Bluerage"]="UT:(火焰)386.84/59.5%|1",
["Bngr"]="UX:(狂怒)1173.3/92.2%RT:(狂怒)779.09/98.5%|1",
["Bobkelso"]="CX:(神圣)636.59/47.7%UT:(神圣)404.04/55.1%|1",
["Bogushospitl"]="CT:(神圣)284.63/36.9%|1",
["Bombastic"]="CX:(狂怒)438.42/44.0%UT:(狂怒)702.51/92.4%|1",
["Bootysmash"]="UX:(狂怒)1185.19/92.7%UT:(狂怒)766.48/97.6%|1",
["Bootysmasher"]="UX:(神圣)210.47/20.8%UT:(神圣)251.32/32.8%|3",
["Börje"]="CX:(狂怒)840.59/71.5%UT:(狂怒)716.03/93.3%|3",
["Borzâk"]="RX:(狂怒)1370.53/99.0%RT:(狂怒)793.32/99.2%|1",
["Bowmaan"]="EX:(射击)1337.51/98.1%UT:(射击)344.57/53.5%|1",
["Brando"]="CX:(神圣)346.28/25.9%UT:(神圣)755.96/94.0%|1",
["Brick"]="UX:(神圣)858.55/67.1%UT:(神圣)299.26/41.2%|1",
["Bultass"]="UT:(射击)162.68/24.2%|1",
["Burrell"]="CT:(狂怒)104.58/25.1%|1",
["Bushmilfs"]="AX:(元素)1429.2/99.9%AT:(元素)849.39/99.8%|1",
["Bushmilks"]="RX:(野性)670.43/87.9%ET:(守护)658.87/93.4%|1",
["Cagemaster"]="CX:(狂怒)737.28/64.1%UT:(狂怒)635.74/88.5%|1",
["Caladrienel"]="UT:(恢复)236.91/34.5%|1",
["Calgacus"]="UX:(火焰)1063.87/86.0%RT:(火焰)757.19/96.5%|1",
["Calistria"]="CX:(神圣)489.9/36.0%UT:(神圣)471.69/65.0%|1",
["Caow"]="CX:(奇袭)75.45/16.4%CT:(奇袭)242.92/37.1%|1",
["Cara"]="UX:(恢复)172.62/23.6%|2",
["Carcy"]="CX:(奇袭)357.41/36.6%UT:(奇袭)688.27/91.8%|1",
["Cerebra"]="AX:(毁灭)1453.2/99.9%LT:(毁灭)814.71/99.6%|1",
["Cha"]="CX:(奇袭)295.59/33.3%UT:(奇袭)730.4/94.3%|1",
["Chainhealing"]="UX:(恢复)234.56/19.8%UT:(恢复)461.36/59.0%|2",
["Chainsaw"]="CX:(狂怒)174.02/27.3%UT:(狂怒)677.61/90.8%|1",
["Charlina"]="UX:(狂怒)1148.72/91.1%RT:(狂怒)774.06/98.1%|1",
["Chemo"]="UT:(火焰)430.59/66.2%|2",
["Chernobilski"]="CT:(神圣)242.92/30.5%|1",
["Cheten"]="RX:(毁灭)1286.8/96.1%UT:(毁灭)649.78/88.6%|1",
["Cjtherebel"]="CT:(狂怒)201.69/36.9%|1",
["Cliffhanger"]="UX:(神圣)1253.95/95.0%ET:(神圣)885.55/99.3%|1",
["Coca"]="UT:(狂怒)545.28/82.1%|1",
["Coldfinger"]="CX:(火焰)658.76/55.0%UT:(火焰)662.54/90.8%|1",
["Collonel"]="UX:(毁灭)820.5/68.4%UT:(毁灭)521.93/76.8%|1",
["Commandér"]="CT:(奇袭)305.28/47.0%|1",
["Committ"]="CT:(狂怒)322.92/54.3%|1",
["Comportement"]="UT:(神圣)537.37/73.3%|2",
["Conjo"]="UX:(狂怒)1116.71/89.5%UT:(狂怒)732.62/94.7%|1",
["Cowkíng"]="UT:(恢复)637.77/81.3%|1",
["Creeps"]="CT:(火焰)218.12/31.9%|1",
["Cromwell"]="UX:(狂怒)1010.74/83.1%UT:(狂怒)730.42/94.5%|1",
["Crowley"]="UT:(射击)152.22/22.3%|1",
["Csipi"]="UX:(神圣)846.5/65.8%UT:(神圣)700.34/90.3%|1",
["Csipi"]="UX:(神圣)884.54/69.1%UT:(神圣)673.34/88.1%|1",
["Cumfu"]="UX:(射击)896.8/76.4%UT:(射击)290.96/45.1%|1",
["Curse"]="UX:(毁灭)736.54/62.1%UT:(毁灭)520.85/76.7%|1",
["Cønsumèrmán"]="UX:(神圣)1041.62/82.7%AT:(防护)711.88/98.1%|1",
["Daji"]="UX:(火焰)1017.29/82.9%RT:(火焰)748.34/95.9%|1",
["Dakingoskar"]="CX:(狂怒)607.92/55.3%UT:(狂怒)667.12/90.2%|1",
["Damienthree"]="CX:(狂怒)369.06/39.6%|1",
["Daviona"]="UX:(射击)813.44/71.0%RT:(射击)713.21/93.2%|1",
["Deadagain"]="CX:(奇袭)184.54/27.1%UT:(奇袭)614.53/86.9%|1",
["Deathknell"]="CX:(奇袭)20.23/5.7%UT:(奇袭)478.42/72.5%|1",
["Deathraven"]="UX:(狂怒)980.19/81.1%UT:(狂怒)685.91/91.3%|1",
["Decentralize"]="RX:(毁灭)1300.38/96.5%ET:(毁灭)782.68/98.5%|1",
["Deekay"]="CX:(狂怒)520.3/49.4%UT:(狂怒)666.27/90.2%|2",
["Demontime"]="UT:(射击)696.89/92.1%|1",
["Demuis"]="UT:(防护)244.57/52.1%|1",
["Destru"]="UT:(神圣)308.62/42.8%|2",
["Devastatoor"]="RX:(狂怒)1390.73/99.3%RT:(狂怒)788.85/99.0%|1",
["Devastator"]="RX:(神圣)1336.72/97.6%RT:(神圣)856.66/98.6%|1",
["Dhagon"]="UT:(神圣)105.37/11.6%|1",
["Dhurim"]="UX:(神圣)1083.77/85.7%UT:(神圣)539.16/76.7%|1",
["Diazepam"]="CT:(狂怒)97.2/24.3%|1",
["Diortem"]="RX:(火焰)1330.23/98.4%ET:(火焰)801.36/99.3%|1",
["Diri"]="LX:(神圣)1445.51/99.3%RT:(神圣)765.4/95.9%|1",
["Djing"]="CT:(狂怒)446.76/71.3%|1",
["Dlay"]="CX:(狂怒)256.13/32.8%RT:(狂怒)778.15/98.5%|1",
["Doctah"]="UT:(恢复)285.85/34.8%|2",
["Dopex"]="UX:(狂怒)1239.24/94.9%RT:(狂怒)773.48/98.1%|1",
["Dotjob"]="LX:(毁灭)1391.85/99.3%RT:(毁灭)702.88/92.5%|1",
["Dractzan"]="RT:(狂怒)769.05/97.7%|1",
["Drenched"]="RX:(火焰)1321.88/98.2%UT:(火焰)723.98/94.3%|1",
["Druîd"]="UX:(神圣)274.7/24.0%UT:(神圣)282.45/38.3%|1",
["Ducklet"]="CT:(狂怒)57.07/19.1%|1",
["Dumbasf"]="UT:(毁灭)528.23/77.6%|2",
["Durín"]="UX:(狂怒)1142.84/90.8%UT:(狂怒)762.69/97.2%|1",
["Earthbanger"]="UX:(火焰)1207.2/94.1%ET:(火焰)793.12/99.1%|1",
["Earthlinga"]="UX:(恢复)129.53/13.3%UT:(恢复)679.2/85.8%|1",
["Ekko"]="UX:(火焰)1032.92/84.0%CT:(火焰)237.81/35.1%|3",
["Ellha"]="UT:(奇袭)686.69/91.7%|2",
["Elmer"]="UX:(射击)578.46/55.9%UT:(射击)643.91/88.3%|1",
["Elthoriel"]="UX:(射击)634.72/59.4%ET:(射击)775.62/98.2%|1",
["Emenems"]="RX:(神圣)1279.84/95.9%RT:(神圣)798.18/96.4%|1",
["Emewar"]="UX:(狂怒)1118.22/89.6%RT:(狂怒)791.5/99.1%|1",
["Ensey"]="RX:(射击)1309.83/97.2%RT:(射击)761.53/97.0%|1",
["Enzey"]="CX:(神圣)381.39/28.3%CT:(神圣)156.16/17.5%|1",
["Ert"]="UX:(神圣)901.38/71.0%RT:(神圣)798.0/97.2%|1",
["Escape"]="RX:(毁灭)1312.94/97.0%RT:(毁灭)761.55/97.3%|1",
["Estrabrouk"]="RX:(神圣)1211.98/93.0%ET:(神圣)823.83/98.0%|1",
["Evilbear"]="UX:(奇袭)690.85/59.0%RT:(奇袭)766.1/97.4%|1",
["Evluna"]="UX:(狂怒)1312.4/97.4%RT:(狂怒)796.47/99.3%|1",
["Ewa"]="CT:(奇袭)202.13/30.7%|1",
["Eyeofskadi"]="CT:(火焰)115.57/15.7%|1",
["Eyia"]="UX:(射击)360.66/42.0%UT:(射击)691.71/91.7%|1",
["Fancý"]="CT:(神圣)224.72/27.6%|1",
["Fearfactory"]="UX:(冰霜)518.72/81.2%|2",
["Febrilcissé"]="UX:(射击)965.43/80.8%UT:(射击)583.55/83.3%|1",
["Feralwar"]="CX:(狂怒)537.62/50.5%UT:(狂怒)560.95/83.4%|1",
["Firelina"]="RX:(火焰)1327.5/98.3%UT:(火焰)721.7/94.2%|1",
["Fize"]="UT:(神圣)169.8/20.1%|1",
["Flimaim"]="RX:(射击)1306.26/97.1%RT:(射击)766.98/97.5%|1",
["Fling"]="UX:(恢复)757.29/57.3%RT:(恢复)754.8/92.6%|1",
["Flundir"]="UX:(射击)602.62/57.4%UT:(射击)516.66/77.2%|3",
["Foxhand"]="UX:(射击)524.83/52.5%UT:(射击)695.72/92.0%|1",
["Franklin"]="UX:(火焰)1134.32/90.3%RT:(火焰)779.77/98.4%|1",
["Frib"]="UX:(狂怒)1157.67/91.4%UT:(狂怒)678.79/90.8%|1",
["Frostburn"]="UT:(冰霜)580.21/90.1%|1",
["Frysning"]="CX:(火焰)641.72/53.5%UT:(火焰)613.47/87.6%|1",
["Funks"]="UT:(神圣)556.36/75.6%|2",
["Funkyfish"]="CX:(火焰)30.93/6.7%|1",
["Fürstazog"]="CT:(狂怒)174.24/33.3%|2",
["Gabriel"]="UX:(火焰)1182.37/92.9%RT:(冰霜)665.53/95.5%|1",
["Gaddock"]="EX:(奇袭)1363.55/99.1%UT:(奇袭)575.39/83.5%|1",
["Gade"]="CT:(神圣)85.8/9.2%|1",
["Ganaxon"]="CX:(火焰)411.22/36.1%UT:(火焰)666.65/91.0%|1",
["Garexx"]="UX:(神圣)319.0/26.5%UT:(神圣)637.55/87.1%|1",
["Geko"]="UX:(防护)355.98/67.3%RT:(防护)676.29/95.0%|1",
["Ghoste"]="UX:(毁灭)240.7/24.9%UT:(毁灭)641.99/88.0%|2",
["Ghoulslayer"]="UX:(神圣)705.0/54.7%UT:(神圣)524.26/74.9%|1",
["Ghoulverine"]="UX:(防护)845.16/89.4%RT:(防护)710.78/96.1%|1",
["Gigt"]="CT:(神圣)171.02/19.5%|1",
["Gilgasmash"]="CT:(狂怒)232.31/41.2%|1",
["Gisberg"]="UX:(火焰)1132.62/90.2%|2",
["Gjorna"]="CT:(狂怒)390.28/63.8%|1",
["Glacies"]="UX:(火焰)1043.09/84.6%RT:(火焰)773.82/97.9%|1",
["Glenmorangie"]="RT:(射击)706.35/92.8%|1",
["Gnalp"]="RT:(恢复)753.92/94.2%|1",
["Gnalpet"]="UT:(神圣)516.08/70.8%|2",
["Gnixxis"]="UT:(冰霜)102.14/33.1%|2",
["Gnomegnome"]="UX:(狂怒)1213.39/93.9%UT:(狂怒)762.29/97.2%|1",
["Gnumi"]="RX:(冰霜)916.41/95.4%UT:(火焰)737.0/95.1%|1",
["Gomorra"]="CX:(狂怒)649.21/58.1%UT:(狂怒)584.02/85.2%|1",
["Gothgnome"]="UT:(毁灭)399.37/60.7%|2",
["Gramór"]="CT:(狂怒)286.92/49.1%|1",
["Gru"]="UT:(毁灭)138.95/20.3%|2",
["Grudgebearer"]="UX:(神圣)1028.75/81.4%RT:(神圣)768.19/94.8%|1",
["Guesswhodead"]="UT:(奇袭)398.29/61.7%|1",
["Gug"]="CX:(狂怒)41.74/10.1%|0",
["Gulvteppe"]="CT:(神圣)148.87/16.5%|1",
["Gustaf"]="UX:(射击)555.94/54.4%UT:(射击)684.05/91.1%|1",
["Gwynbleidd"]="LX:(惩戒)1138.76/98.3%AT:(惩戒)756.49/98.0%|1",
["Hahadog"]="UX:(奇袭)857.69/71.8%UT:(奇袭)700.26/92.6%|2",
["Happy"]="UT:(恢复)224.56/32.5%|1",
["Harl"]="CT:(神圣)337.21/44.8%|1",
["Harryspotter"]="CT:(狂怒)234.44/41.5%|1",
["Hate"]="AX:(元素)1337.7/99.4%RT:(恢复)823.68/96.9%|1",
["Hattifnatten"]="UT:(恢复)441.28/56.4%|2",
["Hazel"]="UT:(冰霜)200.99/46.4%|2",
["Heahmund"]="ET:(惩戒)430.99/78.1%|1",
["Healfc"]="LX:(神圣)1478.76/99.6%LT:(神圣)893.08/99.6%|1",
["Hejsandära"]="UT:(恢复)559.99/79.2%|1",
["Herg"]="CT:(奇袭)218.54/33.2%|1",
["Hexxler"]="CT:(狂怒)296.26/50.5%|1",
["Hfpriest"]="UX:(神圣)759.41/58.0%RT:(神圣)770.66/95.0%|1",
["Hoeffa"]="CX:(狂怒)396.37/41.4%|1",
["Hoffy"]="UT:(恢复)167.12/19.5%|1",
["Holykex"]="UX:(神圣)623.41/47.8%UT:(神圣)567.69/80.0%|1",
["Hordehunter"]="UT:(射击)417.8/64.6%|2",
["Hospicecare"]="EX:(恢复)1387.25/98.5%ET:(恢复)855.79/98.2%|1",
["Howarth"]="CT:(火焰)93.85/12.3%|1",
["Hulla"]="UX:(恢复)1109.42/86.0%UT:(恢复)729.08/90.5%|1",
["Huntz"]="UX:(射击)855.81/74.0%RT:(射击)732.59/94.7%|1",
["Hyld"]="UT:(奇袭)704.14/92.7%|2",
["Hyperlandia"]="CT:(火焰)171.01/24.4%|1",
["Iighting"]="CX:(狂怒)696.71/61.3%UT:(狂怒)584.65/85.3%|1",
["Illsumm"]="UT:(毁灭)177.83/26.4%|2",
["Ily"]="CT:(奇袭)301.59/46.5%|1",
["Ilz"]="UX:(奇袭)1108.75/89.6%RT:(奇袭)787.29/98.7%|1",
["Immortal"]="UT:(狂怒)569.75/84.1%|1",
["Immunized"]="UX:(神圣)1010.57/79.9%|2",
["Indigofight"]="CT:(狂怒)487.51/76.3%|3",
["Indlz"]="RX:(射击)1249.85/95.2%RT:(射击)740.89/95.3%|1",
["Innominandum"]="EX:(射击)1352.84/98.6%RT:(射击)766.36/97.5%|1",
["Insanelolz"]="UX:(狂怒)1239.26/94.9%RT:(狂怒)801.9/99.4%|1",
["Inu"]="RT:(冰霜)680.78/96.3%|1",
["Ipelix"]="LX:(恢复)1495.66/99.6%AT:(恢复)969.89/99.9%|1",
["Ivanovich"]="UX:(毁灭)47.61/8.4%ET:(毁灭)773.31/98.2%|1",
["Ivor"]="CX:(神圣)545.49/40.2%UT:(神圣)604.32/81.1%|1",
["Jadelolsz"]="CX:(火焰)558.95/46.9%UT:(火焰)692.9/92.6%|1",
["Jagarvilt"]="UX:(射击)1032.73/84.6%UT:(射击)569.47/82.1%|1",
["Jar"]="CX:(火焰)196.87/21.4%UT:(冰霜)380.97/69.9%|2",
["Jaro"]="CX:(奇袭)284.31/32.8%CT:(奇袭)95.24/15.4%|3",
["Jawbreaker"]="CT:(狂怒)306.48/51.9%|1",
["Jaytea"]="RX:(射击)1243.8/95.0%RT:(射击)755.8/96.5%|1",
["Jeezus"]="UT:(火焰)711.05/93.5%|1",
["Jeezuus"]="CT:(狂怒)450.74/71.8%|1",
["Jensepræsten"]="UT:(神圣)593.57/79.9%|2",
["Jerjon"]="CX:(神圣)414.47/30.6%|1",
["Jgr"]="UT:(火焰)619.63/88.0%|2",
["Jhonny"]="CT:(狂怒)59.01/19.6%|2",
["Jigwrong"]="CX:(狂怒)708.55/62.2%|1",
["Jimothy"]="UX:(神圣)1168.14/90.8%RT:(神圣)790.96/96.1%|1",
["Jobba"]="UT:(冰霜)422.46/74.5%|2",
["Johannes"]="CX:(防护)331.31/65.8%CT:(狂怒)243.6/42.8%|1",
["Jokers"]="UT:(火焰)561.72/82.8%|2",
["Jos"]="UX:(恢复)765.65/63.0%UT:(恢复)494.32/71.5%|1",
["Josk"]="UX:(恢复)703.43/53.1%UT:(恢复)608.45/78.1%|1",
["Josken"]="RX:(防护)1259.48/98.8%UT:(狂怒)735.86/94.9%|1",
["Joy"]="UT:(奇袭)632.69/88.2%|2",
["Jwarr"]="CT:(狂怒)183.85/34.5%|1",
["Kardhouna"]="CX:(神圣)82.78/13.0%UT:(神圣)463.0/66.2%|1",
["Karmeliet"]="CX:(奇袭)268.18/31.7%CT:(奇袭)113.54/17.5%|1",
["Kashtan"]="UT:(神圣)395.89/53.9%|1",
["Kazgan"]="CT:(奇袭)61.91/10.7%|1",
["Kazig"]="RX:(毁灭)1275.62/95.5%LT:(毁灭)799.86/99.3%|1",
["Kennysmash"]="CX:(狂怒)791.97/68.0%UT:(狂怒)682.32/91.1%|1",
["Kerina"]="CT:(神圣)237.64/29.7%|1",
["Khaboom"]="LX:(狂怒)1465.4/99.9%ET:(狂怒)803.49/99.5%|1",
["Kikyo"]="UX:(火焰)1091.12/87.7%UT:(火焰)709.08/93.4%|1",
["Kill"]="CX:(狂怒)673.25/59.7%UT:(狂怒)656.65/89.6%|1",
["Killa"]="UX:(恢复)361.68/34.0%UT:(恢复)255.72/37.1%|1",
["Kindls"]="UT:(火焰)545.85/81.1%|2",
["Klootz"]="UX:(奇袭)775.92/65.5%|2",
["Kok"]="UX:(火焰)1053.74/85.3%RT:(火焰)757.62/96.6%|1",
["Kolatorsk"]="UT:(奇袭)618.59/87.2%|2",
["Kolessunia"]="CT:(神圣)139.82/15.4%|1",
["Komatoze"]="UT:(火焰)500.96/75.8%|2",
["Kookylol"]="UT:(狂怒)691.03/91.7%|1",
["Krazyhorse"]="CX:(狂怒)756.55/65.6%UT:(狂怒)589.96/85.7%|3",
["Krissycat"]="UX:(恢复)1065.93/85.4%RT:(恢复)701.82/91.1%|1",
["Kyl"]="UX:(奇袭)1053.9/86.1%RT:(奇袭)776.66/98.2%|1",
["Kylea"]="CX:(狂怒)615.99/55.8%UT:(防护)607.12/92.2%|1",
["Kyre"]="RX:(射击)1252.55/95.3%ET:(射击)780.75/98.5%|1",
["Laagerdahl"]="CX:(奇袭)641.12/55.2%RT:(奇袭)765.41/97.3%|1",
["Lágerdahl"]="UX:(狂怒)1135.35/90.4%UT:(狂怒)756.79/96.7%|1",
["Lagerdahl"]="UX:(狂怒)1101.6/88.7%RT:(狂怒)773.37/98.1%|1",
["Lagerdahll"]="UT:(冰霜)62.79/25.2%|1",
["Lansa"]="UX:(恢复)1089.02/86.8%RT:(恢复)804.97/96.5%|1",
["Lashab"]="UT:(神圣)59.41/7.0%|1",
["Lassetasse"]="RT:(元素)67.11/50.3%|1",
["Lastemperor"]="UX:(防护)1072.89/95.8%UT:(防护)527.95/86.8%|1",
["Layonel"]="UX:(神圣)1117.94/88.1%RT:(神圣)708.22/92.6%|1",
["Lenii"]="UT:(冰霜)355.1/66.5%|2",
["Leonardrubbe"]="CX:(狂怒)12.67/3.3%UT:(狂怒)541.12/81.7%|1",
["Leonie"]="CX:(狂怒)660.13/58.8%|1",
["Lévi"]="CX:(火焰)350.1/31.6%UT:(火焰)471.64/71.9%|1",
["Leví"]="RX:(防护)1271.87/99.0%LT:(防护)823.79/99.8%|1",
["Levipull"]="RT:(射击)726.04/94.1%|1",
["Léwis"]="CT:(狂怒)247.02/43.3%|1",
["Lgrosluxe"]="UX:(奇袭)1158.75/92.2%RT:(奇袭)750.89/96.0%|1",
["Lightlife"]="UX:(神圣)870.03/67.9%ET:(神圣)867.09/98.9%|1",
["Lileath"]="UT:(恢复)456.36/58.4%|2",
["Lilflamingo"]="UT:(射击)482.06/73.0%|2",
["Lillie"]="CX:(奇袭)300.87/33.6%UT:(奇袭)711.63/93.2%|1",
["Löblö"]="UX:(恢复)649.38/48.5%UT:(恢复)127.58/14.9%|1",
["Loomi"]="CX:(防护)237.86/59.6%UT:(狂怒)639.88/88.7%|1",
["Lovebug"]="UT:(狂怒)545.23/82.1%|1",
["Lucrethia"]="CX:(神圣)170.31/14.5%CT:(神圣)238.39/29.8%|1",
["Luvstwospwge"]="UX:(狂怒)1261.84/95.7%UT:(狂怒)657.69/89.7%|1",
["Madswitch"]="RT:(火焰)757.63/96.6%|1",
["Magarina"]="CX:(火焰)164.11/19.0%|1",
["Magi"]="UT:(火焰)450.63/69.1%|2",
["Magically"]="CX:(火焰)588.18/49.3%ET:(冰霜)743.49/98.6%|3",
["Mahtasooma"]="EX:(恢复)1398.62/98.4%LT:(恢复)880.8/99.1%|1",
["Man"]="UX:(防护)709.21/84.9%UT:(狂怒)676.66/90.7%|1",
["Mangood"]="UX:(神圣)323.98/26.9%UT:(神圣)601.75/83.7%|3",
["Marenghi"]="CX:(神圣)620.58/46.3%UT:(神圣)657.28/86.5%|1",
["Marwy"]="UT:(狂怒)662.52/89.9%|1",
["Massive"]="UT:(狂怒)583.92/85.2%|1",
["Matriixie"]="UT:(狂怒)725.59/94.1%|1",
["Mejb"]="ET:(元素)529.06/86.9%|1",
["Merisza"]="UT:(奇袭)389.72/60.4%|1",
["Merliin"]="UX:(毁灭)486.13/43.2%UT:(毁灭)501.36/74.4%|1",
["Misdaad"]="LX:(奇袭)1429.95/99.7%UT:(奇袭)740.5/95.1%|1",
["Mistdancer"]="UX:(奇袭)897.08/74.9%UT:(奇袭)383.12/59.4%|3",
["Mojô"]="CX:(狂怒)769.2/66.5%UT:(狂怒)688.64/91.5%|1",
["Monsün"]="UX:(奇袭)930.03/77.4%RT:(奇袭)757.0/96.6%|1",
["Moom"]="UT:(恢复)128.46/20.3%|1",
["Mordoyle"]="UX:(毁灭)896.17/73.6%|2",
["Morfijs"]="CX:(火焰)508.29/43.2%CT:(火焰)216.74/31.7%|1",
["Mostachio"]="RT:(毁灭)725.22/94.5%|1",
["Mostvaluable"]="UX:(奇袭)820.97/68.7%|2",
["Mozes"]="UX:(神圣)225.4/21.4%UT:(神圣)389.56/55.6%|1",
["Mpox"]="CT:(狂怒)349.23/58.2%|1",
["Muhkuhmuh"]="UX:(恢复)829.78/63.2%UT:(恢复)336.35/42.1%|1",
["Murren"]="CT:(狂怒)339.68/56.8%|1",
["Musashi"]="CT:(狂怒)101.32/24.8%|1",
["Muufin"]="CT:(狂怒)131.2/28.2%|3",
["Mvpsimp"]="CX:(火焰)702.01/58.6%UT:(火焰)665.07/90.9%|1",
["Myggis"]="UX:(毁灭)973.62/78.8%RT:(毁灭)736.89/95.5%|1",
["Myro"]="CT:(火焰)143.44/20.2%|1",
["Mywaifutanku"]="CX:(狂怒)667.18/59.3%UT:(防护)492.62/83.7%|1",
["Naturdamen"]="UX:(恢复)404.45/36.7%UT:(恢复)545.24/77.6%|1",
["Neckbeard"]="CT:(神圣)8.04/1.5%|1",
["Neige"]="UT:(冰霜)304.77/59.9%|2",
["Neoro"]="UT:(奇袭)671.56/90.7%|3",
["Nerfqt"]="CT:(狂怒)78.58/22.0%|1",
["Nichoed"]="UT:(狂怒)539.8/81.6%|1",
["Nike"]="UT:(毁灭)320.54/49.1%|2",
["Nikhil"]="UT:(神圣)117.86/13.3%|1",
["Niña"]="CT:(狂怒)317.17/53.5%|1",
["Noell"]="RX:(恢复)1276.01/95.3%LT:(恢复)925.16/99.7%|1",
["Nomy"]="UX:(毁灭)1014.04/81.4%|2",
["Notib"]="UT:(狂怒)501.99/77.8%|1",
["Noto"]="CX:(火焰)560.92/47.1%UT:(火焰)632.47/89.0%|1",
["Nuclear"]="ET:(恢复)843.73/97.7%|1",
["Numberone"]="CX:(狂怒)882.56/74.5%UT:(狂怒)741.04/95.4%|1",
["Nytrixter"]="UX:(奇袭)1172.4/92.9%ET:(奇袭)800.62/99.3%|1",
["Obzen"]="CX:(防护)181.57/54.5%|1",
["Oef"]="RX:(恢复)1177.71/90.6%ET:(恢复)875.14/98.9%|1",
["Offtanku"]="UX:(狂怒)1077.37/87.3%UT:(狂怒)739.22/95.2%|1",
["Oglok"]="CX:(狂怒)951.18/79.2%UT:(狂怒)507.32/78.4%|1",
["Ohelia"]="UX:(神圣)1182.74/91.7%RT:(神圣)829.02/97.6%|1",
["Oio"]="CX:(神圣)381.04/28.3%CT:(神圣)225.3/27.7%|1",
["Oisin"]="UT:(毁灭)664.79/89.6%|2",
["Olympe"]="CX:(狂怒)745.58/64.8%UT:(狂怒)674.17/90.6%|1",
["Ooy"]="UX:(神圣)1035.02/82.3%UT:(神圣)636.48/87.0%|1",
["Oprime"]="UX:(毁灭)1053.19/84.1%RT:(毁灭)680.89/90.9%|1",
["Orcazmos"]="UX:(恢复)1058.75/82.2%ET:(恢复)871.51/98.7%|1",
["Order"]="CX:(狂怒)111.42/21.4%|0",
["Overheals"]="RX:(神圣)1294.04/96.4%LT:(神圣)922.15/99.8%|1",
["Oxanna"]="CX:(神圣)583.01/43.2%UT:(神圣)484.86/66.8%|1",
["Pandzixx"]="UX:(火焰)1043.82/84.7%UT:(火焰)712.76/93.6%|1",
["Perseverance"]="CT:(狂怒)328.27/55.2%|1",
["Pestilence"]="RT:(毁灭)746.34/96.2%|1",
["Pezgodx"]="UT:(射击)449.96/68.9%|2",
["Pieer"]="UX:(火焰)1048.23/85.0%ET:(火焰)789.14/98.9%|1",
["Pieers"]="RX:(射击)1298.91/96.8%RT:(射击)770.0/97.7%|1",
["Pieerzug"]="UT:(狂怒)552.89/82.7%|1",
["Piff"]="EX:(火焰)1377.35/99.2%ET:(火焰)793.8/99.1%|1",
["Pineda"]="CT:(狂怒)374.39/61.7%|2",
["Potm"]="UX:(神圣)1210.5/93.2%RT:(神圣)838.7/98.0%|1",
["Praisebe"]="UX:(神圣)979.4/77.6%RT:(神圣)676.91/90.6%|1",
["Prezodaddy"]="UX:(奇袭)886.27/74.0%UT:(奇袭)614.39/86.8%|1",
["Priestbwivyu"]="UX:(神圣)1010.65/79.9%RT:(神圣)808.0/96.8%|1",
["Pringless"]="UT:(冰霜)110.06/34.3%|2",
["Pronstararpx"]="CX:(狂怒)406.35/41.9%|1",
["Prutti"]="CX:(狂怒)941.57/78.5%UT:(狂怒)693.41/91.8%|1",
["Prutty"]="UX:(神圣)921.47/72.2%UT:(神圣)672.84/88.0%|1",
["Psihotank"]="LX:(守护)1080.72/97.4%ET:(守护)640.9/92.3%|1",
["Pullmyfinger"]="UX:(狂怒)1080.51/87.5%UT:(狂怒)753.53/96.4%|1",
["Pyrophobia"]="UX:(火焰)1015.52/82.8%RT:(火焰)776.21/98.1%|1",
["Qineiros"]="RX:(神圣)1385.66/98.6%LT:(神圣)896.76/99.5%|1",
["Qoi"]="UX:(防护)827.56/88.9%RT:(防护)708.11/96.1%|3",
["Raei"]="UX:(火焰)796.58/66.3%RT:(火焰)748.07/95.8%|1",
["Rafterman"]="UX:(狂怒)1062.91/86.5%UT:(狂怒)756.6/96.7%|1",
["Raudo"]="CT:(狂怒)30.71/14.0%|0",
["Ravvenger"]="CX:(防护)321.37/65.2%UT:(防护)294.38/59.8%|1",
["Rehard"]="CT:(狂怒)327.4/55.0%|1",
["Renamedx"]="UX:(射击)1032.85/84.6%CT:(射击)44.4/7.0%|1",
["Rhasta"]="CX:(神圣)28.73/5.3%|1",
["Ridlet"]="CT:(狂怒)314.1/53.0%|1",
["Rint"]="UT:(狂怒)695.45/91.9%|1",
["Riont"]="UX:(火焰)1028.58/83.7%UT:(火焰)669.57/91.2%|1",
["Rippedchad"]="CT:(射击)140.66/20.6%|1",
["Rivsie"]="RT:(守护)584.34/88.8%|1",
["Rixpin"]="UX:(射击)1004.73/83.1%RT:(射击)723.67/93.9%|1",
["Robyn"]="UX:(神圣)795.99/61.4%UT:(神圣)647.96/85.5%|1",
["Roebi"]="UX:(恢复)161.34/15.4%LT:(元素)739.82/97.2%|1",
["Rognroll"]="CX:(奇袭)526.83/47.4%UT:(奇袭)513.47/76.9%|1",
["Roirraw"]="UX:(狂怒)1246.33/95.1%UT:(狂怒)738.91/95.2%|1",
["Rune"]="CT:(神圣)207.17/25.0%|1",
["Runforrest"]="LX:(守护)1060.67/97.0%ET:(守护)600.39/90.1%|2",
["Saeum"]="CX:(防护)66.0/28.2%RT:(防护)669.57/94.8%|1",
["Sappedlolcya"]="UT:(奇袭)702.24/92.7%|2",
["Sarut"]="RT:(毁灭)705.74/92.7%|1",
["Sauleif"]="EX:(神圣)1438.42/99.1%ET:(神圣)835.47/98.3%|1",
["Saxe"]="UT:(守护)252.48/46.9%|1",
["Saxee"]="CX:(神圣)684.1/51.6%UT:(神圣)575.93/77.9%|1",
["Scarrface"]="CT:(狂怒)242.48/42.7%|1",
["Schroef"]="CT:(神圣)86.3/9.2%|1",
["Scissors"]="CT:(奇袭)27.35/5.8%|1",
["Seeya"]="EX:(防护)1337.63/99.5%ET:(防护)782.9/99.2%|1",
["Segreta"]="CT:(神圣)79.61/8.5%|1",
["Seh"]="UT:(火焰)653.12/90.2%|1",
["Septictank"]="UX:(防护)490.82/75.0%LT:(防护)798.89/99.5%|1",
["Shadowclone"]="CX:(奇袭)657.91/56.6%UT:(奇袭)718.38/93.5%|1",
["Shamanata"]="EX:(恢复)1344.86/97.5%LT:(恢复)901.39/99.5%|1",
["Shamode"]="UT:(恢复)729.4/90.5%|1",
["Shinythunder"]="CX:(狂怒)943.09/78.6%UT:(狂怒)612.89/87.1%|1",
["Shiquela"]="RT:(射击)698.83/92.2%|1",
["Shiv"]="UX:(奇袭)1209.89/94.5%RT:(奇袭)780.16/98.3%|1",
["Shmoo"]="UX:(恢复)420.59/37.7%RT:(恢复)707.12/91.5%|1",
["Shobi"]="UX:(神圣)600.62/45.9%|2",
["Shobih"]="UT:(狂怒)562.27/83.5%|1",
["Shootaz"]="CT:(射击)38.84/6.3%|1",
["Shredder"]="UX:(狂怒)1106.55/89.0%UT:(狂怒)756.53/96.7%|1",
["Shreeves"]="CX:(狂怒)253.24/32.6%UT:(狂怒)731.68/94.6%|1",
["Sidious"]="CX:(神圣)578.78/42.9%UT:(神圣)762.07/94.4%|1",
["Silentstorm"]="CX:(奇袭)375.47/37.8%|1",
["Sillius"]="CX:(狂怒)850.53/72.2%UT:(狂怒)727.79/94.3%|1",
["Silverhøøf"]="CT:(狂怒)160.33/31.5%|1",
["Skou"]="CX:(狂怒)709.1/62.2%UT:(狂怒)687.69/91.4%|1",
["Slack"]="UX:(火焰)1103.53/88.5%UT:(火焰)733.37/94.9%|1",
["Smackii"]="ET:(恢复)827.43/97.3%|1",
["Smakk"]="CX:(狂怒)333.62/37.5%UT:(狂怒)682.32/91.1%|1",
["Smaragdi"]="UX:(射击)1103.18/88.6%RT:(射击)744.34/95.5%|3",
["Smashsus"]="CX:(狂怒)141.96/24.5%UT:(狂怒)658.38/89.7%|0",
["Snf"]="UT:(狂怒)573.96/84.4%|1",
["Snipe"]="UX:(射击)1021.28/84.0%RT:(射击)728.03/94.2%|1",
["Socute"]="UX:(射击)1074.33/87.0%ET:(射击)775.53/98.1%|1",
["Sodamnwet"]="CX:(狂怒)197.73/29.0%UT:(狂怒)577.8/84.7%|1",
["Sodduz"]="UT:(奇袭)368.23/57.0%|1",
["Solfrid"]="UX:(防护)1083.13/96.0%|2",
["Somtwowroom"]="UX:(神圣)1177.69/91.4%RT:(神圣)830.38/97.7%|1",
["Spartan"]="CX:(狂怒)669.39/59.5%UT:(狂怒)515.18/79.2%|1",
["Spartan"]="CX:(狂怒)486.19/47.1%UT:(狂怒)540.87/81.7%|1",
["Spit"]="UX:(奇袭)1010.59/83.2%UT:(奇袭)724.07/93.9%|1",
["Staleek"]="UX:(恢复)693.88/52.2%UT:(恢复)622.66/79.6%|1",
["Stauby"]="UT:(防护)428.91/76.7%|1",
["Stinglord"]="UT:(射击)561.05/81.3%|2",
["Stinknug"]="UT:(毁灭)195.34/28.8%|2",
["Stormer"]="UX:(狂怒)1035.75/84.8%RT:(狂怒)777.64/98.4%|1",
["Strongtusk"]="UT:(狂怒)518.12/79.4%|1",
["Subversive"]="CT:(奇袭)251.02/38.4%|3",
["Summerbreeze"]="UX:(狂怒)1032.61/84.6%|2",
["Supnegus"]="UX:(奇袭)788.77/66.5%|2",
["Svarun"]="CX:(神圣)429.87/31.6%UT:(神圣)364.66/49.1%|1",
["Svarunxd"]="UX:(恢复)539.75/46.0%UT:(恢复)425.72/62.1%|1",
["Svarunxw"]="EX:(防护)1334.81/99.5%LT:(防护)826.89/99.8%|1",
["Swingding"]="UX:(恢复)502.93/37.7%UT:(恢复)680.99/86.1%|1",
["Syfiliis"]="UX:(恢复)704.91/53.2%UT:(恢复)556.3/71.4%|1",
["Sylvi"]="AX:(暗影)1457.62/99.9%UT:(神圣)699.03/90.2%|1",
["Taake"]="UT:(火焰)529.14/79.2%|2",
["Tacoman"]="CX:(神圣)341.52/25.6%|1",
["Taggart"]="UT:(神圣)301.9/41.6%|2",
["Tanklord"]="CX:(狂怒)126.1/23.0%UT:(狂怒)642.33/88.9%|0",
["Tarja"]="CT:(狂怒)427.58/68.8%|1",
["Tcy"]="CT:(神圣)340.9/45.4%|1",
["Teacher"]="CX:(火焰)64.62/11.0%UT:(火焰)412.56/63.5%|1",
["Tears"]="CX:(狂怒)642.81/57.6%CT:(狂怒)463.26/73.4%|2",
["Teldor"]="CX:(狂怒)230.88/31.3%UT:(防护)277.58/57.3%|3",
["Temporal"]="CX:(狂怒)922.81/77.2%UT:(狂怒)741.12/95.4%|1",
["Tessaqt"]="EX:(防护)1341.85/99.6%CT:(狂怒)280.72/48.4%|3",
["Thinkbig"]="CX:(狂怒)887.78/74.9%UT:(狂怒)730.28/94.5%|1",
["Thrys"]="CT:(火焰)326.37/49.9%|1",
["Thuy"]="UX:(神圣)817.23/63.1%CT:(神圣)262.31/33.6%|1",
["Tim"]="CX:(神圣)80.59/9.6%CT:(神圣)55.98/6.2%|1",
["Tobchinki"]="CX:(狂怒)771.8/66.7%UT:(狂怒)727.31/94.2%|1",
["Tobschinskek"]="UX:(狂怒)1082.59/87.6%UT:(狂怒)750.19/96.2%|1",
["Toemsareus"]="UX:(恢复)972.44/75.5%UT:(恢复)708.35/88.6%|1",
["Tohtorimaito"]="AX:(平衡)1336.98/99.6%|2",
["Tönt"]="CX:(神圣)15.96/3.5%UT:(神圣)387.84/52.6%|1",
["Torandir"]="UT:(狂怒)740.68/95.3%|1",
["Toxicgodx"]="UX:(火焰)1094.82/87.9%UT:(火焰)691.81/92.5%|1",
["Triixz"]="CX:(神圣)310.07/23.2%|1",
["Trill"]="UX:(恢复)920.22/70.8%UT:(恢复)684.02/86.4%|1",
["Trilogy"]="CT:(奇袭)303.04/46.7%|1",
["Tt"]="UX:(神圣)404.99/32.0%UT:(神圣)305.84/42.3%|1",
["Tuckyqt"]="CT:(神圣)193.09/23.0%|1",
["Tuckz"]="RX:(防护)1244.68/98.7%RT:(防护)739.18/97.2%|1",
["Turalion"]="UX:(神圣)1091.62/86.2%UT:(神圣)664.5/89.5%|1",
["Ubb"]="UX:(奇袭)824.9/69.1%RT:(奇袭)764.55/97.2%|2",
["Uglyaf"]="UX:(狂怒)1158.98/91.5%RT:(狂怒)775.72/98.3%|1",
["Ullabritta"]="UX:(射击)1037.73/84.9%RT:(射击)744.86/95.6%|1",
["Ullagreta"]="UT:(奇袭)577.62/83.7%|2",
["Unrealxd"]="UT:(奇袭)459.91/70.3%|2",
["Uspøstal"]="UX:(恢复)281.87/29.4%|2",
["Vagabund"]="UT:(恢复)646.31/82.2%|1",
["Valhk"]="CX:(狂怒)907.81/76.2%UT:(狂怒)537.81/81.4%|1",
["Vallok"]="CX:(狂怒)117.62/22.1%CT:(狂怒)235.0/41.6%|0",
["Vallokito"]="UT:(冰霜)188.36/44.9%|2",
["Vécna"]="UT:(狂怒)713.62/93.2%|1",
["Venx"]="CX:(狂怒)293.73/35.1%UT:(狂怒)689.47/91.6%|1",
["Venya"]="UT:(毁灭)471.25/70.5%|2",
["Viagraboys"]="UT:(恢复)288.6/35.2%|2",
["Victoria"]="CX:(狂怒)469.74/46.0%|1",
["Vipér"]="CT:(奇袭)69.45/11.8%|1",
["Vippen"]="UX:(狂怒)1214.34/93.9%UT:(狂怒)757.58/96.8%|1",
["Vlln"]="UX:(神圣)1158.34/90.6%ET:(神圣)847.79/98.7%|1",
["Voidius"]="UX:(毁灭)213.71/23.1%UT:(毁灭)374.06/57.2%|2",
["Waynekarr"]="UX:(神圣)293.36/25.0%ET:(惩戒)422.47/77.7%|1",
["Willynilly"]="UT:(射击)664.21/89.9%|1",
["Wishmasterr"]="UX:(奇袭)1158.24/92.2%RT:(奇袭)776.63/98.2%|1",
["Wonderwomanz"]="UT:(奇袭)357.41/55.2%|1",
["Wonderworld"]="UT:(狂怒)557.51/83.1%|1",
["Wowyo"]="UX:(恢复)463.33/35.2%|2",
["Xantten"]="EX:(射击)1360.44/98.8%RT:(射击)725.78/94.0%|1",
["Xhosas"]="UT:(神圣)494.13/70.7%|1",
["Xou"]="UX:(奇袭)1240.49/95.6%RT:(奇袭)744.06/95.4%|1",
["Xprt"]="UT:(狂怒)510.59/78.7%|1",
["Xtremeboost"]="UT:(冰霜)516.7/84.6%|1",
["Xtrememage"]="UX:(火焰)1125.01/89.8%RT:(火焰)763.25/97.1%|1",
["Yana"]="ET:(增强)193.38/71.7%|1",
["Yavuz"]="CT:(防护)27.13/6.9%|1",
["Ydri"]="UX:(狂怒)1297.86/96.9%UT:(狂怒)678.95/90.9%|1",
["Yelo"]="CT:(火焰)55.47/6.8%|1",
["Yoroi"]="UX:(射击)365.44/42.3%|2",
["Yseddaqt"]="UX:(狂怒)1061.87/86.4%UT:(狂怒)766.8/97.6%|1",
["Yver"]="UX:(神圣)494.4/38.4%UT:(神圣)283.65/38.7%|3",
["Zambuqaa"]="CT:(神圣)42.44/4.8%|1",
["Zarand"]="UX:(恢复)942.76/73.0%UT:(恢复)472.43/60.5%|1",
["Zedru"]="UX:(恢复)1035.41/80.6%RT:(恢复)761.59/93.1%|1",
["Zikmu"]="CX:(神圣)115.97/11.5%CT:(神圣)149.91/16.7%|1",
["Zitara"]="UX:(神圣)1108.59/87.5%RT:(神圣)789.58/96.9%|1",
["Zitzò"]="UX:(毁灭)835.22/69.6%RT:(毁灭)723.23/94.4%|1",
["Zivela"]="UX:(神圣)510.53/39.5%UT:(神圣)328.29/46.2%|1",
["Zou"]="CX:(狂怒)736.95/64.1%UT:(狂怒)725.62/94.1%|2",
["Zukala"]="CX:(奇袭)242.18/30.3%UT:(奇袭)466.1/71.1%|1",
["Zynthrixx"]="UX:(火焰)1181.54/92.9%UT:(火焰)720.5/94.1%|1",
["Zyphon"]="UT:(狂怒)703.49/92.5%|1",
["Zyra"]="UT:(射击)258.07/39.8%|3",
["Zyzzstance"]="CX:(狂怒)132.3/23.6%CT:(狂怒)241.4/42.5%|0",
["LASTUPDATE"]="2024-05-16"
}
