if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡",
["Psihotank"]="1守护德,2野性德,15恢复德",
["Ipelix"]="1恢复德",
["Xantten"]="1射击猎",
["Gnumi"]="1冰法,21火法",
["Gwynbleidd"]="1惩戒骑,26奶骑",
["Misdaad"]="1奇袭贼",
["Bushmilfs"]="1元素萨,3恢复萨",
["Hospicecare"]="1增强萨,1恢复萨,10元素萨",
["Cerebra"]="1毁灭术",
["Khaboom"]="1狂战,45防战",
["Svarunxw"]="1防战,6狂战",
["Arasuruv"]="2平衡,4恢复德",
["Bushmilks"]="1野性德,2守护德,16恢复德",
["Innominandum"]="2射击猎",
["Fearfactory"]="2冰法",
["Cønsumèrmán"]="1防骑,2惩戒骑,9奶骑",
["Cliffhanger"]="2暗牧,5神牧",
["Awo"]="2奇袭贼",
["Hate"]="2元素萨,4恢复萨",
["Orcazmos"]="2增强萨,7恢复萨",
["Dotjob"]="2毁灭术",
["Tessaqt"]="2防战,78狂战",
["Mahtasooma"]="2恢复德,3平衡",
["Noell"]="3恢复德",
["Bowmaan"]="3射击猎",
["Diri"]="3奶骑,10惩戒骑",
["Brick"]="3惩戒骑,13奶骑",
["Somtwowroom"]="3暗牧,7神牧",
["Bfg"]="3奇袭贼",
["Asmus"]="3毁灭术",
["Borzâk"]="3狂战,21防战",
["Seeya"]="3防战,63狂战",
["Killa"]="4平衡,12恢复德",
["Ensey"]="4射击猎",
["Diortem"]="3火法,4冰法",
["Sauleif"]="4奶骑,4惩戒骑",
["Jerjon"]="4暗牧,30神牧",
["Gaddock"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,10恢复萨",
["Escape"]="4毁灭术",
["Leví"]="4防战,7狂战,31火法",
["Krissycat"]="5平衡,10恢复德",
["Lansa"]="5恢复德",
["Flimaim"]="5射击猎",
["Adversity"]="5火法",
["Estrabrouk"]="5奶骑,13惩戒骑",
["Alecs"]="2奶骑,2防骑,5惩戒骑",
["Shiv"]="5奇袭贼",
["Shamanata"]="2恢复萨,5元素萨",
["Decentralize"]="5毁灭术",
["Runforrest"]="6平衡,7恢复德",
["Svarunxd"]="6恢复德",
["Beano"]="6射击猎",
["Zynthrixx"]="6火法",
["Zitara"]="6奶骑,6惩戒骑",
["Emenems"]="4神牧,6暗牧",
["Nytrixter"]="6奇袭贼",
["Zarand"]="6元素萨,9恢复萨",
["Kazig"]="6毁灭术",
["Tuckz"]="6防战,66狂战",
["Jos"]="7平衡,8恢复德",
["Pieers"]="7射击猎",
["Kikyo"]="7冰法,10火法",
["Layonel"]="7奶骑",
["Ghoulslayer"]="7惩戒骑,18奶骑",
["Lgrosluxe"]="7奇袭贼",
["Josk"]="7元素萨,13恢复萨",
["Oprime"]="7毁灭术",
["Shmoo"]="8平衡,9恢复德",
["Kyre"]="8射击猎",
["Slack"]="8火法",
["Turalion"]="8奶骑,12惩戒骑",
["Aragorn"]="8惩戒骑,16奶骑",
["Alanaria"]="8神牧,8暗牧",
["Wishmasterr"]="8奇袭贼",
["Löblö"]="8元素萨,16恢复萨",
["Zedru"]="8恢复萨",
["Nomy"]="8毁灭术",
["Roirraw"]="8狂战,19防战",
["Lastemperor"]="8防战,40狂战",
["Indlz"]="9射击猎",
["Toxicgodx"]="9火法",
["Gabriel"]="9冰法,11火法",
["Shobi"]="9惩戒骑,17奶骑",
["Overheals"]="3神牧,9暗牧",
["Kyl"]="9奇袭贼",
["Toemsareus"]="9元素萨,12恢复萨",
["Myggis"]="9毁灭术",
["Dopex"]="9狂战,55防战",
["Azyna"]="9防战,59狂战",
["Jaytea"]="10射击猎",
["Firelina"]="2火法,10冰法",
["Dhurim"]="10奶骑",
["Priestbwivyu"]="10暗牧,15神牧",
["Awram"]="10奇袭贼",
["Mordoyle"]="10毁灭术",
["Vippen"]="10狂战,22防战",
["Summerbreeze"]="10防战,27狂战",
["Naturdamen"]="11恢复德",
["Aye"]="11射击猎",
["Noto"]="11冰法,27火法",
["Ooy"]="11奶骑",
["As"]="11神牧,20暗牧",
["Grudgebearer"]="9神牧,11暗牧",
["Ilz"]="11奇袭贼",
["Chainhealing"]="11元素萨,22恢复萨",
["Zitzò"]="11毁灭术",
["Gnomegnome"]="11狂战,49防战",
["Ullabritta"]="12射击猎",
["Earthbanger"]="5冰法,12火法",
["Morfijs"]="12冰法,29火法",
["Vlln"]="12奶骑",
["Potm"]="6神牧,12暗牧",
["Bernysanders"]="12奇袭贼",
["Trill"]="12元素萨,17恢复萨",
["Collonel"]="12毁灭术",
["Uspøstal"]="13恢复德",
["Renamedx"]="13射击猎",
["Pieer"]="13火法",
["Drenched"]="4火法,13冰法",
["Ohelia"]="12神牧,13暗牧",
["Monsün"]="13奇袭贼",
["Hulla"]="5恢复萨,13元素萨",
["Cheten"]="13毁灭术",
["Aluvena"]="11防战,13狂战",
["Cara"]="14恢复德",
["Rixpin"]="14射击猎",
["Pandzixx"]="14火法",
["Pyrophobia"]="14冰法,18火法",
["Praisebe"]="14奶骑",
["Healfc"]="1奶骑,14惩戒骑",
["Qineiros"]="1神牧,14暗牧",
["Hahadog"]="14奇袭贼",
["Oef"]="6恢复萨,14元素萨",
["Curse"]="14毁灭术",
["Bngr"]="14狂战,29防战",
["Febrilcissé"]="15射击猎",
["Glacies"]="3冰法,15火法",
["Piff"]="1火法,15冰法",
["Ert"]="15奶骑",
["Immunized"]="10神牧,15暗牧",
["Mostvaluable"]="15奇袭贼",
["Syfiliis"]="14恢复萨,15元素萨",
["Staleek"]="15恢复萨",
["Merliin"]="15毁灭术",
["Frib"]="15狂战,54防战",
["Anairë"]="16射击猎",
["Riont"]="16火法",
["Gisberg"]="7火法,16冰法",
["Jimothy"]="13神牧,16暗牧",
["Supnegus"]="16奇袭贼",
["Fling"]="11恢复萨,16元素萨",
["Ana"]="16毁灭术",
["Cumfu"]="17射击猎",
["Franklin"]="8冰法,17火法",
["Lightlife"]="17神牧,22暗牧",
["Prutty"]="14神牧,17暗牧",
["Klootz"]="17奇袭贼",
["Ghoste"]="17毁灭术",
["Emewar"]="17狂战,31防战",
["Socute"]="18射击猎",
["Csipi"]="16神牧,18神牧",
["Devastator"]="2神牧,18暗牧",
["Spit"]="18奇袭贼",
["Benzthaflyog"]="3元素萨,18恢复萨",
["Ivanovich"]="18毁灭术",
["Conjo"]="18狂战,27防战",
["Huntz"]="19射击猎",
["Raei"]="6冰法,19火法",
["Bim"]="19奶骑",
["Sylvi"]="7暗牧,19神牧",
["Marenghi"]="19暗牧,28神牧",
["Ubb"]="19奇袭贼",
["Swingding"]="19恢复萨",
["Charlina"]="19狂战,32防战",
["Daviona"]="20射击猎",
["Calgacus"]="20火法",
["Zivela"]="20奶骑",
["Robyn"]="20神牧,25暗牧",
["Evilbear"]="20奇袭贼",
["Wowyo"]="20恢复萨",
["Josken"]="5防战,20狂战",
["Septictank"]="20防战,79狂战",
["Jagarvilt"]="21射击猎",
["Garexx"]="21奶骑",
["Saxee"]="21神牧,30暗牧",
["Shadowclone"]="21奇袭贼",
["Aleksaj"]="21恢复萨",
["Shredder"]="21狂战,33防战",
["Snipe"]="22射击猎",
["Mvpsimp"]="22火法",
["Waynekarr"]="22奶骑",
["Bfp"]="21暗牧,22神牧",
["Laagerdahl"]="22奇袭贼",
["Pullmyfinger"]="22狂战",
["Elthoriel"]="23射击猎",
["Coldfinger"]="23火法",
["Druîd"]="23奶骑",
["Bobkelso"]="23神牧,31暗牧",
["Xou"]="23奇袭贼",
["Roebi"]="23恢复萨",
["Tobschinskek"]="15防战,23狂战",
["Devastatoor"]="2狂战,23防战",
["Elmer"]="24射击猎",
["Kok"]="24火法",
["Mozes"]="11惩戒骑,24奶骑",
["Oxanna"]="5暗牧,24神牧",
["Thuy"]="24暗牧,33神牧",
["Rognroll"]="24奇袭贼",
["Earthlinga"]="24恢复萨",
["Uglyaf"]="24狂战,24防战",
["Gustaf"]="25射击猎",
["Xtrememage"]="25火法",
["Kardhouna"]="25奶骑",
["Sidious"]="25神牧,27暗牧",
["Baiter"]="25奇袭贼",
["Johannes"]="25防战,86狂战",
["Foxhand"]="26射击猎",
["Daji"]="26火法",
["Hfpriest"]="1暗牧,26神牧",
["Oio"]="26暗牧,31神牧",
["Silentstorm"]="26奇袭贼",
["Blackshroom"]="12防战,26狂战",
["Ravvenger"]="26防战,90狂战",
["Yoroi"]="27射击猎",
["Ivor"]="27神牧,28暗牧",
["Carcy"]="27奇袭贼",
["Eyia"]="28射击猎",
["Jadelolsz"]="28火法",
["Arryllion"]="28奇袭贼",
["Sillius"]="28防战,38狂战",
["Bigtusk"]="29神牧",
["Svarun"]="29暗牧,32神牧",
["Avano"]="29奇袭贼",
["Asyna"]="14防战,29狂战",
["Frysning"]="30火法",
["Lillie"]="30奇袭贼",
["Cha"]="31奇袭贼",
["Shinythunder"]="31狂战",
["Areaofsmooth"]="32火法",
["Zukala"]="32奇袭贼",
["Prutti"]="32狂战,43防战",
["Magarina"]="33火法",
["Deadagain"]="33奇袭贼",
["Temporal"]="33狂战,48防战",
["Ganaxon"]="34火法",
["Tacoman"]="34神牧",
["Prezodaddy"]="34奇袭贼",
["Loomi"]="34防战,84狂战",
["Teacher"]="35火法",
["Brando"]="23暗牧,35神牧",
["Caow"]="35奇袭贼",
["Thinkbig"]="35狂战,44防战",
["Obzen"]="35防战,93狂战",
["Funkyfish"]="36火法",
["Lucrethia"]="36神牧",
["Bladeofdawn"]="36奇袭贼",
["Bootysmash"]="16防战,36狂战",
["Ydri"]="4狂战,36防战",
["Calistria"]="37神牧",
["Deathknell"]="37奇袭贼",
["Evluna"]="16狂战,37防战",
["Zikmu"]="38神牧",
["Lagerdahl"]="37狂战,38防战",
["Tim"]="39神牧",
["Rafterman"]="39狂战",
["Bihasscow"]="39防战,97狂战",
["Rhasta"]="40神牧",
["Ghoulverine"]="40防战,67狂战",
["Tönt"]="41神牧",
["Kennysmash"]="41狂战",
["Deathraven"]="41防战,56狂战",
["Tobchinki"]="42狂战",
["Insanelolz"]="12狂战,42防战",
["Mojô"]="43狂战,53防战",
["Cagemaster"]="44狂战",
["Qoi"]="18防战,45狂战",
["Skou"]="46狂战,65防战",
["Iighting"]="46防战,48狂战",
["Stormer"]="49狂战",
["Aivengard"]="51狂战",
["Mywaifutanku"]="50防战,52狂战",
["Olympe"]="53狂战",
["Leonie"]="54狂战,64防战",
["Gomorra"]="55狂战,63防战",
["Dakingoskar"]="56防战,57狂战",
["Saeum"]="57防战",
["Man"]="17防战,58狂战",
["Cromwell"]="28狂战,58防战",
["Valhk"]="34狂战,59防战",
["Börje"]="13防战,60狂战",
["Luvstwospwge"]="5狂战,60防战",
["Offtanku"]="52防战,61狂战",
["Durín"]="30狂战,61防战",
["Numberone"]="62狂战",
["Yseddaqt"]="25狂战,62防战",
["Bangarang"]="47防战,64狂战",
["Dlay"]="66防战,80狂战",
["Jigwrong"]="47狂战,67防战",
["Absix"]="68防战,81狂战",
["Victoria"]="69狂战,69防战",
["Pronstararpx"]="70狂战",
["Feralwar"]="65狂战,70防战",
["Hoeffa"]="71狂战",
["Spartan"]="50狂战,68狂战,71防战",
["Bombastic"]="72狂战",
["Vallok"]="72防战,92狂战",
["Damienthree"]="73狂战",
["Solfrid"]="7防战,74狂战",
["Kylea"]="51防战,75狂战",
["Smakk"]="76狂战",
["Venx"]="77狂战",
["Shreeves"]="82狂战",
["Teldor"]="83狂战",
["Sodamnwet"]="85狂战",
["Chainsaw"]="87狂战",
["Smashsus"]="88狂战",
["Zyzzstance"]="89狂战",
["Tanklord"]="91狂战",
["Order"]="94狂战",
["Gug"]="95狂战",
["Geko"]="30防战,96狂战",
["Leonardrubbe"]="98狂战",
}

WP_Database = {
["Tohtorimaito"]="AX:(平衡)16/99.6%EB:(平衡)60/92.5%|2",
["Arasuruv"]="LX:(平衡)112/97.0%LT:(恢复)439/95.0%EB:(恢复)611/92.9%|2",
["Mahtasooma"]="LX:(恢复)169/98.1%AT:(恢复)70/99.2%LB:(恢复)94/98.9%|2",
["Killa"]="RX:(平衡)1314/65.0%UT:(恢复)5494/37.5%UB:(恢复)4858/43.9%|2",
["Krissycat"]="RX:(平衡)1691/55.0%ET:(恢复)2143/75.6%EB:(恢复)884/89.8%|2",
["Runforrest"]="RX:(平衡)1739/53.7%ET:(恢复)1764/79.9%EB:(恢复)801/90.7%|2",
["Jos"]="UX:(恢复)5481/40.2%RT:(恢复)2736/68.9%EB:(恢复)885/89.8%|2",
["Shmoo"]="UX:(恢复)5690/37.9%ET:(恢复)711/91.9%EB:(恢复)964/88.8%|2",
["Psihotank"]="LX:(守护)45/97.6%ET:(守护)175/92.6%EB:(守护)175/91.9%|2",
["Bushmilks"]="EX:(野性)242/88.4%ET:(守护)149/93.7%LB:(守护)64/97.0%|2",
["Ipelix"]="AX:(恢复)32/99.6%AT:(恢复)2/99.9%AB:(恢复)21/99.7%|2",
["Noell"]="LX:(恢复)403/95.6%AT:(恢复)28/99.6%AB:(恢复)24/99.7%|2",
["Lansa"]="EX:(恢复)1170/87.2%LT:(恢复)298/96.6%LB:(恢复)388/95.5%|2",
["Svarunxd"]="UX:(恢复)4925/46.2%RT:(恢复)3264/62.9%EB:(恢复)1738/79.9%|2",
["Naturdamen"]="UX:(恢复)5791/36.8%ET:(恢复)1903/78.3%RB:(恢复)3597/58.5%|2",
["Uspøstal"]="UX:(恢复)6455/29.5%CB:(恢复)7565/12.7%|2",
["Cara"]="CX:(恢复)6980/23.8%CB:(恢复)6622/23.6%|2",
["Xantten"]="LX:(射击)125/98.9%ET:(射击)670/94.4%EB:(射击)863/94.4%|2",
["Innominandum"]="LX:(射击)144/98.7%LT:(射击)284/97.6%|2",
["Bowmaan"]="LX:(射击)182/98.4%RT:(射击)5588/53.9%EB:(射击)2516/83.9%|2",
["Ensey"]="LX:(射击)297/97.4%LT:(射击)341/97.2%EB:(射击)1225/92.1%|2",
["Flimaim"]="LX:(射击)303/97.3%LT:(射击)277/97.7%AB:(射击)102/99.3%|2",
["Beano"]="LX:(射击)356/96.9%ET:(射击)1163/90.4%EB:(射击)1305/91.6%|2",
["Pieers"]="LX:(射击)416/96.4%LT:(射击)248/97.9%AB:(射击)125/99.2%|2",
["Kyre"]="LX:(射击)517/95.5%LT:(射击)158/98.7%AB:(射击)112/99.2%|2",
["Indlz"]="LX:(射击)531/95.4%LT:(射击)532/95.6%LB:(射击)657/95.8%|2",
["Jaytea"]="EX:(射击)841/92.7%LT:(射击)390/96.7%AB:(射击)155/99.0%|2",
["Aye"]="EX:(射击)1325/88.5%LT:(射击)579/95.2%EB:(射击)983/93.7%|2",
["Ullabritta"]="EX:(射击)1704/85.3%LT:(射击)501/95.8%EB:(射击)2018/87.1%|2",
["Renamedx"]="EX:(射击)1741/85.0%CT:(射击)11286/7.0%EB:(射击)3215/79.4%|2",
["Rixpin"]="EX:(射击)1913/83.5%ET:(射击)697/94.2%EB:(射击)1388/91.1%|2",
["Febrilcissé"]="EX:(射击)2176/81.2%ET:(射击)1930/84.1%UB:(射击)9051/42.1%|2",
["Anairë"]="EX:(射击)2192/81.1%ET:(射击)1041/91.4%LB:(射击)554/96.4%|2",
["Cumfu"]="EX:(射击)2671/77.0%UT:(射击)6579/45.8%EB:(射击)3542/77.3%|2",
["Huntz"]="RX:(射击)2961/74.5%LT:(射击)608/95.0%EB:(射击)796/94.9%|2",
["Daviona"]="RX:(射击)3299/71.5%ET:(射击)781/93.5%EB:(射击)1601/89.7%|2",
["Socute"]="RX:(射击)3381/70.8%LT:(射击)331/97.2%LB:(射击)309/98.0%|2",
["Jagarvilt"]="RX:(射击)3683/68.2%ET:(射击)2080/82.8%EB:(射击)2625/83.2%|2",
["Snipe"]="RX:(射击)4550/60.8%ET:(射击)1261/89.6%RB:(射击)4398/71.9%|2",
["Elthoriel"]="RX:(射击)4644/60.0%LT:(射击)203/98.3%LB:(射击)609/96.1%|2",
["Elmer"]="RX:(射击)5060/56.4%ET:(射击)1360/88.8%EB:(射击)1897/87.8%|2",
["Gustaf"]="RX:(射击)5248/54.8%ET:(射击)1022/91.5%EB:(射击)1094/93.0%|2",
["Foxhand"]="RX:(射击)5465/52.9%ET:(射击)927/92.3%EB:(射击)1442/90.7%|2",
["Yoroi"]="UX:(射击)6686/42.4%UB:(射击)8621/44.9%|2",
["Eyia"]="UX:(射击)6696/42.3%ET:(射击)956/92.1%EB:(射击)1426/90.8%|2",
["Piff"]="AX:(火焰)179/99.3%AT:(火焰)171/99.2%AB:(火焰)56/99.5%|2",
["Firelina"]="LX:(火焰)365/98.5%ET:(火焰)1286/94.1%RB:(火焰)3856/71.2%|2",
["Diortem"]="LX:(火焰)383/98.5%AT:(火焰)136/99.3%LB:(火焰)194/98.5%|2",
["Drenched"]="LX:(火焰)652/97.4%ET:(火焰)1125/94.8%LB:(冰霜)659/97.0%|2",
["Adversity"]="LX:(火焰)1044/95.9%LT:(冰霜)181/98.4%LB:(冰霜)780/96.5%|2",
["Zynthrixx"]="EX:(火焰)1692/93.3%ET:(火焰)1169/94.6%LB:(冰霜)693/96.9%|2",
["Gisberg"]="EX:(火焰)2364/90.7%EB:(火焰)1851/86.2%|2",
["Slack"]="EX:(火焰)2787/89.0%LT:(火焰)1026/95.3%|2",
["Toxicgodx"]="EX:(火焰)2945/88.4%ET:(火焰)1498/93.1%LB:(冰霜)227/98.9%|2",
["Kikyo"]="EX:(火焰)2973/88.3%ET:(火焰)1308/94.0%EB:(火焰)1664/87.6%|2",
["Gabriel"]="EX:(火焰)3099/87.8%LT:(冰霜)483/95.7%EB:(冰霜)1812/91.9%|2",
["Earthbanger"]="EX:(火焰)3176/87.5%AT:(火焰)206/99.0%LB:(火焰)161/98.8%|2",
["Pieer"]="EX:(火焰)3664/85.6%AT:(火焰)209/99.0%AB:(冰霜)110/99.5%|2",
["Pandzixx"]="EX:(火焰)3727/85.4%ET:(火焰)1270/94.2%LB:(火焰)575/95.7%|2",
["Glacies"]="EX:(火焰)3733/85.3%LT:(火焰)382/98.2%EB:(火焰)1254/90.6%|2",
["Riont"]="EX:(火焰)3969/84.4%ET:(火焰)2370/89.2%LB:(冰霜)544/97.5%|2",
["Franklin"]="EX:(火焰)4134/83.8%LT:(火焰)345/98.4%AB:(冰霜)95/99.5%|2",
["Pyrophobia"]="EX:(火焰)4188/83.6%LT:(火焰)350/98.4%|2",
["Raei"]="RX:(火焰)8276/67.5%LT:(火焰)828/96.2%LB:(火焰)623/95.3%|2",
["Calgacus"]="RX:(火焰)8860/65.3%LT:(火焰)886/95.9%LB:(火焰)292/97.8%|2",
["Gnumi"]="LX:(冰霜)595/95.4%LT:(火焰)963/95.6%EB:(火焰)1094/91.8%|2",
["Mvpsimp"]="RX:(火焰)10784/57.7%ET:(火焰)1829/91.6%EB:(火焰)1329/90.1%|2",
["Coldfinger"]="RX:(火焰)11139/56.3%ET:(火焰)1858/91.5%UB:(冰霜)13592/39.2%|2",
["Kok"]="RX:(火焰)11223/56.0%ET:(火焰)1262/94.2%LB:(火焰)550/95.9%|2",
["Xtrememage"]="RX:(火焰)11244/55.9%LT:(火焰)679/96.9%EB:(火焰)2527/81.1%|2",
["Daji"]="RX:(火焰)11413/55.3%ET:(火焰)1760/91.9%EB:(火焰)1551/88.4%|2",
["Noto"]="UX:(火焰)13198/48.3%ET:(火焰)2253/89.7%EB:(冰霜)2204/90.1%|2",
["Jadelolsz"]="UX:(火焰)13262/48.0%ET:(火焰)1496/93.1%EB:(冰霜)4561/79.6%|2",
["Morfijs"]="UX:(火焰)14253/44.1%UT:(火焰)14773/32.7%UB:(火焰)7527/43.9%|2",
["Frysning"]="UX:(火焰)15849/37.9%ET:(火焰)2531/88.4%RB:(火焰)5332/60.2%|2",
["Lévi"]="UX:(火焰)17329/32.1%RT:(火焰)5831/73.4%UB:(火焰)9312/30.6%|2",
["Areaofsmooth"]="UX:(火焰)17380/31.9%CT:(火焰)17671/19.5%|2",
["Magarina"]="CX:(火焰)20630/19.2%|2",
["Ganaxon"]="CX:(火焰)21129/17.2%ET:(火焰)2981/86.4%LB:(冰霜)1003/95.5%|2",
["Teacher"]="CX:(火焰)22652/11.2%RT:(火焰)7743/64.7%|2",
["Funkyfish"]="CX:(火焰)23809/6.7%|2",
["Fearfactory"]="EX:(冰霜)2473/81.1%CB:(火焰)12004/10.5%|2",
["Healfc"]="AX:(神圣)41/99.6%AT:(神圣)42/99.5%AB:(神圣)73/99.3%|2",
["Alecs"]="AX:(神圣)68/99.4%LT:(神圣)104/98.9%AB:(神圣)87/99.1%|2",
["Diri"]="AX:(神圣)76/99.3%LT:(神圣)369/96.2%EB:(神圣)547/94.7%|2",
["Sauleif"]="AX:(神圣)102/99.1%LT:(神圣)160/98.3%AB:(神圣)86/99.1%|2",
["Estrabrouk"]="EX:(神圣)876/92.3%LT:(神圣)181/98.1%LB:(神圣)344/96.7%|2",
["Zitara"]="EX:(神圣)1349/88.1%LT:(神圣)284/97.1%LB:(神圣)386/96.3%|2",
["Layonel"]="EX:(神圣)1566/86.2%ET:(神圣)681/93.1%EB:(神圣)834/92.0%|2",
["Turalion"]="EX:(神圣)1736/84.8%ET:(神圣)1566/84.2%EB:(神圣)883/91.5%|2",
["Cønsumèrmán"]="LX:(防护)9/97.6%LT:(防护)3/98.6%EB:(防护)24/85.8%|2",
["Dhurim"]="EX:(神圣)1882/83.5%ET:(神圣)2197/77.8%EB:(神圣)685/93.4%|2",
["Ooy"]="EX:(神圣)1937/83.0%ET:(神圣)1209/87.8%LB:(神圣)233/97.7%|2",
["Vlln"]="EX:(神圣)2165/81.0%LT:(神圣)274/97.2%LB:(神圣)403/96.1%|2",
["Brick"]="EX:(惩戒)421/86.6%RT:(惩戒)440/52.3%RB:(神圣)4709/54.9%|2",
["Praisebe"]="RX:(神圣)4823/57.7%ET:(神圣)2232/77.5%EB:(神圣)1367/86.9%|2",
["Ert"]="RX:(神圣)5129/55.0%ET:(神圣)554/94.4%EB:(神圣)812/92.2%|2",
["Aragorn"]="RX:(惩戒)1310/58.2%RT:(神圣)4942/50.2%UB:(神圣)6607/36.7%|2",
["Shobi"]="RX:(惩戒)1413/55.0%UB:(神圣)6199/40.6%|2",
["Ghoulslayer"]="RX:(惩戒)1286/59.0%UT:(神圣)6498/34.5%RB:(神圣)2776/73.4%|2",
["Bim"]="UX:(神圣)7693/32.6%ET:(神圣)1443/85.4%RB:(神圣)4019/61.5%|2",
["Garexx"]="UX:(神圣)8341/26.9%ET:(神圣)1198/87.9%EB:(神圣)1753/83.2%|2",
["Waynekarr"]="UX:(神圣)8498/25.5%ET:(惩戒)195/78.9%EB:(惩戒)55/94.7%|2",
["Druîd"]="CX:(神圣)8614/24.5%UT:(神圣)6057/39.0%EB:(神圣)1584/84.8%|2",
["Mozes"]="UX:(惩戒)1665/46.9%RT:(神圣)4314/56.5%EB:(神圣)2605/75.0%|2",
["Kardhouna"]="CX:(神圣)9908/13.2%RT:(神圣)3209/67.6%RB:(神圣)3018/71.1%|2",
["Gwynbleidd"]="LX:(惩戒)46/98.5%LT:(惩戒)16/98.3%LB:(惩戒)23/97.8%|2",
["Csipi"]="RX:(神圣)6632/70.0%ET:(神圣)2052/88.9%LB:(神圣)804/95.8%|2",
["Csipi"]="RX:(神圣)7372/66.6%ET:(神圣)1618/91.2%LB:(神圣)720/96.2%|2",
["Saxee"]="RX:(神圣)10534/52.4%ET:(神圣)3844/79.3%LB:(神圣)607/96.8%|2",
["Bobkelso"]="UX:(神圣)11399/48.5%RT:(神圣)8066/56.5%EB:(神圣)3317/82.9%|2",
["Bigtusk"]="UX:(神圣)14615/33.9%ET:(神圣)4214/77.3%EB:(神圣)4632/76.1%|2",
["Tacoman"]="UX:(神圣)16427/25.7%EB:(神圣)3119/83.9%|2",
["Lucrethia"]="CX:(神圣)18887/14.6%UT:(神圣)12987/30.0%|2",
["Zikmu"]="CX:(神圣)19568/11.6%CT:(神圣)15408/17.0%UB:(暗影)798/49.1%|2",
["Calistria"]="CX:(神圣)19098/13.8%RT:(神圣)9198/50.4%UB:(神圣)12390/36.1%|1",
["Tim"]="CX:(神圣)19968/9.7%CT:(神圣)17412/6.2%CB:(神圣)15355/20.8%|2",
["Rhasta"]="CX:(神圣)20962/5.3%EB:(神圣)2461/87.3%|2",
["Hfpriest"]="LX:(暗影)440/96.9%ET:(神圣)1115/94.0%EB:(神圣)1884/90.2%|2",
["Cliffhanger"]="LX:(神圣)1063/95.2%AT:(神圣)102/99.4%LB:(神圣)245/98.7%|2",
["Somtwowroom"]="EX:(神圣)2128/90.3%LT:(神圣)442/97.6%LB:(神圣)547/97.1%|2",
["Jerjon"]="EX:(暗影)1908/86.9%RB:(神圣)7757/60.0%|2",
["Oxanna"]="EX:(暗影)1951/86.6%RT:(神圣)5895/68.2%EB:(神圣)4317/77.7%|2",
["Emenems"]="LX:(神圣)851/96.1%LT:(神圣)578/96.8%LB:(神圣)308/98.4%|2",
["Sylvi"]="EX:(暗影)3196/78.0%ET:(神圣)2372/87.2%RB:(神圣)6993/63.9%|2",
["Alanaria"]="EX:(神圣)2864/87.0%ET:(神圣)1203/93.5%EB:(神圣)2889/85.1%|2",
["Overheals"]="LX:(神圣)763/96.5%AT:(神圣)37/99.8%AB:(神圣)152/99.2%|2",
["Priestbwivyu"]="EX:(暗影)3348/77.0%LT:(神圣)779/95.8%EB:(神圣)1100/94.3%|2",
["Grudgebearer"]="EX:(神圣)4031/81.7%LT:(神圣)847/95.4%LB:(神圣)962/95.0%|2",
["Potm"]="EX:(神圣)1444/93.4%LT:(神圣)318/98.2%AB:(神圣)40/99.7%|2",
["Ohelia"]="EX:(暗影)3519/75.8%LT:(神圣)696/96.2%|2",
["Qineiros"]="LX:(神圣)280/98.7%AT:(神圣)79/99.5%AB:(神圣)125/99.3%|2",
["Immunized"]="EX:(神圣)4226/80.9%|2",
["Jimothy"]="RX:(神圣)5897/73.3%ET:(神圣)3170/82.9%EB:(神圣)2236/88.4%|2",
["Prutty"]="RX:(神圣)5932/73.2%ET:(神圣)2022/89.1%EB:(神圣)2635/86.4%|2",
["Devastator"]="LX:(神圣)494/97.7%LT:(神圣)222/98.8%LB:(神圣)693/96.4%|2",
["Marenghi"]="RX:(暗影)4588/68.4%ET:(神圣)2290/87.6%RB:(神圣)8713/55.0%|2",
["As"]="EX:(神圣)5358/75.7%ET:(神圣)3173/82.9%EB:(神圣)2774/85.7%|2",
["Bfp"]="RX:(暗影)6651/54.3%ET:(神圣)1088/94.1%EB:(神圣)3653/81.1%|2",
["Lightlife"]="RX:(神圣)6868/68.9%AT:(神圣)159/99.1%LB:(神圣)957/95.0%|2",
["Brando"]="UX:(暗影)8472/41.8%ET:(神圣)1043/94.3%EB:(神圣)2917/84.9%|2",
["Thuy"]="UX:(暗影)9523/34.6%RB:(神圣)8414/56.6%|2",
["Robyn"]="RX:(神圣)10126/54.2%ET:(神圣)2842/84.7%EB:(神圣)1876/90.3%|2",
["Oio"]="UX:(神圣)15775/28.7%UT:(神圣)13325/28.2%CB:(神圣)14728/24.0%|2",
["Sidious"]="UX:(神圣)12500/43.5%LT:(神圣)917/95.0%EB:(神圣)1684/91.3%|2",
["Ivor"]="UX:(神圣)13057/41.0%ET:(神圣)3266/82.4%EB:(神圣)3413/82.4%|2",
["Svarun"]="UX:(神圣)15827/28.5%ET:(戒律)24/77.6%RB:(神圣)5447/71.9%|2",
["Misdaad"]="AX:(奇袭)50/99.7%LT:(奇袭)931/95.5%LB:(奇袭)520/97.7%|2",
["Awo"]="AX:(奇袭)125/99.4%ET:(奇袭)1206/94.2%EB:(奇袭)1597/93.0%|2",
["Bfg"]="AX:(奇袭)182/99.2%AT:(奇袭)48/99.7%AB:(奇袭)183/99.2%|2",
["Gaddock"]="AX:(奇袭)185/99.1%ET:(奇袭)3334/84.0%AB:(奇袭)141/99.3%|2",
["Shiv"]="EX:(奇袭)1176/94.8%LT:(奇袭)308/98.5%LB:(奇袭)270/98.8%|2",
["Nytrixter"]="EX:(奇袭)1539/93.2%AT:(奇袭)130/99.3%AB:(奇袭)181/99.2%|2",
["Lgrosluxe"]="EX:(奇袭)1677/92.6%LT:(奇袭)752/96.3%CB:(奇袭)20732/9.6%|2",
["Wishmasterr"]="EX:(奇袭)1682/92.6%LT:(奇袭)323/98.4%AB:(奇袭)172/99.2%|2",
["Kyl"]="EX:(奇袭)3043/86.7%LT:(奇袭)330/98.4%LB:(奇袭)267/98.8%|2",
["Awram"]="EX:(奇袭)3086/86.5%ET:(奇袭)1510/92.7%EB:(奇袭)1788/92.2%|2",
["Ilz"]="EX:(奇袭)3135/86.3%LT:(奇袭)411/98.0%LB:(奇袭)982/95.7%|2",
["Bernysanders"]="EX:(奇袭)3450/84.9%LT:(奇袭)544/97.3%LB:(奇袭)335/98.5%|2",
["Monsün"]="EX:(奇袭)5010/78.1%LT:(奇袭)639/96.9%EB:(奇袭)4043/82.3%|2",
["Hahadog"]="RX:(奇袭)6265/72.6%ET:(奇袭)1451/93.0%EB:(奇袭)2325/89.8%|2",
["Mostvaluable"]="RX:(奇袭)6949/69.7%|2",
["Supnegus"]="RX:(奇袭)7518/67.2%RB:(奇袭)9461/58.7%|2",
["Klootz"]="RX:(奇袭)7749/66.2%|2",
["Spit"]="RX:(奇袭)7966/65.2%ET:(奇袭)1449/93.0%EB:(奇袭)1478/93.5%|2",
["Ubb"]="RX:(奇袭)8353/63.5%LT:(奇袭)511/97.5%EB:(奇袭)1868/91.8%|2",
["Evilbear"]="RX:(奇袭)9239/59.7%LT:(奇袭)482/97.6%LB:(奇袭)1030/95.5%|2",
["Shadowclone"]="RX:(奇袭)9820/57.1%ET:(奇袭)1235/94.0%EB:(奇袭)1388/93.9%|2",
["Laagerdahl"]="RX:(奇袭)10108/55.9%LT:(奇袭)557/97.3%EB:(奇袭)1390/93.9%|2",
["Xou"]="RX:(奇袭)10976/52.1%ET:(奇袭)1408/93.2%EB:(奇袭)2876/87.4%|2",
["Rognroll"]="UX:(奇袭)11952/47.8%ET:(奇袭)4556/78.1%RB:(奇袭)9170/60.0%|2",
["Silentstorm"]="UX:(奇袭)14178/38.1%|2",
["Carcy"]="UX:(奇袭)14409/37.1%ET:(奇袭)1605/92.3%LB:(奇袭)1036/95.4%|2",
["Arryllion"]="UX:(奇袭)14479/36.8%RT:(奇袭)10172/51.2%LB:(奇袭)995/95.6%|2",
["Avano"]="UX:(奇袭)14934/34.8%|2",
["Lillie"]="UX:(奇袭)15109/34.1%ET:(奇袭)1322/93.6%EB:(奇袭)3874/83.1%|2",
["Cha"]="UX:(奇袭)15170/33.8%ET:(奇袭)1083/94.8%EB:(奇袭)1180/94.8%|2",
["Zukala"]="UX:(奇袭)15889/30.7%RT:(奇袭)5788/72.2%RB:(奇袭)7789/66.0%|2",
["Deadagain"]="UX:(奇袭)16608/27.5%ET:(奇袭)2571/87.6%RB:(奇袭)7221/68.5%|2",
["Prezodaddy"]="CX:(奇袭)17371/24.2%UT:(奇袭)12473/40.1%RB:(奇袭)8965/60.9%|2",
["Caow"]="CX:(奇袭)19043/16.9%UT:(奇袭)12982/37.7%EB:(奇袭)4142/81.9%|2",
["Hospicecare"]="LX:(恢复)138/98.5%LT:(恢复)158/98.4%LB:(恢复)467/95.1%|2",
["Shamanata"]="LX:(恢复)231/97.6%AT:(恢复)75/99.2%AB:(恢复)31/99.6%|2",
["Bushmilfs"]="AX:(元素)2/99.9%AT:(元素)2/99.8%AB:(元素)2/99.8%|2",
["Hate"]="AX:(元素)25/99.3%LT:(元素)15/98.4%LB:(恢复)187/98.0%|2",
["Hulla"]="EX:(恢复)1282/86.7%ET:(恢复)904/91.2%EB:(恢复)602/93.7%|2",
["Oef"]="EX:(恢复)1291/86.6%LT:(恢复)209/97.9%AB:(恢复)74/99.2%|2",
["Orcazmos"]="EX:(恢复)1630/83.1%LT:(恢复)109/98.9%LB:(恢复)440/95.4%|2",
["Zedru"]="EX:(恢复)1784/81.5%ET:(恢复)640/93.8%LB:(恢复)448/95.3%|2",
["Zarand"]="RX:(恢复)2583/73.2%RT:(恢复)3954/61.7%RB:(恢复)3273/66.1%|2",
["Muhkuhmuh"]="EX:(元素)840/78.3%UT:(恢复)5903/42.8%|2",
["Fling"]="RX:(恢复)4024/58.3%ET:(恢复)685/93.3%EB:(恢复)1062/89.0%|2",
["Toemsareus"]="RX:(恢复)4331/55.2%ET:(恢复)1122/89.1%EB:(恢复)562/94.1%|2",
["Josk"]="RX:(元素)1310/66.2%ET:(恢复)2152/79.1%EB:(恢复)922/90.4%|2",
["Syfiliis"]="RX:(恢复)4444/54.0%RT:(恢复)2810/72.8%EB:(恢复)2254/76.6%|2",
["Staleek"]="UX:(恢复)4840/49.9%ET:(恢复)1968/80.9%EB:(恢复)2379/75.4%|2",
["Benzthaflyog"]="EX:(元素)377/90.2%RT:(元素)416/55.4%RB:(元素)379/51.4%|2",
["Swingding"]="UX:(恢复)5945/38.5%ET:(恢复)1340/87.0%EB:(恢复)816/91.5%|2",
["Trill"]="UX:(恢复)6014/37.8%ET:(恢复)1298/87.4%EB:(恢复)714/92.6%|2",
["Wowyo"]="UX:(恢复)6181/36.0%|2",
["Aleksaj"]="UX:(恢复)7173/25.8%|2",
["Chainhealing"]="UX:(元素)2858/26.2%RT:(恢复)4103/60.2%UB:(恢复)6129/36.6%|2",
["Roebi"]="CX:(恢复)8153/15.6%LT:(元素)23/97.6%EB:(元素)85/89.2%|2",
["Earthlinga"]="CX:(恢复)8359/13.5%ET:(恢复)1368/86.7%EB:(恢复)925/90.4%|2",
["Cerebra"]="AX:(毁灭)40/99.5%AT:(毁灭)37/99.6%AB:(毁灭)52/99.5%|2",
["Dotjob"]="AX:(毁灭)58/99.4%ET:(毁灭)660/92.9%EB:(毁灭)568/94.6%|2",
["Asmus"]="LX:(毁灭)230/97.6%CT:(毁灭)8162/12.2%LB:(毁灭)427/95.9%|2",
["Escape"]="LX:(毁灭)370/96.1%LT:(毁灭)318/96.5%EB:(毁灭)632/94.0%|2",
["Decentralize"]="LX:(毁灭)426/95.6%LT:(毁灭)117/98.7%EB:(毁灭)730/93.0%|2",
["Kazig"]="LX:(毁灭)428/95.5%AT:(毁灭)52/99.4%LB:(毁灭)175/98.3%|2",
["Oprime"]="EX:(毁灭)1485/84.6%ET:(毁灭)812/91.2%EB:(毁灭)1076/89.8%|2",
["Nomy"]="EX:(毁灭)1756/81.8%|2",
["Myggis"]="EX:(毁灭)2134/77.9%LT:(毁灭)372/96.0%LB:(毁灭)140/98.6%|2",
["Mordoyle"]="RX:(毁灭)2520/73.9%EB:(毁灭)1035/90.2%|2",
["Zitzò"]="RX:(毁灭)2899/70.0%ET:(毁灭)482/94.8%LB:(毁灭)284/97.3%|2",
["Collonel"]="RX:(毁灭)3015/68.8%ET:(毁灭)2048/77.9%UB:(毁灭)5339/49.4%|2",
["Cheten"]="RX:(毁灭)3060/68.4%RT:(毁灭)4021/56.7%RB:(毁灭)3686/65.0%|2",
["Curse"]="UX:(毁灭)5049/47.8%UB:(毁灭)6028/42.9%|2",
["Merliin"]="UX:(毁灭)5443/43.8%ET:(毁灭)2255/75.7%RB:(毁灭)2921/72.3%|2",
["Ana"]="UX:(毁灭)6490/33.0%RT:(毁灭)4126/55.6%UB:(毁灭)7244/31.3%|2",
["Ghoste"]="UX:(毁灭)7242/25.2%ET:(毁灭)1060/88.6%LB:(毁灭)414/96.0%|2",
["Ivanovich"]="CX:(毁灭)8855/8.5%LT:(毁灭)200/97.8%LB:(毁灭)249/97.6%|2",
["Khaboom"]="AX:(狂怒)55/99.8%AT:(狂怒)192/99.5%AB:(狂怒)71/99.8%|2",
["Devastatoor"]="AX:(狂怒)426/99.1%AT:(狂怒)334/99.2%LB:(狂怒)872/97.8%|2",
["Borzâk"]="LX:(狂怒)695/98.5%AT:(狂怒)415/99.0%AB:(狂怒)79/99.8%|2",
["Ydri"]="LX:(狂怒)1285/97.2%ET:(狂怒)3450/91.7%EB:(狂怒)2704/93.4%|2",
["Luvstwospwge"]="LX:(狂怒)1833/96.1%ET:(狂怒)3912/90.6%EB:(狂怒)2576/93.7%|2",
["Svarunxw"]="AX:(防护)129/99.5%AT:(防护)25/99.8%AB:(防护)63/99.6%|2",
["Leví"]="AX:(防护)283/99.0%AT:(防护)29/99.8%AB:(防护)48/99.7%|2",
["Roirraw"]="LX:(狂怒)2345/95.0%LT:(狂怒)1792/95.7%LB:(狂怒)2017/95.0%|2",
["Dopex"]="EX:(狂怒)2428/94.8%LT:(狂怒)660/98.4%LB:(狂怒)553/98.6%|2",
["Vippen"]="EX:(狂怒)2631/94.4%LT:(狂怒)1159/97.2%LB:(狂怒)1567/96.1%|2",
["Gnomegnome"]="EX:(狂怒)2643/94.4%LT:(狂怒)975/97.6%EB:(狂怒)2833/93.1%|2",
["Insanelolz"]="EX:(狂怒)3055/93.5%AT:(狂怒)297/99.2%LB:(狂怒)487/98.8%|2",
["Aluvena"]="EX:(狂怒)3325/93.0%LT:(防护)347/98.0%LB:(防护)332/97.9%|2",
["Bngr"]="EX:(狂怒)3366/92.9%LT:(狂怒)505/98.7%LB:(狂怒)658/98.3%|2",
["Frib"]="EX:(狂怒)3692/92.2%ET:(狂怒)3472/91.7%LB:(狂怒)781/98.1%|2",
["Evluna"]="EX:(狂怒)4322/90.9%AT:(狂怒)236/99.4%EB:(狂怒)2249/94.5%|2",
["Emewar"]="EX:(狂怒)4520/90.4%AT:(狂怒)307/99.2%LB:(防护)230/98.6%|2",
["Conjo"]="EX:(狂怒)4550/90.4%LT:(狂怒)1981/95.2%EB:(狂怒)2577/93.7%|2",
["Charlina"]="EX:(狂怒)4812/89.8%LT:(狂怒)675/98.3%LB:(狂怒)1641/96.0%|2",
["Josken"]="LX:(防护)322/98.9%LT:(防护)807/95.4%EB:(狂怒)4197/89.7%|2",
["Pullmyfinger"]="EX:(狂怒)5446/88.5%LT:(狂怒)1302/96.8%LB:(狂怒)867/97.8%|2",
["Shredder"]="EX:(狂怒)5460/88.5%LT:(狂怒)1193/97.1%LB:(狂怒)1664/95.9%|2",
["Tobschinskek"]="EX:(狂怒)5495/88.4%LT:(狂怒)1347/96.7%LB:(狂怒)1333/96.7%|2",
["Uglyaf"]="EX:(狂怒)5798/87.8%LT:(狂怒)1357/96.7%LB:(狂怒)1398/96.5%|2",
["Yseddaqt"]="EX:(狂怒)5968/87.4%LT:(狂怒)864/97.9%LB:(狂怒)498/98.7%|2",
["Blackshroom"]="EX:(防护)3317/88.8%LT:(狂怒)1485/96.4%LB:(狂怒)1517/96.3%|2",
["Summerbreeze"]="EX:(防护)2205/92.6%EB:(防护)1541/90.6%|2",
["Cromwell"]="EX:(狂怒)7374/84.4%LT:(狂怒)2043/95.1%LB:(狂怒)1715/95.8%|2",
["Asyna"]="EX:(防护)3396/88.6%|2",
["Shinythunder"]="EX:(狂怒)9411/80.2%ET:(狂怒)4935/88.2%EB:(狂怒)3757/90.8%|2",
["Prutti"]="EX:(狂怒)9461/80.1%ET:(狂怒)3092/92.6%EB:(狂怒)6717/83.6%|2",
["Temporal"]="EX:(狂怒)10149/78.6%LT:(狂怒)1722/95.8%EB:(狂怒)2676/93.4%|2",
["Valhk"]="EX:(狂怒)10738/77.4%ET:(狂怒)7363/82.4%|2",
["Thinkbig"]="EX:(狂怒)11559/75.6%LT:(狂怒)2076/95.0%LB:(狂怒)2050/95.0%|2",
["Bootysmash"]="EX:(防护)4530/84.8%ET:(狂怒)2227/94.6%LB:(防护)455/97.2%|2",
["Lagerdahl"]="EX:(狂怒)11872/75.0%LT:(狂怒)1473/96.4%LB:(狂怒)1761/95.7%|2",
["Sillius"]="RX:(狂怒)12455/73.8%ET:(狂怒)2142/94.8%LB:(防护)571/96.5%|2",
["Durín"]="RX:(狂怒)13677/71.2%LT:(狂怒)992/97.6%LB:(狂怒)1233/96.9%|2",
["Rafterman"]="RX:(狂怒)14238/70.0%ET:(狂怒)2536/93.9%EB:(狂怒)5028/87.7%|2",
["Kennysmash"]="RX:(狂怒)14471/69.5%ET:(狂怒)3381/91.9%EB:(狂怒)4531/88.9%|2",
["Lastemperor"]="EX:(防护)1524/94.8%ET:(防护)2268/87.2%EB:(防护)2172/86.7%|2",
["Tobchinki"]="RX:(狂怒)15162/68.1%ET:(狂怒)2161/94.8%EB:(狂怒)2740/93.3%|2",
["Mojô"]="RX:(狂怒)15216/67.9%ET:(狂怒)3213/92.3%EB:(狂怒)4595/88.8%|2",
["Cagemaster"]="RX:(狂怒)16363/65.5%ET:(狂怒)5709/86.3%EB:(狂怒)2341/94.3%|2",
["Qoi"]="EX:(防护)6103/79.5%ET:(狂怒)3119/92.5%LB:(防护)807/95.0%|2",
["Skou"]="RX:(狂怒)17231/63.7%ET:(狂怒)3231/92.2%LB:(狂怒)1607/96.0%|2",
["Jigwrong"]="RX:(狂怒)17288/63.6%EB:(狂怒)5153/87.4%|2",
["Iighting"]="RX:(狂怒)17682/62.8%ET:(防护)2399/86.5%EB:(防护)1476/91.0%|2",
["Stormer"]="RX:(狂怒)17859/62.4%LT:(狂怒)544/98.7%EB:(狂怒)3112/92.4%|2",
["Spartan"]="RX:(狂怒)18629/60.8%ET:(狂怒)9870/76.4%RB:(狂怒)12872/68.6%|2",
["Aivengard"]="RX:(狂怒)18713/60.6%ET:(狂怒)2216/94.7%EB:(狂怒)2425/94.0%|2",
["Mywaifutanku"]="RX:(狂怒)18738/60.5%ET:(防护)2810/84.2%EB:(防护)1111/93.2%|2",
["Olympe"]="RX:(狂怒)18939/60.1%ET:(狂怒)6344/84.8%LB:(狂怒)1983/95.1%|2",
["Leonie"]="RX:(狂怒)18971/60.0%|2",
["Gomorra"]="RX:(狂怒)19283/59.4%ET:(狂怒)5679/86.4%EB:(狂怒)7831/80.9%|2",
["Deathraven"]="RX:(狂怒)20338/57.2%ET:(狂怒)3273/92.1%EB:(狂怒)2133/94.8%|2",
["Dakingoskar"]="RX:(狂怒)20622/56.6%ET:(狂怒)3726/91.0%EB:(狂怒)4434/89.2%|2",
["Man"]="EX:(防护)5347/82.0%ET:(狂怒)3522/91.5%LB:(防护)364/97.7%|2",
["Azyna"]="EX:(防护)1878/93.7%RT:(狂怒)10789/74.2%EB:(防护)1970/88.0%|2",
["Börje"]="EX:(防护)3389/88.6%ET:(防护)1062/94.0%LB:(防护)813/95.0%|2",
["Seeya"]="LX:(防护)392/98.6%LT:(防护)207/98.8%LB:(防护)225/98.6%|2",
["Bangarang"]="RX:(狂怒)22983/51.6%LT:(狂怒)1880/95.5%EB:(狂怒)5842/85.7%|2",
["Feralwar"]="RX:(狂怒)23021/51.5%ET:(狂怒)6462/84.5%EB:(狂怒)6200/84.9%|2",
["Tuckz"]="LX:(防护)416/98.6%LT:(防护)466/97.3%LB:(防护)618/96.2%|2",
["Ghoulverine"]="RX:(防护)14566/51.1%LT:(防护)824/95.3%EB:(防护)966/94.1%|2",
["Spartan"]="UX:(狂怒)24665/48.1%ET:(狂怒)7126/82.9%EB:(狂怒)7340/82.1%|2",
["Victoria"]="UX:(狂怒)25117/47.1%|2",
["Pronstararpx"]="UX:(狂怒)27133/42.9%|2",
["Hoeffa"]="UX:(狂怒)27398/42.3%|2",
["Bombastic"]="UX:(狂怒)27635/41.8%ET:(狂怒)5833/86.0%EB:(狂怒)4486/89.0%|2",
["Damienthree"]="UX:(狂怒)28246/40.5%|2",
["Solfrid"]="LX:(防护)1262/95.7%|2",
["Kylea"]="UX:(防护)17715/40.6%ET:(防护)3901/78.1%EB:(防护)3401/79.2%|2",
["Smakk"]="UX:(狂怒)29287/38.3%ET:(狂怒)3374/91.9%LB:(狂怒)1926/95.3%|2",
["Venx"]="UX:(狂怒)30469/35.9%ET:(狂怒)3199/92.3%EB:(狂怒)6019/85.3%|2",
["Tessaqt"]="AX:(防护)142/99.5%UT:(狂怒)21128/49.5%AB:(防护)146/99.1%|2",
["Numberone"]="UX:(狂怒)31122/34.5%ET:(狂怒)6501/84.4%RB:(狂怒)14935/63.6%|2",
["Septictank"]="EX:(防护)7190/75.9%AT:(防护)69/99.6%AB:(防护)56/99.6%|2",
["Dlay"]="UX:(狂怒)31566/33.6%LT:(狂怒)517/98.7%AB:(狂怒)329/99.2%|2",
["Absix"]="UX:(狂怒)31600/33.5%ET:(狂怒)8474/79.7%RB:(狂怒)11690/71.5%|2",
["Shreeves"]="UX:(狂怒)31642/33.4%LT:(狂怒)2005/95.2%EB:(狂怒)3093/92.4%|2",
["Teldor"]="UX:(狂怒)32354/31.9%UB:(狂怒)26137/36.3%|2",
["Loomi"]="RX:(防护)11762/60.5%ET:(狂怒)4356/89.5%LB:(防护)623/96.2%|2",
["Johannes"]="RX:(防护)9903/66.8%UT:(狂怒)23285/44.3%UB:(狂怒)28525/30.5%|2",
["Chainsaw"]="UX:(狂怒)34185/28.0%ET:(狂怒)3490/91.6%EB:(狂怒)5346/86.9%|2",
["Smashsus"]="UX:(狂怒)35495/25.3%ET:(狂怒)3904/90.6%EB:(狂怒)2195/94.6%|2",
["Ravvenger"]="RX:(防护)10086/66.1%RT:(防护)7049/60.4%EB:(防护)1126/93.1%|2",
["Tanklord"]="CX:(狂怒)36258/23.7%ET:(狂怒)4235/89.8%EB:(狂怒)5601/86.3%|2",
["Sodamnwet"]="CX:(狂怒)36660/22.8%ET:(狂怒)5898/85.9%EB:(狂怒)5480/86.6%|2",
["Vallok"]="CX:(狂怒)36720/22.7%UT:(狂怒)23817/43.0%UB:(狂怒)27155/33.8%|2",
["Order"]="CX:(狂怒)37003/22.1%EB:(狂怒)5553/86.4%|2",
["Gug"]="CX:(狂怒)42545/10.5%CB:(狂怒)32390/21.1%|2",
["Geko"]="RX:(防护)10962/63.2%ET:(狂怒)4660/88.8%EB:(狂怒)3930/90.4%|2",
["Bihasscow"]="RX:(防护)14564/51.1%RT:(防护)5442/69.4%EB:(狂怒)8837/78.4%|2",
["Offtanku"]="RX:(狂怒)21474/54.8%ET:(狂怒)3861/90.7%EB:(狂怒)2450/94.0%|2",
["Saeum"]="UX:(防护)20846/30.1%LT:(防护)865/95.1%LB:(防护)702/95.7%|2",
["LASTUPDATE"]="2024-04-04"
}
