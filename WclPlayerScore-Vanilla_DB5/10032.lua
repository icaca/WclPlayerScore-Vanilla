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
["Haztalt"]="6恢复萨,12元素萨",
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
["Beella"]="8防战,43狂暴战",
["Lazulit"]="9恢复德",
["Hypasonic"]="9射击猎",
["Chooselife"]="9火法",
["Lavender"]="9惩戒骑,9奶骑",
["Hartigan"]="9神牧,22暗牧",
["Xaliq"]="9奇袭贼",
["Halishock"]="9恢复萨,13元素萨",
["Lapievil"]="9毁灭术",
["Teddy"]="7平衡德,10恢复德",
["Pouta"]="10射击猎",
["Flamma"]="10火法",
["Skillen"]="10冰法,24火法",
["Kaplera"]="8惩戒骑,10奶骑",
["Victoria"]="10暗牧,15神牧",
["Harleyquînn"]="10奇袭贼",
["Ghostemäne"]="10毁灭术",
["Dreamzqt"]="10狂暴战,63防战",
["Tabascos"]="11恢复德",
["Huntmw"]="11射击猎",
["Mumrra"]="8冰法,11火法",
["Sakoharry"]="11奶骑,13惩戒骑",
["Relaeh"]="11神牧,11暗牧",
["Trikru"]="11元素萨,17恢复萨",
["Shockhali"]="10元素萨,11恢复萨",
["Dotsturbance"]="11毁灭术",
["Furryballs"]="6平衡德,12恢复德",
["Rekijo"]="12射击猎",
["Discohealing"]="6惩戒骑,12奶骑",
["Wheerpz"]="12惩戒骑,29奶骑",
["Narkoz"]="12神牧",
["Nevela"]="12奇袭贼",
["Theruas"]="2增强萨,9元素萨,12恢复萨",
["Deloan"]="12毁灭术",
["Littlehencha"]="1熊德,2猫德,13恢复德",
["Horbe"]="13射击猎",
["Buddybüzz"]="6冰法,11奇袭贼,13火法",
["Kvelertak"]="13奶骑",
["Français"]="13奇袭贼",
["Wickitfury"]="13恢复萨",
["Juhnoh"]="13毁灭术",
["Dadofwar"]="11狂暴战,13防战",
["Bighoofter"]="1猫德,14恢复德",
["Boothill"]="14火法",
["Ronhilda"]="14冰法,27火法",
["Dio"]="7惩戒骑,14奶骑",
["Damnwhataman"]="14奇袭贼",
["Quack"]="14元素萨,22恢复萨",
["Sigma"]="14恢复萨",
["Bolt"]="14毁灭术",
["Genkiz"]="14防战,70狂暴战",
["Keikaku"]="15火法",
["Kaisa"]="14惩戒骑,15奶骑",
["Turdpolisher"]="5奶骑,15惩戒骑",
["Aladona"]="15奇袭贼",
["Cruxed"]="15恢复萨",
["Yezid"]="15毁灭术",
["Criple"]="15狂暴战",
["Tilted"]="15防战,76狂暴战",
["Morfar"]="16奶骑",
["Leifsigrun"]="9暗牧,16神牧",
["Dreamless"]="16奇袭贼",
["Parabola"]="16毁灭术",
["Euphoria"]="16防战,73狂暴战",
["Wiz"]="17火法",
["Ayanna"]="16惩戒骑,17奶骑",
["Baagel"]="17暗牧,19神牧",
["Emrê"]="17奇袭贼",
["Albilock"]="17毁灭术",
["Littleman"]="17狂暴战",
["Killian"]="18冰法,18火法",
["Salma"]="18奶骑",
["Béllatrix"]="10神牧,18暗牧",
["Herreløs"]="18奇袭贼",
["Numb"]="18毁灭术",
["Climaxx"]="18狂暴战,42防战",
["Tsome"]="16狂暴战,18防战",
["Mevolent"]="17冰法,19火法",
["Johny"]="2惩戒骑,19奶骑",
["Bigtiddies"]="18神牧,19暗牧",
["Skurk"]="19奇袭贼",
["Tozzi"]="19恢复萨",
["Tvat"]="4防战,19狂暴战",
["Devalina"]="20火法",
["Mangon"]="20奶骑",
["Jimbo"]="20神牧,20暗牧",
["Emka"]="20奇袭贼",
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
["Flashyslashy"]="21防战,99狂暴战",
["Pillaadin"]="22奶骑",
["Keksec"]="22神牧",
["Gigasend"]="22奇袭贼",
["Serenityw"]="22狂暴战",
["Songniu"]="23火法",
["Quye"]="23奶骑",
["Clinics"]="17神牧,23暗牧",
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
["Shamoon"]="15元素萨,25恢复萨",
["Meleesout"]="25狂暴战,45防战",
["Hajpodaj"]="25防战,54狂暴战",
["Bakuretsu"]="26火法",
["Meteoras"]="26奶骑",
["Ravenna"]="26奇袭贼",
["Cherrywynn"]="26狂暴战,47防战",
["Zephni"]="26防战,85狂暴战",
["Hia"]="26神牧,27暗牧",
["Thoras"]="27奇袭贼",
["Tyral"]="27恢复萨",
["Dakingoskar"]="27狂暴战,41防战",
["Gryzon"]="27防战,100狂暴战",
["Pvemagè"]="28火法",
["Diddydodat"]="28奶骑",
["Stront"]="28神牧",
["Ejaculating"]="28暗牧,31神牧",
["Mustardpimp"]="28奇袭贼",
["Tourettes"]="16元素萨,28恢复萨",
["Hitndied"]="17防战,28狂暴战",
["Travis"]="3狂暴战,28防战",
["Nainfrost"]="29火法",
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
["Hellbound"]="23狂暴战,30防战",
["Stari"]="31火法",
["Racket"]="27神牧,31暗牧",
["Whuurpz"]="31奇袭贼",
["Trankile"]="31狂暴战",
["Msfrost"]="32火法",
["Dwarfunless"]="24暗牧,32神牧",
["Enox"]="32奇袭贼",
["Vessel"]="33火法",
["Arasuruv"]="5暗牧,33神牧",
["Irritate"]="33奇袭贼",
["Mlmage"]="34火法",
["Novack"]="34神牧",
["Batstab"]="34奇袭贼",
["Compile"]="31防战,34狂暴战",
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
["Bittersweet"]="39狂暴战,43防战",
["Proxert"]="44火法",
["Tekazina"]="44狂暴战",
["Leifreidun"]="30狂暴战,44防战",
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
["Lekro"]="11防战,50狂暴战",
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
["Depression"]="12防战,58狂暴战",
["Zaket"]="7狂暴战,58防战",
["Disturbance"]="9防战,59狂暴战",
["Leona"]="59防战,93狂暴战",
["Devalinaz"]="46狂暴战,60防战",
["Nxx"]="23防战,61狂暴战",
["Wickit"]="60狂暴战,61防战",
["Happyfeet"]="38防战,62狂暴战",
["Mayzi"]="62防战,84狂暴战",
["Halifaks"]="63狂暴战",
["Jippikayay"]="22防战,64狂暴战",
["Fluk"]="65狂暴战",
["Gromosh"]="66狂暴战",
["Morrisx"]="67狂暴战",
["Berserka"]="68狂暴战",
["Sommer"]="69狂暴战",
["Zeetoo"]="71狂暴战",
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
}

WP_Database = {
["Sabrakzus"]="AX:(守护)17/99.1%CT:(守护)1972/12.5%EB:(守护)308/85.0%|2",
["Nissemor"]="AX:(恢复)26/99.7%AT:(恢复)51/99.7%AB:(恢复)9/99.9%|2",
["Mozie"]="AX:(恢复)88/99.0%AT:(恢复)16/99.9%AB:(恢复)38/99.5%|2",
["Umberhoof"]="LX:(恢复)94/98.9%RT:(恢复)4740/71.9%|2",
["Catlynx"]="LX:(恢复)161/98.1%AT:(恢复)160/99.0%LB:(恢复)105/98.7%|2",
["You"]="EX:(恢复)735/91.7%AT:(恢复)113/99.3%LB:(恢复)213/97.4%|2",
["Hotsndots"]="AX:(平衡)2/99.9%AT:(平衡)1/100.0%AB:(平衡)3/99.7%|2",
["Shiftriver"]="EX:(恢复)999/88.7%LT:(恢复)529/96.8%EB:(恢复)1310/84.2%|2",
["Hcistoohard"]="EX:(恢复)1040/88.2%LT:(恢复)470/97.2%LB:(恢复)397/95.2%|2",
["Lazulit"]="RX:(恢复)3243/63.4%|2",
["Teddy"]="RX:(平衡)1311/63.7%RT:(恢复)4308/74.4%RB:(恢复)2799/66.4%|2",
["Furryballs"]="RX:(平衡)1241/65.7%ET:(恢复)2872/82.9%RB:(恢复)3536/57.5%|2",
["Littlehencha"]="AX:(守护)9/99.5%ET:(守护)541/76.0%AB:(守护)10/99.5%|2",
["Bighoofter"]="AX:(野性)16/99.2%AT:(野性)9/99.5%AB:(野性)5/99.8%|2",
["Clicker"]="AX:(射击)77/99.3%AT:(射击)4/99.9%AB:(射击)18/99.8%|2",
["Zabrakzuz"]="LX:(射击)354/96.8%LT:(射击)518/95.5%EB:(射击)790/94.7%|2",
["Snafyo"]="LX:(射击)503/95.5%LT:(射击)388/96.6%EB:(射击)1092/92.7%|2",
["Wolris"]="EX:(射击)977/91.3%RT:(射击)4152/64.3%EB:(射击)948/93.7%|2",
["Jancail"]="EX:(射击)1196/89.3%EB:(射击)1465/90.2%|2",
["Letshoofit"]="EX:(射击)1375/87.7%AT:(生存)1/100.0%LB:(射击)477/96.8%|2",
["Gottegris"]="EX:(射击)1514/86.5%RT:(射击)2988/74.3%RB:(射击)6518/56.6%|2",
["Legna"]="EX:(射击)1773/84.2%ET:(射击)1024/91.2%EB:(射击)1631/89.1%|2",
["Hypasonic"]="EX:(射击)1831/83.6%LT:(射击)254/97.8%EB:(射击)840/94.4%|2",
["Pouta"]="EX:(射击)2031/81.9%ET:(射击)788/93.2%EB:(射击)2374/84.2%|2",
["Huntmw"]="RX:(射击)2893/74.2%RT:(射击)4561/60.7%RB:(射击)4017/73.3%|2",
["Rekijo"]="UX:(射击)6796/39.4%LT:(射击)570/95.1%LB:(射击)497/96.7%|2",
["Horbe"]="CX:(射击)10856/3.2%LT:(射击)449/96.1%LB:(射击)375/97.5%|2",
["Ez"]="LX:(火焰)511/97.9%|2",
["Chooselife"]="EX:(火焰)1282/94.8%AT:(火焰)66/99.6%AB:(火焰)11/99.9%|2",
["Flamma"]="EX:(火焰)1858/92.4%LT:(火焰)365/98.2%LB:(火焰)512/95.9%|2",
["Boothill"]="EX:(火焰)3054/87.6%AT:(火焰)155/99.2%AB:(火焰)127/99.0%|2",
["Keikaku"]="EX:(火焰)3533/85.7%UT:(火焰)12426/40.9%|2",
["Wiz"]="EX:(火焰)4937/80.0%LT:(火焰)720/96.5%LB:(火焰)305/97.6%|2",
["Devalina"]="RX:(火焰)7049/71.4%LT:(火焰)325/98.4%LB:(冰霜)241/98.8%|2",
["Ib"]="RX:(火焰)9175/62.8%LT:(火焰)884/95.8%LB:(冰霜)691/96.7%|2",
["Songniu"]="RX:(火焰)11209/54.6%ET:(火焰)1133/94.6%AB:(火焰)79/99.3%|2",
["Spammy"]="UX:(火焰)14867/39.8%ET:(火焰)1272/93.9%LB:(冰霜)399/98.1%|2",
["Bakuretsu"]="UX:(火焰)15655/36.6%LT:(冰霜)123/98.8%EB:(冰霜)2742/87.2%|2",
["Pvemagè"]="UX:(火焰)16637/32.6%ET:(火焰)2293/89.1%EB:(冰霜)2061/90.4%|2",
["Nainfrost"]="UX:(火焰)17317/29.8%ET:(火焰)2735/87.0%LB:(冰霜)610/97.1%|2",
["ßladez"]="UX:(火焰)17553/28.9%UT:(火焰)12621/40.0%CB:(冰霜)17189/20.0%|2",
["Stari"]="UX:(火焰)17674/28.4%ET:(火焰)3643/82.6%RB:(火焰)5351/58.0%|2",
["Msfrost"]="UX:(火焰)18289/25.9%ET:(火焰)4658/77.8%EB:(冰霜)4038/81.2%|2",
["Vessel"]="CX:(火焰)18551/24.8%ET:(火焰)1098/94.7%EB:(冰霜)1310/93.9%|2",
["Mlmage"]="CX:(火焰)18954/23.2%ET:(火焰)1062/94.9%LB:(冰霜)332/98.4%|2",
["Wävës"]="UX:(冰霜)8354/33.4%UT:(火焰)13543/35.1%EB:(冰霜)5239/75.5%|6",
["Uzï"]="CX:(火焰)19720/20.1%ET:(火焰)2373/88.7%LB:(冰霜)986/95.4%|2",
["Mfmage"]="CX:(火焰)20413/17.3%ET:(火焰)1736/91.7%LB:(冰霜)664/96.9%|2",
["Jippikanay"]="CX:(火焰)21295/13.7%LT:(火焰)1030/95.1%EB:(冰霜)1767/91.7%|2",
["Fubbz"]="CX:(火焰)21436/13.2%LT:(火焰)727/96.5%LB:(火焰)310/97.5%|2",
["Cinnet"]="CX:(火焰)21450/13.1%ET:(火焰)2956/85.9%UB:(火焰)6670/47.7%|2",
["Tylde"]="CX:(火焰)21632/12.4%UT:(火焰)13588/35.4%|2",
["Xuhl"]="CX:(火焰)21831/11.6%|2",
["Proxert"]="CX:(火焰)22166/10.2%|2",
["Ruuto"]="CX:(火焰)23681/4.1%LT:(冰霜)265/97.5%RB:(冰霜)6345/70.4%|2",
["Obip"]="LX:(冰霜)195/98.4%EB:(冰霜)3162/85.3%|2",
["Phi"]="EX:(火焰)2345/90.5%LT:(火焰)941/95.5%EB:(火焰)2661/79.1%|2",
["Callmekur"]="LX:(火焰)837/96.6%AT:(火焰)132/99.3%LB:(火焰)633/95.0%|2",
["Lethanos"]="LX:(火焰)252/98.9%LT:(火焰)307/98.5%AB:(火焰)76/99.4%|2",
["Csb"]="RX:(火焰)9982/59.5%ET:(火焰)2327/88.9%|2",
["Buddybüzz"]="EX:(火焰)2430/90.1%|2",
["Bla"]="LX:(火焰)467/98.1%RT:(火焰)5753/72.6%EB:(火焰)1005/92.1%|2",
["Mumrra"]="EX:(火焰)2340/90.5%LT:(火焰)532/97.4%LB:(火焰)500/96.0%|2",
["Skillen"]="RX:(火焰)11811/52.1%LT:(火焰)895/95.7%LB:(火焰)523/95.9%|2",
["Zabraxus"]="AX:(火焰)189/99.2%LT:(冰霜)179/98.3%LB:(火焰)345/97.3%|2",
["Zvóill"]="UX:(冰霜)9101/27.8%CT:(火焰)15868/24.5%UB:(火焰)8684/31.9%|2",
["Streeple"]="LX:(火焰)590/97.6%LT:(火焰)347/98.3%LB:(火焰)287/97.7%|2",
["Ronhilda"]="UX:(火焰)16118/34.7%UT:(火焰)14524/30.9%CB:(火焰)10430/18.2%|2",
["Hughmungous"]="LX:(火焰)1194/95.1%ET:(火焰)1394/93.3%LB:(冰霜)293/98.6%|2",
["Coldspell"]="LX:(火焰)872/96.4%LT:(火焰)379/98.2%LB:(火焰)227/98.2%|2",
["Mevolent"]="EX:(火焰)5853/76.3%LT:(火焰)361/98.2%LB:(冰霜)516/97.6%|2",
["Killian"]="EX:(火焰)5293/78.5%LT:(火焰)671/96.8%LB:(火焰)183/98.5%|2",
["Anrylla"]="AX:(神圣)7/99.9%AT:(神圣)11/99.9%AB:(神圣)26/99.7%|2",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|2",
["Eqt"]="LX:(神圣)252/97.7%AT:(神圣)67/99.6%AB:(神圣)86/99.1%|2",
["Truhe"]="LX:(神圣)297/97.3%AT:(神圣)49/99.7%AB:(神圣)17/99.8%|2",
["Turdpolisher"]="LX:(神圣)305/97.2%LT:(神圣)322/98.3%LB:(神圣)169/98.3%|2",
["Karima"]="LX:(神圣)457/95.8%LT:(神圣)608/96.8%EB:(神圣)614/93.9%|2",
["Getomafia"]="LX:(神圣)471/95.7%LT:(神圣)253/98.6%EB:(神圣)524/94.8%|2",
["Venison"]="LX:(神圣)483/95.6%LT:(神圣)700/96.3%EB:(神圣)679/93.2%|2",
["Lavender"]="EX:(神圣)672/93.9%AT:(神圣)110/99.4%LB:(神圣)461/95.4%|2",
["Kaplera"]="EX:(神圣)801/92.7%ET:(神圣)1669/91.2%RB:(神圣)3099/69.2%|2",
["Sakoharry"]="EX:(神圣)1265/88.5%ET:(神圣)976/94.8%EB:(神圣)507/94.9%|2",
["Discohealing"]="EX:(神圣)1280/88.4%LT:(神圣)277/98.5%AB:(神圣)38/99.6%|2",
["Kvelertak"]="EX:(神圣)2206/80.0%LT:(神圣)599/96.8%EB:(神圣)557/94.4%|2",
["Dio"]="RX:(神圣)3207/71.0%RT:(神圣)5894/69.0%EB:(神圣)1879/81.3%|2",
["Kaisa"]="RX:(神圣)4110/62.8%LT:(神圣)502/97.3%LB:(神圣)240/97.6%|2",
["Morfar"]="RX:(神圣)4669/57.8%LT:(神圣)694/96.3%EB:(神圣)824/91.8%|2",
["Ayanna"]="RX:(神圣)4709/57.4%ET:(神圣)2899/84.7%RB:(神圣)4223/58.0%|2",
["Salma"]="RX:(神圣)4768/56.9%RT:(神圣)5997/68.4%UB:(神圣)5998/40.4%|2",
["Johny"]="EX:(惩戒)276/90.9%ET:(神圣)2676/85.9%|2",
["Mangon"]="RX:(神圣)5437/50.8%|2",
["Theleria"]="UX:(惩戒)1536/49.2%UB:(神圣)7498/25.5%|2",
["Betty"]="UX:(神圣)7069/36.1%ET:(神圣)1225/93.5%EB:(神圣)808/91.9%|2",
["Proximo"]="UX:(神圣)7184/35.0%RT:(神圣)6514/65.7%UB:(神圣)5979/40.6%|2",
["Meteoras"]="UX:(神圣)7310/33.9%ET:(神圣)3107/83.6%RB:(神圣)3951/60.7%|2",
["Whitmane"]="EX:(惩戒)428/85.8%ET:(神圣)2020/89.3%RB:(神圣)2975/70.4%|2",
["Wheerpz"]="UX:(惩戒)1575/47.9%RT:(神圣)6672/64.9%UB:(神圣)5633/44.1%|2",
["Diddydodat"]="UX:(神圣)8143/26.4%RT:(神圣)3229/66.1%CB:(神圣)7658/24.0%|1",
["Daice"]="AX:(神圣)190/99.1%AT:(神圣)44/99.8%AB:(神圣)46/99.7%|2",
["Vishou"]="AX:(神圣)207/99.0%AT:(神圣)54/99.8%LB:(神圣)245/98.6%|2",
["Sabraxus"]="LX:(神圣)579/97.3%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|2",
["Streeplelina"]="LX:(神圣)752/96.4%AT:(神圣)187/99.4%LB:(神圣)418/97.7%|2",
["Truhae"]="LX:(神圣)941/95.6%AT:(神圣)101/99.7%LB:(神圣)240/98.7%|2",
["Lapilule"]="LX:(暗影)522/96.2%AT:(神圣)158/99.5%LB:(神圣)406/97.8%|2",
["Ketlynx"]="EX:(神圣)2085/90.2%LT:(神圣)677/98.1%LB:(神圣)802/95.7%|2",
["Thelizardliz"]="EX:(神圣)2248/89.5%AT:(神圣)267/99.2%LB:(神圣)270/98.5%|2",
["Hartigan"]="EX:(神圣)3175/85.1%ET:(神圣)6868/80.7%|2",
["Béllatrix"]="EX:(神圣)3186/85.1%AT:(神圣)268/99.2%LB:(神圣)629/96.6%|2",
["Relaeh"]="EX:(神圣)3331/84.4%LT:(神圣)574/98.3%LB:(神圣)198/98.9%|2",
["Narkoz"]="EX:(神圣)3384/84.2%AT:(神圣)230/99.3%EB:(神圣)1586/91.4%|2",
["Streepjr"]="EX:(神圣)3518/83.5%AT:(神圣)234/99.3%LB:(神圣)371/98.0%|2",
["Woolyqtp"]="EX:(神圣)3936/81.6%ET:(神圣)3188/91.0%EB:(神圣)1617/91.3%|2",
["Victoria"]="EX:(神圣)4495/79.0%EB:(神圣)3353/82.0%|2",
["Leifsigrun"]="EX:(神圣)4550/78.7%ET:(神圣)7960/77.6%EB:(神圣)2655/85.7%|2",
["Clinics"]="EX:(神圣)5109/76.1%LT:(神圣)1211/96.6%EB:(神圣)1101/94.0%|2",
["Bigtiddies"]="RX:(神圣)7703/64.0%LT:(神圣)691/98.0%EB:(神圣)1416/92.4%|2",
["Baagel"]="RX:(暗影)4712/66.4%LT:(神圣)1265/96.4%EB:(神圣)1002/94.6%|2",
["Jimbo"]="RX:(神圣)7932/62.9%LT:(神圣)1204/96.6%EB:(暗影)142/90.5%|2",
["Helschmi"]="RX:(暗影)3937/71.9%LT:(神圣)809/97.7%EB:(神圣)3039/83.7%|2",
["Keksec"]="RX:(神圣)9315/56.5%ET:(神圣)4295/87.9%|2",
["Staublunge"]="RX:(暗影)6144/56.1%ET:(神圣)3921/88.9%RB:(神圣)4693/74.8%|2",
["Lyz"]="UX:(神圣)10888/49.1%ET:(神圣)6825/80.8%EB:(神圣)2403/87.1%|2",
["Avici"]="RX:(暗影)4035/71.2%LT:(神圣)1561/95.6%LB:(神圣)665/96.4%|2",
["Hia"]="UX:(神圣)12104/43.4%ET:(神圣)2222/93.7%EB:(神圣)1510/91.9%|2",
["Racket"]="UX:(神圣)14292/33.2%RB:(神圣)6634/64.4%|2",
["Stront"]="UX:(神圣)15383/28.1%ET:(神圣)2692/92.4%LB:(神圣)711/96.1%|2",
["Brasi"]="CX:(神圣)16363/23.6%ET:(神圣)3008/91.5%LB:(神圣)853/95.4%|2",
["Threeami"]="CX:(神圣)16442/23.2%EB:(神圣)3239/82.6%|2",
["Ejaculating"]="CX:(暗影)10933/22.0%LT:(神圣)1295/96.3%EB:(神圣)1233/93.3%|2",
["Dwarfunless"]="UX:(暗影)7275/48.1%RT:(神圣)11996/66.3%EB:(暗影)223/85.0%|2",
["Novack"]="CX:(神圣)18196/15.0%UB:(神圣)9657/48.1%|2",
["Flexxd"]="CX:(神圣)19081/10.9%LT:(神圣)1058/97.0%EB:(神圣)4641/75.1%|2",
["Brohmli"]="CX:(神圣)19481/9.0%|2",
["Tippingtoad"]="CX:(神圣)19590/8.5%RT:(神圣)8941/74.8%EB:(神圣)3541/81.0%|2",
["Fejlfix"]="CX:(神圣)20449/4.5%|2",
["Terrorclown"]="AX:(暗影)31/99.7%LT:(暗影)16/98.7%LB:(暗影)17/98.9%|2",
["Lambo"]="LX:(暗影)144/98.9%EB:(暗影)351/76.4%|2",
["Arasuruv"]="EX:(暗影)1800/87.1%UT:(暗影)676/45.4%CB:(神圣)15565/16.4%|1",
["Drnutsacks"]="AX:(奇袭)55/99.7%AT:(奇袭)1/100.0%AB:(奇袭)26/99.8%|2",
["Tekaz"]="AX:(奇袭)85/99.6%AT:(奇袭)83/99.5%LB:(奇袭)477/97.8%|2",
["Zres"]="AX:(奇袭)124/99.4%ET:(奇袭)1924/90.3%EB:(奇袭)1743/92.0%|2",
["Tempus"]="AX:(奇袭)167/99.2%LT:(奇袭)243/98.7%AB:(奇袭)86/99.6%|2",
["Vag"]="LX:(奇袭)245/98.8%LT:(奇袭)392/98.0%|2",
["Larry"]="LX:(奇袭)459/97.9%LT:(奇袭)670/96.6%LB:(奇袭)341/98.4%|2",
["Gwumpyx"]="LX:(奇袭)887/96.0%LT:(奇袭)304/98.4%LB:(奇袭)356/98.3%|2",
["Sartalferk"]="EX:(奇袭)1174/94.7%AT:(奇袭)122/99.3%LB:(奇袭)379/98.2%|2",
["Xaliq"]="EX:(奇袭)1878/91.5%AT:(奇袭)118/99.4%AB:(奇袭)50/99.7%|2",
["Harleyquînn"]="EX:(奇袭)2094/90.5%LT:(奇袭)221/98.8%AB:(奇袭)201/99.0%|2",
["Buddybuzz"]="EX:(奇袭)2140/90.3%EB:(奇袭)3592/83.7%|2",
["Nevela"]="EX:(奇袭)2594/88.2%ET:(奇袭)1560/92.1%|2",
["Français"]="EX:(奇袭)2877/87.0%ET:(奇袭)1295/93.5%LB:(奇袭)1099/95.0%|2",
["Damnwhataman"]="EX:(奇袭)3202/85.5%LT:(奇袭)346/98.2%LB:(奇袭)247/98.8%|2",
["Aladona"]="EX:(奇袭)3878/82.4%LT:(奇袭)972/95.1%LB:(奇袭)764/96.5%|2",
["Dreamless"]="EX:(奇袭)4139/81.3%LT:(奇袭)313/98.4%LB:(奇袭)785/96.4%|2",
["Emrê"]="EX:(奇袭)5297/76.0%AT:(奇袭)111/99.4%AB:(奇袭)144/99.3%|2",
["Skurk"]="RX:(奇袭)6232/71.8%ET:(奇袭)1104/94.4%LB:(奇袭)555/97.4%|2",
["Emka"]="RX:(奇袭)7110/67.9%ET:(奇袭)1169/94.1%LB:(奇袭)412/98.1%|2",
["Snuslippa"]="RX:(奇袭)7894/64.3%LT:(奇袭)538/97.3%AB:(奇袭)210/99.0%|2",
["Gigasend"]="RX:(奇袭)7964/64.0%|2",
["Twinsee"]="RX:(奇袭)8750/60.5%ET:(奇袭)1377/93.1%EB:(奇袭)1373/93.7%|2",
["Sompol"]="RX:(奇袭)9659/56.3%EB:(奇袭)4385/80.1%|2",
["Win"]="RX:(奇袭)9799/55.7%LT:(奇袭)698/96.5%AB:(奇袭)218/99.0%|2",
["Thoras"]="RX:(奇袭)10940/50.6%ET:(奇袭)1018/94.9%LB:(奇袭)1011/95.4%|2",
["Mustardpimp"]="UX:(奇袭)11304/48.9%CT:(奇袭)18083/9.5%EB:(奇袭)1454/93.4%|2",
["Rävxn"]="UX:(奇袭)11599/47.6%RB:(奇袭)10319/53.2%|2",
["Stabgødx"]="UX:(奇袭)12162/45.0%RT:(奇袭)5266/73.6%|2",
["Whuurpz"]="UX:(奇袭)12432/43.8%|2",
["Enox"]="UX:(奇袭)12568/43.2%UT:(奇袭)10554/47.1%|2",
["Irritate"]="UX:(奇袭)13157/40.6%ET:(奇袭)2651/86.7%RB:(奇袭)5718/74.0%|2",
["Batstab"]="UX:(奇袭)14171/36.0%LT:(奇袭)532/97.3%LB:(奇袭)332/98.4%|2",
["Jezuz"]="UX:(奇袭)14953/32.4%ET:(奇袭)1431/92.8%LB:(奇袭)401/98.1%|2",
["Cumpa"]="CX:(奇袭)17766/19.7%RT:(奇袭)7131/64.3%EB:(奇袭)4542/79.4%|2",
["Bjorne"]="CX:(奇袭)18293/17.4%UT:(奇袭)13755/31.1%RB:(奇袭)6025/72.6%|2",
["Elandia"]="CX:(奇袭)18715/15.5%UT:(奇袭)13433/32.7%UB:(奇袭)14685/33.4%|2",
["Taál"]="AX:(恢复)16/99.8%AT:(恢复)35/99.8%AB:(恢复)15/99.8%|2",
["Drzapnsnack"]="AX:(恢复)46/99.5%AT:(增强)6/99.3%LB:(元素)15/98.1%|2",
["Xenus"]="LX:(恢复)146/98.4%AT:(恢复)127/99.3%LB:(恢复)118/98.7%|2",
["Sadhu"]="LX:(恢复)428/95.4%LT:(恢复)904/95.4%LB:(恢复)162/98.2%|2",
["Woosa"]="LX:(恢复)439/95.3%AT:(恢复)136/99.3%EB:(恢复)573/93.8%|2",
["Haztalt"]="EX:(恢复)499/94.6%LT:(恢复)220/98.8%LB:(恢复)346/96.2%|2",
["Flehx"]="EX:(恢复)531/94.3%ET:(恢复)2938/85.2%|2",
["Zabrakzus"]="EX:(恢复)943/89.8%LT:(恢复)523/97.3%LB:(恢复)208/97.7%|2",
["Halishock"]="EX:(恢复)1249/86.6%LT:(恢复)269/98.6%LB:(恢复)104/98.8%|2",
["Shalapill"]="EX:(恢复)1476/84.1%ET:(恢复)1100/94.4%EB:(恢复)743/92.0%|2",
["Shockhali"]="RX:(恢复)2951/68.3%ET:(恢复)2026/89.8%EB:(恢复)1339/85.6%|2",
["Theruas"]="EX:(增强)117/85.7%|2",
["Wickitfury"]="RX:(恢复)4543/51.2%LT:(恢复)787/96.0%EB:(恢复)1297/86.1%|2",
["Sigma"]="UX:(恢复)4708/49.5%LT:(恢复)629/96.8%EB:(恢复)1037/88.8%|2",
["Cruxed"]="UX:(恢复)4734/49.2%ET:(恢复)2567/87.1%EB:(恢复)968/89.6%|2",
["Heavygrill"]="RX:(元素)1014/72.9%ET:(恢复)3276/83.5%EB:(恢复)1039/88.8%|2",
["Trikru"]="RX:(元素)1584/57.6%LT:(增强)9/98.8%LB:(增强)20/97.0%|2",
["Wtbdmt"]="EX:(元素)526/85.9%ET:(恢复)2598/86.9%RB:(恢复)3829/58.9%|2",
["Tozzi"]="UX:(恢复)6618/29.0%LT:(恢复)373/98.1%LB:(恢复)224/97.6%|2",
["Jasper"]="UX:(恢复)6741/27.6%ET:(恢复)1308/93.4%LB:(恢复)289/96.9%|2",
["Caribean"]="RX:(元素)1139/69.5%ET:(恢复)1419/92.8%EB:(恢复)1231/86.8%|2",
["Quack"]="CX:(恢复)7138/23.4%ET:(恢复)1852/90.6%RB:(恢复)2386/74.4%|2",
["Takuma"]="EX:(元素)803/78.5%RT:(恢复)5064/74.5%RB:(元素)227/69.6%|2",
["Hjørdiz"]="CX:(恢复)7749/16.8%CB:(恢复)8249/11.5%|2",
["Shamoon"]="CX:(元素)3174/15.1%|2",
["Mlks"]="UX:(增强)456/44.0%ET:(恢复)3739/81.2%RB:(恢复)4163/55.3%|2",
["Tyral"]="CX:(恢复)8210/11.9%RT:(恢复)5682/71.4%EB:(恢复)1738/81.3%|2",
["Tourettes"]="CX:(恢复)8323/10.7%|2",
["Ceralia"]="CX:(恢复)8802/5.5%CB:(恢复)7129/23.5%|2",
["Dotti"]="AX:(毁灭)31/99.6%AT:(毁灭)9/99.9%AB:(毁灭)15/99.8%|2",
["Kinski"]="LX:(毁灭)115/98.7%AT:(毁灭)89/99.0%LB:(毁灭)169/98.3%|2",
["Nupidstoop"]="LX:(毁灭)232/97.5%LB:(毁灭)454/95.5%|2",
["Smeb"]="LX:(毁灭)243/97.4%LT:(毁灭)380/95.7%LB:(毁灭)197/98.0%|2",
["Fearftw"]="LX:(毁灭)263/97.2%LT:(毁灭)443/95.0%LB:(毁灭)257/97.4%|2",
["Zabraksus"]="EX:(毁灭)552/94.1%ET:(毁灭)449/94.9%LB:(毁灭)285/97.2%|2",
["Kaakje"]="EX:(毁灭)853/90.9%ET:(毁灭)821/90.7%EB:(毁灭)553/94.5%|2",
["Crit"]="EX:(毁灭)880/90.6%LT:(毁灭)333/96.2%LB:(毁灭)320/96.8%|2",
["Lapievil"]="EX:(毁灭)1286/86.2%LT:(毁灭)332/96.2%LB:(毁灭)397/96.0%|2",
["Ghostemäne"]="EX:(毁灭)2005/78.6%ET:(毁灭)1025/88.4%EB:(毁灭)1012/90.0%|2",
["Dotsturbance"]="EX:(毁灭)2098/77.6%ET:(毁灭)540/93.9%LB:(毁灭)188/98.1%|2",
["Juhnoh"]="RX:(毁灭)3450/63.1%ET:(毁灭)853/90.4%EB:(毁灭)622/93.8%|2",
["Bolt"]="UX:(毁灭)5909/36.9%LT:(毁灭)367/95.8%LB:(毁灭)212/97.9%|2",
["Yezid"]="UX:(毁灭)6154/34.3%RT:(毁灭)2695/69.7%RB:(毁灭)2542/74.9%|2",
["Parabola"]="UX:(毁灭)6357/32.1%RT:(毁灭)2889/67.5%EB:(毁灭)2177/78.5%|2",
["Albilock"]="CX:(毁灭)7567/19.2%RT:(毁灭)3695/58.4%EB:(毁灭)1336/86.8%|2",
["Numb"]="CX:(毁灭)7938/15.2%ET:(毁灭)750/91.5%EB:(毁灭)1138/88.8%|2",
["Zurzur"]="AX:(狂怒)3/99.9%AT:(狂怒)12/99.9%AB:(狂怒)6/99.9%|2",
["Sadyslexia"]="AX:(狂怒)6/99.9%AT:(狂怒)77/99.8%AB:(狂怒)27/99.9%|2",
["Travis"]="AX:(狂怒)8/99.9%AT:(狂怒)18/99.9%AB:(狂怒)85/99.7%|2",
["Easylife"]="AX:(狂怒)29/99.9%AT:(狂怒)17/99.9%AB:(狂怒)29/99.9%|2",
["Jochem"]="AX:(狂怒)41/99.9%AT:(防护)74/99.5%AB:(狂怒)107/99.7%|2",
["Mourtaghx"]="AX:(狂怒)51/99.8%LT:(狂怒)710/98.2%AB:(狂怒)43/99.8%|2",
["Zaket"]="AX:(狂怒)74/99.8%AT:(狂怒)54/99.8%AB:(狂怒)47/99.8%|2",
["Dorlion"]="AX:(狂怒)206/99.5%AT:(狂怒)60/99.8%AB:(狂怒)9/99.9%|2",
["Krillerolle"]="AX:(狂怒)254/99.4%AT:(狂怒)202/99.4%AB:(狂怒)74/99.8%|2",
["Dreamzqt"]="AX:(狂怒)277/99.3%AT:(狂怒)67/99.8%AB:(狂怒)71/99.8%|2",
["Dadofwar"]="AX:(狂怒)332/99.2%RT:(狂怒)14182/64.4%EB:(狂怒)2107/94.6%|2",
["Elevo"]="AX:(狂怒)336/99.2%AT:(狂怒)140/99.6%LB:(狂怒)452/98.8%|2",
["Seppurt"]="LX:(狂怒)589/98.7%UT:(狂怒)29742/25.5%|2",
["Easylifex"]="LX:(狂怒)657/98.5%AT:(狂怒)198/99.5%AB:(狂怒)224/99.4%|2",
["Criple"]="LX:(狂怒)703/98.4%LT:(狂怒)1251/96.8%|2",
["Tsome"]="LX:(狂怒)853/98.1%LT:(狂怒)454/98.8%LB:(狂怒)606/98.4%|2",
["Littleman"]="LX:(狂怒)1242/97.2%AT:(狂怒)74/99.8%AB:(狂怒)64/99.8%|2",
["Climaxx"]="LX:(狂怒)1303/97.1%LT:(狂怒)468/98.8%LB:(狂怒)494/98.7%|2",
["Tvat"]="LX:(防护)302/98.9%LT:(防护)592/96.5%LB:(狂怒)564/98.5%|2",
["Daeoborus"]="LX:(狂怒)1428/96.8%LT:(狂怒)1017/97.4%AB:(狂怒)175/99.5%|6",
["Rovlin"]="AX:(防护)218/99.2%LT:(狂怒)496/98.7%LB:(防护)618/96.0%|2",
["Serenityw"]="LX:(狂怒)1671/96.3%LT:(狂怒)1451/96.3%|2",
["Hellbound"]="LX:(狂怒)1904/95.8%AT:(狂怒)386/99.0%AB:(狂怒)292/99.2%|2",
["Pingem"]="LX:(狂怒)1914/95.8%LT:(狂怒)469/98.8%LB:(狂怒)937/97.6%|2",
["Cherrywynn"]="LX:(狂怒)2016/95.6%LT:(狂怒)1293/96.7%LB:(狂怒)1143/97.0%|2",
["Dakingoskar"]="EX:(狂怒)2350/94.8%ET:(狂怒)4998/87.4%EB:(狂怒)2339/94.0%|2",
["Hitndied"]="EX:(狂怒)2862/93.7%AT:(防护)82/99.5%AB:(防护)127/99.1%|2",
["Meleesout"]="EX:(狂怒)2965/93.5%AT:(狂怒)138/99.6%|2",
["Hyndh"]="EX:(狂怒)3392/92.6%ET:(狂怒)6589/83.5%EB:(狂怒)4049/89.7%|2",
["Leifreidun"]="EX:(狂怒)3723/91.8%LT:(狂怒)1711/95.7%LB:(狂怒)1287/96.7%|2",
["Trankile"]="EX:(狂怒)3819/91.6%LT:(狂怒)1154/97.1%LB:(狂怒)1029/97.3%|2",
["Rundnakke"]="EX:(狂怒)3974/91.3%LT:(狂怒)812/97.9%LB:(狂怒)1106/97.1%|2",
["Leifgudrun"]="EX:(狂怒)4122/91.0%LT:(狂怒)871/97.8%LB:(狂怒)1075/97.2%|2",
["Compile"]="EX:(狂怒)4778/89.5%LT:(狂怒)931/97.6%LB:(狂怒)1170/97.0%|2",
["Cornpop"]="EX:(狂怒)5328/88.3%AT:(狂怒)109/99.7%LB:(狂怒)620/98.4%|2",
["Ponygirl"]="EX:(狂怒)5380/88.2%LT:(狂怒)1963/95.0%EB:(狂怒)3206/91.8%|2",
["Drazuk"]="EX:(狂怒)5620/87.7%LT:(防护)179/98.9%LB:(狂怒)1216/96.9%|2",
["Flexh"]="EX:(狂怒)5795/87.3%AT:(狂怒)270/99.3%LB:(狂怒)432/98.9%|2",
["Bittersweet"]="EX:(狂怒)6102/86.6%RT:(防护)7886/53.4%EB:(狂怒)3240/91.7%|2",
["Mayuzom"]="EX:(狂怒)6144/86.5%ET:(狂怒)2030/94.9%EB:(狂怒)4375/88.8%|2",
["Stepsister"]="EX:(狂怒)6470/85.8%LT:(狂怒)1015/97.4%EB:(防护)2538/83.8%|2",
["Alpra"]="LX:(防护)413/98.5%AT:(防护)53/99.6%AB:(防护)26/99.8%|2",
["Beella"]="LX:(防护)962/96.6%LT:(防护)762/95.5%AB:(防护)131/99.1%|2",
["Tekazina"]="EX:(狂怒)8554/81.3%LT:(狂怒)483/98.7%LB:(狂怒)408/98.9%|2",
["Uzoni"]="EX:(狂怒)9151/80.0%LT:(狂怒)739/98.1%EB:(狂怒)2595/93.4%|2",
["Devalinaz"]="EX:(狂怒)9450/79.3%LT:(狂怒)928/97.6%LB:(狂怒)983/97.5%|2",
["Chadnado"]="EX:(狂怒)9546/79.1%ET:(狂怒)2272/94.3%EB:(狂怒)9167/76.7%|2",
["Dopamine"]="EX:(狂怒)9627/78.9%LT:(狂怒)536/98.6%LB:(狂怒)923/97.6%|2",
["Kruliss"]="EX:(狂怒)10393/77.3%LT:(狂怒)779/98.0%|2",
["Lekro"]="EX:(防护)2314/91.9%AT:(防护)168/99.0%LB:(防护)302/98.0%|2",
["Initate"]="RX:(狂怒)11771/74.3%|2",
["Hazt"]="AX:(防护)201/99.3%AT:(防护)116/99.3%LB:(防护)404/97.4%|2",
["Rogrikkor"]="RX:(狂怒)12031/73.7%ET:(狂怒)6704/83.2%EB:(狂怒)3872/90.1%|2",
["Hajpodaj"]="RX:(狂怒)12039/73.7%ET:(狂怒)3702/90.7%EB:(狂怒)3220/91.8%|2",
["Tau"]="AX:(防护)7/99.9%AT:(防护)37/99.7%AB:(防护)93/99.4%|2",
["Regrets"]="RX:(狂怒)12273/73.2%LT:(狂怒)715/98.2%LB:(狂怒)1354/96.5%|2",
["Wacket"]="RX:(狂怒)12279/73.2%LT:(狂怒)1055/97.3%LB:(狂怒)1887/95.2%|2",
["Depression"]="EX:(防护)2650/90.7%LT:(防护)454/97.3%EB:(防护)910/94.2%|2",
["Disturbance"]="EX:(防护)1682/94.1%LT:(狂怒)1098/97.2%EB:(狂怒)2904/92.6%|2",
["Nxx"]="EX:(防护)6513/77.2%ET:(防护)1225/92.7%LB:(防护)720/95.4%|2",
["Happyfeet"]="RX:(狂怒)14943/67.3%ET:(狂怒)3099/92.2%EB:(狂怒)2207/94.3%|2",
["Wickit"]="RX:(狂怒)15491/66.1%ET:(狂怒)2003/94.9%EB:(狂怒)2013/94.8%|2",
["Halifaks"]="RX:(狂怒)15924/65.2%ET:(狂怒)2873/92.8%EB:(狂怒)2028/94.8%|2",
["Jippikayay"]="EX:(防护)6256/78.1%LT:(狂怒)1502/96.2%LB:(狂怒)1062/97.3%|2",
["Fluk"]="RX:(狂怒)16036/65.0%LT:(狂怒)1327/96.6%EB:(狂怒)2823/92.8%|2",
["Morrisx"]="RX:(狂怒)16594/63.7%LT:(狂怒)1883/95.2%LB:(狂怒)1435/96.3%|2",
["Berserka"]="RX:(狂怒)17336/62.1%ET:(狂怒)2245/94.3%EB:(狂怒)2752/93.0%|2",
["Sommer"]="RX:(狂怒)17539/61.7%ET:(狂怒)3328/91.6%EB:(狂怒)6996/82.2%|2",
["Genkiz"]="EX:(防护)3288/88.5%ET:(防护)898/94.7%LB:(防护)526/96.6%|2",
["Zeetoo"]="RX:(狂怒)18393/59.8%LT:(狂怒)1876/95.3%LB:(狂怒)1206/96.9%|2",
["Gromosh"]="RX:(狂怒)18989/58.5%ET:(狂怒)3952/90.1%EB:(狂怒)5225/86.7%|2",
["Valiant"]="RX:(狂怒)19073/58.3%ET:(狂怒)2387/94.0%AB:(狂怒)305/99.2%|2",
["Euphoria"]="EX:(防护)4027/85.9%ET:(狂怒)5737/85.6%EB:(防护)1124/92.8%|2",
["Eldildo"]="RX:(狂怒)19929/56.5%ET:(狂怒)3745/90.6%RB:(狂怒)10224/74.0%|2",
["Dzagoda"]="LX:(防护)417/98.5%AT:(防护)150/99.1%AB:(防护)115/99.2%|2",
["Tilted"]="EX:(防护)3397/88.1%LT:(防护)505/97.0%EB:(防护)829/94.7%|2",
["Kimqt"]="RX:(狂怒)21106/53.9%LT:(狂怒)1661/95.8%EB:(狂怒)2942/92.5%|2",
["Bovington"]="RX:(狂怒)21513/53.0%ET:(狂怒)2810/92.9%EB:(狂怒)3753/90.4%|2",
["Idiot"]="RX:(狂怒)21529/53.0%ET:(狂怒)2762/93.0%EB:(狂怒)4270/89.1%|2",
["Illmind"]="RX:(狂怒)21696/52.6%ET:(狂怒)2121/94.6%LB:(狂怒)1012/97.4%|2",
["Hasbulla"]="RX:(狂怒)22231/51.4%ET:(狂怒)7912/80.1%EB:(狂怒)7440/81.1%|2",
["Myppsmall"]="RX:(狂怒)22448/51.0%ET:(狂怒)2685/93.2%EB:(狂怒)3823/90.2%|2",
["Blackbear"]="LX:(防护)475/98.3%LT:(防护)268/98.4%LB:(防护)254/98.3%|2",
["Mayzi"]="UX:(狂怒)22992/49.8%ET:(狂怒)2516/93.7%EB:(狂怒)4959/87.4%|2",
["Zephni"]="RX:(防护)8326/70.8%ET:(防护)1438/91.5%EB:(防护)1035/93.4%|2",
["Alexanger"]="UX:(狂怒)23423/48.8%ET:(狂怒)5953/85.0%EB:(狂怒)7807/80.1%|2",
["Vatun"]="UX:(狂怒)23526/48.6%|2",
["Kanzuk"]="EX:(防护)5272/81.5%ET:(防护)1252/92.6%LB:(防护)599/96.1%|2",
["Ragekage"]="UX:(狂怒)24438/46.6%LT:(防护)442/97.3%EB:(狂怒)2096/94.6%|2",
["Capoeira"]="UX:(狂怒)24585/46.3%ET:(狂怒)4458/88.8%LB:(狂怒)1236/96.8%|2",
["Tobenofunas"]="UX:(狂怒)27111/40.8%ET:(防护)3276/80.6%|2",
["Leona"]="UX:(狂怒)28231/38.3%ET:(狂怒)5898/85.2%EB:(狂怒)6459/83.5%|2",
["Smaskfia"]="UX:(狂怒)28340/38.1%|2",
["Frispy"]="UX:(狂怒)28697/37.3%|2",
["Klaustonny"]="UX:(狂怒)30180/34.1%|2",
["Nokzak"]="UX:(狂怒)30662/33.0%ET:(狂怒)3368/91.5%EB:(狂怒)5496/86.0%|2",
["Flashyslashy"]="EX:(防护)5838/79.5%|2",
["Gryzon"]="RX:(防护)8428/70.5%RT:(防护)5926/65.0%EB:(防护)2292/85.4%|2",
["Creatrix"]="UX:(狂怒)31506/31.2%ET:(狂怒)4475/88.7%RB:(狂怒)15211/61.3%|2",
["Atester"]="UX:(狂怒)34230/25.3%RT:(狂怒)13555/66.0%RB:(狂怒)15134/61.5%|2",
["Moatje"]="CX:(狂怒)35489/22.5%RT:(狂怒)15382/61.4%|2",
["Gats"]="CX:(狂怒)35989/21.4%ET:(狂怒)6662/83.3%EB:(狂怒)3928/90.0%|2",
["Laroz"]="CX:(狂怒)36233/20.9%ET:(狂怒)5998/84.9%RB:(狂怒)12994/67.0%|2",
["Dàbiers"]="CX:(狂怒)37194/18.8%EB:(防护)2059/86.9%|2",
["Canopo"]="CX:(狂怒)37689/17.7%RT:(狂怒)18112/54.6%UB:(狂怒)22481/42.9%|2",
["Kojac"]="CX:(狂怒)38002/17.0%ET:(狂怒)2337/94.1%EB:(狂怒)6176/84.3%|2",
["Dhelu"]="CX:(狂怒)38646/15.6%LT:(防护)752/95.5%EB:(防护)844/94.6%|2",
["Flexecute"]="RX:(防护)7267/74.5%ET:(防护)855/94.9%EB:(防护)2562/83.7%|2",
["LASTUPDATE"]="2024-03-04"
}
