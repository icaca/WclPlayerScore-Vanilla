if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Ipelix"]="1恢复德",
["Xantten"]="1射击猎",
["Piff"]="1火法,15冰法",
["Gnumi"]="1冰法,24火法",
["Healfc"]="1奶骑,15惩戒骑",
["Gwynbleidd"]="1惩戒骑,26奶骑",
["Misdaad"]="1奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Hospicecare"]="1增强萨,1恢复萨,11元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂战,47防战",
["Runforrest"]="2守护德,3野性德,6平衡,8恢复德",
["Innominandum"]="2射击猎",
["Firelina"]="2火法,10冰法",
["Fearfactory"]="2冰法",
["Alecs"]="2防骑,2奶骑,5惩戒骑",
["Hfpriest"]="2暗牧,21神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,25防战",
["Tessaqt"]="2防战,79狂战",
["Mahtasooma"]="2恢复德,3平衡",
["Bushmilks"]="1野性德,3守护德,16恢复德",
["Noell"]="3恢复德",
["Bowmaan"]="3射击猎",
["Brick"]="3惩戒骑,14奶骑",
["Overheals"]="3神牧,9暗牧",
["Cliffhanger"]="3暗牧,5神牧",
["Bfg"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Asmus"]="3毁灭术",
["Seeya"]="3防战,64狂战",
["Arasuruv"]="2平衡,4恢复德",
["Beano"]="4射击猎",
["Diortem"]="3火法,4冰法",
["Sauleif"]="4奶骑,4惩戒骑",
["Gaddock"]="4奇袭贼",
["Escape"]="4毁灭术",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Adversity"]="5火法",
["Estrabrouk"]="5奶骑,14惩戒骑",
["Shiv"]="5奇袭贼",
["Shamanata"]="2恢复萨,5元素萨",
["Decentralize"]="5毁灭术",
["Luvstwospwge"]="5狂战,60防战",
["Flimaim"]="6射击猎",
["Zynthrixx"]="6火法",
["Layonel"]="6奶骑",
["Oxanna"]="6暗牧,26神牧",
["Nytrixter"]="6奇袭贼",
["Zarand"]="6元素萨,9恢复萨",
["Hulla"]="6恢复萨,13元素萨",
["Kazig"]="6毁灭术",
["Svarunxw"]="1防战,6狂战",
["Tuckz"]="6防战,68狂战",
["Jos"]="6恢复德,7平衡",
["Svarunxd"]="7恢复德",
["Pieers"]="7射击猎",
["Earthbanger"]="5冰法,7火法",
["Kikyo"]="7冰法,12火法",
["Zitara"]="6惩戒骑,7奶骑",
["Ghoulslayer"]="7惩戒骑,16奶骑",
["Somtwowroom"]="4暗牧,7神牧",
["Emenems"]="4神牧,7暗牧",
["Lgrosluxe"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Oprime"]="7毁灭术",
["Solfrid"]="7防战,67狂战",
["Shmoo"]="8平衡,9恢复德",
["Kyre"]="8射击猎",
["Ohelia"]="8神牧,12暗牧",
["Alanaria"]="8暗牧,9神牧",
["Wishmasterr"]="8奇袭贼",
["Zedru"]="8恢复萨",
["Nomy"]="8毁灭术",
["Roirraw"]="8狂战,20防战",
["Lastemperor"]="8防战,43狂战",
["Indlz"]="9射击猎",
["Gabriel"]="9冰法,9火法",
["Vlln"]="9奶骑",
["Xou"]="9奇袭贼",
["Myggis"]="9毁灭术",
["Krissycat"]="5平衡,10恢复德",
["Jaytea"]="10射击猎",
["Slack"]="10火法",
["Dhurim"]="10奶骑",
["Diri"]="3奶骑,10惩戒骑",
["Ilz"]="10奇袭贼",
["Muhkuhmuh"]="4元素萨,10恢复萨",
["Cheten"]="10毁灭术",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Toxicgodx"]="11火法",
["Noto"]="11冰法,29火法",
["Cønsumèrmán"]="1防骑,2惩戒骑,11奶骑",
["Immunized"]="11神牧,15暗牧",
["Grudgebearer"]="10神牧,11暗牧",
["Kyl"]="11奇袭贼",
["Fling"]="11恢复萨,16元素萨",
["Mordoyle"]="11毁灭术",
["Vippen"]="11狂战,23防战",
["Aluvena"]="11防战,14狂战",
["Killa"]="4平衡,12恢复德",
["Ullabritta"]="12射击猎",
["Morfijs"]="12冰法,31火法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,15奶骑",
["As"]="12神牧,20暗牧",
["Awram"]="12奇袭贼",
["Toemsareus"]="10元素萨,12恢复萨",
["Zitzò"]="12毁灭术",
["Qoi"]="12防战,50狂战",
["Uspøstal"]="13恢复德",
["Renamedx"]="13射击猎",
["Pieer"]="13火法",
["Drenched"]="4火法,13冰法",
["Praisebe"]="13奶骑",
["Turalion"]="8奶骑,13惩戒骑",
["Jimothy"]="13神牧,17暗牧",
["Potm"]="6神牧,13暗牧",
["Bernysanders"]="13奇袭贼",
["Trill"]="9元素萨,13恢复萨",
["Collonel"]="13毁灭术",
["Evluna"]="13狂战,41防战",
["Blackshroom"]="13防战,25狂战",
["Cara"]="14恢复德",
["Rixpin"]="14射击猎",
["Pandzixx"]="14火法",
["Qineiros"]="1神牧,14暗牧",
["Monsün"]="14奇袭贼",
["Oef"]="5恢复萨,14元素萨",
["Syfiliis"]="14恢复萨,15元素萨",
["Curse"]="14毁灭术",
["Psihotank"]="1守护德,2野性德,15恢复德",
["Febrilcissé"]="15射击猎",
["Glacies"]="3冰法,15火法",
["Priestbwivyu"]="10暗牧,15神牧",
["Spit"]="15奇袭贼",
["Merliin"]="15毁灭术",
["Bngr"]="15狂战,31防战",
["Anairë"]="16射击猎",
["Riont"]="16火法",
["Gisberg"]="8火法,16冰法",
["Csipi"]="16神牧,19神牧",
["Marenghi"]="16暗牧,25神牧",
["Hahadog"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Frib"]="16狂战,54防战",
["Tobschinskek"]="16防战,23狂战",
["Jagarvilt"]="17射击猎",
["Franklin"]="8冰法,17火法",
["Aragorn"]="8惩戒骑,17奶骑",
["Lightlife"]="17神牧,22暗牧",
["Ubb"]="17奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Ghoste"]="17毁灭术",
["Charlina"]="17狂战,34防战",
["Snipe"]="18射击猎",
["Pyrophobia"]="14冰法,18火法",
["Shobi"]="9惩戒骑,18奶骑",
["Sylvi"]="1暗牧,18神牧",
["Prutty"]="14神牧,18暗牧",
["Mostvaluable"]="18奇袭贼",
["Voidius"]="18毁灭术",
["Man"]="18防战,61狂战",
["Socute"]="19射击猎",
["Calgacus"]="19火法",
["Zivela"]="19奶骑",
["Devastator"]="2神牧,19暗牧",
["Supnegus"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Ghoulverine"]="19防战,69狂战",
["Cumfu"]="20射击猎",
["Kok"]="20火法",
["Bim"]="20奶骑",
["Klootz"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Uglyaf"]="20狂战,26防战",
["Huntz"]="21射击猎",
["Daji"]="21火法",
["Garexx"]="21奶骑",
["Evilbear"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Josken"]="5防战,21狂战",
["Daviona"]="22射击猎",
["Raei"]="6冰法,22火法",
["Waynekarr"]="22奶骑",
["Saxee"]="22神牧,31暗牧",
["Shadowclone"]="22奇袭贼",
["Chainhealing"]="12元素萨,22恢复萨",
["Shredder"]="22狂战,36防战",
["Borzâk"]="3狂战,22防战",
["Smaragdi"]="23射击猎",
["Mvpsimp"]="23火法",
["Druîd"]="23奶骑",
["Bfp"]="21暗牧,23神牧",
["Brando"]="23暗牧,37神牧",
["Laagerdahl"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Elthoriel"]="24射击猎",
["Mozes"]="11惩戒骑,24奶骑",
["Bobkelso"]="24神牧,32暗牧",
["Triixz"]="24暗牧,35神牧",
["Baiter"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Pullmyfinger"]="24狂战",
["Offtanku"]="24防战,45狂战",
["Elmer"]="25射击猎",
["Atiesh"]="25火法",
["Kardhouna"]="25奶骑",
["Rognroll"]="25奇袭贼",
["Gustaf"]="26射击猎",
["Coldfinger"]="26火法",
["Robyn"]="20神牧,26暗牧",
["Silentstorm"]="26奇袭贼",
["Yseddaqt"]="26狂战,62防战",
["Aslar"]="27射击猎",
["Xtrememage"]="27火法",
["Carcy"]="27奇袭贼",
["Summerbreeze"]="10防战,27狂战",
["Johannes"]="27防战,88狂战",
["Foxhand"]="28射击猎",
["Frysning"]="28火法",
["Sidious"]="27神牧,28暗牧",
["Arryllion"]="28奇袭贼",
["Rafterman"]="28狂战",
["Yoroi"]="29射击猎",
["Bigtusk"]="29神牧",
["Ivor"]="28神牧,29暗牧",
["Avano"]="29奇袭贼",
["Conjo"]="19狂战,29防战",
["Eyia"]="30射击猎",
["Jadelolsz"]="30火法",
["Thuy"]="25暗牧,30神牧",
["Svarun"]="30暗牧,33神牧",
["Prezodaddy"]="30奇袭贼",
["Asyna"]="15防战,30狂战",
["Jerjon"]="5暗牧,31神牧",
["Lillie"]="31奇袭贼",
["Lévi"]="4防战,7狂战,32火法",
["Oio"]="27暗牧,32神牧",
["Cha"]="32奇袭贼",
["Emewar"]="18狂战,32防战",
["Areaofsmooth"]="33火法",
["Karmeliet"]="33奇袭贼",
["Shinythunder"]="33狂战",
["Ganaxon"]="34火法",
["Tacoman"]="34神牧",
["Zukala"]="34奇袭贼",
["Magarina"]="35火法",
["Deadagain"]="35奇袭贼",
["Lagerdahl"]="32狂战,35狂战,35防战",
["Teacher"]="36火法",
["Calistria"]="36神牧",
["Caow"]="36奇袭贼",
["Funkyfish"]="37火法",
["Bladeofdawn"]="37奇袭贼",
["Valhk"]="37狂战,59防战",
["Lucrethia"]="38神牧",
["Deathknell"]="38奇袭贼",
["Bootysmash"]="17防战,38狂战",
["Obzen"]="38防战,95狂战",
["Zikmu"]="39神牧",
["Thinkbig"]="39狂战,46防战",
["Ydri"]="4狂战,39防战",
["Tim"]="40神牧",
["Sillius"]="30防战,40狂战",
["Rhasta"]="41神牧",
["Tönt"]="42神牧",
["Deathraven"]="42狂战,43防战",
["Bihasscow"]="42防战,99狂战",
["Kennysmash"]="44狂战",
["Insanelolz"]="10狂战,44防战",
["Prutti"]="34狂战,45防战",
["Tobchinki"]="46狂战",
["Mojô"]="47狂战,53防战",
["Olympe"]="48狂战",
["Cagemaster"]="49狂战",
["Temporal"]="36狂战,50防战",
["Gnomegnome"]="12狂战,51防战",
["Jigwrong"]="52狂战,68防战",
["Iighting"]="48防战,53狂战",
["Numberone"]="54狂战",
["Dopex"]="9狂战,55防战",
["Aivengard"]="56狂战",
["Dakingoskar"]="56防战,60狂战",
["Mywaifutanku"]="52防战,57狂战",
["Saeum"]="57防战",
["Leonie"]="58狂战,64防战",
["Cromwell"]="29狂战,58防战",
["Gomorra"]="59狂战,63防战",
["Durín"]="31狂战,61防战",
["Azyna"]="9防战,62狂战",
["Börje"]="14防战,63狂战",
["Bangarang"]="49防战,65狂战",
["Stormer"]="41狂战,65防战",
["Skou"]="51狂战,66防战",
["Dlay"]="67防战,82狂战",
["Absix"]="69防战,83狂战",
["Victoria"]="70防战,72狂战",
["Kylea"]="40防战,71狂战",
["Feralwar"]="66狂战,71防战",
["Spartan"]="55狂战,70狂战,72防战",
["Bombastic"]="73狂战",
["Pronstararpx"]="74狂战",
["Oglok"]="75狂战",
["Hoeffa"]="76狂战",
["Damienthree"]="77狂战",
["Smakk"]="78狂战",
["Venx"]="80狂战",
["Septictank"]="21防战,81狂战",
["Shreeves"]="84狂战",
["Teldor"]="85狂战",
["Loomi"]="37防战,86狂战",
["Sodamnwet"]="87狂战",
["Chainsaw"]="89狂战",
["Smashsus"]="90狂战",
["Zyzzstance"]="91狂战",
["Ravvenger"]="28防战,92狂战",
["Tanklord"]="93狂战",
["Vallok"]="73防战,94狂战",
["Order"]="96狂战",
["Geko"]="33防战,97狂战",
["Gug"]="98狂战",
["Leonardrubbe"]="100狂战",
}

WP_Database = {
["Tohtorimaito"]="AX:(平衡)1335.09/0%|1",
["Bloom"]="AT:(守护)580.39/0%|1",
["Psihotank"]="AX:(守护)1083.92/0%AT:(守护)642.55/0%|1",
["Bushmilks"]="AX:(野性)675.65/0%AT:(守护)659.88/0%|1",
["Saxe"]="AT:(守护)255.28/0%|1",
["Rivsie"]="AT:(守护)584.49/0%|1",
["Shmoo"]="AX:(恢复)421.46/0%AT:(恢复)710.04/0%|1",
["Cara"]="AX:(恢复)173.19/0%|1",
["Uspøstal"]="AX:(恢复)282.13/0%|1",
["Runforrest"]="AX:(恢复)538.0/0%AT:(恢复)561.01/0%|1",
["Smackii"]="AT:(恢复)829.55/0%|1",
["Killa"]="AX:(恢复)362.45/0%AT:(恢复)257.52/0%|1",
["Jos"]="AX:(恢复)669.17/0%AT:(恢复)470.88/0%|1",
["Lansa"]="AX:(恢复)1091.23/0%AT:(恢复)807.18/0%|1",
["Caladrienel"]="AT:(恢复)238.16/0%|1",
["Moom"]="AT:(恢复)128.82/0%|1",
["Krissycat"]="AX:(恢复)883.4/0%AT:(恢复)674.06/0%|1",
["Bigbruiser"]="AT:(恢复)373.46/0%|1",
["Benkey"]="AT:(恢复)617.74/0%|1",
["Alexmadorc"]="AT:(恢复)164.85/0%|1",
["Hejsandära"]="AT:(恢复)461.4/0%|1",
["Arasuruv"]="AX:(恢复)1185.01/0%AT:(恢复)767.79/0%|1",
["Happy"]="AT:(恢复)225.99/0%|1",
["Svarunxd"]="AX:(恢复)540.77/0%AT:(恢复)428.36/0%|1",
["Naturdamen"]="AX:(恢复)405.54/0%AT:(恢复)548.53/0%|1",
["Mahtasooma"]="AX:(恢复)1400.8/0%AT:(恢复)882.93/0%|1",
["Gnalp"]="AT:(恢复)756.14/0%|1",
["Ipelix"]="AX:(恢复)1491.89/0%AT:(恢复)972.98/0%|1",
["Noell"]="AX:(恢复)1277.94/0%AT:(恢复)927.57/0%|1",
["Rippedchad"]="LT:(射击)141.11/0%|1",
["Flimaim"]="AX:(射击)1309.17/0%AT:(射击)768.51/0%|1",
["Pezgodx"]="LT:(射击)452.85/0%|1",
["Jagarvilt"]="AX:(射击)954.27/0%LT:(射击)572.58/0%|1",
["Pieers"]="AX:(射击)1285.72/0%AT:(射击)771.38/0%|1",
["Shiquela"]="AT:(射击)701.63/0%|1",
["Snipe"]="AX:(射击)953.21/0%AT:(射击)680.36/0%|1",
["Lilflamingo"]="LT:(射击)485.42/0%|1",
["Flundir"]="LT:(射击)275.59/0%|1",
["Bowmaan"]="AX:(射击)1339.38/0%LT:(射击)346.01/0%|1",
["Indlz"]="AX:(射击)1252.04/0%AT:(射击)742.55/0%|1",
["Renamedx"]="AX:(射击)1033.89/0%LT:(射击)44.32/0%|1",
["Crowley"]="LT:(射击)153.29/0%|1",
["Stinglord"]="LT:(射击)564.24/0%|1",
["Kyre"]="AX:(射击)1254.71/0%AT:(射击)782.26/0%|1",
["Foxhand"]="LX:(射击)526.16/0%AT:(射击)698.43/0%|1",
["Eyia"]="LX:(射击)361.56/0%AT:(射击)694.11/0%|1",
["Rixpin"]="AX:(射击)1006.57/0%AT:(射击)726.2/0%|1",
["Ensey"]="AX:(射击)1311.31/0%AT:(射击)762.98/0%|1",
["Huntz"]="AX:(射击)857.13/0%AT:(射击)734.96/0%|1",
["Yoroi"]="LX:(射击)364.72/0%|1",
["Levipull"]="AT:(射击)728.06/0%|1",
["Willynilly"]="LT:(射击)667.01/0%|1",
["Aslar"]="AX:(射击)610.67/0%|2",
["Febrilcissé"]="AX:(射击)967.52/0%LT:(射击)586.97/0%|1",
["Daviona"]="AX:(射击)814.27/0%AT:(射击)715.93/0%|1",
["Beano"]="AX:(射击)1317.84/0%AT:(射击)743.24/0%|1",
["Innominandum"]="AX:(射击)1354.77/0%AT:(射击)768.06/0%|1",
["Smaragdi"]="AX:(射击)662.07/0%|1",
["Basmonster"]="LT:(射击)477.18/0%|1",
["Ullabritta"]="AX:(射击)1040.26/0%AT:(射击)746.96/0%|1",
["Glenmorangie"]="AT:(射击)708.67/0%|1",
["Anairë"]="AX:(射击)964.75/0%AT:(射击)683.52/0%|1",
["Gustaf"]="LX:(射击)556.48/0%AT:(射击)686.94/0%|1",
["Aye"]="AX:(射击)1120.47/0%AT:(射击)738.26/0%|1",
["Hordehunter"]="LT:(射击)420.38/0%|1",
["Elthoriel"]="AX:(射击)636.07/0%AT:(射击)776.83/0%|1",
["Cumfu"]="AX:(射击)898.04/0%LT:(射击)293.45/0%|1",
["Elmer"]="LX:(射击)579.62/0%LT:(射击)647.16/0%|1",
["Demontime"]="AT:(射击)699.59/0%|1",
["Socute"]="AX:(射击)934.49/0%AT:(射击)763.92/0%|1",
["Xantten"]="AX:(射击)1363.39/0%AT:(射击)728.07/0%|1",
["Jaytea"]="AX:(射击)1207.05/0%AT:(射击)757.64/0%|1",
["Bultass"]="LT:(射击)163.5/0%|1",
["Taake"]="LT:(火焰)533.36/0%|1",
["Yelo"]="LT:(火焰)56.17/0%|1",
["Hyperlandia"]="LT:(火焰)173.67/0%|1",
["Pieer"]="AX:(火焰)1053.84/0%AT:(火焰)791.54/0%|1",
["Kindls"]="LT:(火焰)549.08/0%|1",
["Funkyfish"]="LX:(火焰)30.74/0%|2",
["Barakiel"]="LT:(火焰)588.12/0%|1",
["Jokers"]="LT:(火焰)418.76/0%|1",
["Noto"]="LX:(火焰)566.08/0%LT:(火焰)636.62/0%|1",
["Seh"]="LT:(火焰)164.84/0%|1",
["Riont"]="AX:(火焰)1035.02/0%LT:(火焰)629.42/0%|1",
["Beako"]="AT:(火焰)699.8/0%|1",
["Biiggie"]="AT:(火焰)705.73/0%|1",
["Earthbanger"]="AX:(火焰)1144.54/0%AT:(火焰)794.15/0%|1",
["Diortem"]="AX:(火焰)1334.09/0%AT:(火焰)803.59/0%|1",
["Calgacus"]="AX:(火焰)931.22/0%AT:(火焰)752.37/0%|1",
["Howarth"]="LT:(火焰)95.19/0%|1",
["Glacies"]="AX:(火焰)1049.65/0%AT:(火焰)775.85/0%|1",
["Teacher"]="LX:(火焰)64.97/0%LT:(火焰)416.34/0%|1",
["Pandzixx"]="AX:(火焰)1050.12/0%AT:(火焰)716.19/0%|1",
["Jeezus"]="AT:(火焰)712.61/0%|1",
["Frysning"]="LX:(火焰)566.12/0%LT:(火焰)617.95/0%|1",
["Gisberg"]="AX:(火焰)1138.35/0%|1",
["Madswitch"]="AT:(火焰)754.11/0%|1",
["Adversity"]="AX:(火焰)1259.82/0%AT:(火焰)772.48/0%|1",
["Drenched"]="AX:(火焰)1293.99/0%AT:(火焰)727.34/0%|1",
["Coldfinger"]="LX:(火焰)664.48/0%LT:(火焰)667.07/0%|1",
["Daji"]="AX:(火焰)841.73/0%AT:(火焰)704.41/0%|1",
["Magi"]="LT:(火焰)455.63/0%|1",
["Lévi"]="LX:(火焰)352.56/0%LT:(火焰)476.73/0%|1",
["Zynthrixx"]="AX:(火焰)1186.99/0%AT:(火焰)723.77/0%|1",
["Thrys"]="LT:(火焰)329.6/0%|1",
["Mvpsimp"]="AX:(火焰)708.69/0%LT:(火焰)669.62/0%|1",
["Jadelolsz"]="LX:(火焰)563.39/0%AT:(火焰)696.4/0%|1",
["Kok"]="AX:(火焰)742.02/0%AT:(火焰)725.97/0%|1",
["Ganaxon"]="LX:(火焰)240.79/0%LT:(火焰)622.7/0%|1",
["Myro"]="LT:(火焰)145.66/0%|1",
["Franklin"]="AX:(火焰)1061.52/0%AT:(火焰)780.29/0%|1",
["Akuros"]="LT:(火焰)252.27/0%|1",
["Magarina"]="LX:(火焰)164.55/0%|1",
["Piff"]="AX:(火焰)1374.94/0%AT:(火焰)796.62/0%|1",
["Creeps"]="LT:(火焰)221.44/0%|1",
["Xtrememage"]="AX:(火焰)916.19/0%AT:(火焰)765.14/0%|1",
["Gnumi"]="AX:(冰霜)916.61/0%AT:(火焰)739.83/0%|1",
["Toxicgodx"]="AX:(火焰)1100.19/0%LT:(火焰)695.71/0%|1",
["Kikyo"]="AX:(火焰)1097.73/0%AT:(火焰)712.51/0%|1",
["Areaofsmooth"]="LX:(火焰)350.58/0%LT:(火焰)137.83/0%|1",
["Komatoze"]="LT:(火焰)505.84/0%|1",
["Eyeofskadi"]="LT:(火焰)117.25/0%|1",
["Jgr"]="LT:(火焰)623.81/0%|1",
["Firelina"]="AX:(火焰)1331.32/0%AT:(火焰)722.56/0%|1",
["Pyrophobia"]="AX:(火焰)1023.15/0%AT:(火焰)778.57/0%|1",
["Slack"]="AX:(火焰)1109.88/0%AT:(火焰)735.58/0%|1",
["Morfijs"]="LX:(火焰)512.91/0%LT:(火焰)219.94/0%|1",
["Raei"]="AX:(火焰)802.92/0%AT:(火焰)750.3/0%|1",
["Bluerage"]="LT:(火焰)390.92/0%|1",
["Magically"]="AT:(冰霜)534.28/0%|1",
["Frostburn"]="AT:(冰霜)580.91/0%|1",
["Pringless"]="AT:(冰霜)109.94/0%|1",
["Neige"]="AT:(冰霜)304.44/0%|1",
["Jobba"]="AT:(冰霜)422.46/0%|1",
["Jar"]="AT:(冰霜)289.04/0%|1",
["Lenii"]="AT:(冰霜)355.11/0%|1",
["Inu"]="AT:(冰霜)681.34/0%|1",
["Atiesh"]="LX:(火焰)491.72/0%AT:(冰霜)677.65/0%|1",
["Vallokito"]="AT:(冰霜)188.32/0%|1",
["Xtremeboost"]="AT:(冰霜)517.3/0%|1",
["Hazel"]="AT:(冰霜)201.03/0%|1",
["Gabriel"]="AX:(火焰)1128.2/0%AT:(冰霜)666.64/0%|1",
["Blambah"]="AT:(冰霜)311.01/0%|1",
["Fearfactory"]="AX:(冰霜)515.26/0%|1",
["Gnixxis"]="AT:(冰霜)101.83/0%|2",
["Zitara"]="AX:(神圣)1113.2/0%AT:(神圣)791.55/0%|1",
["Ert"]="AX:(神圣)755.27/0%AT:(神圣)739.48/0%|1",
["Alecs"]="AX:(神圣)1451.62/0%AT:(神圣)854.15/0%|1",
["Bootysmasher"]="LT:(神圣)159.14/0%|1",
["Ooy"]="AX:(神圣)1039.58/0%AT:(神圣)640.06/0%|1",
["Lashab"]="LT:(神圣)59.58/0%|1",
["Sauleif"]="AX:(神圣)1428.62/0%AT:(神圣)837.33/0%|1",
["Layonel"]="AX:(神圣)1121.5/0%AT:(神圣)711.51/0%|1",
["Destru"]="AT:(神圣)310.49/0%|1",
["Kardhouna"]="AX:(神圣)83.68/0%AT:(神圣)466.37/0%|1",
["Mozes"]="AX:(神圣)227.58/0%AT:(神圣)391.79/0%|1",
["Healfc"]="AX:(神圣)1480.75/0%AT:(神圣)894.22/0%|1",
["Brick"]="AX:(神圣)834.98/0%LT:(神圣)300.01/0%|1",
["Baldruk"]="LT:(神圣)107.26/0%|1",
["Garexx"]="AX:(神圣)321.52/0%AT:(神圣)641.02/0%|1",
["Ghoulslayer"]="AX:(神圣)684.83/0%AT:(神圣)484.87/0%|1",
["Xhosas"]="AT:(神圣)496.46/0%|1",
["Dhurim"]="AX:(神圣)1050.57/0%AT:(神圣)542.37/0%|1",
["Bim"]="AX:(神圣)409.13/0%AT:(神圣)615.71/0%|1",
["Mangood"]="AT:(神圣)531.27/0%|1",
["Vlln"]="AX:(神圣)1077.8/0%AT:(神圣)828.16/0%|1",
["Shobi"]="AX:(神圣)605.06/0%|1",
["Praisebe"]="AX:(神圣)839.33/0%AT:(神圣)583.9/0%|1",
["Diri"]="AX:(神圣)1447.86/0%AT:(神圣)767.89/0%|1",
["Holykex"]="LT:(神圣)160.7/0%|1",
["Dhagon"]="LT:(神圣)105.3/0%|1",
["Fize"]="LT:(神圣)170.57/0%|1",
["Nikhil"]="LT:(神圣)118.36/0%|1",
["Taggart"]="AT:(神圣)302.34/0%|1",
["Zivela"]="AX:(神圣)443.52/0%LT:(神圣)247.86/0%|1",
["Druîd"]="AX:(神圣)277.27/0%LT:(神圣)284.69/0%|1",
["Turalion"]="AX:(神圣)1089.57/0%AT:(神圣)634.89/0%|1",
["Estrabrouk"]="AX:(神圣)1187.55/0%AT:(神圣)826.03/0%|1",
["Artarion"]="LT:(神圣)290.16/0%|1",
["Aragorn"]="AX:(神圣)615.14/0%AT:(神圣)350.67/0%|1",
["Cønsumèrmán"]="AX:(神圣)1046.41/0%AT:(防护)712.51/0%|1",
["Heahmund"]="AT:(惩戒)431.26/0%|1",
["Alessanrino"]="AT:(惩戒)257.51/0%|1",
["Gwynbleidd"]="AX:(惩戒)1142.02/0%AT:(惩戒)758.45/0%|1",
["Waynekarr"]="AX:(神圣)296.52/0%AT:(惩戒)423.53/0%|1",
["Sidious"]="LX:(神圣)581.89/0%AT:(神圣)766.07/0%|1",
["Somtwowroom"]="AX:(神圣)1155.62/0%AT:(神圣)821.55/0%|1",
["Oxanna"]="LX:(神圣)586.71/0%LT:(神圣)489.46/0%|1",
["Kolessunia"]="LT:(神圣)140.96/0%|1",
["Triixz"]="LX:(神圣)311.93/0%|1",
["Jimothy"]="AX:(神圣)999.75/0%AT:(神圣)651.73/0%|1",
["Schroef"]="LT:(神圣)86.88/0%|1",
["Saxee"]="AX:(神圣)688.62/0%LT:(神圣)580.41/0%|1",
["Ivor"]="LX:(神圣)549.16/0%LT:(神圣)608.95/0%|1",
["Brando"]="LX:(神圣)245.74/0%AT:(神圣)760.57/0%|1",
["Comportement"]="LT:(神圣)541.17/0%|1",
["Tönt"]="LX:(神圣)15.79/0%LT:(神圣)391.28/0%|1",
["Emenems"]="AX:(神圣)1283.66/0%AT:(神圣)801.94/0%|1",
["Prutty"]="AX:(神圣)926.74/0%AT:(神圣)677.72/0%|1",
["Potm"]="AX:(神圣)1213.95/0%AT:(神圣)841.86/0%|1",
["Immunized"]="AX:(神圣)1015.99/0%|1",
["As"]="AX:(神圣)1013.39/0%AT:(神圣)613.14/0%|1",
["Hfpriest"]="AX:(神圣)739.01/0%AT:(神圣)750.39/0%|1",
["Tcy"]="LT:(神圣)344.31/0%|1",
["Jensepræsten"]="LT:(神圣)481.18/0%|1",
["Harl"]="LT:(神圣)284.56/0%|1",
["Svarun"]="LX:(神圣)381.95/0%LT:(神圣)368.41/0%|1",
["Bobkelso"]="AX:(神圣)640.88/0%LT:(神圣)407.91/0%|1",
["Gulvteppe"]="LT:(神圣)150.2/0%|1",
["Qineiros"]="AX:(神圣)1388.72/0%AT:(神圣)900.6/0%|1",
["Fancý"]="LT:(神圣)226.58/0%|1",
["Thuy"]="LX:(神圣)471.98/0%LT:(神圣)265.11/0%|1",
["Robyn"]="AX:(神圣)786.89/0%AT:(神圣)649.22/0%|1",
["Zikmu"]="LX:(神圣)116.87/0%LT:(神圣)151.34/0%|1",
["Grudgebearer"]="AX:(神圣)1028.12/0%AT:(神圣)772.47/0%|1",
["Tim"]="LX:(神圣)81.06/0%LT:(神圣)56.46/0%|1",
["Ohelia"]="AX:(神圣)1136.53/0%AT:(神圣)802.89/0%|1",
["Bandagespec"]="LT:(神圣)275.88/0%|1",
["Csipi"]="AX:(神圣)851.24/0%AT:(神圣)705.13/0%|1",
["Lucrethia"]="LX:(神圣)171.46/0%LT:(神圣)239.99/0%|1",
["Bogushospitl"]="LT:(神圣)287.96/0%|1",
["Alanaria"]="AX:(神圣)1102.35/0%AT:(神圣)739.37/0%|1",
["Priestbwivyu"]="AX:(神圣)923.42/0%AT:(神圣)788.82/0%|1",
["Overheals"]="AX:(神圣)1296.94/0%AT:(神圣)926.57/0%|1",
["Rhasta"]="LX:(神圣)28.77/0%|1",
["Neckbeard"]="LT:(神圣)8.01/0%|1",
["Sylvi"]="AX:(暗影)1457.44/0%AT:(神圣)703.94/0%|1",
["Kashtan"]="LT:(神圣)400.02/0%|1",
["Gigt"]="LT:(神圣)172.52/0%|1",
["Chernobilski"]="LT:(神圣)245.13/0%|1",
["Cliffhanger"]="AX:(神圣)1257.07/0%AT:(神圣)887.99/0%|1",
["Rune"]="LT:(神圣)208.7/0%|1",
["Lightlife"]="AX:(神圣)875.27/0%AT:(神圣)871.64/0%|1",
["Gnalpet"]="LT:(神圣)356.72/0%|1",
["Csipi"]="AX:(神圣)888.75/0%AT:(神圣)677.1/0%|1",
["Bigtusk"]="LX:(神圣)477.4/0%AT:(神圣)660.51/0%|1",
["Devastator"]="AX:(神圣)1340.27/0%AT:(神圣)860.03/0%|1",
["Funks"]="LT:(神圣)561.05/0%|1",
["Marenghi"]="AX:(神圣)624.69/0%AT:(神圣)661.98/0%|1",
["Tacoman"]="LX:(神圣)343.93/0%|1",
["Tuckyqt"]="LT:(神圣)194.86/0%|1",
["Gade"]="LT:(神圣)86.33/0%|1",
["Segreta"]="LT:(神圣)79.98/0%|1",
["Zambuqaa"]="LT:(神圣)42.64/0%|1",
["Oio"]="LX:(神圣)384.27/0%LT:(神圣)227.68/0%|1",
["Jerjon"]="LX:(神圣)414.87/0%|1",
["Bfp"]="AX:(神圣)659.57/0%AT:(神圣)750.11/0%|1",
["Calistria"]="LX:(神圣)311.08/0%LT:(神圣)473.99/0%|1",
["Annoying"]="LT:(奇袭)353.72/0%|1",
["Baiter"]="AX:(奇袭)599.08/0%LT:(奇袭)613.28/0%|1",
["Wonderwomanz"]="LT:(奇袭)238.39/0%|1",
["Evilbear"]="AX:(奇袭)694.19/0%AT:(奇袭)767.89/0%|1",
["Xou"]="AX:(奇袭)1137.67/0%AT:(奇袭)709.47/0%|1",
["Lillie"]="LX:(奇袭)302.55/0%AT:(奇袭)714.46/0%|1",
["Unrealxd"]="LT:(奇袭)463.7/0%|1",
["Sappedlolcya"]="AT:(奇袭)705.13/0%|1",
["Ayky"]="LT:(奇袭)47.94/0%|1",
["Avano"]="LX:(奇袭)316.64/0%|1",
["Hahadog"]="AX:(奇袭)861.94/0%AT:(奇袭)703.31/0%|1",
["Arryllion"]="LX:(奇袭)353.89/0%LT:(奇袭)330.2/0%|1",
["Lgrosluxe"]="AX:(奇袭)1163.01/0%AT:(奇袭)752.93/0%|1",
["Rognroll"]="AX:(奇袭)530.1/0%LT:(奇袭)517.65/0%|1",
["Ewa"]="LT:(奇袭)143.5/0%|1",
["Ilz"]="AX:(奇袭)1066.56/0%AT:(奇袭)778.84/0%|1",
["Spit"]="AX:(奇袭)917.27/0%AT:(奇袭)726.72/0%|1",
["Awo"]="AX:(奇袭)1391.22/0%AT:(奇袭)723.74/0%|1",
["Wishmasterr"]="AX:(奇袭)1162.24/0%AT:(奇袭)778.61/0%|1",
["Supnegus"]="AX:(奇袭)792.38/0%|1",
["Carcy"]="LX:(奇袭)359.63/0%AT:(奇袭)691.06/0%|1",
["Merisza"]="LT:(奇袭)391.89/0%|1",
["Karmeliet"]="LX:(奇袭)268.92/0%LT:(奇袭)115.39/0%|1",
["Scissors"]="LT:(奇袭)27.85/0%|1",
["Laagerdahl"]="AX:(奇袭)644.42/0%AT:(奇袭)767.07/0%|1",
["Sodduz"]="LT:(奇袭)371.6/0%|1",
["Kolatorsk"]="LT:(奇袭)622.66/0%|1",
["Bfg"]="AX:(奇袭)1367.76/0%AT:(奇袭)836.71/0%|1",
["Awram"]="AX:(奇袭)1054.44/0%AT:(奇袭)698.1/0%|1",
["Herg"]="LT:(奇袭)221.56/0%|1",
["Deathknell"]="LX:(奇袭)19.58/0%LT:(奇袭)482.19/0%|1",
["Nytrixter"]="AX:(奇袭)1176.39/0%AT:(奇袭)803.64/0%|1",
["Zukala"]="LX:(奇袭)242.3/0%LT:(奇袭)469.84/0%|1",
["Silentstorm"]="LX:(奇袭)377.07/0%|1",
["Ullagreta"]="LT:(奇袭)581.54/0%|1",
["Aratha"]="LT:(奇袭)568.01/0%|1",
["Kyl"]="AX:(奇袭)1057.54/0%AT:(奇袭)778.35/0%|1",
["Ily"]="LT:(奇袭)304.97/0%|1",
["Bladeofdawn"]="LX:(奇袭)60.32/0%|1",
["Mostvaluable"]="AX:(奇袭)825.68/0%|1",
["Misdaad"]="AX:(奇袭)1434.61/0%AT:(奇袭)743.07/0%|1",
["Shiv"]="AX:(奇袭)1213.61/0%AT:(奇袭)781.37/0%|1",
["Gaddock"]="AX:(奇袭)1367.72/0%LT:(奇袭)576.82/0%|1",
["Kazgan"]="LT:(奇袭)62.91/0%|1",
["Joy"]="LT:(奇袭)636.11/0%|1",
["Prezodaddy"]="LX:(奇袭)312.65/0%LT:(奇袭)432.58/0%|1",
["Trilogy"]="LT:(奇袭)305.53/0%|1",
["Bernysanders"]="AX:(奇袭)1030.57/0%AT:(奇袭)764.95/0%|1",
["Shadowclone"]="AX:(奇袭)661.13/0%AT:(奇袭)721.39/0%|1",
["Ellha"]="AT:(奇袭)690.42/0%|1",
["Deadagain"]="LX:(奇袭)185.82/0%LT:(奇袭)618.48/0%|1",
["Hyld"]="AT:(奇袭)707.59/0%|1",
["Guesswhodead"]="LT:(奇袭)402.17/0%|1",
["Caow"]="LX:(奇袭)75.77/0%LT:(奇袭)245.16/0%|1",
["Monsün"]="AX:(奇袭)934.95/0%AT:(奇袭)759.09/0%|1",
["Commandér"]="LT:(奇袭)308.81/0%|1",
["Vipér"]="LT:(奇袭)70.44/0%|1",
["Cha"]="LX:(奇袭)297.86/0%AT:(奇袭)733.23/0%|1",
["Mistdancer"]="LT:(奇袭)386.74/0%|1",
["Ubb"]="AX:(奇袭)828.88/0%AT:(奇袭)766.28/0%|1",
["Klootz"]="AX:(奇袭)779.37/0%|1",
["Bushmilfs"]="AX:(元素)1431.17/0%AT:(元素)838.4/0%|1",
["Roebi"]="AX:(恢复)162.78/0%AT:(元素)740.59/0%|1",
["Mejb"]="AT:(元素)529.33/0%|1",
["Lassetasse"]="AT:(元素)67.19/0%|1",
["Yana"]="AT:(增强)195.28/0%|1",
["Nuclear"]="AT:(恢复)845.55/0%|1",
["Chainhealing"]="AX:(恢复)237.28/0%AT:(恢复)465.05/0%|1",
["Aleksaj"]="AX:(恢复)322.39/0%|1",
["Orcazmos"]="AX:(恢复)1063.96/0%AT:(恢复)874.12/0%|1",
["Shamode"]="AT:(恢复)733.37/0%|1",
["Oef"]="AX:(恢复)1129.7/0%AT:(恢复)874.6/0%|1",
["Syfiliis"]="AX:(恢复)710.08/0%AT:(恢复)559.77/0%|1",
["Alinity"]="AT:(恢复)515.47/0%|1",
["Doctah"]="LT:(恢复)288.36/0%|1",
["Löblö"]="AX:(恢复)655.22/0%LT:(恢复)130.17/0%|1",
["Benzthaflyog"]="AX:(恢复)585.95/0%LT:(恢复)241.28/0%|1",
["Toemsareus"]="AX:(恢复)748.21/0%AT:(恢复)706.63/0%|1",
["Swingding"]="AX:(恢复)506.67/0%AT:(恢复)684.71/0%|1",
["Cowkíng"]="AT:(恢复)502.28/0%|1",
["Josk"]="AX:(恢复)709.01/0%AT:(恢复)612.09/0%|1",
["Arclite"]="LT:(恢复)338.73/0%|1",
["Zedru"]="AX:(恢复)1040.49/0%AT:(恢复)764.63/0%|1",
["Staleek"]="AX:(恢复)684.31/0%AT:(恢复)626.78/0%|1",
["Hulla"]="AX:(恢复)1114.31/0%AT:(恢复)732.26/0%|1",
["Muhkuhmuh"]="AX:(恢复)835.73/0%LT:(恢复)339.07/0%|1",
["Wowyo"]="AX:(恢复)467.56/0%|1",
["Viagraboys"]="LT:(恢复)290.91/0%|1",
["Hospicecare"]="AX:(恢复)1390.87/0%AT:(恢复)857.99/0%|1",
["Fling"]="AX:(恢复)762.94/0%AT:(恢复)758.2/0%|1",
["Hattifnatten"]="LT:(恢复)445.8/0%|1",
["Hoffy"]="LT:(恢复)169.47/0%|1",
["Zarand"]="AX:(恢复)947.46/0%AT:(恢复)476.27/0%|1",
["Hate"]="AX:(元素)1338.02/0%AT:(恢复)826.0/0%|1",
["Lileath"]="AT:(恢复)460.18/0%|1",
["Vagabund"]="AT:(恢复)474.71/0%|1",
["Trill"]="AX:(恢复)726.49/0%AT:(恢复)687.77/0%|1",
["Shamanata"]="AX:(恢复)1346.49/0%AT:(恢复)886.71/0%|1",
["Earthlinga"]="AX:(恢复)130.21/0%AT:(恢复)682.49/0%|1",
["Ghoste"]="AX:(毁灭)242.71/0%AT:(毁灭)645.44/0%|1",
["Ivanovich"]="AX:(毁灭)47.47/0%AT:(毁灭)774.75/0%|1",
["Dumbasf"]="AT:(毁灭)531.89/0%|1",
["Escape"]="AX:(毁灭)1298.25/0%AT:(毁灭)749.19/0%|1",
["Oprime"]="AX:(毁灭)1056.83/0%AT:(毁灭)683.52/0%|1",
["Asmus"]="AX:(毁灭)1324.11/0%LT:(毁灭)82.93/0%|1",
["Zitzò"]="AX:(毁灭)838.67/0%AT:(毁灭)725.57/0%|1",
["Cerebra"]="AX:(毁灭)1453.26/0%AT:(毁灭)813.87/0%|1",
["Ansel"]="LT:(毁灭)110.88/0%|1",
["Kazig"]="AX:(毁灭)1270.71/0%AT:(毁灭)802.55/0%|1",
["Ana"]="AX:(毁灭)351.17/0%AT:(毁灭)360.01/0%|1",
["Nomy"]="AX:(毁灭)1017.11/0%|1",
["Gothgnome"]="AT:(毁灭)403.34/0%|1",
["Cheten"]="AX:(毁灭)945.6/0%AT:(毁灭)612.75/0%|1",
["Myggis"]="AX:(毁灭)977.07/0%AT:(毁灭)738.74/0%|1",
["Curse"]="AX:(毁灭)691.97/0%AT:(毁灭)403.96/0%|1",
["Pestilence"]="AT:(毁灭)748.28/0%|1",
["Voidius"]="AX:(毁灭)126.08/0%AT:(毁灭)312.03/0%|1",
["Nike"]="AT:(毁灭)323.81/0%|1",
["Gru"]="LT:(毁灭)140.48/0%|1",
["Mordoyle"]="AX:(毁灭)898.94/0%|1",
["Venya"]="AT:(毁灭)474.48/0%|1",
["Merliin"]="AX:(毁灭)488.63/0%AT:(毁灭)505.13/0%|1",
["Mostachio"]="AT:(毁灭)727.09/0%|1",
["Collonel"]="AX:(毁灭)823.15/0%AT:(毁灭)525.64/0%|1",
["Illsumm"]="LT:(毁灭)108.39/0%|1",
["Stinknug"]="AT:(毁灭)197.26/0%|1",
["Sarut"]="AT:(毁灭)708.35/0%|1",
["Oisin"]="AT:(毁灭)666.85/0%|1",
["Decentralize"]="AX:(毁灭)1271.74/0%AT:(毁灭)785.27/0%|1",
["Dotjob"]="AX:(毁灭)1393.54/0%AT:(毁灭)705.16/0%|1",
["Hexxler"]="ET:(狂怒)299.91/0%|1",
["Damienthree"]="LX:(狂怒)374.41/0%|1",
["Xprt"]="LT:(狂怒)515.23/0%|1",
["Uglyaf"]="AX:(狂怒)1118.65/0%AT:(狂怒)779.19/0%|1",
["Vallok"]="LX:(狂怒)119.4/0%ET:(狂怒)238.02/0%|1",
["Raudo"]="ET:(狂怒)31.04/0%|2",
["Thinkbig"]="LX:(狂怒)887.27/0%LT:(狂怒)733.45/0%|1",
["Bootysmash"]="LX:(狂怒)893.02/0%LT:(狂怒)728.76/0%|1",
["Burrell"]="ET:(狂怒)106.03/0%|1",
["Durín"]="LX:(狂怒)968.98/0%AT:(狂怒)765.24/0%|1",
["Börje"]="AX:(防护)812.27/0%LT:(狂怒)710.17/0%|1",
["Prutti"]="LX:(狂怒)951.34/0%LT:(狂怒)698.02/0%|1",
["Roirraw"]="AX:(狂怒)1237.72/0%LT:(狂怒)742.32/0%|1",
["Aibis"]="LT:(狂怒)592.2/0%|1",
["Pullmyfinger"]="AX:(狂怒)1089.23/0%AT:(狂怒)756.51/0%|1",
["Harryspotter"]="ET:(狂怒)236.6/0%|1",
["Borzâk"]="AX:(狂怒)1365.17/0%AT:(狂怒)786.48/0%|1",
["Charlina"]="AX:(狂怒)1156.7/0%AT:(狂怒)776.0/0%|1",
["Léwis"]="ET:(狂怒)249.8/0%|1",
["Krazyhorse"]="ET:(狂怒)174.76/0%|1",
["Cagemaster"]="LX:(狂怒)745.39/0%LT:(狂怒)589.03/0%|1",
["Zyzzstance"]="LX:(狂怒)134.26/0%ET:(狂怒)244.35/0%|1",
["Deekay"]="ET:(狂怒)357.31/0%|1",
["Aggressor"]="ET:(狂怒)332.3/0%|1",
["Jwarr"]="ET:(狂怒)186.18/0%|1",
["Yseddaqt"]="LX:(狂怒)1070.05/0%AT:(狂怒)769.02/0%|1",
["Evluna"]="AX:(狂怒)1220.03/0%AT:(狂怒)800.35/0%|1",
["Stormer"]="LX:(狂怒)835.3/0%AT:(狂怒)780.15/0%|1",
["Devastatoor"]="AX:(狂怒)1385.22/0%AT:(狂怒)792.09/0%|1",
["Shreeves"]="LX:(狂怒)256.75/0%LT:(狂怒)735.45/0%|1",
["Blackshroom"]="AX:(狂怒)1079.67/0%AT:(狂怒)751.39/0%|1",
["Hoeffa"]="LX:(狂怒)401.82/0%|1",
["Josken"]="AX:(防护)1259.68/0%LT:(狂怒)739.0/0%|1",
["Chainsaw"]="LX:(狂怒)176.51/0%LT:(狂怒)682.16/0%|1",
["Feralwar"]="LX:(狂怒)544.14/0%LT:(狂怒)565.51/0%|1",
["Coca"]="LT:(狂怒)550.32/0%|1",
["Jigwrong"]="LX:(狂怒)716.68/0%|1",
["Nichoed"]="LT:(狂怒)544.24/0%|1",
["Massive"]="LT:(狂怒)589.32/0%|1",
["Vécna"]="LT:(狂怒)717.29/0%|1",
["Emewar"]="AX:(狂怒)1126.18/0%AT:(狂怒)794.72/0%|1",
["Marwy"]="LT:(狂怒)666.8/0%|1",
["Gjorna"]="ET:(狂怒)394.64/0%|1",
["Sodamnwet"]="LX:(狂怒)200.71/0%LT:(狂怒)583.03/0%|1",
["Bngr"]="AX:(狂怒)1180.92/0%AT:(狂怒)781.72/0%|1",
["Snf"]="LT:(狂怒)578.67/0%|1",
["Nerfqt"]="ET:(狂怒)79.2/0%|1",
["Niña"]="ET:(狂怒)320.99/0%|1",
["Ridlet"]="ET:(狂怒)317.84/0%|1",
["Temporal"]="LX:(狂怒)931.8/0%AT:(狂怒)744.22/0%|1",
["Gnomegnome"]="AX:(狂怒)1220.51/0%AT:(狂怒)765.26/0%|1",
["Shinythunder"]="LX:(狂怒)952.71/0%LT:(狂怒)618.17/0%|1",
["Bioshock"]="LT:(狂怒)624.59/0%|1",
["Loomi"]="LX:(防护)240.36/0%LT:(狂怒)643.41/0%|1",
["Kill"]="LT:(狂怒)661.47/0%|1",
["Lovebug"]="LT:(狂怒)549.4/0%|1",
["Strongtusk"]="LT:(狂怒)473.86/0%|1",
["Azyna"]="AX:(防护)980.02/0%LT:(狂怒)462.53/0%|1",
["Mojô"]="LX:(狂怒)778.14/0%LT:(狂怒)693.17/0%|1",
["Johannes"]="LX:(防护)335.52/0%ET:(狂怒)246.67/0%|1",
["Rehard"]="ET:(狂怒)331.47/0%|1",
["Vippen"]="AX:(狂怒)1221.01/0%AT:(狂怒)760.39/0%|1",
["Gramór"]="ET:(狂怒)290.62/0%|1",
["Diazepam"]="ET:(狂怒)98.27/0%|1",
["Tanklord"]="LX:(狂怒)128.05/0%LT:(狂怒)647.56/0%|1",
["Aivengard"]="LX:(狂怒)675.84/0%LT:(狂怒)729.2/0%|1",
["Spartan"]="LX:(狂怒)677.35/0%LT:(狂怒)520.68/0%|1",
["Silverhøøf"]="ET:(狂怒)162.53/0%|1",
["Bihasscow"]="LX:(防护)144.04/0%LT:(狂怒)491.58/0%|1",
["Tobchinki"]="LX:(狂怒)780.14/0%LT:(狂怒)731.34/0%|1",
["Tobschinskek"]="AX:(狂怒)1089.44/0%AT:(狂怒)754.43/0%|1",
["Teldor"]="LX:(狂怒)233.88/0%|1",
["Spartan"]="LX:(狂怒)492.3/0%LT:(狂怒)546.28/0%|1",
["Shredder"]="AX:(狂怒)1103.51/0%AT:(狂怒)759.32/0%|1",
["Sillius"]="LX:(狂怒)859.59/0%LT:(狂怒)731.62/0%|1",
["Valhk"]="LX:(狂怒)915.53/0%LT:(狂怒)541.74/0%|1",
["Musashi"]="ET:(狂怒)102.36/0%|1",
["Zyphon"]="LT:(狂怒)707.7/0%|1",
["Absix"]="LX:(狂怒)258.96/0%LT:(狂怒)511.88/0%|1",
["Oglok"]="LX:(狂怒)408.79/0%LT:(狂怒)512.54/0%|1",
["Venx"]="LX:(狂怒)297.73/0%LT:(狂怒)693.76/0%|1",
["Skou"]="LX:(狂怒)717.52/0%LT:(狂怒)692.23/0%|1",
["Lágerdahl"]="LX:(狂怒)934.92/0%LT:(狂怒)731.59/0%|1",
["Wonderworld"]="LT:(狂怒)563.04/0%|1",
["Gomorra"]="LX:(狂怒)657.21/0%LT:(狂怒)589.44/0%|1",
["Cromwell"]="LX:(狂怒)1019.98/0%LT:(狂怒)734.25/0%|1",
["Man"]="AX:(防护)702.44/0%LT:(狂怒)681.13/0%|1",
["Conjo"]="AX:(狂怒)1124.22/0%LT:(狂怒)736.34/0%|1",
["Deathraven"]="LX:(狂怒)829.16/0%LT:(狂怒)690.51/0%|1",
["Gilgasmash"]="ET:(狂怒)234.29/0%|1",
["Cjtherebel"]="ET:(狂怒)204.07/0%|1",
["Rafterman"]="LX:(狂怒)1034.75/0%LT:(狂怒)732.32/0%|1",
["Notib"]="LT:(狂怒)507.37/0%|1",
["Tessaqt"]="AX:(防护)1333.64/0%ET:(狂怒)283.39/0%|1",
["Luvstwospwge"]="AX:(狂怒)1267.49/0%LT:(狂怒)662.51/0%|1",
["Ydri"]="AX:(狂怒)1302.84/0%LT:(狂怒)683.65/0%|1",
["Leonardrubbe"]="LX:(狂怒)12.87/0%LT:(狂怒)545.81/0%|1",
["Matriixie"]="LT:(狂怒)729.35/0%|1",
["Shobih"]="LT:(狂怒)568.24/0%|1",
["Djing"]="ET:(狂怒)451.51/0%|1",
["Jawbreaker"]="ET:(狂怒)310.36/0%|1",
["Dopex"]="AX:(狂怒)1234.28/0%AT:(狂怒)776.05/0%|1",
["Jeezuus"]="ET:(狂怒)454.94/0%|1",
["Offtanku"]="LX:(狂怒)782.03/0%LT:(狂怒)717.91/0%|1",
["Murren"]="ET:(狂怒)343.24/0%|1",
["Kookylol"]="LT:(狂怒)694.99/0%|1",
["Smakk"]="LX:(狂怒)338.24/0%LT:(狂怒)686.88/0%|1",
["Scarrface"]="ET:(狂怒)245.6/0%|1",
["Dakingoskar"]="LX:(狂怒)615.62/0%LT:(狂怒)671.45/0%|1",
["Summerbreeze"]="LX:(狂怒)1040.83/0%|1",
["Gug"]="LX:(狂怒)42.41/0%|1",
["Zou"]="LT:(狂怒)624.2/0%|1",
["Asyna"]="LX:(狂怒)993.55/0%|1",
["Lagerdahl"]="LX:(狂怒)955.0/0%AT:(狂怒)752.27/0%|1",
["Agrippine"]="ET:(狂怒)47.24/0%|1",
["Rint"]="LT:(狂怒)699.78/0%|1",
["Numberone"]="LX:(狂怒)717.32/0%LT:(狂怒)738.25/0%|1",
["Dlay"]="LX:(狂怒)259.58/0%AT:(狂怒)781.12/0%|1",
["Leonie"]="LX:(狂怒)667.16/0%|1",
["Akuyama"]="LT:(狂怒)659.8/0%|1",
["Perseverance"]="ET:(狂怒)331.76/0%|1",
["Insanelolz"]="AX:(狂怒)1231.74/0%AT:(狂怒)801.17/0%|1",
["Committ"]="ET:(狂怒)326.6/0%|1",
["Mpox"]="ET:(狂怒)352.97/0%|1",
["Tarja"]="ET:(狂怒)431.33/0%|1",
["Torandir"]="LT:(狂怒)744.19/0%|1",
["Iighting"]="LX:(狂怒)705.27/0%LT:(狂怒)589.41/0%|1",
["Immortal"]="LT:(狂怒)575.0/0%|1",
["Victoria"]="LX:(狂怒)476.1/0%|1",
["Ducklet"]="ET:(狂怒)57.6/0%|1",
["Order"]="LX:(狂怒)113.28/0%|1",
["Khaboom"]="AX:(狂怒)1462.43/0%AT:(狂怒)807.42/0%|1",
["Frib"]="AX:(狂怒)1164.74/0%LT:(狂怒)683.35/0%|1",
["Olympe"]="LX:(狂怒)746.89/0%LT:(狂怒)678.98/0%|1",
["Pronstararpx"]="LX:(狂怒)411.56/0%|1",
["Bangarang"]="LX:(狂怒)544.93/0%LT:(狂怒)739.73/0%|1",
["Smashsus"]="LX:(狂怒)143.99/0%LT:(狂怒)662.91/0%|1",
["Qoi"]="AX:(防护)833.72/0%LT:(狂怒)696.99/0%|1",
["Bombastic"]="LX:(狂怒)444.04/0%LT:(狂怒)644.26/0%|1",
["Kennysmash"]="LX:(狂怒)800.98/0%LT:(狂怒)686.94/0%|1",
["Solfrid"]="AX:(防护)1089.27/0%|1",
["Aluvena"]="AX:(狂怒)1186.58/0%AT:(防护)766.17/0%|1",
["Ravvenger"]="LX:(防护)325.08/0%LT:(防护)297.02/0%|1",
["Ghoulverine"]="AX:(防护)649.55/0%AT:(防护)689.55/0%|1",
["Tuckz"]="AX:(防护)1249.42/0%AT:(防护)741.98/0%|1",
["Septictank"]="AX:(防护)495.55/0%AT:(防护)801.54/0%|1",
["Saeum"]="LX:(防护)66.84/0%AT:(防护)674.22/0%|1",
["Leví"]="AX:(防护)1276.89/0%AT:(防护)826.12/0%|1",
["Obzen"]="LX:(防护)184.27/0%|1",
["Stauby"]="AT:(防护)431.56/0%|1",
["Mywaifutanku"]="LX:(狂怒)674.72/0%AT:(防护)495.52/0%|1",
["Yavuz"]="LT:(防护)27.52/0%|1",
["Lastemperor"]="AX:(防护)1034.2/0%AT:(防护)530.82/0%|1",
["Svarunxw"]="AX:(防护)1340.35/0%AT:(防护)829.27/0%|1",
["Seeya"]="AX:(防护)1329.46/0%AT:(防护)781.73/0%|1",
["Geko"]="LX:(防护)259.62/0%AT:(防护)631.25/0%|1",
["Kylea"]="LX:(狂怒)479.76/0%AT:(防护)485.05/0%|1",
["Demuis"]="LT:(防护)247.46/0%|1",
["LASTUPDATE"]="2024-04-19"
}
