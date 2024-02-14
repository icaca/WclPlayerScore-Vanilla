if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Catlynx"]="1平衡德,4恢复德",
["Bighoofter"]="1猫德,14恢复德",
["Littlehencha"]="1熊德,2猫德,13恢复德",
["Nissemor"]="1恢复德,4平衡德",
["Clicker"]="1射击猎",
["Zabraxus"]="1火法,11冰法",
["Obip"]="1冰法,16火法",
["Anrylla"]="1奶骑",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Taál"]="1恢复萨,5增强萨",
["Dotti"]="1毁灭术",
["Mozie"]="2恢复德,2平衡德",
["Sabrakzus"]="2熊德,4猫德",
["Zabrakzuz"]="2射击猎",
["Lethanos"]="2火法,4冰法",
["Phi"]="2冰法,11火法",
["Zhor"]="1惩戒骑,2奶骑",
["Johny"]="2惩戒骑,19奶骑",
["Lambo"]="2暗牧",
["Tekaz"]="2奇袭贼",
["Theruas"]="2增强萨,9元素萨,11恢复萨",
["Drzapnsnack"]="1增强萨,2恢复萨",
["Kinski"]="2毁灭术",
["Travis"]="2狂暴战,28防战",
["Hotsndots"]="3平衡德,3猫德,3熊德,6恢复德",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Bla"]="3火法,6冰法",
["Eqt"]="3奶骑,5惩戒骑",
["Whitmane"]="3惩戒骑,26奶骑",
["Lapilule"]="3暗牧,6神牧",
["Zres"]="3奇袭贼",
["Xenus"]="3恢复萨",
["Smeb"]="3毁灭术",
["Wolris"]="4射击猎",
["Ez"]="4火法",
["Truhe"]="4奶骑",
["Streeplelina"]="4神牧,4暗牧",
["Tempus"]="4奇袭贼",
["Zabrakzus"]="4元素萨,8恢复萨",
["Heavygrill"]="4增强萨,5元素萨,14恢复萨",
["Woosa"]="4恢复萨,7元素萨",
["Fearftw"]="4毁灭术",
["Easylife"]="4狂暴战,29防战",
["Furryballs"]="5平衡德,12恢复德",
["You"]="5恢复德,5猫德,9平衡德",
["Jancail"]="5射击猎",
["Streeple"]="5火法,12冰法",
["Buddybüzz"]="5冰法,11奇袭贼,13火法",
["Karima"]="5奶骑,10惩戒骑",
["Truhae"]="5神牧,5暗牧",
["Vag"]="5奇袭贼",
["Haztalt"]="5恢复萨,10元素萨",
["Nupidstoop"]="5毁灭术",
["Mourtaghx"]="5狂暴战,32防战",
["Dzagoda"]="5防战,69狂暴战",
["Teddy"]="6平衡德,10恢复德",
["Letshoofit"]="6射击猎",
["Callmekur"]="3冰法,6火法",
["Getomafia"]="4惩戒骑,6奶骑",
["Discohealing"]="6惩戒骑,12奶骑",
["Ketlynx"]="6暗牧,7神牧",
["Larry"]="6奇袭贼",
["Mlks"]="6增强萨,26恢复萨",
["Flehx"]="3增强萨,6恢复萨",
["Zabraksus"]="6毁灭术",
["Jochem"]="6狂暴战,35防战",
["Hcistoohard"]="7平衡德,8恢复德",
["Gottegris"]="7射击猎",
["Mumrra"]="7冰法,12火法",
["Venison"]="7奶骑",
["Dio"]="7惩戒骑,14奶骑",
["Streepjr"]="7暗牧,11神牧",
["Gwumpyx"]="7奇袭贼",
["Shalapill"]="2元素萨,7增强萨,9恢复萨",
["Kaakje"]="7毁灭术",
["Zaket"]="7狂暴战,58防战",
["Shiftriver"]="7恢复德,8平衡德",
["Legna"]="8射击猎",
["Chooselife"]="8火法",
["Kaplera"]="8惩戒骑,10奶骑",
["Sartalferk"]="8奇袭贼",
["Sadhu"]="7恢复萨,8元素萨",
["Crit"]="8毁灭术",
["Dorlion"]="8狂暴战,33防战",
["Lazulit"]="9恢复德",
["Hypasonic"]="9射击猎",
["Hughmungous"]="9火法",
["Csb"]="9冰法,22火法",
["Lavender"]="8奶骑,9惩戒骑",
["Xaliq"]="9奇袭贼",
["Lapievil"]="9毁灭术",
["Dreamzqt"]="9狂暴战,63防战",
["Pouta"]="10射击猎",
["Flamma"]="10火法",
["Skillen"]="10冰法,24火法",
["Relaeh"]="10暗牧,13神牧",
["Harleyquînn"]="10奇袭贼",
["Ghostemäne"]="10毁灭术",
["Tabascos"]="11恢复德",
["Huntmw"]="11射击猎",
["Theleria"]="11惩戒骑,21奶骑",
["Daice"]="1神牧,11暗牧",
["Trikru"]="11元素萨,16恢复萨",
["Dotsturbance"]="11毁灭术",
["Rekijo"]="12射击猎",
["Wheerpz"]="12惩戒骑,27奶骑",
["Narkoz"]="12神牧",
["Nevela"]="12奇袭贼",
["Halishock"]="10恢复萨,12元素萨",
["Sigma"]="12恢复萨",
["Deloan"]="12毁灭术",
["Dadofwar"]="11狂暴战,12防战",
["Horbe"]="13射击猎",
["Ronhilda"]="13冰法,26火法",
["Kvelertak"]="13奶骑",
["Sakoharry"]="11奶骑,13惩戒骑",
["Français"]="13奇袭贼",
["Quack"]="13元素萨,21恢复萨",
["Wickitfury"]="13恢复萨",
["Juhnoh"]="13毁灭术",
["Seppurt"]="13狂暴战,46防战",
["Genkiz"]="13防战,66狂暴战",
["Boothill"]="14火法",
["Coldspell"]="7火法,14冰法",
["Kaisa"]="14惩戒骑,15奶骑",
["Vishou"]="2神牧,14暗牧",
["Damnwhataman"]="14奇袭贼",
["Bolt"]="14毁灭术",
["Tilted"]="14防战,70狂暴战",
["Keikaku"]="15火法",
["Mevolent"]="15冰法,17火法",
["Turdpolisher"]="9奶骑,15惩戒骑",
["Victoria"]="9暗牧,15神牧",
["Sabraxus"]="3神牧,15暗牧",
["Aladona"]="15奇袭贼",
["Shockhali"]="15恢复萨",
["Parabola"]="15毁灭术",
["Criple"]="15狂暴战",
["Killian"]="16冰法,20火法",
["Morfar"]="16奶骑",
["Ayanna"]="16惩戒骑,17奶骑",
["Leifsigrun"]="8暗牧,16神牧",
["Dreamless"]="16奇袭贼",
["Albilock"]="16毁灭术",
["Tvat"]="4防战,16狂暴战",
["Euphoria"]="16防战,67狂暴战",
["Betty"]="17惩戒骑,24奶骑",
["Béllatrix"]="10神牧,17暗牧",
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
["Staublunge"]="19暗牧,22神牧",
["Emka"]="19奇袭贼",
["Jasper"]="19恢复萨",
["Rovlin"]="3防战,19狂暴战",
["Kanzuk"]="19防战,82狂暴战",
["Mangon"]="20奶骑",
["Helschmi"]="12暗牧,20神牧",
["Hartigan"]="9神牧,20暗牧",
["Gigasend"]="20奇袭贼",
["Caribean"]="6元素萨,20恢复萨",
["Serenityw"]="20狂暴战",
["Elevo"]="12狂暴战,20防战",
["Ib"]="21火法",
["Keksec"]="21神牧",
["Clinics"]="19神牧,21暗牧",
["Herreløs"]="21奇袭贼",
["Littleman"]="21狂暴战",
["Flashyslashy"]="21防战,98狂暴战",
["Pillaadin"]="22奶骑",
["Twinsee"]="22奇袭贼",
["Takuma"]="3元素萨,22恢复萨",
["Pingem"]="10防战,22狂暴战",
["Songniu"]="23火法",
["Quye"]="23奶骑",
["Baagel"]="16暗牧,23神牧",
["Bigtiddies"]="17神牧,23暗牧",
["Sompol"]="23奇袭贼",
["Hjørdiz"]="23恢复萨",
["Dakingoskar"]="23狂暴战,40防战",
["Nxx"]="23防战,58狂暴战",
["Lyz"]="24神牧,28暗牧",
["Woolyqtp"]="14神牧,24暗牧",
["Thoras"]="24奇袭贼",
["Cruxed"]="24恢复萨",
["Hitndied"]="17防战,24狂暴战",
["Zephni"]="24防战,78狂暴战",
["Bakuretsu"]="25火法",
["Meteoras"]="25奶骑",
["Avici"]="13暗牧,25神牧",
["Thelizardliz"]="8神牧,25暗牧",
["Mustardpimp"]="25奇袭贼",
["Shamoon"]="14元素萨,25恢复萨",
["Gryzon"]="25防战,99狂暴战",
["Hia"]="26神牧,26暗牧",
["Snuslippa"]="26奇袭贼",
["Pvemagè"]="27火法",
["Racket"]="27神牧,30暗牧",
["Ejaculating"]="27暗牧,30神牧",
["Rävxn"]="27奇袭贼",
["Tyral"]="27恢复萨",
["Flexecute"]="27防战",
["Spammy"]="28火法",
["Proximo"]="28奶骑",
["Brasi"]="28神牧",
["Stabgødx"]="28奇袭贼",
["Tourettes"]="15元素萨,28恢复萨",
["Nainfrost"]="29火法",
["Gustafsson"]="29奶骑",
["Stront"]="29神牧",
["Whuurpz"]="29奇袭贼",
["Ceralia"]="29恢复萨",
["ßladez"]="30火法",
["Enox"]="30奇袭贼",
["Daeoborus"]="30狂暴战",
["Hellbound"]="26狂暴战,30防战",
["Stari"]="31火法",
["Dwarfunless"]="22暗牧,31神牧",
["Win"]="31奇袭贼",
["Compile"]="31防战,31狂暴战",
["Msfrost"]="32火法",
["Threeami"]="29暗牧,32神牧",
["Irritate"]="32奇袭贼",
["Vessel"]="33火法",
["Novack"]="33神牧",
["Ravenna"]="33奇袭贼",
["Mlmage"]="34火法",
["Flexxd"]="34神牧",
["Batstab"]="34奇袭贼",
["Uzï"]="35火法",
["Brohmli"]="35神牧",
["Jezuz"]="35奇袭贼",
["Mfmage"]="36火法",
["Tippingtoad"]="36神牧",
["Cumpa"]="36奇袭贼",
["Leifgudrun"]="32狂暴战,36防战",
["Wävës"]="8冰法,37火法",
["Fejlfix"]="37神牧",
["Bjorne"]="37奇袭贼",
["Mayuzom"]="34防战,37狂暴战",
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
["Bittersweet"]="36狂暴战,42防战",
["Proxert"]="43火法",
["Uzoni"]="43狂暴战",
["Leifreidun"]="28狂暴战,43防战",
["Zvóill"]="44火法",
["Devalinaz"]="44狂暴战,60防战",
["Ponygirl"]="33狂暴战,44防战",
["Suprius"]="45火法",
["Beella"]="8防战,45狂暴战",
["Meleesout"]="25狂暴战,45防战",
["Ruuto"]="46火法",
["Alpra"]="6防战,46狂暴战",
["Flatsix"]="47火法",
["Kruliss"]="47狂暴战",
["Cherrywynn"]="29狂暴战,47防战",
["Lekro"]="15防战,48狂暴战",
["Sadyslexia"]="3狂暴战,48防战",
["Initate"]="49狂暴战",
["Rundnakke"]="34狂暴战,49防战",
["Hazt"]="2防战,50狂暴战",
["Krillerolle"]="10狂暴战,50防战",
["Rogrikkor"]="51狂暴战",
["Stepsister"]="39狂暴战,51防战",
["Hajpodaj"]="26防战,52狂暴战",
["Illmind"]="52防战,73狂暴战",
["Tau"]="1防战,53狂暴战",
["Hyndh"]="27狂暴战,53防战",
["Easylifex"]="14狂暴战,54防战",
["Depression"]="11防战,55狂暴战",
["Wacket"]="54狂暴战,55防战",
["Disturbance"]="9防战,56狂暴战",
["Drazuk"]="40狂暴战,56防战",
["Happyfeet"]="37防战,57狂暴战",
["Vatun"]="57防战,81狂暴战",
["Halifaks"]="59狂暴战",
["Jippikayay"]="22防战,60狂暴战",
["Fluk"]="61狂暴战",
["Wickit"]="61防战,64狂暴战",
["Regrets"]="62狂暴战",
["Morrisx"]="63狂暴战",
["Sommer"]="65狂暴战",
["Eldildo"]="68狂暴战",
["Kimqt"]="71狂暴战",
["Idiot"]="72狂暴战",
["Hasbulla"]="74狂暴战",
["Bovington"]="75狂暴战",
["Berserka"]="76狂暴战",
["Blackbear"]="7防战,77狂暴战",
["Mayzi"]="62防战,79狂暴战",
["Alexanger"]="80狂暴战",
["Ragekage"]="64防战,83狂暴战",
["Lofhe"]="84狂暴战",
["Zeetoo"]="85狂暴战",
["Gromosh"]="86狂暴战",
["Valiant"]="87狂暴战",
["Tobenofunas"]="88狂暴战",
["Chadnado"]="89狂暴战",
["Leona"]="59防战,90狂暴战",
["Smaskfia"]="91狂暴战",
["Myppsmall"]="92狂暴战",
["Capoeira"]="93狂暴战",
["Frispy"]="94狂暴战",
["Druss"]="95狂暴战",
["Klaustonny"]="96狂暴战",
["Nokzak"]="97狂暴战",
["Creatrix"]="100狂暴战",
}

WP_Database = {
["Catlynx"]="LX:(恢复)150/98.2%LT:(恢复)150/98.1%LB:(恢复)100/98.7%|5",
["Mozie"]="AX:(恢复)79/99.1%AT:(恢复)13/99.8%AB:(恢复)33/99.6%|5",
["Nissemor"]="AX:(恢复)26/99.7%LT:(恢复)84/98.9%AB:(恢复)19/99.7%|5",
["Teddy"]="RX:(平衡)1262/64.2%RT:(平衡)193/73.5%RB:(恢复)2721/66.4%|5",
["Hcistoohard"]="RX:(恢复)2837/67.4%ET:(恢复)949/88.4%EB:(恢复)1211/85.0%|5",
["Shiftriver"]="EX:(恢复)1296/85.1%ET:(恢复)572/93.0%EB:(恢复)1272/84.3%|5",
["Bighoofter"]="AX:(野性)16/99.2%AT:(野性)8/99.6%AB:(野性)5/99.8%|5",
["You"]="EX:(恢复)715/91.7%LT:(恢复)105/98.7%LB:(恢复)197/97.5%|5",
["Littlehencha"]="AX:(守护)9/99.5%ET:(守护)516/76.4%AB:(守护)9/99.6%|5",
["Sabrakzus"]="AX:(守护)17/99.1%CT:(守护)1908/12.6%EB:(守护)290/85.5%|5",
["Hotsndots"]="LX:(野性)58/97.0%LT:(野性)50/97.3%LB:(野性)46/98.0%|5",
["Umberhoof"]="AX:(恢复)84/99.0%UT:(恢复)4589/44.0%|5",
["Lazulit"]="RX:(恢复)3161/63.6%|5",
["Furryballs"]="RX:(平衡)1196/66.1%RT:(恢复)3343/59.3%RB:(恢复)3430/57.7%|3",
["Clicker"]="LX:(射击)140/98.7%AT:(射击)6/99.9%AB:(射击)18/99.8%|5",
["Zabrakzuz"]="LX:(射击)397/96.3%LT:(射击)493/95.6%EB:(射击)798/94.5%|5",
["Snafyo"]="EX:(射击)650/94.0%LT:(射击)366/96.7%EB:(射击)1048/92.8%|5",
["Wolris"]="EX:(射击)1103/89.9%CT:(射击)10112/10.4%EB:(射击)1202/91.8%|5",
["Jancail"]="EX:(射击)1153/89.5%EB:(射击)1410/90.3%|5",
["Letshoofit"]="EX:(射击)1326/87.9%AT:(生存)1/100.0%LB:(射击)447/96.9%|5",
["Gottegris"]="EX:(射击)1470/86.6%RT:(射击)2875/74.5%RB:(射击)6305/57.0%|5",
["Legna"]="EX:(射击)1721/84.3%ET:(射击)973/91.3%EB:(射击)1564/89.3%|5",
["Hypasonic"]="EX:(射击)1784/83.7%LT:(射击)244/97.8%EB:(射击)815/94.4%|5",
["Pouta"]="EX:(射击)1986/81.9%ET:(射击)752/93.3%EB:(射击)2294/84.3%|5",
["Huntmw"]="RX:(射击)2819/74.3%RT:(射击)4403/61.0%RB:(射击)3893/73.4%|5",
["Rekijo"]="UX:(射击)6612/39.8%LT:(射击)537/95.2%LB:(射击)472/96.7%|5",
["Horbe"]="CX:(射击)10628/3.3%LT:(射击)437/96.1%LB:(射击)350/97.6%|5",
["Lethanos"]="AX:(火焰)233/99.0%LT:(火焰)286/98.6%AB:(火焰)68/99.4%|5",
["Ez"]="LX:(火焰)482/98.0%|5",
["Streeple"]="LX:(火焰)567/97.6%LT:(火焰)313/98.4%LB:(火焰)262/97.8%|5",
["Chooselife"]="EX:(火焰)1360/94.3%AT:(火焰)71/99.6%AB:(火焰)61/99.5%|5",
["Hughmungous"]="EX:(火焰)1927/92.0%|5",
["Flamma"]="EX:(火焰)2219/90.8%LT:(火焰)379/98.1%LB:(火焰)470/96.1%|5",
["Boothill"]="EX:(火焰)2959/87.8%AT:(火焰)144/99.3%AB:(火焰)112/99.0%|5",
["Keikaku"]="EX:(火焰)3439/85.8%UT:(火焰)12048/41.0%|5",
["Devalina"]="RX:(火焰)6849/71.7%LT:(火焰)301/98.5%LB:(冰霜)222/98.9%|5",
["Wiz"]="RX:(火焰)8204/66.1%LT:(火焰)774/96.2%LB:(火焰)297/97.5%|5",
["Songniu"]="RX:(火焰)10864/55.2%ET:(火焰)1081/94.7%AB:(火焰)74/99.4%|5",
["Ib"]="UX:(火焰)13048/46.2%LT:(火焰)835/95.9%LB:(冰霜)670/96.8%|4",
["Killian"]="UX:(火焰)13552/44.1%ET:(火焰)1525/92.5%EB:(冰霜)1489/92.9%|5",
["Bakuretsu"]="UX:(火焰)15236/37.1%LT:(冰霜)114/98.9%EB:(冰霜)2586/87.6%|5",
["Pvemagè"]="UX:(火焰)16205/33.1%ET:(火焰)2141/89.5%EB:(冰霜)1953/90.6%|5",
["ßladez"]="UX:(火焰)17128/29.3%UT:(火焰)12107/40.7%CB:(冰霜)16754/20.1%|5",
["Stari"]="UX:(火焰)17231/28.9%ET:(火焰)3412/83.3%RB:(火焰)5109/58.5%|5",
["Spammy"]="UX:(火焰)17329/28.5%ET:(火焰)1959/90.4%LB:(冰霜)782/96.2%|5",
["Vessel"]="UX:(火焰)18118/25.2%ET:(火焰)1046/94.8%EB:(冰霜)1223/94.1%|5",
["Msfrost"]="CX:(火焰)18192/24.9%RT:(火焰)5470/73.2%EB:(冰霜)4285/79.5%|5",
["Mlmage"]="CX:(火焰)18528/23.5%LT:(火焰)1013/95.0%LB:(冰霜)302/98.5%|5",
["Uzï"]="CX:(火焰)19279/20.4%ET:(火焰)3042/85.1%LB:(冰霜)910/95.6%|5",
["Nainfrost"]="CX:(火焰)19409/19.9%UT:(火焰)11130/45.5%LB:(冰霜)837/96.0%|5",
["Mfmage"]="CX:(火焰)19960/17.6%ET:(火焰)1622/92.0%LB:(冰霜)615/97.0%|5",
["Jippikanay"]="CX:(火焰)20839/14.0%LT:(火焰)985/95.1%EB:(冰霜)1649/92.1%|5",
["Cinnet"]="CX:(火焰)20988/13.4%ET:(火焰)2774/86.4%UB:(火焰)6384/48.2%|5",
["Fubbz"]="CX:(火焰)21004/13.3%LT:(火焰)678/96.6%LB:(火焰)285/97.6%|5",
["Tylde"]="CX:(火焰)21197/12.5%UT:(火焰)13128/35.8%|5",
["Xuhl"]="CX:(火焰)21409/11.7%|5",
["Proxert"]="CX:(火焰)21706/10.4%|5",
["Zvóill"]="CX:(火焰)23077/4.9%CT:(火焰)16969/17.3%UB:(火焰)8626/30.2%|2",
["Ruuto"]="CX:(火焰)23227/4.2%LT:(冰霜)250/97.6%RB:(冰霜)6095/70.9%|5",
["Obip"]="LX:(冰霜)194/98.4%EB:(冰霜)2978/85.8%|5",
["Phi"]="EX:(火焰)2259/90.6%LT:(火焰)903/95.5%EB:(火焰)2508/79.6%|5",
["Callmekur"]="LX:(火焰)810/96.6%AT:(火焰)121/99.4%LB:(火焰)587/95.2%|5",
["Buddybüzz"]="EX:(火焰)2357/90.2%|5",
["Bla"]="LX:(火焰)437/98.2%RT:(火焰)5462/73.2%EB:(火焰)947/92.3%|5",
["Mumrra"]="EX:(火焰)2272/90.6%LT:(火焰)490/97.6%LB:(火焰)462/96.2%|5",
["Skillen"]="UX:(火焰)12403/48.8%LT:(火焰)877/95.7%LB:(火焰)485/96.0%|5",
["Csb"]="RX:(火焰)10876/55.2%ET:(火焰)2200/89.2%|1",
["Zabraxus"]="AX:(火焰)174/99.2%LT:(冰霜)169/98.3%LB:(火焰)314/97.4%|5",
["Ronhilda"]="UX:(火焰)15661/35.4%UT:(火焰)14023/31.4%CB:(火焰)10048/18.4%|5",
["Coldspell"]="LX:(火焰)845/96.5%LT:(火焰)365/98.2%LB:(火焰)208/98.3%|5",
["Mevolent"]="EX:(火焰)5663/76.6%LT:(火焰)342/98.3%LB:(冰霜)486/97.6%|5",
["Anrylla"]="AX:(神圣)9/99.9%AT:(神圣)11/99.8%AB:(神圣)24/99.7%|5",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|5",
["Eqt"]="LX:(神圣)301/97.2%AT:(神圣)75/99.2%LB:(神圣)131/98.6%|5",
["Karima"]="LX:(神圣)426/96.0%ET:(神圣)563/93.9%EB:(神圣)593/93.9%|5",
["Truhe"]="LX:(神圣)467/95.7%AT:(神圣)56/99.4%AB:(神圣)28/99.7%|5",
["Getomafia"]="LX:(神圣)485/95.5%LT:(神圣)232/97.5%EB:(神圣)499/94.9%|5",
["Venison"]="LX:(神圣)495/95.4%ET:(神圣)782/91.5%EB:(神圣)666/93.2%|5",
["Lavender"]="EX:(神圣)645/94.0%LT:(神圣)103/98.9%LB:(神圣)444/95.4%|5",
["Turdpolisher"]="EX:(神圣)672/93.8%LT:(神圣)348/96.2%LB:(神圣)333/96.6%|5",
["Kaplera"]="EX:(神圣)778/92.8%ET:(神圣)1572/83.0%RB:(神圣)2978/69.7%|5",
["Sakoharry"]="EX:(神圣)1353/87.5%ET:(神圣)941/89.8%EB:(神圣)722/92.6%|5",
["Discohealing"]="EX:(神圣)1689/84.4%LT:(神圣)256/97.2%AB:(神圣)37/99.6%|5",
["Kvelertak"]="EX:(神圣)2115/80.5%ET:(神圣)606/93.4%EB:(神圣)528/94.6%|5",
["Dio"]="RX:(神圣)3067/71.7%UT:(神圣)5712/38.4%EB:(神圣)1794/81.7%|5",
["Kaisa"]="RX:(神圣)4085/62.4%LT:(神圣)453/95.1%LB:(神圣)227/97.7%|5",
["Ayanna"]="RX:(神圣)4534/58.2%RT:(神圣)2733/70.5%RB:(神圣)4084/58.4%|5",
["Salma"]="RX:(神圣)4598/57.7%CT:(神圣)8551/7.8%UB:(神圣)5792/41.0%|5",
["Johny"]="EX:(惩戒)265/91.1%RT:(神圣)2550/72.5%|5",
["Morfar"]="RX:(神圣)5245/51.7%ET:(神圣)646/93.0%EB:(神圣)793/91.9%|5",
["Mangon"]="RX:(神圣)5257/51.6%|5",
["Theleria"]="RX:(惩戒)1488/50.0%UB:(神圣)7279/25.9%|5",
["Betty"]="UX:(神圣)6875/36.7%ET:(神圣)1139/87.7%EB:(神圣)776/92.1%|5",
["Meteoras"]="UX:(神圣)7113/34.5%RT:(神圣)2946/68.2%RB:(神圣)3819/61.1%|5",
["Whitmane"]="EX:(惩戒)417/86.0%ET:(惩戒)112/86.5%RB:(神圣)2854/70.9%|5",
["Wheerpz"]="UX:(惩戒)1527/48.7%UT:(神圣)6427/30.7%UB:(神圣)5452/44.5%|5",
["Proximo"]="CX:(神圣)8472/22.0%RT:(惩戒)402/51.5%UB:(神圣)5787/41.1%|5",
["Daice"]="AX:(神圣)183/99.1%AT:(神圣)40/99.7%AB:(神圣)46/99.7%|5",
["Vishou"]="AX:(神圣)198/99.0%AT:(神圣)48/99.7%LB:(神圣)327/98.2%|5",
["Sabraxus"]="LX:(神圣)544/97.4%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|5",
["Streeplelina"]="LX:(神圣)718/96.5%AT:(神圣)168/99.0%LB:(神圣)399/97.8%|5",
["Truhae"]="EX:(神圣)1390/93.3%LT:(神圣)178/98.9%LB:(神圣)259/98.5%|5",
["Ketlynx"]="EX:(神圣)1995/90.5%LT:(神圣)634/96.3%LB:(神圣)760/95.8%|5",
["Thelizardliz"]="EX:(神圣)2148/89.7%LT:(神圣)238/98.6%LB:(神圣)250/98.6%|5",
["Hartigan"]="EX:(神圣)3014/85.6%RT:(神圣)6542/62.2%|5",
["Béllatrix"]="EX:(神圣)3159/84.9%LT:(神圣)411/97.6%EB:(神圣)1073/94.1%|5",
["Streepjr"]="EX:(神圣)3413/83.7%LT:(神圣)204/98.8%LB:(神圣)478/97.3%|5",
["Woolyqtp"]="EX:(神圣)3755/82.1%ET:(神圣)2988/82.7%EB:(神圣)1535/91.5%|5",
["Relaeh"]="EX:(神圣)3975/81.0%LT:(神圣)540/96.8%LB:(神圣)210/98.8%|5",
["Victoria"]="EX:(神圣)4271/79.6%EB:(神圣)3216/82.3%|5",
["Narkoz"]="RX:(神圣)6166/70.6%LT:(神圣)570/96.7%EB:(神圣)1512/91.6%|5",
["Leifsigrun"]="EX:(暗影)3058/77.7%RT:(神圣)7604/56.0%EB:(神圣)2539/86.0%|5",
["Bigtiddies"]="RX:(神圣)7447/64.5%LT:(神圣)645/96.2%EB:(神圣)1346/92.5%|5",
["Jimbo"]="RX:(神圣)7647/63.6%ET:(神圣)1139/93.4%EB:(暗影)136/90.5%|5",
["Clinics"]="RX:(神圣)8005/61.9%ET:(神圣)1143/93.4%EB:(神圣)1050/94.2%|5",
["Helschmi"]="RX:(暗影)3782/72.4%LT:(神圣)751/95.6%EB:(神圣)2893/84.0%|5",
["Keksec"]="RX:(神圣)8984/57.2%ET:(神圣)4022/76.7%|5",
["Staublunge"]="RX:(暗影)5916/56.9%ET:(神圣)3673/78.7%EB:(神圣)4486/75.3%|5",
["Lyz"]="UX:(神圣)10517/49.9%RT:(神圣)6479/62.5%EB:(神圣)2302/87.3%|5",
["Avici"]="RX:(暗影)3869/71.8%ET:(神圣)1470/91.5%LB:(神圣)625/96.5%|5",
["Hia"]="UX:(神圣)11712/44.3%ET:(神圣)2068/88.0%EB:(神圣)1440/92.0%|5",
["Baagel"]="RX:(暗影)5048/63.2%ET:(神圣)4083/76.4%EB:(神圣)1529/91.5%|5",
["Racket"]="UX:(神圣)13920/33.8%RB:(神圣)6355/65.0%|5",
["Brasi"]="CX:(神圣)15970/24.0%ET:(神圣)2834/83.6%LB:(神圣)801/95.5%|5",
["Ejaculating"]="CX:(暗影)10670/22.2%ET:(神圣)1221/92.9%EB:(神圣)1172/93.5%|5",
["Stront"]="CX:(神圣)16360/22.1%ET:(神圣)2539/85.3%LB:(神圣)674/96.2%|5",
["Dwarfunless"]="UX:(暗影)7041/48.7%UT:(神圣)11527/33.4%EB:(暗影)215/85.0%|5",
["Threeami"]="CX:(神圣)17676/15.9%EB:(神圣)3089/83.0%|5",
["Novack"]="CX:(神圣)17790/15.3%UB:(神圣)9311/48.7%|5",
["Flexxd"]="CX:(神圣)18666/11.2%ET:(神圣)984/94.3%EB:(神圣)4430/75.6%|5",
["Brohmli"]="CX:(神圣)19076/9.2%|5",
["Tippingtoad"]="CX:(神圣)19187/8.7%RT:(暗影)461/60.4%EB:(神圣)3388/81.3%|5",
["Fejlfix"]="CX:(神圣)20054/4.6%|5",
["Terrorclown"]="AX:(暗影)31/99.7%LT:(暗影)15/98.7%LB:(暗影)16/98.9%|5",
["Lambo"]="LX:(暗影)143/98.9%EB:(暗影)337/76.6%|5",
["Lapilule"]="LX:(暗影)496/96.3%AT:(神圣)140/99.1%LB:(神圣)380/97.9%|5",
["Drnutsacks"]="AX:(奇袭)60/99.7%AT:(奇袭)1/100.0%AB:(奇袭)26/99.8%|5",
["Tekaz"]="AX:(奇袭)80/99.6%AT:(奇袭)77/99.6%LB:(奇袭)445/97.9%|5",
["Zres"]="AX:(奇袭)119/99.4%ET:(奇袭)1816/90.6%EB:(奇袭)1670/92.2%|5",
["Tempus"]="AX:(奇袭)172/99.2%LT:(奇袭)237/98.7%AB:(奇袭)83/99.6%|5",
["Vag"]="LX:(奇袭)235/98.9%LT:(奇袭)355/98.1%|5",
["Larry"]="LX:(奇袭)630/97.1%LT:(奇袭)628/96.7%LB:(奇袭)317/98.5%|5",
["Gwumpyx"]="LX:(奇袭)1046/95.1%LT:(奇袭)283/98.5%LB:(奇袭)336/98.4%|5",
["Sartalferk"]="EX:(奇袭)1130/94.8%AT:(奇袭)113/99.4%EB:(奇袭)1405/93.4%|5",
["Xaliq"]="EX:(奇袭)1818/91.6%AT:(奇袭)110/99.4%AB:(奇袭)46/99.7%|5",
["Harleyquînn"]="EX:(奇袭)2032/90.6%LT:(奇袭)212/98.9%AB:(奇袭)187/99.1%|5",
["Buddybuzz"]="EX:(奇袭)2072/90.4%EB:(奇袭)3435/84.0%|5",
["Nevela"]="EX:(奇袭)2506/88.4%ET:(奇袭)1467/92.4%|5",
["Français"]="EX:(奇袭)2771/87.2%ET:(奇袭)1214/93.7%LB:(奇袭)1043/95.1%|5",
["Damnwhataman"]="EX:(奇袭)3063/85.9%LT:(奇袭)313/98.3%LB:(奇袭)233/98.9%|5",
["Aladona"]="EX:(奇袭)3726/82.8%LT:(奇袭)919/95.2%LB:(奇袭)726/96.6%|5",
["Dreamless"]="EX:(奇袭)3993/81.6%LT:(奇袭)327/98.3%LB:(奇袭)748/96.5%|5",
["Emrê"]="EX:(奇袭)5115/76.4%AT:(奇袭)106/99.4%AB:(奇袭)125/99.4%|5",
["Skurk"]="RX:(奇袭)6026/72.2%ET:(奇袭)1041/94.6%LB:(奇袭)528/97.5%|5",
["Emka"]="RX:(奇袭)7364/66.1%ET:(奇袭)1251/93.5%LB:(奇袭)409/98.1%|5",
["Gigasend"]="RX:(奇袭)7706/64.5%|5",
["Twinsee"]="RX:(奇袭)8485/60.9%ET:(奇袭)1291/93.3%EB:(奇袭)1311/93.9%|5",
["Sompol"]="RX:(奇袭)9363/56.9%EB:(奇袭)4208/80.4%|5",
["Thoras"]="RX:(奇袭)10663/50.9%LT:(奇袭)968/95.0%LB:(奇袭)952/95.5%|5",
["Mustardpimp"]="UX:(奇袭)11005/49.4%CT:(奇袭)17594/9.6%EB:(奇袭)1384/93.5%|5",
["Rävxn"]="UX:(奇袭)11285/48.1%RB:(奇袭)9992/53.6%|5",
["Stabgødx"]="UX:(奇袭)11859/45.4%RT:(奇袭)5037/74.1%|5",
["Whuurpz"]="UX:(奇袭)12125/44.2%|5",
["Enox"]="UX:(奇袭)12239/43.7%UT:(奇袭)10180/47.7%|5",
["Snuslippa"]="UX:(奇袭)13206/39.2%LT:(奇袭)614/96.8%AB:(奇袭)191/99.1%|5",
["Win"]="UX:(奇袭)13477/38.0%LT:(奇袭)653/96.6%AB:(奇袭)203/99.0%|5",
["Jezuz"]="UX:(奇袭)15184/30.1%ET:(奇袭)2204/88.6%LB:(奇袭)387/98.2%|5",
["Batstab"]="UX:(奇袭)15201/30.1%LT:(奇袭)644/96.6%LB:(奇袭)306/98.5%|5",
["Irritate"]="UX:(奇袭)15488/28.7%ET:(奇袭)2653/86.3%RB:(奇袭)8012/62.8%|5",
["Cumpa"]="CX:(奇袭)17394/20.0%RT:(奇袭)6811/65.0%EB:(奇袭)4370/79.7%|5",
["Bjorne"]="CX:(奇袭)17899/17.7%UT:(奇袭)13307/31.6%RB:(奇袭)5789/73.1%|5",
["Elandia"]="CX:(奇袭)18332/15.7%UT:(奇袭)12974/33.3%UB:(奇袭)14256/33.8%|5",
["Wtbdmt"]="EX:(元素)495/86.4%RT:(恢复)2439/74.8%RB:(恢复)3670/59.4%|5",
["Shalapill"]="EX:(恢复)1409/84.5%ET:(恢复)1030/89.3%EB:(恢复)691/92.3%|5",
["Takuma"]="EX:(元素)767/79.0%RT:(元素)359/57.8%RB:(元素)226/69.0%|5",
["Zabrakzus"]="EX:(恢复)906/90.0%LT:(恢复)476/95.1%LB:(恢复)196/97.8%|5",
["Heavygrill"]="RX:(元素)976/73.2%RT:(恢复)3090/68.1%EB:(恢复)979/89.2%|5",
["Caribean"]="RX:(元素)1095/70.0%ET:(恢复)1321/86.3%EB:(恢复)1154/87.2%|5",
["Woosa"]="LX:(恢复)426/95.3%LT:(恢复)122/98.7%EB:(恢复)532/94.1%|5",
["Sadhu"]="EX:(恢复)827/90.9%ET:(恢复)849/91.2%LB:(恢复)152/98.3%|5",
["Theruas"]="EX:(增强)111/86.1%|5",
["Haztalt"]="EX:(恢复)475/94.8%LT:(恢复)252/97.4%LB:(恢复)316/96.5%|5",
["Trikru"]="UX:(元素)2136/41.5%LT:(增强)9/98.8%LB:(增强)18/97.2%|5",
["Halishock"]="EX:(恢复)1523/83.3%LT:(恢复)248/97.4%LB:(恢复)98/98.9%|5",
["Quack"]="CX:(恢复)6958/23.8%RT:(恢复)2700/72.1%RB:(恢复)2550/71.8%|5",
["Shamoon"]="CX:(元素)3097/15.1%|5",
["Tourettes"]="CX:(恢复)8124/11.0%|5",
["Taál"]="AX:(恢复)15/99.8%AT:(恢复)33/99.6%AB:(恢复)14/99.8%|5",
["Drzapnsnack"]="AX:(恢复)44/99.5%AT:(增强)5/99.4%LB:(元素)14/98.2%|5",
["Xenus"]="LX:(恢复)153/98.3%LT:(恢复)129/98.6%LB:(恢复)128/98.5%|5",
["Flehx"]="EX:(恢复)510/94.4%RT:(恢复)2783/71.3%|5",
["Sigma"]="RX:(恢复)4542/50.3%ET:(恢复)573/94.1%EB:(恢复)971/89.2%|5",
["Shockhali"]="UX:(恢复)4995/45.3%UT:(恢复)5829/39.9%EB:(恢复)1388/84.6%|5",
["Wickitfury"]="UX:(恢复)5233/42.7%ET:(恢复)1853/80.9%RB:(恢复)3468/61.7%|5",
["Tozzi"]="UX:(恢复)6432/29.6%LT:(恢复)343/96.4%LB:(恢复)208/97.7%|5",
["Jasper"]="UX:(恢复)6560/28.2%ET:(恢复)1212/87.5%LB:(恢复)265/97.0%|5",
["Hjørdiz"]="CX:(恢复)7566/17.2%CB:(恢复)7997/11.7%|5",
["Cruxed"]="CX:(恢复)7868/13.8%UT:(恢复)5040/48.0%RB:(恢复)2436/73.1%|5",
["Mlks"]="UX:(增强)445/44.2%RT:(恢复)3557/63.3%RB:(恢复)3992/55.9%|5",
["Tyral"]="CX:(恢复)8020/12.2%UT:(恢复)5498/43.3%EB:(恢复)1641/81.8%|5",
["Ceralia"]="CX:(恢复)8620/5.6%CB:(恢复)6900/23.8%|5",
["Dotti"]="AX:(毁灭)34/99.6%AT:(毁灭)9/99.9%AB:(毁灭)15/99.8%|5",
["Kinski"]="LX:(毁灭)109/98.8%AT:(毁灭)84/99.0%LB:(毁灭)151/98.4%|5",
["Smeb"]="LX:(毁灭)227/97.5%LT:(毁灭)362/95.8%LB:(毁灭)183/98.1%|5",
["Fearftw"]="LX:(毁灭)242/97.3%LT:(毁灭)415/95.2%LB:(毁灭)245/97.5%|5",
["Nupidstoop"]="LX:(毁灭)248/97.3%LB:(毁灭)429/95.6%|5",
["Zabraksus"]="EX:(毁灭)527/94.2%LT:(毁灭)425/95.1%LB:(毁灭)381/96.1%|5",
["Kaakje"]="EX:(毁灭)825/91.0%ET:(毁灭)788/90.9%EB:(毁灭)519/94.7%|5",
["Crit"]="EX:(毁灭)853/90.7%ET:(毁灭)459/94.7%LB:(毁灭)302/96.9%|5",
["Lapievil"]="EX:(毁灭)1236/86.5%LT:(毁灭)314/96.3%LB:(毁灭)370/96.2%|5",
["Ghostemäne"]="EX:(毁灭)1956/78.7%ET:(毁灭)985/88.6%EB:(毁灭)974/90.1%|5",
["Dotsturbance"]="EX:(毁灭)2045/77.7%ET:(毁灭)508/94.1%LB:(毁灭)173/98.2%|5",
["Juhnoh"]="RX:(毁灭)3366/63.3%ET:(毁灭)821/90.5%EB:(毁灭)582/94.1%|5",
["Bolt"]="UX:(毁灭)5747/37.4%LT:(毁灭)345/96.0%LB:(毁灭)202/97.9%|5",
["Parabola"]="UX:(毁灭)6181/32.6%RT:(毁灭)2770/68.0%EB:(毁灭)2085/78.8%|5",
["Albilock"]="CX:(毁灭)7389/19.5%RT:(毁灭)3546/59.0%EB:(毁灭)1281/87.0%|5",
["Numb"]="CX:(毁灭)7750/15.5%ET:(毁灭)724/91.6%EB:(毁灭)1085/89.0%|5",
["Criple"]="LX:(狂怒)666/98.5%LT:(狂怒)1156/97.0%|5",
["Serenityw"]="LX:(狂怒)1596/96.4%LT:(狂怒)1345/96.5%|5",
["Littleman"]="EX:(狂怒)2736/93.9%AT:(狂怒)133/99.6%AB:(狂怒)61/99.8%|5",
["Flexh"]="EX:(狂怒)5906/86.8%AT:(狂怒)249/99.3%LB:(狂怒)429/98.8%|5",
["Tekazina"]="EX:(狂怒)8105/81.9%LT:(狂怒)455/98.8%AB:(狂怒)356/99.0%|5",
["Trankile"]="EX:(狂怒)8047/82.1%ET:(狂怒)2459/93.6%LB:(狂怒)980/97.4%|1",
["Uzoni"]="EX:(狂怒)8713/80.5%LT:(狂怒)693/98.2%EB:(狂怒)2458/93.5%|5",
["Kruliss"]="EX:(狂怒)9959/77.8%LT:(狂怒)716/98.1%|5",
["Initate"]="RX:(狂怒)11240/74.9%|5",
["Rogrikkor"]="RX:(狂怒)11464/74.4%ET:(狂怒)6347/83.6%EB:(狂怒)3691/90.3%|5",
["Halifaks"]="RX:(狂怒)15278/65.9%ET:(狂怒)2713/93.0%LB:(狂怒)1913/95.0%|5",
["Fluk"]="RX:(狂怒)15397/65.7%LT:(狂怒)1231/96.8%EB:(狂怒)2682/93.0%|5",
["Regrets"]="RX:(狂怒)15416/65.6%LT:(狂怒)1224/96.8%LB:(狂怒)1756/95.4%|5",
["Alpra"]="LX:(防护)706/97.4%AT:(防护)50/99.7%AB:(防护)25/99.8%|5",
["Morrisx"]="RX:(狂怒)15948/64.4%LT:(狂怒)1757/95.4%LB:(狂怒)1360/96.4%|5",
["Sommer"]="RX:(狂怒)16874/62.4%ET:(狂怒)3146/91.8%EB:(狂怒)7473/80.5%|5",
["Euphoria"]="EX:(防护)3894/86.0%ET:(狂怒)5401/86.0%EB:(防护)1059/93.0%|5",
["Eldildo"]="RX:(狂怒)19193/57.2%ET:(狂怒)3536/90.8%RB:(狂怒)9785/74.4%|5",
["Dzagoda"]="LX:(防护)447/98.4%AT:(防护)141/99.1%AB:(防护)107/99.3%|5",
["Tilted"]="EX:(防护)3259/88.3%LT:(防护)475/97.1%EB:(防护)782/94.8%|5",
["Kimqt"]="RX:(狂怒)20397/54.5%LT:(狂怒)1538/96.0%EB:(狂怒)2805/92.6%|5",
["Idiot"]="RX:(狂怒)20775/53.7%ET:(狂怒)2607/93.2%EB:(狂怒)4071/89.3%|5",
["Hasbulla"]="RX:(狂怒)21481/52.1%ET:(狂怒)7497/80.6%EB:(狂怒)7096/81.4%|5",
["Bovington"]="RX:(狂怒)21537/52.0%ET:(狂怒)2652/93.1%EB:(狂怒)3980/89.6%|5",
["Blackbear"]="LX:(防护)1010/96.3%LT:(防护)255/98.4%LB:(防护)245/98.4%|5",
["Berserka"]="RX:(狂怒)22221/50.5%RT:(狂怒)16631/57.1%EB:(狂怒)4009/89.5%|5",
["Alexanger"]="UX:(狂怒)22626/49.6%ET:(狂怒)5616/85.5%EB:(狂怒)7489/80.4%|5",
["Kanzuk"]="EX:(防护)5113/81.6%ET:(防护)1185/92.7%LB:(防护)569/96.2%|5",
["Gromosh"]="UX:(狂怒)25788/42.5%ET:(狂怒)3857/90.0%EB:(狂怒)4999/86.9%|5",
["Valiant"]="UX:(狂怒)26181/41.6%ET:(狂怒)2240/94.2%AB:(狂怒)304/99.2%|5",
["Tobenofunas"]="UX:(狂怒)26275/41.4%ET:(防护)3082/81.2%|5",
["Chadnado"]="UX:(狂怒)26435/41.1%ET:(狂怒)3512/90.9%UB:(狂怒)22722/40.7%|5",
["Smaskfia"]="UX:(狂怒)27465/38.8%|5",
["Capoeira"]="UX:(狂怒)27820/38.0%ET:(狂怒)5183/86.6%LB:(狂怒)1165/96.9%|4",
["Frispy"]="UX:(狂怒)27892/37.8%|5",
["Myppsmall"]="UX:(狂怒)28116/37.3%ET:(狂怒)2688/93.0%EB:(狂怒)4175/89.1%|5",
["Klaustonny"]="UX:(狂怒)29347/34.6%|5",
["Nokzak"]="UX:(狂怒)29787/33.6%ET:(狂怒)3181/91.8%EB:(狂怒)5259/86.2%|5",
["Flashyslashy"]="EX:(防护)5652/79.7%|5",
["Gryzon"]="RX:(防护)8154/70.7%RT:(防护)5655/65.5%EB:(防护)2170/85.8%|5",
["Creatrix"]="UX:(狂怒)30614/31.8%ET:(狂怒)4209/89.1%RB:(狂怒)14588/61.9%|5",
["Zeetoo"]="UX:(狂怒)30729/31.5%ET:(狂怒)2316/94.0%LB:(狂怒)1622/95.7%|5",
["Atester"]="UX:(狂怒)33293/25.8%RT:(狂怒)12879/66.8%RB:(狂怒)14493/62.1%|5",
["Moatje"]="CX:(狂怒)34532/23.0%RT:(狂怒)14640/62.2%|5",
["Gats"]="CX:(狂怒)35031/21.9%RT:(狂怒)10393/73.2%EB:(狂怒)3739/90.2%|5",
["Laroz"]="CX:(狂怒)35263/21.4%ET:(狂怒)5664/85.4%RB:(狂怒)12443/67.5%|5",
["Dàbiers"]="CX:(狂怒)36289/19.1%EB:(防护)1955/87.2%|5",
["Canopo"]="CX:(狂怒)36693/18.2%RT:(狂怒)17256/55.5%UB:(狂怒)21688/43.4%|5",
["Kojac"]="CX:(狂怒)37122/17.3%ET:(狂怒)2185/94.3%EB:(狂怒)5897/84.6%|5",
["Dhelu"]="CX:(狂怒)37670/16.0%LT:(防护)705/95.7%EB:(防护)790/94.8%|5",
["Tau"]="AX:(防护)7/99.9%AT:(防护)34/99.7%AB:(防护)84/99.4%|5",
["Hazt"]="AX:(防护)192/99.3%AT:(防护)125/99.2%LB:(防护)383/97.5%|5",
["Rovlin"]="AX:(防护)209/99.2%LT:(狂怒)464/98.8%LB:(防护)585/96.1%|5",
["Tvat"]="LX:(防护)290/98.9%LT:(防护)559/96.5%LB:(狂怒)511/98.6%|5",
["Beella"]="LX:(防护)948/96.6%LT:(防护)731/95.5%AB:(防护)150/99.0%|5",
["Disturbance"]="EX:(防护)1624/94.1%LT:(狂怒)1023/97.3%EB:(狂怒)2770/92.7%|5",
["Pingem"]="LX:(狂怒)1832/95.9%LT:(狂怒)437/98.8%LB:(狂怒)870/97.7%|5",
["Depression"]="EX:(防护)2535/90.9%LT:(防护)424/97.4%EB:(防护)848/94.4%|5",
["Dadofwar"]="AX:(狂怒)380/99.1%RT:(狂怒)13589/64.9%EB:(狂怒)1992/94.8%|5",
["Genkiz"]="EX:(防护)3151/88.7%ET:(防护)853/94.8%LB:(防护)496/96.7%|5",
["Lekro"]="EX:(防护)3263/88.3%LT:(防护)238/98.5%LB:(防护)306/98.0%|5",
["Hitndied"]="EX:(狂怒)2713/93.9%AT:(防护)77/99.5%AB:(防护)117/99.2%|5",
["Tsome"]="LX:(狂怒)1319/97.0%LT:(狂怒)467/98.7%LB:(狂怒)1183/96.9%|5",
["Elevo"]="AX:(狂怒)320/99.2%AT:(狂怒)131/99.6%LB:(狂怒)413/98.9%|5",
["Jippikayay"]="EX:(防护)6045/78.3%LT:(狂怒)1392/96.4%LB:(狂怒)1003/97.3%|5",
["Nxx"]="RX:(防护)7442/73.3%ET:(防护)1762/89.2%LB:(防护)671/95.6%|5",
["Zephni"]="RX:(防护)8087/71.0%ET:(防护)1346/91.8%EB:(防护)977/93.6%|5",
["Hajpodaj"]="RX:(狂怒)11815/73.6%ET:(狂怒)8357/78.4%EB:(狂怒)3737/90.2%|5",
["Flexecute"]="RX:(防护)9725/65.1%LT:(防护)800/95.1%EB:(防护)2432/84.1%|5",
["Travis"]="AX:(狂怒)7/99.9%AT:(狂怒)17/99.9%AB:(狂怒)80/99.7%|5",
["Easylife"]="AX:(狂怒)23/99.9%AT:(狂怒)21/99.9%AB:(狂怒)29/99.9%|5",
["Hellbound"]="EX:(狂怒)2961/93.4%LT:(狂怒)392/98.9%LB:(狂怒)799/97.9%|5",
["Compile"]="EX:(狂怒)4845/89.2%LT:(狂怒)865/97.7%LB:(狂怒)1099/97.1%|5",
["Mourtaghx"]="AX:(狂怒)88/99.8%LT:(狂怒)651/98.3%AB:(狂怒)41/99.8%|5",
["Dorlion"]="AX:(狂怒)243/99.4%AT:(狂怒)61/99.8%AB:(狂怒)9/99.9%|5",
["Mayuzom"]="EX:(狂怒)5822/87.0%ET:(狂怒)1965/94.9%EB:(狂怒)4397/88.5%|5",
["Jochem"]="AX:(狂怒)61/99.8%AT:(防护)71/99.5%AB:(狂怒)100/99.7%|5",
["Leifgudrun"]="EX:(狂怒)5270/88.2%LT:(狂怒)1897/95.1%LB:(狂怒)1116/97.0%|5",
["Happyfeet"]="RX:(狂怒)14339/68.0%ET:(狂怒)2902/92.5%EB:(狂怒)2076/94.5%|5",
["Cornpop"]="EX:(狂怒)5773/87.1%AT:(狂怒)103/99.7%LB:(狂怒)569/98.5%|5",
["Zurzur"]="AX:(狂怒)4/99.9%AT:(狂怒)12/99.9%AB:(狂怒)6/99.9%|5",
["Dakingoskar"]="EX:(狂怒)2256/94.9%ET:(狂怒)4714/87.8%EB:(狂怒)2204/94.2%|5",
["Climaxx"]="LX:(狂怒)1241/97.2%LT:(狂怒)430/98.8%LB:(狂怒)441/98.8%|5",
["Bittersweet"]="EX:(狂怒)5804/87.0%RT:(防护)7621/53.5%EB:(狂怒)3082/91.9%|5",
["Leifreidun"]="EX:(狂怒)4016/91.0%ET:(狂怒)2076/94.6%LB:(狂怒)1284/96.6%|5",
["Ponygirl"]="EX:(狂怒)5125/88.5%ET:(狂怒)2578/93.3%EB:(狂怒)3549/90.7%|5",
["Meleesout"]="EX:(狂怒)2817/93.7%AT:(狂怒)178/99.5%|5",
["Seppurt"]="LX:(狂怒)562/98.7%UT:(狂怒)28819/25.7%|5",
["Cherrywynn"]="EX:(狂怒)4177/90.6%LT:(狂怒)1200/96.9%LB:(狂怒)1188/96.9%|5",
["Sadyslexia"]="AX:(狂怒)12/99.9%AT:(狂怒)105/99.7%AB:(狂怒)27/99.9%|5",
["Krillerolle"]="AX:(狂怒)290/99.3%AT:(狂怒)187/99.5%AB:(狂怒)65/99.8%|5",
["Stepsister"]="EX:(狂怒)6168/86.2%LT:(狂怒)941/97.5%EB:(防护)2443/84.0%|5",
["Illmind"]="RX:(狂怒)21006/53.2%ET:(狂怒)1975/94.9%LB:(狂怒)940/97.5%|5",
["Hyndh"]="EX:(狂怒)3211/92.8%ET:(狂怒)6211/84.0%EB:(狂怒)3859/89.9%|5",
["Rundnakke"]="EX:(狂怒)7007/84.3%LT:(狂怒)973/97.4%LB:(狂怒)1526/96.0%|5",
["Easylifex"]="LX:(狂怒)614/98.6%AT:(狂怒)183/99.5%AB:(狂怒)201/99.4%|5",
["Wacket"]="RX:(狂怒)11759/73.8%LT:(狂怒)962/97.5%LB:(狂怒)1780/95.3%|5",
["Drazuk"]="EX:(狂怒)7432/83.4%LT:(防护)333/97.9%LB:(狂怒)1148/97.0%|5",
["Vatun"]="UX:(狂怒)22745/49.3%|5",
["Zaket"]="AX:(狂怒)66/99.8%AT:(狂怒)50/99.8%AB:(狂怒)45/99.8%|5",
["Leona"]="UX:(狂怒)27363/39.0%ET:(狂怒)5576/85.6%EB:(狂怒)6155/83.9%|5",
["Devalinaz"]="EX:(狂怒)9001/79.9%LT:(狂怒)857/97.7%LB:(狂怒)923/97.5%|5",
["Wickit"]="RX:(狂怒)16858/62.4%ET:(狂怒)1959/94.9%EB:(狂怒)2024/94.7%|5",
["Mayzi"]="UX:(狂怒)22489/49.9%ET:(狂怒)2826/92.7%EB:(狂怒)4742/87.6%|5",
["Dreamzqt"]="AX:(狂怒)259/99.4%AT:(狂怒)63/99.8%AB:(狂怒)63/99.8%|5",
["Ragekage"]="UX:(狂怒)23652/47.3%LT:(防护)418/97.4%EB:(狂怒)1985/94.8%|5",
["LASTUPDATE"]="2024-02-15"
}
