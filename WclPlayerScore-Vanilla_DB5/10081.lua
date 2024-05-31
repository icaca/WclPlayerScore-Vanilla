if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1守护德,1野性德,20恢复德",
["Nonbinary"]="1恢复德,1平衡",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,16冰法",
["Gerobisbikis"]="1冰法,21火法",
["Helgrund"]="1奶骑",
["Aylonas"]="1惩戒骑,5奶骑",
["Kordahn"]="1神牧,8暗牧",
["Gorgias"]="1暗牧,11神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,9元素萨",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,14狂战",
["Tessta"]="2平衡,2守护德,9野性德,12恢复德",
["Dreaktwo"]="2野性德,4守护德",
["Astaria"]="2恢复德,7平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,8冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,11奶骑",
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,8狂战",
["Aloeveras"]="3平衡,11恢复德",
["Foyle"]="3守护德,3野性德,9平衡,18恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,4冰法",
["Onyxil"]="3冰法,37火法",
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
["Dru"]="4野性德,5守护德,21恢复德",
["Metso"]="4恢复德,10平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,6冰法",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Dexak"]="4增强萨",
["Halalåke"]="4恢复萨,8元素萨",
["Fakenick"]="4毁灭术",
["Shadowvalour"]="4狂战,10防战",
["Trenharder"]="4防战,32狂战",
["Badkitty"]="5平衡,8恢复德,11野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Bradamante"]="5冰法,26火法",
["Gimmliz"]="5惩戒骑,13奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Athenee"]="5恢复萨,5元素萨",
["Rosenrot"]="5毁灭术",
["Jorg"]="5狂战,23防战",
["Flush"]="5防战,38狂战",
["Thirdrbt"]="6野性德",
["Wild"]="6射击猎",
["Nobbdalf"]="6火法",
["Holyjimmy"]="6奶骑",
["Lemski"]="6惩戒骑,7奶骑",
["Sin"]="6奇袭贼",
["Apachehoof"]="6元素萨,18恢复萨",
["Sweetpeaches"]="6恢复萨",
["Astarot"]="6毁灭术",
["Ehlize"]="6狂战",
["Naf"]="6防战,64狂战",
["Chuckflap"]="7野性德",
["Bigßertha"]="7守护德,8野性德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Magnome"]="7冰法,34火法",
["Robinwôôd"]="7惩戒骑,12奶骑",
["Dremdol"]="7神牧,10暗牧",
["Gupz"]="7暗牧,12神牧",
["Morrgrim"]="7奇袭贼",
["Halishock"]="7元素萨,10恢复萨",
["Wennlock"]="7毁灭术",
["Red"]="7狂战",
["Trundlefury"]="7防战,90狂战",
["Flamedog"]="8平衡,10恢复德",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,13冰法",
["Liwa"]="8奶骑",
["Gyr"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Zotje"]="8毁灭术",
["Lycan"]="8防战,15狂战",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Shalloww"]="9冰法,15火法",
["Konghaakon"]="9奶骑",
["April"]="9神牧",
["Ksact"]="9奇袭贼",
["Eviljimmy"]="9毁灭术",
["Kdb"]="9狂战,36防战",
["Ludisicda"]="9防战,23狂战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Hydromancer"]="10冰法",
["Freim"]="10奶骑",
["Nogari"]="10神牧,14暗牧",
["Dvp"]="10奇袭贼",
["Kissmuffen"]="10元素萨,15恢复萨",
["Euronymous"]="10毁灭术",
["Cant"]="10狂战,21防战",
["Sage"]="11射击猎",
["Neb"]="11火法,14冰法",
["Frostydog"]="11冰法",
["Unlucky"]="11暗牧,19神牧",
["Bitter"]="11奇袭贼",
["Shockface"]="11恢复萨",
["Gytha"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,41狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Musa"]="12冰法,16火法",
["Johana"]="12暗牧,14神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Gannarc"]="12狂战,31防战",
["Vitaminc"]="13恢复德",
["Soup"]="13射击猎",
["Thelmage"]="13火法",
["Mortheresa"]="13神牧,16暗牧",
["Madsiv"]="13暗牧,27神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Canttwo"]="13狂战,32防战",
["Welwet"]="13防战,43狂战",
["Nettles"]="14恢复德",
["Kairn"]="14射击猎",
["Yawe"]="14火法",
["Zgup"]="14奶骑",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Trenhard"]="14防战,50狂战",
["Du"]="15恢复德",
["Headshot"]="15射击猎",
["Rahab"]="15冰法,24火法",
["Ljubav"]="15奶骑",
["View"]="15神牧,17暗牧",
["Stress"]="15暗牧,17神牧",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Nehlize"]="15防战,19狂战",
["Drutte"]="16恢复德",
["Nimblehoof"]="16射击猎",
["Hally"]="16奶骑",
["Lemur"]="16神牧,19暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Noblesse"]="16狂战,38防战",
["Baki"]="16防战,84狂战",
["Cesco"]="17恢复德",
["Fishky"]="17射击猎",
["Mxe"]="17火法",
["Buzu"]="17冰法,22火法",
["Might"]="17奶骑",
["Smygfis"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Fullsend"]="17狂战,33防战",
["Erø"]="17防战,76狂战",
["Cutcut"]="18射击猎",
["Bobik"]="18火法",
["Illumition"]="18奶骑",
["Ismeria"]="18暗牧,18神牧",
["Snaí"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Smeggz"]="18狂战,26防战",
["Axeaxebaby"]="18防战,54狂战",
["Rengar"]="19恢复德",
["Zangitroll"]="19射击猎",
["Halimage"]="19火法",
["Trulex"]="19奶骑",
["Bilzerian"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Shallower"]="19防战,78狂战",
["Bwy"]="20射击猎",
["Arare"]="20火法",
["Shallows"]="20神牧,21暗牧",
["Misley"]="20暗牧,29神牧",
["Soulreaver"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Bløm"]="20狂战,27防战",
["Battlesmürff"]="20防战,75狂战",
["Zoutch"]="21射击猎",
["Tiptop"]="21神牧,26暗牧",
["Duvan"]="21奇袭贼",
["Arges"]="21恢复萨",
["Cranium"]="21毁灭术",
["Dornamir"]="21狂战,35防战",
["Icesabre"]="22射击猎",
["Hyperbórea"]="22神牧",
["Doom"]="22暗牧,28神牧",
["Dreakx"]="22奇袭贼",
["Twommoof"]="22毁灭术",
["Hailul"]="22狂战",
["Knx"]="22防战,56狂战",
["Frezon"]="23射击猎",
["Habara"]="23火法",
["Holyfingers"]="23神牧",
["Atlacamani"]="23暗牧,25神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Lionart"]="24射击猎",
["Sykepleier"]="24神牧,25暗牧",
["Lorelei"]="24暗牧,30神牧",
["Ambrush"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Dreakxx"]="24狂战,43防战",
["Dawg"]="24防战",
["Welwz"]="25射击猎",
["Gypsiegnome"]="25火法",
["Sepyrazo"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Enber"]="25狂战,47防战",
["Kamaya"]="25防战,29狂战",
["Silverfox"]="26射击猎",
["Stormkind"]="26神牧,27暗牧",
["Eviline"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Havoks"]="26狂战",
["Zach"]="27火法",
["Yondakk"]="27奇袭贼",
["Scripton"]="27恢复萨",
["Puca"]="28火法",
["Bruxxus"]="28暗牧,39神牧",
["Javaa"]="28奇袭贼",
["Wratje"]="28恢复萨",
["Executie"]="28狂战",
["Healftw"]="28防战,31狂战",
["Bææ"]="29火法",
["Toxie"]="29奇袭贼",
["Skybreak"]="29恢复萨",
["Cimpy"]="29防战",
["Kevo"]="30火法",
["Wym"]="30奇袭贼",
["Torona"]="30恢复萨",
["Qty"]="30狂战,51防战",
["Warrian"]="30防战,62狂战",
["Dozaan"]="31火法",
["Emenems"]="31神牧",
["Stranges"]="31奇袭贼",
["Dunkins"]="31恢复萨",
["Mozzen"]="32火法",
["Lumelina"]="32神牧",
["Dupa"]="32奇袭贼",
["Shophie"]="32恢复萨",
["Puddlejumper"]="33火法",
["Ohnoimdead"]="33神牧",
["Neryz"]="33奇袭贼",
["Shufflin"]="33恢复萨",
["Rendevil"]="33狂战,41防战",
["Osho"]="34神牧",
["Rikimaru"]="34奇袭贼",
["Aryel"]="34狂战",
["Saltreggin"]="35火法",
["Staciautyske"]="35神牧",
["Sâvåge"]="35奇袭贼",
["Splifozaur"]="35狂战,39防战",
["Dokus"]="36火法",
["Hozgal"]="36神牧",
["Demizt"]="36奇袭贼",
["Aijax"]="36狂战",
["Damz"]="37神牧",
["Knifey"]="37奇袭贼",
["Notaunt"]="37狂战",
["Kowaqt"]="37防战,97狂战",
["Mentoz"]="38火法",
["Aspern"]="38神牧",
["Givemesum"]="38奇袭贼",
["Krit"]="39奇袭贼",
["Flushx"]="39狂战,42防战",
["Cinneq"]="40神牧",
["Silly"]="40奇袭贼",
["Missmonique"]="40狂战",
["Jaybobay"]="40防战,45狂战",
["Metalianz"]="41神牧",
["Payback"]="41奇袭贼",
["Miabuffs"]="42神牧",
["Ørnulf"]="42奇袭贼",
["Blackwing"]="42狂战",
["Feebeater"]="43神牧",
["Leon"]="43奇袭贼",
["Fairytales"]="44神牧",
["Cromaty"]="44奇袭贼",
["Mimi"]="44狂战,46防战",
["Hat"]="44防战,53狂战",
["Vs"]="45奇袭贼",
["Stormgirl"]="45防战,55狂战",
["Wetcat"]="46奇袭贼",
["Lilpinky"]="46狂战",
["Reddevil"]="47奇袭贼",
["Maggotbrain"]="47狂战",
["Okay"]="48奇袭贼",
["Laserlars"]="48狂战",
["Xixe"]="48防战,80狂战",
["Acidblade"]="49奇袭贼",
["Curzon"]="49狂战,52防战",
["Holer"]="49防战,93狂战",
["Kyübi"]="50奇袭贼",
["Balt"]="50防战,61狂战",
["Latrunculus"]="51奇袭贼",
["Coldstorage"]="51狂战",
["Mishko"]="52奇袭贼",
["Heavyrage"]="52狂战",
["Sneakyface"]="53奇袭贼",
["Lilpumpofc"]="53防战,59狂战",
["Qay"]="54奇袭贼",
["Maggotfaze"]="55奇袭贼",
["Zapbro"]="56奇袭贼",
["Sliceby"]="57奇袭贼",
["Tekken"]="57狂战",
["Vladutboss"]="58奇袭贼",
["Vickx"]="58狂战",
["Hinadir"]="59奇袭贼",
["Psahyo"]="60奇袭贼",
["Terry"]="60狂战",
["Barkus"]="61奇袭贼",
["Intention"]="62奇袭贼",
["Drottinn"]="63奇袭贼",
["Xcalibur"]="63狂战",
["Marlo"]="64奇袭贼",
["Xcrit"]="65奇袭贼",
["Maggotface"]="65狂战",
["Hydro"]="66奇袭贼",
["Døden"]="66狂战",
["Mov"]="67狂战",
["Skillbill"]="68狂战",
["Rolex"]="69狂战",
["Thunderfurre"]="70狂战",
["Warrbringer"]="71狂战",
["Thrash"]="72狂战",
["Rohgar"]="73狂战",
["Oxtail"]="74狂战",
["Veclo"]="77狂战",
["Usud"]="79狂战",
["Vv"]="81狂战",
["Radutheboi"]="82狂战",
["Cowabanga"]="83狂战",
["Mushi"]="85狂战",
["Zugtruck"]="86狂战",
["Vass"]="87狂战",
["Nasefassmann"]="88狂战",
["Koser"]="89狂战",
["Moojitsu"]="91狂战",
["Trouble"]="92狂战",
["Chainflex"]="94狂战",
["Toprekkq"]="95狂战",
["Immortal"]="96狂战",
["Hatseflats"]="98狂战",
["Kanye"]="99狂战",
["Unspoken"]="100狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)261.85/31.2%UT:(奇袭)573.44/83.2%|1",
["Adryz"]="UX:(恢复)701.84/58.1%RT:(恢复)727.38/92.6%|3",
["Ahlize"]="RX:(火焰)1302.23/97.6%ET:(火焰)804.02/99.4%|1",
["Aijax"]="CX:(狂怒)853.04/72.3%UT:(狂怒)719.11/93.5%|3",
["Aki"]="CT:(狂怒)45.36/17.0%|1",
["Akilliam"]="UT:(神圣)553.04/78.4%|3",
["Alarion"]="UT:(神圣)196.43/24.1%|3",
["Alkasius"]="RX:(奇袭)1349.99/98.8%ET:(奇袭)793.02/99.0%|1",
["Aloeveras"]="UX:(恢复)594.99/50.1%|1",
["Ambrush"]="UX:(奇袭)957.21/79.3%|1",
["Anarbor"]="LX:(毁灭)1396.01/99.4%RT:(毁灭)707.58/92.8%|1",
["Aoleon"]="EX:(狂怒)1434.87/99.7%LT:(狂怒)857.8/99.9%|1",
["Apachehoof"]="UX:(恢复)313.5/24.8%ET:(元素)526.29/86.7%|2",
["Apexlébzezs"]="CT:(火焰)175.99/25.2%|2",
["Aplantas"]="UT:(射击)619.64/86.2%|3",
["April"]="UX:(神圣)869.27/67.7%UT:(神圣)596.53/80.3%|3",
["Arare"]="CX:(火焰)661.28/55.3%UT:(火焰)656.01/90.3%|3",
["Arasuruv"]="UX:(神圣)1094.37/86.0%UT:(神圣)645.23/85.1%|3",
["Arges"]="UX:(恢复)156.36/15.0%|1",
["Artak"]="CT:(奇袭)161.68/24.6%|1",
["Aryel"]="CX:(狂怒)932.43/77.8%UT:(狂怒)729.11/94.3%|2",
["Aspern"]="CX:(神圣)79.91/9.5%|2",
["Astaria"]="EX:(恢复)1399.17/98.4%|1",
["Astarot"]="UX:(毁灭)1118.98/87.7%UT:(毁灭)376.74/57.5%|3",
["Athenee"]="RX:(恢复)1283.01/95.5%LT:(恢复)903.73/99.6%|1",
["Atlacamani"]="CX:(神圣)457.96/33.7%UT:(神圣)380.5/51.5%|3",
["Atlantida"]="UT:(防护)515.75/85.8%|3",
["Atlas"]="UT:(恢复)569.63/73.3%|3",
["Axeaxebaby"]="CX:(狂怒)546.96/51.1%UT:(狂怒)741.02/95.3%|2",
["Axeit"]="CT:(狂怒)493.3/76.8%|1",
["Aylonas"]="UX:(神圣)1127.98/88.6%RT:(神圣)692.9/91.5%|3",
["Badkitty"]="UX:(恢复)958.14/77.7%UT:(恢复)656.72/87.9%|3",
["Baki"]="UX:(防护)378.87/68.8%CT:(狂怒)466.57/73.7%|3",
["Balt"]="CX:(狂怒)515.47/49.0%|1",
["Baracuda"]="UX:(狂怒)1296.55/96.9%UT:(狂怒)700.95/92.3%|3",
["Barkus"]="CX:(奇袭)90.9/18.4%CT:(奇袭)331.97/51.2%|2",
["Bathory"]="CT:(狂怒)401.85/65.4%|1",
["Battlesmürff"]="CX:(狂怒)361.74/39.1%CT:(狂怒)448.9/71.5%|3",
["Battlesmurff"]="CT:(火焰)40.39/4.7%|1",
["Bearwithme"]="RT:(守护)389.03/68.5%|3",
["Beautyelf"]="CT:(神圣)86.84/9.2%|1",
["Belle"]="CT:(火焰)323.8/49.4%|1",
["Bennorr"]="UT:(恢复)76.07/9.5%|1",
["Biancoverde"]="RT:(射击)698.79/92.2%|1",
["Bibbén"]="UT:(狂怒)696.32/92.0%|3",
["Bigßertha"]="RX:(野性)431.92/81.5%RT:(守护)499.7/81.0%|1",
["Bilz"]="UT:(狂怒)719.98/93.6%|3",
["Bilzerian"]="UX:(奇袭)1027.16/84.2%RT:(奇袭)753.04/96.2%|1",
["Bingylingy"]="UT:(射击)468.04/71.2%|3",
["Birb"]="UT:(射击)276.33/42.8%|1",
["Bitter"]="RX:(奇袭)1262.35/96.4%RT:(奇袭)777.31/98.3%|1",
["Bjarnebrønbo"]="UT:(狂怒)724.08/93.9%|3",
["Blackpaw"]="ET:(野性)545.02/90.3%|3",
["Blackwing"]="CX:(狂怒)756.22/65.4%|1",
["Blomx"]="UT:(狂怒)712.14/93.0%|3",
["Bloodfeather"]="UT:(恢复)269.27/32.7%|3",
["Blueberryy"]="CT:(神圣)141.96/15.6%|1",
["Bløm"]="UX:(狂怒)1163.27/91.7%RT:(狂怒)775.8/98.3%|3",
["Bobik"]="CX:(火焰)710.25/59.3%UT:(火焰)700.59/92.9%|3",
["Bodhixxl"]="UT:(狂怒)613.07/87.0%|3",
["Böldpest"]="UX:(毁灭)322.42/30.6%UT:(毁灭)366.29/56.1%|3",
["Bortuslight"]="UT:(狂怒)738.92/95.1%|3",
["Bouwtje"]="UT:(奇袭)509.19/76.3%|1",
["Boxy"]="CT:(神圣)332.78/44.0%|1",
["Bradamante"]="CX:(火焰)391.82/34.6%CT:(火焰)195.87/28.4%|1",
["Brainlag"]="UT:(恢复)625.22/85.3%|3",
["Braqour"]="CT:(神圣)106.41/11.3%|1",
["Brolav"]="UT:(神圣)404.99/55.2%|3",
["Brusnica"]="CT:(狂怒)342.38/57.1%|1",
["Bruxxus"]="CX:(神圣)66.94/8.6%CT:(神圣)355.44/47.5%|1",
["Buma"]="UT:(恢复)259.31/31.2%|1",
["Buzu"]="CX:(火焰)541.02/45.7%UT:(火焰)711.8/93.5%|3",
["Bwy"]="UX:(射击)224.62/31.3%UT:(射击)304.57/47.4%|2",
["Bææ"]="CX:(火焰)211.28/22.3%UT:(火焰)666.57/90.9%|3",
["Calico"]="EX:(野性)829.16/91.4%RT:(守护)427.57/73.6%|3",
["Cant"]="RX:(狂怒)1340.64/98.3%RT:(狂怒)793.13/99.1%|3",
["Cantcatchme"]="EX:(火焰)1368.42/99.1%LT:(火焰)824.34/99.7%|1",
["Canttwo"]="UX:(狂怒)1253.61/95.4%RT:(狂怒)771.21/97.9%|3",
["Carnen"]="UX:(守护)105.99/30.9%|1",
["Cassidan"]="ET:(暗影)448.94/83.1%|3",
["Cassie"]="LX:(奇袭)1420.71/99.7%|1",
["Celin"]="UT:(射击)492.38/74.3%|3",
["Cesco"]="UX:(恢复)85.91/17.4%UT:(恢复)381.72/56.2%|3",
["Chachacha"]="CT:(狂怒)155.89/30.8%|1",
["Chadbroski"]="UT:(毁灭)575.2/82.5%|3",
["Chado"]="CT:(神圣)116.72/12.4%|1",
["Chain"]="RX:(射击)1291.91/96.6%RT:(射击)716.7/93.4%|1",
["Chainflex"]="CX:(狂怒)93.89/19.2%UT:(狂怒)681.44/90.9%|1",
["Chamelem"]="UX:(恢复)137.88/13.8%UT:(恢复)539.63/69.3%|3",
["Chimpanse"]="UT:(神圣)288.93/39.4%|3",
["Chuck"]="UX:(恢复)155.36/15.0%UT:(恢复)182.68/21.4%|3",
["Chuckflap"]="RX:(野性)643.08/87.4%RT:(野性)275.01/73.3%|3",
["Cimpy"]="CX:(防护)103.85/45.1%|2",
["Cinneq"]="CX:(神圣)49.33/7.3%|2",
["Coldstorage"]="CX:(狂怒)637.17/57.2%UT:(狂怒)635.23/88.4%|3",
["Coonda"]="UT:(冰霜)134.58/37.6%|3",
["Cowabanga"]="CX:(狂怒)175.76/27.3%|2",
["Cowz"]="UT:(奇袭)353.49/54.6%|1",
["Cranium"]="UX:(毁灭)66.14/10.7%UT:(毁灭)516.45/76.0%|1",
["Crazy"]="UT:(火焰)564.5/82.9%|3",
["Crimetime"]="RT:(奇袭)770.23/97.7%|1",
["Cromaty"]="CX:(奇袭)431.84/41.3%UT:(奇袭)628.43/87.7%|3",
["Curzon"]="CX:(狂怒)650.8/58.2%UT:(狂怒)638.13/88.5%|3",
["Cutcut"]="UX:(射击)346.02/40.7%UT:(射击)574.35/82.4%|3",
["Dahboo"]="EX:(毁灭)1363.56/98.8%UT:(毁灭)260.03/39.5%|3",
["Damz"]="CX:(神圣)87.52/9.9%|2",
["Dance"]="UT:(狂怒)544.7/82.0%|3",
["Dawg"]="CX:(防护)180.08/54.3%|2",
["Deadlift"]="UT:(狂怒)609.65/86.8%|3",
["Demizt"]="UX:(奇袭)678.3/58.2%UT:(奇袭)694.0/92.2%|3",
["Denaia"]="UT:(恢复)573.98/73.8%|3",
["Desdemona"]="UX:(神圣)839.42/65.3%UT:(神圣)455.67/65.2%|3",
["Dexak"]="RX:(增强)68.86/63.6%LT:(增强)519.22/88.9%|1",
["Dokus"]="CX:(火焰)117.72/15.7%UT:(火焰)526.26/78.7%|3",
["Doom"]="CX:(神圣)372.28/27.7%UT:(神圣)365.25/49.1%|3",
["Dornamir"]="UX:(狂怒)1142.66/90.7%RT:(狂怒)770.01/97.8%|3",
["Dozaan"]="CX:(火焰)186.21/20.5%|2",
["Drakoumel"]="UT:(狂怒)622.03/87.6%|3",
["Dreaktwo"]="LX:(野性)1288.75/98.8%AT:(野性)763.98/98.8%|1",
["Dreakx"]="UX:(奇袭)999.82/82.4%UT:(奇袭)682.2/91.3%|2",
["Dreakxx"]="UX:(狂怒)1078.42/87.3%UT:(狂怒)755.95/96.6%|3",
["Dreambeam"]="UT:(狂怒)542.12/81.7%|2",
["Dremdol"]="UX:(神圣)1041.67/82.2%RT:(神圣)793.88/96.1%|1",
["Drottinn"]="CX:(奇袭)40.84/10.4%|1",
["Dru"]="LX:(野性)1149.67/96.9%AT:(守护)808.25/99.5%|1",
["Drutte"]="UX:(恢复)120.8/20.2%|2",
["Du"]="UX:(恢复)194.74/24.8%UT:(恢复)13.57/6.6%|3",
["Dunkins"]="UX:(恢复)29.93/6.5%|2",
["Dupa"]="UX:(奇袭)744.3/63.1%RT:(奇袭)759.95/96.8%|3",
["Dupi"]="UT:(恢复)275.03/40.2%|3",
["Duvan"]="UX:(奇袭)1005.82/82.8%RT:(奇袭)755.33/96.4%|1",
["Dvp"]="RX:(奇袭)1264.57/96.4%UT:(奇袭)719.01/93.5%|1",
["Døden"]="CX:(狂怒)454.5/45.0%CT:(狂怒)490.45/76.5%|3",
["Eagle"]="UX:(射击)602.75/57.4%UT:(射击)493.67/74.4%|3",
["Edger"]="UT:(神圣)178.64/21.3%|2",
["Ehlize"]="RX:(狂怒)1362.02/98.8%ET:(狂怒)812.42/99.6%|3",
["Eksor"]="UT:(神圣)295.46/40.4%|3",
["Emenems"]="CX:(神圣)227.79/17.7%RT:(神圣)817.97/97.2%|3",
["Emeshammy"]="UX:(恢复)987.58/76.9%UT:(恢复)689.19/86.9%|3",
["Enber"]="UX:(狂怒)1058.56/86.1%UT:(狂怒)752.78/96.4%|3",
["Erø"]="CX:(狂怒)340.51/37.9%RT:(防护)680.95/95.1%|3",
["Euronymous"]="UX:(毁灭)819.69/68.3%|1",
["Eviline"]="UX:(奇袭)900.72/75.0%|1",
["Eviljimmy"]="UX:(毁灭)851.51/70.5%UT:(毁灭)576.36/82.6%|3",
["Executie"]="UX:(狂怒)1047.12/85.4%UT:(狂怒)687.3/91.4%|3",
["Faerie"]="CT:(奇袭)214.35/32.6%|1",
["Fairytales"]="CX:(神圣)10.46/2.6%UT:(神圣)569.73/77.2%|3",
["Fairytalez"]="UX:(毁灭)716.29/60.7%|1",
["Fakenick"]="RX:(毁灭)1303.47/96.6%RT:(毁灭)684.2/91.0%|1",
["Falidas"]="CT:(火焰)190.71/27.6%|1",
["Feebeater"]="CX:(神圣)15.95/3.5%|2",
["Fishky"]="UX:(射击)146.21/23.3%UT:(射击)486.27/73.6%|3",
["Flamedog"]="UX:(恢复)673.96/56.0%RT:(野性)447.55/84.5%|3",
["Flight"]="UT:(射击)613.57/85.6%|3",
["Flush"]="EX:(防护)1302.36/99.2%ET:(防护)781.05/99.1%|1",
["Flushx"]="CX:(狂怒)784.88/67.4%RT:(狂怒)786.32/98.9%|3",
["Flyrane"]="UT:(毁灭)350.84/53.7%|3",
["Fountex"]="UX:(火焰)925.27/76.2%RT:(火焰)760.49/96.8%|1",
["Foyle"]="LX:(野性)1253.8/98.1%ET:(野性)647.1/94.8%|1",
["Fraghunter"]="RX:(射击)1307.31/97.1%RT:(射击)761.14/97.0%|1",
["Freakeh"]="UX:(奇袭)968.74/80.2%RT:(奇袭)747.79/95.8%|1",
["Fredger"]="RT:(暗影)416.79/81.7%|1",
["Freim"]="UX:(神圣)860.91/67.3%UT:(神圣)556.91/78.8%|3",
["Frezon"]="UX:(射击)171.0/25.9%|2",
["Frostbite"]="UT:(冰霜)502.5/83.2%|3",
["Frostydog"]="UX:(冰霜)60.11/27.8%|1",
["Frostyz"]="UX:(火焰)1082.21/87.1%UT:(火焰)573.6/83.9%|3",
["Fullsend"]="UX:(狂怒)1232.64/94.5%RT:(狂怒)775.75/98.2%|3",
["Gannarc"]="UX:(狂怒)1262.92/95.7%UT:(狂怒)693.87/91.8%|3",
["Gaston"]="UT:(射击)491.1/74.1%|3",
["Gérard"]="UT:(射击)257.27/39.6%|1",
["Gerobisbikis"]="LX:(冰霜)1329.12/99.6%UT:(火焰)687.69/92.2%|3",
["Giler"]="UX:(恢复)144.6/14.4%UT:(恢复)103.45/12.3%|3",
["Gimmliz"]="UX:(神圣)750.29/58.1%UT:(神圣)362.22/51.3%|3",
["Gintoki"]="UT:(守护)310.69/57.0%|3",
["Girls"]="UT:(神圣)427.91/58.8%|3",
["Givemesum"]="CX:(奇袭)650.9/56.0%UT:(奇袭)664.55/90.2%|3",
["Gonk"]="RX:(狂怒)1393.33/99.4%ET:(狂怒)802.32/99.4%|3",
["Gorgias"]="UX:(神圣)989.88/78.2%UT:(神圣)766.09/94.7%|1",
["Greybeerd"]="UX:(神圣)1170.96/91.2%UT:(神圣)385.33/54.8%|3",
["Grimsbane"]="CT:(奇袭)241.64/36.9%|1",
["Gupz"]="UX:(神圣)867.31/67.5%CT:(神圣)227.89/28.1%|3",
["Gynaika"]="UX:(神圣)1202.02/92.7%UT:(神圣)715.72/91.4%|3",
["Gypsiegnome"]="CX:(火焰)404.3/35.5%RT:(火焰)756.2/96.4%|3",
["Gyr"]="RX:(奇袭)1290.61/97.2%UT:(奇袭)655.46/89.6%|3",
["Gytha"]="UX:(毁灭)806.3/67.3%UT:(毁灭)619.54/86.2%|3",
["Habara"]="CX:(火焰)468.19/40.4%|1",
["Hailul"]="UX:(狂怒)1128.23/90.0%RT:(狂怒)770.59/97.8%|2",
["Halalåke"]="RX:(恢复)1313.63/96.5%LT:(恢复)910.26/99.7%|1",
["Halifaks"]="UT:(狂怒)748.2/95.9%|3",
["Halimage"]="CX:(火焰)661.34/55.3%UT:(火焰)724.84/94.3%|3",
["Halishock"]="UX:(恢复)1003.98/78.2%ET:(恢复)852.69/98.0%|3",
["Halisneak"]="UT:(奇袭)660.62/90.0%|3",
["Hally"]="UX:(神圣)447.58/34.9%RT:(神圣)682.21/90.8%|3",
["Halvalkis"]="EX:(恢复)1391.51/98.2%RT:(恢复)723.6/92.3%|3",
["Ham"]="UT:(恢复)125.78/14.6%|3",
["Hashinshin"]="CT:(狂怒)308.53/52.2%|1",
["Hasikawa"]="RX:(火焰)1319.59/98.1%LT:(火焰)827.93/99.8%|1",
["Hat"]="CX:(狂怒)569.12/52.6%|2",
["Hatseflats"]="CX:(狂怒)53.48/12.5%|1",
["Havoks"]="UX:(狂怒)1058.13/86.1%|1",
["Headshot"]="UX:(射击)442.64/47.1%UT:(射击)310.86/48.4%|1",
["Healftw"]="UX:(狂怒)982.91/81.1%RT:(狂怒)769.08/97.7%|3",
["Heartlock"]="UT:(毁灭)54.29/8.2%|1",
["Heavyrage"]="CX:(狂怒)578.22/53.2%|1",
["Helgrund"]="RX:(神圣)1286.57/95.8%UT:(神圣)663.97/89.4%|3",
["Hellsaint"]="UX:(射击)951.81/79.8%UT:(射击)678.46/90.7%|1",
["Hellsfury"]="UX:(防护)795.31/87.8%UT:(狂怒)751.08/96.2%|3",
["Hellshock"]="RX:(恢复)1331.01/97.0%LT:(恢复)898.83/99.5%|1",
["Hereiam"]="UT:(奇袭)397.19/61.5%|1",
["Heretic"]="UX:(毁灭)527.86/46.4%UT:(毁灭)593.51/84.1%|3",
["Hessey"]="UT:(神圣)480.59/66.2%|3",
["Hinadir"]="CX:(奇袭)104.69/20.3%UT:(奇袭)597.46/85.3%|3",
["Holer"]="CX:(狂怒)101.83/20.2%|1",
["Holybaban"]="UT:(防护)283.2/58.3%|3",
["Holyfingers"]="CX:(神圣)492.53/36.2%UT:(神圣)431.98/59.4%|3",
["Holyjimmy"]="UX:(神圣)1104.57/87.2%CT:(神圣)20.36/3.7%|3",
["Hozgal"]="CX:(神圣)89.42/10.0%|2",
["Hummusevil"]="RT:(平衡)203.91/63.9%|3",
["Hunzer"]="UT:(射击)327.43/51.1%|2",
["Hydro"]="CX:(奇袭)15.36/4.2%|1",
["Hydromancer"]="UX:(冰霜)72.63/33.8%UT:(冰霜)242.31/52.1%|3",
["Hyperbórea"]="CX:(神圣)505.94/37.1%CT:(神圣)237.56/29.6%|1",
["Iced"]="UT:(冰霜)100.91/32.8%|3",
["Icesabre"]="UX:(射击)192.41/28.2%|2",
["Icestyle"]="UX:(神圣)1143.85/89.6%RT:(神圣)730.91/94.0%|3",
["Illumition"]="UX:(神圣)350.87/28.5%UT:(神圣)284.99/38.9%|3",
["Immortal"]="CX:(狂怒)81.65/17.4%|1",
["Intention"]="CX:(奇袭)44.04/11.0%|1",
["Ismeria"]="CX:(神圣)571.76/42.3%RT:(神圣)852.23/98.4%|3",
["Issei"]="CT:(狂怒)16.95/9.5%|1",
["Izar"]="UT:(毁灭)9.89/1.9%|1",
["Javaa"]="UX:(奇袭)862.56/72.1%UT:(奇袭)509.83/76.4%|1",
["Jaybobay"]="CX:(狂怒)724.56/63.3%UT:(狂怒)671.81/90.4%|3",
["Jebacpis"]="UT:(防护)623.78/92.9%|3",
["Jeezlouise"]="UT:(狂怒)724.65/94.0%|3",
["Jeppis"]="UX:(恢复)1087.07/86.7%RT:(恢复)773.57/95.1%|3",
["Jerzee"]="CT:(狂怒)489.39/76.4%|1",
["Johana"]="CX:(神圣)715.96/54.2%UT:(神圣)685.9/89.1%|3",
["Jorg"]="RX:(狂怒)1384.92/99.3%RT:(狂怒)779.79/98.6%|3",
["Jønxz"]="UT:(火焰)609.25/87.2%|1",
["Kairn"]="UX:(射击)490.29/50.1%|1",
["Kalkin"]="UX:(射击)1096.36/88.1%RT:(射击)724.86/94.0%|1",
["Kamaya"]="UX:(狂怒)1038.93/84.9%UT:(狂怒)738.31/95.1%|3",
["Kanye"]="CX:(狂怒)48.0/11.5%UT:(狂怒)508.27/78.4%|3",
["Kapma"]="CT:(狂怒)340.77/56.9%|1",
["Kauri"]="UT:(冰霜)381.1/69.9%|3",
["Kdb"]="RX:(狂怒)1339.83/98.3%UT:(狂怒)697.15/92.0%|3",
["Keev"]="CT:(神圣)333.26/44.1%|1",
["Ketogmasi"]="RX:(火焰)1362.58/99.0%UT:(火焰)720.05/94.0%|1",
["Kevo"]="CX:(火焰)189.19/20.7%|2",
["Key"]="UX:(奇袭)1046.91/85.5%RT:(奇袭)768.66/97.6%|1",
["Kinds"]="UX:(毁灭)169.71/19.7%|2",
["Kissmuffen"]="UX:(恢复)842.92/64.4%RT:(恢复)746.46/92.0%|3",
["Kiwizou"]="UX:(恢复)1040.0/81.0%RT:(恢复)830.09/97.1%|3",
["Klinec"]="UT:(狂怒)728.45/94.3%|3",
["Knifey"]="CX:(奇袭)654.44/56.3%UT:(奇袭)701.54/92.5%|2",
["Knotje"]="UX:(恢复)227.13/19.3%UT:(恢复)352.16/44.1%|3",
["Knx"]="CX:(狂怒)541.7/50.7%UT:(狂怒)713.19/93.1%|3",
["Konghaakon"]="UX:(神圣)985.56/78.1%UT:(神圣)601.19/83.5%|3",
["Kordahn"]="RX:(神圣)1291.57/96.3%ET:(神圣)881.63/99.2%|1",
["Koser"]="CX:(狂怒)135.03/23.7%|2",
["Kowaqt"]="CX:(防护)93.35/41.3%|2",
["Kozi"]="CT:(火焰)221.79/32.4%|1",
["Kraz"]="UT:(神圣)145.65/17.0%|3",
["Krazarius"]="CT:(狂怒)154.74/30.7%|1",
["Krigarekarl"]="CT:(狂怒)83.8/22.6%|1",
["Krit"]="CX:(奇袭)587.89/51.5%UT:(奇袭)705.27/92.7%|3",
["Ksact"]="RX:(奇袭)1280.62/96.9%RT:(奇袭)775.57/98.1%|1",
["Kyübi"]="CX:(奇袭)257.51/31.0%UT:(奇袭)662.97/90.1%|3",
["Laserlars"]="CX:(狂怒)659.68/58.8%|1",
["Latrunculus"]="CX:(奇袭)179.94/26.6%|1",
["Layla"]="CT:(狂怒)268.08/46.3%|1",
["Lemski"]="UX:(神圣)1091.63/86.2%UT:(神圣)640.72/87.5%|3",
["Lemur"]="CX:(神圣)672.71/50.7%UT:(神圣)455.99/62.8%|3",
["Leon"]="CX:(奇袭)437.68/41.6%UT:(奇袭)662.75/90.1%|3",
["Lessint"]="UT:(火焰)525.57/78.6%|3",
["Lillemy"]="CT:(狂怒)247.26/43.3%|1",
["Lilpinky"]="CX:(狂怒)719.17/62.9%UT:(狂怒)631.24/88.1%|3",
["Lilpumpofc"]="CX:(狂怒)528.62/49.8%|1",
["Lilshono"]="RX:(射击)1251.05/95.2%RT:(射击)727.93/94.2%|1",
["Limage"]="CT:(火焰)293.28/44.1%|1",
["Lionart"]="UX:(射击)131.7/21.5%UT:(射击)645.4/88.2%|3",
["Liuralma"]="UX:(神圣)1111.61/87.2%RT:(神圣)816.98/97.1%|1",
["Liwa"]="UX:(神圣)1061.89/84.2%UT:(神圣)653.54/88.5%|3",
["Ljubav"]="UX:(神圣)479.54/37.2%UT:(神圣)621.38/85.4%|3",
["Lloix"]="RX:(奇袭)1331.83/98.4%ET:(奇袭)807.94/99.4%|1",
["Lopettaja"]="UT:(恢复)599.48/76.9%|3",
["Lorelei"]="CX:(神圣)347.83/25.8%|1",
["Löwenpapa"]="AX:(野性)1433.25/99.9%AT:(野性)787.04/99.4%|1",
["Ludikole"]="RX:(射击)1315.26/97.4%ET:(射击)793.73/99.1%|1",
["Ludisicda"]="RX:(防护)1137.42/97.2%RT:(狂怒)779.14/98.5%|3",
["Lumelina"]="CX:(神圣)182.78/15.2%UT:(神圣)498.89/68.5%|3",
["Lycan"]="UX:(狂怒)1247.16/95.1%RT:(狂怒)773.97/98.1%|3",
["Løl"]="UT:(奇袭)454.73/69.5%|1",
["Maaj"]="LX:(毁灭)1428.55/99.7%LT:(毁灭)821.77/99.7%|1",
["Madsiv"]="CX:(神圣)395.53/29.3%CT:(神圣)169.78/19.4%|1",
["Maggotbrain"]="CX:(狂怒)693.34/61.1%|1",
["Maggotface"]="CX:(狂怒)463.34/45.6%UT:(防护)509.44/85.3%|3",
["Maggotfaze"]="CX:(奇袭)151.41/24.7%UT:(奇袭)515.97/77.2%|3",
["Magictso"]="UT:(毁灭)357.2/54.7%|3",
["Magistrar"]="UT:(冰霜)189.88/45.0%|3",
["Magnome"]="CX:(火焰)176.83/19.8%UT:(火焰)688.53/92.2%|1",
["Malfuriouso"]="UT:(恢复)456.88/66.6%|3",
["Mandel"]="UT:(火焰)391.57/60.2%|1",
["Marlo"]="CX:(奇袭)35.4/9.3%|1",
["Marlowe"]="UT:(毁灭)525.64/77.2%|3",
["Marm"]="UX:(奇袭)1064.58/86.7%RT:(奇袭)749.78/95.9%|1",
["Mavs"]="RX:(神圣)1283.21/96.0%|1",
["Maybeari"]="UT:(狂怒)613.25/87.1%|3",
["Meep"]="UT:(奇袭)594.72/85.1%|2",
["Mentoz"]="CX:(火焰)37.28/7.5%|1",
["Merle"]="UT:(冰霜)226.88/50.0%|3",
["Metalianz"]="CX:(神圣)33.17/5.7%CT:(神圣)246.85/31.1%|1",
["Metso"]="RX:(恢复)1306.77/96.2%RT:(恢复)779.91/95.3%|3",
["Miabuffs"]="CX:(神圣)26.05/4.9%UT:(神圣)692.56/89.6%|3",
["Might"]="UX:(神圣)437.66/34.2%UT:(神圣)361.46/51.2%|3",
["Mikky"]="CT:(狂怒)198.76/36.4%|1",
["Mimi"]="CX:(狂怒)725.94/63.4%UT:(狂怒)548.21/82.3%|3",
["Mishko"]="CX:(奇袭)163.46/25.5%UT:(奇袭)405.02/62.7%|1",
["Misley"]="CX:(神圣)358.07/26.5%|1",
["Missmonique"]="CX:(狂怒)784.46/67.4%UT:(狂怒)734.05/94.7%|3",
["Mommy"]="CT:(奇袭)311.93/48.0%|1",
["Mondmöwe"]="RT:(野性)454.92/84.9%|3",
["Moodretz"]="LT:(元素)698.49/95.3%|1",
["Moojitsu"]="CX:(狂怒)110.0/21.3%UT:(狂怒)619.18/87.4%|3",
["Moonglow"]="RT:(恢复)677.96/89.6%|3",
["Moosebeard"]="UX:(神圣)1037.17/81.9%RT:(神圣)806.09/96.6%|1",
["Mooseflame"]="UX:(火焰)1244.58/95.5%UT:(火焰)703.49/93.1%|3",
["Mooselini"]="EX:(恢复)1354.26/97.7%LT:(恢复)909.08/99.7%|1",
["Moosethorn"]="UT:(恢复)378.59/55.5%|1",
["Morrgrim"]="RX:(奇袭)1304.08/97.6%RT:(奇袭)764.52/97.2%|1",
["Mortheresa"]="UX:(神圣)742.19/56.5%UT:(神圣)728.03/92.3%|3",
["Mov"]="CX:(狂怒)440.99/44.1%UT:(狂怒)662.87/89.8%|2",
["Mozzen"]="CX:(火焰)181.74/20.2%|2",
["Mukuro"]="CT:(奇袭)188.9/28.8%|1",
["Murata"]="ET:(野性)648.05/94.8%|1",
["Musa"]="UX:(火焰)826.88/68.7%RT:(火焰)767.26/97.3%|3",
["Mushi"]="CX:(狂怒)167.33/26.7%|2",
["Mxe"]="CX:(火焰)724.2/60.4%UT:(火焰)733.07/94.8%|3",
["Myuu"]="UX:(恢复)143.86/14.3%UT:(恢复)611.82/78.4%|3",
["Naf"]="RX:(防护)1240.36/98.6%RT:(防护)747.36/97.5%|3",
["Nasefassmann"]="CX:(狂怒)151.55/25.3%|2",
["Nashmey"]="CT:(狂怒)63.58/20.0%|1",
["Nazuwr"]="CT:(奇袭)321.53/49.6%|1",
["Neb"]="UX:(火焰)927.58/76.4%RT:(火焰)776.06/98.1%|1",
["Negodzilla"]="UX:(恢复)676.57/50.7%UT:(恢复)517.01/66.5%|3",
["Nehlize"]="UX:(狂怒)1169.67/92.0%RT:(狂怒)782.41/98.7%|3",
["Neryz"]="UX:(奇袭)739.95/62.8%UT:(奇袭)739.12/95.0%|3",
["Nettles"]="UX:(恢复)240.23/27.1%UT:(恢复)531.9/75.9%|3",
["Nezukochi"]="UT:(射击)313.22/48.8%|1",
["Nimblehoof"]="UX:(射击)402.15/44.8%CT:(射击)109.55/16.4%|3",
["Ninefingers"]="RT:(狂怒)775.45/98.2%|3",
["Njorun"]="UT:(奇袭)711.34/93.1%|3",
["Nobbdalf"]="UX:(火焰)1250.74/95.8%ET:(火焰)807.15/99.5%|1",
["Noblesse"]="UX:(狂怒)1171.52/92.1%ET:(狂怒)821.24/99.7%|3",
["Nogari"]="UX:(神圣)1008.5/79.7%RT:(神圣)826.39/97.5%|1",
["Nonbinary"]="EX:(恢复)1420.97/98.7%LT:(恢复)897.03/99.3%|1",
["Noreen"]="UX:(恢复)138.23/13.9%UT:(恢复)378.37/47.9%|3",
["Notaunt"]="CX:(狂怒)830.32/70.6%UT:(狂怒)768.2/97.7%|3",
["Noxide"]="EX:(防护)1349.41/99.6%UT:(狂怒)755.01/96.5%|3",
["Nutwrangler"]="CT:(狂怒)439.15/70.3%|1",
["Ogcaptain"]="CT:(狂怒)170.24/32.7%|1",
["Ohnoimdead"]="CX:(神圣)138.68/12.7%UT:(神圣)593.14/79.8%|2",
["Okay"]="CX:(奇袭)327.69/35.0%RT:(奇袭)747.91/95.8%|3",
["Olivbnx"]="UT:(毁灭)530.96/77.8%|3",
["Om"]="CT:(奇袭)326.57/50.4%|1",
["Omertá"]="CT:(火焰)132.58/18.5%|1",
["Onyxil"]="UX:(冰霜)261.1/65.2%|2",
["Orcaz"]="UT:(射击)180.78/27.1%|1",
["Osho"]="CX:(神圣)116.1/11.4%|1",
["Over"]="UT:(奇袭)403.98/62.6%|1",
["Oxtail"]="CX:(狂怒)306.27/35.8%CT:(狂怒)315.84/53.2%|1",
["Palpatin"]="UX:(毁灭)321.28/30.4%|1",
["Parse"]="EX:(狂怒)1411.02/99.5%LT:(狂怒)846.35/99.9%|1",
["Payback"]="CX:(奇袭)502.86/45.7%|1",
["Penance"]="EX:(火焰)1368.1/99.1%ET:(火焰)805.51/99.4%|1",
["Pikapika"]="UT:(恢复)100.84/17.3%|2",
["Pingen"]="UT:(防护)358.89/68.7%|3",
["Pinturion"]="UT:(毁灭)580.34/83.0%|3",
["Psahyo"]="CX:(奇袭)93.09/18.8%UT:(奇袭)533.88/79.1%|3",
["Puca"]="CX:(火焰)214.89/22.5%UT:(火焰)627.69/88.5%|3",
["Puddlejumper"]="CX:(火焰)180.55/20.1%|2",
["Pugz"]="RX:(奇袭)1332.99/98.5%|1",
["Pump"]="UT:(狂怒)718.92/93.5%|3",
["Qay"]="CX:(奇袭)154.73/24.9%|1",
["Qty"]="UX:(狂怒)1032.25/84.5%UT:(狂怒)740.33/95.3%|3",
["Qtypie"]="UT:(射击)590.96/83.9%|3",
["Quai"]="UX:(神圣)1049.22/82.7%RT:(神圣)858.21/98.6%|1",
["Radutheboi"]="CX:(狂怒)180.38/27.7%|2",
["Rahab"]="CX:(火焰)433.13/37.8%|1",
["Raidflow"]="UT:(射击)485.54/73.5%|3",
["Ranjitar"]="UX:(火焰)1008.88/82.3%CT:(火焰)286.44/43.1%|3",
["Reapermasta"]="CT:(火焰)91.56/12.0%|1",
["Red"]="RX:(狂怒)1347.27/98.5%ET:(狂怒)820.31/99.7%|3",
["Reddevil"]="CX:(奇袭)332.63/35.2%|1",
["Redtail"]="CT:(狂怒)372.23/61.3%|1",
["Rendevil"]="UX:(狂怒)964.62/80.0%CT:(狂怒)339.8/56.8%|3",
["Rengar"]="UX:(恢复)15.54/5.7%|1",
["Rethimnae"]="UT:(恢复)467.28/67.9%|3",
["Retro"]="ET:(冰霜)737.04/98.4%|1",
["Rexus"]="UT:(神圣)78.91/8.8%|1",
["Rikimaru"]="UX:(奇袭)727.6/61.8%UT:(奇袭)564.7/82.3%|3",
["Roadkills"]="UT:(奇袭)638.4/88.4%|3",
["Robinwôôd"]="UX:(神圣)834.16/64.9%UT:(神圣)536.07/76.2%|3",
["Röcknrolla"]="UT:(恢复)74.02/9.4%|1",
["Roguezucc"]="CT:(奇袭)75.89/12.6%|1",
["Rohgar"]="CX:(狂怒)377.02/40.0%|1",
["Rolex"]="CX:(狂怒)408.19/42.0%UT:(狂怒)576.18/84.5%|3",
["Rosenrot"]="RX:(毁灭)1271.32/95.4%RT:(毁灭)737.38/95.6%|1",
["Rozzitia"]="RX:(恢复)1277.47/95.4%RT:(恢复)675.59/89.4%|3",
["Sage"]="UX:(射击)693.87/63.4%UT:(射击)514.33/76.8%|3",
["Saltreggin"]="CX:(火焰)159.26/18.6%|2",
["Samadhi"]="UT:(射击)252.69/38.9%|1",
["Samansaulic"]="UT:(神圣)592.08/79.6%|3",
["Sanjii"]="UX:(恢复)932.76/72.1%UT:(恢复)694.04/87.3%|3",
["Sâvåge"]="UX:(奇袭)719.44/61.2%UT:(奇袭)655.63/89.6%|3",
["Schlitzi"]="UT:(冰霜)405.55/72.6%|3",
["Scripton"]="UX:(恢复)87.24/10.8%|2",
["Scrò"]="UX:(恢复)1022.37/79.5%LT:(恢复)884.78/99.2%|1",
["Scro"]="UX:(恢复)990.12/77.1%RT:(恢复)835.15/97.4%|3",
["Scrogue"]="UT:(奇袭)597.45/85.3%|3",
["Scuba"]="UX:(毁灭)184.36/20.6%|2",
["Send"]="UX:(恢复)1059.36/82.3%ET:(恢复)875.07/98.9%|1",
["Sepyrazo"]="UX:(奇袭)948.05/78.7%UT:(奇袭)731.73/94.4%|1",
["Serafhine"]="CT:(神圣)100.76/10.7%|1",
["Sfaix"]="EX:(奇袭)1402.57/99.5%UT:(奇袭)696.22/92.3%|3",
["Shadowvalour"]="RX:(狂怒)1391.47/99.3%RT:(狂怒)774.75/98.2%|3",
["Shaiiow"]="UX:(奇袭)1133.77/90.9%UT:(奇袭)695.76/92.3%|3",
["Shallower"]="CX:(狂怒)275.4/34.0%UT:(防护)641.08/93.7%|3",
["Shallows"]="CX:(神圣)523.95/38.6%UT:(神圣)636.63/84.2%|3",
["Shalloww"]="UX:(火焰)827.75/68.8%UT:(火焰)641.15/89.5%|3",
["Shao"]="UT:(恢复)258.32/31.1%|3",
["Shinjuku"]="CT:(火焰)225.38/33.0%|1",
["Shockface"]="UX:(恢复)997.85/77.7%RT:(恢复)745.94/91.9%|3",
["Shophie"]="UX:(恢复)17.09/4.8%|2",
["Shú"]="UT:(恢复)648.09/82.3%|3",
["Shufflin"]="UX:(恢复)11.35/3.7%|2",
["Silly"]="CX:(奇袭)525.69/47.3%UT:(奇袭)643.99/88.9%|3",
["Silverfox"]="CX:(射击)62.64/11.9%CT:(射击)55.5/8.6%|3",
["Sin"]="RX:(奇袭)1319.67/98.1%RT:(奇袭)744.99/95.5%|1",
["Sinthori"]="UT:(射击)171.53/25.7%|2",
["Skillbill"]="CX:(狂怒)423.99/43.1%UT:(狂怒)499.75/77.5%|3",
["Skybreak"]="UX:(恢复)49.69/8.3%|2",
["Slavemaker"]="UX:(射击)958.37/80.3%UT:(射击)513.49/76.7%|3",
["Sliceby"]="CX:(奇袭)148.7/24.5%UT:(奇袭)707.29/92.8%|3",
["Smeggz"]="UX:(狂怒)1225.66/94.3%UT:(狂怒)765.0/97.4%|3",
["Smiffnwessun"]="UT:(毁灭)589.68/83.8%|3",
["Smilla"]="UT:(射击)442.95/68.0%|3",
["Sml"]="CT:(神圣)121.74/13.0%|1",
["Smygfis"]="UX:(奇袭)1045.81/85.5%RT:(奇袭)789.27/98.9%|1",
["Snafee"]="RX:(狂怒)1353.24/98.6%LT:(防护)800.28/99.6%|2",
["Snaí"]="UX:(奇袭)1035.44/84.8%RT:(奇袭)785.55/98.6%|1",
["Sneakyface"]="CX:(奇袭)155.34/24.9%|1",
["Snikt"]="UX:(奇袭)1208.19/94.3%RT:(奇袭)767.3/97.5%|1",
["Soep"]="CT:(神圣)59.7/6.5%|1",
["Soulreaver"]="UX:(奇袭)1008.41/83.0%UT:(奇袭)717.27/93.4%|3",
["Soup"]="UX:(射击)576.17/55.7%RT:(射击)746.98/95.7%|1",
["Splifozaur"]="CX:(狂怒)883.52/74.5%UT:(狂怒)733.67/94.7%|3",
["Staciautyske"]="CX:(神圣)99.59/10.6%UT:(神圣)405.66/55.3%|3",
["Starn"]="UT:(奇袭)709.09/92.9%|3",
["Stealths"]="LT:(守护)737.75/97.6%|1",
["Steviebower"]="UT:(射击)246.64/37.9%|1",
["Stormbolt"]="CT:(狂怒)166.12/32.2%|1",
["Stormfire"]="RT:(毁灭)705.88/92.7%|1",
["Stormgirl"]="CX:(狂怒)544.65/50.9%UT:(狂怒)694.01/91.8%|3",
["Stormkind"]="CX:(神圣)430.25/31.7%UT:(神圣)682.27/88.8%|3",
["Stranges"]="UX:(奇袭)769.14/65.0%UT:(奇袭)717.38/93.4%|3",
["Stress"]="CX:(神圣)582.82/43.2%|3",
["Suff"]="CT:(火焰)54.22/6.7%|1",
["Sweetpeaches"]="RX:(恢复)1213.76/92.3%RT:(恢复)814.1/96.4%|3",
["Sykepleier"]="CX:(神圣)460.34/33.9%UT:(神圣)594.05/79.9%|3",
["Tekken"]="CX:(狂怒)537.69/50.4%UT:(狂怒)736.48/94.9%|3",
["Terry"]="CX:(狂怒)517.43/49.1%UT:(狂怒)641.29/88.7%|3",
["Tessta"]="EX:(守护)925.3/93.0%LT:(守护)751.6/98.2%|1",
["Testorozza"]="EX:(防护)1318.79/99.4%RT:(防护)765.31/98.5%|1",
["Testotjuren"]="CT:(狂怒)330.53/55.4%|1",
["Thelmage"]="UX:(火焰)894.35/74.0%UT:(火焰)610.52/87.3%|3",
["Thelman"]="EX:(恢复)1375.29/98.2%LT:(恢复)883.73/99.1%|1",
["Thirdrbt"]="EX:(野性)796.3/90.8%RT:(野性)369.88/79.2%|3",
["Thrash"]="CX:(狂怒)379.11/40.2%UT:(狂怒)618.58/87.4%|3",
["Thunderfurre"]="CX:(狂怒)392.89/41.2%UT:(狂怒)692.39/91.7%|3",
["Thyrion"]="UT:(狂怒)683.78/91.1%|3",
["Tibijou"]="UT:(冰霜)260.82/54.6%|3",
["Tigerberg"]="UT:(恢复)182.4/21.4%|3",
["Tiptop"]="CX:(神圣)508.57/37.3%UT:(神圣)583.95/78.7%|3",
["Tiriel"]="UX:(毁灭)166.79/19.4%|2",
["Titou"]="RX:(射击)1331.68/97.9%ET:(射击)792.58/99.0%|1",
["Toprekkq"]="CX:(狂怒)82.75/17.5%|2",
["Torona"]="UX:(恢复)47.46/8.1%|2",
["Torrasterone"]="RX:(射击)1207.3/93.3%RT:(射击)749.35/95.9%|1",
["Toxie"]="UX:(奇袭)859.7/71.9%RT:(奇袭)754.48/96.3%|1",
["Trenhard"]="CX:(狂怒)633.95/57.0%UT:(狂怒)572.93/84.2%|2",
["Trenharder"]="EX:(防护)1315.73/99.4%LT:(防护)808.5/99.7%|1",
["Trensetter"]="CT:(奇袭)3.09/0.8%|1",
["Trocadero"]="UT:(火焰)572.98/83.8%|3",
["Trouble"]="CX:(狂怒)109.57/21.2%UT:(狂怒)644.55/88.9%|3",
["Trulex"]="UX:(神圣)190.05/19.7%ET:(惩戒)505.43/83.7%|3",
["Trundlefury"]="RX:(防护)1184.57/97.9%ET:(防护)778.98/99.1%|1",
["Turnity"]="UT:(奇袭)441.2/67.7%|1",
["Twommoof"]="UX:(毁灭)57.41/9.6%UT:(毁灭)163.64/24.0%|1",
["Ungamar"]="CT:(狂怒)492.71/76.8%|2",
["Unlucky"]="CX:(神圣)534.64/39.4%UT:(神圣)680.18/88.6%|3",
["Unspoken"]="CX:(狂怒)5.76/1.2%|1",
["Usud"]="CX:(狂怒)230.29/31.2%CT:(狂怒)408.39/66.2%|3",
["Utility"]="UX:(恢复)415.62/31.7%UT:(恢复)606.78/77.9%|3",
["Valgash"]="UX:(毁灭)193.05/21.4%UT:(毁灭)592.61/84.0%|3",
["Vass"]="CX:(狂怒)156.22/25.7%|2",
["Veclo"]="CX:(狂怒)304.84/35.7%UT:(狂怒)618.0/87.3%|3",
["Ventres"]="UX:(奇袭)1123.49/90.3%RT:(奇袭)753.16/96.2%|1",
["Vermox"]="UT:(奇袭)571.34/82.9%|1",
["Vickx"]="UT:(狂怒)604.79/86.5%|3",
["View"]="CX:(神圣)675.9/50.9%|1",
["Villa"]="UX:(火焰)1231.4/95.0%RT:(火焰)771.48/97.7%|1",
["Viscid"]="CT:(狂怒)451.14/71.7%|1",
["Vitaminc"]="UX:(恢复)260.39/28.3%|2",
["Vizrage"]="UT:(狂怒)719.54/93.5%|3",
["Vladutboss"]="CX:(奇袭)138.82/23.6%|1",
["Vleesgordijn"]="CT:(狂怒)207.58/37.6%|1",
["Vs"]="CX:(奇袭)409.86/39.7%RT:(奇袭)745.84/95.6%|3",
["Vv"]="CX:(狂怒)207.8/29.6%UT:(狂怒)661.34/89.8%|3",
["Warrbringer"]="CX:(狂怒)386.73/40.8%UT:(狂怒)532.17/80.8%|3",
["Warrian"]="CX:(狂怒)514.1/48.9%UT:(狂怒)643.5/88.8%|3",
["Welwet"]="CX:(狂怒)734.99/64.0%RT:(防护)748.72/97.6%|3",
["Welwz"]="CX:(射击)101.11/17.7%UT:(射击)576.3/82.6%|3",
["Wennlock"]="UX:(毁灭)1025.44/82.3%UT:(毁灭)507.64/74.9%|3",
["Wetcat"]="CX:(奇袭)360.13/36.7%UT:(奇袭)730.34/94.3%|3",
["Wild"]="RX:(射击)1220.64/94.0%UT:(射击)270.1/41.9%|3",
["Windfuhrer"]="UX:(恢复)251.7/21.1%UT:(恢复)509.03/65.5%|3",
["Worldswind"]="CT:(奇袭)313.46/48.3%|1",
["Wratje"]="UX:(恢复)66.59/9.6%UT:(恢复)108.59/12.9%|3",
["Wym"]="UX:(奇袭)822.67/68.8%UT:(奇袭)723.44/93.8%|1",
["Xaron"]="CT:(神圣)151.2/16.8%|1",
["Xcalibur"]="CX:(狂怒)506.94/48.4%CT:(狂怒)278.07/47.8%|1",
["Xcrit"]="CX:(奇袭)19.52/5.4%CT:(奇袭)173.42/26.4%|2",
["Xixe"]="CX:(狂怒)227.98/31.0%UT:(狂怒)698.72/92.2%|3",
["Yarehistory"]="UT:(神圣)568.32/77.0%|3",
["Yawe"]="UX:(火焰)849.84/70.6%|1",
["Yondakk"]="UX:(奇袭)900.19/75.0%|1",
["Yoot"]="CT:(奇袭)220.17/33.5%|1",
["Yoú"]="RX:(神圣)1232.78/93.9%ET:(神圣)830.71/98.1%|3",
["Yukorima"]="CT:(射击)60.12/9.2%|1",
["Zach"]="CX:(火焰)235.49/23.8%UT:(火焰)581.99/84.8%|2",
["Zaikk"]="UX:(毁灭)171.67/19.9%|2",
["Zangitroll"]="UX:(射击)243.25/32.9%|1",
["Zapbro"]="CX:(奇袭)151.11/24.6%|1",
["Zgup"]="UX:(神圣)708.98/54.9%UT:(神圣)491.9/70.2%|3",
["Zonc"]="CT:(火焰)177.63/25.5%|1",
["Zotje"]="UX:(毁灭)927.67/75.5%UT:(毁灭)633.04/87.1%|1",
["Zourcreamy"]="UT:(狂怒)684.22/91.2%|3",
["Zoutch"]="UX:(射击)208.4/29.8%UT:(射击)620.68/86.2%|3",
["Zoutchycream"]="RX:(恢复)1145.39/90.1%ET:(恢复)831.44/97.4%|3",
["Zugtruck"]="CX:(狂怒)161.74/26.2%|2",
["Zwiebelsaft"]="UT:(神圣)433.88/59.7%|3",
["Zyri"]="CT:(神圣)105.4/11.2%|1",
["Ørnulf"]="CX:(奇袭)498.31/45.5%UT:(奇袭)684.74/91.5%|3",
["LASTUPDATE"]="2024-06-01"
}
