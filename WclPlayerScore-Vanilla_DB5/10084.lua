if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Bushmilks"]="1野性德,3守护德,16恢复德",
["Ipelix"]="1恢复德",
["Xantten"]="1射击猎",
["Piff"]="1火法,15冰法",
["Healfc"]="1奶骑,15惩戒骑",
["Misdaad"]="1奇袭贼",
["Hospicecare"]="1增强萨,1恢复萨,11元素萨",
["Cerebra"]="1毁灭术",
["Arasuruv"]="2平衡,4恢复德",
["Psihotank"]="1守护德,2野性德,15恢复德",
["Runforrest"]="2守护德,3野性德,6平衡,8恢复德",
["Innominandum"]="2射击猎",
["Firelina"]="2火法,10冰法",
["Fearfactory"]="2冰法",
["Alecs"]="2防骑,2奶骑,5惩戒骑",
["Cønsumèrmán"]="1防骑,2惩戒骑,11奶骑",
["Hfpriest"]="2暗牧,21神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂战,25防战",
["Tessaqt"]="2防战,79狂战",
["Mahtasooma"]="2恢复德,3平衡",
["Noell"]="3恢复德",
["Bowmaan"]="3射击猎",
["Glacies"]="3冰法,15火法",
["Diri"]="3奶骑,10惩戒骑",
["Brick"]="3惩戒骑,14奶骑",
["Cliffhanger"]="3暗牧,5神牧",
["Bfg"]="3奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Asmus"]="3毁灭术",
["Seeya"]="3防战,64狂战",
["Beano"]="4射击猎",
["Diortem"]="3火法,4冰法",
["Sauleif"]="4惩戒骑,4奶骑",
["Emenems"]="4神牧,7暗牧",
["Somtwowroom"]="4暗牧,7神牧",
["Gaddock"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,10恢复萨",
["Escape"]="4毁灭术",
["Leví"]="4防战,7狂战,32火法",
["Krissycat"]="5平衡,10恢复德",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Adversity"]="5火法",
["Shiv"]="5奇袭贼",
["Shamanata"]="2恢复萨,5元素萨",
["Decentralize"]="5毁灭术",
["Luvstwospwge"]="5狂战,60防战",
["Jos"]="6恢复德,7平衡",
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
["Svarunxd"]="7恢复德",
["Pieers"]="7射击猎",
["Earthbanger"]="5冰法,7火法",
["Zitara"]="6惩戒骑,7奶骑",
["Ghoulslayer"]="7惩戒骑,16奶骑",
["Lgrosluxe"]="7奇袭贼",
["Josk"]="7元素萨,15恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Oprime"]="7毁灭术",
["Shmoo"]="8平衡,9恢复德",
["Kyre"]="8射击猎",
["Gisberg"]="8火法,16冰法",
["Franklin"]="8冰法,17火法",
["Aragorn"]="8惩戒骑,17奶骑",
["Ohelia"]="8神牧,12暗牧",
["Wishmasterr"]="8奇袭贼",
["Zedru"]="8恢复萨",
["Nomy"]="8毁灭术",
["Roirraw"]="8狂战,20防战",
["Lastemperor"]="8防战,43狂战",
["Indlz"]="9射击猎",
["Gabriel"]="9冰法,9火法",
["Vlln"]="9奶骑",
["Alanaria"]="8暗牧,9神牧",
["Overheals"]="3神牧,9暗牧",
["Xou"]="9奇袭贼",
["Myggis"]="9毁灭术",
["Azyna"]="9防战,62狂战",
["Jaytea"]="10射击猎",
["Slack"]="10火法",
["Dhurim"]="10奶骑",
["Ilz"]="10奇袭贼",
["Toemsareus"]="10元素萨,12恢复萨",
["Cheten"]="10毁灭术",
["Summerbreeze"]="10防战,27狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Toxicgodx"]="11火法",
["Grudgebearer"]="10神牧,11暗牧",
["Kyl"]="11奇袭贼",
["Fling"]="11恢复萨,16元素萨",
["Mordoyle"]="11毁灭术",
["Vippen"]="11狂战,23防战",
["Aluvena"]="11防战,14狂战",
["Killa"]="4平衡,12恢复德",
["Ullabritta"]="12射击猎",
["Kikyo"]="7冰法,12火法",
["Morfijs"]="12冰法,31火法",
["Ooy"]="12奶骑",
["Ert"]="12惩戒骑,15奶骑",
["Awram"]="12奇袭贼",
["Zitzò"]="12毁灭术",
["Gnomegnome"]="12狂战,51防战",
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
["Pyrophobia"]="14冰法,18火法",
["Estrabrouk"]="5奶骑,14惩戒骑",
["Prutty"]="14神牧,18暗牧",
["Qineiros"]="1神牧,14暗牧",
["Monsün"]="14奇袭贼",
["Oef"]="5恢复萨,14元素萨",
["Curse"]="14毁灭术",
["Börje"]="14防战,63狂战",
["Febrilcissé"]="15射击猎",
["Priestbwivyu"]="10暗牧,15神牧",
["Immunized"]="11神牧,15暗牧",
["Spit"]="15奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Merliin"]="15毁灭术",
["Asyna"]="15防战,30狂战",
["Anairë"]="16射击猎",
["Riont"]="16火法",
["Hahadog"]="16奇袭贼",
["Staleek"]="16恢复萨",
["Ana"]="16毁灭术",
["Frib"]="16狂战,54防战",
["Jagarvilt"]="17射击猎",
["Lightlife"]="17神牧,22暗牧",
["Ubb"]="17奇袭贼",
["Löblö"]="8元素萨,17恢复萨",
["Ghoste"]="17毁灭术",
["Charlina"]="17狂战,34防战",
["Snipe"]="18射击猎",
["Shobi"]="9惩戒骑,18奶骑",
["Sylvi"]="1暗牧,18神牧",
["Mostvaluable"]="18奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Voidius"]="18毁灭术",
["Emewar"]="18狂战,32防战",
["Socute"]="19射击猎",
["Calgacus"]="19火法",
["Zivela"]="19奶骑",
["Csipi"]="16神牧,19神牧",
["Devastator"]="2神牧,19暗牧",
["Supnegus"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Ivanovich"]="19毁灭术",
["Ghoulverine"]="19防战,69狂战",
["Cumfu"]="20射击猎",
["Kok"]="20火法",
["Bim"]="20奶骑",
["Robyn"]="20神牧,26暗牧",
["As"]="12神牧,20暗牧",
["Klootz"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Huntz"]="21射击猎",
["Daji"]="21火法",
["Garexx"]="21奶骑",
["Bfp"]="21暗牧,23神牧",
["Evilbear"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Josken"]="5防战,21狂战",
["Daviona"]="22射击猎",
["Raei"]="6冰法,22火法",
["Waynekarr"]="22奶骑",
["Shadowclone"]="22奇袭贼",
["Chainhealing"]="12元素萨,22恢复萨",
["Borzâk"]="3狂战,22防战",
["Smaragdi"]="23射击猎",
["Mvpsimp"]="23火法",
["Druîd"]="23奶骑",
["Brando"]="23暗牧,37神牧",
["Laagerdahl"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Tobschinskek"]="16防战,23狂战",
["Elthoriel"]="24射击猎",
["Gnumi"]="1冰法,24火法",
["Mozes"]="11惩戒骑,24奶骑",
["Bobkelso"]="24神牧,32暗牧",
["Baiter"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Pullmyfinger"]="24狂战",
["Elmer"]="25射击猎",
["Atiesh"]="25火法",
["Kardhouna"]="25奶骑",
["Marenghi"]="16暗牧,25神牧",
["Rognroll"]="25奇袭贼",
["Gustaf"]="26射击猎",
["Coldfinger"]="26火法",
["Gwynbleidd"]="1惩戒骑,26奶骑",
["Silentstorm"]="26奇袭贼",
["Uglyaf"]="20狂战,26防战",
["Aslar"]="27射击猎",
["Xtrememage"]="27火法",
["Carcy"]="27奇袭贼",
["Foxhand"]="28射击猎",
["Frysning"]="28火法",
["Sidious"]="27神牧,28暗牧",
["Arryllion"]="28奇袭贼",
["Rafterman"]="28狂战",
["Yoroi"]="29射击猎",
["Noto"]="11冰法,29火法",
["Bigtusk"]="29神牧",
["Ivor"]="28神牧,29暗牧",
["Avano"]="29奇袭贼",
["Conjo"]="19狂战,29防战",
["Eyia"]="30射击猎",
["Jadelolsz"]="30火法",
["Thuy"]="25暗牧,30神牧",
["Svarun"]="30暗牧,33神牧",
["Prezodaddy"]="30奇袭贼",
["Jerjon"]="5暗牧,31神牧",
["Saxee"]="22神牧,31暗牧",
["Lillie"]="31奇袭贼",
["Bngr"]="15狂战,31防战",
["Oio"]="27暗牧,32神牧",
["Cha"]="32奇袭贼",
["Areaofsmooth"]="33火法",
["Karmeliet"]="33奇袭贼",
["Shinythunder"]="33狂战",
["Ganaxon"]="34火法",
["Tacoman"]="34神牧",
["Zukala"]="34奇袭贼",
["Prutti"]="34狂战,45防战",
["Magarina"]="35火法",
["Triixz"]="24暗牧,35神牧",
["Deadagain"]="35奇袭贼",
["Lagerdahl"]="32狂战,35狂战,35防战",
["Teacher"]="36火法",
["Calistria"]="36神牧",
["Caow"]="36奇袭贼",
["Shredder"]="22狂战,36防战",
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
["Offtanku"]="24防战,45狂战",
["Tobchinki"]="46狂战",
["Mojô"]="47狂战,53防战",
["Khaboom"]="1狂战,47防战",
["Olympe"]="48狂战",
["Cagemaster"]="49狂战",
["Qoi"]="12防战,50狂战",
["Temporal"]="36狂战,50防战",
["Mywaifutanku"]="52防战,57狂战",
["Iighting"]="48防战,53狂战",
["Numberone"]="54狂战",
["Spartan"]="55狂战,70狂战,72防战",
["Dopex"]="9狂战,55防战",
["Aivengard"]="56狂战",
["Saeum"]="57防战",
["Leonie"]="58狂战,64防战",
["Cromwell"]="29狂战,58防战",
["Dakingoskar"]="56防战,60狂战",
["Man"]="18防战,61狂战",
["Durín"]="31狂战,61防战",
["Yseddaqt"]="26狂战,62防战",
["Gomorra"]="59狂战,63防战",
["Bangarang"]="49防战,65狂战",
["Stormer"]="41狂战,65防战",
["Feralwar"]="66狂战,71防战",
["Skou"]="51狂战,66防战",
["Solfrid"]="7防战,67狂战",
["Jigwrong"]="52狂战,68防战",
["Kylea"]="40防战,71狂战",
["Victoria"]="70防战,72狂战",
["Bombastic"]="73狂战",
["Pronstararpx"]="74狂战",
["Oglok"]="75狂战",
["Hoeffa"]="76狂战",
["Damienthree"]="77狂战",
["Smakk"]="78狂战",
["Venx"]="80狂战",
["Septictank"]="21防战,81狂战",
["Dlay"]="67防战,82狂战",
["Absix"]="69防战,83狂战",
["Shreeves"]="84狂战",
["Teldor"]="85狂战",
["Loomi"]="37防战,86狂战",
["Sodamnwet"]="87狂战",
["Johannes"]="27防战,88狂战",
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
["Tohtorimaito"]="AX:(平衡)1335.44/1.0%|1",
["Bushmilks"]="RX:(野性)674.58/0.9%AT:(守护)659.75/1.0%|1",
["Bloom"]="AT:(守护)580.17/1.0%|1",
["Runforrest"]="RX:(守护)751.75/0.8%AT:(恢复)561.01/1.0%|1",
["Psihotank"]="LX:(守护)1083.91/1.0%AT:(守护)642.15/1.0%|0",
["Saxe"]="AT:(守护)255.09/1.0%|1",
["Rivsie"]="AT:(守护)584.48/1.0%|1",
["Shmoo"]="AX:(恢复)421.49/1.0%AT:(恢复)709.77/1.0%|1",
["Cara"]="AX:(恢复)173.05/1.0%|1",
["Uspøstal"]="AX:(恢复)282.13/1.0%|6",
["Smackii"]="AT:(恢复)829.1/1.0%|1",
["Killa"]="AX:(恢复)362.49/1.0%AT:(恢复)257.38/1.0%|1",
["Jos"]="AX:(恢复)718.43/1.0%AT:(恢复)470.69/1.0%|1",
["Lansa"]="AX:(恢复)1090.71/1.0%AT:(恢复)806.76/1.0%|1",
["Caladrienel"]="AT:(恢复)237.97/1.0%|1",
["Moom"]="AT:(恢复)128.74/1.0%|1",
["Krissycat"]="AX:(恢复)918.95/1.0%AT:(恢复)684.04/1.0%|1",
["Bigbruiser"]="AT:(恢复)373.15/1.0%|1",
["Benkey"]="AT:(恢复)617.25/1.0%|1",
["Alexmadorc"]="AT:(恢复)164.78/1.0%|1",
["Hejsandära"]="AT:(恢复)461.03/1.0%|1",
["Arasuruv"]="RX:(恢复)1184.59/0.9%AT:(恢复)771.43/1.0%|0",
["Happy"]="AT:(恢复)225.76/1.0%|1",
["Svarunxd"]="AX:(恢复)540.74/1.0%AT:(恢复)427.79/1.0%|1",
["Naturdamen"]="AX:(恢复)405.4/1.0%AT:(恢复)547.87/1.0%|1",
["Mahtasooma"]="EX:(恢复)1400.28/1.0%AT:(恢复)882.55/1.0%|1",
["Gnalp"]="AT:(恢复)755.67/1.0%|1",
["Ipelix"]="LX:(恢复)1491.09/1.0%AT:(恢复)972.52/1.0%|1",
["Noell"]="RX:(恢复)1277.42/1.0%AT:(恢复)927.15/1.0%|1",
["Rippedchad"]="LT:(射击)141.21/1.0%|1",
["Flimaim"]="RX:(射击)1308.24/1.0%RT:(射击)768.28/1.0%|1",
["Pezgodx"]="LT:(射击)452.69/1.0%|1",
["Jagarvilt"]="AX:(射击)1008.69/1.0%LT:(射击)572.35/1.0%|1",
["Pieers"]="RX:(射击)1295.55/1.0%RT:(射击)771.16/1.0%|1",
["Shiquela"]="AT:(射击)701.44/1.0%|1",
["Snipe"]="AX:(射击)974.97/1.0%AT:(射击)690.52/1.0%|1",
["Lilflamingo"]="LT:(射击)485.16/1.0%|1",
["Flundir"]="LT:(射击)275.6/1.0%|1",
["Bowmaan"]="EX:(射击)1338.9/1.0%LT:(射击)345.89/1.0%|1",
["Indlz"]="RX:(射击)1251.25/1.0%RT:(射击)742.37/0.9%|1",
["Renamedx"]="AX:(射击)1033.65/1.0%LT:(射击)44.43/1.0%|1",
["Crowley"]="LT:(射击)153.31/1.0%|1",
["Stinglord"]="LT:(射击)564.05/1.0%|1",
["Kyre"]="RX:(射击)1254.25/1.0%ET:(射击)782.04/1.0%|1",
["Foxhand"]="LX:(射击)526.01/1.0%AT:(射击)698.18/1.0%|1",
["Eyia"]="LX:(射击)361.39/1.0%AT:(射击)693.87/1.0%|1",
["Rixpin"]="AX:(射击)1005.87/1.0%AT:(射击)725.91/1.0%|1",
["Ensey"]="RX:(射击)1311.69/1.0%RT:(射击)762.78/1.0%|1",
["Huntz"]="AX:(射击)856.75/1.0%RT:(射击)734.66/0.9%|1",
["Yoroi"]="LX:(射击)365.33/1.0%|1",
["Levipull"]="AT:(射击)727.85/1.0%|1",
["Willynilly"]="LT:(射击)666.92/1.0%|1",
["Aslar"]="AX:(射击)657.11/1.0%|1",
["Febrilcissé"]="AX:(射击)967.11/1.0%LT:(射击)586.8/1.0%|1",
["Daviona"]="AX:(射击)814.18/1.0%AT:(射击)715.69/1.0%|1",
["Beano"]="EX:(射击)1328.68/1.0%RT:(射击)747.61/0.9%|1",
["Innominandum"]="EX:(射击)1354.31/1.0%RT:(射击)767.97/1.0%|1",
["Smaragdi"]="AX:(射击)878.82/1.0%|1",
["Basmonster"]="LT:(射击)477.17/1.0%|1",
["Ullabritta"]="AX:(射击)1039.49/1.0%RT:(射击)746.73/0.9%|1",
["Glenmorangie"]="AT:(射击)708.41/1.0%|1",
["Anairë"]="AX:(射击)964.39/1.0%AT:(射击)683.4/1.0%|1",
["Gustaf"]="LX:(射击)556.56/1.0%AT:(射击)686.79/1.0%|1",
["Aye"]="UX:(射击)1136.15/0.9%RT:(射击)744.69/0.9%|1",
["Hordehunter"]="LT:(射击)420.28/1.0%|1",
["Elthoriel"]="AX:(射击)635.69/1.0%ET:(射击)776.63/1.0%|1",
["Cumfu"]="AX:(射击)897.64/1.0%LT:(射击)293.35/1.0%|1",
["Elmer"]="LX:(射击)579.57/1.0%LT:(射击)646.84/1.0%|1",
["Demontime"]="AT:(射击)699.32/1.0%|1",
["Socute"]="AX:(射击)936.02/1.0%RT:(射击)766.44/1.0%|1",
["Xantten"]="EX:(射击)1362.28/1.0%AT:(射击)727.83/1.0%|1",
["Jaytea"]="RX:(射击)1223.57/0.9%RT:(射击)757.45/1.0%|1",
["Bultass"]="LT:(射击)163.63/1.0%|1",
["Taake"]="LT:(火焰)532.4/1.0%|1",
["Yelo"]="LT:(火焰)56.07/1.0%|1",
["Hyperlandia"]="LT:(火焰)173.08/1.0%|1",
["Pieer"]="AX:(火焰)1051.23/1.0%ET:(火焰)791.19/1.0%|1",
["Kindls"]="LT:(火焰)548.45/1.0%|1",
["Funkyfish"]="LX:(火焰)30.77/1.0%|1",
["Barakiel"]="LT:(火焰)586.97/1.0%|1",
["Jokers"]="LT:(火焰)507.91/1.0%|1",
["Noto"]="LX:(火焰)563.81/1.0%LT:(火焰)635.72/1.0%|1",
["Seh"]="LT:(火焰)164.4/1.0%|1",
["Riont"]="AX:(火焰)1032.6/1.0%LT:(火焰)628.65/1.0%|1",
["Beako"]="AT:(火焰)698.92/1.0%|1",
["Biiggie"]="AT:(火焰)704.98/1.0%|1",
["Earthbanger"]="AX:(火焰)1143.83/1.0%ET:(火焰)793.99/1.0%|1",
["Diortem"]="RX:(火焰)1333.08/1.0%ET:(火焰)803.34/1.0%|1",
["Calgacus"]="AX:(火焰)953.61/1.0%AT:(火焰)751.92/1.0%|1",
["Howarth"]="LT:(火焰)94.92/1.0%|1",
["Glacies"]="AX:(火焰)1047.32/1.0%RT:(火焰)775.53/1.0%|1",
["Teacher"]="LX:(火焰)64.58/1.0%LT:(火焰)415.48/1.0%|1",
["Pandzixx"]="AX:(火焰)1047.79/1.0%AT:(火焰)715.45/1.0%|1",
["Jeezus"]="AT:(火焰)712.36/1.0%|1",
["Frysning"]="LX:(火焰)645.52/1.0%LT:(火焰)617.01/1.0%|1",
["Gisberg"]="AX:(火焰)1136.26/1.0%|1",
["Madswitch"]="AT:(火焰)753.71/1.0%|1",
["Adversity"]="UX:(火焰)1258.37/1.0%RT:(火焰)772.19/0.9%|1",
["Drenched"]="RX:(火焰)1294.4/1.0%AT:(火焰)726.58/1.0%|1",
["Coldfinger"]="LX:(火焰)662.01/1.0%LT:(火焰)666.17/1.0%|1",
["Daji"]="AX:(火焰)903.53/1.0%AT:(火焰)721.48/1.0%|1",
["Magi"]="LT:(火焰)454.34/1.0%|1",
["Lévi"]="LX:(火焰)351.37/1.0%LT:(火焰)475.55/1.0%|1",
["Zynthrixx"]="AX:(火焰)1185.09/1.0%AT:(火焰)723.15/1.0%|1",
["Thrys"]="LT:(火焰)328.82/1.0%|1",
["Mvpsimp"]="AX:(火焰)706.05/1.0%LT:(火焰)668.77/1.0%|1",
["Jadelolsz"]="LX:(火焰)561.41/1.0%LT:(火焰)695.7/1.0%|1",
["Atiesh"]="LX:(火焰)691.35/1.0%UT:(火焰)740.66/0.9%|0",
["Kok"]="AX:(火焰)902.09/1.0%AT:(火焰)725.42/1.0%|1",
["Ganaxon"]="LX:(火焰)320.87/1.0%LT:(火焰)630.64/1.0%|1",
["Myro"]="LT:(火焰)145.24/1.0%|1",
["Franklin"]="AX:(火焰)1088.99/1.0%RT:(火焰)781.15/1.0%|1",
["Akuros"]="LT:(火焰)251.42/1.0%|1",
["Magarina"]="LX:(火焰)164.15/1.0%|1",
["Piff"]="EX:(火焰)1376.45/1.0%ET:(火焰)796.21/1.0%|1",
["Creeps"]="LT:(火焰)220.68/1.0%|1",
["Xtrememage"]="AX:(火焰)913.7/1.0%RT:(火焰)764.84/0.9%|1",
["Toxicgodx"]="AX:(火焰)1098.3/1.0%LT:(火焰)694.87/1.0%|1",
["Kikyo"]="AX:(火焰)1095.41/1.0%AT:(火焰)711.78/1.0%|1",
["Areaofsmooth"]="LX:(火焰)349.31/1.0%LT:(火焰)137.47/1.0%|1",
["Komatoze"]="LT:(火焰)504.57/1.0%|1",
["Eyeofskadi"]="LT:(火焰)116.91/1.0%|1",
["Jgr"]="LT:(火焰)622.85/1.0%|1",
["Firelina"]="RX:(火焰)1329.96/1.0%AT:(火焰)721.82/1.0%|1",
["Pyrophobia"]="AX:(火焰)1020.28/1.0%RT:(火焰)778.27/1.0%|1",
["Slack"]="AX:(火焰)1107.67/1.0%AT:(火焰)735.2/1.0%|1",
["Morfijs"]="LX:(火焰)511.0/1.0%LT:(火焰)219.21/1.0%|1",
["Raei"]="AX:(火焰)800.55/1.0%AT:(火焰)749.94/1.0%|1",
["Bluerage"]="LT:(火焰)389.92/1.0%|1",
["Magically"]="RT:(冰霜)714.56/1.0%|1",
["Frostburn"]="AT:(冰霜)581.02/1.0%|1",
["Pringless"]="AT:(冰霜)110.18/1.0%|1",
["Neige"]="AT:(冰霜)305.11/1.0%|1",
["Jobba"]="AT:(冰霜)422.96/1.0%|1",
["Jar"]="AT:(冰霜)381.12/1.0%|1",
["Lenii"]="AT:(冰霜)355.46/1.0%|1",
["Inu"]="RT:(冰霜)681.42/1.0%|1",
["Ekko"]="LT:(冰霜)5.85/1.0%|5",
["Gnumi"]="RX:(冰霜)916.47/1.0%AT:(火焰)739.25/1.0%|1",
["Vallokito"]="AT:(冰霜)188.49/1.0%|1",
["Xtremeboost"]="AT:(冰霜)517.46/1.0%|1",
["Hazel"]="AT:(冰霜)201.16/1.0%|1",
["Gabriel"]="AX:(火焰)1135.57/1.0%RT:(冰霜)666.71/0.9%|1",
["Blambah"]="AT:(冰霜)311.48/1.0%|1",
["Fearfactory"]="AX:(冰霜)515.79/1.0%|1",
["Gnixxis"]="AT:(冰霜)102.14/1.0%|1",
["Zitara"]="AX:(神圣)1111.98/1.0%AT:(神圣)791.28/1.0%|1",
["Ert"]="AX:(神圣)753.84/1.0%AT:(神圣)738.9/1.0%|1",
["Alecs"]="LX:(神圣)1450.92/1.0%AT:(神圣)854.09/1.0%|0",
["Tt"]="AX:(神圣)282.34/1.0%LT:(神圣)44.11/1.0%|1",
["Bootysmasher"]="LT:(神圣)246.16/1.0%|1",
["Cønsumèrmán"]="UX:(神圣)1044.94/0.8%AT:(防护)711.32/1.0%|0",
["Ooy"]="AX:(神圣)1038.27/1.0%AT:(神圣)639.27/1.0%|1",
["Lashab"]="LT:(神圣)59.64/1.0%|1",
["Sauleif"]="LX:(神圣)1440.21/1.0%AT:(神圣)836.93/1.0%|1",
["Layonel"]="AX:(神圣)1120.51/1.0%AT:(神圣)710.75/1.0%|1",
["Destru"]="AT:(神圣)310.26/1.0%|1",
["Kardhouna"]="LX:(神圣)83.57/1.0%AT:(神圣)465.98/1.0%|1",
["Mozes"]="AX:(神圣)227.13/1.0%AT:(神圣)391.46/1.0%|1",
["Healfc"]="LX:(神圣)1480.52/1.0%AT:(神圣)894.27/1.0%|1",
["Brick"]="UX:(神圣)848.45/0.7%LT:(神圣)300.16/1.0%|0",
["Baldruk"]="LT:(神圣)107.35/1.0%|1",
["Garexx"]="AX:(神圣)320.79/1.0%AT:(神圣)640.32/1.0%|1",
["Ghoulslayer"]="AX:(神圣)706.4/1.0%AT:(神圣)484.22/1.0%|1",
["Xhosas"]="AT:(神圣)496.12/1.0%|1",
["Dhurim"]="AX:(神圣)1049.28/1.0%AT:(神圣)541.92/1.0%|1",
["Bim"]="AX:(神圣)408.05/1.0%AT:(神圣)614.99/1.0%|1",
["Mangood"]="AT:(神圣)530.66/1.0%|1",
["Vlln"]="UX:(神圣)1152.78/0.9%AT:(神圣)835.53/1.0%|1",
["Shobi"]="AX:(神圣)603.68/1.0%|1",
["Praisebe"]="AX:(神圣)891.57/1.0%AT:(神圣)602.99/1.0%|1",
["Diri"]="LX:(神圣)1447.27/1.0%AT:(神圣)767.55/1.0%|1",
["Holykex"]="AT:(神圣)349.35/1.0%|1",
["Dhagon"]="LT:(神圣)105.6/1.0%|1",
["Fize"]="LT:(神圣)170.59/1.0%|1",
["Nikhil"]="LT:(神圣)118.52/1.0%|1",
["Taggart"]="LT:(神圣)302.63/1.0%|1",
["Zivela"]="AX:(神圣)468.36/1.0%LT:(神圣)274.94/1.0%|1",
["Druîd"]="AX:(神圣)276.46/1.0%LT:(神圣)284.77/1.0%|1",
["Turalion"]="AX:(神圣)1088.07/1.0%AT:(神圣)634.12/1.0%|1",
["Estrabrouk"]="RX:(神圣)1186.24/0.9%AT:(神圣)825.5/1.0%|1",
["Artarion"]="LT:(神圣)290.14/1.0%|1",
["Aragorn"]="AX:(神圣)613.77/1.0%AT:(神圣)350.57/1.0%|1",
["Heahmund"]="AT:(惩戒)432.5/1.0%|1",
["Alessanrino"]="AT:(惩戒)258.54/1.0%|1",
["Gwynbleidd"]="LX:(惩戒)1141.87/1.0%AT:(惩戒)759.23/1.0%|1",
["Waynekarr"]="AX:(神圣)295.68/1.0%AT:(惩戒)423.5/1.0%|1",
["Sidious"]="LX:(神圣)580.95/1.0%AT:(神圣)764.97/1.0%|1",
["Somtwowroom"]="AX:(神圣)1179.52/1.0%RT:(神圣)820.71/0.9%|1",
["Oxanna"]="LX:(神圣)585.7/1.0%LT:(神圣)488.32/1.0%|1",
["Kolessunia"]="LT:(神圣)140.79/1.0%|1",
["Triixz"]="LX:(神圣)311.32/1.0%|1",
["Aa"]="LT:(神圣)62.82/1.0%|1",
["Jimothy"]="AX:(神圣)1012.52/1.0%AT:(神圣)661.03/1.0%|1",
["Schroef"]="LT:(神圣)86.81/1.0%|1",
["Saxee"]="AX:(神圣)687.8/1.0%LT:(神圣)579.29/1.0%|1",
["Ivor"]="LX:(神圣)548.38/1.0%LT:(神圣)607.9/1.0%|1",
["Brando"]="LX:(神圣)330.9/1.0%AT:(神圣)759.35/1.0%|1",
["Comportement"]="LT:(神圣)540.17/1.0%|1",
["Tönt"]="LX:(神圣)15.85/1.0%LT:(神圣)390.39/1.0%|1",
["Emenems"]="RX:(神圣)1282.58/1.0%RT:(神圣)801.05/0.9%|1",
["Prutty"]="AX:(神圣)925.5/1.0%AT:(神圣)676.43/1.0%|1",
["Potm"]="AX:(神圣)1213.13/1.0%RT:(神圣)841.14/1.0%|1",
["Immunized"]="AX:(神圣)1014.69/1.0%|1",
["As"]="AX:(神圣)1022.29/1.0%AT:(神圣)651.39/1.0%|1",
["Enzey"]="LT:(神圣)157.16/1.0%|1",
["Hfpriest"]="UX:(神圣)737.86/0.5%UT:(神圣)749.29/0.9%|0",
["Tcy"]="LT:(神圣)343.49/1.0%|1",
["Jensepræsten"]="LT:(神圣)513.81/1.0%|1",
["Harl"]="LT:(神圣)283.94/1.0%|1",
["Svarun"]="LX:(神圣)381.37/1.0%LT:(神圣)367.44/1.0%|1",
["Bobkelso"]="AX:(神圣)640.04/1.0%LT:(神圣)406.86/1.0%|1",
["Gulvteppe"]="LT:(神圣)149.95/1.0%|1",
["Qineiros"]="RX:(神圣)1388.0/1.0%LT:(神圣)899.51/1.0%|1",
["Fancý"]="LT:(神圣)226.15/1.0%|1",
["Thuy"]="LX:(神圣)471.43/1.0%LT:(神圣)264.51/1.0%|1",
["Robyn"]="AX:(神圣)787.03/1.0%AT:(神圣)647.87/1.0%|1",
["Zikmu"]="LX:(神圣)116.51/1.0%LT:(神圣)151.06/1.0%|1",
["Grudgebearer"]="AX:(神圣)1027.04/1.0%AT:(神圣)771.23/1.0%|1",
["Tim"]="LX:(神圣)80.96/1.0%LT:(神圣)56.44/1.0%|1",
["Ohelia"]="AX:(神圣)1151.13/1.0%RT:(神圣)801.75/0.9%|1",
["Bandagespec"]="LT:(神圣)275.26/1.0%|1",
["Csipi"]="AX:(神圣)850.2/1.0%AT:(神圣)703.81/1.0%|1",
["Lucrethia"]="LX:(神圣)171.13/1.0%LT:(神圣)239.74/1.0%|1",
["Bogushospitl"]="LT:(神圣)287.33/1.0%|1",
["Alanaria"]="AX:(神圣)1105.96/1.0%AT:(神圣)738.16/1.0%|1",
["Priestbwivyu"]="AX:(神圣)929.71/1.0%AT:(神圣)787.76/1.0%|1",
["Overheals"]="RX:(神圣)1296.28/1.0%LT:(神圣)925.58/1.0%|1",
["Rhasta"]="LX:(神圣)28.89/1.0%|1",
["Neckbeard"]="LT:(神圣)8.01/1.0%|1",
["Kashtan"]="LT:(神圣)399.09/1.0%|1",
["Gigt"]="LT:(神圣)172.38/1.0%|1",
["Chernobilski"]="LT:(神圣)244.55/1.0%|1",
["Cliffhanger"]="UX:(神圣)1256.29/0.9%ET:(神圣)887.4/1.0%|0",
["Rune"]="LT:(神圣)208.53/1.0%|1",
["Lightlife"]="AX:(神圣)873.82/1.0%ET:(神圣)870.44/1.0%|1",
["Gnalpet"]="LT:(神圣)356.16/1.0%|1",
["Csipi"]="AX:(神圣)887.52/1.0%AT:(神圣)676.05/1.0%|1",
["Bigtusk"]="LX:(神圣)476.33/1.0%AT:(神圣)659.19/1.0%|1",
["Devastator"]="RX:(神圣)1339.28/1.0%ET:(神圣)859.07/1.0%|1",
["Funks"]="LT:(神圣)559.88/1.0%|1",
["Marenghi"]="AX:(神圣)623.65/1.0%AT:(神圣)660.77/1.0%|1",
["Tacoman"]="LX:(神圣)343.32/1.0%|1",
["Tuckyqt"]="LT:(神圣)194.63/1.0%|1",
["Gade"]="LT:(神圣)86.34/1.0%|1",
["Segreta"]="LT:(神圣)79.9/1.0%|1",
["Zambuqaa"]="LT:(神圣)42.64/1.0%|1",
["Oio"]="LX:(神圣)383.59/1.0%LT:(神圣)227.2/1.0%|1",
["Jerjon"]="LX:(神圣)416.91/1.0%|1",
["Bfp"]="AX:(神圣)658.3/1.0%AT:(神圣)748.89/1.0%|1",
["Calistria"]="LX:(神圣)347.37/1.0%LT:(神圣)472.76/1.0%|1",
["Sylvi"]="AX:(暗影)1456.12/1.0%AT:(神圣)702.67/1.0%|1",
["Annoying"]="LT:(奇袭)352.79/1.0%|1",
["Baiter"]="AX:(奇袭)598.05/1.0%LT:(奇袭)612.35/1.0%|1",
["Wonderwomanz"]="LT:(奇袭)237.57/1.0%|1",
["Evilbear"]="AX:(奇袭)692.97/1.0%RT:(奇袭)767.58/0.9%|1",
["Xou"]="UX:(奇袭)1215.99/0.9%AT:(奇袭)746.0/1.0%|1",
["Lillie"]="LX:(奇袭)301.88/1.0%AT:(奇袭)713.88/1.0%|1",
["Unrealxd"]="LT:(奇袭)462.76/1.0%|1",
["Sappedlolcya"]="AT:(奇袭)704.44/1.0%|1",
["Ayky"]="LT:(奇袭)47.71/1.0%|1",
["Avano"]="LX:(奇袭)315.95/1.0%|1",
["Hahadog"]="AX:(奇袭)860.19/1.0%AT:(奇袭)702.58/1.0%|1",
["Subversive"]="LT:(奇袭)253.8/1.0%|5",
["Arryllion"]="LX:(奇袭)353.03/1.0%LT:(奇袭)329.6/1.0%|1",
["Lgrosluxe"]="AX:(奇袭)1161.25/1.0%AT:(奇袭)752.55/1.0%|1",
["Rognroll"]="LX:(奇袭)529.0/1.0%LT:(奇袭)516.63/1.0%|1",
["Ewa"]="LT:(奇袭)143.05/1.0%|1",
["Ilz"]="AX:(奇袭)1071.75/1.0%RT:(奇袭)778.77/1.0%|1",
["Spit"]="AX:(奇袭)954.76/1.0%AT:(奇袭)726.12/1.0%|1",
["Awo"]="EX:(奇袭)1397.31/1.0%AT:(奇袭)723.09/1.0%|1",
["Wishmasterr"]="AX:(奇袭)1160.61/1.0%RT:(奇袭)778.18/1.0%|1",
["Supnegus"]="AX:(奇袭)791.01/1.0%|1",
["Carcy"]="LX:(奇袭)358.68/1.0%AT:(奇袭)690.53/1.0%|1",
["Merisza"]="LT:(奇袭)391.29/1.0%|1",
["Karmeliet"]="LX:(奇袭)268.67/1.0%LT:(奇袭)114.96/1.0%|1",
["Scissors"]="LT:(奇袭)27.69/1.0%|1",
["Neoro"]="LT:(奇袭)641.33/1.0%|2",
["Laagerdahl"]="AX:(奇袭)643.1/1.0%RT:(奇袭)766.73/0.9%|1",
["Sodduz"]="LT:(奇袭)370.84/1.0%|1",
["Kolatorsk"]="LT:(奇袭)621.71/1.0%|1",
["Bfg"]="EX:(奇袭)1365.83/1.0%LT:(奇袭)836.15/1.0%|1",
["Awram"]="AX:(奇袭)1052.77/1.0%AT:(奇袭)697.49/1.0%|1",
["Herg"]="LT:(奇袭)220.6/1.0%|1",
["Deathknell"]="LX:(奇袭)19.57/1.0%LT:(奇袭)481.29/1.0%|1",
["Nytrixter"]="AX:(奇袭)1174.81/1.0%ET:(奇袭)803.17/1.0%|1",
["Zukala"]="LX:(奇袭)241.91/1.0%LT:(奇袭)468.77/1.0%|1",
["Silentstorm"]="LX:(奇袭)376.27/1.0%|1",
["Ullagreta"]="LT:(奇袭)580.45/1.0%|1",
["Aratha"]="LT:(奇袭)567.13/1.0%|1",
["Kyl"]="AX:(奇袭)1056.02/1.0%RT:(奇袭)778.12/1.0%|1",
["Ily"]="LT:(奇袭)304.08/1.0%|1",
["Bladeofdawn"]="LX:(奇袭)60.12/1.0%|1",
["Mostvaluable"]="AX:(奇袭)823.97/1.0%|1",
["Misdaad"]="LX:(奇袭)1432.71/1.0%AT:(奇袭)742.54/1.0%|1",
["Shiv"]="UX:(奇袭)1212.16/0.9%RT:(奇袭)781.19/1.0%|1",
["Gaddock"]="EX:(奇袭)1365.94/1.0%LT:(奇袭)576.6/1.0%|1",
["Kazgan"]="LT:(奇袭)62.64/1.0%|1",
["Joy"]="LT:(奇袭)635.2/1.0%|1",
["Prezodaddy"]="LX:(奇袭)548.84/1.0%LT:(奇袭)431.57/1.0%|1",
["Trilogy"]="LT:(奇袭)304.76/1.0%|1",
["Bernysanders"]="AX:(奇袭)1028.76/1.0%RT:(奇袭)764.57/0.9%|1",
["Shadowclone"]="AX:(奇袭)659.85/1.0%AT:(奇袭)720.73/1.0%|1",
["Ellha"]="AT:(奇袭)689.61/1.0%|1",
["Deadagain"]="LX:(奇袭)185.36/1.0%LT:(奇袭)617.65/1.0%|1",
["Hyld"]="AT:(奇袭)706.8/1.0%|1",
["Guesswhodead"]="LT:(奇袭)401.18/1.0%|1",
["Caow"]="LX:(奇袭)75.55/1.0%LT:(奇袭)244.47/1.0%|1",
["Monsün"]="AX:(奇袭)933.28/1.0%RT:(奇袭)758.68/0.9%|1",
["Commandér"]="LT:(奇袭)307.99/1.0%|1",
["Vipér"]="LT:(奇袭)70.21/1.0%|1",
["Cha"]="LX:(奇袭)297.02/1.0%AT:(奇袭)732.61/1.0%|1",
["Mistdancer"]="AX:(奇袭)696.52/1.0%LT:(奇袭)386.74/1.0%|5",
["Ubb"]="AX:(奇袭)827.39/1.0%RT:(奇袭)765.92/0.9%|1",
["Klootz"]="AX:(奇袭)778.03/1.0%|1",
["Bushmilfs"]="AX:(元素)1430.73/1.0%AT:(元素)838.79/1.0%|0",
["Roebi"]="AX:(恢复)162.56/1.0%AT:(元素)740.05/1.0%|1",
["Mejb"]="AT:(元素)529.58/1.0%|1",
["Lassetasse"]="AT:(元素)67.58/1.0%|1",
["Hate"]="AX:(元素)1338.17/1.0%AT:(恢复)825.34/1.0%|0",
["Yana"]="AT:(增强)194.57/1.0%|1",
["Nuclear"]="AT:(恢复)845.06/1.0%|1",
["Chainhealing"]="AX:(恢复)236.94/1.0%AT:(恢复)464.16/1.0%|1",
["Aleksaj"]="AX:(恢复)321.95/1.0%|1",
["Orcazmos"]="UX:(恢复)1062.61/0.8%AT:(恢复)873.63/1.0%|0",
["Shamode"]="AT:(恢复)732.36/1.0%|1",
["Oef"]="AX:(恢复)1128.29/1.0%AT:(恢复)874.2/1.0%|1",
["Syfiliis"]="AX:(恢复)708.8/1.0%AT:(恢复)558.83/1.0%|1",
["Alinity"]="AT:(恢复)514.44/1.0%|1",
["Doctah"]="LT:(恢复)287.87/1.0%|1",
["Löblö"]="AX:(恢复)653.84/1.0%LT:(恢复)129.86/1.0%|1",
["Benzthaflyog"]="UX:(恢复)584.9/0.4%LT:(恢复)240.98/1.0%|0",
["Toemsareus"]="AX:(恢复)844.61/1.0%AT:(恢复)705.56/1.0%|1",
["Swingding"]="AX:(恢复)505.35/1.0%AT:(恢复)683.82/1.0%|1",
["Cowkíng"]="AT:(恢复)613.78/1.0%|1",
["Josk"]="AX:(恢复)707.52/1.0%AT:(恢复)611.34/1.0%|1",
["Arclite"]="LT:(恢复)338.01/1.0%|1",
["Zedru"]="AX:(恢复)1038.96/1.0%AT:(恢复)763.74/1.0%|1",
["Staleek"]="AX:(恢复)682.99/1.0%AT:(恢复)625.79/1.0%|1",
["Hulla"]="AX:(恢复)1112.74/1.0%AT:(恢复)731.58/1.0%|1",
["Muhkuhmuh"]="UX:(恢复)834.09/0.6%LT:(恢复)338.47/1.0%|0",
["Wowyo"]="AX:(恢复)466.88/1.0%|1",
["Viagraboys"]="LT:(恢复)290.59/1.0%|1",
["Hospicecare"]="EX:(恢复)1389.69/1.0%AT:(恢复)857.61/1.0%|0",
["Fling"]="AX:(恢复)761.38/1.0%AT:(恢复)757.28/1.0%|1",
["Hattifnatten"]="LT:(恢复)444.63/1.0%|1",
["Hoffy"]="LT:(恢复)169.13/1.0%|1",
["Zarand"]="UX:(恢复)946.06/0.7%AT:(恢复)475.45/1.0%|0",
["Lileath"]="AT:(恢复)459.23/1.0%|1",
["Vagabund"]="AT:(恢复)473.69/1.0%|1",
["Trill"]="AX:(恢复)780.0/1.0%AT:(恢复)686.91/1.0%|1",
["Shamanata"]="EX:(恢复)1345.8/1.0%AT:(恢复)886.5/1.0%|1",
["Earthlinga"]="AX:(恢复)130.1/1.0%AT:(恢复)681.63/1.0%|1",
["Ghoste"]="AX:(毁灭)242.06/1.0%AT:(毁灭)644.86/1.0%|1",
["Ivanovich"]="AX:(毁灭)47.56/1.0%ET:(毁灭)774.51/1.0%|1",
["Dumbasf"]="AT:(毁灭)531.59/1.0%|1",
["Escape"]="RX:(毁灭)1305.68/1.0%RT:(毁灭)750.56/1.0%|1",
["Oprime"]="AX:(毁灭)1055.98/1.0%AT:(毁灭)683.16/1.0%|1",
["Asmus"]="EX:(毁灭)1323.27/1.0%LT:(毁灭)82.82/1.0%|1",
["Zitzò"]="AX:(毁灭)838.05/1.0%RT:(毁灭)725.23/0.9%|1",
["Cerebra"]="AX:(毁灭)1452.84/1.0%LT:(毁灭)813.4/1.0%|1",
["Ansel"]="LT:(毁灭)110.6/1.0%|1",
["Kazig"]="RX:(毁灭)1269.79/1.0%LT:(毁灭)801.97/1.0%|1",
["Ana"]="AX:(毁灭)350.83/1.0%AT:(毁灭)359.59/1.0%|1",
["Nomy"]="AX:(毁灭)1016.25/1.0%|1",
["Gothgnome"]="AT:(毁灭)403.07/1.0%|1",
["Cheten"]="AX:(毁灭)949.81/1.0%AT:(毁灭)648.76/1.0%|1",
["Myggis"]="AX:(毁灭)976.29/1.0%RT:(毁灭)738.44/1.0%|1",
["Curse"]="AX:(毁灭)691.49/1.0%AT:(毁灭)427.75/1.0%|1",
["Pestilence"]="RT:(毁灭)747.82/1.0%|1",
["Voidius"]="AX:(毁灭)215.17/1.0%AT:(毁灭)311.7/1.0%|1",
["Nike"]="AT:(毁灭)323.61/1.0%|1",
["Gru"]="LT:(毁灭)139.93/1.0%|1",
["Mordoyle"]="AX:(毁灭)898.79/1.0%|1",
["Venya"]="AT:(毁灭)474.19/1.0%|1",
["Merliin"]="AX:(毁灭)488.29/1.0%AT:(毁灭)504.77/1.0%|1",
["Mostachio"]="RT:(毁灭)726.85/0.9%|1",
["Collonel"]="AX:(毁灭)822.92/1.0%AT:(毁灭)525.27/1.0%|1",
["Illsumm"]="LT:(毁灭)179.51/1.0%|1",
["Stinknug"]="AT:(毁灭)197.22/1.0%|1",
["Sarut"]="RT:(毁灭)708.01/0.9%|1",
["Oisin"]="AT:(毁灭)666.68/1.0%|1",
["Decentralize"]="RX:(毁灭)1270.85/1.0%ET:(毁灭)784.97/1.0%|1",
["Dotjob"]="LX:(毁灭)1393.01/1.0%RT:(毁灭)704.75/0.9%|1",
["Hexxler"]="ET:(狂怒)299.06/1.0%|1",
["Damienthree"]="LX:(狂怒)373.0/1.0%|1",
["Xprt"]="LT:(狂怒)514.24/1.0%|1",
["Uglyaf"]="AX:(狂怒)1149.78/1.0%AT:(狂怒)778.39/1.0%|1",
["Vallok"]="LX:(狂怒)118.86/1.0%ET:(狂怒)237.35/1.0%|1",
["Raudo"]="ET:(狂怒)30.94/1.0%|1",
["Thinkbig"]="LX:(狂怒)889.04/1.0%LT:(狂怒)732.73/1.0%|1",
["Bootysmash"]="LX:(狂怒)992.77/1.0%LT:(狂怒)728.12/1.0%|1",
["Burrell"]="ET:(狂怒)105.72/1.0%|1",
["Durín"]="LX:(狂怒)966.35/1.0%AT:(狂怒)764.79/1.0%|1",
["Börje"]="AX:(防护)817.32/1.0%LT:(狂怒)709.44/1.0%|1",
["Prutti"]="LX:(狂怒)948.52/1.0%LT:(狂怒)697.14/1.0%|1",
["Roirraw"]="AX:(狂怒)1235.75/1.0%LT:(狂怒)741.74/1.0%|1",
["Aibis"]="LT:(狂怒)591.27/1.0%|1",
["Pullmyfinger"]="AX:(狂怒)1086.58/1.0%AT:(狂怒)756.05/1.0%|1",
["Harryspotter"]="ET:(狂怒)236.16/1.0%|1",
["Borzâk"]="RX:(狂怒)1363.79/1.0%AT:(狂怒)786.15/1.0%|1",
["Charlina"]="AX:(狂怒)1154.29/1.0%AT:(狂怒)775.62/1.0%|1",
["Léwis"]="ET:(狂怒)249.3/1.0%|1",
["Krazyhorse"]="ET:(狂怒)282.47/1.0%|1",
["Cagemaster"]="LX:(狂怒)743.19/1.0%LT:(狂怒)639.17/1.0%|1",
["Zyzzstance"]="LX:(狂怒)133.7/1.0%ET:(狂怒)243.63/1.0%|1",
["Deekay"]="LT:(狂怒)538.32/1.0%|1",
["Aggressor"]="ET:(狂怒)331.38/1.0%|1",
["Jwarr"]="ET:(狂怒)185.62/1.0%|1",
["Yseddaqt"]="LX:(狂怒)1067.67/1.0%AT:(狂怒)768.67/1.0%|1",
["Evluna"]="AX:(狂怒)1218.13/1.0%AT:(狂怒)799.69/1.0%|1",
["Stormer"]="LX:(狂怒)889.21/1.0%AT:(狂怒)779.74/1.0%|1",
["Devastatoor"]="RX:(狂怒)1390.23/1.0%AT:(狂怒)791.6/1.0%|1",
["Shreeves"]="LX:(狂怒)255.83/1.0%LT:(狂怒)734.77/1.0%|1",
["Blackshroom"]="AX:(狂怒)1099.15/1.0%AT:(狂怒)750.76/1.0%|1",
["Hoeffa"]="LX:(狂怒)400.44/1.0%|1",
["Chainsaw"]="LX:(狂怒)175.83/1.0%LT:(狂怒)681.38/1.0%|1",
["Feralwar"]="LX:(狂怒)542.5/1.0%LT:(狂怒)564.55/1.0%|1",
["Coca"]="LT:(狂怒)549.3/1.0%|1",
["Jigwrong"]="LX:(狂怒)714.65/1.0%|1",
["Nichoed"]="LT:(狂怒)543.43/1.0%|1",
["Massive"]="LT:(狂怒)588.29/1.0%|1",
["Vécna"]="LT:(狂怒)716.53/1.0%|1",
["Emewar"]="AX:(狂怒)1123.8/1.0%AT:(狂怒)794.14/1.0%|1",
["Marwy"]="LT:(狂怒)666.01/1.0%|1",
["Gjorna"]="ET:(狂怒)393.76/1.0%|1",
["Sodamnwet"]="LX:(狂怒)200.01/1.0%LT:(狂怒)582.04/1.0%|1",
["Bngr"]="AX:(狂怒)1178.56/1.0%AT:(狂怒)781.13/1.0%|1",
["Snf"]="LT:(狂怒)577.76/1.0%|1",
["Nerfqt"]="ET:(狂怒)79.04/1.0%|1",
["Niña"]="ET:(狂怒)320.11/1.0%|1",
["Ridlet"]="ET:(狂怒)316.93/1.0%|1",
["Temporal"]="LX:(狂怒)929.21/1.0%AT:(狂怒)743.71/1.0%|1",
["Gnomegnome"]="AX:(狂怒)1218.23/1.0%AT:(狂怒)764.66/1.0%|1",
["Shinythunder"]="LX:(狂怒)950.16/1.0%LT:(狂怒)617.24/1.0%|1",
["Bioshock"]="LT:(狂怒)630.36/1.0%|1",
["Loomi"]="LX:(防护)239.65/1.0%LT:(狂怒)642.75/1.0%|1",
["Kill"]="LT:(狂怒)660.59/1.0%|1",
["Lovebug"]="LT:(狂怒)548.56/1.0%|1",
["Strongtusk"]="LT:(狂怒)476.05/1.0%|1",
["Azyna"]="AX:(防护)977.93/1.0%ET:(狂怒)461.48/1.0%|1",
["Mojô"]="LX:(狂怒)775.8/1.0%LT:(狂怒)692.35/1.0%|1",
["Johannes"]="LX:(防护)334.46/1.0%ET:(狂怒)245.94/1.0%|1",
["Rehard"]="ET:(狂怒)330.53/1.0%|1",
["Vippen"]="AX:(狂怒)1218.96/1.0%AT:(狂怒)759.96/1.0%|1",
["Gramór"]="ET:(狂怒)289.73/1.0%|1",
["Diazepam"]="ET:(狂怒)98.02/1.0%|1",
["Tanklord"]="LX:(狂怒)127.58/1.0%LT:(狂怒)646.58/1.0%|1",
["Aivengard"]="LX:(狂怒)673.9/1.0%LT:(狂怒)728.54/1.0%|1",
["Spartan"]="LX:(狂怒)675.3/1.0%LT:(狂怒)519.56/1.0%|1",
["Silverhøøf"]="ET:(狂怒)161.99/1.0%|1",
["Bihasscow"]="LX:(防护)143.48/1.0%LT:(狂怒)490.34/1.0%|1",
["Tobchinki"]="LX:(狂怒)777.99/1.0%LT:(狂怒)730.64/1.0%|1",
["Tobschinskek"]="AX:(狂怒)1087.28/1.0%AT:(狂怒)753.72/1.0%|1",
["Teldor"]="LX:(狂怒)233.01/1.0%|1",
["Spartan"]="LX:(狂怒)490.95/1.0%LT:(狂怒)545.13/1.0%|1",
["Shredder"]="AX:(狂怒)1100.91/1.0%AT:(狂怒)758.85/1.0%|1",
["Sillius"]="LX:(狂怒)857.13/1.0%LT:(狂怒)730.9/1.0%|1",
["Valhk"]="LX:(狂怒)913.36/1.0%LT:(狂怒)541.1/1.0%|1",
["Musashi"]="ET:(狂怒)102.12/1.0%|1",
["Zyphon"]="LT:(狂怒)706.88/1.0%|1",
["Absix"]="LX:(狂怒)257.97/1.0%LT:(狂怒)510.86/1.0%|1",
["Oglok"]="LX:(狂怒)407.43/1.0%LT:(狂怒)511.41/1.0%|1",
["Venx"]="LX:(狂怒)296.66/1.0%LT:(狂怒)692.94/1.0%|1",
["Skou"]="LX:(狂怒)715.25/1.0%LT:(狂怒)691.42/1.0%|1",
["Lágerdahl"]="LX:(狂怒)1023.99/1.0%LT:(狂怒)740.36/1.0%|1",
["Wonderworld"]="LT:(狂怒)561.97/1.0%|1",
["Gomorra"]="LX:(狂怒)654.99/1.0%LT:(狂怒)588.46/1.0%|1",
["Cromwell"]="LX:(狂怒)1017.39/1.0%LT:(狂怒)733.59/1.0%|1",
["Man"]="AX:(防护)706.89/1.0%LT:(狂怒)680.3/1.0%|1",
["Conjo"]="AX:(狂怒)1121.84/1.0%LT:(狂怒)735.66/1.0%|1",
["Deathraven"]="LX:(狂怒)860.3/1.0%LT:(狂怒)689.66/1.0%|1",
["Gilgasmash"]="ET:(狂怒)233.91/1.0%|1",
["Cjtherebel"]="ET:(狂怒)203.62/1.0%|1",
["Rafterman"]="LX:(狂怒)1031.9/1.0%LT:(狂怒)731.59/1.0%|1",
["Notib"]="LT:(狂怒)506.21/1.0%|1",
["Luvstwospwge"]="AX:(狂怒)1265.72/1.0%LT:(狂怒)661.75/1.0%|1",
["Ydri"]="AX:(狂怒)1301.24/1.0%LT:(狂怒)682.88/1.0%|1",
["Leonardrubbe"]="EX:(狂怒)12.77/1.0%LT:(狂怒)544.95/1.0%|1",
["Matriixie"]="LT:(狂怒)728.68/1.0%|1",
["Shobih"]="LT:(狂怒)567.04/1.0%|1",
["Pieerzug"]="ET:(狂怒)60.06/1.0%|1",
["Djing"]="ET:(狂怒)450.46/1.0%|1",
["Jawbreaker"]="ET:(狂怒)309.53/1.0%|1",
["Dopex"]="AX:(狂怒)1235.25/1.0%AT:(狂怒)775.54/1.0%|1",
["Jeezuus"]="ET:(狂怒)454.04/1.0%|1",
["Offtanku"]="LX:(狂怒)965.95/1.0%LT:(狂怒)717.25/1.0%|1",
["Murren"]="ET:(狂怒)342.58/1.0%|1",
["Kookylol"]="LT:(狂怒)694.25/1.0%|1",
["Smakk"]="LX:(狂怒)337.04/1.0%LT:(狂怒)686.06/1.0%|1",
["Indigofight"]="ET:(狂怒)335.88/1.0%|5",
["Scarrface"]="ET:(狂怒)244.88/1.0%|1",
["Dakingoskar"]="LX:(狂怒)613.49/1.0%LT:(狂怒)670.62/1.0%|1",
["Summerbreeze"]="LX:(狂怒)1038.45/1.0%|1",
["Gug"]="LX:(狂怒)42.21/1.0%|1",
["Zou"]="LX:(狂怒)369.87/1.0%LT:(狂怒)624.2/1.0%|2",
["Asyna"]="LX:(狂怒)990.72/1.0%|1",
["Lagerdahl"]="LX:(狂怒)1019.16/1.0%AT:(狂怒)751.84/1.0%|1",
["Agrippine"]="ET:(狂怒)47.2/1.0%|1",
["Rint"]="LT:(狂怒)698.93/1.0%|1",
["Numberone"]="LX:(狂怒)752.18/1.0%LT:(狂怒)737.72/1.0%|1",
["Dlay"]="LX:(狂怒)258.72/1.0%AT:(狂怒)780.55/1.0%|1",
["Leonie"]="LX:(狂怒)665.06/1.0%|1",
["Akuyama"]="LT:(狂怒)658.85/1.0%|1",
["Perseverance"]="ET:(狂怒)331.0/1.0%|1",
["Insanelolz"]="AX:(狂怒)1229.61/1.0%AT:(狂怒)803.35/1.0%|1",
["Committ"]="ET:(狂怒)325.83/1.0%|1",
["Mpox"]="ET:(狂怒)352.17/1.0%|1",
["Tarja"]="ET:(狂怒)430.61/1.0%|1",
["Torandir"]="LT:(狂怒)743.6/1.0%|1",
["Iighting"]="LX:(狂怒)702.88/1.0%LT:(狂怒)588.54/1.0%|1",
["Immortal"]="LT:(狂怒)573.96/1.0%|1",
["Victoria"]="LX:(狂怒)474.54/1.0%|1",
["Ducklet"]="ET:(狂怒)57.5/1.0%|1",
["Order"]="LX:(狂怒)112.75/1.0%|1",
["Khaboom"]="LX:(狂怒)1467.6/1.0%AT:(狂怒)806.54/1.0%|1",
["Frib"]="AX:(狂怒)1162.46/1.0%LT:(狂怒)682.54/1.0%|1",
["Olympe"]="LX:(狂怒)751.54/1.0%LT:(狂怒)678.08/1.0%|1",
["Pronstararpx"]="LX:(狂怒)410.01/1.0%|1",
["Bangarang"]="LX:(狂怒)543.29/1.0%LT:(狂怒)739.16/1.0%|1",
["Smashsus"]="LX:(狂怒)143.34/1.0%LT:(狂怒)662.14/1.0%|1",
["Qoi"]="AX:(防护)831.74/1.0%LT:(狂怒)696.15/1.0%|1",
["Bombastic"]="LX:(狂怒)442.62/1.0%LT:(狂怒)705.87/1.0%|1",
["Kennysmash"]="LX:(狂怒)798.64/1.0%LT:(狂怒)686.09/1.0%|1",
["Solfrid"]="AX:(防护)1087.34/1.0%|1",
["Josken"]="RX:(防护)1257.83/1.0%LT:(狂怒)738.48/1.0%|1",
["Aluvena"]="AX:(狂怒)1185.16/1.0%AT:(防护)765.94/1.0%|1",
["Ravvenger"]="LX:(防护)324.12/1.0%LT:(防护)296.57/1.0%|1",
["Ghoulverine"]="AX:(防护)709.65/1.0%AT:(防护)713.84/1.0%|1",
["Tuckz"]="RX:(防护)1247.97/1.0%AT:(防护)741.61/1.0%|1",
["Septictank"]="AX:(防护)494.47/1.0%AT:(防护)801.18/1.0%|1",
["Saeum"]="LX:(防护)66.61/1.0%AT:(防护)673.31/1.0%|1",
["Leví"]="RX:(防护)1275.38/1.0%AT:(防护)825.93/1.0%|1",
["Obzen"]="LX:(防护)183.63/1.0%|1",
["Stauby"]="LT:(防护)431.15/1.0%|1",
["Mywaifutanku"]="LX:(狂怒)672.86/1.0%AT:(防护)495.01/1.0%|1",
["Tessaqt"]="EX:(防护)1343.58/1.0%ET:(狂怒)282.81/1.0%|1",
["Yavuz"]="LT:(防护)27.46/1.0%|1",
["Lastemperor"]="AX:(防护)1048.01/1.0%AT:(防护)530.41/1.0%|1",
["Svarunxw"]="EX:(防护)1338.81/1.0%AT:(防护)829.09/1.0%|1",
["Seeya"]="EX:(防护)1328.27/1.0%AT:(防护)781.56/1.0%|1",
["Geko"]="LX:(防护)326.59/1.0%AT:(防护)630.41/1.0%|1",
["Kylea"]="LX:(狂怒)566.88/1.0%AT:(防护)558.46/1.0%|1",
["Demuis"]="LT:(防护)247.13/1.0%|1",
["LASTUPDATE"]="2024-04-24"
}
