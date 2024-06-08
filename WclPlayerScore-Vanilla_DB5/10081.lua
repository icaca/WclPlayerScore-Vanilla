if(GetRealmName() ~= "Bloodfang") then
return
end

STOP_Database = {
["Löwenpapa"]="1野性德,1守护德,21恢复德",
["Nonbinary"]="1恢复德,1平衡",
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
["Chuckflap"]="2平衡,7野性德,16恢复德",
["Dreaktwo"]="2野性德,4守护德",
["Tessta"]="2守护德,3平衡,9野性德,13恢复德",
["Astaria"]="2恢复德,8平衡",
["Ludikole"]="2射击猎",
["Penance"]="2火法,8冰法",
["Mooseflame"]="2冰法,6火法",
["Yoú"]="2奶骑,4惩戒骑",
["Desdemona"]="2惩戒骑,10奶骑",
["Mavs"]="2神牧,6暗牧",
["Arasuruv"]="2暗牧,5神牧",
["Sfaix"]="2奇袭贼",
["Anarbor"]="2毁灭术",
["Parse"]="2狂战",
["Snafee"]="2防战,8狂战",
["Foyle"]="3野性德,3守护德,10平衡,19恢复德",
["Halvalkis"]="3恢复德",
["Fraghunter"]="3射击猎",
["Ketogmasi"]="3火法,4冰法",
["Onyxil"]="3冰法,37火法",
["Greybeerd"]="3奶骑,8惩戒骑",
["Icestyle"]="3惩戒骑,4奶骑",
["Gynaika"]="3暗牧,3神牧",
["Alkasius"]="3奇袭贼",
["Scrò"]="3元素萨,4元素萨,9恢复萨,12恢复萨",
["Send"]="3增强萨,7恢复萨",
["Dahboo"]="3毁灭术",
["Gonk"]="3狂战,35防战",
["Testorozza"]="3防战,29狂战",
["Aloeveras"]="4平衡,11恢复德",
["Dru"]="4野性德,5守护德,22恢复德",
["Metso"]="4恢复德,11平衡",
["Chain"]="4射击猎",
["Hasikawa"]="4火法,6冰法",
["Liuralma"]="4神牧,9暗牧",
["Quai"]="4暗牧,6神牧",
["Pugz"]="4奇袭贼",
["Dexak"]="4增强萨",
["Halalåke"]="4恢复萨,8元素萨",
["Fakenick"]="4毁灭术",
["Shadowvalour"]="4狂战,10防战",
["Trenharder"]="4防战,33狂战",
["Zoutchycream"]="5平衡,6恢复德",
["Calico"]="5野性德,6守护德",
["Rozzitia"]="5恢复德,7平衡",
["Lilshono"]="5射击猎",
["Ahlize"]="5火法",
["Bradamante"]="5冰法,26火法",
["Holyjimmy"]="5奶骑",
["Gimmliz"]="5惩戒骑,14奶骑",
["Moosebeard"]="5暗牧,8神牧",
["Lloix"]="5奇袭贼",
["Athenee"]="5恢复萨,5元素萨",
["Rosenrot"]="5毁灭术",
["Jorg"]="5狂战,23防战",
["Flush"]="5防战,39狂战",
["Badkitty"]="6平衡,8恢复德,11野性德",
["Thirdrbt"]="6野性德",
["Wild"]="6射击猎",
["Lemski"]="6惩戒骑,7奶骑",
["Sin"]="6奇袭贼",
["Apachehoof"]="6元素萨,18恢复萨",
["Sweetpeaches"]="6恢复萨",
["Astarot"]="6毁灭术",
["Red"]="6狂战,29防战",
["Naf"]="6防战,67狂战",
["Bigßertha"]="7守护德,8野性德",
["Jeppis"]="7恢复德",
["Torrasterone"]="7射击猎",
["Nobbdalf"]="7火法",
["Magnome"]="7冰法,35火法",
["Robinwôôd"]="7惩戒骑,12奶骑",
["Dremdol"]="7神牧,10暗牧",
["Gupz"]="7暗牧,12神牧",
["Morrgrim"]="7奇袭贼",
["Halishock"]="7元素萨,11恢复萨",
["Wennlock"]="7毁灭术",
["Ehlize"]="7狂战",
["Trundlefury"]="7防战,94狂战",
["Carnen"]="8守护德,10野性德",
["Kalkin"]="8射击猎",
["Villa"]="8火法,13冰法",
["Liwa"]="8奶骑",
["Gyr"]="8奇袭贼",
["Kiwizou"]="8恢复萨,11元素萨",
["Zotje"]="8毁灭术",
["Ludisicda"]="8防战,24狂战",
["Flamedog"]="9平衡,10恢复德",
["Adryz"]="9恢复德",
["Slavemaker"]="9射击猎",
["Frostyz"]="9火法",
["Shalloww"]="9冰法,15火法",
["Konghaakon"]="9奶骑",
["April"]="9神牧",
["Ksact"]="9奇袭贼",
["Eviljimmy"]="9毁灭术",
["Kdb"]="9狂战,37防战",
["Lycan"]="9防战,15狂战",
["Hellsaint"]="10射击猎",
["Ranjitar"]="10火法",
["Hydromancer"]="10冰法",
["Nogari"]="10神牧,14暗牧",
["Dvp"]="10奇袭贼",
["Kissmuffen"]="10元素萨,15恢复萨",
["Shockface"]="10恢复萨",
["Gytha"]="10毁灭术",
["Cant"]="10狂战,21防战",
["Sage"]="11射击猎",
["Neb"]="11火法,14冰法",
["Frostydog"]="11冰法",
["Freim"]="11奶骑",
["Unlucky"]="11暗牧,19神牧",
["Bitter"]="11奇袭贼",
["Euronymous"]="11毁灭术",
["Baracuda"]="11狂战",
["Hellsfury"]="11防战,42狂战",
["Du"]="12恢复德",
["Eagle"]="12射击猎",
["Fountex"]="12火法",
["Musa"]="12冰法,16火法",
["Johana"]="12暗牧,15神牧",
["Snikt"]="12奇袭贼",
["Emeshammy"]="12元素萨,13恢复萨",
["Fairytalez"]="12毁灭术",
["Gannarc"]="12狂战,32防战",
["Soup"]="13射击猎",
["Thelmage"]="13火法",
["Hally"]="13奶骑",
["Stress"]="13神牧,15暗牧",
["Madsiv"]="13暗牧,27神牧",
["Shaiiow"]="13奇袭贼",
["Utility"]="13元素萨,17恢复萨",
["Heretic"]="13毁灭术",
["Canttwo"]="13狂战,33防战",
["Welwet"]="13防战,45狂战",
["Vitaminc"]="14恢复德",
["Fishky"]="14射击猎",
["Yawe"]="14火法",
["Mortheresa"]="14神牧,16暗牧",
["Ventres"]="14奇袭贼",
["Chuck"]="14元素萨,22恢复萨",
["Sanjii"]="14恢复萨",
["Böldpest"]="14毁灭术",
["Trenhard"]="14防战,53狂战",
["Nettles"]="15恢复德",
["Kairn"]="15射击猎",
["Rahab"]="15冰法,24火法",
["Zgup"]="15奶骑",
["Marm"]="15奇袭贼",
["Palpatin"]="15毁灭术",
["Nehlize"]="15防战,19狂战",
["Headshot"]="16射击猎",
["Ljubav"]="16奶骑",
["Lemur"]="16神牧,19暗牧",
["Key"]="16奇袭贼",
["Negodzilla"]="16恢复萨",
["Valgash"]="16毁灭术",
["Noblesse"]="16狂战,39防战",
["Baki"]="16防战,86狂战",
["Cesco"]="17恢复德",
["Nimblehoof"]="17射击猎",
["Mxe"]="17火法",
["Buzu"]="17冰法,22火法",
["Might"]="17奶骑",
["View"]="17暗牧,17神牧",
["Smygfis"]="17奇袭贼",
["Scuba"]="17毁灭术",
["Fullsend"]="17狂战,34防战",
["Erø"]="17防战,78狂战",
["Drutte"]="18恢复德",
["Cutcut"]="18射击猎",
["Bobik"]="18火法",
["Illumition"]="18奶骑",
["Ismeria"]="18神牧,18暗牧",
["Snaí"]="18奇袭贼",
["Zaikk"]="18毁灭术",
["Smeggz"]="18狂战,26防战",
["Axeaxebaby"]="18防战,59狂战",
["Silverfox"]="19射击猎",
["Arare"]="19火法",
["Trulex"]="19奶骑",
["Bilzerian"]="19奇袭贼",
["Windfuhrer"]="19恢复萨",
["Kinds"]="19毁灭术",
["Shallower"]="19防战,80狂战",
["Rengar"]="20恢复德",
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
["Kdbjr"]="21狂战",
["Zoutch"]="22射击猎",
["Hyperbórea"]="22神牧",
["Doom"]="22暗牧,28神牧",
["Dreakx"]="22奇袭贼",
["Twommoof"]="22毁灭术",
["Dornamir"]="22狂战,36防战",
["Knx"]="22防战,55狂战",
["Icesabre"]="23射击猎",
["Habara"]="23火法",
["Holyfingers"]="23神牧",
["Atlacamani"]="23暗牧,25神牧",
["Freakeh"]="23奇袭贼",
["Giler"]="23恢复萨",
["Hailul"]="23狂战",
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
["Sâvåge"]="26奇袭贼",
["Chamelem"]="26恢复萨",
["Zach"]="27火法",
["Eviline"]="27奇袭贼",
["Scripton"]="27恢复萨",
["Havoks"]="27狂战",
["Puca"]="28火法",
["Bruxxus"]="28暗牧,39神牧",
["Yondakk"]="28奇袭贼",
["Wratje"]="28恢复萨",
["Enber"]="28狂战,48防战",
["Healftw"]="28防战,32狂战",
["Bææ"]="29火法",
["Javaa"]="29奇袭贼",
["Skybreak"]="29恢复萨",
["Kevo"]="30火法",
["Toxie"]="30奇袭贼",
["Torona"]="30恢复萨",
["Executie"]="30狂战",
["Cimpy"]="30防战",
["Dozaan"]="31火法",
["Emenems"]="31神牧",
["Wym"]="31奇袭贼",
["Dunkins"]="31恢复萨",
["Qty"]="31狂战,52防战",
["Warrian"]="31防战,65狂战",
["Mozzen"]="32火法",
["Lumelina"]="32神牧",
["Stranges"]="32奇袭贼",
["Shophie"]="32恢复萨",
["Puddlejumper"]="33火法",
["Ohnoimdead"]="33神牧",
["Dupa"]="33奇袭贼",
["Shufflin"]="33恢复萨",
["Dokus"]="34火法",
["Osho"]="34神牧",
["Neryz"]="34奇袭贼",
["Rendevil"]="34狂战,42防战",
["Staciautyske"]="35神牧",
["Rikimaru"]="35奇袭贼",
["Aryel"]="35狂战",
["Saltreggin"]="36火法",
["Hozgal"]="36神牧",
["Demizt"]="36奇袭贼",
["Notaunt"]="36狂战",
["Damz"]="37神牧",
["Knifey"]="37奇袭贼",
["Splifozaur"]="37狂战,40防战",
["Mentoz"]="38火法",
["Aspern"]="38神牧",
["Givemesum"]="38奇袭贼",
["Aijax"]="38狂战",
["Kowaqt"]="38防战,100狂战",
["Krit"]="39奇袭贼",
["Cinneq"]="40神牧",
["Silly"]="40奇袭贼",
["Flushx"]="40狂战,44防战",
["Metalianz"]="41神牧",
["Payback"]="41奇袭贼",
["Missmonique"]="41狂战",
["Jaybobay"]="41防战,47狂战",
["Fredger"]="42神牧",
["Ørnulf"]="42奇袭贼",
["Miabuffs"]="43神牧",
["Leon"]="43奇袭贼",
["Blackwing"]="43狂战",
["Feebeater"]="44神牧",
["Cromaty"]="44奇袭贼",
["Tekken"]="44狂战",
["Fairytales"]="45神牧",
["Vs"]="45奇袭贼",
["Hat"]="45防战,58狂战",
["Wetcat"]="46奇袭贼",
["Mimi"]="46狂战,47防战",
["Stormgirl"]="46防战,60狂战",
["Reddevil"]="47奇袭贼",
["Okay"]="48奇袭贼",
["Lilpinky"]="48狂战",
["Acidblade"]="49奇袭贼",
["Terry"]="49狂战",
["Xixe"]="49防战,82狂战",
["Kyübi"]="50奇袭贼",
["Maggotbrain"]="50狂战",
["Holer"]="50防战,97狂战",
["Latrunculus"]="51奇袭贼",
["Laserlars"]="51狂战",
["Balt"]="51防战,64狂战",
["Sliceby"]="52奇袭贼",
["Curzon"]="52狂战,53防战",
["Mishko"]="53奇袭贼",
["Sneakyface"]="54奇袭贼",
["Coldstorage"]="54狂战",
["Lilpumpofc"]="54防战,63狂战",
["Qay"]="55奇袭贼",
["Maggotfaze"]="56奇袭贼",
["Heavyrage"]="56狂战",
["Zapbro"]="57奇袭贼",
["Dreambeam"]="57狂战",
["Barkus"]="58奇袭贼",
["Vladutboss"]="59奇袭贼",
["Hinadir"]="60奇袭贼",
["Psahyo"]="61奇袭贼",
["Mov"]="61狂战",
["Intention"]="62奇袭贼",
["Vickx"]="62狂战",
["Drottinn"]="63奇袭贼",
["Marlo"]="64奇袭贼",
["Xcrit"]="65奇袭贼",
["Hydro"]="66奇袭贼",
["Xcalibur"]="66狂战",
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
["Acidblade"]="CX:(奇袭)261.32/31.2%UT:(奇袭)572.95/83.2%|3",
["Adryz"]="UX:(恢复)701.21/58.1%RT:(恢复)726.44/92.5%|3",
["Ahlize"]="RX:(火焰)1302.02/97.6%ET:(火焰)803.84/99.4%|3",
["Aijax"]="CX:(狂怒)852.3/72.2%UT:(狂怒)718.34/93.4%|3",
["Aki"]="CT:(狂怒)45.22/17.0%|3",
["Akilliam"]="UT:(神圣)551.96/78.2%|3",
["Alarion"]="UT:(神圣)196.2/24.1%|3",
["Alkasius"]="RX:(奇袭)1353.34/98.9%ET:(奇袭)795.81/99.1%|3",
["Aloeveras"]="UX:(恢复)593.89/50.0%|3",
["Ambrush"]="UX:(奇袭)957.16/79.3%|3",
["Anarbor"]="LX:(毁灭)1395.99/99.3%RT:(毁灭)707.21/92.8%|3",
["Aoleon"]="EX:(狂怒)1434.83/99.7%LT:(狂怒)857.47/99.9%|3",
["Apachehoof"]="UX:(恢复)389.43/30.0%UT:(恢复)543.11/69.7%|3",
["Apexlébzezs"]="CT:(火焰)175.76/25.3%|3",
["Aplantas"]="UT:(射击)619.03/86.1%|3",
["April"]="UX:(神圣)1014.06/80.1%UT:(神圣)595.68/80.1%|3",
["Arare"]="CX:(火焰)661.03/55.3%UT:(火焰)655.33/90.2%|3",
["Arasuruv"]="UX:(神圣)1093.25/86.0%UT:(神圣)644.53/85.1%|3",
["Arges"]="UX:(恢复)156.08/15.1%|3",
["Artak"]="CT:(奇袭)161.56/24.7%|3",
["Aryel"]="CX:(狂怒)931.55/77.7%UT:(狂怒)728.54/94.3%|3",
["Aspern"]="CX:(神圣)79.75/9.6%|3",
["Astaria"]="EX:(恢复)1398.5/98.4%|3",
["Astarot"]="UX:(毁灭)1118.45/87.7%UT:(毁灭)376.28/57.5%|3",
["Athenee"]="RX:(恢复)1285.2/95.7%LT:(恢复)910.5/99.7%|3",
["Atlacamani"]="CX:(神圣)457.12/33.6%UT:(神圣)379.85/51.4%|3",
["Atlantida"]="UT:(防护)514.56/85.8%|3",
["Atlas"]="UT:(恢复)568.12/73.1%|3",
["Axeaxebaby"]="CX:(狂怒)561.68/52.1%UT:(狂怒)740.54/95.3%|3",
["Axeit"]="CT:(狂怒)492.36/76.7%|3",
["Aylonas"]="UX:(神圣)1127.12/88.5%RT:(神圣)691.98/91.4%|3",
["Badkitty"]="UX:(恢复)956.86/77.6%UT:(恢复)656.09/87.7%|3",
["Baki"]="UX:(防护)378.09/68.8%CT:(狂怒)465.8/73.6%|3",
["Balt"]="CX:(狂怒)514.26/48.9%|3",
["Baracuda"]="UX:(狂怒)1296.3/96.9%UT:(狂怒)700.07/92.2%|3",
["Barkus"]="CX:(奇袭)90.75/18.5%CT:(奇袭)331.69/51.2%|3",
["Bathory"]="CT:(狂怒)401.0/65.4%|3",
["Bathsheba"]="UT:(神圣)302.5/41.6%|1",
["Battlesmürff"]="CX:(狂怒)360.8/39.1%CT:(狂怒)447.84/71.4%|3",
["Battlesmurff"]="CT:(火焰)40.39/4.9%|3",
["Bearwithme"]="RT:(守护)388.44/68.5%|3",
["Beautyelf"]="CT:(神圣)86.53/9.4%|3",
["Belle"]="CT:(火焰)323.59/49.5%|3",
["Bennorr"]="UT:(恢复)75.87/9.6%|3",
["Biancoverde"]="UT:(射击)698.45/92.2%|3",
["Bibbén"]="UT:(狂怒)695.46/91.9%|3",
["Bigßertha"]="RX:(野性)430.45/81.4%RT:(守护)499.44/81.1%|3",
["Bilz"]="UT:(狂怒)719.41/93.5%|3",
["Bilzerian"]="UX:(奇袭)1027.11/84.3%RT:(奇袭)752.74/96.2%|3",
["Bingylingy"]="UT:(射击)467.44/71.1%|3",
["Birb"]="UT:(射击)275.91/42.9%|3",
["Bitter"]="RX:(奇袭)1262.39/96.4%RT:(奇袭)777.15/98.2%|3",
["Bjarnebrønbo"]="UT:(狂怒)723.34/93.8%|3",
["Blackpaw"]="ET:(野性)546.27/90.4%|3",
["Blackwing"]="CX:(狂怒)755.25/65.4%|3",
["Blomx"]="UT:(狂怒)711.32/92.9%|3",
["Bloodfeather"]="UT:(恢复)268.55/32.6%|3",
["Blueberryy"]="CT:(神圣)141.63/15.8%|3",
["Bløm"]="UX:(狂怒)1162.81/91.7%RT:(狂怒)775.4/98.2%|3",
["Bobik"]="CX:(火焰)709.84/59.3%UT:(火焰)700.02/92.8%|3",
["Bodhixxl"]="UT:(狂怒)611.9/86.9%|3",
["Böldpest"]="UX:(毁灭)321.45/30.6%UT:(毁灭)365.44/56.0%|3",
["Bortuslight"]="UT:(狂怒)738.43/95.1%|3",
["Bouwtje"]="UT:(奇袭)508.74/76.3%|3",
["Boxy"]="CT:(神圣)332.1/44.1%|3",
["Bradamante"]="CX:(火焰)391.2/34.6%CT:(火焰)195.8/28.5%|3",
["Brainlag"]="RT:(恢复)694.08/90.6%|3",
["Braqour"]="CT:(神圣)106.05/11.5%|3",
["Brolav"]="UT:(神圣)404.25/55.2%|3",
["Brusnica"]="CT:(狂怒)341.79/57.2%|3",
["Bruxxus"]="CX:(神圣)66.87/8.7%CT:(神圣)354.74/47.5%|3",
["Buma"]="UT:(恢复)349.72/43.9%|3",
["Buzu"]="CX:(火焰)540.75/45.7%UT:(火焰)711.22/93.5%|3",
["Bwy"]="UX:(射击)224.56/31.5%UT:(射击)307.94/48.0%|3",
["Bææ"]="CX:(火焰)211.0/22.3%UT:(火焰)665.95/90.9%|3",
["Calico"]="EX:(野性)827.93/91.4%RT:(守护)427.28/73.5%|3",
["Cant"]="RX:(狂怒)1340.41/98.3%RT:(狂怒)792.84/99.1%|3",
["Cantcatchme"]="EX:(火焰)1368.22/99.1%LT:(火焰)823.76/99.7%|3",
["Canttwo"]="UX:(狂怒)1253.29/95.3%RT:(狂怒)770.94/97.9%|3",
["Carnen"]="UX:(守护)106.15/31.0%|3",
["Cassidan"]="ET:(暗影)536.98/87.7%|3",
["Cassie"]="LX:(奇袭)1420.49/99.7%|3",
["Celin"]="UT:(射击)491.79/74.2%|3",
["Cesco"]="UX:(恢复)85.63/17.5%UT:(恢复)433.56/63.4%|3",
["Chachacha"]="CT:(狂怒)155.63/30.9%|3",
["Chadbroski"]="UT:(毁灭)574.49/82.4%|3",
["Chado"]="CT:(神圣)116.31/12.5%|3",
["Chain"]="RX:(射击)1291.57/96.6%RT:(射击)716.44/93.4%|3",
["Chainflex"]="CX:(狂怒)118.06/22.1%UT:(狂怒)680.74/90.9%|3",
["Chamelem"]="UX:(恢复)137.67/13.8%UT:(恢复)538.25/69.0%|3",
["Chimpanse"]="UT:(神圣)288.49/39.5%|3",
["Chuck"]="UX:(恢复)155.2/15.0%UT:(恢复)181.91/21.5%|3",
["Chuckflap"]="EX:(野性)756.68/89.9%RT:(野性)275.51/73.2%|3",
["Cimpy"]="CX:(防护)103.82/45.1%|3",
["Cinneq"]="CX:(神圣)49.24/7.4%|3",
["Coldstorage"]="CX:(狂怒)635.75/57.1%UT:(狂怒)634.42/88.3%|3",
["Coonda"]="UT:(冰霜)134.63/37.9%|3",
["Cowabanga"]="CX:(狂怒)175.7/27.3%|3",
["Cowz"]="UT:(奇袭)353.36/54.7%|3",
["Crane"]="CX:(狂怒)163.07/26.3%|2",
["Cranium"]="UX:(毁灭)66.11/10.7%UT:(毁灭)527.75/77.5%|3",
["Crazy"]="UT:(火焰)563.75/82.8%|3",
["Crimetime"]="RT:(奇袭)770.42/97.7%|3",
["Cromaty"]="CX:(奇袭)431.26/41.2%UT:(奇袭)627.7/87.6%|3",
["Curzon"]="CX:(狂怒)649.26/58.1%UT:(狂怒)637.07/88.4%|3",
["Cutcut"]="UX:(射击)345.47/40.8%UT:(射击)573.83/82.4%|3",
["Dahboo"]="EX:(毁灭)1363.53/98.8%UT:(毁灭)575.84/82.5%|3",
["Damz"]="CX:(神圣)87.42/10.1%|3",
["Dance"]="UT:(狂怒)543.53/81.8%|3",
["Dawg"]="CX:(防护)179.95/54.3%|3",
["Deadlift"]="UT:(狂怒)608.62/86.7%|3",
["Demizt"]="CX:(奇袭)677.95/58.2%UT:(奇袭)693.34/92.1%|3",
["Denaia"]="UT:(恢复)572.48/73.7%|3",
["Desdemona"]="UX:(神圣)896.58/70.4%UT:(神圣)454.82/65.1%|3",
["Dexak"]="RX:(增强)68.86/63.9%LT:(增强)615.75/93.8%|3",
["Dokus"]="CX:(火焰)126.74/16.4%UT:(火焰)525.72/78.7%|3",
["Doom"]="CX:(神圣)371.43/27.6%UT:(神圣)364.26/49.1%|3",
["Dornamir"]="UX:(狂怒)1142.26/90.7%RT:(狂怒)769.64/97.8%|3",
["Dozaan"]="CX:(火焰)186.16/20.6%|3",
["Drakoumel"]="UT:(狂怒)620.89/87.4%|3",
["Dreaktwo"]="LX:(野性)1288.32/98.8%LT:(野性)764.19/98.8%|3",
["Dreakx"]="UX:(奇袭)999.7/82.4%UT:(奇袭)681.57/91.3%|3",
["Dreakxx"]="UX:(狂怒)1078.08/87.2%UT:(狂怒)755.48/96.6%|3",
["Dreambeam"]="CX:(狂怒)496.13/47.7%UT:(狂怒)540.72/81.5%|2",
["Dremdol"]="UX:(神圣)1040.65/82.2%RT:(神圣)793.37/96.0%|3",
["Drottinn"]="CX:(奇袭)40.76/10.5%|3",
["Dru"]="LX:(野性)1148.56/96.9%AT:(守护)808.46/99.5%|3",
["Drutte"]="UX:(恢复)120.57/20.3%|3",
["Du"]="UX:(恢复)353.08/33.3%UT:(恢复)208.76/30.4%|3",
["Dunkins"]="UX:(恢复)29.86/6.6%|3",
["Dupa"]="UX:(奇袭)744.05/63.1%RT:(奇袭)759.6/96.7%|3",
["Dupi"]="UT:(恢复)274.49/40.2%|3",
["Duvan"]="UX:(奇袭)1005.77/82.8%RT:(奇袭)755.04/96.4%|3",
["Dvp"]="RX:(奇袭)1264.53/96.4%UT:(奇袭)718.6/93.4%|3",
["Døden"]="CX:(狂怒)453.18/44.9%CT:(狂怒)489.36/76.4%|3",
["Eagle"]="UX:(射击)601.7/57.2%UT:(射击)493.13/74.4%|3",
["Edger"]="UT:(神圣)178.74/21.5%|3",
["Ehlize"]="RX:(狂怒)1364.37/98.9%ET:(狂怒)812.05/99.6%|3",
["Eksor"]="UT:(神圣)295.0/40.5%|3",
["Emenems"]="CX:(神圣)227.51/17.7%RT:(神圣)817.16/97.1%|3",
["Emeshammy"]="UX:(恢复)986.41/76.8%UT:(恢复)688.01/86.8%|3",
["Enber"]="UX:(狂怒)1057.61/86.0%UT:(狂怒)752.1/96.3%|3",
["Erø"]="CX:(防护)346.47/66.7%RT:(防护)680.14/95.0%|3",
["Euronymous"]="UX:(毁灭)819.2/68.3%|3",
["Eviline"]="UX:(奇袭)900.34/75.0%|3",
["Eviljimmy"]="UX:(毁灭)850.74/70.5%UT:(毁灭)586.5/83.5%|3",
["Executie"]="UX:(狂怒)1048.56/85.4%UT:(狂怒)686.33/91.3%|3",
["Faerie"]="CT:(奇袭)214.35/32.8%|3",
["Fairytales"]="CX:(神圣)10.39/2.5%UT:(神圣)568.51/77.0%|3",
["Fairytalez"]="UX:(毁灭)715.97/60.6%|3",
["Fakenick"]="RX:(毁灭)1303.33/96.6%RT:(毁灭)683.78/90.9%|3",
["Falidas"]="CT:(火焰)190.4/27.7%|3",
["Feebeater"]="CX:(神圣)15.94/3.6%|3",
["Fishky"]="UX:(射击)402.33/44.9%UT:(射击)485.66/73.5%|3",
["Flamedog"]="UX:(恢复)673.17/56.0%RT:(野性)448.6/84.5%|3",
["Flight"]="UT:(射击)613.24/85.6%|3",
["Flush"]="EX:(防护)1306.2/99.3%ET:(防护)780.9/99.1%|3",
["Flushx"]="CX:(狂怒)784.0/67.4%RT:(狂怒)785.81/98.9%|3",
["Flyrane"]="UT:(毁灭)350.33/53.7%|3",
["Fountex"]="UX:(火焰)925.08/76.2%RT:(火焰)760.15/96.7%|3",
["Foyle"]="LX:(野性)1252.99/98.2%ET:(野性)648.5/94.8%|3",
["Fraghunter"]="RX:(射击)1307.01/97.1%RT:(射击)760.99/97.0%|3",
["Freakeh"]="UX:(奇袭)968.5/80.1%RT:(奇袭)747.47/95.7%|3",
["Fredger"]="CX:(神圣)31.65/5.6%RT:(暗影)416.92/81.8%|2",
["Freim"]="UX:(神圣)859.93/67.3%UT:(神圣)555.8/78.6%|3",
["Frezon"]="UX:(射击)170.88/26.0%|3",
["Frostbite"]="UT:(火焰)548.33/81.1%|1",
["Frostydog"]="UX:(冰霜)60.11/27.9%|3",
["Frostyz"]="UX:(火焰)1081.97/87.0%UT:(火焰)573.0/83.9%|3",
["Fullsend"]="UX:(狂怒)1232.2/94.5%RT:(狂怒)775.42/98.2%|3",
["Gannarc"]="UX:(狂怒)1262.5/95.6%UT:(狂怒)693.06/91.7%|3",
["Gaston"]="UT:(射击)490.43/74.1%|3",
["Gérard"]="UT:(射击)256.95/39.7%|3",
["Gerobisbikis"]="LX:(冰霜)1329.23/99.6%UT:(火焰)687.05/92.1%|3",
["Giler"]="UX:(恢复)144.19/14.4%UT:(恢复)102.83/12.3%|3",
["Gimmliz"]="UX:(神圣)749.36/57.9%UT:(神圣)361.87/51.3%|3",
["Gintoki"]="UT:(守护)310.27/57.1%|3",
["Girls"]="UT:(神圣)427.1/58.7%|3",
["Givemesum"]="CX:(奇袭)650.72/56.0%UT:(奇袭)663.78/90.1%|3",
["Gonk"]="RX:(狂怒)1393.31/99.4%RT:(狂怒)801.94/99.4%|3",
["Gorgias"]="UX:(神圣)988.95/78.1%UT:(神圣)765.44/94.6%|3",
["Greybeerd"]="UX:(神圣)1169.86/91.1%UT:(神圣)384.74/54.7%|3",
["Grimsbane"]="CT:(奇袭)241.6/37.0%|3",
["Gupz"]="UX:(神圣)865.56/67.4%CT:(神圣)227.18/28.1%|3",
["Gynaika"]="UX:(神圣)1201.0/92.6%UT:(神圣)714.81/91.3%|3",
["Gypsiegnome"]="CX:(火焰)403.91/35.5%RT:(火焰)755.68/96.4%|3",
["Gyr"]="RX:(奇袭)1290.65/97.2%UT:(奇袭)655.11/89.6%|3",
["Gytha"]="UX:(毁灭)805.39/67.2%UT:(毁灭)622.37/86.5%|3",
["Habara"]="CX:(火焰)507.8/43.3%|3",
["Hailul"]="UX:(狂怒)1135.21/90.4%RT:(狂怒)770.38/97.8%|3",
["Halalåke"]="RX:(恢复)1312.95/96.5%LT:(恢复)909.39/99.7%|3",
["Halifaks"]="UT:(狂怒)747.67/95.9%|3",
["Halimage"]="CX:(火焰)660.98/55.3%UT:(火焰)724.23/94.2%|3",
["Halishock"]="UX:(恢复)1002.59/78.0%ET:(恢复)851.66/97.9%|3",
["Halisneak"]="UT:(奇袭)659.98/89.9%|3",
["Hally"]="UX:(神圣)809.97/62.9%RT:(神圣)768.46/95.9%|3",
["Halvalkis"]="EX:(恢复)1390.54/98.2%RT:(恢复)723.0/92.3%|3",
["Ham"]="UT:(恢复)125.41/14.6%|3",
["Hashinshin"]="CT:(狂怒)307.95/52.2%|3",
["Hasikawa"]="RX:(火焰)1319.36/98.1%LT:(火焰)827.73/99.8%|3",
["Hat"]="CX:(狂怒)568.32/52.5%|3",
["Hatseflats"]="CX:(狂怒)53.37/12.5%|3",
["Havoks"]="UX:(狂怒)1057.6/86.0%|3",
["Headshot"]="UX:(射击)442.07/47.1%UT:(射击)310.36/48.4%|3",
["Healftw"]="UX:(狂怒)993.9/81.8%UT:(狂怒)768.74/97.7%|3",
["Heartlock"]="UT:(毁灭)54.22/8.4%|3",
["Heavyrage"]="CX:(狂怒)577.22/53.1%|3",
["Helgrund"]="RX:(神圣)1286.13/95.8%UT:(神圣)662.66/89.3%|3",
["Hellsaint"]="UX:(射击)950.74/79.8%UT:(射击)678.17/90.7%|3",
["Hellsfury"]="UX:(防护)794.21/87.8%UT:(狂怒)750.64/96.2%|3",
["Hellshock"]="RX:(恢复)1330.55/97.1%LT:(恢复)904.72/99.6%|3",
["Hereiam"]="UT:(奇袭)396.96/61.5%|3",
["Heretic"]="UX:(毁灭)526.8/46.3%UT:(毁灭)592.81/84.0%|3",
["Hessey"]="UT:(神圣)479.6/66.1%|3",
["Hinadir"]="CX:(奇袭)104.53/20.2%UT:(奇袭)596.85/85.3%|3",
["Holer"]="CX:(狂怒)101.52/20.2%|3",
["Holybaban"]="UT:(防护)282.22/58.2%|3",
["Holyfingers"]="CX:(神圣)491.54/36.1%UT:(神圣)431.0/59.2%|3",
["Holyjimmy"]="UX:(神圣)1142.7/89.5%CT:(神圣)20.28/3.8%|3",
["Hozgal"]="CX:(神圣)89.28/10.2%|3",
["Hummusevil"]="RT:(平衡)202.39/63.6%|3",
["Hunzer"]="UT:(射击)327.08/51.2%|3",
["Hydro"]="CX:(奇袭)15.38/4.3%|3",
["Hydromancer"]="UX:(冰霜)72.61/33.8%UT:(冰霜)242.53/52.3%|3",
["Hyperbórea"]="CX:(神圣)504.8/37.1%CT:(神圣)237.16/29.7%|3",
["Iced"]="CT:(火焰)135.88/19.2%|3",
["Icesabre"]="UX:(射击)192.36/28.3%|3",
["Icestyle"]="UX:(神圣)1142.54/89.5%RT:(神圣)729.99/93.9%|3",
["Illumition"]="UX:(神圣)350.72/28.5%UT:(神圣)284.97/39.0%|3",
["Immortal"]="CX:(狂怒)81.49/17.4%|3",
["Intention"]="CX:(奇袭)44.01/11.1%|3",
["Ismeria"]="CX:(神圣)570.65/42.2%RT:(神圣)851.6/98.4%|3",
["Issei"]="CT:(狂怒)271.85/47.1%|3",
["Izar"]="UT:(毁灭)9.84/2.1%|3",
["Javaa"]="UX:(奇袭)862.35/72.1%UT:(奇袭)509.32/76.4%|3",
["Jaybobay"]="CX:(狂怒)723.38/63.2%UT:(狂怒)671.07/90.3%|3",
["Jebacpis"]="UT:(防护)622.72/92.9%|3",
["Jeezlouise"]="UT:(狂怒)724.12/93.9%|3",
["Jeppis"]="UX:(恢复)1086.17/86.6%RT:(恢复)772.91/95.0%|3",
["Jerzee"]="CT:(狂怒)488.5/76.3%|3",
["Johana"]="CX:(神圣)714.71/54.1%UT:(神圣)684.83/88.9%|3",
["Jorg"]="RX:(狂怒)1384.78/99.2%RT:(狂怒)779.59/98.5%|3",
["Jønxz"]="UT:(火焰)688.15/92.2%|3",
["Kairn"]="UX:(射击)489.56/50.1%|3",
["Kalkin"]="UX:(射击)1095.59/88.1%RT:(射击)724.59/94.0%|3",
["Kamaya"]="UX:(狂怒)1075.63/87.1%UT:(狂怒)739.38/95.2%|3",
["Kanye"]="CX:(狂怒)47.94/11.4%UT:(狂怒)506.93/78.2%|3",
["Kapma"]="CT:(狂怒)340.14/56.9%|3",
["Kauri"]="UT:(冰霜)381.19/70.0%|3",
["Kdb"]="RX:(狂怒)1347.93/98.5%UT:(狂怒)696.93/92.0%|3",
["Kdbjr"]="UX:(狂怒)1098.44/88.4%CT:(狂怒)253.83/44.3%|2",
["Keev"]="CT:(神圣)332.65/44.1%|3",
["Ketogmasi"]="RX:(火焰)1362.38/99.0%UT:(火焰)719.73/94.0%|3",
["Kevo"]="CX:(火焰)189.14/20.8%|3",
["Key"]="UX:(奇袭)1046.87/85.6%RT:(奇袭)768.44/97.6%|3",
["Kinds"]="UX:(毁灭)169.58/19.7%|3",
["Kissmuffen"]="UX:(恢复)872.8/67.0%RT:(恢复)748.35/92.1%|3",
["Kiwizou"]="UX:(恢复)1038.87/80.9%RT:(恢复)829.11/97.1%|3",
["Klinec"]="UT:(狂怒)727.74/94.2%|3",
["Knifey"]="CX:(奇袭)653.89/56.3%UT:(奇袭)700.87/92.4%|3",
["Knotje"]="UX:(恢复)226.42/19.3%UT:(恢复)350.84/44.0%|3",
["Knx"]="CX:(狂怒)577.82/53.2%UT:(狂怒)712.45/93.0%|3",
["Konghaakon"]="UX:(神圣)984.42/78.0%UT:(神圣)599.87/83.3%|3",
["Kordahn"]="RX:(神圣)1290.82/96.3%ET:(神圣)881.2/99.2%|3",
["Koser"]="CX:(狂怒)134.89/23.7%|3",
["Kowaqt"]="CX:(防护)93.26/41.3%|3",
["Kozi"]="CT:(火焰)221.8/32.5%|3",
["Kraz"]="UT:(神圣)145.57/17.1%|3",
["Krazarius"]="CT:(狂怒)154.41/30.8%|3",
["Krigarekarl"]="CT:(狂怒)83.54/22.8%|3",
["Krit"]="CX:(奇袭)587.56/51.5%UT:(奇袭)709.67/92.9%|3",
["Ksact"]="RX:(奇袭)1286.91/97.1%RT:(奇袭)775.4/98.1%|3",
["Kyübi"]="CX:(奇袭)257.19/31.0%UT:(奇袭)662.12/90.0%|3",
["Laserlars"]="CX:(狂怒)659.13/58.7%|3",
["Latrunculus"]="CX:(奇袭)179.88/26.7%|3",
["Layla"]="CT:(狂怒)267.54/46.4%|3",
["Lemski"]="UX:(神圣)1090.5/86.0%UT:(神圣)639.65/87.4%|3",
["Lemur"]="CX:(神圣)714.01/54.0%UT:(神圣)454.97/62.7%|3",
["Leon"]="CX:(奇袭)449.56/42.3%UT:(奇袭)661.96/90.0%|3",
["Lessint"]="UT:(火焰)524.87/78.6%|3",
["Lillemy"]="CT:(狂怒)246.67/43.3%|3",
["Lilpinky"]="CX:(狂怒)717.79/62.9%UT:(狂怒)630.13/88.0%|3",
["Lilpumpofc"]="CX:(狂怒)527.91/49.8%|3",
["Lilshono"]="RX:(射击)1250.5/95.2%RT:(射击)733.58/94.7%|3",
["Limage"]="CT:(火焰)293.09/44.2%|3",
["Lionart"]="UX:(射击)131.65/21.6%UT:(射击)644.95/88.1%|3",
["Liuralma"]="UX:(神圣)1110.71/87.2%RT:(神圣)816.38/97.1%|3",
["Liwa"]="UX:(神圣)1061.19/84.1%UT:(神圣)652.36/88.4%|3",
["Ljubav"]="UX:(神圣)479.08/37.2%UT:(神圣)620.31/85.3%|3",
["Lloix"]="RX:(奇袭)1331.84/98.4%ET:(奇袭)807.58/99.4%|3",
["Lopettaja"]="UT:(恢复)597.93/76.8%|3",
["Lorelei"]="CX:(神圣)347.14/25.9%|3",
["Löwenpapa"]="AX:(野性)1433.63/99.9%AT:(野性)787.62/99.4%|3",
["Ludikole"]="RX:(射击)1314.78/97.4%ET:(射击)794.0/99.1%|3",
["Ludisicda"]="RX:(防护)1176.73/97.8%RT:(狂怒)778.8/98.5%|3",
["Lumelina"]="CX:(神圣)182.45/15.2%UT:(神圣)497.71/68.4%|3",
["Lycan"]="UX:(狂怒)1246.85/95.1%RT:(狂怒)773.7/98.1%|3",
["Løl"]="UT:(奇袭)454.49/69.5%|3",
["Maaj"]="LX:(毁灭)1428.49/99.7%LT:(毁灭)821.77/99.7%|3",
["Madsiv"]="CX:(神圣)394.63/29.3%CT:(神圣)169.46/19.5%|3",
["Maggotbrain"]="CX:(狂怒)692.13/61.0%|3",
["Maggotface"]="CX:(狂怒)462.22/45.5%UT:(防护)508.53/85.2%|3",
["Maggotfaze"]="CX:(奇袭)151.22/24.7%UT:(奇袭)515.32/77.1%|3",
["Magictso"]="UT:(毁灭)356.48/54.6%|3",
["Magistrar"]="UT:(冰霜)190.01/45.2%|3",
["Magnome"]="CX:(火焰)176.66/19.9%UT:(火焰)688.17/92.2%|3",
["Malfuriouso"]="UT:(恢复)456.14/66.5%|3",
["Mandel"]="UT:(火焰)391.17/60.2%|3",
["Marlo"]="CX:(奇袭)35.22/9.3%|3",
["Marlowe"]="UT:(毁灭)525.28/77.2%|3",
["Marm"]="UX:(奇袭)1064.61/86.7%RT:(奇袭)749.39/95.9%|3",
["Mavs"]="RX:(神圣)1282.64/96.0%|3",
["Maybeari"]="UT:(狂怒)612.2/86.9%|3",
["Meep"]="UT:(奇袭)594.18/85.0%|3",
["Mentoz"]="CX:(火焰)37.18/7.6%|3",
["Merle"]="UT:(冰霜)226.88/50.2%|3",
["Metalianz"]="CX:(神圣)33.02/5.8%CT:(神圣)246.43/31.2%|3",
["Metso"]="RX:(恢复)1305.62/96.1%RT:(恢复)779.27/95.3%|3",
["Miabuffs"]="CX:(神圣)25.95/4.9%UT:(神圣)691.53/89.5%|3",
["Might"]="UX:(神圣)437.47/34.3%UT:(神圣)361.29/51.1%|3",
["Mikky"]="CT:(狂怒)198.25/36.5%|3",
["Mimi"]="CX:(狂怒)724.83/63.3%UT:(狂怒)547.03/82.2%|3",
["Mishko"]="CX:(奇袭)163.21/25.6%UT:(奇袭)404.75/62.7%|3",
["Misley"]="CX:(神圣)357.58/26.6%|3",
["Missmonique"]="CX:(狂怒)783.18/67.3%UT:(狂怒)733.85/94.7%|3",
["Mochol"]="UT:(奇袭)711.25/93.0%|3",
["Mommy"]="CT:(奇袭)311.86/48.1%|3",
["Mondmöwe"]="RT:(野性)455.43/84.9%|3",
["Moodretz"]="LT:(元素)697.18/95.3%|3",
["Moojitsu"]="CX:(狂怒)109.75/21.2%UT:(狂怒)618.22/87.3%|3",
["Moonglow"]="RT:(恢复)677.42/89.5%|3",
["Moosebeard"]="UX:(神圣)1035.96/81.9%RT:(神圣)805.44/96.5%|3",
["Mooseflame"]="UX:(火焰)1244.38/95.5%UT:(火焰)702.83/93.0%|3",
["Mooselini"]="EX:(恢复)1353.69/97.6%LT:(恢复)908.07/99.6%|3",
["Moosethorn"]="UT:(恢复)433.96/63.5%|3",
["Morrgrim"]="RX:(奇袭)1304.27/97.6%RT:(奇袭)764.24/97.2%|3",
["Mortheresa"]="CX:(神圣)740.78/56.3%UT:(神圣)734.0/92.6%|3",
["Mov"]="CX:(狂怒)534.44/50.2%UT:(狂怒)662.13/89.8%|3",
["Mozzen"]="CX:(火焰)181.68/20.3%|3",
["Mukuro"]="CT:(奇袭)188.93/28.9%|3",
["Murata"]="ET:(野性)649.14/94.9%|3",
["Musa"]="UX:(火焰)826.59/68.7%RT:(火焰)766.86/97.3%|3",
["Mushi"]="CX:(狂怒)167.23/26.7%|3",
["Mxe"]="CX:(火焰)724.07/60.4%UT:(火焰)732.57/94.8%|3",
["Myuu"]="UX:(恢复)143.3/14.3%UT:(恢复)610.2/78.2%|3",
["Naf"]="RX:(防护)1239.3/98.6%RT:(防护)746.83/97.5%|3",
["Nasefassmann"]="CX:(狂怒)151.46/25.3%|3",
["Nashmey"]="CT:(狂怒)63.3/20.1%|3",
["Nazuwr"]="CT:(奇袭)321.38/49.6%|3",
["Neb"]="UX:(火焰)927.25/76.4%RT:(火焰)775.78/98.1%|3",
["Negodzilla"]="UX:(恢复)675.51/50.6%UT:(恢复)515.41/66.1%|3",
["Nehlize"]="UX:(狂怒)1180.91/92.5%RT:(狂怒)782.24/98.7%|3",
["Neryz"]="UX:(奇袭)739.49/62.8%UT:(奇袭)738.65/94.9%|3",
["Nettles"]="UX:(恢复)239.99/27.1%UT:(恢复)531.13/75.9%|3",
["Neurowar"]="CT:(狂怒)183.6/34.4%|3",
["Nezukochi"]="UT:(射击)312.85/48.8%|3",
["Nimblehoof"]="UX:(射击)401.48/44.9%CT:(射击)109.31/16.5%|3",
["Ninefingers"]="RT:(狂怒)775.11/98.2%|3",
["Njorun"]="UT:(奇袭)710.63/93.0%|3",
["Nobbdalf"]="UX:(火焰)1250.59/95.8%ET:(火焰)806.68/99.5%|3",
["Noblesse"]="UX:(狂怒)1234.16/94.6%ET:(狂怒)820.78/99.7%|3",
["Nogari"]="UX:(神圣)1007.36/79.6%RT:(神圣)825.82/97.4%|3",
["Nonbinary"]="EX:(恢复)1419.28/98.7%LT:(恢复)896.64/99.3%|3",
["Noreen"]="UX:(恢复)138.17/13.9%UT:(恢复)377.23/47.7%|3",
["Notaunt"]="CX:(狂怒)894.94/75.2%UT:(狂怒)767.85/97.6%|3",
["Noxide"]="EX:(防护)1348.95/99.6%UT:(狂怒)754.5/96.5%|3",
["Nutwrangler"]="CT:(狂怒)438.3/70.2%|3",
["Ogcaptain"]="CT:(狂怒)169.81/32.8%|3",
["Ohnoimdead"]="CX:(神圣)138.35/12.8%UT:(神圣)611.94/81.8%|3",
["Okay"]="CX:(奇袭)327.19/35.0%RT:(奇袭)747.5/95.7%|3",
["Olivbnx"]="UT:(毁灭)529.99/77.7%|3",
["Om"]="CT:(奇袭)326.33/50.4%|3",
["Omertá"]="CT:(火焰)132.57/18.6%|3",
["Onyxil"]="UX:(冰霜)261.03/65.2%|3",
["Orcaz"]="UT:(射击)180.45/27.3%|3",
["Osho"]="CX:(神圣)115.7/11.5%|3",
["Over"]="UT:(奇袭)403.51/62.6%|3",
["Oxtail"]="CX:(狂怒)365.0/39.3%CT:(狂怒)315.08/53.2%|3",
["Palpatin"]="UX:(毁灭)320.93/30.5%|3",
["Parse"]="EX:(狂怒)1410.89/99.5%LT:(狂怒)845.97/99.9%|3",
["Payback"]="CX:(奇袭)502.53/45.7%|3",
["Penance"]="EX:(火焰)1367.89/99.1%ET:(火焰)805.07/99.4%|3",
["Pikapika"]="UT:(恢复)100.77/17.5%|3",
["Pingen"]="UT:(防护)358.13/68.7%|3",
["Pinturion"]="UT:(毁灭)579.72/82.9%|3",
["Psahyo"]="CX:(奇袭)92.97/18.8%UT:(奇袭)533.27/79.0%|3",
["Puca"]="CX:(火焰)214.61/22.5%UT:(火焰)626.9/88.5%|3",
["Puddlejumper"]="CX:(火焰)180.5/20.2%|3",
["Pugz"]="RX:(奇袭)1332.96/98.5%ET:(奇袭)813.09/99.5%|4",
["Pump"]="UT:(狂怒)718.2/93.4%|3",
["Qay"]="CX:(奇袭)154.62/24.9%|3",
["Qty"]="UX:(狂怒)1031.43/84.4%UT:(狂怒)739.73/95.2%|3",
["Qtypie"]="UT:(射击)590.39/83.8%|3",
["Quai"]="UX:(神圣)1048.34/82.7%RT:(神圣)857.88/98.6%|3",
["Radutheboi"]="CX:(狂怒)180.3/27.7%|3",
["Rahab"]="CX:(火焰)432.82/37.8%|3",
["Raidflow"]="UT:(射击)632.03/87.2%|3",
["Ranjitar"]="UX:(火焰)1008.67/82.3%CT:(火焰)286.27/43.1%|3",
["Reapermasta"]="CT:(火焰)91.61/12.2%|3",
["Red"]="RX:(狂怒)1368.48/99.0%ET:(狂怒)819.75/99.7%|3",
["Reddevil"]="CX:(奇袭)332.1/35.2%|3",
["Redtail"]="CT:(狂怒)371.41/61.3%|3",
["Rendevil"]="UX:(狂怒)963.75/79.9%CT:(狂怒)339.06/56.7%|3",
["Rengar"]="UX:(恢复)15.49/5.8%|3",
["Rethimnae"]="UT:(恢复)466.69/67.8%|3",
["Retro"]="ET:(冰霜)736.82/98.3%|3",
["Rexus"]="UT:(神圣)79.06/9.0%|3",
["Rijk"]="CT:(奇袭)64.48/11.1%|2",
["Rikimaru"]="UX:(奇袭)727.19/61.8%UT:(奇袭)564.03/82.2%|3",
["Roadkills"]="UT:(奇袭)637.72/88.4%|3",
["Robinwôôd"]="UX:(神圣)858.8/67.1%UT:(神圣)576.3/80.6%|3",
["Röcknrolla"]="UT:(恢复)73.88/9.4%|3",
["Roguezucc"]="CT:(奇袭)75.95/12.8%|3",
["Rohgar"]="CX:(狂怒)375.99/40.0%|3",
["Rolex"]="CX:(狂怒)406.89/41.9%UT:(狂怒)575.06/84.4%|3",
["Rosenrot"]="RX:(毁灭)1271.02/95.4%RT:(毁灭)737.13/95.6%|3",
["Rozzitia"]="RX:(恢复)1276.44/95.3%RT:(恢复)675.05/89.4%|3",
["Sage"]="UX:(射击)693.27/63.3%UT:(射击)513.59/76.7%|3",
["Saltreggin"]="CX:(火焰)159.18/18.7%|3",
["Samadhi"]="UT:(射击)252.37/39.0%|3",
["Samansaulic"]="UT:(神圣)591.33/79.5%|3",
["Sanjii"]="UX:(恢复)931.43/72.0%UT:(恢复)693.05/87.2%|3",
["Sâvåge"]="UX:(奇袭)938.16/77.9%UT:(奇袭)654.91/89.5%|3",
["Schlitzi"]="UT:(冰霜)405.54/72.7%|3",
["Scripton"]="UX:(恢复)86.98/10.8%|3",
["Scrò"]="UX:(恢复)1021.53/79.4%LT:(恢复)884.29/99.2%|3",
["Scro"]="UX:(恢复)989.01/77.0%RT:(恢复)834.07/97.3%|3",
["Scrogue"]="UT:(奇袭)596.75/85.3%|3",
["Scuba"]="UX:(毁灭)184.36/20.7%|3",
["Send"]="UX:(恢复)1058.41/82.2%ET:(恢复)879.68/99.0%|3",
["Sepyrazo"]="UX:(奇袭)947.99/78.7%UT:(奇袭)731.31/94.4%|3",
["Serafhine"]="CT:(神圣)100.45/10.8%|3",
["Sfaix"]="EX:(奇袭)1402.42/99.5%UT:(奇袭)695.49/92.2%|3",
["Shadowvalour"]="RX:(狂怒)1391.33/99.3%RT:(狂怒)774.37/98.2%|3",
["Shaiiow"]="UX:(奇袭)1133.64/90.9%UT:(奇袭)695.04/92.2%|3",
["Shallower"]="CX:(狂怒)274.76/33.9%UT:(防护)640.39/93.6%|3",
["Shallows"]="CX:(神圣)522.86/38.5%UT:(神圣)635.45/84.1%|3",
["Shalloww"]="UX:(火焰)827.45/68.8%UT:(火焰)640.51/89.4%|3",
["Shao"]="UT:(恢复)257.34/31.0%|3",
["Shinjuku"]="CT:(火焰)225.26/33.1%|3",
["Shockface"]="UX:(恢复)996.87/77.6%RT:(恢复)744.85/91.7%|3",
["Shophie"]="UX:(恢复)17.05/4.9%|3",
["Shú"]="UT:(恢复)646.87/82.2%|3",
["Shufflin"]="UX:(恢复)11.25/3.7%|3",
["Silly"]="CX:(奇袭)549.05/48.9%UT:(奇袭)679.74/91.1%|3",
["Silverfox"]="UX:(射击)323.4/39.2%UT:(射击)263.31/40.8%|3",
["Sin"]="RX:(奇袭)1319.59/98.1%UT:(奇袭)744.63/95.4%|3",
["Sinthori"]="UT:(射击)171.27/25.9%|3",
["Skillbill"]="CX:(狂怒)422.69/43.0%UT:(狂怒)498.7/77.4%|3",
["Skybreak"]="UX:(恢复)49.48/8.3%|3",
["Slavemaker"]="UX:(射击)957.32/80.3%UT:(射击)512.73/76.6%|3",
["Sliceby"]="CX:(奇袭)177.48/26.5%UT:(奇袭)709.52/92.9%|3",
["Smeggz"]="UX:(狂怒)1225.19/94.2%UT:(狂怒)764.65/97.4%|3",
["Smiffnwessun"]="UT:(毁灭)588.89/83.7%|3",
["Smilla"]="UT:(射击)442.44/68.0%|3",
["Sml"]="CT:(神圣)121.27/13.1%|3",
["Smygfis"]="UX:(奇袭)1045.86/85.5%RT:(奇袭)789.03/98.8%|3",
["Snafee"]="RX:(狂怒)1353.13/98.6%LT:(防护)800.08/99.6%|3",
["Snaí"]="UX:(奇袭)1035.46/84.8%RT:(奇袭)785.4/98.6%|3",
["Sneakyface"]="CX:(奇袭)155.19/25.0%|3",
["Snikt"]="UX:(奇袭)1208.24/94.3%RT:(奇袭)767.06/97.5%|3",
["Soep"]="CT:(神圣)59.58/6.7%|3",
["Soulreaver"]="UX:(奇袭)1017.62/83.6%UT:(奇袭)716.73/93.3%|3",
["Soup"]="UX:(射击)575.62/55.7%RT:(射击)759.15/96.8%|3",
["Splifozaur"]="CX:(狂怒)882.49/74.4%UT:(狂怒)732.98/94.6%|3",
["Staciautyske"]="CX:(神圣)99.28/10.7%UT:(神圣)404.55/55.2%|3",
["Starn"]="UT:(奇袭)708.33/92.8%|3",
["Stealths"]="LT:(守护)737.74/97.6%|3",
["Steviebower"]="UT:(射击)246.32/38.0%|3",
["Stormbolt"]="CT:(狂怒)165.74/32.2%|3",
["Stormfire"]="RT:(毁灭)705.54/92.7%|3",
["Stormgirl"]="CX:(狂怒)543.33/50.8%UT:(狂怒)693.11/91.7%|3",
["Stormkind"]="CX:(神圣)429.25/31.6%UT:(神圣)681.14/88.6%|3",
["Stranges"]="UX:(奇袭)768.93/65.0%UT:(奇袭)716.67/93.3%|3",
["Stress"]="UX:(神圣)801.26/61.7%|3",
["Suff"]="CT:(火焰)54.22/6.8%|3",
["Sweetpeaches"]="RX:(恢复)1212.62/92.2%RT:(恢复)812.35/96.3%|3",
["Sykepleier"]="CX:(神圣)460.09/33.9%UT:(神圣)592.87/79.7%|3",
["Tekken"]="CX:(狂怒)737.3/64.1%UT:(狂怒)735.81/94.9%|3",
["Terry"]="CX:(狂怒)693.86/61.2%UT:(狂怒)640.23/88.6%|3",
["Tessta"]="EX:(守护)947.57/93.8%LT:(守护)751.77/98.2%|3",
["Testorozza"]="EX:(防护)1318.2/99.4%RT:(防护)765.02/98.4%|3",
["Testotjuren"]="CT:(狂怒)329.88/55.4%|3",
["Thelmage"]="UX:(火焰)894.1/74.0%UT:(火焰)609.78/87.2%|3",
["Thelman"]="EX:(恢复)1374.82/98.2%LT:(恢复)883.1/99.1%|3",
["Thirdrbt"]="EX:(野性)792.47/90.6%RT:(野性)371.46/79.4%|3",
["Thrash"]="CX:(狂怒)377.84/40.1%UT:(狂怒)617.56/87.3%|3",
["Thunderfurre"]="CX:(狂怒)391.98/41.1%UT:(狂怒)691.49/91.6%|3",
["Thyrion"]="UT:(狂怒)682.86/91.0%|3",
["Tibijou"]="UT:(冰霜)260.99/54.8%|3",
["Tigerberg"]="UT:(恢复)181.55/21.4%|3",
["Tiptop"]="CX:(神圣)507.76/37.3%UT:(神圣)582.71/78.6%|3",
["Tiriel"]="UX:(毁灭)166.61/19.4%|3",
["Titou"]="RX:(射击)1331.42/97.9%ET:(射击)792.56/99.0%|3",
["Toprekkq"]="CX:(狂怒)82.66/17.6%|3",
["Torona"]="UX:(恢复)47.21/8.1%|3",
["Torrasterone"]="RX:(射击)1206.84/93.3%RT:(射击)749.18/95.9%|3",
["Toxie"]="UX:(奇袭)859.67/71.9%RT:(奇袭)754.17/96.3%|3",
["Trenhard"]="CX:(狂怒)636.04/57.1%UT:(防护)572.7/90.1%|2",
["Trenharder"]="EX:(防护)1317.27/99.4%LT:(防护)808.28/99.7%|3",
["Trensetter"]="CT:(奇袭)3.1/1.0%|3",
["Trocadero"]="UT:(火焰)572.23/83.8%|3",
["Trouble"]="CX:(狂怒)109.34/21.2%UT:(狂怒)643.3/88.8%|3",
["Trulex"]="UX:(神圣)189.91/19.7%ET:(惩戒)506.79/83.9%|3",
["Trundlefury"]="RX:(防护)1183.67/97.9%ET:(防护)778.76/99.1%|3",
["Turnity"]="UT:(奇袭)440.67/67.6%|3",
["Twommoof"]="UX:(毁灭)57.49/9.7%UT:(毁灭)163.42/24.0%|3",
["Ungamar"]="UT:(狂怒)542.71/81.8%|3",
["Unlucky"]="CX:(神圣)533.4/39.3%UT:(神圣)679.16/88.4%|3",
["Unspoken"]="CX:(狂怒)5.73/1.2%|3",
["Usud"]="CX:(狂怒)229.54/31.1%CT:(狂怒)407.49/66.1%|3",
["Utility"]="UX:(恢复)414.75/31.7%UT:(恢复)605.17/77.7%|3",
["Valgash"]="UX:(毁灭)192.47/21.3%UT:(毁灭)591.78/83.9%|3",
["Vass"]="CX:(狂怒)156.12/25.7%|3",
["Veclo"]="CX:(狂怒)303.87/35.7%UT:(狂怒)616.99/87.2%|3",
["Ventres"]="UX:(奇袭)1123.48/90.3%RT:(奇袭)752.91/96.2%|3",
["Vermox"]="UT:(奇袭)570.82/82.9%|3",
["Vickx"]="CX:(狂怒)528.49/49.8%UT:(狂怒)603.6/86.4%|3",
["View"]="CX:(神圣)674.95/50.8%|3",
["Villa"]="UX:(火焰)1231.3/95.0%RT:(火焰)771.31/97.7%|3",
["Viscid"]="CT:(狂怒)450.19/71.7%|3",
["Vitaminc"]="UX:(恢复)260.01/28.3%|3",
["Vizrage"]="UT:(狂怒)718.75/93.4%|3",
["Vladutboss"]="CX:(奇袭)138.73/23.7%|3",
["Vleesgordijn"]="CT:(狂怒)207.22/37.7%|3",
["Vs"]="CX:(奇袭)409.43/39.7%RT:(奇袭)745.32/95.5%|3",
["Vv"]="CX:(狂怒)207.26/29.5%UT:(狂怒)660.5/89.7%|3",
["Warrbringer"]="CX:(狂怒)385.67/40.7%UT:(狂怒)531.2/80.7%|3",
["Warrian"]="CX:(狂怒)512.58/48.8%UT:(狂怒)642.33/88.7%|3",
["Welwet"]="CX:(狂怒)733.88/63.9%RT:(防护)748.2/97.6%|3",
["Welwz"]="CX:(射击)100.96/17.7%UT:(射击)575.99/82.5%|3",
["Wennlock"]="UX:(毁灭)1025.16/82.3%UT:(毁灭)506.91/74.9%|3",
["Wetcat"]="CX:(奇袭)359.74/36.7%UT:(奇袭)729.75/94.2%|3",
["Wild"]="RX:(射击)1220.02/94.0%UT:(射击)269.59/41.8%|3",
["Windfuhrer"]="UX:(恢复)251.02/21.0%UT:(恢复)507.47/65.2%|3",
["Worldswind"]="CT:(奇袭)313.26/48.3%|3",
["Wratje"]="UX:(恢复)66.51/9.6%UT:(恢复)108.38/12.9%|3",
["Wym"]="UX:(奇袭)822.28/68.8%UT:(奇袭)723.04/93.8%|3",
["Xaron"]="CT:(神圣)150.83/17.0%|3",
["Xcalibur"]="CX:(狂怒)505.65/48.3%CT:(狂怒)277.39/47.8%|3",
["Xcrit"]="CX:(奇袭)19.48/5.5%CT:(奇袭)173.48/26.5%|3",
["Xixe"]="CX:(狂怒)227.29/30.9%UT:(狂怒)697.88/92.1%|3",
["Yarehistory"]="UT:(神圣)567.13/76.9%|3",
["Yawe"]="UX:(火焰)849.51/70.6%|3",
["Yondakk"]="UX:(奇袭)899.88/75.0%|3",
["Yoot"]="CT:(奇袭)220.17/33.7%|3",
["Yoú"]="RX:(神圣)1231.73/93.8%ET:(神圣)829.91/98.1%|3",
["Yukorima"]="CT:(射击)59.98/9.4%|3",
["Zach"]="CX:(火焰)264.38/25.7%UT:(火焰)584.28/84.9%|3",
["Zaikk"]="UX:(毁灭)171.53/19.9%|3",
["Zangitroll"]="UX:(射击)243.16/33.0%|3",
["Zapbro"]="CX:(奇袭)150.95/24.6%|3",
["Zgup"]="UX:(神圣)708.04/54.8%UT:(神圣)490.9/70.2%|3",
["Zonc"]="CT:(火焰)177.51/25.6%|3",
["Zotje"]="UX:(毁灭)927.11/75.4%UT:(毁灭)632.56/87.1%|3",
["Zourcreamy"]="UT:(狂怒)683.22/91.1%|3",
["Zoutch"]="UX:(射击)208.09/29.9%UT:(射击)620.26/86.2%|3",
["Zoutchycream"]="RX:(恢复)1144.18/90.0%ET:(恢复)830.73/97.4%|3",
["Zugtruck"]="CX:(狂怒)161.66/26.2%|3",
["Zwiebelsaft"]="UT:(神圣)432.93/59.5%|3",
["Zyri"]="CT:(神圣)105.16/11.3%|3",
["Ørnulf"]="CX:(奇袭)497.76/45.4%UT:(奇袭)684.18/91.5%|3",
["LASTUPDATE"]="2024-06-09"
}
