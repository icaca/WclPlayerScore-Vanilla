if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Bighoofter"]="1野性德,14恢复德",
["Littlehencha"]="1守护德,2野性德,13恢复德",
["Nissemor"]="1恢复德,4平衡",
["Clicker"]="1射击猎",
["Zabraxus"]="1火法,12冰法",
["Obip"]="1冰法,16火法",
["Anrylla"]="1奶骑",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Taál"]="1恢复萨,5增强萨",
["Dotti"]="1毁灭术",
["Sadyslexia"]="1狂战,53防战",
["Tau"]="1防战,60狂战",
["Sabrakzus"]="2守护德,4野性德",
["Mozie"]="2恢复德,3平衡",
["Zabrakzuz"]="2射击猎",
["Lethanos"]="2火法,5冰法",
["Eqt"]="2奶骑,5惩戒骑",
["Johny"]="2惩戒骑,19奶骑",
["Lambo"]="2暗牧",
["Tekaz"]="2奇袭贼",
["Shalapill"]="2元素萨,7增强萨,10恢复萨",
["Drzapnsnack"]="1增强萨,2恢复萨",
["Kinski"]="2毁灭术",
["Zurzur"]="2狂战,41防战",
["Hazt"]="2防战,58狂战",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Bla"]="3火法,8冰法",
["Zhor"]="1惩戒骑,3奶骑",
["Whitmane"]="3惩戒骑,30奶骑",
["Lapilule"]="3暗牧,6神牧",
["Zres"]="3奇袭贼",
["Takuma"]="3元素萨,24恢复萨",
["Xenus"]="3恢复萨",
["Nupidstoop"]="3毁灭术",
["Travis"]="3狂战,28防战",
["Rovlin"]="3防战,25狂战",
["Catlynx"]="2平衡,4恢复德",
["Wolris"]="4射击猎",
["Ez"]="4火法",
["Turdpolisher"]="4奶骑,15惩戒骑",
["Getomafia"]="4惩戒骑,8奶骑",
["Arasuruv"]="4暗牧,31神牧",
["Tempus"]="4奇袭贼",
["Zabrakzus"]="4元素萨,8恢复萨",
["Smeb"]="4毁灭术",
["Easylife"]="4狂战,29防战",
["Tvat"]="4防战,22狂战",
["You"]="5野性德,5恢复德,9平衡",
["Jancail"]="5射击猎",
["Streeple"]="5火法,14冰法",
["Truhe"]="5奶骑",
["Streeplelina"]="5神牧,5暗牧",
["Vag"]="5奇袭贼",
["Fearftw"]="5毁灭术",
["Jochem"]="5狂战,35防战",
["Alpra"]="5防战,45狂战",
["Furryballs"]="6平衡,10恢复德",
["Shiftriver"]="5平衡,6恢复德",
["Letshoofit"]="6射击猎",
["Hughmungous"]="6火法,16冰法",
["Csb"]="6冰法,20火法",
["Venison"]="6奶骑",
["Truhae"]="4神牧,6暗牧",
["Larry"]="6奇袭贼",
["Mlks"]="6增强萨,27恢复萨",
["Flehx"]="3增强萨,6恢复萨",
["Zabraksus"]="6毁灭术",
["Mourtaghx"]="6狂战,33防战",
["Blackbear"]="6防战,86狂战",
["Teddy"]="7平衡,11恢复德",
["Hotsndots"]="1平衡,3野性德,3守护德,7恢复德",
["Gottegris"]="7射击猎",
["Callmekur"]="4冰法,7火法",
["Karima"]="7奶骑,10惩戒骑",
["Dio"]="7惩戒骑,14奶骑",
["Ketlynx"]="7神牧,7暗牧",
["Gwumpyx"]="7奇袭贼",
["Woosa"]="5恢复萨,7元素萨",
["Kaakje"]="7毁灭术",
["Zaket"]="7狂战,63防战",
["Dzagoda"]="7防战,80狂战",
["Hcistoohard"]="8平衡,8恢复德",
["Legna"]="8射击猎",
["Coldspell"]="8火法,17冰法",
["Thelizardliz"]="8神牧,28暗牧",
["Threeami"]="8暗牧,29神牧",
["Dreamless"]="8奇袭贼",
["Crit"]="8毁灭术",
["Beella"]="8防战,47狂战",
["Lazulit"]="9恢复德",
["Hypasonic"]="9射击猎",
["Chooselife"]="9火法,13冰法",
["Mumrra"]="9冰法,12火法",
["Lavender"]="9奶骑,9惩戒骑",
["Narkoz"]="9神牧",
["Streepjr"]="9暗牧,11神牧",
["Sartalferk"]="9奇袭贼",
["Sadhu"]="4恢复萨,9元素萨",
["Lapievil"]="9毁灭术",
["Pouta"]="10射击猎",
["Flamma"]="10火法",
["Skillen"]="10冰法,23火法",
["Sakoharry"]="10奶骑,13惩戒骑",
["Leifsigrun"]="10暗牧,15神牧",
["Snuslippa"]="10奇袭贼",
["Theruas"]="2增强萨,10元素萨,15恢复萨",
["Ghostemäne"]="10毁灭术",
["Huntmw"]="11射击猎",
["Phi"]="3冰法,11火法",
["Kaplera"]="8惩戒骑,11奶骑",
["Theleria"]="11惩戒骑,23奶骑",
["Victoria"]="11暗牧,17神牧",
["Xaliq"]="11奇袭贼",
["Shockhali"]="11恢复萨,11元素萨",
["Dotsturbance"]="11毁灭术",
["Tabascos"]="12恢复德",
["Hareth"]="12射击猎",
["Discohealing"]="6惩戒骑,12奶骑",
["Wheerpz"]="12惩戒骑,31奶骑",
["Hartigan"]="12神牧,24暗牧",
["Relaeh"]="10神牧,12暗牧",
["Harleyquînn"]="12奇袭贼",
["Trikru"]="12元素萨,18恢复萨",
["Wickitfury"]="12恢复萨",
["Deloan"]="12毁灭术",
["Almexa"]="13射击猎",
["Kvelertak"]="13奶骑",
["Béllatrix"]="13神牧,20暗牧",
["Clarion"]="13暗牧,33神牧",
["Buddybuzz"]="7冰法,13火法,13奇袭贼",
["Peanut"]="13恢复萨,13元素萨",
["Juhnoh"]="13毁灭术",
["Dadofwar"]="11狂战,13防战",
["Rekijo"]="14射击猎",
["Boothill"]="14火法",
["Woolyqtp"]="14神牧,27暗牧",
["Daice"]="2神牧,14暗牧",
["Nevela"]="14奇袭贼",
["Haztalt"]="7恢复萨,14元素萨",
["Cruxed"]="14恢复萨",
["Yezid"]="14毁灭术",
["Littleman"]="14狂战",
["Khasara"]="15射击猎",
["Keikaku"]="15火法",
["Ronhilda"]="15冰法,29火法",
["Kaisa"]="14惩戒骑,15奶骑",
["Helschmi"]="15暗牧,21神牧",
["Français"]="15奇袭贼",
["Halishock"]="9恢复萨,15元素萨",
["Bolt"]="15毁灭术",
["Tilted"]="15防战,81狂战",
["Horbe"]="16射击猎",
["Morfar"]="16奶骑",
["Clinics"]="16神牧,25暗牧",
["Damnwhataman"]="16奇袭贼",
["Sigma"]="16恢复萨",
["Parabola"]="16毁灭术",
["Euphoria"]="16防战,77狂战",
["Wiz"]="17火法",
["Ayanna"]="16惩戒骑,17奶骑",
["Vishou"]="1神牧,17暗牧",
["Herreløs"]="17奇袭贼",
["Heavygrill"]="4增强萨,5元素萨,17恢复萨",
["Albilock"]="17毁灭术",
["Mevolent"]="18冰法,19火法",
["Salma"]="18奶骑",
["Sabraxus"]="3神牧,18暗牧",
["Aladona"]="18奇袭贼",
["Numb"]="18毁灭术",
["Criple"]="18狂战",
["Tsome"]="15狂战,18防战",
["Killian"]="18火法,19冰法",
["Bigtiddies"]="19神牧,21暗牧",
["Baagel"]="18神牧,19暗牧",
["Emrê"]="19奇袭贼",
["Wtbdmt"]="1元素萨,19恢复萨",
["Rundnakke"]="19狂战,55防战",
["Mangon"]="20奶骑",
["Jimbo"]="20神牧,22暗牧",
["Skurk"]="20奇袭贼",
["Tozzi"]="20恢复萨",
["Trankile"]="20狂战",
["Elevo"]="12狂战,20防战",
["Devalina"]="21火法",
["Diddydodat"]="21奶骑",
["Emka"]="21奇袭贼",
["Quack"]="8元素萨,21恢复萨",
["Climaxx"]="21狂战,43防战",
["Flashyslashy"]="21防战",
["Ib"]="22火法",
["Morrispala"]="22奶骑",
["Keksec"]="22神牧",
["Gigasend"]="22奇袭贼",
["Jasper"]="22恢复萨",
["Staublunge"]="23暗牧,23神牧",
["Slemtyv"]="23奇袭贼",
["Caribean"]="6元素萨,23恢复萨",
["Varkul"]="24火法",
["Proximo"]="24奶骑",
["Lyz"]="24神牧,32暗牧",
["Twinsee"]="24奇袭贼",
["Flexh"]="24狂战",
["Flexecute"]="24防战",
["Songniu"]="25火法",
["Pillaadin"]="25奶骑",
["Stront"]="25神牧",
["Win"]="25奇袭贼",
["Hjørdiz"]="25恢复萨",
["Hajpodaj"]="25防战,49狂战",
["Spammy"]="26火法",
["Quye"]="26奶骑",
["Avici"]="16暗牧,26神牧",
["Sompol"]="26奇袭贼",
["Shamoon"]="16元素萨,26恢复萨",
["Serenityw"]="26狂战",
["Zephni"]="26防战,88狂战",
["Nainfrost"]="27火法",
["Betty"]="17惩戒骑,27奶骑",
["Hia"]="27神牧,29暗牧",
["Ravenna"]="27奇袭贼",
["Pingem"]="11防战,27狂战",
["Gryzon"]="27防战",
["Bakuretsu"]="28火法",
["Meteoras"]="28奶骑",
["Anestezi"]="28神牧",
["Thoras"]="28奇袭贼",
["Tyral"]="28恢复萨",
["Meleesout"]="28狂战,46防战",
["Ole"]="29奶骑",
["Mustardpimp"]="29奇袭贼",
["Tourettes"]="17元素萨,29恢复萨",
["Cherrywynn"]="29狂战,49防战",
["Pvemagè"]="30火法",
["Flexxd"]="30暗牧,32神牧",
["Batstab"]="30奇袭贼",
["Ceralia"]="30恢复萨",
["Dakingoskar"]="30狂战,42防战",
["Hellbound"]="23狂战,30防战",
["Dreamfactor"]="31火法",
["Ejaculating"]="31暗牧,35神牧",
["Rävxn"]="31奇袭贼",
["Leifreidun"]="31狂战,45防战",
["ßladez"]="32火法",
["Gustafsson"]="32奶骑",
["Stabgødx"]="32奇袭贼",
["Hitndied"]="17防战,32狂战",
["Stari"]="33火法",
["Racket"]="30神牧,33暗牧",
["Whuurpz"]="33奇袭贼",
["Msfrost"]="34火法",
["Brasi"]="34神牧",
["Enox"]="34奇袭贼",
["Regrets"]="34狂战",
["Dorlion"]="8狂战,34防战",
["Vessel"]="35火法",
["Irritate"]="35奇袭贼",
["Hyndh"]="35狂战,57防战",
["Mlmage"]="36火法",
["Dwarfunless"]="26暗牧,36神牧",
["Jezuz"]="36奇袭贼",
["Leifgudrun"]="33狂战,36防战",
["Wävës"]="2冰法,37火法",
["Novack"]="37神牧",
["Drakaris"]="37奇袭贼",
["Compile"]="32防战,37狂战",
["Ponygirl"]="36狂战,37防战",
["Uzï"]="38火法",
["Brohmli"]="38神牧",
["Cumpa"]="38奇袭贼",
["Drazuk"]="38狂战,59防战",
["Wickit"]="38防战,62狂战",
["Zvóill"]="11冰法,39火法",
["Tippingtoad"]="39神牧",
["Bjorne"]="39奇袭贼",
["Happyfeet"]="39防战,67狂战",
["Mfmage"]="40火法",
["Fejlfix"]="40神牧",
["Elandia"]="40奇袭贼",
["Dopamine"]="40狂战",
["Cornpop"]="39狂战,40防战",
["Jippikanay"]="41火法",
["Bittersweet"]="41狂战,44防战",
["Fubbz"]="42火法",
["Mayuzom"]="31防战,42狂战",
["Cinnet"]="43火法",
["Stepsister"]="43狂战,56防战",
["Tylde"]="44火法",
["Berserka"]="44狂战",
["Xuhl"]="45火法",
["Proxert"]="46火法",
["Zeetoo"]="46狂战",
["Suprius"]="47火法",
["Myppsmall"]="47防战,79狂战",
["Ruuto"]="48火法",
["Chadnado"]="48狂战",
["Seppurt"]="13狂战,48防战",
["Flatsix"]="49火法",
["Tekazina"]="50狂战",
["Daeoborus"]="16狂战,50防战",
["Uzoni"]="51狂战",
["Jochemwar"]="53狂战",
["Kruliss"]="54狂战",
["Krillerolle"]="9狂战,54防战",
["Bovington"]="51防战,55狂战",
["Lekro"]="10防战,56狂战",
["Initate"]="57狂战",
["Illmind"]="58防战,84狂战",
["Rogrikkor"]="59狂战",
["Easylifex"]="17狂战,60防战",
["Wacket"]="61防战,61狂战",
["Vatun"]="62防战,90狂战",
["Depression"]="12防战,63狂战",
["Nxx"]="22防战,64狂战",
["Gromosh"]="52防战,65狂战",
["Devalinaz"]="52狂战,65防战",
["Disturbance"]="9防战,66狂战",
["Mayzi"]="66防战,87狂战",
["Dreamzqt"]="10狂战,67防战",
["Poker"]="68狂战",
["Lenzo"]="68防战,94狂战",
["Halifaks"]="69狂战",
["Jippikayay"]="23防战,70狂战",
["Ragekage"]="70防战,92狂战",
["Fluk"]="71狂战",
["Valiant"]="69防战,72狂战",
["Morrisx"]="73狂战",
["Sommer"]="74狂战",
["Genkiz"]="14防战,75狂战",
["Capoeira"]="76狂战",
["Eldildo"]="78狂战",
["Kimqt"]="82狂战",
["Idiot"]="83狂战",
["Hasbulla"]="85狂战",
["Alexanger"]="89狂战",
["Kanzuk"]="19防战,91狂战",
["Lofhe"]="93狂战",
["Tobenofunas"]="95狂战",
["Leona"]="64防战,96狂战",
["Smaskfia"]="97狂战",
["Frispy"]="98狂战",
["Druss"]="99狂战",
["Klaustonny"]="100狂战",
}

WP_Database = {
["Sabrakzus"]="AX:(守护)18/99.0%CT:(守护)2014/12.5%EB:(守护)312/85.1%|5",
["Nissemor"]="AX:(恢复)28/99.7%AT:(恢复)50/99.4%AB:(恢复)8/99.9%|5",
["Mozie"]="AX:(恢复)90/99.0%AT:(恢复)18/99.8%AB:(恢复)37/99.5%|5",
["Umberhoof"]="LX:(恢复)96/98.9%UT:(恢复)4846/43.7%|4",
["Catlynx"]="LX:(恢复)164/98.1%LT:(恢复)172/98.0%LB:(恢复)106/98.7%|5",
["You"]="EX:(恢复)756/91.6%LT:(恢复)121/98.6%LB:(恢复)219/97.4%|5",
["Shiftriver"]="EX:(恢复)772/91.4%LT:(恢复)256/97.0%EB:(恢复)877/89.6%|5",
["Hotsndots"]="AX:(平衡)1/100.0%AT:(平衡)1/100.0%AB:(平衡)1/100.0%|5",
["Hcistoohard"]="EX:(恢复)945/89.5%LT:(恢复)397/95.3%LB:(恢复)403/95.2%|5",
["Lazulit"]="RX:(恢复)3310/63.2%|5",
["Teddy"]="RX:(平衡)1374/62.7%RT:(平衡)214/73.3%RB:(恢复)2854/66.3%|5",
["Furryballs"]="RX:(平衡)1299/64.7%RT:(恢复)2950/65.7%RB:(恢复)3353/60.4%|5",
["Littlehencha"]="AX:(守护)10/99.5%ET:(守护)553/76.0%AB:(守护)11/99.5%|5",
["Bighoofter"]="AX:(野性)18/99.1%AT:(野性)11/99.4%AB:(野性)5/99.8%|5",
["Clicker"]="AX:(射击)37/99.6%AT:(射击)4/99.9%AB:(射击)7/99.9%|5",
["Zabrakzuz"]="LX:(射击)372/96.7%LT:(射击)552/95.3%LB:(射击)741/95.1%|5",
["Snafyo"]="LX:(射击)537/95.2%LT:(射击)407/96.5%EB:(射击)1122/92.6%|5",
["Wolris"]="EX:(射击)990/91.3%RT:(射击)4246/64.1%EB:(射击)969/93.6%|5",
["Jancail"]="EX:(射击)1239/89.1%EB:(射击)1521/90.0%|5",
["Letshoofit"]="EX:(射击)1411/87.6%AT:(生存)1/100.0%LB:(射击)493/96.7%|5",
["Gottegris"]="EX:(射击)1542/86.4%RT:(射击)3060/74.1%RB:(射击)6654/56.5%|5",
["Legna"]="EX:(射击)1826/83.9%ET:(射击)1056/91.0%EB:(射击)1691/88.9%|5",
["Hypasonic"]="EX:(射击)1871/83.5%LT:(射击)265/97.7%EB:(射击)863/94.3%|5",
["Pouta"]="EX:(射击)2079/81.7%ET:(射击)820/93.0%EB:(射击)2441/84.0%|5",
["Huntmw"]="RX:(射击)2878/74.7%RT:(射击)4437/62.5%RB:(射击)4111/73.1%|5",
["Hareth"]="RX:(射击)3406/70.1%ET:(射击)2104/82.2%EB:(射击)1266/91.7%|3",
["Almexa"]="UX:(射击)6412/43.8%UB:(射击)7798/49.2%|2",
["Rekijo"]="UX:(射击)6917/39.2%LT:(射击)589/95.0%LB:(射击)518/96.6%|5",
["Horbe"]="CX:(射击)11013/3.1%LT:(射击)464/96.0%LB:(射击)163/98.9%|5",
["Zabraxus"]="AX:(火焰)209/99.1%LT:(冰霜)183/98.3%LB:(火焰)369/97.1%|5",
["Lethanos"]="LX:(火焰)265/98.9%LT:(火焰)324/98.4%AB:(火焰)83/99.3%|5",
["Bla"]="LX:(火焰)500/98.0%RT:(火焰)5938/72.2%EB:(火焰)1030/92.0%|5",
["Ez"]="LX:(火焰)539/97.8%|5",
["Streeple"]="LX:(火焰)618/97.5%LT:(火焰)381/98.2%LB:(火焰)311/97.6%|5",
["Hughmungous"]="LX:(火焰)682/97.2%ET:(火焰)1451/93.2%LB:(冰霜)330/98.4%|5",
["Callmekur"]="LX:(火焰)888/96.4%AT:(火焰)147/99.3%EB:(火焰)652/94.9%|5",
["Coldspell"]="LX:(火焰)919/96.3%LT:(火焰)397/98.1%LB:(火焰)239/98.1%|5",
["Chooselife"]="EX:(火焰)1285/94.8%AT:(火焰)38/99.8%AB:(火焰)13/99.9%|5",
["Flamma"]="EX:(火焰)1873/92.5%AT:(火焰)20/99.9%LB:(冰霜)299/98.6%|5",
["Mumrra"]="EX:(火焰)2420/90.3%LT:(火焰)583/97.2%LB:(火焰)521/96.0%|5",
["Phi"]="EX:(火焰)2424/90.3%LT:(火焰)990/95.3%EB:(火焰)2762/78.7%|5",
["Buddybüzz"]="EX:(火焰)2530/89.9%|5",
["Boothill"]="EX:(火焰)3165/87.3%AT:(火焰)170/99.2%LB:(火焰)141/98.9%|5",
["Keikaku"]="EX:(火焰)3618/85.5%UT:(火焰)12704/40.6%AB:(冰霜)143/99.3%|5",
["Obip"]="LX:(冰霜)199/98.4%EB:(冰霜)3259/85.1%|5",
["Wiz"]="EX:(火焰)5128/79.5%LT:(火焰)760/96.4%LB:(火焰)330/97.4%|5",
["Killian"]="EX:(火焰)5464/78.1%LT:(火焰)707/96.7%LB:(火焰)201/98.4%|5",
["Mevolent"]="EX:(火焰)6040/75.9%LT:(火焰)385/98.2%LB:(冰霜)551/97.4%|5",
["Devalina"]="RX:(火焰)7238/71.1%LT:(火焰)348/98.3%LB:(冰霜)263/98.8%|5",
["Csb"]="RX:(火焰)8764/65.0%ET:(火焰)2440/88.6%|5",
["Ib"]="RX:(火焰)9473/62.2%LT:(火焰)928/95.6%LB:(冰霜)740/96.6%|5",
["Skillen"]="RX:(火焰)11334/54.7%LT:(火焰)934/95.6%LB:(火焰)540/95.8%|5",
["Songniu"]="RX:(火焰)11544/53.9%ET:(火焰)1185/94.4%AB:(火焰)85/99.3%|5",
["Spammy"]="RX:(火焰)11794/52.9%ET:(火焰)1319/93.8%LB:(冰霜)424/98.0%|5",
["Varkul"]="UX:(火焰)13518/46.0%ET:(火焰)1524/92.8%EB:(火焰)2838/78.2%|5",
["Bakuretsu"]="UX:(火焰)15979/36.2%LT:(冰霜)129/98.8%LB:(冰霜)874/96.0%|5",
["Ronhilda"]="UX:(火焰)16473/34.2%UT:(火焰)14883/30.5%CB:(火焰)10663/18.0%|5",
["Pvemagè"]="UX:(火焰)17002/32.1%ET:(火焰)2411/88.7%EB:(冰霜)2138/90.2%|5",
["Nainfrost"]="UX:(火焰)17340/30.8%ET:(火焰)2143/89.9%LB:(冰霜)482/97.8%|5",
["ßladez"]="UX:(火焰)17908/28.5%UT:(火焰)12972/39.4%CB:(冰霜)17502/20.0%|5",
["Stari"]="UX:(火焰)18025/28.0%ET:(火焰)3808/82.2%RB:(火焰)5489/57.8%|5",
["Msfrost"]="UX:(火焰)18634/25.6%ET:(火焰)4882/77.2%EB:(冰霜)4153/81.0%|5",
["Vessel"]="CX:(火焰)18881/24.6%ET:(火焰)1156/94.6%EB:(冰霜)1375/93.7%|5",
["Mlmage"]="CX:(火焰)19303/22.9%ET:(火焰)1120/94.7%LB:(冰霜)365/98.3%|5",
["Wävës"]="EX:(冰霜)1379/89.2%RT:(火焰)10266/52.0%EB:(冰霜)2643/87.9%|5",
["Uzï"]="CX:(火焰)20069/19.9%ET:(火焰)2379/88.8%LB:(冰霜)1027/95.3%|5",
["Zvóill"]="UX:(冰霜)9195/28.4%UT:(火焰)13482/37.0%UB:(火焰)8904/31.6%|5",
["Mfmage"]="CX:(火焰)20759/17.1%ET:(火焰)1819/91.5%LB:(冰霜)715/96.7%|5",
["Jippikanay"]="CX:(火焰)21641/13.6%ET:(火焰)1081/94.9%EB:(冰霜)1831/91.6%|5",
["Fubbz"]="CX:(火焰)21769/13.1%LT:(火焰)764/96.4%LB:(火焰)333/97.4%|5",
["Cinnet"]="CX:(火焰)21798/13.0%ET:(火焰)3089/85.5%UB:(火焰)6831/47.5%|5",
["Tylde"]="CX:(火焰)21956/12.3%UT:(火焰)13884/35.1%|5",
["Xuhl"]="CX:(火焰)22158/11.5%|5",
["Proxert"]="CX:(火焰)22520/10.1%|5",
["Ruuto"]="CX:(火焰)24036/4.0%LT:(冰霜)273/97.5%RB:(冰霜)6508/70.2%|5",
["Anrylla"]="AX:(神圣)7/99.9%AT:(神圣)11/99.8%AB:(神圣)27/99.7%|5",
["Eqt"]="LX:(神圣)182/98.3%AT:(神圣)62/99.3%AB:(神圣)85/99.1%|5",
["Zhor"]="AX:(惩戒)3/99.9%AT:(惩戒)2/99.8%AB:(惩戒)2/99.8%|5",
["Turdpolisher"]="LX:(神圣)240/97.8%LT:(神圣)314/96.7%LB:(神圣)177/98.2%|5",
["Truhe"]="LX:(神圣)314/97.2%AT:(神圣)50/99.4%AB:(神圣)18/99.8%|5",
["Venison"]="LX:(神圣)429/96.1%ET:(神圣)740/92.3%EB:(神圣)694/93.2%|5",
["Karima"]="LX:(神圣)478/95.7%ET:(神圣)644/93.3%EB:(神圣)633/93.8%|5",
["Getomafia"]="LX:(神圣)491/95.6%LT:(神圣)257/97.3%EB:(神圣)533/94.7%|5",
["Lavender"]="EX:(神圣)700/93.7%LT:(神圣)115/98.8%LB:(神圣)471/95.4%|5",
["Kaplera"]="EX:(神圣)835/92.5%ET:(神圣)1748/81.9%RB:(神圣)3169/69.0%|5",
["Sakoharry"]="EX:(神圣)1241/88.9%ET:(神圣)960/90.1%EB:(神圣)517/94.9%|5",
["Discohealing"]="EX:(神圣)1336/88.0%LT:(神圣)286/97.0%AB:(神圣)38/99.6%|5",
["Kvelertak"]="EX:(神圣)1881/83.1%ET:(神圣)603/93.7%EB:(神圣)567/94.4%|5",
["Dio"]="RX:(神圣)3299/70.5%UT:(神圣)6035/37.8%EB:(神圣)1935/81.0%|5",
["Kaisa"]="RX:(神圣)4216/62.3%ET:(神圣)526/94.5%LB:(神圣)249/97.5%|5",
["Morfar"]="RX:(神圣)4471/60.0%ET:(神圣)729/92.4%EB:(神圣)851/91.6%|5",
["Ayanna"]="RX:(神圣)4821/56.9%RT:(神圣)2999/69.0%RB:(神圣)4309/57.8%|5",
["Salma"]="RX:(神圣)4877/56.4%UT:(神圣)6153/36.5%UB:(神圣)6104/40.2%|5",
["Mangon"]="RX:(神圣)5545/50.4%|5",
["Theleria"]="UX:(惩戒)1571/48.8%UB:(神圣)7620/25.4%|5",
["Proximo"]="UX:(神圣)6750/39.6%RT:(惩戒)436/50.3%UB:(神圣)5491/46.2%|5",
["Diddydodat"]="UX:(神圣)6796/39.2%RT:(神圣)2730/71.8%RB:(神圣)4656/54.4%|5",
["Betty"]="UX:(神圣)7196/35.7%ET:(神圣)1278/86.8%EB:(神圣)834/91.8%|5",
["Meteoras"]="UX:(神圣)7435/33.5%RT:(神圣)3202/67.0%RB:(神圣)4030/60.5%|5",
["Ole"]="UX:(神圣)7907/29.5%RT:(神圣)4798/50.7%EB:(神圣)1245/87.8%|3",
["Wheerpz"]="UX:(惩戒)1610/47.5%UT:(神圣)6828/29.6%UB:(神圣)5744/43.8%|5",
["Johny"]="EX:(惩戒)278/90.9%RT:(神圣)2774/71.4%|5",
["Whitmane"]="EX:(惩戒)438/85.7%ET:(惩戒)123/86.0%RB:(神圣)3047/70.1%|5",
["Vishou"]="AX:(神圣)153/99.2%AT:(神圣)56/99.6%AB:(神圣)87/99.5%|5",
["Daice"]="AX:(神圣)202/99.0%AT:(神圣)47/99.7%AB:(神圣)48/99.7%|5",
["Sabraxus"]="LX:(神圣)606/97.2%AT:(戒律)1/100.0%LB:(戒律)2/98.8%|5",
["Streeplelina"]="LX:(神圣)779/96.4%LT:(神圣)209/98.8%LB:(神圣)437/97.7%|5",
["Truhae"]="LX:(神圣)797/96.3%AT:(神圣)106/99.4%LB:(神圣)248/98.6%|5",
["Lapilule"]="LX:(暗影)534/96.2%AT:(神圣)174/99.0%LB:(神圣)422/97.7%|5",
["Ketlynx"]="EX:(神圣)2171/90.0%LT:(神圣)725/96.0%LB:(神圣)843/95.5%|5",
["Thelizardliz"]="EX:(神圣)2348/89.1%LT:(神圣)279/98.4%LB:(神圣)278/98.5%|5",
["Narkoz"]="EX:(神圣)2666/87.7%LT:(神圣)244/98.6%EB:(神圣)1088/94.2%|5",
["Streepjr"]="EX:(神圣)2734/87.4%LT:(神圣)227/98.7%LB:(神圣)388/97.9%|5",
["Relaeh"]="EX:(神圣)3179/85.3%LT:(神圣)610/96.6%LB:(神圣)204/98.9%|5",
["Hartigan"]="EX:(神圣)3326/84.6%RT:(神圣)7098/60.8%|5",
["Béllatrix"]="EX:(神圣)3334/84.6%LT:(神圣)274/98.4%LB:(神圣)659/96.5%|5",
["Woolyqtp"]="EX:(神圣)4078/81.2%ET:(神圣)3350/81.5%EB:(神圣)1671/91.1%|5",
["Leifsigrun"]="EX:(神圣)4380/79.8%RT:(神圣)8206/54.7%EB:(神圣)2745/85.5%|5",
["Clinics"]="EX:(神圣)4405/79.7%ET:(神圣)1290/92.8%EB:(神圣)1061/94.4%|5",
["Victoria"]="EX:(神圣)4650/78.5%EB:(神圣)3451/81.8%|5",
["Baagel"]="RX:(神圣)6549/69.8%ET:(神圣)1350/92.5%LB:(神圣)792/95.8%|5",
["Bigtiddies"]="RX:(神圣)7956/63.3%LT:(神圣)741/95.9%EB:(神圣)1473/92.2%|5",
["Jimbo"]="RX:(神圣)8166/62.3%ET:(神圣)1277/92.9%EB:(暗影)142/90.7%|5",
["Helschmi"]="RX:(暗影)4103/71.2%LT:(神圣)862/95.2%EB:(神圣)3127/83.5%|5",
["Keksec"]="RX:(神圣)9528/56.0%ET:(神圣)4480/75.2%|5",
["Staublunge"]="RX:(暗影)6337/55.6%ET:(神圣)4097/77.3%RB:(神圣)4831/74.5%|5",
["Lyz"]="UX:(神圣)11165/48.5%RT:(神圣)7071/60.9%EB:(神圣)2482/86.9%|5",
["Avici"]="RX:(暗影)4200/70.5%ET:(神圣)1641/90.9%LB:(神圣)696/96.3%|5",
["Stront"]="UX:(神圣)11793/45.6%ET:(神圣)2493/86.2%LB:(神圣)744/96.0%|5",
["Hia"]="UX:(神圣)12340/43.1%ET:(神圣)2343/87.0%EB:(神圣)1562/91.7%|5",
["Threeami"]="EX:(暗影)3211/77.5%ET:(神圣)4294/76.3%EB:(神圣)3346/82.3%|5",
["Anestezi"]="UX:(神圣)13616/37.2%|5",
["Racket"]="UX:(神圣)14574/32.8%RB:(神圣)6806/64.1%|5",
["Arasuruv"]="EX:(暗影)790/94.4%UT:(暗影)689/45.4%CB:(神圣)15846/16.4%|5",
["Flexxd"]="UX:(神圣)15458/28.7%ET:(神圣)1120/93.8%RB:(神圣)4761/74.9%|5",
["Clarion"]="RX:(暗影)3913/72.6%CB:(神圣)17992/5.4%|3",
["Brasi"]="CX:(神圣)16655/23.2%ET:(神圣)3153/82.6%LB:(神圣)897/95.2%|5",
["Ejaculating"]="CX:(暗影)11191/21.6%ET:(神圣)1380/92.3%EB:(神圣)1277/93.2%|5",
["Dwarfunless"]="UX:(暗影)7478/47.6%UT:(神圣)12298/32.1%EB:(暗影)223/85.3%|5",
["Novack"]="CX:(神圣)18508/14.7%UB:(神圣)9863/48.0%|5",
["Brohmli"]="CX:(神圣)19789/8.8%|5",
["Tippingtoad"]="CX:(神圣)19901/8.2%RT:(暗影)496/60.7%EB:(神圣)3647/80.7%|5",
["Fejlfix"]="CX:(神圣)20770/4.2%|5",
["Terrorclown"]="AX:(暗影)33/99.7%LT:(暗影)16/98.8%LB:(暗影)18/98.8%|5",
["Lambo"]="LX:(暗影)145/98.9%EB:(暗影)356/76.6%|5",
["Drnutsacks"]="AX:(奇袭)57/99.7%AT:(奇袭)1/100.0%AB:(奇袭)27/99.8%|5",
["Tekaz"]="AX:(奇袭)90/99.6%AT:(奇袭)68/99.6%AB:(奇袭)105/99.5%|5",
["Zres"]="AX:(奇袭)92/99.5%ET:(奇袭)2008/90.1%EB:(奇袭)1792/92.0%|5",
["Tempus"]="AX:(奇袭)172/99.2%LT:(奇袭)282/98.6%AB:(奇袭)94/99.5%|5",
["Vag"]="LX:(奇袭)269/98.8%LT:(奇袭)430/97.8%|5",
["Larry"]="LX:(奇袭)419/98.1%LT:(奇袭)711/96.5%LB:(奇袭)368/98.3%|5",
["Gwumpyx"]="LX:(奇袭)823/96.3%LT:(奇袭)336/98.3%LB:(奇袭)385/98.2%|5",
["Sartalferk"]="EX:(奇袭)1220/94.5%AT:(奇袭)131/99.3%LB:(奇袭)408/98.1%|5",
["Xaliq"]="EX:(奇袭)1954/91.3%AT:(奇袭)128/99.3%AB:(奇袭)53/99.7%|5",
["Dreamless"]="EX:(奇袭)2187/90.2%LT:(奇袭)357/98.2%LB:(奇袭)818/96.3%|5",
["Harleyquînn"]="EX:(奇袭)2194/90.2%LT:(奇袭)253/98.7%AB:(奇袭)218/99.0%|5",
["Buddybuzz"]="EX:(奇袭)2240/90.0%EB:(奇袭)3690/83.5%|5",
["Snuslippa"]="EX:(奇袭)2563/88.6%LT:(奇袭)533/97.3%AB:(奇袭)213/99.0%|5",
["Nevela"]="EX:(奇袭)2696/88.0%ET:(奇袭)1625/92.0%|5",
["Français"]="EX:(奇袭)2999/86.6%ET:(奇袭)1351/93.3%EB:(奇袭)1153/94.8%|5",
["Damnwhataman"]="EX:(奇袭)3320/85.2%LT:(奇袭)383/98.1%LB:(奇袭)264/98.8%|5",
["Aladona"]="EX:(奇袭)3993/82.2%ET:(奇袭)1019/94.9%LB:(奇袭)794/96.4%|5",
["Emrê"]="EX:(奇袭)5480/75.6%AT:(奇袭)120/99.4%AB:(奇袭)148/99.3%|5",
["Skurk"]="RX:(奇袭)6425/71.4%ET:(奇袭)1151/94.3%LB:(奇袭)584/97.4%|5",
["Emka"]="RX:(奇袭)7338/67.3%ET:(奇袭)1227/93.9%LB:(奇袭)434/98.0%|5",
["Gigasend"]="RX:(奇袭)8212/63.4%|5",
["Twinsee"]="RX:(奇袭)9006/59.9%ET:(奇袭)1433/92.9%EB:(奇袭)1423/93.6%|5",
["Slemtyv"]="RX:(奇袭)9117/59.4%ET:(奇袭)4431/78.2%RB:(奇袭)6330/71.7%|5",
["Win"]="RX:(奇袭)9850/56.1%LT:(奇袭)401/98.0%LB:(奇袭)243/98.9%|5",
["Sompol"]="RX:(奇袭)9923/55.8%EB:(奇袭)4503/79.9%|5",
["Thoras"]="RX:(奇袭)11203/50.1%ET:(奇袭)1061/94.7%LB:(奇袭)1057/95.2%|5",
["Mustardpimp"]="UX:(奇袭)11576/48.4%CT:(奇袭)18405/9.5%EB:(奇袭)1521/93.2%|5",
["Batstab"]="UX:(奇袭)11659/48.1%LT:(奇袭)565/97.2%LB:(奇袭)358/98.4%|5",
["Rävxn"]="UX:(奇袭)11890/47.1%RB:(奇袭)10552/52.9%|5",
["Stabgødx"]="UX:(奇袭)12462/44.5%RT:(奇袭)5423/73.3%|5",
["Whuurpz"]="UX:(奇袭)12713/43.4%|5",
["Enox"]="UX:(奇袭)12856/42.8%UT:(奇袭)10848/46.6%|5",
["Irritate"]="UX:(奇袭)13010/42.1%ET:(奇袭)2738/86.5%RB:(奇袭)5733/74.4%|5",
["Jezuz"]="UX:(奇袭)15233/32.2%ET:(奇袭)1490/92.6%LB:(奇袭)419/98.1%|5",
["Drakaris"]="UX:(奇袭)16650/26.1%UT:(奇袭)11822/42.1%EB:(奇袭)2807/87.5%|2",
["Cumpa"]="CX:(奇袭)18033/19.7%RT:(奇袭)7334/63.9%EB:(奇袭)4647/79.2%|5",
["Bjorne"]="CX:(奇袭)18573/17.3%UT:(奇袭)14050/30.9%RB:(奇袭)6175/72.4%|5",
["Elandia"]="CX:(奇袭)18988/15.5%UT:(奇袭)13735/32.4%UB:(奇袭)14963/33.3%|5",
["Drzapnsnack"]="AX:(恢复)47/99.5%AT:(增强)7/99.1%LB:(元素)16/98.0%|5",
["Theruas"]="EX:(增强)120/85.6%|5",
["Flehx"]="LX:(恢复)474/95.0%ET:(恢复)686/93.2%EB:(恢复)738/92.2%|5",
["Taál"]="AX:(恢复)16/99.8%AT:(恢复)36/99.6%AB:(恢复)15/99.8%|5",
["Xenus"]="LX:(恢复)118/98.7%LT:(恢复)130/98.7%LB:(恢复)124/98.7%|5",
["Sadhu"]="LX:(恢复)424/95.5%LT:(恢复)384/96.2%LB:(恢复)158/98.3%|5",
["Woosa"]="LX:(恢复)454/95.2%LT:(恢复)141/98.6%EB:(恢复)592/93.7%|5",
["Haztalt"]="EX:(恢复)522/94.4%LT:(恢复)230/97.7%LB:(恢复)354/96.2%|5",
["Zabrakzus"]="EX:(恢复)979/89.6%ET:(恢复)554/94.5%LB:(恢复)200/97.9%|5",
["Halishock"]="EX:(恢复)1289/86.3%LT:(恢复)287/97.1%LB:(恢复)105/98.9%|5",
["Shalapill"]="EX:(恢复)1512/84.0%ET:(恢复)1137/88.7%EB:(恢复)765/91.9%|5",
["Shockhali"]="EX:(恢复)2171/77.0%ET:(恢复)1159/88.5%LB:(恢复)381/95.9%|5",
["Cruxed"]="RX:(恢复)4081/56.8%ET:(恢复)587/94.2%EB:(恢复)696/92.6%|5",
["Wickitfury"]="RX:(恢复)4318/54.3%ET:(恢复)807/92.0%EB:(恢复)1338/85.8%|5",
["Peanut"]="RX:(恢复)4587/51.5%ET:(恢复)1293/87.2%LB:(恢复)468/95.0%|5",
["Sigma"]="UX:(恢复)4834/48.9%ET:(恢复)658/93.5%EB:(恢复)1068/88.7%|5",
["Heavygrill"]="RX:(元素)1047/72.4%RT:(恢复)3392/66.4%EB:(恢复)1066/88.7%|5",
["Trikru"]="RX:(元素)1640/56.8%LT:(增强)9/98.9%LB:(增强)20/97.1%|5",
["Wtbdmt"]="EX:(元素)549/85.5%RT:(恢复)2708/73.2%RB:(恢复)3940/58.4%|5",
["Tozzi"]="UX:(恢复)6740/28.7%LT:(恢复)400/96.0%LB:(恢复)244/97.4%|5",
["Quack"]="RX:(元素)1358/64.2%ET:(恢复)1714/83.0%EB:(恢复)2102/77.8%|5",
["Jasper"]="UX:(恢复)6863/27.4%ET:(恢复)1381/86.3%LB:(恢复)303/96.8%|5",
["Caribean"]="RX:(元素)1177/69.0%ET:(恢复)1498/85.1%EB:(恢复)1268/86.6%|5",
["Takuma"]="EX:(元素)833/78.1%RT:(元素)387/57.0%RB:(元素)232/69.7%|5",
["Hjørdiz"]="CX:(恢复)7893/16.5%CB:(恢复)8384/11.5%|5",
["Shamoon"]="CX:(元素)3234/14.9%|5",
["Mlks"]="UX:(增强)465/44.0%RT:(恢复)3858/61.8%RB:(恢复)4275/54.9%|5",
["Tyral"]="CX:(恢复)8365/11.6%UT:(恢复)5791/42.7%EB:(恢复)1789/81.1%|5",
["Tourettes"]="CX:(恢复)8479/10.3%|5",
["Ceralia"]="CX:(恢复)8943/5.4%CB:(恢复)7274/23.2%|5",
["Dotti"]="AX:(毁灭)29/99.7%AT:(毁灭)11/99.8%AB:(毁灭)17/99.8%|5",
["Kinski"]="LX:(毁灭)118/98.7%AT:(毁灭)91/99.0%LB:(毁灭)175/98.3%|5",
["Nupidstoop"]="LX:(毁灭)173/98.1%LB:(毁灭)474/95.4%|5",
["Smeb"]="LX:(毁灭)249/97.3%LT:(毁灭)390/95.7%LB:(毁灭)206/98.0%|5",
["Fearftw"]="LX:(毁灭)271/97.1%ET:(毁灭)466/94.8%LB:(毁灭)265/97.4%|5",
["Zabraksus"]="EX:(毁灭)578/93.9%ET:(毁灭)462/94.9%LB:(毁灭)294/97.1%|5",
["Kaakje"]="EX:(毁灭)887/90.6%ET:(毁灭)852/90.6%EB:(毁灭)576/94.4%|5",
["Crit"]="EX:(毁灭)915/90.3%LT:(毁灭)346/96.1%LB:(毁灭)297/97.1%|5",
["Lapievil"]="EX:(毁灭)1320/86.1%LT:(毁灭)344/96.2%LB:(毁灭)409/96.0%|5",
["Ghostemäne"]="EX:(毁灭)2059/78.3%ET:(毁灭)1065/88.2%EB:(毁灭)1047/89.8%|5",
["Dotsturbance"]="EX:(毁灭)2154/77.3%ET:(毁灭)562/93.8%LB:(毁灭)197/98.1%|5",
["Juhnoh"]="RX:(毁灭)3523/62.9%ET:(毁灭)892/90.1%EB:(毁灭)645/93.7%|5",
["Yezid"]="RX:(毁灭)4526/52.4%RT:(毁灭)2527/72.1%EB:(毁灭)2503/75.7%|5",
["Bolt"]="UX:(毁灭)6025/36.6%LT:(毁灭)378/95.8%LB:(毁灭)221/97.8%|5",
["Parabola"]="UX:(毁灭)6470/31.9%RT:(毁灭)2978/67.1%EB:(毁灭)2263/78.0%|5",
["Albilock"]="CX:(毁灭)7698/19.0%RT:(毁灭)3823/57.8%EB:(毁灭)1382/86.6%|5",
["Numb"]="CX:(毁灭)8076/15.0%ET:(毁灭)777/91.4%EB:(毁灭)1176/88.6%|5",
["Criple"]="LX:(狂怒)744/98.4%LT:(狂怒)1346/96.6%|5",
["Littleman"]="LX:(狂怒)764/98.3%AT:(狂怒)72/99.8%AB:(狂怒)43/99.8%|5",
["Trankile"]="LX:(狂怒)1688/96.3%LT:(狂怒)478/98.8%LB:(狂怒)1091/97.2%|5",
["Serenityw"]="LX:(狂怒)1756/96.2%LT:(狂怒)1544/96.2%|5",
["Flexh"]="LX:(狂怒)2293/95.0%AT:(狂怒)106/99.7%AB:(狂怒)392/99.0%|5",
["Regrets"]="EX:(狂怒)3472/92.5%LT:(狂怒)770/98.1%LB:(狂怒)1445/96.3%|5",
["Dopamine"]="EX:(狂怒)5614/87.9%AT:(狂怒)351/99.1%LB:(狂怒)841/97.9%|5",
["Berserka"]="EX:(狂怒)6995/84.9%LT:(狂怒)827/97.9%EB:(狂怒)2894/92.7%|5",
["Chadnado"]="EX:(狂怒)7837/83.1%ET:(狂怒)2295/94.3%EB:(狂怒)3222/91.9%|5",
["Tekazina"]="EX:(狂怒)8983/80.7%LT:(狂怒)477/98.8%AB:(狂怒)268/99.3%|5",
["Uzoni"]="EX:(狂怒)9574/79.4%LT:(狂怒)808/98.0%EB:(狂怒)2721/93.2%|5",
["Jochemwar"]="EX:(狂怒)10906/76.6%LT:(狂怒)1385/96.6%LB:(狂怒)1486/96.3%|3",
["Kruliss"]="EX:(狂怒)10838/76.7%LT:(狂怒)855/97.9%|5",
["Initate"]="RX:(狂怒)12258/73.6%|5",
["Rogrikkor"]="RX:(狂怒)12540/73.0%ET:(狂怒)6977/82.8%EB:(狂怒)4043/89.9%|5",
["Zeetoo"]="RX:(狂怒)16155/65.2%LT:(狂怒)1985/95.1%LB:(狂怒)1262/96.8%|5",
["Halifaks"]="RX:(狂怒)16524/64.4%ET:(狂怒)3007/92.6%EB:(狂怒)2145/94.6%|5",
["Fluk"]="RX:(狂怒)16640/64.2%LT:(狂怒)1427/96.4%EB:(狂怒)2963/92.6%|5",
["Morrisx"]="RX:(狂怒)17222/62.9%LT:(狂怒)1989/95.1%LB:(狂怒)1533/96.1%|5",
["Sommer"]="RX:(狂怒)18164/60.9%ET:(狂怒)3468/91.4%EB:(狂怒)7237/81.9%|5",
["Poker"]="RX:(狂怒)18826/59.5%ET:(狂怒)2399/94.1%LB:(狂怒)1603/96.0%|5",
["Capoeira"]="RX:(狂怒)18982/59.2%ET:(狂怒)4649/88.5%LB:(狂怒)1181/97.0%|5",
["Eldildo"]="RX:(狂怒)20576/55.7%ET:(狂怒)3910/90.3%RB:(狂怒)10540/73.6%|5",
["Kimqt"]="RX:(狂怒)21752/53.2%LT:(狂怒)1764/95.6%EB:(狂怒)3080/92.3%|5",
["Idiot"]="RX:(狂怒)22183/52.3%ET:(狂怒)2890/92.9%EB:(狂怒)4442/88.9%|5",
["Hasbulla"]="RX:(狂怒)22881/50.8%ET:(狂怒)8197/79.8%EB:(狂怒)7699/80.7%|5",
["Alexanger"]="UX:(狂怒)24086/48.2%ET:(狂怒)6215/84.7%EB:(狂怒)8078/79.8%|5",
["Tobenofunas"]="UX:(狂怒)27738/40.4%ET:(防护)3408/80.3%|5",
["Smaskfia"]="UX:(狂怒)28947/37.8%|5",
["Frispy"]="UX:(狂怒)29324/36.9%|5",
["Klaustonny"]="UX:(狂怒)30813/33.7%|5",
["Nokzak"]="UX:(狂怒)31314/32.7%ET:(狂怒)3507/91.3%EB:(狂怒)5707/85.7%|5",
["Creatrix"]="UX:(狂怒)32159/30.9%ET:(狂怒)4664/88.5%RB:(狂怒)15635/60.9%|5",
["Atester"]="UX:(狂怒)34887/25.0%RT:(狂怒)14055/65.4%RB:(狂怒)15568/61.1%|5",
["Moatje"]="CX:(狂怒)36185/22.2%RT:(狂怒)15900/60.9%|5",
["Gats"]="CX:(狂怒)36683/21.1%ET:(狂怒)6935/82.9%EB:(狂怒)4098/89.7%|5",
["Laroz"]="CX:(狂怒)36940/20.6%ET:(狂怒)6264/84.6%RB:(狂怒)13372/66.6%|5",
["Dàbiers"]="CX:(狂怒)37876/18.6%EB:(防护)2124/86.7%|5",
["Canopo"]="CX:(狂怒)38422/17.4%RT:(狂怒)18667/54.1%UB:(狂怒)23004/42.5%|5",
["Kojac"]="CX:(狂怒)38691/16.8%ET:(狂怒)2444/93.9%EB:(狂怒)6419/83.9%|5",
["Dhelu"]="CX:(狂怒)39382/15.3%LT:(防护)780/95.5%EB:(防护)867/94.5%|5",
["Tau"]="AX:(防护)7/99.9%AT:(防护)40/99.7%AB:(防护)100/99.3%|5",
["Hazt"]="AX:(防护)214/99.2%AT:(防护)119/99.3%LB:(防护)418/97.3%|5",
["Rovlin"]="AX:(防护)233/99.2%LT:(狂怒)548/98.6%LB:(防护)635/96.0%|5",
["Tvat"]="LX:(防护)314/98.9%LT:(防护)617/96.4%LB:(狂怒)605/98.4%|5",
["Alpra"]="LX:(防护)325/98.8%AT:(防护)59/99.6%AB:(防护)29/99.8%|5",
["Blackbear"]="LX:(防护)399/98.6%LT:(防护)287/98.3%LB:(防护)265/98.3%|5",
["Dzagoda"]="LX:(防护)427/98.5%AT:(防护)160/99.0%AB:(防护)123/99.2%|5",
["Beella"]="LX:(防护)984/96.6%LT:(防护)788/95.4%AB:(防护)133/99.1%|5",
["Disturbance"]="EX:(防护)1724/94.0%LT:(狂怒)1188/97.0%EB:(狂怒)3042/92.4%|5",
["Pingem"]="LX:(狂怒)2025/95.6%LT:(狂怒)511/98.7%LB:(狂怒)994/97.5%|5",
["Lekro"]="EX:(防护)2395/91.7%AT:(防护)168/99.0%LB:(防护)246/98.4%|5",
["Depression"]="EX:(防护)2734/90.6%LT:(防护)476/97.2%EB:(防护)937/94.1%|5",
["Dadofwar"]="AX:(狂怒)339/99.2%RT:(狂怒)14616/64.1%EB:(狂怒)2224/94.4%|5",
["Genkiz"]="EX:(防护)3398/88.3%ET:(防护)922/94.6%LB:(防护)543/96.6%|5",
["Tilted"]="EX:(防护)3488/88.0%LT:(防护)528/96.9%EB:(防护)850/94.7%|5",
["Euphoria"]="EX:(防护)4126/85.8%ET:(狂怒)5964/85.3%EB:(防护)1161/92.7%|5",
["Hitndied"]="EX:(狂怒)3009/93.5%AT:(防护)85/99.5%AB:(防护)141/99.1%|5",
["Tsome"]="LX:(狂怒)685/98.5%LT:(狂怒)500/98.7%LB:(狂怒)448/98.8%|5",
["Kanzuk"]="EX:(防护)5404/81.4%ET:(防护)1293/92.5%LB:(防护)593/96.3%|5",
["Elevo"]="AX:(狂怒)347/99.2%AT:(狂怒)158/99.6%LB:(狂怒)483/98.7%|5",
["Flashyslashy"]="EX:(防护)5992/79.4%|5",
["Nxx"]="EX:(防护)6376/78.0%ET:(防护)1257/92.7%LB:(防护)702/95.6%|5",
["Jippikayay"]="EX:(防护)6410/77.9%LT:(狂怒)1603/96.0%LB:(狂怒)1137/97.1%|5",
["Flexecute"]="EX:(防护)7092/75.6%ET:(防护)879/94.9%EB:(防护)2207/86.2%|5",
["Hajpodaj"]="EX:(狂怒)8854/80.9%ET:(狂怒)3867/90.5%EB:(狂怒)3364/91.6%|5",
["Zephni"]="RX:(防护)8539/70.6%ET:(防护)1466/91.5%EB:(防护)1068/93.3%|5",
["Gryzon"]="RX:(防护)8667/70.2%RT:(防护)6095/64.8%EB:(防护)2367/85.2%|5",
["Travis"]="AX:(狂怒)8/99.9%AT:(狂怒)20/99.9%AB:(狂怒)93/99.7%|5",
["Easylife"]="AX:(狂怒)33/99.9%AT:(狂怒)19/99.9%AB:(狂怒)30/99.9%|5",
["Hellbound"]="LX:(狂怒)1494/96.7%AT:(狂怒)352/99.1%AB:(狂怒)183/99.5%|5",
["Mayuzom"]="EX:(狂怒)6454/86.1%ET:(狂怒)2135/94.7%EB:(狂怒)4548/88.6%|5",
["Compile"]="EX:(狂怒)4579/90.1%LT:(狂怒)1010/97.5%LB:(狂怒)1235/96.9%|5",
["Mourtaghx"]="AX:(狂怒)58/99.8%LT:(狂怒)819/97.9%AB:(狂怒)44/99.8%|5",
["Dorlion"]="AX:(狂怒)171/99.6%AT:(狂怒)48/99.8%AB:(狂怒)9/99.9%|5",
["Jochem"]="AX:(狂怒)38/99.9%AT:(防护)69/99.6%AB:(狂怒)112/99.7%|5",
["Leifgudrun"]="EX:(狂怒)3332/92.8%LT:(狂怒)778/98.0%LB:(狂怒)1009/97.4%|5",
["Ponygirl"]="EX:(狂怒)4308/90.7%ET:(狂怒)2068/94.9%EB:(狂怒)3347/91.6%|5",
["Happyfeet"]="RX:(狂怒)15537/66.6%ET:(狂怒)3232/92.0%EB:(狂怒)2331/94.1%|5",
["Cornpop"]="EX:(狂怒)5603/87.9%AT:(狂怒)122/99.7%LB:(狂怒)703/98.2%|5",
["Zurzur"]="AX:(狂怒)4/99.9%AT:(狂怒)9/99.9%AB:(狂怒)6/99.9%|5",
["Dakingoskar"]="EX:(狂怒)2497/94.6%ET:(狂怒)5205/87.2%EB:(狂怒)2466/93.8%|5",
["Climaxx"]="LX:(狂怒)1352/97.0%LT:(狂怒)522/98.7%LB:(狂怒)531/98.6%|5",
["Bittersweet"]="EX:(狂怒)6412/86.2%RT:(防护)8100/53.2%EB:(狂怒)3384/91.5%|5",
["Leifreidun"]="EX:(狂怒)3288/92.9%LT:(狂怒)1547/96.2%LB:(狂怒)1361/96.6%|5",
["Meleesout"]="LX:(狂怒)2093/95.5%AT:(狂怒)156/99.6%|5",
["Myppsmall"]="RX:(狂怒)21172/54.5%ET:(狂怒)2803/93.1%EB:(狂怒)3561/91.1%|5",
["Seppurt"]="LX:(狂怒)626/98.6%UT:(狂怒)30374/25.4%|5",
["Cherrywynn"]="LX:(狂怒)2130/95.4%LT:(狂怒)1395/96.5%LB:(狂怒)1212/96.9%|5",
["Daeoborus"]="LX:(狂怒)692/98.5%LT:(狂怒)792/98.0%AB:(狂怒)97/99.7%|5",
["Bovington"]="RX:(狂怒)15468/66.7%ET:(狂怒)2168/94.6%EB:(狂怒)2325/94.1%|5",
["Gromosh"]="RX:(狂怒)15819/66.0%ET:(狂怒)3152/92.2%EB:(狂怒)4361/89.1%|5",
["Sadyslexia"]="AX:(狂怒)2/99.9%AT:(狂怒)44/99.8%AB:(狂怒)28/99.9%|5",
["Krillerolle"]="AX:(狂怒)269/99.4%AT:(狂怒)226/99.4%AB:(狂怒)78/99.8%|5",
["Rundnakke"]="LX:(狂怒)2015/95.6%LT:(狂怒)430/98.9%AB:(狂怒)231/99.4%|5",
["Stepsister"]="EX:(狂怒)6772/85.4%LT:(狂怒)1099/97.3%EB:(狂怒)4586/88.5%|5",
["Hyndh"]="EX:(狂怒)3588/92.2%ET:(狂怒)6880/83.1%EB:(狂怒)4226/89.4%|5",
["Illmind"]="RX:(狂怒)22315/52.0%ET:(狂怒)2227/94.5%LB:(狂怒)1093/97.2%|5",
["Drazuk"]="EX:(狂怒)5751/87.6%LT:(防护)187/98.9%LB:(狂怒)1290/96.7%|5",
["Easylifex"]="LX:(狂怒)700/98.4%AT:(狂怒)219/99.4%AB:(狂怒)243/99.3%|5",
["Wacket"]="RX:(狂怒)12756/72.5%LT:(狂怒)1150/97.1%LB:(狂怒)1995/95.0%|5",
["Vatun"]="UX:(狂怒)24179/48.0%|5",
["Zaket"]="AX:(狂怒)78/99.8%AT:(狂怒)59/99.8%AB:(狂怒)51/99.8%|5",
["Leona"]="UX:(狂怒)28842/38.0%ET:(狂怒)6128/84.9%EB:(狂怒)6695/83.2%|5",
["Wickit"]="RX:(狂怒)12869/72.3%ET:(狂怒)2090/94.8%EB:(狂怒)2073/94.8%|5",
["Devalinaz"]="EX:(狂怒)9873/78.7%LT:(狂怒)1012/97.5%LB:(狂怒)1045/97.3%|5",
["Mayzi"]="UX:(狂怒)23673/49.1%ET:(狂怒)2401/94.1%EB:(狂怒)2205/94.4%|5",
["Dreamzqt"]="AX:(狂怒)300/99.3%AT:(狂怒)71/99.8%AB:(狂怒)75/99.8%|5",
["Lenzo"]="UX:(狂怒)26402/43.3%UB:(狂怒)28873/28.1%|3",
["Valiant"]="RX:(狂怒)18651/59.9%ET:(狂怒)2502/93.8%AB:(狂怒)312/99.2%|5",
["Ragekage"]="UX:(狂怒)25076/46.1%LT:(防护)466/97.3%EB:(狂怒)2214/94.4%|5",
["LASTUPDATE"]="2024-03-20"
}
