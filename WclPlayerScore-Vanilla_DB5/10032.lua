if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Catlynx"]="1平衡德,4恢复德",
["Bighoofter"]="1猫德,14恢复德",
["Clicker"]="1射击猎",
["Anrylla"]="1奶骑",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Taál"]="1恢复萨,5增强萨",
["Dotti"]="1毁灭术",
["Mozie"]="2恢复德,2平衡德",
["Sabrakzus"]="2熊德,4猫德",
["Zabrakzuz"]="2射击猎",
["Phi"]="2冰法,10火法",
["Zhor"]="1惩戒骑,2奶骑",
["Johny"]="2惩戒骑,18奶骑",
["Lambo"]="2暗牧",
["Tekaz"]="2奇袭贼",
["Theruas"]="2增强萨,8元素萨,11恢复萨",
["Drzapnsnack"]="1增强萨,2恢复萨",
["Kinski"]="2毁灭术",
["Travis"]="2狂暴战,28防战",
["Hotsndots"]="3猫德,3熊德,3平衡德,6恢复德",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Callmekur"]="3冰法,6火法",
["Eqt"]="3奶骑,9惩戒骑",
["Whitmane"]="3惩戒骑,25奶骑",
["Lapilule"]="3暗牧,5神牧",
["Zres"]="3奇袭贼",
["Flehx"]="3增强萨,6恢复萨",
["Xenus"]="3恢复萨",
["Smeb"]="3毁灭术",
["Nissemor"]="1恢复德,4平衡德",
["Wolris"]="4射击猎",
["Ez"]="4火法",
["Lethanos"]="2火法,4冰法",
["Venison"]="4奶骑",
["Getomafia"]="4惩戒骑,8奶骑",
["Streeplelina"]="4神牧,4暗牧",
["Tempus"]="4奇袭贼",
["Zabrakzus"]="4元素萨,8恢复萨",
["Heavygrill"]="4增强萨,5元素萨,13恢复萨",
["Woosa"]="4恢复萨,7元素萨",
["Fearftw"]="4毁灭术",
["Easylife"]="4狂暴战,29防战",
["Furryballs"]="5平衡德,12恢复德",
["Jancail"]="5射击猎",
["Buddybüzz"]="5冰法,11奇袭贼,12火法",
["Karima"]="5奶骑,10惩戒骑",
["Discohealing"]="5惩戒骑,11奶骑",
["Truhae"]="5暗牧,7神牧",
["Vag"]="5奇袭贼",
["Haztalt"]="5恢复萨,9元素萨",
["Nupidstoop"]="5毁灭术",
["Zaket"]="5狂暴战,57防战",
["Dzagoda"]="5防战,67狂暴战",
["Teddy"]="6平衡德,10恢复德",
["Letshoofit"]="6射击猎",
["Bla"]="3火法,6冰法",
["Truhe"]="6奶骑",
["Dio"]="6惩戒骑,14奶骑",
["Ketlynx"]="6神牧,6暗牧",
["Larry"]="6奇袭贼",
["Mlks"]="6增强萨,25恢复萨",
["Zabraksus"]="6毁灭术",
["Mourtaghx"]="6狂暴战,32防战",
["Hcistoohard"]="7平衡德,9恢复德",
["Gottegris"]="7射击猎",
["Mumrra"]="7冰法,11火法",
["Kaplera"]="7惩戒骑,9奶骑",
["Sartalferk"]="7奇袭贼",
["Shalapill"]="2元素萨,7增强萨,9恢复萨",
["Sadhu"]="7恢复萨",
["Kaakje"]="7毁灭术",
["Jochem"]="7狂暴战,35防战",
["Shiftriver"]="7恢复德,8平衡德",
["Lazulit"]="8恢复德",
["Legna"]="8射击猎",
["Hughmungous"]="8火法",
["Lavender"]="7奶骑,8惩戒骑",
["Thelizardliz"]="8神牧,25暗牧",
["Gwumpyx"]="8奇袭贼",
["Crit"]="8毁灭术",
["Dorlion"]="8狂暴战,33防战",
["Blackbear"]="8防战,74狂暴战",
["You"]="5猫德,5恢复德,9平衡德",
["Hypasonic"]="9射击猎",
["Flamma"]="9火法",
["Zabraxus"]="1火法,9冰法",
["Streepjr"]="9暗牧,10神牧",
["Xaliq"]="9奇袭贼",
["Lapievil"]="9毁灭术",
["Pouta"]="10射击猎",
["Streeple"]="5火法,10冰法",
["Turdpolisher"]="10奶骑,15惩戒骑",
["Daice"]="1神牧,10暗牧",
["Harleyquînn"]="10奇袭贼",
["Trikru"]="10元素萨,15恢复萨",
["Halishock"]="10恢复萨",
["Ghostemäne"]="10毁灭术",
["Tabascos"]="11恢复德",
["Huntmw"]="11射击猎",
["Theleria"]="11惩戒骑,21奶骑",
["Quack"]="11元素萨,21恢复萨",
["Dotsturbance"]="11毁灭术",
["Rekijo"]="12射击猎",
["Coldspell"]="7火法,12冰法",
["Wheerpz"]="12惩戒骑,26奶骑",
["Nevela"]="12奇袭贼",
["Sigma"]="12恢复萨",
["Deloan"]="12毁灭术",
["Seppurt"]="12狂暴战,44防战",
["Dadofwar"]="10狂暴战,12防战",
["Littlehencha"]="1熊德,2猫德,13恢复德",
["Horbe"]="13射击猎",
["Boothill"]="13火法",
["Mevolent"]="13冰法,17火法",
["Kvelertak"]="13奶骑",
["Sakoharry"]="12奶骑,13惩戒骑",
["Victoria"]="8暗牧,13神牧",
["Vishou"]="2神牧,13暗牧",
["Français"]="13奇袭贼",
["Juhnoh"]="13毁灭术",
["Dreamzqt"]="13狂暴战,62防战",
["Genkiz"]="13防战,64狂暴战",
["Keikaku"]="14火法",
["Kaisa"]="14惩戒骑,15奶骑",
["Sabraxus"]="3神牧,14暗牧",
["Damnwhataman"]="14奇袭贼",
["Shockhali"]="14恢复萨",
["Bolt"]="14毁灭术",
["Chooselife"]="15火法",
["Leifsigrun"]="7暗牧,15神牧",
["Relaeh"]="14神牧,15暗牧",
["Aladona"]="15奇袭贼",
["Parabola"]="15毁灭术",
["Criple"]="15狂暴战",
["Tilted"]="15防战,68狂暴战",
["Obip"]="1冰法,16火法",
["Ayanna"]="16惩戒骑,16奶骑",
["Dreamless"]="16奇袭贼",
["Wtbdmt"]="1元素萨,16恢复萨",
["Albilock"]="16毁灭术",
["Tvat"]="4防战,16狂暴战",
["Euphoria"]="16防战,65狂暴战",
["Salma"]="17奶骑",
["Béllatrix"]="12神牧,17暗牧",
["Skurk"]="17奇袭贼",
["Tozzi"]="17恢复萨",
["Numb"]="17毁灭术",
["Climaxx"]="17狂暴战,40防战",
["Devalina"]="18火法",
["Jimbo"]="16神牧,18暗牧",
["Emrê"]="18奇袭贼",
["Jasper"]="18恢复萨",
["Kanzuk"]="18防战,80狂暴战",
["Wiz"]="19火法",
["Mangon"]="19奶骑",
["Helschmi"]="11暗牧,19神牧",
["Staublunge"]="19暗牧,22神牧",
["Gigasend"]="19奇袭贼",
["Caribean"]="6元素萨,19恢复萨",
["Rovlin"]="3防战,19狂暴战",
["Elevo"]="9狂暴战,19防战",
["Songniu"]="20火法",
["Morfar"]="20奶骑",
["Narkoz"]="20神牧",
["Hartigan"]="9神牧,20暗牧",
["Twinsee"]="20奇袭贼",
["Wickitfury"]="20恢复萨",
["Serenityw"]="20狂暴战",
["Flashyslashy"]="20防战,93狂暴战",
["Skillen"]="8冰法,21火法",
["Keksec"]="21神牧",
["Clinics"]="17神牧,21暗牧",
["Emka"]="21奇袭贼",
["Pingem"]="10防战,21狂暴战",
["Jippikayay"]="21防战,56狂暴战",
["Killian"]="22火法",
["Pillaadin"]="22奶骑",
["Dwarfunless"]="22暗牧,30神牧",
["Herreløs"]="22奇袭贼",
["Takuma"]="3元素萨,22恢复萨",
["Dakingoskar"]="22狂暴战,39防战",
["Tsome"]="18狂暴战,22防战",
["Bakuretsu"]="23火法",
["Betty"]="17惩戒骑,23奶骑",
["Lyz"]="23神牧,28暗牧",
["Bigtiddies"]="18神牧,23暗牧",
["Sompol"]="23奇袭贼",
["Hjørdiz"]="23恢复萨",
["Hitndied"]="17防战,23狂暴战",
["Ronhilda"]="11冰法,24火法",
["Meteoras"]="24奶骑",
["Avici"]="12暗牧,24神牧",
["Woolyqtp"]="11神牧,24暗牧",
["Thoras"]="24奇袭贼",
["Shamoon"]="12元素萨,24恢复萨",
["Zephni"]="24防战,76狂暴战",
["Pvemagè"]="25火法",
["Hia"]="25神牧,26暗牧",
["Mustardpimp"]="25奇袭贼",
["Littleman"]="25狂暴战",
["ßladez"]="26火法",
["Baagel"]="16暗牧,26神牧",
["Rävxn"]="26奇袭贼",
["Tyral"]="26恢复萨",
["Meleesout"]="26狂暴战",
["Stari"]="27火法",
["Proximo"]="27奶骑",
["Racket"]="27神牧,30暗牧",
["Stabgødx"]="27奇袭贼",
["Tourettes"]="13元素萨,27恢复萨",
["Flexecute"]="27防战",
["Vessel"]="28火法",
["Gustafsson"]="28奶骑",
["Brasi"]="28神牧",
["Whuurpz"]="28奇袭贼",
["Cruxed"]="28恢复萨",
["Msfrost"]="29火法",
["Ejaculating"]="27暗牧,29神牧",
["Threeami"]="29暗牧,32神牧",
["Enox"]="29奇袭贼",
["Ceralia"]="29恢复萨",
["Mlmage"]="30火法",
["Snuslippa"]="30奇袭贼",
["Hellbound"]="27狂暴战,30防战",
["Uzï"]="31火法",
["Stront"]="31神牧",
["Win"]="31奇袭贼",
["Compile"]="28狂暴战,31防战",
["Nainfrost"]="32火法",
["Ravenna"]="32奇袭贼",
["Spammy"]="33火法",
["Novack"]="33神牧",
["Batstab"]="33奇袭贼",
["Mayuzom"]="33狂暴战,34防战",
["Mfmage"]="34火法",
["Flexxd"]="34神牧",
["Jezuz"]="34奇袭贼",
["Flexh"]="34狂暴战",
["Jippikanay"]="35火法",
["Brohmli"]="35神牧",
["Irritate"]="35奇袭贼",
["Cinnet"]="36火法",
["Tippingtoad"]="36神牧",
["Cumpa"]="36奇袭贼",
["Leifgudrun"]="31狂暴战,36防战",
["Fubbz"]="37火法",
["Fejlfix"]="37神牧",
["Bjorne"]="37奇袭贼",
["Tylde"]="38火法",
["Elandia"]="38奇袭贼",
["Zurzur"]="1狂暴战,38防战",
["Xuhl"]="39火法",
["Tekazina"]="39狂暴战",
["Proxert"]="40火法",
["Suprius"]="41火法",
["Uzoni"]="41狂暴战",
["Bittersweet"]="32狂暴战,41防战",
["Wävës"]="42火法",
["Devalinaz"]="42狂暴战,59防战",
["Leifreidun"]="36狂暴战,42防战",
["Ruuto"]="43火法",
["Beella"]="7防战,43狂暴战",
["Ponygirl"]="30狂暴战,43防战",
["Flatsix"]="44火法",
["Kruliss"]="44狂暴战",
["Lekro"]="14防战,45狂暴战",
["Sadyslexia"]="3狂暴战,45防战",
["Initate"]="46狂暴战",
["Krillerolle"]="11狂暴战,46防战",
["Hazt"]="2防战,47狂暴战",
["Stepsister"]="35狂暴战,47防战",
["Rogrikkor"]="48狂暴战",
["Illmind"]="48防战,71狂暴战",
["Tau"]="1防战,49狂暴战",
["Hyndh"]="24狂暴战,49防战",
["Cherrywynn"]="29狂暴战,50防战",
["Hajpodaj"]="26防战,51狂暴战",
["Rundnakke"]="40狂暴战,51防战",
["Depression"]="11防战,52狂暴战",
["Easylifex"]="14狂暴战,52防战",
["Disturbance"]="9防战,53狂暴战",
["Cornpop"]="37狂暴战,53防战",
["Happyfeet"]="37防战,54狂暴战",
["Wacket"]="50狂暴战,54防战",
["Nxx"]="23防战,55狂暴战",
["Drazuk"]="38狂暴战,55防战",
["Vatun"]="56防战,79狂暴战",
["Halifaks"]="57狂暴战",
["Fluk"]="58狂暴战",
["Regrets"]="59狂暴战",
["Alpra"]="6防战,60狂暴战",
["Wickit"]="60防战,62狂暴战",
["Morrisx"]="61狂暴战",
["Sommer"]="63狂暴战",
["Eldildo"]="66狂暴战",
["Kimqt"]="69狂暴战",
["Idiot"]="70狂暴战",
["Hasbulla"]="72狂暴战",
["Bovington"]="73狂暴战",
["Berserka"]="75狂暴战",
["Mayzi"]="61防战,77狂暴战",
["Alexanger"]="78狂暴战",
["Ragekage"]="63防战,81狂暴战",
["Lofhe"]="82狂暴战",
["Gromosh"]="83狂暴战",
["Tobenofunas"]="84狂暴战",
["Valiant"]="85狂暴战",
["Leona"]="58防战,86狂暴战",
["Smaskfia"]="87狂暴战",
["Frispy"]="88狂暴战",
["Druss"]="89狂暴战",
["Klaustonny"]="90狂暴战",
["Myppsmall"]="91狂暴战",
["Nokzak"]="92狂暴战",
["Gryzon"]="25防战,94狂暴战",
["Creatrix"]="95狂暴战",
["Atester"]="96狂暴战",
["Moatje"]="97狂暴战",
["Gats"]="98狂暴战",
["Laroz"]="99狂暴战",
["Dàbiers"]="100狂暴战",
}

WP_Database = {
["Catlynx"]="LX:(恢复)145/98.3%LT:(恢复)143/98.2%LB:(恢复)95/98.8%|4",
["Mozie"]="AX:(恢复)76/99.1%AT:(恢复)13/99.8%AB:(恢复)36/99.5%|4",
["Nissemor"]="AX:(恢复)27/99.6%AT:(恢复)80/99.0%AB:(恢复)17/99.8%|4",
["Furryballs"]="RX:(平衡)1178/66.4%RT:(恢复)3313/59.6%RB:(恢复)3429/58.0%|1",
["Teddy"]="RX:(平衡)1233/64.7%RT:(平衡)185/74.1%RB:(恢复)2699/66.7%|4",
["Hcistoohard"]="RX:(平衡)1366/60.8%ET:(恢复)1169/85.6%EB:(恢复)1202/85.2%|4",
["Shiftriver"]="RX:(恢复)2187/74.7%ET:(野性)449/75.1%EB:(恢复)1358/83.2%|4",
["You"]="EX:(恢复)703/91.8%LT:(恢复)99/98.7%LB:(恢复)189/97.6%|4",
["Littlehencha"]="AX:(守护)8/99.6%ET:(守护)508/76.8%AB:(守护)10/99.5%|4",
["Sabrakzus"]="AX:(守护)16/99.1%CT:(守护)1909/12.7%EB:(守护)286/85.9%|4",
["Hotsndots"]="LX:(野性)56/97.1%LT:(恢复)252/96.9%LB:(野性)52/97.8%|4",
["Umberhoof"]="AX:(恢复)79/99.0%UT:(恢复)4542/44.3%|4",
["Lazulit"]="RX:(恢复)3113/63.9%|4",
["Bighoofter"]="AX:(野性)16/99.2%AT:(野性)11/99.4%AB:(野性)7/99.7%|4",
["Clicker"]="LX:(射击)210/98.1%AT:(射击)19/99.8%LB:(射击)330/97.7%|4",
["Zabrakzuz"]="EX:(射击)956/91.3%LT:(射击)492/95.6%EB:(射击)870/94.1%|4",
["Snafyo"]="EX:(射击)971/91.1%ET:(射击)577/94.9%EB:(射击)2198/85.2%|4",
["Wolris"]="EX:(射击)1097/90.0%CT:(射击)10129/10.4%EB:(射击)1283/91.4%|4",
["Jancail"]="EX:(射击)1135/89.6%EB:(射击)1492/90.0%|4",
["Letshoofit"]="EX:(射击)1308/88.1%AT:(生存)1/100.0%LB:(射击)477/96.8%|4",
["Gottegris"]="EX:(射击)1450/86.8%RT:(射击)2873/74.6%RB:(射击)6452/56.7%|4",
["Legna"]="EX:(射击)1708/84.4%ET:(射击)981/91.3%EB:(射击)1658/88.8%|4",
["Hypasonic"]="EX:(射击)1760/84.0%LT:(射击)230/97.9%EB:(射击)875/94.1%|4",
["Pouta"]="EX:(射击)1980/82.0%ET:(射击)752/93.3%EB:(射击)2369/84.1%|4",
["Huntmw"]="RX:(射击)2815/74.4%RT:(射击)4370/61.3%RB:(射击)4023/73.0%|4",
["Rekijo"]="UX:(射击)6604/40.0%LT:(射击)530/95.3%LB:(射击)506/96.6%|4",
["Horbe"]="CX:(射击)10641/3.3%LT:(射击)485/95.7%EB:(射击)1140/92.3%|4",
["Zabraxus"]="AX:(火焰)168/99.3%LT:(冰霜)167/98.4%LB:(火焰)314/97.4%|4",
["Lethanos"]="AX:(火焰)229/99.0%LT:(火焰)280/98.6%AB:(火焰)67/99.4%|4",
["Bla"]="LX:(火焰)424/98.2%RT:(火焰)5384/73.5%EB:(火焰)948/92.2%|4",
["Ez"]="LX:(火焰)467/98.0%|4",
["Streeple"]="LX:(火焰)551/97.7%LT:(火焰)304/98.5%LB:(火焰)258/97.8%|4",
["Callmekur"]="LX:(火焰)792/96.7%AT:(火焰)110/99.4%LB:(火焰)580/95.2%|4",
["Coldspell"]="LX:(火焰)908/96.2%LT:(火焰)357/98.2%LB:(火焰)208/98.3%|4",
["Hughmungous"]="EX:(火焰)1915/92.0%|4",
["Flamma"]="EX:(火焰)2185/90.9%LT:(火焰)376/98.1%LB:(火焰)470/96.1%|4",
["Phi"]="EX:(火焰)2212/90.8%LT:(火焰)867/95.7%EB:(火焰)2470/79.7%|4",
["Mumrra"]="EX:(火焰)2228/90.8%LT:(火焰)466/97.7%LB:(火焰)460/96.2%|4",
["Buddybüzz"]="EX:(火焰)2315/90.4%|4",
["Boothill"]="EX:(火焰)2912/87.9%AT:(火焰)138/99.3%AB:(火焰)109/99.1%|4",
["Keikaku"]="EX:(火焰)3402/85.9%UT:(火焰)11948/41.2%|4",
["Chooselife"]="EX:(火焰)3499/85.5%LT:(火焰)215/98.9%LB:(冰霜)338/98.4%|4",
["Obip"]="LX:(冰霜)195/98.4%EB:(冰霜)3046/85.7%|4",
["Mevolent"]="EX:(火焰)5573/76.9%LT:(火焰)335/98.3%LB:(冰霜)940/95.5%|4",
["Devalina"]="RX:(火焰)6753/72.1%LT:(火焰)291/98.5%LB:(冰霜)219/98.9%|4",
["Wiz"]="RX:(火焰)8096/66.5%LT:(火焰)745/96.3%LB:(火焰)299/97.5%|4",
["Songniu"]="RX:(火焰)10738/55.6%ET:(火焰)1044/94.8%AB:(火焰)74/99.4%|4",
["Skillen"]="UX:(火焰)12411/48.7%LT:(火焰)912/95.5%LB:(火焰)485/96.0%|4",
["Killian"]="UX:(火焰)14583/39.7%ET:(火焰)1610/92.0%EB:(冰霜)2280/89.3%|4",
["Bakuretsu"]="UX:(火焰)15061/37.7%LT:(冰霜)110/98.9%EB:(冰霜)2652/87.5%|4",
["Ronhilda"]="UX:(火焰)15481/36.0%UT:(火焰)13902/31.6%CB:(火焰)9900/18.7%|4",
["Pvemagè"]="UX:(火焰)16031/33.7%ET:(火焰)2097/89.6%EB:(冰霜)1980/90.7%|4",
["ßladez"]="UX:(火焰)16964/29.9%UT:(火焰)11971/41.1%CB:(冰霜)17083/19.8%|4",
["Stari"]="UX:(火焰)17055/29.5%ET:(火焰)3344/83.5%RB:(火焰)5023/58.7%|4",
["Vessel"]="UX:(火焰)17950/25.8%LT:(火焰)1014/95.0%EB:(冰霜)1755/91.7%|4",
["Msfrost"]="UX:(火焰)18097/25.2%RT:(冰霜)4944/52.7%RB:(冰霜)5469/74.3%|4",
["Mlmage"]="CX:(火焰)18380/24.0%LT:(火焰)973/95.2%LB:(冰霜)300/98.5%|4",
["Uzï"]="CX:(火焰)19141/20.9%ET:(火焰)2979/85.3%LB:(冰霜)915/95.7%|4",
["Nainfrost"]="CX:(火焰)19264/20.4%LB:(冰霜)851/96.0%|4",
["Spammy"]="CX:(火焰)19566/19.1%ET:(火焰)2732/86.5%LB:(冰霜)794/96.2%|4",
["Mfmage"]="CX:(火焰)19852/18.0%ET:(火焰)1592/92.1%LB:(冰霜)625/97.0%|4",
["Jippikanay"]="CX:(火焰)20740/14.3%LT:(火焰)947/95.3%EB:(冰霜)1670/92.1%|4",
["Cinnet"]="CX:(火焰)20888/13.7%ET:(火焰)2711/86.6%UB:(火焰)6287/48.3%|4",
["Fubbz"]="CX:(火焰)20913/13.6%LT:(火焰)654/96.7%LB:(火焰)287/97.6%|4",
["Tylde"]="CX:(火焰)21107/12.8%UT:(火焰)13023/35.9%|4",
["Xuhl"]="CX:(火焰)21316/11.9%|4",
["Proxert"]="CX:(火焰)21608/10.7%|4",
["Ruuto"]="CX:(火焰)23175/4.2%LT:(冰霜)248/97.6%RB:(冰霜)6201/70.9%|4",
["Anrylla"]="AX:(神圣)9/99.9%AT:(神圣)10/99.9%AB:(神圣)25/99.7%|4",
["Zhor"]="AX:(惩戒)2/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|4",
["Eqt"]="LX:(神圣)290/97.3%AT:(神圣)86/99.0%LB:(神圣)130/98.7%|4",
["Venison"]="LX:(神圣)480/95.6%ET:(神圣)754/91.9%EB:(神圣)659/93.4%|4",
["Karima"]="LX:(神圣)492/95.5%ET:(神圣)544/94.1%EB:(神圣)577/94.2%|4",
["Truhe"]="EX:(神圣)599/94.5%AT:(神圣)52/99.4%AB:(神圣)27/99.7%|4",
["Lavender"]="EX:(神圣)630/94.2%LT:(神圣)95/98.9%LB:(神圣)426/95.7%|4",
["Getomafia"]="EX:(神圣)671/93.8%LT:(神圣)220/97.6%LB:(神圣)483/95.2%|4",
["Kaplera"]="EX:(神圣)759/93.0%ET:(神圣)1526/83.7%RB:(神圣)2941/70.8%|4",
["Turdpolisher"]="EX:(神圣)831/92.3%LT:(神圣)335/96.4%EB:(神圣)1288/87.2%|4",
["Discohealing"]="EX:(神圣)1660/84.7%LT:(神圣)242/97.4%AB:(神圣)34/99.6%|4",
["Sakoharry"]="EX:(神圣)1805/83.4%ET:(神圣)1492/84.0%EB:(神圣)702/93.0%|4",
["Kvelertak"]="EX:(神圣)2088/80.8%ET:(神圣)982/89.5%EB:(神圣)542/94.6%|4",
["Dio"]="RX:(神圣)3007/72.4%UT:(神圣)5704/39.0%EB:(神圣)1772/82.4%|4",
["Kaisa"]="RX:(神圣)4010/63.2%LT:(神圣)429/95.4%LB:(神圣)220/97.8%|4",
["Ayanna"]="RX:(神圣)4470/59.0%RT:(神圣)2656/71.6%RB:(神圣)4041/59.9%|4",
["Salma"]="RX:(神圣)4536/58.4%CT:(神圣)8601/8.0%CB:(神圣)7729/23.3%|4",
["Johny"]="EX:(惩戒)256/91.4%RT:(神圣)2506/73.2%|4",
["Mangon"]="RX:(神圣)5194/52.4%|4",
["Morfar"]="UX:(神圣)5816/46.7%ET:(神圣)625/93.3%EB:(神圣)768/92.3%|4",
["Theleria"]="RX:(惩戒)1462/50.8%UB:(神圣)7345/27.1%|4",
["Betty"]="UX:(神圣)6805/37.6%ET:(神圣)1101/88.2%EB:(神圣)752/92.5%|4",
["Meteoras"]="UX:(神圣)7051/35.3%RT:(神圣)2879/69.2%RB:(神圣)3792/62.3%|4",
["Whitmane"]="EX:(惩戒)408/86.2%ET:(惩戒)110/86.7%RB:(神圣)2800/72.2%|4",
["Wheerpz"]="UX:(惩戒)1509/49.2%UT:(神圣)6369/31.9%UB:(神圣)5446/45.9%|4",
["Proximo"]="CX:(神圣)8447/22.6%UT:(神圣)6871/26.5%UB:(神圣)6277/37.7%|4",
["Daice"]="AX:(神圣)177/99.1%AT:(神圣)44/99.7%AB:(神圣)64/99.6%|4",
["Vishou"]="AX:(神圣)202/99.0%AT:(神圣)45/99.7%LB:(神圣)309/98.3%|4",
["Sabraxus"]="LX:(神圣)528/97.4%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|4",
["Streeplelina"]="LX:(神圣)699/96.6%AT:(神圣)153/99.1%LB:(神圣)374/97.9%|4",
["Lapilule"]="LX:(暗影)491/96.4%AT:(神圣)124/99.2%LB:(神圣)412/97.7%|4",
["Ketlynx"]="EX:(神圣)1948/90.7%LT:(神圣)598/96.5%LB:(神圣)728/96.0%|4",
["Truhae"]="EX:(神圣)2004/90.4%AT:(神圣)160/99.0%EB:(暗影)102/92.9%|4",
["Hartigan"]="EX:(神圣)2949/85.9%RT:(神圣)6414/63.1%|4",
["Streepjr"]="EX:(神圣)3401/83.8%LT:(神圣)249/98.5%LB:(神圣)538/97.0%|4",
["Woolyqtp"]="EX:(神圣)3667/82.5%ET:(神圣)2911/83.2%EB:(神圣)1483/91.9%|4",
["Béllatrix"]="EX:(神圣)4035/80.7%LT:(神圣)410/97.6%EB:(神圣)1031/94.4%|4",
["Victoria"]="EX:(神圣)4165/80.1%EB:(神圣)3179/82.8%|4",
["Relaeh"]="EX:(神圣)4577/78.2%LT:(神圣)515/97.0%LB:(神圣)252/98.6%|4",
["Leifsigrun"]="EX:(暗影)2997/78.0%RT:(神圣)7492/56.9%EB:(神圣)2467/86.6%|4",
["Jimbo"]="RX:(神圣)7508/64.2%ET:(神圣)1108/93.6%EB:(暗影)135/90.6%|4",
["Clinics"]="RX:(神圣)7837/62.6%ET:(神圣)1093/93.7%EB:(神圣)1019/94.4%|4",
["Bigtiddies"]="RX:(神圣)7943/62.1%LT:(神圣)609/96.5%EB:(神圣)1310/92.9%|4",
["Helschmi"]="RX:(暗影)3717/72.7%LT:(神圣)711/95.9%EB:(神圣)2833/84.6%|4",
["Narkoz"]="RX:(神圣)8368/60.1%LT:(神圣)566/96.7%EB:(神圣)1468/92.0%|4",
["Keksec"]="RX:(神圣)8840/57.9%ET:(神圣)3919/77.4%|4",
["Staublunge"]="RX:(暗影)5857/57.0%ET:(神圣)3549/79.6%EB:(神圣)4409/76.1%|4",
["Lyz"]="RX:(神圣)10343/50.7%RT:(神圣)6328/63.6%EB:(神圣)2230/87.9%|4",
["Avici"]="RX:(暗影)3802/72.1%ET:(神圣)1418/91.8%LB:(神圣)597/96.7%|4",
["Hia"]="UX:(神圣)11568/44.9%ET:(神圣)1994/88.5%EB:(神圣)1397/92.4%|4",
["Baagel"]="RX:(暗影)4979/63.5%ET:(神圣)3934/77.3%EB:(神圣)1830/90.1%|4",
["Racket"]="UX:(神圣)13710/34.7%RB:(神圣)6276/66.0%|4",
["Brasi"]="CX:(神圣)15821/24.6%ET:(神圣)2784/84.0%LB:(神圣)773/95.8%|4",
["Ejaculating"]="CX:(神圣)16215/22.8%ET:(神圣)1183/93.2%EB:(神圣)1129/93.9%|4",
["Dwarfunless"]="UX:(暗影)6962/48.9%UT:(神圣)11400/34.4%EB:(暗影)211/85.3%|4",
["Stront"]="CX:(神圣)16743/20.3%ET:(神圣)3020/82.6%LB:(神圣)665/96.4%|4",
["Threeami"]="CX:(神圣)17556/16.4%EB:(神圣)3046/83.5%|4",
["Novack"]="CX:(神圣)17672/15.8%RB:(神圣)9185/50.3%|4",
["Flexxd"]="CX:(神圣)18573/11.5%ET:(神圣)1684/90.3%RB:(神圣)6093/67.0%|4",
["Brohmli"]="CX:(神圣)19022/9.4%|4",
["Tippingtoad"]="CX:(神圣)19133/8.9%RT:(暗影)456/60.9%EB:(神圣)3347/81.9%|4",
["Fejlfix"]="CX:(神圣)20026/4.6%|4",
["Terrorclown"]="AX:(暗影)31/99.7%LT:(暗影)15/98.7%LB:(暗影)17/98.8%|4",
["Lambo"]="LX:(暗影)142/98.9%EB:(暗影)335/76.7%|4",
["Thelizardliz"]="EX:(神圣)2098/90.0%LT:(神圣)219/98.7%LB:(神圣)234/98.7%|4",
["Drnutsacks"]="AX:(奇袭)59/99.7%AT:(奇袭)3/99.9%AB:(奇袭)26/99.8%|4",
["Tekaz"]="AX:(奇袭)78/99.6%AT:(奇袭)74/99.6%LB:(奇袭)441/97.9%|4",
["Zres"]="AX:(奇袭)117/99.4%ET:(奇袭)1803/90.7%EB:(奇袭)1724/92.1%|4",
["Tempus"]="AX:(奇袭)168/99.2%LT:(奇袭)224/98.8%AB:(奇袭)80/99.6%|4",
["Vag"]="LX:(奇袭)232/98.9%LT:(奇袭)333/98.2%|4",
["Larry"]="LX:(奇袭)645/97.0%LT:(奇袭)612/96.8%LB:(奇袭)314/98.5%|4",
["Sartalferk"]="EX:(奇袭)1097/94.9%AT:(奇袭)116/99.4%|4",
["Xaliq"]="EX:(奇袭)1780/91.8%AT:(奇袭)105/99.4%AB:(奇袭)41/99.8%|4",
["Harleyquînn"]="EX:(奇袭)1983/90.8%LT:(奇袭)201/98.9%AB:(奇袭)177/99.1%|4",
["Buddybuzz"]="EX:(奇袭)2019/90.7%EB:(奇袭)3522/83.9%|4",
["Gwumpyx"]="EX:(奇袭)2066/90.5%LT:(奇袭)266/98.6%LB:(奇袭)333/98.4%|4",
["Nevela"]="EX:(奇袭)2462/88.6%ET:(奇袭)1444/92.6%|4",
["Français"]="EX:(奇袭)2729/87.4%ET:(奇袭)1188/93.9%LB:(奇袭)1068/95.1%|4",
["Damnwhataman"]="EX:(奇袭)3017/86.1%LT:(奇袭)304/98.4%LB:(奇袭)226/98.9%|4",
["Aladona"]="EX:(奇袭)3670/83.1%LT:(奇袭)882/95.4%LB:(奇袭)721/96.7%|4",
["Dreamless"]="EX:(奇袭)3922/81.9%LT:(奇袭)315/98.3%LB:(奇袭)753/96.5%|4",
["Skurk"]="RX:(奇袭)5909/72.8%ET:(奇袭)1017/94.7%LB:(奇袭)522/97.6%|4",
["Emrê"]="RX:(奇袭)6096/72.0%AT:(奇袭)99/99.4%AB:(奇袭)119/99.4%|4",
["Gigasend"]="RX:(奇袭)7592/65.1%|4",
["Twinsee"]="RX:(奇袭)8343/61.6%ET:(奇袭)1267/93.5%EB:(奇袭)1335/93.9%|4",
["Emka"]="RX:(奇袭)8739/59.8%ET:(奇袭)1235/93.6%LB:(奇袭)416/98.1%|4",
["Sompol"]="RX:(奇袭)9233/57.5%EB:(奇袭)4311/80.2%|4",
["Thoras"]="RX:(奇袭)10558/51.5%LT:(奇袭)933/95.2%LB:(奇袭)972/95.5%|4",
["Mustardpimp"]="UX:(奇袭)10919/49.8%CT:(奇袭)17656/9.7%EB:(奇袭)1417/93.5%|3",
["Rävxn"]="UX:(奇袭)11174/48.6%RB:(奇袭)10135/53.6%|4",
["Stabgødx"]="UX:(奇袭)11762/45.9%RT:(奇袭)4982/74.4%|4",
["Whuurpz"]="UX:(奇袭)12034/44.7%|4",
["Enox"]="UX:(奇袭)12139/44.2%UT:(奇袭)10136/48.0%|4",
["Snuslippa"]="UX:(奇袭)13424/38.3%LT:(奇袭)597/96.9%AB:(奇袭)181/99.1%|4",
["Win"]="UX:(奇袭)14176/34.8%LT:(奇袭)631/96.7%LB:(奇袭)311/98.5%|4",
["Batstab"]="UX:(奇袭)15142/30.4%LT:(奇袭)657/96.6%LB:(奇袭)477/97.8%|4",
["Jezuz"]="UX:(奇袭)15917/26.8%ET:(奇袭)2962/84.8%LB:(奇袭)389/98.2%|4",
["Irritate"]="UX:(奇袭)16184/25.6%ET:(奇袭)3707/81.0%RB:(奇袭)8691/60.2%|4",
["Cumpa"]="CX:(奇袭)17373/20.2%RT:(奇袭)6736/65.4%EB:(奇袭)4456/79.6%|4",
["Bjorne"]="CX:(奇袭)17891/17.8%UT:(奇袭)13323/31.7%RB:(奇袭)5922/72.9%|4",
["Elandia"]="CX:(奇袭)18327/15.8%UT:(奇袭)12977/33.5%UB:(奇袭)14429/34.0%|4",
["Wtbdmt"]="EX:(元素)476/86.8%ET:(恢复)2357/75.4%RB:(恢复)3592/60.2%|4",
["Shalapill"]="EX:(恢复)1383/84.7%ET:(恢复)1000/89.5%EB:(恢复)668/92.6%|4",
["Takuma"]="EX:(元素)747/79.3%RT:(元素)351/57.9%RB:(元素)228/68.8%|4",
["Zabrakzus"]="EX:(恢复)881/90.2%LT:(恢复)464/95.1%LB:(恢复)196/97.8%|4",
["Heavygrill"]="RX:(元素)949/73.7%RT:(恢复)3136/67.3%EB:(恢复)1076/88.0%|4",
["Caribean"]="RX:(元素)1066/70.4%ET:(恢复)1275/86.7%EB:(恢复)1120/87.5%|4",
["Woosa"]="LX:(恢复)417/95.4%LT:(恢复)111/98.8%EB:(恢复)507/94.3%|4",
["Theruas"]="EX:(增强)110/86.0%|4",
["Haztalt"]="EX:(恢复)470/94.8%LT:(恢复)241/97.5%LB:(恢复)306/96.6%|4",
["Trikru"]="UX:(元素)2123/41.1%LT:(增强)9/98.7%LB:(增强)18/97.2%|4",
["Quack"]="CX:(恢复)6866/24.1%RT:(恢复)2666/72.2%RB:(恢复)2494/72.3%|4",
["Shamoon"]="CX:(元素)3052/15.4%|4",
["Tourettes"]="CX:(恢复)8048/11.0%|4",
["Drzapnsnack"]="AX:(恢复)44/99.5%AT:(增强)5/99.3%LB:(元素)14/98.2%|4",
["Flehx"]="EX:(恢复)511/94.3%RT:(恢复)2687/72.0%|4",
["Taál"]="AX:(恢复)15/99.8%AT:(恢复)32/99.6%AB:(恢复)13/99.8%|4",
["Xenus"]="LX:(恢复)152/98.3%LT:(恢复)121/98.7%LB:(恢复)122/98.6%|4",
["Sadhu"]="EX:(恢复)804/91.1%ET:(恢复)849/91.1%LB:(恢复)291/96.7%|4",
["Halishock"]="RX:(恢复)2353/73.9%LT:(恢复)237/97.5%LB:(恢复)95/98.9%|4",
["Sigma"]="RX:(恢复)4469/50.6%ET:(恢复)551/94.2%EB:(恢复)948/89.5%|4",
["Shockhali"]="UX:(恢复)4912/45.7%UT:(恢复)5743/40.1%EB:(恢复)1349/85.0%|4",
["Tozzi"]="UX:(恢复)6336/29.9%LT:(恢复)331/96.5%LB:(恢复)203/97.7%|4",
["Jasper"]="UX:(恢复)6467/28.5%ET:(恢复)1162/87.9%LB:(恢复)258/97.1%|4",
["Wickitfury"]="CX:(恢复)6861/24.2%RT:(恢复)3267/66.0%RB:(恢复)3873/57.1%|3",
["Hjørdiz"]="CX:(恢复)7483/17.2%CB:(恢复)7919/12.2%|4",
["Mlks"]="UX:(增强)427/45.3%RT:(恢复)3457/64.0%RB:(恢复)3910/56.6%|4",
["Tyral"]="CX:(恢复)7943/12.3%UT:(恢复)5434/43.5%EB:(恢复)1598/82.3%|3",
["Cruxed"]="CX:(恢复)8508/5.9%UT:(恢复)5409/43.6%RB:(恢复)2792/69.0%|4",
["Ceralia"]="CX:(恢复)8528/5.7%CB:(恢复)6817/24.4%|4",
["Dotti"]="AX:(毁灭)33/99.6%AT:(毁灭)9/99.9%AB:(毁灭)14/99.8%|4",
["Kinski"]="LX:(毁灭)105/98.8%AT:(毁灭)81/99.0%LB:(毁灭)155/98.4%|4",
["Smeb"]="LX:(毁灭)223/97.5%LT:(毁灭)357/95.8%LB:(毁灭)185/98.1%|4",
["Fearftw"]="LX:(毁灭)237/97.4%LT:(毁灭)402/95.3%LB:(毁灭)244/97.5%|4",
["Nupidstoop"]="LX:(毁灭)244/97.3%LB:(毁灭)435/95.6%|4",
["Zabraksus"]="EX:(毁灭)522/94.3%ET:(毁灭)475/94.5%LB:(毁灭)393/96.0%|4",
["Kaakje"]="EX:(毁灭)815/91.1%ET:(毁灭)769/91.1%EB:(毁灭)535/94.6%|4",
["Crit"]="EX:(毁灭)838/90.8%ET:(毁灭)452/94.8%LB:(毁灭)306/96.9%|4",
["Lapievil"]="EX:(毁灭)1221/86.6%LT:(毁灭)305/96.4%LB:(毁灭)381/96.2%|4",
["Ghostemäne"]="EX:(毁灭)1922/79.0%ET:(毁灭)967/88.8%EB:(毁灭)985/90.1%|4",
["Dotsturbance"]="EX:(毁灭)2018/77.9%ET:(毁灭)498/94.2%LB:(毁灭)177/98.2%|4",
["Juhnoh"]="RX:(毁灭)3326/63.7%ET:(毁灭)805/90.7%EB:(毁灭)598/94.0%|4",
["Bolt"]="UX:(毁灭)5696/37.8%LT:(毁灭)334/96.1%LB:(毁灭)202/97.9%|4",
["Parabola"]="UX:(毁灭)6131/33.0%RT:(毁灭)2726/68.5%EB:(毁灭)2104/78.9%|4",
["Albilock"]="CX:(毁灭)7349/19.7%RT:(毁灭)3513/59.5%EB:(毁灭)1296/87.0%|4",
["Numb"]="CX:(毁灭)7707/15.8%ET:(毁灭)701/91.9%EB:(毁灭)1096/89.0%|4",
["Travis"]="AX:(狂怒)6/99.9%AT:(狂怒)17/99.9%AB:(狂怒)70/99.8%|4",
["Easylife"]="AX:(狂怒)22/99.9%AT:(狂怒)20/99.9%AB:(狂怒)29/99.9%|4",
["Mourtaghx"]="AX:(狂怒)81/99.8%LT:(狂怒)605/98.4%|4",
["Jochem"]="AX:(狂怒)98/99.7%AT:(防护)64/99.6%AB:(狂怒)86/99.7%|4",
["Dorlion"]="AX:(狂怒)236/99.4%AT:(狂怒)59/99.8%AB:(狂怒)9/99.9%|4",
["Elevo"]="AX:(狂怒)308/99.3%AT:(狂怒)124/99.6%AB:(狂怒)386/99.0%|4",
["Dadofwar"]="AX:(狂怒)366/99.1%RT:(狂怒)13495/65.2%EB:(狂怒)2017/94.8%|4",
["Seppurt"]="LX:(狂怒)550/98.7%UT:(狂怒)28778/25.8%|4",
["Criple"]="LX:(狂怒)646/98.5%LT:(狂怒)1115/97.1%|4",
["Tvat"]="LX:(防护)281/98.9%LT:(防护)555/96.6%LB:(狂怒)481/98.7%|4",
["Climaxx"]="LX:(狂怒)1220/97.2%LT:(狂怒)396/98.9%LB:(狂怒)398/98.9%|4",
["Tsome"]="LX:(狂怒)1296/97.1%LT:(狂怒)436/98.8%LB:(狂怒)1184/96.9%|4",
["Rovlin"]="AX:(防护)206/99.2%LT:(狂怒)431/98.8%LB:(防护)585/96.2%|4",
["Serenityw"]="LX:(狂怒)1569/96.4%LT:(狂怒)1302/96.6%|4",
["Pingem"]="LX:(狂怒)1793/95.9%LT:(狂怒)412/98.9%LB:(狂怒)866/97.7%|4",
["Dakingoskar"]="LX:(狂怒)2206/95.0%ET:(狂怒)4655/88.0%EB:(狂怒)2220/94.2%|4",
["Hitndied"]="EX:(狂怒)2669/94.0%AT:(防护)76/99.5%AB:(防护)109/99.3%|4",
["Hyndh"]="EX:(狂怒)3149/92.9%ET:(狂怒)6135/84.1%EB:(狂怒)3956/89.8%|4",
["Littleman"]="EX:(狂怒)3186/92.8%AT:(狂怒)228/99.4%AB:(狂怒)108/99.7%|4",
["Meleesout"]="EX:(狂怒)3433/92.3%AT:(狂怒)219/99.4%|4",
["Hellbound"]="EX:(狂怒)3608/91.9%LT:(狂怒)805/97.9%LB:(狂怒)882/97.7%|4",
["Compile"]="EX:(狂怒)4740/89.4%LT:(狂怒)830/97.8%LB:(狂怒)1092/97.1%|4",
["Ponygirl"]="EX:(狂怒)4997/88.8%ET:(狂怒)2516/93.5%EB:(狂怒)3609/90.7%|4",
["Leifgudrun"]="EX:(狂怒)5165/88.4%ET:(狂怒)2099/94.5%LB:(狂怒)1128/97.1%|4",
["Cherrywynn"]="EX:(狂怒)5511/87.6%LT:(狂怒)1402/96.3%LB:(狂怒)1347/96.5%|4",
["Bittersweet"]="EX:(狂怒)5681/87.3%RT:(防护)7556/53.9%EB:(狂怒)3150/91.8%|4",
["Mayuzom"]="EX:(狂怒)5689/87.2%LT:(狂怒)1913/95.0%EB:(狂怒)4492/88.4%|4",
["Flexh"]="EX:(狂怒)5789/87.0%AT:(狂怒)314/99.1%LB:(狂怒)405/98.9%|4",
["Stepsister"]="EX:(狂怒)6043/86.5%LT:(狂怒)908/97.6%EB:(防护)2455/84.1%|4",
["Leifreidun"]="EX:(狂怒)7495/83.2%ET:(狂怒)2013/94.8%LB:(狂怒)1279/96.7%|4",
["Cornpop"]="EX:(狂怒)7727/82.7%AT:(狂怒)93/99.7%LB:(狂怒)545/98.6%|4",
["Tekazina"]="EX:(狂怒)7903/82.3%LT:(狂怒)441/98.8%AB:(狂怒)314/99.1%|4",
["Rundnakke"]="EX:(狂怒)7942/82.2%LT:(狂怒)981/97.4%LB:(狂怒)1537/96.0%|4",
["Drazuk"]="EX:(狂怒)8125/81.8%LT:(狂怒)1265/96.7%LB:(狂怒)1147/97.0%|4",
["Uzoni"]="EX:(狂怒)8532/80.9%LT:(狂怒)657/98.3%EB:(狂怒)2505/93.5%|4",
["Devalinaz"]="EX:(狂怒)8805/80.3%LT:(狂怒)822/97.8%LB:(狂怒)914/97.6%|4",
["Beella"]="LX:(防护)926/96.6%LT:(防护)712/95.6%AB:(防护)144/99.0%|4",
["Kruliss"]="EX:(狂怒)9763/78.1%LT:(狂怒)677/98.2%|4",
["Lekro"]="EX:(防护)3216/88.3%LT:(防护)248/98.4%LB:(防护)370/97.6%|4",
["Initate"]="EX:(狂怒)11011/75.4%|4",
["Hazt"]="AX:(防护)186/99.3%AT:(防护)117/99.2%LB:(防护)387/97.5%|4",
["Rogrikkor"]="RX:(狂怒)11210/74.9%ET:(狂怒)6262/83.8%EB:(狂怒)3755/90.3%|4",
["Tau"]="AX:(防护)7/99.9%AT:(防护)30/99.8%AB:(防护)80/99.4%|4",
["Wacket"]="RX:(狂怒)11516/74.2%LT:(狂怒)916/97.6%LB:(狂怒)1793/95.3%|4",
["Hajpodaj"]="RX:(狂怒)11542/74.2%ET:(狂怒)8291/78.6%EB:(狂怒)3815/90.1%|4",
["Depression"]="EX:(防护)2487/91.0%LT:(防护)408/97.5%EB:(防护)855/94.4%|4",
["Disturbance"]="EX:(防护)1587/94.2%LT:(狂怒)979/97.4%EB:(狂怒)2793/92.8%|4",
["Happyfeet"]="RX:(狂怒)14041/68.6%ET:(狂怒)2849/92.6%EB:(狂怒)2099/94.6%|4",
["Nxx"]="RX:(防护)7537/72.7%ET:(防护)1906/88.3%EB:(防护)998/93.5%|4",
["Jippikayay"]="EX:(防护)5962/78.4%LT:(狂怒)1350/96.5%LB:(狂怒)990/97.4%|4",
["Halifaks"]="RX:(狂怒)14999/66.5%ET:(狂怒)2655/93.1%LB:(狂怒)1943/95.0%|4",
["Fluk"]="RX:(狂怒)15116/66.2%LT:(狂怒)1187/96.9%EB:(狂怒)2720/93.0%|4",
["Regrets"]="RX:(狂怒)15120/66.2%LT:(狂怒)1180/96.9%LB:(狂怒)1774/95.4%|4",
["Alpra"]="LX:(防护)696/97.4%AT:(防护)49/99.7%AB:(防护)22/99.8%|4",
["Morrisx"]="RX:(狂怒)15662/65.0%LT:(狂怒)1698/95.6%LB:(狂怒)1359/96.5%|4",
["Sommer"]="RX:(狂怒)16575/62.9%ET:(狂怒)3094/92.0%EB:(狂怒)7620/80.4%|4",
["Genkiz"]="EX:(防护)3102/88.8%ET:(防护)826/94.9%LB:(防护)496/96.8%|4",
["Wickit"]="RX:(狂怒)17434/61.0%ET:(狂怒)2083/94.6%EB:(狂怒)2046/94.7%|4",
["Euphoria"]="EX:(防护)3826/86.1%ET:(狂怒)5344/86.2%EB:(防护)1062/93.1%|4",
["Dzagoda"]="LX:(防护)441/98.4%AT:(防护)165/99.0%AB:(防护)143/99.0%|4",
["Tilted"]="EX:(防护)3219/88.3%LT:(防护)460/97.2%EB:(防护)779/94.9%|4",
["Kimqt"]="RX:(狂怒)20135/55.0%LT:(狂怒)1487/96.1%EB:(狂怒)2848/92.6%|4",
["Eldildo"]="RX:(狂怒)20272/54.7%ET:(狂怒)3491/91.0%RB:(狂怒)9953/74.4%|4",
["Idiot"]="RX:(狂怒)20490/54.2%ET:(狂怒)2540/93.4%EB:(狂怒)4154/89.3%|4",
["Illmind"]="RX:(狂怒)20744/53.6%LT:(狂怒)1920/95.0%LB:(狂怒)922/97.6%|4",
["Hasbulla"]="RX:(狂怒)21183/52.6%ET:(狂怒)7395/80.9%EB:(狂怒)7246/81.3%|4",
["Bovington"]="RX:(狂怒)21215/52.6%ET:(狂怒)2601/93.3%EB:(狂怒)4052/89.5%|4",
["Blackbear"]="LX:(防护)984/96.4%LT:(防护)251/98.4%LB:(防护)243/98.4%|4",
["Zephni"]="RX:(防护)8003/71.1%ET:(防护)1326/91.9%EB:(防护)976/93.7%|4",
["Mayzi"]="RX:(狂怒)22193/50.4%ET:(狂怒)2989/92.3%EB:(狂怒)6134/84.2%|4",
["Alexanger"]="RX:(狂怒)22368/50.0%ET:(狂怒)5536/85.7%EB:(狂怒)7608/80.4%|4",
["Vatun"]="UX:(狂怒)22497/49.7%|4",
["Kanzuk"]="EX:(防护)5038/81.8%ET:(防护)1150/92.9%LB:(防护)562/96.3%|4",
["Ragekage"]="UX:(狂怒)23405/47.7%LT:(防护)402/97.5%EB:(狂怒)2009/94.8%|4",
["Gromosh"]="UX:(狂怒)25561/42.9%ET:(狂怒)3804/90.2%EB:(狂怒)5085/86.9%|4",
["Berserka"]="UX:(狂怒)25609/42.8%EB:(狂怒)4093/89.4%|4",
["Tobenofunas"]="UX:(狂怒)26048/41.8%ET:(防护)3051/81.4%|4",
["Valiant"]="UX:(狂怒)26843/40.0%ET:(狂怒)2599/93.3%AB:(狂怒)324/99.1%|4",
["Leona"]="UX:(狂怒)27107/39.4%ET:(狂怒)5499/85.8%EB:(狂怒)6288/83.8%|4",
["Smaskfia"]="UX:(狂怒)27215/39.2%|4",
["Frispy"]="UX:(狂怒)27614/38.3%|4",
["Klaustonny"]="UX:(狂怒)29080/35.0%|4",
["Myppsmall"]="UX:(狂怒)29198/34.7%ET:(狂怒)2785/92.8%EB:(狂怒)4265/89.0%|4",
["Nokzak"]="UX:(狂怒)29526/34.0%ET:(狂怒)3124/91.9%EB:(狂怒)5350/86.2%|4",
["Flashyslashy"]="EX:(防护)5574/79.8%|4",
["Gryzon"]="RX:(防护)8071/70.8%RT:(防护)5601/65.8%EB:(防护)2199/85.8%|4",
["Creatrix"]="UX:(狂怒)30401/32.1%ET:(狂怒)4174/89.2%RB:(狂怒)14766/62.0%|4",
["Atester"]="UX:(狂怒)33108/26.0%RT:(狂怒)12808/67.0%RB:(狂怒)14681/62.2%|4",
["Moatje"]="CX:(狂怒)34365/23.2%RT:(狂怒)14542/62.5%|4",
["Gats"]="CX:(狂怒)34883/22.0%RT:(狂怒)16420/57.7%EB:(狂怒)4300/88.9%|4",
["Laroz"]="CX:(狂怒)35098/21.6%ET:(狂怒)5588/85.6%RB:(狂怒)12617/67.5%|4",
["Dàbiers"]="CX:(狂怒)36116/19.3%EB:(防护)1978/87.2%|4",
["Canopo"]="CX:(狂怒)36542/18.3%RT:(狂怒)17136/55.8%UB:(狂怒)21879/43.7%|4",
["Kojac"]="CX:(狂怒)36982/17.4%ET:(狂怒)2119/94.5%EB:(狂怒)5992/84.5%|4",
["Dhelu"]="CX:(狂怒)37522/16.2%LT:(防护)689/95.8%EB:(防护)790/94.9%|4",
["Chadnado"]="CX:(狂怒)39378/12.1%UT:(狂怒)24276/37.5%|3",
["Flexecute"]="RX:(防护)9613/65.2%LT:(防护)787/95.2%EB:(防护)2740/82.3%|4",
["Zurzur"]="AX:(狂怒)3/99.9%AT:(狂怒)13/99.9%AB:(狂怒)8/99.9%|4",
["Sadyslexia"]="AX:(狂怒)12/99.9%AT:(狂怒)94/99.7%AB:(狂怒)27/99.9%|4",
["Krillerolle"]="AX:(狂怒)427/99.0%AT:(狂怒)173/99.5%AB:(狂怒)59/99.8%|4",
["Easylifex"]="LX:(狂怒)597/98.6%AT:(狂怒)169/99.5%AB:(狂怒)176/99.5%|4",
["Zaket"]="AX:(狂怒)60/99.8%AT:(狂怒)49/99.8%AB:(狂怒)42/99.8%|4",
["Dreamzqt"]="LX:(狂怒)1000/97.7%AT:(狂怒)61/99.8%AB:(狂怒)58/99.8%|4",
["LASTUPDATE"]="2024-02-04"
}
