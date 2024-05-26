if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1守护德,1野性德,20恢复德",
["Nonbinary"]="1恢复德,1平衡",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,15冰法",
["Gerobisbikis"]="1冰法,21火法",
["Helgrund"]="1奶骑",
["Aylonas"]="1惩戒骑,5奶骑",
["Kordahn"]="1神牧,8暗牧",
["Gorgias"]="1暗牧,10神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,8元素萨",
["Thelman"]="1恢复萨,2元素萨,2增强萨",
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
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,7狂战",
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
["Halalåke"]="4恢复萨,7元素萨",
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
["Athenee"]="5元素萨,5恢复萨",
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
["Gupz"]="7暗牧,12神牧",
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
["Lycan"]="8防战,15狂战",
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
["Ludisicda"]="9防战,23狂战",
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
["April"]="11神牧",
["Unlucky"]="11暗牧,18神牧",
["Bitter"]="11奇袭贼",
["Shockface"]="11恢复萨",
["Gytha"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,41狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Johana"]="12暗牧,14神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Gannarc"]="12狂战,31防战",
["Nettles"]="13恢复德",
["Soup"]="13射击猎",
["Thelmage"]="13火法",
["Zgup"]="13奶骑",
["Mortheresa"]="13神牧,16暗牧",
["Madsiv"]="13暗牧,27神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Canttwo"]="13狂战,32防战",
["Welwet"]="13防战,43狂战",
["Du"]="14恢复德",
["Kairn"]="14射击猎",
["Yawe"]="14火法",
["Rahab"]="14冰法,24火法",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Nehlize"]="14防战,22狂战",
["Vitaminc"]="15恢复德",
["Headshot"]="15射击猎",
["Ljubav"]="15奶骑",
["View"]="15神牧,17暗牧",
["Stress"]="15暗牧,24神牧",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Trenhard"]="15防战,51狂战",
["Drutte"]="16恢复德",
["Nimblehoof"]="16射击猎",
["Buzu"]="16冰法,22火法",
["Hally"]="16奶骑",
["Lemur"]="16神牧,19暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Fullsend"]="16狂战,33防战",
["Baki"]="16防战,83狂战",
["Cesco"]="17恢复德",
["Cutcut"]="17射击猎",
["Mxe"]="17火法",
["Might"]="17奶骑",
["Ismeria"]="17神牧,18暗牧",
["Smygfis"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Smeggz"]="17狂战,26防战",
["Erø"]="17防战,74狂战",
["Zangitroll"]="18射击猎",
["Bobik"]="18火法",
["Illumition"]="18奶骑",
["Snaí"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Noblesse"]="18狂战,38防战",
["Shallower"]="18防战,77狂战",
["Rengar"]="19恢复德",
["Bwy"]="19射击猎",
["Arare"]="19火法",
["Trulex"]="19奶骑",
["Shallows"]="19神牧,21暗牧",
["Bilzerian"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Bløm"]="19狂战,27防战",
["Battlesmürff"]="19防战,73狂战",
["Zoutch"]="20射击猎",
["Halimage"]="20火法",
["Tiptop"]="20神牧,26暗牧",
["Misley"]="20暗牧,29神牧",
["Soulreaver"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Dornamir"]="20狂战,35防战",
["Icesabre"]="21射击猎",
["Hyperbórea"]="21神牧",
["Duvan"]="21奇袭贼",
["Arges"]="21恢复萨",
["Twommoof"]="21毁灭术",
["Hailul"]="21狂战",
["Axeaxebaby"]="21防战,54狂战",
["Frezon"]="22射击猎",
["Holyfingers"]="22神牧",
["Doom"]="22暗牧,28神牧",
["Dreakx"]="22奇袭贼",
["Knx"]="22防战,57狂战",
["Lionart"]="23射击猎",
["Habara"]="23火法",
["Sykepleier"]="23神牧,25暗牧",
["Atlacamani"]="23暗牧,25神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Welwz"]="24射击猎",
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
["Cimpy"]="29防战",
["Kevo"]="30火法",
["Stranges"]="30奇袭贼",
["Torona"]="30恢复萨",
["Warrian"]="30防战,61狂战",
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
["Rikimaru"]="33奇袭贼",
["Shufflin"]="33恢复萨",
["Magnome"]="34火法",
["Osho"]="34神牧",
["Sâvåge"]="34奇袭贼",
["Aryel"]="34狂战",
["Saltreggin"]="35火法",
["Staciautyske"]="35神牧",
["Demizt"]="35奇袭贼",
["Splifozaur"]="35狂战,39防战",
["Dokus"]="36火法",
["Hozgal"]="36神牧",
["Knifey"]="36奇袭贼",
["Aijax"]="36狂战",
["Damz"]="37神牧",
["Givemesum"]="37奇袭贼",
["Notaunt"]="37狂战",
["Kowaqt"]="37防战,95狂战",
["Mentoz"]="38火法",
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
["Balt"]="50防战,59狂战",
["Mishko"]="51奇袭贼",
["Sneakyface"]="52奇袭贼",
["Heavyrage"]="52狂战",
["Qay"]="53奇袭贼",
["Lilpumpofc"]="53防战,58狂战",
["Maggotfaze"]="54奇袭贼",
["Zapbro"]="55奇袭贼",
["Vladutboss"]="56奇袭贼",
["Tekken"]="56狂战",
["Hinadir"]="57奇袭贼",
["Sliceby"]="58奇袭贼",
["Psahyo"]="59奇袭贼",
["Barkus"]="60奇袭贼",
["Xcalibur"]="60狂战",
["Intention"]="61奇袭贼",
["Drottinn"]="62奇袭贼",
["Marlo"]="63奇袭贼",
["Maggotface"]="63狂战",
["Xcrit"]="64奇袭贼",
["Døden"]="64狂战",
["Hydro"]="65奇袭贼",
["Mov"]="65狂战",
["Skillbill"]="66狂战",
["Rolex"]="67狂战",
["Thunderfurre"]="68狂战",
["Terry"]="69狂战",
["Warrbringer"]="70狂战",
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
["Acidblade"]="CX:(奇袭)258.2/31.1%UT:(奇袭)440.78/67.7%|2",
["Adryz"]="UX:(恢复)701.99/58.2%RT:(恢复)727.7/92.6%|1",
["Ahlize"]="RX:(火焰)1285.75/97.0%ET:(火焰)804.11/99.4%|3",
["Aijax"]="CX:(狂怒)853.36/72.3%UT:(狂怒)719.55/93.5%|1",
["Aki"]="CT:(狂怒)45.52/17.1%|2",
["Akilliam"]="UT:(神圣)553.55/78.4%|1",
["Alarion"]="UT:(神圣)196.33/24.0%|1",
["Alkasius"]="RX:(奇袭)1350.07/98.8%ET:(奇袭)793.19/99.0%|3",
["Aloeveras"]="UX:(恢复)595.56/50.1%|2",
["Ambrush"]="UX:(奇袭)957.1/79.3%|2",
["Anarbor"]="LX:(毁灭)1396.18/99.4%RT:(毁灭)708.25/92.9%|3",
["Aoleon"]="EX:(狂怒)1434.92/99.7%LT:(狂怒)858.26/99.9%|3",
["Apachehoof"]="UX:(恢复)292.64/23.7%ET:(元素)526.25/86.5%|4",
["Apexlébzezs"]="CT:(火焰)176.54/25.4%|4",
["Aplantas"]="UT:(射击)619.8/86.2%|1",
["April"]="UX:(神圣)869.48/67.7%UT:(神圣)596.78/80.2%|1",
["Arare"]="CX:(火焰)661.57/55.4%UT:(火焰)656.4/90.3%|1",
["Arasuruv"]="UX:(神圣)1094.76/86.0%UT:(神圣)645.42/85.1%|1",
["Arges"]="UX:(恢复)156.95/15.2%|2",
["Artak"]="CT:(奇袭)162.18/24.8%|2",
["Aryel"]="CX:(狂怒)933.31/77.9%UT:(狂怒)729.55/94.4%|1",
["Aspern"]="CX:(神圣)80.08/9.7%|3",
["Astaria"]="EX:(恢复)1399.67/98.4%|3",
["Astarot"]="UX:(毁灭)1119.18/87.7%UT:(毁灭)376.88/57.6%|1",
["Athenee"]="RX:(恢复)1283.4/95.5%LT:(恢复)902.55/99.5%|3",
["Atlacamani"]="CX:(神圣)458.21/33.7%UT:(神圣)380.67/51.5%|1",
["Atlantida"]="UT:(防护)516.14/85.8%|1",
["Atlas"]="UT:(恢复)569.96/73.3%|1",
["Axeaxebaby"]="CX:(狂怒)547.9/51.2%UT:(狂怒)741.62/95.4%|3",
["Axeit"]="CT:(狂怒)494.31/77.0%|2",
["Aylonas"]="UX:(神圣)1128.6/88.6%RT:(神圣)693.28/91.5%|1",
["Badkitty"]="UX:(恢复)958.27/77.7%UT:(恢复)657.09/87.9%|1",
["Baki"]="UX:(防护)379.27/68.8%CT:(狂怒)466.95/73.8%|1",
["Balt"]="CX:(狂怒)516.32/49.1%|2",
["Baracuda"]="UX:(狂怒)1296.66/96.9%UT:(狂怒)701.47/92.3%|1",
["Barkus"]="CX:(奇袭)90.89/18.6%CT:(奇袭)332.5/51.3%|1",
["Bathory"]="CT:(狂怒)402.74/65.6%|2",
["Battlesmürff"]="CX:(狂怒)361.94/39.2%CT:(狂怒)449.5/71.6%|1",
["Battlesmurff"]="CT:(火焰)40.58/4.8%|2",
["Bearwithme"]="RT:(守护)389.93/68.8%|1",
["Beautyelf"]="CT:(神圣)86.8/9.4%|2",
["Belle"]="CT:(火焰)324.62/49.6%|2",
["Bennorr"]="UT:(恢复)76.39/9.7%|2",
["Biancoverde"]="RT:(射击)699.17/92.2%|3",
["Bibbén"]="UT:(狂怒)696.76/92.0%|1",
["Bigßertha"]="RX:(野性)434.33/81.7%RT:(守护)500.98/81.2%|3",
["Bilz"]="UT:(狂怒)720.32/93.6%|1",
["Bilzerian"]="UX:(奇袭)1026.91/84.2%RT:(奇袭)753.33/96.2%|2",
["Bingylingy"]="UT:(射击)468.13/71.1%|1",
["Birb"]="UT:(射击)276.75/42.9%|2",
["Bitter"]="RX:(奇袭)1262.38/96.4%RT:(奇袭)777.45/98.3%|3",
["Bjarnebrønbo"]="UT:(狂怒)724.45/94.0%|1",
["Blackpaw"]="ET:(野性)545.56/90.3%|1",
["Blackwing"]="CX:(狂怒)757.15/65.5%|2",
["Blomx"]="UT:(狂怒)712.51/93.1%|1",
["Bloodfeather"]="UT:(恢复)269.58/32.8%|1",
["Blueberryy"]="CT:(神圣)142.04/15.7%|2",
["Bløm"]="UX:(狂怒)1163.52/91.7%RT:(狂怒)775.96/98.3%|1",
["Bobik"]="CX:(火焰)710.46/59.3%UT:(火焰)701.0/92.9%|1",
["Bodhixxl"]="UT:(狂怒)613.66/87.1%|1",
["Böldpest"]="UX:(毁灭)322.88/30.6%UT:(毁灭)366.75/56.2%|1",
["Bortuslight"]="UT:(狂怒)739.21/95.2%|1",
["Bouwtje"]="UT:(奇袭)510.1/76.5%|2",
["Boxy"]="CT:(神圣)333.11/44.2%|2",
["Bradamante"]="CX:(火焰)391.91/34.6%CT:(火焰)196.36/28.5%|2",
["Brainlag"]="UT:(恢复)625.61/85.3%|1",
["Braqour"]="CT:(神圣)106.23/11.4%|2",
["Brolav"]="UT:(神圣)405.28/55.3%|1",
["Brusnica"]="CT:(狂怒)343.19/57.4%|2",
["Bruxxus"]="CX:(神圣)67.04/8.7%CT:(神圣)355.91/47.7%|2",
["Buma"]="UT:(恢复)260.02/31.4%|3",
["Buzu"]="CX:(火焰)541.18/45.6%UT:(火焰)712.25/93.6%|1",
["Bwy"]="UX:(射击)224.89/31.6%UT:(射击)305.37/47.6%|3",
["Bææ"]="CX:(火焰)211.52/22.3%UT:(火焰)667.0/90.9%|1",
["Calico"]="EX:(野性)830.56/91.6%RT:(守护)428.2/73.7%|1",
["Cant"]="RX:(狂怒)1340.77/98.3%RT:(狂怒)793.25/99.2%|1",
["Cantcatchme"]="EX:(火焰)1368.48/99.1%LT:(火焰)824.55/99.7%|3",
["Canttwo"]="UX:(狂怒)1253.82/95.4%RT:(狂怒)771.38/97.9%|1",
["Carnen"]="UX:(守护)105.78/30.9%|3",
["Cassidan"]="RT:(暗影)429.58/82.1%|1",
["Cassie"]="LX:(奇袭)1420.82/99.7%|3",
["Celin"]="UT:(射击)492.55/74.3%|1",
["Cesco"]="UX:(恢复)85.99/17.6%UT:(恢复)382.04/56.3%|1",
["Chachacha"]="CT:(狂怒)156.32/31.0%|2",
["Chadbroski"]="UT:(毁灭)575.86/82.6%|1",
["Chado"]="CT:(神圣)116.72/12.5%|2",
["Chain"]="RX:(射击)1291.94/96.6%RT:(射击)717.12/93.4%|3",
["Chainflex"]="UT:(狂怒)682.08/91.0%|1",
["Chamelem"]="UX:(恢复)138.17/13.8%UT:(恢复)539.86/69.3%|1",
["Chimpanse"]="UT:(神圣)289.11/39.4%|1",
["Chuck"]="UX:(恢复)155.27/15.0%UT:(恢复)182.91/21.5%|1",
["Chuckflap"]="RX:(野性)587.11/86.2%RT:(野性)275.49/73.3%|1",
["Cimpy"]="CX:(防护)103.89/45.3%|3",
["Cinneq"]="CX:(神圣)49.49/7.4%|3",
["Coldstorage"]="CX:(狂怒)637.49/57.2%UT:(狂怒)635.73/88.4%|1",
["Coonda"]="UT:(冰霜)134.46/37.6%|1",
["Cowabanga"]="CX:(狂怒)175.87/27.4%|3",
["Cowz"]="UT:(奇袭)354.38/54.8%|2",
["Cranium"]="UT:(毁灭)475.77/71.0%|1",
["Crazy"]="UT:(火焰)565.06/83.0%|1",
["Crimetime"]="RT:(奇袭)770.52/97.8%|3",
["Cromaty"]="CX:(奇袭)431.72/41.2%UT:(奇袭)628.9/87.7%|1",
["Curzon"]="CX:(狂怒)651.17/58.2%UT:(狂怒)638.7/88.6%|1",
["Cutcut"]="UX:(射击)346.04/40.8%UT:(射击)574.53/82.4%|1",
["Dahboo"]="EX:(毁灭)1363.6/98.8%UT:(毁灭)260.28/39.4%|1",
["Damz"]="CX:(神圣)87.59/10.1%|3",
["Dance"]="UT:(狂怒)545.28/82.0%|1",
["Dawg"]="CX:(防护)180.28/54.4%|3",
["Deadlift"]="UT:(狂怒)610.18/86.8%|1",
["Demizt"]="UX:(奇袭)678.02/58.1%UT:(奇袭)694.4/92.2%|1",
["Denaia"]="UT:(恢复)574.21/73.8%|1",
["Desdemona"]="UX:(神圣)803.02/62.4%UT:(神圣)455.94/65.3%|1",
["Dexak"]="LT:(增强)517.04/88.8%|1",
["Dokus"]="CX:(火焰)117.77/15.7%UT:(火焰)526.83/78.8%|1",
["Doom"]="CX:(神圣)372.53/27.7%UT:(神圣)365.48/49.2%|1",
["Dornamir"]="UX:(狂怒)1142.89/90.7%RT:(狂怒)770.19/97.8%|1",
["Dozaan"]="CX:(火焰)186.26/20.6%|3",
["Drakoumel"]="UT:(狂怒)622.66/87.6%|1",
["Dreaktwo"]="LX:(野性)1289.34/98.8%AT:(野性)764.4/98.8%|3",
["Dreakx"]="UX:(奇袭)999.74/82.4%UT:(奇袭)682.84/91.4%|4",
["Dreakxx"]="UX:(狂怒)1078.59/87.3%UT:(狂怒)756.23/96.6%|1",
["Dreambeam"]="UT:(狂怒)542.55/81.8%|1",
["Dremdol"]="UX:(神圣)1042.58/82.3%RT:(神圣)794.53/96.1%|2",
["Drottinn"]="CX:(奇袭)40.8/10.5%|2",
["Dru"]="LX:(野性)1150.99/97.0%AT:(守护)808.9/99.6%|3",
["Drutte"]="UX:(恢复)120.91/20.4%|3",
["Du"]="UX:(恢复)195.05/24.8%UT:(恢复)13.65/6.6%|1",
["Dunkins"]="UX:(恢复)30.08/6.7%|4",
["Dupa"]="UX:(奇袭)743.9/63.1%RT:(奇袭)760.1/96.8%|1",
["Dupi"]="UT:(恢复)275.35/40.3%|1",
["Duvan"]="UX:(奇袭)1001.93/82.6%RT:(奇袭)755.6/96.4%|2",
["Dvp"]="RX:(奇袭)1264.65/96.5%UT:(奇袭)719.35/93.5%|3",
["Døden"]="CX:(狂怒)454.79/45.0%CT:(狂怒)491.0/76.6%|1",
["Eagle"]="UX:(射击)602.76/57.4%UT:(射击)493.71/74.4%|1",
["Edger"]="UT:(神圣)179.02/21.6%|3",
["Ehlize"]="RX:(狂怒)1362.14/98.8%ET:(狂怒)812.55/99.6%|1",
["Eksor"]="UT:(神圣)295.81/40.4%|1",
["Emenems"]="CX:(神圣)227.82/17.7%RT:(神圣)818.29/97.2%|1",
["Emeshammy"]="UX:(恢复)988.01/76.9%UT:(恢复)689.3/86.9%|1",
["Enber"]="UX:(狂怒)1059.02/86.1%UT:(狂怒)753.06/96.4%|1",
["Erø"]="CX:(狂怒)340.72/37.9%RT:(防护)679.95/95.0%|1",
["Euronymous"]="UX:(毁灭)820.4/68.5%|2",
["Eviline"]="UX:(奇袭)900.8/75.1%|2",
["Eviljimmy"]="UX:(毁灭)852.09/70.5%UT:(毁灭)576.84/82.7%|1",
["Executie"]="UX:(狂怒)1036.44/84.8%UT:(狂怒)687.83/91.4%|1",
["Faerie"]="CT:(奇袭)215.17/32.9%|2",
["Fairytales"]="CX:(神圣)10.45/2.5%UT:(神圣)570.02/77.2%|1",
["Fairytalez"]="UX:(毁灭)717.14/60.8%|2",
["Fakenick"]="RX:(毁灭)1303.8/96.7%RT:(毁灭)684.83/91.1%|3",
["Falidas"]="CT:(火焰)191.22/27.7%|2",
["Feebeater"]="CX:(神圣)16.03/3.6%|3",
["Fishky"]="UT:(射击)486.47/73.5%|1",
["Flamedog"]="UX:(恢复)673.95/56.1%RT:(野性)448.16/84.5%|1",
["Flight"]="UT:(射击)613.71/85.6%|1",
["Flush"]="EX:(防护)1303.01/99.2%ET:(防护)781.17/99.1%|3",
["Flushx"]="CX:(狂怒)785.14/67.4%RT:(狂怒)786.54/98.9%|1",
["Flyrane"]="UT:(毁灭)351.05/53.7%|1",
["Fountex"]="UX:(火焰)925.36/76.3%RT:(火焰)760.92/96.8%|2",
["Foyle"]="LX:(野性)1253.98/98.1%ET:(野性)647.79/94.9%|3",
["Fraghunter"]="RX:(射击)1307.53/97.1%RT:(射击)761.35/97.0%|3",
["Freakeh"]="UX:(奇袭)968.86/80.2%RT:(奇袭)748.05/95.8%|2",
["Fredger"]="RT:(暗影)414.87/81.7%|3",
["Freim"]="UX:(神圣)861.64/67.5%UT:(神圣)557.48/78.9%|1",
["Frezon"]="UX:(射击)171.18/26.1%|4",
["Frostbite"]="UT:(冰霜)502.24/83.2%|1",
["Frostydog"]="UX:(冰霜)60.03/27.9%|2",
["Frostyz"]="UX:(火焰)1082.36/87.1%UT:(火焰)574.13/84.0%|1",
["Fullsend"]="UX:(狂怒)1232.88/94.6%RT:(狂怒)775.93/98.3%|1",
["Gannarc"]="UX:(狂怒)1263.13/95.7%UT:(狂怒)694.28/91.8%|1",
["Gaston"]="UT:(射击)491.36/74.1%|1",
["Gérard"]="UT:(射击)257.58/39.8%|2",
["Gerobisbikis"]="LX:(冰霜)1329.23/99.6%UT:(火焰)688.11/92.2%|1",
["Giler"]="UX:(恢复)144.63/14.3%UT:(恢复)103.66/12.4%|1",
["Gimmliz"]="UX:(神圣)751.23/58.1%UT:(神圣)362.68/51.4%|1",
["Gintoki"]="UT:(守护)311.3/57.2%|1",
["Girls"]="UT:(神圣)428.13/58.8%|1",
["Givemesum"]="CX:(奇袭)650.71/56.0%UT:(奇袭)664.96/90.2%|1",
["Gonk"]="RX:(狂怒)1393.42/99.4%RT:(狂怒)802.36/99.4%|1",
["Gorgias"]="UX:(神圣)990.75/78.3%UT:(神圣)766.82/94.7%|2",
["Greybeerd"]="UX:(神圣)1171.66/91.2%UT:(神圣)385.72/54.9%|1",
["Grimsbane"]="CT:(奇袭)242.37/37.1%|2",
["Gupz"]="UX:(神圣)867.62/67.6%CT:(神圣)228.0/28.1%|1",
["Gynaika"]="UX:(神圣)1202.35/92.7%UT:(神圣)715.99/91.4%|1",
["Gypsiegnome"]="CX:(火焰)404.33/35.5%RT:(火焰)756.51/96.5%|1",
["Gyr"]="RX:(奇袭)1290.6/97.2%UT:(奇袭)655.62/89.7%|1",
["Gytha"]="UX:(毁灭)806.78/67.3%UT:(毁灭)598.72/84.6%|1",
["Habara"]="CX:(火焰)468.29/40.5%|2",
["Hailul"]="UX:(狂怒)1129.03/90.1%RT:(狂怒)770.9/97.8%|4",
["Halalåke"]="RX:(恢复)1310.83/96.4%LT:(恢复)898.47/99.5%|3",
["Halifaks"]="UT:(狂怒)748.47/96.0%|1",
["Halimage"]="CX:(火焰)661.52/55.3%UT:(火焰)725.22/94.3%|1",
["Halishock"]="UX:(恢复)1004.32/78.1%ET:(恢复)852.77/98.0%|1",
["Halisneak"]="UT:(奇袭)660.98/90.0%|1",
["Hally"]="UX:(神圣)447.93/35.0%RT:(神圣)682.63/90.8%|1",
["Halvalkis"]="EX:(恢复)1391.97/98.2%RT:(恢复)723.79/92.4%|1",
["Ham"]="UT:(恢复)125.98/14.7%|1",
["Hashinshin"]="CT:(狂怒)309.15/52.4%|2",
["Hasikawa"]="RX:(火焰)1319.82/98.1%LT:(火焰)828.0/99.8%|3",
["Hat"]="CX:(狂怒)570.1/52.8%|4",
["Hatseflats"]="CX:(狂怒)53.54/12.6%|2",
["Havoks"]="UX:(狂怒)1058.95/86.2%|2",
["Headshot"]="UX:(射击)442.76/47.2%UT:(射击)311.19/48.5%|2",
["Healftw"]="UX:(狂怒)966.37/80.1%RT:(狂怒)769.24/97.7%|1",
["Heartlock"]="UT:(毁灭)54.36/8.3%|2",
["Heavyrage"]="CX:(狂怒)579.08/53.3%|2",
["Helgrund"]="RX:(神圣)1287.12/95.9%UT:(神圣)664.36/89.5%|1",
["Hellsaint"]="UX:(射击)952.35/79.8%UT:(射击)678.81/90.7%|2",
["Hellsfury"]="UX:(防护)795.84/87.9%UT:(狂怒)751.29/96.2%|1",
["Hellshock"]="RX:(恢复)1328.21/96.9%LT:(恢复)899.32/99.5%|3",
["Hereiam"]="UT:(奇袭)398.14/61.7%|2",
["Heretic"]="UX:(毁灭)528.23/46.4%UT:(毁灭)593.91/84.2%|1",
["Hessey"]="UT:(神圣)480.76/66.2%|1",
["Hinadir"]="CX:(奇袭)104.62/20.3%UT:(奇袭)597.89/85.4%|1",
["Holer"]="CX:(狂怒)101.98/20.3%|2",
["Holybaban"]="UT:(防护)283.5/58.3%|1",
["Holyfingers"]="CX:(神圣)492.67/36.2%UT:(神圣)432.3/59.4%|1",
["Holyjimmy"]="UX:(神圣)1104.98/87.2%CT:(神圣)20.33/3.7%|1",
["Hozgal"]="CX:(神圣)89.66/10.2%|3",
["Hummusevil"]="RT:(平衡)204.28/63.8%|1",
["Hunzer"]="UT:(射击)328.01/51.3%|4",
["Hydro"]="CX:(奇袭)15.33/4.3%|2",
["Hydromancer"]="UX:(冰霜)72.58/33.7%UT:(冰霜)242.06/52.0%|1",
["Hyperbórea"]="CX:(神圣)506.85/37.2%CT:(神圣)237.72/29.7%|2",
["Iced"]="UT:(冰霜)100.8/32.8%|1",
["Icesabre"]="UX:(射击)192.44/28.4%|4",
["Icestyle"]="UX:(神圣)1144.59/89.7%RT:(神圣)731.37/94.1%|1",
["Illumition"]="UX:(神圣)351.74/28.6%UT:(神圣)285.28/38.9%|1",
["Immortal"]="CX:(狂怒)81.75/17.5%|2",
["Intention"]="CX:(奇袭)44.0/11.2%|2",
["Ismeria"]="CX:(神圣)572.06/42.3%RT:(神圣)852.51/98.4%|1",
["Izar"]="UT:(毁灭)9.89/2.0%|2",
["Javaa"]="UX:(奇袭)862.42/72.1%UT:(奇袭)510.84/76.6%|2",
["Jaybobay"]="CX:(狂怒)724.81/63.3%UT:(狂怒)672.28/90.4%|1",
["Jebacpis"]="UT:(防护)624.22/93.0%|1",
["Jeezlouise"]="UT:(狂怒)724.95/94.0%|1",
["Jeppis"]="UX:(恢复)1087.25/86.7%RT:(恢复)773.85/95.1%|1",
["Jerzee"]="CT:(狂怒)490.27/76.5%|2",
["Johana"]="CX:(神圣)716.48/54.2%UT:(神圣)686.27/89.1%|1",
["Jorg"]="RX:(狂怒)1384.93/99.3%RT:(狂怒)779.91/98.6%|1",
["Jønxz"]="UT:(冰霜)418.21/74.1%|1",
["Kairn"]="UX:(射击)490.69/50.2%|2",
["Kalkin"]="UX:(射击)1096.77/88.2%RT:(射击)725.07/94.0%|3",
["Kamaya"]="CX:(狂怒)939.19/78.2%UT:(狂怒)717.12/93.4%|1",
["Kanye"]="CX:(狂怒)48.0/11.4%UT:(狂怒)508.98/78.5%|1",
["Kapma"]="CT:(狂怒)341.47/57.1%|2",
["Kauri"]="UT:(冰霜)380.79/69.8%|1",
["Kdb"]="RX:(狂怒)1339.96/98.3%UT:(狂怒)696.18/92.0%|1",
["Keev"]="CT:(神圣)333.43/44.3%|2",
["Ketogmasi"]="RX:(火焰)1362.6/99.0%UT:(火焰)720.73/94.1%|3",
["Kevo"]="CX:(火焰)189.27/20.8%|3",
["Key"]="UX:(奇袭)1046.83/85.6%RT:(奇袭)768.84/97.6%|2",
["Kinds"]="UX:(毁灭)169.85/19.8%|4",
["Kissmuffen"]="UX:(恢复)821.87/62.6%RT:(恢复)746.63/92.0%|1",
["Kiwizou"]="UX:(恢复)1040.4/81.0%RT:(恢复)830.24/97.1%|1",
["Klinec"]="UT:(狂怒)728.85/94.3%|1",
["Knifey"]="CX:(奇袭)654.36/56.3%UT:(奇袭)702.11/92.6%|4",
["Knotje"]="UX:(恢复)227.31/19.3%UT:(恢复)352.46/44.2%|1",
["Knx"]="CX:(狂怒)531.78/50.0%UT:(狂怒)713.6/93.1%|1",
["Konghaakon"]="UX:(神圣)986.35/78.2%UT:(神圣)601.66/83.5%|1",
["Kordahn"]="RX:(神圣)1292.49/96.3%ET:(神圣)882.37/99.2%|3",
["Koser"]="CX:(狂怒)135.23/23.9%|3",
["Kowaqt"]="CX:(防护)93.42/41.5%|3",
["Kozi"]="CT:(火焰)222.55/32.6%|2",
["Kraz"]="UT:(神圣)145.59/16.9%|1",
["Krazarius"]="CT:(狂怒)155.07/30.9%|2",
["Krigarekarl"]="CT:(狂怒)83.98/22.8%|2",
["Krit"]="CX:(奇袭)587.61/51.5%UT:(奇袭)705.61/92.7%|1",
["Ksact"]="RX:(奇袭)1280.61/96.9%RT:(奇袭)775.72/98.1%|3",
["Kyübi"]="CX:(奇袭)257.45/31.0%UT:(奇袭)663.36/90.1%|1",
["Laserlars"]="CX:(狂怒)660.34/58.9%|2",
["Latrunculus"]="CX:(奇袭)180.03/26.7%|3",
["Layla"]="CT:(狂怒)268.57/46.5%|2",
["Lemski"]="UX:(神圣)1092.36/86.2%UT:(神圣)641.22/87.5%|1",
["Lemur"]="CX:(神圣)673.0/50.7%UT:(神圣)456.26/62.9%|1",
["Leon"]="CX:(奇袭)437.4/41.5%UT:(奇袭)637.42/88.4%|1",
["Lessint"]="UT:(火焰)526.29/78.7%|1",
["Lillemy"]="CT:(狂怒)247.88/43.4%|2",
["Lilpinky"]="CX:(狂怒)719.49/63.0%UT:(狂怒)631.88/88.2%|1",
["Lilpumpofc"]="CX:(狂怒)529.27/49.9%|2",
["Lilshono"]="RX:(射击)1251.3/95.3%RT:(射击)728.11/94.3%|3",
["Limage"]="CT:(火焰)294.07/44.3%|2",
["Lionart"]="UX:(射击)131.61/21.6%UT:(射击)645.57/88.2%|1",
["Liuralma"]="UX:(神圣)1112.81/87.3%RT:(神圣)817.63/97.2%|2",
["Liwa"]="UX:(神圣)1062.59/84.3%UT:(神圣)635.07/86.8%|1",
["Ljubav"]="UX:(神圣)231.12/21.9%UT:(神圣)621.93/85.5%|1",
["Lloix"]="RX:(奇袭)1331.88/98.4%ET:(奇袭)808.07/99.4%|3",
["Lopettaja"]="UT:(恢复)599.67/77.0%|1",
["Lorelei"]="CX:(神圣)348.61/25.9%|2",
["Löwenpapa"]="AX:(野性)1432.79/99.9%AT:(野性)786.99/99.4%|3",
["Ludikole"]="RX:(射击)1315.42/97.4%ET:(射击)793.98/99.1%|3",
["Ludisicda"]="RX:(防护)1138.34/97.2%RT:(狂怒)779.29/98.5%|1",
["Lumelina"]="CX:(神圣)182.87/15.2%UT:(神圣)499.21/68.5%|1",
["Lycan"]="UX:(狂怒)1247.33/95.1%RT:(狂怒)774.09/98.1%|1",
["Løl"]="UT:(奇袭)455.7/69.7%|2",
["Maaj"]="LX:(毁灭)1420.66/99.7%LT:(毁灭)822.13/99.7%|3",
["Madsiv"]="CX:(神圣)396.21/29.4%CT:(神圣)169.84/19.5%|2",
["Maggotbrain"]="CX:(狂怒)694.33/61.2%|2",
["Maggotface"]="CX:(狂怒)463.66/45.6%UT:(防护)509.82/85.3%|1",
["Maggotfaze"]="CX:(奇袭)151.35/24.7%UT:(奇袭)516.5/77.2%|1",
["Magictso"]="UT:(毁灭)357.7/54.8%|1",
["Magistrar"]="UT:(冰霜)189.62/45.0%|1",
["Magnome"]="CX:(火焰)176.86/19.9%UT:(火焰)689.61/92.3%|3",
["Malfuriouso"]="UT:(恢复)457.14/66.6%|1",
["Mandel"]="UT:(火焰)392.65/60.5%|2",
["Marlo"]="CX:(奇袭)35.33/9.4%|2",
["Marlowe"]="UT:(毁灭)525.87/77.2%|1",
["Marm"]="UX:(奇袭)1064.48/86.7%RT:(奇袭)750.15/96.0%|2",
["Mavs"]="RX:(神圣)1284.07/96.0%|3",
["Maybeari"]="UT:(狂怒)613.85/87.1%|1",
["Meep"]="CT:(奇袭)197.58/30.2%|3",
["Mentoz"]="CX:(火焰)37.32/7.7%|2",
["Merle"]="UT:(冰霜)226.76/50.0%|1",
["Metalianz"]="CX:(神圣)33.34/5.8%CT:(神圣)247.0/31.2%|2",
["Metso"]="RX:(恢复)1306.81/96.2%RT:(恢复)780.18/95.3%|1",
["Miabuffs"]="CX:(神圣)26.05/4.9%UT:(神圣)692.95/89.6%|1",
["Might"]="UX:(神圣)438.34/34.3%UT:(神圣)361.69/51.2%|1",
["Mikky"]="CT:(狂怒)199.21/36.6%|2",
["Mimi"]="CX:(狂怒)726.48/63.4%UT:(狂怒)548.86/82.4%|1",
["Mishko"]="CX:(奇袭)163.41/25.6%UT:(奇袭)405.99/62.9%|2",
["Misley"]="CX:(神圣)358.74/26.6%|2",
["Missmonique"]="CX:(狂怒)784.8/67.4%UT:(狂怒)732.54/94.7%|1",
["Mommy"]="CT:(奇袭)312.81/48.3%|2",
["Mondmöwe"]="RT:(野性)455.34/84.9%|1",
["Moodretz"]="LT:(元素)698.58/95.3%|3",
["Moojitsu"]="CX:(狂怒)110.08/21.3%UT:(狂怒)619.68/87.5%|1",
["Moonglow"]="RT:(恢复)678.05/89.5%|1",
["Moosebeard"]="UX:(神圣)1038.18/82.0%RT:(神圣)806.86/96.7%|2",
["Mooseflame"]="UX:(火焰)1244.72/95.5%UT:(火焰)703.83/93.1%|1",
["Mooselini"]="EX:(恢复)1354.85/97.7%LT:(恢复)909.53/99.7%|3",
["Moosethorn"]="UT:(恢复)184.41/27.3%|2",
["Morrgrim"]="RX:(奇袭)1304.17/97.7%RT:(奇袭)764.9/97.2%|3",
["Mortheresa"]="UX:(神圣)742.54/56.5%UT:(神圣)728.45/92.3%|1",
["Mov"]="CX:(狂怒)441.82/44.2%UT:(狂怒)655.83/89.5%|4",
["Mozzen"]="CX:(火焰)181.81/20.3%|3",
["Mukuro"]="CT:(奇袭)189.64/29.0%|2",
["Murata"]="ET:(野性)648.26/94.9%|3",
["Musa"]="UX:(火焰)827.09/68.8%RT:(火焰)767.45/97.3%|1",
["Mushi"]="CX:(狂怒)167.46/26.8%|3",
["Mxe"]="CX:(火焰)724.4/60.4%UT:(火焰)733.36/94.9%|1",
["Myuu"]="UX:(恢复)143.85/14.2%UT:(恢复)612.19/78.4%|1",
["Naf"]="RX:(防护)1241.05/98.6%RT:(防护)747.67/97.6%|1",
["Nasefassmann"]="CX:(狂怒)151.68/25.5%|3",
["Nashmey"]="CT:(狂怒)63.68/20.2%|2",
["Nazuwr"]="CT:(奇袭)322.15/49.7%|2",
["Neb"]="UX:(火焰)927.84/76.5%RT:(火焰)776.26/98.1%|2",
["Negodzilla"]="UX:(恢复)677.16/50.7%UT:(恢复)517.25/66.4%|1",
["Nehlize"]="UX:(狂怒)1121.18/89.7%RT:(狂怒)782.52/98.7%|1",
["Neryz"]="UX:(奇袭)739.62/62.8%UT:(奇袭)739.34/95.0%|1",
["Nettles"]="UX:(恢复)240.22/27.1%UT:(恢复)532.14/76.0%|1",
["Nezukochi"]="UT:(射击)313.59/48.9%|2",
["Nimblehoof"]="UX:(射击)402.14/44.9%CT:(射击)109.65/16.3%|1",
["Ninefingers"]="RT:(狂怒)775.63/98.3%|1",
["Njorun"]="UT:(奇袭)711.73/93.1%|1",
["Nobbdalf"]="UX:(火焰)1250.81/95.8%ET:(火焰)807.32/99.5%|3",
["Noblesse"]="UX:(狂怒)1171.64/92.1%ET:(狂怒)821.35/99.7%|1",
["Nogari"]="UX:(神圣)1009.71/79.8%RT:(神圣)826.99/97.5%|2",
["Nonbinary"]="EX:(恢复)1421.77/98.8%LT:(恢复)892.36/99.3%|3",
["Noreen"]="UX:(恢复)138.51/13.8%UT:(恢复)378.76/48.0%|1",
["Notaunt"]="CX:(狂怒)812.93/69.4%UT:(狂怒)768.42/97.7%|1",
["Noxide"]="EX:(防护)1349.94/99.6%UT:(狂怒)755.25/96.6%|1",
["Nutwrangler"]="CT:(狂怒)440.06/70.4%|2",
["Ogcaptain"]="CT:(狂怒)170.62/32.9%|2",
["Ohnoimdead"]="CX:(神圣)139.06/12.8%UT:(神圣)535.43/73.1%|3",
["Okay"]="CX:(奇袭)327.75/35.0%RT:(奇袭)748.1/95.8%|1",
["Olivbnx"]="UT:(毁灭)531.56/77.9%|1",
["Om"]="CT:(奇袭)327.14/50.5%|2",
["Omertá"]="CT:(火焰)132.94/18.6%|2",
["Onyxil"]="CX:(火焰)78.14/12.3%|1",
["Orcaz"]="UT:(射击)181.06/27.2%|2",
["Osho"]="CX:(神圣)116.21/11.5%|2",
["Over"]="UT:(奇袭)404.85/62.7%|2",
["Oxtail"]="CX:(狂怒)306.69/35.9%CT:(狂怒)316.57/53.4%|2",
["Palpatin"]="UX:(毁灭)322.04/30.6%|2",
["Parse"]="EX:(狂怒)1410.23/99.5%LT:(狂怒)846.86/99.9%|3",
["Payback"]="CX:(奇袭)502.6/45.8%|2",
["Penance"]="EX:(火焰)1368.21/99.1%ET:(火焰)805.7/99.4%|3",
["Pikapika"]="UT:(恢复)100.83/17.3%|1",
["Pingen"]="UT:(防护)359.07/68.7%|1",
["Pinturion"]="UT:(毁灭)580.89/83.1%|1",
["Psahyo"]="CX:(奇袭)93.01/18.8%UT:(奇袭)534.48/79.2%|1",
["Puca"]="CX:(火焰)215.11/22.5%UT:(火焰)628.21/88.6%|1",
["Puddlejumper"]="CX:(火焰)180.63/20.3%|3",
["Pugz"]="RX:(奇袭)1333.14/98.5%|3",
["Pump"]="UT:(狂怒)703.63/92.5%|1",
["Qay"]="CX:(奇袭)154.8/25.0%|3",
["Qty"]="UX:(狂怒)1032.61/84.5%UT:(狂怒)740.67/95.3%|1",
["Qtypie"]="UT:(射击)591.2/83.9%|1",
["Quai"]="UX:(神圣)1050.31/82.9%RT:(神圣)858.72/98.6%|2",
["Radutheboi"]="CX:(狂怒)180.45/27.8%|3",
["Rahab"]="CX:(火焰)433.06/37.9%|2",
["Raidflow"]="UT:(射击)485.63/73.5%|1",
["Ranjitar"]="UX:(火焰)1009.15/82.3%CT:(火焰)286.47/43.1%|1",
["Reapermasta"]="CT:(火焰)91.9/12.1%|2",
["Red"]="RX:(狂怒)1347.39/98.5%ET:(狂怒)820.43/99.7%|1",
["Reddevil"]="CX:(奇袭)332.5/35.3%|2",
["Redtail"]="CT:(狂怒)373.25/61.5%|2",
["Rendevil"]="UX:(狂怒)964.97/80.0%CT:(狂怒)340.17/56.8%|1",
["Rengar"]="UX:(恢复)15.61/5.9%|2",
["Rethimnae"]="UT:(恢复)467.57/68.0%|1",
["Retro"]="ET:(冰霜)736.9/98.4%|3",
["Rexus"]="UT:(神圣)79.14/8.9%|2",
["Rikimaru"]="UX:(奇袭)727.28/61.7%UT:(奇袭)565.14/82.3%|1",
["Roadkills"]="UT:(奇袭)638.85/88.5%|1",
["Robinwôôd"]="UX:(神圣)684.19/53.0%UT:(神圣)536.37/76.3%|1",
["Röcknrolla"]="UT:(恢复)74.19/9.5%|2",
["Roguezucc"]="CT:(奇袭)76.08/12.8%|2",
["Rohgar"]="CX:(狂怒)377.76/40.1%|2",
["Rolex"]="CX:(狂怒)408.46/42.1%UT:(狂怒)576.79/84.6%|1",
["Rosenrot"]="RX:(毁灭)1271.49/95.4%RT:(毁灭)737.93/95.7%|3",
["Rozzitia"]="RX:(恢复)1277.62/95.4%RT:(恢复)675.87/89.5%|1",
["Sage"]="UX:(射击)693.93/63.4%UT:(射击)514.41/76.8%|1",
["Saltreggin"]="CX:(火焰)159.39/18.8%|3",
["Samadhi"]="UT:(射击)253.04/39.1%|2",
["Samansaulic"]="UT:(神圣)592.33/79.6%|1",
["Sanjii"]="UX:(恢复)933.25/72.0%UT:(恢复)694.16/87.3%|1",
["Sâvåge"]="UX:(奇袭)719.18/61.2%UT:(奇袭)656.14/89.7%|1",
["Schlitzi"]="UT:(冰霜)405.4/72.6%|1",
["Scripton"]="UX:(恢复)87.38/10.9%|4",
["Scrò"]="UX:(恢复)1023.01/79.6%LT:(恢复)885.06/99.2%|2",
["Scro"]="UX:(恢复)990.38/77.0%RT:(恢复)835.27/97.4%|1",
["Scrogue"]="UT:(奇袭)597.96/85.4%|1",
["Scuba"]="UX:(毁灭)184.38/20.8%|4",
["Send"]="UX:(恢复)1060.23/82.4%ET:(恢复)875.31/98.9%|2",
["Sepyrazo"]="UX:(奇袭)947.92/78.7%UT:(奇袭)732.22/94.5%|2",
["Serafhine"]="CT:(神圣)100.82/10.8%|2",
["Sfaix"]="EX:(奇袭)1402.69/99.5%UT:(奇袭)696.58/92.3%|1",
["Shadowvalour"]="RX:(狂怒)1389.04/99.3%RT:(狂怒)774.89/98.2%|1",
["Shaiiow"]="UX:(奇袭)1133.85/90.9%UT:(奇袭)696.08/92.3%|1",
["Shallower"]="CX:(狂怒)275.46/34.0%UT:(防护)641.37/93.7%|1",
["Shallows"]="CX:(神圣)524.27/38.6%UT:(神圣)637.06/84.3%|1",
["Shalloww"]="UX:(火焰)828.1/68.8%UT:(火焰)641.69/89.5%|1",
["Shao"]="UT:(恢复)258.86/31.2%|1",
["Shinjuku"]="CT:(火焰)226.14/33.1%|2",
["Shockface"]="UX:(恢复)998.14/77.6%RT:(恢复)746.14/91.9%|1",
["Shophie"]="UX:(恢复)17.11/4.9%|4",
["Shú"]="UT:(恢复)648.43/82.4%|1",
["Shufflin"]="UX:(恢复)11.35/3.8%|4",
["Silly"]="CX:(奇袭)476.84/44.1%UT:(奇袭)638.29/88.4%|1",
["Sin"]="RX:(奇袭)1319.78/98.1%RT:(奇袭)744.51/95.5%|3",
["Sinthori"]="UT:(射击)171.99/25.8%|4",
["Skillbill"]="CX:(狂怒)424.32/43.1%UT:(狂怒)500.36/77.6%|1",
["Skybreak"]="UX:(恢复)49.9/8.4%|4",
["Slavemaker"]="UX:(射击)958.34/80.3%UT:(射击)513.78/76.7%|1",
["Sliceby"]="CX:(奇袭)103.11/20.1%UT:(奇袭)707.58/92.8%|1",
["Smeggz"]="UX:(狂怒)1225.92/94.3%UT:(狂怒)765.21/97.4%|1",
["Smiffnwessun"]="UT:(毁灭)590.2/83.9%|1",
["Smilla"]="UT:(射击)443.02/68.0%|1",
["Sml"]="CT:(神圣)121.72/13.2%|2",
["Smygfis"]="UX:(奇袭)1045.75/85.5%ET:(奇袭)789.35/98.9%|2",
["Snafee"]="RX:(狂怒)1353.46/98.6%LT:(防护)800.4/99.6%|1",
["Snaí"]="UX:(奇袭)1035.49/84.8%RT:(奇袭)785.64/98.7%|2",
["Sneakyface"]="CX:(奇袭)155.4/25.0%|3",
["Snikt"]="UX:(奇袭)1208.28/94.4%RT:(奇袭)767.52/97.5%|3",
["Soep"]="CT:(神圣)59.7/6.6%|2",
["Soulreaver"]="UX:(奇袭)1008.26/83.0%UT:(奇袭)717.46/93.4%|1",
["Soup"]="UX:(射击)576.52/55.8%RT:(射击)747.23/95.7%|3",
["Splifozaur"]="CX:(狂怒)884.04/74.6%UT:(狂怒)734.0/94.7%|1",
["Staciautyske"]="CX:(神圣)99.74/10.6%UT:(神圣)405.89/55.4%|1",
["Starn"]="UT:(奇袭)709.4/92.9%|1",
["Stealths"]="LT:(守护)737.92/97.6%|3",
["Stormbolt"]="CT:(狂怒)166.53/32.3%|2",
["Stormfire"]="RT:(毁灭)706.4/92.8%|3",
["Stormgirl"]="CX:(狂怒)544.95/50.9%UT:(狂怒)694.49/91.8%|1",
["Stormkind"]="CX:(神圣)430.4/31.7%UT:(神圣)682.52/88.8%|1",
["Stranges"]="UX:(奇袭)768.74/65.0%UT:(奇袭)717.63/93.4%|1",
["Stress"]="CX:(神圣)458.35/33.7%|1",
["Suff"]="CT:(火焰)54.48/6.8%|2",
["Sweetpeaches"]="RX:(恢复)1214.06/92.3%RT:(恢复)814.26/96.4%|1",
["Sykepleier"]="CX:(神圣)460.68/33.9%UT:(神圣)594.5/79.9%|1",
["Tekken"]="CX:(狂怒)537.83/50.4%UT:(狂怒)736.84/94.9%|1",
["Terry"]="CX:(狂怒)387.21/40.8%UT:(狂怒)628.11/87.9%|1",
["Tessta"]="EX:(守护)926.85/93.0%LT:(守护)751.78/98.2%|3",
["Testorozza"]="EX:(防护)1319.46/99.4%RT:(防护)765.6/98.5%|3",
["Testotjuren"]="CT:(狂怒)331.27/55.6%|2",
["Thelmage"]="UX:(火焰)894.64/74.0%UT:(火焰)611.05/87.3%|1",
["Thelman"]="EX:(恢复)1375.71/98.2%LT:(恢复)883.88/99.1%|3",
["Thirdrbt"]="EX:(野性)799.49/90.9%RT:(野性)370.51/79.2%|1",
["Thrash"]="CX:(狂怒)379.37/40.2%UT:(狂怒)619.14/87.4%|1",
["Thunderfurre"]="CX:(狂怒)393.08/41.2%UT:(狂怒)692.85/91.7%|1",
["Thyrion"]="UT:(狂怒)684.22/91.1%|1",
["Tibijou"]="UT:(冰霜)260.58/54.6%|1",
["Tigerberg"]="UT:(恢复)182.54/21.5%|1",
["Tiptop"]="CX:(神圣)508.96/37.4%UT:(神圣)584.38/78.7%|1",
["Tiriel"]="UX:(毁灭)166.81/19.6%|4",
["Titou"]="RX:(射击)1331.69/97.9%ET:(射击)792.9/99.0%|3",
["Toprekkq"]="CX:(狂怒)82.96/17.7%|3",
["Torona"]="UX:(恢复)47.55/8.2%|4",
["Torrasterone"]="RX:(射击)1207.7/93.3%RT:(射击)749.7/96.0%|3",
["Toxie"]="UX:(奇袭)859.72/71.9%RT:(奇袭)754.77/96.4%|2",
["Trenhard"]="CX:(狂怒)633.33/57.0%UT:(狂怒)546.8/82.2%|3",
["Trenharder"]="EX:(防护)1312.85/99.3%LT:(防护)808.56/99.7%|3",
["Trensetter"]="CT:(奇袭)3.09/0.9%|2",
["Trocadero"]="UT:(火焰)573.63/83.9%|1",
["Trouble"]="CX:(狂怒)109.64/21.2%UT:(狂怒)645.15/88.9%|1",
["Trulex"]="UX:(神圣)190.25/19.7%ET:(惩戒)505.87/83.7%|1",
["Trundlefury"]="RX:(防护)1185.46/97.9%ET:(防护)779.14/99.1%|3",
["Turnity"]="UT:(奇袭)442.02/67.8%|2",
["Twommoof"]="UX:(毁灭)57.53/9.8%UT:(毁灭)163.64/24.1%|2",
["Ungamar"]="CT:(狂怒)343.49/57.4%|3",
["Unlucky"]="CX:(神圣)534.84/39.3%UT:(神圣)680.56/88.6%|1",
["Unspoken"]="CX:(狂怒)5.76/1.3%|2",
["Usud"]="CX:(狂怒)230.57/31.2%CT:(狂怒)408.77/66.3%|1",
["Utility"]="UX:(恢复)415.67/31.7%UT:(恢复)607.1/78.0%|1",
["Valgash"]="UX:(毁灭)193.13/21.4%UT:(毁灭)593.13/84.1%|1",
["Vass"]="CX:(狂怒)156.36/25.9%|3",
["Veclo"]="CX:(狂怒)305.18/35.8%UT:(狂怒)618.58/87.4%|1",
["Ventres"]="UX:(奇袭)1123.37/90.3%RT:(奇袭)753.49/96.3%|2",
["Vermox"]="UT:(奇袭)491.85/74.2%|2",
["Vickx"]="UT:(狂怒)605.42/86.6%|1",
["View"]="CX:(神圣)677.06/51.0%|2",
["Villa"]="UX:(火焰)1231.54/95.0%RT:(火焰)771.7/97.7%|3",
["Viscid"]="CT:(狂怒)452.3/72.0%|2",
["Vitaminc"]="UX:(恢复)148.95/22.3%|4",
["Vizrage"]="UT:(狂怒)719.97/93.6%|1",
["Vladutboss"]="CX:(奇袭)138.88/23.7%|3",
["Vleesgordijn"]="CT:(狂怒)208.19/37.8%|2",
["Vs"]="CX:(奇袭)409.64/39.7%RT:(奇袭)746.06/95.6%|1",
["Vv"]="CX:(狂怒)207.99/29.6%UT:(狂怒)661.83/89.8%|1",
["Warrbringer"]="CX:(狂怒)386.95/40.8%UT:(狂怒)532.72/80.9%|1",
["Warrian"]="CX:(狂怒)505.24/48.3%UT:(狂怒)644.12/88.9%|1",
["Welwet"]="CX:(狂怒)735.2/64.0%RT:(防护)749.0/97.6%|1",
["Welwz"]="UX:(射击)101.13/17.8%UT:(射击)576.34/82.6%|1",
["Wennlock"]="UX:(毁灭)1025.81/82.3%UT:(毁灭)508.19/75.0%|1",
["Wetcat"]="CX:(奇袭)359.94/36.7%UT:(奇袭)730.56/94.3%|1",
["Wild"]="RX:(射击)1220.64/94.0%UT:(射击)270.22/41.9%|1",
["Windfuhrer"]="UX:(恢复)251.74/21.0%UT:(恢复)509.33/65.5%|1",
["Worldswind"]="CT:(奇袭)314.33/48.5%|2",
["Wratje"]="UX:(恢复)66.68/9.6%UT:(恢复)108.79/13.0%|1",
["Wym"]="UX:(奇袭)822.55/68.8%UT:(奇袭)723.8/93.8%|2",
["Xaron"]="CT:(神圣)151.23/17.0%|2",
["Xcalibur"]="CX:(狂怒)507.9/48.5%CT:(狂怒)278.8/48.0%|2",
["Xcrit"]="CX:(奇袭)19.48/5.5%CT:(奇袭)174.07/26.6%|4",
["Xixe"]="CX:(狂怒)228.19/31.0%UT:(狂怒)699.15/92.2%|1",
["Yarehistory"]="UT:(神圣)568.54/77.0%|1",
["Yawe"]="UX:(火焰)849.92/70.6%|2",
["Yoot"]="CT:(奇袭)220.87/33.7%|2",
["Yoú"]="RX:(神圣)1233.34/93.9%ET:(神圣)831.08/98.1%|1",
["Yukorima"]="CT:(射击)60.29/9.3%|2",
["Zach"]="CX:(火焰)235.88/24.0%UT:(火焰)550.35/81.5%|3",
["Zaikk"]="UX:(毁灭)171.69/20.0%|4",
["Zangitroll"]="UX:(射击)243.38/33.1%|2",
["Zapbro"]="CX:(奇袭)151.2/24.7%|3",
["Zgup"]="UX:(神圣)709.67/54.9%UT:(神圣)492.08/70.3%|1",
["Zonc"]="CT:(火焰)178.28/25.6%|2",
["Zotje"]="UX:(毁灭)928.56/75.6%UT:(毁灭)633.9/87.2%|2",
["Zourcreamy"]="UT:(狂怒)684.73/91.2%|1",
["Zoutch"]="UX:(射击)208.49/29.9%UT:(射击)620.84/86.3%|1",
["Zoutchycream"]="RX:(恢复)1145.6/90.2%ET:(恢复)831.62/97.4%|1",
["Zugtruck"]="CX:(狂怒)161.87/26.4%|3",
["Zwiebelsaft"]="UT:(神圣)434.06/59.7%|1",
["Zyri"]="CT:(神圣)105.31/11.3%|2",
["Ørnulf"]="CX:(奇袭)498.11/45.4%UT:(奇袭)684.97/91.5%|1",
["LASTUPDATE"]="2024-05-27"
}
