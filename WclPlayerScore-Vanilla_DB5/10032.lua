if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Nissemor"]="1恢复德,4平衡德",
["Clicker"]="1射击猎",
["Zabraxus"]="1火法,11冰法",
["Obip"]="1冰法,16火法",
["Anrylla"]="1奶骑",
["Daice"]="1神牧,11暗牧",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Taál"]="1恢复萨,5增强萨",
["Dotti"]="1毁灭术",
["Tau"]="1防战,53狂暴战",
["Sabrakzus"]="2熊德,4猫德",
["Mozie"]="2平衡德,2恢复德",
["Zabrakzuz"]="2射击猎",
["Phi"]="2冰法,11火法",
["Zhor"]="1惩戒骑,2奶骑",
["Vishou"]="2神牧,14暗牧",
["Lambo"]="2暗牧",
["Tekaz"]="2奇袭贼",
["Shalapill"]="2元素萨,7增强萨,9恢复萨",
["Drzapnsnack"]="1增强萨,2恢复萨",
["Kinski"]="2毁灭术",
["Travis"]="2狂暴战,28防战",
["Hazt"]="2防战,50狂暴战",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Bla"]="3火法,6冰法",
["Callmekur"]="3冰法,6火法",
["Eqt"]="3奶骑,5惩戒骑",
["Sabraxus"]="3神牧,15暗牧",
["Lapilule"]="3暗牧,6神牧",
["Zres"]="3奇袭贼",
["Takuma"]="3元素萨,22恢复萨",
["Xenus"]="3恢复萨",
["Smeb"]="3毁灭术",
["Sadyslexia"]="3狂暴战,48防战",
["Rovlin"]="3防战,19狂暴战",
["Catlynx"]="1平衡德,4恢复德",
["Wolris"]="4射击猎",
["Ez"]="4火法",
["Lethanos"]="2火法,4冰法",
["Truhe"]="4奶骑",
["Streeplelina"]="4神牧,4暗牧",
["Tempus"]="4奇袭贼",
["Zabrakzus"]="4元素萨,8恢复萨",
["Fearftw"]="4毁灭术",
["Easylife"]="4狂暴战,29防战",
["Tvat"]="4防战,16狂暴战",
["You"]="5猫德,5恢复德,9平衡德",
["Jancail"]="5射击猎",
["Streeple"]="5火法,12冰法",
["Buddybüzz"]="5冰法,11奇袭贼,13火法",
["Karima"]="5奶骑,10惩戒骑",
["Truhae"]="5神牧,5暗牧",
["Vag"]="5奇袭贼",
["Heavygrill"]="4增强萨,5元素萨,14恢复萨",
["Nupidstoop"]="5毁灭术",
["Mourtaghx"]="5狂暴战,32防战",
["Dzagoda"]="5防战,70狂暴战",
["Hotsndots"]="3平衡德,3猫德,3熊德,6恢复德",
["Letshoofit"]="6射击猎",
["Getomafia"]="4惩戒骑,6奶骑",
["Ketlynx"]="6暗牧,7神牧",
["Larry"]="6奇袭贼",
["Mlks"]="6增强萨,26恢复萨",
["Flehx"]="3增强萨,6恢复萨",
["Zabraksus"]="6毁灭术",
["Jochem"]="6狂暴战,35防战",
["Alpra"]="6防战,46狂暴战",
["Shiftriver"]="7恢复德,8平衡德",
["Gottegris"]="7射击猎",
["Coldspell"]="7火法,14冰法",
["Venison"]="7奶骑",
["Streepjr"]="7暗牧,11神牧",
["Gwumpyx"]="7奇袭贼",
["Woosa"]="4恢复萨,7元素萨",
["Kaakje"]="7毁灭术",
["Blackbear"]="7防战,78狂暴战",
["Hcistoohard"]="7平衡德,8恢复德",
["Legna"]="8射击猎",
["Chooselife"]="8火法",
["Lavender"]="8奶骑,9惩戒骑",
["Thelizardliz"]="8神牧,25暗牧",
["Leifsigrun"]="8暗牧,16神牧",
["Sartalferk"]="8奇袭贼",
["Sadhu"]="7恢复萨,8元素萨",
["Crit"]="8毁灭术",
["Lazulit"]="9恢复德",
["Hypasonic"]="9射击猎",
["Hughmungous"]="9火法",
["Csb"]="9冰法,22火法",
["Turdpolisher"]="9奶骑,15惩戒骑",
["Hartigan"]="9神牧,20暗牧",
["Victoria"]="9暗牧,15神牧",
["Xaliq"]="9奇袭贼",
["Theruas"]="2增强萨,9元素萨,11恢复萨",
["Lapievil"]="9毁灭术",
["Teddy"]="6平衡德,10恢复德",
["Pouta"]="10射击猎",
["Flamma"]="10火法",
["Skillen"]="10冰法,24火法",
["Kaplera"]="8惩戒骑,10奶骑",
["Béllatrix"]="10神牧,17暗牧",
["Harleyquînn"]="10奇袭贼",
["Haztalt"]="5恢复萨,10元素萨",
["Halishock"]="10恢复萨,12元素萨",
["Ghostemäne"]="10毁灭术",
["Tabascos"]="11恢复德",
["Huntmw"]="11射击猎",
["Sakoharry"]="11奶骑,13惩戒骑",
["Dotsturbance"]="11毁灭术",
["Furryballs"]="5平衡德,12恢复德",
["Rekijo"]="12射击猎",
["Mumrra"]="7冰法,12火法",
["Discohealing"]="6惩戒骑,12奶骑",
["Narkoz"]="12神牧",
["Nevela"]="12奇袭贼",
["Sigma"]="12恢复萨",
["Deloan"]="12毁灭术",
["Dadofwar"]="11狂暴战,12防战",
["Littlehencha"]="1熊德,2猫德,13恢复德",
["Horbe"]="13射击猎",
["Ronhilda"]="13冰法,26火法",
["Kvelertak"]="13奶骑",
["Relaeh"]="10暗牧,13神牧",
["Français"]="13奇袭贼",
["Quack"]="13元素萨,21恢复萨",
["Wickitfury"]="13恢复萨",
["Juhnoh"]="13毁灭术",
["Seppurt"]="13狂暴战,46防战",
["Bighoofter"]="1猫德,14恢复德",
["Boothill"]="14火法",
["Dio"]="7惩戒骑,14奶骑",
["Woolyqtp"]="14神牧,24暗牧",
["Damnwhataman"]="14奇袭贼",
["Bolt"]="14毁灭术",
["Keikaku"]="15火法",
["Kaisa"]="14惩戒骑,15奶骑",
["Aladona"]="15奇袭贼",
["Shockhali"]="15恢复萨",
["Parabola"]="15毁灭术",
["Criple"]="15狂暴战",
["Morfar"]="16奶骑",
["Dreamless"]="16奇袭贼",
["Trikru"]="11元素萨,16恢复萨",
["Albilock"]="16毁灭术",
["Mevolent"]="15冰法,17火法",
["Ayanna"]="16惩戒骑,17奶骑",
["Emrê"]="17奇袭贼",
["Wtbdmt"]="1元素萨,17恢复萨",
["Numb"]="17毁灭术",
["Climaxx"]="17狂暴战,41防战",
["Wiz"]="18火法",
["Salma"]="18奶骑",
["Jimbo"]="18神牧,18暗牧",
["Skurk"]="18奇袭贼",
["Tozzi"]="18恢复萨",
["Tsome"]="18防战,18狂暴战",
["Devalina"]="19火法",
["Johny"]="2惩戒骑,19奶骑",
["Staublunge"]="19暗牧,22神牧",
["Emka"]="19奇袭贼",
["Jasper"]="19恢复萨",
["Kanzuk"]="19防战,83狂暴战",
["Killian"]="16冰法,20火法",
["Mangon"]="20奶骑",
["Helschmi"]="12暗牧,20神牧",
["Gigasend"]="20奇袭贼",
["Caribean"]="6元素萨,20恢复萨",
["Serenityw"]="20狂暴战",
["Elevo"]="12狂暴战,20防战",
["Ib"]="21火法",
["Theleria"]="11惩戒骑,21奶骑",
["Keksec"]="21神牧",
["Clinics"]="19神牧,21暗牧",
["Herreløs"]="21奇袭贼",
["Littleman"]="21狂暴战",
["Pillaadin"]="22奶骑",
["Twinsee"]="22奇袭贼",
["Pingem"]="10防战,22狂暴战",
["Songniu"]="23火法",
["Quye"]="23奶骑",
["Baagel"]="16暗牧,23神牧",
["Bigtiddies"]="17神牧,23暗牧",
["Sompol"]="23奇袭贼",
["Hjørdiz"]="23恢复萨",
["Dakingoskar"]="23狂暴战,40防战",
["Nxx"]="23防战,58狂暴战",
["Betty"]="17惩戒骑,24奶骑",
["Thoras"]="24奇袭贼",
["Cruxed"]="24恢复萨",
["Hitndied"]="17防战,24狂暴战",
["Zephni"]="24防战,79狂暴战",
["Bakuretsu"]="25火法",
["Meteoras"]="25奶骑",
["Avici"]="13暗牧,25神牧",
["Mustardpimp"]="25奇袭贼",
["Shamoon"]="14元素萨,25恢复萨",
["Meleesout"]="25狂暴战,45防战",
["Whitmane"]="3惩戒骑,26奶骑",
["Hia"]="26神牧,26暗牧",
["Snuslippa"]="26奇袭贼",
["Hajpodaj"]="26防战,52狂暴战",
["Pvemagè"]="27火法",
["Wheerpz"]="12惩戒骑,27奶骑",
["Ejaculating"]="27暗牧,30神牧",
["Rävxn"]="27奇袭贼",
["Tyral"]="27恢复萨",
["Hyndh"]="27狂暴战,53防战",
["Flexecute"]="27防战",
["Spammy"]="28火法",
["Proximo"]="28奶骑",
["Brasi"]="28神牧",
["Lyz"]="24神牧,28暗牧",
["Stabgødx"]="28奇袭贼",
["Tourettes"]="15元素萨,28恢复萨",
["Leifreidun"]="28狂暴战,43防战",
["Nainfrost"]="29火法",
["Gustafsson"]="29奶骑",
["Stront"]="29神牧",
["Threeami"]="29暗牧,32神牧",
["Whuurpz"]="29奇袭贼",
["Ceralia"]="29恢复萨",
["Cherrywynn"]="29狂暴战,47防战",
["ßladez"]="30火法",
["Racket"]="27神牧,30暗牧",
["Ravenna"]="30奇袭贼",
["Daeoborus"]="30狂暴战",
["Hellbound"]="26狂暴战,30防战",
["Stari"]="31火法",
["Dwarfunless"]="22暗牧,31神牧",
["Enox"]="31奇袭贼",
["Compile"]="31防战,31狂暴战",
["Msfrost"]="32火法",
["Win"]="32奇袭贼",
["Vessel"]="33火法",
["Novack"]="33神牧",
["Irritate"]="33奇袭贼",
["Ponygirl"]="33狂暴战,44防战",
["Dorlion"]="8狂暴战,33防战",
["Mlmage"]="34火法",
["Flexxd"]="34神牧",
["Batstab"]="34奇袭贼",
["Rundnakke"]="34狂暴战,49防战",
["Uzï"]="35火法",
["Brohmli"]="35神牧",
["Jezuz"]="35奇袭贼",
["Wävës"]="8冰法,36火法",
["Tippingtoad"]="36神牧",
["Cumpa"]="36奇袭贼",
["Bittersweet"]="36狂暴战,42防战",
["Leifgudrun"]="32狂暴战,36防战",
["Mfmage"]="37火法",
["Fejlfix"]="37神牧",
["Bjorne"]="37奇袭贼",
["Mayuzom"]="34防战,37狂暴战",
["Happyfeet"]="37防战,57狂暴战",
["Jippikanay"]="38火法",
["Elandia"]="38奇袭贼",
["Flexh"]="38狂暴战",
["Cornpop"]="35狂暴战,38防战",
["Cinnet"]="39火法",
["Zurzur"]="1狂暴战,39防战",
["Fubbz"]="40火法",
["Tylde"]="41火法",
["Trankile"]="41狂暴战",
["Xuhl"]="42火法",
["Tekazina"]="42狂暴战",
["Proxert"]="43火法",
["Beella"]="8防战,43狂暴战",
["Zvóill"]="44火法",
["Uzoni"]="44狂暴战",
["Suprius"]="45火法",
["Ruuto"]="46火法",
["Flatsix"]="47火法",
["Kruliss"]="47狂暴战",
["Lekro"]="15防战,48狂暴战",
["Initate"]="49狂暴战",
["Krillerolle"]="10狂暴战,50防战",
["Rogrikkor"]="51狂暴战",
["Stepsister"]="39狂暴战,51防战",
["Easylifex"]="14狂暴战,54防战",
["Depression"]="11防战,55狂暴战",
["Wacket"]="54狂暴战,55防战",
["Disturbance"]="9防战,56狂暴战",
["Drazuk"]="40狂暴战,56防战",
["Vatun"]="57防战,82狂暴战",
["Zaket"]="7狂暴战,58防战",
["Halifaks"]="59狂暴战",
["Leona"]="59防战,90狂暴战",
["Jippikayay"]="22防战,60狂暴战",
["Devalinaz"]="45狂暴战,60防战",
["Fluk"]="61狂暴战",
["Regrets"]="62狂暴战",
["Mayzi"]="62防战,80狂暴战",
["Morrisx"]="63狂暴战",
["Dreamzqt"]="9狂暴战,63防战",
["Chadnado"]="64狂暴战",
["Ragekage"]="64防战,84狂暴战",
["Wickit"]="61防战,65狂暴战",
["Sommer"]="66狂暴战",
["Genkiz"]="13防战,67狂暴战",
["Euphoria"]="16防战,68狂暴战",
["Eldildo"]="69狂暴战",
["Tilted"]="14防战,71狂暴战",
["Kimqt"]="72狂暴战",
["Idiot"]="73狂暴战",
["Illmind"]="52防战,74狂暴战",
["Hasbulla"]="75狂暴战",
["Bovington"]="76狂暴战",
["Berserka"]="77狂暴战",
["Alexanger"]="81狂暴战",
["Lofhe"]="85狂暴战",
["Zeetoo"]="86狂暴战",
["Gromosh"]="87狂暴战",
["Valiant"]="88狂暴战",
["Tobenofunas"]="89狂暴战",
["Smaskfia"]="91狂暴战",
["Myppsmall"]="92狂暴战",
["Capoeira"]="93狂暴战",
["Frispy"]="94狂暴战",
["Druss"]="95狂暴战",
["Klaustonny"]="96狂暴战",
["Nokzak"]="97狂暴战",
["Flashyslashy"]="21防战,98狂暴战",
["Gryzon"]="25防战,99狂暴战",
["Creatrix"]="100狂暴战",
}

WP_Database = {
["Catlynx"]="LX:(恢复)153/98.2%LT:(恢复)151/98.1%AB:(恢复)100/99.3%|1",
["Mozie"]="AX:(恢复)82/99.0%AT:(恢复)13/99.8%AB:(恢复)33/99.8%|1",
["Nissemor"]="AX:(恢复)28/99.6%LT:(恢复)84/98.9%AB:(恢复)17/99.9%|1",
["Teddy"]="RX:(平衡)1271/64.1%RT:(平衡)199/73.0%EB:(恢复)2738/83.2%|1",
["Hcistoohard"]="RX:(恢复)2339/73.2%ET:(恢复)960/88.3%EB:(恢复)1219/92.5%|1",
["Shiftriver"]="EX:(恢复)1301/85.1%ET:(恢复)579/92.9%EB:(恢复)1281/92.1%|1",
["Bighoofter"]="AX:(野性)16/99.2%AT:(野性)8/99.6%AB:(野性)5/99.8%|1",
["Littlehencha"]="AX:(守护)9/99.5%ET:(守护)523/76.2%AB:(守护)10/99.5%|1",
["Hotsndots"]="LX:(野性)56/97.1%LT:(野性)51/97.2%LB:(恢复)323/98.0%|1",
["Sabrakzus"]="AX:(守护)17/99.1%CT:(守护)1921/12.6%EB:(守护)293/85.4%|1",
["You"]="EX:(恢复)717/91.7%LT:(恢复)107/98.7%LB:(恢复)200/98.7%|1",
["Umberhoof"]="AX:(恢复)87/99.0%UT:(恢复)4611/44.1%|1",
["Lazulit"]="RX:(恢复)3175/63.6%|1",
["Furryballs"]="RX:(平衡)1196/66.1%RT:(恢复)3343/59.3%RB:(恢复)3430/57.7%|4",
["Clicker"]="LX:(射击)118/98.9%AT:(射击)6/99.9%AB:(射击)18/99.8%|1",
["Zabrakzuz"]="LX:(射击)404/96.3%LT:(射击)503/95.5%EB:(射击)781/94.7%|1",
["Snafyo"]="LX:(射击)502/95.4%LT:(射击)372/96.7%EB:(射击)1061/92.8%|1",
["Wolris"]="EX:(射击)1082/90.1%CT:(射击)10155/10.4%EB:(射击)1219/91.7%|1",
["Jancail"]="EX:(射击)1164/89.4%EB:(射击)1424/90.3%|1",
["Letshoofit"]="EX:(射击)1337/87.8%AT:(生存)1/100.0%LB:(射击)459/96.8%|1",
["Gottegris"]="EX:(射击)1480/86.5%RT:(射击)2891/74.5%RB:(射击)6348/56.9%|1",
["Legna"]="EX:(射击)1738/84.2%ET:(射击)989/91.2%EB:(射击)1579/89.3%|1",
["Hypasonic"]="EX:(射击)1803/83.6%LT:(射击)246/97.8%EB:(射击)822/94.4%|1",
["Pouta"]="EX:(射击)1997/81.8%ET:(射击)761/93.2%EB:(射击)2319/84.2%|1",
["Huntmw"]="RX:(射击)2829/74.3%RT:(射击)4423/60.9%RB:(射击)3917/73.4%|1",
["Rekijo"]="UX:(射击)6645/39.7%LT:(射击)546/95.1%LB:(射击)482/96.7%|1",
["Horbe"]="CX:(射击)10664/3.3%LT:(射击)443/96.1%LB:(射击)356/97.5%|1",
["Ez"]="LX:(火焰)493/97.9%|1",
["Chooselife"]="EX:(火焰)1373/94.3%AT:(火焰)77/99.6%AB:(火焰)62/99.5%|1",
["Hughmungous"]="EX:(火焰)1947/91.9%|1",
["Flamma"]="EX:(火焰)2249/90.7%LT:(火焰)388/98.1%LB:(火焰)476/96.1%|1",
["Boothill"]="EX:(火焰)2983/87.7%AT:(火焰)147/99.2%AB:(火焰)112/99.1%|1",
["Keikaku"]="EX:(火焰)3450/85.8%UT:(火焰)12110/41.0%|1",
["Wiz"]="EX:(火焰)5956/75.5%LT:(火焰)694/96.6%LB:(火焰)298/97.6%|1",
["Devalina"]="RX:(火焰)6891/71.6%LT:(火焰)309/98.5%LB:(冰霜)228/98.9%|1",
["Ib"]="RX:(火焰)9772/59.8%LT:(火焰)850/95.8%LB:(冰霜)686/96.7%|1",
["Songniu"]="RX:(火焰)10943/55.0%ET:(火焰)1091/94.6%AB:(火焰)75/99.4%|1",
["Bakuretsu"]="UX:(火焰)15282/37.1%LT:(冰霜)116/98.9%EB:(冰霜)2611/87.6%|1",
["Pvemagè"]="UX:(火焰)16301/32.9%ET:(火焰)2173/89.4%EB:(冰霜)1975/90.6%|1",
["Spammy"]="UX:(火焰)16481/32.2%ET:(火焰)1323/93.5%LB:(冰霜)475/97.7%|1",
["Nainfrost"]="UX:(火焰)17136/29.5%UT:(火焰)11215/45.4%LB:(冰霜)850/95.9%|1",
["ßladez"]="UX:(火焰)17231/29.1%UT:(火焰)12180/40.7%CB:(冰霜)16835/20.1%|1",
["Stari"]="UX:(火焰)17332/28.7%ET:(火焰)3449/83.2%RB:(火焰)5154/58.4%|1",
["Msfrost"]="UX:(火焰)17971/26.1%RT:(火焰)5528/73.1%EB:(冰霜)3887/81.5%|1",
["Vessel"]="UX:(火焰)18190/25.2%ET:(火焰)1058/94.8%EB:(冰霜)1249/94.0%|1",
["Mlmage"]="CX:(火焰)18590/23.5%LT:(火焰)1025/95.0%LB:(冰霜)308/98.5%|1",
["Uzï"]="CX:(火焰)19340/20.4%ET:(火焰)3077/85.0%LB:(冰霜)927/95.6%|1",
["Mfmage"]="CX:(火焰)20037/17.6%ET:(火焰)1646/91.9%LB:(冰霜)626/97.0%|1",
["Jippikanay"]="CX:(火焰)20920/13.9%LT:(火焰)997/95.1%EB:(冰霜)1675/92.0%|1",
["Cinnet"]="CX:(火焰)21073/13.3%ET:(火焰)2812/86.3%UB:(火焰)6424/48.1%|1",
["Fubbz"]="CX:(火焰)21089/13.2%LT:(火焰)699/96.6%LB:(火焰)286/97.7%|1",
["Tylde"]="CX:(火焰)21282/12.4%UT:(火焰)13202/35.7%|1",
["Xuhl"]="CX:(火焰)21484/11.6%|1",
["Zvóill"]="CX:(火焰)23077/4.9%CT:(火焰)16969/17.3%UB:(火焰)8626/30.2%|3",
["Proxert"]="CX:(火焰)21781/10.4%|1",
["Ruuto"]="CX:(火焰)23307/4.1%LT:(冰霜)254/97.5%RB:(冰霜)6146/70.8%|1",
["Obip"]="LX:(冰霜)195/98.4%EB:(冰霜)3014/85.7%|1",
["Phi"]="EX:(火焰)2283/90.6%LT:(火焰)915/95.5%EB:(火焰)2539/79.5%|1",
["Callmekur"]="LX:(火焰)819/96.6%AT:(火焰)125/99.3%LB:(火焰)591/95.2%|1",
["Lethanos"]="AX:(火焰)239/99.0%LT:(火焰)294/98.5%AB:(火焰)69/99.4%|1",
["Buddybüzz"]="EX:(火焰)2385/90.1%|1",
["Bla"]="LX:(火焰)453/98.1%RT:(火焰)5513/73.1%EB:(火焰)954/92.3%|1",
["Mumrra"]="EX:(火焰)2296/90.5%LT:(火焰)503/97.5%LB:(火焰)468/96.2%|1",
["Csb"]="RX:(火焰)10876/55.2%ET:(火焰)2200/89.2%|2",
["Skillen"]="RX:(火焰)11745/51.7%LT:(火焰)893/95.6%LB:(火焰)492/96.0%|1",
["Zabraxus"]="AX:(火焰)181/99.2%LT:(冰霜)172/98.3%LB:(火焰)315/97.4%|1",
["Streeple"]="LX:(火焰)578/97.6%LT:(火焰)326/98.4%LB:(火焰)263/97.8%|1",
["Ronhilda"]="UX:(火焰)15762/35.1%UT:(火焰)14096/31.4%CB:(火焰)10110/18.4%|1",
["Coldspell"]="LX:(火焰)853/96.4%LT:(火焰)369/98.2%LB:(火焰)210/98.3%|1",
["Mevolent"]="EX:(火焰)5698/76.5%LT:(火焰)350/98.3%LB:(冰霜)497/97.6%|1",
["Killian"]="RX:(火焰)7894/67.5%LT:(火焰)683/96.6%LB:(冰霜)592/97.1%|1",
["Anrylla"]="AX:(神圣)7/99.9%AT:(神圣)11/99.8%AB:(神圣)24/99.8%|1",
["Truhe"]="LX:(神圣)418/96.1%AT:(神圣)56/99.4%AB:(神圣)29/99.8%|1",
["Venison"]="LX:(神圣)500/95.4%ET:(神圣)670/92.8%LB:(神圣)668/96.6%|1",
["Kvelertak"]="EX:(神圣)2123/80.5%ET:(神圣)609/93.4%LB:(神圣)533/97.3%|1",
["Morfar"]="RX:(神圣)4544/58.3%ET:(神圣)652/93.0%LB:(神圣)797/95.9%|1",
["Salma"]="RX:(神圣)4627/57.5%CT:(神圣)8600/7.8%RB:(神圣)5827/70.5%|1",
["Mangon"]="RX:(神圣)5287/51.4%|1",
["Meteoras"]="UX:(神圣)7151/34.3%RT:(神圣)2980/68.0%EB:(神圣)3843/80.5%|1",
["Whitmane"]="EX:(惩戒)417/86.0%ET:(惩戒)114/86.4%EB:(神圣)2875/85.4%|1",
["Proximo"]="CX:(神圣)8501/21.9%RT:(惩戒)404/51.6%RB:(神圣)5818/70.5%|1",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(神圣)21/99.8%|1",
["Johny"]="EX:(惩戒)269/91.0%RT:(神圣)2578/72.3%|1",
["Getomafia"]="LX:(神圣)490/95.5%LT:(神圣)235/97.4%LB:(神圣)504/97.4%|1",
["Eqt"]="LX:(神圣)278/97.4%AT:(神圣)76/99.1%AB:(神圣)132/99.3%|1",
["Discohealing"]="EX:(神圣)1469/86.5%LT:(神圣)261/97.2%AB:(神圣)35/99.8%|1",
["Dio"]="RX:(神圣)3093/71.6%UT:(神圣)5757/38.3%EB:(神圣)1819/90.8%|1",
["Kaplera"]="EX:(神圣)779/92.8%ET:(神圣)1594/82.9%EB:(神圣)3006/84.8%|1",
["Lavender"]="EX:(神圣)649/94.0%LT:(神圣)104/98.8%LB:(神圣)445/97.7%|1",
["Karima"]="LX:(神圣)435/96.0%ET:(神圣)569/93.9%LB:(神圣)596/96.9%|1",
["Theleria"]="UX:(惩戒)1496/49.9%RB:(神圣)7320/62.9%|1",
["Wheerpz"]="UX:(惩戒)1537/48.5%UT:(神圣)6485/30.5%RB:(神圣)5477/72.3%|1",
["Sakoharry"]="EX:(神圣)1360/87.5%ET:(神圣)926/90.0%LB:(神圣)686/96.5%|1",
["Kaisa"]="RX:(神圣)3972/63.5%LT:(神圣)461/95.0%LB:(神圣)227/98.8%|1",
["Turdpolisher"]="EX:(神圣)677/93.7%LT:(神圣)359/96.1%LB:(神圣)337/98.3%|1",
["Ayanna"]="RX:(神圣)4567/58.0%RT:(神圣)2761/70.4%EB:(神圣)4108/79.2%|1",
["Betty"]="UX:(神圣)6915/36.5%ET:(神圣)1153/87.6%LB:(神圣)780/96.0%|1",
["Narkoz"]="EX:(神圣)3577/83.0%LT:(神圣)406/97.6%LB:(神圣)1526/95.8%|1",
["Keksec"]="RX:(神圣)9041/57.1%ET:(神圣)4068/76.6%|1",
["Brasi"]="CX:(神圣)16032/23.9%ET:(神圣)2872/83.5%LB:(神圣)809/97.7%|1",
["Stront"]="CX:(神圣)16214/23.1%ET:(神圣)2570/85.2%LB:(神圣)677/98.1%|1",
["Novack"]="CX:(神圣)17854/15.3%RB:(神圣)9384/74.3%|1",
["Flexxd"]="CX:(神圣)18738/11.1%ET:(神圣)998/94.2%EB:(神圣)4465/87.7%|1",
["Brohmli"]="CX:(神圣)19147/9.1%|1",
["Tippingtoad"]="CX:(神圣)19258/8.6%RT:(暗影)468/60.4%EB:(神圣)3422/90.6%|1",
["Fejlfix"]="CX:(神圣)20121/4.5%|1",
["Terrorclown"]="AX:(暗影)31/99.7%LT:(暗影)15/98.8%LB:(暗影)16/98.9%|1",
["Lambo"]="LX:(暗影)143/98.9%EB:(暗影)339/76.6%|1",
["Lapilule"]="LX:(暗影)499/96.3%AT:(神圣)142/99.1%LB:(神圣)390/98.9%|1",
["Streeplelina"]="LX:(神圣)725/96.5%AT:(神圣)170/99.0%LB:(神圣)405/98.8%|1",
["Truhae"]="EX:(神圣)1073/94.9%LT:(神圣)181/98.9%AB:(神圣)261/99.2%|1",
["Ketlynx"]="EX:(神圣)2006/90.4%LT:(神圣)641/96.3%LB:(神圣)765/97.9%|1",
["Streepjr"]="EX:(神圣)3430/83.7%LT:(神圣)209/98.8%LB:(神圣)483/98.6%|1",
["Leifsigrun"]="EX:(暗影)3075/77.6%RT:(神圣)7678/55.9%EB:(神圣)2559/92.9%|1",
["Victoria"]="EX:(神圣)4301/79.6%EB:(神圣)3242/91.1%|1",
["Relaeh"]="EX:(神圣)3624/82.8%LT:(神圣)545/96.8%AB:(神圣)210/99.4%|1",
["Daice"]="AX:(神圣)183/99.1%AT:(神圣)41/99.7%AB:(神圣)46/99.8%|1",
["Helschmi"]="RX:(暗影)3797/72.4%LT:(神圣)765/95.6%EB:(神圣)2922/92.0%|1",
["Avici"]="RX:(暗影)3892/71.7%ET:(神圣)1498/91.4%LB:(神圣)630/98.2%|1",
["Vishou"]="AX:(神圣)198/99.0%AT:(神圣)50/99.7%AB:(神圣)330/99.0%|1",
["Sabraxus"]="LX:(神圣)550/97.3%AT:(戒律)1/100.0%AB:(戒律)2/99.4%|1",
["Baagel"]="RX:(暗影)4549/66.9%ET:(神圣)1387/92.0%LB:(神圣)1348/96.3%|1",
["Béllatrix"]="EX:(神圣)3185/84.8%LT:(神圣)421/97.5%LB:(神圣)1082/97.0%|1",
["Jimbo"]="RX:(神圣)7697/63.4%ET:(神圣)1148/93.4%EB:(暗影)137/90.5%|1",
["Staublunge"]="RX:(暗影)5950/56.8%ET:(神圣)3716/78.6%EB:(神圣)4519/87.6%|1",
["Hartigan"]="EX:(神圣)3046/85.5%RT:(神圣)6601/62.1%|1",
["Clinics"]="RX:(神圣)8056/61.7%ET:(神圣)1157/93.3%LB:(神圣)1052/97.1%|1",
["Dwarfunless"]="UX:(暗影)7086/48.5%UT:(神圣)11609/33.3%EB:(暗影)218/84.9%|1",
["Bigtiddies"]="RX:(神圣)7504/64.4%LT:(神圣)651/96.2%LB:(神圣)1360/96.2%|1",
["Woolyqtp"]="EX:(神圣)3781/82.0%ET:(神圣)3028/82.6%LB:(神圣)1551/95.7%|1",
["Thelizardliz"]="EX:(神圣)2162/89.7%LT:(神圣)245/98.5%AB:(神圣)253/99.3%|1",
["Hia"]="UX:(神圣)11767/44.1%ET:(神圣)2096/87.9%LB:(神圣)1455/96.0%|1",
["Ejaculating"]="CX:(暗影)10718/22.2%ET:(神圣)1237/92.9%LB:(神圣)1184/96.7%|1",
["Lyz"]="UX:(神圣)10573/49.8%RT:(神圣)6543/62.4%EB:(神圣)2325/93.6%|1",
["Threeami"]="CX:(神圣)17745/15.8%EB:(神圣)3123/91.4%|1",
["Racket"]="UX:(神圣)13989/33.6%EB:(神圣)6401/82.4%|1",
["Drnutsacks"]="AX:(奇袭)54/99.7%AT:(奇袭)1/100.0%AB:(奇袭)26/99.8%|1",
["Tekaz"]="AX:(奇袭)83/99.6%AT:(奇袭)80/99.5%LB:(奇袭)457/97.8%|1",
["Zres"]="AX:(奇袭)121/99.4%ET:(奇袭)1848/90.5%EB:(奇袭)1692/92.1%|1",
["Tempus"]="AX:(奇袭)157/99.2%LT:(奇袭)238/98.7%AB:(奇袭)82/99.6%|1",
["Vag"]="LX:(奇袭)237/98.9%LT:(奇袭)363/98.1%|1",
["Larry"]="LX:(奇袭)558/97.4%LT:(奇袭)636/96.7%LB:(奇袭)329/98.4%|1",
["Gwumpyx"]="LX:(奇袭)1061/95.1%LT:(奇袭)288/98.5%LB:(奇袭)347/98.4%|1",
["Sartalferk"]="EX:(奇袭)1143/94.7%AT:(奇袭)116/99.4%EB:(奇袭)1423/93.4%|1",
["Xaliq"]="EX:(奇袭)1837/91.5%AT:(奇袭)113/99.4%AB:(奇袭)48/99.7%|1",
["Harleyquînn"]="EX:(奇袭)2050/90.6%LT:(奇袭)216/98.9%AB:(奇袭)192/99.1%|1",
["Buddybuzz"]="EX:(奇袭)2094/90.4%EB:(奇袭)3458/84.0%|1",
["Nevela"]="EX:(奇袭)2527/88.4%ET:(奇袭)1492/92.3%|1",
["Français"]="EX:(奇袭)2797/87.1%ET:(奇袭)1235/93.6%LB:(奇袭)1057/95.1%|1",
["Damnwhataman"]="EX:(奇袭)3100/85.7%LT:(奇袭)323/98.3%LB:(奇袭)238/98.9%|1",
["Aladona"]="EX:(奇袭)3770/82.7%LT:(奇袭)933/95.2%LB:(奇袭)739/96.5%|1",
["Dreamless"]="EX:(奇袭)4043/81.4%LT:(奇袭)301/98.4%LB:(奇袭)758/96.5%|1",
["Emrê"]="EX:(奇袭)5167/76.3%AT:(奇袭)108/99.4%AB:(奇袭)131/99.3%|1",
["Skurk"]="RX:(奇袭)6091/72.0%ET:(奇袭)1055/94.6%LB:(奇袭)537/97.5%|1",
["Emka"]="RX:(奇袭)7424/65.9%ET:(奇袭)1257/93.5%LB:(奇袭)415/98.0%|1",
["Gigasend"]="RX:(奇袭)7763/64.4%|1",
["Twinsee"]="RX:(奇袭)8545/60.8%ET:(奇袭)1311/93.3%EB:(奇袭)1323/93.8%|1",
["Sompol"]="RX:(奇袭)9423/56.8%EB:(奇袭)4247/80.3%|1",
["Thoras"]="RX:(奇袭)10715/50.8%ET:(奇袭)980/94.9%LB:(奇袭)968/95.5%|1",
["Mustardpimp"]="UX:(奇袭)11057/49.3%CT:(奇袭)17679/9.6%EB:(奇袭)1401/93.5%|1",
["Snuslippa"]="UX:(奇袭)11130/48.9%LT:(奇袭)621/96.8%AB:(奇袭)198/99.0%|1",
["Rävxn"]="UX:(奇袭)11342/48.0%RB:(奇袭)10049/53.5%|1",
["Stabgødx"]="UX:(奇袭)11906/45.4%RT:(奇袭)5079/74.0%|1",
["Whuurpz"]="UX:(奇袭)12187/44.1%|1",
["Enox"]="UX:(奇袭)12301/43.6%UT:(奇袭)10243/47.6%|1",
["Win"]="UX:(奇袭)13207/39.4%LT:(奇袭)660/96.6%AB:(奇袭)210/99.0%|1",
["Irritate"]="UX:(奇袭)14268/34.5%ET:(奇袭)2682/86.2%RB:(奇袭)7240/66.5%|1",
["Batstab"]="UX:(奇袭)15193/30.3%LT:(奇袭)650/96.6%LB:(奇袭)316/98.5%|1",
["Jezuz"]="UX:(奇袭)15239/30.1%ET:(奇袭)2225/88.6%LB:(奇袭)398/98.1%|1",
["Cumpa"]="CX:(奇袭)17461/19.9%RT:(奇袭)6876/64.8%EB:(奇袭)4401/79.6%|1",
["Bjorne"]="CX:(奇袭)17974/17.5%UT:(奇袭)13369/31.6%RB:(奇袭)5835/73.0%|1",
["Elandia"]="CX:(奇袭)18410/15.5%UT:(奇袭)13033/33.3%UB:(奇袭)14332/33.7%|1",
["Wtbdmt"]="EX:(元素)500/86.3%RT:(恢复)2465/74.7%EB:(恢复)3690/79.7%|1",
["Takuma"]="EX:(元素)776/78.8%RT:(元素)360/57.9%RB:(元素)226/69.2%|1",
["Zabrakzus"]="EX:(恢复)912/90.0%LT:(恢复)488/95.0%LB:(恢复)199/98.9%|1",
["Caribean"]="RX:(元素)1103/69.9%ET:(恢复)1335/86.3%EB:(恢复)1166/93.6%|1",
["Sadhu"]="EX:(恢复)742/91.9%ET:(恢复)859/91.1%AB:(恢复)153/99.1%|1",
["Haztalt"]="EX:(恢复)477/94.8%LT:(恢复)207/97.8%LB:(恢复)318/98.2%|1",
["Trikru"]="UX:(元素)2148/41.4%LT:(增强)9/98.8%LB:(增强)19/97.1%|1",
["Halishock"]="EX:(恢复)1535/83.2%LT:(恢复)256/97.3%AB:(恢复)99/99.4%|1",
["Quack"]="CX:(恢复)6985/23.8%RT:(恢复)2722/72.0%EB:(恢复)2572/85.8%|1",
["Shamoon"]="CX:(元素)3111/15.1%|1",
["Tourettes"]="CX:(恢复)8156/11.1%|1",
["Drzapnsnack"]="AX:(恢复)45/99.5%AT:(增强)5/99.4%LB:(恢复)202/98.8%|1",
["Theruas"]="EX:(增强)113/85.9%|1",
["Flehx"]="EX:(恢复)511/94.4%RT:(恢复)2809/71.1%|1",
["Heavygrill"]="RX:(元素)984/73.1%RT:(恢复)3117/68.0%EB:(恢复)993/94.5%|1",
["Taál"]="AX:(恢复)15/99.8%AT:(恢复)33/99.6%AB:(恢复)14/99.9%|1",
["Mlks"]="UX:(增强)449/43.9%RT:(恢复)3589/63.1%EB:(恢复)4012/77.9%|1",
["Shalapill"]="EX:(恢复)1420/84.5%ET:(恢复)1040/89.3%LB:(恢复)697/96.1%|1",
["Xenus"]="LX:(恢复)153/98.3%LT:(恢复)126/98.7%AB:(恢复)112/99.3%|1",
["Woosa"]="LX:(恢复)428/95.3%LT:(恢复)125/98.7%LB:(恢复)537/97.0%|1",
["Sigma"]="RX:(恢复)4563/50.2%ET:(恢复)585/94.0%EB:(恢复)985/94.5%|1",
["Wickitfury"]="UX:(恢复)4615/49.7%ET:(恢复)1868/80.8%EB:(恢复)2153/88.1%|1",
["Shockhali"]="UX:(恢复)5023/45.2%UT:(恢复)5863/39.8%EB:(恢复)1404/92.2%|1",
["Tozzi"]="UX:(恢复)6456/29.6%LT:(恢复)350/96.4%LB:(恢复)213/98.8%|1",
["Jasper"]="UX:(恢复)6587/28.2%ET:(恢复)1223/87.4%LB:(恢复)265/98.5%|1",
["Hjørdiz"]="CX:(恢复)7597/17.2%RB:(恢复)8038/55.8%|1",
["Cruxed"]="CX:(恢复)7896/13.9%RT:(恢复)4486/53.9%EB:(恢复)2357/87.0%|1",
["Tyral"]="CX:(恢复)8055/12.2%UT:(恢复)5531/43.2%EB:(恢复)1653/90.9%|1",
["Ceralia"]="CX:(恢复)8659/5.6%RB:(恢复)6933/61.9%|1",
["Dotti"]="AX:(毁灭)28/99.7%AT:(毁灭)9/99.9%AB:(毁灭)15/99.8%|1",
["Kinski"]="LX:(毁灭)110/98.8%AT:(毁灭)87/99.0%LB:(毁灭)157/98.4%|1",
["Smeb"]="LX:(毁灭)231/97.5%LT:(毁灭)367/95.7%LB:(毁灭)187/98.1%|1",
["Fearftw"]="LX:(毁灭)247/97.3%LT:(毁灭)419/95.1%LB:(毁灭)248/97.5%|1",
["Nupidstoop"]="LX:(毁灭)252/97.2%LB:(毁灭)436/95.6%|1",
["Zabraksus"]="EX:(毁灭)535/94.2%LT:(毁灭)430/95.0%LB:(毁灭)387/96.1%|1",
["Kaakje"]="EX:(毁灭)834/90.9%ET:(毁灭)794/90.8%EB:(毁灭)531/94.6%|1",
["Crit"]="EX:(毁灭)861/90.6%LT:(毁灭)408/95.3%LB:(毁灭)307/96.9%|1",
["Lapievil"]="EX:(毁灭)1246/86.4%LT:(毁灭)319/96.3%LB:(毁灭)375/96.2%|1",
["Ghostemäne"]="EX:(毁灭)1967/78.6%ET:(毁灭)991/88.6%EB:(毁灭)983/90.1%|1",
["Dotsturbance"]="EX:(毁灭)2056/77.6%ET:(毁灭)517/94.0%LB:(毁灭)181/98.1%|1",
["Juhnoh"]="RX:(毁灭)3382/63.2%ET:(毁灭)830/90.4%EB:(毁灭)597/93.9%|1",
["Bolt"]="UX:(毁灭)5776/37.3%LT:(毁灭)350/95.9%LB:(毁灭)206/97.9%|1",
["Parabola"]="UX:(毁灭)6222/32.4%RT:(毁灭)2777/68.1%EB:(毁灭)2105/78.8%|1",
["Albilock"]="CX:(毁灭)7421/19.4%RT:(毁灭)3562/59.0%EB:(毁灭)1289/87.0%|1",
["Numb"]="CX:(毁灭)7784/15.5%ET:(毁灭)727/91.6%EB:(毁灭)1097/88.9%|1",
["Zurzur"]="AX:(狂怒)3/99.9%AT:(狂怒)12/99.9%AB:(狂怒)6/99.9%|1",
["Travis"]="AX:(狂怒)7/99.9%AT:(狂怒)17/99.9%AB:(狂怒)82/99.7%|1",
["Sadyslexia"]="AX:(狂怒)11/99.9%AT:(狂怒)109/99.7%AB:(狂怒)27/99.9%|1",
["Easylife"]="AX:(狂怒)26/99.9%AT:(狂怒)21/99.9%AB:(狂怒)29/99.9%|1",
["Mourtaghx"]="AX:(狂怒)60/99.8%LT:(狂怒)671/98.2%AB:(狂怒)41/99.8%|1",
["Jochem"]="AX:(狂怒)65/99.8%AT:(防护)72/99.5%AB:(狂怒)101/99.7%|1",
["Zaket"]="AX:(狂怒)68/99.8%AT:(狂怒)52/99.8%AB:(狂怒)45/99.8%|1",
["Dorlion"]="AX:(狂怒)205/99.5%AT:(狂怒)64/99.8%AB:(狂怒)9/99.9%|1",
["Dreamzqt"]="AX:(狂怒)267/99.4%AT:(狂怒)66/99.8%AB:(狂怒)65/99.8%|1",
["Krillerolle"]="AX:(狂怒)297/99.3%AT:(狂怒)191/99.5%AB:(狂怒)67/99.8%|1",
["Dadofwar"]="AX:(狂怒)322/99.2%RT:(狂怒)13689/64.9%EB:(狂怒)2017/94.7%|1",
["Elevo"]="AX:(狂怒)329/99.2%AT:(狂怒)133/99.6%LB:(狂怒)426/98.8%|1",
["Seppurt"]="LX:(狂怒)570/98.7%UT:(狂怒)28970/25.7%|1",
["Easylifex"]="LX:(狂怒)635/98.5%AT:(狂怒)184/99.5%AB:(狂怒)210/99.4%|1",
["Criple"]="LX:(狂怒)681/98.4%LT:(狂怒)1184/96.9%|1",
["Tvat"]="LX:(防护)293/98.9%LT:(防护)568/96.5%LB:(狂怒)531/98.6%|1",
["Climaxx"]="LX:(狂怒)1266/97.1%LT:(狂怒)447/98.8%LB:(狂怒)462/98.8%|1",
["Tsome"]="LX:(狂怒)1345/97.0%LT:(狂怒)481/98.7%LB:(狂怒)1200/96.8%|1",
["Rovlin"]="AX:(防护)213/99.2%LT:(狂怒)478/98.7%LB:(防护)593/96.1%|1",
["Serenityw"]="LX:(狂怒)1624/96.3%LT:(狂怒)1367/96.4%|1",
["Littleman"]="LX:(狂怒)1632/96.3%AT:(狂怒)136/99.6%AB:(狂怒)62/99.8%|1",
["Pingem"]="LX:(狂怒)1859/95.8%LT:(狂怒)450/98.8%LB:(狂怒)890/97.6%|1",
["Dakingoskar"]="EX:(狂怒)2291/94.9%ET:(狂怒)4777/87.7%EB:(狂怒)2232/94.2%|1",
["Hitndied"]="EX:(狂怒)2760/93.8%AT:(防护)79/99.5%AB:(防护)121/99.2%|1",
["Meleesout"]="EX:(狂怒)2873/93.6%AT:(狂怒)180/99.5%|1",
["Hellbound"]="EX:(狂怒)3015/93.3%AT:(狂怒)387/99.0%LB:(狂怒)404/98.9%|1",
["Hyndh"]="EX:(狂怒)3271/92.7%ET:(狂怒)6292/83.8%EB:(狂怒)3908/89.8%|1",
["Leifreidun"]="EX:(狂怒)4082/90.9%ET:(狂怒)2006/94.8%LB:(狂怒)1300/96.6%|1",
["Cherrywynn"]="EX:(狂怒)4249/90.5%LT:(狂怒)1229/96.8%LB:(狂怒)1206/96.8%|1",
["Compile"]="EX:(狂怒)4915/89.0%LT:(狂怒)882/97.7%LB:(狂怒)1115/97.1%|1",
["Leifgudrun"]="EX:(狂怒)5094/88.6%LT:(狂怒)827/97.8%LB:(狂怒)1031/97.3%|1",
["Ponygirl"]="EX:(狂怒)5204/88.4%ET:(狂怒)2616/93.2%EB:(狂怒)3590/90.6%|1",
["Rundnakke"]="EX:(狂怒)5243/88.3%LT:(狂怒)772/98.0%LB:(狂怒)1541/96.0%|1",
["Cornpop"]="EX:(狂怒)5840/87.0%AT:(狂怒)104/99.7%LB:(狂怒)587/98.4%|1",
["Bittersweet"]="EX:(狂怒)5880/86.9%RT:(防护)7665/53.5%EB:(狂怒)3114/91.9%|1",
["Mayuzom"]="EX:(狂怒)5898/86.9%ET:(狂怒)1998/94.8%EB:(狂怒)4445/88.4%|1",
["Flexh"]="EX:(狂怒)5982/86.7%AT:(狂怒)257/99.3%LB:(狂怒)444/98.8%|1",
["Stepsister"]="EX:(狂怒)6246/86.1%LT:(狂怒)963/97.5%EB:(防护)2459/84.0%|1",
["Drazuk"]="EX:(狂怒)7522/83.3%LT:(防护)264/98.4%LB:(狂怒)1163/96.9%|1",
["Trankile"]="EX:(狂怒)8047/82.1%ET:(狂怒)2459/93.6%LB:(狂怒)980/97.4%|2",
["Tekazina"]="EX:(狂怒)8210/81.7%LT:(狂怒)467/98.8%AB:(狂怒)373/99.0%|1",
["Beella"]="LX:(防护)923/96.7%LT:(防护)736/95.5%AB:(防护)153/99.0%|1",
["Uzoni"]="EX:(狂怒)8812/80.4%LT:(狂怒)703/98.2%EB:(狂怒)2484/93.5%|1",
["Devalinaz"]="EX:(狂怒)9105/79.7%LT:(狂怒)879/97.7%LB:(狂怒)941/97.5%|1",
["Alpra"]="LX:(防护)710/97.4%AT:(防护)51/99.6%AB:(防护)25/99.8%|1",
["Kruliss"]="EX:(狂怒)10076/77.6%LT:(狂怒)736/98.1%|1",
["Lekro"]="EX:(防护)3287/88.2%LT:(防护)166/98.9%LB:(防护)297/98.0%|1",
["Initate"]="RX:(狂怒)11369/74.7%|1",
["Hazt"]="AX:(防护)195/99.3%AT:(防护)114/99.3%LB:(防护)391/97.4%|1",
["Rogrikkor"]="RX:(狂怒)11591/74.2%ET:(狂怒)6416/83.5%EB:(狂怒)3729/90.3%|1",
["Hajpodaj"]="RX:(狂怒)11602/74.2%ET:(狂怒)8452/78.3%EB:(狂怒)3739/90.2%|1",
["Tau"]="AX:(防护)7/99.9%AT:(防护)36/99.7%AB:(防护)87/99.4%|1",
["Wacket"]="RX:(狂怒)11890/73.6%LT:(狂怒)987/97.4%LB:(狂怒)1804/95.3%|1",
["Depression"]="EX:(防护)2562/90.8%LT:(防护)429/97.4%EB:(防护)861/94.4%|1",
["Disturbance"]="EX:(防护)1630/94.1%LT:(狂怒)1045/97.3%EB:(狂怒)2800/92.7%|1",
["Happyfeet"]="RX:(狂怒)14487/67.8%ET:(狂怒)2946/92.4%EB:(狂怒)2106/94.5%|1",
["Nxx"]="RX:(防护)7486/73.2%ET:(防护)1166/92.9%LB:(防护)684/95.5%|1",
["Halifaks"]="RX:(狂怒)15424/65.7%ET:(狂怒)2746/92.9%EB:(狂怒)1941/94.9%|1",
["Jippikayay"]="EX:(防护)6079/78.3%LT:(狂怒)1415/96.3%LB:(狂怒)1015/97.3%|1",
["Fluk"]="RX:(狂怒)15545/65.5%LT:(狂怒)1256/96.7%EB:(狂怒)2714/92.9%|1",
["Regrets"]="RX:(狂怒)15561/65.4%LT:(狂怒)1249/96.8%LB:(狂怒)1611/95.8%|1",
["Morrisx"]="RX:(狂怒)16094/64.2%LT:(狂怒)1780/95.4%LB:(狂怒)1377/96.4%|1",
["Chadnado"]="RX:(狂怒)16905/62.4%ET:(狂怒)3555/90.8%UB:(狂怒)22867/40.6%|1",
["Wickit"]="RX:(狂怒)16998/62.2%ET:(狂怒)1990/94.9%EB:(狂怒)2053/94.6%|1",
["Sommer"]="RX:(狂怒)17012/62.2%ET:(狂怒)3187/91.8%EB:(狂怒)6744/82.4%|1",
["Genkiz"]="EX:(防护)3178/88.6%ET:(防护)862/94.7%LB:(防护)503/96.7%|1",
["Euphoria"]="EX:(防护)3923/86.0%ET:(狂怒)5459/86.0%EB:(防护)1076/93.0%|1",
["Eldildo"]="RX:(狂怒)19359/57.0%ET:(狂怒)3576/90.8%RB:(狂怒)9869/74.3%|1",
["Dzagoda"]="LX:(防护)431/98.4%AT:(防护)147/99.1%AB:(防护)112/99.2%|1",
["Tilted"]="EX:(防护)3282/88.2%LT:(防护)479/97.1%EB:(防护)795/94.8%|1",
["Kimqt"]="RX:(狂怒)20548/54.3%LT:(狂怒)1563/95.9%EB:(狂怒)2835/92.6%|1",
["Idiot"]="RX:(狂怒)20923/53.5%ET:(狂怒)2642/93.2%EB:(狂怒)4118/89.3%|1",
["Illmind"]="RX:(狂怒)21164/53.0%ET:(狂怒)2009/94.8%LB:(狂怒)960/97.5%|1",
["Hasbulla"]="RX:(狂怒)21620/52.0%ET:(狂怒)7578/80.5%EB:(狂怒)7162/81.4%|1",
["Bovington"]="RX:(狂怒)21685/51.8%ET:(狂怒)2688/93.1%EB:(狂怒)4024/89.5%|1",
["Berserka"]="RX:(狂怒)21855/51.4%ET:(狂怒)3189/91.8%EB:(狂怒)4062/89.4%|1",
["Blackbear"]="LX:(防护)910/96.7%LT:(防护)261/98.4%LB:(防护)249/98.3%|1",
["Zephni"]="RX:(防护)8130/70.9%ET:(防护)1361/91.7%EB:(防护)994/93.5%|1",
["Mayzi"]="UX:(狂怒)22636/49.7%ET:(狂怒)2862/92.6%EB:(狂怒)4791/87.5%|1",
["Alexanger"]="UX:(狂怒)22770/49.4%ET:(狂怒)5680/85.4%EB:(狂怒)7546/80.4%|1",
["Vatun"]="UX:(狂怒)22895/49.1%|1",
["Kanzuk"]="EX:(防护)5139/81.6%ET:(防护)1199/92.7%LB:(防护)578/96.2%|1",
["Ragekage"]="UX:(狂怒)23800/47.1%LT:(防护)421/97.4%EB:(狂怒)2011/94.7%|1",
["Zeetoo"]="UX:(狂怒)24687/45.2%LT:(狂怒)1776/95.4%LB:(狂怒)1641/95.7%|1",
["Gromosh"]="UX:(狂怒)25951/42.4%ET:(狂怒)3905/89.9%EB:(狂怒)5049/86.8%|1",
["Valiant"]="UX:(狂怒)26341/41.5%ET:(狂怒)2284/94.1%AB:(狂怒)312/99.1%|1",
["Tobenofunas"]="UX:(狂怒)26433/41.3%ET:(防护)3112/81.1%|1",
["Leona"]="UX:(狂怒)27512/38.9%ET:(狂怒)5639/85.5%EB:(狂怒)6222/83.8%|1",
["Smaskfia"]="UX:(狂怒)27605/38.7%|1",
["Myppsmall"]="UX:(狂怒)27808/38.2%ET:(狂怒)2565/93.4%EB:(狂怒)4220/89.0%|1",
["Capoeira"]="UX:(狂怒)27911/38.0%ET:(狂怒)5224/86.6%LB:(狂怒)1180/96.9%|1",
["Frispy"]="UX:(狂怒)28048/37.7%|1",
["Klaustonny"]="UX:(狂怒)29503/34.5%|1",
["Nokzak"]="UX:(狂怒)29952/33.5%ET:(狂怒)3219/91.7%EB:(狂怒)5310/86.2%|1",
["Flashyslashy"]="EX:(防护)5681/79.7%|1",
["Gryzon"]="RX:(防护)8198/70.7%RT:(防护)5699/65.4%EB:(防护)2190/85.7%|1",
["Creatrix"]="UX:(狂怒)30773/31.7%ET:(狂怒)4261/89.0%RB:(狂怒)14697/61.8%|1",
["Atester"]="UX:(狂怒)33466/25.7%RT:(狂怒)12993/66.6%RB:(狂怒)14611/62.0%|1",
["Moatje"]="CX:(狂怒)34723/22.9%RT:(狂怒)14768/62.1%|1",
["Gats"]="CX:(狂怒)35228/21.8%ET:(狂怒)6370/83.6%EB:(狂怒)3786/90.1%|1",
["Laroz"]="CX:(狂怒)35457/21.3%ET:(狂怒)5728/85.3%RB:(狂怒)12537/67.4%|1",
["Dàbiers"]="CX:(狂怒)36483/19.0%EB:(防护)1975/87.1%|1",
["Canopo"]="CX:(狂怒)36898/18.1%RT:(狂怒)17385/55.4%UB:(狂怒)21844/43.2%|1",
["Kojac"]="CX:(狂怒)37315/17.1%ET:(狂怒)2231/94.2%EB:(狂怒)5958/84.5%|1",
["Dhelu"]="CX:(狂怒)37864/15.9%LT:(防护)714/95.6%EB:(防护)802/94.7%|1",
["Flexecute"]="RX:(防护)9768/65.1%LT:(防护)811/95.0%EB:(防护)2458/84.0%|1",
["LASTUPDATE"]="2024-02-16"
}
