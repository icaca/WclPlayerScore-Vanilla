if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡德",
["Psihotank"]="1熊德,2猫德,14恢复德",
["Ipelix"]="1恢复德",
["Xantten"]="1射击猎",
["Healfc"]="1奶骑,13惩戒骑",
["Gwynbleidd"]="1惩戒骑,24奶骑",
["Misdaad"]="1奇袭贼",
["Hospicecare"]="1增强萨,1恢复萨,9元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂暴战,40防战",
["Svarunxw"]="1防战,6狂暴战",
["Bushmilks"]="1猫德,2熊德,15恢复德",
["Mahtasooma"]="2恢复德,3平衡德",
["Innominandum"]="2射击猎",
["Fearfactory"]="2冰法",
["Cønsumèrmán"]="1防骑,2惩戒骑,7奶骑",
["Cliffhanger"]="2暗牧,5神牧",
["Awo"]="2奇袭贼",
["Shamanata"]="2恢复萨,5元素萨",
["Dotjob"]="2毁灭术",
["Devastatoor"]="2狂暴战,21防战",
["Tessaqt"]="2防战,71狂暴战",
["Noell"]="3恢复德",
["Bowmaan"]="3射击猎",
["Jerjon"]="3暗牧,30神牧",
["Bfg"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,16恢复萨",
["Bushmilfs"]="1元素萨,3恢复萨",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂暴战,17防战",
["Killa"]="4平衡德,10恢复德",
["Arasuruv"]="2平衡德,4恢复德",
["Ensey"]="4射击猎",
["Diortem"]="3火法,4冰法",
["Sauleif"]="4奶骑,4惩戒骑",
["Gaddock"]="4奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Kazig"]="4毁灭术",
["Josken"]="4防战,22狂暴战",
["Lansa"]="5恢复德",
["Flimaim"]="5射击猎",
["Adversity"]="5火法",
["Estrabrouk"]="5奶骑,12惩戒骑",
["Alecs"]="2防骑,3奶骑,5惩戒骑",
["Emenems"]="4神牧,5暗牧",
["Shiv"]="5奇袭贼",
["Hulla"]="5恢复萨,11元素萨",
["Escape"]="5毁灭术",
["Jos"]="6平衡德,11恢复德",
["Svarunxd"]="6恢复德",
["Kyre"]="6射击猎",
["Zynthrixx"]="6火法",
["Zitara"]="6奶骑,6惩戒骑",
["Nytrixter"]="6奇袭贼",
["Josk"]="6元素萨,12恢复萨",
["Oef"]="6恢复萨,12元素萨",
["Decentralize"]="6毁灭术",
["Lastemperor"]="6防战,54狂暴战",
["Runforrest"]="5平衡德,7恢复德",
["Indlz"]="7射击猎",
["Alanaria"]="7暗牧,8神牧",
["Lgrosluxe"]="7奇袭贼",
["Löblö"]="7元素萨,15恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Oprime"]="7毁灭术",
["Seeya"]="7防战,53狂暴战",
["Shmoo"]="7平衡德,8恢复德",
["Pieers"]="8射击猎",
["Slack"]="8火法",
["Dhurim"]="8奶骑",
["Shobi"]="8惩戒骑,15奶骑",
["Overheals"]="3神牧,8暗牧",
["Wishmasterr"]="8奇袭贼",
["Toemsareus"]="8元素萨,20恢复萨",
["Zedru"]="8恢复萨",
["Nomy"]="8毁灭术",
["Dopex"]="8狂暴战,47防战",
["Azyna"]="8防战,51狂暴战",
["Naturdamen"]="9恢复德",
["Jaytea"]="9射击猎",
["Toxicgodx"]="9火法",
["Ooy"]="9奶骑",
["Diri"]="2奶骑,9惩戒骑",
["Grudgebearer"]="9神牧,9暗牧",
["Awram"]="9奇袭贼",
["Zarand"]="9恢复萨",
["Mordoyle"]="9毁灭术",
["Roirraw"]="9狂暴战,15防战",
["Summerbreeze"]="9防战,24狂暴战",
["Beano"]="10射击猎",
["Kikyo"]="7冰法,10火法",
["Firelina"]="2火法,10冰法",
["Turalion"]="10奶骑,11惩戒骑",
["Potm"]="6神牧,10暗牧",
["Bernysanders"]="10奇袭贼",
["Chainhealing"]="10元素萨,22恢复萨",
["Muhkuhmuh"]="4元素萨,10恢复萨",
["Myggis"]="10毁灭术",
["Vippen"]="10狂暴战,18防战",
["Blackshroom"]="10防战,23狂暴战",
["Ullabritta"]="11射击猎",
["Pandzixx"]="11火法",
["Layonel"]="11奶骑",
["Qineiros"]="1神牧,11暗牧",
["Ilz"]="11奇袭贼",
["Fling"]="11恢复萨,14元素萨",
["Zitzò"]="11毁灭术",
["Asyna"]="11防战,27狂暴战",
["Uspøstal"]="12恢复德",
["Renamedx"]="12射击猎",
["Glacies"]="3冰法,12火法",
["Drenched"]="4火法,12冰法",
["Brick"]="3惩戒骑,12奶骑",
["Somtwowroom"]="7神牧,12暗牧",
["Monsün"]="12奇袭贼",
["Collonel"]="12毁灭术",
["Aluvena"]="12狂暴战,19防战",
["Tobschinskek"]="12防战,19狂暴战",
["Cara"]="13恢复德",
["Rixpin"]="13射击猎",
["Riont"]="13火法",
["Vlln"]="13奶骑",
["Immunized"]="10神牧,13暗牧",
["Hahadog"]="13奇袭贼",
["Syfiliis"]="13恢复萨,13元素萨",
["Merliin"]="13毁灭术",
["Frib"]="13狂暴战,46防战",
["Börje"]="13防战,55狂暴战",
["Aye"]="14射击猎",
["Earthbanger"]="5冰法,14火法",
["Piff"]="1火法,14冰法",
["Aragorn"]="7惩戒骑,14奶骑",
["Jimothy"]="14暗牧,18神牧",
["Mostvaluable"]="14奇袭贼",
["Staleek"]="14恢复萨",
["Ana"]="14毁灭术",
["Anairë"]="15射击猎",
["Pyrophobia"]="13冰法,15火法",
["Gisberg"]="7火法,15冰法",
["Priestbwivyu"]="15暗牧,17神牧",
["Supnegus"]="15奇袭贼",
["Ghoste"]="15毁灭术",
["Cumfu"]="16射击猎",
["Pieer"]="16火法",
["Bim"]="16奶骑",
["Csipi"]="14神牧,16神牧",
["Prutty"]="12神牧,16暗牧",
["Klootz"]="16奇袭贼",
["Ivanovich"]="16毁灭术",
["Huntz"]="17射击猎",
["Raei"]="6冰法,17火法",
["Praisebe"]="17奶骑",
["Devastator"]="2神牧,17暗牧",
["Evilbear"]="17奇袭贼",
["Swingding"]="17恢复萨",
["Pullmyfinger"]="17狂暴战",
["Daviona"]="18射击猎",
["Gabriel"]="9冰法,18火法",
["Garexx"]="18奶骑",
["Ohelia"]="13神牧,18暗牧",
["Shadowclone"]="18奇袭贼",
["Wowyo"]="18恢复萨",
["Jagarvilt"]="19射击猎",
["Franklin"]="8冰法,19火法",
["Waynekarr"]="19奶骑",
["Saxee"]="19神牧,28暗牧",
["As"]="11神牧,19暗牧",
["Laagerdahl"]="19奇袭贼",
["Trill"]="19恢复萨",
["Elthoriel"]="20射击猎",
["Gnumi"]="1冰法,20火法",
["Druîd"]="20奶骑",
["Sylvi"]="6暗牧,20神牧",
["Bfp"]="20暗牧,21神牧",
["Spit"]="20奇袭贼",
["Yseddaqt"]="20狂暴战,55防战",
["Socute"]="21射击猎",
["Coldfinger"]="21火法",
["Mozes"]="10惩戒骑,21奶骑",
["Lightlife"]="15神牧,21暗牧",
["Rognroll"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Febrilcissé"]="22射击猎",
["Kok"]="22火法",
["Zivela"]="22奶骑",
["Bobkelso"]="22神牧,29暗牧",
["Ubb"]="22奇袭贼",
["Elmer"]="23射击猎",
["Calgacus"]="23火法",
["Kardhouna"]="23奶骑",
["Robyn"]="23神牧,27暗牧",
["Silentstorm"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Solfrid"]="23防战,72狂暴战",
["Gustaf"]="24射击猎",
["Noto"]="11冰法,24火法",
["Oxanna"]="4暗牧,24神牧",
["Carcy"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Johannes"]="24防战,78狂暴战",
["Foxhand"]="25射击猎",
["Jadelolsz"]="25火法",
["Sidious"]="24暗牧,25神牧",
["Arryllion"]="25奇袭贼",
["Charlina"]="25狂暴战,30防战",
["Ravvenger"]="25防战,83狂暴战",
["Eyia"]="26射击猎",
["Mvpsimp"]="26火法",
["Ivor"]="25暗牧,26神牧",
["Svarun"]="26暗牧,32神牧",
["Avano"]="26奇袭贼",
["Cromwell"]="26狂暴战,51防战",
["Yoroi"]="27射击猎",
["Daji"]="27火法",
["Bigtusk"]="27神牧",
["Lillie"]="27奇袭贼",
["Conjo"]="16狂暴战,27防战",
["Morfijs"]="28火法",
["Hfpriest"]="1暗牧,28神牧",
["Cha"]="28奇袭贼",
["Uglyaf"]="22防战,28狂暴战",
["Bngr"]="14狂暴战,28防战",
["Lévi"]="3防战,7狂暴战,29火法",
["Marenghi"]="29神牧",
["Zukala"]="29奇袭贼",
["Shinythunder"]="29狂暴战",
["Emewar"]="15狂暴战,29防战",
["Areaofsmooth"]="30火法",
["Deadagain"]="30奇袭贼",
["Prutti"]="30狂暴战,38防战",
["Magarina"]="31火法",
["Oio"]="23暗牧,31神牧",
["Caow"]="31奇袭贼",
["Loomi"]="31防战,77狂暴战",
["Teacher"]="32火法",
["Bladeofdawn"]="32奇袭贼",
["Valhk"]="32狂暴战,52防战",
["Obzen"]="32防战,86狂暴战",
["Ganaxon"]="33火法",
["Tacoman"]="33神牧",
["Baiter"]="33奇袭贼",
["Thinkbig"]="33狂暴战,39防战",
["Evluna"]="33防战,36狂暴战",
["Funkyfish"]="34火法",
["Brando"]="22暗牧,34神牧",
["Deathknell"]="34奇袭贼",
["Sillius"]="26防战,34狂暴战",
["Shredder"]="18狂暴战,34防战",
["Lucrethia"]="35神牧",
["Bootysmash"]="20防战,35狂暴战",
["Bihasscow"]="35防战,90狂暴战",
["Zikmu"]="36神牧",
["Tim"]="37神牧",
["Kennysmash"]="37狂暴战",
["Insanelolz"]="11狂暴战,37防战",
["Rhasta"]="38神牧",
["Tönt"]="39神牧",
["Tobchinki"]="40狂暴战",
["Qoi"]="41狂暴战",
["Iighting"]="41防战,44狂暴战",
["Temporal"]="31狂暴战,42防战",
["Kylea"]="43防战,88狂暴战",
["Gnomegnome"]="21狂暴战,44防战",
["Mojô"]="39狂暴战,45防战",
["Aivengard"]="46狂暴战",
["Gomorra"]="48狂暴战,56防战",
["Ydri"]="4狂暴战,48防战",
["Dakingoskar"]="49防战,49狂暴战",
["Mywaifutanku"]="50狂暴战",
["Saeum"]="50防战",
["Rafterman"]="52狂暴战",
["Luvstwospwge"]="5狂暴战,53防战",
["Lagerdahl"]="38狂暴战,54防战",
["Man"]="14防战,56狂暴战",
["Feralwar"]="57狂暴战,63防战",
["Leonie"]="47狂暴战,57防战",
["Durín"]="58狂暴战",
["Skou"]="42狂暴战,58防战",
["Cagemaster"]="59狂暴战",
["Dlay"]="59防战,74狂暴战",
["Tuckz"]="5防战,60狂暴战",
["Jigwrong"]="43狂暴战,60防战",
["Ghoulverine"]="36防战,61狂暴战",
["Absix"]="61防战,75狂暴战",
["Spartan"]="45狂暴战,62狂暴战,64防战",
["Victoria"]="62防战,63狂暴战",
["Deathraven"]="64狂暴战",
["Pronstararpx"]="65狂暴战",
["Vallok"]="65防战,85狂暴战",
["Hoeffa"]="66狂暴战",
["Damienthree"]="67狂暴战",
["Bombastic"]="68狂暴战",
["Smakk"]="69狂暴战",
["Venx"]="70狂暴战",
["Septictank"]="16防战,73狂暴战",
["Shreeves"]="76狂暴战",
["Chainsaw"]="79狂暴战",
["Olympe"]="80狂暴战",
["Smashsus"]="81狂暴战",
["Zyzzstance"]="82狂暴战",
["Tanklord"]="84狂暴战",
["Order"]="87狂暴战",
["Gug"]="89狂暴战",
["Leonardrubbe"]="91狂暴战",
}

WP_Database = {
["LASTUPDATE"]="2024-03-06"
}
