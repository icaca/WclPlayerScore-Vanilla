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
["Tessaqt"]="1防战,83狂战",
["Arasuruv"]="2平衡,4恢复德",
["Bushmilks"]="2野性德,3守护德,16恢复德",
["Mahtasooma"]="2恢复德,3平衡",
["Innominandum"]="2射击猎",
["Diortem"]="2火法,4冰法",
["Fearfactory"]="2冰法",
["Alecs"]="2防骑,2奶骑,5惩戒骑",
["Devastator"]="2神牧,19暗牧",
["Hfpriest"]="2暗牧,21神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,27防战",
["Seeya"]="2防战,70狂战",
["Noell"]="3恢复德",
["Beano"]="3射击猎",
["Firelina"]="3火法,11冰法",
["Glacies"]="3冰法,18火法",
["Diri"]="3奶骑,10惩戒骑",
["Brick"]="3惩戒骑,15奶骑",
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
["Josken"]="5防战,24狂战",
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
["Tuckz"]="6防战,75狂战",
["Jos"]="7恢复德,8平衡",
["Pieers"]="7射击猎",
["Gabriel"]="7火法,10冰法",
["Raei"]="7冰法,24火法",
["Layonel"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,16奶骑",
["Ohelia"]="7神牧,12暗牧",
["Nytrixter"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Kazig"]="7毁灭术",
["Solfrid"]="7防战,44狂战",
["Svarunxd"]="8恢复德",
["Kyre"]="8射击猎",
["Zynthrixx"]="8火法",
["Kikyo"]="8冰法,13火法",
["Aragorn"]="8惩戒骑,17奶骑",
["Alanaria"]="8暗牧,10神牧",
["Lgrosluxe"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Zedru"]="8恢复萨",
["Oprime"]="8毁灭术",
["Lastemperor"]="8防战,48狂战",
["Shmoo"]="9平衡,10恢复德",
["Indlz"]="9射击猎",
["Gisberg"]="9火法,18冰法",
["Franklin"]="9冰法,10火法",
["Turalion"]="9奶骑,13惩戒骑",
["Shobi"]="9惩戒骑,18奶骑",
["Jimothy"]="9神牧,14暗牧",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,11恢复萨",
["Toemsareus"]="9恢复萨,10元素萨",
["Nomy"]="9毁灭术",
["Roirraw"]="9狂战,20防战",
["Azyna"]="9防战,69狂战",
["Jaytea"]="10射击猎",
["Dhurim"]="10奶骑",
["Priestbwivyu"]="10暗牧,13神牧",
["Ilz"]="10奇袭贼",
["Myggis"]="10毁灭术",
["Insanelolz"]="10狂战,45防战",
["Summerbreeze"]="10防战,34狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Slack"]="11火法",
["Mozes"]="11惩戒骑,28奶骑",
["Grudgebearer"]="11神牧,11暗牧",
["Kyl"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Dopex"]="11狂战,56防战",
["Aluvena"]="11防战,15狂战",
["Smaragdi"]="12射击猎",
["Toxicgodx"]="12火法",
["Noto"]="12冰法,31火法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,14奶骑",
["As"]="12神牧,20暗牧",
["Awram"]="12奇袭贼",
["Chainhealing"]="12元素萨,22恢复萨",
["Zitzò"]="12毁灭术",
["Vippen"]="12狂战,25防战",
["Ghoulverine"]="12防战,74狂战",
["Uspøstal"]="13恢复德",
["Socute"]="13射击猎",
["Morfijs"]="13冰法,33火法",
["Praisebe"]="13奶骑",
["Bernysanders"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Collonel"]="13毁灭术",
["Gnomegnome"]="13狂战,52防战",
["Qoi"]="13防战,56狂战",
["Cara"]="14恢复德",
["Ullabritta"]="14射击猎",
["Calgacus"]="14火法",
["Immunized"]="14神牧,16暗牧",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Bootysmash"]="14狂战,18防战",
["Börje"]="14防战,47狂战",
["Renamedx"]="15射击猎",
["Kok"]="15火法",
["Pyrophobia"]="15冰法,22火法",
["Monsün"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Blackshroom"]="15防战,26狂战",
["Jagarvilt"]="16射击猎",
["Pieer"]="16火法",
["Prutty"]="16神牧,18暗牧",
["Mistdancer"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Bngr"]="16狂战,34防战",
["Asyna"]="16防战,36狂战",
["Snipe"]="17射击猎",
["Pandzixx"]="17火法",
["Daji"]="17冰法,21火法",
["Csipi"]="17神牧,19神牧",
["Marenghi"]="17暗牧,26神牧",
["Prezodaddy"]="17奇袭贼",
["Ghoste"]="17毁灭术",
["Uglyaf"]="17狂战,28防战",
["Tobschinskek"]="17防战,28狂战",
["Rixpin"]="18射击猎",
["Lightlife"]="18神牧,24暗牧",
["Hahadog"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Frib"]="18狂战,55防战",
["Febrilcissé"]="19射击猎",
["Ekko"]="19火法",
["Zivela"]="19奶骑",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Charlina"]="19狂战,36防战",
["Man"]="19防战,65狂战",
["Anairë"]="20射击猎",
["Riont"]="20火法",
["Yver"]="20奶骑",
["Robyn"]="20神牧,27暗牧",
["Mostvaluable"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Durín"]="20狂战,62防战",
["Cumfu"]="21射击猎",
["Holykex"]="21奶骑",
["Thuy"]="21暗牧,22神牧",
["Supnegus"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Emewar"]="21狂战,35防战",
["Kylea"]="21防战,67狂战",
["Huntz"]="22射击猎",
["Bim"]="22奶骑",
["Bfp"]="22暗牧,24神牧",
["Klootz"]="22奇袭贼",
["Conjo"]="22狂战,32防战",
["Lágerdahl"]="22防战,25狂战,27狂战,64防战",
["Daviona"]="23射击猎",
["Xtrememage"]="23火法",
["Tt"]="23奶骑",
["Saxee"]="23神牧,34暗牧",
["Brando"]="23暗牧,38神牧",
["Evilbear"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Shredder"]="23狂战,37防战",
["Septictank"]="23防战,85狂战",
["Aslar"]="24射击猎",
["Mangood"]="24奶骑",
["Shadowclone"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Elthoriel"]="25射击猎",
["Mvpsimp"]="25火法",
["Garexx"]="25奶骑",
["Bobkelso"]="25神牧,35暗牧",
["Aa"]="25暗牧,31神牧",
["Laagerdahl"]="25奇袭贼",
["Flundir"]="26射击猎",
["Waynekarr"]="26奶骑",
["Triixz"]="26暗牧,39神牧",
["Baiter"]="26奇袭贼",
["Offtanku"]="26防战,33狂战",
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
["Ivor"]="30暗牧,30神牧",
["Arryllion"]="30奇袭贼",
["Rafterman"]="30狂战",
["Johannes"]="30防战,92狂战",
["Eyia"]="31射击猎",
["Svarun"]="31暗牧,33神牧",
["Avano"]="31奇袭贼",
["Yseddaqt"]="31狂战,63防战",
["Ravvenger"]="31防战,97狂战",
["Jadelolsz"]="32火法",
["Calistria"]="32暗牧,32神牧",
["Lillie"]="32奇袭贼",
["Stormer"]="32狂战,41防战",
["Enzey"]="33暗牧,35神牧",
["Cha"]="33奇袭贼",
["Sillius"]="33防战,46狂战",
["Ganaxon"]="34火法",
["Jaro"]="34奇袭贼",
["Karmeliet"]="35奇袭贼",
["Cromwell"]="35狂战,59防战",
["Areaofsmooth"]="36火法",
["Zukala"]="36奇袭贼",
["Jar"]="37火法",
["Tacoman"]="37神牧",
["Deadagain"]="37奇袭贼",
["Deathraven"]="37狂战,44防战",
["Barakiel"]="38火法",
["Caow"]="38奇袭贼",
["Shinythunder"]="38狂战",
["Loomi"]="38防战,90狂战",
["Magarina"]="39火法",
["Bladeofdawn"]="39奇袭贼",
["Prutti"]="39狂战,46防战",
["Obzen"]="39防战,100狂战",
["Teacher"]="40火法",
["Lucrethia"]="40神牧",
["Deathknell"]="40奇袭贼",
["Temporal"]="40狂战,51防战",
["Funkyfish"]="41火法",
["Zikmu"]="41神牧",
["Valhk"]="41狂战,60防战",
["Tim"]="42神牧",
["Thinkbig"]="42狂战,47防战",
["Rhasta"]="43神牧",
["Numberone"]="43狂战",
["Bihasscow"]="43防战",
["Tönt"]="44神牧",
["Oglok"]="45狂战",
["Kennysmash"]="49狂战",
["Iighting"]="49防战,59狂战",
["Tobchinki"]="50狂战",
["Bangarang"]="50防战,71狂战",
["Mojô"]="51狂战,54防战",
["Krazyhorse"]="52狂战",
["Olympe"]="53狂战",
["Mywaifutanku"]="53防战,63狂战",
["Cagemaster"]="54狂战",
["Zou"]="55狂战",
["Skou"]="57狂战,67防战",
["Dakingoskar"]="57防战,68狂战",
["Jigwrong"]="58狂战,69防战",
["Saeum"]="58防战",
["Kill"]="60狂战",
["Spartan"]="61狂战,73防战,76狂战",
["Aivengard"]="62狂战",
["Leonie"]="64狂战,66防战",
["Gomorra"]="65防战,66狂战",
["Dlay"]="68防战,86狂战",
["Absix"]="70防战,87狂战",
["Victoria"]="71防战,77狂战",
["Feralwar"]="72防战,72狂战",
["Deekay"]="73狂战",
["Vallok"]="74防战,99狂战",
["Bombastic"]="78狂战",
["Pronstararpx"]="79狂战",
["Hoeffa"]="80狂战",
["Damienthree"]="81狂战",
["Smakk"]="82狂战",
["Venx"]="84狂战",
["Shreeves"]="88狂战",
["Teldor"]="89狂战",
["Sodamnwet"]="91狂战",
["Chainsaw"]="93狂战",
["Smashsus"]="94狂战",
["Aggressor"]="95狂战",
["Zyzzstance"]="96狂战",
["Tanklord"]="98狂战",
}

WP_Database = {
["Aa"]="CX:(神圣)337.14/25.2%CT:(神圣)319.97/42.3%|1",
["Absix"]="CX:(狂怒)255.97/32.8%UT:(狂怒)507.46/78.5%|2",
["Adversity"]="UX:(火焰)1256.57/96.0%RT:(火焰)770.68/97.6%|3",
["Aggressor"]="CX:(狂怒)140.14/24.4%CT:(狂怒)394.06/64.4%|1",
["Agrippine"]="CT:(狂怒)135.16/28.7%|2",
["Aibis"]="UT:(狂怒)588.24/85.6%|2",
["Aivengard"]="CX:(狂怒)670.49/59.5%UT:(狂怒)725.86/94.1%|2",
["Akuros"]="CT:(火焰)249.43/37.0%|2",
["Akuyama"]="UT:(狂怒)655.29/89.6%|2",
["Alanaria"]="UX:(神圣)1124.45/88.1%UT:(神圣)735.22/92.9%|3",
["Alborosie"]="UT:(射击)362.19/56.2%|1",
["Alecs"]="LX:(神圣)1449.57/99.4%ET:(神圣)852.66/98.9%|3",
["Aleksaj"]="UX:(恢复)320.02/25.2%|3",
["Alessanrino"]="RT:(惩戒)258.8/67.9%|3",
["Alexmadorc"]="UT:(恢复)164.11/24.7%|2",
["Alinity"]="UT:(恢复)511.79/66.0%|3",
["Aluvena"]="UX:(狂怒)1182.2/92.6%RT:(防护)764.64/98.4%|3",
["Ana"]="UX:(毁灭)348.61/32.5%UT:(毁灭)356.9/54.7%|3",
["Anairë"]="UX:(射击)963.27/80.6%UT:(射击)681.03/90.9%|3",
["Annoying"]="UT:(奇袭)350.47/54.2%|2",
["Ansel"]="UT:(毁灭)109.95/15.9%|2",
["Aragorn"]="UX:(神圣)611.79/46.9%UT:(神圣)348.73/49.4%|3",
["Arasuruv"]="RX:(恢复)1183.57/91.9%RT:(恢复)770.15/94.9%|3",
["Aratha"]="UT:(奇袭)564.74/82.5%|3",
["Arclite"]="UT:(恢复)335.45/42.0%|3",
["Areaofsmooth"]="CX:(火焰)347.84/31.5%CT:(火焰)136.39/19.1%|2",
["Arryllion"]="CX:(奇袭)351.84/36.4%CT:(奇袭)328.13/50.7%|2",
["Artarion"]="UT:(神圣)289.17/39.5%|3",
["As"]="UX:(神圣)1019.42/80.6%UT:(神圣)651.17/85.9%|3",
["Aslar"]="UX:(射击)716.93/64.8%|3",
["Asmus"]="EX:(毁灭)1329.12/97.7%UT:(毁灭)82.32/12.1%|2",
["Asyna"]="UX:(狂怒)986.12/81.5%|2",
["Atiesh"]="CX:(火焰)689.27/57.6%UT:(火焰)738.91/95.3%|2",
["Avano"]="CX:(奇袭)314.83/34.5%|2",
["Awo"]="EX:(奇袭)1397.39/99.5%UT:(奇袭)720.98/93.7%|3",
["Awram"]="UX:(奇袭)1051.1/85.9%UT:(奇袭)695.49/92.3%|3",
["Aye"]="UX:(射击)1140.27/90.5%RT:(射击)742.84/95.5%|3",
["Ayky"]="CT:(奇袭)47.17/8.7%|2",
["Azyna"]="UX:(防护)973.68/93.4%CT:(狂怒)458.43/72.8%|2",
["Baiter"]="CX:(奇袭)596.59/52.2%UT:(奇袭)609.9/86.5%|2",
["Baldruk"]="UT:(神圣)106.8/12.0%|2",
["Bandagespec"]="CT:(神圣)273.47/35.3%|2",
["Bangarang"]="CX:(狂怒)540.31/50.7%UT:(狂怒)736.69/95.0%|2",
["Barakiel"]="CX:(火焰)194.55/21.1%UT:(火焰)643.87/89.7%|1",
["Basmonster"]="UT:(射击)474.83/72.0%|3",
["Beako"]="UT:(火焰)696.27/92.8%|3",
["Beano"]="RX:(射击)1328.7/97.9%RT:(射击)749.66/96.0%|3",
["Benkey"]="UT:(恢复)614.8/84.6%|3",
["Benzthaflyog"]="UX:(恢复)581.7/43.1%UT:(恢复)238.99/28.7%|2",
["Bernysanders"]="UX:(奇袭)1027.08/84.3%RT:(奇袭)763.28/97.1%|3",
["Bfg"]="EX:(奇袭)1363.95/99.1%LT:(奇袭)833.84/99.8%|3",
["Bfp"]="CX:(神圣)655.42/49.3%UT:(神圣)745.8/93.4%|2",
["Bigbruiser"]="UT:(恢复)371.87/54.5%|3",
["Bigtusk"]="CX:(神圣)567.39/41.9%UT:(神圣)713.39/91.4%|2",
["Bihasscow"]="CX:(防护)142.59/50.0%CT:(狂怒)486.59/76.2%|2",
["Biiggie"]="UT:(火焰)728.97/94.6%|3",
["Billybabski"]="UT:(冰霜)329.49/63.2%|1",
["Bim"]="UX:(神圣)406.45/32.2%UT:(神圣)612.7/84.7%|2",
["Bioshock"]="UT:(狂怒)627.11/88.0%|2",
["Blackshroom"]="UX:(狂怒)1095.5/88.3%UT:(狂怒)748.4/96.0%|3",
["Bladeofdawn"]="CX:(奇袭)60.16/14.1%|2",
["Blambah"]="UT:(冰霜)311.47/60.7%|3",
["Bloom"]="RT:(守护)578.16/88.2%|3",
["Bluerage"]="UT:(火焰)387.45/59.7%|2",
["Bngr"]="UX:(狂怒)1175.43/92.3%RT:(狂怒)779.44/98.5%|3",
["Bobkelso"]="CX:(神圣)637.36/47.8%UT:(神圣)404.54/55.3%|2",
["Bogushospitl"]="CT:(神圣)285.14/37.0%|2",
["Bombastic"]="CX:(狂怒)439.7/44.1%UT:(狂怒)703.09/92.5%|2",
["Bootysmash"]="UX:(狂怒)1187.13/92.9%UT:(狂怒)746.25/95.8%|3",
["Bootysmasher"]="UX:(神圣)210.47/20.7%UT:(神圣)251.32/32.7%|1",
["Börje"]="CX:(狂怒)840.59/71.4%UT:(狂怒)716.03/93.3%|1",
["Borzâk"]="RX:(狂怒)1371.28/99.1%RT:(狂怒)794.24/99.2%|3",
["Bowmaan"]="EX:(射击)1337.88/98.2%UT:(射击)344.6/53.5%|3",
["Brando"]="CX:(神圣)329.77/24.7%UT:(神圣)756.34/94.0%|2",
["Brick"]="UX:(神圣)859.23/67.1%UT:(神圣)299.33/41.2%|3",
["Bultass"]="UT:(射击)162.63/24.3%|2",
["Burrell"]="CT:(狂怒)104.79/25.3%|2",
["Bushmilfs"]="AX:(元素)1429.11/99.9%AT:(元素)849.68/99.8%|3",
["Bushmilks"]="RX:(野性)670.38/87.8%ET:(守护)659.02/93.4%|3",
["Cagemaster"]="CX:(狂怒)739.48/64.3%UT:(狂怒)636.19/88.6%|2",
["Caladrienel"]="UT:(恢复)236.91/34.5%|2",
["Calgacus"]="UX:(火焰)1003.61/82.0%RT:(火焰)757.55/96.6%|3",
["Calistria"]="CX:(神圣)490.5/36.1%UT:(神圣)472.34/65.2%|2",
["Caow"]="CX:(奇袭)75.49/16.6%CT:(奇袭)243.26/37.3%|2",
["Cara"]="UX:(恢复)172.46/23.7%|3",
["Carcy"]="CX:(奇袭)357.81/36.7%UT:(奇袭)688.63/91.9%|2",
["Cerebra"]="AX:(毁灭)1453.33/99.9%LT:(毁灭)815.07/99.6%|3",
["Cha"]="CX:(奇袭)296.04/33.4%UT:(奇袭)730.69/94.3%|2",
["Chainhealing"]="UX:(恢复)234.95/19.8%UT:(恢复)461.39/59.1%|3",
["Chainsaw"]="CX:(狂怒)174.56/27.4%UT:(狂怒)678.21/90.9%|2",
["Charlina"]="UX:(狂怒)1150.81/91.2%RT:(狂怒)774.37/98.2%|3",
["Chemo"]="UT:(火焰)431.08/66.3%|3",
["Chernobilski"]="CT:(神圣)243.05/30.6%|2",
["Cheten"]="RX:(毁灭)1287.48/96.1%UT:(毁灭)650.11/88.6%|3",
["Cjtherebel"]="CT:(狂怒)202.02/37.0%|2",
["Cliffhanger"]="UX:(神圣)1254.43/95.0%ET:(神圣)885.78/99.3%|3",
["Coca"]="UT:(狂怒)545.82/82.2%|2",
["Coldfinger"]="CX:(火焰)659.79/55.2%UT:(火焰)663.1/90.8%|2",
["Collonel"]="UX:(毁灭)821.15/68.4%UT:(毁灭)522.56/76.8%|3",
["Commandér"]="CT:(奇袭)305.77/47.2%|2",
["Committ"]="CT:(狂怒)323.29/54.4%|2",
["Comportement"]="UT:(神圣)537.78/73.5%|3",
["Conjo"]="UX:(狂怒)1118.65/89.7%UT:(狂怒)733.07/94.7%|3",
["Cowkíng"]="UT:(恢复)638.34/81.4%|3",
["Creeps"]="CT:(火焰)218.63/32.1%|2",
["Cromwell"]="UX:(狂怒)1013.21/83.3%UT:(狂怒)730.95/94.6%|2",
["Crowley"]="UT:(射击)152.26/22.5%|2",
["Csipi"]="UX:(神圣)847.41/65.9%UT:(神圣)700.8/90.4%|3",
["Csipi"]="UX:(神圣)885.2/69.2%UT:(神圣)673.69/88.1%|3",
["Cumfu"]="UX:(射击)897.18/76.5%UT:(射击)290.98/45.1%|3",
["Curse"]="UX:(毁灭)737.45/62.2%UT:(毁灭)467.68/70.0%|3",
["Cønsumèrmán"]="UX:(神圣)1042.41/82.8%AT:(防护)711.41/98.1%|3",
["Daji"]="UX:(火焰)1018.41/83.0%RT:(火焰)748.72/95.9%|3",
["Dakingoskar"]="CX:(狂怒)609.82/55.4%UT:(狂怒)667.6/90.3%|2",
["Damienthree"]="CX:(狂怒)370.14/39.7%|2",
["Daviona"]="UX:(射击)813.69/71.0%RT:(射击)713.34/93.2%|3",
["Deadagain"]="CX:(奇袭)184.64/27.1%UT:(奇袭)615.09/86.9%|2",
["Deathknell"]="CX:(奇袭)20.16/5.8%UT:(奇袭)478.96/72.7%|2",
["Deathraven"]="CX:(狂怒)902.88/75.9%UT:(狂怒)686.44/91.4%|2",
["Decentralize"]="RX:(毁灭)1300.86/96.6%ET:(毁灭)782.99/98.6%|3",
["Deekay"]="CX:(狂怒)520.3/49.3%UT:(狂怒)666.85/90.3%|1",
["Demontime"]="RT:(射击)696.99/92.1%|3",
["Demuis"]="UT:(防护)244.94/52.2%|2",
["Destru"]="UT:(神圣)308.73/42.9%|3",
["Devastatoor"]="RX:(狂怒)1388.64/99.3%RT:(狂怒)789.77/99.0%|3",
["Devastator"]="RX:(神圣)1337.24/97.6%RT:(神圣)857.1/98.6%|3",
["Dhagon"]="UT:(神圣)105.46/11.8%|2",
["Dhurim"]="UX:(神圣)1084.4/85.7%UT:(神圣)539.52/76.8%|3",
["Diazepam"]="CT:(狂怒)97.35/24.4%|2",
["Diortem"]="RX:(火焰)1331.04/98.4%ET:(火焰)801.55/99.3%|3",
["Diri"]="LX:(神圣)1445.87/99.3%RT:(神圣)765.55/96.0%|3",
["Djing"]="CT:(狂怒)447.33/71.4%|2",
["Dlay"]="CX:(狂怒)256.78/32.9%RT:(狂怒)778.64/98.5%|2",
["Doctah"]="UT:(恢复)285.88/34.9%|3",
["Dopex"]="UX:(狂怒)1240.77/94.9%RT:(狂怒)773.94/98.1%|3",
["Dotjob"]="LX:(毁灭)1392.16/99.3%RT:(毁灭)703.04/92.6%|3",
["Dractzan"]="RT:(狂怒)769.38/97.8%|3",
["Drenched"]="RX:(火焰)1310.28/97.9%UT:(火焰)724.4/94.3%|3",
["Druîd"]="UX:(神圣)275.24/24.1%UT:(神圣)282.82/38.4%|2",
["Ducklet"]="CT:(狂怒)57.14/19.3%|2",
["Dumbasf"]="UT:(毁灭)528.76/77.6%|3",
["Durín"]="UX:(狂怒)1069.01/86.9%UT:(狂怒)763.07/97.3%|3",
["Earthbanger"]="UX:(火焰)1141.29/90.7%ET:(火焰)793.41/99.1%|3",
["Earthlinga"]="UX:(恢复)129.74/13.2%UT:(恢复)679.46/85.9%|2",
["Ekko"]="UX:(火焰)1032.92/84.0%CT:(火焰)237.81/35.0%|1",
["Ellha"]="UT:(奇袭)687.06/91.8%|3",
["Elmer"]="UX:(射击)578.6/56.0%UT:(射击)644.03/88.3%|3",
["Elthoriel"]="UX:(射击)635.03/59.5%ET:(射击)775.66/98.2%|3",
["Emenems"]="RX:(神圣)1280.4/95.9%RT:(神圣)798.54/96.4%|3",
["Emewar"]="UX:(狂怒)1120.27/89.7%RT:(狂怒)791.89/99.1%|3",
["Ensey"]="RX:(射击)1310.42/97.2%RT:(射击)761.61/97.0%|3",
["Enzey"]="CX:(神圣)382.18/28.5%CT:(神圣)156.3/17.7%|2",
["Ert"]="UX:(神圣)899.45/70.8%RT:(神圣)798.4/97.2%|3",
["Escape"]="RX:(毁灭)1313.56/97.0%RT:(毁灭)760.81/97.3%|3",
["Estrabrouk"]="RX:(神圣)1212.72/93.0%ET:(神圣)824.06/98.0%|3",
["Evilbear"]="UX:(奇袭)691.77/59.1%RT:(奇袭)766.29/97.4%|2",
["Evluna"]="UX:(狂怒)1295.03/96.9%RT:(狂怒)797.52/99.3%|3",
["Ewa"]="CT:(奇袭)202.52/30.9%|2",
["Eyeofskadi"]="CT:(火焰)115.94/15.9%|2",
["Eyia"]="UX:(射击)360.88/42.0%UT:(射击)691.82/91.8%|3",
["Fancý"]="CT:(神圣)225.05/27.7%|2",
["Fearfactory"]="UX:(冰霜)518.68/81.2%|3",
["Febrilcissé"]="UX:(射击)965.81/80.8%UT:(射击)583.82/83.4%|3",
["Feralwar"]="CX:(狂怒)539.23/50.6%UT:(狂怒)561.48/83.5%|2",
["Firelina"]="RX:(火焰)1328.33/98.4%UT:(火焰)722.15/94.2%|3",
["Fize"]="UT:(神圣)169.81/20.3%|2",
["Flimaim"]="RX:(射击)1306.9/97.1%RT:(射击)767.1/97.5%|3",
["Fling"]="UX:(恢复)757.96/57.4%RT:(恢复)755.26/92.7%|3",
["Flundir"]="UX:(射击)602.62/57.4%UT:(射击)516.66/77.2%|1",
["Foxhand"]="UX:(射击)525.03/52.6%UT:(射击)695.86/92.0%|3",
["Franklin"]="UX:(火焰)1120.8/89.5%RT:(火焰)779.98/98.4%|3",
["Frib"]="UX:(狂怒)1159.46/91.6%UT:(狂怒)679.27/90.9%|3",
["Frostburn"]="UT:(冰霜)580.49/90.1%|3",
["Frysning"]="CX:(火焰)642.85/53.7%UT:(火焰)614.13/87.6%|2",
["Funks"]="UT:(神圣)556.85/75.8%|3",
["Funkyfish"]="CX:(火焰)30.98/6.8%|2",
["Gabriel"]="UX:(火焰)1166.08/92.0%RT:(冰霜)665.77/95.5%|3",
["Gaddock"]="EX:(奇袭)1364.21/99.1%UT:(奇袭)575.57/83.6%|3",
["Gade"]="CT:(神圣)85.91/9.4%|2",
["Ganaxon"]="CX:(火焰)402.47/35.4%UT:(火焰)667.41/91.1%|2",
["Garexx"]="UX:(神圣)319.53/26.6%UT:(神圣)637.97/87.2%|2",
["Geko"]="UX:(防护)498.25/75.4%RT:(防护)676.79/95.0%|3",
["Ghoste"]="UX:(毁灭)240.94/25.0%UT:(毁灭)642.36/88.0%|3",
["Ghoulslayer"]="UX:(神圣)705.53/54.7%UT:(神圣)484.96/69.4%|3",
["Ghoulverine"]="UX:(防护)705.79/84.8%RT:(防护)711.16/96.2%|3",
["Gigt"]="CT:(神圣)171.18/19.8%|2",
["Gilgasmash"]="CT:(狂怒)232.5/41.4%|2",
["Gisberg"]="UX:(火焰)1133.7/90.3%|3",
["Gjorna"]="CT:(狂怒)390.8/63.9%|2",
["Glacies"]="UX:(火焰)1044.36/84.7%RT:(火焰)774.05/97.9%|3",
["Glenmorangie"]="RT:(射击)706.45/92.8%|3",
["Gnalp"]="RT:(恢复)754.12/94.3%|3",
["Gnalpet"]="UT:(神圣)516.53/70.9%|3",
["Gnixxis"]="UT:(冰霜)102.18/33.2%|3",
["Gnomegnome"]="UX:(狂怒)1215.25/94.0%UT:(狂怒)762.69/97.3%|3",
["Gnumi"]="RX:(冰霜)916.47/95.4%UT:(火焰)737.42/95.2%|3",
["Gomorra"]="CX:(狂怒)651.12/58.2%UT:(狂怒)584.7/85.3%|2",
["Gothgnome"]="UT:(毁灭)400.06/60.8%|3",
["Gramór"]="CT:(狂怒)287.35/49.2%|2",
["Gru"]="UT:(毁灭)139.21/20.4%|3",
["Grudgebearer"]="UX:(神圣)1029.43/81.5%RT:(神圣)768.54/94.9%|3",
["Guesswhodead"]="UT:(奇袭)398.93/61.9%|2",
["Gug"]="CX:(狂怒)41.9/10.2%|2",
["Gulvteppe"]="CT:(神圣)148.99/16.7%|2",
["Gustaf"]="UX:(射击)556.11/54.5%UT:(射击)684.22/91.1%|3",
["Gwynbleidd"]="LX:(惩戒)1138.0/98.3%AT:(惩戒)757.36/98.1%|3",
["Hahadog"]="UX:(奇袭)858.69/72.0%UT:(奇袭)700.53/92.6%|3",
["Happy"]="UT:(恢复)224.72/32.6%|2",
["Harl"]="CT:(神圣)337.72/45.0%|2",
["Harryspotter"]="CT:(狂怒)234.71/41.7%|2",
["Hate"]="AX:(元素)1337.68/99.4%RT:(恢复)823.91/96.9%|3",
["Hattifnatten"]="UT:(恢复)441.48/56.5%|3",
["Hazel"]="UT:(冰霜)201.09/46.5%|3",
["Heahmund"]="ET:(惩戒)431.39/78.3%|3",
["Healfc"]="LX:(神圣)1479.37/99.6%LT:(神圣)893.18/99.6%|3",
["Hejsandära"]="UT:(恢复)458.92/66.9%|3",
["Herg"]="CT:(奇袭)218.88/33.5%|2",
["Hexxler"]="CT:(狂怒)296.64/50.6%|2",
["Hfpriest"]="UX:(神圣)760.18/58.1%RT:(神圣)770.9/95.0%|2",
["Hoeffa"]="CX:(狂怒)397.63/41.5%|2",
["Hoffy"]="UT:(恢复)167.61/19.7%|2",
["Holykex"]="UX:(神圣)388.18/31.1%UT:(神圣)568.31/80.1%|2",
["Hordehunter"]="UT:(射击)417.87/64.6%|3",
["Hospicecare"]="EX:(恢复)1387.62/98.5%ET:(恢复)856.2/98.2%|3",
["Howarth"]="CT:(火焰)94.12/12.4%|2",
["Hulla"]="UX:(恢复)1110.05/86.1%UT:(恢复)729.5/90.6%|3",
["Huntz"]="UX:(射击)856.02/74.0%RT:(射击)732.65/94.7%|3",
["Hyld"]="UT:(奇袭)704.54/92.8%|3",
["Hyperlandia"]="CT:(火焰)171.45/24.6%|2",
["Iighting"]="CX:(狂怒)698.98/61.5%UT:(狂怒)585.23/85.4%|2",
["Illsumm"]="UT:(毁灭)178.19/26.5%|3",
["Ily"]="CT:(奇袭)302.03/46.6%|2",
["Ilz"]="UX:(奇袭)1109.6/89.6%RT:(奇袭)778.07/98.3%|3",
["Immortal"]="UT:(狂怒)570.3/84.2%|2",
["Immunized"]="UX:(神圣)1011.21/80.0%|3",
["Indigofight"]="CT:(狂怒)487.51/76.3%|1",
["Indlz"]="RX:(射击)1250.27/95.3%RT:(射击)740.96/95.3%|3",
["Innominandum"]="EX:(射击)1353.33/98.6%RT:(射击)766.44/97.5%|3",
["Insanelolz"]="UX:(狂怒)1240.85/94.9%ET:(狂怒)802.15/99.4%|3",
["Inu"]="RT:(冰霜)681.04/96.3%|3",
["Ipelix"]="LX:(恢复)1495.77/99.6%AT:(恢复)970.14/99.9%|3",
["Ivanovich"]="UX:(毁灭)47.68/8.6%ET:(毁灭)773.54/98.2%|2",
["Ivor"]="CX:(神圣)546.24/40.3%UT:(神圣)604.88/81.3%|2",
["Jadelolsz"]="CX:(火焰)559.69/47.1%UT:(火焰)693.53/92.6%|2",
["Jagarvilt"]="UX:(射击)1030.16/84.6%UT:(射击)569.65/82.2%|3",
["Jar"]="CX:(火焰)196.87/21.3%UT:(火焰)366.68/56.4%|1",
["Jaro"]="CX:(奇袭)284.31/32.7%CT:(奇袭)95.24/15.3%|1",
["Jawbreaker"]="CT:(狂怒)306.9/52.1%|2",
["Jaytea"]="RX:(射击)1241.18/94.9%RT:(射击)755.86/96.5%|3",
["Jeezus"]="UT:(火焰)711.28/93.5%|3",
["Jeezuus"]="CT:(狂怒)451.14/71.9%|2",
["Jensepræsten"]="UT:(神圣)573.62/77.7%|3",
["Jerjon"]="CX:(神圣)415.16/30.8%|2",
["Jgr"]="UT:(火焰)620.18/88.1%|3",
["Jhonny"]="CT:(狂怒)58.98/19.6%|3",
["Jigwrong"]="CX:(狂怒)710.56/62.4%|2",
["Jimothy"]="UX:(神圣)1168.8/90.9%RT:(神圣)791.26/96.1%|3",
["Jobba"]="UT:(冰霜)422.57/74.6%|3",
["Johannes"]="CX:(防护)332.01/65.9%CT:(狂怒)243.93/43.0%|2",
["Jokers"]="UT:(火焰)519.41/78.0%|3",
["Jos"]="UX:(恢复)765.5/63.0%UT:(恢复)478.02/69.2%|3",
["Josk"]="UX:(恢复)704.05/53.1%UT:(恢复)608.9/78.2%|3",
["Josken"]="RX:(防护)1260.35/98.9%UT:(狂怒)736.25/95.0%|3",
["Joy"]="UT:(奇袭)633.09/88.2%|3",
["Jwarr"]="CT:(狂怒)184.15/34.6%|2",
["Kardhouna"]="CX:(神圣)83.1/13.1%UT:(神圣)463.46/66.4%|2",
["Karmeliet"]="CX:(奇袭)268.27/31.8%CT:(奇袭)113.94/17.7%|2",
["Kashtan"]="UT:(神圣)396.4/54.0%|2",
["Kazgan"]="CT:(奇袭)62.11/10.9%|2",
["Kazig"]="RX:(毁灭)1275.46/95.6%LT:(毁灭)800.04/99.3%|3",
["Kennysmash"]="CX:(狂怒)794.32/68.2%UT:(狂怒)682.86/91.2%|2",
["Kerina"]="CT:(神圣)237.7/29.8%|3",
["Khaboom"]="LX:(狂怒)1466.0/99.9%ET:(狂怒)804.58/99.5%|3",
["Kikyo"]="UX:(火焰)1092.31/87.7%UT:(火焰)709.56/93.5%|3",
["Kill"]="CX:(狂怒)675.5/59.9%UT:(狂怒)657.2/89.7%|2",
["Killa"]="UX:(恢复)361.45/34.0%UT:(恢复)256.08/37.3%|2",
["Kindls"]="UT:(火焰)546.3/81.2%|3",
["Klootz"]="UX:(奇袭)776.54/65.6%|3",
["Kok"]="UX:(火焰)903.02/74.7%RT:(火焰)757.91/96.6%|3",
["Kolatorsk"]="UT:(奇袭)619.06/87.2%|3",
["Kolessunia"]="CT:(神圣)139.97/15.6%|2",
["Komatoze"]="UT:(火焰)501.49/75.9%|3",
["Kookylol"]="UT:(狂怒)691.47/91.7%|3",
["Krazyhorse"]="CX:(狂怒)756.55/65.5%UT:(狂怒)589.96/85.7%|1",
["Krissycat"]="UX:(恢复)1066.18/85.5%RT:(恢复)702.13/91.2%|3",
["Kyl"]="UX:(奇袭)1054.92/86.2%RT:(奇袭)777.04/98.2%|3",
["Kylea"]="CX:(狂怒)617.81/55.9%UT:(防护)555.08/89.0%|2",
["Kyre"]="RX:(射击)1253.07/95.4%ET:(射击)780.79/98.5%|3",
["Laagerdahl"]="CX:(奇袭)641.89/55.3%RT:(奇袭)765.57/97.3%|2",
["Lágerdahl"]="UX:(狂怒)1085.01/87.8%UT:(狂怒)757.16/96.8%|3",
["Lagerdahl"]="UX:(狂怒)1103.81/88.8%UT:(狂怒)754.49/96.5%|2",
["Lansa"]="UX:(恢复)1089.25/86.8%RT:(恢复)805.28/96.5%|3",
["Lashab"]="UT:(神圣)59.48/7.2%|2",
["Lassetasse"]="RT:(元素)67.11/50.5%|3",
["Lastemperor"]="UX:(防护)1073.98/95.8%UT:(防护)528.34/86.9%|3",
["Layonel"]="UX:(神圣)1118.35/88.1%RT:(神圣)708.57/92.7%|3",
["Lenii"]="UT:(冰霜)355.22/66.5%|3",
["Leonardrubbe"]="CX:(狂怒)12.69/3.3%UT:(狂怒)541.65/81.8%|2",
["Leonie"]="CX:(狂怒)662.02/59.0%|2",
["Lévi"]="CX:(火焰)350.44/31.7%UT:(火焰)472.34/72.0%|2",
["Leví"]="RX:(防护)1272.75/99.0%LT:(防护)824.15/99.8%|3",
["Levipull"]="RT:(射击)726.12/94.1%|3",
["Léwis"]="CT:(狂怒)247.41/43.4%|2",
["Lgrosluxe"]="UX:(奇袭)1159.69/92.3%RT:(奇袭)751.07/96.1%|3",
["Lightlife"]="UX:(神圣)870.76/67.9%ET:(神圣)867.49/98.9%|3",
["Lileath"]="UT:(恢复)456.58/58.5%|3",
["Lilflamingo"]="UT:(射击)482.26/73.0%|3",
["Lillie"]="CX:(奇袭)300.94/33.7%UT:(奇袭)712.0/93.2%|2",
["Löblö"]="UX:(恢复)650.43/48.6%UT:(恢复)128.21/15.1%|2",
["Loomi"]="CX:(防护)238.41/59.7%UT:(狂怒)640.29/88.8%|2",
["Lovebug"]="UT:(狂怒)545.73/82.1%|2",
["Lucrethia"]="CX:(神圣)170.62/14.7%CT:(神圣)238.59/29.9%|2",
["Luvstwospwge"]="UX:(狂怒)1263.53/95.8%UT:(狂怒)658.24/89.7%|2",
["Madswitch"]="RT:(火焰)752.06/96.1%|3",
["Magarina"]="CX:(火焰)164.24/19.2%|2",
["Magi"]="UT:(火焰)451.21/69.2%|3",
["Magically"]="CX:(火焰)588.18/49.2%ET:(冰霜)743.49/98.6%|1",
["Mahtasooma"]="EX:(恢复)1398.63/98.4%LT:(恢复)881.03/99.1%|3",
["Man"]="UX:(防护)709.84/84.9%UT:(狂怒)677.08/90.8%|3",
["Mangood"]="UX:(神圣)323.98/26.8%UT:(神圣)601.75/83.7%|1",
["Marenghi"]="CX:(神圣)621.48/46.4%UT:(神圣)657.63/86.6%|2",
["Marwy"]="UT:(狂怒)663.03/90.0%|2",
["Massive"]="UT:(狂怒)584.54/85.3%|2",
["Matriixie"]="UT:(狂怒)726.01/94.1%|3",
["Mejb"]="ET:(元素)528.47/86.9%|3",
["Merisza"]="UT:(奇袭)389.96/60.5%|2",
["Merliin"]="UX:(毁灭)486.45/43.3%UT:(毁灭)501.77/74.5%|3",
["Misdaad"]="LX:(奇袭)1430.66/99.7%UT:(奇袭)740.8/95.1%|3",
["Mistdancer"]="UX:(奇袭)897.08/74.9%UT:(奇袭)383.12/59.3%|1",
["Mojô"]="CX:(狂怒)771.59/66.7%UT:(狂怒)689.13/91.6%|2",
["Monsün"]="UX:(奇袭)931.11/77.5%RT:(奇袭)757.23/96.6%|3",
["Moom"]="UT:(恢复)128.47/20.4%|2",
["Mordoyle"]="UX:(毁灭)897.03/73.7%|3",
["Morfijs"]="CX:(火焰)509.23/43.4%CT:(火焰)217.29/31.9%|2",
["Mostachio"]="RT:(毁灭)725.44/94.6%|3",
["Mostvaluable"]="UX:(奇袭)822.22/68.9%|3",
["Mozes"]="UX:(神圣)225.91/21.5%UT:(神圣)389.91/55.6%|2",
["Mpox"]="CT:(狂怒)349.63/58.3%|2",
["Muhkuhmuh"]="UX:(恢复)830.47/63.3%UT:(恢复)336.46/42.2%|3",
["Murren"]="CT:(狂怒)340.08/56.9%|2",
["Musashi"]="CT:(狂怒)101.51/24.9%|2",
["Muufin"]="CT:(狂怒)131.2/28.1%|1",
["Mvpsimp"]="CX:(火焰)703.41/58.8%UT:(火焰)665.9/91.0%|2",
["Myggis"]="UX:(毁灭)974.45/78.9%RT:(毁灭)737.05/95.6%|3",
["Myro"]="CT:(火焰)143.84/20.4%|2",
["Mywaifutanku"]="CX:(狂怒)669.08/59.4%UT:(防护)492.97/83.7%|2",
["Naturdamen"]="UX:(恢复)404.28/36.7%UT:(恢复)545.46/77.6%|3",
["Neckbeard"]="CT:(神圣)8.04/1.7%|2",
["Neige"]="UT:(冰霜)304.87/59.9%|3",
["Neoro"]="UT:(奇袭)671.56/90.7%|1",
["Nerfqt"]="CT:(狂怒)78.64/22.2%|2",
["Nichoed"]="UT:(狂怒)540.29/81.7%|2",
["Nike"]="UT:(毁灭)321.18/49.2%|3",
["Nikhil"]="UT:(神圣)118.01/13.5%|2",
["Niña"]="CT:(狂怒)317.58/53.6%|2",
["Noell"]="RX:(恢复)1275.94/95.3%LT:(恢复)925.3/99.7%|3",
["Nomy"]="UX:(毁灭)1014.79/81.5%|3",
["Notib"]="UT:(狂怒)502.6/78.0%|2",
["Noto"]="CX:(火焰)561.68/47.2%UT:(火焰)633.12/89.0%|2",
["Nuclear"]="ET:(恢复)843.88/97.7%|3",
["Numberone"]="CX:(狂怒)885.03/74.7%UT:(狂怒)741.54/95.4%|2",
["Nytrixter"]="UX:(奇袭)1173.35/92.9%ET:(奇袭)801.21/99.3%|3",
["Obzen"]="CX:(防护)182.02/54.7%|2",
["Oef"]="RX:(恢复)1178.24/90.6%ET:(恢复)875.4/98.9%|3",
["Offtanku"]="UX:(狂怒)1034.78/84.8%UT:(狂怒)739.77/95.2%|2",
["Oglok"]="CX:(狂怒)860.26/72.9%UT:(狂怒)507.83/78.5%|2",
["Ohelia"]="UX:(神圣)1183.43/91.7%RT:(神圣)829.52/97.7%|3",
["Oio"]="CX:(神圣)381.78/28.5%CT:(神圣)225.61/27.9%|2",
["Oisin"]="RT:(毁灭)665.15/89.6%|3",
["Olympe"]="CX:(狂怒)747.68/64.9%UT:(狂怒)674.73/90.7%|2",
["Ooy"]="UX:(神圣)1035.74/82.3%UT:(神圣)636.89/87.1%|3",
["Oprime"]="UX:(毁灭)1054.24/84.2%RT:(毁灭)681.25/91.0%|3",
["Orcazmos"]="UX:(恢复)1059.42/82.3%ET:(恢复)871.78/98.8%|3",
["Order"]="CX:(狂怒)111.77/21.5%|2",
["Overheals"]="RX:(神圣)1294.45/96.4%LT:(神圣)922.5/99.8%|3",
["Oxanna"]="CX:(神圣)583.81/43.3%UT:(神圣)485.43/66.9%|2",
["Pandzixx"]="UX:(火焰)1044.93/84.8%UT:(火焰)713.28/93.7%|3",
["Perseverance"]="CT:(狂怒)328.72/55.3%|2",
["Pestilence"]="RT:(毁灭)746.53/96.2%|3",
["Pezgodx"]="UT:(射击)450.0/68.9%|3",
["Pieer"]="UX:(火焰)1049.51/85.1%ET:(火焰)789.34/98.9%|3",
["Pieers"]="RX:(射击)1299.67/96.9%RT:(射击)770.07/97.7%|3",
["Pieerzug"]="CT:(狂怒)487.76/76.3%|2",
["Piff"]="EX:(火焰)1375.04/99.2%ET:(火焰)794.19/99.1%|3",
["Pineda"]="CT:(狂怒)374.81/61.8%|3",
["Potm"]="UX:(神圣)1211.09/93.2%RT:(神圣)838.92/98.0%|3",
["Praisebe"]="UX:(神圣)960.81/76.2%RT:(神圣)677.27/90.6%|3",
["Prezodaddy"]="UX:(奇袭)701.81/59.9%UT:(奇袭)573.24/83.3%|2",
["Priestbwivyu"]="UX:(神圣)1011.49/80.0%RT:(神圣)785.09/95.8%|3",
["Pringless"]="UT:(冰霜)110.19/34.4%|3",
["Pronstararpx"]="CX:(狂怒)407.65/42.1%|2",
["Prutti"]="CX:(狂怒)944.31/78.7%UT:(狂怒)693.9/91.9%|2",
["Prutty"]="UX:(神圣)922.33/72.2%UT:(神圣)673.34/88.1%|3",
["Psihotank"]="LX:(守护)1081.18/97.4%ET:(守护)641.0/92.3%|3",
["Pullmyfinger"]="UX:(狂怒)1082.75/87.6%UT:(狂怒)753.96/96.5%|3",
["Pyrophobia"]="UX:(火焰)1016.87/82.9%RT:(火焰)776.54/98.2%|3",
["Qineiros"]="RX:(神圣)1386.03/98.6%LT:(神圣)897.08/99.5%|3",
["Qoi"]="UX:(防护)827.56/88.9%RT:(防护)708.11/96.1%|1",
["Raei"]="UX:(火焰)798.08/66.5%RT:(火焰)748.45/95.9%|2",
["Rafterman"]="UX:(狂怒)1043.29/85.3%UT:(狂怒)757.0/96.7%|3",
["Raudo"]="CT:(狂怒)30.71/14.2%|2",
["Ravvenger"]="CX:(防护)322.12/65.3%UT:(防护)294.64/59.9%|2",
["Rehard"]="CT:(狂怒)327.82/55.2%|2",
["Renamedx"]="UX:(射击)1033.19/84.7%CT:(射击)44.43/7.2%|2",
["Rhasta"]="CX:(神圣)28.82/5.3%|2",
["Ridlet"]="CT:(狂怒)314.49/53.1%|2",
["Rint"]="UT:(狂怒)695.95/92.0%|3",
["Riont"]="UX:(火焰)1029.9/83.8%UT:(火焰)670.06/91.3%|3",
["Rippedchad"]="CT:(射击)140.62/20.8%|2",
["Rivsie"]="RT:(守护)584.38/88.8%|3",
["Rixpin"]="UX:(射击)1005.16/83.2%RT:(射击)723.79/93.9%|3",
["Robyn"]="UX:(神圣)796.7/61.5%UT:(神圣)648.25/85.6%|2",
["Roebi"]="UX:(恢复)161.62/15.4%LT:(元素)739.7/97.2%|2",
["Rognroll"]="CX:(奇袭)527.34/47.5%UT:(奇袭)514.15/77.0%|2",
["Roirraw"]="UX:(狂怒)1247.78/95.2%UT:(狂怒)739.39/95.2%|3",
["Rune"]="CT:(神圣)207.41/25.2%|2",
["Runforrest"]="LX:(守护)1060.67/97.0%UT:(恢复)558.05/79.1%|3",
["Saeum"]="CX:(防护)66.2/28.3%RT:(防护)670.14/94.8%|2",
["Sappedlolcya"]="UT:(奇袭)702.63/92.7%|3",
["Sarut"]="RT:(毁灭)706.01/92.8%|3",
["Sauleif"]="EX:(神圣)1438.92/99.1%ET:(神圣)835.73/98.3%|3",
["Saxe"]="UT:(守护)252.7/46.9%|3",
["Saxee"]="CX:(神圣)685.05/51.7%UT:(神圣)576.4/78.0%|2",
["Scarrface"]="CT:(狂怒)242.84/42.8%|2",
["Schroef"]="CT:(神圣)86.45/9.4%|2",
["Scissors"]="CT:(奇袭)27.48/5.9%|2",
["Seeya"]="EX:(防护)1338.34/99.5%ET:(防护)782.98/99.2%|3",
["Segreta"]="CT:(神圣)79.64/8.7%|2",
["Seh"]="UT:(火焰)653.76/90.3%|2",
["Septictank"]="UX:(防护)491.73/75.1%LT:(防护)799.09/99.6%|3",
["Shadowclone"]="CX:(奇袭)658.78/56.6%UT:(奇袭)718.7/93.6%|2",
["Shamanata"]="EX:(恢复)1344.96/97.5%LT:(恢复)901.77/99.5%|3",
["Shamode"]="UT:(恢复)729.94/90.6%|3",
["Shinythunder"]="CX:(狂怒)945.7/78.8%UT:(狂怒)613.5/87.2%|2",
["Shiquela"]="RT:(射击)699.01/92.2%|3",
["Shiv"]="UX:(奇袭)1210.61/94.5%RT:(奇袭)780.26/98.4%|3",
["Shmoo"]="UX:(恢复)420.4/37.8%RT:(恢复)707.61/91.5%|3",
["Shobi"]="UX:(神圣)601.22/46.0%|3",
["Shobih"]="UT:(狂怒)562.94/83.6%|2",
["Shootaz"]="CT:(射击)38.96/6.5%|2",
["Shredder"]="UX:(狂怒)1108.59/89.1%UT:(狂怒)756.95/96.7%|3",
["Shreeves"]="CX:(狂怒)254.0/32.7%UT:(狂怒)732.16/94.7%|2",
["Sidious"]="CX:(神圣)579.36/42.9%UT:(神圣)762.37/94.4%|2",
["Silentstorm"]="CX:(奇袭)375.51/37.8%|2",
["Sillius"]="CX:(狂怒)853.05/72.4%UT:(狂怒)728.27/94.3%|2",
["Silverhøøf"]="CT:(狂怒)160.58/31.7%|2",
["Skou"]="CX:(狂怒)711.3/62.4%UT:(狂怒)688.21/91.5%|2",
["Slack"]="UX:(火焰)1104.78/88.5%UT:(火焰)733.66/95.0%|3",
["Smackii"]="ET:(恢复)827.86/97.3%|3",
["Smakk"]="CX:(狂怒)334.55/37.6%UT:(狂怒)682.91/91.2%|2",
["Smaragdi"]="UX:(射击)1103.18/88.6%RT:(射击)744.34/95.5%|1",
["Smashsus"]="CX:(狂怒)142.31/24.6%UT:(狂怒)658.96/89.8%|2",
["Snf"]="UT:(狂怒)574.53/84.5%|2",
["Snipe"]="UX:(射击)1021.63/84.1%RT:(射击)728.08/94.3%|3",
["Socute"]="UX:(射击)1074.74/87.1%ET:(射击)775.56/98.2%|3",
["Sodamnwet"]="CX:(狂怒)198.32/29.0%UT:(狂怒)578.37/84.8%|2",
["Sodduz"]="UT:(奇袭)368.86/57.2%|2",
["Solfrid"]="UX:(防护)1084.32/96.0%|3",
["Somtwowroom"]="UX:(神圣)1178.35/91.4%RT:(神圣)830.56/97.7%|3",
["Spartan"]="CX:(狂怒)671.55/59.6%UT:(狂怒)515.8/79.3%|2",
["Spartan"]="CX:(狂怒)487.71/47.2%UT:(狂怒)541.45/81.8%|2",
["Spit"]="UX:(奇袭)1011.56/83.3%UT:(奇袭)724.28/93.9%|3",
["Staleek"]="UX:(恢复)694.64/52.2%UT:(恢复)623.09/79.6%|3",
["Stauby"]="UT:(防护)429.26/76.8%|2",
["Stinglord"]="UT:(射击)561.24/81.4%|3",
["Stinknug"]="UT:(毁灭)195.86/28.9%|3",
["Stormer"]="CX:(狂怒)909.17/76.3%RT:(狂怒)778.04/98.5%|2",
["Strongtusk"]="UT:(狂怒)518.6/79.5%|2",
["Subversive"]="CT:(奇袭)251.02/38.3%|1",
["Summerbreeze"]="UX:(狂怒)1034.48/84.7%|3",
["Supnegus"]="UX:(奇袭)789.57/66.6%|3",
["Svarun"]="CX:(神圣)380.31/28.3%UT:(神圣)365.07/49.2%|2",
["Svarunxd"]="UX:(恢复)539.51/46.0%UT:(恢复)425.85/62.2%|3",
["Svarunxw"]="EX:(防护)1335.58/99.5%LT:(防护)827.27/99.8%|3",
["Swingding"]="UX:(恢复)503.45/37.7%UT:(恢复)681.39/86.2%|3",
["Syfiliis"]="UX:(恢复)705.74/53.2%UT:(恢复)556.52/71.5%|3",
["Sylvi"]="AX:(暗影)1457.42/99.9%UT:(神圣)699.47/90.3%|3",
["Taake"]="UT:(火焰)529.68/79.3%|3",
["Tacoman"]="CX:(神圣)341.83/25.7%|2",
["Taggart"]="UT:(神圣)302.23/41.7%|3",
["Tanklord"]="CX:(狂怒)126.44/23.0%UT:(狂怒)642.94/89.0%|2",
["Tarja"]="CT:(狂怒)427.97/68.9%|2",
["Tcy"]="CT:(神圣)341.21/45.6%|2",
["Teacher"]="CX:(火焰)64.63/11.2%UT:(火焰)413.19/63.7%|2",
["Tears"]="CT:(狂怒)463.26/73.4%|1",
["Teldor"]="CX:(狂怒)230.88/31.2%UT:(防护)277.58/57.3%|1",
["Temporal"]="CX:(狂怒)925.24/77.4%UT:(狂怒)741.59/95.4%|2",
["Tessaqt"]="EX:(防护)1341.85/99.6%CT:(狂怒)280.72/48.3%|1",
["Thinkbig"]="CX:(狂怒)890.33/75.1%UT:(狂怒)730.83/94.5%|2",
["Thrys"]="CT:(火焰)326.96/50.0%|2",
["Thuy"]="CX:(神圣)694.01/52.4%CT:(神圣)262.69/33.7%|2",
["Tim"]="CX:(神圣)80.76/9.7%CT:(神圣)56.08/6.3%|2",
["Tobchinki"]="CX:(狂怒)774.15/66.9%UT:(狂怒)727.85/94.3%|2",
["Tobschinskek"]="UX:(狂怒)1084.25/87.7%UT:(狂怒)751.16/96.3%|3",
["Toemsareus"]="UX:(恢复)973.24/75.6%UT:(恢复)708.87/88.7%|3",
["Tohtorimaito"]="AX:(平衡)1336.84/99.6%|6",
["Tönt"]="CX:(神圣)16.02/3.6%UT:(神圣)388.25/52.8%|2",
["Torandir"]="UT:(狂怒)741.12/95.4%|3",
["Toxicgodx"]="UX:(火焰)1095.71/88.0%UT:(火焰)692.26/92.5%|3",
["Triixz"]="CX:(神圣)310.72/23.3%|2",
["Trill"]="UX:(恢复)920.77/70.8%UT:(恢复)684.45/86.6%|3",
["Trilogy"]="CT:(奇袭)303.35/46.8%|2",
["Tt"]="UX:(神圣)406.01/32.1%UT:(神圣)306.23/42.5%|2",
["Tuckyqt"]="CT:(神圣)193.22/23.2%|2",
["Tuckz"]="RX:(防护)1245.51/98.7%RT:(防护)739.52/97.2%|3",
["Turalion"]="UX:(神圣)1092.26/86.2%UT:(神圣)632.11/86.7%|3",
["Ubb"]="UX:(奇袭)825.96/69.2%RT:(奇袭)764.7/97.3%|3",
["Uglyaf"]="UX:(狂怒)1160.77/91.6%RT:(狂怒)776.24/98.3%|3",
["Ullabritta"]="UX:(射击)1038.25/84.9%RT:(射击)744.93/95.6%|3",
["Ullagreta"]="UT:(奇袭)578.08/83.8%|3",
["Unrealxd"]="UT:(奇袭)460.32/70.4%|3",
["Uspøstal"]="UX:(恢复)281.28/29.5%|3",
["Vagabund"]="UT:(恢复)646.84/82.3%|3",
["Valhk"]="CX:(狂怒)909.83/76.4%UT:(狂怒)538.25/81.4%|2",
["Vallok"]="CX:(狂怒)117.9/22.1%CT:(狂怒)235.37/41.8%|2",
["Vallokito"]="UT:(冰霜)188.47/44.9%|3",
["Vécna"]="UT:(狂怒)714.05/93.2%|3",
["Venx"]="CX:(狂怒)294.46/35.2%UT:(狂怒)690.01/91.7%|2",
["Venya"]="UT:(毁灭)471.74/70.6%|3",
["Viagraboys"]="UT:(恢复)288.62/35.3%|3",
["Victoria"]="CX:(狂怒)471.23/46.2%|2",
["Vipér"]="CT:(奇袭)69.7/12.0%|2",
["Vippen"]="UX:(狂怒)1216.07/94.0%UT:(狂怒)757.94/96.8%|3",
["Vlln"]="UX:(神圣)1159.08/90.6%ET:(神圣)848.02/98.7%|3",
["Voidius"]="UX:(毁灭)213.96/23.2%UT:(毁灭)499.42/74.2%|3",
["Waynekarr"]="UX:(神圣)294.0/25.1%ET:(惩戒)422.73/77.9%|2",
["Willynilly"]="UT:(射击)664.39/89.9%|3",
["Wishmasterr"]="UX:(奇袭)1159.04/92.3%RT:(奇袭)776.8/98.2%|3",
["Wonderwomanz"]="CT:(奇袭)235.58/36.0%|2",
["Wonderworld"]="UT:(狂怒)558.14/83.2%|2",
["Wowyo"]="UX:(恢复)464.06/35.2%|3",
["Xantten"]="EX:(射击)1361.03/98.8%RT:(射击)725.89/94.0%|3",
["Xhosas"]="UT:(神圣)494.31/70.7%|3",
["Xou"]="UX:(奇袭)1241.4/95.7%RT:(奇袭)744.35/95.5%|3",
["Xprt"]="UT:(狂怒)511.1/78.8%|2",
["Xtremeboost"]="UT:(冰霜)517.04/84.7%|3",
["Xtrememage"]="UX:(火焰)910.9/75.3%RT:(火焰)763.51/97.1%|3",
["Yana"]="ET:(增强)193.02/71.9%|3",
["Yavuz"]="CT:(防护)27.22/7.1%|2",
["Ydri"]="UX:(狂怒)1299.13/97.0%UT:(狂怒)679.35/90.9%|3",
["Yelo"]="CT:(火焰)55.59/6.9%|2",
["Yoroi"]="UX:(射击)365.57/42.3%|3",
["Yseddaqt"]="UX:(狂怒)1063.95/86.5%UT:(狂怒)767.17/97.6%|3",
["Yver"]="UX:(神圣)494.4/38.3%UT:(神圣)283.65/38.6%|1",
["Zambuqaa"]="CT:(神圣)42.46/5.0%|2",
["Zarand"]="UX:(恢复)943.59/73.1%UT:(恢复)472.67/60.5%|3",
["Zedru"]="UX:(恢复)1036.11/80.6%RT:(恢复)761.89/93.1%|3",
["Zikmu"]="CX:(神圣)116.12/11.6%CT:(神圣)150.08/16.9%|2",
["Zitara"]="UX:(神圣)1109.26/87.5%RT:(神圣)789.89/96.9%|3",
["Zitzò"]="UX:(毁灭)836.18/69.6%RT:(毁灭)723.5/94.4%|3",
["Zivela"]="UX:(神圣)511.11/39.6%UT:(神圣)328.65/46.4%|3",
["Zou"]="CX:(狂怒)736.95/64.1%UT:(狂怒)726.26/94.2%|1",
["Zukala"]="CX:(奇袭)242.13/30.4%UT:(奇袭)466.6/71.2%|2",
["Zynthrixx"]="UX:(火焰)1182.52/93.0%UT:(火焰)720.85/94.1%|3",
["Zyphon"]="UT:(狂怒)703.91/92.6%|3",
["Zyra"]="UT:(射击)258.07/39.7%|1",
["Zyzzstance"]="CX:(狂怒)132.61/23.7%CT:(狂怒)241.74/42.7%|2",
["LASTUPDATE"]="2024-05-14"
}
