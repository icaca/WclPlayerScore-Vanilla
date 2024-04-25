if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Bushmilks"]="1野性德,3守护德,16恢复德",
["Psihotank"]="1守护德,2野性德,15恢复德",
["Ipelix"]="1恢复德",
["Xantten"]="1射击猎",
["Piff"]="1火法,15冰法",
["Gnumi"]="1冰法,25火法",
["Healfc"]="1奶骑,15惩戒骑",
["Cønsumèrmán"]="1防骑,2惩戒骑,11奶骑",
["Gwynbleidd"]="1惩戒骑,27奶骑",
["Qineiros"]="1神牧,15暗牧",
["Sylvi"]="1暗牧,16神牧",
["Misdaad"]="1奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Hospicecare"]="1恢复萨,1增强萨,11元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂战,48防战",
["Tessaqt"]="1防战,80狂战",
["Arasuruv"]="2平衡,4恢复德",
["Runforrest"]="2守护德,3野性德,6平衡,9恢复德",
["Mahtasooma"]="2恢复德,3平衡",
["Innominandum"]="2射击猎",
["Diortem"]="2火法,4冰法",
["Fearfactory"]="2冰法",
["Alecs"]="2奶骑,2防骑,5惩戒骑",
["Devastator"]="2神牧,19暗牧",
["Hfpriest"]="2暗牧,21神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,25防战",
["Svarunxw"]="2防战,7狂战",
["Noell"]="3恢复德",
["Bowmaan"]="3射击猎",
["Firelina"]="3火法,10冰法",
["Glacies"]="3冰法,16火法",
["Diri"]="3奶骑,10惩戒骑",
["Brick"]="3惩戒骑,14奶骑",
["Overheals"]="3神牧,9暗牧",
["Cliffhanger"]="3暗牧,5神牧",
["Gaddock"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂战,22防战",
["Seeya"]="3防战,66狂战",
["Killa"]="4平衡,12恢复德",
["Beano"]="4射击猎",
["Drenched"]="4火法,13冰法",
["Sauleif"]="4奶骑,4惩戒骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,7神牧",
["Bfg"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,11恢复萨",
["Escape"]="4毁灭术",
["Ydri"]="4狂战,40防战",
["Leví"]="4防战,8狂战,32火法",
["Krissycat"]="5平衡,6恢复德",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Adversity"]="5火法",
["Earthbanger"]="5冰法,7火法",
["Estrabrouk"]="5奶骑,14惩戒骑",
["Jerjon"]="5暗牧,31神牧",
["Xou"]="5奇袭贼",
["Oef"]="5恢复萨,14元素萨",
["Decentralize"]="5毁灭术",
["Evluna"]="5狂战,42防战",
["Josken"]="5防战,21狂战",
["Flimaim"]="6射击猎",
["Zynthrixx"]="6火法",
["Raei"]="6冰法,23火法",
["Vlln"]="6奶骑",
["Zitara"]="6惩戒骑,8奶骑",
["Potm"]="6神牧,13暗牧",
["Oxanna"]="6暗牧,26神牧",
["Shiv"]="6奇袭贼",
["Zarand"]="6元素萨,9恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Kazig"]="6毁灭术",
["Luvstwospwge"]="6狂战,61防战",
["Tuckz"]="6防战,70狂战",
["Jos"]="7恢复德,7平衡",
["Pieers"]="7射击猎",
["Kikyo"]="7冰法,12火法",
["Layonel"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,16奶骑",
["Nytrixter"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Oprime"]="7毁灭术",
["Solfrid"]="7防战,69狂战",
["Shmoo"]="8平衡,10恢复德",
["Svarunxd"]="8恢复德",
["Kyre"]="8射击猎",
["Gisberg"]="8火法,16冰法",
["Franklin"]="8冰法,13火法",
["Aragorn"]="8惩戒骑,17奶骑",
["Ohelia"]="8神牧,12暗牧",
["Alanaria"]="8暗牧,9神牧",
["Lgrosluxe"]="8奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Zedru"]="8恢复萨",
["Nomy"]="8毁灭术",
["Lastemperor"]="8防战,44狂战",
["Indlz"]="9射击猎",
["Gabriel"]="9火法,9冰法",
["Turalion"]="9奶骑,13惩戒骑",
["Shobi"]="9惩戒骑,18奶骑",
["Wishmasterr"]="9奇袭贼",
["Trill"]="9元素萨,12恢复萨",
["Myggis"]="9毁灭术",
["Roirraw"]="9狂战,20防战",
["Azyna"]="9防战,64狂战",
["Jaytea"]="10射击猎",
["Slack"]="10火法",
["Dhurim"]="10奶骑",
["Grudgebearer"]="10神牧,11暗牧",
["Priestbwivyu"]="10暗牧,14神牧",
["Ilz"]="10奇袭贼",
["Toemsareus"]="10恢复萨,10元素萨",
["Cheten"]="10毁灭术",
["Dopex"]="10狂战,56防战",
["Summerbreeze"]="10防战,27狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Toxicgodx"]="11火法",
["Noto"]="11冰法,29火法",
["Mozes"]="11惩戒骑,25奶骑",
["As"]="11神牧,20暗牧",
["Kyl"]="11奇袭贼",
["Mordoyle"]="11毁灭术",
["Insanelolz"]="11狂战,45防战",
["Aluvena"]="11防战,14狂战",
["Smaragdi"]="12射击猎",
["Morfijs"]="12冰法,31火法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,15奶骑",
["Immunized"]="12神牧,16暗牧",
["Awram"]="12奇袭贼",
["Chainhealing"]="12元素萨,22恢复萨",
["Zitzò"]="12毁灭术",
["Vippen"]="12狂战,23防战",
["Qoi"]="12防战,51狂战",
["Uspøstal"]="13恢复德",
["Ullabritta"]="13射击猎",
["Praisebe"]="13奶骑",
["Jimothy"]="13神牧,14暗牧",
["Bernysanders"]="13奇袭贼",
["Fling"]="13恢复萨,16元素萨",
["Collonel"]="13毁灭术",
["Gnomegnome"]="13狂战,52防战",
["Börje"]="13防战,58狂战",
["Cara"]="14恢复德",
["Renamedx"]="14射击猎",
["Pieer"]="14火法",
["Pyrophobia"]="14冰法,18火法",
["Spit"]="14奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Blackshroom"]="14防战,23狂战",
["Jagarvilt"]="15射击猎",
["Pandzixx"]="15火法",
["Prutty"]="15神牧,18暗牧",
["Monsün"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Bngr"]="15狂战,32防战",
["Asyna"]="15防战,33狂战",
["Rixpin"]="16射击猎",
["Hahadog"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Frib"]="16狂战,55防战",
["Tobschinskek"]="16防战,24狂战",
["Snipe"]="17射击猎",
["Riont"]="17火法",
["Csipi"]="17神牧,19神牧",
["Marenghi"]="17暗牧,25神牧",
["Ubb"]="17奇袭贼",
["Ghoste"]="17毁灭术",
["Charlina"]="17狂战,36防战",
["Bootysmash"]="17防战,32狂战",
["Febrilcissé"]="18射击猎",
["Lightlife"]="18神牧,24暗牧",
["Mostvaluable"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Uglyaf"]="18狂战,26防战",
["Ghoulverine"]="18防战,71狂战",
["Anairë"]="19射击猎",
["Calgacus"]="19火法",
["Zivela"]="19奶骑",
["Supnegus"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Emewar"]="19狂战,33防战",
["Man"]="19防战,62狂战",
["Socute"]="20射击猎",
["Xtrememage"]="20火法",
["Bim"]="20奶骑",
["Robyn"]="20神牧,26暗牧",
["Klootz"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Conjo"]="20狂战,30防战",
["Cumfu"]="21射击猎",
["Daji"]="21火法",
["Garexx"]="21奶骑",
["Thuy"]="21暗牧,30神牧",
["Mistdancer"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Septictank"]="21防战,82狂战",
["Huntz"]="22射击猎",
["Kok"]="22火法",
["Tt"]="22奶骑",
["Saxee"]="22神牧,31暗牧",
["Bfp"]="22暗牧,23神牧",
["Evilbear"]="22奇袭贼",
["Shredder"]="22狂战,37防战",
["Daviona"]="23射击猎",
["Waynekarr"]="23奶骑",
["Brando"]="23暗牧,36神牧",
["Shadowclone"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Aslar"]="24射击猎",
["Mvpsimp"]="24火法",
["Druîd"]="24奶骑",
["Bobkelso"]="24神牧,32暗牧",
["Laagerdahl"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Offtanku"]="24防战,35狂战",
["Elthoriel"]="25射击猎",
["Triixz"]="25暗牧,37神牧",
["Baiter"]="25奇袭贼",
["Pullmyfinger"]="25狂战",
["Elmer"]="26射击猎",
["Atiesh"]="26火法",
["Kardhouna"]="26奶骑",
["Prezodaddy"]="26奇袭贼",
["Yseddaqt"]="26狂战,63防战",
["Gustaf"]="27射击猎",
["Coldfinger"]="27火法",
["Sidious"]="27神牧,28暗牧",
["Oio"]="27暗牧,32神牧",
["Rognroll"]="27奇袭贼",
["Johannes"]="27防战,89狂战",
["Foxhand"]="28射击猎",
["Frysning"]="28火法",
["Ivor"]="28神牧,29暗牧",
["Silentstorm"]="28奇袭贼",
["Rafterman"]="28狂战",
["Geko"]="28防战,98狂战",
["Yoroi"]="29射击猎",
["Bigtusk"]="29神牧",
["Carcy"]="29奇袭贼",
["Lagerdahl"]="29狂战,30狂战,35防战",
["Ravvenger"]="29防战,93狂战",
["Eyia"]="30射击猎",
["Jadelolsz"]="30火法",
["Svarun"]="30暗牧,33神牧",
["Arryllion"]="30奇袭贼",
["Avano"]="31奇袭贼",
["Cromwell"]="31狂战,59防战",
["Sillius"]="31防战,43狂战",
["Lillie"]="32奇袭贼",
["Areaofsmooth"]="33火法",
["Cha"]="33奇袭贼",
["Ganaxon"]="34火法",
["Calistria"]="34神牧",
["Karmeliet"]="34奇袭贼",
["Durín"]="34狂战,62防战",
["Kylea"]="34防战,65狂战",
["Magarina"]="35火法",
["Tacoman"]="35神牧",
["Zukala"]="35奇袭贼",
["Teacher"]="36火法",
["Deadagain"]="36奇袭贼",
["Shinythunder"]="36狂战",
["Funkyfish"]="37火法",
["Caow"]="37奇袭贼",
["Prutti"]="37狂战,46防战",
["Lucrethia"]="38神牧",
["Bladeofdawn"]="38奇袭贼",
["Temporal"]="38狂战,51防战",
["Loomi"]="38防战,87狂战",
["Zikmu"]="39神牧",
["Deathknell"]="39奇袭贼",
["Valhk"]="39狂战,60防战",
["Obzen"]="39防战,96狂战",
["Tim"]="40神牧",
["Stormer"]="40狂战,41防战",
["Rhasta"]="41神牧",
["Thinkbig"]="41狂战,47防战",
["Tönt"]="42神牧",
["Deathraven"]="42狂战,44防战",
["Bihasscow"]="43防战,100狂战",
["Kennysmash"]="45狂战",
["Tobchinki"]="46狂战",
["Mojô"]="47狂战,54防战",
["Numberone"]="48狂战",
["Olympe"]="49狂战",
["Iighting"]="49防战,54狂战",
["Cagemaster"]="50狂战",
["Bangarang"]="50防战,67狂战",
["Skou"]="52狂战,66防战",
["Jigwrong"]="53狂战,68防战",
["Mywaifutanku"]="53防战,59狂战",
["Oglok"]="55狂战",
["Spartan"]="56狂战,72防战,72狂战",
["Aivengard"]="57狂战",
["Dakingoskar"]="57防战,63狂战",
["Saeum"]="58防战",
["Leonie"]="60狂战,65防战",
["Gomorra"]="61狂战,64防战",
["Dlay"]="67防战,83狂战",
["Feralwar"]="68狂战,71防战",
["Absix"]="69防战,84狂战",
["Victoria"]="70防战,73狂战",
["Vallok"]="73防战,95狂战",
["Bombastic"]="74狂战",
["Pronstararpx"]="75狂战",
["Hoeffa"]="76狂战",
["Damienthree"]="77狂战",
["Zou"]="78狂战",
["Smakk"]="79狂战",
["Venx"]="81狂战",
["Shreeves"]="85狂战",
["Teldor"]="86狂战",
["Sodamnwet"]="88狂战",
["Chainsaw"]="90狂战",
["Smashsus"]="91狂战",
["Zyzzstance"]="92狂战",
["Tanklord"]="94狂战",
["Order"]="97狂战",
["Gug"]="99狂战",
}

WP_Database = {
["Aa"]="LT:(神圣)62.82/99.7%|3",
["Absix"]="LX:(狂怒)257.97/99.8%LT:(狂怒)510.86/99.8%|3",
["Adversity"]="UX:(火焰)1258.37/96.1%RT:(火焰)772.19/97.8%|3",
["Aggressor"]="ET:(狂怒)331.38/99.7%|3",
["Agrippine"]="ET:(狂怒)47.2/99.7%|3",
["Aibis"]="LT:(狂怒)591.27/99.8%|3",
["Aivengard"]="LX:(狂怒)673.9/99.9%LT:(狂怒)728.54/99.9%|3",
["Akuros"]="LT:(火焰)251.42/99.8%|3",
["Akuyama"]="LT:(狂怒)658.85/99.8%|3",
["Alanaria"]="AX:(神圣)1105.96/100.0%AT:(神圣)738.16/99.9%|3",
["Alborosie"]="UT:(射击)364.33/56.5%|1",
["Alecs"]="LX:(神圣)1450.92/99.4%AT:(神圣)854.09/100.0%|2",
["Aleksaj"]="AX:(恢复)321.95/99.8%|3",
["Alessanrino"]="AT:(惩戒)258.54/99.5%|3",
["Alexmadorc"]="AT:(恢复)164.78/99.8%|3",
["Alinity"]="AT:(恢复)514.44/99.8%|3",
["Aluvena"]="AX:(狂怒)1185.16/100.0%AT:(防护)765.94/100.0%|3",
["Ana"]="AX:(毁灭)350.83/99.8%AT:(毁灭)359.59/99.8%|3",
["Anairë"]="AX:(射击)964.39/99.8%AT:(射击)683.4/99.8%|3",
["Annoying"]="LT:(奇袭)352.79/99.8%|3",
["Ansel"]="LT:(毁灭)110.6/99.7%|3",
["Aragorn"]="AX:(神圣)613.77/99.9%AT:(神圣)350.57/99.8%|3",
["Arasuruv"]="RX:(恢复)1184.59/92.0%AT:(恢复)771.43/99.9%|2",
["Aratha"]="LT:(奇袭)567.13/99.8%|3",
["Arclite"]="LT:(恢复)338.01/99.7%|3",
["Areaofsmooth"]="LX:(火焰)349.31/99.9%LT:(火焰)137.47/99.8%|3",
["Arryllion"]="LX:(奇袭)353.03/99.9%LT:(奇袭)329.6/99.8%|3",
["Artarion"]="LT:(神圣)290.14/99.7%|3",
["As"]="AX:(神圣)1022.29/100.0%AT:(神圣)651.39/99.9%|3",
["Aslar"]="AX:(射击)657.11/99.8%|3",
["Asmus"]="EX:(毁灭)1323.27/97.5%LT:(毁灭)82.82/99.7%|3",
["Asyna"]="LX:(狂怒)990.72/99.9%|3",
["Atiesh"]="LX:(火焰)691.35/99.9%UT:(火焰)740.66/95.5%|2",
["Avano"]="LX:(奇袭)315.95/99.9%|3",
["Awo"]="EX:(奇袭)1397.31/99.5%AT:(奇袭)723.09/99.9%|3",
["Awram"]="AX:(奇袭)1052.77/99.9%AT:(奇袭)697.49/99.9%|3",
["Aye"]="UX:(射击)1136.15/90.4%RT:(射击)744.69/95.6%|3",
["Ayky"]="LT:(奇袭)47.71/99.7%|3",
["Azyna"]="AX:(防护)977.93/100.0%ET:(狂怒)461.48/99.8%|3",
["Baiter"]="AX:(奇袭)598.05/99.9%LT:(奇袭)612.35/99.9%|3",
["Baldruk"]="LT:(神圣)107.35/99.7%|3",
["Bandagespec"]="LT:(神圣)275.26/99.8%|3",
["Bangarang"]="LX:(狂怒)543.29/99.9%LT:(狂怒)739.16/99.9%|3",
["Barakiel"]="LT:(火焰)586.97/99.8%|3",
["Basmonster"]="LT:(射击)477.17/99.7%|3",
["Beako"]="AT:(火焰)698.92/99.9%|3",
["Beano"]="EX:(射击)1328.68/98.0%RT:(射击)747.61/95.8%|3",
["Benkey"]="AT:(恢复)617.25/99.9%|3",
["Benzthaflyog"]="UX:(恢复)584.9/43.5%LT:(恢复)240.98/99.7%|2",
["Bernysanders"]="AX:(奇袭)1028.76/99.9%RT:(奇袭)764.57/97.3%|3",
["Bfg"]="EX:(奇袭)1365.83/99.1%LT:(奇袭)836.15/99.8%|3",
["Bfp"]="AX:(神圣)658.3/99.9%AT:(神圣)748.89/99.9%|3",
["Bigbruiser"]="AT:(恢复)373.15/99.8%|3",
["Bigtusk"]="LX:(神圣)476.33/99.9%AT:(神圣)659.19/99.9%|3",
["Bihasscow"]="LX:(防护)143.48/99.9%LT:(狂怒)490.34/99.8%|3",
["Biiggie"]="AT:(火焰)704.98/99.9%|3",
["Bim"]="AX:(神圣)408.05/99.8%AT:(神圣)614.99/99.9%|3",
["Bioshock"]="LT:(狂怒)630.36/99.8%|3",
["Blackshroom"]="AX:(狂怒)1099.15/100.0%AT:(狂怒)750.76/99.9%|3",
["Bladeofdawn"]="LX:(奇袭)60.12/99.8%|3",
["Blambah"]="AT:(冰霜)311.48/99.9%|3",
["Bloom"]="AT:(守护)580.17/99.8%|3",
["Bluerage"]="LT:(火焰)389.92/99.8%|3",
["Bngr"]="AX:(狂怒)1178.56/100.0%AT:(狂怒)781.13/100.0%|3",
["Bobkelso"]="AX:(神圣)640.04/99.9%LT:(神圣)406.86/99.8%|3",
["Bogushospitl"]="LT:(神圣)287.33/99.8%|3",
["Bombastic"]="LX:(狂怒)442.62/99.8%LT:(狂怒)705.87/99.9%|3",
["Bootysmash"]="LX:(狂怒)992.77/99.9%LT:(狂怒)728.12/99.9%|3",
["Bootysmasher"]="LT:(神圣)246.16/99.7%|3",
["Börje"]="AX:(防护)817.32/100.0%LT:(狂怒)709.44/99.9%|3",
["Borzâk"]="RX:(狂怒)1363.79/98.9%AT:(狂怒)786.15/100.0%|3",
["Bowmaan"]="EX:(射击)1338.9/98.3%LT:(射击)345.89/99.7%|3",
["Brando"]="LX:(神圣)330.9/99.8%AT:(神圣)759.35/99.9%|3",
["Brick"]="UX:(神圣)848.45/66.3%LT:(神圣)300.16/99.7%|2",
["Bultass"]="LT:(射击)163.63/99.7%|3",
["Burrell"]="ET:(狂怒)105.72/99.7%|3",
["Bushmilfs"]="AX:(元素)1430.73/99.9%AT:(元素)838.79/99.9%|2",
["Bushmilks"]="RX:(野性)674.58/88.1%AT:(守护)659.75/100.0%|3",
["Cagemaster"]="LX:(狂怒)743.19/99.9%LT:(狂怒)639.17/99.8%|3",
["Caladrienel"]="AT:(恢复)237.97/99.8%|3",
["Calgacus"]="AX:(火焰)953.61/99.9%AT:(火焰)751.92/100.0%|3",
["Calistria"]="LX:(神圣)347.37/99.8%LT:(神圣)472.76/99.8%|3",
["Caow"]="LX:(奇袭)75.55/99.8%LT:(奇袭)244.47/99.8%|3",
["Cara"]="AX:(恢复)173.05/99.9%|3",
["Carcy"]="LX:(奇袭)358.68/99.9%AT:(奇袭)690.53/99.9%|3",
["Cerebra"]="AX:(毁灭)1452.84/99.8%LT:(毁灭)813.4/99.6%|3",
["Cha"]="LX:(奇袭)297.02/99.9%AT:(奇袭)732.61/99.9%|3",
["Chainhealing"]="AX:(恢复)236.94/99.8%AT:(恢复)464.16/99.8%|3",
["Chainsaw"]="LX:(狂怒)175.83/99.8%LT:(狂怒)681.38/99.9%|3",
["Charlina"]="AX:(狂怒)1154.29/100.0%AT:(狂怒)775.62/100.0%|3",
["Chernobilski"]="LT:(神圣)244.55/99.8%|3",
["Cheten"]="AX:(毁灭)949.81/99.9%AT:(毁灭)648.76/99.9%|3",
["Cjtherebel"]="ET:(狂怒)203.62/99.7%|3",
["Cliffhanger"]="UX:(神圣)1256.29/95.1%ET:(神圣)887.4/99.4%|2",
["Coca"]="LT:(狂怒)549.3/99.8%|3",
["Coldfinger"]="LX:(火焰)662.01/99.9%LT:(火焰)666.17/99.9%|3",
["Collonel"]="AX:(毁灭)822.92/99.9%AT:(毁灭)525.27/99.8%|3",
["Commandér"]="LT:(奇袭)307.99/99.8%|3",
["Committ"]="ET:(狂怒)325.83/99.7%|3",
["Comportement"]="LT:(神圣)540.17/99.8%|3",
["Conjo"]="AX:(狂怒)1121.84/100.0%LT:(狂怒)735.66/99.9%|3",
["Cowkíng"]="AT:(恢复)613.78/99.8%|3",
["Creeps"]="LT:(火焰)220.68/99.8%|3",
["Cromwell"]="LX:(狂怒)1017.39/99.9%LT:(狂怒)733.59/99.9%|3",
["Crowley"]="LT:(射击)153.31/99.7%|3",
["Csipi"]="AX:(神圣)850.2/99.9%AT:(神圣)703.81/99.9%|3",
["Csipi"]="AX:(神圣)887.52/99.9%AT:(神圣)676.05/99.9%|3",
["Cumfu"]="AX:(射击)897.64/99.8%LT:(射击)293.35/99.7%|3",
["Curse"]="AX:(毁灭)691.49/99.9%AT:(毁灭)427.75/99.8%|3",
["Cønsumèrmán"]="UX:(神圣)1044.94/83.1%AT:(防护)711.32/99.3%|2",
["Daji"]="AX:(火焰)903.53/99.9%AT:(火焰)721.48/99.9%|3",
["Dakingoskar"]="LX:(狂怒)613.49/99.9%LT:(狂怒)670.62/99.8%|3",
["Damienthree"]="LX:(狂怒)373.0/99.8%|3",
["Daviona"]="AX:(射击)814.18/99.8%AT:(射击)715.69/99.9%|3",
["Deadagain"]="LX:(奇袭)185.36/99.8%LT:(奇袭)617.65/99.9%|3",
["Deathknell"]="LX:(奇袭)19.57/99.8%LT:(奇袭)481.29/99.8%|3",
["Deathraven"]="LX:(狂怒)860.3/99.9%LT:(狂怒)689.66/99.9%|3",
["Decentralize"]="RX:(毁灭)1270.85/95.5%ET:(毁灭)784.97/98.7%|3",
["Deekay"]="CX:(狂怒)524.3/49.7%LT:(狂怒)538.32/99.8%|1",
["Demontime"]="AT:(射击)699.32/99.8%|3",
["Demuis"]="LT:(防护)247.13/99.8%|3",
["Destru"]="AT:(神圣)310.26/99.8%|3",
["Devastatoor"]="RX:(狂怒)1390.23/99.4%AT:(狂怒)791.6/100.0%|3",
["Devastator"]="RX:(神圣)1339.28/97.6%ET:(神圣)859.07/98.7%|3",
["Dhagon"]="LT:(神圣)105.6/99.6%|3",
["Dhurim"]="AX:(神圣)1049.28/99.9%AT:(神圣)541.92/99.9%|3",
["Diazepam"]="ET:(狂怒)98.02/99.7%|3",
["Diortem"]="RX:(火焰)1333.08/98.5%ET:(火焰)803.34/99.3%|3",
["Diri"]="LX:(神圣)1447.27/99.3%AT:(神圣)767.55/99.9%|3",
["Djing"]="ET:(狂怒)450.46/99.8%|3",
["Dlay"]="LX:(狂怒)258.72/99.8%AT:(狂怒)780.55/100.0%|3",
["Doctah"]="LT:(恢复)287.87/99.7%|3",
["Dopex"]="AX:(狂怒)1235.25/100.0%AT:(狂怒)775.54/100.0%|3",
["Dotjob"]="LX:(毁灭)1393.01/99.4%RT:(毁灭)704.75/92.7%|3",
["Drenched"]="RX:(火焰)1294.4/97.4%AT:(火焰)726.58/99.9%|3",
["Druîd"]="AX:(神圣)276.46/99.8%LT:(神圣)284.77/99.7%|3",
["Ducklet"]="ET:(狂怒)57.5/99.7%|3",
["Dumbasf"]="AT:(毁灭)531.59/99.8%|3",
["Durín"]="LX:(狂怒)966.35/99.9%AT:(狂怒)764.79/100.0%|3",
["Earthbanger"]="AX:(火焰)1143.83/100.0%ET:(火焰)793.99/99.1%|3",
["Earthlinga"]="AX:(恢复)130.1/99.8%AT:(恢复)681.63/99.9%|3",
["Ekko"]="CT:(冰霜)5.87/3.9%|2",
["Ellha"]="AT:(奇袭)689.61/99.9%|3",
["Elmer"]="LX:(射击)579.57/99.8%LT:(射击)646.84/99.8%|3",
["Elthoriel"]="AX:(射击)635.69/99.8%ET:(射击)776.63/98.3%|3",
["Emenems"]="RX:(神圣)1282.58/96.0%RT:(神圣)801.05/96.7%|3",
["Emewar"]="AX:(狂怒)1123.8/100.0%AT:(狂怒)794.14/100.0%|3",
["Ensey"]="RX:(射击)1311.69/97.3%RT:(射击)762.78/97.1%|3",
["Enzey"]="LT:(神圣)157.16/99.7%|3",
["Ert"]="AX:(神圣)753.84/99.9%AT:(神圣)738.9/99.9%|3",
["Escape"]="RX:(毁灭)1305.68/96.7%RT:(毁灭)750.56/96.6%|3",
["Estrabrouk"]="RX:(神圣)1186.24/92.0%AT:(神圣)825.5/100.0%|3",
["Evilbear"]="AX:(奇袭)692.97/99.9%RT:(奇袭)767.58/97.5%|3",
["Evluna"]="AX:(狂怒)1218.13/100.0%AT:(狂怒)799.69/100.0%|3",
["Ewa"]="LT:(奇袭)143.05/99.8%|3",
["Eyeofskadi"]="LT:(火焰)116.91/99.7%|3",
["Eyia"]="LX:(射击)361.39/99.7%AT:(射击)693.87/99.8%|3",
["Fancý"]="LT:(神圣)226.15/99.8%|3",
["Fearfactory"]="AX:(冰霜)515.79/100.0%|3",
["Febrilcissé"]="AX:(射击)967.11/99.9%LT:(射击)586.8/99.8%|3",
["Feralwar"]="LX:(狂怒)542.5/99.9%LT:(狂怒)564.55/99.8%|3",
["Firelina"]="RX:(火焰)1329.96/98.4%AT:(火焰)721.82/99.9%|3",
["Fize"]="LT:(神圣)170.59/99.7%|3",
["Flimaim"]="RX:(射击)1308.24/97.2%RT:(射击)768.28/97.6%|3",
["Fling"]="AX:(恢复)761.38/99.9%AT:(恢复)757.28/99.9%|3",
["Flundir"]="LT:(射击)275.6/99.7%|3",
["Foxhand"]="LX:(射击)526.01/99.8%AT:(射击)698.18/99.8%|3",
["Franklin"]="AX:(火焰)1088.99/99.9%RT:(火焰)781.15/98.5%|3",
["Frib"]="AX:(狂怒)1162.46/100.0%LT:(狂怒)682.54/99.9%|3",
["Frostburn"]="AT:(冰霜)581.02/99.9%|3",
["Frysning"]="LX:(火焰)645.52/99.9%LT:(火焰)617.01/99.8%|3",
["Funks"]="LT:(神圣)559.88/99.9%|3",
["Funkyfish"]="LX:(火焰)30.77/99.9%|3",
["Gabriel"]="AX:(火焰)1135.57/100.0%RT:(冰霜)666.71/95.6%|3",
["Gaddock"]="EX:(奇袭)1365.94/99.2%LT:(奇袭)576.6/99.9%|3",
["Gade"]="LT:(神圣)86.34/99.7%|3",
["Ganaxon"]="LX:(火焰)320.87/99.9%LT:(火焰)630.64/99.9%|3",
["Garexx"]="AX:(神圣)320.79/99.8%AT:(神圣)640.32/99.9%|3",
["Geko"]="LX:(防护)326.59/99.9%AT:(防护)630.41/99.9%|3",
["Ghoste"]="AX:(毁灭)242.06/99.8%AT:(毁灭)644.86/99.8%|3",
["Ghoulslayer"]="AX:(神圣)706.4/99.9%AT:(神圣)484.22/99.8%|3",
["Ghoulverine"]="AX:(防护)709.65/99.9%AT:(防护)713.84/100.0%|3",
["Gigt"]="LT:(神圣)172.38/99.7%|3",
["Gilgasmash"]="ET:(狂怒)233.91/99.7%|3",
["Gisberg"]="AX:(火焰)1136.26/100.0%|3",
["Gjorna"]="ET:(狂怒)393.76/99.8%|3",
["Glacies"]="AX:(火焰)1047.32/99.9%RT:(火焰)775.53/98.0%|3",
["Glenmorangie"]="AT:(射击)708.41/99.9%|3",
["Gnalp"]="AT:(恢复)755.67/99.9%|3",
["Gnalpet"]="LT:(神圣)356.16/99.8%|3",
["Gnixxis"]="AT:(冰霜)102.14/99.8%|3",
["Gnomegnome"]="AX:(狂怒)1218.23/100.0%AT:(狂怒)764.66/100.0%|3",
["Gnumi"]="RX:(冰霜)916.47/95.4%AT:(火焰)739.25/99.9%|3",
["Gomorra"]="LX:(狂怒)654.99/99.9%LT:(狂怒)588.46/99.8%|3",
["Gothgnome"]="AT:(毁灭)403.07/99.8%|3",
["Gramór"]="ET:(狂怒)289.73/99.7%|3",
["Gru"]="LT:(毁灭)139.93/99.7%|3",
["Grudgebearer"]="AX:(神圣)1027.04/100.0%AT:(神圣)771.23/99.9%|3",
["Guesswhodead"]="LT:(奇袭)401.18/99.8%|3",
["Gug"]="LX:(狂怒)42.21/99.8%|3",
["Gulvteppe"]="LT:(神圣)149.95/99.7%|3",
["Gustaf"]="LX:(射击)556.56/99.8%AT:(射击)686.79/99.8%|3",
["Gwynbleidd"]="LX:(惩戒)1141.87/98.5%AT:(惩戒)759.23/99.9%|3",
["Hahadog"]="AX:(奇袭)860.19/99.9%AT:(奇袭)702.58/99.9%|3",
["Happy"]="AT:(恢复)225.76/99.8%|3",
["Harl"]="LT:(神圣)283.94/99.8%|3",
["Harryspotter"]="ET:(狂怒)236.16/99.7%|3",
["Hate"]="AX:(元素)1338.17/99.4%AT:(恢复)825.34/99.9%|2",
["Hattifnatten"]="LT:(恢复)444.63/99.8%|3",
["Hazel"]="AT:(冰霜)201.16/99.8%|3",
["Heahmund"]="AT:(惩戒)432.5/99.7%|3",
["Healfc"]="LX:(神圣)1480.52/99.6%AT:(神圣)894.27/100.0%|3",
["Hejsandära"]="AT:(恢复)461.03/99.8%|3",
["Herg"]="LT:(奇袭)220.6/99.8%|3",
["Hexxler"]="ET:(狂怒)299.06/99.7%|3",
["Hfpriest"]="UX:(神圣)737.86/56.2%UT:(神圣)749.29/93.8%|2",
["Hoeffa"]="LX:(狂怒)400.44/99.8%|3",
["Hoffy"]="LT:(恢复)169.13/99.7%|3",
["Holykex"]="AT:(神圣)349.35/99.8%|3",
["Hordehunter"]="LT:(射击)420.28/99.7%|3",
["Hospicecare"]="EX:(恢复)1389.69/98.5%AT:(恢复)857.61/100.0%|2",
["Howarth"]="LT:(火焰)94.92/99.7%|3",
["Hulla"]="AX:(恢复)1112.74/99.9%AT:(恢复)731.58/99.9%|3",
["Huntz"]="AX:(射击)856.75/99.8%RT:(射击)734.66/94.8%|3",
["Hyld"]="AT:(奇袭)706.8/99.9%|3",
["Hyperlandia"]="LT:(火焰)173.08/99.8%|3",
["Iighting"]="LX:(狂怒)702.88/99.9%LT:(狂怒)588.54/99.8%|3",
["Illsumm"]="LT:(毁灭)179.51/99.7%|3",
["Ily"]="LT:(奇袭)304.08/99.8%|3",
["Ilz"]="AX:(奇袭)1071.75/100.0%RT:(奇袭)778.77/98.4%|3",
["Immortal"]="LT:(狂怒)573.96/99.8%|3",
["Immunized"]="AX:(神圣)1014.69/99.9%|3",
["Indigofight"]="CT:(狂怒)335.25/56.2%|2",
["Indlz"]="RX:(射击)1251.25/95.3%RT:(射击)742.37/95.5%|3",
["Innominandum"]="EX:(射击)1354.31/98.7%RT:(射击)767.97/97.6%|3",
["Insanelolz"]="AX:(狂怒)1229.61/100.0%AT:(狂怒)803.35/100.0%|3",
["Inu"]="RT:(冰霜)681.42/96.4%|3",
["Ipelix"]="LX:(恢复)1491.09/99.6%AT:(恢复)972.52/100.0%|3",
["Ivanovich"]="AX:(毁灭)47.56/99.8%ET:(毁灭)774.51/98.2%|3",
["Ivor"]="LX:(神圣)548.38/99.9%LT:(神圣)607.9/99.9%|3",
["Jadelolsz"]="LX:(火焰)561.41/99.9%LT:(火焰)695.7/99.9%|3",
["Jagarvilt"]="AX:(射击)1008.69/99.9%LT:(射击)572.35/99.8%|3",
["Jar"]="AT:(冰霜)381.12/99.9%|3",
["Jawbreaker"]="ET:(狂怒)309.53/99.7%|3",
["Jaytea"]="RX:(射击)1223.57/94.2%RT:(射击)757.45/96.7%|3",
["Jeezus"]="AT:(火焰)712.36/99.9%|3",
["Jeezuus"]="ET:(狂怒)454.04/99.8%|3",
["Jensepræsten"]="LT:(神圣)513.81/99.8%|3",
["Jerjon"]="LX:(神圣)416.91/99.9%|3",
["Jgr"]="LT:(火焰)622.85/99.9%|3",
["Jigwrong"]="LX:(狂怒)714.65/99.9%|3",
["Jimothy"]="AX:(神圣)1012.52/99.9%AT:(神圣)661.03/99.9%|3",
["Jobba"]="AT:(冰霜)422.96/99.9%|3",
["Johannes"]="LX:(防护)334.46/99.9%ET:(狂怒)245.94/99.7%|3",
["Jokers"]="LT:(火焰)507.91/99.8%|3",
["Jos"]="AX:(恢复)718.43/99.9%AT:(恢复)470.69/99.9%|3",
["Josk"]="AX:(恢复)707.52/99.8%AT:(恢复)611.34/99.8%|3",
["Josken"]="RX:(防护)1257.83/98.8%LT:(狂怒)738.48/99.9%|3",
["Joy"]="LT:(奇袭)635.2/99.9%|3",
["Jwarr"]="ET:(狂怒)185.62/99.7%|3",
["Kardhouna"]="LX:(神圣)83.57/99.8%AT:(神圣)465.98/99.8%|3",
["Karmeliet"]="LX:(奇袭)268.67/99.9%LT:(奇袭)114.96/99.8%|3",
["Kashtan"]="LT:(神圣)399.09/99.8%|3",
["Kazgan"]="LT:(奇袭)62.64/99.7%|3",
["Kazig"]="RX:(毁灭)1269.79/95.4%LT:(毁灭)801.97/99.4%|3",
["Kennysmash"]="LX:(狂怒)798.64/99.9%LT:(狂怒)686.09/99.9%|3",
["Khaboom"]="LX:(狂怒)1467.6/99.9%AT:(狂怒)806.54/100.0%|3",
["Kikyo"]="AX:(火焰)1095.41/100.0%AT:(火焰)711.78/99.9%|3",
["Kill"]="LT:(狂怒)660.59/99.8%|3",
["Killa"]="AX:(恢复)362.49/99.9%AT:(恢复)257.38/99.8%|3",
["Kindls"]="LT:(火焰)548.45/99.8%|3",
["Klootz"]="AX:(奇袭)778.03/99.9%|3",
["Kok"]="AX:(火焰)902.09/99.9%AT:(火焰)725.42/99.9%|3",
["Kolatorsk"]="LT:(奇袭)621.71/99.9%|3",
["Kolessunia"]="LT:(神圣)140.79/99.7%|3",
["Komatoze"]="LT:(火焰)504.57/99.8%|3",
["Kookylol"]="LT:(狂怒)694.25/99.9%|3",
["Krazyhorse"]="ET:(狂怒)282.47/99.7%|3",
["Krissycat"]="AX:(恢复)918.95/99.9%AT:(恢复)684.04/99.9%|3",
["Kyl"]="AX:(奇袭)1056.02/100.0%RT:(奇袭)778.12/98.3%|3",
["Kylea"]="LX:(狂怒)566.88/99.9%AT:(防护)558.46/99.9%|3",
["Kyre"]="RX:(射击)1254.25/95.4%ET:(射击)782.04/98.6%|3",
["Laagerdahl"]="AX:(奇袭)643.1/99.9%RT:(奇袭)766.73/97.5%|3",
["Lágerdahl"]="LX:(狂怒)1023.99/99.9%LT:(狂怒)740.36/99.9%|3",
["Lagerdahl"]="LX:(狂怒)1019.16/99.9%AT:(狂怒)751.84/99.9%|3",
["Lansa"]="AX:(恢复)1090.71/99.9%AT:(恢复)806.76/99.9%|3",
["Lashab"]="LT:(神圣)59.64/99.6%|3",
["Lassetasse"]="AT:(元素)67.58/99.0%|3",
["Lastemperor"]="AX:(防护)1048.01/100.0%AT:(防护)530.41/99.9%|3",
["Layonel"]="AX:(神圣)1120.51/99.9%AT:(神圣)710.75/99.9%|3",
["Lenii"]="AT:(冰霜)355.46/99.9%|3",
["Leonardrubbe"]="EX:(狂怒)12.77/99.8%LT:(狂怒)544.95/99.8%|3",
["Leonie"]="LX:(狂怒)665.06/99.9%|3",
["Lévi"]="LX:(火焰)351.37/99.9%LT:(火焰)475.55/99.8%|3",
["Leví"]="RX:(防护)1275.38/99.0%AT:(防护)825.93/100.0%|3",
["Levipull"]="AT:(射击)727.85/99.9%|3",
["Léwis"]="ET:(狂怒)249.3/99.7%|3",
["Lgrosluxe"]="AX:(奇袭)1161.25/100.0%AT:(奇袭)752.55/99.9%|3",
["Lightlife"]="AX:(神圣)873.82/99.9%ET:(神圣)870.44/99.0%|3",
["Lileath"]="AT:(恢复)459.23/99.8%|3",
["Lilflamingo"]="LT:(射击)485.16/99.8%|3",
["Lillie"]="LX:(奇袭)301.88/99.9%AT:(奇袭)713.88/99.9%|3",
["Löblö"]="AX:(恢复)653.84/99.8%LT:(恢复)129.86/99.7%|3",
["Loomi"]="LX:(防护)239.65/99.9%LT:(狂怒)642.75/99.8%|3",
["Lovebug"]="LT:(狂怒)548.56/99.8%|3",
["Lucrethia"]="LX:(神圣)171.13/99.8%LT:(神圣)239.74/99.8%|3",
["Luvstwospwge"]="AX:(狂怒)1265.72/100.0%LT:(狂怒)661.75/99.8%|3",
["Madswitch"]="AT:(火焰)753.71/100.0%|3",
["Magarina"]="LX:(火焰)164.15/99.9%|3",
["Magi"]="LT:(火焰)454.34/99.8%|3",
["Magically"]="RT:(冰霜)714.56/97.7%|3",
["Mahtasooma"]="EX:(恢复)1400.28/98.4%AT:(恢复)882.55/100.0%|3",
["Man"]="AX:(防护)706.89/99.9%LT:(狂怒)680.3/99.9%|3",
["Mangood"]="AT:(神圣)530.66/99.8%|3",
["Marenghi"]="AX:(神圣)623.65/99.9%AT:(神圣)660.77/99.9%|3",
["Marwy"]="LT:(狂怒)666.01/99.8%|3",
["Massive"]="LT:(狂怒)588.29/99.8%|3",
["Matriixie"]="LT:(狂怒)728.68/99.9%|3",
["Mejb"]="AT:(元素)529.58/99.6%|3",
["Merisza"]="LT:(奇袭)391.29/99.8%|3",
["Merliin"]="AX:(毁灭)488.29/99.8%AT:(毁灭)504.77/99.8%|3",
["Misdaad"]="LX:(奇袭)1432.71/99.8%AT:(奇袭)742.54/99.9%|3",
["Mistdancer"]="UX:(奇袭)696.01/59.4%UT:(奇袭)385.82/59.8%|1",
["Mojô"]="LX:(狂怒)775.8/99.9%LT:(狂怒)692.35/99.9%|3",
["Monsün"]="AX:(奇袭)933.28/99.9%RT:(奇袭)758.68/96.8%|3",
["Moom"]="AT:(恢复)128.74/99.8%|3",
["Mordoyle"]="AX:(毁灭)898.79/99.9%|3",
["Morfijs"]="LX:(火焰)511.0/99.9%LT:(火焰)219.21/99.8%|3",
["Mostachio"]="RT:(毁灭)726.85/94.8%|3",
["Mostvaluable"]="AX:(奇袭)823.97/99.9%|3",
["Mozes"]="AX:(神圣)227.13/99.8%AT:(神圣)391.46/99.8%|3",
["Mpox"]="ET:(狂怒)352.17/99.8%|3",
["Muhkuhmuh"]="UX:(恢复)834.09/63.8%LT:(恢复)338.47/99.7%|2",
["Murren"]="ET:(狂怒)342.58/99.7%|3",
["Musashi"]="ET:(狂怒)102.12/99.7%|3",
["Mvpsimp"]="AX:(火焰)706.05/99.9%LT:(火焰)668.77/99.9%|3",
["Myggis"]="AX:(毁灭)976.29/99.9%RT:(毁灭)738.44/95.8%|3",
["Myro"]="LT:(火焰)145.24/99.8%|3",
["Mywaifutanku"]="LX:(狂怒)672.86/99.9%AT:(防护)495.01/99.9%|3",
["Naturdamen"]="AX:(恢复)405.4/99.9%AT:(恢复)547.87/99.9%|3",
["Neckbeard"]="LT:(神圣)8.01/99.7%|3",
["Neige"]="AT:(冰霜)305.11/99.9%|3",
["Neoro"]="LT:(奇袭)641.33/99.9%|4",
["Nerfqt"]="ET:(狂怒)79.04/99.7%|3",
["Nichoed"]="LT:(狂怒)543.43/99.8%|3",
["Nike"]="AT:(毁灭)323.61/99.8%|3",
["Nikhil"]="LT:(神圣)118.52/99.7%|3",
["Niña"]="ET:(狂怒)320.11/99.7%|3",
["Noell"]="RX:(恢复)1277.42/95.5%AT:(恢复)927.15/100.0%|3",
["Nomy"]="AX:(毁灭)1016.25/99.9%|3",
["Notib"]="LT:(狂怒)506.21/99.8%|3",
["Noto"]="LX:(火焰)563.81/99.9%LT:(火焰)635.72/99.9%|3",
["Nuclear"]="AT:(恢复)845.06/100.0%|3",
["Numberone"]="LX:(狂怒)752.18/99.9%LT:(狂怒)737.72/99.9%|3",
["Nytrixter"]="AX:(奇袭)1174.81/100.0%ET:(奇袭)803.17/99.3%|3",
["Obzen"]="LX:(防护)183.63/99.9%|3",
["Oef"]="AX:(恢复)1128.29/99.9%AT:(恢复)874.2/100.0%|3",
["Offtanku"]="LX:(狂怒)965.95/99.9%LT:(狂怒)717.25/99.9%|3",
["Oglok"]="LX:(狂怒)407.43/99.8%LT:(狂怒)511.41/99.8%|3",
["Ohelia"]="AX:(神圣)1151.13/100.0%RT:(神圣)801.75/96.7%|3",
["Oio"]="LX:(神圣)383.59/99.9%LT:(神圣)227.2/99.8%|3",
["Oisin"]="AT:(毁灭)666.68/99.9%|3",
["Olympe"]="LX:(狂怒)751.54/99.9%LT:(狂怒)678.08/99.9%|3",
["Ooy"]="AX:(神圣)1038.27/99.9%AT:(神圣)639.27/99.9%|3",
["Oprime"]="AX:(毁灭)1055.98/99.9%AT:(毁灭)683.16/99.9%|3",
["Orcazmos"]="UX:(恢复)1062.61/82.7%AT:(恢复)873.63/100.0%|2",
["Order"]="LX:(狂怒)112.75/99.8%|3",
["Overheals"]="RX:(神圣)1296.28/96.5%LT:(神圣)925.58/99.8%|3",
["Oxanna"]="LX:(神圣)585.7/99.9%LT:(神圣)488.32/99.8%|3",
["Pandzixx"]="AX:(火焰)1047.79/99.9%AT:(火焰)715.45/99.9%|3",
["Perseverance"]="ET:(狂怒)331.0/99.7%|3",
["Pestilence"]="RT:(毁灭)747.82/96.4%|3",
["Pezgodx"]="LT:(射击)452.69/99.7%|3",
["Pieer"]="AX:(火焰)1051.23/99.9%ET:(火焰)791.19/99.0%|3",
["Pieers"]="RX:(射击)1295.55/96.8%RT:(射击)771.16/97.9%|3",
["Pieerzug"]="ET:(狂怒)60.06/99.7%|3",
["Piff"]="EX:(火焰)1376.45/99.3%ET:(火焰)796.21/99.1%|3",
["Potm"]="AX:(神圣)1213.13/100.0%RT:(神圣)841.14/98.2%|3",
["Praisebe"]="AX:(神圣)891.57/99.9%AT:(神圣)602.99/99.9%|3",
["Prezodaddy"]="LX:(奇袭)548.84/99.9%LT:(奇袭)431.57/99.8%|3",
["Priestbwivyu"]="AX:(神圣)929.71/99.9%AT:(神圣)787.76/99.9%|3",
["Pringless"]="AT:(冰霜)110.18/99.8%|3",
["Pronstararpx"]="LX:(狂怒)410.01/99.8%|3",
["Prutti"]="LX:(狂怒)948.52/99.9%LT:(狂怒)697.14/99.9%|3",
["Prutty"]="AX:(神圣)925.5/99.9%AT:(神圣)676.43/99.9%|3",
["Psihotank"]="LX:(守护)1083.91/97.4%AT:(守护)642.15/99.9%|2",
["Pullmyfinger"]="AX:(狂怒)1086.58/99.9%AT:(狂怒)756.05/100.0%|3",
["Pyrophobia"]="AX:(火焰)1020.28/99.9%RT:(火焰)778.27/98.2%|3",
["Qineiros"]="RX:(神圣)1388.0/98.7%LT:(神圣)899.51/99.5%|3",
["Qoi"]="AX:(防护)831.74/100.0%LT:(狂怒)696.15/99.9%|3",
["Raei"]="AX:(火焰)800.55/99.9%AT:(火焰)749.94/99.9%|3",
["Rafterman"]="LX:(狂怒)1031.9/99.9%LT:(狂怒)731.59/99.9%|3",
["Raudo"]="ET:(狂怒)30.94/99.7%|3",
["Ravvenger"]="LX:(防护)324.12/99.9%LT:(防护)296.57/99.8%|3",
["Rehard"]="ET:(狂怒)330.53/99.7%|3",
["Renamedx"]="AX:(射击)1033.65/99.9%LT:(射击)44.43/99.7%|3",
["Rhasta"]="LX:(神圣)28.89/99.8%|3",
["Ridlet"]="ET:(狂怒)316.93/99.7%|3",
["Rint"]="LT:(狂怒)698.93/99.9%|3",
["Riont"]="AX:(火焰)1032.6/99.9%LT:(火焰)628.65/99.9%|3",
["Rippedchad"]="LT:(射击)141.21/99.7%|3",
["Rivsie"]="AT:(守护)584.48/99.9%|3",
["Rixpin"]="AX:(射击)1005.87/99.9%AT:(射击)725.91/99.9%|3",
["Robyn"]="AX:(神圣)787.03/99.9%AT:(神圣)647.87/99.9%|3",
["Roebi"]="AX:(恢复)162.56/99.8%AT:(元素)740.05/99.7%|3",
["Rognroll"]="LX:(奇袭)529.0/99.9%LT:(奇袭)516.63/99.8%|3",
["Roirraw"]="AX:(狂怒)1235.75/100.0%LT:(狂怒)741.74/99.9%|3",
["Rune"]="LT:(神圣)208.53/99.8%|3",
["Runforrest"]="RX:(守护)751.75/83.5%AT:(恢复)561.01/99.9%|3",
["Saeum"]="LX:(防护)66.61/99.8%AT:(防护)673.31/100.0%|3",
["Sappedlolcya"]="AT:(奇袭)704.44/99.9%|3",
["Sarut"]="RT:(毁灭)708.01/93.0%|3",
["Sauleif"]="LX:(神圣)1440.21/99.2%AT:(神圣)836.93/100.0%|3",
["Saxe"]="AT:(守护)255.09/99.8%|3",
["Saxee"]="AX:(神圣)687.8/99.9%LT:(神圣)579.29/99.9%|3",
["Scarrface"]="ET:(狂怒)244.88/99.7%|3",
["Schroef"]="LT:(神圣)86.81/99.7%|3",
["Scissors"]="LT:(奇袭)27.69/99.7%|3",
["Seeya"]="EX:(防护)1328.27/99.5%AT:(防护)781.56/100.0%|3",
["Segreta"]="LT:(神圣)79.9/99.7%|3",
["Seh"]="LT:(火焰)164.4/99.8%|3",
["Septictank"]="AX:(防护)494.47/99.9%AT:(防护)801.18/100.0%|3",
["Shadowclone"]="AX:(奇袭)659.85/99.9%AT:(奇袭)720.73/99.9%|3",
["Shamanata"]="EX:(恢复)1345.8/97.5%AT:(恢复)886.5/100.0%|3",
["Shamode"]="AT:(恢复)732.36/99.9%|3",
["Shinythunder"]="LX:(狂怒)950.16/99.9%LT:(狂怒)617.24/99.8%|3",
["Shiquela"]="AT:(射击)701.44/99.8%|3",
["Shiv"]="UX:(奇袭)1212.16/94.6%RT:(奇袭)781.19/98.4%|3",
["Shmoo"]="AX:(恢复)421.49/99.9%AT:(恢复)709.77/99.9%|3",
["Shobi"]="AX:(神圣)603.68/99.8%|3",
["Shobih"]="LT:(狂怒)567.04/99.8%|3",
["Shredder"]="AX:(狂怒)1100.91/100.0%AT:(狂怒)758.85/100.0%|3",
["Shreeves"]="LX:(狂怒)255.83/99.8%LT:(狂怒)734.77/99.9%|3",
["Sidious"]="LX:(神圣)580.95/99.9%AT:(神圣)764.97/99.9%|3",
["Silentstorm"]="LX:(奇袭)376.27/99.9%|3",
["Sillius"]="LX:(狂怒)857.13/99.9%LT:(狂怒)730.9/99.9%|3",
["Silverhøøf"]="ET:(狂怒)161.99/99.7%|3",
["Skou"]="LX:(狂怒)715.25/99.9%LT:(狂怒)691.42/99.9%|3",
["Slack"]="AX:(火焰)1107.67/100.0%AT:(火焰)735.2/99.9%|3",
["Smackii"]="AT:(恢复)829.1/100.0%|3",
["Smakk"]="LX:(狂怒)337.04/99.8%LT:(狂怒)686.06/99.9%|3",
["Smaragdi"]="AX:(射击)878.82/99.8%|3",
["Smashsus"]="LX:(狂怒)143.34/99.8%LT:(狂怒)662.14/99.8%|3",
["Snf"]="LT:(狂怒)577.76/99.8%|3",
["Snipe"]="AX:(射击)974.97/99.9%AT:(射击)690.52/99.8%|3",
["Socute"]="AX:(射击)936.02/99.8%RT:(射击)766.44/97.5%|3",
["Sodamnwet"]="LX:(狂怒)200.01/99.8%LT:(狂怒)582.04/99.8%|3",
["Sodduz"]="LT:(奇袭)370.84/99.8%|3",
["Solfrid"]="AX:(防护)1087.34/100.0%|3",
["Somtwowroom"]="AX:(神圣)1179.52/100.0%RT:(神圣)820.71/97.4%|3",
["Spartan"]="LX:(狂怒)675.3/99.9%LT:(狂怒)519.56/99.8%|3",
["Spartan"]="LX:(狂怒)490.95/99.9%LT:(狂怒)545.13/99.8%|3",
["Spit"]="AX:(奇袭)954.76/99.9%AT:(奇袭)726.12/99.9%|3",
["Staleek"]="AX:(恢复)682.99/99.8%AT:(恢复)625.79/99.8%|3",
["Stauby"]="LT:(防护)431.15/99.9%|3",
["Stinglord"]="LT:(射击)564.05/99.8%|3",
["Stinknug"]="AT:(毁灭)197.22/99.7%|3",
["Stormer"]="LX:(狂怒)889.21/99.9%AT:(狂怒)779.74/100.0%|3",
["Strongtusk"]="LT:(狂怒)476.05/99.8%|3",
["Subversive"]="CT:(奇袭)253.18/38.8%|2",
["Summerbreeze"]="LX:(狂怒)1038.45/99.9%|3",
["Supnegus"]="AX:(奇袭)791.01/99.9%|3",
["Svarun"]="LX:(神圣)381.37/99.9%LT:(神圣)367.44/99.8%|3",
["Svarunxd"]="AX:(恢复)540.74/99.9%AT:(恢复)427.79/99.8%|3",
["Svarunxw"]="EX:(防护)1338.81/99.5%AT:(防护)829.09/100.0%|3",
["Swingding"]="AX:(恢复)505.35/99.8%AT:(恢复)683.82/99.9%|3",
["Syfiliis"]="AX:(恢复)708.8/99.9%AT:(恢复)558.83/99.8%|3",
["Sylvi"]="AX:(暗影)1456.12/99.9%AT:(神圣)702.67/99.9%|3",
["Taake"]="LT:(火焰)532.4/99.8%|3",
["Tacoman"]="LX:(神圣)343.32/99.8%|3",
["Taggart"]="LT:(神圣)302.63/99.7%|3",
["Tanklord"]="LX:(狂怒)127.58/99.8%LT:(狂怒)646.58/99.8%|3",
["Tarja"]="ET:(狂怒)430.61/99.8%|3",
["Tcy"]="LT:(神圣)343.49/99.8%|3",
["Teacher"]="LX:(火焰)64.58/99.9%LT:(火焰)415.48/99.8%|3",
["Teldor"]="LX:(狂怒)233.01/99.8%|3",
["Temporal"]="LX:(狂怒)929.21/99.9%AT:(狂怒)743.71/99.9%|3",
["Tessaqt"]="EX:(防护)1343.58/99.6%ET:(狂怒)282.81/99.7%|3",
["Thinkbig"]="LX:(狂怒)889.04/99.9%LT:(狂怒)732.73/99.9%|3",
["Thrys"]="LT:(火焰)328.82/99.8%|3",
["Thuy"]="LX:(神圣)471.43/99.9%LT:(神圣)264.51/99.8%|3",
["Tim"]="LX:(神圣)80.96/99.8%LT:(神圣)56.44/99.7%|3",
["Tobchinki"]="LX:(狂怒)777.99/99.9%LT:(狂怒)730.64/99.9%|3",
["Tobschinskek"]="AX:(狂怒)1087.28/100.0%AT:(狂怒)753.72/100.0%|3",
["Toemsareus"]="AX:(恢复)844.61/99.9%AT:(恢复)705.56/99.9%|3",
["Tohtorimaito"]="AX:(平衡)1335.44/99.6%|3",
["Tönt"]="LX:(神圣)15.85/99.8%LT:(神圣)390.39/99.8%|3",
["Torandir"]="LT:(狂怒)743.6/99.9%|3",
["Toxicgodx"]="AX:(火焰)1098.3/100.0%LT:(火焰)694.87/99.9%|3",
["Triixz"]="LX:(神圣)311.32/99.8%|3",
["Trill"]="AX:(恢复)780.0/99.9%AT:(恢复)686.91/99.9%|3",
["Trilogy"]="LT:(奇袭)304.76/99.8%|3",
["Tt"]="AX:(神圣)282.34/99.8%LT:(神圣)44.11/99.6%|3",
["Tuckyqt"]="LT:(神圣)194.63/99.7%|3",
["Tuckz"]="RX:(防护)1247.97/98.7%AT:(防护)741.61/100.0%|3",
["Turalion"]="AX:(神圣)1088.07/99.9%AT:(神圣)634.12/99.9%|3",
["Ubb"]="AX:(奇袭)827.39/99.9%RT:(奇袭)765.92/97.4%|3",
["Uglyaf"]="AX:(狂怒)1149.78/100.0%AT:(狂怒)778.39/100.0%|3",
["Ullabritta"]="AX:(射击)1039.49/99.9%RT:(射击)746.73/95.7%|3",
["Ullagreta"]="LT:(奇袭)580.45/99.9%|3",
["Unrealxd"]="LT:(奇袭)462.76/99.8%|3",
["Uspøstal"]="AX:(恢复)282.13/99.9%|8",
["Vagabund"]="AT:(恢复)473.69/99.8%|3",
["Valhk"]="LX:(狂怒)913.36/99.9%LT:(狂怒)541.1/99.8%|3",
["Vallok"]="LX:(狂怒)118.86/99.8%ET:(狂怒)237.35/99.7%|3",
["Vallokito"]="AT:(冰霜)188.49/99.8%|3",
["Vécna"]="LT:(狂怒)716.53/99.9%|3",
["Venx"]="LX:(狂怒)296.66/99.8%LT:(狂怒)692.94/99.9%|3",
["Venya"]="AT:(毁灭)474.19/99.8%|3",
["Viagraboys"]="LT:(恢复)290.59/99.7%|3",
["Victoria"]="LX:(狂怒)474.54/99.9%|3",
["Vipér"]="LT:(奇袭)70.21/99.7%|3",
["Vippen"]="AX:(狂怒)1218.96/100.0%AT:(狂怒)759.96/100.0%|3",
["Vlln"]="UX:(神圣)1152.78/90.3%AT:(神圣)835.53/100.0%|3",
["Voidius"]="AX:(毁灭)215.17/99.8%AT:(毁灭)311.7/99.7%|3",
["Waynekarr"]="AX:(神圣)295.68/99.8%AT:(惩戒)423.5/99.6%|3",
["Willynilly"]="LT:(射击)666.92/99.8%|3",
["Wishmasterr"]="AX:(奇袭)1160.61/100.0%RT:(奇袭)778.18/98.3%|3",
["Wonderwomanz"]="LT:(奇袭)237.57/99.8%|3",
["Wonderworld"]="LT:(狂怒)561.97/99.8%|3",
["Wowyo"]="AX:(恢复)466.88/99.8%|3",
["Xantten"]="EX:(射击)1362.28/98.9%AT:(射击)727.83/99.9%|3",
["Xhosas"]="AT:(神圣)496.12/99.8%|3",
["Xou"]="UX:(奇袭)1215.99/94.8%AT:(奇袭)746.0/99.9%|3",
["Xprt"]="LT:(狂怒)514.24/99.8%|3",
["Xtremeboost"]="AT:(冰霜)517.46/99.9%|3",
["Xtrememage"]="AX:(火焰)913.7/99.9%RT:(火焰)764.84/97.2%|3",
["Yana"]="AT:(增强)194.57/99.9%|3",
["Yavuz"]="LT:(防护)27.46/99.7%|3",
["Ydri"]="AX:(狂怒)1301.24/100.0%LT:(狂怒)682.88/99.9%|3",
["Yelo"]="LT:(火焰)56.07/99.7%|3",
["Yoroi"]="LX:(射击)365.33/99.8%|3",
["Yseddaqt"]="LX:(狂怒)1067.67/99.9%AT:(狂怒)768.67/100.0%|3",
["Zambuqaa"]="LT:(神圣)42.64/99.7%|3",
["Zarand"]="UX:(恢复)946.06/73.4%AT:(恢复)475.45/99.8%|2",
["Zedru"]="AX:(恢复)1038.96/99.9%AT:(恢复)763.74/99.9%|3",
["Zikmu"]="LX:(神圣)116.51/99.8%LT:(神圣)151.06/99.7%|3",
["Zitara"]="AX:(神圣)1111.98/99.9%AT:(神圣)791.28/99.9%|3",
["Zitzò"]="AX:(毁灭)838.05/99.9%RT:(毁灭)725.23/94.6%|3",
["Zivela"]="AX:(神圣)468.36/99.8%LT:(神圣)274.94/99.7%|3",
["Zou"]="LX:(狂怒)369.87/99.8%LT:(狂怒)624.2/99.8%|4",
["Zukala"]="LX:(奇袭)241.91/99.8%LT:(奇袭)468.77/99.8%|3",
["Zynthrixx"]="AX:(火焰)1185.09/100.0%AT:(火焰)723.15/99.9%|3",
["Zyphon"]="LT:(狂怒)706.88/99.9%|3",
["Zyzzstance"]="LX:(狂怒)133.7/99.8%ET:(狂怒)243.63/99.7%|3",
["LASTUPDATE"]="2024-04-26"
}
