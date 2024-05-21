if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Nonbinary"]="1平衡,1恢复德",
["Löwenpapa"]="1守护德,1野性德,18恢复德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,15冰法",
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
["Noxide"]="1防战,14狂战",
["Tessta"]="2平衡,2守护德,9野性德,12恢复德",
["Dreaktwo"]="2野性德,4守护德",
["Astaria"]="2恢复德,7平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,7冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,11奶骑",
["Kordahn"]="2神牧,8暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,7狂战",
["Aloeveras"]="3平衡,11恢复德",
["Foyle"]="3守护德,3野性德,16恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,4冰法",
["Onyxil"]="3冰法,35火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,4奶骑",
["Gynaika"]="3神牧,3暗牧",
["Alkasius"]="3奇袭贼",
["Scrò"]="3元素萨,4元素萨,9恢复萨,12恢复萨",
["Send"]="3增强萨,7恢复萨",
["Dahboo"]="3毁灭术",
["Gonk"]="3狂战,34防战",
["Testorozza"]="3防战,27狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dru"]="4野性德,5守护德,19恢复德",
["Metso"]="4恢复德,9平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,6冰法",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Athenee"]="4恢复萨,5元素萨",
["Fakenick"]="4毁灭术",
["Shadowvalour"]="4狂战,10防战",
["Trenharder"]="4防战,30狂战",
["Badkitty"]="5平衡,8恢复德,11野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Bradamante"]="5冰法,26火法",
["Gimmliz"]="5惩戒骑,12奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Halalåke"]="5恢复萨,7元素萨",
["Rosenrot"]="5毁灭术",
["Jorg"]="5狂战,23防战",
["Flush"]="5防战,38狂战",
["Thirdrbt"]="6野性德",
["Wild"]="6射击猎",
["Nobbdalf"]="6火法",
["Holyjimmy"]="6奶骑",
["Lemski"]="6惩戒骑,7奶骑",
["Sin"]="6奇袭贼",
["Halishock"]="6元素萨,10恢复萨",
["Sweetpeaches"]="6恢复萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂战",
["Naf"]="6防战,62狂战",
["Chuckflap"]="7野性德",
["Bigßertha"]="7守护德,8野性德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Robinwôôd"]="7惩戒骑,14奶骑",
["Dremdol"]="7神牧,10暗牧",
["Gupz"]="7暗牧,11神牧",
["Morrgrim"]="7奇袭贼",
["Wennlock"]="7毁灭术",
["Trundlefury"]="7防战,89狂战",
["Flamedog"]="8平衡,10恢复德",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,12冰法",
["Shalloww"]="8冰法,15火法",
["Liwa"]="8奶骑",
["Gyr"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Zotje"]="8毁灭术",
["Red"]="8狂战",
["Ludisicda"]="8防战,23狂战",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Hydromancer"]="9冰法",
["Konghaakon"]="9奶骑",
["Nogari"]="9神牧,14暗牧",
["Ksact"]="9奇袭贼",
["Kissmuffen"]="9元素萨,15恢复萨",
["Eviljimmy"]="9毁灭术",
["Cant"]="9狂战,20防战",
["Lycan"]="9防战,15狂战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Frostydog"]="10冰法",
["Freim"]="10奶骑",
["Dvp"]="10奇袭贼",
["Apachehoof"]="10元素萨,18恢复萨",
["Euronymous"]="10毁灭术",
["Kdb"]="10狂战,36防战",
["Sage"]="11射击猎",
["Neb"]="11火法,13冰法",
["Musa"]="11冰法,16火法",
["Unlucky"]="11暗牧,18神牧",
["Bitter"]="11奇袭贼",
["Shockface"]="11恢复萨",
["Gytha"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,41狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Mortheresa"]="12神牧,16暗牧",
["Johana"]="12暗牧,13神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Gannarc"]="12狂战,31防战",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Zgup"]="13奶骑",
["Madsiv"]="13暗牧,27神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Canttwo"]="13狂战,32防战",
["Welwet"]="13防战,43狂战",
["Drutte"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["Rahab"]="14冰法,24火法",
["April"]="14神牧",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Nehlize"]="14防战,22狂战",
["Cesco"]="15恢复德",
["Nimblehoof"]="15射击猎",
["Hally"]="15奶骑",
["View"]="15神牧,17暗牧",
["Stress"]="15暗牧,24神牧",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Trenhard"]="15防战,51狂战",
["Cutcut"]="16射击猎",
["Buzu"]="16冰法,21火法",
["Might"]="16奶骑",
["Ismeria"]="16神牧,18暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Fullsend"]="16狂战,33防战",
["Baki"]="16防战,83狂战",
["Rengar"]="17恢复德",
["Zangitroll"]="17射击猎",
["Mxe"]="17火法",
["Illumition"]="17奶骑",
["Lemur"]="17神牧,19暗牧",
["Smygfis"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Smeggz"]="17狂战,26防战",
["Shallower"]="17防战,77狂战",
["Bwy"]="18射击猎",
["Bobik"]="18火法",
["Ljubav"]="18奶骑",
["Snaí"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Noblesse"]="18狂战,39防战",
["Battlesmürff"]="18防战,73狂战",
["Zoutch"]="19射击猎",
["Halimage"]="19火法",
["Trulex"]="19奶骑",
["Shallows"]="19神牧,21暗牧",
["Bilzerian"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Bløm"]="19狂战,27防战",
["Erø"]="19防战,74狂战",
["Icesabre"]="20射击猎",
["Tiptop"]="20神牧,26暗牧",
["Misley"]="20暗牧,29神牧",
["Soulreaver"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Dornamir"]="20狂战,35防战",
["Frezon"]="21射击猎",
["Hyperbórea"]="21神牧",
["Duvan"]="21奇袭贼",
["Arges"]="21恢复萨",
["Twommoof"]="21毁灭术",
["Hailul"]="21狂战",
["Axeaxebaby"]="21防战,54狂战",
["Lionart"]="22射击猎",
["Habara"]="22火法",
["Holyfingers"]="22神牧",
["Doom"]="22暗牧,28神牧",
["Dreakx"]="22奇袭贼",
["Knx"]="22防战,61狂战",
["Welwz"]="23射击猎",
["Arare"]="23火法",
["Sykepleier"]="23神牧,25暗牧",
["Atlacamani"]="23暗牧,25神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Lorelei"]="24暗牧,30神牧",
["Ambrush"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Dreakxx"]="24狂战,43防战",
["Dawg"]="24防战",
["Gypsiegnome"]="25火法",
["Sepyrazo"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Enber"]="25狂战,47防战",
["Kamaya"]="25防战,33狂战",
["Stormkind"]="26神牧,27暗牧",
["Eviline"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Havoks"]="26狂战",
["Zach"]="27火法",
["Javaa"]="27奇袭贼",
["Scripton"]="27恢复萨",
["Puca"]="28火法",
["Bruxxus"]="28暗牧,39神牧",
["Toxie"]="28奇袭贼",
["Wratje"]="28恢复萨",
["Executie"]="28狂战",
["Healftw"]="28防战,31狂战",
["Bææ"]="29火法",
["Wym"]="29奇袭贼",
["Skybreak"]="29恢复萨",
["Qty"]="29狂战,51防战",
["Warrian"]="29防战,60狂战",
["Kevo"]="30火法",
["Stranges"]="30奇袭贼",
["Torona"]="30恢复萨",
["Cimpy"]="30防战",
["Dozaan"]="31火法",
["Emenems"]="31神牧",
["Dupa"]="31奇袭贼",
["Dunkins"]="31恢复萨",
["Mozzen"]="32火法",
["Lumelina"]="32神牧",
["Neryz"]="32奇袭贼",
["Shophie"]="32恢复萨",
["Rendevil"]="32狂战,41防战",
["Puddlejumper"]="33火法",
["Ohnoimdead"]="33神牧",
["Sâvåge"]="33奇袭贼",
["Shufflin"]="33恢复萨",
["Saltreggin"]="34火法",
["Osho"]="34神牧",
["Rikimaru"]="34奇袭贼",
["Aryel"]="34狂战",
["Staciautyske"]="35神牧",
["Demizt"]="35奇袭贼",
["Splifozaur"]="35狂战,38防战",
["Dokus"]="36火法",
["Hozgal"]="36神牧",
["Knifey"]="36奇袭贼",
["Aijax"]="36狂战",
["Mentoz"]="37火法",
["Damz"]="37神牧",
["Givemesum"]="37奇袭贼",
["Notaunt"]="37狂战",
["Kowaqt"]="37防战,95狂战",
["Aspern"]="38神牧",
["Krit"]="38奇袭贼",
["Payback"]="39奇袭贼",
["Flushx"]="39狂战,42防战",
["Cinneq"]="40神牧",
["Ørnulf"]="40奇袭贼",
["Missmonique"]="40狂战",
["Jaybobay"]="40防战,45狂战",
["Metalianz"]="41神牧",
["Silly"]="41奇袭贼",
["Miabuffs"]="42神牧",
["Leon"]="42奇袭贼",
["Blackwing"]="42狂战",
["Feebeater"]="43神牧",
["Cromaty"]="43奇袭贼",
["Fairytales"]="44神牧",
["Vs"]="44奇袭贼",
["Mimi"]="44狂战,46防战",
["Hat"]="44防战,53狂战",
["Wetcat"]="45奇袭贼",
["Stormgirl"]="45防战,55狂战",
["Reddevil"]="46奇袭贼",
["Lilpinky"]="46狂战",
["Okay"]="47奇袭贼",
["Maggotbrain"]="47狂战",
["Acidblade"]="48奇袭贼",
["Laserlars"]="48狂战",
["Xixe"]="48防战,79狂战",
["Kyübi"]="49奇袭贼",
["Curzon"]="49狂战,52防战",
["Holer"]="49防战,92狂战",
["Latrunculus"]="50奇袭贼",
["Coldstorage"]="50狂战",
["Balt"]="50防战,58狂战",
["Mishko"]="51奇袭贼",
["Sneakyface"]="52奇袭贼",
["Heavyrage"]="52狂战",
["Qay"]="53奇袭贼",
["Lilpumpofc"]="53防战,57狂战",
["Maggotfaze"]="54奇袭贼",
["Zapbro"]="55奇袭贼",
["Vladutboss"]="56奇袭贼",
["Tekken"]="56狂战",
["Hinadir"]="57奇袭贼",
["Sliceby"]="58奇袭贼",
["Psahyo"]="59奇袭贼",
["Xcalibur"]="59狂战",
["Intention"]="60奇袭贼",
["Drottinn"]="61奇袭贼",
["Marlo"]="62奇袭贼",
["Xcrit"]="63奇袭贼",
["Maggotface"]="63狂战",
["Hydro"]="64奇袭贼",
["Døden"]="64狂战",
["Skillbill"]="65狂战",
["Rolex"]="66狂战",
["Thunderfurre"]="67狂战",
["Terry"]="68狂战",
["Warrbringer"]="69狂战",
["Mov"]="70狂战",
["Thrash"]="71狂战",
["Rohgar"]="72狂战",
["Oxtail"]="75狂战",
["Veclo"]="76狂战",
["Usud"]="78狂战",
["Vv"]="80狂战",
["Radutheboi"]="81狂战",
["Cowabanga"]="82狂战",
["Mushi"]="84狂战",
["Zugtruck"]="85狂战",
["Vass"]="86狂战",
["Nasefassmann"]="87狂战",
["Koser"]="88狂战",
["Moojitsu"]="90狂战",
["Trouble"]="91狂战",
["Toprekkq"]="93狂战",
["Immortal"]="94狂战",
["Hatseflats"]="96狂战",
["Kanye"]="97狂战",
["Unspoken"]="98狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)258.41/31.2%CT:(奇袭)330.7/51.1%|3",
["Adryz"]="UX:(恢复)702.18/58.2%RT:(恢复)728.65/92.8%|3",
["Ahlize"]="RX:(火焰)1285.96/97.0%ET:(火焰)804.45/99.4%|1",
["Aijax"]="CX:(狂怒)854.97/72.5%UT:(狂怒)720.34/93.6%|3",
["Aki"]="CT:(狂怒)45.67/17.2%|3",
["Akilliam"]="UT:(神圣)554.53/78.7%|3",
["Alarion"]="UT:(神圣)196.61/24.0%|3",
["Alkasius"]="RX:(奇袭)1350.28/98.8%ET:(奇袭)793.34/99.0%|1",
["Aloeveras"]="UX:(恢复)595.12/50.0%|0",
["Ambrush"]="UX:(奇袭)957.43/79.3%|0",
["Anarbor"]="LX:(毁灭)1396.29/99.4%RT:(毁灭)708.83/93.0%|1",
["Aoleon"]="EX:(狂怒)1435.37/99.8%LT:(狂怒)858.81/99.9%|1",
["Apachehoof"]="UX:(恢复)260.91/21.5%ET:(元素)525.96/86.4%|2",
["Apexlébzezs"]="CT:(火焰)176.98/25.4%|2",
["Aplantas"]="UT:(射击)620.86/86.4%|3",
["April"]="CX:(神圣)705.11/53.3%UT:(神圣)506.37/69.6%|3",
["Arare"]="CX:(火焰)456.09/39.5%UT:(火焰)657.33/90.5%|3",
["Arasuruv"]="UX:(神圣)1093.86/86.0%UT:(神圣)646.29/85.3%|3",
["Arges"]="UX:(恢复)157.01/15.2%|3",
["Artak"]="CT:(奇袭)162.43/24.8%|3",
["Aryel"]="CX:(狂怒)933.8/77.9%UT:(狂怒)625.81/87.8%|2",
["Aspern"]="CX:(神圣)80.17/9.5%|2",
["Astaria"]="EX:(恢复)1399.9/98.4%|1",
["Astarot"]="UX:(毁灭)1120.08/87.8%UT:(毁灭)377.58/57.7%|3",
["Athenee"]="RX:(恢复)1283.66/95.6%LT:(恢复)902.83/99.5%|1",
["Atlacamani"]="CX:(神圣)459.7/33.9%UT:(神圣)381.13/51.7%|3",
["Atlantida"]="UT:(防护)517.67/86.0%|3",
["Atlas"]="UT:(恢复)571.08/73.5%|3",
["Axeaxebaby"]="CX:(狂怒)548.31/51.2%UT:(狂怒)741.9/95.4%|2",
["Axeit"]="UT:(狂怒)495.35/77.2%|3",
["Aylonas"]="UX:(神圣)1129.98/88.7%RT:(神圣)694.1/91.6%|3",
["Badkitty"]="UX:(恢复)958.75/77.8%UT:(恢复)657.95/88.1%|3",
["Baki"]="UX:(防护)380.18/68.8%CT:(狂怒)467.77/73.9%|3",
["Balt"]="CX:(狂怒)516.96/49.2%|3",
["Baracuda"]="UX:(狂怒)1297.33/96.9%UT:(狂怒)702.4/92.4%|3",
["Barkus"]="CT:(奇袭)296.12/45.6%|3",
["Bathory"]="CT:(狂怒)403.48/65.7%|3",
["Battlesmürff"]="CX:(狂怒)362.69/39.3%CT:(狂怒)450.57/71.8%|3",
["Battlesmurff"]="CT:(火焰)40.68/4.9%|3",
["Bearwithme"]="RT:(守护)390.65/68.8%|3",
["Beautyelf"]="CT:(神圣)87.0/9.4%|3",
["Belle"]="CT:(火焰)325.4/49.7%|3",
["Bennorr"]="UT:(恢复)76.25/9.8%|3",
["Biancoverde"]="RT:(射击)699.63/92.3%|1",
["Bibbén"]="UT:(狂怒)697.68/92.1%|3",
["Bigßertha"]="RX:(野性)434.1/81.7%RT:(守护)501.53/81.4%|1",
["Bilz"]="UT:(狂怒)720.93/93.7%|3",
["Bilzerian"]="UX:(奇袭)1027.02/84.2%RT:(奇袭)753.5/96.2%|0",
["Bingylingy"]="UT:(射击)469.29/71.3%|3",
["Birb"]="UT:(射击)277.39/43.0%|3",
["Bitter"]="RX:(奇袭)1262.6/96.4%RT:(奇袭)777.65/98.3%|1",
["Bjarnebrønbo"]="UT:(狂怒)725.1/94.0%|3",
["Blackpaw"]="ET:(野性)545.21/90.4%|3",
["Blackwing"]="CX:(狂怒)758.12/65.6%|3",
["Blomx"]="UT:(狂怒)713.18/93.1%|3",
["Bloodfeather"]="UT:(恢复)269.85/32.9%|3",
["Blueberryy"]="CT:(神圣)142.33/15.7%|3",
["Bløm"]="UX:(狂怒)1164.77/91.8%RT:(狂怒)776.37/98.3%|3",
["Bobik"]="CX:(火焰)710.76/59.4%UT:(火焰)701.84/93.0%|3",
["Bodhixxl"]="UT:(狂怒)614.81/87.2%|3",
["Böldpest"]="UX:(毁灭)323.94/30.7%UT:(毁灭)367.84/56.4%|3",
["Bortuslight"]="UT:(狂怒)739.77/95.2%|3",
["Bouwtje"]="UT:(奇袭)510.87/76.7%|3",
["Boxy"]="CT:(神圣)333.84/44.3%|3",
["Bradamante"]="CX:(火焰)392.25/34.6%CT:(火焰)196.85/28.6%|3",
["Brainlag"]="UT:(恢复)621.08/85.1%|3",
["Braqour"]="CT:(神圣)106.42/11.4%|3",
["Brolav"]="UT:(神圣)406.17/55.5%|3",
["Brusnica"]="CT:(狂怒)343.63/57.4%|3",
["Bruxxus"]="CX:(神圣)67.29/8.7%CT:(神圣)356.52/47.8%|3",
["Buzu"]="CX:(火焰)541.61/45.7%UT:(火焰)713.08/93.6%|3",
["Bwy"]="UX:(射击)224.79/31.4%UT:(射击)305.63/47.5%|2",
["Bææ"]="CX:(火焰)211.67/22.4%UT:(火焰)667.83/91.1%|3",
["Calico"]="EX:(野性)830.07/91.6%RT:(守护)428.74/73.8%|3",
["Cant"]="RX:(狂怒)1340.31/98.3%RT:(狂怒)779.66/98.5%|3",
["Cantcatchme"]="EX:(火焰)1368.52/99.1%LT:(火焰)824.75/99.7%|1",
["Canttwo"]="UX:(狂怒)1244.49/95.0%RT:(狂怒)771.7/97.9%|3",
["Carnen"]="UX:(守护)105.86/30.7%|1",
["Cassie"]="LX:(奇袭)1421.22/99.7%|1",
["Celin"]="UT:(射击)493.67/74.4%|3",
["Cesco"]="UX:(恢复)86.07/17.6%|3",
["Chachacha"]="CT:(狂怒)156.75/31.1%|3",
["Chadbroski"]="UT:(毁灭)576.75/82.7%|3",
["Chado"]="CT:(神圣)116.79/12.5%|3",
["Chain"]="RX:(射击)1292.05/96.6%RT:(射击)717.37/93.5%|1",
["Chainflex"]="UT:(狂怒)681.42/91.0%|3",
["Chamelem"]="UX:(恢复)138.3/13.9%UT:(恢复)540.68/69.5%|3",
["Chimpanse"]="UT:(神圣)289.84/39.6%|3",
["Chuck"]="UX:(恢复)155.92/15.1%UT:(恢复)183.29/21.7%|3",
["Chuckflap"]="RX:(野性)175.34/64.7%RT:(野性)274.8/73.5%|3",
["Cimpy"]="CX:(防护)103.93/45.1%|2",
["Cinneq"]="CX:(神圣)49.57/7.3%|2",
["Coldstorage"]="CX:(狂怒)638.77/57.3%UT:(狂怒)636.56/88.5%|3",
["Coonda"]="UT:(冰霜)134.36/37.7%|3",
["Cowabanga"]="CX:(狂怒)175.92/27.4%|2",
["Cowz"]="UT:(奇袭)355.04/54.9%|3",
["Cranium"]="UT:(毁灭)453.13/68.2%|3",
["Crazy"]="UT:(火焰)566.34/83.2%|3",
["Crimetime"]="RT:(奇袭)770.69/97.8%|1",
["Cromaty"]="CX:(奇袭)432.24/41.3%UT:(奇袭)530.06/78.8%|3",
["Curzon"]="CX:(狂怒)652.55/58.4%UT:(狂怒)639.82/88.7%|3",
["Cutcut"]="UX:(射击)346.66/40.9%UT:(射击)575.77/82.7%|3",
["Dahboo"]="EX:(毁灭)1364.2/98.8%UT:(毁灭)260.71/39.6%|3",
["Damz"]="CX:(神圣)87.66/9.9%|2",
["Dance"]="UT:(狂怒)546.38/82.2%|3",
["Dawg"]="CX:(防护)180.39/54.3%|2",
["Deadlift"]="UT:(狂怒)611.2/87.0%|3",
["Demizt"]="UX:(奇袭)678.68/58.2%UT:(奇袭)695.19/92.3%|3",
["Denaia"]="UT:(恢复)574.97/74.0%|3",
["Desdemona"]="UX:(神圣)803.52/62.5%UT:(神圣)456.77/65.5%|3",
["Dexak"]="LT:(增强)517.21/88.7%|3",
["Dokus"]="CX:(火焰)69.38/11.6%UT:(火焰)527.8/79.0%|3",
["Doom"]="CX:(神圣)373.94/27.9%UT:(神圣)366.17/49.4%|3",
["Dornamir"]="UX:(狂怒)1143.91/90.8%RT:(狂怒)770.52/97.8%|3",
["Dozaan"]="CX:(火焰)186.29/20.5%|2",
["Drakoumel"]="UT:(狂怒)623.74/87.7%|3",
["Dreaktwo"]="LX:(野性)1288.95/98.8%LT:(野性)763.36/98.8%|1",
["Dreakx"]="UX:(奇袭)1000.16/82.4%UT:(奇袭)683.1/91.4%|2",
["Dreakxx"]="UX:(狂怒)1079.99/87.4%UT:(狂怒)756.67/96.7%|3",
["Dreambeam"]="UT:(狂怒)543.89/81.9%|2",
["Dremdol"]="UX:(神圣)1043.12/82.3%RT:(神圣)795.07/96.2%|0",
["Drottinn"]="CX:(奇袭)40.95/10.6%|3",
["Dru"]="LX:(野性)1151.61/97.0%AT:(守护)808.34/99.6%|1",
["Drutte"]="UX:(恢复)120.93/20.2%|2",
["Dunkins"]="UX:(恢复)30.08/6.5%|2",
["Dupa"]="UX:(奇袭)744.67/63.2%RT:(奇袭)760.67/96.9%|3",
["Dupi"]="UT:(恢复)275.91/40.4%|3",
["Duvan"]="UX:(奇袭)1002.04/82.5%RT:(奇袭)755.85/96.4%|0",
["Dvp"]="RX:(奇袭)1265.04/96.5%UT:(奇袭)719.63/93.6%|1",
["Døden"]="CX:(狂怒)455.71/45.1%CT:(狂怒)492.05/76.8%|3",
["Eagle"]="UX:(射击)603.4/57.5%UT:(射击)494.92/74.5%|3",
["Edger"]="UT:(神圣)179.16/21.4%|2",
["Ehlize"]="RX:(狂怒)1359.85/98.8%ET:(狂怒)813.03/99.6%|3",
["Eksor"]="UT:(神圣)296.15/40.6%|3",
["Emenems"]="CX:(神圣)228.2/17.7%RT:(神圣)819.12/97.3%|3",
["Emeshammy"]="UX:(恢复)988.96/77.0%UT:(恢复)690.12/87.1%|3",
["Enber"]="UX:(狂怒)1060.34/86.3%UT:(狂怒)753.53/96.4%|3",
["Erø"]="CX:(狂怒)341.62/38.0%RT:(防护)680.34/95.1%|3",
["Euronymous"]="UX:(毁灭)820.85/68.5%|0",
["Eviline"]="UX:(奇袭)901.47/75.3%|4",
["Eviljimmy"]="UX:(毁灭)813.74/67.8%UT:(毁灭)577.82/82.8%|3",
["Executie"]="UX:(狂怒)1028.5/84.3%UT:(狂怒)688.74/91.5%|3",
["Faerie"]="CT:(奇袭)215.44/32.9%|3",
["Fairytales"]="CX:(神圣)10.51/2.6%UT:(神圣)571.04/77.4%|3",
["Fairytalez"]="UX:(毁灭)717.58/60.7%|0",
["Fakenick"]="RX:(毁灭)1304.09/96.7%RT:(毁灭)685.22/91.2%|1",
["Falidas"]="CT:(火焰)191.89/27.8%|3",
["Feebeater"]="CX:(神圣)16.03/3.5%|2",
["Fishky"]="UT:(射击)487.72/73.7%|3",
["Flamedog"]="UX:(恢复)674.06/56.1%RT:(野性)447.11/84.5%|3",
["Flight"]="UT:(射击)614.77/85.8%|3",
["Flush"]="EX:(防护)1303.5/99.2%ET:(防护)781.31/99.1%|1",
["Flushx"]="CX:(狂怒)786.26/67.6%RT:(狂怒)783.64/98.8%|3",
["Flyrane"]="UT:(毁灭)351.92/53.9%|3",
["Fountex"]="UX:(火焰)925.96/76.4%RT:(火焰)761.19/96.8%|0",
["Foyle"]="LX:(野性)1254.59/98.2%ET:(野性)646.66/94.8%|1",
["Fraghunter"]="RX:(射击)1307.63/97.1%RT:(射击)761.52/97.0%|1",
["Freakeh"]="UX:(奇袭)969.18/80.2%RT:(奇袭)748.38/95.8%|0",
["Fredger"]="RT:(暗影)415.11/81.8%|1",
["Freim"]="UX:(神圣)862.96/67.6%UT:(神圣)558.12/79.1%|3",
["Frezon"]="UX:(射击)171.25/25.9%|2",
["Frostbite"]="UT:(冰霜)502.24/83.2%|3",
["Frostydog"]="UX:(冰霜)59.93/27.9%|3",
["Frostyz"]="UX:(火焰)1083.05/87.1%UT:(火焰)575.12/84.1%|3",
["Fullsend"]="UX:(狂怒)1234.05/94.7%RT:(狂怒)776.27/98.3%|3",
["Gannarc"]="UX:(狂怒)1231.94/94.6%UT:(狂怒)695.1/91.9%|3",
["Gaston"]="UT:(射击)492.58/74.2%|3",
["Gérard"]="UT:(射击)258.31/39.9%|3",
["Gerobisbikis"]="LX:(冰霜)1329.2/99.6%UT:(火焰)688.86/92.3%|3",
["Giler"]="UX:(恢复)144.86/14.5%UT:(恢复)103.72/12.5%|3",
["Gimmliz"]="UX:(神圣)752.09/58.3%UT:(神圣)363.21/51.5%|3",
["Gintoki"]="UT:(守护)311.7/57.5%|3",
["Girls"]="UT:(神圣)428.76/58.9%|3",
["Givemesum"]="CX:(奇袭)651.58/56.0%UT:(奇袭)665.66/90.4%|3",
["Gonk"]="RX:(狂怒)1390.72/99.3%ET:(狂怒)802.84/99.4%|3",
["Gorgias"]="RX:(暗影)334.62/96.2%UT:(神圣)767.34/94.8%|0",
["Greybeerd"]="UX:(神圣)1173.11/91.4%UT:(神圣)386.0/55.0%|3",
["Grimsbane"]="CT:(奇袭)242.86/37.2%|3",
["Gupz"]="UX:(神圣)869.31/67.8%CT:(神圣)228.41/28.3%|3",
["Gynaika"]="UX:(神圣)1203.48/92.8%UT:(神圣)717.01/91.6%|3",
["Gypsiegnome"]="CX:(火焰)404.44/35.6%RT:(火焰)757.01/96.5%|3",
["Gyr"]="RX:(奇袭)1264.61/96.5%UT:(奇袭)656.03/89.8%|3",
["Gytha"]="UX:(毁灭)807.47/67.3%UT:(毁灭)585.31/83.5%|0",
["Habara"]="CX:(火焰)380.86/33.8%|3",
["Hailul"]="UX:(狂怒)1107.15/89.0%RT:(狂怒)771.11/97.9%|2",
["Halalåke"]="RX:(恢复)1281.78/95.5%LT:(恢复)898.79/99.5%|1",
["Halifaks"]="UT:(狂怒)749.0/96.0%|3",
["Halimage"]="CX:(火焰)661.99/55.4%UT:(火焰)725.95/94.4%|3",
["Halishock"]="UX:(恢复)1005.51/78.3%ET:(恢复)853.36/98.0%|3",
["Halisneak"]="UT:(奇袭)661.67/90.1%|3",
["Hally"]="UX:(神圣)448.63/35.1%RT:(神圣)683.1/90.9%|3",
["Halvalkis"]="EX:(恢复)1392.54/98.3%RT:(恢复)724.38/92.6%|3",
["Ham"]="UT:(恢复)125.87/14.8%|3",
["Hashinshin"]="CT:(狂怒)309.95/52.5%|3",
["Hasikawa"]="RX:(火焰)1319.96/98.1%LT:(火焰)828.41/99.8%|1",
["Hat"]="CX:(狂怒)570.61/52.8%|2",
["Hatseflats"]="CX:(狂怒)53.59/12.6%|3",
["Havoks"]="UX:(狂怒)1059.97/86.3%|3",
["Headshot"]="UX:(射击)442.96/47.3%UT:(射击)312.2/48.7%|3",
["Healftw"]="UX:(狂怒)967.77/80.3%RT:(狂怒)769.58/97.8%|3",
["Heartlock"]="UT:(毁灭)54.57/8.3%|3",
["Heavyrage"]="CX:(狂怒)579.87/53.4%|3",
["Helgrund"]="RX:(神圣)1288.05/95.9%UT:(神圣)665.01/89.5%|3",
["Hellsaint"]="UX:(射击)952.88/79.8%UT:(射击)679.09/90.8%|0",
["Hellsfury"]="UX:(防护)797.23/87.9%UT:(狂怒)751.19/96.3%|3",
["Hellshock"]="RX:(恢复)1328.58/96.9%LT:(恢复)899.62/99.5%|1",
["Hereiam"]="UT:(奇袭)398.62/61.8%|3",
["Heretic"]="UX:(毁灭)529.34/46.5%UT:(毁灭)594.85/84.3%|3",
["Hessey"]="UT:(神圣)481.49/66.4%|3",
["Hinadir"]="CX:(奇袭)104.74/20.4%UT:(奇袭)598.71/85.6%|3",
["Holer"]="CX:(狂怒)102.22/20.4%|3",
["Holybaban"]="UT:(防护)284.52/58.5%|3",
["Holyfingers"]="CX:(神圣)494.62/36.4%UT:(神圣)433.2/59.5%|3",
["Holyjimmy"]="UX:(神圣)1105.93/87.3%CT:(神圣)20.37/3.8%|3",
["Hozgal"]="CX:(神圣)89.76/10.1%|2",
["Hummusevil"]="RT:(平衡)203.78/63.5%|3",
["Hunzer"]="UT:(射击)186.2/27.9%|2",
["Hydro"]="CX:(奇袭)15.4/4.3%|3",
["Hydromancer"]="UX:(冰霜)72.51/33.7%UT:(冰霜)241.83/52.1%|3",
["Hyperbórea"]="CX:(神圣)508.05/37.3%CT:(神圣)238.13/29.8%|3",
["Iced"]="UT:(冰霜)100.68/33.0%|3",
["Icesabre"]="UX:(射击)192.46/28.2%|2",
["Icestyle"]="UX:(神圣)1138.56/89.3%RT:(神圣)729.11/94.0%|3",
["Illumition"]="UX:(神圣)352.19/28.6%UT:(神圣)285.97/39.0%|3",
["Immortal"]="CX:(狂怒)81.93/17.5%|3",
["Intention"]="CX:(奇袭)44.05/11.2%|3",
["Ismeria"]="CX:(神圣)573.42/42.4%RT:(神圣)853.12/98.5%|3",
["Izar"]="UT:(毁灭)9.92/2.0%|3",
["Javaa"]="UX:(奇袭)863.0/72.2%UT:(奇袭)511.7/76.8%|3",
["Jaybobay"]="CX:(狂怒)726.11/63.4%UT:(狂怒)673.05/90.5%|3",
["Jebacpis"]="UT:(防护)625.47/93.0%|3",
["Jeezlouise"]="UT:(狂怒)725.57/94.1%|3",
["Jeppis"]="UX:(恢复)1088.01/86.7%RT:(恢复)774.64/95.2%|3",
["Jerzee"]="CT:(狂怒)491.18/76.7%|3",
["Johana"]="CX:(神圣)718.21/54.4%UT:(神圣)687.32/89.3%|3",
["Jorg"]="RX:(狂怒)1385.61/99.3%RT:(狂怒)780.14/98.6%|3",
["Jønxz"]="UT:(冰霜)418.05/74.2%|3",
["Kairn"]="UX:(射击)490.81/50.4%|4",
["Kalkin"]="UX:(射击)1097.04/88.2%RT:(射击)725.34/94.0%|1",
["Kamaya"]="CX:(狂怒)900.57/75.7%UT:(狂怒)717.82/93.4%|3",
["Kanye"]="CX:(狂怒)48.09/11.5%UT:(狂怒)510.37/78.7%|3",
["Kapma"]="CT:(狂怒)342.24/57.2%|3",
["Kauri"]="UT:(冰霜)380.47/69.9%|3",
["Kdb"]="UX:(狂怒)1324.8/97.9%UT:(狂怒)696.45/92.0%|3",
["Keev"]="CT:(神圣)333.95/44.3%|3",
["Ketogmasi"]="RX:(火焰)1362.75/99.0%UT:(火焰)721.23/94.1%|1",
["Kevo"]="CX:(火焰)189.28/20.7%|2",
["Key"]="UX:(奇袭)1047.05/85.5%RT:(奇袭)768.94/97.6%|0",
["Kinds"]="UX:(毁灭)169.95/19.6%|2",
["Kissmuffen"]="UX:(恢复)752.24/56.9%UT:(恢复)710.4/88.8%|3",
["Kiwizou"]="UX:(恢复)1041.7/81.1%RT:(恢复)830.79/97.2%|3",
["Klinec"]="UT:(狂怒)729.41/94.4%|3",
["Knifey"]="CX:(奇袭)654.45/56.2%UT:(奇袭)702.39/92.6%|2",
["Knotje"]="UX:(恢复)227.74/19.3%UT:(恢复)353.1/44.5%|3",
["Knx"]="CX:(狂怒)490.43/47.4%UT:(狂怒)704.04/92.6%|3",
["Konghaakon"]="UX:(神圣)987.56/78.3%UT:(神圣)602.59/83.7%|3",
["Kordahn"]="UX:(神圣)1267.13/95.6%ET:(神圣)883.22/99.3%|1",
["Koser"]="CX:(狂怒)135.33/23.8%|2",
["Kowaqt"]="CX:(防护)93.45/41.4%|2",
["Kozi"]="CT:(火焰)223.25/32.6%|3",
["Kraz"]="UT:(神圣)145.97/17.0%|3",
["Krazarius"]="CT:(狂怒)155.72/31.0%|3",
["Krigarekarl"]="CT:(狂怒)84.33/22.9%|3",
["Krit"]="CX:(奇袭)588.21/51.6%UT:(奇袭)706.29/92.8%|3",
["Ksact"]="RX:(奇袭)1280.76/97.0%RT:(奇袭)775.83/98.1%|1",
["Kyübi"]="CX:(奇袭)257.81/31.1%UT:(奇袭)664.21/90.3%|3",
["Laserlars"]="CX:(狂怒)661.29/58.9%|3",
["Latrunculus"]="CX:(奇袭)180.08/26.7%|1",
["Layla"]="CT:(狂怒)269.25/46.7%|3",
["Lemski"]="UX:(神圣)1093.82/86.4%UT:(神圣)642.29/87.6%|3",
["Lemur"]="CX:(神圣)540.78/39.9%UT:(神圣)457.11/63.0%|3",
["Leon"]="CX:(奇袭)437.79/41.6%UT:(奇袭)606.09/86.2%|3",
["Lessint"]="UT:(火焰)527.7/79.0%|3",
["Lillemy"]="CT:(狂怒)248.73/43.6%|3",
["Lilpinky"]="CX:(狂怒)544.4/51.0%UT:(狂怒)633.02/88.3%|3",
["Lilpumpofc"]="CX:(狂怒)530.14/50.0%|3",
["Lilshono"]="RX:(射击)1251.51/95.3%RT:(射击)728.4/94.3%|1",
["Limage"]="CT:(火焰)294.84/44.5%|3",
["Lionart"]="UX:(射击)131.74/21.7%UT:(射击)646.46/88.4%|3",
["Liuralma"]="UX:(神圣)1113.42/87.3%RT:(神圣)818.18/97.2%|0",
["Liwa"]="UX:(神圣)1023.23/81.3%UT:(神圣)617.98/85.2%|3",
["Ljubav"]="UX:(神圣)231.85/22.0%UT:(神圣)536.7/76.4%|3",
["Lloix"]="RX:(奇袭)1332.07/98.5%ET:(奇袭)808.27/99.4%|1",
["Lopettaja"]="UT:(恢复)600.57/77.1%|3",
["Lorelei"]="CX:(神圣)349.7/26.1%|3",
["Löwenpapa"]="AX:(野性)1434.63/99.9%AT:(野性)786.53/99.4%|1",
["Ludikole"]="RX:(射击)1315.64/97.4%ET:(射击)794.04/99.1%|1",
["Ludisicda"]="RX:(防护)1140.44/97.2%RT:(狂怒)779.66/98.5%|3",
["Lumelina"]="CX:(神圣)183.6/15.3%UT:(神圣)490.58/67.5%|3",
["Lycan"]="UX:(狂怒)1248.46/95.2%RT:(狂怒)774.36/98.2%|3",
["Løl"]="UT:(奇袭)456.56/69.8%|3",
["Maaj"]="LX:(毁灭)1421.12/99.7%LT:(毁灭)822.38/99.7%|1",
["Madsiv"]="CX:(神圣)397.0/29.5%CT:(神圣)170.17/19.5%|3",
["Maggotbrain"]="CX:(狂怒)695.35/61.3%|3",
["Maggotface"]="CX:(狂怒)464.79/45.8%UT:(防护)510.98/85.4%|3",
["Maggotfaze"]="CX:(奇袭)151.55/24.8%UT:(奇袭)517.55/77.4%|3",
["Magictso"]="UT:(毁灭)358.66/55.0%|3",
["Magistrar"]="UT:(冰霜)189.37/45.0%|3",
["Magnome"]="UT:(火焰)690.02/92.4%|3",
["Malfuriouso"]="UT:(恢复)457.85/66.8%|3",
["Mandel"]="UT:(火焰)393.75/60.7%|3",
["Marlo"]="CX:(奇袭)35.29/9.4%|3",
["Marlowe"]="UT:(毁灭)526.4/77.4%|3",
["Marm"]="UX:(奇袭)1064.72/86.7%RT:(奇袭)750.43/96.0%|0",
["Mavs"]="RX:(神圣)1284.68/96.1%|1",
["Maybeari"]="UT:(狂怒)614.89/87.3%|3",
["Meep"]="CT:(奇袭)197.71/30.1%|2",
["Mentoz"]="CX:(火焰)37.38/7.7%|3",
["Merle"]="UT:(冰霜)226.76/50.1%|3",
["Metalianz"]="CX:(神圣)33.5/5.9%CT:(神圣)247.32/31.4%|3",
["Metso"]="RX:(恢复)1307.89/96.2%RT:(恢复)781.01/95.4%|3",
["Miabuffs"]="CX:(神圣)26.25/5.0%UT:(神圣)694.08/89.8%|3",
["Might"]="UX:(神圣)438.76/34.4%UT:(神圣)362.45/51.4%|3",
["Mikky"]="CT:(狂怒)199.81/36.7%|3",
["Mimi"]="CX:(狂怒)727.91/63.5%UT:(狂怒)550.03/82.5%|3",
["Mishko"]="CX:(奇袭)163.57/25.7%UT:(奇袭)406.78/63.0%|3",
["Misley"]="CX:(神圣)359.76/26.8%|3",
["Missmonique"]="CX:(狂怒)663.22/59.1%UT:(狂怒)733.22/94.7%|3",
["Mommy"]="CT:(奇袭)313.49/48.4%|3",
["Mondmöwe"]="RT:(野性)454.61/84.9%|3",
["Moodretz"]="LT:(元素)698.84/95.3%|1",
["Moojitsu"]="CX:(狂怒)110.39/21.4%UT:(狂怒)620.53/87.6%|3",
["Moonglow"]="RT:(恢复)678.61/89.6%|3",
["Moosebeard"]="UX:(神圣)1038.83/82.1%RT:(神圣)807.27/96.7%|0",
["Mooseflame"]="UX:(火焰)1245.44/95.6%UT:(火焰)704.53/93.2%|3",
["Mooselini"]="EX:(恢复)1351.54/97.6%LT:(恢复)909.67/99.7%|1",
["Morrgrim"]="RX:(奇袭)1304.43/97.7%RT:(奇袭)765.12/97.3%|1",
["Mortheresa"]="UX:(神圣)744.2/56.7%UT:(神圣)729.59/92.5%|3",
["Mov"]="CX:(狂怒)237.12/31.6%UT:(狂怒)517.26/79.3%|2",
["Mozzen"]="CX:(火焰)181.84/20.2%|2",
["Mukuro"]="CT:(奇袭)189.96/29.0%|3",
["Murata"]="ET:(野性)647.75/94.9%|1",
["Musa"]="UX:(火焰)827.73/68.8%RT:(火焰)767.77/97.4%|3",
["Mushi"]="CX:(狂怒)167.53/26.7%|2",
["Mxe"]="CX:(火焰)724.85/60.5%UT:(火焰)734.02/95.0%|3",
["Myuu"]="UX:(恢复)144.24/14.4%UT:(恢复)613.01/78.6%|3",
["Naf"]="RX:(防护)1242.83/98.7%RT:(防护)748.15/97.6%|3",
["Nasefassmann"]="CX:(狂怒)151.75/25.4%|2",
["Nashmey"]="CT:(狂怒)64.0/20.3%|3",
["Nazuwr"]="CT:(奇袭)322.83/49.8%|3",
["Neb"]="UX:(火焰)928.54/76.5%RT:(火焰)776.45/98.2%|0",
["Negodzilla"]="UX:(恢复)678.0/50.9%UT:(恢复)518.12/66.6%|3",
["Nehlize"]="UX:(狂怒)1122.56/89.8%RT:(狂怒)782.76/98.7%|3",
["Neryz"]="UX:(奇袭)740.46/62.9%UT:(奇袭)739.83/95.1%|3",
["Nettles"]="UX:(恢复)240.32/27.2%UT:(恢复)532.81/76.2%|3",
["Nezukochi"]="UT:(射击)314.45/49.1%|3",
["Nimblehoof"]="UX:(射击)402.39/44.9%CT:(射击)109.92/16.3%|3",
["Ninefingers"]="RT:(狂怒)776.01/98.3%|3",
["Njorun"]="UT:(奇袭)712.46/93.2%|3",
["Nobbdalf"]="UX:(火焰)1250.99/95.8%ET:(火焰)807.77/99.5%|1",
["Noblesse"]="UX:(狂怒)1172.75/92.1%ET:(狂怒)810.36/99.6%|3",
["Nogari"]="UX:(神圣)1010.39/79.9%RT:(神圣)827.47/97.5%|0",
["Nonbinary"]="EX:(恢复)1422.4/98.8%LT:(恢复)892.64/99.3%|1",
["Noreen"]="UX:(恢复)138.72/13.9%UT:(恢复)379.38/48.2%|3",
["Notaunt"]="CX:(狂怒)814.24/69.6%RT:(狂怒)768.76/97.7%|3",
["Noxide"]="EX:(防护)1351.38/99.6%UT:(狂怒)755.75/96.6%|3",
["Nutwrangler"]="CT:(狂怒)441.2/70.6%|3",
["Ogcaptain"]="CT:(狂怒)171.2/33.0%|3",
["Ohnoimdead"]="CX:(神圣)139.21/12.8%UT:(神圣)535.95/73.1%|2",
["Okay"]="CX:(奇袭)328.16/35.1%RT:(奇袭)748.58/95.9%|3",
["Olivbnx"]="UT:(毁灭)532.6/78.0%|3",
["Om"]="CT:(奇袭)327.88/50.6%|3",
["Omertá"]="CT:(火焰)133.31/18.7%|3",
["Onyxil"]="UX:(冰霜)261.03/65.2%|2",
["Orcaz"]="UT:(射击)181.69/27.3%|3",
["Osho"]="CX:(神圣)116.66/11.6%|3",
["Over"]="UT:(奇袭)405.55/62.9%|3",
["Oxtail"]="CX:(狂怒)307.24/36.0%CT:(狂怒)317.46/53.6%|3",
["Palpatin"]="UX:(毁灭)322.83/30.7%|4",
["Parse"]="EX:(狂怒)1410.56/99.6%LT:(狂怒)847.39/99.9%|1",
["Payback"]="CX:(奇袭)502.9/45.8%|3",
["Penance"]="EX:(火焰)1365.22/99.1%ET:(火焰)806.08/99.4%|1",
["Pingen"]="UT:(防护)359.92/68.8%|3",
["Pinturion"]="UT:(毁灭)547.86/79.8%|3",
["Psahyo"]="CX:(奇袭)93.15/18.9%UT:(奇袭)535.48/79.4%|3",
["Puca"]="CX:(火焰)215.24/22.6%UT:(火焰)629.25/88.8%|3",
["Puddlejumper"]="CX:(火焰)180.66/20.1%|2",
["Pugz"]="RX:(奇袭)1333.36/98.5%|1",
["Pump"]="UT:(狂怒)704.31/92.6%|3",
["Qay"]="CX:(奇袭)154.86/24.9%|1",
["Qty"]="UX:(狂怒)1033.94/84.6%UT:(狂怒)741.29/95.4%|3",
["Qtypie"]="UT:(射击)592.2/84.1%|3",
["Quai"]="UX:(神圣)1050.92/82.9%RT:(神圣)859.02/98.6%|0",
["Radutheboi"]="CX:(狂怒)180.5/27.8%|2",
["Rahab"]="CX:(火焰)433.35/37.9%|3",
["Raidflow"]="UT:(射击)486.81/73.6%|3",
["Ranjitar"]="UX:(火焰)1009.96/82.4%CT:(火焰)286.53/43.1%|3",
["Reapermasta"]="CT:(火焰)92.26/12.2%|3",
["Red"]="RX:(狂怒)1348.4/98.5%ET:(狂怒)821.1/99.7%|3",
["Reddevil"]="CX:(奇袭)332.75/35.4%|3",
["Redtail"]="CT:(狂怒)374.23/61.7%|3",
["Rendevil"]="UX:(狂怒)966.35/80.2%CT:(狂怒)340.75/56.9%|3",
["Rengar"]="UX:(恢复)15.56/5.9%|3",
["Rethimnae"]="UT:(恢复)468.24/68.1%|3",
["Retro"]="ET:(冰霜)736.94/98.3%|1",
["Rexus"]="UT:(神圣)79.35/8.9%|3",
["Rikimaru"]="UX:(奇袭)689.9/58.9%UT:(奇袭)565.93/82.5%|3",
["Roadkills"]="UT:(奇袭)639.83/88.6%|3",
["Robinwôôd"]="UX:(神圣)656.43/50.7%UT:(神圣)531.76/75.9%|3",
["Röcknrolla"]="UT:(恢复)74.22/9.6%|3",
["Roguezucc"]="CT:(奇袭)76.32/12.9%|3",
["Rohgar"]="CX:(狂怒)378.33/40.2%|3",
["Rolex"]="CX:(狂怒)409.44/42.2%UT:(狂怒)577.93/84.7%|3",
["Rosenrot"]="RX:(毁灭)1271.78/95.4%RT:(毁灭)738.46/95.7%|1",
["Rozzitia"]="RX:(恢复)1278.27/95.4%RT:(恢复)676.69/89.6%|3",
["Sage"]="UX:(射击)694.62/63.3%UT:(射击)515.37/77.0%|0",
["Saltreggin"]="CX:(火焰)159.42/18.6%|2",
["Samadhi"]="UT:(射击)253.73/39.2%|3",
["Samansaulic"]="UT:(神圣)593.0/79.8%|3",
["Sanjii"]="UX:(恢复)934.2/72.2%UT:(恢复)694.63/87.4%|3",
["Sâvåge"]="UX:(奇袭)719.7/61.2%UT:(奇袭)552.45/81.1%|3",
["Schlitzi"]="UT:(冰霜)405.41/72.7%|3",
["Scripton"]="UX:(恢复)87.34/10.8%|2",
["Scrò"]="UX:(恢复)1023.55/79.6%LT:(恢复)885.3/99.2%|0",
["Scro"]="UX:(恢复)991.71/77.2%RT:(恢复)835.96/97.4%|3",
["Scrogue"]="UT:(奇袭)598.86/85.6%|3",
["Scuba"]="UX:(毁灭)184.5/20.5%|2",
["Send"]="UX:(恢复)1060.83/82.4%ET:(恢复)875.5/98.8%|0",
["Sepyrazo"]="UX:(奇袭)948.69/78.8%UT:(奇袭)732.5/94.5%|0",
["Serafhine"]="CT:(神圣)100.99/10.8%|3",
["Sfaix"]="EX:(奇袭)1403.75/99.6%UT:(奇袭)697.23/92.4%|3",
["Shadowvalour"]="RX:(狂怒)1383.48/99.2%RT:(狂怒)775.22/98.2%|3",
["Shaiiow"]="UX:(奇袭)1134.59/91.0%UT:(奇袭)696.79/92.4%|3",
["Shallower"]="CX:(狂怒)276.03/34.1%UT:(防护)641.99/93.7%|3",
["Shallows"]="CX:(神圣)525.91/38.7%UT:(神圣)638.2/84.5%|3",
["Shalloww"]="UX:(火焰)828.89/68.9%UT:(火焰)642.7/89.7%|3",
["Shao"]="UT:(恢复)259.29/31.4%|3",
["Shinjuku"]="CT:(火焰)226.78/33.2%|3",
["Shockface"]="UX:(恢复)999.37/77.8%RT:(恢复)742.12/91.6%|3",
["Shophie"]="UX:(恢复)17.1/4.7%|2",
["Shú"]="UT:(恢复)649.18/82.5%|3",
["Shufflin"]="UX:(恢复)11.35/3.6%|2",
["Silly"]="CX:(奇袭)477.35/44.1%UT:(奇袭)628.94/87.9%|3",
["Sin"]="RX:(奇袭)1317.34/98.1%RT:(奇袭)744.81/95.5%|1",
["Skillbill"]="CX:(狂怒)425.34/43.2%UT:(狂怒)501.37/77.8%|3",
["Skybreak"]="UX:(恢复)49.9/8.3%|2",
["Slavemaker"]="UX:(射击)959.41/80.4%UT:(射击)514.63/76.8%|3",
["Sliceby"]="CX:(奇袭)103.22/20.2%UT:(奇袭)699.64/92.5%|3",
["Smeggz"]="UX:(狂怒)1227.17/94.4%UT:(狂怒)765.66/97.5%|3",
["Smiffnwessun"]="UT:(毁灭)591.09/84.0%|3",
["Smilla"]="UT:(射击)444.0/68.1%|3",
["Smygfis"]="UX:(奇袭)1045.97/85.5%ET:(奇袭)789.5/98.9%|0",
["Snafee"]="RX:(狂怒)1353.78/98.7%LT:(防护)800.8/99.6%|2",
["Snaí"]="UX:(奇袭)1035.77/84.8%RT:(奇袭)785.81/98.7%|0",
["Sneakyface"]="CX:(奇袭)155.47/25.0%|1",
["Snikt"]="UX:(奇袭)1208.58/94.4%RT:(奇袭)767.74/97.5%|1",
["Soep"]="CT:(神圣)59.83/6.6%|3",
["Soulreaver"]="UX:(奇袭)1008.62/83.0%UT:(奇袭)717.22/93.4%|0",
["Soup"]="RT:(射击)747.39/95.7%|1",
["Splifozaur"]="CX:(狂怒)885.26/74.7%UT:(狂怒)734.6/94.8%|3",
["Staciautyske"]="CX:(神圣)100.27/10.7%UT:(神圣)406.72/55.6%|3",
["Starn"]="UT:(奇袭)710.04/93.0%|3",
["Stealths"]="LT:(守护)738.29/97.6%|1",
["Stormbolt"]="CT:(狂怒)167.11/32.5%|3",
["Stormfire"]="RT:(毁灭)706.89/92.9%|1",
["Stormgirl"]="CX:(狂怒)545.98/51.1%UT:(狂怒)695.3/91.9%|3",
["Stormkind"]="CX:(神圣)432.18/31.9%UT:(神圣)683.73/89.0%|3",
["Stranges"]="UX:(奇袭)769.4/65.1%UT:(奇袭)718.31/93.5%|3",
["Stress"]="CX:(神圣)434.58/32.1%|3",
["Suff"]="CT:(火焰)54.65/6.8%|3",
["Sweetpeaches"]="RX:(恢复)1215.09/92.3%RT:(恢复)815.08/96.5%|3",
["Sykepleier"]="CX:(神圣)462.19/34.1%UT:(神圣)595.64/80.2%|3",
["Tekken"]="CX:(狂怒)131.62/23.6%UT:(狂怒)737.4/95.0%|3",
["Terry"]="CX:(狂怒)388.18/40.9%UT:(狂怒)629.1/88.1%|3",
["Tessta"]="EX:(守护)919.54/92.9%LT:(守护)751.72/98.2%|1",
["Testorozza"]="EX:(防护)1319.84/99.4%RT:(防护)765.82/98.5%|1",
["Testotjuren"]="CT:(狂怒)332.03/55.8%|3",
["Thelmage"]="UX:(火焰)895.31/74.1%UT:(火焰)612.17/87.5%|3",
["Thelman"]="EX:(恢复)1376.12/98.2%ET:(恢复)879.18/99.0%|1",
["Thirdrbt"]="EX:(野性)799.47/90.9%RT:(野性)369.72/79.3%|3",
["Thrash"]="CX:(狂怒)380.37/40.4%UT:(狂怒)620.23/87.5%|3",
["Thunderfurre"]="CX:(狂怒)394.03/41.3%UT:(狂怒)693.74/91.8%|3",
["Thyrion"]="UT:(狂怒)684.95/91.2%|3",
["Tibijou"]="UT:(冰霜)260.46/54.6%|3",
["Tigerberg"]="UT:(恢复)182.93/21.7%|3",
["Tiptop"]="CX:(神圣)510.39/37.5%UT:(神圣)585.46/79.0%|3",
["Tiriel"]="UX:(毁灭)167.03/19.3%|2",
["Titou"]="EX:(射击)1331.82/97.9%ET:(射击)793.17/99.1%|1",
["Toprekkq"]="CX:(狂怒)83.07/17.6%|2",
["Torona"]="UX:(恢复)47.56/8.0%|2",
["Torrasterone"]="RX:(射击)1208.09/93.4%RT:(射击)749.86/96.0%|1",
["Toxie"]="UX:(奇袭)860.65/72.0%RT:(奇袭)755.03/96.4%|0",
["Trenhard"]="CX:(狂怒)633.86/57.0%UT:(狂怒)547.16/82.2%|2",
["Trenharder"]="EX:(防护)1313.31/99.3%LT:(防护)808.77/99.7%|1",
["Trensetter"]="CT:(奇袭)3.11/1.0%|3",
["Trocadero"]="UT:(火焰)574.91/84.1%|3",
["Trouble"]="CX:(狂怒)109.93/21.3%UT:(狂怒)646.28/89.1%|3",
["Trulex"]="UX:(神圣)190.55/19.7%ET:(惩戒)505.05/83.9%|3",
["Trundlefury"]="RX:(防护)1186.09/97.9%ET:(防护)779.28/99.1%|1",
["Turnity"]="UT:(奇袭)442.82/67.9%|3",
["Twommoof"]="UX:(毁灭)57.54/9.7%UT:(毁灭)164.43/24.2%|3",
["Ungamar"]="CT:(狂怒)344.12/57.4%|2",
["Unlucky"]="CX:(神圣)536.58/39.5%UT:(神圣)681.68/88.8%|3",
["Unspoken"]="CX:(狂怒)5.76/1.3%|3",
["Usud"]="CX:(狂怒)230.97/31.3%CT:(狂怒)409.69/66.4%|3",
["Utility"]="UX:(恢复)415.69/31.7%UT:(恢复)607.92/78.1%|3",
["Valgash"]="UX:(毁灭)193.85/21.4%UT:(毁灭)593.93/84.2%|3",
["Vass"]="CX:(狂怒)156.44/25.8%|2",
["Veclo"]="CX:(狂怒)305.99/35.9%UT:(狂怒)619.55/87.5%|3",
["Ventres"]="UX:(奇袭)1123.64/90.4%RT:(奇袭)753.72/96.3%|0",
["Vermox"]="UT:(奇袭)492.94/74.4%|3",
["Vickx"]="UT:(狂怒)606.71/86.7%|3",
["View"]="CX:(神圣)678.43/51.2%|3",
["Villa"]="UX:(火焰)1231.8/95.1%RT:(火焰)772.01/97.8%|1",
["Viscid"]="CT:(狂怒)453.39/72.1%|3",
["Vizrage"]="UT:(狂怒)720.69/93.7%|3",
["Vladutboss"]="CX:(奇袭)138.98/23.7%|1",
["Vleesgordijn"]="CT:(狂怒)208.8/37.9%|3",
["Vs"]="CX:(奇袭)409.91/39.8%RT:(奇袭)746.52/95.7%|3",
["Vv"]="CX:(狂怒)159.27/26.2%UT:(狂怒)662.68/89.9%|3",
["Warrbringer"]="CX:(狂怒)387.83/40.9%UT:(狂怒)533.63/81.0%|3",
["Warrian"]="CX:(狂怒)506.43/48.5%UT:(狂怒)645.23/89.0%|3",
["Welwet"]="CX:(狂怒)736.44/64.1%RT:(防护)749.36/97.6%|3",
["Welwz"]="UX:(射击)101.08/17.9%UT:(射击)577.16/82.8%|3",
["Wennlock"]="UX:(毁灭)1006.72/80.8%UT:(毁灭)509.1/75.2%|3",
["Wetcat"]="CX:(奇袭)360.44/36.8%UT:(奇袭)731.01/94.4%|3",
["Wild"]="RX:(射击)1221.66/94.1%UT:(射击)271.15/42.1%|3",
["Windfuhrer"]="UX:(恢复)251.89/21.0%UT:(恢复)510.13/65.7%|3",
["Worldswind"]="CT:(奇袭)314.9/48.6%|3",
["Wratje"]="UX:(恢复)66.78/9.7%UT:(恢复)108.75/13.1%|3",
["Wym"]="UX:(奇袭)823.37/69.0%UT:(奇袭)724.09/93.9%|0",
["Xaron"]="CT:(神圣)151.39/17.0%|3",
["Xcalibur"]="CX:(狂怒)508.81/48.6%CT:(狂怒)279.69/48.2%|3",
["Xcrit"]="CX:(奇袭)19.49/5.4%CT:(奇袭)174.1/26.5%|2",
["Xixe"]="CX:(狂怒)228.78/31.1%UT:(狂怒)700.0/92.3%|3",
["Yarehistory"]="UT:(神圣)569.64/77.2%|3",
["Yawe"]="UX:(火焰)850.05/70.7%|3",
["Yoot"]="CT:(奇袭)221.31/33.8%|3",
["Yoú"]="RX:(神圣)1234.54/94.0%ET:(神圣)831.48/98.1%|3",
["Yukorima"]="CT:(射击)60.48/9.3%|3",
["Zach"]="CX:(火焰)209.93/22.2%UT:(火焰)550.9/81.5%|2",
["Zaikk"]="UX:(毁灭)171.87/19.8%|2",
["Zangitroll"]="UX:(射击)243.46/33.1%|3",
["Zapbro"]="CX:(奇袭)151.32/24.6%|1",
["Zgup"]="UX:(神圣)710.77/55.1%UT:(神圣)492.6/70.4%|3",
["Zonc"]="CT:(火焰)178.84/25.7%|3",
["Zotje"]="UX:(毁灭)929.01/75.6%UT:(毁灭)634.41/87.3%|0",
["Zourcreamy"]="UT:(狂怒)685.54/91.3%|3",
["Zoutch"]="UX:(射击)208.89/30.1%UT:(射击)621.74/86.5%|3",
["Zoutchycream"]="RX:(恢复)1146.05/90.2%ET:(恢复)832.27/97.5%|3",
["Zugtruck"]="CX:(狂怒)161.95/26.3%|2",
["Zwiebelsaft"]="UT:(神圣)435.0/59.8%|3",
["Zyri"]="CT:(神圣)105.37/11.3%|3",
["Ørnulf"]="CX:(奇袭)498.6/45.5%UT:(奇袭)685.76/91.6%|3",
["LASTUPDATE"]="2024-05-22"
}
