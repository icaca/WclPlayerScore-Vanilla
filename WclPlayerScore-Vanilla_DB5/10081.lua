if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1野性德,1守护德,18恢复德",
["Nonbinary"]="1恢复德,1平衡",
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
["Dreaktwo"]="2野性德,4守护德",
["Tessta"]="2守护德,2平衡,8野性德,12恢复德",
["Astaria"]="2恢复德,7平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,6冰法",
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
["Foyle"]="3野性德,3守护德,16恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3冰法,3火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,4奶骑",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Scro"]="3元素萨,4元素萨,9恢复萨,12恢复萨",
["Send"]="3增强萨,7恢复萨",
["Dahboo"]="3毁灭术",
["Gonk"]="3狂战,34防战",
["Testorozza"]="3防战,27狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dru"]="4野性德,5守护德,19恢复德",
["Metso"]="4恢复德,9平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,5冰法",
["Bradamante"]="4冰法,25火法",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Halalåke"]="4恢复萨,7元素萨",
["Fakenick"]="4毁灭术",
["Jorg"]="4狂战,23防战",
["Trenharder"]="4防战,30狂战",
["Badkitty"]="5平衡,8恢复德,11野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Gimmliz"]="5惩戒骑,12奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Athenee"]="5元素萨,5恢复萨",
["Rosenrot"]="5毁灭术",
["Shadowvalour"]="5狂战,9防战",
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
["Naf"]="6防战,61狂战",
["Bigßertha"]="7野性德,7守护德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Shalloww"]="7冰法,15火法",
["Robinwôôd"]="7惩戒骑,14奶骑",
["Dremdol"]="7神牧,10暗牧",
["Gupz"]="7暗牧,11神牧",
["Morrgrim"]="7奇袭贼",
["Wennlock"]="7毁灭术",
["Trundlefury"]="7防战,89狂战",
["Flamedog"]="8平衡,10恢复德",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,11冰法",
["Hydromancer"]="8冰法",
["Liwa"]="8奶骑",
["Ksact"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Zotje"]="8毁灭术",
["Red"]="8狂战",
["Ludisicda"]="8防战,23狂战",
["Chuckflap"]="9野性德",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Frostydog"]="9冰法",
["Konghaakon"]="9奶骑",
["Nogari"]="9神牧,14暗牧",
["Dvp"]="9奇袭贼",
["Kissmuffen"]="9元素萨,15恢复萨",
["Euronymous"]="9毁灭术",
["Cant"]="9狂战,20防战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Musa"]="10冰法,16火法",
["Freim"]="10奶骑",
["Gyr"]="10奇袭贼",
["Apachehoof"]="10元素萨,18恢复萨",
["Eviljimmy"]="10毁灭术",
["Kdb"]="10狂战,36防战",
["Lycan"]="10防战,13狂战",
["Sage"]="11射击猎",
["Neb"]="11火法,12冰法",
["Unlucky"]="11暗牧,18神牧",
["Bitter"]="11奇袭贼",
["Shockface"]="11恢复萨",
["Gytha"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,40狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Mortheresa"]="12神牧,15暗牧",
["Johana"]="12暗牧,13神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Nettles"]="13恢复德",
["Kairn"]="13射击猎",
["Thelmage"]="13火法",
["Rahab"]="13冰法,23火法",
["Zgup"]="13奶骑",
["Madsiv"]="13暗牧,27神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Welwet"]="13防战,42狂战",
["Drutte"]="14恢复德",
["Headshot"]="14射击猎",
["Yawe"]="14火法",
["April"]="14神牧",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Canttwo"]="14狂战,32防战",
["Nehlize"]="14防战,21狂战",
["Cesco"]="15恢复德",
["Nimblehoof"]="15射击猎",
["Buzu"]="15冰法,21火法",
["Hally"]="15奶骑",
["View"]="15神牧,16暗牧",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Fullsend"]="15狂战,33防战",
["Trenhard"]="15防战,50狂战",
["Cutcut"]="16射击猎",
["Might"]="16奶骑",
["Ismeria"]="16神牧,17暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Gannarc"]="16狂战,31防战",
["Baki"]="16防战,81狂战",
["Rengar"]="17恢复德",
["Zangitroll"]="17射击猎",
["Mxe"]="17火法",
["Illumition"]="17奶骑",
["Lemur"]="17神牧,18暗牧",
["Snaí"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Smeggz"]="17狂战,26防战",
["Shallower"]="17防战,75狂战",
["Bwy"]="18射击猎",
["Bobik"]="18火法",
["Ljubav"]="18奶骑",
["Bilzerian"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Noblesse"]="18狂战,39防战",
["Battlesmürff"]="18防战,71狂战",
["Zoutch"]="19射击猎",
["Halimage"]="19火法",
["Trulex"]="19奶骑",
["Shallows"]="19神牧,20暗牧",
["Misley"]="19暗牧,29神牧",
["Soulreaver"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Bløm"]="19狂战,27防战",
["Erø"]="19防战,72狂战",
["Icesabre"]="20射击猎",
["Tiptop"]="20神牧,26暗牧",
["Duvan"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Dornamir"]="20狂战,35防战",
["Frezon"]="21射击猎",
["Hyperbórea"]="21神牧",
["Doom"]="21暗牧,28神牧",
["Dreakx"]="21奇袭贼",
["Arges"]="21恢复萨",
["Twommoof"]="21毁灭术",
["Axeaxebaby"]="21防战,53狂战",
["Lionart"]="22射击猎",
["Arare"]="22火法",
["Holyfingers"]="22神牧",
["Stress"]="22暗牧,25神牧",
["Smygfis"]="22奇袭贼",
["Hailul"]="22狂战",
["Knx"]="22防战,60狂战",
["Welwz"]="23射击猎",
["Sykepleier"]="23神牧,25暗牧",
["Atlacamani"]="23暗牧,24神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Gypsiegnome"]="24火法",
["Lorelei"]="24暗牧,30神牧",
["Ambrush"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Dreakxx"]="24狂战,43防战",
["Dawg"]="24防战",
["Sepyrazo"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Enber"]="25狂战,47防战",
["Kamaya"]="25防战,33狂战",
["Habara"]="26火法",
["Stormkind"]="26神牧,27暗牧",
["Eviline"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Havoks"]="26狂战",
["Puca"]="27火法",
["Javaa"]="27奇袭贼",
["Scripton"]="27恢复萨",
["Bææ"]="28火法",
["Bruxxus"]="28暗牧,39神牧",
["Toxie"]="28奇袭贼",
["Wratje"]="28恢复萨",
["Qty"]="28狂战,51防战",
["Healftw"]="28防战,31狂战",
["Zach"]="29火法",
["Wym"]="29奇袭贼",
["Skybreak"]="29恢复萨",
["Executie"]="29狂战",
["Warrian"]="29防战,59狂战",
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
["Splifozaur"]="34狂战,38防战",
["Dokus"]="35火法",
["Staciautyske"]="35神牧",
["Demizt"]="35奇袭贼",
["Aijax"]="35狂战",
["Mentoz"]="36火法",
["Hozgal"]="36神牧",
["Knifey"]="36奇袭贼",
["Aryel"]="36狂战",
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
["Jaybobay"]="40防战,44狂战",
["Metalianz"]="41神牧",
["Silly"]="41奇袭贼",
["Blackwing"]="41狂战",
["Miabuffs"]="42神牧",
["Leon"]="42奇袭贼",
["Feebeater"]="43神牧",
["Cromaty"]="43奇袭贼",
["Mimi"]="43狂战,46防战",
["Fairytales"]="44神牧",
["Vs"]="44奇袭贼",
["Hat"]="44防战,52狂战",
["Wetcat"]="45奇袭贼",
["Maggotbrain"]="45狂战",
["Stormgirl"]="45防战,54狂战",
["Reddevil"]="46奇袭贼",
["Missmonique"]="46狂战",
["Okay"]="47奇袭贼",
["Laserlars"]="47狂战",
["Acidblade"]="48奇袭贼",
["Curzon"]="48狂战,52防战",
["Xixe"]="48防战,78狂战",
["Kyübi"]="49奇袭贼",
["Coldstorage"]="49狂战",
["Holer"]="49防战,92狂战",
["Latrunculus"]="50奇袭贼",
["Balt"]="50防战,57狂战",
["Mishko"]="51奇袭贼",
["Heavyrage"]="51狂战",
["Sneakyface"]="52奇袭贼",
["Qay"]="53奇袭贼",
["Lilpumpofc"]="53防战,56狂战",
["Maggotfaze"]="54奇袭贼",
["Zapbro"]="55奇袭贼",
["Lilpinky"]="55狂战",
["Vladutboss"]="56奇袭贼",
["Hinadir"]="57奇袭贼",
["Sliceby"]="58奇袭贼",
["Xcalibur"]="58狂战",
["Psahyo"]="59奇袭贼",
["Intention"]="60奇袭贼",
["Drottinn"]="61奇袭贼",
["Marlo"]="62奇袭贼",
["Maggotface"]="62狂战",
["Xcrit"]="63奇袭贼",
["Døden"]="63狂战",
["Hydro"]="64奇袭贼",
["Skillbill"]="64狂战",
["Rolex"]="65狂战",
["Thunderfurre"]="66狂战",
["Terry"]="67狂战",
["Warrbringer"]="68狂战",
["Thrash"]="69狂战",
["Rohgar"]="70狂战",
["Oxtail"]="73狂战",
["Veclo"]="74狂战",
["Mov"]="76狂战",
["Usud"]="77狂战",
["Radutheboi"]="79狂战",
["Cowabanga"]="80狂战",
["Mushi"]="82狂战",
["Zugtruck"]="83狂战",
["Vv"]="84狂战",
["Vass"]="85狂战",
["Nasefassmann"]="86狂战",
["Koser"]="87狂战",
["Tekken"]="88狂战",
["Moojitsu"]="90狂战",
["Trouble"]="91狂战",
["Toprekkq"]="93狂战",
["Immortal"]="94狂战",
["Hatseflats"]="96狂战",
["Kanye"]="97狂战",
["Unspoken"]="98狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)258.41/31.0%CT:(奇袭)240.46/36.8%|0",
["Adryz"]="UX:(恢复)702.18/58.1%RT:(恢复)728.97/92.8%|0",
["Ahlize"]="RX:(火焰)1286.53/97.0%ET:(火焰)804.66/99.4%|1",
["Aijax"]="CX:(狂怒)856.61/72.7%UT:(狂怒)720.62/93.6%|4",
["Aki"]="CT:(狂怒)45.73/17.2%|4",
["Akilliam"]="UT:(神圣)554.84/78.8%|4",
["Alarion"]="UT:(神圣)196.87/24.1%|4",
["Alkasius"]="RX:(奇袭)1350.68/98.8%ET:(奇袭)793.67/99.0%|1",
["Aloeveras"]="UX:(恢复)595.86/50.1%|0",
["Ambrush"]="UX:(奇袭)957.93/79.4%|1",
["Anarbor"]="LX:(毁灭)1390.61/99.3%RT:(毁灭)709.12/93.0%|1",
["Aoleon"]="EX:(狂怒)1414.55/99.6%LT:(狂怒)859.07/99.9%|1",
["Apachehoof"]="UX:(恢复)261.67/21.6%ET:(元素)527.38/86.7%|2",
["Apexlébzezs"]="CT:(火焰)177.29/25.5%|2",
["Aplantas"]="UT:(射击)620.86/86.4%|0",
["April"]="CX:(神圣)705.11/53.2%UT:(神圣)506.66/69.7%|0",
["Arare"]="CX:(火焰)456.09/39.4%UT:(火焰)657.33/90.5%|0",
["Arasuruv"]="UX:(神圣)1093.86/86.0%RT:(暗影)57.31/42.8%|1",
["Arges"]="UX:(恢复)157.01/15.0%|0",
["Artak"]="CT:(奇袭)162.69/24.9%|4",
["Aryel"]="CX:(狂怒)844.47/71.8%UT:(狂怒)626.09/87.9%|2",
["Aspern"]="CX:(神圣)80.33/9.5%|2",
["Astaria"]="EX:(恢复)1400.16/98.5%|1",
["Astarot"]="UX:(毁灭)1120.08/87.7%UT:(毁灭)377.58/57.6%|0",
["Athenee"]="RX:(恢复)1274.72/95.1%LT:(恢复)903.48/99.6%|1",
["Atlacamani"]="CX:(神圣)459.7/33.8%UT:(神圣)381.6/51.7%|0",
["Atlantida"]="UT:(防护)518.64/86.1%|4",
["Atlas"]="UT:(恢复)571.95/73.6%|4",
["Axeaxebaby"]="CX:(狂怒)549.03/51.3%UT:(狂怒)742.17/95.5%|2",
["Axeit"]="UT:(狂怒)495.86/77.3%|4",
["Aylonas"]="UX:(神圣)1129.98/88.7%RT:(神圣)694.44/91.7%|1",
["Badkitty"]="UX:(恢复)958.75/77.8%UT:(恢复)658.42/88.1%|0",
["Baki"]="UX:(防护)380.62/68.9%CT:(狂怒)468.08/74.0%|4",
["Balt"]="CX:(狂怒)517.83/49.2%|4",
["Baracuda"]="UX:(狂怒)1297.33/96.9%UT:(狂怒)702.84/92.5%|0",
["Barkus"]="CT:(奇袭)286.9/44.1%|4",
["Bathory"]="CT:(狂怒)403.95/65.8%|4",
["Battlesmürff"]="CX:(狂怒)363.33/39.3%CT:(狂怒)447.34/71.4%|4",
["Battlesmurff"]="CT:(火焰)40.77/4.9%|4",
["Bearwithme"]="RT:(守护)391.47/68.9%|4",
["Beautyelf"]="CT:(神圣)87.2/9.4%|4",
["Belle"]="CT:(火焰)325.82/49.8%|4",
["Bennorr"]="UT:(恢复)76.19/9.6%|4",
["Biancoverde"]="RT:(射击)699.93/92.3%|1",
["Bibbén"]="UT:(狂怒)698.13/92.1%|4",
["Bigßertha"]="RX:(野性)434.41/81.9%RT:(守护)501.92/81.4%|1",
["Bilz"]="UT:(狂怒)721.26/93.7%|4",
["Bilzerian"]="UX:(奇袭)1027.34/84.2%RT:(奇袭)753.71/96.3%|1",
["Bingylingy"]="UT:(射击)469.29/71.3%|0",
["Birb"]="UT:(射击)277.75/43.2%|5",
["Bitter"]="RX:(奇袭)1263.11/96.5%RT:(奇袭)777.76/98.3%|1",
["Bjarnebrønbo"]="UT:(狂怒)725.43/94.1%|4",
["Blackpaw"]="ET:(野性)545.16/90.4%|4",
["Blackwing"]="CX:(狂怒)759.48/65.7%|4",
["Blomx"]="UT:(狂怒)713.54/93.2%|4",
["Bloodfeather"]="UT:(恢复)270.74/33.0%|5",
["Blueberryy"]="CT:(神圣)142.46/15.8%|4",
["Bløm"]="UX:(狂怒)1164.77/91.8%RT:(狂怒)776.63/98.4%|0",
["Bobik"]="CX:(火焰)710.76/59.3%UT:(火焰)701.84/93.0%|0",
["Bodhixxl"]="UT:(狂怒)615.29/87.3%|4",
["Böldpest"]="UX:(毁灭)323.94/30.6%UT:(毁灭)367.84/56.3%|0",
["Bortuslight"]="UT:(狂怒)719.95/93.6%|4",
["Bouwtje"]="UT:(奇袭)510.87/76.6%|0",
["Boxy"]="CT:(神圣)334.12/44.4%|4",
["Bradamante"]="CX:(火焰)392.25/34.5%CT:(火焰)197.22/28.7%|0",
["Brainlag"]="UT:(恢复)621.48/85.2%|4",
["Braqour"]="CT:(神圣)106.56/11.5%|4",
["Brolav"]="UT:(神圣)406.68/55.6%|4",
["Brusnica"]="CT:(狂怒)343.98/57.5%|4",
["Bruxxus"]="CX:(暗影)4.22/1.1%CT:(神圣)356.82/47.9%|0",
["Buzu"]="CX:(火焰)541.61/45.6%UT:(火焰)713.08/93.6%|0",
["Bwy"]="UX:(射击)224.74/31.5%UT:(射击)306.33/47.6%|2",
["Bææ"]="CX:(火焰)212.21/22.4%UT:(火焰)667.83/91.1%|0",
["Calico"]="EX:(野性)830.07/91.6%RT:(守护)428.99/74.1%|1",
["Cant"]="RX:(狂怒)1340.31/98.3%RT:(狂怒)779.84/98.6%|1",
["Cantcatchme"]="EX:(火焰)1369.15/99.1%LT:(火焰)824.89/99.7%|1",
["Canttwo"]="UX:(狂怒)1244.49/95.0%RT:(狂怒)771.89/97.9%|0",
["Carnen"]="UX:(守护)105.76/31.0%|1",
["Cassie"]="LX:(奇袭)1421.92/99.7%|1",
["Celin"]="UT:(射击)493.67/74.3%|0",
["Cesco"]="UX:(恢复)86.07/17.4%|0",
["Chachacha"]="CT:(狂怒)156.94/31.1%|4",
["Chadbroski"]="UT:(毁灭)576.75/82.7%|0",
["Chado"]="CT:(神圣)116.91/12.5%|4",
["Chain"]="RX:(射击)1292.6/96.7%RT:(射击)717.72/93.5%|1",
["Chainflex"]="UT:(狂怒)681.82/91.1%|4",
["Chamelem"]="UX:(恢复)138.3/13.7%UT:(恢复)541.01/69.5%|0",
["Chimpanse"]="UT:(神圣)290.08/39.7%|4",
["Chuck"]="UX:(恢复)155.92/14.9%UT:(恢复)183.56/21.7%|0",
["Chuckflap"]="RX:(野性)175.34/64.6%RT:(野性)275.57/73.5%|1",
["Cimpy"]="CX:(防护)103.99/45.2%|2",
["Cinneq"]="CX:(神圣)49.66/7.3%|2",
["Coldstorage"]="CX:(狂怒)639.82/57.4%UT:(狂怒)636.89/88.6%|4",
["Coonda"]="UT:(冰霜)134.46/37.7%|3",
["Cowabanga"]="CX:(狂怒)176.05/27.4%|2",
["Cowz"]="UT:(奇袭)355.45/55.0%|4",
["Cranium"]="UT:(毁灭)453.13/68.1%|0",
["Crazy"]="UT:(火焰)567.15/83.3%|5",
["Crimetime"]="RT:(奇袭)770.32/97.8%|1",
["Cromaty"]="CX:(奇袭)432.24/41.2%UT:(奇袭)530.06/78.7%|0",
["Curzon"]="CX:(狂怒)653.62/58.5%UT:(狂怒)640.25/88.8%|4",
["Cutcut"]="UX:(射击)346.66/40.8%UT:(射击)575.77/82.6%|0",
["Dahboo"]="EX:(毁灭)1364.2/98.8%UT:(毁灭)261.13/39.8%|1",
["Damz"]="CX:(神圣)87.77/9.9%|2",
["Dance"]="UT:(狂怒)546.83/82.2%|4",
["Dawg"]="CX:(防护)180.53/54.4%|2",
["Deadlift"]="UT:(狂怒)611.49/87.0%|4",
["Demizt"]="UX:(奇袭)678.68/58.1%UT:(奇袭)695.19/92.3%|0",
["Denaia"]="ET:(增强)357.04/81.3%|1",
["Desdemona"]="UX:(神圣)803.52/62.5%UT:(神圣)457.13/65.6%|0",
["Dexak"]="LT:(增强)516.38/88.6%|3",
["Dokus"]="CX:(火焰)69.5/11.6%UT:(火焰)527.52/79.0%|3",
["Doom"]="CX:(神圣)373.94/27.7%UT:(神圣)366.47/49.5%|0",
["Dornamir"]="UX:(狂怒)1143.91/90.8%RT:(狂怒)770.73/97.8%|0",
["Dozaan"]="CX:(火焰)186.37/20.5%|2",
["Drakoumel"]="UT:(狂怒)624.2/87.8%|4",
["Dreaktwo"]="LX:(野性)1288.46/98.8%AT:(野性)763.73/98.9%|1",
["Dreakx"]="UX:(奇袭)1000.78/82.5%UT:(奇袭)683.35/91.4%|2",
["Dreakxx"]="UX:(狂怒)1065.03/86.6%UT:(狂怒)756.92/96.7%|4",
["Dreambeam"]="UT:(狂怒)544.3/82.0%|2",
["Dremdol"]="UX:(神圣)1043.45/82.4%RT:(神圣)795.42/96.2%|1",
["Drottinn"]="CX:(奇袭)41.01/10.6%|4",
["Dru"]="LX:(野性)1152.16/97.0%AT:(守护)807.95/99.6%|1",
["Drutte"]="UX:(恢复)120.96/20.3%|2",
["Dunkins"]="UX:(恢复)30.09/6.5%|2",
["Dupa"]="UX:(奇袭)744.67/63.1%RT:(奇袭)760.67/96.9%|0",
["Dupi"]="UT:(恢复)276.18/40.5%|4",
["Duvan"]="UX:(奇袭)1002.36/82.5%RT:(奇袭)756.0/96.5%|1",
["Dvp"]="RX:(奇袭)1265.54/96.5%UT:(奇袭)719.84/93.6%|1",
["Døden"]="CX:(狂怒)456.5/45.2%UT:(狂怒)492.49/76.9%|4",
["Eagle"]="UX:(射击)603.4/57.4%UT:(射击)494.92/74.5%|0",
["Edger"]="UT:(神圣)179.32/21.5%|2",
["Ehlize"]="RX:(狂怒)1359.85/98.8%RT:(狂怒)796.9/99.3%|1",
["Eksor"]="UT:(神圣)296.43/40.7%|5",
["Emenems"]="CX:(神圣)228.5/17.8%RT:(神圣)819.12/97.2%|0",
["Emeshammy"]="UX:(恢复)988.96/76.9%UT:(恢复)690.9/87.1%|1",
["Enber"]="UX:(狂怒)1061.77/86.4%UT:(狂怒)753.91/96.5%|4",
["Erø"]="CX:(狂怒)342.24/38.1%RT:(防护)680.94/95.2%|4",
["Euronymous"]="UX:(毁灭)821.56/68.5%|1",
["Eviline"]="UX:(奇袭)901.47/75.2%|1",
["Eviljimmy"]="UX:(毁灭)813.74/67.7%UT:(毁灭)577.82/82.8%|0",
["Executie"]="UX:(狂怒)1030.08/84.4%UT:(狂怒)689.11/91.5%|4",
["Faerie"]="CT:(奇袭)215.73/33.0%|4",
["Fairytales"]="CX:(神圣)10.45/2.5%UT:(神圣)571.46/77.5%|4",
["Fairytalez"]="UX:(毁灭)718.45/60.8%|1",
["Fakenick"]="RX:(毁灭)1304.45/96.7%RT:(毁灭)685.43/91.2%|1",
["Falidas"]="CT:(火焰)192.23/27.9%|4",
["Feebeater"]="CX:(神圣)16.05/3.5%|2",
["Fishky"]="UT:(射击)487.72/73.6%|0",
["Flamedog"]="UX:(恢复)674.06/56.0%RT:(野性)447.28/84.5%|0",
["Flight"]="UT:(射击)614.77/85.8%|0",
["Flush"]="EX:(防护)1304.15/99.3%ET:(防护)781.41/99.1%|1",
["Flushx"]="CX:(狂怒)787.42/67.7%RT:(狂怒)783.9/98.8%|4",
["Flyrane"]="UT:(毁灭)351.92/53.8%|0",
["Fountex"]="UX:(火焰)925.96/76.3%RT:(火焰)761.42/96.9%|1",
["Foyle"]="LX:(野性)1254.87/98.2%ET:(野性)646.71/94.9%|1",
["Fraghunter"]="RX:(射击)1307.94/97.1%RT:(射击)761.79/97.0%|1",
["Freakeh"]="UX:(奇袭)969.57/80.2%RT:(奇袭)748.52/95.8%|1",
["Fredger"]="RT:(暗影)414.15/81.7%|1",
["Freim"]="UX:(神圣)862.96/67.6%UT:(神圣)558.39/79.2%|0",
["Frezon"]="UX:(射击)171.27/26.0%|2",
["Frostbite"]="UT:(冰霜)502.24/83.2%|0",
["Frostydog"]="UX:(冰霜)59.93/27.7%|0",
["Frostyz"]="UX:(火焰)1083.05/87.1%UT:(火焰)575.12/84.1%|0",
["Fullsend"]="UX:(狂怒)1234.05/94.6%RT:(狂怒)776.54/98.3%|0",
["Gannarc"]="UX:(狂怒)1231.94/94.6%UT:(狂怒)695.48/91.9%|0",
["Gaston"]="UT:(射击)492.58/74.2%|0",
["Gérard"]="UT:(射击)258.78/40.1%|5",
["Gerobisbikis"]="LX:(冰霜)1329.2/99.6%UT:(火焰)688.86/92.3%|0",
["Giler"]="UX:(恢复)144.86/14.3%UT:(恢复)103.8/12.4%|0",
["Gimmliz"]="UX:(神圣)752.09/58.2%UT:(神圣)363.59/51.7%|0",
["Gintoki"]="UT:(守护)312.0/57.5%|4",
["Girls"]="UT:(神圣)429.16/59.1%|4",
["Givemesum"]="CX:(奇袭)651.58/55.9%UT:(奇袭)665.66/90.3%|0",
["Gonk"]="RX:(狂怒)1390.72/99.3%ET:(狂怒)803.39/99.4%|1",
["Gorgias"]="UX:(神圣)991.76/78.4%UT:(神圣)767.72/94.8%|1",
["Greybeerd"]="UX:(神圣)1173.11/91.4%UT:(神圣)386.2/55.1%|1",
["Grimsbane"]="CT:(奇袭)243.25/37.3%|4",
["Gupz"]="UX:(神圣)869.31/67.7%CT:(神圣)228.53/28.4%|0",
["Gynaika"]="UX:(神圣)1203.48/92.8%UT:(神圣)717.01/91.6%|0",
["Gypsiegnome"]="CX:(火焰)404.44/35.4%RT:(火焰)757.01/96.5%|0",
["Gyr"]="RX:(奇袭)1264.61/96.5%UT:(奇袭)656.03/89.7%|0",
["Gytha"]="UX:(毁灭)808.04/67.3%UT:(毁灭)585.31/83.5%|0",
["Habara"]="CX:(火焰)380.86/33.7%|0",
["Hailul"]="UX:(狂怒)1108.42/89.1%RT:(狂怒)771.22/97.9%|2",
["Halalåke"]="RX:(恢复)1275.66/95.2%ET:(恢复)876.79/98.9%|1",
["Halifaks"]="UT:(狂怒)749.3/96.1%|4",
["Halimage"]="CX:(火焰)661.99/55.3%UT:(火焰)725.95/94.4%|0",
["Halishock"]="UX:(恢复)1005.51/78.3%ET:(恢复)853.78/98.1%|1",
["Halisneak"]="UT:(奇袭)661.67/90.1%|0",
["Hally"]="UX:(神圣)448.63/35.1%RT:(神圣)683.33/91.0%|0",
["Halvalkis"]="EX:(恢复)1392.54/98.3%RT:(恢复)724.52/92.5%|1",
["Ham"]="UT:(恢复)125.95/14.8%|4",
["Hashinshin"]="CT:(狂怒)310.32/52.6%|4",
["Hasikawa"]="RX:(火焰)1320.87/98.2%LT:(火焰)828.58/99.8%|1",
["Hat"]="CX:(狂怒)571.75/52.9%|2",
["Hatseflats"]="CX:(狂怒)53.71/12.6%|3",
["Havoks"]="UX:(狂怒)1061.55/86.4%|5",
["Headshot"]="UX:(射击)442.96/47.2%UT:(射击)312.6/48.9%|1",
["Healftw"]="CX:(狂怒)942.7/78.6%RT:(狂怒)769.8/97.8%|4",
["Heartlock"]="UT:(毁灭)54.66/8.3%|4",
["Heavyrage"]="CX:(狂怒)580.94/53.5%|4",
["Helgrund"]="RX:(神圣)1288.05/95.9%UT:(神圣)665.48/89.6%|1",
["Hellsaint"]="UX:(射击)952.8/79.8%UT:(射击)679.6/90.8%|1",
["Hellsfury"]="UX:(防护)797.23/87.9%UT:(狂怒)751.46/96.3%|0",
["Hellshock"]="RX:(恢复)1328.74/96.9%LT:(恢复)900.43/99.5%|1",
["Hereiam"]="UT:(奇袭)398.93/61.9%|4",
["Heretic"]="UX:(毁灭)529.34/46.4%UT:(毁灭)594.85/84.3%|0",
["Hessey"]="UT:(神圣)481.97/66.5%|5",
["Hinadir"]="CX:(奇袭)104.83/20.5%UT:(奇袭)598.71/85.6%|0",
["Holer"]="CX:(狂怒)102.45/20.4%|3",
["Holybaban"]="UT:(防护)285.22/58.5%|4",
["Holyfingers"]="CX:(神圣)494.62/36.3%UT:(神圣)433.6/59.6%|0",
["Holyjimmy"]="UX:(神圣)1105.93/87.3%UT:(神圣)20.46/3.9%|1",
["Hozgal"]="CX:(神圣)89.97/10.1%|2",
["Hummusevil"]="RT:(平衡)203.18/63.5%|4",
["Hunzer"]="UT:(射击)186.55/28.1%|2",
["Hydro"]="CX:(奇袭)15.47/4.4%|4",
["Hydromancer"]="UX:(冰霜)72.51/33.6%UT:(冰霜)241.74/52.1%|0",
["Hyperbórea"]="CX:(神圣)508.05/37.2%CT:(神圣)238.35/29.9%|0",
["Iced"]="UT:(冰霜)100.65/33.0%|5",
["Icesabre"]="UX:(射击)192.5/28.3%|2",
["Icestyle"]="UX:(神圣)1138.56/89.3%RT:(神圣)729.38/94.0%|1",
["Illumition"]="UX:(神圣)352.19/28.6%UT:(神圣)286.13/39.1%|0",
["Immortal"]="CX:(狂怒)82.11/17.5%|3",
["Intention"]="CX:(奇袭)44.12/11.2%|4",
["Ismeria"]="CX:(神圣)573.42/42.3%RT:(神圣)853.12/98.5%|0",
["Izar"]="UT:(毁灭)9.94/2.0%|4",
["Javaa"]="UX:(奇袭)863.0/72.1%UT:(奇袭)511.7/76.7%|0",
["Jaybobay"]="CX:(狂怒)727.35/63.5%UT:(狂怒)673.42/90.5%|4",
["Jebacpis"]="UT:(防护)626.24/93.1%|4",
["Jeezlouise"]="UT:(狂怒)725.83/94.1%|4",
["Jeppis"]="UX:(恢复)1088.01/86.7%RT:(恢复)774.96/95.2%|1",
["Jerzee"]="CT:(狂怒)491.67/76.8%|4",
["Johana"]="CX:(神圣)718.21/54.3%UT:(神圣)687.32/89.3%|0",
["Jorg"]="RX:(狂怒)1385.61/99.3%RT:(狂怒)780.37/98.6%|1",
["Jønxz"]="UT:(冰霜)417.91/74.1%|5",
["Kairn"]="UX:(射击)490.81/50.3%|1",
["Kalkin"]="UX:(射击)1097.51/88.3%RT:(射击)725.7/94.0%|1",
["Kamaya"]="CX:(狂怒)901.99/75.8%UT:(狂怒)713.77/93.2%|4",
["Kanye"]="CX:(狂怒)48.17/11.5%UT:(狂怒)510.96/78.8%|3",
["Kapma"]="CT:(狂怒)342.7/57.3%|4",
["Kauri"]="UT:(冰霜)380.35/69.9%|5",
["Kdb"]="UX:(狂怒)1324.8/97.8%UT:(狂怒)696.86/92.1%|1",
["Keev"]="CT:(神圣)334.19/44.4%|4",
["Ketogmasi"]="EX:(火焰)1363.4/99.1%UT:(火焰)721.5/94.1%|1",
["Kevo"]="CX:(火焰)189.36/20.7%|2",
["Key"]="UX:(奇袭)1047.63/85.6%RT:(奇袭)769.07/97.7%|1",
["Kinds"]="UX:(毁灭)169.98/19.7%|2",
["Kissmuffen"]="UX:(恢复)752.24/56.8%UT:(恢复)675.65/85.5%|1",
["Kiwizou"]="UX:(恢复)1041.7/81.1%RT:(恢复)831.14/97.2%|1",
["Klinec"]="UT:(狂怒)729.74/94.4%|4",
["Knifey"]="CX:(奇袭)655.39/56.3%UT:(奇袭)702.76/92.7%|2",
["Knotje"]="UX:(恢复)227.74/19.2%UT:(恢复)354.1/44.7%|0",
["Knx"]="CX:(狂怒)491.43/47.5%UT:(狂怒)692.57/91.8%|4",
["Konghaakon"]="UX:(神圣)987.56/78.3%UT:(神圣)603.14/83.9%|0",
["Kordahn"]="UX:(神圣)1267.93/95.6%ET:(神圣)869.62/99.0%|1",
["Koser"]="CX:(狂怒)135.46/23.9%|2",
["Kowaqt"]="CX:(防护)93.49/41.4%|2",
["Kozi"]="CT:(火焰)223.71/32.8%|4",
["Kraz"]="UT:(神圣)146.03/17.1%|4",
["Krazarius"]="CT:(狂怒)156.03/31.1%|4",
["Krigarekarl"]="CT:(狂怒)84.45/22.9%|4",
["Krit"]="CX:(奇袭)588.21/51.5%UT:(奇袭)706.29/92.8%|0",
["Ksact"]="RX:(奇袭)1281.2/97.0%RT:(奇袭)775.99/98.1%|1",
["Kyübi"]="CX:(奇袭)257.81/31.0%UT:(奇袭)664.21/90.3%|0",
["Laserlars"]="CX:(狂怒)662.6/59.1%|4",
["Latrunculus"]="CX:(奇袭)180.16/26.7%|2",
["Layla"]="CT:(狂怒)269.56/46.7%|4",
["Lemski"]="UX:(神圣)1093.82/86.3%UT:(神圣)642.57/87.7%|1",
["Lemur"]="CX:(神圣)540.78/39.7%UT:(神圣)457.34/63.1%|0",
["Leon"]="CX:(奇袭)437.79/41.5%UT:(奇袭)606.09/86.2%|0",
["Lessint"]="UT:(火焰)528.42/79.1%|5",
["Lillemy"]="CT:(狂怒)249.15/43.7%|4",
["Lilpinky"]="CX:(狂怒)545.34/51.0%UT:(狂怒)633.49/88.3%|4",
["Lilpumpofc"]="CX:(狂怒)531.18/50.1%|4",
["Lilshono"]="RX:(射击)1213.74/93.7%RT:(射击)728.71/94.3%|1",
["Limage"]="CT:(火焰)295.43/44.6%|4",
["Lionart"]="UX:(射击)131.74/21.5%UT:(射击)646.46/88.4%|0",
["Liuralma"]="UX:(神圣)1113.89/87.3%RT:(神圣)818.61/97.2%|1",
["Liwa"]="UX:(神圣)1023.23/81.3%UT:(神圣)618.19/85.3%|1",
["Ljubav"]="UX:(神圣)231.85/21.9%|3",
["Lloix"]="RX:(奇袭)1332.52/98.5%ET:(奇袭)808.53/99.5%|1",
["Lopettaja"]="UT:(恢复)601.47/77.2%|4",
["Lorelei"]="CX:(神圣)349.7/26.0%|0",
["Löwenpapa"]="AX:(野性)1434.5/99.9%AT:(野性)787.34/99.4%|1",
["Ludikole"]="RX:(射击)1315.96/97.4%ET:(射击)794.09/99.1%|1",
["Ludisicda"]="RX:(防护)1140.44/97.2%RT:(狂怒)779.96/98.6%|1",
["Lumelina"]="CX:(神圣)184.06/15.3%UT:(神圣)491.01/67.6%|4",
["Lycan"]="UX:(狂怒)1248.46/95.2%RT:(狂怒)774.58/98.2%|0",
["Løl"]="UT:(奇袭)457.05/69.9%|5",
["Maaj"]="LX:(毁灭)1421.31/99.7%LT:(毁灭)822.67/99.7%|1",
["Madsiv"]="CX:(神圣)397.0/29.3%CT:(神圣)170.35/19.6%|0",
["Maggotbrain"]="CX:(狂怒)696.46/61.4%|4",
["Maggotface"]="CX:(狂怒)465.56/45.8%UT:(防护)511.63/85.5%|4",
["Maggotfaze"]="CX:(奇袭)151.83/24.9%UT:(奇袭)517.55/77.4%|0",
["Magictso"]="UT:(毁灭)358.66/54.9%|0",
["Magistrar"]="UT:(冰霜)189.1/45.1%|5",
["Magnome"]="UT:(火焰)690.02/92.4%|0",
["Malfuriouso"]="UT:(恢复)458.28/66.9%|4",
["Mandel"]="UT:(火焰)394.29/60.8%|4",
["Marlo"]="CX:(奇袭)35.3/9.4%|4",
["Marlowe"]="UT:(毁灭)526.4/77.3%|0",
["Marm"]="UX:(奇袭)1065.14/86.8%RT:(奇袭)750.65/96.0%|1",
["Mavs"]="RX:(神圣)1285.3/96.1%|1",
["Maybeari"]="UT:(狂怒)615.39/87.3%|4",
["Meep"]="CT:(奇袭)197.86/30.1%|2",
["Mentoz"]="CX:(火焰)37.41/7.7%|4",
["Merle"]="UT:(冰霜)226.71/50.1%|5",
["Metalianz"]="CX:(神圣)33.58/5.8%CT:(神圣)247.58/31.4%|4",
["Metso"]="RX:(恢复)1307.89/96.2%RT:(恢复)781.45/95.5%|1",
["Miabuffs"]="CX:(神圣)26.21/5.0%UT:(神圣)694.08/89.8%|0",
["Might"]="UX:(神圣)438.76/34.4%UT:(神圣)322.17/45.2%|0",
["Mikky"]="CT:(狂怒)200.15/36.7%|4",
["Mimi"]="CX:(狂怒)729.22/63.7%UT:(狂怒)550.51/82.6%|4",
["Mishko"]="CX:(奇袭)163.64/25.8%UT:(奇袭)407.29/63.1%|4",
["Misley"]="CX:(神圣)359.76/26.7%|0",
["Missmonique"]="CX:(狂怒)663.22/59.0%UT:(狂怒)733.48/94.7%|2",
["Mommy"]="CT:(奇袭)313.97/48.5%|4",
["Mondmöwe"]="RT:(野性)454.99/85.1%|4",
["Moodretz"]="LT:(元素)699.21/95.3%|1",
["Moojitsu"]="CX:(狂怒)110.59/21.4%UT:(狂怒)620.91/87.6%|3",
["Moonglow"]="RT:(恢复)678.96/89.7%|4",
["Moosebeard"]="UX:(神圣)1039.47/82.1%RT:(神圣)807.6/96.7%|1",
["Mooseflame"]="UX:(火焰)1245.44/95.6%UT:(火焰)704.53/93.2%|0",
["Mooselini"]="EX:(恢复)1351.8/97.6%LT:(恢复)910.12/99.7%|1",
["Morrgrim"]="RX:(奇袭)1288.97/97.2%RT:(奇袭)765.28/97.3%|1",
["Mortheresa"]="UX:(神圣)744.2/56.6%UT:(神圣)729.59/92.4%|0",
["Mov"]="CX:(狂怒)237.52/31.7%UT:(狂怒)517.58/79.4%|3",
["Mozzen"]="CX:(火焰)181.92/20.2%|2",
["Mukuro"]="CT:(奇袭)190.23/29.1%|4",
["Murata"]="ET:(野性)648.37/95.0%|1",
["Musa"]="UX:(火焰)827.73/68.8%RT:(火焰)767.77/97.4%|0",
["Mushi"]="CX:(狂怒)167.68/26.8%|2",
["Mxe"]="CX:(火焰)724.85/60.4%UT:(火焰)734.02/94.9%|0",
["Myuu"]="UX:(恢复)144.24/14.2%UT:(恢复)613.92/78.7%|0",
["Naf"]="RX:(防护)1242.83/98.7%RT:(防护)748.43/97.6%|1",
["Nasefassmann"]="CX:(狂怒)151.84/25.4%|2",
["Nashmey"]="CT:(狂怒)64.13/20.3%|4",
["Nazuwr"]="CT:(奇袭)323.21/49.9%|4",
["Neb"]="UX:(火焰)928.54/76.5%RT:(火焰)776.59/98.2%|1",
["Negodzilla"]="UX:(恢复)678.0/50.8%RT:(元素)53.68/32.1%|1",
["Nehlize"]="UX:(狂怒)1122.56/89.8%RT:(狂怒)782.98/98.7%|0",
["Neryz"]="UX:(奇袭)740.46/62.8%UT:(奇袭)739.83/95.1%|0",
["Nettles"]="UX:(恢复)240.32/27.0%UT:(恢复)533.28/76.3%|0",
["Nezukochi"]="UT:(射击)314.82/49.2%|5",
["Nimblehoof"]="UX:(射击)402.39/44.8%CT:(射击)110.02/16.5%|1",
["Ninefingers"]="RT:(狂怒)776.3/98.3%|4",
["Njorun"]="UT:(奇袭)712.46/93.2%|0",
["Nobbdalf"]="UX:(火焰)1251.51/95.8%ET:(火焰)807.95/99.5%|1",
["Noblesse"]="UX:(狂怒)1172.75/92.1%ET:(狂怒)810.85/99.6%|0",
["Nogari"]="UX:(神圣)1010.9/79.9%RT:(神圣)827.78/97.6%|1",
["Nonbinary"]="EX:(恢复)1423.34/98.8%LT:(恢复)893.08/99.3%|1",
["Noreen"]="UX:(恢复)138.72/13.8%UT:(恢复)379.89/48.3%|0",
["Notaunt"]="CX:(狂怒)815.66/69.7%RT:(狂怒)768.96/97.7%|4",
["Noxide"]="EX:(防护)1351.38/99.6%UT:(狂怒)756.04/96.6%|1",
["Nutwrangler"]="CT:(狂怒)441.78/70.7%|4",
["Ogcaptain"]="CT:(狂怒)171.46/33.0%|4",
["Ohnoimdead"]="CX:(神圣)139.5/12.8%UT:(神圣)536.28/73.2%|2",
["Okay"]="CX:(奇袭)328.16/35.0%RT:(奇袭)748.58/95.8%|0",
["Olivbnx"]="UT:(毁灭)532.6/78.0%|0",
["Om"]="CT:(奇袭)328.34/50.7%|4",
["Omertá"]="CT:(火焰)133.58/18.7%|4",
["Orcaz"]="UT:(射击)181.89/27.5%|4",
["Osho"]="CX:(神圣)116.99/11.6%|4",
["Over"]="UT:(奇袭)406.11/63.0%|4",
["Oxtail"]="CX:(狂怒)307.77/36.0%CT:(狂怒)317.88/53.7%|4",
["Palpatin"]="UX:(毁灭)322.83/30.5%|1",
["Parse"]="EX:(狂怒)1410.86/99.6%LT:(狂怒)847.63/99.9%|1",
["Payback"]="CX:(奇袭)502.9/45.7%|0",
["Penance"]="EX:(火焰)1365.9/99.1%ET:(火焰)806.32/99.5%|1",
["Pingen"]="UT:(防护)360.48/68.9%|4",
["Pinturion"]="UT:(毁灭)547.86/79.8%|0",
["Psahyo"]="CX:(奇袭)93.3/19.0%UT:(奇袭)535.48/79.4%|0",
["Puca"]="CX:(火焰)215.74/22.6%UT:(火焰)629.25/88.7%|0",
["Puddlejumper"]="CX:(火焰)180.75/20.2%|2",
["Pugz"]="RX:(奇袭)1333.83/98.5%|1",
["Pump"]="UT:(狂怒)704.67/92.6%|4",
["Qay"]="CX:(奇袭)154.97/25.0%|2",
["Qty"]="UX:(狂怒)1035.76/84.8%UT:(狂怒)741.57/95.4%|4",
["Qtypie"]="UT:(射击)592.2/84.0%|0",
["Quai"]="UX:(神圣)1051.47/83.0%RT:(神圣)859.25/98.7%|1",
["Radutheboi"]="CX:(狂怒)180.69/27.8%|2",
["Rahab"]="CX:(火焰)433.35/37.8%|0",
["Raidflow"]="UT:(射击)486.81/73.5%|0",
["Ranjitar"]="UX:(火焰)1009.96/82.4%CT:(火焰)286.63/43.1%|1",
["Reapermasta"]="CT:(火焰)92.48/12.2%|4",
["Red"]="RX:(狂怒)1348.4/98.5%ET:(狂怒)821.88/99.7%|1",
["Reddevil"]="CX:(奇袭)332.75/35.2%|0",
["Redtail"]="CT:(狂怒)374.79/61.8%|4",
["Rendevil"]="UX:(狂怒)967.84/80.3%CT:(狂怒)341.11/57.0%|4",
["Rengar"]="UX:(恢复)15.47/5.9%|4",
["Rethimnae"]="UT:(恢复)468.53/68.2%|4",
["Retro"]="ET:(冰霜)736.82/98.3%|1",
["Rexus"]="UT:(神圣)79.37/9.0%|4",
["Rikimaru"]="UX:(奇袭)689.9/58.9%UT:(奇袭)565.93/82.5%|0",
["Roadkills"]="UT:(奇袭)639.83/88.6%|0",
["Robinwôôd"]="UX:(神圣)656.43/50.6%UT:(神圣)532.0/76.0%|0",
["Röcknrolla"]="UT:(恢复)74.32/9.5%|4",
["Roguezucc"]="CT:(奇袭)76.49/13.0%|4",
["Rohgar"]="CX:(狂怒)379.01/40.3%|4",
["Rolex"]="CX:(狂怒)410.08/42.2%UT:(狂怒)578.31/84.8%|4",
["Rosenrot"]="RX:(毁灭)1272.21/95.4%RT:(毁灭)738.72/95.7%|1",
["Rozzitia"]="RX:(恢复)1278.27/95.4%RT:(恢复)677.06/89.6%|1",
["Sage"]="UX:(射击)694.38/63.4%UT:(射击)515.37/76.9%|0",
["Saltreggin"]="CX:(火焰)159.53/18.7%|2",
["Samadhi"]="UT:(射击)253.99/39.3%|5",
["Samansaulic"]="UT:(神圣)593.49/79.9%|5",
["Sanjii"]="UX:(恢复)934.2/72.1%UT:(恢复)695.31/87.5%|1",
["Sâvåge"]="UX:(奇袭)720.2/61.3%UT:(奇袭)552.97/81.2%|3",
["Schlitzi"]="UT:(冰霜)405.45/72.7%|5",
["Scripton"]="UX:(恢复)87.49/10.8%|2",
["Scrò"]="UX:(恢复)1023.93/79.6%LT:(恢复)885.93/99.2%|1",
["Scro"]="UX:(恢复)991.71/77.1%RT:(元素)34.05/1.3%|1",
["Scrogue"]="UT:(奇袭)598.86/85.6%|0",
["Scuba"]="UX:(毁灭)184.57/20.6%|2",
["Send"]="UX:(恢复)1061.11/82.4%ET:(恢复)874.25/98.8%|1",
["Sepyrazo"]="UX:(奇袭)948.69/78.7%UT:(奇袭)732.74/94.5%|1",
["Serafhine"]="CT:(神圣)101.1/10.9%|4",
["Sfaix"]="EX:(奇袭)1403.75/99.6%UT:(奇袭)697.23/92.4%|0",
["Shadowvalour"]="RX:(狂怒)1383.48/99.2%RT:(狂怒)775.53/98.3%|1",
["Shaiiow"]="UX:(奇袭)1134.59/90.9%UT:(奇袭)696.79/92.4%|0",
["Shallower"]="CX:(狂怒)276.45/34.1%UT:(防护)642.28/93.8%|4",
["Shallows"]="CX:(神圣)525.91/38.6%UT:(神圣)638.94/84.7%|0",
["Shalloww"]="UX:(火焰)828.89/68.8%UT:(火焰)642.7/89.7%|0",
["Shao"]="UT:(恢复)259.59/31.3%|4",
["Shinjuku"]="CT:(火焰)227.18/33.4%|4",
["Shockface"]="UX:(恢复)999.37/77.8%RT:(恢复)742.74/91.6%|1",
["Shophie"]="UX:(恢复)17.12/4.8%|2",
["Shú"]="UT:(恢复)649.95/82.6%|4",
["Shufflin"]="UX:(恢复)11.36/3.6%|2",
["Silly"]="CX:(奇袭)477.35/44.0%UT:(奇袭)628.94/87.8%|0",
["Sin"]="RX:(奇袭)1317.75/98.1%RT:(奇袭)745.01/95.5%|1",
["Skillbill"]="CX:(狂怒)426.19/43.3%UT:(狂怒)501.94/77.9%|4",
["Skybreak"]="UX:(恢复)49.98/8.3%|2",
["Slavemaker"]="UX:(射击)959.41/80.3%UT:(射击)514.63/76.8%|0",
["Sliceby"]="CX:(奇袭)103.4/20.3%UT:(奇袭)699.64/92.5%|0",
["Smeggz"]="UX:(狂怒)1227.17/94.4%UT:(狂怒)765.9/97.5%|0",
["Smiffnwessun"]="UT:(毁灭)591.09/84.0%|0",
["Smilla"]="UT:(射击)444.0/68.1%|0",
["Smygfis"]="UX:(奇袭)970.42/80.3%ET:(奇袭)790.02/98.9%|1",
["Snafee"]="RX:(狂怒)1354.61/98.7%LT:(防护)800.83/99.6%|3",
["Snaí"]="UX:(奇袭)1036.3/84.9%RT:(奇袭)785.93/98.7%|1",
["Sneakyface"]="CX:(奇袭)155.6/25.0%|2",
["Snikt"]="UX:(奇袭)1209.15/94.4%RT:(奇袭)767.91/97.5%|1",
["Soep"]="CT:(神圣)60.01/6.7%|4",
["Soulreaver"]="UX:(奇袭)1009.12/83.1%UT:(奇袭)717.22/93.4%|0",
["Soup"]="RT:(射击)747.63/95.8%|1",
["Splifozaur"]="CX:(狂怒)886.35/74.8%UT:(狂怒)734.85/94.8%|4",
["Staciautyske"]="CX:(神圣)100.57/10.8%UT:(神圣)407.09/55.7%|4",
["Starn"]="UT:(奇袭)710.04/93.0%|0",
["Stealths"]="LT:(守护)738.37/97.6%|1",
["Stormbolt"]="CT:(狂怒)167.48/32.5%|4",
["Stormfire"]="RT:(毁灭)707.05/92.9%|1",
["Stormgirl"]="CX:(狂怒)546.86/51.1%UT:(狂怒)695.59/92.0%|4",
["Stormkind"]="CX:(神圣)432.18/31.8%UT:(神圣)683.73/89.0%|0",
["Stranges"]="UX:(奇袭)769.4/65.0%UT:(奇袭)718.31/93.4%|0",
["Stress"]="CX:(神圣)435.08/32.1%|3",
["Suff"]="CT:(火焰)54.77/6.8%|4",
["Sweetpeaches"]="RX:(恢复)1215.09/92.3%RT:(恢复)815.51/96.5%|1",
["Sykepleier"]="CX:(神圣)462.19/34.0%UT:(神圣)596.21/80.2%|0",
["Tekken"]="CX:(狂怒)131.87/23.6%UT:(狂怒)737.65/95.0%|3",
["Terry"]="CX:(狂怒)388.78/40.9%UT:(狂怒)627.99/88.0%|4",
["Tessta"]="EX:(守护)921.34/93.0%LT:(守护)751.96/98.2%|1",
["Testorozza"]="EX:(防护)1320.35/99.4%RT:(防护)765.98/98.5%|1",
["Testotjuren"]="CT:(狂怒)332.41/55.8%|4",
["Thelmage"]="UX:(火焰)895.31/74.1%UT:(火焰)612.17/87.4%|0",
["Thelman"]="EX:(恢复)1376.27/98.2%ET:(恢复)879.69/99.0%|1",
["Thirdrbt"]="EX:(野性)799.47/90.8%RT:(野性)370.51/79.4%|1",
["Thrash"]="CX:(狂怒)381.08/40.4%UT:(狂怒)620.69/87.6%|4",
["Thunderfurre"]="CX:(狂怒)394.69/41.3%UT:(狂怒)694.08/91.8%|4",
["Thyrion"]="UT:(狂怒)685.37/91.3%|4",
["Tibijou"]="UT:(冰霜)260.34/54.6%|5",
["Tigerberg"]="UT:(恢复)183.24/21.6%|4",
["Tiptop"]="CX:(神圣)510.39/37.4%UT:(神圣)585.86/79.1%|0",
["Tiriel"]="UX:(毁灭)167.06/19.4%|2",
["Titou"]="EX:(射击)1332.08/98.0%ET:(射击)793.27/99.1%|1",
["Toprekkq"]="CX:(狂怒)83.14/17.6%|2",
["Torona"]="UX:(恢复)47.65/8.1%|2",
["Torrasterone"]="RX:(射击)1208.74/93.4%RT:(射击)750.08/96.0%|1",
["Toxie"]="UX:(奇袭)860.65/72.0%RT:(奇袭)755.17/96.4%|1",
["Trenhard"]="CX:(狂怒)628.83/56.6%UT:(狂怒)547.4/82.3%|2",
["Trenharder"]="EX:(防护)1306.7/99.3%LT:(防护)809.05/99.7%|1",
["Trensetter"]="CT:(奇袭)3.14/1.0%|4",
["Trocadero"]="UT:(火焰)574.91/84.1%|0",
["Trouble"]="CX:(狂怒)110.06/21.3%UT:(狂怒)646.71/89.1%|3",
["Trulex"]="UX:(神圣)190.55/19.6%ET:(惩戒)504.57/83.8%|0",
["Trundlefury"]="RX:(防护)1186.92/97.9%ET:(防护)779.41/99.1%|1",
["Turnity"]="UT:(奇袭)443.43/68.0%|5",
["Twommoof"]="UX:(毁灭)57.54/9.6%UT:(毁灭)164.95/24.2%|0",
["Unlucky"]="CX:(神圣)536.58/39.4%UT:(神圣)681.68/88.8%|0",
["Unspoken"]="CX:(狂怒)5.78/1.3%|5",
["Usud"]="CX:(狂怒)231.4/31.3%CT:(狂怒)410.06/66.5%|4",
["Utility"]="UX:(恢复)415.69/31.6%UT:(恢复)608.78/78.2%|0",
["Valgash"]="UX:(毁灭)193.85/21.3%UT:(毁灭)593.93/84.2%|0",
["Vass"]="CX:(狂怒)156.55/25.8%|2",
["Veclo"]="CX:(狂怒)306.66/36.0%UT:(狂怒)619.95/87.5%|4",
["Ventres"]="UX:(奇袭)1124.03/90.4%RT:(奇袭)753.84/96.3%|1",
["Vermox"]="UT:(奇袭)493.71/74.6%|5",
["Vickx"]="UT:(狂怒)607.22/86.7%|4",
["View"]="CX:(神圣)678.43/51.1%|0",
["Villa"]="UX:(火焰)1232.42/95.1%RT:(火焰)772.16/97.8%|1",
["Viscid"]="CT:(狂怒)453.89/72.2%|4",
["Vizrage"]="UT:(狂怒)721.02/93.7%|4",
["Vladutboss"]="CX:(奇袭)139.01/23.7%|2",
["Vleesgordijn"]="CT:(狂怒)209.15/38.0%|4",
["Vs"]="CX:(奇袭)409.91/39.7%RT:(奇袭)746.52/95.7%|0",
["Vv"]="CX:(狂怒)159.54/26.2%UT:(狂怒)663.0/90.0%|4",
["Warrbringer"]="CX:(狂怒)388.49/40.9%UT:(狂怒)534.11/81.1%|4",
["Warrian"]="CX:(狂怒)504.95/48.4%UT:(狂怒)645.37/89.1%|4",
["Welwet"]="UX:(防护)701.62/84.6%RT:(防护)749.65/97.6%|0",
["Welwz"]="UX:(射击)101.08/17.7%UT:(射击)577.16/82.7%|0",
["Wennlock"]="UX:(毁灭)1006.72/80.8%UT:(毁灭)509.1/75.1%|0",
["Wetcat"]="CX:(奇袭)360.44/36.7%UT:(奇袭)731.01/94.3%|0",
["Wild"]="RX:(射击)1221.66/94.1%UT:(射击)271.56/42.3%|1",
["Windfuhrer"]="UX:(恢复)251.89/20.9%UT:(恢复)511.02/65.8%|0",
["Worldswind"]="CT:(奇袭)315.35/48.7%|4",
["Wratje"]="UX:(恢复)66.78/9.5%UT:(恢复)108.99/13.0%|0",
["Wym"]="UX:(奇袭)823.37/68.9%UT:(奇袭)724.32/93.9%|0",
["Xaron"]="CT:(神圣)151.6/17.0%|4",
["Xcalibur"]="CX:(狂怒)509.66/48.7%CT:(狂怒)280.16/48.3%|4",
["Xcrit"]="CX:(奇袭)19.52/5.4%CT:(奇袭)174.42/26.7%|2",
["Xixe"]="CX:(狂怒)229.22/31.2%UT:(狂怒)700.35/92.3%|4",
["Yarehistory"]="UT:(神圣)570.22/77.3%|5",
["Yawe"]="UX:(火焰)850.05/70.6%|0",
["Yoot"]="CT:(奇袭)221.72/33.9%|4",
["Yoú"]="RX:(神圣)1234.54/94.0%ET:(神圣)831.68/98.2%|1",
["Yukorima"]="CT:(射击)60.54/9.4%|4",
["Zach"]="CX:(火焰)210.13/22.2%UT:(火焰)551.48/81.6%|2",
["Zaikk"]="UX:(毁灭)171.92/19.8%|2",
["Zangitroll"]="UX:(射击)243.46/33.0%|0",
["Zapbro"]="CX:(奇袭)151.42/24.7%|2",
["Zgup"]="UX:(神圣)710.77/55.0%UT:(神圣)492.82/70.5%|0",
["Zonc"]="CT:(火焰)179.29/25.8%|4",
["Zotje"]="UX:(毁灭)929.67/75.7%UT:(毁灭)634.67/87.4%|1",
["Zourcreamy"]="UT:(狂怒)685.99/91.4%|4",
["Zoutch"]="UX:(射击)208.89/29.9%UT:(射击)621.74/86.4%|0",
["Zoutchycream"]="RX:(恢复)1146.05/90.2%ET:(恢复)832.6/97.5%|1",
["Zugtruck"]="CX:(狂怒)162.11/26.3%|2",
["Zwiebelsaft"]="UT:(神圣)435.64/60.0%|5",
["Zyri"]="CT:(神圣)105.62/11.4%|4",
["Ørnulf"]="CX:(奇袭)498.6/45.4%UT:(奇袭)685.76/91.6%|0",
["LASTUPDATE"]="2024-05-19"
}
