if(GetRealmName() ~= "Earthshaker") then
return
end

STOP_Database = {
["Tohtorimaito"]="1平衡德",
["Psihotank"]="1熊德,2猫德,14恢复德",
["Ipelix"]="1恢复德",
["Xantten"]="1射击猎",
["Piff"]="1火法",
["Hfpriest"]="1暗牧,26神牧",
["Misdaad"]="1奇袭贼",
["Hospicecare"]="1增强萨,1恢复萨,8元素萨",
["Dotjob"]="1毁灭术",
["Khaboom"]="1狂暴战,39防战",
["Arasuruv"]="2平衡德,4恢复德",
["Bushmilks"]="1猫德,2熊德,15恢复德",
["Mahtasooma"]="2恢复德,3平衡德",
["Innominandum"]="2射击猎",
["Fearfactory"]="2冰法",
["Diri"]="2奶骑,9惩戒骑",
["Cliffhanger"]="2暗牧,5神牧",
["Bfg"]="2奇袭贼",
["Shamanata"]="2恢复萨,5元素萨",
["Cerebra"]="2毁灭术",
["Noell"]="3恢复德",
["Bowmaan"]="3射击猎",
["Diortem"]="3火法,4冰法",
["Alecs"]="2防骑,3奶骑,5惩戒骑",
["Gaddock"]="3奇袭贼",
["Benzthaflyog"]="3元素萨,15恢复萨",
["Bushmilfs"]="1元素萨,3恢复萨",
["Asmus"]="3毁灭术",
["Ydri"]="3狂暴战,46防战",
["Killa"]="4平衡德,10恢复德",
["Flimaim"]="4射击猎",
["Zynthrixx"]="4火法",
["Sauleif"]="4惩戒骑,4奶骑",
["Jerjon"]="4暗牧,25神牧",
["Awo"]="4奇袭贼",
["Muhkuhmuh"]="4元素萨,10恢复萨",
["Hate"]="2元素萨,4恢复萨",
["Kazig"]="4毁灭术",
["Luvstwospwge"]="4狂暴战,51防战",
["Josken"]="4防战,25狂暴战",
["Runforrest"]="5平衡德,7恢复德",
["Lansa"]="5恢复德",
["Ensey"]="5射击猎",
["Estrabrouk"]="5奶骑,12惩戒骑",
["Sylvi"]="5暗牧,23神牧",
["Nytrixter"]="5奇袭贼",
["Hulla"]="5恢复萨,10元素萨",
["Escape"]="5毁灭术",
["Svarunxw"]="1防战,5狂暴战",
["Tuckz"]="5防战,57狂暴战",
["Jos"]="6平衡德,11恢复德",
["Svarunxd"]="6恢复德",
["Kyre"]="6射击猎",
["Adversity"]="6火法",
["Zitara"]="6惩戒骑,6奶骑",
["Alanaria"]="6暗牧,7神牧",
["Lgrosluxe"]="6奇袭贼",
["Josk"]="6元素萨,12恢复萨",
["Orcazmos"]="2增强萨,6恢复萨",
["Decentralize"]="6毁灭术",
["Leví"]="3防战,6狂暴战,23火法",
["Lastemperor"]="6防战,51狂暴战",
["Shmoo"]="7平衡德,8恢复德",
["Indlz"]="7射击猎",
["Cønsumèrmán"]="1防骑,2惩戒骑,7奶骑",
["Overheals"]="3神牧,7暗牧",
["Wishmasterr"]="7奇袭贼",
["Löblö"]="7元素萨,14恢复萨",
["Nomy"]="7毁灭术",
["Borzâk"]="7狂暴战,17防战",
["Azyna"]="7防战,49狂暴战",
["Pieers"]="8射击猎",
["Slack"]="8火法",
["Firelina"]="2火法,8冰法",
["Ooy"]="8奶骑",
["Grudgebearer"]="8神牧,8暗牧",
["Shiv"]="8奇袭贼",
["Zedru"]="8恢复萨",
["Mordoyle"]="8毁灭术",
["Seeya"]="8防战,50狂暴战",
["Naturdamen"]="9恢复德",
["Ullabritta"]="9射击猎",
["Toxicgodx"]="9火法",
["Turalion"]="9奶骑,11惩戒骑",
["Potm"]="6神牧,9暗牧",
["Awram"]="9奇袭贼",
["Chainhealing"]="9元素萨,21恢复萨",
["Zarand"]="9恢复萨",
["Collonel"]="9毁灭术",
["Summerbreeze"]="9防战,21狂暴战",
["Renamedx"]="10射击猎",
["Kikyo"]="7冰法,10火法",
["Drenched"]="7火法,10冰法",
["Dhurim"]="10奶骑",
["Qineiros"]="1神牧,10暗牧",
["Bernysanders"]="10奇袭贼",
["Zitzò"]="10毁灭术",
["Blackshroom"]="10防战,22狂暴战",
["Rixpin"]="11射击猎",
["Pandzixx"]="11火法",
["Brick"]="3惩戒骑,11奶骑",
["Somtwowroom"]="10神牧,11暗牧",
["Monsün"]="11奇袭贼",
["Oef"]="7恢复萨,11元素萨",
["Merliin"]="11毁灭术",
["Asyna"]="11防战,23狂暴战",
["Uspøstal"]="12恢复德",
["Aye"]="12射击猎",
["Glacies"]="3冰法,12火法",
["Gisberg"]="5火法,12冰法",
["Aragorn"]="7惩戒骑,12奶骑",
["Immunized"]="9神牧,12暗牧",
["Hahadog"]="12奇袭贼",
["Syfiliis"]="12元素萨,13恢复萨",
["Ana"]="12毁灭术",
["Tobschinskek"]="12防战,17狂暴战",
["Cara"]="13恢复德",
["Anairë"]="13射击猎",
["Riont"]="13火法",
["Shobi"]="8惩戒骑,13奶骑",
["Healfc"]="1奶骑,13惩戒骑",
["Emenems"]="4神牧,13暗牧",
["Mostvaluable"]="13奇袭贼",
["Fling"]="11恢复萨,13元素萨",
["Ghoste"]="13毁灭术",
["Emewar"]="13狂暴战,27防战",
["Börje"]="13防战,55狂暴战",
["Cumfu"]="14射击猎",
["Pyrophobia"]="11冰法,14火法",
["Bim"]="14奶骑",
["Lightlife"]="14神牧,19暗牧",
["Prutty"]="11神牧,14暗牧",
["Supnegus"]="14奇袭贼",
["Conjo"]="14狂暴战,26防战",
["Man"]="14防战,52狂暴战",
["Huntz"]="15射击猎",
["Earthbanger"]="5冰法,15火法",
["Waynekarr"]="15奶骑",
["Csipi"]="13神牧,15神牧",
["Devastator"]="2神牧,15暗牧",
["Klootz"]="15奇袭贼",
["Aluvena"]="15狂暴战,23防战",
["Roirraw"]="10狂暴战,15防战",
["Daviona"]="16射击猎",
["Pieer"]="16火法",
["Druîd"]="16奶骑",
["Ohelia"]="12神牧,16暗牧",
["Evilbear"]="16奇袭贼",
["Swingding"]="16恢复萨",
["Pullmyfinger"]="16狂暴战",
["Septictank"]="16防战,68狂暴战",
["Elthoriel"]="17射击猎",
["Raei"]="6冰法,17火法",
["Mozes"]="10惩戒骑,17奶骑",
["Saxee"]="17神牧,26暗牧",
["As"]="16神牧,17暗牧",
["Shadowclone"]="17奇袭贼",
["Staleek"]="17恢复萨",
["Elmer"]="18射击猎",
["Gnumi"]="1冰法,18火法",
["Kardhouna"]="18奶骑",
["Bfp"]="18暗牧,18神牧",
["Laagerdahl"]="18奇袭贼",
["Wowyo"]="18恢复萨",
["Bngr"]="18狂暴战,31防战",
["Vippen"]="9狂暴战,18防战",
["Gustaf"]="19射击猎",
["Coldfinger"]="19火法",
["Gwynbleidd"]="1惩戒骑,19奶骑",
["Bobkelso"]="19神牧,27暗牧",
["Spit"]="19奇袭贼",
["Aleksaj"]="19恢复萨",
["Devastatoor"]="2狂暴战,19防战",
["Foxhand"]="20射击猎",
["Kok"]="20火法",
["Oxanna"]="3暗牧,20神牧",
["Ubb"]="20奇袭贼",
["Toemsareus"]="20恢复萨",
["Shredder"]="20狂暴战,33防战",
["Uglyaf"]="20防战,32狂暴战",
["Jaytea"]="21射击猎",
["Gabriel"]="21火法",
["Sidious"]="21神牧,22暗牧",
["Rognroll"]="21奇袭贼",
["Johannes"]="21防战,74狂暴战",
["Eyia"]="22射击猎",
["Jadelolsz"]="22火法",
["Ivor"]="22神牧,23暗牧",
["Silentstorm"]="22奇袭贼",
["Roebi"]="22恢复萨",
["Ravvenger"]="22防战,78狂暴战",
["Yoroi"]="23射击猎",
["Carcy"]="23奇袭贼",
["Earthlinga"]="23恢复萨",
["Socute"]="24射击猎",
["Areaofsmooth"]="24火法",
["Bigtusk"]="24神牧",
["Svarun"]="24暗牧,28神牧",
["Arryllion"]="24奇袭贼",
["Noto"]="9冰法,25火法",
["Avano"]="25奇袭贼",
["Calgacus"]="26火法",
["Lillie"]="26奇袭贼",
["Shinythunder"]="26狂暴战",
["Magarina"]="27火法",
["Oio"]="21暗牧,27神牧",
["Cha"]="27奇袭贼",
["Prutti"]="27狂暴战,37防战",
["Teacher"]="28火法",
["Zukala"]="28奇袭贼",
["Temporal"]="28狂暴战,41防战",
["Funkyfish"]="29火法",
["Tacoman"]="29神牧",
["Deadagain"]="29奇袭贼",
["Charlina"]="28防战,29狂暴战",
["Loomi"]="29防战,73狂暴战",
["Brando"]="20暗牧,30神牧",
["Caow"]="30奇袭贼",
["Lucrethia"]="31神牧",
["Bladeofdawn"]="31奇袭贼",
["Thinkbig"]="31狂暴战,38防战",
["Robyn"]="25暗牧,32神牧",
["Baiter"]="32奇袭贼",
["Zikmu"]="33神牧",
["Deathknell"]="33奇袭贼",
["Sillius"]="25防战,33狂暴战",
["Tim"]="34神牧",
["Evluna"]="32防战,34狂暴战",
["Priestbwivyu"]="35神牧",
["Kennysmash"]="35狂暴战",
["Rhasta"]="36神牧",
["Mojô"]="36狂暴战,42防战",
["Insanelolz"]="11狂暴战,36防战",
["Tönt"]="37神牧",
["Tobchinki"]="37狂暴战",
["Bootysmash"]="24防战,38狂暴战",
["Lagerdahl"]="39狂暴战,52防战",
["Iighting"]="40防战,42狂暴战",
["Qoi"]="43狂暴战",
["Frib"]="12狂暴战,43防战",
["Aivengard"]="44狂暴战",
["Leonie"]="45狂暴战,55防战",
["Dopex"]="8狂暴战,45防战",
["Dakingoskar"]="47防战,48狂暴战",
["Saeum"]="48防战",
["Cromwell"]="24狂暴战,49防战",
["Valhk"]="30狂暴战,50防战",
["Feralwar"]="53狂暴战,62防战",
["Yseddaqt"]="19狂暴战,53防战",
["Durín"]="54狂暴战",
["Gomorra"]="46狂暴战,54防战",
["Mywaifutanku"]="56狂暴战",
["Skou"]="40狂暴战,56防战",
["Ghoulverine"]="35防战,58狂暴战",
["Spartan"]="47狂暴战,59狂暴战,63防战",
["Jigwrong"]="41狂暴战,59防战",
["Victoria"]="60防战,60狂暴战",
["Pronstararpx"]="61狂暴战",
["Absix"]="61防战,72狂暴战",
["Hoeffa"]="62狂暴战",
["Damienthree"]="63狂暴战",
["Gnomegnome"]="44防战,64狂暴战",
["Vallok"]="64防战,80狂暴战",
["Smakk"]="65狂暴战",
["Venx"]="66狂暴战",
["Tessaqt"]="2防战,67狂暴战",
["Cagemaster"]="69狂暴战",
["Dlay"]="58防战,70狂暴战",
["Shreeves"]="71狂暴战",
["Chainsaw"]="75狂暴战",
["Smashsus"]="76狂暴战",
["Zyzzstance"]="77狂暴战",
["Tanklord"]="79狂暴战",
["Obzen"]="30防战,81狂暴战",
["Order"]="82狂暴战",
["Gug"]="83狂暴战",
["Bihasscow"]="34防战,84狂暴战",
["Kylea"]="57防战,85狂暴战",
["Leonardrubbe"]="86狂暴战",
}

WP_Database = {
["Tohtorimaito"]="AX:(平衡)14/99.6%EB:(平衡)50/93.2%|3",
["Ipelix"]="AX:(恢复)34/99.6%AT:(恢复)5/99.9%AB:(恢复)20/99.7%|3",
["Mahtasooma"]="LX:(恢复)216/97.5%AT:(恢复)54/99.3%LB:(恢复)108/98.6%|3",
["Noell"]="LX:(恢复)363/95.8%AT:(恢复)16/99.8%AB:(恢复)15/99.8%|3",
["Arasuruv"]="EX:(平衡)262/92.5%LT:(恢复)366/95.5%EB:(恢复)551/93.2%|3",
["Lansa"]="EX:(恢复)1060/87.7%LT:(恢复)248/96.9%LB:(恢复)337/95.8%|3",
["Svarunxd"]="UX:(恢复)4581/47.2%RT:(恢复)2914/64.4%EB:(恢复)1961/75.9%|2",
["Runforrest"]="RX:(平衡)1492/57.3%ET:(恢复)1540/81.1%EB:(恢复)946/88.3%|3",
["Shmoo"]="UX:(恢复)5284/39.0%ET:(恢复)590/92.7%EB:(恢复)857/89.4%|3",
["Naturdamen"]="UX:(恢复)5385/37.8%ET:(恢复)1673/79.5%RB:(恢复)3317/59.2%|3",
["Killa"]="RX:(平衡)1258/64.0%UT:(恢复)4995/38.9%UB:(恢复)4485/44.8%|3",
["Uspøstal"]="UX:(恢复)6037/30.3%CB:(恢复)7070/13.0%|3",
["Jos"]="UX:(恢复)6188/28.5%UT:(恢复)5686/30.4%UB:(恢复)5876/27.7%|3",
["Cara"]="CX:(恢复)6543/24.5%CB:(恢复)6188/23.9%|3",
["Psihotank"]="LX:(守护)37/97.9%ET:(守护)148/93.3%EB:(守护)152/92.5%|3",
["Bushmilks"]="EX:(野性)215/88.9%ET:(守护)128/94.2%LB:(守护)56/97.2%|3",
["Xantten"]="AX:(射击)93/99.1%LT:(射击)568/95.0%EB:(射击)843/94.3%|3",
["Innominandum"]="LX:(射击)119/98.9%LT:(射击)229/97.9%|3",
["Bowmaan"]="LX:(射击)155/98.6%RT:(射击)5127/54.9%EB:(射击)2385/84.0%|3",
["Flimaim"]="LX:(射击)242/97.8%LT:(射击)242/97.8%AB:(射击)90/99.4%|3",
["Ensey"]="LX:(射击)365/96.6%LT:(射击)287/97.4%EB:(射击)1309/91.2%|3",
["Kyre"]="LX:(射击)438/96.0%EB:(射击)1731/88.4%|3",
["Indlz"]="LX:(射击)452/95.9%LT:(射击)454/96.0%LB:(射击)629/95.8%|3",
["Pieers"]="EX:(射击)1151/89.5%LT:(射击)317/97.2%AB:(射击)149/99.0%|3",
["Ullabritta"]="EX:(射击)1566/85.8%LT:(射击)417/96.3%EB:(射击)1932/87.1%|3",
["Renamedx"]="EX:(射击)1599/85.5%CT:(射击)10560/7.1%EB:(射击)3068/79.5%|3",
["Rixpin"]="EX:(射击)1756/84.0%ET:(射击)597/94.7%EB:(射击)1339/91.0%|3",
["Aye"]="EX:(射击)2007/81.8%LT:(射击)496/95.6%EB:(射击)953/93.6%|3",
["Anairë"]="EX:(射击)2019/81.7%ET:(射击)936/91.7%LB:(射击)533/96.4%|3",
["Cumfu"]="EX:(射击)2477/77.5%UT:(射击)6002/47.2%EB:(射击)3365/77.5%|3",
["Huntz"]="EX:(射击)2744/75.1%LT:(射击)522/95.4%EB:(射击)785/94.7%|3",
["Daviona"]="RX:(射击)3083/72.0%ET:(射击)684/93.9%EB:(射击)1553/89.6%|3",
["Elthoriel"]="RX:(射击)4303/60.9%LT:(射击)172/98.4%LB:(射击)596/96.0%|3",
["Elmer"]="RX:(射击)4691/57.4%ET:(射击)1221/89.2%EB:(射击)1823/87.8%|3",
["Gustaf"]="RX:(射击)4854/55.9%ET:(射击)916/91.9%EB:(射击)1075/92.8%|3",
["Foxhand"]="RX:(射击)5063/54.0%ET:(射击)817/92.8%EB:(射击)1399/90.6%|3",
["Jaytea"]="UX:(射击)5974/45.9%ET:(射击)953/91.6%LB:(射击)616/95.9%|1",
["Eyia"]="UX:(射击)6265/43.1%ET:(射击)851/92.5%EB:(射击)1387/90.7%|3",
["Yoroi"]="UX:(射击)6289/42.9%UB:(射击)8160/45.5%|3",
["Socute"]="UX:(射击)6716/39.1%ET:(射击)908/92.0%EB:(射击)766/94.8%|3",
["Piff"]="AX:(火焰)237/99.0%LT:(火焰)242/98.8%AB:(火焰)46/99.6%|3",
["Zynthrixx"]="EX:(火焰)1484/93.8%ET:(火焰)2252/88.9%LB:(冰霜)576/97.3%|3",
["Adversity"]="EX:(火焰)2237/90.7%LT:(冰霜)159/98.4%LB:(冰霜)670/96.8%|3",
["Slack"]="EX:(火焰)2461/89.8%LT:(火焰)859/95.7%|3",
["Toxicgodx"]="EX:(火焰)2636/89.1%ET:(火焰)1258/93.8%AB:(冰霜)183/99.1%|3",
["Pandzixx"]="EX:(火焰)3366/86.1%ET:(火焰)1066/94.7%LB:(火焰)485/96.0%|3",
["Riont"]="EX:(火焰)3606/85.1%ET:(火焰)2024/90.0%LB:(冰霜)466/97.8%|3",
["Pieer"]="EX:(火焰)4056/83.2%LT:(火焰)439/97.8%AB:(冰霜)72/99.6%|3",
["Coldfinger"]="RX:(火焰)9992/58.8%ET:(火焰)1540/92.4%UB:(冰霜)12883/39.7%|3",
["Kok"]="RX:(火焰)10059/58.5%ET:(火焰)1867/90.8%EB:(火焰)1046/91.4%|3",
["Gabriel"]="RX:(火焰)11958/50.7%LT:(冰霜)425/95.9%EB:(冰霜)1620/92.4%|3",
["Jadelolsz"]="RX:(火焰)11996/50.5%ET:(火焰)1266/93.8%EB:(冰霜)4179/80.4%|3",
["Lévi"]="UX:(火焰)16050/33.8%ET:(火焰)4867/76.1%UB:(火焰)8327/31.8%|3",
["Areaofsmooth"]="UX:(火焰)16096/33.6%CT:(火焰)16304/20.1%|3",
["Calgacus"]="CX:(火焰)18367/24.2%ET:(火焰)1645/91.9%EB:(火焰)1986/83.7%|3",
["Magarina"]="CX:(火焰)19338/20.2%|3",
["Teacher"]="CX:(火焰)21996/9.3%RT:(火焰)6773/66.8%|3",
["Funkyfish"]="CX:(火焰)22638/6.6%|3",
["Gnumi"]="LX:(冰霜)557/95.4%LT:(火焰)801/96.0%EB:(火焰)947/92.2%|3",
["Fearfactory"]="EX:(冰霜)2445/80.0%CB:(火焰)10879/10.9%|3",
["Glacies"]="EX:(火焰)3375/86.0%LT:(火焰)303/98.5%EB:(火焰)1095/91.0%|3",
["Diortem"]="LX:(火焰)312/98.7%AT:(火焰)89/99.5%LB:(火焰)160/98.6%|3",
["Earthbanger"]="EX:(火焰)3914/83.8%LT:(火焰)430/97.8%LB:(火焰)361/97.0%|3",
["Raei"]="RX:(火焰)7481/69.1%LT:(火焰)690/96.6%LB:(火焰)515/95.7%|3",
["Kikyo"]="EX:(火焰)2654/89.0%ET:(火焰)1094/94.6%EB:(火焰)1434/88.2%|3",
["Firelina"]="LX:(火焰)296/98.7%ET:(火焰)1323/93.5%RB:(火焰)3338/72.6%|3",
["Noto"]="UX:(火焰)16810/30.7%ET:(火焰)2643/87.0%EB:(冰霜)2419/88.6%|3",
["Drenched"]="EX:(火焰)2435/89.9%LT:(火焰)944/95.3%LB:(冰霜)551/97.4%|3",
["Pyrophobia"]="EX:(火焰)3757/84.5%LT:(火焰)243/98.8%|3",
["Gisberg"]="EX:(火焰)2102/91.3%EB:(火焰)1583/87.0%|3",
["Healfc"]="AX:(神圣)34/99.6%AT:(神圣)32/99.6%AB:(神圣)56/99.4%|3",
["Diri"]="AX:(神圣)61/99.4%LT:(神圣)282/97.0%LB:(神圣)470/95.3%|3",
["Sauleif"]="AX:(神圣)91/99.1%LT:(神圣)126/98.6%AB:(神圣)68/99.3%|3",
["Estrabrouk"]="EX:(神圣)741/93.2%LT:(神圣)154/98.3%LB:(神圣)292/97.1%|3",
["Zitara"]="EX:(神圣)1162/89.3%LT:(神圣)227/97.5%LB:(神圣)332/96.7%|3",
["Cønsumèrmán"]="LX:(防护)8/97.7%LT:(防护)3/98.5%EB:(防护)22/86.2%|3",
["Ooy"]="EX:(神圣)2406/78.0%ET:(神圣)1457/84.4%EB:(神圣)1063/89.4%|3",
["Turalion"]="EX:(神圣)2503/77.1%ET:(神圣)1293/86.2%EB:(神圣)975/90.3%|3",
["Dhurim"]="RX:(神圣)3820/65.0%ET:(神圣)1814/80.6%EB:(神圣)857/91.5%|3",
["Brick"]="EX:(惩戒)392/86.8%RT:(惩戒)388/53.1%RB:(神圣)4398/56.4%|3",
["Aragorn"]="RX:(惩戒)1196/59.8%RT:(神圣)4316/53.9%UB:(神圣)6150/39.0%|3",
["Shobi"]="RX:(惩戒)1310/56.0%UB:(神圣)5766/42.8%|3",
["Bim"]="UX:(神圣)7130/34.8%ET:(神圣)1176/87.4%RB:(神圣)3726/63.0%|3",
["Waynekarr"]="UX:(神圣)7994/26.9%ET:(惩戒)176/78.8%EB:(惩戒)51/94.7%|3",
["Druîd"]="UX:(神圣)8098/25.9%UT:(神圣)5386/42.5%EB:(神圣)1361/86.5%|3",
["Mozes"]="UX:(惩戒)1526/48.7%RT:(神圣)3782/59.6%EB:(神圣)2359/76.6%|3",
["Kardhouna"]="CX:(神圣)9397/14.0%RT:(神圣)2714/71.0%RB:(神圣)2687/73.3%|3",
["Gwynbleidd"]="LX:(惩戒)41/98.6%LT:(惩戒)12/98.6%LB:(惩戒)20/97.9%|3",
["Alecs"]="AX:(神圣)79/99.2%AT:(神圣)84/99.1%AB:(神圣)75/99.2%|3",
["Qineiros"]="LX:(神圣)240/98.8%AT:(神圣)51/99.7%AB:(神圣)92/99.5%|3",
["Devastator"]="LX:(神圣)420/98.0%AT:(神圣)137/99.2%LB:(神圣)584/96.8%|3",
["Overheals"]="LX:(神圣)739/96.4%AT:(神圣)42/99.7%LB:(神圣)284/98.4%|3",
["Emenems"]="LX:(神圣)865/95.8%LT:(神圣)444/97.4%LB:(神圣)249/98.6%|3",
["Cliffhanger"]="LX:(神圣)924/95.6%AT:(神圣)72/99.5%AB:(神圣)173/99.0%|3",
["Potm"]="EX:(神圣)1408/93.3%LT:(神圣)299/98.2%AB:(神圣)117/99.3%|3",
["Alanaria"]="EX:(神圣)3330/84.1%ET:(神圣)911/94.7%EB:(神圣)2521/86.4%|3",
["Grudgebearer"]="EX:(神圣)3528/83.2%LT:(神圣)628/96.4%LB:(神圣)901/95.1%|3",
["Immunized"]="EX:(神圣)3650/82.6%|3",
["Somtwowroom"]="EX:(神圣)4846/76.9%LT:(神圣)471/97.3%LB:(神圣)617/96.6%|3",
["Prutty"]="EX:(神圣)5161/75.4%ET:(神圣)1600/90.8%EB:(神圣)2321/87.4%|3",
["Ohelia"]="RX:(神圣)5764/72.6%LT:(神圣)566/96.7%|3",
["Csipi"]="RX:(神圣)5806/72.4%ET:(神圣)1700/90.2%LB:(神圣)663/96.4%|3",
["Lightlife"]="RX:(神圣)5985/71.5%AT:(神圣)101/99.4%LB:(神圣)793/95.7%|3",
["Csipi"]="RX:(神圣)6475/69.2%ET:(神圣)1264/92.7%LB:(神圣)597/96.7%|3",
["As"]="RX:(神圣)6738/67.9%ET:(神圣)3498/79.9%EB:(神圣)2501/86.5%|3",
["Saxee"]="RX:(神圣)9418/55.2%ET:(神圣)3161/81.8%LB:(神圣)497/97.3%|3",
["Bfp"]="RX:(暗影)5960/56.4%ET:(神圣)1023/94.1%EB:(神圣)4372/76.4%|3",
["Bobkelso"]="RX:(神圣)10235/51.3%RT:(神圣)6926/60.2%EB:(神圣)2893/84.4%|3",
["Oxanna"]="EX:(暗影)1699/87.5%RT:(神圣)4870/72.0%EB:(神圣)3771/79.6%|3",
["Sidious"]="UX:(神圣)11370/45.9%LT:(神圣)690/96.0%EB:(神圣)1421/92.3%|3",
["Ivor"]="UX:(神圣)11895/43.5%ET:(神圣)2677/84.6%EB:(神圣)2979/83.9%|3",
["Sylvi"]="EX:(暗影)2800/79.5%ET:(神圣)3784/78.2%RB:(神圣)8020/56.7%|3",
["Bigtusk"]="UX:(神圣)13658/35.1%RT:(神圣)8000/54.0%RB:(神圣)7054/61.9%|3",
["Jerjon"]="EX:(暗影)1740/87.2%RB:(神圣)6911/62.7%|3",
["Hfpriest"]="LX:(暗影)530/96.1%ET:(神圣)915/94.7%EB:(神圣)1626/91.2%|3",
["Oio"]="UX:(神圣)14534/30.9%UT:(神圣)11957/31.3%UB:(神圣)13706/26.1%|3",
["Svarun"]="UX:(神圣)15021/28.6%ET:(戒律)24/77.6%RB:(神圣)4818/74.0%|3",
["Tacoman"]="UX:(神圣)15261/27.5%EB:(神圣)2913/84.2%|3",
["Brando"]="UX:(暗影)7698/43.6%LT:(神圣)794/95.4%EB:(神圣)2541/86.3%|3",
["Lucrethia"]="CX:(神圣)17709/15.8%UT:(神圣)11786/32.3%|3",
["Robyn"]="CX:(神圣)18284/13.1%RT:(神圣)7549/56.6%EB:(神圣)3965/78.6%|3",
["Zikmu"]="CX:(神圣)18402/12.5%CT:(神圣)14090/19.1%UB:(暗影)737/49.0%|3",
["Tim"]="CX:(神圣)18835/10.5%CT:(神圣)16229/6.8%CB:(神圣)14330/22.7%|3",
["Priestbwivyu"]="CX:(神圣)19574/6.6%EB:(神圣)2725/92.6%|6",
["Rhasta"]="CX:(神圣)19854/5.6%EB:(神圣)2119/88.5%|3",
["Tönt"]="CX:(神圣)20251/3.8%RT:(神圣)7418/57.4%|3",
["Misdaad"]="AX:(奇袭)52/99.7%LT:(奇袭)757/96.1%LB:(奇袭)454/97.9%|3",
["Bfg"]="AX:(奇袭)150/99.3%AT:(奇袭)33/99.8%AB:(奇袭)148/99.3%|3",
["Gaddock"]="AX:(奇袭)152/99.3%ET:(奇袭)2959/84.9%AB:(奇袭)109/99.5%|3",
["Awo"]="LX:(奇袭)317/98.5%ET:(奇袭)1001/94.8%EB:(奇袭)1466/93.3%|3",
["Nytrixter"]="EX:(奇袭)1331/93.8%AT:(奇袭)96/99.5%AB:(奇袭)140/99.3%|3",
["Lgrosluxe"]="EX:(奇袭)1459/93.3%LT:(奇袭)624/96.8%CB:(奇袭)19783/9.8%|3",
["Wishmasterr"]="EX:(奇袭)1461/93.3%LT:(奇袭)247/98.7%AB:(奇袭)127/99.4%|3",
["Shiv"]="EX:(奇袭)2580/88.1%LT:(奇袭)283/98.5%LB:(奇袭)410/98.1%|3",
["Awram"]="EX:(奇袭)2715/87.5%ET:(奇袭)1279/93.4%EB:(奇袭)1647/92.5%|3",
["Bernysanders"]="EX:(奇袭)3051/86.0%LT:(奇袭)443/97.7%LB:(奇袭)260/98.8%|3",
["Monsün"]="EX:(奇袭)4440/79.6%LT:(奇袭)517/97.3%EB:(奇袭)3773/82.8%|3",
["Hahadog"]="RX:(奇袭)5591/74.3%ET:(奇袭)1220/93.7%EB:(奇袭)2174/90.1%|3",
["Mostvaluable"]="RX:(奇袭)6184/71.6%|3",
["Supnegus"]="RX:(奇袭)6750/69.0%RB:(奇袭)8898/59.4%|3",
["Klootz"]="RX:(奇袭)6982/67.9%|3",
["Evilbear"]="RX:(奇袭)8359/61.6%LT:(奇袭)379/98.0%LB:(奇袭)928/95.7%|3",
["Shadowclone"]="RX:(奇袭)8887/59.2%ET:(奇袭)1031/94.7%EB:(奇袭)1259/94.2%|3",
["Laagerdahl"]="RX:(奇袭)9149/58.0%LT:(奇袭)922/95.2%EB:(奇袭)1265/94.2%|3",
["Spit"]="RX:(奇袭)9832/54.8%ET:(奇袭)1222/93.7%EB:(奇袭)1342/93.8%|3",
["Ubb"]="UX:(奇袭)11542/47.0%LT:(奇袭)621/96.8%EB:(奇袭)1747/92.0%|3",
["Rognroll"]="UX:(奇袭)11942/45.2%RT:(奇袭)5801/70.3%RB:(奇袭)10806/50.7%|3",
["Silentstorm"]="UX:(奇袭)13213/39.3%|3",
["Carcy"]="UX:(奇袭)13361/38.7%ET:(奇袭)1372/93.0%LB:(奇袭)943/95.7%|3",
["Arryllion"]="UX:(奇袭)13455/38.2%RT:(奇袭)9311/52.4%LB:(奇袭)903/95.8%|3",
["Avano"]="UX:(奇袭)13937/36.0%|3",
["Lillie"]="UX:(奇袭)14101/35.3%ET:(奇袭)1104/94.3%EB:(奇袭)3619/83.5%|3",
["Cha"]="UX:(奇袭)14104/35.2%LT:(奇袭)890/95.4%LB:(奇袭)1072/95.1%|3",
["Zukala"]="UX:(奇袭)14971/31.3%RT:(奇袭)4999/74.4%RB:(奇袭)7287/66.8%|3",
["Deadagain"]="UX:(奇袭)15569/28.5%ET:(奇袭)2217/88.6%RB:(奇袭)6704/69.4%|3",
["Caow"]="CX:(奇袭)17929/17.7%UT:(奇袭)11940/39.0%EB:(奇袭)3863/82.4%|3",
["Deathknell"]="CX:(奇袭)20702/5.0%ET:(奇袭)4722/75.9%EB:(奇袭)4652/78.8%|3",
["Bushmilfs"]="AX:(元素)2/99.9%AT:(元素)2/99.8%AB:(元素)1/100.0%|3",
["Hate"]="AX:(元素)20/99.4%LT:(元素)10/98.9%LB:(恢复)149/98.3%|3",
["Benzthaflyog"]="EX:(元素)322/91.1%RT:(元素)375/55.4%RB:(元素)357/51.2%|3",
["Muhkuhmuh"]="EX:(元素)733/79.7%UT:(恢复)5318/44.7%|3",
["Shamanata"]="LX:(恢复)208/97.7%AT:(恢复)56/99.4%AB:(恢复)28/99.7%|3",
["Josk"]="RX:(元素)1142/68.4%ET:(恢复)1789/81.4%EB:(恢复)777/91.4%|3",
["Hospicecare"]="LX:(恢复)114/98.7%LT:(恢复)117/98.7%LB:(恢复)386/95.7%|3",
["Chainhealing"]="UX:(元素)2610/27.7%RT:(恢复)3531/63.2%UB:(恢复)5578/38.2%|3",
["Hulla"]="EX:(恢复)1126/87.6%ET:(恢复)726/92.4%EB:(恢复)492/94.5%|3",
["Oef"]="EX:(恢复)1527/83.1%LT:(恢复)177/98.1%AB:(恢复)70/99.2%|3",
["Syfiliis"]="RX:(恢复)3997/55.9%ET:(恢复)2342/75.6%EB:(恢复)1963/78.2%|3",
["Fling"]="RX:(恢复)3602/60.3%ET:(恢复)534/94.4%EB:(恢复)905/89.9%|3",
["Orcazmos"]="EX:(恢复)1441/84.1%AT:(恢复)81/99.1%LB:(恢复)357/96.0%|3",
["Zedru"]="EX:(恢复)1552/82.9%ET:(恢复)500/94.8%LB:(恢复)362/96.0%|3",
["Zarand"]="RX:(恢复)2489/72.5%UT:(恢复)5614/41.6%RB:(恢复)2902/67.8%|3",
["Swingding"]="UX:(恢复)5431/40.1%ET:(恢复)1077/88.8%EB:(恢复)681/92.4%|3",
["Staleek"]="UX:(恢复)5510/39.2%ET:(恢复)1605/83.3%EB:(恢复)2060/77.2%|3",
["Wowyo"]="UX:(恢复)5641/37.8%|3",
["Aleksaj"]="UX:(恢复)6586/27.4%|3",
["Toemsareus"]="CX:(恢复)6977/23.1%ET:(恢复)1035/89.2%EB:(恢复)461/94.9%|3",
["Roebi"]="CX:(恢复)7539/16.9%LT:(元素)20/97.7%EB:(元素)72/90.2%|3",
["Earthlinga"]="CX:(恢复)7762/14.4%ET:(恢复)1095/88.6%EB:(恢复)771/91.4%|3",
["Dotjob"]="AX:(毁灭)52/99.4%ET:(毁灭)566/93.5%LB:(毁灭)496/95.0%|3",
["Cerebra"]="AX:(毁灭)57/99.3%AT:(毁灭)85/99.0%AB:(毁灭)81/99.2%|3",
["Asmus"]="LX:(毁灭)331/96.4%CT:(毁灭)7609/12.7%EB:(毁灭)950/90.5%|3",
["Kazig"]="EX:(毁灭)625/93.2%AT:(毁灭)43/99.5%LB:(毁灭)169/98.3%|3",
["Escape"]="EX:(毁灭)887/90.3%ET:(毁灭)924/89.4%EB:(毁灭)811/91.9%|3",
["Decentralize"]="EX:(毁灭)1118/87.8%LT:(毁灭)397/95.4%EB:(毁灭)644/93.6%|3",
["Nomy"]="EX:(毁灭)1583/82.7%|3",
["Mordoyle"]="RX:(毁灭)2305/74.9%EB:(毁灭)934/90.7%|3",
["Collonel"]="RX:(毁灭)2774/69.7%ET:(毁灭)1778/79.6%RB:(毁灭)4938/50.8%|3",
["Oprime"]="RX:(毁灭)2934/68.1%ET:(毁灭)712/91.8%EB:(毁灭)977/90.3%|1",
["Zitzò"]="RX:(毁灭)3937/57.1%ET:(毁灭)528/93.9%EB:(毁灭)522/94.8%|2",
["Merliin"]="UX:(毁灭)5063/44.8%ET:(毁灭)1973/77.3%RB:(毁灭)2684/73.3%|3",
["Ana"]="UX:(毁灭)6029/34.3%RT:(毁灭)3648/58.1%UB:(毁灭)6810/32.2%|3",
["Ghoste"]="UX:(毁灭)6737/26.6%ET:(毁灭)909/89.5%LB:(毁灭)350/96.5%|3",
["Pullmyfinger"]="EX:(狂怒)4588/89.7%LT:(狂怒)1008/97.4%LB:(狂怒)693/98.2%|3",
["Shinythunder"]="EX:(狂怒)7914/82.3%ET:(狂怒)4216/89.1%EB:(狂怒)3354/91.4%|3",
["Kennysmash"]="RX:(狂怒)12487/72.1%ET:(狂怒)2878/92.6%EB:(狂怒)4073/89.5%|3",
["Tobchinki"]="RX:(狂怒)13211/70.5%LT:(狂怒)1736/95.5%EB:(狂怒)2371/93.9%|3",
["Qoi"]="RX:(狂怒)15657/65.1%ET:(狂怒)2655/93.1%LB:(防护)718/95.3%|3",
["Aivengard"]="RX:(狂怒)16610/63.0%LT:(狂怒)1798/95.3%EB:(狂怒)2093/94.6%|3",
["Spartan"]="RX:(狂怒)17853/60.2%RT:(狂怒)9907/74.5%RB:(狂怒)19005/51.3%|3",
["Durín"]="RX:(狂怒)20753/53.7%ET:(狂怒)3411/91.2%EB:(狂怒)6434/83.5%|3",
["Mywaifutanku"]="RX:(狂怒)21701/51.6%RT:(防护)4254/74.1%EB:(防护)1527/90.1%|3",
["Pronstararpx"]="UX:(狂怒)24740/44.9%|3",
["Hoeffa"]="UX:(狂怒)24947/44.4%|3",
["Damienthree"]="UX:(狂怒)25777/42.5%|3",
["Smakk"]="UX:(狂怒)26783/40.3%ET:(狂怒)2855/92.6%LB:(狂怒)1654/95.7%|3",
["Venx"]="UX:(狂怒)27953/37.7%ET:(狂怒)2713/93.0%EB:(狂怒)5423/86.1%|3",
["Cagemaster"]="UX:(狂怒)28970/35.4%ET:(狂怒)9375/75.9%EB:(狂怒)3935/89.9%|3",
["Shreeves"]="UX:(狂怒)29093/35.2%LT:(狂怒)1628/95.8%EB:(狂怒)2739/92.9%|3",
["Chainsaw"]="UX:(狂怒)31584/29.6%ET:(狂怒)2995/92.3%EB:(狂怒)4809/87.6%|3",
["Smashsus"]="UX:(狂怒)32889/26.7%ET:(狂怒)3355/91.3%LB:(狂怒)1895/95.1%|3",
["Tanklord"]="UX:(狂怒)33588/25.2%ET:(狂怒)3638/90.6%EB:(狂怒)5069/87.0%|3",
["Order"]="CX:(狂怒)34330/23.5%EB:(狂怒)5002/87.1%|3",
["Gug"]="CX:(狂怒)39840/11.2%CB:(狂怒)30560/21.7%|3",
["Leonardrubbe"]="CX:(狂怒)43246/3.6%ET:(狂怒)6144/84.2%EB:(狂怒)7831/79.9%|3",
["Svarunxw"]="AX:(防护)103/99.6%AT:(防护)20/99.8%AB:(防护)49/99.6%|3",
["Tessaqt"]="AX:(防护)156/99.4%RT:(狂怒)19013/51.1%AB:(防护)132/99.1%|3",
["Leví"]="AX:(防护)242/99.1%AT:(防护)21/99.8%AB:(防护)39/99.7%|3",
["Josken"]="LX:(防护)281/98.9%LT:(狂怒)1533/96.0%EB:(狂怒)3763/90.3%|3",
["Tuckz"]="LX:(防护)589/97.8%LT:(防护)392/97.6%LB:(防护)541/96.5%|3",
["Lastemperor"]="EX:(防护)1578/94.3%ET:(防护)2014/87.7%EB:(防护)1981/87.2%|3",
["Azyna"]="EX:(防护)1611/94.2%ET:(狂怒)9233/76.2%EB:(防护)1805/88.4%|3",
["Summerbreeze"]="EX:(防护)1949/92.9%EB:(防护)1394/91.0%|3",
["Seeya"]="EX:(防护)2049/92.6%LT:(防护)373/97.7%LB:(防护)560/96.4%|3",
["Blackshroom"]="EX:(防护)3007/89.1%LT:(狂怒)1141/97.0%LB:(狂怒)1288/96.7%|3",
["Asyna"]="EX:(防护)3065/88.9%|3",
["Tobschinskek"]="EX:(狂怒)4773/89.3%LT:(狂怒)997/97.4%LB:(狂怒)1129/97.1%|3",
["Börje"]="EX:(防护)5084/81.6%ET:(防护)2204/86.6%EB:(狂怒)3224/91.7%|3",
["Man"]="EX:(防护)5190/81.3%ET:(狂怒)3024/92.2%LB:(狂怒)981/97.4%|3",
["Roirraw"]="EX:(狂怒)2545/94.3%LT:(狂怒)1427/96.3%LB:(狂怒)1752/95.5%|3",
["Septictank"]="EX:(防护)6450/76.7%AT:(防护)52/99.6%AB:(防护)44/99.7%|3",
["Borzâk"]="LX:(狂怒)1907/95.7%LT:(狂怒)481/98.7%AB:(狂怒)193/99.5%|3",
["Vippen"]="LX:(狂怒)2227/95.0%LT:(狂怒)914/97.6%LB:(狂怒)1332/96.5%|3",
["Devastatoor"]="AX:(狂怒)405/99.1%AT:(狂怒)214/99.4%LB:(狂怒)698/98.2%|3",
["Uglyaf"]="EX:(狂怒)9944/77.8%LT:(狂怒)1110/97.1%LB:(狂怒)1391/96.4%|3",
["Johannes"]="RX:(防护)8955/67.7%UT:(狂怒)20916/46.3%UB:(狂怒)26699/31.6%|3",
["Ravvenger"]="RX:(防护)9187/66.9%RT:(防护)6313/61.7%EB:(防护)998/93.5%|3",
["Aluvena"]="EX:(狂怒)4202/90.6%LT:(狂怒)1371/96.4%LB:(狂怒)1434/96.3%|3",
["Bootysmash"]="RX:(狂怒)13800/69.2%ET:(狂怒)2810/92.7%EB:(狂怒)5632/85.5%|3",
["Sillius"]="EX:(狂怒)10667/76.2%LT:(狂怒)1727/95.5%LB:(防护)498/96.8%|3",
["Conjo"]="EX:(狂怒)3854/91.4%LT:(狂怒)1583/95.9%EB:(狂怒)2216/94.3%|3",
["Emewar"]="EX:(狂怒)3822/91.4%AT:(狂怒)296/99.2%LB:(防护)387/97.5%|3",
["Charlina"]="EX:(狂怒)8903/80.1%ET:(狂怒)2051/94.7%EB:(狂怒)2339/94.0%|3",
["Loomi"]="RX:(防护)10810/61.0%ET:(狂怒)3795/90.2%LB:(防护)553/96.4%|3",
["Bngr"]="EX:(狂怒)4786/89.3%AT:(狂怒)343/99.1%LB:(狂怒)525/98.6%|3",
["Evluna"]="EX:(狂怒)10885/75.7%ET:(狂怒)4496/88.4%EB:(狂怒)2712/93.0%|3",
["Shredder"]="EX:(狂怒)5227/88.3%LT:(狂怒)1040/97.3%LB:(狂怒)1479/96.2%|3",
["Bihasscow"]="RX:(防护)13228/52.3%RT:(防护)4714/71.4%RB:(防护)4090/73.7%|3",
["Ghoulverine"]="RX:(防护)13297/52.1%ET:(防护)954/94.2%EB:(防护)1033/93.3%|3",
["Prutti"]="EX:(狂怒)8005/82.1%ET:(狂怒)2618/93.2%EB:(狂怒)6046/84.5%|3",
["Thinkbig"]="EX:(狂怒)9894/77.9%LT:(狂怒)1697/95.6%LB:(狂怒)1775/95.4%|3",
["Khaboom"]="AX:(狂怒)39/99.9%AT:(狂怒)374/99.0%AB:(狂怒)55/99.8%|3",
["Iighting"]="RX:(狂怒)15484/65.5%ET:(狂怒)4883/87.4%EB:(防护)1307/91.6%|3",
["Temporal"]="EX:(狂怒)8665/80.7%LT:(狂怒)1384/96.4%EB:(狂怒)2347/93.9%|3",
["Mojô"]="RX:(狂怒)13155/70.7%ET:(狂怒)2720/93.0%EB:(狂怒)4114/89.4%|3",
["Frib"]="EX:(狂怒)3133/93.0%ET:(狂怒)2959/92.4%LB:(狂怒)604/98.4%|3",
["Gnomegnome"]="UX:(狂怒)26645/40.6%ET:(狂怒)3102/92.0%|3",
["Dopex"]="LX:(狂怒)2039/95.4%LT:(狂怒)547/98.5%LB:(狂怒)523/98.6%|3",
["Ydri"]="LX:(狂怒)1091/97.5%ET:(狂怒)2941/92.4%EB:(狂怒)2358/93.9%|3",
["Dakingoskar"]="RX:(狂怒)18321/59.2%ET:(狂怒)3194/91.8%EB:(狂怒)3976/89.8%|3",
["Saeum"]="UX:(防护)18790/32.3%LT:(防护)728/95.5%LB:(防护)626/95.9%|3",
["Cromwell"]="EX:(狂怒)6899/84.6%LT:(狂怒)1653/95.7%LB:(狂怒)1469/96.2%|3",
["Valhk"]="EX:(狂怒)9341/79.1%ET:(狂怒)6398/83.5%|3",
["Luvstwospwge"]="LX:(狂怒)1558/96.5%ET:(狂怒)3345/91.4%EB:(狂怒)2228/94.2%|3",
["Lagerdahl"]="RX:(狂怒)15235/66.0%LT:(狂怒)1375/96.4%EB:(狂怒)4035/89.6%|3",
["Yseddaqt"]="EX:(狂怒)5074/88.7%LT:(狂怒)676/98.2%AB:(狂怒)390/99.0%|3",
["Gomorra"]="RX:(狂怒)17032/62.0%ET:(狂怒)4864/87.5%EB:(狂怒)7135/81.7%|3",
["Leonie"]="RX:(狂怒)16882/62.4%|3",
["Insanelolz"]="EX:(狂怒)3294/92.6%AT:(狂怒)276/99.2%LB:(狂怒)392/98.9%|3",
["Skou"]="RX:(狂怒)15102/66.3%ET:(狂怒)2737/92.9%LB:(狂怒)1356/96.5%|3",
["Kylea"]="CX:(防护)22925/17.4%UT:(防护)8522/48.3%RB:(防护)6145/60.5%|3",
["Dlay"]="UX:(狂怒)29046/35.3%LT:(狂怒)393/98.9%AB:(狂怒)253/99.3%|3",
["Jigwrong"]="RX:(狂怒)15244/66.0%EB:(狂怒)4658/88.0%|3",
["Victoria"]="UX:(狂怒)22722/49.3%|3",
["Absix"]="UX:(狂怒)29097/35.2%ET:(狂怒)7207/81.5%RB:(狂怒)10585/72.8%|3",
["Feralwar"]="RX:(狂怒)20715/53.8%RB:(狂怒)17989/53.9%|3",
["Spartan"]="RX:(狂怒)22321/50.2%ET:(狂怒)5987/84.6%EB:(狂怒)6628/83.0%|3",
["Vallok"]="CX:(狂怒)34113/24.0%UT:(狂怒)21418/45.0%UB:(狂怒)25373/35.0%|3",
["LASTUPDATE"]="2024-02-04"
}
