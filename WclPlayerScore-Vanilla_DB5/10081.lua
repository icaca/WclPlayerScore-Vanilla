if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Nonbinary"]="1平衡,1恢复德",
["Löwenpapa"]="1野性德,1守护德,20恢复德",
["Titou"]="1射击猎",
["Cantcatchme"]="1火法,16冰法",
["Gerobisbikis"]="1冰法,21火法",
["Helgrund"]="1奶骑",
["Aylonas"]="1惩戒骑,6奶骑",
["Kordahn"]="1神牧,8暗牧",
["Gorgias"]="1暗牧,11神牧",
["Cassie"]="1奇袭贼",
["Hellshock"]="1元素萨,3恢复萨",
["Mooselini"]="1增强萨,2恢复萨,9元素萨",
["Thelman"]="1恢复萨,2增强萨,2元素萨",
["Maaj"]="1毁灭术",
["Aoleon"]="1狂战,12防战",
["Noxide"]="1防战,14狂战",
["Dreaktwo"]="2野性德,4守护德",
["Tessta"]="2守护德,2平衡,9野性德,12恢复德",
["Astaria"]="2恢复德,7平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,8冰法",
["Mooseflame"]="2冰法,7火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,10奶骑",
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,8狂战",
["Aloeveras"]="3平衡,11恢复德",
["Foyle"]="3野性德,3守护德,9平衡,18恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,4冰法",
["Onyxil"]="3冰法,37火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,5奶骑",
["Gynaika"]="3神牧,3暗牧",
["Alkasius"]="3奇袭贼",
["Scrò"]="3元素萨,4元素萨,9恢复萨,12恢复萨",
["Send"]="3增强萨,7恢复萨",
["Dahboo"]="3毁灭术",
["Gonk"]="3狂战,34防战",
["Testorozza"]="3防战,29狂战",
["Zoutchycream"]="4平衡,6恢复德",
["Dru"]="4野性德,5守护德,21恢复德",
["Metso"]="4恢复德,10平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,6冰法",
["Holyjimmy"]="4奶骑",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Dexak"]="4增强萨",
["Halalåke"]="4恢复萨,8元素萨",
["Fakenick"]="4毁灭术",
["Shadowvalour"]="4狂战,10防战",
["Trenharder"]="4防战,33狂战",
["Badkitty"]="5平衡,8恢复德,11野性德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,6平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Bradamante"]="5冰法,26火法",
["Gimmliz"]="5惩戒骑,14奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Athenee"]="5恢复萨,5元素萨",
["Rosenrot"]="5毁灭术",
["Jorg"]="5狂战,23防战",
["Flush"]="5防战,39狂战",
["Thirdrbt"]="6野性德",
["Wild"]="6射击猎",
["Nobbdalf"]="6火法",
["Lemski"]="6惩戒骑,7奶骑",
["Sin"]="6奇袭贼",
["Apachehoof"]="6元素萨,18恢复萨",
["Sweetpeaches"]="6恢复萨",
["Astarot"]="6毁灭术",
["Red"]="6狂战",
["Naf"]="6防战,67狂战",
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
["Ehlize"]="7狂战",
["Trundlefury"]="7防战,94狂战",
["Flamedog"]="8平衡,10恢复德",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,13冰法",
["Liwa"]="8奶骑",
["Gyr"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Zotje"]="8毁灭术",
["Ludisicda"]="8防战,24狂战",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Shalloww"]="9冰法,15火法",
["Konghaakon"]="9奶骑",
["April"]="9神牧",
["Ksact"]="9奇袭贼",
["Eviljimmy"]="9毁灭术",
["Kdb"]="9狂战,36防战",
["Lycan"]="9防战,15狂战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Hydromancer"]="10冰法",
["Nogari"]="10神牧,14暗牧",
["Dvp"]="10奇袭贼",
["Kissmuffen"]="10元素萨,15恢复萨",
["Euronymous"]="10毁灭术",
["Cant"]="10狂战,21防战",
["Sage"]="11射击猎",
["Neb"]="11火法,14冰法",
["Frostydog"]="11冰法",
["Freim"]="11奶骑",
["Unlucky"]="11暗牧,19神牧",
["Bitter"]="11奇袭贼",
["Shockface"]="11恢复萨",
["Gytha"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,42狂战",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Musa"]="12冰法,16火法",
["Johana"]="12暗牧,15神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Gannarc"]="12狂战,31防战",
["Du"]="13恢复德",
["Soup"]="13射击猎",
["Thelmage"]="13火法",
["Hally"]="13奶骑",
["Stress"]="13神牧,15暗牧",
["Madsiv"]="13暗牧,27神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Canttwo"]="13狂战,32防战",
["Welwet"]="13防战,45狂战",
["Vitaminc"]="14恢复德",
["Kairn"]="14射击猎",
["Yawe"]="14火法",
["Mortheresa"]="14神牧,16暗牧",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Trenhard"]="14防战,53狂战",
["Nettles"]="15恢复德",
["Headshot"]="15射击猎",
["Rahab"]="15冰法,24火法",
["Zgup"]="15奶骑",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Nehlize"]="15防战,19狂战",
["Drutte"]="16恢复德",
["Nimblehoof"]="16射击猎",
["Ljubav"]="16奶骑",
["View"]="16神牧,17暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Noblesse"]="16狂战,38防战",
["Baki"]="16防战,86狂战",
["Cesco"]="17恢复德",
["Fishky"]="17射击猎",
["Mxe"]="17火法",
["Buzu"]="17冰法,22火法",
["Might"]="17奶骑",
["Lemur"]="17神牧,19暗牧",
["Smygfis"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Fullsend"]="17狂战,33防战",
["Erø"]="17防战,78狂战",
["Cutcut"]="18射击猎",
["Bobik"]="18火法",
["Illumition"]="18奶骑",
["Ismeria"]="18暗牧,18神牧",
["Snaí"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Smeggz"]="18狂战,26防战",
["Axeaxebaby"]="18防战,58狂战",
["Rengar"]="19恢复德",
["Silverfox"]="19射击猎",
["Arare"]="19火法",
["Trulex"]="19奶骑",
["Bilzerian"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Shallower"]="19防战,80狂战",
["Zangitroll"]="20射击猎",
["Halimage"]="20火法",
["Shallows"]="20神牧,21暗牧",
["Misley"]="20暗牧,29神牧",
["Soulreaver"]="20奇袭贼",
["Knotje"]="20恢复萨",
["Tiriel"]="20毁灭术",
["Bløm"]="20狂战,27防战",
["Battlesmürff"]="20防战,77狂战",
["Bwy"]="21射击猎",
["Tiptop"]="21神牧,26暗牧",
["Duvan"]="21奇袭贼",
["Arges"]="21恢复萨",
["Cranium"]="21毁灭术",
["Dornamir"]="21狂战,35防战",
["Zoutch"]="22射击猎",
["Hyperbórea"]="22神牧",
["Doom"]="22暗牧,28神牧",
["Dreakx"]="22奇袭贼",
["Twommoof"]="22毁灭术",
["Hailul"]="22狂战",
["Knx"]="22防战,55狂战",
["Icesabre"]="23射击猎",
["Habara"]="23火法",
["Holyfingers"]="23神牧",
["Atlacamani"]="23暗牧,25神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Kdbjr"]="23狂战",
["Frezon"]="24射击猎",
["Sykepleier"]="24神牧,25暗牧",
["Lorelei"]="24暗牧,30神牧",
["Ambrush"]="24奇袭贼",
["Myuu"]="24恢复萨",
["Dawg"]="24防战",
["Lionart"]="25射击猎",
["Gypsiegnome"]="25火法",
["Sepyrazo"]="25奇袭贼",
["Noreen"]="25恢复萨",
["Dreakxx"]="25狂战,43防战",
["Kamaya"]="25防战,26狂战",
["Welwz"]="26射击猎",
["Stormkind"]="26神牧,27暗牧",
["Eviline"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Zach"]="27火法",
["Yondakk"]="27奇袭贼",
["Scripton"]="27恢复萨",
["Enber"]="27狂战,47防战",
["Puca"]="28火法",
["Bruxxus"]="28暗牧,39神牧",
["Javaa"]="28奇袭贼",
["Wratje"]="28恢复萨",
["Havoks"]="28狂战",
["Healftw"]="28防战,32狂战",
["Bææ"]="29火法",
["Toxie"]="29奇袭贼",
["Skybreak"]="29恢复萨",
["Cimpy"]="29防战",
["Kevo"]="30火法",
["Wym"]="30奇袭贼",
["Torona"]="30恢复萨",
["Executie"]="30狂战",
["Warrian"]="30防战,64狂战",
["Dozaan"]="31火法",
["Emenems"]="31神牧",
["Stranges"]="31奇袭贼",
["Dunkins"]="31恢复萨",
["Qty"]="31狂战,51防战",
["Mozzen"]="32火法",
["Lumelina"]="32神牧",
["Dupa"]="32奇袭贼",
["Shophie"]="32恢复萨",
["Puddlejumper"]="33火法",
["Ohnoimdead"]="33神牧",
["Neryz"]="33奇袭贼",
["Shufflin"]="33恢复萨",
["Osho"]="34神牧",
["Rikimaru"]="34奇袭贼",
["Rendevil"]="34狂战,41防战",
["Saltreggin"]="35火法",
["Staciautyske"]="35神牧",
["Sâvåge"]="35奇袭贼",
["Aryel"]="35狂战",
["Dokus"]="36火法",
["Hozgal"]="36神牧",
["Demizt"]="36奇袭贼",
["Notaunt"]="36狂战",
["Damz"]="37神牧",
["Knifey"]="37奇袭贼",
["Splifozaur"]="37狂战,39防战",
["Kowaqt"]="37防战,100狂战",
["Mentoz"]="38火法",
["Aspern"]="38神牧",
["Givemesum"]="38奇袭贼",
["Aijax"]="38狂战",
["Krit"]="39奇袭贼",
["Cinneq"]="40神牧",
["Silly"]="40奇袭贼",
["Flushx"]="40狂战,42防战",
["Jaybobay"]="40防战,47狂战",
["Metalianz"]="41神牧",
["Payback"]="41奇袭贼",
["Missmonique"]="41狂战",
["Fredger"]="42神牧",
["Ørnulf"]="42奇袭贼",
["Miabuffs"]="43神牧",
["Leon"]="43奇袭贼",
["Blackwing"]="43狂战",
["Feebeater"]="44神牧",
["Cromaty"]="44奇袭贼",
["Tekken"]="44狂战",
["Hat"]="44防战,57狂战",
["Fairytales"]="45神牧",
["Vs"]="45奇袭贼",
["Stormgirl"]="45防战,59狂战",
["Wetcat"]="46奇袭贼",
["Mimi"]="46防战,46狂战",
["Reddevil"]="47奇袭贼",
["Okay"]="48奇袭贼",
["Lilpinky"]="48狂战",
["Xixe"]="48防战,82狂战",
["Acidblade"]="49奇袭贼",
["Terry"]="49狂战",
["Holer"]="49防战,97狂战",
["Kyübi"]="50奇袭贼",
["Maggotbrain"]="50狂战",
["Balt"]="50防战,63狂战",
["Latrunculus"]="51奇袭贼",
["Laserlars"]="51狂战",
["Sliceby"]="52奇袭贼",
["Curzon"]="52防战,52狂战",
["Mishko"]="53奇袭贼",
["Lilpumpofc"]="53防战,62狂战",
["Sneakyface"]="54奇袭贼",
["Coldstorage"]="54狂战",
["Qay"]="55奇袭贼",
["Maggotfaze"]="56奇袭贼",
["Heavyrage"]="56狂战",
["Zapbro"]="57奇袭贼",
["Vladutboss"]="58奇袭贼",
["Hinadir"]="59奇袭贼",
["Psahyo"]="60奇袭贼",
["Mov"]="60狂战",
["Barkus"]="61奇袭贼",
["Vickx"]="61狂战",
["Intention"]="62奇袭贼",
["Drottinn"]="63奇袭贼",
["Marlo"]="64奇袭贼",
["Xcrit"]="65奇袭贼",
["Xcalibur"]="65狂战",
["Hydro"]="66奇袭贼",
["Dreambeam"]="66狂战",
["Maggotface"]="68狂战",
["Døden"]="69狂战",
["Skillbill"]="70狂战",
["Rolex"]="71狂战",
["Thunderfurre"]="72狂战",
["Warrbringer"]="73狂战",
["Thrash"]="74狂战",
["Rohgar"]="75狂战",
["Oxtail"]="76狂战",
["Veclo"]="79狂战",
["Usud"]="81狂战",
["Vv"]="83狂战",
["Radutheboi"]="84狂战",
["Cowabanga"]="85狂战",
["Mushi"]="87狂战",
["Crane"]="88狂战",
["Zugtruck"]="89狂战",
["Vass"]="90狂战",
["Nasefassmann"]="91狂战",
["Koser"]="92狂战",
["Chainflex"]="93狂战",
["Moojitsu"]="95狂战",
["Trouble"]="96狂战",
["Toprekkq"]="98狂战",
["Immortal"]="99狂战",
}

WP_Database = {
["Acidblade"]="CX:(奇袭)261.58/31.3%UT:(奇袭)573.15/83.2%|2",
["Adryz"]="UX:(恢复)701.44/58.1%RT:(恢复)726.68/92.5%|3",
["Ahlize"]="RX:(火焰)1302.03/97.6%ET:(火焰)803.91/99.4%|3",
["Aijax"]="CX:(狂怒)852.54/72.2%UT:(狂怒)718.65/93.4%|2",
["Aki"]="CT:(狂怒)45.29/17.1%|2",
["Akilliam"]="UT:(神圣)552.21/78.2%|3",
["Alarion"]="UT:(神圣)196.33/24.1%|3",
["Alkasius"]="RX:(奇袭)1353.33/98.9%ET:(奇袭)793.01/99.0%|3",
["Aloeveras"]="UX:(恢复)594.42/50.0%|3",
["Ambrush"]="UX:(奇袭)957.13/79.3%|3",
["Anarbor"]="LX:(毁灭)1396.0/99.3%RT:(毁灭)707.41/92.8%|3",
["Aoleon"]="EX:(狂怒)1434.8/99.7%LT:(狂怒)857.53/99.9%|3",
["Apachehoof"]="UX:(恢复)312.82/24.8%ET:(元素)526.57/86.8%|2",
["Apexlébzezs"]="CT:(火焰)175.81/25.3%|3",
["Aplantas"]="UT:(射击)619.17/86.1%|3",
["April"]="UX:(神圣)1014.33/80.2%UT:(神圣)595.98/80.1%|3",
["Arare"]="CX:(火焰)661.23/55.3%UT:(火焰)655.55/90.3%|2",
["Arasuruv"]="UX:(神圣)1093.56/86.0%UT:(神圣)644.74/85.1%|3",
["Arges"]="UX:(恢复)156.1/15.1%|2",
["Artak"]="CT:(奇袭)161.63/24.6%|2",
["Aryel"]="CX:(狂怒)931.9/77.7%UT:(狂怒)728.8/94.3%|2",
["Aspern"]="CX:(神圣)79.79/9.6%|3",
["Astaria"]="EX:(恢复)1398.81/98.4%|3",
["Astarot"]="UX:(毁灭)1118.63/87.7%UT:(毁灭)376.31/57.4%|3",
["Athenee"]="RX:(恢复)1282.49/95.6%LT:(恢复)903.48/99.6%|3",
["Atlacamani"]="CX:(神圣)457.47/33.7%UT:(神圣)380.11/51.4%|2",
["Atlantida"]="UT:(防护)514.88/85.8%|2",
["Atlas"]="UT:(恢复)568.96/73.2%|3",
["Axeaxebaby"]="CX:(狂怒)562.01/52.1%UT:(狂怒)740.8/95.3%|2",
["Axeit"]="CT:(狂怒)492.74/76.8%|2",
["Aylonas"]="UX:(神圣)1127.59/88.5%RT:(神圣)692.15/91.4%|3",
["Badkitty"]="UX:(恢复)957.27/77.6%UT:(恢复)656.25/87.8%|3",
["Baki"]="UX:(防护)378.49/68.8%CT:(狂怒)466.06/73.6%|2",
["Balt"]="CX:(狂怒)514.95/49.0%|2",
["Baracuda"]="UX:(狂怒)1296.34/96.9%UT:(狂怒)700.4/92.2%|2",
["Barkus"]="CX:(奇袭)90.8/18.5%CT:(奇袭)331.77/51.2%|2",
["Bathory"]="CT:(狂怒)401.34/65.4%|2",
["Battlesmürff"]="CX:(狂怒)361.35/39.1%CT:(狂怒)448.17/71.4%|2",
["Battlesmurff"]="CT:(火焰)40.35/4.9%|2",
["Bearwithme"]="RT:(守护)388.82/68.5%|3",
["Beautyelf"]="CT:(神圣)86.61/9.3%|2",
["Belle"]="CT:(火焰)323.72/49.5%|2",
["Bennorr"]="UT:(恢复)76.07/9.6%|2",
["Biancoverde"]="UT:(射击)698.54/92.2%|3",
["Bibbén"]="UT:(狂怒)695.78/91.9%|2",
["Bigßertha"]="RX:(野性)431.33/81.5%RT:(守护)499.64/81.1%|3",
["Bilz"]="UT:(狂怒)719.67/93.5%|2",
["Bilzerian"]="UX:(奇袭)1027.12/84.3%RT:(奇袭)752.92/96.2%|3",
["Bingylingy"]="UT:(射击)467.65/71.1%|3",
["Birb"]="UT:(射击)276.08/42.8%|2",
["Bitter"]="RX:(奇袭)1262.35/96.4%RT:(奇袭)777.25/98.2%|3",
["Bjarnebrønbo"]="UT:(狂怒)723.62/93.9%|2",
["Blackpaw"]="ET:(野性)546.35/90.3%|3",
["Blackwing"]="CX:(狂怒)755.71/65.4%|2",
["Blomx"]="UT:(狂怒)711.66/92.9%|2",
["Bloodfeather"]="UT:(恢复)268.96/32.6%|2",
["Blueberryy"]="CT:(神圣)141.76/15.7%|2",
["Bløm"]="UX:(狂怒)1162.98/91.7%RT:(狂怒)775.6/98.2%|3",
["Bobik"]="CX:(火焰)710.18/59.3%UT:(火焰)700.21/92.8%|2",
["Bodhixxl"]="UT:(狂怒)612.29/87.0%|3",
["Böldpest"]="UX:(毁灭)321.76/30.6%UT:(毁灭)365.51/56.0%|2",
["Bortuslight"]="UT:(狂怒)738.64/95.1%|2",
["Bouwtje"]="UT:(奇袭)508.92/76.3%|2",
["Boxy"]="CT:(神圣)332.49/44.1%|2",
["Bradamante"]="CX:(火焰)391.65/34.6%CT:(火焰)195.89/28.5%|2",
["Brainlag"]="RT:(恢复)694.22/90.6%|3",
["Braqour"]="CT:(神圣)106.19/11.4%|2",
["Brolav"]="UT:(神圣)404.56/55.2%|2",
["Brusnica"]="CT:(狂怒)341.97/57.1%|2",
["Bruxxus"]="CX:(神圣)66.93/8.7%CT:(神圣)355.07/47.5%|2",
["Buma"]="UT:(恢复)258.92/31.2%|2",
["Buzu"]="CX:(火焰)540.94/45.7%UT:(火焰)711.38/93.5%|2",
["Bwy"]="UX:(射击)224.46/31.5%UT:(射击)308.04/48.0%|2",
["Bææ"]="CX:(火焰)211.23/22.3%UT:(火焰)666.12/90.9%|2",
["Calico"]="EX:(野性)829.08/91.4%RT:(守护)427.42/73.6%|3",
["Cant"]="RX:(狂怒)1340.43/98.3%RT:(狂怒)792.98/99.1%|3",
["Cantcatchme"]="EX:(火焰)1368.33/99.1%LT:(火焰)824.03/99.7%|3",
["Canttwo"]="UX:(狂怒)1253.31/95.3%RT:(狂怒)771.08/97.9%|3",
["Carnen"]="UX:(守护)106.06/30.9%|3",
["Cassidan"]="ET:(暗影)449.52/83.2%|3",
["Cassie"]="LX:(奇袭)1420.47/99.7%|3",
["Celin"]="UT:(射击)491.91/74.3%|3",
["Cesco"]="UX:(恢复)85.68/17.5%UT:(恢复)433.74/63.4%|2",
["Chachacha"]="CT:(狂怒)155.7/30.9%|2",
["Chadbroski"]="UT:(毁灭)574.51/82.4%|3",
["Chado"]="CT:(神圣)116.34/12.4%|2",
["Chain"]="RX:(射击)1291.72/96.6%RT:(射击)716.47/93.4%|3",
["Chainflex"]="CX:(狂怒)93.8/19.2%UT:(狂怒)681.1/90.9%|2",
["Chamelem"]="UX:(恢复)137.7/13.9%UT:(恢复)538.9/69.1%|2",
["Chimpanse"]="UT:(神圣)288.68/39.5%|2",
["Chuck"]="UX:(恢复)155.06/15.0%UT:(恢复)182.41/21.4%|2",
["Chuckflap"]="RX:(野性)642.28/87.4%RT:(野性)275.66/73.2%|3",
["Cimpy"]="CX:(防护)103.84/45.1%|3",
["Cinneq"]="CX:(神圣)49.27/7.4%|3",
["Coldstorage"]="CX:(狂怒)636.38/57.2%UT:(狂怒)634.71/88.3%|2",
["Coonda"]="UT:(冰霜)134.5/37.8%|2",
["Cowabanga"]="CX:(狂怒)175.73/27.4%|3",
["Cowz"]="UT:(奇袭)353.39/54.7%|2",
["Crane"]="CX:(狂怒)163.15/26.3%|1",
["Cranium"]="UX:(毁灭)66.15/10.8%UT:(毁灭)516.01/76.0%|2",
["Crazy"]="UT:(火焰)564.05/82.9%|3",
["Crimetime"]="RT:(奇袭)770.16/97.7%|3",
["Cromaty"]="CX:(奇袭)431.53/41.2%UT:(奇袭)627.99/87.7%|2",
["Curzon"]="CX:(狂怒)650.01/58.2%UT:(狂怒)637.42/88.5%|2",
["Cutcut"]="UX:(射击)345.64/40.8%UT:(射击)573.88/82.3%|2",
["Dahboo"]="EX:(毁灭)1363.52/98.8%UT:(毁灭)576.03/82.6%|3",
["Damz"]="CX:(神圣)87.46/10.1%|3",
["Dance"]="UT:(狂怒)543.89/81.9%|3",
["Dawg"]="CX:(防护)180.0/54.3%|3",
["Deadlift"]="UT:(狂怒)609.0/86.7%|3",
["Demizt"]="UX:(奇袭)678.15/58.2%UT:(奇袭)693.61/92.1%|2",
["Denaia"]="UT:(恢复)573.19/73.7%|3",
["Desdemona"]="UX:(神圣)838.99/65.2%UT:(神圣)455.05/65.2%|2",
["Dexak"]="RX:(增强)68.86/63.7%LT:(增强)517.95/89.0%|3",
["Dokus"]="CX:(火焰)117.65/15.7%UT:(火焰)525.87/78.7%|2",
["Doom"]="CX:(神圣)371.69/27.6%UT:(神圣)364.63/49.1%|2",
["Dornamir"]="UX:(狂怒)1142.33/90.7%RT:(狂怒)769.81/97.8%|3",
["Dozaan"]="CX:(火焰)186.18/20.5%|3",
["Drakoumel"]="UT:(狂怒)621.26/87.5%|3",
["Dreaktwo"]="LX:(野性)1288.8/98.8%LT:(野性)764.15/98.8%|3",
["Dreakx"]="UX:(奇袭)999.64/82.4%UT:(奇袭)681.77/91.3%|3",
["Dreakxx"]="UX:(狂怒)1078.2/87.3%UT:(狂怒)755.71/96.6%|2",
["Dreambeam"]="CX:(狂怒)496.41/47.7%UT:(狂怒)541.35/81.6%|2",
["Dremdol"]="UX:(神圣)1041.07/82.2%RT:(神圣)793.57/96.1%|3",
["Drottinn"]="CX:(奇袭)40.8/10.5%|2",
["Dru"]="LX:(野性)1149.32/96.9%AT:(守护)808.58/99.5%|3",
["Drutte"]="UX:(恢复)120.67/20.3%|3",
["Du"]="UX:(恢复)353.3/33.3%UT:(恢复)208.9/30.4%|2",
["Dunkins"]="UX:(恢复)29.9/6.6%|3",
["Dupa"]="UX:(奇袭)744.14/63.1%RT:(奇袭)759.81/96.8%|2",
["Dupi"]="UT:(恢复)274.72/40.2%|3",
["Duvan"]="UX:(奇袭)1005.76/82.9%RT:(奇袭)755.23/96.4%|3",
["Dvp"]="RX:(奇袭)1264.51/96.4%UT:(奇袭)718.83/93.5%|3",
["Døden"]="CX:(狂怒)453.9/44.9%CT:(狂怒)489.67/76.4%|2",
["Eagle"]="UX:(射击)601.88/57.3%UT:(射击)493.29/74.4%|2",
["Edger"]="UT:(神圣)178.88/21.5%|3",
["Ehlize"]="RX:(狂怒)1364.45/98.9%ET:(狂怒)812.03/99.6%|3",
["Eksor"]="UT:(神圣)295.11/40.5%|2",
["Emenems"]="CX:(神圣)227.68/17.7%RT:(神圣)817.42/97.2%|2",
["Emeshammy"]="UX:(恢复)986.63/76.8%UT:(恢复)688.58/86.9%|3",
["Enber"]="UX:(狂怒)1058.02/86.1%UT:(狂怒)752.4/96.3%|2",
["Erø"]="CX:(狂怒)340.04/37.9%RT:(防护)680.34/95.0%|2",
["Euronymous"]="UX:(毁灭)819.26/68.3%|3",
["Eviline"]="UX:(奇袭)900.54/75.0%|2",
["Eviljimmy"]="UX:(毁灭)850.74/70.5%UT:(毁灭)586.6/83.5%|3",
["Executie"]="UX:(狂怒)1046.6/85.3%UT:(狂怒)686.72/91.3%|2",
["Faerie"]="CT:(奇袭)214.28/32.7%|2",
["Fairytales"]="CX:(神圣)10.42/2.5%UT:(神圣)568.86/77.1%|2",
["Fairytalez"]="UX:(毁灭)715.9/60.7%|3",
["Fakenick"]="RX:(毁灭)1303.38/96.6%RT:(毁灭)683.84/90.9%|3",
["Falidas"]="CT:(火焰)190.52/27.7%|2",
["Feebeater"]="CX:(神圣)15.95/3.6%|3",
["Fishky"]="UX:(射击)360.34/41.9%UT:(射击)485.77/73.5%|2",
["Flamedog"]="UX:(恢复)673.51/56.0%RT:(野性)448.84/84.6%|3",
["Flight"]="UT:(射击)613.29/85.6%|3",
["Flush"]="EX:(防护)1306.43/99.3%ET:(防护)780.96/99.1%|3",
["Flushx"]="CX:(狂怒)784.35/67.4%RT:(狂怒)786.0/98.9%|2",
["Flyrane"]="UT:(毁灭)350.36/53.6%|3",
["Fountex"]="UX:(火焰)925.17/76.2%RT:(火焰)760.32/96.7%|2",
["Foyle"]="LX:(野性)1253.44/98.1%ET:(野性)648.17/94.8%|3",
["Fraghunter"]="RX:(射击)1307.22/97.1%RT:(射击)761.05/97.0%|3",
["Freakeh"]="UX:(奇袭)968.59/80.2%RT:(奇袭)747.7/95.8%|3",
["Fredger"]="CX:(神圣)31.7/5.6%RT:(暗影)417.12/81.7%|2",
["Freim"]="UX:(神圣)860.45/67.3%UT:(神圣)556.09/78.6%|3",
["Frezon"]="UX:(射击)170.9/26.0%|3",
["Frostbite"]="UT:(火焰)548.82/81.2%|1",
["Frostydog"]="UX:(冰霜)60.05/27.9%|2",
["Frostyz"]="UX:(火焰)1082.05/87.1%UT:(火焰)573.23/83.9%|3",
["Fullsend"]="UX:(狂怒)1232.3/94.5%RT:(狂怒)775.58/98.2%|3",
["Gannarc"]="UX:(狂怒)1262.58/95.7%UT:(狂怒)693.33/91.7%|2",
["Gaston"]="UT:(射击)490.55/74.1%|3",
["Gérard"]="UT:(射击)257.08/39.7%|2",
["Gerobisbikis"]="LX:(冰霜)1329.04/99.6%UT:(火焰)687.28/92.1%|3",
["Giler"]="UX:(恢复)144.16/14.4%UT:(恢复)103.1/12.3%|2",
["Gimmliz"]="UX:(神圣)749.95/58.0%UT:(神圣)361.97/51.3%|2",
["Gintoki"]="UT:(守护)310.4/57.1%|3",
["Girls"]="UT:(神圣)427.37/58.7%|2",
["Givemesum"]="CX:(奇袭)650.84/56.0%UT:(奇袭)664.1/90.2%|2",
["Gonk"]="RX:(狂怒)1393.27/99.4%RT:(狂怒)801.98/99.4%|3",
["Gorgias"]="UX:(神圣)989.32/78.2%UT:(神圣)765.7/94.6%|3",
["Greybeerd"]="UX:(神圣)1170.53/91.2%UT:(神圣)384.94/54.8%|2",
["Grimsbane"]="CT:(奇袭)241.59/37.0%|2",
["Gupz"]="UX:(神圣)866.16/67.4%CT:(神圣)227.44/28.2%|2",
["Gynaika"]="UX:(神圣)1201.31/92.6%UT:(神圣)715.06/91.3%|3",
["Gypsiegnome"]="CX:(火焰)404.32/35.5%RT:(火焰)755.84/96.4%|2",
["Gyr"]="RX:(奇袭)1290.65/97.2%UT:(奇袭)655.31/89.6%|3",
["Gytha"]="UX:(毁灭)805.51/67.3%UT:(毁灭)622.55/86.5%|3",
["Habara"]="CX:(火焰)468.17/40.4%|2",
["Hailul"]="UX:(狂怒)1127.94/90.0%RT:(狂怒)770.51/97.8%|3",
["Halalåke"]="RX:(恢复)1313.0/96.5%LT:(恢复)910.02/99.7%|3",
["Halifaks"]="UT:(狂怒)747.93/95.9%|2",
["Halimage"]="CX:(火焰)661.29/55.3%UT:(火焰)724.42/94.3%|2",
["Halishock"]="UX:(恢复)1002.8/78.1%ET:(恢复)852.13/98.0%|3",
["Halisneak"]="UT:(奇袭)660.23/89.9%|3",
["Hally"]="UX:(神圣)810.64/63.0%RT:(神圣)768.55/96.0%|3",
["Halvalkis"]="EX:(恢复)1390.71/98.2%RT:(恢复)723.1/92.2%|3",
["Ham"]="UT:(恢复)125.65/14.6%|3",
["Hashinshin"]="CT:(狂怒)308.2/52.2%|2",
["Hasikawa"]="RX:(火焰)1319.44/98.1%LT:(火焰)827.81/99.8%|3",
["Hat"]="CX:(狂怒)568.73/52.6%|2",
["Hatseflats"]="CX:(狂怒)53.44/12.6%|2",
["Havoks"]="UX:(狂怒)1057.8/86.0%|2",
["Headshot"]="UX:(射击)442.06/47.1%UT:(射击)310.49/48.4%|2",
["Healftw"]="UX:(狂怒)982.41/81.1%UT:(狂怒)768.89/97.7%|2",
["Heartlock"]="UT:(毁灭)54.19/8.4%|2",
["Heavyrage"]="CX:(狂怒)577.8/53.2%|2",
["Helgrund"]="RX:(神圣)1286.84/95.8%UT:(神圣)662.84/89.3%|3",
["Hellsaint"]="UX:(射击)951.07/79.8%UT:(射击)678.28/90.7%|3",
["Hellsfury"]="UX:(防护)794.65/87.8%UT:(狂怒)750.84/96.2%|2",
["Hellshock"]="RX:(恢复)1330.65/97.1%LT:(恢复)898.48/99.5%|3",
["Hereiam"]="UT:(奇袭)397.04/61.6%|2",
["Heretic"]="UX:(毁灭)527.04/46.3%UT:(毁灭)592.95/84.0%|2",
["Hessey"]="UT:(神圣)479.98/66.1%|2",
["Hinadir"]="CX:(奇袭)104.57/20.2%UT:(奇袭)597.02/85.3%|2",
["Holer"]="CX:(狂怒)101.72/20.3%|2",
["Holybaban"]="UT:(防护)282.45/58.2%|3",
["Holyfingers"]="CX:(神圣)491.86/36.2%UT:(神圣)431.3/59.3%|2",
["Holyjimmy"]="UX:(神圣)1143.21/89.5%CT:(神圣)20.29/3.8%|2",
["Hozgal"]="CX:(神圣)89.31/10.1%|3",
["Hummusevil"]="RT:(平衡)202.22/63.3%|3",
["Hunzer"]="UT:(射击)327.16/51.1%|3",
["Hydro"]="CX:(奇袭)15.37/4.3%|2",
["Hydromancer"]="UX:(冰霜)72.59/33.8%UT:(冰霜)242.29/52.1%|2",
["Hyperbórea"]="CX:(神圣)505.27/37.1%CT:(神圣)237.26/29.7%|2",
["Iced"]="CT:(火焰)136.0/19.2%|2",
["Icesabre"]="UX:(射击)192.41/28.3%|3",
["Icestyle"]="UX:(神圣)1143.27/89.6%RT:(神圣)730.19/93.9%|3",
["Illumition"]="UX:(神圣)350.92/28.5%UT:(神圣)285.04/39.0%|2",
["Immortal"]="CX:(狂怒)81.59/17.4%|2",
["Intention"]="CX:(奇袭)44.03/11.2%|2",
["Ismeria"]="CX:(神圣)571.0/42.2%RT:(神圣)851.75/98.4%|2",
["Issei"]="CT:(狂怒)272.04/47.0%|2",
["Izar"]="UT:(毁灭)9.88/2.1%|2",
["Javaa"]="UX:(奇袭)862.39/72.1%UT:(奇袭)509.51/76.4%|2",
["Jaybobay"]="CX:(狂怒)723.87/63.3%UT:(狂怒)671.37/90.3%|2",
["Jebacpis"]="UT:(防护)623.0/92.9%|3",
["Jeezlouise"]="UT:(狂怒)724.38/93.9%|2",
["Jeppis"]="UX:(恢复)1086.51/86.6%RT:(恢复)773.05/95.0%|3",
["Jerzee"]="CT:(狂怒)488.83/76.3%|2",
["Johana"]="CX:(神圣)715.12/54.1%UT:(神圣)685.08/89.0%|2",
["Jorg"]="RX:(狂怒)1384.84/99.2%RT:(狂怒)779.68/98.5%|3",
["Jønxz"]="UT:(火焰)609.11/87.2%|3",
["Kairn"]="UX:(射击)489.69/50.1%|2",
["Kalkin"]="UX:(射击)1095.98/88.1%RT:(射击)724.66/94.0%|3",
["Kamaya"]="UX:(狂怒)1038.38/84.8%UT:(狂怒)739.65/95.2%|2",
["Kanye"]="CX:(狂怒)48.01/11.5%UT:(狂怒)507.37/78.3%|2",
["Kapma"]="CT:(狂怒)340.38/56.9%|2",
["Kauri"]="UT:(冰霜)380.93/69.9%|3",
["Kdb"]="RX:(狂怒)1347.97/98.5%UT:(狂怒)697.03/92.0%|2",
["Kdbjr"]="UX:(狂怒)1098.59/88.4%CT:(狂怒)254.09/44.3%|2",
["Keev"]="CT:(神圣)332.95/44.1%|2",
["Ketogmasi"]="RX:(火焰)1362.37/99.0%UT:(火焰)719.93/94.0%|3",
["Kevo"]="CX:(火焰)189.16/20.7%|3",
["Key"]="UX:(奇袭)1046.79/85.6%RT:(奇袭)768.62/97.6%|3",
["Kinds"]="UX:(毁灭)169.61/19.8%|3",
["Kissmuffen"]="UX:(恢复)841.68/64.2%RT:(恢复)748.82/92.2%|3",
["Kiwizou"]="UX:(恢复)1039.09/80.9%RT:(恢复)829.55/97.1%|3",
["Klinec"]="UT:(狂怒)728.07/94.3%|2",
["Knifey"]="CX:(奇袭)654.2/56.3%UT:(奇袭)701.1/92.4%|2",
["Knotje"]="UX:(恢复)226.55/19.3%UT:(恢复)351.54/44.1%|2",
["Knx"]="CX:(狂怒)541.12/50.7%UT:(狂怒)712.72/93.0%|2",
["Konghaakon"]="UX:(神圣)985.08/78.1%UT:(神圣)600.16/83.3%|3",
["Kordahn"]="RX:(神圣)1291.06/96.3%ET:(神圣)881.26/99.2%|3",
["Koser"]="CX:(狂怒)134.95/23.8%|3",
["Kowaqt"]="CX:(防护)93.31/41.3%|3",
["Kozi"]="CT:(火焰)221.76/32.5%|2",
["Kraz"]="UT:(神圣)145.52/17.0%|3",
["Krazarius"]="CT:(狂怒)154.56/30.8%|2",
["Krigarekarl"]="CT:(狂怒)83.65/22.7%|2",
["Krit"]="CX:(奇袭)587.65/51.5%UT:(奇袭)709.95/92.9%|2",
["Ksact"]="RX:(奇袭)1286.87/97.1%RT:(奇袭)775.51/98.1%|3",
["Kyübi"]="CX:(奇袭)257.38/31.0%UT:(奇袭)662.4/90.1%|2",
["Laserlars"]="CX:(狂怒)659.36/58.8%|2",
["Latrunculus"]="CX:(奇袭)179.89/26.7%|2",
["Layla"]="CT:(狂怒)267.74/46.4%|2",
["Lemski"]="UX:(神圣)1091.19/86.1%UT:(神圣)639.83/87.4%|3",
["Lemur"]="CX:(神圣)671.91/50.6%UT:(神圣)455.31/62.7%|2",
["Leon"]="CX:(奇袭)437.44/41.6%UT:(奇袭)662.2/90.1%|2",
["Lessint"]="UT:(火焰)525.06/78.6%|3",
["Lillemy"]="CT:(狂怒)246.87/43.3%|2",
["Lilpinky"]="CX:(狂怒)718.42/62.9%UT:(狂怒)630.47/88.0%|2",
["Lilpumpofc"]="CX:(狂怒)528.32/49.8%|2",
["Lilshono"]="RX:(射击)1250.81/95.2%RT:(射击)733.57/94.7%|3",
["Limage"]="CT:(火焰)293.19/44.3%|2",
["Lionart"]="UX:(射击)131.59/21.6%UT:(射击)645.08/88.1%|2",
["Liuralma"]="UX:(神圣)1111.08/87.2%RT:(神圣)816.57/97.1%|3",
["Liwa"]="UX:(神圣)1061.77/84.1%UT:(神圣)652.66/88.4%|3",
["Ljubav"]="UX:(神圣)479.44/37.2%UT:(神圣)620.69/85.3%|2",
["Lloix"]="RX:(奇袭)1331.8/98.4%ET:(奇袭)807.81/99.4%|3",
["Lopettaja"]="UT:(恢复)598.72/76.9%|3",
["Lorelei"]="CX:(神圣)347.41/25.9%|2",
["Löwenpapa"]="AX:(野性)1433.4/99.9%AT:(野性)787.39/99.4%|3",
["Ludikole"]="RX:(射击)1315.09/97.4%ET:(射击)793.75/99.1%|3",
["Ludisicda"]="RX:(防护)1177.22/97.8%RT:(狂怒)778.95/98.5%|3",
["Lumelina"]="CX:(神圣)182.56/15.2%UT:(神圣)498.14/68.4%|2",
["Lycan"]="UX:(狂怒)1246.89/95.1%RT:(狂怒)773.84/98.1%|3",
["Løl"]="UT:(奇袭)454.55/69.5%|2",
["Maaj"]="LX:(毁灭)1428.54/99.7%LT:(毁灭)821.68/99.7%|3",
["Madsiv"]="CX:(神圣)395.07/29.3%CT:(神圣)169.62/19.5%|2",
["Maggotbrain"]="CX:(狂怒)692.74/61.1%|2",
["Maggotface"]="CX:(狂怒)462.84/45.6%UT:(防护)508.71/85.2%|2",
["Maggotfaze"]="CX:(奇袭)151.32/24.7%UT:(奇袭)515.52/77.1%|2",
["Magictso"]="UT:(毁灭)356.51/54.6%|3",
["Magistrar"]="UT:(冰霜)189.87/45.1%|2",
["Magnome"]="CX:(火焰)176.8/19.9%UT:(火焰)688.38/92.2%|2",
["Malfuriouso"]="UT:(恢复)456.35/66.5%|2",
["Mandel"]="UT:(火焰)391.38/60.3%|2",
["Marlo"]="CX:(奇袭)35.3/9.3%|2",
["Marlowe"]="UT:(毁灭)525.34/77.2%|3",
["Marm"]="UX:(奇袭)1064.54/86.7%RT:(奇袭)749.65/95.9%|3",
["Mavs"]="RX:(神圣)1282.87/96.0%|3",
["Maybeari"]="UT:(狂怒)612.58/87.0%|3",
["Meep"]="UT:(奇袭)594.37/85.0%|3",
["Mentoz"]="CX:(火焰)37.26/7.6%|2",
["Merle"]="UT:(冰霜)226.72/50.1%|2",
["Metalianz"]="CX:(神圣)33.12/5.8%CT:(神圣)246.71/31.2%|2",
["Metso"]="RX:(恢复)1306.0/96.1%RT:(恢复)779.54/95.3%|3",
["Miabuffs"]="CX:(神圣)25.99/4.9%UT:(神圣)691.8/89.5%|2",
["Might"]="UX:(神圣)437.68/34.2%UT:(神圣)361.35/51.2%|2",
["Mikky"]="CT:(狂怒)198.46/36.4%|2",
["Mimi"]="CX:(狂怒)725.34/63.4%UT:(狂怒)547.37/82.2%|2",
["Mishko"]="CX:(奇袭)163.32/25.6%UT:(奇袭)404.87/62.7%|2",
["Misley"]="CX:(神圣)357.77/26.6%|2",
["Missmonique"]="CX:(狂怒)783.67/67.3%UT:(狂怒)733.63/94.7%|2",
["Mochol"]="UT:(奇袭)711.52/93.1%|3",
["Mommy"]="CT:(奇袭)311.88/48.1%|2",
["Mondmöwe"]="RT:(野性)455.75/84.9%|3",
["Moodretz"]="LT:(元素)698.28/95.4%|3",
["Moojitsu"]="CX:(狂怒)109.92/21.3%UT:(狂怒)618.55/87.4%|2",
["Moonglow"]="RT:(恢复)677.6/89.5%|3",
["Moosebeard"]="UX:(神圣)1036.31/81.9%RT:(神圣)805.73/96.6%|3",
["Mooseflame"]="UX:(火焰)1244.44/95.5%UT:(火焰)703.01/93.0%|3",
["Mooselini"]="EX:(恢复)1353.84/97.7%LT:(恢复)908.86/99.7%|3",
["Moosethorn"]="UT:(恢复)378.15/55.5%|2",
["Morrgrim"]="RX:(奇袭)1304.03/97.6%RT:(奇袭)764.42/97.2%|3",
["Mortheresa"]="CX:(神圣)741.26/56.4%UT:(神圣)734.29/92.7%|2",
["Mov"]="CX:(狂怒)440.63/44.1%UT:(狂怒)662.45/89.8%|2",
["Mozzen"]="CX:(火焰)181.69/20.2%|3",
["Mukuro"]="CT:(奇袭)188.94/28.9%|2",
["Murata"]="ET:(野性)649.26/94.9%|3",
["Musa"]="UX:(火焰)826.75/68.7%RT:(火焰)766.93/97.3%|2",
["Mushi"]="CX:(狂怒)167.27/26.8%|3",
["Mxe"]="CX:(火焰)724.12/60.4%UT:(火焰)732.73/94.8%|2",
["Myuu"]="UX:(恢复)143.33/14.3%UT:(恢复)611.0/78.3%|2",
["Naf"]="RX:(防护)1239.8/98.6%RT:(防护)747.05/97.5%|3",
["Nasefassmann"]="CX:(狂怒)151.52/25.4%|3",
["Nashmey"]="CT:(狂怒)63.46/20.1%|2",
["Nazuwr"]="CT:(奇袭)321.4/49.6%|2",
["Neb"]="UX:(火焰)927.38/76.4%RT:(火焰)775.87/98.1%|2",
["Negodzilla"]="UX:(恢复)675.46/50.6%UT:(恢复)516.18/66.3%|2",
["Nehlize"]="UX:(狂怒)1180.98/92.5%RT:(狂怒)782.31/98.7%|3",
["Neryz"]="UX:(奇袭)739.63/62.8%UT:(奇袭)738.85/95.0%|2",
["Nettles"]="UX:(恢复)240.14/27.1%UT:(恢复)531.33/75.9%|2",
["Nezukochi"]="UT:(射击)313.01/48.8%|2",
["Nimblehoof"]="UX:(射击)401.57/44.9%CT:(射击)109.35/16.4%|2",
["Ninefingers"]="RT:(狂怒)775.28/98.2%|3",
["Njorun"]="UT:(奇袭)710.94/93.0%|3",
["Nobbdalf"]="UX:(火焰)1250.62/95.8%ET:(火焰)806.9/99.5%|3",
["Noblesse"]="UX:(狂怒)1234.18/94.6%ET:(狂怒)820.84/99.7%|3",
["Nogari"]="UX:(神圣)1007.83/79.7%RT:(神圣)826.02/97.5%|3",
["Nonbinary"]="EX:(恢复)1420.36/98.7%LT:(恢复)896.78/99.3%|3",
["Noreen"]="UX:(恢复)138.16/13.9%UT:(恢复)377.9/47.8%|2",
["Notaunt"]="CX:(狂怒)829.62/70.5%UT:(狂怒)768.03/97.6%|2",
["Noxide"]="EX:(防护)1349.17/99.6%UT:(狂怒)754.74/96.5%|2",
["Nutwrangler"]="CT:(狂怒)438.59/70.2%|2",
["Ogcaptain"]="CT:(狂怒)170.0/32.8%|2",
["Ohnoimdead"]="CX:(神圣)138.53/12.8%UT:(神圣)612.26/81.9%|2",
["Okay"]="CX:(奇袭)327.39/35.0%RT:(奇袭)747.66/95.8%|2",
["Olivbnx"]="UT:(毁灭)530.13/77.7%|3",
["Om"]="CT:(奇袭)326.4/50.4%|2",
["Omertá"]="CT:(火焰)132.58/18.7%|2",
["Onyxil"]="UX:(冰霜)260.98/65.2%|3",
["Orcaz"]="UT:(射击)180.51/27.2%|2",
["Osho"]="CX:(神圣)115.89/11.5%|2",
["Over"]="UT:(奇袭)403.65/62.6%|2",
["Oxtail"]="CX:(狂怒)365.63/39.4%CT:(狂怒)315.31/53.2%|2",
["Palpatin"]="UX:(毁灭)321.09/30.5%|2",
["Parse"]="EX:(狂怒)1410.93/99.5%LT:(狂怒)846.09/99.9%|3",
["Payback"]="CX:(奇袭)502.71/45.8%|2",
["Penance"]="EX:(火焰)1367.96/99.1%ET:(火焰)805.28/99.4%|3",
["Pikapika"]="UT:(恢复)100.81/17.4%|3",
["Pingen"]="UT:(防护)358.27/68.7%|3",
["Pinturion"]="UT:(毁灭)579.74/82.9%|3",
["Psahyo"]="CX:(奇袭)93.05/18.8%UT:(奇袭)533.42/79.1%|2",
["Puca"]="CX:(火焰)214.79/22.5%UT:(火焰)627.16/88.5%|2",
["Puddlejumper"]="CX:(火焰)180.51/20.2%|3",
["Pugz"]="RX:(奇袭)1332.96/98.5%|3",
["Pump"]="UT:(狂怒)718.52/93.4%|2",
["Qay"]="CX:(奇袭)154.66/25.0%|2",
["Qty"]="UX:(狂怒)1031.72/84.4%UT:(狂怒)739.98/95.2%|2",
["Qtypie"]="UT:(射击)590.53/83.8%|3",
["Quai"]="UX:(神圣)1048.62/82.8%RT:(神圣)858.0/98.6%|3",
["Radutheboi"]="CX:(狂怒)180.34/27.8%|3",
["Rahab"]="CX:(火焰)433.09/37.8%|2",
["Raidflow"]="UT:(射击)485.13/73.5%|3",
["Ranjitar"]="UX:(火焰)1008.74/82.3%CT:(火焰)286.3/43.1%|2",
["Reapermasta"]="CT:(火焰)91.54/12.1%|2",
["Red"]="RX:(狂怒)1353.56/98.6%ET:(狂怒)819.81/99.7%|3",
["Reddevil"]="CX:(奇袭)332.38/35.3%|2",
["Redtail"]="CT:(狂怒)371.76/61.3%|2",
["Rendevil"]="UX:(狂怒)964.06/79.9%CT:(狂怒)339.27/56.7%|2",
["Rengar"]="UX:(恢复)15.56/5.8%|2",
["Rethimnae"]="UT:(恢复)466.91/67.9%|2",
["Retro"]="ET:(冰霜)736.82/98.3%|3",
["Rexus"]="UT:(神圣)79.13/9.0%|2",
["Rijk"]="CT:(奇袭)64.55/11.1%|1",
["Rikimaru"]="UX:(奇袭)727.44/61.8%UT:(奇袭)564.28/82.2%|2",
["Roadkills"]="UT:(奇袭)637.98/88.4%|3",
["Robinwôôd"]="UX:(神圣)833.76/64.8%UT:(神圣)562.03/79.2%|3",
["Röcknrolla"]="UT:(恢复)74.03/9.4%|2",
["Roguezucc"]="CT:(奇袭)75.86/12.8%|2",
["Rohgar"]="CX:(狂怒)376.55/40.0%|2",
["Rolex"]="CX:(狂怒)407.55/42.0%UT:(狂怒)575.44/84.4%|2",
["Rosenrot"]="RX:(毁灭)1271.14/95.4%RT:(毁灭)737.18/95.6%|3",
["Rozzitia"]="RX:(恢复)1276.79/95.4%RT:(恢复)675.24/89.4%|3",
["Sage"]="UX:(射击)693.36/63.3%UT:(射击)513.7/76.7%|3",
["Saltreggin"]="CX:(火焰)159.22/18.7%|3",
["Samadhi"]="UT:(射击)252.44/39.0%|2",
["Samansaulic"]="UT:(神圣)591.51/79.5%|3",
["Sanjii"]="UX:(恢复)931.41/72.0%UT:(恢复)693.52/87.3%|3",
["Sâvåge"]="UX:(奇袭)719.22/61.2%UT:(奇袭)655.18/89.6%|2",
["Schlitzi"]="UT:(冰霜)405.42/72.6%|3",
["Scripton"]="UX:(恢复)87.05/10.9%|3",
["Scrò"]="UX:(恢复)1021.67/79.4%LT:(恢复)884.69/99.2%|3",
["Scro"]="UX:(恢复)989.16/77.0%RT:(恢复)834.53/97.3%|3",
["Scrogue"]="UT:(奇袭)597.0/85.3%|3",
["Scuba"]="UX:(毁灭)184.35/20.7%|3",
["Send"]="UX:(恢复)1058.55/82.3%ET:(恢复)880.37/99.0%|3",
["Sepyrazo"]="UX:(奇袭)947.96/78.7%UT:(奇袭)731.58/94.4%|2",
["Serafhine"]="CT:(神圣)100.63/10.8%|2",
["Sfaix"]="EX:(奇袭)1402.39/99.5%UT:(奇袭)695.78/92.3%|3",
["Shadowvalour"]="RX:(狂怒)1391.34/99.3%RT:(狂怒)774.57/98.2%|3",
["Shaiiow"]="UX:(奇袭)1133.68/90.9%UT:(奇袭)695.26/92.2%|3",
["Shallower"]="CX:(狂怒)275.09/34.0%UT:(防护)640.64/93.6%|2",
["Shallows"]="CX:(神圣)523.27/38.6%UT:(神圣)635.76/84.1%|2",
["Shalloww"]="UX:(火焰)827.68/68.8%UT:(火焰)640.78/89.5%|2",
["Shao"]="UT:(恢复)257.87/31.1%|2",
["Shinjuku"]="CT:(火焰)225.33/33.1%|2",
["Shockface"]="UX:(恢复)996.81/77.6%RT:(恢复)745.38/91.8%|3",
["Shophie"]="UX:(恢复)17.07/4.9%|3",
["Shú"]="UT:(恢复)647.35/82.3%|3",
["Shufflin"]="UX:(恢复)11.26/3.7%|3",
["Silly"]="CX:(奇袭)526.25/47.4%UT:(奇袭)643.54/88.8%|2",
["Silverfox"]="CX:(射击)62.53/12.0%CT:(射击)55.37/8.6%|2",
["Sin"]="RX:(奇袭)1319.65/98.1%RT:(奇袭)744.88/95.5%|3",
["Sinthori"]="UT:(射击)171.28/25.8%|3",
["Skillbill"]="CX:(狂怒)423.34/43.0%UT:(狂怒)499.01/77.4%|2",
["Skybreak"]="UX:(恢复)49.52/8.4%|3",
["Slavemaker"]="UX:(射击)957.76/80.3%UT:(射击)512.87/76.7%|3",
["Sliceby"]="CX:(奇袭)148.61/24.5%UT:(奇袭)706.85/92.8%|2",
["Smeggz"]="UX:(狂怒)1225.31/94.2%UT:(狂怒)764.83/97.4%|2",
["Smiffnwessun"]="UT:(毁灭)589.07/83.8%|3",
["Smilla"]="UT:(射击)442.44/68.0%|3",
["Sml"]="CT:(神圣)121.43/13.1%|2",
["Smygfis"]="UX:(奇袭)1045.78/85.5%RT:(奇袭)789.15/98.9%|3",
["Snafee"]="RX:(狂怒)1353.15/98.6%LT:(防护)800.19/99.6%|3",
["Snaí"]="UX:(奇袭)1035.42/84.8%RT:(奇袭)785.48/98.6%|3",
["Sneakyface"]="CX:(奇袭)155.24/25.0%|2",
["Snikt"]="UX:(奇袭)1208.19/94.3%RT:(奇袭)767.21/97.5%|3",
["Soep"]="CT:(神圣)59.65/6.6%|2",
["Soulreaver"]="UX:(奇袭)1008.33/83.0%UT:(奇袭)716.93/93.4%|3",
["Soup"]="UX:(射击)575.79/55.7%RT:(射击)746.84/95.7%|2",
["Splifozaur"]="CX:(狂怒)882.95/74.4%UT:(狂怒)733.28/94.7%|2",
["Staciautyske"]="CX:(神圣)99.49/10.7%UT:(神圣)404.95/55.2%|2",
["Starn"]="UT:(奇袭)708.62/92.9%|3",
["Stealths"]="LT:(守护)737.78/97.6%|3",
["Steviebower"]="UT:(射击)246.32/37.9%|2",
["Stormbolt"]="CT:(狂怒)165.85/32.2%|2",
["Stormfire"]="RT:(毁灭)705.63/92.7%|3",
["Stormgirl"]="CX:(狂怒)543.95/50.9%UT:(狂怒)693.48/91.7%|2",
["Stormkind"]="CX:(神圣)429.57/31.6%UT:(神圣)681.39/88.7%|2",
["Stranges"]="UX:(奇袭)769.09/65.0%UT:(奇袭)717.01/93.4%|2",
["Stress"]="CX:(神圣)582.02/43.1%|2",
["Suff"]="CT:(火焰)54.17/6.8%|2",
["Sweetpeaches"]="RX:(恢复)1212.79/92.2%RT:(恢复)813.11/96.3%|3",
["Sykepleier"]="CX:(神圣)459.62/33.8%UT:(神圣)593.28/79.8%|2",
["Tekken"]="CX:(狂怒)737.79/64.2%UT:(狂怒)736.1/94.9%|2",
["Terry"]="CX:(狂怒)516.78/49.1%UT:(狂怒)640.59/88.6%|2",
["Tessta"]="EX:(守护)924.48/93.0%LT:(守护)751.93/98.2%|3",
["Testorozza"]="EX:(防护)1318.47/99.4%RT:(防护)765.17/98.4%|3",
["Testotjuren"]="CT:(狂怒)330.12/55.4%|2",
["Thelmage"]="UX:(火焰)894.18/74.0%UT:(火焰)610.0/87.2%|2",
["Thelman"]="EX:(恢复)1374.86/98.2%LT:(恢复)883.48/99.1%|3",
["Thirdrbt"]="EX:(野性)794.96/90.7%RT:(野性)371.31/79.3%|3",
["Thrash"]="CX:(狂怒)378.52/40.2%UT:(狂怒)617.87/87.3%|2",
["Thunderfurre"]="CX:(狂怒)392.39/41.1%UT:(狂怒)691.79/91.6%|2",
["Thyrion"]="UT:(狂怒)683.2/91.1%|2",
["Tibijou"]="UT:(冰霜)260.77/54.7%|2",
["Tigerberg"]="UT:(恢复)181.89/21.4%|3",
["Tiptop"]="CX:(神圣)507.98/37.3%UT:(神圣)583.14/78.6%|2",
["Tiriel"]="UX:(毁灭)166.64/19.5%|3",
["Titou"]="RX:(射击)1331.6/97.9%ET:(射击)792.57/99.0%|3",
["Toprekkq"]="CX:(狂怒)82.75/17.6%|3",
["Torona"]="UX:(恢复)47.25/8.1%|3",
["Torrasterone"]="RX:(射击)1207.14/93.3%RT:(射击)749.24/95.9%|3",
["Toxie"]="UX:(奇袭)859.67/71.9%RT:(奇袭)754.4/96.3%|2",
["Trenhard"]="CX:(狂怒)636.92/57.2%UT:(防护)573.21/90.2%|1",
["Trenharder"]="EX:(防护)1315.43/99.3%LT:(防护)808.37/99.7%|3",
["Trensetter"]="CT:(奇袭)3.1/1.0%|2",
["Trocadero"]="UT:(火焰)572.56/83.8%|3",
["Trouble"]="CX:(狂怒)109.49/21.2%UT:(狂怒)643.71/88.8%|2",
["Trulex"]="UX:(神圣)190.11/19.8%ET:(惩戒)506.29/83.8%|2",
["Trundlefury"]="RX:(防护)1184.12/97.9%ET:(防护)778.85/99.1%|3",
["Turnity"]="UT:(奇袭)440.84/67.6%|2",
["Twommoof"]="UX:(毁灭)57.43/9.7%UT:(毁灭)163.44/24.1%|2",
["Ungamar"]="UT:(狂怒)543.1/81.8%|3",
["Unlucky"]="CX:(神圣)533.77/39.3%UT:(神圣)679.53/88.5%|2",
["Unspoken"]="CX:(狂怒)5.75/1.3%|2",
["Usud"]="CX:(狂怒)229.93/31.1%CT:(狂怒)407.81/66.1%|2",
["Utility"]="UX:(恢复)414.86/31.7%UT:(恢复)605.99/77.8%|2",
["Valgash"]="UX:(毁灭)192.74/21.4%UT:(毁灭)591.85/83.9%|2",
["Vass"]="CX:(狂怒)156.17/25.8%|3",
["Veclo"]="CX:(狂怒)304.45/35.7%UT:(狂怒)617.33/87.3%|2",
["Ventres"]="UX:(奇袭)1123.47/90.3%RT:(奇袭)753.08/96.2%|3",
["Vermox"]="UT:(奇袭)571.03/82.9%|3",
["Vickx"]="CX:(狂怒)528.93/49.9%UT:(狂怒)603.99/86.4%|2",
["View"]="CX:(神圣)675.28/50.9%|2",
["Villa"]="UX:(火焰)1231.29/95.0%RT:(火焰)771.38/97.7%|3",
["Viscid"]="CT:(狂怒)450.59/71.7%|2",
["Vitaminc"]="UX:(恢复)260.2/28.4%|3",
["Vizrage"]="UT:(狂怒)719.07/93.5%|2",
["Vladutboss"]="CX:(奇袭)138.77/23.7%|2",
["Vleesgordijn"]="CT:(狂怒)207.36/37.6%|2",
["Vs"]="CX:(奇袭)409.71/39.7%RT:(奇袭)745.59/95.6%|2",
["Vv"]="CX:(狂怒)207.53/29.6%UT:(狂怒)660.84/89.7%|2",
["Warrbringer"]="CX:(狂怒)386.23/40.7%UT:(狂怒)531.54/80.7%|2",
["Warrian"]="CX:(狂怒)513.26/48.9%UT:(狂怒)642.71/88.8%|2",
["Welwet"]="CX:(狂怒)734.26/63.9%RT:(防护)748.43/97.6%|2",
["Welwz"]="CX:(射击)101.02/17.8%UT:(射击)576.03/82.5%|2",
["Wennlock"]="UX:(毁灭)1025.08/82.2%UT:(毁灭)506.91/74.9%|3",
["Wetcat"]="CX:(奇袭)359.97/36.7%UT:(奇袭)729.97/94.2%|2",
["Wild"]="RX:(射击)1220.24/94.0%UT:(射击)269.71/41.8%|2",
["Windfuhrer"]="UX:(恢复)251.04/21.1%UT:(恢复)508.19/65.3%|2",
["Worldswind"]="CT:(奇袭)313.31/48.4%|2",
["Wratje"]="UX:(恢复)66.51/9.6%UT:(恢复)108.59/12.9%|2",
["Wym"]="UX:(奇袭)822.42/68.8%UT:(奇袭)723.27/93.8%|2",
["Xaron"]="CT:(神圣)151.0/16.9%|2",
["Xcalibur"]="CX:(狂怒)506.35/48.4%CT:(狂怒)277.64/47.8%|2",
["Xcrit"]="CX:(奇袭)19.51/5.5%CT:(奇袭)173.43/26.5%|2",
["Xixe"]="CX:(狂怒)227.58/31.0%UT:(狂怒)698.19/92.1%|2",
["Yarehistory"]="UT:(神圣)567.42/76.9%|3",
["Yawe"]="UX:(火焰)849.68/70.6%|2",
["Yondakk"]="UX:(奇袭)900.05/75.0%|2",
["Yoot"]="CT:(奇袭)220.17/33.6%|2",
["Yoú"]="RX:(神圣)1232.53/93.9%ET:(神圣)830.15/98.1%|3",
["Yukorima"]="CT:(射击)59.95/9.3%|2",
["Zach"]="CX:(火焰)235.47/23.9%UT:(火焰)584.62/85.0%|2",
["Zaikk"]="UX:(毁灭)171.54/19.9%|3",
["Zangitroll"]="UX:(射击)243.16/33.0%|2",
["Zapbro"]="CX:(奇袭)151.02/24.7%|2",
["Zgup"]="UX:(神圣)708.58/54.8%UT:(神圣)491.08/70.2%|2",
["Zonc"]="CT:(火焰)177.53/25.6%|2",
["Zotje"]="UX:(毁灭)927.2/75.4%UT:(毁灭)632.6/87.1%|3",
["Zourcreamy"]="UT:(狂怒)683.61/91.1%|2",
["Zoutch"]="UX:(射击)208.2/29.9%UT:(射击)620.37/86.2%|2",
["Zoutchycream"]="RX:(恢复)1144.53/90.1%ET:(恢复)831.08/97.4%|3",
["Zugtruck"]="CX:(狂怒)161.7/26.3%|3",
["Zwiebelsaft"]="UT:(神圣)433.15/59.6%|2",
["Zyri"]="CT:(神圣)105.2/11.3%|2",
["Ørnulf"]="CX:(奇袭)497.96/45.5%UT:(奇袭)684.37/91.5%|2",
["LASTUPDATE"]="2024-06-05"
}
