if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Hotsndots"]="1平衡,3守护德,3野性德,6恢复德",
["Bighoofter"]="1野性德,17恢复德",
["Littlehencha"]="1守护德,2野性德,15恢复德",
["Nissemor"]="1恢复德,5平衡",
["Clicker"]="1射击猎",
["Chooselife"]="1火法,17冰法",
["Attar"]="1冰法,34火法",
["Anrylla"]="1奶骑",
["Zhor"]="1惩戒骑,5奶骑",
["Vishou"]="1神牧,20暗牧",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Wtbdmt"]="1元素萨,22恢复萨",
["Drzapnsnack"]="1增强萨,2恢复萨",
["Taál"]="1恢复萨,5增强萨",
["Dotti"]="1毁灭术",
["Zurzur"]="1狂战,46防战",
["Tau"]="1防战,70狂战",
["Catlynx"]="2平衡,4恢复德",
["Sabrakzus"]="2守护德,4野性德",
["Mozie"]="2恢复德,3平衡",
["Zabrakzuz"]="2射击猎",
["Flamma"]="2火法,19冰法",
["Obip"]="2冰法,18火法",
["Turdpolisher"]="2奶骑,4惩戒骑",
["Johny"]="2惩戒骑,24奶骑",
["Daice"]="2神牧,18暗牧",
["Lambo"]="2暗牧",
["Zres"]="2奇袭贼",
["Shalapill"]="2元素萨,7增强萨,11恢复萨",
["Theruas"]="2增强萨,10元素萨,15恢复萨",
["Kinski"]="2毁灭术",
["Mourtaghx"]="2狂战,37防战",
["Hazt"]="2防战,71狂战",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Zabraxus"]="3火法,16冰法",
["Wävës"]="3冰法,33火法",
["Eqt"]="3奶骑,6惩戒骑",
["Whitmane"]="3惩戒骑,35奶骑",
["Truhae"]="3神牧,8暗牧",
["Lapilule"]="3暗牧,8神牧",
["Tempus"]="3奇袭贼",
["Takuma"]="3元素萨,26恢复萨",
["Flehx"]="3增强萨,6恢复萨",
["Xenus"]="3恢复萨",
["Nupidstoop"]="3毁灭术",
["Travis"]="3狂战,31防战",
["Rovlin"]="3防战,30狂战",
["Shiftriver"]="4平衡,7恢复德",
["Khaz"]="4守护德,5野性德,16恢复德",
["Wolris"]="4射击猎",
["Lethanos"]="4火法,6冰法",
["Phi"]="4冰法,13火法",
["Truhe"]="4奶骑",
["Sabraxus"]="4神牧,22暗牧",
["Arasuruv"]="4暗牧,27神牧",
["Tekaz"]="4奇袭贼",
["Zabrakzus"]="4元素萨,8恢复萨",
["Heavygrill"]="4增强萨,5元素萨,19恢复萨",
["Haztalt"]="4恢复萨,14元素萨",
["Fearftw"]="4毁灭术",
["Jochem"]="4狂战,40防战",
["Blackbear"]="4防战,91狂战",
["Hcistoohard"]="5恢复德,8平衡",
["Jancail"]="5射击猎",
["Bla"]="5火法,9冰法",
["Callmekur"]="5冰法,9火法",
["Getomafia"]="5惩戒骑,7奶骑",
["Streeplelina"]="5神牧,7暗牧",
["Avici"]="5暗牧,24神牧",
["Larry"]="5奇袭贼",
["Sadhu"]="5恢复萨,9元素萨",
["Smeb"]="5毁灭术",
["Easylife"]="5狂战,33防战",
["Tvat"]="5防战,27狂战",
["Furryballs"]="6平衡,11恢复德",
["You"]="6野性德,8恢复德,10平衡",
["Letshoofit"]="6射击猎",
["Hughmungous"]="6火法,21冰法",
["Venison"]="6奶骑",
["Clinics"]="6神牧,27暗牧",
["Clarion"]="6暗牧,31神牧",
["Vag"]="6奇袭贼",
["Caribean"]="6元素萨,24恢复萨",
["Mlks"]="6增强萨,30恢复萨",
["Zabraksus"]="6毁灭术",
["Littleman"]="6狂战,39防战",
["Alpra"]="6防战,54狂战",
["Teddy"]="7平衡,12恢复德",
["Gottegris"]="7射击猎",
["Ez"]="7火法",
["Csb"]="7冰法,16火法",
["Discohealing"]="7惩戒骑,13奶骑",
["Narkoz"]="7神牧",
["Snuslippa"]="7奇袭贼",
["Woosa"]="7恢复萨,7元素萨",
["Kaakje"]="7毁灭术",
["Dorlion"]="7狂战,38防战",
["Dzagoda"]="7防战,94狂战",
["Legna"]="8射击猎",
["Streeple"]="8火法,18冰法",
["Buddybuzz"]="8冰法,14火法,14奇袭贼",
["Karima"]="8奶骑,11惩戒骑",
["Dio"]="8惩戒骑,18奶骑",
["Dreamless"]="8奇袭贼",
["Quack"]="8元素萨,16恢复萨",
["Crit"]="8毁灭术",
["Zaket"]="8狂战,75防战",
["Beella"]="8防战,56狂战",
["Drunkbear"]="9恢复德,9平衡",
["Hypasonic"]="9射击猎",
["Lavender"]="9奶骑,10惩戒骑",
["Kaplera"]="9惩戒骑,11奶骑",
["Relaeh"]="9神牧,9暗牧",
["Leifdagrun"]="9奇袭贼",
["Shockhali"]="9恢复萨,11元素萨",
["Yezid"]="9毁灭术",
["Sadyslexia"]="9狂战,64防战",
["Lekro"]="9防战,68狂战",
["Lazulit"]="10恢复德",
["Pouta"]="10射击猎",
["Coldspell"]="10火法,22冰法",
["Stacey"]="10冰法,35火法",
["Sakoharry"]="10奶骑,14惩戒骑",
["Streepjr"]="10神牧,14暗牧",
["Ketlynx"]="10暗牧,11神牧",
["Sartalferk"]="10奇袭贼",
["Halishock"]="10恢复萨,15元素萨",
["Lapievil"]="10毁灭术",
["Dreamzqt"]="10狂战,79防战",
["Disturbance"]="10防战,77狂战",
["Huntmw"]="11射击猎",
["Wiz"]="11火法",
["Varkul"]="11冰法,22火法",
["Regretx"]="11暗牧,19神牧",
["Gwumpyx"]="11奇袭贼",
["Udwarlock"]="11毁灭术",
["Dadofwar"]="11狂战,14防战",
["Pingem"]="11防战,29狂战",
["Hareth"]="12射击猎",
["Mumrra"]="12冰法,12火法",
["Diddydodat"]="12奶骑,19惩戒骑",
["Theleria"]="12惩戒骑,29奶骑",
["Thelizardliz"]="12神牧,31暗牧",
["Threeami"]="12暗牧,33神牧",
["Harleyquînn"]="12奇袭贼",
["Trikru"]="12元素萨,20恢复萨",
["Peanut"]="12恢复萨,13元素萨",
["Ghostemäne"]="12毁灭术",
["Krillerolle"]="12狂战,65防战",
["Depression"]="12防战,75狂战",
["Pälmo"]="13恢复德",
["Kuklebuk"]="13射击猎",
["Skillen"]="13冰法,24火法",
["Wheerpz"]="13惩戒骑,36奶骑",
["Leifsigrun"]="13神牧,15暗牧",
["Bigtiddies"]="13暗牧,22神牧",
["Xaliq"]="13奇袭贼",
["Cruxed"]="13恢复萨",
["Dotsturbance"]="13毁灭术",
["Elevo"]="13狂战,22防战",
["Nxx"]="13防战,66狂战",
["Tabascos"]="14恢复德",
["Almexa"]="14射击猎",
["Zvóill"]="14冰法,32火法",
["Kvelertak"]="14奶骑",
["Hartigan"]="14神牧,26暗牧",
["Wickitfury"]="14恢复萨",
["Deloan"]="14毁灭术",
["Trankile"]="14狂战,55防战",
["Rekijo"]="15射击猎",
["Boothill"]="15火法",
["Nainfrost"]="15冰法,26火法",
["Ole"]="15奶骑",
["Kaisa"]="15惩戒骑,20奶骑",
["Béllatrix"]="15神牧,23暗牧",
["Nevela"]="15奇袭贼",
["Juhnoh"]="15毁灭术",
["Daeoborus"]="15狂战,54防战",
["Genkiz"]="15防战,89狂战",
["Khasara"]="16射击猎",
["Nisse"]="16奶骑",
["Ayanna"]="16惩戒骑,23奶骑",
["Anestezi"]="16神牧",
["Victoria"]="16暗牧,20神牧",
["Français"]="16奇袭贼",
["Pepper"]="16元素萨,18恢复萨",
["Bolt"]="16毁灭术",
["Tsome"]="16狂战,19防战",
["Tilted"]="16防战,95狂战",
["Horbe"]="17射击猎",
["Keikaku"]="17火法",
["Proximo"]="17奶骑",
["Salma"]="17惩戒骑,19奶骑",
["Woolyqtp"]="17神牧,30暗牧",
["Baagel"]="17暗牧,18神牧",
["Damnwhataman"]="17奇袭贼",
["Jen"]="17元素萨,21恢复萨",
["Sigma"]="17恢复萨",
["Parabola"]="17毁灭术",
["Meleesout"]="17狂战,32防战",
["Hitndied"]="17防战,39狂战",
["Betty"]="18惩戒骑,32奶骑",
["Slemtyv"]="18奇袭贼",
["Shamoon"]="18元素萨,29恢复萨",
["Iriina"]="18毁灭术",
["Seppurt"]="18狂战,57防战",
["Euphoria"]="18防战,92狂战",
["Killian"]="19火法,24冰法",
["Helschmi"]="19暗牧,25神牧",
["Herreløs"]="19奇袭贼",
["Tourettes"]="19元素萨,32恢复萨",
["Oktruhe"]="19毁灭术",
["Rundnakke"]="19狂战,66防战",
["Mevolent"]="20火法,23冰法",
["Ronhilda"]="20冰法,36火法",
["Aladona"]="20奇袭贼",
["Albilock"]="20毁灭术",
["Hellbound"]="20狂战,34防战",
["Flexecute"]="20防战",
["Spammy"]="21火法",
["Morfar"]="21奶骑",
["Stront"]="21神牧",
["Pingen"]="21暗牧,34神牧",
["Emrê"]="21奇袭贼",
["Numb"]="21毁灭术",
["Easylifex"]="21狂战,71防战",
["Kanzuk"]="21防战",
["Roobaz"]="22奶骑",
["Batstab"]="22奇袭贼",
["Criple"]="22狂战",
["Devalina"]="23火法",
["Jimbo"]="23神牧,24暗牧",
["Win"]="23奇袭贼",
["Jasper"]="23恢复萨",
["Cadíum"]="23狂战",
["Flashyslashy"]="23防战",
["Arabaella"]="24奇袭贼",
["Cherrywynn"]="24狂战,59防战",
["Jippikayay"]="24防战,82狂战",
["Ib"]="25火法",
["Mangon"]="25奶骑",
["Staublunge"]="25暗牧,29神牧",
["Skurk"]="25奇袭贼",
["Tozzi"]="25恢复萨",
["Clickerzz"]="25狂战",
["Wickit"]="25防战,57狂战",
["Makavéli"]="26奶骑",
["Ebegümeci"]="26神牧",
["Emka"]="26奇袭贼",
["Climaxx"]="26狂战,49防战",
["Hajpodaj"]="26防战,60狂战",
["Bakuretsu"]="27火法",
["Zeeto"]="27奶骑",
["Irritate"]="27奇袭贼",
["Lone"]="27恢复萨",
["Zephni"]="27防战,100狂战",
["Xev"]="28火法",
["Morrispala"]="28奶骑",
["Keksec"]="28神牧",
["Regretlol"]="28暗牧,37神牧",
["Gigasend"]="28奇袭贼",
["Hjørdiz"]="28恢复萨",
["Flexh"]="28狂战",
["Gryzon"]="28防战",
["Fubbz"]="29火法",
["Dwarfunless"]="29暗牧,40神牧",
["Twinsee"]="29奇袭贼",
["Lonex"]="29防战",
["Magu"]="30火法",
["Pillaadin"]="30奶骑",
["Lyz"]="30神牧,35暗牧",
["Surikaten"]="30奇袭贼",
["Mayuzom"]="30防战,50狂战",
["Songniu"]="31火法",
["Quye"]="31奶骑",
["Sompol"]="31奇袭贼",
["Tyral"]="31恢复萨",
["Serenityw"]="31狂战",
["Hia"]="32暗牧,32神牧",
["Ravenna"]="32奇袭贼",
["Regrets"]="32狂战",
["Meteoras"]="33奶骑",
["Flexxd"]="33暗牧,35神牧",
["Thoras"]="33奇袭贼",
["Ceralia"]="33恢复萨",
["Leifreidun"]="33狂战,48防战",
["Drakk"]="34奶骑",
["Ejaculating"]="34暗牧,39神牧",
["Mustardpimp"]="34奇袭贼",
["Dopamine"]="34狂战,63防战",
["Rävxn"]="35奇袭贼",
["Leifgudrun"]="35狂战,41防战",
["Drazuk"]="35防战,46狂战",
["Racket"]="36暗牧,36神牧",
["Whuurpz"]="36奇袭贼",
["Zeetoo"]="36狂战",
["Compile"]="36防战,45狂战",
["Pvemagè"]="37火法",
["Abbendis"]="37奶骑",
["Stabgødx"]="37奇袭贼",
["Dakingoskar"]="37狂战,47防战",
["Dreamfactor"]="38火法",
["Gustafsson"]="38奶骑",
["Brasi"]="38神牧",
["Drakaris"]="38奇袭贼",
["Cleavage"]="38狂战",
["ßladez"]="39火法",
["Enox"]="39奇袭贼",
["Stari"]="40火法",
["Jezuz"]="40奇袭贼",
["Ponygirl"]="40狂战,42防战",
["Msfrost"]="41火法",
["Cayen"]="41神牧",
["Iconlolx"]="41奇袭贼",
["Kruliss"]="41狂战",
["Vessel"]="42火法",
["Novack"]="42神牧",
["Bjorne"]="42奇袭贼",
["Jochemwar"]="42狂战,61防战",
["Mlmage"]="43火法",
["Brohmli"]="43神牧",
["Cumpa"]="43奇袭贼",
["Hyndh"]="43狂战,68防战",
["Dreamrage"]="43防战,52狂战",
["Uzï"]="44火法",
["Tippingtoad"]="44神牧",
["Elandia"]="44奇袭贼",
["Berserka"]="44狂战",
["Happyfeet"]="44防战,79狂战",
["Mfmage"]="45火法",
["Fejlfix"]="45神牧",
["Cornpop"]="45防战,47狂战",
["Jippikanay"]="46火法",
["Anotherlol"]="46神牧",
["Cinnet"]="47火法",
["Tylde"]="48火法",
["Bis"]="48狂战",
["Xuhl"]="49火法",
["Bovington"]="49狂战,60防战",
["Proxert"]="50火法",
["Bittersweet"]="50防战,51狂战",
["Suprius"]="51火法",
["Capoeira"]="51防战,58狂战",
["Ruuto"]="52火法",
["Chadnado"]="52防战,55狂战",
["Flatsix"]="53火法",
["Stepsister"]="53狂战,67防战",
["Mayzi"]="53防战,64狂战",
["Bennex"]="54火法",
["Codi"]="56防战,90狂战",
["Myppsmall"]="58防战,80狂战",
["Service"]="59狂战,70防战",
["Tekazina"]="61狂战",
["Uzoni"]="62狂战",
["Gromosh"]="62防战,78狂战",
["Devalinaz"]="63狂战,77防战",
["Poker"]="65狂战",
["Panserhans"]="67狂战",
["Initate"]="69狂战",
["Illmind"]="69防战,98狂战",
["Rogrikkor"]="72狂战",
["Valiant"]="72防战,76狂战",
["Wacket"]="73防战,73狂战",
["Alexanger"]="74狂战",
["Vatun"]="74防战",
["Leona"]="76防战",
["Sommer"]="78防战,86狂战",
["Lenzo"]="80防战",
["Halifaks"]="81狂战",
["Ragekage"]="81防战",
["Fluk"]="83狂战",
["Druss"]="84狂战",
["Tapio"]="85狂战",
["Morrisx"]="87狂战",
["Bjødden"]="88狂战",
["Eldildo"]="93狂战",
["Kimqt"]="96狂战",
["Idiot"]="97狂战",
["Hasbulla"]="99狂战",
}

WP_Database = {
["Abbendis"]="UX:(神圣)183.22/19.3%RT:(神圣)753.48/95.4%|2",
["Abbey"]="UT:(毁灭)587.28/83.8%|3",
["Abosalm"]="CT:(奇袭)73.66/12.4%|1",
["Acidutza"]="UT:(火焰)438.76/67.5%|3",
["Adelaide"]="UT:(神圣)501.47/69.0%|3",
["Aeblue"]="UT:(火焰)680.98/91.9%|3",
["Ahlstedt"]="CT:(火焰)276.73/41.4%|1",
["Akacooh"]="LT:(元素)663.64/93.6%|3",
["Aladona"]="UX:(奇袭)986.01/81.4%UT:(奇袭)731.84/94.4%|3",
["Alanon"]="CT:(火焰)214.13/31.3%|1",
["Albilock"]="UX:(毁灭)152.66/18.6%UT:(毁灭)369.29/56.6%|2",
["Albipriest"]="CT:(神圣)88.33/9.5%|1",
["Aleassa"]="UT:(防护)345.42/66.9%|2",
["Alexanger"]="CX:(狂怒)814.6/69.7%UT:(狂怒)648.84/89.3%|1",
["Almexa"]="UX:(射击)381.97/43.6%UT:(射击)291.25/45.1%|3",
["Alpra"]="RX:(防护)1252.96/98.8%LT:(防护)804.63/99.7%|3",
["Amanda"]="UT:(神圣)577.48/81.1%|1",
["Anestezi"]="UX:(神圣)1022.15/80.8%UT:(神圣)406.76/55.6%|2",
["Anotherlol"]="CX:(神圣)13.03/3.0%|2",
["Anrylla"]="AX:(神圣)1578.3/100.0%AT:(神圣)935.72/99.9%|3",
["Arabaella"]="UX:(奇袭)850.7/71.3%RT:(奇袭)763.39/97.2%|3",
["Arasuruv"]="UX:(神圣)745.85/56.8%UT:(神圣)427.42/58.8%|2",
["Arctius"]="UT:(火焰)365.84/56.3%|2",
["Atester"]="CX:(狂怒)136.57/24.0%CT:(狂怒)385.32/63.1%|1",
["Atlas"]="CT:(狂怒)278.06/48.0%|3",
["Attar"]="LX:(冰霜)1234.87/99.3%UT:(火焰)418.35/64.4%|1",
["Avici"]="UX:(神圣)782.47/60.2%UT:(神圣)757.6/94.1%|2",
["Aweely"]="UT:(毁灭)638.12/87.7%|3",
["Ayanna"]="UX:(神圣)717.28/55.6%UT:(神圣)467.84/67.1%|3",
["Baagel"]="UX:(神圣)999.19/79.1%RT:(神圣)774.4/95.2%|3",
["Badchicken"]="ET:(守护)610.52/90.6%|3",
["Bakuretsu"]="CX:(火焰)662.82/55.4%ET:(冰霜)749.02/98.8%|2",
["Batstab"]="UX:(奇袭)883.92/73.9%RT:(奇袭)761.96/97.0%|3",
["Beella"]="UX:(防护)1105.93/96.5%RT:(防护)683.97/95.3%|3",
["Béllatrix"]="UX:(神圣)1056.43/83.4%RT:(神圣)844.25/98.2%|3",
["Belthazor"]="UT:(毁灭)544.36/79.4%|3",
["Bennex"]="CX:(火焰)0.49/0.2%|1",
["Berserka"]="UX:(狂怒)1138.3/90.6%RT:(狂怒)785.99/98.9%|3",
["Bert"]="UT:(神圣)461.44/66.1%|3",
["Beshketnyk"]="UT:(恢复)195.51/23.1%|2",
["Betty"]="UX:(神圣)446.35/34.9%UT:(神圣)621.8/85.6%|3",
["Bighoofter"]="AX:(野性)1292.28/99.0%AT:(野性)780.97/99.3%|3",
["Bigtiddies"]="UX:(神圣)826.33/64.0%RT:(神圣)828.15/97.7%|2",
["Bigtrouble"]="UT:(奇袭)400.67/62.1%|2",
["Bis"]="UX:(狂怒)1082.37/87.6%UT:(狂怒)764.67/97.4%|3",
["Biss"]="UT:(奇袭)354.97/54.9%|2",
["Bittersweet"]="UX:(狂怒)1038.68/85.0%UT:(防护)247.4/52.6%|1",
["Bjorne"]="CX:(奇袭)125.09/22.4%UT:(奇袭)483.66/73.2%|2",
["Bjødden"]="CX:(狂怒)670.7/59.6%UT:(狂怒)577.87/84.8%|2",
["Bla"]="RX:(火焰)1303.04/97.6%UT:(火焰)464.64/70.9%|3",
["Blackbear"]="RX:(防护)1255.59/98.8%RT:(防护)769.3/98.6%|3",
["Bluronya"]="UT:(奇袭)637.06/88.5%|3",
["Bnets"]="RT:(恢复)733.05/93.1%|3",
["Bõb"]="UT:(恢复)390.46/49.7%|3",
["Bogah"]="UT:(毁灭)618.72/86.4%|3",
["Bolt"]="UX:(毁灭)706.32/60.0%RT:(毁灭)734.23/95.3%|3",
["Boothill"]="UX:(火焰)1077.01/86.8%ET:(火焰)796.17/99.1%|3",
["Bovington"]="UX:(狂怒)1079.79/87.5%UT:(狂怒)726.29/94.2%|3",
["Brasi"]="CX:(神圣)305.34/22.9%UT:(神圣)603.49/81.1%|2",
["Brohmli"]="CX:(神圣)68.45/8.8%|2",
["Buddybüzz"]="UX:(火焰)1118.0/89.3%|3",
["Buddybuzz"]="UX:(奇袭)1108.19/89.6%|3",
["Bundy"]="CT:(狂怒)60.87/19.7%|1",
["Bunniè"]="RT:(守护)470.45/78.5%|3",
["Cadíum"]="UX:(狂怒)1298.16/97.0%RT:(狂怒)784.9/98.8%|3",
["Callmekur"]="UX:(火焰)1259.74/96.1%ET:(火焰)797.92/99.2%|3",
["Calm"]="UT:(狂怒)712.26/93.2%|3",
["Canopo"]="CX:(狂怒)76.65/16.6%CT:(狂怒)307.83/52.1%|1",
["Capoeira"]="UX:(狂怒)977.79/81.0%UT:(狂怒)687.34/91.6%|2",
["Capofury"]="UT:(恢复)212.27/25.2%|2",
["Caribean"]="UX:(恢复)298.72/23.9%UT:(恢复)656.94/83.4%|3",
["Catabolic"]="UT:(狂怒)703.46/92.6%|3",
["Catherine"]="UT:(狂怒)531.98/80.9%|1",
["Catlynx"]="EX:(恢复)1381.52/98.0%ET:(恢复)845.21/97.9%|3",
["Cayen"]="CX:(神圣)186.97/15.5%UT:(神圣)726.54/92.3%|2",
["Ceasar"]="UT:(射击)270.63/42.0%|3",
["Cederberg"]="UT:(恢复)427.69/54.5%|3",
["Cephalgia"]="CT:(火焰)54.02/6.6%|1",
["Ceralia"]="UX:(恢复)19.87/5.4%|2",
["Cgoboi"]="CT:(狂怒)253.12/44.2%|1",
["Chadnado"]="UX:(狂怒)999.6/82.3%UT:(狂怒)725.67/94.1%|2",
["Chain"]="UT:(恢复)524.16/67.5%|3",
["Cherrywynn"]="UX:(狂怒)1303.68/97.1%UT:(狂怒)750.11/96.2%|3",
["Chooselife"]="EX:(火焰)1365.38/99.1%LT:(火焰)831.44/99.8%|3",
["Cialis"]="UT:(奇袭)604.47/86.2%|3",
["Cinnet"]="CX:(火焰)80.99/12.6%UT:(火焰)574.55/84.1%|1",
["Clara"]="CT:(奇袭)305.29/47.0%|1",
["Clarion"]="CX:(神圣)539.57/39.8%|2",
["Classicgonzo"]="UT:(奇袭)689.05/92.0%|3",
["Clawstar"]="UT:(野性)76.28/51.1%|3",
["Cleavage"]="CX:(狂怒)881.27/74.5%UT:(狂怒)719.09/93.6%|2",
["Clicker"]="AX:(射击)1463.27/99.9%AT:(射击)888.41/100.0%|3",
["Clickerzz"]="UX:(狂怒)1302.4/97.1%RT:(狂怒)787.61/99.0%|3",
["Climaxx"]="UX:(狂怒)1292.83/96.8%RT:(狂怒)777.93/98.4%|3",
["Clinics"]="UX:(神圣)1193.43/92.2%RT:(神圣)788.87/96.0%|3",
["Codi"]="CX:(狂怒)641.16/57.5%UT:(狂怒)491.86/76.8%|1",
["Coldspell"]="UX:(火焰)1255.64/96.0%RT:(火焰)773.35/97.9%|3",
["Compile"]="UX:(狂怒)1123.35/89.9%UT:(狂怒)760.98/97.1%|3",
["Cornpop"]="UX:(狂怒)1091.99/88.1%ET:(狂怒)817.9/99.7%|3",
["Cosmoposter"]="CT:(狂怒)425.66/68.5%|1",
["Creatrix"]="CX:(狂怒)210.48/29.9%UT:(狂怒)615.83/87.3%|1",
["Cringetbh"]="UT:(毁灭)518.82/76.6%|3",
["Criple"]="RX:(狂怒)1333.39/98.1%UT:(狂怒)751.14/96.2%|3",
["Crit"]="UX:(毁灭)1158.13/89.9%RT:(毁灭)738.22/95.7%|3",
["Criticalmeek"]="CT:(狂怒)131.22/28.1%|1",
["Cron"]="UT:(火焰)450.54/69.1%|3",
["Cruxed"]="UX:(恢复)1159.63/89.4%ET:(恢复)871.34/98.7%|3",
["Crystalcrack"]="UT:(恢复)103.45/12.4%|2",
["Csb"]="UX:(火焰)1073.63/86.6%UT:(火焰)611.26/87.5%|3",
["Cugzug"]="CT:(狂怒)276.86/47.7%|1",
["Cumpa"]="CX:(奇袭)93.97/19.0%UT:(奇袭)403.3/62.5%|2",
["Cyril"]="UT:(恢复)200.12/23.8%|2",
["Dàbiers"]="CX:(狂怒)84.73/17.9%|1",
["Dabiers"]="CT:(奇袭)83.1/13.7%|1",
["Dadofwar"]="RX:(狂怒)1388.84/99.3%CT:(狂怒)382.12/62.7%|2",
["Daeoborus"]="RX:(狂怒)1364.06/98.9%RT:(狂怒)780.64/98.6%|3",
["Daice"]="EX:(神圣)1413.1/98.9%LT:(神圣)910.74/99.6%|3",
["Dakingoskar"]="UX:(狂怒)1219.24/94.1%UT:(狂怒)591.5/85.8%|2",
["Damnwhataman"]="CT:(神圣)33.19/4.1%|1",
["Damnwhataman"]="UX:(奇袭)1030.81/84.5%RT:(奇袭)772.8/97.9%|3",
["Darknyt"]="UT:(毁灭)133.12/19.4%|3",
["Deloan"]="UX:(毁灭)767.71/64.5%|3",
["Demiz"]="UT:(恢复)340.68/49.9%|3",
["Depression"]="UX:(防护)858.69/89.9%RT:(防护)736.67/97.1%|3",
["Deude"]="ET:(惩戒)364.82/74.6%|3",
["Devalina"]="UX:(火焰)842.1/70.0%RT:(火焰)777.25/98.2%|3",
["Devalinaz"]="CX:(狂怒)922.76/77.2%UT:(狂怒)761.03/97.1%|2",
["Dhelu"]="CX:(狂怒)64.61/14.6%RT:(防护)677.24/95.0%|1",
["Diddydodat"]="UX:(神圣)1150.18/90.1%UT:(神圣)526.56/75.4%|3",
["Diggz"]="UT:(狂怒)574.65/84.6%|1",
["Dio"]="UX:(神圣)877.35/68.9%UT:(神圣)274.84/37.3%|3",
["Diplominööri"]="CT:(狂怒)92.45/23.8%|1",
["Discofury"]="CT:(狂怒)342.73/57.2%|2",
["Discohealing"]="UX:(神圣)1148.03/89.9%RT:(神圣)783.15/96.7%|3",
["Discoheals"]="UT:(神圣)478.51/66.1%|3",
["Discosoul"]="UT:(毁灭)224.4/33.7%|3",
["Discostabs"]="CT:(奇袭)142.18/21.8%|1",
["Disturbance"]="UX:(防护)992.71/93.9%UT:(狂怒)755.92/96.7%|3",
["Docinator"]="UT:(狂怒)652.95/89.5%|1",
["Doinks"]="UT:(毁灭)197.44/29.1%|3",
["Dopamine"]="UX:(狂怒)1251.47/95.3%LT:(狂怒)838.13/99.8%|3",
["Dorlion"]="LX:(狂怒)1449.93/99.8%LT:(狂怒)850.17/99.9%|3",
["Dotsturbance"]="UX:(毁灭)945.93/76.8%RT:(毁灭)712.31/93.3%|3",
["Dotti"]="LX:(毁灭)1420.83/99.6%AT:(毁灭)844.65/99.8%|3",
["Drakaris"]="CX:(奇袭)461.8/43.1%UT:(奇袭)607.02/86.4%|2",
["Drakk"]="UX:(神圣)321.43/26.7%UT:(神圣)216.01/26.9%|2",
["Drazuk"]="UX:(狂怒)1088.26/88.0%ET:(防护)774.7/98.9%|3",
["Dreamfactor"]="CX:(火焰)302.34/28.2%UT:(火焰)712.8/93.7%|2",
["Dreamless"]="RX:(奇袭)1259.07/96.4%RT:(奇袭)773.25/98.0%|3",
["Dreamrage"]="UX:(狂怒)1038.46/85.0%UT:(狂怒)748.12/96.0%|1",
["Dreamzqt"]="EX:(狂怒)1405.69/99.5%LT:(狂怒)832.75/99.8%|3",
["Drnutsacks"]="LX:(奇袭)1447.93/99.8%AT:(奇袭)920.54/100.0%|3",
["Drunkbear"]="UX:(恢复)889.17/72.5%UT:(恢复)668.99/88.9%|3",
["Druss"]="CX:(狂怒)701.85/61.7%CT:(狂怒)369.86/61.0%|1",
["Drzapnsnack"]="LX:(恢复)1452.52/99.4%ET:(恢复)842.1/97.7%|3",
["Duffbeer"]="UT:(神圣)497.81/71.3%|3",
["Dwarfunless"]="CX:(神圣)273.7/20.7%CT:(神圣)245.85/31.0%|1",
["Dwärg"]="UT:(狂怒)575.25/84.6%|1",
["Dx"]="CT:(火焰)204.9/29.8%|1",
["Dyslecksi"]="UT:(恢复)521.44/75.0%|3",
["Dzagoda"]="RX:(防护)1236.7/98.6%ET:(防护)778.03/99.0%|3",
["Easylife"]="LX:(狂怒)1469.81/99.9%AT:(狂怒)871.93/100.0%|3",
["Easylifex"]="RX:(狂怒)1336.14/98.2%RT:(狂怒)798.36/99.3%|3",
["Ebegümeci"]="UX:(神圣)758.68/58.0%|2",
["Ecoz"]="UT:(恢复)486.97/70.5%|3",
["Eelingposhun"]="CT:(神圣)193.4/23.1%|1",
["Ejaculating"]="CX:(神圣)277.57/21.0%UT:(神圣)716.34/91.6%|2",
["Elandia"]="CX:(奇袭)65.06/14.8%CT:(奇袭)206.25/31.5%|1",
["Eldaruz"]="UT:(射击)565.61/81.8%|3",
["Eldildo"]="CX:(狂怒)592.63/54.2%UT:(狂怒)649.12/89.3%|1",
["Elesar"]="CT:(火焰)115.03/15.7%|1",
["Elevo"]="RX:(狂怒)1373.7/99.1%ET:(狂怒)808.75/99.5%|3",
["Elfiosa"]="UT:(恢复)157.29/23.9%|1",
["Emka"]="UX:(奇袭)786.61/66.4%UT:(奇袭)714.93/93.4%|3",
["Emrê"]="UX:(奇袭)894.34/74.7%ET:(奇袭)802.55/99.3%|3",
["Enox"]="CX:(奇袭)446.17/42.1%CT:(奇袭)295.42/45.4%|1",
["Eqt"]="EX:(神圣)1393.93/98.5%LT:(神圣)871.26/99.2%|3",
["Esc"]="UT:(奇袭)514.63/77.1%|3",
["Espe"]="UT:(射击)330.27/51.6%|3",
["Euphoria"]="UX:(防护)718.95/85.3%UT:(狂怒)566.16/83.8%|1",
["Evabee"]="UT:(火焰)596.87/86.1%|3",
["Eyeblink"]="UT:(火焰)536.54/80.1%|3",
["Ez"]="RX:(火焰)1300.76/97.6%|3",
["Famme"]="CT:(狂怒)288.7/49.3%|1",
["Farmgoat"]="CT:(火焰)137.88/19.4%|2",
["Fearftw"]="RX:(毁灭)1322.65/97.4%RT:(毁灭)730.87/95.0%|3",
["Fejlfix"]="CX:(神圣)20.77/4.2%|2",
["Felonius"]="UT:(毁灭)356.47/54.6%|3",
["Fizzlebop"]="UT:(毁灭)66.43/9.9%|2",
["Flagstaff"]="UT:(火焰)735.4/95.1%|3",
["Flamma"]="EX:(火焰)1365.01/99.1%AT:(火焰)845.33/99.9%|3",
["Flashyslashy"]="UX:(防护)562.1/78.6%|3",
["Flatsix"]="CX:(火焰)2.16/0.9%CT:(火焰)127.2/17.5%|1",
["Flehx"]="RX:(恢复)1276.21/95.2%RT:(恢复)748.79/92.1%|3",
["Flexecute"]="UX:(防护)666.88/83.3%RT:(防护)665.97/94.7%|3",
["Flexh"]="UX:(狂怒)1279.94/96.4%ET:(狂怒)821.42/99.7%|3",
["Flexxd"]="CX:(神圣)476.94/35.1%UT:(神圣)766.89/94.7%|2",
["Fluk"]="CX:(狂怒)712.71/62.5%UT:(狂怒)748.12/96.0%|1",
["Français"]="UX:(奇袭)1051.67/85.9%UT:(奇袭)703.46/92.8%|3",
["Fredina"]="CT:(狂怒)298.59/50.7%|1",
["Frispy"]="CX:(狂怒)308.9/36.0%|1",
["Frozenwarr"]="CT:(狂怒)273.98/47.3%|1",
["Fubbz"]="CX:(火焰)647.28/54.0%RT:(火焰)750.61/96.1%|2",
["Fulty"]="CT:(奇袭)63.34/10.9%|1",
["Furryballs"]="UX:(恢复)519.99/44.8%UT:(恢复)535.48/76.7%|3",
["Futa"]="UT:(神圣)652.91/86.1%|1",
["Fuurpz"]="UT:(恢复)505.95/73.1%|3",
["Gats"]="CX:(狂怒)102.09/20.3%UT:(狂怒)641.46/88.9%|1",
["Genkiz"]="UX:(防护)791.3/87.7%UT:(狂怒)696.54/92.1%|3",
["Geronder"]="UT:(神圣)157.67/18.8%|1",
["Getomafia"]="RX:(神圣)1284.53/95.8%RT:(神圣)789.58/96.9%|3",
["Ggudrun"]="UT:(火焰)363.09/55.9%|2",
["Ghostemäne"]="UX:(毁灭)960.91/77.9%UT:(毁灭)636.26/87.6%|3",
["Gigasend"]="UX:(奇袭)736.77/62.5%|2",
["Gilgamesh"]="UT:(狂怒)563.97/83.7%|1",
["Gontash"]="UT:(狂怒)552.16/82.7%|1",
["Gornak"]="UT:(狂怒)614.43/87.3%|2",
["Gottegris"]="UX:(射击)1058.62/86.2%UT:(射击)481.42/73.0%|3",
["Goudhaan"]="UT:(奇袭)354.59/54.9%|2",
["Gringasi"]="CT:(狂怒)56.98/19.1%|1",
["Gromosh"]="CX:(狂怒)768.33/66.4%UT:(狂怒)697.15/92.1%|1",
["Gryzon"]="UX:(防护)384.26/69.1%CT:(狂怒)367.21/60.6%|1",
["Gurglesnurp"]="UT:(火焰)506.88/76.5%|3",
["Gustafsson"]="CX:(神圣)11.27/2.9%UT:(神圣)260.37/34.6%|2",
["Gwumpyx"]="UX:(奇袭)1198.62/94.0%RT:(奇袭)785.35/98.7%|3",
["Hagl"]="UT:(防护)231.97/50.1%|1",
["Hajpodaj"]="CX:(狂怒)952.65/79.3%UT:(狂怒)652.04/89.5%|2",
["Halifaks"]="CX:(狂怒)715.87/62.7%UT:(狂怒)731.61/94.6%|1",
["Halishock"]="UX:(恢复)1134.21/87.7%RT:(恢复)817.48/96.6%|3",
["Hammerfist"]="CT:(狂怒)289.32/49.4%|1",
["Hansolof"]="UT:(神圣)15.82/3.2%|1",
["Happyfeet"]="CX:(狂怒)748.04/65.0%UT:(狂怒)710.24/93.0%|1",
["Hareth"]="UX:(射击)801.43/70.2%UT:(射击)561.19/81.4%|3",
["Harleyquînn"]="UX:(奇袭)1191.46/93.7%RT:(奇袭)783.54/98.6%|3",
["Hartigan"]="UX:(神圣)1059.49/83.6%UT:(神圣)428.62/59.0%|2",
["Hasbulla"]="CX:(狂怒)520.93/49.4%UT:(狂怒)506.25/78.3%|1",
["Házt"]="UT:(狂怒)670.15/90.5%|2",
["Hazt"]="EX:(防护)1308.15/99.3%ET:(防护)784.93/99.2%|3",
["Haztalt"]="RX:(恢复)1285.13/95.7%ET:(恢复)846.34/97.9%|3",
["Hcistoohard"]="RX:(恢复)1235.41/94.0%ET:(恢复)827.62/97.3%|3",
["Healbot"]="UT:(神圣)445.77/64.0%|3",
["Heavygrill"]="UX:(恢复)586.82/43.5%UT:(恢复)500.63/64.3%|3",
["Hellbound"]="RX:(狂怒)1336.04/98.2%RT:(狂怒)798.74/99.3%|3",
["Helschmi"]="UX:(神圣)760.1/58.2%UT:(神圣)760.91/94.4%|2",
["Herreløs"]="UX:(奇袭)1017.45/83.7%RT:(奇袭)752.6/96.2%|3",
["Herzogkinski"]="UT:(奇袭)718.4/93.6%|3",
["Hia"]="CX:(神圣)569.97/42.1%UT:(神圣)647.9/85.5%|2",
["Hinata"]="UT:(射击)654.55/89.2%|3",
["Hitndied"]="UX:(狂怒)1189.68/93.0%ET:(防护)791.99/99.4%|3",
["Hjørdiz"]="UX:(恢复)175.18/16.2%|2",
["Holytemplar"]="UT:(神圣)207.28/25.5%|2",
["Horbe"]="CX:(射击)16.02/3.0%RT:(射击)746.12/95.7%|2",
["Horin"]="CT:(神圣)176.19/20.4%|1",
["Hotsndots"]="AX:(平衡)1696.39/100.0%AT:(平衡)916.49/99.9%|3",
["Hughmungous"]="RX:(火焰)1301.57/97.6%UT:(火焰)692.65/92.6%|3",
["Huntmw"]="UX:(射击)861.14/74.4%UT:(射击)394.77/61.4%|3",
["Hyndh"]="UX:(狂怒)1157.5/91.5%UT:(狂怒)536.94/81.3%|1",
["Hypasonic"]="UX:(射击)1004.74/83.2%RT:(射击)767.79/97.6%|3",
["Ib"]="CX:(火焰)727.77/60.7%UT:(火焰)736.48/95.2%|2",
["Iconlolx"]="CX:(奇袭)155.87/25.2%|3",
["Idiot"]="CX:(狂怒)542.72/50.8%UT:(狂怒)696.1/92.0%|1",
["Illmind"]="CX:(狂怒)542.18/50.8%UT:(狂怒)721.49/93.7%|1",
["Inaste"]="UT:(狂怒)729.41/94.5%|3",
["Initate"]="CX:(狂怒)846.7/71.9%|1",
["Irem"]="UT:(毁灭)211.72/31.5%|3",
["Iriina"]="UX:(毁灭)317.06/30.3%UT:(毁灭)398.78/60.7%|3",
["Irij"]="UT:(射击)562.55/81.6%|3",
["Ironwill"]="CX:(狂怒)408.23/42.1%CT:(狂怒)195.21/36.0%|1",
["Irritate"]="UX:(奇袭)773.21/65.4%UT:(奇袭)734.36/94.7%|2",
["Isckar"]="UT:(狂怒)573.69/84.5%|1",
["Jancail"]="UX:(射击)1107.63/88.8%|3",
["Jasper"]="UX:(恢复)346.86/26.8%UT:(恢复)669.79/84.8%|3",
["Jaydvrndru"]="UT:(恢复)94.97/16.8%|1",
["Jen"]="UX:(恢复)531.37/39.5%UT:(恢复)668.53/84.6%|3",
["Jenny"]="CT:(神圣)354.83/47.5%|1",
["Jezuz"]="CX:(奇袭)263.53/31.5%UT:(奇袭)690.64/92.0%|2",
["Jihau"]="LT:(暗影)660.28/93.9%|3",
["Jimbo"]="UX:(神圣)794.9/61.4%UT:(神圣)724.84/92.2%|2",
["Jippikalols"]="UT:(奇袭)708.75/93.1%|3",
["Jippikanay"]="CX:(火焰)87.57/13.2%UT:(火焰)723.88/94.4%|2",
["Jippikayay"]="CX:(狂怒)713.13/62.5%UT:(狂怒)741.8/95.4%|1",
["Jochem"]="LX:(狂怒)1488.46/99.9%ET:(狂怒)814.27/99.6%|3",
["Jochemwar"]="UX:(狂怒)1134.0/90.4%RT:(狂怒)770.31/97.9%|3",
["Johny"]="UX:(神圣)662.27/51.2%UT:(神圣)490.38/70.3%|3",
["Juhnoh"]="UX:(毁灭)738.64/62.4%UT:(毁灭)661.99/89.5%|3",
["Jwarie"]="CT:(射击)7.02/1.6%|1",
["Kaakje"]="RX:(毁灭)1163.24/90.2%RT:(毁灭)668.41/89.9%|3",
["Kagura"]="UT:(奇袭)447.03/68.5%|3",
["Kaisa"]="UX:(神圣)785.91/61.1%RT:(神圣)723.6/93.7%|3",
["Kame"]="CT:(狂怒)113.28/26.0%|1",
["Kanzuk"]="UX:(防护)605.21/80.6%UT:(狂怒)686.25/91.5%|3",
["Kaplera"]="RX:(神圣)1186.34/92.0%UT:(神圣)572.54/80.7%|3",
["Karasu"]="CT:(奇袭)92.62/14.9%|1",
["Karima"]="RX:(神圣)1268.98/95.3%RT:(神圣)704.75/92.4%|3",
["Kathrana"]="CT:(神圣)85.83/9.2%|1",
["Keikaku"]="UX:(火焰)1048.12/85.0%CT:(火焰)280.87/42.1%|1",
["Keksec"]="CX:(神圣)724.53/54.9%UT:(神圣)537.05/73.4%|2",
["Kemnern"]="UT:(奇袭)580.37/84.0%|3",
["Ketlynx"]="UX:(神圣)1144.03/89.4%RT:(神圣)774.66/95.2%|3",
["Khadrag"]="UT:(狂怒)554.54/82.9%|1",
["Khasara"]="UX:(射击)225.14/31.6%UT:(射击)639.41/87.9%|2",
["Khaz"]="UX:(守护)132.93/34.6%RT:(守护)332.17/60.0%|1",
["Khazarr"]="UT:(恢复)377.55/48.0%|3",
["Khsi"]="CT:(火焰)211.05/30.9%|2",
["Killian"]="UX:(火焰)936.9/77.2%RT:(火焰)754.24/96.3%|3",
["Kimqt"]="CX:(狂怒)556.6/51.8%UT:(狂怒)737.02/95.0%|1",
["Kinski"]="EX:(毁灭)1358.18/98.7%ET:(毁灭)788.95/98.9%|3",
["Kislökött"]="UT:(奇袭)521.82/77.9%|3",
["Kissedbyfire"]="UT:(神圣)432.86/62.1%|3",
["Klaustonny"]="CX:(狂怒)256.16/32.8%|1",
["Ko"]="CT:(狂怒)427.54/68.8%|1",
["Kojac"]="CX:(狂怒)74.21/16.2%UT:(狂怒)713.03/93.2%|1",
["Kopanos"]="UT:(狂怒)591.24/85.8%|2",
["Kouks"]="UT:(神圣)171.23/20.4%|1",
["Krillerolle"]="RX:(狂怒)1386.3/99.3%RT:(狂怒)800.91/99.4%|3",
["Kruliss"]="UX:(狂怒)1173.14/92.2%UT:(狂怒)765.23/97.5%|1",
["Kuklebuk"]="UX:(射击)439.41/46.9%UT:(射击)308.43/48.0%|1",
["Kungcarl"]="UT:(火焰)493.01/74.8%|3",
["Kvelertak"]="UX:(神圣)1100.13/86.8%RT:(神圣)732.77/94.3%|3",
["Kwibb"]="RT:(野性)320.81/76.5%|3",
["Kwipe"]="UT:(狂怒)721.63/93.8%|3",
["Lamacorn"]="UT:(狂怒)572.68/84.4%|1",
["Lambo"]="EX:(暗影)854.89/98.9%|3",
["Lapievil"]="UX:(毁灭)1078.15/85.6%RT:(毁灭)738.81/95.8%|3",
["Lapilule"]="UX:(神圣)1173.93/91.2%ET:(神圣)862.19/98.8%|3",
["Laroz"]="CX:(狂怒)96.93/19.6%UT:(狂怒)553.85/82.8%|1",
["Larry"]="RX:(奇袭)1349.49/98.8%RT:(奇袭)751.87/96.1%|3",
["Lavender"]="RX:(神圣)1215.36/93.2%ET:(神圣)845.79/98.7%|3",
["Lazulit"]="UX:(恢复)761.03/62.6%|3",
["Legna"]="UX:(射击)1010.18/83.5%UT:(射击)675.28/90.6%|3",
["Leifdagrun"]="RX:(奇袭)1247.1/96.0%|3",
["Leifgudrun"]="UX:(狂怒)1250.52/95.3%RT:(狂怒)778.75/98.5%|3",
["Leifreidun"]="UX:(狂怒)1253.81/95.4%UT:(狂怒)762.44/97.2%|3",
["Leifsigrun"]="UX:(神圣)1120.27/87.9%UT:(神圣)630.17/83.9%|3",
["Lekro"]="UX:(防护)1097.79/96.3%ET:(防护)788.45/99.4%|3",
["Lelemental"]="UT:(恢复)233.15/27.7%|2",
["Lemmiwinks"]="UT:(恢复)391.23/49.8%|3",
["Lenzo"]="CX:(狂怒)411.83/42.3%|1",
["Leona"]="CX:(狂怒)323.1/36.9%UT:(狂怒)559.88/83.3%|1",
["Lethanos"]="RX:(火焰)1344.98/98.8%RT:(火焰)779.94/98.4%|3",
["Letshoofit"]="UX:(射击)1079.19/87.3%ET:(射击)778.56/98.4%|3",
["Lhx"]="RT:(毁灭)729.22/94.8%|3",
["Lillmusslan"]="UT:(射击)563.5/81.7%|3",
["Littlehencha"]="LX:(野性)1257.27/98.2%RT:(守护)442.27/75.2%|3",
["Littleman"]="LX:(狂怒)1464.62/99.9%LT:(狂怒)867.89/99.9%|3",
["Lizthelizard"]="CT:(神圣)114.18/12.1%|1",
["Lockllipop"]="RT:(毁灭)672.29/90.2%|3",
["Lofhe"]="CX:(狂怒)444.75/44.4%UT:(狂怒)584.26/85.3%|1",
["Lone"]="UX:(恢复)215.56/18.6%RT:(恢复)766.05/93.5%|3",
["Lonex"]="UX:(防护)366.37/67.9%UT:(狂怒)571.54/84.3%|2",
["Longshot"]="UT:(射击)629.38/87.2%|3",
["Lynxaly"]="UT:(毁灭)634.43/87.5%|3",
["Lyz"]="CX:(神圣)631.61/47.3%UT:(神圣)428.73/59.0%|2",
["Maadreemia"]="UT:(狂怒)677.5/90.9%|3",
["Magicmikeexl"]="CT:(狂怒)224.06/40.1%|1",
["Magu"]="CX:(火焰)639.8/53.3%|1",
["Majestik"]="RT:(守护)511.96/82.5%|3",
["Makavéli"]="UX:(神圣)624.93/47.9%UT:(神圣)505.69/72.3%|3",
["Malefix"]="CT:(狂怒)387.02/63.4%|1",
["Mangon"]="UX:(神圣)639.16/49.2%|3",
["Maqadin"]="UT:(神圣)443.05/63.7%|3",
["Martenvilijn"]="UT:(毁灭)296.72/45.2%|3",
["Massao"]="CT:(狂怒)271.64/47.0%|1",
["Mayuzom"]="UX:(狂怒)1067.19/86.7%UT:(狂怒)732.86/94.7%|3",
["Mayzi"]="CX:(狂怒)896.44/75.4%UT:(狂怒)725.54/94.1%|1",
["Mclegend"]="CX:(狂怒)84.0/17.8%UT:(狂怒)503.22/78.0%|1",
["Md"]="UT:(恢复)242.43/29.2%|3",
["Meezy"]="UT:(射击)295.06/45.8%|1",
["Meksw"]="UT:(奇袭)649.16/89.4%|3",
["Meleesout"]="RX:(狂怒)1347.11/98.5%ET:(狂怒)809.37/99.5%|3",
["Meteoras"]="UX:(神圣)418.13/32.9%UT:(神圣)452.98/65.1%|3",
["Mevius"]="UT:(毁灭)58.76/8.8%|2",
["Mevolent"]="UX:(火焰)907.44/75.0%RT:(火焰)774.52/98.0%|3",
["Mfmage"]="CX:(火焰)130.39/16.7%UT:(火焰)656.73/90.6%|2",
["Milacyras"]="UT:(恢复)466.5/59.7%|3",
["Misq"]="CT:(火焰)235.81/34.6%|1",
["Mlks"]="UX:(恢复)115.12/12.3%UT:(恢复)467.7/59.8%|2",
["Mlmage"]="CX:(火焰)213.86/22.4%UT:(火焰)721.04/94.2%|2",
["Moatje"]="CX:(狂怒)109.25/21.2%CT:(狂怒)353.97/58.8%|1",
["Monolord"]="CT:(狂怒)421.17/67.9%|1",
["Morfar"]="UX:(神圣)759.86/58.9%RT:(神圣)691.16/91.5%|3",
["Morrispala"]="UX:(神圣)544.03/42.0%UT:(神圣)487.96/69.9%|3",
["Morrisx"]="CX:(狂怒)696.1/61.3%UT:(狂怒)729.62/94.4%|1",
["Mourtaghx"]="AX:(狂怒)1521.7/100.0%LT:(狂怒)835.49/99.8%|3",
["Mozie"]="EX:(恢复)1428.37/98.9%AT:(恢复)930.28/99.7%|3",
["Msfrost"]="CX:(火焰)254.67/25.1%UT:(火焰)496.37/75.2%|2",
["Msgenkiz"]="UT:(狂怒)754.08/96.5%|3",
["Mumrra"]="UX:(火焰)1126.2/89.8%RT:(火焰)759.47/96.8%|3",
["Mustardpimp"]="CX:(奇袭)531.42/47.7%CT:(奇袭)51.59/9.2%|1",
["Mvp"]="CT:(狂怒)332.58/55.8%|1",
["Myppsmall"]="CX:(狂怒)736.43/64.1%RT:(狂怒)774.92/98.2%|1",
["Myttnice"]="UT:(神圣)242.58/31.3%|2",
["Myttsmall"]="CT:(火焰)40.66/4.7%|1",
["Nainfrost"]="CX:(火焰)673.5/56.3%UT:(火焰)692.26/92.6%|2",
["Narkoz"]="UX:(神圣)1187.49/91.9%RT:(神圣)846.33/98.3%|3",
["Nascha"]="UT:(恢复)542.52/77.4%|3",
["Nelly"]="UT:(奇袭)444.5/68.1%|1",
["Nerf"]="RT:(冰霜)655.54/95.0%|3",
["Neutronn"]="UT:(狂怒)577.54/84.7%|1",
["Nevela"]="UX:(奇袭)1074.1/87.4%UT:(奇袭)681.07/91.4%|3",
["Nhetik"]="UT:(火焰)578.14/84.5%|3",
["Nicovante"]="UT:(毁灭)599.76/84.9%|3",
["Nisse"]="UX:(神圣)826.73/64.5%RT:(神圣)704.28/92.4%|3",
["Nissemor"]="LX:(恢复)1501.45/99.7%LT:(恢复)902.96/99.5%|3",
["Nokzak"]="CX:(狂怒)60.14/13.8%UT:(狂怒)669.44/90.4%|1",
["Notyourdayxd"]="CT:(狂怒)131.69/28.2%|1",
["Novack"]="CX:(神圣)169.54/14.6%|2",
["Numb"]="UX:(毁灭)107.07/14.8%RT:(毁灭)679.75/90.9%|2",
["Nupidstoop"]="EX:(毁灭)1346.9/98.3%|3",
["Nurtan"]="CT:(奇袭)341.83/52.7%|2",
["Nxx"]="CX:(狂怒)878.86/74.3%UT:(狂怒)652.81/89.5%|2",
["Oa"]="CT:(狂怒)80.61/22.4%|2",
["Obip"]="EX:(冰霜)1127.74/98.5%|3",
["Oinn"]="UT:(狂怒)715.24/93.4%|3",
["Oktruhe"]="UX:(毁灭)220.37/23.5%|1",
["Ole"]="UX:(神圣)938.29/74.0%UT:(神圣)620.46/85.5%|3",
["Oliga"]="UT:(火焰)602.53/86.7%|3",
["Omsalm"]="CT:(狂怒)143.19/29.5%|1",
["Pälmo"]="UX:(恢复)436.58/38.9%UT:(恢复)127.62/20.2%|1",
["Panserhans"]="CX:(狂怒)873.23/73.8%UT:(狂怒)731.02/94.6%|1",
["Parabola"]="UX:(毁灭)332.72/31.3%UT:(毁灭)431.38/65.2%|3",
["Paralyzr"]="RT:(守护)439.44/75.0%|3",
["Parashkeva"]="UT:(奇袭)661.54/90.2%|3",
["Patserke"]="CT:(狂怒)407.39/66.1%|1",
["Peachmelba"]="UT:(恢复)406.13/59.6%|3",
["Peanut"]="UX:(恢复)1014.94/79.1%ET:(恢复)876.39/98.9%|3",
["Peepoclown"]="UT:(奇袭)677.18/91.1%|3",
["Pepper"]="UX:(恢复)613.51/45.5%UT:(恢复)448.03/57.4%|3",
["Percy"]="UT:(冰霜)104.39/33.5%|3",
["Persefona"]="CT:(火焰)73.31/9.3%|1",
["Peursombre"]="CT:(奇袭)123.7/18.8%|1",
["Pharaoh"]="UT:(防护)628.22/93.2%|3",
["Phi"]="UX:(火焰)1125.33/89.8%UT:(火焰)733.3/95.0%|3",
["Phisk"]="CT:(狂怒)362.63/60.0%|1",
["Pillaadin"]="UX:(神圣)508.89/39.4%|3",
["Pingem"]="UX:(狂怒)1277.5/96.3%RT:(狂怒)779.54/98.5%|3",
["Pingen"]="CX:(神圣)489.06/36.0%UT:(神圣)493.62/68.0%|2",
["Poker"]="CX:(狂怒)889.12/75.0%UT:(狂怒)734.38/94.8%|1",
["Ponygirl"]="UX:(狂怒)1180.2/92.5%UT:(狂怒)727.72/94.3%|3",
["Potch"]="CT:(狂怒)399.77/65.1%|1",
["Pouta"]="UX:(射击)972.13/81.3%RT:(射击)705.08/92.7%|3",
["Proxert"]="CX:(火焰)53.61/9.9%|1",
["Proximo"]="UX:(神圣)852.33/66.4%UT:(神圣)519.76/74.5%|3",
["Pvemagè"]="CX:(火焰)346.47/31.3%UT:(火焰)612.79/87.6%|2",
["Qarij"]="UT:(火焰)591.76/85.7%|3",
["Qedlex"]="CT:(火焰)123.64/17.0%|1",
["Quack"]="UX:(恢复)652.97/48.9%RT:(恢复)755.86/92.7%|3",
["Quye"]="UX:(神圣)464.21/36.2%UT:(神圣)429.72/61.5%|3",
["Racket"]="CX:(神圣)434.9/32.1%|2",
["Ragekage"]="CX:(狂怒)452.71/44.9%RT:(防护)736.97/97.1%|1",
["Rainymood"]="UT:(奇袭)501.74/75.6%|3",
["Ravenna"]="CX:(奇袭)590.12/51.7%UT:(奇袭)432.18/66.5%|2",
["Rävxn"]="CX:(奇袭)511.69/46.4%|2",
["Razimar"]="UT:(狂怒)760.72/97.1%|3",
["Regnier"]="CT:(狂怒)472.09/74.5%|1",
["Regretlol"]="CX:(神圣)376.38/28.0%|1",
["Regrets"]="UX:(狂怒)1256.44/95.5%RT:(狂怒)792.5/99.1%|3",
["Regretx"]="UX:(神圣)978.84/77.5%RT:(神圣)850.53/98.5%|3",
["Rekijo"]="UX:(射击)316.22/38.8%RT:(射击)732.38/94.7%|3",
["Relaeh"]="UX:(神圣)1173.03/91.1%RT:(神圣)813.69/97.1%|3",
["Rhamiel"]="UT:(奇袭)432.11/66.5%|3",
["Rog"]="CT:(奇袭)105.9/16.5%|1",
["Rogrikkor"]="CX:(狂怒)837.59/71.2%UT:(狂怒)537.12/81.3%|1",
["Ronhilda"]="CX:(火焰)372.45/33.2%CT:(火焰)201.34/29.3%|1",
["Roobaz"]="UX:(神圣)722.03/56.0%UT:(神圣)467.78/67.1%|3",
["Rovlin"]="RX:(防护)1286.68/99.1%RT:(狂怒)778.08/98.4%|3",
["Rozy"]="CT:(奇袭)165.21/25.1%|1",
["Rtx"]="UT:(毁灭)183.55/27.4%|3",
["Rundnakke"]="RX:(狂怒)1342.7/98.4%RT:(狂怒)800.53/99.4%|3",
["Ruuto"]="CX:(火焰)14.49/3.8%RT:(冰霜)705.67/97.3%|2",
["Ryruka"]="UT:(恢复)430.02/54.8%|3",
["Sabrakzus"]="AX:(守护)1212.39/98.8%UT:(守护)53.83/13.0%|3",
["Sabraxus"]="RX:(神圣)1315.89/96.9%LT:(神圣)894.52/99.5%|3",
["Sadhu"]="RX:(恢复)1276.38/95.2%RT:(恢复)800.63/95.8%|3",
["Sadyslexia"]="EX:(狂怒)1433.3/99.7%LT:(狂怒)850.88/99.9%|3",
["Sakoharry"]="RX:(神圣)1201.7/92.6%UT:(神圣)658.53/89.0%|3",
["Salma"]="UX:(神圣)869.21/68.2%UT:(神圣)394.04/56.3%|3",
["Sartalferk"]="UX:(奇袭)1200.94/94.1%ET:(奇袭)802.35/99.3%|3",
["Satanian"]="CT:(神圣)236.36/29.4%|1",
["Saubär"]="UT:(恢复)69.44/14.3%|1",
["Saulica"]="CT:(奇袭)19.15/4.6%|1",
["Seppurt"]="RX:(狂怒)1345.19/98.4%CT:(狂怒)95.8/24.4%|4",
["Serenityw"]="UX:(狂怒)1264.9/95.8%UT:(狂怒)745.04/95.7%|3",
["Service"]="UX:(狂怒)972.33/80.7%UT:(狂怒)731.95/94.7%|2",
["Shad"]="UT:(神圣)526.3/72.1%|3",
["Shalapill"]="UX:(恢复)1070.6/83.1%UT:(恢复)694.07/87.4%|3",
["Shamoon"]="UX:(恢复)118.03/12.5%|2",
["Shanku"]="UT:(奇袭)539.83/79.9%|3",
["Sherlöck"]="RT:(毁灭)706.04/92.8%|3",
["Shiftriver"]="RX:(恢复)1213.09/93.2%ET:(恢复)846.91/98.0%|3",
["Shinobi"]="CT:(奇袭)57.68/10.1%|1",
["Shockhali"]="UX:(恢复)1140.13/88.2%UT:(恢复)689.84/87.2%|3",
["Shush"]="UT:(恢复)486.98/62.6%|3",
["Shushe"]="UT:(狂怒)646.85/89.2%|2",
["Sigma"]="UX:(恢复)635.96/47.5%RT:(恢复)751.52/92.4%|3",
["Skillen"]="CX:(火焰)736.16/61.4%RT:(火焰)748.56/95.9%|2",
["Skurk"]="UX:(奇袭)841.18/70.5%UT:(奇袭)720.53/93.7%|3",
["ßladez"]="CX:(火焰)297.51/27.9%CT:(火焰)254.0/37.6%|1",
["Slaughter"]="CT:(狂怒)209.96/38.0%|1",
["Slemtyv"]="UX:(奇袭)1024.71/84.1%RT:(奇袭)759.79/96.9%|3",
["Slurpt"]="UT:(奇袭)603.56/86.0%|3",
["Smaskfia"]="CX:(狂怒)318.79/36.7%|1",
["Smeb"]="RX:(毁灭)1314.73/97.1%RT:(毁灭)732.45/95.1%|3",
["Snafyo"]="RX:(射击)1262.51/95.8%RT:(射击)751.17/96.1%|3",
["Snoxx"]="UT:(火焰)365.98/56.4%|2",
["Snuslippa"]="RX:(奇袭)1287.22/97.2%ET:(奇袭)795.73/99.1%|3",
["Softwilly"]="CT:(火焰)149.21/21.3%|3",
["Sommer"]="CX:(狂怒)697.5/61.4%UT:(狂怒)672.4/90.5%|1",
["Sompol"]="CX:(奇袭)635.6/54.9%|2",
["Songniu"]="CX:(火焰)628.67/52.5%UT:(火焰)716.11/93.9%|2",
["Sonken"]="UT:(毁灭)432.94/65.4%|3",
["Sosababy"]="UT:(奇袭)650.59/89.5%|3",
["Spammy"]="UX:(火焰)901.54/74.6%RT:(火焰)744.92/95.7%|3",
["Stabgødx"]="CX:(奇袭)474.7/44.0%UT:(奇袭)475.14/72.3%|2",
["Stacey"]="CX:(火焰)429.11/37.5%|1",
["Stamper"]="CT:(狂怒)228.59/40.8%|1",
["Stari"]="CX:(火焰)288.97/27.3%UT:(火焰)542.16/80.7%|2",
["Staublunge"]="CX:(神圣)687.73/51.9%UT:(神圣)553.05/75.4%|2",
["Steinurdigre"]="UT:(狂怒)492.52/76.9%|1",
["Stepsister"]="UX:(狂怒)1027.24/84.3%UT:(狂怒)758.44/96.9%|3",
["Steven"]="UT:(奇袭)598.37/85.6%|3",
["Stomio"]="UT:(狂怒)610.89/87.1%|2",
["Streepjr"]="UX:(神圣)1152.06/90.0%RT:(神圣)853.02/98.6%|3",
["Streeple"]="RX:(火焰)1291.23/97.2%RT:(火焰)773.35/97.9%|3",
["Streeplejr"]="UT:(狂怒)679.9/91.0%|3",
["Streeplelina"]="RX:(神圣)1291.89/96.3%ET:(神圣)866.81/98.9%|3",
["Stront"]="UX:(神圣)897.6/70.3%RT:(神圣)774.31/95.2%|3",
["Sugarlife"]="UT:(恢复)630.48/85.9%|3",
["Sulina"]="UT:(神圣)465.48/64.3%|3",
["Superrard"]="UT:(神圣)159.68/19.1%|2",
["Suprius"]="CX:(火焰)19.28/4.6%CT:(火焰)49.89/6.0%|1",
["Surikaten"]="CX:(奇袭)647.57/55.7%|2",
["Szaboni"]="UT:(射击)664.13/89.9%|3",
["Taál"]="AX:(恢复)1506.85/99.8%LT:(恢复)906.78/99.6%|3",
["Taâl"]="UT:(恢复)728.99/90.5%|3",
["Tabascos"]="UX:(恢复)318.62/31.3%UT:(恢复)532.38/76.1%|3",
["Takuma"]="UX:(恢复)235.2/19.8%UT:(恢复)367.71/46.4%|3",
["Tante"]="CT:(奇袭)20.37/4.7%|1",
["Tapio"]="CX:(狂怒)700.8/61.6%UT:(狂怒)725.15/94.0%|1",
["Tau"]="AX:(防护)1474.01/100.0%LT:(防护)815.7/99.8%|3",
["Teddy"]="UX:(恢复)501.33/43.7%UT:(恢复)325.72/47.9%|3",
["Tekaz"]="EX:(奇袭)1402.67/99.6%LT:(奇袭)829.85/99.7%|3",
["Tekazina"]="CX:(狂怒)948.05/79.0%RT:(狂怒)782.27/98.7%|2",
["Tempus"]="EX:(奇袭)1405.21/99.6%RT:(奇袭)783.39/98.6%|3",
["Tendzyn"]="UT:(恢复)402.24/59.0%|1",
["Tentto"]="CT:(火焰)58.33/7.2%|1",
["Terrorclown"]="LX:(暗影)1345.96/99.8%AT:(暗影)764.94/98.7%|3",
["Tetley"]="UT:(奇袭)425.41/65.6%|3",
["Theleria"]="UX:(神圣)538.9/41.6%|3",
["Thelizardliz"]="UX:(神圣)1129.26/88.5%RT:(神圣)842.01/98.1%|3",
["Theruas"]="UX:(恢复)719.2/54.3%|3",
["Thor"]="CT:(狂怒)341.01/57.0%|1",
["Thoras"]="CX:(奇袭)555.61/49.3%UT:(奇袭)727.56/94.2%|2",
["Threeami"]="CX:(神圣)566.36/41.8%UT:(神圣)643.91/85.1%|2",
["Tilted"]="UX:(防护)784.87/87.5%RT:(防护)728.95/96.7%|3",
["Tippingtoad"]="CX:(神圣)61.42/8.2%CT:(神圣)355.73/47.7%|1",
["Tittit"]="UT:(射击)532.07/78.7%|3",
["Tobenofunas"]="CX:(狂怒)362.84/39.3%UT:(防护)451.34/79.3%|1",
["Tornado"]="LT:(增强)629.4/94.4%|3",
["Torroz"]="UT:(射击)601.36/84.8%|3",
["Torty"]="UT:(守护)317.87/58.2%|3",
["Tourettes"]="UX:(恢复)74.96/10.1%|2",
["Tozzi"]="UX:(恢复)259.33/21.5%RT:(恢复)791.78/95.4%|3",
["Trankile"]="RX:(狂怒)1358.55/98.8%RT:(狂怒)797.7/99.3%|3",
["Travis"]="AX:(狂怒)1507.38/100.0%AT:(狂怒)869.07/99.9%|3",
["Trenontap"]="CT:(狂怒)202.77/37.0%|1",
["Triage"]="UT:(神圣)190.06/23.1%|2",
["Trikru"]="UX:(恢复)563.45/41.8%AT:(增强)746.31/98.5%|3",
["Trixie"]="CT:(神圣)223.43/27.4%|1",
["Truhae"]="RX:(神圣)1326.21/97.2%ET:(神圣)880.44/99.2%|3",
["Truhe"]="EX:(神圣)1379.91/98.2%LT:(神圣)886.88/99.4%|3",
["Tsome"]="RX:(狂怒)1343.65/98.4%RT:(狂怒)780.6/98.6%|3",
["Turdpolisher"]="EX:(神圣)1404.78/98.7%ET:(神圣)809.57/97.6%|3",
["Tvat"]="UX:(狂怒)1288.08/96.7%RT:(防护)710.61/96.2%|3",
["Twinsee"]="UX:(奇袭)689.45/58.9%UT:(奇袭)695.15/92.4%|2",
["Tylde"]="CX:(火焰)75.22/12.0%CT:(火焰)233.18/34.2%|1",
["Tyral"]="UX:(恢复)93.66/11.1%UT:(恢复)332.99/41.5%|2",
["Udwarlock"]="UX:(毁灭)889.68/73.3%UT:(毁灭)643.99/88.1%|3",
["Umberhoof"]="EX:(恢复)1424.38/98.8%UT:(恢复)295.38/43.4%|3",
["Uzï"]="CX:(火焰)193.3/21.0%UT:(火焰)614.71/87.7%|2",
["Uzoni"]="CX:(狂怒)929.79/77.7%RT:(狂怒)768.18/97.7%|2",
["Vag"]="RX:(奇袭)1339.74/98.7%RT:(奇袭)768.71/97.6%|3",
["Valadorn"]="RT:(冰霜)667.44/95.6%|3",
["Valeridze"]="UT:(狂怒)597.06/86.2%|2",
["Valiant"]="CX:(狂怒)790.12/67.9%UT:(狂怒)712.36/93.1%|1",
["Vaporware"]="RT:(惩戒)279.75/69.2%|3",
["Varkul"]="UX:(火焰)876.06/72.7%RT:(火焰)764.6/97.2%|3",
["Vatun"]="CX:(狂怒)482.27/46.9%|1",
["Venison"]="RX:(神圣)1331.59/97.2%RT:(神圣)735.0/94.4%|3",
["Vessel"]="CX:(火焰)239.96/24.2%UT:(火焰)717.88/94.0%|2",
["Victoria"]="UX:(神圣)976.06/77.2%|3",
["Vincenzo"]="UT:(奇袭)388.2/60.1%|1",
["Vishou"]="EX:(神圣)1453.95/99.4%LT:(神圣)911.13/99.7%|3",
["Vorag"]="UT:(火焰)516.88/77.8%|3",
["Vukas"]="UT:(奇袭)538.57/79.7%|3",
["Wacket"]="CX:(狂怒)832.88/70.9%UT:(狂怒)755.19/96.6%|1",
["Wallasacc"]="UT:(防护)553.92/88.9%|3",
["Warruu"]="CT:(狂怒)38.34/15.7%|1",
["Wävës"]="UX:(冰霜)696.62/89.1%UT:(火焰)488.0/74.1%|3",
["Wheerpz"]="UX:(神圣)223.6/21.4%UT:(神圣)227.26/28.8%|2",
["Whitmane"]="UX:(神圣)314.19/26.3%UT:(神圣)537.84/76.7%|2",
["Whoopzz"]="UT:(射击)575.24/82.6%|3",
["Whuurpz"]="CX:(奇袭)496.63/45.4%|2",
["Wickit"]="UX:(狂怒)967.04/80.3%UT:(狂怒)757.95/96.8%|2",
["Wickitfury"]="UX:(恢复)831.39/63.5%ET:(恢复)846.48/97.9%|3",
["Wickitheal"]="UT:(神圣)627.91/83.6%|3",
["Wilko"]="UT:(射击)469.41/71.4%|3",
["Win"]="UX:(奇袭)858.83/72.0%ET:(奇袭)798.5/99.2%|3",
["Wiz"]="UX:(火焰)1172.86/92.3%RT:(火焰)771.42/97.7%|3",
["Wolkie"]="UT:(狂怒)720.6/93.7%|3",
["Wolris"]="UX:(射击)1162.36/91.6%UT:(射击)407.44/63.3%|3",
["Wombkin"]="UT:(恢复)260.37/37.8%|2",
["Woolyqtp"]="UX:(神圣)1012.91/80.2%UT:(神圣)591.07/79.6%|3",
["Woosa"]="RX:(恢复)1267.83/94.8%ET:(恢复)863.84/98.5%|3",
["Wtbdmt"]="UX:(恢复)378.44/29.1%UT:(恢复)575.6/74.0%|3",
["Wung"]="UT:(冰霜)237.88/51.4%|3",
["Xaliq"]="UX:(奇袭)1130.68/90.8%ET:(奇袭)801.23/99.3%|3",
["Xelode"]="UT:(射击)265.35/41.0%|3",
["Xenus"]="EX:(恢复)1416.54/98.9%ET:(恢复)876.54/98.9%|3",
["Xetrer"]="UT:(射击)277.51/43.0%|3",
["Xev"]="CX:(火焰)660.0/55.1%UT:(火焰)740.46/95.4%|2",
["Xuhl"]="CX:(火焰)67.58/11.3%|1",
["Yezid"]="UX:(毁灭)1144.73/89.2%UT:(毁灭)629.56/87.2%|3",
["You"]="RX:(恢复)1168.79/91.3%ET:(恢复)863.01/98.4%|3",
["Yuminø"]="CT:(狂怒)109.17/25.6%|1",
["Zabraksus"]="RX:(毁灭)1226.26/93.5%RT:(毁灭)723.74/94.4%|3",
["Zabrakzus"]="UX:(恢复)1155.99/89.2%RT:(恢复)812.63/96.4%|3",
["Zabrakzuz"]="RX:(射击)1311.39/97.2%RT:(射击)742.81/95.5%|3",
["Zabraxus"]="RX:(火焰)1355.85/99.0%RT:(火焰)773.05/97.9%|3",
["Zaket"]="LX:(狂怒)1442.05/99.8%LT:(狂怒)862.78/99.9%|3",
["Zeekayx"]="UT:(狂怒)530.01/80.7%|1",
["Zeeto"]="UX:(神圣)554.18/42.5%UT:(神圣)285.53/38.9%|1",
["Zeetoo"]="UX:(狂怒)1236.21/94.8%UT:(狂怒)739.16/95.2%|3",
["Zeph"]="UT:(神圣)302.11/41.6%|3",
["Zephni"]="CX:(狂怒)497.24/47.9%UT:(防护)584.41/90.9%|1",
["Zeralu"]="UT:(火焰)470.17/71.8%|3",
["Zhor"]="AX:(惩戒)1580.91/100.0%LT:(神圣)898.15/99.6%|3",
["Zres"]="LX:(奇袭)1428.21/99.7%UT:(奇袭)650.06/89.4%|3",
["Zurzur"]="AX:(狂怒)1553.52/100.0%AT:(狂怒)906.86/100.0%|3",
["Zvóill"]="CX:(火焰)614.25/51.3%CT:(火焰)240.2/35.3%|1",
["Øx"]="UT:(冰霜)201.91/46.6%|1",
["LASTUPDATE"]="2024-05-11"
}
