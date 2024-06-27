if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1守护德,1野性德,23恢复德",
["Nonbinary"]="1恢复德,1平衡",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,16冰法",
["Gerobisbikis"]="1冰法,22火法",
["Helgrund"]="1奶骑",
["Aylonas"]="1惩戒骑,6奶骑",
["Kordahn"]="1神牧,9暗牧",
["Gorgias"]="1暗牧,13神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Dexak"]="1增强萨",
["Thelman"]="1恢复萨,2元素萨,3增强萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,18狂战",
["Chuckflap"]="2平衡,7野性德,17恢复德",
["Dreaktwo"]="2野性德,4守护德,21恢复德",
["Tessta"]="2守护德,3平衡,9野性德,14恢复德",
["Astaria"]="2恢复德,8平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,8冰法",
["Mooseflame"]="2冰法,6火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,12奶骑",
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,6神牧",
["Sfaix"]="2奇袭贼",
["Mooselini"]="2恢复萨,2增强萨,9元素萨",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战,38防战",
["Snafee"]="2防战,9狂战",
["Foyle"]="3守护德,3野性德,10平衡,20恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,5冰法",
["Magnome"]="3冰法,29火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,5奶骑",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Scrò"]="3元素萨,5元素萨,10恢复萨,12恢复萨",
["Dahboo"]="3毁灭术",
["Shadowvalour"]="3狂战,10防战",
["Trenharder"]="3防战,36狂战",
["Aloeveras"]="4平衡,13恢复德",
["Dru"]="4野性德,5守护德,24恢复德",
["Metso"]="4恢复德,11平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,7冰法",
["Onyxil"]="4冰法,37火法",
["Holyjimmy"]="4奶骑",
["April"]="4神牧",
["Quai"]="4暗牧,7神牧",
["Sin"]="4奇袭贼",
["Apachehoof"]="4元素萨,17恢复萨",
["Send"]="4增强萨,7恢复萨",
["Athenee"]="4恢复萨,6元素萨",
["Fakenick"]="4毁灭术",
["Gonk"]="4狂战,37防战",
["Testorozza"]="4防战,32狂战",
["Zoutchycream"]="5平衡,6恢复德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,7平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Gimmliz"]="5惩戒骑,14奶骑",
["Liuralma"]="5神牧,10暗牧",
["Moosebeard"]="5暗牧,10神牧",
["Pugz"]="5奇袭贼",
["Halalåke"]="5恢复萨,8元素萨",
["Rosenrot"]="5毁灭术",
["Jorg"]="5狂战,24防战",
["Flush"]="5防战,43狂战",
["Badkitty"]="6平衡,8恢复德,11野性德",
["Thirdrbt"]="6野性德",
["Wild"]="6射击猎",
["Bradamante"]="6冰法,26火法",
["Lemski"]="6惩戒骑,8奶骑",
["Lloix"]="6奇袭贼",
["Sweetpeaches"]="6恢复萨",
["Astarot"]="6毁灭术",
["Red"]="6狂战,31防战",
["Naf"]="6防战,70狂战",
["Bigßertha"]="7守护德,8野性德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Nobbdalf"]="7火法",
["Liwa"]="7奶骑",
["Robinwôôd"]="7惩戒骑,10奶骑",
["Stress"]="7暗牧,9神牧",
["Morrgrim"]="7奇袭贼",
["Halishock"]="7元素萨,11恢复萨",
["Wennlock"]="7毁灭术",
["Ehlize"]="7狂战",
["Ludisicda"]="7防战,27狂战",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,13冰法",
["Dremdol"]="8神牧,11暗牧",
["Gupz"]="8暗牧,14神牧",
["Ksact"]="8奇袭贼",
["Shockface"]="8恢复萨",
["Zotje"]="8毁灭术",
["Kdb"]="8狂战,40防战",
["Trundlefury"]="8防战,96狂战",
["Flamedog"]="9平衡,10恢复德",
["Adryz"]="9恢复德",
["Hellsaint"]="9射击猎",
["Frostyz"]="9火法",
["Shalloww"]="9冰法,16火法",
["Hally"]="9奶骑",
["Gyr"]="9奇袭贼",
["Kiwizou"]="9恢复萨,11元素萨",
["Eviljimmy"]="9毁灭术",
["Lycan"]="9防战,13狂战",
["Slavemaker"]="10射击猎",
["Habara"]="10火法",
["Hydromancer"]="10冰法",
["Dvp"]="10奇袭贼",
["Kissmuffen"]="10元素萨,14恢复萨",
["Gytha"]="10毁灭术",
["Noblesse"]="10狂战,42防战",
["Du"]="11恢复德",
["Soup"]="11射击猎",
["Ranjitar"]="11火法",
["Frostydog"]="11冰法",
["Konghaakon"]="11奶骑",
["Nogari"]="11神牧,15暗牧",
["Bitter"]="11奇袭贼",
["Euronymous"]="11毁灭术",
["Cant"]="11狂战,22防战",
["Hellsfury"]="11防战,45狂战",
["Vitaminc"]="12恢复德",
["Silverfox"]="12射击猎",
["Neb"]="12火法,14冰法",
["Musa"]="12冰法,17火法",
["Lemur"]="12神牧,20暗牧",
["Unlucky"]="12暗牧,21神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Baracuda"]="12狂战",
["Sage"]="13射击猎",
["Fountex"]="13火法",
["Freim"]="13奶骑",
["Johana"]="13暗牧,16神牧",
["Sâvåge"]="13奇袭贼",
["Utility"]="13元素萨,18恢复萨",
["Heretic"]="13毁灭术",
["Welwet"]="13防战,47狂战",
["Fishky"]="14射击猎",
["Thelmage"]="14火法",
["Madsiv"]="14暗牧,27神牧",
["Shaiiow"]="14奇袭贼",
["Chuck"]="14元素萨,23恢复萨",
["Böldpest"]="14毁灭术",
["Gannarc"]="14狂战,34防战",
["Trenhard"]="14防战,56狂战",
["Moosethorn"]="15恢复德",
["Eagle"]="15射击猎",
["Yawe"]="15火法",
["Rahab"]="15冰法,24火法",
["Zgup"]="15奶骑",
["Mortheresa"]="15神牧,16暗牧",
["Ventres"]="15奇袭贼",
["Sanjii"]="15恢复萨",
["Palpatin"]="15毁灭术",
["Canttwo"]="15狂战,35防战",
["Erø"]="15防战,81狂战",
["Nettles"]="16恢复德",
["Kairn"]="16射击猎",
["Ljubav"]="16奶骑",
["Javaa"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Fullsend"]="16狂战,36防战",
["Nehlize"]="16防战,21狂战",
["Bwy"]="17射击猎",
["Buzu"]="17冰法,23火法",
["Might"]="17奶骑",
["View"]="17暗牧,17神牧",
["Marm"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Kdbjr"]="17狂战",
["Baki"]="17防战,90狂战",
["Cesco"]="18恢复德",
["Headshot"]="18射击猎",
["Mxe"]="18火法",
["Illumition"]="18奶骑",
["Sykepleier"]="18神牧,26暗牧",
["Ismeria"]="18暗牧,19神牧",
["Soulreaver"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Battlesmürff"]="18防战,79狂战",
["Drutte"]="19恢复德",
["Nimblehoof"]="19射击猎",
["Bobik"]="19火法",
["Bathsheba"]="19奶骑",
["Stormkind"]="19暗牧,20神牧",
["Key"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Kamaya"]="19狂战,26防战",
["Axeaxebaby"]="19防战,63狂战",
["Cutcut"]="20射击猎",
["Arare"]="20火法",
["Fafne"]="20奶骑",
["Smygfis"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Smeggz"]="20狂战,27防战",
["Knx"]="20防战,52狂战",
["Zangitroll"]="21射击猎",
["Halimage"]="21火法",
["Trulex"]="21奶骑",
["Misley"]="21暗牧,29神牧",
["Snaí"]="21奇袭贼",
["Buma"]="21恢复萨",
["Cranium"]="21毁灭术",
["Shallower"]="21防战,83狂战",
["Rengar"]="22恢复德",
["Zoutch"]="22射击猎",
["Shallows"]="22神牧,22暗牧",
["Bilzerian"]="22奇袭贼",
["Arges"]="22恢复萨",
["Twommoof"]="22毁灭术",
["Bløm"]="22狂战,29防战",
["Icesabre"]="23射击猎",
["Tiptop"]="23神牧,27暗牧",
["Doom"]="23暗牧,28神牧",
["Duvan"]="23奇袭贼",
["Qty"]="23狂战,56防战",
["Chainflex"]="23防战,88狂战",
["Frezon"]="24射击猎",
["Hyperbórea"]="24神牧",
["Atlacamani"]="24暗牧,26神牧",
["Dreakx"]="24奇袭贼",
["Giler"]="24恢复萨",
["Hailul"]="24狂战",
["Lionart"]="25射击猎",
["Gypsiegnome"]="25火法",
["Holyfingers"]="25神牧",
["Lorelei"]="25暗牧,30神牧",
["Freakeh"]="25奇袭贼",
["Myuu"]="25恢复萨",
["Dornamir"]="25狂战,39防战",
["Dawg"]="25防战",
["Welwz"]="26射击猎",
["Ambrush"]="26奇袭贼",
["Noreen"]="26恢复萨",
["Dreakxx"]="26狂战,47防战",
["Zach"]="27火法",
["Sepyrazo"]="27奇袭贼",
["Chamelem"]="27恢复萨",
["Dokus"]="28火法",
["Bruxxus"]="28暗牧,40神牧",
["Eviline"]="28奇袭贼",
["Scripton"]="28恢复萨",
["Vizrage"]="28狂战",
["Healftw"]="28防战,29狂战",
["Yondakk"]="29奇袭贼",
["Wratje"]="29恢复萨",
["Puca"]="30火法",
["Toxie"]="30奇袭贼",
["Skybreak"]="30恢复萨",
["Enber"]="30狂战,52防战",
["Crane"]="30防战,69狂战",
["Bææ"]="31火法",
["Lumelina"]="31神牧",
["Wym"]="31奇袭贼",
["Torona"]="31恢复萨",
["Havoks"]="31狂战",
["Kevo"]="32火法",
["Emenems"]="32神牧",
["Silly"]="32奇袭贼",
["Dunkins"]="32恢复萨",
["Cimpy"]="32防战",
["Dozaan"]="33火法",
["Ohnoimdead"]="33神牧",
["Stranges"]="33奇袭贼",
["Shophie"]="33恢复萨",
["Executie"]="33狂战,45防战",
["Warrian"]="33防战,57狂战",
["Mozzen"]="34火法",
["Holyhand"]="34神牧",
["Dupa"]="34奇袭贼",
["Shufflin"]="34恢复萨",
["Missmonique"]="34狂战",
["Puddlejumper"]="35火法",
["Osho"]="35神牧",
["Neryz"]="35奇袭贼",
["Aryel"]="35狂战",
["Saltreggin"]="36火法",
["Staciautyske"]="36神牧",
["Rikimaru"]="36奇袭贼",
["Hozgal"]="37神牧",
["Cromaty"]="37奇袭贼",
["Rendevil"]="37狂战,46防战",
["Mentoz"]="38火法",
["Damz"]="38神牧",
["Demizt"]="38奇袭贼",
["Notaunt"]="38狂战",
["Aspern"]="39神牧",
["Knifey"]="39奇袭贼",
["Splifozaur"]="39狂战,43防战",
["Givemesum"]="40奇袭贼",
["Terry"]="40狂战",
["Cinneq"]="41神牧",
["Krit"]="41奇袭贼",
["Tekken"]="41狂战",
["Kowaqt"]="41防战",
["Fredger"]="42神牧",
["Payback"]="42奇袭贼",
["Aijax"]="42狂战",
["Metalianz"]="43神牧",
["Ørnulf"]="43奇袭贼",
["Alcarina"]="44神牧",
["Leon"]="44奇袭贼",
["Flushx"]="44狂战,48防战",
["Jaybobay"]="44防战,49狂战",
["Miabuffs"]="45神牧",
["Vs"]="45奇袭贼",
["Feebeater"]="46神牧",
["Wetcat"]="46奇袭贼",
["Blackwing"]="46狂战",
["Fairytales"]="47神牧",
["Acidblade"]="47奇袭贼",
["Reddevil"]="48奇袭贼",
["Mimi"]="48狂战,51防战",
["Okay"]="49奇袭贼",
["Hat"]="49防战,61狂战",
["Sliceby"]="50奇袭贼",
["Lilpinky"]="50狂战",
["Stormgirl"]="50防战,64狂战",
["Kyübi"]="51奇袭贼",
["Maggotbrain"]="51狂战",
["Latrunculus"]="52奇袭贼",
["Mishko"]="53奇袭贼",
["Laserlars"]="53狂战",
["Xixe"]="53防战,85狂战",
["Sneakyface"]="54奇袭贼",
["Curzon"]="54狂战,57防战",
["Holer"]="54防战,99狂战",
["Qay"]="55奇袭贼",
["Coldstorage"]="55狂战",
["Balt"]="55防战,67狂战",
["Maggotfaze"]="56奇袭贼",
["Zapbro"]="57奇袭贼",
["Barkus"]="58奇袭贼",
["Mov"]="58狂战",
["Lilpumpofc"]="58防战,66狂战",
["Vladutboss"]="59奇袭贼",
["Heavyrage"]="59狂战",
["Hinadir"]="60奇袭贼",
["Dreambeam"]="60狂战",
["Psahyo"]="61奇袭贼",
["Intention"]="62奇袭贼",
["Dirtyharty"]="62狂战",
["Drottinn"]="63奇袭贼",
["Marlo"]="64奇袭贼",
["Xcrit"]="65奇袭贼",
["Vickx"]="65狂战",
["Hydro"]="66奇袭贼",
["Xcalibur"]="68狂战",
["Maggotface"]="71狂战",
["Døden"]="72狂战",
["Skillbill"]="73狂战",
["Rolex"]="74狂战",
["Thunderfurre"]="75狂战",
["Warrbringer"]="76狂战",
["Thrash"]="77狂战",
["Rohgar"]="78狂战",
["Oxtail"]="80狂战",
["Veclo"]="82狂战",
["Usud"]="84狂战",
["Vv"]="86狂战",
["Radutheboi"]="87狂战",
["Cowabanga"]="89狂战",
["Mushi"]="91狂战",
["Zugtruck"]="92狂战",
["Vass"]="93狂战",
["Nasefassmann"]="94狂战",
["Koser"]="95狂战",
["Moojitsu"]="97狂战",
["Trouble"]="98狂战",
["Toprekkq"]="100狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)283.04/32.3%UT:(奇袭)615.58/86.6%|2",
["Adryz"]="UX:(恢复)699.62/58.0%RT:(恢复)724.51/92.3%|3",
["Ahlize"]="RX:(火焰)1298.32/97.5%ET:(火焰)802.46/99.4%|3",
["Aijax"]="CX:(狂怒)844.49/71.5%UT:(狂怒)715.22/93.1%|2",
["Aki"]="CT:(狂怒)44.86/16.8%|2",
["Akilliam"]="UT:(神圣)550.12/77.8%|3",
["Alarion"]="UT:(神圣)195.65/23.9%|3",
["Alcarina"]="CX:(神圣)20.93/4.2%|2",
["Alkasius"]="RX:(奇袭)1351.4/98.8%ET:(奇袭)797.11/99.2%|3",
["Aloeveras"]="UX:(恢复)592.48/49.9%|3",
["Ambrush"]="UX:(奇袭)953.03/78.9%|3",
["Anarbor"]="LX:(毁灭)1393.02/99.3%RT:(毁灭)705.53/92.7%|3",
["Aoleon"]="EX:(狂怒)1430.8/99.7%LT:(狂怒)852.34/99.9%|3",
["Apachehoof"]="UX:(恢复)546.26/40.5%UT:(恢复)683.63/86.3%|2",
["Apexlébzezs"]="CT:(火焰)231.82/34.1%|2",
["Aplantas"]="UT:(射击)616.96/85.9%|3",
["April"]="UX:(神圣)1087.42/85.4%UT:(神圣)773.19/94.9%|2",
["Arare"]="CX:(火焰)679.04/56.6%UT:(火焰)667.62/90.8%|3",
["Arasuruv"]="UX:(神圣)1102.21/86.5%UT:(神圣)680.05/88.4%|2",
["Arges"]="UX:(恢复)155.1/14.8%|3",
["Artak"]="CT:(奇袭)160.52/24.4%|2",
["Aryel"]="UX:(狂怒)990.21/81.4%UT:(狂怒)725.81/94.0%|3",
["Aspern"]="CX:(神圣)79.04/9.6%|2",
["Astaria"]="EX:(恢复)1396.93/98.3%|3",
["Astarot"]="UX:(毁灭)1113.67/87.3%UT:(毁灭)374.78/57.2%|2",
["Athenee"]="RX:(恢复)1315.72/96.5%LT:(恢复)908.81/99.7%|3",
["Atlacamani"]="CX:(神圣)454.37/33.3%UT:(神圣)378.3/51.1%|2",
["Atlantida"]="UT:(防护)510.54/85.5%|3",
["Atlas"]="UT:(恢复)565.84/72.7%|3",
["Axeaxebaby"]="CX:(狂怒)556.57/51.6%UT:(狂怒)741.9/95.3%|2",
["Axeit"]="CT:(狂怒)488.54/76.1%|2",
["Aylonas"]="UX:(神圣)1123.51/88.2%RT:(神圣)690.05/91.1%|2",
["Badkitty"]="UX:(恢复)954.3/77.3%UT:(恢复)654.42/87.6%|3",
["Baki"]="UX:(防护)375.44/68.5%CT:(狂怒)463.1/73.1%|2",
["Balt"]="CX:(狂怒)510.02/48.5%|2",
["Baracuda"]="UX:(狂怒)1292.01/96.6%UT:(狂怒)696.67/91.8%|2",
["Barkus"]="CX:(奇袭)139.4/23.6%UT:(奇袭)502.27/75.3%|2",
["Bathory"]="CT:(狂怒)398.19/64.8%|2",
["Bathsheba"]="UX:(神圣)238.43/22.3%UT:(神圣)301.74/41.4%|3",
["Battlesmürff"]="CX:(狂怒)371.6/39.6%UT:(防护)491.29/83.6%|2",
["Battlesmurff"]="CT:(火焰)40.08/4.8%|2",
["Bearwithme"]="RT:(守护)385.19/67.9%|3",
["Beautyelf"]="CT:(神圣)86.36/9.3%|2",
["Belle"]="CT:(火焰)321.54/49.2%|3",
["Bennorr"]="UT:(恢复)75.81/9.6%|3",
["Biancoverde"]="UT:(射击)696.91/91.9%|3",
["Bibbén"]="UT:(狂怒)691.99/91.5%|3",
["Bigßertha"]="RX:(野性)425.09/80.8%RT:(守护)496.12/80.8%|3",
["Bilz"]="UT:(狂怒)716.55/93.2%|3",
["Bilzerian"]="UX:(奇袭)1023.71/84.0%RT:(奇袭)750.86/96.0%|3",
["Bingylingy"]="UT:(射击)465.21/70.6%|3",
["Birb"]="UT:(射击)274.32/42.5%|3",
["Bitter"]="RX:(奇袭)1259.27/96.2%RT:(奇袭)776.11/98.2%|3",
["Bjarnebrønbo"]="UT:(狂怒)720.36/93.5%|3",
["Blackpaw"]="ET:(野性)666.97/95.3%|3",
["Blackwing"]="CX:(狂怒)748.86/64.8%|2",
["Blomx"]="UT:(狂怒)708.19/92.6%|3",
["Bloodfeather"]="UT:(恢复)267.53/32.5%|3",
["Blueberryy"]="CT:(神圣)140.9/15.6%|2",
["Bløm"]="UX:(狂怒)1156.38/91.2%RT:(狂怒)773.3/98.1%|3",
["Bobik"]="CX:(火焰)704.87/58.8%UT:(火焰)697.08/92.4%|3",
["Bodhixxl"]="UT:(狂怒)607.81/86.4%|3",
["Böldpest"]="UX:(毁灭)319.65/30.4%UT:(毁灭)363.74/55.6%|3",
["Bortuslight"]="UT:(狂怒)736.15/94.8%|3",
["Bouwtje"]="UT:(奇袭)506.52/75.9%|3",
["Boxy"]="CT:(神圣)330.5/43.7%|3",
["Bradamante"]="CX:(火焰)388.26/34.3%CT:(火焰)194.43/28.2%|2",
["Brainlag"]="RT:(恢复)713.39/91.6%|3",
["Braqour"]="CT:(神圣)105.78/11.4%|2",
["Brolav"]="UT:(神圣)402.36/54.8%|3",
["Brusnica"]="CT:(狂怒)339.52/56.6%|2",
["Bruxxus"]="CX:(神圣)66.27/8.6%CT:(神圣)353.0/47.1%|2",
["Buma"]="UX:(恢复)158.52/15.0%UT:(恢复)400.54/50.7%|2",
["Buzu"]="CX:(火焰)535.99/45.2%UT:(火焰)708.42/93.2%|2",
["Bwy"]="UX:(射击)469.17/48.6%UT:(射击)538.03/78.9%|2",
["Bææ"]="CX:(火焰)209.65/22.1%UT:(火焰)663.25/90.5%|2",
["Calico"]="EX:(野性)821.84/91.2%RT:(守护)423.97/73.0%|2",
["Cant"]="RX:(狂怒)1338.5/98.2%RT:(狂怒)790.02/99.0%|3",
["Cantcatchme"]="EX:(火焰)1381.21/99.2%LT:(火焰)822.3/99.7%|3",
["Canttwo"]="UX:(狂怒)1275.28/96.1%UT:(狂怒)769.19/97.7%|3",
["Carnen"]="UX:(守护)104.7/31.0%|3",
["Cassidan"]="ET:(暗影)541.05/87.9%|3",
["Cassie"]="LX:(奇袭)1417.21/99.7%|3",
["Celin"]="UT:(射击)489.76/73.8%|3",
["Cesco"]="UX:(恢复)169.25/23.3%UT:(恢复)474.89/68.4%|3",
["Chachacha"]="CT:(狂怒)154.23/30.5%|2",
["Chadbroski"]="UT:(毁灭)573.01/82.1%|3",
["Chado"]="CT:(神圣)115.93/12.4%|2",
["Chain"]="RX:(射击)1289.33/96.5%RT:(射击)714.84/93.2%|3",
["Chainflex"]="CX:(防护)237.99/59.6%RT:(防护)712.49/96.0%|1",
["Chamelem"]="UX:(恢复)136.63/13.6%UT:(恢复)536.39/68.7%|3",
["Chimpanse"]="UT:(神圣)287.75/39.2%|3",
["Chuck"]="UX:(恢复)154.02/14.7%UT:(恢复)181.07/21.3%|2",
["Chuckflap"]="EX:(野性)746.18/89.5%RT:(野性)270.62/72.6%|3",
["Cimpy"]="CX:(防护)103.6/45.0%|2",
["Cinneq"]="CX:(神圣)48.78/7.3%|2",
["Coldstorage"]="CX:(狂怒)642.07/57.4%UT:(狂怒)631.02/87.8%|2",
["Coonda"]="UT:(冰霜)134.62/37.7%|3",
["Cowabanga"]="CX:(狂怒)174.64/27.1%|2",
["Cowz"]="CT:(奇袭)351.51/54.4%|3",
["Crane"]="CX:(狂怒)567.61/52.4%|1",
["Cranium"]="UX:(毁灭)140.55/17.5%UT:(毁灭)525.93/77.1%|3",
["Crazy"]="UT:(火焰)560.56/82.3%|3",
["Crimetime"]="RT:(奇袭)774.5/98.0%|3",
["Cromaty"]="UX:(奇袭)695.99/59.3%UT:(奇袭)624.95/87.3%|2",
["Curzon"]="CX:(狂怒)643.83/57.5%UT:(狂怒)633.34/88.0%|2",
["Cutcut"]="UX:(射击)343.82/40.5%UT:(射击)571.5/82.1%|3",
["Dahboo"]="EX:(毁灭)1360.87/98.7%ET:(毁灭)772.13/98.0%|3",
["Damz"]="CX:(神圣)87.01/10.0%|2",
["Dance"]="UT:(狂怒)540.17/81.4%|3",
["Dawg"]="CX:(防护)179.13/54.1%|2",
["Deadlift"]="UT:(狂怒)605.52/86.2%|3",
["Demizt"]="CX:(奇袭)674.88/57.8%UT:(奇袭)690.97/91.8%|3",
["Denaia"]="UT:(恢复)570.21/73.2%|3",
["Desdemona"]="UX:(神圣)969.92/76.7%UT:(神圣)453.57/64.7%|2",
["Dexak"]="LX:(增强)630.41/94.8%AT:(增强)739.1/98.1%|3",
["Dirtyharty"]="CX:(狂怒)558.49/51.7%UT:(狂怒)642.5/88.5%|3",
["Dirtywinfory"]="UT:(恢复)121.52/14.2%|1",
["Dokus"]="CX:(火焰)192.49/20.9%UT:(火焰)661.74/90.4%|2",
["Doom"]="CX:(神圣)368.8/27.4%CT:(神圣)362.48/48.7%|2",
["Dornamir"]="UX:(狂怒)1135.98/90.2%UT:(狂怒)767.62/97.6%|3",
["Dozaan"]="CX:(火焰)185.63/20.4%|2",
["Drakoumel"]="UT:(狂怒)617.22/87.0%|3",
["Dreaktwo"]="LX:(野性)1294.12/98.9%LT:(野性)763.95/98.8%|3",
["Dreakx"]="UX:(奇袭)996.07/82.0%RT:(奇袭)746.02/95.6%|3",
["Dreakxx"]="UX:(狂怒)1105.79/88.7%UT:(狂怒)753.31/96.3%|3",
["Dreambeam"]="CX:(狂怒)570.58/52.6%UT:(狂怒)596.39/85.7%|2",
["Dremdol"]="UX:(神圣)1037.15/81.7%RT:(神圣)790.84/95.8%|3",
["Drottinn"]="CX:(奇袭)40.49/10.3%|2",
["Dru"]="LX:(野性)1143.23/96.8%AT:(守护)804.57/99.4%|3",
["Drutte"]="UX:(恢复)120.02/20.3%|3",
["Du"]="UX:(恢复)659.62/54.7%UT:(恢复)241.18/35.0%|2",
["Dunkins"]="UX:(恢复)29.59/6.5%|3",
["Dupa"]="UX:(奇袭)740.45/62.7%RT:(奇袭)757.85/96.6%|3",
["Dupi"]="UT:(恢复)273.81/40.0%|3",
["Duvan"]="UX:(奇袭)1001.93/82.5%RT:(奇袭)753.37/96.3%|3",
["Dvp"]="RX:(奇袭)1261.51/96.2%UT:(奇袭)716.58/93.2%|3",
["Døden"]="CX:(狂怒)449.72/44.5%CT:(狂怒)486.28/75.9%|2",
["Eagle"]="UX:(射击)599.96/57.0%UT:(射击)490.49/73.9%|3",
["Edger"]="UT:(神圣)178.46/21.4%|3",
["Ehlize"]="RX:(狂怒)1360.19/98.8%ET:(狂怒)809.34/99.5%|3",
["Eksor"]="UT:(神圣)294.12/40.2%|3",
["Emenems"]="CX:(神圣)226.03/17.6%RT:(神圣)814.59/96.9%|2",
["Emeshammy"]="UX:(恢复)982.54/76.4%UT:(恢复)685.8/86.5%|2",
["Enber"]="UX:(狂怒)1051.54/85.5%UT:(狂怒)749.64/96.0%|3",
["Erø"]="UX:(防护)532.0/77.1%UT:(狂怒)689.89/91.3%|3",
["Euronymous"]="UX:(毁灭)814.11/67.9%|3",
["Eviline"]="UX:(奇袭)896.19/74.7%|3",
["Eviljimmy"]="UX:(毁灭)911.29/74.4%UT:(毁灭)616.42/85.9%|3",
["Executie"]="UX:(狂怒)1040.57/84.8%UT:(狂怒)682.61/90.8%|3",
["Faerie"]="CT:(奇袭)213.33/32.5%|2",
["Fafne"]="UX:(神圣)201.92/20.1%|1",
["Fairytales"]="CX:(神圣)10.41/2.5%UT:(神圣)566.05/76.5%|2",
["Fairytalez"]="UX:(毁灭)712.29/60.3%|3",
["Fakenick"]="RX:(毁灭)1299.89/96.4%RT:(毁灭)682.1/90.7%|3",
["Falidas"]="CT:(火焰)189.32/27.5%|2",
["Feebeater"]="CX:(神圣)15.85/3.5%|2",
["Fishky"]="UX:(射击)639.55/59.5%UT:(射击)483.16/73.0%|3",
["Flamedog"]="UX:(恢复)671.49/55.8%RT:(野性)443.05/83.8%|3",
["Flight"]="UT:(射击)611.13/85.3%|3",
["Flush"]="EX:(防护)1304.08/99.2%ET:(防护)779.81/99.1%|3",
["Flushx"]="CX:(狂怒)777.78/66.8%RT:(狂怒)782.85/98.7%|2",
["Flyrane"]="UT:(毁灭)348.63/53.3%|3",
["Fountex"]="UX:(火焰)919.62/75.8%RT:(火焰)758.32/96.5%|3",
["Foyle"]="LX:(野性)1249.09/98.1%ET:(野性)645.22/94.4%|3",
["Fraghunter"]="RX:(射击)1304.74/97.0%RT:(射击)759.95/96.9%|3",
["Freakeh"]="UX:(奇袭)964.57/79.7%RT:(奇袭)745.84/95.6%|3",
["Fredger"]="CX:(神圣)33.98/5.9%RT:(暗影)421.54/81.9%|2",
["Freim"]="UX:(神圣)855.94/66.7%UT:(神圣)553.99/78.2%|3",
["Frey"]="CT:(狂怒)213.33/38.3%|2",
["Frezon"]="UX:(射击)170.24/25.8%|3",
["Frostbite"]="UT:(火焰)545.28/80.6%|1",
["Frostydog"]="CX:(冰霜)60.3/27.7%|3",
["Frostyz"]="UX:(火焰)1075.7/86.6%UT:(火焰)570.37/83.4%|3",
["Fullsend"]="UX:(狂怒)1259.91/95.5%RT:(狂怒)773.23/98.1%|3",
["Gannarc"]="UX:(狂怒)1278.93/96.2%UT:(狂怒)700.55/92.1%|2",
["Gaston"]="UT:(射击)488.03/73.6%|3",
["Gérard"]="UT:(射击)255.39/39.3%|3",
["Gerobisbikis"]="LX:(冰霜)1328.65/99.6%UT:(火焰)684.09/91.8%|2",
["Giler"]="UX:(恢复)143.78/14.1%UT:(恢复)102.37/12.2%|2",
["Gimmliz"]="UX:(神圣)745.78/57.5%UT:(神圣)360.59/50.9%|2",
["Gintoki"]="UT:(守护)308.14/56.5%|3",
["Girls"]="UT:(神圣)425.22/58.3%|3",
["Givemesum"]="CX:(奇袭)647.1/55.6%UT:(奇袭)661.06/89.8%|3",
["Gonk"]="RX:(狂怒)1388.72/99.3%RT:(狂怒)799.43/99.4%|3",
["Gorgias"]="UX:(神圣)986.24/77.8%UT:(神圣)763.16/94.4%|3",
["Greybeerd"]="UX:(神圣)1166.22/90.9%UT:(神圣)383.51/54.4%|2",
["Grimsbane"]="CT:(奇袭)240.53/36.7%|2",
["Gupz"]="UX:(神圣)861.64/66.9%CT:(神圣)226.2/28.0%|2",
["Gynaika"]="UX:(神圣)1197.95/92.3%UT:(神圣)712.16/91.0%|2",
["Gypsiegnome"]="CX:(火焰)400.46/35.2%RT:(火焰)753.46/96.2%|2",
["Gyr"]="RX:(奇袭)1287.77/97.0%UT:(奇袭)653.5/89.3%|3",
["Gytha"]="UX:(毁灭)843.21/69.9%UT:(毁灭)652.55/88.6%|3",
["Habara"]="UX:(火焰)1010.15/82.3%UT:(火焰)622.83/88.0%|3",
["Hailul"]="UX:(狂怒)1141.47/90.5%RT:(狂怒)770.86/97.9%|3",
["Halalåke"]="RX:(恢复)1310.77/96.4%LT:(恢复)908.0/99.7%|3",
["Halifaks"]="UT:(狂怒)745.07/95.6%|3",
["Halimage"]="CX:(火焰)655.26/54.8%UT:(火焰)721.47/94.0%|3",
["Halishock"]="UX:(恢复)998.86/77.7%ET:(恢复)850.01/97.8%|3",
["Halisneak"]="UT:(奇袭)657.65/89.6%|3",
["Hally"]="UX:(神圣)1081.59/85.3%RT:(神圣)799.46/97.1%|2",
["Halvalkis"]="EX:(恢复)1388.47/98.2%RT:(恢复)721.68/92.2%|3",
["Ham"]="UT:(恢复)125.08/14.6%|3",
["Hashinshin"]="CT:(狂怒)305.57/51.6%|2",
["Hasikawa"]="RX:(火焰)1328.48/98.3%LT:(火焰)825.79/99.8%|3",
["Hat"]="CX:(狂怒)562.95/52.0%|2",
["Hatseflats"]="CX:(狂怒)53.13/12.4%|2",
["Havoks"]="UX:(狂怒)1051.46/85.5%|3",
["Headshot"]="UX:(射击)440.92/46.9%UT:(射击)308.23/47.9%|2",
["Healftw"]="UX:(狂怒)1065.24/86.3%UT:(狂怒)766.84/97.5%|3",
["Heartlock"]="UT:(毁灭)53.73/8.1%|3",
["Heavyrage"]="CX:(狂怒)572.13/52.7%|2",
["Helgrund"]="RX:(神圣)1283.09/95.6%UT:(神圣)660.93/89.0%|2",
["Hellsaint"]="UX:(射击)1085.03/87.4%UT:(射击)676.58/90.5%|3",
["Hellsfury"]="UX:(防护)790.43/87.7%UT:(狂怒)750.34/96.1%|3",
["Hellshock"]="RX:(恢复)1327.82/96.9%LT:(恢复)902.63/99.6%|3",
["Hereiam"]="UT:(奇袭)395.13/61.2%|3",
["Heretic"]="UX:(毁灭)523.21/45.8%UT:(毁灭)591.3/83.7%|3",
["Hessey"]="UT:(神圣)477.95/65.8%|3",
["Hinadir"]="CX:(奇袭)104.1/20.0%UT:(奇袭)594.39/84.9%|2",
["Holer"]="CX:(狂怒)101.03/20.0%|2",
["Holybaban"]="UT:(防护)279.66/57.8%|3",
["Holyfingers"]="CX:(神圣)488.24/35.7%UT:(神圣)428.68/58.8%|2",
["Holyhand"]="CX:(神圣)116.23/11.5%CT:(神圣)203.27/24.5%|2",
["Holyjimmy"]="UX:(神圣)1139.61/89.2%CT:(神圣)20.34/3.7%|2",
["Hozgal"]="CX:(神圣)88.47/10.1%|2",
["Hummusevil"]="RT:(平衡)205.03/64.0%|3",
["Hunzer"]="UT:(射击)630.26/86.9%|3",
["Hydro"]="CX:(奇袭)15.34/4.2%|2",
["Hydromancer"]="UX:(冰霜)72.75/33.6%UT:(冰霜)243.09/52.3%|3",
["Hyperbórea"]="CX:(神圣)501.55/36.7%CT:(神圣)236.07/29.5%|2",
["Iced"]="CT:(火焰)134.86/19.0%|2",
["Icesabre"]="UX:(射击)192.15/28.2%|3",
["Icestyle"]="UX:(神圣)1138.85/89.2%RT:(神圣)728.67/93.8%|3",
["Illumition"]="UX:(神圣)348.37/28.4%UT:(神圣)283.98/38.7%|2",
["Immortal"]="CX:(狂怒)80.95/17.2%|2",
["Intention"]="CX:(奇袭)43.78/11.0%|2",
["Ismeria"]="CX:(神圣)567.34/41.8%RT:(神圣)849.6/98.2%|2",
["Issei"]="CT:(狂怒)327.61/54.9%|2",
["Izar"]="UT:(毁灭)9.7/2.0%|3",
["Javaa"]="UX:(奇袭)1064.31/86.7%UT:(奇袭)506.87/76.0%|2",
["Jaybobay"]="CX:(狂怒)716.77/62.6%UT:(狂怒)667.81/89.9%|2",
["Jebacpis"]="UT:(防护)618.97/92.7%|3",
["Jeezlouise"]="UT:(狂怒)721.6/93.6%|3",
["Jeppis"]="UX:(恢复)1083.83/86.3%RT:(恢复)771.01/94.9%|3",
["Jerzee"]="CT:(狂怒)485.45/75.8%|2",
["Johana"]="CX:(神圣)710.75/53.6%UT:(神圣)681.79/88.5%|3",
["Jorg"]="RX:(狂怒)1381.81/99.2%RT:(狂怒)778.22/98.4%|3",
["Jønxz"]="UT:(火焰)704.59/92.9%|3",
["Kairn"]="UX:(射击)488.44/50.0%|3",
["Kalkin"]="UX:(射击)1091.83/87.8%RT:(射击)723.31/93.8%|3",
["Kamaya"]="UX:(狂怒)1231.88/94.4%UT:(狂怒)766.94/97.5%|3",
["Kanye"]="CX:(狂怒)47.65/11.3%UT:(狂怒)502.94/77.6%|2",
["Kapma"]="CT:(狂怒)337.67/56.4%|2",
["Kauri"]="UT:(冰霜)381.66/69.9%|3",
["Kdb"]="RX:(狂怒)1353.16/98.6%UT:(狂怒)698.47/92.0%|2",
["Kdbjr"]="UX:(狂怒)1254.09/95.2%RT:(狂怒)782.35/98.7%|2",
["Keev"]="CT:(神圣)331.31/43.8%|3",
["Ketogmasi"]="RX:(火焰)1361.82/99.0%UT:(火焰)716.83/93.7%|3",
["Kevo"]="CX:(火焰)188.64/20.7%|2",
["Key"]="UX:(奇袭)1042.92/85.3%RT:(奇袭)767.09/97.5%|3",
["Kinds"]="UX:(毁灭)168.7/19.6%|3",
["Kissmuffen"]="UX:(恢复)892.24/68.4%RT:(恢复)781.28/94.4%|2",
["Kiwizou"]="UX:(恢复)1035.4/80.4%RT:(恢复)827.54/96.8%|3",
["Klinec"]="UT:(狂怒)724.83/93.9%|3",
["Knifey"]="CX:(奇袭)650.61/55.9%UT:(奇袭)704.96/92.5%|3",
["Knotje"]="UX:(恢复)224.63/18.9%UT:(恢复)349.53/43.8%|2",
["Knx"]="CX:(狂怒)684.21/60.3%UT:(狂怒)759.02/96.9%|2",
["Konghaakon"]="UX:(神圣)980.38/77.5%UT:(神圣)598.23/82.9%|2",
["Kordahn"]="RX:(神圣)1306.66/96.6%ET:(神圣)879.24/99.1%|3",
["Koser"]="CX:(狂怒)133.53/23.5%|2",
["Kowaqt"]="CX:(防护)92.86/41.0%|2",
["Kozi"]="CT:(火焰)220.3/32.3%|2",
["Kraz"]="UT:(神圣)145.49/17.0%|3",
["Krazarius"]="CT:(狂怒)153.26/30.4%|2",
["Krigarekarl"]="CT:(狂怒)82.9/22.4%|2",
["Krit"]="CX:(奇袭)584.21/51.2%UT:(奇袭)709.62/92.8%|3",
["Ksact"]="RX:(奇袭)1302.86/97.5%RT:(奇袭)780.17/98.4%|3",
["Kyübi"]="CX:(奇袭)255.37/30.7%UT:(奇袭)659.44/89.7%|2",
["Laserlars"]="CX:(狂怒)653.08/58.1%|2",
["Latrunculus"]="CX:(奇袭)179.13/26.4%|2",
["Layla"]="CT:(狂怒)265.73/45.9%|2",
["Lemski"]="UX:(神圣)1087.07/85.7%UT:(神圣)637.91/87.0%|2",
["Lemur"]="UX:(神圣)961.3/75.8%UT:(神圣)707.28/90.6%|3",
["Leon"]="CX:(奇袭)447.27/42.0%UT:(奇袭)670.45/90.3%|2",
["Lessint"]="UT:(火焰)521.73/78.0%|3",
["Lillemy"]="CT:(狂怒)244.58/42.8%|2",
["Lilpinky"]="CX:(狂怒)711.47/62.3%UT:(狂怒)626.36/87.5%|2",
["Lilpumpofc"]="CX:(狂怒)523.16/49.3%|2",
["Lilshono"]="RX:(射击)1247.88/95.0%RT:(射击)733.69/94.7%|3",
["Limage"]="CT:(火焰)291.23/44.0%|3",
["Lionart"]="UX:(射击)131.26/21.4%UT:(射击)642.96/87.9%|3",
["Liuralma"]="UX:(神圣)1106.68/86.8%RT:(神圣)814.13/96.9%|2",
["Liwa"]="UX:(神圣)1090.57/86.0%RT:(神圣)719.89/93.1%|3",
["Ljubav"]="UX:(神圣)476.42/37.1%UT:(神圣)618.43/84.9%|3",
["Lloix"]="RX:(奇袭)1329.29/98.3%ET:(奇袭)805.02/99.4%|3",
["Lopettaja"]="UT:(恢复)595.63/76.3%|3",
["Lorelei"]="CX:(神圣)344.55/25.6%|2",
["Löwenpapa"]="AX:(野性)1424.29/99.9%AT:(野性)786.84/99.4%|3",
["Ludikole"]="RX:(射击)1315.23/97.4%ET:(射击)793.4/99.1%|3",
["Ludisicda"]="RX:(防护)1191.42/98.0%RT:(狂怒)776.83/98.3%|3",
["Lumelina"]="CX:(神圣)238.13/18.4%UT:(神圣)539.38/73.5%|2",
["Lycan"]="UX:(狂怒)1292.03/96.6%ET:(防护)777.6/99.0%|3",
["Løl"]="UT:(奇袭)452.47/69.1%|3",
["Maaj"]="LX:(毁灭)1424.28/99.7%LT:(毁灭)818.63/99.7%|3",
["Madsiv"]="CX:(神圣)391.58/29.0%CT:(神圣)168.73/19.4%|2",
["Maggotbrain"]="CX:(狂怒)686.24/60.5%|2",
["Maggotface"]="CX:(狂怒)458.38/45.1%UT:(防护)505.13/85.0%|2",
["Maggotfaze"]="CX:(奇袭)150.39/24.4%UT:(奇袭)512.7/76.6%|2",
["Magictso"]="UT:(毁灭)354.67/54.2%|3",
["Magistrar"]="UT:(冰霜)190.49/45.2%|3",
["Magnome"]="RX:(冰霜)957.23/96.2%UT:(火焰)703.04/92.8%|1",
["Malfuriouso"]="UT:(恢复)454.61/66.0%|3",
["Mandel"]="UT:(火焰)388.51/59.9%|3",
["Manjak"]="UT:(恢复)93.81/16.5%|1",
["Marlo"]="CX:(奇袭)35.14/9.2%|2",
["Marlowe"]="UT:(毁灭)524.14/76.9%|3",
["Marm"]="UX:(奇袭)1060.81/86.5%RT:(奇袭)747.59/95.7%|3",
["Mavs"]="RX:(神圣)1280.33/95.9%|3",
["Maybeari"]="UT:(狂怒)608.36/86.4%|3",
["Meep"]="UT:(奇袭)597.89/85.2%|3",
["Mentoz"]="CX:(火焰)36.89/7.6%|2",
["Merle"]="UT:(冰霜)226.9/50.2%|3",
["Metalianz"]="CX:(神圣)32.92/5.7%CT:(神圣)245.32/31.0%|2",
["Metso"]="RX:(恢复)1303.89/96.0%RT:(恢复)777.62/95.1%|3",
["Miabuffs"]="CX:(神圣)25.7/4.8%UT:(神圣)688.3/89.1%|2",
["Might"]="UX:(神圣)445.37/34.9%UT:(神圣)401.27/56.9%|3",
["Mikky"]="CT:(狂怒)196.82/36.0%|2",
["Mimi"]="CX:(狂怒)718.01/62.7%UT:(狂怒)543.53/81.7%|2",
["Mishko"]="CX:(奇袭)162.38/25.3%UT:(奇袭)402.18/62.3%|2",
["Misley"]="CX:(神圣)355.44/26.3%|2",
["Missmonique"]="UX:(狂怒)997.13/81.9%UT:(狂怒)732.21/94.5%|2",
["Mochol"]="UT:(奇袭)708.88/92.7%|3",
["Mommy"]="CT:(奇袭)309.99/47.7%|3",
["Mondmöwe"]="ET:(野性)652.25/95.0%|3",
["Moodretz"]="LT:(元素)698.31/95.4%|3",
["Moojitsu"]="CX:(狂怒)108.93/21.0%UT:(狂怒)614.83/86.8%|2",
["Moonglow"]="UT:(恢复)675.93/89.2%|3",
["Moosebeard"]="UX:(神圣)1032.35/81.4%RT:(神圣)802.53/96.2%|3",
["Mooseflame"]="UX:(火焰)1258.93/96.1%UT:(火焰)700.12/92.7%|3",
["Mooselini"]="EX:(恢复)1351.34/97.6%LT:(恢复)906.37/99.6%|3",
["Moosethorn"]="UX:(恢复)666.55/55.4%UT:(恢复)603.98/83.4%|1",
["Morrgrim"]="RX:(奇袭)1325.45/98.2%RT:(奇袭)762.5/97.0%|3",
["Mortheresa"]="CX:(神圣)737.12/56.0%UT:(神圣)730.94/92.3%|3",
["Mov"]="CX:(狂怒)588.22/53.8%UT:(狂怒)695.08/91.7%|2",
["Mozzen"]="CX:(火焰)181.08/20.1%|2",
["Mukuro"]="CT:(奇袭)187.86/28.6%|2",
["Murata"]="ET:(野性)646.05/94.5%|3",
["Musa"]="UX:(火焰)820.86/68.2%RT:(火焰)765.36/97.1%|3",
["Mushi"]="CX:(狂怒)166.03/26.4%|2",
["Mxe"]="CX:(火焰)718.42/59.8%UT:(火焰)729.9/94.5%|3",
["Myuu"]="UX:(恢复)142.17/14.0%UT:(恢复)607.83/77.8%|3",
["Naf"]="RX:(防护)1234.25/98.5%RT:(防护)744.75/97.5%|3",
["Nasefassmann"]="CX:(狂怒)150.44/25.1%|2",
["Nashmey"]="CT:(狂怒)62.9/19.8%|2",
["Nazuwr"]="CT:(奇袭)319.52/49.3%|3",
["Neb"]="UX:(火焰)920.95/75.9%RT:(火焰)774.27/98.0%|3",
["Negodzilla"]="UX:(恢复)671.84/50.2%UT:(恢复)513.18/65.7%|2",
["Nehlize"]="UX:(狂怒)1173.53/92.0%RT:(狂怒)780.93/98.6%|3",
["Neryz"]="UX:(奇袭)735.49/62.3%UT:(奇袭)736.85/94.7%|3",
["Nettles"]="UX:(恢复)239.31/27.1%UT:(恢复)529.82/75.5%|3",
["Neurowar"]="CT:(狂怒)223.65/39.9%|2",
["Nezukochi"]="UT:(射击)311.29/48.4%|3",
["Nimblehoof"]="UX:(射击)399.87/44.6%CT:(射击)108.92/16.2%|2",
["Ninefingers"]="RT:(狂怒)772.93/98.0%|3",
["Njorun"]="UT:(奇袭)708.42/92.7%|3",
["Nobbdalf"]="UX:(火焰)1247.16/95.6%ET:(火焰)804.48/99.4%|3",
["Noblesse"]="RX:(狂怒)1343.9/98.4%ET:(狂怒)828.07/99.8%|3",
["Nogari"]="UX:(神圣)1003.54/79.2%RT:(神圣)823.9/97.3%|3",
["Nonbinary"]="EX:(恢复)1416.5/98.7%LT:(恢复)899.38/99.4%|3",
["Noreen"]="UX:(恢复)136.93/13.6%UT:(恢复)375.74/47.5%|2",
["Notaunt"]="CX:(狂怒)887.16/74.5%UT:(狂怒)765.97/97.4%|3",
["Noxide"]="EX:(防护)1345.25/99.6%RT:(防护)752.19/97.8%|3",
["Nutwrangler"]="CT:(狂怒)435.06/69.6%|2",
["Ogcaptain"]="CT:(狂怒)168.49/32.4%|2",
["Ohnoimdead"]="CX:(神圣)137.49/12.7%UT:(神圣)613.88/81.9%|2",
["Okay"]="CX:(奇袭)325.08/34.6%RT:(奇袭)745.67/95.5%|2",
["Olivbnx"]="UT:(毁灭)528.37/77.4%|3",
["Om"]="CT:(奇袭)324.34/50.1%|3",
["Omertá"]="CT:(火焰)131.53/18.4%|2",
["Onyxil"]="UX:(冰霜)260.95/65.0%|3",
["Orcaz"]="UT:(射击)179.32/27.0%|3",
["Osho"]="CX:(神圣)115.14/11.5%|2",
["Over"]="UT:(奇袭)401.09/62.2%|3",
["Oxtail"]="CX:(狂怒)362.44/39.0%CT:(狂怒)312.6/52.7%|2",
["Palpatin"]="UX:(毁灭)318.84/30.3%|3",
["Parse"]="EX:(狂怒)1416.9/99.6%LT:(狂怒)841.12/99.9%|3",
["Payback"]="CX:(奇袭)499.72/45.3%|3",
["Penance"]="EX:(火焰)1369.99/99.1%ET:(火焰)805.22/99.5%|3",
["Pikapika"]="UT:(恢复)100.37/17.3%|3",
["Pingen"]="UT:(防护)355.59/68.4%|3",
["Pinturion"]="UT:(毁灭)578.17/82.6%|3",
["Psahyo"]="CX:(奇袭)92.5/18.6%UT:(奇袭)530.5/78.6%|2",
["Puca"]="CX:(火焰)213.21/22.4%UT:(火焰)623.86/88.1%|2",
["Puddlejumper"]="CX:(火焰)179.88/20.1%|2",
["Pugz"]="RX:(奇袭)1330.88/98.4%ET:(奇袭)810.58/99.5%|3",
["Pump"]="UT:(狂怒)748.01/95.9%|3",
["Qay"]="CX:(奇袭)153.83/24.7%|2",
["Qty"]="UX:(狂怒)1142.23/90.5%UT:(狂怒)737.15/94.9%|3",
["Qtypie"]="UT:(射击)587.99/83.5%|3",
["Quai"]="UX:(神圣)1045.16/82.3%RT:(神圣)856.25/98.5%|3",
["Radutheboi"]="CX:(狂怒)179.2/27.5%|2",
["Rahab"]="CX:(火焰)429.31/37.5%|2",
["Raidflow"]="UT:(射击)630.23/86.9%|3",
["Ranjitar"]="UX:(火焰)1003.08/81.8%CT:(火焰)285.61/43.1%|2",
["Raudo"]="CT:(狂怒)165.86/32.0%|3",
["Reapermasta"]="CT:(火焰)91.06/12.1%|2",
["Red"]="RX:(狂怒)1367.15/98.9%ET:(狂怒)816.01/99.6%|3",
["Reddevil"]="CX:(奇袭)330.1/34.9%|2",
["Redtail"]="CT:(狂怒)368.42/60.7%|2",
["Rendevil"]="CX:(狂怒)956.63/79.2%CT:(狂怒)337.1/56.3%|2",
["Rengar"]="UX:(恢复)15.54/6.0%|3",
["Rethimnae"]="UT:(恢复)465.34/67.3%|3",
["Retro"]="ET:(冰霜)736.51/98.3%|3",
["Rexus"]="UT:(神圣)79.32/9.0%|3",
["Rijk"]="CT:(奇袭)64.16/10.9%|1",
["Rikimaru"]="UX:(奇袭)723.34/61.3%UT:(奇袭)561.42/81.8%|3",
["Roadkills"]="UT:(奇袭)635.08/88.1%|3",
["Robinwôôd"]="UX:(神圣)992.53/78.7%UT:(神圣)574.99/80.3%|2",
["Röcknrolla"]="UT:(恢复)73.54/9.3%|3",
["Roguezucc"]="CT:(奇袭)75.55/12.6%|2",
["Rohgar"]="CX:(狂怒)373.0/39.6%|2",
["Rolex"]="CX:(狂怒)403.76/41.6%UT:(狂怒)571.27/83.9%|2",
["Rosenrot"]="RX:(毁灭)1267.0/95.1%RT:(毁灭)735.95/95.4%|3",
["Rozzitia"]="RX:(恢复)1274.5/95.2%UT:(恢复)673.5/89.1%|3",
["Sage"]="UX:(射击)690.85/62.9%UT:(射击)511.46/76.4%|3",
["Saltreggin"]="CX:(火焰)158.41/18.6%|2",
["Samadhi"]="UT:(射击)250.93/38.7%|3",
["Samansaulic"]="UT:(神圣)589.23/79.2%|3",
["Sanjii"]="UX:(恢复)927.41/71.6%UT:(恢复)691.46/86.9%|2",
["Sâvåge"]="UX:(奇袭)933.96/77.4%UT:(奇袭)652.58/89.2%|3",
["Schlitzi"]="UT:(冰霜)405.5/72.6%|3",
["Scripton"]="UX:(恢复)86.16/10.7%|3",
["Scrò"]="UX:(恢复)1018.49/79.1%LT:(恢复)882.83/99.2%|3",
["Scro"]="UX:(恢复)985.35/76.6%RT:(恢复)832.12/97.1%|3",
["Scrogue"]="UT:(奇袭)594.07/84.9%|3",
["Scuba"]="UX:(毁灭)183.71/20.6%|3",
["Send"]="UX:(恢复)1074.1/83.2%ET:(恢复)880.91/99.1%|3",
["Sepyrazo"]="UX:(奇袭)944.14/78.2%UT:(奇袭)730.67/94.2%|3",
["Serafhine"]="CT:(神圣)100.04/10.7%|2",
["Sfaix"]="EX:(奇袭)1399.34/99.5%UT:(奇袭)692.91/91.9%|3",
["Shadowvalour"]="RX:(狂怒)1395.77/99.4%RT:(狂怒)771.89/98.0%|3",
["Shaiiow"]="UX:(奇袭)1129.71/90.6%UT:(奇袭)692.59/91.9%|3",
["Shallower"]="CX:(狂怒)272.66/33.6%UT:(防护)637.97/93.5%|2",
["Shallows"]="CX:(神圣)519.11/38.1%UT:(神圣)632.47/83.6%|2",
["Shalloww"]="UX:(火焰)821.51/68.2%UT:(火焰)637.4/89.0%|3",
["Shao"]="UT:(恢复)256.25/30.9%|3",
["Shinjuku"]="CT:(火焰)223.66/32.8%|2",
["Shockface"]="UX:(恢复)1052.16/81.5%RT:(恢复)778.28/94.2%|2",
["Shophie"]="UX:(恢复)16.86/4.8%|3",
["Shú"]="UT:(恢复)644.49/81.7%|3",
["Shufflin"]="UX:(恢复)11.24/3.6%|3",
["Silly"]="UX:(奇袭)728.46/61.7%UT:(奇袭)677.45/90.8%|3",
["Silverfox"]="UX:(射击)668.6/61.5%UT:(射击)304.91/47.3%|2",
["Sin"]="RX:(奇袭)1339.51/98.5%UT:(奇袭)742.99/95.3%|3",
["Sinthori"]="UT:(射击)170.11/25.6%|3",
["Skillbill"]="CX:(狂怒)419.46/42.6%CT:(狂怒)495.25/76.8%|2",
["Skybreak"]="UX:(恢复)49.14/8.2%|3",
["Slavemaker"]="UX:(射击)953.52/79.9%UT:(射击)510.67/76.3%|3",
["Sliceby"]="CX:(奇袭)297.06/33.1%UT:(奇袭)727.66/94.0%|2",
["Smeggz"]="UX:(狂怒)1218.38/93.9%UT:(狂怒)762.58/97.2%|3",
["Smiffnwessun"]="UT:(毁灭)602.57/84.6%|3",
["Smilla"]="UT:(射击)440.33/67.5%|3",
["Sml"]="CT:(神圣)120.9/13.1%|2",
["Smygfis"]="UX:(奇袭)1041.88/85.2%ET:(奇袭)792.32/99.0%|3",
["Snafee"]="RX:(狂怒)1350.17/98.5%LT:(防护)798.44/99.6%|3",
["Snaí"]="UX:(奇袭)1031.13/84.5%RT:(奇袭)784.44/98.6%|3",
["Sneakyface"]="CX:(奇袭)154.27/24.7%|2",
["Snikt"]="UX:(奇袭)1204.46/94.1%RT:(奇袭)765.66/97.3%|3",
["Soep"]="CT:(神圣)59.46/6.6%|2",
["Soulreaver"]="UX:(奇袭)1049.86/85.8%RT:(奇袭)749.5/95.9%|3",
["Soup"]="UX:(射击)873.22/74.8%RT:(射击)764.53/97.3%|3",
["Splifozaur"]="CX:(狂怒)876.9/73.8%UT:(狂怒)730.15/94.3%|3",
["Staciautyske"]="CX:(神圣)98.78/10.6%UT:(神圣)402.45/54.8%|2",
["Starn"]="UT:(奇袭)705.82/92.5%|3",
["Stealths"]="LT:(守护)738.38/97.6%|3",
["Steviebower"]="UT:(射击)244.72/37.7%|3",
["Stiffi"]="UT:(防护)300.63/60.9%|1",
["Stormbolt"]="CT:(狂怒)164.43/31.8%|2",
["Stormfire"]="RT:(毁灭)704.15/92.6%|3",
["Stormgirl"]="CX:(狂怒)538.58/50.3%UT:(狂怒)689.56/91.3%|2",
["Stormkind"]="CX:(神圣)549.21/40.4%UT:(神圣)683.37/88.6%|2",
["Stranges"]="UX:(奇袭)765.23/64.6%UT:(奇袭)714.3/93.0%|3",
["Stress"]="UX:(神圣)1033.06/81.5%|3",
["Suff"]="CT:(火焰)53.97/6.8%|2",
["Sweetpeaches"]="RX:(恢复)1209.76/92.0%RT:(恢复)809.92/96.1%|3",
["Sykepleier"]="CX:(神圣)631.38/47.1%UT:(神圣)609.35/81.4%|2",
["Tekken"]="CX:(狂怒)860.21/72.7%UT:(狂怒)733.07/94.6%|2",
["Terry"]="CX:(狂怒)816.94/69.6%UT:(狂怒)735.88/94.8%|2",
["Tessta"]="EX:(守护)967.83/94.4%LT:(守护)749.86/98.1%|3",
["Testorozza"]="EX:(防护)1320.63/99.4%RT:(防护)763.41/98.3%|3",
["Testotjuren"]="CT:(狂怒)327.25/54.8%|2",
["Thelmage"]="UX:(火焰)888.22/73.5%UT:(火焰)606.25/86.7%|3",
["Thelman"]="EX:(恢复)1373.28/98.2%LT:(恢复)881.63/99.1%|3",
["Thirdrbt"]="EX:(野性)783.1/90.2%RT:(野性)366.45/78.6%|3",
["Thrash"]="CX:(狂怒)374.99/39.8%UT:(狂怒)613.55/86.8%|2",
["Thunderfurre"]="CX:(狂怒)388.48/40.7%UT:(狂怒)687.84/91.2%|2",
["Thyrion"]="UT:(狂怒)679.49/90.6%|3",
["Tibijou"]="UT:(冰霜)261.4/54.8%|3",
["Tigerberg"]="UT:(恢复)180.89/21.3%|3",
["Tiptop"]="CX:(神圣)504.97/36.9%UT:(神圣)579.95/78.1%|2",
["Tiriel"]="UX:(毁灭)165.78/19.4%|3",
["Titou"]="RX:(射击)1329.42/97.8%ET:(射击)791.91/99.0%|3",
["Tonkabear"]="RT:(野性)435.71/83.4%|3",
["Toprekkq"]="CX:(狂怒)81.89/17.4%|2",
["Torona"]="UX:(恢复)46.82/8.0%|3",
["Torrasterone"]="RX:(射击)1203.67/93.1%RT:(射击)747.97/95.8%|3",
["Toxie"]="UX:(奇袭)855.54/71.5%RT:(奇袭)752.57/96.2%|3",
["Trenhard"]="UX:(防护)661.97/83.0%UT:(防护)674.45/94.8%|2",
["Trenharder"]="EX:(防护)1325.66/99.4%LT:(防护)806.34/99.7%|3",
["Trensetter"]="CT:(奇袭)3.1/0.9%|2",
["Trocadero"]="UT:(火焰)568.76/83.2%|3",
["Trouble"]="CX:(狂怒)108.46/20.9%UT:(狂怒)639.55/88.3%|2",
["Trulex"]="UX:(神圣)188.52/19.7%ET:(惩戒)508.26/83.8%|3",
["Trundlefury"]="RX:(防护)1179.01/97.8%ET:(防护)777.56/99.0%|3",
["Turnity"]="UT:(奇袭)438.17/67.1%|3",
["Twommoof"]="UX:(毁灭)57.54/9.7%UT:(毁灭)162.38/23.7%|3",
["Ungamar"]="UT:(狂怒)551.75/82.3%|3",
["Unlucky"]="CX:(神圣)529.59/38.9%UT:(神圣)676.27/88.0%|2",
["Unspoken"]="CX:(狂怒)5.77/1.2%|2",
["Usud"]="CX:(狂怒)227.53/30.8%CT:(狂怒)404.91/65.6%|2",
["Utility"]="UX:(恢复)413.48/31.4%UT:(恢复)602.74/77.3%|2",
["Valgash"]="UX:(毁灭)191.37/21.2%UT:(毁灭)590.19/83.6%|3",
["Vass"]="CX:(狂怒)154.65/25.4%|2",
["Veclo"]="CX:(狂怒)301.88/35.4%UT:(狂怒)613.37/86.8%|2",
["Ventres"]="UX:(奇袭)1120.1/90.1%RT:(奇袭)751.44/96.1%|3",
["Vermox"]="UT:(奇袭)567.97/82.5%|3",
["Vibecheck"]="UT:(恢复)286.81/42.2%|2",
["Vickx"]="CX:(狂怒)523.76/49.3%UT:(狂怒)599.59/85.9%|2",
["View"]="CX:(神圣)671.54/50.5%|3",
["Villa"]="UX:(火焰)1227.69/94.8%RT:(火焰)769.73/97.6%|3",
["Viscid"]="CT:(狂怒)446.81/71.1%|2",
["Vitaminc"]="UX:(恢复)601.25/50.4%UT:(恢复)476.18/68.6%|2",
["Vizrage"]="UX:(狂怒)1073.28/86.8%UT:(狂怒)715.12/93.0%|1",
["Vladutboss"]="CX:(奇袭)137.76/23.4%|2",
["Vleesgordijn"]="CT:(狂怒)205.5/37.2%|2",
["Vraci"]="CT:(神圣)34.56/4.2%|1",
["Vs"]="CX:(奇袭)407.27/39.3%UT:(奇袭)743.35/95.3%|2",
["Vv"]="CX:(狂怒)205.58/29.3%UT:(狂怒)657.12/89.3%|2",
["Warrbringer"]="CX:(狂怒)382.89/40.3%UT:(狂怒)527.97/80.2%|2",
["Warrian"]="CX:(狂怒)628.65/56.5%UT:(狂怒)676.18/90.4%|2",
["Welwet"]="CX:(狂怒)727.18/63.3%RT:(防护)745.91/97.5%|2",
["Welwz"]="CX:(射击)100.67/17.6%UT:(射击)573.99/82.3%|3",
["Wennlock"]="UX:(毁灭)1033.13/82.6%UT:(毁灭)505.31/74.6%|3",
["Wetcat"]="CX:(奇袭)357.46/36.3%UT:(奇袭)727.5/93.9%|2",
["Wild"]="RX:(射击)1216.91/93.8%UT:(射击)268.01/41.5%|2",
["Windfuhrer"]="UX:(恢复)249.32/20.7%UT:(恢复)505.03/64.7%|2",
["Worldswind"]="CT:(奇袭)311.28/48.0%|3",
["Wratje"]="UX:(恢复)65.98/9.4%UT:(恢复)108.14/12.9%|2",
["Wym"]="UX:(奇袭)818.12/68.4%UT:(奇袭)720.95/93.5%|3",
["Xaron"]="CT:(神圣)150.22/16.8%|2",
["Xcalibur"]="CX:(狂怒)501.19/47.9%CT:(狂怒)275.17/47.3%|2",
["Xcrit"]="CX:(奇袭)19.36/5.4%CT:(奇袭)172.5/26.3%|2",
["Xixe"]="CX:(狂怒)225.26/30.6%UT:(狂怒)694.74/91.7%|2",
["Yarehistory"]="UT:(神圣)564.7/76.4%|3",
["Yawe"]="UX:(火焰)845.99/70.2%|3",
["Yondakk"]="UX:(奇袭)895.71/74.6%|3",
["Yoot"]="UT:(奇袭)574.65/83.2%|2",
["Yoú"]="RX:(神圣)1228.22/93.6%ET:(神圣)828.38/98.1%|3",
["Yukorima"]="CT:(射击)59.4/9.2%|3",
["Zach"]="CX:(火焰)268.12/25.9%UT:(火焰)589.87/85.3%|2",
["Zaikk"]="UX:(毁灭)170.74/19.7%|3",
["Zangitroll"]="UX:(射击)242.35/32.9%|3",
["Zapbro"]="CX:(奇袭)149.97/24.3%|2",
["Zgup"]="UX:(神圣)704.23/54.4%UT:(神圣)489.78/69.8%|3",
["Zonc"]="CT:(火焰)176.3/25.4%|2",
["Zotje"]="UX:(毁灭)922.38/75.0%UT:(毁灭)630.86/86.9%|3",
["Zourcreamy"]="UT:(狂怒)679.75/90.6%|3",
["Zoutch"]="UX:(射击)207.11/29.7%UT:(射击)618.34/86.0%|3",
["Zoutchycream"]="RX:(恢复)1142.13/89.8%RT:(恢复)829.0/97.3%|3",
["Zugtruck"]="CX:(狂怒)160.38/26.0%|2",
["Zwiebelsaft"]="UT:(神圣)430.7/59.0%|3",
["Zyri"]="CT:(神圣)104.81/11.3%|2",
["Ørnulf"]="CX:(奇袭)494.9/45.0%UT:(奇袭)681.9/91.1%|3",
["LASTUPDATE"]="2024-06-28"
}
