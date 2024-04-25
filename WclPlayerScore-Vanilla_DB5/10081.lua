if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Nonbinary"]="1平衡,3恢复德",
["Löwenpapa"]="1守护德,1野性德,17恢复德",
["Astaria"]="1恢复德,7平衡",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,14冰法",
["Gerobisbikis"]="1冰法,20火法",
["Helgrund"]="1奶骑",
["Aylonas"]="1惩戒骑,4奶骑",
["Mavs"]="1神牧,6暗牧",
["Gorgias"]="1暗牧,9神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,7元素萨",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,12狂战",
["Tessta"]="2平衡,2守护德,8野性德,12恢复德",
["Foyle"]="2野性德,3守护德,15恢复德",
["Halvalkis"]="2恢复德",
["Fraghunter"]="2射击猎",
["Ketogmasi"]="2火法,3冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2惩戒骑,2奶骑",
["Kordahn"]="2神牧,8暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Dahboo"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,7狂战",
["Aloeveras"]="3平衡,11恢复德",
["Dreaktwo"]="3野性德,5守护德",
["Chain"]="3射击猎",
["Penance"]="3火法,7冰法",
["Greybeerd"]="3奶骑,6惩戒骑",
["Gimmliz"]="3惩戒骑,11奶骑",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Scro"]="3元素萨,4元素萨,9恢复萨,11恢复萨",
["Send"]="3增强萨,7恢复萨",
["Anarbor"]="3毁灭术",
["Jorg"]="3狂战,19防战",
["Testorozza"]="3防战,25狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dru"]="4守护德,4野性德,18恢复德",
["Metso"]="4恢复德,9平衡",
["Ludikole"]="4射击猎",
["Hasikawa"]="4火法,5冰法",
["Bradamante"]="4冰法,24火法",
["Lemski"]="4惩戒骑,5奶骑",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Athenee"]="4恢复萨,5元素萨",
["Fakenick"]="4毁灭术",
["Gonk"]="4狂战,28防战",
["Flush"]="4防战,34狂战",
["Badkitty"]="5平衡,8恢复德,10野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Wild"]="5射击猎",
["Ahlize"]="5火法",
["Robinwôôd"]="5惩戒骑,13奶骑",
["Moosebeard"]="5暗牧,7神牧",
["Lloix"]="5奇袭贼",
["Sweetpeaches"]="5恢复萨",
["Rosenrot"]="5毁灭术",
["Shadowvalour"]="5狂战,9防战",
["Trenharder"]="5防战,28狂战",
["Thirdrbt"]="6野性德",
["Torrasterone"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,15火法",
["Konghaakon"]="6奶骑",
["Morrgrim"]="6奇袭贼",
["Halishock"]="6元素萨,10恢复萨",
["Halalåke"]="6恢复萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂战",
["Naf"]="6防战,56狂战",
["Bigßertha"]="7守护德,7野性德",
["Jeppis"]="7恢复德",
["Lilshono"]="7射击猎",
["Icestyle"]="7奶骑",
["Desdemona"]="7惩戒骑,16奶骑",
["Gupz"]="7暗牧,12神牧",
["Gyr"]="7奇袭贼",
["Zotje"]="7毁灭术",
["Trundlefury"]="7防战,76狂战",
["Flamedog"]="8平衡,10恢复德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Freim"]="8奶骑",
["Nogari"]="8神牧,14暗牧",
["Bitter"]="8奇袭贼",
["Kiwizou"]="8恢复萨,8元素萨",
["Euronymous"]="8毁灭术",
["Red"]="8狂战",
["Ludisicda"]="8防战,22狂战",
["Chuckflap"]="9野性德",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Holyjimmy"]="9奶骑",
["Ksact"]="9奇袭贼",
["Emeshammy"]="9元素萨,12恢复萨",
["Gytha"]="9毁灭术",
["Cant"]="9狂战,17防战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,16火法",
["Liwa"]="10奶骑",
["Dremdol"]="10神牧,10暗牧",
["Dvp"]="10奇袭贼",
["Kissmuffen"]="10元素萨,16恢复萨",
["Wennlock"]="10毁灭术",
["Baracuda"]="10狂战",
["Lycan"]="10防战,14狂战",
["Sage"]="11射击猎",
["Neb"]="11火法,12冰法",
["Mortheresa"]="11神牧,15暗牧",
["Unlucky"]="11暗牧,16神牧",
["Sin"]="11奇袭贼",
["Utility"]="11元素萨,17恢复萨",
["Fairytalez"]="11毁灭术",
["Kdb"]="11狂战,30防战",
["Hellsfury"]="11防战,36狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Zgup"]="12奶骑",
["Johana"]="12暗牧,13神牧",
["Snikt"]="12奇袭贼",
["Chuck"]="12元素萨,21恢复萨",
["Heretic"]="12毁灭术",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,22火法",
["Madsiv"]="13暗牧,28神牧",
["Shaiiow"]="13奇袭贼",
["Sanjii"]="13恢复萨",
["Böldpest"]="13毁灭术",
["Smeggz"]="13狂战,21防战",
["Welwet"]="13防战,38狂战",
["Cesco"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Hally"]="14奶骑",
["View"]="14神牧,16暗牧",
["Ventres"]="14奇袭贼",
["Shockface"]="14恢复萨",
["Palpatin"]="14毁灭术",
["Nehlize"]="14防战,21狂战",
["Nimblehoof"]="15射击猎",
["Buzu"]="15冰法,21火法",
["Might"]="15奶骑",
["Ismeria"]="15神牧,17暗牧",
["Marm"]="15奇袭贼",
["Negodzilla"]="15恢复萨",
["Valgash"]="15毁灭术",
["Canttwo"]="15狂战,26防战",
["Baki"]="15防战,74狂战",
["Rengar"]="16恢复德",
["Cutcut"]="16射击猎",
["Key"]="16奇袭贼",
["Twommoof"]="16毁灭术",
["Gannarc"]="16狂战,31防战",
["Shallower"]="16防战,70狂战",
["Zangitroll"]="17射击猎",
["Bobik"]="17火法",
["Illumition"]="17奶骑",
["Shallows"]="17神牧,19暗牧",
["Snaí"]="17奇袭贼",
["Fullsend"]="17狂战,27防战",
["Zoutch"]="18射击猎",
["Mxe"]="18火法",
["Trulex"]="18奶骑",
["April"]="18神牧",
["Misley"]="18暗牧,25神牧",
["Bilzerian"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Bløm"]="18狂战,23防战",
["Knx"]="18防战,60狂战",
["Lionart"]="19射击猎",
["Halimage"]="19火法",
["Hyperbórea"]="19神牧",
["Dreakx"]="19奇袭贼",
["Knotje"]="19恢复萨",
["Dornamir"]="19狂战,29防战",
["Welwz"]="20射击猎",
["Tiptop"]="20神牧",
["Doom"]="20暗牧,24神牧",
["Smygfis"]="20奇袭贼",
["Arges"]="20恢复萨",
["Noblesse"]="20狂战",
["Erø"]="20防战,69狂战",
["Holyfingers"]="21神牧",
["Atlacamani"]="21暗牧,23神牧",
["Freakeh"]="21奇袭贼",
["Sykepleier"]="22神牧,23暗牧",
["Lorelei"]="22暗牧,26神牧",
["Ambrush"]="22奇袭贼",
["Giler"]="22恢复萨",
["Healftw"]="22防战,32狂战",
["Gypsiegnome"]="23火法",
["Sepyrazo"]="23奇袭贼",
["Myuu"]="23恢复萨",
["Havoks"]="23狂战",
["Stormkind"]="24暗牧,27神牧",
["Eviline"]="24奇袭贼",
["Noreen"]="24恢复萨",
["Enber"]="24狂战,38防战",
["Battlesmürff"]="24防战,66狂战",
["Habara"]="25火法",
["Bruxxus"]="25暗牧,34神牧",
["Javaa"]="25奇袭贼",
["Chamelem"]="25恢复萨",
["Warrian"]="25防战,54狂战",
["Puca"]="26火法",
["Soulreaver"]="26奇袭贼",
["Wratje"]="26恢复萨",
["Dreakxx"]="26狂战",
["Bææ"]="27火法",
["Toxie"]="27奇袭贼",
["Apachehoof"]="27恢复萨",
["Qty"]="27狂战,43防战",
["Mentoz"]="28火法",
["Duvan"]="28奇袭贼",
["Emenems"]="29神牧",
["Wym"]="29奇袭贼",
["Rendevil"]="29狂战,34防战",
["Lemur"]="30神牧",
["Stranges"]="30奇袭贼",
["Splifozaur"]="30狂战,32防战",
["Lumelina"]="31神牧",
["Dupa"]="31奇袭贼",
["Aijax"]="31狂战",
["Osho"]="32神牧",
["Neryz"]="32奇袭贼",
["Staciautyske"]="33神牧",
["Demizt"]="33奇袭贼",
["Notaunt"]="33狂战",
["Jaybobay"]="33防战,40狂战",
["Givemesum"]="34奇袭贼",
["Metalianz"]="35神牧",
["Krit"]="35奇袭贼",
["Flushx"]="35防战,35狂战",
["Miabuffs"]="36神牧",
["Payback"]="36奇袭贼",
["Stormgirl"]="36防战,49狂战",
["Fairytales"]="37神牧",
["Ørnulf"]="37奇袭贼",
["Blackwing"]="37狂战",
["Mimi"]="37防战,39狂战",
["Rikimaru"]="38奇袭贼",
["Leon"]="39奇袭贼",
["Axeaxebaby"]="39防战,84狂战",
["Vs"]="40奇袭贼",
["Xixe"]="40防战,73狂战",
["Cromaty"]="41奇袭贼",
["Maggotbrain"]="41狂战",
["Holer"]="41防战,79狂战",
["Wetcat"]="42奇袭贼",
["Laserlars"]="42狂战",
["Balt"]="42防战,51狂战",
["Reddevil"]="43奇袭贼",
["Curzon"]="43狂战,45防战",
["Okay"]="44奇袭贼",
["Coldstorage"]="44狂战",
["Hat"]="44防战,55狂战",
["Silly"]="45奇袭贼",
["Kamaya"]="45狂战",
["Kyübi"]="46奇袭贼",
["Heavyrage"]="46狂战",
["Lilpumpofc"]="46防战,50狂战",
["Mishko"]="47奇袭贼",
["Trenhard"]="47狂战",
["Maggotfaze"]="48奇袭贼",
["Executie"]="48狂战",
["Hinadir"]="49奇袭贼",
["Sliceby"]="50奇袭贼",
["Psahyo"]="51奇袭贼",
["Intention"]="52奇袭贼",
["Lilpinky"]="52狂战",
["Drottinn"]="53奇袭贼",
["Xcalibur"]="53狂战",
["Marlo"]="54奇袭贼",
["Hydro"]="55奇袭贼",
["Maggotface"]="57狂战",
["Døden"]="58狂战",
["Skillbill"]="59狂战",
["Rolex"]="61狂战",
["Thunderfurre"]="62狂战",
["Warrbringer"]="63狂战",
["Thrash"]="64狂战",
["Rohgar"]="65狂战",
["Terry"]="67狂战",
["Veclo"]="68狂战",
["Oxtail"]="71狂战",
["Usud"]="72狂战",
["Tekken"]="75狂战",
["Moojitsu"]="77狂战",
["Trouble"]="78狂战",
["Immortal"]="80狂战",
["Vv"]="81狂战",
["Hatseflats"]="82狂战",
["Kanye"]="83狂战",
}

WP_Database = {
["Adryz"]="AX:(恢复)703.94/99.9%AT:(恢复)731.43/99.9%|2",
["Ahlize"]="RX:(火焰)1278.62/96.8%ET:(火焰)806.82/99.5%|2",
["Aijax"]="LX:(狂怒)863.6/99.9%LT:(狂怒)724.09/99.9%|2",
["Aki"]="ET:(狂怒)46.04/99.7%|2",
["Akilliam"]="AT:(神圣)557.77/99.9%|2",
["Alarion"]="AT:(神圣)197.97/99.8%|2",
["Alkasius"]="RX:(奇袭)1348.86/98.8%ET:(奇袭)795.71/99.1%|2",
["Aloeveras"]="UX:(恢复)597.44/50.3%|1",
["Ambrush"]="AX:(奇袭)961.48/99.9%|2",
["Anarbor"]="EX:(毁灭)1363.26/98.8%RT:(毁灭)712.07/93.2%|2",
["Aoleon"]="EX:(狂怒)1418.21/99.7%AT:(狂怒)865.14/100.0%|2",
["Apachehoof"]="LX:(恢复)35.89/99.7%AT:(元素)527.15/99.8%|2",
["Aplantas"]="AT:(射击)624.34/99.9%|2",
["April"]="AX:(神圣)516.61/99.9%AT:(神圣)621.94/99.9%|2",
["Arare"]="AT:(火焰)637.96/99.9%|2",
["Arasuruv"]="UX:(神圣)1063.71/84.1%AT:(神圣)649.01/99.9%|1",
["Arges"]="AX:(恢复)159.15/99.8%|2",
["Artak"]="LT:(奇袭)164.48/99.7%|2",
["Astaria"]="EX:(恢复)1401.37/98.5%|2",
["Astarot"]="UX:(毁灭)1123.51/88.0%AT:(毁灭)380.27/99.8%|2",
["Athenee"]="RX:(恢复)1240.88/93.7%AT:(恢复)897.7/100.0%|2",
["Atlacamani"]="AX:(神圣)462.37/99.9%LT:(神圣)383.95/99.8%|2",
["Atlantida"]="AT:(防护)523.05/99.9%|2",
["Atlas"]="AT:(恢复)574.81/99.8%|2",
["Axeaxebaby"]="LX:(防护)49.05/99.9%LT:(狂怒)684.15/99.9%|2",
["Axeit"]="LT:(狂怒)500.13/99.8%|2",
["Aylonas"]="UX:(神圣)1133.51/89.1%AT:(神圣)696.97/100.0%|1",
["Badkitty"]="UX:(恢复)961.41/78.2%AT:(恢复)660.83/99.9%|1",
["Baki"]="AX:(防护)383.2/100.0%LT:(狂怒)471.04/99.8%|2",
["Balt"]="LX:(狂怒)522.3/99.9%|2",
["Baracuda"]="AX:(狂怒)1300.81/100.0%LT:(狂怒)706.34/99.9%|2",
["Barkus"]="LT:(奇袭)214.56/99.7%|2",
["Bathory"]="LT:(狂怒)407.13/99.8%|2",
["Battlesmürff"]="LX:(狂怒)366.48/99.9%LT:(狂怒)439.76/99.8%|2",
["Battlesmurff"]="LT:(火焰)41.31/99.8%|2",
["Bearwithme"]="AT:(守护)394.17/99.7%|2",
["Beautyelf"]="LT:(神圣)87.7/99.7%|2",
["Belle"]="LT:(火焰)328.36/99.9%|2",
["Bennorr"]="LT:(恢复)77.72/99.7%|2",
["Biancoverde"]="AT:(射击)702.73/99.9%|2",
["Bibbén"]="LT:(狂怒)701.78/99.9%|2",
["Bigßertha"]="RX:(野性)436.05/82.2%AT:(守护)504.39/99.8%|2",
["Bilz"]="LT:(狂怒)724.44/99.9%|2",
["Bilzerian"]="AX:(奇袭)1030.55/99.9%AT:(奇袭)755.77/99.9%|2",
["Bingylingy"]="AT:(射击)472.88/99.8%|2",
["Birb"]="LT:(射击)279.82/99.8%|2",
["Bitter"]="RX:(奇袭)1265.83/96.7%RT:(奇袭)779.14/98.4%|2",
["Bjarnebrønbo"]="LT:(狂怒)728.49/99.9%|2",
["Blackpaw"]="AT:(野性)544.38/99.8%|2",
["Blackwing"]="LX:(狂怒)765.32/99.9%|2",
["Blomx"]="LT:(狂怒)716.81/99.9%|2",
["Bloodfeather"]="LT:(恢复)272.92/99.7%|2",
["Blueberryy"]="LT:(神圣)143.57/99.8%|2",
["Bløm"]="AX:(狂怒)1171.02/100.0%AT:(狂怒)778.75/100.0%|2",
["Bobik"]="AX:(火焰)716.05/99.9%AT:(火焰)705.52/99.9%|2",
["Bodhixxl"]="LT:(狂怒)619.65/99.8%|2",
["Böldpest"]="AX:(毁灭)327.12/99.9%AT:(毁灭)371.97/99.8%|2",
["Bortuslight"]="LT:(狂怒)722.47/99.9%|2",
["Bouwtje"]="LT:(奇袭)513.98/99.8%|2",
["Boxy"]="LT:(神圣)336.94/99.8%|2",
["Bradamante"]="AX:(火焰)394.75/99.9%LT:(火焰)199.21/99.8%|2",
["Brainlag"]="AT:(恢复)587.26/99.9%|2",
["Braqour"]="LT:(神圣)107.2/99.8%|2",
["Brolav"]="LT:(神圣)409.91/99.8%|2",
["Brusnica"]="LT:(狂怒)346.6/99.8%|2",
["Bruxxus"]="LX:(神圣)68.04/99.8%LT:(神圣)359.55/99.8%|2",
["Buzu"]="AX:(火焰)546.0/99.9%AT:(火焰)716.87/99.9%|2",
["Bææ"]="LX:(火焰)212.9/99.9%AT:(火焰)671.74/99.9%|2",
["Calico"]="EX:(野性)836.76/91.8%AT:(守护)431.59/99.7%|2",
["Cant"]="AX:(狂怒)1343.4/100.0%AT:(狂怒)781.05/100.0%|2",
["Cantcatchme"]="EX:(火焰)1369.32/99.2%LT:(火焰)827.42/99.8%|2",
["Canttwo"]="AX:(狂怒)1222.53/100.0%AT:(狂怒)773.67/100.0%|2",
["Cassie"]="LX:(奇袭)1425.81/99.7%|2",
["Celin"]="AT:(射击)496.76/99.8%|2",
["Cesco"]="AX:(恢复)86.55/99.8%|2",
["Chachacha"]="ET:(狂怒)158.51/99.7%|2",
["Chadbroski"]="AT:(毁灭)580.56/99.9%|2",
["Chado"]="LT:(神圣)117.64/99.8%|2",
["Chain"]="RX:(射击)1294.69/96.8%AT:(射击)720.0/100.0%|2",
["Chainflex"]="LT:(狂怒)637.87/99.9%|2",
["Chamelem"]="AX:(恢复)139.91/99.7%AT:(恢复)544.57/99.8%|2",
["Chuck"]="AX:(恢复)157.65/99.8%LT:(恢复)185.64/99.7%|2",
["Chuckflap"]="RX:(野性)175.2/64.7%AT:(野性)277.67/99.4%|2",
["Coldstorage"]="LX:(狂怒)645.65/99.9%LT:(狂怒)640.46/99.9%|2",
["Cowz"]="LT:(奇袭)358.28/99.7%|2",
["Cranium"]="AT:(毁灭)402.76/99.8%|2",
["Crazy"]="LT:(火焰)430.68/99.9%|2",
["Crimetime"]="RT:(奇袭)771.29/97.8%|2",
["Cromaty"]="LX:(奇袭)385.85/99.8%LT:(奇袭)474.34/99.8%|2",
["Curzon"]="LX:(狂怒)659.51/99.9%LT:(狂怒)644.35/99.9%|2",
["Cutcut"]="AX:(射击)347.57/99.9%AT:(射击)579.58/99.9%|2",
["Dahboo"]="EX:(毁灭)1366.03/98.9%AT:(毁灭)262.93/99.8%|2",
["Dance"]="LT:(狂怒)550.72/99.8%|2",
["Deadlift"]="LT:(狂怒)615.29/99.8%|2",
["Demizt"]="LX:(奇袭)681.73/99.9%LT:(奇袭)698.29/99.8%|2",
["Denaia"]="UT:(恢复)578.56/74.5%|1",
["Desdemona"]="AX:(神圣)403.15/99.9%AT:(神圣)459.27/99.9%|2",
["Dokus"]="LT:(火焰)425.11/99.9%|2",
["Doom"]="AX:(神圣)376.99/99.9%LT:(神圣)369.2/99.8%|2",
["Dornamir"]="AX:(狂怒)1149.69/100.0%AT:(狂怒)772.64/100.0%|2",
["Drakoumel"]="LT:(狂怒)628.55/99.8%|2",
["Dreaktwo"]="LX:(野性)1233.02/98.0%AT:(野性)764.32/99.9%|2",
["Dreakx"]="AX:(奇袭)1004.1/99.9%|2",
["Dreakxx"]="LX:(狂怒)1052.35/99.9%AT:(狂怒)758.59/99.9%|2",
["Dreambeam"]="ET:(狂怒)264.05/99.7%|3",
["Dremdol"]="AX:(神圣)913.23/100.0%AT:(神圣)566.3/99.9%|2",
["Drottinn"]="LX:(奇袭)41.0/99.8%|2",
["Dru"]="LX:(野性)1160.53/97.2%AT:(守护)810.19/100.0%|2",
["Dupa"]="LX:(奇袭)747.69/99.9%RT:(奇袭)762.78/97.1%|2",
["Dupi"]="AT:(恢复)277.63/99.8%|2",
["Duvan"]="LX:(奇袭)842.2/99.9%AT:(奇袭)739.78/99.9%|2",
["Dvp"]="UX:(奇袭)1237.48/95.6%AT:(奇袭)722.01/99.9%|2",
["Døden"]="LX:(狂怒)460.69/99.9%LT:(狂怒)495.98/99.8%|2",
["Eagle"]="AX:(射击)604.36/99.9%AT:(射击)498.8/99.8%|2",
["Ehlize"]="RX:(狂怒)1361.05/98.8%AT:(狂怒)799.3/100.0%|2",
["Eksor"]="AT:(神圣)298.12/99.8%|2",
["Emenems"]="LX:(神圣)229.63/99.9%RT:(神圣)822.01/97.5%|2",
["Emeshammy"]="AX:(恢复)994.27/99.9%AT:(恢复)693.68/99.9%|2",
["Enber"]="AX:(狂怒)1066.63/100.0%LT:(狂怒)756.62/99.9%|2",
["Erø"]="LX:(狂怒)301.89/99.9%AT:(防护)620.43/99.9%|2",
["Euronymous"]="AX:(毁灭)825.56/99.9%|2",
["Eviline"]="AX:(奇袭)905.56/99.9%|2",
["Eviljimmy"]="AT:(毁灭)529.79/99.9%|2",
["Executie"]="LX:(狂怒)581.52/99.9%LT:(狂怒)692.97/99.9%|2",
["Faerie"]="LT:(奇袭)218.05/99.7%|2",
["Fairytales"]="LX:(神圣)10.4/99.8%AT:(神圣)575.16/99.9%|2",
["Fairytalez"]="AX:(毁灭)721.4/99.9%|2",
["Fakenick"]="RX:(毁灭)1306.94/96.8%AT:(毁灭)688.49/99.9%|2",
["Falidas"]="LT:(火焰)194.4/99.8%|2",
["Fishky"]="AT:(射击)398.41/99.8%|2",
["Flamedog"]="AX:(恢复)675.86/99.9%AT:(野性)449.18/99.6%|2",
["Flight"]="AT:(射击)618.05/99.9%|2",
["Flush"]="RX:(防护)1289.51/99.1%AT:(防护)782.89/100.0%|2",
["Flushx"]="LX:(狂怒)792.69/99.9%AT:(狂怒)786.22/100.0%|2",
["Flyrane"]="AT:(毁灭)355.44/99.8%|2",
["Fountex"]="AX:(火焰)931.55/100.0%RT:(火焰)763.52/97.1%|2",
["Foyle"]="LX:(野性)1262.91/98.5%AT:(野性)643.24/99.8%|1",
["Fraghunter"]="RX:(射击)1309.84/97.3%RT:(射击)763.34/97.2%|2",
["Freakeh"]="AX:(奇袭)973.33/99.9%AT:(奇袭)750.61/99.9%|2",
["Fredger"]="RT:(暗影)380.15/80.2%|2",
["Freim"]="AX:(神圣)867.81/99.9%AT:(神圣)561.17/99.9%|2",
["Frostbite"]="AT:(冰霜)502.9/100.0%|2",
["Frostydog"]="AX:(冰霜)59.79/99.9%|2",
["Frostyz"]="AX:(火焰)1088.92/100.0%AT:(火焰)578.72/99.9%|2",
["Fullsend"]="AX:(狂怒)1186.21/100.0%AT:(狂怒)778.68/100.0%|2",
["Gannarc"]="AX:(狂怒)1195.51/100.0%LT:(狂怒)698.94/99.9%|2",
["Gaston"]="AT:(射击)496.22/99.8%|2",
["Gérard"]="LT:(射击)260.63/99.8%|2",
["Gerobisbikis"]="LX:(冰霜)1329.5/99.6%AT:(火焰)692.53/99.9%|2",
["Giler"]="AX:(恢复)146.52/99.8%LT:(恢复)105.25/99.7%|2",
["Gimmliz"]="AX:(神圣)756.9/99.9%AT:(神圣)365.78/99.9%|2",
["Gintoki"]="AT:(守护)314.1/99.6%|2",
["Girls"]="LT:(神圣)432.15/99.9%|2",
["Givemesum"]="LX:(奇袭)654.7/99.9%LT:(奇袭)668.88/99.8%|2",
["Gonk"]="RX:(狂怒)1387.63/99.3%AT:(狂怒)800.65/100.0%|2",
["Gorgias"]="UX:(神圣)947.29/74.7%RT:(神圣)770.81/95.1%|1",
["Greybeerd"]="RX:(神圣)1177.21/91.6%AT:(神圣)388.33/99.9%|2",
["Grimsbane"]="LT:(奇袭)245.7/99.7%|2",
["Gupz"]="AX:(神圣)733.91/99.9%LT:(神圣)230.12/99.8%|2",
["Gynaika"]="AX:(神圣)1207.62/100.0%AT:(神圣)720.52/99.9%|2",
["Gypsiegnome"]="AX:(火焰)407.87/99.9%AT:(火焰)759.39/100.0%|2",
["Gyr"]="RX:(奇袭)1267.18/96.7%LT:(奇袭)658.01/99.8%|2",
["Gytha"]="AX:(毁灭)738.96/99.9%AT:(毁灭)555.43/99.9%|2",
["Habara"]="AX:(火焰)383.55/99.9%|2",
["Hailul"]="LT:(狂怒)748.37/99.9%|2",
["Halalåke"]="UX:(恢复)1142.69/88.3%AT:(恢复)853.84/99.9%|2",
["Halifaks"]="LT:(狂怒)752.0/99.9%|2",
["Halimage"]="AX:(火焰)667.26/99.9%AT:(火焰)729.05/99.9%|2",
["Halishock"]="AX:(恢复)1010.67/99.9%AT:(恢复)855.18/99.9%|2",
["Halisneak"]="LT:(奇袭)664.73/99.8%|2",
["Hally"]="AX:(神圣)451.0/99.9%AT:(神圣)685.7/100.0%|2",
["Halvalkis"]="EX:(恢复)1394.8/98.3%AT:(恢复)725.88/99.9%|2",
["Ham"]="LT:(恢复)127.45/99.7%|2",
["Hashinshin"]="ET:(狂怒)312.88/99.8%|2",
["Hasikawa"]="RX:(火焰)1325.33/98.3%LT:(火焰)831.24/99.8%|2",
["Hat"]="CX:(狂怒)486.69/47.3%|1",
["Hatseflats"]="LX:(狂怒)54.3/99.8%|2",
["Havoks"]="AX:(狂怒)1066.82/100.0%|2",
["Headshot"]="AX:(射击)443.81/99.9%LT:(射击)314.62/99.8%|2",
["Healftw"]="LX:(狂怒)833.89/99.9%AT:(狂怒)771.8/100.0%|2",
["Heartlock"]="AT:(毁灭)55.31/99.7%|2",
["Heavyrage"]="LX:(狂怒)586.1/99.9%|2",
["Helgrund"]="RX:(神圣)1287.34/96.0%AT:(神圣)667.92/100.0%|2",
["Hellsaint"]="AX:(射击)954.85/99.9%AT:(射击)682.38/99.9%|2",
["Hellsfury"]="AX:(防护)802.35/100.0%LT:(狂怒)744.8/99.9%|2",
["Hellshock"]="RX:(恢复)1327.62/96.9%AT:(恢复)904.2/100.0%|1",
["Hereiam"]="LT:(奇袭)401.49/99.7%|2",
["Heretic"]="AX:(毁灭)532.28/99.9%AT:(毁灭)597.94/99.9%|2",
["Hessey"]="AT:(神圣)484.64/99.9%|2",
["Hinadir"]="LX:(奇袭)104.96/99.8%LT:(奇袭)602.02/99.8%|2",
["Holer"]="LX:(狂怒)103.44/99.8%|2",
["Holybaban"]="LT:(防护)288.35/99.8%|2",
["Holyfingers"]="AX:(神圣)497.55/99.9%LT:(神圣)436.82/99.9%|2",
["Holyjimmy"]="AX:(神圣)835.14/99.9%AT:(神圣)20.56/99.8%|2",
["Hummusevil"]="AT:(平衡)202.86/99.9%|2",
["Hydro"]="LX:(奇袭)15.44/99.8%|2",
["Hydromancer"]="AX:(冰霜)72.42/99.9%AT:(冰霜)241.48/99.9%|2",
["Hyperbórea"]="AX:(神圣)511.21/99.9%LT:(神圣)240.04/99.8%|2",
["Iced"]="AT:(冰霜)100.65/99.8%|2",
["Icestyle"]="AX:(神圣)946.63/99.9%AT:(神圣)731.92/100.0%|2",
["Illumition"]="AX:(神圣)354.87/99.9%AT:(神圣)288.2/99.8%|2",
["Immortal"]="LX:(狂怒)83.01/99.8%|2",
["Intention"]="LX:(奇袭)44.25/99.8%|2",
["Ismeria"]="AX:(神圣)576.96/99.9%RT:(神圣)855.25/98.6%|2",
["Izar"]="AT:(毁灭)10.03/99.7%|2",
["Javaa"]="AX:(奇袭)865.69/99.9%LT:(奇袭)515.49/99.8%|2",
["Jaybobay"]="LX:(狂怒)733.38/99.9%LT:(狂怒)676.91/99.9%|2",
["Jebacpis"]="AT:(防护)529.89/99.9%|2",
["Jeezlouise"]="LT:(狂怒)728.63/99.9%|2",
["Jeppis"]="AX:(恢复)996.68/99.9%AT:(恢复)777.03/100.0%|2",
["Jerzee"]="LT:(狂怒)495.21/99.8%|2",
["Johana"]="AX:(神圣)722.72/99.9%AT:(神圣)691.51/99.9%|2",
["Jorg"]="RX:(狂怒)1388.29/99.3%AT:(狂怒)781.79/100.0%|2",
["Jønxz"]="AT:(冰霜)418.29/99.9%|2",
["Kairn"]="AX:(射击)491.22/99.9%|2",
["Kalkin"]="AX:(射击)1074.42/99.9%AT:(射击)692.84/99.9%|2",
["Kamaya"]="LX:(狂怒)588.25/99.9%LT:(狂怒)633.13/99.8%|2",
["Kanye"]="LX:(狂怒)48.69/99.8%LT:(狂怒)515.34/99.8%|2",
["Kapma"]="LT:(狂怒)345.6/99.8%|2",
["Kauri"]="AT:(冰霜)380.62/99.9%|2",
["Kdb"]="AX:(狂怒)1290.89/100.0%LT:(狂怒)690.3/99.9%|2",
["Keev"]="LT:(神圣)336.36/99.8%|2",
["Ketogmasi"]="EX:(火焰)1361.19/99.1%AT:(火焰)724.71/99.9%|2",
["Key"]="AX:(奇袭)1050.78/99.9%RT:(奇袭)770.63/97.8%|2",
["Kissmuffen"]="AX:(恢复)645.09/99.8%AT:(恢复)597.71/99.8%|2",
["Kiwizou"]="AX:(恢复)1046.46/99.9%AT:(恢复)832.79/99.9%|2",
["Klinec"]="LT:(狂怒)732.95/99.9%|2",
["Knifey"]="LT:(奇袭)252.61/99.7%|2",
["Knotje"]="AX:(恢复)230.33/99.8%LT:(恢复)356.64/99.8%|2",
["Knx"]="LX:(狂怒)427.71/99.9%LT:(狂怒)687.12/99.9%|2",
["Konghaakon"]="AX:(神圣)992.7/99.9%AT:(神圣)605.98/99.9%|2",
["Kordahn"]="AX:(神圣)1220.55/100.0%ET:(神圣)857.46/98.7%|2",
["Kozi"]="LT:(火焰)226.05/99.8%|2",
["Kraz"]="AT:(神圣)146.76/99.8%|2",
["Krazarius"]="ET:(狂怒)157.53/99.7%|2",
["Krigarekarl"]="ET:(狂怒)85.33/99.7%|2",
["Krit"]="LX:(奇袭)591.26/99.8%LT:(奇袭)706.86/99.9%|2",
["Ksact"]="RX:(奇袭)1249.95/96.2%RT:(奇袭)773.48/98.0%|2",
["Kyübi"]="LX:(奇袭)259.54/99.8%LT:(奇袭)667.49/99.8%|2",
["Laserlars"]="LX:(狂怒)668.11/99.9%|2",
["Layla"]="ET:(狂怒)271.75/99.8%|2",
["Lemski"]="AX:(神圣)1098.67/100.0%AT:(神圣)645.69/99.9%|2",
["Lemur"]="LX:(神圣)222.75/99.9%LT:(神圣)188.19/99.8%|2",
["Leon"]="LX:(奇袭)439.99/99.8%LT:(奇袭)554.41/99.8%|2",
["Lessint"]="LT:(火焰)532.35/99.9%|2",
["Lillemy"]="ET:(狂怒)251.54/99.7%|2",
["Lilpinky"]="LX:(狂怒)516.54/99.9%LT:(狂怒)638.08/99.9%|2",
["Lilpumpofc"]="LX:(狂怒)536.12/99.9%|2",
["Lilshono"]="UX:(射击)1133.53/90.3%RT:(射击)730.88/94.5%|2",
["Limage"]="LT:(火焰)298.46/99.9%|2",
["Lionart"]="AX:(射击)132.18/99.8%AT:(射击)649.88/99.9%|2",
["Liuralma"]="AX:(神圣)1117.94/100.0%RT:(神圣)821.65/97.5%|2",
["Liwa"]="AX:(神圣)812.72/99.9%AT:(神圣)621.31/99.9%|2",
["Lloix"]="RX:(奇袭)1334.87/98.6%ET:(奇袭)810.93/99.5%|2",
["Lopettaja"]="AT:(恢复)564.25/99.8%|2",
["Lorelei"]="LX:(神圣)352.48/99.9%|2",
["Löwenpapa"]="AX:(野性)1444.6/99.9%AT:(野性)787.66/100.0%|1",
["Ludikole"]="RX:(射击)1282.37/96.5%ET:(射击)795.68/99.2%|2",
["Ludisicda"]="RX:(防护)1117.0/96.7%AT:(狂怒)781.74/100.0%|2",
["Lumelina"]="LX:(神圣)185.35/99.9%AT:(神圣)494.73/99.9%|2",
["Lycan"]="AX:(狂怒)1231.88/100.0%AT:(狂怒)759.07/99.9%|2",
["Løl"]="LT:(奇袭)459.66/99.8%|2",
["Maaj"]="LX:(毁灭)1423.04/99.7%LT:(毁灭)822.99/99.7%|2",
["Madsiv"]="LX:(神圣)288.88/99.9%LT:(神圣)171.86/99.8%|2",
["Maggotbrain"]="LX:(狂怒)702.3/99.9%|2",
["Maggotface"]="LX:(狂怒)469.91/99.9%AT:(防护)515.22/99.9%|2",
["Maggotfaze"]="LX:(奇袭)152.16/99.8%LT:(奇袭)521.02/99.8%|2",
["Magictso"]="AT:(毁灭)362.71/99.8%|2",
["Magistrar"]="AT:(冰霜)189.12/99.9%|2",
["Magnome"]="AT:(火焰)617.04/99.9%|2",
["Malfuriouso"]="AT:(恢复)460.24/99.9%|2",
["Mandel"]="LT:(火焰)398.12/99.9%|2",
["Marlo"]="LX:(奇袭)35.04/99.8%|7",
["Marlowe"]="AT:(毁灭)528.87/99.9%|2",
["Marm"]="AX:(奇袭)1068.35/99.9%AT:(奇袭)753.11/99.9%|2",
["Mavs"]="RX:(神圣)1287.77/96.2%|2",
["Maybeari"]="LT:(狂怒)619.33/99.8%|2",
["Mentoz"]="LX:(火焰)37.57/99.9%|2",
["Merle"]="AT:(冰霜)226.65/99.9%|2",
["Metalianz"]="LX:(神圣)33.88/99.8%LT:(神圣)249.44/99.8%|2",
["Metso"]="RX:(恢复)1310.43/96.3%AT:(恢复)783.61/100.0%|2",
["Miabuffs"]="LX:(神圣)26.21/99.8%AT:(神圣)698.65/99.9%|2",
["Might"]="AX:(神圣)442.12/99.9%AT:(神圣)323.92/99.8%|2",
["Mikky"]="ET:(狂怒)201.98/99.7%|2",
["Mimi"]="LX:(狂怒)735.58/99.9%LT:(狂怒)554.61/99.8%|2",
["Mishko"]="LX:(奇袭)164.07/99.8%LT:(奇袭)410.13/99.7%|2",
["Misley"]="AX:(神圣)362.0/99.9%|2",
["Missmonique"]="LT:(狂怒)736.5/99.9%|2",
["Mommy"]="LT:(奇袭)316.85/99.7%|2",
["Mondmöwe"]="AT:(野性)455.14/99.6%|2",
["Moodretz"]="LT:(元素)700.18/95.4%|1",
["Moojitsu"]="LX:(狂怒)111.85/99.8%LT:(狂怒)624.8/99.8%|2",
["Moonglow"]="AT:(恢复)680.68/99.9%|2",
["Moosebeard"]="AX:(神圣)1044.3/100.0%RT:(神圣)811.0/97.0%|2",
["Mooseflame"]="UX:(火焰)1249.61/95.7%UT:(火焰)707.47/93.5%|1",
["Mooselini"]="EX:(恢复)1354.63/97.8%AT:(恢复)912.83/100.0%|2",
["Morrgrim"]="RX:(奇袭)1273.46/96.9%RT:(奇袭)766.03/97.4%|2",
["Mortheresa"]="AX:(神圣)749.0/100.0%AT:(神圣)733.95/100.0%|2",
["Mukuro"]="LT:(奇袭)192.52/99.7%|2",
["Murata"]="AT:(野性)650.13/99.9%|2",
["Musa"]="AX:(火焰)833.51/99.9%RT:(火焰)769.79/97.6%|2",
["Mxe"]="AX:(火焰)700.47/99.9%AT:(火焰)736.08/100.0%|2",
["Myuu"]="AX:(恢复)146.32/99.8%AT:(恢复)617.03/99.8%|2",
["Naf"]="RX:(防护)1247.66/98.7%AT:(防护)750.51/99.9%|2",
["Nashmey"]="ET:(狂怒)64.83/99.7%|2",
["Nazuwr"]="LT:(奇袭)325.74/99.7%|2",
["Neb"]="AX:(火焰)935.18/100.0%RT:(火焰)778.32/98.3%|2",
["Negodzilla"]="AX:(恢复)683.9/99.8%AT:(恢复)522.05/99.8%|2",
["Nehlize"]="AX:(狂怒)1130.03/100.0%AT:(狂怒)784.28/100.0%|2",
["Neryz"]="LX:(奇袭)744.09/99.9%AT:(奇袭)741.97/99.9%|2",
["Nettles"]="AX:(恢复)241.34/99.9%AT:(恢复)535.56/99.9%|2",
["Nezukochi"]="LT:(射击)316.72/99.8%|2",
["Nimblehoof"]="AX:(射击)403.46/99.9%LT:(射击)110.88/99.7%|2",
["Ninefingers"]="AT:(狂怒)778.54/100.0%|2",
["Njorun"]="LT:(奇袭)715.37/99.9%|2",
["Nobbdalf"]="UX:(火焰)1254.89/96.0%LT:(火焰)810.76/99.6%|2",
["Noblesse"]="AX:(狂怒)1130.03/100.0%AT:(狂怒)812.84/100.0%|2",
["Nogari"]="AX:(神圣)988.92/100.0%RT:(神圣)829.93/97.8%|2",
["Nonbinary"]="EX:(恢复)1374.51/97.9%AT:(恢复)883.83/100.0%|1",
["Noreen"]="AX:(恢复)140.11/99.8%AT:(恢复)383.23/99.8%|2",
["Notaunt"]="LX:(狂怒)821.44/99.9%AT:(狂怒)770.99/100.0%|2",
["Noxide"]="EX:(防护)1355.45/99.6%AT:(狂怒)758.49/99.9%|2",
["Nutwrangler"]="LT:(狂怒)445.48/99.8%|2",
["Ogcaptain"]="ET:(狂怒)173.01/99.7%|2",
["Ohnoimdead"]="LT:(神圣)425.95/99.8%|2",
["Okay"]="LX:(奇袭)330.06/99.8%AT:(奇袭)750.57/99.9%|2",
["Olivbnx"]="AT:(毁灭)536.76/99.9%|2",
["Om"]="LT:(奇袭)330.59/99.7%|2",
["Omertá"]="LT:(火焰)134.92/99.8%|2",
["Orcaz"]="LT:(射击)183.22/99.7%|2",
["Osho"]="LX:(神圣)117.58/99.9%|2",
["Over"]="LT:(奇袭)409.41/99.7%|2",
["Oxtail"]="LX:(狂怒)269.72/99.9%ET:(狂怒)320.84/99.8%|2",
["Palpatin"]="AX:(毁灭)325.13/99.9%|2",
["Parse"]="RX:(狂怒)1396.8/99.5%AT:(狂怒)813.78/100.0%|2",
["Payback"]="LX:(奇袭)505.26/99.8%|2",
["Penance"]="RX:(火焰)1333.01/98.5%ET:(火焰)809.57/99.5%|2",
["Pingen"]="LT:(防护)363.13/99.8%|2",
["Pinturion"]="AT:(毁灭)229.05/99.8%|2",
["Psahyo"]="LX:(奇袭)93.28/99.8%LT:(奇袭)464.3/99.8%|2",
["Puca"]="LX:(火焰)216.89/99.9%AT:(火焰)633.32/99.9%|2",
["Pugz"]="RX:(奇袭)1336.15/98.6%|2",
["Pump"]="LT:(狂怒)707.72/99.9%|2",
["Qty"]="LX:(狂怒)1041.78/99.9%LT:(狂怒)744.25/99.9%|2",
["Qtypie"]="AT:(射击)595.82/99.9%|2",
["Quai"]="AX:(神圣)1055.53/100.0%ET:(神圣)860.81/98.7%|2",
["Rahab"]="AX:(火焰)436.41/99.9%|2",
["Raidflow"]="LT:(射击)317.28/99.8%|2",
["Ranjitar"]="AX:(火焰)1015.49/100.0%LT:(火焰)287.23/99.9%|2",
["Reapermasta"]="LT:(火焰)93.63/99.8%|2",
["Red"]="AX:(狂怒)1346.51/100.0%AT:(狂怒)825.58/100.0%|2",
["Reddevil"]="LX:(奇袭)333.69/99.8%|2",
["Redtail"]="LT:(狂怒)378.4/99.8%|2",
["Rendevil"]="LX:(狂怒)973.81/99.9%LT:(狂怒)343.66/99.8%|2",
["Rengar"]="AX:(恢复)15.5/99.8%|2",
["Rethimnae"]="AT:(恢复)469.98/99.9%|2",
["Retro"]="AT:(冰霜)489.44/100.0%|2",
["Rexus"]="AT:(神圣)79.68/99.8%|2",
["Rikimaru"]="LX:(奇袭)457.22/99.8%LT:(奇袭)569.57/99.8%|2",
["Roadkills"]="LT:(奇袭)642.97/99.8%|2",
["Robinwôôd"]="AX:(神圣)596.33/99.9%AT:(神圣)490.46/99.9%|2",
["Röcknrolla"]="LT:(恢复)75.58/99.7%|2",
["Roguezucc"]="LT:(奇袭)77.12/99.7%|2",
["Rohgar"]="LX:(狂怒)382.52/99.9%|2",
["Rolex"]="LX:(狂怒)414.04/99.9%LT:(狂怒)582.46/99.8%|2",
["Rosenrot"]="RX:(毁灭)1274.84/95.6%RT:(毁灭)740.9/96.0%|2",
["Rozzitia"]="RX:(恢复)1280.09/95.6%AT:(恢复)679.53/99.9%|2",
["Sage"]="AX:(射击)695.27/99.9%AT:(射击)518.89/99.9%|2",
["Samadhi"]="LT:(射击)255.63/99.7%|2",
["Samansaulic"]="AT:(神圣)595.59/99.9%|2",
["Sanjii"]="AX:(恢复)939.31/99.9%AT:(恢复)697.35/99.9%|2",
["Sâvåge"]="LT:(奇袭)491.97/99.8%|2",
["Schlitzi"]="AT:(冰霜)405.84/99.9%|2",
["Scrò"]="UX:(恢复)1027.54/80.0%AT:(恢复)888.37/100.0%|1",
["Scro"]="UX:(恢复)997.01/77.8%AT:(恢复)838.55/99.9%|1",
["Scrogue"]="LT:(奇袭)602.48/99.8%|2",
["Send"]="UX:(恢复)1066.14/83.0%AT:(恢复)860.17/99.9%|1",
["Sepyrazo"]="AX:(奇袭)951.96/99.9%AT:(奇袭)735.44/99.9%|2",
["Serafhine"]="LT:(神圣)101.97/99.8%|2",
["Sfaix"]="LX:(奇袭)1407.47/99.6%LT:(奇袭)700.3/99.9%|2",
["Shadowvalour"]="RX:(狂怒)1383.19/99.3%AT:(狂怒)762.39/99.9%|2",
["Shaiiow"]="AX:(奇袭)1138.29/99.9%LT:(奇袭)699.82/99.9%|2",
["Shallower"]="LX:(狂怒)279.4/99.9%AT:(防护)644.64/99.9%|2",
["Shallows"]="AX:(神圣)529.85/99.9%AT:(神圣)642.85/99.9%|2",
["Shalloww"]="AX:(火焰)834.68/99.9%AT:(火焰)646.58/99.9%|2",
["Shao"]="LT:(恢复)262.59/99.7%|2",
["Shinjuku"]="LT:(火焰)229.67/99.8%|2",
["Shockface"]="AX:(恢复)786.5/99.9%AT:(恢复)699.48/99.9%|2",
["Shú"]="AT:(恢复)643.82/99.9%|2",
["Silly"]="LX:(奇袭)267.03/99.8%LT:(奇袭)458.22/99.8%|2",
["Sin"]="UX:(奇袭)1230.36/95.3%AT:(奇袭)741.81/99.9%|2",
["Skillbill"]="LX:(狂怒)430.2/99.9%LT:(狂怒)505.88/99.8%|2",
["Slavemaker"]="AX:(射击)961.14/99.9%AT:(射击)517.74/99.8%|2",
["Sliceby"]="LX:(奇袭)103.36/99.8%LT:(奇袭)686.52/99.8%|2",
["Smeggz"]="AX:(狂怒)1233.65/100.0%AT:(狂怒)767.98/100.0%|2",
["Smiffnwessun"]="AT:(毁灭)595.25/99.9%|2",
["Smilla"]="AT:(射击)447.27/99.8%|2",
["Smygfis"]="AX:(奇袭)974.22/99.9%RT:(奇袭)784.35/98.6%|2",
["Snafee"]="RX:(狂怒)1356.64/98.7%AT:(狂怒)794.95/100.0%|2",
["Snaí"]="AX:(奇袭)1040.23/99.9%RT:(奇袭)785.04/98.7%|2",
["Snikt"]="UX:(奇袭)1212.36/94.6%RT:(奇袭)769.35/97.7%|2",
["Soep"]="LT:(神圣)60.34/99.7%|2",
["Soulreaver"]="LX:(奇袭)865.16/99.9%LT:(奇袭)703.39/99.9%|2",
["Soup"]="AT:(射击)693.16/99.9%|2",
["Splifozaur"]="LX:(狂怒)891.37/99.9%LT:(狂怒)737.82/99.9%|2",
["Staciautyske"]="LX:(神圣)101.1/99.9%LT:(神圣)409.86/99.8%|2",
["Starn"]="LT:(奇袭)713.12/99.9%|2",
["Stealths"]="AT:(守护)723.5/99.9%|2",
["Stormfire"]="RT:(毁灭)709.34/93.1%|2",
["Stormgirl"]="LX:(狂怒)551.97/99.9%LT:(狂怒)699.24/99.9%|2",
["Stormkind"]="LX:(神圣)336.19/99.9%AT:(神圣)688.04/99.9%|2",
["Stranges"]="LX:(奇袭)772.88/99.9%LT:(奇袭)721.16/99.9%|2",
["Suff"]="LT:(火焰)55.55/99.8%|2",
["Sweetpeaches"]="RX:(恢复)1204.83/92.0%AT:(恢复)818.37/99.9%|2",
["Sykepleier"]="AX:(神圣)465.62/99.9%AT:(神圣)600.2/99.9%|2",
["Tekken"]="LX:(狂怒)133.42/99.8%LT:(狂怒)740.72/99.9%|2",
["Terry"]="LX:(狂怒)315.68/99.9%LT:(狂怒)564.02/99.8%|2",
["Tessta"]="EX:(守护)926.03/93.2%AT:(守护)751.8/99.9%|1",
["Testorozza"]="EX:(防护)1316.2/99.4%AT:(防护)767.6/100.0%|2",
["Testotjuren"]="ET:(狂怒)335.16/99.8%|2",
["Thelmage"]="AX:(火焰)900.79/99.9%AT:(火焰)616.46/99.9%|2",
["Thelman"]="EX:(恢复)1360.27/97.9%AT:(恢复)881.58/100.0%|1",
["Thirdrbt"]="EX:(野性)805.2/91.1%AT:(野性)372.94/99.5%|2",
["Thrash"]="LX:(狂怒)384.67/99.9%LT:(狂怒)624.98/99.8%|2",
["Thunderfurre"]="LX:(狂怒)398.72/99.9%LT:(狂怒)698.01/99.9%|2",
["Thyrion"]="LT:(狂怒)688.88/99.9%|2",
["Tibijou"]="AT:(冰霜)260.08/99.9%|2",
["Tigerberg"]="LT:(恢复)185.11/99.7%|2",
["Tiptop"]="AX:(神圣)504.2/99.9%AT:(神圣)589.64/99.9%|2",
["Titou"]="EX:(射击)1333.95/98.1%ET:(射击)794.86/99.2%|2",
["Torrasterone"]="RX:(射击)1211.14/93.6%RT:(射击)751.82/96.2%|2",
["Toxie"]="LX:(奇袭)864.78/99.9%AT:(奇袭)757.16/99.9%|2",
["Trenhard"]="CX:(狂怒)585.62/53.9%UT:(狂怒)550.57/82.7%|1",
["Trenharder"]="RX:(防护)1283.07/99.1%AT:(防护)812.41/100.0%|2",
["Trensetter"]="LT:(奇袭)3.22/99.7%|2",
["Trocadero"]="AT:(火焰)579.83/99.9%|2",
["Trouble"]="LX:(狂怒)111.33/99.8%LT:(狂怒)651.05/99.9%|2",
["Trulex"]="AX:(神圣)191.95/99.8%AT:(惩戒)504.9/99.9%|2",
["Trundlefury"]="RX:(防护)1191.84/98.0%AT:(防护)780.33/100.0%|2",
["Turnity"]="LT:(奇袭)446.51/99.7%|2",
["Twommoof"]="AX:(毁灭)58.07/99.8%AT:(毁灭)166.66/99.8%|2",
["Unlucky"]="AX:(神圣)540.18/99.9%AT:(神圣)685.76/99.9%|2",
["Usud"]="LX:(狂怒)233.24/99.9%LT:(狂怒)413.29/99.8%|2",
["Utility"]="AX:(恢复)417.96/99.8%AT:(恢复)611.43/99.8%|2",
["Valgash"]="AX:(毁灭)195.69/99.8%AT:(毁灭)597.92/99.9%|2",
["Veclo"]="LX:(狂怒)309.36/99.9%LT:(狂怒)623.7/99.8%|2",
["Ventres"]="AX:(奇袭)1127.46/99.9%AT:(奇袭)755.81/99.9%|2",
["Vermox"]="LT:(奇袭)496.77/99.8%|2",
["Vickx"]="LT:(狂怒)611.76/99.8%|2",
["View"]="AX:(神圣)682.47/99.9%|2",
["Villa"]="UX:(火焰)1235.99/95.3%RT:(火焰)773.99/97.9%|2",
["Viscid"]="LT:(狂怒)457.9/99.8%|2",
["Vizrage"]="LT:(狂怒)724.25/99.9%|2",
["Vleesgordijn"]="ET:(狂怒)211.24/99.7%|2",
["Vs"]="LX:(奇袭)410.8/99.8%AT:(奇袭)748.68/99.9%|2",
["Vv"]="LX:(狂怒)72.24/99.8%LT:(狂怒)666.39/99.9%|2",
["Warrbringer"]="LX:(狂怒)392.32/99.9%LT:(狂怒)537.57/99.8%|2",
["Warrian"]="LX:(狂怒)509.53/99.9%LT:(狂怒)647.02/99.9%|2",
["Welwet"]="LX:(狂怒)743.8/99.9%AT:(防护)751.83/100.0%|2",
["Welwz"]="AX:(射击)101.61/99.8%AT:(射击)580.17/99.9%|2",
["Wennlock"]="AX:(毁灭)729.64/99.9%AT:(毁灭)513.48/99.8%|2",
["Wetcat"]="LX:(奇袭)362.11/99.8%AT:(奇袭)733.54/99.9%|2",
["Wild"]="RX:(射击)1223.98/94.3%LT:(射击)273.28/99.8%|2",
["Windfuhrer"]="AX:(恢复)254.58/99.8%AT:(恢复)514.1/99.8%|2",
["Worldswind"]="LT:(奇袭)317.96/99.7%|2",
["Wratje"]="LX:(恢复)67.59/99.7%LT:(恢复)110.88/99.7%|2",
["Wym"]="LX:(奇袭)826.22/99.9%AT:(奇袭)726.69/99.9%|2",
["Xaron"]="LT:(神圣)152.55/99.8%|2",
["Xcalibur"]="LX:(狂怒)511.2/99.9%ET:(狂怒)282.95/99.8%|2",
["Xcrit"]="LT:(奇袭)176.51/99.7%|2",
["Xixe"]="LX:(狂怒)231.73/99.8%LT:(狂怒)703.78/99.9%|2",
["Yarehistory"]="AT:(神圣)573.49/99.9%|2",
["Yawe"]="AX:(火焰)853.02/99.9%|2",
["Yoot"]="LT:(奇袭)223.81/99.7%|2",
["Yoú"]="RX:(神圣)1237.56/94.2%AT:(神圣)833.2/100.0%|2",
["Yukorima"]="LT:(射击)61.1/99.7%|2",
["Zach"]="LT:(火焰)472.04/99.9%|2",
["Zangitroll"]="AX:(射击)244.14/99.9%|2",
["Zgup"]="AX:(神圣)714.8/99.9%AT:(神圣)495.06/99.9%|2",
["Zonc"]="LT:(火焰)181.21/99.8%|2",
["Zotje"]="AX:(毁灭)933.11/99.9%AT:(毁灭)637.89/99.9%|2",
["Zourcreamy"]="LT:(狂怒)689.66/99.9%|2",
["Zoutch"]="AX:(射击)209.8/99.8%AT:(射击)625.08/99.9%|2",
["Zoutchycream"]="RX:(恢复)1148.36/90.3%AT:(恢复)834.3/100.0%|1",
["Zwiebelsaft"]="LT:(神圣)439.13/99.9%|2",
["Zyri"]="LT:(神圣)106.37/99.8%|2",
["Ørnulf"]="LX:(奇袭)500.99/99.8%LT:(奇袭)688.36/99.8%|2",
["LASTUPDATE"]="2024-04-25"
}
