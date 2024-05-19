if(GetRealmName() ~= "Mograine") then
return
end

STOP_Database = {
["Hotsndots"]="1平衡,3守护德,3野性德,5恢复德",
["Bighoofter"]="1野性德,17恢复德",
["Littlehencha"]="1守护德,2野性德,16恢复德",
["Nissemor"]="1恢复德,5平衡",
["Clicker"]="1射击猎",
["Chooselife"]="1火法,17冰法",
["Attar"]="1冰法,36火法",
["Anrylla"]="1奶骑",
["Zhor"]="1惩戒骑,5奶骑",
["Vishou"]="1神牧,21暗牧",
["Terrorclown"]="1暗牧",
["Drnutsacks"]="1奇袭贼",
["Wtbdmt"]="1元素萨,22恢复萨",
["Cruxed"]="1增强萨,8恢复萨",
["Taál"]="1恢复萨,6增强萨",
["Dotti"]="1毁灭术",
["Zurzur"]="1狂战,48防战",
["Tau"]="1防战,69狂战",
["Catlynx"]="2平衡,4恢复德",
["Sabrakzus"]="2守护德,4野性德",
["Mozie"]="2恢复德,3平衡",
["Zabrakzuz"]="2射击猎",
["Flamma"]="2火法,19冰法",
["Obip"]="2冰法,18火法",
["Turdpolisher"]="2奶骑,4惩戒骑",
["Johny"]="2惩戒骑,25奶骑",
["Daice"]="2神牧,19暗牧",
["Lambo"]="2暗牧",
["Zres"]="2奇袭贼",
["Shalapill"]="2元素萨,8增强萨,12恢复萨",
["Drzapnsnack"]="2恢复萨,2增强萨",
["Kinski"]="2毁灭术",
["Mourtaghx"]="2狂战,38防战",
["Hazt"]="2防战,62狂战",
["Umberhoof"]="3恢复德",
["Snafyo"]="3射击猎",
["Zabraxus"]="3火法,16冰法",
["Wävës"]="3冰法,35火法",
["Eqt"]="3奶骑,6惩戒骑",
["Whitmane"]="3惩戒骑,36奶骑",
["Truhae"]="3神牧,8暗牧",
["Lapilule"]="3暗牧,8神牧",
["Tempus"]="3奇袭贼",
["Takuma"]="3元素萨,26恢复萨",
["Theruas"]="3增强萨,11元素萨,16恢复萨",
["Xenus"]="3恢复萨",
["Nupidstoop"]="3毁灭术",
["Travis"]="3狂战,31防战",
["Rovlin"]="3防战,32狂战",
["Shiftriver"]="4平衡,7恢复德",
["Khaz"]="4守护德,5野性德,15恢复德",
["Wolris"]="4射击猎",
["Lethanos"]="4火法,6冰法",
["Phi"]="4冰法,13火法",
["Truhe"]="4奶骑",
["Sabraxus"]="4神牧,23暗牧",
["Arasuruv"]="4暗牧,25神牧",
["Tekaz"]="4奇袭贼",
["Jen"]="4元素萨,15恢复萨",
["Flehx"]="4增强萨,6恢复萨",
["Haztalt"]="4恢复萨,16元素萨",
["Fearftw"]="4毁灭术",
["Jochem"]="4狂战,41防战",
["Blackbear"]="4防战,90狂战",
["Jancail"]="5射击猎",
["Streeple"]="5火法,18冰法",
["Callmekur"]="5冰法,9火法",
["Getomafia"]="5惩戒骑,7奶骑",
["Streeplelina"]="5神牧,7暗牧",
["Avici"]="5暗牧,24神牧",
["Larry"]="5奇袭贼",
["Zabrakzus"]="5元素萨,9恢复萨",
["Heavygrill"]="5增强萨,6元素萨,20恢复萨",
["Sadhu"]="5恢复萨,10元素萨",
["Smeb"]="5毁灭术",
["Easylife"]="5狂战,33防战",
["Tvat"]="5防战,29狂战",
["Teddy"]="6平衡,11恢复德",
["You"]="6野性德,8恢复德,10平衡",
["Hcistoohard"]="6恢复德,8平衡",
["Letshoofit"]="6射击猎",
["Hughmungous"]="6火法,21冰法",
["Venison"]="6奶骑",
["Narkoz"]="6神牧",
["Clarion"]="6暗牧,32神牧",
["Vag"]="6奇袭贼",
["Zabraksus"]="6毁灭术",
["Littleman"]="6狂战,40防战",
["Alpra"]="6防战,54狂战",
["Furryballs"]="7平衡,12恢复德",
["Gottegris"]="7射击猎",
["Bla"]="7火法,9冰法",
["Csb"]="7冰法,15火法",
["Discohealing"]="7惩戒骑,14奶骑",
["Clinics"]="7神牧,28暗牧",
["Snuslippa"]="7奇袭贼",
["Quack"]="7元素萨,17恢复萨",
["Mlks"]="7增强萨,30恢复萨",
["Woosa"]="7恢复萨,9元素萨",
["Kaakje"]="7毁灭术",
["Dorlion"]="7狂战,39防战",
["Dzagoda"]="7防战,94狂战",
["Legna"]="8射击猎",
["Ez"]="8火法",
["Buddybüzz"]="8冰法,14火法,15奇袭贼",
["Karima"]="8奶骑,11惩戒骑",
["Dio"]="8惩戒骑,18奶骑",
["Dreamless"]="8奇袭贼",
["Caribean"]="8元素萨,24恢复萨",
["Crit"]="8毁灭术",
["Zaket"]="8狂战,77防战",
["Beella"]="8防战,58狂战",
["Drunkbear"]="9恢复德,9平衡",
["Hypasonic"]="9射击猎",
["Lavender"]="9奶骑,10惩戒骑",
["Kaplera"]="9惩戒骑,11奶骑",
["Relaeh"]="9暗牧,9神牧",
["Leifdagrun"]="9奇袭贼",
["Yezid"]="9毁灭术",
["Sadyslexia"]="9狂战,66防战",
["Lekro"]="9防战,70狂战",
["Lazulit"]="10恢复德",
["Pouta"]="10射击猎",
["Coldspell"]="10火法,22冰法",
["Stacey"]="10冰法,29火法",
["Sakoharry"]="10奶骑,14惩戒骑",
["Streepjr"]="10神牧,15暗牧",
["Ketlynx"]="10暗牧,12神牧",
["Sartalferk"]="10奇袭贼",
["Shockhali"]="10恢复萨,12元素萨",
["Lapievil"]="10毁灭术",
["Dreamzqt"]="10狂战,81防战",
["Disturbance"]="10防战,78狂战",
["Huntmw"]="11射击猎",
["Wiz"]="11火法",
["Varkul"]="11冰法,21火法",
["Leifsigrun"]="11神牧,16暗牧",
["Regretx"]="11暗牧,15神牧",
["Gwumpyx"]="11奇袭贼",
["Halishock"]="11恢复萨,17元素萨",
["Udwarlock"]="11毁灭术",
["Dadofwar"]="11狂战,14防战",
["Pingem"]="11防战,31狂战",
["Hareth"]="12射击猎",
["Mumrra"]="12冰法,12火法",
["Kvelertak"]="12奶骑",
["Theleria"]="12惩戒骑,30奶骑",
["Threeami"]="12暗牧,35神牧",
["Harleyquînn"]="12奇袭贼",
["Ghostemäne"]="12毁灭术",
["Krillerolle"]="12狂战,67防战",
["Nxx"]="12防战,65狂战",
["Pälmo"]="13恢复德",
["Kuklebuk"]="13射击猎",
["Skillen"]="13冰法,26火法",
["Diddydodat"]="13奶骑,19惩戒骑",
["Wheerpz"]="13惩戒骑,37奶骑",
["Thelizardliz"]="13神牧,32暗牧",
["Regretlol"]="13暗牧,33神牧",
["Slemtyv"]="13奇袭贼",
["Trikru"]="13元素萨,21恢复萨",
["Peanut"]="13恢复萨,15元素萨",
["Dotsturbance"]="13毁灭术",
["Elevo"]="13狂战,22防战",
["Depression"]="13防战,75狂战",
["Tabascos"]="14恢复德",
["Tittit"]="14射击猎",
["Zvóill"]="14冰法,34火法",
["Baagel"]="14神牧,18暗牧",
["Bigtiddies"]="14暗牧,22神牧",
["Xaliq"]="14奇袭贼",
["Pepper"]="14元素萨,18恢复萨",
["Wickitfury"]="14恢复萨",
["Deloan"]="14毁灭术",
["Daeoborus"]="14狂战,55防战",
["Almexa"]="15射击猎",
["Nainfrost"]="15冰法,24火法",
["Ole"]="15奶骑",
["Kaisa"]="15惩戒骑,21奶骑",
["Juhnoh"]="15毁灭术",
["Trankile"]="15狂战,57防战",
["Genkiz"]="15防战,91狂战",
["Rekijo"]="16射击猎",
["Boothill"]="16火法",
["Proximo"]="16奶骑",
["Ayanna"]="16惩戒骑,23奶骑",
["Anestezi"]="16神牧",
["Nevela"]="16奇袭贼",
["Bolt"]="16毁灭术",
["Cadíum"]="16狂战",
["Tilted"]="16防战,95狂战",
["Khasara"]="17射击猎",
["Keikaku"]="17火法",
["Nisse"]="17奶骑",
["Salma"]="17惩戒骑,19奶骑",
["Hartigan"]="17神牧,27暗牧",
["Victoria"]="17暗牧,20神牧",
["Français"]="17奇袭贼",
["Parabola"]="17毁灭术",
["Meleesout"]="17狂战,32防战",
["Tsome"]="17防战,18狂战",
["Horbe"]="18射击猎",
["Betty"]="18惩戒骑,33奶骑",
["Béllatrix"]="18神牧,24暗牧",
["Damnwhataman"]="18奇袭贼",
["Shamoon"]="18元素萨,29恢复萨",
["Iriina"]="18毁灭术",
["Hitndied"]="18防战,41狂战",
["Spammy"]="19火法",
["Woolyqtp"]="19神牧,30暗牧",
["Herreløs"]="19奇袭贼",
["Tourettes"]="19元素萨,32恢复萨",
["Sigma"]="19恢复萨",
["Oktruhe"]="19毁灭术",
["Rundnakke"]="19狂战,68防战",
["Euphoria"]="19防战,92狂战",
["Killian"]="20火法,24冰法",
["Ronhilda"]="20冰法,38火法",
["Morfar"]="20奶骑",
["Helschmi"]="20暗牧,26神牧",
["Aladona"]="20奇袭贼",
["Hironex"]="20毁灭术",
["Seppurt"]="20狂战,60防战",
["Flexecute"]="20防战",
["Stront"]="21神牧,31暗牧",
["Arabaella"]="21奇袭贼",
["Albilock"]="21毁灭术",
["Hellbound"]="21狂战,34防战",
["Kanzuk"]="21防战",
["Mevolent"]="22火法,23冰法",
["Roobaz"]="22奶骑",
["Pingen"]="22暗牧,30神牧",
["Emrê"]="22奇袭贼",
["Numb"]="22毁灭术",
["Easylifex"]="22狂战,73防战",
["Devalina"]="23火法",
["Jimbo"]="23神牧,25暗牧",
["Batstab"]="23奇袭贼",
["Jasper"]="23恢复萨",
["Criple"]="23狂战",
["Flashyslashy"]="23防战",
["Amanda"]="24奶骑",
["Win"]="24奇袭贼",
["Clickerzz"]="24狂战,56防战",
["Jippikayay"]="24防战,83狂战",
["Xev"]="25火法",
["Skurk"]="25奇袭贼",
["Tozzi"]="25恢复萨",
["Cherrywynn"]="25狂战,59防战",
["Wickit"]="25防战,57狂战",
["Mangon"]="26奶骑",
["Staublunge"]="26暗牧,29神牧",
["Emka"]="26奇袭贼",
["Leifgudrun"]="26狂战,42防战",
["Hajpodaj"]="26防战,61狂战",
["Ib"]="27火法",
["Makavéli"]="27奶骑",
["Ebegümeci"]="27神牧",
["Irritate"]="27奇袭贼",
["Lone"]="27恢复萨",
["Regrets"]="27狂战",
["Lonex"]="27防战",
["Dreamfactor"]="28火法",
["Zeeto"]="28奶骑",
["Keksec"]="28神牧",
["Gigasend"]="28奇袭贼",
["Hjørdiz"]="28恢复萨",
["Climaxx"]="28狂战,51防战",
["Zephni"]="28防战,100狂战",
["Morrispala"]="29奶骑",
["Dwarfunless"]="29暗牧,40神牧",
["Twinsee"]="29奇袭贼",
["Gryzon"]="29防战",
["Bakuretsu"]="30火法",
["Surikaten"]="30奇袭贼",
["Flexh"]="30狂战",
["Mayuzom"]="30防战,51狂战",
["Fubbz"]="31火法",
["Pillaadin"]="31奶骑",
["Lyz"]="31神牧,36暗牧",
["Sompol"]="31奇袭贼",
["Tyral"]="31恢复萨",
["Magu"]="32火法",
["Quye"]="32奶骑",
["Ravenna"]="32奇袭贼",
["Songniu"]="33火法",
["Hia"]="33暗牧,34神牧",
["Thoras"]="33奇袭贼",
["Ceralia"]="33恢复萨",
["Leifreidun"]="33狂战,36防战",
["Meteoras"]="34奶骑",
["Flexxd"]="34暗牧,36神牧",
["Drakaris"]="34奇袭贼",
["Zeetoo"]="34狂战",
["Drakk"]="35奶骑",
["Ejaculating"]="35暗牧,39神牧",
["Mustardpimp"]="35奇袭贼",
["Serenityw"]="35狂战",
["Drazuk"]="35防战,46狂战",
["Rävxn"]="36奇袭贼",
["Dopamine"]="36狂战,65防战",
["Farmgoat"]="37火法",
["Racket"]="37暗牧,37神牧",
["Whuurpz"]="37奇袭贼",
["Cleavage"]="37狂战",
["Compile"]="37防战,47狂战",
["Abbendis"]="38奶骑",
["Brasi"]="38神牧",
["Facesitter"]="38奇袭贼",
["Dakingoskar"]="38狂战,49防战",
["Pvemagè"]="39火法",
["Deude"]="39奶骑",
["Stabgødx"]="39奇袭贼",
["Kruliss"]="39狂战",
["ßladez"]="40火法",
["Iconloltwo"]="40奶骑",
["Enox"]="40奇袭贼",
["Bis"]="40狂战",
["Stari"]="41火法",
["Gustafsson"]="41奶骑",
["Cayen"]="41神牧",
["Kemnern"]="41奇袭贼",
["Msfrost"]="42火法",
["Novack"]="42神牧",
["Iconlolx"]="42奇袭贼",
["Ponygirl"]="42狂战,43防战",
["Vessel"]="43火法",
["Futa"]="43神牧",
["Jezuz"]="43奇袭贼",
["Berserka"]="43狂战",
["Mlmage"]="44火法",
["Brohmli"]="44神牧",
["Deppy"]="44奇袭贼",
["Jochemwar"]="44狂战,63防战",
["Alexanger"]="44防战,74狂战",
["Uzï"]="45火法",
["Tippingtoad"]="45神牧",
["Bjorne"]="45奇袭贼",
["Hyndh"]="45狂战,70防战",
["Dreamrage"]="45防战,50狂战",
["Mfmage"]="46火法",
["Fejlfix"]="46神牧",
["Cumpa"]="46奇袭贼",
["Happyfeet"]="46防战,81狂战",
["Jippikanay"]="47火法",
["Anotherlol"]="47神牧",
["Elandia"]="47奇袭贼",
["Cornpop"]="47防战,48狂战",
["Cinnet"]="48火法",
["Tylde"]="49火法",
["Bovington"]="49狂战,62防战",
["Xuhl"]="50火法",
["Chadnado"]="50防战,55狂战",
["Proxert"]="51火法",
["Suprius"]="52火法",
["Bittersweet"]="52防战,52狂战",
["Ruuto"]="53火法",
["Stepsister"]="53狂战,69防战",
["Capoeira"]="53防战,56狂战",
["Flatsix"]="54火法",
["Mayzi"]="54防战,66狂战",
["Bennex"]="55火法",
["Codi"]="58防战,76狂战",
["Service"]="59狂战,72防战",
["Poker"]="60狂战",
["Myppsmall"]="61防战,79狂战",
["Tekazina"]="63狂战",
["Uzoni"]="64狂战",
["Gromosh"]="64防战,80狂战",
["Devalinaz"]="67狂战,79防战",
["Panserhans"]="68狂战",
["Initate"]="71狂战",
["Illmind"]="71防战,98狂战",
["Rogrikkor"]="72狂战",
["Wacket"]="73狂战,75防战",
["Valiant"]="74防战,77狂战",
["Vatun"]="76防战",
["Leona"]="78防战",
["Sommer"]="80防战,87狂战",
["Halifaks"]="82狂战",
["Lenzo"]="82防战",
["Ragekage"]="83防战",
["Fluk"]="84狂战",
["Druss"]="85狂战",
["Tapio"]="86狂战",
["Morrisx"]="88狂战",
["Bjødden"]="89狂战",
["Eldildo"]="93狂战",
["Kimqt"]="96狂战",
["Idiot"]="97狂战",
["Hasbulla"]="99狂战",
}

WP_Database = {
["Abbendis"]="UX:(神圣)181.91/19.3%RT:(神圣)752.47/95.2%|1",
["Abbey"]="UT:(毁灭)585.12/83.4%|1",
["Abosalm"]="CT:(奇袭)73.27/12.6%|3",
["Acidutza"]="UT:(火焰)436.98/67.2%|1",
["Adelaide"]="UT:(神圣)500.06/68.7%|1",
["Aeblue"]="UT:(火焰)679.19/91.8%|1",
["Ahlstedt"]="CT:(火焰)275.78/41.4%|3",
["Akacooh"]="LT:(元素)662.93/93.2%|2",
["Aladona"]="UX:(奇袭)983.18/81.2%UT:(奇袭)730.51/94.3%|2",
["Alanon"]="CT:(火焰)213.27/31.3%|4",
["Albilock"]="UX:(毁灭)151.83/18.4%UT:(毁灭)367.61/56.3%|1",
["Albipriest"]="CT:(神圣)88.26/9.6%|3",
["Aleassa"]="UT:(防护)343.87/66.7%|1",
["Alexanger"]="CX:(狂怒)822.5/70.2%UT:(狂怒)659.34/89.8%|3",
["Almexa"]="UX:(射击)381.27/43.4%UT:(射击)290.63/45.0%|1",
["Alpra"]="RX:(防护)1250.5/98.7%LT:(防护)804.01/99.6%|2",
["Amanda"]="UX:(神圣)690.51/53.4%UT:(神圣)599.5/83.4%|3",
["Anestezi"]="UX:(神圣)1075.5/84.7%UT:(神圣)405.47/55.3%|1",
["Anotherlol"]="CX:(神圣)13.09/3.0%|1",
["Anrylla"]="AX:(神圣)1576.92/99.9%AT:(神圣)955.28/99.9%|2",
["Arabaella"]="UX:(奇袭)981.2/81.1%ET:(奇袭)792.22/99.0%|2",
["Arasuruv"]="UX:(神圣)768.4/58.8%UT:(神圣)426.27/58.5%|1",
["Arctius"]="CT:(火焰)364.06/56.0%|1",
["Atester"]="CX:(狂怒)136.18/24.1%CT:(狂怒)384.46/63.1%|3",
["Atlas"]="CT:(狂怒)276.87/47.7%|1",
["Attar"]="LX:(冰霜)1235.14/99.3%UT:(火焰)495.17/75.0%|1",
["Avici"]="UX:(神圣)779.98/59.9%UT:(神圣)756.32/94.0%|1",
["Aweely"]="UT:(毁灭)636.46/87.5%|2",
["Axemusina"]="CT:(狂怒)166.78/32.5%|4",
["Ayanna"]="UX:(神圣)714.21/55.4%UT:(神圣)466.53/66.8%|1",
["Baagel"]="UX:(神圣)1097.68/86.3%RT:(神圣)819.85/97.3%|2",
["Badchicken"]="ET:(守护)609.65/90.6%|2",
["Bakuretsu"]="CX:(火焰)657.99/55.0%ET:(冰霜)748.43/98.7%|1",
["Batstab"]="UX:(奇袭)881.59/73.7%RT:(奇袭)760.98/96.9%|2",
["Beella"]="UX:(防护)1103.06/96.5%RT:(防护)683.2/95.2%|1",
["Béllatrix"]="UX:(神圣)1053.69/83.2%RT:(神圣)843.41/98.2%|2",
["Belthazor"]="UT:(毁灭)542.8/79.1%|1",
["Bennex"]="CX:(火焰)0.49/0.4%|3",
["Berserka"]="UX:(狂怒)1164.09/91.8%RT:(狂怒)785.54/98.9%|1",
["Bert"]="UT:(神圣)460.22/65.9%|1",
["Beshketnyk"]="UT:(恢复)194.06/22.9%|1",
["Betty"]="UX:(神圣)443.59/34.8%UT:(神圣)620.41/85.4%|1",
["Bighoofter"]="LX:(野性)1288.16/98.8%AT:(野性)779.91/99.3%|2",
["Bigtiddies"]="UX:(神圣)835.06/64.7%RT:(神圣)827.09/97.5%|1",
["Bigtrouble"]="UT:(奇袭)398.91/61.8%|1",
["Bis"]="UX:(狂怒)1196.98/93.2%RT:(狂怒)769.67/97.8%|1",
["Biss"]="UT:(奇袭)353.52/54.7%|1",
["Bittersweet"]="UX:(狂怒)1035.28/84.8%UT:(防护)246.91/52.6%|3",
["Bjorne"]="CX:(奇袭)124.89/22.3%UT:(奇袭)481.78/72.9%|1",
["Bjødden"]="CX:(狂怒)679.64/60.1%UT:(狂怒)576.38/84.6%|1",
["Bla"]="RX:(火焰)1299.16/97.5%UT:(火焰)463.22/70.8%|1",
["Blackbear"]="RX:(防护)1260.94/98.8%RT:(防护)768.56/98.6%|2",
["Bluronya"]="UT:(奇袭)635.28/88.3%|1",
["Bnets"]="RT:(恢复)731.75/93.0%|1",
["Bõb"]="UT:(恢复)389.02/49.4%|1",
["Bogah"]="UT:(毁灭)617.5/86.2%|2",
["Bolt"]="UX:(毁灭)735.17/62.0%RT:(毁灭)733.82/95.3%|2",
["Boothill"]="UX:(火焰)1072.39/86.5%ET:(火焰)794.71/99.1%|2",
["Bovington"]="UX:(狂怒)1086.08/87.8%UT:(狂怒)724.59/94.0%|1",
["Brasi"]="CX:(神圣)303.77/22.7%UT:(神圣)601.93/80.9%|1",
["Brohmli"]="CX:(神圣)68.21/8.7%|1",
["Buddybüzz"]="UX:(火焰)1113.41/89.0%|2",
["Buddybuzz"]="UX:(奇袭)1105.37/89.3%|2",
["Bundy"]="CT:(狂怒)60.68/19.9%|4",
["Bunniè"]="RT:(守护)468.33/78.3%|1",
["Cadíum"]="UX:(狂怒)1309.74/97.3%RT:(狂怒)782.31/98.7%|1",
["Callmekur"]="UX:(火焰)1256.94/96.0%ET:(火焰)796.15/99.1%|2",
["Calm"]="UT:(狂怒)710.54/92.9%|1",
["Canopo"]="CX:(狂怒)76.41/16.7%CT:(狂怒)307.03/52.1%|3",
["Capoeira"]="UX:(狂怒)997.34/82.2%UT:(狂怒)698.66/92.2%|1",
["Capofury"]="UT:(恢复)211.17/25.0%|1",
["Caribean"]="UX:(恢复)297.01/23.7%UT:(恢复)654.9/83.1%|1",
["Catabolic"]="UT:(狂怒)701.73/92.4%|1",
["Catherine"]="UT:(狂怒)530.53/80.7%|1",
["Catlynx"]="EX:(恢复)1381.09/98.0%ET:(恢复)844.26/97.9%|1",
["Cayen"]="CX:(神圣)185.47/15.3%UT:(神圣)724.98/92.2%|1",
["Ceasar"]="UT:(射击)270.07/41.9%|1",
["Cederberg"]="UT:(恢复)426.09/54.2%|1",
["Cephalgia"]="CT:(火焰)53.77/6.8%|3",
["Ceralia"]="UX:(恢复)19.76/5.3%|1",
["Cgoboi"]="CT:(狂怒)252.44/44.2%|3",
["Chadnado"]="UX:(狂怒)1003.27/82.6%UT:(狂怒)724.1/93.9%|1",
["Chain"]="UT:(恢复)522.09/67.1%|1",
["Cherrywynn"]="UX:(狂怒)1323.59/97.8%UT:(狂怒)748.65/96.0%|1",
["Chooselife"]="EX:(火焰)1406.25/99.5%LT:(火焰)839.65/99.9%|2",
["Cialis"]="UT:(奇袭)602.9/85.9%|1",
["Cinnet"]="CX:(火焰)80.78/12.7%UT:(火焰)573.12/84.0%|3",
["Clara"]="CT:(奇袭)304.48/47.1%|4",
["Clarion"]="CX:(神圣)614.98/45.8%|1",
["Classicgonzo"]="UT:(奇袭)687.36/91.8%|1",
["Clawstar"]="UT:(野性)76.15/50.9%|1",
["Cleavage"]="UX:(狂怒)1238.47/94.8%UT:(狂怒)717.75/93.4%|1",
["Clicker"]="AX:(射击)1473.15/99.9%AT:(射击)895.06/100.0%|2",
["Clickerzz"]="UX:(狂怒)1324.25/97.8%LT:(狂怒)845.16/99.8%|2",
["Climaxx"]="UX:(狂怒)1290.17/96.7%RT:(狂怒)776.71/98.3%|1",
["Clinics"]="UX:(神圣)1191.17/92.1%RT:(神圣)787.66/95.9%|2",
["Codi"]="CX:(狂怒)790.82/67.9%CT:(狂怒)491.01/76.7%|3",
["Coldspell"]="UX:(火焰)1252.63/95.8%RT:(火焰)772.41/97.8%|2",
["Compile"]="UX:(狂怒)1117.32/89.5%UT:(狂怒)759.53/97.0%|1",
["Cornpop"]="UX:(狂怒)1095.96/88.4%ET:(狂怒)815.5/99.6%|1",
["Cosmoposter"]="CT:(狂怒)424.9/68.5%|4",
["Creatrix"]="CX:(狂怒)209.49/29.8%UT:(狂怒)614.81/87.2%|3",
["Cringetbh"]="UT:(毁灭)517.13/76.2%|1",
["Criple"]="RX:(狂怒)1330.14/98.0%UT:(狂怒)749.85/96.1%|1",
["Crit"]="UX:(毁灭)1155.9/89.8%RT:(毁灭)737.31/95.6%|2",
["Criticalmeek"]="CT:(狂怒)130.93/28.2%|4",
["Cron"]="UT:(火焰)449.0/68.8%|1",
["Cruxed"]="RX:(恢复)1187.21/91.1%ET:(恢复)869.92/98.6%|2",
["Crystalcrack"]="UT:(恢复)102.43/12.3%|1",
["Csb"]="UX:(火焰)1081.15/87.0%UT:(火焰)609.03/87.2%|1",
["Cugzug"]="CT:(狂怒)276.2/47.8%|4",
["Cumpa"]="CX:(奇袭)93.6/18.9%UT:(奇袭)401.7/62.2%|1",
["Cyril"]="UT:(恢复)198.59/23.6%|1",
["Dàbiers"]="CX:(狂怒)84.39/18.0%|4",
["Dabiers"]="CT:(奇袭)82.92/13.9%|3",
["Dadofwar"]="RX:(狂怒)1393.62/99.4%CT:(狂怒)381.12/62.6%|1",
["Daeoborus"]="RX:(狂怒)1362.37/98.8%RT:(狂怒)789.73/99.0%|1",
["Daice"]="RX:(神圣)1411.06/98.9%LT:(神圣)908.97/99.6%|2",
["Dakingoskar"]="UX:(狂怒)1214.93/93.9%UT:(狂怒)589.6/85.6%|1",
["Damnwhataman"]="CT:(神圣)33.19/4.3%|3",
["Damnwhataman"]="UX:(奇袭)1028.06/84.3%RT:(奇袭)771.94/97.9%|2",
["Darknyt"]="UT:(毁灭)132.4/19.3%|1",
["Deloan"]="UX:(毁灭)765.19/64.2%|2",
["Demiz"]="UT:(恢复)339.93/49.7%|1",
["Deppy"]="CX:(奇袭)164.52/25.9%CT:(奇袭)15.62/4.0%|1",
["Depression"]="UX:(防护)855.27/89.8%RT:(防护)735.53/97.0%|1",
["Deude"]="CX:(神圣)72.37/12.4%LT:(惩戒)707.44/95.5%|4",
["Devalina"]="UX:(火焰)837.76/69.7%RT:(火焰)776.11/98.1%|1",
["Devalinaz"]="CX:(狂怒)916.99/76.8%UT:(狂怒)759.66/97.0%|1",
["Dhelu"]="CX:(狂怒)64.34/14.6%RT:(防护)676.36/95.0%|3",
["Diddydodat"]="UX:(神圣)1148.8/90.0%UT:(神圣)525.6/75.1%|1",
["Diggz"]="UT:(狂怒)573.36/84.4%|1",
["Dio"]="UX:(神圣)874.48/68.7%UT:(神圣)274.09/37.0%|1",
["Diplominööri"]="CT:(狂怒)92.16/23.9%|4",
["Discofury"]="CX:(狂怒)254.85/32.7%UT:(狂怒)676.42/90.7%|1",
["Discohealing"]="UX:(神圣)1146.15/89.8%RT:(神圣)782.53/96.6%|1",
["Discoheals"]="UT:(神圣)476.96/65.7%|1",
["Discosoul"]="UT:(毁灭)223.18/33.4%|1",
["Discostabs"]="CT:(奇袭)141.53/21.9%|3",
["Disturbance"]="UX:(防护)990.28/93.9%UT:(狂怒)754.46/96.5%|1",
["Docinator"]="UT:(狂怒)652.03/89.4%|3",
["Doinks"]="UT:(毁灭)196.41/28.9%|1",
["Dopamine"]="UX:(狂怒)1246.9/95.1%LT:(狂怒)834.54/99.8%|1",
["Dorlion"]="LX:(狂怒)1448.12/99.8%LT:(狂怒)846.34/99.9%|2",
["Dotsturbance"]="UX:(毁灭)943.33/76.6%RT:(毁灭)711.2/93.2%|2",
["Dotti"]="LX:(毁灭)1419.72/99.6%AT:(毁灭)843.03/99.8%|2",
["Drakaris"]="CX:(奇袭)526.63/47.4%UT:(奇袭)605.3/86.1%|1",
["Drakk"]="UX:(神圣)319.7/26.6%UT:(神圣)241.34/31.1%|1",
["Drazuk"]="UX:(狂怒)1147.81/91.0%ET:(防护)774.07/98.9%|1",
["Dreamfactor"]="CX:(火焰)300.07/28.1%UT:(火焰)711.43/93.5%|1",
["Dreamless"]="RX:(奇袭)1257.02/96.3%RT:(奇袭)772.09/97.9%|2",
["Dreamrage"]="UX:(狂怒)1035.11/84.7%UT:(狂怒)747.41/95.9%|3",
["Dreamzqt"]="EX:(狂怒)1407.15/99.5%ET:(狂怒)829.98/99.8%|1",
["Drnutsacks"]="LX:(奇袭)1450.18/99.9%AT:(奇袭)928.4/100.0%|2",
["Drunkbear"]="UX:(恢复)960.67/78.0%RT:(恢复)695.64/90.7%|1",
["Druss"]="CX:(狂怒)699.12/61.5%CT:(狂怒)369.2/61.0%|3",
["Drzapnsnack"]="LX:(恢复)1451.17/99.3%RT:(恢复)841.27/97.6%|1",
["Duffbeer"]="UT:(神圣)496.47/70.9%|1",
["Dwarfunless"]="CX:(神圣)272.96/20.7%CT:(神圣)245.29/31.1%|3",
["Dwärg"]="UT:(狂怒)573.71/84.4%|1",
["Dx"]="CT:(火焰)204.08/29.9%|3",
["Dyslecksi"]="UT:(恢复)520.48/74.7%|1",
["Dzagoda"]="RX:(防护)1234.22/98.6%ET:(防护)777.12/99.0%|2",
["Easylife"]="LX:(狂怒)1466.25/99.9%AT:(狂怒)868.0/99.9%|2",
["Easylifex"]="RX:(狂怒)1332.57/98.1%RT:(狂怒)795.94/99.3%|1",
["Ebegümeci"]="UX:(神圣)756.16/57.7%|1",
["Ecoz"]="UT:(恢复)486.76/70.3%|1",
["Eelingposhun"]="CT:(神圣)193.1/23.2%|3",
["Ejaculating"]="CX:(神圣)276.22/20.8%UT:(神圣)715.12/91.4%|1",
["Elandia"]="CX:(奇袭)65.02/15.0%CT:(奇袭)205.29/31.5%|3",
["Eldaruz"]="UT:(射击)564.7/81.6%|1",
["Eldildo"]="CX:(狂怒)589.97/54.1%UT:(狂怒)648.22/89.2%|3",
["Elesar"]="CT:(火焰)114.56/15.8%|3",
["Elevo"]="RX:(狂怒)1371.26/99.1%ET:(狂怒)805.86/99.5%|1",
["Elfiosa"]="UT:(恢复)157.1/23.8%|1",
["Emka"]="UX:(奇袭)784.12/66.2%UT:(奇袭)713.49/93.2%|1",
["Emrê"]="UX:(奇袭)890.89/74.4%ET:(奇袭)801.12/99.3%|2",
["Enox"]="CX:(奇袭)445.39/42.2%CT:(奇袭)294.52/45.5%|3",
["Eqt"]="EX:(神圣)1392.6/98.4%LT:(神圣)871.2/99.2%|2",
["Esc"]="UT:(奇袭)513.11/76.9%|1",
["Espe"]="UT:(射击)329.52/51.5%|1",
["Euphoria"]="UX:(防护)717.6/85.2%UT:(狂怒)565.15/83.7%|3",
["Evabee"]="UT:(火焰)617.37/87.9%|1",
["Eyeblink"]="UT:(火焰)534.46/79.7%|1",
["Ez"]="RX:(火焰)1297.9/97.5%|2",
["Facesitter"]="CX:(奇袭)477.67/44.2%|3",
["Famme"]="CT:(狂怒)287.97/49.4%|4",
["Farmgoat"]="CX:(火焰)397.62/35.0%UT:(火焰)655.32/90.4%|1",
["Fearftw"]="EX:(毁灭)1334.0/97.9%ET:(毁灭)776.51/98.3%|2",
["Fejlfix"]="CX:(神圣)20.57/4.2%|1",
["Felonius"]="UT:(毁灭)354.71/54.3%|1",
["Fizzlebop"]="UT:(毁灭)65.93/9.8%|1",
["Flagstaff"]="UT:(火焰)733.92/94.9%|2",
["Flamma"]="EX:(火焰)1389.11/99.3%LT:(火焰)842.83/99.9%|2",
["Flashyslashy"]="UX:(防护)560.09/78.4%|1",
["Flatsix"]="CX:(火焰)2.13/1.1%CT:(火焰)126.62/17.6%|3",
["Flehx"]="RX:(恢复)1274.48/95.1%RT:(恢复)747.36/92.0%|1",
["Flexecute"]="UX:(防护)699.98/84.5%UT:(防护)664.1/94.5%|1",
["Flexh"]="UX:(狂怒)1276.04/96.2%ET:(狂怒)818.14/99.7%|1",
["Flexxd"]="CX:(神圣)475.09/34.9%UT:(神圣)765.67/94.6%|1",
["Fluk"]="CX:(狂怒)709.69/62.3%UT:(狂怒)747.38/95.9%|3",
["Français"]="UX:(奇袭)1048.56/85.7%UT:(奇袭)701.76/92.6%|1",
["Fredina"]="CT:(狂怒)297.96/50.8%|4",
["Frispy"]="CX:(狂怒)307.33/36.0%|4",
["Frozenwarr"]="CT:(狂怒)273.27/47.4%|4",
["Fubbz"]="CX:(火焰)642.85/53.7%RT:(火焰)749.29/95.9%|1",
["Fulty"]="CT:(奇袭)63.07/11.1%|3",
["Furryballs"]="UX:(恢复)518.8/44.6%UT:(恢复)534.17/76.4%|1",
["Futa"]="CX:(神圣)151.64/13.6%UT:(神圣)651.96/85.9%|3",
["Fuurpz"]="UT:(恢复)504.87/72.8%|1",
["Gats"]="CX:(狂怒)101.6/20.3%UT:(狂怒)640.61/88.8%|3",
["Genkiz"]="UX:(防护)788.3/87.6%UT:(狂怒)694.81/91.9%|1",
["Geronder"]="UT:(神圣)157.35/18.7%|1",
["Getomafia"]="RX:(神圣)1282.77/95.7%RT:(神圣)788.6/96.9%|1",
["Ggudrun"]="CT:(火焰)361.16/55.6%|1",
["Ghostemäne"]="UX:(毁灭)958.48/77.7%UT:(毁灭)634.87/87.4%|2",
["Gigasend"]="UX:(奇袭)734.14/62.3%|1",
["Gilgamesh"]="UT:(狂怒)562.49/83.5%|1",
["Gontash"]="UT:(狂怒)550.75/82.6%|1",
["Gornak"]="UT:(狂怒)612.59/87.1%|1",
["Gottegris"]="UX:(射击)1056.91/86.1%UT:(射击)480.49/72.8%|1",
["Goudhaan"]="UT:(奇袭)353.12/54.6%|1",
["Gringasi"]="CT:(狂怒)56.87/19.3%|4",
["Gromosh"]="CX:(狂怒)765.08/66.2%UT:(狂怒)696.31/92.0%|3",
["Gryzon"]="UX:(防护)383.03/69.1%CT:(狂怒)366.56/60.6%|3",
["Gurglesnurp"]="UT:(火焰)505.71/76.3%|1",
["Gustafsson"]="CX:(神圣)11.17/2.9%UT:(神圣)259.64/34.4%|1",
["Gwumpyx"]="UX:(奇袭)1197.2/93.9%RT:(奇袭)784.14/98.6%|2",
["Hagl"]="UT:(防护)230.88/50.0%|1",
["Hajpodaj"]="CX:(狂怒)946.62/78.8%UT:(狂怒)650.24/89.3%|1",
["Halifaks"]="CX:(狂怒)712.88/62.6%UT:(狂怒)730.9/94.5%|3",
["Halishock"]="UX:(恢复)1132.08/87.6%RT:(恢复)815.58/96.5%|1",
["Hammerfist"]="CT:(狂怒)288.8/49.5%|4",
["Hansolof"]="CT:(神圣)15.87/3.2%|1",
["Happyfeet"]="CX:(狂怒)744.97/64.8%UT:(狂怒)709.35/92.9%|3",
["Hareth"]="UX:(射击)800.11/70.1%UT:(射击)559.94/81.2%|1",
["Harleyquînn"]="UX:(奇袭)1188.93/93.5%RT:(奇袭)782.29/98.5%|2",
["Hartigan"]="UX:(神圣)1057.32/83.4%UT:(神圣)426.98/58.6%|1",
["Hasbulla"]="CX:(狂怒)518.8/49.3%UT:(狂怒)505.68/78.3%|3",
["Házt"]="UT:(狂怒)668.54/90.2%|1",
["Hazt"]="EX:(防护)1324.68/99.4%ET:(防护)784.34/99.2%|2",
["Haztalt"]="RX:(恢复)1291.5/95.9%ET:(恢复)845.51/97.8%|1",
["Hcistoohard"]="RX:(恢复)1265.74/94.9%ET:(恢复)862.81/98.4%|1",
["Healbot"]="UT:(神圣)444.54/63.8%|1",
["Heavygrill"]="UX:(恢复)583.49/43.2%UT:(恢复)498.5/63.9%|1",
["Hellbound"]="RX:(狂怒)1338.06/98.3%RT:(狂怒)795.91/99.3%|1",
["Helschmi"]="UX:(神圣)757.66/57.8%UT:(神圣)759.25/94.3%|1",
["Herreløs"]="UX:(奇袭)1014.35/83.4%RT:(奇袭)751.44/96.1%|2",
["Herzogkinski"]="UT:(奇袭)716.97/93.4%|1",
["Hia"]="CX:(神圣)567.78/41.8%UT:(神圣)646.25/85.2%|1",
["Hinata"]="UT:(射击)653.3/89.0%|2",
["Hironex"]="UX:(毁灭)184.71/20.7%|4",
["Hitndied"]="UX:(狂怒)1185.01/92.7%ET:(防护)790.6/99.4%|1",
["Hjørdiz"]="UX:(恢复)174.41/16.1%|1",
["Holytemplar"]="UT:(神圣)206.84/25.4%|1",
["Horbe"]="CX:(射击)15.98/3.0%RT:(射击)745.33/95.6%|1",
["Horin"]="CT:(神圣)175.84/20.5%|3",
["Hotsndots"]="AX:(平衡)1688.09/100.0%AT:(平衡)914.76/99.9%|2",
["Hughmungous"]="RX:(火焰)1299.11/97.5%UT:(火焰)691.18/92.4%|1",
["Huntmw"]="UX:(射击)860.05/74.2%UT:(射击)393.83/61.3%|1",
["Hyndh"]="UX:(狂怒)1154.71/91.3%UT:(狂怒)535.77/81.2%|3",
["Hypasonic"]="UX:(射击)1003.13/83.0%RT:(射击)767.12/97.5%|2",
["Ib"]="CX:(火焰)722.99/60.4%UT:(火焰)735.04/95.0%|1",
["Iconloltwo"]="CX:(神圣)52.5/10.2%|3",
["Iconlolx"]="CX:(奇袭)155.97/25.2%|3",
["Idiot"]="CX:(狂怒)540.48/50.7%UT:(狂怒)695.38/91.9%|3",
["Illmind"]="CX:(狂怒)540.03/50.7%UT:(狂怒)720.74/93.7%|3",
["Inaste"]="UT:(狂怒)727.83/94.3%|1",
["Initate"]="CX:(狂怒)843.54/71.7%|3",
["Irem"]="UT:(毁灭)210.75/31.2%|1",
["Iriina"]="UX:(毁灭)315.61/30.1%UT:(毁灭)414.03/62.8%|1",
["Irij"]="UT:(射击)561.18/81.3%|1",
["Ironwill"]="CX:(狂怒)406.77/42.1%CT:(狂怒)194.69/36.1%|3",
["Irritate"]="UX:(奇袭)770.52/65.1%UT:(奇袭)733.21/94.6%|1",
["Isckar"]="UT:(狂怒)572.15/84.3%|1",
["Jancail"]="UX:(射击)1106.05/88.7%|2",
["Jasper"]="UX:(恢复)345.58/26.6%UT:(恢复)667.74/84.5%|1",
["Jaydvrndru"]="UT:(恢复)275.62/40.3%|1",
["Jen"]="UX:(恢复)801.69/60.8%UT:(恢复)702.48/88.1%|1",
["Jenny"]="CT:(神圣)354.18/47.5%|3",
["Jezuz"]="CX:(奇袭)262.42/31.4%UT:(奇袭)689.22/91.9%|1",
["Jihau"]="LT:(暗影)660.43/94.0%|2",
["Jimbo"]="UX:(神圣)793.07/61.1%UT:(神圣)723.59/92.1%|1",
["Jippikalols"]="UT:(奇袭)707.25/92.9%|1",
["Jippikanay"]="CX:(火焰)86.97/13.2%UT:(火焰)722.25/94.2%|1",
["Jippikayay"]="CX:(狂怒)709.99/62.3%UT:(狂怒)741.08/95.4%|3",
["Jochem"]="LX:(狂怒)1485.65/99.9%ET:(狂怒)811.11/99.6%|1",
["Jochemwar"]="UX:(狂怒)1154.21/91.3%RT:(狂怒)769.07/97.7%|1",
["Johny"]="UX:(神圣)659.67/50.9%UT:(神圣)489.96/70.1%|1",
["Juhnoh"]="UX:(毁灭)736.51/62.2%UT:(毁灭)660.16/89.2%|2",
["Jwarie"]="CT:(射击)6.99/1.8%|3",
["Kaakje"]="RX:(毁灭)1161.3/90.1%RT:(毁灭)666.64/89.7%|2",
["Kagura"]="UT:(奇袭)445.14/68.3%|1",
["Kaisa"]="UX:(神圣)782.76/60.8%RT:(神圣)722.73/93.5%|1",
["Kame"]="CT:(狂怒)112.97/26.1%|4",
["Kanzuk"]="UX:(防护)603.42/80.6%RT:(狂怒)789.41/99.0%|1",
["Kaplera"]="RX:(神圣)1184.75/91.9%UT:(神圣)571.22/80.3%|1",
["Karasu"]="CT:(奇袭)92.08/15.1%|3",
["Karima"]="RX:(神圣)1266.96/95.2%RT:(神圣)703.6/92.3%|1",
["Kathrana"]="CT:(神圣)85.67/9.4%|3",
["Keikaku"]="UX:(火焰)1045.78/84.8%CT:(火焰)280.45/42.2%|3",
["Keksec"]="CX:(神圣)722.29/54.7%UT:(神圣)535.88/73.1%|1",
["Kemnern"]="CX:(奇袭)431.64/41.2%UT:(奇袭)597.82/85.5%|1",
["Ketlynx"]="UX:(神圣)1142.15/89.1%RT:(神圣)773.28/95.1%|2",
["Khadrag"]="UT:(狂怒)553.01/82.7%|1",
["Khasara"]="UX:(射击)253.65/33.9%UT:(射击)638.42/87.8%|1",
["Khaz"]="UX:(恢复)267.59/28.8%UT:(守护)165.33/32.0%|3",
["Khazarr"]="UT:(恢复)376.34/47.9%|1",
["Khsi"]="CT:(火焰)351.02/53.7%|1",
["Killian"]="UX:(火焰)932.08/76.8%RT:(火焰)752.9/96.2%|2",
["Kimqt"]="CX:(狂怒)554.06/51.7%UT:(狂怒)736.28/95.0%|3",
["Kinski"]="EX:(毁灭)1356.95/98.6%ET:(毁灭)788.37/98.8%|2",
["Kislökött"]="UT:(奇袭)520.79/77.8%|1",
["Kissedbyfire"]="UT:(神圣)432.13/61.9%|1",
["Kitnam"]="CT:(奇袭)55.71/10.0%|3",
["Klaustonny"]="CX:(狂怒)255.16/32.8%|4",
["Ko"]="CT:(狂怒)426.64/68.7%|4",
["Kojac"]="CX:(狂怒)73.94/16.2%UT:(狂怒)712.19/93.1%|3",
["Kopanos"]="UT:(狂怒)589.39/85.6%|1",
["Kouks"]="UT:(神圣)170.85/20.3%|1",
["Krillerolle"]="RX:(狂怒)1382.91/99.2%RT:(狂怒)802.06/99.4%|1",
["Kruliss"]="UX:(狂怒)1169.93/92.0%RT:(狂怒)773.64/98.1%|3",
["Kuklebuk"]="UX:(射击)439.09/47.1%UT:(射击)354.87/55.2%|3",
["Kungcarl"]="UT:(火焰)491.26/74.6%|1",
["Kvelertak"]="UX:(神圣)1150.5/90.2%RT:(神圣)731.67/94.1%|1",
["Kwibb"]="RT:(野性)320.09/76.5%|1",
["Kwipe"]="UT:(狂怒)719.96/93.6%|1",
["Lamacorn"]="UT:(狂怒)571.51/84.2%|1",
["Lambo"]="EX:(暗影)855.11/98.9%|2",
["Lapievil"]="UX:(毁灭)1075.53/85.4%RT:(毁灭)737.71/95.7%|2",
["Lapilule"]="UX:(神圣)1171.76/91.0%ET:(神圣)860.82/98.7%|2",
["Laroz"]="CX:(狂怒)96.47/19.6%UT:(狂怒)552.56/82.7%|3",
["Larry"]="RX:(奇袭)1350.73/98.8%RT:(奇袭)750.81/96.0%|2",
["Lavender"]="RX:(神圣)1213.98/93.1%ET:(神圣)845.25/98.6%|1",
["Lazulit"]="UX:(恢复)759.78/62.6%|1",
["Legna"]="UX:(射击)1007.92/83.3%UT:(射击)674.08/90.4%|2",
["Leifdagrun"]="RX:(奇袭)1269.19/96.6%|2",
["Leifgudrun"]="UX:(狂怒)1305.37/97.2%RT:(狂怒)777.49/98.4%|1",
["Leifreidun"]="UX:(狂怒)1258.92/95.6%UT:(狂怒)760.79/97.1%|1",
["Leifsigrun"]="UX:(神圣)1155.24/90.1%UT:(神圣)628.31/83.5%|1",
["Lekro"]="UX:(防护)1096.56/96.3%ET:(防护)787.43/99.3%|2",
["Lelemental"]="UT:(恢复)232.05/27.5%|1",
["Lemmiwinks"]="UT:(恢复)389.95/49.6%|1",
["Lenzo"]="CX:(狂怒)410.17/42.3%|4",
["Leona"]="CX:(狂怒)391.4/41.1%UT:(狂怒)558.84/83.2%|3",
["Lethanos"]="RX:(火焰)1342.84/98.7%RT:(火焰)779.14/98.3%|2",
["Letshoofit"]="UX:(射击)1077.38/87.2%ET:(射击)777.84/98.3%|2",
["Lhx"]="RT:(毁灭)728.15/94.7%|2",
["Lillmusslan"]="UT:(射击)562.07/81.4%|1",
["Littlehencha"]="LX:(野性)1252.84/98.1%RT:(守护)441.31/75.0%|1",
["Littleman"]="LX:(狂怒)1463.98/99.9%AT:(狂怒)870.16/99.9%|2",
["Lizthelizard"]="CT:(神圣)113.89/12.3%|3",
["Lockllipop"]="RT:(毁灭)671.35/90.0%|2",
["Lofhe"]="CX:(狂怒)442.36/44.3%UT:(狂怒)583.19/85.2%|3",
["Lone"]="UX:(恢复)214.14/18.4%RT:(恢复)779.59/94.4%|1",
["Lonex"]="UX:(防护)393.89/69.8%RT:(防护)734.38/97.0%|4",
["Longshot"]="UT:(射击)628.13/86.9%|1",
["Lynxaly"]="UT:(毁灭)632.73/87.2%|2",
["Lyz"]="CX:(神圣)629.01/47.0%UT:(神圣)426.9/58.6%|1",
["Maadreemia"]="UT:(狂怒)675.63/90.6%|1",
["Magicmikeexl"]="CT:(狂怒)223.44/40.1%|3",
["Magu"]="CX:(火焰)637.44/53.2%|3",
["Majestik"]="RT:(守护)510.49/82.5%|2",
["Makavéli"]="UX:(神圣)622.1/47.7%UT:(神圣)504.38/72.0%|1",
["Malefix"]="CT:(狂怒)386.36/63.4%|4",
["Mangon"]="UX:(神圣)636.33/48.9%|1",
["Maqadin"]="UT:(神圣)441.9/63.4%|1",
["Martenvilijn"]="UT:(毁灭)295.28/45.0%|1",
["Massao"]="CT:(狂怒)271.16/47.1%|4",
["Mayuzom"]="UX:(狂怒)1064.22/86.5%UT:(狂怒)736.67/95.0%|1",
["Mayzi"]="CX:(狂怒)892.91/75.2%UT:(狂怒)730.22/94.5%|3",
["Mclegend"]="CX:(狂怒)83.6/17.8%UT:(狂怒)502.4/77.9%|3",
["Md"]="UT:(恢复)357.59/45.0%|1",
["Meezy"]="UT:(射击)294.55/45.7%|1",
["Meksw"]="UT:(奇袭)647.37/89.2%|1",
["Meleesout"]="RX:(狂怒)1345.76/98.5%ET:(狂怒)806.73/99.5%|1",
["Meteoras"]="UX:(神圣)415.4/32.7%UT:(神圣)451.39/64.8%|1",
["Mevius"]="UT:(毁灭)58.47/8.7%|1",
["Mevolent"]="UX:(火焰)902.76/74.6%RT:(火焰)773.56/97.9%|2",
["Mfmage"]="CX:(火焰)129.6/16.6%UT:(火焰)654.75/90.3%|1",
["Milacyras"]="UT:(恢复)464.68/59.4%|1",
["Misq"]="CT:(火焰)234.9/34.6%|4",
["Mlks"]="UX:(恢复)114.01/12.2%UT:(恢复)465.97/59.6%|1",
["Mlmage"]="CX:(火焰)212.44/22.4%UT:(火焰)719.29/94.0%|1",
["Moatje"]="CX:(狂怒)108.94/21.2%CT:(狂怒)353.24/58.8%|3",
["Monolord"]="CT:(狂怒)420.3/67.8%|4",
["Morfar"]="UX:(神圣)757.2/58.7%RT:(神圣)689.93/91.4%|1",
["Morrispala"]="UX:(神圣)541.54/41.7%UT:(神圣)486.45/69.6%|1",
["Morrisx"]="CX:(狂怒)693.07/61.1%UT:(狂怒)728.93/94.4%|3",
["Mourtaghx"]="AX:(狂怒)1519.03/100.0%LT:(狂怒)842.56/99.8%|2",
["Mozie"]="EX:(恢复)1427.14/98.9%LT:(恢复)929.15/99.7%|2",
["Msfrost"]="CX:(火焰)253.36/25.0%UT:(火焰)494.17/74.9%|1",
["Msgenkiz"]="UT:(狂怒)752.27/96.3%|1",
["Mumrra"]="UX:(火焰)1122.18/89.5%RT:(火焰)757.64/96.6%|2",
["Mustardpimp"]="CX:(奇袭)530.44/47.8%CT:(奇袭)51.51/9.5%|3",
["Mvp"]="CT:(狂怒)331.82/55.8%|4",
["Myppsmall"]="CX:(狂怒)763.15/66.0%RT:(狂怒)792.76/99.1%|3",
["Myttnice"]="UT:(神圣)241.81/31.2%|1",
["Myttsmall"]="CT:(火焰)40.48/4.9%|3",
["Nainfrost"]="UX:(火焰)757.9/63.1%UT:(火焰)690.6/92.4%|1",
["Narkoz"]="UX:(神圣)1230.21/94.0%RT:(神圣)844.73/98.2%|2",
["Nascha"]="UT:(恢复)541.53/77.1%|1",
["Nelly"]="UT:(奇袭)443.26/68.1%|3",
["Nerf"]="RT:(冰霜)654.85/95.0%|2",
["Neutronn"]="UT:(狂怒)576.55/84.6%|1",
["Nevela"]="UX:(奇袭)1071.07/87.2%UT:(奇袭)679.34/91.2%|1",
["Nhetik"]="UT:(火焰)576.73/84.3%|1",
["Nicovante"]="UT:(毁灭)597.64/84.5%|2",
["Nisse"]="UX:(神圣)911.09/71.7%RT:(神圣)703.1/92.3%|1",
["Nissemor"]="LX:(恢复)1499.19/99.7%LT:(恢复)902.28/99.5%|2",
["Nokzak"]="CX:(狂怒)59.8/13.8%UT:(狂怒)668.54/90.3%|3",
["Notyourdayxd"]="CT:(狂怒)131.33/28.3%|4",
["Novack"]="CX:(神圣)168.43/14.4%|1",
["Numb"]="UX:(毁灭)106.61/14.6%RT:(毁灭)677.83/90.6%|1",
["Nupidstoop"]="EX:(毁灭)1345.56/98.3%UT:(毁灭)422.46/64.0%|1",
["Nurtan"]="CT:(奇袭)340.47/52.5%|1",
["Nxx"]="CX:(狂怒)907.87/76.1%UT:(狂怒)651.06/89.3%|1",
["Oa"]="CT:(狂怒)463.4/73.4%|1",
["Obip"]="EX:(冰霜)1127.84/98.5%|2",
["Oinn"]="CX:(狂怒)104.58/20.7%UT:(狂怒)713.91/93.2%|4",
["Oktruhe"]="UX:(毁灭)219.24/23.4%|1",
["Ole"]="UX:(神圣)976.03/77.4%UT:(神圣)666.18/89.6%|1",
["Oliga"]="UT:(火焰)601.02/86.5%|1",
["Omsalm"]="CT:(狂怒)142.79/29.5%|4",
["Pälmo"]="UX:(恢复)436.63/39.0%UT:(恢复)292.27/43.1%|3",
["Panserhans"]="CX:(狂怒)869.65/73.6%UT:(狂怒)730.26/94.5%|3",
["Parabola"]="UX:(毁灭)331.12/31.1%UT:(毁灭)429.58/64.9%|1",
["Paralyzr"]="RT:(守护)437.95/74.6%|1",
["Parashkeva"]="UT:(奇袭)659.88/90.0%|1",
["Patserke"]="CT:(狂怒)406.63/66.1%|4",
["Peachmelba"]="UT:(恢复)405.29/59.4%|1",
["Peanut"]="UX:(恢复)1055.99/82.0%ET:(恢复)878.3/99.0%|2",
["Peepoclown"]="UT:(奇袭)675.74/90.9%|1",
["Pepper"]="UX:(恢复)680.78/51.0%UT:(恢复)465.32/59.5%|1",
["Percy"]="UT:(冰霜)104.56/33.5%|1",
["Persefona"]="CT:(火焰)73.09/9.5%|3",
["Peursombre"]="CT:(奇袭)122.94/18.9%|3",
["Pharaoh"]="UT:(防护)626.03/93.1%|1",
["Phi"]="UX:(火焰)1121.03/89.4%UT:(火焰)731.96/94.8%|2",
["Phisk"]="CT:(狂怒)362.28/60.0%|4",
["Pillaadin"]="UX:(神圣)506.87/39.3%|1",
["Pingem"]="UX:(狂怒)1273.61/96.1%RT:(狂怒)778.51/98.5%|1",
["Pingen"]="CX:(神圣)682.63/51.5%UT:(神圣)564.43/76.6%|1",
["Poker"]="CX:(狂怒)955.32/79.6%UT:(狂怒)733.71/94.8%|3",
["Ponygirl"]="UX:(狂怒)1174.38/92.2%UT:(狂怒)726.25/94.1%|1",
["Potch"]="CT:(狂怒)399.03/65.1%|4",
["Pouta"]="UX:(射击)970.59/81.2%RT:(射击)703.99/92.6%|2",
["Proxert"]="CX:(火焰)53.48/10.0%|3",
["Proximo"]="UX:(神圣)945.6/74.7%UT:(神圣)518.56/74.2%|1",
["Pvemagè"]="CX:(火焰)344.29/31.1%UT:(火焰)610.6/87.3%|1",
["Qarij"]="UT:(火焰)589.72/85.5%|1",
["Qedlex"]="CT:(火焰)123.11/17.1%|3",
["Quack"]="UX:(恢复)712.29/53.7%RT:(恢复)754.01/92.6%|1",
["Quye"]="UX:(神圣)461.77/36.0%UT:(神圣)428.58/61.3%|1",
["Racket"]="CX:(神圣)433.02/31.9%|1",
["Ragekage"]="CX:(狂怒)450.42/44.8%RT:(防护)736.45/97.1%|3",
["Rainymood"]="UT:(奇袭)500.27/75.3%|1",
["Ravenna"]="CX:(奇袭)587.89/51.5%UT:(奇袭)430.44/66.2%|1",
["Rävxn"]="CX:(奇袭)509.77/46.3%|1",
["Razimar"]="UT:(狂怒)759.18/96.9%|1",
["Regnier"]="CT:(狂怒)471.14/74.4%|3",
["Regretlol"]="CX:(神圣)586.52/43.5%|3",
["Regrets"]="UX:(狂怒)1296.99/96.9%RT:(狂怒)797.87/99.3%|1",
["Regretx"]="UX:(神圣)1075.53/84.7%ET:(神圣)864.6/98.8%|2",
["Rekijo"]="UX:(射击)315.3/38.6%RT:(射击)731.39/94.5%|1",
["Relaeh"]="UX:(神圣)1171.36/91.0%RT:(神圣)819.27/97.3%|2",
["Rhamiel"]="UT:(奇袭)430.53/66.2%|1",
["Rog"]="CT:(奇袭)105.34/16.5%|3",
["Rogrikkor"]="CX:(狂怒)834.29/71.0%UT:(狂怒)536.21/81.3%|3",
["Ronhilda"]="CX:(火焰)370.9/33.1%CT:(火焰)200.5/29.3%|3",
["Roobaz"]="UX:(神圣)736.08/57.1%UT:(神圣)466.26/66.8%|1",
["Rovlin"]="RX:(防护)1284.08/99.1%RT:(狂怒)777.05/98.4%|1",
["Rozy"]="CT:(奇袭)164.7/25.3%|3",
["Rtx"]="UT:(毁灭)182.78/27.2%|1",
["Rundnakke"]="RX:(狂怒)1343.89/98.4%ET:(狂怒)807.01/99.5%|1",
["Ruuto"]="CX:(火焰)14.42/3.8%RT:(冰霜)705.06/97.2%|1",
["Ryruka"]="UT:(恢复)428.15/54.6%|1",
["Sabrakzus"]="AX:(守护)1211.79/98.8%UT:(守护)53.48/12.7%|1",
["Sabraxus"]="RX:(神圣)1314.2/96.9%ET:(神圣)893.41/99.5%|2",
["Sadhu"]="RX:(恢复)1274.63/95.1%RT:(恢复)799.08/95.6%|1",
["Sadyslexia"]="EX:(狂怒)1429.89/99.7%LT:(狂怒)847.09/99.9%|2",
["Sakoharry"]="RX:(神圣)1199.75/92.5%UT:(神圣)657.6/88.8%|1",
["Salma"]="UX:(神圣)865.73/67.9%UT:(神圣)392.82/56.0%|1",
["Sartalferk"]="UX:(奇袭)1198.6/94.0%ET:(奇袭)801.44/99.3%|2",
["Satanian"]="CT:(神圣)235.88/29.6%|3",
["Saubär"]="UT:(恢复)69.27/14.2%|1",
["Saulica"]="CT:(奇袭)18.97/4.8%|3",
["Seppurt"]="RX:(狂怒)1342.66/98.4%CT:(狂怒)95.54/24.2%|2",
["Serenityw"]="UX:(狂怒)1261.79/95.7%UT:(狂怒)743.83/95.6%|1",
["Service"]="UX:(狂怒)965.91/80.2%UT:(狂怒)730.46/94.5%|1",
["Shad"]="UT:(神圣)524.37/71.8%|1",
["Shalapill"]="UX:(恢复)1067.68/82.9%UT:(恢复)692.48/87.2%|1",
["Shamoon"]="UX:(恢复)117.13/12.5%|1",
["Shanku"]="UT:(奇袭)538.22/79.7%|1",
["Sherlöck"]="RT:(毁灭)704.57/92.7%|2",
["Shiftriver"]="RX:(恢复)1244.1/94.2%ET:(恢复)851.69/98.1%|1",
["Shinobi"]="CT:(奇袭)57.43/10.3%|3",
["Shockhali"]="UX:(恢复)1137.72/88.0%RT:(恢复)813.2/96.4%|1",
["Shush"]="UT:(恢复)485.21/62.3%|1",
["Shushe"]="UT:(狂怒)645.34/89.0%|1",
["Sigma"]="UX:(恢复)632.91/47.2%RT:(恢复)750.17/92.3%|1",
["Skillen"]="CX:(火焰)732.8/61.1%RT:(火焰)747.09/95.8%|1",
["Skurk"]="UX:(奇袭)838.11/70.2%UT:(奇袭)719.16/93.6%|2",
["ßladez"]="CX:(火焰)296.67/28.0%CT:(火焰)253.14/37.7%|3",
["Slaughter"]="CT:(狂怒)209.39/38.0%|4",
["Slemtyv"]="UX:(奇袭)1166.71/92.6%RT:(奇袭)758.8/96.7%|2",
["Slurpt"]="UT:(奇袭)602.08/85.8%|1",
["Smaskfia"]="CX:(狂怒)317.76/36.7%|4",
["Smeb"]="RX:(毁灭)1312.9/97.0%RT:(毁灭)731.56/95.0%|2",
["Snafyo"]="RX:(射击)1260.86/95.7%RT:(射击)750.4/96.0%|2",
["Snoxx"]="CT:(火焰)364.08/56.0%|1",
["Snuslippa"]="RX:(奇袭)1295.97/97.4%ET:(奇袭)794.11/99.1%|2",
["Softwilly"]="CT:(火焰)148.54/21.1%|1",
["Sommer"]="CX:(狂怒)694.64/61.2%UT:(狂怒)671.58/90.4%|3",
["Sompol"]="CX:(奇袭)632.98/54.6%|1",
["Songniu"]="CX:(火焰)624.73/52.2%UT:(火焰)714.61/93.7%|1",
["Sonken"]="UT:(毁灭)431.54/65.1%|1",
["Sosababy"]="UT:(奇袭)649.43/89.3%|1",
["Spammy"]="UX:(火焰)984.99/80.7%UT:(火焰)743.6/95.6%|2",
["Stabgødx"]="CX:(奇袭)472.95/43.8%UT:(奇袭)474.03/72.1%|1",
["Stacey"]="CX:(火焰)578.59/48.5%|3",
["Stamper"]="CT:(狂怒)228.03/40.8%|3",
["Stari"]="CX:(火焰)286.96/27.2%UT:(火焰)540.2/80.4%|1",
["Staublunge"]="CX:(神圣)685.81/51.7%UT:(神圣)551.24/75.0%|1",
["Steinurdigre"]="CT:(狂怒)490.89/76.7%|1",
["Stepsister"]="UX:(狂怒)1021.24/83.8%UT:(狂怒)757.08/96.7%|1",
["Steven"]="UT:(奇袭)596.81/85.4%|1",
["Stomio"]="UT:(狂怒)609.41/86.8%|1",
["Streepjr"]="UX:(神圣)1164.95/90.6%RT:(神圣)852.07/98.5%|2",
["Streeple"]="RX:(火焰)1288.88/97.2%RT:(火焰)771.82/97.8%|2",
["Streeplejr"]="UT:(狂怒)678.15/90.8%|1",
["Streeplelina"]="RX:(神圣)1290.61/96.3%ET:(神圣)867.96/98.9%|2",
["Stront"]="UX:(神圣)919.7/72.1%RT:(神圣)827.09/97.6%|2",
["Sugarlife"]="UT:(恢复)629.5/85.8%|1",
["Sulina"]="UT:(神圣)464.33/64.0%|1",
["Superrard"]="UT:(神圣)440.7/63.2%|1",
["Suprius"]="CX:(火焰)19.2/4.7%CT:(火焰)49.7/6.2%|3",
["Surikaten"]="CX:(奇袭)644.91/55.5%|1",
["Szaboni"]="UT:(射击)662.98/89.8%|2",
["Taál"]="AX:(恢复)1505.52/99.8%LT:(恢复)905.87/99.6%|2",
["Taâl"]="UT:(恢复)727.05/90.3%|1",
["Tabascos"]="UX:(恢复)318.17/31.2%UT:(恢复)531.4/75.9%|1",
["Takuma"]="UX:(恢复)233.25/19.7%UT:(恢复)365.95/46.1%|1",
["Tante"]="CT:(奇袭)20.27/5.0%|3",
["Tapio"]="CX:(狂怒)697.89/61.5%UT:(狂怒)730.01/94.5%|3",
["Tau"]="AX:(防护)1469.59/100.0%LT:(防护)813.95/99.7%|2",
["Teddy"]="UX:(恢复)575.42/48.7%UT:(恢复)324.76/47.7%|1",
["Tekaz"]="EX:(奇袭)1400.31/99.5%LT:(奇袭)827.59/99.7%|2",
["Tekazina"]="CX:(狂怒)941.76/78.5%RT:(狂怒)781.26/98.6%|1",
["Tempus"]="EX:(奇袭)1402.86/99.5%RT:(奇袭)785.6/98.7%|2",
["Tendzyn"]="UT:(恢复)521.69/74.9%|3",
["Tentto"]="CT:(火焰)57.97/7.3%|3",
["Terrorclown"]="LX:(暗影)1345.16/99.8%AT:(暗影)764.88/98.7%|2",
["Tetley"]="UT:(奇袭)423.78/65.4%|1",
["Theleria"]="UX:(神圣)536.29/41.3%|1",
["Thelizardliz"]="UX:(神圣)1126.99/88.2%RT:(神圣)840.86/98.1%|2",
["Theruas"]="UX:(恢复)715.98/54.1%|2",
["Thor"]="CT:(狂怒)340.32/56.9%|4",
["Thoras"]="CX:(奇袭)553.58/49.2%UT:(奇袭)726.29/94.0%|1",
["Threeami"]="CX:(神圣)564.15/41.6%UT:(神圣)642.41/84.9%|1",
["Thunder"]="CT:(恢复)13.86/3.7%|1",
["Tilted"]="UX:(防护)782.17/87.4%RT:(防护)727.5/96.7%|1",
["Tinderdate"]="CT:(狂怒)97.63/24.4%|3",
["Tippingtoad"]="CX:(神圣)61.36/8.3%CT:(神圣)355.08/47.7%|3",
["Tittit"]="UT:(射击)530.9/78.4%|1",
["Tobenofunas"]="CX:(狂怒)360.98/39.2%UT:(防护)450.53/79.3%|3",
["Tornado"]="LT:(增强)627.79/94.2%|2",
["Torroz"]="UT:(射击)600.15/84.6%|1",
["Torty"]="UT:(守护)316.76/58.1%|1",
["Tourettes"]="UX:(恢复)74.33/10.1%|1",
["Tozzi"]="UX:(恢复)258.07/21.3%RT:(恢复)790.19/95.2%|1",
["Trankile"]="RX:(狂怒)1365.65/98.9%ET:(狂怒)821.01/99.7%|1",
["Travis"]="AX:(狂怒)1503.46/100.0%LT:(狂怒)864.77/99.9%|2",
["Trenontap"]="CT:(狂怒)202.29/37.1%|4",
["Triage"]="UT:(神圣)189.34/22.9%|1",
["Trikru"]="UX:(恢复)560.17/41.4%AT:(增强)746.03/98.4%|2",
["Trixie"]="CT:(神圣)223.05/27.5%|3",
["Truhae"]="RX:(神圣)1324.47/97.2%ET:(神圣)878.79/99.2%|2",
["Truhe"]="EX:(神圣)1379.37/98.2%LT:(神圣)886.34/99.5%|2",
["Tsome"]="RX:(狂怒)1345.45/98.4%RT:(狂怒)779.59/98.5%|1",
["Turdpolisher"]="EX:(神圣)1403.67/98.6%RT:(神圣)808.88/97.5%|1",
["Tvat"]="UX:(狂怒)1284.62/96.5%RT:(防护)709.02/96.1%|1",
["Twinsee"]="UX:(奇袭)686.76/58.7%UT:(奇袭)693.61/92.2%|1",
["Tylde"]="CX:(火焰)75.01/12.1%CT:(火焰)232.62/34.3%|3",
["Tyral"]="UX:(恢复)92.88/11.1%UT:(恢复)331.73/41.2%|1",
["Udwarlock"]="UX:(毁灭)1026.26/82.3%UT:(毁灭)642.24/87.9%|2",
["Umberhoof"]="EX:(恢复)1422.67/98.8%UT:(恢复)295.16/43.3%|1",
["Uzï"]="CX:(火焰)192.08/20.9%UT:(火焰)612.55/87.5%|1",
["Uzoni"]="CX:(狂怒)923.78/77.2%UT:(狂怒)766.91/97.6%|1",
["Vag"]="RX:(奇袭)1338.23/98.6%RT:(奇袭)767.3/97.5%|2",
["Valadorn"]="RT:(冰霜)667.03/95.5%|2",
["Valeridze"]="UT:(狂怒)595.28/86.0%|1",
["Valiant"]="CX:(狂怒)786.97/67.7%UT:(狂怒)711.58/93.0%|3",
["Vaporware"]="RT:(惩戒)281.02/69.1%|1",
["Varkul"]="UX:(火焰)883.1/73.2%RT:(火焰)763.45/97.1%|2",
["Vatun"]="CX:(狂怒)480.23/46.8%|4",
["Venison"]="RX:(神圣)1337.52/97.3%RT:(神圣)757.5/95.5%|1",
["Vessel"]="CX:(火焰)238.49/24.1%UT:(火焰)716.19/93.8%|1",
["Victoria"]="UX:(神圣)973.06/77.0%|2",
["Vincenzo"]="UT:(奇袭)387.11/60.1%|3",
["Vishou"]="EX:(神圣)1453.5/99.4%LT:(神圣)910.1/99.7%|2",
["Vorag"]="UT:(火焰)515.19/77.5%|1",
["Vukas"]="UT:(奇袭)536.67/79.5%|1",
["Wacket"]="CX:(狂怒)829.78/70.7%UT:(狂怒)754.51/96.5%|3",
["Wallasacc"]="UT:(防护)553.07/88.8%|1",
["Warruu"]="CT:(狂怒)38.27/15.8%|4",
["Wävës"]="UX:(冰霜)696.59/89.1%UT:(火焰)485.91/73.9%|1",
["Wheerpz"]="UX:(神圣)222.03/21.4%UT:(神圣)226.36/28.5%|1",
["Whitmane"]="UX:(神圣)312.82/26.2%UT:(神圣)536.73/76.4%|1",
["Whoopzz"]="UT:(射击)574.59/82.5%|1",
["Whuurpz"]="CX:(奇袭)495.13/45.3%|1",
["Wickit"]="UX:(狂怒)987.69/81.5%UT:(狂怒)756.57/96.7%|1",
["Wickitfury"]="UX:(恢复)828.19/63.0%ET:(恢复)847.48/97.9%|1",
["Wickitheal"]="UT:(神圣)626.16/83.3%|1",
["Wilko"]="UT:(射击)468.44/71.2%|1",
["Win"]="UX:(奇袭)856.67/71.8%ET:(奇袭)797.31/99.2%|2",
["Wiz"]="UX:(火焰)1209.75/94.2%RT:(火焰)770.17/97.6%|2",
["Wolkie"]="UT:(狂怒)718.96/93.5%|1",
["Wolris"]="UX:(射击)1160.74/91.5%UT:(射击)406.79/63.2%|1",
["Wombkin"]="UT:(恢复)259.98/37.7%|1",
["Woolyqtp"]="UX:(神圣)1010.38/79.9%UT:(神圣)589.71/79.4%|1",
["Woosa"]="RX:(恢复)1266.34/94.8%ET:(恢复)862.71/98.4%|2",
["Wtbdmt"]="UX:(恢复)428.7/32.6%UT:(恢复)573.56/73.7%|1",
["Wung"]="UT:(冰霜)237.65/51.5%|1",
["Xaliq"]="UX:(奇袭)1128.13/90.6%ET:(奇袭)799.58/99.2%|2",
["Xelode"]="UT:(射击)264.87/41.0%|1",
["Xenus"]="EX:(恢复)1415.46/98.9%ET:(恢复)875.85/98.9%|2",
["Xetrer"]="UT:(射击)276.75/42.9%|1",
["Xev"]="CX:(火焰)714.46/59.7%RT:(火焰)756.04/96.4%|1",
["Xuhl"]="CX:(火焰)67.34/11.4%|3",
["Yezid"]="UX:(毁灭)1142.59/89.0%RT:(毁灭)682.15/90.9%|2",
["You"]="RX:(恢复)1167.67/91.2%ET:(恢复)862.54/98.4%|1",
["Yuminø"]="CT:(狂怒)108.85/25.7%|4",
["Zabraksus"]="RX:(毁灭)1224.29/93.4%RT:(毁灭)722.75/94.4%|2",
["Zabrakzus"]="UX:(恢复)1153.78/89.1%RT:(恢复)811.29/96.3%|1",
["Zabrakzuz"]="RX:(射击)1309.6/97.2%RT:(射击)741.81/95.4%|2",
["Zabraxus"]="RX:(火焰)1352.29/98.9%RT:(火焰)772.1/97.8%|2",
["Zaket"]="EX:(狂怒)1441.37/99.8%LT:(狂怒)858.46/99.9%|2",
["Zeekayx"]="UT:(狂怒)528.78/80.5%|1",
["Zeeto"]="UX:(神圣)589.34/45.1%UT:(神圣)285.67/39.1%|3",
["Zeetoo"]="UX:(狂怒)1262.36/95.7%UT:(狂怒)737.62/95.0%|1",
["Zeph"]="UT:(神圣)301.14/41.4%|1",
["Zephni"]="CX:(狂怒)494.62/47.7%UT:(防护)583.57/90.8%|3",
["Zeralu"]="UT:(火焰)468.12/71.5%|1",
["Zhor"]="AX:(惩戒)1582.14/99.9%LT:(神圣)897.72/99.6%|2",
["Zres"]="LX:(奇袭)1435.94/99.8%UT:(奇袭)648.45/89.3%|1",
["Zurzur"]="AX:(狂怒)1553.63/100.0%AT:(狂怒)902.24/100.0%|2",
["Zvóill"]="CX:(火焰)611.99/51.2%CT:(火焰)239.29/35.3%|3",
["Øx"]="UT:(冰霜)202.25/46.8%|3",
["LASTUPDATE"]="2024-05-20"
}
