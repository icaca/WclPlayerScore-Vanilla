if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Nissemor"]="1恢复德,4平衡德",
["Clicker"]="1射击猎",
["Zabraxus"]="1火法,11冰法",
["Obip"]="1冰法,16火法",
["Anrylla"]="1奶骑",
["Daice"]="1神牧,12暗牧",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Wtbdmt"]="1元素萨,18恢复萨",
["Taál"]="1恢复萨,5增强萨",
["Dotti"]="1毁灭术",
["Sabrakzus"]="2熊德,4猫德",
["Mozie"]="2恢复德,3平衡德",
["Zabrakzuz"]="2射击猎",
["Phi"]="2冰法,12火法",
["Zhor"]="1惩戒骑,2奶骑",
["Vishou"]="2神牧,15暗牧",
["Lambo"]="2暗牧",
["Tekaz"]="2奇袭贼",
["Shalapill"]="2元素萨,7增强萨,10恢复萨",
["Drzapnsnack"]="1增强萨,2恢复萨",
["Kinski"]="2毁灭术",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Bla"]="3火法,7冰法",
["Callmekur"]="3冰法,6火法",
["Eqt"]="3奶骑,5惩戒骑",
["Whitmane"]="3惩戒骑,27奶骑",
["Sabraxus"]="3神牧,16暗牧",
["Lapilule"]="3暗牧,6神牧",
["Zres"]="3奇袭贼",
["Takuma"]="3元素萨,23恢复萨",
["Xenus"]="3恢复萨",
["Nupidstoop"]="3毁灭术",
["Catlynx"]="2平衡德,4恢复德",
["Wolris"]="4射击猎",
["Ez"]="4火法",
["Lethanos"]="2火法,4冰法",
["Truhe"]="4奶骑",
["Streeplelina"]="4暗牧,4神牧",
["Tempus"]="4奇袭贼",
["Heavygrill"]="4增强萨,5元素萨,16恢复萨",
["Sadhu"]="4恢复萨,8元素萨",
["Smeb"]="4毁灭术",
["You"]="5猫德,5恢复德,9平衡德",
["Jancail"]="5射击猎",
["Streeple"]="5火法,13冰法",
["Csb"]="5冰法,22火法",
["Truhae"]="5神牧,6暗牧",
["Vag"]="5奇袭贼",
["Woosa"]="5恢复萨,7元素萨",
["Fearftw"]="5毁灭术",
["Jochem"]="5狂暴战,35防战",
["Hotsndots"]="1平衡德,3猫德,3熊德,6恢复德",
["Letshoofit"]="6射击猎",
["Karima"]="6奶骑,10惩戒骑",
["Larry"]="6奇袭贼",
["Mlks"]="6增强萨,26恢复萨",
["Haztalt"]="6恢复萨,11元素萨",
["Zabraksus"]="6毁灭术",
["Mourtaghx"]="6狂暴战,32防战",
["Shiftriver"]="5平衡德,7恢复德",
["Gottegris"]="7射击猎",
["Coldspell"]="7火法,16冰法",
["Getomafia"]="4惩戒骑,7奶骑",
["Ketlynx"]="7暗牧,7神牧",
["Gwumpyx"]="7奇袭贼",
["Flehx"]="3增强萨,7恢复萨",
["Kaakje"]="7毁灭术",
["Hcistoohard"]="8平衡德,8恢复德",
["Legna"]="8射击猎",
["Hughmungous"]="8火法,15冰法",
["Venison"]="8奶骑",
["Thelizardliz"]="8神牧,26暗牧",
["Streepjr"]="8暗牧,13神牧",
["Sartalferk"]="8奇袭贼",
["Zabrakzus"]="4元素萨,8恢复萨",
["Crit"]="8毁灭术",
["Dorlion"]="8狂暴战,33防战",
["Lazulit"]="9恢复德",
["Hypasonic"]="9射击猎",
["Chooselife"]="9火法",
["Lavender"]="9惩戒骑,9奶骑",
["Hartigan"]="9神牧,22暗牧",
["Xaliq"]="9奇袭贼",
["Halishock"]="9恢复萨,12元素萨",
["Lapievil"]="9毁灭术",
["Teddy"]="7平衡德,10恢复德",
["Pouta"]="10射击猎",
["Flamma"]="10火法",
["Skillen"]="10冰法,24火法",
["Kaplera"]="8惩戒骑,10奶骑",
["Victoria"]="10暗牧,15神牧",
["Harleyquînn"]="10奇袭贼",
["Trikru"]="10元素萨,17恢复萨",
["Ghostemäne"]="10毁灭术",
["Tabascos"]="11恢复德",
["Huntmw"]="11射击猎",
["Mumrra"]="8冰法,11火法",
["Sakoharry"]="11奶骑,13惩戒骑",
["Relaeh"]="11神牧,11暗牧",
["Shockhali"]="11恢复萨",
["Dotsturbance"]="11毁灭术",
["Furryballs"]="6平衡德,12恢复德",
["Rekijo"]="12射击猎",
["Discohealing"]="6惩戒骑,12奶骑",
["Wheerpz"]="12惩戒骑,28奶骑",
["Narkoz"]="12神牧",
["Nevela"]="12奇袭贼",
["Theruas"]="2增强萨,9元素萨,12恢复萨",
["Deloan"]="12毁灭术",
["Littlehencha"]="1熊德,2猫德,13恢复德",
["Horbe"]="13射击猎",
["Buddybüzz"]="6冰法,11奇袭贼,13火法",
["Kvelertak"]="13奶骑",
["Français"]="13奇袭贼",
["Quack"]="13元素萨,22恢复萨",
["Wickitfury"]="13恢复萨",
["Juhnoh"]="13毁灭术",
["Dadofwar"]="11狂暴战,13防战",
["Bighoofter"]="1猫德,14恢复德",
["Boothill"]="14火法",
["Ronhilda"]="14冰法,27火法",
["Dio"]="7惩戒骑,14奶骑",
["Damnwhataman"]="14奇袭贼",
["Sigma"]="14恢复萨",
["Bolt"]="14毁灭术",
["Genkiz"]="14防战,69狂暴战",
["Keikaku"]="15火法",
["Kaisa"]="14惩戒骑,15奶骑",
["Turdpolisher"]="5奶骑,15惩戒骑",
["Aladona"]="15奇袭贼",
["Cruxed"]="15恢复萨",
["Yezid"]="15毁灭术",
["Criple"]="15狂暴战",
["Tilted"]="15防战,76狂暴战",
["Morfar"]="16奶骑",
["Dreamless"]="16奇袭贼",
["Parabola"]="16毁灭术",
["Euphoria"]="16防战,73狂暴战",
["Wiz"]="17火法",
["Ayanna"]="16惩戒骑,17奶骑",
["Leifsigrun"]="9暗牧,17神牧",
["Baagel"]="17暗牧,19神牧",
["Emrê"]="17奇袭贼",
["Albilock"]="17毁灭术",
["Littleman"]="17狂暴战",
["Killian"]="18冰法,18火法",
["Salma"]="18奶骑",
["Béllatrix"]="10神牧,18暗牧",
["Skurk"]="18奇袭贼",
["Numb"]="18毁灭术",
["Climaxx"]="18狂暴战,42防战",
["Tsome"]="16狂暴战,18防战",
["Mevolent"]="17冰法,19火法",
["Johny"]="2惩戒骑,19奶骑",
["Bigtiddies"]="18神牧,19暗牧",
["Emka"]="19奇袭贼",
["Tozzi"]="19恢复萨",
["Tvat"]="4防战,19狂暴战",
["Devalina"]="20火法",
["Mangon"]="20奶骑",
["Jimbo"]="20神牧,20暗牧",
["Herreløs"]="20奇袭贼",
["Jasper"]="20恢复萨",
["Daeoborus"]="20狂暴战",
["Elevo"]="12狂暴战,20防战",
["Ib"]="21火法",
["Theleria"]="11惩戒骑,21奶骑",
["Helschmi"]="13暗牧,21神牧",
["Staublunge"]="21暗牧,23神牧",
["Snuslippa"]="21奇袭贼",
["Caribean"]="6元素萨,21恢复萨",
["Rovlin"]="3防战,21狂暴战",
["Pillaadin"]="22奶骑",
["Keksec"]="22神牧",
["Gigasend"]="22奇袭贼",
["Serenityw"]="22狂暴战",
["Songniu"]="23火法",
["Quye"]="23奶骑",
["Clinics"]="16神牧,23暗牧",
["Twinsee"]="23奇袭贼",
["Betty"]="17惩戒骑,24奶骑",
["Sompol"]="24奇袭贼",
["Hjørdiz"]="24恢复萨",
["Pingem"]="10防战,24狂暴战",
["Flexecute"]="24防战",
["Spammy"]="25火法",
["Proximo"]="25奶骑",
["Avici"]="14暗牧,25神牧",
["Woolyqtp"]="14神牧,25暗牧",
["Win"]="25奇袭贼",
["Shamoon"]="14元素萨,25恢复萨",
["Cherrywynn"]="25狂暴战,47防战",
["Hajpodaj"]="25防战,54狂暴战",
["Bakuretsu"]="26火法",
["Meteoras"]="26奶骑",
["Ravenna"]="26奇袭贼",
["Dakingoskar"]="26狂暴战,41防战",
["Zephni"]="26防战,85狂暴战",
["Hia"]="26神牧,27暗牧",
["Thoras"]="27奇袭贼",
["Tyral"]="27恢复萨",
["Hitndied"]="17防战,27狂暴战",
["Gryzon"]="27防战,100狂暴战",
["Pvemagè"]="28火法",
["Stront"]="28神牧",
["Ejaculating"]="28暗牧,31神牧",
["Mustardpimp"]="28奇袭贼",
["Tourettes"]="15元素萨,28恢复萨",
["Meleesout"]="28狂暴战,45防战",
["Travis"]="3狂暴战,28防战",
["Nainfrost"]="29火法",
["Diddydodat"]="29奶骑",
["Brasi"]="29神牧",
["Lyz"]="24神牧,29暗牧",
["Rävxn"]="29奇袭贼",
["Ceralia"]="29恢复萨",
["Hyndh"]="29狂暴战,52防战",
["Easylife"]="4狂暴战,29防战",
["ßladez"]="30火法",
["Gustafsson"]="30奶骑",
["Threeami"]="30神牧,30暗牧",
["Stabgødx"]="30奇袭贼",
["Leifreidun"]="30狂暴战,44防战",
["Hellbound"]="23狂暴战,30防战",
["Stari"]="31火法",
["Racket"]="27神牧,31暗牧",
["Whuurpz"]="31奇袭贼",
["Trankile"]="31狂暴战",
["Compile"]="31防战,34狂暴战",
["Msfrost"]="32火法",
["Dwarfunless"]="24暗牧,32神牧",
["Enox"]="32奇袭贼",
["Vessel"]="33火法",
["Arasuruv"]="5暗牧,33神牧",
["Irritate"]="33奇袭贼",
["Mlmage"]="34火法",
["Novack"]="34神牧",
["Batstab"]="34奇袭贼",
["Wävës"]="9冰法,35火法",
["Flexxd"]="35神牧",
["Jezuz"]="35奇袭贼",
["Uzï"]="36火法",
["Brohmli"]="36神牧",
["Cumpa"]="36奇袭贼",
["Ponygirl"]="36狂暴战,37防战",
["Leifgudrun"]="33狂暴战,36防战",
["Mfmage"]="37火法",
["Tippingtoad"]="37神牧",
["Bjorne"]="37奇袭贼",
["Jippikanay"]="38火法",
["Fejlfix"]="38神牧",
["Elandia"]="38奇袭贼",
["Flexh"]="38狂暴战",
["Fubbz"]="39火法",
["Cornpop"]="35狂暴战,39防战",
["Cinnet"]="40火法",
["Mayuzom"]="34防战,40狂暴战",
["Zurzur"]="1狂暴战,40防战",
["Tylde"]="41火法",
["Xuhl"]="42火法",
["Alpra"]="5防战,42狂暴战",
["Zvóill"]="12冰法,43火法",
["Beella"]="8防战,43狂暴战",
["Bittersweet"]="39狂暴战,43防战",
["Proxert"]="44火法",
["Tekazina"]="44狂暴战",
["Suprius"]="45火法",
["Uzoni"]="45狂暴战",
["Ruuto"]="46火法",
["Seppurt"]="13狂暴战,46防战",
["Flatsix"]="47火法",
["Chadnado"]="47狂暴战",
["Dopamine"]="48狂暴战",
["Sadyslexia"]="2狂暴战,48防战",
["Kruliss"]="49狂暴战",
["Rundnakke"]="32狂暴战,49防战",
["Lekro"]="12防战,50狂暴战",
["Krillerolle"]="9狂暴战,50防战",
["Initate"]="51狂暴战",
["Stepsister"]="41狂暴战,51防战",
["Hazt"]="2防战,52狂暴战",
["Rogrikkor"]="53狂暴战",
["Illmind"]="53防战,80狂暴战",
["Easylifex"]="14狂暴战,54防战",
["Tau"]="1防战,55狂暴战",
["Drazuk"]="37狂暴战,55防战",
["Regrets"]="56狂暴战",
["Wacket"]="56防战,57狂暴战",
["Vatun"]="57防战,87狂暴战",
["Depression"]="11防战,58狂暴战",
["Zaket"]="7狂暴战,58防战",
["Disturbance"]="9防战,59狂暴战",
["Leona"]="59防战,93狂暴战",
["Nxx"]="23防战,60狂暴战",
["Devalinaz"]="46狂暴战,60防战",
["Happyfeet"]="38防战,61狂暴战",
["Wickit"]="61防战,62狂暴战",
["Mayzi"]="62防战,84狂暴战",
["Halifaks"]="63狂暴战",
["Dreamzqt"]="10狂暴战,63防战",
["Jippikayay"]="22防战,64狂暴战",
["Fluk"]="65狂暴战",
["Morrisx"]="66狂暴战",
["Berserka"]="67狂暴战",
["Sommer"]="68狂暴战",
["Zeetoo"]="70狂暴战",
["Gromosh"]="71狂暴战",
["Valiant"]="72狂暴战",
["Eldildo"]="74狂暴战",
["Dzagoda"]="6防战,75狂暴战",
["Kimqt"]="77狂暴战",
["Bovington"]="78狂暴战",
["Idiot"]="79狂暴战",
["Hasbulla"]="81狂暴战",
["Myppsmall"]="82狂暴战",
["Blackbear"]="7防战,83狂暴战",
["Alexanger"]="86狂暴战",
["Kanzuk"]="19防战,88狂暴战",
["Ragekage"]="64防战,89狂暴战",
["Capoeira"]="90狂暴战",
["Lofhe"]="91狂暴战",
["Tobenofunas"]="92狂暴战",
["Smaskfia"]="94狂暴战",
["Frispy"]="95狂暴战",
["Druss"]="96狂暴战",
["Klaustonny"]="97狂暴战",
["Nokzak"]="98狂暴战",
["Flashyslashy"]="21防战,99狂暴战",
}

WP_Database = {
["Catlynx"]="LX:(恢复)160/98.1%AT:(恢复)154/99.0%LB:(恢复)101/98.7%|8",
["Mozie"]="AX:(恢复)86/99.0%AT:(恢复)14/99.9%AB:(恢复)36/99.5%|8",
["Nissemor"]="AX:(恢复)30/99.6%AT:(恢复)50/99.7%AB:(恢复)10/99.8%|8",
["Furryballs"]="RX:(平衡)1217/66.0%ET:(恢复)3415/79.5%RB:(恢复)3478/57.7%|8",
["Teddy"]="RX:(平衡)1289/64.0%RT:(恢复)4249/74.5%RB:(恢复)2756/66.5%|8",
["Hcistoohard"]="EX:(恢复)1667/81.0%LT:(恢复)485/97.0%EB:(恢复)1171/85.7%|8",
["Shiftriver"]="EX:(恢复)989/88.7%LT:(恢复)528/96.8%EB:(恢复)1298/84.2%|8",
["Bighoofter"]="AX:(野性)15/99.2%AT:(野性)9/99.5%AB:(野性)5/99.8%|8",
["Littlehencha"]="AX:(守护)9/99.5%ET:(守护)532/76.1%AB:(守护)9/99.6%|8",
["Hotsndots"]="AX:(平衡)8/99.8%AT:(平衡)1/100.0%AB:(平衡)3/99.7%|8",
["Sabrakzus"]="AX:(守护)17/99.1%CT:(守护)1939/12.8%EB:(守护)298/85.3%|8",
["You"]="EX:(恢复)728/91.7%AT:(恢复)110/99.3%LB:(恢复)203/97.5%|8",
["Umberhoof"]="LX:(恢复)91/98.9%RT:(恢复)4676/71.9%|8",
["Lazulit"]="RX:(恢复)3206/63.5%|8",
["Clicker"]="AX:(射击)74/99.3%AT:(射击)4/99.9%AB:(射击)18/99.8%|8",
["Zabrakzuz"]="LX:(射击)351/96.8%LT:(射击)514/95.5%EB:(射击)793/94.6%|8",
["Snafyo"]="LX:(射击)501/95.5%LT:(射击)382/96.6%EB:(射击)1076/92.7%|8",
["Wolris"]="EX:(射击)994/91.0%RT:(射击)4072/64.5%EB:(射击)935/93.7%|8",
["Jancail"]="EX:(射击)1178/89.4%EB:(射击)1449/90.2%|8",
["Letshoofit"]="EX:(射击)1357/87.8%AT:(生存)1/100.0%LB:(射击)466/96.8%|8",
["Gottegris"]="EX:(射击)1507/86.4%RT:(射击)2931/74.4%RB:(射击)6424/56.8%|8",
["Legna"]="EX:(射击)1761/84.1%ET:(射击)1009/91.2%EB:(射击)1609/89.1%|8",
["Hypasonic"]="EX:(射击)1822/83.6%LT:(射击)249/97.8%EB:(射击)833/94.4%|8",
["Pouta"]="EX:(射击)2017/81.8%ET:(射击)775/93.2%EB:(射击)2348/84.2%|8",
["Huntmw"]="RX:(射击)2864/74.2%RT:(射击)4478/60.9%RB:(射击)3972/73.3%|8",
["Rekijo"]="UX:(射击)6721/39.5%LT:(射击)560/95.1%LB:(射击)490/96.7%|8",
["Horbe"]="CX:(射击)10758/3.2%LT:(射击)457/96.0%LB:(射击)363/97.5%|8",
["Ez"]="LX:(火焰)505/97.9%|8",
["Chooselife"]="EX:(火焰)1380/94.3%AT:(火焰)63/99.7%AB:(火焰)11/99.9%|8",
["Hughmungous"]="EX:(火焰)1960/92.0%LB:(冰霜)286/98.6%|8",
["Flamma"]="EX:(火焰)2274/90.7%LT:(火焰)391/98.1%LB:(火焰)496/96.0%|8",
["Boothill"]="EX:(火焰)3022/87.6%AT:(火焰)151/99.2%AB:(火焰)121/99.0%|8",
["Keikaku"]="EX:(火焰)3493/85.7%UT:(火焰)12246/41.0%|8",
["Wiz"]="EX:(火焰)5930/75.8%LT:(火焰)709/96.5%LB:(火焰)294/97.6%|8",
["Devalina"]="RX:(火焰)6982/71.5%LT:(火焰)318/98.4%LB:(冰霜)234/98.9%|8",
["Ib"]="RX:(火焰)9071/62.9%LT:(火焰)863/95.8%LB:(冰霜)671/96.8%|8",
["Songniu"]="RX:(火焰)11090/54.7%ET:(火焰)1107/94.6%AB:(火焰)76/99.4%|8",
["Bakuretsu"]="UX:(火焰)15492/36.7%LT:(冰霜)117/98.9%EB:(冰霜)2678/87.4%|8",
["Spammy"]="UX:(火焰)16014/34.6%ET:(火焰)1318/93.6%LB:(冰霜)483/97.7%|8",
["Pvemagè"]="UX:(火焰)16486/32.7%ET:(火焰)2231/89.2%EB:(冰霜)2017/90.5%|8",
["Nainfrost"]="UX:(火焰)17225/29.7%RT:(火焰)7521/63.7%LB:(冰霜)871/95.9%|8",
["ßladez"]="UX:(火焰)17394/29.0%UT:(火焰)12389/40.3%CB:(冰霜)17020/20.0%|8",
["Stari"]="UX:(火焰)17502/28.5%ET:(火焰)3534/82.9%RB:(火焰)5254/58.1%|8",
["Msfrost"]="UX:(火焰)18117/26.0%ET:(火焰)4533/78.1%EB:(冰霜)3961/81.3%|8",
["Vessel"]="UX:(火焰)18358/25.0%ET:(火焰)1072/94.8%EB:(冰霜)1281/93.9%|8",
["Mlmage"]="CX:(火焰)18771/23.4%ET:(火焰)1044/94.9%LB:(冰霜)320/98.5%|8",
["Wävës"]="UX:(冰霜)8354/33.4%UT:(火焰)13543/35.1%EB:(冰霜)5239/75.5%|4",
["Uzï"]="CX:(火焰)19530/20.3%ET:(火焰)3142/84.8%LB:(冰霜)955/95.5%|8",
["Mfmage"]="CX:(火焰)20231/17.4%ET:(火焰)1683/91.9%LB:(冰霜)642/96.9%|8",
["Jippikanay"]="CX:(火焰)21102/13.8%LT:(火焰)1012/95.1%EB:(冰霜)1716/91.9%|8",
["Cinnet"]="CX:(火焰)21255/13.2%ET:(火焰)2866/86.2%UB:(火焰)6549/47.8%|8",
["Fubbz"]="CX:(火焰)21261/13.2%LT:(火焰)712/96.5%LB:(火焰)298/97.6%|8",
["Tylde"]="CX:(火焰)21451/12.4%UT:(火焰)13378/35.5%|8",
["Xuhl"]="CX:(火焰)21643/11.6%|8",
["Proxert"]="CX:(火焰)21964/10.3%|8",
["Ruuto"]="CX:(火焰)23490/4.1%LT:(冰霜)259/97.5%RB:(冰霜)6250/70.6%|8",
["Obip"]="LX:(冰霜)195/98.4%EB:(冰霜)3092/85.4%|8",
["Phi"]="EX:(火焰)2319/90.5%LT:(火焰)924/95.5%EB:(火焰)2589/79.3%|8",
["Callmekur"]="LX:(火焰)829/96.6%AT:(火焰)129/99.3%LB:(火焰)611/95.1%|8",
["Lethanos"]="LX:(火焰)248/98.9%LT:(火焰)302/98.5%AB:(火焰)72/99.4%|8",
["Csb"]="RX:(火焰)9882/59.6%ET:(火焰)2260/89.1%|8",
["Buddybüzz"]="EX:(火焰)2415/90.1%|8",
["Bla"]="LX:(火焰)461/98.1%RT:(火焰)5634/72.8%EB:(火焰)988/92.1%|8",
["Mumrra"]="EX:(火焰)2323/90.5%LT:(火焰)518/97.5%LB:(火焰)481/96.1%|8",
["Skillen"]="RX:(火焰)11726/52.1%LT:(火焰)907/95.6%LB:(火焰)506/95.9%|8",
["Zabraxus"]="AX:(火焰)188/99.2%LT:(冰霜)173/98.3%LB:(火焰)328/97.3%|8",
["Streeple"]="LX:(火焰)587/97.6%LT:(火焰)338/98.3%LB:(火焰)274/97.8%|8",
["Ronhilda"]="UX:(火焰)15964/34.8%UT:(火焰)14291/31.1%CB:(火焰)10268/18.2%|8",
["Coldspell"]="LX:(火焰)867/96.4%LT:(火焰)374/98.2%LB:(火焰)223/98.2%|8",
["Mevolent"]="EX:(火焰)5779/76.4%LT:(火焰)357/98.2%LB:(冰霜)504/97.6%|8",
["Killian"]="EX:(火焰)5240/78.6%LT:(火焰)657/96.8%LB:(火焰)179/98.5%|8",
["Zvóill"]="CX:(火焰)22104/9.7%CT:(火焰)15624/24.7%UB:(火焰)8541/32.0%|8",
["Anrylla"]="AX:(神圣)7/99.9%AT:(神圣)11/99.9%AB:(神圣)26/99.7%|8",
["Truhe"]="LX:(神圣)305/97.2%AT:(神圣)49/99.7%AB:(神圣)17/99.8%|8",
["Venison"]="LX:(神圣)468/95.7%LT:(神圣)684/96.3%EB:(神圣)671/93.2%|8",
["Lavender"]="EX:(神圣)662/93.9%AT:(神圣)108/99.4%LB:(神圣)451/95.4%|8",
["Kaplera"]="EX:(神圣)788/92.8%ET:(神圣)1625/91.3%RB:(神圣)3048/69.3%|8",
["Kvelertak"]="EX:(神圣)2157/80.3%LT:(神圣)579/96.9%EB:(神圣)544/94.5%|8",
["Dio"]="RX:(神圣)3142/71.3%RT:(神圣)5820/69.1%EB:(神圣)1839/81.5%|8",
["Morfar"]="RX:(神圣)4597/58.1%LT:(神圣)674/96.4%EB:(神圣)804/91.9%|8",
["Salma"]="RX:(神圣)4691/57.2%RT:(神圣)5904/68.6%UB:(神圣)5907/40.6%|8",
["Mangon"]="RX:(神圣)5368/51.1%|8",
["Meteoras"]="UX:(神圣)7225/34.2%ET:(神圣)3039/83.8%RB:(神圣)3892/60.8%|8",
["Proximo"]="CX:(神圣)8573/21.9%RT:(神圣)6414/65.9%UB:(神圣)5888/40.8%|8",
["Diddydodat"]="CX:(神圣)8650/21.3%EB:(神圣)9207/76.9%|6",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|8",
["Johny"]="EX:(惩戒)271/91.0%ET:(神圣)2626/86.0%|8",
["Whitmane"]="EX:(惩戒)422/85.9%ET:(神圣)1959/89.6%RB:(神圣)2912/70.7%|8",
["Getomafia"]="LX:(神圣)496/95.4%LT:(神圣)246/98.6%EB:(神圣)513/94.8%|8",
["Eqt"]="LX:(神圣)244/97.7%AT:(神圣)77/99.5%AB:(神圣)85/99.1%|8",
["Discohealing"]="EX:(神圣)1248/88.6%LT:(神圣)272/98.5%AB:(神圣)37/99.6%|8",
["Karima"]="LX:(神圣)443/95.9%LT:(神圣)586/96.8%EB:(神圣)605/93.9%|8",
["Theleria"]="UX:(惩戒)1522/49.4%UB:(神圣)7387/25.7%|8",
["Wheerpz"]="UX:(惩戒)1557/48.2%RT:(神圣)6577/65.0%UB:(神圣)5545/44.2%|8",
["Sakoharry"]="EX:(神圣)1234/88.7%ET:(神圣)947/94.9%LB:(神圣)497/95.0%|8",
["Kaisa"]="RX:(神圣)4035/63.2%LT:(神圣)476/97.4%LB:(神圣)231/97.6%|8",
["Turdpolisher"]="LX:(神圣)548/95.0%LT:(神圣)312/98.3%LB:(神圣)321/96.7%|8",
["Ayanna"]="RX:(神圣)4628/57.8%ET:(神圣)2822/85.0%RB:(神圣)4159/58.2%|8",
["Betty"]="UX:(神圣)6991/36.3%ET:(神圣)1190/93.6%EB:(神圣)788/92.0%|8",
["Narkoz"]="EX:(神圣)3653/82.8%AT:(神圣)215/99.3%EB:(神圣)1554/91.5%|8",
["Keksec"]="RX:(神圣)9168/56.8%ET:(神圣)4178/88.1%|8",
["Stront"]="UX:(神圣)15638/26.4%ET:(神圣)2622/92.5%LB:(神圣)690/96.2%|8",
["Brasi"]="CX:(神圣)16172/23.9%ET:(神圣)2938/91.6%LB:(神圣)831/95.4%|8",
["Threeami"]="CX:(神圣)16244/23.5%EB:(神圣)3164/82.8%|8",
["Novack"]="CX:(神圣)18023/15.2%UB:(神圣)9490/48.4%|8",
["Flexxd"]="CX:(神圣)18907/11.0%LT:(神圣)1025/97.0%EB:(神圣)4526/75.4%|8",
["Brohmli"]="CX:(神圣)19316/9.1%|8",
["Tippingtoad"]="CX:(神圣)19425/8.6%ET:(神圣)8763/75.1%EB:(神圣)3472/81.1%|8",
["Fejlfix"]="CX:(神圣)20289/4.5%|8",
["Terrorclown"]="AX:(暗影)31/99.7%LT:(暗影)16/98.7%LB:(暗影)17/98.9%|8",
["Lambo"]="LX:(暗影)144/98.9%EB:(暗影)347/76.4%|8",
["Lapilule"]="LX:(暗影)507/96.3%AT:(神圣)147/99.5%LB:(神圣)399/97.8%|8",
["Streeplelina"]="LX:(神圣)735/96.5%AT:(神圣)177/99.5%LB:(神圣)413/97.7%|8",
["Arasuruv"]="EX:(暗影)1782/87.2%RT:(神圣)13304/62.2%EB:(神圣)15374/79.1%|6",
["Truhae"]="EX:(神圣)1089/94.8%AT:(神圣)197/99.4%LB:(神圣)231/98.7%|8",
["Ketlynx"]="EX:(神圣)2051/90.3%LT:(神圣)659/98.1%LB:(神圣)786/95.7%|8",
["Streepjr"]="EX:(神圣)3439/83.8%AT:(神圣)218/99.3%LB:(神圣)476/97.4%|8",
["Leifsigrun"]="EX:(暗影)3149/77.3%ET:(神圣)7797/77.8%EB:(神圣)2597/85.8%|8",
["Victoria"]="EX:(神圣)4395/79.3%EB:(神圣)3291/82.1%|8",
["Relaeh"]="EX:(神圣)3409/83.9%LT:(神圣)562/98.4%LB:(神圣)218/98.8%|8",
["Daice"]="AX:(神圣)185/99.1%AT:(神圣)43/99.8%AB:(神圣)46/99.7%|8",
["Helschmi"]="RX:(暗影)3893/71.9%LT:(神圣)782/97.7%EB:(神圣)2963/83.9%|8",
["Avici"]="RX:(暗影)3990/71.2%LT:(神圣)1526/95.6%LB:(神圣)642/96.5%|8",
["Vishou"]="AX:(神圣)203/99.0%AT:(神圣)52/99.8%LB:(神圣)320/98.2%|8",
["Sabraxus"]="LX:(神圣)564/97.3%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|8",
["Baagel"]="RX:(暗影)4641/66.5%LT:(神圣)1421/95.9%EB:(神圣)1125/93.8%|8",
["Béllatrix"]="EX:(神圣)3242/84.7%AT:(神圣)254/99.2%LB:(神圣)610/96.6%|8",
["Jimbo"]="RX:(神圣)7801/63.3%LT:(神圣)1171/96.6%EB:(暗影)139/90.5%|8",
["Staublunge"]="RX:(暗影)6050/56.4%ET:(神圣)3809/89.1%EB:(神圣)4586/75.0%|8",
["Bigtiddies"]="RX:(神圣)7587/64.3%LT:(神圣)671/98.0%EB:(神圣)1386/92.4%|8",
["Hartigan"]="EX:(神圣)3103/85.4%ET:(神圣)6729/80.8%|8",
["Clinics"]="RX:(神圣)8176/61.5%LT:(神圣)1180/96.6%EB:(神圣)1076/94.1%|8",
["Dwarfunless"]="UX:(暗影)7188/48.2%RT:(神圣)11800/66.4%EB:(暗影)222/84.9%|8",
["Woolyqtp"]="EX:(神圣)3855/81.8%ET:(神圣)3101/91.1%EB:(神圣)1578/91.4%|8",
["Thelizardliz"]="EX:(神圣)2211/89.6%AT:(神圣)252/99.2%LB:(神圣)259/98.5%|8",
["Hia"]="UX:(神圣)11920/43.9%ET:(神圣)2147/93.9%EB:(神圣)1476/91.9%|8",
["Ejaculating"]="CX:(暗影)10823/22.0%LT:(神圣)1260/96.4%EB:(神圣)1209/93.4%|8",
["Lyz"]="UX:(神圣)10719/49.5%ET:(神圣)6677/81.0%EB:(神圣)2355/87.2%|8",
["Racket"]="UX:(神圣)14122/33.5%RB:(神圣)6489/64.7%|8",
["Drnutsacks"]="AX:(奇袭)55/99.7%AT:(奇袭)1/100.0%AB:(奇袭)25/99.8%|8",
["Tekaz"]="AX:(奇袭)84/99.6%AT:(奇袭)83/99.5%LB:(奇袭)470/97.8%|8",
["Zres"]="AX:(奇袭)123/99.4%ET:(奇袭)1890/90.4%EB:(奇袭)1715/92.1%|8",
["Tempus"]="AX:(奇袭)165/99.2%LT:(奇袭)239/98.7%AB:(奇袭)84/99.6%|8",
["Vag"]="LX:(奇袭)245/98.8%LT:(奇袭)383/98.0%|8",
["Larry"]="LX:(奇袭)533/97.5%LT:(奇袭)654/96.6%LB:(奇袭)332/98.4%|8",
["Gwumpyx"]="LX:(奇袭)944/95.7%LT:(奇袭)294/98.5%LB:(奇袭)350/98.4%|8",
["Sartalferk"]="EX:(奇袭)1164/94.7%AT:(奇袭)119/99.4%LB:(奇袭)373/98.2%|8",
["Xaliq"]="EX:(奇袭)1860/91.5%AT:(奇袭)116/99.4%AB:(奇袭)49/99.7%|8",
["Harleyquînn"]="EX:(奇袭)2078/90.5%LT:(奇袭)220/98.8%AB:(奇袭)195/99.1%|8",
["Buddybuzz"]="EX:(奇袭)2125/90.3%EB:(奇袭)3520/83.8%|8",
["Nevela"]="EX:(奇袭)2562/88.3%ET:(奇袭)1529/92.2%|8",
["Français"]="EX:(奇袭)2839/87.0%ET:(奇袭)1265/93.6%LB:(奇袭)1077/95.0%|8",
["Damnwhataman"]="EX:(奇袭)3161/85.6%LT:(奇袭)334/98.3%LB:(奇袭)240/98.9%|8",
["Aladona"]="EX:(奇袭)3845/82.5%LT:(奇袭)946/95.2%LB:(奇袭)748/96.5%|8",
["Dreamless"]="EX:(奇袭)4109/81.3%LT:(奇袭)308/98.4%LB:(奇袭)770/96.4%|8",
["Emrê"]="EX:(奇袭)5247/76.1%AT:(奇袭)111/99.4%AB:(奇袭)140/99.3%|8",
["Skurk"]="RX:(奇袭)6171/71.9%ET:(奇袭)1078/94.5%LB:(奇袭)543/97.5%|8",
["Emka"]="RX:(奇袭)7027/68.0%ET:(奇袭)1286/93.4%LB:(奇袭)423/98.0%|8",
["Gigasend"]="RX:(奇袭)7873/64.1%|8",
["Twinsee"]="RX:(奇袭)8644/60.6%ET:(奇袭)1344/93.2%EB:(奇袭)1349/93.8%|8",
["Snuslippa"]="RX:(奇袭)9288/57.7%LT:(奇袭)525/97.3%AB:(奇袭)203/99.0%|8",
["Sompol"]="RX:(奇袭)9542/56.5%EB:(奇袭)4307/80.2%|8",
["Win"]="RX:(奇袭)9916/54.8%LT:(奇袭)675/96.5%AB:(奇袭)212/99.0%|8",
["Thoras"]="RX:(奇袭)10814/50.7%ET:(奇袭)990/94.9%LB:(奇袭)989/95.4%|8",
["Mustardpimp"]="UX:(奇袭)11166/49.1%CT:(奇袭)17857/9.6%EB:(奇袭)1430/93.4%|8",
["Rävxn"]="UX:(奇袭)11463/47.8%RB:(奇袭)10175/53.4%|8",
["Stabgødx"]="UX:(奇袭)12037/45.2%RT:(奇袭)5166/73.8%|8",
["Whuurpz"]="UX:(奇袭)12313/43.9%|8",
["Enox"]="UX:(奇袭)12433/43.4%UT:(奇袭)10393/47.4%|8",
["Irritate"]="UX:(奇袭)14135/35.6%ET:(奇袭)2578/86.9%RB:(奇袭)6139/71.9%|8",
["Batstab"]="UX:(奇袭)14275/35.0%LT:(奇袭)518/97.3%LB:(奇袭)320/98.5%|8",
["Jezuz"]="UX:(奇袭)14790/32.6%ET:(奇袭)2261/88.5%LB:(奇袭)406/98.1%|8",
["Cumpa"]="CX:(奇袭)17620/19.8%RT:(奇袭)6974/64.7%EB:(奇袭)4462/79.5%|8",
["Bjorne"]="CX:(奇袭)18134/17.4%UT:(奇袭)13551/31.4%RB:(奇袭)5927/72.8%|8",
["Elandia"]="CX:(奇袭)18566/15.5%UT:(奇袭)13219/33.1%UB:(奇袭)14504/33.6%|8",
["Drzapnsnack"]="AX:(恢复)46/99.5%AT:(增强)6/99.2%LB:(元素)15/98.0%|8",
["Theruas"]="EX:(增强)117/85.6%|8",
["Flehx"]="EX:(恢复)519/94.3%ET:(恢复)2857/85.4%|8",
["Taál"]="AX:(恢复)15/99.8%AT:(恢复)34/99.8%AB:(恢复)14/99.8%|8",
["Mlks"]="UX:(增强)453/44.1%ET:(恢复)3650/81.4%RB:(恢复)4090/55.5%|8",
["Shalapill"]="EX:(恢复)1442/84.4%ET:(恢复)1067/94.5%EB:(恢复)712/92.2%|8",
["Xenus"]="LX:(恢复)154/98.3%AT:(恢复)122/99.3%LB:(恢复)113/98.7%|8",
["Woosa"]="LX:(恢复)432/95.3%AT:(恢复)130/99.3%EB:(恢复)548/94.0%|8",
["Haztalt"]="EX:(恢复)487/94.7%LT:(恢复)214/98.9%LB:(恢复)324/96.4%|8",
["Sadhu"]="EX:(恢复)746/91.9%LT:(恢复)880/95.5%LB:(恢复)156/98.3%|8",
["Zabrakzus"]="EX:(恢复)931/89.9%LT:(恢复)506/97.4%LB:(恢复)206/97.7%|8",
["Halishock"]="EX:(恢复)1565/83.0%LT:(恢复)261/98.6%LB:(恢复)101/98.9%|8",
["Shockhali"]="RX:(恢复)4086/55.7%ET:(恢复)2499/87.3%EB:(恢复)1289/85.9%|8",
["Wickitfury"]="RX:(恢复)4515/51.1%LT:(恢复)772/96.0%EB:(恢复)1392/84.8%|8",
["Sigma"]="UX:(恢复)4623/49.9%LT:(恢复)606/96.9%EB:(恢复)1004/89.0%|8",
["Heavygrill"]="RX:(元素)998/73.0%ET:(恢复)3190/83.7%EB:(恢复)1008/89.0%|8",
["Trikru"]="UX:(恢复)5264/43.0%LT:(增强)9/98.8%LB:(增强)19/97.1%|8",
["Cruxed"]="UX:(恢复)6053/34.5%ET:(恢复)4554/76.8%EB:(恢复)1211/86.8%|8",
["Wtbdmt"]="EX:(元素)514/86.1%ET:(恢复)2524/87.1%RB:(恢复)3750/59.2%|8",
["Tozzi"]="UX:(恢复)6528/29.3%LT:(恢复)362/98.1%LB:(恢复)220/97.6%|8",
["Jasper"]="UX:(恢复)6660/27.9%ET:(恢复)1263/93.5%LB:(恢复)272/97.0%|8",
["Caribean"]="RX:(元素)1124/69.6%ET:(恢复)1374/93.0%EB:(恢复)1190/87.0%|8",
["Quack"]="CX:(恢复)7063/23.5%ET:(恢复)2781/85.8%RB:(恢复)2612/71.5%|8",
["Takuma"]="EX:(元素)788/78.7%RT:(恢复)4964/74.7%RB:(元素)226/69.4%|8",
["Hjørdiz"]="CX:(恢复)7674/16.9%CB:(恢复)8114/11.7%|8",
["Shamoon"]="CX:(元素)3143/15.1%|8",
["Tyral"]="CX:(恢复)8138/11.9%RT:(恢复)5601/71.5%EB:(恢复)1687/81.6%|8",
["Tourettes"]="CX:(恢复)8245/10.7%|8",
["Ceralia"]="CX:(恢复)8727/5.5%CB:(恢复)7003/23.8%|8",
["Dotti"]="AX:(毁灭)30/99.6%AT:(毁灭)9/99.9%AB:(毁灭)15/99.8%|8",
["Kinski"]="LX:(毁灭)113/98.7%AT:(毁灭)89/99.0%LB:(毁灭)161/98.4%|8",
["Nupidstoop"]="LX:(毁灭)238/97.4%LB:(毁灭)446/95.5%|8",
["Smeb"]="LX:(毁灭)240/97.4%LT:(毁灭)371/95.7%LB:(毁灭)191/98.1%|8",
["Fearftw"]="LX:(毁灭)258/97.2%LT:(毁灭)431/95.1%LB:(毁灭)253/97.4%|8",
["Zabraksus"]="EX:(毁灭)545/94.1%LT:(毁灭)437/95.0%LB:(毁灭)278/97.2%|8",
["Kaakje"]="EX:(毁灭)851/90.8%ET:(毁灭)802/90.9%EB:(毁灭)540/94.6%|8",
["Crit"]="EX:(毁灭)877/90.5%LT:(毁灭)326/96.3%LB:(毁灭)314/96.8%|8",
["Lapievil"]="EX:(毁灭)1276/86.2%LT:(毁灭)325/96.3%LB:(毁灭)386/96.1%|8",
["Ghostemäne"]="EX:(毁灭)1987/78.6%ET:(毁灭)1002/88.6%EB:(毁灭)996/90.0%|8",
["Dotsturbance"]="EX:(毁灭)2080/77.6%ET:(毁灭)530/93.9%LB:(毁灭)179/98.2%|8",
["Juhnoh"]="RX:(毁灭)3418/63.2%ET:(毁灭)835/90.5%EB:(毁灭)611/93.9%|8",
["Bolt"]="UX:(毁灭)5850/37.0%LT:(毁灭)356/95.9%LB:(毁灭)210/97.9%|8",
["Parabola"]="UX:(毁灭)6286/32.3%RT:(毁灭)2836/67.7%EB:(毁灭)2136/78.7%|8",
["Albilock"]="CX:(毁灭)7486/19.4%RT:(毁灭)3624/58.8%EB:(毁灭)1326/86.8%|8",
["Yezid"]="CX:(毁灭)7758/16.4%UB:(毁灭)7122/29.1%|8",
["Numb"]="CX:(毁灭)7857/15.4%ET:(毁灭)739/91.6%EB:(毁灭)1120/88.8%|8",
["Criple"]="LX:(狂怒)690/98.4%LT:(狂怒)1215/96.9%|8",
["Littleman"]="LX:(狂怒)1356/97.0%AT:(狂怒)136/99.6%AB:(狂怒)63/99.8%|8",
["Daeoborus"]="LX:(狂怒)1428/96.8%LT:(狂怒)1017/97.4%AB:(狂怒)175/99.5%|4",
["Serenityw"]="LX:(狂怒)1654/96.3%LT:(狂怒)1406/96.4%|8",
["Hitndied"]="EX:(狂怒)2827/93.7%AT:(防护)80/99.5%AB:(防护)125/99.2%|8",
["Meleesout"]="EX:(狂怒)2934/93.5%AT:(狂怒)183/99.5%|8",
["Hyndh"]="EX:(狂怒)3353/92.6%ET:(狂怒)6429/83.7%EB:(狂怒)3961/89.8%|8",
["Trankile"]="EX:(狂怒)3789/91.6%LT:(狂怒)1551/96.0%LB:(狂怒)1007/97.4%|8",
["Flexh"]="EX:(狂怒)6136/86.4%AT:(狂怒)266/99.3%LB:(狂怒)436/98.8%|8",
["Tekazina"]="EX:(狂怒)8409/81.4%LT:(狂怒)475/98.7%LB:(狂怒)392/98.9%|8",
["Uzoni"]="EX:(狂怒)9008/80.1%LT:(狂怒)717/98.1%EB:(狂怒)2532/93.4%|8",
["Chadnado"]="EX:(狂怒)10047/77.8%ET:(狂怒)3393/91.4%RB:(狂怒)17418/55.2%|8",
["Kruliss"]="EX:(狂怒)10244/77.4%LT:(狂怒)756/98.0%|8",
["Initate"]="RX:(狂怒)11616/74.4%|8",
["Rogrikkor"]="RX:(狂怒)11837/73.9%ET:(狂怒)6551/83.4%EB:(狂怒)3787/90.2%|8",
["Regrets"]="RX:(狂怒)12570/72.3%LT:(狂怒)1005/97.4%LB:(狂怒)1639/95.7%|8",
["Halifaks"]="RX:(狂怒)15709/65.4%ET:(狂怒)2808/92.8%EB:(狂怒)1979/94.9%|8",
["Dopamine"]="RX:(狂怒)15819/65.1%LT:(狂怒)525/98.6%LB:(狂怒)900/97.6%|8",
["Fluk"]="RX:(狂怒)15824/65.1%LT:(狂怒)1290/96.7%EB:(狂怒)2753/92.9%|8",
["Morrisx"]="RX:(狂怒)16379/63.9%LT:(狂怒)1829/95.3%LB:(狂怒)1397/96.4%|8",
["Sommer"]="RX:(狂怒)17301/61.9%ET:(狂怒)3260/91.7%EB:(狂怒)6853/82.3%|8",
["Valiant"]="RX:(狂怒)18896/58.4%ET:(狂怒)2340/94.0%AB:(狂怒)327/99.1%|8",
["Eldildo"]="RX:(狂怒)19657/56.7%ET:(狂怒)3659/90.7%RB:(狂怒)10031/74.2%|8",
["Zeetoo"]="RX:(狂怒)20365/55.1%LT:(狂怒)1823/95.3%LB:(狂怒)1392/96.4%|8",
["Kimqt"]="RX:(狂怒)20830/54.1%LT:(狂怒)1615/95.9%EB:(狂怒)2871/92.6%|8",
["Gromosh"]="RX:(狂怒)20857/54.0%ET:(狂怒)3949/89.9%EB:(狂怒)5129/86.8%|8",
["Idiot"]="RX:(狂怒)21205/53.3%ET:(狂怒)2702/93.1%EB:(狂怒)4178/89.2%|8",
["Berserka"]="RX:(狂怒)21905/51.7%ET:(狂怒)2826/92.8%EB:(狂怒)3020/92.2%|8",
["Hasbulla"]="RX:(狂怒)21922/51.7%ET:(狂怒)7726/80.4%EB:(狂怒)7288/81.2%|8",
["Bovington"]="RX:(狂怒)21990/51.5%ET:(狂怒)2750/93.0%EB:(狂怒)4083/89.5%|8",
["Myppsmall"]="RX:(狂怒)22144/51.2%ET:(狂怒)2619/93.3%EB:(狂怒)3854/90.1%|8",
["Alexanger"]="UX:(狂怒)23099/49.1%ET:(狂怒)5798/85.3%EB:(狂怒)7658/80.3%|8",
["Tobenofunas"]="UX:(狂怒)26752/41.1%ET:(防护)3189/80.9%|8",
["Smaskfia"]="UX:(狂怒)27958/38.4%|8",
["Capoeira"]="UX:(狂怒)28246/37.8%ET:(狂怒)4351/88.9%LB:(狂怒)1205/96.9%|8",
["Frispy"]="UX:(狂怒)28379/37.5%|8",
["Klaustonny"]="UX:(狂怒)29845/34.2%|8",
["Nokzak"]="UX:(狂怒)30300/33.2%ET:(狂怒)3295/91.6%EB:(狂怒)5399/86.1%|8",
["Creatrix"]="UX:(狂怒)31131/31.4%ET:(狂怒)4364/88.9%RB:(狂怒)14935/61.6%|8",
["Atester"]="UX:(狂怒)33833/25.5%RT:(狂怒)13250/66.4%RB:(狂怒)14863/61.8%|8",
["Moatje"]="CX:(狂怒)35106/22.7%RT:(狂怒)15044/61.8%|8",
["Gats"]="CX:(狂怒)35596/21.6%ET:(狂怒)6508/83.5%EB:(狂怒)3843/90.1%|8",
["Laroz"]="CX:(狂怒)35837/21.1%ET:(狂怒)5847/85.1%RB:(狂怒)12748/67.2%|8",
["Dàbiers"]="CX:(狂怒)36847/18.8%EB:(防护)2021/87.0%|8",
["Canopo"]="CX:(狂怒)37279/17.9%RT:(狂怒)17731/55.0%UB:(狂怒)22157/43.0%|8",
["Kojac"]="CX:(狂怒)37676/17.0%ET:(狂怒)2286/94.2%EB:(狂怒)6053/84.4%|8",
["Dhelu"]="CX:(狂怒)38245/15.8%LT:(防护)737/95.5%EB:(防护)830/94.6%|8",
["Tau"]="AX:(防护)7/99.9%AT:(防护)37/99.7%AB:(防护)89/99.4%|8",
["Hazt"]="AX:(防护)197/99.3%AT:(防护)115/99.3%LB:(防护)398/97.4%|8",
["Rovlin"]="AX:(防护)216/99.2%LT:(狂怒)486/98.7%LB:(防护)607/96.1%|8",
["Tvat"]="LX:(防护)297/98.9%LT:(防护)584/96.5%LB:(狂怒)543/98.6%|8",
["Dzagoda"]="LX:(防护)441/98.4%AT:(防护)150/99.1%AB:(防护)112/99.2%|8",
["Blackbear"]="LX:(防护)485/98.2%LT:(防护)272/98.3%LB:(防护)252/98.3%|8",
["Alpra"]="LX:(防护)722/97.4%AT:(防护)53/99.6%AB:(防护)26/99.8%|8",
["Beella"]="LX:(防护)942/96.6%LT:(防护)753/95.4%AB:(防护)155/99.0%|8",
["Disturbance"]="EX:(防护)1662/94.1%LT:(狂怒)1070/97.2%EB:(狂怒)2839/92.7%|8",
["Pingem"]="LX:(狂怒)1896/95.8%LT:(狂怒)458/98.8%LB:(狂怒)910/97.6%|8",
["Depression"]="EX:(防护)2605/90.7%LT:(防护)444/97.3%EB:(防护)891/94.2%|8",
["Lekro"]="EX:(防护)2718/90.3%AT:(防护)168/99.0%LB:(防护)302/98.0%|8",
["Dadofwar"]="AX:(狂怒)323/99.2%RT:(狂怒)13924/64.7%EB:(狂怒)2049/94.7%|8",
["Genkiz"]="EX:(防护)3227/88.5%ET:(防护)878/94.7%LB:(防护)516/96.6%|8",
["Tilted"]="EX:(防护)3333/88.2%LT:(防护)496/97.0%EB:(防护)817/94.7%|8",
["Euphoria"]="EX:(防护)3973/85.9%ET:(狂怒)5582/85.8%EB:(防护)1106/92.8%|8",
["Tsome"]="LX:(狂怒)1181/97.4%LT:(狂怒)484/98.7%LB:(狂怒)1148/97.0%|8",
["Kanzuk"]="EX:(防护)5196/81.6%ET:(防护)1214/92.7%LB:(防护)586/96.2%|8",
["Elevo"]="AX:(狂怒)330/99.2%AT:(狂怒)134/99.6%LB:(狂怒)440/98.8%|8",
["Flashyslashy"]="EX:(防护)5753/79.6%|8",
["Jippikayay"]="EX:(防护)6162/78.2%LT:(狂怒)1460/96.3%LB:(狂怒)1036/97.3%|8",
["Nxx"]="EX:(防护)6433/77.2%ET:(防护)1186/92.9%LB:(防护)707/95.4%|8",
["Flexecute"]="RX:(防护)7152/74.7%LT:(防护)829/95.0%EB:(防护)2513/83.8%|8",
["Hajpodaj"]="RX:(狂怒)11853/73.9%ET:(狂怒)8635/78.1%EB:(狂怒)3285/91.5%|8",
["Zephni"]="RX:(防护)8222/70.9%ET:(防护)1392/91.6%EB:(防护)1016/93.4%|8",
["Gryzon"]="RX:(防护)8297/70.6%RT:(防护)5806/65.2%EB:(防护)2238/85.6%|8",
["Travis"]="AX:(狂怒)8/99.9%AT:(狂怒)18/99.9%AB:(狂怒)85/99.7%|8",
["Easylife"]="AX:(狂怒)29/99.9%AT:(狂怒)17/99.9%AB:(狂怒)29/99.9%|8",
["Hellbound"]="LX:(狂怒)1996/95.6%AT:(狂怒)395/99.0%AB:(狂怒)288/99.2%|8",
["Compile"]="EX:(狂怒)5015/88.9%LT:(狂怒)898/97.7%LB:(狂怒)1141/97.0%|8",
["Mourtaghx"]="AX:(狂怒)49/99.8%LT:(狂怒)684/98.2%AB:(狂怒)42/99.8%|8",
["Dorlion"]="AX:(狂怒)210/99.5%AT:(狂怒)64/99.8%AB:(狂怒)9/99.9%|8",
["Mayuzom"]="EX:(狂怒)6048/86.6%LT:(狂怒)1971/95.0%EB:(狂怒)4283/88.9%|8",
["Jochem"]="AX:(狂怒)61/99.8%AT:(防护)73/99.5%AB:(狂怒)106/99.7%|8",
["Leifgudrun"]="EX:(狂怒)4199/90.7%LT:(狂怒)849/97.8%LB:(狂怒)1055/97.2%|8",
["Happyfeet"]="RX:(狂怒)14752/67.5%ET:(狂怒)3023/92.3%EB:(狂怒)2142/94.4%|8",
["Cornpop"]="EX:(狂怒)5252/88.4%AT:(狂怒)106/99.7%LB:(狂怒)598/98.4%|8",
["Zurzur"]="AX:(狂怒)3/99.9%AT:(狂怒)12/99.9%AB:(狂怒)6/99.9%|8",
["Dakingoskar"]="EX:(狂怒)2331/94.8%ET:(狂怒)4880/87.6%EB:(狂怒)2279/94.1%|8",
["Climaxx"]="LX:(狂怒)1289/97.1%LT:(狂怒)454/98.8%LB:(狂怒)481/98.7%|8",
["Bittersweet"]="EX:(狂怒)6018/86.7%RT:(防护)7767/53.5%EB:(狂怒)3165/91.8%|8",
["Leifreidun"]="EX:(狂怒)4102/90.9%LT:(狂怒)1679/95.7%LB:(狂怒)1255/96.7%|8",
["Ponygirl"]="EX:(狂怒)5311/88.3%ET:(狂怒)2447/93.8%EB:(狂怒)3297/91.5%|8",
["Seppurt"]="LX:(狂怒)579/98.7%UT:(狂怒)29330/25.6%|8",
["Cherrywynn"]="LX:(狂怒)1990/95.6%LT:(狂怒)1263/96.8%LB:(狂怒)1115/97.1%|8",
["Sadyslexia"]="AX:(狂怒)7/99.9%AT:(狂怒)111/99.7%AB:(狂怒)27/99.9%|8",
["Rundnakke"]="EX:(狂怒)4555/89.9%LT:(狂怒)786/98.0%LB:(狂怒)1078/97.2%|8",
["Krillerolle"]="AX:(狂怒)252/99.4%AT:(狂怒)194/99.5%AB:(狂怒)71/99.8%|8",
["Stepsister"]="EX:(狂怒)6394/85.9%LT:(狂怒)989/97.4%EB:(防护)2499/83.9%|8",
["Illmind"]="RX:(狂怒)21435/52.8%ET:(狂怒)2061/94.7%LB:(狂怒)984/97.4%|8",
["Easylifex"]="LX:(狂怒)646/98.5%AT:(狂怒)189/99.5%AB:(狂怒)218/99.4%|8",
["Wacket"]="RX:(狂怒)12120/73.3%LT:(狂怒)1017/97.4%LB:(狂怒)1844/95.2%|8",
["Drazuk"]="EX:(狂怒)6661/85.3%LT:(防护)177/98.9%LB:(狂怒)1185/96.9%|8",
["Vatun"]="UX:(狂怒)23224/48.8%|8",
["Zaket"]="AX:(狂怒)74/99.8%AT:(狂怒)53/99.8%AB:(狂怒)46/99.8%|8",
["Leona"]="UX:(狂怒)27849/38.6%ET:(狂怒)5749/85.4%EB:(狂怒)6321/83.7%|8",
["Devalinaz"]="EX:(狂怒)9307/79.5%LT:(狂怒)897/97.7%LB:(狂怒)958/97.5%|8",
["Wickit"]="RX:(狂怒)15724/65.3%ET:(狂怒)2039/94.8%EB:(狂怒)1961/94.9%|8",
["Mayzi"]="RX:(狂怒)22652/50.1%ET:(狂怒)2451/93.7%EB:(狂怒)4867/87.4%|8",
["Dreamzqt"]="AX:(狂怒)276/99.3%AT:(狂怒)66/99.8%AB:(狂怒)69/99.8%|8",
["Ragekage"]="UX:(狂怒)24122/46.8%LT:(防护)436/97.3%EB:(狂怒)2045/94.7%|8",
["LASTUPDATE"]="2024-03-02"
}
