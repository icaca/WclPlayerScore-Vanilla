if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1守护德,1野性德,24恢复德",
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
["Noxide"]="1防战,19狂战",
["Chuckflap"]="2平衡,7野性德,17恢复德",
["Dreaktwo"]="2野性德,4守护德,22恢复德",
["Tessta"]="2守护德,3平衡,9野性德,15恢复德",
["Astaria"]="2恢复德,8平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,8冰法",
["Mooseflame"]="2冰法,6火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,10奶骑",
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,6神牧",
["Sfaix"]="2奇袭贼",
["Mooselini"]="2恢复萨,2增强萨,9元素萨",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战,38防战",
["Snafee"]="2防战,9狂战",
["Foyle"]="3守护德,3野性德,10平衡,21恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,5冰法",
["Magnome"]="3冰法,29火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,5奶骑",
["April"]="3神牧",
["Gynaika"]="3暗牧,4神牧",
["Alkasius"]="3奇袭贼",
["Scrò"]="3元素萨,5元素萨,11恢复萨,13恢复萨",
["Dahboo"]="3毁灭术",
["Shadowvalour"]="3狂战,10防战",
["Trenharder"]="3防战,36狂战",
["Aloeveras"]="4平衡,14恢复德",
["Dru"]="4野性德,5守护德,25恢复德",
["Metso"]="4恢复德,11平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,7冰法",
["Onyxil"]="4冰法,37火法",
["Holyjimmy"]="4奶骑",
["Quai"]="4暗牧,7神牧",
["Sin"]="4奇袭贼",
["Apachehoof"]="4元素萨,17恢复萨",
["Send"]="4增强萨,8恢复萨",
["Athenee"]="4恢复萨,6元素萨",
["Fakenick"]="4毁灭术",
["Gonk"]="4狂战,37防战",
["Testorozza"]="4防战,32狂战",
["Zoutchycream"]="5平衡,6恢复德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,7平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Gimmliz"]="5惩戒骑,15奶骑",
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
["Naf"]="6防战,71狂战",
["Bigßertha"]="7守护德,8野性德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Villa"]="7火法,13冰法",
["Liwa"]="7奶骑",
["Robinwôôd"]="7惩戒骑,11奶骑",
["Stress"]="7暗牧,8神牧",
["Morrgrim"]="7奇袭贼",
["Halishock"]="7元素萨,12恢复萨",
["Kissmuffen"]="7恢复萨,10元素萨",
["Wennlock"]="7毁灭术",
["Ehlize"]="7狂战",
["Ludisicda"]="7防战,27狂战",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Nobbdalf"]="8火法",
["Gupz"]="8暗牧,14神牧",
["Ksact"]="8奇袭贼",
["Eviljimmy"]="8毁灭术",
["Kdb"]="8狂战,40防战",
["Trundlefury"]="8防战,96狂战",
["Flamedog"]="9平衡,11恢复德",
["Vitaminc"]="9恢复德",
["Hellsaint"]="9射击猎",
["Frostyz"]="9火法",
["Shalloww"]="9冰法,16火法",
["Hally"]="9奶骑",
["Dremdol"]="9神牧,11暗牧",
["Gyr"]="9奇袭贼",
["Shockface"]="9恢复萨",
["Zotje"]="9毁灭术",
["Lycan"]="9防战,12狂战",
["Adryz"]="10恢复德",
["Slavemaker"]="10射击猎",
["Habara"]="10火法",
["Hydromancer"]="10冰法",
["Dvp"]="10奇袭贼",
["Kiwizou"]="10恢复萨,11元素萨",
["Gytha"]="10毁灭术",
["Noblesse"]="10狂战,42防战",
["Soup"]="11射击猎",
["Ranjitar"]="11火法",
["Frostydog"]="11冰法",
["Lemur"]="11神牧,20暗牧",
["Bitter"]="11奇袭贼",
["Euronymous"]="11毁灭术",
["Cant"]="11狂战,23防战",
["Hellsfury"]="11防战,46狂战",
["Moosethorn"]="12恢复德",
["Silverfox"]="12射击猎",
["Neb"]="12火法,14冰法",
["Musa"]="12冰法,17火法",
["Konghaakon"]="12奶骑",
["Nogari"]="12神牧,15暗牧",
["Unlucky"]="12暗牧,21神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,14恢复萨",
["Fairytalez"]="12毁灭术",
["Du"]="13恢复德",
["Fishky"]="13射击猎",
["Fountex"]="13火法",
["Freim"]="13奶骑",
["Johana"]="13暗牧,16神牧",
["Sâvåge"]="13奇袭贼",
["Utility"]="13元素萨,18恢复萨",
["Heretic"]="13毁灭术",
["Baracuda"]="13狂战",
["Welwet"]="13防战,48狂战",
["Sage"]="14射击猎",
["Thelmage"]="14火法",
["Ljubav"]="14奶骑",
["Madsiv"]="14暗牧,27神牧",
["Shaiiow"]="14奇袭贼",
["Chuck"]="14元素萨,23恢复萨",
["Böldpest"]="14毁灭术",
["Gannarc"]="14狂战,34防战",
["Trenhard"]="14防战,57狂战",
["Eagle"]="15射击猎",
["Yawe"]="15火法",
["Rahab"]="15冰法,24火法",
["Mortheresa"]="15神牧,16暗牧",
["Ventres"]="15奇袭贼",
["Sanjii"]="15恢复萨",
["Palpatin"]="15毁灭术",
["Canttwo"]="15狂战,35防战",
["Erø"]="15防战,81狂战",
["Nettles"]="16恢复德",
["Kairn"]="16射击猎",
["Zgup"]="16奶骑",
["Javaa"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Cranium"]="16毁灭术",
["Fullsend"]="16狂战,36防战",
["Nehlize"]="16防战,21狂战",
["Bwy"]="17射击猎",
["Buzu"]="17冰法,23火法",
["Might"]="17奶骑",
["View"]="17暗牧,17神牧",
["Marm"]="17奇袭贼",
["Valgash"]="17毁灭术",
["Kdbjr"]="17狂战",
["Baki"]="17防战,90狂战",
["Cesco"]="18恢复德",
["Headshot"]="18射击猎",
["Mxe"]="18火法",
["Bathsheba"]="18奶骑",
["Sykepleier"]="18神牧,26暗牧",
["Ismeria"]="18暗牧,19神牧",
["Soulreaver"]="18奇袭贼",
["Scuba"]="18毁灭术",
["Kamaya"]="18狂战,26防战",
["Battlesmürff"]="18防战,74狂战",
["Olek"]="19恢复德",
["Nimblehoof"]="19射击猎",
["Bobik"]="19火法",
["Illumition"]="19奶骑",
["Stormkind"]="19暗牧,20神牧",
["Key"]="19奇袭贼",
["Buma"]="19恢复萨",
["Zaikk"]="19毁灭术",
["Axeaxebaby"]="19防战,64狂战",
["Drutte"]="20恢复德",
["Cutcut"]="20射击猎",
["Arare"]="20火法",
["Fafne"]="20奶骑",
["Smygfis"]="20奇袭贼",
["Windfuhrer"]="20恢复萨",
["Kinds"]="20毁灭术",
["Smeggz"]="20狂战,27防战",
["Knx"]="20防战,44狂战",
["Zangitroll"]="21射击猎",
["Halimage"]="21火法",
["Trulex"]="21奶骑",
["Misley"]="21暗牧,29神牧",
["Snaí"]="21奇袭贼",
["Knotje"]="21恢复萨",
["Tiriel"]="21毁灭术",
["Shallower"]="21防战,83狂战",
["Zoutch"]="22射击猎",
["Shallows"]="22神牧,22暗牧",
["Bilzerian"]="22奇袭贼",
["Arges"]="22恢复萨",
["Twommoof"]="22毁灭术",
["Bløm"]="22狂战,29防战",
["Chainflex"]="22防战,87狂战",
["Rengar"]="23恢复德",
["Icesabre"]="23射击猎",
["Tiptop"]="23神牧,27暗牧",
["Doom"]="23暗牧,28神牧",
["Duvan"]="23奇袭贼",
["Qty"]="23狂战,56防战",
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
["Healftw"]="28防战,28狂战",
["Yondakk"]="29奇袭贼",
["Wratje"]="29恢复萨",
["Vizrage"]="29狂战",
["Puca"]="30火法",
["Toxie"]="30奇袭贼",
["Skybreak"]="30恢复萨",
["Havoks"]="30狂战",
["Crane"]="30防战,62狂战",
["Bææ"]="31火法",
["Lumelina"]="31神牧",
["Wym"]="31奇袭贼",
["Torona"]="31恢复萨",
["Enber"]="31狂战,52防战",
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
["Warrian"]="33防战,58狂战",
["Mozzen"]="34火法",
["Holyhand"]="34神牧",
["Dupa"]="34奇袭贼",
["Shufflin"]="34恢复萨",
["Aryel"]="34狂战",
["Puddlejumper"]="35火法",
["Osho"]="35神牧",
["Neryz"]="35奇袭贼",
["Missmonique"]="35狂战",
["Saltreggin"]="36火法",
["Staciautyske"]="36神牧",
["Rikimaru"]="36奇袭贼",
["Hozgal"]="37神牧",
["Cromaty"]="37奇袭贼",
["Rendevil"]="37狂战,46防战",
["Mentoz"]="38火法",
["Damz"]="38神牧",
["Demizt"]="38奇袭贼",
["Terry"]="38狂战",
["Aspern"]="39神牧",
["Knifey"]="39奇袭贼",
["Tekken"]="39狂战",
["Givemesum"]="40奇袭贼",
["Notaunt"]="40狂战",
["Cinneq"]="41神牧",
["Krit"]="41奇袭贼",
["Splifozaur"]="41狂战,43防战",
["Kowaqt"]="41防战",
["Fredger"]="42神牧",
["Payback"]="42奇袭贼",
["Aijax"]="42狂战",
["Metalianz"]="43神牧",
["Ørnulf"]="43奇袭贼",
["Alcarina"]="44神牧",
["Leon"]="44奇袭贼",
["Jaybobay"]="44防战,50狂战",
["Miabuffs"]="45神牧",
["Vs"]="45奇袭贼",
["Flushx"]="45狂战,48防战",
["Feebeater"]="46神牧",
["Wetcat"]="46奇袭贼",
["Fairytales"]="47神牧",
["Acidblade"]="47奇袭贼",
["Blackwing"]="47狂战",
["Reddevil"]="48奇袭贼",
["Okay"]="49奇袭贼",
["Mimi"]="49狂战,51防战",
["Hat"]="49防战,63狂战",
["Sliceby"]="50奇袭贼",
["Stormgirl"]="50防战,65狂战",
["Kyübi"]="51奇袭贼",
["Lilpinky"]="51狂战",
["Latrunculus"]="52奇袭贼",
["Maggotbrain"]="52狂战",
["Mishko"]="53奇袭贼",
["Dirtyharty"]="53狂战",
["Xixe"]="53防战,85狂战",
["Sneakyface"]="54奇袭贼",
["Laserlars"]="54狂战",
["Holer"]="54防战,99狂战",
["Qay"]="55奇袭贼",
["Curzon"]="55狂战,57防战",
["Balt"]="55防战,69狂战",
["Maggotfaze"]="56奇袭贼",
["Coldstorage"]="56狂战",
["Zapbro"]="57奇袭贼",
["Barkus"]="58奇袭贼",
["Lilpumpofc"]="58防战,68狂战",
["Vladutboss"]="59奇袭贼",
["Dreambeam"]="59狂战",
["Hinadir"]="60奇袭贼",
["Mov"]="60狂战",
["Psahyo"]="61奇袭贼",
["Heavyrage"]="61狂战",
["Intention"]="62奇袭贼",
["Drottinn"]="63奇袭贼",
["Marlo"]="64奇袭贼",
["Xcrit"]="65奇袭贼",
["Hydro"]="66奇袭贼",
["Thrash"]="66狂战",
["Vickx"]="67狂战",
["Xcalibur"]="70狂战",
["Maggotface"]="72狂战",
["Døden"]="73狂战",
["Skillbill"]="75狂战",
["Rolex"]="76狂战",
["Thunderfurre"]="77狂战",
["Warrbringer"]="78狂战",
["Rohgar"]="79狂战",
["Oxtail"]="80狂战",
["Veclo"]="82狂战",
["Usud"]="84狂战",
["Vv"]="86狂战",
["Radutheboi"]="88狂战",
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
["Acidblade"]="CX:(奇袭)340.88/35.6%UT:(奇袭)615.05/86.5%|3",
["Adryz"]="UX:(恢复)699.18/57.8%RT:(恢复)723.94/92.3%|1",
["Ahlize"]="RX:(火焰)1297.92/97.5%ET:(火焰)802.22/99.3%|1",
["Aijax"]="CX:(狂怒)843.79/71.5%UT:(狂怒)714.63/93.0%|3",
["Aki"]="CT:(狂怒)44.7/16.8%|3",
["Akilliam"]="UT:(神圣)549.67/77.7%|1",
["Alarion"]="UT:(神圣)195.31/23.9%|1",
["Alcarina"]="CX:(神圣)30.95/5.4%|1",
["Alkasius"]="RX:(奇袭)1354.26/98.8%ET:(奇袭)796.95/99.2%|1",
["Aloeveras"]="UX:(恢复)591.43/49.8%|1",
["Ambrush"]="UX:(奇袭)952.53/78.9%|1",
["Anarbor"]="LX:(毁灭)1393.04/99.3%RT:(毁灭)704.9/92.6%|1",
["Aoleon"]="EX:(狂怒)1430.15/99.7%LT:(狂怒)851.54/99.9%|1",
["Apachehoof"]="UX:(恢复)601.09/44.3%UT:(恢复)683.09/86.3%|1",
["Apexlébzezs"]="CT:(火焰)231.43/34.0%|1",
["Aplantas"]="UT:(射击)616.1/85.7%|1",
["April"]="UX:(神圣)1200.97/92.5%UT:(神圣)772.18/94.8%|1",
["Arare"]="CX:(火焰)687.73/57.4%UT:(火焰)689.33/92.0%|1",
["Arasuruv"]="UX:(神圣)1101.66/86.4%UT:(神圣)679.25/88.2%|1",
["Arges"]="UX:(恢复)154.59/14.7%|1",
["Artak"]="CT:(奇袭)160.29/24.3%|1",
["Aryel"]="UX:(狂怒)1026.81/83.9%UT:(狂怒)725.06/93.9%|1",
["Aspern"]="CX:(神圣)78.96/9.4%|1",
["Astaria"]="EX:(恢复)1395.95/98.3%|1",
["Astarot"]="UX:(毁灭)1113.15/87.3%UT:(毁灭)519.87/76.3%|1",
["Athenee"]="RX:(恢复)1315.27/96.5%LT:(恢复)916.87/99.8%|1",
["Atlacamani"]="CX:(神圣)453.83/33.3%UT:(神圣)377.79/51.0%|1",
["Atlantida"]="UT:(防护)509.27/85.3%|1",
["Atlas"]="UT:(恢复)565.06/72.6%|1",
["Axeaxebaby"]="CX:(狂怒)555.98/51.5%UT:(狂怒)741.42/95.3%|3",
["Axeit"]="CT:(狂怒)487.27/75.9%|1",
["Aylonas"]="UX:(神圣)1122.63/88.1%RT:(神圣)689.48/91.1%|1",
["Badkitty"]="UX:(恢复)953.52/77.3%UT:(恢复)653.8/87.5%|1",
["Baki"]="UX:(防护)375.07/68.5%CT:(狂怒)462.33/73.0%|3",
["Balt"]="CX:(狂怒)509.06/48.4%|1",
["Baracuda"]="UX:(狂怒)1291.45/96.6%UT:(狂怒)695.68/91.7%|1",
["Barkus"]="CX:(奇袭)139.36/23.6%UT:(奇袭)501.69/75.2%|3",
["Bathory"]="CT:(狂怒)397.16/64.7%|1",
["Bathsheba"]="UX:(神圣)422.32/33.0%UT:(神圣)301.46/41.4%|1",
["Battlesmürff"]="CX:(狂怒)371.03/39.5%UT:(防护)490.94/83.6%|3",
["Battlesmurff"]="CT:(火焰)39.96/4.7%|1",
["Bearwithme"]="RT:(守护)383.28/67.4%|1",
["Beautyelf"]="CT:(神圣)86.14/9.2%|1",
["Belle"]="CT:(火焰)321.07/49.1%|1",
["Bennorr"]="UT:(恢复)75.49/9.4%|1",
["Biancoverde"]="UT:(射击)696.06/91.8%|1",
["Bibbén"]="UT:(狂怒)691.05/91.4%|1",
["Bigßertha"]="RX:(野性)423.75/80.7%RT:(守护)494.35/80.6%|1",
["Bilz"]="UT:(狂怒)715.82/93.1%|1",
["Bilzerian"]="UX:(奇袭)1023.34/84.0%RT:(奇袭)750.44/95.9%|1",
["Bingylingy"]="UT:(射击)464.33/70.5%|1",
["Birb"]="UT:(射击)273.82/42.3%|1",
["Bitter"]="RX:(奇袭)1258.85/96.2%RT:(奇袭)775.9/98.2%|1",
["Bjarnebrønbo"]="UT:(狂怒)719.56/93.4%|1",
["Blackpaw"]="ET:(野性)666.67/95.4%|1",
["Blackwing"]="CX:(狂怒)747.99/64.6%|1",
["Blomx"]="UT:(狂怒)707.38/92.5%|1",
["Bloodfeather"]="UT:(恢复)267.24/32.4%|1",
["Blueberryy"]="CT:(神圣)140.55/15.5%|1",
["Bløm"]="UX:(狂怒)1155.6/91.2%RT:(狂怒)772.8/98.0%|1",
["Bobik"]="CX:(火焰)704.28/58.7%UT:(火焰)696.31/92.4%|1",
["Bodhixxl"]="UT:(狂怒)606.52/86.3%|1",
["Böldpest"]="UX:(毁灭)319.53/30.2%UT:(毁灭)362.69/55.4%|1",
["Bortuslight"]="UT:(狂怒)737.54/94.9%|1",
["Bouwtje"]="UT:(奇袭)505.57/75.7%|1",
["Boxy"]="CT:(神圣)329.8/43.6%|1",
["Bradamante"]="CX:(火焰)387.77/34.2%CT:(火焰)194.23/28.2%|1",
["Brainlag"]="RT:(恢复)712.93/91.5%|1",
["Braqour"]="CT:(神圣)105.5/11.3%|1",
["Brolav"]="UT:(神圣)401.48/54.6%|1",
["Brusnica"]="CT:(狂怒)338.74/56.5%|1",
["Bruxxus"]="CX:(神圣)66.32/8.6%CT:(神圣)352.57/47.0%|3",
["Bucifer"]="CT:(狂怒)84.85/22.6%|3",
["Buma"]="UX:(恢复)305.13/24.0%UT:(恢复)400.07/50.4%|1",
["Buzu"]="CX:(火焰)535.74/45.2%UT:(火焰)707.88/93.1%|3",
["Bwy"]="UX:(射击)468.79/48.6%UT:(射击)537.42/78.8%|1",
["Bææ"]="CX:(火焰)209.37/22.2%UT:(火焰)662.8/90.5%|3",
["Calico"]="EX:(野性)820.5/91.1%RT:(守护)423.09/72.8%|1",
["Cant"]="RX:(狂怒)1342.62/98.3%RT:(狂怒)789.58/99.0%|1",
["Cantcatchme"]="EX:(火焰)1380.49/99.2%LT:(火焰)821.79/99.7%|1",
["Canttwo"]="UX:(狂怒)1277.9/96.1%UT:(狂怒)768.78/97.7%|1",
["Carnen"]="UX:(守护)104.75/31.0%|1",
["Cassidan"]="ET:(暗影)543.41/88.0%|1",
["Cassie"]="LX:(奇袭)1416.8/99.7%|1",
["Celin"]="UT:(射击)488.97/73.6%|1",
["Cesco"]="UX:(恢复)168.98/23.2%UT:(恢复)474.26/68.3%|1",
["Chachacha"]="CT:(狂怒)153.73/30.4%|1",
["Chadbroski"]="UT:(毁灭)572.03/82.0%|1",
["Chado"]="CT:(神圣)115.6/12.3%|1",
["Chain"]="RX:(射击)1288.91/96.5%RT:(射击)714.17/93.2%|1",
["Chainflex"]="CX:(防护)237.75/59.6%RT:(防护)732.05/96.9%|3",
["Chamelem"]="UX:(恢复)136.24/13.5%UT:(恢复)535.59/68.5%|1",
["Chimpanse"]="UT:(神圣)287.35/39.2%|1",
["Chuck"]="UX:(恢复)153.55/14.7%UT:(恢复)180.59/21.2%|1",
["Chuckflap"]="EX:(野性)744.01/89.3%RT:(野性)269.99/72.6%|1",
["Cimpy"]="CX:(防护)103.54/44.9%|1",
["Cinneq"]="CX:(神圣)48.74/7.2%|1",
["Coldstorage"]="CX:(狂怒)641.31/57.4%UT:(狂怒)630.28/87.7%|3",
["Coonda"]="UT:(冰霜)134.67/37.6%|1",
["Cowabanga"]="CX:(狂怒)174.53/27.1%|3",
["Cowz"]="CT:(奇袭)350.84/54.3%|1",
["Crane"]="CX:(狂怒)567.61/52.4%CT:(狂怒)477.43/74.8%|3",
["Cranium"]="UX:(毁灭)205.84/22.4%UT:(毁灭)524.82/77.0%|1",
["Crazy"]="UT:(火焰)559.72/82.1%|1",
["Crimetime"]="RT:(奇袭)774.06/98.0%|1",
["Cromaty"]="UX:(奇袭)695.47/59.2%UT:(奇袭)624.31/87.2%|3",
["Curzon"]="CX:(狂怒)643.07/57.5%UT:(狂怒)632.48/87.8%|3",
["Cutcut"]="UX:(射击)343.58/40.5%UT:(射击)570.43/81.9%|1",
["Dahboo"]="EX:(毁灭)1360.89/98.7%ET:(毁灭)771.88/98.0%|1",
["Damz"]="CX:(神圣)86.91/9.9%|1",
["Dance"]="UT:(狂怒)538.93/81.2%|1",
["Dawg"]="CX:(防护)178.97/54.1%|1",
["Deadlift"]="UT:(狂怒)604.52/86.1%|1",
["Demizt"]="CX:(奇袭)674.36/57.7%UT:(奇袭)690.19/91.7%|1",
["Denaia"]="UT:(恢复)569.36/73.1%|1",
["Desdemona"]="UX:(神圣)1012.07/80.3%UT:(神圣)453.29/64.7%|1",
["Dexak"]="LX:(增强)629.75/94.8%AT:(增强)749.5/98.4%|1",
["Dirtyharty"]="CX:(狂怒)684.81/60.4%UT:(狂怒)641.68/88.3%|1",
["Dirtywinfory"]="UT:(恢复)121.3/14.2%|2",
["Dokus"]="CX:(火焰)264.02/25.5%UT:(火焰)661.17/90.4%|0",
["Doom"]="CX:(神圣)368.56/27.3%CT:(神圣)361.82/48.6%|1",
["Dornamir"]="UX:(狂怒)1135.18/90.2%UT:(狂怒)767.16/97.5%|1",
["Dozaan"]="CX:(火焰)185.57/20.4%|1",
["Drakoumel"]="UT:(狂怒)615.9/86.8%|1",
["Dreaktwo"]="LX:(野性)1294.7/98.9%AT:(野性)764.32/98.9%|1",
["Dreakx"]="UX:(奇袭)995.5/82.0%UT:(奇袭)745.59/95.5%|1",
["Dreakxx"]="UX:(狂怒)1106.1/88.7%UT:(狂怒)753.68/96.4%|1",
["Dreambeam"]="CX:(狂怒)569.83/52.5%UT:(狂怒)595.45/85.6%|3",
["Dremdol"]="UX:(神圣)1036.47/81.7%RT:(神圣)790.07/95.7%|1",
["Drottinn"]="CX:(奇袭)40.42/10.3%|1",
["Dru"]="LX:(野性)1142.38/96.7%AT:(守护)804.46/99.4%|1",
["Drutte"]="UX:(恢复)119.88/20.1%|1",
["Du"]="UX:(恢复)658.6/54.7%UT:(恢复)241.06/34.9%|1",
["Dunkins"]="UX:(恢复)29.39/6.4%|1",
["Dupa"]="UX:(奇袭)739.97/62.6%RT:(奇袭)757.43/96.5%|1",
["Dupi"]="UT:(恢复)273.35/39.8%|1",
["Duvan"]="UX:(奇袭)1001.54/82.5%RT:(奇袭)752.91/96.2%|1",
["Dvp"]="RX:(奇袭)1261.05/96.2%UT:(奇袭)715.9/93.1%|1",
["Døden"]="CX:(狂怒)449.06/44.4%CT:(狂怒)485.44/75.8%|3",
["Eagle"]="UX:(射击)599.62/56.9%UT:(射击)489.7/73.7%|1",
["Edger"]="UT:(神圣)178.39/21.4%|1",
["Ehlize"]="RX:(狂怒)1359.38/98.7%ET:(狂怒)808.84/99.5%|1",
["Eksor"]="UT:(神圣)293.83/40.1%|1",
["Emenems"]="CX:(神圣)225.77/17.5%RT:(神圣)814.31/96.9%|0",
["Emeshammy"]="UX:(恢复)981.49/76.4%UT:(恢复)684.73/86.4%|1",
["Enber"]="UX:(狂怒)1050.62/85.5%UT:(狂怒)748.94/96.0%|1",
["Erø"]="UX:(防护)574.78/79.2%UT:(狂怒)688.84/91.2%|1",
["Euronymous"]="UX:(毁灭)813.76/67.8%|1",
["Eviline"]="UX:(奇袭)895.36/74.5%|1",
["Eviljimmy"]="UX:(毁灭)911.5/74.4%UT:(毁灭)615.4/85.7%|1",
["Executie"]="UX:(狂怒)1039.46/84.7%UT:(狂怒)681.48/90.7%|1",
["Faerie"]="CT:(奇袭)212.95/32.4%|1",
["Fafne"]="UX:(神圣)201.38/20.1%|2",
["Fairytales"]="CX:(神圣)10.44/2.5%UT:(神圣)565.43/76.4%|3",
["Fairytalez"]="UX:(毁灭)711.59/60.1%|1",
["Fakenick"]="RX:(毁灭)1299.89/96.4%RT:(毁灭)681.25/90.5%|1",
["Falidas"]="CT:(火焰)189.02/27.4%|1",
["Feebeater"]="CX:(神圣)15.85/3.4%|1",
["Fishky"]="UX:(射击)712.69/64.3%UT:(射击)481.99/72.8%|1",
["Flamedog"]="UX:(恢复)670.69/55.7%RT:(野性)440.42/83.6%|1",
["Flight"]="UT:(射击)610.28/85.3%|1",
["Flush"]="EX:(防护)1305.48/99.2%ET:(防护)779.61/99.1%|1",
["Flushx"]="CX:(狂怒)777.21/66.8%RT:(狂怒)782.54/98.7%|3",
["Flyrane"]="UT:(毁灭)347.58/53.0%|1",
["Fountex"]="UX:(火焰)919.08/75.7%RT:(火焰)757.83/96.5%|1",
["Foyle"]="LX:(野性)1249.25/98.2%ET:(野性)644.95/94.4%|1",
["Fraghunter"]="RX:(射击)1304.38/97.0%RT:(射击)759.59/96.8%|1",
["Freakeh"]="UX:(奇袭)963.95/79.7%UT:(奇袭)745.38/95.5%|1",
["Fredger"]="CX:(神圣)33.94/5.9%RT:(暗影)423.43/82.0%|3",
["Freim"]="UX:(神圣)854.65/66.6%UT:(神圣)553.04/78.0%|1",
["Frey"]="CT:(狂怒)212.76/38.3%|3",
["Frezon"]="UX:(射击)170.12/25.7%|1",
["Frostbite"]="UT:(火焰)544.79/80.6%|2",
["Frostydog"]="CX:(冰霜)60.32/27.6%|1",
["Frostyz"]="UX:(火焰)1075.32/86.6%UT:(火焰)569.66/83.3%|1",
["Fullsend"]="UX:(狂怒)1259.12/95.4%RT:(狂怒)772.8/98.0%|1",
["Gannarc"]="UX:(狂怒)1278.2/96.2%UT:(狂怒)699.66/92.0%|1",
["Gaston"]="UT:(射击)487.21/73.5%|1",
["Gérard"]="UT:(射击)255.04/39.2%|1",
["Gerobisbikis"]="LX:(冰霜)1328.82/99.6%UT:(火焰)683.35/91.7%|1",
["Giler"]="UX:(恢复)143.19/14.1%UT:(恢复)102.24/12.1%|1",
["Gimmliz"]="UX:(神圣)744.49/57.3%UT:(神圣)360.22/50.7%|1",
["Gintoki"]="UT:(守护)306.41/56.2%|1",
["Girls"]="UT:(神圣)424.27/58.1%|1",
["Givemesum"]="CX:(奇袭)646.56/55.5%UT:(奇袭)660.31/89.7%|1",
["Gonk"]="RX:(狂怒)1388.21/99.3%RT:(狂怒)799.12/99.4%|1",
["Gorgias"]="UX:(神圣)985.44/77.7%UT:(神圣)762.29/94.2%|1",
["Greybeerd"]="UX:(神圣)1165.33/90.8%UT:(神圣)383.0/54.2%|1",
["Grimsbane"]="CT:(奇袭)240.13/36.6%|1",
["Gupz"]="UX:(神圣)861.08/66.8%CT:(神圣)225.91/27.9%|3",
["Gynaika"]="UX:(神圣)1197.5/92.4%UT:(神圣)711.28/90.8%|1",
["Gypsiegnome"]="CX:(火焰)400.12/35.1%RT:(火焰)753.1/96.2%|0",
["Gyr"]="RX:(奇袭)1287.34/97.0%UT:(奇袭)653.0/89.3%|1",
["Gytha"]="UX:(毁灭)842.78/69.8%UT:(毁灭)656.36/88.8%|1",
["Habara"]="UX:(火焰)1073.71/86.5%UT:(火焰)622.19/87.8%|1",
["Hailul"]="UX:(狂怒)1140.46/90.5%RT:(狂怒)770.49/97.8%|1",
["Halalåke"]="RX:(恢复)1309.78/96.4%LT:(恢复)906.8/99.7%|1",
["Halifaks"]="UT:(狂怒)744.46/95.6%|1",
["Halimage"]="CX:(火焰)654.6/54.7%UT:(火焰)720.71/93.9%|1",
["Halishock"]="UX:(恢复)997.59/77.7%ET:(恢复)849.44/97.8%|1",
["Halisneak"]="UT:(奇袭)656.86/89.5%|1",
["Hally"]="UX:(神圣)1081.0/85.2%RT:(神圣)799.15/97.1%|3",
["Halvalkis"]="EX:(恢复)1387.86/98.2%RT:(恢复)721.49/92.1%|1",
["Ham"]="UT:(恢复)124.74/14.5%|1",
["Hashinshin"]="CT:(狂怒)304.78/51.5%|1",
["Hasikawa"]="RX:(火焰)1327.92/98.3%LT:(火焰)825.53/99.8%|1",
["Hat"]="CX:(狂怒)562.21/51.9%|1",
["Hatseflats"]="CX:(狂怒)53.08/12.4%|3",
["Havoks"]="UX:(狂怒)1050.65/85.5%|1",
["Headshot"]="UX:(射击)440.61/46.9%UT:(射击)307.62/47.8%|1",
["Healftw"]="UX:(狂怒)1074.26/86.9%UT:(狂怒)766.39/97.5%|1",
["Heartlock"]="UT:(毁灭)53.59/8.0%|1",
["Heavyrage"]="CX:(狂怒)571.36/52.6%|1",
["Helgrund"]="RX:(神圣)1282.22/95.6%UT:(神圣)660.7/88.9%|1",
["Hellsaint"]="UX:(射击)1084.43/87.3%UT:(射击)675.94/90.4%|1",
["Hellsfury"]="UX:(防护)789.69/87.6%UT:(狂怒)749.83/96.1%|1",
["Hellshock"]="RX:(恢复)1327.06/96.9%LT:(恢复)904.22/99.6%|1",
["Hereiam"]="UT:(奇袭)394.46/61.1%|1",
["Heretic"]="UX:(毁灭)522.98/45.8%UT:(毁灭)590.56/83.6%|1",
["Hessey"]="UT:(神圣)477.19/65.7%|1",
["Hinadir"]="CX:(奇袭)104.09/20.0%UT:(奇袭)593.79/84.9%|0",
["Holer"]="CX:(狂怒)100.91/20.0%|3",
["Holybaban"]="UT:(防护)278.97/57.8%|1",
["Holyfingers"]="CX:(神圣)488.01/35.7%UT:(神圣)427.79/58.6%|1",
["Holyhand"]="CX:(神圣)116.18/11.4%UT:(神圣)621.33/82.5%|1",
["Holyjimmy"]="UX:(神圣)1138.85/89.2%CT:(神圣)20.2/3.6%|1",
["Hozgal"]="CX:(神圣)88.34/10.0%|1",
["Hummusevil"]="RT:(平衡)205.89/64.1%|1",
["Hunzer"]="UT:(射击)629.46/86.7%|1",
["Hydro"]="CX:(奇袭)15.31/4.2%|1",
["Hydromancer"]="UX:(冰霜)72.71/33.6%UT:(冰霜)243.23/52.3%|1",
["Hyperbórea"]="CX:(神圣)501.08/36.6%CT:(神圣)235.48/29.3%|1",
["Iced"]="CT:(火焰)189.46/27.4%|1",
["Icesabre"]="UX:(射击)192.08/28.0%|1",
["Icestyle"]="UX:(神圣)1137.83/89.1%RT:(神圣)728.21/93.7%|1",
["Illumition"]="UX:(神圣)347.54/28.2%UT:(神圣)283.73/38.6%|1",
["Immortal"]="CX:(狂怒)80.84/17.2%|3",
["Intention"]="CX:(奇袭)43.75/10.9%|1",
["Ismeria"]="CX:(神圣)566.87/41.7%RT:(神圣)849.26/98.2%|3",
["Issei"]="CT:(狂怒)326.77/54.8%|1",
["Izar"]="UT:(毁灭)9.65/1.9%|1",
["Javaa"]="UX:(奇袭)1063.79/86.6%UT:(奇袭)505.95/75.8%|1",
["Jaybobay"]="CX:(狂怒)716.08/62.6%UT:(狂怒)667.1/89.8%|3",
["Jebacpis"]="UT:(防护)617.85/92.6%|1",
["Jeezlouise"]="UT:(狂怒)720.97/93.5%|1",
["Jeppis"]="UX:(恢复)1082.99/86.3%RT:(恢复)770.45/94.8%|1",
["Jerzee"]="CT:(狂怒)484.43/75.6%|1",
["Johana"]="CX:(神圣)709.71/53.4%UT:(神圣)680.75/88.4%|1",
["Jorg"]="RX:(狂怒)1381.29/99.2%RT:(狂怒)777.87/98.4%|1",
["Jønxz"]="UT:(火焰)703.91/92.9%|1",
["Kairn"]="UX:(射击)488.02/49.9%|1",
["Kalkin"]="UX:(射击)1091.04/87.7%RT:(射击)722.77/93.8%|1",
["Kamaya"]="UX:(狂怒)1247.36/95.0%RT:(狂怒)770.17/97.8%|1",
["Kamayah"]="UT:(冰霜)181.31/43.9%|3",
["Kanye"]="CX:(狂怒)47.58/11.3%CT:(狂怒)501.92/77.5%|3",
["Kapma"]="CT:(狂怒)336.86/56.2%|1",
["Kauri"]="UT:(冰霜)381.6/69.9%|1",
["Kdb"]="RX:(狂怒)1352.46/98.6%UT:(狂怒)697.82/91.9%|1",
["Kdbjr"]="UX:(狂怒)1256.81/95.3%RT:(狂怒)782.07/98.7%|3",
["Keev"]="CT:(神圣)330.7/43.7%|1",
["Ketogmasi"]="RX:(火焰)1361.71/99.0%UT:(火焰)716.03/93.6%|1",
["Kevo"]="CX:(火焰)188.53/20.6%|1",
["Key"]="UX:(奇袭)1042.43/85.2%RT:(奇袭)766.77/97.4%|1",
["Kinds"]="UX:(毁灭)168.7/19.5%|1",
["Kissmuffen"]="UX:(恢复)979.7/76.1%RT:(恢复)780.4/94.3%|1",
["Kiwizou"]="UX:(恢复)1034.4/80.3%RT:(恢复)827.09/96.8%|1",
["Klinec"]="UT:(狂怒)724.13/93.8%|1",
["Knifey"]="CX:(奇袭)650.09/55.8%UT:(奇袭)704.25/92.4%|1",
["Knotje"]="UX:(恢复)224.14/18.8%UT:(恢复)348.99/43.7%|1",
["Knx"]="CX:(狂怒)783.37/67.2%UT:(狂怒)758.68/96.8%|3",
["Konghaakon"]="UX:(神圣)979.36/77.3%UT:(神圣)597.61/82.8%|1",
["Kordahn"]="RX:(神圣)1305.97/96.7%ET:(神圣)878.57/99.1%|1",
["Koser"]="CX:(狂怒)133.35/23.4%|3",
["Kowaqt"]="CX:(防护)92.79/41.0%|1",
["Kozi"]="CT:(火焰)219.99/32.2%|1",
["Kraz"]="UT:(神圣)145.22/17.0%|1",
["Krazarius"]="CT:(狂怒)152.77/30.3%|1",
["Krigarekarl"]="CT:(狂怒)82.67/22.3%|1",
["Krit"]="CX:(奇袭)583.55/51.0%UT:(奇袭)708.95/92.7%|1",
["Ksact"]="RX:(奇袭)1302.6/97.5%RT:(奇袭)780.0/98.3%|1",
["Kyübi"]="CX:(奇袭)255.06/30.6%UT:(奇袭)658.8/89.6%|0",
["Laserlars"]="CX:(狂怒)652.38/58.1%|1",
["Latrunculus"]="CX:(奇袭)179.06/26.4%|1",
["Layla"]="CT:(狂怒)265.04/45.7%|1",
["Lemski"]="UX:(神圣)1086.13/85.6%UT:(神圣)637.19/86.9%|1",
["Lemur"]="UX:(神圣)1003.93/79.2%UT:(神圣)706.19/90.4%|1",
["Leon"]="CX:(奇袭)446.99/42.0%UT:(奇袭)669.75/90.3%|3",
["Lessint"]="UT:(火焰)520.88/77.9%|1",
["Lillemy"]="CT:(狂怒)243.84/42.6%|1",
["Lilpinky"]="CX:(狂怒)710.8/62.2%UT:(狂怒)625.42/87.4%|3",
["Lilpumpofc"]="CX:(狂怒)522.54/49.2%|1",
["Lilshono"]="RX:(射击)1247.27/95.0%RT:(射击)733.07/94.7%|1",
["Limage"]="CT:(火焰)290.66/43.8%|1",
["Lionart"]="UX:(射击)131.12/21.3%UT:(射击)641.95/87.7%|1",
["Liuralma"]="UX:(神圣)1105.8/86.7%RT:(神圣)813.41/96.8%|1",
["Liwa"]="UX:(神圣)1089.95/86.0%RT:(神圣)719.4/93.0%|1",
["Ljubav"]="UX:(神圣)825.19/64.1%UT:(神圣)617.77/84.8%|1",
["Lloix"]="RX:(奇袭)1328.92/98.3%ET:(奇袭)804.67/99.4%|1",
["Lopettaja"]="UT:(恢复)594.86/76.2%|1",
["Lorelei"]="CX:(神圣)344.34/25.6%|1",
["Löwenpapa"]="AX:(野性)1425.04/99.9%AT:(野性)787.12/99.4%|1",
["Ludikole"]="RX:(射击)1314.79/97.4%ET:(射击)792.87/99.1%|1",
["Ludisicda"]="RX:(防护)1192.35/98.0%RT:(狂怒)776.54/98.3%|1",
["Lumelina"]="CX:(神圣)244.58/18.7%UT:(神圣)538.73/73.4%|3",
["Lycan"]="UX:(狂怒)1299.1/96.9%ET:(防护)777.31/99.0%|1",
["Løl"]="UT:(奇袭)451.62/68.9%|1",
["Maaj"]="LX:(毁灭)1424.35/99.7%LT:(毁灭)818.6/99.7%|1",
["Madsiv"]="CX:(神圣)391.19/28.9%CT:(神圣)168.29/19.3%|1",
["Maggotbrain"]="CX:(狂怒)685.35/60.4%|1",
["Maggotface"]="CX:(狂怒)457.64/45.1%UT:(防护)504.63/84.9%|3",
["Maggotfaze"]="CX:(奇袭)150.25/24.3%UT:(奇袭)589.11/84.4%|0",
["Magictso"]="UT:(毁灭)353.65/54.0%|1",
["Magistrar"]="UT:(冰霜)190.55/45.1%|1",
["Magnome"]="RX:(冰霜)957.46/96.2%UT:(火焰)702.63/92.8%|2",
["Malfuriouso"]="UT:(恢复)453.85/65.9%|1",
["Mandel"]="UT:(火焰)388.04/59.8%|1",
["Manjak"]="UT:(恢复)93.87/16.4%|2",
["Marlo"]="CX:(奇袭)35.11/9.1%|1",
["Marlowe"]="UT:(毁灭)523.54/76.8%|1",
["Marm"]="UX:(奇袭)1060.38/86.4%RT:(奇袭)746.91/95.6%|1",
["Mavs"]="RX:(神圣)1279.67/95.9%|1",
["Maybeari"]="UT:(狂怒)607.12/86.3%|1",
["Meep"]="UT:(奇袭)597.1/85.1%|1",
["Mentoz"]="CX:(火焰)36.88/7.6%|1",
["Merle"]="UT:(冰霜)226.94/50.1%|1",
["Metalianz"]="CX:(神圣)32.9/5.7%CT:(神圣)245.03/30.9%|3",
["Metso"]="RX:(恢复)1302.89/96.0%RT:(恢复)776.99/95.1%|1",
["Miabuffs"]="CX:(神圣)25.71/4.9%UT:(神圣)687.73/89.0%|3",
["Might"]="UX:(神圣)517.33/39.9%UT:(神圣)400.91/56.9%|1",
["Mikky"]="CT:(狂怒)196.17/35.9%|1",
["Mimi"]="CX:(狂怒)717.33/62.7%UT:(狂怒)542.73/81.6%|3",
["Mishko"]="CX:(奇袭)162.34/25.4%UT:(奇袭)401.65/62.2%|3",
["Misley"]="CX:(神圣)355.3/26.3%|1",
["Missmonique"]="UX:(狂怒)996.5/81.9%UT:(狂怒)731.75/94.5%|3",
["Mochol"]="UT:(奇袭)708.19/92.6%|1",
["Mommy"]="CT:(奇袭)309.4/47.6%|1",
["Mondmöwe"]="LT:(野性)673.25/95.7%|1",
["Moodretz"]="LT:(元素)697.71/95.2%|1",
["Moojitsu"]="CX:(狂怒)108.72/21.0%UT:(狂怒)613.98/86.7%|3",
["Moonglow"]="UT:(恢复)675.57/89.2%|1",
["Moosebeard"]="UX:(神圣)1031.35/81.4%RT:(神圣)801.79/96.2%|1",
["Mooseflame"]="UX:(火焰)1258.59/96.1%UT:(火焰)699.45/92.6%|1",
["Mooselini"]="EX:(恢复)1350.47/97.6%LT:(恢复)905.93/99.6%|1",
["Moosethorn"]="UX:(恢复)666.44/55.4%UT:(恢复)603.84/83.3%|2",
["Morrgrim"]="RX:(奇袭)1325.08/98.2%RT:(奇袭)761.96/97.0%|1",
["Mortheresa"]="CX:(神圣)736.28/55.9%UT:(神圣)730.12/92.2%|1",
["Mov"]="CX:(狂怒)587.51/53.7%UT:(狂怒)694.33/91.7%|3",
["Mozzen"]="CX:(火焰)181.02/20.1%|1",
["Mukuro"]="CT:(奇袭)187.61/28.5%|1",
["Murata"]="ET:(野性)646.09/94.5%|1",
["Musa"]="UX:(火焰)820.27/68.1%RT:(火焰)764.94/97.1%|1",
["Mushi"]="CX:(狂怒)165.9/26.4%|3",
["Mxe"]="CX:(火焰)717.9/59.8%UT:(火焰)729.16/94.4%|1",
["Myuu"]="UX:(恢复)141.94/13.9%UT:(恢复)607.21/77.7%|1",
["Naf"]="RX:(防护)1233.4/98.5%RT:(防护)743.96/97.4%|1",
["Nasefassmann"]="CX:(狂怒)150.34/25.1%|3",
["Nashmey"]="CT:(狂怒)62.7/19.8%|3",
["Nazuwr"]="CT:(奇袭)319.02/49.2%|1",
["Neb"]="UX:(火焰)920.53/75.8%RT:(火焰)773.92/97.9%|1",
["Negodzilla"]="UX:(恢复)671.02/50.2%UT:(恢复)512.61/65.6%|1",
["Nehlize"]="UX:(狂怒)1172.69/91.9%RT:(狂怒)780.62/98.6%|1",
["Neryz"]="UX:(奇袭)734.97/62.2%UT:(奇袭)736.33/94.6%|1",
["Nettles"]="UX:(恢复)239.01/27.0%UT:(恢复)529.28/75.5%|1",
["Neurowar"]="CT:(狂怒)223.01/39.7%|1",
["Nezukochi"]="UT:(射击)310.7/48.3%|1",
["Nimblehoof"]="UX:(射击)399.53/44.5%CT:(射击)108.82/16.2%|1",
["Ninefingers"]="RT:(狂怒)772.45/98.0%|1",
["Njorun"]="UT:(奇袭)707.67/92.6%|1",
["Nobbdalf"]="UX:(火焰)1246.92/95.6%ET:(火焰)804.12/99.4%|1",
["Noblesse"]="RX:(狂怒)1343.17/98.3%ET:(狂怒)827.55/99.8%|1",
["Nogari"]="UX:(神圣)1002.52/79.1%RT:(神圣)823.27/97.2%|1",
["Nonbinary"]="EX:(恢复)1415.28/98.6%LT:(恢复)899.1/99.4%|1",
["Noreen"]="UX:(恢复)136.73/13.6%UT:(恢复)375.03/47.3%|1",
["Notaunt"]="CX:(狂怒)886.3/74.5%UT:(狂怒)765.56/97.4%|1",
["Noxide"]="EX:(防护)1344.57/99.6%RT:(防护)751.52/97.8%|1",
["Nutwrangler"]="CT:(狂怒)434.02/69.4%|1",
["Ogcaptain"]="CT:(狂怒)167.92/32.2%|1",
["Ohnoimdead"]="CX:(神圣)137.48/12.7%UT:(神圣)613.29/81.8%|3",
["Okay"]="CX:(奇袭)324.73/34.6%UT:(奇袭)745.29/95.5%|0",
["Olek"]="UX:(恢复)159.54/22.8%|3",
["Olivbnx"]="UT:(毁灭)527.36/77.2%|1",
["Om"]="CT:(奇袭)323.88/50.0%|1",
["Omertá"]="CT:(火焰)131.48/18.3%|1",
["Onyxil"]="UX:(冰霜)261.11/65.0%|1",
["Orcaz"]="UT:(射击)179.07/26.9%|1",
["Osho"]="CX:(神圣)115.1/11.3%|1",
["Over"]="UT:(奇袭)400.24/62.0%|1",
["Oxtail"]="CX:(狂怒)361.68/38.9%CT:(狂怒)311.72/52.5%|1",
["Palpatin"]="UX:(毁灭)318.73/30.2%|1",
["Parse"]="EX:(狂怒)1415.98/99.6%LT:(狂怒)840.32/99.8%|1",
["Payback"]="CX:(奇袭)499.39/45.3%|1",
["Penance"]="EX:(火焰)1371.46/99.1%LT:(火焰)819.69/99.7%|1",
["Pikapika"]="UT:(恢复)100.06/17.1%|1",
["Pingen"]="UT:(防护)354.76/68.3%|1",
["Pinturion"]="UT:(毁灭)577.28/82.4%|1",
["Psahyo"]="CX:(奇袭)92.49/18.5%UT:(奇袭)529.85/78.5%|0",
["Puca"]="CX:(火焰)212.99/22.4%UT:(火焰)623.34/88.0%|3",
["Puddlejumper"]="CX:(火焰)179.83/20.0%|1",
["Pugz"]="RX:(奇袭)1330.48/98.3%ET:(奇袭)810.39/99.5%|1",
["Pump"]="UT:(狂怒)747.35/95.8%|1",
["Qay"]="CX:(奇袭)153.66/24.6%|1",
["Qty"]="UX:(狂怒)1141.21/90.5%UT:(狂怒)736.45/94.9%|1",
["Qtypie"]="UT:(射击)586.87/83.4%|1",
["Quai"]="UX:(神圣)1044.19/82.3%RT:(神圣)855.67/98.4%|1",
["Radutheboi"]="CX:(狂怒)179.12/27.5%|3",
["Rahab"]="CX:(火焰)428.95/37.5%|1",
["Raidflow"]="UT:(射击)629.16/86.7%|1",
["Ranjitar"]="UX:(火焰)1002.57/81.8%CT:(火焰)285.48/43.0%|1",
["Raudo"]="CT:(狂怒)165.34/31.9%|1",
["Reapermasta"]="CT:(火焰)90.91/11.9%|1",
["Red"]="RX:(狂怒)1366.17/98.9%ET:(狂怒)815.48/99.6%|1",
["Reddevil"]="CX:(奇袭)329.68/34.9%|1",
["Redtail"]="CT:(狂怒)367.3/60.5%|1",
["Rendevil"]="CX:(狂怒)956.0/79.2%CT:(狂怒)336.53/56.2%|3",
["Rengar"]="UX:(恢复)15.45/5.9%|1",
["Rethimnae"]="UT:(恢复)464.84/67.2%|1",
["Retro"]="ET:(冰霜)736.11/98.3%|1",
["Rexus"]="UT:(神圣)79.25/8.9%|1",
["Rijk"]="CT:(奇袭)64.13/11.0%|2",
["Rikimaru"]="UX:(奇袭)722.96/61.2%UT:(奇袭)560.66/81.7%|1",
["Roadkills"]="UT:(奇袭)634.27/88.0%|1",
["Robinwôôd"]="UX:(神圣)991.71/78.5%UT:(神圣)574.62/80.2%|1",
["Röcknrolla"]="UT:(恢复)73.47/9.3%|1",
["Roguezucc"]="CT:(奇袭)75.33/12.5%|1",
["Rohgar"]="CX:(狂怒)372.2/39.5%|1",
["Rolex"]="CX:(狂怒)403.11/41.5%UT:(狂怒)570.19/83.8%|3",
["Rosenrot"]="RX:(毁灭)1271.88/95.4%RT:(毁灭)735.35/95.3%|1",
["Rozzitia"]="RX:(恢复)1273.71/95.2%UT:(恢复)672.9/89.0%|1",
["Sage"]="UX:(射击)690.43/62.8%UT:(射击)510.62/76.2%|1",
["Saltreggin"]="CX:(火焰)158.28/18.6%|1",
["Samadhi"]="UT:(射击)250.35/38.5%|1",
["Samansaulic"]="UT:(神圣)588.68/79.0%|1",
["Sanjii"]="UX:(恢复)926.54/71.5%UT:(恢复)690.94/86.8%|1",
["Sâvåge"]="UX:(奇袭)1133.69/90.9%UT:(奇袭)683.28/91.2%|1",
["Schlitzi"]="UT:(冰霜)405.4/72.6%|1",
["Scripton"]="UX:(恢复)85.9/10.6%|1",
["Scrò"]="UX:(恢复)1017.62/79.1%LT:(恢复)881.89/99.1%|1",
["Scro"]="UX:(恢复)984.15/76.6%RT:(恢复)831.42/97.0%|1",
["Scrogue"]="UT:(奇袭)593.27/84.8%|1",
["Scuba"]="UX:(毁灭)183.67/20.4%|1",
["Send"]="UX:(恢复)1093.65/84.8%ET:(恢复)880.16/99.0%|1",
["Sepyrazo"]="UX:(奇袭)943.62/78.2%UT:(奇袭)730.02/94.1%|1",
["Serafhine"]="CT:(神圣)99.73/10.6%|1",
["Sfaix"]="EX:(奇袭)1398.93/99.5%UT:(奇袭)692.13/91.8%|1",
["Shadowvalour"]="RX:(狂怒)1395.4/99.4%RT:(狂怒)771.36/97.9%|1",
["Shadøwshaman"]="UT:(恢复)114.92/13.5%|1",
["Shaiiow"]="UX:(奇袭)1129.08/90.6%UT:(奇袭)691.77/91.8%|1",
["Shallower"]="CX:(狂怒)272.21/33.6%UT:(防护)637.53/93.4%|3",
["Shallows"]="CX:(神圣)518.82/38.1%UT:(神圣)631.85/83.6%|3",
["Shalloww"]="UX:(火焰)820.74/68.1%UT:(火焰)636.61/88.9%|1",
["Shao"]="UT:(恢复)255.83/30.8%|1",
["Shinjuku"]="CT:(火焰)223.32/32.7%|1",
["Shockface"]="UX:(恢复)1079.83/83.6%RT:(恢复)777.73/94.1%|1",
["Shophie"]="UX:(恢复)16.73/4.7%|1",
["Shú"]="UT:(恢复)643.8/81.5%|1",
["Shufflin"]="UX:(恢复)11.11/3.5%|1",
["Silly"]="UX:(奇袭)796.36/66.8%UT:(奇袭)692.17/91.8%|1",
["Silverfox"]="UX:(射击)722.15/64.8%UT:(射击)369.59/57.3%|1",
["Sin"]="RX:(奇袭)1339.97/98.6%UT:(奇袭)744.21/95.4%|1",
["Sinthori"]="UT:(射击)169.73/25.4%|1",
["Skillbill"]="CX:(狂怒)418.88/42.6%CT:(狂怒)494.32/76.7%|3",
["Skybreak"]="UX:(恢复)48.88/8.2%|1",
["Slavemaker"]="UX:(射击)952.32/79.8%UT:(射击)509.86/76.1%|1",
["Sliceby"]="CX:(奇袭)314.94/34.0%UT:(奇袭)727.21/93.9%|0",
["Smeggz"]="UX:(狂怒)1217.36/93.8%UT:(狂怒)762.1/97.1%|1",
["Smiffnwessun"]="UT:(毁灭)601.7/84.5%|1",
["Smilla"]="UT:(射击)439.59/67.4%|1",
["Sml"]="CT:(神圣)120.64/12.9%|1",
["Smygfis"]="UX:(奇袭)1041.35/85.1%ET:(奇袭)792.0/99.0%|1",
["Snafee"]="RX:(狂怒)1349.73/98.5%LT:(防护)797.83/99.5%|1",
["Snaí"]="UX:(奇袭)1030.56/84.4%RT:(奇袭)784.35/98.6%|1",
["Sneakyface"]="CX:(奇袭)154.13/24.7%|1",
["Snikt"]="UX:(奇袭)1203.94/94.1%RT:(奇袭)765.39/97.3%|1",
["Soep"]="CT:(神圣)59.27/6.4%|1",
["Soulreaver"]="UX:(奇袭)1049.28/85.7%RT:(奇袭)749.09/95.8%|1",
["Soup"]="UX:(射击)923.15/77.8%RT:(射击)764.12/97.2%|1",
["Splifozaur"]="CX:(狂怒)876.01/73.7%UT:(狂怒)729.45/94.3%|1",
["ßß"]="UT:(冰霜)324.56/62.4%|1",
["Staciautyske"]="CX:(神圣)98.71/10.6%UT:(神圣)401.98/54.7%|3",
["Starn"]="UT:(奇袭)705.09/92.4%|1",
["Stealths"]="LT:(守护)737.68/97.5%|1",
["Steviebower"]="UT:(射击)244.32/37.5%|1",
["Stiffi"]="UT:(防护)300.37/60.9%|2",
["Stormbolt"]="CT:(狂怒)163.91/31.7%|1",
["Stormfire"]="RT:(毁灭)703.57/92.5%|1",
["Stormgirl"]="CX:(狂怒)537.77/50.3%UT:(狂怒)688.83/91.2%|3",
["Stormkind"]="CX:(神圣)548.94/40.3%UT:(神圣)682.84/88.6%|3",
["Stranges"]="UX:(奇袭)764.7/64.4%UT:(奇袭)713.66/92.9%|1",
["Stress"]="UX:(神圣)1043.48/82.2%|1",
["Suff"]="CT:(火焰)53.83/6.6%|1",
["Sweetpeaches"]="RX:(恢复)1208.97/92.0%RT:(恢复)810.34/96.1%|1",
["Sykepleier"]="CX:(神圣)631.08/47.1%UT:(神圣)608.81/81.4%|3",
["Tekken"]="CX:(狂怒)888.25/74.6%UT:(狂怒)732.55/94.6%|3",
["Terry"]="CX:(狂怒)910.22/76.0%UT:(狂怒)735.39/94.8%|3",
["Tessta"]="EX:(守护)971.05/94.4%LT:(守护)758.21/98.5%|1",
["Testorozza"]="EX:(防护)1320.09/99.4%RT:(防护)762.89/98.3%|1",
["Testotjuren"]="CT:(狂怒)326.4/54.7%|1",
["Thelmage"]="UX:(火焰)887.61/73.4%UT:(火焰)605.42/86.5%|1",
["Thelman"]="EX:(恢复)1372.6/98.2%ET:(恢复)880.55/99.1%|1",
["Thirdrbt"]="EX:(野性)780.05/90.1%RT:(野性)364.96/78.6%|1",
["Thrash"]="CX:(狂怒)374.32/39.7%UT:(狂怒)612.51/86.6%|3",
["Thunderfurre"]="CX:(狂怒)387.91/40.7%UT:(狂怒)687.13/91.1%|3",
["Thyrion"]="UT:(狂怒)678.54/90.5%|1",
["Tibijou"]="UT:(冰霜)261.4/54.7%|1",
["Tigerberg"]="UT:(恢复)180.69/21.2%|1",
["Tiptop"]="CX:(神圣)504.68/36.9%UT:(神圣)579.42/78.0%|3",
["Tiriel"]="UX:(毁灭)165.66/19.2%|1",
["Titou"]="RX:(射击)1329.09/97.8%ET:(射击)791.45/99.0%|1",
["Tonkabear"]="RT:(野性)508.43/87.7%|1",
["Toprekkq"]="CX:(狂怒)81.78/17.4%|3",
["Torona"]="UX:(恢复)46.59/8.0%|1",
["Torrasterone"]="RX:(射击)1203.2/93.1%RT:(射击)747.48/95.8%|1",
["Toxie"]="UX:(奇袭)855.09/71.4%RT:(奇袭)752.06/96.1%|1",
["Trenhard"]="UX:(防护)660.81/82.9%UT:(防护)673.4/94.7%|1",
["Trenharder"]="EX:(防护)1325.07/99.4%LT:(防护)806.06/99.7%|1",
["Trensetter"]="CT:(奇袭)3.09/0.9%|1",
["Trocadero"]="UT:(火焰)567.93/83.1%|1",
["Trouble"]="CX:(狂怒)108.25/20.9%UT:(狂怒)638.63/88.2%|3",
["Trulex"]="UX:(神圣)187.87/19.5%ET:(惩戒)508.26/83.9%|1",
["Trundlefury"]="RX:(防护)1178.19/97.8%ET:(防护)777.32/99.0%|1",
["Turnity"]="UT:(奇袭)437.37/67.0%|1",
["Twommoof"]="UX:(毁灭)57.09/9.5%UT:(毁灭)161.76/23.6%|1",
["Ungamar"]="UT:(狂怒)550.39/82.2%|1",
["Unlucky"]="CX:(神圣)529.26/38.8%UT:(神圣)675.55/87.9%|3",
["Unspoken"]="CX:(狂怒)5.78/1.3%|3",
["Usud"]="CX:(狂怒)227.21/30.7%CT:(狂怒)404.19/65.5%|3",
["Utility"]="UX:(恢复)412.94/31.4%UT:(恢复)602.05/77.2%|1",
["Valgash"]="UX:(毁灭)191.24/21.1%UT:(毁灭)589.25/83.5%|1",
["Vass"]="CX:(狂怒)154.51/25.4%|3",
["Veclo"]="CX:(狂怒)301.36/35.4%UT:(狂怒)612.48/86.6%|3",
["Ventres"]="UX:(奇袭)1119.7/90.1%RT:(奇袭)751.0/96.0%|1",
["Vermox"]="UT:(奇袭)566.9/82.3%|1",
["Vibecheck"]="UT:(恢复)286.75/42.2%|3",
["Vickx"]="CX:(狂怒)523.11/49.3%UT:(狂怒)598.72/85.8%|3",
["View"]="CX:(神圣)670.7/50.3%|1",
["Villa"]="UX:(火焰)1251.08/95.8%RT:(火焰)769.38/97.5%|1",
["Viscid"]="CT:(狂怒)445.44/70.8%|1",
["Vitaminc"]="UX:(恢复)600.73/50.4%UT:(恢复)525.49/74.9%|3",
["Vizrage"]="UX:(狂怒)1072.61/86.8%UT:(狂怒)714.75/93.0%|2",
["Vladutboss"]="CX:(奇袭)137.67/23.3%|1",
["Vleesgordijn"]="CT:(狂怒)204.86/37.1%|1",
["Vraci"]="CT:(神圣)34.39/4.2%|2",
["Vs"]="CX:(奇袭)406.86/39.3%UT:(奇袭)743.0/95.2%|0",
["Vv"]="CX:(狂怒)205.22/29.3%UT:(狂怒)656.43/89.2%|3",
["Warrbringer"]="CX:(狂怒)382.24/40.3%UT:(狂怒)527.1/80.1%|3",
["Warrian"]="CX:(狂怒)627.89/56.4%UT:(狂怒)689.82/91.3%|3",
["Welwet"]="CX:(狂怒)726.47/63.2%RT:(防护)745.54/97.5%|3",
["Welwz"]="CX:(射击)100.63/17.4%UT:(射击)573.23/82.2%|1",
["Wennlock"]="UX:(毁灭)1032.77/82.6%UT:(毁灭)504.1/74.4%|1",
["Wetcat"]="CX:(奇袭)357.21/36.3%UT:(奇袭)727.06/93.9%|0",
["Wild"]="RX:(射击)1216.52/93.8%UT:(射击)267.53/41.4%|1",
["Windfuhrer"]="UX:(恢复)249.11/20.6%UT:(恢复)504.2/64.6%|1",
["Worldswind"]="CT:(奇袭)310.7/47.8%|1",
["Wratje"]="UX:(恢复)65.55/9.4%UT:(恢复)108.02/12.7%|1",
["Wym"]="UX:(奇袭)817.42/68.3%UT:(奇袭)720.41/93.4%|1",
["Xaron"]="CT:(神圣)149.81/16.7%|1",
["Xcalibur"]="CX:(狂怒)500.25/47.8%CT:(狂怒)274.45/47.1%|1",
["Xcrit"]="CX:(奇袭)19.31/5.3%CT:(奇袭)172.16/26.1%|1",
["Xixe"]="CX:(狂怒)224.91/30.6%UT:(狂怒)694.16/91.7%|3",
["Yarehistory"]="UT:(神圣)563.74/76.3%|1",
["Yawe"]="UX:(火焰)845.44/70.1%|1",
["Yondakk"]="UX:(奇袭)895.17/74.5%|1",
["Yoot"]="UT:(奇袭)574.11/83.1%|3",
["Yoú"]="RX:(神圣)1227.33/93.5%ET:(神圣)827.88/98.0%|1",
["Yukorima"]="CT:(射击)59.34/9.1%|1",
["Zach"]="CX:(火焰)267.89/25.8%UT:(火焰)589.38/85.2%|0",
["Zaikk"]="UX:(毁灭)170.65/19.6%|1",
["Zangitroll"]="UX:(射击)242.24/32.8%|1",
["Zapbro"]="CX:(奇袭)149.82/24.3%|1",
["Zgup"]="UX:(神圣)703.21/54.2%UT:(神圣)489.23/69.7%|1",
["Zonc"]="CT:(火焰)176.07/25.3%|1",
["Zotje"]="UX:(毁灭)921.98/75.0%UT:(毁灭)630.02/86.7%|1",
["Zourcreamy"]="UT:(狂怒)678.71/90.5%|1",
["Zoutch"]="UX:(射击)206.92/29.6%UT:(射击)617.63/85.9%|1",
["Zoutchycream"]="RX:(恢复)1141.21/89.8%RT:(恢复)828.44/97.2%|1",
["Zugtruck"]="CX:(狂怒)160.26/25.9%|3",
["Zwiebelsaft"]="UT:(神圣)429.65/58.9%|1",
["Zyri"]="CT:(神圣)104.47/11.1%|1",
["Ørnulf"]="CX:(奇袭)494.29/45.0%UT:(奇袭)681.18/91.0%|1",
["LASTUPDATE"]="2024-07-03"
}
