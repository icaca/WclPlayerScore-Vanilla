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
["Aylonas"]="1惩戒骑,5奶骑",
["Mavs"]="1神牧,6暗牧",
["Gorgias"]="1暗牧,10神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,8元素萨",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,12狂战",
["Tessta"]="2平衡,2守护德,8野性德,12恢复德",
["Dreaktwo"]="2野性德,4守护德",
["Halvalkis"]="2恢复德",
["Ludikole"]="2射击猎",
["Penance"]="2火法,7冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,3惩戒骑",
["Icestyle"]="2惩戒骑,4奶骑",
["Kordahn"]="2神牧,8暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,7狂战",
["Aloeveras"]="3平衡,11恢复德",
["Foyle"]="3守护德,3野性德,15恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,3冰法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Scrò"]="3元素萨,4元素萨,9恢复萨,11恢复萨",
["Send"]="3增强萨,6恢复萨",
["Dahboo"]="3毁灭术",
["Jorg"]="3狂战,21防战",
["Testorozza"]="3防战,26狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dru"]="4野性德,5守护德,18恢复德",
["Metso"]="4恢复德,9平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,5冰法",
["Bradamante"]="4冰法,25火法",
["Gimmliz"]="4惩戒骑,12奶骑",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Athenee"]="4恢复萨,5元素萨",
["Fakenick"]="4毁灭术",
["Gonk"]="4狂战,32防战",
["Flush"]="4防战,36狂战",
["Badkitty"]="5平衡,8恢复德,10野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Wild"]="5射击猎",
["Ahlize"]="5火法",
["Desdemona"]="5惩戒骑,11奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Sweetpeaches"]="5恢复萨",
["Rosenrot"]="5毁灭术",
["Shadowvalour"]="5狂战,9防战",
["Trenharder"]="5防战,29狂战",
["Thirdrbt"]="6野性德",
["Torrasterone"]="6射击猎",
["Nobbdalf"]="6火法",
["Shalloww"]="6冰法,15火法",
["Lemski"]="6惩戒骑,6奶骑",
["Sin"]="6奇袭贼",
["Halishock"]="6元素萨,10恢复萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂战",
["Naf"]="6防战,58狂战",
["Bigßertha"]="7野性德,7守护德",
["Jeppis"]="7恢复德",
["Lilshono"]="7射击猎",
["Holyjimmy"]="7奶骑",
["Robinwôôd"]="7惩戒骑,14奶骑",
["Dremdol"]="7神牧,10暗牧",
["Gupz"]="7暗牧,13神牧",
["Morrgrim"]="7奇袭贼",
["Halalåke"]="7恢复萨,7元素萨",
["Zotje"]="7毁灭术",
["Trundlefury"]="7防战,80狂战",
["Flamedog"]="8平衡,10恢复德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Konghaakon"]="8奶骑",
["Ksact"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Wennlock"]="8毁灭术",
["Red"]="8狂战",
["Ludisicda"]="8防战,22狂战",
["Chuckflap"]="9野性德",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Liwa"]="9奶骑",
["Nogari"]="9神牧,14暗牧",
["Gyr"]="9奇袭贼",
["Kissmuffen"]="9元素萨,15恢复萨",
["Euronymous"]="9毁灭术",
["Cant"]="9狂战,18防战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,16火法",
["Freim"]="10奶骑",
["Bitter"]="10奇袭贼",
["Apachehoof"]="10元素萨,19恢复萨",
["Eviljimmy"]="10毁灭术",
["Baracuda"]="10狂战",
["Lycan"]="10防战,13狂战",
["Sage"]="11射击猎",
["Neb"]="11火法,12冰法",
["April"]="11神牧",
["Unlucky"]="11暗牧,17神牧",
["Dvp"]="11奇袭贼",
["Gytha"]="11毁灭术",
["Kdb"]="11狂战,34防战",
["Hellsfury"]="11防战,38狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Mortheresa"]="12神牧,15暗牧",
["Johana"]="12暗牧,14神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,12恢复萨",
["Fairytalez"]="12毁灭术",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,23火法",
["Zgup"]="13奶骑",
["Madsiv"]="13暗牧,26神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Sanjii"]="13恢复萨",
["Heretic"]="13毁灭术",
["Welwet"]="13防战,40狂战",
["Cesco"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Shockface"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Fullsend"]="14狂战,31防战",
["Nehlize"]="14防战,21狂战",
["Nimblehoof"]="15射击猎",
["Buzu"]="15冰法,21火法",
["Hally"]="15奶骑",
["View"]="15神牧,16暗牧",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Canttwo"]="15狂战,30防战",
["Trenhard"]="15防战,47狂战",
["Rengar"]="16恢复德",
["Cutcut"]="16射击猎",
["Might"]="16奶骑",
["Ismeria"]="16神牧,17暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Smeggz"]="16狂战,24防战",
["Baki"]="16防战,77狂战",
["Zangitroll"]="17射击猎",
["Mxe"]="17火法",
["Illumition"]="17奶骑",
["Snaí"]="17奇袭贼",
["Twommoof"]="17毁灭术",
["Gannarc"]="17狂战,29防战",
["Shallower"]="17防战,74狂战",
["Zoutch"]="18射击猎",
["Bobik"]="18火法",
["Trulex"]="18奶骑",
["Shallows"]="18神牧,20暗牧",
["Lemur"]="18暗牧,30神牧",
["Bilzerian"]="18奇袭贼",
["Windfuhrer"]="18恢复萨",
["Noblesse"]="18狂战",
["Lionart"]="19射击猎",
["Halimage"]="19火法",
["Tiptop"]="19神牧,26暗牧",
["Misley"]="19暗牧,28神牧",
["Duvan"]="19奇袭贼",
["Bløm"]="19狂战,25防战",
["Axeaxebaby"]="19防战,57狂战",
["Bwy"]="20射击猎",
["Hyperbórea"]="20神牧",
["Dreakx"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Dornamir"]="20狂战,33防战",
["Knx"]="20防战,62狂战",
["Welwz"]="21射击猎",
["Holyfingers"]="21神牧",
["Doom"]="21暗牧,27神牧",
["Smygfis"]="21奇袭贼",
["Arges"]="21恢复萨",
["Arare"]="22火法",
["Sykepleier"]="22神牧,25暗牧",
["Stress"]="22暗牧,24神牧",
["Freakeh"]="22奇袭贼",
["Erø"]="22防战,71狂战",
["Atlacamani"]="23神牧,23暗牧",
["Ambrush"]="23奇袭贼",
["Giler"]="23恢复萨",
["Dreakxx"]="23狂战,39防战",
["Kamaya"]="23防战,31狂战",
["Gypsiegnome"]="24火法",
["Lorelei"]="24暗牧,29神牧",
["Sepyrazo"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Enber"]="24狂战,43防战",
["Stormkind"]="25神牧,27暗牧",
["Soulreaver"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Havoks"]="25狂战",
["Habara"]="26火法",
["Eviline"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Healftw"]="26防战,33狂战",
["Puca"]="27火法",
["Javaa"]="27奇袭贼",
["Wratje"]="27恢复萨",
["Qty"]="27狂战,47防战",
["Battlesmürff"]="27防战,70狂战",
["Bææ"]="28火法",
["Bruxxus"]="28暗牧,35神牧",
["Toxie"]="28奇袭贼",
["Executie"]="28狂战",
["Warrian"]="28防战,56狂战",
["Dokus"]="29火法",
["Wym"]="29奇袭贼",
["Mentoz"]="30火法",
["Stranges"]="30奇袭贼",
["Rendevil"]="30狂战,37防战",
["Emenems"]="31神牧",
["Dupa"]="31奇袭贼",
["Lumelina"]="32神牧",
["Neryz"]="32奇袭贼",
["Splifozaur"]="32狂战,35防战",
["Osho"]="33神牧",
["Sâvåge"]="33奇袭贼",
["Staciautyske"]="34神牧",
["Demizt"]="34奇袭贼",
["Aijax"]="34狂战",
["Rikimaru"]="35奇袭贼",
["Notaunt"]="35狂战",
["Metalianz"]="36神牧",
["Givemesum"]="36奇袭贼",
["Jaybobay"]="36防战,42狂战",
["Miabuffs"]="37神牧",
["Krit"]="37奇袭贼",
["Flushx"]="37狂战,38防战",
["Fairytales"]="38神牧",
["Payback"]="38奇袭贼",
["Ørnulf"]="39奇袭贼",
["Blackwing"]="39狂战",
["Silly"]="40奇袭贼",
["Hat"]="40防战,54狂战",
["Leon"]="41奇袭贼",
["Mimi"]="41狂战,42防战",
["Stormgirl"]="41防战,50狂战",
["Vs"]="42奇袭贼",
["Cromaty"]="43奇袭贼",
["Maggotbrain"]="43狂战",
["Wetcat"]="44奇袭贼",
["Laserlars"]="44狂战",
["Xixe"]="44防战,76狂战",
["Reddevil"]="45奇袭贼",
["Curzon"]="45狂战,48防战",
["Holer"]="45防战,83狂战",
["Okay"]="46奇袭贼",
["Coldstorage"]="46狂战",
["Balt"]="46防战,53狂战",
["Kyübi"]="47奇袭贼",
["Acidblade"]="48奇袭贼",
["Missmonique"]="48狂战",
["Mishko"]="49奇袭贼",
["Heavyrage"]="49狂战",
["Lilpumpofc"]="49防战,52狂战",
["Maggotfaze"]="50奇袭贼",
["Hinadir"]="51奇袭贼",
["Lilpinky"]="51狂战",
["Sliceby"]="52奇袭贼",
["Psahyo"]="53奇袭贼",
["Intention"]="54奇袭贼",
["Drottinn"]="55奇袭贼",
["Xcalibur"]="55狂战",
["Marlo"]="56奇袭贼",
["Xcrit"]="57奇袭贼",
["Hydro"]="58奇袭贼",
["Maggotface"]="59狂战",
["Døden"]="60狂战",
["Skillbill"]="61狂战",
["Rolex"]="63狂战",
["Thunderfurre"]="64狂战",
["Warrbringer"]="65狂战",
["Thrash"]="66狂战",
["Rohgar"]="67狂战",
["Terry"]="68狂战",
["Aryel"]="69狂战",
["Veclo"]="72狂战",
["Oxtail"]="73狂战",
["Usud"]="75狂战",
["Vv"]="78狂战",
["Tekken"]="79狂战",
["Moojitsu"]="81狂战",
["Trouble"]="82狂战",
["Immortal"]="84狂战",
["Hatseflats"]="85狂战",
["Kanye"]="86狂战",
["Unspoken"]="87狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)199.21/28.0%CT:(奇袭)106.07/16.7%|3",
["Adryz"]="UX:(恢复)702.71/58.2%RT:(恢复)729.23/92.8%|1",
["Ahlize"]="RX:(火焰)1276.8/96.8%ET:(火焰)805.29/99.4%|1",
["Aijax"]="CX:(狂怒)861.27/73.0%UT:(狂怒)722.06/93.8%|3",
["Aki"]="CT:(狂怒)45.72/17.4%|3",
["Akilliam"]="UT:(神圣)555.2/78.9%|1",
["Alarion"]="UT:(神圣)197.55/24.3%|3",
["Alkasius"]="RX:(奇袭)1351.84/98.9%ET:(奇袭)794.31/99.1%|1",
["Aloeveras"]="UX:(恢复)596.37/50.2%|1",
["Ambrush"]="UX:(奇袭)959.95/79.5%|1",
["Anarbor"]="LX:(毁灭)1386.47/99.2%RT:(毁灭)709.97/93.1%|1",
["Aoleon"]="EX:(狂怒)1416.34/99.6%LT:(狂怒)861.38/99.9%|1",
["Apachehoof"]="UX:(恢复)244.78/20.5%ET:(元素)527.53/86.6%|2",
["Apexlébzezs"]="CT:(火焰)177.99/25.6%|2",
["Aplantas"]="UT:(射击)621.68/86.5%|1",
["April"]="UX:(神圣)786.31/60.6%RT:(神圣)771.65/95.1%|3",
["Arare"]="CX:(火焰)459.34/39.8%UT:(火焰)659.27/90.7%|3",
["Arasuruv"]="UX:(神圣)1095.45/86.2%UT:(神圣)647.08/85.4%|1",
["Arges"]="UX:(恢复)158.32/15.2%|3",
["Artak"]="CT:(奇袭)163.4/25.0%|3",
["Aryel"]="CX:(狂怒)369.44/39.7%UT:(狂怒)627.03/88.0%|2",
["Astaria"]="EX:(恢复)1400.33/98.5%|1",
["Astarot"]="UX:(毁灭)1121.48/87.9%UT:(毁灭)378.45/57.7%|1",
["Athenee"]="RX:(恢复)1267.82/94.8%LT:(恢复)904.59/99.6%|1",
["Atlacamani"]="CX:(神圣)461.65/34.0%UT:(神圣)382.52/52.0%|3",
["Atlantida"]="UT:(防护)519.3/86.0%|1",
["Atlas"]="UT:(恢复)572.38/73.7%|1",
["Axeaxebaby"]="CX:(狂怒)485.48/47.1%UT:(狂怒)735.2/94.9%|2",
["Axeit"]="UT:(狂怒)497.17/77.5%|3",
["Aylonas"]="UX:(神圣)1131.21/88.8%RT:(神圣)694.91/91.7%|1",
["Badkitty"]="UX:(恢复)959.43/77.9%UT:(恢复)658.69/88.1%|1",
["Baki"]="UX:(防护)381.85/69.0%CT:(狂怒)469.06/74.2%|3",
["Balt"]="CX:(狂怒)520.52/49.4%|3",
["Baracuda"]="UX:(狂怒)1299.07/97.0%UT:(狂怒)703.31/92.5%|1",
["Barkus"]="CT:(奇袭)213.22/32.7%|3",
["Bathory"]="CT:(狂怒)404.98/65.9%|3",
["Battlesmürff"]="CX:(狂怒)365.14/39.5%CT:(狂怒)437.14/70.1%|3",
["Battlesmurff"]="CT:(火焰)40.97/5.0%|3",
["Bearwithme"]="RT:(守护)391.5/68.8%|1",
["Beautyelf"]="CT:(神圣)87.54/9.6%|3",
["Belle"]="CT:(火焰)326.8/50.0%|3",
["Bennorr"]="UT:(恢复)76.82/9.7%|3",
["Biancoverde"]="RT:(射击)700.27/92.4%|1",
["Bibbén"]="UT:(狂怒)698.61/92.2%|1",
["Bigßertha"]="RX:(野性)433.99/82.0%RT:(守护)502.62/81.5%|1",
["Bilz"]="UT:(狂怒)721.72/93.8%|1",
["Bilzerian"]="UX:(奇袭)1029.18/84.4%RT:(奇袭)754.19/96.3%|1",
["Bingylingy"]="UT:(射击)470.06/71.5%|1",
["Birb"]="UT:(射击)277.59/43.0%|1",
["Bitter"]="RX:(奇袭)1264.54/96.6%RT:(奇袭)778.11/98.3%|1",
["Bjarnebrønbo"]="UT:(狂怒)725.92/94.1%|1",
["Blackpaw"]="ET:(野性)544.47/90.4%|1",
["Blackwing"]="CX:(狂怒)763.13/66.1%|3",
["Blomx"]="UT:(狂怒)713.93/93.2%|1",
["Bloodfeather"]="UT:(恢复)270.79/32.9%|1",
["Blueberryy"]="CT:(神圣)142.88/15.9%|3",
["Bløm"]="UX:(狂怒)1167.9/92.0%RT:(狂怒)777.0/98.4%|1",
["Bobik"]="CX:(火焰)715.11/59.8%UT:(火焰)703.56/93.2%|3",
["Bodhixxl"]="UT:(狂怒)616.71/87.5%|3",
["Böldpest"]="UX:(毁灭)324.75/30.7%UT:(毁灭)369.21/56.5%|1",
["Bortuslight"]="UT:(狂怒)720.31/93.6%|1",
["Bouwtje"]="UT:(奇袭)511.73/76.7%|1",
["Boxy"]="CT:(神圣)335.17/44.6%|3",
["Bradamante"]="CX:(火焰)394.55/34.8%CT:(火焰)197.83/28.8%|3",
["Brainlag"]="UT:(恢复)621.7/85.2%|1",
["Braqour"]="CT:(神圣)106.83/11.6%|3",
["Brolav"]="UT:(神圣)407.92/55.8%|3",
["Brusnica"]="CT:(狂怒)344.81/57.6%|3",
["Bruxxus"]="CX:(神圣)67.82/8.8%CT:(神圣)357.87/48.1%|3",
["Buzu"]="CX:(火焰)545.68/46.0%UT:(火焰)714.87/93.8%|3",
["Bwy"]="UX:(射击)114.12/19.5%UT:(射击)270.12/41.9%|1",
["Bææ"]="CX:(火焰)213.04/22.4%UT:(火焰)669.59/91.3%|3",
["Calico"]="EX:(野性)831.15/91.5%RT:(守护)429.19/73.9%|1",
["Cant"]="RX:(狂怒)1341.75/98.3%RT:(狂怒)780.23/98.6%|1",
["Cantcatchme"]="EX:(火焰)1370.66/99.2%LT:(火焰)825.3/99.8%|1",
["Canttwo"]="UX:(狂怒)1247.58/95.2%RT:(狂怒)772.21/98.0%|1",
["Cassie"]="LX:(奇袭)1423.64/99.7%|1",
["Celin"]="UT:(射击)494.4/74.5%|1",
["Cesco"]="UX:(恢复)85.95/17.5%|1",
["Chachacha"]="CT:(狂怒)157.45/31.4%|3",
["Chadbroski"]="UT:(毁灭)577.85/82.8%|1",
["Chado"]="CT:(神圣)117.23/12.7%|3",
["Chain"]="RX:(射击)1293.54/96.7%RT:(射击)718.07/93.5%|1",
["Chainflex"]="UT:(狂怒)682.26/91.1%|1",
["Chamelem"]="UX:(恢复)139.34/13.9%UT:(恢复)542.31/69.8%|3",
["Chimpanse"]="UT:(神圣)167.48/20.0%|3",
["Chuck"]="UX:(恢复)157.16/15.2%UT:(恢复)184.32/21.8%|3",
["Chuckflap"]="RX:(野性)174.87/64.5%RT:(野性)274.99/73.4%|1",
["Coldstorage"]="CX:(狂怒)643.45/57.7%UT:(狂怒)638.19/88.8%|3",
["Coonda"]="UT:(冰霜)134.34/37.7%|3",
["Cowz"]="UT:(奇袭)356.64/55.2%|3",
["Cranium"]="UT:(毁灭)454.38/68.3%|1",
["Crazy"]="UT:(火焰)567.66/83.4%|1",
["Crimetime"]="RT:(奇袭)770.77/97.8%|1",
["Cromaty"]="CX:(奇袭)405.3/39.5%UT:(奇袭)509.13/76.5%|3",
["Curzon"]="CX:(狂怒)657.1/58.8%UT:(狂怒)641.62/89.0%|3",
["Cutcut"]="UX:(射击)347.06/40.8%UT:(射击)576.71/82.8%|1",
["Dahboo"]="EX:(毁灭)1364.96/98.8%UT:(毁灭)261.33/39.7%|1",
["Dance"]="UT:(狂怒)548.14/82.4%|3",
["Deadlift"]="UT:(狂怒)612.78/87.2%|3",
["Demizt"]="UX:(奇袭)681.13/58.4%UT:(奇袭)696.58/92.4%|3",
["Denaia"]="UT:(恢复)576.3/74.1%|1",
["Desdemona"]="UX:(神圣)759.55/58.8%UT:(神圣)457.4/65.6%|1",
["Dexak"]="LT:(增强)516.82/88.8%|3",
["Dokus"]="CX:(火焰)44.33/8.6%UT:(火焰)528.74/79.2%|3",
["Doom"]="CX:(神圣)375.89/28.0%UT:(神圣)367.67/49.7%|3",
["Dornamir"]="UX:(狂怒)1147.07/91.0%RT:(狂怒)771.09/97.9%|1",
["Drakoumel"]="UT:(狂怒)625.7/88.0%|3",
["Dreaktwo"]="LX:(野性)1279.02/98.8%AT:(野性)763.54/98.8%|1",
["Dreakx"]="UX:(奇袭)1002.64/82.6%UT:(奇袭)684.17/91.5%|2",
["Dreakxx"]="UX:(狂怒)1067.25/86.8%UT:(狂怒)757.24/96.8%|1",
["Dreambeam"]="CT:(狂怒)365.52/60.5%|2",
["Dremdol"]="UX:(神圣)1045.13/82.6%RT:(神圣)796.19/96.3%|1",
["Drottinn"]="CX:(奇袭)41.06/10.6%|3",
["Dru"]="LX:(野性)1153.89/97.1%AT:(守护)809.11/99.6%|1",
["Dupa"]="UX:(奇袭)747.09/63.4%RT:(奇袭)761.92/97.0%|3",
["Dupi"]="UT:(恢复)276.3/40.3%|1",
["Duvan"]="UX:(奇袭)1003.93/82.7%RT:(奇袭)745.98/95.6%|1",
["Dvp"]="RX:(奇袭)1257.73/96.4%UT:(奇袭)720.42/93.7%|1",
["Døden"]="CX:(狂怒)458.99/45.4%UT:(狂怒)493.49/77.1%|3",
["Eagle"]="UX:(射击)604.0/57.5%UT:(射击)495.64/74.7%|1",
["Edger"]="UT:(神圣)179.21/21.5%|1",
["Ehlize"]="RX:(狂怒)1359.48/98.8%RT:(狂怒)797.32/99.3%|1",
["Eksor"]="UT:(神圣)296.61/40.6%|1",
["Emenems"]="CX:(神圣)229.0/17.9%RT:(神圣)820.12/97.3%|3",
["Emeshammy"]="UX:(恢复)990.96/77.2%UT:(恢复)691.36/87.2%|1",
["Enber"]="UX:(狂怒)1063.28/86.5%UT:(狂怒)754.29/96.5%|1",
["Erø"]="CX:(狂怒)344.04/38.3%RT:(防护)682.09/95.2%|3",
["Euronymous"]="UX:(毁灭)822.99/68.6%|1",
["Eviline"]="UX:(奇袭)903.42/75.4%|1",
["Eviljimmy"]="UX:(毁灭)802.73/67.1%UT:(毁灭)565.93/81.7%|1",
["Executie"]="UX:(狂怒)1034.54/84.7%UT:(狂怒)690.51/91.8%|3",
["Faerie"]="CT:(奇袭)216.68/33.3%|3",
["Fairytales"]="CX:(神圣)10.53/2.6%UT:(神圣)572.83/77.7%|3",
["Fairytalez"]="UX:(毁灭)719.71/60.8%|1",
["Fakenick"]="RX:(毁灭)1305.63/96.7%RT:(毁灭)686.33/91.3%|1",
["Falidas"]="CT:(火焰)192.93/28.1%|3",
["Fishky"]="UT:(射击)459.44/70.2%|1",
["Flamedog"]="UX:(恢复)674.74/56.1%RT:(野性)447.51/84.6%|1",
["Flight"]="UT:(射击)615.46/85.9%|1",
["Flush"]="EX:(防护)1299.78/99.2%ET:(防护)781.68/99.1%|1",
["Flushx"]="CX:(狂怒)791.01/68.0%RT:(狂怒)785.26/98.9%|3",
["Flyrane"]="UT:(毁灭)353.12/54.0%|1",
["Fountex"]="UX:(火焰)928.97/76.6%RT:(火焰)762.05/97.0%|1",
["Foyle"]="LX:(野性)1257.79/98.2%ET:(野性)646.14/94.9%|1",
["Fraghunter"]="RX:(射击)1308.84/97.1%RT:(射击)762.02/97.1%|1",
["Freakeh"]="UX:(奇袭)971.42/80.4%RT:(奇袭)748.94/95.9%|1",
["Fredger"]="RT:(暗影)412.84/81.7%|1",
["Freim"]="UX:(神圣)865.22/67.8%UT:(神圣)558.77/79.2%|1",
["Frostbite"]="UT:(冰霜)502.5/83.2%|1",
["Frostydog"]="UX:(冰霜)60.01/28.1%|3",
["Frostyz"]="UX:(火焰)1086.06/87.3%UT:(火焰)576.18/84.3%|1",
["Fullsend"]="UX:(狂怒)1237.03/94.8%RT:(狂怒)777.01/98.4%|1",
["Gannarc"]="UX:(狂怒)1216.04/94.0%UT:(狂怒)695.92/92.0%|1",
["Gaston"]="UT:(射击)493.4/74.4%|1",
["Gérard"]="UT:(射击)258.66/39.8%|1",
["Gerobisbikis"]="LX:(冰霜)1329.37/99.6%UT:(火焰)689.83/92.4%|1",
["Giler"]="UX:(恢复)146.3/14.5%UT:(恢复)104.48/12.5%|3",
["Gimmliz"]="UX:(神圣)754.22/58.3%UT:(神圣)364.01/51.7%|1",
["Gintoki"]="UT:(守护)312.11/57.3%|1",
["Girls"]="UT:(神圣)430.3/59.2%|3",
["Givemesum"]="CX:(奇袭)654.26/56.2%UT:(奇袭)667.15/90.5%|3",
["Gonk"]="RX:(狂怒)1386.11/99.3%ET:(狂怒)804.25/99.5%|1",
["Gorgias"]="UX:(神圣)971.31/76.7%RT:(神圣)768.38/94.8%|1",
["Greybeerd"]="UX:(神圣)1174.47/91.4%UT:(神圣)386.46/55.0%|1",
["Grimsbane"]="CT:(奇袭)244.35/37.5%|3",
["Gupz"]="CX:(神圣)731.97/55.6%CT:(神圣)229.23/28.5%|3",
["Gynaika"]="UX:(神圣)1204.97/92.9%UT:(神圣)717.95/91.7%|1",
["Gypsiegnome"]="CX:(火焰)407.69/35.8%RT:(火焰)758.27/96.7%|3",
["Gyr"]="RX:(奇袭)1266.1/96.6%UT:(奇袭)656.56/89.8%|1",
["Gytha"]="UX:(毁灭)792.59/66.2%UT:(毁灭)586.63/83.6%|1",
["Habara"]="CX:(火焰)383.44/34.1%|3",
["Hailul"]="UT:(狂怒)765.11/97.4%|1",
["Halalåke"]="UX:(恢复)1057.43/82.1%ET:(恢复)877.11/98.9%|1",
["Halifaks"]="UT:(狂怒)749.76/96.1%|1",
["Halimage"]="CX:(火焰)666.46/55.7%UT:(火焰)727.5/94.6%|3",
["Halishock"]="UX:(恢复)1007.56/78.5%ET:(恢复)854.04/98.1%|1",
["Halisneak"]="UT:(奇袭)662.46/90.2%|1",
["Hally"]="UX:(神圣)449.56/35.1%RT:(神圣)683.58/91.0%|1",
["Halvalkis"]="EX:(恢复)1393.46/98.3%RT:(恢复)724.71/92.6%|1",
["Ham"]="UT:(恢复)126.52/14.8%|3",
["Hashinshin"]="CT:(狂怒)311.22/52.7%|3",
["Hasikawa"]="RX:(火焰)1323.05/98.2%LT:(火焰)829.34/99.8%|1",
["Hat"]="CX:(狂怒)512.75/48.9%|2",
["Hatseflats"]="CX:(狂怒)53.9/12.7%|3",
["Havoks"]="UX:(狂怒)1063.2/86.5%|1",
["Headshot"]="UX:(射击)443.42/47.2%UT:(射击)312.53/48.6%|1",
["Healftw"]="CX:(狂怒)871.53/73.8%RT:(狂怒)770.87/97.9%|3",
["Heartlock"]="UT:(毁灭)54.93/8.4%|3",
["Heavyrage"]="CX:(狂怒)584.25/53.8%|3",
["Helgrund"]="RX:(神圣)1289.07/96.0%UT:(神圣)665.62/89.6%|1",
["Hellsaint"]="UX:(射击)953.81/79.9%UT:(射击)679.91/90.9%|1",
["Hellsfury"]="UX:(防护)799.19/87.9%UT:(狂怒)742.6/95.5%|1",
["Hellshock"]="RX:(恢复)1326.02/96.8%LT:(恢复)901.69/99.5%|1",
["Hereiam"]="UT:(奇袭)400.09/62.1%|3",
["Heretic"]="UX:(毁灭)530.63/46.5%UT:(毁灭)596.03/84.5%|1",
["Hessey"]="UT:(神圣)482.31/66.6%|1",
["Hinadir"]="CX:(奇袭)105.1/20.5%UT:(奇袭)600.28/85.8%|3",
["Holer"]="CX:(狂怒)102.78/20.5%|3",
["Holybaban"]="UT:(防护)285.98/58.6%|3",
["Holyfingers"]="CX:(神圣)496.51/36.6%UT:(神圣)434.8/59.9%|3",
["Holyjimmy"]="UX:(神圣)1009.19/80.3%UT:(神圣)20.56/3.9%|3",
["Hummusevil"]="ET:(平衡)202.8/63.5%|1",
["Hunzer"]="UT:(射击)186.55/28.1%|2",
["Hydro"]="CX:(奇袭)15.46/4.4%|3",
["Hydromancer"]="UX:(冰霜)72.54/33.8%UT:(冰霜)241.81/52.0%|3",
["Hyperbórea"]="CX:(神圣)510.12/37.5%CT:(神圣)239.07/30.0%|3",
["Iced"]="UT:(冰霜)100.7/32.8%|1",
["Icestyle"]="UX:(神圣)1140.14/89.4%RT:(神圣)729.81/94.0%|1",
["Illumition"]="UX:(神圣)354.34/28.8%UT:(神圣)286.85/39.3%|3",
["Immortal"]="CX:(狂怒)82.43/17.7%|3",
["Intention"]="CX:(奇袭)44.29/11.2%|3",
["Ismeria"]="CX:(神圣)575.68/42.6%RT:(神圣)853.94/98.6%|3",
["Izar"]="UT:(毁灭)9.98/2.1%|3",
["Javaa"]="UX:(奇袭)864.61/72.3%UT:(奇袭)512.82/76.9%|1",
["Jaybobay"]="CX:(狂怒)731.23/63.9%UT:(狂怒)674.74/90.7%|3",
["Jebacpis"]="UT:(防护)526.7/86.6%|1",
["Jeezlouise"]="UT:(狂怒)726.24/94.1%|1",
["Jeppis"]="UX:(恢复)1088.78/86.8%RT:(恢复)775.24/95.2%|1",
["Jerzee"]="UT:(狂怒)492.75/77.0%|3",
["Johana"]="CX:(神圣)720.94/54.7%UT:(神圣)688.97/89.5%|3",
["Jorg"]="RX:(狂怒)1386.89/99.3%RT:(狂怒)780.64/98.6%|1",
["Jønxz"]="UT:(冰霜)418.1/74.1%|1",
["Kairn"]="UX:(射击)491.32/50.3%|1",
["Kalkin"]="UX:(射击)1098.69/88.3%RT:(射击)725.95/94.1%|1",
["Kamaya"]="CX:(狂怒)712.89/62.6%UT:(狂怒)666.57/90.3%|3",
["Kanye"]="CX:(狂怒)48.37/11.6%UT:(狂怒)512.38/79.0%|3",
["Kapma"]="CT:(狂怒)343.65/57.4%|3",
["Kauri"]="UT:(冰霜)380.51/69.8%|1",
["Kdb"]="UX:(狂怒)1296.83/96.9%UT:(狂怒)697.29/92.1%|1",
["Keev"]="CT:(神圣)335.01/44.6%|3",
["Ketogmasi"]="EX:(火焰)1361.61/99.1%UT:(火焰)722.43/94.2%|1",
["Key"]="UX:(奇袭)1049.7/85.7%RT:(奇袭)769.39/97.7%|1",
["Kissmuffen"]="UX:(恢复)726.85/54.8%UT:(恢复)676.17/85.6%|1",
["Kiwizou"]="UX:(恢复)1043.69/81.3%RT:(恢复)831.37/97.2%|1",
["Klinec"]="UT:(狂怒)730.2/94.5%|1",
["Knifey"]="UT:(奇袭)653.82/89.6%|1",
["Knotje"]="UX:(恢复)228.45/19.3%UT:(恢复)354.09/44.6%|1",
["Knx"]="CX:(狂怒)425.61/43.3%UT:(狂怒)693.85/92.0%|3",
["Konghaakon"]="UX:(神圣)989.75/78.6%UT:(神圣)603.45/83.8%|1",
["Kordahn"]="UX:(神圣)1262.09/95.3%ET:(神圣)870.3/99.0%|1",
["Kozi"]="CT:(火焰)224.68/33.0%|3",
["Kraz"]="UT:(神圣)146.24/17.2%|3",
["Krazarius"]="CT:(狂怒)156.5/31.3%|3",
["Krigarekarl"]="CT:(狂怒)84.65/23.1%|3",
["Krit"]="CX:(奇袭)590.59/51.7%UT:(奇袭)705.36/92.8%|3",
["Ksact"]="RX:(奇袭)1268.63/96.7%RT:(奇袭)776.36/98.2%|1",
["Kyübi"]="CX:(奇袭)258.95/31.3%UT:(奇袭)665.76/90.4%|3",
["Laserlars"]="CX:(狂怒)666.05/59.3%|3",
["Layla"]="CT:(狂怒)270.3/46.9%|3",
["Lemski"]="UX:(神圣)1095.66/86.5%UT:(神圣)642.97/87.8%|1",
["Lemur"]="CX:(神圣)327.36/24.6%UT:(神圣)458.52/63.3%|3",
["Leon"]="CX:(奇袭)439.38/41.7%UT:(奇袭)607.66/86.4%|3",
["Lessint"]="UT:(火焰)529.03/79.2%|1",
["Lillemy"]="CT:(狂怒)249.88/43.9%|3",
["Lilpinky"]="CX:(狂怒)548.18/51.3%UT:(狂怒)634.98/88.5%|3",
["Lilpumpofc"]="CX:(狂怒)534.14/50.3%|3",
["Lilshono"]="UX:(射击)1157.04/91.3%RT:(射击)729.04/94.3%|1",
["Limage"]="CT:(火焰)296.5/44.8%|3",
["Lionart"]="UX:(射击)132.13/21.8%UT:(射击)647.71/88.6%|3",
["Liuralma"]="UX:(神圣)1115.6/87.5%RT:(神圣)819.29/97.3%|1",
["Liwa"]="UX:(神圣)902.61/71.1%UT:(神圣)618.66/85.3%|1",
["Lloix"]="RX:(奇袭)1333.75/98.5%ET:(奇袭)809.32/99.5%|1",
["Lopettaja"]="UT:(恢复)601.89/77.3%|1",
["Lorelei"]="CX:(神圣)351.54/26.3%|3",
["Löwenpapa"]="AX:(野性)1443.63/99.9%AT:(野性)787.35/99.4%|1",
["Ludikole"]="RX:(射击)1316.85/97.5%ET:(射击)794.41/99.1%|1",
["Ludisicda"]="RX:(防护)1142.54/97.2%RT:(狂怒)780.35/98.6%|1",
["Lumelina"]="CX:(神圣)184.94/15.5%UT:(神圣)492.38/67.9%|3",
["Lycan"]="UX:(狂怒)1251.36/95.3%RT:(狂怒)774.86/98.2%|1",
["Løl"]="UT:(奇袭)457.38/69.9%|1",
["Maaj"]="LX:(毁灭)1421.3/99.6%LT:(毁灭)823.18/99.7%|1",
["Madsiv"]="CX:(神圣)398.99/29.7%CT:(神圣)170.99/19.8%|3",
["Maggotbrain"]="CX:(狂怒)700.16/61.7%|3",
["Maggotface"]="CX:(狂怒)467.98/46.0%UT:(防护)512.76/85.5%|3",
["Maggotfaze"]="CX:(奇袭)152.13/24.9%UT:(奇袭)519.25/77.7%|3",
["Magictso"]="UT:(毁灭)359.91/55.1%|1",
["Magistrar"]="UT:(冰霜)189.23/44.9%|1",
["Magnome"]="UT:(火焰)666.07/91.0%|1",
["Malfuriouso"]="UT:(恢复)458.42/66.8%|1",
["Mandel"]="UT:(火焰)395.6/61.1%|3",
["Marlo"]="CX:(奇袭)35.11/9.4%|3",
["Marlowe"]="UT:(毁灭)527.18/77.4%|1",
["Marm"]="UX:(奇袭)1067.07/86.9%RT:(奇袭)751.22/96.1%|1",
["Mavs"]="RX:(神圣)1285.89/96.1%|1",
["Maybeari"]="UT:(狂怒)616.74/87.5%|3",
["Mentoz"]="CX:(火焰)37.59/7.7%|3",
["Merle"]="UT:(冰霜)226.8/49.9%|1",
["Metalianz"]="CX:(神圣)33.77/5.9%CT:(神圣)248.45/31.5%|3",
["Metso"]="RX:(恢复)1308.87/96.2%RT:(恢复)781.77/95.5%|1",
["Miabuffs"]="CX:(神圣)26.24/5.0%UT:(神圣)695.86/90.1%|3",
["Might"]="UX:(神圣)440.29/34.5%UT:(神圣)322.47/45.1%|1",
["Mikky"]="CT:(狂怒)200.74/36.9%|3",
["Mimi"]="CX:(狂怒)733.23/64.0%UT:(狂怒)551.85/82.7%|3",
["Mishko"]="CX:(奇袭)163.95/25.8%UT:(奇袭)408.41/63.3%|3",
["Misley"]="CX:(神圣)361.4/27.0%|3",
["Missmonique"]="CX:(狂怒)588.57/54.0%UT:(狂怒)734.08/94.8%|1",
["Mommy"]="CT:(奇袭)315.17/48.7%|3",
["Mondmöwe"]="RT:(野性)455.0/85.0%|1",
["Moodretz"]="LT:(元素)700.14/95.4%|1",
["Moojitsu"]="CX:(狂怒)111.16/21.5%UT:(狂怒)622.26/87.8%|3",
["Moonglow"]="RT:(恢复)679.21/89.7%|1",
["Moosebeard"]="UX:(神圣)1041.3/82.3%RT:(神圣)808.28/96.8%|1",
["Mooseflame"]="UX:(火焰)1247.32/95.6%UT:(火焰)705.53/93.3%|1",
["Mooselini"]="EX:(恢复)1352.78/97.7%LT:(恢复)911.16/99.7%|1",
["Morrgrim"]="RX:(奇袭)1273.14/96.8%RT:(奇袭)765.79/97.4%|1",
["Mortheresa"]="UX:(神圣)746.62/56.9%UT:(神圣)731.26/92.6%|3",
["Mukuro"]="CT:(奇袭)191.32/29.3%|3",
["Murata"]="ET:(野性)648.22/94.9%|1",
["Musa"]="UX:(火焰)832.4/69.3%RT:(火焰)768.86/97.5%|3",
["Mxe"]="CX:(火焰)729.5/60.9%UT:(火焰)735.55/95.1%|3",
["Myuu"]="UX:(恢复)145.69/14.4%UT:(恢复)614.76/78.8%|3",
["Naf"]="RX:(防护)1244.82/98.7%RT:(防护)748.69/97.6%|1",
["Nashmey"]="CT:(狂怒)64.29/20.5%|3",
["Nazuwr"]="CT:(奇袭)324.28/50.1%|3",
["Neb"]="UX:(火焰)931.82/76.8%RT:(火焰)777.18/98.2%|1",
["Negodzilla"]="UX:(恢复)679.86/51.0%UT:(恢复)519.51/66.8%|1",
["Nehlize"]="UX:(狂怒)1126.44/90.1%RT:(狂怒)783.24/98.8%|1",
["Neryz"]="UX:(奇袭)743.43/63.1%UT:(奇袭)741.0/95.2%|3",
["Nettles"]="UX:(恢复)240.84/27.2%UT:(恢复)533.56/76.3%|1",
["Nezukochi"]="UT:(射击)314.74/49.0%|1",
["Nimblehoof"]="UX:(射击)403.58/45.1%CT:(射击)110.18/16.6%|3",
["Ninefingers"]="RT:(狂怒)776.73/98.4%|1",
["Njorun"]="UT:(奇袭)713.19/93.3%|1",
["Nobbdalf"]="UX:(火焰)1252.95/95.9%ET:(火焰)808.7/99.5%|1",
["Noblesse"]="UX:(狂怒)1174.42/92.3%ET:(狂怒)811.26/99.6%|1",
["Nogari"]="UX:(神圣)1012.75/80.1%RT:(神圣)828.23/97.7%|1",
["Nonbinary"]="EX:(恢复)1381.98/98.1%LT:(恢复)893.33/99.3%|1",
["Noreen"]="UX:(恢复)139.53/13.9%UT:(恢复)381.26/48.5%|3",
["Notaunt"]="CX:(狂怒)819.63/70.1%RT:(狂怒)769.95/97.8%|3",
["Noxide"]="EX:(防护)1353.5/99.6%UT:(狂怒)756.49/96.7%|1",
["Nutwrangler"]="CT:(狂怒)442.84/70.8%|3",
["Ogcaptain"]="CT:(狂怒)171.93/33.2%|3",
["Ohnoimdead"]="UT:(神圣)537.39/73.4%|1",
["Okay"]="CX:(奇袭)329.42/35.2%RT:(奇袭)749.64/96.0%|3",
["Olivbnx"]="UT:(毁灭)533.97/78.2%|1",
["Om"]="CT:(奇袭)329.3/50.9%|3",
["Omertá"]="CT:(火焰)134.06/18.9%|3",
["Orcaz"]="UT:(射击)182.25/27.6%|3",
["Osho"]="CX:(神圣)117.43/11.7%|3",
["Over"]="UT:(奇袭)407.55/63.2%|3",
["Oxtail"]="CX:(狂怒)299.16/35.5%CT:(狂怒)318.74/53.8%|3",
["Palpatin"]="UX:(毁灭)323.69/30.6%|1",
["Parse"]="EX:(狂怒)1412.27/99.6%LT:(狂怒)831.99/99.8%|1",
["Payback"]="CX:(奇袭)504.71/45.9%|3",
["Penance"]="EX:(火焰)1366.85/99.1%ET:(火焰)807.05/99.5%|1",
["Pingen"]="UT:(防护)361.05/69.0%|3",
["Pinturion"]="UT:(毁灭)542.71/79.1%|1",
["Psahyo"]="CX:(奇袭)93.53/19.0%UT:(奇袭)537.09/79.6%|3",
["Puca"]="CX:(火焰)216.6/22.7%UT:(火焰)631.07/89.0%|3",
["Pugz"]="RX:(奇袭)1334.99/98.6%|1",
["Pump"]="UT:(狂怒)705.14/92.7%|1",
["Qty"]="UX:(狂怒)1037.94/84.9%UT:(狂怒)741.93/95.4%|1",
["Qtypie"]="UT:(射击)593.08/84.2%|1",
["Quai"]="UX:(神圣)1053.08/83.2%RT:(神圣)859.56/98.7%|1",
["Rahab"]="CX:(火焰)436.14/38.1%|3",
["Raidflow"]="UT:(射击)315.14/49.0%|1",
["Ranjitar"]="UX:(火焰)1014.52/82.7%CT:(火焰)286.96/43.2%|3",
["Reapermasta"]="CT:(火焰)92.9/12.3%|3",
["Red"]="RX:(狂怒)1344.84/98.4%ET:(狂怒)823.05/99.7%|1",
["Reddevil"]="CX:(奇袭)333.51/35.4%|3",
["Redtail"]="CT:(狂怒)375.97/62.0%|3",
["Rendevil"]="UX:(狂怒)971.62/80.6%CT:(狂怒)341.97/57.2%|3",
["Rengar"]="UX:(恢复)15.49/5.9%|3",
["Rethimnae"]="UT:(恢复)468.7/68.1%|1",
["Retro"]="RT:(冰霜)697.1/97.0%|1",
["Rexus"]="UT:(神圣)79.45/9.1%|3",
["Rikimaru"]="CX:(奇袭)457.31/42.9%UT:(奇袭)567.6/82.8%|3",
["Roadkills"]="UT:(奇袭)640.67/88.7%|1",
["Robinwôôd"]="UX:(神圣)658.03/50.8%UT:(神圣)532.28/76.0%|1",
["Röcknrolla"]="UT:(恢复)74.77/9.6%|3",
["Roguezucc"]="CT:(奇袭)76.87/13.1%|3",
["Rohgar"]="CX:(狂怒)380.79/40.4%|3",
["Rolex"]="CX:(狂怒)412.12/42.4%UT:(狂怒)579.7/85.0%|3",
["Rosenrot"]="RX:(毁灭)1273.3/95.5%RT:(毁灭)739.31/95.8%|1",
["Rozzitia"]="RX:(恢复)1278.64/95.4%RT:(恢复)677.35/89.6%|1",
["Sage"]="UX:(射击)695.01/63.5%UT:(射击)516.01/77.1%|1",
["Samadhi"]="UT:(射击)254.1/39.1%|1",
["Samansaulic"]="UT:(神圣)593.73/79.9%|1",
["Sanjii"]="UX:(恢复)935.89/72.3%UT:(恢复)695.55/87.5%|1",
["Sâvåge"]="UX:(奇袭)721.5/61.4%UT:(奇袭)505.93/76.0%|2",
["Schlitzi"]="UT:(冰霜)405.64/72.6%|1",
["Scrò"]="UX:(恢复)1025.35/79.8%LT:(恢复)886.86/99.2%|1",
["Scro"]="UX:(恢复)993.64/77.3%RT:(恢复)836.99/97.5%|1",
["Scrogue"]="UT:(奇袭)599.95/85.7%|1",
["Send"]="UX:(恢复)1063.16/82.6%ET:(恢复)871.18/98.7%|1",
["Sepyrazo"]="UX:(奇袭)950.66/78.9%UT:(奇袭)733.4/94.6%|1",
["Serafhine"]="CT:(神圣)101.47/11.0%|3",
["Sfaix"]="LX:(奇袭)1405.45/99.6%UT:(奇袭)697.99/92.5%|1",
["Shadowvalour"]="RX:(狂怒)1381.28/99.2%RT:(狂怒)775.81/98.3%|1",
["Shaiiow"]="UX:(奇袭)1136.47/91.1%UT:(奇袭)697.62/92.4%|1",
["Shallower"]="CX:(狂怒)278.11/34.3%UT:(防护)643.15/93.8%|3",
["Shallows"]="CX:(神圣)528.34/39.0%UT:(神圣)640.16/84.8%|3",
["Shalloww"]="UX:(火焰)833.51/69.3%UT:(火焰)644.46/89.9%|3",
["Shao"]="UT:(恢复)260.69/31.5%|3",
["Shinjuku"]="CT:(火焰)228.27/33.5%|3",
["Shockface"]="UX:(恢复)830.24/63.2%UT:(恢复)717.13/89.5%|1",
["Shú"]="UT:(恢复)650.36/82.6%|1",
["Silly"]="CX:(奇袭)470.26/43.7%UT:(奇袭)555.08/81.5%|3",
["Sin"]="RX:(奇袭)1284.07/97.1%RT:(奇袭)743.95/95.4%|1",
["Skillbill"]="CX:(狂怒)428.32/43.5%UT:(狂怒)503.26/78.1%|3",
["Slavemaker"]="UX:(射击)960.39/80.4%UT:(射击)515.19/77.0%|1",
["Sliceby"]="CX:(奇袭)103.52/20.3%UT:(奇袭)701.09/92.7%|3",
["Smeggz"]="UX:(狂怒)1230.48/94.6%UT:(狂怒)766.31/97.5%|1",
["Smiffnwessun"]="UT:(毁灭)592.48/84.3%|1",
["Smilla"]="UT:(射击)444.67/68.2%|1",
["Smygfis"]="UX:(奇袭)972.63/80.5%RT:(奇袭)788.76/98.8%|1",
["Snafee"]="RX:(狂怒)1355.22/98.7%RT:(狂怒)792.79/99.2%|1",
["Snaí"]="UX:(奇袭)1038.54/85.0%RT:(奇袭)784.23/98.6%|1",
["Snikt"]="UX:(奇袭)1210.72/94.5%RT:(奇袭)768.24/97.6%|1",
["Soep"]="CT:(神圣)60.13/6.8%|3",
["Soulreaver"]="UX:(奇袭)920.73/76.7%UT:(奇袭)715.11/93.4%|1",
["Soup"]="RT:(射击)719.11/93.6%|1",
["Splifozaur"]="CX:(狂怒)889.43/75.1%UT:(狂怒)736.13/95.0%|3",
["Staciautyske"]="CX:(神圣)100.93/10.8%UT:(神圣)408.13/55.9%|3",
["Starn"]="UT:(奇袭)710.84/93.1%|1",
["Stealths"]="LT:(守护)723.34/97.0%|1",
["Stormbolt"]="CT:(狂怒)167.66/32.4%|0",
["Stormfire"]="RT:(毁灭)707.66/93.0%|1",
["Stormgirl"]="CX:(狂怒)549.82/51.4%UT:(狂怒)696.93/92.1%|3",
["Stormkind"]="CX:(神圣)424.92/31.4%UT:(神圣)685.45/89.2%|3",
["Stranges"]="UX:(奇袭)772.34/65.3%UT:(奇袭)719.64/93.6%|3",
["Stress"]="CX:(神圣)436.06/32.2%|2",
["Suff"]="CT:(火焰)55.03/6.9%|3",
["Sweetpeaches"]="RX:(恢复)1216.43/92.4%RT:(恢复)815.96/96.5%|1",
["Sykepleier"]="CX:(神圣)464.42/34.3%UT:(神圣)597.71/80.5%|3",
["Tekken"]="CX:(狂怒)132.59/23.8%UT:(狂怒)739.01/95.2%|3",
["Terry"]="CX:(狂怒)372.36/40.0%UT:(狂怒)629.34/88.2%|3",
["Tessta"]="EX:(守护)922.56/93.0%LT:(守护)752.35/98.2%|1",
["Testorozza"]="EX:(防护)1315.6/99.4%RT:(防护)766.3/98.5%|1",
["Testotjuren"]="CT:(狂怒)333.25/56.0%|3",
["Thelmage"]="UX:(火焰)898.16/74.4%UT:(火焰)613.33/87.6%|1",
["Thelman"]="EX:(恢复)1377.21/98.3%ET:(恢复)880.19/99.0%|1",
["Thirdrbt"]="EX:(野性)800.29/90.8%RT:(野性)370.61/79.4%|1",
["Thrash"]="CX:(狂怒)382.93/40.6%UT:(狂怒)622.18/87.8%|3",
["Thunderfurre"]="CX:(狂怒)396.91/41.5%UT:(狂怒)695.55/92.1%|3",
["Thyrion"]="UT:(狂怒)685.81/91.4%|1",
["Tibijou"]="UT:(冰霜)260.39/54.5%|1",
["Tigerberg"]="UT:(恢复)184.03/21.8%|3",
["Tiptop"]="CX:(神圣)502.82/37.0%UT:(神圣)587.22/79.3%|3",
["Titou"]="EX:(射击)1333.03/98.0%ET:(射击)793.5/99.1%|1",
["Torrasterone"]="RX:(射击)1209.91/93.5%RT:(射击)750.41/96.0%|1",
["Toxie"]="UX:(奇袭)862.86/72.2%RT:(奇袭)755.66/96.5%|1",
["Trenhard"]="CX:(狂怒)631.59/56.8%UT:(狂怒)548.08/82.3%|2",
["Trenharder"]="EX:(防护)1296.97/99.2%LT:(防护)810.32/99.7%|1",
["Trensetter"]="CT:(奇袭)3.18/1.1%|3",
["Trocadero"]="UT:(火焰)576.43/84.3%|1",
["Trouble"]="CX:(狂怒)110.59/21.4%UT:(狂怒)648.11/89.3%|3",
["Trulex"]="UX:(神圣)191.7/19.7%ET:(惩戒)504.38/84.2%|3",
["Trundlefury"]="RX:(防护)1188.88/98.0%ET:(防护)779.6/99.1%|1",
["Turnity"]="UT:(奇袭)443.93/68.0%|1",
["Twommoof"]="UX:(毁灭)57.86/9.9%UT:(毁灭)165.58/24.4%|3",
["Unlucky"]="CX:(神圣)539.09/39.8%UT:(神圣)683.56/89.1%|3",
["Unspoken"]="CX:(狂怒)5.79/1.2%|1",
["Usud"]="CX:(狂怒)232.5/31.5%CT:(狂怒)411.13/66.6%|3",
["Utility"]="UX:(恢复)416.49/31.7%UT:(恢复)609.09/78.2%|1",
["Valgash"]="UX:(毁灭)194.46/21.3%UT:(毁灭)595.23/84.4%|1",
["Veclo"]="CX:(狂怒)307.95/36.1%UT:(狂怒)621.22/87.7%|3",
["Ventres"]="UX:(奇袭)1125.84/90.5%RT:(奇袭)754.29/96.4%|1",
["Vermox"]="UT:(奇袭)494.15/74.6%|1",
["Vickx"]="UT:(狂怒)608.69/86.9%|3",
["View"]="CX:(神圣)680.81/51.4%|3",
["Villa"]="UX:(火焰)1233.84/95.2%RT:(火焰)772.81/97.8%|1",
["Viscid"]="CT:(狂怒)455.16/72.4%|3",
["Vizrage"]="UT:(狂怒)721.5/93.8%|1",
["Vleesgordijn"]="CT:(狂怒)209.92/38.2%|3",
["Vs"]="CX:(奇袭)411.04/39.9%RT:(奇袭)747.57/95.7%|3",
["Vv"]="CX:(狂怒)160.41/26.3%UT:(狂怒)664.3/90.2%|3",
["Warrbringer"]="CX:(狂怒)390.55/41.1%UT:(狂怒)535.27/81.2%|3",
["Warrian"]="CX:(狂怒)507.45/48.5%UT:(狂怒)646.78/89.2%|3",
["Welwet"]="CX:(狂怒)741.63/64.5%RT:(防护)750.4/97.7%|3",
["Welwz"]="UX:(射击)101.39/18.0%UT:(射击)578.16/82.9%|3",
["Wennlock"]="UX:(毁灭)880.78/72.6%UT:(毁灭)510.39/75.3%|1",
["Wetcat"]="CX:(奇袭)361.81/36.9%UT:(奇袭)732.33/94.5%|3",
["Wild"]="RX:(射击)1222.75/94.2%UT:(射击)271.45/42.0%|1",
["Windfuhrer"]="UX:(恢复)253.22/21.0%UT:(恢复)511.43/65.9%|1",
["Worldswind"]="CT:(奇袭)316.38/48.9%|3",
["Wratje"]="UX:(恢复)67.35/9.6%UT:(恢复)109.75/13.2%|3",
["Wym"]="UX:(奇袭)825.03/69.0%UT:(奇袭)724.87/94.0%|1",
["Xaron"]="CT:(神圣)152.06/17.2%|3",
["Xcalibur"]="CX:(狂怒)512.36/48.9%CT:(狂怒)281.05/48.4%|3",
["Xcrit"]="CX:(奇袭)19.54/5.4%CT:(奇袭)175.51/26.9%|2",
["Xixe"]="CX:(狂怒)230.34/31.3%UT:(狂怒)701.72/92.5%|3",
["Yarehistory"]="UT:(神圣)570.77/77.4%|1",
["Yawe"]="UX:(火焰)851.82/70.8%|1",
["Yoot"]="CT:(奇袭)222.61/34.1%|3",
["Yoú"]="RX:(神圣)1235.69/94.0%ET:(神圣)831.88/98.2%|1",
["Yukorima"]="CT:(射击)60.66/9.5%|3",
["Zach"]="UT:(火焰)550.71/81.6%|1",
["Zangitroll"]="UX:(射击)243.93/33.1%|1",
["Zgup"]="UX:(神圣)712.59/55.2%UT:(神圣)492.93/70.5%|1",
["Zonc"]="CT:(火焰)180.09/26.0%|3",
["Zotje"]="UX:(毁灭)931.6/75.8%UT:(毁灭)635.73/87.5%|1",
["Zourcreamy"]="UT:(狂怒)686.4/91.4%|1",
["Zoutch"]="UX:(射击)209.6/30.3%UT:(射击)622.8/86.6%|3",
["Zoutchycream"]="RX:(恢复)1146.79/90.2%ET:(恢复)832.88/97.5%|1",
["Zwiebelsaft"]="UT:(神圣)436.13/59.9%|1",
["Zyri"]="CT:(神圣)106.07/11.5%|3",
["Ørnulf"]="CX:(奇袭)500.62/45.7%UT:(奇袭)687.15/91.8%|3",
["LASTUPDATE"]="2024-05-12"
}
